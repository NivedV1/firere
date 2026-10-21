; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0eb", ROMX[$4000], BANK[$eb]

    rst RST_38
    rst RST_38
    ei
    jp c, $bfff

    rst RST_38
    xor e
    cp d
    ei
    cp a
    cp e
    and l
    ei
    rst RST_38
    cp e
    and l
    cp e
    cp e
    xor d
    ld e, d
    xor d
    xor e
    ld e, d
    db $dd
    ld e, l
    xor d
    cp d
    db $dd
    cp l
    ld d, l
    cp e
    db $dd
    cp l
    rst RST_38
    cp e
    db $dd
    cp l
    cp e

Jump_0eb_4027:
    cp e
    cp e
    ei
    cp a
    ld e, e
    cp e
    rst RST_38
    cp a
    ld e, d
    xor d
    cp e
    cp e
    xor d
    and l
    cp d
    xor d
    push de
    xor e
    xor d
    push de
    db $dd
    cp e
    ld d, l
    db $db
    db $dd
    cp a
    ei
    db $db
    db $dd
    cp e
    cp e
    db $db
    db $dd
    xor l
    db $fd
    cp e
    cp a
    db $dd
    db $fd
    rst RST_38
    rst RST_38
    jp c, $fffd

    rst RST_38
    db $dd
    db $fd
    rst RST_38
    rst RST_38
    db $dd
    cp l
    rst RST_38
    rst RST_38
    db $dd
    cp l
    cp a
    ei
    db $dd
    cp l
    cp e
    cp e
    db $dd
    db $fd
    cp e
    cp a
    ei
    cp e
    rst RST_18
    xor l
    rst RST_38
    rst RST_38
    rst RST_18
    db $dd
    rst RST_38
    rst RST_38
    rst RST_18
    jp c, $ffff

    rst RST_18
    db $dd
    rst RST_38
    rst RST_38
    db $db
    db $dd
    cp a
    ei
    db $db
    db $dd
    cp e
    cp e
    db $db
    db $dd
    ei
    cp e
    rst RST_18
    db $dd
    db $dd
    db $fd
    rst RST_38
    rst RST_38
    db $dd
    db $fd
    rst RST_38
    rst RST_38
    db $dd
    cp l
    rst RST_38
    rst RST_38
    db $dd
    db $dd
    cp e
    ei
    db $dd
    db $dd
    cp l
    cp e
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_38
    rst RST_38
    rst RST_18
    db $dd
    rst RST_38
    rst RST_38
    rst RST_18
    db $dd
    rst RST_38
    rst RST_38
    db $db
    db $dd
    cp a
    cp e
    db $dd
    db $dd
    cp e
    db $db
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $bb
    db $fd
    db $dd
    cp e
    cp a
    db $dd
    xor d
    rst RST_38
    cp e
    xor l
    ei
    cp a
    rst RST_38
    xor l
    rst RST_38
    ei
    rst RST_08
    db $fd
    rst RST_38
    ei
    rst RST_08
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    cp e
    xor $ee
    xor $fb
    cp e
    db $dd
    rst RST_18
    cp e
    rst RST_38
    xor d
    db $dd
    rst RST_38
    ei
    cp a
    jp c, $bffc

    rst RST_38
    jp c, $bffc

    rst RST_38
    rst RST_18
    ld a, [$bfff]
    rst RST_38
    cp d
    rst RST_38
    rst RST_38
    cp e
    or l
    ei
    rst RST_38
    rst RST_38
    ld e, l
    ei
    rst RST_38
    cp e
    ld e, l
    cp e
    cp e
    xor d
    db $dd
    ld d, l
    or l
    xor d
    jp c, $afba

    xor d
    db $dd
    cp l
    rst RST_38
    ld e, e
    rst RST_38
    ei
    rst RST_38
    xor a
    cp e
    rst RST_38
    rst RST_38
    xor e
    rst RST_38
    rst RST_38
    cp a
    ld e, e
    cp e
    rst RST_38
    cp a
    push de
    xor d
    cp e
    cp e
    push de
    xor d
    ld e, e
    ld d, l
    db $dd
    xor d
    ld a, [$adab]
    or l
    rst RST_38
    db $db
    db $dd
    db $dd
    db $fd
    rst RST_38
    rst RST_38
    db $dd
    ld a, [$ffff]
    db $dd
    cp l
    rst RST_38
    rst RST_38
    db $dd
    cp l
    cp a
    ei
    db $dd
    cp l
    cp e
    cp e
    db $dd
    db $fd
    cp e
    cp a
    db $dd
    db $fd
    rst RST_38
    rst RST_38
    db $dd
    db $fd
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor a
    db $dd
    rst RST_38
    rst RST_38
    rst RST_18
    db $dd
    rst RST_38
    rst RST_38
    db $db
    db $dd
    cp a
    ei
    db $db
    xor l
    cp e
    cp e
    db $db
    db $dd
    ei
    cp e
    rst RST_18
    db $dd
    rst RST_38
    rst RST_38
    rst RST_18
    db $dd
    rst RST_38
    rst RST_38
    rst RST_18
    db $dd
    db $dd
    cp l
    rst RST_38
    rst RST_38
    db $dd
    cp l
    cp a
    ei
    db $dd
    cp l
    cp e
    cp e
    db $dd
    db $dd
    cp e
    cp a
    db $dd
    db $dd
    db $fd
    rst RST_38
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_38
    rst RST_38
    db $db
    db $dd
    cp a
    ei
    db $db
    db $dd
    cp e
    cp e
    db $db
    db $dd
    ei
    cp e
    db $dd
    db $dd
    rst RST_38
    rst RST_18
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    cp l
    ld a, [hl-]
    ld [$bec8], sp
    ld a, [hl-]
    ld [$bfc8], sp
    ld a, [hl-]
    ld [$c0c8], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    inc c
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ret nz

    nop
    inc c
    inc c
    inc c
    inc c
    ret nz

    ret nz

    db $dd
    nop
    nop
    call c, $c0dd
    inc c
    dec c
    dec c
    dec c
    ret nz

    ret nc

    ret nz

    nop
    inc c
    nop
    nop
    nop
    nop
    inc c
    inc c
    call z, $c000
    call z, Call_000_00dc
    inc c
    inc c
    db $dd
    nop
    ret nz

    ret nz

    dec c
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    nop
    dec c
    inc c
    nop
    nop
    db $dd
    ret nz

    inc c
    nop
    db $dd
    call z, Call_000_00c0
    call Call_000_0dcc
    dec c
    call z, $d0c0
    dec c
    inc c
    dec c
    dec c
    nop
    ret nc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    inc c
    ret nz

    nop
    nop
    ret nz

    call z, RST_00
    call c, Call_000_00d0
    nop
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc c
    nop
    nop
    call z, Call_000_0c0c
    nop
    call c, Call_000_00d0
    nop
    dec c
    dec c
    inc c
    nop
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    inc c
    nop
    nop
    ret nc

    ret nz

    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    ret nz

    ret nz

    nop
    nop
    nop
    dec c
    inc c
    inc c
    inc c
    nop
    call z, Call_000_00d0
    nop
    ret nc

    dec c
    inc c
    nop
    dec c
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    dec c
    nop
    nop
    call z, RST_00
    nop
    dec c
    dec c
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    call z, RST_00
    nop
    inc c
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc c
    nop
    ret nz

    ret nz

    call c, $c0c0
    nop
    nop
    inc c
    inc c
    call $cc00
    ret nc

    ret nz

    nop
    ret nc

    dec c
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc c
    nop
    nop
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    call z, Call_000_00cd
    ret nz

    ret nc

    ret nc

    nop
    nop
    inc c
    dec c
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    db $dd
    dec c
    nop
    nop
    db $dd
    ret nc

    nop
    nop
    call c, $0c0d
    nop
    inc c
    call c, Call_000_00d0
    ret nz

    dec c
    dec c
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    nop
    nop
    inc c
    call z, RST_00
    ret nz

    call z, RST_00
    inc c
    call z, RST_00
    ret nz

    ret nc

    nop
    nop
    inc c
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    inc c
    inc c
    nop
    call z, $d0cc
    nop
    call z, Call_000_0ddc
    nop
    call c, $d0dd
    nop
    dec c
    dec c
    dec c
    nop
    ret nz

    nop
    nop
    nop
    nop
    call z, $ccc0
    nop
    ret nz

    call c, Call_000_00d0
    nop
    dec c
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    nop
    nop
    inc c
    call z, RST_00
    ret nz

    dec c
    nop
    nop
    nop
    nop
    inc c
    dec c
    nop
    nop
    db $dd
    ret nz

    nop
    nop
    dec c
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc c
    nop
    nop
    call z, Call_000_00d0
    nop
    dec c
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    inc c
    ret nz

    nop
    nop
    ret nz

    call z, RST_00
    call c, Call_000_00d0
    nop
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc c
    nop
    nop
    call z, Call_000_0c0c
    nop
    call c, Call_000_00d0
    nop
    dec c
    dec c
    inc c
    nop
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    inc c
    nop
    nop
    ret nc

    ret nz

    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    ret nz

    ret nz

    nop
    nop
    nop
    dec c
    inc c
    inc c
    inc c
    nop
    call z, Call_000_00d0
    nop
    ret nc

    dec c
    inc c
    nop
    dec c
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    dec c
    nop
    nop
    call z, RST_00
    nop
    dec c
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    inc c
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ret nz

    nop
    inc c
    inc c
    inc c
    inc c
    ret nz

    ret nz

    db $dd
    nop
    nop
    call c, $c0dd
    inc c
    dec c
    dec c
    dec c
    ret nz

    ret nc

    ret nz

    nop
    inc c
    nop
    nop
    nop
    nop
    inc c
    inc c
    call z, $c000
    call z, Call_000_00dc
    inc c
    inc c
    db $dd
    nop
    ret nz

    ret nz

    dec c
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    nop
    dec c
    inc c
    nop
    nop
    db $dd
    ret nz

    inc c
    nop
    db $dd
    call z, Call_000_00c0
    call Call_000_0dcc
    dec c
    call z, $d0c0
    dec c
    inc c
    dec c
    dec c
    nop
    ret nc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    nop
    nop
    inc c
    call z, RST_00
    ret nz

    call z, RST_00
    inc c
    call z, RST_00
    ret nz

    ret nc

    nop
    nop
    inc c
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    inc c
    inc c
    nop
    call z, $d0cc
    nop
    call z, Call_000_0ddc
    nop
    call c, $d0dd
    nop
    dec c
    dec c
    dec c
    nop
    ret nz

    nop
    nop
    nop
    nop
    call z, $ccc0
    nop
    ret nz

    call c, Call_000_00d0
    nop
    dec c
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    nop
    nop
    inc c
    call z, RST_00
    ret nz

    dec c
    nop
    nop
    nop
    nop
    inc c
    dec c
    nop
    nop
    db $dd
    ret nz

    nop
    nop
    dec c
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc c
    nop
    nop
    call z, Call_000_00d0
    nop
    dec c
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    call z, RST_00
    nop
    inc c
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc c
    nop
    ret nz

    ret nz

    call c, $c0c0
    nop
    nop
    inc c
    inc c
    call $cc00
    ret nc

    ret nz

    nop
    ret nc

    dec c
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc c
    nop
    nop
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    call z, Call_000_00cd
    ret nz

    ret nc

    ret nc

    nop
    nop
    inc c
    dec c
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    db $dd
    dec c
    nop
    nop
    db $dd
    ret nc

    nop
    nop
    call c, $0c0d
    nop
    inc c
    call c, Call_000_00d0
    ret nz

    dec c
    dec c
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    ld hl, sp-$3f
    ld a, [hl-]
    ld [$c2f8], sp
    ld a, [hl-]
    ld [$c3f8], sp
    ld a, [hl-]
    ld [$c4f8], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    nop
    ld d, b
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld h, l
    ld h, [hl]
    nop
    ld h, l
    ld h, [hl]
    ld h, h
    nop
    ld h, l
    ld b, [hl]
    ld b, h
    ld d, b
    ld b, [hl]
    ld b, h
    ld b, h
    nop
    ld h, l
    ld b, [hl]
    ld b, h
    nop
    ld h, l
    ld h, [hl]
    ld h, h
    nop
    ld d, b
    ld h, l
    ld h, [hl]
    nop
    nop
    ld d, b
    ld d, [hl]
    ld d, l
    nop
    nop
    nop
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    nop
    ld d, b
    ld d, [hl]
    nop
    ld d, b
    ld h, l
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, l
    ld h, [hl]
    ld h, h
    ld d, b
    ld h, [hl]
    ld b, h
    ld b, h
    ld d, b
    ld h, [hl]
    ld b, h
    ld b, h
    ld h, l
    ld b, h
    ld b, h
    ld b, h
    ld d, b
    ld h, [hl]
    ld b, h
    ld b, h
    ld d, b
    ld h, [hl]
    ld b, h
    ld b, h
    nop
    ld h, l
    ld h, [hl]
    ld h, h
    nop
    ld d, b
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    nop
    nop
    nop
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld d, [hl]
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$3ac6], sp
    ld [$c6e8], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    call z, RST_00
    sbc h
    sbc d
    nop
    ret nz

    sbc e
    xor d
    nop
    sbc h
    xor c
    sbc d
    nop
    xor h
    xor d
    sbc c
    ret nz

    call z, $c999
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    call z, Call_000_00c6
    call z, $c666
    nop
    ld e, h
    ld h, [hl]
    inc c
    nop
    ld e, h
    ld d, l
    inc c
    nop
    adc h
    ret z

    nop
    nop
    xor b
    ret


    nop
    nop
    jr nc, @+$68

    jp $0033


    ld h, e
    ld h, [hl]
    call z, $c000
    ld h, l
    add $00
    dec [hl]
    ld e, h
    dec [hl]
    nop
    inc sp
    jp Jump_000_0055


    dec [hl]
    inc sp
    ld d, e
    nop
    nop
    dec [hl]
    inc sp
    nop
    nop
    nop
    nop
    xor c
    cp c
    inc c
    nop
    xor c
    sbc d
    ret


    nop
    sbc c
    xor d
    jp z, $9c00

    sbc c
    inc c
    nop
    call z, Call_000_033c
    nop
    inc a
    inc sp
    dec b
    nop
    inc sp
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    ret nz

    xor c
    nop
    nop
    cp h
    xor c
    nop
    ret nz

    sbc c
    xor d
    nop
    ret nz

    xor d
    sbc d
    nop
    call z, $999c
    nop
    nop
    nop
    nop
    nop
    nop
    call z, Call_000_0c0c
    ret nz

    ld h, [hl]
    inc c
    ret


    ld l, h
    add $00
    jp z, $c565

    nop
    ret


    ld d, l
    inc c
    nop
    ret


    adc b
    inc c
    nop
    adc h
    sbc d
    inc c
    nop
    nop
    ld h, e
    ld [hl], $3c
    nop
    jr nc, jr_0eb_48fd

    add $00
    nop
    ld e, h
    ld d, [hl]
    nop
    dec [hl]
    jp Jump_000_0055


    inc sp
    inc sp
    ld e, h
    nop
    dec [hl]
    inc sp
    ld d, e
    nop
    nop
    dec [hl]
    inc sp
    nop
    nop
    nop
    nop
    sub e
    sbc d
    rlc b
    sbc h
    xor d
    sbc c
    inc c
    sbc h
    xor c
    xor d
    inc c
    jp $c999


    nop
    jp Jump_000_033c


    nop
    inc a
    inc sp
    dec b
    nop
    inc sp
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    ret nz

    xor c
    nop
    nop
    cp h
    xor c
    nop
    ret nz

    sbc c
    xor d
    nop
    ret nz

    ld [hl], $99
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c

jr_0eb_48fd:
    ret nz

    call z, $c900
    ld l, h
    ld h, [hl]
    inc c
    jp z, $c665

    nop
    ret


    ld d, l
    inc c
    nop
    ret


    adc b
    inc c
    nop
    nop
    ret nz

    ld h, [hl]
    sbc h
    nop
    ret nz

    ld h, l
    add $00
    nop
    ld e, h
    ld d, [hl]
    nop
    dec [hl]
    jp Jump_000_0055


    inc sp
    inc sp
    ld e, h
    nop
    dec [hl]
    inc sp
    ld d, e
    nop
    nop
    dec [hl]
    inc sp
    nop
    nop
    nop
    nop
    adc h
    sbc d
    inc c
    nop
    sub e
    sbc d
    rlc b
    sbc h
    xor d
    sbc c
    inc c
    sbc h
    xor c
    xor d
    inc c
    call z, $c999
    nop
    inc a
    inc sp
    dec b
    nop
    inc sp
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    rst RST_00
    ld a, [hl-]
    ld [$c850], sp
    ld a, [hl-]
    ld [$c8d0], sp
    ld a, [hl-]
    ld [$c850], sp
    ld a, [hl-]
    ld [$ffff], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0eb_496d

jr_0eb_496d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    db $10
    db $10
    db $10
    db $10
    db $10
    dec d
    dec d
    dec d
    dec d
    dec d
    dec de
    dec de
    dec de
    dec de
    dec de
    rra
    rra
    ld bc, $5001
    nop
    ld [bc], a
    ld bc, $00a0
    inc bc
    ld bc, $00dc
    dec b
    ld bc, $00dc
    nop
    ld bc, $00a0
    inc b
    ld bc, $0154
    ld c, $01
    or h
    nop
    ld b, $01
    ld a, b
    nop
    inc c
    ld bc, $00fa
    dec c
    ld bc, $0096
    rrca
    ld bc, $00a0
    ld d, d
    ld bc, $01c2
    ld a, $01
    xor d
    nop
    dec a
    ld bc, $00c4
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    nop
    nop
    add b
    nop
    ld [$0000], sp
    nop
    nop
    nop
    ret nz

    nop
    ld [$0000], sp
    nop
    ld b, b
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    ld b, b
    nop
    add b
    nop
    ld [$0000], sp
    nop
    ld b, b
    nop
    ret nz

    nop
    ld [$0000], sp
    nop
    add b
    nop
    nop
    nop
    ld [$0000], sp
    nop
    add b
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    add b
    nop
    add b
    nop
    ld [$0000], sp
    nop
    add b
    nop
    ret nz

    nop
    ld [$0000], sp
    nop
    ld bc, $0000
    nop
    ld [$0000], sp
    nop
    ld bc, $4000
    nop
    ld [$0000], sp
    nop
    ld bc, $8000
    nop
    ld [$0000], sp
    nop
    ld bc, $c000
    nop
    ld [$0000], sp
    nop
    ld b, c
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld b, c
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    ld b, c
    nop
    add b
    nop
    ld [$0000], sp
    nop
    ld b, c
    nop
    ret nz

    nop
    ld [$0000], sp
    nop
    add c
    nop
    nop
    nop
    ld [$0000], sp
    nop
    add c
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    add c
    nop
    add b
    nop
    ld [$0000], sp
    nop
    add c
    nop
    ret nz

    nop
    ld [$0000], sp
    nop
    inc bc
    nop
    nop
    nop
    ld [$0000], sp
    nop
    inc bc
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    inc bc
    nop
    add b
    nop
    ld [$0000], sp
    nop
    inc bc
    nop
    ret nz

    nop
    ld [$0000], sp
    nop
    ld b, e
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld b, e
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    ld b, e
    nop
    add b
    nop
    ld [$0000], sp
    nop
    ld b, e
    nop
    ret nz

    nop
    ld [$0000], sp
    nop
    add e
    nop
    nop
    nop
    ld [$0000], sp
    nop
    add e
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    add e
    nop
    add b
    nop
    ld [$0000], sp
    nop
    add e
    nop
    ret nz

    nop
    ld [$0000], sp
    nop
    inc b
    nop
    nop
    nop
    ld [$0000], sp
    nop
    inc b
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    inc b
    nop
    add b
    nop
    ld [$0000], sp
    nop
    inc b
    nop
    ret nz

    nop
    ld [$0000], sp
    nop
    ld b, h
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld b, h
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    ld b, h
    nop
    add b
    nop
    ld [$0000], sp
    nop
    ld b, h
    nop
    ret nz

    nop
    ld [$0000], sp
    nop
    add h
    nop
    nop
    nop
    ld [$0000], sp
    nop
    add h
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    add h
    nop
    add b
    nop
    ld [$0000], sp
    nop
    add h
    nop
    ret nz

    nop
    ld [$0000], sp
    nop
    dec b
    nop
    nop
    nop
    ld [$0000], sp
    nop
    dec b
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    dec b
    nop
    add b
    nop
    ld [$0000], sp
    nop
    dec b
    nop
    ret nz

    nop
    ld [$0000], sp
    nop
    ld b, l
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld b, l
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    ld b, l
    nop
    add b
    nop
    ld [$0000], sp
    nop
    ld b, l
    nop
    ret nz

    nop
    ld [$0000], sp
    nop
    add l
    nop
    nop
    nop
    ld [$0000], sp
    nop
    add l
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    add l
    nop
    add b
    nop
    ld [$0000], sp
    nop
    add l
    nop
    ret nz

    nop
    ld [$0000], sp
    nop
    rlca
    nop
    nop
    nop
    ld [$0000], sp
    nop
    rlca
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    rlca
    nop
    add b
    nop
    ld [$0000], sp
    nop
    rlca
    nop
    ret nz

    nop
    ld [$0000], sp
    nop
    ld b, a
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld b, a
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    ld b, a
    nop
    add b
    nop
    ld [$0000], sp
    nop
    ld b, a
    nop
    ret nz

    nop
    ld [$0000], sp
    nop
    add a
    nop
    nop
    nop
    ld [$0000], sp
    nop
    add a
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    add a
    nop
    add b
    nop
    ld [$0000], sp
    nop
    add a
    nop
    ret nz

    nop
    ld [$0000], sp
    jr nz, jr_0eb_4c2f

    ret nc

    ld [$0200], sp
    db $10
    daa
    ld e, b
    ret z

    pop de
    ld [$0300], sp
    ld de, $5827
    add hl, bc
    jp nc, RST_08

    ld [bc], a
    ld [de], a
    daa
    ret nc

    dec h
    ret nc

    ld [$0100], sp
    inc de
    daa
    ld b, h
    ld h, $d0
    ld [$0200], sp
    inc d

jr_0eb_4c2f:
    daa
    db $f4
    ld h, $d0
    ld [$0400], sp
    dec d
    daa
    ret z

    daa
    ret nc

    ld [$0180], sp
    ld d, $27
    or h
    add hl, hl
    ret nc

    ld [$0800], sp
    rla
    daa
    ld d, b
    dec hl
    ret nc

    ld [$0020], sp
    jr jr_0eb_4c77

    adc h
    cpl
    ret nc

    ld [$0400], sp
    add hl, de
    daa
    xor h
    dec hl
    ret nc

    ld [$1200], sp
    ld a, [de]
    daa
    sub h
    ld [hl-], a
    ret nc

    ld [$0180], sp
    dec de
    daa
    inc [hl]
    inc sp
    ret nc

    ld [$0080], sp
    inc e
    daa
    jr nz, jr_0eb_4ca6

    ret nc

    ld [$0080], sp
    dec e

jr_0eb_4c77:
    daa
    xor b
    db $fd
    pop de
    ld [$0280], sp
    ld e, $27
    ld l, h
    inc [hl]
    ret nc

    ld [$0080], sp
    rra
    daa
    nop
    dec [hl]
    ret nc

    ld [$0100], sp
    jr nz, jr_0eb_4cb7

    add b
    dec [hl]
    ret nc

    ld [$0020], sp
    ld hl, $5027
    ld c, a
    jp nc, $8008

    nop
    ld [hl+], a
    daa
    ldh [$ff35], a
    ret nc

    ld [$0400], sp

jr_0eb_4ca6:
    inc hl
    daa
    and b
    ld [hl], $d0
    ld [$0200], sp
    inc h
    daa
    db $10
    ld a, [hl-]
    ret nc

    ld [$0a00], sp
    dec h

jr_0eb_4cb7:
    daa
    db $10
    ld a, [hl-]
    ret nc

    ld [$0a00], sp
    ld h, $27
    cp h
    scf
    ret nc

    ld [$0380], sp
    daa
    daa
    adc b
    ld a, $d0
    ld [$0300], sp
    jr z, jr_0eb_4cf7

    sbc b
    dec a
    ret nc

    ld [$0a00], sp
    add hl, hl
    daa
    ld a, h
    ld b, h
    ret nc

    ld [$0a00], sp
    ld a, [hl+]
    daa
    inc b
    ld c, b
    ret nc

    ld [$0a00], sp
    dec hl
    daa
    jr z, @+$4d

    ret nc

    ld [$0a00], sp
    inc l
    daa
    ld a, b
    ld c, [hl]
    ret nc

    ld [$0a00], sp
    dec l

jr_0eb_4cf7:
    daa
    ld e, b
    ld d, c
    ret nc

    ld [$0a00], sp
    ld l, $27
    ld l, b
    ccf
    ret nc

    ld [$0e00], sp
    cpl
    daa
    sub b
    ld b, e
    ret nc

    ld [$0380], sp
    jr nc, jr_0eb_4d37

    ld h, h
    ld d, l
    ret nc

    ld [$1000], sp
    ld sp, $d427
    ld e, [hl]
    ret nc

    ld [$0800], sp
    ld [hl-], a
    daa
    and b
    ld h, d
    ret nc

    ld [$0a00], sp
    inc sp
    daa
    ld h, b
    ld h, [hl]
    ret nc

    ld [$0800], sp
    inc [hl]
    daa
    inc [hl]
    ld l, d
    ret nc

    ld [$0a00], sp
    dec [hl]

jr_0eb_4d37:
    daa
    ld c, h
    ld a, c
    ret nc

    ld [$0a00], sp
    ld [hl], $27
    ld [hl], b
    ld a, e
    ret nc

    ld [$0a00], sp
    scf
    daa
    ld l, h
    ld a, [hl]
    ret nc

jr_0eb_4d4b:
    ld [$0a00], sp
    jr c, jr_0eb_4d77

    ld a, b
    add b
    ret nc

    ld [$0a00], sp
    add hl, sp
    daa
    xor h
    add d
    ret nc

    ld [$0a00], sp
    ld a, [hl-]
    daa
    and h
    add l
    ret nc

    ld [$0a00], sp
    dec sp
    daa
    db $f4
    adc c
    ret nc

    ld [$0a00], sp
    inc a
    daa
    adc b
    adc h
    ret nc

    ld [$0a00], sp
    dec a

jr_0eb_4d77:
    daa
    db $ec
    sub l
    ret nc

    ld [$1000], sp
    ld a, $27
    db $ec
    sub l
    ret nc

    ld [$1000], sp
    ccf
    daa
    ret c

    sbc h
    ret nc

    ld [$1000], sp
    ld b, b
    daa
    ret c

    sbc h
    ret nc

    ld [$1000], sp
    ld b, c
    daa
    db $e4

jr_0eb_4d99:
    sbc a
    ret nc

    ld [$0200], sp
    ld b, d
    daa
    add h
    and b
    ret nc

    ld [$0200], sp
    ld b, e
    daa
    jr nc, jr_0eb_4d4b

    ret nc

    ld [$0200], sp
    ld b, h
    daa
    inc b
    ld [$08d2], a
    nop
    ld [$2745], sp
    sub b
    and e
    ret nc

    ld [$0080], sp
    ld b, [hl]
    daa
    and h
    xor b
    ret nc

    ld [$0200], sp
    ld b, a
    daa
    call nc, $d0a3
    ld [$1000], sp
    ld c, b
    daa
    ld l, b
    xor c
    ret nc

    ld [$0180], sp
    ld c, c
    daa
    inc d
    xor d
    ret nc

    ld [$0c00], sp
    ld c, d
    daa
    and h
    xor [hl]
    ret nc

    ld [$0100], sp
    ld c, e
    daa
    jr nz, jr_0eb_4d99

    ret nc

    ld [$0040], sp
    ld c, h
    daa
    ld h, h
    xor a
    ret nc

    ld [$0180], sp
    ld c, l
    daa
    inc [hl]
    or b
    ret nc

    ld [$0800], sp
    ld c, [hl]
    daa
    inc l
    or h
    ret nc

    ld [$0480], sp
    ld c, a
    daa
    ret c

    ld [hl-], a
    jp nc, RST_08

    ld [bc], a
    ld d, b
    daa
    and h
    or [hl]
    ret nc

    ld [$0200], sp
    ld d, c
    daa
    ret c

    or a
    ret nc

    ld [$0100], sp
    ld d, d
    daa
    and h
    or [hl]
    ret nc

    ld [$0200], sp
    ld d, e
    daa
    and h
    or [hl]
    ret nc

    ld [$0200], sp
    ld d, h
    daa
    and h
    or [hl]
    ret nc

    ld [$0200], sp
    ld d, l
    daa
    ld c, h
    cp b
    ret nc

    ld [$0200], sp
    ld d, [hl]
    daa
    db $f4
    cp b
    ret nc

    ld [$0a00], sp
    ld d, a
    daa
    jr nz, @-$43

    ret nc

    ld [$0300], sp
    ld e, b
    daa
    ld [$d0bc], sp
    ld [$0180], sp
    ld e, c
    daa
    inc d
    or h
    pop de
    ld [$00a0], sp
    ld e, d
    daa
    ld b, h
    cp l
    ret nc

    ld [$0700], sp
    ld e, e
    daa
    inc d
    ld c, l
    pop de
    ld [$0400], sp
    ld e, h
    daa
    ld a, b
    ld c, a
    pop de
    ld [$0200], sp
    ld e, l
    daa
    db $e4
    cp a
    ret nc

    ld [$0300], sp
    ld e, [hl]
    daa
    and h
    pop bc
    ret nc

    ld [$0c00], sp
    ld e, a
    daa
    call nc, $d0c5
    ld [$0a00], sp
    ld h, b
    daa
    ld e, h

jr_0eb_4e91:
    ret


    ret nc

    ld [$0080], sp
    ld h, c
    daa
    ld a, b
    set 2, b
    ld [$0040], sp
    ld h, d
    daa
    nop
    adc $d0
    ld [$0e00], sp
    ld h, e
    daa
    and h
    jp nc, $08d0

    nop
    ld c, $64
    daa
    ld l, b
    sub $d0
    ld [$0280], sp
    ld h, l
    daa
    jr nz, jr_0eb_4e91

    ret nc

    ld [$0200], sp
    ld h, [hl]
    daa
    ret nc

    ld c, [hl]
    jp nc, $8008

    nop
    ld h, a

jr_0eb_4ec7:
    daa
    sub b
    ret c

    ret nc

    ld [$00c0], sp
    ld l, b
    daa
    ldh [$ffd8], a
    ret nc

    ld [$0a00], sp
    ld l, c
    daa
    ld d, h
    db $db
    ret nc

    ld [$0200], sp
    ld l, d
    daa
    db $e4
    db $db
    ret nc

    ld [$0180], sp
    ld l, e
    daa
    jr jr_0eb_4ec7

    ret nc

    ld [$0080], sp
    ld l, h
    daa
    sub h
    db $dd
    ret nc

    ld [$1000], sp
    ld l, l
    daa
    ld h, h
    db $e4

jr_0eb_4efa:
    ret nc

    ld [$0a00], sp
    ld l, [hl]
    daa
    ld [$d0e6], sp
    ld [$0180], sp
    ld l, a
    daa
    cp b
    and $d0
    ld [$0380], sp
    ld [hl], b
    daa
    jr z, jr_0eb_4efa

    ret nc

    ld [$0c00], sp
    ld [hl], c
    daa
    ld [$d0ea], sp
    ld [$0200], sp
    ld [hl], d
    daa
    ret nz

    ld a, [hl]
    jp nc, RST_08

    ld [bc], a
    ld [hl], e
    daa
    ld b, b
    db $eb
    ret nc

    ld [$0200], sp
    ld [hl], h
    daa
    ld b, b
    db $ec
    ret nc

    ld [$0200], sp
    ld [hl], l
    daa
    ld [hl], b
    db $ed
    ret nc

    ld [$0400], sp
    halt
    daa
    ld [$d0ef], sp
    ld [$0080], sp
    ld [hl], a
    daa
    ld [hl], h
    rst RST_28
    ret nc

    ld [$0400], sp
    ld a, b
    daa
    ld e, h
    pop af
    ret nc

    ld [$0c00], sp
    ld a, c
    daa
    ld [$d0f7], sp
    ld [$0200], sp
    ld a, d
    daa
    ld hl, sp-$09
    ret nc

    ld [$1000], sp
    ld a, e
    daa
    call z, $d0fb
    ld [$0a00], sp
    ld a, h
    daa
    ld d, b
    rst RST_38
    ret nc

    ld [$0020], sp
    ld a, l
    daa
    and b
    rst RST_38
    ret nc

    ld [$0e00], sp
    ld a, [hl]
    daa
    add h
    inc bc
    pop de
    ld [$0080], sp
    ld a, a
    daa
    db $ec
    inc bc
    pop de
    ld [$0a00], sp
    add b
    daa
    inc a
    rlca
    pop de
    ld [$0400], sp
    add c
    daa
    ret nc

    add hl, bc
    pop de
    ld [$0200], sp
    add d
    daa
    call z, $d115
    ld [$0700], sp
    add e
    daa
    or b
    ld l, $d1
    ld [$0800], sp
    add h
    daa
    add h
    ld sp, $08d1
    nop
    ld a, [bc]
    add l
    daa
    call c, $d133
    ld [$0600], sp
    add [hl]
    daa
    sub b
    dec [hl]
    pop de
    ld [$0800], sp
    add a
    daa
    ld c, b
    jr c, @-$2d

    ld [$0200], sp
    adc b
    daa
    ld h, h
    add hl, sp
    pop de
    ld [$0040], sp
    adc c
    daa
    or h
    add hl, sp
    pop de
    ld [$0180], sp
    adc d
    daa
    call z, $d13a
    ld [$0600], sp
    adc e

jr_0eb_4fe7:
    daa
    ld [$d13c], sp
    ld [$0600], sp
    adc h
    daa
    ret z

    ld a, $d1
    ld [$0200], sp
    adc l
    daa
    call c, $d13f
    ld [$0080], sp
    adc [hl]
    daa
    ld h, h
    ld b, b
    pop de
    ld [$0200], sp
    adc a
    daa

Jump_0eb_5008:
    jr z, @+$44

    pop de
    ld [$0800], sp
    sub b
    daa
    or h
    ld b, h
    pop de
    ld [$0080], sp
    sub c
    daa
    jr jr_0eb_505f

    pop de
    ld [$0a00], sp
    sub d
    daa
    db $10
    ld c, c
    pop de
    ld [$0280], sp
    sub e
    daa
    add b
    ld c, d
    pop de
    ld [$0280], sp
    sub h
    daa
    and b
    ld c, e
    pop de
    ld [$0100], sp
    sub l
    daa
    ld b, h
    ld c, h
    pop de
    ld [$0200], sp
    sub [hl]
    daa
    jr jr_0eb_4fe7

    pop de
    ld [$0200], sp
    sub a
    daa
    cp b
    and [hl]
    pop de
    ld [$0020], sp
    sbc b
    daa
    inc b
    and a
    pop de
    ld [$0a00], sp
    sbc c
    daa
    cp b
    xor h
    pop de
    ld [$0800], sp
    sbc d

jr_0eb_505f:
    daa
    ld [$d1a9], sp
    ld [$0800], sp
    sbc e
    daa
    inc b
    xor [hl]
    pop de
    ld [$00c0], sp
    sbc h
    daa
    and h
    xor [hl]
    pop de
    ld [$01c0], sp
    sbc l
    daa
    call z, $d1af
    ld [$0100], sp
    sbc [hl]
    daa
    add b
    call Call_000_08d2
    nop
    ld [$279f], sp
    call c, $d1bd
    ld [$0200], sp
    and b
    daa
    jr @-$53

    pop de
    ld [$0800], sp
    and c
    daa
    ld h, b
    inc h
    ret nc

    ld [$0180], sp
    and d
    daa
    db $e4
    or b
    pop de
    ld [$0180], sp
    and e
    daa
    ldh a, [$ffb2]
    pop de
    ld [$0200], sp
    and h
    daa
    jr nz, @-$4c

    pop de
    ld [$0200], sp
    and l
    daa
    and b
    or h
    pop de
    ld [$0180], sp
    and [hl]
    daa
    sub b
    or l
    pop de
    ld [$0400], sp
    and a
    daa
    or h
    inc sp
    ret nc

    ld [$0080], sp
    xor b
    daa
    adc b
    or [hl]
    pop de
    ld [$0100], sp
    xor c
    daa
    inc c
    or a
    pop de
    ld [$0100], sp
    xor d
    daa
    ret c

    or a
    pop de
    ld [$0140], sp
    xor e
    daa
    ret nz

    cp b
    pop de
    ld [$0800], sp
    xor h
    daa
    nop
    cp e
    pop de
    ld [$0200], sp
    xor l
    daa
    ld a, h
    cp e
    pop de
    ld [$0100], sp
    xor [hl]
    daa
    ld l, b
    cp h
    pop de
    ld [$00a0], sp
    xor a
    daa
    inc c
    cp l
    pop de
    ld [$0100], sp
    or b
    daa
    ld h, h
    add hl, hl
    ret nc

    ld [$0080], sp
    or c
    daa
    cp b
    cp a
    pop de
    ld [$0300], sp
    or d
    daa
    ld e, h
    ret nz

    pop de
    ld [$0100], sp
    or e
    daa
    ld e, h
    ret nz

    pop de
    ld [$0100], sp
    or h
    daa
    ld e, h
    ret nz

    pop de
    ld [$0100], sp
    or l
    daa
    inc e
    pop bc
    pop de
    ld [$0800], sp
    or [hl]
    daa
    inc e
    pop bc
    pop de
    ld [$0800], sp
    or a
    daa
    inc e
    pop bc
    pop de
    ld [$0800], sp
    cp b
    daa
    inc e
    pop bc
    pop de
    ld [$0800], sp
    cp c
    daa
    inc e
    pop bc
    pop de
    ld [$0800], sp
    cp d
    daa
    ret z

    call nz, Call_000_08d1
    add b
    nop
    cp e
    daa
    call c, $d1bd
    ld [$0200], sp
    cp h
    daa
    inc [hl]
    ret


    pop de
    ld [$0200], sp
    cp l
    daa
    ld [hl], h
    rst RST_10
    pop de
    ld [$0200], sp
    cp [hl]
    daa
    inc a
    ret c

    pop de
    ld [$0080], sp
    cp a
    daa
    ret z

    ret c

    pop de
    ld [$0200], sp
    ret nz

    daa
    ld c, b
    jp c, Jump_000_08d1

    nop
    dec b
    pop bc
    daa
    inc h
    db $db
    pop de
    ld [$0800], sp
    jp nz, $dc27

    call c, Call_000_08d1
    nop
    inc b
    jp $b827


    db $dd
    pop de
    ld [$0020], sp
    call nz, $d027
    db $dd
    pop de
    ld [$0800], sp
    push bc
    daa
    ld h, b
    pop hl
    pop de
    ld [$0100], sp
    add $27
    inc l
    ldh [c], a
    pop de
    ld [$0800], sp
    rst RST_00
    daa
    call z, $d1e4
    ld [$0400], sp
    ret z

    daa
    ld c, b
    and $d1
    ld [$0a00], sp
    ret


    daa
    ld d, b
    rst RST_28
    pop de
    ld [$1000], sp
    jp z, Jump_0eb_4027

    db $ed
    pop de
    ld [$0800], sp
    sla a
    call nc, $e825
    ld [$0400], sp
    call z, $6c27
    inc bc
    jp nc, RST_08

    ld [bc], a
    call Call_0eb_5827
    cp $d1
    ld [$0800], sp
    adc $27
    ret c

    nop
    jp nc, RST_08

    ld [$27cf], sp
    db $10
    inc b
    jp nc, RST_08

    ld [$27d0], sp
    cp b
    ld b, $d2
    ld [$0200], sp
    pop de
    daa
    jr nz, jr_0eb_5228

    jp nc, RST_08

jr_0eb_521d:
    ld [$27d2], sp
    add b
    ld de, $08d2
    nop
    ld [bc], a
    db $d3
    daa

jr_0eb_5228:
    ld h, h
    ld a, [bc]
    jp nc, RST_08

    ld [$27d4], sp
    ld e, b
    ld [de], a
    jp nc, RST_08

    ld [bc], a
    push de
    daa
    ldh a, [rNR13]
    jp nc, RST_08

    ld [$27d6], sp
    ld [$d218], sp
    ld [$0400], sp
    rst RST_10
    daa
    db $ec
    jr jr_0eb_521d

    ld [$0200], sp
    ret c

    daa
    ld c, b
    ld a, [de]
    jp nc, $8008

    ld a, [bc]
    reti


    daa
    ld a, h
    ld [hl+], a
    jp nc, RST_08

    ld b, $da
    daa
    ld [$d224], sp
    ld [$0800], sp
    db $db
    daa
    ldh [rNR41], a
    jp nc, RST_08

    ld [bc], a
    call c, Call_0eb_7827
    jr z, @-$2c

    ld [$0600], sp
    db $dd
    daa
    ret c

    dec h
    jp nc, RST_08

    ld [$27de], sp
    ret nc

    ld a, [hl+]
    jp nc, $8008

    ld bc, $27df
    ret nz

    dec hl
    jp nc, RST_08

    ld [$27e0], sp
    or b
    cpl
    jp nc, RST_08

    ld [$27e1], sp
    db $ec
    inc sp
    jp nc, $8008

    nop
    ldh [c], a
    daa
    add h
    ld b, h
    jp nc, $8008

    nop
    db $e3
    daa
    ld d, b
    ld b, d
    jp nc, RST_08

    ld [$27e4], sp
    call nc, $d244
    ld [$0800], sp
    push hl
    daa
    ld h, h
    ld b, a
    jp nc, RST_08

    ld b, $e6
    daa
    db $f4
    ld c, c
    jp nc, RST_08

    ld b, $e7
    daa
    db $ec
    inc sp
    jp nc, $8008

    nop
    add sp, $27
    ret z

    ld b, c
    jp nc, $8008

    nop
    jp hl


    daa
    inc h

jr_0eb_52d9:
    ld c, [hl]
    jp nc, $8008

    ld bc, $27ea
    db $ec
    inc sp
    jp nc, $8008

    nop
    db $eb
    daa
    ret nc

    ld c, a
    jp nc, RST_08

    ld [bc], a
    db $ec
    daa
    inc e
    ld d, c
    jp nc, RST_08

    inc b
    db $ed
    daa
    add b
    ld d, e
    jp nc, RST_08

    ld a, [bc]
    xor $27
    or h
    ld d, [hl]
    jp nc, RST_08

    ld [$27ef], sp
    ld l, b
    ld e, c
    jp nc, RST_08

    ld [bc], a
    ldh a, [$ff27]
    jr c, @+$7b

    jp nc, RST_08

    inc b
    pop af
    daa
    inc l
    ld a, h
    jp nc, $8008

    nop
    ldh a, [c]
    daa
    db $e4
    ld a, d
    jp nc, RST_08

    ld [$27f3], sp
    ldh a, [$ff5c]
    jp nc, RST_08

    ld [bc], a
    db $f4
    daa
    call c, $d27c
    ld [$0300], sp
    push af
    daa
    adc h

jr_0eb_5339:
    ld e, d
    jp nc, RST_08

    ld [$27f6], sp
    ld l, b
    add l
    jp nc, $8008

jr_0eb_5345:
    inc bc
    rst RST_30
    daa
    ld [$d280], sp
    ld [$0800], sp
    ld hl, sp+$27
    jr c, jr_0eb_52d9

    jp nc, $c008

    nop
    ld sp, hl
    daa
    db $e4
    add a
    jp nc, RST_08

    ld [$27fa], sp
    ld d, h
    adc d
    jp nc, $6008

    nop
    ei
    daa
    ld d, h
    adc d
    jp nc, $6008

    nop
    db $fc
    daa
    ld d, h

jr_0eb_5371:
    adc d
    jp nc, $6008

    nop
    db $fd
    daa
    ret z

    adc c
    jp nc, $8008

    nop
    cp $27
    ld [hl], h
    call z, Call_000_08d2
    add b
    ld bc, $27ff
    ret z

    rst RST_08
    jp nc, $8008

jr_0eb_538d:
    ld bc, $2800
    inc e
    push de
    jp nc, RST_08

    ld [bc], a
    ld bc, $4428
    rst RST_10
    jp nc, RST_08

    ld [bc], a
    ld [bc], a
    jr z, jr_0eb_5345

    ret c

    jp nc, Jump_000_2008

    nop
    inc bc
    jr z, jr_0eb_53d1

    rst RST_20

jr_0eb_53aa:
    jp nc, RST_08

    inc b
    inc b
    jr z, jr_0eb_538d

    ldh [$ffd2], a
    ld [$0600], sp
    dec b
    jr z, jr_0eb_5339

    ldh [c], a
    jp nc, RST_08

jr_0eb_53bd:
    db $10
    ld b, $28
    jr nz, jr_0eb_53aa

    jp nc, RST_08

    inc b
    rlca
    jr z, jr_0eb_5441

    db $ed
    jp nc, Jump_000_2008

jr_0eb_53cd:
    nop
    ld [$a828], sp

jr_0eb_53d1:
    db $ed
    jp nc, $8008

    nop
    add hl, bc
    jr z, jr_0eb_53f1

    xor $d2
    ld [$0800], sp
    ld a, [bc]
    jr z, @+$0e

    ldh a, [$ffd2]
    ld [$0080], sp
    dec bc
    jr z, jr_0eb_5371

    ldh a, [$ffd2]
    ld [$0200], sp
    inc c
    jr z, @-$3a

jr_0eb_53f1:
    pop af
    jp nc, RST_08

    inc b
    dec c

jr_0eb_53f7:
    jr z, @-$36

    di
    jp nc, RST_08

    ld [bc], a
    ld c, $28
    jr z, jr_0eb_53f7

    jp nc, RST_08

    ld [bc], a
    rrca
    jr z, jr_0eb_53cd

jr_0eb_5409:
    or $d2
    ld [$0800], sp
    db $10
    jr z, jr_0eb_5489

    ld a, [$08d2]
    add b
    ld [bc], a
    ld de, $b428

jr_0eb_5419:
    push af
    jp nc, RST_08

    ld [bc], a
    ld [de], a
    jr z, jr_0eb_5441

    or d
    pop de
    ld [$0200], sp
    inc de
    jr z, @+$26

    sbc d
    rst RST_20
    ld [$0400], sp
    inc d
    jr z, jr_0eb_5419

    sub c
    rst RST_20
    ld [$0200], sp
    dec d
    jr z, jr_0eb_53bd

    and a
    rst RST_20
    ld [$0200], sp
    ld d, $28

jr_0eb_5440:
    ld e, b

jr_0eb_5441:
    ld a, [$08e7]
    add b
    nop
    rla
    jr z, @+$7e

    xor c
    rst RST_20
    ld [$0020], sp
    jr @+$2a

    ld a, h
    xor c
    rst RST_20
    ld [$0020], sp
    add hl, de
    jr z, jr_0eb_5409

    ld a, [$08e7]
    add b

jr_0eb_545d:
    nop
    ld a, [de]
    jr z, jr_0eb_54b1

jr_0eb_5461:
    ld b, d
    jp nc, RST_08

    ld [$281b], sp
    ld a, h

jr_0eb_5469:
    xor c
    rst RST_20
    ld [$0020], sp
    inc e
    jr z, jr_0eb_54b1

    xor [hl]
    rst RST_20
    ld [$0080], sp
    dec e
    jr z, jr_0eb_54ed

    add hl, sp
    jp hl


    ld [$0400], sp
    ld e, $28
    or h
    ld a, [hl-]
    jp hl


    ld [$0080], sp
    rra
    jr z, jr_0eb_5461

jr_0eb_5489:
    xor e
    rst RST_20
    ld [$0800], sp
    jr nz, @+$2a

    jr jr_0eb_5440

    rst RST_20
    ld [$0020], sp
    ld hl, $ac28
    xor [hl]
    rst RST_20
    ld [$0800], sp
    ld [hl+], a
    jr z, @+$2e

    or b
    rst RST_20
    ld [$0800], sp
    inc hl
    jr z, jr_0eb_5441

    or c
    rst RST_20
    ld [$0800], sp
    inc h
    jr z, jr_0eb_54b1

jr_0eb_54b1:
    xor $e7
    ld [$1000], sp
    dec h
    jr z, jr_0eb_54f1

    ei
    rst RST_20
    ld [$0800], sp
    ld h, $28
    ld h, b
    db $fd
    rst RST_20
    ld [$00a0], sp
    daa
    jr z, jr_0eb_545d

    or [hl]
    rst RST_20
    ld [$0800], sp
    jr z, @+$2a

    ret z

    db $fd
    rst RST_20
    ld [$0200], sp
    add hl, hl
    jr z, @+$72

    scf
    jp hl


    ld [$0600], sp
    ld a, [hl+]
    jr z, jr_0eb_5469

    di
    rst RST_20

jr_0eb_54e3:
    ld [$0200], sp
    dec hl
    jr z, @+$6e

    dec b
    add sp, $08
    nop

jr_0eb_54ed:
    ld [$282c], sp
    inc b

jr_0eb_54f1:
    add hl, bc
    add sp, $08
    nop
    ld [bc], a
    dec l
    jr z, jr_0eb_5525

    ldh [c], a
    pop de

jr_0eb_54fb:
    ld [$0800], sp
    ld l, $28
    call nc, $d0a3
    ld [$1000], sp
    cpl
    jr z, @+$5e

    ret nz

    pop de
    ld [$0100], sp
    jr nc, jr_0eb_5538

    or h
    jr z, jr_0eb_54e3

    ld [$2710], sp
    nop
    nop
    inc c
    ret


    pop de
    ld [$2711], sp
    nop
    nop
    inc a
    ld a, [bc]
    jp nc, $1208

jr_0eb_5525:
    daa
    nop
    nop
    ret c

    jr z, jr_0eb_54fb

    ld [$2713], sp
    nop
    nop
    nop
    add hl, hl
    ret nc

    ld [$2714], sp
    nop
    nop

jr_0eb_5538:
    inc d
    add hl, hl
    ret nc

    ld [$2715], sp
    nop
    nop
    inc a
    add hl, hl
    ret nc

    ld [$2716], sp
    nop
    nop
    jr nc, @+$2d

    ret nc

    ld [$2717], sp
    nop
    nop
    ld [hl], b
    dec hl
    ret nc

    ld [$2718], sp
    nop
    nop
    ld [hl], h
    ld [hl-], a
    ret nc

    ld [$2719], sp
    nop
    nop
    adc h
    dec hl
    ret nc

    ld [$271a], sp
    nop
    nop
    inc c
    inc sp
    ret nc

    ld [$271b], sp
    nop
    nop
    sbc h
    inc sp
    ret nc

    ld [$271c], sp
    nop
    nop
    ld d, h
    inc [hl]
    ret nc

    ld [$271d], sp
    nop
    nop
    inc a
    cp $d1
    ld [$271e], sp
    nop
    nop
    ret c

    inc [hl]
    ret nc

    ld [$271f], sp
    nop
    nop
    ld [hl], b
    dec [hl]
    ret nc

    ld [$2720], sp
    nop
    nop
    ld [hl], b
    dec [hl]
    ret nc

    ld [$2721], sp
    nop
    nop
    adc h
    ld c, a
    jp nc, Jump_000_2208

    daa
    nop
    nop
    call nz, $d035
    ld [$2723], sp
    nop
    nop
    ld l, h
    scf
    ret nc

    ld [$2724], sp
    nop
    nop
    add sp, $39
    ret nc

    ld [$2725], sp
    nop
    nop
    ld c, b
    dec a
    ret nc

    ld [$2726], sp
    nop
    nop
    sub h
    scf
    ret nc

    ld [$2727], sp
    nop
    nop
    ld d, h
    ccf
    ret nc

    ld [$2728], sp
    nop
    nop
    ld [hl], b
    dec a
    ret nc

    ld [$2729], sp
    nop
    nop
    or h
    ld b, a
    ret nc

    ld [$272a], sp
    nop
    nop
    call c, $d047
    ld [$272b], sp
    nop
    nop
    nop
    ld c, e
    ret nc

    ld [$272c], sp
    nop
    nop
    jr nc, jr_0eb_564b

    ret nc

    ld [$272d], sp
    nop
    nop
    jr jr_0eb_5657

    ret nc

    ld [$272e], sp
    nop
    nop
    ld c, b
    ld b, e
    ret nc

    ld [$272f], sp
    nop
    nop
    ld l, b
    ld b, e
    ret nc

    ld [$2730], sp
    nop
    nop
    inc a
    ld d, l
    ret nc

    ld [$2731], sp
    nop
    nop
    inc a
    ld d, l
    ret nc

    ld [$2732], sp
    nop
    nop
    inc a
    ld d, l
    ret nc

    ld [$2733], sp
    nop
    nop
    jr c, jr_0eb_5698

    ret nc

    ld [$2734], sp
    nop
    nop
    jr c, jr_0eb_56a0

    ret nc

    ld [$2735], sp
    nop
    nop
    db $fc
    ld a, b
    ret nc

    ld [$2736], sp
    nop
    nop
    inc h
    ld a, c
    ret nc

jr_0eb_564b:
    ld [$2737], sp
    nop
    nop
    db $fc
    ld a, b
    ret nc

    ld [$2738], sp
    nop

jr_0eb_5657:
    nop
    db $fc
    ld a, b
    ret nc

    ld [$2739], sp
    nop
    nop
    ld a, h
    add l
    ret nc

    ld [$273a], sp
    nop
    nop
    and h
    adc c
    ret nc

    ld [$273b], sp
    nop
    nop
    call z, $d089
    ld [$273c], sp
    nop
    nop
    ld h, b
    adc h
    ret nc

    ld [$273d], sp
    nop
    nop
    call z, $d099
    ld [$273e], sp
    nop
    nop
    db $ec
    sbc c
    ret nc

    ld [$273e], sp
    nop
    nop
    ld [hl], b
    sbc a
    ret nc

    ld [$2740], sp
    nop
    nop

jr_0eb_5698:
    sbc b
    sbc a
    ret nc

    ld [$2741], sp
    nop
    nop

jr_0eb_56a0:
    ret nz

    sbc a
    ret nc

    ld [$2742], sp
    nop
    nop
    ret nz

    sbc a
    ret nc

    ld [$2743], sp
    nop
    nop
    ret nz

    sbc a
    ret nc

    ld [$2744], sp
    nop
    nop
    or h
    ld b, a
    ret nc

    ld [$2745], sp
    nop
    nop
    cp h
    and e
    ret nc

    ld [$2746], sp
    nop
    nop
    ret nz

    sbc a
    ret nc

    ld [$2747], sp
    nop
    nop
    ld a, h
    xor b
    ret nc

    ld [$2748], sp
    nop
    nop
    ldh a, [$ffa9]
    ret nc

    ld [$2749], sp
    nop
    nop
    ld a, h
    xor [hl]
    ret nc

    ld [$274a], sp
    nop
    nop
    inc b
    xor a
    ret nc

    ld [$274b], sp
    nop
    nop
    ld c, b
    xor a
    ret nc

    ld [$274c], sp
    nop
    nop
    inc d
    or b
    ret nc

    ld [$274d], sp
    nop
    nop
    inc b
    or h
    ret nc

    ld [$274e], sp
    nop
    nop
    add sp, -$4b
    ret nc

    ld [$274f], sp
    nop
    nop
    ret z

    inc sp
    jp nc, Jump_0eb_5008

    daa
    nop
    nop
    cp b
    or a
    ret nc

    ld [$2751], sp
    nop
    nop
    inc h
    cp b
    ret nc

    ld [$2752], sp
    nop
    nop
    call z, $e7a9
    ld [$2753], sp
    nop
    nop
    db $ec
    xor c
    rst RST_20
    ld [$2754], sp
    nop
    nop
    cp b
    or a
    ret nc

    ld [$2755], sp
    nop
    nop
    call z, $d0b8
    ld [$2756], sp
    nop
    nop
    call z, $d0b8
    ld [$2757], sp
    nop
    nop
    ldh a, [$ffbb]
    ret nc

    ld [$2758], sp
    nop
    nop
    inc h
    cp l
    ret nc

jr_0eb_575b:
    ld [$2759], sp
    nop
    nop
    ld a, h
    or h
    pop de
    ld [$275a], sp
    nop
    nop
    ret nz

    cp a
    ret nc

    ld [$275b], sp
    nop
    nop
    ld d, b
    ld c, a
    pop de
    ld [$275c], sp
    nop
    nop
    ld d, b
    ld c, a
    pop de
    ld [$275d], sp
    nop
    nop
    ld a, h
    pop bc
    ret nc

    ld [$275e], sp
    nop
    nop
    ld a, h
    pop bc
    ret nc

    ld [$275f], sp

jr_0eb_578e:
    nop
    nop
    jr c, jr_0eb_575b

    ret nc

    ld [$2760], sp
    nop
    nop
    ldh [$ffc9], a
    ret nc

    ld [$2761], sp
    nop
    nop
    sbc h
    set 2, b
    ld [$2762], sp
    nop
    nop
    or b
    set 2, b
    ld [$2763], sp
    nop
    nop
    ret c

    set 2, b
    ld [$2764], sp
    nop
    nop
    nop
    call z, $08d0
    ld h, l
    daa
    nop
    nop
    jr jr_0eb_578e

    ret nc

    ld [$2766], sp
    nop
    nop
    jr z, jr_0eb_5819

    jp nc, $6708

    daa
    nop
    nop
    ld b, b
    call z, $08d0
    ld l, b
    daa
    nop
    nop
    ld e, h
    call z, $08d0
    ld l, c
    daa
    nop
    nop
    add h
    call z, $08d0
    ld l, d
    daa
    nop
    nop
    add b
    or [hl]
    ret nc

    ld [$276b], sp
    nop
    nop
    xor b
    call z, $08d0
    ld l, h
    daa
    nop
    nop
    call nz, $d0cc
    ld [$276d], sp
    nop
    nop
    db $ec
    call z, $08d0
    ld l, [hl]
    daa
    nop
    nop

Jump_0eb_5808:
    inc l
    call $08d0
    ld l, a
    daa
    nop
    nop
    ld d, h
    call $08d0
    ld [hl], b
    daa
    nop
    nop
    ld [hl], b

jr_0eb_5819:
    call $08d0
    ld [hl], c
    daa
    nop
    nop
    db $ec
    call z, $08d0
    ld [hl], d
    daa
    nop

Call_0eb_5827:
    nop
    ldh [$ff7f], a
    jp nc, Jump_0eb_7308

    daa
    nop
    nop
    sbc b
    call $08d0
    ld [hl], h
    daa
    nop
    nop
    or h
    call $08d0
    ld [hl], l
    daa
    nop
    nop
    or h
    call $08d0
    halt
    daa
    nop
    nop
    call c, $d0cd
    ld [$2777], sp
    nop
    nop
    inc [hl]
    pop af
    ret nc

    ld [$2778], sp
    nop
    nop
    ldh [$fff6], a
    ret nc

    ld [$2779], sp
    nop
    nop
    ldh [$fff6], a
    ret nc

    ld [$277a], sp
    nop
    nop
    and h
    ei
    ret nc

    ld [$277b], sp
    nop
    nop
    and h
    ei
    ret nc

    ld [$277c], sp
    nop
    nop
    ld a, b
    rst RST_38
    ret nc

jr_0eb_587b:
    ld [$277d], sp
    nop
    nop
    ld a, b
    rst RST_38
    ret nc

    ld [$277e], sp
    nop
    nop
    ret z

    inc bc
    pop de
    ld [$277f], sp
    nop
    nop
    inc d
    rlca
    pop de
    ld [$2780], sp
    nop
    nop
    xor b
    add hl, bc
    pop de
    ld [$2781], sp
    nop
    nop
    call nz, $d10a
    ld [$2782], sp
    nop
    nop
    sub h
    jr z, jr_0eb_587b

    ld [$2783], sp
    nop
    nop
    ld e, h
    ld sp, $08d1
    add h
    daa
    nop
    nop
    ret nz

    inc sp
    pop de
    ld [$2785], sp
    nop
    nop
    ld [hl], h
    dec [hl]
    pop de
    ld [$2786], sp
    nop
    nop
    jr nz, jr_0eb_5902

    pop de
    ld [$2787], sp
    nop
    nop
    inc a
    add hl, sp
    pop de
    ld [$2788], sp
    nop
    nop
    sub b
    add hl, sp
    pop de
    ld [$2789], sp
    nop
    nop
    or b
    ld a, [hl-]
    pop de
    ld [$278a], sp
    nop
    nop
    or b
    ld a, [hl-]
    pop de
    ld [$278b], sp
    nop
    nop
    and b
    ld a, $d1
    ld [$278c], sp
    nop
    nop
    or h
    ccf
    pop de
    ld [$278d], sp
    nop
    nop
    ld b, h
    ld b, b

jr_0eb_5902:
    pop de
    ld [$278e], sp
    nop
    nop
    inc b
    ld b, d
    pop de
    ld [$278f], sp
    nop
    nop
    sub h
    ld b, h
    pop de
    ld [$2790], sp
    nop
    nop
    sub h
    ld b, h
    pop de
    ld [$2791], sp
    nop
    nop
    add sp, $48
    pop de
    ld [$2792], sp
    nop
    nop
    add sp, $48
    pop de
    ld [$2793], sp
    nop
    nop
    add b
    ld c, e
    pop de
    ld [$2794], sp
    nop
    nop
    inc e
    ld c, h
    pop de
    ld [$2795], sp
    nop
    nop
    inc e
    ld c, h
    pop de
    ld [$2796], sp
    nop
    nop
    ldh a, [$ffa5]
    pop de
    ld [$2797], sp
    nop
    nop
    call c, $d1a6
    ld [$2798], sp
    nop
    nop
    ldh a, [$ffa5]
    pop de
    ld [$2799], sp
    nop
    nop
    ldh a, [$ffa5]
    pop de
    ld [$279a], sp
    nop
    nop
    ld hl, sp-$56
    pop de
    ld [$279b], sp
    nop
    nop
    add h
    xor [hl]
    pop de

jr_0eb_5973:
    ld [$279c], sp
    nop
    nop
    xor h
    xor a
    pop de
    ld [$279d], sp
    nop
    nop
    xor h
    xor a
    pop de
    ld [$279e], sp
    nop
    nop
    or b
    rst RST_08
    jp nc, $9f08

    daa
    nop
    nop
    ld d, h
    cp [hl]
    pop de
    ld [$27a0], sp
    nop
    nop
    ld hl, sp-$56
    pop de
    ld [$27a1], sp
    nop
    nop
    sub h
    jr z, jr_0eb_5973

    ld [$27a2], sp
    nop
    nop
    ld hl, sp-$4f
    pop de
    ld [$27a3], sp
    nop
    nop
    call nc, $d1b3
    ld [$27a4], sp
    nop
    nop
    call nc, $d1b3
    ld [$27a5], sp
    nop
    nop
    ld [hl], h
    or l
    pop de
    ld [$27a6], sp
    nop
    nop
    ld [hl], h
    or l
    pop de
    ld [$27a7], sp
    nop
    nop
    db $fc
    inc sp
    ret nc

    ld [$27a8], sp
    nop
    nop
    db $f4
    or [hl]
    pop de
    ld [$27a9], sp
    nop
    nop
    cp b
    or a
    pop de
    ld [$27aa], sp
    nop
    nop
    and b
    cp b
    pop de
    ld [$27ab], sp
    nop
    nop
    ret c

    cp d
    pop de
    ld [$27ac], sp
    nop
    nop
    ld h, h
    cp e
    pop de
    ld [$27ad], sp
    nop
    nop
    ld b, h
    cp h
    pop de
    ld [$27ae], sp

jr_0eb_5a06:
    nop
    nop
    db $e4
    cp h
    pop de
    ld [$27af], sp
    nop
    nop
    or h
    cp l
    pop de
    ld [$27b0], sp
    nop
    nop
    adc h
    add hl, hl
    ret nc

    ld [$27b1], sp
    nop
    nop
    inc a
    ret nz

    pop de
    ld [$27b2], sp
    nop
    nop
    cp h
    ret nz

    pop de
    ld [$27b3], sp
    nop
    nop
    db $ec
    ret nz

    pop de
    ld [$27b4], sp
    nop
    nop
    inc b
    pop bc
    pop de
    ld [$27b5], sp
    nop
    nop
    jr z, jr_0eb_5a06

    pop de
    ld [$27b6], sp
    nop
    nop
    ld c, b
    call nz, Call_000_08d1
    or a
    daa
    nop
    nop
    ld l, b
    call nz, Call_000_08d1
    cp b
    daa
    nop
    nop
    adc b
    call nz, Call_000_08d1
    cp c
    daa
    nop
    nop
    xor b
    call nz, Call_000_08d1
    cp d
    daa
    nop
    nop
    inc d
    push bc
    pop de
    ld [$27bb], sp
    nop
    nop
    inc a
    push bc
    pop de
    ld [$27bc], sp
    nop
    nop
    inc c
    ret


    pop de
    ld [$27bd], sp
    nop
    nop
    inc d
    ret c

    pop de
    ld [$27be], sp
    nop
    nop
    and b
    ret c

    pop de
    ld [$27bf], sp
    nop
    nop
    jr nz, @-$24

    pop de
    ld [$27c0], sp
    nop
    nop
    inc c
    db $db
    pop de
    ld [$27c1], sp
    nop
    nop
    adc h
    call c, Call_000_08d1
    jp nz, Jump_000_0027

    nop
    or h
    call c, Call_000_08d1
    jp Jump_000_0027


    nop
    or h
    call c, Call_000_08d1
    call nz, Call_000_0027
    nop

jr_0eb_5ab8:
    or h
    call c, Call_000_08d1
    push bc
    daa
    nop
    nop
    inc b
    ldh [c], a
    pop de
    ld [$27c6], sp
    nop
    nop
    and h
    db $e4
    pop de
    ld [$27c7], sp
    nop
    nop
    jr nz, jr_0eb_5ab8

    pop de
    ld [$27c8], sp
    nop
    nop
    ld e, h

jr_0eb_5ad9:
    ld [$08d1], a
    ret


    daa
    nop
    nop
    inc e
    di
    pop de
    ld [$27ca], sp
    nop
    nop
    jr nc, jr_0eb_5ad9

    pop de
    ld [$27cb], sp
    nop
    nop
    add sp, $26
    add sp, $08
    call z, Call_000_0027
    nop
    ldh a, [$ff03]
    jp nc, $cd08

    daa
    nop
    nop
    or h
    nop
    jp nc, $ce08

    daa
    nop
    nop
    ld b, h
    inc bc
    jp nc, $cf08

    daa
    nop
    nop
    sub b
    ld b, $d2
    ld [$27d0], sp
    nop
    nop
    inc d
    ld [$08d2], sp
    pop de

jr_0eb_5b1d:
    daa
    nop
    nop
    ld e, b
    ld de, $08d2
    jp nc, Jump_000_0027

    nop
    jr c, @+$14

    jp nc, $d308

jr_0eb_5b2d:
    daa
    nop
    nop
    ld [$d20e], sp
    ld [$27d4], sp
    nop
    nop
    ret z

    inc de
    jp nc, $d508

    daa
    nop
    nop
    ldh [rNR22], a
    jp nc, $d608

    daa
    nop
    nop
    ret nc

    jr jr_0eb_5b1d

    ld [$27d7], sp
    nop
    nop
    inc l
    ld a, [de]
    jp nc, $d808

    daa
    nop
    nop
    cp b
    jr nz, jr_0eb_5b2d

    ld [$27d9], sp
    nop
    nop
    db $e4
    inc hl
    jp nc, $da08

    daa
    nop
    nop
    or h
    dec h
    jp nc, $db08

    daa
    nop
    nop
    ld d, h
    ld [hl+], a
    jp nc, $dc08

    daa
    nop
    nop
    xor h
    ld a, [hl+]
    jp nc, $dd08

    daa
    nop
    nop
    db $e4
    daa
    jp nc, $de08

    daa
    nop
    nop
    sbc h
    dec hl
    jp nc, $df08

    daa
    nop
    nop
    ld c, b
    call nz, Call_000_08d1
    ldh [$ff27], a
    nop
    nop
    cp b
    ld [hl-], a
    jp nc, $e108

    daa
    nop
    nop
    ld [hl], h
    inc [hl]
    jp nc, $e208

    daa
    nop
    nop
    ld b, b
    ld b, a
    jp nc, $e308

    daa
    nop
    nop
    ld b, b
    ld b, a
    jp nc, $e408

    daa
    nop
    nop
    ld b, b
    ld b, a
    jp nc, $e508

    daa
    nop
    nop
    ret z

    inc sp
    jp nc, $e608

    daa
    nop
    nop
    add b
    ld c, e
    jp nc, $e708

    daa
    nop
    nop
    sub h
    inc [hl]
    jp nc, $e808

    daa
    nop
    nop
    jr nc, @+$44

    jp nc, $e908

    daa
    nop
    nop
    db $fc
    ld c, l
    jp nc, $ea08

    daa
    nop
    nop
    ld d, h
    inc [hl]
    jp nc, $eb08

    daa
    nop
    nop
    xor b
    ld c, a
    jp nc, $ec08

    daa
    nop
    nop
    db $fc
    ld d, b
    jp nc, $ed08

    daa
    nop
    nop
    ld l, h
    ld d, [hl]
    jp nc, $ee08

    daa
    nop
    nop
    sub h
    ld d, [hl]
    jp nc, $ef08

    daa
    nop
    nop
    ld c, b
    ld e, c
    jp nc, $f008

    daa
    nop
    nop
    cp h
    ld a, d
    jp nc, $f108

    daa
    nop
    nop
    cp b
    ld a, h
    jp nc, $f208

    daa
    nop
    nop
    cp b
    ld a, h
    jp nc, $f308

    daa
    nop
    nop
    ret nc

    ld e, h
    jp nc, $f408

    daa
    nop
    nop
    sbc b
    ld a, [hl]
    jp nc, $f508

    daa
    nop
    nop
    ld h, h
    ld e, d
    jp nc, $f608

    daa
    nop
    nop
    ld b, b
    add l
    jp nc, $f708

    daa
    nop
    nop
    ld b, b
    add l
    jp nc, $f808

    daa
    nop
    nop
    cp h
    add a
    jp nc, $f908

    daa
    nop
    nop
    and h
    adc c
    jp nc, $fa08

    daa
    nop
    nop
    and h
    adc d
    jp nc, $fb08

    daa
    nop
    nop
    ret nz

    adc d
    jp nc, $fc08

    daa
    nop
    nop
    call c, $d28a
    ld [$27fd], sp
    nop
    nop
    jr nc, @-$74

    jp nc, $fe08

    daa
    nop
    nop
    ld e, b
    call Call_000_08d2
    rst RST_38
    daa
    nop
    nop
    ld l, b
    ret nc

    jp nc, RST_08

    jr z, jr_0eb_5c97

jr_0eb_5c97:
    nop
    ldh [$ffd5], a
    jp nc, $0108

    jr z, jr_0eb_5c9f

jr_0eb_5c9f:
    nop
    add b
    ret c

    jp nc, Jump_000_0208

    jr z, jr_0eb_5ca7

jr_0eb_5ca7:
    nop
    call z, $d2d8
    ld [$2803], sp
    nop
    nop
    inc b
    add sp, -$2e
    ld [$2804], sp
    nop
    nop
    or h
    ldh [$ffd2], a
    ld [$2805], sp
    nop
    nop
    or h
    ldh [$ffd2], a
    ld [$2806], sp
    nop
    nop
    ret z

    inc sp
    jp nc, Jump_000_0708

    jr z, jr_0eb_5ccf

jr_0eb_5ccf:
    nop
    sub b
    db $ed
    jp nc, Jump_000_0808

    jr z, jr_0eb_5cd7

jr_0eb_5cd7:
    nop
    ld hl, sp-$13
    jp nc, Jump_000_0908

    jr z, jr_0eb_5cdf

jr_0eb_5cdf:
    nop
    ld hl, sp-$13
    jp nc, Jump_000_0a08

    jr z, jr_0eb_5ce7

jr_0eb_5ce7:
    nop
    ld [hl], b
    ldh a, [$ffd2]
    ld [$280b], sp
    nop
    nop
    and b
    pop af
    jp nc, $0c08

    jr z, jr_0eb_5cf7

jr_0eb_5cf7:
    nop
    and b
    di
    jp nc, Jump_000_0d08

    jr z, jr_0eb_5cff

jr_0eb_5cff:
    nop
    nop
    push af
    jp nc, Jump_000_0e08

    jr z, jr_0eb_5d07

jr_0eb_5d07:
    nop
    and b
    push af
    jp nc, Jump_000_0f08

    jr z, jr_0eb_5d0f

jr_0eb_5d0f:
    nop
    ld d, b
    ld a, [$08d2]
    db $10
    jr z, jr_0eb_5d17

jr_0eb_5d17:
    nop
    sub h
    ei
    jp nc, $1108

    jr z, jr_0eb_5d1f

jr_0eb_5d1f:
    nop
    sbc h
    or $d2
    ld [$2812], sp
    nop
    nop
    db $f4
    or e
    pop de
    ld [$2813], sp
    nop
    nop
    ldh [$ff9b], a
    rst RST_20
    ld [$2814], sp
    nop
    nop
    db $fc
    sbc c
    rst RST_20
    ld [$2815], sp
    nop
    nop
    ld e, b
    xor b
    rst RST_20
    ld [$2816], sp
    nop
    nop
    sbc b
    ld a, [$08e7]
    rla
    jr z, jr_0eb_5d4f

jr_0eb_5d4f:
    nop
    sbc h
    xor c
    rst RST_20
    ld [$2818], sp
    nop
    nop
    or h
    xor c
    rst RST_20
    ld [$2819], sp
    nop
    nop
    ldh a, [$fffa]
    rst RST_20
    ld [$281a], sp
    nop
    nop
    ld [$e7fb], sp
    ld [$281b], sp
    nop
    nop
    jr nz, @-$03

    rst RST_20
    ld [$281c], sp
    nop
    nop
    sub h
    xor [hl]
    rst RST_20
    ld [$281d], sp
    nop
    nop
    ld e, b
    add hl, sp
    jp hl


    ld [$281e], sp
    nop
    nop
    sbc h
    ld a, [hl-]
    jp hl


    ld [$281f], sp
    nop
    nop
    db $f4
    xor l
    rst RST_20
    ld [$2820], sp
    nop
    nop
    db $f4
    xor l
    rst RST_20
    ld [$2821], sp
    nop
    nop
    nop
    or e
    rst RST_20
    ld [$2822], sp
    nop
    nop
    nop
    or e
    rst RST_20
    ld [$2823], sp
    nop
    nop
    nop
    or e
    rst RST_20
    ld [$2824], sp
    nop
    nop
    ret c

    db $ed
    rst RST_20
    ld [$2825], sp
    nop
    nop
    ld b, h
    db $fd
    rst RST_20
    ld [$2826], sp
    nop
    nop
    xor h
    db $fd
    rst RST_20
    ld [$2827], sp
    nop
    nop
    sub b
    cp d
    rst RST_20
    ld [$2828], sp
    nop
    nop
    ld d, b
    rst RST_38
    rst RST_20
    ld [$2829], sp
    nop
    nop
    ld c, b
    scf
    jp hl


    ld [$282a], sp
    nop
    nop
    ld l, h
    di
    rst RST_20
    ld [$282b], sp
    nop
    nop
    add sp, $08
    add sp, $08
    inc l
    jr z, jr_0eb_5df7

jr_0eb_5df7:
    nop
    and h
    add hl, bc
    add sp, $08
    dec l
    jr z, jr_0eb_5dff

jr_0eb_5dff:
    nop
    xor h
    dec h
    add sp, $08
    ld l, $28
    nop
    nop
    ld h, b
    rst RST_08
    rst RST_20
    ld [$282f], sp
    nop
    nop
    call nc, $d1c0
    ld [$2830], sp
    nop
    nop
    cp h
    ret


    pop de
    ld [$cfb4], sp
    pop de
    ld [$cfd4], sp
    pop de
    ld [$c9bc], sp
    pop de
    ld [$cfb4], sp
    pop de
    ld [$cfd4], sp
    pop de
    ld [$bf88], sp
    rst RST_20
    ld [$cc50], sp
    rst RST_20
    ld [$cc6c], sp
    rst RST_20
    ld [$ea84], sp
    pop de
    ld [$ec54], sp
    pop de
    ld [$ec78], sp
    pop de
    ld [$5dc0], sp
    jp nc, $9808

    ld e, l
    jp nc, Jump_000_2c08

    ld l, e
    jp nc, $c008

    ld e, l
    jp nc, $9808

    ld e, l
    jp nc, Jump_000_2808

    ld [hl], b
    jp nc, $c008

    ld e, l
    jp nc, $9808

    ld e, l
    jp nc, $f808

    ld [hl], h
    jp nc, $f808

    adc d
    jp nc, $a008

    adc h
    jp nc, $f008

    adc h
    jp nc, $f808

    adc d
    jp nc, $a008

    adc h
    jp nc, $8008

    adc [hl]
    jp nc, $9008

    sbc a
    jp nc, Jump_0eb_5008

    sbc a
    jp nc, Jump_0eb_5808

    sbc h
    jp nc, $9008

    sbc a
    jp nc, Jump_0eb_5008

    sbc a
    jp nc, Jump_000_1008

    and l
    jp nc, $b808

    cp a
    jp nc, $5408

    ret


    jp nc, Jump_0eb_7c08

    ret


    jp nc, Jump_000_3008

    or d
    jp nc, $9808

    cp a
    jp nc, $dc08

    xor c
    jp nc, Jump_000_3008

    or d
    jp nc, $9808

    cp a
    jp nc, $a408

    xor h
    jp nc, Jump_000_3008

    or d
    jp nc, $9808

    cp a
    jp nc, $a008

    xor a
    jp nc, $f808

    sbc e
    rst RST_20
    ld [$a568], sp
    rst RST_20
    ld [$a58c], sp
    rst RST_20
    ld [$ea3c], sp
    rst RST_20
    ld [$ea14], sp
    rst RST_20
    ld [$ec9c], sp
    rst RST_20
    ld [$b328], sp
    rst RST_20
    ld [$b484], sp
    rst RST_20
    ld [$b4ac], sp
    rst RST_20
    ld [$8af8], sp
    jp nc, $c808

    adc h
    jp nc, $f008

    adc h
    jp nc, $f808

    adc d
    jp nc, $c808

    adc h
    jp nc, $8008

    adc [hl]
    jp nc, $0c08

    sub b
    jp nc, Jump_000_3408

    sbc d
    jp nc, $5408

    sbc d
    jp nc, $7008

    rst RST_38
    rst RST_20
    ld [$0264], sp
    add sp, $08
    add b
    ld [bc], a
    add sp, $08
    sub b
    sbc a
    jp nc, $7008

    sbc a
    jp nc, Jump_0eb_5808

    sbc h
    jp nc, $9008

    sbc a
    jp nc, $7008

    sbc a
    jp nc, Jump_000_1008

    and l
    jp nc, $c008

    ld e, l
    jp nc, $8808

    rst RST_08
    rst RST_20
    ld [$6b2c], sp
    jp nc, $c008

    ld e, l
    jp nc, $8808

    rst RST_08
    rst RST_20
    ld [$7028], sp
    jp nc, $c008

    ld e, l
    jp nc, $8808

    rst RST_08
    rst RST_20
    ld [$74f8], sp
    jp nc, $6908

    jr z, jr_0eb_5f66

    ld [$28d1], sp
    rlca
    ld [$291d], sp

jr_0eb_5f66:
    rlca
    ld [$2a11], sp
    rlca
    ld [$2a8d], sp
    rlca
    ld [$2acd], sp
    rlca
    ld [$2b01], sp
    rlca
    ld [$2b05], sp
    rlca
    ld [$2b09], sp
    rlca
    ld [$2c09], sp
    rlca
    ld [$2c31], sp
    rlca
    ld [$324d], sp
    rlca
    ld [$35e1], sp
    rlca
    ld [$3641], sp
    rlca
    ld [$3665], sp
    rlca
    ld [$3699], sp
    rlca
    ld [$36ad], sp
    rlca
    ld [$36e1], sp
    rlca
    ld [$3721], sp
    rlca
    ld [$3765], sp
    rlca
    ld [$37a1], sp
    rlca
    ld [$3979], sp
    rlca
    ld [$39bd], sp
    rlca
    ld [$39f1], sp
    rlca
    ld [$3a25], sp
    rlca
    ld [$3bc9], sp
    rlca
    ld [$3c01], sp
    rlca
    ld [$3c2d], sp
    rlca
    ld [$3ed1], sp
    rlca
    ld [$3fb5], sp
    rlca
    ld [$3619], sp
    rlca
    ld [$406d], sp
    rlca
    ld [$40e1], sp
    rlca
    ld [$4165], sp
    rlca
    ld [$339d], sp
    rlca
    ld [$3485], sp
    rlca
    ld [$41b9], sp
    rlca
    ld [$37e5], sp
    rlca
    ld [$3d7d], sp
    rlca
    ld [$3e11], sp
    rlca
    ld [$41c9], sp
    rlca
    ld [$4215], sp
    rlca
    ld [$423d], sp
    rlca
    ld [$42a5], sp
    rlca
    ld [$42e1], sp
    rlca
    ld [$4321], sp
    rlca
    ld [$43c9], sp
    rlca
    ld [$4459], sp
    rlca
    ld [$5048], sp
    nop
    nop
    or b
    jr z, jr_0eb_6023

jr_0eb_6023:
    nop
    jr nc, @+$2a

    nop
    nop
    ld [hl], b
    ld d, b
    nop
    nop
    jr nz, jr_0eb_607e

    nop
    nop
    ret z

    jr z, jr_0eb_6033

jr_0eb_6033:
    nop
    ld e, d
    ld e, b
    nop
    nop
    sbc b
    jr nz, jr_0eb_603b

jr_0eb_603b:
    nop
    ld b, h
    ld de, $0000
    ld h, [hl]
    add hl, bc
    nop
    nop
    ld b, [hl]
    add hl, bc
    nop
    nop
    add [hl]
    ld [$0000], sp
    dec c
    ld c, $0d
    dec c
    nop
    nop
    nop
    nop
    ld d, l
    rst RST_10
    ld d, l
    rst RST_10
    ld b, b
    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$d756], sp
    ld d, [hl]
    rst RST_10
    ld b, b
    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e

jr_0eb_607e:
    inc hl
    ld [$760d], sp
    nop
    ld [$e70c], sp
    dec h
    ld [$0800], sp
    ld d, l
    rst RST_10
    inc c
    rst RST_20
    dec h
    ld [$0800], sp
    ld d, [hl]
    rst RST_10
    ld bc, $0042
    nop
    add hl, bc
    nop
    inc bc
    nop
    inc bc
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    cp c
    dec de
    ld [$0000], sp
    nop
    nop
    ld b, $00
    ld [$0300], sp
    ld a, a
    ld a, a
    ld a, a
    rlca
    nop
    ld [$0300], sp
    ld a, a
    ld a, a
    ld a, a
    inc bc
    nop
    dec b
    nop
    inc bc
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    jp Jump_000_1bb8


    ld [$000a], sp
    dec b
    nop
    inc bc
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    rst RST_08
    cp b
    dec de
    ld [$0201], sp
    ld [bc], a
    nop
    sub h
    ldh [$ff3a], a
    ld [$e0ac], sp
    ld a, [hl-]
    ld [$e0bc], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    ld bc, $0042
    nop
    add hl, bc
    nop
    ld b, $00
    inc bc
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    pop bc
    cp c
    dec de
    ld [$0000], sp
    nop
    nop
    dec b
    nop
    ld [$0300], sp
    ld a, a
    ld a, a
    ld a, a
    ld b, $00
    ld [$0300], sp
    ld a, a
    ld a, a
    ld a, a
    inc b
    nop
    dec b
    nop
    inc bc
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    ld d, b
    cp c
    dec de
    ld [$0007], sp
    dec b
    nop
    inc bc
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    ld e, h
    cp c
    dec de
    ld [$0201], sp
    ld [bc], a
    nop
    ldh a, [$ffe0]
    ld a, [hl-]
    ld [$e108], sp
    ld a, [hl-]
    ld [$e118], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    ld bc, $0042
    nop
    ld a, [bc]
    nop
    dec b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    db $d3
    cp c
    dec de
    ld [$0000], sp
    nop
    nop
    ld [$0900], sp
    nop
    inc bc
    ld a, a
    ld a, a
    ld a, a
    add hl, bc
    nop
    add hl, bc
    nop
    inc bc
    ld a, a
    ld a, a
    ld a, a
    dec bc
    nop
    add hl, bc
    nop
    inc bc
    ld a, a
    ld a, a
    ld a, a
    ld a, [bc]
    nop
    add hl, bc
    nop
    inc bc
    ld a, a
    ld a, a
    ld a, a
    ld b, $00
    inc b
    nop
    inc bc
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    add b
    cp c
    dec de
    ld [$0006], sp
    ld b, $00
    inc bc
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    add b
    cp c
    dec de
    ld [$000d], sp
    inc b
    nop
    inc bc
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    add b
    cp c
    dec de
    ld [$000d], sp
    ld b, $00
    inc bc
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    add b
    cp c
    dec de
    ld [$0401], sp
    inc b
    nop
    ld c, h
    pop hl
    ld a, [hl-]
    ld [$e164], sp
    ld a, [hl-]
    ld [$e184], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    dec b
    nop
    ld [$0300], sp
    ld a, a
    ld a, a
    ld a, a
    ld b, $00
    ld [$0300], sp
    ld a, a
    ld a, a
    ld a, a
    rlca
    nop
    ld [$0300], sp
    ld a, a
    ld a, a
    ld a, a
    ld [$0800], sp
    nop
    inc bc
    ld a, a
    ld a, a
    ld a, a
    inc bc
    nop
    inc b
    nop
    inc bc
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    db $db
    cp b
    dec de
    ld [$0003], sp
    ld b, $00
    inc bc
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    dec d
    cp c
    dec de
    ld [$000a], sp
    inc b
    nop
    inc bc
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    ld hl, sp-$48
    dec de
    ld [$000a], sp
    ld b, $00
    inc bc
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    ld [hl-], a
    cp c
    dec de
    ld [$0400], sp
    inc b
    nop
    nop
    nop
    nop
    nop
    ret c

    pop hl
    ld a, [hl-]
    ld [$e1f8], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    ld bc, $0042
    nop
    inc bc
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    inc c
    dec b
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    di
    nop
    nop
    ld bc, $0800
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    jp c, Jump_000_1604

    ld [$0066], sp
    nop
    nop
    inc bc
    rst RST_30
    nop
    nop
    rlca
    nop
    ld [$0300], sp
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    ld [bc], a
    dec b
    ld d, $08
    ld l, d
    nop
    nop
    nop
    inc b
    or $00
    nop
    ld bc, $0400
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    ld hl, sp+$04
    ld d, $08
    ld l, c
    nop
    nop
    nop
    dec b
    push af
    nop
    nop
    rlca
    nop
    inc b
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    xor $04
    ld d, $08
    ld l, b
    nop
    nop
    nop
    ld b, $f4
    nop
    nop
    dec c
    nop
    inc b
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    db $e4
    inc b
    ld d, $08
    ld h, a
    nop
    nop
    nop
    rlca
    ldh a, [c]
    nop
    nop
    ld a, [bc]
    nop
    ld b, $00
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    ret nc

    inc b
    ld d, $08
    ld h, l
    nop
    nop
    nop
    ld [$00f1], sp
    nop
    dec c
    nop
    ld [$0300], sp
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    add $04
    ld d, $08
    ld h, h
    nop
    nop
    nop
    add hl, bc
    ldh a, [rP1]
    nop
    inc b
    nop
    ld b, $00
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    cp h
    inc b
    ld d, $08
    ld h, e
    nop
    nop
    nop
    rlca
    nop
    dec bc
    nop
    inc bc
    ld a, a
    ld a, a
    ld a, a
    add hl, bc
    ld bc, $0000
    ld c, h
    ldh [c], a
    ld a, [hl-]
    ld [$e324], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0012
    nop
    dec e
    nop
    ld a, [hl-]
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    add hl, hl
    dec b
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    inc de
    nop
    nop
    dec l
    nop
    ld a, [hl-]
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ld [hl-], a
    dec b
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    inc d
    nop
    nop
    cpl
    nop
    dec l
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    dec b
    nop
    ld [hl], c
    dec b
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    inc d
    nop
    nop
    cpl
    nop
    dec e
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    inc b
    nop
    adc b
    dec b
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    inc d
    nop
    nop
    rlca
    nop
    ld d, $00
    inc bc
    add hl, bc
    ld de, $0100
    nop
    inc b
    nop
    sbc a
    dec b
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $5c
    nop
    nop
    dec b
    nop
    add hl, hl
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    xor b
    push hl
    dec de
    ld [$0156], sp
    nop
    nop
    rlca
    ld e, h
    nop
    nop
    jr z, jr_0eb_63d6

jr_0eb_63d6:
    dec d
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    or l
    push hl
    dec de
    ld [$0157], sp
    nop
    nop
    ld [$005c], sp
    nop
    dec d
    nop
    ld [hl+], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp nz, $1be5

    ld [$0158], sp
    nop
    nop
    add hl, bc
    inc d
    nop
    nop
    dec hl
    nop
    ld b, $00
    inc bc
    dec c
    ld de, $0100
    nop
    ld bc, $b600
    dec b
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [bc]
    inc d
    nop
    nop
    stop
    dec b
    nop
    inc bc
    rlca
    ld de, $0100
    nop
    ld bc, $cd00
    dec b
    ld d, $08
    nop
    nop
    nop
    nop
    dec bc
    ld e, h
    nop
    nop
    ld sp, $3c00
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ret


    ld [$081b], a
    cp [hl]
    ld bc, $0000
    dec e
    nop
    ld a, $00
    inc bc
    inc bc
    nop
    rrca
    inc e
    nop
    ld a, $00
    inc bc
    inc bc
    nop
    rrca
    dec b
    nop
    add hl, bc
    nop
    inc bc
    ld bc, $0f03
    ld b, $00
    add hl, bc
    nop
    inc bc
    ld bc, $0f03
    ld e, $00
    ld a, $00
    inc bc
    inc bc
    nop
    rrca
    inc b
    nop
    add hl, bc
    nop
    inc bc
    ld bc, $0f03
    daa
    nop
    dec sp
    nop
    inc bc
    nop
    nop
    nop
    dec sp
    dec b
    ld d, $08
    dec hl
    nop
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    ld c, l
    dec b
    ld d, $08
    add hl, bc
    nop
    dec e
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    dec b
    ld d, $08
    ld b, $00
    inc c
    nop
    nop
    nop
    nop
    nop
    ld l, b
    dec b
    ld d, $08
    inc e
    nop
    inc l
    nop
    nop
    nop
    nop
    nop
    ld b, h
    dec b
    ld d, $08
    rra
    nop
    inc a
    nop
    nop
    nop
    nop
    nop
    ld e, a
    dec b
    ld d, $08
    inc bc
    nop
    ld d, $00
    inc bc
    rlca
    nop
    nop
    dec c
    nop
    nop
    ld bc, $001c
    add hl, sp
    nop
    nop
    rlca
    nop
    nop
    ld c, $00
    ld bc, $0b01
    ld b, $00
    ld [$e340], sp
    ld a, [hl-]
    ld [$e448], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    ld a, b
    db $e4
    ld a, [hl-]
    ld [$1601], sp
    nop
    nop
    inc d
    nop
    ld a, [de]
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0200
    nop
    inc a
    ld b, $16
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    inc d
    nop
    nop
    inc h
    nop
    ld e, $00
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    ld [bc], a
    nop
    add c
    ld b, $16
    ld [$0000], sp
    nop
    nop
    inc bc
    scf
    nop
    nop
    ld e, $00
    inc hl
    nop
    inc bc
    ld bc, $0011
    ld bc, $0400
    nop
    ld d, e
    ld b, $16
    ld [$0000], sp
    nop
    nop
    inc b
    ld d, $00
    nop
    ld hl, $0400
    nop
    inc bc
    cpl
    dec [hl]
    nop
    ld bc, $0200
    nop
    dec h
    ld b, $16
    ld [$0000], sp
    nop
    nop
    dec b
    inc d
    nop
    nop
    rlca
    nop
    ld a, [de]
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0400
    nop
    ld l, d
    ld b, $16
    ld [$0000], sp
    nop
    nop
    ld b, $12
    nop
    nop
    dec c
    nop
    ld de, $0300
    ld a, [bc]
    ld de, $0100
    nop
    inc b
    nop
    ld c, $06
    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    jr c, jr_0eb_657f

jr_0eb_657f:
    nop
    rlca
    nop
    ld a, [bc]
    nop
    inc bc
    ld [bc], a
    ld [hl+], a
    nop
    ld bc, $0100
    nop
    rst RST_30
    dec b
    ld d, $08
    nop
    nop
    nop
    nop
    ld [$005c], sp
    nop
    ld [bc], a
    nop
    ld d, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    rst RST_08
    push hl
    dec de
    ld [$0159], sp
    nop
    nop
    add hl, bc
    ld e, h
    nop
    nop
    dec bc
    nop
    inc hl
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    call c, $1be5
    ld [$015a], sp
    nop
    nop
    ld a, [bc]
    ld e, h
    nop
    nop
    ld a, [de]
    nop
    jr nz, jr_0eb_65cc

jr_0eb_65cc:
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp hl


    push hl
    dec de
    ld [$015b], sp
    nop
    nop
    dec bc
    ld e, h
    nop
    nop
    ld a, [hl+]
    nop
    inc hl
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    or $e5
    dec de
    ld [$015c], sp
    nop
    nop
    inc c
    ld e, h
    nop
    nop
    inc l
    nop
    dec d
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    inc bc
    and $1b
    ld [$015d], sp
    nop
    nop
    dec c
    ld e, h
    nop
    nop
    inc bc
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    db $10
    and $1b
    ld [$015e], sp
    nop
    nop
    ld c, $1e
    nop
    nop
    ld a, [hl+]
    nop
    rlca
    nop
    inc bc
    ld de, $0011
    nop
    nop
    nop
    nop
    inc bc
    adc $1a
    ld [$0000], sp
    nop
    nop
    dec b
    nop
    ld b, $00
    inc bc
    nop
    ld [bc], a
    ld bc, $0013
    ld c, $00
    inc bc
    ld bc, $0102
    rra
    nop
    stop
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0012
    dec h
    nop
    inc bc
    nop
    ld d, $03
    inc de
    nop
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    xor $05
    ld d, $08
    ld c, $04
    nop
    ld bc, $e4ec
    ld a, [hl-]
    ld [$e63c], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    ld e, h
    and $3a
    ld [$0003], sp
    inc bc
    nop
    inc bc
    nop
    ld bc, $1901
    nop
    inc b
    nop
    inc bc
    ld bc, $0101
    dec hl
    nop
    dec d
    nop
    inc bc
    ld [bc], a
    ld bc, $1601
    nop
    ld [de], a
    nop
    inc bc
    nop
    inc bc
    ld bc, $0011
    dec b
    nop
    inc bc
    ld bc, $0103
    ld a, [de]
    nop
    inc h
    nop
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0027
    inc b
    nop
    inc bc
    inc bc
    inc bc
    ld bc, $002d
    inc b
    nop
    inc bc
    ld bc, $0316
    ld l, $00
    ld [bc], a
    nop
    nop
    rlca
    nop
    nop
    ld h, a
    nop
    ld d, h
    ld bc, $001a
    ld [bc], a
    nop
    nop
    rlca
    nop
    nop
    ld h, a
    nop
    ld d, l
    ld bc, $0027
    ld [hl+], a
    nop
    nop
    rlca
    nop
    nop
    ld h, a
    nop
    ld d, [hl]
    ld bc, $0018
    inc hl
    nop
    nop
    rlca
    nop
    nop
    ld l, b
    nop
    ld d, a
    ld bc, $0006
    inc c
    nop
    nop
    rlca
    nop
    nop
    ld l, b
    nop
    ld e, b
    ld bc, $0019
    ld [hl+], a
    nop
    nop
    rlca
    nop
    nop
    ld l, b
    nop
    ld e, c
    ld bc, $0800
    nop
    ld b, $00
    nop
    nop
    nop
    ld a, h
    and $3a
    ld [$0000], sp
    nop
    nop
    cp h
    and $3a
    ld [$6201], sp
    nop
    nop
    dec c
    nop
    rlca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    dec de
    rlca
    ld d, $08
    cpl
    nop
    nop
    nop
    ld [bc], a
    ld h, d
    nop
    nop
    ld c, $00
    rlca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld a, a
    rlca
    ld d, $08
    jr nc, jr_0eb_6746

jr_0eb_6746:
    nop
    nop
    inc bc
    scf
    nop
    nop
    dec c
    nop
    dec bc
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    jp nz, Jump_000_1606

    ld [$0000], sp
    nop
    nop
    inc b
    ld sp, $0000
    dec h
    nop
    dec d
    nop
    inc bc
    ld bc, $0011
    ld bc, $0300
    nop
    add hl, hl
    ld [$0816], sp
    xor l
    nop
    nop
    nop
    dec b
    ld sp, $0000
    inc c
    nop
    inc d
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0200
    nop
    db $e4
    rlca
    ld d, $08
    xor l
    nop
    nop
    nop
    ld b, $31
    nop
    nop
    inc hl
    nop
    inc c
    nop
    inc bc
    rlca
    ld de, $0100
    nop
    inc b
    nop
    ld [de], a
    ld [$0816], sp
    xor l
    nop
    nop
    nop
    rlca
    ld sp, $0000
    ld [de], a
    nop
    dec de
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0400
    nop
    ei
    rlca
    ld d, $08
    xor l
    nop
    nop
    nop
    ld [$005c], sp
    nop
    ld e, $00
    ld a, [de]
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    dec e
    and $1b
    ld [$015f], sp
    nop
    nop
    add hl, bc
    ld e, h
    nop
    nop
    inc hl
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld a, [hl+]
    and $1b
    ld [$0160], sp
    nop
    nop
    ld a, [bc]
    ld e, h
    nop
    nop
    jr jr_0eb_67f6

jr_0eb_67f6:
    ld b, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sub $ea
    dec de
    ld [$01bf], sp
    nop
    nop
    dec bc
    ld e, h
    nop
    nop
    inc bc
    nop
    dec bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    db $e3
    ld [$081b], a
    ret nz

    ld bc, $0000
    add hl, de
    nop
    dec d
    nop
    inc bc
    inc bc
    ld [bc], a
    ld bc, $001f
    dec bc
    nop
    inc bc
    inc b
    ld [bc], a
    ld bc, $0011
    rra
    nop
    inc bc
    dec b
    ld [bc], a
    ld bc, $0005
    ld a, [bc]
    nop
    inc bc
    ld b, $02
    ld bc, $000e
    dec bc
    nop
    inc bc
    nop
    adc e
    ld b, b
    nop
    nop
    nop
    nop
    or b
    ld b, $16
    ld [$0014], sp
    stop
    inc bc
    rlca
    nop
    nop
    ld e, [hl]
    nop
    ld [bc], a
    ld bc, $0027
    dec bc
    nop
    inc bc
    rlca
    nop
    nop
    ld [hl+], a
    nop
    inc bc
    ld bc, $040b
    ld bc, $1802
    rst RST_20
    ld a, [hl-]
    ld [$e820], sp
    ld a, [hl-]
    ld [$e840], sp
    ld a, [hl-]
    ld [$e850], sp
    ld a, [hl-]
    ld [$9701], sp
    nop
    nop
    ld e, $00
    stop
    ld bc, $1108
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    nop
    nop
    nop
    rra
    nop
    dec b
    nop
    nop
    nop
    dec b
    inc bc
    jr nz, jr_0eb_689e

jr_0eb_689e:
    dec b
    nop
    inc bc
    ld bc, $0305
    jr nz, jr_0eb_68a6

jr_0eb_68a6:
    ld c, $00
    inc bc
    ld [bc], a
    dec b
    ld bc, $0021
    rrca
    nop
    nop
    inc bc
    dec b
    ld bc, $0021
    dec b
    nop
    nop
    ld [bc], a
    dec b
    inc bc
    ld a, [hl-]
    nop
    inc e
    nop
    inc bc
    rlca
    nop
    nop
    ld h, $00
    cp [hl]
    ld bc, $0501
    nop
    ld bc, $e87c
    ld a, [hl-]
    ld [$e894], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    cp h
    add sp, $3a
    ld [$3e01], sp
    nop
    nop
    ld [de], a
    nop
    ld [$0300], sp
    rlca
    ld de, $0000
    nop
    nop
    nop
    push de
    ld [$0816], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    cpl
    nop
    nop
    inc c
    nop
    add hl, bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    call z, $1608
    ld [$0000], sp
    nop
    nop
    inc bc
    nop
    ld [$0300], sp
    nop
    ld b, $01
    ld [bc], a
    nop
    ld [de], a
    nop
    inc bc
    nop
    ld a, [bc]
    ld bc, $0013
    ld bc, $0300
    ld [bc], a
    inc b
    ld bc, $0014
    nop
    nop
    nop
    inc bc
    inc b
    ld bc, $0003
    inc d
    nop
    nop
    nop
    ld a, [bc]
    ld bc, $001c
    ld de, $0300
    nop
    ld [$0501], sp
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    inc c
    ld bc, $0008
    ld a, [bc]
    nop
    inc bc
    nop
    dec c
    ld bc, $000b
    ld a, [bc]
    nop
    inc bc
    nop
    ld c, $01
    ld c, $00
    ld a, [bc]
    nop
    inc bc
    nop
    rrca
    ld bc, $0011
    ld a, [bc]
    nop
    inc bc
    nop
    db $10
    ld bc, $0017
    ld a, [bc]
    nop
    inc bc
    nop
    ld de, $1401
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    dec e
    ld bc, $0d02
    nop
    nop
    call c, $3ae8
    ld [$e90c], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0048
    nop
    ld e, $00
    ld [bc], a
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec a
    nop
    nop
    nop
    ld [bc], a
    ld a, $00
    nop
    ld [bc], a
    nop
    rlca
    nop
    inc bc
    inc bc
    ld hl, $0000
    nop
    nop
    nop
    ld d, h
    ld a, [bc]
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    nop
    dec b
    ld bc, $0003
    inc c
    nop
    inc bc
    ld bc, $0107
    ld e, $00
    ld [bc], a
    nop
    inc bc
    nop
    dec bc
    ld bc, $0006
    ld a, [bc]
    nop
    nop
    nop
    ld [de], a
    ld bc, $000a
    ld a, [bc]
    nop
    nop
    nop
    inc de
    ld bc, $000e
    ld a, [bc]
    nop
    nop
    nop
    inc d
    ld bc, $0012
    ld a, [bc]
    nop
    nop
    nop
    dec d
    ld bc, $0016
    ld a, [bc]
    nop
    nop
    nop
    ld d, $01
    ld a, [de]
    nop
    ld a, [bc]
    nop
    nop
    nop
    rla
    ld bc, $001e
    ld b, $00
    inc bc
    nop
    ld e, e
    ld b, b
    nop
    nop
    nop
    nop
    rst RST_18
    ld [$0816], sp
    rra
    nop
    ld b, $00
    inc bc
    nop
    ld e, e
    ld b, b
    nop
    nop
    nop
    nop
    db $eb
    ld [$0816], sp
    jr nz, jr_0eb_6a22

jr_0eb_6a22:
    ld b, $00
    inc bc
    nop
    ld e, e
    ld b, b
    nop
    nop
    nop
    nop
    rst RST_30
    ld [$0816], sp
    ld [bc], a
    add hl, bc
    inc bc
    nop
    adc b
    jp hl


    ld a, [hl-]
    ld [$e9b8], sp
    ld a, [hl-]
    ld [$ea00], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    ld bc, $003e
    nop
    ld a, [bc]
    nop
    inc b
    nop
    inc bc
    dec b
    inc de
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
    ld a, [bc]
    ld d, $08
    nop
    nop
    nop
    nop
    ld bc, $0400
    nop
    inc bc
    nop
    add hl, bc
    ld bc, $0012
    ld [bc], a
    nop
    inc bc
    ld bc, $0106
    nop
    nop
    dec b
    nop
    nop
    nop
    add hl, bc
    ld bc, $0301
    nop
    nop
    ld b, h
    ld [$083a], a
    ld e, h
    ld [$083a], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    inc bc
    nop
    inc bc
    dec b
    dec b
    ld bc, $0002
    ld [bc], a
    nop
    nop
    nop
    jr @+$03

    ld b, $00
    ld [bc], a
    nop
    nop
    nop
    add hl, de
    ld bc, $000a
    ld [bc], a
    nop
    nop
    nop
    ld a, [de]
    ld bc, $000e
    ld [bc], a
    nop
    nop
    nop
    dec de
    ld bc, $0012
    ld [bc], a
    nop
    nop
    nop
    inc e
    ld bc, $0015
    dec b
    nop
    inc bc
    rlca
    nop
    nop
    dec d
    nop
    ld [$0001], sp
    ld b, $00
    ld bc, $0000
    nop
    nop
    adc b
    ld [$083a], a
    nop
    nop
    nop
    nop
    cp b
    ld [$083a], a
    ld bc, $003e
    nop
    inc c
    nop
    ld a, [bc]
    nop
    inc bc
    rlca
    ld de, $0100
    nop
    ld [bc], a
    nop
    sbc e
    ld a, [bc]
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld e, $00
    nop
    ld c, $00
    dec bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld [hl], d
    ld a, [bc]
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld a, $00
    nop
    dec c
    nop
    dec c
    nop
    inc bc
    dec de
    inc d
    nop
    nop
    nop
    nop
    nop
    ld a, e
    ld a, [bc]
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld a, $00
    nop
    ld b, $00
    add hl, bc
    nop
    inc bc
    ld [bc], a
    ld de, $0100
    nop
    ld bc, $8400
    ld a, [bc]
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    ld [de], a
    nop
    nop
    dec bc
    nop
    dec b
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ld l, c
    ld a, [bc]
    ld d, $08
    nop
    nop
    nop
    nop
    stop
    ld [$0300], sp
    nop
    rlca
    ld bc, $0010
    add hl, bc
    nop
    inc bc
    nop
    rlca
    ld bc, $0205
    nop
    nop
    ret c

    ld [$083a], a
    ld d, b
    db $eb
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $003b
    nop
    ld bc, $0500
    nop
    inc bc
    inc bc
    ld de, $0000
    nop
    nop
    nop
    or e
    ld a, [bc]
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    dec sp
    nop
    nop
    ld b, $00
    ld b, $00
    inc bc
    inc bc
    ld hl, $0000
    nop
    nop
    nop
    cp h
    ld a, [bc]
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    dec sp
    nop
    nop
    ld a, [bc]
    nop
    inc b
    nop
    inc bc
    ld [de], a
    ld de, $0000
    nop
    nop
    nop
    push bc
    ld a, [bc]
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    dec sp
    nop
    nop
    ld [$0900], sp
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    adc $0a
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    dec sp
    nop
    nop
    ld c, $00
    dec b
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    ld e, $0b
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $3b
    nop
    nop
    ld c, $00
    rlca
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    daa
    dec bc
    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    dec sp
    nop
    nop
    ld c, $00
    add hl, bc
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    jr nc, @+$0d

    ld d, $08
    nop
    nop
    nop
    nop
    ld [$005c], sp
    nop
    ld bc, $0a00
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    xor h
    and $1b
    ld [$016a], sp
    nop
    nop
    rlca
    nop
    ld bc, $0000
    ld bc, $0105
    ld c, $00
    ld [$0000], sp
    rlca
    nop
    nop
    add [hl]
    nop
    ld a, d
    ld bc, $000e
    inc b
    nop
    nop
    rlca
    nop
    nop
    add a
    nop
    ld a, b
    ld bc, $000e
    ld b, $00
    nop
    rlca
    nop
    nop
    add l
    nop
    ld a, c
    ld bc, $0108
    nop
    inc bc
    ld [hl], h
    db $eb
    ld a, [hl-]
    ld [$ec34], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    inc a
    db $ec
    ld a, [hl-]
    ld [$3f01], sp
    nop
    nop
    dec b
    nop
    inc b
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    ld a, [hl-]
    dec bc
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    inc bc
    ld [bc], a
    ld b, $01
    ld [bc], a
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    jp nc, Jump_000_160b

    ld [$0005], sp
    inc bc
    nop
    nop
    nop
    nop
    nop
    ret


    dec bc
    ld d, $08
    ld [bc], a
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    jp nc, Jump_000_160b

    ld [$0101], sp
    nop
    inc bc
    ld [hl], h
    db $ec
    ld a, [hl-]
    ld [$ec8c], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    sub h
    db $ec
    ld a, [hl-]
    ld [$3d01], sp
    nop
    nop
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    dec b
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    call c, Call_000_160b
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
    ld b, $05
    ld bc, $0101
    nop
    nop
    call z, Call_000_3aec
    ld [$ece4], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0016
    nop
    dec b
    nop
    inc bc
    nop
    inc bc
    ld de, $0011
    ld bc, $0200
    nop
    rst RST_28
    dec bc
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [de], a
    nop
    nop
    nop
    nop
    inc b
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc bc
    nop
    ld b, $0c
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    inc e
    nop
    nop
    ld [bc], a
    nop
    ld b, $00
    inc bc
    add hl, bc
    ld de, $0000
    nop
    ld bc, $e600
    dec bc
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld e, h
    nop
    nop
    dec b
    nop
    rlca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld e, [hl]
    and $1b
    ld [$0164], sp
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
    rlca
    dec b
    ld bc, HeaderLogo
    nop
    nop
    nop
    db $ed
    ld a, [hl-]
    ld [$ed60], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0011
    nop
    inc bc
    nop
    inc b
    nop
    inc bc
    inc [hl]
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    ld e, $0c
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    add e
    nop
    nop
    inc b
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jr nc, jr_0eb_6db2

    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld e, $00
    nop
    nop
    nop

jr_0eb_6db2:
    inc b
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    daa
    inc c
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
    ld [$0105], sp
    inc bc
    ld bc, $0000
    ld a, h
    db $ed
    ld a, [hl-]
    ld [$edc4], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0017
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    ld b, h
    inc c
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
    add hl, bc
    dec b
    ld bc, $0101
    nop
    nop
    ldh [$ffed], a
    ld a, [hl-]
    ld [$edf8], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $003d
    nop
    ld [bc], a
    nop
    ld b, $00
    inc bc
    rlca
    ld de, $0100
    nop
    inc b
    nop
    ld h, a
    inc c
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
    ld a, [bc]
    dec b
    ld bc, $0101
    nop
    nop
    inc d
    xor $3a
    ld [$ee2c], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $003d
    nop
    inc b
    nop
    inc bc
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    inc bc
    nop
    ld a, a
    inc c
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
    dec bc
    dec b
    ld bc, $0101
    nop
    nop
    ld c, b
    xor $3a
    ld [$ee60], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $003d
    nop
    ld bc, $0400
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    sub a
    inc c
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    inc bc
    ld b, $01
    ld bc, $0001
    nop
    ld a, h
    xor $3a
    ld [$ee94], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0039
    nop
    dec b
    nop
    dec b
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    inc bc
    nop
    or c
    inc c
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    dec a
    nop
    nop
    ld bc, $0400
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    ld [bc], a
    nop
    ret z

    inc c
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld e, h
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld l, e
    and $1b
    ld [$0165], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    inc b
    ld b, $01
    inc bc
    ld bc, $0000
    or b
    xor $3a
    ld [$eef8], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $003d
    nop
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    dec b
    ld de, $0000
    nop
    nop
    nop
    ldh [$ff0c], a
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    jr nz, jr_0eb_6f2f

jr_0eb_6f2f:
    nop
    inc bc
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp hl


    inc c
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    dec b
    ld b, $01
    ld [bc], a
    ld bc, $0000
    inc d
    rst RST_28
    ld a, [hl-]
    ld [$ef44], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $003d
    nop
    nop
    nop
    dec b
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc bc
    nop
    di
    inc c
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld d, $00
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    ld a, [bc]
    dec c
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld e, h
    nop
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld a, b
    and $1b
    ld [$0166], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    ld b, $06
    ld bc, $0103
    nop
    nop
    ld h, b
    rst RST_28
    ld a, [hl-]
    ld [$efa8], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $003d
    nop
    dec b
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld [hl+], a
    dec c
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    stop
    nop
    inc bc
    nop
    dec b
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    dec hl
    dec c
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    rlca
    ld b, $01
    ld [bc], a
    ld bc, $0000
    call nz, Call_000_3aef
    ld [$eff4], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $001f
    nop
    ld bc, $0400
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld a, $0d
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    rla
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    dec [hl]
    dec c
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    ld [$0106], sp
    ld [bc], a
    ld bc, $0000
    db $10
    ldh a, [$ff3a]
    ld [$f040], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0039
    nop
    dec b
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0200
    nop
    ld c, b
    dec c
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld a, $00
    nop
    inc bc
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0200
    nop
    ld e, a
    dec c
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    ld bc, $0108
    ld [bc], a
    ld bc, $0000
    ld e, h
    ldh a, [$ff3a]
    ld [$f08c], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $003e
    nop
    inc bc
    nop
    dec b
    nop
    inc bc
    ld bc, $0011
    ld bc, $0100
    nop
    ld [hl], a
    dec c
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld e, h
    nop
    nop
    inc bc
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    add l
    and $1b
    ld [$0167], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    ld [bc], a
    ld [$0201], sp
    ld bc, $0000
    xor b
    ldh a, [$ff3a]
    ld [$f0d8], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $003e
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    adc a
    dec c
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld e, h
    nop
    nop
    ld bc, $0500
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sub d
    and $1b
    ld [$0168], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    inc bc
    ld [$0201], sp
    ld bc, $0000
    db $f4
    ldh a, [$ff3a]
    ld [$f124], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $003e
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    cp [hl]
    dec c
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld a, $00
    nop
    ld [bc], a
    nop
    ld b, $00
    inc bc
    ld bc, $0011
    ld bc, $0100
    nop
    and a
    dec c
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    inc b
    ld [$0201], sp
    ld bc, $0000
    ld b, b
    pop af
    ld a, [hl-]
    ld [$f170], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0013
    nop
    inc bc
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sub $0d
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    add [hl]
    nop
    nop
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    rst RST_18
    dec c
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld e, h
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sbc a
    and $1b
    ld [$0169], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    dec b
    ld [$0301], sp
    ld bc, $0000
    adc h
    pop af
    ld a, [hl-]
    ld [$f1d4], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $001c
    nop
    inc bc
    nop
    dec b
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    di
    dec c
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
    inc c
    dec b
    ld bc, $0101
    nop
    nop
    ldh a, [$fff1]
    ld a, [hl-]
    ld [$f208], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0011
    nop
    dec b
    nop
    ld b, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    add hl, sp
    ld c, $16
    ld [$0000], sp
    nop
    nop
    dec b
    nop
    ld [$0300], sp
    nop
    rla
    inc bc
    ld b, $00
    ld [$0300], sp
    nop
    rla
    inc bc
    rlca
    nop
    ld [$0300], sp
    nop
    rla
    inc bc
    rlca
    nop
    inc b
    nop
    inc bc
    nop
    rra
    ld bc, $0401
    nop
    nop
    inc h
    ldh a, [c]
    ld a, [hl-]
    ld [$f23c], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    inc bc
    nop
    inc bc
    inc bc
    ld e, $01
    inc bc
    nop
    inc a
    nop
    inc bc
    inc bc
    jr nz, jr_0eb_7281

    dec b

jr_0eb_7281:
    nop
    ld e, $00
    inc bc
    rlca
    nop
    nop
    dec c
    nop
    ld b, [hl]
    ld bc, $0005
    ld b, $00
    inc bc
    rlca
    nop
    nop
    ld c, $00
    ld b, a
    ld bc, $0002
    add hl, sp
    nop
    inc bc
    rlca
    nop
    nop
    rrca
    nop
    ld c, d
    ld bc, $0001
    jr jr_0eb_72a8

jr_0eb_72a8:
    inc bc
    rlca
    nop
    nop
    ld de, $4900
    ld bc, $0006
    dec [hl]
    nop
    inc bc
    rlca
    nop
    nop
    stop
    ld c, e
    ld bc, $0003
    rrca
    nop
    inc bc
    rlca
    nop
    nop
    ld [de], a
    nop
    ld c, b
    ld bc, $0003
    daa
    nop
    inc bc
    rlca
    nop
    nop
    ld [hl+], a
    nop
    ld c, h
    ld bc, $0200
    nop
    rlca
    nop
    nop
    nop
    nop
    ld [hl], b
    ldh a, [c]
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    add b
    ldh a, [c]
    ld a, [hl-]
    ld [$1c01], sp
    nop
    nop
    dec b
    nop
    ld b, $00
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    ret nz

    ld c, $16
    ld [$0000], sp
    nop
    nop
    dec b
    nop
    ld [$0300], sp
    nop
    jr @+$05

Jump_0eb_7308:
    ld b, $00
    ld [$0300], sp
    nop
    jr @+$05

    rlca
    nop
    ld [$0300], sp
    nop
    jr jr_0eb_731b

    rlca
    nop
    inc b

jr_0eb_731b:
    nop
    inc bc
    ld bc, $011f
    ld bc, $0004
    nop
    add sp, -$0e
    ld a, [hl-]
    ld [$f300], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $001e
    nop
    dec b
    nop
    ld b, $00
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    jp z, Jump_000_160e

    ld [$0000], sp
    nop
    nop
    dec b
    nop
    ld [$0300], sp
    nop
    add hl, de
    inc bc
    ld b, $00
    ld [$0300], sp
    nop
    add hl, de
    inc bc
    rlca
    nop
    ld [$0300], sp
    nop
    add hl, de
    inc bc
    rlca
    nop
    inc b
    nop
    inc bc
    ld bc, $0122
    ld bc, $0004
    nop
    inc [hl]
    di
    ld a, [hl-]
    ld [$f34c], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    nop
    inc bc
    nop
    inc bc
    inc bc
    inc hl
    ld bc, $0003
    inc b
    nop
    inc bc
    inc bc
    ld hl, $0701
    nop
    inc bc
    nop
    inc bc
    rlca
    nop
    nop
    dec c
    nop
    ld c, l
    ld bc, $0011
    dec b
    nop
    inc bc
    rlca
    nop
    nop
    ld [de], a
    nop
    ld c, a
    ld bc, $001f
    inc b
    nop
    inc bc
    rlca
    nop
    nop
    ld de, $5000
    ld bc, $002d
    inc bc
    nop
    inc bc
    rlca
    nop
    nop
    rrca
    nop
    ld d, c
    ld bc, $0046
    inc bc
    nop
    inc bc
    rlca
    nop
    nop
    stop
    ld d, d
    ld bc, $0037
    ld [bc], a
    nop
    inc bc
    rlca
    nop
    nop
    ld [hl+], a
    nop
    ld d, e
    ld bc, $003e
    dec b
    nop
    inc bc
    rlca
    nop
    nop
    ld c, $00
    ld c, [hl]
    ld bc, $0200
    nop
    rlca
    nop
    nop
    nop
    nop
    add b
    di
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    sub b
    di
    ld a, [hl-]
    ld [$1c01], sp
    nop
    nop
    dec b
    nop
    ld b, $00
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    sbc $0e
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    nop
    ld [$0300], sp
    nop
    ld a, [de]
    inc bc
    ld b, $00
    ld [$0300], sp
    nop
    ld a, [de]
    inc bc
    rlca
    nop
    ld [$0300], sp
    nop
    ld a, [de]
    inc bc
    rlca
    nop
    inc b
    nop
    inc bc
    nop
    ld [hl+], a
    ld bc, $0401
    nop
    nop
    ld hl, sp-$0d
    ld a, [hl-]
    ld [$f410], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0038
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    add sp, $0e
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $00
    inc b
    nop
    inc bc
    nop
    dec h
    ld bc, $0004
    ld b, $00
    inc bc
    inc bc
    inc d
    inc bc
    ld bc, $0002
    nop
    ld b, h
    db $f4
    ld a, [hl-]
    ld [$f45c], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc h
    ld bc, $0052
    ld b, a
    nop
    inc bc
    ld bc, $0126
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    db $f4
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0020
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    db $fc
    ld c, $16
    ld [$0000], sp
    nop
    nop
    inc b
    nop
    ld b, $00
    inc bc
    nop
    dec e
    inc bc
    ld b, $00
    inc b
    nop
    inc bc
    ld bc, $0125
    ld bc, $0002
    nop
    and h
    db $f4
    ld a, [hl-]
    ld [$f4bc], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0029
    nop
    dec b
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0400
    nop
    ld a, e
    rrca
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld a, [hl+]
    nop
    nop
    ld c, $00
    ld b, $00
    inc b
    ld [$0011], sp
    ld bc, $0400
    nop
    ld h, h
    rrca
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld e, h
    nop
    nop
    inc c
    nop
    inc bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp nc, $1be9

    ld [$01a9], sp
    nop
    nop
    inc b
    ld e, h
    nop
    nop
    ld c, $00
    ld bc, $0300
    ld [$0011], sp
    nop
    nop
    nop
    nop
    rst RST_18
    jp hl


    dec de
    ld [$01aa], sp
    nop
    nop
    dec b
    ld h, c
    nop
    nop
    rlca
    nop
    ld [de], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    ld b, $61
    nop
    nop
    inc b
    nop
    inc c
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    rlca
    ld h, c
    nop
    nop
    stop
    inc bc
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    inc bc
    nop
    ld [bc], a
    nop
    inc bc
    nop
    jr z, jr_0eb_7591

    dec bc

jr_0eb_7591:
    nop
    inc d
    nop
    inc bc
    nop
    ld a, [hl+]
    inc bc
    inc d
    nop
    stop
    inc bc
    nop
    ld h, h
    ld b, b
    ld h, e
    nop
    nop
    nop
    inc sp
    rrca
    ld d, $08
    inc c
    nop
    inc c
    nop
    nop
    rlca
    nop
    nop
    ld [bc], a
    nop
    dec h
    ld bc, $0010
    ld bc, $0000
    rlca
    nop
    nop
    inc de
    nop
    ld h, $01
    rlca
    ld [bc], a
    ld bc, $e002
    db $f4
    ld a, [hl-]
    ld [$f588], sp
    ld a, [hl-]
    ld [$f598], sp
    ld a, [hl-]
    ld [$f5a8], sp
    ld a, [hl-]
    ld [$3401], sp
    nop
    nop
    rlca
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    scf
    db $10
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [hl], $00
    nop
    inc d
    nop
    dec bc
    nop
    inc b
    ld de, $0011
    ld bc, $0400
    nop
    ld c, [hl]
    db $10
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld a, [de]
    nop
    nop
    rra
    nop
    stop
    inc b
    add hl, bc
    ld de, $0100
    nop
    inc b
    nop
    ld h, l
    db $10
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    add hl, de
    nop
    nop
    ld a, [de]
    nop
    ld b, $00
    inc bc
    jr z, jr_0eb_766b

    nop
    ld bc, $0100
    nop
    sub e
    db $10
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    ld a, [de]
    nop
    nop
    inc h
    nop
    dec b
    nop
    inc bc
    rlca
    ld de, $0100
    nop
    inc bc
    nop
    ld a, h
    db $10
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $5c
    nop
    nop
    ld de, $0600
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    db $ec
    jp hl


    dec de
    ld [$01ab], sp
    nop
    nop
    rlca
    ld e, h
    nop
    nop
    jr z, jr_0eb_766a

jr_0eb_766a:
    rlca

jr_0eb_766b:
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld sp, hl
    jp hl


    dec de
    ld [$01ac], sp
    nop
    nop
    ld [$005c], sp
    nop
    add hl, de
    nop
    dec c
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld b, $ea
    dec de
    ld [$01ad], sp
    nop
    nop
    add hl, bc
    ld e, h
    nop
    nop
    ld c, $00
    dec c
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    inc de
    ld [$081b], a
    xor [hl]
    ld bc, $0000
    ld a, [bc]
    ld h, c
    nop
    nop
    ld [$0700], sp
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    dec bc
    ld h, c
    nop
    nop
    ld b, $00
    ld de, $0300
    ld [$0000], sp
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    inc c
    ld h, c
    nop
    nop
    ld hl, $1300
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0058], sp
    nop
    nop
    dec c
    add hl, hl
    nop
    nop
    jr z, jr_0eb_76fa

jr_0eb_76fa:
    add hl, bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    xor [hl]
    ld b, a
    inc e
    ld [$0000], sp
    nop
    nop
    ld bc, $0900
    nop
    inc bc
    nop
    daa
    ld bc, $0003
    inc bc
    nop
    inc bc
    nop
    add hl, hl
    ld bc, $0022
    add hl, bc
    nop
    inc bc
    ld bc, $0129
    ld h, $00
    add hl, bc
    nop
    inc bc
    ld [bc], a
    add hl, hl
    ld bc, $0024
    ld de, $0400
    inc bc
    add hl, hl
    ld bc, $0031
    dec c
    nop
    nop
    ld bc, $032a
    jr nc, jr_0eb_773e

jr_0eb_773e:
    inc c
    nop
    inc bc
    ld bc, $032a
    cpl
    nop
    dec c
    nop
    nop
    ld bc, $032a
    ld [hl+], a
    nop
    inc de
    nop
    inc bc
    inc b
    add hl, hl
    ld bc, $0002
    inc de
    nop
    inc bc
    nop
    ld h, l
    ld b, b
    ld h, e
    nop
    nop
    nop
    push de
    rrca
    ld d, $08
    ld c, $00
    inc de
    nop
    inc bc
    nop
    ld h, [hl]
    ld b, b
    ld h, e
    nop
    nop
    nop
    ld b, $10
    ld d, $08
    dec c
    add hl, bc
    ld [bc], a
    nop
    call nc, Call_000_3af5
    ld [$f70c], sp
    ld a, [hl-]
    ld [$f754], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    ld bc, $0029
    nop
    jr z, jr_0eb_778e

jr_0eb_778e:
    rlca
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    ld bc, $0300
    ld de, $0816
    nop
    nop
    nop
    nop
    ld [bc], a
    ld a, [hl+]
    nop
    nop
    dec d
    nop
    dec b
    nop
    inc b
    ld a, [bc]
    ld de, $0100
    nop
    inc b
    nop
    ld c, b
    ld de, $0816
    nop
    nop
    nop
    nop
    inc bc
    add hl, hl
    nop
    nop
    ld a, [bc]
    nop
    ld de, $0300
    add hl, bc
    ld de, $0100
    nop
    dec b
    nop
    ld a, [de]
    ld de, $0816
    nop
    nop
    nop
    nop
    inc b
    ld a, [hl+]
    nop
    nop
    dec bc
    nop
    stop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    dec b
    nop
    ld sp, $1611
    ld [$0000], sp
    nop
    nop
    dec b
    ld e, h
    nop
    nop
    ld h, $00
    rlca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jr nz, @-$14

    dec de
    ld [$01af], sp
    nop
    nop
    ld b, $5c
    nop
    nop
    inc c
    nop
    add hl, bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    dec l
    ld [$081b], a
    or b
    ld bc, $0000
    rlca
    ld h, c
    nop
    nop
    inc de
    nop
    rrca
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop

Call_0eb_7827:
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    ld [$0061], sp
    nop
    ld hl, $1200
    nop
    nop
    ld [$0000], sp
    ld e, b
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0059], sp
    nop
    nop
    add hl, bc
    ld h, c
    nop
    nop
    inc hl
    nop
    dec c
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    ld a, [bc]
    ld h, c
    nop
    nop
    jr nz, jr_0eb_7866

jr_0eb_7866:
    dec b
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    dec bc
    add hl, hl
    nop
    nop
    ld h, $00
    dec c
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    ld e, a
    ld de, $0816
    nop
    nop
    nop
    nop
    inc c
    ld a, [hl+]
    nop
    nop
    daa
    nop
    dec c
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    ld a, d
    ld de, $0816
    nop
    nop
    nop
    nop
    dec b
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $0128
    ld [hl+], a
    nop
    add hl, bc
    nop
    inc bc
    ld [bc], a
    jr z, jr_0eb_78b9

    dec h

jr_0eb_78b9:
    nop
    ld a, [bc]
    nop
    inc bc
    inc bc
    jr z, jr_0eb_78c1

    daa

jr_0eb_78c1:
    nop
    ld de, $0300
    inc b
    jr z, jr_0eb_78c9

    ld [hl+], a

jr_0eb_78c9:
    nop
    ld [de], a
    nop
    inc bc
    ld [$0128], sp
    rlca
    nop
    rlca
    nop
    inc bc
    nop
    ld h, a
    ld b, b
    ld h, e
    nop
    nop
    nop
    rst RST_08
    db $10
    ld d, $08
    inc c
    dec b
    ld bc, $8800
    rst RST_30
    ld a, [hl-]
    ld [$f8a8], sp
    ld a, [hl-]
    ld [$f8d0], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    ld bc, $0031
    nop
    inc b
    nop
    add hl, bc
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    dec b
    nop
    push bc
    ld de, $0816
    xor l
    nop
    nop
    nop
    ld [bc], a
    ld sp, $0000
    jr jr_0eb_7912

jr_0eb_7912:
    inc c
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    ld [bc], a
    nop
    xor [hl]
    ld de, $0816
    xor l
    nop
    nop
    nop
    inc bc
    ld sp, $0000
    ld b, $00
    jr nz, jr_0eb_792c

jr_0eb_792c:
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc b
    nop
    di
    ld de, $0816
    xor l
    nop
    nop
    nop
    inc b
    ld sp, $0000
    ld a, [bc]
    nop
    ld d, $00
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    call c, $1611
    ld [$00ad], sp
    nop
    nop
    dec b
    ld sp, $0000
    dec d
    nop
    dec de
    nop
    inc bc
    db $10
    ld de, $0100
    nop
    inc bc
    nop
    ld a, [bc]
    ld [de], a
    ld d, $08
    xor l
    nop
    nop
    nop
    ld b, $5c
    nop
    nop
    dec b
    nop
    stop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    add $e6
    dec de
    ld [$016c], sp
    nop
    nop
    rlca
    ld e, h
    nop
    nop
    ld bc, $1600
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    db $d3
    and $1b
    ld [$016d], sp
    nop
    nop
    inc c
    nop
    ld [bc], a
    nop
    inc bc
    inc bc
    ld c, $0a
    ld de, $0200
    nop
    inc bc
    ld bc, $012b
    rrca
    nop
    ld e, $00
    inc bc
    ld [bc], a
    dec hl
    ld bc, $0017
    add hl, de
    nop
    nop
    ld bc, $012e
    jr jr_0eb_79be

jr_0eb_79be:
    add hl, de
    nop
    nop
    ld bc, $012e
    add hl, de
    nop
    add hl, de
    nop
    nop
    ld bc, $012e
    stop
    ld de, $0000
    rlca
    nop
    nop
    ld b, l
    nop
    dec bc
    ld bc, $0607
    nop
    ld bc, $f8f4
    ld a, [hl-]
    ld [$f99c], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    call z, Call_000_3af9
    ld [$3101], sp
    nop
    nop
    inc d
    nop
    ld b, $00
    inc bc
    ld bc, $0011
    ld bc, $0200
    nop
    and d
    ld [de], a
    ld d, $08
    xor l
    nop
    nop
    nop
    ld [bc], a
    ld e, h
    nop
    nop
    rrca
    nop
    inc bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ldh [$ffe6], a
    dec de
    ld [$016e], sp
    nop
    nop
    inc bc
    ld e, h
    nop
    nop
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    db $ed
    and $1b
    ld [$016f], sp
    nop
    nop
    inc b
    ld e, h
    nop
    nop
    dec b
    nop
    rlca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld a, [$1be6]
    ld [$0170], sp
    nop
    nop
    dec b
    ld e, h
    nop
    nop
    nop
    nop
    ld c, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    rlca
    rst RST_20
    dec de
    ld [$0171], sp
    nop
    nop
    dec d
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc l
    ld bc, $001c
    ld [bc], a
    nop
    inc bc
    ld bc, $012a
    rla
    nop
    inc c
    nop
    inc bc
    ld [bc], a
    ld a, [hl+]
    ld bc, $001c
    stop
    nop
    ld bc, $012e
    dec e
    nop
    stop
    nop
    ld bc, $012e
    dec b
    dec b
    nop
    nop
    db $ec
    ld sp, hl
    ld a, [hl-]
    ld [$fa64], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0031
    nop
    inc de
    nop
    add hl, bc
    nop
    inc bc
    rlca
    ld de, $0100
    nop
    inc b
    nop
    pop de
    ld [de], a
    ld d, $08
    xor l
    nop
    nop
    nop
    ld [bc], a
    ld sp, $0000
    ld [bc], a
    nop
    inc d
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    ld [bc], a
    nop
    cp d
    ld [de], a
    ld d, $08
    xor l
    nop
    nop
    nop
    inc bc
    ld e, h
    nop
    nop
    inc c
    nop
    inc c
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    inc d
    rst RST_20
    dec de
    ld [$0172], sp
    nop
    nop
    inc b
    ld e, h
    nop
    nop
    inc de
    nop
    ld c, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld hl, $1be7
    ld [$0173], sp
    nop
    nop
    dec b
    ld e, h
    nop
    nop
    ld c, $00
    jr jr_0eb_7b08

jr_0eb_7b08:
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    call Call_000_1beb
    ld [$01d2], sp
    nop
    nop
    ld [de], a
    nop
    ld [bc], a
    nop
    inc bc
    nop
    dec hl
    ld bc, $000f
    ld [de], a
    nop
    inc bc
    nop
    dec l
    ld bc, $0001
    inc bc
    nop
    inc bc
    rlca
    nop
    nop
    ld l, [hl]
    nop
    inc c
    ld bc, $0205
    nop
    ld bc, $faa0
    ld a, [hl-]
    ld [$fb18], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    jr z, @-$03

    ld a, [hl-]
    ld [$5701], sp
    nop
    nop
    inc de
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    rla
    inc de
    ld d, $08
    jr c, jr_0eb_7b5e

jr_0eb_7b5e:
    nop
    nop
    ld [bc], a
    ld e, h
    nop
    nop
    inc d
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld h, e
    inc de
    ld d, $08
    scf
    nop
    nop
    nop
    inc bc
    ld sp, $0000
    inc b
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0100
    nop
    add c
    inc de
    ld d, $08
    xor l
    nop
    nop
    nop
    inc b
    ld e, h
    nop
    nop
    inc bc
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    xor l
    inc de
    ld d, $08
    ld [hl], $00
    nop
    nop
    dec b
    ld sp, $0000
    inc de
    nop
    ld c, $00
    inc bc
    ld [$0011], sp
    ld bc, $0000
    nop
    jr @+$16

    ld d, $08
    xor l
    nop
    nop
    nop
    ld b, $31
    nop
    nop
    stop
    ld c, $00
    inc bc
    ld [$0011], sp
    ld bc, $0000
    nop
    adc $13
    ld d, $08
    xor l
    nop
    nop
    nop
    rlca
    ld e, h
    nop
    nop
    ld bc, $0600
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld l, $e7
    dec de
    ld [$0174], sp
    nop
    nop
    ld [$005c], sp
    nop
    inc b
    nop
    ld c, $00
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    dec sp
    rst RST_20
    dec de
    ld [$0175], sp
    nop
    nop

Jump_0eb_7c08:
    add hl, bc
    ld e, h
    nop
    nop
    ld b, $00
    rla
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld c, b
    rst RST_20
    dec de
    ld [$0176], sp
    nop
    nop
    dec bc
    nop
    rrca
    nop
    inc bc
    ld bc, $012c
    inc d
    nop
    rla
    nop
    nop
    ld bc, $012e
    dec d
    nop
    rla
    nop
    nop
    ld bc, $012e
    ld d, $00
    ld b, $00
    inc bc
    rlca
    nop
    nop
    ld [$0d00], sp
    ld bc, $0010
    ld b, $00
    inc bc
    rlca
    nop
    nop
    ld b, $00
    add [hl]
    ld bc, $0309
    nop
    ld [bc], a
    ld c, b
    ei
    ld a, [hl-]
    ld [$fc20], sp
    ld a, [hl-]
    ld [$0000], sp

jr_0eb_7c5e:
    nop
    nop
    jr c, jr_0eb_7c5e

    ld a, [hl-]
    ld [$0001], sp
    dec b
    nop
    inc bc
    ld a, a
    ld a, a
    ld a, a
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    ld a, a
    ld a, a
    ld a, a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    reti


    inc d
    ld d, $08
    nop
    ld [bc], a
    nop
    ld bc, $0000
    nop
    nop
    ld h, h
    db $fc
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    ld [hl], h
    db $fc
    ld a, [hl-]
    ld [$3001], sp
    nop
    nop
    inc bc
    nop
    rlca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    cpl
    ld d, $16
    ld [$003f], sp
    nop
    nop
    rlca
    nop
    dec d
    nop
    nop
    nop
    ld a, [bc]
    inc bc
    ld [$1400], sp
    nop
    inc bc
    nop
    ld a, [bc]
    inc bc
    add hl, bc
    nop
    inc d
    nop
    inc bc
    nop
    ld a, [bc]
    inc bc
    rra
    nop
    ld [bc], a
    nop
    inc bc
    inc bc
    jr nc, @+$03

    ld d, $00
    inc bc
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $001e
    ld bc, $0000
    nop
    nop
    nop
    jr c, @+$18

    ld d, $08
    ld bc, $0005
    ld bc, $fc94
    ld a, [hl-]
    ld [$fcac], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    call nc, $3afc
    ld [$3101], sp
    nop
    nop
    dec e
    nop
    inc c
    nop
    inc bc
    rlca
    ld de, $0100
    nop
    dec b
    nop
    xor [hl]
    ld d, $16
    ld [$0053], sp
    nop
    nop
    ld [bc], a
    scf
    nop
    nop
    inc e
    nop
    ld [de], a
    nop
    inc bc
    rrca
    ld de, $0100
    nop
    inc b
    nop
    add b
    ld d, $16
    ld [$0053], sp
    nop
    nop
    inc bc
    ld sp, $0000
    inc d
    nop
    ld c, $00
    inc bc
    dec c
    ld de, $0100
    nop
    inc bc
    nop
    sub a
    ld d, $16
    ld [$0053], sp
    nop
    nop
    inc b
    scf
    nop
    nop
    dec b
    nop
    inc de
    nop
    inc bc
    ld bc, $0011
    ld bc, $0000
    nop
    ld l, c
    ld d, $16
    ld [$0053], sp
    nop
    nop
    dec b
    inc e
    nop
    nop
    ld a, [bc]
    nop
    inc b
    nop
    nop
    rlca
    ld de, $0000
    nop
    nop
    nop
    ld e, d
    ld d, $16
    ld [$0000], sp
    nop
    nop
    inc e
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld sp, $0201
    nop
    ld b, $00
    inc bc
    ld [$0131], sp
    rrca
    nop
    ld b, $00
    inc bc
    dec b
    ld [hl], $01
    ld e, $00
    ld [bc], a
    nop
    inc bc
    inc bc
    cpl
    ld bc, $0007
    inc de
    nop
    inc bc
    ld bc, HeaderTitle
    ld hl, $1300
    nop
    inc bc
    ld [bc], a
    ld [hl], $01
    ld d, $00
    inc bc
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $0005
    ld [$0000], sp
    nop
    nop
    nop
    dec de
    adc c
    ld a, [de]
    ld [$0006], sp
    ld [$0000], sp
    nop
    nop
    nop
    dec de
    adc c
    ld a, [de]
    ld [$0005], sp
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    dec de
    adc c
    ld a, [de]
    ld [$0006], sp
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    dec de
    adc c
    ld a, [de]
    ld [$0005], sp
    rrca
    nop
    nop
    nop
    nop
    nop
    dec [hl]
    adc c
    ld a, [de]
    ld [$0006], sp
    rrca
    nop
    nop
    nop
    nop
    nop
    dec [hl]
    adc c
    ld a, [de]
    ld [$0005], sp
    stop
    nop
    nop
    nop
    nop
    dec [hl]
    adc c
    ld a, [de]
    ld [$0006], sp
    stop
    nop
    nop
    nop
    nop
    dec [hl]
    adc c
    ld a, [de]
    ld [$000b], sp
    dec d
    nop
    nop
    rlca
    nop
    nop
    ld [bc], a
    nop
    add a
    ld bc, $001d
    ld bc, $0000
    nop
    nop
    nop
    ld h, b
    ld d, $16
    ld [$0705], sp
    nop
    ld a, [bc]
    db $f4
    db $fc
    ld a, [hl-]
    ld [$fd6c], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    and h
    db $fd
    ld a, [hl-]
    ld [$3101], sp
    nop
    nop
    add hl, de
    nop
    add hl, bc
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    inc bc
    nop
    rra
    rla
    ld d, $08
    ld d, e
    nop
    nop
    nop
    ld [bc], a
    cpl
    nop
    nop
    rra
    nop
    dec c
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    sbc $16
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    scf
    nop
    nop
    inc b
    nop
    inc c
    nop
    inc bc
    ld bc, $0011
    ld bc, $0000
    nop
    ld [$1617], sp
    ld [$0053], sp
    nop
    nop
    inc b
    ld e, h
    nop
    nop
    ld [$0a00], sp
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld h, [hl]
    add sp, $1b
    ld [$018c], sp
    nop
    nop
    inc e
    nop
    ld [bc], a
    nop
    inc bc
    nop
    jr nc, jr_0eb_7e99

    inc b

jr_0eb_7e99:
    nop
    ld b, $00
    inc bc
    ld bc, $0133
    dec c
    nop
    ld c, $00
    inc bc
    inc b
    dec [hl]
    ld bc, $001e
    ld [bc], a
    nop
    inc bc
    ld [bc], a
    ld [hl-], a
    ld bc, $0002
    ld c, $00
    inc bc
    ld [bc], a
    scf
    ld bc, $0003
    inc d
    nop
    inc bc
    inc b
    inc sp
    ld bc, $001d
    ld c, $00
    inc bc
    rlca
    ld sp, $2001
    nop
    inc d
    nop
    inc bc
    ld b, $31
    ld bc, $0021
    dec b
    nop
    inc bc
    ld bc, $0130
    ld d, $00
    inc bc
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $000a
    inc c
    nop
    inc bc
    nop
    nop
    nop
    ld c, a
    adc c
    ld a, [de]
    ld [$000a], sp
    dec c
    nop
    inc bc
    nop
    nop
    nop
    ld c, a
    adc c
    ld a, [de]
    ld [$0015], sp
    inc c
    nop
    inc bc
    nop
    nop
    nop
    ld l, c
    adc c
    ld a, [de]
    ld [$0015], sp
    dec c
    nop
    inc bc
    nop
    nop
    nop
    ld l, c
    adc c
    ld a, [de]
    ld [$0009], sp
    inc c
    nop
    inc bc
    nop
    nop
    nop
    ld c, a
    adc c
    ld a, [de]
    ld [$0009], sp
    dec c
    nop
    inc bc
    nop
    nop
    nop
    ld c, a
    adc c
    ld a, [de]
    ld [$0014], sp
    inc c
    nop
    inc bc
    nop
    nop
    nop
    ld l, c
    adc c
    ld a, [de]
    ld [$0014], sp
    dec c
    nop
    inc bc
    nop
    nop
    nop
    ld l, c
    adc c
    ld a, [de]
    ld [$0022], sp
    ld [de], a
    nop
    nop
    rlca
    nop
    nop
    ld b, b
    nop
    adc b
    ld bc, $001d
    ld bc, $0000
    nop
    nop
    nop
    rst RST_38
    ld d, $16
    ld [$0a04], sp
    nop
    ld a, [bc]

jr_0eb_7f5c:
    jr nc, jr_0eb_7f5c

    ld a, [hl-]
    ld [$fe90], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    ldh [$fffe], a
    ld a, [hl-]
    ld [$3101], sp
    nop
    nop
    ld hl, $1000
    nop
    inc bc
    ld [bc], a
    ld de, $0100
    nop
    ld bc, $a700
    rla
    ld d, $08
    ld d, e
    nop
    nop
    nop
    ld [bc], a
    ld sp, $0000
    ld a, [bc]
    nop
    inc de
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    dec b
    nop
    sub b
    rla
    ld d, $08
    ld d, e
    nop
    nop
    nop
    inc bc
    scf
    nop
    nop
    ld c, $00
    ld [$0300], sp
    ld de, $0011
    ld bc, $0200
    nop
    ld a, c
    rla
    ld d, $08
    ld d, e
    nop
    nop
    nop
    inc b
    cpl
    nop
    nop
    dec b
    nop
    dec b
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    ld c, a
    rla
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    ld e, h
    nop
    nop
    inc bc
    nop
    dec bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld [hl], e
    add sp, $1b
    ld [$018d], sp
    nop
    nop
    ld b, $5c
    nop
    nop
    inc b
    nop
    inc c
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    add b
    add sp, $1b
    ld [$018e], sp
    nop
    nop
    rlca
    ld e, h
    nop
    nop
