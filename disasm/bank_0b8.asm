; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0b8", ROMX[$4000], BANK[$b8]

    db $10
    jr nc, @+$13

    jr nc, jr_0b8_4015

    jr nc, @+$13

    jr nc, jr_0b8_4019

    jr nc, @+$13

    jr nc, @+$13

    jr nc, jr_0b8_401f

    jr nc, @+$13

    jr nc, jr_0b8_4023

    jr nc, @+$13

jr_0b8_4015:
    jr nc, jr_0b8_4027

    jr nc, @+$13

jr_0b8_4019:
    jr nc, jr_0b8_402b

    jr nc, @+$13

    jr nc, jr_0b8_402f

jr_0b8_401f:
    jr nc, @+$13

    jr nc, jr_0b8_4033

jr_0b8_4023:
    jr nc, @+$13

    jr nc, @+$13

jr_0b8_4027:
    jr nc, @+$13

    jr nc, jr_0b8_403b

jr_0b8_402b:
    jr nc, @+$13

    jr nc, jr_0b8_403f

jr_0b8_402f:
    jr nc, jr_0b8_4042

    jr nc, jr_0b8_4043

jr_0b8_4033:
    jr nc, jr_0b8_4046

    jr nc, jr_0b8_4047

    jr nc, jr_0b8_404a

    jr nc, jr_0b8_404b

jr_0b8_403b:
    jr nc, jr_0b8_404e

    jr nc, jr_0b8_4033

jr_0b8_403f:
    inc b
    ld e, $04

jr_0b8_4042:
    dec e

jr_0b8_4043:
    inc b
    inc e
    inc b

jr_0b8_4046:
    dec e

jr_0b8_4047:
    inc b
    inc e
    inc b

jr_0b8_404a:
    dec e

jr_0b8_404b:
    inc b
    inc d
    inc b

jr_0b8_404e:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    adc b
    ld b, $d7
    inc b
    sub $04
    rst RST_10

jr_0b8_405f:
    inc b
    sub $04
    rst RST_10
    inc b
    sub $04
    rst RST_10
    inc b
    db $ed
    inc b
    add hl, bc
    jr nc, jr_0b8_4075

    jr nc, @+$0b

    jr nc, jr_0b8_4079

    jr nc, jr_0b8_405f

    inc b
    add hl, bc

jr_0b8_4075:
    jr nc, jr_0b8_407f

    jr nc, @+$0b

jr_0b8_4079:
    jr nc, jr_0b8_4083

jr_0b8_407b:
    jr nc, jr_0b8_4086

    jr nc, jr_0b8_4087

jr_0b8_407f:
    jr nc, @+$0b

    jr nc, jr_0b8_408b

jr_0b8_4083:
    jr nc, @-$11

    inc b

jr_0b8_4086:
    add hl, bc

jr_0b8_4087:
    jr nc, @+$0a

    jr nc, jr_0b8_4094

jr_0b8_408b:
    jr nc, @+$0a

    jr nc, jr_0b8_407b

    inc b
    sub $04
    rst RST_10
    inc b

jr_0b8_4094:
    sub $04
    rst RST_10
    inc b
    sub $04
    rst RST_10
    inc b
    sub $04
    adc c
    ld b, $16
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra

jr_0b8_40c7:
    inc b
    push af
    inc b
    ld de, $1030
    jr nc, jr_0b8_40e0

    jr nc, jr_0b8_40e1

    jr nc, jr_0b8_40c7

    inc b
    or b
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b

jr_0b8_40e0:
    add a

jr_0b8_40e1:
    inc b
    or c

jr_0b8_40e3:
    inc b
    push af
    inc b
    ld de, $1030
    jr nc, jr_0b8_40fc

    jr nc, @+$12

    jr nc, jr_0b8_40e3

    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b

jr_0b8_40fc:
    ld e, $04
    rra
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla

jr_0b8_4127:
    inc b
    push af
    inc b
    add hl, bc
    jr nc, jr_0b8_4135

    jr nc, @+$0b

    jr nc, jr_0b8_4139

    jr nc, jr_0b8_4127

    inc b
    add hl, bc

jr_0b8_4135:
    jr nc, jr_0b8_413f

    jr nc, @+$0b

jr_0b8_4139:
    jr nc, jr_0b8_4143

    jr nc, jr_0b8_4146

    jr nc, jr_0b8_4147

jr_0b8_413f:
    jr nc, @+$0b

    jr nc, jr_0b8_414b

jr_0b8_4143:
    jr nc, @-$09

    inc b

jr_0b8_4146:
    add hl, bc

jr_0b8_4147:
    jr nc, @+$0a

    jr nc, jr_0b8_4154

jr_0b8_414b:
    jr nc, jr_0b8_4155

    jr nc, jr_0b8_4143

    inc b
    ld d, $04
    dec d
    inc b

jr_0b8_4154:
    inc d

jr_0b8_4155:
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra

jr_0b8_4187:
    inc b
    push af
    inc b
    ld de, $1030
    jr nc, @+$13

    jr nc, jr_0b8_41a1

    jr nc, jr_0b8_4187

    inc b
    ld de, $1030
    jr nc, @+$13

    jr nc, jr_0b8_41ab

    jr nc, @+$13

    jr nc, jr_0b8_41af

    jr nc, jr_0b8_41b2

jr_0b8_41a1:
    jr nc, jr_0b8_41b3

jr_0b8_41a3:
    jr nc, @-$09

    inc b
    ld de, $1030
    jr nc, jr_0b8_41bc

jr_0b8_41ab:
    jr nc, jr_0b8_41bd

    jr nc, jr_0b8_41a3

jr_0b8_41af:
    inc b
    ld e, $04

jr_0b8_41b2:
    dec e

jr_0b8_41b3:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b

jr_0b8_41bc:
    inc e

jr_0b8_41bd:
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla

jr_0b8_41e7:
    inc b
    push af
    inc b
    add hl, bc
    jr nc, jr_0b8_41f5

    jr nc, @+$0b

    jr nc, jr_0b8_41f9

    jr nc, jr_0b8_41e7

    inc b
    add hl, bc

jr_0b8_41f5:
    jr nc, jr_0b8_41ff

    jr nc, @+$0b

jr_0b8_41f9:
    jr nc, jr_0b8_4203

    jr nc, jr_0b8_4206

    jr nc, jr_0b8_4207

jr_0b8_41ff:
    jr nc, @+$0b

    jr nc, jr_0b8_420b

jr_0b8_4203:
    jr nc, @-$09

    inc b

jr_0b8_4206:
    add hl, bc

jr_0b8_4207:
    jr nc, @+$0a

    jr nc, jr_0b8_4214

jr_0b8_420b:
    jr nc, jr_0b8_4215

    jr nc, jr_0b8_4203

    inc b
    ld d, $04
    dec d
    inc b

jr_0b8_4214:
    inc d

jr_0b8_4215:
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    jr nc, jr_0b8_422e

jr_0b8_422e:
    nop
    nop
    jr z, jr_0b8_4232

jr_0b8_4232:
    nop
    nop
    inc h
    di
    dec l
    ld [$f32c], sp
    dec l
    ld [$4a94], sp
    dec l
    ld [$4af4], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [hl], c
    nop
    ld [hl], c
    nop
    ld [hl], c
    nop
    ld [hl], c
    nop
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld bc, $0930
    jr nc, jr_0b8_426d

    jr nc, @+$0b

    jr nc, @+$0b

    jr nc, jr_0b8_42db

    inc b
    ld [hl], e

jr_0b8_426d:
    inc b
    pop de
    ld b, $d2
    ld b, $d3
    ld b, $d3
    ld b, $d3
    ld b, $d6
    ld b, $d7
    ld b, $75
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    sbc l
    ld b, $9e
    ld b, $9f
    ld b, $a8
    ld b, $7f
    ld sp, $3011
    db $10
    jr nc, @+$13

    jr nc, @+$13

    jr nc, jr_0b8_430b

    inc b
    ld [hl], e
    inc b
    reti


    ld b, $d2
    ld b, $d3
    ld b, $d3
    ld b, $d3
    ld b, $d6
    ld b, $df
    ld b, $75
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld c, b
    inc b
    ld c, c
    inc b
    ld c, d
    inc b
    ld c, e
    inc b
    add a
    dec b
    add hl, bc
    jr nc, jr_0b8_42cd

    jr nc, @+$0b

    jr nc, @+$0b

    jr nc, jr_0b8_433b

    inc b
    ld [hl], e

jr_0b8_42cd:
    inc b
    reti


    ld b, $d2
    ld b, $d3
    ld b, $d3
    ld b, $d3
    ld b, $d6
    ld b, $df

jr_0b8_42db:
    ld b, $75
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld d, b
    inc b
    ld d, c
    inc b
    ld d, d
    inc b
    ld d, e
    inc b
    adc a
    dec b
    ld de, $1030
    jr nc, @+$13

    jr nc, @+$13

    jr nc, jr_0b8_436b

    inc b
    ld [hl], e
    inc b
    pop hl
    ld b, $e2
    ld b, $e3
    ld b, $e3
    ld b, $e3
    ld b, $e6
    ld b, $e7

jr_0b8_430b:
    ld b, $75
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    ld e, b
    inc b
    ld e, c
    inc b
    ld e, d
    inc b
    ld e, e
    inc b
    sub a
    dec b
    add hl, bc
    jr nc, jr_0b8_432d

    jr nc, @+$0b

    jr nc, jr_0b8_432b

    inc b
    ld [hl], b

jr_0b8_432b:
    inc b
    ld [hl], e

jr_0b8_432d:
    inc b
    jp hl


    ld b, $ea
    ld b, $eb
    ld b, $eb
    ld b, $eb
    ld b, $ee
    ld b, $ef

jr_0b8_433b:
    ld b, $75
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    add hl, bc
    jr nc, jr_0b8_434d

    jr nc, jr_0b8_4350

    jr nc, jr_0b8_43a9

    inc b
    ld h, c
    inc b
    ld h, d

jr_0b8_434d:
    inc b
    add [hl]
    dec b

jr_0b8_4350:
    sbc a
    dec b
    ld de, $1030
    jr nc, jr_0b8_4368

    jr nc, @+$03

    jr nc, @+$72

    inc b
    ld a, e
    inc b
    daa
    rlca
    rst RST_38
    ld b, $38
    rlca
    add hl, sp
    rlca
    ld a, [hl-]
    rlca

jr_0b8_4368:
    rst RST_38

jr_0b8_4369:
    ld b, $34

jr_0b8_436b:
    rlca
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld de, $1030
    jr nc, @+$13

    jr nc, @+$03

    jr nc, jr_0b8_43dd

    ld sp, $3163
    ld h, h
    ld sp, $3001
    add hl, bc
    jr nc, jr_0b8_438d

    jr nc, jr_0b8_4390

    jr nc, @+$03

    jr nc, jr_0b8_4403

    inc b
    ld a, c

jr_0b8_438d:
    inc b
    cpl
    rlca

jr_0b8_4390:
    rlca
    rlca
    ld b, b
    rlca
    rrca
    inc sp
    ld b, d
    rlca
    rlca
    rlca
    dec [hl]
    rlca
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], d

jr_0b8_43a1:
    inc b
    add hl, bc
    jr nc, @+$0a

    jr nc, @+$0b

    jr nc, @+$03

jr_0b8_43a9:
    jr nc, jr_0b8_441d

    ld sp, $3173
    ld [hl], h
    ld sp, $3009
    ld bc, $0130
    jr nc, @+$03

    jr nc, jr_0b8_43c9

    jr nc, jr_0b8_43c4

    jr nc, jr_0b8_43c5

    jr nc, jr_0b8_43c8

    jr nc, jr_0b8_4423

    ld sp, $3163

jr_0b8_43c4:
    ld h, e

jr_0b8_43c5:
    ld sp, $3163

jr_0b8_43c8:
    ld h, h

jr_0b8_43c9:
    ld sp, $0402
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld a, d
    inc b
    ld de, $1030
    jr nc, jr_0b8_43e8

    jr nc, jr_0b8_43e9

jr_0b8_43d9:
    jr nc, @+$13

    jr nc, jr_0b8_43ed

jr_0b8_43dd:
    jr nc, @+$13

    jr nc, jr_0b8_4369

    ld [hl-], a
    adc c
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a

jr_0b8_43e8:
    adc h

jr_0b8_43e9:
    ld [hl-], a
    ld de, $1030

jr_0b8_43ed:
    jr nc, jr_0b8_4400

    jr nc, jr_0b8_4463

    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], h
    ld sp, $3009
    ld [hl], b
    inc b
    ld [hl], c
    inc b

jr_0b8_4400:
    ld bc, $0930

jr_0b8_4403:
    jr nc, jr_0b8_440d

    jr nc, @+$0b

    jr nc, jr_0b8_4411

    jr nc, @+$0b

    jr nc, jr_0b8_4415

jr_0b8_440d:
    jr nc, @+$0b

    jr nc, jr_0b8_43a1

jr_0b8_4411:
    ld b, $91
    ld b, $91

jr_0b8_4415:
    ld b, $91
    ld b, $94
    ld b, $09
    jr nc, jr_0b8_4425

jr_0b8_441d:
    jr nc, @+$0b

    jr nc, @+$0b

    jr nc, jr_0b8_442b

jr_0b8_4423:
    jr nc, jr_0b8_442e

jr_0b8_4425:
    jr nc, jr_0b8_442f

    jr nc, @+$0b

    jr nc, jr_0b8_443b

jr_0b8_442b:
    jr nc, jr_0b8_449d

    inc b

jr_0b8_442e:
    ld [hl], c

jr_0b8_442f:
    inc b
    ld bc, $1130
    jr nc, jr_0b8_4445

    jr nc, @+$13

    jr nc, jr_0b8_4449

    jr nc, @+$13

jr_0b8_443b:
    jr nc, jr_0b8_444d

    jr nc, @+$13

    jr nc, jr_0b8_43d9

    ld b, $99
    ld b, $9a

jr_0b8_4445:
    ld b, $9b
    ld b, $9c

jr_0b8_4449:
    ld b, $09
    jr nc, jr_0b8_4455

jr_0b8_444d:
    jr nc, @+$03

jr_0b8_444f:
    jr nc, @+$13

    jr nc, jr_0b8_4463

    jr nc, @+$13

jr_0b8_4455:
    jr nc, jr_0b8_4467

    jr nc, @+$0b

    jr nc, jr_0b8_4463

    jr nc, jr_0b8_44cd

    inc b
    ld [hl], c
    inc b
    ld bc, $0930

jr_0b8_4463:
    jr nc, jr_0b8_446d

    jr nc, jr_0b8_4470

jr_0b8_4467:
    jr nc, jr_0b8_4471

    jr nc, @+$0b

    jr nc, jr_0b8_4475

jr_0b8_446d:
    jr nc, jr_0b8_4471

    inc b

jr_0b8_4470:
    and b

jr_0b8_4471:
    ld b, $a1
    ld b, $a2

jr_0b8_4475:
    ld b, $a3
    ld b, $a4
    ld b, $11
    jr nc, jr_0b8_448d

    jr nc, jr_0b8_4481

    inc b
    add hl, bc

jr_0b8_4481:
    jr nc, jr_0b8_448b

    jr nc, jr_0b8_448e

    jr nc, jr_0b8_448f

jr_0b8_4487:
    jr nc, @+$13

    jr nc, jr_0b8_449b

jr_0b8_448b:
    jr nc, jr_0b8_44fd

jr_0b8_448d:
    inc b

jr_0b8_448e:
    ld [hl], c

jr_0b8_448f:
    inc b
    rst RST_20
    inc b
    ld de, $0930
    jr nc, jr_0b8_449f

    jr nc, @+$03

    jr nc, jr_0b8_44a3

jr_0b8_449b:
    jr nc, @+$03

jr_0b8_449d:
    jr nc, jr_0b8_44a7

jr_0b8_449f:
    jr nc, jr_0b8_44aa

    jr nc, jr_0b8_4505

jr_0b8_44a3:
    ld sp, $3163
    ld h, h

jr_0b8_44a7:
    ld sp, $3009

jr_0b8_44aa:
    ld [$0930], sp
    jr nc, jr_0b8_44b7

    jr nc, @+$0b

    jr nc, jr_0b8_44bb

    jr nc, jr_0b8_44dd

    jr nc, @+$2b

jr_0b8_44b7:
    jr nc, jr_0b8_44e3

    jr nc, jr_0b8_44e6

jr_0b8_44bb:
    jr nc, jr_0b8_452d

    inc b
    ld [hl], c

jr_0b8_44bf:
    inc b
    ld l, d
    inc b
    add hl, bc
    jr nc, jr_0b8_44d5

    jr nc, jr_0b8_444f

    ld [hl-], a
    adc c
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e

jr_0b8_44cd:
    ld [hl-], a
    adc h
    ld [hl-], a
    adc b
    ld [hl-], a
    add c
    ld [hl-], a
    add d

jr_0b8_44d5:
    ld [hl-], a
    add e
    ld [hl-], a
    adc h
    ld [hl-], a
    db $10
    jr nc, jr_0b8_44ee

jr_0b8_44dd:
    jr nc, jr_0b8_44ef

    jr nc, jr_0b8_44f2

    jr nc, @+$12

jr_0b8_44e3:
    jr nc, jr_0b8_4515

    inc b

jr_0b8_44e6:
    ld sp, $3204
    inc b
    inc sp
    inc b
    ld [hl], b
    inc b

jr_0b8_44ee:
    ld [hl], c

jr_0b8_44ef:
    inc b
    ld [hl], d
    inc b

jr_0b8_44f2:
    ld de, $0830
    jr nc, jr_0b8_4487

jr_0b8_44f7:
    ld b, $91
    ld b, $91
    ld b, $91

jr_0b8_44fd:
    ld b, $94
    ld b, $90
    ld b, $91
    ld b, $91

jr_0b8_4505:
    ld b, $91
    ld b, $94
    ld b, $09
    jr nc, jr_0b8_4516

    jr nc, jr_0b8_4517

    jr nc, jr_0b8_451a

    jr nc, jr_0b8_451b

    jr nc, jr_0b8_454d

jr_0b8_4515:
    inc b

jr_0b8_4516:
    add hl, sp

jr_0b8_4517:
    inc b
    ld a, [hl-]
    inc b

jr_0b8_451a:
    dec sp

jr_0b8_451b:
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    add hl, bc
    jr nc, jr_0b8_452d

    jr nc, jr_0b8_44bf

    ld b, $99
    ld b, $9a
    ld b, $9b

jr_0b8_452d:
    ld b, $9c
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $9b
    ld b, $9c
    ld b, $11
    jr nc, jr_0b8_454d

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b8_4585

    inc b
    ld b, c
    inc b
    ld h, d
    inc b
    ld h, e
    inc b
    ld [hl], b

jr_0b8_454d:
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld de, $1030
    jr nc, jr_0b8_44f7

    ld b, $a1
    ld b, $a2
    ld b, $a3
    ld b, $a4
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a3
    ld b, $a4
    ld b, $09
    jr nc, jr_0b8_4575

    jr nc, jr_0b8_4578

    jr nc, jr_0b8_45d3

    ld sp, $3163
    ld h, e

jr_0b8_4575:
    ld sp, $3163

jr_0b8_4578:
    ld h, e
    ld sp, $3164
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    add hl, bc
    jr nc, jr_0b8_45e7

jr_0b8_4585:
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, h
    ld sp, $3011
    db $10
    jr nc, jr_0b8_45b0

    jr nc, jr_0b8_4613

    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3174
    ld [hl], b
    inc b
    ld [hl], c
    inc b

jr_0b8_45b0:
    ld [hl], d
    inc b
    ld de, $7230
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], h
    ld sp, $3009
    ld [$0930], sp
    jr nc, jr_0b8_45d9

    jr nc, @+$0b

jr_0b8_45d3:
    jr nc, jr_0b8_45dd

    jr nc, jr_0b8_45e0

    jr nc, jr_0b8_45e1

jr_0b8_45d9:
    jr nc, jr_0b8_45e4

    jr nc, jr_0b8_464d

jr_0b8_45dd:
    inc b
    ld [hl], c
    inc b

jr_0b8_45e0:
    cp d

jr_0b8_45e1:
    inc b
    ld l, c
    inc b

jr_0b8_45e4:
    ld l, c
    inc b
    ld l, c

jr_0b8_45e7:
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    ld [$0130], sp
    jr nc, jr_0b8_4663

    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    jr jr_0b8_4612

jr_0b8_4612:
    nop

jr_0b8_4613:
    nop
    inc d
    nop
    nop
    nop
    ld c, b
    ld [bc], a
    ld l, $08
    ld d, b
    ld [bc], a
    ld l, $08
    sub h
    ld c, d
    dec l
    ld [$4b0c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


jr_0b8_464d:
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    inc l
    ld de, $04f5
    ld [$0930], sp

jr_0b8_4663:
    jr nc, jr_0b8_466d

    jr nc, @-$0a

    inc b
    ld e, $04
    dec e
    inc b
    inc e

jr_0b8_466d:
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01e2
    inc l
    ld de, $04f5
    db $10
    jr nc, jr_0b8_46d4

    jr nc, jr_0b8_46d5

    jr nc, @-$0a

    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0b8_46d4:
    inc d

jr_0b8_46d5:
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    ldh [c], a
    ld bc, $112b
    rlc l
    call z, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $1282
    add e
    ld [de], a
    add h
    ld [de], a
    add l
    ld [de], a
    add [hl]
    ld [de], a
    dec hl
    ld de, $112b
    inc l
    ld de, $04f5
    ld [$0930], sp
    jr nc, jr_0b8_472d

    jr nc, @-$0a

    inc b
    ld e, $04
    dec e
    inc b
    inc e

jr_0b8_472d:
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0b8_4749:
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    reti


    ld bc, $01d9
    reti


    ld bc, $112b
    db $10
    dec b
    ld de, $d305
    dec b
    call nc, $b605
    ld b, $b7
    ld b, $a1
    ld [de], a
    and c
    ld [de], a
    and d
    ld [de], a
    ld c, b
    inc b
    ld c, c
    inc b
    ld c, d
    inc b
    ld c, e
    inc b
    add a
    dec b
    and b
    ld [de], a
    and c
    ld [de], a
    cp [hl]
    ld [de], a
    cp a
    ld b, $10
    jr nc, jr_0b8_4794

    jr nc, jr_0b8_4795

    jr nc, jr_0b8_4749

    ld b, $c3
    ld b, $c4
    ld b, $c3
    ld b, $c5

jr_0b8_478f:
    ld b, $14
    inc b
    dec d
    inc b

jr_0b8_4794:
    inc d

jr_0b8_4795:
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    reti


    ld bc, $01d9
    ldh [c], a
    ld bc, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $1128
    xor b
    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $aa
    ld b, $50
    inc b
    ld d, c
    inc b
    ld d, d
    inc b
    ld d, e
    inc b
    adc a
    dec b
    xor b
    ld b, $a9
    ld b, $a9
    ld b, $aa
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0b8_47ed

    jr nc, jr_0b8_478f

    ld b, $a9
    ld b, $a9
    ld b, $a9

jr_0b8_47ed:
    ld b, $aa
    ld b, $1c
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    reti


    ld bc, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    inc l
    ld de, $06b0
    and a
    ld b, $b1
    ld b, $a3
    ld b, $a4
    ld b, $58
    inc b
    ld e, c
    inc b
    ld e, d
    inc b
    ld e, e
    inc b
    sub a
    dec b
    or b
    ld b, $b1
    ld b, $a3
    ld b, $a4
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0b8_484d

    jr nc, @-$59

    ld b, $a6
    ld b, $b1
    ld b, $a3

jr_0b8_484d:
    ld b, $a4
    ld b, $26
    inc b
    dec h
    inc b

jr_0b8_4854:
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    reti


    ld bc, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    inc l
    ld de, $06b8
    sbc [hl]
    ld b, $f8
    ld b, $f9
    ld b, $f4
    ld b, $60
    inc b
    ld h, c
    inc b
    ld h, d
    inc b
    add [hl]
    dec b
    sbc a
    dec b
    cp b
    ld b, $b9
    ld b, $ab
    ld b, $ac
    ld b, $10
    jr nc, jr_0b8_48b4

    jr nc, jr_0b8_48b5

    jr nc, jr_0b8_4854

    ld b, $ae
    ld b, $b9
    ld b, $ab
    ld b, $ac
    ld b, $e7
    inc b
    rst RST_20
    inc b

jr_0b8_48b4:
    rst RST_20

jr_0b8_48b5:
    inc b
    ld [bc], a
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_28
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    reti


    ld bc, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112c
    rst RST_18
    ld sp, $3008
    ldh a, [$ff32]
    ld a, [$f532]
    ld [hl-], a
    ld [$0130], sp
    jr nc, jr_0b8_48fb

    jr nc, @+$03

    jr nc, jr_0b8_48ff

    jr nc, @+$03

    jr nc, jr_0b8_4903

jr_0b8_48fb:
    jr nc, @+$03

    jr nc, jr_0b8_4907

jr_0b8_48ff:
    jr nc, jr_0b8_4909

    jr nc, @+$0b

jr_0b8_4903:
    jr nc, jr_0b8_490d

    jr nc, jr_0b8_490f

jr_0b8_4907:
    jr nc, @+$03

jr_0b8_4909:
    jr nc, jr_0b8_4913

    jr nc, @+$03

jr_0b8_490d:
    jr nc, jr_0b8_4917

jr_0b8_490f:
    jr nc, @+$03

    jr nc, @+$03

jr_0b8_4913:
    jr nc, jr_0b8_491d

    jr nc, @+$03

jr_0b8_4917:
    jr nc, jr_0b8_4921

    jr nc, @+$03

jr_0b8_491b:
    jr nc, jr_0b8_4925

jr_0b8_491d:
    jr nc, @+$03

    jr nc, @+$03

jr_0b8_4921:
    jr nc, jr_0b8_492b

    jr nc, @+$03

jr_0b8_4925:
    jr nc, jr_0b8_491b

    inc b
    ld d, $04
    dec d

jr_0b8_492b:
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    reti


    ld bc, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    jp hl


jr_0b8_4945:
    ld sp, $31d6

jr_0b8_4948:
    sub $31

jr_0b8_494a:
    sub $31

jr_0b8_494c:
    sub $31

jr_0b8_494e:
    sub $31

jr_0b8_4950:
    rst RST_10
    ld sp, $3010
    ld bc, $1030
    jr nc, @+$03

    jr nc, jr_0b8_496b

    jr nc, @+$03

    jr nc, jr_0b8_496f

    jr nc, jr_0b8_4971

    jr nc, @+$13

    jr nc, jr_0b8_4975

    jr nc, jr_0b8_4977

    jr nc, @+$03

    jr nc, jr_0b8_497b

jr_0b8_496b:
    jr nc, @+$03

    jr nc, jr_0b8_497f

jr_0b8_496f:
    jr nc, @+$03

jr_0b8_4971:
    jr nc, @+$03

    jr nc, jr_0b8_4945

jr_0b8_4975:
    jr nc, jr_0b8_4948

jr_0b8_4977:
    jr nc, jr_0b8_494a

    jr nc, jr_0b8_494c

jr_0b8_497b:
    jr nc, jr_0b8_494e

    jr nc, jr_0b8_4950

jr_0b8_497f:
    jr nc, @-$2c

    jr nc, jr_0b8_4993

    jr nc, @+$03

    jr nc, jr_0b8_497b

jr_0b8_4987:
    inc b
    ld e, $04
    dec e
    inc b

jr_0b8_498c:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0b8_4993:
    inc b
    reti


    ld bc, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $31e9

jr_0b8_49b2:
    sub $31

jr_0b8_49b4:
    sub $31

jr_0b8_49b6:
    sub $31

jr_0b8_49b8:
    sub $31
    rst RST_10

jr_0b8_49bb:
    ld sp, $3001
    ld [$0830], sp
    jr nc, @+$0b

    jr nc, jr_0b8_49cd

    jr nc, @-$41

    jr nc, jr_0b8_4987

    jr nc, @-$40

    jr nc, jr_0b8_498c

jr_0b8_49cd:
    jr nc, jr_0b8_49d7

    jr nc, @+$03

    jr nc, jr_0b8_49db

    jr nc, @-$26

    jr nc, @-$25

jr_0b8_49d7:
    jr nc, jr_0b8_49b2

    jr nc, jr_0b8_49b4

jr_0b8_49db:
    jr nc, jr_0b8_49b6

    jr nc, jr_0b8_49b8

    jr nc, jr_0b8_49bb

    jr nc, jr_0b8_49eb

    jr nc, @+$03

    jr nc, jr_0b8_49db

    inc b
    ld d, $04
    dec d

jr_0b8_49eb:
    inc b

jr_0b8_49ec:
    inc d
    inc b
    dec d

jr_0b8_49ef:
    inc b
    inc d

jr_0b8_49f1:
    inc b
    dec d
    inc b

jr_0b8_49f4:
    reti


    ld bc, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    jr nc, jr_0b8_4a15

    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl

jr_0b8_4a0d:
    ld de, $1121

jr_0b8_4a10:
    dec d
    ld sp, $3115
    dec d

jr_0b8_4a15:
    ld sp, $3115
    dec d
    ld sp, $31e9
    rst RST_10
    ld sp, $3010
    ld bc, $1030
    jr nc, @+$03

    jr nc, jr_0b8_49ec

    jr nc, jr_0b8_49ef

    jr nc, jr_0b8_49f1

    jr nc, jr_0b8_49f4

    jr nc, jr_0b8_4a3f

    jr nc, @+$03

    jr nc, jr_0b8_4a43

    jr nc, jr_0b8_4a0d

    jr nc, jr_0b8_4a10

    jr nc, @+$09

    ld sp, $30e1
    ld b, $31
    reti


jr_0b8_4a3f:
    jr nc, @-$24

    jr nc, jr_0b8_4a53

jr_0b8_4a43:
    jr nc, @+$03

    jr nc, @-$0a

    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0b8_4a4f:
    inc b
    inc e

jr_0b8_4a51:
    inc b
    dec e

jr_0b8_4a53:
    inc b

jr_0b8_4a54:
    reti


    ld bc, $0510
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
    ld de, $3115
    dec d

jr_0b8_4a73:
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d

jr_0b8_4a7b:
    ld sp, $31e9
    sub $31
    rst RST_10
    ld sp, $3008
    ld bc, $c530
    jr nc, jr_0b8_4a4f

    jr nc, jr_0b8_4a51

    jr nc, jr_0b8_4a54

    jr nc, jr_0b8_4a97

    jr nc, @+$03

    jr nc, jr_0b8_4a9b

    jr nc, @-$26

    jr nc, @-$25

jr_0b8_4a97:
    jr nc, jr_0b8_4a73

    jr nc, jr_0b8_4aa3

jr_0b8_4a9b:
    jr nc, @-$26

    jr nc, @-$25

    jr nc, jr_0b8_4a7b

    jr nc, jr_0b8_4aab

jr_0b8_4aa3:
    jr nc, @+$03

    jr nc, jr_0b8_4a9b

    inc b
    ld d, $04
    dec d

jr_0b8_4aab:
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    reti


    ld bc, $0518
    add hl, de

jr_0b8_4ab9:
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
    jr nc, jr_0b8_4ae1

jr_0b8_4ad0:
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123

jr_0b8_4ad8:
    inc hl
    ld de, $1121
    dec d
    ld sp, $3115
    rst RST_18

jr_0b8_4ae1:
    ld sp, $3010
    ld bc, $cd30
    jr nc, @-$30

    jr nc, jr_0b8_4ab9

    jr nc, @-$2f

    jr nc, jr_0b8_4aff

    jr nc, @+$03

    jr nc, jr_0b8_4b03

    jr nc, @-$26

    jr nc, jr_0b8_4ad0

    jr nc, @+$01

    jr nc, @-$2d

jr_0b8_4afb:
    jr nc, jr_0b8_4afb

    jr nc, jr_0b8_4ad8

jr_0b8_4aff:
    jr nc, @-$24

    jr nc, jr_0b8_4b13

jr_0b8_4b03:
    jr nc, @+$03

    jr nc, jr_0b8_4afb

    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0b8_4b13:
    inc b
    reti


    ld bc, $0510
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

jr_0b8_4b32:
    dec hl
    ld de, $112b

jr_0b8_4b36:
    dec hl
    ld de, $112b
    inc l

jr_0b8_4b3b:
    ld de, $3115
    dec d
    ld sp, $31df
    ld [$0130], sp
    jr nc, jr_0b8_4b4f

    jr nc, @+$03

    jr nc, jr_0b8_4b53

    jr nc, @+$03

    jr nc, jr_0b8_4b57

jr_0b8_4b4f:
    jr nc, @+$03

    jr nc, jr_0b8_4b5b

jr_0b8_4b53:
    jr nc, @-$26

    jr nc, @-$25

jr_0b8_4b57:
    jr nc, jr_0b8_4b32

    jr nc, @-$25

jr_0b8_4b5b:
    jr nc, jr_0b8_4b36

    jr nc, @-$25

    jr nc, jr_0b8_4b3b

    jr nc, jr_0b8_4b73

    jr nc, @+$03

    jr nc, jr_0b8_4b5b

    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0b8_4b73:
    inc b
    reti


    ld bc, $0518
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
    ret z

    ld [de], a
    ret


    ld [de], a
    ret


    ld [de], a
    ret


    ld [de], a
    jp z, Jump_000_2b12

jr_0b8_4b95:
    ld de, $112b

jr_0b8_4b98:
    and b
    ld [de], a

jr_0b8_4b9a:
    cp [hl]
    ld [de], a

jr_0b8_4b9c:
    ret nz

    ld [hl-], a

jr_0b8_4b9e:
    pop bc
    ld [hl-], a

jr_0b8_4ba0:
    rst RST_18
    ld sp, $3010
    ld bc, $1030
    jr nc, @+$03

    jr nc, jr_0b8_4bd3

    jr nc, @+$2b

    jr nc, @+$2c

    jr nc, @+$2d

    jr nc, @+$03

    jr nc, jr_0b8_4b95

    jr nc, jr_0b8_4b98

    jr nc, jr_0b8_4b9a

    jr nc, jr_0b8_4b9c

jr_0b8_4bbb:
    jr nc, jr_0b8_4b9e

    jr nc, jr_0b8_4ba0

    jr nc, @-$1c

    jr nc, jr_0b8_4bcb

    jr nc, @+$03

    jr nc, jr_0b8_4bbb

    inc b
    ld e, $04
    dec e

jr_0b8_4bcb:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0b8_4bd3:
    inc b
    reti


    ld bc, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $1128
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    add a
    ld [hl-], a
    ret nc

    ld b, $d1
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $87
    ld [hl-], a
    add a
    ld [hl-], a
    xor b
    ld b, $a9
    ld b, $a9
    ld b, $aa
    ld b, $df
    ld sp, $3008
    ld bc, $0830
    jr nc, @+$03

    jr nc, @+$32

    inc b
    ld sp, $3204
    inc b
    inc sp
    inc b
    ld bc, $1030
    jr nc, @+$03

    jr nc, @+$12

    jr nc, @+$03

    jr nc, jr_0b8_4c2d

    jr nc, jr_0b8_4c2f

    jr nc, @+$03

    jr nc, jr_0b8_4c2b

    jr nc, @+$03

    jr nc, @-$07

    inc b
    ld h, $04
    dec h

jr_0b8_4c2b:
    inc b
    inc h

jr_0b8_4c2d:
    inc b
    dec h

jr_0b8_4c2f:
    inc b
    inc h
    inc b
    dec h
    inc b
    reti


    ld bc, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112c
    dec d
    ld sp, $3115
    dec d
    ld sp, $06d8
    reti


    ld b, $da
    ld b, $db
    ld b, $cb
    ld b, $15
    ld sp, $3115
    or b
    ld b, $a7
    ld b, $a3
    ld b, $a4
    ld b, $df
    ld sp, $3010
    ld bc, $1030
    jr nc, @+$03

    jr nc, jr_0b8_4ca3

    inc b
    add hl, sp
    inc b

jr_0b8_4c6e:
    ld a, [hl-]
    inc b
    dec sp
    inc b
    ld bc, $0830
    jr nc, @+$03

    jr nc, jr_0b8_4c81

    jr nc, @+$03

    jr nc, jr_0b8_4c85

    jr nc, @+$03

    jr nc, @+$03

jr_0b8_4c81:
    jr nc, jr_0b8_4c93

    jr nc, @+$03

jr_0b8_4c85:
    jr nc, @+$07

    inc b
    dec b
    inc b
    ld bc, $0830
    jr nc, @+$03

    jr nc, jr_0b8_4c99

    jr nc, @+$03

jr_0b8_4c93:
    jr nc, jr_0b8_4c6e

    ld bc, $01d2
    dec hl

jr_0b8_4c99:
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    inc l

jr_0b8_4ca3:
    ld de, $3115
    dec d
    ld sp, $0402
    ldh [rTMA], a
    sbc [hl]
    ld b, $e2
    ld b, $e3
    ld b, $d3
    ld b, $ea
    ld sp, $3115
    cp b
    ld b, $9e
    ld b, $fb
    ld b, $fc
    ld b, $e7
    ld sp, $3008
    ld bc, $0830
    jr nc, @+$03

    jr nc, jr_0b8_4d0b

    inc b
    ld b, c
    inc b
    ld h, d
    inc b
    ld h, e
    inc b
    dec a
    dec b
    ld a, $05
    ld a, $05
    ld a, $05
    ld a, $05
    ld a, $05
    ld a, $05
    ld a, $05
    ld a, $05
    ccf
    dec b
    dec b
    inc b
    dec b
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    inc bc
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    reti


    ld bc, $01d9
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    inc l
    ld de, $3115
    dec d
    ld sp, $3115
    rst RST_18

jr_0b8_4d0b:
    ld sp, $3010
    ldh a, [$ff32]
    ld a, [$f532]
    ld [hl-], a
    push hl
    ld sp, $31e6
    rst RST_20
    ld sp, $3008
    db $fd
    ld [hl-], a
    cp $32
    ld bc, $0830
    jr nc, @+$03

    jr nc, jr_0b8_4d2f

    jr nc, @+$03

    jr nc, jr_0b8_4d33

    jr nc, @+$03

    jr nc, jr_0b8_4d37

jr_0b8_4d2f:
    jr nc, @+$03

    jr nc, @+$0a

jr_0b8_4d33:
    jr nc, @+$03

    jr nc, jr_0b8_4d3f

jr_0b8_4d37:
    jr nc, @+$04

    inc b
    ld bc, $0830
    jr nc, @+$03

jr_0b8_4d3f:
    jr nc, jr_0b8_4d49

    jr nc, @+$03

    jr nc, jr_0b8_4d4d

    jr nc, @+$03

    jr nc, jr_0b8_4d51

jr_0b8_4d49:
    jr nc, @+$03

    jr nc, jr_0b8_4d55

jr_0b8_4d4d:
    jr nc, @+$03

    jr nc, jr_0b8_4d59

jr_0b8_4d51:
    jr nc, @+$03

    jr nc, @-$25

jr_0b8_4d55:
    ld bc, $01d9
    db $10

jr_0b8_4d59:
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112c
    dec d
    ld sp, $31eb
    and $31
    rst RST_20
    ld sp, $3010
    ld bc, $1030
    jr nc, jr_0b8_4d83

    jr nc, @+$03

    jr nc, jr_0b8_4d87

    jr nc, @+$03

    jr nc, jr_0b8_4d8b

    jr nc, @+$03

    jr nc, jr_0b8_4d8f

    jr nc, @+$03

    jr nc, jr_0b8_4d93

jr_0b8_4d83:
    jr nc, @+$03

    jr nc, jr_0b8_4d97

jr_0b8_4d87:
    jr nc, @+$03

    jr nc, jr_0b8_4d9b

jr_0b8_4d8b:
    jr nc, @+$03

    jr nc, jr_0b8_4d97

jr_0b8_4d8f:
    jr nc, @+$03

    jr nc, jr_0b8_4d9b

jr_0b8_4d93:
    jr nc, @+$03

    jr nc, jr_0b8_4d9f

jr_0b8_4d97:
    jr nc, jr_0b8_4da9

    jr nc, @+$03

jr_0b8_4d9b:
    jr nc, jr_0b8_4dad

    jr nc, @+$03

jr_0b8_4d9f:
    jr nc, jr_0b8_4db1

    jr nc, @+$03

    jr nc, jr_0b8_4db5

    jr nc, @+$03

    jr nc, @+$12

jr_0b8_4da9:
    jr nc, @+$03

    jr nc, jr_0b8_4dbd

jr_0b8_4dad:
    jr nc, @+$03

    jr nc, jr_0b8_4dc1

jr_0b8_4db1:
    jr nc, @+$03

jr_0b8_4db3:
    jr nc, @-$25

jr_0b8_4db5:
    ld bc, $01d9
    jr @+$07

    add hl, de
    dec b
    dec hl

jr_0b8_4dbd:
    ld de, $112b
    dec hl

jr_0b8_4dc1:
    ld de, $112c
    dec d
    ld sp, $31df
    db $10
    jr nc, jr_0b8_4dd3

    jr nc, @+$03

    jr nc, jr_0b8_4dd7

    jr nc, @+$03

    jr nc, jr_0b8_4ddb

jr_0b8_4dd3:
    jr nc, @+$03

    jr nc, jr_0b8_4ddf

jr_0b8_4dd7:
    jr nc, @+$03

    jr nc, jr_0b8_4de3

jr_0b8_4ddb:
    jr nc, @+$03

    jr nc, jr_0b8_4de7

jr_0b8_4ddf:
    jr nc, @+$03

    jr nc, jr_0b8_4deb

jr_0b8_4de3:
    jr nc, @+$03

    jr nc, jr_0b8_4def

jr_0b8_4de7:
    jr nc, @+$03

    jr nc, jr_0b8_4df3

jr_0b8_4deb:
    jr nc, @+$03

    jr nc, jr_0b8_4dff

jr_0b8_4def:
    jr nc, @+$03

    jr nc, @+$03

jr_0b8_4df3:
    jr nc, @+$0a

    jr nc, jr_0b8_4dff

    jr nc, @+$0a

    jr nc, jr_0b8_4db3

    ld sp, $31b9
    cp d

jr_0b8_4dff:
    ld sp, $3008
    ld bc, $0830
    jr nc, @+$03

    jr nc, jr_0b8_4e11

    jr nc, @+$03

    jr nc, jr_0b8_4e15

    jr nc, @+$03

    jr nc, jr_0b8_4e19

jr_0b8_4e11:
    jr nc, @+$03

    jr nc, @-$25

jr_0b8_4e15:
    ld bc, $01d9
    db $10

jr_0b8_4e19:
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112c
    dec d
    ld sp, $31df
    ld [$3930], sp
    ld sp, $313a
    ld a, [hl-]
    ld sp, $313a
    ld a, [hl-]
    ld sp, $313a
    dec sp
    ld sp, $3001
    db $10
    jr nc, @-$29

    ld sp, $31d6
    sub $31
    sub $31
    rst RST_10
    ld sp, $3010
    ld bc, $bb30
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp l
    ld [hl-], a
    ld [hl+], a
    ld de, $1123
    inc h
    ld de, $3008
    call z, $cd32
    ld [hl-], a
    adc $32
    db $10
    jr nc, jr_0b8_4e85

    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $01d9
    reti


    ld bc, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    dec d

jr_0b8_4e85:
    ld sp, $31df
    db $10
    jr nc, @+$43

    dec b
    ld b, d
    dec b
    ld b, d
    dec b
    ld b, d
    dec b
    ld b, d
    dec b
    ld b, d
    dec b
    ld b, e
    dec b
    ld bc, $d530
    ld sp, $31e8
    dec d
    ld sp, $3115
    dec d
    ld sp, $31e9
    rst RST_10
    ld sp, $3001
    xor b
    ld b, $a9
    ld b, $a9
    ld b, $aa
    ld b, $2a
    ld de, $112b
    inc l
    ld de, $3010
    call nc, $d532
    ld [hl-], a
    sub $32
    db $10
    jr nc, jr_0b8_4eed

    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $01d9
    reti


    ld bc, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    inc l
    ld de, $3115
    rst RST_18
    ld sp, $3160
    ld c, c
    dec b
    ld c, d

jr_0b8_4eed:
    dec b
    ld c, d
    dec b
    ld c, d
    dec b
    ld c, d
    dec b
    ld c, d
    dec b
    ld c, e
    dec b
    ld bc, $dd30
    ld sp, $1120
    inc hl
    ld de, $1123
    ld hl, $1511
    ld sp, $31df
    ld bc, $b030
    ld b, $a7
    ld b, $a3
    ld b, $a4
    ld b, $2a
    ld de, $112b
    inc l
    ld de, $3326
    call c, $dd32
    ld [hl-], a
    sbc $32
    daa
    inc sp
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $01d9
    reti


    ld bc, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    inc l
    ld de, $0688
    adc c
    ld b, $68
    dec b
    ld d, b
    dec b
    ld d, c
    dec b
    ld d, d
    dec b
    ld d, e
    dec b
    ld d, h
    dec b
    ld d, l
    dec b
    ld d, [hl]
    dec b
    rst RST_20
    inc b
    db $dd
    ld sp, $112a
    dec hl
    ld de, $112b
    inc l
    ld de, $3115
    jp hl


    ld sp, $31d6
    cp b
    ld b, $9e
    ld b, $fb
    ld b, $fc
    ld b, $2a
    ld de, $112b
    inc l
    ld de, $3010
    ret nz

    ld sp, $31c1
    jp nz, $0131

    jr nc, @+$2c

    ld de, $1128
    sub c
    ld b, $92
    ld b, $92
    ld b, $92
    ld b, $92
    ld b, $92
    ld b, $93
    ld b, $d9
    ld bc, $01e2
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    inc l
    ld de, $3115
    rst RST_18
    ld sp, $3008
    ld e, b
    ld sp, $3159
    ld e, d
    dec b
    ld e, e
    dec b
    ld e, h
    dec b
    ld e, l
    ld sp, $315e
    ld [$dd30], sp
    ld sp, $112a
    dec hl
    ld de, $112b
    inc l
    ld de, $3115
    dec d
    ld sp, $3115
    db $eb
    ld sp, $31e7
    db $fd
    ld [hl-], a
    cp $32
    ld a, [hl+]
    ld de, $112b
    jr nc, jr_0b8_4fe9

    inc hl
    ld de, $31c5
    add $31
    rst RST_00
    ld sp, $1123
    ld sp, $2c11
    ld de, $0470
    ld [hl], c

jr_0b8_4fe9:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    reti


    ld bc, $112b

jr_0b8_4ff8:
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    inc l
    ld de, $3115
    jp hl


    ld sp, $31d6
    sub $31
    sub $31
    rst RST_10
    ld sp, $3008
    add hl, bc
    jr nc, @+$0a

    jr nc, @+$0b

    jr nc, @+$0a

    jr nc, jr_0b8_4ff8

    ld sp, $112a
    dec hl
    ld de, $112b
    jr nc, jr_0b8_5035

    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1131
    dec hl

jr_0b8_5035:
    ld de, $112b
    dec hl
    ld de, $31c5
    add $31
    rst RST_00
    ld sp, $112b
    dec hl
    ld de, $112c
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    reti


    ld bc, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112c
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $31e9
    sub $31
    sub $31
    sub $31
    sub $31
    sub $31
    add sp, $31
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
    ld de, $31c5
    add $31
    rst RST_00
    ld sp, $112b
    dec hl
    ld de, $112c
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    reti


    ld bc, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld a, [hl+]
    ld de, $112b
    cp l
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31be
    cp [hl]
    ld sp, $31c6
    add $31
    rst RST_00
    ld sp, $112b
    dec hl
    ld de, $112c
    ld a, b
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, d
    inc b
    reti


    ld bc, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
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
    inc hl
    ld de, $1123
    ld sp, $2b11
    ld de, $31c5
    add $31
    add $31
    add $31
    add $31
    add $31
    add $31
    add $31
    add $31
    add $31
    add $31
    add $31
    add $31
    add $31
    add $31
    rst RST_00
    ld sp, $112b
    dec hl
    ld de, $1130
    ld [$0905], sp
    dec b
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $01d9
    dec hl
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
    push bc
    ld sp, $31c6
    add $31
    add $31
    add $31
    add $31
    add $31
    add $31
    add $31
    add $31
    add $31
    add $31
    add $31
    add $31
    add $31
    rst RST_00
    ld sp, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    ret nc

    ld bc, $01d9
    reti


    ld bc, $01d9
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $31c5
    add $31
    rst RST_00
    ld sp, $11ce
    adc $11
    adc $11
    adc $11
    adc $11
    adc $11
    adc $11
    adc $11
    adc $11
    adc $11
    adc $11
    adc $11
    rst RST_08
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $01d0
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    jp nc, Jump_000_2b01

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
    ld de, $128f
    adc l
    ld [de], a
    push bc
    ld sp, $31c6
    rst RST_00
    ld sp, $128f
    adc l
    ld [de], a
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
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $112b
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $0697
    rst RST_18
    ld b, $08
    inc sp
    add hl, bc
    inc sp
    ld a, [bc]
    inc sp
    rst RST_08
    ld b, $8e
    ld b, $10
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
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    jp nc, Jump_000_2b01

    ld de, $112b
    db $d3
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
    ld de, $05cb
    call z, Call_000_1005
    dec b
    ld de, $9f05
    ld b, $e7
    ld b, $eb
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ed
    ld [hl-], a
    rst RST_10
    ld b, $af
    ld b, $18
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $cb05
    dec b
    call z, Call_000_2b05
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
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d2
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $d305
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    and $02
    xor $02
    call nc, $d506
    ld b, $d6
    ld b, $ef
    ld [bc], a
    and $02
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    jp nc, Jump_000_2b01

    ld de, $05d3
    call nc, $cb05
    dec b
    call z, Call_000_2b05
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
    ld de, $112c
    call c, $dd06
    ld b, $de
    ld b, $2a
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
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $01d0
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $01d0
    reti


    ld bc, $01d2
    dec hl
    ld de, $112c
    ld [bc], a
    inc bc
    pop bc
    dec b
    inc bc
    inc bc
    ld a, [hl+]
    ld de, $112b
    ret nc

    ld bc, $01d9
    reti


    ld bc, $01d9
    jp nc, Jump_000_2b01

    ld de, $0518
    add hl, de
    dec b
    db $10
    dec b
    ld de, $cb05
    dec b
    call z, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    jp nc, Jump_000_2b01

    ld de, $112b
    jr jr_0b8_548f

    add hl, de
    dec b
    jr @+$07

    add hl, de

jr_0b8_548f:
    dec b
    dec hl
    ld de, $01d0
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    jp nc, Jump_000_2c01

    ld de, $0302
    pop bc
    dec b
    inc bc
    inc bc
    ld a, [hl+]
    ld de, $01d0
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    jp nc, Jump_000_2b01

    ld de, $0518
    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $01d0
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    inc l
    ld de, $0302
    pop bc
    dec b
    inc bc
    inc bc
    ld a, [hl+]
    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $0030
    nop
    nop
    jr z, jr_0b8_553a

jr_0b8_553a:
    nop
    nop
    inc l
    ld b, $2e
    ld [$0634], sp
    ld l, $08
    sub h
    ld c, d
    dec l
    ld [$4b24], sp
    dec l
    ld [$0202], sp
    nop
    nop
    inc e
    nop
    dec e
    nop
    inc d
    nop
    dec d
    nop
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    add hl, bc
    jr nc, jr_0b8_565b

    jr nc, @+$0b

    jr nc, jr_0b8_565f

    jr nc, @+$0b

    jr nc, @+$0b

jr_0b8_565b:
    jr nc, jr_0b8_5665

    jr nc, @+$0b

jr_0b8_565f:
    jr nc, jr_0b8_5669

    jr nc, @+$0b

    jr nc, jr_0b8_566d

jr_0b8_5665:
    jr nc, @+$0b

    jr nc, jr_0b8_5671

jr_0b8_5669:
    jr nc, @+$0b

    jr nc, @+$0b

jr_0b8_566d:
    jr nc, jr_0b8_5677

    jr nc, @+$0b

jr_0b8_5671:
    jr nc, jr_0b8_567b

    jr nc, @+$0b

    jr nc, jr_0b8_567f

jr_0b8_5677:
    jr nc, @+$0b

    jr nc, jr_0b8_5683

jr_0b8_567b:
    jr nc, @+$0b

    jr nc, jr_0b8_5687

jr_0b8_567f:
    jr nc, @+$0b

    jr nc, jr_0b8_568b

jr_0b8_5683:
    jr nc, @+$0b

    jr nc, @+$13

jr_0b8_5687:
    jr nc, jr_0b8_5691

    jr nc, @+$0b

jr_0b8_568b:
    jr nc, jr_0b8_5695

    jr nc, @+$0b

    jr nc, jr_0b8_5699

jr_0b8_5691:
    jr nc, @+$0b

    jr nc, jr_0b8_569d

jr_0b8_5695:
    jr nc, @+$0b

    jr nc, jr_0b8_56a1

jr_0b8_5699:
    jr nc, @+$0b

    jr nc, jr_0b8_56a5

jr_0b8_569d:
    jr nc, @+$0b

    jr nc, jr_0b8_56a9

jr_0b8_56a1:
    jr nc, @+$0b

    jr nc, jr_0b8_56ad

jr_0b8_56a5:
    jr nc, @+$0b

    jr nc, jr_0b8_56b1

jr_0b8_56a9:
    jr nc, @+$0b

    jr nc, jr_0b8_56b5

jr_0b8_56ad:
    jr nc, @+$0b

    jr nc, jr_0b8_56b9

jr_0b8_56b1:
    jr nc, jr_0b8_56bc

    jr nc, jr_0b8_56bd

jr_0b8_56b5:
    jr nc, jr_0b8_56c0

    jr nc, jr_0b8_56d7

jr_0b8_56b9:
    inc b
    dec e
    inc b

jr_0b8_56bc:
    inc e

jr_0b8_56bd:
    inc b
    dec e
    inc b

jr_0b8_56c0:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld de, $1030
    jr nc, @+$13

    jr nc, jr_0b8_56df

    jr nc, @+$13

jr_0b8_56d1:
    jr nc, @+$13

    jr nc, jr_0b8_56e5

    jr nc, @+$13

jr_0b8_56d7:
    jr nc, jr_0b8_56e9

    jr nc, @+$13

    jr nc, jr_0b8_56ed

    jr nc, @+$13

jr_0b8_56df:
    jr nc, jr_0b8_56f1

    jr nc, @+$13

    jr nc, @+$13

jr_0b8_56e5:
    jr nc, jr_0b8_56f7

    jr nc, @+$13

jr_0b8_56e9:
    jr nc, jr_0b8_56fb

    jr nc, @+$13

jr_0b8_56ed:
    jr nc, jr_0b8_56ff

    jr nc, @+$13

jr_0b8_56f1:
    jr nc, jr_0b8_5701

    jr nc, @+$11

    jr nc, jr_0b8_5705

jr_0b8_56f7:
    jr nc, @+$11

    jr nc, @-$2b

jr_0b8_56fb:
    jr nc, jr_0b8_56d1

    jr nc, @-$29

jr_0b8_56ff:
    jr nc, jr_0b8_570f

jr_0b8_5701:
    jr nc, @+$11

    jr nc, jr_0b8_5713

jr_0b8_5705:
    jr nc, @+$11

    jr nc, jr_0b8_5717

    jr nc, @+$11

    jr nc, @+$03

    jr nc, @+$03

jr_0b8_570f:
    jr nc, jr_0b8_571f

    jr nc, @+$11

jr_0b8_5713:
    jr nc, jr_0b8_5723

    jr nc, @+$11

jr_0b8_5717:
    jr nc, jr_0b8_5727

    jr nc, @+$11

    jr nc, jr_0b8_572b

    jr nc, @+$11

jr_0b8_571f:
    jr nc, jr_0b8_572f

    jr nc, jr_0b8_5732

jr_0b8_5723:
    jr nc, jr_0b8_5733

    jr nc, jr_0b8_5736

jr_0b8_5727:
    jr nc, jr_0b8_5737

    jr nc, jr_0b8_573a

jr_0b8_572b:
    jr nc, jr_0b8_573d

    jr nc, jr_0b8_5740

jr_0b8_572f:
    jr nc, jr_0b8_5747

    inc b

jr_0b8_5732:
    dec d

jr_0b8_5733:
    inc b
    inc d
    inc b

jr_0b8_5736:
    dec d

jr_0b8_5737:
    inc b
    inc e
    inc b

jr_0b8_573a:
    dec e
    inc b
    inc e

jr_0b8_573d:
    inc b
    rra
    inc b

jr_0b8_5740:
    reti


    ld [hl-], a
    jp c, $da32

    ld [hl-], a
    db $db

jr_0b8_5747:
    ld [hl-], a
    call c, $0932
    jr nc, jr_0b8_5755

    jr nc, @+$0b

    jr nc, jr_0b8_5759

    jr nc, @+$0b

    jr nc, jr_0b8_575d

jr_0b8_5755:
    jr nc, @+$0b

    jr nc, jr_0b8_5761

jr_0b8_5759:
    jr nc, @+$0b

    jr nc, jr_0b8_5736

jr_0b8_575d:
    ld [hl-], a
    jp c, $da32

jr_0b8_5761:
    ld [hl-], a
    jp c, $da32

    ld [hl-], a
    db $db
    ld [hl-], a
    call c, Call_000_1e32
    inc b
    rra
    inc b
    jr jr_0b8_5777

    add hl, de
    rlca
    ld a, [de]
    inc sp
    dec de
    inc sp
    inc e

jr_0b8_5777:
    inc sp
    dec e
    rlca
    ld e, $07
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld [$0930], sp
    jr nc, jr_0b8_57a7

    inc b
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld [$0930], sp

jr_0b8_57a7:
    jr nc, jr_0b8_57c7

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ldh [rTMA], a
    pop hl
    ld b, $e1
    ld b, $e2
    ld b, $e3
    ld b, $81
    ld [hl-], a
    add d
    ld [hl-], a
    add l

jr_0b8_57c7:
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add a
    ld [hl-], a
    add d
    ld [hl-], a
    add e
    ld [hl-], a
    ldh [rTMA], a
    pop hl
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $e3
    ld b, $26
    inc b
    dec h
    inc b
    ldh [rTMA], a
    pop hl
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e2
    ld b, $e3
    ld b, $24
    inc b
    dec h
    inc b
    inc h
    inc b
    daa
    inc b
    db $10
    jr nc, jr_0b8_5810

    jr nc, jr_0b8_5827

    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b

jr_0b8_5810:
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc d
    inc b
    rla
    inc b
    db $10
    jr nc, jr_0b8_5830

    jr nc, jr_0b8_5837

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0b8_5827:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b

jr_0b8_5830:
    ldh [rTMA], a
    pop hl
    ld b, $e1
    ld b, $e1

jr_0b8_5837:
    ld b, $e4
    ld b, $89
    ld b, $8a
    ld b, $8d
    ld b, $8e
    ld b, $8e
    ld b, $8e
    ld b, $8f
    ld b, $8a
    ld b, $8b
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e4
    ld b, $66
    ld sp, $3166
    ldh [rTMA], a
    pop hl
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e4
    ld b, $66
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3167
    ld [$0930], sp
    jr nc, jr_0b8_5891

    jr nc, jr_0b8_5894

    jr nc, @+$0a

    jr nc, @+$0b

    jr nc, jr_0b8_58af

jr_0b8_5891:
    inc b
    rra
    inc b

jr_0b8_5894:
    ld [$0930], sp
    jr nc, jr_0b8_58b7

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    add sp, $06
    jp hl


    ld b, $ea
    ld b, $eb

jr_0b8_58af:
    ld b, $ec
    ld b, $89
    ld b, $8a
    ld b, $95

jr_0b8_58b7:
    ld b, $96
    ld b, $96
    ld b, $96
    ld b, $97
    ld b, $8a
    ld b, $8b
    ld b, $e8
    ld b, $00
    rlca
    ld bc, $ea07
    ld b, $02
    rlca
    inc bc
    rlca
    db $ec
    ld b, $6e
    ld sp, $316e
    add sp, $06
    nop
    rlca
    ld bc, $ea07
    ld b, $02
    rlca
    inc bc
    rlca
    db $ec
    ld b, $ed
    ld [hl-], a
    xor $32
    xor $32
    or $32
    db $ed
    ld [hl-], a
    xor $32
    rst RST_18
    ld [hl-], a
    push af
    ld [hl-], a
    db $ed
    ld [hl-], a
    xor $32
    xor $32
    and $32
    ld a, e
    ld sp, $317c
    ld a, l
    ld sp, $317e
    ld a, a
    ld sp, $3010
    ld d, $04
    rla
    inc b
    db $10
    jr nc, jr_0b8_5920

    jr nc, jr_0b8_5927

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b

jr_0b8_5920:
    ldh a, [rTMA]
    pop af
    ld b, $f2
    ld b, $f3

jr_0b8_5927:
    ld b, $f4
    ld b, $91
    ld b, $92
    ld b, $9d
    ld b, $9e
    ld b, $9e
    ld b, $9e
    ld b, $9f
    ld b, $92
    ld b, $93
    ld b, $f0
    ld b, $08
    rlca
    add hl, bc
    rlca
    ldh a, [c]
    ld b, $0a
    rlca
    dec bc
    rlca
    db $f4
    ld b, $76
    ld sp, $3176
    ldh a, [rTMA]
    ld [$0907], sp
    rlca
    ldh a, [c]
    ld b, $0a
    rlca
    dec bc
    rlca
    db $f4
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $e4
    ld b, $e0
    ld b, $e1
    ld b, $e2
    ld b, $e3
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $e4
    ld b, $48
    inc b
    ld c, c
    inc b
    ld c, d
    inc b
    ld c, e
    inc b
    add a
    dec b
    ld [$1e30], sp
    inc b
    rra
    inc b
    ld [$0930], sp
    jr nc, jr_0b8_59a7

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ldh a, [rTMA]
    pop af
    ld b, $f2
    ld b, $f3
    ld b, $f4
    ld b, $99
    ld b, $9a
    ld b, $90

jr_0b8_59a7:
    ld b, $9b
    ld b, $88
    ld b, $9a
    ld b, $90
    ld b, $9b
    ld b, $9c
    ld b, $f0
    ld b, $08

jr_0b8_59b7:
    rlca
    add hl, bc
    rlca
    ldh a, [c]
    ld b, $0a
    rlca
    dec bc
    rlca
    db $f4
    ld b, $09
    jr nc, jr_0b8_59cd

    jr nc, jr_0b8_59b7

    ld b, $08
    rlca
    add hl, bc
    rlca
    ldh a, [c]

jr_0b8_59cd:
    ld b, $0a
    rlca
    dec bc
    rlca
    db $f4
    ld b, $e8
    ld b, $e9
    ld b, $eb
    ld b, $ec
    ld b, $e8
    ld b, $e9
    ld b, $eb
    ld b, $ec
    ld b, $e8
    ld b, $e9
    ld b, $eb
    ld b, $ec
    ld b, $50
    inc b
    ld d, c
    inc b
    ld d, d
    inc b
    ld d, e
    inc b
    adc a
    dec b
    db $10
    jr nc, jr_0b8_5a0f

    inc b
    rla
    inc b
    ld c, $30
    rrca
    jr nc, jr_0b8_5a17

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra

jr_0b8_5a0f:
    inc b
    ldh a, [rTMA]
    pop af
    ld b, $f2
    ld b, $f3

jr_0b8_5a17:
    ld b, $f4
    ld b, $a1
    ld b, $a2
    ld b, $98
    ld b, $a3
    ld b, $84
    ld b, $a2
    ld b, $98
    ld b, $a3
    ld b, $a4
    ld b, $f0
    ld b, $08

jr_0b8_5a2f:
    rlca
    add hl, bc
    rlca
    ldh a, [c]
    ld b, $0a
    rlca
    dec bc
    rlca
    db $f4
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0b8_5a2f

    ld b, $08
    rlca
    inc b
    rlca
    rst RST_38
    ld b, $05
    rlca
    dec bc
    rlca
    db $f4
    ld b, $f0
    ld b, $f1
    ld b, $f3
    ld b, $f4
    ld b, $f0
    ld b, $f1
    ld b, $f3
    ld b, $f4
    ld b, $f0
    ld b, $f1
    ld b, $f3
    ld b, $f4
    ld b, $58
    inc b
    ld e, c
    inc b
    ld e, d
    inc b
    ld e, e
    inc b
    sub a
    dec b
    ld [$1e30], sp
    inc b
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld hl, sp+$06
    ld sp, hl
    ld b, $fa
    ld b, $fb
    ld b, $fc
    ld b, $a1
    ld b, $a2
    ld b, $98
    ld b, $a3
    ld b, $84
    ld b, $a2
    ld b, $98
    ld b, $a3
    ld b, $a4
    ld b, $f8
    ld b, $fd
    ld b, $ef
    ld b, $fa
    ld b, $f7
    ld b, $fe
    ld b, $fc
    ld b, $01
    jr nc, @+$04

    inc b
    ld hl, sp+$06
    db $fd
    ld b, $0c
    rlca
    dec a
    inc b
    dec c
    rlca
    cp $06
    db $fc
    ld b, $f8
    ld b, $f9
    ld b, $fb
    ld b, $fc
    ld b, $f8
    ld b, $f9
    ld b, $fb
    ld b, $fc
    ld b, $f8
    ld b, $f9
    ld b, $fb
    ld b, $fc
    ld b, $60
    inc b
    ld h, c
    inc b
    ld h, d
    inc b
    add [hl]
    dec b
    sbc a
    dec b
    ld bc, $2630
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    add hl, bc
    jr nc, jr_0b8_5b13

    jr nc, @+$0b

    jr nc, jr_0b8_5b17

    jr nc, @+$0b

    jr nc, @-$5d

    ld b, $a2
    ld b, $a0
    ld b, $a3
    ld b, $84

jr_0b8_5b13:
    ld b, $a2
    ld b, $a0

jr_0b8_5b17:
    ld b, $a3
    ld b, $a4
    ld b, $09
    jr nc, jr_0b8_5b27

    jr nc, @+$0b

    jr nc, jr_0b8_5b33

    jr nc, @+$13

    jr nc, jr_0b8_5b2f

jr_0b8_5b27:
    jr nc, @+$0b

    jr nc, jr_0b8_5b3b

    jr nc, @+$13

    jr nc, @+$0a

jr_0b8_5b2f:
    jr nc, @+$0b

    jr nc, jr_0b8_5b41

jr_0b8_5b33:
    inc sp
    ld l, [hl]
    ld sp, $330f
    add hl, bc
    jr nc, jr_0b8_5b4b

jr_0b8_5b3b:
    jr nc, @+$13

    jr nc, jr_0b8_5b47

    jr nc, jr_0b8_5b45

jr_0b8_5b41:
    jr nc, jr_0b8_5b53

    jr nc, @+$13

jr_0b8_5b45:
    jr nc, jr_0b8_5b4b

jr_0b8_5b47:
    jr nc, @+$0b

    jr nc, jr_0b8_5b5b

jr_0b8_5b4b:
    jr nc, jr_0b8_5b51

    jr nc, @+$0b

    jr nc, jr_0b8_5b5a

jr_0b8_5b51:
    jr nc, jr_0b8_5b63

jr_0b8_5b53:
    jr nc, jr_0b8_5b66

    jr nc, jr_0b8_5bbc

    ld sp, $3166

jr_0b8_5b5a:
    ld h, [hl]

jr_0b8_5b5b:
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]

jr_0b8_5b63:
    ld sp, $3166

jr_0b8_5b66:
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, a
    ld sp, $0414
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld de, $6530
    ld sp, $3166
    ld h, a
    ld sp, $3010
    and c
    ld b, $a2
    ld b, $8c
    ld b, $a3
    ld b, $84
    ld b, $a2
    ld b, $8c
    ld b, $a3
    ld b, $a4
    ld b, $11
    jr nc, @+$67

    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    rla
    inc sp
    ld l, [hl]
    ld sp, $331f
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166

jr_0b8_5bbc:
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3195
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316f
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    add hl, bc
    jr nc, @+$6f

    ld sp, $316e
    ld l, a
    ld sp, $3009
    xor c
    ld b, $aa
    ld b, $94
    ld b, $ab
    ld b, $84
    ld b, $aa
    ld b, $94
    ld b, $ab
    ld b, $ac
    ld b, $02
    inc b
    ld l, l
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    sbc [hl]
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    ld [hl], a
    ld sp, $0414
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    db $10
    jr nc, @+$6f

    ld sp, $316e
    ld l, a
    ld sp, $3011
    and l
    ld [hl-], a
    and [hl]
    ld [hl-], a
    ld l, [hl]
    ld sp, $32a7
    xor [hl]
    ld [hl-], a
    and [hl]
    ld [hl-], a
    ld l, [hl]
    ld sp, $32a7
    xor b
    ld [hl-], a
    ld [$6d30], sp
    ld sp, $316e
    sbc [hl]
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    ld [hl], a
    ld sp, $300e
    rrca
    jr nc, jr_0b8_5cdb

    jr nc, jr_0b8_5cde

    jr nc, jr_0b8_5cdf

    jr nc, @+$11

    jr nc, jr_0b8_5ce3

    jr nc, jr_0b8_5ce6

    jr nc, @+$1e

    inc b
    dec e

jr_0b8_5cdb:
    inc b
    inc e
    inc b

jr_0b8_5cde:
    rra

jr_0b8_5cdf:
    inc b
    ld [$6d30], sp

jr_0b8_5ce3:
    ld sp, $316e

jr_0b8_5ce6:
    sub [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3317
    ld l, [hl]
    ld sp, $331f
    ld h, [hl]
    ld sp, $3317
    ld l, [hl]
    ld sp, $331f
    ld h, [hl]
    ld sp, $3166
    sub l
    ld sp, $316e
    ld l, a
    ld sp, $3008
    add hl, bc
    jr nc, jr_0b8_5d35

    jr nc, @+$2f

    jr nc, @+$2f

    jr nc, @+$2f

    jr nc, @+$2f

    jr nc, jr_0b8_5d42

    jr nc, @+$0a

    jr nc, @+$0b

    jr nc, jr_0b8_5d21

    jr nc, @+$05

    inc b
    ld [$0930], sp
    jr nc, jr_0b8_5d29

jr_0b8_5d21:
    jr nc, @+$0b

    jr nc, @+$0b

    jr nc, jr_0b8_5d2f

    jr nc, @+$0b

jr_0b8_5d29:
    jr nc, jr_0b8_5d33

    jr nc, @+$0b

    jr nc, jr_0b8_5d37

jr_0b8_5d2f:
    jr nc, @+$0b

    jr nc, jr_0b8_5d3b

jr_0b8_5d33:
    jr nc, @+$0b

jr_0b8_5d35:
    jr nc, jr_0b8_5d3f

jr_0b8_5d37:
    jr nc, jr_0b8_5d42

    jr nc, jr_0b8_5d43

jr_0b8_5d3b:
    jr nc, jr_0b8_5d46

    jr nc, jr_0b8_5d47

jr_0b8_5d3f:
    jr nc, jr_0b8_5d5f

    inc b

jr_0b8_5d42:
    rra

jr_0b8_5d43:
    inc b
    ld e, $04

jr_0b8_5d46:
    rra

jr_0b8_5d47:
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    add hl, bc
    jr nc, jr_0b8_5dc8

    ld sp, $316e
    ld l, [hl]

jr_0b8_5d5f:
    ld sp, $316e
    sbc [hl]
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    sbc l
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, a
    ld sp, $3010
    db $ec
    inc b
    inc [hl]
    inc b

jr_0b8_5d82:
    ld [hl], $04
    ld [hl], $04
    ld [hl], $04
    ld [hl], $04
    scf
    inc b
    db $ed
    inc b
    or b
    ld b, $b1
    ld b, $b1
    ld b, $b1
    ld b, $b1
    ld b, $b1
    ld b, $b2
    ld b, $b0
    ld b, $b1
    ld b, $b2
    ld b, $11
    jr nc, jr_0b8_5db5

    jr nc, jr_0b8_5db8

    jr nc, jr_0b8_5d82

    ld [hl-], a
    jp c, $db32

    ld [hl-], a

jr_0b8_5dae:
    call c, $d932
    ld [hl-], a
    jp c, $da32

jr_0b8_5db5:
    ld [hl-], a
    ld b, $33

jr_0b8_5db8:
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0b8_5dc8:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld de, $6d30
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, a

jr_0b8_5ddb:
    ld sp, $3010

jr_0b8_5dde:
    inc b
    jr nc, jr_0b8_5dae

    ld [hl-], a
    adc $32
    rst RST_08
    ld [hl-], a
    inc b
    jr nc, jr_0b8_5df9

    jr nc, @+$6f

    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, a
    ld sp, $0402
    db $f4
    inc b
    inc a

jr_0b8_5df9:
    inc b
    ld b, d
    inc b
    ld b, e
    inc b
    ld b, $04
    rlca

jr_0b8_5e01:
    inc b
    ccf
    inc b
    push af
    inc b
    cp b
    ld b, $b3
    ld b, $b3
    ld b, $b9
    ld b, $bb
    ld b, $bb
    ld b, $ba
    ld b, $c0
    ld b, $b9
    ld b, $c2
    ld b, $bd
    jr nc, jr_0b8_5ddb

    jr nc, jr_0b8_5dde

    jr nc, jr_0b8_5e01

    ld b, $e1
    ld b, $e2
    ld b, $e3
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $e4
    ld b, $1e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    add hl, bc
    jr nc, jr_0b8_5eb8

    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, a
    ld sp, $3008
    ld de, $d030
    ld b, $d1

jr_0b8_5e5b:
    ld b, $d2
    ld b, $11
    jr nc, jr_0b8_5e6a

    jr nc, @+$6f

    ld sp, $316e
    ld l, [hl]
    ld sp, $316e

jr_0b8_5e6a:
    ld l, a
    ld sp, $3010
    db $f4
    inc b
    add hl, bc
    jr nc, jr_0b8_5e7b

    jr nc, jr_0b8_5e7e

    jr nc, jr_0b8_5e7f

    jr nc, @+$0b

    jr nc, jr_0b8_5e83

jr_0b8_5e7b:
    jr nc, @-$09

    inc b

jr_0b8_5e7e:
    ret nz

jr_0b8_5e7f:
    ld b, $b3

jr_0b8_5e81:
    ld b, $b4

jr_0b8_5e83:
    ld b, $c1
    ld b, $bc
    ld b, $bb
    ld b, $c2
    ld b, $c8
    ld b, $c7
    ld b, $ca
    ld b, $c5
    jr nc, jr_0b8_5e5b

    jr nc, @-$37

    jr nc, jr_0b8_5e81

    ld b, $e9
    ld b, $eb
    ld b, $ec
    ld b, $e8
    ld b, $e9
    ld b, $eb
    ld b, $ec
    ld b, $16
    inc b
    dec d
    inc b
    inc h
    inc b
    dec h
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0b8_5eb8:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    db $10
    jr nc, jr_0b8_5f30

    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, a
    ld sp, $3004
    add hl, bc
    jr nc, @-$2b

    ld b, $d4

jr_0b8_5ed3:
    ld b, $d5
    ld b, $09
    jr nc, @+$06

    jr nc, @+$6f

    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, a
    ld sp, $3009
    db $f4
    inc b
    add hl, bc
    jr nc, jr_0b8_5ef3

    jr nc, jr_0b8_5ef6

    jr nc, jr_0b8_5ef7

    jr nc, @+$0b

    jr nc, jr_0b8_5efb

jr_0b8_5ef3:
    jr nc, @-$09

    inc b

jr_0b8_5ef6:
    ret z

jr_0b8_5ef7:
    ld b, $b7
    ld b, $b5

jr_0b8_5efb:
    ld b, $c9
    ld b, $b6
    ld b, $b7

jr_0b8_5f01:
    ld b, $ca
    ld b, $c3
    ld b, $5b
    dec b
    call nz, $c506
    jr nc, jr_0b8_5ed3

    jr nc, @-$37

    jr nc, jr_0b8_5f01

    ld b, $f1
    ld b, $f3
    ld b, $f4
    ld b, $f0
    ld b, $f1
    ld b, $f3
    ld b, $f4
    ld b, $1e
    inc b
    rra
    inc b
    ld [$0930], sp
    jr nc, @+$20

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b

jr_0b8_5f30:
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    daa
    inc b
    ld [$6d30], sp
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, a
    ld sp, $3009
    ld de, $d630
    ld [hl-], a
    rst RST_10

jr_0b8_5f4b:
    ld [hl-], a
    ret c

    ld [hl-], a

jr_0b8_5f4e:
    ld de, $0930
    jr nc, @+$6f

    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, a
    ld sp, $3009
    db $f4
    inc b
    and l
    ld de, $11a6
    and [hl]
    ld de, $11a6
    and [hl]
    ld de, $11a7
    push af
    inc b
    jp $bf06


    ld b, $bd
    ld b, $5b
    dec b
    cp [hl]
    ld b, $bf
    ld b, $c4
    ld b, $05
    inc b
    ld de, $0530

jr_0b8_5f81:
    inc b
    push bc
    jr nc, jr_0b8_5f4b

    jr nc, jr_0b8_5f4e

    jr nc, jr_0b8_5f81

    ld b, $f9
    ld b, $fb
    ld b, $fc
    ld b, $f8
    ld b, $f9
    ld b, $fb
    ld b, $fc
    ld b, $26
    inc b
    daa
    inc b
    db $10
    jr nc, jr_0b8_5fb0

    jr nc, @+$18

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    ld [$0930], sp
    jr nc, @+$67

    ld sp, $3166

jr_0b8_5fb0:
    ld h, [hl]
    ld sp, $3195
    ld l, [hl]

jr_0b8_5fb5:
    ld sp, $316e
    ld l, [hl]
    ld sp, $316f
    ld de, $0430
    jr nc, @+$0b

    jr nc, jr_0b8_5fcb

    jr nc, jr_0b8_5fce

    jr nc, jr_0b8_5fcb

    jr nc, @+$13

    jr nc, jr_0b8_6038

jr_0b8_5fcb:
    ld sp, $316e

jr_0b8_5fce:
    ld l, [hl]
    ld sp, $316e
    ld l, a
    ld sp, $3009
    db $f4
    inc b
    xor l
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11af
    push af
    inc b
    ld [$0930], sp
    jr nc, jr_0b8_5fb0

    ld [hl-], a
    db $10
    jr nc, jr_0b8_5fb5

    ld [hl-], a
    ld [$0930], sp
    jr nc, @+$0b

    jr nc, jr_0b8_5fff

    jr nc, @+$0b

    jr nc, @-$31

    jr nc, jr_0b8_5fcb

    jr nc, jr_0b8_5fce

jr_0b8_5fff:
    jr nc, @+$0b

    jr nc, jr_0b8_600b

    jr nc, jr_0b8_6009

    jr nc, jr_0b8_600f

    jr nc, @+$0b

jr_0b8_6009:
    jr nc, jr_0b8_600f

jr_0b8_600b:
    jr nc, @+$0b

    jr nc, jr_0b8_6017

jr_0b8_600f:
    jr nc, jr_0b8_6021

    jr nc, @+$13

    jr nc, jr_0b8_601d

    jr nc, jr_0b8_6020

jr_0b8_6017:
    jr nc, @+$20

    inc b
    dec e
    inc b
    inc e

jr_0b8_601d:
    inc b
    dec e
    inc b

jr_0b8_6020:
    db $10

jr_0b8_6021:
    jr nc, jr_0b8_6034

    jr nc, jr_0b8_6092

    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $3196

jr_0b8_6034:
    ld h, [hl]
    ld sp, $3166

jr_0b8_6038:
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3195
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316f
    ld de, $5330
    rlca
    rl d
    db $dd
    ld [de], a
    db $dd
    ld [de], a
    db $dd
    ld [de], a
    db $dd
    ld [de], a
    call z, $5412
    rlca
    rst RST_20
    inc b

jr_0b8_6060:
    rst RST_20
    inc b
    ld [bc], a
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    ld [bc], a
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    db $10
    jr nc, jr_0b8_6086

    jr nc, jr_0b8_6087

    jr nc, jr_0b8_6060

    inc b
    inc bc
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b

jr_0b8_6086:
    rst RST_20

jr_0b8_6087:
    inc b
    sub $04
    rst RST_10
    inc b
    db $10
    jr nc, jr_0b8_60a0

    jr nc, @+$18

    inc b

jr_0b8_6092:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    ld [$0930], sp
    jr nc, jr_0b8_6112

    ld sp, $3176

jr_0b8_60a0:
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    sbc l
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $3196
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3167
    ld e, $04
    rra
    inc b
    ld [$0930], sp
    jr nc, @+$20

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    sub $04

jr_0b8_6112:
    rst RST_10
    inc b
    sub $04
    rst RST_10
    inc b
    ld [hl], $07
    scf
    rlca
    scf
    rlca
    ld h, $07
    ld [hl], l
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    db $ed
    ld [hl-], a
    xor $32
    xor $32
    or $32
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $319d
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    db $ed
    ld [hl-], a
    xor $32
    xor $32
    or $32
    db $ed
    ld [hl-], a
    xor $32
    rst RST_18
    ld [hl-], a
    push af
    ld [hl-], a
    db $ed
    ld [hl-], a
    xor $32
    rst RST_18
    ld [hl-], a
    push af
    ld [hl-], a
    db $ed
    ld [hl-], a
    xor $32
    xor $32
    or $32
    db $ed
    ld [hl-], a
    xor $32
    rst RST_18
    ld [hl-], a
    sbc $32
    ld d, $04
    rla
    inc b
    db $10
    jr nc, jr_0b8_6190

    jr nc, jr_0b8_6197

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b

jr_0b8_6190:
    ldh [rTMA], a
    pop hl
    ld b, $e1
    ld b, $e4

jr_0b8_6197:
    ld b, $39
    ld sp, $313a
    ld a, [hl-]
    ld sp, $313a
    ld a, [hl-]
    ld sp, $313a
    ld a, [hl-]
    ld sp, $313b
    ldh [rTMA], a
    pop hl
    ld b, $e1
    ld b, $e4
    ld b, $d9
    ld [hl-], a
    jp c, $da32

    ld [hl-], a
    ld b, $33
    ld [$6d30], sp
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $319e
    halt
    ld sp, $06e0
    pop hl
    ld b, $e1
    ld b, $e4
    ld b, $e0
    ld b, $e1
    ld b, $e2
    ld b, $e3
    ld b, $e0
    ld b, $e1
    ld b, $e2
    ld b, $e3
    ld b, $e0
    ld b, $e1
    ld b, $e1
    ld b, $e4
    ld b, $e0
    ld b, $e1
    ld b, $e2
    ld b, $e3
    ld b, $1e
    inc b
    rra
    inc b
    ld [$0930], sp
    jr nc, jr_0b8_6217

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    add sp, $06
    jp hl


    ld b, $eb
    ld b, $ec
    ld b, $41
    dec b
    ld b, d
    dec b
    ld b, d
    dec b
    ld b, d

jr_0b8_6217:
    dec b
    ld b, d
    dec b
    ld b, d
    dec b
    ld b, d
    dec b
    ld b, e
    dec b
    add sp, $06
    jp hl


    ld b, $eb
    ld b, $ec
    ld b, $e0

jr_0b8_6229:
    ld b, $e1
    ld b, $e1
    ld b, $e4
    ld b, $10
    jr nc, @+$6f

    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316f
    db $10
    jr nc, jr_0b8_6229

    ld b, $e9
    ld b, $eb
    ld b, $ec
    ld b, $e8
    ld b, $e9
    ld b, $eb
    ld b, $ec
    ld b, $e8
    ld b, $e9
    ld b, $eb
    ld b, $ec
    ld b, $e8
    ld b, $e9
    ld b, $eb
    ld b, $ec
    ld b, $e8
    ld b, $e9
    ld b, $eb
    ld b, $ec
    ld b, $16
    inc b
    rla
    inc b
    db $10
    jr nc, jr_0b8_6280

    jr nc, jr_0b8_6287

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b

jr_0b8_6280:
    ldh a, [rTMA]
    pop af
    ld b, $f3
    ld b, $f4

jr_0b8_6287:
    ld b, $49
    dec b
    ld c, d
    dec b
    ld c, d
    dec b
    ld c, d
    dec b
    ld c, d
    dec b
    ld c, d
    dec b
    ld c, d
    dec b
    ld c, e
    dec b
    ldh a, [rTMA]
    pop af
    ld b, $f3
    ld b, $f4
    ld b, $e8
    ld b, $e9
    ld b, $eb
    ld b, $ec
    ld b, $08
    jr nc, @+$6f

    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316f
    ld [$f030], sp
    ld b, $f1
    ld b, $f3
    ld b, $f4
    ld b, $14
    rlca
    dec d
    rlca
    ld d, $07
    db $f4
    ld b, $14
    rlca
    dec d
    rlca
    ld d, $07
    db $f4
    ld b, $f0
    ld b, $f1
    ld b, $f3
    ld b, $f4
    ld b, $14
    rlca
    dec d
    rlca
    ld d, $07
    db $f4
    ld b, $1e
    inc b
    rra
    inc b
    ld [$0930], sp
    jr nc, jr_0b8_6307

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld hl, sp+$06
    ld sp, hl
    ld b, $fb
    ld b, $fc
    ld b, $50
    dec b
    ld d, c
    dec b
    ld d, d
    dec b
    ld d, e

jr_0b8_6307:
    dec b
    ld d, h
    dec b
    ld d, l
    dec b
    ld d, l
    dec b
    ld d, [hl]
    dec b
    ld hl, sp+$06
    ld sp, hl
    ld b, $fb
    ld b, $fc
    ld b, $10
    rlca
    ld de, $1207
    rlca
    inc de
    rlca
    add hl, bc
    jr nc, @+$6f

    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316f
    add hl, bc
    jr nc, @-$06

    ld b, $f9
    ld b, $fb
    ld b, $fc
    ld b, $e5
    ld b, $3d
    inc b
    rst RST_20
    ld b, $fc
    ld b, $e5
    ld b, $3d
    inc b
    rst RST_20
    ld b, $fc
    ld b, $f8
    ld b, $f9
    ld b, $fb
    ld b, $fc
    ld b, $e5
    ld b, $3d
    inc b
    rst RST_20
    ld b, $fc
    ld b, $26
    inc b
    daa
    inc b
    db $10
    jr nc, jr_0b8_6370

    jr nc, jr_0b8_6377

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b

jr_0b8_6370:
    inc b

jr_0b8_6371:
    jr nc, @+$0a

    jr nc, jr_0b8_6379

    jr nc, @+$13

jr_0b8_6377:
    jr nc, jr_0b8_63d1

jr_0b8_6379:
    ld sp, $3159
    ld e, d
    dec b
    ld e, e
    dec b
    ld e, h
    dec b
    ld e, l
    ld sp, $315d
    ld e, [hl]
    ld sp, $3160
    inc b
    jr nc, jr_0b8_6395

    jr nc, jr_0b8_6393

    jr nc, jr_0b8_6371

    ld b, $e1

jr_0b8_6393:
    ld b, $e2

jr_0b8_6395:
    ld b, $e3
    ld b, $11
    jr nc, @+$6f

    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316f
    ld de, $0830
    jr nc, jr_0b8_63af

    jr nc, @+$12

    jr nc, jr_0b8_63b3

jr_0b8_63af:
    jr nc, @+$10

    inc sp
    ld l, [hl]

jr_0b8_63b3:
    ld sp, $330f
    ld de, $0e30
    inc sp
    ld l, [hl]
    ld sp, $330f
    ld de, $0430
    jr nc, @+$0b

    jr nc, jr_0b8_63c9

    jr nc, @+$13

    jr nc, jr_0b8_63d7

jr_0b8_63c9:
    inc sp
    ld l, [hl]
    ld sp, $330f
    ld de, $0830

jr_0b8_63d1:
    jr nc, jr_0b8_63dc

    jr nc, jr_0b8_63dd

    jr nc, jr_0b8_63e0

jr_0b8_63d7:
    jr nc, jr_0b8_63f7

    inc b
    dec e
    inc b

jr_0b8_63dc:
    inc e

jr_0b8_63dd:
    inc b
    dec e
    inc b

jr_0b8_63e0:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [$0430], sp
    jr nc, jr_0b8_63f5

    jr nc, jr_0b8_63f3

    jr nc, @+$0b

jr_0b8_63f1:
    jr nc, jr_0b8_63fb

jr_0b8_63f3:
    jr nc, jr_0b8_63fd

jr_0b8_63f5:
    jr nc, @+$0b

jr_0b8_63f7:
    jr nc, jr_0b8_6401

    jr nc, @+$0a

jr_0b8_63fb:
    jr nc, @+$0b

jr_0b8_63fd:
    jr nc, @+$06

    jr nc, jr_0b8_6469

jr_0b8_6401:
    dec b
    ld [$0430], sp
    jr nc, jr_0b8_640f

    jr nc, jr_0b8_63f1

    ld b, $e9
    ld b, $eb
    ld b, $ec

jr_0b8_640f:
    ld b, $09
    jr nc, @+$6f

    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $3196
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3317
    ld l, [hl]
    ld sp, $331f
    ld h, [hl]
    ld sp, $3317
    ld l, [hl]
    ld sp, $331f
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3317
    ld l, [hl]
    ld sp, $331f
    ld h, a
    ld sp, $3010
    ld de, $1030
    jr nc, jr_0b8_6458

    jr nc, jr_0b8_6467

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0b8_6458:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    inc b
    jr nc, @+$13

    jr nc, jr_0b8_646d

    jr nc, @+$13

jr_0b8_6467:
    jr nc, @+$0b

jr_0b8_6469:
    jr nc, jr_0b8_6473

    jr nc, jr_0b8_647d

jr_0b8_646d:
    jr nc, @+$13

    jr nc, jr_0b8_6481

jr_0b8_6471:
    jr nc, @+$13

jr_0b8_6473:
    jr nc, jr_0b8_6485

    jr nc, @+$13

    jr nc, @+$03

    jr nc, jr_0b8_647f

    jr nc, jr_0b8_6485

jr_0b8_647d:
    jr nc, jr_0b8_6483

jr_0b8_647f:
    jr nc, jr_0b8_6471

jr_0b8_6481:
    ld b, $f1

jr_0b8_6483:
    ld b, $f3

jr_0b8_6485:
    ld b, $f4
    ld b, $08
    jr nc, @+$77

    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    ld [hl], a
    ld sp, $3008
    add hl, bc
    jr nc, jr_0b8_64cd

    jr nc, jr_0b8_64cb

    jr nc, jr_0b8_64e7

    inc b
    dec e

jr_0b8_64cb:
    inc b
    inc e

jr_0b8_64cd:
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    or b
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    or c
    inc b
    add hl, bc
    jr nc, jr_0b8_64ef

jr_0b8_64e7:
    jr nc, @-$4e

    inc b
    add a
    inc b
    add a
    inc b
    add a

jr_0b8_64ef:
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    or c
    inc b
    ldh a, [rTMA]
    pop af
    ld b, $f3
    ld b, $f4
    ld b, $0e
    jr nc, @+$11

    jr nc, jr_0b8_6513

    jr nc, @+$11

    jr nc, jr_0b8_6517

    jr nc, @+$11

    jr nc, jr_0b8_651b

    jr nc, @+$11

    jr nc, jr_0b8_651f

    jr nc, @+$11

jr_0b8_6513:
    jr nc, jr_0b8_6523

    jr nc, @+$11

jr_0b8_6517:
    jr nc, jr_0b8_6527

    jr nc, @+$11

jr_0b8_651b:
    jr nc, jr_0b8_652b

    jr nc, @+$11

jr_0b8_651f:
    jr nc, @+$0b

    jr nc, jr_0b8_6531

jr_0b8_6523:
    jr nc, @+$11

    jr nc, jr_0b8_6535

jr_0b8_6527:
    jr nc, @+$11

    jr nc, jr_0b8_6539

jr_0b8_652b:
    jr nc, @+$11

    jr nc, jr_0b8_653d

    jr nc, @+$11

jr_0b8_6531:
    jr nc, jr_0b8_6541

    jr nc, jr_0b8_6544

jr_0b8_6535:
    jr nc, jr_0b8_653f

    jr nc, jr_0b8_6549

jr_0b8_6539:
    jr nc, jr_0b8_654c

    jr nc, jr_0b8_654d

jr_0b8_653d:
    jr nc, jr_0b8_6547

jr_0b8_653f:
    jr nc, jr_0b8_6557

jr_0b8_6541:
    inc b
    dec d
    inc b

jr_0b8_6544:
    inc d
    inc b
    dec d

jr_0b8_6547:
    inc b
    inc e

jr_0b8_6549:
    inc b
    dec e
    inc b

jr_0b8_654c:
    inc e

jr_0b8_654d:
    inc b
    rra
    inc b
    ld [$0430], sp
    jr nc, @+$0b

    jr nc, @+$0b

jr_0b8_6557:
    jr nc, jr_0b8_6561

    jr nc, @+$0b

    jr nc, jr_0b8_6565

    jr nc, @+$0b

    jr nc, jr_0b8_6569

jr_0b8_6561:
    jr nc, @+$0b

    jr nc, jr_0b8_656d

jr_0b8_6565:
    jr nc, @+$0b

    jr nc, jr_0b8_6571

jr_0b8_6569:
    jr nc, @+$0b

    jr nc, jr_0b8_6575

jr_0b8_656d:
    jr nc, @+$0b

    jr nc, jr_0b8_6569

jr_0b8_6571:
    ld b, $f9
    ld b, $fb

jr_0b8_6575:
    ld b, $fc
    ld b, $1e
    inc b
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld bc, $1e30
    inc b
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    db $10
    jr nc, jr_0b8_65c2

    jr nc, jr_0b8_65c4

    jr nc, jr_0b8_65bd

    jr nc, jr_0b8_65bb

    jr nc, jr_0b8_65d7

    inc b
    dec e

jr_0b8_65bb:
    inc b
    inc e

jr_0b8_65bd:
    inc b
    dec e
    inc b
    inc d
    inc b

jr_0b8_65c2:
    dec d
    inc b

jr_0b8_65c4:
    inc d
    inc b
    rla
    inc b
    inc b
    jr nc, jr_0b8_65d3

    jr nc, @+$0b

    jr nc, @+$0b

    jr nc, jr_0b8_65d9

    jr nc, @+$0b

jr_0b8_65d3:
    jr nc, jr_0b8_65dd

    jr nc, @+$0b

jr_0b8_65d7:
    jr nc, jr_0b8_65e1

jr_0b8_65d9:
    jr nc, @+$0b

    jr nc, jr_0b8_65e5

jr_0b8_65dd:
    jr nc, @+$0b

    jr nc, jr_0b8_65e9

jr_0b8_65e1:
    jr nc, @+$0b

    jr nc, jr_0b8_65ed

jr_0b8_65e5:
    jr nc, @+$0b

    jr nc, jr_0b8_65f1

jr_0b8_65e9:
    jr nc, jr_0b8_65f4

    jr nc, jr_0b8_65f5

jr_0b8_65ed:
    jr nc, jr_0b8_65f8

    jr nc, jr_0b8_6617

jr_0b8_65f1:
    inc b
    dec h
    inc b

jr_0b8_65f4:
    inc h

jr_0b8_65f5:
    inc b
    dec h
    inc b

jr_0b8_65f8:
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    daa
    inc b
    ld bc, $2630
    inc b
    dec h
    inc b
    inc h

jr_0b8_6617:
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    daa
    inc b
    ld [$1130], sp
    jr nc, jr_0b8_662f

    jr nc, jr_0b8_663b

    jr nc, jr_0b8_663e

jr_0b8_662f:
    jr nc, jr_0b8_6647

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e

jr_0b8_663b:
    inc b
    inc e
    inc b

jr_0b8_663e:
    rra
    inc b
    ld [$0430], sp
    jr nc, @+$0b

    jr nc, jr_0b8_664b

jr_0b8_6647:
    jr nc, jr_0b8_6651

    jr nc, @+$0b

jr_0b8_664b:
    jr nc, jr_0b8_6655

    jr nc, @+$0b

    jr nc, jr_0b8_6659

jr_0b8_6651:
    jr nc, @+$0b

    jr nc, jr_0b8_665d

jr_0b8_6655:
    jr nc, @+$0b

    jr nc, jr_0b8_6661

jr_0b8_6659:
    jr nc, @+$0b

    jr nc, jr_0b8_6665

jr_0b8_665d:
    jr nc, @+$0b

    jr nc, jr_0b8_6669

jr_0b8_6661:
    jr nc, @+$0b

    jr nc, jr_0b8_666d

jr_0b8_6665:
    jr nc, @+$0b

    jr nc, jr_0b8_6671

jr_0b8_6669:
    jr nc, @+$0b

    jr nc, jr_0b8_6675

jr_0b8_666d:
    jr nc, @+$0b

    jr nc, jr_0b8_6679

jr_0b8_6671:
    jr nc, @+$0b

    jr nc, jr_0b8_667d

jr_0b8_6675:
    jr nc, @+$0b

    jr nc, jr_0b8_6681

jr_0b8_6679:
    jr nc, @+$0b

    jr nc, jr_0b8_6685

jr_0b8_667d:
    jr nc, @+$0b

    jr nc, jr_0b8_6689

jr_0b8_6681:
    jr nc, @+$0b

    jr nc, jr_0b8_668d

jr_0b8_6685:
    jr nc, jr_0b8_6690

    jr nc, @+$0a

jr_0b8_6689:
    jr nc, @+$0b

    jr nc, @+$07

jr_0b8_668d:
    inc b
    dec b
    inc b

jr_0b8_6690:
    ld [$0930], sp
    jr nc, jr_0b8_669d

    jr nc, @+$0b

    jr nc, jr_0b8_66a1

    jr nc, @+$0b

    jr nc, jr_0b8_66a5

jr_0b8_669d:
    jr nc, jr_0b8_66af

    jr nc, jr_0b8_66a5

jr_0b8_66a1:
    jr nc, jr_0b8_66ab

    jr nc, jr_0b8_66c3

jr_0b8_66a5:
    inc b
    rra
    inc b
    ld e, $04
    dec e

jr_0b8_66ab:
    inc b
    inc e
    inc b
    dec e

jr_0b8_66af:
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld c, $30
    rrca
    jr nc, jr_0b8_66cb

    jr nc, @+$11

    jr nc, jr_0b8_66cf

    jr nc, @+$11

jr_0b8_66c3:
    jr nc, jr_0b8_66d3

    jr nc, @+$11

    jr nc, jr_0b8_66d7

    jr nc, @+$11

jr_0b8_66cb:
    jr nc, jr_0b8_66db

    jr nc, @+$11

jr_0b8_66cf:
    jr nc, jr_0b8_66df

    jr nc, @+$11

jr_0b8_66d3:
    jr nc, jr_0b8_66e3

    jr nc, @+$11

jr_0b8_66d7:
    jr nc, jr_0b8_66e7

    jr nc, @+$11

jr_0b8_66db:
    jr nc, jr_0b8_66eb

    jr nc, @+$11

jr_0b8_66df:
    jr nc, jr_0b8_66ef

    jr nc, @+$11

jr_0b8_66e3:
    jr nc, jr_0b8_66f3

    jr nc, @+$11

jr_0b8_66e7:
    jr nc, jr_0b8_66f7

    jr nc, @+$11

jr_0b8_66eb:
    jr nc, jr_0b8_66fb

    jr nc, @+$11

jr_0b8_66ef:
    jr nc, jr_0b8_66ff

    jr nc, @+$11

jr_0b8_66f3:
    jr nc, jr_0b8_6703

    jr nc, jr_0b8_6706

jr_0b8_66f7:
    jr nc, jr_0b8_6707

    jr nc, jr_0b8_670a

jr_0b8_66fb:
    jr nc, jr_0b8_670b

    jr nc, jr_0b8_670e

jr_0b8_66ff:
    jr nc, jr_0b8_670f

    jr nc, jr_0b8_6712

jr_0b8_6703:
    jr nc, jr_0b8_66db

    inc b

jr_0b8_6706:
    rst RST_10

jr_0b8_6707:
    inc b
    sub $04

jr_0b8_670a:
    rst RST_10

jr_0b8_670b:
    inc b
    sub $04

jr_0b8_670e:
    rst RST_10

jr_0b8_670f:
    inc b
    sub $04

jr_0b8_6712:
    rst RST_10
    inc b
    sub $04
    rst RST_10
    inc b
    sub $04
    rst RST_10
    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc a
    nop
    nop
    nop
    jr z, jr_0b8_681e

jr_0b8_681e:
    nop
    nop
    ld d, b
    dec d
    ld l, $08
    ld e, b
    dec d
    ld l, $08
    sub h
    ld c, d
    dec l
    ld [$4b3c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    inc e
    nop
    dec e
    nop
    inc d
    nop
    dec d
    nop
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    cp h
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $be
    ld b, $1c
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    cp h
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $be
    ld b, $14
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    cp h
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $be
    ld b, $1c
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    ret nz

    ld b, $c1
    ld b, $c1
    ld b, $c1
    ld b, $c1
    ld b, $c2
    ld b, $24
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    adc [hl]
    ld b, $8e
    ld b, $8e
    ld b, $8e
    ld b, $8e
    ld b, $8e
    ld b, $8e
    ld b, $8e
    ld b, $8e
    ld b, $8e
    ld b, $8e
    ld b, $8e
    ld b, $8e
    ld b, $8e
    ld b, $8e
    ld b, $8e
    ld b, $8e

jr_0b8_69e1:
    ld b, $8e

jr_0b8_69e3:
    ld b, $8e

jr_0b8_69e5:
    ld b, $8e

jr_0b8_69e7:
    ld b, $c8

jr_0b8_69e9:
    ld b, $c9

jr_0b8_69eb:
    ld b, $ca

jr_0b8_69ed:
    ld b, $cb

jr_0b8_69ef:
    ld b, $d6

jr_0b8_69f1:
    ld [bc], a
    rst RST_08

jr_0b8_69f3:
    ld b, $8e

jr_0b8_69f5:
    ld b, $8e

jr_0b8_69f7:
    ld b, $8e

jr_0b8_69f9:
    ld b, $8e

jr_0b8_69fb:
    ld b, $8e

jr_0b8_69fd:
    ld b, $8e

jr_0b8_69ff:
    ld b, $8e

jr_0b8_6a01:
    ld b, $8e
    ld b, $8e
    ld b, $8e
    ld b, $8e
    ld b, $8e
    ld b, $8e
    ld b, $8e
    ld b, $8e
    ld b, $8e
    ld b, $8e
    ld b, $8e

jr_0b8_6a17:
    ld b, $1e

jr_0b8_6a19:
    inc b
    dec e

jr_0b8_6a1b:
    inc b
    inc d

jr_0b8_6a1d:
    inc b
    rla

jr_0b8_6a1f:
    inc b
    cp l

jr_0b8_6a21:
    jr nc, jr_0b8_69e1

jr_0b8_6a23:
    jr nc, jr_0b8_69e3

jr_0b8_6a25:
    jr nc, jr_0b8_69e5

jr_0b8_6a27:
    jr nc, jr_0b8_69e7

jr_0b8_6a29:
    jr nc, jr_0b8_69e9

jr_0b8_6a2b:
    jr nc, jr_0b8_69eb

jr_0b8_6a2d:
    jr nc, jr_0b8_69ed

jr_0b8_6a2f:
    jr nc, jr_0b8_69ef

jr_0b8_6a31:
    jr nc, jr_0b8_69f1

jr_0b8_6a33:
    jr nc, jr_0b8_69f3

    jr nc, jr_0b8_69f5

    jr nc, jr_0b8_69f7

    jr nc, jr_0b8_69f9

    jr nc, jr_0b8_69fb

    jr nc, jr_0b8_69fd

    jr nc, jr_0b8_69ff

    jr nc, jr_0b8_6a01

    jr nc, @-$3f

    jr nc, @+$13

    jr nc, jr_0b8_6a19

jr_0b8_6a49:
    ld b, $d1
    ld b, $d2
    ld b, $d3
    ld b, $d7

jr_0b8_6a51:
    ld b, $c3

jr_0b8_6a53:
    ld b, $01
    jr nc, @+$03

    jr nc, @+$0b

    jr nc, @-$41

    jr nc, jr_0b8_6a1b

    jr nc, jr_0b8_6a1d

    jr nc, jr_0b8_6a1f

    jr nc, jr_0b8_6a21

    jr nc, jr_0b8_6a23

    jr nc, jr_0b8_6a25

    jr nc, jr_0b8_6a27

    jr nc, jr_0b8_6a29

    jr nc, jr_0b8_6a2b

    jr nc, jr_0b8_6a2d

    jr nc, jr_0b8_6a2f

    jr nc, jr_0b8_6a31

    jr nc, jr_0b8_6a33

    jr nc, @-$3f

    jr nc, jr_0b8_6a8f

    inc b

jr_0b8_6a7a:
    dec d
    inc b
    inc e
    inc b
    rra

jr_0b8_6a7f:
    inc b
    push bc
    jr nc, jr_0b8_6a49

    jr nc, jr_0b8_6a51

    jr nc, jr_0b8_6a17

    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c

jr_0b8_6a8f:
    ld [hl-], a
    sub c
    ld [hl-], a
    sub d
    ld [hl-], a
    sub b
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
    ld [hl-], a
    swap b
    rst RST_00
    jr nc, jr_0b8_6ab0

    jr nc, @+$0b

jr_0b8_6aa9:
    jr nc, jr_0b8_6a7f

    ld [hl-], a

jr_0b8_6aac:
    call c, $d530
    ld [hl-], a

jr_0b8_6ab0:
    ld bc, $0830
    jr nc, jr_0b8_6ac6

    jr nc, jr_0b8_6ac8

    jr nc, jr_0b8_6ac1

    jr nc, jr_0b8_6a53

    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c

jr_0b8_6ac1:
    ld [hl-], a
    sub c
    ld [hl-], a
    sub d
    ld [hl-], a

jr_0b8_6ac6:
    sub b
    ld [hl-], a

jr_0b8_6ac8:
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a

jr_0b8_6acc:
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub d
    ld [hl-], a
    swap b
    rst RST_00
    jr nc, jr_0b8_6af7

    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    push bc
    jr nc, jr_0b8_6aa9

    jr nc, jr_0b8_6aac

    jr nc, jr_0b8_6a7a

    ld b, $94
    ld b, $94
    ld b, $94
    ld b, $94
    ld b, $94

jr_0b8_6af1:
    ld b, $95
    ld b, $93
    ld b, $94

jr_0b8_6af7:
    ld b, $94
    ld b, $94
    ld b, $94
    ld b, $94
    ld b, $95
    ld b, $c5
    jr nc, jr_0b8_6acc

    jr nc, @-$17

    inc b
    ld [bc], a

jr_0b8_6b09:
    inc b
    db $e3
    jr nc, jr_0b8_6af1

    jr nc, @-$19

    jr nc, @-$17

    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b

jr_0b8_6b16:
    add hl, bc
    jr nc, jr_0b8_6b21

    jr nc, @-$6b

    ld b, $94
    ld b, $94
    ld b, $94

jr_0b8_6b21:
    ld b, $94
    ld b, $95
    ld b, $93
    ld b, $94
    ld b, $94
    ld b, $94

jr_0b8_6b2d:
    ld b, $94

jr_0b8_6b2f:
    ld b, $94

jr_0b8_6b31:
    ld b, $95
    ld b, $c5
    jr nc, @-$37

    jr nc, @+$18

    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    push bc
    jr nc, jr_0b8_6b09

    jr nc, @-$37

    jr nc, @-$63

    ld b, $a5
    ld de, $11a6
    and [hl]
    ld de, $11a6
    and a
    ld de, $069b
    sbc e

jr_0b8_6b55:
    ld b, $d3
    jr nc, jr_0b8_6b2d

    jr nc, jr_0b8_6b2f

    jr nc, jr_0b8_6b31

    jr nc, @-$29

jr_0b8_6b5f:
    jr nc, @-$63

jr_0b8_6b61:
    ld b, $c5

jr_0b8_6b63:
    jr nc, @-$37

    jr nc, jr_0b8_6b6f

    jr nc, @+$0b

jr_0b8_6b69:
    jr nc, jr_0b8_6b73

    jr nc, jr_0b8_6b7d

    jr nc, @+$0b

jr_0b8_6b6f:
    jr nc, jr_0b8_6b81

    jr nc, jr_0b8_6b7b

jr_0b8_6b73:
    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b8_6b16

jr_0b8_6b7b:
    ld b, $d3

jr_0b8_6b7d:
    jr nc, @-$2a

    jr nc, jr_0b8_6b55

jr_0b8_6b81:
    jr nc, @-$29

    jr nc, @-$63

    ld b, $9b
    ld b, $d3
    jr nc, jr_0b8_6b5f

    jr nc, jr_0b8_6b61

    jr nc, jr_0b8_6b63

    jr nc, @-$29

    jr nc, @-$63

    ld b, $c5
    jr nc, @-$37

    jr nc, jr_0b8_6bb7

    inc b
    dec e
    inc b
    inc d

jr_0b8_6b9d:
    inc b
    rla

jr_0b8_6b9f:
    inc b
    push bc

jr_0b8_6ba1:
    jr nc, jr_0b8_6b69

jr_0b8_6ba3:
    jr nc, @-$37

    jr nc, @-$63

    ld b, $33
    inc de
    inc [hl]
    inc de
    inc [hl]
    inc de
    inc [hl]
    inc de
    dec [hl]
    inc de
    sbc h
    ld b, $9b
    ld b, $e3

jr_0b8_6bb7:
    jr nc, jr_0b8_6b9d

    jr nc, jr_0b8_6b9f

    jr nc, jr_0b8_6ba1

    jr nc, @-$19

    jr nc, @-$63

    ld b, $c5

jr_0b8_6bc3:
    jr nc, @-$37

jr_0b8_6bc5:
    jr nc, jr_0b8_6bd7

    jr nc, @+$13

jr_0b8_6bc9:
    jr nc, jr_0b8_6bd3

    jr nc, jr_0b8_6bdd

    jr nc, @+$13

jr_0b8_6bcf:
    jr nc, jr_0b8_6be1

jr_0b8_6bd1:
    jr nc, jr_0b8_6bdb

jr_0b8_6bd3:
    jr nc, @+$13

    jr nc, jr_0b8_6bdf

jr_0b8_6bd7:
    jr nc, jr_0b8_6be9

    jr nc, @-$63

jr_0b8_6bdb:
    ld b, $e3

jr_0b8_6bdd:
    jr nc, jr_0b8_6bc3

jr_0b8_6bdf:
    jr nc, jr_0b8_6bc5

jr_0b8_6be1:
    jr nc, @-$19

    jr nc, @-$63

    ld b, $9b
    ld b, $e3

jr_0b8_6be9:
    jr nc, jr_0b8_6bcf

    jr nc, jr_0b8_6bd1

    jr nc, jr_0b8_6bd3

    jr nc, @-$19

    jr nc, @-$63

    ld b, $c5
    jr nc, @-$37

    jr nc, @+$18

    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    push bc
    jr nc, jr_0b8_6bc9

    jr nc, @-$37

    jr nc, jr_0b8_6ba3

    ld b, $38
    rlca
    jr c, jr_0b8_6c13

    jr c, jr_0b8_6c15

    jr c, jr_0b8_6c17

    jr c, jr_0b8_6c19

    add hl, sp

jr_0b8_6c13:
    rlca
    sbc h

jr_0b8_6c15:
    ld b, $8e

jr_0b8_6c17:
    ld b, $8e

jr_0b8_6c19:
    ld b, $8e
    ld b, $8e
    ld b, $8f
    ld b, $9c
    ld b, $c5
    jr nc, @-$37

    jr nc, jr_0b8_6c2f

    jr nc, @+$13

jr_0b8_6c29:
    jr nc, jr_0b8_6c30

    inc b

jr_0b8_6c2c:
    dec b
    inc b
    dec b

jr_0b8_6c2f:
    inc b

jr_0b8_6c30:
    dec b
    inc b
    dec b
    inc b

jr_0b8_6c34:
    dec b
    inc b
    dec b

jr_0b8_6c37:
    inc b
    ld bc, $9c30

jr_0b8_6c3b:
    ld b, $8e

jr_0b8_6c3d:
    ld b, $8e

jr_0b8_6c3f:
    ld b, $8e
    ld b, $8f
    ld b, $9c
    ld b, $9c
    ld b, $8e
    ld b, $8e

jr_0b8_6c4b:
    ld b, $8e

jr_0b8_6c4d:
    ld b, $8f

jr_0b8_6c4f:
    ld b, $8e

jr_0b8_6c51:
    ld b, $9c

jr_0b8_6c53:
    ld b, $c5

jr_0b8_6c55:
    jr nc, @-$37

jr_0b8_6c57:
    jr nc, jr_0b8_6c77

jr_0b8_6c59:
    inc b
    dec e

jr_0b8_6c5b:
    inc b
    inc d

jr_0b8_6c5d:
    inc b
    rla

jr_0b8_6c5f:
    inc b
    push bc

jr_0b8_6c61:
    jr nc, jr_0b8_6c29

jr_0b8_6c63:
    jr nc, jr_0b8_6c2c

jr_0b8_6c65:
    jr nc, @+$13

jr_0b8_6c67:
    jr nc, jr_0b8_6c79

jr_0b8_6c69:
    jr nc, @+$13

jr_0b8_6c6b:
    jr nc, jr_0b8_6c7d

jr_0b8_6c6d:
    jr nc, @+$13

jr_0b8_6c6f:
    jr nc, jr_0b8_6c81

jr_0b8_6c71:
    jr nc, jr_0b8_6c7b

    jr nc, jr_0b8_6c85

    jr nc, jr_0b8_6c34

jr_0b8_6c77:
    jr nc, jr_0b8_6c37

jr_0b8_6c79:
    jr nc, @-$40

jr_0b8_6c7b:
    jr nc, jr_0b8_6c3b

jr_0b8_6c7d:
    jr nc, jr_0b8_6c3d

    jr nc, jr_0b8_6c3f

jr_0b8_6c81:
    jr nc, @-$3b

    jr nc, @-$37

jr_0b8_6c85:
    jr nc, jr_0b8_6c97

    jr nc, @+$07

jr_0b8_6c89:
    inc b
    cp l
    jr nc, jr_0b8_6c4b

    jr nc, jr_0b8_6c4d

    jr nc, jr_0b8_6c4f

    jr nc, jr_0b8_6c51

    jr nc, jr_0b8_6c53

    jr nc, jr_0b8_6c55

jr_0b8_6c97:
    jr nc, jr_0b8_6c57

    jr nc, jr_0b8_6c59

    jr nc, jr_0b8_6c5b

    jr nc, jr_0b8_6c5d

    jr nc, jr_0b8_6c5f

    jr nc, jr_0b8_6c61

    jr nc, jr_0b8_6c63

jr_0b8_6ca5:
    jr nc, jr_0b8_6c65

jr_0b8_6ca7:
    jr nc, jr_0b8_6c67

jr_0b8_6ca9:
    jr nc, jr_0b8_6c69

jr_0b8_6cab:
    jr nc, jr_0b8_6c6b

jr_0b8_6cad:
    jr nc, jr_0b8_6c6d

jr_0b8_6caf:
    jr nc, jr_0b8_6c6f

jr_0b8_6cb1:
    jr nc, jr_0b8_6c71

    jr nc, @-$3b

    jr nc, @-$37

    jr nc, jr_0b8_6ccf

jr_0b8_6cb9:
    inc b
    dec d
    inc b
    inc e

jr_0b8_6cbd:
    inc b
    rra
    inc b
    push bc
    jr nc, jr_0b8_6c89

    jr nc, @-$37

    jr nc, @+$0b

    jr nc, jr_0b8_6cd1

    jr nc, @+$0b

    jr nc, jr_0b8_6cd5

    jr nc, jr_0b8_6cf7

jr_0b8_6ccf:
    jr nc, jr_0b8_6cfa

jr_0b8_6cd1:
    jr nc, @+$2c

    jr nc, jr_0b8_6d00

jr_0b8_6cd5:
    jr nc, @-$31

    jr nc, jr_0b8_6ca7

    jr nc, jr_0b8_6ca9

    jr nc, jr_0b8_6cab

    jr nc, jr_0b8_6cad

    jr nc, jr_0b8_6caf

    jr nc, jr_0b8_6cb1

    jr nc, @-$2f

    jr nc, jr_0b8_6cef

    jr nc, @+$07

jr_0b8_6ce9:
    inc b
    push bc
    jr nc, jr_0b8_6cb9

    jr nc, jr_0b8_6cbd

jr_0b8_6cef:
    jr nc, jr_0b8_6ca5

    ld [hl-], a

jr_0b8_6cf2:
    or l
    ld [hl-], a
    or l
    ld [hl-], a
    or l

jr_0b8_6cf7:
    ld [hl-], a
    or l
    ld [hl-], a

jr_0b8_6cfa:
    or [hl]
    ld [hl-], a
    adc $30
    sub b
    ld [hl-], a

jr_0b8_6d00:
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

jr_0b8_6d0d:
    ld [hl-], a
    sub d
    ld [hl-], a
    adc $30
    adc $30

jr_0b8_6d14:
    swap b
    rst RST_00
    jr nc, jr_0b8_6d37

    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    push bc
    jr nc, jr_0b8_6ce9

    jr nc, @-$37

    jr nc, jr_0b8_6d38

    jr nc, jr_0b8_6d39

    jr nc, jr_0b8_6d3c

    jr nc, jr_0b8_6d3d

    jr nc, jr_0b8_6d5f

    inc b
    ld sp, $3204
    inc b
    inc sp
    inc b
    dec b

jr_0b8_6d37:
    inc b

jr_0b8_6d38:
    dec b

jr_0b8_6d39:
    inc b

jr_0b8_6d3a:
    dec b
    inc b

jr_0b8_6d3c:
    dec b

jr_0b8_6d3d:
    inc b

jr_0b8_6d3e:
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    ld bc, $0530

jr_0b8_6d49:
    inc b
    push bc
    jr nc, jr_0b8_6d14

    jr nc, jr_0b8_6d5f

    jr nc, jr_0b8_6d0d

    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $bd
    ld b, $be
    ld b, $11
    jr nc, jr_0b8_6cf2

jr_0b8_6d5f:
    ld b, $94
    ld b, $94
    ld b, $94
    ld b, $94
    ld b, $94
    ld b, $94
    ld b, $94

jr_0b8_6d6d:
    ld b, $95
    ld b, $11
    jr nc, jr_0b8_6d83

    jr nc, jr_0b8_6d3a

    jr nc, jr_0b8_6d3e

    jr nc, jr_0b8_6d8f

    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    push bc
    jr nc, jr_0b8_6d49

jr_0b8_6d83:
    jr nc, @-$37

    jr nc, jr_0b8_6d90

    jr nc, jr_0b8_6d91

    jr nc, jr_0b8_6d94

    jr nc, jr_0b8_6d95

    jr nc, jr_0b8_6dc7

jr_0b8_6d8f:
    inc b

jr_0b8_6d90:
    add hl, sp

jr_0b8_6d91:
    inc b
    ld a, [hl-]
    inc b

jr_0b8_6d94:
    dec sp

jr_0b8_6d95:
    inc b
    db $10

jr_0b8_6d97:
    jr nc, @+$13

jr_0b8_6d99:
    jr nc, jr_0b8_6dab

jr_0b8_6d9b:
    jr nc, @+$13

jr_0b8_6d9d:
    jr nc, jr_0b8_6daf

jr_0b8_6d9f:
    jr nc, @+$13

    jr nc, jr_0b8_6db3

    jr nc, @+$13

jr_0b8_6da5:
    jr nc, jr_0b8_6db7

jr_0b8_6da7:
    jr nc, @+$13

jr_0b8_6da9:
    jr nc, @-$39

jr_0b8_6dab:
    jr nc, @-$37

    jr nc, jr_0b8_6db7

jr_0b8_6daf:
    jr nc, jr_0b8_6d6d

    ld b, $bd

jr_0b8_6db3:
    ld b, $bd
    ld b, $bd

jr_0b8_6db7:
    ld b, $bd
    ld b, $be
    ld b, $09
    jr nc, @-$63

    ld b, $d3
    jr nc, jr_0b8_6d97

    jr nc, jr_0b8_6d99

    jr nc, jr_0b8_6d9b

jr_0b8_6dc7:
    jr nc, jr_0b8_6d9d

    jr nc, jr_0b8_6d9f

    jr nc, @-$29

    jr nc, @-$63

    ld b, $09
    jr nc, jr_0b8_6ddb

    jr nc, @-$39

    jr nc, @-$37

    jr nc, jr_0b8_6df7

    inc b
    dec e

jr_0b8_6ddb:
    inc b
    inc h
    inc b
    daa
    inc b
    push bc
    jr nc, jr_0b8_6da9

    jr nc, jr_0b8_6da9

    jr nc, jr_0b8_6da5

    jr nc, jr_0b8_6da7

    jr nc, jr_0b8_6da9

    jr nc, @-$3f

    jr nc, jr_0b8_6e2f

    inc b
    ld b, c
    inc b
    ld h, d
    inc b
    ld h, e
    inc b
    db $10

jr_0b8_6df7:
    jr nc, @+$13

    jr nc, jr_0b8_6e0b

    jr nc, @+$13

jr_0b8_6dfd:
    jr nc, jr_0b8_6e0f

    jr nc, @+$13

    jr nc, jr_0b8_6e13

    jr nc, @+$13

    jr nc, jr_0b8_6e17

jr_0b8_6e07:
    jr nc, @+$13

jr_0b8_6e09:
    jr nc, @-$39

jr_0b8_6e0b:
    jr nc, @-$37

jr_0b8_6e0d:
    jr nc, jr_0b8_6dfd

jr_0b8_6e0f:
    inc b
    call nz, $c506

jr_0b8_6e13:
    ld b, $b7

jr_0b8_6e15:
    ld b, $c5

jr_0b8_6e17:
    ld b, $c5

jr_0b8_6e19:
    ld b, $c6

jr_0b8_6e1b:
    ld b, $11

jr_0b8_6e1d:
    jr nc, @-$63

jr_0b8_6e1f:
    ld b, $e3

jr_0b8_6e21:
    jr nc, jr_0b8_6e07

jr_0b8_6e23:
    jr nc, jr_0b8_6e09

jr_0b8_6e25:
    jr nc, jr_0b8_6e0b

jr_0b8_6e27:
    jr nc, jr_0b8_6e0d

    jr nc, jr_0b8_6e0f

    jr nc, @-$19

    jr nc, @-$63

jr_0b8_6e2f:
    ld b, $11
    jr nc, jr_0b8_6e43

    jr nc, @-$39

    jr nc, @-$37

    jr nc, jr_0b8_6e4f

    inc b
    dec d
    inc b
    dec b
    inc b
    dec b
    inc b
    call $ce30

jr_0b8_6e43:
    jr nc, jr_0b8_6e13

    jr nc, jr_0b8_6e15

    jr nc, jr_0b8_6e17

    jr nc, @-$33

    jr nc, @-$3a

    jr nc, jr_0b8_6e0d

jr_0b8_6e4f:
    jr nc, jr_0b8_6e0f

    jr nc, @-$40

    jr nc, jr_0b8_6e13

    jr nc, jr_0b8_6e15

    jr nc, jr_0b8_6e17

    jr nc, jr_0b8_6e19

    jr nc, jr_0b8_6e1b

    jr nc, jr_0b8_6e1d

    jr nc, jr_0b8_6e1f

    jr nc, jr_0b8_6e21

    jr nc, jr_0b8_6e23

    jr nc, jr_0b8_6e25

    jr nc, jr_0b8_6e27

    jr nc, @-$3b

    jr nc, @-$37

    jr nc, @-$09

    inc b
    call z, $c706
    ld b, $bf
    ld b, $c7
    ld b, $c7
    ld b, $ce
    ld b, $09
    jr nc, jr_0b8_6e1b

    ld b, $8e
    ld b, $8e
    ld b, $8e
    ld b, $8e
    ld b, $8f
    ld b, $8e
    ld b, $8e
    ld b, $9c
    ld b, $09
    jr nc, jr_0b8_6e9b

    jr nc, @-$39

    jr nc, @-$37

    jr nc, jr_0b8_6eb7

    inc b
    dec e

jr_0b8_6e9b:
    inc b

jr_0b8_6e9c:
    rst RST_20
    inc b
    rst RST_20

jr_0b8_6e9f:
    inc b
    rst RST_20

jr_0b8_6ea1:
    inc b
    rst RST_20

jr_0b8_6ea3:
    inc b
    rst RST_20

jr_0b8_6ea5:
    inc b
    rst RST_20

jr_0b8_6ea7:
    inc b
    rst RST_20

jr_0b8_6ea9:
    inc b
    ldh a, [rTIMA]
    sub b

jr_0b8_6ead:
    ld [hl-], a
    sub c

jr_0b8_6eaf:
    ld [hl-], a
    sub c

jr_0b8_6eb1:
    ld [hl-], a
    sub c
    ld [hl-], a

jr_0b8_6eb4:
    sub c
    ld [hl-], a
    sub c

jr_0b8_6eb7:
    ld [hl-], a

jr_0b8_6eb8:
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub d
    ld [hl-], a

jr_0b8_6ebe:
    adc $30
    adc $30
    adc $30

jr_0b8_6ec4:
    adc $30
    adc $30
    adc $30
    adc $30
    rst RST_08
    jr nc, jr_0b8_6ec4

    inc b
    ld bc, $db30
    jr nc, jr_0b8_6eb1

jr_0b8_6ed5:
    jr nc, jr_0b8_6eb4

jr_0b8_6ed7:
    jr nc, @+$13

jr_0b8_6ed9:
    jr nc, @+$03

jr_0b8_6edb:
    jr nc, @+$13

    jr nc, jr_0b8_6e9c

    jr nc, jr_0b8_6e9f

    jr nc, jr_0b8_6ea1

    jr nc, jr_0b8_6ea3

    jr nc, jr_0b8_6ea5

    jr nc, jr_0b8_6ea7

    jr nc, jr_0b8_6ea9

    jr nc, @-$40

    jr nc, jr_0b8_6ead

    jr nc, jr_0b8_6eaf

    jr nc, jr_0b8_6eb1

    jr nc, jr_0b8_6eb8

    jr nc, jr_0b8_6ebe

    jr nc, jr_0b8_6f0f

    inc b
    dec d
    inc b
    call nc, $d430

jr_0b8_6eff:
    jr nc, jr_0b8_6ed5

    jr nc, jr_0b8_6ed7

    jr nc, jr_0b8_6ed9

    jr nc, jr_0b8_6edb

    jr nc, @-$29

    jr nc, jr_0b8_6eff

    inc b

jr_0b8_6f0c:
    sub e
    ld b, $94

jr_0b8_6f0f:
    ld b, $94

jr_0b8_6f11:
    ld b, $94

jr_0b8_6f13:
    ld b, $94

jr_0b8_6f15:
    ld b, $94

jr_0b8_6f17:
    ld b, $94

jr_0b8_6f19:
    ld b, $94

jr_0b8_6f1b:
    ld b, $95

jr_0b8_6f1d:
    ld b, $96

jr_0b8_6f1f:
    ld b, $08

jr_0b8_6f21:
    jr nc, jr_0b8_6f33

jr_0b8_6f23:
    jr nc, @+$13

    jr nc, jr_0b8_6f37

    jr nc, jr_0b8_6f3a

    jr nc, jr_0b8_6f3b

    jr nc, @+$13

    jr nc, @-$09

    inc b
    ld [bc], a
    inc b
    db $db

jr_0b8_6f33:
    jr nc, jr_0b8_6f11

    jr nc, @-$21

jr_0b8_6f37:
    jr nc, @-$17

    inc b

jr_0b8_6f3a:
    ld [bc], a

jr_0b8_6f3b:
    inc b
    add hl, bc

jr_0b8_6f3d:
    jr nc, jr_0b8_6f0c

jr_0b8_6f3f:
    jr nc, jr_0b8_6f0f

jr_0b8_6f41:
    jr nc, jr_0b8_6f11

jr_0b8_6f43:
    jr nc, jr_0b8_6f13

    jr nc, jr_0b8_6f15

    jr nc, jr_0b8_6f17

    jr nc, jr_0b8_6f19

    jr nc, jr_0b8_6f1b

    jr nc, jr_0b8_6f1d

    jr nc, jr_0b8_6f1f

    jr nc, jr_0b8_6f21

    jr nc, jr_0b8_6f23

    jr nc, @-$2f

    jr nc, jr_0b8_6f77

    inc b
    dec e
    inc b
    call c, $dc30

jr_0b8_6f5f:
    jr nc, jr_0b8_6f3d

    jr nc, jr_0b8_6f3f

    jr nc, jr_0b8_6f41

    jr nc, jr_0b8_6f43

    jr nc, @-$21

    jr nc, jr_0b8_6f5f

    inc b
    sbc e
    ld b, $a5
    ld de, $11a6
    and [hl]
    ld de, $11a6
    and [hl]

jr_0b8_6f77:
    ld de, $11a6
    and a
    ld de, $069b
    add hl, bc
    jr nc, jr_0b8_6f85

    jr nc, jr_0b8_6f93

    jr nc, @+$13

jr_0b8_6f85:
    jr nc, jr_0b8_6f97

    jr nc, @+$13

    jr nc, jr_0b8_6f9b

    jr nc, jr_0b8_6f9e

    jr nc, @-$09

    inc b
    ld [$db30], sp

jr_0b8_6f93:
    jr nc, @-$22

    jr nc, @-$21

jr_0b8_6f97:
    jr nc, jr_0b8_6fa1

    jr nc, jr_0b8_6fa3

jr_0b8_6f9b:
    jr nc, @-$17

    inc b

jr_0b8_6f9e:
    rst RST_20
    inc b
    rst RST_20

jr_0b8_6fa1:
    inc b
    rst RST_20

jr_0b8_6fa3:
    inc b
    rst RST_20

jr_0b8_6fa5:
    inc b
    rst RST_20

jr_0b8_6fa7:
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    ld h, $04
    dec h
    inc b
    db $e4
    jr nc, jr_0b8_6fa3

jr_0b8_6fbf:
    jr nc, jr_0b8_6fa5

    jr nc, jr_0b8_6fa7

    jr nc, jr_0b8_6fc9

    ld sp, $30dc
    db $dd

jr_0b8_6fc9:
    jr nc, jr_0b8_6fbf

    inc b
    sbc e
    ld b, $ad
    ld de, $11ae
    xor [hl]

jr_0b8_6fd3:
    ld de, $11ae
    xor [hl]

jr_0b8_6fd7:
    ld de, $11ae
    xor a

jr_0b8_6fdb:
    ld de, $069b
    inc b

jr_0b8_6fdf:
    jr nc, jr_0b8_6ff1

jr_0b8_6fe1:
    jr nc, jr_0b8_6fe7

jr_0b8_6fe3:
    jr nc, jr_0b8_6fed

jr_0b8_6fe5:
    jr nc, jr_0b8_6feb

jr_0b8_6fe7:
    jr nc, jr_0b8_6ff1

jr_0b8_6fe9:
    jr nc, @+$0b

jr_0b8_6feb:
    jr nc, @+$0b

jr_0b8_6fed:
    jr nc, @-$09

jr_0b8_6fef:
    inc b
    db $10

jr_0b8_6ff1:
    jr nc, @-$23

jr_0b8_6ff3:
    jr nc, @-$22

    jr nc, jr_0b8_6ffa

    ld sp, $30d4

jr_0b8_6ffa:
    call nc, $d430
    jr nc, jr_0b8_6fd3

    jr nc, @-$2a

    jr nc, jr_0b8_6fd7

jr_0b8_7003:
    jr nc, @-$2a

    jr nc, jr_0b8_6fdb

    jr nc, @-$2a

    jr nc, jr_0b8_6fdf

    jr nc, jr_0b8_6fe1

    jr nc, jr_0b8_6fe3

    jr nc, jr_0b8_6fe5

    jr nc, jr_0b8_6fe7

    jr nc, jr_0b8_6fe9

    jr nc, jr_0b8_6feb

    jr nc, jr_0b8_6fed

    jr nc, jr_0b8_6fef

    jr nc, jr_0b8_6ff3

    inc b
    rst RST_10

jr_0b8_701f:
    inc b
    ld de, $1030
    jr nc, @-$23

    jr nc, jr_0b8_7003

    jr nc, @-$21

    jr nc, jr_0b8_701f

    inc b
    sbc h
    ld b, $33
    rla
    inc [hl]

jr_0b8_7031:
    rla
    inc [hl]

jr_0b8_7033:
    rla
    inc [hl]

jr_0b8_7035:
    rla
    inc [hl]

jr_0b8_7037:
    rla
    inc [hl]

jr_0b8_7039:
    rla
    dec [hl]

jr_0b8_703b:
    rla
    sbc h

jr_0b8_703d:
    ld b, $09

jr_0b8_703f:
    jr nc, jr_0b8_7045

jr_0b8_7041:
    jr nc, @+$0b

jr_0b8_7043:
    jr nc, jr_0b8_7049

jr_0b8_7045:
    jr nc, @+$13

jr_0b8_7047:
    jr nc, jr_0b8_704d

jr_0b8_7049:
    jr nc, @+$13

jr_0b8_704b:
    jr nc, @+$13

jr_0b8_704d:
    jr nc, @-$09

jr_0b8_704f:
    inc b
    ld [$db30], sp

jr_0b8_7053:
    jr nc, jr_0b8_7031

jr_0b8_7055:
    jr nc, jr_0b8_7033

jr_0b8_7057:
    jr nc, jr_0b8_7035

    jr nc, jr_0b8_7037

    jr nc, jr_0b8_7039

    jr nc, jr_0b8_703b

    jr nc, jr_0b8_703d

    jr nc, jr_0b8_703f

jr_0b8_7063:
    jr nc, jr_0b8_7041

    jr nc, jr_0b8_7043

    jr nc, jr_0b8_7045

    jr nc, jr_0b8_7047

    jr nc, jr_0b8_7049

    jr nc, jr_0b8_704b

    jr nc, jr_0b8_704d

    jr nc, jr_0b8_704f

    jr nc, @-$22

    jr nc, jr_0b8_7053

    jr nc, jr_0b8_7055

    jr nc, jr_0b8_7057

    jr nc, @+$20

    inc b
    rra
    inc b
    add hl, bc
    jr nc, jr_0b8_708b

    jr nc, @-$23

    jr nc, jr_0b8_7063

jr_0b8_7087:
    jr nc, @-$21

    jr nc, jr_0b8_7087

jr_0b8_708b:
    inc b
    ld [hl], $07

jr_0b8_708e:
    ld [hl], $07
    ld [hl], $07
    ld [hl], $07
    ld [hl], $07
    ld [hl], $07
    ld [hl], $07
    ld [hl], $07
    ld [hl], $07
    ld [hl], $07
    rst RST_20

jr_0b8_70a1:
    inc b
    rst RST_20

jr_0b8_70a3:
    inc b
    rst RST_20

jr_0b8_70a5:
    inc b
    rst RST_20

jr_0b8_70a7:
    inc b
    rst RST_20

jr_0b8_70a9:
    inc b
    rst RST_20

jr_0b8_70ab:
    inc b
    ld bc, $fd30

jr_0b8_70af:
    inc b
    db $10

jr_0b8_70b1:
    jr nc, jr_0b8_708e

jr_0b8_70b3:
    jr nc, @-$22

jr_0b8_70b5:
    jr nc, @+$07

jr_0b8_70b7:
    ld sp, $30e4
    db $e4

jr_0b8_70bb:
    jr nc, jr_0b8_70a1

jr_0b8_70bd:
    jr nc, jr_0b8_70a3

jr_0b8_70bf:
    jr nc, jr_0b8_70a5

    jr nc, jr_0b8_70a7

jr_0b8_70c3:
    jr nc, jr_0b8_70a9

jr_0b8_70c5:
    jr nc, jr_0b8_70ab

jr_0b8_70c7:
    jr nc, @-$1a

jr_0b8_70c9:
    jr nc, jr_0b8_70af

jr_0b8_70cb:
    jr nc, jr_0b8_70b1

jr_0b8_70cd:
    jr nc, jr_0b8_70b3

jr_0b8_70cf:
    jr nc, jr_0b8_70b5

jr_0b8_70d1:
    jr nc, jr_0b8_70b7

jr_0b8_70d3:
    jr nc, @-$1a

jr_0b8_70d5:
    jr nc, jr_0b8_70bb

jr_0b8_70d7:
    jr nc, jr_0b8_70bd

jr_0b8_70d9:
    jr nc, jr_0b8_70bf

jr_0b8_70db:
    jr nc, jr_0b8_70f1

jr_0b8_70dd:
    inc b
    rla

jr_0b8_70df:
    inc b
    ld de, $1030

jr_0b8_70e3:
    jr nc, @-$23

jr_0b8_70e5:
    jr nc, jr_0b8_70c3

    jr nc, jr_0b8_70ec

    ld sp, $30d4

jr_0b8_70ec:
    call nc, $d430
    jr nc, jr_0b8_70c5

jr_0b8_70f1:
    jr nc, jr_0b8_70c7

    jr nc, jr_0b8_70c9

    jr nc, jr_0b8_70cb

    jr nc, jr_0b8_70cd

    jr nc, jr_0b8_70cf

    jr nc, jr_0b8_70d1

    jr nc, jr_0b8_70d3

    jr nc, jr_0b8_70d5

    jr nc, jr_0b8_70d7

    jr nc, jr_0b8_70d9

    jr nc, jr_0b8_70db

jr_0b8_7107:
    jr nc, jr_0b8_70dd

    jr nc, jr_0b8_70df

    jr nc, @-$2a

    jr nc, jr_0b8_70e3

    jr nc, jr_0b8_70e5

    jr nc, @+$04

    ld sp, $30dc
    db $dd
    jr nc, @+$0a

    jr nc, jr_0b8_7107

    inc b
    rst RST_20
    inc b
    ld [hl], $07

jr_0b8_7120:
    ld [hl], $07
    ld [hl], $07
    ld [hl], $07
    ld [hl], $07

jr_0b8_7128:
    ld [hl], $07
    ld [hl], $07
    ld [hl], $07
    ld [hl], $07
    scf

jr_0b8_7131:
    rlca
    ld [$0930], sp

jr_0b8_7135:
    jr nc, @+$13

jr_0b8_7137:
    jr nc, jr_0b8_7147

jr_0b8_7139:
    jr nc, @+$11

jr_0b8_713b:
    jr nc, jr_0b8_7159

jr_0b8_713d:
    inc b
    rra

jr_0b8_713f:
    inc b
    add hl, bc

jr_0b8_7141:
    jr nc, jr_0b8_714b

jr_0b8_7143:
    jr nc, jr_0b8_7120

jr_0b8_7145:
    jr nc, @-$22

jr_0b8_7147:
    jr nc, @-$22

jr_0b8_7149:
    jr nc, @-$22

jr_0b8_714b:
    jr nc, @-$22

jr_0b8_714d:
    jr nc, @-$22

jr_0b8_714f:
    jr nc, @-$22

jr_0b8_7151:
    jr nc, @-$22

    jr nc, jr_0b8_7131

    jr nc, @-$22

    jr nc, jr_0b8_7135

jr_0b8_7159:
    jr nc, jr_0b8_7137

    jr nc, jr_0b8_7139

    jr nc, jr_0b8_713b

    jr nc, jr_0b8_713d

    jr nc, jr_0b8_713f

    jr nc, jr_0b8_7141

    jr nc, jr_0b8_7143

    jr nc, jr_0b8_7145

    jr nc, jr_0b8_7147

    jr nc, jr_0b8_7149

    jr nc, jr_0b8_714b

jr_0b8_716f:
    jr nc, jr_0b8_714d

    jr nc, jr_0b8_714f

    jr nc, jr_0b8_7151

    jr nc, @-$21

    jr nc, @+$12

    jr nc, jr_0b8_716f

    inc b
    inc b
    jr nc, @+$0b

    jr nc, @+$12

    jr nc, jr_0b8_7128

    ld de, $11a6
    and [hl]
    ld de, $11a6
    and [hl]

jr_0b8_718b:
    ld de, $11a6
    and a

jr_0b8_718f:
    ld de, $073f
    db $10

jr_0b8_7193:
    jr nc, @+$13

jr_0b8_7195:
    jr nc, jr_0b8_71a0

jr_0b8_7197:
    jr nc, jr_0b8_71b7

jr_0b8_7199:
    inc b
    rra

jr_0b8_719b:
    inc b
    inc d

jr_0b8_719d:
    inc b
    rla

jr_0b8_719f:
    inc b

jr_0b8_71a0:
    ld [$0930], sp

jr_0b8_71a3:
    jr nc, @-$1b

jr_0b8_71a5:
    jr nc, jr_0b8_718b

jr_0b8_71a7:
    jr nc, @-$1a

jr_0b8_71a9:
    jr nc, jr_0b8_718f

jr_0b8_71ab:
    jr nc, @-$1a

jr_0b8_71ad:
    jr nc, jr_0b8_7193

jr_0b8_71af:
    jr nc, jr_0b8_7195

jr_0b8_71b1:
    jr nc, jr_0b8_7197

jr_0b8_71b3:
    jr nc, jr_0b8_7199

jr_0b8_71b5:
    jr nc, jr_0b8_719b

jr_0b8_71b7:
    jr nc, jr_0b8_719d

jr_0b8_71b9:
    jr nc, jr_0b8_719f

    jr nc, @-$1a

    jr nc, jr_0b8_71a3

    jr nc, jr_0b8_71a5

    jr nc, jr_0b8_71a7

    jr nc, jr_0b8_71a9

    jr nc, jr_0b8_71ab

    jr nc, jr_0b8_71ad

    jr nc, jr_0b8_71af

    jr nc, jr_0b8_71b1

    jr nc, jr_0b8_71b3

jr_0b8_71cf:
    jr nc, jr_0b8_71b5

    jr nc, jr_0b8_71b7

    jr nc, jr_0b8_71b9

    jr nc, @-$19

    jr nc, jr_0b8_71e1

    jr nc, jr_0b8_71cf

    inc b
    db $10
    jr nc, jr_0b8_71e3

    jr nc, @+$03

jr_0b8_71e1:
    jr nc, @-$51

jr_0b8_71e3:
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor a
    ld de, $073f
    ld [$0930], sp
    jr nc, jr_0b8_71fc

    inc b
    ld d, $04
    dec d
    inc b

jr_0b8_71fc:
    inc e
    inc b
    rra
    inc b
    ld [$0930], sp
    jr nc, jr_0b8_726d

    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c

jr_0b8_722f:
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    ld [$1030], sp
    jr nc, jr_0b8_722f

    inc b
    inc b
    jr nc, @+$0b

    jr nc, @+$0a

    jr nc, jr_0b8_7276

    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $073f
    db $10
    jr nc, jr_0b8_7266

    jr nc, jr_0b8_725c

    inc b
    ld e, $04
    dec e
    inc b

jr_0b8_725c:
    inc d
    inc b
    rla
    inc b
    db $10
    jr nc, jr_0b8_7274

    jr nc, jr_0b8_72d5

    inc b

jr_0b8_7266:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0b8_726d:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0b8_7274:
    ld [hl], c
    inc b

jr_0b8_7276:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0b8_727c:
    ld [hl], c
    inc b
    ld [hl], c

jr_0b8_727f:
    inc b
    ld [hl], c
    inc b

jr_0b8_7282:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    add b
    ld b, $81
    ld b, $82

jr_0b8_728f:
    ld b, $83
    ld b, $84
    ld b, $72
    inc b
    db $10
    jr nc, jr_0b8_72a1

    jr nc, jr_0b8_728f

    inc b
    ld [$0830], sp
    jr nc, jr_0b8_72a9

jr_0b8_72a1:
    jr nc, @+$03

    jr nc, jr_0b8_72ad

    jr nc, @+$0b

    jr nc, jr_0b8_727c

jr_0b8_72a9:
    jr nc, jr_0b8_727f

    jr nc, jr_0b8_7282

jr_0b8_72ad:
    jr nc, @+$03

    jr nc, @-$09

    inc b
    ld [$0930], sp
    jr nc, jr_0b8_72bc

    inc b
    ld d, $04
    dec d
    inc b

jr_0b8_72bc:
    inc e
    inc b
    rra
    inc b
    ld [$0930], sp
    jr nc, jr_0b8_7335

    inc b
    ld [hl], c
    inc b
    add l
    ld b, $86
    ld b, $86
    ld b, $86
    ld b, $86
    ld b, $86
    ld b, $87

jr_0b8_72d5:
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a2
    ld b, $a3
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a2
    ld b, $a3
    ld b, $48
    inc b
    ld c, c
    inc b
    ld c, d

jr_0b8_72ef:
    inc b
    ld c, e
    inc b
    add a
    dec b
    ld [hl], d
    inc b
    ld [$1030], sp
    jr nc, jr_0b8_72ef

    inc b
    and h
    ld [hl-], a
    and l
    ld [hl-], a
    and [hl]
    ld [hl-], a
    and l
    ld [hl-], a
    and a
    ld [hl-], a
    xor h
    ld b, $ad
    ld [hl-], a
    xor [hl]
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    xor a
    ld b, $f5
    inc b
    db $10
    jr nc, jr_0b8_7326

    jr nc, jr_0b8_731c

    inc b
    ld e, $04
    dec e
    inc b

jr_0b8_731c:
    inc d
    inc b
    rla
    inc b
    db $10
    jr nc, jr_0b8_7334

    jr nc, jr_0b8_739d

    inc b

jr_0b8_7326:
    ld a, c
    inc b
    ld b, c
    dec b
    ld b, d
    dec b
    ld b, d
    dec b
    ld b, d
    dec b
    ld b, d
    dec b
    ld b, d
    dec b

jr_0b8_7334:
    ld b, e

jr_0b8_7335:
    dec b
    xor b
    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $aa
    ld b, $a8
    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $aa
    ld b, $50
    inc b
    ld d, c
    inc b
    ld d, d
    inc b
    ld d, e
    inc b
    adc a
    dec b
    ld a, d
    inc b
    db $10

jr_0b8_7357:
    jr nc, jr_0b8_7361

    jr nc, jr_0b8_7357

    inc b
    xor b
    ld b, $a9
    ld b, $a9

jr_0b8_7361:
    ld b, $a9
    ld b, $aa
    ld b, $a8
    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $aa
    ld b, $fd
    inc b
    ld [$0930], sp
    jr nc, jr_0b8_737c

    inc b
    ld d, $04
    dec d
    inc b

jr_0b8_737c:
    inc e
    inc b
    rra
    inc b
    ld [$0930], sp
    jr nc, @-$7b

    inc b
    ld bc, $4930
    dec b
    ld c, d
    dec b
    ld c, d
    dec b
    ld c, d
    dec b
    ld c, d
    dec b
    ld c, d
    dec b
    ld c, e
    dec b
    or b
    ld b, $b1
    ld b, $b2
    ld b, $b3

jr_0b8_739d:
    ld b, $ab
    ld b, $b0
    ld b, $b1
    ld b, $b2
    ld b, $b3
    ld b, $ab
    ld b, $58
    inc b
    ld e, c
    inc b
    ld e, d
    inc b
    ld e, e
    inc b
    sub a
    dec b
    add h
    inc b
    ld [$1030], sp
    jr nc, jr_0b8_741c

    ld sp, $06b0
    or c
    ld b, $b2
    ld b, $b3
    ld b, $ab
    ld b, $b0
    ld b, $b1
    ld b, $b2
    ld b, $b3
    ld b, $ab
    ld b, $10
    jr nc, jr_0b8_73e3

    jr nc, jr_0b8_73e6

    jr nc, jr_0b8_73dc

    inc b
    ld e, $04
    dec e
    inc b

jr_0b8_73dc:
    inc d
    inc b
    rla
    inc b
    db $10
    jr nc, jr_0b8_73f4

jr_0b8_73e3:
    jr nc, @-$79

    inc b

jr_0b8_73e6:
    ld h, b
    ld sp, $0550
    ld d, c
    dec b
    ld d, d
    dec b
    ld d, e
    dec b
    ld d, h
    dec b
    ld d, l
    dec b

jr_0b8_73f4:
    ld d, [hl]
    dec b
    cp b
    ld b, $bf
    ld b, $b9

jr_0b8_73fb:
    ld b, $ba
    ld b, $bb
    ld b, $b8
    ld b, $bf
    ld b, $b9
    ld b, $ba
    ld b, $bb
    ld b, $60
    inc b
    ld h, c
    inc b
    ld h, d
    inc b
    add [hl]
    dec b
    sbc a
    dec b
    add [hl]
    inc b
    db $10
    jr nc, jr_0b8_7421

    jr nc, @+$6b

    dec b

jr_0b8_741c:
    cp b
    ld b, $bf
    ld b, $b9

jr_0b8_7421:
    ld b, $ba
    ld b, $bb
    ld b, $b8
    ld b, $bf
    ld b, $b9
    ld b, $ba

jr_0b8_742d:
    ld b, $bb

jr_0b8_742f:
    ld b, $11

jr_0b8_7431:
    jr nc, jr_0b8_7443

jr_0b8_7433:
    jr nc, jr_0b8_7446

jr_0b8_7435:
    jr nc, jr_0b8_743c

jr_0b8_7437:
    inc b
    ld d, $04
    dec d

jr_0b8_743b:
    inc b

jr_0b8_743c:
    inc e

jr_0b8_743d:
    inc b
    rra

jr_0b8_743f:
    inc b
    ld [$0930], sp

jr_0b8_7443:
    jr nc, @-$79

jr_0b8_7445:
    inc b

jr_0b8_7446:
    ld l, b
    dec b

jr_0b8_7448:
    ld e, b
    ld sp, $3159
    ld e, d
    dec b
    ld e, e
    dec b
    ld e, h
    dec b
    ld e, l
    ld sp, $315e
    db $d3
    jr nc, jr_0b8_742d

    jr nc, jr_0b8_742f

jr_0b8_745b:
    jr nc, jr_0b8_7431

    jr nc, jr_0b8_7433

    jr nc, jr_0b8_7435

    jr nc, jr_0b8_7437

    jr nc, @-$2a

    jr nc, jr_0b8_743b

    jr nc, jr_0b8_743d

    jr nc, jr_0b8_743f

    jr nc, @-$2a

    jr nc, jr_0b8_7443

    jr nc, jr_0b8_7445

    jr nc, jr_0b8_7448

    jr nc, jr_0b8_73fb

    inc b
    ld [$1030], sp
    jr nc, jr_0b8_748b

    jr nc, jr_0b8_748d

jr_0b8_747d:
    jr nc, @+$13

jr_0b8_747f:
    jr nc, jr_0b8_7491

jr_0b8_7481:
    jr nc, @+$13

jr_0b8_7483:
    jr nc, jr_0b8_7495

jr_0b8_7485:
    jr nc, jr_0b8_7498

jr_0b8_7487:
    jr nc, @+$12

jr_0b8_7489:
    jr nc, jr_0b8_749c

jr_0b8_748b:
    jr nc, jr_0b8_749d

jr_0b8_748d:
    jr nc, jr_0b8_74a0

    jr nc, jr_0b8_749a

jr_0b8_7491:
    jr nc, jr_0b8_749b

    jr nc, jr_0b8_749e

jr_0b8_7495:
    jr nc, jr_0b8_749c

    inc b

jr_0b8_7498:
    ld e, $04

jr_0b8_749a:
    dec e

jr_0b8_749b:
    inc b

jr_0b8_749c:
    inc d

jr_0b8_749d:
    inc b

jr_0b8_749e:
    rla

jr_0b8_749f:
    inc b

jr_0b8_74a0:
    db $10

jr_0b8_74a1:
    jr nc, @+$13

jr_0b8_74a3:
    jr nc, @-$79

jr_0b8_74a5:
    inc b
    db $d3

jr_0b8_74a7:
    jr nc, jr_0b8_747d

jr_0b8_74a9:
    jr nc, jr_0b8_747f

jr_0b8_74ab:
    jr nc, jr_0b8_7481

jr_0b8_74ad:
    jr nc, jr_0b8_7483

    jr nc, jr_0b8_7485

    jr nc, jr_0b8_7487

    jr nc, jr_0b8_7489

    jr nc, @+$04

    ld sp, $30dc
    call c, $dc30
    jr nc, jr_0b8_749b

    jr nc, jr_0b8_749d

    jr nc, jr_0b8_749f

    jr nc, jr_0b8_74a1

    jr nc, jr_0b8_74a3

    jr nc, jr_0b8_74a5

    jr nc, jr_0b8_74a7

    jr nc, jr_0b8_74a9

    jr nc, jr_0b8_74ab

    jr nc, jr_0b8_74ad

    jr nc, @-$21

    jr nc, jr_0b8_745b

    inc b
    db $10
    jr nc, @+$13

    jr nc, @-$17

    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @-$17

    inc b
    rst RST_20

jr_0b8_74ed:
    inc b
    rst RST_20

jr_0b8_74ef:
    inc b
    rst RST_20

jr_0b8_74f1:
    inc b

jr_0b8_74f2:
    ld [$0930], sp
    jr nc, jr_0b8_74fc

    inc b
    ld d, $04
    dec d
    inc b

jr_0b8_74fc:
    inc e

jr_0b8_74fd:
    inc b
    rra

jr_0b8_74ff:
    inc b
    ld [$0930], sp

jr_0b8_7503:
    jr nc, @-$79

jr_0b8_7505:
    inc b
    db $e3
    jr nc, jr_0b8_74ed

    jr nc, jr_0b8_74ef

    jr nc, jr_0b8_74f1

    jr nc, jr_0b8_7513

    ld sp, $30dc
    dec b

jr_0b8_7513:
    ld sp, $30e4
    db $e4
    jr nc, jr_0b8_74fd

    jr nc, jr_0b8_74ff

    jr nc, @-$1a

    jr nc, jr_0b8_7503

    jr nc, jr_0b8_7505

    jr nc, jr_0b8_7527

    ld sp, $30dc
    dec b

jr_0b8_7527:
    ld sp, $30e4
    db $e4
    jr nc, @-$1a

    jr nc, jr_0b8_7513

    jr nc, @-$1a

    jr nc, @-$19

    jr nc, @-$78

    inc b
    db $10
    jr nc, @+$0b

jr_0b8_7539:
    jr nc, @+$0b

    jr nc, jr_0b8_7545

    jr nc, @+$0b

    jr nc, jr_0b8_7549

    jr nc, @+$0b

    jr nc, jr_0b8_754d

jr_0b8_7545:
    jr nc, @+$0b

    jr nc, jr_0b8_7551

jr_0b8_7549:
    jr nc, @+$0b

    jr nc, jr_0b8_7555

jr_0b8_754d:
    jr nc, jr_0b8_7558

    jr nc, @+$0a

jr_0b8_7551:
    jr nc, jr_0b8_755c

    jr nc, jr_0b8_755d

jr_0b8_7555:
    jr nc, jr_0b8_755c

    inc b

jr_0b8_7558:
    ld e, $04
    dec e
    inc b

jr_0b8_755c:
    inc d

jr_0b8_755d:
    inc b
    rla
    inc b
    db $10

jr_0b8_7561:
    jr nc, @+$13

    jr nc, jr_0b8_74f2

    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    or c
    inc b
    db $db
    jr nc, jr_0b8_754d

    jr nc, @-$21

    jr nc, jr_0b8_75dd

    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    db $db
    jr nc, jr_0b8_7561

    jr nc, @-$21

    jr nc, jr_0b8_7539

    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    adc [hl]
    inc b
    xor $04
    db $10
    jr nc, @+$13

    jr nc, jr_0b8_75ad

    jr nc, @+$13

    jr nc, jr_0b8_75b1

    jr nc, @+$13

    jr nc, jr_0b8_75b5

    jr nc, jr_0b8_75b8

    jr nc, @+$12

    jr nc, jr_0b8_75bc

    jr nc, jr_0b8_75bd

jr_0b8_75ad:
    jr nc, jr_0b8_75c0

    jr nc, @+$12

jr_0b8_75b1:
    jr nc, @+$13

    jr nc, jr_0b8_75c5

jr_0b8_75b5:
    jr nc, jr_0b8_75bc

    inc b

jr_0b8_75b8:
    ld d, $04
    dec d
    inc b

jr_0b8_75bc:
    inc e

jr_0b8_75bd:
    inc b
    rra
    inc b

jr_0b8_75c0:
    ld [$0930], sp
    jr nc, jr_0b8_75d5

jr_0b8_75c5:
    jr nc, jr_0b8_75d8

    jr nc, jr_0b8_75d9

jr_0b8_75c9:
    jr nc, jr_0b8_75dc

    jr nc, jr_0b8_75dd

    jr nc, @-$1b

    jr nc, jr_0b8_75b5

    jr nc, jr_0b8_75b8

    jr nc, jr_0b8_7645

jr_0b8_75d5:
    inc b
    ld l, e
    inc b

jr_0b8_75d8:
    ld l, h

jr_0b8_75d9:
    inc b
    ld l, h
    inc b

jr_0b8_75dc:
    ld l, h

jr_0b8_75dd:
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    db $e3
    jr nc, jr_0b8_75c9

    jr nc, @-$19

    jr nc, @+$0b

    jr nc, jr_0b8_75f3

    jr nc, @+$0b

jr_0b8_75ed:
    jr nc, jr_0b8_75f7

    jr nc, jr_0b8_75fa

    jr nc, jr_0b8_75fb

jr_0b8_75f3:
    jr nc, jr_0b8_75fe

    jr nc, jr_0b8_75ed

jr_0b8_75f7:
    inc b
    rst RST_20
    inc b

jr_0b8_75fa:
    rst RST_20

jr_0b8_75fb:
    inc b
    rst RST_20
    inc b

jr_0b8_75fe:
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    dec b
    inc b
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    ld c, $30
    rrca
    jr nc, jr_0b8_7633

    jr nc, jr_0b8_7636

    jr nc, jr_0b8_7637

    jr nc, jr_0b8_763a

    jr nc, jr_0b8_763b

    jr nc, jr_0b8_763e

    jr nc, jr_0b8_763f

    jr nc, jr_0b8_7642

jr_0b8_7633:
    jr nc, jr_0b8_76a5

    inc b

jr_0b8_7636:
    ld [hl], e

jr_0b8_7637:
    inc b
    ld [hl], c
    inc b

jr_0b8_763a:
    ld [hl], c

jr_0b8_763b:
    inc b
    ld [hl], c
    inc b

jr_0b8_763e:
    ld [hl], l

jr_0b8_763f:
    inc b
    ld [hl], d
    inc b

jr_0b8_7642:
    db $10
    jr nc, @+$13

jr_0b8_7645:
    jr nc, jr_0b8_7657

    jr nc, jr_0b8_765a

    jr nc, jr_0b8_765b

    jr nc, jr_0b8_765e

    jr nc, jr_0b8_765f

    jr nc, jr_0b8_7662

    jr nc, jr_0b8_7663

    jr nc, jr_0b8_7666

    jr nc, jr_0b8_76bf

jr_0b8_7657:
    inc b
    ld l, c
    inc b

jr_0b8_765a:
    ld l, c

jr_0b8_765b:
    inc b
    ld l, c
    inc b

jr_0b8_765e:
    ld l, c

jr_0b8_765f:
    inc b
    ld l, c
    inc b

jr_0b8_7662:
    ld l, d

jr_0b8_7663:
    inc b
    ld c, $30

jr_0b8_7666:
    rrca
    jr nc, jr_0b8_7677

    jr nc, jr_0b8_767a

    jr nc, jr_0b8_767b

    jr nc, jr_0b8_767e

    jr nc, jr_0b8_767f

    jr nc, jr_0b8_7682

    jr nc, jr_0b8_7683

    jr nc, jr_0b8_7686

jr_0b8_7677:
    jr nc, jr_0b8_768f

    inc b

jr_0b8_767a:
    dec d

jr_0b8_767b:
    inc b
    inc e
    inc b

jr_0b8_767e:
    rra

jr_0b8_767f:
    inc b
    ld e, $04

jr_0b8_7682:
    rra

jr_0b8_7683:
    inc b
    ld e, $04

jr_0b8_7686:
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra

jr_0b8_768f:
    inc b
    ld e, $04
    rra
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp

jr_0b8_76a5:
    jr nc, jr_0b8_76af

    jr nc, @+$0b

    jr nc, jr_0b8_76b3

    jr nc, @+$0b

    jr nc, jr_0b8_76b7

jr_0b8_76af:
    jr nc, jr_0b8_76ba

    jr nc, jr_0b8_76bb

jr_0b8_76b3:
    jr nc, jr_0b8_76be

    jr nc, jr_0b8_7727

jr_0b8_76b7:
    inc b
    ld l, e
    inc b

jr_0b8_76ba:
    ld l, h

jr_0b8_76bb:
    inc b
    ld l, h
    inc b

jr_0b8_76be:
    ld l, h

jr_0b8_76bf:
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0b8_7717

    jr nc, jr_0b8_771a

    jr nc, jr_0b8_771b

    jr nc, jr_0b8_771e

    jr nc, jr_0b8_771f

    jr nc, jr_0b8_7722

    jr nc, jr_0b8_7723

    jr nc, jr_0b8_7726

    jr nc, jr_0b8_7787

jr_0b8_7717:
    inc b
    ld [hl], e
    inc b

jr_0b8_771a:
    ld [hl], c

jr_0b8_771b:
    inc b
    ld [hl], c
    inc b

jr_0b8_771e:
    ld [hl], c

jr_0b8_771f:
    inc b
    ld [hl], l
    inc b

jr_0b8_7722:
    ld [hl], d

jr_0b8_7723:
    inc b
    inc d
    inc b

jr_0b8_7726:
    dec d

jr_0b8_7727:
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    jr nc, jr_0b8_773e

jr_0b8_773e:
    nop
    nop
    jr z, jr_0b8_7742

jr_0b8_7742:
    nop
    nop
    inc [hl]
    jr z, jr_0b8_7775

    ld [$283c], sp
    ld l, $08
    sub h
    ld c, d
    dec l
    ld [$4b54], sp
    dec l
    ld [$0202], sp
    nop
    nop
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    inc l
    ld de, $0690
    adc a
    ld b, $91
    ld b, $8f
    ld b, $91
    ld b, $8f

jr_0b8_7775:
    ld b, $92
    ld b, $d9
    jr nc, @-$24

    jr nc, @+$35

    ld sp, $3134
    add hl, hl
    ld de, $0681
    add d
    ld b, $83

jr_0b8_7787:
    ld [de], a
    add e
    ld [de], a
    add e
    ld [de], a
    add h
    ld [de], a
    ldh [rSB], a
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    inc l
    ld de, $0698
    sub a
    ld b, $99
    ld b, $97
    ld b, $99
    ld b, $97
    ld b, $9a
    ld b, $07
    ld sp, $30e2
    add hl, bc
    jr nc, @+$13

    jr nc, jr_0b8_77e4

    ld sp, $0541
    ld b, d
    dec b
    ld b, d
    dec b
    ld b, d
    dec b
    ld b, d
    dec b
    ld b, e
    dec b
    add hl, hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    inc l
    ld de, $069b
    sbc h

jr_0b8_77cd:
    ld b, $9d
    ld b, $8b
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $e2
    jr nc, jr_0b8_77e3

    jr nc, jr_0b8_77e6

    jr nc, jr_0b8_77e8

    jr nc, jr_0b8_77ea

    jr nc, @+$4b

jr_0b8_77e3:
    dec b

jr_0b8_77e4:
    ld c, d
    dec b

jr_0b8_77e6:
    ld c, d
    dec b

jr_0b8_77e8:
    ld c, d
    dec b

jr_0b8_77ea:
    ld c, d
    dec b
    ld c, e
    dec b
    ld a, [hl+]
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    inc l
    ld de, $06a3
    and h
    ld b, $a5
    ld b, $93
    ld [hl-], a
    sub h
    ld b, $95
    ld b, $96

jr_0b8_7807:
    ld b, $02
    inc b
    ld de, $1030
    jr nc, @+$13

    jr nc, @+$12

    jr nc, jr_0b8_7863

    dec b
    ld d, c
    dec b
    ld d, d
    dec b
    ld d, e
    dec b
    ld d, h
    dec b
    ld d, [hl]
    dec b
    ld a, [hl+]
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112c
    reti


    jr nc, jr_0b8_7807

    jr nc, jr_0b8_77cd

    ld [hl-], a
    sbc a
    ld [hl-], a
    and [hl]
    ld [hl-], a
    ld de, $1130

jr_0b8_7837:
    jr nc, jr_0b8_7841

    jr nc, @+$0b

jr_0b8_783b:
    jr nc, jr_0b8_7846

    jr nc, jr_0b8_7848

    jr nc, jr_0b8_784a

jr_0b8_7841:
    jr nc, jr_0b8_789b

    ld sp, $3159

jr_0b8_7846:
    ld e, d
    dec b

jr_0b8_7848:
    ld e, e

jr_0b8_7849:
    dec b

jr_0b8_784a:
    ld e, h
    dec b
    cp a
    ld b, $2a
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112c
    reti


    jr nc, jr_0b8_7837

    jr nc, @+$13

    jr nc, jr_0b8_7869

    jr nc, @+$13

jr_0b8_7863:
    jr nc, jr_0b8_786d

    jr nc, @+$13

    jr nc, jr_0b8_7871

jr_0b8_7869:
    jr nc, jr_0b8_783b

    jr nc, @-$2d

jr_0b8_786d:
    jr nc, @-$2d

    jr nc, @-$2d

jr_0b8_7871:
    jr nc, @-$2d

    jr nc, jr_0b8_7846

    jr nc, jr_0b8_7849

    jr nc, @+$0b

    jr nc, @+$0a

jr_0b8_787b:
    jr nc, jr_0b8_78e5

    dec b

jr_0b8_787e:
    ld [de], a
    dec b

jr_0b8_7880:
    dec hl
    ld de, $05cb

jr_0b8_7884:
    call z, Call_000_2b05
    ld de, $112c
    and b
    ld [hl-], a
    cp l
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    xor e
    ld [hl-], a
    and c
    ld [hl-], a
    and d
    ld [hl-], a
    xor h
    ld [hl-], a
    db $10
    jr nc, jr_0b8_787b

jr_0b8_789b:
    jr nc, jr_0b8_787e

    jr nc, jr_0b8_7880

    jr nc, @-$1d

    jr nc, jr_0b8_7884

    jr nc, @-$1d

    jr nc, @-$1c

    jr nc, jr_0b8_78ba

    jr nc, jr_0b8_78bb

    jr nc, @+$13

    jr nc, jr_0b8_78c9

    dec b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112c

jr_0b8_78ba:
    xor b

jr_0b8_78bb:
    ld b, $a9
    ld b, $aa
    ld b, $b3
    ld b, $a9
    ld b, $aa
    ld b, $b4
    ld b, $7b

jr_0b8_78c9:
    ld sp, $317c
    ld a, l
    ld sp, $317e
    ld a, a
    ld sp, $3008
    add hl, bc
    jr nc, jr_0b8_78df

    jr nc, jr_0b8_78e2

    jr nc, @+$0a

jr_0b8_78db:
    jr nc, @+$0b

    jr nc, jr_0b8_7909

jr_0b8_78df:
    ld de, $0510

jr_0b8_78e2:
    ld de, $2b05

jr_0b8_78e5:
    ld de, $112b
    inc l
    ld de, $06b0
    or c
    ld b, $b2
    ld b, $bb
    ld b, $b1
    ld b, $b2
    ld b, $bc
    ld b, $48
    inc b
    ld c, c
    inc b
    ld c, d
    inc b
    ld c, e
    inc b
    add a
    dec b
    jr z, jr_0b8_7934

    add hl, hl
    jr nc, jr_0b8_7931

    jr nc, jr_0b8_7934

jr_0b8_7909:
    jr nc, jr_0b8_78db

    jr nc, @-$2d

    jr nc, jr_0b8_7939

    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    inc l
    ld de, $06b8
    cp c
    ld b, $ba
    ld b, $ad
    ld b, $ae
    ld b, $af
    ld b, $b5
    ld b, $50
    inc b
    ld d, c
    inc b
    ld d, d
    inc b
    ld d, e
    inc b
    adc a

jr_0b8_7931:
    dec b
    jr nc, jr_0b8_7938

jr_0b8_7934:
    ld sp, $3204
    inc b

jr_0b8_7938:
    inc sp

jr_0b8_7939:
    inc b
    ret c

    jr nc, @-$25

    jr nc, jr_0b8_7969

    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    inc l
    ld de, $30d9
    jp c, $0830

    jr nc, jr_0b8_795a

    jr nc, jr_0b8_7909

    ld [hl-], a

jr_0b8_7954:
    or a
    ld [hl-], a

jr_0b8_7956:
    ld [$5830], sp

jr_0b8_7959:
    inc b

jr_0b8_795a:
    ld e, c
    inc b
    ld e, d
    inc b
    ld e, e
    inc b
    sub a
    dec b
    jr c, jr_0b8_7968

    add hl, sp
    inc b
    ld a, [hl-]
    inc b

jr_0b8_7968:
    dec sp

jr_0b8_7969:
    inc b
    ret c

    jr nc, @-$25

    jr nc, jr_0b8_7999

    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    inc l
    ld de, $30d9
    rst RST_38
    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, jr_0b8_7954

    jr nc, jr_0b8_7956

    jr nc, jr_0b8_7959

    jr nc, jr_0b8_79e9

    inc b
    ld h, c
    inc b

jr_0b8_798c:
    ld h, d
    inc b

jr_0b8_798e:
    add [hl]
    dec b
    sbc a

jr_0b8_7991:
    dec b
    ld b, b
    inc b
    ld b, c
    inc b
    ld h, d
    inc b
    ld h, e

jr_0b8_7999:
    inc b
    ret c

    jr nc, @-$25

    jr nc, jr_0b8_79c9

    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $1130
    inc hl
    ld de, $1123
    ld hl, $d911
    jr nc, jr_0b8_798c

    jr nc, jr_0b8_798e

    jr nc, jr_0b8_7991

    jr nc, jr_0b8_79c9

    jr nc, @+$13

    jr nc, jr_0b8_79cd

    jr nc, @+$13

    jr nc, @+$12

    jr nc, jr_0b8_79d3

    jr nc, @+$13

    jr nc, jr_0b8_79d7

    jr nc, jr_0b8_79da

jr_0b8_79c9:
    jr nc, @-$26

    jr nc, @-$25

jr_0b8_79cd:
    jr nc, jr_0b8_79f9

    ld de, $112b
    db $d3

jr_0b8_79d3:
    dec b
    call nc, Call_000_2b05

jr_0b8_79d7:
    ld de, $112b

jr_0b8_79da:
    dec hl
    ld de, $112b
    inc l
    ld de, $30d9
    reti


    jr nc, @-$25

    jr nc, @+$01

    jr nc, @-$2d

jr_0b8_79e9:
    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

jr_0b8_79f9:
    jr nc, jr_0b8_79f9

    jr nc, @-$25

    jr nc, jr_0b8_7a29

    ld de, $112b

jr_0b8_7a02:
    db $10
    dec b

jr_0b8_7a04:
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $30d9
    reti


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

    jr nc, jr_0b8_7a02

jr_0b8_7a29:
    jr nc, jr_0b8_7a04

    jr nc, @-$25

    jr nc, jr_0b8_7a59

    ld de, $01d2
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr nc, jr_0b8_7a51

    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl

jr_0b8_7a51:
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl

jr_0b8_7a59:
    ld de, $1123
    inc hl
    ld de, $1131
    reti


    ld bc, $112b
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    reti


    ld bc, $112b
    db $d3
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, $cb05
    dec b
    call z, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    reti


    ld bc, $01d2
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $1005
    dec b
    ld de, $cb05
    dec b
    call z, $d305
    dec b
    call nc, $d305
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    rlc l
    call z, Call_000_1005
    dec b
    ld de, $d905
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d2
    dec hl
    ld de, $112b
    jr jr_0b8_7b07

    add hl, de
    dec b
    jr @+$07

    add hl, de

jr_0b8_7b07:
    dec b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $01d0
    reti


    ld bc, $01d9
    jp nc, Jump_000_2b01

    ld de, $05d3
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    jr jr_0b8_7b22

jr_0b8_7b22:
    nop
    nop
    inc d
    nop
    nop
    nop
    ld e, b
    scf
    ld l, $08
    ld h, b
    scf
    ld l, $08
    sub h
    ld c, d
    dec l
    ld [$4b6c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    inc e
    nop
    dec e
    nop
    inc d
    nop
    dec d
    nop
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld hl, sp+$06
    ld sp, hl
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $fa
    ld b, $1e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld hl, sp+$06
    ld sp, hl
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $fa
    ld b, $16
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld hl, sp+$06
    ld sp, hl
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $fa
    ld b, $1e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    nop
    rlca
    ld bc, $0107
    rlca
    ld bc, $0107
    rlca
    ld bc, $0107
    rlca
    ld bc, $0107
    rlca
    ld bc, $0207
    rlca
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    inc e
    inc b

Jump_0b8_7c06:
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [$f307], sp
    ld b, $09
    rlca
    db $f4
    ld b, $0b
    rlca
    inc c
    rlca
    dec c
    rlca
    db $f4
    ld b, $09
    rlca
    push af
    ld b, $0a
    rlca
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    db $10
    rlca
    ei
    ld b, $11
    rlca
    db $fc
    ld b, $13
    rlca
    inc d
    rlca
    dec d
    rlca
    db $fc
    ld b, $11
    rlca
    db $fd
    ld b, $12
    rlca
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    jr jr_0b8_7ca5

    inc bc
    rlca
    rlca
    rlca
    inc b
    rlca
    dec de
    rlca
    ld e, e
    dec b
    dec e
    rlca
    inc b
    rlca
    rlca
    rlca
    dec b
    rlca
    ld a, [de]
    inc sp
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla

jr_0b8_7c9f:
    inc b
    ld de, $c730
    ld b, $9f

jr_0b8_7ca5:
    ld b, $01
    jr nc, jr_0b8_7c9f

    ld [hl-], a
    rst RST_30
    ld [hl-], a

jr_0b8_7cac:
    ld b, $33
    ld bc, $ef30
    ld b, $c7
    ld b, $10
    jr nc, jr_0b8_7ccd

    inc b
    dec d
    inc b
    inc d

jr_0b8_7cbb:
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0b8_7cc2:
    inc d
    inc b
    inc e
    inc b
    dec e

jr_0b8_7cc7:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0b8_7ccd:
    inc b
    rra
    inc b
    rst RST_00
    ld b, $08
    jr nc, jr_0b8_7cde

    jr nc, @+$0b

jr_0b8_7cd7:
    jr nc, jr_0b8_7cd7

    ld [hl-], a
    rst RST_38
    ld [hl-], a

jr_0b8_7cdc:
    ld c, $33

jr_0b8_7cde:
    ld [$0930], sp
    jr nc, jr_0b8_7ceb

    jr nc, jr_0b8_7cac

    ld b, $1e
    inc b
    dec e
    inc b
    inc e

jr_0b8_7ceb:
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b

jr_0b8_7cf2:
    inc e
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0b8_7cf8:
    inc d
    inc b
    dec d
    inc b
    inc h
    inc b
    daa
    inc b
    rst RST_00
    ld b, $09
    jr nc, jr_0b8_7cbb

    ld [hl-], a
    ld de, $8930
    ld [hl-], a
    adc d
    ld [hl-], a

jr_0b8_7d0c:
    adc e
    ld [hl-], a
    add hl, bc
    jr nc, jr_0b8_7cc7

    ld [hl-], a
    add hl, bc
    jr nc, jr_0b8_7cdc

    ld b, $24
    inc b
    dec h
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    inc e
    inc b
    dec e
    inc b

jr_0b8_7d28:
    inc e
    inc b
    rra
    inc b
    ld [$0930], sp
    jr nc, jr_0b8_7cf8

    ld b, $11
    jr nc, @-$5f

    ld b, $09
    jr nc, jr_0b8_7cc2

    ld [hl-], a
    adc d
    ld [hl-], a

jr_0b8_7d3c:
    adc e
    ld [hl-], a
    ld [$ef30], sp
    ld b, $08
    jr nc, jr_0b8_7d0c

    ld b, $08
    jr nc, jr_0b8_7d52

    jr nc, jr_0b8_7d69

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b

jr_0b8_7d52:
    inc e
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h

jr_0b8_7d59:
    inc b
    daa
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0b8_7d28

    ld b, $09
    jr nc, @+$03

    jr nc, @+$13

    jr nc, jr_0b8_7cf2

jr_0b8_7d69:
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    add hl, bc
    jr nc, @+$03

    jr nc, jr_0b8_7d7c

    jr nc, jr_0b8_7d3c

    ld b, $10
    jr nc, jr_0b8_7d8a

    jr nc, @+$26

    inc b

jr_0b8_7d7c:
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b

jr_0b8_7d8a:
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [$c730], sp
    ld b, $b6
    ld [hl-], a
    ld bc, $9130
    ld [hl-], a
    sub d
    ld [hl-], a
    sub e
    ld [hl-], a
    ld bc, $b630
    ld [hl-], a
    rst RST_00
    ld b, $09
    jr nc, jr_0b8_7d59

    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    db $10
    jr nc, @+$13

    jr nc, @-$5f

    ld b, $c9
    ld b, $dd
    ld [hl-], a
    sbc $32
    rst RST_18
    ld [hl-], a
    jp z, $ef06

    ld b, $10
    jr nc, jr_0b8_7de6

    jr nc, jr_0b8_7e4c

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0b8_7de6:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    pop de
    ld b, $d5
    ld [hl-], a
    sub $32
    rst RST_10
    ld [hl-], a
    jp nc, Jump_0b8_7c06

    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    reti


    ld b, $cb
    ld [hl-], a
    call z, $cc32
    ld [hl-], a
    jp c, $7106

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0b8_7e4c:
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ret z

    ld b, $d3
    ld [hl-], a
    call nc, $d432
    ld [hl-], a
    ret z

    ld b, $7c
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    pop hl
    ld b, $cd
    ld [hl-], a
    adc $32
    rst RST_08
    ld [hl-], a
    ldh [c], a
    ld b, $71
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    pop de
    ld b, $d5
    ld [hl-], a
    sub $32
    rst RST_10
    ld [hl-], a
    jp nc, Jump_0b8_7c06

    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    reti


    ld b, $cb
    ld [hl-], a
    call z, $cc32
    ld [hl-], a
    jp c, $7106

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    jr jr_0b8_7f06

jr_0b8_7f06:
    nop
    nop
    inc d
    nop
    nop
    nop
    inc a
    dec sp
    ld l, $08
    ld b, h
    dec sp
    ld l, $08
    sub h
    ld c, d
    dec l
    ld [$4b84], sp
    dec l
    ld [$0202], sp
    nop
    nop
    inc e
    nop
    dec e
    nop
    inc d
    nop
    dec d
    nop
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0b8_7f35:
    inc b
    dec e

jr_0b8_7f37:
    inc b
    inc e
    inc b

jr_0b8_7f3a:
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra

jr_0b8_7f53:
    inc b
    push af
    inc b
    db $db
    jr nc, jr_0b8_7f35

    jr nc, jr_0b8_7f37

    jr nc, jr_0b8_7f3a

    jr nc, jr_0b8_7f53

    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h

jr_0b8_7f9d:
    inc b
    dec h

jr_0b8_7f9f:
    inc b
    inc h
    inc b

jr_0b8_7fa2:
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    daa
    inc b
    or $04
    db $e3
    jr nc, jr_0b8_7f9d

    jr nc, jr_0b8_7f9f

    jr nc, jr_0b8_7fa2

    jr nc, jr_0b8_7fef

    rlca
    ld sp, $1f07
    rlca
    ld sp, $1f07
    rlca
    ld [hl-], a
    rlca
    nop
    rlca
    ld bc, $0207
    rlca
    ld bc, $0207
    rlca
    ld bc, $0307
    rlca
    ld [$0907], sp
    rlca
    ld a, [bc]
    rlca
    dec bc
    rlca
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra

jr_0b8_7fef:
    inc b
    jr jr_0b8_7ff9

    add hl, de
    rlca
    add hl, de
    rlca
    add hl, de
    rlca
    add hl, de

jr_0b8_7ff9:
    rlca
    add hl, de
    rlca
    add hl, de
    rlca
    add hl, de
    rlca
