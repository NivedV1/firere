; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $151", ROMX[$4000], BANK[$151]

    sub a
    ld c, h
    ld a, c
    rst RST_20
    adc [hl]
    ld a, [hl]
    or [hl]
    db $38, $e7
    and a
    ld c, b
    ld l, d
    or a
    ld l, d
    rst RST_00
    sbc b
    halt
    db $e3
    rlca
    db $db
    db $ed
    ld [hl], $48
    ld h, l
    add h
    ld a, c
    ld b, [hl]
    xor d
    ld b, l
    rst RST_00
    cp d
    ld a, b
    or a
    ld l, d
    ld h, e
    adc h
    ld a, l
    scf
    add h
    jr z, jr_151_40a0

    cp e
    ld a, h
    add a
    ld e, c
    ld a, l
    and h
    and e
    ld h, l
    sub e
    ld a, [hl-]
    ld [$c1a7], sp
    ld a, d
    cp l
    ld e, [hl]
    ld h, c
    add a
    ret z

    ld [hl], a
    sub l
    ld e, d
    sub a
    dec l
    ld a, c
    or $83
    ld a, l
    or [hl]
    jr c, jr_151_406f

    sub a
    ld c, b
    ld l, d
    rst RST_10
    ld e, d
    rst RST_00
    adc c
    ld a, h
    ld d, a
    add h
    ld c, c
    or $07
    cp c
    ld a, [hl]
    add a
    ld l, b
    ld [hl], h
    add h
    dec l
    ld d, a
    add c
    ld a, b
    rst RST_00
    call $857c
    ld l, d
    ld [hl], e
    add a
    cp b
    ld [hl], a
    add [hl]
    ld a, b
    add a
    ld c, l
    ld a, d
    rst RST_10
    add d

jr_151_406f:
    ld [hl], c
    sub a
    ld c, b
    ld b, a
    add a
    ld [hl-], a
    ld [$c52e], sp
    ld a, c
    or a
    adc c
    ld [hl], a
    and a
    add hl, de
    ld h, $a7
    ld e, b
    ld h, h
    add [hl]
    ld a, b
    daa
    sbc b
    halt
    sub a
    jp hl


    ld a, b
    rst RST_20
    ld l, b
    halt
    adc d
    ld a, e
    ld d, a
    add e
    ld a, [hl+]
    ld d, a
    cp c
    ld a, l
    adc b
    rlca
    ld a, h
    ld [hl], h
    sub c
    dec a
    ld d, a
    add d
    ld a, b
    rst RST_10
    cp l

jr_151_40a0:
    ld a, h
    add l
    ld l, c
    ld [hl], h
    add a
    cp b
    ld [hl], a
    sub l
    ld a, b
    add a
    ld c, [hl]
    ld a, d
    cp c
    or a
    ld d, e
    ccf
    ld c, b
    ld d, a
    add sp, $76
    add [hl]
    ld l, b
    dec bc
    ld b, $85
    ld a, b
    scf
    add e
    ld a, b
    scf
    add e
    ld a, b
    daa
    sbc a
    ld a, d
    rst RST_00
    xor h
    ld a, e
    and a
    jp c, $977e

    jr jr_151_4140

    add a
    ld e, b
    ld [hl], h
    add a
    ld e, b
    ld [hl], l
    add a
    ld c, b
    ld [hl], h
    add [hl]
    ld l, b
    ld a, [bc]
    ld b, $84
    ld a, b
    scf
    add e
    ld a, b
    scf
    add e
    ld a, b
    scf
    sbc [hl]
    ld a, d
    rst RST_00
    cp e
    ld a, e
    and a
    jp hl


    ld [hl], d
    sub a
    jr z, jr_151_4162

    add a
    ld c, b
    ld [hl], l
    add a
    ld c, b
    ld [hl], l
    add a
    ld c, b
    ld [hl], l
    add [hl]
    ld e, b
    dec bc
    ld b, $84
    ld a, b
    scf
    add e
    ld a, b
    scf
    add e
    ld a, c
    rla
    sbc l
    halt
    rst RST_00
    add c
    ld a, b
    rst RST_20
    add b
    ld a, b
    rla
    add d
    ld a, b
    scf
    sbc [hl]
    ld a, d
    rst RST_00
    cp d
    ld a, l
    and a
    reti


    ld [hl], d
    sub a
    jr c, jr_151_4158

    add hl, bc
    add a
    ld c, b
    ld [hl], l
    add a
    ld c, b
    ld [hl], l
    add a
    ld e, b
    ld h, [hl]
    add l
    ld l, b
    ld b, a
    add h
    ld a, b
    daa
    add d
    ld a, b
    scf
    add e
    ld a, b
    daa
    sbc a
    ld a, d
    rst RST_00
    cp d
    ld a, l
    and a
    reti


    ld [hl], e
    add a
    ld c, b
    ld b, a
    add hl, bc
    add a
    jr c, jr_151_41b4

    add a

jr_151_4140:
    ld e, b
    ld [hl], h
    add a
    ld e, b
    ld h, [hl]
    add l
    ld a, b
    scf
    add e
    ld a, b
    scf
    add d
    ld a, b
    scf
    add d
    ld a, b
    daa
    sbc [hl]
    ld a, d
    rst RST_00
    cp e
    ld a, h
    sub a
    add hl, de

jr_151_4158:
    ld [hl], e
    add a
    ld e, b
    ld c, d
    add hl, bc
    add a
    jr c, jr_151_41d2

    add a
    ld a, d

jr_151_4162:
    ld d, h
    sub h
    ld e, c
    ld [hl], $93
    ld l, c
    ld [hl], $92
    ld l, d
    or $ae
    ld a, d
    rst RST_00
    xor l
    ld a, d
    rst RST_00
    cp e
    ld a, e
    or a
    cp e
    ld a, h
    and a
    jp c, $a66f

    ld a, [de]
    db $10
    rrca
    sub [hl]
    add hl, sp
    ld h, h
    sub [hl]
    ld c, c
    ld d, l
    sub l
    ld e, c
    ld d, l
    sub h
    ld l, c
    ld b, [hl]
    sub e
    ld l, d
    rst RST_30
    sbc a
    ld a, c
    rst RST_20
    xor h
    ld a, d
    rst RST_00
    cp e
    ld a, h
    and a
    bit 7, h
    and a
    reti


    ld a, a
    sub a
    add hl, de
    dec d
    rrca
    sub [hl]
    add hl, sp
    ld h, h
    sub [hl]
    ld c, c
    ld d, l
    sub l
    ld e, c
    ld d, l
    sub h
    ld l, c
    scf
    sub c
    ld l, d
    rst RST_30
    sbc [hl]
    ld a, c
    rst RST_20
    xor h
    ld a, e
    or a

jr_151_41b4:
    cp e
    ld a, e
    or a
    jp z, $957d

    ld [$a77f], a
    ld sp, hl
    rrca
    nop
    sub a
    add hl, hl
    ld h, h
    sub [hl]
    ld c, c
    ld d, l
    sub l
    ld e, c
    ld b, [hl]
    sub h
    ld l, c
    ld [hl], $93
    ld a, c
    rst RST_30
    sbc [hl]
    ld a, c
    rst RST_20

jr_151_41d2:
    xor h
    ld a, d
    rst RST_00
    cp e
    ld a, e
    or a
    jp z, $a77d

    jp z, $977e

    ld sp, hl
    inc de
    rrca
    sub [hl]
    add hl, sp
    ld h, h
    sub [hl]
    ld c, c
    ld d, l
    sub l
    ld e, c
    ld d, l
    sub h
    ld l, c
    ld b, [hl]
    sub e
    ld a, c
    rst RST_30
    sbc [hl]
    ld a, c
    rst RST_20
    xor h
    ld a, d
    rst RST_00
    cp e
    ld a, h
    and a
    bit 7, h
    and a
    reti


    ld a, a
    sub a
    add hl, de
    dec d
    rrca
    sub [hl]
    add hl, sp
    ld h, h
    sub [hl]
    ld c, c
    ld d, l
    sub l
    ld e, c
    ld d, l
    sub h
    ld l, c
    ld [hl], $a1
    ld l, d
    or $af
    ld l, d
    rst RST_20
    sbc d
    ld a, e
    sub a
    ld e, b
    ld [hl], l
    add a
    ld e, b
    ld [hl], l
    add a
    ld e, b
    ld [hl], h
    add [hl]
    ld l, b
    db $10
    ld b, $84
    ld a, b
    scf
    add e
    ld a, b
    scf
    add e
    ld a, b
    scf
    sbc [hl]
    ld a, d
    rst RST_00
    xor h
    ld a, e
    or a
    jp z, $977d

    add hl, bc
    ld [hl], d
    add a
    ld c, b
    ld [hl], l
    add a
    ld c, b
    ld [hl], l
    add a
    ld c, b
    ld [hl], l
    add [hl]
    ld l, b
    inc c
    ld b, $84
    ld a, b
    scf
    add e
    ld a, b
    scf
    add e
    ld a, b
    scf
    sbc a
    ld a, c
    rst RST_20
    xor h
    ld a, e
    or a
    jp z, $977d

    add hl, bc
    ld [hl], d
    sub a
    jr c, jr_151_42cf

    add a
    ld c, b
    ld [hl], l
    add a
    ld c, b
    ld [hl], l
    add [hl]
    ld e, b
    ld a, [bc]
    dec b
    add l
    ld l, b
    ld d, a
    add h
    ld a, b
    scf
    add e
    ld a, b
    scf
    ld [hl+], a
    ld a, b
    rst RST_10
    add e
    ld a, b
    daa
    add e
    ld a, b
    scf
    add d
    ld a, b
    scf
    sbc a
    ld a, c
    rst RST_20
    xor h
    ld a, e
    or a
    jp z, $977d

    add hl, hl
    add hl, sp
    add hl, bc
    add a
    ld c, b
    ld [hl], h
    add a
    ld e, b

Jump_151_428b:
    ld [hl], l
    add a
    ld c, b
    ld [hl], l
    add [hl]
    ld l, b
    ld d, [hl]
    add l
    ld a, b
    daa
    add e
    ld a, b
    scf
    add e
    ld a, b
    daa
    sbc a
    ld a, c
    rst RST_20
    xor h
    ld a, e
    and a
    jp c, $977d

    add hl, hl
    ld a, $09
    add a

Jump_151_42a8:
    jr c, jr_151_431f

    add a
    ld e, b
    ld [hl], h
    add a
    ld e, b
    ld [hl], l
    add [hl]
    ld e, b
    ld d, a
    add h
    ld a, b
    scf
    add d
    ld a, b
    scf
    add e
    ld a, b
    scf
    add d
    ld a, d
    rst RST_00
    xor h
    ld a, h
    or a
    ret


    ld a, a
    sub a
    add hl, hl
    ccf
    add hl, bc
    add a
    jr c, jr_151_433e

    add a
    ld a, d
    ld d, e
    and h

jr_151_42cf:
    ld c, d
    dec [hl]
    sub h
    ld e, d
    dec [hl]
    and d
    ld l, d
    ld b, $af
    ld l, d
    and $bd
    ld l, e
    add $cc
    ld l, e
    add $cb
    ld l, l
    or [hl]
    ld [$a66f], a
    ld a, [de]
    rrca
    ld c, $a6
    ld a, [de]
    ld d, e
    and l
    ld c, d
    ld d, h
    sub l
    ld e, c
    ld d, l
    sub h
    ld l, c
    ld b, l
    and e
    ld l, d
    or $af
    ld l, d
    and $bd
    ld l, e
    rst RST_00
    xor h
    ld a, e
    or a
    cp e
    ld a, h
    and a
    bit 5, [hl]
    and [hl]
    ld a, [$0e14]
    and [hl]
    ld a, [de]
    ld d, e
    and l
    ld c, c
    ld h, h
    sub l
    ld e, c
    ld d, l
    sub h
    ld l, c
    ld b, [hl]
    sub e
    ld l, d
    or $af
    ld l, d
    and $bd
    ld l, e
    rst RST_00

jr_151_431f:
    xor h
    ld a, e
    or a
    cp e
    ld a, h
    sub l
    db $eb
    ld a, l
    and a
    ld [$0e10], a
    and [hl]
    ld a, [hl+]
    ld d, h
    sub [hl]
    ld c, c
    ld d, l
    sub l
    ld e, c
    ld d, l
    sub h
    ld l, c
    ld [hl], $94
    ld l, c
    ld [hl], $af
    ld l, d
    rst RST_20
    xor h

jr_151_433e:
    ld a, d
    rst RST_00
    xor h
    ld a, e
    or a
    cp e
    ld a, h
    and a
    jp c, $a67d

    ld [$0e13], a
    sub a
    add hl, de
    ld h, h
    sub [hl]
    ld c, c
    ld d, l
    sub l
    ld e, c
    ld d, l
    sub h
    ld l, c
    ld b, [hl]
    sub e
    ld l, d
    or $ae
    ld a, c
    rst RST_30
    xor h
    ld a, d
    rst RST_00
    cp e
    ld a, e
    or a
    cp e
    ld a, h
    and a
    jp c, $a77c

    jp c, Jump_000_0e15

    sub a
    add hl, de
    ld h, h
    sub [hl]
    ld c, c
    ld d, l
    sub l
    ld e, c
    ld d, l
    sub h
    ld l, c
    ld [hl], $94
    ld l, c
    ld [hl], $af
    ld l, d
    rst RST_20
    sbc d
    ld a, e
    sub a
    add hl, sp
    ld [hl], h
    add a
    ld e, b
    halt

Jump_151_4387:
    add a
    ld c, b
    ld [hl], l
    add a
    ld c, b
    inc d
    dec b
    add l
    ld a, b
    ld b, a
    add d
    ld a, b
    scf
    add e
    ld a, b
    scf
    add e
    ld a, c
    rst RST_20
    xor h
    ld a, e
    or a
    cp d
    ld a, l
    and a
    reti


    ld [hl], d
    sub a
    jr z, jr_151_441a

    add a
    ld c, b

Call_151_43a7:
    ld [hl], l
    add a
    ld c, b
    ld [hl], l
    add a
    ld c, b
    db $10
    dec b
    add l
    ld a, b
    ld b, a
    add e
    ld a, b
    scf
    add e
    ld a, b
    scf
    add e
    ld a, c
    rst RST_20
    xor h
    ld a, d
    rst RST_00
    cp e
    ld a, l
    and a
    reti


    ld a, a
    sub a
    jr z, jr_151_443a

    add a
    ld e, b
    ld [hl], h
    add a
    ld c, b
    ld [hl], l
    add a
    ld c, b
    ld c, $05
    add l
    ld l, b
    ld d, [hl]
    add l
    ld a, b
    scf
    add e
    ld a, b
    ld b, a
    sbc l
    ld [hl], e
    and $84
    ld l, b
    ld b, a
    add d
    ld a, b
    scf
    add d
    ld a, b
    scf
    add e
    ld a, c
    rst RST_20
    xor h
    ld a, e
    or a
    cp d
    ld a, l
    and a
    jp hl


    jr c, jr_151_43fa

    add a
    jr c, jr_151_4469

    add a
    ld c, b
    ld [hl], l
    add a
    ld e, b
    ld [hl], h

jr_151_43fa:
    add a
    ld e, b
    ld h, l
    add l
    ld a, b
    ld b, a
    add d
    ld a, b
    scf
    add e
    ld a, b
    scf
    add e
    ld a, c
    rst RST_20
    xor h
    ld a, e
    or a
    cp d
    ld a, [hl]
    sub a
    add hl, de
    ld b, b
    add hl, bc
    add a
    jr c, jr_151_4489

    add a
    ld e, b
    ld [hl], l
    add a
    ld c, b

jr_151_441a:
    ld [hl], l
    add a
    ld c, b
    ld h, [hl]
    add l
    ld a, b
    scf
    add e
    ld a, b
    daa
    add e
    ld a, b
    scf
    add e
    ld a, c
    rst RST_20
    xor h
    ld a, d
    or a
    jp z, $a77d

    jp hl


    ld b, h
    ld [$4887], sp
    ld [hl], e
    add a
    ld a, e
    ld b, h
    sub l

jr_151_443a:
    ld c, c
    ld d, h
    and e
    ld e, d
    dec [hl]
    and d
    ld l, c
    ld [hl], $af
    ld l, d
    or $ae
    ld l, e
    sub $bc
    ld a, e
    or a
    cp e
    ld a, e
    or a
    jp z, $a67d

    ld a, [$0e10]
    and [hl]
    ld a, [bc]
    ld h, c
    and l
    ld c, c
    ld h, e
    and l
    ld c, c
    ld d, l
    sub l
    ld e, c
    ld b, [hl]
    sub h
    ld l, c
    ld [hl], $a0
    ld l, d
    or $ae
    ld a, d
    rst RST_00

jr_151_4469:
    xor l
    ld l, h
    or a
    cp e
    ld a, e
    or a
    jp z, $a67d

    ld a, [$0e15]
    and [hl]
    ld a, [$9662]
    ld a, [hl-]
    ld d, h
    sub l
    ld e, c
    ld d, l
    sub l
    ld e, c
    ld b, [hl]
    sub h
    ld l, c
    ld [hl], $af
    ld l, d
    rst RST_20
    xor l
    ld l, d

jr_151_4489:
    rst RST_10
    xor l
    ld l, e
    rst RST_00
    cp e
    ld a, h
    sub l
    db $eb
    ld a, l
    and a
    ld [$0e11], a
    and [hl]
    ld a, [de]
    ld h, d
    sub [hl]
    ld c, c
    ld h, h
    sub l
    ld e, c
    ld d, l
    sub h
    ld l, c
    ld b, [hl]
    sub e
    ld l, c
    ld [hl], $af
    ld l, d
    or $ae
    ld a, d
    rst RST_00
    xor h
    ld a, e
    or a
    cp e
    ld a, h
    and a
    jp z, $a77d

    jp c, Jump_000_0e14

    sub a
    ld sp, hl
    ld [hl], c
    sub [hl]
    ld c, c
    ld h, h
    sub l
    ld e, c
    ld d, l
    sub l
    ld e, c
    ld b, [hl]
    sub e
    ld l, d
    ld d, $af
    ld l, d
    rst RST_20
    sbc a
    ld a, d
    rst RST_00
    xor h
    ld a, e
    or a
    cp e
    ld a, h
    and a
    jp z, $a77d

    jp c, Jump_000_0d18

    and [hl]
    add hl, de
    ld [hl], d
    sub [hl]
    ld c, c
    ld h, h
    sub l
    ld e, c
    ld d, l
    sub h
    ld l, c
    ld [hl], $94
    ld l, c
    ld [hl], $af
    ld l, d
    rst RST_20
    sbc d
    ld a, d
    sub a
    ld c, c
    ld [hl], h
    add a
    ld e, b
    ld [hl], l
    add a
    ld e, b
    ld [hl], l
    add a
    ld e, b
    rla
    dec b
    add l
    ld l, b
    ld d, a
    add e
    ld a, b
    scf
    add e
    ld a, b
    scf
    add e
    ld a, c
    rst RST_20
    sbc [hl]
    ld a, d
    rst RST_00
    cp e
    ld a, e
    and a
    jp c, $977e

    jr z, jr_151_4584

    add a
    ld e, b
    ld [hl], h
    add a
    ld e, b
    ld [hl], h
    add a
    ld e, b
    ld [de], a
    inc b
    add [hl]
    ld l, b
    ld d, [hl]
    add l
    ld a, b
    scf
    add e
    ld a, b
    scf
    add e
    ld a, c
    rst RST_30
    sbc [hl]
    ld a, d
    rst RST_00
    cp e
    ld a, e
    and a
    jp c, $977e

    add hl, de
    ld [hl], d
    sub a
    jr z, jr_151_45a8

    add a
    ld e, b
    ld [hl], h
    add a
    ld c, b
    db $10
    inc b
    add [hl]
    ld l, b
    ld d, [hl]
    add l
    ld l, b
    ld d, a
    add e
    ld a, b
    ld b, a
    add b
    ld [hl], e
    or $85
    ld e, b
    ld b, a
    add e
    ld a, b
    daa
    add e

Call_151_454e:
    ld a, b
    daa
    add e
    ld a, c
    rst RST_30
    sbc [hl]
    ld a, d
    rst RST_00
    cp e
    ld a, e
    and a
    jp hl


    scf
    add hl, bc
    add a
    jr c, jr_151_45d3

    add a
    ld e, b
    ld [hl], l
    add a
    ld c, b
    ld [hl], l
    add a
    ld c, b
    ld [hl], l
    add l
    ld l, b
    ld d, a
    add e
    ld a, b
    scf
    add e
    ld a, b
    scf
    add e
    ld a, c
    rst RST_20
    sbc [hl]
    ld a, d
    rst RST_00
    cp e
    ld a, h
    and a
    reti


    ld b, b
    ld [$2897], sp
    ld [hl], h
    add a
    ld e, b
    ld [hl], l
    add a

jr_151_4584:
    ld c, b
    ld [hl], l
    add a
    ld c, b
    ld [hl], l
    add l
    ld l, b
    ld d, a
    add e
    ld a, b
    scf
    add e
    ld a, b
    scf
    add e
    ld a, b
    daa
    sbc a
    ld a, d
    rst RST_00
    cp e
    ld a, h
    and a
    reti


    ld b, h
    ld [$4887], sp
    ld [hl], d
    add a
    ld a, e
    ld d, e
    sub l
    ld c, c
    ld d, h
    and h

jr_151_45a8:
    ld c, d
    dec [hl]
    and e
    ld l, c
    ld [hl], $a0
    ld l, d
    or $af
    ld l, e
    add $bd
    ld l, e
    rst RST_00
    cp e

Jump_151_45b7:
    ld a, e
    or a
    bit 5, l
    and [hl]
    ld a, [$0d11]
    and [hl]
    ld a, [de]
    ld h, d
    and l
    ld a, [hl-]
    ld d, h
    and h
    ld c, d
    ld d, h
    and h
    ld e, c
    ld b, [hl]
    sub h
    ld e, d
    ld [hl], $af
    ld l, d
    or $ae
    ld l, e

jr_151_45d3:
    sub $bc
    ld a, d
    rst RST_00
    cp e
    ld a, e
    or a
    jp z, $b67c

Jump_151_45dd:
    jp c, Jump_000_0d16

    and [hl]
    ld a, [de]
    ld h, c
    and l
    ld a, [hl-]
    ld d, h
    and l
    ld c, c
    ld d, l
    sub l
    ld e, c
    ld b, [hl]
    sub h
    ld l, c
    ld [hl], $af
    ld l, d
    or $ae
    ld l, e
    sub $bc
    ld a, d
    rst RST_00
    cp e
    ld a, h
    sub l
    db $eb
    ld a, l
    and a
    jp c, Jump_000_0d12

    and [hl]
    ld a, [hl+]
    ld h, d
    and l
    ld a, [hl-]
    ld d, h
    sub [hl]
    ld c, c
    ld d, l
    sub l
    ld e, c
    ld b, [hl]
    sub h
    ld l, c
    ld [hl], $af
    ld l, d
    and $af
    ld l, e
    rst RST_00
    xor h
    ld a, e
    or a
    cp e
    ld a, e
    or a
    jp z, $a77c

    jp c, Jump_000_0d14

    and [hl]
    ld a, [de]
    ld h, c
    and l
    ld c, c
    ld h, h
    sub l
    ld e, c
    ld d, l
    sub l
    ld e, c
    ld b, [hl]
    sub h
    ld l, c
    ld [hl], $a0
    ld l, d
    or $ae
    ld a, d
    rst RST_00
    xor h
    ld a, e
    or a
    cp e
    ld a, e
    or a
    jp z, $a77c

    jp c, $0d17

    and [hl]
    ld a, [de]
    ld h, c
    and l
    ld c, c
    ld h, e
    and l
    ld c, c
    ld d, l
    sub l
    ld e, c
    ld d, l
    sub h
    ld l, c
    ld [hl], $a1
    ld l, d
    rst RST_30
    sbc d
    ld a, d
    and a
    add hl, hl
    ld [hl], h
    add a
    ld e, b
    ld [hl], l
    add a
    ld e, b
    ld [hl], h
    add a
    ld e, b
    add hl, de
    inc b
    add [hl]
    ld l, b
    ld d, [hl]
    add l
    ld l, b
    ld b, a
    add e
    ld a, b
    scf
    add e
    ld a, c
    rst RST_30
    sbc [hl]
    ld a, c
    rst RST_20
    xor h
    ld a, e
    or a
    jp z, $977d

    add hl, bc
    ld [hl], d
    add a
    ld c, b
    ld [hl], l
    add a
    ld c, b
    ld [hl], l
    add a
    ld c, b
    ld d, $04
    add [hl]
    ld l, b
    ld d, [hl]
    add l
    ld a, b
    scf
    add e
    ld a, b
    scf
    add e
    ld a, b
    scf
    sbc [hl]
    ld a, d
    rst RST_00
    xor h
    ld a, e
    or a
    jp z, $977d

    add hl, de
    ld [hl], d
    sub a
    jr c, jr_151_4713

    add a
    ld c, b
    ld [hl], l
    add a
    ld c, b
    inc d
    inc bc
    add a
    ld e, b
    ld d, [hl]
    add l
    ld l, b
    ld d, a
    add e
    ld a, b
    ld b, a
    add c
    ld [hl], d
    ld h, $85
    ld e, b
    ld b, a
    add e
    ld a, b
    scf
    add d
    ld a, b
    scf
    add e
    ld a, b
    scf
    sbc [hl]
    ld a, d
    rst RST_00
    xor h
    ld a, e
    or a
    jp z, Jump_000_083c

    sub a
    jr jr_151_473e

    add a
    ld e, b
    ld [hl], l
    add a
    ld c, b
    ld [hl], l
    add a
    ld e, b
    ld h, l
    add [hl]
    ld l, b
    ld d, a
    add e
    ld a, b
    scf
    add e
    ld a, b
    scf
    add e
    ld a, b
    scf
    sbc [hl]
    ld a, d
    rst RST_00
    xor h
    ld a, e
    and a
    jp hl


    ld b, h
    ld [$3887], sp
    ld [hl], l
    add a
    ld c, b
    ld [hl], l
    add a
    ld e, b
    ld [hl], h
    add a
    ld e, b
    ld [hl], h
    add [hl]
    ld l, b
    ld d, a
    add e
    ld a, b
    scf
    add e
    ld a, b
    daa
    add e
    ld a, b
    scf
    sbc [hl]
    ld a, c
    rst RST_20
    xor h
    ld a, e
    and a
    jp hl


    ld c, b
    ld [$3887], sp
    ld [hl], d
    add a
    ld a, e
    ld h, d
    sub l
    ld c, c
    ld d, h
    sub l

jr_151_4713:
    ld e, c
    ld b, l
    and e
    ld e, d
    dec [hl]
    and d
    ld l, d
    ld d, $af
    ld l, d
    or $bd
    ld l, e
    add $cb
    ld a, e
    or a
    bit 5, l
    and a
    jp z, Jump_000_0d12

    and [hl]
    ld a, [bc]
    ld h, c
    and [hl]
    ld a, [hl+]
    ld d, e
    and l
    ld c, c
    ld d, l
    sub l
    ld e, d
    dec [hl]
    and e
    ld l, c
    ld b, [hl]
    sub e
    ld l, d
    or $af
    ld l, d

jr_151_473e:
    and $bd
    ld l, e
    rst RST_00
    cp e
    ld a, e
    or a
    cp e
    ld a, h
    and a
    jp z, $0d17

    and [hl]
    ld a, [$a661]
    add hl, hl
    ld h, h
    sub [hl]
    ld a, [hl-]
    ld d, h
    sub l
    ld e, c
    ld d, l
    sub h
    ld l, c
    ld b, [hl]
    sub e
    ld l, d
    or $af
    ld l, d
    rst RST_20
    xor h
    ld a, d
    sub $bc
    ld l, l
    and l
    db $db
    ld a, h
    or [hl]
    db $eb
    ld de, $a60d
    ld a, [de]
    ld h, d
    and [hl]
    ld a, [hl+]
    ld d, e
    and l
    ld c, d
    ld b, h
    and h
    ld e, d
    dec [hl]
    and e
    ld e, d
    ld [hl], $a1
    ld l, d
    or $ae
    ld l, d
    or $bc
    ld l, e
    sub $bc
    ld a, e
    or a
    cp e
    ld l, l
    or [hl]
    db $db
    inc de
    dec c
    and [hl]
    ld a, [bc]
    ld h, c
    and [hl]
    ld a, [hl+]
    ld d, e
    and l
    ld c, d
    ld b, l
    sub l
    ld e, c
    ld d, l
    sub h
    ld l, c
    ld b, l
    and d
    ld l, d
    ld d, $af
    ld l, d
    and $bd
    ld l, e
    rst RST_00
    cp e
    ld a, e
    or a
    cp e
    ld a, h
    and a
    jp z, $0d17

    and [hl]
    ld a, [$a661]
    ld a, [hl+]
    ld d, e
    and l
    ld c, c
    ld d, l
    sub l
    ld e, c
    ld d, l
    sub h
    ld l, c
    ld b, [hl]
    sub e
    ld l, d
    or $9c
    ld a, c
    or a
    ld [$9771], a
    add hl, sp
    ld [hl], e
    add a
    ld e, b
    ld [hl], h
    add a
    ld e, b
    ld a, [de]
    inc bc
    add a
    ld c, b
    ld h, [hl]
    add l
    ld l, b
    ld d, a
    add e
    ld a, b
    scf
    add e
    ld a, b
    scf
    sbc [hl]
    ld a, c
    rst RST_20
    xor h
    ld a, e
    or a
    cp e
    ld a, h
    and a
    reti


    ld [hl], c
    sub a
    add hl, hl
    ld [hl], d
    add a
    ld c, b
    ld [hl], l
    add a
    ld c, b
    rla
    inc bc
    add a
    ld c, b
    ld h, [hl]
    add l
    ld l, b
    ld d, a
    add e
    ld a, b
    scf
    add e
    ld a, b
    scf
    sub b
    ld a, c
    rst RST_20
    xor h
    ld a, e
    or a
    cp e
    ld a, h
    and a
    reti


    ld [hl], c
    sub a
    add hl, hl
    ld [hl], d
    add a
    ld c, b
    ld [hl], l
    add a
    ld c, b
    rla
    inc bc
    add a
    ld c, b
    ld h, l
    add [hl]
    ld l, b
    ld d, [hl]
    add l
    ld a, b
    scf
    add d
    ld a, a
    dec [hl]
    add [hl]
    ld c, b
    ld d, [hl]
    add l
    ld l, b
    ld b, a
    add e
    ld a, b
    daa
    add e
    ld a, b
    scf
    sbc [hl]
    ld a, c
    rst RST_20
    xor h
    ld a, e
    or a
    jp z, Jump_000_083e

    sub a
    jp hl


    ld [hl], d
    add a
    ld e, b
    ld [hl], h
    add a
    ld e, b
    ld [hl], l
    add a
    ld c, b
    ld [hl], l
    add [hl]
    ld e, b
    ld h, [hl]
    add l
    ld a, b
    scf
    add d
    ld a, b
    scf
    add e
    ld a, b
    scf
    add e
    ld a, c
    rst RST_20
    xor h
    ld a, e
    or a
    jp z, Jump_000_0847

    add a
    add hl, hl
    ld [hl], e
    add a
    ld c, b
    ld [hl], l
    add a
    ld e, b
    ld [hl], h
    add a
    ld e, b
    ld [hl], l
    add [hl]
    ld e, b
    ld h, [hl]
    add h
    ld a, b
    scf
    add e
    ld a, b
    scf
    add e
    ld a, b
    daa
    sbc a
    ld a, c
    rst RST_10
    xor h
    ld a, e
    or a
    jp z, Jump_000_084d

    add a
    ld [$8772], sp
    ld a, h
    ld d, e
    sub l
    ld c, c
    ld d, h
    sub l
    ld e, c
    ld b, l
    and e
    ld e, d
    ld [hl], $93
    ld l, d
    ld b, $af
    ld l, d
    and $bd
    ld l, e
    rst RST_00
    xor h
    ld a, e
    or a
    cp e
    ld a, h
    and a
    jp c, Jump_000_0c15

    and a
    jp c, $a661

    add hl, hl
    ld h, e
    and l
    ld c, c
    ld h, h
    sub l
    ld e, c
    ld d, l
    sub l
    ld e, c
    ld b, [hl]
    sub h
    ld l, c
    ld [hl], $af
    ld l, d
    rst RST_30
    xor h
    ld a, d
    rst RST_00
    xor h
    ld a, e
    or a
    jp z, $b67c

    jp c, Jump_000_0c1c

    and a
    jp c, $9761

    add hl, de
    ld h, h
    sub [hl]
    ld c, c
    ld d, l
    sub l
    ld e, c
    ld d, l
    sub h
    ld l, c
    ld [hl], $93
    ld a, c
    ld d, $af
    ld a, c
    rst RST_20
    xor l
    ld a, d
    rst RST_00
    xor h
    ld a, e
    sub [hl]
    db $db
    ld a, h
    or a
    jp c, Jump_000_0c17

    and a
    jp hl


    ld a, a
    sub a
    add hl, hl
    ld h, h
    sub [hl]
    ld c, c
    ld d, l
    sub l
    ld e, c
    ld b, [hl]
    sub h
    ld l, c
    ld [hl], $93
    ld l, c
    scf
    sbc a
    ld a, c
    rst RST_20
    xor h
    ld a, d
    rst RST_00
    cp e
    ld a, e
    or a
    cp e
    ld a, h
    and a
    jp c, Jump_000_0c19

    and a
    reti


    ld [hl], b
    sub a
    add hl, hl
    ld h, h
    sub [hl]
    ld c, c
    ld d, l

jr_151_4901:
    sub l
    ld e, c
    ld d, l
    sub h
    ld l, c
    ld b, [hl]
    sub e
    ld l, c
    scf
    sbc a
    ld a, c
    rst RST_20
    xor h
    ld a, d
    rst RST_00
    cp e
    ld a, e
    or a
    cp e
    ld a, h
    and a
    jp c, $0c1d

    and a
    reti


    ld a, a
    sub a
    add hl, de
    ld h, h
    sub [hl]
    ld c, c
    ld d, l
    sub l
    ld e, c
    ld d, l
    sub h
    ld e, d
    ld [hl], $a2
    ld e, d
    ld h, $a2
    ld e, h
    rst RST_00
    add [hl]
    ret c

    rst RST_20
    ld a, b
    ld e, h
    ld l, b
    ld h, h
    ld [hl], e
    add e
    or l
    push de
    rlca
    rst RST_00
    res 5, h
    ld [hl], b
    ld c, l
    ld a, d
    xor b
    ld [hl], a
    or h
    rla
    adc c
    rst RST_00
    ld a, e
    push af
    ld a, b
    add [hl]
    ld a, h
    call c, $867b
    ld d, a
    sbc l
    sub $8d
    ld [hl], h
    ld a, b
    ld a, [de]
    ld e, e
    ld d, b
    ld [hl], h
    adc [hl]
    xor h
    rlca
    ld h, d
    rst RST_00
    jr jr_151_4901

    ld [hl], d
    dec a
    ld a, e
    adc d
    ld [hl], a
    or h
    rst RST_00
    adc b
    ld [hl], a
    ld l, c
    di
    ld l, b
    push de
    ld a, l
    sub e
    inc a
    sub a
    scf
    xor l
    call Call_151_5e31
    ld a, b
    jr z, jr_151_49ee

    rst RST_08
    ld b, a
    rst RST_28
    dec bc
    sub a
    ld a, l
    or $58
    add [hl]
    ld a, h
    inc l
    ld a, e
    add d
    ld [hl], a
    push de
    reti


    or d
    ld a, e
    inc h
    adc l
    or a

jr_151_498d:
    ld [hl], l
    add [hl]
    sbc l
    call c, $ea77
    jp c, $775a

    pop de
    adc [hl]
    inc bc
    rst RST_10
    ld b, e
    db $fc
    ld [$627c], sp
    ld l, a
    ret c

    push bc
    daa
    or [hl]
    reti


    sub l
    ld b, a
    ld c, d
    ld a, b
    jp z, Jump_151_6a67

    db $ed
    sub h
    sub a
    ld [hl], h
    cp h
    or c
    pop de
    ld [hl], h
    ld c, b
    jp Jump_151_662e


    sbc $82
    db $f4
    ld b, h
    dec l
    dec c
    sbc c
    ld a, h
    ld a, [hl]
    inc [hl]
    sbc d
    and $56
    sub [hl]
    xor e
    adc $76
    ld [$4a49], a
    ld h, a
    dec a
    xor h
    db $d3
    or a
    ld h, d
    cp b
    ld e, [hl]
    inc hl
    ld a, [hl]
    jr c, jr_151_498d

    or $05
    db $eb
    add l
    ld h, $23
    dec bc
    ld l, d
    xor d
    ld h, l
    ld a, d
    or a
    db $ed
    add a
    ld b, e
    sbc [hl]
    ld a, l
    adc [hl]
    ld [hl], h
    jr c, jr_151_4a43

    sub e

jr_151_49ee:
    rst RST_00
    di
    add a
    or h
    db $eb
    ld a, a
    jp hl


    ld c, [hl]
    ld a, b
    ld d, [hl]
    db $ed
    add [hl]
    ld h, e
    add [hl]
    ld b, e
    sbc b
    dec hl
    inc c
    ld hl, sp+$72
    jr c, jr_151_4a4b

    db $fd
    sub a
    ld a, [hl+]
    and a
    ld d, d
    cp d
    ld a, d
    inc a
    ld h, h
    add hl, hl
    inc [hl]
    or a
    add a
    inc hl
    sub d
    rst RST_20
    jp z, Jump_000_287e

    rla
    ld e, d
    rst RST_00
    jp nz, Jump_151_4387

    sub h
    ld d, e
    call nc, Call_151_750c
    ld c, b
    ld h, l
    xor d
    ld d, a
    xor $87
    db $dd
    ldh a, [c]
    ld l, [hl]
    reti


    ld a, c
    ld a, c
    ld h, h
    dec sp
    or c
    ld d, l
    add a
    ld [hl-], a
    xor c
    halt
    reti


    ld a, [hl]
    ld e, b
    rst RST_30
    dec hl
    or a
    add sp, -$59
    ld a, h
    and l
    cpl
    ld a, [bc]
    add [hl]

jr_151_4a43:
    ld [hl], e
    sbc h
    ld h, l
    adc [hl]
    ld d, a
    reti


    rst RST_10
    cp l

jr_151_4a4b:
    push bc
    ld l, l
    sub d
    dec h
    db $db
    ld h, [hl]
    xor d
    or a
    ld l, c
    sub $5b
    adc a
    ld [hl], l
    xor l
    ld [hl], e
    sbc b
    ld [hl], a
    ld a, [$2826]
    daa
    ld e, d
    ldh [c], a
    inc b
    ld a, c
    jp $ab64


    ld l, [hl]
    db $dd
    rst RST_30
    add hl, de
    db $d3
    ld b, h
    and h
    ld l, [hl]
    xor e
    scf
    cp e
    ld d, [hl]
    ret


    and a
    ld a, d
    or [hl]
    ld e, h

jr_151_4a78:
    add l
    ld [hl], d
    sbc [hl]
    ld h, l
    adc e
    halt
    reti


    rst RST_30
    ret


    ld b, l
    cpl
    dec bc
    sub h
    ld c, l
    inc c
    ld h, l
    xor d
    inc sp
    ld l, d
    and $4a
    cp h
    ld [hl], e
    and d
    ld a, a
    xor b
    ld [hl], a
    jp z, Jump_000_3846

    dec b
    pop bc
    ld d, h
    sbc [hl]
    and a
    ld [hl-], a
    and $e9
    and l
    ld a, h
    inc a
    ld a, d
    add d
    inc hl
    inc b
    sub d
    rst RST_20
    adc d
    ld h, a
    ld [$3813], a
    ld h, h
    ld a, e
    cp [hl]
    db $ed
    add $17
    sub c
    cp l
    ld d, d
    ld [hl+], a
    ld l, c
    add sp, $76

Call_151_4ab9:
    sbc $44
    sbc d
    rst RST_20
    ld c, [hl]
    push de
    jr c, jr_151_4a78

    ld a, d
    inc l
    ld a, c
    or [hl]
    rlca
    ld [hl], l
    sub c
    push hl
    add e

jr_151_4aca:
    ld h, l
    ld a, [hl-]
    inc l
    ei
    ld a, l
    ld l, l
    xor a
    and [hl]
    inc h
    sub $bc
    sub h
    ld a, l
    ld e, $6a
    xor d
    ld [hl], a
    or c
    ld d, $8a
    ld d, a
    inc e
    push hl
    ld hl, sp+$46
    ld l, d
    sbc $13
    add hl, bc
    rst RST_00
    daa
    sbc a
    adc $c5
    inc [hl]
    ld e, c
    add hl, hl
    ld h, h
    ld de, $2a06
    and h
    ld a, l
    jr c, jr_151_4aca

    inc de
    ld h, h
    db $eb
    add [hl]
    push de
    ld b, e
    ld c, h
    sbc e
    ld l, a
    ld a, h
    ld c, [hl]
    sbc h
    push hl
    ld h, l
    and l
    db $ed
    ld c, $d0
    ld [hl], h
    call c, $4bda
    halt
    db $dd
    xor l
    ld bc, $23e7
    xor d
    ld c, [hl]
    ld b, h
    ld e, [hl]
    add sp, $24
    ld h, $e4
    jp c, Jump_000_17a5

    db $fd
    ld c, c
    call c, Call_151_6a55
    ld c, h
    and c
    rst RST_00
    ld d, d
    rlca
    rrca
    and e
    call nz, Call_000_2a71
    adc $2d
    ld [hl], h
    db $ed
    add h
    di
    ld b, [hl]
    ldh a, [$ff8c]
    ld e, [hl]
    ld a, l
    ld b, c
    xor c
    ld b, h
    ld d, [hl]
    and [hl]
    xor e
    or e
    ld h, a
    cp l
    add hl, hl
    dec sp
    ld h, a
    inc e
    set 2, d
    rst RST_00
    ld h, $01
    cp c
    ld sp, $7112
    add hl, sp
    ld c, h
    inc [hl]
    and a
    pop de
    xor h
    ld b, a
    xor h
    ld l, [hl]
    jr c, @+$39

    ld a, [hl+]
    ld d, $ec
    add a
    ld d, e
    and h
    ld c, [hl]
    add l
    ld a, l
    ld a, [hl+]
    ld d, e
    sub d
    ld b, [hl]
    rst RST_18
    and a
    sub h
    or $02
    ld e, a
    call z, Call_151_792c
    ld h, d
    inc e
    and e
    ld a, [hl]
    and [hl]
    ldh [c], a
    xor d
    ld [hl], h
    ld a, [$287d]
    ld h, [hl]
    ei
    push de
    ld a, [de]
    or a
    inc sp
    cp l
    ld l, d
    jp nc, Jump_000_2a6f

    ld c, [hl]
    or [hl]
    or [hl]
    pop hl
    and h
    db $db
    rlca
    rst RST_08
    ld e, [hl]
    ld [$5ad6], a
    inc [hl]
    db $fd
    add a
    ld d, d
    and l
    inc hl
    adc a
    ld [hl], d
    ld a, [hl+]
    ld h, d
    cp c
    ld [hl], l
    dec e
    and a
    cp e
    dec [hl]
    ld c, a
    cp l
    ld e, c
    ld a, d
    ld h, d
    jp hl


    ld e, h
    ld e, h
    ld h, $2a
    xor $0c
    ld [hl], c
    and h
    ld l, l
    cp d
    ld d, a
    xor l
    ld b, h
    jp hl


    rst RST_00
    ld c, h
    call nz, $975a
    ld l, [hl]
    xor a
    ld d, e
    add h
    ld d, l
    db $db
    and $af
    inc h
    ld e, h
    and h
    db $d3
    dec l
    ld d, h
    cp h
    call nz, Call_000_156a
    rla
    dec bc
    xor a
    ld a, a
    rst RST_08
    ld d, d
    xor c
    halt
    db $db
    dec [hl]
    add sp, $57
    dec hl
    jp $e668


    ld b, e
    cp h
    ld e, h
    jp $fa35


    ld hl, $b5f4
    ld e, h
    cp l
    rst RST_20
    cp l
    ld b, l
    cp e
    and a
    ld e, e
    pop af
    dec b
    ld c, h
    add [hl]
    ld a, l
    and d
    ld d, h
    adc [hl]
    ld [hl], h
    db $db
    or $aa
    ld h, h
    ld e, e
    or h
    dec sp
    ld a, $62
    cp h
    dec a
    ld e, h
    ld e, d
    ld [hl+], a
    ld e, b
    rst RST_10
    ld d, e
    or c
    db $fd
    sub a
    ld b, h
    dec de
    dec hl
    db $d3
    inc d
    inc c
    ld e, l
    res 6, a
    ld [hl+], a
    push hl
    res 2, [hl]
    ld a, h
    cp $5a
    sub c
    ld [hl], l
    pop bc
    inc h
    adc h
    halt
    call $b8e4
    halt
    ld c, h
    rst RST_18
    jp c, Jump_000_1546

    and d
    cp h
    ld [hl], $f3
    dec sp
    jp hl


    push af
    dec b
    cp $4f
    cp c
    rla
    ld sp, $e8e4
    rst RST_10
    ld a, d
    dec l
    ld l, b
    and [hl]
    ld [hl], d
    adc $11
    add l
    ld h, l
    db $eb
    dec l
    cp l
    ld a, a
    ld e, h
    call c, Call_151_54a4
    push hl
    cp [hl]
    sub d
    ld [hl], b
    ldh a, [c]
    ld c, e
    db $dd
    dec bc
    halt
    ret nz

    inc h
    sbc d
    ld h, a
    rst RST_08
    push de
    ret


    ld b, [hl]
    ld c, h
    inc de
    jp z, $df27

    ld sp, hl
    ld c, $46
    ld c, h
    ld a, [hl+]
    jp nz, $4ee7

    db $db
    or e
    push de
    ld l, [hl]
    ld a, [de]
    or e
    inc d
    ld l, a
    dec de
    ret nc

    dec b
    db $e4
    ld d, e
    dec l
    sbc [hl]
    ld [hl-], a
    ld a, l
    ld a, $9d
    inc hl
    ld h, h
    jp $e2ac


    ld h, l
    sbc $bb
    inc a
    ld h, [hl]
    db $ed
    cp e
    cpl
    scf
    ldh [c], a
    cp d
    ld hl, $3e36
    add sp, $33
    ld [hl], $22
    add hl, de
    ld a, [bc]
    or h
    rst RST_20
    rra
    ld a, [hl+]
    or c
    ld [hl], $5b
    ld c, e
    and d
    and $6d
    db $dd
    sub h
    push bc
    ld a, [hl]
    db $eb
    cp [hl]
    rra
    ld [hl], d
    dec c
    sub c
    ld [hl+], a
    ld d, l
    ldh [c], a
    sbc h
    ld c, [hl]
    ld h, h
    pop af
    xor d
    ld b, b
    ld h, l
    dec d
    inc bc
    cp d

jr_151_4cb6:
    ld de, $ed56
    ld de, $7fca
    db $fd
    ldh [c], a
    ld [$0f54], a
    rst RST_18
    add hl, sp
    ld h, d
    ccf
    inc e
    ld c, d
    dec [hl]
    db $e3
    xor $fb
    and $d2
    cpl
    dec de
    rst RST_00
    db $ed
    ld [de], a
    inc e
    and a
    rlca
    ld bc, $01d2
    sub [hl]
    ld b, c
    db $fd
    ld [hl+], a
    and e
    ld d, d
    ld c, $d4
    and d
    ld d, c
    jr nz, jr_151_4cb6

    call z, $306d
    ld e, $cb
    ld a, [hl]
    ldh [c], a
    nop
    jp z, $fd72

    ld a, $29
    ld h, h
    dec e
    ld de, $e939
    ld b, $e2
    rst RST_18
    ld a, [hl-]
    and $21
    db $fc
    ld c, e
    add $e3
    rst RST_38
    ret nc

    or [hl]
    ldh a, [$ffe1]
    rst RST_38
    and l
    ld [hl-], a
    ldh a, [$ffe2]
    and h
    ld e, [hl]
    ldh a, [$ffe2]
    or c
    ld e, a
    rra
    ldh [c], a
    cp l
    ld l, [hl]
    rra
    pop af
    push af
    inc c
    ld l, [hl]
    rra
    rst RST_38
    ld [$1f62], a
    ld e, $1a
    ld d, h
    rst RST_38
    ld e, $2a
    ld b, l
    rst RST_28
    cp $2b

jr_151_4d28:
    push af
    ld bc, $2cff
    add $e0
    rst RST_38
    db $fd
    or [hl]
    pop af
    rst RST_38
    rst RST_38
    and [hl]
    jr nz, jr_151_4d28

    nop
    ld [bc], a
    and l
    ld c, [hl]
    ldh a, [$ffe2]
    or c
    ld e, a
    db $10
    ldh [c], a
    cp [hl]
    ld l, [hl]
    rra
    pop hl
    db $db
    ld h, b
    rra
    ldh a, [$ffea]
    ld h, d
    rra
    ld e, $1a
    ld d, h
    rst RST_38
    ld c, $2a
    ld b, l
    rst RST_28
    ld c, $2b
    or $d1
    rlca
    rrca
    dec hl
    sub $e1
    rst RST_38
    dec c
    or [hl]
    pop af
    rst RST_38
    rst RST_38
    and [hl]
    cpl
    ldh a, [$ffe2]
    and l
    ld c, [hl]
    pop af
    ldh [c], a
    and e
    ld e, a
    ld l, $f1
    jp z, $ff56

    pop hl
    jp c, Jump_000_2f36

    rst RST_38
    jp c, $0f26

    ld c, $ff
    ld a, [$4ed6]
    ld c, $1b
    or [hl]
    ld e, [hl]
    xor $1b
    or l
    ld l, [hl]
    cp $0c
    and h
    ld h, c
    ld e, $1d
    and e
    ld h, d
    cp $fe
    xor a
    ld h, e
    rrca
    rst RST_38
    xor l
    ld h, h
    ldh [$ffe1], a
    cp e
    rst RST_38
    inc b
    ldh a, [$ffe1]
    jp z, $ef56

    pop hl
    jp z, Jump_000_1146

    rst RST_38
    jp c, $3f26

    cp $fa
    ld d, $2f
    rst RST_38
    ei
    push bc
    ld b, c
    ld e, $1c
    or l
    ld b, c
    rra
    db $fc
    or h
    ld d, c
    rra
    db $fd
    rst RST_18
    inc bc
    ld h, b
    rst RST_38
    cp $be
    ld h, c
    rst RST_38
    rst RST_38
    cp l
    ld d, h
    rst RST_28
    pop hl
    cp h
    ld d, h
    ld [bc], a
    cp h
    ld hl, $f145
    sra a
    ld b, l
    rst RST_38
    db $db
    pop hl
    ld h, $fe
    db $eb
    jp nc, Jump_000_3f15

    ei
    and $02
    dec d
    ld c, [hl]
    dec de
    jp nz, Jump_151_4ef5

    inc e
    or d
    db $f4
    ld e, [hl]
    inc e
    or c
    inc de
    ld l, [hl]
    db $fd
    cp [hl]
    ld [bc], a
    ld h, b
    rst RST_28

jr_151_4df1:
    xor [hl]
    ld hl, $ef54
    cp h
    jr nz, jr_151_4e4c

    pop hl
    cp h
    cpl
    ld b, l
    pop hl
    rst RST_38
    dec bc
    ld hl, $f045
    db $db
    ldh [$ff35], a
    jr nz, jr_151_4df1

    ld [bc], a
    ld d, $2e
    ei
    jp nz, Jump_151_4e15

    dec bc
    jp nz, Jump_151_4ef5

    inc e
    or d
    db $f4

Jump_151_4e15:
    ld e, [hl]
    inc e
    or d
    di
    ld l, [hl]
    db $fd
    and c
    ld [hl+], a
    ld h, c
    inc de
    rrca
    xor [hl]
    ld hl, $ef54
    jp nc, Jump_151_4ea4

    rrca
    ldh [c], a
    or c
    ld e, [hl]
    rra
    pop af
    call Call_000_1f5f
    pop af
    db $db
    ld l, a
    rra
    rst RST_38
    ei
    ld d, d
    rrca
    ld c, $2b
    ld b, e
    nop
    ld e, $2b
    dec h
    ld bc, $0f01
    dec hl
    push hl
    ld [bc], a
    cp $2c
    add $e1
    pop hl
    cp $b5

jr_151_4e4c:
    ld [hl+], a
    ldh a, [rIE]
    or h
    ld sp, $e211
    or e
    ld b, b
    rra
    pop af
    pop bc
    ld c, a
    nop
    pop af
    db $dd
    ld b, c
    rra
    ld bc, $08ec
    rrca
    rst RST_38
    rst RST_38
    db $fc
    ld b, d
    rst RST_38
    rra
    inc e
    inc sp
    rst RST_38
    rrca
    inc e
    inc h
    ldh [rIF], a
    inc e
    db $f4
    ld bc, $1d0f
    call nc, $f111
    ld c, $c4
    ld hl, $ffff

Jump_151_4e7d:
    jp $f030


    pop af
    db $ec
    inc bc
    ld c, a
    rst RST_38
    pop af
    pop bc
    ld c, a
    rrca
    pop af
    db $dd
    ld b, c
    rra
    ld bc, $42ec
    rra
    ldh a, [$fffc]
    ld b, c
    rra
    rra
    dec de
    ld b, e
    nop
    rrca
    inc e
    inc h
    ldh [rIF], a
    inc e
    db $f4
    ld bc, $02f0
    dec c

Jump_151_4ea4:
    call nc, $f001
    ld e, $c4
    ld hl, $f0f1
    call nz, $002f
    pop af
    jp nz, $ff4f

    ldh [c], a
    pop bc
    ld c, a
    rra
    pop af
    db $dd
    ld b, c
    rra
    pop af
    db $ec
    ld e, [hl]
    rra
    rrca
    db $fc
    ld b, c
    rra
    dec b
    rrca
    dec de
    ld b, e
    rrca
    rra
    inc e
    inc h
    pop hl
    rst RST_38
    inc e
    db $f4
    ld bc, $1d0f
    call nc, Call_000_0f11
    ld e, $c4
    jr nz, @+$01

    rst RST_38
    adc $43
    nop
    rst RST_38
    call Call_000_1143
    ldh a, [$ffcc]
    ld b, h
    ld b, $00
    ldh a, [$ffdc]
    inc [hl]
    db $10
    rst RST_38
    db $eb
    inc [hl]
    ld hl, $ebf0
    dec h
    db $10
    rst RST_38
    db $fc
    push de

Jump_151_4ef5:
    cpl
    rrca
    inc c
    push bc
    ccf
    rrca
    dec c
    jp Jump_000_1f41


    cp $d1
    ld sp, $0f1f
    rst RST_18
    dec b
    rrca
    ldh a, [rIE]
    rst RST_18
    ld [hl-], a
    nop
    ldh a, [$ffde]
    ld [hl-], a
    db $10
    pop af
    sbc $32
    db $10
    ldh a, [$ffed]
    inc hl
    db $10
    pop af
    db $ed
    inc de
    ld de, $fd00
    di
    cpl
    rrca
    db $fd
    db $e3
    ld hl, $0d1f
    push af
    inc bc
    ccf
    rst RST_38
    ld e, $d2
    jr nc, jr_151_4f4d

    ld c, $d2
    ld sp, $0eff
    pop de
    ld sp, $de1f
    ld de, $1f32
    sbc $10
    ld [hl-], a
    pop af
    sbc $0f
    ld [hl-], a
    ld bc, $2fdd
    inc sp
    pop hl
    db $ed
    rst RST_30
    rrca
    inc hl
    ld de, $ffed

jr_151_4f4d:
    inc hl
    db $10
    db $fd
    pop hl
    inc bc
    jr nz, jr_151_4f61

    ldh [$fff3], a
    ld hl, $d21d
    di
    ld a, $1e
    rst RST_18
    ld [bc], a
    ld sp, $d01e

jr_151_4f61:
    ldh a, [c]
    ld sp, $de1f
    ld de, $f032
    ld a, [$110f]
    ld [hl-], a
    pop af
    sbc $0f
    inc sp
    pop hl
    db $dd
    cpl
    inc hl
    ld de, $ffed
    inc hl
    ld de, $ffed
    inc hl
    db $10
    db $fd
    pop hl
    inc bc
    jr nz, jr_151_4f8f

    ldh [$fff3], a
    ld a, $1d
    jp nc, Jump_000_3ef3

    ld a, [bc]
    dec c
    pop de
    ld [de], a
    jr nc, jr_151_4f9e

jr_151_4f8f:
    cp $d3
    db $10
    rst RST_38
    rrca
    db $d3
    db $10
    pop af
    pop af

jr_151_4f98:
    jp nc, RST_20

    pop af
    pop de
    ccf

jr_151_4f9e:
    ld bc, $dff1
    jr nc, jr_151_4fb3

    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    ld h, b
    add hl, de
    nop

jr_151_4fb3:
    nop
    nop
    nop
    sbc a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    jr z, @-$59

    dec h
    rst RST_20
    ld [hl], e
    dec l
    xor $ee
    pop de
    call nc, $dc72
    db $dd
    sbc $df

jr_151_4fcc:
    jp nc, Jump_151_42a8

    inc sp
    ld [hl-], a
    ld sp, $2222
    ld [de], a
    or $02
    ldh a, [c]
    adc d
    ld d, d
    ld e, [hl]
    ld [hl], a
    ld [hl-], a
    sbc $de
    rst RST_28
    pop de
    rst RST_20
    ld e, h
    db $dd
    db $dd
    db $dd
    xor $ed
    adc l
    inc hl
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $2121
    cpl
    jr z, jr_151_4f98

    dec h
    rst RST_20
    ld [hl], e
    inc a
    dec c
    db $ed
    xor $ee
    ldh [$ffca], a
    ld de, $4730
    ld c, a
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    ldh [c], a
    adc d
    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    scf
    ld l, [hl]
    call c, $8e1b
    rst RST_10
    ld [bc], a
    ld sp, $ee76
    db $dd
    xor $df
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $2e
    jr z, jr_151_4fcc

    inc [hl]
    inc sp
    inc sp
    inc hl
    inc de
    halt
    db $ed
    db $dd
    ret c

    or e
    db $f4
    rst RST_10
    ld a, l
    db $ed
    db $ed
    xor $0f
    ld c, $fe
    rst RST_38
    ldh [$fff0], a
    ldh a, [$ffe2]
    ldh [c], a
    adc d
    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    scf
    ld l, [hl]
    db $dd
    jp nz, $318a

    ld sp, $4e57
    sbc $de
    pop de
    jp nc, Jump_000_3399

    inc sp
    ld [hl-], a
    sbc l
    or l
    inc bc
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [hl], l
    sbc $ce
    db $d3
    ld a, h
    call c, $dedd
    sbc $d1
    cp c
    ccf
    ld c, d
    and h
    inc [hl]
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $0007
    daa
    ld c, [hl]
    db $dd
    sbc $d7
    inc e
    db $dd
    db $dd
    db $ed
    xor $ed
    add d
    inc d
    xor d
    ld d, d
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $7412
    db $ed
    db $dd
    db $ed
    ld d, l
    ld b, h
    ld c, $ce
    db $dd
    db $ed
    db $fd
    add hl, de
    pop bc
    dec sp
    and h
    dec [hl]
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    pop af
    rla
    ld c, l
    sbc $de
    call nz, $2eea
    rra
    rra
    rst RST_38
    rrca
    rra
    ei
    rrca
    rra
    ld bc, $0000
    ld bc, $f1f1
    pop af
    db $e4
    ld a, a
    db $ed
    db $dd
    xor $ee
    xor $f8
    db $d3
    inc hl
    inc hl
    inc hl
    jp z, $3423

    ld b, $7d
    db $fd
    ld c, $fe
    cp $ff
    rst RST_38
    ld b, $00
    ldh a, [$fff0]
    ldh [c], a
    rst RST_20
    ld e, l
    db $dd
    db $dd
    xor $df
    pop hl
    cp b
    inc sp
    inc sp
    inc hl
    inc de
    cp d
    inc sp
    ld b, e
    rla
    ld l, l
    ld e, $ee
    cp $fe
    rst RST_38
    cp $0f
    rst RST_38
    rst RST_38
    ld e, $37
    ld c, c
    dec c
    db $dd
    sbc $de
    ret nc

    jp nc, Jump_151_428b

    inc sp
    inc hl
    inc b
    xor d
    ld [hl], $74
    daa
    ld c, h
    call c, $8eec
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    db $e3
    sbc d
    inc sp
    ld b, e
    daa
    ld a, l
    db $ed
    inc hl
    ld c, $ee
    xor $fe
    ld e, $1d
    ld [hl], l
    adc $dd
    sbc $ee
    xor $fc
    add d
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $10
    adc l
    ld b, d
    ld b, c
    ld h, a
    ld c, a
    sbc $ee
    xor $ee
    cp $1e
    dec bc
    dec c
    ld [hl], l
    adc $dd
    sbc $ed
    cp $0b
    add h
    inc hl
    inc hl
    ld [hl+], a
    ld sp, $2f23
    ld a, [hl-]
    sub e
    inc sp
    ld b, c
    ld [hl], a
    rst RST_18
    rst RST_18
    rst RST_18
    xor $ef
    cp $fe

jr_151_515c:
    ld e, $74
    db $dd
    db $dd
    db $ed
    ld de, $fd0e
    dec hl
    sub c
    inc hl
    ld sp, $df76
    sbc $ee
    ld [$33b3], sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $673e
    xor $dd
    sbc $df
    xor $8d
    ld [hl+], a
    ld [hl-], a
    ld d, a
    cpl
    xor $de
    rst RST_28
    xor $02
    rrca
    rst RST_38
    ldh a, [$fff0]
    ldh [c], a
    cp b
    inc sp
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $ed76
    db $dd
    db $ed
    xor $ed
    adc [hl]
    inc hl
    jr nc, @+$59

    ld hl, $eede
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [c], a
    ldh [c], a
    cp l
    dec bc
    ld b, d
    ld b, e
    inc sp
    ld [hl+], a
    inc hl
    push hl
    ld [hl], e
    dec c
    db $dd
    db $ed
    db $ed
    inc e
    add b
    ld [hl-], a
    ld sp, $ff67
    sbc $df
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    dec e
    adc l
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    di
    ld [bc], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    push hl
    ld [hl], c
    adc e
    ld hl, $f712
    ld e, h
    db $ed
    db $ed
    xor $ee
    db $fd
    add hl, hl
    or e
    jr nc, jr_151_515c

    ld b, h
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1020
    db $10
    rra
    dec bc
    ld bc, $de74
    adc $df
    call nc, $dd6d
    db $dd
    sbc $ed
    cp $0c
    sub d
    inc b
    sbc l
    inc [hl]
    inc [hl]
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2011
    db $10
    rra
    rra
    ld l, $66
    adc $dd
    jr nz, jr_151_5216

    xor $63
    db $dd
    db $dd
    xor $df
    pop de
    pop hl
    sbc l
    inc de
    cp d
    ld d, d
    ld b, e
    inc sp

jr_151_5216:
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $f212
    push hl
    ld a, h
    ld d, l
    cp a
    xor b
    ld hl, $f211
    db $e3
    cp d
    inc hl
    sub $03
    dec b
    ld a, l
    ld c, $ee
    xor $ff
    cp $ff
    rst RST_38
    ldh a, [rIF]
    rrca
    ld e, $37
    ld e, $dd
    db $ed
    xor $ee
    rst RST_38
    ret c

    inc hl
    inc hl
    inc hl
    ld [hl+], a
    add hl, de
    inc bc
    inc sp
    inc sp
    ld [hl], h
    rst RST_38
    dec e
    rrca
    rst RST_28
    rst RST_28
    ldh [$ff1f], a
    rst RST_38
    rst RST_38
    ldh [rIE], a
    pop af
    rst RST_20
    ld c, h
    db $ed
    db $ed
    xor $ee
    cp $19
    or h
    inc hl
    ld [hl+], a
    ccf
    dec sp
    and h
    inc sp
    ld sp, $de67
    xor $ef
    rst RST_28

Jump_151_5268:
    rst RST_28
    dec bc
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    sub $6d
    db $ec
    db $ed
    xor $ee
    xor $ff
    pop hl
    reti


    ldh [c], a
    inc sp
    inc hl
    ld [hl], h
    xor $ee
    xor $ef

jr_151_5282:
    rst RST_28
    rst RST_38
    adc a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld sp, $fa21
    nop
    cpl
    inc l
    add e
    ld b, e
    ld [hl-], a
    ld d, a
    jr nc, jr_151_5282

    sbc $ee
    cp $fe
    ld c, $1d
    ld [hl], l
    adc $dd
    sbc $df
    rst RST_28
    jp nc, $32aa

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $8f11
    rst RST_00
    inc bc
    inc sp
    daa
    ld l, l
    db $ed
    cp $ee
    xor $ff
    cp $0e
    scf
    cp $dd
    sbc $de
    xor $e0
    add sp, $03
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    di
    sbc d
    ld b, e
    inc [hl]
    rst RST_30
    ld a, l
    inc sp
    dec c
    db $fd
    cp $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $2d
    ld [hl], l
    db $dd
    db $dd
    sbc $ee
    xor $fe
    rst RST_38
    pop hl
    ldh a, [$ffe2]
    ldh [c], a
    cp b
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $573e
    ld l, $2f
    ld c, $de
    db $ed
    dec de
    add e
    inc sp
    ld sp, $3047
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    ldh [rIE], a
    ldh a, [rIF]
    ld bc, $f3e8
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $5d27
    db $dd
    xor $de
    jp nc, Jump_000_0cd4

    inc sp
    ld [hl-], a
    rla
    ld l, h
    db $fd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $29
    or e
    inc sp
    inc sp
    inc hl
    ld [de], a
    inc de
    rst RST_20
    ld l, h
    db $ed
    sbc $df
    pop de
    cp c
    ld [hl+], a
    inc sp
    dec b
    scf
    dec c
    db $ed
    xor $c8
    ld c, d
    and h
    ld b, h
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $1121
    ld de, $0211
    ldh [c], a
    push de
    ld a, [hl]
    db $ec
    db $ed
    db $ed
    xor $e7
    dec l
    call c, $eded
    db $fd
    ld e, $19
    ret nz

    ld c, $94
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $f201
    ld [hl], d
    db $ed
    sbc $de
    rst RST_28
    call nc, $dd6d
    db $ed
    db $ed
    cp $fe
    inc c
    sub e
    sub d
    ld b, e
    ld b, e
    push de
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1011
    db $10
    rra
    rra
    ld h, h
    sbc $de
    xor $ee
    rst RST_28
    ld l, a
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    cp e
    add e
    ld b, e
    ld b, e
    inc sp
    scf
    ld c, [hl]
    xor $15
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    ldh [c], a
    push de
    ld a, h
    db $ed
    db $dd
    xor $ee
    xor $e0
    ldh a, [$ffd8]
    inc sp
    inc hl
    inc hl
    inc de
    cp e
    ld b, d
    inc sp
    ld [hl+], a
    scf
    ld a, $ee
    xor $fe
    rst RST_38
    cp $ff
    rst RST_38
    rlca
    rrca
    rst RST_38
    rrca
    rrca
    rrca
    rra
    rra
    ld e, $57
    adc $dd
    sbc $ee
    rst RST_28
    xor $0e
    dec e
    sbc a
    inc hl
    ld [hl-], a
    jr nc, jr_151_5406

    and e
    inc sp
    ld [hl-], a
    ld sp, $ff65
    xor $ee
    rst RST_28
    rst RST_38
    inc c
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    push de
    ld a, h
    db $ed
    db $ed
    db $ed
    dec de
    and d
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1120
    daa
    db $fd
    xor $de
    rst RST_28
    rst RST_28
    ldh [rIE], a
    ei
    ld [bc], a
    xor h
    ld [hl-], a
    ld sp, $2222
    ld de, $1121
    ld de, $f211
    ldh [c], a
    cp d
    ld [hl-], a
    inc sp

jr_151_5406:
    inc hl
    rlca
    ld c, l
    db $fd
    cp $ee
    cp $ff
    cp $1f
    cp $63
    sbc $ee
    sbc $fe
    inc b
    rrca
    cp $1e
    dec hl
    or e
    inc de
    ld [hl+], a
    ld [de], a
    ld hl, $1121
    jr nz, jr_151_5434

    db $10
    ld l, $3b
    and e
    inc hl
    ld [hl+], a
    ld sp, $df74
    rst RST_18
    xor $ef
    rst RST_28
    ldh [rIE], a
    pop hl

jr_151_5434:
    push hl
    ld e, l
    db $ed
    jr jr_151_5447

    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    rrca
    nop
    nop
    nop
    ld bc, $f1f1

jr_151_5447:
    pop af
    ldh a, [c]
    db $e3
    xor d
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $e4
    ld a, a
    db $ed
    db $ed
    xor $d0
    nop
    add hl, bc
    inc hl
    ld [hl+], a
    ld [hl+], a
    or $5e
    db $fd
    xor $fe
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    nop
    rra
    rra
    ld e, $3a
    sub h
    inc [hl]
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $572e
    xor $dd
    dec h
    ld c, $ee
    xor $9c
    ld sp, $3f31
    ld b, a
    cp $ee
    sbc $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    db $e3
    xor d
    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld hl, $c23e
    ld [hl+], a
    ld a, [$2101]
    halt
    call $dede
    sbc $ee
    rst RST_28

Call_151_54a4:
    rst RST_28
    rst RST_38
    pop hl
    rst RST_38
    pop af
    ldh [c], a
    sbc e
    ld b, c
    ld b, c
    ld c, c
    or l
    inc h
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    ld de, $2011
    rra
    rra
    rra
    ld c, $0f
    ld e, $2d
    ld d, a
    db $ed
    db $dd
    sbc $ed
    ld h, h
    db $dd
    adc $de
    sbc $ee
    cp $ff

Call_151_54cc:
    jp hl


    db $d3
    inc hl
    ld hl, $3492
    inc sp
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld bc, $0109
    pop af
    pop af
    pop af
    rst RST_20
    ld c, l
    db $dd
    db $ed
    xor $e6
    dec a
    db $dd
    sbc $ed
    cp $ee
    cp $2c
    sub e
    inc hl
    inc d
    cp e
    ld [hl], h
    ld [hl+], a
    db $10
    ld de, $0101
    pop af
    or $4d
    db $ed
    rla
    ld c, $ee
    cp $fe
    ld c, $2c
    and c
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld l, $a2
    inc sp
    ld [hl+], a
    ld sp, $ee73
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rP1]
    ldh a, [$fff1]
    pop af
    db $e4
    ld l, [hl]
    jr z, jr_151_552d

    xor $ee
    xor $ff
    ldh [$ffe2], a
    xor e
    ld [hl-], a
    ld [hl-], a
    inc hl
    inc bc
    cp e
    ld [hl-], a

jr_151_552d:
    ld b, c
    ld sp, $ee47
    rst RST_28
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    rst RST_38
    rrca
    nop
    rrca
    rra
    ld e, $2b
    inc bc
    rst RST_18
    sbc $df
    xor $ef
    rst RST_28
    pop hl
    jp hl


    inc de
    ld [hl+], a
    inc hl
    rst RST_30
    ld a, $fd
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    ld c, $92
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0200
    reti


    inc hl
    ld [hl-], a
    inc hl
    rla
    ld c, l
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    ldh [$fff1], a
    ld h, d
    xor $de
    xor $ee
    rst RST_28
    pop hl
    ldh [c], a
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    ld de, $0f00
    rra
    ld a, [hl+]
    or e
    inc h
    inc de
    push af
    ld a, [hl]
    db $ed
    xor $ee
    cp $fe
    rrca
    cp $1e
    ld b, [hl]
    xor $dd
    xor $ee
    xor $fe
    ld e, $2a
    jp Jump_000_1213


    ld [hl+], a
    ld hl, $1221
    db $fc
    ld bc, $1f10
    ld l, $9e
    ld h, [hl]
    pop hl
    pop hl
    rst RST_38
    rst RST_38
    rrca
    ld e, $46
    xor $de
    sbc $ed
    ld a, [hl+]
    or e
    inc de
    inc de
    db $e4
    ld a, l
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld a, [$f100]
    pop af
    pop af
    ldh a, [c]
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    rst RST_30
    dec a
    db $ed
    xor $ee
    xor $9d
    ld [hl-], a
    jr nc, @+$40

    ld h, l
    xor $df
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    cp $00
    ldh a, [rP1]
    rrca
    rra
    rra
    add hl, de

Jump_151_55ec:
    db $d3
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    pop af
    ld [de], a
    db $e4
    ld l, a
    db $ed
    xor $ee
    xor $d9
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld b, $4e
    db $ed
    dec c
    dec hl
    and e
    ld [hl+], a
    ld a, [de]
    cp h
    inc bc
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $1021
    ld de, $0000
    rra
    rra
    rra
    ld e, $64
    rst RST_18
    sbc $df
    pop de
    call nc, $ed5e
    db $ed
    xor $ee
    cp $ff
    pop hl
    xor l
    ccf
    ldh [c], a
    dec bc
    or e
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    nop
    stop
    rrca
    rra
    ld [hl], $1e
    sbc $ed
    cp $fd
    ld d, h
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ld [$02d2], a
    inc hl
    xor [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    db $10
    ld de, $0100
    pop af
    pop af
    pop af
    push hl
    ld e, l
    db $fd
    db $ed
    inc e
    xor a
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    push hl
    ld e, l
    cp $ee
    inc c
    ld c, $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    and $4d
    xor $ed
    cp $ef
    rst RST_28
    cp $0e
    sub c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $a32d
    inc sp
    ld [hl+], a
    inc hl
    ld h, h
    xor $1a
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [rIE], a
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    pop af
    ldh a, [c]
    ld a, a
    db $ed
    sbc $ee
    xor $ee
    rst RST_38
    ldh [c], a
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc de
    cp e
    ld b, c
    ld [hl-], a
    ld sp, $2546
    rrca
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    ldh a, [$fff0]
    nop
    nop
    pop af
    xor h
    ld sp, $0f57
    xor $ee
    cp $ff
    ldh [rIE], a
    rst RST_38
    pop af
    and $4d
    db $ed

jr_151_56ca:
    xor $0b
    ld c, $fe
    cp $ff
    dec c
    sub d
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $1122
    ld de, $1121
    ld hl, sp+$04
    inc hl
    inc hl
    rlca
    ld l, l
    db $ed
    db $fd
    cp $ee
    rst RST_38
    cp $ff
    rst RST_38
    ldh a, [c]
    ld a, a
    sbc $1f

Jump_151_56ed:
    ld c, $ee
    xor $ee
    pop hl
    ldh [c], a
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    ld de, $3b1f
    sub h
    inc hl
    inc sp
    inc d
    ld [hl], e
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    cp $1e
    ld l, $46
    jr z, jr_151_571d

    sbc $ee
    xor $fe
    rst RST_38
    cp $2b
    jp nz, $e913

    inc hl
    inc [hl]
    inc h
    ld [hl], a

jr_151_571d:
    jp nz, $ef98

    ld [hl-], a
    ld b, c
    ld sp, $3d21
    ld h, a
    ld c, [hl]
    call $dedd
    sbc $ee
    db $fd
    jr z, jr_151_56ca

    inc b
    inc [hl]
    ld sp, $0177
    sbc $de
    xor $ee
    ldh [$ffe1], a
    ldh [c], a
    cp b
    db $d3
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ccf
    ld d, a
    ld e, a
    adc $dd
    db $dd
    xor $ee
    db $fd
    dec hl
    add c
    inc sp
    ld [hl-], a
    ld d, a
    add hl, sp
    ld c, $de
    sbc $ee
    xor $e0
    ldh [$fff0], a
    ret z

    jp Jump_000_3343


jr_151_575c:
    inc sp
    ld [hl+], a
    ld [hl+], a
    scf
    ld l, [hl]
    call c, $dede
    xor $df
    ldh [$ffe1], a
    adc h
    inc sp
    inc hl
    daa
    ld a, l
    ret c

    and h
    sbc e
    xor b
    inc bc
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

Call_151_5778:
    ld de, $f112
    ld bc, $5d07
    db $ec
    db $ed
    db $ed
    xor $ee
    xor $1d
    ld d, a
    call $eddd
    xor $e8
    or h
    reti


    ld b, h
    ld b, e
    inc sp
    inc sp
    add sp, $02
    ld [hl+], a
    ld hl, $2121
    ld de, $e702
    ld l, h
    db $ec
    db $ed
    xor $ed
    cp $ef
    rst RST_28
    rst RST_30
    dec a
    db $dd
    db $ed
    db $fd
    jr jr_151_575c

    ld a, [hl-]
    call nz, Call_000_3334
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ld bc, $f212
    rst RST_10
    ld l, l
    db $dd
    db $dd
    xor $ed
    rst RST_28
    rst RST_28
    pop hl
    push de
    ld a, h
    db $ec
    db $fc
    dec e
    add hl, hl
    sub h
    dec a
    sub h
    inc [hl]
    inc sp
    ld d, a
    daa
    ld l, h
    call c, $dddd
    db $ed
    db $fd
    add hl, hl
    xor c
    inc b
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1f12
    add c
    inc sp
    inc sp
    scf
    ld e, [hl]
    xor $ee
    xor $ef
    pop hl
    pop hl
    sub $7c
    db $ec
    db $ed
    db $dd
    db $fd
    dec c
    ld a, [hl+]
    sub e
    inc hl
    inc sp
    ld [hl+], a
    and $02
    ld [de], a
    ld [de], a
    ld [de], a
    di
    xor d
    ld b, d
    inc sp
    ld d, $7d
    dec e
    cp $ee
    cp $ff
    pop hl
    push de
    ld a, [hl]
    db $dd
    db $dd
    db $ed
    db $ed
    cp $0b
    add e
    inc hl
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a

Jump_151_5814:
    ld [de], a
    ei
    ld [bc], a
    add sp, $23
    inc sp
    inc sp
    ld [hl], l
    xor $ee

jr_151_581e:
    xor $ee
    rst RST_28
    cp $ff
    cp $1e
    jr z, jr_151_581e

    ld h, c
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff1]
    pop af
    ldh [c], a
    rst RST_10
    ld e, l

Call_151_5835:
    db $ec
    jr nz, jr_151_5845

    xor $ee
    db $fd
    ld a, [hl+]
    sub h
    inc h
    inc de
    ld hl, $438f
    ld b, e
    scf
    ld h, c

jr_151_5845:
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [rIE], a
    pop af
    pop af
    db $e3
    ld [hl], d
    db $ed
    db $dd
    xor $ee
    xor $01
    ld c, $8f
    inc sp
    inc hl
    inc de
    adc [hl]
    ld b, e
    inc [hl]
    daa
    ld a, l
    db $fd
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    cp $ff
    rrca
    rrca
    ld c, $2e
    ld h, [hl]
    adc $cf
    sbc $d0
    rst RST_28
    jp nc, $32aa

    inc sp
    db $dd

Call_151_5879:
    inc bc
    sbc e
    ld b, h
    inc [hl]
    rla
    ld a, l
    db $fd
    cp $ee
    xor $0e
    ld c, $1e
    ld e, $57
    call $dede
    sbc $ef
    rst RST_28
    xor $81
    inc sp
    inc hl
    dec d
    ld a, a
    db $fd
    xor $ee
    cp $0e
    inc bc
    ld [$23c4], sp
    ld [hl-], a
    inc hl
    ld hl, $3d21
    halt
    sbc $ce
    sbc $ee
    xor $ef
    cp $ff
    rst RST_38
    rrca
    ld e, $2b
    sub h
    inc h
    inc de
    rlca
    ld e, [hl]
    xor $ee
    xor $e0
    ldh [c], a
    sbc d
    rst RST_00
    ld [bc], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [de], a
    ld [de], a
    db $f4
    ld [hl], d
    db $ed
    sbc $de
    xor $ee
    rst RST_38
    cp $ff
    rrca
    rst RST_38
    rra
    ld a, [de]
    jp Jump_000_2223


    scf
    ld e, $ee
    xor $fe
    cp $1c
    sub h
    xor l
    cp e
    inc bc
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    daa
    ld a, $ee
    db $ed
    cp $ef
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    ld e, $36
    db $fd
    ei
    sub e
    ldh a, [c]
    ld [hl+], a
    ld [de], a
    ld [de], a
    xor l
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $fe21
    nop
    ld de, $1e2f
    ld h, l
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    rrca
    ld e, $55
    rst RST_18
    ret


    jp nc, Jump_000_2122

    ld hl, $a22d
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0200
    ldh a, [c]
    push hl
    ld l, [hl]
    db $ed
    db $ed
    xor $ee
    xor $ff
    cp $ff
    rst RST_38
    ldh a, [$fff1]
    ldh a, [c]
    ld h, e
    rst RST_18
    sbc e
    jr nz, @+$24

    ld hl, $1221
    ldh a, [c]
    and $6d
    db $ed
    sbc $ee
    xor $ef
    rst RST_38
    ld bc, $32d8
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld hl, $1112
    ld de, $1f11
    ld l, $2b
    and e
    inc hl
    inc hl
    rla
    ld e, l
    db $ed
    cp $fe
    db $fd
    scf
    db $fd
    db $dd
    sbc $ee
    rst RST_18
    rst RST_28
    rst RST_28
    cp l
    ld c, $32
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1011
    rra
    add hl, hl
    jp nc, Jump_000_2233

    ld b, a
    cpl
    xor $ee
    xor $ef
    ld [hl], e
    db $dd
    db $dd
    db $ed
    xor $ee
    xor $29
    and h
    call nz, Call_000_2303
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld bc, $f2f1
    ret


    ld [hl-], a
    halt
    cp $ee
    db $fd
    dec l
    ld h, l
    db $dd
    jp hl


    xor [hl]
    sub d
    inc [hl]
    scf
    ld d, c
    rst RST_38
    xor $ff
    cp $0f
    inc bc
    nop
    rst RST_38
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    rra
    ld h, e
    sbc $ee
    xor $ef
    rst RST_28
    ldh [c], a
    cp b
    ldh a, [c]
    ld b, e
    ld [hl-], a
    ld [hl], h
    pop af
    rst RST_28
    rst RST_38
    ldh [rIE], a
    ldh a, [rIE]
    inc b
    nop
    ldh a, [rIF]
    nop
    ldh a, [rP1]
    nop
    pop af
    pop af
    pop af
    or $3d
    db $fd
    xor $ee
    cp $fe
    dec e
    xor [hl]
    and d
    inc sp
    inc [hl]
    or $6d
    ld e, $fe
    rst RST_38
    rst RST_38
    cp $0f
    rrca
    ldh a, [rDIV]
    rrca
    nop
    ldh a, [$fff0]
    ldh a, [c]
    rra
    rst RST_38
    ldh a, [$fff1]
    ldh a, [$fff1]
    db $e4
    ld l, l
    db $ed
    xor $ee
    cp $fe
    rrca
    cp $19
    db $e3
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    ld a, [hl]
    db $ed
    xor $ee
    dec c
    ld c, $ff
    cp $ff
    ld c, $2a
    jp Jump_000_3f22


    ld d, [hl]
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [$ff0e]
    sbc [hl]
    ld [hl-], a
    ld [hl-], a
    ld sp, $2122
    cpl
    ld b, a
    rst RST_18
    sbc $df
    xor $ee
    rst RST_38
    inc b
    nop
    pop hl
    pop af
    xor h
    inc hl
    inc hl
    push af
    ld l, [hl]
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    pop af
    reti


    ldh a, [c]
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc de
    push hl
    ld a, h
    db $fd
    db $ed
    xor $ee
    db $fd
    sub d
    ld [hl+], a
    ld [hl+], a
    ld [$5d06], a
    xor $ee
    cp $e9
    jp nc, $a132

    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    db $10
    ld l, $2e
    ld h, [hl]
    adc $dd
    xor $de
    rst RST_28
    xor $ff
    cp $1e
    ld h, h
    sbc $18
    ld c, $ee
    db $fc
    sbc a
    ld [hl+], a
    ld a, [hl+]
    di
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $1112
    ld bc, $e7f2
    ld c, l
    db $ed
    sbc $ee
    xor $ee
    rst RST_28
    rst RST_38
    pop hl
    and $4d
    db $ed
    xor $d1
    ldh a, [c]
    add hl, bc
    ld sp, $ae32
    inc sp
    ld b, d
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld de, $1f10
    rra
    rra
    ld [hl], e
    sbc $dd
    xor $ee
    xor $f6
    add sp, -$0e
    ldh a, [c]
    cp e
    inc sp
    ld [hl-], a
    inc h
    ld a, [hl]
    xor $ee
    dec c
    ld c, $0e
    rra
    cp $2d
    ld [hl], h
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    jp hl


    db $d3
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld l, $3a
    jp nz, $3123

    ld b, a
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_28
    ld a, [bc]
    nop
    pop hl
    rst RST_30
    dec a
    db $dd
    db $ed
    xor $ee
    cp $0d
    add e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $f212
    ldh a, [c]
    xor h
    ld [hl-], a
    inc hl
    inc h
    ld a, [hl]
    db $fd
    cp $1f
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ld b, b
    rrca
    db $dd
    sbc $de
    xor $ef
    pop hl
    ret


    ld [hl+], a
    ld [hl-], a
    ld sp, $ee74
    xor $9e
    ld [hl+], a
    inc de
    and $5d
    xor $ee
    xor $ff
    ldh [$fff0], a
    xor h
    ld [hl-], a
    ld [hl+], a
    inc hl
    jp hl


    inc hl
    inc sp
    db $e4
    nop
    ld [hl], l
    xor $ee
    rst RST_28
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $55
    rst RST_18
    sbc $ee
    xor $ee
    ld c, $1a
    jp Jump_000_3122


    inc a
    sub h
    inc h
    inc hl
    daa
    ld e, [hl]
    ld h, $0e
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [$fff1]
    push hl
    ld e, l
    db $fd
    xor $ee
    xor $ff
    pop hl
    xor l
    ld [hl+], a
    ld [hl+], a
    inc de
    jp z, Jump_000_3332

    inc sp
    ld [hl], e
    ld c, $ee
    cp $11
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$ffe6]
    ld l, $ee
    ret nc

    cp d
    ld sp, $1322
    ld h, d
    cp $ee
    xor $ff
    cp $1e
    ld a, [hl+]
    and h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $742f
    sbc $de
    jr jr_151_5b7f

    xor $fe
    cp $0f
    cp $1e
    dec hl
    or e
    ld [hl+], a
    ld [hl+], a
    scf
    rst RST_38
    xor $ee

jr_151_5b7f:
    rst RST_38
    ldh [$ffe1], a
    ldh [c], a
    xor d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rla
    ld c, l
    sbc $ed
    xor $ee
    ld a, [bc]
    rrca
    cp $ff
    ldh a, [$ffe2]
    rl d
    ld [hl+], a
    inc hl
    ld h, d
    cp $ef
    rst RST_28
    cp $ff
    rst RST_38
    add hl, de
    db $d3
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $7113
    db $ed
    db $ed
    xor $ee
    rst RST_28
    pop hl
    xor l
    sbc $02
    ld [hl+], a
    dec b
    ld e, [hl]
    dec e
    dec e
    ld a, [hl+]
    and h
    inc de
    inc de
    cp l
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1011
    rra
    ld b, a
    sbc $dd
    xor $de
    rst RST_28
    xor $ff
    cp $0f
    ld e, $0f
    dec b
    rst RST_18
    rst RST_18
    pop de
    sbc e
    ld b, b
    ld sp, $c33b
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $1111
    inc h
    db $e4
    ld l, l
    db $ed
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    ldh [$ffe1], a
    db $e4
    ld e, [hl]
    db $ed
    rrca
    ld c, $e9
    db $d3
    inc de
    inc de
    cp l
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $2121
    ld de, $1f2f
    ld l, $56
    sbc $dd
    db $ed
    sbc [hl]
    ld [de], a
    ld [hl+], a
    ld d, $3f
    xor $e1
    jp z, Jump_000_2231

    ld [hl+], a
    ld h, d
    add hl, de
    ld c, $ef
    rst RST_28
    cp $fe
    ld e, $46
    xor $de
    sbc $ee
    xor $0e
    ld a, [hl+]
    or d
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1120
    db $10
    inc l
    or d
    inc hl
    ld [de], a
    ld h, $3f
    rst RST_28
    rst RST_28
    rrca
    rrca
    rst RST_38
    pop hl
    push hl
    ld l, h
    db $ed
    db $ed
    xor $ee
    rst RST_28
    pop hl
    xor h
    ld sp, $2232
    ld [de], a
    ld hl, $1112
    ld de, $f201
    db $db
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, e
    rst RST_38
    rst RST_28
    rst RST_28
    cp $1e
    add hl, bc
    ld c, $55
    sbc $de
    sbc $ef
    rst RST_28
    cp $fa
    jp Jump_000_3f22


    ld d, [hl]
    ret nc

    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    ld a, [hl+]
    jp $02d9


    jr nc, jr_151_5cd1

    rst RST_28
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop

Jump_151_5c87:
    nop
    nop
    pop af
    pop af
    pop af
    nop
    nop
    nop
    ld bc, $f101
    pop af
    pop af
    xor [hl]
    inc hl
    ld [hl+], a
    dec d
    jr z, jr_151_5ca7

    db $fd
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop

jr_151_5ca7:
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [$22f2]
    ccf
    ld h, h
    rst RST_28
    xor $10
    rrca
    cp $ff
    cp $1d
    add e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0112
    ld de, $000e
    nop
    ld bc, $0000
    nop
    nop

jr_151_5cd1:
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    cp e
    dec d
    nop
    nop
    nop
    nop
    add e
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld bc, $f311
    xor c
    ld c, [hl]
    ld [hl], a
    ld [hl], e
    call $d8dd
    jp nc, $2222

    ld [hl+], a
    ld de, $1121
    db $10
    ld l, $2c
    add h
    dec h
    ld [hl], a
    ld c, [hl]
    scf
    ld c, $de
    sbc d
    ld sp, $2131
    ld hl, $1221
    ld bc, $f211
    ret z

    inc [hl]
    scf
    ld [hl], l
    inc e
    db $ec
    db $fc
    add c
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld de, $1011
    ld e, $8f
    inc sp
    ld [hl], a
    ld e, l
    dec c
    call $e9dd
    xor l
    rst RST_00
    ld l, a
    ld c, $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff8]
    call nc, $ac14
    scf
    ld [hl], a
    ld a, $dd
    db $ed
    xor $ee
    xor $ef
    rst RST_38
    ldh [$fff0], a
    pop af
    adc h
    ld b, d
    ret c

    dec c
    sub c
    ld [hl], a
    ld [hl], l
    sbc $dd
    sbc $ee
    xor $ee
    cp $0f
    rst RST_38
    ld e, $29
    and h
    inc sp
    dec sp
    and a
    ld [hl], a
    ld l, l
    db $ec
    db $ed
    xor $ee
    xor $ef
    rst RST_28
    pop hl
    pop af
    ldh [c], a
    sbc d
    ret nz

    ld [bc], a
    inc sp
    jp hl


    ld h, a
    ld d, a
    dec a
    sbc $dd
    xor $ee
    xor $fe
    rrca
    cp $1e
    ld a, [hl-]
    sub h
    inc h
    inc d
    sub d
    ld [hl], l
    ld [hl], h
    xor $dd
    rst RST_18
    rst RST_18
    rst RST_28
    jp nc, Jump_000_39aa

    inc h
    ld b, e
    jp nc, Jump_000_2303

    inc hl
    push af
    ld [hl], a
    db $fc
    call c, $9cdc
    ld hl, $2e2f
    ld a, [hl-]
    and h
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $7227
    call c, $fadc
    and c
    ldh a, [c]
    ldh a, [c]
    db $e3
    cp d
    ld [hl-], a
    ld [hl-], a
    pop hl
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_151_5dd7

    ld d, a
    ld e, l
    db $dd
    adc $c9
    ldh [$ff2f], a
    cpl
    dec l
    sub e
    inc hl
    ld [hl-], a
    inc hl
    ld hl, $2121
    ld hl, $dd77
    call $abde
    rrca
    ld de, $e912
    inc hl
    db $d3
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    rst RST_10
    ld a, [hl]
    db $ec
    db $dd
    db $eb
    xor [hl]
    ld [de], a
    ld de, $911f
    inc sp
    inc hl
    ld [hl+], a

jr_151_5dd7:
    ld [hl+], a
    ld hl, $7221
    or $aa
    xor $0f
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    db $fd
    ld bc, $f1f1
    pop af
    pop af
    and $4e
    db $ed
    xor $d1
    sbc b
    ld b, e
    ld [hl], $6e
    rra
    rra
    rrca
    rra
    nop
    nop
    nop
    nop
    rrca
    daa
    db $fd
    db $ed
    xor $ed
    adc d
    inc [hl]
    ld h, $6e
    rlca
    ld c, $1f
    rra
    rra
    rrca
    rra
    rra
    rra
    ld e, $46
    cp $de
    db $ed
    ei
    sbc e
    db $f4
    ld d, $6e
    cpl
    rst RST_38
    rrca
    rra
    rrca
    rra
    rra
    ld e, $2e
    ld h, l
    db $dd
    sbc $ee
    ld [$0bc3], a
    inc d
    daa
    ld e, [hl]
    db $10
    rra
    rrca
    nop
    pop af
    pop af

Call_151_5e31:
    push hl
    ld l, l
    db $ec
    sbc e
    cp l
    ld h, a
    pop hl
    rst RST_38
    ld h, $1e
    sbc $ee
    db $ed
    sub b
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    cpl
    inc l
    sub e
    ret nc

    ld [bc], a
    ld [hl], l
    pop hl
    xor $26
    ld e, $dd
    db $ed
    db $ed
    sbc a
    ld [de], a
    ld [hl+], a
    ld hl, $2021
    cpl
    ld a, [hl+]
    and h
    dec h
    ld [hl], e
    rra
    xor $27
    db $dd
    db $ed
    sbc $ed
    sbc [hl]
    ld [de], a
    ld [hl+], a
    ld hl, $f521
    ld bc, $1911
    call nz, Call_151_7016
    ld e, $fe
    rla
    db $ed
    db $dd
    db $ed
    db $ed
    sbc l
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    ret


    inc hl
    scf
    ld l, l
    cp $fe
    ld d, $1e
    db $dd
    db $ed
    db $fd
    sbc a
    sbc $02
    ld [hl+], a
    ld [de], a
    ld [de], a

Jump_151_5e8e:
    ld de, $1211
    jp hl


    ld [bc], a
    ld [hl-], a
    ld sp, $773e
    ccf
    ret


    or d
    ldh a, [c]
    ld [hl], b
    sbc $de
    xor $ee
    cp $ff
    cp $1e
    ld a, [hl+]
    or e
    inc hl
    inc hl
    ld hl, $2d37
    dec c
    ei
    sub d
    ccf
    ld d, a
    rst RST_08
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    cp $2c
    sub e
    inc hl
    inc hl
    inc de
    rst RST_30
    ld e, l
    rst RST_28
    sbc e
    ld sp, $4d27
    cp $ee
    xor $ef
    rst RST_38
    rst RST_28
    ldh a, [$fffd]
    ld bc, $439c
    inc hl
    ld [hl+], a
    inc d
    ld [hl], c
    xor $c9
    ldh a, [c]
    dec b
    ld a, l
    db $ed
    xor $fe
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    cp c
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ccf
    ld [hl], h
    db $fd
    ld a, [de]
    and d
    ld hl, $ee74
    jr @+$0b

    pop de
    ld a, [hl-]
    or h
    inc h
    inc hl
    ld [hl-], a
    inc hl
    ld hl, $2f21
    ld l, $57
    sbc $de
    ld h, b
    call c, $ecdd
    dec de
    sub d
    ld l, $93
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2711
    ld b, l
    dec c
    db $ec
    ld b, [hl]
    call $dece
    sbc $9c
    ld [bc], a
    xor e
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    and $6d
    cp $d6
    inc l
    db $dd
    db $dd
    rst RST_18
    ret


    db $e3
    ret


    ld b, e
    ld b, d
    inc sp
    db $e3
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    ld [hl], c
    db $ed
    db $d3
    ld l, l
    call c, $eded
    ld a, [$19a3]
    db $f4
    inc sp
    inc sp
    ld [hl+], a
    ld d, a
    ld a, [hl]
    call $dfdd
    sbc e
    ld [de], a
    inc de
    xor h
    inc sp
    scf
    ld e, [hl]
    ld [de], a
    ld c, $0f
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    rst RST_30
    dec a
    sbc $de
    pop de
    cp c
    ld [hl+], a
    ld [hl-], a
    ld sp, hl
    inc sp
    dec [hl]
    ld [hl], d
    rra
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    sub $6c
    db $fc
    db $fd
    xor $e8
    ret z

    ld [bc], a
    ld [hl-], a
    dec sp
    or e
    inc sp
    halt
    jp nc, $efe0

    ldh [rIE], a
    rst RST_38
    pop hl
    db $e3
    ld a, [hl]
    db $ed
    db $dd
    db $fd
    ld a, [de]
    and e
    inc de
    ld [hl+], a
    sub d
    inc sp
    ld b, a
    ld sp, $ffff
    rst RST_28
    rst RST_38
    rrca
    ld c, $08
    ld c, $65
    db $dd
    sbc $de
    db $ed
    add d
    inc hl
    inc d
    cp e
    rst RST_30
    ld h, l
    ld l, h
    db $ed
    sbc e
    jr nc, jr_151_5fc4

    ld [de], a
    ld [bc], a
    ldh a, [c]
    ret


    inc hl
    daa
    ld l, [hl]
    ld e, $fe
    rst RST_28
    ldh [$ffe7], a
    dec l
    db $ed
    sbc $10
    nop
    ret


    ld de, $2232
    ld hl, $2921
    call nz, Call_151_7524
    cp $ef
    rst RST_28
    ldh [$ffe3], a
    ld a, l

jr_151_5fc4:
    db $ec
    db $ed
    db $fd
    ld a, [de]
    and e
    inc de
    ld [hl+], a
    inc hl
    cpl
    dec sp
    and d
    ld [hl-], a
    halt
    pop de
    rst RST_28
    ld [de], a
    rrca
    cp $1e
    ld h, h
    sbc $dd
    xor $ed
    sbc [hl]
    ld [de], a
    ld [hl+], a
    ld sp, $2e21
    sbc [hl]
    ld b, c
    ld d, a
    jr nc, @-$0f

    rst RST_28
    rst RST_28
    cp $27
    xor $dd
    rst RST_18
    pop de
    xor d
    ld sp, $2231
    ld [hl+], a
    ldh a, [$ff03]
    xor d
    ld b, e
    scf
    ld l, l
    cp $fe
    rst RST_28
    cp $fd
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $ed73

Call_151_6007:
    sbc $de
    xor $ee
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    ldh [c], a
    cp b
    ld b, d
    ld b, d
    inc sp
    inc hl
    ld [$e703], a
    ld a, h
    db $ec
    db $ed
    xor $d8
    db $e3
    inc de
    rst RST_30
    ld l, l
    db $ed
    db $fd
    cp $ee
    rst RST_38
    rst RST_38
    cp $1f
    ld e, $2b
    add e
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $773e
    adc $cf
    sbc $d1
    add sp, $0a
    ld b, c
    ld sp, $3f47
    xor $ed
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    ret z

    inc hl
    inc sp
    inc sp
    inc hl
    inc de
    and $7d
    db $ec
    db $fd
    db $ed
    inc e
    sub c
    ld [hl+], a
    jr nc, @+$76

    ret nc

    pop de
    cp $09
    ld c, c
    call nc, Call_000_3333
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    cpl
    rra
    ld l, $47
    sbc $de
    sbc $df
    sub $3d
    db $dd
    db $ed
    xor $ef
    rst RST_28
    sbc a
    xor h
    ld b, h
    ld b, d
    inc sp
    ld [hl+], a
    ldh a, [rSB]
    ld [hl+], a
    ld de, $0121
    ld de, $f301
    ld a, l
    db $ed
    xor $ed
    dec c
    ld b, l
    sbc $de
    xor $ee
    db $fd
    dec hl
    cp e
    or h
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1011
    ld b, $0f
    scf
    db $ed
    sbc $ed
    cp $ee
    ld h, c
    sbc $de
    xor $ee
    ldh [$ffda], a
    xor h
    ld b, d
    ld b, d
    inc sp
    inc hl
    inc d
    ld h, [hl]
    ld c, h
    db $ed
    db $dd
    db $ed
    cp $ed
    sbc a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0bf7
    or h
    inc de
    inc hl
    ld a, a
    cp $ef
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $64
    xor $dd
    xor $ee
    rst RST_28
    jp hl


    db $d3
    ld [hl+], a
    inc hl
    ld [de], a
    ld [hl+], a
    ld [$2313], a
    ld h, $5e
    cp $15
    ld c, $ff
    cp $ff
    ldh a, [$fff0]
    ldh [c], a
    and $5d
    db $dd
    db $ed
    xor $ef
    rst RST_28
    sbc h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc de
    xor h
    ld b, c
    ld [hl-], a
    ld d, [hl]
    rra
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    cp $0f
    ld c, $08
    dec c
    ld h, [hl]
    adc $dd
    db $ed
    xor $fe
    ld sp, hl
    jp Jump_000_2322


    ld hl, $eb21
    or d
    ld b, c
    ld [hl], a
    ld h, d
    db $dd
    call c, $81fb
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    inc bc
    cp b
    ld b, d
    ld b, d
    ld h, a
    ld [hl-], a
    rrca
    rst RST_28
    sbc $ee
    cp $fe
    dec e
    ld h, [hl]
    adc $ce
    sbc $df
    jp nc, Jump_000_22b9

    ld [hl-], a
    ld sp, $2222
    cpl
    add hl, sp
    or h
    inc d
    rla
    ld a, l
    db $fd
    cp $ee
    rst RST_38
    rst RST_28
    pop hl
    rst RST_20
    ld c, l
    inc c
    db $ec
    db $ed
    db $ed
    dec c
    ld a, [hl+]
    and d
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $802f
    inc sp
    ld b, d
    halt
    xor $ee
    xor $fe
    cp $ff
    rst RST_38
    ld [hl], e
    db $dd
    sbc $de
    ret nc

    jp nc, Jump_000_329b

    ret c

    ld bc, $2231
    cpl
    ld h, a
    xor b
    ld hl, $2122
    ld hl, $472f
    ld l, $dd
    sbc $ee
    ret c

    db $e3
    ld [hl+], a
    ld b, a
    ld c, [hl]
    db $ed
    xor $ee
    rst RST_38
    cp $0e
    rra
    ld e, $29
    or h
    inc hl
    ret c

    inc bc
    inc de
    inc de
    and $7c
    db $ed
    db $ed
    db $fd
    inc c
    sub c
    inc de
    inc h
    ld [hl], d
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    ldh [$fff0], a
    rst RST_38
    adc a
    inc sp
    ld [hl-], a
    ld [hl-], a
    jr nc, jr_151_61be

    ld [hl], l
    sbc $de
    rst RST_18
    ld de, $b902
    ld sp, $5731
    cp $ee
    xor $ee
    rst RST_28
    rst RST_38
    pop hl
    ldh a, [$ffe2]
    ret


    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $0e47
    sbc $ed
    cp $0a
    or e
    di

jr_151_61be:
    push af
    ld l, [hl]
    dec c
    dec hl
    rst RST_10
    ld a, [bc]
    call nc, Call_000_3333
    inc hl
    inc sp
    ld [de], a
    ld de, $1111
    ld bc, $e5f2
    ld e, l
    db $fd
    xor $ed
    dec e
    ld d, h
    sbc $de
    xor $d0
    pop hl
    cp d
    and d
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ei
    ld bc, $2f11
    db $10
    ld l, $64
    sbc $df
    xor $ee
    and $1d
    db $ed
    xor $ee
    rst RST_28
    ei
    sbc h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    ld h, $2e
    db $ed
    ld a, [de]
    rrca
    xor $e0
    ld l, [hl]
    sbc $ee
    rst RST_18
    xor $fe
    cp c
    db $d3
    inc sp
    inc sp
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    push af
    ld e, l
    inc e
    ld b, d
    and c
    ldh [c], a
    rst RST_38
    pop hl
    pop hl
    ld [$2222], a
    ld [hl], $ff
    rrca
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld h, d
    sbc $ee
    xor $ef
    pop hl
    xor l
    ld [hl+], a
    ld [hl+], a
    ld hl, $2d21
    or d
    inc hl
    inc d
    ld l, a
    cp $ff
    cp $ff
    rst RST_38
    rrca
    rst RST_38
    ld e, $0d
    ld b, $de
    xor $de
    rst RST_28
    rst RST_28
    ld [$22e2], a
    ld [de], a
    ld [hl+], a
    ld [de], a
    swap d
    ld sp, $1055
    rst RST_28
    ldh [rIE], a
    rst RST_38
    pop hl
    rst RST_38
    pop af
    push hl
    ld e, l
    db $ed
    xor $ee
    db $fd
    inc l
    and d
    db $db
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_151_6298

    jp Jump_000_1523


    ld d, c
    db $10
    rst RST_38
    ld l, [hl]
    db $dd
    db $fc
    and d
    pop af
    ld [bc], a
    xor [hl]
    ld sp, $6431
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld d, e
    xor $df
    ld a, [bc]
    rrca
    ldh [$ffe1], a
    cp h
    ld [hl+], a
    ld [hl+], a
    ld hl, $1212
    ld [$3122], a
    scf
    cp $fe

jr_151_6298:
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    dec b
    ld a, $ed
    cp $ee
    ld c, $1b
    jp nz, Jump_000_2122

    ld hl, $0ff7
    inc l
    or e
    inc bc
    dec d
    ld l, [hl]
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [c]
    ld d, c
    xor $ee
    xor $fe
    rst RST_38
    xor [hl]
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    xor l
    inc [hl]
    ld sp, $ff63
    xor $10
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    dec h
    cp $ee
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    pop af
    ld [$2212], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2e26
    xor $ee
    cp $0e
    inc e
    or e
    push hl
    ld [bc], a
    inc d
    ld e, a
    cp $fe
    rst RST_38
    cp $1f
    rst RST_38
    ld e, $2c
    and e
    inc hl

jr_151_62f9:
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $f4
    ld l, a
    xor $ee
    xor $ef
    pop hl
    cp e
    jr nc, jr_151_6345

    ld d, [hl]
    sbc $ef
    rst RST_28
    rst RST_28
    ldh [$ff03], a
    nop
    ldh a, [$ffe2]
    sbc l
    ld [hl-], a
    ld [hl-], a
    ld sp, $3e21
    ld h, [hl]
    rst RST_08
    sbc $ee
    xor $ef
    ld a, [$13d2]
    dec b
    ld e, l
    ld e, $fe
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$ffea]
    pop af
    sub c
    ld b, e
    inc [hl]
    db $dd
    inc b
    rst RST_10
    ld [hl], e
    db $ed
    adc d
    ld hl, $2231
    db $f4
    ld [hl], h
    rst RST_18
    xor b
    xor $4a
    sub l
    inc [hl]

Jump_151_633e:
    inc [hl]
    inc sp
    inc hl
    inc de
    db $f4
    ld [hl], l
    db $ed

jr_151_6345:
    db $dd
    db $ed
    db $ed
    db $fd
    dec e
    halt
    cp [hl]
    cp b
    or c
    sub $02
    adc [hl]
    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    db $dd
    db $dd
    sbc $de
    xor $fe
    rla
    ld c, h
    add sp, -$6d
    db $e4
    cp c
    inc sp
    ld b, e
    ld b, d
    ld [hl-], a
    ld sp, $773e
    rst RST_18
    rst RST_08
    sbc $de
    ld d, $0f
    rst RST_28
    push de
    ld a, h
    jr z, jr_151_62f9

    ld [hl+], a
    add hl, sp
    or h
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld a, $77
    rst RST_28
    adc $de
    rst RST_18
    adc d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    scf
    ld e, [hl]
    sbc $df
    rst RST_00
    ld l, h
    call c, Call_000_1ddc
    rrca
    cp b
    pop de
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc de
    db $e3
    cp c
    inc h
    rla
    ld [hl], c
    ld e, $ef
    sub $7c
    db $ec
    call c, $e8ed
    and e
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $393e
    or e
    inc sp
    ld [hl], a
    dec h
    ld bc, $d4d1
    ld [hl], e
    call c, $dcdd
    jr z, @-$6a

    inc hl
    ld [hl-], a
    inc hl
    ld hl, $2121
    inc a
    add d
    ld b, d
    ld h, a
    ld [hl-], a
    xor $ef
    ld [hl], l
    call c, $ecdc
    add hl, hl
    add h
    inc de
    inc hl
    inc hl
    ld [de], a
    xor $02
    ld [bc], a
    di
    sbc e
    inc sp
    scf
    ld a, l
    dec c
    inc e
    halt
    call $ebcd
    add d
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    ld de, $1711
    ld a, $de
    sbc $d2
    xor d
    cp d
    ld b, e
    scf
    ld a, [hl]
    dec d
    ld c, $fe
    rrca
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh [c], a
    push de
    ld a, h
    db $ed
    sbc $ed
    ld sp, hl
    xor c
    dec [hl]
    rla
    ld [hl], c
    ld l, $1e
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rrca
    rra
    ld e, $73
    sbc $de
    add hl, de
    ld c, $fc
    adc c
    db $e4
    ld b, [hl]
    ld [hl], h
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    rra
    rrca
    ld e, $46
    cp $de
    sbc $ef
    xor b
    or h
    inc [hl]
    halt
    ldh a, [$ffe0]
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rDIV]
    ld bc, $f1f0
    and $5c
    db $fd
    db $ed
    xor $d9
    ldh [c], a
    jp hl


    inc sp
    ld d, a
    ld [hl-], a
    ldh a, [c]
    push de
    ld a, l
    db $dd
    sbc $de
    xor $ee
    rst RST_38
    rst RST_28
    pop hl
    pop hl
    sbc l
    inc sp
    dec d
    ld a, [hl]
    cp $ef
    jp nc, Jump_000_320c

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    daa
    ld e, l
    db $dd
    xor $ee
    xor $fe
    cp $ff
    rst RST_38
    dec e
    sub b
    inc hl
    rla
    ld l, l
    db $fd
    ld a, [hl+]
    sub e
    inc hl
    ld [hl+], a
    ld sp, $763e
    sbc $de
    sbc $df
    rrca
    rrca
    rst RST_28
    cp $ff
    ld c, $2b
    sub h
    inc hl
    scf
    ld c, a
    xor $e8
    ldh [c], a
    ld [hl-], a
    inc hl
    ld [hl+], a
    inc b
    ld [hl], c
    db $ed
    db $ed
    xor $fe
    cp $fe
    ld c, $1e
    dec l
    jr c, @-$6a

    inc [hl]
    ld d, a
    ld [de], a
    dec b
    ld [bc], a
    xor h
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld c, [hl]
    db $ed
    xor $ee
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    db $ed
    ld de, $1010
    rra
    ld e, $92
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld a, $57
    rst RST_18
    sbc $ee
    inc d
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    or e
    ccf
    db $10
    rra
    ld l, $3b
    and e
    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl], h
    cp $de
    xor $ee
    xor $fe
    ld c, $1e
    dec l
    dec sp
    add $d3
    pop hl
    db $fc
    nop
    rra
    ld a, [hl+]
    or e
    inc hl
    inc hl
    inc de
    rst RST_20
    ld l, l
    db $fd
    db $ed
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    cp $18
    ld h, l
    ldh a, [c]
    pop af
    pop af
    db $e3
    ld [hl], e
    db $ed
    sbc $de
    ret nc

    cp b
    inc hl
    ld [hl-], a
    reti


    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld hl, $1111
    ld de, $842d
    inc d
    rst RST_30
    ld l, [hl]
    rst RST_10
    ld e, e
    db $ec
    db $dd
    sbc $df
    adc e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    ld de, $1f2f
    ld a, [hl-]
    and e
    ret nc

    inc bc
    scf
    ld e, l
    ld b, a
    db $dd
    call $eddd
    ld a, [de]
    add h
    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $2f11

Jump_151_6530:
    rra
    add hl, hl
    jp $5732


    jr nz, jr_151_65ab

    call $decd
    sbc $c8
    db $d3
    jp nc, Jump_000_2202

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2011
    ld de, $e800
    ld [hl-], a
    halt
    ld h, l
    reti


    add h
    db $e3
    push bc
    cpl
    rrca
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    ld hl, sp+$05
    ld a, h

Call_151_6561:
    db $ed
    db $ed
    ret c

    db $fd
    xor a
    ld [hl], a
    ldh a, [c]
    pop hl
    ld bc, $f2f0
    rra
    rst RST_38
    rrca
    rrca
    rrca
    rra
    rra
    ld e, $46
    rst RST_28
    sbc $df
    jp nc, $e498

    ld h, $72
    cpl
    rra
    ld a, [bc]
    rrca
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    ldh a, [$fff1]
    pop af
    di
    ld a, l
    db $ed
    db $ed
    xor $ee
    xor d
    sub h
    ld b, h
    scf
    ld d, c
    rrca
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    rra
    daa
    db $fd
    inc h
    ld c, $ed
    db $fd
    add hl, hl
    jp $2222


    ld a, [hl+]
    or [hl]
    ld a, a

jr_151_65ab:
    ld de, $e6f2
    ld l, h
    db $ed
    sbc $ed
    rst RST_28
    rst RST_28
    sbc l
    inc hl
    rlca
    ld c, [hl]
    db $fd
    cp $ff
    rst RST_28
    ldh [c], a
    sbc h
    ld sp, $3133
    di
    ld c, $66
    sbc $de
    xor $ee
    cp $1a
    pop bc
    ld hl, $df66
    rst RST_18
    rst RST_28
    cp $fe
    add hl, hl
    jp $2323


    inc de
    and $6e
    db $ed
    xor $ee
    rst RST_28
    pop hl
    xor e
    ld [hl-], a
    ld d, $6d
    dec de
    ld c, $ee
    rst RST_28
    rst RST_38
    pop hl
    sbc h
    ld [hl-], a
    ld [hl-], a
    ld sp, $763e
    adc $de
    xor $ee
    db $fd
    dec hl
    and d
    ld [hl+], a
    ld d, a
    xor $ee
    rst RST_28
    rst RST_28
    cp $19
    jp nz, $3223

    ld a, [hl-]
    or a
    ld [hl], c
    inc d
    ld c, $1e
    rra
    ld c, $1e
    ld b, a
    adc $dd
    db $ed
    adc a
    ld a, [$34f3]
    inc hl
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld sp, $662e
    adc $dd
    rst RST_18
    xor $ee
    ldh [c], a
    ld l, a
    sbc $de
    ret z

    ld [hl+], a
    xor [hl]
    cp d
    ld [bc], a
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rst RST_20
    ld e, l

Jump_151_662e:
    db $ed
    db $ed
    xor $ee
    xor $16
    ld l, $dd
    db $fc
    add c
    ld a, [hl-]
    call nc, Call_000_3333
    ld [hl+], a
    ld [hl+], a
    ld sp, $2e20
    ld [hl], l
    sbc $dd
    xor $15
    rrca
    xor $fe
    ld h, e
    sbc $df
    cp c
    db $e3
    cp e
    ld b, d
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc de
    rst RST_10
    ld e, l
    rst RST_18
    xor c
    ccf
    ld [hl], e
    ld e, $09
    jp nz, Jump_151_6530

    rst RST_28
    xor $ee
    cp $ff
    ld b, b
    ld bc, $dddd
    rst RST_18
    pop de
    sbc e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    xor h
    inc sp
    dec d
    ld h, b
    ld e, $0e
    rst RST_38
    rst RST_38
    rst RST_30
    dec l
    db $ed
    db $dd
    db $fd
    add hl, hl
    or e
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $fc21
    dec bc
    or d
    ld [hl-], a
    ld d, [hl]
    ld bc, $efef
    rst RST_38
    pop hl
    ld [hl], d
    sbc $dd
    rst RST_18
    pop de
    sbc e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc de
    jp z, Jump_000_2423

    ld [hl], c
    ld c, $fe
    rst RST_38
    cp $17
    dec l
    db $ed
    ld [hl+], a
    dec c
    db $fd
    add hl, de
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $3c2f
    rst RST_00
    ldh [c], a
    rst RST_30
    db $ed
    sbc $9c
    ld hl, $9e20
    inc sp
    scf
    ld l, [hl]
    cp $ee
    xor $fe
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, $1e
    dec de
    ld c, $ee
    xor $0a
    jp Jump_000_1912


    inc hl
    inc sp
    ld [hl], l
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld h, d
    xor $df
    rst RST_18
    pop hl
    xor h
    ld [hl+], a
    ld a, $92
    inc sp
    scf
    ld e, a
    cp $12
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    and $3d
    db $fd
    xor $fd
    dec de
    or d
    inc de
    jp hl


    inc hl
    inc [hl]
    ld [hl], h
    rra
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $55
    sbc $de
    rst RST_18
    ld [$ca02], sp
    ld hl, $ee22
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    cpl
    ld [hl], d
    sbc $ee
    sbc $fe
    xor $1e
    dec hl
    or e
    ld hl, $ef46
    rst RST_28
    ldh [$ffe1], a
    reti


    ld [hl+], a
    ld [hl-], a
    inc hl
    ld [de], a
    rla
    ld a, $ee
    rla
    ld c, $fe
    rst RST_28
    ldh [$ffe2], a
    rlc d
    inc hl
    ld h, c
    ld c, $fe
    cp $1d
    sub d
    inc hl
    ld [hl+], a
    ld sp, $7322
    xor $de
    xor $ef
    cp $fe
    dec e
    and d
    ld [hl+], a
    ld [hl], $2f
    rst RST_28
    rst RST_28
    ld b, $01
    reti


    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    daa
    ld a, $ed
    xor $ee
    cp $ff
    rst RST_38
    ld [$22f2], a
    ld h, e
    cp $fe
    cp $1d
    sub d
    inc hl
    ld [hl+], a
    inc sp
    jr nz, @+$65

    xor $ed
    and c
    ld de, $01f6
    ld de, $5311
    ldh [$ffba], a

Jump_151_6775:
    ld [hl+], a
    ld [hl+], a
    call Call_000_3231
    ld [hl+], a
    ld hl, $1221
    ld d, $3e
    db $ed
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    db $f4
    ld c, l
    dec bc
    and d
    ld hl, $c22d
    inc hl
    ld [de], a
    rst RST_28
    ld [bc], a
    ld [de], a
    ld de, $6321
    xor $ee
    xor $ee
    cp $0f
    cp $44
    jp nc, Jump_000_22ba

    ld [de], a
    db $eb
    ld [hl-], a
    ld sp, $2222
    ld [de], a
    ld de, $3e26
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    nop
    inc b
    ld c, l
    dec hl
    and d
    ld [hl+], a
    ld l, $b2
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2223
    ld d, d
    xor $ee
    xor $e1
    xor l
    ld [hl+], a
    inc d
    ld c, a
    ld e, $1f
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $35
    cp $ee
    xor $06
    rrca
    ld [$22f2], a
    ld [de], a
    ld hl, $1211

Jump_151_67da:
    db $10
    ld de, $0110
    ld bc, $f1f1
    pop af
    di
    ld e, a
    xor $ee
    rst RST_28
    cp $af
    ld [hl+], a
    ld [de], a
    ld hl, $1112
    ld de, $1011
    ld de, $0000
    stop
    rra
    rra
    dec [hl]
    rst RST_28
    xor $ee
    rst RST_28
    ld [$2212], a
    ld [de], a
    ld de, $1121
    ld de, $1101
    pop af
    ld bc, $f1f1
    pop af
    di
    ld e, [hl]
    xor $ee
    sbc $00
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    and b
    rra
    nop
    nop
    nop
    nop
    nop
    ld a, d
    add l
    or a
    ld a, b
    ei
    ld h, a
    adc e
    inc [hl]
    ld [hl], h
    adc a
    rst RST_00
    ld e, b
    call nc, Call_000_08e7
    ld c, [hl]

Call_151_6837:
    ld [hl], h
    add h
    or [hl]
    ld a, b
    call nz, $48a7
    ld l, c
    ld [hl], a
    add h
    and e
    ld a, h
    call z, Call_000_2947
    ld [$7718], sp
    cp d
    ld d, h
    ld a, e
    sbc e
    scf
    ld a, b
    xor $67
    adc b
    ld d, e
    ld [hl], c
    add a
    and a
    ld a, b
    sub e
    ld [hl], a
    adc l
    db $fc
    ld [hl], d
    add l
    or a
    ld a, b
    db $dd
    ld d, a
    adc e
    ld b, d
    halt
    adc h
    rst RST_10
    dec [hl]
    ld [$b7b5], sp
    ld e, b
    ld c, h
    ld h, a
    adc a
    and [hl]
    ld a, c
    or h
    sub a
    ld a, b
    ld c, c
    ld [hl], a
    add e
    and e
    ld [hl], b
    xor [hl]
    ld b, a
    ld e, b
    ret


    ld [hl], a
    cp c
    ld h, d
    ld a, [hl]
    adc e
    scf
    ld a, b
    cp $47
    sbc b
    ld l, l
    ld l, c
    ld [$9785], sp
    ld a, b
    or b
    ld h, a
    sbc e
    inc a
    ld [hl], e
    add h
    rst RST_10
    ld a, b
    cp [hl]
    ld b, a
    sbc d
    ld e, [hl]
    ld [hl], a
    adc e
    push de
    ld a, b
    or [hl]
    and a
    ld l, b
    ld c, d
    ld h, a
    add e
    and [hl]
    ld a, d
    and l
    add a
    ld a, b
    ld c, e
    inc [hl]
    ld b, $8a
    and d
    ld [hl], h
    add e
    scf
    ld l, b
    xor e
    ld [hl], a
    xor c
    ld a, h
    ld [hl], h
    adc d
    scf
    ld a, b
    db $fd
    ld b, a
    xor b
    ld l, h
    ld [hl], h
    add l
    or a
    ld a, b
    and d
    ld d, a
    cp c
    ld [hl], a
    sbc [hl]
    ld l, l
    ld e, b
    and a
    inc hl
    ld [de], a
    ld [$e456], sp
    add l
    ld l, e
    ld l, b
    add a
    ld h, l
    xor d
    ld [hl], l
    jp nc, Jump_151_7283

    db $dd
    and a
    ccf
    xor c
    ld [hl], a
    and l
    xor e
    ld [hl], e
    cp [hl]
    sub a
    ld e, l
    ld l, b
    scf
    sub h
    cp h
    ld a, l
    ld l, h
    add a
    ld a, [hl+]
    ld e, $08
    ld b, l
    inc [hl]
    xor d
    ld a, e
    ld d, d
    sub e
    ld a, [hl]
    add hl, sp
    push bc
    inc [hl]
    jr z, jr_151_696e

    or h
    adc h
    ld [hl], c
    ld a, b
    and a
    inc [hl]
    jr jr_151_6956

    db $f4
    add h
    ld a, e
    ld e, b
    sub a
    ld [hl], d
    cp d
    ld h, [hl]
    ret nz

    add d
    ld [hl], h
    ld [bc], a
    inc bc
    add a
    ld l, h
    xor d
    ld d, a
    and a
    xor c
    ld [hl], h

Jump_151_6914:
    or e
    add a
    ld l, l
    ld l, b
    rst RST_30
    sub [hl]
    cp e
    ld a, l
    ld l, h
    add a
    db $eb
    ld a, b
    daa
    ld [hl-], a
    cp c
    ld a, h
    ld d, d
    sbc h
    ld c, d
    ld [hl], c
    add a
    ld d, [hl]
    and e
    xor e
    add sp, $07
    sub a
    ld l, b
    ld a, b
    and l
    rst RST_10
    ld a, b
    ld d, h
    ld c, h
    adc b
    ld [hl], a
    call c, Call_151_43a7
    ld a, b
    add a
    ld h, l
    ld [$e47b], sp
    adc a
    ld [hl], h
    jr c, jr_151_69ac

    sub l
    adc h
    ld b, d
    ld h, d
    and h
    ld a, h
    ret z

    daa
    add hl, sp
    rrca
    adc l
    ld b, h
    ld c, d
    add [hl]
    ld [hl], d
    dec a
    and [hl]

jr_151_6956:
    db $d3
    cp b
    ld h, a
    di
    sub a
    rst RST_18
    jp z, Jump_151_45b7

    add sp, $76
    sub d
    add [hl]
    ld [hl], d
    ld e, c
    and a
    ld l, b
    add b
    ld [hl], a
    rst RST_00
    sbc d
    ld a, h
    and e
    ld d, c

jr_151_696e:
    inc sp
    add hl, bc
    ld e, d
    ld [hl], $9b
    inc sp
    ld [hl], c
    db $dd
    and a
    adc d
    ld h, h

jr_151_6979:
    dec hl
    ld c, h
    scf
    ret c

    ld a, e
    halt
    add e
    inc b
    ld a, b
    sub a
    rst RST_20
    ret


    dec [hl]
    ld l, c
    add [hl]
    inc sp
    ld a, l
    add [hl]
    rst RST_30
    sbc [hl]
    or h
    ld d, a
    ei
    nop
    dec b
    ld sp, hl
    ld b, $c7
    jr z, jr_151_6a0f

    push af
    sbc $26
    ld l, e
    sub l
    and a
    add hl, sp
    ld c, e
    ld h, a
    xor h
    add hl, bc
    halt
    xor l
    add $79
    add e
    and a
    ld l, h
    ld e, c
    ld [hl], a
    adc [hl]

jr_151_69ac:
    jp hl


    ld a, h
    push hl
    daa
    jr c, jr_151_69ba

    add sp, $77
    sub e
    rst RST_30
    ld e, b
    cp e
    rst RST_10
    ld a, b

jr_151_69ba:
    ld b, d
    ld [hl], h
    xor d
    add a
    ld [hl], d
    or e
    rst RST_30
    ret


    sub [hl]
    ld [hl], a
    add b
    jr c, jr_151_6a39

    adc h
    ld [hl], a
    ld c, c
    ld c, l
    daa
    adc b
    ld h, h
    ld [hl], l
    add [hl]
    sub a
    ccf
    ld [$4795], sp
    jr c, jr_151_6979

    halt
    add [hl]
    or l
    ld a, c
    and [hl]
    sub $a8
    ld [hl], c
    halt
    adc d
    inc h
    ld a, b
    db $d3
    ld d, a
    sbc b
    ld e, [hl]
    ld [hl], d
    and c
    dec h
    ld a, c
    ld a, [hl+]
    rst RST_30
    sub e
    ld e, h
    ld [hl], l
    adc e
    inc [hl]
    nop
    ld c, $b7
    and e
    ld l, b
    dec a
    ld d, [hl]
    xor [hl]
    ld e, e
    ld [hl], h
    add h
    sub e
    ld a, h
    ld sp, $bcb7
    jr c, jr_151_6a7b

    cp d
    or a
    ld a, b
    push hl
    add a
    ld l, e
    push de
    ld b, h
    adc l
    or a
    ld a, h

jr_151_6a0f:
    xor l
    rst RST_20
    ld c, b
    reti


    ld c, h
    ld c, $8a
    push hl

jr_151_6a17:
    ld a, h
    xor b
    ld h, a
    ld l, b
    ld l, b
    halt
    sbc e
    rst RST_00
    ld a, d
    and e
    scf
    ld hl, sp-$59
    ld d, $9d
    ld a, $7f
    add d
    ld h, l
    ld a, b
    and h
    rst RST_00
    ret z

Jump_151_6a2e:
    ld [hl], a
    sub a
    ld [hl-], a
    ret


    sub $ab
    or $0b
    ld a, l
    ld b, e
    add e

jr_151_6a39:
    dec l
    ld [hl], h
    add a
    pop bc
    ld a, [hl-]
    db $e4
    rst RST_00
    sub [hl]
    ld e, e
    inc l
    res 6, a
    ld e, d
    ld d, a
    and e
    xor e
    scf
    ld l, b
    inc de
    ld d, d
    jr z, @-$2a

    ld h, h
    ld a, [$6b6c]
    adc l
    ld [hl], l

Call_151_6a55:
    rrca
    dec bc
    ld d, b
    db $f4
    adc c
    halt
    ld e, l
    sub a
    ld c, l
    jr jr_151_6a17

    ld [hl], e
    xor d
    halt
    sbc b
    and a
    ld a, [hl]
    ld a, b

Jump_151_6a67:
    rst RST_10
    add hl, sp
    bit 6, a
    and h
    or d
    ld a, d
    sbc e
    scf
    ld b, d
    call c, $916a
    rst RST_10
    ld [hl], e
    ld c, $0e
    or a
    and c
    sub e

jr_151_6a7b:
    ld [hl], e
    inc [hl]
    and d
    ld c, b
    db $e4
    ld d, h
    dec a
    ld a, b
    and h
    and l
    ld h, $6b
    ld [hl-], a
    add a
    ret z

    ld a, l
    scf
    call nc, Call_151_4ab9
    ld [hl], e
    or [hl]
    ld [hl], $89
    ld a, c
    inc sp
    ld [hl], d
    inc d
    ld de, $7809
    rra
    ld b, a
    ld b, d
    reti


    ld l, e
    call z, $e727
    adc c
    ld a, [hl]
    ret z

    ld [hl], a
    and $ae
    ld h, h
    adc c
    rst RST_00
    ld [hl], l
    and e
    cp $f8
    rst RST_20
    ld d, h
    jp hl


    ld c, l
    ld e, b
    or a
    ld h, l
    and l
    inc d
    dec e
    ld [$77dd], sp
    sub a
    ld [$3b49], a
    scf
    push af
    sub d

Jump_151_6ac3:
    dec sp
    pop hl
    inc h
    ld d, $4b
    ld l, b
    ld e, c
    or a
    ld h, $59
    jr c, jr_151_6b3f

    sub d
    scf
    db $eb
    ld a, [hl-]
    ld a, l
    jp hl


    rst RST_10
    ld a, l
    ld c, b
    ld b, [hl]
    pop de
    ld c, $d7
    ld [hl], e

jr_151_6add:
    xor d
    ld h, [hl]
    xor b
    sub a
    ld a, [hl]
    ld [$aa7f], a
    ld e, h
    ld h, h
    rst RST_10
    add d
    dec sp
    ld [hl], h
    or l
    or a
    sub d
    dec l
    ld c, d
    ld a, d
    rst RST_00
    xor a
    rst RST_00
    ld e, b
    ld d, e
    rla
    sbc c
    ld l, l
    ld a, b
    ldh a, [rTIMA]
    ld d, l
    adc h
    ld d, d
    ld a, b
    or a
    and a
    add e
    rst RST_10
    ld a, b
    add a
    ld [hl], l
    xor c
    rst RST_20
    ld c, c
    xor a
    ld [hl], a
    add b
    rst RST_30
    jr c, jr_151_6add

    ld [hl], e
    sub e
    rla
    ld a, b
    cp b
    ld [hl], a
    or [hl]
    add a
    ld c, b
    ld a, b
    ld [hl], a
    call $b707
    ld c, b
    ld hl, $866d
    rst RST_10
    dec sp
    or d
    ld l, a
    and a
    sub a
    jr z, jr_151_6b89

    ld a, d
    or d
    rst RST_20
    ld c, b
    dec sp
    ld a, d
    add a
    rla
    db $dd
    ld a, [hl-]
    ld a, l
    add a
    ld d, h
    ret c

    ld b, h
    ld a, h
    adc a
    ld h, a
    ld e, $0a
    rst RST_18

jr_151_6b3f:
    ld [hl], e
    adc b
    ld [hl], a
    jp c, Jump_151_7c7a

    ret z

    ld [hl], a
    sub d
    push bc
    ld a, c
    ld c, b
    rlca
    db $e4
    or h
    ld a, e
    ret z

    rst RST_00
    dec l
    ld b, [hl]
    ld c, c
    cpl
    and a
    and l
    or l
    ld a, c
    db $f4
    or l
    or h
    db $e3
    ld a, [hl-]
    ld [$4458], sp
    and [hl]
    rst RST_00
    ld e, b
    ld c, [hl]
    ld d, l
    adc a
    inc [hl]
    ld a, b
    ld [hl+], a
    ld h, b
    add e
    ld d, l
    ld c, b
    ld l, l
    add $8d
    ld b, a
    ld a, b
    db $fd

jr_151_6b74:
    ld [hl], b
    sbc b
    ld [hl], a
    add hl, hl
    ld e, e
    ld a, [hl]
    sbc d
    ld b, a
    ld c, c
    ld b, l
    dec l
    add hl, bc
    xor [hl]
    and a
    ld a, d
    ld [de], a
    ld a, l
    and h
    add a
    ld c, d
    ld l, h

jr_151_6b89:
    ld [hl], c
    add h
    sub a
    ld l, b
    ld b, h
    ld a, b
    and h
    dec d
    ld b, c
    or d
    ld a, [hl]
    add a
    sub a
    xor l
    ld d, e
    ld a, [hl]
    ldh a, [$ffc9]
    ld e, d
    ld a, a
    inc d
    add l

jr_151_6b9f:
    db $ed
    inc c
    di
    ld e, a
    rst RST_10
    or l
    ret z

    ld a, b
    ld d, [hl]
    rst RST_10
    db $eb
    cp e
    ld a, c
    xor $67
    sub b
    call Call_151_5879
    ld [hl], a
    dec l
    add hl, hl
    ld a, e
    sbc h
    ld h, a
    ld b, c
    add e
    ld [hl], c
    sbc b
    ld b, a
    ld l, e
    and h
    ld a, e
    ld a, [de]
    ld [$73a7], sp

jr_151_6bc4:
    and l
    call nz, Call_000_17d8
    ld h, l
    add d
    ld d, d
    jr c, jr_151_6b74

    ld a, h
    add l
    ld l, l
    dec sp
    sub l
    ld d, a
    add a
    dec de
    ld e, b
    inc sp
    rst RST_20
    and h
    ld c, [hl]
    ld e, b
    dec sp
    ld d, [hl]
    add [hl]
    ld b, c
    ld [$dc78], a
    ld b, $d6
    ld l, b
    ld l, b
    ld h, d
    and b
    ld [hl], $2f
    add hl, sp
    ld d, d
    and h
    add a
    ld d, h
    reti


    ld [hl], e
    cp d
    rst RST_00
    ld [hl], c
    sbc l
    ld b, l
    jr c, jr_151_6b9f

    ld h, h
    cp l
    ld e, h
    dec a
    adc [hl]
    ld h, [hl]
    jp c, $cb74

    sub a
    push af
    rlca
    add d
    ld a, e
    ld l, e
    add a
    or a
    and d
    ld a, d
    ld c, d
    inc e
    sub a
    ld sp, $d965
    push de
    and a
    add hl, hl
    ld a, e
    ld l, e
    call nz, Call_000_1db4
    ld a, h
    jr c, jr_151_6c81

    add d
    dec d
    ld l, l
    ld a, b
    inc b
    xor [hl]
    ld l, e
    add hl, hl
    dec bc
    ld a, [$ac63]
    rst RST_00
    ld h, c
    ret z

    ld d, a
    adc d
    rst RST_10
    ld a, h
    ld l, b
    scf
    xor e
    or a
    dec d
    jp z, $bc65

    add a
    ld h, l
    ret c

    ld d, [hl]
    jr c, jr_151_6bc4

    ld [hl], d
    inc l
    inc h
    dec hl
    add a
    ld l, [hl]
    jr c, jr_151_6c66

    rrca
    db $ec
    add l
    ld [hl], e
    jr c, jr_151_6cb9

    ld a, c
    add h
    ld h, [hl]
    and d
    reti


    ld d, d
    ld e, a
    ld a, [hl+]
    ld d, a
    sub e
    adc $7a
    inc a
    ld d, a
    sbc l
    adc $78
    ld l, h
    ld d, a
    sbc h
    db $ed
    ld a, b
    ld l, h
    ld d, a
    adc [hl]
    dec c
    inc a

jr_151_6c66:
    ld [$47ee], sp
    adc a
    dec l
    ld a, b
    dec d
    scf
    add c
    ld de, $b678
    ld b, a
    add c
    db $f4
    ld l, b
    and a
    ld b, a
    add c
    and $29
    and [hl]
    ld h, a
    adc [hl]
    rst RST_00
    jp hl


    or e

jr_151_6c81:
    halt
    sbc a
    rst RST_10
    reti


    db $db
    inc [hl]
    ld c, $9f
    rst RST_00
    ld hl, sp+$49
    ld [hl], a
    and d
    rst RST_00
    ld [$7758], sp
    and e
    rst RST_00
    jr jr_151_6cee

    ld [hl], a
    sub l
    or a
    jr z, jr_151_6cf5

    ld [hl], h
    sub [hl]
    or a
    ld [$7f3d], sp
    and l
    or a
    ld hl, sp+$23
    ld l, l
    and [hl]
    push af
    rlca
    ret c

    push af
    ld a, c
    push bc
    rst RST_30
    cp c
    push bc
    ld a, b
    or $17
    xor d
    or l
    ld a, b
    sub $47
    sbc e

jr_151_6cb9:
    or l
    ld a, b
    add $57
    adc l
    or h
    ld a, b
    or [hl]
    ld h, a
    adc a
    and h
    ld a, c
    and l
    ld [hl], a
    adc a
    db $db
    inc b
    ld a, c
    and d
    ld [hl], a
    add e
    jp $bb79


    ld [hl], a
    sub e
    db $d3

jr_151_6cd4:
    ld a, b
    jp hl


    ld [hl], a
    and e
    call nc, Call_000_1878
    ld [hl], a
    sub h
    push af
    ld e, b
    ld e, b
    ld [hl], a
    sub h
    sub $38
    ld e, c
    ld [hl], a
    add h
    rst RST_10
    ret c

    ei
    ld a, [bc]
    ld d, a
    sub h
    rst RST_00

jr_151_6cee:
    ret


    ld c, [hl]
    daa
    sub e
    rst RST_10
    cp c
    ld d, c

jr_151_6cf5:
    ld b, e
    pop bc
    rst RST_10
    cp c
    ld d, c
    ld l, d
    jr nc, jr_151_6cd4

    cp b
    ld h, c
    ld a, b
    ld b, e
    rst RST_20
    cp b
    ld l, [hl]
    ld a, b
    dec [hl]
    rst RST_10
    ld e, e
    ld [hl+], a
    sbc c
    db $fc
    ld [bc], a
    ld a, d
    or h
    ld [hl-], a
    ld c, b
    add $55
    sbc d
    ld [hl], b
    ld l, b
    add a
    ld [hl], l
    jr z, @+$39

    jp $768b


    ld e, c
    add a
    ld h, e
    adc c
    ld [hl], a

jr_151_6d21:
    ld b, e
    adc a
    ld [hl], h
    sbc e
    and a
    ld [hl], b
    jp z, $ac27

    adc $3c
    inc c
    and e
    add a
    ld e, b
    ld e, d
    ld h, a
    and h
    reti


    ld a, d
    inc d
    sub $4a
    ld a, c
    jp nc, Jump_151_6ac3

    ld l, l
    inc sp
    xor d
    ld l, e
    ld [hl], d
    sub [hl]
    ld b, c
    ld c, b
    push bc
    rlca
    xor d
    ld [hl], d
    ld e, d
    add [hl]
    scf
    ld c, b
    ld hl, sp+$07
    call nz, Call_151_7689
    ld a, c
    add a
    ld l, a
    cp b
    rst RST_10
    ld [hl], c
    sbc h
    ld [hl], h
    cp h
    add a
    ld a, [hl]
    ld [$bff7], a
    sbc d
    ld [hl], a
    push bc
    add a
    ld e, c
    jr jr_151_6dcd

    add $c9
    ld [hl], c
    xor [hl]
    or a
    ld e, h
    ld e, e
    db $db
    rlca
    bit 1, [hl]
    ld b, h
    dec h
    adc h
    ld a, c
    ld b, [hl]
    sub [hl]
    ld e, a
    ld c, b
    ccf
    and a
    ld hl, sp+$75
    ld l, d
    add l
    push hl
    ld a, b
    ld b, a
    xor $a8
    ld h, h
    ld a, e

Jump_151_6d86:
    add a
    ld a, e
    jr c, jr_151_6d21

    ld [hl], h
    xor e
    ld [hl], h
    jp $0795


    ld [hl], l
    dec de

Call_151_6d92:
    rst RST_00
    or [hl]
    adc b
    ld [hl], a
    rst RST_00
    add [hl]
    ld c, a
    ret z

    rst RST_00
    ld b, [hl]
    jp hl


    ld d, [hl]
    cp d
    sub a
    ld a, l
    ld e, e
    add a
    ld e, b
    dec l
    ld h, l
    dec h
    sbc d
    ld a, d
    db $e4
    or [hl]
    ld l, l
    ld e, b
    ld e, a
    add a
    ld a, [$7509]
    ld e, d
    and l
    call Call_151_5778
    dec l
    jp z, $c81f

    ld [hl], a
    sub h
    rst RST_00
    ld l, b
    ld e, e
    daa
    ld c, b
    inc h
    ld d, h
    xor h
    rst RST_00
    ld a, d
    add a
    and a
    ld l, b
    adc $77
    adc h

jr_151_6dcd:
    jp hl


    halt
    add [hl]
    ldh [rTAC], a
    ld e, b

jr_151_6dd3:
    ld e, b
    ld [hl], a
    adc a
    inc [hl]
    ld a, e
    xor e
    and a
    ld a, b
    ld d, c
    ld d, a
    xor b
    or a
    ld a, [hl]
    add l
    rst RST_00
    ld a, b
    add l
    ld d, a
    cp c
    ld l, c
    ld [hl], a
    adc e
    inc [hl]
    ld a, c
    inc e
    scf
    xor b
    ld a, d
    ld [hl], a
    adc [hl]
    db $e3
    rlca
    ld a, b
    cp h
    daa
    ld l, b
    xor $72
    adc [hl]
    and $7b
    add [hl]
    rst RST_00
    jr c, jr_151_6dd3

    ld [hl], a
    adc h
    ei
    ld [hl], e
    add [hl]
    or a
    ld l, b
    dec hl
    rst RST_20
    sub c
    ld b, e
    ld [hl], d
    add e
    add a
    ld a, c
    inc hl
    daa
    ret


    sub $0c
    ld [hl], a
    add h
    add $78
    xor h
    ld b, e
    ld [hl], h
    sbc e
    ld l, h
    ld [hl], a
    adc b
    ld d, e
    daa
    ld l, b
    and e
    sub e
    ld [hl], l

Jump_151_6e25:
    cp e
    ld b, d
    ld h, a
    adc b
    ld d, e
    ld b, a
    ld e, b
    cp a
    jr c, jr_151_6ea6

    xor [hl]
    db $e4
    ld h, a
    adc b
    xor l
    rlca
    ld b, a
    ld c, b
    cp $3d
    ld a, l
    sub h
    call nz, $8977
    add a
    ld d, a
    ld c, b
    dec l
    inc [hl]
    ld a, b
    call nz, $77d1
    adc e
    xor h
    ld d, a
    ld l, b
    ld c, h
    dec h
    ld a, b
    add a
    inc a
    ld [hl], a
    adc h
    cp [hl]
    or a
    ld b, h
    ld [$e6ed], sp
    ld a, b
    adc a
    ld a, e
    ld [hl], a
    adc h
    call c, Call_151_6837
    ldh a, [c]
    push hl
    ld a, b
    cp d
    ld h, e
    ld [hl], a
    adc e
    db $eb
    scf
    set 4, l
    add $78
    sub l
    and l
    scf
    ld a, l
    ei
    xor d
    ld a, e
    sub $35
    ld [$96d7], sp
    adc $87
    ld a, l
    ld l, $9a
    ld [hl], d
    or d
    ld a, c
    daa
    and l
    db $e3
    add d
    ld [hl], l
    db $e3

Call_151_6e87:
    sbc c
    ld [hl], l
    ret


    ld a, h

jr_151_6e8b:
    rla
    or c
    inc h
    adc l
    ld h, [hl]
    inc hl
    xor b
    ld [hl], l
    ld e, b
    ld c, d
    ld h, a
    dec d
    dec bc
    ld b, c
    sub e
    inc h
    ld d, h
    cp b
    ld [hl], h
    ld l, d
    cp c
    ld d, a
    ld c, l
    call nc, $b287
    rst RST_20

jr_151_6ea6:
    ret z

    ld [hl], h
    ld c, l
    ret z

    rst RST_30
    ld a, h
    or h

Call_151_6ead:
    add a
    ld l, $b5
    add hl, hl
    ld [hl], e
    ld c, l
    jr z, jr_151_6e8b

    ld d, l
    and h
    cp h
    rlca
    ld d, h
    xor [hl]
    jp Jump_151_4e7d


    jr z, jr_151_6ef3

    rst RST_20
    call Call_151_6e87
    ld a, [$7193]

Call_151_6ec7:
    ld a, e
    ld e, b
    ld d, c
    and l
    ld e, e
    sub a
    ld l, h
    ld sp, $748a
    ld l, l
    ld e, b
    ld b, a
    adc a
    ld c, a
    sub a
    ld h, c
    inc b
    ld b, $88
    ld [hl], l
    ld l, [hl]
    ld e, b
    scf
    jp z, $a7fc

    ld h, h
    or l
    sbc d
    ld a, e
    ld h, e
    jr c, jr_151_6f40

    db $ec
    cp e
    add a
    ld [hl], a
    sub [hl]
    sbc l
    ld e, e
    sub $58
    ld h, l

jr_151_6ef3:
    dec l
    reti


    add a
    halt
    jp nz, Jump_000_28ad

    add hl, bc
    or d
    ld a, b
    ld [hl], e
    ld e, h
    ld a, [hl+]
    add a
    ld h, l
    rst RST_18
    sub d
    ld a, l
    xor d
    ld a, d
    ld [hl], e
    ld sp, $84ec
    ld b, a
    cpl
    add l
    ld l, [hl]
    ld [$763a], sp
    ld [hl-], a
    ld a, [bc]
    or e
    or a
    ld b, l
    add l
    ld l, e
    ld c, d
    rst RST_08
    add hl, bc
    ld [hl], a
    ld b, h
    ld a, [de]
    and a
    sub l
    rst RST_20
    add [hl]
    ld l, l
    pop hl
    adc a
    dec hl
    ld [hl-], a
    ld d, e
    ld a, e
    adc e
    ld h, [hl]
    halt
    adc d
    inc hl
    rst RST_00
    db $eb
    sbc $44
    ld a, d
    adc l
    sub $77
    adc e
    call nc, $c8c7
    ld b, $0a
    ld d, l
    ld a, c
    sbc h

jr_151_6f40:
    dec sp
    ld [hl], a
    sub c
    db $d3
    daa
    ld hl, sp-$0e
    rla
    ld a, b
    xor e
    ld c, h
    ld [hl], a
    add e
    jp nz, $c837

    push bc
    rla
    ld a, b
    cp h
    db $e4
    ld [hl], l
    add c
    pop hl
    scf
    xor d
    db $ec
    scf
    ld [hl], b
    ld [$c38e], sp
    ld [hl], l
    add d
    ld de, $a937
    ld c, a
    and a
    ld a, d
    or e
    or d
    ld [hl], a
    adc d
    ld l, l
    scf
    xor b
    ld d, e
    jp $c17b


    db $eb
    ld [hl], a
    adc b
    ld [hl], h
    scf
    cp b
    ld c, a
    ld b, c
    ld a, d
    or d
    ld hl, sp+$0a
    ld [hl], a
    adc e
    or a
    ld b, a
    ld hl, sp-$3e
    ld c, l
    rst RST_10
    ld c, b
    ld c, e
    inc de
    ld [hl], a
    sbc c
    add a
    ld d, c
    halt
    sbc c
    ld a, $ec
    ld d, a
    ret c

    ld b, c
    ld sp, $9867
    db $e4
    inc sp
    ld [hl], a
    adc b
    ld c, a
    ld c, b
    inc e
    rlca
    adc e

jr_151_6fa1:
    db $dd
    ld c, [hl]
    ld [hl], a
    adc b
    ld d, h
    db $ed
    ld [hl], a
    adc d
    call nz, Call_151_77b0
    adc h
    ld [hl-], a
    call nz, $8876
    ld h, d
    inc sp
    ld [hl], e
    adc h
    dec sp
    and a
    ld [hl], a
    adc d
    ld sp, $7e3f
    add h
    rst RST_18
    inc [hl]
    ld l, d
    add hl, bc
    adc h
    dec de
    rst RST_20
    ld [hl], c
    adc a
    call nz, Call_151_78f6
    sub [hl]
    db $e3
    or a
    ld a, e
    adc l
    call z, Call_151_7a67
    add e
    ld l, $d7
    ld l, b
    or d
    ld c, a
    ld [hl], $78
    sub d
    scf
    ld a, b
    ld [hl], $b2
    db $ed
    jr z, jr_151_6fa1

    rlca
    ld [hl], $c2
    jr z, jr_151_703b

    dec hl
    rst RST_08
    ld c, d
    halt
    call c, Call_000_1801
    sub $64
    inc e
    add sp, $76
    cp d
    inc d
    ld l, b
    ld [hl], l
    db $d3
    or c
    cp b
    halt
    ld b, e
    db $e3
    cp b
    ld [hl], l
    cp h
    rst RST_00
    ld sp, hl
    dec hl
    dec bc
    cpl
    db $e3
    adc b
    ld [hl], a
    ld l, h
    inc de
    xor d
    ld a, [hl]
    adc $46
    sbc h
    ld [hl], h
    db $dd
    inc l
    adc e
    ld [hl], a
    ld b, h
    or c
    sbc l

Call_151_7016:
    ld a, e
    call nz, $8c56
    ld [hl], d
    ld sp, $85ad
    ld [hl], h
    ld e, [hl]
    call nc, Call_000_1083
    ld a, [bc]
    ld [hl-], a
    ld h, d
    add l
    ld e, [hl]
    ccf
    xor e
    add a
    halt
    db $ed
    ld l, $85
    pop hl
    scf
    db $dd
    add a
    ld l, h
    db $dd
    and d
    sub a
    ld [hl], d
    dec a
    rst RST_08
    add [hl]

jr_151_703b:
    inc e
    ld [hl], h
    dec e
    add a
    ld b, c
    jr z, @+$30

    rst RST_00
    inc de
    ld [bc], a
    dec l
    ld c, c
    add a
    ld d, $4d
    ld e, c
    or a
    push de
    xor e
    inc l
    scf
    ld c, [hl]
    jp nz, $863a

    ld b, a
    ld c, h
    jp hl


    rst RST_10
    dec sp
    cp l
    ld l, h
    rst RST_00
    ld [hl-], a
    ld a, [hl+]
    ld e, b
    and a
    scf
    dec l
    ld c, b
    rst RST_20
    inc d
    inc c
    xor l
    ld a, c
    ld h, [hl]
    call nz, $e8d2
    rst RST_10
    ld h, d
    or e
    jr jr_151_70d6

    jp c, Jump_151_5814

    halt
    db $ec
    ldh a, [c]
    cp b
    ld b, a
    ld h, b
    dec hl
    ld hl, sp+$76
    adc a
    scf
    jr z, @+$76

    ldh [c], a

jr_151_7082:
    call Call_151_7798
    inc d
    inc b
    call nz, Call_151_73a8
    sbc $17
    xor e
    ld a, l
    ld c, [hl]
    dec de
    adc e
    ld [hl], a
    ld l, b
    add h
    ld b, a
    ld a, b
    add e
    ld a, a
    inc sp
    ld [hl], a
    sbc b
    ld [de], a
    ld sp, hl
    ld d, a
    ld [hl], l
    adc c
    ld c, a
    ld c, h
    ld b, a
    cp e
    adc $32
    db $fd

jr_151_70a7:
    ld [bc], a
    ld [hl], a
    adc c
    cp c
    ld [hl], l
    ld b, a
    ld l, c
    add d
    inc l
    ld c, e
    ld d, a
    jr z, jr_151_70d7

    dec l
    rst RST_20
    ld [hl], d
    adc b
    ld l, a
    ld c, h
    scf
    ld l, b
    sbc a
    ld c, d
    rla
    ld [hl], a
    adc c
    db $ed
    ld b, d
    rla
    ld a, [hl+]
    or d
    inc l
    ld a, [$770d]
    xor b
    jp c, Jump_000_1636

    ld [hl], h
    adc c
    ld hl, $a74c
    ld a, h
    add e
    ld b, b

jr_151_70d6:
    ld c, h

jr_151_70d7:
    ld [hl], a
    adc b
    push de
    ld b, d
    ld h, $7b
    adc l
    db $ec
    or l
    ld [hl], a
    ld [$edb4], sp
    inc [hl]
    ld a, h
    add d
    ld [hl-], a
    db $fd
    inc c
    scf
    ld a, b
    adc [hl]
    and a
    ld l, e
    ld [hl], a
    xor b
    pop de
    inc sp
    call $8c77
    db $ed
    ld e, h
    ld h, a
    jr z, jr_151_7082

    xor $33
    ld [hl], a
    adc b
    inc hl
    cp d
    ld [hl], a
    ld a, e
    adc [hl]
    ld hl, $764b
    sbc h
    or h
    xor $03
    db $f4
    ld [hl], h
    adc e
    sbc l
    ld [hl], e
    ld h, a
    jr c, jr_151_70a7

    xor $49
    ld [hl], a
    cp d
    inc bc
    db $fd
    scf
    ld a, d
    adc d
    ld h, d
    dec sp
    ld [hl], a
    ld hl, sp-$6c
    ld a, [hl+]
    ld d, a
    ld [hl], l
    adc d
    jp nz, $474e

    jp z, $e7c3

    ld [bc], a
    jr nc, jr_151_71a5

    adc c
    jp c, Jump_000_1765

    ld a, d
    adc l
    ldh a, [c]
    ld a, [hl-]
    daa
    ld a, b
    and l
    di
    pop af
    ld [hl], a
    adc b
    dec d
    ld hl, $6837
    sub e
    call c, $77d6
    pop bc
    pop bc
    call z, $873a
    sub $1f
    ld bc, $d8ce
    ld [hl], h
    dec de
    jp $8745


    ld l, h
    pop de
    rrca
    cp b
    daa
    ld [hl], e
    or e
    db $e3
    sbc d
    ld a, l
    rra
    ld d, h
    dec sp
    sub a
    inc [hl]
    jp nc, Jump_000_1b9d

    halt
    ldh [c], a
    ldh [c], a
    rst RST_08
    adc [hl]
    ld a, h
    db $10
    inc bc
    ld l, $28
    rla
    ld [de], a
    add h
    rst RST_20
    ret


    ld [hl], h
    ccf
    ret nz

    ld hl, sp-$59
    ld [hl], l
    pop af
    adc $28
    ld [hl], d
    and h
    rst RST_20
    jp Jump_151_7d84


jr_151_7184:
    ld [bc], a
    jp z, $7739

    ccf
    jp $b8d3


    ld h, d
    ld bc, $c206
    xor $87
    ld b, d
    cp e
    db $e4
    ld a, b
    ld h, l
    jp nc, $bde2

    add b
    halt
    ld [hl-], a
    rrca
    jp hl


    or a
    db $fc
    sub $43
    cp b
    ld [hl], l

jr_151_71a5:
    ld c, h
    call z, $97c3
    ld a, a
    dec l
    pop de
    jr z, jr_151_7184

    jp hl


    ld b, $42
    or h
    sbc h
    ld a, l
    ld c, d
    cpl
    ld e, l
    sub a
    ld l, h

Jump_151_71b9:
    ldh [c], a
    ldh [c], a
    adc b
    ld [hl], a
    ld a, l
    jp $83d4


    ld a, c
    ld c, l
    ld h, d
    add hl, sp
    rst RST_10
    ldh a, [c]
    xor $86
    and e
    ld [hl], c
    ld c, [hl]
    ld e, $ce
    add [hl]
    db $fc
    inc c
    ld a, a
    rst RST_38
    ret z

    ld [hl], l
    ld a, [hl-]
    or h
    rst RST_30
    add d
    ld a, a
    ld c, e
    ldh a, [c]
    ret c

    or a
    ld [hl], h
    ld e, $b4
    cp c
    ld a, l
    cp $55
    jp nz, Jump_151_5c87

    ccf
    cp h
    jp c, Jump_000_1c77

    di
    call nc, $ff8a
    inc c
    ld h, b
    db $10
    dec hl
    sub a
    ld b, d
    cp h
    rst RST_10
    jp hl


    ld [hl], b
    ld a, $2d
    call z, Call_000_2ad3
    ld b, d
    ld c, a
    ld h, h
    sbc a
    add sp, $67
    ld a, d
    and e
    ld [hl+], a
    ld b, [hl]
    cp d
    ld a, [de]
    rst RST_00
    ld [hl], h
    sbc h
    db $f4
    rst RST_10
    dec [hl]
    ld [$c71a], sp
    ld d, a
    xor e
    db $dd
    ld b, b
    ld a, h
    add d
    sub a
    ld h, l
    ld e, b
    ld l, $d2
    ld d, a
    sbc c
    and h
    ld [hl], l
    ld l, e
    and b
    inc l
    daa
    add hl, sp
    adc l
    ld [hl], l
    ld [hl], e
    sbc l
    db $e3
    call nz, $897b
    ld [hl], a
    ld [bc], a
    rlca
    ret c

    ld c, [hl]
    dec a
    ld d, [hl]
    adc b
    ld h, l
    ld b, l
    ld a, c
    sub h
    ldh a, [c]
    ld [hl], $d8
    rst RST_00
    jp nc, $9a74

    inc sp
    or $58
    add a
    ld l, h
    scf
    cp e
    call Call_151_7c4e
    add h
    ld d, e
    push de
    ld l, b
    cp $e8
    inc b
    ld b, a
    adc b
    ld [hl], h
    ld sp, $9161
    dec c
    rla
    cp b
    ld h, e
    ccf
    ld d, l
    xor e
    inc bc
    jp Jump_151_5268


    db $e4
    rst RST_10
    jr z, jr_151_7299

    dec a
    ld sp, $ddc5
    inc sp
    ld a, e
    add l
    db $e3
    db $ec
    ld e, a
    nop
    nop
    jp $8a66


    ld b, d
    inc l
    ld b, l
    ret nz

    inc l
    daa
    ld sp, hl
    sbc $4b
    scf

Jump_151_7283:
    cp [hl]
    di
    call nz, $dd79
    jp nc, Jump_151_7997

    ld c, [hl]
    ld a, $64
    add d
    db $fd
    sub [hl]
    ld a, a
    and e
    ld sp, $1446
    dec bc
    di
    sbc h

jr_151_7299:
    ld [hl], a
    cp e
    inc de
    rst RST_20
    add hl, hl
    pop de
    add sp, $77
    db $fc
    db $dd
    ld c, a
    ld a, h
    add l
    jp c, Jump_151_7937

    xor $c3
    ld d, a
    sbc c
    ld e, c
    daa
    ld a, h
    sub $db
    ld a, [de]
    ld d, h
    res 4, h
    call nz, Call_151_6007
    rra
    db $db
    sub $2b
    add [hl]
    call nz, Call_000_3e70
    ld c, $86
    ld e, a
    sbc e
    ld e, a
    ld h, [hl]
    or h
    db $d3
    ret


    ld [hl], d
    xor h
    push bc
    ld b, l
    ld e, e
    ld a, $2b
    or a
    xor e
    dec a
    ld l, [hl]
    ld h, e
    call Call_000_0d16
    and l
    jp hl


    ld b, c
    ld l, h
    ld b, [hl]
    xor $b4
    cp h
    ld l, b
    ccf
    ld h, [hl]
    add a
    ld [hl-], a
    dec bc
    ld c, c
    ld e, a
    add [hl]
    rla
    db $eb
    ld a, l
    ld e, $dc
    or h
    cp l
    rst RST_30
    ld e, d
    inc [hl]
    ld hl, $93fe
    jp nz, Jump_000_05d9

    ld a, e
    add $c4
    jp nc, $10c9

    dec h
    ld d, l
    sub h
    ld l, d
    ld c, l
    inc a
    add h
    inc hl
    ld [hl], c
    ld [$b264], a
    ld [bc], a
    sbc d
    ld l, [hl]
    ld [hl], l
    db $db
    or a
    db $d3
    pop bc
    add sp, $52
    daa
    db $e3
    sub h
    ld h, $0b
    ld l, $e8
    sub $36
    ld [hl-], a
    cp h
    ld e, h
    ld c, [hl]
    ld a, [hl-]
    sub [hl]
    daa
    dec hl
    ld c, d
    ld d, d
    inc de
    ret nc

    adc e
    ld [hl], l
    ld a, e
    rra
    and l
    dec sp
    ld sp, $47b9
    ld d, e
    db $fc
    and e
    ld l, [hl]
    db $d3
    cp d
    push bc
    dec b
    ld h, l
    pop af
    bit 2, e
    rst RST_28
    xor l
    or h
    ld [hl], h
    dec l
    dec hl
    and a
    db $e3
    rrc d
    ld [hl], a
    and e
    inc b
    sub e
    ld l, h
    ld a, [hl-]
    cp l
    scf
    ld c, a
    cpl
    db $db
    ld c, l
    ld c, h
    cp [hl]
    rst RST_10
    ld e, [hl]
    db $db
    rla
    ld a, [bc]
    inc sp
    ccf
    sub h
    call $3c74
    ld [hl+], a
    and l
    ld a, [hl-]
    add e
    ld b, [hl]
    ld a, h
    ret nz

    inc l
    scf
    jp z, $4ea6

    ld a, e
    sub h
    inc de
    rst RST_00
    ret


    ld e, l
    db $e3
    ld b, a
    sbc l
    rst RST_28
    ld [$a375], a
    xor $04
    dec h
    ld c, c
    cp h
    ld b, [hl]
    ld h, $bb
    ld bc, $7ac3
    sub [hl]
    ld c, [hl]
    or $ca
    ld [hl+], a
    dec hl
    ld b, a
    cp l
    call $6a44
    pop bc
    and h
    ld d, l
    add hl, sp
    ld c, h
    ld c, a
    ld d, l
    adc c
    ld [hl], e
    ld sp, $f17b
    inc bc
    inc e
    inc hl
    ld l, d
    inc de
    cp $6d
    xor a
    ld a, [hl-]
    rst RST_30

Call_151_73a8:
    ld l, e
    call z, Call_000_37d4
    xor d
    or [hl]
    ld c, l
    ld d, h
    sub e
    call nz, $ecf4
    call nz, $e713
    cp d
    ld [hl+], a

Jump_151_73b9:
    add l
    halt
    sbc a
    ld a, $f6
    ld d, $0a
    call z, Call_151_6561
    xor h
    or c
    ld b, e
    ld l, b
    inc [hl]
    db $e3
    push bc
    ld e, c
    inc a
    ld e, c
    ld d, a
    cp d
    ld b, d
    ld a, $7c
    xor h
    or h
    ld d, a
    jr c, @+$25

    rst RST_28
    ld l, l
    add e
    ld l, l
    push af
    ld l, d
    cp h
    db $f4
    db $dd
    rlca
    ld c, e
    db $ed
    inc a
    ld d, [hl]
    sbc a
    xor [hl]
    ld h, l
    ld a, b
    or h
    inc de
    rst RST_10
    ret z

    ld b, h
    call nz, $8364
    dec a
    cpl
    call nc, $d0c4
    ld d, l
    cp e
    call Call_151_6ec7
    cp l
    db $e3
    or l
    ld l, d
    sub d
    inc de
    inc c
    scf
    sbc c
    ld d, d
    dec a
    ld l, e
    db $d3
    call c, $5846
    ld [de], a
    db $db
    ld [hl], h
    bit 1, h
    inc [hl]
    ld l, h
    xor b
    ld d, a
    dec d
    dec hl
    rst RST_08
    dec sp
    ld d, h
    sub l
    push hl
    ld l, e
    jp Jump_000_1fd3


    adc [hl]
    ld h, [hl]
    inc c
    inc b
    call nz, Call_151_6d92
    cp h
    db $f4
    ld h, $dd
    ld [de], a
    db $db
    xor $15
    ld e, h
    or l
    ld c, [hl]
    sbc $28
    dec [hl]
    ld h, e
    db $e3
    xor e
    ld a, [hl]
    add hl, sp
    db $d3
    rst RST_30
    dec e
    dec a
    ld c, c
    inc h
    and h
    dec [hl]
    call c, $0c20
    jp nc, $841d

    ld d, [hl]
    ccf
    bit 0, l
    db $dd
    and d
    or [hl]
    ld l, [hl]
    dec a
    dec sp
    and a
    call z, Call_151_79c4
    ld l, a
    db $d3
    call nc, Call_151_7d9a
    ld a, l
    db $ed
    or a
    call z, $ea4a
    ld [hl], a
    jp $eadd


    inc bc
    ld l, e
    and d
    ld d, h
    call nc, $d3f3
    cp d
    ld [hl-], a
    dec [hl]
    inc hl
    and l
    dec l
    ld a, $d8
    rst RST_20
    ld h, h
    adc $ea
    ld a, [hl]
    xor l
    push hl
    ldh [c], a
    ld l, h
    dec a
    db $db
    ld [de], a
    db $dd
    ld h, l
    bit 0, e
    ld l, $18
    add hl, bc
    sub [hl]
    ld [hl], l
    or c
    ld a, [hl-]
    ld b, e
    ldh [$ffa4], a
    or l
    ld a, h
    inc a
    pop hl
    and a
    xor h
    ld b, l
    ld e, c
    ld h, $c4
    adc $ac
    ld h, e
    ld b, b
    dec l
    or h
    ld [hl-], a
    db $db
    call z, Call_000_1c75
    inc bc
    or d
    ld a, [hl-]
    ldh a, [$ff0d]
    ld a, e
    add $e3
    adc $39
    ld c, a
    ld [hl], $d4
    sub d
    ld l, l
    dec sp
    cp l
    rst RST_20
    ld a, $21
    db $eb
    inc [hl]
    and d
    inc b
    call nc, $c15d
    dec sp
    db $dd
    dec b
    ld d, e
    xor h
    ld h, b
    inc a
    db $db
    and a
    ld d, $0d
    ld c, h
    ld c, c
    ld d, $ec
    cp a
    ld e, [hl]
    ld l, l
    jp nc, $1af1

    sub [hl]
    ld b, d
    rst RST_00
    ld c, d
    call c, $c74f
    call z, Call_000_3c3f
    ld a, l
    and e
    sub d
    ld [hl], l
    ld e, b
    db $d3
    inc de
    dec h
    xor c
    ld a, a
    call nc, Call_000_0c31
    sbc [hl]
    ld sp, $3e3e
    db $d3
    db $fc
    ld h, l
    xor h
    call c, Call_151_79d7
    pop bc
    inc de
    rst RST_00
    ld sp, hl
    or e
    ld d, d
    ld d, l
    adc a
    jr nc, jr_151_7520

    dec c
    inc de
    sbc $46
    jp hl


    call nc, $73bf
    cp l
    ld a, $ea
    ld b, $5b
    xor d

Call_151_750c:
    ld [hl], e
    scf
    sbc h
    ld de, $7b2c
    and [hl]
    or h
    push af
    ld l, b
    jp nc, $b72d

    dec sp
    inc a
    inc d
    ld h, d
    adc [hl]
    or [hl]
    ld d, h

jr_151_7520:
    dec sp
    jp nz, Jump_151_56ed

Call_151_7524:
    adc h
    ld b, h
    inc de
    ld l, e
    cp a
    ld a, [$a503]
    ld a, d
    db $ec
    jr nc, jr_151_7586

    adc l
    ld a, [de]
    ld h, h
    ld a, h
    and d
    pop bc
    ld [hl], $48
    or [hl]
    inc de
    ld b, h
    cp l
    dec l
    db $d3
    inc [hl]
    cp l
    ccf
    dec [hl]
    rlc c
    or c
    ld [hl], h
    cp l
    jp Jump_151_6914


    db $d3
    inc bc
    ld h, c
    sub $ea
    inc a
    inc hl
    ld c, [hl]
    or d
    ld sp, $5b22
    jp Jump_151_67da


    jp c, Jump_000_13d3

    ld e, l
    jp z, $c626

    ld c, d
    call c, Call_151_454e
    add h
    ld [hl-], a
    dec l
    ld l, a
    and e
    jp nz, Jump_000_38b7

    ld [$13f2], sp
    push af
    call z, Call_151_54cc
    ld l, l
    sbc a
    ld sp, $c935
    ld d, h
    db $ec
    ld h, h
    cp h
    db $d3
    db $fd
    ld l, l
    pop bc
    ld [de], a
    rst RST_00
    ld a, [$062a]
    ld d, l

jr_151_7586:
    cp a
    dec e
    ld a, [hl-]
    push de
    or h
    or a
    push af
    inc c
    ld h, e
    db $ec
    ld c, [hl]
    add l
    inc de
    ld l, [hl]
    add hl, sp
    ld d, l
    jp Jump_000_30ab


    ld a, l
    ld c, a
    pop de
    and c
    ld e, e
    ld c, h
    ld a, e
    push af
    db $db
    inc sp
    jp hl


    ld d, e
    ld b, e
    ld a, [hl-]
    add $3e

Jump_151_75a9:
    rst RST_18
    jp z, $c565

    ld a, [bc]
    inc bc
    and e
    ld e, h
    db $db
    or $c6
    call nz, Call_000_1aee
    or l
    rst RST_30
    jp $5ecd


    or e
    db $ec
    and a
    ld l, l
    ld bc, $64bb
    swap c
    inc b
    dec c
    ld c, a
    ld a, [hl-]
    ccf
    call nz, Call_000_3b12
    ld l, h
    add hl, de
    ld c, $de
    adc a
    ld [hl], l
    ld c, e
    ld c, h
    push bc
    db $eb
    jp nz, Jump_151_633e

    pop de
    ei
    push bc
    dec de
    ld d, $3b
    ld a, $e4
    db $e3
    sbc l
    ld d, e
    ld l, e
    db $e3
    or l
    call nc, Call_000_2aeb
    ld b, [hl]
    db $f4
    or h
    call z, Call_000_0b15
    and h
    ld b, l
    and l
    ld a, $1e
    rl l
    push hl
    cpl
    or d
    ldh a, [$ff32]
    sla [hl]
    ld [hl-], a
    cp a
    inc a
    ld c, a
    db $fd
    push de
    call z, Call_000_3b6e
    ld e, h
    or h
    db $dd
    ld l, a
    ld a, [hl-]
    ld d, e
    jp nc, $d5ea

    inc b
    ld a, l
    ld [de], a
    db $fc
    xor $3e
    rst RST_18
    inc de
    ld b, c
    dec hl
    inc de
    jp Jump_000_14c4


    ld a, [hl-]
    sub $e3
    or l
    xor h
    ld d, e
    db $e4
    di
    sub [hl]
    ld a, $dc
    jp nz, $c255

    rra
    db $dd
    db $dd
    inc h
    ld c, $0e
    db $d3
    ld hl, $4ace
    inc de
    ld d, e
    call nc, Call_151_6ead
    jp z, Jump_151_6e25

    xor l
    ld [hl-], a
    inc sp
    ld e, d
    or h
    inc a
    ld d, l
    sla d
    db $e3
    ld a, [hl-]
    ld b, c
    dec a
    ld d, $eb
    db $ec
    db $fd
    ld [hl], h
    and c
    ei
    ld bc, $5e2d
    rl [hl]
    push hl
    add hl, bc
    db $e4
    ld [hl+], a
    inc h
    and e
    cpl
    push bc
    ld e, h
    and h
    dec l
    rst RST_10
    cp h
    inc hl
    pop de
    ld l, a
    cp [hl]
    sub l
    ld b, l
    ld c, e
    xor $f2
    add $bb
    ld e, l
    ld c, [hl]
    ld d, e
    db $eb
    rrca
    inc sp
    db $fc
    ld a, h
    jp nz, Jump_151_55ec

    jp c, $254b

    ld e, e
    rst RST_18
    dec a
    dec d
    add hl, sp
    jp nc, $4442

    call $2cd1

Call_151_7689:
    inc [hl]
    xor $d4
    push de
    ld a, [hl-]
    db $e3
    pop de
    ld b, l
    cp l
    dec l
    call nc, $0e19
    sub e
    ld b, c
    inc h
    call $d2f3
    ld c, l
    rst RST_28
    jp Jump_000_3d14


    sbc $0d
    rst RST_00
    db $ec
    xor $3e
    ld b, e
    xor l

Jump_151_76a9:
    push af
    pop af
    ld l, e
    jp nz, Jump_151_45dd

    cp h
    ld b, b
    ld [bc], a
    ld a, $de
    dec l
    rst RST_28
    inc b
    ld e, h
    db $db
    ld b, c
    ld b, e
    db $ed
    call $524d
    db $dd
    db $e3
    db $e4
    add hl, sp
    inc h
    ld hl, $bc16
    inc l
    ld de, $a454
    rst RST_28
    inc de
    db $fd
    ldh [$ffb5], a
    ld b, h
    call z, $f4c4
    cpl
    cp a
    inc bc
    rrca
    push bc
    inc a
    rst RST_18
    ld a, $14
    cp a
    inc hl
    ldh [rOCPD], a
    jp $56bd


    ld a, [$f13f]
    ld [hl+], a
    db $db
    ld b, c
    inc sp
    ld c, l
    cp l
    ld sp, $0f31
    pop hl
    inc c
    ld h, c
    dec l
    rst RST_38
    adc $2f
    inc bc
    ld bc, $e32e
    pop de
    call c, $2f15
    db $d3
    ldh [rNR33], a
    jp nz, $1314

    cp $1e
    call nz, $c4ee
    ld c, [hl]
    ld l, $c3
    inc de
    db $dd
    ld e, $42
    jp $df13


    inc a
    pop hl
    db $e4
    ld [de], a
    inc bc
    ld c, $3e
    ldh a, [$ffbe]
    ld b, h
    dec l
    ld a, $f2
    db $dd
    rst RST_28
    ld [hl+], a
    ld b, b
    ldh [c], a
    db $ec
    ld [hl-], a
    ei
    inc [hl]
    ld [hl+], a
    inc c
    jr nc, jr_151_775c

    db $fd
    ldh [c], a
    ld c, h
    ld sp, $f32e
    db $ec
    inc e
    ld b, h
    ld hl, $07d3
    rrca
    inc l
    db $d3
    inc hl
    db $d3
    rst RST_38
    ld e, $d2
    ldh [c], a
    call nc, Call_000_1f1f
    jp nc, $df12

    ld hl, $203f
    ldh a, [$ff0c]
    jr nz, @+$32

    ld [de], a
    pop hl
    inc e

jr_151_7753:
    jr nc, jr_151_7753

    db $f4
    rst RST_28
    dec e
    ldh a, [c]
    ld de, $03f7

jr_151_775c:
    ldh [c], a
    dec a
    ldh [c], a
    ld [de], a
    db $d3
    db $ed
    ld l, $03
    ld [de], a
    db $d3
    cp $1d
    db $d3
    inc hl
    jp nc, $102e

    rst RST_18
    ldh a, [c]
    ld [de], a
    cpl
    ld bc, $22c2
    rst RST_18
    ld [hl-], a
    ld [de], a
    sbc $22
    ld e, $0e
    ei
    inc bc
    xor $21
    ld a, $2f
    rst RST_18
    xor $4f
    ld e, $11
    ldh a, [$ffec]
    ld sp, $124d
    rst RST_38
    dec c
    ld l, $1e
    inc sp
    rst RST_28
    dec e
    ld [bc], a
    ld l, $d2
    ld [hl+], a
    ld l, $d3

Call_151_7798:
    pop af
    ldh [c], a
    jp nc, $f82e

    inc bc
    ldh a, [c]
    db $d3
    rst RST_38
    pop de
    ldh a, [c]
    ld [de], a
    pop hl
    cpl
    pop af
    pop bc
    inc sp
    rst RST_28
    ld l, $01
    pop de
    ld l, $21
    cpl

Call_151_77b0:
    ldh a, [c]
    rst RST_18
    ld hl, $221d
    ld [de], a
    sbc $3f
    dec l
    ld a, $d3
    dec e
    ccf
    inc b
    dec c
    ld [hl+], a
    pop hl
    sbc $31
    ld l, $12
    pop af
    dec e
    pop hl
    ld c, [hl]
    ldh a, [c]
    pop hl
    dec e
    ld [bc], a
    ld e, $13
    rst RST_38
    ld e, $e2
    ld de, $ffe3
    ld c, $e2
    ldh a, [c]
    pop hl
    rra
    rra
    jp nc, $e112

    inc bc
    rrca
    pop af
    jp nc, $ff12

    ld l, $11
    rst RST_28
    ld [de], a
    rst RST_38
    cpl
    pop af
    xor $21
    ld e, $21
    pop af
    cp $20
    ld e, $20
    pop af
    cp $11
    ld l, $11
    ldh a, [$ff0e]
    ld de, $112e
    pop af
    nop
    ld c, $01
    cpl
    pop af
    ldh a, [rNR34]
    ldh a, [c]
    db $10
    ldh [c], a
    ldh a, [rNR34]
    ldh a, [c]
    ld bc, $0fe2
    rra
    ldh [c], a
    pop af
    ldh [c], a
    rra
    rra
    pop hl
    ld [de], a
    pop hl
    db $10
    db $10
    jp nc, $ff12

    cpl
    pop af
    rst RST_28
    nop
    ld bc, $2fff
    pop af
    rst RST_28
    ld de, $212e
    db $10
    cp $11
    rra
    rra
    pop af
    cp $11
    rra
    ld de, $0ef1
    ld de, $0110
    pop af
    ld c, $11
    db $10
    ld bc, $1f0f
    pop af
    db $10
    rst RST_38
    ld [bc], a
    rst RST_38
    rra
    ldh a, [rSB]
    pop af
    rrca
    rra
    pop af
    ld de, $0ff1
    nop
    pop hl
    ld de, $1ff1
    nop
    pop hl
    ld de, $100f
    ld bc, $11e0
    rra
    db $10
    ld bc, $20ef
    ld e, $2f
    cp $01
    cp $20
    rra
    ld de, $fef0
    jr nz, jr_151_788b

    ld de, $0ef0
    ld de, $111f
    pop af
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    ld b, e
    rra
    nop
    nop
    jp nc, Jump_151_7d07

    adc d
    ld hl, $773e

jr_151_788b:
    add sp, -$5e
    inc bc
    rst RST_20
    ld [hl], d
    adc c
    jr nc, jr_151_78d1

    ld [hl], a
    jr c, @-$6c

    inc bc
    and $75
    adc b
    ld c, a
    ccf
    ld h, a
    ld e, b
    add e
    inc de
    push af
    ld [hl], a
    adc b
    rra
    ccf
    ei
    rlca
    ld a, b
    adc a
    di
    db $f4
    ld [hl], a
    adc b
    ld hl, $3731
    ld a, b
    add e
    inc de
    inc hl
    ld [hl], a
    adc b
    ld sp, $2732
    ld a, b
    add e
    inc hl

jr_151_78bc:
    ld hl, $9877
    ld de, $0723
    ld a, c
    add c
    ld [de], a
    ccf
    ld [hl], $07
    adc b
    rst RST_18
    inc hl
    rst RST_20
    ld a, e
    adc e
    ld [hl+], a
    ld a, $77

jr_151_78d1:
    ret z

    or c
    inc de
    rst RST_20
    ld a, h
    adc e
    db $10
    ld a, $77
    add sp, -$5f
    di
    rst RST_20
    ld [hl], c
    adc c
    ccf
    ld a, $67
    ld c, b
    sub e
    di
    and $6b
    dec bc
    adc b
    ccf
    ccf
    ld d, a
    ld l, b
    add e
    inc de
    push af
    ld [hl], a
    adc b
    rra
    ccf
    ld b, a

Call_151_78f6:
    ld a, b
    add d
    inc de
    inc de
    ld [hl], a
    adc b
    ld sp, $3731
    ld a, b
    add e
    inc hl
    ld [de], a
    ld [hl], a
    adc b
    ld b, b
    ld sp, $7627
    ld [$028b], sp
    ccf
    ld [hl], a
    sbc b
    ld de, $f723
    ld a, d
    adc l
    ld [de], a
    ld a, $77
    cp b
    rst RST_08
    inc de
    rst RST_20
    ld a, e
    adc h
    ld de, $773e
    ret z

    ld [hl], l
    db $ec
    jr z, jr_151_78bc

    ld d, h
    jp $89c4


    dec de
    inc c
    dec l

Call_151_792c:
    dec e
    ld a, [hl-]
    add a
    ld [hl], d
    pop hl
    db $d3
    xor b
    ld [hl], a
    ld a, $fe
    dec hl

Jump_151_7937:
    add a
    ld a, a
    rst RST_28
    ldh [$ffc8], a
    halt
    db $10
    rst RST_28
    db $fd
    add a
    ld l, [hl]
    ld e, $fe
    ld hl, sp+$76
    pop de
    jp nc, $86d2

    inc hl
    dec bc
    dec a
    dec l
    jr c, jr_151_7997

    db $e3
    jp nc, $83c4

    ld a, a
    ld c, h
    inc a
    ld c, b
    rlca
    inc h
    jp $8cc5


    ld [hl], e
    ld e, h
    inc a
    ld c, b
    rst RST_00
    ld b, h
    call nz, $8bc4
    ld [hl], l
    ld c, h
    inc a
    ld e, b
    and a
    ld a, [bc]
    inc b
    jp $8ac4


    halt
    ld c, l
    dec l
    add hl, sp
    sub a
    ld h, h
    jp nc, $a8d3

    ld [hl], a
    dec a
    ld e, $2b
    add a
    ld h, d
    ldh a, [$ffe1]
    ret z

    halt
    jp hl


    ld l, $65
    add a
    ld e, [hl]
    xor $fe
    add sp, $35
    ld [bc], a
    ld b, $d1
    rst RST_18
    add a
    ld e, h
    add hl, sp
    rst RST_18
    ld e, e
    ld h, [hl]
    pop de

Jump_151_7997:
jr_151_7997:
    pop de
    jp nc, Jump_151_5e8e

    ld d, [hl]
    dec l
    jr z, jr_151_79e6

    pop de
    db $eb
    and h
    add a
    ld [hl], h
    dec a
    inc l
    ld c, b
    ld [hl], $94
    rst RST_20
    inc d
    adc a
    ld a, [hl]
    dec de
    inc c
    ld a, [hl-]
    ret


    rst RST_20
    ld [hl], h
    pop hl
    db $d3
    sbc e
    ld a, a
    and c
    dec [hl]
    ld l, c
    or a
    ld [hl-], a
    jp nc, $89d1

    ld [hl], a
    ld a, h
    inc l
    ld a, [hl-]
    and a

Call_151_79c4:
    ld [hl-], a
    sub d
    and $39
    ld [hl], h
    ld e, $ee
    db $fc
    add l
    ld b, l
    ld a, [hl+]
    dec c
    xor $d8
    ld [hl], l
    jp nc, $149d

    or a

Call_151_79d7:
    jp z, Jump_000_3140

    scf
    ld hl, sp+$14
    ld [de], a
    ld [de], a
    halt
    adc d
    ld [bc], a
    cp e
    ld [hl], a
    ld a, b
    and d

jr_151_79e6:
    ldh a, [c]
    ld bc, $8876
    ld d, h
    ld [hl+], a
    rst RST_30
    ld l, c
    add e
    db $eb
    ld [bc], a
    reti


    ld [hl], a
    add hl, hl
    ld hl, $f712
    ld a, c
    adc c
    ld d, a
    ld c, $67
    xor b
    pop af
    inc de
    db $dd
    halt
    adc l
    jr nz, jr_151_7a32

    ld h, a
    cp b
    reti


    ld b, a
    ld d, $7c
    adc h
    cpl
    dec a
    ld d, h
    call c, $f2c3
    inc bc
    db $e4
    ld [hl], d
    adc e
    ld a, [hl-]
    rst RST_10
    ld d, a
    ld c, b
    and e
    ldh a, [c]
    inc bc
    ld a, l
    add c
    ld b, b
    cpl
    scf
    ld e, b
    and d
    dec hl

jr_151_7a24:
    and a
    ld [hl], a
    sbc d
    rra
    cpl
    scf
    ld l, b
    add h
    ld d, c
    ld de, $8976
    jr nc, jr_151_7a24

jr_151_7a32:
    inc c
    sub a
    ld [hl], c
    xor a
    ld [bc], a
    db $10

jr_151_7a38:
    ld [hl], a
    adc b
    sub [hl]
    ld [hl], c
    rst RST_30
    ld a, b
    sbc a
    ld bc, $e72e
    ld c, b
    ld [hl+], a
    ld [de], a
    rst RST_20
    ld a, d
    adc l
    sub e
    ld [hl], d
    ld [hl], a
    xor b
    jp nc, $d6f3

    ld c, d
    sbc $2f
    ld a, [$670d]
    ret z

    or h
    sbc [hl]
    ld [hl], a
    ld a, l
    adc e
    cpl
    cpl
    ld b, a
    ret z

    inc d
    inc de
    db $e4
    ld [hl], h
    adc d
    ld [hl+], a
    ret


    ld [hl], a

Call_151_7a67:
    ld a, b
    or e
    di
    db $e3
    halt
    adc b
    ld b, l
    db $10
    daa
    ld l, b
    sub e
    di
    ldh [c], a
    add hl, bc
    ld [hl], a
    ld [$2120], a
    daa
    ld a, b
    adc c
    ld d, a
    ld [hl+], a
    ld [hl], a
    adc b
    ld [hl-], a
    ld [hl+], a
    pop af
    ld [hl], c
    add e

Jump_151_7a85:
    ld [de], a
    cpl
    ld [hl], a
    sbc b
    add hl, de
    daa
    scf
    ld a, c
    add c
    inc hl
    ld [hl], h
    jr c, jr_151_7a38

    scf
    sbc $1e
    dec c
    add a
    ld c, [hl]
    ld a, [$b5a4]
    ld [hl], e
    dec a
    inc e
    ld c, b
    ld d, e
    and e
    daa
    dec a
    add a

jr_151_7aa4:
    ld b, d
    xor $ec
    adc e
    ld [hl], a
    ld l, l
    inc e
    jr c, jr_151_7b03

    db $ec
    sub h
    or $a7
    ld [hl-], a
    pop de
    db $d3
    sbc e
    db $e4
    ld c, $26
    ld e, l
    jr z, @+$58

    rst RST_28
    db $ed
    sbc [hl]
    add a
    halt
    ld de, $9cd3
    ld a, a
    xor l
    dec h
    ld a, b
    ld d, [hl]
    pop bc
    xor $fd
    add l
    dec h
    ld h, c
    db $d3
    sbc h
    ld a, a
    ld l, $ab
    ld c, c
    ld [hl], a
    jr nc, jr_151_7aee

    rrca
    db $ec
    add a
    db $ec
    inc d
    ld h, h
    sbc l
    ld a, [hl]
    dec l
    cp $b8
    ld d, [hl]
    ld [hl], d
    db $ed
    db $fc
    add a
    ld b, h
    xor e
    db $f4
    ld bc, $2d7e
    dec e

jr_151_7aee:
    jr z, jr_151_7b4d

    ld de, $1c73
    add a
    ld b, e
    jp nc, $abbb

    rrca
    ld [hl], a
    ld c, [hl]
    dec e
    jr z, jr_151_7b63

    reti


    jr nz, jr_151_7b65

    sub a
    ld [hl-], a

jr_151_7b03:
    pop de
    db $d3
    sbc c
    ld a, [hl]
    ld h, l
    dec l
    jr @+$67

    cp $f9
    db $fc
    or a
    ld [hl], e
    jp nc, $9ec3

    ld a, d
    sbc $56
    jr z, jr_151_7b7d

    rla
    rrca
    db $fd
    jr c, jr_151_7aa4

    ld h, a
    ld [de], a
    db $d3
    add d
    ld a, l
    ld c, d
    cp a
    inc a
    ld [hl], l
    cp $ed
    dec hl
    and [hl]
    and h
    rst RST_20
    inc h
    add d
    ld a, l
    dec l
    dec hl
    xor b
    ld [hl], a
    ld a, l
    dec c
    dec hl
    sub a
    ld c, [hl]
    sub e
    sub $07
    or d
    ld a, l
    dec l
    dec e
    jr jr_151_7b46

    dec c
    db $e3
    push af
    ld a, [hl]
    adc [hl]

jr_151_7b46:
    ld [hl+], a
    xor a
    ld [hl], a
    reti


    ld hl, $2721

jr_151_7b4d:
    ld e, b
    adc l
    ld [hl], h
    push af
    ld a, h
    adc l
    ld de, $3521
    ld a, [de]
    rra
    cpl
    daa
    ld b, a
    ld [$aca3], sp
    ld [hl], a
    ld a, h
    adc l
    ldh a, [$ff2f]

jr_151_7b63:
    ld [hl], a
    adc b

jr_151_7b65:
    ld b, h
    jr nz, @+$29

    ld e, b
    and e
    db $e3
    cp l
    ld [hl], a
    adc a
    ld de, $762f
    sbc c
    reti


    ld h, [hl]
    scf
    ld e, b
    and e
    ldh a, [c]
    push af
    ld a, b
    sub [hl]
    push af
    ld [bc], a

jr_151_7b7d:
    rra
    halt
    adc d
    rra
    add hl, hl
    ld d, a
    ld a, c
    or d
    ldh a, [c]
    push hl
    ld a, h
    adc c
    rla
    ld b, c
    halt
    adc c
    ld sp, $443e
    db $fc
    jp nz, $d603

    ld a, e
    adc l
    ld a, [hl-]
    rst RST_00
    ld [hl], a
    sbc c
    cpl
    cpl
    ld bc, $4807
    add [hl]
    ld b, e
    sub $7b
    adc l
    ld de, $7e21
    xor h
    ld hl, $3721
    ld c, b
    or d
    jp c, Jump_151_7e57

    adc [hl]
    pop af
    jr nz, jr_151_7c2b

    adc b
    dec h
    ld hl, $4837
    or d
    db $e3
    adc $76
    db $e4
    inc bc
    ld [bc], a
    ld de, $8977
    reti


    ld [hl], l
    ld b, a
    ld c, b
    and e
    di
    and $78
    and h
    ld [de], a
    ld de, $8977
    ld de, $77ca
    ld a, b
    and e
    di
    and $7b
    adc b
    ld [hl], l
    ld de, $8977
    rra
    ldh a, [rSB]
    rst RST_10
    ld l, b
    jp nz, $d7f3

    ld a, d
    adc [hl]
    cp e
    ld [hl], h
    ld [hl], a
    adc c
    db $10
    ld hl, $c847
    inc h
    ldh a, [c]
    and $7a
    add d
    di
    xor h
    ld [hl], a
    ld l, [hl]
    adc $df
    cp b
    ld [hl], l
    xor h
    ld [hl+], a
    ld a, c
    jp c, Jump_000_1307

    jp $8dc4


    ld h, e
    ld a, l
    rst RST_28
    cp b
    ld [hl], l
    ld a, $ac
    ld c, d
    ld h, a
    ldh a, [c]
    jp nc, $86c3

    db $ec
    dec h
    ld l, [hl]
    cp b
    ld [hl], l
    dec a
    dec l
    cp b
    rst RST_10
    ld [hl], l
    pop de
    jp nc, Jump_151_6d86

    rst RST_18
    ld bc, $38f6
    ld [hl], l
    inc a
    inc a
    ld c, b
    sub a
    daa
    ld b, d

jr_151_7c2b:
    pop de
    add [hl]
    ld l, l
    xor $92
    cp h
    ld [hl], a
    inc a
    inc a
    ld c, b
    rst RST_30
    sub h
    sub $42
    add [hl]
    ld l, l
    xor $ee
    adc c
    ld [hl], a
    ld a, h
    inc l
    ld [hl+], a
    ld [$fff7], sp
    sub e
    rst RST_10
    add a
    ld l, l
    cp $e0
    cp b
    ld h, e
    dec [hl]

Call_151_7c4e:
    ld e, h
    ld c, b
    daa
    ldh [c], a
    db $dd
    sub h
    add a
    ld [hl], h
    cpl
    jp nc, Jump_151_71b9

    or b
    dec [hl]
    ld l, b
    daa
    pop de
    pop de
    db $fc
    add l
    db $f4
    ld b, $3e
    jp nc, Jump_151_73b9

    ld c, d
    adc $4c
    ld b, a
    pop de
    pop de
    xor $86
    jp nc, $e227

    xor d
    ld [hl], d
    dec a
    ld a, [hl-]
    reti


    ld b, a
    ld h, d

Jump_151_7c7a:
    pop de
    xor $87
    ld e, e
    and e
    daa
    cp d
    ld [hl], d
    dec a
    ld d, $0c
    ld c, b
    or a
    rla
    ldh [$ffde], a
    add a
    ld c, a
    dec de
    or e
    jp nz, Jump_000_3d73

    inc e
    ld c, b
    ld b, h
    or e
    scf
    sbc $87
    ld b, b
    rst RST_28
    db $eb
    sbc e
    ld [hl], a
    ld e, l
    inc e
    jr c, jr_151_7cf7

    ld a, [$46c3]
    jp z, $5207

    rst RST_28
    jp nc, $72a8

    ld h, l
    inc l
    ld c, b
    ld d, d
    add h
    dec de
    daa
    ld [hl], a
    xor b
    ldh a, [c]
    ld [hl+], a
    rst RST_30
    ld a, b
    add l
    ld sp, $672e
    cp b
    pop de
    ld a, [de]
    daa
    ld [hl], h
    adc h
    db $10
    dec a
    ld h, a
    jr c, jr_151_7ccf

    sub a
    db $e3
    push de
    ld [hl], d
    adc e
    rra
    add hl, hl
    ld [hl], a

jr_151_7ccf:
    ld l, b
    or d
    di
    db $e4
    ld [hl], h
    adc b
    ld [hl], $3f
    scf
    ld e, b
    and d
    di
    jp c, $ab77

    cpl
    ld hl, $6837
    adc e
    ld d, [hl]
    inc de
    ld [hl], a
    ld b, $0a
    ld hl, $e422
    ld a, h
    sub d
    ldh a, [c]
    ld de, $8977
    reti


    halt
    rst RST_20
    ld a, b
    add e
    ld [de], a

jr_151_7cf7:
    ld hl, $ca64
    ldh [c], a
    ld [bc], a
    rst RST_20
    ld a, d
    adc l
    jp z, Jump_151_6775

    cp b
    jp nz, $d7f3

    ld a, b

Jump_151_7d07:
    ret c

    inc b
    ld [hl+], a
    ld l, $67
    ret z

    or e
    bit 4, a
    ld [hl], b
    adc e
    rra
    ld a, $57
    ret z

    call nc, $e5f3
    ld [hl], e
    adc d
    ld hl, $77ca
    ld a, b
    and e
    di
    db $e4
    ld [hl], l
    adc b
    ld d, e
    ccf
    scf
    ld l, b
    rst RST_10
    inc b
    db $e3
    xor [hl]
    ld [hl], a
    cp d
    rra
    ld hl, $7827
    adc d
    ld [hl], h
    ld [hl+], a
    ld [hl], a

jr_151_7d36:
    adc b
    ld [hl-], a
    inc de
    and a
    ld a, h
    add e
    ld [de], a
    ld hl, $8977
    xor l
    ld [hl], h
    rlca
    ld a, c
    adc a
    ld [bc], a
    cpl
    scf
    jr z, jr_151_7d36

    ld bc, $e713
    ld a, d
    adc l
    sub d
    ld [hl], e
    ld [hl], a
    cp b
    or d
    inc bc
    and $5b
    xor [hl]
    jr nz, jr_151_7d98

    ld h, a
    ret c

    and e
    sub l
    ld h, [hl]

jr_151_7d5f:
    ld [hl], d
    adc e
    rst RST_00
    ld a, a
    cp b

jr_151_7d64:
    ld d, b
    inc b
    ld e, l
    dec de
    add a
    ld e, a
    dec c
    ld c, $93
    reti


    ld [hl], a
    jr nc, jr_151_7d5f

    db $fd
    add a
    rst RST_18
    dec d
    ld e, l
    ld hl, sp+$75
    ret nc

    xor $93
    add a
    ld [hl], h
    dec a
    inc l
    jr c, @+$58

    sub h
    rst RST_10
    inc de

Jump_151_7d84:
    add h
    ld a, h
    inc a
    dec sp
    ret z

    ld b, a
    ld [hl], e
    inc de
    ld [bc], a
    db $d3
    add c
    ld a, l
    call Call_151_5835
    rst RST_20
    inc de
    jp nc, $8ad0

jr_151_7d98:
    ld [hl], a
    ld l, h

Call_151_7d9a:
    inc l
    jr c, jr_151_7d64

    ld c, a
    and e
    rst RST_10
    xor d
    ld [hl], h
    ld c, h
    inc a
    ld c, b
    add a
    ld h, a
    pop af
    jp nc, Jump_151_75a9

    dec sp
    push hl
    ld bc, $9734
    ld d, d
    xor $ef
    ret z

    ld h, h
    ld h, $2e
    db $fc
    add a
    ld e, a
    dec hl
    or d
    ld a, [de]
    ld [hl], a
    sbc $d0
    pop hl
    cp b
    ld [hl], e
    ld [hl], $0e
    db $fd
    jr jr_151_7e1f

    pop de
    jp c, Jump_151_6a2e

    rst RST_00
    dec d
    ld [bc], a
    pop de
    rst RST_28
    jp hl


    add a
    halt
    pop hl
    pop de
    jp nc, Jump_151_7a85

    cp $46
    jp $748c


    dec a
    ld a, [hl+]
    pop hl
    ld a, [de]
    halt
    ld c, $fd
    dec l
    jr c, @-$37

    ld [hl], $ef
    db $ed
    add hl, sp
    and a
    ld e, h
    db $e3
    inc bc
    ld h, $2c
    add a
    ld l, [hl]
    xor $fc
    and h
    add a
    ld [hl], e
    ld l, $ef
    db $d3
    sbc c
    ld [hl], h
    dec h
    ld c, [hl]
    xor $d8
    ld [hl], l
    dec e
    and d
    dec h
    ld e, b
    daa
    pop af
    xor $1d
    cp d
    sub a
    halt
    rst RST_28
    ld de, $ee0f
    add a
    rst RST_28
    push hl
    ld b, c
    db $d3
    add d
    ld a, b
    rra
    pop bc
    ld a, [hl]
    ld [hl], a
    ret c

    and e

jr_151_7e1f:
    ld [de], a
    ld [hl+], a
    rst RST_00
    ld a, d
    add e
    di
    di
    rst RST_10
    ld l, h
    adc c
    ld h, e
    di
    sub $7e
    adc d
    ld [hl+], a
    call z, Call_000_04f6
    ld [hl], l
    sbc b
    ccf
    ccf
    cpl
    ld h, e
    ld c, b
    pop hl
    cpl
    dec a
    ld h, a
    ld hl, sp-$65
    ld h, l
    ld bc, $6927
    add e
    db $e3
    db $db
    ld b, a
    ld a, a
    adc h
    ldh [c], a
    inc de
    sub $7a
    sbc l

jr_151_7e4e:
    jr nc, jr_151_7e71

    ld [hl+], a
    ld c, b
    inc bc
    sbc b
    ld a, [hl+]
    ld b, [hl]
    dec a

Jump_151_7e57:
    ld [hl], a
    cp b
    or c
    ld hl, $573a
    ld a, b
    and d
    di
    ldh a, [c]
    daa
    ld l, b
    add l
    inc hl
    db $e3
    rst RST_10
    ld a, h
    adc d
    dec sp
    rst RST_10
    dec d
    ld [hl], h
    adc c
    ld a, $3f
    dec sp

jr_151_7e71:
    ld [hl], a
    cpl
    ld [$3eee], sp
    dec a
    ld [hl], a
    ret c

    add l
    ld b, d
    ld l, $57
    ld c, b
    sub e
    ld c, $a6
    ld d, a
    ld a, d
    adc h
    db $e3
    di
    rst RST_10
    inc sp
    sbc e
    ld hl, $f422
    ld [hl], l
    adc c
    and h
    ld a, [hl]
    ld a, $77
    xor b
    ldh [c], a
    rrca
    ccf
    cp [hl]
    ld [hl], a
    ld e, b
    and d
    ld [de], a
    cpl
    ld b, a
    add sp, -$3c
    db $e3
    di
    rst RST_20
    ld a, d
    adc h
    and c
    ld [hl], e
    and $70
    adc c
    ld [hl-], a
    inc hl
    cp l
    ld [hl], a
    cp b
    ld c, [hl]
    ccf
    ld a, $77
    sbc b
    db $e3
    di
    rrca
    dec a
    ld h, a
    jr jr_151_7e4e

    bit 4, l
    scf
    ld l, c
    add c
    db $e3
    db $e3
    push bc
    ld [hl], h
    adc h
    ldh [c], a
    inc de
    sub $72
    adc b
    ld b, l
    ld [hl+], a
    ld [bc], a
    halt
    sbc b
    dec a
    ld c, c
    ld [hl], a
    ld e, b
    rst RST_30
    pop hl
    sbc $10
    rrca
    xor $98
    ld [hl], a
    ld l, a
    rst RST_18
    rst RST_28
    db $d3
    sbc d
    ld [hl], e
    pop de
    ld b, $20
    rst RST_28
    add h
    ld a, a
    ld l, $da
    ld a, $51
    add a
    ld h, c
    ld c, $fe
    db $fd
    ret z

    rst RST_10
    ld [hl], l
    rst RST_18
    xor $ee
    add sp, -$11
    dec b
    and h
    sub $30
    jp nc, Jump_151_76a9

    rrca
    jp c, Jump_000_3602

    add d
    ld [hl], e
    ld l, $fe
    rst RST_28
    cp e
    add a
    halt
    ld e, $fd
    dec e
    add hl, sp
    and a

jr_151_7f0f:
    db $e3
    db $e4
    ld e, a
    dec e
    jr z, @+$49

    pop af
    db $eb
    db $e3
    inc bc
    ld d, $d8
    halt
    rst RST_28
    pop de
    ldh [c], a
    cp h
    sbc h
    ld [hl], a
    ld e, [hl]
    xor $ef
    xor $85
    ld c, [hl]
    inc hl
    ld l, [hl]
    dec c
    ld a, [hl+]
    sub a
    ld l, [hl]
    dec de
    pop bc
    dec h
    ld e, b
    rst RST_20
    ld [hl+], a
    ldh [$ffef], a
    jp c, $eff8

    rlca
    ldh [c], a
    ret nc

    pop de
    db $d3
    sbc d
    ld [hl], c
    ld [hl+], a
    ld h, c
    rst RST_28
    jp nc, Jump_151_7283

    dec sp
    or d

jr_151_7f48:
    dec d
    ld e, e
    add a
    ld l, a
    dec c
    ld e, $fa
    jr c, jr_151_7f48

    ld [hl], h
    xor $ee
    cp $e8
    ld h, $12
    ld d, h
    dec d
    ld bc, $b8d2
    halt
    dec l
    and e
    push hl
    ld b, e
    adc [hl]
    ld [hl], e
    dec a
    ld e, $fa
    rst RST_28
    add a
    ld [hl], h
    dec a
    ld c, $fd
    ld a, [hl+]
    add a
    ld d, c
    ld d, h
    cp $fd
    jr z, @+$29

    ld sp, $e4a1
    ld d, d
    ret z

    add hl, bc
    dec b
    rst RST_18
    xor $eb
    or l
    add h
    halt
    jr nz, jr_151_7f0f

    ld b, c
    inc sp
    ld a, l
    ld a, [hl-]
    jp $f303


    sub $71
    sbc b
    adc $72
    ld [de], a
    rst RST_20
    ld l, l
    adc d
    ld a, $3c
    or l
    ld [hl], a
    ld c, e
    adc h
    ld bc, $0ef3
    dec a
    ld h, h
    dec l
    add h
    db $e3
    pop af
    cpl
    halt
    ret z

    adc [hl]
    ld h, l
    inc bc
    push de
    ld [hl], e
    cp b
    rst RST_18
    ld l, $a6
    ld b, a
    ld a, l
    adc c
    ld c, a
    ld hl, $2521
    dec [hl]
    adc l
    db $10
    jr nz, jr_151_7ff8

    ld d, a
    ld b, e
    ld a, [bc]
    adc d
    ld d, [hl]
    ldh a, [$ff2e]
    halt
    ret c

    and e
    ldh [c], a
    and h
    ld h, h
    ld [hl], h
    ret z

    rst RST_08
    ld [de], a
    inc bc
    db $e3
    ld d, a
    xor b
    ccf
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld l, l
    adc b
    ld b, l
    ld sp, $473e
    ld c, e
    adc l
    ldh [c], a
    cp [hl]
    inc bc
    ld h, e
    and $72
    ret c

    xor a
    jr nc, @+$40

    xor l
    ld [hl], a
    ld a, h
    adc e
    db $e3
    di
    db $e3
    rst RST_10
    ld l, c
    add hl, bc
    ld a, $3e
    ld a, $3d
    ld [hl], a
    ld [$b789], a

jr_151_7ff8:
    ld h, d
    db $e3
    rst RST_10
    ld a, [hl]
    sbc b
    dec c
    db $ec
    inc c
