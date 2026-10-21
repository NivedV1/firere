; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $124", ROMX[$4000], BANK[$124]

    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld h, c
    db $ec
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld [$9280], sp
    halt
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
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld [$cc33], sp
    ld e, h
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
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca

jr_124_415f:
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld [$a5ff], sp
    sbc d
    db $eb
    ld b, b
    nop
    nop
    nop
    jr c, jr_124_415f

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
    ld [bc], a
    nop
    nop
    nop
    nop
    inc b
    ld [bc], a
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
    ld bc, $0507
    dec bc
    inc a
    nop
    nop
    db $ec
    ld sp, $084a
    nop
    inc b
    ld b, $00
    ld bc, $003c
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
    adc h
    ld [hl-], a
    ld c, d
    ld [$0400], sp
    ld b, $00
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    nop
    nop
    nop
    nop
    nop
    inc b
    ld [bc], a
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
    dec bc
    inc a
    nop
    nop
    db $fc
    ld sp, $084a
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
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld bc, $0108
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
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    xor b
    ld a, a
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
    ld bc, $003c
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
    ld [$9280], sp
    ld l, h
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
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld [$cc80], sp
    ld h, a
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
    nop
    inc a
    nop
    nop
    inc e
    halt
    ld l, d
    ld [$00ff], sp
    rst RST_38
    ld a, a
    nop
    inc a
    nop
    nop
    adc h
    sub h
    ld l, d
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
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld [hl], e
    nop
    inc a
    nop
    nop
    ld a, b
    rst RST_20
    ld c, [hl]
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

jr_124_475f:
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld [$00ff], sp
    pop bc
    sbc c
    ld b, b
    nop
    nop
    nop
    jr c, jr_124_475f

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
    nop
    inc a
    nop
    nop
    ret nc

    ldh a, [rOCPS]
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
    add hl, bc
    inc a
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld bc, $0009
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
    ld a, [bc]
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0900
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
    dec bc
    inc a
    nop
    nop
    db $ec
    ld sp, $084a
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    jr c, jr_124_4b85

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
    ld bc, $0108
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

jr_124_4b85:
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca

jr_124_4d5f:
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    jr c, jr_124_4d5f

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
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld bc, $0107
    add hl, bc
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld bc, $0107
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld bc, $0107
    add hl, bc
    inc a
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $0107
    ld bc, $003c
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
    ld c, h
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
    nop
    rlca
    ld bc, $3c09
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    rlca
    ld bc, $0080
    nop
    nop
    ret nc

    and b
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
    nop
    inc a
    nop
    nop
    or h
    rst RST_10
    ld d, b
    ld [$8955], sp
    or h
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
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    nop
    add hl, bc
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
    nop
    add hl, bc
    nop
    add hl, bc
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0602
    nop
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
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld [$00ff], sp
    rst RST_38
    ld a, a
    nop
    inc a
    nop
    nop
    adc h
    sub h
    ld l, d
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
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld [hl], e
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca

jr_124_557b:
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    jr c, jr_124_557b

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
    nop
    inc a
    nop
    nop
    ld a, h
    call nz, Call_000_086a
    rst RST_38
    nop
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
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    nop
    add hl, bc
    inc a
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
    add hl, bc
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    inc b
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
    dec b
    nop
    nop
    add hl, bc
    inc a
    nop
    nop
    ld bc, $0000
    nop
    nop
    dec b
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
    ld [bc], a
    inc b
    ld a, [bc]
    nop
    dec bc
    inc a
    nop
    nop
    inc l
    ld [hl-], a
    ld c, d
    ld [$0501], sp
    nop
    inc bc
    dec bc
    inc a
    nop
    nop
    inc a
    ld [hl-], a
    ld c, d
    ld [$0501], sp
    nop
    inc bc
    ld a, [bc]
    inc a
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld bc, $020a
    add hl, bc
    inc a
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld bc, $000a
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ret nc

    and b
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
    nop

jr_124_59c1:
    inc a
    nop
    nop
    jr nc, jr_124_59c1

    ld l, d
    ld [$a5ff], sp
    or h
    and l
    nop
    inc a
    nop
    nop
    sbc b
    ld hl, $086b
    rst RST_38
    adc c
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
    nop
    inc a
    nop
    nop
    xor b
    dec a
    ld c, d
    ld [$ccff], sp
    inc sp
    ldh a, [c]
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca

jr_124_5b7b:
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld [$f2ff], sp
    nop
    ldh a, [c]
    nop
    inc a
    nop
    nop
    cp h
    ld [hl], e
    ld c, d
    ld [$00ff], sp
    pop bc
    sbc c
    ld b, b
    nop
    nop
    nop
    jr c, jr_124_5b7b

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
    ld bc, $0000
    nop
    ld bc, $0302
    ld bc, $3c0a
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0302
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
    ld [$0200], sp
    inc b
    ld bc, $3c0b
    nop
    nop
    inc a
    ld [hl-], a
    ld c, d
    ld [$0200], sp
    inc b
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
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld bc, $0100
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

jr_124_5fc1:
    inc a
    nop
    nop
    jr nc, jr_124_5fc1

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

jr_124_617b:
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    jr c, jr_124_617b

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
    nop
    nop
    nop
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
    ld bc, $0306
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
    db $ec
    ld sp, $084a
    nop
    nop
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
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    xor b
    dec a
    ld c, d
    ld [$a5ff], sp
    inc sp
    ldh a, [c]
    nop
    inc a
    nop
    nop
    xor b
    ld a, a
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
    nop
    inc a
    nop
    nop
    ld a, b
    xor c
    ld d, b
    ld [$ebff], sp
    nop
    call z, Call_000_3c00
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
    ld [$7f80], sp
    ld h, a
    ret


    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld [$7f25], sp
    ld c, l
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
    ld [$cc33], sp
    ld e, h
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
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca

jr_124_677b:
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld [$f2ff], sp
    inc sp
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
    ld b, b
    nop
    nop
    nop
    jr c, jr_124_677b

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
    inc bc
    nop
    nop
    nop
    nop
    ld [bc], a
    rlca
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
    nop
    inc a
    nop
    nop
    add sp, -$5c
    ld c, [hl]
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
    nop
    inc a
    nop
    nop
    ret nc

    ldh a, [rOCPS]
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
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld bc, $0106
    inc c
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0106
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
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld [$f955], sp
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

jr_124_6dab:
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    jr c, jr_124_6dab

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
    add hl, bc
    inc a
    nop
    nop
    nop
    nop
    nop
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
    rlca
    inc bc
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
    ld b, $05
    dec bc
    inc a
    nop
    nop
    db $fc
    ld sp, $084a
    ld bc, $0007
    ld b, $09
    inc a
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld [bc], a
    inc b
    ld [bc], a
    dec bc
    inc a
    nop
    nop
    inc c
    ld [hl-], a
    ld c, d
    ld [$0200], sp
    add hl, bc
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld [$bc40], sp
    add b
    ret


    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld [$c340], sp
    ld h, a
    call c, Call_000_3c01
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
    nop
    inc a
    nop
    nop
    inc e
    halt
    ld l, d
    ld [$c380], sp
    ld c, b
    ld a, a
    nop
    inc a
    nop
    nop
    adc h
    sub h
    ld l, d
    ld [$bc55], sp
    ld h, a
    and b
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld [$bc80], sp
    ld c, l
    ld [hl], e
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    xor a
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
    ld b, $04
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
    dec b
    dec b
    ld bc, $003c
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
    ld [$0700], sp
    rrca
    nop
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
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld [$a080], sp
    ld a, e
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
    nop
    inc a
    nop
    nop
    ldh [rNR23], a
    ld l, d
    ld [$f9ff], sp
    add hl, de
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca

jr_124_779b:
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    jr c, jr_124_779b

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
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld [bc], a
    inc bc
    ld [bc], a
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
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld bc, $0009
    inc c
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0106
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
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld [$bc55], sp
    ld e, h
    and l
    nop
    inc a
    nop
    nop
    ld c, h
    ld b, h
    ld c, d
    ld [$7f55], sp
    or h
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
    nop
    inc a
    nop
    nop
    ldh [rNR23], a
    ld l, d
    ld [$cc33], sp
    ld e, h
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
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld c, b
    ld h, a
    ld c, d
    ld [$fcff], sp
    nop
    ld [hl], e
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca

jr_124_7d9b:
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    jr c, jr_124_7d9b

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
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $003c
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
    ld [bc], a
    inc b
    ld [bc], a
    ld a, [bc]
    inc a
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld [bc], a
    inc b
    inc bc
    ld bc, $003c
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
