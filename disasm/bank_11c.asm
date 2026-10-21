; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $11c", ROMX[$4000], BANK[$11c]

    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    ld a, [$0057]
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    ld a, [$0057]
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    ld a, [$0057]
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    ld a, [$0057]
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b

Jump_11c_4086:
    nop
    add b
    nop
    add b
    nop
    nop
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    ld a, [$0057]
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    ld a, [$0057]
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    ld a, [$0057]
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    ld a, [$0057]
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop

Jump_11c_4107:
    add b
    nop
    add b
    nop
    nop
    ld a, [$faab]
    xor e
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    ld a, [$fa57]
    ld d, a
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    push af
    xor e
    push af
    xor e
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    ld a, [$faab]
    xor e
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    ld a, [$fa57]
    ld d, a
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    push af
    xor e
    push af
    xor e
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    ld a, [$0057]
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    ld a, [$0057]
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    ld a, [$0057]
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    ld a, [$0057]
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    ld a, [$0057]
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    ld a, [$0057]
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    ld a, [$0057]
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    ld a, [$0057]
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    ld a, [$faab]
    xor e
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    ld a, [$fa57]
    ld d, a
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    push af
    xor e
    push af
    xor e
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    ld a, [$faab]
    xor e
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    ld a, [$fa57]
    ld d, a
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    push af
    xor e
    push af
    xor e
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    push af
    xor e
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    push af
    xor e
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    push af
    xor e
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    push af
    xor e
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    push af
    xor e
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    push af
    xor e
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop

Call_11c_44cc:
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    push af
    xor e
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    push af
    xor e
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    ld a, [$faab]
    xor e
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    ld a, [$fa57]
    ld d, a
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    push af
    xor e
    push af
    xor e
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    ld a, [$faab]
    xor e
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    ld a, [$fa57]
    ld d, a
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    push af
    xor e
    push af
    xor e
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    push af
    xor e
    nop
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    push af
    xor e
    nop
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    push af
    xor e
    nop
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    push af
    xor e
    nop
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    push af
    xor e
    nop
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    push af
    xor e
    nop
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    push af
    xor e
    nop
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    push af
    xor e
    nop
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    ld a, [$faab]
    xor e
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    ld a, [$fa57]
    ld d, a
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    push af
    xor e
    push af
    xor e
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    ld a, [$faab]
    xor e
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    ld a, [$fa57]
    ld d, a
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    push af
    xor e
    push af
    xor e
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b

Call_11c_4888:
    nop
    ld b, b
    nop
    nop
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    nop
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    ld a, [$faab]
    xor e
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    ld a, [$fa57]
    ld d, a
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    push af
    xor e
    push af
    xor e
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    ld a, [$faab]
    xor e
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    ld a, [$fa57]
    ld d, a
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    push af
    xor e
    push af
    xor e
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    nop
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    nop
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    nop
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    nop
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    nop
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    nop
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    nop
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    nop
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $cccc
    call z, $cccc
    call z, $eccc
    xor $bb
    cp e
    db $ec
    cp [hl]
    cp e
    xor e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $cccc
    call z, $cccc
    call z, $aacc
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $cccc
    call z, $cccc
    call z, $bbcc
    cp e
    xor $ce
    cp d
    cp e
    db $eb
    adc $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    db $fc
    rst RST_38
    nop
    nop
    db $fc
    rst RST_38
    nop
    nop
    db $fc
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    rst RST_38
    rst RST_08
    db $ec
    cp [hl]
    cp e
    xor e
    db $ec
    cp [hl]
    cp e
    xor e
    db $ec
    cp [hl]
    cp e
    xor e
    db $ec
    cp [hl]
    cp e
    xor e
    db $ec
    cp [hl]
    cp e
    xor e
    db $ec
    cp [hl]
    cp e
    xor e
    db $ec
    cp [hl]
    cp e
    xor e
    db $ec
    cp [hl]
    cp e
    xor e
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    cp d
    cp e
    db $eb
    adc $ba
    cp e
    db $eb
    adc $ba
    cp e
    db $eb
    adc $ba
    cp e
    db $eb
    adc $ba
    cp e
    db $eb
    adc $ba
    cp e
    db $eb
    adc $ba
    cp e
    db $eb
    adc $ba
    cp e
    db $eb
    adc $fc
    rst RST_38
    nop
    nop
    db $fc
    rst RST_38
    nop
    nop
    db $fc
    rst RST_38
    nop
    nop
    db $fc
    rst RST_38
    nop
    nop
    db $fc
    rst RST_38
    nop
    nop
    db $fc
    rst RST_38
    nop
    nop
    db $fc
    rst RST_38
    nop
    nop
    db $fc
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    rst RST_38
    rst RST_08
    db $ec
    cp [hl]
    cp e
    xor e
    db $ec
    cp [hl]
    cp e
    xor e
    db $ec
    cp [hl]
    cp e
    xor e
    db $ec
    cp [hl]
    cp e
    xor e
    db $ec
    cp [hl]
    cp e
    xor e
    db $ec
    cp [hl]
    cp e
    xor e
    db $ec
    cp [hl]
    cp e
    xor e
    db $ec
    cp [hl]
    cp e
    xor e
    cp d
    cp e
    db $eb
    adc $ba
    cp e
    db $eb
    adc $ba
    cp e
    db $eb
    adc $ba
    cp e
    db $eb
    adc $ba
    cp e
    db $eb
    adc $ba
    cp e
    db $eb
    adc $ba
    cp e
    db $eb
    adc $ba
    cp e
    db $eb
    adc $fc
    rst RST_38
    nop
    nop
    db $fc
    rst RST_38
    nop
    nop
    db $fc
    rst RST_38
    nop
    nop
    db $fc
    rst RST_38
    nop
    nop
    db $fc
    rst RST_38
    nop
    nop
    db $fc
    rst RST_38
    nop
    nop
    db $fc
    rst RST_38
    nop
    nop
    db $fc
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ec
    cp [hl]
    cp e
    xor e
    db $ec
    xor $bb
    cp e
    call z, $cccc
    call z, $cccc
    call z, $ffcc
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    call z, $cccc
    call z, $cccc
    call z, $ffcc
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    cp e
    db $eb
    adc $bb
    cp e
    xor $ce
    call z, $cccc
    call z, $cccc
    call z, $ffcc
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    rst RST_38
    nop
    nop
    db $fc
    rst RST_38
    nop
    nop
    db $fc
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffda]
    db $dd
    db $dd
    ldh a, [$ffed]
    xor $ee
    ldh a, [$ffed]
    xor $ee
    ldh a, [$ffed]
    xor $bc
    ldh a, [$ffed]
    adc $11
    ldh a, [$ffed]
    cp [hl]
    ld de, $0000
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    cp e
    cp e
    cp e
    cp e
    ld de, $1111
    ld de, $1111
    ld de, $0011
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    db $dd
    db $dd
    xor l
    rrca
    xor $ee
    xor $0f
    xor $ee
    xor [hl]
    rrca
    set 5, [hl]
    xor [hl]
    rrca
    ld de, $aeec
    rrca
    ld de, $aeeb
    rrca
    ldh a, [$ffed]
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ldh a, [$ffed]
    cp [hl]
    ld de, $edf0
    adc $11
    ldh a, [$ffed]
    xor $bc
    ldh a, [$ffed]
    xor $ee
    ldh a, [$ffee]
    xor $ee
    ldh a, [$ffaf]
    xor d
    xor d
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $1111
    ld de, $bb11
    cp e
    cp e
    cp e
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor d
    xor d
    xor d
    xor d
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld de, $aeeb
    rrca
    ld de, $aeec
    rrca
    set 5, [hl]
    xor [hl]
    rrca
    xor $ee
    xor [hl]
    rrca
    xor $ee
    xor [hl]
    rrca
    xor d
    xor d
    ld a, [$ff0f]
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $ffff
    ld de, $11f1
    ld de, $1f11
    pop af
    rst RST_38
    ld de, $ff1f
    rst RST_38
    ld de, $ff1f
    ld de, $1f11
    rra
    ld de, $1111
    ld de, $1111
    ld de, $1111
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $1111
    ld de, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $ffff
    ld de, $1111
    ld de, $111f
    rst RST_38
    rra
    pop af
    ld de, $ffff
    pop af
    ld de, $f111
    pop af
    ld de, $f111
    pop af
    ld de, $1f11
    rra
    ld de, $1f11
    rra
    ld de, $1f11
    rra
    ld de, $1f11
    rra
    ld de, $1f11
    rra
    ld de, $1f11
    rra
    ld de, $1f11
    rra
    ld de, $1f11
    rra
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $f1f1
    ld de, $f111
    pop af
    ld de, $f111
    pop af
    ld de, $f111
    pop af
    ld de, $f111
    pop af
    ld de, $f111
    pop af
    ld de, $f111
    pop af
    ld de, $f111
    pop af
    ld de, $1f11
    rra
    ld de, $1f11
    rst RST_38
    ld de, $1f11
    pop af
    rst RST_38
    ld de, $11ff
    ld de, $f111
    rst RST_38
    rst RST_38
    ld de, $ff11
    rst RST_38
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $ffff
    rst RST_38
    rst RST_38
    ld de, $1111
    ld de, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $1111
    ld de, $1111
    ld de, $1111
    pop af
    pop af
    ld de, $ff11
    pop af
    ld de, $1fff
    pop af
    ld de, $1111
    rst RST_38
    ld de, $ffff
    rra
    ld de, $ffff
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffda]
    db $dd
    db $dd
    ldh a, [$ffed]
    xor $ee
    ldh a, [$ffed]
    xor $ee
    ldh a, [$ffed]
    xor $bc
    ldh a, [$ffed]
    adc $11
    ldh a, [$ffed]
    cp [hl]
    ld de, $0000
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    cp e
    cp e
    cp e
    cp e
    ld de, $1111
    ld de, $1111
    ld de, $0011
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    db $dd
    db $dd
    xor l
    rrca
    xor $ee
    xor $0f
    xor $ee
    xor [hl]
    rrca
    set 5, [hl]
    xor [hl]
    rrca
    ld de, $aeec
    rrca
    ld de, $aeeb
    rrca
    ldh a, [$ffed]
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ldh a, [$ffed]
    cp [hl]
    ld de, $edf0
    adc $11
    ldh a, [$ffed]
    xor $bc
    ldh a, [$ffed]
    xor $ee
    ldh a, [$ffee]
    xor $ee
    ldh a, [$ffaf]
    xor d
    xor d
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $1111
    ld de, $bb11
    cp e
    cp e
    cp e
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor d
    xor d
    xor d

Jump_11c_50c3:
    xor d
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld de, $aeeb
    rrca
    ld de, $aeec
    rrca
    set 5, [hl]
    xor [hl]
    rrca
    xor $ee
    xor [hl]
    rrca
    xor $ee
    xor [hl]
    rrca
    xor d
    xor d
    ld a, [$ff0f]
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffda]
    db $dd
    db $dd
    ldh a, [$ffed]
    xor $ee
    ldh a, [$ffed]
    xor $ee
    ldh a, [$ffed]
    xor $bc
    ldh a, [$ffed]
    adc $11
    ldh a, [$ffed]
    cp [hl]
    ld de, $0000
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    cp e
    cp e
    cp e
    cp e
    ld de, $1111
    ld de, $1111
    ld de, $0011
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    db $dd
    db $dd
    xor l
    rrca
    xor $ee
    xor $0f
    xor $ee
    xor [hl]
    rrca
    set 5, [hl]
    xor [hl]
    rrca
    ld de, $aeec
    rrca
    ld de, $aeeb
    rrca
    ldh a, [$ffed]
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ldh a, [$ffed]
    cp [hl]
    ld de, $edf0
    adc $11
    ldh a, [$ffed]
    xor $bc
    ldh a, [$ffed]
    xor $ee
    ldh a, [$ffee]
    xor $ee
    ldh a, [$ffaf]
    xor d
    xor d
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $1111
    ld de, $bb11
    cp e
    cp e
    cp e
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor d
    xor d
    xor d
    xor d
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld de, $aeeb
    rrca
    ld de, $aeec
    rrca
    set 5, [hl]
    xor [hl]
    rrca
    xor $ee
    xor [hl]
    rrca
    xor $ee
    xor [hl]
    rrca
    xor d
    xor d
    ld a, [$ff0f]
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffda]
    db $dd
    db $dd
    ldh a, [$ffed]
    xor $ee
    ldh a, [$ffed]
    xor $ee
    ldh a, [$ffed]
    xor $bc
    ldh a, [$ffed]
    adc $11
    ldh a, [$ffed]
    cp [hl]
    ld de, $0000
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    cp e
    cp e
    cp e
    cp e
    ld de, $1111
    ld de, $1111
    ld de, $0011
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    db $dd
    db $dd
    xor l
    rrca
    xor $ee
    xor $0f
    xor $ee
    xor [hl]
    rrca
    set 5, [hl]
    xor [hl]
    rrca
    ld de, $aeec
    rrca
    ld de, $aeeb
    rrca
    ldh a, [$ffed]
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ldh a, [$ffed]
    cp [hl]
    ld de, $edf0
    adc $11
    ldh a, [$ffed]
    xor $bc
    ldh a, [$ffed]
    xor $ee
    ldh a, [$ffee]
    xor $ee
    ldh a, [$ffaf]
    xor d
    xor d
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $1111
    ld de, $bb11
    cp e
    cp e
    cp e
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor d
    xor d
    xor d
    xor d
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld de, $aeeb
    rrca
    ld de, $aeec
    rrca
    set 5, [hl]
    xor [hl]
    rrca
    xor $ee
    xor [hl]
    rrca
    xor $ee
    xor [hl]
    rrca
    xor d
    xor d
    ld a, [$ff0f]
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffda]
    db $dd
    db $dd
    ldh a, [$ffdd]
    call $f0ec
    db $dd
    call z, $f0ee
    call $bbec
    ldh a, [$ffcd]
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $0000
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $dd
    db $dd
    db $dd
    db $dd
    xor $dd
    call z, $deee
    call $eeec
    cp e
    cp e
    cp e
    cp e
    ld de, $1111
    ld de, $1111
    ld de, $0011
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    db $dd
    db $dd
    xor l
    rrca
    xor $de
    xor l
    rrca
    xor $dd
    xor h
    rrca
    cp e
    call Call_000_0fac
    ld de, $aecb
    rrca
    ld de, $aeeb
    rrca
    ldh a, [$ffed]
    cp [hl]
    ld de, $edf0
    cp l
    ld de, $ddf0
    cp l
    ld de, $ddf0
    cp h
    ld de, $cdf0
    cp h
    ld de, $cdf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $aeeb
    rrca
    ld de, $adeb
    rrca
    ld de, $addb
    rrca
    ld de, $acdb
    rrca
    ld de, $accb
    rrca
    ld de, $aecb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ldh a, [$ffed]
    cp [hl]
    ld de, $edf0
    cp l
    ld de, $ddf0
    call $f0bb
    db $dd
    call z, $f0ee
    adc $ec
    xor $f0
    xor a
    xor d
    xor d
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $1111
    ld de, $bb11
    cp e
    cp e
    cp e
    xor $dd
    call z, $deee
    call $eeec
    xor d
    xor d
    xor d
    xor d
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld de, $aeeb
    rrca
    ld de, $adeb
    rrca
    cp e
    sbc $ad
    rrca
    xor $dd
    xor h
    rrca
    sbc $cd
    xor h
    rrca
    xor d
    xor d
    ld a, [$ff0f]
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffda]
    db $dd
    db $dd
    ldh a, [$ffdd]
    call $f0ec
    db $dd
    call z, $f0ee
    call $bbec
    ldh a, [$ffcd]
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $0000
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $dd
    db $dd
    db $dd
    db $dd
    xor $dd
    call z, $deee
    call $eeec
    cp e
    cp e
    cp e
    cp e
    ld de, $1111
    ld de, $1111
    ld de, $0011
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    db $dd
    db $dd
    xor l
    rrca
    xor $de
    xor l
    rrca
    xor $dd
    xor h
    rrca
    cp e
    call Call_000_0fac
    ld de, $aecb
    rrca
    ld de, $aeeb
    rrca
    ldh a, [$ffed]
    cp [hl]
    ld de, $edf0
    cp l
    ld de, $ddf0
    cp l
    ld de, $ddf0
    cp h
    ld de, $cdf0
    cp h
    ld de, $cdf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $edf0
    cp [hl]
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $aeeb
    rrca
    ld de, $adeb
    rrca
    ld de, $addb
    rrca
    ld de, $acdb
    rrca
    ld de, $accb
    rrca
    ld de, $aecb
    rrca
    ld de, $aeeb
    rrca
    ld de, $aeeb
    rrca
    ldh a, [$ffed]
    cp [hl]
    ld de, $edf0
    cp l
    ld de, $ddf0
    call $f0bb
    db $dd
    call z, $f0ee
    adc $ec
    xor $f0
    xor a
    xor d
    xor d
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $1111
    ld de, $bb11
    cp e
    cp e
    cp e
    xor $dd
    call z, $deee
    call $eeec
    xor d
    xor d
    xor d
    xor d
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld de, $aeeb
    rrca
    ld de, $adeb
    rrca
    cp e
    sbc $ad
    rrca
    xor $dd
    xor h
    rrca
    sbc $cd
    xor h
    rrca
    xor d
    xor d
    ld a, [$ff0f]
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_28
    xor [hl]
    xor d
    xor $ef
    db $ed
    xor $dd
    xor a
    sbc $dd
    xor $af
    sbc $dd
    xor $af
    sbc $dd
    cp e
    rst RST_28
    db $ed
    cp [hl]
    ld de, $edef
    cp [hl]
    ld de, $ffff
    rst RST_38
    rst RST_38
    xor $aa
    xor d
    xor $dd
    xor $ee
    db $dd
    xor $dd
    db $dd
    xor $ee
    db $dd
    db $dd
    xor $bb
    cp e
    cp e
    cp e
    ld de, $1111
    ld de, $1111
    ld de, $ff11
    rst RST_38
    rst RST_38
    rrca
    xor $aa
    ld [$ddfd], a
    xor $de
    db $fc
    xor $dd
    db $ed
    db $fd
    xor $dd
    db $ed
    db $fd
    cp e
    db $db
    db $ed
    db $fd
    ld de, $deeb
    db $fc
    ld de, $deeb
    db $fc

Call_11c_55cc:
    rst RST_28
    db $ed
    cp [hl]
    ld de, $edef
    cp [hl]
    ld de, $deaf
    cp l
    ld de, $deaf
    cp l
    ld de, $deaf
    cp l
    ld de, $deaf
    cp l
    ld de, $edef
    cp [hl]
    ld de, $edef
    cp [hl]
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $deeb
    db $fc
    ld de, $deeb
    db $fc
    ld de, $eddb
    db $fd
    ld de, $eddb
    db $fd
    ld de, $eddb
    db $fd
    ld de, $eddb
    db $fd
    ld de, $deeb
    db $fc
    ld de, $deeb
    db $fc
    rst RST_28
    db $ed
    cp [hl]
    ld de, $edef
    cp [hl]
    ld de, $deaf
    db $dd
    cp e
    xor a
    sbc $dd
    xor $af
    sbc $dd
    xor $ef
    db $ed
    xor $dd
    rst RST_08
    call c, $ccdd
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    ld de, $1111
    ld de, $1111
    ld de, $bb11
    cp e
    cp e
    cp e
    xor $dd
    db $dd
    xor $ee
    db $dd
    db $dd
    xor $dd
    xor $ee
    db $dd
    call z, $dddd
    call z, $ffff
    rst RST_38
    rst RST_38
    ld de, $deeb
    db $fc
    ld de, $deeb
    db $fc
    cp e
    db $db
    db $ed
    db $fd
    xor $dd
    db $ed
    db $fd
    xor $dd
    db $ed
    db $fd
    db $dd
    xor $de
    db $fc
    call z, $cddd
    db $fc
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    rst RST_38
    xor a
    jp z, $ddf0

    db $ed
    sbc $f0
    db $dd
    db $ed
    sbc $f0
    db $dd
    db $ed
    sbc $af
    xor $be
    cp e
    xor a
    xor $be
    ld de, $ddcf
    cp l
    ld de, $ffff
    rst RST_38
    rst RST_38
    xor h
    jp z, $caac

    db $ed
    sbc $ed
    sbc $ed
    sbc $ed
    sbc $ed
    sbc $ed
    sbc $bb
    cp e
    cp e
    cp e
    ld de, $1111
    ld de, $1111
    ld de, $ff11
    rrca
    nop
    nop
    xor h
    ld a, [$00ff]
    db $ed
    sbc $dd
    rrca
    db $ed
    sbc $dd
    rrca
    db $ed
    sbc $dd
    rrca
    cp e
    db $eb
    xor $fd
    ld de, $eeeb
    db $fd
    ld de, $dddb
    db $fc
    rst RST_08
    db $dd
    cp l
    ld de, $eeaf
    cp [hl]
    ld de, $eeaf
    cp [hl]
    ld de, $ddcf
    cp l
    ld de, $ddcf
    cp l
    ld de, $eeaf
    cp [hl]
    ld de, $eeaf
    cp [hl]
    ld de, $ddcf
    cp l
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $dddb
    db $fc
    ld de, $eeeb
    db $fd
    ld de, $eeeb
    db $fd
    ld de, $dddb
    db $fc
    ld de, $dddb
    db $fc
    ld de, $eeeb
    db $fd
    ld de, $eeeb
    db $fd
    ld de, $dddb
    db $fc
    rst RST_08
    db $dd
    cp l
    ld de, $eeaf
    cp [hl]
    ld de, $eeaf
    cp [hl]
    cp e
    ldh a, [$ffdd]
    db $ed
    sbc $f0
    db $dd
    db $ed
    sbc $f0
    db $dd
    db $ed
    sbc $00
    rst RST_38
    rst RST_18
    call RST_00
    ldh a, [rIE]
    ld de, $1111
    ld de, $1111
    ld de, $bb11
    cp e
    cp e
    cp e
    db $ed
    sbc $ed
    sbc $ed
    sbc $ed
    sbc $ed
    sbc $ed
    sbc $dc
    call $cddc
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $dddb
    db $fc
    ld de, $eeeb
    db $fd
    cp e
    db $eb
    xor $fd
    db $ed
    sbc $dd
    rrca
    db $ed
    sbc $dd
    rrca
    db $ed
    sbc $dd
    rrca
    call c, $fffd
    nop
    rst RST_38
    rrca
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    xor a
    xor d
    xor d
    jp z, $eeaf

    xor $ce
    xor a
    xor $ee
    adc $af
    xor $ee
    adc $af
    xor $de
    db $dd
    xor a
    xor $de
    cp e
    rst RST_08
    call z, $1bdc
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor d
    xor d
    xor d
    jp z, $eeea

    xor $ce
    ld [$eeee], a
    adc $ea
    xor $ee
    adc $dd
    db $dd
    db $dd
    db $dd
    cp e
    cp e
    cp e
    cp e
    ld de, $1111
    ld de, $ffff
    rst RST_38
    rrca
    xor d
    xor d
    xor d
    ld a, [$eeea]
    xor $fe
    ld [$eeee], a
    cp $ea
    xor $ee
    cp $dd
    db $ed
    xor $fe
    cp e
    db $ed
    xor $fe
    ld de, $dddd
    db $fd
    xor a
    xor d
    jp c, $af1b

    xor $de
    dec de
    xor a
    xor $de
    dec de
    xor a
    xor $de
    dec de
    xor a
    xor $de
    dec de
    xor a
    xor $de
    dec de
    xor a
    xor $de
    dec de
    rst RST_08
    call z, $1bdc
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    xor l
    xor d
    ld a, [$ad11]
    xor $fe
    ld de, $eead
    cp $11
    xor l
    xor $fe
    ld de, $eead
    cp $11
    xor l
    xor $fe
    ld de, $eead
    cp $11
    call $fccc
    xor a
    xor d
    jp c, $af1b

    xor $de
    dec de
    xor a
    xor $de
    db $dd
    xor a
    xor $ae
    jp z, $eeaf

    xor $ce
    xor a
    xor $ee
    adc $af
    xor $ee
    adc $f0
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $1111
    ld de, $1111
    ld de, $dd11
    db $dd
    db $dd
    db $dd
    xor d
    xor d
    xor d
    jp z, $eeea

    xor $ce
    ld [$eeee], a
    adc $ea
    xor $ee
    adc $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $eead
    cp $11
    xor l
    xor $fe
    db $dd
    xor l
    xor $fe
    xor d
    xor d
    xor $fe
    ld [$eeee], a
    cp $ea
    xor $ee
    cp $ea
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $53
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    add hl, hl
    dec [hl]
    ld e, e
    ld l, a
    push af
    ld d, [hl]
    ld sp, $ae66
    ld b, c
    push bc
    jr jr_11c_595b

    ld d, e
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    push bc
    jr jr_11c_597b

    ld d, e
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2

jr_11c_595b:
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    sub d
    inc b
    ld e, e
    ld l, a
    push af
    ld d, [hl]
    sbc h
    ld d, $1a
    dec d
    push bc
    jr jr_11c_599b

    ld d, e
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2

jr_11c_597b:
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    ld b, c
    ld [hl+], a
    ld e, e
    ld l, a
    push af
    ld d, [hl]
    ld [hl], c
    ld b, e
    jp hl


    ld [hl+], a
    push bc
    jr jr_11c_59bb

    ld d, e
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2

jr_11c_599b:
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    ld [hl+], a
    ld b, l
    ld e, e
    ld l, a
    push af
    ld d, [hl]
    ret nc

    ld [hl], d
    and h
    ld l, c
    push bc
    jr jr_11c_59db

    ld d, e
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2

jr_11c_59bb:
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    db $db
    ld a, [hl+]
    ld e, e
    ld l, a
    rst RST_18
    dec sp
    rst RST_38
    ld h, e
    ld a, a
    dec hl
    push bc
    jr jr_11c_59fb

    ld d, e
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2

jr_11c_59db:
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    sub $62
    or l
    ld e, [hl]
    cp h
    ld a, e
    rst RST_38
    ld a, a
    ld e, d
    ld l, a
    push bc
    jr jr_11c_5a1b

    ld d, e
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2

jr_11c_59fb:
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    db $dd
    ld a, e
    rst RST_30
    ld h, d
    rst RST_28
    ld b, l
    sub h
    ld e, d
    ld a, e
    ld [hl], e
    push bc
    jr jr_11c_5a3b

    ld d, e
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2

jr_11c_5a1b:
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    cp a
    ld b, a
    rst RST_30
    ld h, d
    call nc, $dc09
    ld e, $5f
    dec hl
    jp z, Jump_000_2e00

    ld d, e
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2

jr_11c_5a3b:
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    inc a
    ld [hl], a
    ld a, e
    ld [hl], e
    ld d, a
    ld e, [hl]
    db $f4
    ld d, c
    sbc d
    ld l, d
    jp z, Jump_000_0024

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    db $dd
    db $dd
    nop
    db $dd
    db $dd
    db $dd
    nop
    db $dd
    cp e
    cp e
    nop
    db $dd
    dec de
    ld de, $dd00
    dec de
    ld de, $dd00
    dec de
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    cp e
    cp e
    cp e
    cp e
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    dec c
    nop
    db $dd
    db $dd
    db $dd
    nop
    cp e
    cp e
    db $dd
    nop
    ld de, $ddb1
    nop
    ld de, $ddb1
    nop
    ld de, $ddb1
    nop
    nop
    db $dd
    dec de
    ld de, $dd00
    dec de
    ld de, $dd00
    dec de
    ld de, $dd00
    dec de
    ld de, $dd00
    dec de
    ld de, $dd00
    dec de
    ld de, $dd00
    dec de
    ld de, $dd00
    dec de
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $ddb1
    nop
    ld de, $ddb1
    nop
    ld de, $ddb1
    nop
    ld de, $ddb1
    nop
    ld de, $ddb1
    nop
    ld de, $ddb1
    nop
    ld de, $ddb1
    nop
    ld de, $ddb1
    nop
    nop
    db $dd
    dec de
    ld de, $dd00
    dec de
    ld de, $dd00
    dec de
    ld de, $dd00
    cp e
    cp e
    nop
    db $dd
    db $dd
    db $dd
    nop
    ret nc

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
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    cp e
    cp e
    cp e
    cp e
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
    ld de, $ddb1
    nop
    ld de, $ddb1
    nop
    ld de, $ddb1
    nop
    cp e
    cp e
    db $dd
    nop
    db $dd
    db $dd
    db $dd
    nop
    db $dd
    db $dd
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor $ff
    rst RST_28
    xor $ee
    rst RST_28
    xor $ee
    call $eeee
    sbc $aa
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor $ff
    rst RST_38
    rst RST_38
    xor $ee
    cp $ff
    call c, $eeee
    cp $aa
    db $ed
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor $ff
    rst RST_38
    rst RST_28
    xor $ff
    rst RST_38
    rst RST_28
    xor $ff
    rst RST_38
    xor $ee
    rst RST_38
    rst RST_38
    xor $ee
    rst RST_38
    rst RST_28
    xor $ee
    rst RST_38
    rst RST_28
    xor $ee
    rst RST_38
    rst RST_28
    xor $ee
    xor $ee
    xor l
    xor d
    xor $ee
    xor d
    xor d
    xor $de
    xor d
    xor d
    xor $ae
    xor d
    xor d
    xor $ae
    xor d
    xor d
    xor $ad
    xor d
    xor d
    xor $ac
    xor d
    xor d
    xor $aa
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    jp c, $eeee

    xor d
    xor d
    xor $ee
    xor d
    xor d
    db $ed
    xor $aa
    xor d
    ld [$aaee], a
    xor d
    ld [$aaee], a
    xor d
    jp c, $aaee

    xor d
    jp z, $aaee

    xor d
    xor d
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    xor $fe
    rst RST_38
    rst RST_38
    xor $fe
    rst RST_38
    rst RST_38
    xor $ee
    rst RST_38
    rst RST_38
    xor $ee
    rst RST_38
    rst RST_38
    xor $ee
    cp $ff
    xor $ee
    cp $ff
    xor $ee
    cp $ff
    rst RST_38
    xor $ee
    xor $ff
    xor $ee
    xor $ff
    xor $ee
    xor $ff
    xor $ee
    xor $ff
    xor $ee
    xor $ff
    xor $ee
    xor $ff
    xor $ee
    xor $ff
    xor $ee
    xor $ee
    xor d
    xor d
    xor d
    xor $aa
    xor d
    xor d
    xor $aa
    xor d
    xor d
    xor $aa
    xor d
    xor d
    xor $aa
    xor d
    xor d
    xor $aa
    xor d
    xor d
    xor $aa
    xor d
    xor d
    xor $aa
    xor d
    xor d
    xor d
    xor d
    xor d
    xor $aa
    xor d
    xor d
    xor $aa
    xor d
    xor d
    xor $aa
    xor d
    xor d
    xor $aa
    xor d
    xor d
    xor $aa
    xor d
    xor d
    xor $aa
    xor d
    xor d
    xor $aa
    xor d
    xor d
    xor $ee
    xor $ee
    rst RST_38
    xor $ee
    xor $ff
    xor $ee
    xor $ff
    xor $ee
    xor $ff
    xor $ee
    xor $ff
    xor $ee
    xor $ff
    xor $ee
    xor $ff
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor $ee
    sbc $aa
    rst RST_28
    xor $ee
    call $efff
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor d
    db $ed
    xor $ee
    call c, $eeee
    cp $ee
    xor $fe
    rst RST_38
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $53
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    rst RST_38
    ld a, a
    sbc d
    ld a, e
    ld d, h
    ld [hl], e
    call c, $8e7f
    ld h, d
    ret


    ld d, c
    ld l, $53
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    rst RST_38
    ld a, a
    add hl, sp
    ld l, a
    add hl, sp
    ld l, a
    call c, $397f
    ld l, a
    call $2e3d
    ld d, e
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    rst RST_38
    ld a, a
    add hl, hl
    ld [hl], a
    and d
    ld l, [hl]
    ld b, b
    add hl, sp
    ret nz

    ld b, l
    ldh [$ff61], a
    ld l, $53
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    rra
    ld a, h
    ld e, c
    ld l, e
    inc sp
    ld l, a
    call z, $a83d
    ld [hl], d
    sub b
    ld e, d
    ld l, $53
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    add a
    add hl, sp
    db $10
    ld b, d
    sub h
    ld d, d
    jr jr_11c_5eef

    sbc h
    ld [hl], a
    ld l, b
    dec [hl]
    ld l, h
    dec c
    ld b, a
    ld [$190c], sp
    ld b, a
    ld [$0e8c], sp
    ld b, a
    ld [$192c], sp
    ld b, a
    ld [$0fcc], sp
    ld b, a
    ld [$194c], sp
    ld b, a
    ld [$10ec], sp
    ld b, a
    ld [$196c], sp
    ld b, a
    ld [$120c], sp
    ld b, a
    ld [$198c], sp
    ld b, a
    ld [$132c], sp
    ld b, a
    ld [$19ac], sp
    ld b, a
    ld [$144c], sp
    ld b, a
    ld [$19cc], sp
    ld b, a
    ld [$156c], sp
    ld b, a
    ld [$19ec], sp
    ld b, a
    ld [$16ac], sp
    ld b, a
    ld [$1a0c], sp
    ld b, a
    ld [$17cc], sp
    ld b, a
    ld [$1a2c], sp
    ld b, a
    ld [$04a9], sp
    dec d
    ld [$04e9], sp
    dec d
    ld [$0531], sp
    dec d
    ld [$0709], sp
    dec d
    ld [$07cd], sp
    dec d

jr_11c_5eef:
    ld [$07d9], sp
    dec d
    ld [$07e5], sp
    dec d
    ld [$07f1], sp
    dec d
    ld [$077d], sp
    dec d
    ld [$01e0], sp
    nop
    nop
    ret


    ld [de], a
    nop
    nop
    ld [$0012], a
    nop
    rst RST_38
    ld hl, $0000
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1c01
    inc bc
    dec c
    inc de
    nop
    nop
    ld bc, $1c06
    dec c
    dec c
    ld h, a
    nop
    nop
    ld bc, $1c06
    rlca
    dec c
    ld h, a
    nop
    nop
    ld bc, $1308
    inc bc
    dec c
    inc de
    nop
    nop
    ld d, $07
    ld b, $04
    dec c
    ld c, h
    nop
    nop
    inc b
    ld b, $16
    dec b
    dec c
    inc de
    nop
    nop
    dec b
    ld [$0313], sp
    dec c
    inc de
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0009], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_11c_5f80:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $03
    ld [$0009], sp
    nop
    ld bc, $0502
    ld b, $03
    inc b
    dec b
    ld [$0009], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [bc], a
    add hl, bc
    nop
    nop
    ld bc, $0504
    ld b, $07
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    nop
    nop
    ld bc, $0706
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $09
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_11c_5ff4:
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0001], sp
    nop
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0201], sp
    inc bc
    nop
    nop
    dec b
    ld b, $07
    ld [$0201], sp
    inc bc
    inc b
    dec b
    nop
    nop
    rlca
    ld [$0201], sp
    inc bc
    inc b
    dec b
    ld b, $07
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0009], sp
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0009], sp
    ld bc, $0402
    dec b
    ld b, $07
    ld [$0009], sp
    ld bc, $0302
    inc b
    ld b, $07
    ld [$0009], sp
    ld bc, $0302
    inc b
    dec b
    ld b, $08
    add hl, bc
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0504], sp
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc b
    dec b
    dec b
    ld b, $03
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    dec b
    ld b, $06
    rlca
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc b
    dec b
    dec b
    ld b, $07
    rlca
    ld [$0101], sp
    ld [bc], a
    inc bc
    nop
    nop
    nop
    inc b
    dec b
    ld b, $06
    rlca
    ld [$0908], sp
    nop
    nop
    ld bc, $0202
    inc bc
    inc b
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0100
    ld [bc], a
    ld bc, $0002
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld bc, $0100
    ld [bc], a
    ld bc, $0302
    ld [bc], a
    inc bc
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0100
    ld [bc], a
    ld bc, $0302
    ld [bc], a
    inc bc
    inc b
    inc bc
    inc b
    nop
    nop
    nop
    nop
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld bc, $0101
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    nop
    nop
    ld bc, $0001
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $0101
    add hl, bc
    add hl, bc
    add hl, bc
    inc bc
    inc bc
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    add hl, bc
    inc bc
    inc bc
    inc b
    inc b
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    dec b
    nop
    nop
    nop
    nop
    inc b
    ld b, $00
    nop
    nop
    inc bc
    dec b
    rlca
    nop
    nop
    ld [bc], a
    inc b
    ld b, $08
    nop
    ld bc, $0503
    ld b, $09
    call c, $ca7f
    ld d, [hl]
    ld a, [hl+]
    ld e, a
    ld [hl], e
    ld b, d
    ld l, l
    ld c, d
    rst RST_28
    ld sp, $32b7
    rst RST_30
    ld b, [hl]
    xor c
    ld c, [hl]
    or l
    ld b, d
    ld l, c
    ld a, $ce
    add hl, hl
    ld sp, $9436
    ld a, [hl-]
    jr jr_11c_61b5

    call c, $dc7f
    ld a, a
    sbc $6f
    sbc h
    ld e, e
    or c
    ld b, a
    sbc $5f
    ret c

    ld d, e
    sbc [hl]
    ld h, e
    call c, $5c7f
    ld e, e
    add hl, de
    ld d, e
    ld [hl], d
    ld c, e
    cp e
    ld a, a
    ld sp, $ba47
    ld a, e
    db $db
    ld a, a
    ld a, [hl-]
    ld d, e
    db $fd
    ld [hl], a
    and l
    inc d
    rra
    dec sp
    sbc h
    ld h, $6e
    ld hl, $521e
    dec [hl]
    dec h
    cp a
    ld e, a
    ld a, [de]
    ld c, e
    xor [hl]
    add hl, hl
    ld d, d
    ld c, d
    adc l
    dec l
    ccf
    ld [hl], e
    ld [hl], $2e
    nop
    nop
    rst RST_38
    ld a, a
    db $fd
    ld [hl], a
    and l
    inc d
    ld a, d
    cpl
    push de
    ld a, [de]
    adc e

jr_11c_61b5:
    add hl, bc
    ld e, $52
    ld e, b
    add hl, hl
    rst RST_38
    ld c, a
    ccf
    inc sp
    or c
    add hl, bc
    ld d, d
    ld c, d
    ld c, d
    add hl, hl
    ccf
    ld [hl], e
    jr nc, jr_11c_61d2

    nop
    nop
    rst RST_38
    ld a, a
    db $fc
    ld a, a
    ld [$ff21], sp
    ld e, a

jr_11c_61d2:
    cp a
    dec sp
    rra
    inc bc
    jr @+$6d

    sub h
    ld e, d
    db $10
    ld c, d
    rra
    ld h, e
    ccf
    ld b, [hl]
    rst RST_18
    jr jr_11c_61e3

jr_11c_61e3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_18
    nop
    db $fc
    ld a, a
    ld [$7321], sp
    ld [hl], d
    adc $5d
    pop de
    ld l, e
    ld c, h
    ld d, a
    ld e, a
    rra
    cp [hl]
    ld e, $bd
    ld [hl], a
    ld b, b
    ld l, d
    inc e
    ld a, [de]
    ld h, b
    ld e, [hl]
    ld e, a
    ld b, [hl]
    add b
    ld a, a
    sbc d
    dec l
    and b
    ld a, a
    db $10
    add b
    inc b
    nop
    jr nz, jr_11c_6212

jr_11c_6212:
    nop
    ldh [rSB], a
    ld de, $0000
    db $10
    jr jr_11c_6225

    nop
    nop
    add c
    jr c, jr_11c_6220

jr_11c_6220:
    inc bc
    ld [hl+], a
    sub b
    jr jr_11c_6226

jr_11c_6225:
    sub b

jr_11c_6226:
    jr nc, @+$1e

    nop
    add d
    nop
    ld [$1323], sp
    nop
    nop
    ld b, e
    ld [hl+], a
    nop
    inc bc
    nop
    nop
    ld hl, $0023
    inc bc
    nop
    daa
    ld [hl], $10
    inc sp
    ld b, b
    ld e, $a0
    ld bc, $0032
    inc hl
    db $10
    dec hl
    inc sp
    push af
    nop
    inc sp
    ldh [rNR32], a
    ldh a, [rSB]
    sub b
    ld a, a
    ld e, b
    nop
    inc bc
    ld b, h
    ldh a, [$ff7f]
    stop
    nop
    add h
    nop
    ld [$1545], sp
    nop
    nop
    ld b, e
    ld b, h
    nop
    inc bc
    nop
    nop
    ld b, c
    ld b, l
    nop
    inc bc
    nop
    daa
    inc hl
    db $10
    ld d, l
    ldh a, [$ff7f]
    nop
    nop
    ld d, h
    nop
    inc hl
    db $10
    dec hl
    ld [hl], l
    ld d, l
    ldh a, [$ff7f]
    ldh a, [rSB]
    or b
    ld a, a
    ld a, b
    nop
    inc bc
    ld h, [hl]
    ldh a, [$ff7f]
    stop
    nop
    add [hl]
    nop
    ld [$1767], sp
    nop
    nop
    ld b, e
    ld h, [hl]
    nop
    inc bc
    nop
    nop
    ld h, c
    ld h, a
    nop
    inc bc
    nop
    daa
    inc hl
    db $10
    ld [hl], a
    ldh a, [$ff7f]
    nop
    nop
    halt
    nop
    inc hl
    db $10
    dec hl
    ld a, [hl]
    ld [hl], a
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    or e
    ld a, [de]
    nop
    jr jr_11c_62bc

jr_11c_62bc:
    and b
    add e
    ld [hl-], a
    ld h, b
    ld l, d
    ld h, [hl]
    add hl, bc
    ld [hl+], a
    nop
    and b
    ld [hl], $00
    adc a
    jp z, Jump_000_00a6

    rla
    ld c, b
    ld a, [bc]
    ld d, b
    or e
    ld [hl+], a
    and c
    ld bc, $1383
    ld a, [bc]
    nop
    nop
    inc sp
    ld h, [hl]
    and [hl]
    nop
    ld h, [hl]
    and e
    ld a, [bc]
    nop
    rrca
    xor d
    inc c
    ld h, b
    ld a, [bc]
    ldh a, [rDMA]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nc, jr_11c_6353

    ld e, $18
    nop
    ldh [$ff85], a
    ld d, h
    ret nz

    nop
    adc $cc
    ld b, h
    nop
    ldh [$ff5c], a
    call z, $1400
    nop
    xor [hl]
    db $ec
    nop

Jump_11c_6306:
    rla
    ld c, $50
    ld a, a
    ld b, h
    pop hl
    add b
    ld bc, $1583
    ld c, $00
    ld d, l
    call z, Call_000_00ec
    nop
    call z, Call_000_0ee5
    nop
    xor $0a
    ret nz

    ld c, $f8
    ldh a, [rDMA]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_11c_638c

    dec de
    jr jr_11c_632d

jr_11c_632d:
    nop
    or b
    add a
    halt
    ret nc

    db $db
    db $dd
    ld h, [hl]
    nop
    ld bc, $7db0
    db $dd
    nop
    nop
    ld e, e
    cp l
    nop
    rla
    ld c, b
    dec bc
    ld d, b
    ld a, a
    ld h, [hl]
    or c
    ld bc, $1783
    dec bc
    nop
    nop
    ld [hl], a
    db $dd
    cp l
    nop
    db $dd
    or a
    dec bc

jr_11c_6353:
    nop
    ld a, [bc]
    cp e
    dec b
    ret nc

    dec bc
    or b
    ld b, d
    sub b
    db $10
    inc bc
    add hl, bc
    add b
    nop
    inc bc
    sbc a
    nop
    sbc c
    ld sp, hl
    rst RST_38
    nop
    sub b
    rlca
    rst RST_38
    sbc a
    nop
    nop
    ld sp, hl
    nop
    rrca
    ld b, b
    ld bc, $1910
    ret nz

    nop
    inc bc
    db $10
    ld de, $9fff
    sbc c
    nop
    ld sp, hl
    rst RST_38
    ld a, a
    add hl, bc
    db $10
    add hl, hl
    nop
    jr jr_11c_6387

jr_11c_6387:
    ld de, $2b10
    db $10
    inc sp

jr_11c_638c:
    jr nz, jr_11c_639f

    jr nz, jr_11c_63d3

    rst RST_38
    ld [hl], b
    ld d, l
    db $10
    ld b, l
    nop
    dec hl
    jr nz, jr_11c_63cc

    ld b, b
    ld b, e
    db $10
    ld c, e
    ldh a, [rSB]

jr_11c_639f:
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0000
    nop
    nop
    nop
    call c, $ff7f
    ld a, a
    db $fd
    ld a, a
    cp $7f
    sbc h
    ld a, e

jr_11c_63cc:
    cp e
    ld a, e
    db $db
    ld a, e

jr_11c_63d0:
    cp l
    ld a, a
    nop

jr_11c_63d3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    stop
    jr nc, jr_11c_63e6

jr_11c_63e6:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $aaa3
    xor d
    ld a, [hl-]
    ld [$aaaa], sp
    xor d
    inc sp
    jr nz, jr_11c_63fa

    xor h
    xor d
    xor d
    ld d, l

jr_11c_63fa:
    and e
    nop
    inc bc
    jp Jump_000_0c00


    inc sp
    nop
    inc c
    inc sp
    db $10
    inc c
    and e
    db $10
    ld a, [bc]
    and e
    nop
    rra
    and e
    xor d
    and e
    jr nc, @+$2a

    nop
    inc c
    pop de
    nop
    stop
    dec [hl]
    jp z, $0300

    xor h
    ld a, [hl-]
    inc sp
    nop
    dec b
    add b
    nop
    dec bc
    and e
    xor d
    xor h
    jp z, $caa3

    jp z, $9c00

    and e
    call z, $f89c
    jp z, $8989

    nop
    adc a
    sbc h
    ld hl, sp-$08
    ld hl, sp-$74
    adc a
    adc a
    ld [bc], a
    adc a
    inc l
    and [hl]
    xor d
    xor d
    cpl
    jr nz, jr_11c_6448

    xor c
    inc b
    xor c

jr_11c_6448:
    jr z, jr_11c_63d0

    adc d
    adc d
    nop
    ld d, $f8
    adc a
    ld [bc], a
    adc b
    adc b
    adc b
    adc b
    jr z, jr_11c_647f

    nop
    inc b
    add d
    inc b
    add d
    xor d
    xor d
    ld a, [hl+]
    ld h, [hl]
    db $10
    inc bc
    xor c
    xor c
    inc bc
    add hl, hl
    ld h, [hl]
    adc d
    adc d

jr_11c_6469:
    ld a, [hl+]
    ld h, [hl]
    db $10
    rra
    db $10
    ld e, $84
    ld d, b
    ld bc, $a166
    xor d
    xor d
    jr nc, @+$05

    xor c
    xor c
    jr c, jr_11c_64e2

    add c
    jr nc, jr_11c_64be

jr_11c_647f:
    ld d, b
    dec de
    db $10
    ld b, d
    xor d
    xor d
    sbc h
    nop
    xor h
    xor d
    jp z, $c989

    xor d
    sbc h
    ld [hl+], a
    nop
    xor c
    call z, $6289
    xor b
    sbc d
    sbc b
    ld h, d
    ld a, [de]
    sub [hl]
    sbc d
    adc c
    nop
    inc bc
    nop
    rlca
    xor d
    nop
    rlca
    xor d
    db $10
    xor d
    inc l
    xor b
    nop
    rra
    xor b
    call z, $289c
    inc c
    xor b
    xor d
    sbc d
    adc c
    nop
    inc bc
    jr nz, jr_11c_64be

jr_11c_64b7:
    add c
    xor d
    ld h, $9a
    jr jr_11c_64bd

jr_11c_64bd:
    inc bc

jr_11c_64be:
    ld [hl+], a
    ld de, $e010
    ret nz

    ld bc, $809a
    nop
    inc bc
    sbc c
    xor d
    xor d
    adc d
    sbc c
    xor d
    adc d
    jr c, jr_11c_6469

    xor c
    nop
    ld c, $00
    ld h, e
    nop
    inc bc
    xor c
    sbc d
    adc b
    nop
    sbc d
    xor d
    adc c
    add d
    sbc c
    xor d

jr_11c_64e2:
    adc c
    adc b
    ld [hl], b
    xor c
    nop
    inc bc
    nop
    ld [de], a
    db $10
    inc bc
    ld h, [hl]
    sbc b
    adc b
    adc b
    ld d, c
    jr jr_11c_64f3

jr_11c_64f3:
    ld [bc], a
    and c
    nop
    ld [bc], a
    xor d
    ld l, b
    jr @+$32

    xor e
    ld a, a
    ld d, $00
    ld b, b
    db $10
    inc bc
    nop
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $0063
    inc bc
    ret nz

    ld de, $505e
    inc bc
    or e
    and e
    xor d
    ld a, [hl-]
    cp e
    inc sp
    nop
    inc sp
    or e
    cp e
    xor d
    xor d
    db $d3
    db $dd
    inc sp
    inc de
    inc sp
    db $dd
    db $dd
    ld d, b
    ld bc, $bbbb
    or b
    ld bc, $0821
    nop
    jr c, jr_11c_64b7

    add e
    adc b
    xor b
    adc b
    adc d
    adc b
    inc a
    xor b
    xor b
    sub c
    ld a, [hl-]
    jr nz, jr_11c_653d

    pop af

jr_11c_653d:
    pop af
    or b
    ld bc, $c333
    inc d
    call z, Call_000_33ac
    ld bc, $33b9
    ld bc, $33d4
    inc sp
    nop
    xor d
    call z, $c333
    sbc h
    sbc b
    ld a, [hl-]
    inc sp
    nop
    jp z, $a38f

    xor d
    sbc h
    ld hl, sp-$56
    call z, $8900
    adc a
    xor d
    and e
    xor d
    jp z, $caac

    ld bc, $8ccc
    call z, $98cc
    sbc b
    adc c
    ld bc, $5dd7
    sbc b
    ld bc, $8f7d
    ld bc, $51c0
    add h

jr_11c_657b:
    ld de, $898e
    nop
    db $10
    and b
    add c
    or h
    jr z, jr_11c_6585

jr_11c_6585:
    inc c
    add d
    adc b
    adc a
    adc b
    jr z, jr_11c_657b

    or c
    ret


    jr nc, jr_11c_65be

    db $10
    inc b
    add d
    jr nz, jr_11c_65b9

    jr nc, jr_11c_659e

    ld d, b
    inc d
    ld [bc], a
    ld a, [hl+]
    db $fd
    nop
    ld c, e

jr_11c_659e:
    db $10
    ld [$4780], sp
    jr nz, jr_11c_65aa

    ld d, b
    dec h
    ld [hl], c
    di
    add d
    add b

jr_11c_65aa:
    ld [de], a
    nop
    xor d
    sbc c
    ld l, b
    sub [hl]
    and d
    adc c
    ld l, b
    ld d, $00
    add hl, hl
    sbc c
    jr z, jr_11c_65cf

jr_11c_65b9:
    sbc c
    adc c
    jr z, @+$18

    ld e, b

jr_11c_65be:
    sbc d
    nop
    rlca
    xor d
    nop
    rlca
    ld h, b
    inc bc
    adc d
    ld [hl+], a
    ld hl, $a900
    sbc d
    jr jr_11c_65ef

    xor c

jr_11c_65cf:
    adc d
    ld [hl+], a
    ld de, $a915
    sbc d
    jr z, jr_11c_6607

    rlca
    sbc b
    nop
    rlca
    adc c
    jr nc, jr_11c_65e5

    nop
    adc d
    jr z, @-$5c

    xor d
    adc b
    ld [hl+], a

jr_11c_65e5:
    xor d
    xor d
    dec a
    ld [hl+], a
    and d
    nop
    inc bc
    ld bc, $0078

jr_11c_65ef:
    ld b, $11
    rst RST_38
    adc c
    ld sp, $28f7
    adc c
    jr z, @+$03

    ld [$1026], a
    ld b, a
    sbc d
    adc b
    ld l, b
    inc bc
    ld [de], a
    adc c
    adc b
    ld [hl+], a
    and c
    adc b

jr_11c_6607:
    db $10
    inc bc
    nop
    ld d, [hl]
    ld l, $88
    ld h, d
    db $10
    inc bc
    and c
    pop af
    db $e3
    ld [hl], b
    ld bc, $2903
    xor d
    ld [hl], b
    inc bc
    ld d, b
    inc c
    inc de
    ld sp, $e401
    db $e3
    db $e3
    inc sp
    inc sp
    rlca
    xor $e3
    xor $ee
    xor $51
    ld a, a
    db $10
    dec bc
    db $10
    inc bc
    ldh a, [$ffd0]
    ld bc, $1f50
    ldh a, [rNR24]
    or b
    rra
    adc b
    ld h, $22
    adc b
    nop
    ld l, b
    ld [hl+], a
    ld [hl+], a
    add d
    jr z, @-$65

    sbc c
    adc c
    rst RST_30
    pop hl
    ld l, l
    di
    ccf
    and e
    ccf
    db $10
    ld bc, $01cc
    ret nc

    ld hl, $30bf
    dec d
    rst RST_30
    ld b, c
    sub [hl]
    sub c
    sbc l
    ld b, b
    ld bc, $1570
    add d
    ld bc, $4184
    sbc e
    and c
    xor a
    rst RST_38
    ld h, c
    jp z, $1512

    ldh [$ff88], a
    ld b, d
    inc sp
    sub d
    dec sp
    ldh a, [rSB]
    ld d, b
    ccf
    ldh a, [rSB]
    xor [hl]
    nop
    scf
    jr z, jr_11c_667c

jr_11c_667c:
    inc e
    add d
    nop
    ld b, $70
    ld a, e
    ld de, $89ff
    nop
    adc b
    ld h, d
    xor d
    adc c
    adc c
    ld h, d
    xor d
    sbc c
    xor c
    ld b, b
    rlca
    sbc d
    nop
    rlca
    sbc d
    ld bc, $9ad1
    adc c

jr_11c_6699:
    nop
    inc bc
    ld bc, $2898
    add c
    adc c
    ld [hl+], a
    add c
    sub c

jr_11c_66a3:
    ld bc, $40e7
    ld de, $0700
    ld de, $2898
    sub c
    ld d, $81
    nop
    ld [hl+], a
    sbc c
    ld d, $61
    sub [hl]
    sbc c
    ld d, $11
    dec b
    sub [hl]
    adc c
    ld [de], a
    ld de, $0322
    jp $0128


    db $e3
    nop
    ld [hl+], a
    adc b
    sbc c
    jr z, jr_11c_66ef

    adc b
    adc c
    ld h, $00
    ld h, $68
    adc b
    ld h, [hl]
    ld h, $68
    add hl, hl
    ld h, d
    nop
    ld h, $16
    ld [hl+], a
    ld h, [hl]
    ld h, d
    ld de, $6662
    ld d, $11
    and c
    adc b
    inc bc
    ret z

    ld l, b
    nop
    inc bc
    ld b, e
    rst RST_10
    ld a, [hl-]
    and b
    nop
    ld b, $3a
    inc b

jr_11c_66ef:
    ldh a, [$ff03]
    ld a, [hl-]
    inc sp
    inc bc
    nop
    ld b, e
    ld a, [hl-]
    inc de
    ccf
    inc sp
    inc sp
    nop
    inc bc
    nop
    rlca
    db $10
    inc bc
    add b
    ldh a, [rSB]
    nop
    nop
    adc c
    ld h, $11
    jr z, jr_11c_66a3

    ld bc, $9126
    jr z, jr_11c_6699

    ld [hl+], a
    ld hl, $0089
    add [hl]
    nop
    add hl, hl
    adc c
    adc c
    ld [hl+], a
    add d
    sbc c
    sbc b
    ld [hl+], a
    ld bc, $3928
    adc c
    add d
    adc b
    inc sp
    sub e
    nop
    ret nc

    inc d
    ld a, [hl-]
    and e
    inc sp
    ld [bc], a
    ld [hl], a
    inc sp
    dec b
    ld [$2833], sp
    sub d
    ld h, b
    rlca
    ld a, [hl-]
    xor d
    nop
    rlca
    xor d
    ld [hl-], a
    ld [bc], a
    inc [hl]
    ld d, e
    ld [$0555], sp
    nop
    dec [hl]
    nop
    inc bc
    inc sp
    ld d, e
    ld d, l
    add b
    jr nz, jr_11c_674f

    xor d
    inc sp
    ld d, l

jr_11c_674f:
    ld d, l
    xor d
    inc sp
    ld d, e
    ld hl, $3a05
    nop
    rlca
    ld a, [hl-]
    ld d, e
    inc sp
    ld d, l
    ldh a, [$ff71]
    cp l
    jr nc, jr_11c_6762

    dec b

jr_11c_6762:
    ld d, d
    rra
    pop af
    ld c, d
    and b
    ld bc, $bf00
    ld e, d
    add b
    inc bc
    ret nz

    inc b
    inc bc
    or b
    ld bc, $5555
    ld d, e
    ld d, l
    ld d, l
    ld d, l
    ld b, b
    dec [hl]
    nop
    inc bc
    ld d, l
    inc sp
    ld e, d
    ld d, l
    xor d
    ld d, l
    dec c
    and e
    xor d
    ld e, d
    ld d, l
    nop
    ld a, [hl+]
    ld b, b
    inc bc
    and e
    db $10
    rla
    add sp, $20
    dec e
    nop
    jr z, jr_11c_67a4

    rlca
    dec [hl]
    nop
    ld l, $35
    ld d, l
    dec [hl]
    xor [hl]
    nop
    xor c
    and l
    nop
    db $10
    xor d
    nop
    and e

jr_11c_67a4:
    nop
    inc h
    nop
    ld d, h
    ld a, [hl-]
    ret z

    jr nz, @+$03

    ld d, $3a
    jp Jump_000_003c


    inc bc
    jp z, $333c

    inc c
    xor h
    jp z, $ccca

    ld d, $42
    ld b, b
    ld d, $33
    jp Jump_000_10b1


    inc bc
    call z, $0300
    inc b
    add e
    xor h
    jp z, Jump_000_00aa

    dec de
    inc sp
    call z, Call_000_00aa
    rra
    ld d, $93
    inc sp
    xor h
    ld b, $8b
    nop
    inc bc
    adc b
    nop
    ld a, [de]
    call z, $aaac
    nop
    db $10
    jp z, $aaaa

    ret nz

    nop
    ld [$5733], sp
    sbc d
    adc c
    jr z, jr_11c_681e

    sub e
    sbc b
    dec b
    jr z, jr_11c_67f3

jr_11c_67f3:
    sub b
    adc c
    adc b
    jr nc, jr_11c_67fb

    ld l, b

jr_11c_67f9:
    nop
    inc bc

jr_11c_67fb:
    and b
    inc b
    rst RST_30
    ld l, b
    nop
    inc bc
    adc c
    add [hl]
    jr z, @+$64

    ld de, $2102
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    nop
    inc bc
    ld [hl+], a
    nop
    jr z, jr_11c_6824

    ld de, $2821
    ld h, d
    ld h, [hl]
    ld hl, $2800
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a

jr_11c_681e:
    add d
    ld h, [hl]
    ld h, [hl]
    ld h, $00
    adc b

jr_11c_6824:
    ld h, [hl]
    ld h, [hl]
    jr z, jr_11c_6839

    ld d, $11
    and c
    db $10
    add d
    ld [de], a
    ld de, $0304
    ld [de], a
    inc sp
    adc b
    adc b
    nop
    sub c
    nop
    add d

jr_11c_6839:
    sbc c
    add hl, bc
    nop
    adc b
    sbc b
    call c, Call_000_3701
    db $10
    inc bc
    jr z, jr_11c_6876

    rst RST_10
    pop af
    db $db
    add a
    ccf
    inc sp
    adc b
    rrca
    jr c, jr_11c_67f9

    ld a, [hl-]
    add e
    rlca
    dec b
    rla
    inc d
    dec d
    add $00
    ld b, $9f
    dec [hl]
    ret nc

    and e
    ld a, [hl-]
    nop
    ld bc, $1510
    nop
    ld [de], a
    nop
    ld bc, $e610
    rst RST_30
    jr nz, @+$1e

    ld d, b
    inc bc
    db $10
    inc l
    db $10
    ld sp, hl
    ld d, e
    inc b
    add hl, hl
    nop
    inc bc

jr_11c_6876:
    jr nz, @+$11

    ld hl, sp+$50
    inc bc
    ld h, b
    ld [$6310], sp
    ld de, $20e4
    inc bc
    ld d, l
    nop
    dec b
    sbc $11
    adc l
    ld bc, $056b
    ld de, $1299
    dec bc
    pop af
    rst RST_30
    db $10
    dec hl
    dec b
    ld [$5000], sp
    ld d, l
    ld d, l
    nop
    ld [bc], a
    ld d, l
    ld d, l
    adc b
    nop
    ld h, [hl]
    or $88
    ld l, b
    rst RST_38
    rst RST_38
    adc a
    ld hl, sp-$01
    db $f4
    rra
    ld d, c
    rst RST_38
    ld [hl], b
    ld bc, $fd11
    jr nz, jr_11c_68b6

    ld hl, $00b5

jr_11c_68b6:
    ret nz

    jr nz, jr_11c_68c6

    sub $10
    and e
    ld de, $a3c3
    nop
    rrca
    ld a, [hl-]
    nop
    ld d, $00
    inc d

jr_11c_68c6:
    and e
    or l
    ld b, c
    or l
    and e
    nop
    inc e
    ld [bc], a
    rlca

jr_11c_68cf:
    ld a, [hl-]
    db $10
    inc bc

jr_11c_68d2:
    and e
    nop
    inc bc
    adc d
    nop
    ld c, $3a
    inc sp
    jp Jump_000_2b00


    jp $5006


    xor h
    ld [hl+], a
    inc sp
    call z, $c201
    xor h
    jp z, Jump_000_1033

    inc bc
    jp z, $aa2f

    jp z, $ca11

    inc a
    nop
    jp nc, $bd01

jr_11c_68f6:
    dec d
    ld e, a
    rla
    ld h, e
    scf
    xor d
    adc c
    jr nz, jr_11c_694b

    ld de, $333d
    ld [bc], a
    rla
    dec d
    ld [hl+], a
    ld b, $7d
    nop
    adc c
    adc b
    and d
    inc sp
    adc b
    ld [hl+], a
    sbc c
    xor d
    ld c, $88
    sbc b
    sub d
    adc b
    ld d, d
    ccf
    ld h, b
    ld h, $02
    ccf
    and e
    ld bc, $3c9a
    inc sp
    adc d
    and c
    jp z, Jump_000_0733

    ld l, [hl]
    nop
    call z, $6900
    adc b
    add d
    nop
    adc c
    jr z, jr_11c_6931

jr_11c_6931:
    adc b
    nop
    ld l, c
    ld [hl+], a
    adc b
    add b
    add [hl]
    ld [hl+], a
    nop
    adc b
    sub b
    ld l, b
    add d
    adc b
    sub b
    ld h, $88
    nop
    adc b
    ld l, b
    jr z, jr_11c_68cf

    jr z, jr_11c_68d2

    add [hl]
    add d

jr_11c_694b:
    nop
    ld [hl+], a
    adc b
    ld h, [hl]
    jr z, jr_11c_6977

    jr z, jr_11c_69b9

    jr z, jr_11c_68f6

    ld bc, $82fb
    ld [bc], a
    rlca
    add d
    jr z, jr_11c_697f

    ld [de], a
    nop
    inc bc
    inc c
    ld [hl+], a
    add d
    jr jr_11c_6987

    nop
    ld [de], a
    nop
    ld bc, $1822
    rrca
    ld [bc], a
    nop
    nop
    ld [hl+], a
    ld bc, $1033
    inc bc
    nop
    ld a, [bc]
    ld h, b

jr_11c_6977:
    inc bc
    rst RST_28
    ldh a, [rSB]
    ld [hl], b
    ld bc, $8f71

jr_11c_697f:
    dec b
    inc bc
    adc a
    ld bc, $0008
    sbc l
    rst RST_00

jr_11c_6987:
    cp a
    rst RST_38
    dec h
    db $fc
    ld hl, $67fb
    pop hl
    ld bc, $091b
    ld b, c
    nop
    inc l
    ld d, b
    ld h, $20

jr_11c_6998:
    inc sp
    ldh [c], a
    jr nc, jr_11c_69a5

    nop
    add hl, de
    ld [de], a
    inc hl
    xor d
    xor d
    ld h, e
    nop
    dec c

jr_11c_69a5:
    inc hl
    rst RST_10
    db $10
    ld de, $2442
    ld a, [hl-]
    inc bc
    db $e3
    ld d, e
    nop
    rra
    jr nz, jr_11c_69de

    add hl, bc
    ld b, [hl]
    ld hl, $623a
    nop

jr_11c_69b9:
    ld c, c
    inc hl
    and [hl]
    ld a, [hl-]
    ld d, e
    nop
    inc bc
    rla
    inc sp
    ld [hl+], a
    and [hl]
    ld [de], a
    dec b
    ld d, b
    inc hl
    ld a, e
    ld [de], a
    rla
    nop
    inc bc
    ld b, b
    dec d
    nop
    inc b
    ld h, c
    inc sp
    ld d, l
    dec d
    ld h, [hl]
    inc sp
    ld bc, $2555
    ld h, [hl]
    ld d, e
    inc sp
    inc hl

jr_11c_69de:
    ld h, [hl]
    ld hl, sp+$1f
    ld hl, sp+$35
    adc h
    ld h, $06
    dec b
    ld l, c
    di
    sbc a
    inc de
    sbc a
    call $333c
    ld c, $dc

jr_11c_69f1:
    db $dd
    call Call_000_08cc
    ld l, a
    di
    sbc a
    inc bc
    sbc a
    call c, $a307
    xor d
    call z, Call_000_3ddd
    jr z, jr_11c_6998

    inc sp
    sbc a
    jr nc, @+$05

    ld d, c
    jp $a400


    xor h
    nop
    ret nc

    ld a, [hl-]
    db $d3
    and e
    ld [$3fb5], sp
    dec a
    xor d
    db $10

jr_11c_6a17:
    ld e, $f0
    ld e, a
    ld d, e
    rst RST_38
    inc hl
    ldh [$fff3], a
    rst RST_38
    inc hl
    rst RST_38
    inc bc
    xor d
    and e
    call z, $3aaa
    dec a
    nop
    dec e
    ldh a, [$ff5f]
    adc b
    ld h, a
    ld c, l
    dec a
    xor d
    inc sp
    add hl, bc
    ld a, [de]
    ld l, c
    add d
    add d
    ld a, h
    ld [hl+], a
    rlca
    ld [bc], a
    ld bc, $06ca
    jr jr_11c_6a57

    sbc c
    db $10
    inc bc
    adc b
    jr z, jr_11c_6a17

    add hl, bc
    sub e
    ld bc, $28fb
    ld bc, $86e0
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $10
    ld h, [hl]
    jr z, jr_11c_6a77

    nop

jr_11c_6a57:
    inc bc
    ld [bc], a
    ld [hl+], a
    ld h, c
    ld [hl+], a
    inc b
    ld [bc], a
    ld [hl+], a
    ld de, $0222
    inc b
    ld de, $1100
    sbc d
    ld b, b
    inc bc
    jr z, jr_11c_69f1

    nop
    dec h
    jr nc, @+$05

    ld [hl+], a
    nop
    jr c, jr_11c_6ad5

    ld c, $28
    add d
    add d

jr_11c_6a77:
    ld h, d
    ld b, $de
    ld [de], a
    ld sp, $1100
    ld h, d
    nop
    ld l, b
    ld d, $52
    nop
    nop
    ld d, $52
    ld d, b
    adc b
    nop
    inc bc
    ld d, l
    ld d, l
    ld hl, $d604
    ld hl, $53a3
    jr nz, jr_11c_6aea

    jr z, jr_11c_6a9c

    sub l
    ld [hl+], a
    xor d
    ld d, e
    ld d, e

jr_11c_6a9c:
    ld [hl+], a
    rra
    ld a, [hl-]
    inc sp
    ld d, e
    inc bc
    inc d
    inc hl
    dec de
    ld bc, $23dc
    push hl
    ld b, e
    or [hl]
    ei
    nop
    inc c
    ld d, h
    add hl, bc
    ld sp, $11ec
    ld d, $53
    db $d3
    ld a, [hl-]
    ld bc, $13ec
    ld c, b
    rst RST_08
    db $10
    add hl, de
    ld [hl-], a
    ld h, $3a
    inc hl
    ld [de], a
    ld e, $00
    ld bc, $2012
    ld l, b
    inc l
    add h
    ld bc, $3a19
    ld [hl+], a

jr_11c_6acf:
    and [hl]
    xor d
    jr nc, jr_11c_6ad6

    ld h, $11

jr_11c_6ad5:
    nop

jr_11c_6ad6:
    ld de, $8623

jr_11c_6ad9:
    ld h, d
    ld h, [hl]
    ld a, [hl-]
    add [hl]
    ld [hl+], a
    add c
    db $10
    inc bc
    ld h, d
    inc sp
    add [hl]

jr_11c_6ae4:
    adc b
    adc b
    inc hl
    ld [bc], a
    db $10
    ld [hl], l

jr_11c_6aea:
    inc sp
    ld bc, $10e3
    inc bc
    inc b
    jp c, Jump_000_0466

    jp nc, Jump_11c_4086

    inc bc
    adc a
    ld bc, $28f7
    ld h, [hl]
    ld a, [hl-]
    nop
    rla
    ld a, d
    add hl, sp
    ld a, [$103f]
    ld bc, $a2a3
    ret c

    ld d, b
    ld h, h
    jr c, @+$07

    ld d, b
    dec b
    dec h
    jp c, Jump_11c_5ff4

    push de
    call nz, $e05f
    inc e
    ld d, b
    nop
    inc b
    ld d, b
    inc hl
    dec e
    dec b
    nop
    ld hl, $56ff
    add [hl]
    add b
    ld hl, $1300
    nop
    ld [hl], $00
    ld [hl+], a
    ldh a, [$ff5f]
    add b
    ld e, a
    nop
    ld a, [de]
    rst RST_30
    ldh a, [$ff5f]
    jr nc, jr_11c_6ad9

    nop
    inc bc
    nop
    inc b
    dec b
    nop
    ld e, a
    nop
    and a
    ld bc, $80e6
    ld bc, $22e7
    jr z, jr_11c_6acf

    add d
    ld h, $98
    jr z, @+$03

    jr z, jr_11c_6ae4

    sbc c
    adc b
    add d
    sub [hl]
    sbc c
    jr nz, jr_11c_6b5c

    ld b, l
    ld [hl+], a
    nop
    rlca
    ld h, d
    sbc c
    sbc b

jr_11c_6b5c:
    ld de, $18e3
    ld de, $2ce7
    ld hl, $b002
    inc bc
    ld h, $03
    di
    nop
    inc bc
    adc b
    ld h, d
    ld [hl+], a
    sbc c
    adc b
    db $10
    inc bc
    jr z, jr_11c_6bd6

    adc c
    ret nz

    inc bc
    adc b
    ld a, [de]
    add [hl]
    jr z, @-$78

    ld [bc], a
    ld b, $40
    daa
    ld h, d
    db $10
    inc bc
    ld [$70bf], sp
    inc bc
    ld [hl+], a
    db $10
    inc bc
    inc b
    jr z, jr_11c_6b9f

    cp l
    ld h, c
    or h
    inc sp
    pop af
    ld h, l
    db $db
    rst RST_38
    ld [hl], c
    db $fd
    ld h, e
    adc $20
    db $10
    inc [hl]
    add hl, bc
    jr nz, jr_11c_6bcb

jr_11c_6b9f:
    ld [de], a
    ld bc, $2a26
    ld [bc], a
    db $10
    cp $30
    inc bc
    inc h
    ld c, d
    ld de, $16fc
    ld [hl-], a
    ld a, [bc]
    sub e
    ld bc, $42e3
    inc bc
    xor d
    ld d, b
    inc hl
    ld b, d
    inc bc
    inc sp
    add d
    inc bc
    inc sp
    ld a, [hl-]
    inc hl
    ld h, [hl]
    ld h, [hl]
    and e
    ld c, l
    ld b, e
    ldh a, [c]
    inc bc
    jr z, @+$68

    ld a, [$ba39]

jr_11c_6bcb:
    ccf
    ld h, [hl]
    inc bc
    ld sp, $a333
    ld h, [hl]
    and c
    ld a, [hl-]
    ld a, [hl-]
    inc hl

jr_11c_6bd6:
    rlca
    daa
    ld a, [bc]
    ld l, b
    ld h, c
    ld h, [hl]
    ld h, [hl]
    db $10
    inc bc
    ld h, [hl]
    db $10
    inc bc
    add c
    inc e
    adc b
    adc b
    and e
    ld [bc], a
    ld b, e
    ld e, l
    and e
    ldh a, [$ff5f]
    jr z, jr_11c_6c55

    call nc, Call_000_2532
    jr nc, jr_11c_6bf5

    ld d, c

jr_11c_6bf5:
    inc b
    add d
    ld d, $07
    db $fd
    ld h, [hl]
    ld d, c
    ld c, [hl]
    ld d, e
    nop
    inc bc
    inc sp
    inc sp
    nop
    ld e, e
    inc d
    sbc d
    sub b
    ld bc, $f815
    inc b
    and e
    inc h
    sbc a
    inc d
    sbc e
    ld [de], a
    or a
    or b
    ccf
    ld d, e
    dec [hl]
    ld d, $17
    dec [hl]
    inc sp
    dec [hl]
    nop
    scf
    ld d, e
    db $10
    dec sp
    ret nc

    ccf
    inc d
    rst RST_18
    nop
    inc sp
    ld d, l
    ld d, e
    ld h, c
    inc sp
    inc sp
    inc de
    ld h, [hl]
    ld sp, $3533
    nop
    inc bc
    nop
    rlca
    ld h, [hl]
    ld sp, $003a
    cp a
    ld a, e
    xor d
    db $10
    inc bc
    ldh a, [$ffbf]
    nop
    cp a
    ld de, $3a1f
    ldh a, [$ffbf]
    ld h, b
    cp a
    rst RST_38
    ld d, b
    ld h, a
    ldh a, [$ff3b]
    dec bc
    dec sp
    nop
    rla
    di
    ld e, a
    ld [hl], b
    dec sp

jr_11c_6c55:
    db $10
    rla
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ld [hl], b
    ccf
    or $5d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nc, jr_11c_6c6e

    nop

jr_11c_6c6e:
    nop
    nop
    stop
    ld a, [de]
    nop
    jr nc, jr_11c_6c76

jr_11c_6c76:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $aabb
    and h
    inc d
    ld bc, $44ab
    ld b, h
    xor d
    ld c, d
    ld b, h
    ld b, h
    jr nz, @+$03

    jr nz, @+$1c

    ld de, $0310
    ld b, c
    ld b, h
    xor e
    ld de, $0011
    and h
    cp e
    xor d
    xor d
    ld a, [hl-]
    ld de, $41a1
    ld hl, $aa44
    nop
    inc d
    and h
    inc d
    ld de, $0041
    inc bc
    inc b
    ld de, $4aa4
    ld de, $0011
    ld [hl-], a
    ld de, $0145
    ld b, h
    xor d
    xor d
    ld c, l
    ld b, h
    and h
    xor d
    db $10
    jr jr_11c_6d24

jr_11c_6cbc:
    ld b, h
    nop
    inc d
    nop
    ld a, [bc]
    ld a, [de]
    nop
    ld [de], a
    and h
    ld b, c
    xor d
    ld de, $44aa
    and c
    nop
    inc bc
    ld c, d
    ld b, h
    xor d
    nop
    ld c, l
    xor h
    jr nc, jr_11c_6ced

    ld de, $1400
    ld de, $1400
    nop
    ld h, h
    xor d
    and h
    rla
    ld b, h
    ld b, h
    add h
    nop
    inc e
    adc b
    jr nz, jr_11c_6d06

    nop
    daa
    nop
    ld c, $54

jr_11c_6ced:
    xor b
    nop
    ld a, e
    ld c, d
    nop
    add hl, bc
    and h
    nop
    ld d, $88
    ld c, d
    ld a, [bc]
    add h
    adc b
    adc b
    xor b
    nop
    inc c
    ld c, b
    nop
    rlca
    and h
    nop
    ld b, h
    add h

jr_11c_6d06:
    adc b
    ld c, d
    ld de, $411a
    ld c, d
    ld [$1aa4], sp
    ld de, $004a
    jr c, jr_11c_6cbc

    and h
    and h
    ld h, d
    ld a, [de]
    nop
    ld b, d
    nop
    dec bc
    ld c, d
    inc d
    and h
    nop
    dec l
    xor b
    add b
    nop

jr_11c_6d24:
    inc de
    ld d, l
    ld d, l
    push bc
    push bc
    ld d, l
    ld d, l
    ld d, l
    ld c, b
    call z, $07a0
    push bc
    ld e, h
    ld d, b
    rrca
    ld e, h
    call z, $b8cc
    jr nz, jr_11c_6d3b

    inc a

jr_11c_6d3b:
    ld b, b
    rlca
    and b
    ld bc, $1c20
    inc a
    inc a
    inc a
    ld [$cc3c], sp
    jp $0033


    rlca
    inc sp
    call z, Call_11c_44cc
    inc sp
    ret nc

    rlca
    inc a
    inc sp
    inc sp
    ldh a, [rSB]
    inc sp
    inc sp
    ldh [rP1], a
    inc e
    ld h, b
    dec b
    db $10
    inc hl
    add hl, sp
    add hl, sp
    inc sp
    sub e
    sub e
    ld d, b
    sub e
    nop
    rlca
    sbc c
    nop
    rlca
    sbc c
    inc a
    inc sp
    sbc c
    and e
    jr nz, @+$09

    inc sp
    nop
    rlca
    sub e
    sbc c
    sbc c
    ldh a, [rSB]
    ld [hl], b
    ld bc, $9701
    sbc c
    ld a, c
    ld [hl], a
    ld [hl], a
    sbc c
    sub a
    nop
    inc bc
    xor b
    jr nc, @+$09

    sbc c
    sub b
    rrca
    ld a, c
    nop
    rlca
    ld hl, $2222
    inc [hl]
    ld [hl+], a
    ld de, $0310
    nop
    ld [$0111], sp
    sbc e
    ld de, $a611
    nop
    ld bc, $0021
    inc bc
    ld [hl+], a
    ld [de], a
    nop
    inc bc
    nop
    ld [de], a
    ld de, $0a00
    nop
    ld [hl+], a
    ld de, $00aa
    ld [hl+], a
    ld b, c
    inc c
    ld de, $440a
    inc d
    ld bc, $00ad
    inc bc
    ld de, $0241
    ld [hl+], a
    and d
    ld de, $2411
    ld a, [bc]
    ld bc, $00ad
    adc l
    pop af
    rra
    push bc
    push bc
    push bc
    ld [hl], c
    rra
    or c
    db $10
    inc a
    pop af
    daa
    cp e
    sub c
    rrca
    inc a
    pop af
    rra
    pop af
    ld a, [de]
    jr nc, jr_11c_6de2

    add hl, sp

jr_11c_6de2:
    ld [hl], b
    add hl, bc
    ld de, $de0b
    nop
    inc bc
    add b
    rlca
    add hl, sp
    add b
    rrca
    ret nc

    ld bc, $4601
    ld d, b
    dec d
    sub a
    rst RST_28
    jr nz, jr_11c_6dfd

    or c
    rra
    ld h, b
    rlca
    sub a

jr_11c_6dfd:
    ld b, b
    rlca
    ldh a, [$ffdf]
    or b
    rlca
    and c
    rst RST_28
    inc sp
    ld e, h
    ld e, h
    ld d, d
    rrca
    and b
    rst RST_18
    jp Jump_11c_50c3


    rst RST_08
    ldh a, [c]
    rlca
    and $f0
    ld bc, $dfc0
    ld hl, $39e7
    sub e
    ld d, c
    rst RST_28
    db $10
    rlca
    sub e
    cp $81
    rst RST_38
    db $10
    ld bc, $0640
    and b
    push hl
    ld h, b
    ld a, [bc]
    ldh a, [$ffdf]
    and b
    rlca
    ld b, c
    xor e
    ld bc, $44fb
    ld d, b
    inc bc
    inc h
    jr nc, jr_11c_6e3c

    ld de, $0400

jr_11c_6e3c:
    ld [bc], a
    ld a, [bc]
    ld [hl+], a
    ld b, h
    ld de, $0d22
    and c
    nop
    ld [de], a
    nop
    inc bc
    ld [hl+], a
    xor b
    db $10
    inc bc
    ld [de], a
    nop
    inc bc
    ld [hl+], a
    ld [bc], a
    rrca
    and d
    nop
    nop
    rlca
    and h
    ld a, [bc]
    nop
    nop
    and c
    inc bc
    rst RST_18
    inc de
    ld [bc], a
    ld bc, $f70b
    nop
    inc bc
    ldh a, [rTAC]
    db $10
    rlca
    pop de
    ld c, $c5
    ret nc

jr_11c_6e6c:
    ld [de], a
    ld hl, $001b
    inc bc
    rst RST_38
    ld sp, $1323
    ld a, [hl+]
    add b
    rrca
    pop af
    jr jr_11c_6e6c

    add hl, hl
    sub c
    rst RST_38
    inc bc
    inc hl
    jp nz, $e40f

    ldh a, [rSB]
    ret nz

    ld bc, $17e1
    sub a
    sub a
    sub b
    rrca

jr_11c_6e8d:
    ld b, h
    xor d
    ld bc, $555a
    ld b, h
    ld e, d
    ld d, l
    ld d, l
    and h
    ld bc, $acec
    nop
    inc bc
    push bc
    nop
    ld a, [bc]
    ld e, h
    ld sp, $32fb
    db $e3
    or l
    cp e
    db $10
    ld a, [hl+]
    ld [hl+], a
    ld d, l
    nop
    inc bc
    ld e, h
    or l
    xor e
    ld [hl+], a
    ld d, a
    push bc
    nop
    ld [$005c], sp
    ld [$00cc], sp
    ld [$0c02], sp
    ld [bc], a
    inc e
    dec [hl]
    push bc
    push bc
    inc de
    ld b, c
    nop
    inc bc
    and c
    inc bc
    ld c, [hl]
    ld e, d
    ld bc, $003f
    push bc
    ld [hl+], a
    ld [de], a
    ld e, d
    call z, $aaaa
    push bc
    ld c, h
    inc a
    ld bc, $c31a
    rlc b
    ldh a, [rDIV]
    ei
    ld e, d
    cp e
    jr nz, jr_11c_6e8d

    xor d
    ld d, d
    ld c, e
    inc a
    jp $c3c3


    jp $01d0


    ld b, $60
    sbc $5c
    nop
    ld e, e
    call z, Call_000_2ab5
    ld [hl+], a
    dec b
    jp $ab5c


    ld [hl+], a
    inc a
    nop
    ld [$00c3], sp
    ld [$03b5], sp
    jr z, @-$49

    ld [bc], a
    ld d, h
    ld [de], a
    dec a
    call z, Call_11c_5f80
    ld a, [hl-]
    nop
    ld e, a
    nop
    sub e
    ld [hl+], a
    ld [de], a
    ld a, [hl-]
    add hl, sp
    xor d
    xor d
    sub e
    ld [$3c93], sp
    add hl, sp
    add hl, sp
    ld [de], a
    db $eb
    sbc c
    call z, Call_000_00cc
    sbc h
    ld [hl], a
    sbc h
    sub e
    ld a, c
    ld [hl], a
    add hl, sp
    sbc c
    inc b
    ld [hl], a
    ld [hl], a
    sub e
    ld a, c
    ld a, c
    ldh [c], a
    inc bc
    ld de, $a841
    inc bc
    rst RST_20
    ld b, c
    nop
    ld b, c
    ld b, c
    nop
    ld b, c
    and c
    ld [hl+], a
    ld [hl+], a
    dec bc
    ld [de], a
    ld a, [bc]
    xor d
    xor d
    ld bc, $00de
    ld bc, $20de
    ld bc, $11ff
    db $e3
    ld d, b
    inc bc
    ld d, b
    inc de
    sub b
    ld bc, $0751
    ld h, c
    rst RST_30
    inc bc
    ld [bc], a
    pop de
    rst RST_38
    sbc [hl]
    ldh a, [c]
    dec b
    call z, $81c3
    rst RST_38
    inc b
    dec d
    ld [hl], c
    rst RST_28
    db $10
    rlca
    jp $a0fe


    rrca
    inc de
    dec a
    ld [hl], e
    dec c
    pop af
    rst RST_38
    ld [hl], c
    rst RST_30
    ld [de], a
    push af
    pop af
    rst RST_38
    sbc c
    ld a, a
    ld a, c
    di
    dec de
    jr nz, jr_11c_6f83

    nop

jr_11c_6f83:
    ld hl, $1c00
    pop bc
    rst RST_38
    ld bc, $a02a
    rlca
    ret nc

    ldh a, [c]
    rst RST_10
    add b
    rst RST_28
    ld e, h
    and b
    reti


    adc h
    ld d, l
    push bc
    adc h
    nop
    adc b
    call z, $888c
    ld b, h
    call z, Call_11c_4888
    or l
    nop
    ld b, $c4
    db $10
    ld b, $62
    rst RST_18
    adc b
    nop
    rlca
    call nz, $dd01
    db $fd
    sub b
    rst RST_20
    add c
    and $f0
    ld bc, $0160
    ld b, e
    db $eb
    nop
    xor l
    ld b, e
    nop
    cp c
    ld a, [hl+]
    add e
    inc [hl]
    nop
    rrca
    ld b, c
    nop
    inc bc
    ld c, b
    nop
    di
    ld c, b
    call $cef2
    ld d, b
    ld bc, $9489
    nop
    inc bc
    db $10
    rra
    ld [hl], a
    dec b
    rst RST_20
    ret z

    db $10
    bit 4, b
    rlca
    sub a
    sub a
    sub b
    rrca
    add h
    adc b
    ld c, b
    nop
    ld c, d
    and h
    adc b
    adc b
    ld b, c
    ld b, h
    and h
    adc b
    nop
    jr @+$4a

    ld b, h
    xor d
    adc b
    adc b
    add h
    adc b
    inc b
    ld b, h
    xor b
    add h
    adc b
    ld b, c
    rlca
    dec hl
    jr @+$46

    ld de, $8a44
    jr jr_11c_700d

    ld b, e
    xor d
    add h
    jr jr_11c_700b

jr_11c_700b:
    inc bc
    add hl, sp

jr_11c_700d:
    adc b
    ld de, $7027
    nop
    ld b, $00
    rrca
    and c
    xor d
    rlca
    ld c, d
    ccf
    xor d
    and c
    nop
    rrca
    ld [de], a
    inc sp
    ld b, $30
    ld b, d
    add [hl]
    ld h, $35
    db $10
    inc c
    rst RST_18
    db $10
    inc bc
    ld [de], a
    ld d, c
    ld b, c
    ld b, b
    inc de
    inc b
    ld d, b
    jr nz, jr_11c_7037

    jr nz, jr_11c_7049

    nop

jr_11c_7037:
    ld sp, $1083
    inc bc
    inc d
    ld b, h
    ld [hl+], a
    ld b, c
    ld [de], a
    nop
    dec de
    ld [hl], $6a
    ld bc, $1112
    inc h
    inc h

jr_11c_7049:
    ld [hl+], a
    ld b, c
    inc h
    nop
    ld h, e
    ld a, b
    inc h
    nop
    ld [de], a
    db $10
    inc bc
    ld d, $85
    inc b
    add d
    ld c, d
    ld de, $0a4a
    and c
    xor d
    inc d
    adc d
    rlca
    rr d
    nop
    and b
    xor d
    sub d
    rlca
    reti


    xor d
    add c
    nop
    or e
    ld a, [de]
    adc b
    rlca
    rst RST_18
    adc b
    nop
    ld c, b
    xor d
    xor d
    inc d
    ld c, b
    ld c, d
    and c
    ld c, d
    ld h, b
    ld hl, $0300
    ld b, $a6
    ld a, [hl+]
    and d
    ld b, c
    xor d
    ld hl, $a100
    ld b, c
    ld a, [de]
    ld [hl+], a
    xor d
    and h
    ld a, [hl+]
    ld [hl+], a
    ld a, [bc]
    xor d
    ld b, h
    ld [hl+], a
    ld [de], a
    nop
    add $aa
    rlca
    ei
    xor b
    nop
    ld [hl+], a
    xor d
    xor d
    jr z, jr_11c_70e2

    ld b, h
    xor d
    ld [hl+], a
    nop
    ld b, h
    ld b, h
    ld a, [hl+]
    ld [de], a
    ld c, d
    ld c, d
    ld [hl+], a
    ld b, d
    nop
    xor d
    ld a, [hl+]
    ld [hl+], a
    ld b, c
    xor b
    ld a, [hl+]
    ld [hl+], a
    inc d
    ld [bc], a
    and h
    ld c, d
    ld [hl+], a
    ld [de], a
    xor d
    adc d
    inc b
    rst RST_28
    ld a, [de]
    nop
    adc b
    ld c, d
    inc h
    and h
    add c
    xor d
    ld c, d
    ld [de], a
    ld a, [bc]
    adc d
    xor b
    xor d
    inc h
    jr @+$62

    ld [de], a
    ld [$214e], sp
    inc h
    and c
    xor d
    ld bc, $8ce7
    ld de, $d801
    ld [hl+], a
    ld d, c
    ld [bc], a
    ld e, h
    adc b
    ld [hl+], a

jr_11c_70e2:
    ld [hl+], a
    add c
    adc b
    dec b
    daa
    add c
    nop
    ld d, l
    inc h
    ld [hl+], a
    ld [de], a
    ld d, l
    ld b, l
    ld [hl+], a
    ld [hl+], a
    ld c, $55
    add l
    inc h
    ld [hl+], a
    ld de, $01e3
    ld [$0300], a
    push bc
    ld l, b
    push bc
    ld de, $00ee
    inc bc
    inc l
    nop
    inc bc
    ld [hl+], a
    call nz, Call_000_02cc
    inc l
    ld b, d
    ld b, d
    inc e
    ld [hl+], a
    ld b, d
    ld d, c
    rst RST_28
    ld c, h
    nop
    jp Jump_000_2333


    ld b, d
    inc a
    inc sp
    ld [hl+], a
    call nz, $c300
    inc hl
    ld b, d
    inc [hl]
    inc a
    ld [hl+], a
    inc [hl]
    call z, $2301
    ld [hl+], a
    inc [hl]
    inc [hl]
    inc l
    ld b, d
    ld b, h
    ld de, $50e1
    ld [hl-], a
    ld [bc], a
    rst RST_10
    inc [hl]
    nop

jr_11c_7135:
    rlca
    inc [hl]
    inc sp
    inc hl
    inc sp
    add b
    nop
    dec h
    inc sp
    inc sp
    ld [hl+], a
    inc [hl]
    inc sp
    inc l
    ld b, d
    nop
    inc a
    inc a
    ld [hl+], a
    ld b, d
    call nz, Call_000_3344
    adc b
    dec e
    sub h
    sbc c
    sub e
    nop
    inc bc
    db $10
    rlca
    db $10
    inc bc
    add e
    jr nz, jr_11c_715d

    nop
    inc [hl]
    sbc c

jr_11c_715d:
    adc h
    ld b, c
    sub h
    sbc c
    jr jr_11c_7184

    add a
    ld bc, $48e4
    ld a, c
    ld a, c
    sbc c
    nop
    inc de
    ld [hl], b
    inc bc
    ld bc, $81f4
    nop
    inc bc
    inc sp
    add c
    ld c, b
    ld a, c

jr_11c_7177:
    sbc c
    add c
    nop
    dec bc
    sbc h
    ld d, c
    rst RST_30
    sub a
    sub a
    jp nz, Jump_11c_4107

    rst RST_38

jr_11c_7184:
    add hl, bc
    inc bc
    adc b
    ld de, $4430
    adc d
    ld de, $12ed
    ld b, $8a
    adc b
    ld c, b
    adc b
    and c
    db $10
    inc bc
    and h
    add hl, de
    ld b, c
    ld c, d
    ld b, h
    and h
    ld b, h
    ld bc, $38eb
    add h
    jr @+$0b

    sub d
    ld bc, $02f8
    ld [hl+], a
    and c
    xor b
    adc d
    jr z, jr_11c_7135

    and c
    nop
    jr nz, @-$56

    db $10
    ld bc, $888a
    xor d
    ld h, b
    xor d
    ld bc, $01b7
    ld [de], a
    ld de, $2124
    ld [hl+], a
    ld b, c
    inc bc
    ld [hl+], a
    ld a, [de]
    ld [hl+], a
    inc h
    ld [hl+], a
    and h
    ld bc, $0159
    ld h, h
    xor a
    nop
    inc bc
    inc h
    nop
    inc bc
    ld b, h
    jr nz, jr_11c_71d8

    ld bc, $21c5

jr_11c_71d8:
    or $31
    ld a, [$28fb]
    ld d, l
    ld d, d
    inc hl
    jr nz, jr_11c_71e3

    ld h, d

jr_11c_71e3:
    inc bc
    jr nz, @+$1e

    ld [de], a
    jr z, jr_11c_7177

    nop
    inc bc
    ld c, d
    ld b, d
    ld b, $8a
    inc h
    ld b, h
    ld [bc], a
    ld a, c
    xor d
    add hl, bc
    or h
    ld c, d
    add b
    nop
    and a
    ld b, h
    inc h
    ld b, h
    adc b
    inc h
    ld b, d
    ld b, h
    jr c, @+$4a

    ld [hl+], a
    add hl, bc
    sbc e
    ld bc, $09cc
    or d
    and h
    ld a, [de]
    ld b, h
    ld a, [de]
    ld [hl+], a
    and d
    ld c, d
    nop
    inc bc
    nop
    ld l, l
    and c
    ld [bc], a
    ccf
    xor d
    xor e
    nop
    add a
    xor d
    nop
    ld a, [hl-]
    ld a, [de]
    nop
    inc bc
    ld a, [hl+]
    nop
    ld c, d
    db $10
    inc bc
    and h
    ld [bc], a
    ld h, [hl]
    ld b, d
    nop
    add b
    ld b, d
    ld b, c
    ld [bc], a
    ld l, [hl]
    ld b, c
    inc d
    nop
    ld [hl+], a
    add h
    ld c, b
    jr @+$14

    inc d
    adc b
    jr z, jr_11c_723f

    ld b, d
    xor d

jr_11c_723f:
    add c
    ld [hl+], a
    ld b, d
    and c
    nop
    and a
    inc h
    nop
    ld [de], a
    xor d
    add c
    jr jr_11c_726e

    and c
    add c
    ld c, b
    ld [bc], a
    ld [hl+], a
    and c
    ld hl, $2142
    ld b, d
    db $10
    db $10
    ld b, d
    nop
    inc d
    ld hl, $1212
    inc d
    inc h
    ld [hl+], a
    inc d
    nop
    ld de, $2214
    ld d, l
    adc b
    ld c, b
    ld [hl+], a
    ld d, l
    ld bc, $8111

jr_11c_726e:
    inc h
    dec d
    ld b, c
    inc d
    inc h
    ld a, [bc]
    or [hl]
    ld hl, $1441
    db $10
    inc bc
    ld b, h
    inc d
    ld hl, $0044
    inc bc
    jr nz, jr_11c_72c3

jr_11c_7282:
    ld b, h
    nop
    and [hl]
    inc l
    ld [hl+], a
    ld b, h
    ld b, d
    ld [hl+], a
    ld d, [hl]
    ld b, d
    nop
    ld a, a
    ld b, d
    nop
    inc c
    inc d
    nop
    inc bc
    nop
    add [hl]
    ld b, d
    sub h
    ld bc, $4208
    ld b, d
    jr nz, jr_11c_72a8

    inc d
    ld [bc], a
    db $d3
    ld hl, $0722
    ld b, h
    ld hl, $4222

jr_11c_72a8:
    inc d
    nop
    pop de
    db $10
    ld [hl+], a
    add hl, bc
    ld l, b
    ld de, $2114
    ld b, d
    nop
    ld a, [bc]
    inc h
    ld b, d
    ld de, $2300
    xor [hl]
    nop
    ld c, b
    ld b, d
    add hl, bc
    ld e, b
    ld b, d
    rlca
    ld l, e

jr_11c_72c3:
    nop
    ld c, [hl]
    nop
    xor h
    ld b, h
    ldh a, [rP1]
    jr @+$19

    adc b
    jr nz, jr_11c_7301

    nop
    ld [hl+], a
    sub h
    sbc c
    ld hl, $0014
    sub h
    sbc c
    ld [hl+], a
    inc d
    sub h
    add hl, hl
    ld b, d
    jr jr_11c_7282

    db $10
    ld h, l
    ld de, $2d00
    ld b, h
    ld hl, $0014
    adc c
    nop
    ld a, a
    ld de, $99c4
    ld de, $e301
    ld de, $9941
    nop
    ldh a, [rLCDC]
    sub d
    nop
    inc [hl]
    sub h
    ld [hl+], a
    ld b, h
    ld b, c
    sbc c
    ld b, h
    cp e

jr_11c_7301:
    inc bc
    halt
    inc e
    ld de, $004d
    inc d
    ld b, c
    rst RST_20
    ld a, c
    nop
    rlca
    ld h, e
    rst RST_30
    nop
    ld de, $7771
    ld [hl], a
    ld [hl+], a
    ld [de], a
    ld [hl], c
    ld [hl], a
    ld [hl], a
    ld [hl+], a
    nop
    rlca
    inc bc
    jp nz, Jump_000_1a2b

    xor d
    ld bc, $2b4f
    ld d, [hl]
    dec hl
    xor e
    inc c
    and c
    and h
    xor d
    inc d
    inc bc
    db $dd
    dec bc
    ld l, a
    xor d
    and h
    jr nz, @-$7a

    ld c, b
    nop
    ld [$8444], sp
    ld c, b
    adc b
    ld c, b
    ld d, c
    add c
    ld bc, $1af8
    ld [bc], a
    add hl, de
    xor d
    add c
    ld b, h
    inc bc
    adc [hl]
    ld a, a
    inc d
    dec bc
    ld d, a
    db $10
    add e
    ld bc, $1156
    db $e3
    inc de
    or a
    db $10
    inc bc
    inc b
    ld c, c
    and a
    jr nz, jr_11c_735e

    ld de, $d61b

jr_11c_735e:
    ld b, c
    cp d
    ld b, e
    db $db
    ld d, b
    inc bc
    ld a, [de]
    ld h, l
    add b
    ld bc, $4199
    ld [hl+], a
    xor e
    ld a, [hl+]
    inc h
    ld [hl+], a
    cp e
    ld h, [hl]
    xor e
    ld [hl+], a
    inc hl
    inc bc
    di
    xor d
    ld a, [hl+]
    ld b, $c2
    nop
    inc bc
    ld de, $aa5f
    nop
    ld h, $a1
    db $10
    inc bc
    ld d, h
    ld d, b
    ld bc, $02ea
    inc bc
    db $10
    inc bc
    ld [bc], a
    xor d
    ld hl, $a4a4
    xor d
    ld hl, $100c
    ld hl, $a418

jr_11c_7398:
    ld b, d
    and h
    ld bc, $031e
    call z, $a224
    ld [hl+], a
    inc l
    ld [hl+], a
    and d
    ld bc, $a2e3
    nop
    ld d, [hl]
    nop
    ld a, [bc]
    ld [hl+], a
    ld [de], a
    di
    ld b, b
    inc bc
    add b
    ld bc, $6701
    ld de, $426b
    ld b, c
    ld bc, $0184
    ld d, d
    db $f4
    nop
    xor c
    db $10
    inc bc
    ld hl, $20af
    inc bc
    and c
    ld [bc], a
    ld a, [de]
    and c
    ld a, [de]
    sbc c
    rlca
    nop
    xor d
    ld b, c
    jr nz, jr_11c_7398

    ld [bc], a
    ld e, a
    ld hl, $0014
    ld e, c
    cp l
    nop
    inc hl
    inc h
    nop
    cpl
    nop
    ld c, $00
    inc a
    ld bc, $12b3
    ld b, b
    inc bc
    rst RST_38
    ld bc, $70d0
    inc bc
    db $10
    ld bc, $4520
    nop
    ld h, a
    nop
    jr nc, jr_11c_73f5

    or [hl]

jr_11c_73f5:
    jr nz, jr_11c_73fa

    rst RST_18
    jr nc, @+$65

jr_11c_73fa:
    ld b, b
    inc bc
    ld b, c
    db $10
    db $e3
    nop
    inc de
    ld bc, $50cb
    ld a, a
    db $10
    ld a, [bc]
    rst RST_08
    nop
    inc bc
    nop
    ld c, l
    ld b, h
    inc d
    ld hl, $20e6
    ld [hl+], a
    jr nc, @+$19

    nop
    ld c, $e8
    db $10
    ld h, $00
    ld e, l
    nop
    ld a, b
    ld [de], a
    add hl, bc
    add d
    inc d
    ld b, c
    inc e
    xor [hl]
    ld bc, $11e6
    ld [bc], a
    adc e
    ld hl, $d601
    dec b
    add hl, sp
    nop
    inc bc
    ld hl, $1211
    ld [hl+], a
    ld hl, $4812
    ld b, d
    ld de, $0012
    sub c
    add a
    inc bc
    ld d, h
    ld b, c
    sub h
    ld [hl+], a
    ld [de], a
    ld [bc], a
    inc hl
    inc b
    inc de
    ld [bc], a
    daa
    inc bc
    sbc c
    ld [de], a
    ld b, h
    sbc c
    sbc c
    ld b, c
    db $10
    ldh a, [rP1]
    inc e
    sub h
    push af
    rst RST_38
    ld [hl], a
    sub a
    ld bc, $7756
    ld bc, $7128
    ld [de], a
    ld bc, $7444
    ld [hl], a
    ld b, h
    inc d
    and c
    xor d
    dec c
    ld [hl], d
    adc [hl]
    ld bc, $11ef
    and h
    and c
    dec de
    db $db
    ld bc, $05fc
    ldh [c], a
    xor d
    and b
    dec c
    ld [bc], a
    and c
    ld bc, $117b
    add c
    adc b
    and h
    ld b, c
    db $10
    ld de, $4888
    ld [bc], a
    ld [hl], e
    adc b
    ld b, h
    ld c, d
    ld de, $813a
    ld c, b
    nop
    inc l
    ld bc, $0d8a
    dec h
    xor d
    nop
    rlca
    ld c, d
    ld l, l
    ld a, [de]
    dec c
    or e
    ld [bc], a
    dec a
    ld a, [de]
    ld bc, $5d39
    ret c

    ld a, [de]
    ld bc, $aff9
    db $10
    inc bc
    xor d
    jr nc, @+$05

    cp d
    ld [$01bf], sp
    sbc $00
    ldh [$ff15], a
    ld a, h
    adc l
    ld bc, $44b7
    and h
    ld a, [hl+]
    ld [de], a
    ld [hl], e
    ld [bc], a
    ld [hl+], a
    and h
    nop
    jr nz, jr_11c_753e

    and h
    ld h, d
    dec de
    ld b, h
    jr jr_11c_74ca

jr_11c_74ca:
    sub a
    inc bc
    sub l
    and d
    dec e
    call z, $ffa4
    dec e
    cp [hl]
    ld b, h
    ld [hl+], a
    call nz, Call_000_2427
    inc hl
    ld hl, $fce9
    cp a
    call c, $03bf
    sub e
    sbc $06
    ld c, [hl]
    ld bc, $1225
    ld de, $0464
    dec b
    ld a, [bc]
    jp z, Jump_000_1810

    ld a, [hl+]
    ld [$0320], a
    ld a, [hl+]
    di
    ld bc, $476d
    nop
    inc bc
    halt
    nop
    inc bc
    ld h, [hl]
    nop
    ld b, a
    ld hl, $6621
    halt
    ld hl, $6611
    dec l
    ld h, [hl]
    daa
    nop
    inc bc
    and $10
    ld e, d
    ld b, b
    ld h, e
    ld [de], a
    nop
    inc bc
    or $04
    or d
    ld bc, $4071
    xor c
    ld [de], a
    call $5221
    ld b, a
    ld [bc], a
    ld bc, $8464
    nop
    ld c, c
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld h, h
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld h, d
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $2185
    xor l
    ld bc, $27d2

jr_11c_753e:
    inc bc
    call z, Call_000_0076
    inc bc
    nop
    ld e, a
    ld [hl+], a
    nop
    ld e, a
    ld e, a
    ld [de], a
    nop
    ld e, a
    ld hl, $5f00
    ld sp, $14ee
    dec de
    ld bc, $2baf
    add h
    cp d
    nop
    ld a, [bc]
    ld [de], a
    ld [de], a
    ld b, a
    dec b
    ld d, b
    inc b
    dec e
    inc d
    inc b
    ld de, $d544
    nop
    cp b
    db $10
    ld b, d
    ld h, d
    inc b
    cp l
    ld h, [hl]
    nop
    ld b, $66
    nop
    ld b, $c0
    add b
    ld e, a
    ld de, $1107
    ld b, h
    ld l, $22
    ld b, d
    sbc c
    ld b, b
    and $02
    inc bc
    ld h, [hl]
    ld c, [hl]
    sub e
    sub e
    ld h, [hl]
    and $02
    add hl, sp
    sbc c
    ld h, [hl]
    ld h, [hl]
    sbc [hl]
    sub e
    nop
    ld e, a
    sbc c
    ld a, [hl]
    ld b, h
    ld de, $00f7
    inc bc
    ld [$00ca], sp
    rlca
    ld a, [bc]
    db $dd
    ld h, b
    rrca
    rla
    nop
    ld [hl], h
    ld a, c
    ld [hl], a
    ld de, $5b74
    ld d, l
    ld d, l
    nop
    dec [hl]
    cp e
    ld d, l
    dec [hl]
    inc sp
    cp e
    ld e, e
    ld d, l
    ld d, [hl]
    inc sp
    jr nz, jr_11c_75be

    ld d, l
    nop
    rlca
    ld e, e
    ld b, b
    rlca
    nop

jr_11c_75be:
    rrca
    and e
    xor d
    ld bc, $a388
    ld bc, $a6ed
    ld bc, $a6c0
    ld b, $0f
    and [hl]
    add d
    inc bc
    add b
    ld b, [hl]
    and h
    ld c, d
    and h
    ld b, [hl]
    nop
    inc de
    ld b, e
    add b
    dec d
    add e
    cp e
    ld a, [de]
    ld de, $cba4
    xor e
    ld de, $ba00
    or l
    cp h
    xor d
    cp e
    set 1, e
    dec [hl]
    nop
    ld e, e
    cp h
    call z, Call_000_35d3
    push bc
    call z, Call_000_0533
    ld d, e
    jp $666c


    dec [hl]
    nop
    inc bc
    ld de, $5204
    db $10
    ld de, $4ba1
    dec bc
    ld b, [hl]
    ld b, l
    ld b, h
    inc sp
    ld d, e
    db $10
    ld d, l
    ld d, l
    db $d3
    ld b, $e7
    db $dd
    db $dd
    db $dd
    db $dd
    ld e, b
    sub $07
    dec hl
    add $0a
    rst RST_28
    ld bc, $55e3
    xor d
    xor d
    nop
    ld d, l
    db $dd
    ld e, d
    ld d, l
    ld h, e
    add $35
    ld h, e
    ld [bc], a
    ld [hl], $c3
    ld l, l
    ld h, [hl]
    inc sp
    ld d, e
    nop
    ld [bc], a
    ld d, l
    add a
    nop
    ld [bc], a
    xor d
    inc sp
    ld d, l
    and l
    ld [de], a
    jp nz, $e012

    ld de, $fdb7
    dec b
    pop bc
    ld sp, $58df
    ld l, b
    ld de, $fc85
    cp a
    nop
    dec d
    ld c, d
    ld [$f86a], sp
    ld [bc], a
    ld b, c
    inc d
    inc a
    dec sp
    ld a, [de]
    ld de, $02f0
    ld d, [hl]
    ld [de], a
    and c
    and h
    add e
    ld b, $1b
    ld b, c
    ld [hl+], a
    xor d
    ld de, $0441
    sbc h
    ld [hl+], a
    and a
    rst RST_30
    ld de, $f0e3
    inc bc
    ld [hl], b
    inc bc
    inc bc
    ld l, e
    ld hl, $7000
    ld bc, $12f7
    ld a, [hl]
    call $9228
    and b
    ld bc, $6522
    ld bc, $0087
    inc bc
    ld [de], a
    add b
    inc bc
    ld a, a
    ld de, $0380
    ld de, $f0e3
    ld d, a
    ld [hl], b
    inc bc
    ld bc, $10bc
    ldh [c], a
    ld de, $fac5
    ld [de], a
    ld h, b
    nop
    ld h, c
    jr nz, @+$68

    db $10
    ld l, b
    db $10
    inc bc
    ld [de], a
    ld d, b
    ld e, a
    ld hl, $40f5
    rlca
    ld d, b
    inc bc
    add b
    ld e, a
    ld de, $39e7
    ret nz

    rlca
    add hl, de
    nop
    inc bc
    ld b, b
    inc hl
    db $10
    ld a, e
    sub a
    rla
    ld b, d
    ld [hl], a
    ld a, c
    ld hl, $4100
    ld [hl], a
    add hl, de
    ld [de], a
    ld [hl], h
    ld [hl], a
    ld hl, $8042
    dec b
    rst RST_30
    ld b, c
    ld [hl], a
    sub a
    ld [hl+], a
    ld [hl], h
    ld [hl], a
    ld [hl], a
    sub c
    nop
    ld c, $77
    ld b, d
    ld [bc], a
    ld [$55b5], sp
    ld d, l
    ld bc, $2895
    ld d, l
    ld d, e
    nop
    rlca
    dec [hl]
    nop
    inc bc
    ld d, l
    or l
    ld e, e
    nop
    ld d, l
    dec [hl]
    cp d
    ld d, l
    dec [hl]
    ld d, l
    ld c, d
    and h
    jr z, jr_11c_7729

    inc [hl]
    ld b, $13
    ld b, h
    ld bc, $aae3
    and e
    ld b, h
    nop
    ld c, d
    and h
    and e
    ld c, d
    ld c, d
    ld de, $aa13
    ld bc, $144a
    ld d, $a1
    ld c, d
    ld b, h
    ld d, $0a
    ld a, [bc]
    ld b, b
    ld b, [hl]
    nop
    inc bc
    and [hl]
    inc d
    xor d
    xor d
    inc sp
    jp Jump_11c_6306


    ld [hl], $33
    inc sp
    ld h, [hl]
    ld bc, $00d5
    ld b, $33
    nop
    ld d, e
    ld d, e
    ld d, e

jr_11c_7729:
    ld d, e
    inc sp
    ld d, l
    inc sp
    dec [hl]
    ld [bc], a
    ld d, l
    cp e
    ld d, l
    or l
    cp e
    xor d
    nop
    ld [bc], a
    ld b, h
    and $0e
    db $e4
    ld [$02fd], sp
    ld c, h
    ld d, l
    ld d, l
    add hl, bc
    ld c, e
    ld bc, $a5ec
    db $10
    ld c, d
    ld b, h
    xor e
    ld b, $6d
    ld c, d
    ld b, h
    ld c, d
    ld a, [de]
    ld d, b
    inc d
    nop
    ld d, a
    ld d, e
    nop
    rrca
    and l
    ld c, d
    and h
    inc d
    ldh a, [c]
    ld [bc], a
    ld e, d
    inc bc
    cp l
    inc b
    add [hl]
    ld [$1172], sp
    ld b, c
    inc b
    ld [hl], e
    ld de, $1a7e
    ld bc, $17c2
    ld c, a
    ld l, b
    rrca
    inc hl
    rst RST_28
    dec b
    db $ed
    daa
    pop hl
    cp d
    sbc b
    inc b
    inc h
    or h
    xor e
    inc b
    adc l
    ld b, $a6
    ld de, $14a1
    and l
    db $10
    inc bc
    ld b, c
    nop
    inc bc
    and c
    ld [de], a
    nop
    ld de, $04a2
    rst RST_00
    ld l, e
    ld c, d
    nop
    inc bc
    ld bc, $1afc
    ld d, h
    adc a
    and h
    inc b
    adc e
    ld [bc], a
    ld de, $00fc
    inc bc
    nop
    ld d, a
    nop
    jr z, jr_11c_77bd

    ld l, e
    ld d, $5e
    ld d, c
    add a
    xor $ee
    scf
    xor $ee
    ld de, $504d
    ld bc, $40cc
    inc bc
    ld d, c
    rst RST_20
    ret nc

    rra
    rst RST_38

jr_11c_77bd:
    ld d, b
    ld bc, $8751
    ldh a, [$ff1f]
    ld d, b
    ld b, d
    ldh a, [$ff5f]
    ldh a, [$ff5f]
    ldh a, [$ff5f]
    ldh a, [$ff5f]
    ld hl, sp-$10
    ld e, a
    ld b, b
    ld e, a
    ld [hl+], a
    ld e, a
    ldh a, [$ff5f]
    jr nc, jr_11c_77db

    ld b, d
    ld [hl], e
    daa

jr_11c_77db:
    nop
    ld [hl], c
    ld b, c
    add hl, sp
    ld [de], a
    ld [hl], c
    xor $21
    ld de, $7700
    and $12
    sub c
    ld a, c
    and $42
    sub h
    ld [bc], a
    daa
    and $41
    ld hl, $e612
    rlca
    or d
    and $15

jr_11c_77f8:
    inc h
    ld [hl+], a
    ld [hl], c
    sbc l
    rl d
    nop
    inc bc
    ld bc, $e2fd
    or h
    ld h, b
    ld bc, $1011
    inc hl
    nop
    jr nz, jr_11c_782d

    nop
    inc bc
    db $10
    ld [bc], a
    add b
    jr nc, jr_11c_783f

    db $dd
    call $a55c
    call Call_11c_55cc
    ld [bc], a
    ld c, d
    call z, $a55c
    ld b, h
    ld e, h
    ld de, $abdf
    dec sp
    and h
    ld a, [de]
    inc b
    ld [hl+], a
    inc e
    dec hl
    jr jr_11c_7878

jr_11c_782d:
    ld a, [de]
    inc e
    inc sp
    jr nz, @+$05

    and a
    ld hl, $a185
    nop
    ld [bc], a
    ld c, d
    ld de, $3504
    inc b
    push de
    ld [bc], a

jr_11c_783f:
    ld e, h
    cp a
    jr nc, jr_11c_7866

    and h
    inc bc
    rst RST_10
    ld hl, $06fc
    dec a
    ld bc, $0193
    xor c
    dec bc
    ld a, a
    rst RST_08
    ld bc, $10ab
    ld bc, $a1a1
    add hl, bc
    push hl
    inc c
    ld l, l
    jr jr_11c_77f8

    nop
    inc de
    jr nz, jr_11c_78a5

    dec [hl]
    inc b
    dec hl
    inc sp
    xor d

jr_11c_7866:
    ld e, d
    inc sp
    inc sp
    nop
    ld e, d
    push de
    inc sp
    ld d, e
    push de
    db $dd
    inc a
    and l
    ret c

    ld hl, $00e3
    ld d, a
    ld b, h

jr_11c_7878:
    db $10
    ld l, $00
    inc [hl]
    ld d, e
    ld c, d
    and h
    ccf
    ld de, $00a5
    ld [hl], a
    nop
    ld e, b
    inc bc
    db $fd
    inc d
    cpl
    add hl, bc
    dec h
    jr nz, jr_11c_7891

    db $fd
    nop
    dec bc

jr_11c_7891:
    nop
    ld l, b
    inc d
    ld b, e
    db $10
    ld l, a
    nop
    dec de
    db $10
    ld h, h
    xor d
    ld de, $de23
    sub b
    ld bc, $0203
    ld d, l
    or e

jr_11c_78a5:
    and e
    ldh a, [$ff1f]
    ld de, $1caf
    ret c

    ld b, h
    rst RST_30
    ld b, $5b
    ld b, c
    ld h, [hl]
    or b
    rra
    ld b, c
    or e
    inc d
    nop
    inc bc
    ldh a, [$ff5f]
    ldh a, [$ff5f]
    rst RST_20
    ldh a, [$ff5f]
    jr nz, jr_11c_7921

    ld a, [bc]
    ld l, c
    ld de, $f041
    ld e, a
    ldh a, [$ff5f]
    ldh a, [$ff5f]
    ret nz

    ld [hl+], a
    inc de
    ld [hl+], a
    rla
    and $22
    ld [de], a
    ld a, c
    and $22
    nop
    sub c
    ld [hl], a
    and $22
    ld sp, $e679
    ld [de], a
    nop
    sub e
    rla
    ld d, l
    ld de, $1939
    ld [hl+], a
    sub c
    inc e
    sub e
    ld hl, $0612
    ld c, h
    ld b, $b5
    ld bc, $11f2
    nop
    inc bc
    rlca
    db $10
    ld bc, $0700
    ld hl, $d701
    nop
    dec c
    ld l, d
    ld [hl+], a
    ld bc, $12d3
    rlca
    sub c
    nop
    inc bc
    sub h
    nop
    inc bc
    rlca
    xor d
    nop
    inc bc
    ld a, c
    nop
    inc bc
    ld l, c
    nop
    inc bc
    ld h, [hl]
    nop
    inc bc
    ld l, h
    xor a
    nop
    inc bc
    call z, $0300
    inc c

jr_11c_7921:
    ld b, d
    inc de
    ld bc, $47c8
    push af
    add hl, bc
    ldh a, [c]
    inc a
    ld de, $044a
    ld de, $1128
    ld de, $017e
    rst RST_10
    and h
    ld c, d
    rst RST_28
    ld bc, $086b
    ld sp, $0300
    ld b, c
    nop
    inc bc
    ld d, e
    add l
    dec c
    rst RST_08
    dec e
    sub l
    ld a, [$0312]
    inc de
    or l
    dec bc
    ld d, c
    ld [$0a6f], sp
    cpl
    and c
    ld hl, $14f4
    add b
    nop
    ld bc, $a144
    ld c, d
    and c
    inc d
    and h
    inc d
    cpl
    and c
    ld a, [de]
    ccf
    ld l, e
    ld d, l
    ld c, a
    ld [hl], e
    ldh a, [rTAC]
    sbc a
    add b
    ldh a, [rSB]
    rst RST_08
    nop
    ld bc, $640f
    call z, Call_000_1dcc
    add e
    ldh a, [rTAC]
    nop
    rlca
    cp a
    add c
    ld a, $c3
    jp $ad0d


    ld [hl], b
    ld bc, $1c20
    rra
    ld a, e
    ld e, a
    add e
    inc sp
    ccf
    add hl, sp
    add hl, sp
    or b
    rrca
    rst RST_38
    ld [hl], a
    ldh [rSB], a
    dec l
    ld a, e
    nop
    inc bc
    ldh a, [rTAC]
    rst RST_38
    jr nz, @+$09

    di
    ld h, l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $8741
    ld e, h
    jr nz, jr_11c_79bf

    push bc
    sbc $f1
    sbc a
    ld de, $5c82

jr_11c_79bf:
    add c
    adc l
    jr nc, jr_11c_79c9

    nop
    jr z, @-$0d

    sbc a
    inc sp
    ld a, e

jr_11c_79c9:
    inc a
    pop af
    sbc a
    and c
    sbc [hl]
    nop
    jr nz, @+$53

    sbc a
    add hl, sp
    ld h, b
    inc de
    add c
    adc a
    ld e, e
    jp $9f41


    sbc c
    pop af
    sbc a
    db $10
    ld bc, $0093
    ld bc, $9121
    or a
    jr nz, @+$07

    add hl, sp
    ld d, b

jr_11c_79ea:
    dec c
    ld sp, $9387
    jr nc, jr_11c_79f7

    dec a
    inc hl
    nop
    rrca
    ld a, a
    add hl, sp
    ld b, b

jr_11c_79f7:
    rlca
    ldh a, [c]
    ld [hl], a
    or b
    rst RST_20
    jr nc, @-$3a

    add b
    pop hl
    ld d, b
    ld de, $1250
    db $ed
    nop
    rst RST_00
    add hl, bc
    ld c, $c0
    rst RST_10
    jp $f760


    jr nc, @-$27

jr_11c_7a10:
    jp $87a2


    jp nc, $84a2

    db $10
    rst RST_10
    inc a
    jr nc, jr_11c_79ea

    add hl, sp
    add hl, sp
    ld h, d
    add a
    sub e
    db $fd
    ldh a, [$ffdf]
    ld b, b
    rst RST_10
    jr nz, jr_11c_7a10

    nop
    jr z, @-$3c

    ld a, a
    nop
    rst RST_10
    sub a
    ldh a, [c]
    ld a, a
    ldh a, [$fff2]
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0000
    nop
    db $10
    add b
    ld bc, $2000
    nop
    nop
    add b
    ld bc, $1110
    ld de, $1000
    ld [bc], a
    ld b, h
    ld b, h
    nop
    db $10
    inc [hl]
    inc sp
    nop
    inc bc

Call_11c_7a53:
    ld [hl+], a
    ret nz

    jr nz, jr_11c_7a5a

    add b
    ld e, $11

jr_11c_7a5a:
    ld de, $0001
    ld b, h
    ld b, h
    ld bc, $0001
    inc sp
    ld b, e
    ld bc, $2200
    ld b, b
    inc bc
    rst RST_38
    ld h, b
    daa
    jr nz, jr_11c_7aa1

    db $10
    dec sp
    nop
    ld b, e
    add b
    inc sp
    ld d, b
    daa
    db $10
    inc sp
    db $10
    dec sp
    ldh [rNR10], a
    ld b, e
    and b
    ld [hl], e
    ldh [$ff7f], a
    ld [hl], a
    ld [hl], a
    nop
    db $10
    ld h, a
    ld h, b
    ld h, [hl]
    ld h, b
    inc bc
    ret nz

    ld a, a
    ld [hl], a
    ld [hl], a
    ld bc, $6600
    ld a, a
    halt
    ld [hl], b
    inc bc
    and b
    dec hl
    jr nz, jr_11c_7ad4

    or b
    ld a, a
    sub b
    dec hl
    db $10
    dec sp
    ldh a, [$ff7f]

jr_11c_7aa1:
    add c
    ret nc

    ld a, a
    xor d
    xor d
    nop
    db $10
    sbc d
    sbc c
    nop
    inc bc
    ld h, b
    adc b
    jr nz, jr_11c_7ab3

    ret nz

    ld a, a
    xor d

jr_11c_7ab3:
    xor d
    ld bc, $9900
    rrca
    xor c
    ld bc, $8800
    ld b, b
    inc bc
    ld h, b
    daa
    jr nz, @+$35

    db $10
    dec sp
    ld hl, sp-$50
    ld a, a
    ld d, b
    daa
    db $10
    inc sp
    db $10
    dec sp
    ret nc

    ld a, a
    nop
    stop
    inc b
    nop

jr_11c_7ad4:
    jr nz, jr_11c_7ae7

    ld de, $01d0
    ld sp, $1143
    ld de, $4633
    ld b, h
    nop
    ld b, $44
    ld [hl], c
    inc sp
    nop
    rlca

jr_11c_7ae7:
    ld h, b
    rla
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, h
    inc h
    ld [hl+], a
    ld b, h
    ld [hl+], a
    ld [hl+], a
    or a
    jr nz, jr_11c_7af9

    inc h
    ld b, b
    inc bc

jr_11c_7af9:
    db $10
    jr @+$43

    db $10
    ld a, [de]
    nop
    dec bc
    ldh a, [rSB]
    sbc h
    nop
    dec hl
    inc [hl]
    inc sp
    jr nc, jr_11c_7b41

    ldh a, [rNR30]
    jr nc, jr_11c_7b2c

    ld b, h
    inc sp
    dec c
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ldh a, [$ff3e]
    ld b, b
    ld bc, $1013
    ld h, b
    inc e
    inc sp
    inc de
    ld de, $2810
    ld b, b
    ld a, d
    add b
    ld bc, $4242
    sub h
    ld d, b
    sbc l
    inc sp
    inc sp

jr_11c_7b2c:
    db $10
    and c
    inc sp
    db $10
    and l
    inc sp
    ld b, d
    ld b, e
    ld b, d
    nop
    ld [hl], b
    inc h
    ld b, h
    ld b, h
    ld b, d
    nop
    ld [$ddd0], sp
    add c
    db $10

jr_11c_7b41:
    ld c, a
    inc [hl]
    inc de
    ld de, $4471
    inc [hl]
    db $10
    inc bc
    and h
    nop
    dec c
    scf
    nop
    db $e3
    ld [hl], c

jr_11c_7b51:
    jr c, jr_11c_7b53

jr_11c_7b53:
    di
    ld d, a
    jr c, jr_11c_7b62

    ld de, $7111
    ld e, b
    nop
    ld e, $77
    sub b
    cpl
    jr nz, jr_11c_7b51

jr_11c_7b62:
    add d
    nop
    cp [hl]
    inc sp
    ld b, e
    ld b, h
    ld b, h
    adc b
    ld bc, $870f
    nop
    ld d, l
    adc b
    inc sp
    ld [hl], c
    add a
    ld d, l
    ld d, l
    ld de, $7738
    ld [hl], a
    jr nz, jr_11c_7ba6

    ld [hl], b
    rst RST_00
    jr nc, jr_11c_7b80

    inc sp

jr_11c_7b80:
    inc sp
    inc sp
    ld de, $5533
    ld d, l
    jr nc, jr_11c_7b89

jr_11c_7b88:
    ld [hl], a

jr_11c_7b89:
    ld [hl], a
    ld [hl], a
    ld [hl], b
    rra
    db $d3
    ld bc, $4001
    rra
    add e
    ldh a, [$ff1f]
    ld [hl+], a
    ld b, d
    ld de, $0003
    ld e, $16
    inc [hl]
    adc b
    adc b
    jr nc, jr_11c_7bbc

    add l
    db $10
    inc e
    nop
    ld h, b

jr_11c_7ba6:
    inc h
    ld e, $24
    inc h
    inc h
    nop
    rst RST_00
    jr nz, jr_11c_7bcb

    nop
    dec sp
    ld b, b
    dec e
    ld d, l
    ld e, h
    ld a, b
    nop
    dec e
    rla
    db $10
    sbc a
    db $10

jr_11c_7bbc:
    rst RST_20
    jr nz, @+$3a

    inc sp
    add e
    ld a, b
    ld e, b
    db $10
    ld [hl], $80
    ld a, [de]
    jr nc, jr_11c_7b88

    nop
    db $e3

jr_11c_7bcb:
    inc sp
    adc b
    ld de, $111c
    ld d, l
    ld a, b
    nop
    xor h
    ld [hl], b
    ld d, $60
    ld bc, $0000
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    stop
    jr nc, jr_11c_7c1c

jr_11c_7c1c:
    jr c, jr_11c_7c1e

jr_11c_7c1e:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld bc, $0000
    ld [hl], a
    or b
    ld b, b
    inc bc
    ldh a, [rSB]
    jr nz, jr_11c_7c31

    dec de

jr_11c_7c31:
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ldh a, [rSB]
    ret nz

    ld bc, $5420
    nop
    ld e, h
    nop
    cp e
    ldh a, [$ff7f]
    nop
    ld bc, $107e
    ld b, b
    inc bc
    ldh a, [$ff9d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_11c_7cbf

    dec de
    ld e, h
    or b
    nop
    inc bc
    cp e
    nop
    ld [hl], e
    db $10
    inc bc
    nop
    db $10
    cp e
    ld sp, $000b
    nop
    or c
    dec sp
    nop
    inc bc
    inc sp
    jr nz, jr_11c_7c89

    ld sp, $0010
    nop
    ld b, c
    inc d
    nop
    nop
    inc sp
    inc sp
    inc d
    sub b
    nop
    inc bc
    inc sp
    inc b
    nop
    inc bc
    inc de
    inc hl
    inc sp
    inc sp
    ld e, h
    db $dd
    ld [hl], b
    sub h
    dec bc
    add b
    inc bc

jr_11c_7c89:
    nop
    ld b, [hl]
    db $10
    inc bc
    nop
    or c
    db $e3
    pop af
    ld c, [hl]
    db $10
    inc bc
    db $10
    jp c, Jump_000_01bb

    ld b, b
    nop
    ld e, b
    db $10
    add hl, sp
    add b
    jr nc, jr_11c_7d02

    ld b, b
    ld de, $40bb
    inc [hl]
    inc sp
    or e
    nop
    inc [hl]
    inc sp
    ld [hl-], a
    or e
    inc [hl]
    ld [hl+], a
    inc hl
    inc sp
    ld b, $23
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc sp
    nop
    ld h, b
    ld d, b
    ld [hl-], a
    or c
    ret z

    ld b, b
    inc bc
    db $10

jr_11c_7cbf:
    ld a, [hl-]
    dec de
    ld b, e
    nop
    inc bc
    inc de
    nop
    nop
    ld e, $3b
    db $d3
    inc b
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    and c
    ld d, b
    or d
    nop
    ld [hl-], a
    nop
    db $10
    ld [hl+], a
    inc hl
    nop
    db $10
    ld [hl-], a
    nop
    dec a
    nop
    ld b, b
    ld sp, $00d3
    ld b, b
    sub a
    inc b
    sbc c
    nop
    nop
    call nc, Call_000_3087
    inc bc
    sub b
    add a
    nop
    ld [hl-], a
    inc sp
    db $d3
    db $d3
    di
    ccf
    inc sp
    db $dd
    ld b, b
    pop af
    nop
    inc bc
    rst RST_38
    inc sp
    db $d3
    db $dd
    inc sp

jr_11c_7d02:
    inc sp
    nop
    db $d3
    dec e
    sbc b
    db $d3
    db $dd
    dec e
    reti


    db $dd
    nop
    db $dd
    add c
    reti


    db $dd
    add hl, de
    adc b
    inc b
    nop
    nop
    or c
    ld c, e
    ld bc, $1400
    db $db
    ld bc, $0010
    inc hl
    or c
    ld bc, $3234
    or c
    nop
    ld hl, $2300
    or e
    ld b, b
    inc sp
    ld [hl-], a
    inc sp
    add hl, de
    inc sp
    ld bc, $3d33
    jr @-$0b

    rra
    db $d3
    or h
    nop
    db $e3
    ld bc, $41bd
    nop
    db $10
    dec de
    inc sp
    ld bc, $0300
    inc b
    ld b, e
    nop
    dec sp
    inc sp
    inc de
    ld hl, $d33f
    inc sp
    ld [bc], a
    inc sp
    ld bc, $f13d
    ccf
    sub c
    nop
    dec bc
    inc sp
    nop
    inc sp
    rst RST_38
    rra
    ccf
    inc sp
    di
    rst RST_38
    ccf
    nop
    ld sp, $3333
    sbc c
    pop de
    inc sp
    sub e
    ld [hl], a
    nop
    db $10
    db $dd
    sbc l
    ld [hl], a
    ld a, c
    ld de, $79dd
    nop
    add a
    sbc b
    ld de, $3379
    db $d3
    ld bc, $2000
    di
    ld sp, $0300
    rst RST_18
    ld bc, $d900
    ld c, l
    dec c
    nop
    nop
    sbc b
    dec e
    nop
    inc bc
    ld bc, $9803
    nop
    cp d
    ld sp, hl
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $9779
    nop
    inc bc
    sbc l
    nop
    ld c, d
    ld a, c
    add hl, bc
    nop
    xor $00
    inc bc
    nop
    ld c, $90
    nop
    ld c, $20
    sub b
    add hl, bc
    nop
    dec de
    add hl, bc
    nop
    ld de, $9011
    sub l
    ld bc, $0007

jr_11c_7dbd:
    ld a, c
    nop
    inc bc
    sub b
    ld b, c
    jp hl


    ld hl, $0300
    ret nz

    ld [bc], a
    rra
    jr nc, jr_11c_7dd2

    jr jr_11c_7e00

    rst RST_38
    ccf
    jr @+$35

    nop

jr_11c_7dd2:
    sub e
    ld a, c
    add a
    ld sp, $7779
    adc c
    pop de
    nop
    sbc l
    ld [hl], a
    sub e
    jr jr_11c_7dbd

    ld a, c
    ld [hl-], a
    db $dd
    ret nz

    db $10
    or a
    nop
    rlca
    inc sp
    db $dd
    ld a, c
    di
    rst RST_38
    db $d3
    nop
    ld [hl], c
    sbc b
    reti


    db $dd
    add c
    add a
    sbc b
    dec e
    nop
    adc b
    add a
    reti


    dec e
    adc b
    sbc b
    db $dd
    pop de

jr_11c_7e00:
    ld bc, $9899
    ld de, $dddd
    sbc b
    db $dd
    jr nc, jr_11c_7e0d

    rlca
    adc b
    sbc b

jr_11c_7e0d:
    nop
    sub b
    adc b
    nop
    ld [hl], l
    db $10
    rl b
    ld [hl], c
    db $fd
    ld bc, $20d6
    inc bc
    nop
    and $20
    rlca
    nop
    sub c
    jr nz, jr_11c_7e26

    adc c
    ret nz

    inc bc

jr_11c_7e26:
    rst RST_38
    db $10
    adc h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $ef50
    call nz, Call_11c_7a53
    and d
    dec a
    inc hl
    db $d3
    db $d3
    nop
    rst RST_20
    dec a
    adc c
    nop
    inc sp
    pop de
    db $d3
    adc l
    inc de
    dec de
    dec a
    sbc l
    nop
    ld de, $dbbb
    db $dd
    db $10
    or c
    dec de
    db $dd
    nop
    ld d, c
    or c
    cp e
    ld de, $165c
    dec de
    or c
    call nz, $e310
    db $10
    ld bc, $ddd9
    dec e
    nop
    inc bc
    or c
    pop de
    nop
    db $dd
    cp l
    cp e
    ld de, $b1dd
    cp e
    ld bc, $1100
    cp e
    dec de
    dec d
    dec de
    or c
    ld h, c
    push bc
    rst RST_38
    ld d, b
    rst RST_20
    inc de
    ld e, a
    db $d3
    adc $f3
    sbc $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    xor $f0
    ld bc, $01f0
    ld h, b
    ld bc, $40c1
    inc bc
    ret nc

    ei
    jr nz, jr_11c_7e9c

    ld e, h

jr_11c_7e9c:
    nop
    dec d
    cp e
    ld h, c
    call z, $bb1c
    ld d, c
    call z, Call_000_1c00
    xor d
    ld d, c
    ld de, $9889
    call z, $d400
    nop
    inc bc
    ld bc, $11d0
    ld de, $89d4
    nop
    inc bc
    ld d, $bb
    nop
    ld d, c
    push bc
    dec d
    cp e
    pop bc
    call z, $aa15
    ld [bc], a
    pop bc
    call z, $89cc
    sbc b
    ld de, $0300
    nop
    rst RST_08
    jr nz, @+$1e

    jr nc, jr_11c_7ed6

    sbc b
    inc e
    nop

jr_11c_7ed6:
    ld b, e
    db $10
    inc bc
    ldh a, [$ffeb]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0f04
    nop
    sbc c
    add a
    nop
    sub b
    adc a
    ld a, c
    nop
    db $10
    inc l
    sub c
    adc a
    ld [bc], a
    ld a, c
    rra
    ld bc, $600a
    xor [hl]
    ld [hl], a
    sub a
    nop
    ld a, [bc]
    nop
    ld [hl], a
    ld [hl], a
    add hl, bc
    nop
    rla
    add c
    add hl, bc
    sbc b
    nop
    ld bc, $0010
    ld a, [de]
    nop
    ld de, $3db0
    nop
    and b
    ld a, c
    ld [hl], a
    nop
    sub b
    ld [hl], a
    ld [hl], a
    nop
    ld bc, $1889
    ld [hl], c
    nop
    pop af
    ld bc, $d010
    ld e, $90
    nop
    ld e, h
    nop
    ld a, b
    nop
    inc b
    sub a
    ld hl, sp+$09
    nop
    rra
    ld hl, sp+$11
    ld bc, $2200
    sub b
    ld e, l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    rst RST_30
    ld h, l
    ld d, [hl]
    sub [hl]
    ldh a, [rNR31]
    ld [hl], a
    and [hl]
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rNR43]
    ld bc, $6f07
    ret nz

    ld [hl], c
    jr nz, jr_11c_7f94

    ld de, $1100
    ld bc, $bb03
    ld bc, $1bbb
    or c
    dec de
    rlca
    add [hl]
    rlca
    inc a
    ldh a, [rNR22]
    adc e
    ldh a, [rSB]
    dec d

jr_11c_7f94:
    adc e
    rlca
    adc e
    ld a, c
    pop de
    inc hl
    sub c
    ld a, [bc]
    ld [hl], a
    nop
    nop
    add hl, de
    nop
    dec c
    rla
    dec b
    and c
    ld bc, $0000
    sub b
    ld h, a
    ld bc, $7900
    ld d, $00
    ld c, a
    nop
    nop
    ld b, $00
    ld h, [hl]
    nop
    inc h
    nop
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [$ffc8]
    ld b, l
    or b
    nop
    inc bc
    cp e
    nop
    or b
    nop
    ld [hl], e
    or b
    nop
    ld l, a
    ld b, [hl]
    or b
    rlca
    ei
    or b
    dec de
    inc sp
    rlca
    cp a
    nop
    inc bc
    dec sp
    ld d, c
    inc sp
    sub h
    sub a
    ld b, h
    nop
    ld [$4333], sp
    ld bc, $bf06
    ld d, a
    ld b, e
    ld d, $c3
    ld bc, $1b07
    dec c
    ld h, h
    xor b
    rla
    ld [$0360], a
    cp $08
    inc bc
    db $10
    inc bc
    jr @+$0d

    pop de
    ld c, [hl]
    add hl, de
    scf
    ld d, b
    inc bc
    jr nz, @+$5a

    ld b, c
    inc b
