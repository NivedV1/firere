; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0bf", ROMX[$4000], BANK[$bf]

    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $d8
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    and $06
    rst RST_20
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $da
    ld [hl-], a
    sub d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    and $06
    rst RST_20
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    jp c, $9232

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    reti


    ld [hl-], a
    sbc l
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $f1
    ld b, $f0
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $9e
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    reti


    ld [hl-], a
    and $06
    add sp, $06
    jp nz, $c206

    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $e9
    ld b, $e8
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $1a
    rlca
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    reti


    ld [hl-], a
    and $06
    rst RST_20
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e6
    ld b, $e7
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e5
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    reti


    ld [hl-], a
    and $06
    rst RST_20
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $ed
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $ec32

    ld b, $e4
    ld b, $e4
    ld b, $e6
    ld b, $e7
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e5
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    reti


    ld [hl-], a
    and $06
    rst RST_20
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $e0
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    sub d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    and $06
    rst RST_20
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    reti


    ld [hl-], a
    and $06
    rst RST_20
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $84
    ld [hl-], a
    add h
    ld [hl-], a
    sbc c
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    and $06
    rst RST_20
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    call c, $e132
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    sub d
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    reti


    ld [hl-], a
    and $06
    rst RST_20
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and $06
    rst RST_20
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9b32

    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    reti


    ld [hl-], a
    and $06
    rst RST_20
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    adc [hl]
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and $06
    rst RST_20
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    reti


    ld [hl-], a
    and $06
    rst RST_20
    ld b, $81
    ld [hl-], a
    add e
    ld b, $96
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and $06
    rst RST_20
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    reti


    ld [hl-], a
    and $06
    rst RST_20
    ld b, $82
    ld b, $82
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and $06
    rst RST_20
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    reti


    ld [hl-], a
    and $06
    ldh a, [rTMA]
    rst RST_18
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $ac
    ld b, $e7
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    reti


    ld [hl-], a
    add hl, de
    rlca
    jp nz, $c206

    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $1a
    rlca
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    reti


    ld [hl-], a
    db $e3
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e5
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    reti


    ld [hl-], a
    db $e3
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e5
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    reti


    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $90
    ld b, $e0
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    sub d
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $30
    nop
    nop
    nop
    jr z, jr_0bf_472e

jr_0bf_472e:
    nop
    nop
    jr nz, @-$46

    cpl
    ld [$b828], sp
    cpl
    ld [$4a94], sp
    dec l
    ld [$4bfc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sbc b
    ld [bc], a
    sbc c
    ld [bc], a
    sbc d
    ld [bc], a
    sub b
    ld [bc], a
    sub c
    ld [bc], a
    sub d
    ld [bc], a
    ld c, h
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, [hl]
    inc b
    ld [$9804], a
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $4c
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, [hl]
    inc b
    pop af
    inc b
    sub b
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $4c
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, [hl]
    inc b
    pop af
    inc b
    sbc b
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $4c
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, [hl]
    inc b
    pop af
    inc b
    sub b
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $91
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $91
    ld b, $92
    ld b, $4c
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, [hl]
    inc b
    ld sp, hl
    inc b
    and e
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4

jr_0bf_492d:
    ld b, $a5
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3

jr_0bf_493d:
    ld b, $a4
    ld b, $a5

jr_0bf_4941:
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4

jr_0bf_4951:
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $4c
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, [hl]
    inc b
    ld [$0830], sp
    jr nc, @+$0b

    jr nc, jr_0bf_4991

    jr nc, @+$0b

    jr nc, jr_0bf_4995

    jr nc, @+$0b

    jr nc, jr_0bf_4999

jr_0bf_4991:
    jr nc, @+$0b

    jr nc, jr_0bf_499d

jr_0bf_4995:
    jr nc, @+$0b

    jr nc, jr_0bf_49a1

jr_0bf_4999:
    jr nc, @+$0b

    jr nc, jr_0bf_492d

jr_0bf_499d:
    ld b, $91
    ld b, $a2

jr_0bf_49a1:
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0bf_49af

    jr nc, @+$0b

    jr nc, @+$0b

jr_0bf_49ab:
    jr nc, jr_0bf_49b5

    jr nc, @+$0b

jr_0bf_49af:
    jr nc, jr_0bf_49b9

    jr nc, jr_0bf_49bc

jr_0bf_49b3:
    jr nc, jr_0bf_49bd

jr_0bf_49b5:
    jr nc, jr_0bf_49c0

jr_0bf_49b7:
    jr nc, @+$0a

jr_0bf_49b9:
    jr nc, jr_0bf_493d

jr_0bf_49bb:
    ld [hl-], a

jr_0bf_49bc:
    add hl, bc

jr_0bf_49bd:
    jr nc, jr_0bf_4941

    ld [hl-], a

jr_0bf_49c0:
    ld bc, $8230
    ld [hl-], a

jr_0bf_49c4:
    ld bc, $8230
    ld [hl-], a

jr_0bf_49c8:
    ld bc, $8230
    ld [hl-], a

jr_0bf_49cc:
    add hl, bc
    jr nc, jr_0bf_4951

    ld [hl-], a

jr_0bf_49d0:
    ld [$9030], sp
    ld b, $91
    ld b, $92

jr_0bf_49d7:
    ld b, $83
    dec b
    add h
    dec b
    add h
    dec b
    add h
    dec b
    add h
    dec b
    add h
    dec b
    add h
    dec b
    add h
    dec b
    add h
    dec b
    add h
    dec b
    add l
    dec b
    db $10
    jr nc, @-$2e

    jr nc, jr_0bf_49c4

    jr nc, @-$2d

    jr nc, jr_0bf_49c8

    jr nc, @-$2d

    jr nc, jr_0bf_49cc

    jr nc, @-$2d

    jr nc, jr_0bf_49d0

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, jr_0bf_49d7

jr_0bf_4a05:
    jr nc, @+$13

    jr nc, jr_0bf_49a1

    ld b, $99
    ld b, $9a
    ld b, $10
    jr nc, @+$13

    jr nc, jr_0bf_4a23

    jr nc, @+$13

    jr nc, @+$13

    jr nc, jr_0bf_4a29

    jr nc, @+$13

    jr nc, jr_0bf_4a2d

    jr nc, @+$13

    jr nc, jr_0bf_4a31

    jr nc, @+$13

jr_0bf_4a23:
    jr nc, jr_0bf_4a35

    jr nc, @+$03

    jr nc, jr_0bf_49ab

jr_0bf_4a29:
    ld [hl-], a
    ld bc, $8230

jr_0bf_4a2d:
    ld [hl-], a
    add hl, bc
    jr nc, jr_0bf_49b3

jr_0bf_4a31:
    ld [hl-], a
    add hl, bc
    jr nc, jr_0bf_49b7

jr_0bf_4a35:
    ld [hl-], a
    add hl, bc
    jr nc, jr_0bf_49bb

    ld [hl-], a

jr_0bf_4a3a:
    ld bc, $0930
    jr nc, jr_0bf_49d7

jr_0bf_4a3f:
    ld b, $99
    ld b, $9a
    ld b, $b6
    dec b

jr_0bf_4a46:
    or l
    dec b

jr_0bf_4a48:
    or l
    dec b
    or l

jr_0bf_4a4b:
    dec b
    or l
    dec b
    or l
    dec b
    or l
    dec b
    or l
    dec b
    or l
    dec b
    or l
    dec b
    or a
    dec b
    add hl, bc
    jr nc, jr_0bf_4a35

    jr nc, @-$25

    jr nc, jr_0bf_4a3a

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0bf_4a46

    jr nc, jr_0bf_4a48

    jr nc, jr_0bf_4a4b

    jr nc, jr_0bf_4a7b

    jr nc, jr_0bf_4a05

    ld b, $91
    ld b, $a2

jr_0bf_4a79:
    ld b, $09

jr_0bf_4a7b:
    jr nc, jr_0bf_4a85

    jr nc, jr_0bf_4a87

    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @+$03

jr_0bf_4a85:
    jr nc, @-$7d

jr_0bf_4a87:
    ld [hl-], a
    add hl, bc
    jr nc, @+$03

    jr nc, @-$7d

    ld [hl-], a
    ld bc, $0930
    jr nc, @-$7d

    ld [hl-], a
    add hl, bc
    jr nc, @+$03

    jr nc, @-$7d

    ld [hl-], a
    ld bc, $0130
    jr nc, @-$7d

    ld [hl-], a
    add hl, bc
    jr nc, @+$03

    jr nc, jr_0bf_4aad

    jr nc, @+$0b

    jr nc, jr_0bf_4aba

    jr nc, @-$6e

    ld b, $91

jr_0bf_4aad:
    ld b, $92

jr_0bf_4aaf:
    ld b, $5c
    inc b
    ld e, l
    jr nc, @+$5f

    jr nc, jr_0bf_4a3f

    dec b

jr_0bf_4ab8:
    adc c
    dec b

jr_0bf_4aba:
    adc c
    dec b
    adc c
    dec b
    adc d
    dec b
    ld e, l
    jr nc, @+$5f

    jr nc, jr_0bf_4b23

    inc b
    ld de, $d830
    jr nc, @-$25

    jr nc, @+$09

    ld sp, $30e1
    pop hl
    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, jr_0bf_4ab8

    jr nc, jr_0bf_4adf

    ld sp, $30d9
    jp c, Jump_000_0930

jr_0bf_4adf:
    jr nc, jr_0bf_4a79

    ld b, $99
    ld b, $9a
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0bf_4afb

    jr nc, @+$13

jr_0bf_4aed:
    jr nc, @+$0b

    jr nc, jr_0bf_4a79

    ld b, $89
    ld b, $8a
    ld b, $88
    ld b, $89
    ld b, $8a

jr_0bf_4afb:
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $08
    jr nc, jr_0bf_4b21

    jr nc, jr_0bf_4b24

jr_0bf_4b13:
    jr nc, jr_0bf_4b1d

    jr nc, jr_0bf_4aaf

    ld b, $99
    ld b, $9a
    ld b, $64

jr_0bf_4b1d:
    inc b
    add e
    ld b, $65

jr_0bf_4b21:
    inc b
    sub b

jr_0bf_4b23:
    dec b

jr_0bf_4b24:
    sub c
    ld sp, $3191
    sub c
    ld sp, $0592

jr_0bf_4b2c:
    ld h, l
    inc b
    add e
    ld b, $66
    inc b
    ld [$d830], sp
    jr nc, @-$25

    jr nc, jr_0bf_4b13

    jr nc, @+$0b

    jr nc, jr_0bf_4b45

    jr nc, @+$0b

    jr nc, jr_0bf_4b49

    jr nc, @+$0b

    jr nc, jr_0bf_4b1d

jr_0bf_4b45:
    jr nc, @-$25

    jr nc, jr_0bf_4b23

jr_0bf_4b49:
    jr nc, @+$13

    jr nc, @-$6e

    ld b, $91
    ld b, $a2

jr_0bf_4b51:
    ld b, $10
    jr nc, @+$13

    jr nc, @+$0b

    jr nc, jr_0bf_4b61

    jr nc, @+$13

    jr nc, jr_0bf_4aed

    ld b, $91
    ld b, $92

jr_0bf_4b61:
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0bf_4b87

    jr nc, @+$0b

jr_0bf_4b81:
    jr nc, jr_0bf_4b13

    ld b, $91
    ld b, $92

jr_0bf_4b87:
    ld b, $98
    ld b, $99
    ld b, $8a
    ld b, $8b
    ld b, $8c

jr_0bf_4b91:
    ld [hl-], a
    sbc c
    ld sp, $3293
    adc l

jr_0bf_4b97:
    ld b, $98
    ld b, $99
    ld b, $9a

jr_0bf_4b9d:
    ld b, $10
    jr nc, jr_0bf_4b81

    jr nc, @-$1d

    jr nc, jr_0bf_4b87

    jr nc, jr_0bf_4baf

    jr nc, @+$0b

    jr nc, jr_0bf_4b2c

    ld [hl-], a
    ld [$0930], sp

jr_0bf_4baf:
    jr nc, jr_0bf_4b91

    jr nc, @-$1d

    jr nc, jr_0bf_4b97

jr_0bf_4bb5:
    jr nc, jr_0bf_4bbf

    jr nc, jr_0bf_4b51

    ld b, $99
    ld b, $9a
    ld b, $09

jr_0bf_4bbf:
    jr nc, jr_0bf_4bc9

    jr nc, @+$13

    jr nc, jr_0bf_4bd5

jr_0bf_4bc5:
    jr nc, jr_0bf_4bcf

    jr nc, jr_0bf_4b61

jr_0bf_4bc9:
    ld b, $99
    ld b, $9a
    ld b, $98

jr_0bf_4bcf:
    ld b, $99
    ld b, $9a
    ld b, $98

jr_0bf_4bd5:
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99

jr_0bf_4be3:
    ld b, $9a
    ld b, $09
    jr nc, jr_0bf_4bf1

    jr nc, @+$0b

jr_0bf_4beb:
    jr nc, @+$13

    jr nc, jr_0bf_4b87

    ld b, $99

jr_0bf_4bf1:
    ld b, $9a
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $a6
    ld b, $e3
    jr nc, jr_0bf_4be3

    jr nc, @-$19

    jr nc, @-$57

    ld b, $90
    ld b, $91
    ld b, $a2
    ld b, $09
    jr nc, jr_0bf_4c15

    jr nc, @+$0b

    jr nc, jr_0bf_4c19

jr_0bf_4c11:
    jr nc, @+$0b

    jr nc, jr_0bf_4b9d

jr_0bf_4c15:
    ld b, $99
    ld b, $8a

jr_0bf_4c19:
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0bf_4c2f

    jr nc, @+$0b

    jr nc, jr_0bf_4c33

    jr nc, jr_0bf_4bb5

    ld b, $91
    ld b, $a2

jr_0bf_4c29:
    ld b, $11
    jr nc, jr_0bf_4c3d

    jr nc, @+$0b

jr_0bf_4c2f:
    jr nc, jr_0bf_4c39

    jr nc, jr_0bf_4c43

jr_0bf_4c33:
    jr nc, jr_0bf_4bc5

    ld b, $91
    ld b, $92

jr_0bf_4c39:
    ld b, $90
    ld b, $91

jr_0bf_4c3d:
    ld b, $92
    ld b, $90
    ld b, $91

jr_0bf_4c43:
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $11
    jr nc, jr_0bf_4c65

    jr nc, jr_0bf_4c68

    jr nc, jr_0bf_4c61

    jr nc, jr_0bf_4beb

    ld b, $91
    ld b, $92

jr_0bf_4c5f:
    ld b, $98

jr_0bf_4c61:
    ld b, $99
    ld b, $9a

jr_0bf_4c65:
    ld b, $f2
    inc b

jr_0bf_4c68:
    ld [$0930], sp
    jr nc, jr_0bf_4c6f

jr_0bf_4c6d:
    inc b
    di

jr_0bf_4c6f:
    inc b
    sbc b
    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_4c11

    ld b, $91
    ld b, $a2

jr_0bf_4c85:
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_4c8d:
    jr nc, @+$0f

    jr nc, jr_0bf_4c29

    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_4c9d:
    jr nc, @+$0f

    jr nc, jr_0bf_4c39

    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0bf_4ccb

jr_0bf_4cc3:
    jr nc, @+$0b

    jr nc, jr_0bf_4c5f

    ld b, $99
    ld b, $9a

jr_0bf_4ccb:
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_4c6d

    ld b, $91
    ld b, $a2

jr_0bf_4ce1:
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_4ce9:
    jr nc, @+$0f

    jr nc, jr_0bf_4c85

    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_4c8d

    ld b, $91
    ld b, $a2

jr_0bf_4d01:
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_4c9d

    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $09
    jr nc, jr_0bf_4d35

    jr nc, @+$0b

    jr nc, @+$13

    jr nc, jr_0bf_4cc3

    ld b, $91

jr_0bf_4d35:
    ld b, $92

jr_0bf_4d37:
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_4d45:
    jr nc, @+$0f

    jr nc, jr_0bf_4ce1

    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_4ce9

    ld b, $91
    ld b, $a2

jr_0bf_4d5d:
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_4d65:
    jr nc, @+$0f

    jr nc, jr_0bf_4d01

    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @-$5b

    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $11
    jr nc, jr_0bf_4da9

    jr nc, @+$13

jr_0bf_4d9b:
    jr nc, jr_0bf_4da5

    jr nc, jr_0bf_4d37

    ld b, $99
    ld b, $9a
    ld b, $90

jr_0bf_4da5:
    ld b, $91
    ld b, $92

jr_0bf_4da9:
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_4d45

    ld b, $91
    ld b, $a2

jr_0bf_4db9:
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_4dc1:
    jr nc, @+$0f

    jr nc, jr_0bf_4d5d

    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_4d65

    ld b, $91
    ld b, $a2

jr_0bf_4dd9:
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_4df9

    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

jr_0bf_4df9:
    jr nc, @+$0b

    jr nc, @+$0b

    jr nc, jr_0bf_4e07

    jr nc, @+$0b

    jr nc, jr_0bf_4e0b

    jr nc, @+$0b

    jr nc, @+$0b

jr_0bf_4e07:
    jr nc, @+$0b

    jr nc, jr_0bf_4d9b

jr_0bf_4e0b:
    ld b, $91
    ld b, $92

jr_0bf_4e0f:
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_4e1d:
    jr nc, @+$0f

    jr nc, jr_0bf_4db9

    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_4dc1

jr_0bf_4e31:
    ld b, $91
    ld b, $a2

jr_0bf_4e35:
    ld b, $0d

jr_0bf_4e37:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_4e3d:
    jr nc, @+$0f

    jr nc, jr_0bf_4dd9

    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_4e6d

    jr nc, @+$13

    jr nc, jr_0bf_4e31

    jr nc, @-$2d

    jr nc, jr_0bf_4e37

    jr nc, @+$13

    jr nc, @+$13

    jr nc, jr_0bf_4e7b

    jr nc, @+$13

jr_0bf_4e6d:
    jr nc, jr_0bf_4e7f

    jr nc, @+$13

    jr nc, @+$13

    jr nc, @+$13

    jr nc, jr_0bf_4e0f

    ld b, $99
    ld b, $9a

jr_0bf_4e7b:
    ld b, $90
    ld b, $91

jr_0bf_4e7f:
    ld b, $92
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_4e1d

    ld b, $91
    ld b, $a2

jr_0bf_4e91:
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_4e99:
    jr nc, @+$0f

    jr nc, jr_0bf_4e35

    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

jr_0bf_4ea5:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_4eab:
    jr nc, jr_0bf_4e3d

    ld b, $91
    ld b, $a2

jr_0bf_4eb1:
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_4ed1

    jr nc, @+$0b

jr_0bf_4ecb:
    jr nc, jr_0bf_4ea5

    jr nc, @-$25

    jr nc, jr_0bf_4eab

jr_0bf_4ed1:
    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @-$7d

    ld [hl-], a
    ld bc, $0130
    jr nc, @-$7d

    ld [hl-], a
    ld [$9030], sp
    ld b, $91
    ld b, $92
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_4ef5:
    jr nc, @+$0f

    jr nc, jr_0bf_4e91

    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_4e99

    ld b, $91
    ld b, $a2

jr_0bf_4f0d:
    ld b, $0d
    jr nc, @+$0f

jr_0bf_4f11:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_4f15:
    jr nc, @+$0f

jr_0bf_4f17:
    jr nc, jr_0bf_4eb1

    ld b, $99
    ld b, $9a

jr_0bf_4f1d:
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_4f45

    jr nc, @+$13

    jr nc, jr_0bf_4f11

    jr nc, @-$25

    jr nc, jr_0bf_4f17

    jr nc, @+$13

jr_0bf_4f3f:
    jr nc, @+$0b

    jr nc, jr_0bf_4ecb

    ld b, $99

jr_0bf_4f45:
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_4ef5

    ld b, $91
    ld b, $a2

jr_0bf_4f69:
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_4f71:
    jr nc, @+$0f

    jr nc, jr_0bf_4f0d

    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

jr_0bf_4f7d:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_4f83:
    jr nc, jr_0bf_4f15

    ld b, $91
    ld b, $a2

jr_0bf_4f89:
    ld b, $0d

jr_0bf_4f8b:
    jr nc, jr_0bf_4f9a

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_4fa0

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_4f1d

    ld [hl-], a

jr_0bf_4f9a:
    dec c
    jr nc, @+$0f

    jr nc, @-$7d

    ld [hl-], a

jr_0bf_4fa0:
    ld [$0930], sp
    jr nc, jr_0bf_4f7d

    jr nc, @-$25

    jr nc, jr_0bf_4f83

    jr nc, @+$0b

    jr nc, @+$13

    jr nc, jr_0bf_4f3f

    ld b, $91
    ld b, $92

jr_0bf_4fb3:
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_4fcd:
    jr nc, @+$0f

    jr nc, jr_0bf_4f69

    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_4f71

    ld b, $91
    ld b, $a2

jr_0bf_4fe5:
    ld b, $0d
    jr nc, @+$0f

jr_0bf_4fe9:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_4fed:
    jr nc, @+$0f

jr_0bf_4fef:
    jr nc, jr_0bf_4f89

    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_4fff:
    jr nc, @+$0f

    jr nc, jr_0bf_4f8b

    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $08
    jr nc, jr_0bf_4fe9

    jr nc, @-$25

    jr nc, jr_0bf_4fef

    jr nc, @+$13

jr_0bf_5017:
    jr nc, jr_0bf_5021

    jr nc, jr_0bf_4fb3

    ld b, $99
    ld b, $9a
    ld b, $98

jr_0bf_5021:
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_4fcd

    ld b, $91
    ld b, $a2

jr_0bf_5041:
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_5049:
    jr nc, @+$0f

    jr nc, jr_0bf_4fe5

    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

jr_0bf_5055:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_505b:
    jr nc, jr_0bf_4fed

    ld b, $a1
    ld b, $a2
    ld b, $10
    jr nc, @+$13

    jr nc, jr_0bf_5077

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_4fff

    ld b, $91
    ld b, $92

jr_0bf_5073:
    ld b, $90
    ld b, $91

jr_0bf_5077:
    ld b, $92
    ld b, $09
    jr nc, jr_0bf_5055

    jr nc, @-$25

    jr nc, jr_0bf_505b

    jr nc, @+$0b

    jr nc, jr_0bf_5095

    jr nc, jr_0bf_5017

    ld b, $91
    ld b, $92

jr_0bf_508b:
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91

jr_0bf_5095:
    ld b, $92
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_50a5:
    jr nc, @+$0f

    jr nc, jr_0bf_5041

    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_5049

    ld b, $91
    ld b, $a2

jr_0bf_50bd:
    ld b, $08
    jr nc, @+$0b

jr_0bf_50c1:
    jr nc, jr_0bf_50d3

    jr nc, jr_0bf_50cd

    jr nc, jr_0bf_50d7

jr_0bf_50c7:
    jr nc, @-$5b

    ld b, $a4
    ld b, $a5

jr_0bf_50cd:
    ld b, $01
    jr nc, jr_0bf_50e1

    jr nc, @+$03

jr_0bf_50d3:
    jr nc, jr_0bf_50e5

    jr nc, @+$03

jr_0bf_50d7:
    jr nc, @+$0b

    jr nc, jr_0bf_5073

    ld b, $99
    ld b, $9a
    ld b, $98

jr_0bf_50e1:
    ld b, $99
    ld b, $9a

jr_0bf_50e5:
    ld b, $11
    jr nc, jr_0bf_50c1

    jr nc, @-$25

    jr nc, jr_0bf_50c7

    jr nc, @+$13

    jr nc, @+$0b

    jr nc, jr_0bf_508b

    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98

jr_0bf_50ff:
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_50a5

jr_0bf_5115:
    ld b, $91
    ld b, $a2

jr_0bf_5119:
    ld b, $0d
    jr nc, @+$0f

    jr nc, jr_0bf_512c

    jr nc, @+$0f

jr_0bf_5121:
    jr nc, @+$0f

    jr nc, jr_0bf_50bd

    ld b, $99
    ld b, $9a
    ld b, $81
    ld [hl-], a

jr_0bf_512c:
    ld [$d030], sp
    jr nc, @-$2d

    jr nc, @-$2d

jr_0bf_5133:
    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, jr_0bf_5115

    jr nc, @+$13

    jr nc, jr_0bf_50d7

    ld b, $91
    ld b, $92

jr_0bf_514b:
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $08
    jr nc, @-$26

    jr nc, @-$25

    jr nc, jr_0bf_5133

    jr nc, @+$0b

    jr nc, jr_0bf_5165

    jr nc, jr_0bf_50ff

    ld b, $a1
    ld b, $a2
    ld b, $a0

jr_0bf_5165:
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $91
    ld b, $92
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_517d:
    jr nc, @+$0f

    jr nc, jr_0bf_5119

    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

jr_0bf_5189:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_518f:
    jr nc, jr_0bf_5121

    ld b, $a1
    ld b, $96

jr_0bf_5195:
    ld b, $99
    ld b, $8a

jr_0bf_5199:
    ld b, $d8

jr_0bf_519b:
    jr nc, @-$25

    jr nc, @-$25

jr_0bf_519f:
    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0bf_5189

jr_0bf_51af:
    jr nc, jr_0bf_51b9

    jr nc, jr_0bf_514b

    ld b, $99
    ld b, $9a
    ld b, $98

jr_0bf_51b9:
    ld b, $99
    ld b, $9a

jr_0bf_51bd:
    ld b, $09
    jr nc, jr_0bf_5199

    jr nc, @-$25

    jr nc, jr_0bf_519f

    jr nc, @+$13

    jr nc, jr_0bf_51d9

    jr nc, @-$5b

    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4

jr_0bf_51d3:
    ld b, $a5
    ld b, $98
    ld b, $99

jr_0bf_51d9:
    ld b, $9a
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_517d

    ld b, $a1
    ld b, $a2
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @-$5b

    ld b, $a4
    ld b, $9e
    ld b, $91
    ld b, $92

jr_0bf_5205:
    ld b, $e0
    jr nc, jr_0bf_518f

    ld [hl-], a
    pop hl

jr_0bf_520b:
    jr nc, @-$1d

    jr nc, jr_0bf_5195

    ld [hl-], a
    pop hl
    jr nc, @-$1d

    jr nc, jr_0bf_519b

    ld [hl-], a
    pop hl
    jr nc, @-$1d

    jr nc, @-$77

    ld [hl-], a
    db $10
    jr nc, jr_0bf_51af

    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91

jr_0bf_5227:
    ld b, $92
    ld b, $11
    jr nc, jr_0bf_5205

    jr nc, @-$25

jr_0bf_522f:
    jr nc, jr_0bf_520b

    jr nc, jr_0bf_523c

    jr nc, @+$03

    jr nc, jr_0bf_51b9

    ld [hl-], a
    add hl, bc
    jr nc, jr_0bf_51bd

    ld [hl-], a

jr_0bf_523c:
    ld bc, $8230
    ld [hl-], a
    add hl, bc
    jr nc, jr_0bf_51d3

    ld b, $91
    ld b, $92
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @-$5b

    ld b, $a4
    ld b, $a5
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_5269:
    jr nc, @+$0f

    jr nc, jr_0bf_5205

    ld b, $99
    ld b, $9a

jr_0bf_5271:
    ld b, $88
    ld b, $99
    ld b, $8a

jr_0bf_5277:
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $08
    jr nc, jr_0bf_5271

jr_0bf_5299:
    jr nc, @-$25

    jr nc, jr_0bf_5277

    jr nc, @+$05

    inc b
    add hl, bc
    jr nc, @+$03

    jr nc, jr_0bf_5227

    ld [hl-], a
    ld bc, $8230
    ld [hl-], a
    add hl, bc

jr_0bf_52ab:
    jr nc, jr_0bf_522f

    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, jr_0bf_52cf

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_52cf:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_5269

    ld b, $91
    ld b, $92

jr_0bf_52dd:
    ld b, $90

jr_0bf_52df:
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $09
    jr nc, jr_0bf_52dd

    jr nc, @-$25

    jr nc, @+$01

    jr nc, @-$2d

    jr nc, jr_0bf_52df

    jr nc, jr_0bf_5317

    jr nc, @+$0b

    jr nc, jr_0bf_531b

    jr nc, @+$0b

    jr nc, jr_0bf_5299

jr_0bf_5317:
    ld [hl-], a
    add hl, bc
    jr nc, jr_0bf_52ab

jr_0bf_531b:
    ld b, $91
    ld b, $92

jr_0bf_531f:
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $08
    jr nc, jr_0bf_5331

    jr nc, @+$0b

    jr nc, jr_0bf_5335

    jr nc, @+$0b

    jr nc, jr_0bf_5339

jr_0bf_5331:
    jr nc, @+$0b

    jr nc, jr_0bf_533d

jr_0bf_5335:
    jr nc, @+$0b

    jr nc, jr_0bf_5341

jr_0bf_5339:
    jr nc, @+$0b

    jr nc, jr_0bf_5345

jr_0bf_533d:
    jr nc, @+$0b

    jr nc, jr_0bf_5349

jr_0bf_5341:
    jr nc, @+$0b

    jr nc, jr_0bf_52dd

jr_0bf_5345:
    ld b, $99
    ld b, $9a

jr_0bf_5349:
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98

jr_0bf_5351:
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a

jr_0bf_535b:
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99

jr_0bf_5365:
    ld b, $9a
    ld b, $98
    ld b, $99

jr_0bf_536b:
    ld b, $9a
    ld b, $11
    jr nc, jr_0bf_5351

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

jr_0bf_5377:
    jr nc, jr_0bf_535b

    jr nc, jr_0bf_538b

    jr nc, @+$13

jr_0bf_537d:
    jr nc, jr_0bf_538f

    jr nc, @+$13

    jr nc, @+$0b

jr_0bf_5383:
    jr nc, @+$13

    jr nc, jr_0bf_531f

    ld b, $99
    ld b, $9a

jr_0bf_538b:
    ld b, $90
    ld b, $91

jr_0bf_538f:
    ld b, $92
    ld b, $10
    jr nc, jr_0bf_5365

    jr nc, @-$2d

    jr nc, jr_0bf_536b

    jr nc, jr_0bf_53a3

    jr nc, @+$0b

    jr nc, @+$05

    inc b
    ld [$0930], sp

jr_0bf_53a3:
    jr nc, jr_0bf_53ad

    jr nc, jr_0bf_5377

    jr nc, @-$2d

    jr nc, jr_0bf_537d

    jr nc, @+$03

jr_0bf_53ad:
    jr nc, @+$13

    jr nc, jr_0bf_5341

    ld b, $a1
    ld b, $92
    ld b, $90
    ld b, $a1
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92

jr_0bf_53d9:
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_53eb

    jr nc, @+$03

    jr nc, @-$7d

    ld [hl-], a
    add hl, bc
    jr nc, jr_0bf_53f3

jr_0bf_53eb:
    jr nc, @+$0b

    jr nc, @+$13

    jr nc, @+$0b

jr_0bf_53f1:
    jr nc, jr_0bf_5383

jr_0bf_53f3:
    ld b, $91
    ld b, $92

jr_0bf_53f7:
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $09
    jr nc, jr_0bf_53d9

    jr nc, @-$25

    jr nc, @+$01

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

jr_0bf_5411:
    jr nc, jr_0bf_5411

    jr nc, @-$25

    jr nc, jr_0bf_53f1

    jr nc, @+$03

    jr nc, jr_0bf_542b

    jr nc, @-$5b

    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4

jr_0bf_5425:
    ld b, $a5
    ld b, $98
    ld b, $99

jr_0bf_542b:
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a

jr_0bf_5445:
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_544d:
    jr nc, @+$0f

    jr nc, jr_0bf_53d9

    ld b, $99
    ld b, $8a
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0bf_5463

jr_0bf_545b:
    jr nc, @+$0b

jr_0bf_545d:
    jr nc, jr_0bf_53f7

    ld b, $99
    ld b, $9a

jr_0bf_5463:
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $11
    jr nc, jr_0bf_5445

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0bf_545d

    jr nc, jr_0bf_548d

    jr nc, @+$0b

    jr nc, jr_0bf_5491

    jr nc, @+$0b

    jr nc, jr_0bf_5495

jr_0bf_548d:
    jr nc, @+$0b

    jr nc, jr_0bf_5499

jr_0bf_5491:
    jr nc, @+$0b

    jr nc, jr_0bf_5425

jr_0bf_5495:
    ld b, $91
    ld b, $92

jr_0bf_5499:
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_54b9:
    jr nc, @+$0f

    jr nc, jr_0bf_544d

    ld b, $91
    ld b, $a2

jr_0bf_54c1:
    ld b, $10
    jr nc, @+$13

    jr nc, jr_0bf_54d7

    jr nc, @+$13

    jr nc, jr_0bf_545b

    ld b, $91
    ld b, $92

jr_0bf_54cf:
    ld b, $98

jr_0bf_54d1:
    ld b, $99
    ld b, $9a
    ld b, $08

jr_0bf_54d7:
    jr nc, jr_0bf_54b9

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

jr_0bf_54e7:
    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, jr_0bf_54d1

    jr nc, jr_0bf_5501

    jr nc, jr_0bf_54fb

    jr nc, @+$0b

    jr nc, jr_0bf_54ff

    jr nc, jr_0bf_5509

    jr nc, @+$13

jr_0bf_54fb:
    jr nc, jr_0bf_550d

    jr nc, @+$0b

jr_0bf_54ff:
    jr nc, jr_0bf_5499

jr_0bf_5501:
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99

jr_0bf_5509:
    ld b, $9a
    ld b, $98

jr_0bf_550d:
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_5525:
    jr nc, @+$0f

    jr nc, jr_0bf_54c1

    ld b, $99
    ld b, $9a
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0bf_553b

jr_0bf_5533:
    jr nc, @+$0b

    jr nc, jr_0bf_54cf

    ld b, $99
    ld b, $9a

jr_0bf_553b:
    ld b, $90
    ld b, $91
    ld b, $a2
    ld b, $10
    jr nc, @-$7d

    ld [hl-], a
    ld [$0930], sp
    jr nc, @-$7d

    ld [hl-], a
    ld [$0930], sp
    jr nc, @-$7d

jr_0bf_5551:
    ld [hl-], a
    ld [$0930], sp
    jr nc, @-$7d

    ld [hl-], a
    ld [$0930], sp
    jr nc, @-$7d

    ld [hl-], a
    db $10
    jr nc, @+$13

    jr nc, jr_0bf_5573

    jr nc, jr_0bf_54e7

    ld [hl-], a
    ld bc, $8230
    ld [hl-], a
    ld de, $9030
    ld b, $91
    ld b, $92

jr_0bf_5571:
    ld b, $90

jr_0bf_5573:
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_5525

    ld b, $91
    ld b, $a2

jr_0bf_5599:
    ld b, $10
    jr nc, @+$13

    jr nc, jr_0bf_55af

    jr nc, @+$13

    jr nc, jr_0bf_5533

    ld b, $91
    ld b, $92

jr_0bf_55a7:
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $88

jr_0bf_55af:
    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $08
    jr nc, jr_0bf_5551

    ld [hl-], a
    ld [$8230], sp
    ld [hl-], a
    ld bc, $0830
    jr nc, jr_0bf_5571

    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_55fd:
    jr nc, @+$0f

    jr nc, jr_0bf_5599

    ld b, $99
    ld b, $9a
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0bf_5613

jr_0bf_560b:
    jr nc, @+$0b

    jr nc, jr_0bf_55a7

    ld b, $99
    ld b, $9a

jr_0bf_5613:
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $a2
    ld b, $10
    jr nc, @-$7d

    ld [hl-], a
    add d
    ld [hl-], a
    ld bc, $8130
    ld [hl-], a
    db $10
    jr nc, @-$6e

    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_55fd

    ld b, $91
    ld b, $a2

jr_0bf_5671:
    ld b, $10
    jr nc, @+$13

    jr nc, jr_0bf_5687

    jr nc, @+$13

    jr nc, jr_0bf_560b

    ld b, $91
    ld b, $92

jr_0bf_567f:
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98

jr_0bf_5687:
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_56d5:
    jr nc, @+$0f

    jr nc, jr_0bf_5671

    ld b, $99
    ld b, $9a
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0bf_56eb

jr_0bf_56e3:
    jr nc, @+$0b

    jr nc, jr_0bf_567f

    ld b, $99
    ld b, $9a

jr_0bf_56eb:
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $a1
    ld b, $92
    ld b, $90
    ld b, $a1
    ld b, $92
    ld b, $90
    ld b, $a1
    ld b, $92
    ld b, $90
    ld b, $a1
    ld b, $92
    ld b, $90
    ld b, $a1
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_56d5

    ld b, $91
    ld b, $a2

jr_0bf_5749:
    ld b, $10
    jr nc, @+$13

    jr nc, jr_0bf_575f

    jr nc, @+$13

    jr nc, jr_0bf_56e3

    ld b, $91
    ld b, $92

jr_0bf_5757:
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $a3

jr_0bf_575f:
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4

jr_0bf_5779:
    ld b, $a5
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_57ad:
    jr nc, @+$0f

    jr nc, jr_0bf_5749

    ld b, $99
    ld b, $9a
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0bf_57c3

jr_0bf_57bb:
    jr nc, @+$0b

    jr nc, jr_0bf_5757

    ld b, $99
    ld b, $9a

jr_0bf_57c3:
    ld b, $90
    ld b, $91
    ld b, $a2
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_5779

    ld b, $91
    ld b, $92

jr_0bf_57ed:
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_57ad

    ld b, $91
    ld b, $a2

jr_0bf_5821:
    ld b, $10
    jr nc, @+$13

    jr nc, jr_0bf_5837

    jr nc, @+$13

    jr nc, jr_0bf_57bb

    ld b, $91
    ld b, $92

jr_0bf_582f:
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $0d

jr_0bf_5837:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_5851:
    jr nc, @+$0f

    jr nc, jr_0bf_57ed

    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_5885:
    jr nc, @+$0f

    jr nc, jr_0bf_5821

    ld b, $99
    ld b, $9a
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0bf_589b

jr_0bf_5893:
    jr nc, @+$0b

    jr nc, jr_0bf_582f

    ld b, $99
    ld b, $9a

jr_0bf_589b:
    ld b, $90
    ld b, $91
    ld b, $a2
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_5851

    ld b, $a1
    ld b, $92
    ld b, $90
    ld b, $a1
    ld b, $92
    ld b, $90
    ld b, $a1
    ld b, $92
    ld b, $90
    ld b, $a1
    ld b, $92
    ld b, $90
    ld b, $a1
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $0d
    jr nc, @+$0f

jr_0bf_58ed:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_5885

    ld b, $a1
    ld b, $a2
    ld b, $10
    jr nc, @+$13

    jr nc, jr_0bf_590f

    jr nc, @+$13

jr_0bf_5901:
    jr nc, jr_0bf_5893

    ld b, $91
    ld b, $92

jr_0bf_5907:
    ld b, $98
    ld b, $99
    ld b, $9a

jr_0bf_590d:
    ld b, $0d

jr_0bf_590f:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @-$5b

    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4

jr_0bf_5947:
    ld b, $a5
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $0d

jr_0bf_5957:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_596c

    jr nc, @-$5b

    ld b, $a4
    ld b, $a5
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0bf_58ed

    ld [hl-], a

jr_0bf_596c:
    add hl, bc
    jr nc, jr_0bf_5907

    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91
    ld b, $a2
    ld b, $0d
    jr nc, jr_0bf_5901

    ld [hl-], a
    dec c
    jr nc, @+$0f

    jr nc, jr_0bf_5907

    ld [hl-], a
    dec c
    jr nc, @+$0f

    jr nc, jr_0bf_590d

    ld [hl-], a
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_5947

    ld b, $91
    ld b, $92

jr_0bf_59bb:
    ld b, $90
    ld b, $91
    ld b, $92

jr_0bf_59c1:
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_59d6

    jr nc, @+$0b

    jr nc, jr_0bf_59dd

    jr nc, @+$13

    jr nc, jr_0bf_59e1

    jr nc, @+$03

    jr nc, jr_0bf_5957

    ld [hl-], a

jr_0bf_59d6:
    ld bc, $8230
    ld [hl-], a
    sub b
    ld b, $91

jr_0bf_59dd:
    ld b, $92

jr_0bf_59df:
    ld b, $98

jr_0bf_59e1:
    ld b, $99
    ld b, $9a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99

jr_0bf_59f5:
    ld b, $8a
    ld b, $0d
    jr nc, @+$0f

jr_0bf_59fb:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_5a01:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_5a1a

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$05

    inc b

jr_0bf_5a1a:
    ld bc, $1130
    jr nc, @+$0f

jr_0bf_5a1f:
    jr nc, @+$0f

    jr nc, jr_0bf_59bb

    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, jr_0bf_5a40

    jr nc, jr_0bf_5a45

    jr nc, @+$13

    jr nc, @+$0a

    jr nc, jr_0bf_5a44

    jr nc, jr_0bf_5a45

    jr nc, jr_0bf_59c1

    ld [hl-], a

jr_0bf_5a40:
    ld bc, $8230
    ld [hl-], a

jr_0bf_5a44:
    add hl, bc

jr_0bf_5a45:
    jr nc, jr_0bf_59df

    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $a2

jr_0bf_5a63:
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_5a78

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_59f5

    ld [hl-], a
    dec c
    jr nc, @+$0f

    jr nc, jr_0bf_59fb

    ld [hl-], a

jr_0bf_5a78:
    dec c
    jr nc, @+$0f

    jr nc, jr_0bf_5a01

    ld [hl-], a
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_5a8d

    jr nc, @+$0b

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_5a8d:
    jr nc, jr_0bf_5a1f

    ld b, $91
    ld b, $92

jr_0bf_5a93:
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $0d

jr_0bf_5a9b:
    jr nc, jr_0bf_5aaa

    jr nc, @+$0f

    jr nc, jr_0bf_5aa9

    jr nc, @+$0b

    jr nc, jr_0bf_5ab5

    jr nc, @+$13

    jr nc, @-$7d

jr_0bf_5aa9:
    ld [hl-], a

jr_0bf_5aaa:
    ld bc, $8230
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    sub b
    ld b, $91

jr_0bf_5ab5:
    ld b, $92
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $08
    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_5ad7:
    jr nc, @+$0f

    jr nc, jr_0bf_5a63

    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $0d
    jr nc, @+$0f

    jr nc, jr_0bf_5af9

    jr nc, @+$13

    jr nc, jr_0bf_5b05

    jr nc, @+$0f

jr_0bf_5af7:
    jr nc, @+$0f

jr_0bf_5af9:
    jr nc, jr_0bf_5a93

    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a

jr_0bf_5b05:
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, jr_0bf_5b17

jr_0bf_5b0f:
    jr nc, @+$0b

    jr nc, jr_0bf_5a9b

    ld b, $99
    ld b, $8a

jr_0bf_5b17:
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $a2
    ld b, $10
    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_5ad7

    ld b, $91
    ld b, $92

jr_0bf_5b4b:
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $a2
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$0b

    jr nc, jr_0bf_5b69

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_5af7

    ld b, $91

jr_0bf_5b69:
    ld b, $92

jr_0bf_5b6b:
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, jr_0bf_5b8b

    jr nc, @+$13

    jr nc, jr_0bf_5b0f

    ld b, $91
    ld b, $92

jr_0bf_5b83:
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90

jr_0bf_5b8b:
    ld b, $91
    ld b, $92
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $08
    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_5baf:
    jr nc, @+$0f

    jr nc, jr_0bf_5b4b

    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, jr_0bf_5bd9

    jr nc, @+$13

    jr nc, jr_0bf_5bdd

    jr nc, @+$0f

jr_0bf_5bcf:
    jr nc, @+$0f

    jr nc, jr_0bf_5b6b

    ld b, $99
    ld b, $9a
    ld b, $98

jr_0bf_5bd9:
    ld b, $99
    ld b, $9a

jr_0bf_5bdd:
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, jr_0bf_5bef

jr_0bf_5be7:
    jr nc, @+$0b

    jr nc, jr_0bf_5b83

    ld b, $99
    ld b, $9a

jr_0bf_5bef:
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $a2
    ld b, $10
    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_5baf

    ld b, $91
    ld b, $92

jr_0bf_5c23:
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $a2
    ld b, $0d
    jr nc, @+$0f

    jr nc, jr_0bf_5c3d

    jr nc, @+$0b

    jr nc, jr_0bf_5c41

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_5c3d:
    jr nc, jr_0bf_5bcf

    ld b, $91

jr_0bf_5c41:
    ld b, $92

jr_0bf_5c43:
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, jr_0bf_5c63

    jr nc, @+$13

    jr nc, jr_0bf_5be7

    ld b, $91
    ld b, $92

jr_0bf_5c5b:
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90

jr_0bf_5c63:
    ld b, $91
    ld b, $92
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $08
    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_5c87:
    jr nc, @+$0f

    jr nc, jr_0bf_5c23

    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$13

    jr nc, jr_0bf_5cb5

    jr nc, @+$0f

jr_0bf_5ca7:
    jr nc, @+$0f

    jr nc, jr_0bf_5c43

    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a

jr_0bf_5cb5:
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, jr_0bf_5cc7

jr_0bf_5cbf:
    jr nc, @+$0b

    jr nc, jr_0bf_5c5b

    ld b, $99
    ld b, $9a

jr_0bf_5cc7:
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $a2
    ld b, $10
    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_5c87

    ld b, $91
    ld b, $92

jr_0bf_5cfb:
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $a2
    ld b, $0d
    jr nc, @+$0f

    jr nc, jr_0bf_5d15

    jr nc, @+$0b

    jr nc, jr_0bf_5d19

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_5d15:
    jr nc, jr_0bf_5ca7

    ld b, $91

jr_0bf_5d19:
    ld b, $92

jr_0bf_5d1b:
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, jr_0bf_5d3b

    jr nc, @+$13

    jr nc, jr_0bf_5cbf

    ld b, $91
    ld b, $92

jr_0bf_5d33:
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90

jr_0bf_5d3b:
    ld b, $91
    ld b, $92
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $08
    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_5d5f:
    jr nc, @+$0f

    jr nc, jr_0bf_5cfb

    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, jr_0bf_5d89

    jr nc, @+$13

    jr nc, jr_0bf_5d8d

    jr nc, @+$0f

jr_0bf_5d7f:
    jr nc, @+$0f

    jr nc, jr_0bf_5d1b

    ld b, $99
    ld b, $9a
    ld b, $98

jr_0bf_5d89:
    ld b, $99
    ld b, $9a

jr_0bf_5d8d:
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, jr_0bf_5d9f

jr_0bf_5d97:
    jr nc, @+$0b

    jr nc, jr_0bf_5d33

    ld b, $99
    ld b, $9a

jr_0bf_5d9f:
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $a1
    ld b, $92
    ld b, $90
    ld b, $a1
    ld b, $92
    ld b, $90
    ld b, $a1
    ld b, $a2
    ld b, $10
    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_5d5f

    ld b, $a1
    ld b, $92
    ld b, $90
    ld b, $a1
    ld b, $92
    ld b, $90
    ld b, $a1
    ld b, $a2
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$0b

    jr nc, jr_0bf_5df1

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_5d7f

    ld b, $a1

jr_0bf_5df1:
    ld b, $92
    ld b, $90
    ld b, $a1
    ld b, $a2
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, jr_0bf_5e0b

    jr nc, @+$0b

    jr nc, jr_0bf_5d97

    ld b, $a1
    ld b, $92

jr_0bf_5e0b:
    ld b, $90
    ld b, $a1
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $08
    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @-$5b

    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5

jr_0bf_5e45:
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, @-$7d

    ld [hl-], a
    ld bc, $0d30
    jr nc, @+$0f

    jr nc, @-$5b

    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, jr_0bf_5e7f

    jr nc, @+$13

    jr nc, @-$5b

    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4

jr_0bf_5e7b:
    ld b, $a5
    ld b, $98

jr_0bf_5e7f:
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91
    ld b, $a2
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_5ea5

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_5ea5:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_5eb7:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_5e45

    ld b, $89
    ld b, $8a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_5ee1

    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_5ee1:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_5e7b

    ld b, $91
    ld b, $92

jr_0bf_5eef:
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_5f19

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_5f19:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_5eb7

    ld b, $a1
    ld b, $8f
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_5f4d

    jr nc, @+$13

    jr nc, @+$03

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_5f4d:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_5f53:
    jr nc, @+$0f

    jr nc, jr_0bf_5eef

    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91
    ld b, $a2
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$0b

    jr nc, jr_0bf_5f81

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_5f81:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, @-$5b

    ld b, $a4
    ld b, $a5
    ld b, $01
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_5fb7

    jr nc, jr_0bf_5fc1

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_5fb7:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_5fc1:
    jr nc, jr_0bf_5f53

    ld b, $91
    ld b, $92

jr_0bf_5fc7:
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_5ff1

    jr nc, @+$13

    jr nc, jr_0bf_5ff5

    jr nc, @+$03

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_5ff1:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_5ff5:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$13

    jr nc, @+$0b

    jr nc, jr_0bf_600b

    jr nc, @+$0b

    jr nc, jr_0bf_600f

    jr nc, @+$0b

    jr nc, @+$0f

jr_0bf_600b:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_600f:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bf_6021

    jr nc, jr_0bf_6023

    jr nc, @+$0b

    jr nc, @+$13

    jr nc, @+$0f

jr_0bf_6021:
    jr nc, @+$0f

jr_0bf_6023:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_602b:
    jr nc, @+$0f

    jr nc, jr_0bf_5fc7

    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91
    ld b, $a2
    ld b, $0d

jr_0bf_603b:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, jr_0bf_6055

    jr nc, @+$0b

    jr nc, jr_0bf_6059

    jr nc, jr_0bf_6023

    jr nc, @-$2d

jr_0bf_6055:
    jr nc, @-$2d

    jr nc, @-$2d

jr_0bf_6059:
    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, jr_0bf_603b

    jr nc, @+$0b

    jr nc, @+$13

    jr nc, jr_0bf_607f

    jr nc, @+$13

    jr nc, jr_0bf_6083

    jr nc, @+$13

    jr nc, @+$0b

    jr nc, jr_0bf_6081

    jr nc, jr_0bf_6084

    jr nc, jr_0bf_6085

    jr nc, @+$0b

jr_0bf_607f:
    jr nc, jr_0bf_6089

jr_0bf_6081:
    jr nc, @+$05

jr_0bf_6083:
    inc b

jr_0bf_6084:
    db $10

jr_0bf_6085:
    jr nc, jr_0bf_6097

    jr nc, @+$13

jr_0bf_6089:
    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_6097:
    jr nc, @+$0f

jr_0bf_6099:
    jr nc, jr_0bf_602b

    ld b, $91
    ld b, $92

jr_0bf_609f:
    ld b, $98
    ld b, $99
    ld b, $9a

jr_0bf_60a5:
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_60af:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_60b3:
    jr nc, @+$0f

    jr nc, @+$13

    jr nc, jr_0bf_60c9

jr_0bf_60b9:
    jr nc, @+$13

    jr nc, jr_0bf_60cd

    jr nc, jr_0bf_6097

jr_0bf_60bf:
    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

jr_0bf_60c5:
    jr nc, @-$25

    jr nc, @-$25

jr_0bf_60c9:
    jr nc, @-$25

    jr nc, @-$25

jr_0bf_60cd:
    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0bf_60af

    jr nc, @+$13

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$05

    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0bf_60f5

    jr nc, @+$13

jr_0bf_60e7:
    jr nc, jr_0bf_60f9

    jr nc, @+$13

    jr nc, @+$13

jr_0bf_60ed:
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$0b

jr_0bf_60f3:
    jr nc, @+$13

jr_0bf_60f5:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_60f9:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bf_6103:
    jr nc, @+$0f

    jr nc, jr_0bf_609f

    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91
    ld b, $a2
    ld b, $0d
    jr nc, jr_0bf_6099

    ld [hl-], a
    dec c
    jr nc, @+$0f

    jr nc, jr_0bf_609f

jr_0bf_611b:
    ld [hl-], a
    dec c
    jr nc, @+$0f

    jr nc, jr_0bf_60a5

    ld [hl-], a
    add hl, bc
    jr nc, @+$03

    jr nc, @-$7d

    ld [hl-], a
    ld bc, $e030
    jr nc, jr_0bf_60b3

    ld [hl-], a
    pop hl
    jr nc, @-$1d

    jr nc, jr_0bf_60b9

    ld [hl-], a
    pop hl
    jr nc, @-$1d

    jr nc, jr_0bf_60bf

    ld [hl-], a
    pop hl
    jr nc, @-$1d

    jr nc, jr_0bf_60c5

    ld [hl-], a
    ldh [c], a
    jr nc, @+$0b

    jr nc, @-$2b

    jr nc, jr_0bf_611b

    jr nc, @-$29

    jr nc, @+$03

    jr nc, jr_0bf_615e

    jr nc, jr_0bf_6158

    jr nc, @-$7d

    ld [hl-], a
    ld bc, $0130
    jr nc, @-$7d

    ld [hl-], a

jr_0bf_6158:
    add hl, bc
    jr nc, @+$03

    jr nc, @-$7d

    ld [hl-], a

jr_0bf_615e:
    ld de, $0130
    jr nc, jr_0bf_60e7

    ld [hl-], a
    dec c
    jr nc, @+$0f

    jr nc, jr_0bf_60ed

    ld [hl-], a
    dec c
    jr nc, @+$0f

    jr nc, jr_0bf_60f3

    ld [hl-], a
    dec c
    jr nc, jr_0bf_6103

    ld b, $91
    ld b, $92
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $94
    ld [hl-], a
    sub l
    ld [hl-], a
    ld a, c
    ld sp, $329c
    sbc l
    ld [hl-], a
    ld bc, $8830
    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $88
    ld b, $99
    ld b, $8a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $44
    inc b
    ld b, l
    inc b
    ld b, l
    inc b
    ld b, l
    inc b
    ld b, l
    inc b
    ld b, l
    inc b
    ld b, l
    inc b
    ld b, l
    inc b
    ld b, l
    inc b
    ld b, l
    inc b
    ld b, [hl]
    inc b
    sub d
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $4c
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, [hl]
    inc b
    sbc d
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $4c
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, [hl]
    inc b
    sub d
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $4c
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, [hl]
    inc b
    sbc d
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $4c
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, [hl]
    inc b
    sub d
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $4c
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, [hl]
    inc b
    sbc d
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $36
    nop
    nop
    nop
    ld b, l
    nop
    nop
    nop
    ld b, h
    rst RST_00
    cpl
    ld [$c750], sp
    cpl
    ld [$4a94], sp
    dec l
    ld [$4dc4], sp
    dec l
    ld [$0203], sp
    nop
    nop
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    inc l
    dec b
    ld [bc], a
    rlca
    pop bc
    dec b
    inc bc
    rlca
    ld a, [hl+]
    dec b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    inc l
    dec b
    ld [bc], a
    rlca
    pop bc
    dec b
    inc bc
    rlca
    ld a, [hl+]
    dec b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    dec b
    reti


    dec b
    ldh [c], a
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    inc de
    rlca
    inc d
    rlca
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec d
    dec hl
    dec d
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ldh [c], a
    ld de, $112b
    dec hl
    ld de, $112b
    ldh [rNR11], a
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $052c
    ld [bc], a
    rlca
    pop bc
    dec b
    inc bc
    rlca
    ld a, [hl+]
    dec b
    ldh [rNR11], a
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ldh [c], a
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0528
    dec h
    rlca
    dec de
    inc sp
    dec de
    inc sp
    dec de
    inc sp
    dec de
    inc sp
    dec de
    inc sp
    dec de
    inc sp
    dec de
    inc sp
    dec de
    inc sp
    dec d
    rlca
    ld d, $07
    rla
    rlca
    dec de
    inc sp
    rra
    rlca
    rra
    rlca
    rra
    rlca
    dec de
    rlca
    dec de
    rlca
    dec de
    rlca
    dec de
    rlca
    dec de
    rlca
    dec de
    rlca
    dec de
    rlca
    dec de
    rlca
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ldh [c], a
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_1005
    dec b
    ld de, $e005
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11e2
    inc l
    dec b
    dec bc
    rlca
    inc c
    rlca
    dec c
    rlca
    ld a, [hl+]
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    inc de
    dec b
    ld [bc], a
    rlca
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    jr @+$09

    add hl, de
    rlca
    ld a, [de]
    rlca
    pop bc
    ld sp, $071f
    rra
    rlca
    pop bc
    dec b
    pop bc
    dec b
    pop bc
    dec b
    pop bc
    dec b
    pop bc
    dec b
    pop bc
    dec b
    pop bc
    dec b
    pop bc
    dec b
    pop bc
    dec b
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    ldh [c], a
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    db $10
    dec b
    ld de, $d305
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $052c
    call nc, $d506
    ld b, $d6
    ld b, $2a
    dec b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    dec de
    dec b
    ld [bc], a
    rlca
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    inc bc
    rlca
    pop bc
    dec b
    pop bc
    dec b
    pop bc
    dec b
    pop bc
    dec b
    pop bc
    dec b
    pop bc
    dec b
    pop bc
    dec b
    pop bc
    dec b
    pop bc
    dec b
    pop bc
    dec b
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $0518
    add hl, de
    dec b
    db $10
    dec b
    ld de, $d305
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $1005
    dec b
    ld de, $d305
    dec b
    call nc, Call_000_1005
    dec b
    inc de
    dec b
    ld b, $07
    rst RST_38
    ld [hl-], a
    rlca
    rlca
    ld [de], a
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $1130
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    ld hl, $c111
    ld sp, $31c1
    inc bc
    rlca
    jr nz, jr_0bf_67cb

    inc hl
    dec b
    inc hl
    dec b
    inc hl

jr_0bf_67cb:
    dec b
    inc hl
    dec b
    inc hl
    dec b
    inc hl
    dec b
    inc hl
    dec b
    inc hl
    dec b
    inc hl
    dec b
    reti


    ld de, $11d9
    ldh [c], a
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $0518
    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr @+$07

    dec de
    dec b
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $051a
    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $31c1
    pop bc
    ld sp, $0703
    ld a, [hl+]
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec d
    dec hl
    dec d
    reti


    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $112a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $31c1
    pop bc
    ld sp, $0703
    ld a, [hl+]
    dec b
    dec hl
    dec b
    ret nc

    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $31c1
    pop bc
    ld sp, $31c1
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $31c1
    pop bc
    ld sp, $0703
    ld a, [hl+]
    dec b
    dec hl
    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    ld [de], a
    ld b, $13
    ld b, $d9
    dec b
    reti


    dec b
    reti


    ld de, $0510
    ld de, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $112a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    pop bc
    ld sp, $31c1
    inc bc
    rlca
    ld a, [hl+]
    dec b
    dec hl
    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    ld a, [de]
    ld b, $1b
    ld b, $d9
    dec b
    reti


    dec b
    reti


    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    ld [bc], a
    rlca
    pop bc
    ld sp, $0703
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $31c1
    pop bc
    ld sp, $0703
    ld a, [hl+]
    dec b
    dec hl
    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    ldh [c], a
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_1005
    dec b
    inc de
    dec b
    ld [bc], a
    rlca
    pop bc
    ld sp, $0703
    ld [de], a
    dec b
    ld de, $2b05
    ld de, $112b
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $31c1
    pop bc
    ld sp, $0703
    ld a, [hl+]
    dec b
    dec hl
    dec b
    reti


    dec b
    ld [de], a
    ld b, $13
    ld b, $d9
    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    rlc l
    call z, $d305
    dec b
    call nc, Call_000_1805
    dec b
    dec de
    dec b
    ld [bc], a
    rlca
    pop bc
    ld sp, $0703
    ld a, [de]
    dec b
    add hl, de
    dec b
    rlc l
    call z, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $31c1
    pop bc
    ld sp, $0703
    ld a, [hl+]
    dec b
    dec hl
    dec b
    reti


    dec b
    ld a, [de]
    ld b, $1b
    ld b, $d9
    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $152c
    ld [bc], a
    rlca
    pop bc
    ld sp, $0703
    ld a, [hl+]
    dec d
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $31c1
    pop bc
    ld sp, $0703
    ld a, [hl+]
    dec b
    dec hl
    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $01d0
    reti


    ld de, $11d9
    ld hl, $0207
    rlca
    pop hl
    ld [hl-], a
    inc bc
    rlca
    ld [hl+], a
    rlca
    reti


    ld de, $11d9
    jp nc, Jump_000_2b01

    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $31c1
    pop bc
    ld sp, $0703
    ld a, [hl+]
    dec b
    dec hl
    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $01d0
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    inc hl
    rlca
    jr nz, jr_0bf_6d0b

    jr nz, jr_0bf_6d0d

    jr nz, @+$09

    inc h
    rlca
    reti


jr_0bf_6d0b:
    dec d
    reti


jr_0bf_6d0d:
    ld de, $11d9
    reti


    ld de, $01d2
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    pop bc
    ld sp, $31c1
    inc bc
    rlca
    ld a, [hl+]
    dec b
    dec hl
    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    ret nc

    ld bc, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $01d2
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    pop bc
    ld sp, $31c1
    inc bc
    rlca
    ld a, [hl+]
    dec b
    dec hl
    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $01d0
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $01d2
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    pop bc
    ld sp, $31c1
    inc bc
    rlca
    ld a, [hl+]
    dec b
    dec hl
    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    jp nc, Jump_000_2b11

    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $1805
    dec b
    add hl, de
    dec b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $01d0
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $31c1
    pop bc
    ld sp, $0703
    ld a, [hl+]
    dec b
    dec hl
    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    jp nc, Jump_000_2b01

    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $31c1
    pop bc
    ld sp, $0703
    ld a, [hl+]
    dec b
    dec hl
    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $0510
    ld de, $d305
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $01d0
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $01d2
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    inc l
    ld de, $31c1
    pop bc
    ld sp, $0703
    ld a, [hl+]
    dec b
    dec hl
    dec b
    ld [de], a
    ld b, $13
    ld b, $d9
    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    ld de, $11d9
    jp nc, Jump_000_2b11

    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $01d0
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    jp nc, Jump_000_2b01

    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    inc l
    ld de, $31c1
    pop bc
    ld sp, $0703
    ld a, [hl+]
    dec b
    dec hl
    dec b
    ld a, [de]
    ld b, $1b
    ld b, $d9
    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d2
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    ret nc

    ld bc, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112c
    pop bc
    ld sp, $31c1
    inc bc
    rlca
    ld a, [hl+]
    dec b
    dec hl
    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d2
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $01d0
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $01d2
    dec hl
    ld de, $05d3
    call nc, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112c
    pop bc
    ld sp, $31c1
    inc bc
    rlca
    ld a, [hl+]
    dec b
    ret nc

    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112c
    pop bc
    ld sp, $31c1
    inc bc
    rlca
    ld a, [hl+]
    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    jp nc, Jump_000_2b01

    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    inc l
    ld de, $31c1
    pop bc
    ld sp, $0703
    ld a, [hl+]
    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $01d2
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    inc l
    ld de, $31c1
    pop bc
    ld sp, $0703
    ld a, [hl+]
    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112c
    pop bc
    ld sp, $31c1
    inc bc
    rlca
    ld a, [hl+]
    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    dec hl
    ld de, $0518
    add hl, de
    dec b
    db $10
    dec b
    inc de
    dec b
    pop bc
    ld sp, $31c1
    inc bc
    rlca
    ld a, [hl+]
    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    jp nc, Jump_000_2b01

    dec b
    dec hl
    dec b
    jr jr_0bf_74e1

    dec de
    dec b
    dec e
    rlca
    dec e

jr_0bf_74e1:
    rlca
    ld e, $07
    ld a, [hl+]
    dec b
    reti


    dec b
    reti


    dec b
    ld [de], a
    ld b, $13
    ld b, $d9
    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    jp nc, Jump_000_2b01

    dec b
    jr nc, jr_0bf_756f

    inc hl
    dec b
    inc hl
    dec b
    inc hl

jr_0bf_756f:
    dec b
    ld sp, $d905
    dec b
    reti


    dec b
    ld a, [de]
    ld b, $1b
    ld b, $d9
    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    reti


    dec b
    ld b, [hl]
    nop
    nop
    nop
    jr nz, jr_0bf_7616

jr_0bf_7616:
    nop
    nop
    adc b
    db $e4
    cpl
    ld [$e490], sp
    cpl
    ld [$4a94], sp
    dec l
    ld [$4b24], sp
    dec l
    ld [$0202], sp
    nop
    nop
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    add [hl]
    ld b, $8c
    ld b, $bf
    rlca
    adc h
    ld b, $87
    ld b, $88
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc [hl]
    ld b, $e6
    ld b, $81
    ld b, $e7
    ld b, $8f
    ld b, $88
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc [hl]
    ld b, $ee
    ld [hl-], a
    sbc e
    ld [hl-], a
    rst RST_28
    ld [hl-], a
    adc a
    ld b, $88
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc [hl]
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    adc a
    ld b, $88
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc [hl]
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    adc a
    ld b, $88
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc [hl]
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    adc a
    ld b, $88
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    add [hl]
    ld b, $a4
    inc bc
    adc h
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8d
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    adc e
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $87
    ld b, $8e
    ld b, $a8
    ld b, $a9
    ld b, $e5
    ld b, $94
    ld b, $82
    ld b, $94
    ld b, $94
    ld b, $82
    ld b, $94
    ld b, $94
    ld b, $82
    ld b, $94
    ld b, $94
    ld b, $82
    ld b, $94
    ld b, $94
    ld b, $95
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    sub e
    ld b, $94
    ld b, $94
    ld b, $82
    ld b, $94
    ld b, $94
    ld b, $82
    ld b, $94
    ld b, $94
    ld b, $8f
    ld b, $8e
    ld b, $b0
    ld b, $b1
    ld b, $b5
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    and l
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    adc a
    ld b, $8e
    ld b, $b8
    ld b, $b9
    ld b, $e4
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    adc a
    ld b, $8e
    ld b, $9c
    ld [hl-], a
    sbc l
    ld [hl-], a
    and l
    ld [hl-], a
    sbc b
    ld [hl-], a
    sub l
    inc sp
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sub l
    inc sp
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sub l
    inc sp
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sub l
    inc sp
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sub l
    inc sp
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sub l
    inc sp
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sub l
    inc sp
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    adc a
    ld b, $8e
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    add e
    ld b, $ad
    ld b, $84
    ld b, $84
    ld b, $ad
    ld b, $84
    ld b, $84
    ld b, $ad
    ld b, $84
    ld b, $84
    ld b, $ad
    ld b, $84
    ld b, $84
    ld b, $ad
    ld b, $84
    ld b, $84
    ld b, $ad
    ld b, $84
    ld b, $84
    ld b, $ad
    ld b, $84
    ld b, $85
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    adc a
    ld b, $8e
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    and a
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $a6
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    adc a
    ld b, $8e
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    and a
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $a6
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    adc a
    ld b, $8e
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    and a
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $a6
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    adc a
    ld b, $8e
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    and a
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $a6
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    adc a
    ld b, $8e
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    and a
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $a6
    ld b, $d5
    ld [hl], $d6
    ld [hl], $d7
    ld [hl-], a
    sbc c
    ld [hl-], a
    adc a
    ld b, $8e
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    and a
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $a6
    ld b, $ab
    ld b, $ac
    ld b, $9c
    inc sp
    sbc c
    ld [hl-], a
    adc a
    ld b, $8e
    ld b, $a2
    ld [hl-], a
    xor a
    inc sp
    sbc c
    ld [hl-], a
    and a
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $a6
    ld b, $b3
    ld b, $b4
    ld b, $bd
    ld [hl-], a
    sbc c
    ld [hl-], a
    adc a
    ld b, $be
    ld [bc], a
    add h
    ld b, $ad
    ld b, $84
    ld b, $af
    ld [bc], a
    sub b
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $90
    ld b, $ae
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $b6
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $00
    nop
    rra
    nop
    nop
    nop
    dec d
    nop
    nop
    nop
    inc l
    or $2f
    ld [$f634], sp
    cpl
    ld [$4a94], sp
    dec l
    ld [$4d94], sp
    dec l
    ld [$0202], sp
    nop
    nop
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    add [hl]
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $87
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $86
    ld b, $8c
    ld b, $8c
    ld b, $a3
    rlca
    add a
    ld b, $8e
    ld b, $e6
    ld b, $94
    ld b, $94
    ld b, $94
    ld b, $8f
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $8e
    ld b, $e2
    ld [hl], $e8
    ld b, $e9
    ld b, $8f
    ld b, $8e
    ld b, $ee
    ld [hl-], a
    or a
    inc sp
    cp b
    rlca
    cp c
    rlca
    adc a
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $8e
    ld b, $a5
    inc sp
    ldh a, [rTMA]
    pop af
    ld b, $8f
    ld b, $8e
    ld b, $a2
    ld [hl-], a
    or [hl]
    inc sp
    cp d
    rlca
    cp e
    rlca
    adc a
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $8e
    ld b, $e3
    ld [hl-], a
    ld hl, sp+$06
    ld sp, hl
    ld b, $8f
    ld b, $8e
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    adc a
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $8e
    ld b, $a2
    ld [hl-], a
    sbc e
    ld [hl-], a
    sbc e
    ld [hl-], a
    adc a
    ld b, $8e
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    adc a
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $8e
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    adc a
    ld b, $8e
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    adc a
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $86
    ld b, $8c
    ld b, $8d
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    adc a
    ld b, $8e
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    adc a
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $8e
    ld b, $e6
    ld b, $95
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    adc a
    ld b, $8e
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    adc a
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $88
    ld b, $8e
    ld b, $ee
    ld [hl-], a
    sbc e
    ld [hl-], a
    and e
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    adc a
    ld b, $8e
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    adc e
    ld b, $bf
    rlca
    adc h
    ld b, $8c
    ld b, $8c
    ld b, $bf
    rlca
    adc h
    ld b, $8c
    ld b, $8c
    ld b, $bf
    rlca
    adc h
    ld b, $8c
    ld b, $8c
    ld b, $bf
    rlca
    adc h
    ld b, $8c
    ld b, $8c
    ld b, $bf
    rlca
    adc h
    ld b, $8c
    ld b, $8c
    ld b, $bf
    rlca
    adc l
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    adc a
    ld b, $8e
    ld b, $a6
    inc sp
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    sub e
    ld b, $81
    ld b, $94
    ld b, $82
    ld b, $94
    ld b, $81
    ld b, $94
    ld b, $82
    ld b, $94
    ld b, $81
    ld b, $94
    ld b, $82
    ld b, $94
    ld b, $81
    ld b, $94
    ld b, $82
    ld b, $94
    ld b, $81
    ld b, $94
    ld b, $82
    ld b, $94
    ld b, $81
    ld b, $95
    ld b, $a2
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    adc a
    ld b, $8e
    ld b, $e0
    ld b, $e1
    ld b, $a7
    inc sp
    sbc b
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    and l
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    adc a
    ld b, $8e
    ld b, $b0
    ld b, $b1
    ld b, $a8
    inc sp
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    adc a
    ld b, $8e
    ld b, $b8
    ld b, $b9
    ld b, $e4
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    adc a
    ld b, $8e
    ld b, $c0
    ld [hl-], a
    pop bc
    ld [hl-], a
    and l
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    adc a
    ld b, $be
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $b6
    ld b, $22
    nop
    nop
    nop
    stop
    nop
    nop
    ld l, b
    ei
    cpl
    ld [$fb70], sp
    cpl
    ld [$4a94], sp
    dec l
    ld [$4d94], sp
    dec l
    ld [$0202], sp
    nop
    nop
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld [bc], a
    adc b
    ld b, $86
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $8c
    ld b, $87
    db $06
