; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $34b", ROMX[$4000], BANK[$34b]

    jr nz, jr_34b_4021

    nop
    dec de
    db $10
    inc b
    nop
    cpl
    ld [hl-], a
    ld [hl-], a
    sbc c
    db $10
    inc c
    inc hl
    ld [hl-], a
    db $10
    ld l, $00
    ld h, a
    ld b, e
    ld b, e
    nop
    ld a, b
    nop
    ld d, h
    ld d, [hl]
    ld b, l
    ld hl, $1111
    ld de, $0122

jr_34b_4021:
    ld [de], a
    ld [de], a
    ld [de], a
    ld [hl+], a
    ld hl, $2121
    jr nc, jr_34b_4060

    jp c, Jump_000_3f20

    db $10
    ld d, b
    ld [hl-], a
    db $10
    add a
    nop
    ld e, $21
    ld b, b
    ld e, $21
    ld l, $22
    ld [de], a
    db $10
    dec e
    ld hl, $2540
    jr nz, jr_34b_40b1

    nop
    ld [hl], b
    ld b, e
    ld b, b
    ld b, e
    nop
    ld e, b
    ld b, h
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld b, e
    inc hl
    ld [hl+], a
    inc sp
    inc [hl]
    ld [hl], b
    rlca
    inc sp
    ld b, e
    ld b, h
    nop
    ld b, $45
    nop
    ld d, h
    ld h, l
    ld h, l
    ld h, [hl]
    ld b, l

jr_34b_4060:
    ld d, l
    ld h, [hl]
    ld h, [hl]
    inc b
    ld d, h
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, l
    sub b
    rlca
    ld h, l
    ld h, l
    ld b, b
    ld h, l
    nop
    ld b, $66
    ld h, [hl]
    halt
    halt
    halt
    ld h, a
    db $10
    ld [hl], a
    ld h, a
    ld h, a
    nop
    ld b, $76
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld c, h
    ld [hl], a
    nop
    rrca
    ld [hl], a
    ld h, a
    nop
    rlca
    db $10
    dec c
    ld h, a
    ld [hl], a
    ld hl, $7878
    sub b
    rrca
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    jr nc, jr_34b_409e

    nop
    ld a, b
    ld a, b
    ld [hl], a
    add a
    add a

jr_34b_409e:
    add a
    ld a, b
    ld a, b
    inc sp
    adc b
    ld a, b
    nop
    dec c
    nop
    rlca
    ld a, b
    ld a, b
    nop
    ld c, $10
    ld d, $c0
    nop
    rla

jr_34b_40b1:
    ld d, b
    ld e, $77
    ld [hl], a
    adc b
    ld a, b
    ld a, b
    ld h, a
    nop
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld h, l
    ld [hl], a
    ld h, a
    ld d, [hl]
    ld d, [hl]
    ld [bc], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, a
    ld h, a
    db $10
    ld [hl], b
    ld h, [hl]
    ld b, d
    ld h, [hl]
    nop
    rlca
    ld h, a
    halt
    ld h, [hl]
    halt
    nop
    rlca
    ld h, a
    nop
    ld h, a
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld d, [hl]
    ld d, l

Jump_34b_40df:
    ld d, l
    jr nz, @+$58

    ld h, l
    nop
    rlca
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld c, d
    ld h, l
    nop
    rlca
    ld h, [hl]
    ld d, [hl]
    nop
    dec e
    ld h, [hl]
    nop
    scf
    ld h, a
    rst RST_38
    nop
    dec a
    nop
    inc e
    nop
    jr @+$42

    xor [hl]
    jr nz, jr_34b_4108

    nop
    ld h, $00
    rlca
    nop
    push bc
    nop

jr_34b_4108:
    ld d, [hl]
    ld d, [hl]
    ld b, l
    ld d, l
    ld d, h
    ld b, h
    ld b, e
    ld d, l
    xor b
    ld bc, $55a8
    ld bc, $554e
    ld bc, $54c0
    ld b, h
    inc sp
    db $ed
    ld de, $31b7
    rst RST_08
    nop
    rlca
    ld b, e
    ld bc, $0068
    inc c
    ld b, l
    ld de, $9e6f
    nop
    rlca
    ld b, h
    inc sp
    nop
    ld [$dc01], sp
    nop
    rlca
    ld hl, $54f5
    cp [hl]
    nop
    dec b
    ld [hl-], a
    ld de, $70e7
    rlca
    db $10
    ccf
    ld bc, $009a
    db $10
    ld d, l
    dec e
    ld b, l
    ld b, l
    ld b, h
    ld b, c
    rst RST_00
    ld sp, $7197
    sbc a
    ld [de], a
    ld bc, $15d6
    ld hl, $3334
    jr nz, @+$13

    ld [hl-], a
    ld bc, $4397
    ld bc, $06a0
    ld b, e
    ld [de], a
    ld de, $4322
    ld bc, $20ae
    rlca
    ld hl, $2112
    ld [hl-], a
    ld b, e
    ld bc, $54a1
    ld b, h
    nop
    xor b
    ld d, h
    ld l, b
    ld h, [hl]
    nop
    rst RST_00
    ld bc, $655f
    ld bc, $652c
    halt
    add a
    inc b
    add a
    ld h, l
    ld [hl], a
    adc b
    adc b
    nop
    rlca
    adc b
    ld h, [hl]
    adc $00
    rlca
    nop
    and a
    ld b, e
    ld d, [hl]
    nop
    ld l, b
    db $10
    add sp, $11
    ld e, $67
    nop
    ld b, a
    ld d, h
    ld [hl], l
    ld b, a
    inc hl
    inc sp
    ld b, h
    dec [hl]
    cp c
    ld bc, $15f8
    nop
    inc bc
    ld [bc], a
    ld d, a
    ld [bc], a
    rlca
    inc sp
    inc sp
    nop
    rst RST_18
    inc h
    ld b, e
    ld h, [hl]
    nop
    jr z, jr_34b_422f

    ld h, a
    nop
    jr z, jr_34b_4234

    ld h, a
    nop
    ld h, a
    ld b, e
    add l
    ld a, b
    ld [hl], a
    ld de, $8644
    ld d, c
    ld a, b
    nop
    rst RST_00
    ld d, h
    ld bc, $55e6
    ld b, e
    ld d, h
    ld bc, $c349
    ld bc, $1119
    dec a
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld bc, $00bd
    inc bc
    ld e, $77
    ld h, [hl]
    ld d, l
    ld b, c
    jr c, jr_34b_41e8

    ld b, $10

jr_34b_41e8:
    add hl, de
    nop
    rlca
    ld h, l
    jr nc, @+$67

    ld d, [hl]
    ld sp, $2086
    rrca
    ld h, [hl]
    halt
    ld [hl], a
    add a
    ld c, h
    ld h, [hl]
    ld hl, $87e7
    ld [hl], a
    db $10
    rlca
    nop
    and a
    ld [hl], a
    ld h, [hl]
    di
    ld bc, $21f0
    rst RST_30
    ld de, $21f8
    rst RST_20
    ld a, b
    adc b
    nop
    ld b, $11
    rst RST_28
    ld [hl], a
    adc b
    db $10
    stop
    ld h, $40
    rlca
    adc b
    nop
    rla
    ld bc, $02ef
    ld b, $80
    ld de, $88ff
    adc b
    ld a, b
    ld h, a
    add a
    adc b
    ld [hl], a
    nop
    ld d, [hl]
    adc b
    adc b

jr_34b_422f:
    ld d, a
    inc d
    adc b
    ld a, b
    ld b, a

jr_34b_4234:
    rlca
    ld de, $7777
    inc d
    ld de, $5f22
    nop
    ld c, b
    ld [de], a
    ld e, a
    add b
    nop
    sbc b
    ld [hl], a
    inc sp
    ld b, e
    ld h, h
    ld [hl], a
    ld de, $0311
    ld b, e
    ld h, [hl]
    ld de, $3111
    ld d, e
    db $10
    sbc $30
    dec d
    db $fd
    jr nz, jr_34b_4278

    nop
    or [hl]
    db $10
    rlca
    db $10
    cp [hl]
    ld [bc], a
    adc a
    ld [bc], a
    ld [hl], d
    ld d, l
    nop
    inc b
    or h
    ld [bc], a
    rrca
    ld d, h
    ld de, $00e7
    rlca
    ld b, h
    jr nz, jr_34b_4277

    ld h, [hl]
    ld d, l
    nop
    ld d, h
    ld h, a
    ld h, [hl]
    ld d, [hl]

jr_34b_4277:
    ld b, l

jr_34b_4278:
    halt
    ld h, [hl]
    ld d, l
    ld a, e
    ld b, h
    ld [bc], a
    ld d, a
    ld bc, $03aa
    xor a
    ld de, $43c9
    ld sp, $11ef
    ld c, a
    xor d
    jr nc, jr_34b_4294

    ld b, h
    nop
    rlca
    ld b, l
    ld de, $55ef

jr_34b_4294:
    nop
    inc c
    ld d, l
    db $e4
    ld d, c
    rst RST_38
    add b
    rlca
    ld bc, $5552
    ld d, l
    ld bc, $4436
    ld d, h
    nop
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld b, e
    ld d, h
    ld h, [hl]
    ld h, [hl]
    inc sp
    ld bc, $5544
    ld h, [hl]
    ld [hl-], a
    ld [hl-], a
    ld b, e
    ld d, h
    inc bc
    and c
    rst RST_38
    nop
    ld d, l
    ld [hl+], a
    rlca
    nop
    inc l
    ld [hl-], a
    rrca
    inc bc
    inc [hl]
    nop
    ld l, a
    ld bc, $00c7
    sub a
    ld l, l
    ld d, h
    nop
    sbc b
    ld bc, $6576
    db $10
    ld e, $03
    ld a, a
    ld d, l
    db $10
    scf
    rlc e
    ld d, a
    ld [bc], a
    ret nc

    ld [hl], a
    adc b
    ld bc, $884e
    nop
    ld [bc], a
    nop
    rlca
    ld hl, $7778
    ld de, $7591
    add a
    adc b
    ld e, b
    ld bc, $0418
    ld b, [hl]
    add a
    adc b
    ld l, b
    inc [hl]
    nop
    ld b, $23
    adc b
    nop
    ld l, b
    inc sp
    inc sp
    ld a, b
    ld [hl], $33
    ld b, h
    ld d, a
    ld b, a
    ld b, h
    ld [de], a
    ld a, e
    ld b, l
    ld h, l
    inc hl
    inc hl
    rst RST_30
    inc bc
    ldh [rNR43], a
    ld d, a
    ld h, d
    inc hl
    inc h
    ld c, a
    db $10
    ld [hl], l
    ld d, h
    ld d, h
    ld d, h
    nop
    rst RST_28
    ld d, l
    inc bc
    ld d, l
    ld hl, $5332
    add l
    ld [de], a
    ld [bc], a
    ld [bc], a
    ld b, b
    rra
    ldh [rDIV], a
    dec d
    inc h
    ld a, $10
    ld a, d
    ld b, h
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    pop de
    ld de, $0073
    ld h, [hl]
    ld h, [hl]
    nop
    ld [hl], $53
    inc [hl]
    inc sp
    nop
    xor h
    cp $00
    cp b
    inc [hl]
    rst RST_08
    nop
    rst RST_38
    ld [bc], a
    cp a
    ld hl, $02e7
    ld e, b
    nop
    sbc l
    ld h, [hl]
    nop
    ld d, e
    halt
    ld h, a
    ld h, [hl]
    inc sp
    ld h, l
    ld [hl], a
    ld h, [hl]
    nop
    inc [hl]
    ld d, e
    halt
    ld [hl], a
    inc sp
    inc sp
    ld h, l
    halt
    rst RST_38
    nop
    dec h
    ld [bc], a
    inc bc
    ld de, $03ef
    and [hl]
    db $10
    rlca
    ld bc, $1289
    inc [hl]
    ld b, b
    ld bc, $11a0
    db $fd
    ld d, [hl]
    jr nz, @+$09

    ld h, a
    ld h, [hl]
    ld d, l

jr_34b_437b:
    ld [hl], a
    ld d, a
    ld bc, $3444
    ld [hl], a
    ld b, l
    inc sp
    inc sp
    ld h, a
    nop
    ld l, b
    ld d, c
    ld d, [hl]
    nop
    add c
    dec [hl]
    ld b, e
    ld e, b
    ld d, [hl]
    inc hl
    ld hl, $8704
    or $02
    jp hl


    inc b
    ldh [rNR14], a
    reti


    ld bc, $436f
    ld b, c
    ld e, a
    ld bc, $4469
    ld a, a
    ld b, h
    inc d
    cp a
    inc de
    inc hl
    dec d
    scf
    nop
    or a
    db $10
    ld e, $20
    rla
    jr nc, jr_34b_43b3

    dec bc

jr_34b_43b3:
    ld b, l
    ld b, l
    inc sp
    ld h, h
    nop
    adc e
    ld b, e
    jr nz, jr_34b_437b

    ld de, $f177
    dec h
    ld h, c
    nop
    daa
    inc bc

jr_34b_43c4:
    add a
    ld bc, $45cf
    ld b, l
    inc [hl]
    ld [de], a
    nop

Call_34b_43cc:
    add $00
    or [hl]
    ld [bc], a
    rst RST_10
    ld h, l
    ld h, l
    inc [hl]
    ld bc, $01af
    sbc a
    ld b, h
    or l
    ld bc, $3424
    db $10
    ld l, a
    nop
    db $ed
    inc sp
    ld bc, $5427
    inc d
    db $10
    ret nc

    ld [hl+], a
    call z, $a900
    ld d, h
    nop
    ld [$5443], sp
    ld h, l
    ld d, [hl]
    ld hl, sp+$30
    ld c, e
    inc b
    rrca
    ld bc, $04e0
    ccf
    ld [de], a
    scf
    inc sp
    ld h, a
    ld b, [hl]
    ld e, l
    inc [hl]
    ld bc, $33cb
    jr nz, jr_34b_443f

    ld bc, $6028
    add a
    ld b, l
    inc bc
    ld a, a
    db $fd
    ld [bc], a
    ld [$2910], sp
    ld de, $00b2
    ld c, [hl]
    inc hl
    cpl
    dec d
    daa
    ld h, a
    jr nc, jr_34b_43c4

jr_34b_441f:
    xor $01
    xor h
    ld bc, $008f
    ld a, [de]
    ld b, l
    jr nc, jr_34b_4448

    db $10
    ld hl, $2d11
    ld [hl], a
    ld a, a
    ld [hl], a
    ld d, b
    ld b, d
    ld d, c
    adc a
    ld bc, $23d4
    adc c
    inc d
    rst RST_08
    inc de
    rst RST_08
    nop
    ld d, $7e

jr_34b_443f:
    ld d, h
    jr nz, jr_34b_4481

    jr nz, jr_34b_4463

    inc d
    sbc a
    ld [bc], a
    sub b

jr_34b_4448:
    nop
    rlca
    ld [bc], a
    adc $43
    ld a, a
    ld h, a
    inc d
    or a
    db $10
    ld sp, $b001
    ld [de], a
    ld l, a
    ld bc, $401e
    or l
    ld hl, $d0c6

jr_34b_445e:
    ld de, $12e7
    dec bc
    ld d, h

jr_34b_4463:
    nop
    inc b
    ld b, l
    inc sp
    ld b, e
    ld d, h
    ld d, e
    ld d, h
    dec b
    rst RST_08
    ld d, l
    nop
    rlca
    ld d, l
    ld b, e
    nop
    pop de
    db $10
    rst RST_20
    ld a, a
    ld d, l
    ld [bc], a
    ld h, e
    nop
    sub [hl]
    jr nc, jr_34b_44f5

    jr nc, jr_34b_441f

    ld h, b

jr_34b_4481:
    cp a
    ld de, $13cf
    sbc c
    rst RST_38
    add b
    and $30
    cp a
    nop
    sbc b
    inc bc
    ld e, [hl]
    inc h
    dec de
    ld [bc], a
    ld a, [hl-]
    db $10
    ldh a, [$ff30]
    inc e
    ld [$9701], a
    db $10
    call nz, $8d10
    ld d, [hl]
    nop
    ld c, a
    ld d, l
    nop
    dec l
    ld b, l
    db $fd
    ld [bc], a
    rst RST_10
    ld de, $53af
    scf
    jr nz, jr_34b_44d4

    jr nc, @-$11

    db $10
    ld l, a
    ld d, h
    db $10
    inc a
    rst RST_38
    ld b, c
    and $62
    adc a
    ld bc, $1128
    inc h
    inc hl
    rrca
    nop
    and [hl]
    inc de
    daa
    jr nz, jr_34b_445e

    rst RST_08
    nop
    rrca
    inc b
    add a
    ld h, a
    ld h, a
    inc d
    ld e, a
    ld d, $20
    inc b
    ld l, $20

jr_34b_44d4:
    ld a, a
    push de
    db $10
    cp a
    nop
    ld l, c
    ld b, l
    nop
    sub [hl]

Jump_34b_44dd:
    ld d, l
    ld b, $26
    ld d, [hl]
    inc d

jr_34b_44e2:
    or b
    ld l, e
    ld d, a
    ld b, $b0
    inc bc
    sub l
    ld h, l
    nop
    adc a
    ld d, l
    ld de, $0207
    adc $d7
    inc hl
    rst RST_10
    nop

jr_34b_44f5:
    sub b
    ld b, h
    dec b
    rst RST_28
    ld b, h
    inc b
    ld b, $10
    cpl
    ld hl, $bdf7
    ld b, d
    ld l, a
    ld b, l
    nop
    add l
    ld hl, $1109
    xor b
    nop
    cp l
    ld d, l
    ld de, $fff7
    ld de, $4009
    sub a
    db $10
    rrca
    jr nz, jr_34b_4529

    ld b, b
    ld d, $36
    ld c, a
    dec b
    ld l, $20
    and a
    rst RST_38
    nop
    xor a
    ld b, b
    ld d, $10
    and l
    ld h, $67

jr_34b_4529:
    inc bc
    ld l, $24
    sub a
    nop
    xor l
    dec d
    rra
    sbc e
    dec b
    xor a
    ld [hl], a
    ld [hl], a
    nop
    rst RST_08
    db $10
    daa
    ld h, l
    ld hl, $01fe
    ld a, a
    cp $25
    rra
    inc b
    cp b
    ld b, $ee
    dec d
    ld sp, $bf15
    ld h, [hl]
    and a
    inc b
    adc $55
    rst RST_18
    nop
    ld a, $00
    add b
    ld b, e

Call_34b_4555:
    ld bc, $004f
    or a
    jr nc, jr_34b_44e2

    ld [de], a
    ld c, b
    nop
    db $ed
    rst RST_38
    ld bc, $125e
    rla
    ld hl, $4357
    rst RST_08
    ld d, c
    ld a, a
    ld de, $1757
    ld b, $05
    jr c, jr_34b_45c5

    ld d, l
    ld b, $20
    ld d, h
    ld b, $2f
    ld b, h
    nop
    rlca
    ld b, e
    ld d, h
    dec sp
    halt
    halt
    daa
    rst RST_00
    ld [de], a
    sbc b
    jr nz, jr_34b_45fc

    add a
    inc b
    ld h, l
    dec d
    ld a, a
    inc bc
    adc b
    sbc b
    adc b
    adc c
    adc c
    adc c
    nop
    rlca
    dec d
    adc c
    db $d3
    dec d
    ld b, [hl]
    dec d
    cp $66
    nop
    adc [hl]
    ld d, h
    ld a, b
    nop
    db $fd
    dec b
    adc [hl]
    rra
    ld b, h
    adc b
    ld h, a
    inc bc
    ld b, a
    nop
    adc b
    ld bc, $03ed
    rlca
    nop
    ld b, b
    rst RST_30
    rlca
    ld a, a
    jr nz, jr_34b_4615

    nop
    ld c, a
    inc b
    ld [hl], $65
    ld [de], a

jr_34b_45bc:
    ld d, a
    nop
    ld a, [hl]
    ld bc, $f737
    ld de, $1239

jr_34b_45c5:
    rra
    inc h
    add hl, bc
    nop
    ld b, a
    ld d, [hl]
    nop
    ld hl, $2f10
    ld de, $ffb7
    dec b
    adc a

jr_34b_45d4:
    ld de, $00bf
    ldh [rP1], a
    ccf
    rlca
    and b
    nop
    ldh [rP1], a
    ld hl, $4700
    cp $01
    rra
    inc b
    rst RST_30
    jr jr_34b_4618

    nop
    jr c, jr_34b_461d

    ld a, c
    jr nz, jr_34b_4635

    ld h, $cf
    adc b
    nop
    ld [hl], a
    ld d, l
    ld b, h
    ld a, b
    ld d, a
    ld b, l
    ld b, h
    ld h, a
    rst RST_38

jr_34b_45fc:
    nop
    pop af
    ld bc, $20b6
    rst RST_18
    inc hl
    rra
    nop
    ld b, a
    rla
    rst RST_38
    add h
    inc c
    ld d, d
    rst RST_00
    push af
    jr nz, jr_34b_464e

    ld de, $00df
    ld c, h
    jr jr_34b_45d4

jr_34b_4615:
    ld h, l
    ld [bc], a
    add [hl]

jr_34b_4618:
    ld h, a
    ld [bc], a
    ld c, $53
    ld h, [hl]

jr_34b_461d:
    nop
    sbc l
    ld h, [hl]
    nop
    dec e
    ld h, l
    ld b, l
    ld [de], a
    rst RST_38
    nop
    jr @+$01

    inc de
    reti


    jr nz, jr_34b_45bc

    jr @+$32

    ld bc, $009a
    ld a, [hl]
    ld b, h
    rlca

jr_34b_4635:
    ld bc, $28b7
    ld e, a
    ld a, a
    ld [hl], a
    dec b
    dec de
    ld [bc], a
    ld h, $63
    rla
    ld hl, $36f7
    rst RST_30
    nop
    ret nz

    ld hl, $ff46
    ld c, b
    rst RST_08
    nop
    cp a

jr_34b_464e:
    ld bc, $0039
    rst RST_18
    ld bc, $0479
    cpl
    ld [hl+], a
    rrca
    ld [de], a
    ld l, a
    rst RST_38
    jr nc, jr_34b_467c

    ld hl, $18e7
    or a
    jr z, jr_34b_46da

    ld [bc], a
    ld h, $33
    ldh a, [$ff03]
    or a
    nop
    ld d, $f9
    nop
    rst RST_20
    ld bc, $0027
    rst RST_18
    nop
    inc de
    ld bc, $22c8
    ld [hl+], a
    inc b
    cp [hl]
    ld e, h
    inc hl

jr_34b_467c:
    ld bc, $22d6
    inc bc
    add $04
    rst RST_00
    or b
    ld bc, $2222
    ld c, a
    ld b, d
    ld [$2217], sp
    inc [hl]
    rlca
    sub $0a
    ld b, a
    ld [bc], a
    db $db
    ld [$df08], sp
    ld [bc], a
    dec e
    inc b
    ld b, a
    ld d, h
    ld [hl+], a
    ld [hl+], a
    ld d, c
    rrca
    ld d, [hl]
    and a
    ld de, $10e4
    sbc a
    db $eb
    nop
    or l
    ld [de], a
    scf
    jr @-$45

    ld [hl+], a
    ld [$22a6], sp
    inc b
    add $10
    ld e, a
    ld a, [hl+]
    inc sp
    ld h, a
    ld [$56d9], sp
    ld [hl], $ff
    ld b, e
    ld [bc], a
    ld b, a
    inc [hl]
    rst RST_18
    dec b
    add h
    ld a, [de]
    rrca
    inc [hl]
    ld a, [de]
    rlca
    ld [de], a
    ld e, c
    inc de
    rla
    ld [de], a
    ld e, a
    ld d, e
    ld b, a
    rst RST_38
    inc sp
    rst RST_08
    ld b, b
    rlca
    nop
    ld h, b
    inc b
    add a
    db $10

jr_34b_46da:
    add $10
    ld a, $20
    rrca
    ld [hl], l
    cp a
    adc a
    ld b, b
    adc c
    ld d, h
    ld h, l
    halt
    nop
    sbc a
    inc b
    rlca
    inc de
    xor c
    ld h, h
    db $ed
    db $fc
    inc h
    pop de
    ld de, $5aaf
    scf
    ld [hl-], a
    ld c, a
    ld b, e
    ld l, a
    jr nz, @-$6f

    inc sp
    ld [hl-], a
    ld a, e
    ld b, h
    ld a, [bc]
    and b
    rla
    jp nz, Jump_000_1902

    inc bc
    ld c, a
    ld d, l
    ld hl, $10ff
    ld e, b
    rst RST_38
    inc d
    jp c, $1216

    ld d, $d3
    inc bc
    rst RST_08
    ld [hl+], a
    ld [hl], a
    ld [de], a
    ld sp, hl
    ld [de], a
    ld bc, $af20
    rst RST_38
    nop
    ld [$bf1a], sp
    dec de
    dec b
    ld sp, $12ef
    ld d, l
    ld [hl-], a
    ld d, [hl]
    ld [de], a
    rra
    ld b, e
    ccf
    rst RST_28
    jr nz, @+$03

    jr @-$57

    inc de
    db $10
    ld h, l
    inc b
    ld e, b
    inc de
    sub [hl]
    ld a, [hl+]
    rst RST_10
    nop
    adc b
    rst RST_38
    db $10
    cpl
    db $10
    rra
    inc de
    cp a
    ld d, c
    rst RST_18
    ld [de], a
    sbc a
    ld b, c
    rst RST_18
    ld [hl+], a
    ld [de], a
    ld [de], a
    db $ed
    ld sp, hl
    ld d, $67
    dec d
    ld h, a
    ld d, $78
    dec hl
    sbc a
    ld h, $a7
    inc sp
    inc hl
    nop
    adc h
    ld [hl], a
    inc sp
    db $10
    ld h, $25
    adc b
    ld hl, $324f
    dec de
    ld l, [hl]
    add hl, bc
    or $0a
    rrca
    rst RST_38
    scf
    adc b
    ld a, [bc]
    cpl
    dec b
    adc a
    ld d, $af
    inc l
    nop
    jr nz, jr_34b_47ba

    daa
    ld b, $09
    cp [hl]
    ld h, a
    ld b, h
    ld b, $83
    inc bc
    ld b, b
    adc b
    ld e, b
    nop
    and $10
    inc e
    ld de, $fb97
    dec [hl]
    reti


    ld de, $1458
    ld [hl], b
    nop
    sbc b
    nop
    ccf
    ld [hl], l
    ld b, a
    ld b, [hl]
    adc b
    sub a
    rst RST_38
    nop
    ld e, $12
    ld [hl], a
    ld b, $f7
    rla
    ld a, e
    ld de, $522d
    ld [de], a

jr_34b_47aa:
    ld b, b
    inc b
    dec d
    ld sp, $7677
    ld bc, $1496
    ld [hl], h
    ld bc, $33af
    ld hl, $11f7

jr_34b_47ba:
    cp a
    ld bc, $a696
    inc bc
    jr c, jr_34b_4826

    dec d
    db $db
    ld a, b
    ld d, a
    ld b, l
    ret c

    add a
    adc a
    ld d, h
    rst RST_38
    inc d
    ccf
    add hl, de
    rst RST_28
    ld bc, $2430
    rst RST_00
    ld b, l
    or $31
    and $01
    jr nc, jr_34b_47ed

    adc a
    rst RST_38
    add hl, de
    rst RST_20
    inc sp
    rra
    ld [de], a
    pop de
    ld b, [hl]
    db $10
    ld bc, $10d0
    ld a, [hl+]
    inc b
    ld a, $03
    rrca
    rst RST_38

jr_34b_47ed:
    jr nz, jr_34b_47aa

    jr jr_34b_4864

    ld [bc], a
    rla
    dec de
    dec l
    ld [bc], a
    call z, $1901
    nop
    and [hl]
    inc l
    xor a
    pop hl
    db $10
    ld de, $cf1a
    inc d
    ccf
    ld b, h
    ld h, h
    ld [hl], a
    ld [hl], a
    inc l
    or a
    ldh a, [c]
    inc a
    cp b
    ld [$2727], sp
    halt
    ld bc, $66c8
    ld [hl], a
    inc b
    sub $87
    rst RST_30
    rla
    ld e, h
    inc l
    sub $38
    cp $12
    or [hl]
    inc [hl]
    inc de
    sub $11
    xor a

jr_34b_4826:
    inc sp
    ld a, l
    ld a, h
    ld b, h
    inc c
    rst RST_00
    nop
    ld h, c
    ld hl, $3757
    or a
    nop
    ld e, [hl]
    inc sp
    ld d, [hl]
    rst RST_28
    rlca
    ccf
    inc b
    rst RST_18
    ld bc, $6724
    rla
    rst RST_20
    ld sp, $31a1
    ld h, b
    dec l
    sbc a
    rst RST_38
    ld de, $108e
    adc a
    ld a, [hl+]
    dec e
    dec e
    ld h, a
    ld [bc], a
    adc [hl]
    adc l
    cp a
    ld hl, $108f
    add a
    pop bc
    inc d
    ld c, a
    ld de, $540b
    ld [hl], a
    ld [hl], a
    ld d, a
    ld [hl+], a
    nop
    ld d, $fa

jr_34b_4864:
    ld [$e0ab], sp
    ld bc, $3001
    inc b
    cp l
    add hl, hl
    ld a, [hl]
    ld [hl+], a
    ldh a, [rNR33]
    ld de, $117f
    ld a, [de]
    dec de
    ld e, l
    adc a
    ldh a, [rNR33]
    ld a, [bc]
    ldh [$ff2e], a
    ld bc, $1ff0
    ld [hl], b
    rra
    add hl, sp
    ld b, h
    ld [hl], a
    db $10
    ld a, [$1ff0]
    jr nc, jr_34b_488c

    ld [hl], a

jr_34b_488c:
    ld b, a
    ld [de], a
    ld e, l
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff5f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    sub b
    rra
    inc bc
    and a
    ldh a, [$ff1f]
    ldh a, [$ff3f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rNR34]
    nop
    rra
    jr c, jr_34b_4927

    ld a, b
    pop af
    rra
    add c
    rra
    ld [de], a
    ld h, a
    ld [hl], h
    ld [hl], a
    ld [hl], a
    db $dd
    dec bc
    add a
    ld a, [bc]
    ld l, e
    ld sp, $2f1f
    pop de
    cp a
    inc bc
    ld c, $47
    inc bc
    ld e, h
    ld c, $23
    ld [hl+], a
    inc sp
    inc de
    ldh a, [$ff3f]
    ldh a, [rSB]
    ret nz

    ld bc, $3f00
    nop
    nop
    ldh a, [$ff03]
    ld [hl], b
    inc bc
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $eef1
    ret nz

    rra
    pop af
    rst RST_28
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_34b_4927:
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
    ret nz

    ldh a, [rSB]
    add b
    ld bc, $0000
    db $10
    jr nz, jr_34b_4957

jr_34b_4957:
    nop
    nop
    nop
    nop
    ld d, b
    add hl, sp
    or d
    ld b, c
    dec d
    ld c, d
    nop
    ld [hl], a
    ld d, d
    ld a, [$3b5e]
    ld h, a
    ld a, h
    ld l, a
    nop
    cp l
    ld [hl], a
    rst RST_38
    ld a, a
    add b
    jr nc, @-$54

    ld c, c
    ld [$62d4], sp
    ld e, $00
    db $10
    ld bc, $0000
    stop
    ld [$0000], sp
    nop
    jr nz, @+$03

    jr nz, jr_34b_4988

    jr nz, jr_34b_498b

jr_34b_4988:
    jr nz, jr_34b_498a

jr_34b_498a:
    inc b

jr_34b_498b:
    jr nz, @+$07

    jr nz, @+$08

    jr nz, jr_34b_4998

    jr nz, jr_34b_4993

jr_34b_4993:
    ld [$0920], sp
    jr nz, @+$0c

jr_34b_4998:
    jr nz, jr_34b_49a5

    jr nz, jr_34b_499c

jr_34b_499c:
    inc c
    jr nz, jr_34b_49ac

    jr nz, @+$10

    jr nz, @+$11

    jr nz, @-$3e

jr_34b_49a5:
    ldh a, [$ff1f]
    or b
    rra
    db $10
    jr nz, @+$13

jr_34b_49ac:
    jr nz, jr_34b_49c0

    jr nz, jr_34b_49b0

jr_34b_49b0:
    inc de
    jr nz, jr_34b_49c7

    jr nz, @+$17

    jr nz, @+$18

    jr nz, jr_34b_49b9

jr_34b_49b9:
    rla
    jr nz, @+$1a

    jr nz, @+$1b

    jr nz, jr_34b_49da

jr_34b_49c0:
    jr nz, jr_34b_49c2

jr_34b_49c2:
    dec de
    jr nz, jr_34b_49e1

    jr nz, @+$1f

jr_34b_49c7:
    jr nz, jr_34b_49e7

    jr nz, jr_34b_4a2b

    rra
    ldh a, [$ff1f]
    ret nz

    rra
    jr nz, jr_34b_49f2

    ld hl, $2220
    nop
    jr nz, @+$25

    jr nz, @+$26

jr_34b_49da:
    jr nz, jr_34b_4a01

    jr nz, @+$28

    nop
    jr nz, jr_34b_4a08

jr_34b_49e1:
    jr nz, @+$2a

    jr nz, jr_34b_4a0e

    jr nz, jr_34b_4a11

jr_34b_49e7:
    nop
    jr nz, jr_34b_4a15

    jr nz, @+$2e

    jr nz, @+$2f

    jr nz, jr_34b_4a1e

    jr nc, @+$22

jr_34b_49f2:
    cpl
    ldh a, [$ff1f]
    ret nz

    rra
    jr nc, jr_34b_4a19

    ld sp, $0020
    ld [hl-], a
    jr nz, @+$35

    jr nz, @+$36

jr_34b_4a01:
    jr nz, jr_34b_4a38

    jr nz, jr_34b_4a05

jr_34b_4a05:
    ld [hl], $20
    scf

jr_34b_4a08:
    jr nz, @+$3a

    jr nz, jr_34b_4a45

    jr nz, jr_34b_4a0e

jr_34b_4a0e:
    ld a, [hl-]
    jr nz, @+$3d

jr_34b_4a11:
    jr nz, jr_34b_4a4f

    jr nz, jr_34b_4a52

jr_34b_4a15:
    jr nz, jr_34b_4a2f

    ld a, $20

jr_34b_4a19:
    ccf
    ldh a, [$ff1f]
    ret nz

    rra

jr_34b_4a1e:
    ld b, b
    jr nz, @+$43

    nop
    jr nz, jr_34b_4a66

    jr nz, @+$45

    jr nz, jr_34b_4a6c

    jr nz, @+$47

    nop

jr_34b_4a2b:
    jr nz, @+$48

    jr nz, jr_34b_4a76

jr_34b_4a2f:
    jr nz, jr_34b_4a79

    jr nz, @+$4b

    nop
    jr nz, jr_34b_4a80

    jr nz, @+$4d

jr_34b_4a38:
    jr nz, jr_34b_4a86

    jr nz, jr_34b_4a89

    inc c
    jr nz, jr_34b_4a8d

    jr nz, @+$51

    ldh a, [$ff1f]
    ret nz

    rra

jr_34b_4a45:
    ld d, b
    jr nz, jr_34b_4a48

jr_34b_4a48:
    ld d, c
    jr nz, jr_34b_4a9d

    jr nz, jr_34b_4aa0

    jr nz, @+$56

jr_34b_4a4f:
    jr nz, jr_34b_4a51

jr_34b_4a51:
    ld d, l

jr_34b_4a52:
    jr nz, @+$58

    jr nz, jr_34b_4aad

    jr nz, jr_34b_4ab0

    jr nz, jr_34b_4a5a

jr_34b_4a5a:
    ld e, c
    jr nz, @+$5c

    jr nz, jr_34b_4aba

    jr nz, @+$5e

    jr nz, @+$08

    ld e, l
    jr nz, jr_34b_4ac4

jr_34b_4a66:
    jr nz, @+$61

    ldh a, [$ff1f]
    ret nz

    rra

jr_34b_4a6c:
    ld h, b
    nop
    jr nz, jr_34b_4ad1

    jr nz, @+$64

    jr nz, @+$65

    jr nz, @+$66

jr_34b_4a76:
    nop
    jr nz, @+$67

jr_34b_4a79:
    jr nz, @+$68

    jr nz, jr_34b_4ae4

    jr nz, jr_34b_4ae7

    nop

jr_34b_4a80:
    jr nz, jr_34b_4aeb

    jr nz, jr_34b_4aee

    jr nz, @+$6d

jr_34b_4a86:
    jr nz, jr_34b_4af4

    inc bc

jr_34b_4a89:
    jr nz, @+$6f

    jr nz, jr_34b_4afb

jr_34b_4a8d:
    jr nz, @+$71

    ldh a, [$ff1f]
    ret nz

    rra
    nop
    ld [hl], b
    jr nz, @+$73

    jr nz, @+$74

    jr nz, jr_34b_4b0e

    jr nz, jr_34b_4a9d

jr_34b_4a9d:
    ld [hl], h
    jr nz, jr_34b_4b15

jr_34b_4aa0:
    jr nz, @+$78

    jr nz, jr_34b_4b1b

    jr nz, jr_34b_4aa6

jr_34b_4aa6:
    ld a, b
    jr nz, jr_34b_4b22

    jr nz, @+$7c

    jr nz, @+$7d

jr_34b_4aad:
    jr nz, jr_34b_4ab0

    ld a, h

jr_34b_4ab0:
    jr nz, @+$7f

    jr nz, @+$80

    jr nz, jr_34b_4b35

    ldh a, [$ff1f]
    cp a
    ret nz

jr_34b_4aba:
    rra
    add b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_34b_4ac4:
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_34b_4ad1:
    sub b
    ld bc, $f028
    ld bc, $01f0
    ret nz

    ldh a, [rSB]
    ld d, b
    ld bc, $2878
    ld a, c
    jr z, jr_34b_4b5c

    jr z, jr_34b_4ae4

jr_34b_4ae4:
    ld a, e
    jr z, jr_34b_4b63

jr_34b_4ae7:
    jr z, @+$7f

    jr z, @+$80

jr_34b_4aeb:
    jr z, jr_34b_4aed

jr_34b_4aed:
    ld a, a

jr_34b_4aee:
    jr z, @+$72

    jr z, jr_34b_4b63

    jr z, @+$74

jr_34b_4af4:
    jr z, jr_34b_4af6

jr_34b_4af6:
    ld [hl], e
    jr z, @+$76

    jr z, jr_34b_4b70

jr_34b_4afb:
    jr z, jr_34b_4b73

    jr z, jr_34b_4b5f

    ld [hl], a
    ldh a, [$ff1f]
    ret nz

    rra
    ld l, b
    jr z, jr_34b_4b70

    jr z, jr_34b_4b73

    nop
    jr z, jr_34b_4b77

    jr z, @+$6e

jr_34b_4b0e:
    jr z, jr_34b_4b7d

    jr z, @+$70

    nop
    jr z, @+$71

jr_34b_4b15:
    jr z, jr_34b_4b77

    jr z, @+$63

    jr z, jr_34b_4b7d

jr_34b_4b1b:
    nop
    jr z, jr_34b_4b81

    jr z, @+$66

    jr z, @+$67

jr_34b_4b22:
    jr z, jr_34b_4b8a

    jr nc, jr_34b_4b4e

    ld h, a
    ldh a, [$ff1f]
    ret nz

    rra
    ld e, b
    jr z, @+$5b

    jr z, jr_34b_4b30

jr_34b_4b30:
    ld e, d
    jr z, jr_34b_4b8e

    jr z, jr_34b_4b91

jr_34b_4b35:
    jr z, @+$5f

    jr z, jr_34b_4b39

jr_34b_4b39:
    ld e, [hl]
    jr z, @+$61

    jr z, jr_34b_4b8e

    jr z, jr_34b_4b91

    jr z, jr_34b_4b42

jr_34b_4b42:
    ld d, d
    jr z, jr_34b_4b98

    jr z, @+$56

    jr z, jr_34b_4b9e

    jr z, jr_34b_4b63

    ld d, [hl]
    jr z, @+$59

jr_34b_4b4e:
    ldh a, [$ff1f]
    ret nz

    rra
    ld c, b
    jr z, jr_34b_4b9e

    nop
    jr z, jr_34b_4ba2

    jr z, @+$4d

    jr z, jr_34b_4ba8

jr_34b_4b5c:
    jr z, jr_34b_4bab

    nop

jr_34b_4b5f:
    jr z, jr_34b_4baf

    jr z, @+$51

jr_34b_4b63:
    jr z, @+$42

    jr z, jr_34b_4ba8

    nop
    jr z, @+$44

    jr z, jr_34b_4baf

    jr z, @+$46

    jr z, @+$47

jr_34b_4b70:
    inc c
    jr z, @+$48

jr_34b_4b73:
    jr z, jr_34b_4bbc

    ldh a, [$ff1f]

jr_34b_4b77:
    ret nz

    rra
    jr c, @+$2a

    nop
    add hl, sp

jr_34b_4b7d:
    jr z, @+$3c

    jr z, jr_34b_4bbc

jr_34b_4b81:
    jr z, jr_34b_4bbf

    jr z, jr_34b_4b85

jr_34b_4b85:
    dec a
    jr z, jr_34b_4bc6

    jr z, @+$41

jr_34b_4b8a:
    jr z, jr_34b_4bbc

    jr z, jr_34b_4b8e

jr_34b_4b8e:
    ld sp, $3228

jr_34b_4b91:
    jr z, jr_34b_4bc6

    jr z, @+$36

    jr z, @+$08

    dec [hl]

jr_34b_4b98:
    jr z, @+$38

    jr z, @+$39

    ldh a, [$ff1f]

jr_34b_4b9e:
    ret nz

    rra
    jr z, jr_34b_4ba2

jr_34b_4ba2:
    jr z, jr_34b_4bcd

    jr z, @+$2c

    jr z, @+$2d

jr_34b_4ba8:
    jr z, jr_34b_4bd6

    nop

jr_34b_4bab:
    jr z, jr_34b_4bda

    jr z, jr_34b_4bdd

jr_34b_4baf:
    jr z, @+$31

    jr z, @+$22

    nop
    jr z, @+$23

    jr z, jr_34b_4bda

    jr z, jr_34b_4bdd

    jr z, @+$26

jr_34b_4bbc:
    inc bc
    jr z, jr_34b_4be4

jr_34b_4bbf:
    jr z, @+$28

    jr z, jr_34b_4bea

    ldh a, [$ff1f]
    ret nz

jr_34b_4bc6:
    rra
    nop
    jr jr_34b_4bf2

    add hl, de
    jr z, @+$1c

jr_34b_4bcd:
    jr z, jr_34b_4bea

    jr z, jr_34b_4bd1

jr_34b_4bd1:
    inc e
    jr z, @+$1f

    jr z, jr_34b_4bf4

jr_34b_4bd6:
    jr z, jr_34b_4bf7

    jr z, jr_34b_4bda

jr_34b_4bda:
    db $10
    jr z, jr_34b_4bee

jr_34b_4bdd:
    jr z, @+$14

    jr z, jr_34b_4bf4

    jr z, jr_34b_4be4

    inc d

jr_34b_4be4:
    jr z, jr_34b_4bfb

    jr z, @+$18

    jr z, @+$19

jr_34b_4bea:
    ldh a, [$ff1f]
    add b
    ret nz

jr_34b_4bee:
    rra
    ld [$0928], sp

jr_34b_4bf2:
    jr z, @+$0c

jr_34b_4bf4:
    jr z, @+$0d

    nop

jr_34b_4bf7:
    jr z, @+$0e

    jr z, jr_34b_4c08

jr_34b_4bfb:
    jr z, jr_34b_4c0b

    jr z, @+$11

    nop
    jr z, jr_34b_4c02

jr_34b_4c02:
    jr z, @+$03

    jr z, jr_34b_4c08

    jr z, jr_34b_4c0b

jr_34b_4c08:
    nop
    jr z, jr_34b_4c0f

jr_34b_4c0b:
    jr z, jr_34b_4c12

    jr z, jr_34b_4c15

jr_34b_4c0f:
    jr z, jr_34b_4c18

    rst RST_08

jr_34b_4c12:
    ldh a, [$ff1f]
    ret nz

jr_34b_4c15:
    rra
    nop
    nop

jr_34b_4c18:
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $1000
    add b
    ld bc, $3500
    nop
    nop
    ldh a, [rSB]

jr_34b_4c7d:
    add b
    ld bc, $9067
    inc c
    ld [hl], b
    nop
    inc bc
    ld b, b
    ld h, b
    nop
    inc bc
    ld l, b
    ld b, $80
    nop
    ld d, $16
    add hl, bc
    ld [$1100], sp
    ld h, c
    db $10
    dec d
    ld a, b
    ld d, $d0
    daa
    sbc b
    sub b
    ld bc, $0111
    nop
    inc bc
    nop
    daa
    ld d, $76
    ld [$002a], sp
    ld h, [hl]
    nop
    rrca
    rlca
    nop
    inc bc
    ld [$26f0], sp
    nop
    dec [hl]
    nop
    ld [bc], a
    db $10
    ld e, h
    nop
    inc b
    ld h, b
    db $10
    dec h
    halt
    nop
    ld h, $2b
    ld [hl], b
    ld a, b
    nop
    inc bc
    or a
    ld [hl], b
    dec e
    jr nz, jr_34b_4cc9

jr_34b_4cc9:
    ld [bc], a
    nop
    dec de
    nop
    halt
    ld b, $00
    ld [hl], b
    add a
    ld b, $00
    ld [hl], a
    inc b
    ld a, c
    ld b, $00
    xor c
    ld l, e
    jr nz, jr_34b_4cf8

    ld [hl], a
    add b
    ld d, $66
    add a
    cp c
    nop
    jr jr_34b_4c7d

    nop
    inc a
    nop
    inc sp
    ld h, [hl]
    ld bc, $0066
    ld h, b
    ld [hl+], a
    nop
    nop
    ld h, $30
    ld c, [hl]
    ld hl, $6abb

jr_34b_4cf8:
    nop
    inc bc
    ld l, b
    nop
    nop
    xor e
    nop
    cpl
    ld c, e
    ld [hl], a
    nop
    scf
    ld h, [hl]
    ld [hl+], a
    db $10
    xor d
    ld h, d
    ld d, b
    ld [hl], c
    jr nz, jr_34b_4d0e

    ld b, c

jr_34b_4d0e:
    or b
    db $10
    inc b
    adc e
    nop
    nop
    dec bc
    cp e
    nop
    sbc c
    ld a, [hl-]
    cp b
    ld a, [bc]
    jr nc, jr_34b_4d29

    jr nc, jr_34b_4d34

    nop
    ld bc, $300b
    inc bc
    ld a, [bc]
    nop
    dec bc
    and b
    nop

jr_34b_4d29:
    cp d
    dec bc
    dec bc
    nop
    or b
    add d
    nop
    inc h
    and b
    adc d
    nop

jr_34b_4d34:
    nop
    and b
    ldh a, [$ffc2]
    and b
    xor c
    db $10
    ret c

    cp b
    nop
    inc bc
    cp d
    nop
    cpl
    dec bc
    or b
    ld h, b
    ld b, c
    ret nz

    ld [hl], b
    ld bc, $3700
    or b
    xor e
    ld [$b000], sp
    cp d
    and b
    nop
    ld h, h
    ld a, [bc]
    db $10
    ld e, b
    or b
    db $10
    jr nz, jr_34b_4d5b

jr_34b_4d5b:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld h, a
    rst RST_38
    ld d, e
    nop
    rst RST_38
    ccf
    rst RST_38
    dec hl
    rst RST_38
    rla
    rra
    inc de
    nop
    ld e, a
    ld c, $9f
    add hl, bc
    rst RST_18
    inc b
    rra
    nop
    db $10
    inc de
    nop
    nop
    jr nz, jr_34b_4d7e

    nop

jr_34b_4d7e:
    nop
    nop
    stop
    ld [$3c00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $4044
    jr jr_34b_4d97

    ld b, b
    ld [hl+], a
    ldh a, [rNR21]

jr_34b_4d97:
    ld [hl], b
    ld bc, $4004
    inc b
    jp hl


    ldh a, [rNR14]
    ldh a, [rSB]
    db $10
    ld bc, $f040
    inc bc
    nop
    ld b, h
    nop
    ld b, $01
    ld b, d
    inc h
    ld b, d
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [$ff03]
    pop bc
    ld d, b
    inc bc
    nop
    jr nz, jr_34b_4dba

jr_34b_4dba:
    ld b, d
    ld [hl+], a
    ld [hl+], a

jr_34b_4dbd:
    inc b
    nop
    inc bc
    ld e, l
    ld b, h
    nop
    inc bc
    inc h
    ret nc

    inc bc
    jr nz, @-$56

    nop
    inc bc
    ld [hl+], a
    nop
    adc d
    inc sp
    ld [hl+], a
    ld b, d
    ldh a, [$ff03]
    db $10
    ld h, e
    nop
    nop
    nop
    ld b, h
    ld [hl], b
    inc bc
    ld hl, sp+$00
    db $d3
    db $10
    inc bc
    jr nz, jr_34b_4dbd

    nop
    ld h, h
    ld [hl], b
    ld l, e
    inc h
    ld b, d
    ld b, h
    inc bc
    ld [hl+], a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld [hl+], a
    nop
    ld [hl], l
    ld d, b
    inc d
    and [hl]
    sub b
    ld l, e
    ld b, h
    nop
    jr nz, jr_34b_4e1f

    ld b, h
    db $10
    add [hl]
    ld h, b
    ld bc, $ff44
    and b
    ld l, a
    nop
    add e
    db $10
    adc e
    ld de, $8115
    add hl, de
    db $10
    db $eb
    ldh a, [rSB]
    ld b, b
    ld bc, $00ff
    ld l, e
    db $10
    ld [hl], d
    ldh a, [rNR23]
    ld d, c
    add h
    ldh a, [rNR31]
    ldh a, [rSB]

jr_34b_4e1f:
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ld d, c
    ld a, [hl-]
    pop de
    and a
    ld bc, $1153
    dec de
    db $10
    inc bc
    ld de, $8127
    rst RST_28
    rst RST_38
    nop
    inc bc
    ld de, $2152
    ld l, e
    ld b, c
    ld l, a
    ldh a, [rSB]
    ret nc

    ld e, h
    ld d, b
    ld b, a
    nop
    inc bc
    ld [hl-], a
    ld b, b
    ld [hl+], a
    ld [hl], b
    inc bc
    ld sp, $4483
    inc b
    nop
    rlca
    ld b, d
    call nz, Call_000_0320
    nop
    inc d
    inc b
    nop
    ld b, h
    ld b, b
    ld e, e
    ld b, h
    ld b, d
    ei
    db $10
    ld a, [bc]
    nop
    ld [de], a
    jr nz, jr_34b_4e7c

    db $10
    jr nz, jr_34b_4e67

jr_34b_4e67:
    jr z, jr_34b_4ead

    ld b, b
    sub a
    db $10
    rlca
    rst RST_38
    nop
    inc b
    ld bc, $009f
    ld hl, $f791
    nop
    inc c
    ld h, b
    inc bc
    nop
    rrca

jr_34b_4e7c:
    nop
    ld e, h
    rst RST_38
    ldh a, [c]
    add a
    and b
    rst RST_18
    nop
    inc bc
    nop
    ld b, l
    db $10
    inc bc
    db $10
    ld l, d
    ld de, $f0f0
    ld bc, $4267
    ld de, $00a3
    inc bc
    ld [hl+], a
    inc b
    db $10
    inc c
    ret nc

    dec e
    pop af
    rra
    rst RST_38
    add c
    rra
    jr nz, jr_34b_4f21

    ld [hl-], a
    ld h, a
    ldh a, [c]
    rlca
    ld d, c
    rst RST_38
    jr nz, jr_34b_4f0d

    ld [bc], a
    ld b, a
    nop

jr_34b_4ead:
    db $f4
    rst RST_28
    ldh a, [$ffaf]
    jr nz, jr_34b_4ed2

    ld [bc], a
    sub b
    ld [hl+], a
    ld bc, $000e
    ld b, a
    ldh a, [c]
    inc c
    db $10
    ld h, e
    rst RST_38
    db $10
    ld [hl], e
    ldh a, [$ff3a]
    ldh a, [rSB]
    pop af
    sbc [hl]
    db $e3
    rst RST_18
    ld b, c
    rra
    ld sp, $3123
    ld l, a
    rst RST_38
    ldh a, [$ffdf]

jr_34b_4ed2:
    add b
    db $e3
    ldh a, [c]
    sbc h
    add c
    ei
    ret nz

    rst RST_38
    pop af
    inc bc
    jr nz, @+$25

    ld bc, $7b79
    ld b, d
    db $10
    inc bc
    nop
    pop hl
    ld sp, $00b3
    ld a, [hl-]
    ld b, h
    ld [hl-], a
    inc hl
    ld de, $9f90
    db $10
    rra
    inc b
    inc h
    ld hl, $12ee
    inc sp
    nop
    sub e
    inc bc
    and h
    ld d, c
    db $eb
    rst RST_38
    ld bc, $4097
    rst RST_38
    pop af
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    inc [hl]
    ld bc, $0360

jr_34b_4f0d:
    and d
    sbc e
    rst RST_38
    jr nc, jr_34b_4f15

    ld [hl], c
    rst RST_38
    or d

jr_34b_4f15:
    ld e, e
    ld [hl], h
    ld e, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    add b
    rst RST_38

jr_34b_4f21:
    call nz, $a193
    ld d, e
    db $f4
    ld e, a
    ldh a, [rSTAT]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    dec de
    xor a
    ld bc, $445a
    inc bc
    ld a, c
    inc h
    nop
    adc d
    ld [hl], b
    inc bc
    add c
    rst RST_08
    inc b
    xor c
    ld e, e
    nop
    dec b
    add l
    inc b
    inc bc
    jr z, jr_34b_4f58

    inc bc
    ld b, h
    db $10
    inc bc
    ldh a, [rDMA]
    cp $80
    cpl
    pop af
    sub b
    ldh a, [rSB]
    sub b
    ld l, e
    ld [hl], c

jr_34b_4f58:
    adc e
    inc bc
    pop af
    nop
    add a
    ld b, h
    rst RST_38
    dec h
    sbc [hl]
    ld [hl], b
    ld bc, $9345
    inc bc
    ld a, [bc]
    ld [hl], b
    dec c
    add e
    ld l, e
    ldh a, [$ff03]
    and d
    rst RST_10
    rst RST_28
    db $10
    sub d
    ld d, d
    add a
    ld h, d
    adc a
    ld b, b
    ld b, [hl]
    ld bc, $db43
    inc de
    ld l, d
    db $10
    inc bc
    rst RST_38
    ld [hl], e
    rst RST_20
    nop
    inc e
    db $10
    inc c
    sub h
    dec de
    sub [hl]
    and c
    ldh a, [$ff73]
    ldh [$ff7f], a
    di
    rst RST_30
    db $eb
    jp Jump_34b_40df


    ld c, e
    inc de
    dec b
    ld b, h
    ld bc, $2482
    ld hl, $7287
    sbc [hl]
    db $fc
    ld d, b
    rra
    ld d, b
    sub a
    and [hl]
    jr nc, jr_34b_4fb9

    add d
    ld d, [hl]
    ld [hl], e
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_34b_4fb3

jr_34b_4fb3:
    nop
    nop
    rlca
    inc d
    nop
    nop

jr_34b_4fb9:
    ld c, d
    add hl, hl
    sub h
    ld d, d
    ld [$6739], sp
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    add b
    ld bc, $2700
    nop
    nop
    add b
    ld bc, $1110
    ld [hl], b
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $4405
    nop
    nop
    ld b, b
    ld d, h
    nop
    inc bc
    dec b
    ldh a, [rNR30]
    sub l
    db $10
    ld bc, $0220
    nop
    inc bc
    ld [hl+], a
    nop
    ld [$f033], sp
    dec de
    sub l

jr_34b_4ff2:
    db $10
    ld bc, $0990
    nop
    inc bc
    sbc c
    nop
    ld [$f0aa], sp
    dec de
    sub [hl]
    db $10
    ld bc, $bbb0
    ld b, b
    inc bc
    call z, $1bf0
    jr nz, jr_34b_500b

    ld [hl], a

jr_34b_500b:
    inc d
    nop
    nop
    ld [hl], b
    db $10
    inc bc
    adc b
    ret nz

    rla

jr_34b_5014:
    ld de, $bc01
    db $10
    inc bc
    db $10
    db $10
    ld bc, $ba10
    ret nc

    cp [hl]
    ldh [$ffb6], a
    ld b, h
    inc b
    sbc $00
    inc bc
    nop
    dec c
    ld d, h
    jr nc, jr_34b_503d

    ld d, b
    or $00
    cp [hl]
    jr nc, jr_34b_4ff2

    jr nz, jr_34b_5014

    nop
    ret nz

    db $10
    inc bc
    ld h, b
    ld bc, $9099
    sbc c

jr_34b_503d:
    sub b
    xor c
    sub d
    nop
    ld bc, $900a
    ret nz

    cp d
    or b
    dec bc
    nop
    inc bc
    set 1, e
    nop
    ld [$b2a0], sp
    cp e
    inc c
    jr nc, jr_34b_5057

    call z, $0300

jr_34b_5057:
    nop
    ld bc, $703e
    rlca
    jr nc, @-$47

    db $10
    cp a
    db $10
    ld c, $40
    jp nz, Jump_000_0310

    nop
    nop
    db $10
    jr nz, jr_34b_506b

jr_34b_506b:
    nop
    nop
    nop
    nop
    rst RST_38
    ld h, e
    rst RST_38
    dec de
    ld a, c
    ld a, [de]
    nop
    rra
    ld e, [hl]
    ld a, [hl-]
    ld d, l
    dec [hl]
    dec h
    cp a
    nop
    nop
    or e
    nop
    rst RST_00
    ld e, d
    add a
    add hl, hl
    sbc [hl]
    ld bc, $f210
    nop
    nop
    jr nz, jr_34b_508e

    nop

jr_34b_508e:
    nop
    nop
    db $10
    jr nz, jr_34b_5093

jr_34b_5093:
    nop
    nop
    or d
    ld h, e
    rst RST_38
    ld a, a
    cp h
    ld l, a
    ld a, c
    ld e, a
    nop
    scf
    ld d, e
    db $f4
    ld b, d
    or d
    ld [hl], $2f
    ld l, $00
    xor l
    add hl, hl
    ld c, d
    dec h
    ret z

    jr nz, jr_34b_5114

    inc e
    jr nz, jr_34b_50b1

jr_34b_50b1:
    nop
    jr nc, @+$03

    stop
    ld [$3f00], sp
    nop
    nop
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld b, b
    ld bc, $0047
    nop
    ld [hl], b
    ld h, h
    ld [hl+], a
    nop
    inc bc
    nop
    ld a, [bc]
    scf
    rlca
    nop
    inc bc
    inc bc
    nop
    nop

jr_34b_5114:
    ld [hl], b
    ld b, e
    sub h
    nop
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    db $10
    ld [hl+], a
    ld d, h
    ld d, l
    nop
    ld [bc], a
    dec h
    ld d, h
    ld d, l
    ld d, l
    ld d, b
    ld b, d
    jr nc, @+$2c

    sub b
    nop
    inc bc
    add hl, sp
    add hl, bc
    nop
    sub b
    nop
    ld b, e
    rlca
    sbc c
    ld c, c
    ld b, e
    ld [hl], l
    ld d, l
    ld d, h
    nop
    ld b, h
    sub [hl]
    sbc c
    ld e, c
    ld d, l
    ld h, l
    ld h, h
    sub a
    add hl, sp
    ld d, l
    ld h, l
    ldh a, [rRP]
    jr nc, jr_34b_514b

    nop

jr_34b_514b:
    ld d, b
    nop
    add hl, bc
    ldh a, [rNR21]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $5637
    ld b, h
    nop
    inc bc
    ld d, h
    nop
    rst RST_20
    adc b
    nop
    inc bc
    nop
    dec bc
    nop
    ld b, e
    ld [hl], a
    ld h, b
    ld a, [de]
    ld [hl], b
    ld [hl], a
    add a
    ld d, l
    nop
    db $e3
    nop
    inc bc
    jr nz, @+$01

    ld e, b
    nop
    inc b
    add h
    adc b
    adc b
    ld e, b
    ld d, l
    nop
    sub l
    ld de, $5759
    ld d, l
    add hl, de
    ld e, c
    ld [hl], b
    nop
    ld d, a
    sub l
    ld d, l
    ld l, c
    ld h, [hl]
    sub [hl]
    sbc c
    rst RST_38
    dec b
    sbc a
    ld d, l
    ld h, l
    ld d, l
    sub l
    nop
    inc e
    ld h, l
    nop
    ld [bc], a
    ld l, d
    ld d, [hl]
    nop
    rlca
    or b
    ld bc, $1065
    db $e3
    ld [$0300], sp
    sub [hl]
    xor a
    add b
    inc bc
    add [hl]
    ld b, b
    inc bc
    halt
    pop af
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    jr nc, jr_34b_51c6

    rla

jr_34b_51c6:
    ld de, $0011
    ld bc, $2570
    ld de, $0000
    add b
    add hl, hl
    ld b, c
    ret z

    nop
    ld d, b
    nop
    ld [hl], a
    ld [$7015], sp
    ld de, $0293
    dec d
    ld [hl], b
    ld hl, $1932
    sub c
    ld bc, $22ef
    nop
    ld [hl+], a
    ld [hl], a
    ld de, $2292
    jr @+$13

    add hl, de
    ld bc, $8111
    jr z, @+$13

    ld de, $8211
    nop
    inc bc
    ld b, b
    ld [hl-], a
    jr nc, jr_34b_5200

    ld hl, $8733

jr_34b_5200:
    ld d, l
    ld h, l
    ld h, [hl]
    ld [bc], a
    ld de, $6668
    ld h, [hl]
    ld [hl+], a
    sub d
    jr nc, jr_34b_520f

    sbc b
    nop
    ld e, c

jr_34b_520f:
    ld h, [hl]
    ld [hl], a
    add e
    ld d, l
    sub a
    ld [hl], a
    inc sp
    ld bc, $5555
    ld a, c
    halt
    add a
    ld h, l
    sub [hl]
    db $10
    db $e3
    xor a
    db $10
    inc bc
    ld [hl], a
    ret nz

    inc bc
    add a
    db $10
    inc bc
    ldh a, [$ff8d]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $21e2
    ld [hl+], a
    inc [hl]
    nop
    ld [hl], b
    ld [hl+], a
    ld [hl+], a
    sub h
    nop
    daa
    ld [hl+], a
    ld b, d
    jr nz, jr_34b_5248

jr_34b_5248:
    jr z, jr_34b_524a

jr_34b_524a:
    inc bc
    add b
    ld [hl+], a
    sub d
    nop
    nop
    ld b, b
    sbc c
    ld h, c
    sbc c
    ld de, $2211
    ld h, e
    inc hl
    ld [hl+], a
    nop
    ld [hl-], a
    inc d
    inc h
    ld [hl-], a
    ld b, e
    rla
    ld c, c
    ld b, h
    nop
    ld b, h
    ld hl, $6679
    halt
    ld hl, $9000
    jr z, @+$7b

    ld hl, $1a00
    daa
    jr nz, @+$40

    ld [hl], d
    ld l, b
    sub [hl]
    db $10
    ld [hl+], a
    ld [hl+], a
    ld l, c
    db $10
    inc bc
    sub a
    ld [hl+], a
    ld [hl+], a
    ld a, c
    nop
    sbc b
    ld [hl+], a
    ld [hl-], a
    add a
    sbc b
    ld [hl+], a
    sub d
    adc b
    ld [bc], a
    sbc c
    ld [hl+], a
    adc c
    sbc b
    nop
    sbc c
    nop
    jr nz, @-$66

    ret nz

    db $10
    inc bc
    nop
    ld c, l
    adc c
    sub a
    nop
    nop
    ld a, c
    ld h, [hl]
    nop
    sub [hl]
    nop
    ld a, b
    ld h, [hl]
    ld h, [hl]
    add hl, bc
    sbc c
    sbc c
    rst RST_38
    db $10
    add hl, de
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nc, jr_34b_52f2

    nop

jr_34b_52f2:
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $4080
    inc bc
    nop
    nop
    ld d, b
    ld [$0800], sp
    add l
    nop
    inc bc
    ld h, l
    ld [$5800], sp
    nop
    ld h, l
    add [hl]
    adc b
    ld e, b
    ld h, [hl]
    ld h, [hl]
    sub [hl]
    ld d, [hl]
    db $10
    ld d, l
    ld d, l
    ld d, l
    db $10
    inc bc
    nop
    add hl, bc
    nop
    nop
    jr nz, @-$6e

    sub [hl]
    nop
    inc bc
    ld h, [hl]
    add hl, bc
    nop
    ld e, c
    ld h, l
    ld b, b
    sub [hl]
    nop
    inc bc
    ld h, [hl]
    add hl, bc
    ld d, l
    ld d, l
    ld b, h
    ld b, $00
    ld d, l
    ld d, l
    db $f4
    ld c, a
    ld d, l
    ld d, l
    ld h, l
    or $d3
    ldh a, [rRP]
    jr nc, jr_34b_5389

    ld [hl], a

jr_34b_5389:
    nop
    inc bc
    ld b, h
    rlca
    ldh a, [rNR22]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    rst RST_20
    ld l, b
    add b
    inc bc
    ld e, h
    ld e, b
    nop
    ld [de], a
    ld d, [hl]
    db $10
    inc bc
    db $10
    db $e3
    ld h, b
    ld bc, $5785
    nop
    ld d, l
    add l
    ld a, b
    ld d, a
    ld d, l
    ld a, b
    ld [hl], a
    ld d, [hl]
    nop
    ld d, l
    sub l
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld a, c
    ld h, [hl]
    ld d, b
    ld h, [hl]
    nop
    dec d
    ld h, l
    ld d, b
    dec e
    ld d, l
    add l
    adc b
    ld a, b
    nop
    ld d, l
    sub l
    sub c
    ld [hl], a
    ld d, l
    ld h, l
    ld a, c
    sub a
    inc b
    ld h, l
    ld h, [hl]
    add a
    add hl, bc
    ld h, [hl]
    ld bc, $4627
    ld [hl], e
    dec d
    nop
    nop
    ld b, l
    nop
    inc bc
    adc b
    nop
    db $eb
    ld [hl], a
    ld bc, $732b
    sub a
    nop
    ld e, h
    nop
    ld b, $20
    ld bc, $7778
    ld de, $f005
    ld bc, $f0fe
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    rst RST_20
    ld d, l
    or d
    ld b, c
    pop hl
    sub l
    ld b, b
    dec bc
    nop
    inc bc
    ld l, b
    ld h, [hl]
    nop
    inc bc
    halt
    nop
    ld d, l
    sub l
    ld h, [hl]
    ld h, [hl]
    add l
    ld a, b
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld b, b
    ld a, c
    nop
    inc bc
    sub [hl]
    ld l, c
    ld h, [hl]
    ld h, [hl]
    sub a
    ld h, [hl]
    inc b
    ld [hl], a
    halt
    ld l, c
    ld h, [hl]
    halt
    nop
    dec c
    ld h, [hl]
    sub [hl]
    ret nz

    nop
    inc bc
    ld h, b
    ld bc, $7776
    ld [hl], a
    ld h, [hl]
    ld h, a
    sub a
    ld bc, $8779
    halt
    ld a, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    inc bc
    nop
    ld [de], a
    ld de, $0071
    ld hl, $0752
    nop
    ld l, d
    sbc c
    ld [bc], a
    ld b, e
    db $10
    rst RST_30
    dec b
    nop
    inc bc
    ld d, d
    ld bc, $58fd
    inc bc
    sub b
    ld de, $5807
    add hl, hl
    ld [de], a
    ldh a, [c]
    ld bc, $01f0
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_34b_547f

    ld l, b

jr_34b_547f:
    sub a
    add hl, bc
    sbc c
    sbc c
    sbc c
    ld l, c
    nop
    jp nc, $9066

    nop
    inc b
    dec bc
    nop
    nop
    sbc c
    ld a, c
    nop
    inc d
    sub b
    ld d, b
    dec e
    nop
    ld [de], a
    db $f4
    nop
    ld sp, hl
    ld d, b
    inc bc
    nop
    db $dd
    nop
    ld bc, $0099
    rst RST_10
    nop
    sub b
    ld l, $99
    sbc c
    db $10
    rra
    sub a
    nop
    rrca
    sub b
    inc bc
    nop
    di
    add a
    inc c
    ld [hl], a
    sub a
    adc c
    adc b
    nop
    ld d, e
    jr nz, @+$21

    add a
    add hl, hl
    ld [$0732], sp
    add a
    ld [hl+], a
    db $10
    inc bc
    ld [hl], e
    nop
    adc b
    nop
    inc sp
    add l
    nop
    jr c, jr_34b_5522

    ld [$9900], sp
    rst RST_38
    ld d, d
    nop
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $0000
    nop
    stop
    ld [bc], a
    nop
    jr z, jr_34b_5522

jr_34b_5522:
    nop
    ldh [rSB], a
    ld d, b
    nop
    inc bc
    scf
    nop
    nop
    ld [bc], a
    ld [hl], b
    inc hl
    nop
    ld d, [hl]
    inc d

jr_34b_5531:
    ld de, $1450
    ld b, $aa
    nop
    inc bc
    dec b
    nop
    inc bc
    inc b
    nop
    inc bc
    ld [hl], d
    nop
    inc bc
    ld sp, $0704
    nop
    nop
    ld hl, $1053
    add hl, de
    dec [hl]
    ld [de], a
    xor d
    nop
    dec hl
    inc de
    nop
    ld [$0027], sp
    inc bc
    ld b, b
    ld b, b
    ccf
    ld h, b
    add d
    ld d, b
    scf
    ld de, $6542
    nop
    ld [hl-], a
    nop
    dec hl
    ld [hl], e
    ld [$3f40], a
    ldh a, [rSB]
    add b
    ld bc, $5070
    ld l, c
    jr nz, jr_34b_5570

jr_34b_5570:
    ld h, [hl]
    ld b, b
    ld a, h
    ld hl, $0800
    nop
    ld e, e
    sub b
    ld bc, $4800
    nop
    ld e, c
    ld b, b
    ld [bc], a
    rst RST_38
    nop
    jr jr_34b_5584

jr_34b_5584:
    ld hl, $2010
    jr nc, jr_34b_55ac

    db $10
    dec hl
    db $10
    inc sp
    nop
    dec sp
    jr nz, @+$45

    rst RST_38
    ld [hl], b
    ld bc, $4420
    db $10
    ld c, l
    nop
    inc sp
    jr nc, jr_34b_5531

    nop
    ld b, e
    ldh a, [rSB]
    ldh a, [rSB]
    cp d
    jr nz, jr_34b_55d2

    ld h, $60
    rst RST_38
    sub c
    rlca
    db $10
    ld c, d

jr_34b_55ac:
    ld bc, $0300
    ld h, c
    xor [hl]
    jr nc, jr_34b_55c5

    ld d, $00
    inc bc
    db $10
    db $10
    or h
    sub b
    rst RST_30
    ld h, b
    rst RST_38
    ld h, d
    di
    jr nc, @+$35

    ldh a, [rSB]
    ldh a, [rSB]

jr_34b_55c5:
    ldh a, [$ff7f]
    nop
    inc d
    ldh a, [rNR21]
    jr nc, jr_34b_55ce

    ei

jr_34b_55ce:
    ld de, $8087
    ld a, a

jr_34b_55d2:
    ld de, $f077
    ld bc, $0100
    ld b, c
    ld b, b
    or e
    ldh a, [rSB]
    add b
    jr nc, jr_34b_55e1

    db $10

jr_34b_55e1:
    jr nz, jr_34b_55e3

jr_34b_55e3:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld sp, hl
    ld l, a
    di
    ld e, a
    nop
    db $ed
    ld c, a
    dec hl
    ld b, a
    ld l, c
    ld a, $a7
    dec [hl]
    jr nz, jr_34b_55f8

jr_34b_55f8:
    nop
    or b
    ld bc, $1000
    jr nz, @+$04

    nop
    jr nz, jr_34b_5602

jr_34b_5602:
    nop
    db $10
    ld bc, $0ddd
    nop
    db $dd
    cp e
    ld e, $db
    ret nc

    cp e
    ld d, b
    inc bc
    db $10
    rrca
    jr nc, jr_34b_562d

    ld d, b
    ld e, $d0
    ld bc, $d111
    dec c
    ret nc

    ld de, $d111
    db $10
    inc bc
    ld a, [hl-]
    nop
    db $dd
    nop
    inc bc
    db $10
    inc d
    db $10
    dec de
    ret nc

    nop
    inc bc

jr_34b_562d:
    dec a
    add b
    nop
    rra
    inc sp
    db $d3
    dec c
    dec a
    inc sp
    inc sp
    db $d3
    adc a
    db $10
    inc bc
    ret nc

    inc sp
    inc sp
    nop
    ccf
    nop
    inc bc
    ld h, b
    ld b, h
    nop

jr_34b_5645:
    rlca
    dec b
    ret nc

    ld de, $000d
    dec e
    ld b, b
    ccf
    dec e
    nop
    dec bc
    ld d, d
    ret nc

    nop
    ld b, d
    nop
    jr nc, jr_34b_569a

    nop
    db $dd
    nop
    rra
    dec a
    db $fd
    nop
    cpl
    nop
    inc bc
    nop
    ld b, a
    db $10

jr_34b_5665:
    ld c, e
    jr nc, jr_34b_567b

    ld d, b
    ld e, a
    ld e, l
    nop
    ld l, $01
    ld d, l
    push de
    dec c
    ld e, l
    ld d, l
    ld d, l
    push de
    db $10
    inc bc
    ld bc, $55d0
    ld d, l

jr_34b_567b:
    dec c
    nop

jr_34b_567d:
    ld e, l
    push de
    nop
    dec de
    jp Jump_000_3f40


    jr nz, jr_34b_5645

    ld [hl], a
    rst RST_10
    ret nc

    ld [hl], a
    ld d, b
    inc bc
    ldh a, [$ffbf]
    nop
    ret nc

    sbc c
    reti


    dec c
    ret nc

    sbc c
    sbc c
    reti


    sbc d
    db $10
    inc bc

jr_34b_569a:
    nop
    db $dd
    nop
    inc bc
    sub b
    cp a
    cp l

jr_34b_56a1:
    nop
    rra
    cp e
    rra
    db $db
    dec c
    cp l
    nop
    ei
    db $10
    inc bc
    ld bc, $1103
    rrca
    ret nz

    cp a

jr_34b_56b2:
    sub $20
    sbc a
    db $10
    db $db
    db $d3
    jr nz, jr_34b_5665

    ret nc

    nop
    and e
    sub b
    cp a
    ld e, l
    sbc l
    db $10
    sub e
    ld d, l
    dec c
    nop
    and a
    db $10
    xor e
    or b
    cp a
    ld a, l
    nop
    ld l, $0e
    ld [hl], a
    rst RST_10
    dec c
    ld a, l
    nop
    sbc e
    db $10
    inc bc
    nop
    and e
    dec c
    rra
    nop
    ld a, l
    rst RST_10
    ret nz

    cp a
    jr nc, jr_34b_567d

    jr nc, jr_34b_56e7

    ldh a, [$ffbf]
    db $10

jr_34b_56e7:
    sbc a
    db $eb
    ld d, c
    sbc a
    ld de, $a0ab
    cp a
    dec e
    ld sp, $1d9f
    ld bc, $105b
    inc bc
    db $fd
    ld bc, $0063
    ccf
    nop
    inc bc
    and b
    cp a
    jr nz, jr_34b_56a1

    ld de, $d53b
    jr nz, jr_34b_56b2

    ld l, c
    ret nc

    nop
    and e
    sub b
    cp a
    ld a, l
    db $10
    sub e
    ld [hl], a
    dec c
    nop
    and a
    ret nz

    db $10
    xor e
    ld h, b
    cp a
    nop
    nop
    nop
    db $10
    jr nz, jr_34b_571f

jr_34b_571f:
    nop
    nop
    nop
    nop
    rst RST_38
    inc e
    inc de
    nop
    ld [hl], h
    ld a, a
    nop
    ld b, [hl]
    ld a, l
    rst RST_38
    dec sp
    cp h
    ld bc, $7fff
    nop
    rst RST_30
    ld h, d
    pop de
    dec sp
    jr z, @+$21

    rst RST_38
    ld e, c
    nop
    ret c

    ld b, b
    jr z, jr_34b_5775

    nop
    nop
    nop
    nop
    stop
    ld [bc], a
    nop
    jr c, jr_34b_574a

jr_34b_574a:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $5555
    dec b
    nop
    ld d, b
    ld de, $5331
    dec d
    ld de, $2553
    and b
    ldh [rNR31], a
    ld d, b
    nop
    dec de
    dec h
    ld [hl+], a
    ld d, e
    dec h
    ld [de], a
    inc bc
    ld de, $3331
    dec h
    ld de, $f031
    inc a
    jr nc, jr_34b_5774

    ld [hl], b

jr_34b_5774:
    dec b

jr_34b_5775:
    ld b, b
    inc bc
    ret nc

    dec a
    nop
    ld [bc], a
    dec d
    nop
    nop
    dec d
    ld [$0011], sp
    ld d, b
    ld de, $0320
    dec d
    ld sp, $c215
    nop
    inc bc
    nop
    rlca
    ld de, $1111
    ld b, h
    nop
    inc bc
    ld de, $3468
    db $10
    inc b
    jr nz, jr_34b_579c

    ld b, e

jr_34b_579c:
    db $10
    inc b
    ld hl, $1153
    nop
    ld b, c
    ld de, $1242
    ld b, e
    ld de, $3442
    add b
    nop
    inc bc
    ld b, h
    ld h, h
    ld de, $4443
    ld [hl], $33
    nop
    inc [hl]
    inc [hl]
    inc de
    ld b, h
    ld b, e
    ld [de], a
    ld de, $1033
    inc h
    ld de, $5011
    ld h, a
    ld d, [hl]
    ld d, l
    nop
    nop
    nop
    inc sp
    ld b, e
    ld d, l
    nop
    ld de, $4321
    dec b
    ld [$1111], sp
    ld [hl-], a
    ld b, $10
    inc bc
    inc de
    ld hl, $4032
    ld b, $50
    ld h, a
    nop
    nop
    ld [de], a
    ld hl, $0000
    ld a, [hl+]
    dec h
    ld [hl-], a
    nop
    ld a, a
    ld b, d
    nop
    ld l, $24
    ld b, b
    inc bc
    dec [hl]
    add l
    ld d, b
    ld l, h
    inc de
    ld de, $1321
    nop
    ld b, $32
    ld [hl], b
    inc bc
    nop
    ld hl, $1232
    ld hl, $3222
    ld b, c
    ld [de], a
    nop
    ld de, $3111
    ld [de], a
    ld de, $2251
    ld [hl+], a
    ld bc, $8422
    ld [hl+], a
    ld [hl+], a
    ld de, $2352
    nop
    rrca
    ld d, h
    dec h
    nop
    jr nz, jr_34b_5872

    nop
    ld d, $85
    nop
    and e
    inc d
    ld [hl+], a
    nop
    ld b, e
    ld [$3348], sp
    ld b, h
    ld [$4485], sp
    ld bc, $0084
    ld d, h
    adc b
    ld [$4300], sp
    nop
    adc h
    sbc e
    db $10
    inc bc
    ld b, h
    ld [$0330], sp
    nop
    ld bc, $4080
    inc bc
    ldh a, [rSB]
    add b
    nop
    ld bc, $2223
    ld [hl+], a
    ld d, e
    dec [hl]
    inc sp
    inc sp
    nop
    ld d, l
    adc b
    ld d, l
    ld d, l
    sbc c
    nop
    sbc b
    sbc c
    add b
    ldh [$ff1f], a
    sub l
    inc de
    ld hl, $8943
    inc [hl]
    inc sp
    nop
    ld b, h
    nop
    ld c, b
    ld b, h
    ld d, h
    nop
    nop
    adc b
    add d
    ldh [rNR41], a
    ld d, h
    add hl, bc
    nop
    nop

jr_34b_5872:
    add h
    nop
    inc bc
    sbc b
    ldh [rP1], a
    dec bc
    nop
    ld b, $e0
    ld bc, $0000
    nop
    db $10
    jr nz, jr_34b_5883

jr_34b_5883:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a

jr_34b_5889:
    sbc [hl]
    ld [hl], a
    ld e, l
    ld [hl], e
    nop
    inc e
    ld l, a
    db $db
    ld l, d
    sbc d
    ld h, [hl]
    ld e, c
    ld h, d
    nop
    or $55
    sub e
    ld c, c
    jr nc, jr_34b_58da

    call Call_000_2030
    nop
    nop
    jr nc, jr_34b_58a5

    db $10

jr_34b_58a5:
    jr nz, jr_34b_58a7

jr_34b_58a7:
    nop
    nop
    nop
    ret nz

    call z, RST_00
    dec de
    and c
    inc c
    nop
    or b
    ld de, $cbaa
    or b
    and c
    xor d
    rlc b
    xor h
    xor d
    cp d

jr_34b_58be:
    inc c
    xor h
    cp d
    rlc b
    ld h, b
    cp h
    nop
    ld d, $00
    ld [bc], a
    nop
    nop
    nop
    db $10
    jr nz, jr_34b_58cf

jr_34b_58cf:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    cp a
    ld l, a
    sbc a
    ld e, a
    nop

jr_34b_58da:
    ld e, a
    ld c, a
    ccf
    ccf
    cp e
    ld [hl], $37
    ld l, $00
    or e
    dec h
    nop
    nop
    ld sp, hl
    ld a, a
    bit 4, c
    ld [$4841], sp
    nop
    nop
    db $10
    ld bc, $0000
    stop
    ld [$2400], sp
    ld b, h
    ld b, h
    ret nz

    ld bc, $4884
    jr nc, jr_34b_5904

jr_34b_5901:
    adc b
    adc b
    rrca

jr_34b_5904:
    ld b, h
    ld b, h
    jr jr_34b_5889

    ldh [rNR34], a
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ld hl, sp-$10
    ld bc, $01f0
    ld [hl], b
    ld bc, $4110
    nop
    dec a
    adc b
    adc b
    ld c, b
    add sp, $10
    ld b, $40
    ld d, e
    nop
    ld c, a
    add h
    nop
    ld de, $5888
    adc b
    db $10
    adc b
    adc b
    jr c, jr_34b_5930

jr_34b_5930:
    inc b
    jr c, @+$3a

    adc b
    add l
    ld e, $28
    jr c, jr_34b_58be

    ldh a, [$ff3d]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    jr nz, jr_34b_5944

    add l
    inc bc
    adc b

jr_34b_5944:
    inc hl
    add e
    add e
    nop

jr_34b_5948:
    nop
    ldh a, [rSB]

jr_34b_594b:
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    add h
    jr jr_34b_596c

jr_34b_596c:
    add c
    ld c, b
    add h
    ld de, $4811
    adc b
    ld de, $1100
    adc b
    jr jr_34b_599a

    dec d
    add c
    jr jr_34b_599e

    nop
    jr jr_34b_5901

    ld de, $2822
    ld de, $2211
    inc bc
    adc b
    ld de, $3221
    adc b
    ld [de], a
    pop af
    ld e, e
    ld sp, $d5e1
    ld de, $015f
    db $dd
    jr jr_34b_5948

    ccf
    ld [de], a

jr_34b_599a:
    nop
    ccf
    ld [de], a
    nop

jr_34b_599e:
    ccf
    ld b, c
    ld [hl+], a
    nop
    ccf
    ld d, d
    ld de, $2221
    add e
    ldh a, [$ff3f]
    ld [$3fc0], a
    ld bc, $3089
    ld bc, $0085
    inc bc
    add e
    ld bc, $83d9
    nop
    adc b
    dec [hl]
    jr c, @-$7b

    adc b
    inc hl
    jr c, jr_34b_59f3

    jr nz, jr_34b_594b

    inc hl
    db $10
    ld a, a
    add e
    jr z, jr_34b_59f1

    add e
    add e
    dec c
    ld [de], a
    ld hl, $8282
    nop
    inc bc
    nop
    ld e, l
    add c
    db $10
    inc bc
    ld a, $11
    adc b
    nop
    ld l, l
    nop
    ld [hl], l
    nop
    ld a, c
    db $10
    ccf
    ld sp, $85d1
    adc l
    nop
    inc bc
    add e
    adc b
    jr z, jr_34b_59fc

    inc bc
    db $10
    dec sp
    dec [hl]
    db $10

jr_34b_59f1:
    ccf
    add e

jr_34b_59f3:
    nop
    ld a, a
    adc b
    inc hl
    add d
    add e
    adc b
    nop
    dec sp

jr_34b_59fc:
    nop
    inc bc
    dec b
    ld d, d
    inc de
    add c
    jr @+$33

    nop
    ccf
    ld sp, $3f90
    rst RST_38
    pop af
    ld de, $01f0
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
    db $10
    ld bc, $6311
    rst RST_38
    ld de, $112f
    ld [hl], e
    ld de, $117b
    add e
    ld hl, $408b
    ld bc, $2311
    ld de, $ff2b
    ld de, $5133
    ld a, a
    ld de, $118b
    sub e
    ld de, $119b
    ld h, e
    ld de, $106b
    ld b, e
    db $eb
    ld d, c
    ld a, a
    ld hl, $338b
    ld h, l
    ld e, b
    ret nz

    ccf
    ld sp, $8311
    ld de, $ff8b
    ld hl, $0193
    sbc e
    db $10
    ld a, a
    ld [de], a
    ld l, e
    ld [de], a
    ld [hl], e
    ld [de], a
    ld a, e
    ld [de], a
    add e
    ld [de], a
    ld c, e
    rst RST_38
    ld [de], a
    ld d, e
    ld [de], a
    ld e, e
    ld [hl+], a
    inc hl
    ld [bc], a
    dec hl
    ld d, d
    scf
    jp nc, Jump_000_104f

    ld a, a
    ld [de], a
    ld l, e
    rst RST_38
    ld [de], a
    ld [hl], e
    ld d, d
    ld a, a
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ld d, b
    ld bc, $11f1
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    ld bc, $2315
    ld d, c
    rra
    push af
    ld c, c
    ld b, h
    ld a, a
    ld b, h
    dec d
    ld h, e
    dec d
    ld l, e
    dec h
    ld [hl], e
    nop
    ld [bc], a
    dec d
    ld b, e
    dec h

jr_34b_5abd:
    db $db
    ld de, $ff4d
    nop
    ld bc, $3ff0
    or b
    ld bc, $6315
    ld b, e
    sbc l
    ldh a, [$ff3f]
    db $10
    ld bc, $2316
    rst RST_38
    ld d, b
    rrca
    ld d, b
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $3ff0
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0000
    stop
    ld [$0000], sp
    nop
    add b
    ld bc, $0280
    add b
    inc bc
    add b
    ldh [$fff0], a
    rlca
    ldh a, [rTAC]
    ldh a, [rTAC]
    inc bc
    add b
    db $10
    add b
    ld de, $800f
    ld [de], a
    add b
    inc de
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    nop
    rlca
    ld bc, $8020
    ld hl, $2280
    add b
    inc hl
    ldh a, [rTAC]
    ldh [$fff0], a
    rlca
    ldh a, [rTAC]
    nop
    rlca
    jr nc, jr_34b_5abd

    ld sp, $3280
    ccf
    add b
    inc sp
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    nop
    rlca
    ldh a, [$ffd7]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rIE]
    ldh a, [$ffd7]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    rst RST_38
    ldh a, [$ffd7]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [$ffd7]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [$ffd7]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rIE]
    ldh a, [$ffd7]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    rst RST_38
    ldh a, [$ffd7]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [$ffd7]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [$ffd7]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rIE]
    ldh a, [$ffd7]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    rst RST_38
    ldh a, [$ffd7]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [$ffd7]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [$ffd7]
    ldh a, [rTAC]
    ret nz

    ldh a, [rTAC]
    ld [hl], b
    rlca
    stop
    ld [$0000], sp
    inc b
    add b
    dec b
    add b
    ld b, $80
    rlca
    add b
    ldh [$fff0], a
    rlca
    ldh a, [rTAC]
    ldh a, [rTAC]
    rlca
    add b
    inc d
    add b
    dec d
    rrca
    add b
    ld d, $80
    rla
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    nop
    rlca
    ld bc, $8024
    dec h
    add b
    ld h, $80
    daa
    ldh a, [rTAC]
    ldh [$fff0], a
    rlca
    ldh a, [rTAC]
    nop
    rlca
    inc [hl]
    add b
    dec [hl]
    add b
    ld [hl], $3f
    add b
    scf
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    nop
    rlca
    ldh a, [$ffd7]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rIE]
    ldh a, [$ffd7]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    rst RST_38
    ldh a, [$ffd7]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [$ffd7]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [$ffd7]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rIE]
    ldh a, [$ffd7]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    rst RST_38
    ldh a, [$ffd7]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [$ffd7]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [$ffd7]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rIE]
    ldh a, [$ffd7]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    rst RST_38
    ldh a, [$ffd7]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [$ffd7]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [$ffd7]
    ldh a, [rTAC]
    ret nz

    ldh a, [rTAC]
    ld [hl], b
    rlca
    db $10
    jr nz, jr_34b_5d3f

jr_34b_5d3f:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ei
    ld h, a
    rst RST_30
    ld d, e
    nop
    di
    ccf
    ld l, [hl]
    cpl
    add hl, bc
    rra
    and h
    ld c, $08
    ld b, b
    ld [bc], a
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_34b_5d5f

jr_34b_5d5f:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld e, a
    rst RST_38
    ccf
    nop
    rst RST_38
    rra
    rst RST_38
    ld d, $1f
    ld [de], a
    rra
    add hl, bc
    ld [$043f], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_34b_5d7f

jr_34b_5d7f:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld a, l
    ld a, e
    ei
    ld a, d
    nop
    ld a, c
    ld a, d
    ld hl, sp+$79
    ld hl, sp+$79
    ld [hl], h
    ld l, c
    ld [bc], a
    ldh a, [$ff58]
    ld l, l
    ld c, b
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_34b_5d9f

jr_34b_5d9f:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_30
    ld a, a
    rst RST_28
    ld a, a
    nop
    rst RST_20
    ld a, a
    daa
    ld [hl], a
    ld h, a
    ld [hl], d
    and a
    ld l, c
    ld [$64e8], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_34b_5dbf

jr_34b_5dbf:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    sbc h
    ld [hl], e
    add hl, sp
    ld h, a
    nop
    sub $5e
    sub h
    ld d, d
    ld sp, $ce4a
    dec a
    ld [$358c], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_34b_5ddf

jr_34b_5ddf:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    reti


    ld [hl], e
    db $d3
    ld l, e
    nop
    call $c763
    ld e, e
    ld b, h
    ld c, e
    jp nz, Jump_000_083e

    ld b, b
    ld [hl-], a
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_34b_5dff

jr_34b_5dff:
    nop
    nop
    nop
    nop
    ccf
    inc b
    rra
    add hl, bc
    rra
    ld [de], a
    nop
    rst RST_38
    ld d, $ff
    rra
    rst RST_38
    ccf
    rst RST_38
    ld e, a
    ld [$7fff], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_34b_5e1f

jr_34b_5e1f:
    nop
    nop
    nop
    nop
    ld b, b
    ld [bc], a
    and h
    ld c, $09
    rra
    nop
    ld l, [hl]
    cpl
    di
    ccf
    rst RST_30
    ld d, e
    ei
    ld h, a
    ld [$7fff], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    stop
    ld [bc], a
    nop
    ld a, [bc]
    ld h, [hl]
    ld [hl], a
    halt
    ld [hl], h
    ldh a, [$ff03]
    ld [hl], a
    db $10
    inc bc
    ld de, $6600
    ld [hl], a
    rla
    ld [hl], h
    ld h, [hl]
    ld d, [hl]
    ld [hl], l
    ld [hl], a
    adc d
    ldh a, [$ff03]
    ld de, $6177
    nop
    inc bc
    ld d, $00
    dec bc
    ld [hl], a
    nop
    ld h, a
    ld h, $67
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, d
    ld [hl], h
    ld d, $67
    ld h, [hl]
    daa
    nop
    rlca
    ld h, a
    nop
    rlca
    and b
    inc bc
    rla
    nop
    ld [de], a
    ld [hl], c
    ld h, [hl]
    daa
    ld b, a
    ld [hl], a
    ld h, [hl]
    ld [hl], d
    xor b
    nop
    inc bc
    ld [hl], a
    db $10
    inc bc
    ld [hl], a
    ld b, b
    rlca
    daa
    ld [hl+], a
    ld h, [hl]
    ld bc, $4277
    ld [hl], a
    ld h, d
    ld h, [hl]
    ld [hl], a
    ld [hl], c
    nop
    ld l, e
    push af
    ld d, b
    inc bc
    nop
    ld l, a
    jr nz, jr_34b_5f12

    nop
    ld a, a
    ld de, $0340
    ld d, c
    nop
    ld l, a
    and c
    jr nc, jr_34b_5ea9

    scf
    nop
    ld l, a

jr_34b_5ea9:
    ld [hl], d
    ld h, c
    ld d, [hl]
    dec [hl]
    nop
    ld a, a
    ld e, b
    dec h
    nop
    inc bc
    ld [hl], d
    jr nz, jr_34b_5eb9

    db $10
    ld h, e
    inc h

jr_34b_5eb9:
    ld [hl+], a
    ld h, d
    ld b, $67
    ld [hl], d
    ld h, a
    ld h, $63
    db $10
    add e
    and b
    ld a, a
    ld de, $6627
    ld h, a
    db $10
    ld h, e
    ld [hl], a
    ld [hl], d
    nop
    inc bc
    db $10
    ld l, a
    nop
    ld a, e
    ld d, h
    ld [hl], e
    nop
    inc bc
    ld [hl], d
    nop
    inc bc
    daa
    db $10
    inc bc
    ld de, $5571
    ld h, [hl]
    ld d, b
    di
    ld h, c
    nop
    inc e
    ld d, $10
    dec bc
    ld [hl], c
    ld b, b
    inc bc
    ld e, $17
    halt
    ld [hl], a
    jr nz, @+$05

    ld b, b
    ld h, a
    jr nc, @+$75

jr_34b_5ef6:
    db $10
    ld a, e
    ld [hl], l
    ld e, d
    ld [hl], d
    nop
    inc bc
    scf
    ld d, c
    dec bc
    nop
    ld h, e
    rla
    nop
    ld l, e
    ld h, c
    db $10
    ld [hl], h
    ld h, a
    ld d, $00
    ld [hl], e
    ld h, c
    ld h, a
    ld [hl], h
    rla
    ld [bc], a
    ld h, [hl]

jr_34b_5f12:
    daa
    ld [hl], d
    rla
    ld h, $62
    db $10
    sub e
    ld [hl], h
    ld bc, $6661
    ld h, a
    ld hl, $1777
    ld h, c
    nop
    rst RST_38
    ld a, d
    ld d, $10
    rst RST_38
    ld h, c
    inc bc
    add b
    inc bc
    ld b, b
    ld h, a
    rla
    nop
    ld [hl], e
    ld [hl], c
    call Call_000_0310
    nop
    add e
    ld [hl], c
    ld h, c
    nop
    inc bc
    nop
    sub e
    inc d
    db $10
    sub a
    ld a, [hl+]
    ld de, $1011
    ld h, a
    ld [hl], c
    nop
    inc bc
    dec d
    ret nz

    inc bc
    ld [hl], c
    ld [hl], a
    ld [hl], a
    db $10
    dec de
    db $10
    ld h, e
    nop
    inc bc
    ld [hl], a
    nop
    ld [hl], a
    db $10
    ld a, e
    ld bc, $990f
    nop
    add e
    ld h, a
    ld d, $11
    rlca
    ld bc, $2693
    rla
    ld [hl], b
    ld l, e
    jr c, jr_34b_5f81

    ld h, c
    jr nc, jr_34b_5f70

    jr nc, jr_34b_5ef6

    db $10

jr_34b_5f70:
    sub e
    ld [hl], c
    ld b, d
    rla
    nop
    ld h, c
    nop
    nop
    db $10
    jr nz, jr_34b_5f7b

jr_34b_5f7b:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a

jr_34b_5f81:
    rst RST_30
    ld a, a
    rst RST_28
    ld a, a
    nop
    rst RST_20
    ld a, a
    daa
    ld [hl], a
    ld h, a
    ld [hl], d
    and a
    ld l, c
    ld [$64e8], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    stop
    ld [$0000], sp
    nop
    add b
    ld bc, $0280
    add b
    inc bc
    add b
    ldh [$fff0], a
    rlca
    ldh a, [rTAC]
    ldh a, [rTAC]
    inc bc
    add b
    inc b
    add b
    dec b
    rrca
    add b
    ld b, $80
    rlca
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    nop
    rlca
    ld bc, $8008
    add hl, bc
    add b
    ld a, [bc]
    add b
    dec bc
    ldh a, [rTAC]
    ldh [$fff0], a
    rlca
    ldh a, [rTAC]
    nop
    rlca
    inc c
    add b
    dec c
    add b
    ld c, $3f
    add b
    rrca
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    nop
    rlca
    ldh a, [$ffd7]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rIE]
    ldh a, [$ffd7]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    rst RST_38
    ldh a, [$ffd7]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [$ffd7]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [$ffd7]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rIE]
    ldh a, [$ffd7]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    rst RST_38
    ldh a, [$ffd7]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [$ffd7]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [$ffd7]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rIE]
    ldh a, [$ffd7]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    rst RST_38
    ldh a, [$ffd7]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [$ffd7]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [$ffd7]
    ldh a, [rTAC]
    ret nz

    ldh a, [rTAC]
    ld [hl], b
    rlca
    db $10
    jr nz, jr_34b_60b7

jr_34b_60b7:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld a, l
    ld a, e
    inc e
    ld a, e
    nop
    sbc e
    ld a, d
    ld a, [hl-]
    ld a, d
    cp c
    ld a, c
    ld e, b
    ld a, c
    nop
    dec [hl]
    ld h, l
    inc de
    ld d, c
    ldh a, [$ff3c]
    adc $28
    ld [$18cc], sp
    nop
    nop
    db $10
    ld bc, $0000
    stop
    ld b, $00
    ld a, [hl+]
    nop
    nop
    and b
    ld bc, $0070
    inc bc
    ld h, a
    nop
    ld b, $66
    xor b
    jr nc, jr_34b_60f2

    ld h, a
    nop
    inc bc

jr_34b_60f2:
    adc b
    nop
    ld [bc], a
    ld [$8800], sp
    sub [hl]
    nop
    ld b, $77
    ld [$0330], sp
    halt
    nop
    inc h
    db $10
    inc bc
    rlca
    di
    ret nz

    inc a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, a
    ld h, e
    nop
    ld l, d
    nop
    inc bc
    ld [$7636], sp
    nop
    ld h, a
    db $10
    inc bc
    inc de
    halt
    ld [hl], b
    adc e
    db $10
    inc bc
    ld h, [hl]
    ld de, $0006
    inc bc
    inc bc
    db $10
    ld h, e
    ldh a, [$ff67]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    push hl
    ld [hl], $11
    inc bc
    and h
    nop
    inc bc
    ld [hl], e
    nop
    inc bc
    ld h, e
    nop
    db $10
    inc bc
    ld h, [hl]
    inc sp
    ld b, e
    ld h, [hl]
    nop
    or $76
    nop
    ld [hl], b
    ld h, a
    ldh a, [rPCM12]
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
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $5802
    add b
    nop
    inc bc
    ld a, b
    jr nc, jr_34b_6185

    ld e, a
    add b
    db $10

jr_34b_6185:
    inc bc
    ld h, a
    nop
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret c

    ldh a, [rSB]
    jr nz, jr_34b_6197

    add b

jr_34b_6197:
    ld bc, $10e6
    inc bc
    nop
    ld l, b
    add [hl]
    adc l
    jr nc, @+$05

    ld a, b
    halt
    ld [$8f02], sp
    ld bc, $36ff
    ld [de], a
    rst RST_38
    ld [hl], a
    ld h, e
    ldh a, [$ff31]
    jr nc, jr_34b_61b2

    ld [de], a

jr_34b_61b2:
    inc e
    ld h, [hl]
    ldh a, [c]
    ld hl, $01f0
    ldh a, [rSB]
    cp d
    jp nc, $13ff

    ld [de], a
    add l
    db $10
    ld c, [hl]
    nop
    inc bc
    ld h, b
    ret nc

    dec e
    ld h, e
    nop
    halt
    rlca
    nop
    ld de, $6663
    halt
    ld [hl], $00
    ld de, $6633
    ld h, [hl]
    inc de
    ld de, $6711
    rla
    ld [hl], $11
    ld de, $3200
    ld de, $8903
    db $10
    cpl
    ld h, b
    ld bc, $1382
    adc a
    ld h, e
    ld b, $00
    nop
    ld sp, $0300
    ld h, e
    rst RST_38
    nop
    sub a
    db $10
    rrca
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], d
    ld d, $80
    inc bc
    ldh a, [rSB]
    ld [hl-], a
    xor l
    nop
    ld a, [hl]
    add a
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0478
    adc b
    ld [hl], a
    nop
    add b
    ld [hl], a
    nop
    inc b
    ld a, b
    ld h, [hl]
    ld d, a
    ld h, [hl]
    nop
    ld [$0016], sp
    sub d
    ld [hl], a
    nop
    ld d, $10
    inc bc
    ld b, h
    ret nz

    inc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    db $10
    ld bc, $1133
    inc d
    inc sp
    inc sp
    ld de, $2202
    ld de, $0900
    ld de, $1577
    ld h, [hl]
    ld [hl], $33
    inc b
    jp Jump_000_0266


    ld c, $00
    inc b
    pop de
    nop
    nop
    ld de, $0633
    nop
    ld de, $6331
    ldh a, [$ff30]
    inc bc
    ld [bc], a
    jr z, jr_34b_628b

    inc de
    db $10
    dec de
    nop
    nop
    stop
    stop

jr_34b_6284:
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]

jr_34b_628b:
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f088
    ld [de], a
    add c
    ld b, b
    jr jr_34b_6284

    adc b
    nop
    ld [hl], a
    add a
    ld [hl], a
    ldh a, [$ff1f]
    cp a
    add b
    ld bc, $f008
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    add b
    nop
    nop
    ld a, b
    ld d, l
    ld [bc], a
    nop
    nop
    ld e, b
    ld d, l
    nop
    add b
    db $10
    inc bc
    ld d, a
    nop
    ld [hl], l
    nop
    adc b
    ld [hl], l
    ld [hl], a
    add b
    ld a, b
    ld [hl], a
    nop
    ld a, b
    adc b
    ld [hl], a
    add a
    adc b
    ld a, b
    add a
    adc b
    nop
    adc b
    ld [hl], a
    ld d, a
    ld d, l
    add a
    ld [hl], l
    ld d, l
    ld d, l
    jr nz, @+$77

    ld [hl], a
    db $10
    inc bc
    ld d, a
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, a
    ld bc, $7775
    ld [hl], a
    ld d, l
    ld [hl], a
    ld d, l
    ld d, a
    db $10
    ld bc, $7515
    ld d, a
    ld d, l
    ld de, $8700
    nop
    add sp, $77
    db $10
    inc bc
    add d
    nop
    inc c
    ld [hl], a
    add a
    nop
    nop
    ld d, l
    db $10
    inc bc
    ld [hl], l
    ld a, e
    ld [$0320], sp
    ldh a, [$ff72]
    ldh a, [rSB]
    ret nz

    ld bc, $f0bb
    ld [de], a
    add b
    inc e
    ld bc, $bbbb
    xor d
    nop
    nop
    and b
    adc d
    ldh a, [rNR24]
    add h
    db $10
    ld bc, $aaa0
    xor d
    xor d
    ld bc, $8899
    xor d
    ld d, d
    xor d
    nop
    add hl, bc
    ld a, [bc]
    ld [hl], c
    jp Jump_34b_77aa


    nop
    ld [bc], a
    xor b
    rlca
    xor d
    adc b
    xor b
    ld a, [bc]
    adc b
    nop
    ld d, $10
    ld b, b
    db $10
    dec hl
    and c
    db $10
    ld l, $77
    db $10
    ld l, $8a
    adc b
    ld a, b
    xor d
    nop
    inc bc
    ld h, b
    and b
    nop
    xor $00
    ld b, $77
    adc b
    xor b
    ld a, b
    add a
    nop
    xor d
    adc d
    ld [hl], a
    adc b
    xor d
    ld a, b
    add a
    xor b
    ld b, e
    ld d, a
    db $10
    db $ed
    add a
    ld [hl], a
    ld d, a
    ld [hl], a
    ld bc, $0109
    ld de, $5700
    adc b
    adc d
    ld a, b
    ld d, l
    xor b
    adc b
    ld [hl], a
    dec e
    ld d, l
    adc d
    ld a, b
    nop
    ei
    ld bc, $500c
    rst RST_20
    ld d, l
    ld bc, $bf04
    db $10
    rst RST_30
    ld [hl], l
    db $10
    inc bc
    nop
    or $11
    inc de
    nop
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    cp e
    db $10
    push de
    dec bc
    ldh a, [$fff7]
    ld d, b
    ld d, $30
    push af
    xor e
    nop
    reti


    nop
    inc b
    rrca
    adc b
    nop
    or b
    xor e
    nop
    cp [hl]
    or b
    db $f4
    jr nc, jr_34b_6434

    nop
    ld sp, hl
    rst RST_08
    nop
    call nz, $fe00
    xor b
    nop
    nop
    dec bc
    ld d, b
    inc e
    jr nz, jr_34b_643e

    nop
    inc d
    ld l, [hl]
    adc d
    nop
    rla
    ld bc, $0a17
    ld bc, $2016
    ld hl, sp+$00

jr_34b_6434:
    ld [bc], a
    adc d
    ld b, [hl]
    xor d
    nop
    cpl
    adc b
    add a
    xor b
    nop

jr_34b_643e:
    inc [hl]
    nop
    ld a, [hl-]
    xor d
    dec hl
    adc d
    ld a, b
    nop
    ld b, $77
    nop
    ld b, $87
    nop
    ld [bc], a
    ld bc, $8afb
    jr nz, @+$16

    xor d
    ld a, b
    ld [hl], a
    ld bc, $77ef
    nop
    db $fd
    add a
    dec de
    adc b
    ld a, [bc]
    add a
    nop
    ld e, d

jr_34b_6461:
    ld bc, $0042
    ld de, $5059
    ld h, b
    rst RST_38
    pop af
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    or c
    pop de
    ldh a, [$fffb]
    ld [hl], b
    ld bc, $1821
    ld bc, $f3f4
    db $10
    inc b
    ldh a, [$ff27]
    jr nc, jr_34b_6461

    nop
    db $fd
    adc b
    cp e
    ld de, $301f
    inc hl
    adc $b0
    dec e
    nop
    db $f4
    adc b
    xor b
    ld de, $5203
    ld c, $d0
    dec a
    nop
    ld a, a
    nop
    ldh a, [rNR24]
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
    add d
    ld h, b
    ld bc, $0099
    nop
    sub b
    adc c
    ldh [rNR13], a
    sub b
    inc bc
    adc c
    adc b
    sbc c
    adc c
    adc b
    ld a, b
    nop
    inc bc
    inc bc
    ld a, [hl-]
    jr nc, @+$7a

    ld [hl], a
    and b
    inc e
    nop
    ld sp, $8777
    sbc b
    add hl, bc
    xor e
    ld [bc], a
    cpl
    sbc c
    inc b
    ld a, [hl+]
    add a
    inc b
    ld [hl-], a
    ld [hl], l
    ldh a, [rRP]
    ld [hl], d
    scf
    rst RST_38
    ldh a, [c]
    dec sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $9054
    inc b
    rra
    adc c
    ld d, b
    inc bc
    ld a, b
    nop
    ld c, $77
    nop
    ld e, a
    sub b
    dec b
    inc de
    sub b
    dec b
    rrca
    nop
    inc bc
    db $10
    db $e3
    jr nz, @+$05

    nop
    ld bc, $7708
    ld d, l
    add a
    ld a, b
    jr nc, jr_34b_651c

    ld [hl], l
    adc b
    ld [hl], l

jr_34b_651c:
    ld de, $7557
    ld a, b
    nop
    inc bc
    adc b
    ld d, l
    ld d, l
    jr nc, jr_34b_6528

    jp hl


jr_34b_6528:
    nop
    rst RST_28
    dec b
    inc e
    db $10
    inc bc
    ld a, b
    inc b
    ld [hl-], a
    ld a, b
    ld d, a
    dec b
    ld b, d
    ld a, [hl]
    ld d, a
    ld b, $1e
    dec d
    ld c, $24
    rlca
    inc d
    inc de
    ld h, b
    inc bc
    ld d, l
    inc hl
    add a
    ld a, a
    add hl, bc
    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call $fe20
    db $10
    db $eb
    adc c
    ld d, a
    nop
    ei
    ld b, b
    inc bc
    add b
    nop
    inc bc
    ld h, e
    sub b
    ld bc, $30d7
    inc bc
    ld [hl], l
    ld [hl], a
    ld [hl], l
    nop
    ld hl, sp+$00
    inc bc
    jp nz, $cc10

    db $10
    ld bc, $7799
    adc b
    add a
    jr nc, jr_34b_657d

    adc c
    ld e, l
    sbc b

jr_34b_657d:
    nop
    inc bc
    ld a, b
    nop
    jr jr_34b_6593

    ld bc, $0700
    ld a, b
    db $10
    inc bc
    jp z, $2814

    ld [hl], b
    inc bc
    ld [hl], a
    adc d
    db $10
    db $e3
    ld d, a

jr_34b_6593:
    db $10
    inc bc
    adc b
    sub a
    nop
    inc bc
    sbc b
    ld a, [bc]
    jr nz, jr_34b_65a0

    ld [hl], a
    add b
    inc bc

jr_34b_65a0:
    ldh a, [$ff90]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $6000
    db $eb
    nop
    daa
    nop
    ld [hl], b
    nop
    inc bc
    ld a, c
    sub a
    nop
    inc bc
    ld [bc], a
    ret


    nop
    inc bc
    jr @-$6e

    sub a
    add hl, bc
    db $10
    db $e3
    db $10
    inc bc
    sbc c
    sbc c
    sub a
    adc b
    jr nz, jr_34b_65d2

    sub b
    ld a, c
    sbc c

jr_34b_65d2:
    ld d, b
    inc bc
    adc b
    sub b
    sub a
    ld bc, $8899
    adc b
    ld a, c
    ld [hl], a
    adc d
    xor b
    jr nc, @+$05

    ld b, l
    sbc d
    jr nc, jr_34b_65e8

    and a
    sbc d
    xor d

jr_34b_65e8:
    nop
    inc bc
    sbc d
    ld b, b
    inc bc
    ld h, c
    ld a, b
    nop
    db $e3
    and b
    inc bc
    xor c
    ld a, [bc]
    nop
    adc b
    add b
    inc bc
    rst RST_38
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]

Call_34b_6600:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld hl, sp+$33
    rst RST_08
    and l

jr_34b_660b:
    ld d, b
    xor $09
    db $10
    xor $00
    sub b
    nop
    ld de, $0099
    ld b, $c1
    ld [bc], a
    sbc c
    db $10
    rra
    sbc d
    sub b
    sbc c
    xor c
    xor b
    db $10
    inc bc
    inc bc
    sbc c
    sbc c
    xor c
    xor d
    sbc c
    sbc d
    nop
    inc bc
    rlca
    inc sp
    and h
    db $10
    inc bc
    add hl, bc
    dec d
    ld d, c
    xor d
    xor d
    ld b, b
    rst RST_20
    xor c
    adc c
    adc b
    db $10
    inc bc
    sbc c
    sub a
    xor d
    nop
    inc bc

jr_34b_6642:
    sbc d
    adc c
    sbc c
    ld b, b
    and a
    jr nz, jr_34b_664c

    sbc b
    ld a, c
    xor c

jr_34b_664c:
    sbc c
    sbc b
    sbc b
    or a
    dec b
    ld [hl], a
    sbc b
    dec b
    ld h, e
    db $10
    inc bc
    xor c
    db $10
    inc bc
    nop
    ldh a, [c]
    db $10
    inc bc
    rst RST_38
    sub [hl]
    ld b, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    dec h
    pop hl
    daa
    db $ed
    ld sp, hl
    ret nz

    ld bc, $7d00
    nop
    inc d
    ld h, $13
    rlca
    dec bc
    nop
    and b
    jr nc, jr_34b_660b

    push af
    db $10
    ld b, $31
    sub d
    db $10
    ld sp, $0310
    xor d
    ld b, $20
    sbc d
    nop
    xor $ae
    db $10
    inc bc
    sbc c
    nop
    ldh a, [c]
    ld a, c
    nop
    ld a, [bc]
    nop
    rlca
    db $10
    inc bc
    sbc c
    sub h
    db $10
    inc bc
    xor c
    ld a, c
    nop
    ld bc, $1097
    inc bc
    xor d
    sub a
    add b
    nop
    jr nz, jr_34b_6642

    ld a, [bc]
    xor c
    ld a, d
    xor c
    ld a, [bc]
    xor c
    inc de
    sbc d
    xor c
    nop
    nop
    inc c
    nop
    xor d
    nop
    add sp, $10
    ld c, [hl]
    rst RST_38
    pop af
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    xor e
    db $10
    jp $f377


jr_34b_66ce:
    pop af
    and b
    db $fd
    pop af
    ld h, a
    jp hl


    inc sp
    ld h, b
    ccf
    and b
    xor d
    sbc c
    nop
    cp b
    ld [hl], e
    xor c
    jr nc, jr_34b_672b

    jr nc, jr_34b_66f1

    jr nc, jr_34b_66ce

    xor c
    xor d
    ld bc, $00fa
    ld [bc], a
    ld c, e
    xor d
    nop
    ld [bc], a
    sbc c
    ld a, [bc]
    nop

jr_34b_66f1:
    dec d
    ld a, [bc]
    nop
    ld [bc], a
    jr nz, @+$27

    ld a, a
    sbc d
    ld b, c
    db $d3
    db $10
    ld h, e
    ldh a, [$ffe7]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ld [$04f8], sp
    ld c, c
    jr nz, @+$04

    jp z, Jump_000_30f0

    cp $40
    inc [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $1000
    nop
    inc b

jr_34b_672b:
    nop
    ccf
    nop
    nop
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
    and b
    ldh [rSB], a
    ld b, h
    jr nz, jr_34b_6754

    ld b, c
    nop

jr_34b_6754:
    nop
    jr nc, jr_34b_6758

    rst RST_38

jr_34b_6758:
    jr nc, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    call c, $0440
    inc d
    nop
    inc bc
    inc h
    db $10
    inc bc
    db $10
    inc bc
    ld b, b
    inc de
    nop
    ld a, [bc]
    inc [hl]
    ld de, $0009
    nop
    ld d, b
    inc sp
    nop
    inc b
    ld b, l
    inc [hl]
    nop
    dec c
    ld c, b
    ld d, b
    ldh a, [$ff39]
    nop
    nop
    nop
    inc e
    nop
    inc sp
    ld de, $1100
    ld de, $3445
    inc sp
    inc sp
    nop
    ld d, b
    add hl, sp
    ld d, l
    ld b, l
    ldh a, [rNR42]
    ld b, b
    daa
    nop
    inc hl
    ld b, h
    inc sp
    nop
    inc hl
    dec e
    ld d, l
    ld d, l
    ld d, l
    ldh a, [rNR33]
    jr nc, jr_34b_67d6

    nop
    ld e, $33
    nop
    ld e, $f6
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    jr nc, jr_34b_67e4

    ld b, h
    ldh a, [rNR34]
    ld d, b
    ld a, [de]
    ld b, e
    ld [$5454], sp
    ld d, l
    dec b
    add b
    ld d, $31
    inc b
    nop
    nop

jr_34b_67d6:
    ld de, $0043
    ld de, $0533
    nop
    ld b, e
    rra
    ld d, h
    nop
    nop
    sub b
    add hl, de

jr_34b_67e4:
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
    ldh [$fff0], a
    ld bc, $01f0
    ld d, b
    ld bc, $2010
    nop
    nop
    nop
    nop
    nop
    ld sp, hl
    ld a, e
    sub h
    ld h, e
    cpl
    ld c, e
    nop
    swap d
    ld c, e
    ld [hl-], a
    db $eb
    ld sp, $318b
    jr nz, jr_34b_681c

jr_34b_681c:
    nop
    or b
    ld bc, $1000
    nop
    inc b
    nop
    jr c, jr_34b_6826

jr_34b_6826:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0750
    nop
    rla
    nop
    dec h
    ld [hl], d
    nop
    inc bc
    ld [hl+], a
    nop
    ld [$01f0], sp
    db $10
    ld bc, $4054
    nop
    inc bc
    inc [hl]
    nop
    inc bc
    inc h
    ldh a, [rNR30]
    nop
    nop
    ld e, d
    ld [$0300], sp
    add d
    ld b, b
    inc bc
    jr nc, jr_34b_6853

    ld b, h

jr_34b_6853:
    nop
    ld sp, $0022
    ld b, d
    nop
    ld d, b
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    ld h, l
    sub b
    nop
    inc bc
    nop
    ld h, $00
    inc bc
    ld h, b
    nop
    ld b, h
    inc b
    ret nc

    nop
    ld [de], a
    nop
    ld l, b
    ld h, $00
    ld l, b
    ld h, b
    ld [hl+], a
    ld [hl], d
    inc b
    xor b
    nop
    ld [$0042], sp
    ld [$0022], sp
    ld [$2225], sp
    inc b
    ld d, [hl]
    ld h, b
    nop
    add hl, bc
    ld h, l
    nop
    daa
    inc hl
    nop
    ld a, [hl+]
    nop

jr_34b_688d:
    inc sp
    ld [hl], b
    and b
    nop
    inc h
    ld [hl], b
    nop
    dec l
    ld h, a
    ld [hl-], a
    ld [hl-], a
    inc sp
    daa
    nop
    ld [hl-], a
    ld [hl+], a
    inc sp
    ld h, $32
    dec h
    ld [hl-], a
    inc hl
    ld [hl], l
    ld [hl+], a
    ld d, b
    ld h, a
    db $10
    ld [hl], e
    sub b
    inc bc
    add l
    nop
    inc bc
    add e
    db $10
    ld a, d
    ld c, d
    inc h
    nop
    ld c, l
    ld d, [hl]
    inc hl
    nop
    ccf
    ld d, [hl]
    nop
    ld b, a
    nop
    ld b, b
    dec [hl]
    or b
    xor c
    ld b, h
    ld b, h
    nop
    ld d, [hl]
    ld [hl+], a
    ld d, d
    ld b, b
    inc b
    nop
    jp hl


    ld [hl+], a
    dec b
    ld h, $22
    inc hl
    ld [hl+], a
    inc l
    ld [hl+], a
    ld [hl+], a
    nop
    ld a, [hl+]
    ld [hl+], a
    jr nz, jr_34b_6908

    nop
    ld a, h
    ld b, h
    inc h
    push af
    nop
    stop
    ld h, e
    nop
    dec b
    ld d, b
    ld bc, $8032
    inc bc
    inc sp
    db $10
    inc bc
    ld d, b
    ld d, e
    nop
    ld l, h
    ld b, e
    db $10
    inc bc
    add h
    nop
    nop
    inc sp
    sub l
    db $10
    inc bc
    ld b, h
    ld [$0370], sp
    ld d, h
    nop
    jr jr_34b_6972

    db $10
    di
    jr c, jr_34b_688d

    adc b
    pop af

jr_34b_6908:
    dec h
    jr nc, jr_34b_690c

    db $10

jr_34b_690c:
    ld d, h
    adc b
    ld c, b
    inc sp
    rlca
    inc sp
    nop
    add b
    adc b
    ld d, [hl]
    nop
    ld c, $e0
    daa
    ld d, b
    ld h, a
    nop
    inc sp
    inc hl
    ld [hl+], a
    inc sp
    ld l, b
    dec [hl]
    inc sp
    ld b, e
    ld c, $80
    adc b
    ld b, h
    ld d, l
    nop
    ld h, $60
    daa
    db $10
    ld [hl], a
    ld b, e
    rst RST_38
    nop
    db $ec
    db $10
    ld l, d
    db $10
    di
    db $10
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_34b_6943

    ld e, d

jr_34b_6943:
    ld h, h
    ld bc, $62a8
    or b
    inc bc
    jr nc, jr_34b_694c

    ld h, [hl]

jr_34b_694c:
    nop
    inc bc
    ld [hl-], a
    ld d, d
    ld b, $30
    inc bc
    ld [hl], d
    ld [bc], a
    ld d, $37
    ld [hl], h
    nop
    inc bc
    ld [hl], e
    ei
    ldh a, [rLCDC]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nz, $c04a

    ld l, a
    ld h, b
    db $10
    inc bc
    ld bc, $0033
    ld h, b
    ld [hl+], a
    add [hl]
    nop
    jr nz, jr_34b_6994

jr_34b_6972:
    scf
    add e
    inc b
    ld [$3700], sp
    scf
    add h
    and b
    inc bc
    inc [hl]
    jr c, @+$19

    add h
    nop
    ld b, h
    nop
    inc bc
    add h
    db $10
    db $fc
    ldh a, [rSB]
    ret nc

    ld bc, $6058
    ld b, b
    inc bc
    add b
    ld b, b
    inc bc
    or c
    ld e, a

jr_34b_6994:
    rlca
    jr z, @+$29

    nop
    ld [hl+], a
    inc b
    ld a, b
    ld [hl+], a
    ld [hl+], a
    ld [hl], d
    ld b, a
    ld [hl+], a
    ld de, $2224
    daa
    nop
    inc bc
    inc h
    ld h, d
    ld c, b
    jr nz, jr_34b_69ae

    nop
    ld [hl+], a
    ld h, d

jr_34b_69ae:
    ld h, b
    inc h
    ld [hl+], a
    ld [hl-], a
    add h
    ld b, e
    ld [$0006], sp
    jr c, jr_34b_69fd

    db $10
    inc bc
    add [hl]
    nop
    ld [hl], $08
    ld d, h
    add [hl]
    nop
    ld b, e
    jr nz, jr_34b_69c8

    ld [$4300], sp

jr_34b_69c8:
    ld e, [hl]
    ld h, h
    nop
    inc bc
    ld h, l
    pop af
    ld l, l
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $c080
    nop
    ld h, e
    ld [bc], a
    or $33
    nop
    ld c, b
    ld [hl+], a
    ld b, e
    nop
    inc b
    ld c, b
    inc h
    ld b, e
    nop
    ld h, a
    ld [bc], a
    sub e
    ld [hl], b
    ld b, a
    sbc e
    inc bc
    jr nc, jr_34b_6a5f

    ld [hl], a
    ld [hl+], a
    and c
    ld de, $86db
    add b
    inc bc
    nop
    ld [hl], d
    ld a, b
    ld h, [hl]
    nop
    inc bc

jr_34b_69fd:
    ldh a, [c]
    ld d, b
    ldh a, [rSB]
    db $10
    ld bc, $1000
    nop
    ld [$3a00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld d, l
    nop
    inc bc
    ld [hl], b
    ret nc

    ldh a, [rNR21]
    jr nc, jr_34b_6a1b

    rlca

jr_34b_6a1b:
    nop
    inc bc
    ld [hl], a
    ld [$0000], sp
    ld e, $87
    adc b
    add hl, bc
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_34b_6a2e

    ld d, b

jr_34b_6a2e:
    ld a, h
    ld [hl], l
    nop
    inc b
    db $10
    inc bc
    ret nc

    ld bc, $7760
    db $10
    ld h, e
    add b
    sbc c
    nop
    sbc c
    sbc c
    nop
    sbc c
    add hl, bc
    sbc d
    nop
    sub b
    nop
    xor c
    nop
    nop
    sub b
    xor d
    nop
    ld [$4000], sp
    sbc d
    nop
    ld c, $90
    add hl, bc
    sub b
    xor d
    sbc c
    adc c
    ld e, $aa
    sbc c
    sbc c
    ldh a, [$ff81]
    ret nz

jr_34b_6a5f:
    and a
    ldh a, [$ffc7]
    and b
    ld bc, $2090
    add a
    adc b
    nop
    ld b, h
    sbc b
    sbc c
    ld a, [bc]
    add b
    sbc c
    add d
    nop
    dec c
    sbc c
    ld a, [bc]
    nop
    nop
    and b
    nop
    ld d, c
    sub b
    nop
    add hl, bc
    nop
    xor c
    add hl, bc
    sbc c
    nop
    sbc d
    sbc c
    ld c, l
    sbc c
    nop
    dec b
    adc c
    ld a, b
    ldh a, [rSCX]
    ld [hl], b
    ld bc, $0077
    inc bc
    inc a
    ld d, a
    dec b
    ldh a, [rNR22]
    sub b
    ld h, e
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $9009
    dec a
    sbc c
    adc b
    nop
    push hl
    db $10
    ld h, e
    ldh a, [rSB]
    add b
    rst RST_00
    ld d, a
    ldh a, [rNR21]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc c
    rst RST_20
    ld de, $0127
    sbc e
    ldh a, [rNR24]
    nop
    nop
    ld bc, HeaderSGBFlag
    xor l
    ld bc, $faa9
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld l, b
    nop
    ld c, d
    sbc c
    nop
    ld c, d
    xor c
    add [hl]
    nop
    ld [hl], b
    sbc d
    add hl, bc
    nop
    and b
    ld bc, $01fd
    sbc b
    xor c
    adc a
    ld [bc], a
    rla
    sbc d
    sbc c
    sub b
    ldh a, [$ff7f]
    sub c
    ld e, e
    ldh a, [rNR12]
    pop af
    sbc e
    dec de
    sbc c
    sbc c
    xor d
    nop
    ld h, d
    ld [bc], a
    ld d, h
    xor d
    ld bc, $71fb
    rst RST_38
    dec bc
    and b
    sbc d
    sbc c
    nop
    ld [bc], a
    ld e, a
    nop
    ldh a, [$ff60]
    ldh a, [rSB]
    rst RST_28
    ldh a, [rSB]
    and b
    ld bc, $0a41
    and b
    ldh a, [rNR24]
    db $10
    db $dd
    pop af
    ld b, d
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    pop af
    sbc [hl]
    ld de, $1368
    dec sp
    ld [bc], a
    ldh [rSVBK], a
    or [hl]
    inc bc
    ld c, b
    add b
    inc de
    add hl, bc
    nop
    inc bc
    sub b
    ld [bc], a
    ld e, e
    inc bc
    ld a, d
    nop
    ld [hl], c
    sbc c
    nop
    ld e, $40
    dec hl
    ld b, b
    dec h
    nop
    ld [hl], a
    add b
    nop
    ld hl, $807e
    ld [de], a
    ld a, b
    inc bc
    jr c, jr_34b_6b62

    sbc l
    di
    ld e, e

jr_34b_6b62:
    add c
    ei
    jr nz, jr_34b_6ba3

    and b
    ld a, a
    xor d
    ld bc, $12d4
    daa
    ld [hl+], a
    dec hl
    db $10
    inc bc
    nop
    ld h, c
    jr nz, jr_34b_6b78

    inc de
    cp d
    rlca

jr_34b_6b78:
    ld [hl], b
    xor d
    nop
    xor d
    and b
    ld bc, $01e5
    db $ed
    ld [de], a
    call z, $802a
    adc b
    inc b
    ld [hl], d
    ld [$0300], sp
    rlca
    ld b, h
    dec sp
    nop
    inc hl
    xor d
    ld a, [bc]
    nop
    rra
    xor c
    sbc d
    sub b
    db $10
    dec e
    db $10
    sub a
    sub $22
    rst RST_30
    db $10
    dec h
    add b
    inc [hl]
    dec d

jr_34b_6ba3:
    xor d
    ld [bc], a
    ld [hl], $10
    ld [de], a
    adc c
    rst RST_38
    ld [hl], h
    ld l, a
    db $f4
    rst RST_08
    inc b
    db $ec
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff39]
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
    ld d, e
    ld a, l
    di
    and c
    ld h, l
    ld sp, $1b10
    di
    dec de
    and b
    dec h
    ld sp, hl
    nop
    ld [hl+], a
    pop hl
    rst RST_38
    db $10
    ld d, c
    ld d, c
    add sp, $12
    ld b, e
    and b
    xor d
    ld bc, $7bff
    sub b
    inc d
    ld b, e
    jr nz, @+$14

    ldh [$ff2f], a
    nop
    rra
    xor d
    inc b
    ld d, l
    db $10
    ld l, c
    rst RST_38
    db $10
    ld [hl], c
    ldh [$ff91], a
    nop
    ld a, $04
    ld b, $00
    ld [hl+], a
    inc h
    db $eb
    inc h
    db $f4
    db $10
    inc bc
    sbc a
    add b
    rra
    xor d
    ld a, [bc]
    ldh a, [$ffa6]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    sub b
    ld bc, $1000
    ret nz

    ld bc, $3300
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $8888
    ldh a, [rSB]
    sub b
    ld bc, $6633
    ld h, [hl]
    ldh a, [rSB]
    sub b
    ld bc, $3333
    ldh a, [rSB]
    sub b
    ld bc, $2237
    ld [hl+], a
    ldh a, [rSB]
    and b
    ld bc, $f000
    ld bc, $01f0
    ld [hl], b
    ld bc, $007f
    ldh a, [$ff03]
    and b
    inc bc
    ldh a, [rNR11]
    or b
    inc bc
    ret nc

    ld bc, $1ff0
    ldh a, [$ff35]
    cp $f0
    ld b, c
    ldh a, [rSTAT]
    ldh a, [$ff0d]
    ldh a, [rSB]
    ldh a, [rNR42]
    ldh a, [rSB]
    ret nc

    daa
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $8001
    ldh a, [rSB]
    rst RST_20
    ld d, b
    ld bc, $2df0
    ldh a, [rSB]
    ld [bc], a
    add b
    ldh a, [rSB]
    ld d, b
    ld bc, $2df0
    sbc [hl]
    ldh a, [rSB]
    inc bc
    add b
    ldh a, [rSB]
    ld d, b
    ld bc, $2df0
    ldh a, [rSB]
    inc b
    ld a, a
    add b
    ldh a, [rSB]
    ld d, b
    ld bc, $2df0
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_34b_6d7b

jr_34b_6d7b:
    nop
    jr nz, jr_34b_6d7e

jr_34b_6d7e:
    nop
    ld b, b
    ld bc, $0550
    nop
    nop
    dec d
    ld b, $52
    nop
    nop
    dec h
    ld d, h
    jr nc, jr_34b_6d99

    ld b, b
    ld bc, $2010
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop

jr_34b_6d99:
    ld a, d
    inc b
    ld [hl], a
    inc c
    ld [bc], a
    ld [hl], e
    db $10
    rst RST_38
    ld c, e
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    db $10
    add b
    nop
    nop
    ld [$0000], sp
    nop
    ld de, $0200
    ld [hl+], a
    nop
    stop
    ld [hl+], a
    nop
    nop
    ld hl, $0000
    db $10
    ld [bc], a
    ldh a, [c]
    jr nc, @+$05

    nop
    ld a, [bc]
    jr nz, jr_34b_6dc9

    nop
    inc e
    nop

jr_34b_6dc9:
    ld [hl+], a
    jr nz, jr_34b_6dd0

    ld bc, $00ae
    inc b

jr_34b_6dd0:
    ld [de], a
    nop
    inc bc
    jr nz, jr_34b_6dd5

jr_34b_6dd5:
    ld [$0310], sp
    jr nz, jr_34b_6de6

    ld [de], a
    rst RST_38
    ld d, b
    daa
    ld d, b
    scf
    jr nc, jr_34b_6dee

    nop
    ld c, e
    db $10
    ld d, e

jr_34b_6de6:
    jr nc, @+$40

    jr nz, jr_34b_6e11

    ld [hl], b
    scf
    ldh a, [rP1]

jr_34b_6dee:
    ld a, [bc]
    nop
    ld c, e
    db $10
    ld d, e
    db $10
    inc e
    nop
    nop
    nop
    db $10
    jr nz, jr_34b_6dfb

jr_34b_6dfb:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    dec d
    ld l, e
    inc l
    ld b, c
    ld [$1843], sp
    nop
    nop
    db $10
    ld bc, $007f
    scf
    jr nc, jr_34b_6e11

jr_34b_6e11:
    rrca
    jr nc, jr_34b_6e1e

    jr nz, jr_34b_6e17

    nop

jr_34b_6e17:
    nop
    stop
    ld [$3a00], sp
    nop

jr_34b_6e1e:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $10a0
    inc b
    ld a, [bc]
    nop
    nop
    ld [$9000], sp
    nop
    add b
    add hl, bc
    adc c
    ld bc, $9000
    sbc b
    adc b
    nop
    nop
    adc c
    nop
    inc bc
    xor e
    ldh a, [rSB]
    add hl, bc
    nop
    inc bc
    sbc b
    nop
    inc bc
    adc b
    db $10
    ld [$01f0], sp
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_34b_6e54

    sub b

jr_34b_6e54:
    nop
    inc bc
    adc c
    nop
    ld b, $9d
    jr nc, jr_34b_6ed7

    sub b
    adc b
    jr nz, jr_34b_6edf

    db $10
    sbc c
    db $10
    ld l, d
    ld [$0900], sp
    nop
    ld [$0890], sp
    nop
    adc b
    adc c
    add hl, bc
    nop
    ld e, $88
    sbc b
    ld a, [bc]
    jr nz, @+$05

    ldh a, [rSCY]
    ldh a, [$ffd7]
    jr nz, jr_34b_6eb6

    nop
    dec b
    nop
    add b
    nop
    nop
    sbc d
    nop
    ld e, a
    adc d
    ld b, b
    ld h, e
    nop
    nop
    adc b
    nop
    ld a, [bc]
    sbc d
    adc b
    nop

jr_34b_6e90:
    xor b
    add c
    nop
    ld h, e
    adc d
    adc b
    adc b
    xor c
    adc b
    adc b
    ldh a, [rSB]
    db $dd
    db $10
    ld bc, $e800
    adc b
    nop
    add sp, $10
    ld [$0d00], sp
    add hl, bc
    db $10
    ld de, $90f8
    ld e, $f0
    ld l, a
    pop af
    rra
    ldh a, [$ffdf]
    add b
    rst RST_18

jr_34b_6eb6:
    adc c
    adc b
    adc b
    cp a
    nop
    ld b, $88
    nop
    ld b, $f0
    ld bc, $7f20
    jr nz, @+$7d

    ldh [rPCM34], a
    sub b
    ld a, a
    dec b
    add b
    nop
    sub b
    ld a, [bc]
    ld [$b401], sp
    add hl, bc
    nop
    and $87
    nop
    ld [hl], a

jr_34b_6ed7:
    ld a, [bc]
    adc b
    add hl, bc
    and b
    jr nc, jr_34b_6e90

    db $10
    add h

jr_34b_6edf:
    ld hl, $ff43
    ld de, $10c7
    ld [hl], e
    jr nz, jr_34b_6edf

    db $10
    add e
    ld h, b
    ld bc, $51f0

jr_34b_6eee:
    jr nc, @-$73

    db $10
    sub e
    rst RST_30
    db $10
    sbc e
    ldh a, [rSB]
    pop af
    rra
    add c
    rra
    sbc c
    ret nc

    jp z, $dff0

    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld l, l
    ld sp, $1083
    ld l, e
    jr nc, jr_34b_6eee

    ld de, $1063
    and $fa
    pop af
    ld l, d
    ldh a, [rSB]
    ldh a, [rSB]
    ld [de], a
    ld e, $11
    rra
    adc d
    nop
    inc bc
    and b
    rst RST_38
    pop af
    rra
    pop af
    rra
    or c
    rra
    db $10
    db $ed

jr_34b_6f2b:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub a
    ret nz

    rst RST_18
    sbc b
    adc b
    ld [bc], a
    rst RST_18
    xor c
    ldh a, [$ffdf]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    sbc a
    ldh a, [c]
    sbc a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [c]
    ccf
    di
    ld e, a
    di
    ld e, a
    di
    ld e, a
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [$ffdf]
    db $fc
    ldh a, [$ffdf]
    ldh a, [$ffdf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_34b_6f2b

    sbc d
    adc b
    scf
    adc b
    xor b
    nop
    rlc c
    cp a
    xor b
    ldh a, [c]
    ccf
    di
    ld e, a
    ldh a, [rSB]
    db $fd
    pop af
    rra
    pop af
    rra
    pop af
    rra
    pop af
    rra
    ld hl, $041f
    db $db
    and b
    ld h, h
    inc bc
    xor e
    ld [bc], a
    rst RST_20
    and b
    dec b
    rst RST_10
    sub b
    nop
    dec bc
    add hl, bc
    ld hl, $100b
    add [hl]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ld a, a
    di
    ld a, a
    ldh a, [rSB]
    ld hl, $f471
    ld a, a
    di
    ld e, a
    ldh a, [c]
    pop af
    rra
    pop af
    rra
    ldh a, [$ff8b]
    nop
    ld [bc], a
    ld [$0098], sp
    ld a, h
    sbc b
    ld a, a
    add b
    ld bc, $146b
    di
    db $10
    adc e
    ld b, $12
    db $10
    adc e
    db $10
    inc bc
    dec h
    ld sp, hl
    push af
    ld [hl], b
    ld bc, $ff05
    ldh a, [rSB]
    db $10
    ld l, h
    xor b
    nop
    ld l, h
    ld a, [bc]
    inc bc
    call z, Call_000_31ff
    ld [hl], $00
    ld c, h
    jr nz, jr_34b_701c

    ld [hl], $5b
    ldh a, [$ffdf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    pop af
    rra
    ld de, $f1ad
    rra
    add hl, bc
    add hl, bc
    ld d, $e7
    sbc c
    sbc $10
    add h
    ld bc, $083d
    ld d, $c1
    ldh a, [$ffdb]
    ldh a, [rSB]
    ld b, b
    ld bc, $0000
    nop
    db $10
    add b
    nop
    nop
    jr z, jr_34b_7012

jr_34b_7012:
    nop
    jr nz, jr_34b_7016

    ld d, l

jr_34b_7016:
    nop
    ld [bc], a
    ld b, h
    nop
    ld d, b
    nop

jr_34b_701c:
    inc [hl]
    inc sp
    nop
    ld b, l
    inc sp
    inc hl
    nop
    dec [hl]
    nop
    inc sp
    ld [hl+], a
    ld d, b
    inc [hl]
    inc hl
    ld [de], a
    ld d, b
    inc [hl]
    inc h
    ld [hl+], a
    ld de, $1c40
    nop
    ld b, h
    nop
    inc b
    inc sp
    ld b, e
    nop
    dec b
    nop

jr_34b_703b:
    ld [hl-], a
    inc sp
    ld d, h
    nop
    ld [hl+], a
    inc sp
    nop
    ld d, e
    nop
    ld hl, $4332
    dec b
    ld de, $3f22
    ld b, e
    dec b
    db $10
    inc hl
    db $10
    dec hl
    db $10
    inc sp
    jr nz, @+$3d

    db $10
    ld b, e
    db $10
    ld c, e
    cp a
    jr nc, @+$38

    nop
    db $10
    inc hl
    db $10
    dec hl
    db $10
    inc sp
    db $10
    dec sp
    db $10
    ld b, e
    db $10
    ld c, e
    ret nz

    jr nz, jr_34b_7088

    nop
    ld bc, $0000
    db $10
    jr nz, jr_34b_7073

jr_34b_7073:
    nop
    nop
    nop
    nop
    sbc $03
    halt
    dec de
    rrca
    inc sp
    ld [bc], a
    and a
    ld c, d
    ld b, b
    ld h, d
    nop
    nop
    ldh a, [rSB]
    nop
    nop

jr_34b_7088:
    stop
    ld [bc], a
    nop
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $4090
    inc bc
    xor c
    rst RST_28
    ld b, b
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $400a
    inc bc
    ldh a, [rSB]
    ret nc

jr_34b_70a6:
    ld c, l
    nop
    dec h
    jr nz, jr_34b_703b

    xor c
    nop
    inc b
    xor c
    ld de, $0000
    add hl, de
    sub l
    nop
    inc bc
    ld de, $0041
    inc bc
    ld b, h
    nop
    inc bc
    ld b, l
    nop
    inc bc
    ld [$005b], sp
    nop
    db $10
    db $10
    inc de
    ld de, $0811
    nop
    ld de, $1154
    ld de, $4441
    or l
    ld d, $00
    ld d, c
    ld b, h
    ld d, h
    ld l, e
    or c
    ld d, l
    ld d, l
    ld a, e
    ld bc, $bb61
    ld d, l
    ld a, e
    ld de, $8176
    nop
    ld b, d
    nop
    ld de, $0001
    nop
    ld l, e
    ld bc, $1111
    jr nz, jr_34b_70a6

    rla
    db $10
    inc bc
    ld b, c
    or l
    or l
    rla
    ld b, h
    nop
    ld d, h
    ld a, e
    ld d, $45
    ld d, h
    ld h, a
    ld d, $5b
    ld b, c
    ld d, l
    db $10
    and c
    sbc c
    xor d
    nop
    nop
    xor b
    nop
    ld h, c
    ld b, c
    add c
    nop
    inc bc
    ld h, a
    ld [$0000], sp
    ld a, e
    add b
    inc bc
    add d
    nop
    ld e, a
    or c
    nop
    nop
    add b
    ld h, c
    nop
    ld [$a818], sp
    nop
    inc bc
    add b
    ret nc

    inc bc
    cp e
    nop
    ld d, e
    ld [hl], a
    ld de, $0011
    ld d, l
    ld de, $4511
    ld b, h
    ld de, $4451
    ld c, b
    ld b, h
    nop
    ld b, $44
    ld d, c
    db $10
    inc bc
    ld d, l
    ld b, h
    ld d, l
    nop
    ld d, c
    ld d, l
    ld d, l
    or l
    ld h, [hl]
    ld h, [hl]
    or a
    cp e
    nop
    ld h, l
    ld h, [hl]
    halt
    ld [hl], a
    ld d, h
    ld h, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld b, h
    or l
    ld h, [hl]
    add [hl]
    ld d, h
    ld d, l
    ld a, e
    add [hl]
    xor e
    nop
    ld d, $87
    ld d, b
    inc bc
    ld h, a
    nop
    ld b, h
    add [hl]
    nop
    inc bc
    jr nz, jr_34b_71d6

    ldh [$fff0], a
    ld bc, $01f0
    ret nz

    ld bc, $5b11
    ld d, l
    ld a, e
    jr jr_34b_7179

jr_34b_7179:
    or a
    cp e
    ld h, a
    add b
    halt
    ld [hl], a
    ld h, [hl]
    nop
    ld d, $88
    ld l, b
    ld h, [hl]
    nop
    sub d
    adc b
    sub b
    rra
    nop
    ld e, $08
    add b
    nop
    ld e, $08
    halt
    ld [hl], a
    add [hl]
    nop
    ld h, [hl]
    adc b
    jr c, jr_34b_71a1

    nop
    and b
    inc e
    ldh a, [rSB]
    ldh [rSB], a
    db $10

jr_34b_71a1:
    jr nz, jr_34b_71a3

jr_34b_71a3:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    sbc a
    ld l, e
    ccf
    ld e, e
    nop
    rst RST_18
    ld b, [hl]
    ld a, a
    ld [hl], $ff
    ld d, e
    ld e, h
    ccf
    nop
    jp c, Jump_000_382e

    ld a, [de]
    or [hl]
    add hl, bc
    cp c
    dec e
    jr nz, jr_34b_71c1

jr_34b_71c1:
    nop
    jr nc, @+$03

    stop
    inc b
    nop
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0070
    inc bc
    ld a, d
    xor d

jr_34b_71d6:
    ldh a, [rNR12]
    rlca
    nop
    ld b, $76
    nop
    inc bc
    ld b, [hl]
    nop
    dec bc
    ld d, [hl]
    add [hl]
    nop
    inc bc
    ld h, b
    nop
    nop
    and b
    ldh [$ff3b], a
    nop
    inc h
    nop
    ld d, c
    ld [hl], d
    nop
    inc b
    ld d, l
    nop
    add hl, hl
    ld d, l
    ld h, h
    ld a, [bc]
    ld b, b
    ld a, [hl-]
    and b
    db $10
    inc bc
    and a
    nop
    inc b
    ld h, a
    ld d, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    nop
    ld b, h
    nop
    ld [hl], b
    ld b, l
    inc hl
    nop
    ld d, b
    inc [hl]
    nop
    ld [de], a
    nop
    ld d, b
    inc h
    ld de, $4265
    rlca
    nop
    nop
    ld d, a
    ld b, d
    and a
    nop
    ld d, l
    ld d, h
    ld [hl], a
    nop
    nop
    ld d, l
    ld h, l
    halt
    nop
    ld b, h
    ld h, l
    ld [hl], a
    jr nz, jr_34b_722b

jr_34b_722b:
    ld [hl-], a
    nop
    dec bc
    ld hl, $a743
    nop
    ld de, $4221
    dec b
    nop
    ld h, l
    inc h
    ld de, $6000
    nop
    dec hl
    dec d
    nop
    ld b, [hl]
    inc hl
    nop
    inc c
    ld b, h
    nop
    ld c, b
    ld h, [hl]
    sub b
    ld l, a
    dec d
    ld de, $0642
    nop
    dec hl
    ld b, $00
    inc sp
    nop
    nop
    dec sp
    cp e
    nop
    inc e
    ld b, $f0
    rst RST_08
    ldh a, [rSB]
    ld h, b
    db $d3
    ld [hl], a
    ld h, b
    dec c
    ld b, b
    jp z, Jump_000_10bc

    ld b, $08
    or b
    daa
    db $10
    inc hl
    db $10
    dec hl
    ldh a, [$ffec]
    ld [hl], b
    nop
    ld d, d
    ld [hl], b
    db $10
    ld l, [hl]
    daa
    nop
    rst RST_28
    ld b, a
    ld [bc], a
    ld bc, $7433
    push de
    nop
    inc bc
    nop
    dec l
    ld a, d
    nop
    and c
    ld h, [hl]
    ld bc, $6621
    nop
    adc a
    ret nz

    nop
    ld [hl], $00
    di
    and b
    ld d, h
    nop
    ld [hl], b
    ld a, d
    ld b, d
    xor $00
    ei
    nop
    and l

jr_34b_729d:
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    db $10
    db $d3
    nop
    db $db
    ld d, l
    ld b, c
    ld [hl], l
    ld bc, $7527
    ld a, [bc]
    nop
    ld h, l
    ld [hl], a
    nop
    inc bc
    dec hl
    halt
    rlca
    nop
    jp Jump_000_0007


    rlc a
    jr nz, @-$2b

    db $10
    db $db
    db $db
    or b
    rst RST_38
    db $10
    dec sp
    ld h, b
    ldh a, [rIE]
    jr nz, @+$01

    ld a, [bc]
    jr nc, @+$01

    ld de, $e972
    ldh a, [rSB]
    ld b, b
    cp [hl]
    db $10
    inc bc
    add b
    ld bc, $0054
    ld e, b
    ld b, b
    db $d3
    rst RST_28
    ldh a, [rSB]
    nop
    ld bc, $2010
    ld d, a
    db $10
    ld hl, sp+$10
    ld [$f630], sp
    db $10
    ld d, l
    or d
    nop
    push hl
    and b
    nop
    ld a, e
    ld de, $60ff
    inc h
    nop
    ld a, [bc]
    ld b, [hl]
    sub l
    nop
    add sp, $55
    ld [hl], a
    nop
    dec d
    ld [hl], a
    nop
    di
    ld h, [hl]
    ld bc, $4eef
    ld d, [hl]
    ld b, b
    inc bc
    ld h, l
    and a
    nop
    rrca
    nop
    rla
    jr nz, jr_34b_729d

    ld h, [hl]
    jr nc, jr_34b_736b

    ld d, l
    ld bc, $10f6
    inc bc
    ld b, l
    nop
    ld [hl], a
    ld d, [hl]
    ld l, l
    dec h
    ld h, c
    rst RST_38
    ld b, b
    rst RST_38
    ld h, l
    nop
    inc hl
    ld [de], a
    ld h, $62
    nop
    cpl
    ld [hl], a
    ld h, h
    nop
    dec sp
    ldh a, [rIE]
    ld b, b
    rst RST_38
    ld h, b
    ld d, b
    rst RST_38
    pop af
    rst RST_38
    and c
    rst RST_38
    di
    ldh a, [$ffce]
    ldh a, [rSB]
    and d
    ld [bc], a
    pop af
    dec h
    nop
    add a
    db $10
    ld a, [de]
    ld [de], a
    xor $c5
    ld [de], a
    call Call_000_0360
    ld h, [hl]
    nop
    ld [hl], b
    ld [hl+], a
    cp a
    ld h, h
    nop
    inc bc
    ld d, d
    ld h, l
    ld bc, $5506
    nop
    sub e
    ld d, d
    nop
    ld bc, $7600
    rrca
    ld h, a
    ld b, $00
    ld h, [hl]
    nop
    ld a, b
    nop

jr_34b_736b:
    cp [hl]
    jr nz, jr_34b_7397

    jr nc, jr_34b_7371

    inc de

jr_34b_7371:
    ld a, [bc]
    nop
    ld b, $10
    ld c, l
    ld [hl], b
    ld d, [hl]
    ld de, $02f3
    dec c
    inc a
    ld h, a
    ld d, l
    nop
    call z, $0300
    or c
    rst RST_38
    nop
    ld c, b
    nop
    ld d, l
    ld a, a
    ld b, $12
    ei
    db $10
    inc bc
    ld de, $10ff
    swap b
    db $d3
    pop af
    rst RST_38

jr_34b_7397:
    ld [de], a
    rst RST_38
    ldh [$fff1], a
    rst RST_38
    ldh a, [c]
    rst RST_38
    ld [hl], b
    ld bc, $2010
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    db $dd
    ld a, [hl]
    call c, Call_000_007d
    db $db
    ld a, h
    sub $7c
    jp nc, $cd7c

    ld a, h
    nop
    ret


    ld a, h
    add a
    ld l, b
    ld h, [hl]
    ld e, b
    inc h
    ld b, h
    ld [$3403], sp
    nop
    nop
    db $10
    ld bc, $0000
    stop
    ld [bc], a
    nop
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0030
    inc bc
    inc hl
    nop
    ld b, $40
    ld [de], a
    ld [hl], b
    ld [de], a
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], a
    ld b, a
    ld b, e
    nop
    ld [hl], a
    ld b, h
    ld h, h
    ld h, [hl]
    ld [hl-], a
    ld d, h
    ld h, [hl]
    ld h, [hl]
    nop
    ld hl, $6543
    ld h, [hl]
    ld de, $6532
    ld h, [hl]
    add b
    ld d, b
    dec e
    ld [hl], a
    rlca
    nop
    nop
    ld d, l
    ld h, l
    add a
    dec b
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    add a
    nop
    inc bc
    halt
    nop
    inc bc
    push bc
    jr nz, @+$03

    ldh a, [$ff5a]
    nop
    nop
    ld [$0300], sp
    add a
    nop
    inc bc
    ld b, b
    halt
    db $10
    ld [$2700], sp
    ld de, $0000
    scf
    nop
    ld [de], a
    nop
    ld [hl], b
    inc [hl]
    ld [hl+], a
    nop
    ld [hl], b
    ld b, h
    ld bc, $0033
    ld [hl], b
    ld d, h
    ld d, l
    nop
    ld b, a
    nop
    ld d, a
    ld h, h
    ld b, a
    nop
    dec sp
    nop
    inc bc
    ld de, $3021
    ld h, a
    ld hl, $0143
    ld h, [hl]
    ld h, [hl]
    ld [hl-], a
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, b
    ld e, b
    ldh [$fff0], a
    ld bc, $01f0
    db $10
    adc b
    sbc b
    nop
    nop
    ld h, [hl]
    sub a
    sub h
    nop
    inc bc
    add a
    add hl, bc
    add b
    inc bc
    xor c
    jr nz, jr_34b_7463

    halt
    adc b
    dec c

jr_34b_7463:
    xor c
    nop
    nop
    ld d, a
    nop
    ld h, a
    db $10
    inc bc
    ld h, a
    nop
    inc bc
    ld b, b
    ld [hl], b
    nop
    inc bc
    add b
    ld h, a
    ld h, [hl]
    nop
    sub b
    ld a, b
    add c
    nop
    or a
    adc b
    ld [hl], a
    nop
    nop
    adc c
    adc b
    ldh a, [rHDMA1]
    add [hl]
    ld [hl], b
    ld bc, $7777
    ld [hl], a
    ld [hl], a
    ret nc

    ld l, [hl]
    jr nc, @+$01

    ld [hl], a
    nop
    adc b
    halt
    ld [hl], a
    adc b
    sbc b
    add a
    adc b
    adc b
    nop
    sbc c
    halt
    adc b
    cp c
    nop
    halt
    sbc b
    cp c
    jr nz, jr_34b_74a3

jr_34b_74a3:
    add a
    nop
    inc bc
    adc b
    sbc c
    ld a, [bc]
    nop
    sbc b
    nop
    sbc c
    dec bc
    nop
    sbc c
    sbc b
    dec bc
    nop
    adc c
    ld d, d
    xor b
    nop
    ld h, c
    cp c
    db $10
    rst RST_38
    sub b
    adc c
    nop
    inc b
    sbc d
    or l
    nop
    inc bc
    and b
    pop af
    add hl, hl
    nop
    inc hl
    adc b
    jr nc, jr_34b_74cc

    sbc c

jr_34b_74cc:
    nop
    ld [bc], a
    nop
    sbc d
    sbc c
    sbc c
    sbc c
    nop
    cp d
    xor e
    xor d
    ld [$0000], sp
    or b
    xor e
    ld [hl], b
    rra
    sbc c
    adc c
    adc b
    db $10
    sbc c
    sbc c
    sbc b
    nop
    ld a, [de]
    xor d
    sbc c
    xor c
    xor d
    ld bc, $aabb
    cp d
    cp e
    nop
    cp e
    dec bc
    ld [hl], b
    ccf
    sbc h
    nop
    ld l, d
    nop
    cp d
    nop
    rlca
    add b
    ld [de], a
    and b
    ld bc, $2010
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld a, l
    ld l, a
    ei
    ld e, [hl]
    nop
    sbc c
    ld c, [hl]
    rla
    ld a, $b5
    ld sp, $2973
    nop
    ld sp, $ef21
    jr @-$50

    inc d
    ld l, h
    inc c
    inc b
    ld a, [hl+]
    inc b
    add hl, bc
    nop
    nop
    nop
    ld bc, $1000
    nop
    ld [bc], a
    nop
    dec l
    nop
    nop
    ld h, b
    ld bc, $8010
    dec bc
    jr nc, @+$03

    ld bc, $1730
    sbc a
    nop
    ld b, $10
    ld de, $0350
    db $10
    inc c
    ret nz

    ld [hl+], a
    db $10
    ld [de], a
    nop
    inc bc
    ld a, [$1a10]
    ld b, b
    ld h, $40
    add hl, sp
    ldh [rWY], a
    ret nc

    ld bc, $3010
    ld d, b
    ld de, $f0ff
    ld [hl-], a
    db $10
    ld bc, $1620
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld h, d
    nop
    ld h, b
    rst RST_38
    db $10
    ld c, b
    ldh a, [$ffdd]
    jr nz, jr_34b_75d0

    ldh a, [$ff63]
    ld b, b
    xor l
    nop
    jr jr_34b_7596

    sbc e
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffc5]
    or b
    or $30
    ld d, $10
    ld h, b
    ldh a, [$ff62]
    pop af
    adc e
    rst RST_38
    ld d, b
    ld [hl-], a
    ld [hl], c
    ld h, b
    ld hl, $c093
    daa
    ld hl, $51a6

jr_34b_7596:
    add a
    ld b, c
    sub e
    ldh a, [rWY]
    add b
    pop bc
    ld l, c
    nop
    nop
    db $10
    jr nz, jr_34b_75a3

jr_34b_75a3:
    nop
    ld bc, $0000
    cp a
    ld c, c
    ld [de], a
    nop
    nop
    ldh a, [rSB]
    add b
    ld b, b
    ld bc, $0000
    nop
    stop
    ld [bc], a
    nop
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $00b0
    inc bc
    dec sp
    xor d
    nop
    ld b, $03
    nop
    ld b, $30
    nop
    ld b, $24
    ld h, b

jr_34b_75d0:
    jr @-$53

    ld [bc], a
    xor d
    ld a, [bc]
    dec sp
    inc sp
    inc sp
    sub e
    nop
    jr jr_34b_760c

    ld d, d
    ld b, h
    nop
    rrca
    ld [hl+], a
    nop
    ld [$4211], sp
    or b
    inc a
    add hl, bc
    xor d
    nop
    inc bc
    sub c
    nop
    inc bc
    db $10
    db $10
    ld [$1081], sp
    ld [$e308], sp
    ldh a, [$ff61]
    ldh [$ff71], a
    nop
    ld h, e
    dec sp
    nop
    jr nc, @+$12

    ld [hl], l
    jr nz, jr_34b_7606

    ld c, a
    ld a, [hl-]
    add b

jr_34b_7606:
    inc bc
    sub b
    inc bc
    jr nz, jr_34b_766e

    db $10

jr_34b_760c:
    ld l, e
    db $10
    ld [hl], e
    ldh a, [rSB]
    xor d
    nop
    ld bc, $1030
    ld h, e
    ld [hl], d
    nop
    inc bc
    add d
    jr nz, jr_34b_7620

    jr nc, jr_34b_761f

jr_34b_761f:
    nop

jr_34b_7620:
    sub d
    nop
    jr nz, jr_34b_7628

    add d
    nop
    db $10
    rlca

jr_34b_7628:
    inc bc
    sub d
    nop
    ld sp, $1030
    adc b
    ldh a, [rSB]
    ld b, b
    ld bc, $e042
    nop
    inc bc
    sbc $00
    sub b
    ld bc, $0600
    add hl, de
    add b
    db $10
    ld l, h
    ld bc, $7000
    ld a, [bc]
    jr jr_34b_7647

jr_34b_7647:
    jr nz, jr_34b_764a

    rlca

jr_34b_764a:
    sub b
    call z, $000c
    nop
    call $0300
    ld a, b
    call c, $0300
    db $10
    push bc
    ld d, b
    jr nc, jr_34b_766b

    ei
    add hl, hl
    ld [hl+], a
    ld [hl+], a
    rlca
    ld [hl], d
    sub b
    adc c
    ld a, b
    rlca
    ld h, b
    inc de
    db $10
    db $ec
    nop
    db $f4

jr_34b_766b:
    ld e, l
    stop

jr_34b_766e:
    ld de, $0071
    rrca
    ld h, b
    jr @+$72

    ld h, [hl]
    call Call_34b_6600
    ld b, c
    db $dd
    nop
    ld b, $cd
    nop
    sbc $dc
    inc c
    db $10
    ld b, $5b
    ldh [rNR10], a
    ld e, b
    call z, Call_000_1d30
    nop
    inc e
    nop
    jr nc, @+$68

    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    or b
    ld bc, $1000
    jr nz, jr_34b_769f

jr_34b_769f:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    scf
    ld l, e
    ld [hl], b
    ld e, d
    nop
    xor b
    ld b, l
    pop hl
    inc [hl]
    nop
    nop
    dec de
    ld h, a
    nop
    sub a
    ld d, d
    inc sp
    ld b, d
    rst RST_08
    dec l
    ld l, h
    dec e
    nop
    call nc, $9704
    ld de, $1e5a
    nop
    nop
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld b, b
    ret nz

    ld b, b
    inc bc
    ld b, b
    ld bc, $7444
    ld b, b
    ld b, h
    ld de, $3a11
    inc d
    ld de, $0330
    ld d, b
    ld bc, $1d50
    rlca
    nop
    inc bc
    ld [hl], c
    add b
    nop
    inc b
    ld b, c
    ld [hl], h
    nop
    nop
    ld de, $0744
    and [hl]
    nop
    inc bc
    ld [hl], h
    nop
    inc bc
    sub a
    ld a, c
    ldh a, [rRP]
    ld [hl], b
    ld bc, $ff77
    db $10
    inc [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    db $db
    ld [hl-], a
    ld b, b
    inc d
    nop
    xor c
    nop
    cp a
    ld [hl], b
    ld b, a
    nop
    ld [bc], a
    ld [hl], h
    nop
    nop
    ld b, a
    inc d
    ld b, c
    nop
    ld b, a
    ld de, $5511
    ld [hl], b
    nop
    db $e3
    ld [hl], h
    nop
    inc bc
    ld b, c
    ret nz

    add sp, $17
    nop
    inc bc
    ld e, [hl]
    ld [hl], h
    nop
    ld d, $71
    nop
    inc bc
    nop
    ld a, [bc]
    nop
    ld hl, $0e20
    rla
    nop
    ld de, $7974
    ld b, h
    ld b, c
    sub h
    ld b, a
    ld de, $4407
    ld a, c
    inc d
    ld de, $0094
    inc h
    nop
    inc d
    db $10
    dec hl
    and b
    db $10
    ld b, c
    ld [hl], a
    db $10
    inc bc
    ld b, h
    ld [hl], h
    ld [hl], a
    rlca
    ld de, $4401
    sbc c
    ld a, c
    ld de, $9741
    sbc c
    ld h, b
    inc bc
    ld bc, $9974
    ld a, c
    ld b, h
    sub a
    sbc c
    sbc c
    nop
    ld [bc], a
    ld a, a
    sbc c
    sub c
    ccf
    ld d, b
    inc bc
    sub b
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    jp hl


    db $fd
    nop
    db $e3
    db $10
    inc bc
    nop
    bit 4, b
    inc bc
    ld de, $00b7
    inc bc
    db $10
    db $10
    ret c

    and b
    sub c
    call z, Call_000_1041
    db $fc
    ld [hl], a
    inc d
    ld b, c
    ld [hl], a
    ld [hl], a
    ld b, a
    ld b, a
    db $10
    inc bc
    ld [hl], h

Jump_34b_77aa:
    ld [hl], a
    ld [hl], a
    nop
    dec e
    nop
    pop af
    ret nz

    ld bc, $90ea
    ld [hl-], a
    db $10
    jr nc, jr_34b_77b8

jr_34b_77b8:
    inc bc
    sub a
    nop
    ld [$0049], a
    db $db
    ld b, h
    ld [$7411], sp
    ld c, c
    ld b, h
    nop
    ld b, $44
    ld b, c
    ld b, a
    nop
    ld b, h
    ld b, h
    ld [hl], h
    ld b, h
    ld b, h
    ld b, h
    ld a, c
    ld [hl], a
    inc d
    sbc c
    sbc c
    ld b, a
    nop
    db $ec
    inc d
    nop
    db $f4
    ld de, $0141
    ld [hl], h
    sbc c
    ld b, c
    ld b, h
    ld [hl], h
    sbc c
    ld b, h
    nop
    rrca
    xor l
    nop
    ld b, $99
    nop
    ld b, $49
    db $10
    db $e3
    ld [de], a
    inc h
    sbc c
    nop
    ld [$9900], sp
    cp c
    dec bc
    nop
    sbc c
    sbc c
    cp c
    nop
    add hl, bc
    ld c, c
    ld b, h
    sbc c
    dec bc
    ld bc, $0b4d
    ld de, $0300
    or $f0
    ret nc

    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $1010
    db $e3
    nop
    inc bc
    ld b, c
    ldh [rNR10], a
    inc bc
    ld sp, $10b3
    inc bc
    ld b, a
    ld [hl], a
    ld de, $4771
    nop
    rla
    ld de, $7471
    sub a
    ld [hl], h
    ld [hl], a
    rla
    ld b, $77
    ld [hl], a
    ld [hl], a
    ld [hl], c
    ld [hl], a
    ret nz

    ld b, $20
    ld bc, $ed97
    nop
    ld c, $41
    ei
    ld de, $44cc
    ld de, $10d0
    dec bc
    rla
    ld hl, $4e28
    ld [hl], a
    nop
    ld b, e
    ld [hl], a
    ld [hl], a
    nop
    ldh [c], a
    ld d, b
    ld bc, $ee10
    inc d
    cp [hl]
    nop
    inc bc
    ld de, $0600
    nop
    inc bc
    nop
    ld h, l
    ld bc, $0028
    and $49
    and b
    ld bc, $14e7
    ld bc, $1406
    ld de, $4997
    ld de, $1100
    sub c
    ld c, c
    sub c
    ld de, $1491
    sbc c
    ld b, $11
    sub c
    sub h
    sbc c
    ld de, $ff01
    db $10
    db $e3
    ld de, $410f
    sbc c
    dec bc
    sub c
    nop
    db $fc
    db $10
    ei
    ld hl, $0003
    push af
    ld a, [hl]
    cp e
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [$ffe3]
    ld b, b
    inc bc
    inc de
    adc e
    db $10
    inc bc
    ld [hl], c
    ldh [rP1], a
    ld c, $10
    inc bc
    ld bc, $7051
    nop
    ld de, $7477
    nop
    ld a, c
    ld [hl], c
    ld b, a
    sub a
    sub a
    ld [hl], c
    ld b, a
    sbc c
    ld b, c
    sbc c
    nop
    add e
    sbc c
    rlca
    sbc c
    sbc c
    ld a, c
    ld bc, $3764
    ld a, c
    sub b
    nop
    ld c, $10
    inc bc
    ld a, c
    nop
    db $e3
    nop
    inc bc
    nop
    call Call_000_1732
    sub c
    jr nc, jr_34b_78dc

    nop
    ld b, $77
    sbc c

jr_34b_78d6:
    nop
    db $fc
    ld a, c
    ld c, $77
    or a

jr_34b_78dc:
    sbc c
    ld a, c
    db $10
    jr jr_34b_7942

    rrca
    jr nc, jr_34b_78fb

    sbc c
    dec [hl]
    rla
    ld [hl], a
    ld [bc], a
    adc $00
    ld b, $11
    nop
    ld b, $11
    inc bc
    ld [hl-], a
    xor [hl]
    ld de, $911f
    nop
    inc bc
    sub a
    ld [bc], a
    dec hl

jr_34b_78fb:
    ld bc, $2122
    rla
    sub a
    and [hl]
    nop
    ld b, $97
    nop
    scf
    sbc c
    sub c
    nop
    call nc, Call_000_0200
    cp e
    add sp, $00
    ld a, d
    nop
    rlca
    jr nz, @+$05

    cp e
    nop
    ld c, $bb
    sbc c
    cp e
    rra
    cp e
    cp e
    cp c
    nop
    ldh [$ff50], a
    rst RST_20
    ld h, b
    inc bc
    nop
    ret nz

    db $10
    inc bc
    db $f4
    ldh a, [$fffa]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_34b_7932

    sub b

jr_34b_7932:
    add b
    inc bc
    sbc c
    sub b
    reti


    nop
    jp $ee00


    or a
    nop
    ld [$8300], a
    or a
    sbc e

jr_34b_7942:
    nop
    ld a, [hl]
    ld d, b
    sbc e
    jr nz, jr_34b_78d6

    dec bc
    nop
    add [hl]
    nop
    sbc e
    sbc c
    sbc e
    ld l, d
    sbc c
    nop
    pop de
    ld de, $7919
    nop
    ld b, $79
    nop
    sbc l
    sub a
    ld hl, $1999
    nop
    ld b, $b1
    sbc c
    sbc c
    add hl, de
    nop
    inc h
    ret nz

    nop
    and a
    nop
    ret c

    ld a, c
    ld de, $7199
    add hl, de
    sub c
    ld bc, $7719
    ld de, $799b
    ld [hl], a
    or c
    nop
    inc bc
    ld [hl], h
    cp e
    ld bc, $4006
    inc bc
    ld [bc], a
    ld [hl+], a
    sub a
    nop
    add hl, bc
    sbc c
    cp c
    add b
    nop
    inc bc
    cp e
    ld [hl], a
    sub a
    cp c
    cp e
    ld [hl], a
    sbc c
    ld [$bb9b], sp
    sub a
    cp c
    ld bc, $9bcb
    cp e
    nop
    cp $00
    ld b, $60
    rst RST_08
    ldh a, [$ffd3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    cp b
    inc d
    ld b, e
    cp c
    nop
    xor $f0
    ld e, [hl]
    db $10
    ld [hl], e
    or b
    sbc e
    sbc c
    dec a
    nop
    or b
    inc b
    ld h, a
    nop
    ld sp, hl
    db $10
    inc bc
    ld bc, $b9f3
    nop
    inc bc
    db $fd
    nop
    db $db
    ld de, $0004
    rst RST_18
    ld h, c
    adc e
    nop
    inc b
    ld [hl], b
    ld bc, $000b
    inc bc
    dec b
    nop
    cp e
    or b
    dec bc
    nop
    nop
    xor $97
    nop
    inc bc
    jr c, @-$45

    sbc e
    ld de, $001f
    rst RST_20
    nop
    inc bc
    cp e
    ld a, c
    sub a
    ld h, $b9
    dec bc
    nop
    inc bc
    nop
    ld [hl], a
    ld [bc], a
    xor b

jr_34b_79f8:
    nop
    and $00
    rst RST_38
    nop
    and $a1
    cp a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub $91
    db $eb
    jr nc, jr_34b_7a14

    sub b
    nop
    add d

jr_34b_7a14:
    or b
    ld [hl], c
    inc e
    jr nc, jr_34b_79f8

    nop
    ld [hl], h
    cp c
    nop
    dec d
    ldh a, [$ff9b]
    nop
    ld bc, $03b0
    inc h
    dec bc
    nop
    ld d, a
    ld [hl], b
    nop
    ld sp, $0077
    dec c
    sub a
    inc bc
    inc sp
    ld b, c
    ld c, e
    nop
    ld b, $df
    db $10
    stop
    ld b, $97
    ld b, b
    dec c
    pop af
    ld h, b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $2010
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld h, a
    rst RST_38
    ld d, e
    nop
    rst RST_38
    ccf
    rst RST_38
    dec hl
    rst RST_38
    rla
    rra
    inc de
    nop
    ld e, a
    ld c, $9f
    add hl, bc
    rst RST_18
    inc b
    rra
    nop
    db $10
    inc de
    nop
    nop
    jr nz, jr_34b_7a76

    nop

jr_34b_7a76:
    nop
    nop
    db $10
    add b
    ld [bc], a
    nop
    jr nz, jr_34b_7a7e

jr_34b_7a7e:
    nop
    and b
    ld bc, $0010
    db $10
    ld de, $0222
    nop
    ld hl, $2222
    nop
    scf
    nop
    inc bc
    ld h, a
    jr nz, @+$35

    ld [hl+], a
    sub b
    inc e
    ld de, $0001
    nop
    ld [hl+], a
    nop
    ld [de], a
    ld bc, $2200
    ld [hl+], a
    ld b, d
    inc b
    ld [hl+], a
    nop
    ld [hl+], a
    ld b, e
    ld [$3332], sp
    ld [hl], h
    ld [$0000], sp
    ld h, a
    ld d, [hl]
    inc sp
    nop
    ld [hl], b
    ld d, [hl]
    ld [hl], a
    nop
    inc l
    nop
    ld d, l

jr_34b_7ab8:
    nop
    inc bc
    ld d, b
    nop
    inc bc
    or b
    ld bc, $8333
    nop
    ld a, b
    ld [$8777], sp
    adc b
    nop
    ld [hl], a
    adc b
    ld c, $08
    nop
    ld [hl], a
    ld [$1dd0], sp
    ldh a, [rSB]
    nop
    ld bc, $ec21
    nop
    add [hl]
    nop
    ld [hl], a
    nop
    ld a, a
    jr nc, jr_34b_7adf

jr_34b_7adf:
    inc bc
    ld d, b
    sbc b
    ld de, $2000
    nop
    ld [de], a
    nop
    ld c, $22
    ld [hl+], a
    ld [hl+], a
    inc bc
    ld [hl+], a
    nop
    ld [hl+], a

jr_34b_7af0:
    ld [hl-], a
    ld [$2222], sp
    ld [hl], e
    ld [$0422], sp
    ld [hl-], a
    ld a, b
    ld [$7000], sp
    nop
    and e
    ld [hl], b
    ld d, [hl]
    ld b, l
    dec [hl]
    nop
    inc bc
    ld [hl], l
    nop
    nop
    db $10
    inc bc
    ld d, b
    nop
    inc bc
    add b
    ld [hl], b
    ld bc, $7332
    adc b
    nop
    add e
    ld a, b
    adc b
    scf
    nop
    add a
    db $10
    inc bc
    nop
    add e

jr_34b_7b1e:
    add a
    ldh a, [$ff83]
    ldh a, [rSB]
    jr nc, jr_34b_7b95

    ld h, [hl]
    ld hl, $0321
    ldh a, [rNR24]
    nop
    ld de, $0801
    jr nc, jr_34b_7ab8

    inc sp
    rlca
    ld [$5700], sp
    ld d, l
    inc sp
    nop
    inc bc
    ld b, b
    ei
    or b
    ld a, e
    sbc a
    jr nz, @+$01

    ld [hl], e
    adc b
    db $10
    rst RST_38
    ld sp, $f003
    ld a, e
    ldh a, [rSB]
    ld [hl], b
    add b
    cp c
    ld bc, $2307
    ldh a, [$ff7f]
    ld b, b
    ld bc, $1810
    ld [hl+], a
    inc sp
    db $10
    add hl, bc
    ld a, h
    dec [hl]
    nop
    dec b
    jr nz, @+$79

    pop hl
    ld a, e
    ld sp, $007f
    jr jr_34b_7af0

    nop
    rst RST_28
    ldh a, [$fff7]
    ldh a, [rSB]
    ret nc

    ld bc, $4020
    ld h, [hl]
    ldh a, [rSB]
    nop
    ld bc, $4e10
    ld c, d
    add d
    jr nz, jr_34b_7b86

    jr nc, jr_34b_7ba2

    nop
    ld a, [hl+]
    ld [hl], d
    nop
    ld [$d655], sp

jr_34b_7b86:
    ldh a, [rNR51]
    jr nc, jr_34b_7b1e

    add a
    nop
    inc bc
    rlca
    ldh a, [rNR30]
    jr nz, jr_34b_7b93

    nop

jr_34b_7b93:
    nop
    db $10

jr_34b_7b95:
    jr nz, jr_34b_7b97

jr_34b_7b97:
    nop
    nop
    nop
    nop
    sbc a
    ld e, e
    dec a
    ld d, e
    db $fc
    ld c, d
    nop

jr_34b_7ba2:
    sbc d
    ld b, d
    ld e, c
    ld a, [hl-]
    rst RST_10
    dec l
    inc [hl]
    ld hl, $9102
    inc d
    rrca
    inc c
    nop
    nop
    ld [hl], b
    ld bc, $7d00
    inc bc
    rst RST_18
    ld b, a
    ld e, a
    ld [bc], a
    cp a
    dec sp
    dec e
    nop
    ld a, [hl]
    ld c, a
    add h
    db $10
    ld a, e
    ld l, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$3f00], sp
    nop
    nop
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
    sbc e
    ret nc

    ld bc, $e0d0
    ldh a, [rNR13]
    ld [hl], b
    ld bc, $f00e
    ld [de], a
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0140
    dec b
    nop
    nop
    inc h
    ld d, d
    nop
    ld d, h
    add b
    ld [de], a
    nop
    db $dd
    nop
    nop
    call Call_000_00bc
    ldh [$ffcc], a
    nop
    call z, $cd00
    call z, Call_000_00ec
    adc $cc
    inc b
    call Call_34b_4555
    call z, Call_000_0055
    inc de
    db $ed
    nop
    nop
    db $dd
    call $bded
    cp e
    set 1, [hl]
    cp e
    db $10
    call z, $bcec
    nop
    ld [$ccbb], sp
    cp h
    cp e
    nop
    cp h
    ld d, l
    push bc
    set 1, e
    ld [hl-], a
    ld d, h
    cp h
    ld [bc], a
    cp h
    db $ec
    ld a, [bc]
    nop
    nop
    call z, Call_000_0310
    xor [hl]
    nop
    ld a, [bc]
    nop
    call c, $0ade
    nop
    db $db
    xor $00
    ld a, [bc]
    nop
    call z, $0ede
    nop
    set 3, [hl]
    ld e, a
    xor [hl]
    nop
    rrca
    xor l
    ldh a, [$ff78]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $da60
    sub b
    inc bc
    inc h
    ld [hl-], a
    inc [hl]
    inc sp
    inc h
    db $10
    ld [hl+], a
    ld [hl+], a
    ld b, h
    nop
    inc bc
    ld b, d
    inc hl
    ld [hl+], a
    ld b, h
    ld b, b
    ld [hl-], a
    nop
    ld a, [bc]
    ld [hl-], a
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    and c
    nop
    inc hl
    ld [hl+], a
    ld [hl-], a
    add c
    inc h
    ld [hl+], a
    inc sp
    inc sp
    dec bc
    inc sp
    ld d, l
    ld [hl+], a
    ld b, h
    nop
    dec b
    inc [hl]
    nop
    inc bc
    nop
    ld bc, $4300
    ld b, e
    ld [hl+], a
    ld d, h
    ld b, e
    inc h
    ld b, d
    sbc c
    nop
    ld b, l
    ld [hl+], a
    and h
    ld de, $3259
    adc d
    ld a, [de]
    ld [bc], a
    xor c
    inc sp
    and h
    call z, Call_34b_43cc
    nop
    inc bc
    ld b, h
    add b
    jr nz, jr_34b_7ceb

    db $dd
    db $dd
    ld b, h

jr_34b_7ceb:
    ld d, h
    jp c, Jump_34b_44dd

    inc h
    ld b, h
    xor d
    nop
    inc bc
    ld c, d
    jp c, $0300

    and h
    call c, $de00
    db $dd
    ld a, [bc]
    call c, $dded
    ld a, [bc]
    db $dd
    ld d, b
    db $ed
    jr nz, jr_34b_7d08

    xor l

jr_34b_7d08:
    ld b, b
    inc bc
    xor [hl]
    db $dd
    sbc $ee
    rrca
    xor [hl]
    xor $ee
    xor $f2
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0024
    inc bc
    dec h
    ld b, b
    inc bc
    inc [hl]
    nop
    inc bc
    ld b, c
    and b
    sub b
    inc e
    ld h, c
    inc h
    ld [hl-], a
    inc sp
    ld h, h
    nop
    call c, Call_000_2208
    inc sp
    inc [hl]
    ld d, e
    db $10
    ldh [rNR14], a
    adc b
    inc [hl]
    nop
    ld b, e
    ld a, [hl-]
    adc b
    adc b
    adc b
    and b
    add e
    adc b
    nop
    ld a, b
    nop
    inc [hl]
    add e
    ld [hl], a
    ld b, e
    ld h, c
    ld a, [de]
    ld b, $59
    ld b, e
    ld h, c
    inc d
    ld c, c
    nop
    ld a, [de]
    ld de, $4306
    ld [$1888], sp
    ld d, l
    ld d, l
    nop
    ld e, $45
    ld [hl], a
    add a
    ld [bc], a
    ld e, b
    ld b, h
    ld [hl], a
    ld c, b
    ld b, h
    ld b, l
    nop
    db $e3
    ld b, h
    rrca
    ld b, h
    ld b, h
    ld b, l
    ld d, h
    db $10
    inc bc
    nop
    dec b
    nop
    rlca
    db $10
    ld bc, $1080
    ld b, $a4
    ld d, h
    inc [hl]
    ld b, e
    ld b, h
    ld d, l
    push hl
    nop
    xor $ee
    ld a, [bc]
    ld d, l
    ld [$00ae], a
    ld d, l
    nop
    and l
    ld a, [bc]
    nop
    ld d, l
    ld d, h
    ld a, [bc]
    nop
    ld b, h
    nop
    ld b, h
    dec b
    nop
    ld b, l
    ld b, h
    and h
    nop
    ld b, h
    rlca
    ld d, l
    and h
    nop
    ld d, h
    ld d, l
    nop
    inc c
    ldh a, [$ffaf]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    rlca
    nop
    ld b, b
    ld b, e
    nop
    dec [hl]
    inc sp
    ld b, b
    inc sp
    ld d, e
    ld d, l
    ld d, b
    dec [hl]
    nop
    ld b, e
    ld b, l
    ld d, h
    inc [hl]
    ld b, h
    ld d, l
    inc [hl]
    inc sp
    db $10
    ld b, h
    ld a, [bc]
    inc [hl]
    nop
    sbc a
    ld d, c
    and c
    ld a, [bc]
    nop
    nop
    inc b
    inc b
    nop
    nop
    inc sp
    ld b, e
    ld d, l
    ld d, h
    jr z, jr_34b_7e37

    ld d, l
    jr nz, @-$2e

    ld d, h
    nop
    db $ec
    ld d, h
    ld d, b
    and l
    rlca
    xor d
    xor d
    nop
    and b
    ld d, l
    ld [bc], a
    rst RST_30
    nop
    rlca
    nop
    ccf
    ld [bc], a
    inc sp
    ld d, h
    ld b, l
    ld c, d
    inc sp
    ld d, e
    nop
    inc bc
    inc sp
    jr nz, jr_34b_7e47

    ld c, d
    nop
    dec sp
    ld e, d
    dec [hl]
    ld b, e
    ld b, h
    ld e, d
    nop
    ld e, d
    ld b, h
    ld b, h
    and l
    and b
    ld d, c
    ld d, c
    ld bc, $000b
    dec b
    dec b
    dec b
    nop
    inc [hl]
    ld a, [bc]
    nop
    dec sp
    ld b, b
    inc bc
    nop
    ld d, h
    ld a, [bc]
    ld b, l
    ld b, h
    and l
    nop
    ld d, e
    ld d, e
    rrca
    and e
    nop
    ld d, l
    xor d
    inc bc
    inc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38

jr_34b_7e37:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_34b_7e47:
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0000
    db $10
    jr nz, jr_34b_7e7b

jr_34b_7e7b:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    or b
    ld h, e
    ld c, h
    ld d, e
    nop
    ld c, h
    ld c, [hl]
    ld h, l
    ld sp, $31bf
    dec sp
    ld hl, $b700
    db $10
    add hl, sp
    ld h, a
    ld b, d
    ld [$3bf7], sp
    nop
    ld d, e
    daa
    xor a
    ld [hl+], a
    sla c
    rra
    ld a, h
    stop
    ld [$3f00], sp
    nop
    nop
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret c

    ldh a, [rSB]
    nop
    ld bc, $40d0
    inc bc
    add b
    ld bc, $0aee
    nop
    nop
    ldh [$ffdc], a
    xor l
    xor $ee
    db $dd
    db $dd
    call z, $dd00
    db $ed
    db $dd
    call z, $dede
    xor $cd
    ld bc, $edec
    xor $ce
    sbc $ce
    db $ec
    nop
    inc e
    inc b
    ld b, h
    nop
    nop
    ld b, b
    ld [hl+], a
    db $10
    inc bc
    xor d
    nop
    nop
    dec h
    ld [hl-], a
    adc $ae
    xor d
    ld a, $cc
    call c, $cd00
    db $ec
    call z, $cddd
    call z, $ddcc
    add hl, hl
    call z, Call_000_10cc
    dec a
    ld d, h
    nop
    inc bc
    inc sp
    dec b
    nop
    inc bc
    nop
    ld d, e
    ld d, l
    ld d, l
    inc sp
    ld b, h
    inc sp
    inc sp
    xor $0b
    inc sp
    inc sp
    inc sp
    call z, Call_000_0400
    call z, Call_000_0400
    jr nc, @+$20

    add b
    nop
    ccf
    ld b, b
    inc h
    ld [hl+], a
    ld d, l
    inc h
    ld [hl+], a
    ld [hl-], a
    db $10
    inc sp
    inc hl
    ld [hl-], a
    db $10
    ld [hl+], a
    inc sp
    ld d, h
    dec [hl]
    inc sp
    dec a
    inc sp
    ld d, e
    nop
    inc bc
    db $10
    ccf
    nop
    ld a, [hl-]
    jr nz, jr_34b_7f6e

    ld d, e
    nop
    inc bc

jr_34b_7f6e:
    ld e, a
    and e
    ld d, b
    ld c, e
    ld a, [bc]
    nop
    inc bc
    db $10
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor l
    ret nc

    ld bc, $40e0
    di
    call Call_000_0600
    nop
    or e
    ldh [rP1], a
    inc bc
    ld b, e
    adc $20
    inc bc
    adc $ed
    call z, Call_000_00dc
    rst RST_00
    db $10
    inc bc
    ld a, [hl]
    call z, Call_000_0500
    or b
    inc bc
    nop
    ldh [c], a
    nop
    ld [bc], a
    jr nz, @+$1c

    ret nc

    inc b
    call z, $bc4b
    nop
    ld [bc], a
    set 1, e
    db $10
    add hl, bc
    xor $20
    rrca
    ld b, b
    ld bc, $10a9
    cpl
    call c, Call_000_0410
    db $ec
    db $10
    dec c
    adc $cc
    nop
    ld [$332b], a
    ld a, $00
    inc bc
    db $ec
    ld b, b
    inc bc
    call z, Call_000_0c00
    db $10
    inc bc
    inc b
    call c, Call_000_335e
    inc sp
    db $dd
    nop
    inc bc
    ld b, e
    inc [hl]
    nop
    inc b
    nop
    ld d, e
    ld b, c
    ld a, [bc]
    nop
    ld d, e
    ld h, c
    add b
    nop
    inc bc
    and c
    ld a, [bc]
    nop
    ld b, e
    ld h, c
    ld e, b
    nop
    dec bc
    ld b, e
    add hl, de
    ld d, h
    nop
    nop
    ld a, [hl+]
    inc b
    nop
    inc bc
    ld bc, $f805
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld sp, hl
    db $01
