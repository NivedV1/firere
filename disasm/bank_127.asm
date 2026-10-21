; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $127", ROMX[$4000], BANK[$127]

    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop

Call_127_4008:
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    inc c
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld b, $00
    inc c
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0006
    add b
    nop
    nop
    nop
    ret nc

    and b
    ld c, b
    ld [$0000], sp
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld [$48a5], sp
    ld [$3054], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop

jr_127_4125:
    inc a
    nop
    nop
    jr nc, jr_127_4125

    ld l, d
    ld [$bcff], sp
    add b
    ldh [c], a
    nop
    inc a
    nop
    pop bc
    sbc b
    ld hl, $086b
    rst RST_38
    call z, $f64d
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ld c, h
    ld b, h
    ld c, d
    ld [$4cff], sp
    add l
    adc c
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    or h
    rst RST_10
    ld d, b
    ld [$bc40], sp
    ld l, h
    and l
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ldh [rNR23], a
    ld l, d
    ld [$f9ff], sp
    add hl, de
    ld a, a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca

jr_127_42df:
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    or b
    ld sp, $084f
    rst RST_38
    ret c

    nop
    and l
    nop
    inc a
    nop
    nop
    ld c, b
    sbc a
    ld d, b
    ld [$f6ff], sp
    nop
    db $eb
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    jr c, jr_127_42df

    ld c, b
    ld [$309c], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    sbc b
    xor e
    ld c, b
    ld [$3180], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    add sp, -$5c
    ld c, [hl]
    ld [$7fff], sp
    rst RST_20
    ld a, a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    add hl, bc
    inc a
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld bc, $0204
    ld a, [bc]
    inc a
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld [bc], a
    ld b, $04
    ld a, [bc]
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld b, $05
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    dec bc
    inc a
    nop
    nop
    ld l, h
    ld [hl-], a
    ld c, d
    ld [$0000], sp
    inc c
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    inc c
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld b, $00
    inc c
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0006
    add b
    nop
    nop
    nop
    ld [hl], h
    sbc a
    ld c, b
    ld [$0000], sp
    nop
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ld c, h
    ld b, h
    ld c, d
    ld [$00ff], sp
    rst RST_38
    jp nc, Jump_000_3c01

    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ld b, h
    ld c, h
    ld c, d
    ld [$fdff], sp
    nop
    cp h
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    ld e, h
    and l
    ld c, b
    ld [$30e4], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    add b
    xor e
    ld c, b
    ld [$3138], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    dec bc
    inc a
    nop
    nop
    db $fc
    ld sp, $084a
    nop
    rlca
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    add hl, bc
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, HeaderLogo
    ld a, [bc]
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, HeaderLogo
    ld a, [bc]
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, HeaderLogo
    add hl, bc
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, HeaderLogo
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c

Call_127_4ba7:
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    inc c
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc b
    nop
    inc c
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    add b
    nop
    nop
    nop
    ld [hl], h
    sbc a
    ld c, b
    ld [$0000], sp
    nop
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    cp h
    ld [hl], e
    ld c, d
    ld [$f6ff], sp
    nop
    ldh [c], a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    ld e, h
    and l
    ld c, b
    ld [$30e4], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    add b
    xor e
    ld c, b
    ld [$3138], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    add sp, -$5c
    ld c, [hl]
    ld [$7fff], sp
    rst RST_20
    ld a, a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld a, [bc]
    inc a
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld bc, $0107
    dec bc
    inc a
    nop
    nop
    db $ec
    ld sp, $084a
    nop
    rlca
    rrca
    ld bc, $3c09
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld bc, $0107
    ld a, [bc]
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $0000
    add b
    nop
    nop
    nop
    ld [hl], h
    sbc a
    ld c, b
    ld [$0000], sp
    nop
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca

jr_127_52cf:
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    or b
    ld sp, $084f
    rst RST_38
    ret c

    nop
    and l
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    cp h
    ld [hl], e
    ld c, d
    ld [$f6ff], sp
    nop
    ldh [c], a
    ld b, b
    nop
    nop
    nop
    jr c, jr_127_52cf

    ld c, b
    ld [$309c], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    ld e, h
    and l
    ld c, b
    ld [$30e4], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    sbc b
    xor e
    ld c, b
    ld [$3180], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    add sp, -$5c
    ld c, [hl]
    ld [$7fff], sp
    rst RST_20
    ld a, a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld a, [bc]
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $0007
    dec bc
    inc a
    nop
    nop
    inc a
    ld [hl-], a
    ld c, d
    ld [$0700], sp
    rrca
    ld bc, $3c09
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $0007
    ld a, [bc]
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    ld a, [bc]
    inc a
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $0007
    add hl, bc
    inc a
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $0007
    add hl, bc
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    add hl, bc
    inc a
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    dec bc
    inc a
    nop
    nop
    inc a
    ld [hl-], a
    ld c, d
    ld [$0700], sp
    rrca
    nop
    dec bc
    inc a
    nop
    nop
    ld c, h
    ld [hl-], a
    ld c, d
    ld [$0700], sp
    rrca
    ld bc, $0080
    nop
    nop
    ret nc

    and b
    ld c, b
    ld [$0000], sp
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld [$48a5], sp
    ld [$3054], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop

jr_127_5559:
    inc a
    nop
    nop
    jr nc, jr_127_5559

    ld l, d
    ld [$bcff], sp
    add b
    ldh [c], a
    nop
    inc a
    nop
    pop bc
    sbc b
    ld hl, $086b
    rst RST_38
    call z, $f64d
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ld c, h
    ld b, h
    ld c, d
    ld [$4cff], sp
    add l
    adc c
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    or h
    rst RST_10
    ld d, b
    ld [$bc40], sp
    ld l, h
    and l
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ldh [rNR23], a
    ld l, d
    ld [$f9ff], sp
    add hl, de
    ld a, a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca

jr_127_5713:
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ld c, b
    sbc a
    ld d, b
    ld [$f6ff], sp
    nop
    db $eb
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    jr c, jr_127_5713

    ld c, b
    ld [$309c], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    ld e, h
    and l
    ld c, b
    ld [$30e4], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    add sp, -$5c
    ld c, [hl]
    ld [$7fff], sp
    rst RST_20
    ld a, a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    add hl, bc
    inc a
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld [bc], a
    dec b
    ld [bc], a
    ld a, [bc]
    inc a
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld [bc], a
    ld b, $03
    ld a, [bc]
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld b, $05
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    dec bc
    inc a
    nop
    nop
    ld l, h
    ld [hl-], a
    ld c, d
    ld [$0000], sp
    inc c
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    inc c
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld b, $00
    inc c
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0006
    add b
    nop
    nop
    nop
    ret nc

    and b
    ld c, b
    ld [$0000], sp
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld [$48a5], sp
    ld [$3054], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop

jr_127_5b59:
    inc a
    nop
    nop
    jr nc, jr_127_5b59

    ld l, d
    ld [$bcff], sp
    add b
    ldh [c], a
    nop
    inc a
    nop
    pop bc
    sbc b
    ld hl, $086b
    add b
    call z, $f64d
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    inc [hl]
    cpl
    ld d, b
    ld [$a5ff], sp
    ld e, d
    ret c

    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ld c, h
    ld b, h
    ld c, d
    ld [$0033], sp
    bit 7, a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ldh [rNR23], a
    ld l, d
    ld [$f980], sp
    add hl, de
    ld a, a
    nop
    inc a
    nop
    nop
    ldh [rNR23], a
    ld l, d
    ld [$d840], sp
    inc sp
    ldh [rSB], a
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ld b, h
    ld c, h
    ld c, d
    ld [$fdff], sp
    nop
    cp h
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca

jr_127_5d13:
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    jr c, jr_127_5d13

    ld c, b
    ld [$309c], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    add sp, -$5c
    ld c, [hl]
    ld [$7fff], sp
    rst RST_20
    ld a, a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    add hl, bc
    inc a
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld [bc], a
    inc bc
    inc b
    ld a, [bc]
    inc a
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    ld [bc], a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    dec bc
    inc a
    nop
    nop
    inc l
    ld [hl-], a
    ld c, d
    ld [$0700], sp
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    inc c
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld b, $00
    inc c
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0203
    add b
    nop
    nop
    nop
    ret nc

    and b
    ld c, b
    ld [$0000], sp
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld [$48a5], sp
    ld [$3054], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop

jr_127_6165:
    inc a
    nop
    nop
    jr nc, jr_127_6165

    ld l, d
    ld [$f9ff], sp
    nop
    and l
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ld c, h
    ld b, h
    ld c, d
    ld [$00ff], sp
    rst RST_38
    ld a, a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    or h
    rst RST_10
    ld d, b
    ld [$00ff], sp
    rst RST_38
    and l
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    inc e
    halt
    ld l, d
    ld [$0080], sp
    rst RST_38
    sub $00
    inc a
    nop
    nop
    adc h
    sub h
    ld l, d
    ld [$0080], sp
    rst RST_38
    adc $01
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ld c, b
    ld h, a
    ld c, d
    ld [$fcff], sp
    nop
    and l
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca

jr_127_6313:
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    jr c, jr_127_6313

    ld c, b
    ld [$309c], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    ld e, h
    and l
    ld c, b
    ld [$30e4], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    sbc b
    xor e
    ld c, b
    ld [$3180], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ld a, h
    call nz, Call_000_086a
    rst RST_38
    nop
    rst RST_38
    pop de
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    add hl, bc
    inc a
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    inc b
    ld a, [bc]
    inc a
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    inc a
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    inc b
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    dec bc
    inc a
    nop
    nop
    db $fc
    ld sp, $084a
    nop
    rlca
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ld d, b
    jr c, jr_127_6739

    ld [$00ff], sp
    rst RST_38
    and l
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    inc c
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld b, $00
    inc c
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0103
    add b
    nop
    nop
    nop
    inc [hl]
    db $ed
    ld c, c
    ld [$0000], sp
    nop
    nop
    add hl, bc
    inc a
    nop
    nop
    ld [bc], a

jr_127_6739:
    nop
    nop
    nop
    nop
    ld [bc], a
    add hl, bc
    ld bc, $3c0a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    add hl, bc
    ld bc, $3c0b
    nop
    nop
    inc l
    ld [hl-], a
    ld c, d
    ld [$0700], sp
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ldh [rNR23], a
    ld l, d
    ld [$a5ff], sp
    sbc d
    ld a, a
    add b
    nop
    nop
    nop
    ret nc

    and b
    ld c, b
    ld [$0000], sp
    nop
    nop
    add hl, bc
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    ld bc, $3c0a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    ld bc, $3c0b
    nop
    nop
    inc l
    ld [hl-], a
    ld c, d
    ld [$0700], sp
    rrca
    nop
    add b
    nop
    nop
    nop
    inc [hl]
    db $ed
    ld c, c
    ld [$0000], sp
    nop
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ld a, b
    xor c
    ld d, b
    ld [$ebff], sp
    nop
    call z, Call_000_3c01
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ldh [rNR23], a
    ld l, d
    ld [$a555], sp
    sbc d
    ld a, a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    add hl, bc
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    rlca
    ld bc, $3c0a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    add hl, bc
    ld bc, $3c01
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    dec bc
    inc a
    nop
    nop
    db $ec
    ld sp, $084a
    nop
    rlca
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [$0040], sp
    ret nz

    sub h
    ld h, a
    ld c, h
    ld [$00ff], sp
    rst RST_38
    nop
    ld [$0040], sp
    ret nz

    ld d, b
    ld a, a
    ld c, e
    ld [$00ff], sp
    rst RST_38
    nop
    ld [$0043], sp
    rst RST_00
    ld l, b
    adc [hl]
    ld c, e
    ld [$b4ff], sp
    xor a
    db $e4
    ld [$0040], sp
    ret nz

    ld l, b
    adc [hl]
    ld c, e
    ld [$00ff], sp
    rst RST_38
    ldh a, [c]
    ld [$0041], sp
    nop
    and h
    ld b, d
    ld c, e
    ld [$ffff], sp
    rst RST_38
    ld a, a
    ld [$0040], sp
    ret nz

    inc [hl]
    ld c, e
    ld c, e
    ld [$00ff], sp
    rst RST_38
    ldh a, [c]
    nop
    ld b, b
    nop
    sbc b
    call c, Call_127_4ba7
    ld [$00ff], sp
    rst RST_38
    ldh [c], a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    ld b, h
    nop
    sbc l
    call c, Call_127_4ba7
    ld [$00ff], sp
    rst RST_38
    ldh [c], a
    ld [$003c], sp
    ret nz

    or b
    dec sp
    ld c, e
    ld [$00ff], sp
    rst RST_38
    ldh a, [c]
    nop
    ld c, b
    nop
    ret nz

    call c, Call_127_4ba7
    ld [$00ff], sp
    rst RST_38
    ldh [c], a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    ld c, h
    nop
    and a
    call c, Call_127_4ba7
    ld [$00ff], sp
    rst RST_38
    ldh [c], a
    nop
    ld d, b
    nop
    reti


    call c, Call_127_4ba7
    ld [$00ff], sp
    rst RST_38
    ldh [c], a
    ld [$0021], sp
    adc d
    ld b, h
    ld h, l
    ld c, e
    ld [$ebff], sp
    nop
    rst RST_20
    nop
    ld d, h
    nop
    add sp, -$24
    and a
    ld c, e
    ld [$00ff], sp
    rst RST_38
    db $eb
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    ccf
    nop
    ret nz

    ld b, h
    ld h, l
    ld c, e
    ld [$ebff], sp
    nop
    rst RST_20
    ld [$0040], sp
    ret nz

    cp b
    ret z

    ld c, e
    ld [$a5ff], sp
    ld h, a
    rst RST_20
    ld [$0040], sp
    ret nz

    xor h
    ld d, e
    ld c, e
    ld [$7fff], sp
    ld c, l
    call z, Call_127_4008
    nop
    ret nz

    ld h, b
    ld e, h
    ld c, e
    ld [$e7ff], sp
    nop
    cp h
    ld [$0040], sp
    ret nz

    add sp, $40
    ld c, h
    ld [$00ff], sp
    rst RST_38
    ldh a, [c]
    ld [$0040], sp
    or $44
    ld h, l
    ld c, e
    ld [$ebff], sp
    nop
    rst RST_20
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [$0040], sp
    ret nz

    ld b, h
    ld h, l
    ld c, e
    ld [$ebff], sp
    nop
    rst RST_20
    ld [$0040], sp
    ret nz

    ld b, h
    ld h, l
    ld c, e
    ld [$0008], sp
    rst RST_38
    ret c

    ld [$0040], sp
    ret nz

    and b
    ld c, d
    ld c, h
    ld [$00ff], sp
    rst RST_38
    nop
    ld [$0040], sp
    ret nz

    ld [hl], b
    ld [hl], h
    ld c, e
    ld [$00ff], sp
    rst RST_38
    nop
    ld [$0040], sp
    ret nz

    adc b
    ld a, c
    ld c, e
    ld [$00ff], sp
    rst RST_38
    nop
    ld [$0040], sp
    ret nz

    adc b
    ld a, c
    ld c, e
    ld [$00ff], sp
    rst RST_38
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [$0040], sp
    ret nz

    jr nz, jr_127_7153

    ld c, h
    ld [$f2ff], sp
    ld h, a
    cp h
    ld [$0040], sp
    ret nz

    jr nz, jr_127_715f

    ld c, h
    ld [$f2ff], sp
    ld h, a
    cp h
    ld [$0040], sp
    ret nz

    jr nz, jr_127_716b

    ld c, h
    ld [$a5ff], sp
    ld h, a
    cp h
    ld [$0040], sp
    ret nz

    sub h
    ld h, a
    ld c, h
    ld [$00ff], sp
    rst RST_38
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [$0040], sp
    ret nz

    xor b
    ld a, a
    ld c, h
    ld [$00ff], sp
    rst RST_38
    nop
    nop
    ccf
    nop
    ret nz

    ld c, h
    sub l
    ld c, h
    ld [$00ff], sp
    rst RST_38

jr_127_7153:
    nop
    nop
    ld [hl-], a
    nop
    ret nz

    jr nc, @-$53

    ld c, h
    ld [$00ff], sp
    rst RST_38

jr_127_715f:
    nop
    nop
    ld b, b
    nop
    ret nz

    jr nc, @-$53

    ld c, h
    ld [$00ff], sp
    rst RST_38

jr_127_716b:
    nop
    add b
    nop
    nop
    nop
    inc [hl]
    db $ed
    ld c, c
    ld [$0000], sp
    nop
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ld a, b
    xor c
    ld d, b
    ld [$ccff], sp
    ld h, a
    and l
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ldh [rNR23], a
    ld l, d
    ld [$a5ff], sp
    sbc d
    and l
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    add hl, bc
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    rlca
    ld bc, $3c0a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    rlca
    ld bc, $3c01
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    dec bc
    inc a
    nop
    nop
    inc l
    ld [hl-], a
    ld c, d
    ld [$0000], sp
    rrca
    ld bc, $0080
    nop
    nop
    inc [hl]
    db $ed
    ld c, c
    ld [$0000], sp
    nop
    nop
    add b
    nop
    nop
    nop
    db $f4
    ld [$0849], a
    nop
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld [$48a5], sp
    ld [$3054], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ld a, b
    xor c
    ld d, b
    ld [$ebff], sp
    nop
    call z, Call_000_3c01
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ldh [rNR23], a
    ld l, d
    ld [$a555], sp
    sbc d
    ld a, a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    inc a
    nop
    nop
    ld c, h
    xor h
    ld c, [hl]
    ld [$fdff], sp
    nop
    sub l
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca

jr_127_7777:
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    jr c, jr_127_7777

    ld c, b
    ld [$309c], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    ld e, h
    and l
    ld c, b
    ld [$30e4], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    add b
    xor e
    ld c, b
    ld [$3138], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    sbc b
    xor e
    ld c, b
    ld [$3180], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    add hl, bc
    inc a
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0009
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld a, [bc]
    inc a
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $0009
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    dec bc
    inc a
    nop
    nop
    db $ec
    ld sp, $084a
    nop
    rlca
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    ld [$48a5], sp
    ld [$3054], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop

jr_127_79dd:
    inc a
    nop
    nop
    jr nc, jr_127_79dd

    ld l, d
    ld [$f940], sp
    nop
    cp h
    nop

jr_127_79e9:
    inc a
    nop
    nop
    jr nc, jr_127_79e9

    ld l, d
    ld [$f9ff], sp
    nop
    and l
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    add hl, bc
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    ld bc, $3c0a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    ld bc, $3c01
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    dec bc
    inc a
    nop
    nop
    inc l
    ld [hl-], a
    ld c, d
    ld [$0700], sp
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [$003c], sp
    nop
    and h
    ld b, d
    ld c, e
    ld [$ffff], sp
    rst RST_38
    ld a, a
    inc c
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, b
    nop
    nop
    nop
    ld [$48a5], sp
    ld [$3054], sp
    ld c, d
    ld [$3c01], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
