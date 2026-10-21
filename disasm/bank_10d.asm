; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $10d", ROMX[$4000], BANK[$10d]

    xor e
    jp z, $dd07

    xor d
    dec b
    xor l
    ld [hl], l
    xor h
    ld hl, $01c3
    inc hl
    ld de, $aa27
    ld bc, $acfb
    ld bc, $ff37
    nop
    inc bc
    ld [hl-], a
    or l
    inc bc
    ld l, $11
    sub [hl]
    pop af
    di
    add hl, sp
    rla
    inc hl
    ccf
    inc de
    sbc a
    rst RST_38
    ld [bc], a
    dec l
    ld b, b
    inc bc
    db $10
    ld c, a
    add b
    inc bc
    ld hl, $11a1
    jp nc, $c721

    db $10
    inc bc
    rst RST_10
    inc bc
    ld a, [hl]
    ld h, b
    inc bc
    sbc d
    inc bc
    sbc l
    sbc d
    ld d, $e8
    rla
    ld c, e
    ldh [$ff03], a
    ld a, a
    call z, Call_000_0360

jr_10d_404a:
    ld [hl-], a
    sbc e
    db $10
    inc bc
    ld de, $83d3
    cp a
    ld b, c
    rst RST_20
    db $30, $94
    cp $20
    sub l
    jr z, @-$57

    nop
    ld a, [bc]
    jr nz, @+$06

    ld h, b
    or b
    ld bc, $10c3
    inc bc

Jump_10d_4065:
    set 4, a
    nop
    inc bc
    jr jr_10d_404a

    dec b
    cp c
    xor d
    call z, Call_000_3d00

jr_10d_4071:
    db $10
    jr @+$12

    ld e, $ff
    ld de, $f0c2
    inc bc
    ld h, c
    cp [hl]
    db $10
    inc bc
    ret nc

    ld bc, $9715
    ld de, $2023
    inc bc
    db $fc
    ld bc, $21c3
    rst RST_00
    db $10
    rlca
    dec d
    sub a
    nop
    inc bc
    and b
    rlca
    adc b
    ld a, b
    push bc
    pop af
    or a
    sub b
    rlca
    rst RST_38
    adc a
    ret z

    ld bc, $68a7
    ld bc, $3faf
    ld l, b
    rlc b

Jump_10d_40a6:
    rlca
    dec b
    add a
    nop
    inc bc
    add b
    rlca
    jp nz, Jump_10d_40a6

    db $e3
    call Call_10d_4a71
    ld bc, $ab88
    cp h
    inc b
    sbc $20
    db $db
    sbc e
    ld b, b
    cp l
    db $fc
    ld [bc], a
    add b
    ld bc, $005b
    inc bc
    ld [de], a
    sbc b
    jr nz, jr_10d_4071

    db $10
    rla
    cp d
    xor d
    ld a, a
    cp d
    ldh a, [$ffce]
    dec [hl]
    ld b, $13
    add c
    dec h
    dec h
    dec b
    ld h, $c2
    rst RST_18
    ld bc, $b7a3
    nop
    inc bc
    cp d
    ld b, b
    inc bc
    nop
    rrca
    xor c
    ld h, b
    inc bc
    inc b
    ld h, [hl]
    ld [hl+], a
    ld bc, $12fd
    rrca
    add e
    sub a
    ld hl, $61eb
    and e
    ld [de], a
    ld e, e
    ld sp, $cbbb
    ld [hl], e

Jump_10d_40fc:
    and a
    rst RST_18
    ld hl, $1043
    xor b
    sbc c
    ldh [c], a
    ld e, e
    ld h, $63
    jr nc, jr_10d_414c

    inc d
    rst RST_00
    db $e3
    xor h
    or l
    nop
    ld l, e
    bit 0, [hl]
    add a
    inc bc
    ld l, [hl]
    xor d
    ld bc, $a9d6
    sub b
    inc bc
    cp a
    inc bc
    xor a
    sbc c
    nop
    rlca
    nop
    xor c
    nop
    sbc h
    ld bc, $4300
    cp [hl]
    ldh a, [$ff03]
    jp c, $0300

    ld bc, $9a0d
    ld d, c
    and a
    sub c
    rst RST_00
    xor d
    nop
    rlca
    xor c
    jp hl


    nop
    rlca
    nop
    inc bc
    rlca
    ld e, a
    ld h, [hl]
    inc bc
    add a
    adc b
    ld a, b
    inc bc
    adc [hl]
    ld a, a
    add [hl]
    rla
    ld c, [hl]
    nop

jr_10d_414c:
    inc bc
    and e
    sbc a
    pop af
    rst RST_10
    pop de
    rst RST_18
    or c
    rst RST_08
    nop
    rlca
    ld e, l
    cp d
    ld d, l
    adc a
    ld hl, sp+$00
    rlca
    ld d, c
    ld a, a
    nop
    ld b, $9a
    nop
    inc bc
    ld e, c
    ld de, $3e08
    ld de, $9600
    ld b, b
    inc bc
    sbc c
    ld de, $c200
    adc a
    ld h, b
    ld bc, $1111
    sub c
    nop
    inc bc
    or b
    ld bc, $7624
    nop
    inc b
    xor b
    ld d, b
    inc hl
    sub c
    jr nz, jr_10d_41ad

    ld de, $0310
    sub c
    sub c
    sub c
    ld a, l
    ld de, $4300
    ld d, c
    add $10
    ld h, $e0
    ld bc, $3f00
    sbc c
    ld hl, $8dc7
    and b
    dec d
    add hl, de
    add hl, de
    sbc c
    nop
    inc a
    nop
    ld b, $19
    ld de, $fb3f
    and d
    ld de, $ee24

jr_10d_41ad:
    ld b, c
    ei
    db $10
    ld [hl], a
    nop
    sbc a
    cp d
    nop
    ld [bc], a
    ld b, $cf
    rra
    xor d
    res 5, c
    dec b
    ld [hl], h
    db $10
    inc bc
    ld d, h
    inc a
    db $10
    dec sp
    ld [de], a
    xor a
    ldh a, [rBGP]
    ei
    sbc b
    dec de
    ld [hl], l
    sub e
    ld de, $abe3
    cp e
    sbc c
    call Call_000_02ec
    db $dd
    jr c, @+$4c

    jr z, jr_10d_420f

    xor h
    rlca
    ld [hl], e
    nop
    inc bc
    db $dd
    xor h
    rst RST_38
    db $10
    adc [hl]
    nop
    call c, $e701
    sub e
    sub d
    ld de, $32b9
    db $eb
    ld [de], a
    adc d
    nop
    ld b, $ea
    ld b, b
    dec c
    db $10
    ld b, $12
    db $e4

Jump_10d_41f9:
    jp z, $0903

    jp c, Jump_000_0a02

    db $dd
    ld a, e
    call $c721
    rlca
    add hl, bc
    nop
    inc bc
    jr nz, @+$09

    xor d
    nop
    rlca
    nop
    inc bc

jr_10d_420f:
    or b
    jr nz, jr_10d_4221

    sbc e
    nop
    rlca
    push hl
    ld [hl], a
    ld h, a
    halt
    add a
    ld [hl], a
    inc [hl]
    add a
    halt
    ld bc, $20ef

jr_10d_4221:
    ld bc, $a178
    rst RST_08
    rst RST_38
    adc a
    ld hl, $78f8
    ld bc, $76d2
    adc b
    ld hl, sp-$08
    nop
    inc bc
    rrca
    rst RST_38
    ld a, c
    add a
    ld hl, sp+$11
    rst RST_18
    daa
    ld d, a
    ld e, c
    cpl
    ld d, b
    rlca
    nop
    adc a
    adc a
    ld l, b
    ld de, $88ff
    ld h, a
    ld de, $01d8
    ld a, c
    ld bc, $1963
    nop
    inc bc
    ld bc, $1994
    ld de, $f711
    nop
    ld [bc], a
    ldh a, [rSB]
    ld hl, $20c8
    inc b
    add hl, de
    ld hl, $61bf
    db $eb
    nop
    inc bc
    rst RST_38
    ld bc, $0184
    adc e
    ld bc, $30c9
    ld a, [hl-]
    ld hl, $00dc
    add hl, bc
    ld de, $10a5
    rlca
    rst RST_38
    ldh a, [rBGP]
    ld b, b
    ld h, $50
    ld b, a
    ld bc, $00c7
    ld a, [hl-]
    ld [hl+], a
    rrca
    ld [hl], d
    inc sp
    ld b, b
    inc bc
    rst RST_38
    jr nc, jr_10d_42d1

    ld h, b
    ld bc, $7b20
    ld bc, $40f6
    and h
    jr nz, jr_10d_42c3

    ld b, e
    dec hl
    ld [de], a
    inc bc
    rst RST_38
    ret nc

    rlca
    inc [hl]
    ccf
    ld [hl], e
    ei
    dec de
    dec c
    and b
    ld bc, $c313
    inc c
    ld a, c
    add hl, hl
    sub $b7
    ret nc

    inc bc
    call $0300
    inc c
    dec [hl]
    xor h
    ld hl, $34b2
    sbc a
    ldh a, [rTAC]
    sbc a
    jr nz, jr_10d_42bc

    db $dd

jr_10d_42bc:
    call $931e
    ld c, $59
    dec de
    sbc c

jr_10d_42c3:
    scf
    rst RST_10
    ld b, $ab
    sbc a
    ld d, b
    inc bc
    cp h
    sbc c
    add hl, bc
    scf
    ld bc, $f9c7

jr_10d_42d1:
    ld b, a
    ld l, e
    rra
    ld hl, $c0c7
    rst RST_30
    ld e, a
    jr nc, jr_10d_42e2

    sub [hl]
    ld [hl], a
    ld a, b
    rst RST_38
    ld h, a
    sbc c
    ld a, d

jr_10d_42e2:
    add [hl]
    add hl, hl
    ccf
    ld de, $0be7
    jr nc, jr_10d_434b

    rst RST_28
    ld a, b
    ld bc, $8fec
    ld e, a
    ld a, b
    ld sp, $ffc7
    ld d, b
    rlca
    ld hl, $00d7
    inc bc
    ld b, b
    rlca
    pop af
    add b
    rst RST_38
    or b

Call_10d_4300:
    ld bc, $7461
    add e
    or c
    or b
    ld d, $83
    db $d3
    nop
    dec d
    ld h, e
    ld [$0140], a
    rst RST_38
    ld b, c
    ldh [c], a
    nop
    ld b, $43
    sub b
    nop
    rlca
    ld sp, $50cf
    rlca
    ld h, b
    inc hl
    ld sp, $70e8
    add hl, de
    ld sp, $50c1
    rlca
    ld bc, $a340
    xor d
    xor d
    ld a, [hl-]
    ld b, b
    inc [hl]
    nop
    inc bc
    ld b, h
    xor d
    ld a, [hl-]
    ld a, [hl-]
    ld b, e
    and e
    nop
    inc sp
    ld d, e
    dec [hl]
    ld b, h
    ld b, e
    ld d, e
    ld d, l
    dec [hl]
    jr jr_10d_4394

    ld d, l
    ld d, l
    db $10
    ld bc, $e05c
    or e
    dec sp
    inc sp
    nop

jr_10d_434b:
    cp e
    inc [hl]
    dec sp
    ld b, h
    inc sp
    ld d, l
    inc sp
    ld b, l
    ld bc, $5534
    ld b, e
    ld d, l
    dec [hl]
    ld d, l
    ld b, l
    nop
    ld bc, $5514
    ld b, h
    ld d, l
    ld bc, $acde
    inc bc
    and a
    jp z, Jump_000_00bb

    call $acac
    cp e
    xor d
    jp z, Jump_000_33aa

    nop
    inc sp
    xor d
    xor d
    ld b, h
    dec [hl]
    xor d
    xor d
    ld d, l
    cp l
    db $10
    inc bc
    inc [hl]
    nop
    inc c
    rst RST_30
    dec a
    ld b, c
    cp e
    inc bc
    add [hl]
    xor c
    inc h
    ld a, $f8
    rla
    ld h, e
    inc b
    inc de
    ld [hl], a
    inc sp
    ld b, h
    dec de
    inc h
    rra

jr_10d_4394:
    call z, $69ac
    xor h
    ld bc, $67a7
    and c
    or a
    rlc b
    rlca
    ld d, l
    sub a
    add a
    add a
    adc [hl]
    ld sp, $8787
    add a
    add a
    push af
    ld e, a
    dec [hl]
    ld e, a
    ld sp, $7f8f
    rst RST_38
    add c
    sbc a
    ld de, $f1ab
    sbc a
    ret nc

    ld bc, $3611
    ld de, $7357
    ld l, e
    ld [hl], e
    add hl, de
    db $fd
    jr nc, jr_10d_43c8

    inc de
    db $10
    ld d, c

jr_10d_43c8:
    ld c, a
    jr nz, jr_10d_43d8

    ld h, b
    rlca
    ld h, b
    dec h
    ld d, e
    ld de, $2d26
    ld d, l
    ld b, h
    db $10
    inc b
    ld b, l

jr_10d_43d8:
    ld bc, $002e
    ld a, [bc]
    ld d, h
    db $10
    inc bc
    inc d
    ld b, l
    ld b, h
    ld b, h
    db $10
    ld bc, $0043
    ld de, $5544
    reti


    nop
    ld de, $0300
    inc [hl]
    nop
    dec b
    db $10
    inc bc
    ld b, h
    ld d, h
    jr nz, jr_10d_4407

    ld sp, $5445
    nop
    dec [hl]
    nop
    inc bc
    inc [hl]
    ld d, l
    and e
    nop
    rrca
    rla
    and e

Call_10d_4406:
    ld d, l

jr_10d_4407:
    ld d, l
    ld de, $3390
    nop
    inc bc
    ld b, c
    sbc b
    db $10
    add hl, hl
    ldh [rP1], a
    inc bc
    inc h
    db $dd
    ld bc, $3a47
    xor d
    sbc d
    and e
    inc sp
    ld bc, $9a3a
    dec [hl]
    dec [hl]
    ld d, e
    ld d, e
    ld b, l
    ld bc, $26bb
    ld b, l
    dec [hl]
    jr nz, jr_10d_444a

    ld d, h
    ld b, h
    ld b, e
    adc e
    ld b, e
    adc a
    sbc d
    and b
    ld bc, $99ec
    jr nz, jr_10d_443c

    inc sp
    and e
    sbc c

jr_10d_443c:
    xor d
    ld d, l
    ld [hl], b
    and e
    ld c, $5f
    ld hl, sp-$69
    ld h, b
    rlca
    cp d
    sbc e
    ld h, [hl]
    ld h, [hl]

jr_10d_444a:
    xor a
    ld bc, $ff5b
    ld bc, $f85b
    jr nc, jr_10d_445a

    pop af
    ld e, a
    or c
    ld e, a
    ld de, $ff57

jr_10d_445a:
    ld b, e
    dec bc
    db $10
    rlca
    ld sp, $115f
    ld b, a
    ld h, [hl]
    ld [hl], e
    add d
    db $db
    ld b, b
    rlca
    ld sp, $bf29
    inc d
    ret c

    sub c
    ld bc, $113d
    ld d, d
    halt
    rst RST_08
    pop af
    ld e, a
    ld h, c
    ld e, a
    ld b, d
    call nc, Call_10d_4406
    inc sp
    ld b, e
    ld b, h
    ld b, e
    db $10
    inc bc
    ld bc, $344d
    ld b, d
    ld b, e
    ld bc, $4345
    ld d, h
    ld b, l
    inc sp
    nop
    add hl, bc
    ld b, e
    inc b
    ld b, h
    inc [hl]
    inc sp
    inc sp
    ld b, h
    nop
    ld [bc], a
    ld b, h
    ld b, h
    ld d, e
    ld b, l
    ld bc, $5461
    ld bc, $4571
    ld d, h
    ld bc, $007b
    dec bc
    add b
    nop
    add hl, bc
    inc [hl]
    ld b, l
    ld b, e
    inc [hl]
    ld d, l
    ld b, l
    inc sp
    ld e, $33
    ld d, l
    ld b, h
    ld bc, $2024
    add hl, de
    ld bc, $0076
    inc bc
    ld b, h
    db $fd
    ld hl, $5199
    sbc l
    nop
    ld d, c
    ld de, $0143
    or a
    ld bc, $3493
    nop
    ld a, [hl+]
    ld a, a
    inc [hl]
    db $10
    ld h, l
    jr nz, jr_10d_44fa

    db $10
    inc bc
    jr nz, @+$03

    ld de, $0243
    ld [$0320], a
    nop
    ld d, l
    and e
    ld a, [hl-]
    xor d
    ld d, l
    inc sp
    ld e, d
    inc sp
    add hl, sp
    ld d, h
    dec [hl]
    inc bc
    ld b, e
    ld bc, $00b4
    adc l
    ld b, l
    cp d
    ld b, [hl]
    ld c, a
    call nc, Call_10d_5756
    db $10
    rlca
    and e

jr_10d_44fa:
    nop
    rlca
    inc sp
    nop
    rlca
    ld d, l
    inc sp
    ld e, a
    ld h, e
    ld [hl], $5f
    ld h, a
    inc b
    ld l, a
    ld b, $55
    db $f4
    ld a, a
    inc b
    ld [hl], h
    call nz, $bf4f
    ld d, b
    rlca
    ld hl, sp-$0e
    cp a
    ld d, c
    ld e, e
    db $10
    inc bc
    ld d, c
    ld l, a
    ld d, h
    jr z, @+$26

    rra
    xor a
    nop
    ld b, $19
    ld bc, $914e
    ld de, $f44e
    rra
    jr nz, @+$2e

    db $e4
    rra
    ld l, h
    inc sp
    ld bc, $4046
    ld bc, $6043
    add hl, bc
    and b
    ld bc, $3444
    ld a, b
    inc [hl]
    jr nz, @+$05

    ldh a, [rNR24]
    jr nz, jr_10d_4578

    ld bc, $33a0
    inc [hl]
    ld b, h
    dec sp
    ld b, e
    ld b, e
    ld bc, $0092
    ld b, b
    nop
    dec c
    inc [hl]
    db $10
    inc bc
    ld [hl], b
    dec a
    cp a
    ld bc, $34bd
    nop
    ld [hl+], a
    db $10
    ld [de], a
    ld bc, $10b2
    ld h, e
    and b
    ld h, a
    ld bc, $f6b1
    ld de, $0074
    ld b, a
    ld de, $308d
    ld b, h
    inc sp
    ld h, b
    sub h
    ld bc, $55c5
    nop
    ld h, e

jr_10d_4578:
    halt
    ld d, h
    dec [hl]
    ld h, e
    ld h, e
    ld b, h
    ld d, h
    jr nc, jr_10d_45b5

    ld [hl], e
    ld bc, $00ac
    rlca
    ld d, h
    ld [hl], e
    inc sp
    inc [hl]
    ld [$6400], a
    ld bc, $00f7
    ld d, e
    dec [hl]
    ld sp, $765f
    ld bc, $785f
    cp a
    and c
    ld d, a
    ld [hl], e
    nop
    rlca
    nop
    inc bc
    add hl, hl
    sbc a
    rlca
    call nz, $9ff9
    jp nc, Jump_000_15df

    adc a
    ld l, b
    ld sp, $0700
    ld b, e
    nop
    rlca
    ld d, h
    nop
    rlca
    ld d, h

jr_10d_45b5:
    ld d, l
    nop
    rlca
    ld b, l
    nop
    rlca
    ld b, h
    add c
    ld a, a
    inc de
    inc de
    ld a, $11
    ld sp, $0701
    inc bc
    db $d3
    nop
    add h
    ld [bc], a
    ld b, d
    ld [de], a
    ld b, l
    ld d, l
    add b
    ld d, b
    inc e
    inc sp
    ld de, $3111
    dec [hl]
    ld de, $2313
    ld d, e
    ld d, l
    nop
    sbc h
    ld d, l
    ld d, e
    inc [hl]
    nop
    ld hl, $2102
    add sp, $00
    ld hl, $3c60
    nop
    inc bc
    dec [hl]
    nop
    inc b
    ld b, l
    inc [hl]
    ld sp, $1105
    ld d, l
    inc [hl]
    ld d, h
    ld de, $4300
    dec [hl]
    ld b, b
    ccf
    adc d
    call nz, $917f
    add hl, de
    inc de

Call_10d_4602:
    ld bc, $14e2
    nop
    jr jr_10d_464b

    ld a, a
    inc [hl]
    ld sp, $11f7
    call c, $ac44
    or $4d
    ldh a, [rNR23]
    and b
    ld bc, $4511
    jp Jump_000_15f0


    ld [hl], b
    ld bc, $2223
    rst RST_38
    rst RST_38
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    sbc a
    sub b
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld [hl], b
    ld bc, $970e
    jr nz, jr_10d_4631

    ld d, b

jr_10d_4631:
    daa
    db $10
    ld de, $20b9
    inc bc
    ldh a, [c]
    nop
    inc bc
    ld d, b
    inc e
    nop
    ld bc, $eeee
    and b
    ld bc, $2209
    xor $ee
    ld l, $00
    inc de
    ldh a, [c]
    rst RST_38

jr_10d_464b:
    nop
    ld b, $0c
    rst RST_38
    xor $22
    ldh a, [c]
    nop
    rrca
    add b
    inc e
    ld [hl+], a
    ldh [c], a
    ld c, $ee
    rst RST_38
    rst RST_38
    cpl
    ld h, b
    ld a, $00
    ld c, d
    ret nc

    ccf
    xor $51
    ldh [c], a
    nop
    inc bc
    cpl
    nop
    inc bc
    rst RST_38
    ld [hl+], a
    ldh [c], a
    nop
    ld b, c
    dec [hl]
    ld [hl+], a
    ldh a, [c]
    ret nc

    rra
    ld d, b
    ld h, e
    ldh [c], a
    nop
    ld h, e
    cpl
    db $10
    ld h, e
    rst RST_10
    and b
    ld e, a
    nop
    scf
    cpl
    ld b, b
    ld h, e
    cpl
    nop
    xor l
    nop
    rst RST_00
    add b
    ld e, $78
    ld l, $30
    dec sp
    jr nz, jr_10d_46d1

    nop
    inc bc
    nop
    dec de
    ld l, $22
    ld [hl+], a
    rst RST_18
    nop
    ld [bc], a
    ld b, b
    ld bc, $10f2
    ld l, $10
    inc bc
    or b
    ld bc, $a300
    db $10
    inc b
    ld l, a
    cpl
    db $10
    ld hl, sp+$00
    inc b
    ldh a, [c]
    nop
    ld d, a
    sub b
    daa
    add c

jr_10d_46b5:
    ld a, [bc]
    ld h, b
    ld bc, $a0cf
    ld a, $a0
    inc bc
    cpl
    cpl
    ret nc

    rra
    ldh a, [rSB]
    or b
    ld bc, $f370
    cp $f0
    ld bc, $5791
    db $10
    set 6, b
    add hl, de
    or c

jr_10d_46d1:
    dec de
    jr nc, jr_10d_46f7

    db $10
    rst RST_30
    ldh a, [c]
    ld a, a
    rst RST_38
    ld d, b
    rst RST_30
    ret nc

    inc hl
    ld d, b
    db $d3
    ld de, $109b
    ldh a, [c]
    ldh [rBGP], a
    nop
    ld l, d
    sbc a
    jr nz, jr_10d_46b5

    rst RST_38
    cpl
    ld bc, $f06b
    ld h, a
    ld d, c
    jp Jump_10d_7571


    ld sp, $fe67

jr_10d_46f7:
    jr nz, @+$05

    db $10
    ld l, a
    ldh [$ff73], a
    ldh a, [rSB]
    db $10
    sbc e
    ld h, b
    inc sp
    ret nz

    ld e, e
    cp e
    nop
    db $eb
    xor $ee
    call z, $eebd
    xor $aa
    inc bc
    call c, $eeeb
    db $dd
    ret


    cp l
    jr nz, jr_10d_4757

    ld b, c
    db $db
    cp $f0
    ld bc, $5f80
    or b
    ld a, a
    ld de, $40ff
    rra
    ld [bc], a
    ld l, b
    ld sp, $2f93
    rst RST_38
    and c
    sub a
    add d
    cpl
    ld h, d
    or a
    ld [hl-], a
    dec bc
    ld b, d
    ld bc, $3dc1
    ld [hl+], a
    ld e, b
    ld sp, $bf5d
    db $10
    ld h, d
    ldh [c], a
    db $10
    inc bc
    ldh a, [$ff8d]
    and d
    adc e
    ldh a, [rSB]
    and c
    add a
    nop
    ld a, $fe
    jr nz, jr_10d_47af

    pop af
    inc bc
    sub c
    or $30
    add l
    ld [hl], b
    rst RST_08
    db $10

jr_10d_4757:
    rla
    nop
    ld [$7df2], a
    ldh [c], a
    ld hl, $723b
    db $dd
    ld d, b
    ld c, e
    ld sp, $30df
    inc bc
    ld [hl+], a
    nop
    ret


    nop
    db $dd
    cp l
    xor c
    xor $dd
    db $dd
    cp l
    xor d
    ei
    dec c
    cp [hl]
    dec bc
    swap b
    inc bc
    dec c
    and h
    db $10
    inc bc
    cp l
    dec e
    call nc, Call_10d_5450
    ld b, b
    ld [$0340], a
    xor e
    sbc d
    db $ed
    xor $bb
    db $dd
    ld d, a
    xor d
    nop
    inc bc
    cp l
    db $10
    inc bc
    ld [$43d2], a
    di
    xor h
    ldh a, [rNR13]
    rst RST_38
    pop de
    sbc a
    ld hl, $51ef
    and e
    add c
    ld b, l
    db $10
    inc bc
    nop
    add e
    ld e, $5c
    jr nc, jr_10d_47af

    sub b
    ld l, $41

jr_10d_47af:
    call z, Call_000_0ecd
    ld e, h
    db $dd
    call z, $cbbb
    ld b, c
    call c, $900c
    call c, $dddb
    cp l
    xor h
    ld b, b
    inc bc
    ld b, b
    xor e
    nop
    inc bc
    set 3, e
    db $dd
    cp h
    set 3, e
    dec bc
    call $cbbc
    db $dd
    ld c, $97
    cp l
    nop
    inc bc
    sub b
    ld l, e
    ret nz

    ld d, b
    jp Jump_000_0310


Jump_10d_47dd:
    xor d
    db $ec
    xor $2e
    cp d
    xor d
    ld a, a
    db $ec
    pop bc
    add a
    ld bc, HeaderCartridgeType
    ld a, [de]
    ld [bc], a
    inc d
    ld [bc], a
    ei
    ld sp, $e4e6
    sbc e
    rst RST_38
    nop
    and l
    db $10
    dec e
    ldh a, [c]
    ld bc, $ae31
    sub l
    ld e, $f3
    ccf
    jr nc, @+$45

    inc [hl]
    and a
    sbc a
    nop
    inc bc
    rst RST_38
    rst RST_28
    ldh a, [c]
    rla
    dec b
    inc [hl]
    ld hl, $c136
    ei
    jr nz, jr_10d_4846

    rst RST_38
    ld hl, $22b7
    add e
    ld h, d
    xor e
    push af
    ld e, a
    jr nc, jr_10d_489d

    inc [hl]
    ld [hl], d
    dec b
    add a
    or d
    dec de
    cp $43
    sub c
    ld [hl-], a
    jp z, $d212

    ld d, c
    ld a, a
    ld [hl], d
    add hl, hl
    or b
    ld bc, $1b0c
    call c, Call_000_0d83
    ld a, [$bcdc]
    cp e
    call z, Call_000_1fdc
    rst RST_10
    xor a
    db $db
    add hl, sp
    cp e
    cp e
    ld bc, $008c

jr_10d_4846:
    add hl, de
    ldh [$ff03], a
    cp e
    xor e
    nop
    inc bc
    ld b, b
    xor h
    nop
    inc bc
    xor d
    cp d
    db $db
    cp e
    dec hl
    cp d
    cp h
    ld bc, $ba98
    ld [bc], a
    ld c, e
    dec c
    and $60
    inc bc
    ld [bc], a
    ld h, a
    db $dd
    db $db
    ret nz

    nop
    inc bc
    db $10
    ld h, e
    dec hl
    ld [hl+], a
    ld [hl+], a
    ld h, a
    cp l
    ld [hl+], a
    nop
    ld [hl+], a
    ld h, [hl]
    db $dd
    dec hl
    and d
    adc b
    db $dd
    cp l
    nop
    ld l, d
    ld [hl], a
    db $dd
    db $dd
    ld h, [hl]
    halt
    db $dd
    xor l
    jr nz, jr_10d_48ea

    ld [hl], a
    nop
    inc bc
    halt
    ld h, [hl]
    halt
    ld [hl], a
    ld [hl], a
    ld l, [hl]
    halt
    add hl, bc
    ld b, [hl]
    db $10
    db $d3
    ld [hl], a
    ld a, [bc]
    cp a
    rla
    pop af
    ld [hl], b
    rlca
    add a
    dec hl
    ld hl, sp-$79

jr_10d_489d:
    db $10
    sla a
    nop
    inc bc
    ld a, a
    dec [hl]
    and l
    rrca
    jp nz, Jump_000_00a5

    rlca
    adc b
    nop
    rlca
    adc b
    daa
    nop
    rlca
    ld h, $14
    and a
    rst RST_38
    ld bc, $13cb
    adc a
    ldh a, [rSB]
    ld [hl+], a
    ld [hl], a
    inc sp
    ld b, h
    ld h, $6d
    inc hl
    dec d
    ld hl, $ff5b
    and c
    rst RST_18
    ld de, $31b3
    ei
    or l
    rst RST_28
    call nc, $917b
    and e
    jr nz, jr_10d_48f3

    add l
    db $eb
    rst RST_38
    and e
    ld a, a
    inc [hl]
    ld c, d
    ld d, [hl]
    dec bc
    ld h, b
    ld l, e
    ldh a, [rSB]

jr_10d_48e1:
    ld b, h
    ld [hl], d
    or $96
    ld [hl], c
    sbc a
    sub c
    ld c, l
    rst RST_18

jr_10d_48ea:
    xor d
    cp d
    inc c
    ld [hl+], a
    xor e
    xor e
    xor e
    jr nz, jr_10d_48fa

jr_10d_48f3:
    add b
    ld [hl], b
    ld bc, $ca9a
    cp h
    cp e

jr_10d_48fa:
    cp d
    xor e
    cp e
    inc b
    xor e
    cp d

Jump_10d_4900:
    cp d
    xor e
    sbc d
    dec c
    adc a
    sbc c
    cp e
    ld [$9aaa], sp
    cp d
    db $db
    inc c
    ld b, [hl]
    db $db
    sbc d
    xor c
    inc de
    xor d
    res 3, c
    rrca
    ld l, h
    db $db
    call $8b01
    nop
    inc bc
    ld a, c
    db $dd
    ld d, b
    inc bc
    inc de
    db $f4
    ld bc, $309c
    ld a, [bc]
    cp l
    cp e
    ld d, c
    add a
    add b
    ret nz

    rlca
    sbc c
    db $dd
    xor l
    sbc d
    sbc c
    db $db
    xor l
    ld [hl+], a
    sbc c
    sbc c
    or c
    adc a
    adc b
    ld hl, sp-$69
    ld a, $19
    xor d
    inc bc
    sbc c
    sbc c
    xor c
    xor d
    ld [hl+], a
    add d
    add hl, de
    ld a, a
    ld b, c
    add a
    add b
    jr nc, jr_10d_4955

    daa
    xor d
    adc b
    adc b
    ld h, $aa
    xor d

jr_10d_4955:
    jr nz, jr_10d_48e1

    daa
    nop
    sbc d
    ld h, $ff
    xor a
    xor d
    ld h, $ff
    ld b, h
    adc c
    ldh a, [rSB]
    rst RST_10
    ld a, [hl]
    ldh a, [rNR30]
    jr nz, jr_10d_496b

    ld l, h

jr_10d_496b:
    ld l, h
    inc c
    ld e, c
    inc l
    add e
    ei
    nop
    ld a, [bc]
    ld a, h
    add e
    nop
    add a
    nop
    db $e3
    nop
    adc a
    xor e
    ld de, $000c
    sub e
    ld e, b
    cp d
    nop
    inc d
    xor c
    jr nc, jr_10d_49a0

    db $10
    ld bc, $bcbb
    call c, $bd64
    ld d, c
    ld b, c
    ld d, c
    ld b, a
    cp e
    cp e
    ld l, $d5
    cp e
    cp e
    ld b, b
    xor e
    jr nz, jr_10d_49ac

    xor l
    sbc c
    ld [hl], d
    cp e

jr_10d_49a0:
    cp e
    ld l, c
    nop
    ld [hl], a
    cp e
    xor e
    ld h, a
    halt
    cp e
    cp d
    ld h, [hl]
    inc h

jr_10d_49ac:
    ld [hl], a
    xor d
    dec a
    ld e, a
    ld [hl], a
    cp d
    nop
    rlca
    xor e
    xor c
    or a
    dec bc
    cp $87
    nop
    rst RST_30
    ld a, [bc]
    ld h, a
    halt
    ld b, b
    rlca
    ld d, b
    rrca
    ld d, b
    rlca
    ld [de], a
    rst RST_38
    adc a
    xor a
    ld [bc], a
    add e
    ld hl, sp-$33
    nop
    rst RST_38
    rst RST_10
    xor d
    nop
    rst RST_38
    sub $80
    rlca
    rst RST_00
    nop
    rlca
    add $10
    jp $aa2c


    ld b, b
    inc bc
    call Call_000_0380
    cp h
    ld b, b
    inc bc
    sub c
    nop
    adc h
    sub c
    add $00
    ret nz

    ld bc, $bb4e
    sbc c
    xor c
    nop
    sbc e
    jr nz, @+$05

jr_10d_49f6:
    cp d
    jp nz, Jump_000_0360

    nop
    sbc $bb
    cp d
    cp e
    rlc b
    push bc
    call z, $bd1e

jr_10d_4a05:
    cp e
    rlc b
    inc bc
    dec b
    inc h
    inc bc
    sbc a
    nop
    inc bc
    call c, $bd66
    inc bc
    cp d
    ret nz

    db $dd
    cp e
    cp e
    db $10
    db $10
    and b
    inc d
    xor d
    db $ed
    jr nc, @-$2f

    ld c, [hl]
    scf
    or b
    rlca
    cp l
    ld [hl], b
    rst RST_18
    or b
    rlca
    add a
    add b
    rst RST_18
    push de
    jr nc, jr_10d_49f6

    nop
    rlca
    add $80
    rlca
    rst RST_00
    nop
    rlca
    or [hl]
    nop
    rlca
    ld l, b
    or a
    jr nz, jr_10d_4a05

    nop
    call c, Call_000_00bc
    call nc, $ddbc
    inc l
    add c
    jr nz, @+$05

    set 3, l
    call $cb22
    call c, Call_000_0330
    inc hl
    sub c
    sbc c
    nop
    rst RST_00
    sbc c
    xor d
    cp e
    nop
    rst RST_20
    ld bc, $339b
    xor d
    cp d
    ld [hl], b
    rlca
    ld de, $a9ab
    cp d
    dec b
    ld [$d300], a
    ld a, e
    db $dd
    nop
    sbc $90
    inc bc
    inc b

Call_10d_4a71:
    sub d
    db $10
    db $db
    set 6, b
    rst RST_18
    ldh [rSB], a
    ld l, a
    cp l
    jr nc, @-$37

    db $10
    rlca
    db $db
    nop
    rlca
    nop
    inc bc
    and b
    rlca

jr_10d_4a86:
    ldh a, [$ffdf]
    xor [hl]
    ld h, b
    rlca
    rst RST_30
    nop
    rlca
    ld a, b
    ld b, b
    rst RST_00
    ret nc

    rst RST_18
    ld b, b
    rlca
    add a
    ld b, c
    rst RST_00
    dec b
    ld bc, $bc22
    call z, $22bc
    inc b
    push af
    ld e, [hl]
    dec hl

jr_10d_4aa3:
    ld b, $93
    dec hl
    inc b
    cp $10
    inc bc

Call_10d_4aaa:
Jump_10d_4aaa:
    nop
    ld [de], a
    db $10
    inc bc
    bit 6, l
    cp h
    nop
    rst RST_00
    inc hl
    dec bc
    dec bc
    ld a, [$0caa]
    ld [bc], a
    xor c
    ld c, h
    inc bc
    sub d
    ld c, l
    rst RST_10
    sbc c
    sbc d
    ld b, $c2
    cp l
    xor d
    nop
    call nc, Call_10d_4aaa
    cp d
    db $10
    inc bc
    set 3, l
    nop
    pop af
    db $dd
    inc bc
    sbc d
    call z, $9923
    xor c
    nop
    inc bc
    sbc c
    xor d
    call z, $afd0
    ld h, b
    rlca
    db $fc
    inc de
    adc e
    ld bc, $40a7
    and a
    sub e
    add e
    jr nz, jr_10d_4aa3

    ld d, b
    rla
    rst RST_38
    adc a
    ld [hl], l
    ld a, b
    jr nz, @-$57

    ld [hl], b
    or a
    db $10
    rrca
    rst RST_30
    nop
    rrca
    or $01
    or a
    jr nc, jr_10d_4a86

Call_10d_4b00:
Jump_10d_4b00:
    rst RST_00
    db $10
    and e
    jr nc, jr_10d_4b08

    call c, $cccd

jr_10d_4b08:
    cp e
    add b
    inc bc
    di
    set 3, l
    db $dd
    cp h
    call c, $dddc
    rla
    cp h
    call $12cd
    ld b, e
    call c, $6b93
    jp nc, Jump_000_01a3

    jp z, $222f

    ld de, $9002
    ld de, $bf31
    nop
    rst RST_20
    ld b, b
    inc bc
    ld [hl-], a
    xor a
    cp e
    jr nz, jr_10d_4b34

    xor e
    inc b
    ld l, b

jr_10d_4b34:
    ld bc, $10a7
    inc bc
    xor l
    ld [de], a
    sbc a
    ld bc, $f1d0
    ld h, b
    inc bc
    nop
    and $21
    cp a
    ld h, h
    xor l
    sbc c
    sbc c
    reti


    pop hl
    cp [hl]
    jp hl


    inc de
    ld h, a
    ld b, e
    ld l, a
    nop
    dec bc
    ld [hl], a
    nop
    di
    halt
    db $dd
    nop
    rst RST_38
    cp $00
    inc bc
    jr nz, jr_10d_4b65

    add b
    rst RST_30
    ld de, $10b7
    rst RST_30
    rrca

jr_10d_4b65:
    adc l
    nop
    inc bc

jr_10d_4b68:
    add a
    sub $0e
    ld a, [hl+]
    ld [hl+], a
    sbc a
    ld h, a
    jr nz, jr_10d_4b68

    rst RST_30
    jr nz, @+$01

    nop
    ei
    adc a
    nop
    rst RST_30
    rst RST_00
    ld hl, sp-$01
    or $b7
    halt
    adc a
    inc bc
    add [hl]
    or a
    rst RST_38
    rst RST_38
    ld h, a
    or [hl]
    ld d, [hl]
    db $d3
    jr nc, jr_10d_4b8c

    ld b, a

jr_10d_4b8c:
    cp h
    inc bc
    ld a, [hl-]
    cp e
    set 1, e
    ld bc, $06cc
    di
    ld [hl+], a
    ld l, h
    ld e, d
    call c, $e300
    call z, $a006
    jr nz, jr_10d_4ba4

    call z, $f300

jr_10d_4ba4:
    db $dd
    ld d, e
    call z, $0300
    call $0300
    db $dd
    inc l
    dec d
    ld sp, $91f4
    ld b, b
    ld b, h
    dec c
    ld b, a
    ld d, h
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld d, e
    ld d, l
    ld [$4442], sp
    ld b, e
    ld d, l
    jr nc, @+$15

    ld b, d
    ld [hl+], a
    ld [hl-], a
    nop
    inc hl
    ld d, h
    inc sp
    ld d, e
    dec [hl]
    ld d, l
    ld b, l
    ld d, e
    inc b
    dec [hl]
    dec [hl]
    ld d, l
    ld d, l
    ld b, h
    ld c, $f6
    ld b, l
    ld d, h
    adc b
    nop
    rlca
    ld d, l
    ld d, l
    ld b, d
    nop
    dec e
    ld d, h
    inc hl
    ld [hl+], a
    nop
    ld [hl+], a
    ld d, l
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    ld b, e
    inc hl
    ld b, d
    inc hl
    nop
    rra
    inc [hl]
    ld d, l
    dec [hl]
    dec [hl]
    nop
    inc e
    dec [hl]
    rlca
    ld d, e
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, e
    ei
    ld d, h
    inc bc
    ldh [rTAC], a
    pop af
    ld [bc], a
    dec sp
    ld [hl-], a
    ccf
    ldh [$ff03], a
    ld bc, $ba74
    set 3, h
    ld d, c
    daa
    ld a, [$47f2]
    ldh a, [c]
    rst RST_38
    db $f4
    rst RST_00
    inc hl
    rst RST_18
    ld [de], a
    rst RST_38
    or [hl]
    sub b
    rlca
    adc a
    push af
    add b
    rrca
    inc hl
    adc h
    ld e, b
    rrca
    ld d, b
    inc bc
    rlc d
    db $fd
    cp e
    add hl, bc
    sbc l
    jp z, Boot

    ld de, $cc23
    call c, $b729
    cp h
    inc b
    sub [hl]
    db $dd
    ld a, h
    cp h
    ld a, [hl+]
    ld e, h
    ld [hl], b
    dec hl
    jp nc, Jump_000_085b

    rlca
    inc h
    rst RST_30
    call z, Call_000_06eb
    ldh [c], a
    ldh [c], a
    call z, Call_000_2e2b
    ld hl, sp-$6a
    ld b, b
    ld bc, $06e2
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ld l, $2e
    ldh a, [$ff1f]
    nop
    ld bc, $8032
    db $10
    inc bc
    ldh [c], a
    ldh [c], a
    ld b, d
    inc [hl]
    ld l, $2e
    ld a, $90
    ld b, c
    ld a, a
    ld [hl+], a
    ld b, h
    ld bc, $5367
    ld d, e
    inc h
    inc hl
    inc bc
    ld [hl-], a
    ld d, h
    dec [hl]
    dec [hl]
    ld d, e
    ld d, h
    ld bc, $015b
    ld a, d
    nop
    ld d, e
    ld b, h
    ld b, l
    ld d, l
    ld d, l
    ld [hl-], a
    ld d, l
    ld b, e
    and a
    ld hl, $558d
    ld bc, $5596
    inc sp
    nop
    inc bc
    db $10
    rlca
    ld [hl], b
    ld bc, $4463
    ld de, $00a3
    ld bc, $5545
    ld b, e
    jr nz, jr_10d_4ca6

    rrca
    ldh a, [c]
    sub e

jr_10d_4ca6:
    ld b, b
    rrca
    ld b, l
    ld d, h
    db $10
    inc bc
    ld b, h
    ld d, l
    nop
    ld c, h
    nop
    dec b
    db $ec
    nop
    ld b, $30
    ld l, $10
    jr nz, @+$56

    nop
    inc bc
    rrca
    ei
    ld b, h
    ld b, h
    nop
    inc [hl]
    ld b, h
    ld b, h
    stop
    dec b
    nop
    ld sp, $e0c0
    ldh a, [rSB]
    jr nc, jr_10d_4cd0

    pop bc

jr_10d_4cd0:
    ldh [$ff0c], a
    ldh a, [rSB]
    add c
    and b
    ld bc, $0000
    nop
    nop
    adc e

jr_10d_4cdc:
    ldh [$fff0], a
    ld bc, $30e1
    ld bc, $3ff0
    ldh a, [$ff3f]
    nop
    nop
    jp nz, $f0e0

    ld bc, $30b0
    ld bc, $f0c3
    ld sp, $3ff0
    nop
    ld bc, $02d0
    nop
    ret nc

    inc bc
    ret nc

    inc b
    ret nc

    dec b
    ret nc

    ld b, $00
    ret nc

    rlca
    ret nc

    ld [$09d0], sp
    ret nc

jr_10d_4d09:
    ld a, [bc]
    jr nc, jr_10d_4cdc

    dec bc
    ldh a, [rSB]
    add b
    ld bc, $d0c4
    push bc
    ret nc

    ld [bc], a
    add $d0
    rst RST_00
    ret nc

    ret z

    ret nc

    db $10
    ccf
    dec c
    nop
    ret nc

    ld c, $d0
    rrca
    ret nc

    db $10
    ret nc

    ld de, $d000
    ld [de], a
    ret nc

    inc de

jr_10d_4d2d:
    ret nc

    inc d
    ret nc

    dec d
    nop
    ret nc

    ld d, $d0
    rla
    ret nc

    jr jr_10d_4d09

    add hl, de
    ret nz

    ldh a, [$ff39]
    jr nz, jr_10d_4d40

    ret


jr_10d_4d40:
    ret nc

    jp z, $cbd0

    ret nc

    inc b
    call z, $cdd0
    ret nc

    adc $20
    ccf
    ld a, [de]
    ret nc

    nop
    dec de
    ret nc

    inc e
    ret nc

    dec e
    ret nc

    ld e, $d0
    nop
    rra
    ret nc

    jr nz, jr_10d_4d2d

    ld hl, $22d0
    ret nc

    nop
    inc hl
    ret nc

    inc h
    ret nc

    dec h
    ret nc

    ld h, $d0

jr_10d_4d6a:
    db $10
    daa
    ret nc

    jr z, jr_10d_4d6f

jr_10d_4d6f:
    cpl
    rst RST_08
    ret nc

    ret nc

    ret nc

    ld bc, $d0d1
    jp nc, $d3d0

    ret nc

    call nc, Call_000_3f20
    inc e
    push de
    ret nc

    sub $00
    add hl, sp
    jr nc, jr_10d_4d87

    db $10

jr_10d_4d87:
    ccf
    add hl, hl
    ret nc

    nop
    ld a, [hl+]
    ret nc

    dec hl
    ret nc

    inc l
    ret nc

    dec l
    ret nc

    nop
    ld l, $d0
    cpl

jr_10d_4d97:
    ret nc

    jr nc, jr_10d_4d6a

    ld sp, $00d0
    ld [hl-], a
    ret nc

    inc sp
    ret nc

    inc [hl]
    ret nc

    dec [hl]
    ret nc

    inc b
    ld [hl], $d0
    scf
    ret nc

    rst RST_10
    jr nz, jr_10d_4de0

    ret c

    ret nc

    nop
    reti


    ret nc

    jp c, $dbd0

    ret nc

    call c, Call_000_00d0
    db $dd
    ret nc

    sbc $d0
    rst RST_18
    ret nc

    ldh [$ffd0], a
    ld b, b
    pop hl
    ld h, b
    ccf
    jr c, jr_10d_4d97

    add hl, sp
    ret nc

    ld a, [hl-]
    ret nc

    nop
    dec sp
    ret nc

    inc a
    ret nc

    dec a
    ret nc

    ld a, $d0
    nop
    ccf
    ret nc

    ld b, b
    ret nc

    ld b, c
    ret nc

    ld b, d
    ret nc

    nop
    ld b, e
    ret nc

jr_10d_4de0:
    ld b, h
    ret nc

    ld b, l
    ret nc

    ld b, [hl]
    ret nc

    db $10
    ldh [c], a
    ret nc

    db $e3
    ret nz

    cp a
    db $e4
    ret nc

    push hl
    ret nc

    db $10
    push hl
    call nc, Call_10d_60e6
    ccf
    ld b, a
    ret nc

    ld c, b
    ret nc

    nop
    ld c, c
    ret nc

    ld c, d
    ret nc

    ld c, e
    ret nc

    ld c, h
    ret nc

    nop
    ld c, l
    ret nc

    ld c, [hl]
    ret nc

    ld c, a
    ret nc

    ld d, b
    ret nc

    nop
    ld d, c
    ret nc

    ld d, d

Jump_10d_4e10:
    ret nc

    ld d, e

Jump_10d_4e12:
    ret nc

    ld d, h
    ret nc

    nop
    ld d, l
    ret nc

    rst RST_20
    ret nc

    add sp, -$30
    jp hl


    ret nc

    ld bc, $d0ea
    db $eb
    ret nc

    db $ec
    ret nc

    db $ed
    jr nz, @+$41

    nop
    xor $d0
    rst RST_28
    ret nc

    ldh a, [$ffd0]
    pop af
    ret nc

    ld b, b
    ldh a, [c]
    ld b, b
    ccf
    ld d, [hl]
    ret nc

    ld d, a
    ret nc

    ld e, b
    ret nc

    nop
    ld e, c
    ret nc

    ld e, d
    ret nc

    ld e, e
    ret nc

    cpl
    ret c

    nop
    ld e, h
    ret nc

    ld e, l
    ret nc

    ld e, [hl]
    ret nc

    ld e, a
    ret nc

    nop
    ld h, b
    ret nc

    ld h, c
    ret nc

    ld h, d
    ret nc

    ld h, e
    ret nc

    nop
    di
    ret nc

    db $f4
    ret nc

    push af
    ret nc

    or $d0
    nop
    rst RST_30
    ret nc

    ld hl, sp-$30
    ld sp, hl
    ret nc

    ld a, [$00d0]
    ei
    ret nc

    db $fc
    ret nc

    db $fd
    ret nc

    cp $d0
    ld b, b
    rst RST_38
    ld h, b
    ld a, a
    ld h, h
    ret nc

    ld h, l
    ret nc

    ld h, [hl]
    ret nc

    nop
    ld h, a
    ret nc

    ld l, b
    ret nc

    ld l, c
    ret nc

    ld l, d
    ret nc

    nop
    ld l, e
    ret nc

    ld l, h
    ret nc

    ld l, l
    ret nc

    ld l, [hl]
    ret nc

    nop
    ld l, a
    ret nc

    ld [hl], b
    ret nc

    ld [hl], c
    ret nc

    ld [hl], d
    ret nc

    nop
    nop
    pop de
    ld bc, $02d1
    pop de
    inc bc
    pop de
    ld [$d104], sp
    dec b
    pop de
    ld sp, $0633
    pop de
    rlca
    ret nz

    ld b, b
    add hl, bc
    jr nc, jr_10d_4eed

    ld [hl], e
    ret nc

    ld [hl], h
    ret nc

    ld [hl], l
    ret nc

    nop
    halt
    ret nc

    ld [hl], a
    ret nc

    ld a, b
    ret nc

    ld a, c
    ret nc

    nop
    ld a, d
    ret nc

    ld a, e
    ret nc

    ld a, h
    ret nc

    ld a, l
    ret nc

    nop

jr_10d_4ec7:
    ld a, [hl]
    ret nc

    ld a, a
    ret nc

    add b
    ret nc

    add c
    ret nc

    nop
    ld [$09d1], sp
    pop de
    ld a, [bc]
    pop de
    dec bc
    pop de
    ld b, $0c
    pop de
    dec c
    pop de
    ld c, $60
    scf
    sub b
    ccf
    add d
    nop
    ret nc

    add e
    ret nc

    add h
    ret nc

    add l
    ret nc

    add [hl]
    nop

jr_10d_4eed:
    ret nc

    add a
    ret nc

    adc b
    ret nc

    adc c
    ret nc

    adc d
    jr nz, jr_10d_4ec7

    adc e
    nop
    ld bc, $d08c
    adc l
    ret nc

    adc [hl]
    nop
    ret nc

    adc a
    ret nc

    rrca
    pop de
    db $10
    pop de
    ld de, $d100

jr_10d_4f0a:
    ld [de], a
    pop de
    inc de
    pop de
    inc d
    pop de
    dec d
    ret nz

    ldh a, [$ff3f]
    nop
    ccf
    sub b
    ret nc

    sub c
    ret nc

    sub d
    ret nc

    inc b
    sub e
    ret nc

    sub h
    ret nc

    sub l
    nop
    rst RST_38
    sub [hl]
    ret nc

    ld b, b
    sub a
    jr nz, @+$41

    adc e
    ret nc

    sbc b
    ret nc

    sbc c
    ret nc

    nop
    sbc d
    ret nc

    ld d, $d1
    rla
    pop de
    jr jr_10d_4f0a

    ld bc, $d119
    ld a, [de]
    pop de
    dec de
    pop de
    inc e
    ldh a, [$ff3f]
    add b
    nop
    ccf
    sbc e
    ret nc

    sbc h
    ret nc

    sbc l
    ret nc

    sbc [hl]
    ld [$9fd0], sp
    ret nc

    and b
    nop
    ccf
    and c
    ret nc

    and d
    add b
    ld b, b
    ccf
    and e
    ret nc

    and h
    ret nc

    and l
    ret nc

    dec e
    jr nz, @-$2d

    ld e, $00
    ccf
    rra
    pop de
    jr nz, @-$2d

    ld hl, $d10c
    ld [hl+], a
    pop de
    inc hl
    ret nz

    ld b, c
    db $10
    ccf
    and [hl]
    ret nc

    nop
    and a
    ret nc

    xor b
    ret nc

    xor c
    ret nc

    xor d
    ret nc

    inc d
    xor e
    ret nc

    xor h
    ld bc, $ad3f
    ld b, b
    ccf
    xor [hl]
    ret nc

    nop
    xor a
    ret nc

    or b
    ret nc

    inc h
    pop de
    dec h
    pop de
    nop
    ld h, $d1
    daa
    pop de
    jr z, @-$2d

    add hl, hl
    pop de
    db $10
    ld a, [hl+]
    pop de
    dec hl
    ld h, b
    ccf
    inc l
    pop de
    dec l
    pop de
    jr nz, jr_10d_4fd6

    pop de
    db $10
    ccf
    or c
    ret nc

    or d
    ret nc

    or e
    nop
    ret nc

    or h
    ret nc

    or l

jr_10d_4fb5:
    ret nc

    or [hl]
    ret nc

    or a
    nop
    ret nc

    cp b
    ret nc

    cp c
    ret nc

    cp d
    ret nc

    cp e
    nop
    ret nc

    cp h
    ret nc

    cp l
    ret nc

    cp [hl]
    ret nc

    cp a
    ld [$2fd0], sp
    pop de
    jr nc, jr_10d_4fd1

jr_10d_4fd1:
    ld a, a
    ld sp, $32d1
    nop

jr_10d_4fd6:
    pop de
    inc sp
    pop de
    inc [hl]
    pop de
    dec [hl]
    pop de
    ld [hl], $00
    pop de
    scf
    pop de
    jr c, jr_10d_4fb5

    add hl, sp
    pop de
    ld a, [hl-]
    rrca
    pop de
    dec sp
    pop de
    inc a
    jr nz, jr_10d_502d

    di
    sub l
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ld [hl], e
    cp a
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    nop
    nop
    nop
    rst RST_38
    inc bc
    and $34
    dec sp
    ld a, e
    sub a
    ld h, [hl]
    di
    ld d, c
    sbc l
    ld a, a
    xor d
    dec a
    ld l, a
    ld d, [hl]
    sbc e
    ld [hl], a
    rla
    ld h, a
    or h
    ld e, d
    or c
    ld c, d
    ld [hl], $5f
    xor $41
    cp d
    ld l, a
    and $24
    rst RST_38
    cpl
    sbc $7f
    adc c

jr_10d_502d:
    dec a
    ld e, d
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    and b
    ld [hl-], a
    nop
    jr nc, jr_10d_504e

jr_10d_504e:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $5522
    ld d, l
    ld d, l
    and c
    ld b, b
    inc bc
    dec [hl]
    nop
    inc bc
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld d, d
    nop
    inc bc
    ld c, e
    ld [hl-], a
    ld b, b
    inc bc
    inc sp
    inc sp
    ret nz

    ld bc, $4023
    inc bc
    nop
    add hl, de
    jr nz, jr_10d_5095

    ld d, d
    nop
    inc bc
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld d, l
    ld b, h
    nop
    inc hl
    ld d, d
    ld b, l
    ld b, h
    ld [hl+], a
    ld d, l
    ld b, l
    ld b, h
    ld b, h
    ld d, d
    jr nz, jr_10d_508a

    ld b, h
    ld b, h
    ld d, l

jr_10d_508a:
    ld d, b
    inc bc
    ld b, l
    ld b, h
    ld d, h
    ld b, h
    add b
    ld bc, $8024
    inc bc

jr_10d_5095:
    ld [hl+], a
    ld d, b
    inc bc
    ld [hl+], a
    ld d, d
    dec hl
    dec h
    ld d, e
    jr nz, jr_10d_5112

    ld d, d
    nop
    ld a, a
    ld d, d
    ld h, b
    adc e
    ld h, b
    sub e
    ld a, b
    ld d, l
    nop
    ld l, h
    db $10
    inc bc
    ldh a, [rSB]
    ld d, b
    ld bc, $2225
    inc sp
    ld e, b
    ld d, e
    add b
    inc bc
    ld d, l
    nop
    or l
    add b
    inc bc
    ld [hl+], a
    ld b, h
    inc h
    ld [$2255], sp
    ld b, d
    ld b, h
    nop
    add hl, bc
    ld b, h
    ld d, h
    ld [hl+], a
    ld a, e
    ld [hl+], a
    nop
    and a
    db $10
    inc bc
    nop
    and h
    ld b, b
    inc bc
    ld b, l
    db $10
    and d

Jump_10d_50d7:
    ld d, b
    inc bc
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $4442
    dec [hl]
    ld b, h
    ld b, l
    inc h
    ld e, b
    dec [hl]
    nop
    or [hl]
    dec h
    nop
    inc bc
    nop
    or e
    dec h
    inc sp
    ld b, h
    inc sp
    ld d, h
    dec h
    nop
    ld c, l
    nop
    inc bc
    ld d, l
    dec h
    ld hl, $2122
    inc d
    ld a, c
    ld [hl-], a
    nop
    inc b
    ld b, b
    inc bc
    ld d, b
    ld a, [bc]
    ld sp, $533e
    ld b, h
    nop
    inc bc
    ld h, a
    ld b, l
    add b
    inc bc
    nop
    adc $53

jr_10d_5112:
    dec [hl]
    nop
    inc bc
    jr nc, jr_10d_5133

    ldh a, [$ff71]
    xor l
    and b
    ld bc, $0022
    and l
    ld b, d
    ld bc, $005d
    ld a, d
    dec h
    nop
    inc bc
    db $f4
    nop
    adc $00
    inc bc
    ld bc, $2030
    inc bc
    inc h
    nop
    pop bc

jr_10d_5133:
    ld d, d
    inc sp
    nop
    ld d, l
    dec h
    ld d, d
    inc sp
    ld d, e
    ld [hl+], a
    ld d, l
    dec [hl]
    ld l, e
    inc sp
    ld bc, $002e
    inc bc
    ld d, l
    db $10
    inc bc
    dec [hl]
    ld b, b
    inc bc
    ld de, $ff05
    ld hl, $10c7
    xor d
    ld h, b
    inc bc
    ld bc, $5016
    inc bc
    jr nc, @+$1f

    nop
    ld [$7b11], sp
    db $dd
    ld d, b
    inc bc
    sub c
    add e
    ld b, d
    nop
    add e
    nop
    inc bc
    ld bc, $44ce
    ld de, $fb87
    nop
    cp b
    ld h, b
    inc bc
    db $10
    ld bc, $c731
    ld de, $2417
    ld [de], a
    inc de
    nop
    inc bc
    ldh a, [c]
    db $10
    rst RST_18
    nop
    add h
    ld b, b
    inc bc
    ld [hl+], a
    ld d, a
    ld [hl+], a
    ld d, d
    nop
    inc bc
    ld [hl+], a
    ld l, a
    ld [hl-], a

jr_10d_518c:
    db $10
    ld l, [hl]
    ld [hl], b
    ld e, d
    dec h
    jr nz, @+$05

    pop de
    call Call_10d_7732
    ld h, b
    ld bc, $522f
    inc hl
    nop
    and h
    inc hl
    nop
    ld [$0350], sp
    db $10
    ld bc, $3f00
    ld a, a
    dec h
    db $10
    db $db
    jr nz, jr_10d_518c

    ld bc, $20c3
    inc bc
    ld [bc], a
    add b
    nop
    ld l, $00
    inc bc
    sbc e
    ld de, $221e
    ld b, h
    nop
    and $02
    add e
    dec [hl]
    db $10
    sbc a
    ldh a, [rSB]
    cp l
    ld b, b
    ld bc, $1043
    inc b
    nop
    add e
    ld [hl+], a
    dec e
    nop
    inc bc
    ld d, h
    db $10
    inc bc
    rst RST_18
    nop
    jr c, jr_10d_51e8

    inc bc
    inc h
    db $10
    inc bc
    db $10
    ld l, h
    db $10
    sub e
    nop
    db $ec
    db $10
    inc bc
    ld a, [hl]
    ld d, d
    ret nz

    inc bc

jr_10d_51e8:
    db $10
    inc de
    ld de, $42c3
    and d
    ld de, $c0d7
    inc bc
    inc hl
    rst RST_38
    inc hl
    ld [bc], a
    db $10
    inc bc
    ld hl, $903f
    inc bc
    nop
    inc d
    jr nz, jr_10d_521c

    ld bc, $60c3
    inc bc
    ld hl, sp+$01
    db $eb
    ret nc

    inc bc
    ld d, b
    rst RST_20
    ldh a, [rSB]
    ld sp, $bbe3
    cp e
    ld [hl+], a
    dec d
    ld [hl+], a
    cp e
    cp e
    ld h, b
    ld bc, $00ab
    inc bc
    sbc d

jr_10d_521c:
    nop
    ld b, $00
    sbc c
    sbc c
    sbc c
    xor d
    sbc c
    sbc c
    xor c
    xor d
    ld e, d
    sbc c
    ld de, $5b64
    nop
    jr z, jr_10d_522f

jr_10d_522f:
    rla
    ld b, d
    nop
    inc d
    ld c, e
    db $ed
    nop
    inc bc
    and b
    ld bc, $c341
    inc [hl]
    ld d, c
    inc de
    nop
    ld c, $43
    db $10
    inc d
    scf
    sbc c
    add hl, sp
    nop
    inc bc
    db $10
    ld [$0153], sp
    rst RST_00
    nop
    inc bc
    ld b, d
    ld [hl], a
    rst RST_28
    jr nz, jr_10d_5257

    ld de, $00c4

jr_10d_5257:
    ld [de], a
    ld d, l
    inc bc
    ld l, [hl]
    ld b, c
    rst RST_00
    ld sp, $2028
    inc bc
    rst RST_30
    ld [bc], a
    ld hl, sp+$52
    ld h, a
    nop
    dec bc
    ld de, $52b2
    ld hl, $13c7
    db $e4
    inc b
    inc l
    rst RST_18
    nop
    rlca
    ld b, d
    ld a, d
    ld d, d
    jr nz, @+$05

    ldh a, [$ffd6]
    ldh [$ffe6], a
    ld b, d
    rst RST_10
    sub d
    ld d, l
    xor $00
    inc bc
    ld bc, $007b
    inc bc
    ld b, e
    nop
    xor [hl]
    db $10
    or e
    db $f4
    and a
    inc sp
    rst RST_38
    inc [hl]
    ld l, e
    ld d, d
    ld c, b
    ld d, d
    rst RST_28
    db $10
    sub [hl]
    and b

jr_10d_529a:
    ld bc, $a743
    ldh a, [$ff03]
    inc sp
    jp Jump_10d_54f7


    rst RST_20
    ld [hl], b
    inc bc
    ld [hl], e
    inc sp
    db $10
    inc bc
    dec h
    ld b, e
    rra
    jr nz, jr_10d_52b2

    inc bc
    dec b
    rst RST_38

jr_10d_52b2:
    ret nc

    inc bc
    nop
    add d
    ld bc, $20c7
    inc bc
    ld b, e
    daa
    ld [hl], h
    ei
    db $10
    inc bc
    ld d, c
    rst RST_00
    ldh a, [rSB]
    add hl, bc
    inc b
    rst RST_38
    inc hl
    inc hl
    and b
    inc bc
    xor c
    xor d
    xor d
    sbc c
    ld a, h
    xor d
    jr nc, jr_10d_52d6

    ldh a, [rSB]
    db $10

jr_10d_52d6:
    jr jr_10d_52d9

    rst RST_20

jr_10d_52d9:
    add b
    inc hl
    sbc c
    xor d
    ld l, l
    sbc d
    nop
    inc bc
    nop
    ld de, $119a
    db $fc
    ld [hl+], a
    inc b
    add hl, sp
    ld bc, $2ec7
    sbc c
    add hl, sp
    ld de, $a9eb
    jr nc, jr_10d_5303

    ld b, b
    inc bc
    nop
    add hl, hl
    xor d
    ld a, [hl+]
    xor d
    xor c
    ld bc, $22c7
    ld de, $bbcb
    ld [hl+], a
    inc hl

jr_10d_5303:
    ld e, e
    dec a
    ld d, l
    cp c
    ld [bc], a
    jr z, jr_10d_529a

    inc bc
    ld de, $9107
    dec sp
    ld [hl-], a
    ld bc, $43c0
    dec sp
    nop
    rst RST_30
    cp e
    dec sp
    inc sp
    inc sp
    nop
    ld e, $11
    ld e, $ff
    nop
    ld a, [de]
    ld [de], a
    ld bc, $0380
    ld b, h
    ld b, a
    ld [de], a
    scf
    inc [hl]
    add e
    ld b, h
    ld [hl], a
    inc sp
    ei
    and a
    sub b
    ld bc, $1199
    rst RST_00
    ld [hl+], a
    inc [hl]
    nop
    inc bc
    ld [bc], a
    ld a, d
    ld de, $bb10
    sub h
    ld e, a
    xor c
    ld [de], a
    adc h
    ld bc, $0234
    and b
    inc h
    ld b, c
    sub d
    ld d, [hl]
    ld c, $fd
    ld h, b
    inc bc
    jr nz, jr_10d_53a5

    ld [de], a
    ld c, e
    ldh [c], a
    ld c, d
    ld [bc], a
    sub a
    nop
    ld [hl], e
    dec h
    ld bc, $bfc4
    nop
    ld b, $32
    db $10
    cp e
    jr nz, jr_10d_5367

    nop
    rrca
    or h

jr_10d_5367:
    ld [hl], h
    ld b, h
    rst RST_38
    ld bc, $ff6d
    ld [hl], $f1
    nop
    inc bc
    nop
    db $e3
    ld d, b
    inc bc
    ld sp, $05c7
    add c
    ldh [$ff03], a
    inc sp
    ld c, $ff
    add $d7
    db $10
    inc bc
    or l
    cp a
    ld [hl], c
    rl b
    ld h, l
    ldh [$ff03], a
    ld [hl], c

jr_10d_538b:
    rst RST_00
    ld hl, $bc9e

jr_10d_538f:
    db $10
    ld bc, $4089
    inc bc
    ld d, b
    ld bc, $1710
    jr nz, jr_10d_53b5

    adc b
    adc b
    ld a, b
    sbc b
    nop
    inc bc
    jr nc, jr_10d_53a3

    db $10

jr_10d_53a3:
    ld c, $00

jr_10d_53a5:
    ld h, $88
    xor d
    xor d
    ld c, l
    sbc d
    ld bc, $9afe
    xor c
    nop
    inc b
    ld b, b
    inc hl
    adc b
    ld d, b

jr_10d_53b5:
    inc hl
    or a
    jr nz, jr_10d_53c0

    sbc c
    ld bc, $00c4
    ld a, $bb
    ld [hl+], a

jr_10d_53c0:
    ld b, b
    nop
    ld a, [hl+]
    ld de, $ccfa
    nop
    ld b, a
    ld [de], a
    scf
    xor d
    adc b
    nop
    inc bc
    ld d, h
    jr c, jr_10d_538b

    cp e
    jr z, jr_10d_538f

    sbc e
    ld [bc], a
    inc [hl]
    sbc c
    db $10
    ld b, l
    sbc d
    sbc c
    sbc d
    xor $00
    dec b
    jr nc, jr_10d_540d

    nop
    dec a
    ld d, l
    nop
    ld b, b
    jr nc, jr_10d_53ea

    nop

jr_10d_53ea:
    rra
    xor c
    pop hl
    db $10
    inc hl
    ld [hl+], a
    ld [hl], l
    nop
    dec h
    sbc c
    xor c
    xor c
    ld d, l
    ld h, b
    and [hl]
    pop bc
    nop
    add hl, hl
    ld [hl-], a
    inc sp
    db $db
    xor c
    cp e
    db $db
    xor l
    nop
    inc hl
    db $fc
    ld [de], a
    add h
    nop
    add hl, hl
    ld [hl-], a
    daa
    nop

jr_10d_540d:
    inc bc
    db $10
    ld e, $20
    ld bc, $bbbd
    nop
    cp e
    db $dd
    cp l
    cp e
    db $dd
    xor d
    jp c, Jump_000_06db

    db $dd
    xor d
    inc sp
    inc sp
    sub e
    add b
    ld b, c
    ld [hl], b
    ld bc, $bddd
    nop
    inc bc
    jp c, Jump_000_2400

    db $10
    inc d
    db $10
    jp Jump_000_0190


    db $db
    nop
    inc e
    ld a, [hl-]
    db $dd
    xor l
    jr nz, jr_10d_547d

    ld [bc], a
    add b
    ld [bc], a
    adc e
    dec hl
    dec h
    inc bc
    dec hl
    jp z, Jump_000_2280

    nop
    ld h, d
    db $db
    jp c, Jump_000_2500

    xor d
    ld [bc], a
    xor a

Call_10d_5450:
    ld d, d
    adc $52
    adc a
    or b
    ld b, l
    cp e
    db $db
    db $10
    add a
    nop
    add hl, de
    ld b, $27
    ld d, l
    add l
    jr nz, jr_10d_5465

    cp e
    dec hl
    ld d, l

jr_10d_5465:
    inc [hl]
    add b
    ld b, b
    cp e
    nop
    ld b, b
    ld a, [hl]
    cp e
    ld d, l
    ld d, $02
    and d
    jr nz, jr_10d_5474

    ld b, b

jr_10d_5474:
    rl b
    ld a, $10
    and l
    db $dd
    adc l
    ld d, c
    rst RST_00

jr_10d_547d:
    ld d, e
    dec h
    ld d, d
    inc de
    ld b, a
    nop
    inc bc
    and l
    inc bc
    ld b, [hl]
    add e
    db $10
    ld e, $db
    db $dd
    db $dd
    cp e
    xor l
    ld de, $2043
    ld bc, $9650
    nop
    inc bc
    ld h, [hl]
    ld d, b
    inc bc
    and [hl]
    xor d
    ld h, [hl]
    ld h, [hl]
    rla
    ld h, [hl]
    ld l, d
    and [hl]
    nop
    inc b
    and [hl]
    ld de, $11c3
    or l
    nop
    ld b, $d7
    ld hl, $00b0
    ld b, $88
    ld bc, $8962
    nop
    inc bc
    inc hl
    and a

jr_10d_54b8:
    ld d, c
    rst RST_28
    add l
    and b
    ld bc, $8886
    sbc b
    ld l, c
    nop
    ld d, b
    ld h, [hl]
    nop
    inc bc
    xor a
    ld [de], a
    nop
    sbc b
    ld bc, $98aa
    jr nz, jr_10d_5516

    jr nc, jr_10d_551c

    ld hl, $40c7
    ccf
    rst RST_38
    ld d, e
    xor $00
    jr jr_10d_54fc

    rst RST_30
    ld [de], a
    jr c, jr_10d_551f

    ld bc, $0a20
    db $10
    ld a, [hl+]
    ld h, b
    ld l, $3f
    adc b
    sbc b
    ld [bc], a
    ld [hl], a
    ld [hl-], a
    add [hl]
    ld d, b
    ld l, d
    ld bc, $60c2
    jp Jump_10d_4e12


    rst RST_00
    db $10

Jump_10d_54f7:
    sbc a
    sub b
    ld bc, $ddaa

jr_10d_54fc:
    xor l
    ld h, h
    ld l, l
    db $10
    add hl, sp
    ret nc

    xor d
    sub $32
    dec l
    jr nz, jr_10d_5525

    xor d
    nop
    dec sp
    sbc b
    ld b, b
    ld d, $00
    rlca
    sbc b
    rst RST_38
    nop
    ld c, $02
    cp a

jr_10d_5516:
    ld [hl], b
    and a
    jr nz, jr_10d_5555

    db $10
    inc hl

jr_10d_551c:
    nop
    add hl, de
    nop

jr_10d_551f:
    adc d
    nop
    rrca
    db $fc
    nop
    inc bc

jr_10d_5525:
    ld [hl+], a
    ld b, h
    ld [hl+], a
    ld l, a
    db $10
    db $dd
    or b
    ld e, e
    db $10
    rrca
    xor c
    cp c
    dec bc
    db $db
    db $dd
    sbc c
    sbc d
    jr nz, jr_10d_54b8

    sbc d
    db $10
    ld l, l
    ret nc

    ld a, a
    ld [hl], a
    xor d
    ld bc, $30c8
    jp nc, $5111

    xor c
    or b
    rra
    ld [de], a
    ld [hl], e
    ld [bc], a
    add e
    db $fc
    ld [bc], a
    ld c, h
    dec [hl]
    ld a, $41
    inc d
    jr nz, jr_10d_556d

jr_10d_5555:
    ld b, c
    dec sp
    nop
    rst RST_18
    xor d
    xor d
    jr nz, @-$24

    db $dd
    ld d, b
    inc bc
    xor l
    xor c
    jp c, $adad

    ccf
    sbc c
    jp c, Jump_000_1300

    ld [bc], a
    ld a, h
    db $10

jr_10d_556d:
    inc bc
    ld bc, $11c3
    call z, Call_000_0310
    ld d, [hl]
    xor c

jr_10d_5576:
    nop
    inc bc
    sbc c
    nop
    inc bc
    sub [hl]
    sub b
    inc bc
    nop
    ld d, h
    ld h, [hl]
    ld a, [de]
    xor d
    xor d
    ld l, c
    nop
    inc bc
    nop
    jr nz, @+$6c

    jr nc, @+$22

    ld l, c
    rst RST_30
    nop
    inc bc
    ld h, b
    ld bc, $c711
    ld [hl-], a
    rla
    xor c
    db $10
    inc bc
    nop
    ld c, $10
    inc bc
    ei
    ld [hl+], a

jr_10d_559f:
    cpl
    db $10
    inc bc
    jr nz, jr_10d_559f

    ld hl, $2503
    xor a
    adc d
    db $10
    dec bc
    jr nz, jr_10d_5576

    rra
    sbc d
    sbc c
    adc c
    inc de
    ld hl, sp+$60
    xor c
    pop de
    inc e
    ld b, h
    nop
    ld h, c
    cp e

Jump_10d_55bb:
jr_10d_55bb:
    rst RST_38
    ld de, $714f
    ld a, a
    pop de
    ld b, $64
    ld l, a
    ld hl, $009c
    dec hl
    ld hl, $8104
    ld c, a
    rst RST_38
    ld [hl-], a
    ld e, e
    ld b, d
    inc [hl]
    add b
    ld bc, $8421
    ld b, b
    ld b, h
    ld [hl], b
    ld bc, $3392
    inc b
    or e
    rst RST_38
    ld sp, $21be
    add l
    nop
    or e
    inc [hl]
    rst RST_28
    inc [hl]
    di
    ld [de], a
    inc de
    jr nz, jr_10d_55bb

    db $10
    ret


    add hl, sp
    xor c
    xor d
    nop
    dec e
    ld sp, $416f
    ld [hl], h
    xor d
    db $dd
    sub b
    ld d, e
    rst RST_38
    ld h, [hl]
    pop af
    ld de, $240b

Call_10d_5601:
    add a
    jr nc, jr_10d_566a

    ld d, b
    ld d, e
    jr nz, jr_10d_5625

    rla
    inc c
    sub l
    dec sp
    ret nc

    sub b
    inc e
    jr nc, @+$03

    jp c, Jump_10d_6510

    xor c
    db $dd
    db $dd
    sbc l
    and b
    nop
    ld l, e
    jp c, Jump_10d_4900

    jp c, $9daa

    xor d
    jp c, $da6c

jr_10d_5625:
    ld de, $00ea
    inc bc
    sbc l
    daa
    ld c, h
    ld de, $addf
    xor d
    ld [hl], d
    db $dd

Jump_10d_5632:
    nop
    add c
    sub c
    xor d
    ld d, b
    ld bc, $6777
    nop
    inc bc
    ld [hl], a
    xor $30
    ld bc, $1ac0
    ld d, c
    rst RST_30
    ld h, [hl]
    nop
    ld [hl+], a
    jr nz, jr_10d_5670

    ld b, b
    add a
    ld h, [hl]
    ld a, c
    sbc c
    ld bc, $11f4
    ei
    add b
    daa
    inc de
    rst RST_38
    sbc c
    ld l, d
    inc b
    ld [bc], a
    rst RST_08
    ld [bc], a
    ld a, $12
    inc h
    sbc c
    and [hl]
    ld b, c
    add sp, $40
    inc bc
    reti


    xor d
    ld hl, $ffe5

jr_10d_566a:
    jr nc, @-$07

    ld [hl], c
    or $41
    sub a

jr_10d_5670:
    ld bc, $96bf
    rla
    ld d, [hl]
    scf
    nop
    ld b, h
    ld sp, $ffcb
    inc [hl]
    ld e, a
    inc de
    ld e, h
    inc d
    rra
    db $10
    inc bc
    jr nz, jr_10d_56ef

    ld [bc], a
    ld b, h
    ldh a, [c]
    ld c, $10
    inc h
    rst RST_38
    ld [hl], c
    rst RST_18
    ld h, e
    xor a
    and d
    cpl
    ld b, b
    ld h, c
    ld b, $43
    ld b, b
    dec hl
    ld [hl+], a
    ld l, [hl]
    add c
    xor h
    db $eb
    ld d, c
    xor [hl]
    nop
    ld a, [bc]
    ld de, $dac7
    ld b, c
    sub a
    jp c, $8cd1

    inc de
    ld a, c
    pop bc
    ld d, b
    rlca
    ld de, $ddf5
    db $dd
    db $dd
    db $dd
    jp c, $0300

    inc de
    xor d
    dec e
    pop de
    nop
    rlca
    rst RST_38
    db $dd
    inc h
    jr c, jr_10d_5733

    cp d
    push hl
    db $10
    ld e, $a0
    ld bc, $11f0
    db $dd
    pop de
    nop
    inc bc
    rst RST_38
    nop
    ld [bc], a
    rlca
    ld de, $fffd
    ld de, $2011
    ld d, e
    ld d, b
    inc bc
    ld hl, $14d3
    db $dd
    db $dd
    rst RST_18
    nop
    inc bc
    pop af
    nop
    inc b
    ld de, $3ff1
    rst RST_38
    rst RST_38
    ld d, c
    rst RST_00
    ldh a, [rSB]

jr_10d_56ef:
    sub b
    ld bc, $ef41
    ld de, $80d3
    inc d
    and b
    jr nc, jr_10d_570c

    sub [hl]
    ld bc, $e6bf
    sbc [hl]
    ld [hl], a
    ld h, [hl]

Call_10d_5701:
    jp hl


    add sp, $23
    sub $21
    rst RST_30
    ld b, d
    ld d, $77
    ld [bc], a
    nop

jr_10d_570c:
    jp hl


    sbc c
    sbc [hl]
    ccf
    sbc c
    xor $a3
    ldh a, [$ffb0]
    ld bc, $1c22
    ld b, d
    inc sp
    ldh a, [rSB]
    nop
    rra
    di
    ld b, d
    db $e4
    inc h
    daa
    ld [hl], h
    ld e, a
    jr nc, @+$03

    and $98
    jr nc, jr_10d_5749

    ld [hl+], a
    db $10
    sbc e
    ld d, l
    ld h, a
    sbc c
    xor d
    db $10

jr_10d_5733:
    ld d, h
    inc d
    dec sp
    sbc [hl]
    jp nz, Jump_000_233c

    ld h, a
    ld a, a
    xor d
    rla
    pop bc
    add e
    jr nz, @+$22

    ld b, b
    inc bc
    ld a, c
    inc [hl]
    ld d, e
    ld b, d
    halt

jr_10d_5749:
    ld [hl+], a
    ld h, b
    call nc, $b323
    adc b
    sbc a
    reti


    ld l, h
    ld d, h
    xor c
    inc bc
    inc sp

Call_10d_5756:
    xor d
    jp c, Jump_10d_6d0f

    xor d
    xor d
    ld l, l
    ld [bc], a
    or [hl]
    db $10
    ld bc, $7831
    db $10
    ld [$0188], sp
    and d
    ld h, [hl]
    db $dd
    ld l, l
    ld [hl], b
    cp a
    db $dd
    db $dd
    rra
    nop
    rst RST_38
    db $dd
    rst RST_38
    rra
    ld de, $1fdd
    ld de, $1106
    db $fd
    ld de, $1111
    nop
    ld [de], a
    db $10
    inc bc
    ld d, $af
    ld b, b
    ld e, $11
    ld hl, $ffa8
    ld bc, $c0a8
    ld bc, $2200
    jr nz, jr_10d_579a

    rst RST_38
    nop
    ld [hl], $f0
    ld bc, $01f0

jr_10d_579a:
    ldh a, [rSB]
    ld b, b
    ld bc, $cbf1
    ld b, b
    ld bc, $c333
    rst RST_38
    sub c
    rst RST_08
    and c
    rst RST_28
    ld h, e
    db $eb
    ld d, c
    ei
    jr nz, @+$33

    inc sp
    db $d3
    db $e4
    rrca
    ld [hl], b
    ld a, [bc]
    ld a, b
    sbc h
    jr nz, @+$04

    ld bc, $81a5
    ret nc

    nop
    ld a, [bc]
    sbc [hl]
    jp hl


    add [hl]
    ld a, [bc]
    xor $ee
    xor $8e
    ld sp, $eeb4
    nop
    ld [bc], a
    xor $60
    ld h, [hl]
    db $10
    ld [bc], a
    nop
    dec c
    sbc [hl]
    xor $99
    xor $9e
    dec bc
    xor $e9
    sbc [hl]
    sbc [hl]
    nop
    inc b
    xor $00
    add hl, bc
    nop
    ld h, $c1
    jr nz, jr_10d_57e8

    sub d

jr_10d_57e8:
    rra
    xor $99
    jp hl


    xor $9e
    nop
    ld [bc], a
    or b
    nop
    ld d, $99
    nop
    inc hl
    nop
    inc bc
    xor $ee
    and $ee
    dec hl
    adc $cc
    nop
    ld b, a
    adc $a1
    ldh [$ffee], a
    nop
    ld [bc], a
    ld bc, $57f4
    call z, $8801
    xor h
    nop
    inc bc
    jp z, $0800

    jp z, Jump_000_0047

    rrca
    rst RST_38

Jump_10d_5818:
    dec d
    ld d, a
    ld de, $00ab
    inc bc
    inc bc
    ld h, b
    ld d, $c1
    jr nz, jr_10d_5827

    ld bc, $16b3

jr_10d_5827:
    call z, $51ff
    and a
    ld d, c
    ld [hl], a
    and b
    add sp, $31
    sub d
    pop bc
    and a
    ld de, $10c5
    rlca
    ldh a, [rNR31]
    rst RST_28
    db $10
    ld bc, $32f0
    pop hl
    sbc a
    ld h, a
    sub l
    ld c, a
    pop af
    adc c
    ld [hl], b
    ld bc, $7a51
    rst RST_38
    sub e
    sub e
    pop af
    adc l
    sub c
    cp e
    pop af
    xor l
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $7f01
    ld a, [hl]
    and $90
    rrca
    nop
    inc c
    ld hl, $91b3
    sbc a
    db $10
    inc bc
    nop
    rla
    add $41
    call z, $0e00
    adc $ee
    call z, $cccc
    ld bc, $7e92
    call z, Call_000_0720
    nop
    inc b
    jr nz, jr_10d_5887

    ld bc, $11af
    adc e
    nop
    ld [de], a
    xor h
    nop
    call z, $aaac

jr_10d_5887:
    db $dd
    call z, $daaa
    cp l
    ld [de], a
    xor h
    jp c, Jump_000_00bd

    ld c, $cb
    cp h
    nop
    inc b
    cp h
    nop
    sbc c
    sbc c
    ret


    res 5, d
    db $dd
    db $fd
    ld de, $da68
    ld bc, $0374
    daa
    ld de, $0903
    ld de, $11fb
    nop
    ld de, $c1ff
    dec de
    ld de, $cb11
    dec de
    inc bc
    pop af
    dec de
    call z, $bbbc
    cp e
    pop de
    cpl
    sub e
    rrca
    halt
    dec de
    nop
    ld bc, $7a11
    ld b, b
    ld c, $61
    inc hl
    ld e, h
    sub b
    inc l
    ld h, c
    rst RST_38
    inc [hl]
    add e
    ldh a, [c]
    rst RST_20
    pop af
    ld e, a
    ld d, c
    add hl, hl
    jr nz, @+$31

jr_10d_58d9:
    or $df
    ld b, c
    inc bc
    ld [bc], a
    cp e
    ccf
    ld h, [hl]
    ld l, [hl]
    ld [hl], c
    add e
    jr nz, jr_10d_5919

    ld [de], a
    adc e
    sub d
    or c
    ld [hl], d
    db $e3
    nop
    ld [bc], a
    db $fc
    ld de, $4003
    dec e
    ld h, b
    inc de
    jr nc, @+$03

    ld bc, $1000
    ld bc, $ccee
    ld a, h
    sbc h
    ld sp, $112f
    ld b, e
    ld bc, $9034
    dec de
    jr nz, jr_10d_590a

    cp h

jr_10d_590a:
    res 7, b
    sub b
    dec c
    call z, Call_10d_5601
    and b
    ld bc, $690b
    ld de, $cccb
    cpl

jr_10d_5919:
    cp h
    or c
    nop
    jr z, jr_10d_58d9

    ldh [$ff2c], a
    nop
    ld bc, $0611
    ld de, $0744
    cp e
    cp e
    dec de
    dec de
    rlc b
    dec l
    nop
    dec hl
    nop
    inc hl
    rst RST_28
    ld de, $707e
    rra
    db $10
    ld bc, $00b1
    ld [bc], a
    nop
    ld c, d
    nop
    ld b, e
    ld b, b
    ld [hl+], a
    pop af
    ret nz

    rra
    ld sp, $006f
    ld b, a
    nop
    inc b
    call z, $bb1b
    ld bc, $fb9b
    jr nc, @+$46

    ld de, $d163
    and e
    nop
    ld l, d
    db $10
    inc hl
    cp e
    db $10
    inc hl
    ld de, $cd0d
    nop
    ld [hl+], a
    add b
    inc hl
    ld h, c
    ld h, [hl]
    db $10
    ld l, h
    nop
    sub b
    rlc b
    jr nz, jr_10d_59ce

    res 6, c
    adc e
    halt
    and c
    sub a
    pop af
    xor l
    add b
    dec hl
    ld [hl], b
    ld a, [hl+]
    db $10
    ld bc, $e751
    nop
    inc bc
    xor $00
    ld b, $7e
    ld [hl], a
    ld [hl], a
    nop
    ld [bc], a
    rst RST_38
    add b
    ld bc, $b062
    or b
    ld d, $60
    scf
    ld d, b
    ld e, $40
    ld b, e
    jr nz, @+$14

    jr nz, jr_10d_59af

    ld [hl], e
    ld a, [hl]
    db $10
    inc bc
    ld h, b

jr_10d_599f:
    ld e, $30
    inc hl
    xor $ee
    nop
    db $10
    db $10
    jr nz, jr_10d_599f

    jr nz, @+$6a

    db $10
    inc sp
    and b
    rra

jr_10d_59af:
    ld d, b
    ld l, c
    ld a, [hl]
    db $10
    ld l, h
    db $10
    dec e
    ld a, [hl]
    ccf
    ld [hl], a
    rst RST_20
    ld de, $40af
    ld c, l
    nop
    inc l
    nop
    stop
    rla
    ld d, b
    ld e, $ef
    db $10
    inc bc
    ld de, $1043
    ld h, l
    rst RST_20

jr_10d_59ce:
    ld bc, $40fb
    ld l, l
    nop
    ld b, $10
    ld a, b
    ei
    nop
    ld a, [hl+]
    nop
    daa
    ld [hl+], a
    inc hl
    ld b, d
    ld [de], a
    ld h, b
    add l
    ld a, [hl]
    ld b, b
    inc bc
    nop
    ld b, d
    db $fd
    sub c
    db $eb
    ld b, d
    ld b, a
    nop
    ld b, c
    nop
    inc e
    nop
    ld l, b
    nop
    ld bc, $817e
    ld [$30f1], a
    inc hl
    jr nz, jr_10d_59ce

    db $10
    ld a, [de]
    nop
    rst RST_28
    xor $77
    ld h, a
    sub d
    dec bc
    db $e4
    jr nz, jr_10d_5a26

    nop
    or c
    jr nz, jr_10d_5a2e

    ld l, [hl]
    ld h, [hl]
    nop
    dec c
    ld h, [hl]
    add $ff
    ld bc, $a186
    ld l, c
    pop af
    sub a
    pop af
    sub a
    ldh a, [rSB]
    halt
    ld [hl], l
    sbc b
    ld b, a
    ret nc

    ld c, e
    db $fd
    ld d, [hl]
    ld l, a
    ld d, b

jr_10d_5a26:
    rla
    add b
    rra
    ld hl, $14df
    ld l, e
    nop

jr_10d_5a2e:
    inc bc
    ld l, h
    sub e
    ld l, c
    ld a, h
    rst RST_20
    ld bc, $108a
    jp z, $9533

    ldh a, [rSB]

jr_10d_5a3c:
    ld sp, $e7aa
    ld a, [hl]
    ei
    jr nc, jr_10d_5a7a

    nop
    ld a, $20
    inc bc
    ld [hl], b
    ld b, d
    ld b, b
    ld e, e
    rst RST_20
    nop
    ld a, [bc]
    db $10
    db $eb
    rst RST_38
    ldh [rSB], a
    ld [de], a
    ld [hl], $10
    inc bc
    ld l, b
    call nc, Call_000_1567
    ld b, l
    jr z, @+$43

    bit 2, b
    sub $ff
    ld d, c
    ld l, $60
    rra
    ld sp, $20ee
    ld h, e
    ldh a, [c]
    db $eb
    db $10
    ld e, e
    jr nz, @+$43

    ld b, b
    inc bc
    sbc $a0
    ld [hl+], a
    ld d, b
    ld sp, hl
    ld h, a
    jr nz, jr_10d_5a3c

jr_10d_5a7a:
    jp nz, Jump_10d_50d7

    ld bc, $1111
    ld h, [hl]
    ld a, h
    rst RST_00
    pop af
    sub e
    ld d, b
    ld bc, $b31f
    or $75
    ld [hl], b
    ld bc, $2223
    ccf
    rst RST_38
    rst RST_38
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld d, b
    daa
    db $10
    ld b, a
    rrca
    rst RST_20
    ld h, b

jr_10d_5a9d:
    ld bc, $ff3d
    rst RST_38
    jr nc, jr_10d_5aa4

    ld d, b

jr_10d_5aa4:
    daa
    db $10
    ld de, $0320
    ldh a, [c]
    nop
    inc bc
    jp nz, Jump_000_1c50

    nop
    ld bc, $3335
    ld b, e
    ld b, h
    ld d, b
    inc bc
    inc sp
    and c
    jr nz, jr_10d_5abe

    inc sp
    and b
    inc bc

jr_10d_5abe:
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    db $10
    inc b
    jp Jump_000_01f0


    jr nc, jr_10d_5aca

    ld d, l

jr_10d_5aca:
    ld d, l
    ld d, h
    ld b, d

jr_10d_5acd:
    nop
    inc bc
    nop
    rlca
    ld bc, $2444
    ld d, l
    ld b, l
    ld b, h
    dec h
    ld d, l
    nop
    ld [de], a
    ret nc

    nop
    ld [hl-], a
    db $10
    ld b, $55
    nop
    ld b, $55
    ld d, h
    dec h
    ld [hl+], a
    dec hl
    ld [hl+], a
    ld d, l
    nop
    inc bc
    ld d, d
    ld b, b
    inc bc
    ld [hl+], a
    nop
    inc bc
    db $10
    ld b, $4d
    ld d, l
    ld b, b
    inc bc
    ld [hl+], a
    ld [hl-], a
    nop
    or a
    ld d, b
    inc bc
    ld [hl+], a
    ldh a, [$ff03]
    sub $10
    add d
    ld b, b
    adc e
    ld d, l
    ld b, b
    inc bc
    ld d, e
    sub b
    inc bc
    sub b
    adc e
    ld b, l
    rst RST_30
    ldh a, [$ff03]
    db $10
    adc d
    jr nz, jr_10d_5a9d

    jr nz, @-$6f

    ld b, h
    nop
    and c
    db $10
    sbc [hl]
    ld b, b
    add hl, de
    add l
    jr nz, @-$40

    inc h
    ld [hl+], a
    ld [hl+], a
    ld b, l
    nop
    inc bc
    ld b, h
    nop
    adc d
    ld h, b
    ld d, h
    jr nc, jr_10d_5acd

    or b
    sbc a
    ld b, d
    ld d, h
    ld b, h
    ld [hl+], a
    ld d, d
    ld d, l
    ld b, h
    nop
    inc bc
    ld b, l
    nop
    inc bc

jr_10d_5b3d:
    dec h

jr_10d_5b3e:
    db $10
    ld h, $45
    nop
    add hl, de
    inc e
    ld b, l
    ld [hl+], a
    ld d, d
    jr nc, jr_10d_5b4c

    nop
    ld d, d
    nop

jr_10d_5b4c:
    db $fc
    ld b, h
    dec h
    rst RST_10
    nop
    ld c, [hl]
    nop
    inc bc
    ld d, l
    jr nc, jr_10d_5b5a

    ld d, h
    ld [hl], b
    inc bc

jr_10d_5b5a:
    sub c
    sub e
    ldh a, [rSB]
    dec de
    ld [hl+], a
    ld [hl+], a
    dec [hl]
    nop
    push bc
    jr nz, jr_10d_5b3e

    dec [hl]
    nop
    inc bc
    nop
    ld [$30bf], sp
    inc bc
    dec [hl]
    ld h, b
    inc bc
    nop
    ldh [c], a
    nop
    ld de, $0350
    ld h, c
    inc bc
    sub b
    inc bc
    cp e
    ld de, $431b
    ldh a, [$ff03]
    jr nc, jr_10d_5b84

    nop

jr_10d_5b84:
    pop hl
    ld d, l
    ldh a, [$ff03]
    ld b, c
    inc de
    ldh a, [rP1]
    sbc a
    ld d, b
    rst RST_20
    ld d, b
    rst RST_30
    ldh a, [$ffb0]
    dec [hl]
    inc sp
    ld [hl+], a
    ld d, d
    rst RST_38
    ldh a, [$ff03]
    jr nz, jr_10d_5b9f

    jr nz, jr_10d_5b3d

    or c

jr_10d_5b9f:
    adc a
    ret nc

    inc bc
    ld d, c
    add a
    ld de, $e075
    inc bc
    ld sp, hl
    ld hl, $5286
    cpl
    db $10
    inc bc
    ld h, b
    ld a, [de]
    ld bc, $4447
    ld [hl+], a
    nop
    inc bc
    ld a, a
    inc h
    sub b
    sub a
    ldh a, [$ff9b]
    nop
    ld bc, $8741
    ldh a, [$ff03]
    nop
    inc bc
    ld bc, $eaa7
    ldh a, [c]
    or c
    ld b, b
    ld bc, $dc32
    inc sp
    nop
    halt
    ld [hl+], a
    jr nc, jr_10d_5bd7

    dec h
    rst RST_30
    nop

jr_10d_5bd7:
    inc bc
    ld [bc], a
    rlca

jr_10d_5bda:
    ld [bc], a
    dec bc
    ld bc, $556a
    ld d, b
    inc bc
    ldh a, [rSVBK]
    ld b, d
    rra
    push af
    nop
    ld a, [de]
    nop
    inc bc
    nop
    ld bc, $ab71
    ld d, d
    jr nz, jr_10d_5bf4

    inc hl
    nop
    ld a, d

jr_10d_5bf4:
    db $ed
    jr nc, @+$29

    ld de, $81fd
    dec bc
    inc hl
    db $10
    inc bc
    ld [bc], a
    rst RST_20
    inc hl
    ld [bc], a
    db $f4
    sbc a
    nop
    inc bc
    ld [hl+], a
    ld d, d
    db $10
    inc bc
    ld d, c
    and a
    ldh a, [rSB]
    db $10
    inc l

Jump_10d_5c10:
    nop
    adc a
    and c
    ret nz

    or h
    ld b, d
    nop
    dec b
    ld b, d
    inc [hl]
    inc sp
    inc sp
    ld de, $ff79
    db $10
    inc bc
    jr nz, jr_10d_5bda

    ld [de], a
    cp a

jr_10d_5c25:
    sub b
    or a
    add d
    ld c, c
    sub b
    or a
    ld hl, $30eb
    or h
    cp l
    ld h, b
    ld bc, $0022
    dec h
    jr nz, jr_10d_5c3a

    nop
    adc c
    db $10

jr_10d_5c3a:
    xor l
    dec h
    nop
    inc bc
    xor $10
    dec [hl]
    jr nz, jr_10d_5c46

    ldh a, [$ffbf]
    inc hl

jr_10d_5c46:
    nop
    inc h
    db $10
    or a
    ld d, d
    ld [hl], $55
    sbc d
    ld bc, $3461
    ld [hl+], a
    nop
    sub b
    nop
    add c
    inc [hl]
    jr nc, jr_10d_5c5c

    inc [hl]
    rst RST_38
    add b

jr_10d_5c5c:
    ld a, l
    jr nz, jr_10d_5c25

    ld d, b
    ccf
    ldh a, [rSB]
    ld [de], a
    ret nz

    inc d
    rra
    jr nz, jr_10d_5cd8

    ld d, c
    ld c, a
    inc a
    ld d, l
    ld d, l
    nop
    jp nz, Jump_000_0360

    inc hl
    ld l, e
    jr nz, jr_10d_5c79

    ld [hl+], a
    ld b, d
    ld a, d

jr_10d_5c79:
    dec h
    ld [bc], a
    ld [hl], b
    ld de, $4070
    inc bc
    nop
    ld e, a
    ld d, l
    ld bc, $34c3
    ld hl, sp+$31
    rst RST_00
    ld d, b
    ld [$61f0], sp
    and c
    rrca
    jr nc, jr_10d_5c94

    sub l

jr_10d_5c92:
    sbc c
    inc sp

jr_10d_5c94:
    ld [hl], a
    inc sp
    inc a
    ld [hl], h
    jr nz, jr_10d_5d0a

    nop
    rlca
    sub l
    ld b, b
    inc bc
    call c, Call_000_108f
    dec de
    sbc $f0
    ld d, $3e
    adc l
    sbc d
    ld e, $8d
    ld bc, $f00f
    ld [hl+], a
    ld e, [hl]
    xor h
    sbc d
    ld a, a
    xor c
    ld de, $21c4
    ld e, c
    nop
    ret nz

    dec d
    and d
    ret nc

    sbc l
    ld d, c
    rst RST_00
    db $10
    inc bc
    rst RST_38
    ld de, $122e
    db $10
    ld d, b
    jr z, jr_10d_5cfc

    inc e
    sub b
    or a
    sub h
    dec bc
    jr nc, jr_10d_5cd4

    jr nz, jr_10d_5c92

    ret nc

jr_10d_5cd4:
    ld de, $3143
    db $db

jr_10d_5cd8:
    dec h
    add c
    jp c, Jump_10d_55bb

    sub l
    cp c
    ld a, a
    cp e
    inc h
    add c
    ld [de], a
    ld l, [hl]
    ld [de], a
    ld c, [hl]
    db $10
    ld c, l
    ld [hl+], a
    cp a
    ld a, [bc]
    sub l
    ld b, b
    ld bc, $91f3
    rl e
    ld c, h
    db $10
    inc bc
    ld [hl], b
    dec e
    cp e
    cp e
    sub d
    rst RST_18

jr_10d_5cfc:
    jr nz, jr_10d_5d01

    jp hl


    sub b
    inc e

jr_10d_5d01:
    nop
    ld bc, $cca0
    or e
    ld h, b
    ld d, $9b
    sbc e

jr_10d_5d0a:
    ld b, c
    ld a, [bc]
    push bc
    ld hl, $10a4
    adc h
    cp e
    sbc e
    sbc c
    nop
    ld [bc], a
    sbc c
    ld d, b
    rla
    ld [$2951], a
    ld hl, $e07c
    ld bc, $0f9a
    ldh [$ffaa], a
    ld bc, $983d
    ld [hl+], a
    sbc c
    add hl, sp
    ld bc, $a9a8
    ld a, [hl-]
    sub e
    rrca
    jp nc, $c09a

    ld b, b
    inc bc
    cpl
    pop hl
    sbc c
    xor c
    adc b
    sbc b
    sbc c
    sbc c
    inc e
    adc b
    adc c
    adc b
    ld h, b
    ld [hl-], a
    ld e, $49
    ld bc, $a991
    sbc d
    inc b
    xor d
    xor c
    xor c
    sbc c
    xor c
    nop
    inc bc
    sbc c
    xor d

jr_10d_5d53:
    inc c
    adc c
    adc b
    adc b
    adc b
    ld de, $2085
    ld c, h
    xor d
    xor c
    cp $00
    inc bc
    ld [hl], b
    ld bc, $1110
    nop
    inc a
    jr nc, @+$0a

    ldh a, [rSB]
    ld d, b
    ld bc, $ff9a
    ld b, b
    jr c, jr_10d_5da2

    inc a
    nop
    dec b
    ld hl, $80f3
    inc bc
    ld h, $b9
    inc de
    xor b
    jr nz, jr_10d_5d80

    or c

jr_10d_5d80:
    or c
    dec de
    cp l
    ld de, $553f
    xor b
    sub e
    sbc c
    sbc c
    ld d, c
    rla
    or l
    add b
    ld [hl+], a
    db $dd
    ld de, $a0c3
    ld a, [$a0b9]
    ld b, d
    db $db
    db $10
    dec l
    call nc, Call_000_1350
    jr nz, @+$08

    db $db
    nop
    ld [bc], a

jr_10d_5da2:
    db $dd
    nop
    jr c, jr_10d_5d53

    cp l
    ld [hl], c
    db $db
    db $10
    inc bc
    ret nc

    ld [hl], b
    nop
    dec de
    db $db
    db $dd
    db $dd
    nop
    dec de
    inc bc
    db $dd
    cp l
    db $dd
    db $dd
    db $dd
    jp c, $2900

    or b
    adc a
    add $30
    ld [hl+], a
    jr nc, jr_10d_5e06

    xor d
    cp l
    cp e
    ld h, b
    rra
    db $10
    dec de

jr_10d_5dcb:
    db $dd
    add b
    ld hl, $997a
    sbc c
    xor l
    cp l
    xor e
    sbc c
    xor l
    ld a, a
    jp c, Jump_000_0700

    nop
    ldh [c], a
    ld de, $20b3
    inc bc
    db $10
    jr jr_10d_5e05

    db $d3
    ld bc, $1d5d
    xor d
    xor c
    sbc d
    ld bc, $1183
    ld b, l
    ld de, $a977
    ld [bc], a
    rst RST_20
    xor $20
    dec c
    ld b, b
    rla
    ld bc, $9933
    db $10
    rlca
    ld sp, $01a7
    jp Jump_000_0fa9


    adc d
    sbc b

jr_10d_5e05:
    sbc c

jr_10d_5e06:
    adc b
    nop
    inc bc
    jr nz, @+$13

    ld bc, $2043
    inc bc
    and l
    ld hl, $a983
    ld bc, $98a3
    sbc c
    ld bc, $99a7
    ld bc, $edaa
    jr nz, jr_10d_5e20

    db $10

jr_10d_5e20:
    ld [$0380], sp
    sbc b
    ld de, $80c3
    ld bc, $0098
    dec d
    rra
    sbc c
    adc b
    sbc b
    ld de, $10bb
    ld e, l
    nop
    dec bc
    db $10
    inc bc
    nop
    ld e, d
    rst RST_38
    db $10
    ld e, l
    jr nz, jr_10d_5dcb

    add c
    cp h
    ld de, $21b4
    and [hl]
    nop
    cp e
    and c
    cp c
    inc hl
    sbc d
    ei
    jr nc, jr_10d_5e50

    ld [hl], c
    bit 0, b

jr_10d_5e50:
    or c
    add c
    ldh a, [rNR10]
    dec bc
    jp c, $1701

    ld bc, $4227
    cp l
    nop
    ld [$aadd], sp
    xor d
    db $dd
    nop
    inc bc
    xor l
    ret nz

    db $10
    rlca
    nop
    add hl, de
    db $dd
    xor d
    xor l
    xor d
    jp c, $80aa

    ld bc, $ad4a
    cp e
    cp l
    db $dd
    xor l
    db $db
    jp c, $dd1e

    xor l
    xor l
    ld b, b
    rla
    nop
    dec [hl]
    ld h, b
    add e
    ld bc, $dd57
    nop
    jp c, $dbbb

    jp c, $bdaa

    xor l
    jp c, Jump_000_00f5

    ld d, $10
    jr @-$6e

    inc bc
    nop
    dec l
    cp l
    nop
    ld d, b
    jp c, Jump_10d_4b00

    ld sp, hl
    nop
    ld e, c
    sub b

jr_10d_5ea3:
    dec de
    nop
    xor [hl]
    db $10
    and d
    nop
    ld [hl], c
    db $dd
    db $dd
    nop
    ld e, b
    ld [$0300], a
    db $10
    ld a, b
    jr nz, @+$5f

    sbc l
    jr nc, jr_10d_5ea3

    adc c
    ld de, $aa38
    and d
    ld bc, $aaea
    ld bc, $aaea
    jp c, Jump_000_00da

    ld a, $9a
    cp $11
    and l
    ld hl, $2116
    inc l
    nop
    ld b, $41
    ld l, c
    ld de, $41b9
    ret nz

    xor c
    ld a, a
    adc d
    jr nc, jr_10d_5ef5

    ld sp, $913b
    rrca
    ld de, $206c
    inc bc
    add c
    ld [hl], b
    ld d, b
    ld d, b
    jp c, $8781

    sub b
    ld e, $88
    nop
    ld d, c
    db $10
    halt

jr_10d_5ef2:
    xor c
    nop
    ld d, b

jr_10d_5ef5:
    xor b
    cp $c0
    inc hl
    ld de, $20be
    adc d
    db $10
    ld a, $00
    ld b, [hl]
    inc bc
    xor l
    pop de
    rst RST_18
    sbc b
    rst RST_38
    ld hl, $20b7
    adc e

jr_10d_5f0b:
    jr nz, @+$1f

    ld d, b
    add b
    ld [hl-], a
    ld de, $d323
    ld [de], a
    dec hl
    nop
    inc b
    rst RST_38
    jr nc, @+$25

    sub b
    ld e, e
    ld b, c
    ldh a, [rLCDC]
    sbc a
    ld b, d
    dec bc
    inc de
    or $42
    ld h, e
    db $10
    ret nc

    rst RST_38
    jr nz, jr_10d_5f0b

    ld h, c
    db $d3
    ld h, e
    call nc, $a585
    ld hl, $21b3
    jp nc, Jump_10d_6101

    ld bc, $fbc3
    ld b, b
    inc bc
    ld bc, $404f
    inc bc
    add b
    dec [hl]
    sub h
    jr jr_10d_5ef2

    ld b, c
    and b
    db $10
    ld c, e
    rst RST_30
    ld d, b
    ld d, b
    and h
    ld e, a
    ld [hl], b
    sub [hl]
    ld de, $896f
    ld sp, $4069
    ld d, e
    inc bc
    sbc c
    ld a, a
    sbc c
    nop
    ld [$a610], sp
    ld d, b
    db $d3
    db $10
    jr z, jr_10d_5f74

    ld l, h
    ld b, d
    rlca
    ld b, b
    ld b, e
    rst RST_38
    nop
    rst RST_30
    ld bc, $52aa
    sbc a
    ld [bc], a
    ld d, $10
    ld a, [de]

jr_10d_5f74:
    ld [hl], d
    ld e, h
    ld b, e
    add c
    add h
    xor e
    ld h, l
    sbc d
    nop
    ld e, l
    nop
    inc bc
    db $dd
    sbc l
    ld b, b
    inc bc
    sbc d
    ld hl, $ff67
    ld b, d
    ld de, $f670
    ld sp, $5259
    jr z, jr_10d_5fe1

    add h
    inc hl
    adc b
    nop
    ld [de], a
    jr nz, jr_10d_5fec

    rst RST_08
    nop
    sbc $10
    ld [hl], c
    adc b
    sbc b
    nop
    add b
    dec d
    ld l, d
    db $10
    adc e
    nop
    ld d, $ff
    db $10
    jr nz, jr_10d_5fab

jr_10d_5fab:
    jr c, jr_10d_6010

    ret z

    db $10
    inc e
    inc [hl]
    ld b, $24
    ld a, [bc]
    push de
    ld c, a
    ld de, $7c86
    adc c
    sub e
    ld l, a
    inc sp
    adc l
    add c
    or e
    add b
    ld [hl], a
    and $06
    ld h, [hl]
    ld h, [hl]
    ld a, d
    sub [hl]
    ld b, c
    rst RST_30
    jr nc, jr_10d_5ff3

    or $28
    db $10
    adc l
    ld l, d
    nop
    ld h, a
    ld h, [hl]
    nop
    xor d
    xor d
    ld l, d
    ld h, [hl]
    xor c
    xor d
    ld h, [hl]
    and [hl]
    ld d, a
    sbc c
    db $10
    inc bc

jr_10d_5fe1:
    ld l, d
    jr nz, jr_10d_5fe7

    xor d
    nop
    ccf

jr_10d_5fe7:
    ld bc, $432d
    dec a
    ret nz

jr_10d_5fec:
    ld bc, $300c
    ld bc, $aad1
    db $dd

jr_10d_5ff3:
    db $fd
    db $dd
    db $dd
    ld bc, $fffd
    rst RST_38
    db $dd
    rra
    ld de, $01f1

jr_10d_5fff:
    jr nz, @+$01

    ld d, h
    ld bc, $3701
    ld b, b
    or h

jr_10d_6007:
    inc hl
    ld h, a
    ld bc, $1069

jr_10d_600c:
    ld [hl], $48
    ld b, $13

jr_10d_6010:
    ld a, [hl-]
    rst RST_30
    jr nc, jr_10d_6007

    jr nz, @+$03

    ld de, $2182
    jp z, Jump_000_17ad

    db $e3
    dec d
    ld bc, $5ab6
    rst RST_38
    ld b, b
    db $eb
    jp nz, Jump_10d_6233

    dec d
    nop
    rst RST_28
    inc hl
    dec bc
    ld sp, $04bc
    dec d
    db $10
    sub a
    ld e, a
    xor l
    ld d, h
    ld [hl], e
    sbc d
    ld hl, $406f
    dec e
    db $10
    ld h, d
    db $10
    adc e
    add d
    cp b
    rst RST_38
    ld [bc], a
    ld c, e
    ld [hl-], a
    dec c
    jr nc, @+$12

    ld b, c
    adc d
    nop
    rla
    ld d, e
    ld a, a
    ld d, b
    rlca
    ld d, d
    sub e
    cp $10
    add l
    inc sp
    di
    jr nc, @+$17

    jr nz, jr_10d_6066

    ld d, a
    ld [hl], $40
    ld e, d
    inc b
    jr z, jr_10d_600c

    rst RST_38
    dec b
    ld d, [hl]
    add [hl]

jr_10d_6066:
    db $ec
    sub d
    rst RST_30
    pop bc
    jp $fd66


    jr nc, jr_10d_5fff

    ld d, b
    ld [hl], e
    pop af
    sbc e
    ld [$c431], a
    db $10
    inc b
    nop
    ld [hl], d
    ld l, c
    ret nc

    add hl, de
    ld l, c
    nop
    add hl, de
    sub [hl]
    di
    nop
    ret nz

    db $10
    ld hl, $250f
    db $10
    inc bc
    sub [hl]
    ld l, c
    ld b, b
    ld [$1c00], sp
    xor b
    jr nz, @+$17

    sbc d
    ld bc, $6ac3
    ld b, b
    inc bc
    ld h, [hl]
    ld h, [hl]
    and [hl]
    rst RST_10
    ldh [$ff03], a
    ld c, $fa
    rst RST_18
    nop
    inc bc
    pop af
    rst RST_38
    add hl, sp
    jr nc, @+$03

    ld de, $5059
    rst RST_18
    nop
    inc bc
    pop af
    nop
    inc b
    ld de, $fff1
    db $dd
    di
    nop
    ld [de], a
    ld l, a
    inc sp
    ld d, b
    rra
    ld [hl], b
    ld bc, $dd1d
    rrca
    ld [de], a
    db $10
    inc hl
    rst RST_38
    db $10
    ld d, e
    jr nz, jr_10d_60cd

    sub e
    ld h, b
    inc sp

jr_10d_60cd:
    rst RST_30
    ld de, $2393
    jp nz, $0120

    ld d, e
    ld c, h
    rst RST_38
    db $f4
    inc hl
    ld d, e
    nop
    ld h, c
    add hl, hl
    ld hl, $30fd
    dec hl
    ld [bc], a
    ld c, e
    ld [hl+], a
    ld h, $11

Call_10d_60e6:
    ld l, c
    rst RST_38
    ld [hl], b
    inc sp
    and b
    inc a
    ld hl, $7467
    ld b, a
    ret c

    sub a
    ld d, b
    ld c, e
    ld l, c
    ld sp, $cb85
    ld hl, sp-$70
    ld bc, $8360
    ld b, e
    sbc d
    ld d, c
    db $db

Jump_10d_6101:
    db $10
    rlca
    jp hl


    xor $6e
    call nc, Call_000_2003
    dec h
    ret nz

    sbc [hl]
    nop
    inc bc
    jp hl


    db $10
    ld [de], a
    ld [$00ae], a
    ld [$aa99], a
    xor $ea
    sbc [hl]
    xor d
    ld [$ee36], a
    xor $01
    add [hl]
    ld bc, $e983
    nop
    ld b, l
    jr nz, jr_10d_612b

    jp hl


    ld d, h
    sbc [hl]

jr_10d_612b:
    nop
    inc bc
    xor $10
    ld bc, $20ee
    inc bc
    xor $e6
    ld hl, sp+$00
    inc bc
    ld bc, $01a7
    jp nz, Jump_000_2710

    ld de, $99cd
    ld h, [hl]
    sbc [hl]
    ld [$9969], sp
    ld h, [hl]
    xor $01
    cp l
    ld l, [hl]
    and $9e
    jr c, @-$10

    ld h, [hl]
    nop
    jr nz, @+$32

    rla
    nop
    ld c, d
    jp hl


    sbc [hl]
    ld h, [hl]
    dec de
    ld h, [hl]
    and $6e
    db $10
    ld d, d
    sub b
    ld bc, $3177
    rst RST_00
    ld de, $20db
    ld h, [hl]
    and [hl]
    ret nz

    dec de
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_00
    pop af
    pop de
    ld b, b
    ld bc, $6661
    ld h, [hl]
    nop
    dec b
    db $10
    inc bc
    ld h, b
    ld de, $80fe
    ld a, [de]
    ld h, b
    ld bc, $1b52
    ld b, b
    dec bc
    and b
    dec de
    db $10
    ld bc, $c311
    rst RST_38
    sbc $00
    inc bc
    ld b, d
    ld c, e
    rst RST_38
    ret nc

    and b
    ld sp, $33e5
    add b
    db $10
    dec b
    sub $c4
    inc d
    ld l, h
    nop
    rrca
    ld h, [hl]
    ld h, [hl]
    sub $00
    inc sp
    ld h, [hl]
    ld h, [hl]
    ld a, a
    sbc l
    or e
    inc l
    ld [hl], l
    add a
    inc b
    ld a, [hl-]
    db $10
    dec hl
    ld d, [hl]
    inc hl
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    sub b
    ld bc, $7e01
    ld bc, $3048
    ld b, $e9
    ld bc, $9957
    ld [de], a
    xor $ee
    sbc [hl]
    ld bc, $a95f
    ld [$1300], a
    xor d
    nop
    ld [$a999], a
    xor $aa
    xor $a9
    xor d
    cp a
    ld bc, $ea91
    ld hl, $009c
    ld a, [de]
    jr nz, jr_10d_61e7

    db $10

jr_10d_61e7:
    and e
    db $10
    dec b
    db $10
    ld a, [bc]
    xor a
    nop
    inc bc
    ld l, [hl]
    jr nc, @+$15

    and $01
    ld sp, hl
    nop
    inc de
    ld sp, $a18e
    sub h
    rst RST_38
    jr nz, jr_10d_6215

    ld b, b
    inc sp
    jr nc, @+$0e

    nop
    add hl, bc
    ld bc, $40c7
    ld d, $21
    sub l
    ld de, $df98
    ld sp, $70bb
    inc sp
    ld l, [hl]
    nop
    inc d
    db $10

jr_10d_6215:
    inc de
    ld de, $50b3
    ld bc, $2720
    rst RST_38
    ld b, b
    cpl
    ldh a, [rSB]
    jr nc, @+$03

Jump_10d_6223:
    ld sp, $a197
    xor a
    ld hl, $51ae
    or e
    ret nc

    ld bc, $d0fe
    dec d
    ld hl, $018f

Jump_10d_6233:
    sbc b
    db $10
    ld [$0360], sp
    nop
    db $10
    ld b, b
    inc bc
    xor h
    xor e
    ld b, [hl]
    ld l, a
    jp hl


    halt
    ld a, e
    jp hl


    db $10
    rlca
    xor $01
    ld sp, $0300
    ld a, e
    sbc [hl]
    ld de, $2147
    ld c, a
    nop
    ld [$dc02], sp
    sbc c
    ld [hl], d
    call c, $0140
    cp a
    or b
    rrca
    ld l, [hl]
    ld b, c
    dec de

jr_10d_6260:
    ldh a, [rSB]
    jp nc, Jump_000_10d9

    db $10
    ld d, c
    add c
    ldh a, [rNR33]
    rst RST_08
    ld [hl], c
    scf

jr_10d_626d:
    ldh a, [rSB]
    halt
    ld [hl], a
    ld de, $1145
    ld c, d
    and b
    ld c, a
    ld bc, $2f44
    xor $7e
    nop
    jr jr_10d_626d

    ld de, $1035
    ld [$3f61], sp
    pop af
    ld d, h
    ldh [$ffc1], a
    ld e, a
    sub c
    ld d, a
    jr nz, @+$0d

    ld l, h
    ld l, [hl]
    and $bb
    rlc d
    cp h
    set 1, h
    call z, $ccbc
    ldh a, [$ff7f]
    ld h, [hl]
    ld bc, $e66c
    db $eb
    db $ec
    adc $cc
    cp e
    jr nz, @+$20

    and b
    and b
    rra
    ld l, h
    jr nz, jr_10d_6260

    ld l, h
    ld h, [hl]
    xor $ec
    xor $23
    xor $cc
    db $10
    ld a, $cc
    cp h
    db $ec
    ld [hl], b
    dec de
    nop
    ld bc, $c601
    ld l, h
    ld h, [hl]
    adc $ec
    xor $ce
    jr nz, jr_10d_62e7

    ldh [rP1], a
    dec e
    ld d, d
    ld a, a
    jr nz, jr_10d_6307

    ld l, h
    add $66
    db $ec
    adc $6c
    and $10
    dec e
    ld hl, $cb15
    jr nz, jr_10d_62fa

    db $10
    rra
    sub $ec
    inc bc
    ld h, [hl]
    ld l, h
    call c, Call_10d_6cec

jr_10d_62e7:
    adc $40
    db $10
    ret nz

    ld bc, $ae7e
    ldh a, [rNR12]
    ldh a, [rSB]
    or b
    ld bc, $9ff1
    pop bc
    and e
    ld b, e
    rrca

jr_10d_62fa:
    ld l, [hl]
    or c
    db $10
    and h
    ld l, [hl]
    inc d
    call nz, $e012
    ld l, [hl]
    ld h, [hl]
    and $d1

jr_10d_6307:
    ld [$10ff], sp

jr_10d_630a:
    db $fc
    ld hl, $00f3
    inc b
    ld h, e
    cpl
    db $f4
    jp $a7a1


    ldh [rNR32], a
    ld de, $bf83
    ld sp, $7687

jr_10d_631d:
    inc de
    dec bc
    ldh a, [$ff1f]
    pop bc
    xor a
    ld d, c
    ei
    ld b, c
    cp e
    pop af
    pop de
    ldh [c], a
    or e
    ld e, a
    ld de, $c067
    ld bc, $ee6c
    adc $10
    ld b, $66
    or h
    db $10
    inc bc
    add $d0
    dec de
    nop
    db $10
    ld l, h
    nop
    dec d
    ld l, h
    ld l, h
    rst RST_38
    nop
    ld e, $10
    ld [$3cd0], sp
    db $10
    ld de, $3950
    ld bc, $d001
    ld a, $30
    dec e
    rst RST_38
    db $10
    inc a
    db $10
    ld b, h
    ld d, b
    ccf
    ld b, c
    rst RST_28
    sub b
    dec h
    jr nz, jr_10d_6364

    jr nz, @+$20

    nop

jr_10d_6364:
    inc e
    rst RST_20
    nop
    ld bc, $47d0
    nop
    ld bc, $66c6
    nop
    ld b, c
    ld d, c
    sbc e
    or b
    ld a, l
    rst RST_28
    jr nc, jr_10d_631d

    db $10
    inc bc
    db $10
    dec de
    adc $02
    adc [hl]
    jr nz, @+$20

    jr nz, jr_10d_639c

    jr nz, jr_10d_639a

    rst RST_38
    db $10
    add b
    jr nz, jr_10d_630a

    ldh [$ff5b], a
    db $d3
    add a
    ld bc, $80b4
    sub d
    jr nz, jr_10d_63c8

    pop af

jr_10d_6394:
    and l
    rst RST_18
    or d
    rst RST_38
    nop
    inc bc

jr_10d_639a:
    add $40

jr_10d_639c:
    inc bc
    ldh a, [rSB]
    ld b, b
    jr nz, jr_10d_63a2

jr_10d_63a2:
    ld b, h
    pop af
    rst RST_30
    rst RST_38
    ld bc, $54e3
    di
    sub h
    rst RST_38
    inc hl
    db $d3
    pop af
    ret


    jr nz, @+$03

    ld de, $7248
    dec bc
    ld a, [hl]
    ld h, a
    jr nz, jr_10d_640e

    sub d
    ld c, $21
    add h
    nop
    adc e
    sub b
    adc h
    jr nz, jr_10d_63dd

    ld h, a
    rst RST_38
    ld d, b
    adc e

jr_10d_63c8:
    ld sp, $40c7
    sub [hl]
    ld d, b
    rra
    ld b, b
    dec e
    db $10
    ld bc, $1b10
    ld de, $ff31
    ld h, b
    ld e, $b0
    ld bc, $e711

jr_10d_63dd:
    jr nc, @+$05

    nop
    ld b, [hl]
    ldh a, [rNR44]
    jr nz, jr_10d_63f8

    jr nz, jr_10d_63fe

    rst RST_38
    ld d, b
    inc bc
    jp Jump_10d_6223


    ld a, [hl+]
    nop
    and c
    pop de
    ld sp, $c040
    jr nc, jr_10d_6394

    db $10
    add e

jr_10d_63f8:
    rst RST_38
    ld [hl], a
    reti


    ld h, e
    dec de
    ld b, b

jr_10d_63fe:
    inc e
    db $e3
    inc sp
    add b

Jump_10d_6402:
    rlca

Jump_10d_6403:
    ld d, b
    dec a
    ld d, b
    sbc [hl]
    db $f4
    rst RST_18
    db $fc
    add sp, $36
    ret nz

    rra

jr_10d_640e:
    ld h, b
    daa

Jump_10d_6410:
    or $8a
    add e
    ld c, e
    ldh a, [rSB]
    ld [hl], a
    ld [hl], a
    stop
    dec b
    nop
    ld sp, $e0c8
    ldh a, [rSB]
    jr nc, jr_10d_6424

    ret


jr_10d_6424:
    ldh [$ff0d], a
    ldh a, [rSB]
    add c
    and b
    ld bc, $0000
    nop
    nop
    add a
    ldh [$fff0], a
    ld bc, $30e1
    ld bc, $3ff0
    ldh a, [$ff3f]
    nop
    nop
    jp z, $f0e0

    ld bc, $30b0
    ld bc, $f0cb
    ld sp, $3ff0
    nop
    ld bc, $02d0
    nop
    ret nc

    inc bc
    ret nc

    inc b
    ret nc

    dec b
    ret nc

    ld b, $00
    ret nc

    rlca
    ret nc

    ld [$09d0], sp
    ret nc

    ld a, [bc]
    nop
    ret nc

    dec bc
    ret nc

    inc c
    ret nc

    dec c
    ret nc

    ld c, $00
    ret nc

    rrca
    ret nc

    call z, $cdd0
    ret nc

    adc $00
    ret nc

jr_10d_6472:
    rst RST_08
    ret nc

    ret nc

    ret nc

    pop de
    ret nc

    jp nc, $d002

    db $d3
    ret nc

    call nc, $d5d0
    nop
    add hl, de
    sub $01
    ret nc

    rst RST_10
    ret nc

    ret c

    ret nc

    reti


    ret nc

    db $10
    ccf
    nop
    db $10
    ret nc

    ld de, $12d0
    ret nc

    inc de
    ret nc

    nop
    inc d
    ret nc

    dec d
    ret nc

    ld d, $d0
    rla
    ret nc

    nop
    jr jr_10d_6472

    add hl, de
    ret nc

    ld a, [de]

jr_10d_64a5:
    ret nc

    dec de
    ret nc

    ld bc, $d01c
    dec e
    ret nc

    ld e, $d0
    jp c, Jump_000_2d00

    nop
    db $db
    ret nc

    call c, $ddd0
    ret nc

    sbc $d0
    nop
    rst RST_18
    ret nc

    ldh [$ffd0], a
    pop hl
    ret nc

    ldh [c], a
    ret nc

    nop
    db $e3
    ret nc

    db $e4
    ret nc

    push hl
    ret nc

    and $d0
    ld b, b
    rst RST_20
    jr nz, jr_10d_6510

    rra
    ret nc

    jr nz, jr_10d_64a5

    ld hl, $00d0
    ld [hl+], a
    ret nc

    inc hl
    ret nc

    inc h
    ret nc

    dec h
    ret nc

    nop
    ld h, $d0
    daa
    ret nc

    jr z, @-$2e

    add hl, hl
    ret nc

    nop
    ld a, [hl+]
    ret nc

jr_10d_64ec:
    dec hl
    ret nc

    inc l
    ret nc

    dec l
    ret nc

    nop
    add sp, -$30
    jp hl


    ret nc

    ld [$ebd0], a
    ret nc

    nop
    db $ec
    ret nc

jr_10d_64fe:
    db $ed
    ret nc

    xor $d0
    rst RST_28
    ret nc

    nop
    ldh a, [$ffd0]
    pop af
    ret nc

    ldh a, [c]
    ret nc

    di
    ret nc

    inc b
    db $f4
    ret nc

Jump_10d_6510:
jr_10d_6510:
    push af
    ret nc

    or $20
    ccf
    ld l, $d0
    nop
    cpl
    ret nc

    jr nc, jr_10d_64ec

    ld sp, $32d0
    ret nc

    nop
    inc sp
    ret nc

    inc [hl]
    ret nc

    dec [hl]
    ret nc

    ld [hl], $d0
    nop
    scf
    ret nc

    jr c, jr_10d_64fe

    add hl, sp
    ret nc

    ld a, [hl-]
    ret nc

    nop
    dec sp
    ret nc

    inc a
    ret nc

    rst RST_30
    ret nc

    ld hl, sp-$30
    nop
    ld sp, hl
    ret nc

    ld a, [$fbd0]
    ret nc

    db $fc
    ret nc

    nop
    db $fd
    ret nc

    cp $d0
    rst RST_38
    ret nc

    nop
    pop de
    nop
    ld bc, $02d1
    pop de
    inc bc
    pop de
    inc b
    pop de
    jr nz, jr_10d_655d

    pop de
    db $10
    ccf
    dec a
    ret nc

jr_10d_655d:
    ld a, $d0
    ccf
    nop
    ret nc

    ld b, b
    ret nc

    ld b, c
    ret nc

    ld b, d
    ret nc

    ld b, e
    nop
    ret nc

    ld b, h
    ret nc

    ld b, l
    ret nc

    ld b, [hl]
    ret nc

    ld b, a
    nop
    ret nc

    ld c, b
    ret nc

    ld c, c
    ret nc

    ld c, d
    ret nc

    ld c, e
    nop
    ret nc

    ld b, $d1
    rlca
    pop de
    ld [$09d1], sp
    nop
    pop de
    ld a, [bc]
    pop de
    dec bc
    pop de
    inc c
    pop de
    dec c
    nop
    pop de
    ld c, $d1
    rrca
    pop de
    db $10
    pop de
    ld de, $d102
    ld [de], a
    pop de
    inc de

jr_10d_659b:
    pop de
    inc d
    jr nz, @+$41

    ld c, h
    nop
    ret nc

    ld c, l
    ret nc

    ld c, [hl]
    ret nc

    ld c, a
    ret nc

    ld d, b
    nop
    ret nc

    ld d, c
    ret nc

jr_10d_65ad:
    ld d, d
    ret nc

    ld d, e
    ret nc

    ld d, h

jr_10d_65b2:
    nop
    ret nc

    ld d, l
    ret nc

    ld d, [hl]
    ret nc

    ld d, a
    ret nc

    ld e, b
    nop
    ret nc

    ld e, c
    ret nc

    ld e, d
    ret nc

    dec d
    pop de
    ld d, $00
    pop de
    rla
    pop de
    jr jr_10d_659b

    add hl, de
    pop de
    ld a, [de]
    nop
    pop de
    dec de
    pop de
    inc e
    pop de
    dec e
    pop de
    ld e, $00
    pop de
    rra
    pop de
    jr nz, jr_10d_65ad

    ld hl, $22d1
    jr nz, jr_10d_65b2

    inc hl

jr_10d_65e2:
    jr nz, jr_10d_6623

    ld e, e
    ret nc

    ld e, h
    ret nc

    ld e, l
    nop
    ret nc

    ld e, [hl]
    ret nc

    ld e, a
    ret nc

    ld h, b
    ret nc

    ld h, c
    nop
    ret nc

jr_10d_65f4:
    ld h, d
    ret nc

    ld h, e
    ret nc

    ld h, h
    ret nc

    ld h, l
    nop
    ret nc

    ld h, [hl]
    ret nc

    ld h, a
    ret nc

    ld l, b
    ret nc

    ld l, c
    nop
    ret nc

    inc h
    pop de
    dec h
    pop de
    ld h, $d1
    daa
    nop
    pop de
    jr z, jr_10d_65e2

    add hl, hl
    pop de
    ld a, [hl+]
    pop de
    dec hl
    nop
    pop de
    inc l
    pop de
    dec l
    pop de
    ld l, $d1
    cpl
    ld [bc], a
    pop de
    jr nc, jr_10d_65f4

jr_10d_6623:
    ld sp, $32d1
    jr nz, jr_10d_6667

    ld l, d
    nop
    ret nc

    ld l, e
    ret nc

    ld l, h
    ret nc

    ld l, l
    ret nc

    ld l, [hl]
    nop
    ret nc

    ld l, a
    ret nc

    ld [hl], b
    ret nc

    ld [hl], c
    ret nc

    ld [hl], d

jr_10d_663b:
    nop
    ret nc

    ld [hl], e
    ret nc

    ld [hl], h
    ret nc

    ld [hl], l
    ret nc

    halt
    nop
    ret nc

    ld [hl], a
    ret nc

    ld a, b
    ret nc

    inc sp
    pop de
    inc [hl]
    nop
    pop de
    dec [hl]
    pop de
    ld [hl], $d1
    scf
    pop de
    jr c, jr_10d_6657

jr_10d_6657:
    pop de
    add hl, sp
    pop de
    ld a, [hl-]
    pop de
    dec sp
    pop de
    inc a
    nop
    pop de
    dec a
    pop de
    ld a, $d1
    ccf
    pop de

jr_10d_6667:
    ld b, b
    jr nz, jr_10d_663b

    ld b, c
    jr nz, jr_10d_66ac

    ld a, c
    ret nc

    ld a, d
    ret nc

    ld a, e
    nop
    ret nc

    ld a, h
    ret nc

    ld a, l
    ret nc

    ld a, [hl]
    ret nc

    ld a, a
    nop
    ret nc

    add b
    ret nc

    add c
    ret nc

    add d
    ret nc

    add e
    nop
    ret nc

    add h
    ret nc

    add l
    ret nc

    add [hl]
    ret nc

    add a
    nop
    ret nc

    ld b, d
    pop de
    ld b, e
    pop de
    ld b, h
    pop de
    ld b, l
    nop
    pop de
    ld b, [hl]
    pop de
    ld b, a
    pop de
    ld c, b
    pop de
    ld c, c
    nop
    pop de
    ld c, d
    pop de
    ld c, e
    pop de
    ld c, h
    pop de
    ld c, l
    ld [bc], a
    pop de
    ld c, [hl]
    pop de

jr_10d_66ac:
    ld c, a
    pop de
    ld d, b
    jr nz, jr_10d_66f0

    adc b
    nop
    ret nc

    adc c
    ret nc

    adc d
    ret nc

    adc e
    ret nc

    adc h
    nop
    ret nc

    adc l
    ret nc

    adc [hl]
    ret nc

    adc a
    ret nc

    sub b
    nop
    ret nc

    sub c
    ret nc

    sub d
    ret nc

    sub e
    ret nc

    sub h
    add b
    nop
    dec a
    add a
    ret nc

    ld d, c
    pop de
    ld d, d
    pop de
    ld d, e
    nop
    pop de
    ld d, h
    pop de
    ld d, l
    pop de
    ld d, [hl]
    pop de
    ld d, a
    nop
    pop de
    ld e, b
    pop de
    ld e, c
    pop de
    ld e, d
    pop de
    ld e, e
    nop
    pop de
    ld e, h
    pop de
    ld e, l
    pop de
    ld e, [hl]

jr_10d_66f0:
    pop de
    ld e, a
    add b
    jr nz, jr_10d_6734

    sub l
    ret nc

    sub [hl]
    ret nc

    sub a
    ret nc

    sbc b
    nop
    ret nc

    sbc c
    ret nc

    sbc d
    ret nc

    sbc e
    ret nc

    sbc h
    inc c
    ret nc

    sbc l
    ret nc

    sbc [hl]
    jr nz, jr_10d_6745

    db $10
    ld bc, $d09f
    inc b
    ld h, b
    pop de
    ld h, c
    pop de
    sbc b
    nop
    dec e
    sbc b
    ret nc

    nop
    ld h, d
    pop de
    ld h, e
    pop de
    ld h, h
    pop de
    ld h, l
    pop de
    nop
    ld h, [hl]
    pop de
    ld h, a
    pop de
    ld l, b
    pop de
    ld l, c
    pop de
    db $10
    ld l, d
    pop de
    ld a, c
    ld hl, $79ff
    ret nc

jr_10d_6734:
    ld a, c
    ret nc

    nop
    and b
    ret nc

    and c
    ret nc

    and d
    ret nc

    and e
    ret nc

    nop
    and h
    ret nc

    and l
    ret nc

    and [hl]

jr_10d_6745:
    ret nc

    and a
    ret nc

    nop
    xor b
    ret nc

    xor c
    ret nc

    xor d
    ret nc

    xor e
    ret nc

    nop
    xor h
    ret nc

    ld l, e
    pop de
    ld l, h
    pop de
    ld l, l
    pop de
    nop
    ld l, [hl]
    pop de
    ld l, a
    pop de
    ld [hl], b
    pop de
    ld [hl], c
    pop de
    nop
    ld [hl], d
    pop de
    ld [hl], e
    pop de
    ld [hl], h
    pop de
    ld [hl], l
    pop de
    ld bc, $d176
    ld [hl], a
    pop de
    ld a, b
    pop de
    ld a, c
    jr nz, jr_10d_67f5

    db $10
    xor l
    ret nc

    xor [hl]
    nop
    ld b, c
    ld a, c
    ret nc

    xor a
    ret nc

    nop
    or b
    ret nc

    or c
    ret nc

    or d
    ret nc

    or e
    ret nc

    nop
    or h
    ret nc

    or l
    ret nc

    or [hl]
    ret nc

    or a
    ret nc

    nop
    cp b
    ret nc

    cp c
    ret nc

    ld a, d
    pop de
    ld a, e
    pop de
    nop
    ld a, h
    pop de
    ld a, l
    pop de
    ld a, [hl]
    pop de
    ld a, a
    pop de
    nop
    add b
    pop de
    add c
    pop de
    add d
    pop de
    add e
    pop de
    ld bc, $d184
    add l
    pop de
    add [hl]
    pop de
    add a
    ld b, b
    ld a, a
    db $10
    cp d
    ret nc

    cp e
    nop
    dec a
    cp h
    ret nc

    cp l
    ret nc

    nop
    cp [hl]
    ret nc

    cp a
    ret nc

    ret nz

    ret nc

    pop bc
    ret nc

    nop
    jp nz, $c3d0

    ret nc

    call nz, $c5d0
    ret nc

    nop
    add $d0
    rst RST_00
    ret nc

    adc b
    pop de
    adc c
    pop de
    nop
    adc d
    pop de
    adc e
    pop de
    adc h
    pop de
    adc l
    pop de
    nop
    adc [hl]
    pop de
    adc a
    pop de
    sub b
    pop de
    sub c
    pop de
    rlca
    sub d
    pop de
    sub e
    pop de
    sub h
    nop

jr_10d_67f5:
    dec a
    jr nc, @+$41

    di
    sub l
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], e
    cp a
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [$ff3f]
    nop
    nop
    nop
    nop
    rst RST_38
    inc bc
    and $24
    jr @+$69

    rst RST_10
    ld d, [hl]
    ld d, d
    ld a, [hl-]
    cp e
    ld a, e
    adc e
    dec l
    ld c, l
    ld [hl], $7b
    ld e, e
    rst RST_30
    ld c, d
    sub h
    ld a, $13
    ccf
    adc [hl]
    ld a, [hl+]
    xor l
    ld sp, $4f78
    add hl, hl
    ld hl, $2fff
    sbc $7f
    adc c
    dec a
    ld e, d
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ret nz

    ld sp, $3000
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $3555
    inc sp
    inc sp
    and c
    ld h, b
    inc bc
    inc sp
    ldh a, [$ff03]
    inc sp
    inc sp
    dec [hl]
    ld d, e
    jr nc, jr_10d_6879

    ld d, h
    ld d, e
    nop
    inc bc
    ld d, l
    jr nc, jr_10d_6879

    ld d, e
    ld [hl], b
    inc bc

jr_10d_6879:
    ld [hl+], a
    ld [hl+], a
    ret nz

    ldh a, [rSB]
    sub b
    ld bc, $5445
    ld d, l
    ld b, h
    ld d, d
    ld b, h
    add d
    nop
    inc bc
    ld b, l
    ld b, h
    ld b, h
    ld d, d
    ld d, l
    ld d, b
    inc bc
    ld b, l
    or b
    ld h, b
    inc bc
    ld b, h
    ldh a, [rSB]
    or b
    ld bc, $2445
    ld [hl+], a
    ld b, h
    inc b
    ld b, h
    dec h
    ld [hl+], a
    ld b, h
    ld d, h
    nop
    inc bc
    ld d, d
    dec h
    add hl, hl
    ld [hl+], a
    ld d, h
    nop
    ld d, e
    ld d, h
    nop
    ld [hl], l
    ld d, h
    ld d, l
    nop
    dec bc
    adc d
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld b, d
    nop
    dec c
    ld b, d
    db $10
    ld d, $44
    reti


    db $10
    ld l, [hl]
    nop
    inc bc
    ld d, d
    ld b, b
    inc bc
    db $10
    sbc e
    ld d, l
    ld d, l

jr_10d_68cb:
    nop
    ld h, e
    sub a
    jr nc, jr_10d_68d3

    ld b, h
    ld b, h
    nop

jr_10d_68d3:
    adc d
    ld b, h

jr_10d_68d5:
    nop
    adc d
    nop
    ld [$5600], sp
    di
    ld b, b
    ld a, [bc]
    ret nz

    ld bc, $1900
    ret nc

    inc bc
    inc sp
    inc sp
    nop
    ld [bc], a
    ld h, c
    rrca
    jp nz, Jump_000_2601

    and b
    inc bc
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl], b
    inc bc
    ld [hl+], a
    rst RST_28
    ldh [$ff03], a
    nop
    adc d
    nop
    sub e
    ld d, d
    nop
    adc e
    nop
    cp h
    jr nc, jr_10d_6907

    jr nz, jr_10d_691a

    sbc d

jr_10d_6907:
    ld d, b
    sbc a
    inc h
    ld b, l
    nop
    sbc c
    nop
    inc bc
    ld b, d
    nop
    and c
    ld d, d
    cp $00
    and c
    nop
    sub e
    db $10
    xor [hl]

jr_10d_691a:
    jr nz, jr_10d_68cb

    db $10
    ld [$21f1], sp
    ret nz

    ld bc, $3d34
    inc sp
    ld d, e
    add b
    inc bc
    jr nz, jr_10d_68d5

    sub b
    inc bc
    ld d, b
    and a
    ld [hl-], a
    ldh a, [$ff03]
    xor $20
    inc bc
    sub c
    rlc b
    inc bc
    dec h
    nop
    push hl
    ld b, b
    inc bc
    db $10
    cp a
    inc hl
    sbc [hl]
    nop
    and c
    ld b, l
    ld b, h
    jr nz, jr_10d_694a

    ld bc, $01c0

jr_10d_694a:
    ld e, [hl]
    nop
    inc bc
    ld b, d
    rst RST_38
    and b
    inc bc
    ld d, c
    add a
    ldh a, [$ff03]
    db $10
    inc bc
    ld [hl+], a
    ld [bc], a
    ld d, c
    adc a
    ld d, b
    inc bc
    and b
    ld bc, $21f6
    sub d
    db $10
    rst RST_28
    db $10
    inc bc
    ld b, c
    sub e
    ld d, d
    nop
    inc bc
    ld bc, $44f4
    ld [hl], a
    ld b, d
    or c
    sub e
    ld d, b
    ld e, $80
    inc bc
    ld d, h
    ld [de], a
    or [hl]
    pop hl
    sub e
    and c
    sbc a
    ld c, a
    ld d, e
    nop

jr_10d_6980:
    rst RST_00
    ld d, e
    dec h
    ldh a, [$ff03]
    jr nz, @+$05

    jr nz, @-$5e

    ld hl, $ff87
    ldh a, [$ffa3]
    ld b, b
    sbc a
    ld bc, $f088
    inc bc
    db $10
    inc bc
    ld b, d
    cp a
    nop
    ld h, d
    ld bc, $e076
    ldh [$ff03], a
    ld d, b
    ld bc, $6301
    xor $ee
    xor $ee
    cp e
    ld b, b
    cp e
    and b
    ld bc, $bbbd
    cp e
    db $db
    cp l
    cp e
    dec bc
    cp l
    db $db
    db $dd
    cp e
    nop
    dec de
    ld [hl+], a
    nop
    db $10
    ld [hl], b
    jr nz, jr_10d_6980

    nop
    ld a, [de]
    ld b, b
    ld e, $bb
    db $dd
    db $dd
    cp e
    db $db
    db $10
    add e
    dec d
    xor $ee
    ld l, $00
    inc hl
    db $eb
    db $10
    daa
    ld l, $00
    inc bc
    ld e, [hl]
    db $eb
    ld d, b
    ld h, $dd
    nop
    inc bc
    ld [bc], a
    or $01
    add a
    or b
    inc bc
    xor $9c
    nop
    inc bc
    cp e
    xor $00
    inc bc
    nop
    ld e, l
    inc sp
    dec hl
    ld [hl+], a
    ld [hl+], a
    ld a, [hl]
    inc h
    nop
    ld b, a
    sub b
    inc bc
    inc de
    inc l
    db $10
    inc bc
    ldh a, [rSB]
    jr nz, jr_10d_6a00

    ld b, d

jr_10d_6a00:
    rst RST_38
    ld d, b
    inc bc
    ld de, $4183
    add a
    ldh a, [rSB]
    ld sp, $019e
    add a
    inc de
    and e
    ldh a, [$ff89]
    rst RST_38
    db $10
    inc bc
    ldh a, [c]
    ld a, a
    ld [bc], a
    ld e, c
    add b
    inc bc
    ld [bc], a
    ld l, e
    nop
    ld b, $10
    inc bc
    ld bc, $fc8f

jr_10d_6a23:
    db $e3
    ccf
    ld [bc], a
    ld a, a
    ld [hl+], a
    ld [hl], a
    or d
    ld [hl], e
    sub b
    ld h, c
    ldh a, [rSB]
    ld b, h
    inc h
    ldh a, [$ff90]
    inc bc
    add c
    adc d
    ldh a, [rSB]
    nop
    ld bc, $ddbd
    db $dd
    db $dd
    add b
    db $10
    inc bc
    db $dd
    db $dd
    jp c, $dddd

    xor l
    xor d
    ld h, [hl]
    xor d
    nop
    ld [bc], a
    add b
    ld bc, $a99a
    ld bc, $2083
    dec e
    xor d
    ret z

    db $10
    inc bc
    nop
    ld [hl+], a
    jp c, Jump_000_00da

    ld b, $da
    xor l
    xor d
    ld l, a
    jp c, Jump_000_1d00

    nop
    ld b, $a9
    ld bc, $0183
    push bc
    nop
    inc hl
    jr nc, jr_10d_6ab4

    db $d3
    ld b, b
    ld c, c
    nop
    ld bc, $00ad
    jr z, jr_10d_6a23

    xor d
    ld de, $80a2
    ld bc, $dd48
    ld hl, $bdf3
    xor l
    nop
    ld d, h
    xor d
    db $dd
    cp l
    adc a
    nop
    ld b, l
    cp l
    xor $44
    ld [bc], a
    inc e
    jp nc, $111e

    reti


    db $10
    ld d, l
    ld e, $db
    db $dd
    cp l
    ld [bc], a
    ld e, $01

jr_10d_6a9e:
    rst RST_30
    ldh [c], a
    ld b, b
    db $10
    ld bc, $f8db
    db $10
    ld bc, $ca51
    ldh a, [c]
    ld h, h
    ld [hl-], a
    inc hl
    sub c
    jr jr_10d_6a9e

    xor $4e
    or a
    ld [bc], a

jr_10d_6ab4:
    inc de
    db $eb
    and b
    daa
    ld bc, $22ba
    sub b
    inc bc
    jp nc, $918f

    xor e
    ld a, h
    ld [hl+], a
    ld bc, $10bc
    inc bc
    sub b
    ld l, e
    ld [hl], h
    ei
    ld [hl], b
    ld h, $ee
    xor $3c
    inc sp
    inc hl
    ld d, b
    or e
    ldh a, [c]
    ld e, d
    jr nc, jr_10d_6ad9

    nop

jr_10d_6ad9:
    sub $22
    cp e
    cp $02
    rst RST_10
    and d
    dec l
    ld [bc], a
    ld l, b
    ret nc

    inc bc
    pop bc
    rst RST_08
    ld de, $a0f1
    inc bc
    xor d
    nop
    sbc c
    sbc c
    sbc c
    xor l
    sbc d
    sbc c
    sbc c
    db $dd
    ld [hl], d
    xor l
    nop
    inc bc
    nop
    inc c
    jr nz, jr_10d_6b04

    jp c, Jump_000_009a

    rlca
    xor l

Jump_10d_6b02:
    ld c, b
    sbc d

jr_10d_6b04:
    ld bc, $9a89
    xor d
    ld de, $da85
    xor c
    xor c
    nop
    xor c
    jp c, $9add

    xor c
    xor d
    db $dd
    xor c
    sub a
    nop
    inc bc
    sbc l
    xor c
    ld bc, $99c8
    ld b, b
    inc bc
    db $10
    dec e
    ld b, c
    ld [$aa50], a
    nop
    ld b, [hl]
    xor c
    nop
    ld b, d
    xor c
    xor c
    sbc d
    sbc c
    add hl, bc
    xor c
    xor l
    xor c
    sbc c
    ld bc, $99fb
    sbc d
    nop
    ld e, $74
    cp l
    nop
    inc bc
    ld hl, $40cb
    inc bc
    xor l
    nop
    inc d
    xor d
    xor c
    pop bc
    db $10
    ld [hl-], a
    nop
    inc bc
    cp e
    xor l
    db $dd
    cp l
    db $db
    nop
    inc bc
    rst RST_00
    ld [de], a
    inc e
    add b
    inc hl
    jp c, Jump_10d_4aaa

    ld [hl-], a
    ld b, c
    inc bc
    ret z

    ld [hl+], a
    ld b, c
    ld a, [$4532]
    ld [hl+], a
    ld c, b
    ld [bc], a

jr_10d_6b67:
    ld h, d
    jr nz, @+$48

    jr nz, jr_10d_6b8b

    cp l
    ld bc, $ddeb
    db $fd
    ld bc, $20eb
    ld [hl+], a
    jr nz, @+$49

    jr nz, jr_10d_6b7c

    nop
    jr nz, jr_10d_6b9c

jr_10d_6b7c:
    daa
    xor l
    add c
    db $ed
    rst RST_28
    inc [hl]
    inc d
    ld [bc], a
    dec sp
    jr nc, jr_10d_6bf6

    db $dd
    nop
    sub a
    nop

jr_10d_6b8b:
    inc [hl]
    sub d
    rrca
    ld [hl], d
    jr c, @+$61

    jp c, Jump_000_2800

    jp c, Jump_10d_6402

    nop
    rlca
    or d
    inc sp
    ld [hl], h

jr_10d_6b9c:
    ld e, d
    inc h
    ld e, [hl]
    ld l, e
    xor d
    jp nc, Jump_000_0052

    adc a
    cp l
    ld [bc], a
    and e
    db $dd
    nop
    sub e
    inc bc
    rrca
    db $f4
    db $10
    ld h, $b2
    cpl
    ld b, h
    ld a, c
    nop
    inc hl
    jp c, $f800

    jp c, $ffdd

    ld de, $f2a3
    ld a, e
    and d
    ld a, a
    ld hl, $02a7
    ld a, e
    inc d
    jp Jump_000_27a0


    db $10
    cp h
    rst RST_18
    sub e
    adc e

jr_10d_6bcf:
    ld [bc], a
    scf
    inc sp
    jp nz, Jump_000_10eb

    add l
    inc hl
    ld a, d
    jr nc, jr_10d_6b67

    ld b, c
    ld b, d
    rst RST_38
    ld bc, $315f
    xor d
    db $10
    dec b
    ld de, $1377
    sub h
    ld h, e
    ld a, [hl]
    nop
    daa
    ld bc, $2f3a
    jp c, Jump_000_00ad

    dec de
    xor d
    ld [bc], a
    inc bc
    nop

jr_10d_6bf6:
    dec sp

jr_10d_6bf7:
    ld bc, $02e1
    rrca
    or a
    nop
    ld b, e
    jp c, Jump_000_2610

    db $10
    ld l, $ad
    ld [bc], a
    rlca
    ld bc, $22ff
    db $10
    cp e
    ld de, $99c7
    db $10
    ld c, h
    nop
    ld b, $00
    inc bc
    sbc d
    jr nz, jr_10d_6c1a

    nop
    ld b, c
    rst RST_00

jr_10d_6c1a:
    nop
    dec sp
    nop
    ld de, $aaa9
    and h
    ld d, b
    add hl, de
    nop
    ld l, l
    ld [de], a
    ld [hl+], a
    rst RST_38
    nop
    inc bc
    jr nc, @+$03

    jr nc, @+$35

    jr nc, jr_10d_6c31

    or b

jr_10d_6c31:
    inc hl
    ld [hl], b
    ld bc, $5e52
    nop
    ld h, c
    db $fc
    sub b
    inc hl
    add b
    rra
    jr nc, jr_10d_6bcf

    ld b, d
    ld h, e
    jr nz, jr_10d_6bf7

    ld h, b
    daa
    xor c
    sbc l
    ei
    ld [bc], a
    db $d3
    ld d, d
    add hl, hl
    ld [bc], a
    and b
    jr nc, jr_10d_6c94

    ld [bc], a
    xor $a9
    ld [bc], a
    push hl
    db $10
    ldh [$ffae], a
    ld [de], a
    dec b
    db $db
    nop
    ld b, c
    db $db
    db $10
    jp nc, Jump_10d_5632

    ld [hl-], a
    sbc e
    xor c
    di
    ld d, b
    adc d
    ld d, h
    cp b
    db $10
    ld sp, hl
    ld [hl], d
    sbc a
    xor c
    jp c, Jump_10d_4e10

    nop
    add l
    ld a, a
    xor d
    nop
    ld a, [hl-]
    ld hl, $111a
    ld sp, $f344
    db $10
    xor h
    inc de
    inc c
    ld hl, $ef60
    inc [hl]
    add l
    ld [de], a
    sbc [hl]
    ld bc, $adec
    inc b
    call nc, $b404
    ld de, $304e
    sub [hl]

jr_10d_6c94:
    ld l, e
    jp c, $7f00

    ld [de], a
    ld c, b
    db $db
    nop
    inc bc
    xor l
    dec b
    ld bc, $7501
    and a
    ld h, e
    ld hl, $0099
    ld c, c
    sbc c
    xor c
    ld de, $04e6
    and [hl]
    ld [hl-], a
    db $dd
    rst RST_18
    dec b
    dec d
    nop
    ccf
    xor l
    nop
    ccf
    ld de, $005e
    inc bc
    nop
    sbc [hl]
    ld bc, $402d
    ld l, d
    nop
    ld l, b
    ld l, d
    and [hl]
    xor d
    sbc c
    ld l, d
    ld h, [hl]
    add d
    jr nz, jr_10d_6cd0

    sbc d
    ld l, d
    ld h, [hl]

jr_10d_6cd0:
    and [hl]
    xor d
    db $10
    inc bc
    xor d
    ld a, a
    ld h, [hl]
    nop
    db $10
    add c
    dec hl
    ld b, b
    ld bc, $d500
    ld sp, $210d
    ld de, $20c0
    rst RST_18
    ld sp, $30bf
    ld bc, $006a

Call_10d_6cec:
    ccf
    ld [de], a
    dec bc
    ld hl, $00f3
    ld [$d003], sp
    ccf
    db $dd
    sbc c
    nop
    inc c
    ld d, b
    jr nz, jr_10d_6d0e

    xor b
    ld sp, $3069
    ld bc, $6711
    ld [$2a40], a
    jr nz, jr_10d_6d12

    nop
    ld e, [hl]
    db $dd
    ld h, b
    ld d, a

jr_10d_6d0e:
    xor c

Jump_10d_6d0f:
    ld bc, $9a52

jr_10d_6d12:
    ld [hl], a
    sbc d
    nop
    ret c

jr_10d_6d16:
    ld [de], a
    ld sp, $0100
    and h
    jr nc, jr_10d_6d4c

    ld h, d
    ld a, [bc]
    ld [hl-], a
    ld b, a

Call_10d_6d21:
    and b
    ld bc, $4a7b
    ld b, e
    ld sp, hl
    ld c, d
    ld b, h
    db $dd
    ld b, h
    sub h
    cp [hl]
    nop
    ld d, $9d
    ld de, $04e3
    ld l, d
    ld de, $167f
    ccf
    ld d, $1d
    db $dd
    ld sp, $44dd
    nop
    inc bc
    inc b
    sub l
    xor c
    sbc c
    reti


    ld d, $44
    rst RST_08
    ld [de], a
    sbc e
    ld b, c
    sbc h

jr_10d_6d4c:
    xor l
    xor l
    ld [hl], d
    rst RST_20
    db $10
    xor a
    nop
    ld e, h
    ld d, b
    and a
    rst RST_38
    ld bc, $02b4
    sub a
    ld d, d
    ld [hl], a
    jr nc, jr_10d_6d16

    ret nc

    rst RST_38
    ld [hl-], a
    scf
    inc [hl]
    sbc a
    ld h, b
    sbc l
    jp hl


    ld d, c
    ld [hl], $00
    add l
    ld sp, $daff
    db $10
    ld h, l
    xor d
    reti


    nop
    sub d
    ld a, a
    xor c
    nop
    push bc
    ld [bc], a
    ld b, [hl]
    ld [hl+], a
    nop
    ld de, $3194

jr_10d_6d80:
    or $22
    rst RST_20
    jr nz, jr_10d_6d8c

    rst RST_10
    and d
    call z, Call_000_01f0
    sbc d
    nop

jr_10d_6d8c:
    sub d
    jp c, $4712

    ld b, b
    add a
    and b
    adc e
    or l
    ld bc, $a92e
    ld de, $00c3
    inc bc
    and [hl]
    ld d, b

jr_10d_6d9e:
    inc bc
    ld c, d
    ld bc, $3994
    ld b, h
    ld h, h
    ld [hl], b
    inc bc
    ld de, $21a6
    add sp, $66
    ld h, [hl]
    db $10
    ld bc, $a668
    nop
    inc bc
    db $10
    ld h, $44
    nop
    dec e
    ld b, h
    ld h, [hl]
    ld b, [hl]
    rst RST_38
    nop
    inc bc
    db $10
    ld a, $00
    inc h
    ld [bc], a
    dec c
    ld d, b
    ld bc, $7901
    ld d, b
    ld bc, $5300
    rst RST_30
    inc sp
    add e
    db $10
    inc bc
    ld de, $707e
    ld bc, $004a
    ld h, $00
    inc bc
    inc de
    add b
    rst RST_38
    ld b, h
    dec hl
    jr nz, jr_10d_6d80

    db $10
    call nc, Call_000_2131
    nop
    ld l, $01
    xor c
    inc [hl]
    jr c, jr_10d_6dfe

    inc hl
    sub a
    ld b, e
    add l
    ld c, l
    and h
    ld [hl], b
    inc bc
    call nc, Call_10d_4300
    ld b, c
    ld a, a
    ld h, e
    rst RST_28
    ei
    ld h, b
    ld l, a

jr_10d_6dfe:
    ld [hl-], a
    ld h, a
    pop af
    ld [de], a
    sub c
    adc c
    nop
    ld e, $d9
    ld bc, $06c3
    ld a, h
    rst RST_38
    ld b, b
    ld a, [hl-]
    ld d, c
    inc hl
    db $10
    inc bc
    jr nz, jr_10d_6d9e

    ld [hl-], a
    ld l, c
    ld [hl+], a
    and e
    ld de, $40ef
    adc b
    xor a
    nop
    inc d
    ld c, l
    ld bc, $448f
    jr nc, jr_10d_6e85

    db $10
    ld a, a
    ld [hl+], a
    inc bc
    ld d, b
    inc bc
    rst RST_28
    ld de, $10c9
    inc bc
    ld h, $b1
    jp c, Jump_10d_6410

    db $10
    inc bc
    inc b
    inc de
    inc d
    rla
    ld a, a
    sbc c
    db $10
    ld l, e
    nop
    di
    jr nz, jr_10d_6e46

    nop
    ld h, a
    ld d, c

jr_10d_6e46:
    rst RST_00
    ld [de], a
    ld de, $1532
    cp a
    inc bc
    rst RST_28
    xor d
    inc de
    and a
    db $10
    ld hl, sp+$30
    rra
    ld sp, $6340
    ld [$2332], sp
    cp $21
    ld a, [de]
    jr nz, jr_10d_6e6d

    inc de
    pop af
    nop
    inc [hl]
    ld [de], a
    cp e
    ld h, d
    sbc h
    jr nz, jr_10d_6e6b

    rst RST_38

jr_10d_6e6b:
    ld e, a
    rst RST_38

jr_10d_6e6d:
    ld bc, $66a0
    db $10
    inc bc
    ld bc, $f0ca
    ld bc, $0110
    dec b
    db $fc
    nop
    ld h, [hl]
    ld [hl], a
    ld b, a
    ld b, h
    ld h, [hl]
    cp e
    ld b, a
    ld h, [hl]
    inc e
    ld h, [hl]

jr_10d_6e85:
    or [hl]
    ld l, e
    nop
    inc bc
    or b
    ld e, $13
    rst RST_20
    ld h, [hl]
    ld h, [hl]
    jr z, jr_10d_6edb

    xor d
    ld bc, $7aeb
    nop
    dec hl
    or a
    ld b, [hl]
    ld b, h
    nop
    ld b, [hl]
    or a
    ld b, [hl]
    ld [hl], h
    ld h, [hl]
    cp e
    ld a, e
    ld [hl], a
    nop
    ld l, e
    or [hl]
    cp e
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld a, d
    ld b, a
    jr nz, jr_10d_6ef2

    xor d
    db $10
    inc bc
    ld [hl], a
    ld a, e
    ld c, d
    ld a, d
    ld [hl], a
    nop
    ld a, e
    ld b, a
    ld [hl], a
    or a
    cp e
    ld [hl], a
    or a
    or a
    and b
    halt
    rra
    ld h, [hl]
    ld de, $77c3
    ld b, a
    and h
    xor d
    ld [hl], a
    ld [$a444], sp
    xor d
    ld a, e
    nop
    rlca
    cp e
    ld [hl], a
    ld [hl], a
    nop
    and a
    call z, Call_10d_7b7b
    ld b, a
    cp e

jr_10d_6edb:
    cp e
    ld a, e
    add b
    db $10
    sub [hl]
    ld h, [hl]
    db $dd
    ld b, h
    ld b, h
    xor d
    db $dd
    ld c, l
    ld [$a444], sp
    db $dd
    jp c, $0300

    xor l
    ld c, d
    ld b, h
    sub b

jr_10d_6ef2:
    nop
    jp z, $d44a

    ld bc, $d458
    call nc, $aa44
    rrca
    ld h, [hl]
    halt
    ld [hl], a
    ld b, a
    sub d
    ld [hl-], a
    ld [de], a
    ld e, b
    db $10
    inc bc
    ld de, $f776
    db $10
    ld bc, $3a00
    ld [hl-], a
    ld c, d
    ld [hl], d
    ld d, h
    call nc, $d713
    ld [hl], l
    and c
    ld hl, $648d
    jp c, Jump_10d_5818

    ld de, $d4b1
    db $dd
    nop
    ld l, c
    call nc, Call_000_09dd
    ld c, l
    ld c, c
    ld b, h
    call nc, Call_10d_5701
    ld b, h
    call nc, Call_000_1b00
    ld l, a
    call nc, Call_10d_4602
    jr nz, @+$51

    and h
    nop
    ld b, l
    ld d, b
    ld e, a
    db $10
    inc bc
    ld de, $fff7
    ld d, b
    ld h, a
    ldh a, [rSB]
    ld sp, $2075
    ld h, $53
    adc h
    add b
    rla
    ld de, $0183
    adc d
    or h
    ld de, $fd8b
    ld d, c
    adc c
    jr nz, jr_10d_6f60

    rst RST_18
    ld hl, $ff92
    db $fd
    ld bc, $1111

jr_10d_6f60:
    ld de, $111f
    ld de, $00ff
    ld b, $41
    ld de, $1e70
    db $fd
    rra
    db $dd
    rst RST_38
    rra
    db $10
    inc d
    sub d
    nop
    ld [bc], a
    pop af
    rra
    nop
    ld h, $11
    pop af
    nop
    rrca
    db $dd
    cp $30
    db $10
    db $10
    dec hl
    db $10
    ld b, $00
    ld de, $3510
    db $10
    ld hl, $0730
    ld h, [hl]
    ld [hl], e
    ld h, [hl]
    ld bc, $10b3
    inc bc
    ld de, $c6bb
    ld l, h
    pop af
    jp Jump_000_0d30


    or c
    db $10
    inc bc
    cp e
    jr nc, @+$2a

    or b
    ld bc, $bbbb
    or a
    nop
    inc bc
    ld a, a

jr_10d_6faa:
    cp e
    jr nz, @+$1e

    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld c, e
    nop
    inc [hl]
    ld h, b
    ld l, b
    db $10
    ld b, b
    ld e, $bb
    cp e
    or [hl]
    ld d, c
    push af
    jr nc, @+$67

    nop
    inc e
    ld [bc], a
    ld [hl+], a
    ld [hl], a
    ld l, l
    cp e
    ld de, $10eb
    inc bc
    ld [hl], a
    db $10
    inc c
    nop
    ld b, $7b
    nop
    ld hl, $7730
    cp e
    nop
    dec b
    db $10
    ld c, $44
    ld b, h
    and h
    ld c, d
    ret


    ld a, [de]
    ld b, h
    ld [bc], a
    add d
    ld b, h
    cp e
    nop
    inc bc
    ld [hl], a
    ld [hl], a
    nop
    rlca
    and a
    jr nz, @+$05

    ld [hl], a
    nop
    jr z, jr_10d_6faa

    cp e
    sub c
    di
    sub b
    inc bc
    ld [bc], a
    ld c, d
    db $fc
    jr nz, jr_10d_7000

    inc de
    ld b, a
    ld c, b

jr_10d_7000:
    ld d, $15
    ld d, l
    ld b, [hl]
    ld [hl], l
    ld b, e
    ld a, [hl+]
    jp c, Jump_10d_47dd

    ld c, d
    ld de, $dddf
    ld b, h
    and h
    dec de
    db $ed
    rla
    ld h, d
    rla
    add h
    sub b
    ld [bc], a
    dec bc
    call nc, Call_000_02dd
    ld a, [hl+]
    rst RST_18
    ld b, h
    ld b, h
    db $dd
    ld a, c
    rst RST_38
    inc e
    ld [hl-], a
    ld hl, $43af
    jr nc, jr_10d_702a

jr_10d_702a:
    ld [bc], a
    ld de, $01dd
    and b
    push hl
    nop
    ld b, $11
    ld a, [hl]
    nop
    rrca
    db $fd
    rst RST_38
    ld bc, $11b3
    ld de, $f778
    ld hl, $00b3
    ld bc, $0e00
    db $10
    rrca
    pop af
    db $10
    ld [hl+], a
    ld hl, $1088

jr_10d_704c:
    jr z, jr_10d_704c

    jr nc, jr_10d_706f

    ld sp, $319b
    rst RST_18
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $b0bf
    ld bc, $5576
    ld [hl], a
    nop
    inc b
    ld [hl], a
    nop
    inc b
    ld [hl], a
    inc bc
    ld e, h
    halt
    db $10
    ld [$f0ec], sp
    ld bc, $01f0

jr_10d_706f:
    jr nz, @+$03

    call z, Call_000_0002
    nop
    inc bc
    call z, Call_000_2b6c
    ld h, [hl]
    add $a1
    pop hl
    ld a, e
    ld bc, $7b86
    ldh a, [$ff2e]
    ld sp, $fea3
    inc bc
    or b
    ld bc, $118c
    set 2, e
    ld sp, hl
    ld h, c
    call $af11
    db $10
    inc bc
    cp e
    add hl, de
    ld h, [hl]
    or [hl]
    or a
    db $10
    daa
    nop
    dec c
    or a
    ld a, e
    db $10
    inc bc
    dec d
    ld a, e
    ld [hl], a
    or a
    ld de, $aab6
    ld de, $7bb3
    ld sp, $40b3
    rst RST_10
    nop
    jr jr_10d_70ff

    ld [hl], a
    ld a, e
    ld [hl], a
    ld c, l
    or a
    nop
    ld a, e
    rst RST_10
    ld b, h
    or a
    ld [hl], a
    ld c, l
    ld b, h
    ld b, h
    nop
    sbc l
    adc c
    db $dd
    call nc, $8894
    adc b
    ld c, l
    and d
    nop
    inc bc
    ld b, h
    db $10
    inc bc
    sbc c
    sbc c
    adc c
    nop
    ld [bc], a
    adc b
    ld e, b
    xor c
    nop
    ld b, $94
    inc bc
    jr c, jr_10d_70e0

    sub h
    db $fd
    ret c

jr_10d_70e0:
    rst RST_18
    nop
    db $dd
    db $fd
    adc b
    ld hl, sp-$01
    rst RST_38
    adc b
    adc b
    dec h
    adc b
    ret c

    nop
    inc bc
    adc b
    sbc c
    nop
    inc bc
    adc c
    nop
    ld bc, $00a2
    add hl, bc
    sbc c
    ld bc, $ff4d
    rra
    pop af

jr_10d_70ff:
    inc sp
    inc c
    dec e
    and b
    ld bc, $d87c
    ld bc, $d859
    ld de, $d111
    adc b
    add hl, hl
    dec e
    ld de, $4705
    db $fd
    ld bc, $ffa6
    rra
    nop
    rra
    add b
    ld sp, $dd4c
    db $dd
    dec e
    db $dd
    sub h
    sbc c
    reti


    cp $30
    ld h, a
    nop
    inc bc
    nop
    ld b, d
    db $10
    ld d, $11
    adc e
    ld b, b
    ld hl, $2200
    ld de, $1100
    sbc c
    sbc c
    dec e
    ld de, $9888
    reti


    ld e, a
    dec e
    nop
    ld e, a
    reti


    ld sp, $5063
    inc bc
    ld de, $317d
    add c
    ld d, c
    add l
    ld a, a
    ld h, a
    ld d, b
    inc c
    nop
    ld [$0320], sp
    ld b, c
    sbc d
    jr nc, jr_10d_715a

    pop af
    sbc [hl]
    sub c

jr_10d_715a:
    ret


    db $f4
    nop
    rra
    ldh a, [rNR41]
    ld b, b
    ld bc, $1a00
    ld h, a
    jr nz, jr_10d_7184

    or [hl]
    call z, $cc0c
    or [hl]
    cp e
    rlc c
    or a
    ld de, $b6b5
    call z, Call_000_23c0
    cp a
    and e
    sbc a
    ld l, e
    or [hl]
    cp h
    ld l, e
    ld h, [hl]
    cp e
    rra
    ld l, h
    ld h, [hl]
    or [hl]
    pop af

jr_10d_7184:
    jp $ec01


    jr nz, jr_10d_71ed

    ld bc, $0370
    ld c, e
    and b
    db $10
    ld c, l
    halt
    ld b, b
    ld d, $bb
    add $cc
    call z, Call_000_00bb
    call z, $cccc
    call z, $d777
    ld [hl], h
    ld b, a
    nop
    ld a, e
    rst RST_10
    ld a, l
    ld a, e
    cp e
    res 7, h
    ld a, e
    nop
    ld [hl], a
    set 1, h
    cp e
    ld h, [hl]
    cp h
    call z, $b2bc
    db $10
    rla
    rlc b
    ld b, $00
    ld c, $cc
    ld b, h
    ld b, $81
    ld b, h
    nop
    ld a, l
    sub a
    sbc c
    rst RST_10
    ld [hl], a
    ld b, a
    ld a, l
    rst RST_10
    dec l
    or a
    rst RST_10
    nop
    ld b, [hl]
    rst RST_10
    inc sp
    and e
    ld bc, $ccf1
    ld bc, $81f3
    inc bc
    ld e, a
    adc c
    adc b
    sbc b
    sbc c
    adc b
    ld [hl], a
    ld bc, $108f
    ld a, e
    sbc c
    sbc c
    db $10
    inc bc
    adc c
    ld [hl], a
    ld a, l
    ld [hl], a
    ld d, l
    sbc c

jr_10d_71ed:
    nop
    ld [hl], e
    reti


    nop
    inc h
    ld [hl], a
    ld b, c
    or e
    xor b
    ld de, $40b2
    sbc b
    nop
    dec de
    reti


    sub a
    sbc c
    adc b
    reti


    ld [hl], a
    inc b
    sbc c
    ld a, l
    ld [hl], a
    cp e
    call c, Call_10d_4b00
    call z, Call_000_08bb
    ld c, l
    sbc c
    sbc c
    ld a, c
    ld [bc], a
    dec b
    ld a, c
    ld b, h
    ld b, h
    db $10
    sbc c
    ld a, c
    sbc b
    jr nz, jr_10d_721f

    db $dd
    ld [hl], a
    sbc b

jr_10d_721f:
    ld c, l
    nop
    ld a, l
    ld a, e
    sbc c
    call nc, Call_10d_7c77
    ld [hl], a
    ld [hl], a
    inc d
    adc $c7
    sbc b
    nop
    ld e, [hl]
    sub a
    ld bc, $7ea7
    adc b
    db $10
    adc b
    sbc b
    ld a, [hl]
    ld bc, $eeef
    sub a
    xor c
    sbc d
    nop
    xor $77
    xor d
    sbc d
    or a
    db $db
    xor l
    jp c, Jump_000_0295

    ld a, $4d
    dec e
    ld bc, $19b3
    nop
    inc bc
    reti


    nop
    inc bc
    and l
    ld [bc], a
    inc c
    ld de, $ba01
    ld de, HeaderRAMSize
    rst RST_20
    sub h
    rlca
    ld d, b
    rrca
    sub h
    adc d
    adc c
    sbc b
    di
    ld d, c
    ld [hl], b
    ld bc, $3b10
    ld bc, $d763
    ld de, $6088
    inc bc
    halt
    ld bc, $6676
    nop
    ld a, [bc]
    ld hl, $31c9
    and d
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, d
    inc c
    ld [de], a
    rrca
    db $10
    ld bc, $0710
    ld d, b
    dec bc
    ldh a, [rSB]
    cp $23
    add c
    ld de, $f0d3
    jr jr_10d_7296

jr_10d_7296:
    inc bc
    dec b
    and l
    jr nz, @+$05

    jr nc, jr_10d_72ad

    call z, $cc7e
    nop
    ld [bc], a
    jr nz, jr_10d_72a7

    jr nz, jr_10d_72a7

    ld h, b

jr_10d_72a7:
    jr jr_10d_72ea

    ret


    db $10
    inc de
    cp h

jr_10d_72ad:
    ld a, a
    rlc b
    inc b
    ld hl, $13ce
    rst RST_18
    ld b, d
    dec hl
    ld d, b
    rra
    ld de, $20ce
    jr nz, @-$0d

    db $10
    inc bc
    ld h, b
    ld bc, $4f10
    db $10
    ld e, e
    call z, $bccb
    db $10
    jr c, @-$27

    nop
    inc h
    nop
    rlca
    cp h
    ld bc, $bcd3
    nop
    ld c, b
    db $10
    dec b
    jr nc, jr_10d_7312

    ld hl, sp+$01
    ldh [c], a
    inc hl
    jp c, Jump_000_01e0

    jr nz, jr_10d_7312

    nop
    dec e
    or a
    cp e
    set 3, d
    nop

jr_10d_72ea:
    inc bc
    jr nz, @+$14

    bit 0, b
    ld a, [de]
    inc b
    ld l, $77
    ld e, $03
    rst RST_20
    add b
    db $10
    inc de
    ld [hl], a
    set 5, [hl]
    ld [hl], a
    ld a, e
    res 7, e
    nop
    db $db
    ld a, h
    call z, $dcb7
    call z, $d77c
    nop
    call $cbb7
    ld c, l
    ld b, h
    ld a, [hl]
    or a
    ld c, l

jr_10d_7312:
    nop
    sub h
    xor $7e
    ld c, l
    ld b, h
    db $ec
    cp [hl]
    db $dd
    ld b, c
    ld c, l
    inc bc
    adc a
    sbc c
    ld b, h
    sub h
    adc c
    adc c
    inc bc
    rst RST_30
    ld [bc], a
    adc b
    sub h
    sbc c
    adc c
    adc c
    sbc l
    nop
    rlca
    reti


    ld d, e
    ld b, h
    inc de
    reti


    sbc c
    ld [bc], a
    ld l, $99
    ld c, c
    inc de
    db $eb
    ld b, b
    ld bc, $9806
    sbc b
    adc c
    sbc b
    adc c
    inc b
    ld d, $00
    dec de
    adc c
    ld l, $88
    ld c, c
    nop
    daa
    ld b, h
    inc bc
    ret nz

    ld hl, $01f7
    ret z

    ld b, h
    sub d
    nop
    inc bc
    adc b
    jr jr_10d_735b

jr_10d_735b:
    inc bc
    adc b
    db $dd
    nop
    inc bc
    adc b
    rst RST_18
    inc bc
    cp e
    ld [hl+], a
    ld [hl], a
    sbc b
    inc hl
    cp a
    ld sp, $61a0
    db $e4
    ldh a, [rSB]
    ld [hl], b
    ld bc, $03fc
    ld [hl], h
    ld h, b
    inc bc
    inc hl
    add h
    ld d, e
    rst RST_18
    db $10
    inc bc
    inc bc
    dec a
    ld [hl], a
    halt
    xor a
    inc bc
    rst RST_10
    ld h, a
    nop
    ld b, [hl]
    ld h, a
    jr nc, jr_10d_738a

    ld d, e

jr_10d_738a:
    call z, Call_000_2f12
    ret nz

    ld e, e
    rst RST_38
    inc h
    inc bc
    sub e
    rl b
    ld b, e
    ldh a, [c]
    inc de
    and l
    sbc e
    sub d
    inc de
    jr nz, @+$11

    ret nc

jr_10d_739f:
    ld bc, $11ff
    or e
    ldh a, [rNR22]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $d311
    ld de, $21af
    rst RST_08
    db $10
    rlca
    db $fd
    ld d, b
    dec bc
    ld d, b
    dec e
    inc de
    add $00

jr_10d_73b9:
    ld [hl+], a
    ld bc, $00cf
    ld b, $cb
    ld [bc], a
    ld h, $c0
    inc de
    ei
    ld [hl], b
    ld a, $db
    sub h
    rst RST_20
    or a
    ld c, l
    ld b, h
    nop
    rst RST_20
    ld a, [hl]
    db $dd
    ld b, h
    ld [hl], a
    xor $d7
    ld c, l
    nop
    res 6, a
    ld l, e
    ld c, l
    cp h
    ld a, h
    cp e
    ld b, [hl]
    inc de
    call z, $b77c
    nop
    add l
    rst RST_00
    ld l, l
    ld bc, $018b
    sub a
    ld d, d
    sbc c
    inc bc
    call c, Call_000_1598
    sub a
    sbc b
    add h
    dec d
    ld d, a
    sub h
    ld b, h
    adc c
    ld bc, $949b
    sbc c
    ld h, [hl]
    rlca
    cp c
    ld c, c
    ld b, h
    ld bc, $9899
    sbc b
    ld c, c
    sub h
    sbc c
    sbc b
    ld bc, $10e1
    adc c
    adc b
    ld c, b
    dec b
    ld a, c
    adc b
    ld b, h
    sbc b
    adc c
    jr nz, jr_10d_739f

    ld c, l
    nop
    inc c
    db $dd
    ld b, h
    adc b
    reti


    ret c

    jr c, jr_10d_73b9

    adc c
    dec b
    xor $20
    ld bc, $2900
    ld b, h
    add h
    adc b
    nop
    ld b, h
    db $dd
    add h
    adc b
    call nc, $a999
    adc c
    db $10
    ld c, l
    ld b, h
    sub h
    dec c
    ld a, a
    ld b, h
    sub h
    inc sp
    inc sp
    jr nc, @+$35

    inc sp
    di
    cp c
    ld [hl], b
    ld bc, $2223
    rst RST_38
    rst RST_38
    di
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld d, b
    daa
    db $10
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld [hl], b
    ld bc, $a407
    rst RST_30
    jr nz, jr_10d_745c

    ld d, b

jr_10d_745c:
    daa
    db $10
    ld de, $0320
    ldh a, [c]
    nop
    inc bc
    ld d, b
    inc e
    nop
    ld bc, $5500
    inc sp
    dec h
    ld d, l
    dec [hl]
    inc sp
    dec h
    ld d, d
    ld [$5333], sp
    ld d, l
    ld [hl+], a
    nop
    inc bc
    ld d, l
    inc sp
    ld d, l
    jr c, jr_10d_74d2

    ld d, l
    nop
    ld b, $20
    inc bc
    db $10
    ld bc, $2225
    ld b, h
    nop
    ld [hl+], a
    ld d, l
    ld [hl+], a
    ld b, h
    inc h
    ld d, d
    ld [hl+], a
    ld b, d
    ld [hl+], a
    ld b, h
    ld [hl+], a
    ld b, b
    inc bc
    dec h
    ld [hl+], a
    ld [hl+], a
    ld b, b
    inc bc
    ld b, d
    inc bc
    ld b, h
    ld b, h
    dec [hl]
    inc sp
    inc sp
    ld d, h
    add b
    inc bc
    nop
    ld c, h
    cpl
    inc sp
    ld d, e
    nop
    inc bc
    inc sp
    nop
    inc bc
    db $10
    ld b, $10
    sub [hl]
    nop
    inc bc
    rrca
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    db $10
    inc bc
    nop
    ld a, [bc]
    db $10
    inc bc
    ld h, b
    ld [$2200], sp
    ld d, e
    ld b, h
    inc h
    ld b, h
    ld d, e
    ld b, d
    ld d, h
    ld [hl-], a
    ld b, h
    ld d, d
    nop
    ld c, d
    db $10
    ld c, [hl]
    inc sp

jr_10d_74d2:
    ld d, d
    nop
    rlca
    ld d, d
    ld d, [hl]
    ld b, l
    ld b, b
    inc bc
    ld d, l
    add hl, de
    ld a, [de]
    ld d, h
    add b
    inc bc
    ldh [rSB], a
    ld d, l
    add h
    nop
    sub d
    ld d, l

jr_10d_74e7:
    ld b, h
    inc h
    ld [hl+], a
    nop
    dec l
    ld [hl+], a
    ld b, h
    ld [hl], h
    ld d, h
    ld b, b
    inc bc
    db $10
    or l
    nop
    inc bc
    ld d, h
    nop
    inc bc
    ld [hl+], a
    ld d, d
    sub e
    nop
    ld h, h
    ld d, d
    dec [hl]
    ld [hl], b
    inc bc
    ld [hl+], a
    ld d, l
    and b
    inc bc
    nop
    add e
    ldh a, [rNR10]
    inc b
    jr nz, jr_10d_7515

    ldh a, [rSB]
    nop
    jp $2552


    ld [hl+], a
    inc sp

jr_10d_7515:
    cp [hl]
    nop
    ld b, [hl]
    ld d, e
    nop
    ld c, e
    ld de, $010d
    ld [de], a
    ld h, b
    inc bc
    ld bc, $2223
    ld hl, sp+$50
    add a
    nop
    cp d
    ld h, b
    inc bc
    db $10
    inc d
    ld d, b
    inc bc
    ld b, h
    ld d, l
    ld [hl+], a
    rrca
    ld [hl-], a
    ld b, h

jr_10d_7535:
    ld d, h
    dec h
    nop
    inc bc
    nop
    dec hl
    nop
    sub b
    nop
    db $10
    rst RST_28
    db $10
    inc bc
    nop
    ret c

    db $10
    inc bc
    ld d, h
    and b
    ld [hl], a
    ld bc, $2020
    inc bc
    ld de, $5e30
    dec h
    nop
    ld [$0022], sp
    inc bc
    sub b
    ld l, e
    nop
    inc c
    jr nz, jr_10d_74e7

    inc sp
    ld a, a
    inc hl
    ld b, b
    inc bc
    db $10
    pop bc
    ld b, c
    and a
    ret nc

    ld bc, $c351
    ld de, $70a3
    inc bc
    ld a, e
    ld b, h
    ldh [$ff03], a

Jump_10d_7571:
    add c
    ld e, e
    ld de, $806c
    inc bc
    ld d, h
    jr nz, jr_10d_757d

    ld de, $fac3

jr_10d_757d:
    ld d, c
    jr nz, @+$12

    inc c
    and b
    inc bc
    db $10
    xor h
    jr nz, jr_10d_7535

    ld d, e
    ld d, b
    inc bc
    dec h
    db $db
    ret nz

    inc bc
    ld bc, $557f
    ld bc, $6099
    inc bc
    ld b, l
    nop
    db $10
    ld d, b
    inc bc
    ld e, b
    ld b, d
    ld [bc], a
    and [hl]
    ld b, d
    ld de, $30a3
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld d, h
    jp hl


    ld [de], a
    ld d, h
    nop

jr_10d_75aa:
    inc d
    ld h, b
    inc bc
    inc h
    ld [de], a
    ret


    ld d, l
    ld [hl-], a
    nop
    inc b
    ei
    sub b
    inc bc
    and b
    ld bc, $b1f1
    or c
    ld c, a
    ld de, $5337
    nop
    ld d, a
    ld bc, $7f2e
    ld [hl+], a

jr_10d_75c6:
    inc de
    jr nz, jr_10d_7629

    inc bc
    ld b, c
    ld b, e
    ld hl, $42a7
    ld a, e
    ld h, b
    inc bc
    nop
    inc d
    cp e
    ld d, b
    inc bc
    ld b, h
    nop
    add h
    jr nc, @+$05

    ld h, c
    jp nc, $8024

    inc bc
    nop
    inc hl
    rst RST_18
    ld de, $1085
    inc bc
    ld [hl-], a
    add b
    inc bc
    ld [hl], b
    ld h, [hl]
    ld d, b
    dec e
    ld [bc], a
    xor $80
    inc bc
    ldh a, [rNR42]
    ldh [c], a
    jr nz, jr_10d_75fb

    ld d, c
    and a
    nop

jr_10d_75fb:
    inc bc
    dec h
    inc hl
    ld [hl+], a
    dec h
    rst RST_18
    jr nz, jr_10d_75aa

    sub b
    inc bc
    dec h
    nop
    adc a
    db $10
    inc bc
    ld h, b
    sbc e
    jp nc, Jump_000_035f

    sbc d
    rst RST_38
    ld [hl], b
    and e
    sub b
    cp c
    jr nc, jr_10d_761a

    ld d, d
    ld b, a
    ld h, b

jr_10d_761a:
    inc bc
    ld h, b
    xor a
    jr nc, jr_10d_7622

    sub b
    adc e
    sbc a

jr_10d_7622:
    ldh a, [$ff03]
    inc sp
    inc hl
    di
    ld [hl], c
    or d

jr_10d_7629:
    db $eb
    ld de, $20a3
    inc bc
    ldh [$ff7b], a
    rst RST_38
    jr nc, jr_10d_75c6

    ld d, d
    db $d3
    ld d, d
    rst RST_10
    ld h, b
    inc bc
    ld b, b
    adc a
    ld d, d
    rst RST_00
    pop af
    daa
    jr nc, jr_10d_7644

    db $fc
    ld d, h
    ld [hl], e

jr_10d_7644:
    jr nc, jr_10d_7649

    and d
    ld e, $22

jr_10d_7649:
    ccf
    ldh a, [$ff9d]
    jr nz, @+$03

    xor $44
    inc h
    ld b, h
    db $e4
    dec c
    ld e, e
    cp [hl]
    cp e
    ld b, c
    add a
    ldh [c], a
    inc h
    ld a, [bc]
    xor $ee
    cp [hl]
    db $e4
    ld b, $08
    cp [hl]
    rst RST_00
    rst RST_20
    inc sp
    dec c
    inc sp
    xor $ee
    xor $17
    call Call_000_0190
    cp l
    nop
    inc bc
    ld c, a
    db $dd
    db $10
    inc bc
    cp l
    cp e
    ld d, c
    add a
    and c
    call nc, Call_000_0380
    sub c
    dec bc
    rst RST_38
    ldh a, [$ff8c]
    ld [hl-], a
    ld hl, $2361
    sub b
    inc bc
    ld b, b
    call nz, $fdd0
    jp nc, $854b

    dec hl
    cp $90
    inc bc
    ld h, b
    ld bc, $0fd3
    sub b
    ld bc, $d910
    db $f4
    sub e
    ld [hl], b
    inc bc
    xor $77
    ld c, [hl]
    ld d, d
    rst RST_18
    and b
    ld d, $92
    rst RST_18
    db $e4
    ldh a, [rHDMA5]
    add b
    ld e, a
    db $10
    inc b
    db $f4
    ldh a, [c]
    ld d, e
    ret nc

    cp a
    and d
    ld c, a
    ld b, b
    inc bc
    db $e3
    nop
    ld [bc], a
    cp [hl]
    inc sp
    ld [hl], c
    xor $21
    sbc a
    ld hl, $20c7
    ld c, [hl]
    ldh [c], a
    xor $bb
    nop
    ld [de], a
    adc $a1
    adc d
    ld bc, $bbc6
    db $e4
    nop
    inc de
    ld b, b
    ld d, $61
    sbc c
    db $db
    dec a
    db $dd
    cp e
    ld l, $b0
    jr nc, jr_10d_76ed

    ld bc, $20a8
    dec bc
    xor d
    db $10
    inc bc
    ld [hl], a
    xor d
    ld l, $e5
    nop
    inc bc

jr_10d_76ed:
    nop
    ld [bc], a
    xor d
    ld d, b
    dec de
    jr nc, @+$03

    ld e, $e9
    inc [hl]
    xor l
    jp c, $060f

    rrca
    dec bc
    xor d
    nop
    add hl, hl
    jp c, $beda

    add c
    bit 0, d
    db $10
    inc bc
    ld d, d
    dec c
    ld b, c
    cp $02
    ld b, e
    ld [hl], b
    ld bc, $f5e4
    nop
    dec de
    ld h, b
    sbc [hl]
    nop
    dec de
    nop
    ld [hl], c
    cp e
    ld [hl], d
    sub b
    ldh [c], a
    sub b
    dec e
    cp l
    db $10
    ld bc, $10db
    ld b, d
    ld d, c
    rlca
    jp nc, Jump_10d_4065

    ret z

    db $db
    ld bc, $3f07
    xor $e3

Call_10d_7732:
    nop
    scf
    sub b
    add hl, sp
    jr nz, jr_10d_7770

    nop
    jr nz, jr_10d_773b

jr_10d_773b:
    call $98fa
    ret nc

    jr nz, jr_10d_7742

    nop

jr_10d_7742:
    dec e
    db $db
    db $10
    rst RST_28
    xor l
    db $dd
    cp e
    db $eb
    jp nz, $bde2

    ld h, b
    inc h
    db $dd
    cp e
    db $db
    xor l
    ld bc, $bee5
    ldh [$ffd0], a
    ld hl, $7710
    db $10
    inc e
    jp c, $bddd

    db $dd
    cp e
    inc e
    xor $ee
    ld [hl+], a
    nop
    ld [de], a
    ld h, b
    ld hl, $9740
    cp l
    db $dd
    ld a, e
    cp l

jr_10d_7770:
    nop
    ld [hl+], a
    nop
    ld bc, $4422
    and b
    sbc c
    db $db
    jr nc, @-$05

    nop
    ld e, $0f
    cp l
    db $dd
    ld b, h
    db $dd
    add b
    ld e, d
    nop
    inc e
    ld bc, $1195
    ld [hl], b
    rra
    db $db
    xor l
    xor d

jr_10d_778e:
    ld bc, $2167
    add e
    ld [hl], b
    adc h
    ld sp, $00b0
    jr jr_10d_778e

    ld de, $11a1
    ld a, e
    nop
    inc bc
    nop
    add hl, bc
    and h
    nop
    db $10
    and h
    db $10
    rlca
    jp nz, $b771

    ld d, b
    ld hl, $aaaa
    ld b, h
    sbc d
    ld de, $aac3
    nop
    xor d
    sbc d
    xor d
    xor d

jr_10d_77b8:
    xor c
    xor c
    xor c
    xor d
    ld bc, $9a9a
    sbc d
    xor d
    sbc c
    sbc c
    xor c

jr_10d_77c4:
    dec c
    or d
    ld a, [hl]
    xor c
    rrca
    ld a, [hl-]
    jr nz, @+$03

    ld bc, $40e5
    ld c, e
    ld d, b
    rlca
    jr nz, @+$59

    jp c, $a97e

    jr nz, jr_10d_7810

    db $10
    ld b, a
    db $10
    rst RST_20
    dec c
    ld c, h
    jr nz, @+$56

    ld b, b
    ld h, b
    jp c, Jump_10d_40fc

    inc e
    db $10
    jr z, jr_10d_77eb

    ld c, d

jr_10d_77eb:
    db $10
    inc h
    nop
    ld [$9760], sp
    sbc d
    sbc c
    cp h
    nop
    ld hl, $0099
    ld b, c
    nop
    ld e, a
    nop
    db $d3
    nop
    jp $aaad


    sbc d
    nop
    ld b, $aa
    cp l
    db $10
    ld a, $00
    dec d
    xor l
    nop
    jr jr_10d_77b8

    db $fd
    nop

jr_10d_7810:
    add b
    db $10
    rra
    nop
    ld a, $00
    ld e, e
    ld d, b
    ld e, a
    db $10
    ld a, d
    xor l
    nop
    ld a, $e8
    db $10
    and l
    jr nc, jr_10d_77c4

    nop
    inc de
    cp l
    ld d, b
    ld e, e
    sbc d
    xor d
    jp c, $ad5a

    nop
    dec de
    xor d
    db $10
    inc bc
    nop
    call Call_000_00da
    push de

jr_10d_7837:
    xor l
    ld l, h
    db $db
    ld [bc], a
    add a
    ld [hl+], a
    adc l
    jp c, Jump_10d_5c10

    nop
    ld b, $dd
    xor l
    nop
    xor l
    jp c, $ddfd

    jp c, $fdda

    rst RST_18
    rra
    db $dd
    db $dd
    db $fd
    ld hl, $3182
    ld c, e
    db $10
    sbc c
    ld sp, $200c
    ld bc, $10bf
    ld a, [bc]
    db $dd
    db $10

jr_10d_7861:
    db $eb
    db $10
    jr nz, jr_10d_7865

jr_10d_7865:
    inc [hl]
    jr nc, @-$26

    jr nz, jr_10d_7880

    or b
    ld bc, $10ec
    ld e, l
    sub b
    ld d, $30
    rst RST_10

jr_10d_7873:
    xor c
    db $10
    cp e
    jr nz, jr_10d_7837

    xor l
    ld b, h
    add e
    nop
    ld e, [hl]

jr_10d_787d:
    ld b, h
    ld b, h
    db $dd

jr_10d_7880:
    xor d
    ld c, d
    ld [hl], c
    dec d
    ld bc, $1266
    sbc d
    sbc d
    sbc c
    ld bc, $9966
    xor c
    db $10
    ld [hl], e
    and h
    xor l
    nop
    inc bc
    ld b, h
    nop
    dec d
    ld c, l
    nop
    or [hl]
    nop

jr_10d_789b:
    inc h
    sbc c
    db $10
    inc bc
    di
    nop
    ld d, d
    jr nc, @+$05

    db $10
    cpl
    ld hl, $999a
    xor d
    db $10
    jr nc, jr_10d_787d

    ld bc, $009d
    ld c, d
    sub h
    sbc d
    ld bc, $51b1
    xor a
    jr nc, jr_10d_78ba

    ld l, c

jr_10d_78ba:
    db $10
    inc bc
    ld e, a
    sub [hl]
    nop
    inc bc
    ld h, [hl]
    ret nz

    ld l, $10
    ld b, d
    jr nc, jr_10d_7861

    ld d, b
    ld e, d
    ld [hl], b
    inc bc
    ld d, b
    ld l, d
    nop
    ld b, $66
    db $10
    inc bc
    ld h, [hl]
    xor d
    ld l, d
    ld h, [hl]
    rlca
    ld l, d
    and [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, d
    inc c
    ld b, h
    ld sp, $4107
    sub $8f
    jr nz, jr_10d_78f1

    xor l
    xor d
    xor c
    db $10

jr_10d_78e9:
    inc bc
    ld de, $1113
    ld [hl], a
    jr nz, jr_10d_7873

    rst RST_38

jr_10d_78f1:
    nop
    ld d, b
    nop
    ld e, c
    jr nz, jr_10d_789b

    ld sp, $207e
    push hl
    db $10
    scf
    ldh a, [$ffb1]
    ld b, b
    or a
    ld a, [$8c10]
    ld h, d
    ld h, l
    ldh [$ffa3], a
    ld b, b
    and a
    db $10
    sbc c
    jp c, Jump_10d_6b02

    xor l
    cpl
    db $dd
    xor c
    inc b
    ld d, l
    xor c
    db $10
    ld a, h
    ld [de], a
    ld a, [hl]

jr_10d_791a:
    db $10
    ld b, $32
    ld h, [hl]
    ld a, a
    sbc d
    ld de, $00b7
    ld a, [bc]
    nop
    ld [hl], e
    ld [hl-], a
    ld d, $10
    add a
    db $10
    adc a
    db $10
    ld b, b
    cp $10
    ld e, l
    ld h, c
    sub [hl]
    ldh a, [$ff67]
    jr nz, @+$03

    ld hl, $20d5
    ret c

    ld [hl+], a
    dec sp
    jp c, Jump_10d_41f9

    rra
    ld h, c
    ld l, d
    jr nz, jr_10d_7998

    jr nc, jr_10d_791a

    ld [bc], a
    sub a
    xor d
    sbc d
    ld [hl-], a
    ld a, [bc]
    rst RST_08
    ld [hl+], a
    inc de
    nop
    sub e
    db $dd
    xor l
    sub b
    dec hl
    jr nc, @+$31

    jr nz, jr_10d_78e9

    ld [hl-], a
    ld e, b
    add sp, $12
    ld d, l
    ld [bc], a
    jp hl


    jr nz, jr_10d_79bd

    jp c, Jump_10d_6403

    xor l
    xor l
    sbc d
    rst RST_00
    ld de, $224c
    ld l, a
    ld c, l
    ld b, h
    ld c, d
    nop
    rlca
    ld c, $ae
    and b
    ld hl, sp-$47
    ld hl, $a411
    inc sp
    adc e
    ld b, b
    or a
    ld de, $a9c3
    ld h, [hl]
    nop
    ld [de], a
    ei
    ld hl, $009b
    inc bc
    ld de, $60a7
    inc bc
    jr nz, jr_10d_79a4

    and [hl]
    ld hl, $00b4
    inc bc
    dec hl
    and [hl]
    ld c, d

jr_10d_7998:
    ld bc, $44b2
    nop
    inc bc
    ld b, [hl]
    ld e, [hl]
    inc b
    nop
    inc d
    sbc $20

jr_10d_79a4:
    inc bc
    ld d, b
    jr jr_10d_7a0c

    ret nz

    inc bc
    inc hl
    rst RST_10
    ld bc, $005b
    rlca
    db $fd
    ldh [rP1], a
    rlca
    inc sp
    ld de, $1923
    db $fd
    rra
    rst RST_38
    rst RST_38
    rra

jr_10d_79bd:
    ld l, c
    ld de, $ee40
    dec d
    ret c

    jp c, Jump_000_3103

    xor l
    rst RST_38
    nop
    ld [$10a1], sp
    inc bc
    ld de, $0400
    ld de, $ff11
    rst RST_18
    ld [de], a
    jp z, $63c3

    inc sp
    ld de, $da93
    jp c, $adad

    db $10
    dec l
    ld b, b
    ld bc, $54f0
    daa

jr_10d_79e6:
    ld de, $1360
    ei
    ld b, b
    ld a, [de]
    xor l
    db $dd
    db $fd
    rst RST_18
    ld h, l
    xor d
    nop
    ld c, b
    inc d
    ld d, h
    xor c
    xor l
    jr nz, jr_10d_79e6

    sbc d
    nop
    rlca
    ld a, a
    sbc c
    nop
    rlca
    ld h, c
    ld l, a
    jr nz, jr_10d_7a5c

    ld d, c
    rst RST_00
    ldh a, [c]
    rst RST_30
    ld de, $f3eb

jr_10d_7a0c:
    ld de, $f0fd
    ld bc, $01f0
    sub e
    dec bc
    ld [bc], a
    ld d, e
    inc de
    ld l, b
    ld d, h
    sub d
    xor l
    db $10
    inc bc
    or d
    ld bc, $a47d
    inc b
    ld a, $05
    ld sp, $a4da
    nop
    rla
    db $dd
    db $fc
    ld [hl-], a
    dec b
    ld [hl-], a
    rla
    db $e3
    cp $45
    ld [hl], d
    ld [hl+], a
    rla
    ld [de], a
    ld b, a
    ld b, h
    call nc, $aa0c
    xor d
    ld c, d
    ld b, h
    db $10
    ld [$d203], sp
    ld c, d
    ld b, h
    ld hl, sp+$01
    and c
    ld b, c
    sbc l
    ld d, c
    cp e
    nop
    ld d, [hl]
    db $10
    inc bc
    ld c, d
    ld b, h
    and h
    ld l, a
    ld b, h
    jr nz, @+$25

    ld d, e
    ld [hl], h
    and [hl]
    ld d, c
    xor d
    inc hl

jr_10d_7a5c:
    ld [hl], a
    db $10
    inc bc
    ld de, $faaf
    sub b
    ld bc, $1750
    sub b
    ld bc, $9b1e
    ld e, $a5
    rra
    nop
    rlca
    rra
    dec sp
    ld de, $00f1
    add hl, bc
    ld a, [hl]
    or e
    ld b, b
    ld bc, $30f1
    ld [bc], a
    jr nz, @+$19

    rst RST_30
    ld bc, $60d1
    ld d, $20
    daa
    ld bc, $ffc6
    db $10
    ld [hl-], a
    jr nz, jr_10d_7aa8

    ld c, [hl]
    or e
    add $40
    dec hl
    jr nz, jr_10d_7a94

    rst RST_38

jr_10d_7a94:
    ld de, $01df
    rst RST_20
    db $10
    inc bc
    pop af
    adc e
    nop
    inc bc
    ld de, $1fdf
    nop
    ld c, d
    rra
    jr nz, jr_10d_7ae0

    db $10
    inc hl

jr_10d_7aa8:
    ccf
    rst RST_38
    rst RST_38
    ld hl, $0103

jr_10d_7aae:
    reti


    dec b
    ld d, [hl]
    ld hl, $12d8
    dec de
    nop
    ld a, $df
    ld [de], a
    dec de
    db $10
    jr nz, jr_10d_7aae

    inc sp
    sub a
    ld b, c
    dec hl
    ld b, h
    ld b, a
    ld [de], a
    ld c, e
    ld [bc], a
    ld [bc], a
    rrca
    xor l
    rst RST_38
    rst RST_18
    db $dd
    inc de
    ld l, a
    ld de, $91c7
    ld d, a
    inc de
    ld hl, $12bf
    sub l
    sbc d
    ld bc, $234e
    ld d, c
    ld b, b
    inc e
    ld [hl+], a
    ccf

jr_10d_7ae0:
    ld [de], a
    dec sp
    dec [hl]
    ld h, [hl]
    ld hl, sp+$25
    ld h, d
    nop
    dec e
    dec b
    add b
    ld [hl-], a
    ld d, d
    sub l
    cp [hl]
    ld h, [hl]
    xor c
    sbc d
    ld l, $aa
    ld a, d
    nop
    dec e
    ld [hl], h
    ld [hl], b
    ld d, h
    inc bc
    ld a, [hl+]
    pop bc
    ccf
    ld [hl], a
    ld h, $77
    ld h, a
    ld bc, $4a7a
    ld b, h
    pop de
    ld d, e
    sub b
    ld bc, $1744
    ld a, d
    ld c, d
    ld b, a
    inc bc
    ld c, [hl]
    ld [hl], a
    ldh a, [rNR24]
    ld b, b
    rra
    nop
    inc a
    ld b, $74
    ld h, a
    ld h, [hl]
    ld h, [hl]
    halt
    ldh a, [rNR42]
    nop
    ld h, b
    ld h, a
    ld a, a
    ld h, [hl]
    ld bc, $7170
    adc a
    ld hl, $3157
    add a
    ld b, b
    inc bc
    nop

jr_10d_7b30:
    ld de, $9101
    ld a, [$0420]
    ld sp, $0052
    ld l, $00
    inc c
    ld h, b
    jr z, jr_10d_7b30

    ld bc, $ad76
    dec l
    ld de, $21f1
    add e
    db $fd
    inc de
    ld l, a
    nop
    dec de
    rst RST_18
    nop
    jr nz, jr_10d_7ba6

    rst RST_18
    ld b, c
    and l
    pop af
    ld bc, $9926
    dec d
    add h
    jr nc, jr_10d_7b5e

    sbc d
    ld h, l
    sbc c

jr_10d_7b5e:
    inc de
    add e
    ld sp, $aa8f
    xor d
    inc bc
    ld e, [hl]
    ld c, d
    ld b, d
    db $eb
    ld b, b
    ld c, c
    jr nz, jr_10d_7b70

    ld c, c
    ld [hl], a
    ld b, a

jr_10d_7b70:
    sbc c
    ld c, c
    or a
    nop
    ld [hl], a
    sbc d
    ld c, c
    or a
    cp e
    and h
    ld c, d

Call_10d_7b7b:
    or a
    add b
    add hl, bc
    ld a, e
    or a
    cp e
    ld [hl], a
    ld [hl], a
    ld b, h
    ld [hl], a
    or a
    nop
    ld a, e
    ld [hl], a
    or a
    or a
    cp e
    cp e
    or a
    ld [hl], a
    inc e
    cp e
    cp e
    ld a, e
    db $10
    ld [$0700], sp
    nop
    dec c
    cp e
    ld l, e
    inc bc
    cp e
    cp e
    ld l, e
    ld h, [hl]
    cp e
    ld a, e
    db $10
    inc c
    jr nz, jr_10d_7bb7

jr_10d_7ba6:
    sbc h
    nop
    ld [de], a
    cp e
    bit 3, b
    ld l, a
    ld d, b
    ldh [c], a
    nop
    ld a, [$7766]
    pop de
    nop
    dec c
    nop

jr_10d_7bb7:
    ld [de], a
    ld l, e
    nop
    ld a, [bc]
    or [hl]
    bit 5, h
    nop
    dec bc

jr_10d_7bc0:
    ld a, e
    call z, Call_000_0420
    db $10
    ld e, $20
    inc b
    ld d, b
    ld bc, $60cb
    inc b
    jr nz, jr_10d_7be5

    rst RST_08
    nop
    inc h
    nop
    ld bc, $7776
    ld bc, $1039
    inc bc
    ld hl, $1041
    inc bc
    halt
    halt
    pop hl
    ld b, [hl]
    ld hl, $31ab

jr_10d_7be5:
    xor a
    ld [hl], a
    nop
    ld [$0300], sp
    ld [hl], a
    cp $00
    ld [hl], $20
    ld [$74f1], sp
    add b
    sub a
    ld b, e
    rra
    ldh a, [rSB]
    ld h, b
    ld bc, $f4d1
    ld hl, $7071
    ld bc, $8c11

Call_10d_7c03:
    db $10
    inc bc
    pop de
    db $10
    dec de
    db $dd
    ld de, $d100
    ld c, l
    rst RST_38
    rst RST_38
    ld b, c
    adc c
    rst RST_38
    rra
    nop
    ld b, h
    add h
    rra
    ld de, $8444
    ld de, $0044
    sbc c
    add h
    ld b, c
    ld b, h
    sbc c
    xor c
    ld c, l
    ld b, h
    jr z, jr_10d_7bc0

    sbc c
    db $10
    inc bc
    db $dd
    nop
    inc bc
    sbc c
    rst RST_38
    db $dd
    nop
    ld c, d
    adc b
    adc b
    rst RST_38
    ld c, l
    adc b
    adc b
    sbc c
    inc b
    rst RST_18
    adc b
    adc b
    sbc b
    sbc c
    jr nc, jr_10d_7c44

    adc b
    sbc c
    ld b, b

jr_10d_7c44:
    adc c
    nop
    inc bc
    sbc c
    adc c
    ld c, b
    sbc c
    ld [hl], h
    ld [hl], a
    db $10
    ld a, e
    cp e
    ld [hl], h
    ld bc, $ff38
    rst RST_00
    cp e
    cp e
    nop
    ld c, c
    rst RST_08
    call z, $447b
    db $f4
    call $047c
    ld b, h
    ld [hl], a
    ld [hl], a
    or a
    ld a, l
    nop
    inc de
    ld a, l
    cp h
    db $ed
    ld bc, $0170
    dec [hl]
    nop
    ld a, [bc]
    call z, $0300
    ld hl, $cb5c

Call_10d_7c77:
    nop
    inc de
    dec sp
    set 1, h
    nop
    inc b
    add c
    ld h, a
    ld de, $bc28
    ld sp, $1063
    inc bc
    rst RST_38
    ld h, b
    jr @+$13

    ld [hl], b
    ldh a, [rSB]
    nop
    daa
    ld [hl], c
    ld e, l
    ldh a, [rSB]
    ld [hl], c
    ld l, e
    pop hl
    ld h, a
    rst RST_18
    ld h, c
    scf
    ld sp, $6767
    ld de, $8167
    sbc a
    ld [de], a
    push hl
    db $10

jr_10d_7ca5:
    inc sp
    jr nc, jr_10d_7cb7

    db $d3
    nop
    rla
    nop
    jr nz, jr_10d_7d15

    nop
    ld a, [hl+]
    ld h, [hl]
    ld h, a
    nop
    ld a, [de]
    db $10
    ld d, c
    adc a

jr_10d_7cb7:
    nop
    dec c
    halt
    ld [hl], a
    halt
    nop
    ld [de], a
    db $10
    ld b, $11
    and c
    nop
    jr nz, jr_10d_7ca5

    pop af
    ld [hl], d
    ld [hl], c
    ld a, e
    ld b, b
    inc bc
    sbc l
    ld de, $dd11
    sbc b
    nop
    ld de, $9ddd
    sbc c
    ld de, $994d
    sbc c
    db $10
    pop de
    ld b, h
    xor c
    ld bc, $945b
    sbc d
    db $dd
    ld b, h
    db $10
    ld b, h
    xor c
    ld c, l
    nop
    ld [$dd88], sp
    dec e
    ld c, l
    db $10
    adc c
    adc b
    db $dd
    nop
    inc bc
    xor d
    ld c, l
    sbc c
    adc b
    ld b, b
    ld c, b
    nop
    ld hl, $d449
    sbc c
    sbc c
    ld b, h
    call nc, $9900
    ld c, c
    ld c, c
    sub h
    sbc c
    sub h
    ld b, h
    sbc c
    ld b, c
    call nc, $8301
    ld b, h
    call nc, $9444
    sub h
    nop
    inc l

jr_10d_7d15:
    jr nz, @+$46

    reti


    inc c
    ld b, h
    sub h
    sbc l
    sub h
    ld c, l
    ld b, h
    ld hl, $9949
    db $10
    ld a, [bc]
    sbc c
    ld c, l
    ld [hl], a
    ld [hl], a
    nop
    dec e
    nop
    ld b, h
    sub h
    ld c, c
    ld a, l

jr_10d_7d2f:
    ld [hl], a
    ld b, h
    call nc, Call_000_0377
    cp e
    ld b, h
    call nc, $bbc7
    sbc c
    ld bc, $1074
    inc bc
    dec de
    ld [hl], a
    ld [hl], a
    call z, Call_10d_6d21
    ld de, $b783
    jr nz, @+$0c

    adc e
    ret nz

    ld bc, $bccb
    res 7, e
    cp h
    call z, Call_000_01bc
    adc e
    db $fd
    ld de, $3088
    add hl, de
    ld bc, $236c
    rrca
    nop
    inc b
    ld [hl], b
    jr z, jr_10d_7d2f

    nop
    jr nz, @-$58

    ld [bc], a
    jp nc, Jump_000_00cc

    jr @-$38

    call z, Call_000_1363
    ld h, b
    dec hl
    cp h
    ld [hl], e
    cp h
    ld h, c
    and d
    db $10
    ld [$1613], sp
    ld h, [hl]
    add $e2
    jp c, Jump_000_01f0

    rst RST_38
    add c
    adc e
    ld [hl+], a
    rst RST_20
    and e
    inc hl
    ld hl, $3069
    inc de
    db $10
    inc e
    ld sp, $93a7
    dec de
    rst RST_18
    ld hl, $50b7
    ld bc, $0076
    inc hl
    db $10
    inc bc
    ld d, b
    inc e
    db $10
    ld [hl-], a
    ld sp, $fc99
    jr nc, jr_10d_7da7

    pop af
    sub [hl]
    ld [hl], b

jr_10d_7da7:
    ld bc, $f015
    ldh a, [rSB]
    ld d, [hl]
    ld d, e
    ld de, $e0df
    nop
    ld b, $04
    sub e
    ld de, $ddc3
    sbc l
    ld de, $99dd
    db $10
    adc c
    ld de, $019d
    xor [hl]
    ld c, c
    ld b, h
    sbc c
    sbc l
    inc c
    ld b, h
    ld b, h
    ld c, c
    sbc a
    ld bc, $0176
    sub c
    ld b, h
    db $dd
    sbc l
    ld de, $9497
    sub h
    inc de
    inc de
    jr nz, jr_10d_7ddb

    inc bc

jr_10d_7ddb:
    rla
    adc b
    db $10
    inc c
    sub b
    nop
    ld de, $4998
    inc h
    sub l
    sub h
    sbc c
    ld b, h
    sbc c
    nop
    sub h
    sbc c
    ld c, c
    ld b, h
    ld a, l
    ld [hl], a
    adc b
    ld b, h
    jr nz, jr_10d_7e72

    cp h
    jr nc, jr_10d_7dfb

    call nc, $9477

jr_10d_7dfb:
    ld b, h
    ld c, l
    ld b, $dd
    ld b, h
    call nc, $d4d4
    inc bc
    ld a, [hl+]
    inc b
    ld [hl], a
    ld [hl], a
    sbc l
    inc d
    ld a, e
    ld a, e
    or a
    nop
    ld bc, $a504
    jr nz, @+$12

    ld a, h
    inc b
    sub d
    rst RST_08
    db $10
    ld a, [bc]
    ld b, c
    xor [hl]
    cp h
    or a
    inc de
    jr c, jr_10d_7e21

    adc a

jr_10d_7e21:
    db $10
    ld c, $30
    dec d
    ld sp, hl
    jr nc, @+$11

    db $10
    ld de, $1530
    ld hl, $03af
    ld b, a
    set 1, h
    inc bc
    ld e, [hl]
    cpl
    call z, Call_000_01cb
    rst RST_18
    cp e
    db $10
    add hl, bc
    nop
    rrca
    db $10
    dec e
    ld d, c
    xor b
    adc h
    ld de, $ccb1
    call z, $006b
    inc bc
    jr nz, @+$1b

    call z, Call_000_3dbc
    call z, $20cc
    ld bc, $b801
    and h
    res 0, e
    ld h, d
    halt
    db $10
    rlca
    cp a
    db $10
    inc e
    add $f1
    rst RST_18
    ld d, $02
    ld hl, $419b
    xor [hl]
    ld de, $30a4
    inc bc
    rst RST_38
    inc bc
    jr nz, jr_10d_7e90

    inc bc
    or c

jr_10d_7e72:
    sub a
    ldh a, [rSB]
    add h
    db $ec
    ld d, b
    jr c, jr_10d_7ecf

    ld [de], a
    ld b, d
    ld e, $b0
    ret nz

    inc bc
    ld h, a
    ld d, b
    dec bc
    ld hl, $1ddf
    dec e
    dec e
    ld de, $d100
    pop de
    pop de
    pop de
    ld b, h
    db $dd

jr_10d_7e90:
    dec e
    dec e
    xor c
    ld bc, $dd76
    nop
    inc bc
    ld hl, sp+$00
    inc bc
    xor b
    adc c
    ld bc, $a185
    inc b
    and b
    adc b
    rla
    db $db
    pop af
    pop af
    db $dd

jr_10d_7ea8:
    rst RST_18
    rlca
    adc e
    dec c
    rst RST_18
    rst RST_18
    db $fd
    rst RST_38
    inc b
    rst RST_28
    nop
    dec b
    db $dd
    rlca
    cp e
    ldh a, [$ff09]
    db $ec
    rlca
    add $0a
    and [hl]
    ld de, $44c3
    ld b, h
    call nc, $02da
    call nc, $dd44
    xor a
    xor l
    ld c, l
    ld a, [bc]
    jr jr_10d_7ea8

    ld [hl], b

jr_10d_7ecf:
    rst RST_18
    dec c
    dec sp
    nop
    inc h
    jr nz, jr_10d_7ef6

    sub h
    sub h
    sub h
    call nc, $3f93
    cp l
    ld c, l
    sub h
    inc bc
    add a
    ld b, h
    call nc, Call_10d_7c03
    inc bc
    cp e
    ld b, h
    sub h
    nop
    inc sp
    sbc c
    db $dd
    db $dd
    ld [bc], a
    inc bc
    db $dd
    ld c, l
    ld a, [bc]
    db $dd
    sub h
    adc b

jr_10d_7ef6:
    ret c

    inc bc
    or e
    adc b
    ld [bc], a
    ld hl, $7788
    ret c

    ld bc, $00f1
    ld [hl], a
    jr nz, jr_10d_7f08

    adc c
    ld d, $98

jr_10d_7f08:
    ld d, $53
    ld bc, $2aca
    bit 7, l
    ld b, $78
    db $dd
    nop
    ld [$00dd], sp
    db $10
    db $dd
    and e
    inc bc
    ld a, h
    reti


    inc bc
    and b
    xor c
    db $dd
    db $dd
    ld hl, $3185
    or e
    sbc a
    nop
    inc bc
    call z, Call_000_00cb
    ld bc, $9041
    ld b, b
    ld [$c311], sp
    nop
    ld b, $f9
    ld b, c
    and [hl]
    db $10
    inc d
    nop
    ld de, $0320
    ld d, b
    ld de, $6bbc
    jr nc, jr_10d_7f7c

    rst RST_18
    jr nz, @+$42

    db $10
    ld bc, $606c
    inc e
    ld hl, $31d7
    rst RST_00
    db $10
    ld [$9f23], sp
    ei
    ld d, b
    dec bc
    nop
    inc c
    db $10
    dec hl
    ld bc, $0466
    di
    ld h, a
    add c
    ld [hl], e
    ld d, e
    add e
    rst RST_38
    inc sp
    add a
    ld d, c
    ld h, a
    add b
    inc bc
    and c
    adc a
    dec [hl]
    inc sp
    dec h
    dec sp
    ld [de], a
    add hl, bc
    ld [hl-], a
    dec c
    ldh a, [$ff91]
    and l
    pop af
    ld [$bc71], a
    nop

jr_10d_7f7c:
    inc bc
    nop
    nop
    nop
    stop
    dec b
    nop
    ld sp, $e0c8
    ldh a, [rSB]
    jr nc, jr_10d_7f8c

    ret


jr_10d_7f8c:
    ldh [rTIMA], a
    ldh a, [rSB]
    add c
    and b
    ld bc, $0000
    nop
    nop
    adc a
    ldh [$fff0], a
    ld bc, $30e1
    ld bc, $3ff0
    ldh a, [$ff3f]
    nop
    nop
    jp z, $f0e0

    ld bc, $30b0
    ld bc, $f0cb
    ld sp, $3ff0
    nop
    ld bc, $02d0
    nop
    ret nc

    inc bc
    ret nc

    inc b
    ret nc

    dec b
    ret nc

    ld b, $00
    ret nc

    rlca
    ret nc

    ld [$09d0], sp
    ret nc

    ld a, [bc]
    nop
    ret nc

    dec bc
    ret nc

    inc c
    ret nc

    dec c
    ret nc

    ld c, $02
    ret nc

    rrca
    ret nc

    call z, $cdd0
    nop
    add hl, de
    adc $00
    ret nc

    rst RST_08
    ret nc

    ret nc

    ret nc

    pop de
    ret nc

    jp nc, $d000

    db $d3
    ret nc

    call nc, $d5d0
    ret nc

    sub $01
    ret nc

    rst RST_10
    ret nc

    ret c

    ret nc

    reti


    ret nc

    db $10
    ccf
    inc d
    db $10
    ret nc

    ld de, $3f00
    ld [de], a
    nop
    dec h
    inc de
    ret nc
