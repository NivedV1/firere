; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $039", ROMX[$4000], BANK[$39]

    ld l, $41
    ld c, $08
    db $10
    ld c, b
    nop
    ld a, b
    nop

jr_039_4009:
    ld hl, $f790
    add hl, sp
    ld a, [$0600]
    nop
    ld c, $05
    inc e
    dec c
    ld c, b
    nop
    ld a, b
    nop
    ld hl, $f790
    ld sp, $00fa
    ld b, $00
    ld c, $02
    inc e
    ld a, [bc]
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, c
    jr @+$08

    jr nz, @+$0a

    add c
    sub l
    ld b, d
    ld bc, $40dd
    ld b, d
    ld [$4d81], sp
    add c
    adc d
    add c
    ret z

    adc h
    ld bc, $c830
    add h
    add d
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld c, $49
    rrca
    ld c, b
    nop
    ld a, b
    ld b, b
    jr @+$04

    ld a, b
    ld c, $49
    db $10
    ld bc, $1880
    add b
    nop
    ld b, c
    jr jr_039_4009

    nop
    nop
    add hl, de
    ret nz

    nop
    jp nz, $1018

    adc c
    adc e

jr_039_4073:
    adc h
    ret nz

    db $18, $88
    add h
    ld [$d023], sp
    ld e, [hl]
    nop

jr_039_407d:
    jr z, jr_039_408c

    db $dd
    jr nz, jr_039_40a5

    ret z

    ld e, [hl]
    inc h
    inc hl
    ret


    ld e, [hl]
    ld b, b
    jr jr_039_4097

    inc hl

jr_039_408c:
    pop de
    ld e, [hl]
    ld c, b
    ldh [rLY], a
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc

jr_039_4097:
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr nz, jr_039_40c1

    ret z

    ld e, [hl]
    inc h
    inc hl
    ret


    ld e, [hl]
    ld b, b

jr_039_40a5:
    jr jr_039_40b3

    inc hl
    pop de
    ld e, [hl]
    adc b
    ld b, d
    ld c, [hl]
    call c, $e03a
    and b
    nop
    nop

jr_039_40b3:
    add hl, de
    ret nz

    nop
    ret nz

    jr jr_039_40c1

    ld [hl+], a
    add c
    ld e, [hl]
    ld c, c
    ld b, d
    ld bc, $c181

jr_039_40c1:
    adc h
    ld bc, $c131
    add h
    ld b, c
    ldh [rIF], a
    ld c, c
    db $10
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_039_40d3

    ld a, b
    rrca

jr_039_40d3:
    ld c, c
    db $10
    ld bc, $1880
    add b
    nop
    ld b, c
    jr jr_039_407d

    nop
    nop
    add hl, de
    ret nz

    nop
    jp nz, $1018

    adc c
    adc e
    adc h
    ret nz

    jr jr_039_4073

    add h
    ld [$d023], sp
    ld e, [hl]
    nop
    jr z, jr_039_4102

    jp c, Jump_000_2320

    ret z

    ld e, [hl]
    inc h
    inc hl
    ret


    ld e, [hl]
    ld b, b
    jr jr_039_4109

    inc hl
    pop de
    ld e, [hl]

jr_039_4102:
    adc b

jr_039_4103:
    ld b, d
    ld [hl+], a
    call c, $e00e
    ld b, h

jr_039_4109:
    dec a

jr_039_410a:
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr nz, @+$25

    ret z

jr_039_4117:
    ld e, [hl]
    inc h
    inc hl
    ret


    ld e, [hl]
    ld b, b
    jr @+$0c

    inc hl
    pop de
    ld e, [hl]
    adc b
    ld b, d
    ld [de], a
    db $db
    ret nc

    adc h
    ld bc, $d030
    add h
    ld c, $e0
    add hl, bc
    ld c, c
    add hl, bc
    ld c, b
    nop
    ld a, b

jr_039_4134:
    ld b, b
    jr @+$04

    ld a, b
    ld [$1049], sp
    ld bc, $1880
    add b
    nop
    ld b, b
    jr jr_039_4143

jr_039_4143:
    ld hl, $8481
    jr nz, @+$1e

    adc [hl]
    rst RST_30
    ld a, [bc]
    ei
    jr nc, jr_039_410a

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_039_4117

    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_039_4134

    nop
    ld d, $48
    inc c
    jr jr_039_4171

jr_039_4171:
    jr nz, jr_039_4103

    rst RST_30
    cpl
    db $fc
    nop
    ld b, $00
    ld c, $00
    dec h
    ldh [$ff81], a
    inc de
    ld c, b

jr_039_4180:
    nop
    ld a, b
    sub c
    rst RST_30
    rra
    ld hl, sp+$00
    ld b, $01
    ld [hl+], a
    ld d, d
    ld b, d
    ld de, $001c
    jr z, jr_039_4191

jr_039_4191:
    pop de
    ld bc, $2121
    add d
    ld c, $4a
    ld c, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b

jr_039_41a3:
    jr jr_039_41e5

    adc h
    and b
    add d
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr jr_039_41b1

jr_039_41b1:
    adc h
    ld h, b
    add d
    ld h, l
    add e
    push hl
    add e
    ld bc, $a020
    add e
    dec h
    add h
    dec b
    ld c, b
    jr nz, jr_039_4222

    jr nc, jr_039_4180

    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    reti


    ld b, c
    ld c, $08
    ld [hl], b
    or l
    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_039_41a3

    nop
    dec b

jr_039_41e5:
    ld c, c
    ld b, h
    jr @+$0a

    ld hl, $5e60
    ld bc, $4728
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    ld l, l
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, @+$67

    ret nc

    ld h, a
    ldh [$ffe0], a
    adc e
    ld [$ff30], sp
    ld [hl+], a
    db $10
    ld b, b
    ldh [$ff83], a
    add hl, de
    ld c, l
    ld c, $26
    and b
    ld e, a
    ld bc, $0901
    jr @-$75

    nop
    ld c, c
    add hl, de

jr_039_421e:
    rla
    ld c, e
    ld e, $26

jr_039_4222:
    and b
    ld e, a
    ld b, b
    nop
    ret nz

    jr jr_039_4229

jr_039_4229:
    adc b
    nop
    inc b
    ld b, b
    dec d
    adc b
    add h
    ld h, b
    adc e
    ld [bc], a
    jr nc, jr_039_4245

    ld b, b
    ld h, b
    add e
    ld c, $21
    ld h, b
    ld e, [hl]
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld d, d
    add hl, de

jr_039_4244:
    ld a, [de]

jr_039_4245:
    ld h, $a0
    ld e, a
    ld b, b

jr_039_4249:
    nop
    ret nz

jr_039_424b:
    jr jr_039_424d

jr_039_424d:
    adc b
    nop
    inc b
    ret nz

    inc d
    ld hl, $488a
    ld b, e
    ld h, c
    adc d
    ld b, b
    jr @+$12

    add h
    ld a, [de]
    ld h, $a0
    ld e, a
    nop
    jr z, @+$3a

    pop de
    ld c, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld h, c
    adc d
    ld bc, $2484
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a

jr_039_427c:
    ld [hl], h
    ldh [rNR51], a
    ld [$8be0], sp
    ld [$ff30], sp
    ld hl, $4008
    ldh [$ff83], a
    rrca
    ld c, e
    ld c, $21
    ld h, b
    ld e, [hl]
    ld bc, $0901
    jr jr_039_421e

    nop
    ret


    jr jr_039_42a5

    ld c, d
    ld e, $25
    ld h, b
    ld e, a
    ld b, b
    nop
    add b
    jr jr_039_42a3

jr_039_42a3:
    adc b
    nop

jr_039_42a5:
    inc b
    ld b, b
    dec d
    adc b
    add h
    ld e, $26
    and d
    ld e, a
    nop
    ld a, [hl+]
    ld de, $0ed1
    ld hl, $5e60
    ld bc, $0901
    jr jr_039_4244

    nop
    ret


    jr jr_039_4249

    add h
    jr nz, jr_039_424b

    ld bc, $2030
    add c
    ld b, $e0
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], h
    ldh [rNR51], a
    ld [$1c10], sp
    adc [hl]
    rst RST_30

jr_039_42d4:
    ld b, l
    ld a, [$bc70]
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    inc de
    ld c, b
    nop
    ld a, b
    sub b
    rst RST_30
    ld l, [hl]
    rst RST_38
    nop
    ld b, $e0
    adc l
    ld hl, $408e
    jr @+$01

    ld hl, $4008
    jr nz, jr_039_427c

    jr nc, jr_039_4319

    ld h, b
    ld e, [hl]
    inc d
    ld hl, $f760
    and [hl]
    db $fd
    and b
    add h
    jr nc, @+$23

Jump_039_4304:
    ld h, b
    ld e, [hl]
    inc d
    ld hl, $f760
    sub d
    db $fd
    ldh [$ff84], a
    jr nz, @+$1e

    ccf
    jr nc, jr_039_4314

    ld a, b

jr_039_4314:
    db $10
    jr nz, jr_039_431f

    ld b, b
    nop

jr_039_4319:
    jr z, @+$04

    ret nc

    jr nz, jr_039_433a

    adc [hl]

jr_039_431f:
    rst RST_30
    rrca
    ld a, [$8e60]
    ld bc, $6030
    add [hl]
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    inc c
    ld c, b

jr_039_433a:
    nop
    ld a, b
    sub b
    rst RST_30
    ld b, d
    rst RST_38
    nop
    ld b, $00
    jr z, jr_039_435d

    pop de
    ld a, [bc]
    ld c, d
    jr nz, @-$72

    ld de, $4088
    ld a, [de]
    jr nz, jr_039_42d4

    ld d, b
    adc b
    ld h, c
    adc h
    ld b, b
    jr jr_039_43b7

    add h
    ld b, $48
    ldh [$ff85], a
    ret nz

jr_039_435d:
    jr nz, jr_039_437f

    add [hl]
    jr nz, @+$1e

    ld bc, $2421
    rst RST_30
    ld l, d
    ld hl, sp+$13
    ldh [rP1], a
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    push af
    rst RST_38
    nop
    nop
    dec bc
    jr nz, @-$1e

    add l
    ret nz

    jr nz, jr_039_439f

jr_039_437f:
    add [hl]
    ld b, $49
    ld [$2288], sp
    adc h
    add b
    jr jr_039_43a9

    add h
    ld c, b
    adc b
    ld h, c
    adc h
    ld b, b
    jr jr_039_43f1

    add h
    inc bc
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc

jr_039_439f:
    ld [bc], a

jr_039_43a0:
    db $dd
    ld b, d
    ld c, $08
    jr nc, @-$49

    dec b
    inc e
    rrca

jr_039_43a9:
    ld c, h
    jr nz, @+$7a

    ld [bc], a
    ld hl, $f790
    ld h, a
    ld hl, sp+$00
    ld b, $00
    ld c, $28

jr_039_43b7:
    add h
    jr nz, @+$7a

    ld [bc], a
    ld hl, $f792
    or [hl]
    ei
    ld l, b
    add h
    nop
    inc b
    nop
    inc d
    rrca
    jr z, @+$03

    call c, Call_000_2010
    ld l, b
    add h
    nop
    jr nz, @+$6a

    add a

jr_039_43d2:
    db $10
    ld hl, $87a9
    dec b
    ld c, b
    add sp, $61
    add hl, bc
    ld [bc], a
    ld d, d
    jr nz, jr_039_43fb

    rst RST_30
    dec hl
    ei
    jr nc, jr_039_43a0

    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    pop af
    ld b, e
    ld c, $08
    db $10

jr_039_43f1:
    or l
    inc b
    inc e
    ld [hl-], a
    jr nz, jr_039_4418

    ld e, [hl]
    ld bc, $3529

jr_039_43fb:
    ret nc

    ld bc, $0229
    call c, $2900
    dec b
    ret nc

    ld l, [hl]
    ldh [rSC], a
    add hl, hl
    add hl, sp
    ret nc

    inc bc
    add hl, hl
    ld h, a
    ret nc

    ld l, c
    ldh [$ffe0], a
    adc l
    ld bc, $e030
    add l
    nop
    inc b

jr_039_4418:
    nop
    inc d
    ld bc, $6228
    db $dd
    pop hl
    add l
    ld hl, $018e
    jr nz, jr_039_442d

    ld b, b
    nop
    jr z, jr_039_4430

    pop de
    ld h, d
    adc a
    ld a, [hl-]

jr_039_442d:
    inc hl
    ldh [$ff5e], a

jr_039_4430:
    rrca
    jr z, jr_039_443c

    call c, Call_000_1c50
    ld h, b
    add a
    ld b, $e0
    and d
    adc a

jr_039_443c:
    inc a
    inc hl
    ldh [$ff5e], a
    nop
    jr z, jr_039_4444

    ret nc

jr_039_4444:
    ld d, b
    ld e, $a0
    add a
    ld c, b
    inc e
    jr nz, jr_039_43d2

    and c
    adc a
    add hl, bc
    ld [bc], a
    ld h, b
    adc a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_039_4477

    rst RST_30
    db $ed
    ld a, [$213c]
    ld h, b
    ld e, [hl]
    nop
    jr z, jr_039_44a3

    pop de
    ld [hl], $e0
    ldh [$ff8d], a
    ld bc, $0030
    ld hl, $85e0
    nop
    inc b
    nop
    inc d
    ld a, [bc]
    jr z, jr_039_44ac

jr_039_4477:
    pop de
    pop hl
    add l
    ld hl, $2b86
    ldh [$ffe0], a
    adc l
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d
    ld bc, $2b28
    db $dd
    nop
    jr nz, @-$1e

    add l
    ld hl, $018e
    jr nz, jr_039_449d

    ld b, b
    nop
    jr z, jr_039_44a0

    pop de
    ld h, d
    adc a
    ld a, [hl-]

jr_039_449d:
    inc hl
    ldh [$ff5e], a

jr_039_44a0:
    nop
    jr z, jr_039_44ac

jr_039_44a3:
    ret nc

    ld d, b
    ld e, $60
    add a
    ld b, $e0
    and d
    adc a

jr_039_44ac:
    inc a
    inc hl
    ldh [$ff5e], a
    rrca
    jr z, @+$03

    call c, Call_000_1c50
    and b
    add a
    ld c, b
    inc e
    jr nz, @-$78

    and c
    adc a
    add hl, bc
    ld [bc], a
    ld h, b
    adc a
    ld bc, $0943
    inc b
    add hl, bc

jr_039_44c7:
    inc c
    ld d, d
    jr nz, @+$1e

    rst RST_30
    or l
    ld a, [$213c]
    ld h, b
    ld e, [hl]
    db $10
    jr z, jr_039_44db

    pop de
    ld h, b
    adc [hl]
    ld bc, $6030

jr_039_44db:
    add [hl]
    ld [bc], a
    ldh [rNR41], a
    inc e
    sub b
    rst RST_30
    cp $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld b, $03
    ld c, $05
    ld c, d
    nop
    jr nz, jr_039_44c7

    add c
    inc b
    ld c, b
    ld bc, $6088
    jr nz, jr_039_4507

    ld b, b
    nop
    jr z, @+$07

jr_039_4503:
    ret nc

    ld bc, $1420

jr_039_4507:
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    nop
    ld a, a
    inc bc
    ld [bc], a
    rlca
    jr nz, jr_039_451b

    ld b, b
    nop
    jr z, jr_039_4518

    ret nc

jr_039_4518:
    ld [bc], a
    jr nz, jr_039_4525

jr_039_451b:
    ldh [rNR23], a
    jr nz, jr_039_4527

    ld b, b
    nop
    jr z, jr_039_4524

    ret nc

jr_039_4524:
    inc bc

jr_039_4525:
    jr nz, jr_039_452b

jr_039_4527:
    ldh [$ff80], a
    jr nz, jr_039_4533

jr_039_452b:
    ld b, b
    nop
    jr z, jr_039_4530

jr_039_452f:
    ret nc

jr_039_4530:
    inc b
    jr nz, jr_039_4503

jr_039_4533:
    add c
    jr @+$1e

    adc [hl]
    rst RST_30
    inc de
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr jr_039_452f

    nop
    ld a, [bc]
    ld c, b
    inc h
    jr jr_039_4551

jr_039_4551:
    jr nz, @+$22

    add c
    add hl, bc

jr_039_4555:
    ld c, b
    nop
    ld a, b
    sub b
    rst RST_30
    inc a
    ld a, [$1c01]
    add hl, bc
    ld b, $09
    ld c, $e1
    add h
    ld b, $4a
    jr nz, @+$1e

    sub c
    rst RST_30
    or d
    cp $05
    ld c, b
    jr nz, jr_039_45d0

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_039_4577:
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a

jr_039_4580:
    xor b
    rst RST_30
    ccf
    ld [$4589], sp
    ld c, $08
    ld [hl], b
    or l
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    ld [de], a
    ld c, d
    add e
    jr jr_039_45b1

    adc c
    ld b, c
    inc e
    nop
    dec h
    add hl, de
    add c
    db $10
    jr c, jr_039_45a3

jr_039_45a3:
    inc b
    nop
    inc c
    ld d, $1c
    ld d, $28
    rra
    ret c

    ld e, b
    adc c
    ld bc, $5830

jr_039_45b1:
    add c
    nop
    inc b
    nop
    inc d
    ld [bc], a
    jr z, jr_039_45d9

    db $dd
    ld e, l
    add c
    sbc b
    adc c
    ld bc, $9830
    add c
    ld bc, $2825
    ld b, b
    nop
    jr z, jr_039_45d9

    pop de
    ld b, $4a
    ld h, $20
    add hl, de
    ld e, [hl]

jr_039_45d0:
    ld [$4001], sp
    jr jr_039_4555

    nop
    add b
    jr jr_039_45dc

jr_039_45d9:
    ld c, c
    add c
    add h

jr_039_45dc:
    ld c, $e0
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    dec bc
    ld c, d
    ld h, $20
    add hl, de
    ld e, [hl]
    ld [$4001], sp
    jr jr_039_4577

    nop
    add b
    jr jr_039_4580

    add h
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    add b
    add hl, de
    sub c
    rst RST_30
    add b
    cp $00
    ld b, $00
    jr z, @+$04

    pop de
    jr nz, jr_039_462c

    adc [hl]
    rst RST_30
    and [hl]
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    ld [hl+], a
    rst RST_30
    ld a, l
    cp $22
    rst RST_30
    di
    rst RST_38
    adc e
    rst RST_30

jr_039_462c:
    inc hl
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    add c
    or b
    add l
    rst RST_30
    add d
    ld sp, hl
    rlca
    ld c, b
    ld a, [bc]
    ld hl, $f792
    db $ec
    cp $01
    jr nz, @+$42

    ld b, d
    nop

Jump_039_4649:
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    adc e

Jump_039_4651:
    rst RST_30
    sbc d
    rst RST_38
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop
    ld h, c
    ld b, [hl]
    ld c, $08
    db $10
    or l
    nop
    ld b, $04
    ld c, $09
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_039_4675

    ld b, b
    nop
    jr z, @+$0a

    pop de
    rlca
    ld c, b
    dec de

jr_039_4675:
    rst RST_30
    ld h, [hl]
    rst RST_38
    ld b, $49
    rlca
    ld c, b
    ld [$2060], sp
    inc e
    sub d
    rst RST_30
    ld b, d
    rst RST_38
    db $10

jr_039_4685:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    adc l
    ld b, a
    ld c, $08
    jr nz, @+$52

    nop
    inc bc
    dec h
    db $dd
    rlca
    ld [$b530], sp
    add e
    or b
    nop
    jr nz, jr_039_46bf

    rst RST_30
    cp c
    rst RST_38
    inc sp
    ld c, c
    nop
    jr nz, jr_039_46ad

    ld [hl+], a
    inc e

jr_039_46ad:
    rst RST_30
    call nc, Call_000_12ff
    ldh a, [$ffaa]
    ld hl, sp+$30
    ld c, b
    rra
    rst RST_30
    dec [hl]
    ld a, [$0400]
    nop
    jr z, jr_039_4714

jr_039_46bf:
    ret nc

    ld e, $f7
    or d
    ld a, [$2500]
    inc l
    ld b, $24
    ld c, $20
    inc e
    rra
    rst RST_30
    db $f4
    db $fc
    jr nz, jr_039_46ee

    nop
    ld hl, $f71f
    jp nz, Jump_000_01fe

    dec [hl]
    ld [$f32d], sp
    reti


    rlca
    jr nz, jr_039_46f2

    ld hl, $f71f
    cp e
    cp $1e
    jr nz, jr_039_46e9

jr_039_46e9:
    sub b
    inc d
    jr nz, jr_039_46ee

    sub b

jr_039_46ee:
    rrca
    jr nz, jr_039_46f3

    sub b

jr_039_46f2:
    nop

jr_039_46f3:
    jr nz, jr_039_46f5

jr_039_46f5:
    ld hl, $2200
    nop
    inc hl
    dec e
    rst RST_30
    dec hl
    rst RST_38
    rra
    ld c, b
    ld bc, $9968
    jr nz, jr_039_4685

    nop
    add hl, bc
    jr @+$03

    jr nz, jr_039_4728

    rst RST_30
    ld c, c
    db $fc
    nop
    jr nz, @+$03

    ld hl, $22e0

jr_039_4714:
    ld l, e
    ldh a, [$ff82]
    db $fc
    ret nc

    jr nz, @+$03

    ld hl, $f023
    inc c
    ei
    rla
    ld c, b
    nop
    ld hl, $2220
    adc e
    rst RST_30

jr_039_4728:
    ld h, c
    cp $16
    ld c, c

jr_039_472c:
    nop
    jr nz, jr_039_472f

jr_039_472f:
    sub b
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    ld [de], a
    ldh a, [rNR24]
    ld sp, hl
    inc de
    ld c, c
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    dec e
    rst RST_30
    ld a, l
    db $fc
    ld bc, $1d20
    rst RST_30
    cp b
    db $fc
    ld [de], a
    jr nz, jr_039_474f

jr_039_474f:
    ld hl, $f71c
    ld [hl], d
    ld sp, hl
    db $10
    jr nz, jr_039_4757

jr_039_4757:
    ld hl, $f71c
    ld l, [hl]
    ld sp, hl
    ld d, $20
    nop
    ld hl, $f71c
    ld l, d
    ld sp, hl
    inc d
    jr nz, jr_039_4767

jr_039_4767:
    ld hl, $f71c
    ld h, [hl]
    ld sp, hl
    inc bc
    or b
    jr nc, jr_039_472c

    ld bc, $00bc
    ld b, a
    inc a
    ld a, [$083f]
    ld b, h
    ld a, [$083f]
    or h
    xor d
    inc bc
    ld [bc], a
    call c, $e97d
    ld [$7dfc], sp
    jp hl


    ld [$7ec4], sp
    jp hl


    ld [$b510], sp
    nop
    jr nz, jr_039_4791

jr_039_4791:
    ld hl, $f71c
    ld d, c
    ld sp, hl
    ld [hl+], a
    rst RST_30
    cp e
    ld sp, hl
    inc h
    rst RST_30
    xor c
    ld hl, sp-$6e
    rst RST_30
    dec c
    cp $12
    ld c, h
    ld [de], a
    ld c, b
    ld e, $f7
    inc bc
    ld a, [$6020]
    nop
    ldh a, [$ffd2]
    ei
    jr nz, jr_039_481a

    db $10
    ld c, c
    add hl, bc
    adc b
    sbc b
    ld [hl+], a
    sub d
    nop
    add b
    jr jr_039_47be

    ld [hl], b

jr_039_47be:
    nop
    ldh a, [$ff85]
    db $fc
    dec c
    ld c, b
    dec de
    rst RST_30
    sub [hl]
    rst RST_38
    rst RST_38
    rst RST_30
    ld l, b
    rst RST_38
    nop
    ldh a, [rNR30]
    db $fc
    sub d
    rst RST_30
    jp nc, $22fe

    rst RST_30
    jp nz, Jump_000_22f9

    rst RST_30
    and $f9
    adc e
    rst RST_30
    ld a, b
    cp $06
    ld c, b
    dec de
    rst RST_30
    xor a
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    or h
    xor d
    inc bc
    ld [bc], a
    ld l, h
    ld a, [bc]
    nop
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    ld hl, $0e46
    ld [$4871], sp
    ld c, $08
    nop
    or l
    nop
    jr nz, jr_039_4805

jr_039_4805:
    ld hl, $f71c
    rla
    ld sp, hl
    ld [hl+], a
    rst RST_30
    add c
    ld sp, hl
    inc h
    rst RST_30
    ld l, a
    ld hl, sp-$6e
    rst RST_30
    db $d3
    db $fd
    nop
    ldh a, [$ff59]

Jump_039_4819:
    db $fc

jr_039_481a:
    db $10
    ld c, b
    nop
    ld l, b
    db $10
    ld c, c
    add hl, bc
    adc b
    db $10
    ld c, d
    add b
    jr jr_039_4828

    ld [hl], b

jr_039_4828:
    rrca
    ld c, b
    dec de
    rst RST_30
    ld h, e
    rst RST_38
    rst RST_38
    rst RST_30
    dec [hl]
    rst RST_38
    nop
    ldh a, [$ffe7]
    ei
    nop
    jr nz, jr_039_4839

jr_039_4839:
    ld hl, $2202
    adc e
    rst RST_30
    ldh a, [c]
    db $fd
    sub d
    rst RST_30
    sbc d
    cp $22
    rst RST_30
    adc d
    ld sp, hl
    ld [hl+], a
    rst RST_30
    xor [hl]
    ld sp, hl
    adc e
    rst RST_30
    ld b, b
    cp $06
    ld c, b
    dec de
    rst RST_30
    ld [hl], a
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    or h
    xor d
    inc bc
    ld [bc], a
    jp nz, Jump_000_0370

    ld [bc], a
    ld h, c
    ld [bc], a
    nop
    nop
    ld hl, $0e46
    ld [$4871], sp
    ld c, $08
    db $10
    or l
    rlca
    jr nz, jr_039_4893

    rst RST_30
    or $fa
    nop
    inc b
    nop
    jr z, jr_039_487e

    pop de

jr_039_487e:
    nop
    ldh a, [$ff39]
    ld hl, sp+$0d
    ld c, h
    jr nz, @+$6a

    dec c
    ld c, c
    ld b, b
    jr jr_039_488b

jr_039_488b:
    ld a, b
    nop
    jr z, jr_039_4895

    ret nc

    nop
    ldh a, [rNR21]

jr_039_4893:
    cp $20

jr_039_4895:
    ld l, b
    add hl, bc
    ld c, c
    ld b, b
    jr jr_039_489b

jr_039_489b:
    ld hl, $7001
    sub d
    rst RST_30
    ld l, e
    cp $1e
    rst RST_30
    and c
    ld a, [$f722]
    ld e, c
    ld sp, hl
    ld [hl+], a
    rst RST_30
    ld a, l
    ld sp, hl
    adc e
    rst RST_30
    rrca
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    or h
    xor d
    inc bc
    ld [bc], a
    ld e, a
    ld [bc], a
    nop
    nop
    db $10
    or l
    add d
    or b
    ld bc, $0a1c
    ld c, h
    jr nz, @+$1e

    inc h
    rst RST_30
    ld a, a
    ei
    ld [de], a
    ldh a, [$ffeb]
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    sub b
    ld [bc], a
    jr nz, jr_039_48dc

    sub b

jr_039_48dc:
    rlca
    jr nz, jr_039_4900

    inc e
    nop
    ld [hl+], a
    ld [bc], a
    inc hl
    nop
    ldh a, [$ff5a]
    cp $02
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr jr_039_490f

    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add e
    or b
    ld b, $49

jr_039_4900:
    ld [$0068], sp
    ld a, b
    rrca
    inc e

Call_039_4906:
    ld hl, $0028
    reti


    and $e2
    add b
    nop
    inc bc

jr_039_490f:
    ld c, c
    ld b, b
    jr jr_039_4913

jr_039_4913:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    or h
    xor d
    inc bc
    ld [bc], a
    jr nz, @+$4b

    ld c, $08
    xor b

Jump_039_4921:
    ld c, c
    ld c, $08
    db $f4
    ld c, c
    ld c, $08
    inc c
    ld c, d
    ld c, $08
    inc d
    ld c, d
    ld c, $08
    jr c, jr_039_497c

    ld c, $08
    jp c, $0e4e

    ld [$4eda], sp
    ld c, $08
    jp c, $0e4e

    ld [$4a3e], sp
    ld c, $08
    ld l, b
    ld c, d
    ld c, $08
    jp c, $0e4e

    ld [$4eda], sp
    ld c, $08
    db $f4
    ld c, d
    ld c, $08
    jr nz, jr_039_49a1

    ld c, $08
    ld a, [$0e4c]
    ld [$4d18], sp
    ld c, $08
    ld e, b
    ld c, e
    ld c, $08
    ld [hl], b
    ld c, e
    ld c, $08
    sbc b
    ld c, e
    ld c, $08
    ld e, d
    ld c, h
    ld c, $08
    ld [hl], b
    ld c, h
    ld c, $08
    db $e4
    ld c, h
    ld c, $08
    add sp, $4c
    ld c, $08

jr_039_497c:
    jp c, $0e4e

    ld [$4bdc], sp
    ld c, $08
    db $f4
    ld c, e
    ld c, $08
    inc e
    ld c, h
    ld c, $08
    ld d, h
    ld c, h
    ld c, $08
    ld c, b
    ld c, l
    ld c, $08
    adc h
    ld c, l
    ld c, $08
    ld [hl], b
    ld c, [hl]
    ld c, $08
    sub b
    ld c, [hl]
    ld c, $08
    xor b

jr_039_49a1:
    ld c, [hl]
    ld c, $08
    ret nz

    ld c, [hl]
    ld c, $08
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop
    inc hl
    adc e
    rst RST_30
    add sp, -$03
    nop
    jr nz, @+$1e

    rst RST_30
    rst RST_38
    rst RST_38
    ld bc, $1c20
    rst RST_30
    db $fc
    rst RST_38
    nop
    ldh a, [$ff3e]
    db $fd
    ld [$214c], sp
    ld l, b
    ld [$0178], sp
    jr nc, jr_039_49d9

    ld [hl], b
    nop
    ldh a, [$ff8d]
    ld a, [$2000]
    nop

jr_039_49d9:
    ldh a, [$ff98]
    ld a, [$f000]
    sub b
    db $fc
    jr nz, @+$6a

    inc bc
    ld c, c
    ld b, b
    jr @+$03

    ld hl, $7001
    halt
    ldh [c], a
    or h
    xor d
    inc bc
    ld [bc], a
    ld e, a
    ld [bc], a
    nop
    nop
    inc b
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_039_4a03

    ld b, b
    nop
    jr z, jr_039_49ff

jr_039_49ff:
    ret nc

    ld l, e
    ldh [c], a
    add hl, sp

jr_039_4a03:
    ld l, b

Call_039_4a04:
    inc b
    jr nz, @+$69

    ldh [c], a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    add hl, sp
    ld l, b
    ld [$0178], sp
    jr nc, jr_039_4a74

    ldh [c], a
    nop
    jr nz, jr_039_4a17

jr_039_4a17:
    ldh a, [$ff79]
    ld a, [$4a05]
    db $10
    ld l, b
    dec b
    ld c, e
    ret nz

    jr @+$03

    ld hl, $7001
    ld de, $0868
    ld a, b
    ld bc, $5430
    ldh [c], a
    nop
    nop
    or h
    xor d
    inc bc
    ld [bc], a
    ld e, a
    ld [bc], a
    nop
    nop
    nop
    ldh a, [$ffe4]
    ei
    ld c, l
    ldh [c], a
    ld [HeaderROMSize], sp
    ld hl, $9100
    ld c, $21
    ld bc, $0091
    ld hl, $9102
    inc bc
    ld hl, $2200
    ld [bc], a
    inc hl
    dec hl
    ldh a, [$ff85]
    ld a, [$4803]
    ld bc, $0868
    ld a, b
    ld bc, $3b30
    ldh [c], a
    adc h
    ld a, [$083f]
    or h
    xor d
    inc bc
    ld [bc], a
    nop
    ldh a, [$ff84]
    db $fd
    nop
    ld b, $01
    ld d, $00
    add hl, hl
    add hl, bc
    ret nc

jr_039_4a74:
    nop
    add hl, hl
    inc b
    call c, $2001
    ld b, b
    ld b, d
    add c
    ld b, d
    ld [hl-], a
    ret nc

    dec hl
    ldh [c], a
    ld bc, $2f29
    ret nc

    jr z, @-$1c

    rrca
    ld c, h
    ld [hl+], a
    ld l, b
    sbc b
    ld h, $b6
    nop
    sub b
    add hl, de
    ld bc, $6478
    jr nz, jr_039_4adf

    ld b, e
    inc c
    ld c, c
    ld b, b
    jr jr_039_4aa9

    ld c, e
    pop de
    jr jr_039_4aaa

    ld a, b
    ld c, c
    nop
    add sp, $32
    ld d, d
    jr jr_039_4aba

jr_039_4aa9:
    adc b

jr_039_4aaa:
    ld e, c
    rst RST_30
    rst RST_30
    cp $00
    inc b
    ld [$8849], sp
    ld b, d
    inc d
    ret nc

    ld [$ff48], sp
    rst RST_30

jr_039_4aba:
    ld [bc], a
    rst RST_38
    rlca
    ld c, c
    ld bc, $0820
    add b
    ld hl, $1f68
    jr nz, jr_039_4ace

    ldh [c], a
    or h
    xor d
    inc bc
    ld [bc], a
    add h
    ld b, d

jr_039_4ace:
    ld [bc], a
    ld [bc], a
    ld h, a
    ld a, [bc]
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    dec b
    db $e4
    ld b, c
    ld [$70c0], sp
    inc bc

jr_039_4adf:
    ld [bc], a
    ld hl, $1068
    jr nz, @-$06

    pop hl
    ld [bc], a
    ld c, b
    ld bc, $0368
    jr nz, @-$0a

    pop hl
    nop
    nop
    or h
    xor d
    inc bc
    ld [bc], a
    ld [HeaderROMSize], sp
    ld hl, $9100
    ld c, $21
    ld bc, $0091
    ld hl, $9102
    inc bc
    ld hl, $2200
    ld [bc], a
    inc hl
    dec hl
    ldh a, [$ff2a]
    ld a, [$4803]
    ld bc, $0868
    ld a, b
    ld bc, $e030
    pop hl
    nop
    nop
    adc h
    ld a, [$083f]
    or h
    xor d
    inc bc
    ld [bc], a
    nop
    ldh a, [$ff28]
    db $fd
    nop
    ld b, $01
    ld d, $00
    add hl, hl
    add hl, bc
    ret nc

    nop
    add hl, hl
    inc b
    call c, $2001

jr_039_4b32:
    ld b, b
    ld b, d
    add c
    ld b, d
    add hl, bc
    ret nc

    rst RST_08
    pop hl
    ld bc, $0629
    ret nc

    call z, Call_000_01e1
    ld c, b
    ld bc, $c580
    pop hl
    nop
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    ld bc, HeaderROMSize
    ld l, b
    inc bc
    jr nz, @-$3d

    pop hl
    or h
    xor d
    inc bc
    ld [bc], a
    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    or c
    cp $03
    ld c, b
    ld bc, $0868
    ld a, b
    ld bc, $b730
    pop hl
    inc d
    db $e4
    ld b, c
    ld [$aab4], sp
    inc bc
    ld [bc], a
    rlca
    ld c, b
    ld bc, $0021
    sub c
    ld c, $21
    ld bc, $0091
    ld hl, $9102
    inc bc
    ld hl, $2200
    ld [bc], a
    inc hl
    dec hl
    ldh a, [$ffec]
    ld sp, hl
    ld [bc], a
    ld c, b
    ld bc, $1268
    jr nz, jr_039_4b32

    pop hl
    adc h
    ld a, [$083f]
    or h
    xor d
    inc bc
    ld [bc], a
    nop
    ldh a, [$ffec]
    db $fc
    nop
    ld b, $01
    ld d, $00
    add hl, hl
    add hl, bc
    ret nc

    nop
    add hl, hl
    inc b
    call c, $2001
    ld b, b
    ld b, d
    add c
    ld b, d
    rrca
    ret nc

    sub e
    pop hl
    ld bc, $0c29
    ret nc

    sub b
    pop hl
    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    add c
    cp $03
    ld c, b
    ld bc, $1368
    jr nz, @-$76

    pop hl
    nop
    nop
    inc c
    push hl
    ld b, c
    ld [$aab4], sp
    inc bc
    ld [bc], a
    ld bc, HeaderROMSize
    ld l, b
    jr jr_039_4bf6

    ld a, a
    pop hl
    or h
    xor d
    inc bc
    ld [bc], a
    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    ld l, a
    cp $03
    ld c, b
    ld bc, $0868
    ld a, b
    ld bc, $7530
    pop hl
    add c
    db $e4
    ld b, c
    ld [$aab4], sp
    inc bc
    ld [bc], a
    rlca
    ld c, b

jr_039_4bf6:
    ld bc, $0021
    sub c
    ld c, $21
    ld bc, $0091
    ld hl, $9102
    inc bc
    ld hl, $2200
    ld [bc], a
    inc hl
    dec hl
    ldh a, [$ffaa]
    ld sp, hl
    ld [bc], a
    ld c, b
    ld bc, $1a68
    jr nz, jr_039_4c74

    pop hl
    adc h
    ld a, [$083f]
    or h
    xor d
    inc bc
    ld [bc], a
    nop
    ldh a, [$ffaa]
    db $fc
    nop
    ld b, $01
    ld d, $00
    add hl, hl
    add hl, bc
    ret nc

    nop
    add hl, hl
    inc b
    call c, $2001
    ld b, b
    ld b, d
    add c
    ld b, d
    add hl, bc
    ret nc

    ld d, c
    pop hl
    ld bc, $0629
    ret nc

    ld c, [hl]
    pop hl
    ld bc, HeaderROMSize
    ld l, b
    dec de
    jr nz, jr_039_4c8c

    pop hl
    or h
    xor d
    inc bc
    ld [bc], a
    ld bc, HeaderROMSize
    ld l, b
    db $10
    jr nz, jr_039_4c92

    pop hl
    or h
    xor d
    inc bc
    ld [bc], a
    add hl, sp
    ld l, b
    inc bc
    jr nz, jr_039_4c97

    pop hl
    add hl, sp
    ld l, b
    nop
    ld [hl+], a
    inc d
    jr nz, @+$0a

    ld [hl], b
    dec d
    jr c, jr_039_4c65

jr_039_4c65:
    sub d
    nop
    ld hl, $2310
    adc e
    rst RST_30
    adc l
    db $fc
    inc [hl]
    pop hl
    dec d
    ld c, b
    pop bc
    ld a, c

jr_039_4c74:
    add b
    jr nz, jr_039_4c7f

    ld b, b
    nop
    jr z, jr_039_4c7b

jr_039_4c7b:
    ret nc

    dec l
    pop hl
    ld a, [hl-]

jr_039_4c7f:
    ld l, b
    ld [de], a
    ld c, [hl]
    sub b
    add hl, de
    nop
    ld a, b
    ld [de], a
    ld c, e
    pop de
    jr jr_039_4c9d

    ld c, [hl]

jr_039_4c8c:
    sub d
    add hl, de
    ld [hl+], a
    ldh a, [rNR42]
    ei

jr_039_4c92:
    rra
    rst RST_30
    dec de
    ld sp, hl
    db $10

jr_039_4c97:
    ld c, b
    dec a
    ld l, b
    sbc b
    ld [hl+], a
    sub d

jr_039_4c9d:
    nop
    xor c
    jr @+$0b

    ld a, b
    ld c, $4a
    ld [de], a
    ld a, b
    ld bc, $123a
    ld b, $12
    ld c, $0c
    ld c, e
    inc bc
    ld a, $ac
    add hl, de
    inc h
    ld a, b
    ld h, h
    nop
    add sp, $35
    dec l
    add hl, de
    inc l
    adc b
    nop
    sub h
    ld c, a
    ldh a, [$ff3b]
    db $fd
    add hl, sp
    ld l, b
    inc e
    jr nz, jr_039_4cce

    pop hl
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld h, e
    ld [bc], a

jr_039_4cce:
    nop
    nop
    ld l, b
    ld a, [bc]
    nop
    nop
    ld l, d
    ld a, [bc]
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    add hl, hl
    ld b, b
    ld [bc], a
    ld [bc], a
    ld bc, $0e48
    ld [$6839], sp
    or $e0
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop
    inc hl
    adc e
    rst RST_30
    ld c, b
    db $fc
    rst RST_28
    ldh [rSB], a
    jr nz, jr_039_4d3d

    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    adc e
    rst RST_30
    ccf
    db $fc
    ld [bc], a
    ld c, b
    ld bc, $0868
    ld a, b
    ld bc, $e130
    ldh [$ffb4], a
    xor d
    inc bc
    ld [bc], a
    ld [$c148], sp
    ld a, c
    add b
    jr nz, jr_039_4d27

    ld b, b
    nop
    jr z, jr_039_4d23

jr_039_4d23:
    ret nc

    reti


    ldh [$ff1f], a

jr_039_4d27:
    rst RST_30
    pop de
    ld hl, sp+$05
    ld c, b
    nop
    ld l, b
    dec e
    rst RST_30
    ld c, c
    rst RST_38
    inc b
    ld c, b
    dec de
    rst RST_30
    ld b, $fc
    rst RST_08
    ldh [rP1], a
    nop
    cp b

jr_039_4d3d:
    ld a, d
    inc bc
    ld [bc], a
    or h
    xor d
    inc bc
    ld [bc], a
    db $dd
    ld h, a
    dec b
    ld [$2001], sp
    ld b, b
    ld b, d
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop
    inc hl

jr_039_4d54:
    adc e
    rst RST_30
    jr jr_039_4d54

    nop
    jr nz, jr_039_4d77

    rst RST_30
    cpl
    cp $01
    jr nz, jr_039_4d7d

    rst RST_30
    inc l
    cp $08
    ld c, b
    ld bc, $0868
    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    ldh a, [rBCPD]
    ei
    nop
    ldh a, [$ffbd]
    ld hl, sp+$00

jr_039_4d77:
    ldh a, [$ffc3]
    ld a, [$2001]
    nop

jr_039_4d7d:
    ldh a, [$ffc6]
    ld hl, sp+$00
    ldh a, [$ff9e]
    ei
    xor c
    ldh [rP1], a
    nop
    or h
    xor d
    inc bc
    ld [bc], a
    rlca
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_039_4d9b

    ld b, b
    nop
    jr z, jr_039_4d97

jr_039_4d97:
    ret nc

    sbc a
    ldh [$ff39], a

jr_039_4d9b:
    ld l, b
    inc b
    ld c, b
    ld a, [bc]
    jr jr_039_4db1

    ld a, b
    inc b
    jr z, jr_039_4dab

    pop de
    jr @+$22

    sub [hl]
    ldh [rP1], a

jr_039_4dab:
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld h, c

jr_039_4db1:
    ld [bc], a
    nop
    nop
    sbc b
    inc h
    and h
    nop
    ld [$0019], sp
    ld a, b
    ld h, h
    ld h, $70
    ld b, e
    inc hl
    ld c, l
    ld b, b
    add hl, de
    ld de, $0d78
    ld sp, $f75a
    ld c, $ff
    nop
    inc b
    nop
    inc c
    jr nz, jr_039_4e1c

    dec c
    ld hl, $4689
    ld c, c
    ld b, [hl]
    ld b, c
    ld b, e
    rra
    ld c, e
    sbc b
    ld b, [hl]
    ld b, c
    ld b, h
    db $10
    inc e
    inc hl
    rst RST_30
    rst RST_08
    rst RST_38
    add hl, sp
    ld l, b
    ld [$0019], sp
    ld a, b
    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    ld a, [de]
    ld c, d
    adc c
    jr jr_039_4dfe

    ld a, b
    ld e, h
    rst RST_30
    dec [hl]
    ld sp, hl
    dec sp
    ld l, b
    inc e
    add hl, de

jr_039_4dfe:
    jr nz, jr_039_4e78

    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    ld d, $4c
    add hl, de
    add hl, de
    ld a, [bc]
    ld a, b
    ld d, d
    nop
    add hl, de

jr_039_4e0d:
    inc e
    add sp, $31
    adc c
    jr jr_039_4e1c

    adc b
    ld de, $9b4e
    add hl, de
    ld a, [de]
    ld a, b
    ld e, c
    rst RST_30

jr_039_4e1c:
    and e
    db $fd
    ld de, $3a48
    ld l, b
    inc d
    add hl, de
    ld hl, $4978
    nop
    add sp, $32
    ld d, d
    jr jr_039_4e3e

    adc b
    ld c, d
    ld b, [hl]
    ld c, d
    ld b, e
    ld de, $411c
    ld b, h
    inc hl
    rst RST_30
    and l
    rst RST_38
    dec bc
    ld c, b
    rst RST_38
    rst RST_30

jr_039_4e3e:
    ld b, b
    db $fd
    add hl, sp
    ld l, b
    ld e, $20
    ld [$0970], sp
    ld c, c
    ld bc, $0820
    add b
    ld b, l
    ldh [rP1], a
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    sub h
    ld [hl], b
    inc h
    ld [$0261], sp
    nop
    nop
    ld h, a
    ld a, [bc]
    nop
    nop
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    sub e
    db $e4
    ld b, c
    ld [$70c0], sp
    inc bc
    ld [bc], a
    dec b
    ld c, b
    rst RST_38
    rst RST_30
    dec h
    db $fd
    dec b
    ld c, b

jr_039_4e78:
    ld bc, $1f68
    jr nz, jr_039_4e85

    ld [hl], b
    ldh [c], a
    jr nc, jr_039_4e0d

    rst RST_30
    xor $fe
    add hl, hl

jr_039_4e85:
    ldh [rP1], a
    nop
    ret nz

    db $e4
    ld b, c
    ld [$aab4], sp
    inc bc
    ld [bc], a
    inc bc
    ld c, b
    adc h
    rst RST_30
    push hl
    cp $03
    ld c, b
    ld bc, $2068
    jr nz, jr_039_4eb9

    ldh [rP1], a
    nop
    ld bc, $0001
    nop
    or h
    xor d
    inc bc
    ld [bc], a
    adc h
    rst RST_30
    ld hl, sp-$02
    nop
    ld b, $00
    jr z, jr_039_4ec4

    ret nc

    ld [bc], a
    ld c, b
    ld bc, $2168
    jr nz, jr_039_4ec7

jr_039_4eb9:
    ldh [rP1], a
    nop
    or h
    xor d
    inc bc
    ld [bc], a
    add hl, bc
    ld c, b
    pop bc

jr_039_4ec3:
    adc l

jr_039_4ec4:
    ld bc, $0820

jr_039_4ec7:
    ld b, b
    nop
    jr z, jr_039_4ed1

    ret nc

    dec b
    jr nz, @-$71

    rst RST_30
    db $fd

jr_039_4ed1:
    ld sp, hl
    ld b, $48
    ld bc, $0e68
    jr nz, jr_039_4ee1

    ld [hl], b
    inc bc
    or b
    jr @-$42

    sbc b
    ld b, [hl]
    and c

jr_039_4ee1:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    or h
    xor d
    inc bc
    ld [bc], a
    db $10
    or l
    ld b, $24
    jr nz, jr_039_4efc

    nop
    ld c, $01
    ld hl, $220e

jr_039_4efc:
    ld l, e
    ldh a, [$ffa4]
    ld hl, sp+$01
    inc [hl]

jr_039_4f02:
    rlca
    inc l
    or $dd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_039_4ec3

Call_039_4f0e:
    add d
    or b
    nop

Call_039_4f11:
    ld b, $05
    ld c, $00
    dec l
    inc d
    pop de
    inc c
    ld c, h
    dec c
    ld c, c
    jr nz, @+$1e

    inc h
    rst RST_30
    ld d, l
    ld hl, sp+$00
    sub l
    ld [bc], a
    jr nz, jr_039_4f28

    sub b

jr_039_4f28:
    rlca
    jr nz, jr_039_4f4c

    inc e
    nop
    ld [hl+], a
    ld [bc], a
    inc hl
    nop
    ldh a, [$ff34]
    ei
    rlca
    jr nz, jr_039_4f56

    rst RST_30
    inc sp
    ld hl, sp+$07
    jr nz, jr_039_4f40

    ld hl, $f71e

jr_039_4f40:
    rst RST_28
    rst RST_38
    ld [bc], a
    or b
    jr nc, jr_039_4f02

    ld bc, $00bc
    ld b, a
    nop
    nop

jr_039_4f4c:
    jr jr_039_4f6b

    ld [bc], a
    ld [bc], a
    db $e3
    db $e3
    ld b, c
    ld [$b510], sp

jr_039_4f56:
    inc de
    ld c, d
    db $10
    ld l, b
    nop
    ld hl, $7001
    db $10
    ld l, b
    add c
    ld [hl], b
    db $10
    ld l, b
    ld b, c
    halt
    db $10
    ld l, b
    ld bc, $1076

jr_039_4f6b:
    ld l, b
    ld bc, $1077
    ld l, b
    add c
    halt
    db $10
    ld l, b
    pop bc
    halt
    db $10
    ld l, b
    ld b, c
    ld [hl], a
    db $10
    ld l, b
    add c
    ld [hl], a
    db $10
    ld l, b
    add hl, bc
    ld c, e
    ret nz

    jr jr_039_4f86

    ld [hl], b

jr_039_4f86:
    nop
    inc hl
    inc d
    inc e
    nop
    ld [hl+], a
    jr nz, jr_039_4ff6

    ld e, c
    nop
    add sp, $30
    ld b, b
    jr @+$04

    add b
    ld bc, $1333
    dec hl
    rst RST_30
    db $dd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    or h
    xor d
    inc bc
    ld [bc], a
    ld e, a
    ld [bc], a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    jr nc, jr_039_4fd3

    ld h, b

jr_039_4fb3:
    ld e, [hl]
    add c
    nop
    add hl, bc
    jr jr_039_5002

    nop
    rst RST_38
    jr nz, jr_039_4fbe

    ld b, b

jr_039_4fbe:
    ld l, $22
    and b
    ld e, [hl]
    ld bc, $0428
    ret nc

    ld bc, $1528
    db $dd
    ld [bc], a
    jr z, jr_039_4fd7

    ret nc

    ld [de], a
    ldh [$ff08], a
    inc e
    inc bc

jr_039_4fd3:
    ld hl, $f75f
    inc l

jr_039_4fd7:
    rst RST_38
    ld h, c
    adc [hl]
    ld [bc], a
    inc e
    ld c, d
    ld b, e
    db $10
    inc e
    and b
    add h
    ld [$08e0], sp
    inc e
    ld bc, $5f21
    rst RST_30
    ld [hl+], a
    rst RST_38
    ld h, c
    adc [hl]
    ld [bc], a
    inc e
    ld c, d
    ld b, e
    db $10
    inc e
    ldh [$ff84], a

jr_039_4ff6:
    jr nz, jr_039_4f86

    ld bc, $2030
    add [hl]
    db $10
    cp h
    ld bc, $00bc

jr_039_5001:
    ld b, a

jr_039_5002:
    nop
    nop
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    ld a, [hl+]
    ld c, b
    inc hl
    rst RST_30
    ld h, [hl]
    ei
    add hl, hl

jr_039_5011:
    ld c, b
    inc hl
    rst RST_30
    adc c
    db $fc
    add hl, hl
    ld c, b
    add b

jr_039_5019:
    ld b, [hl]
    ret z

    ld hl, $2204
    nop
    inc hl
    ld hl, $b4f7
    rst RST_38
    ld h, $4d
    add hl, hl
    ld l, b
    ret z

    ld [hl], b
    jr z, jr_039_5094

    pop bc
    ld a, b
    ld [$4001], sp
    jr jr_039_4fb3

    nop
    inc hl
    ld c, h
    nop
    add hl, de
    ld bc, $2321
    rst RST_30
    and a
    ld sp, hl
    ld a, [hl+]
    ld l, b
    pop de
    ld a, b
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    ld [bc], a
    ld h, $c6
    add l
    pop de
    ld a, b
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    dec de
    ld c, c
    ld b, c
    add [hl]
    ld b, b
    ld b, [hl]
    ret z

    ld hl, $226c
    nop
    inc hl
    ld hl, $92f7
    rst RST_38
    add hl, hl
    ld l, b
    ret z

    ld [hl], b
    ld a, [hl+]
    ld l, b
    pop de
    ld a, b
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    add $85
    pop de
    ld a, b
    ld [$4001], sp
    jr jr_039_5001

    nop
    nop
    add hl, de
    ld bc, $4121
    add [hl]
    nop
    ld [hl+], a
    inc b
    inc hl
    jr z, jr_039_50f6

    inc bc
    jr nc, jr_039_5011

    jr jr_039_5094

    ld a, b

jr_039_5094:
    ld [$4001], sp
    jr jr_039_5019

    nop
    nop
    add hl, de
    ld a, $30
    ld bc, $1978
    ld b, e
    ld bc, $0170
    ld [hl-], a
    ld bc, $f02a
    db $dd
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    db $f4
    ld sp, hl
    ccf
    ld [$f9fc], sp
    ccf
    ld [$fa24], sp
    ccf
    ld [$aab4], sp
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add e
    or b
    ld b, h
    ld c, a
    add hl, sp
    ld l, b
    sbc b
    inc h
    and h
    nop
    ld [$0019], sp
    ld a, b
    ld h, h
    ld h, $70
    ld b, e
    ld b, c
    ld c, l
    ld b, b
    add hl, de
    add sp, $31
    ld e, [hl]
    rst RST_30
    set 7, l
    add hl, sp
    ld l, b
    adc b
    halt
    add hl, sp
    ld l, b
    inc c
    add hl, de

jr_039_50f6:
    jr nz, @+$7a

    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    add sp, $31
    ld e, [hl]
    rst RST_30
    pop bc
    db $fd
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    nop
    dec h
    jr c, jr_039_5174

    add b
    ld a, [hl]
    add l
    ld b, d
    inc d
    jp c, Jump_000_1c3e

    dec c
    daa
    adc l
    inc h
    ld h, h
    nop
    ld sp, $0868
    add hl, de
    ld l, d
    nop
    add sp, $31
    adc c
    jr jr_039_512e

    adc b
    ld a, c
    ld b, e
    ld sp, $894a
    jr @+$25

    rst RST_30

jr_039_512e:
    ld a, [hl+]
    cp $0d
    inc [hl]
    ld bc, $3035
    ld l, b
    add b
    ld a, [hl]
    add l
    ld b, d
    xor $db
    ld a, [hl+]
    ld c, h
    jr nz, jr_039_51a8

    sbc b
    ld hl, $0089
    ld b, b
    jr jr_039_5148

    ld a, b

jr_039_5148:
    ld h, h
    jr nz, @+$4a

    ld b, e
    daa
    ld c, c
    ld b, b
    jr @+$04

    ld hl, $466a
    ld e, d
    rst RST_30
    ld c, b
    db $fd
    ld h, $48
    ld l, c
    ld b, [hl]
    inc hl
    rst RST_30
    jp z, Jump_000_20fd

    ld l, b
    add d
    ld a, [hl]
    dec c
    ld hl, $4351
    adc l
    daa
    ld a, a
    nop
    ret


    add hl, de
    ld b, b
    jr jr_039_5192

    ld c, c
    inc hl
    rst RST_30

jr_039_5174:
    rlca
    cp $21
    ld l, b
    adc b
    ld a, [hl]
    ld bc, $8830
    halt
    nop
    dec h
    ld bc, $4323
    ld b, h
    sbc h
    ld b, [hl]
    ld b, l
    ld b, l
    rrca
    jp c, Jump_000_1c26

    inc a
    inc e
    jr nc, jr_039_51f8

    db $eb
    nop

jr_039_5192:
    ld bc, $201c
    ld sp, $18c9
    ld [bc], a
    add hl, de
    ld a, [bc]
    ld h, b
    inc h
    jr nc, @-$3e

    jr @+$07

    ld h, b
    dec c
    inc [hl]
    ld bc, $4535
    ld b, l

jr_039_51a8:
    pop af
    db $db
    rrca
    ld c, h
    ld [hl+], a
    ld l, b
    db $eb
    nop

jr_039_51b0:
    db $10
    inc e
    jr nz, @+$32

    ret nz

    jr jr_039_51c7

    ld c, c
    ld bc, $2460

jr_039_51bb:
    ld [hl-], a
    jp nc, $fe18

    jr nz, @+$12

    ld h, b
    ld c, $4a
    ld de, $0e1c

jr_039_51c7:
    ld c, b
    ld l, b
    ret z

    ld l, b
    pop bc
    ld l, b
    ret z

    ld l, b
    pop bc
    jr nz, @+$6a

    jr nz, jr_039_5204

    db $10
    ld h, b
    ld h, l
    ld b, [hl]
    sub l
    add c
    inc bc
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    or h
    xor d
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    sub h
    ld [hl], b
    inc h
    ld [$1cd0], sp
    ld [bc], a
    ld [bc], a

jr_039_51f8:
    pop bc
    ld h, c
    ld b, c
    ld [$5e70], sp
    nop
    inc bc
    sub h
    ld a, [$083f]

jr_039_5204:
    jr nc, jr_039_51bb

    inc d
    ld c, h
    jr nz, jr_039_5272

    inc d
    ld c, c
    ld b, b
    jr jr_039_520f

jr_039_520f:
    ld a, b
    ld hl, $32f0
    rst RST_38
    ld [de], a
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b

jr_039_521c:
    nop
    jr z, jr_039_5250

    ret nc

    dec b
    jr nz, jr_039_51b0

    rst RST_30
    ld d, e
    ld hl, sp+$21
    ld l, b
    ld c, $4a
    adc b
    jr jr_039_522d

jr_039_522d:
    ld a, b
    cp $28
    ld e, $d0
    ld [$0820], sp
    ld [hl], b
    inc c
    ld c, b
    ld hl, $8a68
    jr jr_039_5250

    ld a, b
    dec c
    ld [hl+], a
    ld e, d
    ld b, e
    adc l
    inc hl
    ld e, e
    nop
    jp nc, $8918

    jr jr_039_526e

    rst RST_30
    sbc e
    db $fd
    rlca
    ld c, b

jr_039_5250:
    rst RST_38
    rst RST_30
    ld [hl], $fb
    inc hl
    ldh [rP1], a
    nop
    or h
    xor d
    inc bc
    ld [bc], a
    ld h, e
    ld [bc], a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld h, a
    ld a, [bc]
    nop
    nop
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    ei
    db $e3

jr_039_526e:
    ld b, c
    ld [$4803], sp

jr_039_5272:
    rst RST_38
    rst RST_30
    dec h
    ei
    ld hl, $0c68
    jr nz, jr_039_5283

    ld [hl], b
    rrca
    ldh [rP1], a
    nop
    ldh [c], a

jr_039_5281:
    db $e4
    ld b, c

jr_039_5283:
    ld [$2002], sp
    ld [$0040], sp
    jr z, jr_039_5293

    ret nc

    dec b
    jr nz, jr_039_521c

    rst RST_30
    dec e
    ld hl, sp+$20

jr_039_5293:
    ld l, b
    inc c
    ld hl, $7001
    db $10
    ld c, b
    rst RST_38
    rst RST_30
    ld de, $10fb
    ld c, b
    inc b
    ld l, b
    and b
    ld a, [hl]
    ld b, $28
    jr z, jr_039_5281

    ld c, $4a
    ld a, $20
    add b
    jr @-$7a

    ld b, [hl]
    nop
    ld a, b
    dec b
    ld hl, $4249
    dec bc
    inc e

jr_039_52b8:
    inc bc
    ld b, b
    ld h, b
    ld b, [hl]
    inc bc
    ld [hl], b
    dec d
    inc e
    add d
    dec [hl]
    jr z, jr_039_533c

    ld a, [bc]
    inc e
    ld [bc], a
    ld b, b
    ld a, [hl+]
    ld [hl], b
    ld h, b
    ld a, [hl]
    nop
    jr z, @+$0d

    pop de
    inc b
    ld hl, $1c18
    ld [$6143], sp
    ld b, [hl]
    ld [$0e70], sp
    ldh [$ffe2], a
    db $e4
    ld b, c
    ld [$aab4], sp
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld h, c
    ld a, [hl]
    and b
    ld a, [hl]
    ld b, $38
    add c
    ld b, d
    inc bc
    pop de
    inc b
    ld hl, $1c10
    ld [$2843], sp
    ld [hl], b
    jr nc, jr_039_52b8

    ld bc, $00bc
    ld b, a
    db $10
    or l
    dec bc
    ld c, b
    dec bc
    ld c, h
    ld [hl+], a
    ld l, b
    dec bc
    ld c, e
    pop de
    jr @+$0b

    adc b
    ld [bc], a
    inc sp
    jp nc, Jump_000_1218

    adc b
    ld hl, $70f0
    cp $21
    ld l, b
    ld [$894a], sp
    jr jr_039_5327

    ld [hl], b
    ld b, $20
    ld bc, $1e21
    rst RST_30
    db $fc

jr_039_5327:
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    ld e, [hl]
    nop
    inc bc
    or h
    xor d
    inc bc
    ld [bc], a
    ld l, b
    ld a, [bc]
    nop
    nop

jr_039_533c:
    ld h, e
    ld [bc], a
    nop
    nop
    jr nc, @-$49

    adc a
    or b
    nop
    inc b
    dec b
    inc c
    dec c
    ld c, c
    ld l, b
    nop
    ld b, b
    add hl, de
    add b
    nop
    ld b, h
    jr @-$5d

    ld a, b
    ld bc, $0931
    ld b, $09
    ld c, $02
    jr nz, jr_039_535e

    ld [hl+], a

jr_039_535e:
    inc b
    inc hl
    ld [hl+], a
    ldh a, [rSC]
    db $fd
    ld h, b
    ld a, b
    ld bc, $0e28
    ret c

    ld b, $49
    nop
    jr nz, jr_039_536f

jr_039_536f:
    sub b
    ld bc, $0390

jr_039_5373:
    jr nz, jr_039_5376

    ld [hl+], a

jr_039_5376:
    inc b
    inc hl
    nop
    ldh a, [rNR10]
    ld sp, hl
    inc de
    ldh [rP1], a
    nop
    inc b
    inc c
    dec h
    ld [$6213], sp
    ld b, c
    ld [$7861], sp
    ld [bc], a
    xor b
    ld bc, $0322
    inc hl
    inc hl
    rst RST_30
    ld [hl], d
    db $fd
    nop
    jr nz, jr_039_5397

jr_039_5397:
    sub b
    ld bc, $0390
    jr nz, @+$04

    xor c
    ld bc, $0422
    inc hl
    nop
    ldh a, [$fffb]
    ld hl, sp+$09
    ld c, d
    ld l, c
    nop
    ld c, b
    add hl, de
    add b
    nop
    add b
    jr jr_039_5373

    ld a, b
    inc c
    inc e
    nop
    ld a, [hl+]
    dec c
    pop de
    dec b
    ld c, c
    nop
    sub d
    ld bc, $0120
    sub b
    inc bc
    jr nz, jr_039_53c4

    ld [hl+], a

jr_039_53c4:
    ld [de], a
    inc hl
    nop
    ldh a, [$ffe9]
    ld hl, sp+$13
    ldh [rDIV], a
    inc c
    dec h
    ld [$6213], sp
    ld b, c
    ld [$78c1], sp
    ld [bc], a
    xor b
    ld bc, $0322
    inc hl
    inc hl
    rst RST_30
    ld c, h
    db $fd
    nop
    jr nz, jr_039_53e3

jr_039_53e3:
    sub b
    ld bc, $0120
    sub b
    inc bc
    jr nz, @+$04

    xor c
    ld bc, $1222
    inc hl
    nop
    ldh a, [$ffd4]
    ld hl, sp+$11
    ld c, c
    ld h, b
    add hl, de
    add b
    nop
    ld b, b
    jr jr_039_53fe

    ld a, c

jr_039_53fe:
    ld [bc], a
    xor b
    nop
    ld [hl+], a
    ld [bc], a
    inc hl
    inc hl

jr_039_5405:
    rst RST_30
    jr c, jr_039_5405

    nop
    inc h
    nop
    sub h
    ld bc, $0494
    jr nz, jr_039_5413

    xor c
    ld [bc], a

jr_039_5413:
    ld [hl+], a
    ld [bc], a
    inc hl
    nop
    ldh a, [$ffc1]
    ld hl, sp+$09
    ld c, c
    ld l, b
    ld e, $80
    nop
    ld b, b
    jr jr_039_5424

    ld l, b

jr_039_5424:
    nop
    sub h
    ld bc, $0594
    jr nz, jr_039_542c

    ld [hl+], a

jr_039_542c:
    nop
    inc hl
    nop
    ldh a, [$ffb5]
    ld hl, sp+$0f
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    inc b
    inc c
    dec h
    ld [$86e8], sp
    ld c, b
    ld [$b500], sp
    nop
    jr nz, @+$15

    ld hl, $2201
    inc b
    inc hl
    ld [hl+], a
    ldh a, [$ff8b]
    db $fc
    ld bc, $1420
    ld hl, $2200
    inc b
    inc hl
    ld [hl+], a
    ldh a, [$ff85]
    db $fc
    ld bc, $1520
    ld hl, $2200
    inc de
    inc hl
    ld [hl+], a
    ldh a, [$ff7f]
    db $fc
    nop
    jr nz, jr_039_5483

    ld hl, $2201
    inc de
    inc hl
    ld [hl+], a
    ldh a, [$ff79]
    db $fc
    nop

jr_039_5477:
    jr nz, @+$19

    ld hl, $2201
    ld [hl+], a
    inc hl
    ld [hl+], a
    ldh a, [$ff73]
    db $fc
    nop

jr_039_5483:
    jr nz, jr_039_54a3

    rst RST_30
    adc h
    db $fd
    ld bc, $1e20
    rst RST_30
    adc c
    db $fd
    inc b
    jr nz, jr_039_54af

    rst RST_30
    add [hl]
    db $fd
    inc bc
    jr nz, @+$20

    rst RST_30
    add e
    db $fd
    dec b
    jr nz, jr_039_54bb

    rst RST_30
    add b
    db $fd
    ld [bc], a
    jr nz, @+$20

jr_039_54a3:
    rst RST_30
    ld a, l
    db $fd
    rlca
    jr nz, jr_039_54c7

    rst RST_30
    ld a, d
    db $fd
    nop
    jr nz, @+$04

jr_039_54af:
    ld hl, $f71e
    ld [hl], $fd
    ld bc, $0220
    ld hl, $f71e
    ld [hl-], a

jr_039_54bb:
    db $fd
    ld bc, $00bc
    ld b, a
    jr nc, jr_039_5477

    rlca
    ld c, b
    ld bc, $0768

jr_039_54c7:
    ld c, b
    ld a, [bc]
    jr jr_039_54db

    ld a, b
    cp $28
    dec bc
    ret nc

    ld b, b
    nop
    add sp, $31
    add hl, bc

jr_039_54d5:
    jr jr_039_54df

    adc b
    rst RST_38
    rst RST_30
    ld [hl-], a

jr_039_54db:
    rst RST_38
    ld [de], a
    ldh [rP1], a

jr_039_54df:
    nop
    or h
    xor d
    inc bc
    ld [bc], a
    ld h, a
    ld a, [bc]
    nop
    nop
    ld [bc], a
    dec h
    inc l
    ld b, $24
    ld c, $20
    inc e
    nop
    ld hl, $f71e
    or e
    rst RST_38
    jr nz, jr_039_5514

    ld [bc], a
    ld hl, $f71e
    ld de, $01fd
    dec [hl]
    dec b
    dec l
    ldh a, [c]
    db $dd
    inc bc
    jr nz, @+$04

    ld hl, $f71e
    ld a, [bc]
    db $fd
    inc b
    jr nz, @+$04

    ld hl, $f71e
    ld b, $fd

jr_039_5514:
    ld [bc], a
    jr nz, @+$04

    ld hl, $f71e
    ld [bc], a
    db $fd
    ld [bc], a
    jr nz, @+$04

    ld hl, $f71e
    cp $fc
    dec b
    jr nz, @+$04

    ld hl, $f71e
    ld a, [$07fc]
    jr nz, jr_039_5532

    ld hl, $f71e

jr_039_5532:
    or $fc
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop

jr_039_553b:
    nop
    db $10
    or l
    inc b
    inc e
    add hl, bc
    ld b, $00
    add hl, hl
    inc c
    pop de
    dec b
    jr nz, jr_039_54d5

    rst RST_30
    ret nz

    cp $06
    ld c, d
    db $10
    ld l, b
    ld b, $49
    ld b, b
    jr @+$03

    ld hl, $7001
    db $10
    ld l, b
    dec b
    ld c, c
    ld b, b
    jr @+$06

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    or h
    xor d
    inc bc
    ld [bc], a
    ld e, a
    ld [bc], a
    nop
    nop
    ld h, a
    ld a, [bc]
    nop
    nop
    db $10
    or l
    ld a, [hl+]
    ldh a, [$ffa7]
    db $fd
    nop
    ld b, $04
    ld d, $02
    jr nz, jr_039_55c1

    ld b, d
    add h
    ld b, d
    ld b, $d0
    ld b, $20
    ld e, $f7
    ld a, [bc]
    db $fd
    ld b, $20
    ld bc, $1e21
    rst RST_30
    add $fc
    jr nz, @+$1e

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add l
    or b
    adc d
    ld b, [hl]
    ld c, $9c
    nop
    ld b, $05
    ld c, $12
    ld b, $17
    ld c, $1b
    ld b, $1e
    ld c, $01
    jr nz, jr_039_553b

    ld b, [hl]
    add c
    ld b, [hl]
    ld bc, $022c

jr_039_55c1:
    ret c

    nop
    ld hl, $4688
    adc c
    ld b, [hl]
    nop
    inc l
    ld a, [hl+]
    db $db
    ld bc, $022c
    db $dd
    ld [bc], a
    inc l
    rla
    ret nc

    dec h
    ldh [rTAC], a
    ld c, d
    db $10
    ld l, b
    rlca
    ld c, c
    ld b, b
    jr jr_039_55df

jr_039_55df:
    ld hl, $7001
    db $10
    ld l, b
    dec b
    ld c, c
    ld b, b
    jr @+$04

    ld hl, $7001
    db $10
    ld l, b
    inc b
    ld c, c
    inc d
    ldh [rP1], a
    nop
    or h
    xor d
    inc bc
    ld [bc], a
    ld h, h
    ld a, [bc]
    nop
    nop
    ld h, l
    ld a, [bc]
    nop
    nop
    ld h, [hl]
    ld a, [bc]
    nop
    nop
    inc e
    ld c, d
    db $10
    ld l, b
    inc e
    ld c, c
    ld b, b
    jr @+$03

    ld hl, $7001
    db $10
    ld l, b
    dec de
    ld c, c
    ld b, b
    jr @+$06

    ld [hl], b
    db $10
    ld l, b
    ld bc, $4031
    jr jr_039_5622

    ld hl, $7001

jr_039_5622:
    ld bc, $0b2c
    ret nc

    inc d
    ld c, b

jr_039_5628:
    nop
    ld l, b
    inc d
    ld c, c
    ld b, b
    jr jr_039_562f

jr_039_562f:
    ld a, b
    ld bc, $0101
    ld b, e
    add hl, bc
    ld b, $09
    ld c, $28
    inc e
    ld e, $f7
    rrca
    rst RST_38
    ld b, b
    ld b, [hl]
    nop
    sub b
    ld c, c
    ld b, [hl]
    ld bc, $0c91
    ld c, b
    nop
    ld l, b
    inc c
    ld c, c
    ld b, b
    jr jr_039_5651

    sub b
    dec c

jr_039_5651:
    sbc b
    nop
    ld b, $00
    ld d, $03
    sub b
    ld d, b
    ld b, [hl]
    inc b
    sub b
    jr z, jr_039_567a

    inc bc
    ld hl, $1c3a
    inc sp
    inc e
    ld c, b
    ldh a, [$ff9e]
    rst RST_38
    dec b
    or b
    jr c, jr_039_5628

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    or h
    xor d

jr_039_567a:
    inc bc
    ld [bc], a
    ld h, h
    ld a, [bc]
    nop
    nop
    ld h, l
    ld a, [bc]
    nop
    nop
    ld [hl], b
    or l
    ld a, [hl-]
    ldh a, [rSTAT]
    ld a, [$0600]
    nop
    ld c, $64
    ld h, $70
    ld b, e
    rrca
    ld c, h
    nop
    add hl, de
    ld a, [hl-]
    ld hl, $f75a
    and [hl]
    ld a, [$1c05]
    dec l
    inc b
    dec l
    inc c
    ld a, [hl-]
    ldh a, [$ff33]
    ld a, [$0600]
    nop
    ld c, $70
    ld b, e
    nop
    add hl, de
    add hl, sp
    ld hl, $f75a
    sbc d
    ld a, [$1c04]
    inc h
    inc b
    inc h
    inc c
    jr z, jr_039_56d8

    dec b
    ld hl, $f0fe
    and l
    rst RST_38
    nop
    inc b
    nop
    inc c
    add h
    ld b, d
    inc b
    ret c

    nop
    jr nz, jr_039_56d0

    ldh [rP1], a
    nop

jr_039_56d0:
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld bc, $7020
    cp h

jr_039_56d8:
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $0c
    ld c, b
    ld a, [bc]
    ld hl, $72c1
    ld b, c
    ld a, d
    add c

jr_039_56ed:
    ld [hl], d
    ld a, [hl-]
    ldh a, [$ff0d]
    ld a, [$0600]
    nop
    ld c, $01
    ld hl, $f03a
    adc [hl]
    ld hl, sp+$05
    jr nz, jr_039_573b

    ldh a, [rTIMA]
    ei
    ld b, $49
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_039_5711

    ld c, c
    ld bc, $1060

jr_039_5711:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and b
    or b
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    add hl, hl
    ei
    ld de, $f008
    or l
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add d
    or b
    nop
    ld b, $04
    ld c, $01
    sub h
    add hl, bc
    ld c, c
    ld c, a
    ld a, d
    cp b

jr_039_573b:
    ld b, [hl]
    adc b
    ld a, d
    dec b
    inc e
    ld b, $2d
    ld de, $00d9
    jr nz, @-$36

    ld [hl], d
    inc a
    ldh a, [$ffe0]
    ld a, [$4904]
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$05

    ld c, c
    ld bc, $3b60
    ldh [$ffa0], a
    or b
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    add hl, hl
    ei
    ld de, $6408
    jr nz, jr_039_56ed

    ld b, [hl]
    ld d, b
    ld b, [hl]
    ld l, b
    ld b, e
    dec bc
    ld c, c
    adc c
    ld b, [hl]
    ld b, [hl]
    jr jr_039_57a7

    inc e
    add hl, sp
    ld hl, $f75a
    dec [hl]
    ld a, [$0400]
    inc b

jr_039_5781:
    inc c
    nop
    inc l
    rlca
    ret nc

    xor a
    ld b, d
    dec b
    ret nc

    jr nc, jr_039_57a8

    ld a, [hl-]
    ld hl, $f75a
    dec hl
    ld a, [$42a0]

jr_039_5794:
    ld b, $d1
    ld bc, $0098
    ldh a, [$ffcc]
    ld hl, sp+$1a
    ldh [rP1], a

jr_039_579f:
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld bc, $8c20

jr_039_57a7:
    rst RST_30

jr_039_57a8:
    sub c
    db $fd
    ld d, c
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld c, b
    ld b, e
    ld c, b
    ld b, h

jr_039_57b2:
    ld a, [hl-]
    ld hl, $f75a
    jr jr_039_57b2

    dec b
    ld hl, $f0fe
    daa
    rst RST_38
    inc bc
    inc e
    dec de
    inc b
    dec de
    inc d
    ld bc, $5222
    ld b, d
    ld b, $48
    nop
    sub b
    ld bc, $4198
    ld b, [hl]
    ld a, [hl-]
    ldh a, [$ffc6]
    rst RST_38
    ld [bc], a
    or b
    jr c, jr_039_5794

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jp hl


    ld d, a
    ld c, $08
    jr nc, jr_039_579f

    add c
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $01

jr_039_57f3:
    jr nz, jr_039_5781

    rst RST_30
    ld l, d
    db $fd
    dec c
    ld c, l
    add hl, bc
    ld hl, $5669
    ld h, h
    jr nz, @+$4a

    ld b, e
    inc c
    ld c, c
    ld b, b
    jr jr_039_5841

    ld hl, $f75a
    xor $f9
    dec b
    ld hl, $f0fe
    db $fd
    cp $03
    inc e
    dec de
    inc b
    dec de
    inc d
    xor c
    ld a, d
    rlca
    ld c, b
    nop
    sub b
    jr nz, jr_039_583c

    ld bc, $3a22
    ldh a, [$ff9d]
    rst RST_38
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    dec a
    ld e, b
    ld c, $08

jr_039_583c:
    jr nc, jr_039_57f3

    dec b
    inc e
    dec l

jr_039_5841:
    ld b, $2d
    ld c, $0f
    ld c, b
    ld a, [bc]
    ld hl, $5641
    ld h, h
    jr nz, jr_039_5895

    ld b, e
    ld c, $49
    ld b, b
    jr jr_039_5861

    ld c, c
    ld a, [hl-]
    ldh a, [rLY]

jr_039_5857:
    db $fd
    dec c
    ld c, h
    ld c, $49
    jr nz, @+$1e

    inc hl
    rst RST_30
    or l

jr_039_5861:
    ei
    jr nz, jr_039_5880

    nop
    ld hl, $f03a
    ld b, a
    db $fd
    ld [bc], a
    jr nz, @+$12

    ldh a, [$ff9a]
    rst RST_38
    add hl, bc
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_039_5883

    ld c, c
    ld bc, $3060
    cp h

jr_039_5880:
    ld bc, $00bc

jr_039_5883:
    ld b, a
    and b
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_039_58af

    ld [bc], a
    ld [bc], a
    daa

jr_039_5895:
    ld l, a
    ld b, c

jr_039_5897:
    ld [$5090], sp
    nop
    inc bc
    and c
    ld e, b
    ld c, $08
    jr nc, jr_039_5857

    nop
    ld b, $05
    ld c, $3a
    ldh a, [$ff63]
    db $fd
    nop
    ld b, $00
    ld c, $01

jr_039_58af:
    jr z, jr_039_58ce

    ret nc

    db $10
    ld c, h
    nop
    jr nz, jr_039_5897

    ld [hl], d
    ld h, b
    ld a, d
    nop
    ld hl, $f039
    xor h
    rst RST_38
    and b
    ld a, d
    ld h, b
    ld [hl], d
    and b
    ld a, d
    ld bc, $3921
    ldh a, [$ffa6]

jr_039_58cb:
    rst RST_38
    ld b, $20

jr_039_58ce:
    nop
    ld hl, $f029
    ld [bc], a
    cp $06
    jr nz, jr_039_58f5

    rst RST_30
    rst RST_28
    ei
    nop
    jr nz, jr_039_5919

    ldh a, [rNR21]
    ld a, [$4905]
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_039_58ef

    ld c, c
    ld bc, $3060

jr_039_58ef:
    cp h
    ld bc, $00bc
    ld b, a
    and b

jr_039_58f5:
    or b
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    add hl, hl
    ei
    ld de, $1008
    or l
    nop
    ld b, $04
    ld c, $3a
    ldh a, [$ff33]
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_039_591a

    ret nc

    dec b
    jr nz, jr_039_5951

    ldh a, [$fffa]
    ld sp, hl
    inc b

jr_039_5919:
    ld c, b

jr_039_591a:
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    add hl, hl
    ei
    ld de, $1008
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $05
    jr nz, jr_039_58cb

    rst RST_30
    push bc
    db $fc
    ld [$0048], sp
    ld hl, $f03a
    rst RST_10
    db $fc
    ld [bc], a
    jr nz, @+$12

    ldh a, [$ff2a]
    rst RST_38
    dec b

jr_039_5951:
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_039_595f

    ld c, c
    ld bc, $1060

jr_039_595f:
    cp h
    ld bc, $00bc
    ld b, a
    ld hl, sp+$69
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    ld bc, $0e59
    ld [$b530], sp
    nop
    inc h
    nop
    dec h
    ld b, $48
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_039_59bf

    add hl, de
    nop
    ld a, b
    ld b, $28
    jr @-$26

    add b

jr_039_5987:
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_039_598d

jr_039_598d:
    ld l, b
    add a
    ld b, [hl]
    inc c
    ld d, b
    nop
    inc bc
    ld e, [hl]
    dec b
    nop
    nop
    sbc h
    ld e, c
    ld c, $08
    cp b
    ld e, c
    ld c, $08
    ret nc

    ld e, c
    ld c, $08
    ldh a, [$ff59]
    ld c, $08
    nop
    ld e, d
    ld c, $08
    ldh [$ff59], a
    ld c, $08
    add sp, $59
    ld c, $08
    nop
    ld e, d
    ld c, $08
    jr z, @+$08

    nop
    ld c, $00
    ldh a, [$ff3c]

jr_039_59bf:
    ld hl, sp+$00
    inc l
    dec e
    pop de
    add b
    jr nz, jr_039_5987

    ld bc, $2105
    adc b
    rst RST_30
    db $db
    db $fd
    rla
    ldh [$ff28], a
    ld b, $00
    ld c, $00
    ldh a, [$ff30]
    ld hl, sp-$80

jr_039_59d9:
    jr nz, @-$3e

    ld bc, $2101
    ld a, [bc]
    ldh [$ff80], a
    jr nz, @-$3e

    ld bc, $2102
    ld b, $e0
    add b
    jr nz, @-$3e

    ld bc, $2103
    ld [bc], a
    ldh [$ff80], a
    jr nz, @-$3e

    ld bc, $2104
    adc b
    rst RST_30
    push bc
    db $fd
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $01
    dec [hl]
    ld bc, $b72d
    db $dd
    add hl, bc
    ld c, b
    nop
    ld l, b
    add hl, bc
    ld c, c
    ld b, b
    jr jr_039_5a10

    adc b

jr_039_5a10:
    ld [$8148], sp
    ld b, d
    inc b
    pop de
    add b
    jr nz, jr_039_59d9

    ld bc, $2105
    adc b
    rst RST_30
    or d
    db $fd
    ld bc, $20f0
    ei
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    ld e, [hl]
    dec b
    nop
    nop
    inc bc
    inc bc
    nop
    nop
    nop
    ld b, $00
    ld c, $09
    ld c, e
    add hl, de
    ld l, b
    add hl, bc
    ld c, d
    adc c
    jr jr_039_5a4e

    jr jr_039_5a47

jr_039_5a47:
    ld [hl+], a
    ld a, [bc]
    ld [hl], b
    ld a, [de]
    ld l, b
    ld b, b
    nop

jr_039_5a4e:
    xor h
    inc hl
    db $db
    nop
    pop de
    jr @+$0b

    jr jr_039_5a58

    inc hl

jr_039_5a58:
    dec bc
    add b
    inc b
    ld c, c
    ld d, d
    jr @+$14

    jr jr_039_5a74

jr_039_5a61:
    add b
    ld [hl], b
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    ld e, [hl]
    dec b
    nop
    nop
    ld h, h
    dec b
    nop
    nop
    ldh a, [$ffb5]
    adc e
    or b

jr_039_5a74:
    nop
    ld b, $05
    ld c, $09
    inc b
    ld c, $0c
    ld a, [bc]
    xor h
    nop
    jr nz, jr_039_5aa1

    ld [hl], b
    ld bc, $05f0
    db $fd
    rlca
    ld c, b
    nop
    adc b
    daa
    inc e
    nop
    jr z, jr_039_5a95

    pop de
    dec b
    ld c, b
    nop
    ld l, b
    dec b

jr_039_5a95:
    ld c, c
    ld b, b
    jr jr_039_5a99

jr_039_5a99:
    adc b
    or b
    ld b, d
    ld [$00d0], sp
    jr nz, jr_039_5ad0

jr_039_5aa1:
    ldh [rP1], a
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    and d
    inc b
    nop
    nop
    ld [hl-], a
    ld h, $00
    dec l
    nop
    ret nc

    ld h, h
    ld h, $00
    inc h
    inc d
    ld c, b
    ld bc, $2c68
    jr nz, jr_039_5b21

    ld b, e
    add hl, bc
    jr jr_039_5a61

    ld [hl+], a
    jp nc, $8800

    jr jr_039_5acd

    ld a, b
    or d

jr_039_5acd:
    ld b, d
    and $d1

jr_039_5ad0:
    rrca
    ld c, e
    ret z

    jr jr_039_5ad5

jr_039_5ad5:
    adc b
    ld [bc], a
    inc sp
    ret


    jr jr_039_5ae4

    adc b
    nop
    sub d
    inc b
    xor d
    ld bc, $0792
    xor d

jr_039_5ae4:
    ld [bc], a
    sub d
    inc bc
    sub a
    ld bc, $2b22
    inc e
    nop
    ldh a, [$ff3a]
    db $fd
    ld bc, $0234
    inc l
    pop hl
    db $dd
    nop
    ld hl, $7838
    inc bc
    jr z, jr_039_5afd

jr_039_5afd:
    pop de
    ld bc, $0821
    inc e
    dec bc
    or b
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc c
    ld d, b
    nop
    inc bc
    call nc, $0004
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l

jr_039_5b1b:
    ld b, [hl]
    ldh [$ffb4], a
    adc c
    or b
    nop

jr_039_5b21:
    jr nz, jr_039_5b28

    sub b
    inc c
    ld c, h
    jr nz, @+$6a

jr_039_5b28:
    inc c
    ld c, c
    ld b, b
    jr jr_039_5b2d

jr_039_5b2d:
    ld a, b
    ret nz

    rlca
    ret nz

    rrca
    add b
    ld b, [hl]
    ld bc, $28f0
    ei
    nop
    inc b
    nop
    inc c
    add c
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld c, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    sub l
    rst RST_38
    nop
    ld b, $00
    jr z, jr_039_5b56

    ret nc

    jr nz, jr_039_5bb6

    inc b
    ld c, d

jr_039_5b50:
    add b
    jr jr_039_5b1b

    ld hl, $7001

jr_039_5b56:
    ld e, c
    ldh [$ff0c], a
    ld d, b
    nop
    inc bc
    ld e, h
    dec b
    nop
    nop
    ld l, h
    dec b
    nop
    nop
    nop
    ld h, $a4
    inc hl
    sbc d
    ld b, [hl]
    xor d
    daa
    ld a, a
    nop
    cp h
    ld b, [hl]
    dec e
    ld c, b
    nop
    ld l, b
    ld b, $90
    ld l, c
    ld b, [hl]
    rlca
    sub c
    ld d, b
    ld b, [hl]
    ld [hl], b
    ld b, e
    ld h, b
    ld b, h
    nop
    inc h
    nop
    dec h
    nop

jr_039_5b85:
    ld hl, $1c72
    ld [$0692], sp
    sbc e
    ld a, [de]
    jr @+$03

    jp z, Jump_039_4304

    dec l
    jr @+$03

    ld sp, $2927
    ld sp, hl
    reti


    inc de
    ld c, a
    ld a, [hl-]
    ld l, b
    ld d, e
    ld b, [hl]
    ld [hl], e
    ld b, e
    pop de
    jr jr_039_5b50

    daa
    ld a, a
    nop
    ret z

    add hl, de
    nop
    adc b
    ld c, b
    ld b, l
    inc de
    pop de
    ld h, a
    ld b, [hl]
    ret z

    add hl, de
    nop
    ld a, b

jr_039_5bb6:
    ld b, b
    ld b, l
    ld c, $d1
    nop
    inc l
    inc c
    ret nc

    ld a, [$4921]
    nop
    ld d, b
    jr jr_039_5b85

    jr jr_039_5bc7

jr_039_5bc7:
    ld l, b
    xor b
    ld b, d
    dec b
    pop de
    rlca
    sbc d

jr_039_5bce:
    ld b, b
    jp nz, $9207

    dec b
    sbc e
    ld bc, $0533
    sub e
    ld [$049e], sp
    ld l, $cd

jr_039_5bdd:
    db $dd
    dec b
    sbc a
    nop
    cpl
    inc bc
    pop de
    nop
    jr nz, jr_039_5bf9

    ldh [$ff0c], a
    ld d, b
    nop
    inc bc
    ld e, a
    rst RST_30
    ld l, h
    ld sp, hl
    dec bc
    ld c, c
    inc c
    ld l, b
    nop
    inc b
    nop
    inc c
    dec b

jr_039_5bf9:
    sbc c
    cp $f0
    ld a, e
    ld a, [$0080]
    ld l, b
    ld b, h
    nop
    ld l, b
    ld h, h
    jr nc, @+$09

    ld c, c
    ld h, h
    jr jr_039_5c2b

    ld [hl], b
    ld bc, $0920
    or b
    jr c, jr_039_5bce

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d

jr_039_5c17:
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc c
    ld d, b
    nop
    inc bc
    ld l, h
    dec b
    nop
    nop
    ldh a, [$ffb5]
    ld b, a

jr_039_5c2b:
    ld b, [hl]
    add b
    or h
    rrca
    ld c, l
    jr z, jr_039_5c9a

    rrca
    ld c, c
    ld b, b
    jr jr_039_5c37

jr_039_5c37:
    ld a, b
    ret nz

    rlca
    add $0f
    rst RST_38
    rst RST_30
    ld l, d
    rst RST_38
    nop
    ld b, $00
    jr z, jr_039_5c5f

    ret nc

    jr z, jr_039_5cb0

    ld a, [bc]
    ld c, h
    nop
    add hl, de
    nop
    ld a, b
    nop
    ldh a, [rTIMA]
    ld sp, hl
    add hl, hl
    ld l, b
    ld [hl], d
    nop
    xor h
    inc hl
    db $db
    nop
    ret z

    jr jr_039_5bdd

    jr jr_039_5c5f

jr_039_5c5f:
    adc b
    ld [$0518], sp
    ld c, d
    add b
    jr jr_039_5c70

    add hl, de
    jp hl


    ldh [rP1], a
    nop
    inc c
    ld d, b
    nop
    inc bc

jr_039_5c70:
    ld e, h
    dec b
    nop
    nop
    ld l, h
    dec b
    nop

jr_039_5c77:
    nop
    ld [hl], c
    dec b
    nop
    nop
    ld a, [hl+]
    ld l, b
    ld [hl], b
    nop
    ld h, $4b
    pop de
    jr jr_039_5c8e

    jr @+$0b

jr_039_5c87:
    adc b
    ld b, $1c
    rlca
    add hl, hl
    nop
    reti


jr_039_5c8e:
    sub e
    ldh [$ffac], a

jr_039_5c91:
    ld hl, $00c9
    ld d, b
    jr jr_039_5c17

jr_039_5c97:
    add hl, de
    nop
    adc b

jr_039_5c9a:
    rlca
    jr z, jr_039_5ce3

    pop de
    scf
    inc e
    xor b
    ld b, [hl]
    ld e, a
    rst RST_30
    ld de, $fff9
    ld hl, $4001
    adc d
    nop
    ld d, d
    jr jr_039_5cf2

    ld b, [hl]

jr_039_5cb0:
    inc e
    ld l, b
    ld a, [de]
    ld c, c
    ld h, b
    jr jr_039_5c77

    add hl, de
    ld bc, $0188
    add hl, sp
    adc b
    nop
    ld b, b
    jr jr_039_5d01

    nop

jr_039_5cc2:
    inc d
    jr nc, jr_039_5c97

    add hl, bc
    ld [de], a
    jr jr_039_5cdb

    inc b
    dec d
    inc c
    nop
    inc hl
    xor h
    jr nz, jr_039_5c91

    nop
    ld [hl+], a
    jr @-$2e

    add hl, de
    nop
    adc b
    ld bc, $8338

jr_039_5cdb:
    ld b, d
    ld c, $da
    db $10
    ld c, b
    ld hl, $0818

jr_039_5ce3:
    ld a, b
    xor b
    ld b, d
    add hl, bc
    ret nc

    sub b
    add hl, de
    nop
    adc b
    ld b, h
    ld e, $01
    inc sp
    and e
    ld b, d

jr_039_5cf2:
    inc bc
    jp c, Jump_000_18c8

    nop
    ld a, b
    xor b
    ld b, d
    ld hl, sp-$2f
    ld b, c
    ld b, [hl]
    ld [$ac68], sp

jr_039_5d01:
    ld [hl+], a
    jp nc, $8000

    jr jr_039_5c87

jr_039_5d07:
    add hl, de
    nop
    adc b
    ld bc, $0538
    ld c, h
    add e
    ld b, d
    rst RST_00
    pop de
    jr nz, jr_039_5d7c

    inc b
    ld c, e
    ret nz

    jr jr_039_5d96

    ldh [rP1], a
    nop
    ld h, h

jr_039_5d1d:
    dec b
    nop
    nop
    ld [hl], d
    dec b
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    ld l, h
    dec b
    nop
    nop
    scf
    inc e
    xor b
    ld b, [hl]
    ld e, a

jr_039_5d31:
    rst RST_30
    jp z, $fff8

    ld hl, $4001
    adc b
    nop
    ld b, b
    jr jr_039_5cc2

    add hl, bc
    ld b, b
    ld b, [hl]
    inc b
    ld l, b
    add hl, de
    ld c, c
    ld h, b
    jr jr_039_5d07

    add hl, de
    ld bc, $0188
    add hl, sp
    adc b
    nop
    ld b, b
    jr jr_039_5d91

    nop
    jr z, jr_039_5d6c

    nop
    inc b
    dec b
    inc c
    nop
    inc hl
    xor h

jr_039_5d5b:
    jr nz, jr_039_5d1d

    nop
    ld [hl+], a
    jr jr_039_5d31

    add hl, de
    nop
    adc b
    ld bc, $8338
    ld b, d
    ld c, $da
    db $10
    ld c, b

jr_039_5d6c:
    ld hl, $0818
    ld a, b
    xor b
    ld b, d
    add hl, bc
    ret nc

    sub b
    add hl, de
    nop
    adc b
    ld b, h
    ld e, $01
    inc sp

jr_039_5d7c:
    and e
    ld b, d
    inc bc
    jp c, Jump_000_18c8

    nop
    ld a, b
    xor b

jr_039_5d85:
    ld b, d
    ld hl, sp-$2f
    ld b, c
    ld b, [hl]
    ld [$ac68], sp
    ld [hl+], a
    jp nc, $8000

jr_039_5d91:
    jr @-$7e

    add hl, de
    nop
    adc b

jr_039_5d96:
    ld bc, $0538
    ld c, h
    add e
    ld b, d
    ret z

    pop de
    jr nz, jr_039_5e08

    inc b
    ld c, e
    ret nz

    jr jr_039_5ddc

    ldh [rP1], a
    nop
    ld h, h
    dec b
    nop
    nop
    ld [hl], d
    dec b
    nop

jr_039_5daf:
    nop
    inc c
    ld d, b
    nop
    inc bc
    ld l, h
    dec b
    nop
    nop
    cpl
    inc e
    ld e, a
    rst RST_30
    add l
    ld hl, sp-$01
    ld hl, $4001
    ld [$4001], sp
    ld a, [de]
    ld b, b
    nop
    nop
    ld [de], a
    ld b, [hl]
    jr nc, jr_039_5dcd

jr_039_5dcd:
    inc b
    dec b
    inc c
    nop
    inc hl
    add hl, sp
    ld l, b
    xor h
    ld [hl+], a
    jp nc, $8800

    jr jr_039_5d5b

    add hl, de

jr_039_5ddc:
    nop
    adc b
    ld b, h
    ld e, $a3
    ld b, d
    dec bc
    jp c, Jump_039_4819

    add hl, bc
    jr jr_039_5df1

    ld a, b
    xor b
    ld b, d
    ld b, $d0
    ld bc, $a333

jr_039_5df1:
    ld b, d
    inc bc
    jp c, Jump_000_18c8

    nop
    ld a, b
    xor b
    ld b, d
    ld hl, sp-$2f
    jr c, jr_039_5e66

    xor h
    ld hl, $00c9
    ld b, b
    jr jr_039_5d85

    add hl, de
    nop
    adc b

jr_039_5e08:
    ld bc, $1138
    ld c, h
    add e
    ld b, d
    call nc, Call_000_20d1
    ld l, b
    db $10
    ld c, d
    add b
    jr jr_039_5e1c

    ld [hl], b
    jr nz, jr_039_5e82

    ld c, $4b

jr_039_5e1c:
    ret nz

    jr jr_039_5e1f

jr_039_5e1f:
    ld a, b
    nop
    ldh a, [rNR32]
    ld hl, sp+$21
    ld l, b
    xor h
    ld [hl+], a
    jp nc, $8800

    jr jr_039_5daf

    add hl, de
    db $10
    adc b
    ld b, $28
    ld b, $d8
    ld [$0818], sp
    ld c, e
    ret nz

    jr @+$08

    ld c, d
    adc c
    jr jr_039_5e48

    ld a, b
    ld bc, $0870
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]

jr_039_5e48:
    ld bc, $00bc
    ld b, a
    ld [hl], d
    dec b
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    ld l, h
    dec b
    nop
    nop
    ld [hl], c
    dec b
    nop
    nop
    nop
    or l
    inc bc
    ld c, b
    ld [de], a
    ld hl, $f788
    adc a
    ei

jr_039_5e66:
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    ld b, b
    nop
    nop
    nop
    or l
    ret z

    jr nz, @+$01

    rst RST_30
    ldh a, [c]
    rst RST_38
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]

jr_039_5e82:
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc b
    or b
    nop
    ld hl, $4688
    add d
    ld b, [hl]
    nop
    dec h
    dec e
    ld c, d
    db $10
    ld l, b
    ld d, h
    ld b, [hl]
    inc h
    ld a, e
    ld b, $94
    xor c
    ld b, [hl]
    inc b
    daa
    rlca
    sub a
    or b
    ld hl, $0049
    add hl, bc
    jr @-$72

    ld b, [hl]

jr_039_5ea8:
    nop
    ld h, $00
    inc hl
    ld h, d
    ld b, [hl]
    db $10

jr_039_5eaf:
    ld a, b
    ld b, $9c
    and b
    ld b, d
    ld de, $4cd1
    ld b, [hl]
    ld d, d
    ld b, [hl]
    inc c
    ld [hl-], a
    ld bc, $0333
    dec hl
    dec bc
    call c, Call_039_4f11
    jr c, jr_039_5f2e

    add hl, de
    add hl, de
    or b
    daa
    ld a, a
    nop
    ret nz

    add hl, de
    ld b, b
    jr @-$2d

    jr jr_039_5ed3

jr_039_5ed3:
    ld a, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    ldh a, [$ffd0]
    inc b
    dec hl
    jr nz, jr_039_5eaf

    nop
    ld h, $09
    ld c, c
    ld [$ac68], sp
    inc hl
    ld e, e
    nop
    ret nz

    jr jr_039_5ef2

    sbc d
    add b
    jr jr_039_5eef

jr_039_5eef:
    ld a, b
    ld d, h
    ld b, [hl]

jr_039_5ef2:
    inc h
    ld a, d
    and b

jr_039_5ef5:
    ld b, d
    inc de
    pop de
    ld bc, $4a1c
    ld b, [hl]
    inc b
    ld [hl-], a
    rst RST_38
    add hl, hl
    inc b
    pop de
    rlca
    ld h, $0c
    ldh [rP1], a
    nop
    inc c
    ld d, b
    nop
    inc bc
    ld bc, $0636
    ld l, $06
    call c, Call_039_4f0e
    jr c, jr_039_5f7e

    ret nz

    jr @-$7e

    jr jr_039_5f1b

jr_039_5f1b:
    ld a, b
    adc b
    ld b, d
    xor $d0
    rlca
    ld l, $08
    ret nc

    and h
    jr nz, jr_039_5ea8

    ld b, h
    rlca
    sbc c
    and h
    ld sp, $9107

jr_039_5f2e:
    add h
    ld b, h
    ld bc, $0435
    dec l
    cp b

jr_039_5f35:
    db $dd
    inc b
    dec l
    ld a, [bc]
    call c, Call_039_4a04
    db $10
    ld l, b
    and h
    ld hl, $4369
    ld b, b
    jr jr_039_5eef

    inc h
    ld h, h
    nop
    nop
    add hl, de
    ld hl, $0ce0
    ld d, b
    nop
    inc bc
    nop
    dec h
    ld [de], a
    ld c, a
    jr c, jr_039_5fbe

    xor e
    ld hl, $0049
    ld b, b
    jr jr_039_5f5d

jr_039_5f5d:
    adc b
    nop
    jr z, jr_039_5f6d

    ret nc

    dec sp
    inc e
    ld a, [bc]
    inc e
    nop
    ld hl, $31a4
    ld bc, $0435

jr_039_5f6d:
    dec l
    rla
    call c, $6818
    ld b, b
    jr jr_039_5ef5

    jr jr_039_5f77

jr_039_5f77:
    adc b
    nop
    jr z, @-$09

    pop de
    inc b
    dec l

jr_039_5f7e:
    rrca
    call c, Call_039_4906
    ld [$a468], sp
    ld hl, $4369
    ld b, b
    jr jr_039_5f35

    ld [hl+], a
    ld d, d
    nop
    add b
    jr jr_039_5fe2

    ld b, [hl]
    and h
    ld [hl+], a
    rst RST_38
    ldh a, [rSVBK]
    rst RST_38
    ld h, e
    ldh [rP1], a
    nop
    inc c
    ld d, b
    nop
    inc bc
    ld l, d
    ld b, [hl]
    dec d
    ld c, h

jr_039_5fa4:
    jr nz, jr_039_600e

    xor e
    inc hl
    ld e, e
    nop
    ret nz

    jr jr_039_5fad

jr_039_5fad:
    adc b
    nop
    ld hl, $8010
    inc bc
    xor b
    ld bc, $0180
    daa
    cp b
    ld b, h
    ld bc, $0325
    xor b

jr_039_5fbe:
    add c
    ld b, [hl]
    sbc h
    ld b, [hl]
    nop
    inc hl
    ld l, a
    inc e
    ld b, e
    ld b, l
    dec e
    jp c, $490b

    ld [$a468], sp
    ld [hl+], a
    add hl, hl
    inc e
    ld d, c
    ld b, e
    ld b, b
    jr jr_039_6038

    ld b, [hl]
    ld b, h
    jr jr_039_6049

    ld b, [hl]
    ld e, b
    nop
    ld l, b
    ld b, h
    ld [hl+], a
    adc b

jr_039_5fe2:
    ld de, $001c
    adc b
    add c
    ld b, d
    ld [$00d2], sp
    inc hl
    ld bc, $a024
    ld b, [hl]
    ld [hl-], a
    add b
    ld c, b
    ld b, [hl]
    dec b
    add b
    ld b, $e0
    inc c
    ld d, b
    nop
    inc bc
    add c
    ld b, d
    ld [bc], a

jr_039_5fff:
    ret c

    ld bc, $4333
    ld b, l
    ld [$43db], a
    ld b, l
    db $10
    pop de
    ld b, c
    ld b, [hl]
    ld c, d
    nop

jr_039_600e:
    ld l, h
    ld b, [hl]
    and e
    jr jr_039_602b

    ld c, c
    ld [$a468], sp
    inc h
    add hl, hl
    inc e
    ld h, c
    ld b, e
    ld b, b
    jr @+$62

    ld b, h
    nop
    adc b
    jr jr_039_5fa4

    ld c, d
    ld b, h
    dec d
    add b
    ld bc, $8020

jr_039_602b:
    ld b, h
    dec a
    inc e
    inc b
    dec l
    rst RST_00
    db $dd
    ld e, [hl]
    rst RST_30
    ld c, c
    rst RST_38
    nop
    inc b

jr_039_6038:
    nop
    inc c
    ld b, c
    ld b, [hl]
    cp $f0
    ld e, d
    ld hl, sp+$05
    inc e
    inc c
    ld c, b
    nop
    ld l, b
    ld l, c
    nop
    ld l, c

jr_039_6049:
    ld b, h
    inc c
    ld sp, $880a
    and h

jr_039_604f:
    ld hl, $4351
    ld b, b

jr_039_6053:
    jr jr_039_5fff

    ld hl, $0049
    ld b, b
    jr @+$53

    ld b, [hl]
    and h
    ld [hl+], a
    rst RST_38
    ldh a, [$ff0b]
    rst RST_38
    ld [$38b0], sp
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    nop
    or l
    ld b, $48
    inc bc
    ld l, b
    ld b, $48
    add hl, de
    jr jr_039_608b

    ld a, b
    ret z

    jr z, @+$0f

    pop de
    inc b
    ld c, c
    dec b

jr_039_608b:
    ld c, d
    sbc b
    jr jr_039_608f

jr_039_608f:
    ld a, b
    ld b, b
    jr @+$22

    ldh [$ff0c], a
    ld d, b
    nop
    inc bc
    ld l, h
    dec b
    nop
    nop
    xor b
    jr c, @+$27

jr_039_609f:
    ld [$04a1], sp
    nop
    nop
    ld h, e
    jr z, jr_039_60b4

    reti


    dec b
    ld c, d
    ld [$6478], sp
    jr c, jr_039_6053

    ld hl, $4348
    jr jr_039_60cc

jr_039_60b4:
    or c
    ld sp, $1840
    nop
    ld a, b
    add b
    jr jr_039_60c8

    ldh [rP1], a
    nop
    xor b
    jr c, jr_039_60e8

    ld [$4b05], sp
    ld b, $4a

jr_039_60c8:
    add hl, bc
    ld a, b
    adc b
    nop

jr_039_60cc:
    ld b, b
    jr jr_039_604f

    nop
    add b
    jr jr_039_60d3

jr_039_60d3:
    ld a, b
    ret nz

    jr jr_039_60d7

jr_039_60d7:
    ld a, b
    ld [bc], a
    cp h
    ld [$a847], sp
    jr c, jr_039_6104

    ld [$fac4], sp
    ccf
    ld [$b500], sp
    ld b, $48

jr_039_60e8:
    inc bc
    ld l, b
    ld b, $48
    add hl, de
    jr jr_039_60f7

    ld a, b
    ret z

    jr z, @+$0f

    pop de
    inc b
    ld c, c
    dec b

jr_039_60f7:
    ld c, d
    sbc b
    jr jr_039_60fb

jr_039_60fb:
    ld a, b
    ld b, b
    jr jr_039_6120

    ldh [$ff0c], a
    ld d, b
    nop
    inc bc

jr_039_6104:
    ld l, h
    dec b
    nop
    nop
    ld a, $39
    dec h
    ld [$04a1], sp
    nop
    nop
    ld h, e
    jr z, jr_039_6120

    ret c

    inc b
    ld c, e
    dec b

jr_039_6117:
    ld c, d
    add hl, bc
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_039_609f

    nop

jr_039_6120:
    add b
    jr jr_039_6123

jr_039_6123:
    ld a, b
    ret nz

    jr @+$0f

    ldh [$ff3e], a
    add hl, sp
    dec h
    ld [$fac4], sp
    ccf
    ld [$4a06], sp
    ld [$6478], sp
    jr c, @-$5a

    ld hl, $4348
    jr jr_039_6154

jr_039_613c:
    or c
    ld sp, $1840
    nop
    ld a, b
    add b
    jr jr_039_6145

jr_039_6145:
    ld a, b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld a, $39
    dec h
    ld [$b570], sp
    inc b
    inc e

jr_039_6154:
    ld [HeaderROMSize], sp
    ld l, b
    ld [$884a], sp

jr_039_615b:
    jr jr_039_615f

    ld a, b
    ret z

jr_039_615f:
    ld a, [hl+]
    db $10
    pop de
    nop
    inc hl
    ld b, $48
    ld a, [bc]
    jr @-$1e

    jr jr_039_613c

    jr jr_039_6176

    ld a, b
    ld bc, $0170
    inc sp
    ld b, $2b
    ld hl, sp-$23

jr_039_6176:
    ld a, [hl+]
    ldh [$ff0c], a
    ld d, b
    nop
    inc bc
    ld l, h
    dec b
    nop
    nop
    and h
    inc b
    nop
    nop
    ld h, e
    ld a, [hl+]
    ld de, $00d8
    inc hl
    dec b
    inc e
    ld b, $4e
    ldh [c], a
    jr @+$2b

    ld a, b
    adc b
    nop
    ld b, b
    jr jr_039_6117

    nop
    jr @+$1a

    add b
    add hl, de
    nop
    ld a, b
    db $10
    ld [hl], b
    ld bc, $0233
    dec hl
    di
    db $dd
    ld [de], a
    ldh [$ffc5], a
    ld a, [$083f]
    nop
    inc hl
    dec b
    inc e
    xor h
    jr nz, jr_039_61f3

    nop
    ld a, [bc]
    jr jr_039_615b

    ld h, $e1
    jr jr_039_61e3

    ld a, b
    ld h, h
    jr c, jr_039_622f

    ld b, e
    jr jr_039_61da

    db $10
    jr jr_039_61c5

jr_039_61c5:
    ld a, b
    ld [$0170], sp
    inc sp
    ld b, $2b
    db $f4
    db $dd
    pop hl
    jr @+$01

    jr nz, jr_039_61db

    ld [hl], b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_039_61da:
    nop

jr_039_61db:
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l

jr_039_61e3:
    ld b, [hl]
    ldh [$ffb4], a
    adc d
    or b
    nop
    jr nz, jr_039_61f1

    sub b
    inc a
    ld hl, $9107
    inc bc

jr_039_61f1:
    xor h
    rst RST_38

jr_039_61f3:
    jr nz, jr_039_6215

    ld [hl], b
    ld d, a
    rst RST_30
    dec e
    db $fc
    dec b
    ld c, c
    ld [$0568], sp
    ld c, d
    add b
    jr jr_039_6203

jr_039_6203:
    ld a, b
    inc de
    jr z, @+$09

    ret c

    ld b, $23
    dec b
    sub e
    ld [hl], d
    ldh [rP1], a
    nop
    inc c
    ld d, b
    nop
    inc bc
    ld l, h

jr_039_6215:
    dec b
    nop
    nop
    dec e
    jr z, jr_039_621f

    ret c

    add hl, bc
    jr nz, jr_039_6224

jr_039_621f:
    sub b
    ld e, $21
    ld b, $91

jr_039_6224:
    ld h, [hl]
    ldh [$ff27], a
    jr z, jr_039_622d

    ret c

    inc c
    ld [hl+], a
    dec b

jr_039_622d:
    sub d
    inc a

jr_039_622f:
    inc hl
    ld b, $93
    ld e, a
    ldh [$ff31], a
    jr z, jr_039_623b

    ret c

    rrca
    jr nz, jr_039_6240

jr_039_623b:
    sub b
    ld e, d
    ld hl, $9106

jr_039_6240:
    ld e, b
    ldh [$ff3b], a
    jr z, jr_039_6249

    ret c

    ld [de], a
    ld [hl+], a
    dec b

jr_039_6249:
    sub d
    ld a, b
    inc hl
    ld b, $93
    ld d, c
    ldh [rLYC], a
    jr z, jr_039_6257

    ret c

    dec d
    jr nz, jr_039_625c

jr_039_6257:
    sub b
    sub [hl]
    ld hl, $9106

jr_039_625c:
    ld c, d
    ldh [rVBK], a
    jr z, jr_039_6265

    ret c

    rra
    ld [hl+], a
    dec b

jr_039_6265:
    sub d
    or h
    inc hl
    ld b, $93
    ld b, e
    ldh [$ff63], a
    jr z, jr_039_6275

    ret c

    rra
    jr nz, jr_039_6278

    sub b
    ret z

jr_039_6275:
    ld hl, $9106

jr_039_6278:
    ld h, h
    ld [hl+], a
    rlca
    sub d
    ld a, [hl-]
    ldh [$ffc8], a
    jr z, @+$18

    pop de
    nop
    ld h, $0c
    inc e
    ld h, h
    jr nz, jr_039_62f9

    ld b, e
    rlca
    ld c, c
    ld b, b
    jr jr_039_62bb

    ld hl, $1c32
    ld c, d
    ld b, e
    dec b
    ld c, e
    jp nc, $2118

    ld l, b
    adc c
    jr jr_039_62f4

    rst RST_30
    ld [bc], a
    rst RST_38
    ld bc, $0236
    ld l, $ef
    db $dd
    cp $e0
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    call nc, $0004
    nop
    nop
    ld h, $64
    jr nz, jr_039_6325

    ld b, e
    dec bc

jr_039_62b7:
    ld c, c
    ld b, b
    jr jr_039_62c6

jr_039_62bb:
    ld c, c
    add hl, bc
    ld l, b
    dec bc
    ld c, e
    jp z, $1318

    ld a, b
    and h
    ld [hl+], a

jr_039_62c6:
    ld e, d
    ld b, e
    add hl, bc
    ld c, e
    jp nc, $8918

    jr jr_039_62fb

    ld [hl+], a
    ld [hl], d
    ld b, e
    inc e
    ld [hl-], a
    adc c
    jr jr_039_632e

    rst RST_30
    push hl
    cp $01
    ld [hl], $02
    ld l, $e8
    db $dd
    pop hl
    ldh [rP1], a
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    ld l, h
    dec b
    nop
    nop
    ld b, h
    pop bc
    rst RST_38
    rst RST_38

jr_039_62f4:
    rlca
    ld c, d
    db $10
    ld l, b
    rlca

jr_039_62f9:
    ld c, c
    ld b, b

jr_039_62fb:
    jr jr_039_62fe

    ld a, b

jr_039_62fe:
    ld bc, $0820
    ld b, b
    ld de, $001c
    jr z, @+$0d

    ret nc

    inc b
    ld c, d
    sub d
    ld b, [hl]
    ld h, h
    inc hl
    inc b
    sub e
    ld a, [bc]
    ldh [rP1], a
    nop
    inc c
    ld d, b
    nop
    inc bc
    ld e, h
    dec b
    nop
    nop
    inc b
    ld c, $40
    ld [$4815], sp
    add d
    ld b, [hl]
    ld [hl-], a

jr_039_6325:
    ld [hl+], a
    inc b
    sub d
    inc d
    ld c, d
    ld [$1468], sp
    ld c, e

jr_039_632e:
    ret nz

    jr jr_039_6332

    ld a, b

jr_039_6332:
    adc b
    nop
    ld b, b
    jr jr_039_62b7

    nop
    add b
    jr jr_039_633b

jr_039_633b:
    ld a, c
    ld [$0090], sp
    ld h, $5e
    rst RST_30
    jp nz, $fffd

    ld hl, $4001
    rlca
    sbc d
    ld [$501c], sp
    ld b, e
    nop
    ld [de], a
    ld b, $9b
    rst RST_00
    jr jr_039_635d

    sbc b
    nop
    jr z, jr_039_6360

    ret nc

    jr c, jr_039_635d

    ld d, b

jr_039_635d:
    ld b, h
    ret nz

    ld a, b

jr_039_6360:
    ld [$0899], sp
    ld b, b
    adc b
    ld b, d
    nop
    ret nc

    sbc d
    ldh [rP1], a
    dec h
    jr c, jr_039_636f

    ld d, d

jr_039_636f:
    ld b, [hl]
    add e
    jr jr_039_6373

jr_039_6373:
    inc h
    ld [$00e0], sp
    nop
    ld b, h
    ei
    ccf
    ld [$fac4], sp
    ccf
    ld [$056c], sp
    nop
    nop
    ld h, h
    inc [hl]
    ld bc, $b535
    ld b, d
    ld a, [bc]
    jp c, $494a

    ld h, b
    jr jr_039_639c

    ld hl, $2200
    add hl, bc
    sub e
    ld e, c
    rst RST_30
    daa
    db $fc
    add hl, bc
    sbc e

jr_039_639c:
    ld a, [de]
    adc b
    sub b
    ld b, d
    ldh a, [$ffd1]
    or l
    ld b, d
    ld a, h
    pop de
    nop
    dec h
    or l
    ld b, d
    ld hl, $43da
    ld c, e
    sbc c
    ld b, [hl]
    jr c, jr_039_63b3

    ld d, b

jr_039_63b3:
    ld b, h
    add b
    ld b, [hl]
    nop
    inc hl
    ccf
    ld c, b
    inc e
    jr jr_039_63dd

    inc e
    inc c
    ld hl, $2200
    add hl, bc
    sub e
    ld e, c
    rst RST_30
    db $10
    db $fc
    add hl, bc
    sbc e
    nop
    jr z, jr_039_63d9

    ret nc

    jr nz, @+$1e

    inc c
    ld hl, $2200
    ld e, c
    rst RST_30
    ld [$42fc], sp

jr_039_63d9:
    ld b, [hl]
    sub c
    ld a, b
    ld c, c

jr_039_63dd:
    nop
    ld c, c
    ld b, h
    add hl, bc
    sbc e
    add hl, bc
    adc b
    adc b
    ld b, d
    inc bc
    ret nc

    ld h, h
    inc sp
    ld bc, $b535
    ld b, d
    db $e3
    db $db
    or l
    ld b, d
    ld d, l
    pop de
    nop
    dec h
    or l
    ld b, d
    dec bc
    jp c, $a801

    nop
    adc b
    cp b
    ld b, d
    rlca
    ret nc

    ld bc, $02a9
    ld sp, $3501
    or l
    ld b, d
    ld [bc], a
    jp c, $8808

    cp b
    ld b, d
    ld hl, sp-$2f
    or l
    ld b, d
    ld b, h
    pop de
    ld [hl], b
    nop
    ld l, b
    ld b, h
    inc b
    jr nc, jr_039_6424

    add b
    ld h, h
    inc hl
    jr nc, jr_039_643e

    ld e, b
    ld b, e

jr_039_6424:
    inc h
    ld c, c
    ld b, b
    jr @+$3e

    ld bc, $4653
    ldh [c], a
    jr jr_039_6440

    adc b
    ld [de], a
    ld a, e
    nop
    sub d
    inc b
    sbc d
    dec b
    sbc e
    ld d, a
    rst RST_30
    ldh a, [$fffd]
    nop
    dec h

jr_039_643e:
    ld [hl], b
    inc e

jr_039_6440:
    add c
    ld b, [hl]
    and b
    ld b, [hl]
    ld h, h
    jr nz, jr_039_647e

    inc e
    ld b, a
    ld b, e
    ld d, b
    ld b, [hl]
    inc b
    jr nc, jr_039_6473

    jr @+$1b

    ld c, e
    ld hl, $2a88
    ld b, $12
    ld c, $f8
    jr jr_039_6464

    sub e
    ld e, b
    rst RST_30
    add d
    ld a, [$8820]
    add hl, bc
    sbc e

jr_039_6464:
    jp c, Jump_000_0228

    pop de
    nop
    jr nz, jr_039_64d4

    ld b, [hl]
    ld [$0273], sp
    inc [hl]
    ld bc, $0335

jr_039_6473:
    dec l
    db $ed
    db $dd
    ld h, h
    ld [hl+], a
    inc [hl]
    inc e
    ld d, h
    ld b, e
    ld c, $4b

jr_039_647e:
    db $e4
    jr jr_039_64a1

    inc e
    jr nz, jr_039_64a5

    inc bc
    xor d
    ld e, c
    rst RST_30
    ld a, c
    rst RST_38
    ld b, b
    ld b, [hl]
    ld d, b
    ld b, h
    add d
    ld a, b
    ld d, d
    nop
    ld a, [bc]
    ld c, b
    ld [de], a
    jr jr_039_64b7

    inc e
    inc c
    ld hl, $f759
    ld l, a
    rst RST_38
    ld c, [hl]
    ld b, [hl]
    inc bc

jr_039_64a1:
    ld l, $00
    ret nc

    ld c, h

jr_039_64a5:
    rst RST_20
    ld a, [bc]
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_039_64b7:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    call nz, $3ffa
    ld [$b570], sp
    nop
    inc b
    nop
    inc c
    dec b
    inc e
    add hl, bc
    ld b, $0c
    ld c, $5c
    rst RST_30
    db $e4
    cp $00
    inc b
    nop
    inc c

jr_039_64d4:
    ld bc, $a221
    rst RST_30
    call Call_000_00fc
    ld b, $00
    jr z, jr_039_6518

    ret nc

    nop
    inc l
    inc bc
    pop de
    dec bc
    ld c, b
    inc c
    ld c, c
    ld [hl+], a
    rst RST_30
    ld e, h
    db $fc
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $08
    ld c, [hl]
    dec bc
    jr nz, @+$2b

    inc e
    ld b, c
    ld b, e
    ld [$0948], sp
    jr jr_039_652f

    inc e
    ld [hl+], a
    rst RST_30
    ld d, b
    db $fc
    dec b
    inc l
    rla
    ret nc

    dec b
    inc l
    add hl, bc
    call c, Call_000_2c02
    inc c
    ret nc

    inc e
    ldh [rP1], a
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a

jr_039_6518:
    ld e, c
    add sp, $3f
    ld [$5ee0], sp
    inc h
    ld [$2c08], sp
    add hl, bc
    ret nc

    dec bc
    inc l
    rlca
    ret nc

    db $10
    ldh [rSC], a
    ld c, c
    jr nc, @+$1e

    ld [hl+], a

jr_039_652f:
    rst RST_30
    add hl, sp
    db $fc
    rrca
    ldh [$ff5e], a
    add sp, $3f
    ld [$4802], sp
    inc bc
    ld c, c
    ld [hl+], a
    rst RST_30
    ld [hl-], a
    db $fc
    ld [$00e0], sp
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ld e, h
    add sp, $3f
    ld [$4803], sp
    inc b
    ld c, c

jr_039_6550:
    ld [hl+], a
    rst RST_30
    jr z, jr_039_6550

    jr nz, jr_039_6572

    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$d047], sp
    inc e
    ld [bc], a
    ld [bc], a
    ld e, c
    add sp, $3f
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    ld [$099a], sp
    sbc h

jr_039_6572:
    and c
    ld b, [hl]
    ld a, [bc]
    sbc h
    and d
    ld b, [hl]
    dec bc
    sbc a
    nop
    inc b
    inc b
    inc c
    add hl, bc
    inc b
    ld c, $0c
    dec de
    ld b, $1b
    ld c, $9c
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $90
    ld b, [hl]
    nop
    ld [hl+], a
    adc $20
    ld b, b
    nop
    add h
    ld b, d
    ld c, h
    ret nc

    nop
    inc l
    ld c, d
    ret nc

    jr z, jr_039_65e6

    ld bc, $2888
    ld c, l
    inc bc
    inc e
    xor c
    ld b, d
    rrca
    ret nc

    and c
    ld b, d
    rlca
    ret nc

    add hl, de
    inc e
    ld [bc], a
    ld sp, $3201
    ld [$a888], sp
    ld b, d
    rlca
    ret nc

    and b
    ld b, d
    ld hl, sp-$2f
    ld d, b
    nop
    ret nz

    jr jr_039_65c2

    adc b

jr_039_65c2:
    jr nz, jr_039_660c

    add c
    ld b, d
    inc [hl]
    pop de
    ld h, b
    ld b, [hl]
    nop
    jr z, jr_039_65cf

    pop de
    ld b, c

jr_039_65cf:
    ld b, [hl]
    ld [hl-], a
    add hl, hl
    ld l, $d8
    nop
    ld [hl+], a
    dec sp
    ld a, b
    sbc d
    ld b, d
    dec bc
    jp c, Jump_039_4649

    ld [$a088], sp
    ld b, d
    rlca
    ret nc

    dec e
    inc e

jr_039_65e6:
    ld [bc], a
    ld sp, $3201
    xor d
    ld b, d
    ld [bc], a
    jp c, $8808

jr_039_65f0:
    and b
    ld b, d
    ld hl, sp-$2f
    sbc d
    ld b, d
    inc e
    pop de
    nop
    ld l, $10
    ret nc

    nop
    ld [hl+], a
    sbc d
    ld b, d
    dec bc
    jp c, Jump_039_4651

    ld [$b088], sp
    ld b, d
    rlca
    ret nc

    dec e
    inc e

jr_039_660c:
    ld [bc], a
    ld sp, $3201
    xor d
    ld b, d
    ld [bc], a
    jp c, $8808

    or b
    ld b, d
    ld hl, sp-$2f
    sbc d
    ld b, d
    add hl, bc
    pop de
    ld e, b
    nop
    ld c, b
    ld b, h
    inc b
    add b
    jr c, @+$7a

    ld b, b
    nop
    ld d, b
    ld b, h
    ld b, $80
    jr c, jr_039_66a6

    ld bc, $3830
    ld [hl], b
    jr c, jr_039_65f0

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    call nz, $4020
    ld [$ffff], sp
    nop
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc e
    or b
    ld a, [bc]
    xor c
    nop
    jr nz, jr_039_6661

    ld [hl], b
    nop
    daa
    adc c
    ld b, [hl]
    rlca
    xor b
    add d

jr_039_6661:
    ld b, [hl]
    ld h, h
    jr nz, @+$3f

    inc e
    ld b, l
    ld b, e
    ld l, $48
    dec l
    jr @+$2a

    inc e
    ld b, c
    ld hl, $f759
    cp d
    ld a, [$4680]
    ld b, c
    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c

jr_039_667c:
    adc b
    ld b, [hl]
    jr z, jr_039_669c

    inc c
    ld hl, $f759
    or c
    ld a, [$1c06]

jr_039_6688:
    ld [hl], $04
    ld [hl], $0c
    jr z, jr_039_66aa

    jr c, @+$23

    ld e, c
    rst RST_30
    xor d
    ld a, [$1c04]
    inc h
    ld b, $24
    ld c, $28
    inc e

jr_039_669c:
    add hl, sp
    ld hl, $f759
    and e
    ld a, [$1c02]
    ld [de], a
    inc b

jr_039_66a6:
    ld [de], a
    inc c
    rra
    ld c, l

jr_039_66aa:
    dec hl
    ld a, b
    nop
    sub h
    inc b
    xor b
    ld bc, $5190
    ld b, [hl]
    ld [bc], a
    sub c
    ld c, b
    ld b, [hl]
    inc bc
    sub b
    ld b, b
    ld b, [hl]
    ld sp, $ff1c
    rst RST_30
    ld d, c
    rst RST_38
    ld bc, $0537
    cpl
    call z, $49dd
    ld b, [hl]
    ld [$0278], sp
    jr z, jr_039_670e

    ret c

    ld d, $49
    rst RST_38
    jr nz, jr_039_66dd

    ld [hl], b
    ld d, $49
    ld bc, $0820
    add b
    nop

jr_039_66dd:
    jr nz, jr_039_6728

    ld b, [hl]
    ld [$1470], sp
    ld c, d
    db $10
    adc b
    inc d
    ld c, c
    adc b
    ld b, d
    dec bc
    ret nc

    ld c, l
    ld b, [hl]
    ld c, $1c
    inc d
    inc e
    jr nz, jr_039_667c

    add hl, hl
    ld a, b
    rst RST_38
    rst RST_30
    db $e3
    cp $28
    ld [hl], b
    ld [bc], a
    inc [hl]
    jr nz, jr_039_6688

    or b
    ld b, d
    or $d1
    add hl, bc
    ld c, h
    jr nz, jr_039_6724

    ld [hl+], a
    rst RST_30
    ld a, [hl]
    ei
    nop
    inc b

jr_039_670e:
    rlca
    inc c
    ld a, b
    ld e, $00
    add hl, de
    rst RST_38
    ld hl, $7001
    ld c, c
    ld b, [hl]
    ld [$0278], sp
    jr z, jr_039_672e

    ret c

    ld b, $49
    ld c, $e0

jr_039_6724:
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_039_6728:
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ret nc

    inc e

jr_039_672e:
    ld [bc], a
    ld [bc], a

jr_039_6730:
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    call nz, $4020
    ld [$ffff], sp
    nop
    nop
    ld h, b
    add sp, $3f
    ld [$4902], sp
    jr nz, @+$1e

    ld [hl+], a
    rst RST_30
    ld l, $fb
    ld [de], a
    ldh [rP1], a
    nop
    ld h, h
    add sp, $3f
    ld [$490b], sp
    nop
    jr nz, jr_039_675d

    add b
    dec bc
    ld c, b
    ld [bc], a
    ld l, b
    jr z, jr_039_67d4

    ld a, [bc]

jr_039_675d:
    ld c, c
    ld d, d
    jr @+$03

    ld hl, $4001
    inc de
    ld a, b
    ld [bc], a
    jr nz, jr_039_67a9

    ld b, d
    jr jr_039_67ac

    ld [$1043], sp
    ld [hl], b
    dec bc
    or b
    jr c, jr_039_6730

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    ld e, h
    dec b
    nop
    nop
    jr nc, @-$49

    inc b
    inc e
    inc bc
    ld hl, $2202
    ld [de], a
    inc hl
    rst RST_10
    rst RST_30
    db $ed
    ld hl, sp+$00
    ld b, $00
    jr z, @+$23

    ret nc

    rrca
    ld c, l
    jr z, @+$1e

    ld hl, $021c
    ld [hl+], a
    inc bc

jr_039_67a9:
    inc hl
    rst RST_10

jr_039_67ab:
    rst RST_30

jr_039_67ac:
    ld [hl], a
    ld hl, sp+$28
    ld a, b
    ld bc, $fe21
    jr z, @+$07

    ret nc

    ld a, [hl+]
    inc e
    adc b
    jr jr_039_67bb

jr_039_67bb:
    ld a, b
    ld bc, $fe31
    jr z, jr_039_67bb

    pop de
    rlca
    ld c, d
    adc b
    jr jr_039_67c7

jr_039_67c7:
    ld a, b
    inc de
    inc e
    cp $28
    inc b
    ret nc

    ld bc, $8831
    jr jr_039_67d3

jr_039_67d3:
    ld a, b

jr_039_67d4:
    cp $28
    ld a, [$c9d1]
    jr @-$04

    jr nz, jr_039_67e5

    ld [hl], b
    rlca
    ldh [rNR23], a
    dec e
    ld [bc], a
    ld [bc], a
    inc b

jr_039_67e5:
    ld c, b
    ld hl, $031c
    ld [hl+], a
    ld [bc], a
    inc hl
    rst RST_10
    rst RST_30
    ld d, [hl]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_039_6817

    ld [bc], a
    ld [bc], a
    nop
    or l
    ld b, $48
    ld [bc], a
    ld l, b
    ld b, $49
    ld d, b
    jr jr_039_6808

    ld a, b

jr_039_6808:
    ret z

    add hl, hl
    add hl, bc
    pop de
    sub [hl]
    ld hl, $00c9
    ld d, b
    jr @+$01

    rst RST_30
    cp e
    rst RST_38
    add hl, de

jr_039_6817:
    ldh [$ff0c], a
    ld d, b
    nop
    inc bc
    ld l, h
    dec b
    nop
    nop
    ld h, e
    add hl, hl
    dec bc
    ret c

    ld bc, $8878
    nop
    ld b, b
    jr jr_039_67ab

    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr @+$01

    rst RST_30
    xor h
    rst RST_38
    ld a, [bc]
    ldh [rP1], a
    nop
    jp z, $3ffa

    ld [$7801], sp
    and h
    jr nz, jr_039_6889

    ld b, e
    add b
    jr jr_039_6847

    ld c, c
    ld b, b

jr_039_6847:
    jr @+$01

    rst RST_30
    and b
    rst RST_38
    ld bc, $00bc
    ld b, a
    ld d, h
    pop bc
    rst RST_38
    rst RST_38
    ld [hl], b
    or l
    add c
    or b
    inc b
    ld c, b
    nop
    adc b
    ld bc, $0728
    ret nc

    ld bc, $2528
    db $dd
    ld [bc], a
    jr z, jr_039_6888

    ret nc

    ld [hl+], a
    ldh [rP1], a
    nop
    cp b
    xor d
    inc bc
    ld [bc], a
    nop
    dec h
    inc c
    ld c, [hl]
    ld h, h
    jr nz, jr_039_68a3

    inc e
    ld b, h
    ld b, e
    ld hl, $381c
    ld sp, $6830
    ld b, b
    jr jr_039_688f

    ld hl, $f759
    or b
    ld sp, hl

jr_039_6888:
    ld l, c

jr_039_6889:
    ld b, [hl]
    ld [$0680], sp
    ld c, b
    inc h

jr_039_688f:
    jr jr_039_68b1

    inc e
    inc c
    ld hl, $466a
    ld e, c
    rst RST_30
    ld [hl], c
    db $fd
    ld bc, $0535
    dec l
    jp hl


    db $dd
    ld b, $e0
    nop

jr_039_68a3:
    nop
    ld [$0050], sp
    inc bc
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    ldh a, [$ff50]
    cp $03

jr_039_68b1:
    ld c, b
    add hl, de
    rst RST_30
    ld b, a
    cp $01
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    pop hl
    ld l, b
    dec b
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $ea
    rst RST_30
    dec d
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_039_68df

    pop de
    rlca
    ld c, b
    rlca
    ld c, c
    add c
    ld h, b
    ld l, a
    rst RST_30
    adc b

jr_039_68df:
    db $fd
    ld b, $48
    add hl, de
    rst RST_30
    cpl
    cp $20
    inc e
    sub b
    rst RST_30
    ld c, $fe
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld d, l
    ld l, b
    ld c, $08
    sbc l
    db $fd
    nop
    ld [$b570], sp
    add c
    or b
    dec b
    ld c, b
    ld b, $49
    add hl, bc
    adc b
    ld bc, $0280
    adc b
    ld bc, $182a
    ret nc

    ld bc, $062a
    call c, Call_000_2a00
    rlca
    ret nc

    ld h, h
    ldh [$ffb8], a
    xor d
    inc bc
    ld [bc], a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    scf
    ret nc

    ld e, l
    ldh [rDIV], a
    ld c, c
    add h
    jr nz, jr_039_696f

    nop
    ld [$0360], sp
    ld c, b
    ld [bc], a
    add b
    rst RST_38
    rst RST_30
    ld d, c
    db $fc
    add hl, de
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    nop
    dec h
    ld de, $644e
    jr nz, jr_039_6977

    inc e
    ld b, h
    ld b, e
    db $10
    ld c, b
    jr nz, jr_039_696a

    inc c
    ld hl, $f759
    ld c, b
    ld sp, hl
    ld l, c
    ld b, [hl]
    ld [$3880], sp
    inc [hl]
    jr nc, jr_039_69c8

    nop
    add hl, de
    inc c
    ld hl, $466a
    ld e, c
    rst RST_30
    add hl, bc
    db $fd

jr_039_696a:
    ld bc, $0535
    dec l
    db $eb

jr_039_696f:
    db $dd
    ld [HeaderROMSize], sp
    ld hl, $f790
    ld d, d

jr_039_6977:
    db $fd
    nop
    jr nz, jr_039_69d8

    rst RST_30
    adc c
    ei
    sbc c
    rst RST_30
    ld l, a
    ei
    nop
    ld b, $00
    ld c, $e9
    rst RST_30
    sub a
    rst RST_38
    inc l
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    push bc
    ld l, b
    ld c, $08
    ld d, a
    rst RST_30
    ld c, h
    ld hl, sp+$00
    dec h
    inc d
    ld c, h
    ld h, h
    jr nz, @+$6a

    ld b, e
    inc de
    ld c, c
    ld b, b
    jr jr_039_69d5

    ld hl, $1c2a
    ld c, d
    ld b, e
    ld [de], a
    ld c, c
    ld d, d
    jr jr_039_69d4

    ld l, b
    adc c
    jr jr_039_6a0e

    rst RST_30
    ld [hl], l
    ei
    ld bc, $0235
    dec l
    rst RST_28
    db $dd
    ld c, $49
    rrca
    ld c, b
    ld [$0f60], sp
    ld c, c

jr_039_69c8:
    nop
    jr nz, jr_039_69d3

    add b
    ld c, $48
    ld bc, $9021
    rst RST_30
    inc h

jr_039_69d3:
    db $fd

jr_039_69d4:
    nop

jr_039_69d5:
    jr nz, jr_039_6a34

    rst RST_30

jr_039_69d8:
    ld e, e
    ei
    sbc c
    rst RST_30
    ld b, c
    ei
    nop
    ld b, $00
    ld c, $e9
    rst RST_30
    ld l, c
    rst RST_38
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    call nc, $0004
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [$0008], sp
    nop
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    push bc
    ld l, b
    ld c, $08
    ld [hl], b
    or l

jr_039_6a0e:
    add hl, bc
    ld c, c
    ld [$0968], sp
    ld c, d
    add b
    jr jr_039_6a17

jr_039_6a17:
    ld a, b
    ret nz

    rlca
    push bc
    rrca
    rlca
    ld c, b
    nop
    adc b
    ld c, $1c
    ld c, $28
    nop
    reti


    dec hl
    pop hl
    add b
    nop
    dec b
    ld c, c
    ld b, b
    jr jr_039_6a2f

jr_039_6a2f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop

jr_039_6a34:
    inc c
    ld d, b
    nop
    inc bc
    ld e, h
    dec b
    nop
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    ld b, h
    ld l, d
    ld c, $08
    add b
    ld l, d
    ld c, $08
    xor h
    ld l, d
    ld c, $08
    ret nc

    ld l, d
    ld c, $08
    db $e4
    ld l, d
    ld c, $08
    db $fc
    ld l, d
    ld c, $08
    inc d
    ld l, e
    ld c, $08
    inc a
    ld l, e
    ld c, $08
    and h
    ld l, e
    ld c, $08
    ret c

    ld l, e
    ld c, $08
    add b
    ld l, h
    ld c, $08
    nop
    ld l, h
    ld c, $08
    inc d
    ld l, h
    ld c, $08
    jr nc, jr_039_6ae2

    ld c, $08
    ld c, h
    ld l, h
    ld c, $08
    ld l, h
    ld l, h
    ld c, $08
    rlca
    ld c, b
    ld bc, $da68
    ld sp, $6830
    ld b, $4a
    add b
    jr jr_039_6acd

    add hl, de
    nop
    ld a, b
    ld [$3070], sp
    ld l, b
    add b
    jr @+$42

    add hl, de
    inc bc
    ld c, c
    add hl, bc
    adc b
    ld bc, $ef70
    ldh [$ffe8], a
    ccf
    ld [bc], a
    ld [bc], a
    ld e, [hl]
    dec b
    nop
    nop
    jp nz, Jump_000_0370

    ld [bc], a
    ld [hl-], a
    ld l, b
    ld b, $48
    nop
    ld a, b
    ld b, $4b
    jp nc, $0118

    ld hl, $4001
    inc de
    ld a, b
    ld [bc], a
    jr nz, jr_039_6aff

    ld b, d
    jr jr_039_6b02

    ld [$1043], sp
    ld [hl], b
    db $db
    ldh [$ffc2], a
    ld [hl], b
    inc bc
    ld [bc], a
    ld e, h

jr_039_6acd:
    dec b
    nop
    nop
    jr nc, @+$6a

    ld l, c
    nop
    xor h
    ld [hl+], a
    jp nc, $8000

    jr jr_039_6b1b

    jr jr_039_6add

jr_039_6add:
    ld c, c
    ld [hl], d
    ldh [$ffc2], a
    ld [hl], b

jr_039_6ae2:
    inc bc
    ld [bc], a
    jr nc, @+$6a

    ld l, c
    nop
    ld [bc], a
    ld c, e
    ret nz

    jr @+$42

    jr jr_039_6af1

    ld c, c
    ld l, c

jr_039_6af1:
    ldh [rP1], a
    nop

jr_039_6af4:
    ld h, h
    dec b
    nop
    nop
    jp nz, Jump_000_0370

    ld [bc], a
    jr nc, jr_039_6b66

    inc bc

jr_039_6aff:
    ld c, c
    add hl, bc
    adc b

jr_039_6b02:
    inc bc
    ld c, d
    add b
    jr jr_039_6b08

    ld [hl], b

jr_039_6b08:
    cp d
    ldh [rP1], a
    nop
    jp nz, Jump_000_0370

    ld [bc], a
    ld l, h
    dec b
    nop
    nop
    nop
    ld [hl+], a
    ld b, $4d
    ld b, $4c
    rlca

jr_039_6b1b:
    ld c, e
    jr z, jr_039_6b86

    nop
    add hl, de
    add b
    jr jr_039_6af4

    jr jr_039_6b2e

    ld a, b
    ld bc, $0170
    ld [hl-], a
    ld [bc], a
    ld a, [hl+]
    or $dd

jr_039_6b2e:
    and a
    ldh [$ff0c], a
    ld d, b
    nop
    inc bc
    ld l, l
    dec b
    nop
    nop
    call nc, Call_000_03b0
    ld [bc], a
    ld sp, $1568
    ld c, e
    ret z

    jr jr_039_6b43

jr_039_6b43:
    ld a, b
    ret z

    jr z, @+$06

    pop de
    sub h
    ld [hl+], a
    jp nc, $8800

    jr jr_039_6b4f

jr_039_6b4f:
    ldh a, [$ffe9]
    db $fc
    jr nc, @+$6a

    xor a
    inc hl
    db $db
    nop
    jp nz, Jump_000_1118

    adc b
    ld c, $48
    add c
    ld b, d
    ld bc, $48d8
    inc e
    db $10
    add b

jr_039_6b66:
    ld sp, $6d68
    nop
    xor h
    inc h
    db $e4
    nop
    add hl, bc
    add hl, de
    ld c, c
    add hl, de
    ld [$0188], sp
    jr nc, @+$0a

    add b
    nop
    ldh a, [$ff66]
    ld sp, hl
    rlca
    ld c, c
    jr nc, jr_039_6be8

    nop
    add hl, de
    ld b, b
    add hl, de
    nop
    adc b

jr_039_6b86:
    ld [$0580], sp
    ld c, c
    and c
    jr nc, jr_039_6b95

    ld [hl], b
    rst RST_38
    jr nz, jr_039_6bd9

    ld [hl], b
    ld [hl], l
    ldh [$ff6c], a

jr_039_6b95:
    dec b
    nop
    nop
    ld c, $27
    nop
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr nc, jr_039_6c0e

    ld l, l
    nop
    ld [$004c], sp
    add hl, de
    ld b, d
    add hl, de
    ld de, $0788
    ld c, b
    add c
    ld b, d
    ld bc, $48d8
    inc e
    db $10
    add b
    nop
    ldh a, [rLYC]
    ld sp, hl
    dec b
    ld c, b
    ld sp, $0968
    add hl, de
    ld c, c
    add hl, de
    add hl, bc
    adc b
    ld bc, $5980
    ldh [$ff64], a
    dec b
    nop
    nop
    sub l
    dec b
    nop
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    inc sp

jr_039_6bd9:
    ld l, b
    rlca
    ld c, b
    nop
    ld a, b
    rlca
    ld c, c
    ld e, e
    jr @+$03

    ld hl, $4001

jr_039_6be6:
    ld c, c
    nop

jr_039_6be8:
    ld a, [de]
    ld a, b
    inc bc
    jr nz, jr_039_6c2d

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ld b, h
    ldh [rP1], a
    nop
    jp nz, Jump_000_0370

    ld [bc], a
    ld e, h
    dec b
    nop
    nop
    jr nc, jr_039_6c6a

    inc bc
    ld c, d
    add b
    jr jr_039_6c08

    adc b

jr_039_6c08:
    jr nz, @+$22

    ld l, [hl]
    rst RST_30
    ld a, c
    ld sp, hl

jr_039_6c0e:
    scf
    ldh [$ff7a], a
    dec b
    nop
    nop
    jr nc, @+$6a

    dec b
    ld c, e
    ret nz

    jr jr_039_6c5b

    add hl, de
    nop
    ld a, b
    inc bc
    jr z, jr_039_6c4f

    ret nc

    jr z, jr_039_6c40

    cp $f7
    ld [$2aff], sp
    ldh [rP1], a
    nop
    ld e, [hl]

jr_039_6c2d:
    dec b
    nop
    nop
    ld sp, $0468
    ld c, b
    add hl, bc
    jr jr_039_6c80

    add hl, de
    inc bc
    ld c, b
    nop
    ld l, b
    jp c, RST_30

    ld a, b

jr_039_6c40:
    dec e
    ldh [rP1], a
    nop
    ld e, [hl]
    dec b
    nop
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    jr z, jr_039_6c6a

    nop

jr_039_6c4f:
    ldh a, [$ff9b]
    ld a, [$4904]
    add hl, bc
    ld l, b
    ld l, d
    nop
    inc bc
    ld c, e
    ret


jr_039_6c5b:
    jr jr_039_6be6

    jr jr_039_6c67

    add b
    ld c, $e0
    nop
    nop
    inc c
    ld d, b
    nop

jr_039_6c67:
    inc bc
    ld a, h
    dec b

jr_039_6c6a:
    nop
    nop
    ld sp, $0668
    ld c, d
    adc b
    jr jr_039_6c73

jr_039_6c73:
    ld a, b
    ret nz

    rlca
    ret nz

    rrca
    or b
    inc hl
    db $db
    nop
    ret


    jr jr_039_6c87

    ld [hl], b

jr_039_6c80:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_039_6c87:
    nop
    ld e, h
    dec b
    nop
    nop
    db $10
    or l
    add hl, bc
    ld c, c
    ld [$0968], sp
    ld c, d
    add b
    jr jr_039_6c97

jr_039_6c97:
    ld a, b
    ret nz

    rlca
    call nz, Call_000_070f
    ld c, b
    nop
    adc b
    dec bc
    inc e
    ld c, $28
    nop
    reti


    xor a
    ldh [$ff80], a
    nop
    dec b
    ld c, c
    ld b, b
    jr jr_039_6caf

jr_039_6caf:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    ld e, h
    dec b
    nop
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    call nz, Call_000_0e6c
    ld [$6d00], sp
    ld c, $08
    inc d
    ld l, l
    ld c, $08
    inc l
    ld l, l
    ld c, $08
    inc a
    ld l, l
    ld c, $08
    ld e, b
    ld l, l
    ld c, $08
    ld [$0e6e], sp
    ld [$6e08], sp
    ld c, $08
    ld [$0e6e], sp
    ld [$6d70], sp
    ld c, $08
    adc h
    ld l, l
    ld c, $08
    sbc h
    ld l, l
    ld c, $08
    or b
    ld l, l
    ld c, $08
    cp b
    ld l, l
    ld c, $08
    call nc, $0e6d
    ld [$6df4], sp
    ld c, $08
    ld [bc], a
    ld c, b
    add hl, de
    ld l, b
    ld [bc], a
    ld c, e
    ret


    jr jr_039_6d12

    add hl, de
    add hl, hl
    ldh [$ffd0], a
    ld [hl], b
    inc bc
    ld [bc], a
    ld e, [hl]
    dec b

jr_039_6d12:
    nop
    nop
    inc bc
    ld c, b
    add hl, de
    ld l, b
    inc bc
    ld c, d
    adc c
    jr jr_039_6d26

    ld a, b
    ret


    rlca
    inc l
    ldh [rP1], a
    nop
    ret nc

    ld [hl], b

jr_039_6d26:
    inc bc
    ld [bc], a
    ld e, h
    dec b
    nop
    nop
    ld [bc], a
    ld c, d
    jr @+$6a

    ld h, c
    nop
    xor h
    inc hl
    db $db
    nop
    dec b
    ldh [$ffd0], a
    ld [hl], b
    inc bc
    ld [bc], a
    inc b
    ld c, d
    jr jr_039_6da8

    ld h, c
    nop
    inc b
    ld c, e
    ret nz

    jr jr_039_6d87

    jr jr_039_6d49

jr_039_6d49:
    adc b
    db $10
    add b
    ld e, h
    ldh [rP1], a
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld h, h
    dec b
    nop
    nop
    inc bc
    ld c, b
    add hl, de
    ld l, b
    inc bc
    ld c, d
    adc c
    jr jr_039_6d6a

    ld a, b
    ld bc, $5080
    ldh [rP1], a
    nop
    ret nc

    ld [hl], b

jr_039_6d6a:
    inc bc
    ld [bc], a
    ld l, h
    dec b

jr_039_6d6e:
    nop
    nop
    inc b
    ld c, b
    add hl, de
    ld l, b
    inc b
    ld c, e
    ret


    jr @+$0b

    ld a, b
    adc c
    rlca
    ret


    rrca
    ld bc, $4280
    ldh [rP1], a
    nop
    ret nc

    ld [hl], b
    inc bc

jr_039_6d87:
    ld [bc], a
    ld e, h
    dec b
    nop
    nop
    jr nz, @+$1e

    nop
    ldh a, [$fffb]
    ld sp, hl
    ld bc, $0849
    add b
    scf
    ldh [$ffd0], a
    ld [hl], b
    inc bc
    ld [bc], a
    jr @+$6a

    inc bc
    ld c, c
    ld b, b
    jr jr_039_6da4

    adc b

jr_039_6da4:
    jr nz, @+$22

    ld l, [hl]
    rst RST_30

jr_039_6da8:
    xor e
    ld hl, sp+$2d
    ldh [$ff7a], a
    dec b

jr_039_6dae:
    nop
    nop
    jr nz, jr_039_6dce

    cp $f7
    ld b, c
    cp $27
    ldh [rNR24], a
    ld l, b
    inc b
    ld c, d
    adc c
    jr jr_039_6dc8

    add hl, de
    inc bc
    ld c, b
    nop
    ld l, b
    jp c, RST_30

    ld a, b

jr_039_6dc8:
    dec e
    ldh [rP1], a

jr_039_6dcb:
    nop
    ld e, [hl]
    dec b

jr_039_6dce:
    nop
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    jr nz, jr_039_6df2

    nop
    ldh a, [$ffd7]
    ld sp, hl
    inc b
    ld c, c
    add hl, bc
    ld l, b
    ld h, d
    nop
    inc bc
    ld c, e
    ret


    jr jr_039_6d6e

    jr jr_039_6def

    add b
    ld c, $e0
    nop
    nop
    inc c
    ld d, b
    nop

jr_039_6def:
    inc bc
    ld a, h
    dec b

jr_039_6df2:
    nop
    nop
    add hl, de
    ld l, b
    ld b, $4a
    adc b
    jr jr_039_6dfb

jr_039_6dfb:
    ld a, b
    ret nz

    rlca
    ret nz

    rrca
    or b
    inc hl
    db $db
    nop
    ret


    jr jr_039_6e0f

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_039_6e0f:
    nop
    ld e, h
    dec b
    nop
    nop
    jr nc, jr_039_6dcb

    nop
    ld [hl+], a
    ld [$094d], sp
    ld c, h
    add hl, bc
    ld c, e
    ld d, b
    add hl, de
    ld hl, $c968
    jr jr_039_6dae

    jr jr_039_6e30

    ld a, b
    ld bc, $0170
    ld [hl-], a
    ld [bc], a
    ld a, [hl+]
    or $dd

jr_039_6e30:
    cp c
    rst RST_30
    jp nc, $30fa

    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, Call_000_03b0
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    ld l, l
    dec b
    nop
    nop
    ld [hl], b
    or l
    inc de
    ld c, [hl]
    jr nc, jr_039_6eb6

    inc de
    ld c, c
    ld b, b
    jr jr_039_6e57

    ld a, b
    db $e4
    rlca
    db $e4

jr_039_6e57:
    rrca
    jr nz, jr_039_6e76

    nop
    ldh a, [$ff95]
    ld sp, hl
    nop
    inc b
    dec b
    inc c
    jr nc, jr_039_6ecc

    ld h, h
    nop
    xor l
    ld [hl+], a
    jp nc, $8000

    jr jr_039_6e6e

    add hl, de

jr_039_6e6e:
    ld [$a888], sp
    ld b, d
    nop
    jp nc, $800d

jr_039_6e76:
    jr nc, jr_039_6ee0

    add d
    jr jr_039_6e84

    ld c, e
    pop bc
    jr @+$12

    adc b
    dec bc
    adc b
    sbc b
    ld b, d

jr_039_6e84:
    db $10
    reti


    dec b
    inc e

jr_039_6e88:
    jr nz, jr_039_6eaa

    add hl, hl
    inc e
    ld l, [hl]
    rst RST_30
    jr c, jr_039_6e88

    inc b
    ld c, c
    adc l
    ld b, d
    db $10
    ret c

    add hl, de
    ldh [$ff0c], a
    ld d, b
    nop
    inc bc
    ld e, h
    dec b
    nop
    nop
    ld l, d
    dec b
    nop
    nop
    rrca
    daa
    nop
    nop
    dec c
    adc b

jr_039_6eaa:
    jr nz, jr_039_6ecc

    add hl, hl
    inc e
    ld l, [hl]
    rst RST_30
    daa
    ld hl, sp+$04
    ld c, c
    adc l
    ld b, d

jr_039_6eb6:
    add hl, bc
    reti


    jr nc, jr_039_6f22

    inc bc
    ld c, d
    add b
    jr jr_039_6ec0

    add b

jr_039_6ec0:
    ld [$00e0], sp
    nop
    rrca
    daa
    nop
    nop
    ld a, d
    dec b
    nop
    nop

jr_039_6ecc:
    jr nc, jr_039_6f36

    inc bc
    ld c, e
    ret nz

    jr @+$07

    add b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, d
    dec b
    nop
    nop

jr_039_6ee0:
    ld [hl], b
    or l
    rlca
    ld c, b
    ld [bc], a
    ld l, b
    dec d
    inc e
    or b
    dec [hl]
    ld b, $49
    ld d, b
    jr jr_039_6eef

jr_039_6eef:
    ld a, b
    ret nz

    rlca
    add $0f
    db $10
    ld a, d
    nop
    jr z, jr_039_6f01

    ret nc

    inc bc
    ld c, h
    rlca
    ldh [rP1], a
    nop
    inc c

jr_039_6f01:
    ld d, b
    nop
    inc bc
    ld e, h
    dec b
    nop
    nop
    call nz, $4020
    ld [$4c24], sp
    sub b
    ld a, d
    pop de
    ld a, d
    ld b, b
    jr jr_039_6f26

    ld a, e
    ld b, b
    jr jr_039_6f6a

    ld a, e
    ld b, b
    jr jr_039_6f1d

jr_039_6f1d:
    ld hl, $f0fd
    or c
    ei

jr_039_6f22:
    nop
    add hl, de
    nop
    ld a, b

jr_039_6f26:
    ld l, $70
    ld l, b
    ld [hl], b
    jr z, jr_039_6f48

    inc c
    jr nc, jr_039_6f4c

    ld c, h
    ld hl, $0a68
    ld sp, $f76d

jr_039_6f36:
    ld [$28fc], a
    dec e
    ld hl, $2168
    rst RST_30
    ld a, [bc]
    rst RST_38
    jr nc, jr_039_6f5e

    nop
    ldh a, [rNR42]
    ld sp, hl
    ld l, b
    add b

jr_039_6f48:
    nop
    inc h
    rla
    ld c, [hl]

jr_039_6f4c:
    rla
    ld c, e
    ld a, [hl+]
    inc e
    db $10
    ld [hl-], a
    ld h, b
    nop
    ld sp, $c968
    jr @+$0b

    jr jr_039_6f63

jr_039_6f5b:
    adc b
    db $10
    add b

jr_039_6f5e:
    ld [bc], a
    ld [hl-], a
    ld bc, $0534

jr_039_6f63:
    inc l
    push af
    db $dd
    nop

jr_039_6f67:
    inc h
    ld c, $4e

jr_039_6f6a:
    jr nc, jr_039_6fd4

    db $10
    ld c, c
    ld b, b

jr_039_6f6f:
    jr jr_039_6f71

jr_039_6f71:
    add hl, de
    ld bc, $6478
    jr nz, jr_039_6fbf

    ld b, e
    ld c, $49
    ld b, b
    jr @+$2e

    ld hl, $4361
    inc e
    ld sp, $1869
    ld d, a
    rst RST_30
    ld e, d
    ld sp, hl
    ld bc, $0234
    inc l
    db $ec
    db $dd
    jr nc, jr_039_6ff8

    or b
    jr nc, jr_039_6f93

jr_039_6f93:
    ldh a, [$ffaf]
    ld hl, sp-$01
    rst RST_30
    ld d, a
    rst RST_38
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    call nz, $4020
    ld [$500c], sp
    nop
    inc bc
    ld [$0050], sp
    inc bc
    xor h
    inc l
    nop
    nop
    ld l, l
    dec b
    nop
    nop
    jr nz, jr_039_6ff8

    ld [bc], a
    ld [bc], a
    jr nc, jr_039_6f6f

    jr nz, jr_039_7004

    ld bc, $2068

jr_039_6fbf:
    ld c, d
    adc b
    jr jr_039_6fc3

jr_039_6fc3:
    ld a, b
    ret nz

    rlca
    push bc
    rrca
    ld e, $48
    nop
    adc b
    inc bc
    jr z, jr_039_6fd0

    ret nc

jr_039_6fd0:
    nop
    jr z, jr_039_6fe1

    pop de

jr_039_6fd4:
    ld l, d
    nop
    inc e
    ld c, e
    ret z

jr_039_6fd9:
    jr jr_039_6f5b

    jr jr_039_6fdd

jr_039_6fdd:
    adc b
    ld bc, $0528

jr_039_6fe1:
    ret c

    inc b
    dec sp
    ret z

    jr jr_039_6f67

    jr jr_039_6fe9

jr_039_6fe9:
    adc b
    ld bc, $0128
    reti


    rst RST_38
    rst RST_30
    ld [hl], a
    rst RST_38

jr_039_6ff2:
    nop
    ldh a, [$ff9b]
    ld hl, sp+$11
    ld c, h

jr_039_6ff8:
    jr nz, jr_039_7062

    inc d
    ld c, c
    add hl, bc
    ld a, b
    inc d
    ld c, d
    add b
    jr jr_039_7004

    ld [hl], b

jr_039_7004:
    rrca
    ld c, b
    ld bc, $0388
    add hl, hl
    inc b
    ret nc

    jr nz, @+$6a

    ld de, $c04b
    jr jr_039_7053

    add hl, de
    ld bc, $8070
    jr nz, jr_039_6fd9

    ld bc, $2100
    add a
    rst RST_30
    or d
    ld a, [$6821]
    rlca
    ld c, b

jr_039_7024:
    add hl, bc
    jr jr_039_702f

    ld a, b
    ld [bc], a
    ld [hl+], a
    db $10
    ld b, e
    ld [$0270], sp

jr_039_702f:
    jr nz, jr_039_7024

    rst RST_30
    sbc b
    ld sp, hl
    jr nc, jr_039_6ff2

    ld bc, $00bc
    ld b, a
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    ld e, h
    dec b
    nop
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    ld h, h
    dec b
    nop
    nop
    adc d
    ld a, $02
    ld [bc], a
    ld e, l
    dec b
    nop

jr_039_7053:
    nop
    ld e, [hl]
    dec b
    nop
    nop
    nop
    or l
    add hl, de
    rst RST_30
    dec a
    db $fc
    ld bc, $00bc
    ld b, a

jr_039_7062:
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld hl, $0048
    ld l, b
    nop
    inc hl
    nop
    ld [hl+], a
    ld bc, $b01c
    ld sp, $c901
    dec de
    jr jr_039_707c

    ld [hl-], a

jr_039_707c:
    daa
    ld a, [hl+]
    ld a, [$1bd9]
    ld c, l
    add hl, hl
    ld l, b
    xor b
    ld [hl+], a
    ld d, d
    nop
    adc b
    jr jr_039_708b

jr_039_708b:
    ld l, b
    sbc b
    ld b, d
    inc bc
    ret nc

    ld [$b01c], sp
    jr nc, jr_039_7095

jr_039_7095:
    ldh a, [rLCDC]
    ld hl, sp+$00
    inc h
    cpl
    inc e
    and h
    ld h, $b8
    ld b, [hl]
    jr nz, @+$1e

    ld [hl], b
    ld b, e
    xor d
    inc hl
    ld e, e
    nop
    ret nz

    jr jr_039_70e4

    ld l, b
    nop
    inc hl
    nop
    ld [hl+], a
    ld h, l
    inc e
    add hl, bc
    jr jr_039_70b6

    ret


jr_039_70b6:
    dec de
    jr jr_039_70ba

    ld [hl-], a

jr_039_70ba:
    daa
    ld a, [hl+]
    ld a, [$40d9]
    ld b, [hl]
    ld [bc], a
    ld l, b
    ld hl, $711c
    ld b, e
    ld a, [$6424]
    nop
    db $10
    add hl, de
    ld b, b
    jr jr_039_70cf

jr_039_70cf:
    ld l, b
    sbc b
    ld b, d
    dec b
    ret nc

jr_039_70d4:
    xor d
    inc hl
    ld e, e
    nop
    ret z

    jr @+$12

    jr jr_039_70dd

jr_039_70dd:
    ldh a, [rNR32]
    ld hl, sp+$2c
    inc e
    inc b

jr_039_70e3:
    inc l

jr_039_70e4:
    call c, Call_000_08dd
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    db $10
    or l
    ld [bc], a
    inc e
    and b
    ld [hl-], a
    nop
    ld hl, $6011
    nop
    inc hl
    inc b
    inc e
    db $10
    ld l, b
    ld [bc], a
    call z, Call_000_1840
    db $10
    ld h, b
    ld bc, $2733
    dec hl
    ld hl, sp-$27
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld hl, $2200
    inc b
    ret nz

    ld bc, $2831
    add hl, hl
    ei
    reti


    ld bc, $00bc
    ld b, a
    nop
    nop

jr_039_712c:
    jr nc, jr_039_70e3

    ld de, $204c
    ld l, b
    ld de, $4049
    jr @+$01

    rst RST_30
    dec bc
    ld hl, sp+$21
    ld l, b
    rrca
    ld c, e
    jr jr_039_715c

    ld e, b
    jr nc, @+$04

    adc b
    ld c, $4d
    ld c, b
    add hl, de
    ld [bc], a
    add b
    jr jr_039_70d4

    sub c
    ld [hl+], a
    jp nc, $8900

    jr @+$0a

    add b
    nop
    ld [hl+], a
    dec h
    inc e
    ld a, [bc]
    ld c, h
    jr nc, jr_039_718f

jr_039_715c:
    jr z, jr_039_71c6

    nop
    add hl, de
    add b
    jr @-$2d

    jr jr_039_716e

    ld a, b
    ld bc, $0170
    ld [hl-], a
    add hl, bc
    ld a, [hl+]
    or $dd

jr_039_716e:
    jr nc, jr_039_712c

    ld bc, $00bc
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    adc h
    inc b
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    adc d
    inc b
    nop
    nop
    sub h
    inc b
    nop

jr_039_7187:
    nop
    nop
    or l
    nop
    ld b, $0c
    ld c, c
    dec bc

jr_039_718f:
    ld l, b
    ret nz

    dec c
    inc c
    ld c, d
    sbc c
    jr jr_039_71a0

    jr @+$0c

    adc b
    ld bc, $d13a
    nop
    adc c
    ld a, [de]

jr_039_71a0:
    xor h
    ld [hl+], a
    jp nc, $9b00

    jr jr_039_71c2

    jr @+$09

    ld c, b
    add hl, bc
    jr jr_039_71c8

    adc b
    ret


    jr jr_039_71ba

    inc b
    ld [$050c], sp
    ld c, c
    adc b
    ld b, d
    nop
    reti


jr_039_71ba:
    ld [$021c], sp
    cp h
    ld [$0c47], sp
    ld d, b

jr_039_71c2:
    nop
    inc bc
    ld h, h
    dec b

jr_039_71c6:
    nop
    nop

jr_039_71c8:
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    daa
    nop
    nop
    jr nc, jr_039_7187

    db $10
    ld c, h
    ld hl, $1068
    ld c, d
    adc b
    jr jr_039_71db

jr_039_71db:
    ld a, b
    ret nz

    rlca
    ret nz

    rrca
    ld b, b
    nop
    ld [$8932], sp
    jr jr_039_71f0

    jr jr_039_71f1

    adc b
    ld bc, $0538
    jr z, jr_039_7206

    db $dd

jr_039_71f0:
    ld e, l

jr_039_71f1:
    rst RST_30
    ld l, d
    cp $24
    ld l, b
    add hl, bc
    ld c, l
    nop
    inc b
    nop
    inc c
    add hl, bc
    ld hl, $f0fd

jr_039_7200:
    ld b, c
    ld a, [$0400]
    ret nz

    dec bc

jr_039_7206:
    ld b, b
    add hl, de
    nop
    adc b
    xor [hl]
    ld hl, $00c9
    ld h, h
    jr @+$18

    ldh [rP1], a
    nop
    inc c
    ld d, b
    nop
    inc bc
    ld e, h
    dec b
    nop
    nop
    and $20
    ld b, b

jr_039_721f:
    ld [$f75d], sp
    ld d, d
    cp $24

jr_039_7225:
    ld l, b
    ld [$004d], sp
    inc b
    nop
    inc c
    ld b, $21
    db $fd
    ldh a, [$ff29]
    ld a, [$0400]
    ret nz

    dec bc
    ld b, b
    add hl, de
    nop
    adc b
    xor [hl]
    ld [hl+], a
    jp nc, $a400

    jr jr_039_7261

    add b
    jr nc, jr_039_7200

    ld bc, $00bc
    ld b, a
    jp c, $4020

    ld [$b570], sp
    ld c, $4d
    add hl, hl
    ld l, b
    ld c, $4a
    adc b
    jr jr_039_7257

jr_039_7257:
    ld a, b
    ret nz

    rlca
    add $0f
    xor [hl]
    jr nz, jr_039_721f

    nop
    add hl, bc

jr_039_7261:
    jr jr_039_726b

    adc b
    ld bc, $b221
    rst RST_30
    dec c
    rst RST_38
    nop

jr_039_726b:
    ld b, $04
    ld c, $01
    inc l
    ld [de], a
    pop de
    jr z, jr_039_72dc

    xor [hl]
    ld hl, $00c9
    ld b, b
    jr jr_039_727b

jr_039_727b:
    adc b
    inc b
    ld c, c
    or d
    rst RST_30
    rlca
    cp $04
    ld c, b
    inc b
    add b
    db $10
    ldh [$ff0c], a
    ld d, b
    nop
    inc bc
    ld e, h
    dec b
    nop
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    dec b
    ld c, c
    nop
    jr nz, jr_039_72a5

    add b
    jr z, jr_039_7308

    inc b
    ld c, d
    add b
    jr jr_039_7225

jr_039_72a5:
    add hl, de
    ld b, $21
    ld bc, $7070
    cp h
    ld bc, $00bc
    ld b, a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld e, [hl]
    dec b
    nop
    nop
    ldh a, [$ffb5]
    ld e, $48
    nop
    ld l, b
    ld e, $49
    ld b, b
    jr jr_039_72c3

jr_039_72c3:
    ld a, b
    ret nz

    rlca
    ret nz

    rrca
    ld bc, $441c
    daa
    nop
    add hl, hl
    nop
    ret nc

    ld b, l
    daa
    ld a, [de]
    ld c, h
    nop
    jr nz, @+$22

    add b
    ld [$ff1c], sp
    rst RST_30

jr_039_72dc:
    ld d, l
    rst RST_38
    nop
    inc b
    nop
    inc c
    scf
    jr z, jr_039_7301

    reti


    nop
    dec h
    ld h, $1c
    ld [de], a
    ld c, b
    nop
    ld l, b
    inc d
    ld c, c
    ld b, b
    jr jr_039_7333

    add hl, de
    nop
    ld a, b
    ld bc, $6438
    ld hl, $4341
    ld de, $0c48
    jr @+$22

jr_039_7301:
    inc e
    add hl, sp
    inc e
    ld e, b
    rst RST_30
    ld [hl], b
    db $fc

jr_039_7308:
    nop
    jr z, @+$08

    pop de
    ld bc, $3020
    add b
    jr nz, jr_039_732e

    add hl, sp
    inc e
    ld [hl-], a
    inc e
    ld e, c

jr_039_7317:
    rst RST_30
    ld sp, $01f8
    dec [hl]
    ld [bc], a
    dec l
    db $e4
    db $dd
    ld b, $48
    nop
    adc b
    nop
    jr z, jr_039_7329

    ret nc

    ld a, [hl+]

jr_039_7329:
    jr nz, @+$6f

    rst RST_30
    or c
    db $fd

jr_039_732e:
    ldh a, [$ffbc]
    ld bc, $00bc

jr_039_7333:
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    ld e, h
    dec b
    nop
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld l, l
    dec b
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]

jr_039_734c:
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    dec b
    ld c, c

jr_039_7352:
    ld a, [bc]
    ld l, b
    sub h
    jr nz, jr_039_7317

    nop
    rla
    jr jr_039_736b

    ld a, d
    dec c
    inc e
    nop
    jr z, jr_039_7367

    ret nc

    ld [bc], a
    ld c, h
    dec b
    ldh [rP1], a

jr_039_7367:
    nop
    inc c
    ld d, b
    nop

jr_039_736b:
    inc bc
    call nz, $4020
    ld [$4c27], sp
    sub b
    ld a, d
    pop de
    ld a, d
    ld b, b
    jr jr_039_738a

    ld a, e
    ld b, b
    jr jr_039_73ce

    ld a, e
    ld b, b
    jr jr_039_7381

jr_039_7381:
    ld hl, $f0fd
    ld a, a
    ld sp, hl
    nop
    add hl, de
    nop
    ld a, b

jr_039_738a:
    ld a, b
    ld [hl], b
    jr c, jr_039_73aa

    inc c
    jr nc, jr_039_73ba

    ld l, b
    ld a, [bc]
    ld sp, $f76d
    cp d
    ld a, [$1d38]
    add hl, hl
    ld l, b
    ld hl, $daf7
    db $fc
    ld bc, $7820
    add b
    rlca
    ld h, $00
    inc h
    ld a, [de]
    ld c, b

jr_039_73aa:
    add b
    ld b, [hl]
    dec a
    inc e
    db $10
    dec [hl]
    add hl, de
    ld c, c
    adc h
    ld b, [hl]
    dec sp
    inc e
    jr z, jr_039_73eb

    ld a, [hl-]
    inc e

jr_039_73ba:
    inc e
    ld [hl-], a
    ld h, b
    nop
    add c
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld [$6068], sp
    ld b, h
    ld c, b
    ld b, h
    nop
    adc b
    jr z, jr_039_734c

    ld d, $80

jr_039_73ce:
    or b
    dec e
    jr jr_039_7352

    ld bc, $0236
    dec [hl]
    ld [bc], a
    inc sp
    ld [bc], a
    ld [hl-], a
    ld bc, $0534
    inc l
    db $ed
    db $dd
    nop
    inc h
    ld h, h
    jr nz, jr_039_7445

    ld b, e
    dec c
    ld c, c
    ld b, b
    jr jr_039_7417

jr_039_73eb:
    ld hl, $4361
    inc [hl]
    ld sp, $1879
    ld d, [hl]
    rst RST_30
    inc hl
    rst RST_38
    ld bc, $0234
    inc l
    ldh a, [c]
    db $dd
    jr c, jr_039_741a

    nop
    ldh a, [$ff7f]
    ld hl, sp+$18
    cp h
    sbc b
    ld b, [hl]
    and c

jr_039_7407:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, $4020
    ld [$5008], sp
    nop

jr_039_7417:
    inc bc
    xor h
    inc l

jr_039_741a:
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    inc b
    ld c, c
    dec b
    ld c, b
    nop
    ld l, b
    dec b
    ld c, d
    add b
    jr jr_039_742b

jr_039_742b:
    ld a, b
    ld b, b
    jr jr_039_742f

jr_039_742f:
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    xor b
    jr c, jr_039_745c

    ld [$500c], sp
    nop
    inc bc
    and c
    inc b
    nop
    nop
    inc b
    ld c, c
    dec b
    ld c, b
    nop

jr_039_7445:
    ld l, b
    dec b
    ld c, d
    add b
    jr jr_039_744b

jr_039_744b:
    ld a, b
    ld b, b
    jr jr_039_744f

jr_039_744f:
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    ld a, $39
    dec h
    ld [$500c], sp
    nop
    inc bc

jr_039_745c:
    and c
    inc b
    nop
    nop
    db $10
    or l
    inc bc
    inc e
    nop
    ld [hl+], a
    ld [$0048], sp
    ld l, b
    ld [$4449], sp
    jr jr_039_7407

    jr @-$5d

    jr jr_039_747c

    ld a, b
    ld bc, $0170
    ld [hl-], a
    inc b
    ld a, [hl+]
    ld hl, sp-$23

jr_039_747c:
    sbc c
    jr @+$01

    jr nz, jr_039_7489

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc c

jr_039_7489:
    ld d, b
    nop
    inc bc
    and h
    inc b
    nop
    nop
    ld [hl], b
    or l
    dec bc
    ld c, d
    nop
    jr nz, @+$12

    add b
    ld a, [bc]
    ld c, c
    ld [$9468], sp
    inc hl
    db $db
    nop
    push bc
    jr jr_039_74a3

jr_039_74a3:
    inc h
    nop
    inc hl
    ld c, $1c
    add hl, hl
    inc e
    ld bc, $04c9
    ld b, e
    ld bc, $2d33
    dec hl
    ld a, [$00d9]
    inc l
    rlca
    pop de
    ld bc, $1020
    add b
    dec de
    ldh [rP1], a
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    nop
    inc h
    nop
    inc hl
    ld a, [hl+]
    inc e
    ld bc, $24ca
    jr jr_039_74d4

    inc sp

jr_039_74d4:
    dec l
    dec hl
    ld a, [$31d9]
    ld l, b
    xor e
    ld [hl+], a
    jp nc, $8800

    jr jr_039_74e1

jr_039_74e1:
    ld l, b
    and b
    ld b, d
    rlca
    ret nc

    sub h
    inc hl
    db $db
    nop
    ret z

    jr jr_039_74ed

jr_039_74ed:
    ldh a, [rNR30]
    ld hl, sp+$02
    ld c, c
    ld bc, $0820
    add b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    db $10
    or l
    ld [bc], a
    inc e
    cp b
    ld [hl-], a
    nop
    ld hl, $6011
    nop
    inc hl
    inc b
    inc e
    db $10
    ld l, b
    ld [bc], a
    call z, Call_000_1840
    db $10
    ld h, b
    ld bc, $2d33
    dec hl
    ld hl, sp-$27
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld hl, $2200
    inc b
    ret nz

    ld bc, $2e31
    add hl, hl
    ei
    reti


    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc b
    ld c, b
    nop
    ld l, b
    sub [hl]
    ld hl, $00c9
    ld b, b
    jr @+$01

    rst RST_30
    ld [hl+], a
    ld sp, hl
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    nop
    or l
    inc b
    ld c, b
    nop
    ld a, b
    inc bc
    jr z, @+$0a

    pop de
    inc bc
    ld c, c
    rst RST_38
    jr nz, jr_039_7567

    ld [hl], b
    ld d, $e0
    nop
    nop
    adc d
    ld a, $02

jr_039_7567:
    ld [bc], a
    jr jr_039_7587

    ld [bc], a
    ld [bc], a
    ld bc, $0928
    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    sbc c
    ld hl, $00c9
    ld b, b
    jr @+$01

    rst RST_30
    rlca
    ld sp, hl
    rlca
    ldh [$ff0c], a
    ld d, b
    nop
    inc bc
    inc bc
    ld c, b
    nop

jr_039_7587:
    ld l, b
    inc bc
    ld c, c
    ld b, b
    jr @+$01

    rst RST_30
    cp $f8
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    cp h
    inc b
    nop
    nop
    nop
    or l
    ld bc, $0120

jr_039_75a1:
    jr c, jr_039_75a3

jr_039_75a3:
    jr z, jr_039_75a1

    jp c, $bc01

    nop
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ld a, [bc]
    ld c, c
    dec bc
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_039_75c5

    ld c, c
    ld bc, $0a60
    ld c, d
    db $10
    ld l, b
    sub h
    jr nc, jr_039_75c5

jr_039_75c5:
    ld hl, $7001
    db $10
    ld l, b
    sub l
    jr nc, jr_039_75ce

    ld [hl], b

jr_039_75ce:
    db $10
    ld l, b
    sub [hl]
    jr nc, jr_039_75d4

    ld [hl], b

jr_039_75d4:
    db $10
    ld l, b
    sub a
    jr nc, jr_039_75da

    ld [hl], b

jr_039_75da:
    ld [hl], b
    ld b, a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    db $ed
    ld [hl], l
    ld c, $08
    add sp, $3f
    ld [bc], a
    ld [bc], a
    nop
    or l
    inc c
    ld c, d
    inc c
    ld c, c
    dec c
    ld c, b
    inc bc
    ld a, b
    sbc b
    nop
    ld b, b
    jr jr_039_760c

    ld l, b
    nop
    ld l, b
    ld bc, $0040
    add hl, hl
    add hl, de
    ret nc

    add hl, bc
    ld c, b
    ld e, c
    ld [bc], a
    add hl, bc
    jr jr_039_7613

jr_039_760b:
    ld a, b

jr_039_760c:
    jr c, jr_039_7636

    ld de, $07d8
    ld c, b
    add hl, bc

jr_039_7613:
    ld a, b
    adc c
    nop
    add hl, bc
    jr jr_039_7621

    ld l, b
    db $fc
    ldh a, [$ffc5]
    ld a, [$e00b]
    ret z

jr_039_7621:
    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    ld hl, sp+$20
    ld b, b
    ld [$f001], sp

jr_039_7636:
    ld [hl-], a
    ld a, [$bc01]
    nop
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld d, $4f
    ld d, $4c
    jr nz, @+$7a

    ld b, d
    ld [bc], a
    cp c
    inc e
    ld d, c
    jr @+$0f

    ld a, b
    ld sp, hl
    inc e
    ld d, d
    jr jr_039_7666

    ld a, b
    add hl, bc
    ld [bc], a
    dec c
    ld b, e
    ld bc, $0721
    ld [hl+], a
    ld bc, $2a23
    rst RST_30
    ld l, d
    db $fd
    jr nz, jr_039_76de

jr_039_7666:
    nop
    ld hl, $2207
    ld bc, $2a23
    rst RST_30
    ld h, h
    db $fd
    inc c
    ld c, b
    pop bc
    adc l
    ld bc, $1022
    inc e
    ld [$0040], sp

jr_039_767b:
    jr z, jr_039_76a7

    ret nc

    dec b
    jr nz, jr_039_760b

    rst RST_30
    inc h
    cp $08
    ld c, c
    jr nz, jr_039_7700

    ld b, b
    jr jr_039_768b

jr_039_768b:
    ld a, b
    ld bc, $1528
    ret nc

    ld bc, $0b28
    call c, Call_000_2800
    ld c, $d0
    cp a
    ldh [rP1], a
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ldh a, [$ff30]
    nop

jr_039_76a7:
    inc bc
    ld hl, sp+$3f
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr z, jr_039_76b7

    ret nc

    inc bc
    jr z, jr_039_76bc

jr_039_76b3:
    ret nc

    or c
    ldh [rSB], a

jr_039_76b7:
    jr nz, jr_039_76b9

jr_039_76b9:
    ld hl, $e0ab

jr_039_76bc:
    ld bc, $0120
    ld hl, $e0a8
    ld bc, $0220
    ld hl, $e0a5
    ld bc, $0320
    ld hl, $2200
    daa
    rst RST_30
    cp e
    ld hl, sp-$5e
    ldh [rNR41], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_039_76f2

    ret nc

    ld a, [bc]
    ld c, l

jr_039_76de:
    jr nz, @+$7a

    ld b, b
    add hl, de
    ld bc, $1078
    inc e
    ld [$0040], sp
    jr z, jr_039_76eb

jr_039_76eb:
    pop de
    and h
    ldh [rTIMA], a
    jr nz, jr_039_767b

    rst RST_30

jr_039_76f2:
    db $ec
    db $fd
    jr nz, jr_039_776e

    ld b, b
    add hl, de
    nop
    ld a, b
    ld c, c
    rst RST_30
    call Call_000_21f9
    ld a, b

jr_039_7700:
    ld c, c
    add hl, de
    ld [$0178], sp
    ld [hl+], a
    ld b, l
    ldh [$fff8], a

jr_039_7709:
    ccf
    ld [bc], a
    ld [bc], a
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_039_772a

    ret nc

    ld a, [bc]
    ld c, l
    jr nz, jr_039_7790

    ld b, b
    add hl, de
    ld bc, $1078
    inc e
    ld [$0040], sp
    jr z, jr_039_7723

jr_039_7723:
    ret nc

    adc b
    ldh [rTIMA], a
    jr nz, jr_039_76b3

    rst RST_30

jr_039_772a:
    ret nc

    db $fd
    jr nz, @+$7a

    ld b, b
    add hl, de
    nop
    ld a, b
    ld c, c
    rst RST_30
    or c
    ld sp, hl
    ld hl, $4978
    add hl, de
    ld [$0178], sp
    ld [hl+], a
    add hl, hl
    ldh [$fff8], a
    ccf
    ld [bc], a
    ld [bc], a
    ld b, b
    jr nz, @-$7e

    ld b, [hl]
    ld [$0040], sp
    jr z, jr_039_7757

    ret nc

    inc b
    ld c, l
    jr nz, @+$7a

    ld b, b
    add hl, de
    ld bc, $0278

jr_039_7757:
    jr nz, jr_039_7761

    ld b, b
    nop
    jr z, jr_039_77c9

    ret nc

    dec c
    ldh [$fff8], a

jr_039_7761:
    ccf
    ld [bc], a
    ld [bc], a
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_039_778a

    ret nc

    ld c, $4d

jr_039_776e:
    jr nz, jr_039_77e8

    ld b, b
    add hl, de
    ld bc, $0278
    jr nz, jr_039_777f

    ld b, b
    nop
    jr z, jr_039_77d8

    pop de
    dec b
    jr nz, jr_039_7709

jr_039_777f:
    rst RST_30
    and l
    db $fd
    jr nz, @+$7a

    ld b, b
    add hl, de
    nop
    ld a, b
    ld c, c
    rst RST_30

jr_039_778a:
    add [hl]
    ld sp, hl
    ld hl, $4978
    add hl, de

jr_039_7790:
    ld [$0278], sp
    ld [hl+], a
    ld d, b
    ld b, b
    ld [$2070], sp
    ld a, b
    ld b, b
    add hl, de
    nop
    ld a, b
    nop
    ld hl, $f749
    ld e, b
    ld sp, hl
    ld c, b
    ldh [rP1], a
    nop
    ld hl, sp+$3f
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$3d

    ret nc

    ld a, [de]
    ld c, [hl]
    jr nc, @+$6a

    db $10
    ld b, b
    nop
    jr z, jr_039_77f9

    ret nc

    jr nz, jr_039_7838

    adc l
    rst RST_30
    ld a, [bc]
    db $fd
    nop
    ld b, $00
    ld c, $02

jr_039_77c9:
    jr z, jr_039_7800

    pop de
    nop
    jr nz, @-$71

    rst RST_30
    dec bc
    db $fd
    inc d
    ld c, c
    add hl, bc
    ld a, b
    inc d
    ld c, d

jr_039_77d8:
    nop
    ld b, $80
    dec c
    add b
    jr jr_039_77df

jr_039_77df:
    ld l, b
    ld bc, $0040
    add hl, hl
    jr z, @-$2d

    jr nc, jr_039_7850

jr_039_77e8:
    ld b, c
    ld b, [hl]
    ld [$0040], sp
    jr z, @+$25

    pop de
    jr nz, jr_039_786a

    ld b, b
    ld [bc], a
    ld a, c
    inc e
    ld b, b
    jr jr_039_77f9

jr_039_77f9:
    ld a, b
    ld bc, $0528
    pop de
    inc c
    dec l

jr_039_7800:
    ld a, [de]
    ret c

    jr z, @+$1e

    ld bc, $b221
    rst RST_30
    dec a
    db $fc
    dec b
    jr nz, @-$74

    rst RST_30
    ld e, [hl]
    db $fd
    ld bc, $0c20
    ld hl, $2200
    daa
    rst RST_30
    rla

jr_039_7819:
    ld hl, sp+$01
    ldh a, [$ff3f]
    ld sp, hl
    dec bc
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$2008], sp
    ld [$0040], sp
    jr z, jr_039_7834

    ret nc

jr_039_7834:
    ld h, c
    rst RST_30
    ld a, [bc]
    ld sp, hl

jr_039_7838:
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    ld b, $49
    ld a, [bc]
    ld l, b
    db $10
    inc e
    sub h
    jr nc, jr_039_784f

jr_039_784f:
    ld a, b

jr_039_7850:
    inc c

jr_039_7851:
    inc e
    ld bc, $1228
    ret nc

    ld bc, $0428
    call c, Call_000_2800
    dec b
    ret nc

    dec sp
    ldh [$ffe8], a
    ccf
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr z, jr_039_788c

    ret nc

    ld [hl], $e0

jr_039_786a:
    ld de, $961c
    ld sp, $2040
    ld [$2170], sp

jr_039_7873:
    ld l, b
    sub h
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    ld hl, $9668
    ld sp, $7808
    ld bc, $0838
    ld [hl], b
    nop
    ld b, $00
    jr z, @+$27

    pop de

jr_039_788c:
    dec b
    jr nz, jr_039_7819

    rst RST_30
    dec e
    db $fd
    nop
    jr nz, jr_039_78de

    rst RST_30
    nop
    ld sp, hl
    ld bc, $0020
    ld hl, $f749
    jp c, Jump_000_20f8

    ld l, b
    sub [hl]
    jr nc, jr_039_78e5

    ld hl, $7001
    ld hl, $9468
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    ld de, $11e0
    inc e
    sub [hl]
    ld sp, $7808
    ld bc, $0838
    ld [hl], b
    nop
    ld b, $00
    jr z, @+$0b

    pop de
    dec b
    jr nz, jr_039_7851

    rst RST_30
    ld bc, $01fd
    jr nz, @+$03

    ld hl, $2200
    ld h, $f7
    cp d
    rst RST_38
    ld bc, $e2f0
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a

jr_039_78de:
    nop
    nop
    nop
    or l
    add hl, bc
    ld c, d
    add hl, bc

jr_039_78e5:
    ld c, c
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_039_78ee

    ld a, b

jr_039_78ee:
    ld [$4001], sp
    jr jr_039_7873

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_039_78fa

    ld l, b

jr_039_78fa:
    ld b, $48
    add c
    ld b, d
    ld bc, $01d1
    ldh a, [$ffcc]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    dec c
    halt
    nop
    ld [$b500], sp
    nop
    jr nz, @+$1d

    rst RST_30
    and d
    ld a, [$0400]
    nop
    jr z, jr_039_7926

    pop de

jr_039_7926:
    ld bc, $b9f0
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    dec bc
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_039_7941

    ld b, b
    nop
    jr z, jr_039_794a

    pop de
    add hl, bc
    ld c, d
    add hl, bc

jr_039_7941:
    ld c, b
    inc de
    jr jr_039_795e

    ld a, b
    inc bc
    jr nz, jr_039_7989

    ld b, d

jr_039_794a:
    ld [$1840], sp
    ld [hl], b
    rlca

jr_039_794f:
    ld c, b
    nop
    ld l, b
    db $10
    ld h, b
    sub b
    ld l, b
    jr jr_039_794f

    push af
    db $fd
    ld bc, $00bc
    ld b, a

jr_039_795e:
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    add b
    ld c, a
    nop
    inc bc
    nop
    or l
    inc b
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_039_797a

    pop de

jr_039_797a:
    ld bc, $8ff0
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    dec b
    ld b, b
    ld [bc], a
    ld [bc], a
    nop

jr_039_7989:
    or l
    ld b, a
    rst RST_30
    ld b, c
    ld hl, sp+$07
    ld c, d
    rlca
    ld c, c
    ld [$0048], sp
    ld a, b
    add b
    nop
    ld b, b
    jr jr_039_79ac

    ld l, b
    nop
    ld l, b
    ld bc, $0040
    add hl, hl
    ld bc, $01d1
    ldh a, [$ff7a]
    ld hl, sp+$01
    cp h
    nop
    ld b, a

jr_039_79ac:
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    db $10
    or l
    db $10
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$19

    pop de
    ld c, $49
    ld c, $4a
    db $10
    ld a, b
    add b
    nop
    ld b, b
    jr jr_039_79de

    ld c, c
    ld bc, $0d60
    ld c, e
    ld c, $49
    db $10
    ld a, b
    ld b, b
    jr jr_039_79dd

jr_039_79dd:
    ld a, b

jr_039_79de:
    add c
    nop
    add hl, bc
    jr jr_039_79ac

    nop
    ret


    jr jr_039_79f3

    ld a, d
    adc a
    rst RST_30
    adc [hl]
    db $fd
    inc e
    rst RST_30
    ld l, [hl]
    ld a, [$1c20]
    ccf

jr_039_79f3:
    ldh a, [$ff73]
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    dec d
    ld a, d
    ld c, $08
    sub b
    ld d, b
    nop
    inc bc
    db $fc
    ld c, a
    nop
    inc bc
    nop
    or l
    dec bc
    ld c, b
    ld b, c
    ld l, b
    dec bc
    ld c, b
    add c
    ld b, d
    inc h
    pop de
    ld a, [bc]
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_039_7a2f

    ld b, b
    nop
    jr z, @+$20

    pop de
    ld [$0048], sp

jr_039_7a2f:
    ld a, b
    ld bc, $1328
    pop de
    rlca
    ld c, b
    ld bc, $0778
    ld c, d
    ld bc, $2620
    rst RST_30
    ld a, [de]
    rst RST_38
    ld de, $00e0
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, $0111
    ld [$7ab8], sp
    inc bc
    ld [bc], a
    ret nz

    or b
    inc bc
    ld [bc], a
    pop bc
    or b
    inc bc
    ld [bc], a
    call c, Call_000_03b0
    ld [bc], a
    ld bc, $0620
    ld hl, $2200
    ld h, $f7
    rlca
    rst RST_38
    ld bc, $19f0
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    dec c
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_039_7a81

    ld b, b
    nop
    jr z, jr_039_7a9d

    pop de
    dec bc
    ld c, c
    dec bc

jr_039_7a81:
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_039_7a93

    ld c, c
    ld bc, $8f60
    rst RST_30
    ld l, b
    cp $1c
    rst RST_30

jr_039_7a92:
    inc e

jr_039_7a93:
    ld a, [$4808]
    nop
    ld l, b
    db $10
    ld hl, $4008
    nop

jr_039_7a9d:
    jr z, jr_039_7aac

    ret nc

    jr nz, jr_039_7a92

    inc d
    ld a, [$e00c]
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a

jr_039_7aac:
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    push bc
    ld a, d
    ld c, $08
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    inc hl
    ldh a, [$ff5a]
    ld a, [$bc01]
    nop
    ld b, a
    nop
    or l
    inc de
    ld c, b
    ld b, c
    ld l, b
    inc de
    ld c, b
    add c
    ld b, d
    jr c, @-$2d

    ld [de], a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_039_7adf

    ld b, b
    nop
    jr z, jr_039_7b0d

    pop de
    inc b

jr_039_7add:
    jr nz, jr_039_7ae2

jr_039_7adf:
    ldh a, [rIE]
    ei

jr_039_7ae2:
    nop
    ld b, $00
    jr z, @+$27

    pop de
    dec c
    ld c, b
    nop
    adc b
    dec c
    jr z, @+$23

    pop de
    inc c
    ld c, b
    nop
    ld l, b
    db $10
    ld hl, $4008
    nop
    jr z, jr_039_7b16

    ret nc

    inc b
    jr nz, jr_039_7b02

    ldh a, [$fff9]
    ei

jr_039_7b02:
    add hl, bc
    ld c, c
    add hl, bc
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr @+$0a

jr_039_7b0d:
    ld c, c
    ld bc, $1760

jr_039_7b11:
    ldh [rP1], a
    nop
    ldh a, [$ff30]

jr_039_7b16:
    nop
    inc bc
    ld bc, $0111
    ld [$7ab8], sp
    inc bc
    ld [bc], a
    jr nc, @-$51

    inc bc
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    dec b
    add a
    ld c, $08
    inc b
    ld c, b
    ld bc, $0188
    jr nz, jr_039_7b61

    rst RST_30
    or a

jr_039_7b3d:
    cp $00
    ldh a, [$ffad]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$51

    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld e, b
    ld c, h
    jr nz, jr_039_7bba

    ld e, b
    ld c, l
    ld a, [hl+]

jr_039_7b55:
    ld a, b
    ld b, c
    ld l, b
    ld d, e
    nop
    sbc b
    jr jr_039_7add

    nop
    ld b, b
    jr jr_039_7b62

jr_039_7b61:
    ld a, b

jr_039_7b62:
    adc b
    daa
    jr c, @+$1e

    ld [$0040], sp
    jr z, @+$0b

    pop de
    ld d, d
    ld c, b
    jr jr_039_7b88

    ld bc, $6488
    jr nz, jr_039_7bb6

    ld b, e
    ld d, c
    ld c, b
    add hl, bc
    jr jr_039_7b8b

    inc e
    add hl, bc
    ldh a, [$ffd0]
    db $fd
    ld hl, $2868
    ld a, b
    ld [bc], a
    ld h, $32

jr_039_7b87:
    inc e

jr_039_7b88:
    ld b, d
    ld b, b
    ld c, c

jr_039_7b8b:
    ld l, b
    ld d, e
    nop
    sbc b
    jr jr_039_7b11

    nop
    ld b, b
    jr jr_039_7b96

    ld a, b

jr_039_7b96:
    jr c, jr_039_7bb4

    ld [$0040], sp
    jr z, @+$0b

    pop de
    ld b, [hl]
    ld c, b
    jr jr_039_7bba

    ld bc, $6488
    jr nz, @+$43

    ld b, e
    ld b, h
    ld c, b
    add hl, bc
    jr jr_039_7bbd

    inc e
    add hl, bc
    ldh a, [$ffb7]
    db $fd
    jr nz, jr_039_7c1c

jr_039_7bb4:
    ld a, [hl+]
    ld a, b

jr_039_7bb6:
    ld b, e
    ld l, b
    ld d, b
    nop

jr_039_7bba:
    add b
    jr jr_039_7b3d

jr_039_7bbd:
    nop
    ret nz

    jr jr_039_7bc2

    ld a, b

jr_039_7bc2:
    ld [$2024], sp
    inc e
    ld [$0040], sp
    jr z, jr_039_7c38

    pop de
    ld sp, $511c
    ld b, b
    ld c, b
    nop
    ld b, b
    jr jr_039_7b55

jr_039_7bd5:
    nop
    ret nz

    jr jr_039_7bda

    ld a, b

jr_039_7bda:
    jr nz, jr_039_7bf8

    ld [$0040], sp
    jr z, jr_039_7c43

    pop de
    adc l
    rst RST_30
    ld d, l
    ei
    nop
    ld b, $00
    jr z, jr_039_7c17

    ret nc

    inc [hl]
    ld c, b
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, @+$28

    pop de

jr_039_7bf8:
    ld [hl-], a
    ld c, c
    jr z, jr_039_7c74

    ld [hl], b
    ld b, b
    ld b, b
    jr jr_039_7c02

    ld a, b

jr_039_7c02:
    ld [$4001], sp
    jr jr_039_7b87

    nop
    cpl
    ld c, c
    ld b, b

jr_039_7c0b:
    jr @+$21

    rst RST_30
    jr c, jr_039_7c0b

    ld l, $4c
    jr z, @+$7a

    ld sp, $411c

jr_039_7c17:
    ld b, b
    ld [$0019], sp
    ld a, b

jr_039_7c1c:
    ld h, $4a
    ld c, c
    nop
    adc c
    jr jr_039_7c2d

    adc b
    ld h, h
    ld hl, $4351
    inc h
    ld c, d
    adc c
    jr jr_039_7c2d

jr_039_7c2d:
    ld [hl+], a
    ld h, d
    rst RST_30
    or e
    ld hl, sp+$28
    ld a, b
    ld [hl], b
    ld b, b
    ld h, h
    rst RST_30

jr_039_7c38:
    xor l
    ld hl, sp+$28
    ld a, b
    ld [hl], b
    ld b, b
    nop
    add hl, de
    nop
    ld a, b
    ld h, b

jr_039_7c43:
    rst RST_30
    rst RST_00
    ld a, [$491f]
    ld a, [de]
    ld c, h
    jr nz, jr_039_7cc4

    ld b, b
    jr jr_039_7c50

    ld a, b

jr_039_7c50:
    ld [$4001], sp
    jr jr_039_7bd5

    nop
    inc e
    ld c, c
    ld b, b
    jr jr_039_7c7a

    rst RST_30
    ld de, $1bfb
    ld c, l
    ld hl, $4878
    add hl, de
    nop
    ld a, b
    inc d
    ld c, d
    ld c, c
    nop
    adc c
    jr jr_039_7c77

    adc b
    ld h, h
    ld hl, $4351
    ld [de], a
    ld c, d

jr_039_7c74:
    adc c
    jr jr_039_7c77

jr_039_7c77:
    ld [hl+], a
    ld h, d
    rst RST_30

jr_039_7c7a:
    adc [hl]
    ld hl, sp+$20
    ld a, b
    ld h, h
    rst RST_30
    adc c
    ld hl, sp+$20
    ld a, b
    ld b, b
    add hl, de
    nop
    ld a, b
    ld h, b
    rst RST_30
    and h
    ld a, [$4808]
    nop
    ld l, b
    add d

jr_039_7c91:
    ld l, b
    ld d, c
    ld a, d
    ld [bc], a
    jr nz, @+$42

    ld b, d
    ld [$5040], sp
    ld [hl], d
    inc c
    ld c, c
    jr nz, @+$7a

    add b
    nop
    ld b, b
    jr jr_039_7cb0

    ld c, c
    ld bc, $f060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_039_7cb0:
    jr jr_039_7cf2

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a

jr_039_7cc4:
    db $fc
    ld c, a
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    ldh [rVBK], a
    nop
    inc bc
    reti


    ld a, h
    ld c, $08

jr_039_7cd8:
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    inc h
    dec a
    ld c, d
    ld a, $48
    ld a, $49
    adc b
    ld b, [hl]
    dec bc
    ld a, b
    jr jr_039_7d04

    ld bc, $0878

jr_039_7cef:
    ld bc, $1840

jr_039_7cf2:
    add b
    nop
    inc e
    ld [hl-], a
    add b
    jr jr_039_7cfa

    ld l, b

jr_039_7cfa:
    ld a, [hl-]
    ld c, b
    add c
    ld b, d
    nop
    pop de
    ld bc, $0024
    inc l

jr_039_7d04:
    ld h, e
    ret nc

    jr c, jr_039_7d57

    jr c, @+$6a

    ld b, h
    ld l, b
    ld e, b
    nop
    ret nz

    jr jr_039_7c91

    nop
    ld [bc], a
    add hl, de
    ld d, c
    ld a, b
    ld bc, $2825
    inc e
    ld [$0040], sp
    jr z, jr_039_7d75

    ret nc

    ld [bc], a
    ld h, $31
    inc e
    ld e, c
    ld b, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    nop
    add hl, de
    ld b, c
    ld a, b
    jr z, @+$1e

    ld [$0040], sp
    jr z, jr_039_7d81

    ret nc

    ld de, $7f78
    inc hl
    jr jr_039_7d5a

    ld [$1040], sp
    ld [hl], b
    jr c, jr_039_7dac

    ld b, c
    ld b, [hl]
    ld a, [bc]
    ld a, b
    ld b, b
    ld l, b
    ld d, c
    nop
    adc c
    jr jr_039_7cd8

    nop
    add hl, bc
    jr @+$4c

    ld a, b
    ld [bc], a
    inc h
    ld h, h

jr_039_7d57:
    ld b, d
    jr nz, jr_039_7d76

jr_039_7d5a:
    db $10
    ld b, b
    ld c, b
    ld [hl], b
    ld a, [hl-]
    ld l, b
    ld b, c
    ld b, [hl]
    ld [$3178], sp
    inc e
    ld b, c
    ld b, b
    ld d, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_039_7cef

    nop
    add b
    jr jr_039_7d74

    ld a, b

jr_039_7d74:
    dec bc

jr_039_7d75:
    ld b, b

jr_039_7d76:
    inc bc
    ld [hl], b
    ld a, [hl-]
    ld l, b
    ld b, c
    ld b, [hl]
    ld [$3178], sp
    inc e
    ld b, c

jr_039_7d81:
    ld b, b
    ld d, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr @+$43

    ld a, b
    inc c

jr_039_7d8f:
    ld b, b
    ld b, h
    ld [hl], b
    ld d, $4c
    jr nz, @+$1e

    jr nz, jr_039_7d8f

    reti


    db $fc
    jr nz, jr_039_7db8

    jr nz, @-$07

    ld c, b
    cp $13

jr_039_7da1:
    ld c, b
    ld a, [bc]
    ld hl, $f78f
    ld a, [hl-]
    ei
    ld [de], a
    ld c, d
    ld b, b
    ld b, [hl]

jr_039_7dac:
    ld bc, $4878
    nop
    add b
    jr jr_039_7db5

    adc b
    ld h, h

jr_039_7db5:
    jr nz, jr_039_7e07

    ld b, e

jr_039_7db8:
    rrca
    ld c, d
    add b
    jr jr_039_7e0a

    rst RST_30
    ld b, d
    ld a, [$490e]
    ld b, d
    ld b, [hl]
    db $10
    ld a, b
    add b
    nop
    ld b, b
    jr jr_039_7dd8

    ld c, c
    ld bc, $0860
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_039_7dd8:
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    dec c
    halt
    nop
    ld [$4018], sp
    ld [bc], a
    ld [bc], a
    ld sp, hl
    daa
    nop
    nop
    push af
    db $fd
    ld [bc], a
    ld [$3bce], sp
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ld e, l
    add e
    ld c, $08
    ldh a, [$ffb5]
    ld d, a

jr_039_7e07:
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]

jr_039_7e0a:
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add h
    or b
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    dec sp
    ld c, c
    add b
    nop
    ld c, b
    ld b, h
    ret nz

    nop
    ld b, b
    jr jr_039_7da1

    ld b, [hl]
    nop
    ld a, d
    add d
    ld b, [hl]
    ld b, c
    ld b, [hl]
    rrca
    ld a, e
    ld [bc], a
    sub a
    ld c, d
    adc c
    inc bc
    sub d
    adc l
    rst RST_30
    ld l, $fa
    nop
    ld b, $00
    ld c, $01
    jr z, jr_039_7e41

    ret nc

    ld [hl-], a
    ld c, c
    ld a, b
    nop
    ld b, b

jr_039_7e41:
    jr jr_039_7e43

jr_039_7e43:
    adc b
    add d
    ld b, l
    nop
    pop de
    adc d
    ldh [$ff64], a
    jr nz, jr_039_7e9e

    ld b, [hl]
    ld b, c
    ld b, e
    ld l, $48
    ld c, $18
    jr nc, jr_039_7e72

    dec bc
    ld hl, $f757
    add $fe
    dec b
    inc e
    dec l
    inc b
    dec l
    inc c
    jr nc, jr_039_7e80

    jr c, jr_039_7e87

    ld d, a
    rst RST_30
    cp a
    cp $04
    inc e
    inc h
    ld b, $24
    ld c, $30
    inc e

jr_039_7e72:
    add hl, de
    ld hl, $f757
    cp b
    cp $01

jr_039_7e79:
    sub b
    dec h
    ld c, e
    ld bc, $a434
    nop

jr_039_7e80:
    inc h
    ld c, d
    jp hl


    nop
    ld c, c
    dec de
    adc c

jr_039_7e87:
    nop
    adc c
    jr @-$34

    ld a, h
    jp z, Jump_039_4921

    nop
    ld d, c
    ld b, e
    ld h, h
    jr jr_039_7e79

    jr @+$24

    ld l, b
    nop
    sub d
    inc bc
    sbc e
    add hl, de
    inc b

jr_039_7e9e:
    add hl, bc
    inc d
    ld b, b
    jr @-$6e

    ld b, d
    ld c, b
    db $d3
    jr nc, jr_039_7ec4

    add hl, de
    ld hl, $466a
    ld e, b
    rst RST_30
    ld h, [hl]
    ld a, [$1c30]
    ld d, [hl]
    rst RST_30
    db $e3
    ld a, [$9a00]
    ld bc, $00a8
    adc b
    ld [de], a
    ld a, [de]
    inc bc
    sbc b
    add d
    ld a, [de]
    dec d
    ld c, h

jr_039_7ec4:
    dec h
    ld a, b
    daa
    ld [hl], b
    ld [de], a
    inc b
    ld [de], a
    inc c
    ld bc, $0b20
    ld hl, $f726
    cp d
    db $fc
    dec h
    ld [hl], b
    adc l
    rst RST_30
    db $db
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_039_7eff

    pop de
    add hl, bc
    ld c, d
    ld a, b
    nop
    add b
    jr @+$53

    ld b, [hl]
    nop
    adc b
    add c
    ld b, d
    ld b, $d0
    ld [bc], a
    jr nz, @+$49

    ld b, b
    ld a, b
    nop
    add b
    jr jr_039_7ef9

jr_039_7ef9:
    adc b
    add c
    ld b, d
    db $10
    pop de
    rlca

jr_039_7eff:
    ld c, b
    cpl
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $e4
    ld a, [hl-]
    dec h
    ld [$4784], sp
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    sub c
    add c
    ld c, $08
    inc bc
    ld c, b
    ld c, d
    ld b, [hl]
    sub c
    nop

jr_039_7f26:
    ld c, c
    ld b, h
    ret


    nop
    add hl, bc
    jr jr_039_7f2e

    ld c, b

jr_039_7f2e:
    add hl, de
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    xor c
    add d
    ld c, $08
    ld bc, $0190
    xor d
    jr nc, jr_039_7f5a

    add hl, de
    ld hl, $f758
    inc e
    ld a, [$4904]
    ld [bc], a
    sbc e
    sbc b
    nop
    ld b, b
    jr @+$05

    ld c, c
    ld bc, $4860
    ld b, [hl]
    adc a
    rst RST_30
    reti


    ld a, [$e006]
    ldh [rVBK], a

jr_039_7f5a:
    nop
    inc bc
    ld sp, $0e89
    ld [$4805], sp
    ld b, c
    ld b, [hl]
    ld [$0460], sp
    or b
    jr c, jr_039_7f26

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, l
    ld a, a
    ld c, $08
    ld [hl], b
    or l

jr_039_7f7e:
    ld d, [hl]
    ld b, [hl]
    ld c, l
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld [hl], b
    or h
    add c
    or b
    nop
    ld b, $00
    ld c, $29
    ld c, c
    add d
    nop
    sub b
    ld b, [hl]
    add b
    ld b, h
    ld b, b
    ld b, [hl]
    ret nz

    nop
    add b
    ld b, [hl]
    adc b
    ld b, h
    ld b, d
    ld b, [hl]
    ld de, $0a7a
    jr nz, jr_039_7fb5

    ld e, [hl]
    sub c

jr_039_7fa5:
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld [de], a
    ld a, e
    sub d
    ld b, [hl]
    ld h, h

jr_039_7fad:
    jr nz, jr_039_7fbd

    inc e
    ld b, [hl]
    ld b, e
    ld hl, $3648

jr_039_7fb5:
    jr jr_039_7fe7

    inc e
    jr c, jr_039_7fdb

    ld d, a
    rst RST_30
    dec d

jr_039_7fbd:
    cp $04
    inc e
    inc h
    ld b, $24
    ld c, $30
    inc e
    dec bc
    ld hl, $f757
    ld c, $fe
    dec b
    inc e
    dec l
    inc b
    dec l
    inc c
    jr nc, jr_039_7ff0

    add hl, de
    ld hl, $f757
    rlca
    cp $03

jr_039_7fdb:
    inc e
    rla
    ld c, [hl]
    and c
    nop
    rla
    ld c, d
    add sp, $00
    ld b, b
    dec de
    add b

jr_039_7fe7:
    nop
    add b
    jr jr_039_7fad

    ld a, h
    jp z, $4020

    nop

jr_039_7ff0:
    ld d, b
    ld b, e
    add hl, bc
    jr jr_039_7f7e

    add hl, de
    add hl, bc
    ld l, b
    ld e, e
    ld a, [de]
    ld bc, $a434
    nop
    inc h
    db $18
