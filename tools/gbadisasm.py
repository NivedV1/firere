#!/usr/bin/env python3
"""
gbadisasm.py - ARM/Thumb disassembler for GBA ROMs (v2).

Replaces the mgbdis output, which decoded this ARM7TDMI ROM as Game Boy
opcodes. v1 followed every word that looked like a pointer and walked
linearly through data; v2 adds entry-prologue validation and stops linear
traversal when it drifts into non-code.

Method:
  1. Seeds: reset vector, then 4-byte-aligned words that look like function
     pointers. A seed is accepted only if its first instruction is a
     plausible prologue and does not touch pc.
  2. Recursive traversal. Bit 0 of a target selects Thumb, which is what
     lets us cross ARM<->Thumb boundaries a linear sweep gets wrong.
  3. Linear walk aborts on a run of suspicious instructions (pc references,
     svc, undefined encodings) so data regions are left as data.
  4. PC-relative literal loads mark their pool word as data.

Usage: gbadisasm.py ROM.gba outdir
"""

import sys
import os
import struct
from capstone import Cs, CS_ARCH_ARM, CS_MODE_ARM, CS_MODE_THUMB

ROM_BASE = 0x08000000
HEADER_END = ROM_BASE + 0x200  # ROM header + Nintendo logo: never code

# Instructions that legitimately name pc; everything else naming pc is
# almost certainly a misdecode of data.
PC_OK_PREFIXES = ("ldr", "ldm", "stm", "add", "sub", "mov", "b", "bl", "cmp")

# A real function entry usually starts with one of these.
PROLOGUE_OK = (
    "push", "stmdb", "stmfd", "mov", "ldr", "sub", "add", "b", "bl",
    "cmp", "tst", "nop", "adr", "ldrb", "ldrh", "str", "strb", "bic",
    "orr", "and", "eor", "lsl", "lsr", "movs", "ldrsb", "ldrsh", "svc",
)


class Disassembler:
    def __init__(self, rom_path):
        with open(rom_path, "rb") as f:
            self.rom = f.read()
        self.size = len(self.rom)
        self.rom_end = ROM_BASE + self.size

        self.arm = Cs(CS_ARCH_ARM, CS_MODE_ARM)
        self.thumb = Cs(CS_ARCH_ARM, CS_MODE_THUMB)

        self.state = bytearray(self.size)  # 0 unknown, 1 code, 2 data
        # Marks bytes that sit inside an instruction but are not its first
        # byte, so a stray pointer cannot seed a decode mid-instruction.
        self.mid = bytearray(self.size)
        self.decoded = {}
        self.entries = {}
        self.worklist = []
        self.stats = {"invalid": 0, "pool_words": 0, "rejected_seeds": 0}

    # ---- helpers -------------------------------------------------------

    def in_rom(self, addr):
        return ROM_BASE <= addr < self.rom_end

    def code_range(self, addr):
        return HEADER_END <= addr < self.rom_end

    def off(self, addr):
        return addr - ROM_BASE

    def decode_one(self, addr, mode):
        """Return a capstone insn, or None if the bytes are not valid."""
        unit = 4 if mode == "arm" else 2
        o = self.off(addr)
        if o + unit > self.size:
            return None
        engine = self.arm if mode == "arm" else self.thumb
        insns = list(engine.disasm(self.rom[o:o + unit], addr, count=1))
        return insns[0] if insns else None

    @staticmethod
    def suspicious(ins):
        """Does this instruction look like a misdecoded data word?"""
        mn, ops = ins.mnemonic, ins.op_str
        if "undefined" in mn or not mn:
            return True
        if mn.startswith("svc") or mn.startswith("cdp") or mn.startswith("ldc") \
                or mn.startswith("stc"):
            return True
        if "pc" in ops.replace("]", " ]").split():
            if not mn.startswith(PC_OK_PREFIXES):
                return True
        # Writing to pc via anything but a branch/load is a misdecode.
        if mn.startswith(("mul", "mla", "eor", "and", "orr", "bic", "adc",
                          "sbc", "rsc")) and " pc" in ops:
            return True
        return False

    def plausible_entry(self, ins, mode):
        if ins is None or self.suspicious(ins):
            return False
        return ins.mnemonic.split(".")[0] in PROLOGUE_OK or \
            ins.mnemonic in ("push", "stmdb")

    # ---- seeding -------------------------------------------------------

    def seed(self):
        self.push(ROM_BASE, "arm", "reset", validate=False)

        for o in range(0x200, self.size - 3, 4):
            word = struct.unpack_from("<I", self.rom, o)[0]
            if not self.code_range(word & ~1):
                continue
            mode = "thumb" if word & 1 else "arm"
            self.push(word & ~1, mode, None, validate=True)

    def push(self, addr, mode, label, validate):
        if not self.code_range(addr):
            return
        o = self.off(addr)
        if self.state[o] != 0 or self.mid[o]:
            return
        if validate:
            ins = self.decode_one(addr, mode)
            if not self.plausible_entry(ins, mode):
                self.stats["rejected_seeds"] += 1
                return
        if label and addr not in self.entries:
            self.entries[addr] = (mode, label)
        self.worklist.append((addr, mode))

    # ---- traversal -----------------------------------------------------

    def run(self):
        while self.worklist:
            addr, mode = self.worklist.pop()
            self.traverse(addr, mode)

    def traverse(self, addr, mode):
        bad_run = 0
        while self.code_range(addr):
            o = self.off(addr)
            if self.state[o] != 0:
                return

            unit = 4 if mode == "arm" else 2
            ins = self.decode_one(addr, mode)

            if ins is None or self.suspicious(ins):
                bad_run += 1
                self.state[o:o + unit] = b"\x02" * unit
                self.stats["invalid"] += 1
                addr += unit
                if bad_run >= 4:
                    return  # drifted into data
                continue

            bad_run = 0
            self.state[o:o + unit] = b"\x01" * unit
            for k in range(1, unit):
                if o + k < self.size:
                    self.mid[o + k] = 1
            self.decoded[addr] = (mode, ins.mnemonic, ins.op_str,
                                  self.rom[o:o + unit])

            self.mark_pool(addr, mode, ins)
            nxt = self.flow(addr, mode, ins)
            if nxt is None:
                return
            addr, mode = nxt

    def mark_pool(self, addr, mode, ins):
        """Literal pool word loaded PC-relative is data, not code."""
        if mode != "arm" or not ins.mnemonic.startswith("ldr"):
            return
        if "[pc" not in ins.op_str:
            return
        imm = self.parse_imm(ins.op_str)
        if imm is None:
            return
        target = addr + 8 + imm
        if not self.in_rom(target):
            return
        o = self.off(target)
        if self.state[o] == 0:
            self.state[o:o + 4] = b"\x02" * 4
            self.stats["pool_words"] += 1

    @staticmethod
    def parse_imm(op_str):
        idx = op_str.rfind("#")
        if idx < 0:
            return None
        try:
            return int(op_str[idx + 1:].rstrip("]!"), 0)
        except ValueError:
            return None

    def flow(self, addr, mode, ins):
        mn = ins.mnemonic
        base = mn.split(".")[0]
        step = 4 if mode == "arm" else 2

        if mn in ("bx", "blx") and "lr" in ins.op_str:
            return None

        if base in ("b", "bl", "bx", "blx"):
            target = self.parse_imm(ins.op_str)
            if target is not None and self.code_range(target & ~1):
                tmode = "thumb" if target & 1 else "arm"
                target &= ~1
                if base in ("bl", "blx"):
                    self.push(target, tmode, f"sub_{target:08x}",
                              validate=False)
                    return (addr + step, mode)
                if "." in mn:  # conditional branch
                    self.push(target, tmode, None, validate=False)
                    return (addr + step, mode)
                return (target, tmode)  # unconditional tail branch
            return None

        if "." in mn and base == "b":
            return (addr + step, mode)

        if base in ("bx", "blx"):
            return None  # indirect

        if mn in ("ldr", "ldm", "pop") and \
                ins.op_str.split(",")[0].strip().endswith("pc"):
            return None  # function return

        return (addr + step, mode)

    # ---- output --------------------------------------------------------

    def emit(self, outdir):
        os.makedirs(outdir, exist_ok=True)
        path = os.path.join(outdir, "rom.s")
        labels = {a: lab for a, (m, lab) in self.entries.items()}

        with open(path, "w") as f:
            f.write(f"; Disassembly of {os.path.basename(sys.argv[1])}\n")
            f.write("; gbadisasm.py v2 - ARM/Thumb recursive traversal\n")
            f.write(f"; code bytes: {self.count(1)}  data bytes: {self.count(2)}\n\n")
            f.write("\t.syntax unified\n\n")

            prev_mode = None
            for addr in sorted(self.decoded):
                mode, mn, ops, raw = self.decoded[addr]
                if addr in labels:
                    f.write(f"\n{labels[addr]}::\n")
                if mode != prev_mode:
                    f.write(f"\t.{'thumb' if mode == 'thumb' else 'arm'}\n")
                    prev_mode = mode
                hexb = " ".join(f"{b:02x}" for b in raw)
                f.write(f"    {mn}\t{ops:<34} @ {hexb}\n")

        report = os.path.join(outdir, "coverage.txt")
        total = self.size
        und = total - self.count(1) - self.count(2)
        with open(report, "w") as f:
            f.write(f"ROM size:        {total:>10,} bytes\n")
            f.write(f"code bytes:      {self.count(1):>10,}  ({100*self.count(1)/total:.1f}%)\n")
            f.write(f"data bytes:      {self.count(2):>10,}  ({100*self.count(2)/total:.1f}%)\n")
            f.write(f"undetermined:    {und:>10,}  ({100*und/total:.1f}%)\n")
            f.write(f"functions:       {len(self.entries):>10,}\n")
            f.write(f"instructions:    {len(self.decoded):>10,}\n")
            f.write(f"rejected seeds:  {self.stats['rejected_seeds']:>10,}\n")
            f.write(f"pool words:      {self.stats['pool_words']:>10,}\n")
        return path, report

    def count(self, want):
        return sum(1 for b in self.state if b == want)


def main():
    if len(sys.argv) != 3:
        print(__doc__)
        return 1
    d = Disassembler(sys.argv[1])
    print(f"ROM: {d.size:,} bytes")
    d.seed()
    print(f"seeds: {len(d.worklist):,}")
    d.run()
    path, report = d.emit(sys.argv[2])
    print(open(report).read())
    print(f"wrote {path}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
