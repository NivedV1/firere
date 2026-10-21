; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0c1", ROMX[$4000], BANK[$c1]

    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $9f
    ld b, $81
    ld [hl-], a
    add d
    ld b, $90
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $9f
    ld b, $90
    ld b, $d8
    ld b, d
    jp c, $9242

    ld b, $82
    ld b, $9f
    ld b, $9f
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $90
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $a7
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld b, $a7
    ld b, $90
    ld b, $d8
    ld b, d
    jp c, $9242

    ld b, $83
    ld b, $a7
    ld b, $a7
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $9b
    ld b, $9a
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    call nc, $d142
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    db $d3
    ld b, d
    jp c, $9242

    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc a
    ld b, $88
    ld b, $d7
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $82
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    ldh [c], a
    ld b, d
    sub d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and a
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $98
    ld b, $84
    ld [bc], a
    sbc c
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    ret nz

    ld [hl-], a
    sbc a
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add d
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
    add e
    ld b, $a7
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $83
    ld b, $9f
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
    add d
    ld b, $82
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
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
    add e
    ld b, $88
    ld b, $89
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $89
    ld b, $8a
    ld b, $a7
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
    add e
    ld b, $9f
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sbc a
    ld b, $83
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $92
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add a
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $a7
    ld b, $82
    ld b, $82
    ld b, $a7
    ld b, $83
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $89
    ld [hl], $d7
    ld b, $89
    ld [hl], $89
    ld [hl], $89
    ld [hl], $89
    ld [hl], $89
    ld [hl], $d7
    ld b, $89
    ld [hl], $c8
    ld b, $c9
    ld b, $ca
    ld b, $89
    ld [hl], $89
    ld [hl], $d7
    ld b, $89
    ld [hl], $89
    ld [hl], $89
    ld [hl], $89
    ld [hl], $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $30
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    add h
    dec sp
    jr nc, @+$0a

    adc h
    dec sp
    jr nc, @+$0a

    sub h
    ld c, d
    dec l
    ld [$4bfc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $0c
    rlca
    ld de, $1107
    rlca
    ld de, $1107
    rlca
    ld de, $1107
    rlca
    ld de, $1107
    rlca
    ld de, $1107
    rlca
    ld de, $1107
    rlca
    ld de, $1107
    rlca
    ld de, $1107
    rlca
    sbc h
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $81
    ld [hl-], a
    inc bc
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    nop
    inc sp
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld bc, $1333
    rlca
    rst RST_08
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $92
    ld b, $8e
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
    add d
    ld b, $83
    ld b, $9f
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
    inc bc
    inc sp
    inc b
    inc sp
    nop
    inc sp
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld bc, $0533
    inc sp
    sub b
    ld b, $91
    ld [hl-], a
    rst RST_08
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld b, $9b
    ld b, $9a
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
    add c
    ld [hl-], a
    and a
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
    inc bc
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    nop
    inc sp
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld bc, $0533
    inc sp
    add c
    ld [hl-], a
    sbc b
    ld b, $9c
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    rst RST_08
    ld b, $92
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
    add e
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
    sbc a
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
    inc bc
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $90
    ld b, $91
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sbc e
    ld b, $9a
    ld b, $9f
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
    ld [bc], a
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and a
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
    sbc a
    ld b, $98
    ld b, $9c
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    rst RST_08
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub d
    ld b, $83
    ld b, $a7
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $81
    ld [hl-], a
    add e
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    ld [bc], a
    inc sp
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    ld [bc], a
    inc sp
    add c
    ld [hl-], a
    add e
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
    add e
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $9f
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
    and a
    ld b, $82
    ld b, $90
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub d
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
    add e
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc a
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
    and a
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
    add e
    ld b, $9f
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
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
    add c
    ld [hl-], a
    sbc a
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
    ld [bc], a
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and a
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
    adc [hl]
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $8e
    ld b, $9f
    ld b, $82
    ld b, $83
    ld b, $a7
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $92
    ld b, $85
    ld [hl-], a
    add d
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
    and a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld [bc], a
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
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
    sub [hl]
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    and a
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
    add e
    ld b, $82
    ld b, $90
    ld b, $92
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
    adc b
    ld b, $d0
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    jp nc, $8a42

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
    sbc a
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
    add d
    ld b, $90
    ld b, $92
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    di
    ld [hl-], a
    dec c
    rlca
    ldh [rSCY], a
    reti


    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    db $db
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, Jump_000_0e42

    rlca
    push af
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
    and a
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
    add e
    ld b, $90
    ld b, $92
    ld b, $9f
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    di
    ld [hl-], a
    ld hl, sp+$32
    db $10
    rlca
    inc d
    rlca
    add h
    ld [bc], a
    sbc c
    ld [hl], $99
    ld [hl], $99
    ld [hl], $99
    ld b, $99
    ld b, $9c
    ld b, $e0
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, Jump_000_0e42

    rlca
    ld sp, hl
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
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
    sbc a
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
    adc b
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld [hl], $81
    ld [hl-], a
    add a
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $a7
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    sbc b
    ld b, $11
    rlca
    ld de, $1107
    rlca
    sbc h
    ld b, $d8
    ld b, d
    reti


    ld b, d
    jp c, Jump_000_0e42

    rlca
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld sp, hl
    ld [hl-], a
    push af
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
    and a
    ld b, $83
    ld b, $82
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $90
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    adc c
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $89
    ld b, $d7
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    inc bc
    inc sp
    nop
    inc sp
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc a
    ld b, $81
    ld [hl-], a
    inc bc
    inc sp
    nop
    inc sp
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    dec d
    rlca
    ret c

    ld b, d
    reti


    ld b, d
    jp c, Jump_000_0e42

    rlca
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld sp, hl
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
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
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    rst RST_08
    ld b, $91
    ld [hl-], a
    sub c
    ld b, $92
    ld b, $9f
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    inc bc
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    dec d
    rlca
    ret c

    ld b, d
    reti


    ld b, d
    call nc, $d142
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    or [hl]
    ld b, $8a
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
    sbc b
    ld b, $9c
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld b, $92
    ld b, $a7
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
    add d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    inc bc
    inc sp
    nop
    inc sp
    db $fc
    ld [hl-], a
    dec d
    rlca
    ret c

    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jr jr_0c1_4a99

    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    or l

jr_0c1_4a99:
    ld b, $d1
    ld b, d
    jp nc, $8a42

    ld [hl], $81
    ld [hl-], a
    add c
    ld [hl-], a
    di
    ld [hl-], a
    dec c
    rlca
    rst RST_08
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld b, $92
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
    sbc a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    inc bc
    inc sp
    inc b
    inc sp
    inc de
    rlca
    ldh [rSCY], a
    pop hl
    ld b, d
    pop hl
    ld b, d
    reti


    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    reti


    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    dec de
    ld b, e
    pop hl
    ld b, d
    ldh [c], a
    ld b, d
    sub d
    ld [hl], $81
    ld [hl-], a
    di
    ld [hl-], a
    ld hl, sp+$32
    dec d
    rlca
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld b, $92
    ld b, $81
    ld [hl-], a
    add e
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
    add e
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $a7
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
    sbc b
    ld b, $99
    ld [hl], $99
    ld [hl], $99
    ld b, $84
    ld [bc], a
    sbc c
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $84
    ld [bc], a
    sbc c
    ld b, $99
    ld b, $99
    ld [hl], $99
    ld [hl], $99
    ld [hl], $99
    ld [hl], $99
    ld [hl], $9a
    ld b, $81
    ld [hl-], a
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    dec d
    rlca
    sub c
    ld [hl-], a
    rst RST_08
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    rst RST_08
    ld b, $92
    ld b, $c0
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $83
    ld b, $82
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $82
    ld b, $c0
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
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    dec d
    rlca
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld b, $92
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $d7
    ld b, $91
    ld b, $91
    ld b, $89
    ld b, $8a
    ld b, $82
    ld b, $83
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
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    ld hl, sp+$32
    db $fc
    ld [hl-], a
    dec d
    rlca
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $d7
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $d7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $d7
    ld b, $89
    ld [hl], $89
    ld [hl], $89
    ld [hl], $89
    ld [hl], $d7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    inc sp
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    add sp, $43
    jr nc, @+$0a

    ldh a, [rSCX]
    jr nc, @+$0a

    sub h
    ld c, d
    dec l
    ld [$4bfc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld b, $cf
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    rst RST_08
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $ee
    ld b, $ef
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $82
    ld [hl], $83
    ld b, $82
    ld [hl], $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $98
    ld b, $99
    ld b, $ee
    ld b, $ef
    ld b, $99
    ld b, $9a
    ld b, $82
    ld [hl], $82
    ld [hl], $82
    ld [hl], $83
    ld b, $83
    ld b, $83
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $82
    ld [hl], $85
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $9f
    ld b, $82
    ld [hl], $f6
    ld [bc], a
    rst RST_30
    ld [bc], a
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
    or $32
    rst RST_30
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
    sub b
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $9b
    ld b, $9a
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and a
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
    sbc b
    ld b, $9c
    ld b, $cf
    ld b, $91
    ld [hl-], a
    rst RST_08
    ld b, $91
    ld b, $92
    ld b, $9f
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
    adc b
    ld [hl], $d0
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    jp nc, $8a42

    ld [hl], $81
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
    sbc a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $90
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $92
    ld b, $a7
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld [hl], $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld [hl], $81
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
    adc b
    ld [hl], $89
    ld [hl], $8a
    ld [hl], $a7
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sbc a
    ld b, $90
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld b, $9b
    ld b, $9a
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
    add e
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld [hl], $d8
    ld b, d
    reti


    ld b, d
    call c, $e142
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    reti


    ld b, d
    pop hl
    ld b, d
    ldh [c], a
    ld b, d
    sub d
    ld [hl], $81
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
    ld [hl], $91
    ld [hl], $92
    ld [hl], $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    and a
    ld b, $90
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sbc e
    ld b, $9a
    ld b, $9f
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ret nz

    ld [hl-], a
    add d
    ld [hl], $9f
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld [hl], $d8
    ld b, d
    reti


    ld b, d
    jp c, $9b42

    ld b, $99
    ld [hl], $99
    ld [hl], $99
    ld [hl], $99
    ld [hl], $99
    ld [hl], $99
    ld [hl], $99
    ld b, $84
    ld [bc], a
    sbc c
    ld b, $99
    ld [hl], $9a
    ld [hl], $81
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
    ld [hl], $99
    ld [hl], $9a
    ld [hl], $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc a
    ld b, $90
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub d
    ld b, $83
    ld b, $a7
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $82
    ld [hl], $83
    ld b, $a7
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld [hl], $d8
    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld [hl], $81
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
    add d
    ld [hl], $83
    ld b, $83
    ld b, $82
    ld [hl], $82
    ld [hl], $82
    ld [hl], $a7
    ld b, $98
    ld b, $9c
    ld b, $91
    ld [hl-], a
    sub d
    ld b, $82
    ld b, $88
    ld b, $d0
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    jp nc, $8a42

    ld [hl], $81
    ld [hl-], a
    sub b
    ld [hl], $d8
    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld [hl], $81
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
    add l
    ld [hl-], a
    add e
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
    add d
    ld [hl], $9f
    ld b, $90
    ld b, $91
    ld [hl-], a
    sub d
    ld b, $83
    ld b, $90
    ld b, $d8
    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld [hl], $82
    ld [hl], $90
    ld [hl], $d8
    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld [hl], $81
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
    add e
    ld b, $9f
    ld b, $82
    ld [hl], $81
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
    add d
    ld [hl], $81
    ld [hl-], a
    add l
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl], $a7
    ld b, $90
    ld b, $cf
    ld b, $92
    ld b, $82
    ld b, $90
    ld b, $e0
    ld b, d
    reti


    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    db $db
    ld b, d
    jp c, $9242

    ld [hl], $82
    ld [hl], $90
    ld [hl], $d8
    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld [hl], $81
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
    and a
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
    sbc a
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
    sbc a
    ld b, $82
    ld [hl], $90
    ld b, $91
    ld [hl-], a
    sub d
    ld b, $9f
    ld b, $98
    ld [hl], $99
    ld [hl], $84
    ld [bc], a
    sbc c
    ld [hl], $99
    ld [hl], $99
    ld [hl], $9c
    ld b, $d8
    ld b, d
    call nc, $d142
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    db $d3
    ld b, d
    reti


    ld b, d
    jp c, $9242

    ld [hl], $81
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
    add d
    ld [hl], $83
    ld b, $82
    ld [hl], $82
    ld [hl], $a7
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
    and a
    ld b, $82
    ld [hl], $90
    ld b, $91
    ld [hl-], a
    sub d
    ld b, $a7
    ld b, $82
    ld [hl], $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld [hl], $e0
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    ldh [c], a
    ld b, d
    sub d
    ld [hl], $81
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
    sbc a
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
    add d
    ld [hl], $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $88
    ld b, $89
    ld b, $91
    ld [hl-], a
    adc c
    ld [hl], $8a
    ld [hl], $83
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld [hl], $99
    ld [hl], $99
    ld [hl], $99
    ld [hl], $99
    ld [hl], $99
    ld [hl], $99
    ld [hl], $99
    ld [hl], $99
    ld [hl], $9a
    ld [hl], $81
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
    and a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc a
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
    add e
    ld b, $90
    ld b, $91
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl], $89
    ld [hl], $8a
    ld [hl], $83
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
    add e
    ld b, $81
    ld [hl-], a
    add e
    ld b, $82
    ld [hl], $82
    ld [hl], $83
    ld b, $82
    ld [hl], $82
    ld [hl], $82
    ld [hl], $82
    ld [hl], $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and a
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
    add e
    ld b, $90
    ld b, $91
    ld b, $91
    ld [hl-], a
    rst RST_08
    ld b, $91
    ld [hl], $89
    ld [hl], $8a
    ld [hl], $81
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
    add d
    ld [hl], $81
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
    add e
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
    sbc a
    ld b, $90
    ld b, $cf
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl], $91
    ld [hl], $91
    ld [hl], $92
    ld [hl], $81
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
    adc b
    ld [hl], $89
    ld [hl], $8a
    ld [hl], $81
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
    add d
    ld [hl], $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add l
    ld [hl-], a
    add c
    ld [hl-], a
    and a
    ld b, $90
    ld b, $91
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl], $91
    ld [hl], $91
    ld [hl], $d7
    ld b, $8a
    ld [hl], $81
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
    sbc b
    ld [hl], $99
    ld [hl], $9a
    ld [hl], $81
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
    add [hl]
    ld [hl-], a
    sbc a
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
    add e
    ld b, $90
    ld b, $91
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $92
    ld [hl], $81
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
    add c
    ld [hl-], a
    and a
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
    adc b
    ld b, $89
    ld b, $91
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $89
    ld [hl], $89
    ld [hl], $89
    ld [hl], $d7
    ld b, $89
    ld [hl], $89
    ld [hl], $8a
    ld [hl], $83
    ld b, $83
    ld b, $82
    ld [hl], $82
    ld [hl], $82
    ld [hl], $83
    ld b, $83
    ld b, $88
    ld [hl], $89
    ld [hl], $89
    ld [hl], $89
    ld [hl], $d7
    ld b, $89
    ld [hl], $89
    ld [hl], $89
    ld [hl], $89
    ld [hl], $8a
    ld [hl], $83
    ld b, $83
    ld b, $82
    ld [hl], $82
    ld [hl], $82
    ld [hl], $82
    ld [hl], $82
    ld [hl], $83
    ld b, $82
    ld [hl], $82
    ld [hl], $83
    ld b, $83
    ld b, $83
    ld b, $90
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $89
    ld [hl], $89
    ld [hl], $89
    ld [hl], $89
    ld [hl], $89
    ld [hl], $89
    ld [hl], $89
    ld [hl], $d7
    ld b, $89
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $89
    ld [hl], $89
    ld [hl], $89
    ld [hl], $89
    ld [hl], $d7
    ld b, $89
    ld [hl], $89
    ld [hl], $89
    ld [hl], $89
    ld [hl], $89
    ld [hl], $d7
    ld b, $89
    ld [hl], $89
    ld [hl], $89
    ld [hl], $89
    ld [hl], $cf
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    dec l
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    ret nc

    ld c, h
    jr nc, @+$0a

    ret c

    ld c, h
    jr nc, @+$0a

    sub h
    ld c, d
    dec l
    ld [$4bfc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$8804], sp
    ld b, $6c
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $52
    ld b, $53
    ld b, $54
    ld b, $92
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $55
    ld b, $56
    ld b, $57
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $5a
    ld b, $5b
    ld b, $5c
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    ld e, l
    ld [hl-], a
    ld e, [hl]
    ld b, $5f
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $62
    ld b, $63
    ld b, $64
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld h, l
    ld [hl-], a
    ld h, [hl]
    ld b, $67
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $82
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
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
    add a
    ld [hl-], a
    add l
    ld [hl-], a
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $82
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
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $89
    ld b, $8a
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $89
    ld b, $89
    ld b, $de
    ld b, $82
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
    rst RST_18
    ld b, $89
    ld b, $8a
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $89
    ld b, $8c
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $91
    ld b, $e6
    ld b, $82
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
    rst RST_20
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $94
    ld b, $90
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
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
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
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
    sub h
    ld b, $98
    ld b, $99
    ld [hl-], a
    sbc d
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    or h
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
    or e
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc h
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    adc c
    ld b, $89
    ld b, $89
    ld b, $8c
    ld b, $90
    ld b, $82
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
    sub h
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc c
    ld b, $89
    ld b, $8c
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $94
    ld b, $90
    ld b, $01
    inc sp
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
    nop
    inc sp
    sub h
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $94
    ld b, $90
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sbc c
    inc b
    sub h
    ld b, $90
    ld b, $09
    rlca
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
    ld [$9407], sp
    ld b, $90
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    or b
    ld [hl-], a
    or c
    ld [hl-], a
    or d
    ld [hl-], a
    add c
    ld [hl-], a
    sbc c
    inc b
    sub h
    ld b, $90
    ld b, $01
    inc sp
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
    nop
    inc sp
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    inc de
    rlca
    inc d
    rlca
    dec d
    rlca
    inc de
    rlca
    inc d
    rlca
    dec d
    rlca
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    cp e
    ld b, $b9
    ld b, $c4
    ld b, $83
    ld [hl-], a
    add a
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $09
    rlca
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
    ld [$9407], sp
    ld b, $90
    ld b, $82
    ld [hl-], a
    ld e, $07
    rra
    rlca
    dec e
    rlca
    dec de
    rlca
    ld d, $07
    rla
    rlca
    add e
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $01
    inc sp
    db $e3
    ld [hl-], a
    jp $b906


    ld b, $ba
    ld b, $83
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $01
    inc sp
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
    nop
    inc sp
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    inc hl
    rlca
    inc h
    rlca
    dec h
    rlca
    inc hl
    rlca
    inc h
    rlca
    dec h
    rlca
    db $e4
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $09
    rlca
    add c
    ld [hl-], a
    ret nz

    ld [hl-], a
    pop bc
    ld [hl-], a
    jp nz, $8332

    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $09
    rlca
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
    ld [$9407], sp
    ld b, $90
    ld b, $82
    ld [hl-], a
    dec hl
    inc sp
    inc l
    inc sp
    dec l
    inc sp
    add sp, $33
    inc l
    inc sp
    dec l
    inc sp
    add e
    ld [hl-], a
    sub h
    ld b, $98
    ld b, $99
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc h
    ld b, $98
    ld b, $99
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc h
    ld b, $98
    ld b, $e1
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    or e
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $ff
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8b
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8c
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $07
    rlca
    dec b
    rlca
    dec b
    rlca
    sub c
    ld b, $91
    ld b, $06
    rlca
    sub e
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $10
    rlca
    ld de, $9407
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $0f
    inc sp
    dec c
    inc sp
    dec c
    inc sp
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    ld c, $33
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    db $10
    rlca
    ld de, $9407
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    or b
    ld [hl-], a
    or c
    ld [hl-], a
    or d
    ld [hl-], a
    or b
    ld [hl-], a
    or c
    ld [hl-], a
    or d
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
    jr jr_0c1_59e9

    add hl, de
    rlca
    sub h
    ld b, $90
    ld b, $82

jr_0c1_59e9:
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    cp e
    ld b, $26
    rlca
    daa
    rlca
    cp b
    ld b, $b9
    ld b, $c4
    ld b, $e4
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
    add a
    ld [hl-], a
    add l
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    rst RST_18
    ld b, $a2
    ld b, $a3
    ld b, $a4
    ld b, $89
    ld b, $8c
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    db $e3
    ld [hl-], a
    jp $b906


    ld b, $ba
    ld b, $b8
    ld b, $b9
    ld b, $ba
    ld b, $83
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
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    rst RST_20
    ld b, $aa
    ld b, $ab
    ld b, $ac
    ld b, $91
    ld b, $94
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ret nz

    ld [hl-], a
    pop bc
    ld [hl-], a
    jp nz, $bc32

    ld [hl-], a
    pop bc
    ld [hl-], a
    jp nz, $8332

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
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
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
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc h
    ld b, $90
    ld b, $82
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
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    or b
    ld [hl-], a
    or c
    ld [hl-], a
    or d
    ld [hl-], a
    or b
    ld [hl-], a
    or c
    ld [hl-], a
    or d
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc c
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    db $e3
    ld [hl-], a
    ld l, $07
    cpl
    rlca
    cp d
    ld b, $b8
    ld b, $26
    rlca
    daa
    rlca
    db $e4
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $55
    ld b, $56
    ld b, $57
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    cp b
    ld b, $b9
    ld b, $ba
    ld b, $b8
    ld b, $b9
    ld b, $c4
    ld b, $e4
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    ld e, l
    ld [hl-], a
    ld e, [hl]
    ld b, $5f
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ret nz

    ld [hl-], a
    pop bc
    ld [hl-], a
    jp nz, $bc32

    ld [hl-], a
    pop bc
    ld [hl-], a
    jp nz, $8332

    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld h, l
    ld [hl-], a
    ld h, [hl]
    ld b, $67
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $82
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
    add a
    ld [hl-], a
    add l
    ld [hl-], a
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $82
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
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    inc e
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    or b
    ld d, h
    jr nc, @+$0a

    cp b
    ld d, h
    jr nc, @+$0a

    or h
    ld c, e
    dec l
    ld [$4ecc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    adc c
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8c
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8c
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $c5
    ld b, $8c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $97
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $06
    rlca
    dec b
    rlca
    sub h
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $55
    ld b, $56
    ld b, $57
    ld b, $94
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $cb
    ld b, $cc
    ld b, $cd
    ld b, $94
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sbc [hl]
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    ld c, $33
    dec c
    inc sp
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    ld e, l
    ld [hl-], a
    ld e, [hl]
    ld b, $5f
    ld b, $94
    ld b, $90
    ld b, $01
    inc sp
    add d
    ld [hl-], a
    db $d3
    ld [hl-], a
    call nc, $d506
    ld b, $94
    ld b, $82
    ld [hl-], a
    and l
    ld b, $a7
    ld b, $9f
    ld b, $81
    ld [hl-], a
    xor [hl]
    ld b, $81
    ld [hl-], a
    push hl
    ld b, $81
    ld [hl-], a
    push hl
    ld b, $81
    ld [hl-], a
    push hl
    ld b, $81
    ld [hl-], a
    sbc l
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sbc l
    ld b, $df
    ld b, $de
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    ld h, l
    ld [hl-], a
    ld h, [hl]
    ld b, $67
    ld b, $df
    ld b, $de
    ld b, $09
    rlca
    add c
    ld [hl-], a
    db $db
    ld [hl-], a
    call c, $dd06
    ld b, $94
    ld b, $82
    ld [hl-], a
    adc a
    ld [hl-], a
    add c
    ld [hl-], a
    and c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and c
    ld [hl-], a
    add c
    ld [hl-], a
    and c
    ld [hl-], a
    add c
    ld [hl-], a
    and c
    ld [hl-], a
    add c
    ld [hl-], a
    sub l
    ld b, $a7
    ld b, $a7
    ld b, $96
    ld b, $e7
    ld b, $e6
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add a
    ld [hl-], a
    add l
    ld [hl-], a
    rst RST_20
    ld b, $e6
    ld b, $01
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add a
    ld [hl-], a
    add l
    ld [hl-], a
    sub h
    ld b, $a5
    ld b, $8e
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    and l
    ld b, $a7
    ld b, $a7
    ld b, $a7
    ld b, $9f
    ld b, $a0
    ld [hl-], a
    sbc l
    ld b, $81
    ld [hl-], a
    xor b
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and c
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add hl, bc
    rlca
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $82
    ld [hl-], a
    sbc [hl]
    ld b, $81
    ld [hl-], a
    xor c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc a
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc [hl]
    ld b, $a0
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and c
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
    sub h
    ld b, $82
    ld [hl-], a
    xor [hl]
    ld b, $81
    ld [hl-], a
    and l
    ld b, $8e
    ld b, $81
    ld [hl-], a
    sbc l
    ld b, $a0
    ld [hl-], a
    sbc l
    ld b, $81
    ld [hl-], a
    sbc [hl]
    ld b, $81
    ld [hl-], a
    xor c
    ld [hl-], a
    adc a
    ld [hl-], a
    adc l
    ld b, $a7
    ld b, $9f
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
    sub h
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor [hl]
    ld b, $81
    ld [hl-], a
    xor [hl]
    ld b, $81
    ld [hl-], a
    xor [hl]
    ld b, $81
    ld [hl-], a
    xor [hl]
    ld b, $a0
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc [hl]
    ld b, $8f
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
    sub h
    ld b, $a5
    ld b, $a7
    ld b, $9f
    ld b, $81
    ld [hl-], a
    xor c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor b
    ld [hl-], a
    add c
    ld [hl-], a
    xor b
    ld [hl-], a
    adc l
    ld b, $8e
    ld b, $a5
    ld b, $96
    ld b, $a0
    ld [hl-], a
    sbc l
    ld b, $b3
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc h
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and b
    ld [hl-], a
    add c
    ld [hl-], a
    and b
    ld [hl-], a
    add c
    ld [hl-], a
    sub l
    ld b, $96
    ld b, $8f
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc [hl]
    ld b, $94
    ld b, $88
    ld b, $ff
    ld b, $8b
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $c5
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    add d
    ld [hl-], a
    and l
    ld b, $9f
    ld b, $a0
    ld [hl-], a
    adc l
    ld b, $a7
    ld b, $8e
    ld b, $81
    ld [hl-], a
    adc a
    ld [hl-], a
    add c
    ld [hl-], a
    xor c
    ld [hl-], a
    add c
    ld [hl-], a
    xor c
    ld [hl-], a
    add c
    ld [hl-], a
    xor b
    ld [hl-], a
    and b
    ld [hl-], a
    sbc [hl]
    ld b, $94
    ld b, $90
    ld b, $07
    rlca
    sub e
    ld b, $91
    ld b, $91
    ld b, $cb
    ld b, $cc
    ld b, $cd
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub l
    ld b, $a7
    ld b, $96
    ld b, $8d
    ld b, $9f
    ld b, $a9
    ld [hl-], a
    add c
    ld [hl-], a
    xor c
    ld [hl-], a
    add c
    ld [hl-], a
    and b
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc [hl]
    ld b, $94
    ld b, $90
    ld b, $0f
    inc sp
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    db $d3
    ld [hl-], a
    call nc, $d506
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    add d
    ld [hl-], a
    and l
    ld b, $a7
    ld b, $9f
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor [hl]
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    xor b
    ld [hl-], a
    add c
    ld [hl-], a
    and c
    ld [hl-], a
    add c
    ld [hl-], a
    adc a
    ld [hl-], a
    and b
    ld [hl-], a
    sbc [hl]
    ld b, $df
    ld b, $de
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $db
    ld [hl-], a
    call c, $dd06
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    add d
    ld [hl-], a
    adc a
    ld [hl-], a
    add c
    ld [hl-], a
    and c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and c
    ld [hl-], a
    add c
    ld [hl-], a
    and b
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and c
    ld [hl-], a
    and l
    ld b, $8e
    ld b, $81
    ld [hl-], a
    xor [hl]
    ld b, $e7
    ld b, $e6
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add a
    ld [hl-], a
    add l
    ld [hl-], a
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    add d
    ld [hl-], a
    adc l
    ld b, $9f
    ld b, $81
    ld [hl-], a
    push hl
    ld b, $8f
    ld [hl-], a
    sbc l
    ld b, $81
    ld [hl-], a
    sbc l
    ld b, $81
    ld [hl-], a
    adc a
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc [hl]
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
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
    rst RST_18
    ld b, $a2
    ld b, $a3
    ld b, $a4
    ld b, $89
    ld b, $8c
    ld b, $82
    ld [hl-], a
    xor [hl]
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc [hl]
    ld b, $81
    ld [hl-], a
    sub l
    ld b, $a7
    ld b, $a7
    ld b, $a7
    ld b, $9f
    ld b, $81
    ld [hl-], a
    sbc [hl]
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
    rst RST_20
    ld b, $aa
    ld b, $ab
    ld b, $ac
    ld b, $91
    ld b, $94
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    sbc l
    ld b, $81
    ld [hl-], a
    sbc l
    ld b, $a0
    ld [hl-], a
    sbc [hl]
    ld b, $81
    ld [hl-], a
    xor b
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc [hl]
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    or e
    ld [hl-], a
    or h
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
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub h
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    sbc [hl]
    ld b, $81
    ld [hl-], a
    sbc [hl]
    ld b, $81
    ld [hl-], a
    sbc [hl]
    ld b, $a0
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc [hl]
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
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
    sub h
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    xor [hl]
    ld b, $81
    ld [hl-], a
    xor [hl]
    ld b, $a0
    ld [hl-], a
    sbc [hl]
    ld b, $81
    ld [hl-], a
    adc a
    ld [hl-], a
    add c
    ld [hl-], a
    and l
    ld b, $a7
    ld b, $a7
    ld b, $a7
    ld b, $96
    ld b, $81
    ld [hl-], a
    sbc l
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$8204], sp
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
    sub l
    ld b, $a7
    ld b, $9f
    ld b, $a9
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc a
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc [hl]
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$8204], sp
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and l
    ld b, $a7
    ld b, $a7
    ld b, $a7
    ld b, $a7
    ld b, $a7
    ld b, $a7
    ld b, $a7
    ld b, $a7
    ld b, $a7
    ld b, $a7
    ld b, $a7
    ld b, $a7
    ld b, $96
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$2004], sp
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    ld b, h
    ld e, h
    jr nc, @+$0a

    ld c, h
    ld e, h
    jr nc, @+$0a

    or h
    ld c, e
    dec l
    ld [$4ecc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    adc b
    ld b, $ad
    ld b, $af
    ld b, $89
    ld b, $ff
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $89
    ld b, $8a
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $c5
    ld b, $8c
    ld b, $90
    ld b, $b5
    ld b, $b6
    ld b, $b7
    ld b, $07
    rlca
    dec b
    rlca
    sub c
    ld b, $92
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cb
    ld b, $cc
    ld b, $cd
    ld b, $94
    ld b, $90
    ld b, $bd
    ld b, $be
    ld b, $bf
    ld [hl-], a
    rrca
    inc sp
    dec c
    inc sp
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    db $d3
    ld [hl-], a
    call nc, $d506
    ld b, $94
    ld b, $90
    ld b, $82
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
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
    db $db
    ld [hl-], a
    call c, $dd06
    ld b, $94
    ld b, $98
    ld b, $99
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    or e
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    add a
    ld [hl-], a
    add l
    ld [hl-], a
    sub h
    ld b, $88
    ld b, $89
    ld b, $8a
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $89
    ld b, $89
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $88
    ld b, $ff
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $91
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $07
    rlca
    ld b, $07
    sub c
    ld b, $91
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $0f
    inc sp
    ld c, $33
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $a5
    ld b, $a7
    ld b, $a7
    ld b, $9f
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    and l
    ld b, $a7
    ld b, $a7
    ld b, $a7
    ld b, $9f
    ld b, $81
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
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
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    adc a
    ld [hl-], a
    add c
    ld [hl-], a
    and c
    ld [hl-], a
    add c
    ld [hl-], a
    xor c
    ld [hl-], a
    add c
    ld [hl-], a
    adc a
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc h
    ld b, $90
    ld b, $e5
    ld b, $81
    ld [hl-], a
    push hl
    ld b, $81
    ld [hl-], a
    and l
    ld b, $a7
    ld b, $9f
    ld b, $81
    ld [hl-], a
    xor b
    ld [hl-], a
    adc l
    ld b, $a7
    ld b, $8e
    ld b, $94
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    rst RST_38
    ld b, $ad
    ld b, $af
    ld b, $89
    ld b, $8c
    ld b, $90
    ld b, $82
    ld [hl-], a
    xor c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc a
    ld [hl-], a
    add c
    ld [hl-], a
    and b
    ld [hl-], a
    add c
    ld [hl-], a
    sbc [hl]
    ld b, $8d
    ld b, $96
    ld b, $94
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    rlca
    rlca
    or l
    ld b, $b6
    ld b, $b7
    ld b, $94
    ld b, $90
    ld b, $82
    ld [hl-], a
    adc l
    ld b, $8e
    ld b, $81
    ld [hl-], a
    sbc l
    ld b, $81
    ld [hl-], a
    push hl
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub l
    ld b, $96
    ld b, $81
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    rrca
    inc sp
    cp l
    ld b, $be
    ld b, $bf
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    sub l
    ld b, $96
    ld b, $81
    ld [hl-], a
    xor [hl]
    ld b, $a9
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc a
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add a
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor c
    ld [hl-], a
    add c
    ld [hl-], a
    xor c
    ld [hl-], a
    add c
    ld [hl-], a
    adc a
    ld [hl-], a
    and b
    ld [hl-], a
    adc l
    ld b, $8e
    ld b, $94
    ld b, $98
    ld b, $99
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc h
    ld b, $90
    ld b, $82
    ld [hl-], a
    and l
    ld b, $9f
    ld b, $a9
    ld [hl-], a
    add c
    ld [hl-], a
    and b
    ld [hl-], a
    add c
    ld [hl-], a
    and l
    ld b, $9f
    ld b, $81
    ld [hl-], a
    sub l
    ld b, $96
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    xor c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor b
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    rst RST_18
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $82
    ld [hl-], a
    xor c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and b
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld l, [hl]
    ld b, $c9
    ld b, $ca
    ld b, $91
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $a5
    ld b, $a7
    ld b, $9f
    ld b, $a0
    ld [hl-], a
    adc l
    ld b, $9f
    ld b, $81
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ret nc

    ld b, $d1
    ld b, $d2
    ld [hl-], a
    add d
    ld [hl-], a
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor [hl]
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ret c

    ld b, $d9
    ld b, $da
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $82
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
    adc a
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add a
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and l
    ld b, $9f
    ld b, $94
    ld b, $90
    ld b, $82
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
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$9804], sp
    ld b, $99
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc h
    ld b, $90
    ld b, $82
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
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$8804], sp
    ld b, $8b
    ld b, $89
    ld b, $89
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    adc c
    ld b, $89
    ld b, $89
    ld b, $de
    ld b, $82
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
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $93
    ld b, $06
    rlca
    sub c
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $e6
    ld b, $82
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
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $82
    ld [hl-], a
    ld c, $33
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
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
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $82
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
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$1604], sp
    nop
    nop
    nop
    dec de
    nop
    nop
    nop
    add sp, $61
    jr nc, @+$0a

    ldh a, [$ff61]
    jr nc, @+$0a

    or h
    ld c, e
    dec l
    ld [$4ecc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    adc b
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $8b
    ld b, $89
    ld b, $89
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $89
    ld b, $ad
    ld b, $af
    ld b, $89
    ld b, $ad
    ld b, $af
    ld b, $89
    ld b, $8c
    ld b, $90
    ld b, $91
    ld b, $02
    rlca
    sub d
    ld b, $93
    ld b, $06
    rlca
    ld b, $07
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $06
    rlca
    or l
    ld b, $b6
    ld b, $b7
    ld b, $b5
    ld b, $b6
    ld b, $b7
    ld b, $94
    ld b, $90
    ld b, $01
    inc sp
    add hl, bc
    rlca
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    ld c, $33
    ld c, $33
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $0e
    inc sp
    cp l
    ld b, $be
    ld b, $bf
    ld [hl-], a
    cp l
    ld b, $be
    ld b, $bf
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $09
    rlca
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
    rst RST_18
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8c
    ld b, $90
    ld b, $82
    ld [hl-], a
    nop
    inc sp
    jr nz, jr_0c1_6775

    ld hl, $2207
    rlca
    nop
    inc sp
    add c

jr_0c1_6775:
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $01
    inc sp
    inc de
    rlca
    inc d
    rlca
    dec d
    rlca
    db $e4
    ld [hl-], a
    add c
    ld [hl-], a
    rst RST_20
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $94
    ld b, $90
    ld b, $01
    inc sp
    ld [$2807], sp
    inc sp
    add hl, hl
    inc sp
    ld a, [hl+]
    inc sp
    ld [$0007], sp
    inc sp
    sub h
    ld b, $90
    ld b, $09
    rlca
    inc hl
    rlca
    inc h
    rlca
    dec h
    rlca
    add e
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $09
    rlca
    add c
    ld [hl-], a
    or b
    ld [hl-], a
    or c
    ld [hl-], a
    or d
    ld [hl-], a
    add c
    ld [hl-], a
    ld [$9407], sp
    ld b, $90
    ld b, $82
    ld [hl-], a
    dec hl
    inc sp
    inc l
    inc sp
    dec l
    inc sp
    add e
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
    sub h
    ld b, $90
    ld b, $01
    inc sp
    add c
    ld [hl-], a
    cp b
    ld b, $b9
    ld b, $c4
    ld b, $e4
    ld [hl-], a
    nop
    inc sp
    sub h
    ld b, $90
    ld b, $82
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
    or e
    ld [hl-], a
    or h
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
    sub h
    ld b, $90
    ld b, $09
    rlca
    add c
    ld [hl-], a
    ret nz

    ld [hl-], a
    pop bc
    ld [hl-], a
    jp nz, $8332

    ld [hl-], a
    ld [$9407], sp
    ld b, $98
    ld b, $99
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
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
    sub h
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $ff
    ld b, $8c
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
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
    sub h
    ld b, $90
    ld b, $02
    rlca
    ld [bc], a
    rlca
    sub c
    ld b, $91
    ld b, $06
    rlca
    rlca
    rlca
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
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
    sub h
    ld b, $90
    ld b, $09
    rlca
    add hl, bc
    rlca
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    ld c, $33
    rrca
    inc sp
    sub h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $98
    ld b, $99
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc h
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    or b
    ld [hl-], a
    or c
    ld [hl-], a
    or d
    ld [hl-], a
    add c
    ld [hl-], a
    rst RST_18
    ld b, $de
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $88
    ld b, $89
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    adc c
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8c
    ld b, $90
    ld b, $82
    ld [hl-], a
    db $e3
    ld [hl-], a
    cp e
    ld b, $b9
    ld b, $ba
    ld b, $83
    ld [hl-], a
    rst RST_20
    ld b, $e6
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld a, c
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $91
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $10
    rlca
    ld de, $9407
    ld b, $90
    ld b, $82
    ld [hl-], a
    db $e3
    ld [hl-], a
    jp $b906


    ld b, $c4
    ld b, $e4
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    ld d, b
    ld [hl-], a
    ld d, c
    ld b, $68
    ld b, $94
    ld b, $90
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    db $10
    rlca
    ld de, $9407
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    ret nz

    ld [hl-], a
    pop bc
    ld [hl-], a
    jp nz, $8332

    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld e, b
    ld [hl-], a
    ld e, c
    ld b, $70
    ld b, $94
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jr jr_0c1_69bb

    add hl, de
    rlca
    sub h
    ld b, $90
    ld b, $82

jr_0c1_69bb:
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
    ld h, b
    ld [hl-], a
    ld h, c
    ld b, $78
    ld b, $94
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add a
    ld [hl-], a
    add l
    ld [hl-], a
    sub h
    ld b, $98
    ld b, $99
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    ld l, l
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc h
    ld b, $90
    ld b, $82
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
    sub h
    ld b, $88
    ld b, $ad
    ld b, $af
    ld b, $89
    ld b, $ff
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8b
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $de
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    or e
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc h
    ld b, $90
    ld b, $b5
    ld b, $b6
    ld b, $b7
    ld b, $07
    rlca
    dec b
    rlca
    ld b, $07
    ld b, $07
    sub e
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $e6
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $bd
    ld b, $be
    ld b, $bf
    ld [hl-], a
    rrca
    inc sp
    dec c
    inc sp
    ld c, $33
    ld c, $33
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $82
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    or b
    ld [hl-], a
    or c
    ld [hl-], a
    or d
    ld [hl-], a
    or b
    ld [hl-], a
    or c
    ld [hl-], a
    or d
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
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    cp e
    ld b, $b9
    ld b, $ba
    ld b, $b8
    ld b, $b9
    ld b, $c4
    ld b, $e4
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
    rst RST_18
    ld b, $a2
    ld b, $a3
    ld b, $a4
    ld b, $89
    ld b, $8c
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $e3
    ld [hl-], a
    jp $b906


    ld b, $ba
    ld b, $b8
    ld b, $b9
    ld b, $ba
    ld b, $83
    ld [hl-], a
    nop
    inc sp
    nop
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    rst RST_20
    ld b, $aa
    ld b, $ab
    ld b, $ac
    ld b, $91
    ld b, $94
    ld b, $90
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ret nz

    ld [hl-], a
    pop bc
    ld [hl-], a
    jp nz, $bc32

    ld [hl-], a
    pop bc
    ld [hl-], a
    jp nz, $8332

    ld [hl-], a
    ld [$0807], sp
    rlca
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sub h
    ld b, $90
    ld b, $82
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
    sub h
    ld b, $18
    nop
    nop
    nop
    ld a, [de]
    nop
    nop
    nop
    or b
    ld h, [hl]
    jr nc, @+$0a

    cp b
    ld h, [hl]
    jr nc, @+$0a

    or h
    ld c, e
    dec l
    ld [$4ecc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$8804], sp
    ld b, $69
    ld b, $30
    rlca
    jr nc, @+$09

    jr nc, jr_0c1_6c07

    adc h
    ld b, $08
    inc b
    ld [$0804], sp

jr_0c1_6c07:
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$9004], sp
    ld b, $71
    ld b, $38
    rlca
    ld d, b
    rlca
    ld d, c
    rlca
    sub h
    ld b, $08
    inc b
    jr nc, @+$09

    jr nc, @+$09

    ld e, l
    rlca
    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, jr_0c1_6c65

    jr nc, @+$09

    jr nc, @+$09

    jr nc, jr_0c1_6c6b

    ld e, l

jr_0c1_6c65:
    rlca
    jr nc, @+$09

    jr nc, @+$09

    ld e, [hl]

jr_0c1_6c6b:
    rlca
    ld e, a
    rlca
    jr nc, jr_0c1_6c77

    jr nc, jr_0c1_6c79

    jr nc, jr_0c1_6c7b

    jr nc, @+$09

    ld b, b

jr_0c1_6c77:
    rlca
    ld b, d

jr_0c1_6c79:
    rlca
    ld b, c

jr_0c1_6c7b:
    rlca
    jr nc, @+$09

    jr nc, @+$09

    jr nc, jr_0c1_6c89

    jr nc, jr_0c1_6c8b

    jr nc, jr_0c1_6c8d

    ld a, $07
    dec [hl]

jr_0c1_6c89:
    inc sp
    or e

jr_0c1_6c8b:
    inc sp
    ld e, b

jr_0c1_6c8d:
    rlca
    ld e, c
    rlca
    ccf
    rlca
    jr nc, @+$09

    ld c, a
    rlca
    jr c, @+$09

    ld h, l
    rlca
    jr c, jr_0c1_6ca3

    jr c, jr_0c1_6ca5

    jr c, jr_0c1_6ca7

    ld h, h
    rlca
    ld c, a

jr_0c1_6ca3:
    rlca
    ld c, a

jr_0c1_6ca5:
    rlca
    ld c, a

jr_0c1_6ca7:
    rlca
    jr c, @+$09

    jr c, jr_0c1_6cb3

    ld h, l
    rlca
    jr c, @+$09

    jr c, @+$09

    ld h, [hl]

jr_0c1_6cb3:
    rlca
    ld h, a
    rlca
    jr c, jr_0c1_6cbf

    jr c, jr_0c1_6cc1

    jr c, jr_0c1_6cc3

    jr c, @+$09

    ld c, b

jr_0c1_6cbf:
    rlca
    ldh [c], a

jr_0c1_6cc1:
    ld b, $49

jr_0c1_6cc3:
    rlca
    jr c, @+$09

    jr c, jr_0c1_6ccf

    jr c, jr_0c1_6cd1

    jr c, jr_0c1_6cd3

    jr c, jr_0c1_6cd5

    ld b, [hl]

jr_0c1_6ccf:
    rlca
    dec [hl]

jr_0c1_6cd1:
    inc sp
    xor c

jr_0c1_6cd3:
    inc sp
    ld h, b

jr_0c1_6cd5:
    rlca
    ld h, c
    rlca
    ld b, a
    rlca
    jr c, jr_0c1_6ce3

    ld d, [hl]
    rlca
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]

jr_0c1_6ce3:
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ld l, h
    rlca
    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [de], a
    inc sp
    ld l, h
    rlca
    ld [hl], $33
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [de], a
    inc sp
    ld [hl], h
    rlca
    ld [hl], $33
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    ld l, b
    inc sp
    ld l, c
    inc sp
    ld l, c
    inc sp
    ld l, c
    inc sp
    ld l, c
    inc sp
    ld l, c
    inc sp
    ld [hl], e
    rlca
    ld [hl], $33
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, l
    inc sp
    ld c, d
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld d, l
    rlca
    ld [hl], b
    rlca
    ld [hl], c
    rlca
    ld [hl], c
    rlca
    ld [hl], c
    rlca
    ld [hl], c
    rlca
    ld [hl], c
    rlca
    ld [hl], d
    rlca
    ld [hl], $33
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    adc $07
    call z, $cf07
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    adc $07
    call z, $cf07
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, e
    rlca
    ld b, h
    rlca
    ld d, a
    inc sp
    ld b, l
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec sp
    inc sp
    dec sp
    inc sp
    dec sp
    inc sp
    dec sp
    inc sp
    dec sp
    inc sp
    dec sp
    inc sp
    inc a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    adc $07
    jp nc, $c807

    rlca
    db $d3
    rlca
    rst RST_08
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    adc $07
    jp nc, $c807

    rlca
    db $d3
    rlca
    rst RST_08
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, e
    rlca
    ld c, h
    rlca
    ld [hl], $33
    ld c, d
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    adc $07
    jp nc, $d407

    rlca
    sbc $07
    push de
    rlca
    db $d3
    rlca
    call z, $cc07
    rlca
    jp nc, $d407

    rlca
    sbc $07
    push de
    rlca
    db $d3
    rlca
    rst RST_08
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec a
    inc sp
    dec sp
    inc sp
    inc a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld d, l
    rlca
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    adc $07
    jp nc, $d407

    rlca
    jp c, $df07

    rlca
    db $db
    rlca
    push de
    rlca
    ret z

    rlca
    ret z

    rlca
    call nc, $da07
    rlca
    rst RST_18
    rlca
    db $db
    rlca
    push de
    rlca
    db $d3
    rlca
    rst RST_08
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, l
    inc sp
    ld c, d
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    ld h, d
    inc sp
    ld h, e
    inc sp
    ld d, a
    inc sp
    inc [hl]
    inc sp
    ld h, d
    inc sp
    ld h, e
    inc sp
    ld d, a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    rst RST_00
    rlca
    pop de
    rlca
    sub $07
    call c, $c907
    rlca
    db $dd
    rlca
    rst RST_10
    rlca
    ret z

    rlca
    ret z

    rlca
    sub $07
    call c, $c907
    rlca
    db $dd
    rlca
    rst RST_10
    rlca
    ret nc

    rlca
    add $07
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, e
    rlca
    ld b, h
    rlca
    ld d, a
    inc sp
    ld b, l
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    dec [hl]
    inc sp
    ld l, d
    inc sp
    ld l, e
    inc sp
    ld [hl], $33
    inc [hl]
    inc sp
    ld l, d
    inc sp
    ld l, e
    inc sp
    ld [hl], $33
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    rst RST_00
    rlca
    pop de
    rlca
    sub $07
    reti


    rlca
    rst RST_10
    rlca
    ret nc

    rlca
    jp z, $ca07

    rlca
    pop de
    rlca
    sub $07
    reti


    rlca
    rst RST_10
    rlca
    ret nc

    rlca
    add $07
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, e
    rlca
    ld c, h
    rlca
    ld [hl], $33
    ld c, d
    inc sp
    inc [hl]
    inc sp
    ld d, l
    rlca
    dec [hl]
    inc sp
    dec a
    inc sp
    dec sp
    inc sp
    inc a
    inc sp
    inc [hl]
    inc sp
    dec a
    inc sp
    dec sp
    inc sp
    inc a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    rst RST_00
    rlca
    pop de
    rlca
    ret z

    rlca
    ret nc

    rlca
    add $07
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    rst RST_00
    rlca
    pop de
    rlca
    ret z

    rlca
    ret nc

    rlca
    add $07
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec a
    inc sp
    dec sp
    inc sp
    inc a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    ld h, d
    inc sp
    ld h, e
    inc sp
    ld d, a
    inc sp
    inc [hl]
    inc sp
    ld h, d
    inc sp
    ld h, e
    inc sp
    ld d, a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    rst RST_00
    rlca
    jp z, $c607

    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    rst RST_00
    rlca
    jp z, $c607

    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, l
    inc sp
    ld c, d
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    dec [hl]
    inc sp
    ld l, d
    inc sp
    ld l, e
    inc sp
    ld [hl], $33
    inc [hl]
    inc sp
    ld l, d
    inc sp
    ld l, e
    inc sp
    ld [hl], $33
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, e
    rlca
    ld b, h
    rlca
    ld d, a
    inc sp
    ld b, l
    inc sp
    inc [hl]
    inc sp
    ld d, l
    rlca
    dec [hl]
    inc sp
    dec a
    inc sp
    dec sp
    inc sp
    inc a
    inc sp
    inc [hl]
    inc sp
    dec a
    inc sp
    dec sp
    inc sp
    inc a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, e
    rlca
    ld c, h
    rlca
    ld [hl], $33
    ld c, d
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec a
    inc sp
    dec sp
    inc sp
    inc a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld d, l
    rlca
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    xor d
    inc sp
    xor e
    inc sp
    xor h
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld d, l
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld d, l
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld d, l
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld d, l
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$1a04], sp
    inc b
    dec de
    inc b
    inc e
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    inc h
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    or h
    ld l, e
    jr nc, @+$0a

    cp h
    ld l, e
    jr nc, @+$0a

    or h
    ld c, e
    dec l
    ld [$4ecc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$8804], sp
    ld b, $30
    rlca
    jr nc, @+$09

    jr nc, @+$09

    ld l, c
    ld b, $30
    rlca
    jr nc, @+$09

    jr nc, jr_0c1_7259

    adc h
    ld b, $08
    inc b
    ld [$0804], sp

jr_0c1_7259:
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $6a
    ld b, $6b
    ld b, $38
    rlca
    ld [hl], c
    ld b, $38
    rlca
    jr c, @+$09

    ld l, a
    ld b, $94
    ld b, $08
    inc b
    ld [$3004], sp
    rlca
    jr nc, @+$09

    jr nc, @+$09

    ld a, a
    rlca
    ld e, l
    rlca
    jr nc, @+$09

    jr nc, @+$09

    jr nc, jr_0c1_72b7

    jr nc, jr_0c1_72b9

    jr nc, jr_0c1_72bb

    jr nc, @+$09

    adc h

jr_0c1_72b7:
    ld b, $88

jr_0c1_72b9:
    ld b, $30

jr_0c1_72bb:
    rlca
    jr nc, jr_0c1_72c5

    jr nc, jr_0c1_72c7

    jr nc, @+$09

    jr nc, jr_0c1_72cb

    ld e, [hl]

jr_0c1_72c5:
    rlca
    ld e, a

jr_0c1_72c7:
    rlca
    jr nc, @+$09

    ld b, b

jr_0c1_72cb:
    rlca
    ld b, d
    rlca
    ld b, c
    rlca
    jr nc, jr_0c1_72d9

    ld a, $07
    ld [hl], d
    ld b, $73
    ld b, $74

jr_0c1_72d9:
    ld [hl-], a
    dec [hl]
    inc sp
    ld [hl], l
    ld [hl-], a
    halt
    ld b, $77
    ld b, $3f
    rlca
    jr nc, jr_0c1_72ed

    jr nc, jr_0c1_72ef

    ld c, a
    rlca
    ld c, a
    rlca
    ld c, a

jr_0c1_72ed:
    rlca
    add a

jr_0c1_72ef:
    rlca
    ld h, l
    rlca
    jr c, @+$09

    jr c, @+$09

    jr c, jr_0c1_72ff

    jr c, jr_0c1_7301

    jr c, jr_0c1_7303

    jr c, jr_0c1_7305

    sub h

jr_0c1_72ff:
    ld b, $90

jr_0c1_7301:
    ld b, $38

jr_0c1_7303:
    rlca
    ld c, a

jr_0c1_7305:
    rlca
    ld c, a
    rlca
    jr c, @+$09

    jr c, jr_0c1_7313

    ld h, [hl]
    rlca
    ld h, a
    rlca
    jr c, @+$09

    ld c, b

jr_0c1_7313:
    rlca
    ldh [c], a
    ld b, $49
    rlca
    jr c, jr_0c1_7321

    ld b, [hl]
    rlca
    ld a, d
    ld b, $7b
    ld b, $7c

jr_0c1_7321:
    ld [hl-], a
    inc [hl]
    inc sp
    ld a, l
    ld [hl-], a
    ld a, [hl]
    ld b, $7f
    ld b, $47
    rlca
    jr c, jr_0c1_7335

    jr c, jr_0c1_7337

    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    ld d, [hl]

jr_0c1_7335:
    rlca
    dec [hl]

jr_0c1_7337:
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    sbc c
    inc b
    sbc c
    inc b
    dec [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec sp
    inc sp
    dec sp
    inc sp
    inc a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    sub b
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    sub b
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld sp, $3233
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    sbc h
    ld b, $98
    ld b, $31
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    jr nc, @+$09

    jr nc, jr_0c1_745b

    jr nc, jr_0c1_745d

    jr nc, @+$09

    jr nc, @+$09

    dec [hl]

jr_0c1_745b:
    inc sp
    inc [hl]

jr_0c1_745d:
    inc sp
    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, jr_0c1_748b

    jr nc, jr_0c1_748d

    jr nc, @+$09

    jr nc, @+$09

    dec [hl]

jr_0c1_748b:
    inc sp
    inc [hl]

jr_0c1_748d:
    inc sp
    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr c, @+$09

    jr c, jr_0c1_74a3

    jr c, jr_0c1_74a5

    jr c, @+$09

    jr c, @+$09

    dec [hl]

jr_0c1_74a3:
    inc sp
    inc [hl]

jr_0c1_74a5:
    inc sp
    jr c, @+$09

    jr c, @+$09

    jr c, @+$09

    jr c, @+$09

    jr c, @+$09

    jr c, @+$09

    jr c, jr_0c1_74bb

    jr c, jr_0c1_74bd

    jr c, jr_0c1_74bf

    jr c, jr_0c1_74c1

    ld c, a

jr_0c1_74bb:
    rlca
    ld c, a

jr_0c1_74bd:
    rlca
    ld c, a

jr_0c1_74bf:
    rlca
    ld c, a

jr_0c1_74c1:
    rlca
    ld c, a
    rlca
    ld c, a
    rlca
    jr c, @+$09

    jr c, @+$09

    jr c, jr_0c1_74d3

    jr c, jr_0c1_74d5

    jr c, @+$09

    jr c, @+$09

    dec [hl]

jr_0c1_74d3:
    inc sp
    inc [hl]

jr_0c1_74d5:
    inc sp
    jr c, @+$09

    jr c, jr_0c1_74e1

    jr c, jr_0c1_74e3

    jr c, jr_0c1_74e5

    jr c, jr_0c1_74e7

    dec [hl]

jr_0c1_74e1:
    inc sp
    dec [hl]

jr_0c1_74e3:
    inc sp
    dec [hl]

jr_0c1_74e5:
    inc sp
    dec [hl]

jr_0c1_74e7:
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    add hl, sp
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $88
    ld b, $30
    rlca
    ld a, a
    rlca
    ld e, [hl]
    rlca
    ld e, a
    rlca
    jr nc, @+$09

    jr nc, jr_0c1_7603

    jr nc, jr_0c1_7605

    jr nc, jr_0c1_7607

    ld sp, $3233

jr_0c1_7603:
    inc sp
    ld [hl-], a

jr_0c1_7605:
    inc sp
    ld [hl-], a

jr_0c1_7607:
    inc sp
    ld [hl-], a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld a, [hl-]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld l, l
    rlca
    ld l, [hl]
    rlca
    ld l, a
    rlca
    ld d, a
    inc sp
    inc [hl]
    inc sp
    ld l, l
    rlca
    ld l, [hl]
    rlca
    ld l, a
    rlca
    ld d, a
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $38
    rlca
    add a
    rlca
    ld h, [hl]
    rlca
    ld h, a
    rlca
    jr c, @+$09

    jr c, @+$09

    ld a, e
    rlca
    ld a, h
    rlca
    jr nc, jr_0c1_7651

    jr nc, jr_0c1_7653

    jr nc, jr_0c1_7655

    jr nc, @+$09

    ld a, a

jr_0c1_7651:
    rlca
    dec [hl]

jr_0c1_7653:
    inc sp
    inc [hl]

jr_0c1_7655:
    inc sp
    jr nc, jr_0c1_765f

    ld e, l
    rlca
    jr nc, jr_0c1_7663

    jr nc, jr_0c1_7665

    ld a, l

jr_0c1_765f:
    rlca
    adc h
    ld b, $90

jr_0c1_7663:
    ld b, $35

jr_0c1_7665:
    inc sp
    inc [hl]
    inc sp
    inc hl
    rlca
    adc b
    rlca
    adc c
    rlca
    add [hl]
    inc sp
    inc [hl]
    inc sp
    inc hl
    rlca
    adc b
    rlca
    adc c
    rlca
    add [hl]
    inc sp
    inc [hl]
    inc sp
    ccf
    rlca
    ld a, $07
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    add e
    inc sp
    add h
    inc sp
    ld a, h
    rlca
    ld a, e
    rlca
    jr c, jr_0c1_769d

    jr c, @+$09

    add a
    rlca
    dec [hl]
    inc sp
    inc [hl]

jr_0c1_769d:
    inc sp
    jr c, jr_0c1_76a7

    ld h, l
    rlca
    jr c, jr_0c1_76ab

    jr c, jr_0c1_76ad

    add l

jr_0c1_76a7:
    rlca
    sub h
    ld b, $90

jr_0c1_76ab:
    ld b, $35

jr_0c1_76ad:
    inc sp
    inc [hl]
    inc sp
    ld [hl], l
    inc sp
    halt
    inc sp
    ld [hl], a
    inc sp
    ld [hl], $33
    inc [hl]
    inc sp
    ld [hl], l
    inc sp
    halt
    inc sp
    ld [hl], a
    inc sp
    ld [hl], $33
    inc [hl]
    inc sp
    ld b, a
    rlca
    ld b, [hl]
    rlca
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    add h
    inc sp
    add e
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ld a, [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ld a, b
    inc sp
    ld a, c
    inc sp
    ld a, d
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    ld a, b
    inc sp
    ld a, c
    inc sp
    ld a, d
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    ld l, l
    rlca
    ld l, [hl]
    rlca
    ld l, a
    rlca
    ld d, a
    inc sp
    inc [hl]
    inc sp
    ld l, l
    rlca
    ld l, [hl]
    rlca
    ld l, a
    rlca
    ld d, a
    inc sp
    inc [hl]
    inc sp
    add hl, sp
    inc sp
    ld a, [hl-]
    inc sp
    inc [hl]
    inc sp
    cp b
    ld b, $b9
    ld b, $c4
    ld b, $86
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    cp b
    ld b, $b9
    ld b, $c4
    ld b, $86
    inc sp
    inc [hl]
    inc sp
    sub b
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld d, l
    rlca
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc hl
    rlca
    adc b
    rlca
    adc c
    rlca
    add [hl]
    inc sp
    inc [hl]
    inc sp
    inc hl
    rlca
    adc b
    rlca
    adc c
    rlca
    add [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    cp b
    ld b, $b9
    ld b, $ba
    ld b, $36
    inc sp
    sub b
    inc sp
    inc [hl]
    inc sp
    ld d, l
    rlca
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    add b
    inc sp
    add c
    inc sp
    add d
    inc sp
    ld [hl], $33
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    ld [hl], l
    inc sp
    halt
    inc sp
    ld [hl], a
    inc sp
    ld [hl], $33
    inc [hl]
    inc sp
    ld [hl], l
    inc sp
    halt
    inc sp
    ld [hl], a
    inc sp
    ld [hl], $33
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    add b
    inc sp
    add c
    inc sp
    add d
    inc sp
    ld [hl], $33
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld c, l
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld d, l
    rlca
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld d, l
    rlca
    inc h
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    ld [$3072], sp
    ld [$7210], sp
    jr nc, @+$0a

    or h
    ld c, e
    dec l
    ld [$4ecc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$8804], sp
    ld b, $30
    rlca
    jr nc, @+$09

    jr nc, @+$09

    ld l, c
    ld b, $30
    rlca
    jr nc, @+$09

    jr nc, jr_0c1_78ad

    adc h
    ld b, $08
    inc b
    ld [$0804], sp

jr_0c1_78ad:
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $54
    rlca
    jr c, jr_0c1_78eb

    jr c, jr_0c1_78ed

    ld [hl], c
    ld b, $38
    rlca
    ld d, b

jr_0c1_78eb:
    rlca
    ld d, c

jr_0c1_78ed:
    rlca
    sub h
    ld b, $08
    inc b
    ld [$3004], sp
    rlca
    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, jr_0c1_7907

    jr nc, jr_0c1_7909

    jr nc, @+$09

    jr nc, @+$09

    ld e, [hl]

jr_0c1_7907:
    rlca
    ld e, a

jr_0c1_7909:
    rlca
    jr nc, jr_0c1_7913

    jr nc, @+$09

    jr nc, @+$09

    ld e, [hl]
    rlca
    ld e, a

jr_0c1_7913:
    rlca
    jr nc, @+$09

    jr nc, jr_0c1_791f

    jr nc, jr_0c1_7921

    jr nc, jr_0c1_7923

    jr nc, @+$09

    ld b, b

jr_0c1_791f:
    rlca
    ld b, d

jr_0c1_7921:
    rlca
    ld b, c

jr_0c1_7923:
    rlca
    jr nc, jr_0c1_792d

    ld a, $07
    ld d, d
    rlca
    ld d, e
    rlca
    or d

jr_0c1_792d:
    inc sp
    dec [hl]
    inc sp
    or e
    inc sp
    ld e, b
    rlca
    ld e, c
    rlca
    ccf
    rlca
    jr nc, jr_0c1_7941

    jr nc, @+$09

    ld c, a
    rlca
    ld c, a
    rlca
    ld c, a

jr_0c1_7941:
    rlca
    jr c, @+$09

    jr c, @+$09

    jr c, jr_0c1_794f

    jr c, jr_0c1_7951

    jr c, @+$09

    jr c, @+$09

    ld h, [hl]

jr_0c1_794f:
    rlca
    ld h, a

jr_0c1_7951:
    rlca
    jr c, jr_0c1_795b

    jr c, @+$09

    jr c, @+$09

    ld h, [hl]
    rlca
    ld h, a

jr_0c1_795b:
    rlca
    jr c, @+$09

    jr c, jr_0c1_7967

    jr c, jr_0c1_7969

    jr c, jr_0c1_796b

    jr c, @+$09

    ld c, b

jr_0c1_7967:
    rlca
    ldh [c], a

jr_0c1_7969:
    ld b, $49

jr_0c1_796b:
    rlca
    jr c, jr_0c1_7975

    ld b, [hl]
    rlca
    ld e, d
    rlca
    ld e, e
    rlca
    ld e, h

jr_0c1_7975:
    inc sp
    inc [hl]
    inc sp
    xor c
    inc sp
    ld h, b
    rlca
    ld h, c
    rlca
    ld b, a
    rlca
    jr c, jr_0c1_7989

    jr c, jr_0c1_798b

    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    ld d, [hl]

jr_0c1_7989:
    rlca
    dec [hl]

jr_0c1_798b:
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec sp
    inc sp
    dec sp
    inc sp
    inc a
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub b
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub b
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld sp, $3233
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld a, [hl-]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    add hl, sp
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld a, l
    rlca
    jr nc, @+$09

    jr nc, jr_0c1_7ab1

    jr nc, @+$09

    jr nc, @+$09

    jr nc, jr_0c1_7ab7

    ld a, a

jr_0c1_7ab1:
    rlca
    jr nc, jr_0c1_7abb

    jr nc, @+$09

    adc h

jr_0c1_7ab7:
    ld b, $88
    ld b, $30

jr_0c1_7abb:
    rlca
    jr nc, @+$09

    ld a, a
    rlca
    jr nc, jr_0c1_7ac9

    jr nc, @+$09

    jr nc, jr_0c1_7acd

    jr nc, jr_0c1_7acf

    ld a, l

jr_0c1_7ac9:
    rlca
    jr nc, jr_0c1_7ad3

    adc h

jr_0c1_7acd:
    ld b, $90

jr_0c1_7acf:
    ld b, $35
    inc sp
    inc [hl]

jr_0c1_7ad3:
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $88
    ld b, $30
    rlca
    ld a, a
    rlca
    jr nc, jr_0c1_7ae9

    jr nc, jr_0c1_7aeb

    adc d
    rlca
    adc e
    rlca
    adc d

jr_0c1_7ae9:
    rlca
    adc e

jr_0c1_7aeb:
    rlca
    add l
    rlca
    ld a, h
    rlca
    jr c, jr_0c1_7af9

    jr c, @+$09

    jr c, @+$09

    jr c, jr_0c1_7aff

    add a

jr_0c1_7af9:
    rlca
    jr c, jr_0c1_7b03

    jr c, @+$09

    sub h

jr_0c1_7aff:
    ld b, $90
    ld b, $38

jr_0c1_7b03:
    rlca
    jr c, @+$09

    add a
    rlca
    jr c, jr_0c1_7b11

    jr c, jr_0c1_7b13

    jr c, jr_0c1_7b15

    jr c, jr_0c1_7b17

    add l

jr_0c1_7b11:
    rlca
    ld a, h

jr_0c1_7b13:
    rlca
    sub h

jr_0c1_7b15:
    ld b, $90

jr_0c1_7b17:
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $38
    rlca
    add a
    rlca
    jr c, jr_0c1_7b31

    jr c, jr_0c1_7b33

    adc h
    rlca
    adc l
    rlca
    adc h

jr_0c1_7b31:
    rlca
    adc l

jr_0c1_7b33:
    rlca
    ld a, [hl]
    inc sp
    add h
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ccf
    rlca
    ld a, $07
    ld c, [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ld a, [hl]
    inc sp
    add h
    inc sp
    ccf
    rlca
    ld a, $07
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ccf
    rlca
    ld a, $07
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    adc [hl]
    inc sp
    adc a
    inc sp
    adc [hl]
    inc sp
    adc a
    inc sp
    sbc c
    inc b
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld l, l
    rlca
    ld l, [hl]
    rlca
    ld l, a
    rlca
    ld d, a
    inc sp
    ld b, a
    rlca
    ld b, [hl]
    rlca
    ld d, [hl]
    rlca
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld l, l
    rlca
    ld l, [hl]
    rlca
    ld l, a
    rlca
    ld d, a
    inc sp
    inc [hl]
    inc sp
    ld b, a
    rlca
    ld b, [hl]
    rlca
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, a
    rlca
    ld b, [hl]
    rlca
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld a, b
    inc sp
    ld a, c
    inc sp
    ld a, d
    inc sp
    inc [hl]
    inc sp
    sbc c
    inc b
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub c
    rlca
    inc e
    rlca
    dec e
    rlca
    ld [hl], $33
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub c
    rlca
    inc e
    rlca
    dec e
    rlca
    ld [hl], $33
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    cp e
    ld b, $b9
    ld b, $ba
    ld b, $57
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [de], a
    inc sp
    inc hl
    rlca
    adc b
    rlca
    adc c
    rlca
    ld [hl], $33
    add hl, sp
    inc sp
    ld a, [hl-]
    inc sp
    ld c, [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [de], a
    inc sp
    inc hl
    rlca
    adc b
    rlca
    adc c
    rlca
    ld [hl], $33
    inc [hl]
    inc sp
    add hl, sp
    inc sp
    ld a, [hl-]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    add hl, sp
    inc sp
    ld a, [hl-]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [de], a
    inc sp
    jp $b906


    ld b, $ba
    ld b, $36
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    sub b
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld [hl], l
    inc sp
    halt
    inc sp
    ld [hl], a
    inc sp
    ld [hl], $33
    sub h
    ld b, $90
    ld b, $56
    rlca
    inc [hl]
    inc sp
    sub b
    inc sp
    inc [hl]
    inc sp
    ld [hl], l
    inc sp
    halt
    inc sp
    ld [hl], a
    inc sp
    ld [hl], $33
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    sub b
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    add b
    inc sp
    add c
    inc sp
    add d
    inc sp
    ld [hl], $33
    ld sp, $3233
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    sbc h
    ld b, $98
    ld b, $31
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    sbc h
    ld b, $90
    ld b, $35
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub h
    ld b, $98
    ld b, $31
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    jr nc, @+$09

    jr nc, @+$09

    ld e, l
    rlca
    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, jr_0c1_7d07

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    ld e, l

jr_0c1_7d07:
    rlca
    jr nc, jr_0c1_7d11

    jr nc, jr_0c1_7d13

    jr nc, jr_0c1_7d15

    ld a, $07
    dec [hl]

jr_0c1_7d11:
    inc sp
    inc [hl]

jr_0c1_7d13:
    inc sp
    inc [hl]

jr_0c1_7d15:
    inc sp
    inc [hl]
    inc sp
    ccf
    rlca
    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, jr_0c1_7d31

    jr nc, @+$09

    jr c, @+$09

    jr c, @+$09

    ld h, l

jr_0c1_7d31:
    rlca
    jr c, @+$09

    jr c, jr_0c1_7d3d

    jr c, jr_0c1_7d3f

    jr c, jr_0c1_7d41

    jr c, jr_0c1_7d43

    ld c, a

jr_0c1_7d3d:
    rlca
    ld c, a

jr_0c1_7d3f:
    rlca
    ld c, a

jr_0c1_7d41:
    rlca
    ld c, a

jr_0c1_7d43:
    rlca
    ld c, a
    rlca
    ld c, a
    rlca
    jr c, @+$09

    jr c, @+$09

    jr c, @+$09

    ld h, l
    rlca
    jr c, jr_0c1_7d59

    jr c, jr_0c1_7d5b

    jr c, jr_0c1_7d5d

    ld b, [hl]
    rlca
    dec [hl]

jr_0c1_7d59:
    inc sp
    inc [hl]

jr_0c1_7d5b:
    inc sp
    inc [hl]

jr_0c1_7d5d:
    inc sp
    inc [hl]
    inc sp
    ld b, a
    rlca
    jr c, @+$09

    jr c, @+$09

    jr c, jr_0c1_7d6f

    jr c, jr_0c1_7d71

    jr c, jr_0c1_7d73

    jr c, jr_0c1_7d75

    ld c, a

jr_0c1_7d6f:
    rlca
    ld c, a

jr_0c1_7d71:
    rlca
    ld c, a

jr_0c1_7d73:
    rlca
    dec [hl]

jr_0c1_7d75:
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub b
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    sub b
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    inc h
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    ld e, h
    ld a, b
    jr nc, @+$0a

    ld h, h
    ld a, b
    jr nc, @+$0a

    or h
    ld c, e
    dec l
    ld [$4ecc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$8804], sp
    ld b, $30
    rlca
    jr nc, @+$09

    jr nc, @+$09

    ld l, c
    ld b, $30
    rlca
    jr nc, @+$09

    jr nc, jr_0c1_7f01

    adc h
    ld b, $08
    inc b
    ld [$0804], sp

jr_0c1_7f01:
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $6a
    ld b, $6b
    ld b, $38
    rlca
    ld [hl], c
    ld b, $38
    rlca
    jr c, @+$09

    ld l, a
    ld b, $94
    ld b, $08
    inc b
    ld [$3004], sp
    rlca
    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, @+$09

    jr nc, jr_0c1_7f5b

    jr nc, jr_0c1_7f5d

    jr nc, jr_0c1_7f5f

    jr nc, jr_0c1_7f61

    adc h

jr_0c1_7f5b:
    ld b, $88

jr_0c1_7f5d:
    ld b, $30

jr_0c1_7f5f:
    rlca
    ld a, a

jr_0c1_7f61:
    rlca
    jr nc, @+$09

    ld e, [hl]
    rlca
    ld e, a
    rlca
    jr nc, jr_0c1_7f71

    jr nc, jr_0c1_7f73

    jr nc, jr_0c1_7f75

    adc h
    ld b, $88

jr_0c1_7f71:
    ld b, $40

jr_0c1_7f73:
    rlca
    ld b, d

jr_0c1_7f75:
    rlca
    ld b, c
    rlca
    jr nc, jr_0c1_7f81

    ld a, $07
    ld [hl], d
    ld b, $73
    ld b, $74

jr_0c1_7f81:
    ld [hl-], a
    dec [hl]
    inc sp
    ld [hl], l
    ld [hl-], a
    halt
    ld b, $77
    ld b, $3f
    rlca
    jr nc, @+$09

    jr nc, @+$09

    jr c, @+$09

    jr c, @+$09

    jr c, @+$09

    jr c, @+$09

    jr c, @+$09

    jr c, jr_0c1_7fa3

    jr c, jr_0c1_7fa5

    jr c, jr_0c1_7fa7

    jr c, jr_0c1_7fa9

    sub h

jr_0c1_7fa3:
    ld b, $90

jr_0c1_7fa5:
    ld b, $38

jr_0c1_7fa7:
    rlca
    add a

jr_0c1_7fa9:
    rlca
    jr c, @+$09

    ld h, [hl]
    rlca
    ld h, a
    rlca
    jr c, jr_0c1_7fb9

    jr c, jr_0c1_7fbb

    jr c, jr_0c1_7fbd

    sub h
    ld b, $90

jr_0c1_7fb9:
    ld b, $48

jr_0c1_7fbb:
    rlca
    ldh [c], a

jr_0c1_7fbd:
    ld b, $49
    rlca
    jr c, jr_0c1_7fc9

    ld b, [hl]
    rlca
    ld a, d
    ld b, $7b
    ld b, $7c

jr_0c1_7fc9:
    ld [hl-], a
    inc [hl]
    inc sp
    ld a, l
    ld [hl-], a
    ld a, [hl]
    ld b, $7f
    ld b, $47
    rlca
    jr c, jr_0c1_7fdd

    jr c, jr_0c1_7fdf

    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]

jr_0c1_7fdd:
    inc sp
    dec [hl]

jr_0c1_7fdf:
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    sub h
    ld b, $90
    ld b, $35
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    dec [hl]
    inc sp
    sub h
    db $06
