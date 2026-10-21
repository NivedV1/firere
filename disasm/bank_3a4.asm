; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $3a4", ROMX[$4000], BANK[$3a4]

    ei
    ld a, $93
    dec b
    ld e, c
    ld a, [bc]
    nop
    rst RST_18
    ld e, a
    ld e, $23
    add [hl]
    add hl, de
    sbc b
    ld h, e
    ld [$198c], sp
    nop
    nop
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_3a4_401c

    nop

jr_3a4_401c:
    jr z, jr_3a4_401e

jr_3a4_401e:
    nop
    jr nz, @+$03

    ld de, $0200
    inc sp
    nop
    stop
    inc sp
    ld b, h
    nop
    ld sp, $2244
    nop
    ld sp, $2406
    ld [hl+], a
    db $10
    ld b, e
    ld [hl+], a
    jr nz, @+$05

    jr nz, @+$1e

    ld bc, $0000
    nop
    inc sp
    ld d, h
    ld bc, $4400
    ld [hl+], a
    inc de
    dec d
    nop
    ld [hl+], a

jr_3a4_4048:
    jr nz, @+$05

    ld d, d
    ld bc, $0350
    ld b, b
    ccf
    db $e4
    ldh a, [rSB]
    ld b, b
    ld bc, $4720
    inc hl
    ld hl, $0300
    ld de, $0222
    nop
    ld de, $2221
    nop
    ld b, c
    nop
    ld d, e
    ld sp, $2402
    ld d, d
    nop
    db $10
    ld d, l
    ld d, l
    nop
    ld e, c
    ld de, $2200
    ld d, d
    dec d
    ld de, $6522
    ld b, [hl]
    ld [hl+], a
    nop
    ld d, d
    ld [hl], $54
    ld d, l
    ld h, l
    ld b, e
    dec d
    ld de, $6500
    ld d, h
    ld de, $4681
    dec d
    add c
    ld [hl], a
    nop
    ld hl, $7115
    add c
    ld d, c
    dec d
    rla
    add c
    call nc, Call_3a4_4310
    db $10
    ld h, h
    ld [de], a
    nop
    inc bc
    dec d
    jr nc, jr_3a4_4048

    nop
    add hl, de
    xor [hl]
    nop
    inc bc
    add c
    nop
    inc d
    ld [hl], a
    db $10
    ld [$01f0], sp
    or b
    ld a, a
    dec d
    inc bc
    add hl, de
    ld [hl], c
    nop
    ld de, $1781
    nop
    add hl, bc
    jr nz, jr_3a4_40f1

    call nc, Call_000_1210
    sub b
    rra
    add c
    nop
    ld c, b
    add c
    nop
    ld c, b
    ld [hl], c
    add c
    db $10
    sub c
    ld bc, $0017
    inc bc
    add hl, de
    jr @+$73

    ld bc, $8102
    ld de, $0017
    db $10
    ld bc, $da30
    nop
    db $10
    jr nz, jr_3a4_40df

jr_3a4_40df:
    nop
    nop
    sub $5a
    add $18
    db $db
    dec e
    ld a, a
    scf
    nop
    cp a
    ld a, [hl-]
    ld [hl], l
    add hl, de
    ld c, $09
    rst RST_38

jr_3a4_40f1:
    ld a, a
    ld [bc], a
    ld sp, $9c46
    ld [hl], e
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a4_4100

    nop

jr_3a4_4100:
    jr c, jr_3a4_4102

jr_3a4_4102:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $1110
    nop
    nop
    db $10
    ld sp, $0033
    ld hl, $2aa3
    db $10
    dec d
    ld [hl-], a
    xor d
    xor d
    ret nc

    dec e
    ld de, $0300
    inc sp
    nop
    inc b
    ld bc, $3332
    ld bc, $2200
    inc sp
    inc de
    and b
    jr c, @-$7e

    nop
    ld [bc], a
    and c
    nop
    nop
    add c
    ld c, b
    nop
    db $10
    jr nz, @+$6a

    sub [hl]
    nop
    inc bc
    ld a, c
    nop
    nop
    sub c
    halt
    nop
    ld sp, $aa32
    ld d, l
    ld b, c
    ld b, h
    ld [hl-], a
    ld d, l
    nop
    ld d, h
    ld [hl-], a
    inc h
    dec [hl]
    ld e, d
    ld b, d
    ld b, e
    inc hl
    nop
    inc h
    ld b, e
    ld c, d
    inc hl
    ld c, c
    and e
    dec [hl]
    inc [hl]
    nop
    ld [hl], a
    ld b, h
    inc hl
    inc h
    ld [hl], a
    ld [hl], a
    inc h
    inc d
    nop
    dec [hl]
    ld b, e
    inc [hl]
    inc b
    dec [hl]
    ld b, h
    inc [hl]
    ld bc, $2340
    nop
    inc bc
    ld b, d
    ld b, h
    inc hl
    ld bc, $3344
    ld c, $12
    nop
    inc sp
    ld [hl+], a
    nop
    ld e, e
    nop
    ld h, e
    db $10
    ld l, e
    nop
    nop
    db $10
    add [hl]
    adc b
    nop
    ld h, c
    adc d
    adc d
    stop
    add [hl]
    xor b
    adc b
    db $10
    add [hl]
    add [hl]
    add [hl]
    nop
    inc e
    ld de, $6666
    nop
    add hl, de
    jr nz, @+$1c

    db $10
    ld bc, $7778
    nop
    xor c
    ld bc, $9786
    ld b, [hl]
    db $10
    ld l, b
    sub a
    nop
    ld c, b
    nop
    halt
    rla
    ld b, h
    nop
    ld [hl], a
    ld bc, $40f0
    scf
    ldh a, [$ffb7]
    ldh a, [rSB]
    nop
    ld bc, $1000
    jr nz, jr_3a4_41bf

jr_3a4_41bf:
    nop
    nop
    sub $5a
    add $18
    ld e, d
    ld l, e
    ld [hl], e
    ld c, [hl]
    nop
    ld l, e
    dec l
    cp l
    ld [hl], a
    ld e, c
    ld l, d
    or e
    ld d, c
    nop
    dec e
    ld a, e
    ld c, $3d
    rst RST_38
    ld a, a
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a4_41e4

    nop

jr_3a4_41e4:
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0010
    inc bc
    ld hl, $7090
    inc bc
    db $10
    dec h
    ld d, b
    jr jr_3a4_420a

    ld bc, $0000
    jr nz, jr_3a4_4220

    inc de
    nop
    inc bc
    ld h, e
    ld bc, $5200
    inc sp
    ld bc, $0063
    ld d, l

jr_3a4_420a:
    ld d, l
    inc de
    nop
    inc [hl]
    nop
    inc bc
    ret nz

    ldh a, [rSCY]
    ld d, b
    ld b, a
    ld de, $0051
    db $10
    dec [hl]
    inc hl
    ld [$0000], sp
    ld d, c
    ld [hl-], a

jr_3a4_4220:
    nop
    ld b, [hl]
    ld d, d
    nop
    ld d, c
    ld a, [hl+]
    ld [hl+], a
    dec [hl]
    nop
    ld b, $13
    nop
    ld b, $01
    nop
    ld b, $00
    sub b
    nop
    ld b, $00
    ld d, e
    nop
    ld a, $32
    dec [hl]
    ld d, $00
    ld c, $63
    ld de, $0000
    nop
    ld e, [hl]
    ldh a, [rSB]
    db $10
    ld bc, $0821
    ld [hl+], a
    ld b, l
    nop
    ld hl, $3f10
    ld d, e
    ld d, d
    nop
    rla
    db $10
    ld [hl], $52
    nop
    db $10
    inc sp
    nop
    ld e, [hl]
    nop
    ld sp, $0130
    sbc l
    nop
    ld b, [hl]
    nop
    ld h, l
    nop
    rlca
    db $10
    adc c
    db $10
    inc bc
    inc d
    nop
    inc bc
    ldh [$fff0], a
    ld c, e
    ldh a, [rSB]
    ld d, b
    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    cp h
    ld h, a
    rla
    ld d, e
    nop
    ld [hl], e
    ld b, d
    ld e, d
    ld d, a
    db $10
    ld [hl-], a
    nop
    nop
    add b
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a4_4294

    nop

jr_3a4_4294:
    jr c, jr_3a4_4296

jr_3a4_4296:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ld de, $0000
    jr nz, jr_3a4_42b2

    dec hl
    nop
    inc bc
    ld b, e
    nop
    nop
    ld sp, $0a42
    nop
    nop
    ld hl, $0044
    inc bc
    ld d, l

jr_3a4_42b2:
    sub b
    jr nz, jr_3a4_42b6

    and b

jr_3a4_42b6:
    nop
    inc bc
    inc d
    db $10
    inc bc
    ld de, $0001
    ld d, l
    dec sp
    ld c, $12
    nop
    dec sp

jr_3a4_42c4:
    ld [hl+], a
    db $10
    dec c
    ldh a, [rSB]
    nop
    ld bc, $a010
    nop
    inc bc
    ld [hl], c
    nop
    ld b, $a7
    nop
    db $10
    ld d, d
    ld [hl+], a
    nop
    nop
    db $10
    inc h
    ld [hl+], a
    nop
    ld sp, $423b
    nop
    db $10
    or e
    inc sp
    inc d
    ld [hl], c
    dec sp
    inc hl
    ld bc, $a700
    ld [hl], a
    ld [de], a
    nop
    ld a, d
    add a
    ld bc, $0000
    ld [hl], a
    jr jr_3a4_42f6

jr_3a4_42f6:
    nop
    ld [hl+], a
    ld b, h
    inc d
    nop
    ld a, c
    ld b, d
    nop
    ld c, a
    nop
    ld a, h
    ldh a, [rSB]
    jr nz, jr_3a4_4306

    ld [hl], c

jr_3a4_4306:
    ld a, d
    nop
    ld b, [hl]
    nop
    ld [hl], a

Jump_3a4_430b:
    nop
    ld a, c
    ld a, d
    add a
    sub b

Call_3a4_4310:
    adc b
    ld [hl], a
    ld bc, $1018
    adc b
    adc b
    ld bc, $8900
    nop
    jr c, jr_3a4_4368

    db $10
    db $10
    adc l
    nop
    nop
    nop
    ld b, [hl]
    nop
    nop
    dec c
    jr nz, jr_3a4_42c4

    ldh [$fff0], a
    ld bc, $01f0
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    rst RST_28
    ld b, $56
    daa
    nop
    ld c, c
    ld [bc], a
    add h
    ld bc, $5b58
    sbc h
    ld h, e
    nop
    sub $46
    adc h
    dec e
    rst RST_38
    ld a, e
    cp c
    inc sp
    jr nz, jr_3a4_4351

jr_3a4_4351:
    nop
    jr nc, jr_3a4_4355

    db $10

jr_3a4_4355:
    jr nz, jr_3a4_4358

    nop

jr_3a4_4358:
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $3011
    dec b
    ld de, $0000
    db $10
    ld [hl+], a
    ld [hl+], a

jr_3a4_4368:
    ld bc, $2361
    ld b, h
    inc d
    nop
    ld h, c
    ld b, [hl]
    ld b, c
    ld h, c
    db $10
    ld d, $10
    ld h, $00
    ld b, b
    inc [hl]
    ld hl, $3462
    inc de
    ld b, e
    ld hl, $a080
    inc l
    ld bc, $0000
    inc hl
    ld [de], a
    nop
    nop
    nop
    ld h, $22
    ld bc, $3600
    ld [hl+], a
    inc d
    nop
    db $10
    ld de, $1421
    db $10
    dec d
    inc sp
    nop
    db $10
    inc sp
    nop
    ld b, h
    nop
    ld h, h
    ld b, h
    inc h
    nop
    ld b, e
    ld b, h
    ld bc, $4014
    ld d, $44
    ld bc, $6610
    nop
    ld c, a
    nop
    ld [hl], $66
    ld de, $3610
    ld [hl], e
    ld h, [hl]
    inc [hl]
    nop
    ld b, d
    ld b, d
    ld b, e
    ld hl, $1412
    ld b, h
    ld hl, $4201
    ld b, c
    ld b, h
    ld de, $1444
    ld b, c
    nop
    ld b, h
    nop
    stop
    nop
    ld b, b
    ld sp, $1111
    inc [hl]
    nop
    inc hl
    inc sp
    inc sp
    ld d, e
    dec h
    ld bc, $4410
    ld bc, $1301
    nop
    ld b, c
    ld bc, $0434
    nop
    inc bc
    ldh a, [c]
    nop
    ld a, [de]
    nop
    ld e, d
    and b
    inc bc
    nop
    ld b, e
    ld [hl], a
    ld b, b
    ld b, b
    inc bc
    nop
    ld d, d
    ld sp, $0300
    stop
    inc bc
    nop
    inc d
    nop
    inc bc
    nop
    add d
    db $10
    ld a, h
    nop
    ld d, l
    ld d, l
    ld d, l
    dec h
    ldh a, [$ff03]
    ld d, l
    dec c
    ld b, c
    ld de, $4111
    jr nz, @-$4b

    ld d, b
    ld b, a
    ld b, d
    nop
    dec bc
    or b
    nop
    cp d
    nop
    nop
    ld a, [bc]
    and b
    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    ld d, a
    add hl, hl
    db $fd
    dec a
    nop
    ld sp, $9925
    ld sp, $569f
    db $db
    add hl, sp
    jr nz, jr_3a4_4438

jr_3a4_4438:
    nop
    or b
    ld bc, $1000
    jr nz, jr_3a4_443f

jr_3a4_443f:
    nop
    nop
    sub $5a
    add $18
    ld l, e
    ld h, c
    db $10
    ld a, d
    nop
    ld c, d
    ld c, c
    xor l
    ld l, c
    or [hl]
    ld a, [hl]
    rst RST_28
    ld [hl], c
    jr nz, jr_3a4_4454

jr_3a4_4454:
    nop
    or b
    ld bc, $1000
    jr nz, jr_3a4_445b

jr_3a4_445b:
    nop
    nop
    sub $5a
    add $18
    ld a, [de]
    ld c, [hl]
    cp a
    ld h, [hl]
    nop
    sub h
    ld b, c
    inc a
    ld e, d
    rra
    ld [hl], e
    ld a, [hl]
    ld h, d
    jr nz, jr_3a4_4470

jr_3a4_4470:
    nop
    or b
    ld bc, $1000
    jr nz, jr_3a4_4477

jr_3a4_4477:
    nop
    nop
    sub $5a
    add $18
    ld c, $3b
    or e
    ld c, a
    nop
    ld c, d
    ld a, [hl+]
    ld c, a
    ccf
    or $5b
    sub c
    ld b, a
    jr nz, jr_3a4_448c

jr_3a4_448c:
    nop
    or b
    ld bc, $1000
    jr nz, jr_3a4_4493

jr_3a4_4493:
    nop
    nop
    sub $5a
    add $18
    jr jr_3a4_44c2

    cp l
    dec sp
    nop
    ld d, d
    ld d, $5a
    dec hl
    rst RST_38
    ld b, a
    sbc h
    inc sp
    jr nz, jr_3a4_44a8

jr_3a4_44a8:
    nop
    or b
    ld bc, $1000
    jr nz, jr_3a4_44b0

    nop

jr_3a4_44b0:
    jr nz, jr_3a4_44b2

jr_3a4_44b2:
    nop
    ld d, b
    ld bc, $0110
    nop
    dec d
    ld b, c
    nop
    inc de
    ld d, b
    ld d, h
    ld sp, $1013
    ld d, e

jr_3a4_44c2:
    dec d
    nop
    ld d, l
    db $10
    inc sp
    ld de, $00a1
    ld d, c
    and e
    ld b, b
    jr z, jr_3a4_453f

    rra
    ld d, b
    dec d
    ld de, $1051
    ld de, $4700
    ld [hl], a
    ld d, l
    ld de, $4511
    ld bc, $0051
    ld a, [bc]
    ld b, c
    ld de, $aa35
    ld [hl], c
    rla
    ld d, e
    sub [hl]
    ld d, b
    dec e
    ld de, $0005
    inc bc
    ld bc, $0730
    nop
    ld b, $00
    ret nc

    nop
    ld b, $40
    ld d, [hl]
    ld de, $4300
    add l
    ld hl, $5000
    nop
    ld de, $0031
    dec d
    ld d, c
    dec [hl]
    nop
    dec d
    nop
    dec [hl]
    ld [hl], $50
    ld d, c
    ld [de], a
    ld d, e
    ld d, b
    ld d, c
    jr nz, jr_3a4_4538

    ld d, h
    nop
    inc bc
    inc de
    ld a, [hl+]
    ld a, [de]
    ld d, c
    inc de
    nop
    and d
    ld [hl+], a
    ld a, [de]
    dec d
    ld a, [hl+]
    adc d
    ld [hl+], a
    and d
    nop
    ld d, c
    xor d
    add c
    and d
    ld de, $a012
    and d
    nop
    dec d
    and l
    add c
    ld [de], a

jr_3a4_4534:
    dec d
    dec h
    adc d
    ld e, d

jr_3a4_4538:
    nop
    dec d
    dec h
    ld [hl+], a
    ld a, [de]
    ld d, b
    ld d, l

jr_3a4_453f:
    dec b
    nop
    nop
    dec [hl]
    ld de, $0055
    inc de
    ld de, $0051
    nop
    ld de, $1155
    dec b
    and d
    ld h, l
    dec d
    dec b
    nop
    dec h
    ld e, d
    ld d, $05
    ld d, c
    ld d, d
    ld d, $05
    nop
    ld a, [hl+]
    ld a, [de]
    dec d
    dec b
    ld d, b
    ld d, c
    inc de
    dec d
    nop
    ld d, b
    ld bc, $5111
    ld d, b
    ld d, c
    nop
    ld h, l
    nop
    ld d, b
    ld de, $6550
    nop
    dec d
    ld h, l
    ld d, [hl]
    ld a, [bc]
    nop
    dec d
    ld de, $0011
    xor [hl]
    ld d, l
    db $10
    ld a, [hl]
    dec d
    nop
    dec d
    ld [hl+], a
    ld a, [hl+]
    dec d
    dec d
    jr jr_3a4_4534

    dec d
    ld bc, $31a5
    ld a, [de]
    ld de, $1315
    inc sp
    db $10
    ld b, l
    ret nz

    ld h, b
    sbc e
    nop
    ld bc, $51a2
    ld d, $05
    ld de, $0010
    ld d, $05
    dec b
    ld h, c
    dec d
    dec b
    ld d, c
    ld d, l
    ld c, h
    ld de, $3a00
    ld d, c
    nop
    nop
    ld h, [hl]
    ld h, b
    rra
    nop
    db $10
    jr nz, jr_3a4_45b7

jr_3a4_45b7:
    nop
    nop
    sub $5a
    add $18
    db $ed
    ld e, l
    push af
    ld d, [hl]
    nop
    cp $7b
    adc h
    ld sp, $26b5
    sub e
    ld c, [hl]
    nop
    call nc, $d17e
    nop
    daa
    add hl, sp
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a4_45dc

    nop

jr_3a4_45dc:
    jr c, jr_3a4_45de

jr_3a4_45de:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ld de, $1000
    nop
    ld de, $0011
    ld b, c
    inc sp
    inc sp
    nop
    ld sp, $4400
    ld b, h
    nop
    ld sp, $3334
    db $10
    ld b, e
    ret nc

    nop
    dec bc
    ld b, b
    inc e
    ld d, c
    db $10
    jr nz, jr_3a4_4614

    ld bc, $3300
    nop
    inc sp
    dec d
    nop
    ld b, h
    ld b, h
    ld d, l
    ld bc, $4633
    inc sp
    nop
    inc bc
    ld d, e

jr_3a4_4614:
    ld d, l
    ld bc, $46f0
    ld b, b
    ld c, e
    nop
    ld a, [hl+]
    ld de, $0079
    ld [bc], a
    sbc b
    nop
    ld b, e
    ld [hl+], a
    db $10
    inc bc
    ld sp, $3422
    inc hl
    jr nz, jr_3a4_462f

    ld de, $1111

jr_3a4_462f:
    nop
    dec d
    add a
    and b
    db $10
    ld [bc], a
    ld e, b
    nop
    ld [bc], a
    ld d, l
    ld [hl+], a
    ld d, d
    dec d
    nop
    and b
    jr nz, jr_3a4_4643

    ld d, l
    db $10
    inc bc

jr_3a4_4643:
    ld bc, $1100
    ld d, c
    ld bc, $002d
    jr jr_3a4_464c

jr_3a4_464c:
    dec a
    dec d
    nop
    ld b, h
    db $10
    inc bc
    stop
    add hl, hl
    nop
    db $10
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $10
    ld h, [hl]
    halt
    ld e, b
    rrca
    db $10
    ld h, [hl]
    ld d, [hl]
    ld d, l
    db $10
    dec bc
    nop
    adc b
    nop
    ld hl, $0130
    adc b
    nop
    ld b, d
    ld d, l
    ld h, [hl]
    ld d, l
    nop
    inc bc
    ld d, [hl]
    ld d, l
    dec d
    inc bc
    ld h, [hl]
    ld d, [hl]
    dec d
    ld bc, $1666
    nop
    ld b, e
    add b
    sub l
    add b
    jr nz, jr_3a4_46cb

    db $10
    ld de, $0100
    ld [hl], c
    rla
    nop
    inc de
    nop
    adc b
    ld bc, $e200
    nop
    nop
    ld b, b
    ld a, [bc]
    jr nz, jr_3a4_46b6

    nop
    db $10
    jr nz, jr_3a4_469b

jr_3a4_469b:
    nop
    nop
    sub $5a
    add $18
    ld a, c
    dec l
    push af
    inc e
    nop
    ld c, a
    ld [$2108], sp
    rst RST_28
    dec a
    cp l
    ccf
    ld [bc], a
    cp b
    ld e, $ff
    ld a, a
    nop
    nop
    ld [hl], b

jr_3a4_46b6:
    ld bc, $1000
    jr nz, jr_3a4_46bc

    nop

jr_3a4_46bc:
    jr nz, jr_3a4_46be

jr_3a4_46be:
    nop
    nop
    ld bc, $1110
    nop
    nop
    ld hl, $2202
    ld bc, $3210

jr_3a4_46cb:
    inc hl
    ld [de], a
    jr nz, jr_3a4_46d2

    ld [hl+], a
    jr c, jr_3a4_46f4

jr_3a4_46d2:
    ld [de], a
    db $10
    rrca
    jr nz, jr_3a4_46ee

    ret nz

    ld bc, $0111
    nop
    nop
    nop
    call z, Call_000_111c
    nop
    ld de, $ccc1
    rlca
    ld de, $1400
    ld de, $e0cc
    jr nz, jr_3a4_472e

jr_3a4_46ee:
    ld bc, $2600
    dec [hl]
    nop
    inc e

jr_3a4_46f4:
    db $10
    inc b
    jr nc, jr_3a4_4757

    ld b, b
    nop
    ld c, a
    ld b, c
    ldh a, [$ff5f]
    nop
    ld de, $4400
    inc sp
    and e
    ld de, $3533
    nop
    cp e
    ld c, c
    inc [hl]
    cp e
    ld b, h
    ld [hl], a
    or h
    ld b, h
    nop
    ld [hl], b
    adc b
    ld b, h
    nop
    db $10
    ld [hl], a
    nop
    nop
    nop
    sub c
    and [hl]
    nop
    nop
    ld d, c
    ld l, b
    nop
    db $10
    jr jr_3a4_4779

    ld e, b

jr_3a4_4725:
    pop bc
    nop
    ld b, e
    db $10
    inc bc
    rla
    ld b, a
    nop
    ld [bc], a

jr_3a4_472e:
    nop
    ld a, b
    ld b, c
    nop
    nop
    add l
    nop
    inc bc
    ld [hl], a
    nop
    sub c
    inc b
    nop
    add hl, de
    and [hl]
    inc b
    nop
    sub c
    jr nc, @+$28

    ld c, c
    ldh a, [$ff78]
    ret nc

    ld bc, $8510
    dec d
    nop
    ld b, c
    ld d, c
    db $10
    inc bc
    ld e, b
    ld bc, $7710
    ld d, a
    nop
    inc bc
    ld e, b

jr_3a4_4757:
    rla
    nop
    ld h, c
    rla
    jr nc, jr_3a4_4725

    nop
    ld bc, $a940
    ld b, [hl]
    nop
    nop
    ld b, b
    ld l, c
    ld h, d
    ld bc, $6400
    ld e, b
    ld [$0001], sp
    ld d, h
    ld d, l
    ldh [$fff3], a
    nop
    nop
    db $10
    jr nz, jr_3a4_4777

jr_3a4_4777:
    nop
    nop

jr_3a4_4779:
    sub $5a
    add $18
    cp l
    scf
    rst RST_38
    ld a, a
    nop
    add hl, hl
    dec h
    sbc d
    ld sp, $76ac
    cpl
    dec h
    nop
    rst RST_38
    ld e, [hl]
    jr z, jr_3a4_47f5

    ld d, c
    ld a, a
    rst RST_30
    ld e, [hl]
    ld [$35ad], sp
    nop
    nop
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_3a4_47a0

    nop

jr_3a4_47a0:
    dec hl
    nop
    nop
    jr nz, @+$03

    stop
    inc bc
    ld d, c
    ld b, b

Jump_3a4_47aa:
    inc bc
    db $10
    dec bc
    xor d
    ld d, b
    inc de
    ld bc, $0810
    ld de, $0300
    ld b, l
    nop
    add hl, bc
    ld b, e
    nop
    jr jr_3a4_47bd

jr_3a4_47bd:
    nop
    add h
    add [hl]
    ld bc, $7100
    nop
    ld l, b
    inc d
    nop
    db $10
    jr z, jr_3a4_480d

    ld bc, $1f00
    ld sp, $1232
    ld b, b
    dec hl
    ldh a, [rSB]
    ld h, b
    ld bc, $4640
    db $10
    ld b, $c0
    ld d, b
    ld d, c
    ld [hl], b
    ld c, $10
    nop
    db $10
    ld b, e
    inc sp
    nop
    dec d
    nop
    ld hl, $0023
    ld a, [bc]
    ld [hl-], a
    nop
    ld [de], a
    ld hl, $7f50
    nop
    ld de, $1110

jr_3a4_47f5:
    nop
    sbc e
    ld bc, $0100
    xor d
    db $10
    ld l, $13
    nop
    inc bc
    ld [hl-], a
    nop
    ld [$0023], sp
    ld [$0034], sp
    inc h
    ld bc, $4100
    inc sp

jr_3a4_480d:
    ld [de], a
    nop
    db $10
    ld d, c
    inc [hl]
    nop
    ld a, d
    ld b, c
    nop
    add a
    nop
    nop
    sub c
    nop
    inc bc
    ld a, h
    ld h, c
    nop
    ld d, e
    nop
    ld c, e
    db $10
    dec l
    jr nc, jr_3a4_482a

    ld d, b
    ld a, l
    sbc c
    add hl, de

jr_3a4_482a:
    ld bc, $1000
    sub h
    rla
    nop
    db $10
    halt
    nop
    rra
    db $e3
    nop
    rst RST_00
    jr nz, jr_3a4_48af

    nop
    rlca
    ld bc, $1100
    db $10
    push de
    ld d, b
    ld l, $c0
    ldh a, [rSB]
    ld d, b
    ld bc, $1000
    jr nz, jr_3a4_484b

jr_3a4_484b:
    nop
    nop
    sub $5a
    add $18
    or e
    dec b
    ld a, b
    ld [hl+], a
    nop
    ld c, $09
    db $fc
    ld [hl], $78
    ld [hl], e
    db $d3
    ld e, [hl]
    nop
    dec c
    ld b, [hl]
    ld a, c
    dec e
    ld e, $32
    rst RST_38
    ld a, a
    jr nz, jr_3a4_4869

jr_3a4_4869:
    nop
    jr nc, jr_3a4_486d

    db $10

jr_3a4_486d:
    jr nz, jr_3a4_4870

    nop

jr_3a4_4870:
    jr nz, jr_3a4_4872

jr_3a4_4872:
    nop
    ld d, b
    ld bc, $1610
    nop
    nop
    ld bc, $601b
    nop
    db $10
    db $10
    ld a, [bc]
    nop
    inc bc
    ld bc, $0340
    ld b, b
    ld bc, $6100
    ld b, $00
    nop
    ld [hl], $13
    nop
    nop
    daa
    ld h, b
    inc hl
    nop
    inc d
    ld sp, $0012
    inc hl
    ld d, b
    ld [$01f0], sp
    ld [$01a0], a
    ld d, b
    ld b, a
    or b
    inc bc
    stop
    inc bc
    and c
    nop
    inc bc
    ld [hl], c
    or l
    nop
    ld d, l
    inc sp

jr_3a4_48af:
    db $10
    ld c, h
    nop
    dec d
    ld sp, $0310
    ld de, $0c00
    ld b, b
    xor h
    nop
    rra
    xor d
    ld a, [de]
    nop
    nop
    and [hl]
    jr jr_3a4_48ff

    nop
    nop
    nop
    halt
    jr nz, jr_3a4_48fc

    db $10
    ld l, b
    ld h, e
    nop
    inc bc
    db $10
    ld [hl], l
    ld b, b
    inc sp
    nop
    inc d
    ld d, c
    dec d
    nop
    nop
    ld b, c
    inc d
    ld a, [$ab20]
    db $10
    ld bc, $5c80
    ld h, b
    inc c
    jr nz, jr_3a4_48ee

    add a
    nop
    add hl, bc
    ld de, $a0e9
    rra
    nop

jr_3a4_48ee:
    inc bc
    nop
    rrca
    ld de, $db40
    db $10
    ld d, h
    nop
    ld l, h
    ld d, l
    ld b, h
    nop
    inc c

jr_3a4_48fc:
    ld b, c
    ld b, b
    ld d, b

jr_3a4_48ff:
    ld b, c
    ld b, b
    db $10
    stop
    adc c
    add b
    nop
    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    db $db
    inc sp
    ld [hl], $23
    nop
    ld c, d
    ld b, l
    rst RST_28
    ld e, c
    ld l, $16
    ld a, b
    ld [hl], e
    nop
    db $d3
    ld e, [hl]
    dec c
    ld b, [hl]
    ld a, c
    dec e
    ld e, $32
    ld [$7fff], sp
    nop
    nop
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_3a4_4934

    nop

jr_3a4_4934:
    jr nz, jr_3a4_4936

jr_3a4_4936:
    nop
    ld d, b
    ld bc, $1161
    nop
    stop
    ld a, [de]
    ld h, [hl]
    nop
    ld bc, $0a00
    ld d, b
    inc bc
    db $10
    ld [hl], b
    dec e
    ld [hl], $95
    nop
    inc bc
    ld h, e
    ld b, $00
    rlca
    ld d, $00
    ld d, $23
    nop
    inc e
    ld l, $31
    ld [hl-], a
    nop
    ld [$1063], sp
    dec h
    ldh a, [rSB]
    and b
    ld bc, $6611
    ld de, $10c0
    nop
    ld d, l
    db $10
    ld bc, $0210
    jr nz, jr_3a4_49d3

    nop
    nop
    ld [hl], $12
    ld bc, $6100
    inc hl
    stop
    nop
    db $10
    ld de, $0010
    and c
    cp e
    ld bc, $0200
    or c
    cp e
    nop
    nop
    ld [hl], c
    or c
    nop
    inc hl
    and a
    add sp, $00
    jr c, jr_3a4_49b1

    dec sp
    db $10
    ld h, $11
    nop
    inc b
    ld [hl], a
    jr jr_3a4_499a

jr_3a4_499a:
    jr nz, jr_3a4_499c

jr_3a4_499c:
    add c
    nop
    ld [$dd1a], sp
    ld bc, $5100
    sbc d
    nop
    add hl, de
    ld b, c
    inc d
    jr nc, jr_3a4_49f7

    nop
    inc bc
    and c
    nop
    inc bc
    ld [hl], c

jr_3a4_49b1:
    db $f4
    db $10
    dec bc
    nop
    inc l
    nop
    ld e, e
    ld [hl], b
    ld [hl], d
    xor h
    nop
    rrca
    xor d
    ld a, [de]
    ld d, $10
    ld bc, $00a6
    dec sp
    add a
    nop
    ld b, e
    ldh [$ff8c], a
    ld d, h
    and l
    nop
    ld l, $44
    nop
    jr jr_3a4_4a13

    dec d

jr_3a4_49d3:
    jr nc, @+$52

    ld b, c
    nop
    db $10
    ld h, b
    ld de, $1000
    ld b, b
    or [hl]
    nop
    nop
    db $10
    jr nz, jr_3a4_49e3

jr_3a4_49e3:
    nop
    nop
    sub $5a
    add $18
    add hl, de
    ld h, e
    ld [de], a
    ld b, d
    nop
    ld c, d
    ld b, l
    rst RST_28
    ld e, c
    ld c, e
    add hl, hl
    ld a, b
    ld [hl], e
    nop

jr_3a4_49f7:
    db $d3
    ld e, [hl]
    dec c
    ld b, [hl]
    ld a, c
    dec e
    ld e, $32
    nop
    rst RST_38
    ld a, a
    xor d
    dec hl
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_3a4_4a0c

    nop

jr_3a4_4a0c:
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]

jr_3a4_4a13:
    ldh [rSB], a
    ld de, $0200
    ld [hl+], a
    ld [$1100], sp
    ld d, l
    ld [hl+], a
    ldh a, [rNR23]
    nop
    nop
    ld [hl+], a
    ld d, h
    ld bc, $0340
    ld [de], a
    and b
    cpl
    ld d, l
    nop
    ld [bc], a
    ld d, l
    db $10
    jr nz, jr_3a4_4a86

    dec h
    nop
    inc bc
    ld [hl+], a
    ld d, d
    nop
    ld d, c
    ld d, d
    inc b
    ld d, l
    nop
    ld d, c
    ld d, l
    ld d, l
    nop
    ld [de], a
    inc hl
    ld d, l
    nop
    dec h
    ld d, d
    dec h
    dec h
    ld [hl+], a
    ld d, l
    dec [hl]
    ld d, l
    ld d, b
    ld d, l
    nop
    ld bc, $0015
    ld [bc], a
    dec d
    inc de
    ld d, e
    dec d
    ld bc, $1113
    ld b, c
    ld de, $4111
    inc d
    db $10
    ld b, e
    ld h, c
    ld [hl+], a
    nop
    ld c, h
    jr nz, jr_3a4_4a6a

    ld d, l
    ld [de], a
    nop

jr_3a4_4a6a:
    ld d, e
    nop
    db $10
    ld b, $25
    ld [de], a
    ld bc, $1400
    nop
    ld e, a
    nop
    ld [bc], a
    nop
    inc c
    nop
    db $10
    ld d, l
    dec [hl]
    nop
    inc bc

Call_3a4_4a7f:
    nop
    ld e, a
    ld d, c
    ld b, l
    ld c, $00
    nop

jr_3a4_4a86:
    ld b, c
    inc d
    nop
    db $10
    jr nz, @+$18

    ld h, b
    ld a, b
    ld b, c
    ld a, $14
    ld bc, $0200
    ld [hl], b
    cpl
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    ld a, d
    ld l, a
    and [hl]
    ld b, l
    ld [bc], a
    adc d
    ld l, [hl]
    call z, Call_000_0076
    nop
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_3a4_4ab8

    nop

jr_3a4_4ab8:
    jr c, jr_3a4_4aba

jr_3a4_4aba:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0110
    nop
    nop
    nop
    ld b, c
    inc d
    ld bc, $3410
    ld c, b
    inc d
    ld c, $b1
    sbc c
    ld c, c
    or h
    ldh a, [rNR41]
    jr nc, jr_3a4_4ad7

    nop

jr_3a4_4ad7:
    dec h
    nop
    ld [hl], l
    dec de
    db $10
    inc b
    nop
    ld sp, $0300
    or c
    nop
    ld b, $64
    nop
    jr c, jr_3a4_4ae8

jr_3a4_4ae8:
    dec h
    nop
    db $10
    ld d, h
    dec h
    nop
    or c
    ld b, h
    nop
    and h
    db $10
    sbc e
    ld c, c
    and h
    db $10
    adc b
    dec [hl]
    nop
    ld d, e
    ld d, h
    ld [hl], a
    jr c, @+$5a

    call nz, $9dcc
    nop
    sbc l
    ld h, d
    ld h, [hl]
    add [hl]
    ld [hl], $66
    ld [hl+], a
    ld h, [hl]
    ld b, b
    ld h, d
    db $10
    inc bc
    xor h
    xor d
    jp z, $caac

    call z, $cc00
    ld c, d
    ld h, l
    ld h, [hl]
    ld h, [hl]
    add l
    ld b, l
    inc d
    nop
    ld bc, $9900
    or h
    dec de
    nop
    inc sp
    ld d, l
    nop
    jr jr_3a4_4b2a

jr_3a4_4b2a:
    add a
    add l
    ld bc, $5800
    jr jr_3a4_4b45

    nop
    nop
    add h
    nop
    ld d, a
    dec d
    ld b, b
    ld h, e
    nop
    ld de, $8838
    dec [hl]
    db $10
    inc b
    db $10
    add hl, bc
    ldh a, [$ff85]
    nop

jr_3a4_4b45:
    nop
    ld d, e
    nop
    ld d, l
    ld d, l
    jr jr_3a4_4b81

    ld d, a
    add l
    ld bc, $3e88
    ld [hl], l
    rla
    nop
    dec h
    nop
    ld sp, $25f0
    ldh a, [rSB]
    add b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a4_4b63

jr_3a4_4b63:
    nop
    nop
    sub $5a
    add $18
    sbc l
    scf
    sbc h
    dec h
    nop
    ld a, e
    ld a, a
    rst RST_30
    ld l, [hl]
    rst RST_10
    ld [hl], $98
    dec h
    nop
    ld d, d
    ld e, d
    cp h
    ld b, [hl]
    ld e, e
    ld b, a
    cp l
    ld a, e
    nop
    cp [hl]

jr_3a4_4b81:
    ld c, a
    ei
    ld sp, $0000
    nop
    nop
    db $10
    jr nz, jr_3a4_4b8c

    nop

jr_3a4_4b8c:
    jr nc, jr_3a4_4b8e

jr_3a4_4b8e:
    nop
    ldh a, [rSB]
    ld b, b
    ld bc, $0014
    nop
    db $10
    ld b, b
    ld [hl+], a
    or b
    ld [de], a
    db $10
    ld de, $0000
    add c
    ld [hl-], a
    nop
    inc d
    and c
    inc sp
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $3433
    adc b
    ret nz

    rra
    nop
    nop
    ld bc, $0340
    ld d, b
    inc de
    nop
    inc bc
    ld [hl-], a
    db $10
    ld [$3110], sp
    ld [hl+], a
    nop
    nop
    add c
    ld sp, $1022
    jr z, jr_3a4_4bfb

    inc hl
    stop
    ld [hl-], a
    inc sp
    inc sp
    db $10
    ld b, e
    inc sp
    inc de
    stop
    and h
    inc de
    inc sp
    nop
    and c
    ld [hl], $33
    nop
    nop
    db $10
    dec [hl]
    inc sp
    ld de, $1111
    jr z, jr_3a4_4bf8

    jr nz, jr_3a4_4bf7

    ld de, $4e10
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld b, e
    nop
    inc de
    ld b, e
    ld b, h
    ld b, h
    ld sp, $4441
    ld b, h

jr_3a4_4bf7:
    ld b, c

jr_3a4_4bf8:
    inc sp
    nop
    rlca

jr_3a4_4bfb:
    inc sp
    ld b, e
    inc d
    ld b, h
    ld [hl-], a

Jump_3a4_4c00:
    nop
    add l
    add b
    db $10
    inc bc
    ld b, e
    inc d
    ld bc, $4400
    inc sp
    inc de
    nop
    nop
    inc [hl]
    ld b, e
    inc sp
    ld bc, $3433
    ld b, h
    nop
    ld bc, $4332
    and h
    ld bc, $4421
    ld a, [de]
    add c
    nop
    ld h, b
    add c
    inc sp
    nop
    nop
    ld e, c
    add l
    nop
    ld l, b
    ld d, d
    ld h, l
    nop
    inc c
    add hl, de
    ret nc

    adc a
    inc sp
    ld b, h
    nop
    ld b, a
    ld b, h
    nop
    ld b, h
    inc [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, l
    halt
    ld [bc], a
    halt
    ld d, $19
    ld de, $0911
    and b
    db $e4
    and d
    ld d, $01
    nop
    ld h, [hl]
    nop
    push de
    ld d, $40
    or a
    ret nc

    ld bc, $1000
    jr nz, jr_3a4_4c57

jr_3a4_4c57:
    nop
    nop
    sub $5a
    add $18
    sub $6a
    ld sp, $0062
    ld l, e
    ld c, c
    sbc $77
    ld a, e
    ld l, e
    rst RST_30
    ld e, d
    nop
    ld a, e
    ld a, a
    db $10
    ld a, $e7
    jr c, jr_3a4_4c72

jr_3a4_4c72:
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a4_4c7c

    nop

jr_3a4_4c7c:
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0010
    ld [bc], a
    ld sp, $1000
    db $10
    ld b, c
    ld h, [hl]
    jr nc, jr_3a4_4c9c

    ld de, $0001
    ld de, $5400
    dec d
    ld [de], a
    ld d, h
    ld de, $4126
    ld [de], a
    nop

jr_3a4_4c9c:
    inc h
    ld b, c
    ld d, c
    ld hl, $3442
    ld de, $0332
    inc sp
    ld d, e
    ld b, d
    inc [hl]
    ld d, e
    ld d, l
    jr nz, jr_3a4_4cca

    nop
    inc bc
    nop
    ld h, h
    ld [de], a
    nop
    nop
    ld h, [hl]
    inc [hl]
    ld bc, $0000
    inc sp
    ld d, e
    ld bc, $5300
    ld d, l
    ld bc, $4000
    ld d, l
    ld b, b
    inc bc
    nop
    ld sp, $6623
    nop

jr_3a4_4cca:
    ld sp, $3500
    inc sp
    nop
    ld b, c
    ld [hl], $53
    nop
    ld b, c
    inc [hl]
    ld b, [hl]
    ld d, h
    ret nc

    inc bc
    nop
    ld b, d
    ld d, l
    nop
    ld [bc], a
    ld h, l
    ld d, l
    add d
    db $10
    inc bc
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, l
    ld b, h
    or b
    inc bc
    ld h, [hl]
    or [hl]
    nop
    ld b, e
    ld b, h
    ldh a, [$ff03]
    jr nc, jr_3a4_4cf6

    dec h
    nop
    ld e, a

jr_3a4_4cf6:
    ret nc

    ld d, e
    ld d, d
    adc h
    nop
    inc bc
    db $10
    ld d, d
    dec h
    nop
    cp a
    nop
    inc e
    nop
    nop
    sub b
    ld b, b
    ld b, a
    dec h
    ld h, l
    nop
    inc l
    ld h, l
    inc h
    ld bc, $fc00
    db $10
    ld [hl-], a
    jr nz, jr_3a4_4d2d

    ld b, b
    ld bc, $1200
    and b
    rrca
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a4_4d23

jr_3a4_4d23:
    nop
    nop
    sub $5a
    add $18
    cpl
    ld a, $de
    ld a, e

jr_3a4_4d2d:
    nop
    sbc h
    ld [hl], e
    scf
    ld e, a
    call nc, Call_000_0052
    nop
    add b
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a4_4d40

    nop

jr_3a4_4d40:
    ld a, [hl+]
    nop
    nop
    ld h, b
    ld bc, $0050
    inc bc
    push bc
    nop
    inc bc
    ld d, c
    or h
    nop
    inc bc
    db $10
    ld b, b
    rrca
    ld h, b
    ld bc, $0015
    dec d
    call z, Call_000_00cc
    dec d
    nop
    call z, $bbbc
    dec d
    push bc
    cp e
    nop
    cp e
    cp d
    ld e, b
    ld d, l
    xor d
    cp d
    add l
    adc b
    jr nc, @-$4d

    cp e
    sub b
    inc hl
    ld h, b
    dec hl
    ld bc, $0000
    xor e
    ld b, $5a
    nop
    nop
    xor d
    inc de
    ld h, b
    ld [de], a
    db $10
    ld c, a
    add l
    add b
    nop
    ld d, d
    ld h, d
    nop
    nop
    dec h
    add d
    nop
    nop
    nop
    ld hl, $0066
    ld d, b
    ld l, b
    ld h, [hl]
    nop
    stop
    adc b
    ld l, b
    sub l
    ld h, h
    or l
    cp e
    ld h, d
    inc h
    nop
    dec d
    ld e, e
    ld b, [hl]
    ld d, d
    inc d
    add l
    ld c, b
    ld d, d
    ld [bc], a
    ld b, h
    inc h
    ld b, [hl]
    ld d, d
    add h
    ld c, b
    db $10
    inc bc
    inc h
    dec d
    ld b, l
    adc b
    adc b
    db $10
    inc bc
    ld a, [hl-]
    nop
    ld b, e
    ld d, l
    nop
    ld c, a
    ld d, h
    dec d
    nop
    ld b, b
    ld b, l
    nop
    rlca
    ld d, d
    db $10
    inc bc
    inc d
    nop
    ld [hl+], a
    nop
    inc h
    nop
    db $10
    inc h
    ld b, l
    dec b
    nop
    ld e, c
    adc b
    inc b
    ld l, b
    nop
    db $10
    add h
    ld b, [hl]
    nop
    inc bc
    ld c, b
    nop
    rla
    nop
    ld b, c
    ld b, h
    nop
    db $10
    ld b, c
    ld b, b
    ld l, a
    jr nz, jr_3a4_4de9

    db $10

jr_3a4_4de9:
    ld b, e
    add hl, de
    ld d, d
    ld b, h
    add h
    nop
    ld e, d
    nop
    inc bc
    add h
    adc b
    nop
    ld d, a
    ld bc, $4444
    ld de, $1152
    ld de, $0000
    ld b, a
    xor e
    db $10
    ld bc, $0048
    ld d, b
    ld b, h
    ld b, b
    inc bc
    inc h
    nop
    ld h, b
    db $10
    ld e, e
    ret nz

    db $10
    ld h, e
    ld b, b
    ld e, $00
    db $10
    jr nz, jr_3a4_4e17

jr_3a4_4e17:
    nop
    nop
    sub $5a
    add $18
    cp l
    ld a, a
    ld e, $4f
    nop
    ld [hl-], a
    ld d, [hl]
    add hl, hl
    dec [hl]
    ld a, [hl-]
    ld [hl], a
    sbc h
    ld a, e
    nop
    or [hl]
    ld h, [hl]
    cp l
    ld a, a
    cp e
    ld a, $37
    ld l, $00
    or e
    ld hl, $4df0
    inc c
    add hl, de
    nop
    nop
    db $10
    jr nz, jr_3a4_4e40

    nop

jr_3a4_4e40:
    jr c, jr_3a4_4e42

jr_3a4_4e42:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ld de, $0000
    nop
    db $10
    ld [hl+], a
    nop
    nop
    ld h, c
    ld b, e
    nop
    db $10
    ld [bc], a
    ld [hl], $11
    nop
    db $10
    ld b, [hl]
    ld bc, $0700
    ld b, l
    add b
    add b
    inc e
    nop
    ld [hl+], a
    ld bc, $0000
    inc hl
    ld [de], a
    ld bc, $0000
    ld h, l
    ld b, d
    ld bc, $6400
    nop
    inc bc
    dec [hl]
    ld h, $43
    nop
    db $10
    ldh a, [rSB]
    stop
    inc bc
    ld h, c
    nop
    ld b, $41
    ld h, $00
    ld b, $32
    nop
    db $10
    inc hl
    ld [hl+], a
    nop
    ld b, $00
    ld b, h
    db $10
    ld h, $43
    ld d, l
    ld h, c
    ld [hl-], a
    ld d, h
    nop
    ld de, $4326
    dec d
    nop
    ld [hl-], a
    ld d, h
    ld bc, $002c
    inc sp
    nop
    ld b, a
    inc h
    nop
    ld d, b
    db $10
    dec bc
    ld b, h
    dec d
    inc e
    nop
    nop
    ld d, l
    nop
    ld c, d
    db $10
    ld h, e
    ldh a, [rKEY1]
    ld h, $43
    add b
    nop
    ccf
    inc hl
    nop
    ld hl, $2243
    nop
    ld sp, $5406
    ld hl, $1000
    ld de, $5f10
    ld h, b
    ld bc, $0015
    ld b, d
    dec d
    nop
    ld bc, $0151
    nop
    ld [de], a
    rst RST_10
    nop
    dec d
    nop
    ld c, d
    nop
    nop
    ld c, d
    nop
    ldh a, [$ff95]
    ldh a, [rSB]
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a4_4ee7

jr_3a4_4ee7:
    nop
    nop
    sub $5a
    add $18
    ld a, h
    ld h, e
    ld sp, hl
    ld d, d
    nop
    ld [de], a
    ld [hl], $4c
    dec e
    rst RST_18
    ld a, e
    nop
    nop
    nop
    sub a
    ld h, e
    inc d
    ld d, e
    dec l
    ld [hl], $67
    dec e
    ld h, b
    ld a, [$0b00]
    db $10
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a4_4f10

    nop

jr_3a4_4f10:
    ld [bc], a
    nop
    nop
    nop
    nop
    db $10
    ld d, c
    nop
    inc bc
    ld de, $5100
    ld de, $5000
    ld de, $0044
    nop
    dec hl
    dec d
    ld b, e
    nop
    ld [de], a
    ld de, $1100
    daa
    jr nc, @+$05

    nop
    ld bc, $5000
    dec d
    nop
    ld d, l
    ld de, $0011
    ld de, $1104
    ld d, b
    ld bc, $5001
    nop
    ld [$1110], sp
    add e
    db $10
    inc b
    inc d
    jr jr_3a4_4f49

jr_3a4_4f49:
    db $10
    dec d
    jr nz, jr_3a4_4f6c

    add b
    ld bc, $0166
    ld b, b
    inc bc
    db $10
    ld bc, $1115
    db $10
    add hl, bc
    nop
    ld a, [hl+]
    nop
    nop
    ld sp, $0044
    db $10
    ld d, l
    ld de, $5100
    add b
    nop
    dec bc
    dec d
    ld de, $5012

jr_3a4_4f6c:
    ld d, c
    ld b, c
    ld de, $5000
    dec d
    ld b, h
    ld b, c
    ld d, b
    ld de, $4114
    nop
    ld [hl], a
    ld bc, $1310
    ld [hl], c
    jr jr_3a4_4ff1

    add l
    nop
    inc de
    add a
    daa
    ld [de], a
    inc d
    ld [hl], d
    ld [hl+], a
    jr jr_3a4_4f8b

jr_3a4_4f8b:
    inc d
    ld [hl+], a
    add c
    ld h, [hl]
    inc d
    ld [hl+], a
    ld l, b
    ld de, $1100
    daa
    ld [de], a
    ld de, $2811
    ld [de], a
    inc de
    nop
    inc [hl]
    inc sp
    inc d
    nop
    inc de
    ld sp, $0014
    nop
    ld d, c
    ld b, l
    inc d
    nop
    dec d
    ld b, c
    dec b
    nop
    ld [bc], a
    ld de, $5145
    nop
    ld h, c
    ld d, h
    nop
    ld b, [hl]
    inc d
    ld de, $0015
    jr jr_3a4_4fbd

jr_3a4_4fbd:
    ld c, [hl]
    ld d, b
    dec d
    ld b, c
    nop
    ld b, a
    nop
    db $10
    ld de, $1150
    dec b
    ld d, c
    ld d, b
    ld de, $613a
    dec d
    nop
    ld l, [hl]
    db $10
    ld h, e
    nop
    ld [hl], e
    dec d
    jr nz, @-$78

    ld de, $7101
    ld sp, $1121
    db $10
    inc d
    add c
    nop
    cp l
    and h
    nop
    add hl, sp
    db $10
    db $10
    sub c
    db $10
    dec b
    add b
    xor a
    add d
    ld de, $1500

jr_3a4_4ff1:
    nop
    ld [$1161], sp
    nop
    ld bc, $0161
    ld d, c
    nop
    ld de, $0156
    nop
    dec d
    nop
    ld [hl], $60
    ld de, $0f01
    ld d, b
    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    ld [hl], h
    dec e
    sbc $7b
    nop
    push af
    ld d, [hl]
    adc h
    ld sp, $22d8
    sbc h
    ld a, $08
    db $ed
    stop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a4_502c

    nop

jr_3a4_502c:
    ld a, [hl+]
    nop
    nop
    and b
    ld bc, $40a0
    inc bc
    ld [$0300], a
    ld a, [hl-]
    add b
    ld b, b
    inc bc
    nop
    and b
    inc sp
    ld a, [de]
    or c
    ld [$002b], a
    rst RST_38
    ld c, e
    ld e, $22
    or d
    db $e3
    cp [hl]
    db $fc
    nop
    cp a
    xor $2a
    ld [hl+], a
    ld [hl-], a
    ld a, $cb
    call z, $ea02
    ld a, $b1
    ld de, $43ea
    db $10
    rra
    or c
    nop
    dec bc
    nop
    nop
    call nz, $0b7f
    nop
    inc hl
    nop
    jp nz, Jump_000_00b7

    inc hl
    ld [hl+], a
    inc l
    nop
    inc sp
    nop
    dec hl
    ldh a, [c]
    dec bc
    inc sp
    or c
    jp nz, Jump_3a4_430b

    dec [hl]
    inc de
    ld [hl+], a
    nop
    add hl, de
    jr nz, jr_3a4_50cf

    stop
    inc bc
    ret nc

    nop
    inc bc
    ld d, l

jr_3a4_5087:
    ld e, l
    nop
    ld b, $d5
    nop
    ld b, $5d
    nop
    ld b, $65
    nop
    ld b, $40
    ld d, $00
    ld b, e
    and e
    sbc l
    sub c
    ld [$d543], a
    nop
    ld l, c
    ld b, c
    ld b, e
    ld e, l
    ld d, $aa
    inc [hl]
    ld h, l
    nop
    ld hl, $44bc
    ld d, $d9
    ld h, l
    and [hl]
    sub c
    nop
    ld e, b
    ld h, [hl]
    ld bc, $65d6
    ld d, $00
    ld b, e
    nop
    or e
    ld [hl+], a
    ld bc, $4433
    ld [hl+], a
    ld bc, $003a
    inc sp
    jp nz, $a401

    inc sp
    or e
    nop
    inc sp
    nop
    inc sp
    inc d
    nop
    ld b, h

jr_3a4_50cf:
    ld b, h
    ld bc, $1a00
    ld b, b
    and c
    jr nc, jr_3a4_5087

    ret nc

    ld d, l
    ld h, l
    ld h, c
    ret nc

    ld d, l
    nop
    ld d, $b2
    ret nc

    ld d, l
    ld d, [hl]
    ld e, h
    ret nc

    sbc c
    jr nz, jr_3a4_514e

    ld h, l
    nop
    inc bc
    ld h, [hl]
    nop
    sub c
    ld l, c
    ld d, $08
    nop
    db $10
    ld de, $1001
    rra
    ld e, c
    ld h, [hl]
    ld bc, $0055
    nop
    ld b, [hl]
    nop
    nop
    ld b, $00
    nop
    ld b, $00
    jr nz, jr_3a4_511b

    ldh [$fff0], a
    ld bc, $01f0
    ld b, b
    ld bc, $0000
    db $10
    jr nz, jr_3a4_5113

jr_3a4_5113:
    nop
    nop
    sub $5a
    add $18
    ret c

    dec [hl]

jr_3a4_511b:
    ld a, h
    ld a, e
    nop
    ret c

    ld h, [hl]
    sub a
    ld a, a
    ld [$1e51], a
    ld e, a
    nop
    sub b
    ld c, e
    pop de
    halt
    xor a
    ld b, c
    cpl
    ld hl, $7c00
    ld c, d

jr_3a4_5132:
    ld h, [hl]
    ld b, c
    rst RST_38
    ld a, a
    db $dd
    ld d, [hl]
    db $10
    jr nz, jr_3a4_513c

    nop

jr_3a4_513c:
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0011
    ld [bc], a
    ld [hl+], a
    xor b
    nop
    ld [bc], a
    ld [hl+], a
    nop

jr_3a4_514e:
    ld [bc], a
    ld [hl+], a
    ret nz

    jr jr_3a4_5153

jr_3a4_5153:
    ld [hl+], a
    ld bc, $309a
    inc bc
    ld [hl-], a
    ld [de], a
    jr nc, @+$05

    sub b
    cpl
    stop
    cpl
    db $10
    ld b, c
    inc hl
    nop
    inc sp
    ld hl, $3333
    nop
    ld sp, $0700
    ret nc

    db $10
    db $10
    ld [hl], b
    ld bc, $4032
    inc bc
    inc hl
    inc sp
    inc sp
    inc sp
    or c
    ld h, b
    inc d
    inc hl
    nop
    ld c, h
    db $10
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld b, b
    inc bc
    jr nz, jr_3a4_51aa

    ld bc, $2600
    ld bc, $3222
    ld de, $9100
    nop
    ld [bc], a
    nop
    nop
    nop
    ld d, b
    nop
    nop
    ld hl, $0300
    ld d, a
    ld sp, $0300
    db $10
    db $10
    inc bc
    inc sp
    ld b, b
    adc d
    jr nz, @+$03

    jr nc, jr_3a4_51fd

jr_3a4_51aa:
    ld a, $32
    ld de, $2f50
    ld h, b
    jr jr_3a4_5132

    or e
    ldh a, [rSB]
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a4_51bc

    nop

jr_3a4_51bc:
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld de, $0200
    ld [hl+], a
    ld [$1100], sp
    ld d, l
    ld [hl+], a
    ldh a, [rNR23]
    nop
    nop
    ld [hl+], a
    ld d, b
    ld bc, $0340
    ld [de], a
    and b
    cpl
    ld d, l
    nop
    ld de, $005a
    ld h, l
    db $10
    and l
    xor d
    ld [hl], l
    db $10
    ld d, l
    ld e, d
    inc b
    halt
    nop
    ld hl, $5552
    db $10
    inc bc
    ld de, $0055
    ld d, l
    inc hl
    ld d, l
    ld d, l
    ld [hl+], a
    dec h
    ld [hl], l
    ld d, [hl]
    nop
    ld [hl+], a
    ld [hl-], a

jr_3a4_51fd:
    ld [hl], a
    ld h, a
    dec h
    ld d, d
    adc c
    ld d, l
    nop
    dec h
    ld [hl+], a
    sub l
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld d, l
    ld l, c
    ld [bc], a
    halt
    ld b, e
    ld h, l
    ld [hl], a
    ld b, a
    inc d
    db $10
    ld b, e
    ld [hl+], a
    jp nz, Jump_3a4_4c00

    jr nz, jr_3a4_521e

    ld b, h
    ld [de], a
    nop

jr_3a4_521e:
    ld b, e
    nop
    db $10
    dec h
    inc c
    ld [de], a
    ld bc, $1400
    nop
    ld e, a
    nop
    ld [bc], a
    nop
    nop
    nop
    db $10
    ld d, d
    ld [hl+], a
    nop
    db $10
    ld [hl+], a
    ld [hl-], a
    nop
    ld bc, $2100
    ld b, l
    nop
    nop
    ld b, c
    inc d
    nop
    db $10
    jp Jump_000_1620


    ld d, b
    ld bc, $4776
    inc d
    ld bc, $0200
    ld [hl], b
    cpl
    ldh [$fff0], a
    ld bc, $01f0
    add b
    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    db $dd
    ld a, e
    jr z, jr_3a4_52af

    nop
    ld a, [hl+]
    ld h, a
    ld sp, $f177
    ld [hl-], a
    ld l, e
    ld a, [de]
    nop
    jp c, $d446

    dec e
    sbc $31
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a4_527c

    nop

jr_3a4_527c:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0010
    inc bc
    ld hl, $0600
    ld b, b
    ld [hl-], a
    ret nc

    jr jr_3a4_52de

    dec d
    ld d, c
    dec b
    dec h
    inc sp
    nop
    inc sp
    ld d, e
    inc sp
    inc sp
    inc sp
    inc sp
    ld h, [hl]
    ld [hl], $22
    inc hl
    inc h
    ldh a, [$ff3a]
    nop
    nop
    ld bc, $0300
    inc de
    and b
    nop
    inc bc
    inc hl
    db $10
    ld [$5000], sp

jr_3a4_52af:
    ld h, e
    nop
    nop
    ld d, e

jr_3a4_52b3:
    dec h
    nop
    inc bc
    dec [hl]
    nop
    inc bc
    ld sp, $0033
    inc bc
    nop
    ld d, e
    jr nc, jr_3a4_52f6

    inc hl
    nop
    inc bc
    nop
    rlca
    ld b, b
    inc hl
    ld [hl], a
    ld h, a
    jr nz, jr_3a4_52ff

    ld b, d
    nop
    inc bc
    inc h
    ld [hl], a
    ld h, a
    inc hl
    ld b, d
    nop
    ld h, [hl]
    ld [hl], $22
    inc h
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld b, d
    nop

jr_3a4_52de:
    inc hl
    ld [hl+], a
    ld h, d
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, h
    add b
    nop
    ld [bc], a
    ld b, h
    ld b, d
    dec b
    nop
    nop
    inc h
    ld d, d
    stop
    nop
    ld b, d
    nop
    inc bc

jr_3a4_52f6:
    ld b, h
    ld [de], a
    nop
    nop
    ld c, d
    ld d, d
    nop
    inc bc
    ld d, h

jr_3a4_52ff:
    ld d, e
    nop
    inc bc
    ld d, [hl]
    nop
    ld b, c
    inc b
    xor h
    jr nz, jr_3a4_52b3

    ld b, d
    nop
    inc b
    ld b, c
    ld b, b
    or e
    ldh [rSB], a
    ld b, h
    ld b, h
    nop
    ld d, h
    ld d, l
    ld b, h
    ld d, l
    ld d, l
    dec [hl]
    ld b, l
    inc h
    dec [hl]
    inc sp
    ld d, [hl]
    db $10
    cp e
    ret nc

    rra
    ld h, l
    nop
    and e
    ld d, $40
    or e
    add b
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_3a4_5333

jr_3a4_5333:
    nop
    nop
    sub $5a
    add $18
    call c, $7b35
    ld c, [hl]
    nop
    ld e, b
    dec h
    ld [de], a
    dec e
    ccf
    ld h, a
    rst RST_38
    ld a, a
    jr nz, jr_3a4_5348

jr_3a4_5348:
    nop
    or b
    ld bc, $1000
    jr nz, jr_3a4_534f

jr_3a4_534f:
    nop
    nop
    sub $5a
    add $18
    call Call_3a4_7371
    ld l, [hl]
    nop
    ld c, c
    ld h, c
    rlca
    ld c, c
    add hl, sp
    ld a, a
    rst RST_38
    ld a, a
    jr nz, jr_3a4_5364

jr_3a4_5364:
    nop
    or b
    ld bc, $1000
    jr nz, jr_3a4_536c

    nop

jr_3a4_536c:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0010
    inc bc
    ld d, c
    nop
    inc bc
    ld d, b
    ld b, c
    jr nc, @+$0f

    ld bc, $0d00
    dec d
    ld bc, $1510
    nop
    ld d, c
    dec d
    ld d, c
    ld de, $5111
    dec d
    inc hl
    nop
    inc sp
    ld de, $3211
    ld [hl-], a
    ld [de], a
    dec d
    ld de, $3132
    inc sp
    sub b
    inc [hl]
    nop
    dec h
    nop
    dec d
    jr nz, jr_3a4_53cb

    sub b
    nop
    add hl, bc
    ld de, $f195
    add hl, bc
    ld d, c
    ld e, c
    ld d, $aa
    db $10
    ld d, $91
    ld b, b
    ld b, a
    ldh [rP1], a
    inc bc
    cp $30
    inc bc
    db $10
    ld b, b
    inc d
    nop
    dec h
    ld b, [hl]
    nop
    db $10
    ld h, l
    ld h, [hl]
    ld e, c
    nop
    dec d
    ld de, $9611
    ld e, c
    dec d
    ld d, c
    ld l, [hl]

jr_3a4_53cb:
    nop
    sub [hl]
    ld e, c
    sub l
    rra
    ld h, l
    sub h
    ld l, c
    rra
    nop
    ld d, l
    ld b, h
    ld e, c
    ld b, c
    ld d, l
    ld b, h
    ld c, c
    ld d, h
    nop
    sub l
    add hl, de
    ld de, $8955
    rlca
    nop
    sub l
    ld bc, $1465
    nop
    ld e, c
    ld b, [hl]
    ld bc, $0000
    ld b, $5c
    nop
    nop
    ld b, $00
    nop
    ld b, $20
    ld h, a
    ld h, b
    ld bc, $6651
    nop
    ld d, [hl]
    db $10
    ld b, h
    ld h, l
    ld d, l
    db $10
    ld b, h
    ld b, h
    nop
    sub l
    sub b
    ld b, h
    ld b, h
    adc c
    nop
    ld b, c
    ld b, h
    ld a, [bc]
    ld a, c
    nop
    db $10
    ld b, h
    nop
    ld [hl+], a
    ld de, $1e20
    sub l
    dec d
    ld a, b
    nop
    nop
    nop
    ld b, [hl]
    nop
    nop
    ld b, $00
    nop
    ld b, $e0
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a4_5433

jr_3a4_5433:
    nop
    nop
    sub $5a
    add $18
    ld b, b
    ld [bc], a
    add b
    inc bc
    nop
    xor d
    ld d, c
    db $d3
    halt
    ld a, b
    ld a, a
    ld l, h
    dec d
    ld [bc], a
    ld e, e
    inc hl
    dec b
    add hl, sp
    nop
    nop
    jr nc, jr_3a4_5450

    ld c, d

jr_3a4_5450:
    nop
    dec [hl]
    cp l
    ld a, a
    db $10
    jr nz, jr_3a4_5458

    nop

jr_3a4_5458:
    ld [hl], $00
    nop
    ldh a, [rSB]
    add b
    ld bc, $f010
    ld [de], a
    db $10
    ld bc, $0011
    ld de, $1110
    adc b
    adc b
    ld h, c
    halt
    halt
    ld [hl], h
    halt
    ldh a, [rNR31]
    nop
    dec e
    nop
    inc bc
    ld l, b
    nop
    inc b
    halt
    adc b
    ld e, c
    ld bc, $0e10
    ld h, c
    nop
    ld b, [hl]
    nop
    daa
    ld h, c
    rla
    nop
    ld b, $40
    ld bc, $3a00
    ld bc, $6810
    ld h, [hl]
    rla
    stop
    ld [hl], $33
    ld [hl], a
    db $10
    ld [hl+], a
    ld b, h
    ld [hl], l
    ld [hl], a
    inc e
    ld de, $1111
    db $10
    cpl
    ld [hl], b
    ld [hl], c
    nop
    ld c, $81
    ld h, [hl]
    nop
    ld h, [hl]
    ld de, $3368
    inc sp
    halt
    ld h, $22
    add hl, bc
    ld [hl+], a
    ld de, $1861
    jr nc, jr_3a4_54f5

    nop
    add c
    nop
    ld c, h
    nop
    ld h, c
    ld bc, $0111
    ld [hl], c
    ld bc, $1776
    nop
    halt
    ld bc, $1773
    ld d, $00
    ld d, h
    rla
    ldh [rP1], a
    ld d, d
    nop
    ld b, e
    jr nz, jr_3a4_54d7

    ld d, [hl]
    ld d, l
    ld [hl], a

jr_3a4_54d7:
    nop
    ld [hl], c
    ld e, b
    ld [hl], a
    nop
    db $10
    ld de, $7420
    ld h, b
    adc e
    ld hl, $2222
    adc e
    jr nz, jr_3a4_552f

    halt
    ld d, l
    ld d, l
    nop
    rra
    ld [hl], a
    jr nz, jr_3a4_554f

    add b
    rra
    ld de, $1754

jr_3a4_54f5:
    ld bc, $0300
    nop
    nop
    ld [hl], l
    nop
    inc bc
    ld [hl], b
    ld [hl], a
    nop
    add hl, sp
    and b
    inc e
    nop
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a4_550b

jr_3a4_550b:
    nop
    nop
    sub $5a
    add $18
    sbc a
    ld b, a
    rst RST_38
    ld a, e
    nop
    db $db
    ld a, [de]
    dec de
    ld [bc], a
    ld sp, $6b46
    dec l
    ld [$5ef7], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a4_552c

    nop

jr_3a4_552c:
    dec [hl]
    nop
    nop

jr_3a4_552f:
    ldh a, [rSB]
    ld b, b
    ld bc, $0080
    inc bc
    ld [hl], d
    add b
    rrca
    ld b, b
    jr nc, jr_3a4_553c

jr_3a4_553c:
    ld [bc], a
    ld h, e
    add b
    jr c, jr_3a4_55a4

    halt
    ld l, b
    nop
    ld b, h
    ld b, h
    daa
    ld h, $22
    ld [hl], a
    ld h, $82
    dec d
    adc b
    ld [hl], a

jr_3a4_554f:
    halt
    ld d, b
    inc e
    ld bc, $0300
    jr jr_3a4_5557

jr_3a4_5557:
    inc b
    nop
    ld d, d
    jr jr_3a4_555c

jr_3a4_555c:
    nop
    adc b
    dec h
    inc bc
    nop
    ld b, l
    add h
    nop
    inc bc
    ld [hl+], a
    jr z, jr_3a4_556b

    db $10
    ld a, [de]
    ld [hl], e

jr_3a4_556b:
    ld b, b

jr_3a4_556c:
    inc bc
    add hl, bc
    ld h, d
    nop
    nop

jr_3a4_5571:
    jr nz, jr_3a4_5573

jr_3a4_5573:
    cpl
    ld b, e
    ld [hl], a
    nop
    ld c, $80
    db $10
    inc bc
    ld b, a
    nop
    nop
    inc hl
    ld h, h
    add d
    ld [hl], h
    nop
    daa
    ld h, d
    ld b, h
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], h
    nop
    add h
    ld l, b
    daa
    ld [hl+], a
    ld b, h

jr_3a4_5591:
    ld b, [hl]
    add d
    adc b
    nop
    ld b, a
    ld h, h
    add d
    ld b, h
    ld h, a
    add l
    add d
    ld [hl], h
    nop
    add l
    jr z, jr_3a4_5616

    ld d, a
    adc b
    ld b, d

jr_3a4_55a4:
    daa
    add l
    nop
    inc bc
    nop
    daa
    add d
    inc bc
    nop
    ld d, h
    ld [hl+], a
    nop
    inc bc
    nop
    add [hl]
    adc b
    jr z, jr_3a4_55b6

jr_3a4_55b6:
    add l
    ld d, e
    nop
    jr c, jr_3a4_55bb

jr_3a4_55bb:
    adc b
    adc b
    jr jr_3a4_55bf

jr_3a4_55bf:
    add l
    jr z, jr_3a4_55ca

    ld [hl-], a
    nop
    add l
    ld [hl+], a
    db $10
    ld [hl], l
    ld h, e
    ld d, l

jr_3a4_55ca:
    nop
    nop
    nop
    ld d, e
    add l
    nop
    nop
    ld hl, $0082
    ld d, $00
    db $10
    ld [hl+], a
    nop
    db $10
    ld hl, $ab30
    jr nc, jr_3a4_55e0

    ld d, l

jr_3a4_55e0:
    nop
    adc b
    adc b
    ld d, d
    adc b
    jr z, jr_3a4_556c

    jr z, jr_3a4_5571

    nop
    jr c, jr_3a4_5611

    ld [hl+], a
    jr z, jr_3a4_5617

    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld b, $22
    ld [de], a
    ld bc, $1111
    jr nz, jr_3a4_5591

    jr nz, @+$03

    jr z, jr_3a4_5614

    ld [de], a
    nop
    nop
    db $10
    ld b, [hl]
    inc de
    ldh a, [rIE]
    jr nz, jr_3a4_5609

    db $10

jr_3a4_5609:
    jr nz, jr_3a4_560b

jr_3a4_560b:
    nop
    nop
    sub $5a
    add $18

jr_3a4_5611:
    ld d, b
    add hl, hl
    db $eb

jr_3a4_5614:
    inc e
    nop

jr_3a4_5616:
    add hl, de

jr_3a4_5617:
    ld a, $36
    ld d, [hl]
    ld a, d
    ld h, [hl]
    db $fc
    ld h, [hl]
    ld [$35b3], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a4_562c

    nop

jr_3a4_562c:
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $b010
    dec c
    ld de, $0000
    nop
    ld d, c
    ld d, l
    ld de, $5510
    ld d, l
    ld d, l
    dec bc
    ld d, c
    ld d, l
    ld d, l
    dec h
    nop
    ld b, $32
    sub b
    ld e, $00
    dec e
    jr nz, jr_3a4_564f

jr_3a4_564f:
    ld b, h
    nop
    inc b
    ld de, HeaderNewLicenseeCode
    nop
    ld d, l
    ld d, e
    ld de, $0300
    ld d, l
    db $10
    ld de, $2100
    add b
    inc bc
    db $10
    ld c, a
    ld d, [hl]
    ld b, c
    nop
    ld b, $44
    nop
    ld b, $54
    nop
    ld b, $00
    ld b, d
    dec h
    nop
    ld d, e
    ld [hl+], a
    ld d, l
    ld [hl-], a
    ld d, l
    ld sp, $5522
    ld bc, $4455
    inc sp
    ld [hl+], a
    ld d, l
    ld d, h
    ld b, l
    nop
    inc b
    nop
    inc h
    ld b, l
    inc hl
    ld b, l
    ld d, d
    inc h
    ld hl, $2124
    ld b, l
    ld [de], a
    db $10
    ld l, d
    ld bc, $5555
    dec [hl]
    nop
    inc bc
    ld [bc], a
    inc sp
    ld bc, $3555
    inc de
    nop
    nop
    ld b, $00
    ld [bc], a
    ld [hl-], a
    inc de
    nop
    nop
    ld [hl-], a
    ld bc, $6f30
    nop
    nop
    ld b, b
    ld d, h
    ld b, l
    nop
    ld b, c
    ld d, l
    inc h
    nop
    nop
    ld d, c
    ld b, l
    ld d, d
    nop
    ld d, c
    inc h
    ld b, l
    nop
    inc e
    ld hl, $2224
    nop
    and a
    nop
    dec e
    jr nc, jr_3a4_56c9

    ld d, d

jr_3a4_56c9:
    inc h
    ld [bc], a

jr_3a4_56cb:
    ld bc, $4500
    ld [de], a
    nop
    nop
    nop
    ld b, $00
    cp h
    nop
    ld b, $00
    ld h, b
    jr jr_3a4_56cb

    ld bc, $01f0
    nop
    ld bc, $2010
    ld bc, $3400
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $b010
    dec c
    ld de, $0000
    nop
    ld d, c
    ld d, l
    ld de, $5510
    ld d, l
    ld d, l
    dec bc
    ld d, c
    ld d, l
    ld d, l
    ld [hl-], a
    nop
    ld b, $55
    sub b
    ld e, $00
    dec e
    jr nz, jr_3a4_5707

jr_3a4_5707:
    ld b, h
    nop
    inc b
    ld de, HeaderNewLicenseeCode
    nop
    ld d, l
    inc b
    ld de, $0001
    inc sp
    ld d, l
    db $10
    ld de, $2100
    push de
    add b
    inc bc
    db $10
    ld c, a
    ld b, c
    nop
    ld b, $44
    nop
    ld b, $54
    nop
    ld b, $80
    nop
    ld b, c
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld d, l
    inc sp
    ld d, l
    ld sp, $2209
    ld d, l
    inc hl
    ld b, h
    nop
    add hl, bc
    ld d, h
    ld b, l
    nop
    inc b
    nop
    inc h
    ld b, l
    inc hl
    ld b, l
    ld d, d
    inc h
    ld hl, $0024
    ld b, l
    ld [de], a
    db $10
    ld [hl+], a
    ld d, l
    ld d, l
    ld bc, $2055
    ld d, l
    dec [hl]
    nop
    inc bc
    inc sp
    ld bc, $3555
    inc de
    ld b, b
    nop
    nop
    ld b, $00
    ld [hl-], a
    inc de
    nop
    nop
    ld [hl-], a
    ld b, b
    ld bc, $6f30
    nop
    ld b, b
    ld d, h
    ld b, l
    nop
    ld b, c
    nop
    ld d, l
    inc h
    nop
    ld d, c
    ld b, l
    ld d, d
    nop
    ld d, c
    inc bc
    inc h
    ld b, l
    nop
    ld hl, $2224
    nop
    and a
    nop
    dec e
    add b
    jr nc, jr_3a4_5784

    ld d, d

jr_3a4_5784:
    inc h

jr_3a4_5785:
    ld bc, $4500
    ld [de], a
    nop
    ld d, a
    nop
    nop
    ld b, $00
    nop
    ld b, $00
    ld h, b
    jr jr_3a4_5785

    ld bc, $01f0
    add b
    nop
    ld bc, $1000
    jr nz, jr_3a4_57a0

    nop

jr_3a4_57a0:
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $b010
    dec c
    ld de, $0000
    nop
    ld d, c
    ld d, l
    ld de, $5510
    ld d, l
    ld d, l
    ld b, e
    ld d, c
    nop
    inc bc
    ld d, l
    ld d, l
    ld [hl+], a
    ld [hl+], a
    sub b
    ld e, $00
    dec e
    jr nz, jr_3a4_57c3

jr_3a4_57c3:
    ld b, h
    nop
    inc b
    ld de, HeaderNewLicenseeCode
    nop
    ld d, l
    inc b
    ld de, $0001
    inc hl
    ld d, l
    db $10
    ld de, $2100
    push de
    add b
    inc bc
    db $10
    ld c, a
    ld b, c
    nop
    ld b, $44
    nop
    ld b, $54
    nop
    ld b, $80
    nop
    ld b, e
    ld [hl-], a
    dec [hl]
    ld [hl+], a
    ld d, l
    ld d, l
    inc hl
    ld sp, $2200
    dec [hl]
    ld d, d
    ld b, h
    inc sp
    ld [hl+], a
    ld d, l
    ld d, h
    ld b, b
    ld b, l
    nop
    inc b
    inc h
    ld b, l
    inc hl
    ld b, l
    ld d, d
    inc h
    nop
    ld hl, $4524
    ld [de], a
    db $10
    ld d, d
    ld d, l
    ld d, l
    nop
    ld bc, $5555
    dec [hl]
    ld bc, $5552
    inc sp
    inc b
    ld bc, $3555
    inc de
    nop
    nop
    ld b, $00
    ld [hl-], a
    inc b
    inc de
    nop
    nop
    ld [hl-], a
    ld bc, $6f30
    nop
    ld b, b
    nop
    ld d, h
    ld b, l
    nop
    ld b, c
    ld d, l
    inc h
    nop
    ld d, c
    nop
    ld b, l
    ld d, d
    nop
    ld d, c
    inc h
    ld b, l
    nop
    ld hl, $2438
    ld [hl+], a
    nop
    and a
    nop
    dec e
    jr nc, jr_3a4_5842

    ld d, d

jr_3a4_5842:
    inc h
    ld bc, $0005
    ld b, l
    ld [de], a
    nop
    nop
    nop
    ld b, $00
    nop
    ld b, $78
    nop
    ld h, b
    jr @-$0e

    ld bc, $01f0
    nop
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a4_5860

    nop

jr_3a4_5860:
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $b010
    dec c
    ld de, $0000
    nop
    ld d, c
    ld d, l
    ld de, $5510
    ld d, l
    ld d, l
    nop
    ld d, c
    ld d, l
    dec h
    inc sp
    ld d, l
    ld d, l
    ld [hl-], a
    ld d, d
    ret z

    sub b
    ld e, $00
    dec e
    nop
    ld b, h
    nop
    inc b
    ld de, HeaderNewLicenseeCode
    ld bc, $5500
    ld de, $0001
    ld d, e
    ld d, l
    db $10
    ld de, $0035
    ld hl, $0380
    db $10
    ld c, a
    ld b, c
    nop
    ld b, $44
    nop
    ld b, $60
    ld d, h
    nop
    ld b, $00
    ld c, c
    ld d, d
    dec h
    ld [hl+], a
    ld d, l
    ld d, e
    nop
    dec [hl]
    ld sp, $3522
    ld d, e
    ld b, h
    inc sp
    ld [hl+], a
    db $10
    ld d, l
    ld d, h
    ld b, l
    nop
    inc b
    inc h
    ld b, l
    inc hl
    ld b, l
    ld [bc], a
    ld d, d
    inc h
    ld hl, $4524
    ld [de], a
    db $10
    ld l, d
    ld bc, $5510
    ld d, l
    dec [hl]
    nop
    inc bc
    inc sp
    ld bc, $3555
    jr nz, jr_3a4_58e8

    nop
    nop
    ld b, $00
    ld [hl-], a
    inc de
    nop
    nop
    jr nz, jr_3a4_5911

    ld bc, $6f30
    nop
    ld b, b
    ld d, h
    ld b, l
    nop
    nop

jr_3a4_58e8:
    ld b, c
    ld d, l
    inc h
    nop
    ld d, c
    ld b, l
    ld d, d
    nop
    ld bc, $2451
    ld b, l
    nop
    ld hl, $2224
    nop
    and a
    ret nz

    nop
    dec e
    jr nc, jr_3a4_5900

    ld d, d

jr_3a4_5900:
    inc h

jr_3a4_5901:
    ld bc, $4500
    ld [de], a
    dec hl
    nop
    nop
    nop
    ld b, $00
    nop
    ld b, $00
    ld h, b
    jr jr_3a4_5901

jr_3a4_5911:
    ld bc, $f0c0
    ld bc, $0100
    nop
    db $10
    jr nz, jr_3a4_591c

    nop

jr_3a4_591c:
    jr c, jr_3a4_591e

jr_3a4_591e:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ld de, $0000
    nop
    db $10
    adc b
    nop
    nop
    pop bc
    xor c
    nop
    db $10
    ld [bc], a
    sbc h
    ld de, $1000
    xor h
    ld bc, $0700
    xor e
    add b
    add b
    inc e
    nop
    adc b
    ld bc, $0000
    adc c
    jr jr_3a4_5947

    nop

jr_3a4_5947:
    nop
    res 5, b
    ld bc, $ca00
    nop
    inc bc
    dec [hl]
    adc h
    xor c
    nop
    db $10
    ldh a, [rSB]
    stop
    inc bc
    pop bc
    nop
    ld b, $41
    adc h
    nop
    ld b, $98
    nop
    db $10
    adc c
    adc b
    nop
    ld b, $00
    xor d
    db $10
    adc h

jr_3a4_596b:
    xor c
    cp e
    pop bc
    sbc b
    cp d
    nop
    ld de, $a98c
    dec de
    nop
    sbc b
    cp d
    ld bc, $002c
    sbc c
    nop
    ld b, a
    adc c
    nop
    ld d, b
    db $10
    dec bc
    xor d
    dec de
    inc e
    nop
    nop
    cp e
    nop
    ld c, d
    db $10
    ld h, e
    ldh a, [rKEY1]
    adc h
    xor c
    adc b
    nop
    ccf
    cp d
    nop
    add c
    nop
    ld sp, $8a91
    adc b
    ld a, [bc]
    nop
    db $10
    ld de, $00a8
    dec d
    or c
    ld b, b
    ld h, a
    nop
    dec b
    adc b
    xor b
    dec de
    nop
    add c
    nop
    ld b, e
    stop
    ld b, e
    ld l, [hl]
    ld bc, $4300
    nop
    ld b, $00
    ldh a, [$ff95]
    ldh a, [rSB]
    ld d, b
    ld bc, $1000
    jr nz, jr_3a4_59c4

    nop

jr_3a4_59c4:
    jr nz, jr_3a4_59c6

jr_3a4_59c6:
    nop
    and b
    ld bc, $0013
    nop
    jr nc, jr_3a4_596b

    nop
    nop
    nop
    db $10
    db $dd
    nop
    nop
    pop de
    sbc e

jr_3a4_59d7:
    ld [$3000], sp
    db $dd
    xor l
    db $10
    inc d
    jr nc, jr_3a4_59f1

    nop
    nop
    nop
    or e
    cp c
    ld a, [de]
    nop
    pop de
    db $dd
    cp [hl]
    nop
    ld a, [de]
    sbc e
    sbc l
    xor c
    db $eb
    xor l

jr_3a4_59f1:
    jp hl


    sbc c
    nop
    jp z, $9a9e

    reti


    add hl, de
    sbc c
    dec e
    db $dd
    push de
    nop
    dec hl
    or b
    ld bc, $0001
    inc bc
    ld e, $00
    inc bc
    call z, $0800
    jr nz, jr_3a4_59d7

    inc e
    nop
    ld [$9910], sp
    sbc c
    nop
    stop
    sbc e
    sbc [hl]
    nop
    ld d, c
    and d
    sbc c
    db $10
    daa
    nop
    ld [hl+], a
    cp d
    db $10
    ld b, d
    ld h, $a2
    db $10
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl+], a
    db $10
    inc [hl]
    ld b, e
    ld h, $10
    ld d, e
    nop
    inc hl
    ld [hl+], a
    sbc d
    sbc l
    db $dd
    sbc c
    dec e
    reti


    nop
    sbc l
    ld e, $99
    sbc c
    ret


    cp l
    sbc c
    sbc c
    nop
    call c, $bb99
    sbc c
    sbc h
    ret


    xor [hl]
    xor d
    nop
    db $ec
    call c, $2264
    ld b, d
    pop hl
    ld b, d
    ld h, $00
    ld [hl+], a
    inc d
    cp e
    db $ec
    ld bc, $b900
    db $eb
    nop
    ld [de], a
    nop
    or c
    xor e
    ld [de], a
    nop
    dec de
    inc l
    nop
    rla
    nop
    ld c, c
    ld [hl+], a
    inc de
    nop
    add hl, de
    ld [hl-], a
    nop
    dec d
    nop
    sbc e
    ld d, c
    dec d
    nop
    reti


    ld d, c
    add b
    nop
    ld h, h
    dec [hl]
    ld [hl+], a
    ld h, h
    nop
    ld h, e
    ld [hl+], a
    ld b, d
    nop
    nop
    ld hl, $2254
    nop
    ld b, c
    dec h
    dec [hl]
    ld bc, $1000
    inc hl
    ld d, l
    nop
    nop
    ld de, $b100
    add b
    jr nc, jr_3a4_5a98

    ld b, [hl]

jr_3a4_5a98:
    ld h, $22
    ld d, c
    ld h, h
    ld h, h
    ld de, $5500
    scf
    ld b, e
    ld b, l
    ld d, l
    ld d, e
    ld b, l
    ld b, l
    inc bc
    and l
    inc d
    ld de, $9111
    inc bc
    nop
    sub l
    ld d, b
    rra
    dec b
    cp [hl]
    add hl, de
    nop
    nop
    sbc e
    nop
    and a
    cp d
    nop
    rlca
    rlca
    sbc l
    xor h
    nop
    nop
    jp hl


    nop
    ld d, d
    ld h, b
    inc a
    nop
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a4_5acf

jr_3a4_5acf:
    nop
    nop
    sub $5a
    add $18
    rst RST_10
    ld a, [hl+]
    add hl, bc
    ld bc, $1100
    ld [de], a
    ld l, h
    ld bc, $3b5b
    ld [hl], c
    ld bc, $0000
    nop
    ld e, d
    ld b, e
    adc h
    dec d
    sub h
    ld a, [hl+]
    nop
    rst RST_28
    dec d
    sbc $53
    db $f4
    dec d
    nop
    nop
    db $10
    jr nz, jr_3a4_5af8

    nop

jr_3a4_5af8:
    jr nz, jr_3a4_5afa

jr_3a4_5afa:
    nop
    ld h, b
    ld bc, $0011
    nop
    db $10
    ld h, $00
    nop
    db $10
    ld h, c
    ld [hl+], a
    nop
    ld h, c
    ld [hl+], a
    xor d
    nop
    nop
    ld hl, $dec2
    db $10
    ld [hl], h
    jp c, $80c9

    ld h, b
    inc e
    inc de
    ld de, $4211
    or c
    sbc e
    sbc c
    nop
    xor d
    call z, $999d
    sbc c
    cp c
    call c, $0099
    sbc c
    sbc c
    res 3, l
    sbc l
    ret


    res 7, c
    xor b
    ld d, b
    rra
    ld bc, $0300
    xor c
    nop
    inc b
    sbc c
    add hl, de
    nop
    nop
    nop
    ret


    inc e
    nop
    nop
    cp h
    dec de
    ld bc, $0000
    cp e
    dec de
    add hl, de
    nop
    db $10
    and h
    sbc l
    nop
    cp h
    nop
    pop de
    ret


    rlc b
    sbc d
    cp e
    nop
    ld [$bda0], a
    xor d
    inc h
    db $10
    xor e
    inc h
    nop
    ld [hl+], a
    db $10
    ld a, [hl+]
    ld [hl+], a
    ld h, h
    nop
    ld hl, $0022
    inc sp
    nop
    ld sp, $5433
    call c, $acbc
    nop
    cp c
    sub c
    cp e
    ld a, [de]
    xor [hl]
    and c
    xor d
    ld h, d
    nop
    ld [hl+], a
    ld h, h
    ld [hl+], a
    ld h, l
    ld h, $42
    ld h, $42
    nop
    ld h, l
    ld d, d
    ld b, [hl]
    ld d, d
    ld b, [hl]
    inc sp
    ld h, h
    ld h, h
    nop
    ld h, h
    ld [hl], l
    inc hl
    ld [hl+], a
    dec [hl]
    cp e
    ld a, [de]
    add hl, de
    nop
    nop
    ld [$1bc1], a
    nop
    ld b, d
    and c
    inc e
    nop
    nop
    ld [hl-], a
    rla
    ld bc, $4300
    dec d
    nop
    inc [hl]
    nop
    ld d, e
    db $10
    inc bc
    nop
    ld l, e
    ld d, h
    db $10
    ld [hl], h
    ld b, c
    ld d, l
    nop
    ld d, h
    nop
    jr nc, jr_3a4_5c0d

    ld d, h
    nop
    db $10
    ld d, h
    ldh [rP1], a
    cp a
    nop
    ld [bc], a
    ret nz

    ld bc, $2215
    ld [hl-], a
    ld d, e
    dec d
    ld bc, $4333
    ld d, l
    ld de, $7554
    dec d
    nop
    ld [hl+], a
    ld l, $01
    db $10
    ret nz

    ld [hl+], a
    inc d
    ld b, b
    inc bc
    db $10
    ld c, d
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_3a4_5be8

    nop

jr_3a4_5be8:
    inc sp
    nop
    nop
    ldh a, [rSB]
    ld [hl], b
    ld bc, $1ddd
    ldh a, [rNR13]
    db $10
    ld d, $00
    nop
    nop
    pop de
    db $db
    nop
    nop
    ld b, h
    sub c
    ld h, b
    ld bc, $1bf0
    ret nc

    ld bc, $9bd0
    inc [hl]
    nop
    cp l
    nop
    add hl, sp
    ld b, e
    ret nc

jr_3a4_5c0d:
    sbc e
    inc h
    ld h, d
    ret nc

    add hl, sp
    nop
    ld [hl+], a
    ld [hl], e
    db $10
    pop bc
    ld [hl+], a
    inc sp
    sub b
    ld a, [hl-]
    nop
    inc l
    ld [hl-], a
    sub b
    xor h
    inc sp
    ld [hl+], a
    db $10
    push bc
    nop
    xor b
    inc sp
    ld h, d
    ld h, [hl]
    ld d, $01
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    ld d, $76
    ld l, d
    ld h, [hl]
    ld b, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld [hl], a
    inc [hl]
    ld [hl], a
    ld [hl], a
    ld b, h
    dec [hl]
    ld b, h
    ld b, h
    nop
    inc sp
    ld d, e
    inc sp
    inc sp
    ld b, e
    push bc
    inc sp
    ld b, e
    db $10
    ld d, h
    inc a
    db $dd
    nop
    ld l, e
    sbc c
    dec de
    ld bc, $0000
    inc de
    ld hl, $0016
    ld d, e
    ld [hl-], a
    ld h, [hl]
    ld bc, $2500
    ld h, e
    ld h, [hl]
    ld bc, $7432
    halt
    ld bc, $4340
    nop
    inc bc
    ld b, h
    ld [hl], h
    ld [hl], a
    ld bc, $5510
    ld bc, $a8c4
    nop
    dec e
    ld b, l
    add h
    nop
    nop
    inc b
    ret nz

    nop
    ld l, l
    ldh [$ffaf], a
    ld c, d
    ld b, h
    ld e, d
    ld b, d
    adc b
    xor b
    nop
    ld d, l
    inc sp
    ld b, h
    ld b, h
    ld d, h
    ld d, l
    ld d, c
    ld d, l
    ld [$11d5], sp
    ret nc

    ld de, $b3b0
    ld b, h
    dec d
    rla
    inc c
    nop
    ld d, l
    ld d, c
    ld bc, $38f0
    ld b, b
    ld bc, $1000
    jr nz, jr_3a4_5ca3

jr_3a4_5ca3:
    nop
    nop
    sub $5a
    add $18
    cp b
    ld a, a
    inc de
    ld l, e
    nop
    ld c, l
    ld d, d
    ret z

    ld b, l
    cp a
    ld b, a
    ld a, b
    ld h, $00
    sbc c
    ld c, a
    adc h
    ld sp, $22ae
    ld d, d
    ld c, d
    nop
    rst RST_38
    ld a, a
    add hl, hl
    dec h
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_3a4_5ccc

    nop

jr_3a4_5ccc:
    jr nz, jr_3a4_5cce

jr_3a4_5cce:
    nop
    ldh [rSB], a
    dec de
    nop
    nop
    or b
    and c
    add d
    nop
    ld b, $7a
    nop
    nop
    and c
    adc b
    ld h, b
    dec d
    ei
    nop
    ld de, $1f11
    xor d
    xor d
    jp z, Jump_3a4_47aa

    ld [bc], a
    sbc $3d
    ld h, a
    ld b, l
    sbc $dd
    nop
    inc bc
    db $ed
    ld a, [bc]
    ld [hl], a
    ld d, [hl]
    xor $3e
    ld d, b
    ld e, $0b
    nop
    inc bc
    inc e
    nop
    rrca
    nop
    nop
    xor b
    ld [de], a
    nop
    nop
    ld a, $00
    jr z, jr_3a4_5d1a

    nop
    inc sp
    and h
    ld bc, $4400
    nop
    add h
    ld a, [$0000]
    ldh a, [$ff92]
    adc c
    nop

jr_3a4_5d1a:
    nop
    db $10
    sbc d
    sbc c
    nop
    dec hl
    sbc c
    sbc c
    nop
    nop
    xor a
    adc b
    adc b
    nop
    xor a
    ld [hl], a
    ld h, a
    nop

jr_3a4_5d2c:
    nop
    and c
    ld h, [hl]
    ld d, l
    nop
    and c
    ld d, l
    inc [hl]
    nop
    nop
    and c
    ld b, l
    db $e3
    ld a, b
    dec [hl]
    ld d, e
    ld b, e
    ld e, b
    nop
    jr z, jr_3a4_5d2c

    ld d, [hl]
    add l
    ld [bc], a
    or b
    halt
    or h
    nop
    nop
    or b
    add [hl]
    inc hl
    nop
    adc e
    sub [hl]
    db $e3
    nop
    cp a
    ld l, b
    sbc c
    dec [hl]
    ld d, e
    add [hl]
    sbc b
    ld e, l
    nop
    ld h, [hl]
    ld h, h
    add a
    ld d, l
    ld d, l
    ld a, [de]
    nop

jr_3a4_5d61:
    ld h, [hl]
    nop
    ld h, [hl]
    ld a, [de]
    nop
    ld [hl], a
    ld [hl], a
    ld a, [de]
    nop
    adc b
    ld [bc], a
    adc b
    inc e
    nop
    sbc c
    sbc c
    db $fc
    nop
    inc bc
    or d
    ld bc, $9900
    xor c
    ld bc, $9900
    add hl, hl
    nop
    ld [hl], b
    nop
    xor a
    jr c, jr_3a4_5d61

    nop
    db $10
    ld [$00dd], a
    ld bc, $82f0
    sbc $00
    nop
    ld hl, $008a
    ld [hl], b
    ld d, b
    pop bc
    nop
    adc d
    or b
    ld d, b
    sub a
    db $dd
    ld a, $64
    halt
    ld [$3edd], sp
    ld b, e
    ld h, [hl]
    nop
    inc bc
    add a
    db $d3
    ld a, $00
    add a
    ld a, [hl+]
    xor h
    call z, $f12c
    rra
    ld de, $bf40
    ld h, b
    sub $98
    ld a, [de]
    nop
    nop
    and a
    or c
    inc e
    nop
    nop
    ld a, [de]
    nop
    ret nz

    nop
    ld b, $e0
    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    add hl, hl
    ld sp, $5f5e
    nop
    dec e
    ld c, a
    db $dd
    ld a, $9d
    ld l, $5c
    ld e, $00
    inc e
    ld c, $dc
    ld bc, $49ef
    rst RST_28
    dec a
    nop
    adc h
    dec a
    rst RST_38
    ld a, a
    cp a
    ld [hl], e
    ld c, d
    add hl, hl
    db $10
    jr nz, jr_3a4_5def

jr_3a4_5def:
    nop
    nop
    sub $5a
    add $18
    add hl, hl
    ld sp, $7f99
    nop
    ld d, [hl]
    ld a, a
    inc de
    ld a, a
    pop af
    ld a, [hl]
    push de
    ld l, d
    nop
    jp c, $df56

    ld b, d
    rst RST_28
    ld c, c
    rst RST_28
    dec a
    nop
    adc h
    dec a
    rst RST_38
    ld a, a
    call c, Call_3a4_4a7f
    add hl, hl
    db $10
    jr nz, jr_3a4_5e17

jr_3a4_5e17:
    nop
    nop
    sub $5a
    add $18
    add hl, hl
    ld sp, $7b99
    nop
    ld d, [hl]
    ld a, e
    inc [hl]
    ld a, e
    ld de, $ce77
    halt
    nop
    xor e
    halt
    adc c
    halt
    rst RST_28
    ld c, c
    rst RST_28
    dec a
    nop
    adc h
    dec a
    rst RST_38
    ld a, a
    db $dd
    ld a, e
    ld c, d
    add hl, hl
    db $10
    jr nz, jr_3a4_5e3f

jr_3a4_5e3f:
    nop
    nop
    sub $5a
    add $18
    add hl, hl
    ld sp, $739f
    nop
    ld a, a
    ld l, e
    ld e, a
    ld h, a
    rra
    ld h, e
    rst RST_38
    ld e, d
    nop
    rst RST_18
    ld d, [hl]
    cp a
    ld d, d
    rst RST_28
    ld c, c
    rst RST_28
    dec a
    nop
    adc h
    dec a
    rst RST_38
    ld a, a
    rst RST_18
    ld a, e
    ld c, d
    add hl, hl
    db $10
    jr nz, jr_3a4_5e67

jr_3a4_5e67:
    nop
    nop
    sub $5a
    add $18
    add hl, hl
    ld sp, $77bd
    nop
    sbc h
    ld [hl], a
    sbc h
    ld [hl], e
    ld a, e
    ld l, a
    ld e, d
    ld l, e
    nop
    add hl, sp
    ld h, a
    jr @+$65

    rst RST_28
    ld c, c
    rst RST_28
    dec a
    nop
    adc h
    dec a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    ld c, d
    add hl, hl
    db $10
    jr nz, jr_3a4_5e8f

jr_3a4_5e8f:
    nop
    nop
    sub $5a
    add $18
    add hl, hl
    ld sp, $637f
    nop
    ccf
    ld d, a
    rst RST_38
    ld c, d
    rst RST_18
    ld a, $5c
    ld c, [hl]
    nop
    ld sp, hl
    ld e, l
    sub [hl]
    ld l, l
    rst RST_28
    ld c, c
    rst RST_28
    dec a
    nop
    adc h
    dec a
    rst RST_38
    ld a, a
    cp a
    ld [hl], e
    ld c, d
    add hl, hl
    db $10
    jr nz, jr_3a4_5eb7

jr_3a4_5eb7:
    nop
    nop
    sub $5a
    add $18
    add hl, hl
    ld sp, $7fdc
    nop
    jp c, $d87f

    ld a, a
    or l
    ld a, a
    or e
    ld a, a
    nop
    sub c
    ld a, e
    ld d, b
    ld [hl], a
    rst RST_28
    ld c, c
    rst RST_28
    dec a
    nop
    adc h
    dec a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    ld c, d
    add hl, hl
    db $10
    jr nz, jr_3a4_5edf

jr_3a4_5edf:
    nop
    nop
    sub $5a
    add $18
    add hl, hl
    ld sp, $73da
    nop
    ret c

    ld l, e
    sub $67
    or e
    ld h, e
    or c
    ld e, e
    nop
    xor a
    ld d, a
    xor l
    ld d, e
    rst RST_28
    ld c, c
    rst RST_28
    dec a
    nop
    adc h
    dec a
    rst RST_38
    ld a, a
    db $dd
    ld a, e
    ld c, d
    add hl, hl
    db $10
    jr nz, jr_3a4_5f07

jr_3a4_5f07:
    nop
    nop
    sub $5a
    add $18
    add hl, hl
    ld sp, $5f9f
    nop
    ld a, a
    ld c, a
    ccf
    ld b, e
    rra
    inc sp
    rst RST_38
    ld [hl+], a
    nop
    rst RST_18
    ld d, $bd
    ld [de], a
    rst RST_28
    ld c, c
    rst RST_28
    dec a
    nop
    adc h
    dec a
    rst RST_38
    ld a, a
    cp a
    ld l, a
    ld c, d
    add hl, hl
    db $10
    jr nz, jr_3a4_5f2f

jr_3a4_5f2f:
    nop
    nop
    sub $5a
    add $18
    add hl, hl
    ld sp, $7399
    nop
    ld d, a
    ld l, e
    inc [hl]
    ld h, a
    pop af
    ld h, d
    rst RST_08
    ld e, d
    nop
    adc h
    ld d, [hl]
    ld l, d
    ld d, d
    rst RST_28
    ld c, c
    rst RST_28
    dec a
    nop
    adc h
    dec a
    rst RST_38
    ld a, a
    db $dd
    ld a, e
    ld c, d
    add hl, hl
    db $10
    jr nz, jr_3a4_5f57

jr_3a4_5f57:
    nop
    nop
    sub $5a
    add $18
    add hl, hl
    ld sp, $6f7b
    nop
    ld e, d
    ld l, e
    jr jr_3a4_5fc9

    rst RST_30
    ld e, [hl]
    or d
    ld e, d
    nop
    adc [hl]
    ld d, [hl]
    ld l, d
    ld d, d
    rst RST_28
    ld c, c
    rst RST_28
    dec a
    nop
    adc h
    dec a
    rst RST_38
    ld a, a
    db $dd
    ld a, e
    ld c, d
    add hl, hl
    db $10
    jr nz, jr_3a4_5f7f

jr_3a4_5f7f:
    nop
    nop
    sub $5a
    add $18
    add hl, hl
    ld sp, $5fff
    nop
    cp a
    ld c, a
    sbc a
    ccf
    ld a, a
    cpl
    ccf
    rra
    nop
    rra
    rrca
    rra
    inc bc
    rst RST_28
    ld c, c
    rst RST_28
    dec a
    nop
    adc h
    dec a
    rst RST_38
    ld a, a
    rst RST_38
    ld l, a
    ld c, d
    add hl, hl
    db $10
    jr nz, jr_3a4_5fa7

jr_3a4_5fa7:
    nop
    nop
    sub $5a
    add $18
    add hl, hl
    ld sp, $5fff
    nop
    rst RST_38
    ld c, a
    rst RST_38
    ccf
    rst RST_38
    cpl
    cp [hl]
    cpl
    nop
    ld e, h
    dec hl
    dec de
    inc hl
    rst RST_28
    ld c, c
    rst RST_28
    dec a
    nop
    adc h
    dec a
    rst RST_38
    ld a, a
    rst RST_38

jr_3a4_5fc9:
    ld l, a
    ld c, d
    add hl, hl
    db $10
    jr nz, jr_3a4_5fcf

jr_3a4_5fcf:
    nop
    nop
    sub $5a
    add $18
    add hl, hl
    ld sp, $7b7d
    nop
    inc a
    ld a, e
    db $fc
    ld a, d
    cp e
    ld a, d
    ld e, d
    ld a, d
    nop
    ld hl, sp+$75
    sub [hl]
    ld l, l
    rst RST_28
    ld c, c
    rst RST_28
    dec a
    nop
    adc h
    dec a
    rst RST_38
    ld a, a
    cp a
    ld a, a
    ld c, d
    add hl, hl
    db $10
    jr nz, jr_3a4_5ff7

jr_3a4_5ff7:
    nop
    nop
    sub $5a
    add $18
    add hl, hl
    ld sp, $6fbe
    nop
    sbc l
    ld h, e
    ld a, l
    ld d, a
    ld e, h
    ld c, e
    dec de
    dec sp
    nop
    ei
    ld l, $da
    ld [hl+], a
    rst RST_28
    ld c, c
    rst RST_28
    dec a
    nop
    adc h
    dec a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    ld c, d
    add hl, hl
    db $10
    jr nz, jr_3a4_601f

jr_3a4_601f:
    nop
    nop
    sub $5a
    add $18
    add hl, hl
    ld sp, $7fda
    nop
    or a
    ld a, a
    or l
    ld a, a
    or e
    ld a, a
    ld [hl], l
    ld [hl], a
    nop
    ld [hl], $6f
    jr jr_3a4_609a

    rst RST_28
    ld c, c
    rst RST_28
    dec a
    nop
    adc h
    dec a
    rst RST_38
    ld a, a
    sbc $7f
    ld c, d
    add hl, hl
    db $10
    jr nz, jr_3a4_6048

    nop

jr_3a4_6048:
    ld a, [hl+]
    nop
    nop
    and b
    ld bc, $0010
    inc bc
    ld hl, $0600
    ld a, b
    add d
    nop
    ld b, $22
    nop
    db $10
    ld [hl+], a
    ld [hl+], a
    ld d, b
    jr jr_3a4_6070

    nop
    ld bc, $0000
    ld [hl+], a
    ld [de], a
    ld de, $2200
    nop
    ld [hl+], a
    ld [hl+], a
    ld de, $2222
    ld [hl], d
    ld [hl+], a

jr_3a4_6070:
    ld a, b
    dec h
    jr z, jr_3a4_609c

    nop
    ld b, $87
    daa
    ret nz

    ccf
    nop
    nop
    ld h, $72
    nop
    nop
    ld h, $00
    daa
    nop
    dec hl
    ld [hl-], a
    inc d
    db $10
    ld b, [hl]
    ld [hl+], a
    nop
    nop
    ld b, c
    ld b, h
    ld [hl+], a
    nop
    ld sp, $4433
    and b
    nop
    inc bc
    inc sp
    ret nc

    inc bc
    ld [hl+], a

jr_3a4_609a:
    jr z, jr_3a4_60be

jr_3a4_609c:
    add d
    ld [hl], d
    and b
    nop
    ld d, h
    inc h
    nop
    inc bc
    ld b, [hl]
    ld b, h
    ld [hl+], a
    ld [hl-], a
    jr c, jr_3a4_60aa

jr_3a4_60aa:
    inc sp
    ld b, h
    ld b, l
    ld [hl], $33
    inc sp
    ld b, l
    jr c, jr_3a4_60b3

jr_3a4_60b3:
    inc sp
    add hl, sp

jr_3a4_60b5:
    ld b, l
    ld [hl], $93
    sbc c
    ld b, l
    ld [hl], a
    nop
    ld b, e
    inc d

jr_3a4_60be:
    nop
    ld [hl-], a
    ld c, b
    inc d
    nop
    ld b, e
    dec bc
    ld b, [hl]
    inc d
    nop
    ld b, h
    nop
    rlca
    ld b, h
    and b
    rlca
    nop
    ld l, l
    ld b, [hl]
    ld de, $4700
    nop
    ld de, $4031
    cp e
    ldh [rSB], a
    jr c, @+$4c

    sbc c
    db $10
    ld b, a
    inc sp
    ld b, l
    nop
    ld h, $45
    nop
    ld h, $45
    rst RST_20
    nop
    ld h, $00
    sbc l
    ld [hl], b
    ld bc, $1644
    nop
    inc bc
    nop
    ld b, [hl]
    nop
    xor c
    ret nz

    jr nz, jr_3a4_60b5

    ret nc

    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    ld a, [hl]
    ld b, e
    reti


    ld l, $00
    ldh a, [c]
    ld de, $096e
    adc $0d
    jr @+$2d

    ld [bc], a
    sub h
    ld a, [de]
    ld e, c
    add hl, bc
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a4_6120

    nop

jr_3a4_6120:
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $f010
    rrca
    nop
    ld hl, $0080
    ld b, $87
    nop
    nop
    ld [hl], c
    ld a, b
    ld de, $2011
    add a
    ld [hl], a
    ld d, b
    jr jr_3a4_614d

    ld de, $0000
    add a
    nop
    ld a, b
    ld bc, $2200
    ld [hl], a
    ld d, $00
    ld [hl], a
    ld b, $62
    ld d, $00

jr_3a4_614d:
    ld de, $3037
    inc bc
    nop
    dec hl
    ld b, c
    nop
    nop
    nop
    ld b, c
    ld b, h
    nop
    db $10
    inc hl
    ld [hl+], a
    ld [bc], a
    nop
    db $10
    ld sp, hl
    sbc a
    nop
    ld hl, $0310
    sub d
    ld b, b
    add hl, hl
    nop
    inc bc
    ld [hl+], a
    nop
    ld hl, $2333
    ld b, h
    nop
    ld b, h
    ld d, l
    ld de, $4444
    and h
    dec d
    ld b, e
    nop
    ld b, h
    ld b, h
    ld e, d
    ld [hl-], a
    ld b, e
    ld b, h
    ld e, d
    ld [hl+], a
    ld [bc], a
    ld [hl-], a
    ld b, h
    xor d
    ld [hl+], a
    ld [hl+], a
    ld b, e
    nop
    inc bc
    and e
    add b
    nop
    inc bc
    dec sp
    xor d
    ld h, a
    ld [hl], $01
    nop
    ld h, a
    add a
    nop
    ld b, [hl]
    ld h, [hl]
    ld bc, $0000
    db $10
    ld c, l
    nop
    ld b, $a0
    inc bc
    nop
    nop
    ld h, e
    ld a, b
    scf
    nop
    ld [hl], c
    ld [hl], a
    ld h, [hl]
    nop
    db $10
    ld d, $61
    ld h, [hl]
    db $10
    inc e
    ld de, $0066
    db $10
    call z, $c611
    nop
    pop bc
    call z, Call_000_3811
    nop
    stop
    sub b
    nop
    ld bc, $4310
    inc hl
    or d
    dec sp
    db $10
    ld a, [de]
    or e
    cp e
    jr nz, jr_3a4_61d4

    ld bc, $bbbb

jr_3a4_61d4:
    ld de, $20f8
    xor e
    ld d, b
    ld bc, $4320
    ldh a, [rSB]
    ld h, b
    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    ld e, d
    dec e
    sub h
    inc b
    nop
    cp l
    ld a, e
    rst RST_28
    ld b, c
    cp b
    ld a, [de]
    ld e, l
    inc sp
    nop
    rst RST_18
    ld b, e
    sbc $2d
    add hl, sp
    ld l, e
    rst RST_30
    stop
    sub d
    dec d
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    db $10
    jr nz, jr_3a4_620c

    nop

jr_3a4_620c:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $00b0
    inc bc
    stop
    inc bc
    ld b, b
    adc e
    ld [hl], b
    ld de, $111b
    or b
    db $db
    db $dd
    db $dd
    nop
    adc e
    rst RST_38
    ld b, h
    rst RST_38
    ld [$ffff], a
    rst RST_38
    nop
    ld [$e4ef], a
    xor $7a
    cp $ee
    xor $a9
    ld d, b
    ld e, $01
    nop
    inc bc
    cp l
    nop
    inc b
    rst RST_38
    ld e, $00
    inc bc
    nop
    sbc [hl]
    ld bc, $fe00
    adc [hl]
    add hl, de
    nop
    rst RST_28
    ld a, [hl+]
    add a
    add hl, de
    db $10
    ld a, [de]
    sub c
    ld b, b
    inc bc
    dec sp
    nop
    inc bc
    ld b, c
    xor d
    nop
    ld d, [hl]
    ld b, h
    nop
    ld b, $54
    nop
    ld b, $55
    nop
    ld b, $45
    nop
    xor d
    rst RST_20
    rst RST_38
    rst RST_38
    xor e
    xor d
    ld [hl], a
    ld [hl], a
    nop
    or e
    xor c
    xor d
    adc d
    inc [hl]
    or e
    xor e
    xor d
    nop
    ld d, l
    inc [hl]
    sub e
    sbc c
    ld b, l
    ld d, e
    or h
    add l
    nop
    inc [hl]
    ld b, l
    inc de
    ld [hl], c
    ld d, e
    inc [hl]
    ld bc, $0200
    ld a, [hl]
    adc b
    dec de
    nop
    adc b
    ld a, b
    nop
    inc bc
    sub a
    ld bc, $001b
    ld a, c
    sbc c
    ld bc, $9800
    nop
    ld d, d
    ld d, b
    cp b
    nop
    ld h, a
    dec bc
    ld b, b
    ld [hl], a
    jr nz, jr_3a4_62e9

    ld d, l
    inc [hl]
    nop
    db $10
    ld d, h
    ld b, l
    ld d, e
    db $10
    ld d, l
    inc [hl]
    ld b, l
    nop
    db $10
    ld b, l
    ld d, e
    inc [hl]
    db $10
    ld b, d
    inc sp
    inc de
    stop
    ld de, $6011
    or [hl]
    ld b, l
    inc de
    nop
    nop
    cp [hl]
    nop
    ld b, [hl]
    nop
    nop
    ld b, $20
    and e
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a4_62d7

jr_3a4_62d7:
    nop
    nop
    sub $5a
    add $18
    ld d, d
    ld a, [de]
    xor [hl]
    add hl, bc
    nop
    rst RST_38
    ld [hl], a
    rla
    rla
    jr jr_3a4_631b

    ld l, e

jr_3a4_62e9:
    dec l
    nop
    ld e, c
    ld h, a
    sub e
    ld c, [hl]
    db $dd
    ld [hl], a
    adc $39
    nop
    nop
    nop
    rst RST_18
    add hl, sp
    jr c, jr_3a4_631f

    ld a, h
    dec l
    db $10
    jr nz, jr_3a4_6300

    nop

jr_3a4_6300:
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld de, $0200
    ld [hl+], a
    ld [$1100], sp
    ld d, d
    inc sp
    ldh a, [rNR23]
    nop
    nop
    ld [hl+], a
    ld a, [bc]
    ld bc, $0000

jr_3a4_631b:
    inc sp
    db $10
    inc bc
    inc de

jr_3a4_631f:
    ret nc

    cpl
    ld [hl+], a
    nop
    inc sp
    db $10
    ld [hl+], a
    inc sp
    jr c, @+$12

    inc sp
    ld [hl], e
    nop
    inc sp
    nop
    ld sp, $7873
    nop
    ld sp, $4093
    sub [hl]
    nop
    ld [de], a
    ld [hl], $22
    inc sp
    inc sp
    dec [hl]
    inc sp
    nop
    ld b, h
    ld b, e
    ld h, e
    inc sp
    ld b, h
    inc [hl]
    ld d, e
    jr c, jr_3a4_6348

jr_3a4_6348:
    inc sp
    inc sp
    inc [hl]
    sub a
    sbc b
    ld b, e
    inc sp
    ld h, a
    ld bc, $3383
    inc hl
    sub e
    sbc b
    inc hl
    ld [de], a
    db $10
    ld b, e
    ld h, b
    inc sp
    nop
    ld c, h
    jr nc, @+$05

    inc de
    nop
    ld [hl], $23
    ld [de], a
    dec b
    nop
    dec h
    ld [de], a
    ld bc, $0000
    ld [bc], a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    db $10
    add e
    add e
    nop
    db $10
    sub e
    nop
    sbc b
    nop
    nop
    ld sp, $0023
    nop
    ld hl, $1270
    nop
    db $10
    jr nz, @+$18

    ld d, b
    ld bc, $2333
    ld [de], a
    ld bc, $00f8
    ld [bc], a
    ld [hl], b
    cpl
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a4_639f

jr_3a4_639f:
    nop
    nop
    sub $5a
    add $18
    add hl, sp
    dec de
    cp h
    ld [hl], a
    nop
    ld a, l
    ld c, [hl]
    cp l
    dec hl
    sub e
    ld d, d
    ld [hl], l
    ld c, [hl]
    ld [bc], a
    ld l, d
    dec l
    or $5e
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a4_63c0

    nop

jr_3a4_63c0:
    ld a, [hl+]
    nop
    nop
    ld h, b
    ld bc, $0010
    inc bc
    ld b, c
    nop
    ld b, $44
    jp z, Jump_000_0600

    nop
    inc bc
    ld b, l
    inc [hl]
    nop
    ld a, [bc]
    inc sp
    ld d, b
    inc e
    ld de, $0082
    inc bc
    ld b, h
    ld bc, $0000
    ld d, h
    nop
    inc bc
    inc sp
    and [hl]
    db $10
    inc bc
    inc de
    nop
    inc bc
    ld b, h
    ld de, $1610
    ldh a, [rSB]
    db $10
    add c
    nop
    jr nz, jr_3a4_6436

    inc d
    nop
    ld d, c
    ld b, h
    inc d
    db $10
    ld c, [hl]
    ld b, b
    inc sp
    nop
    inc bc
    ld d, h
    nop
    db $10
    ld b, e
    ld b, h
    nop
    nop
    db $10
    inc sp
    ld b, e
    nop
    or b
    dec [hl]
    inc sp
    nop
    nop
    or b
    ld e, c
    dec [hl]
    nop
    db $10
    ld [hl+], a
    ld e, c
    nop
    ld bc, $2b50
    add hl, hl
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    nop
    inc bc
    ld [$5453], sp
    ld d, l
    ld d, l
    nop
    add hl, bc
    ld b, h
    inc [hl]
    inc sp
    ld b, b
    inc sp
    jr nz, jr_3a4_6431

    ld d, e

jr_3a4_6431:
    ld d, l
    ld d, l
    ld d, l
    sub l
    ld [hl+], a

jr_3a4_6436:
    nop
    add hl, hl
    ld [hl+], a
    add hl, hl
    ld b, l
    ld b, h
    inc de
    nop
    ld b, h
    nop
    inc [hl]
    dec d
    nop
    inc [hl]
    ld d, e
    dec d
    nop
    inc sp
    nop
    ld d, l
    ld bc, $5300
    and l
    nop
    nop
    dec h
    nop
    and l
    ld bc, $2200
    and l
    inc de
    nop
    add d
    nop
    dec [hl]
    dec d
    nop
    nop
    ld d, b
    add d
    jr z, jr_3a4_6463

jr_3a4_6463:
    db $10
    db $10
    inc hl
    adc c
    nop
    inc bc
    add hl, hl
    nop
    nop
    dec [hl]
    dec b
    inc hl
    nop
    nop
    ld d, c
    dec [hl]
    nop
    ld [hl], h
    ld d, c
    ld b, b
    rst RST_08
    ld b, c
    nop
    nop
    ld b, e
    adc c
    adc b
    adc b
    adc b
    jr z, jr_3a4_6492

    ld c, e
    and c
    nop
    ld bc, $4099
    ld e, e
    dec d
    ld de, $1111
    nop
    and h
    ld bc, $0000

jr_3a4_6492:
    jr z, jr_3a4_64e9

    dec d
    nop
    ld [hl+], a
    nop
    inc bc
    ld l, [hl]
    ld [hl-], a
    db $10
    ld e, e
    nop
    ld c, [hl]
    dec d
    nop
    dec d
    jr nz, jr_3a4_64bc

    ld b, b
    ld bc, $0000
    db $10
    jr nz, jr_3a4_64ab

jr_3a4_64ab:
    nop
    nop
    sub $5a
    add $18
    sbc h
    rra
    cp e
    dec [hl]
    nop
    rst RST_38
    ld e, [hl]
    ld [hl], a
    dec l
    cp [hl]
    ld d, [hl]

jr_3a4_64bc:
    rst RST_38
    ld [hl], e
    nop
    ld d, d
    ld b, $18
    rra
    jp nc, $ef18

    ld bc, $0020
    nop
    jr nc, jr_3a4_64cd

    db $10

jr_3a4_64cd:
    jr nz, jr_3a4_64d0

    nop

jr_3a4_64d0:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0010
    inc bc
    ld h, c
    nop
    ld b, $40
    ld [hl], $b0
    dec d
    ld de, $1011
    ld h, c
    ld [hl+], a
    ld [hl], d
    nop
    ld h, c

jr_3a4_64e9:
    inc sp
    or e
    inc sp
    ld [hl], $b3
    sub h
    ld c, c
    ld a, [bc]
    or e
    sbc c
    sbc b
    dec [hl]
    sub b
    ld e, $01
    nop
    inc bc
    ld [de], a
    add b
    nop
    inc b
    ld [hl], a
    ld [de], a
    nop
    nop
    ld [hl], e
    daa
    ld bc, $0030
    ld [hl], h
    nop
    inc bc
    nop
    ld b, [hl]
    inc sp
    nop
    db $10
    ld [hl-], a
    ld b, d
    or e
    nop
    inc bc
    sbc e
    nop
    ld hl, $1033
    inc bc
    cp c
    nop
    nop
    ld hl, $b4b3
    nop
    ld b, c
    or e
    ld b, d
    nop
    nop
    ld b, c
    ld [hl-], a
    ld b, d
    sbc e
    adc b
    ld e, c
    cp e
    nop
    adc c
    sbc b
    ld b, l
    or h
    sbc c
    ld e, c
    ld [hl], e
    or h
    nop
    ld d, l
    ld [hl], l
    xor d
    or h
    ld b, l
    ld [hl], e
    ld h, [hl]
    cp e
    nop
    cp e
    ld b, a
    or [hl]
    cp e
    cp e
    cp e
    cp e
    dec sp
    dec b
    inc [hl]
    cp e
    cp e
    inc hl
    ld [hl], e
    nop
    ld c, h
    dec sp
    ld b, b
    inc bc
    ld b, b
    inc [hl]
    db $10
    inc bc
    ld h, a
    inc de
    nop
    inc hl
    ld h, d
    inc de
    ld bc, $2200
    ld h, $01
    nop
    ld [hl+], a
    ld [hl], $00
    ld e, a

jr_3a4_6567:
    nop
    ld sp, $2322
    nop
    db $10
    inc h
    ld [hl-], a
    nop
    dec d
    db $10
    inc hl
    inc sp
    nop
    inc c
    inc h
    nop
    and h
    ld sp, $bf40
    add b
    jr nz, jr_3a4_6580

    ld b, h

jr_3a4_6580:
    dec sp
    ld c, e
    ld [hl+], a
    ld b, e
    inc sp
    ld [hl+], a
    nop
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    inc h
    ld [hl+], a
    ld bc, $2213
    ld [hl+], a
    inc de
    ld bc, $1111
    db $10
    sub a
    add e
    jr nc, jr_3a4_659d

    ld [hl], e

jr_3a4_659d:
    inc de
    nop
    nop
    scf
    nop
    ld c, $00
    ld b, $c0
    jr nz, jr_3a4_6567

    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_3a4_65af

jr_3a4_65af:
    nop
    nop
    sub $5a
    add $18
    ld hl, sp+$01
    ld e, h
    ld [bc], a
    nop
    sbc $02
    sbc $5b
    ld d, e
    ld bc, $01d6
    nop
    rst RST_38
    ld a, a
    rst RST_38
    scf
    dec e
    ld b, e
    rra
    dec de
    jr nz, jr_3a4_65cd

jr_3a4_65cd:
    nop
    jr nc, jr_3a4_65d1

    db $10

jr_3a4_65d1:
    jr nz, jr_3a4_65d4

    nop

jr_3a4_65d4:
    jr c, jr_3a4_65d6

jr_3a4_65d6:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0110
    nop
    nop
    nop
    ld sp, $0113
    db $10
    inc sp
    ld [hl+], a
    ld [de], a
    ld c, $81
    ld a, b
    ld [hl], a
    adc b
    ldh a, [rNR41]
    jr nc, jr_3a4_65f3

    nop

jr_3a4_65f3:
    dec h
    nop
    ld [hl], l
    jr jr_3a4_6608

    inc b
    nop
    ld sp, $0300
    add c
    nop
    ld b, $33
    nop
    ld b, $40
    ld a, b
    nop
    ld b, $22

jr_3a4_6608:
    nop
    ld h, c
    dec h
    ld [hl+], a
    stop
    ld d, l
    ld [hl], a
    add a
    db $10
    inc hl
    ld [hl+], a
    ld b, e
    adc b
    nop
    ld [hl], a
    add a
    adc c
    ld a, b
    ld [hl], a
    sbc b
    sbc c
    ld [hl+], a
    nop
    ld [hl-], a
    inc [hl]
    inc [hl]
    ld [hl], a
    adc b
    sbc b
    adc b
    ld [hl-], a
    nop
    ld b, h
    inc [hl]
    dec [hl]
    ld b, e
    ld b, e
    ld d, e
    inc sp
    sbc b
    nop
    adc c
    add l
    sbc b
    ld b, e
    inc sp
    inc sp
    inc [hl]
    adc b
    add b
    nop
    ld b, h
    adc b
    add l
    add hl, de
    nop
    dec [hl]
    ld b, e
    inc de
    inc b
    nop
    adc b
    adc c
    ld bc, $0000
    ld b, $00
    inc [hl]
    and c
    nop
    ld d, a
    jr jr_3a4_6693

    ld h, e
    nop
    ld de, $4332
    nop
    inc b
    sbc h
    nop
    ld e, e
    nop
    ld de, $85f0

jr_3a4_6661:
    nop
    dec hl
    nop
    jr c, jr_3a4_66b9

    inc sp
    rla
    inc [hl]
    ld bc, $0033
    jr c, jr_3a4_667f

    db $10
    jr c, jr_3a4_6661

    dec h
    ldh a, [rSB]
    add b
    add b
    ld bc, $1000
    jr nz, jr_3a4_667b

jr_3a4_667b:
    nop
    nop
    sub $5a

jr_3a4_667f:
    add $18
    dec hl
    dec h
    sbc e
    ld [hl], e
    nop
    cp h
    dec [hl]
    rla
    ld h, e
    sub e
    ld d, d
    pop af
    dec l
    ld [bc], a
    call c, Call_3a4_7e7b
    ld c, [hl]

jr_3a4_6693:
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a4_669c

    nop

jr_3a4_669c:
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $b010
    ld c, $11
    ld de, $0000
    ld de, $2222
    db $10
    ld [hl+], a
    ldh [c], a
    rst RST_38
    dec bc
    ld hl, $fe22
    cpl
    nop
    ld b, $ef

jr_3a4_66b9:
    and b
    dec e
    nop
    inc bc
    ld b, b
    ld [hl+], a
    nop
    inc b
    ld l, $22
    ld bc, $fe00
    ld l, $05
    ld [de], a
    nop
    ldh a, [c]
    cpl
    ld [de], a
    db $10
    ld d, $61
    add b
    inc bc
    xor d
    db $10
    ld c, a
    ld b, c
    nop
    ld b, $44
    nop
    ld b, $54
    nop
    ld b, $55
    nop
    ld [hl+], a
    ldh a, [c]
    rst RST_28
    rst RST_38
    ld h, [hl]
    ld [hl+], a
    ld l, $ff
    nop
    ld sp, $2266
    cp $44
    inc sp
    ld h, [hl]
    ld [hl+], a
    nop
    ld d, h
    ld b, l
    inc sp
    ld h, [hl]
    ld d, l
    inc h
    ld b, l
    ld h, e
    nop
    ld b, l
    ld d, d
    inc h
    ld h, c
    inc h
    ld b, l
    ld [de], a
    db $10
    ld c, b
    rst RST_38
    nop
    ld b, a
    ld [hl+], a
    ld [hl+], a
    db $10
    inc bc
    inc de
    nop
    ld [hl+], a
    ld b, b
    ld [hl-], a
    nop
    inc bc
    inc sp
    ld bc, $3600
    inc de
    nop
    stop
    ld [hl], $01
    jr nc, @+$71

    nop
    ld b, b
    ld d, h
    ld b, l
    nop
    nop
    ld b, c
    ld d, l
    inc h
    nop
    ld d, c
    ld b, l
    ld d, d
    nop
    nop
    ld d, c
    inc h
    ld b, l
    nop
    ld hl, $2224
    jr jr_3a4_6736

jr_3a4_6736:
    db $10
    ld de, $1d00
    jr nc, jr_3a4_673d

jr_3a4_673c:
    ld d, d

jr_3a4_673d:
    inc h
    ld bc, $0037
    ld b, l
    nop
    add [hl]
    nop
    ld b, $00
    db $10
    adc l
    ld h, b
    jr jr_3a4_673c

    ld bc, $f0c0
    ld bc, $0100
    nop
    nop
    db $10
    jr nz, jr_3a4_6757

jr_3a4_6757:
    nop
    nop
    sub $5a
    add $18
    xor l
    dec [hl]
    add hl, bc
    dec h
    nop
    rst RST_38
    ld a, a
    sub h
    ld d, d
    ld [hl], e
    ld c, [hl]
    nop
    nop
    add b
    sub b
    ld bc, $2d74
    ld a, d
    dec l
    nop
    nop
    nop
    db $10
    jr nz, jr_3a4_6778

    nop

jr_3a4_6778:
    jr z, jr_3a4_677a

jr_3a4_677a:
    nop
    ldh [rSB], a
    stop
    ld [bc], a
    sub [hl]
    nop
    db $10
    ld [bc], a
    ld d, c
    ld e, b
    nop
    ld hl, $5565
    ld h, b
    dec d
    ld de, $1100
    ld de, $9411
    ld h, h
    ld b, l
    ld b, h
    ld d, l
    nop
    dec [hl]
    ld d, e
    ld d, l
    ld h, h
    ld [hl], e
    ld h, a
    ld d, l
    dec [hl]
    ld [bc], a
    ld h, a
    ld d, l
    ld b, h
    ld h, h
    ld d, a
    ld d, [hl]
    sub b
    jr c, jr_3a4_67bf

    add d
    nop
    inc bc
    ld b, h
    ld bc, $0000
    ld d, h
    nop
    ld [$5056], sp
    inc de
    nop
    inc bc
    ld h, l
    nop
    inc c
    ld hl, $5463
    nop

jr_3a4_67bf:
    db $10
    ld d, c
    add e
    ld d, l
    nop
    inc bc
    ld b, l
    nop
    ld hl, $0083
    ld d, h
    nop
    ld sp, $5623
    nop
    ld h, c
    inc sp
    nop
    ld c, b
    nop
    ld hl, $8236
    nop
    db $10
    ld h, d
    nop
    add e
    ld d, l
    dec [hl]
    ld d, a
    ld h, [hl]
    ld b, h
    ld h, h
    ld d, [hl]
    nop
    sub l
    ld d, l
    ld d, l
    ld [hl], d
    inc h
    ld d, l
    ld b, l
    add a
    nop
    ld [hl], a
    ld [hl], l
    daa
    ld b, d
    ld l, b
    daa
    ld [hl], d
    ld [hl], a
    inc b
    jr z, jr_3a4_686b

    ld [hl], a
    daa
    ld [hl+], a
    nop
    ld [bc], a
    inc sp
    ld e, c
    nop
    ld h, h
    ld bc, $2400
    add d
    ld bc, $2200
    nop
    scf
    ld [de], a
    nop
    daa
    inc hl
    inc d
    nop
    ld [hl-], a
    nop
    ld h, d
    ld [de], a
    nop
    inc hl
    ld b, [hl]
    rla
    nop
    inc sp
    inc b
    ld h, a
    ld d, $00
    ld [hl], l
    inc sp
    nop
    ld l, b
    db $10
    ld [hl-], a
    add hl, bc
    ld [hl], $00
    nop
    ld sp, $0300
    ld h, c
    ld h, d
    nop
    inc c
    sbc b
    nop
    rlca
    nop
    ld sp, $c330
    jr nc, jr_3a4_683a

    ld [hl+], a

jr_3a4_683a:
    ld [hl+], a
    inc sp
    nop
    ld h, e
    inc sp
    inc sp
    inc sp
    scf
    inc sp
    dec [hl]
    ld [hl], l
    nop
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl-], a
    ld h, [hl]
    ld h, e
    inc bc
    ld d, $36
    ld d, $11
    ld bc, $0011
    sbc d
    db $10
    ld bc, $6706
    inc de
    ld bc, $6300
    nop
    dec bc
    db $10
    inc bc
    ld de, $f180
    dec bc
    nop
    db $10
    jr nz, jr_3a4_686b

jr_3a4_686b:
    nop
    nop
    sub $5a
    add $18
    db $f4
    ld bc, $1657
    nop
    ld a, b
    ld e, $fb
    ld [hl], $4f
    ld bc, $010d
    ld [bc], a
    ret z

    nop
    ld a, l
    ld c, e
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a4_688c

    nop

jr_3a4_688c:
    jr z, jr_3a4_688e

jr_3a4_688e:
    nop
    ldh [rSB], a
    add b
    nop
    inc bc
    ld d, a
    nop
    nop
    ld [bc], a
    ld [hl], c
    ld d, h
    nop
    db $10
    add d
    ld e, c
    jr nc, jr_3a4_68b2

    adc b
    nop
    ld [$6800], sp
    ld d, h
    ld h, l
    ld l, b
    ld d, l
    ld d, l
    nop
    ld b, l
    ld b, l
    ld e, c
    ld d, l
    ld d, l
    sub h
    ld d, l

jr_3a4_68b2:
    ld d, l
    ld a, [hl-]
    ld d, l
    ld d, h
    nop
    inc bc
    db $10
    ld bc, $3450
    ld [$0300], sp
    add l
    and b
    nop
    inc bc
    dec h
    nop
    ld [$8325], sp
    nop
    nop
    ld b, l
    sub b
    nop
    inc bc
    ld d, h
    ld h, h
    nop
    inc c
    db $10
    ld [hl], l
    inc h
    nop
    nop
    ld [hl], b
    inc hl
    add [hl]
    nop
    ld hl, $4773
    nop
    db $10
    ld sp, $8423
    nop
    inc bc
    ld e, b
    nop
    ld sp, $0033
    ld h, h
    nop
    ld d, c
    inc hl
    ld d, [hl]
    nop
    ld [hl], c
    inc hl
    ld b, b
    ld [hl+], a
    db $10
    ld b, a
    ld b, d
    inc h
    ld d, l
    ld b, l
    ld e, c
    ld b, l
    nop
    ld [hl+], a
    ld d, l
    ld e, c
    ld b, l
    ld [hl], d
    ld c, b
    ld d, [hl]
    ld [hl+], a
    nop
    inc h
    add d
    add l
    daa
    ld c, b
    ld h, $64
    ld d, d
    ld [bc], a
    add h
    ld [hl+], a
    ld h, $84
    inc sp
    ld [hl+], a
    db $10
    ld b, e
    ld d, l
    nop
    inc h
    inc de
    nop
    ld b, l
    add h
    inc de
    nop
    ld b, h
    nop
    jr c, jr_3a4_693a

    nop
    ld b, h
    scf
    ld [de], a
    nop
    ld [hl], a
    nop
    ld [hl], l
    ld d, $00
    ld d, d
    halt
    ld d, $00
    ld [hl], a
    nop
    ld h, d
    ld bc, $0000
    ld h, c
    scf

jr_3a4_693a:
    add [hl]
    nop
    nop
    ld h, c
    ld h, [hl]
    inc sp
    nop
    db $10
    ld h, $76
    nop
    dec d
    nop
    ld hl, $0062
    ld [hl], b
    ld h, c
    nop
    add [hl]
    db $10
    ld d, b
    sub a
    nop
    inc sp
    inc sp
    inc sp
    halt
    ld [hl], $75
    ld h, a
    ld h, a
    nop
    ld h, a
    halt
    ld h, $66
    ld h, $62
    ld [hl+], a
    ld d, $02
    ld [hl+], a
    ld h, d
    ld de, $1101
    ld de, $ec70
    halt
    ld c, $22
    ld bc, $2600
    nop
    rrca
    add b
    ld [de], a
    and b
    ld bc, $2010
    ld bc, $3800
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $1110
    ld de, $0000
    sub c
    ld a, [de]
    cp e
    db $10
    and d
    ld bc, $32b1
    ld d, c
    dec d
    nop
    dec bc
    ldh a, [rNR42]
    nop
    ld bc, $0340
    ld de, $10e0
    inc b
    nop
    ld b, $00
    inc [hl]
    cp d
    nop
    nop
    and c
    dec de
    add b
    nop
    ld b, $91
    nop
    db $10
    dec de
    sbc e
    nop
    sub c
    nop
    ld [hl+], a
    xor e
    nop
    ld d, c
    ld d, l
    sub e
    db $10
    add l
    nop
    adc b
    and l
    ld h, l
    ld d, [hl]
    or c
    cp e
    ld [hl], $53
    nop
    add hl, de
    ld de, $5553
    add hl, de
    nop
    ld [hl+], a
    ld [hl+], a
    nop
    sub d
    dec bc
    ld [hl+], a
    ld [hl+], a
    sbc c
    cp d
    sbc c
    sbc c
    nop
    xor c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld e, c
    ld d, l
    add hl, hl
    ld [hl+], a
    nop
    add c
    adc b
    cp e
    dec de
    ld bc, $1100
    cp e
    ld d, b
    ld a, [de]
    nop
    ld b, l
    xor e
    nop
    ld c, l
    and c
    ld bc, $1111
    nop
    xor d
    ld bc, $b222
    cp d
    ld bc, $2235
    ld [$001b], sp
    ld e, b
    sub e
    nop
    ld d, d
    ld c, b
    ld b, h
    jr jr_3a4_6a10

    db $10
    ld a, b
    ld b, h
    inc d
    nop
    rlca
    inc d
    db $10

jr_3a4_6a10:
    adc b
    inc bc
    ld b, h
    inc d
    nop
    add c
    adc b
    ld bc, $a300
    ld h, b
    adc e
    nop
    sbc d
    add hl, de
    adc b
    ld b, a
    sbc d
    add hl, de
    ld c, b
    ld [hl], h
    nop
    xor e
    ld a, [de]
    ld c, b
    ld b, h
    ld de, $8811
    ld b, h
    ld [hl], b
    nop
    nop
    jr nz, jr_3a4_6a43

    call nz, $1f50
    add h
    sub l
    ld bc, $2100
    ld b, h
    and l
    nop
    inc bc
    dec d
    nop
    nop
    ld b, h

jr_3a4_6a43:
    nop
    ld h, c
    ld h, b
    jr jr_3a4_6a88

    cp e
    ld d, b
    ld bc, $1000
    jr nz, jr_3a4_6a4f

jr_3a4_6a4f:
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld a, a
    ld a, $46
    nop
    adc l
    ld l, [hl]
    rla
    ld hl, $5eff
    ld [hl-], a
    ld a, a
    nop
    adc c
    ld c, l
    ld e, b
    ld h, e
    sub c
    ld b, [hl]
    ld l, b
    ld hl, $0020
    nop
    jr nc, jr_3a4_6a71

    db $10

jr_3a4_6a71:
    jr nz, jr_3a4_6a74

    nop

jr_3a4_6a74:
    jr nz, jr_3a4_6a76

jr_3a4_6a76:
    nop
    nop
    ld bc, $5110
    nop
    nop
    ld d, c
    nop
    inc d
    ld de, $5100
    ld de, $0025
    ld d, c
    ld [bc], a

jr_3a4_6a88:
    ld b, e
    ld a, b
    nop
    dec d
    ld de, $0018
    dec d
    ld [hl], c
    ret nz

    ld b, b
    inc bc
    jr nz, @+$03

    ld bc, $1150
    nop
    ld [de], a
    stop
    ld d, l
    ld bc, $1112
    ld d, c
    ld d, c
    ld b, c
    ld b, e
    nop
    ld d, h
    ld de, $1112
    ld de, $8211
    jr jr_3a4_6adf

    nop
    db $10
    ld d, b
    rra
    ld d, b
    ld bc, $0155
    nop
    nop
    add hl, hl
    ld de, $3011
    inc bc
    dec d
    nop
    dec bc
    nop
    nop
    nop
    jr c, jr_3a4_6ad6

    nop
    db $10
    ld b, e
    nop
    ld h, b
    dec d
    nop
    db $10
    dec d
    ld b, b
    ld de, $0e00
    ld d, l
    nop
    ld d, l

jr_3a4_6ad6:
    ld d, c
    inc h
    nop
    nop
    dec d
    ld b, c
    inc d
    nop
    dec d

jr_3a4_6adf:
    ld b, l
    ld de, $0081
    ld [hl+], a
    jr jr_3a4_6b37

    ld [de], a
    ld de, $8822
    ld [hl], c

jr_3a4_6aeb:
    nop
    ld bc, $2111
    ld hl, $0001
    ld hl, $0011
    ld de, $8210
    ld b, c
    add c
    ld de, $1388
    ld bc, $4811
    dec d
    inc d
    ld bc, $4151
    db $10
    ld b, d
    nop
    jr jr_3a4_6b1f

    dec b
    nop
    jr jr_3a4_6b1f

    ld d, c
    nop
    nop
    jr z, @+$53

    ld de, $8800
    ld [de], a
    dec d
    dec b
    nop
    jr jr_3a4_6b44

    ld d, $01
    dec d

jr_3a4_6b1f:
    add c
    ld d, c
    ld bc, $2101
    add d
    ld e, b
    ld bc, $1500
    dec d
    nop
    ld b, a
    ld [hl+], a
    dec b
    ld de, $0300
    ld d, b
    nop
    dec d
    nop
    ld h, e
    ld d, b

jr_3a4_6b37:
    inc [hl]
    ld de, $0066
    inc bc
    nop
    ld [hl], e
    ld d, l
    nop
    inc bc
    nop
    nop
    nop

jr_3a4_6b44:
    inc d
    ld bc, $1411
    ld h, c
    ld bc, $1141
    ld [bc], a
    ld de, $1005
    ld b, h
    ld d, $05
    jr nz, jr_3a4_6aeb

    nop
    sbc c
    nop
    db $ed
    nop
    dec b
    ld b, b
    xor a
    db $10
    ld b, a
    ld bc, $0010
    ld c, a
    ld b, $15
    ld d, $05
    ld de, $0066
    ld b, [hl]
    nop
    ld h, a
    ld d, b
    ld b, b
    ld de, $1d50
    nop
    nop
    db $10
    jr nz, jr_3a4_6b77

jr_3a4_6b77:
    nop
    nop
    sub $5a
    add $18
    sub [hl]
    ld sp, $7bde
    nop
    push af
    ld d, [hl]
    adc h
    ld sp, $22d8
    cp [hl]
    ld d, [hl]
    ld [$210e], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a4_6b98

    nop

jr_3a4_6b98:
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0011
    ld [bc], a
    ret


    nop
    nop
    db $10
    ld d, l
    dec h
    nop
    ld d, c
    ld d, l
    and d
    add b
    ret nz

    jr jr_3a4_6bb2

jr_3a4_6bb2:
    call z, Call_000_0001
    nop
    adc h
    jr jr_3a4_6bb9

jr_3a4_6bb9:
    nop
    nop
    add a
    adc b
    ld bc, $7a00
    adc b
    call nc, $0800
    ld [hl], b
    ld bc, $0010
    inc bc
    ld sp, $0600
    inc sp
    nop
    ret nz

    nop
    jr c, jr_3a4_6bf2

    ccf
    and c
    xor d
    or d
    db $10
    inc sp
    inc hl
    nop
    and d
    ld sp, $2112
    ld [hl+], a
    inc hl
    ld de, $0021
    ld h, $13
    ld de, $2626
    ld h, e
    ld h, c
    ld h, d
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, $22
    xor d

jr_3a4_6bf2:
    ld h, [hl]
    ld [hl+], a
    db $10
    ld [hl+], a
    xor d
    ld a, [hl+]
    nop
    inc bc
    add a
    add hl, de
    nop
    xor d
    nop
    ld a, d
    ld bc, $a200
    xor d
    ld bc, $2200
    ld b, e
    cp d
    nop
    inc bc
    ld [de], a
    nop
    nop
    ld [hl+], a
    nop
    ld h, e
    nop
    ld b, $40
    nop
    nop
    ld b, $00
    db $10
    rst RST_00
    call z, Call_000_10b8
    nop
    adc h
    sbc c
    adc b
    nop
    sub c
    sbc c
    adc c
    nop
    rrca
    db $10
    sbc c
    sbc c
    nop
    nop
    ld [$1500], sp
    db $10
    adc d
    jr nz, jr_3a4_6c34

    nop

jr_3a4_6c34:
    xor e
    xor d
    ld [hl+], a
    ld [de], a
    cp e
    xor d
    ld a, [hl+]
    ld bc, $b800
    xor e
    ld a, [de]
    nop
    adc b
    xor e
    ld bc, $7800
    ld a, c
    db $10
    cp l
    ldh a, [$ffd3]
    ldh a, [rSB]
    ld b, b

jr_3a4_6c4e:
    ld bc, $1000
    jr nz, jr_3a4_6c53

jr_3a4_6c53:
    nop
    nop
    ld [hl], h
    scf
    add $18
    sub d
    dec d
    dec a
    ld d, $00
    ld h, a
    ld b, l
    sbc [hl]
    rla
    ld c, e
    dec h
    ld [de], a
    ld c, [hl]
    nop
    ld a, c
    ld [hl], a
    sub e
    ld e, [hl]
    ret c

    ld d, $f0
    dec d
    ld [$7fdd], sp
    nop
    nop
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_3a4_6c7c

    nop

jr_3a4_6c7c:
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $e010
    ld de, $1190
    nop
    ld bc, $5190
    sub e
    sbc c
    ld d, c
    dec [hl]
    sbc c
    inc b
    sub d
    ld h, h
    ld h, [hl]
    ld b, [hl]
    sbc c
    ldh a, [$ff32]
    nop
    nop
    ld b, b
    ld de, $0300
    sbc c
    ld bc, $0000
    ld d, e
    jr jr_3a4_6c4e

    jr nz, jr_3a4_6cb6

    ld h, c
    nop
    ld b, [hl]
    ld b, h
    nop
    ld b, $47
    nop
    nop
    ld [bc], a
    ld [hl], c
    ld d, [hl]
    nop
    db $10

jr_3a4_6cb6:
    halt
    ld h, $00
    inc bc
    ld h, a
    nop
    nop
    ld h, c
    ld h, [hl]
    ld [hl], a
    nop
    ld d, c
    ld h, h
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc [hl]
    ld d, h
    ld b, l
    ld h, [hl]
    ld b, [hl]
    nop
    ld d, l
    ld b, d
    ld h, [hl]
    ld b, [hl]
    dec h
    ld b, h
    ld h, [hl]
    ld b, [hl]
    nop
    ld b, d
    ld b, [hl]
    ld h, h
    ld d, h
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld d, l
    nop
    ld h, [hl]
    ld b, [hl]
    ld d, h
    dec h
    ld b, [hl]
    ld d, h
    ld d, l
    ld [hl+], a
    nop
    ld d, l
    ld d, l
    ld bc, $5500
    ld d, l
    inc de
    nop
    jr z, @+$57

    dec h
    nop
    inc bc
    dec [hl]
    nop
    inc bc
    ld [hl-], a
    inc de
    nop
    nop
    dec h
    inc sp
    jr jr_3a4_6d01

jr_3a4_6d01:
    ld [hl-], a
    inc sp
    ld bc, $8000
    nop
    ld b, $00
    nop
    ld d, c
    ld b, l
    ld b, h
    nop
    ld hl, $5500
    ld d, l
    nop
    ld hl, $2222
    nop
    db $10
    sbc h
    nop
    inc bc
    nop
    ld de, $7e10
    ld h, b
    ld bc, $4200
    ld [hl-], a
    dec h
    db $10
    ld [hl+], a
    ld [hl+], a
    jr jr_3a4_6d2a

jr_3a4_6d2a:
    ld [bc], a
    ld bc, $1182
    ld bc, $20de
    sbc e
    sub b
    ld bc, $0018
    and a
    nop
    ld [bc], a
    ldh a, [rSB]
    ld b, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a4_6d43

jr_3a4_6d43:
    nop
    nop
    ld [hl], h
    scf
    add $18
    cp e
    ld [hl], a
    ld d, $63
    nop
    ld b, [hl]
    ld c, c
    rst RST_38
    ld a, a
    ld [$2e72], sp
    ld a, a
    ld [bc], a
    ld [hl], d
    ld e, d
    ld l, c
    dec [hl]
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a4_6d64

    nop

jr_3a4_6d64:
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0011
    ld [bc], a
    xor d
    nop
    nop
    ld de, $933a
    ld de, $333a
    sbc c
    add b
    ldh [rNR32], a
    ld bc, $0000
    xor d
    ld a, [de]
    ld bc, $0100
    cp e
    or e
    ld [de], a
    nop
    or e
    dec sp
    dec de
    ld d, b
    cpl
    nop
    ld a, [hl-]
    nop
    db $10
    ld a, [hl-]
    ld b, e

jr_3a4_6d94:
    nop
    and c
    ld b, e
    nop
    ld [hl+], a
    db $10
    dec sp
    ld b, e
    ld d, d
    db $10
    dec sp
    inc sp
    nop
    ld d, h
    db $10
    dec sp
    ld [hl-], a
    ld b, d
    db $10
    ld a, [hl-]
    inc hl
    nop
    ld [hl-], a
    ld a, [hl-]
    ld b, h
    inc sp
    sbc e
    ld b, e
    ld [hl+], a
    inc [hl]
    nop
    cp e
    ld [hl+], a
    dec h
    ld b, d
    or e
    ld d, l
    dec h
    ld [hl+], a
    inc b
    inc [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld b, d
    nop
    inc bc
    ld b, h
    ld d, l
    nop
    ld [hl+], a
    ld b, h
    inc sp
    inc h
    ld b, h
    inc sp
    cp e
    sbc e
    ld [$b39b], sp
    ld bc, $0099
    inc bc
    sbc e
    inc sp
    or e
    ld [$3301], sp
    inc sp
    and e
    nop
    inc bc
    xor e
    ld bc, $0033
    cp e
    ld a, [de]
    nop
    cp e
    xor d
    ld bc, $aa00
    add b
    nop
    ld e, c
    nop
    or c
    ld [hl-], a
    ld [hl-], a
    nop
    and c
    cp e
    rlca
    inc sp
    nop
    db $10
    xor d
    cp e
    jr nz, jr_3a4_6d94

    jr nz, jr_3a4_6e6e

    ld [hl], b
    ld bc, $430b
    inc sp
    cp e
    xor d
    nop
    ld [bc], a
    ld de, $0200
    jr nz, @+$31

    ldh [$ffa0], a
    inc e
    ret nc

    inc l
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_3a4_6e1b

jr_3a4_6e1b:
    nop
    nop
    inc e
    rra
    add $18
    xor h
    ld sp, $15fd
    nop
    add hl, hl
    dec e
    ld l, h
    ld c, d
    ld l, $5f
    nop
    nop
    nop
    nop
    nop
    cp a
    ld [hl+], a
    jr jr_3a4_6e9c

    jp c, $c07b

    db $10
    add hl, bc
    db $10
    ld bc, $2010
    ld bc, $3a00
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0011
    ld [bc], a
    ld [hl], a
    nop
    nop
    ld de, $5557
    ld de, $55aa
    ld d, l
    add b
    ldh [rNR32], a
    ld bc, $0000
    ld d, a
    dec d
    ld bc, $0100
    ld [hl], l
    ld d, l
    ld a, [de]
    nop
    ld d, l
    ld a, d
    rla
    ld [hl], b
    cpl
    inc b
    db $10
    ld [hl], a
    ld [hl], a

jr_3a4_6e6e:
    nop
    ld [hl], c
    db $10
    inc bc
    ld h, a
    ld h, [hl]
    nop
    db $10
    ld [hl], a
    sub [hl]
    sbc c
    db $10
    ld a, h
    reti


    db $dd
    nop
    db $10
    ld h, e
    ld c, l
    ld b, h
    ld d, l
    ld d, l
    xor d
    ld d, l
    nop
    ld [hl], a
    ld d, l
    ld [hl], l
    ld a, d
    ld [hl], a
    ld [hl], a
    ld d, l
    and a
    nop
    ld [hl], a
    ld [hl], a
    ld a, d
    and a
    halt
    ld [hl], a
    and a
    ld [hl], a
    ld b, b
    ld l, c
    nop
    inc bc

jr_3a4_6e9c:
    sbc c
    halt
    ld [hl], a
    ld a, d
    sbc l
    halt
    jr nz, jr_3a4_6f1b

    xor d
    nop
    ld a, [bc]
    ld bc, $aaa7
    ld a, d
    ld bc, $aa04
    ld [hl], a
    xor h
    ld bc, $0077
    inc bc
    ld a, d
    jp z, $ac00

    ld bc, $88ca
    inc e
    nop
    adc d
    ret z

    db $10
    ld bc, $8a00
    nop
    ld e, c
    db $10
    ld h, e
    ld b, h
    ld b, h
    nop
    db $10
    ld l, b
    ld b, h
    ld b, h
    nop
    ld sp, $444c
    nop
    nop
    pop bc
    jp Jump_000_00cc


    db $10
    add c
    inc sp
    db $f4
    nop
    dec d
    nop
    add hl, de
    jr nc, jr_3a4_6ee3

    db $10

jr_3a4_6ee3:
    ld b, e
    sub h
    nop
    inc bc
    call z, Call_000_00c6
    and a
    inc e
    inc sp
    inc sp
    inc e
    ld bc, $1833
    ld l, [hl]

jr_3a4_6ef3:
    ld bc, $a320
    ld d, b
    ld bc, $001a
    dec bc
    add b
    ld c, $e0
    ld bc, $1000
    jr nz, jr_3a4_6f03

jr_3a4_6f03:
    nop
    nop
    ld b, h
    ld e, $c6
    jr jr_3a4_6f33

    add hl, hl
    ld c, a
    ld b, d
    nop
    ld [hl], $77
    sbc [hl]
    rla
    adc d
    dec a
    db $fc
    ld d, $00
    swap c
    ld c, d
    ld h, d

jr_3a4_6f1b:
    ld d, [hl]
    ld d, $00
    nop
    nop
    adc l
    dec d
    sbc c
    ld a, e
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_3a4_6f2c

    nop

jr_3a4_6f2c:
    jr nz, jr_3a4_6f2e

jr_3a4_6f2e:
    nop
    ld h, b
    ld bc, $0011

jr_3a4_6f33:
    nop
    db $10
    ld b, e
    ld [$0000], sp
    ld sp, $0044
    inc bc
    ld c, c
    nop
    nop
    jr z, jr_3a4_6ef3

    sub e
    nop
    rrca
    inc sp
    ld h, b
    inc e
    ld bc, $0000
    nop
    ld b, h
    ld a, [de]
    ld de, $4400
    and h
    xor d
    ld de, $4404
    xor d
    xor d
    sbc d
    xor c
    nop
    inc bc
    sbc e
    xor d
    ld [hl], d
    xor d
    nop
    daa
    or b
    ld bc, $4400
    nop
    ld c, d
    nop
    inc b
    ld b, h
    inc b
    and h
    ld bc, $4400
    ld b, h
    nop
    inc [hl]
    nop
    ld de, $3300
    nop
    db $10
    inc d
    ld a, [hl-]
    nop
    ld de, $0064
    ld a, [hl-]
    nop
    ld bc, $a331
    db $10
    db $10
    jp $cc00


    db $10
    db $10
    call z, Call_000_10dd
    or c
    call c, Call_000_0080
    inc bc
    ld b, e
    call z, $aa93
    xor d
    xor c
    or e
    nop
    sbc d
    add hl, sp
    inc sp
    or e
    inc sp
    inc sp
    or e
    or [hl]
    nop
    inc sp
    or e
    ld h, [hl]
    ld h, e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec a
    nop
    inc sp
    and [hl]
    xor d
    ld c, l
    inc sp
    inc sp
    inc sp
    ld b, h
    ld h, b
    inc [hl]
    nop
    inc bc
    nop
    ld b, a
    xor d
    ld l, d
    ld bc, $6600
    nop
    ld d, $00
    nop
    ld h, [hl]
    ld a, [de]
    nop
    nop
    ld d, $82
    nop
    ld d, d
    ld a, c
    inc d
    nop
    nop
    ld c, c
    nop
    inc bc
    dec de
    ld b, c
    sub c
    nop
    inc c
    or c
    ld d, e
    ld b, h
    nop
    db $10
    db $10
    inc bc
    ld [bc], a
    ld d, [hl]
    dec [hl]
    nop
    nop
    ld h, c
    ld d, l
    nop
    or e
    ld h, c
    xor h
    nop
    ld [hl], h
    db $10
    ld d, b
    adc a
    ld b, e
    nop
    ld b, e
    db $10
    inc bc
    or e
    dec sp
    nop
    inc sp
    or e
    ld d, l
    inc sp
    inc sp
    ld l, e
    dec [hl]
    inc sp
    nop
    ld l, e
    ld h, [hl]
    ld de, $666a
    and [hl]
    nop
    ld de, $1140
    db $10
    xor d
    nop
    adc e
    ld h, [hl]
    ld bc, $8600
    add b
    db $10
    inc bc
    ld d, $10
    nop
    ld h, [hl]
    jr jr_3a4_702b

    nop
    inc bc
    and [hl]
    ld de, $0010
    ld de, $1010
    or a
    jr nc, jr_3a4_7028

    nop

jr_3a4_7028:
    db $10
    jr nz, jr_3a4_702b

jr_3a4_702b:
    nop
    nop
    ld [hl], h
    scf
    add $18
    xor h
    ld sp, $2b5d
    nop
    db $db
    dec e
    sbc $7b
    ld [hl], l
    ld [hl+], a
    ccf
    rra
    nop
    add a
    ld bc, $1d4b
    or c
    dec e
    cp b
    ld a, [hl+]
    nop
    cp [hl]
    ld b, a
    cp h
    ld e, $00
    nop
    nop
    nop
    db $10
    jr nz, jr_3a4_7054

    nop

jr_3a4_7054:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0010
    inc bc
    ld de, $0600
    ld b, b
    sub c
    jr nc, jr_3a4_7072

    ld de, $0001
    ld h, c
    ld h, [hl]
    ld d, $00
    db $10
    ld d, l
    db $dd
    ld h, l
    ld d, c
    push de

jr_3a4_7072:
    db $dd
    db $dd
    nop
    dec d
    ld sp, $d3f8
    sub c
    add hl, sp
    adc b
    di
    inc c
    sbc c
    sbc c
    add e
    adc b
    ld d, b
    jr nc, jr_3a4_7085

jr_3a4_7085:
    ld hl, $6600
    nop
    ld d, $11
    nop
    db $dd
    ld h, l
    ld d, [hl]
    ld bc, $00dd
    db $dd
    ld h, h
    ld bc, $dd83
    ld d, h
    ld bc, $1038
    inc sp
    ld d, h
    ld bc, $4200
    adc c
    nop
    ld [hl], c
    sbc c
    nop
    sbc c
    nop
    add c
    adc b
    ret z

    nop
    add c
    inc h
    nop
    add d
    nop
    add c
    ld d, h
    dec h
    nop
    add c
    ld h, h
    ld b, b
    ld d, [hl]
    jr nc, jr_3a4_70bd

    ld d, h
    dec h
    adc b

jr_3a4_70bd:
    inc sp
    inc sp
    inc sp
    db $10
    inc sp
    adc b
    jr c, jr_3a4_70c5

jr_3a4_70c5:
    inc b
    add e
    adc b
    adc b
    ret z

    nop
    inc sp
    ld a, b
    ld [hl+], a
    add d
    add a
    ret c

jr_3a4_70d1:
    ld d, l
    ld [hl+], a
    ld [bc], a
    add h
    and a
    ld [hl+], a
    ld [hl+], a
    ld [hl], h
    ld [$0310], a
    inc sp
    nop
    ld b, e
    ld d, l
    ld bc, $4883
    ld d, l
    ld bc, $0088
    ld d, h
    dec d
    nop
    ld c, b
    ld d, l
    dec d
    nop
    ld c, l
    nop
    and l
    ld bc, $4b00
    ld d, l
    ld bc, $ab00
    inc b
    ld b, h
    nop
    nop
    ld [$001d], a
    ld a, b
    add c
    inc h
    nop
    ld [hl+], a
    nop
    ld [hl], c
    adc b
    ld [hl+], a
    nop
    db $10
    ld [hl], a

jr_3a4_710b:
    dec b
    adc b
    nop
    db $10
    xor d
    ld a, d
    nop
    adc c
    xor e
    jr nc, jr_3a4_70d1

    ret nz

    jr nc, @+$03

    jr nc, jr_3a4_7162

    add h
    or a
    adc b
    ld [hl+], a
    add h
    ret c

    nop
    ld [hl], a
    adc b
    add a
    rla
    xor d
    ld a, d
    rla
    or c
    ld [bc], a
    ld de, $baaa
    dec de
    nop
    ld de, $b110
    nop
    jr nz, jr_3a4_7136

jr_3a4_7136:
    cp [hl]
    nop
    add hl, hl
    dec de
    dec de
    nop
    nop
    or c
    ret c

    nop
    dec c
    nop
    ld b, $00
    jr nz, jr_3a4_715a

    add b
    ld bc, $2010
    nop
    nop
    nop
    sub h
    ld a, $c6
    jr @-$52

    ld sp, $273f
    nop
    add hl, hl
    dec e
    ld l, h
    ld c, d

jr_3a4_715a:
    ld l, $5f
    ld [de], a
    ld h, $00
    sbc c
    ld h, $9f

jr_3a4_7162:
    daa
    ld a, [hl-]
    ld d, a
    inc sp
    ld a, [hl-]
    nop
    db $db
    ld h, $8a
    ld sp, $39ce
    sbc $77
    db $10
    jr nz, jr_3a4_7174

    nop

jr_3a4_7174:
    jr c, jr_3a4_7176

jr_3a4_7176:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0110
    nop
    nop
    nop
    add c
    jr jr_3a4_7186

    db $10

jr_3a4_7186:
    jr c, jr_3a4_710b

    jr jr_3a4_7198

    add c
    ld [hl], a
    ld [hl], a
    add a
    ldh a, [rNR41]
    jr nc, jr_3a4_7193

    nop

jr_3a4_7193:
    dec h
    nop
    ld [hl], l
    jr jr_3a4_71a8

jr_3a4_7198:
    inc b
    nop
    ld sp, $0300
    add c
    nop
    ld b, $38
    nop
    ld b, $40
    inc sp

jr_3a4_71a5:
    nop
    ld b, $43

jr_3a4_71a8:
    nop
    add c
    ld [hl], a
    ld d, l
    db $10
    ld b, b
    ld a, b
    nop
    inc bc
    ld [hl+], a
    inc sp
    ld b, e
    jr c, jr_3a4_71f9

    ld h, h
    ld [bc], a
    inc sp
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], a
    inc sp
    nop
    rlca
    inc sp
    add b
    nop
    ld bc, $4336
    ld b, h
    ld [hl], $75
    ld e, c
    ld d, l
    inc b
    ld a, c
    ld d, l
    sub a

jr_3a4_71cf:
    ld d, l
    ld [hl], a
    nop
    ld de, $8323
    add b
    nop
    ld b, h
    ld [hl], a
    add a
    jr jr_3a4_71dc

jr_3a4_71dc:
    inc sp
    inc sp
    ld [de], a
    inc b
    nop
    inc sp
    inc hl
    ld bc, $0000
    ld b, $00
    daa
    pop hl
    nop
    ld d, a
    nop
    ld b, $20
    ld h, e
    nop
    ld de, $3322
    db $10
    inc b
    jp nc, Jump_000_0910

jr_3a4_71f9:
    ldh a, [$ff85]
    nop
    nop
    scf
    inc sp
    ld [de], a
    nop
    ld b, [hl]
    ld bc, $224f
    nop
    jr c, jr_3a4_7219

    ld [hl+], a
    nop
    ld sp, $25f0
    ldh a, [rSB]
    add b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a4_7217

jr_3a4_7217:
    nop
    nop

jr_3a4_7219:
    sub h
    ld a, $c6
    jr jr_3a4_71a5

    ld e, l
    ld l, d
    ld a, [hl]
    nop
    ld b, a
    ld [hl+], a
    xor c
    ld [hl+], a
    and l
    ld [hl], $2c
    ld a, a
    ld [bc], a
    ld l, l
    ld a, a
    dec b
    ld b, e
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_3a4_7238

    nop

jr_3a4_7238:
    jr c, jr_3a4_723a

jr_3a4_723a:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0110
    nop
    nop
    nop
    add c
    jr jr_3a4_724a

    db $10

jr_3a4_724a:
    jr c, jr_3a4_71cf

    jr jr_3a4_725c

    add c
    sbc c
    sbc c
    adc c
    ldh a, [rNR41]
    jr nc, jr_3a4_7257

    nop

jr_3a4_7257:
    dec h
    nop
    ld [hl], l
    jr @+$12

jr_3a4_725c:
    inc b
    nop
    ld sp, $0300
    add c
    nop
    ld b, $98
    nop
    ld b, $00
    inc sp
    nop
    db $10
    jr c, jr_3a4_72b0

    nop
    add c
    sbc c
    db $10
    xor c
    db $10
    sbc b
    nop
    inc bc
    ld [hl+], a
    inc sp
    ld b, e
    jr c, jr_3a4_727b

jr_3a4_727b:
    ld b, e
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    ld d, l
    ld d, l
    xor d
    nop
    call z, $c93c
    ld d, h
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld bc, $3663
    inc sp
    jp z, $9933

    sbc c
    db $10
    inc bc
    inc b
    ld d, h
    ld h, l
    ld [hl], $23
    add h
    nop
    ld b, h
    ld b, h
    add h
    nop
    jr jr_3a4_72a3

jr_3a4_72a3:
    call z, Call_000_12aa
    nop
    ld d, [hl]
    dec h
    ld bc, $0001
    ld h, [hl]
    ld [de], a
    nop
    nop

jr_3a4_72b0:
    add hl, hl
    nop
    ld d, a
    jp Jump_000_0600


    jr nz, jr_3a4_731b

    nop
    ld de, $3322
    db $10
    inc b
    db $10
    add hl, bc
    add b
    ldh a, [$ff85]
    nop
    nop
    ld b, h
    ld d, l
    ld h, [hl]
    ld [de], a
    ld b, e
    inc bc
    ld d, h
    dec h
    ld bc, $4422
    ld [de], a
    nop
    dec h
    nop
    ld sp, $f0e0
    dec h
    ldh a, [rSB]
    add b
    ld bc, $2010
    nop
    nop
    nop
    sub h
    ld a, $c6
    jr jr_3a4_732e

    ld e, c
    ld c, c
    ld a, [hl]
    nop
    ld a, l
    ld [hl-], a

jr_3a4_72ec:
    rst RST_18
    cpl
    ret


    ld h, l
    reti


    ld c, c
    nop
    sub c
    ld a, a
    inc l
    ld a, a
    rst RST_38
    ld d, d
    nop
    nop
    ld [$63ff], sp
    nop
    nop
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_3a4_7308

    nop

jr_3a4_7308:
    ld a, [hl+]
    nop
    nop
    and b
    ld bc, $0010
    inc bc
    ld sp, $0600
    sub e
    and b
    ld b, b
    inc bc
    ld [hl], e
    ld d, b
    jr @-$6e

jr_3a4_731b:
    ld de, $0911
    inc [hl]
    nop
    inc sp
    ld h, [hl]
    ld b, [hl]
    sub a
    sbc c
    ld b, h
    ld [hl], h
    sbc c
    nop
    ld b, h
    inc h
    ld [hl+], a
    cp c
    cp e

jr_3a4_732e:
    ld d, l
    jr z, jr_3a4_72ec

    dec d
    ld d, l
    adc b
    adc b
    sub b
    inc a
    ld bc, $0300
    ld d, $00
    inc bc
    ld d, h
    ld h, h
    nop
    ld [$0062], sp
    inc bc
    ld [hl-], a
    db $10
    stop
    db $10
    ld d, l
    ld [hl-], a
    nop
    dec a
    inc h
    nop
    inc bc
    ld b, d
    nop
    dec bc
    ld a, [hl+]
    nop
    inc bc
    ld d, b
    and h
    nop
    dec bc
    ld b, h
    jr nc, jr_3a4_7360

    db $10
    and d
    ld [hl], e

jr_3a4_7360:
    cp e
    nop
    cp e
    scf
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    inc h
    ld [hl+], a
    ld bc, $4222
    ld b, h
    ld b, h
    inc h
    ld b, h

Call_3a4_7371:
    ld c, d
    nop
    inc b
    nop
    xor d
    xor d
    ld [hl+], a
    ld [hl+], a
    and h
    inc h
    ld [hl+], a
    inc h
    inc b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc hl
    nop
    ld b, e
    ld b, d
    add hl, bc
    rla
    nop
    nop
    and h
    nop
    inc bc
    inc h
    db $10
    dec bc
    ret nz

    rrca
    nop
    ld b, e
    xor e
    nop
    ld e, e
    db $10
    db $10
    ld c, e
    ld c, c
    nop
    inc c
    sub c
    ld b, b
    jp Jump_000_0160


    ld b, $aa
    ld b, h
    ld b, h
    ld [hl+], a
    and d
    nop
    ld c, a
    nop
    ld b, $44
    nop
    sbc c
    ld b, h
    ld b, h
    sbc c
    sub c
    sbc c
    sbc c
    add hl, de
    dec e
    db $10
    ld de, $2011
    add hl, sp
    db $10
    ld bc, $4f10
    ld b, h
    nop
    inc bc
    ld e, b
    sub h
    nop
    inc bc
    add hl, de
    ld b, b
    jp Jump_000_0190


    db $10
    jr nz, jr_3a4_73cf

jr_3a4_73cf:
    nop
    nop
    sub $5a
    add $18
    or [hl]
    ld c, [hl]
    sbc l
    ld [hl], e
    nop
    ret nc

    dec [hl]
    ld sp, hl
    ld c, a
    sbc [hl]
    ld l, a
    ret c

    ld c, [hl]
    nop
    ldh a, [rNR13]
    ld c, h
    ld hl, $56f9
    sub d
    rrca
    jr nz, jr_3a4_73ed

jr_3a4_73ed:
    nop
    jr nc, jr_3a4_73f1

    db $10

jr_3a4_73f1:
    jr nz, jr_3a4_73f4

    nop

jr_3a4_73f4:
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld de, $0200
    ld [hl+], a
    ld [$1100], sp
    ld d, l
    ld [hl+], a
    ldh a, [rNR23]
    nop
    nop
    ld [hl+], a
    ld d, h
    ld bc, $0340
    ld [de], a
    and b
    cpl
    ld [hl], l
    nop
    cpl
    ld [hl], a
    db $10
    db $10
    ld d, l
    ld d, l
    ld b, a
    db $10
    inc bc
    nop
    ld d, c
    ld d, l
    scf
    nop
    nop
    ld d, c
    ld d, a
    ld [hl], a
    ld de, $5745
    ld h, $00
    ld d, l
    ld [hl], l
    ld d, a
    dec h
    ld [hl], a
    ld [hl], a
    ld d, l
    ld h, a
    ld [bc], a
    ld b, e
    ld [hl], h
    ld d, a
    ld d, l
    inc sp
    inc sp
    nop
    inc bc
    ld b, e
    add l
    jr nc, jr_3a4_7443

    ld b, h
    ld [hl], e
    ld d, a

jr_3a4_7443:
    dec d
    db $10
    ld b, e
    ld [hl+], a
    nop
    ld c, h
    add h
    jr nz, jr_3a4_744f

    adc b
    ld [de], a
    nop

jr_3a4_744f:
    add [hl]
    nop
    db $10
    dec h
    ld [de], a
    jr jr_3a4_7457

    nop

jr_3a4_7457:
    dec d
    nop
    ld e, a
    nop
    ld [bc], a
    nop
    nop
    stop
    ld d, l
    ld [hl], l
    nop
    db $10
    ld b, l
    ld d, a
    nop
    nop
    ld c, [hl]
    ld [hl], c
    nop
    inc bc
    ld d, c
    dec d
    nop
    db $10
    jr nz, jr_3a4_7488

    ld d, b
    ld bc, $0f77
    ld [hl], a
    dec d
    ld bc, $0055
    inc l
    ld h, b
    cpl
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    add b
    ld bc, $0000
    nop

jr_3a4_7488:
    db $10
    jr nz, jr_3a4_748b

jr_3a4_748b:
    nop
    nop
    sub h
    ld a, $c6
    jr @+$78

    ld [hl], a
    rst RST_38
    ld a, a
    nop
    sbc h
    ld l, [hl]
    ld sp, $2e55
    ld sp, $61d7
    ld [$564f], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a4_74ac

    nop

jr_3a4_74ac:
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld de, $0200
    ld [hl+], a
    ld [$1100], sp
    scf
    ld [hl+], a
    ldh a, [rNR23]
    nop
    nop
    ld [hl+], a
    ld d, b
    ld bc, $0340
    ld [de], a
    and b
    cpl
    inc sp
    nop
    ld de, $0049
    inc [hl]
    db $10
    sub h
    sbc c
    ld b, h
    db $10
    ld b, h
    ld e, c
    ld [$0055], sp
    ld b, c
    ld d, l
    db $10
    inc bc
    ld h, l
    ld de, $0077
    scf
    dec h
    inc sp
    ld [hl], a
    ld [hl], a
    inc hl
    inc sp
    ld [hl], e
    nop
    ld [hl], a
    ld d, e
    ld b, h
    inc sp
    ld [hl], a
    ld b, a
    ld b, e
    inc [hl]
    nop
    ld [hl], e
    ld [hl], a
    ld b, h
    ld d, l
    inc [hl]
    ld [hl], e
    ld d, l
    ld d, l
    ld [bc], a
    ld b, l
    inc sp
    ld h, [hl]
    ld d, [hl]
    ld d, l
    dec d
    db $10
    ld b, e

jr_3a4_7505:
    ld [hl+], a
    jp nz, Jump_3a4_4c00

    jr nz, jr_3a4_750e

jr_3a4_750b:
    xor d
    ld [de], a
    nop

jr_3a4_750e:
    and l
    nop
    db $10
    inc hl
    inc c
    ld [de], a
    ld bc, $1900
    nop
    ld e, a
    nop
    ld [bc], a
    nop
    nop
    db $10
    db $10
    ld d, l
    ld h, l
    nop
    inc bc
    ld h, [hl]
    nop
    nop
    ld d, c
    sbc h
    nop
    inc bc
    ld h, c
    ld d, $00
    db $10
    jr nz, jr_3a4_7546

    ld d, b
    ld bc, $6666
    daa
    ld d, $01
    nop
    ld [bc], a
    nop
    ld h, [hl]
    ld d, b
    cpl
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    add b
    ld bc, $2010

jr_3a4_7546:
    nop
    nop
    nop
    sub h
    ld a, $c6
    jr jr_3a4_750b

    ccf
    jr z, jr_3a4_75c8

    nop
    ld h, a
    ld l, [hl]
    dec hl
    ld d, c
    rst RST_20
    jr z, jr_3a4_7505

    ld a, e
    nop
    or $7f
    rst RST_20
    ld e, l
    ld c, a
    ld d, [hl]
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a4_756c

    nop

jr_3a4_756c:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    ld b, b
    ld bc, $00a0
    inc bc
    ld sp, $0c50
    nop
    db $10
    ld de, $0111
    add c
    adc b
    adc b
    jr jr_3a4_7583

jr_3a4_7583:
    sub c
    adc b
    adc b
    add hl, de
    sub c
    sbc c
    sbc c
    add hl, de
    nop
    ld l, d
    sbc c
    sbc c
    and [hl]
    and e
    xor d
    xor d
    ld a, [hl-]
    push de
    ldh a, [$ff36]
    jr nc, jr_3a4_759a

    ld a, [bc]

jr_3a4_759a:
    nop
    inc bc
    inc de
    jr nc, @+$3b

    ld b, e
    nop
    inc bc
    ld h, b
    ld [hl], e
    ld b, b
    rlca
    ldh [$ff03], a
    ld b, l
    inc sp
    inc sp
    ld [hl], h
    ld d, l
    nop
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, a
    ld d, l
    ld [hl], l
    ld d, l
    ld b, h
    ld b, b
    ld b, h
    nop
    ld bc, $bbbb
    ld b, h
    or h
    cp e
    cp e
    jr nz, jr_3a4_760d

    or h
    nop
    ld bc, $5444
    ld b, l

jr_3a4_75c8:
    ld b, h
    inc [hl]
    rrca
    ld bc, $0000
    scf
    nop
    inc bc
    db $10
    rlca
    ldh a, [$ff03]
    ld h, b
    ld e, a
    jp nc, Jump_000_0390

    db $10
    sub e
    and c
    ld d, b
    add a
    ld d, h
    ld b, l
    nop
    ld b, h
    ld d, l
    add b
    jr nc, jr_3a4_7641

    ld h, e
    ld h, [hl]
    ld h, [hl]
    ld [hl], $a6
    xor d
    xor d
    nop
    ld l, d
    inc sp
    inc sp
    inc sp
    inc sp
    ld a, [de]
    ld de, $6b11
    ld de, $1f10
    ret nc

    ld c, a
    and e
    nop
    inc bc
    ld a, [de]
    ld b, b
    cp a
    db $10
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a4_760b

jr_3a4_760b:
    nop
    nop

jr_3a4_760d:
    sub $5a
    add $18
    rst RST_38
    ld a, a
    ld de, $001a
    cp d
    ld a, [de]
    cp a
    daa
    sub b
    add hl, de
    inc a
    rra
    nop
    adc $3b
    jp hl


    ld a, [hl+]
    inc l
    add hl, de
    rst RST_18
    ld a, [de]
    ld [$1afd], sp
    nop
    nop
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_3a4_7633

jr_3a4_7633:
    nop
    nop
    sub $5a
    add $18
    rst RST_08
    jr nz, jr_3a4_7694

    dec l
    nop
    ei
    dec a
    ld e, l

jr_3a4_7641:
    ld c, d
    cp a
    ld d, [hl]
    rra
    ld h, e
    nop
    ld a, a
    ld l, a
    cp a
    ld [hl], a
    ld a, h
    ld c, [hl]
    ccf
    ld h, a
    nop
    ld de, $5f29
    ld l, e
    rst RST_18
    ld e, d
    inc [hl]
    add hl, hl
    db $10
    jr nz, jr_3a4_765c

    nop

jr_3a4_765c:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    ld b, b
    ld bc, $0010
    inc bc
    sub c
    and b
    ld de, $1100
    ld de, $1011
    ld a, c
    ld [hl], a
    ld [hl], a
    sub c
    and e
    nop
    inc bc
    sbc c
    db $10
    inc bc
    reti


    db $dd
    cp e
    and b
    ld e, $00
    inc bc
    jr z, jr_3a4_76c8

    ld bc, $0300

jr_3a4_7684:
    inc d
    nop
    inc bc
    ld b, h
    ld bc, $1500
    dec sp
    inc sp
    inc de
    db $10
    ld b, [hl]
    sbc c
    nop
    ld b, [hl]
    sbc c

jr_3a4_7694:
    nop
    ld b, $41
    sbc c
    nop
    ld b, $89
    nop
    and c
    xor d
    or h
    jr nc, @+$05

    ld b, b
    ld c, d
    jr nz, jr_3a4_76a8

    sbc c
    ret c

    db $dd

jr_3a4_76a8:
    cp e
    adc c
    adc b
    nop
    db $dd
    ld a, e
    adc b
    adc b
    ret c

    ld [hl], a
    adc b
    adc b
    ld [$7788], sp
    adc l
    adc b
    nop
    db $10
    adc b
    db $dd
    db $dd
    nop
    db $db
    cp l
    db $db
    dec l
    db $dd
    cp l
    cp e
    inc l
    ld d, h

jr_3a4_76c8:
    scf
    nop
    ld b, e
    rst RST_30
    db $10
    inc bc
    rst RST_38
    db $10
    inc bc
    rra
    nop
    ld b, h
    db $fd
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    nop
    inc bc
    ld bc, $8000
    nop
    ld b, $00
    nop
    and c
    ld b, h
    call nc, $f100
    nop
    rst RST_38
    jp Jump_000_1000


    ccf
    jp RST_00


    ld e, h
    ld sp, $0300
    stop
    inc bc
    jr nz, jr_3a4_7684

    jr nz, jr_3a4_76fd

    db $dd

jr_3a4_76fd:
    cp l
    inc b
    set 1, h
    call z, $cfff
    jr nz, @+$05

    db $fc
    rst RST_38
    ld l, $cf
    inc e
    nop
    inc bc
    ld bc, $c600
    ld h, b
    or e
    nop
    ld b, [hl]
    nop
    ld a, b
    inc e
    nop
    rlca
    nop
    ld b, $f0
    ld bc, $0100
    nop
    db $10
    jr nz, jr_3a4_7723

jr_3a4_7723:
    nop
    nop
    sub $5a
    add $18
    ret z

    inc a
    ld c, e
    ld h, c
    nop
    rst RST_28
    ld l, l
    ld d, d
    halt
    or l
    ld a, [hl]
    jr jr_3a4_77b5

    nop
    ld a, e
    ld a, a
    cp l
    ld a, a
    ld [hl], e
    ld [hl], d
    add hl, sp
    ld a, a
    nop
    ld a, [bc]
    ld b, l
    ld e, d
    ld a, a
    sub $7e
    ld a, [hl+]
    ld d, c
    db $10
    jr nz, jr_3a4_774b

jr_3a4_774b:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld c, e
    rst RST_38
    rla
    nop
    rra
    inc de
    ld e, a
    ld c, $9f
    add hl, bc
    rst RST_18
    inc b
    nop
    rst RST_00
    ld a, h
    or $7f
    db $ed
    ld a, a
    and a
    ld e, e
    nop
    add c
    scf
    pop bc
    dec l
    ld hl, $0024
    nop
    stop
    ld b, $00
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_3a4_7780

    add b

jr_3a4_7780:
    adc b
    rst RST_08
    ldh a, [rNR13]
    ld [hl], b
    ld bc, $0888
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld e, b
    add b
    ld h, b
    inc bc
    add b
    adc b
    adc b
    nop
    adc b
    adc b
    adc b
    db $ed
    nop
    ld b, $f0
    ld bc, $0120
    ld [$1e10], sp
    db $10
    inc bc
    ld [$1bf0], sp
    rst RST_18
    nop
    jr @-$0e

    ld e, e
    nop
    db $10
    sub [hl]
    ld d, b
    inc bc

jr_3a4_77b3:
    and b
    ld l, e

jr_3a4_77b5:
    ldh a, [$ff2a]
    db $10
    ld d, a
    db $fd

jr_3a4_77ba:
    ldh [rSB], a
    db $10
    adc e
    jr nz, jr_3a4_7834

    ldh a, [$ff94]
    ld h, b
    sub h
    jr nc, jr_3a4_77e8

    ld [$6bd0], sp
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ld h, e
    ldh a, [rNR14]
    pop af
    ld h, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $bbb0
    nop
    ld [bc], a
    cp e
    nop
    ld [bc], a

jr_3a4_77e8:
    adc $20
    ld bc, $1dd0
    cp e
    dec bc
    nop
    inc bc
    nop
    inc b
    nop
    ld a, [de]
    dec bc
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [rSB]
    db $10
    ld d, b
    db $10
    ld [hl], $30
    inc bc
    nop
    ld e, e
    jr nz, jr_3a4_7808

    db $10
    scf
    rst RST_38

jr_3a4_7808:
    jr nc, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $8e00
    ld d, b
    ld e, h
    jr nc, jr_3a4_77b3

    rst RST_38
    jr nz, jr_3a4_77ba

    ld [hl], b
    inc bc
    or b
    dec c
    ld d, b
    ld a, a
    ld h, b
    ld [hl-], a
    ld d, b
    and $f0
    ld bc, $01f0
    rst RST_38
    ldh a, [rSB]
    ld b, c
    ld hl, $0360
    ld d, b
    ld a, a
    ld b, b
    ld e, h

jr_3a4_7834:
    db $10
    sbc e
    ldh a, [rSB]
    pop bc
    ld c, a
    rst RST_38
    nop
    ld b, c
    db $10
    add h
    db $10
    adc c
    ld b, b
    sbc e
    ldh [$ff1f], a
    ld sp, $016b
    ld [hl], e
    ldh a, [$ff50]
    ldh [$fff0], a
    ld bc, $01f0
    ret nc

    ld bc, $0066
    nop
    ld h, b
    inc sp
    ld [de], a

jr_3a4_7858:
    nop
    nop
    ld [hl], $00
    ld l, e
    ld h, $b2
    ld b, b
    ld [de], a
    ld h, [hl]
    nop
    nop
    ld h, [hl]
    inc sp
    inc sp
    ld h, [hl]

jr_3a4_7868:
    inc sp
    cp e
    cp e
    jr nc, jr_3a4_78a0

    or e
    db $10
    ld l, [hl]
    db $10
    dec b
    or e
    or e
    inc sp
    dec sp
    inc l
    dec sp
    or e
    ld b, b
    dec e
    nop
    nop
    dec e
    nop
    adc e
    ld [hl+], a
    ld h, [hl]
    ld [$bbbb], sp
    dec hl
    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    cp e
    dec sp
    or c
    nop
    ld [hl+], a
    dec sp
    pop af
    rst RST_38
    nop

jr_3a4_7893:
    ld a, [hl+]
    nop
    inc sp
    ld b, $00
    or a
    ld b, b
    ld h, e
    jr nc, jr_3a4_78a0

    nop
    ld h, b
    inc hl

jr_3a4_78a0:
    ld [hl-], a
    nop
    ld h, b
    jr z, jr_3a4_7858

    cp e
    nop
    ld l, [hl]
    cp e
    nop
    ld l, [hl]
    cp e
    ld h, b
    inc hl
    add c
    db $10
    inc bc
    ld [hl-], a
    or e
    ld h, b
    inc sp
    cp e

jr_3a4_78b6:
    dec sp
    db $10
    inc bc
    dec l
    dec sp

jr_3a4_78bb:
    inc sp
    nop
    ld b, h
    cp e
    nop

jr_3a4_78c0:
    ld a, b
    ret nz

    ld bc, $103b
    adc e
    db $fc
    jr nz, jr_3a4_78d2

    db $10
    sub b
    db $10
    inc hl
    db $10
    ld [hl], b
    jr nz, jr_3a4_7868

    ret nz

jr_3a4_78d2:
    jr z, jr_3a4_78da

    nop
    push hl
    jr nz, @+$05

    nop
    ld l, h

jr_3a4_78da:
    jr nc, jr_3a4_78df

    ld [hl-], a
    ld b, $30

jr_3a4_78df:
    inc bc
    dec sp
    jr nz, jr_3a4_78e6

    inc d
    ld h, b
    inc hl

jr_3a4_78e6:
    or e
    nop
    ld l, a
    inc sp
    nop
    inc bc
    dec sp
    cp e
    inc h
    ld h, b
    or e
    nop
    rst RST_08
    ld [hl], $bb
    jr nc, jr_3a4_78fa

    ld h, b
    or e
    ei

jr_3a4_78fa:
    jr nz, jr_3a4_7893

    ld [hl], b
    ld b, a
    nop
    ld e, b
    db $10
    ld h, d
    jr nz, jr_3a4_7979

    dec sp
    nop
    dec b
    nop
    ld [hl], e
    cp $31
    inc c
    ldh a, [rSB]
    db $10
    dec de
    nop
    ld c, e
    jr nc, jr_3a4_78b6

    jr nc, jr_3a4_797d

    ld d, b
    inc bc
    inc sp
    inc bc
    or e
    ld h, d
    nop
    or e
    ld [hl+], a
    ld h, e
    nop
    inc bc
    jr nc, jr_3a4_78bb

    cp $31
    ld h, a
    db $10
    inc bc
    ld de, $2173
    ld e, $f1
    rst RST_18
    ld bc, $4058
    inc bc
    cp e
    and $11
    add e
    ld de, $318b
    ld [hl], l
    nop
    nop
    jr nz, jr_3a4_78c0

    nop
    sub a
    inc sp
    ld h, a
    or e
    ld de, $006f
    ret z

    ld [hl+], a
    ld [hl-], a
    ld de, $40a9
    dec e
    ld [hl], c
    ld h, a
    ldh [rNR11], a
    ld [hl], e
    ldh [$ff5c], a
    nop
    ld bc, $1000
    jr nz, jr_3a4_795b

jr_3a4_795b:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    cp h
    ld a, a
    ld a, c
    ld a, a
    nop
    ld [hl], $7f
    di
    ld a, [hl]
    or b
    ld a, [hl]
    ld l, l
    ld a, [hl]
    jr nz, jr_3a4_7970

jr_3a4_7970:
    nop
    or b
    ld bc, $1000
    nop
    inc b
    nop
    ccf

jr_3a4_7979:
    nop
    nop
    ldh a, [rSB]

jr_3a4_797d:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ret nc

    ld bc, $5540
    ld d, l
    ld b, h
    inc d
    ld de, $1116
    ld de, $0015
    inc bc
    jr nc, jr_3a4_799a

jr_3a4_799a:
    inc bc
    sub b
    dec de
    ld b, h
    ld a, [de]
    ld d, h
    ld d, l
    ld d, l
    nop
    ld [de], a
    ld h, b
    ld bc, $d013
    rra
    nop
    nop
    dec [hl]
    inc sp
    ld de, $1352
    ld sp, $3111
    and d
    nop
    jr @+$63

    nop
    dec b
    ld sp, $5313
    ret nz

    ld e, [hl]
    ld de, $0300
    db $10
    ld de, $1600
    ld bc, $0000
    ld d, d
    inc bc
    nop
    inc c
    rlca
    db $10
    ld de, $1423
    nop
    ld b, e
    dec [hl]
    ld d, c
    ld b, d
    nop
    add hl, bc
    dec b
    ldh a, [$ff8d]
    nop
    nop
    inc d
    jr nz, jr_3a4_7a45

    ld [$1114], sp
    ld h, $61
    nop
    jr c, jr_3a4_79ed

    ld b, b
    ld h, h
    ret z

    ret nc

    rra

jr_3a4_79ed:
    nop
    and l
    halt
    ld d, $00
    ld h, l
    db $10
    ld b, $00
    ccf
    nop
    ld h, b
    ldh a, [$ff3e]
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
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or c
    ld c, e
    jr nz, jr_3a4_7a25

    ld bc, $0130
    ld c, l

jr_3a4_7a25:
    ld h, h
    ld h, c
    nop
    add hl, bc
    nop
    rlca
    nop
    ld [hl], b
    sub b
    rra
    inc sp
    ld d, e
    inc b
    nop
    ld b, h
    inc de
    ld sp, $2125
    ld sp, hl
    inc de
    ld de, $1604
    ld de, $3135
    inc de
    and c
    rst RST_38
    ld d, l
    ld d, l

jr_3a4_7a45:
    inc [hl]
    ld b, l
    ld b, h
    sub d
    rra
    nop
    ld bc, $d031
    ld h, e
    ld b, h
    ld d, l
    dec hl
    ld d, l
    inc b
    nop
    rla
    ld b, c
    nop
    inc bc
    ld d, c
    nop
    inc bc
    ld [de], a
    ld b, $ca
    ldh a, [rSB]
    add b
    ld bc, $0367
    ld [de], a
    ld h, e
    dec [hl]
    nop
    adc a
    ld h, b
    or [hl]
    ld [bc], a
    dec [hl]
    nop
    ld bc, $c0e5
    or e
    ld sp, $4b00
    db $10
    ld c, l
    ld bc, $1604
    ld h, d
    ld b, [hl]
    inc b
    ld d, b
    ldh a, [$ffd3]
    ld b, c
    ld [hl-], a
    ccf
    nop
    inc h
    ld [bc], a
    rra
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $1000
    jr nz, jr_3a4_7a9f

jr_3a4_7a9f:
    nop
    nop
    nop
    nop
    cp $7b
    ld a, d
    ld h, a
    rla
    ld d, e
    ld [bc], a
    or h
    ld a, $51
    ld l, $00
    nop
    ldh a, [rSB]
    nop
    nop
    stop
    ld bc, $2a00
    nop
    nop
    jr nz, jr_3a4_7abe

    ld b, b

jr_3a4_7abe:
    nop
    inc bc
    jr nc, jr_3a4_7ac2

jr_3a4_7ac2:
    inc bc
    inc [hl]
    add b
    nop
    inc bc
    inc hl
    nop
    nop
    ld d, b
    ld [de], a
    nop
    ld b, b
    inc bc
    inc hl
    ld [de], a
    ld b, b
    inc sp
    ld [de], a
    ld de, $1f40
    jr nz, jr_3a4_7ada

    ld d, h

jr_3a4_7ada:
    inc b
    nop
    inc bc
    inc bc
    nop
    inc bc
    ld d, d
    nop
    inc bc
    ld [hl+], a
    ld b, e
    rrca
    nop
    nop
    ld de, $0032
    inc b
    nop
    daa
    jr nz, jr_3a4_7b1f

    jr nz, jr_3a4_7b29

    rst RST_38
    jr nz, jr_3a4_7b34

    db $10
    ld b, a
    db $10
    ld c, a
    jr nz, jr_3a4_7afc

    db $10

jr_3a4_7afc:
    daa
    db $10
    cpl
    db $10
    scf
    db $10
    ccf
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    jr nz, jr_3a4_7b17

jr_3a4_7b17:
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld e, a
    ld e, h
    ld e, a

jr_3a4_7b1f:
    dec de
    ld e, $08
    or [hl]
    ld [$7c1f], sp
    jr nc, jr_3a4_7b29

    dec sp

jr_3a4_7b29:
    ld a, e
    cp c
    inc b
    ld l, [hl]
    ld [hl], a
    ld h, d
    dec d
    ld e, d
    db $10
    dec bc
    ld b, d

jr_3a4_7b34:
    ld [$0000], sp
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
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    sub b
    nop

jr_3a4_7b56:
    inc bc
    sbc c
    add hl, bc
    rst RST_38
    jr nc, @+$09

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rHDMA1]
    nop
    ld d, c
    ld b, b
    rlca
    ldh a, [rSB]
    xor $00
    ld bc, $6d00

jr_3a4_7b6f:
    ld b, b
    ld b, $90
    db $10
    inc hl
    ld b, b
    ld c, $a0
    ld bc, $01a0
    nop
    and b
    and b
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    db $10
    rlca
    ld e, a
    ld a, [bc]
    nop
    ld [$00aa], sp
    ld [de], a
    nop
    inc bc
    db $10
    ld [de], a
    nop
    add hl, bc
    nop
    dec d
    nop
    ld a, [bc]
    ld a, [bc]
    xor d
    ld a, [bc]
    and b
    xor d
    cp e
    cp e
    rrca
    xor d
    cp d
    cp e
    cp e
    nop
    ld [bc], a
    jr nz, jr_3a4_7ba7

    jr nz, jr_3a4_7bc5

    db $10

jr_3a4_7ba7:
    inc a
    add b
    jr nz, jr_3a4_7be5

    ld a, [bc]
    ld a, [bc]
    cp e
    cp e
    and b
    nop
    cp e
    jr nz, jr_3a4_7b6f

    dec bc
    nop
    rlca
    xor d
    and b
    xor e
    xor d
    xor d
    rst RST_38
    jr nz, @+$41

    ldh a, [rSB]

jr_3a4_7bc1:
    nop
    ld bc, $1900

jr_3a4_7bc5:
    jr nz, jr_3a4_7be5

    jr nz, jr_3a4_7b56

    or c
    dec bc
    nop
    ld c, d
    di
    jr nc, jr_3a4_7c43

    ldh a, [$ff35]
    ldh a, [rSB]
    pop hl
    ld [$a090], sp
    nop
    db $dd
    ld b, b
    rst RST_20
    ld a, [hl-]
    add hl, bc
    sbc c
    db $10
    ret z

    ld b, b
    ld c, b

jr_3a4_7be3:
    jr nc, jr_3a4_7bc1

jr_3a4_7be5:
    and b
    nop
    call c, Call_000_000a
    ld a, [bc]
    cp d
    and b
    and b
    xor e
    xor e
    xor d
    xor e
    ld [hl+], a
    cp d
    cp d
    nop
    inc de
    cp d
    ld a, [bc]
    sub b
    nop
    inc d
    nop
    jr nc, jr_3a4_7c08

    xor c
    nop
    adc a
    nop

jr_3a4_7c03:
    ld bc, $baab
    xor d
    cp d

jr_3a4_7c08:
    ld b, d
    cp d
    nop
    dec de
    xor e
    cp e
    and c
    cp d
    db $10
    pop hl
    cp e
    ldh [rP1], a
    pop af
    db $10
    ld [$1b10], a
    cp c
    cp c
    cp d
    sbc d
    sbc e
    inc b
    sbc e
    xor e
    cp e
    cp c
    cp c
    db $10
    jr jr_3a4_7be3

    call z, $cc62
    nop
    dec d
    jr nc, jr_3a4_7c52

    sbc d
    xor d
    xor d
    jr nz, jr_3a4_7c49

    sbc e
    add sp, $00
    inc c
    jr nc, jr_3a4_7c56

    nop
    ld bc, $20ab
    dec [hl]
    ld a, [bc]
    cp d
    xor d
    dec c

jr_3a4_7c43:
    and b
    and b
    xor d
    sbc d
    nop
    ld [hl], h

jr_3a4_7c49:
    nop
    adc l
    xor e
    nop
    dec bc
    add hl, bc
    cp e
    cp e
    ld a, [bc]

jr_3a4_7c52:
    ld a, [bc]
    nop
    ld a, [de]
    cp e

jr_3a4_7c56:
    and c
    nop
    ld e, $fb
    pop hl
    add h
    jr nz, jr_3a4_7c03

    nop
    ld c, h
    nop
    scf
    nop
    dec sp
    and b
    ld hl, $415c
    inc de
    ld sp, hl
    add c
    adc e
    add c
    rra
    ld hl, $51cf
    db $db
    nop
    add $0a
    add hl, bc
    nop
    ld b, $c4
    db $10
    rlca
    ld hl, $b996
    cp d
    xor d
    ld bc, $a086
    xor d
    or $00
    ld c, $00
    ld a, c
    nop
    ei
    db $10
    ld d, h
    and b
    jr nz, jr_3a4_7cec

    ld hl, $11c7
    add b
    nop
    db $dd
    ld de, $ba21
    cp d
    ld de, $a211
    add c
    nop
    inc bc
    ld hl, $1a9a
    ld de, $a911
    nop
    inc bc
    nop
    sub c
    cp e
    ld de, $b111
    cp e
    dec de
    ld de, $b20a
    call z, $bccc
    nop
    rst RST_20
    cp h
    db $10
    xor [hl]
    cp d
    sub [hl]
    nop
    ld a, [hl+]
    xor e
    cp c
    ld de, $aad4
    db $10
    reti


    db $10
    cp $cc
    ld c, b
    cp e
    ld bc, $1122
    xor e
    nop
    inc l
    cp d
    dec de
    ld de, $1168
    nop
    scf
    ld h, b
    ld bc, $0012
    ld c, h
    dec hl
    ld de, $2811
    xor d
    and c
    nop
    dec l
    sub c
    nop
    inc sp
    ld hl, $abbb
    nop

jr_3a4_7cec:
    xor d
    and c
    xor c
    xor c
    xor d
    sub d
    sbc d
    sbc d
    inc a
    xor d
    xor c
    nop
    rlca
    ld hl, $104e
    add e
    ld bc, $aa8c
    or b
    ld e, a
    or b
    ld [de], a
    dec sp
    nop
    nop
    sbc b
    db $10
    sbc [hl]
    ld bc, $0087
    inc h
    nop
    rlca
    or h
    nop
    ld [hl-], a
    sbc d
    ld [bc], a
    adc l
    pop hl
    db $e3
    sbc d
    nop
    ldh a, [c]
    xor c
    xor d
    rrca
    ld a, [bc]
    add hl, bc
    sbc d
    sbc c
    ld [de], a
    ldh a, [c]
    ld de, $1121
    ld de, $2951
    jp hl


    ld d, e
    ld c, $32
    ld d, h
    db $10
    ld h, e
    sbc c
    ld de, $9984
    xor c
    db $10
    rst RST_38
    ld h, b
    cp d
    ld de, $005c
    rlca
    sbc d
    nop
    add hl, bc
    sbc d
    xor d
    ld [$9000], sp
    add hl, bc
    sbc c
    ld hl, $9ba7
    sbc e
    cp c
    ld a, c
    sbc d
    nop
    sub h
    nop
    rlca
    ld [hl+], a
    db $d3
    nop
    ld l, $9a
    xor c
    nop
    daa
    rlca
    sbc d
    or b
    or b
    and b
    rl b
    db $e4
    nop
    jp hl


    ld hl, $10e7
    sbc e
    sbc d
    cp e
    nop
    ld h, $a9
    sbc e
    sbc d
    sbc d
    ld a, $9a
    xor c
    nop
    push bc
    db $10
    ld e, e
    db $10
    dec l
    ld bc, $2016
    ld [$1cbb], sp
    xor d
    xor c
    cp d
    nop
    cp d
    nop
    cp e
    db $10
    ldh [$ff9b], a
    sbc e
    ld [$ccba], sp
    cp e
    cp c
    nop
    dec [hl]
    call z, $baaa
    add c
    nop
    ccf
    cp d
    res 7, h
    xor e
    xor d
    sla b
    dec l
    add b
    ld b, d
    ld d, e
    cp e
    cp e
    or b
    cp e
    xor e
    xor h
    xor d
    ld bc, $9999
    xor e
    sbc d
    xor c
    and b
    xor d
    inc de
    ld e, l
    pop af
    ld bc, $01ee
    rrca
    inc de
    ld a, [de]
    nop
    rlca
    add hl, bc
    nop
    xor d
    nop
    rst RST_20
    rst RST_38
    ld bc, $52b7
    cp a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $e4
    db $f4
    rla
    add h
    rla
    dec b
    add hl, bc
    sbc e
    xor e
    sub b
    sub b
    inc hl
    dec hl
    xor c
    inc de
    inc a
    cp b
    nop
    db $10
    sbc c
    ld de, $5236
    ld [hl], d
    db $10
    xor a
    xor c
    xor d
    rlc e
    call z, $ca99
    call z, $a9cc
    db $10
    cp b
    inc sp
    add hl, bc
    ldh a, [rSC]
    jp nc, $8101

    ld bc, $0180
    rra
    cp e
    cp h
    cp d
    jp z, $bc39

    xor e
    inc bc
    cpl
    ld [bc], a
    inc c
    ld bc, $cb2b
    cp h
    ld bc, $552e
    xor e
    db $10
    ld h, $a9
    inc hl
    ld a, [de]
    or b
    jr nz, jr_3a4_7e1e

    xor e
    nop
    rst RST_00
    push de

jr_3a4_7e1e:
    ld [bc], a
    ei
    ld hl, $abe7
    nop
    ld e, c
    dec bc
    nop
    sub l
    sbc d
    nop
    ld [hl], l
    ld e, a
    xor e
    nop
    rst RST_20
    and b
    nop
    ld a, [hl]
    add c
    cp h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    adc a
    ld a, [bc]
    ld b, h
    ld b, c
    pop af
    ld b, a
    ret nc

    dec d
    ld [hl], h
    ld bc, $900c
    ld bc, $99ef
    sub b
    sbc d
    sbc d
    nop
    sbc c
    add hl, bc
    xor c
    xor c
    add hl, bc
    sub b
    sub b
    sbc d
    db $eb
    ld b, l
    adc e
    ld [hl-], a
    xor e
    ld [bc], a
    add [hl]
    xor d
    nop
    dec [hl]
    xor d
    db $10
    rlca
    nop
    dec d
    rst RST_38
    db $10
    inc bc
    ld [de], a
    or [hl]
    inc d
    sbc c
    ld sp, $f576
    sub c
    ldh a, [rSB]

Call_3a4_7e7b:
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
    cp $62
    ld h, b
    ld sp, $f236
    add c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $9100
    ld e, [hl]
    ld e, [hl]
    ld c, e
    db $dd
    ld h, $39
    ld [hl+], a
    rst RST_10
    ld l, a
    ld [hl], d
    ld h, e
    ldh a, [rHDMA2]
    rst RST_38
    ld c, e
    rst RST_10
    ld a, $f1
    ld hl, $630c
    ld b, a
    ld c, d
    ld c, d
    add hl, hl
    ld sp, $3946
    ld h, a
    rst RST_38
    ld a, a
    sub c
    ld e, [hl]
    and e
    ld a, [hl]
    rst RST_38
    ld c, e
    ld l, $7f
    xor c
    ld a, [hl]
    ldh [c], a
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    ld h, e
    ld b, a
    ld c, d
    ld c, d
    add hl, hl
    ld sp, $3946
    ld h, a
    rst RST_38
    ld a, a
    sub c
    ld e, [hl]
    rst RST_38
    ld d, a
    cp a
    ccf
    cp a
    inc bc
    cp a
    inc d
    cp a
    ld [hl], e
    rst RST_38
    ld d, $dd
    ld [bc], a
    nop
    nop
    nop
    nop
    inc c
    ld h, e
    ld b, a
    ld c, d
    ld c, d
    add hl, hl
    ld sp, $3946
    ld h, a
    rst RST_38
    ld a, a
    sub c
    ld e, [hl]
    sbc h
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld e, a
    ld hl, sp+$46
    sub l
    ld a, [hl-]
    inc c
    ld h, e
    ld b, a
    ld c, d
    ld c, d
    add hl, hl
    ld sp, $3946
    ld h, a
    rst RST_38
    ld a, a
    sub c
    ld e, [hl]
    ld de, $d426
    ld a, [hl+]
    rst RST_10
    ld [hl], $3b
    scf
    halt
    ld [hl+], a
    ld e, [hl]
    ld c, a
    sub a
    ld l, $9b
    ld a, $3f
    ld e, e
    inc c
    ld h, e
    ld b, a
    ld c, d
    ld c, d
    add hl, hl
    ld sp, $3946
    ld h, a
    rst RST_38
    ld a, a
    sub c
    ld e, [hl]
    and b
    ld a, d
    ld l, b
    ld c, l
    dec c
    ld h, d
    ld a, b
    ld a, a
    ld l, d
    ld h, d
    call c, Call_000_007f
    nop
    nop
    nop
    nop
    nop
    inc c
    ld h, e
    ld b, a
    ld c, d
    ld c, d
    add hl, hl
    ld sp, $3946
    ld h, a
    rst RST_38
    ld a, a
    sub c
    ld e, [hl]
    ld l, b
    dec a
    db $ec
    ld c, l
    sbc d
    ld [hl], a
    db $fd
    ld a, a
    pop af
    ld d, d
    ld e, a
    ld b, d
    cp d
    dec l
    ld [hl], h
    ld e, [hl]
    rra
    dec hl
    inc c
    ld h, e
    ld b, a
    ld c, d
    ld c, d
    add hl, hl
    ld sp, $3946
    ld h, a
    rst RST_38
    ld a, a
    sub c
    ld e, [hl]
    ld sp, $ef52
    ld b, l
    xor l
    dec a
    ld l, e
    ld sp, $0000
    nop
    nop
    nop
    nop
    ld a, [de]
    add hl, bc
    jp nc, Jump_000_0c00

    ld h, e
    ld b, a
    ld c, d
    ld c, d
    add hl, hl
    ld sp, $3946
    ld h, a
    rst RST_38
    ld a, a
    sub c
    ld e, [hl]
    db $fc
    inc sp
    ret c

    ld b, e
    rst RST_10
    inc hl
    ld c, a
    rla
    rst RST_18
    ld [hl-], a
    rst RST_38
    ld c, e
    rst RST_08
    ld c, $b8
    inc hl
    ld a, c
    ld l, $0c
    ld h, e
    ld b, a
    ld c, d
    ld c, d
    add hl, hl
    ld sp, $3946
    ld h, a
    rst RST_38
    ld a, a
    sub c
    ld e, [hl]
    rst RST_38
    ld h, [hl]
    sbc e
    ld h, d
    ld e, b
    ld e, [hl]
    dec d
    ld e, [hl]
    ld e, a
    ld [hl], e
    nop
    nop
    ld sp, hl
    ld l, e
    db $fc
    ld [hl], e
    nop
    nop
    inc c
    ld h, e
    ld b, a
    ld c, d
    ld c, d
    add hl, hl
    ld sp, $3946
    ld h, a
    rst RST_38
    ld a, a
    sub c
    ld e, [hl]
    dec a
    ld l, a
    sbc a
    ld [hl], a
    sbc d
    ld [hl], a
    db $fd
    ld a, a
    nop
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
    ld h, e
    ld b, a
    ld c, d
    ld c, d
    add hl, hl
    ld sp, $3946
    ld h, a
    rst RST_38
    ld a, a
