; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0bb", ROMX[$4000], BANK[$bb]

jr_0bb_4000:
    rlca
    ld sp, $30e2

jr_0bb_4004:
    db $10
    jr nc, @+$13

    jr nc, jr_0bb_4019

    jr nc, @+$13

    jr nc, jr_0bb_407d

    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0bb_4011:
    inc b
    ld [hl], c
    inc b
    adc d
    inc b
    reti


    db $30, $d9

jr_0bb_4019:
    db $30, $d9
    db $30, $d9
    db $30, $d9
    db $30, $d9
    db $30, $d9
    db $30, $d9
    jr nc, jr_0bb_4000

    jr nc, @-$25

    jr nc, jr_0bb_4004

jr_0bb_402b:
    jr nc, @-$25

    jr nc, @+$09

    ld sp, $30e2
    add hl, bc
    jr nc, jr_0bb_403d

    jr nc, jr_0bb_4040

    jr nc, jr_0bb_4041

    jr nc, jr_0bb_4044

    jr nc, jr_0bb_40ad

jr_0bb_403d:
    inc b
    ld [hl], c
    inc b

jr_0bb_4040:
    ld [hl], c

jr_0bb_4041:
    inc b
    or d
    inc b

jr_0bb_4044:
    sub d
    inc b
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    db $30, $80
    inc b

jr_0bb_405a:
    add c
    inc b

jr_0bb_405c:
    add c
    inc b

jr_0bb_405e:
    ld c, l
    rlca

jr_0bb_4060:
    ld l, d
    inc b
    ld de, $1030
    jr nc, @+$13

    jr nc, jr_0bb_4079

    jr nc, @+$13

    jr nc, jr_0bb_40dd

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    adc d
    inc b
    reti


    jr nc, @-$25

    jr nc, @-$25

jr_0bb_4079:
    jr nc, @-$25

    jr nc, @-$25

jr_0bb_407d:
    jr nc, @-$25

    jr nc, jr_0bb_405a

    jr nc, jr_0bb_405c

    jr nc, jr_0bb_405e

    jr nc, jr_0bb_4060

    jr nc, jr_0bb_4011

    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ldh a, [c]
    dec b
    or c
    inc b
    ld bc, $b030
    inc b
    add a
    inc b
    add a
    inc b
    pop af
    dec b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    adc d
    inc b
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0bb_402b

    inc b
    add c

jr_0bb_40ad:
    inc b
    add c
    inc b

jr_0bb_40b0:
    add c
    inc b

jr_0bb_40b2:
    add c
    inc b
    add c
    inc b
    add c
    inc b
    cp e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0bb_40cf

    jr nc, jr_0bb_40d2

    jr nc, jr_0bb_40d3

    jr nc, jr_0bb_413d

    inc b
    ld [hl], c

jr_0bb_40cf:
    inc b
    ld [hl], c
    inc b

jr_0bb_40d2:
    adc d

jr_0bb_40d3:
    inc b
    reti


    jr nc, jr_0bb_40b0

    jr nc, jr_0bb_40b2

    jr nc, @-$76

    inc b
    ld l, e

jr_0bb_40dd:
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, jr_0bb_4106

    jr nc, jr_0bb_4107

    jr nc, jr_0bb_410a

    jr nc, jr_0bb_410b

    jr nc, jr_0bb_416d

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    db $f4
    dec b
    adc a
    inc b

jr_0bb_4106:
    adc a

jr_0bb_4107:
    inc b
    adc a
    inc b

jr_0bb_410a:
    di

jr_0bb_410b:
    dec b
    ld [hl], e
    inc b
    ld [hl], c
    inc b

jr_0bb_4110:
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
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0bb_412f

    jr nc, jr_0bb_4132

    jr nc, jr_0bb_4133

    jr nc, jr_0bb_419d

    inc b
    ld [hl], c

jr_0bb_412f:
    inc b
    ld [hl], c
    inc b

jr_0bb_4132:
    adc d

jr_0bb_4133:
    inc b
    reti


    jr nc, jr_0bb_4110

    jr nc, jr_0bb_4140

    ld sp, $04a1
    ld a, e

jr_0bb_413d:
    inc b
    ld a, h
    inc b

jr_0bb_4140:
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
    ld a, h
    inc b
    ld a, l
    inc b
    ldh a, [c]
    dec b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    or c
    inc b
    ld bc, $7030
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    adc d
    inc b
    rlca
    ld sp, $30e1
    ldh [c], a
    jr nc, jr_0bb_41e3

    inc b
    ld a, c

jr_0bb_416d:
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0bb_4197

    jr nc, @+$13

    jr nc, @+$03

    jr nc, jr_0bb_41fd

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    adc d
    inc b
    ldh [c], a
    jr nc, @+$13

jr_0bb_4197:
    jr nc, jr_0bb_41a9

    jr nc, @+$13

    jr nc, jr_0bb_41ad

jr_0bb_419d:
    jr nc, @+$13

    jr nc, jr_0bb_41b1

    jr nc, @+$13

    jr nc, jr_0bb_41b5

    jr nc, @+$13

    jr nc, jr_0bb_41b9

jr_0bb_41a9:
    jr nc, @+$13

    jr nc, jr_0bb_41bd

jr_0bb_41ad:
    jr nc, jr_0bb_41c0

    jr nc, jr_0bb_41c1

jr_0bb_41b1:
    jr nc, jr_0bb_41bb

    jr nc, jr_0bb_41be

jr_0bb_41b5:
    jr nc, jr_0bb_41bf

    jr nc, jr_0bb_41c2

jr_0bb_41b9:
    jr nc, @+$13

jr_0bb_41bb:
    jr nc, jr_0bb_422d

jr_0bb_41bd:
    inc b

jr_0bb_41be:
    ld [hl], c

jr_0bb_41bf:
    inc b

jr_0bb_41c0:
    ld [hl], c

jr_0bb_41c1:
    inc b

jr_0bb_41c2:
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0bb_41d1

    jr nc, @+$0b

    jr nc, jr_0bb_41d5

    jr nc, @+$0b

    jr nc, jr_0bb_41d9

jr_0bb_41d1:
    jr nc, @+$0b

    jr nc, jr_0bb_41dd

jr_0bb_41d5:
    jr nc, @+$0b

    jr nc, jr_0bb_41e1

jr_0bb_41d9:
    jr nc, @+$0b

    jr nc, jr_0bb_41e5

jr_0bb_41dd:
    jr nc, @+$0b

    jr nc, jr_0bb_41e9

jr_0bb_41e1:
    jr nc, jr_0bb_41f3

jr_0bb_41e3:
    jr nc, @+$13

jr_0bb_41e5:
    jr nc, jr_0bb_41f7

    jr nc, @+$13

jr_0bb_41e9:
    jr nc, jr_0bb_41f4

    jr nc, jr_0bb_425d

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d

jr_0bb_41f3:
    inc b

jr_0bb_41f4:
    db $10
    jr nc, @+$13

jr_0bb_41f7:
    jr nc, jr_0bb_4209

    jr nc, @+$13

    jr nc, jr_0bb_420d

jr_0bb_41fd:
    jr nc, @+$13

    jr nc, jr_0bb_4211

    jr nc, @+$13

    jr nc, jr_0bb_4215

    jr nc, @+$13

    jr nc, jr_0bb_4219

jr_0bb_4209:
    jr nc, @+$13

    jr nc, jr_0bb_421d

jr_0bb_420d:
    jr nc, jr_0bb_4220

    jr nc, jr_0bb_4221

jr_0bb_4211:
    jr nc, jr_0bb_4224

    jr nc, jr_0bb_4225

jr_0bb_4215:
    jr nc, jr_0bb_4228

    jr nc, jr_0bb_4229

jr_0bb_4219:
    jr nc, jr_0bb_422c

    jr nc, jr_0bb_428d

jr_0bb_421d:
    inc b
    ld [hl], c
    inc b

jr_0bb_4220:
    ld [hl], c

jr_0bb_4221:
    inc b
    cp d
    inc b

jr_0bb_4224:
    ld l, c

jr_0bb_4225:
    inc b
    ld l, c
    inc b

jr_0bb_4228:
    ld l, c

jr_0bb_4229:
    inc b
    ld l, c
    inc b

jr_0bb_422c:
    ld l, c

jr_0bb_422d:
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    ld [$0930], sp
    jr nc, jr_0bb_4243

    jr nc, @+$0b

    jr nc, jr_0bb_4247

    jr nc, @+$0b

    jr nc, @+$03

jr_0bb_4243:
    jr nc, @+$03

    jr nc, @+$03

jr_0bb_4247:
    jr nc, jr_0bb_4251

    jr nc, jr_0bb_4254

    jr nc, jr_0bb_42bd

    inc b
    ld [hl], c
    inc b
    ld l, e

jr_0bb_4251:
    inc b
    ld l, h
    inc b

jr_0bb_4254:
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h

jr_0bb_425d:
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0bb_427b

    jr nc, jr_0bb_427e

    jr nc, jr_0bb_427f

    jr nc, jr_0bb_4282

    jr nc, @-$59

    ld [hl-], a
    and [hl]
    ld [hl-], a
    and a
    ld [hl-], a
    db $10
    jr nc, jr_0bb_428c

jr_0bb_427b:
    jr nc, jr_0bb_42ed

    inc b

jr_0bb_427e:
    ld [hl], c

jr_0bb_427f:
    inc b
    ld [hl], e
    inc b

jr_0bb_4282:
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

jr_0bb_428c:
    ld [hl], c

jr_0bb_428d:
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
    jr nc, jr_0bb_42a3

    jr nc, jr_0bb_42a6

    jr nc, @-$55

    ld [hl-], a
    xor d
    ld [hl-], a
    xor e

jr_0bb_42a3:
    ld [hl-], a
    xor h
    ld [hl-], a

jr_0bb_42a6:
    xor l
    ld [hl-], a
    xor [hl]
    ld [hl-], a
    xor a
    ld [hl-], a
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], e
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
    or d

jr_0bb_42bd:
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ldh a, [c]
    dec b
    add a
    inc b
    or c
    inc b
    ld bc, $6830
    inc b
    or c
    ld b, $b2
    ld b, $b3
    ld b, $b4
    ld b, $b5
    ld b, $b6
    ld b, $b7
    ld b, $bb
    inc b
    ld [hl], c
    inc b
    ld [hl], e
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
    ld [hl], l

jr_0bb_42ed:
    inc b
    or d
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    ld de, $1030
    jr nc, @+$13

    jr nc, jr_0bb_436d

    inc b
    cp c
    ld b, $ba
    ld b, $bb
    ld b, $bc
    ld b, $bd
    ld b, $be
    ld b, $bf
    ld b, $71
    inc b
    ld [hl], c
    inc b
    ld [hl], e
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
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0bb_432d

    jr nc, @+$0b

    jr nc, jr_0bb_4331

    jr nc, @+$0b

    jr nc, jr_0bb_439d

jr_0bb_432d:
    inc b
    pop bc
    ld b, $c2

jr_0bb_4331:
    ld b, $c3
    ld b, $c4
    ld b, $c5
    ld b, $c6
    ld b, $c7
    ld b, $71
    inc b
    ld [hl], c
    inc b
    ld [hl], e
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
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0bb_4365

    jr nc, @+$13

    jr nc, jr_0bb_4369

    jr nc, @+$13

    jr nc, jr_0bb_43cd

    inc b
    ret


    ld b, $ca
    ld b, $cb
    ld b, $cc

jr_0bb_4365:
    ld b, $cd
    ld b, $ce

jr_0bb_4369:
    ld b, $cf
    ld b, $71

jr_0bb_436d:
    inc b
    ld [hl], c
    inc b
    ld [hl], e
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
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0bb_438d

    jr nc, @+$0b

    jr nc, jr_0bb_4391

    jr nc, jr_0bb_43f3

    inc b
    cp e

jr_0bb_438d:
    inc b
    or b
    ld b, $d2

jr_0bb_4391:
    ld b, $d3
    ld b, $d3
    ld b, $d3
    ld b, $d6
    ld b, $b8
    ld b, $71

jr_0bb_439d:
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
    ld a, l
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0bb_43c5

    jr nc, @+$13

    jr nc, jr_0bb_43c9

    jr nc, jr_0bb_442b

    inc b
    ld l, e
    inc b
    ret nz

    ld b, $d2
    ld b, $d3
    ld b, $d3

jr_0bb_43c5:
    ld b, $d3
    ld b, $d6

jr_0bb_43c9:
    ld b, $c8
    ld b, $6d

jr_0bb_43cd:
    inc b
    ld [hl], c
    inc b
    jr jr_0bb_43d2

jr_0bb_43d2:
    nop
    nop
    ld d, b
    nop
    nop
    nop
    ret z

    or h
    ld l, $08
    ret nc

    or h
    ld l, $08
    sub h
    ld c, d
    dec l
    ld [$4b0c], sp
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

jr_0bb_43f3:
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

jr_0bb_442b:
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

jr_0bb_4503:
    inc b
    inc d
    inc b

jr_0bb_4506:
    dec d
    inc b

jr_0bb_4508:
    inc d
    inc b

jr_0bb_450a:
    dec d
    inc b

jr_0bb_450c:
    inc d
    inc b

jr_0bb_450e:
    dec d
    inc b

jr_0bb_4510:
    inc d
    inc b

jr_0bb_4512:
    dec d
    inc b

jr_0bb_4514:
    inc e
    inc b

jr_0bb_4516:
    dec e
    inc b

jr_0bb_4518:
    inc e
    inc b

jr_0bb_451a:
    dec e
    inc b

jr_0bb_451c:
    inc e
    inc b

jr_0bb_451e:
    dec e
    inc b

jr_0bb_4520:
    inc e
    inc b

jr_0bb_4522:
    dec e
    inc b

jr_0bb_4524:
    inc e
    inc b
    dec e

jr_0bb_4527:
    inc b
    inc e
    inc b
    rra
    inc b
    add hl, bc
    jr nc, jr_0bb_4537

jr_0bb_452f:
    jr nc, @+$0b

    jr nc, jr_0bb_4503

    jr nc, jr_0bb_4506

    jr nc, jr_0bb_4508

jr_0bb_4537:
    jr nc, jr_0bb_450a

    jr nc, jr_0bb_450c

    jr nc, jr_0bb_450e

    jr nc, jr_0bb_4510

    jr nc, jr_0bb_4512

    jr nc, jr_0bb_4514

    jr nc, jr_0bb_4516

    jr nc, jr_0bb_4518

    jr nc, jr_0bb_451a

    jr nc, jr_0bb_451c

    jr nc, jr_0bb_451e

jr_0bb_454d:
    jr nc, jr_0bb_4520

    jr nc, jr_0bb_4522

    jr nc, jr_0bb_4524

    jr nc, jr_0bb_4527

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_452f

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, jr_0bb_454d

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_458e

    jr nc, jr_0bb_458b

    jr nc, jr_0bb_458e

    jr nc, jr_0bb_458f

    jr nc, jr_0bb_4592

    jr nc, jr_0bb_4593

jr_0bb_458b:
    jr nc, jr_0bb_45ab

    inc b

jr_0bb_458e:
    dec e

jr_0bb_458f:
    inc b
    inc e
    inc b

jr_0bb_4592:
    dec e

jr_0bb_4593:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0bb_459b:
    inc b
    inc e
    inc b

jr_0bb_459e:
    dec e
    inc b

jr_0bb_45a0:
    inc e
    inc b

jr_0bb_45a2:
    dec e
    inc b

jr_0bb_45a4:
    inc d
    inc b

jr_0bb_45a6:
    dec d
    inc b

jr_0bb_45a8:
    inc d
    inc b

jr_0bb_45aa:
    dec d

jr_0bb_45ab:
    inc b

jr_0bb_45ac:
    inc h
    inc b

jr_0bb_45ae:
    sub [hl]
    ld b, $95
    ld b, $95
    ld b, $94
    ld b, $25
    inc b

jr_0bb_45b8:
    inc d
    inc b

jr_0bb_45ba:
    rla
    inc b

jr_0bb_45bc:
    ld de, $1030

jr_0bb_45bf:
    jr nc, @+$13

    jr nc, jr_0bb_459b

    jr nc, jr_0bb_459e

    jr nc, jr_0bb_45a0

jr_0bb_45c7:
    jr nc, jr_0bb_45a2

    jr nc, jr_0bb_45a4

    jr nc, jr_0bb_45a6

    jr nc, jr_0bb_45a8

    jr nc, jr_0bb_45aa

    jr nc, jr_0bb_45ac

    jr nc, jr_0bb_45ae

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0bb_45b8

    jr nc, jr_0bb_45ba

    jr nc, jr_0bb_45bc

    jr nc, jr_0bb_45bf

jr_0bb_45e5:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_45c7

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

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0bb_45e5

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_461e

    jr nc, jr_0bb_4623

    jr nc, jr_0bb_4626

    jr nc, jr_0bb_4627

    jr nc, jr_0bb_462a

    jr nc, jr_0bb_462b

    jr nc, jr_0bb_4633

    inc b

jr_0bb_461e:
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0bb_4623:
    inc b
    inc d
    inc b

jr_0bb_4626:
    dec d

jr_0bb_4627:
    inc b
    inc d
    inc b

jr_0bb_462a:
    dec d

jr_0bb_462b:
    inc b
    inc d
    inc b

jr_0bb_462e:
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0bb_4633:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld l, b
    inc b

jr_0bb_463e:
    ld [hl], e
    inc b

jr_0bb_4640:
    ld [hl], c
    jr nc, jr_0bb_46b4

    jr nc, jr_0bb_46ba

    inc b

jr_0bb_4646:
    ld l, d
    inc b

jr_0bb_4648:
    ld e, $04

jr_0bb_464a:
    rra
    inc b

jr_0bb_464c:
    add hl, bc
    jr nc, jr_0bb_4657

    jr nc, jr_0bb_465a

    jr nc, jr_0bb_462b

    jr nc, jr_0bb_462e

    jr nc, @+$09

jr_0bb_4657:
    ld sp, $30e1

jr_0bb_465a:
    pop hl
    jr nc, jr_0bb_463e

    jr nc, jr_0bb_4640

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, jr_0bb_4646

    jr nc, jr_0bb_4648

    jr nc, jr_0bb_464a

    jr nc, jr_0bb_464c

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, jr_0bb_4677

    ld sp, $30d9

jr_0bb_4674:
    jp c, Jump_000_0d30

jr_0bb_4677:
    jr nc, jr_0bb_4686

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_4657

    jr nc, jr_0bb_465a

    jr nc, @+$09

    ld sp, $30e1

jr_0bb_4686:
    pop hl
    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, jr_0bb_4674

    jr nc, @-$1d

    jr nc, jr_0bb_469d

    ld sp, $30d9
    jp c, Jump_000_0d30

jr_0bb_469d:
    jr nc, @+$0f

    jr nc, jr_0bb_46ae

    jr nc, jr_0bb_46ab

    jr nc, jr_0bb_46ae

    jr nc, jr_0bb_46af

    jr nc, jr_0bb_46b2

    jr nc, jr_0bb_46b3

jr_0bb_46ab:
    jr nc, jr_0bb_46cb

    inc b

jr_0bb_46ae:
    dec e

jr_0bb_46af:
    inc b
    inc e
    inc b

jr_0bb_46b2:
    dec e

jr_0bb_46b3:
    inc b

jr_0bb_46b4:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b

jr_0bb_46ba:
    dec e

jr_0bb_46bb:
    inc b
    inc e
    inc b

jr_0bb_46be:
    dec e
    inc b
    inc e

jr_0bb_46c1:
    inc b
    dec e
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    daa

jr_0bb_46cb:
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    jr nc, jr_0bb_4744

    jr nc, jr_0bb_474a

    inc b
    ld [hl], d
    inc b

jr_0bb_46d8:
    ld d, $04
    rla
    inc b

jr_0bb_46dc:
    ld de, $1030

jr_0bb_46df:
    jr nc, @+$13

    jr nc, jr_0bb_46bb

    jr nc, jr_0bb_46be

    jr nc, jr_0bb_46c1

jr_0bb_46e7:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bb_46ed:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @-$26

    jr nc, jr_0bb_46dc

    jr nc, jr_0bb_46df

    jr nc, @+$0f

jr_0bb_4707:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bb_470d:
    jr nc, jr_0bb_46e7

    jr nc, @-$25

    jr nc, jr_0bb_46ed

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_4707

    jr nc, @-$1d

    jr nc, jr_0bb_470d

    jr nc, jr_0bb_473a

    jr nc, @+$0f

    jr nc, jr_0bb_473e

    jr nc, @+$0b

    jr nc, jr_0bb_4746

    jr nc, jr_0bb_4747

    jr nc, jr_0bb_46d8

    inc b

jr_0bb_473a:
    db $10
    jr nc, jr_0bb_4753

    inc b

jr_0bb_473e:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0bb_4744:
    inc d
    inc b

jr_0bb_4746:
    dec d

jr_0bb_4747:
    inc b
    inc d
    inc b

jr_0bb_474a:
    dec d

jr_0bb_474b:
    inc b
    inc d
    inc b

jr_0bb_474e:
    dec d
    inc b
    inc d

jr_0bb_4751:
    inc b
    dec d

jr_0bb_4753:
    inc b
    add hl, bc
    jr nc, jr_0bb_475f

    jr nc, jr_0bb_4762

    jr nc, @+$03

    jr nc, jr_0bb_47cd

    inc b
    ld a, e

jr_0bb_475f:
    inc b
    ld a, h
    inc b

jr_0bb_4762:
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], d
    inc b
    ld e, $04
    rra
    inc b

jr_0bb_476c:
    add hl, bc
    jr nc, jr_0bb_4777

jr_0bb_476f:
    jr nc, @+$0b

    jr nc, jr_0bb_474b

    jr nc, jr_0bb_474e

    jr nc, jr_0bb_4751

jr_0bb_4777:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bb_477d:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @-$26

    jr nc, jr_0bb_476c

    jr nc, jr_0bb_476f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_4777

    jr nc, @-$25

    jr nc, jr_0bb_477d

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

    jr nc, jr_0bb_47ce

    jr nc, jr_0bb_47cb

    jr nc, jr_0bb_47ce

    jr nc, jr_0bb_47cf

    jr nc, jr_0bb_47d2

    jr nc, jr_0bb_47d3

jr_0bb_47cb:
    jr nc, jr_0bb_47eb

jr_0bb_47cd:
    inc b

jr_0bb_47ce:
    dec e

jr_0bb_47cf:
    inc b
    inc e
    inc b

jr_0bb_47d2:
    dec e

jr_0bb_47d3:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0bb_47db:
    inc b
    inc e
    inc b

jr_0bb_47de:
    dec e
    inc b
    inc e

jr_0bb_47e1:
    inc b
    dec e
    inc b

jr_0bb_47e4:
    rst RST_20
    inc b

jr_0bb_47e6:
    rst RST_20
    inc b

jr_0bb_47e8:
    rst RST_20
    inc b

jr_0bb_47ea:
    ld [bc], a

jr_0bb_47eb:
    inc b

jr_0bb_47ec:
    ld a, b
    inc b

jr_0bb_47ee:
    ld a, c
    inc b

jr_0bb_47f0:
    xor c
    jr nc, jr_0bb_486c

    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    ld h, $04
    daa
    inc b

jr_0bb_47fc:
    ld de, $1030

jr_0bb_47ff:
    jr nc, @+$13

    jr nc, jr_0bb_47db

    jr nc, jr_0bb_47de

    jr nc, jr_0bb_47e1

jr_0bb_4807:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_47e1

    jr nc, jr_0bb_47e4

    jr nc, jr_0bb_47e6

jr_0bb_4815:
    jr nc, jr_0bb_47e8

    jr nc, jr_0bb_47ea

    jr nc, jr_0bb_47ec

    jr nc, jr_0bb_47ee

    jr nc, jr_0bb_47f0

jr_0bb_481f:
    jr nc, jr_0bb_481f

    jr nc, jr_0bb_47fc

    jr nc, jr_0bb_47ff

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_4807

    jr nc, @-$25

    jr nc, @+$01

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, jr_0bb_4815

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_4856

    jr nc, jr_0bb_4858

    jr nc, jr_0bb_485a

    jr nc, jr_0bb_485c

    jr nc, jr_0bb_485e

    jr nc, jr_0bb_485c

    jr nc, @-$17

    inc b

jr_0bb_4856:
    rst RST_20
    inc b

jr_0bb_4858:
    rst RST_20

jr_0bb_4859:
    inc b

jr_0bb_485a:
    ld b, h
    inc b

jr_0bb_485c:
    ld b, l
    inc b

jr_0bb_485e:
    ld b, l
    inc b

jr_0bb_4860:
    ld b, l
    inc b

jr_0bb_4862:
    ld b, l
    inc b
    ld b, [hl]
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b

jr_0bb_486c:
    inc h
    inc b

jr_0bb_486e:
    dec h
    inc b
    inc h

jr_0bb_4871:
    inc b
    dec h
    inc b
    ld [$0930], sp
    jr nc, jr_0bb_4881

jr_0bb_4879:
    jr nc, @+$0b

    jr nc, jr_0bb_4885

    jr nc, @+$0b

    jr nc, jr_0bb_4889

jr_0bb_4881:
    jr nc, @+$0b

    jr nc, jr_0bb_488d

jr_0bb_4885:
    jr nc, @+$13

    jr nc, jr_0bb_4859

jr_0bb_4889:
    jr nc, jr_0bb_485c

    jr nc, jr_0bb_485e

jr_0bb_488d:
    jr nc, jr_0bb_4860

jr_0bb_488f:
    jr nc, jr_0bb_4862

jr_0bb_4891:
    jr nc, jr_0bb_4891

    jr nc, jr_0bb_486e

    jr nc, jr_0bb_4871

jr_0bb_4897:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_4879

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

jr_0bb_48ad:
    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0bb_488f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_4897

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0bb_48ad

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_48ec

    jr nc, jr_0bb_48ee

    jr nc, jr_0bb_48f3

    jr nc, jr_0bb_48ee

    jr nc, jr_0bb_48ef

    jr nc, @-$71

    ld sp, $044c

jr_0bb_48ec:
    ld c, l
    inc b

jr_0bb_48ee:
    ld c, l

jr_0bb_48ef:
    inc b
    ld c, l

jr_0bb_48f1:
    inc b
    ld c, l

jr_0bb_48f3:
    inc b

jr_0bb_48f4:
    ld c, [hl]
    inc b

jr_0bb_48f6:
    daa
    ld b, $e7
    inc b

jr_0bb_48fa:
    rst RST_20
    inc b

jr_0bb_48fc:
    rst RST_20
    inc b

jr_0bb_48fe:
    rst RST_20
    inc b
    rst RST_20

jr_0bb_4901:
    inc b
    rst RST_20
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0bb_4919

jr_0bb_4909:
    jr nc, @+$13

    jr nc, jr_0bb_491d

    jr nc, @+$13

    jr nc, jr_0bb_4921

    jr nc, @+$13

    jr nc, jr_0bb_4925

    jr nc, @+$13

    jr nc, jr_0bb_48f1

jr_0bb_4919:
    jr nc, jr_0bb_48f4

    jr nc, jr_0bb_48f6

jr_0bb_491d:
    jr nc, @-$25

    jr nc, jr_0bb_48fa

jr_0bb_4921:
    jr nc, jr_0bb_48fc

    jr nc, jr_0bb_48fe

jr_0bb_4925:
    jr nc, jr_0bb_4901

jr_0bb_4927:
    jr nc, @+$0f

    jr nc, jr_0bb_4938

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_4909

    jr nc, @-$25

    jr nc, @+$09

    ld sp, $30e1

jr_0bb_4938:
    pop hl
    jr nc, @-$1d

    jr nc, @-$1d

jr_0bb_493d:
    jr nc, @-$1d

    jr nc, jr_0bb_4947

    ld sp, $30d9
    jp c, Jump_000_0d30

jr_0bb_4947:
    jr nc, jr_0bb_4956

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_4927

    jr nc, @-$25

    jr nc, @+$09

    ld sp, $30e1

jr_0bb_4956:
    pop hl
    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, jr_0bb_4965

    ld sp, $30d9
    jp c, Jump_000_0d30

jr_0bb_4965:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_493d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2c

    jr nc, jr_0bb_4986

    jr nc, @-$2b

    jr nc, jr_0bb_49b1

    ld sp, $0583
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

jr_0bb_4986:
    inc a
    ld sp, $30d4

jr_0bb_498a:
    call nc, $d430
    jr nc, @-$2a

    jr nc, jr_0bb_4965

    jr nc, @-$29

    jr nc, jr_0bb_499d

    jr nc, @+$0b

    jr nc, jr_0bb_49a1

    jr nc, @+$0b

    jr nc, jr_0bb_49a5

jr_0bb_499d:
    jr nc, @+$0b

jr_0bb_499f:
    jr nc, jr_0bb_49a9

jr_0bb_49a1:
    jr nc, @+$0b

    jr nc, jr_0bb_49ad

jr_0bb_49a5:
    jr nc, @+$0b

    jr nc, @-$1e

jr_0bb_49a9:
    jr nc, @-$1d

    jr nc, @-$1d

jr_0bb_49ad:
    jr nc, @-$1d

    jr nc, @-$1d

jr_0bb_49b1:
    jr nc, jr_0bb_49b9

    ld sp, $30d9
    rst RST_38
    jr nc, jr_0bb_498a

jr_0bb_49b9:
    jr nc, @-$2d

    jr nc, @-$2d

jr_0bb_49bd:
    jr nc, @-$2d

jr_0bb_49bf:
    jr nc, jr_0bb_49bf

    jr nc, @-$25

    jr nc, jr_0bb_499f

    jr nc, @+$0f

jr_0bb_49c7:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bb_49cd:
    jr nc, @+$0f

    jr nc, jr_0bb_49a9

    jr nc, @-$25

    jr nc, @+$01

jr_0bb_49d5:
    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

jr_0bb_49dd:
    jr nc, jr_0bb_49dd

    jr nc, @-$25

    jr nc, jr_0bb_49bd

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_49c7

    jr nc, @-$25

    jr nc, jr_0bb_49cd

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bb_49fb:
    jr nc, jr_0bb_49d5

jr_0bb_49fd:
    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0bb_49dd

    jr nc, jr_0bb_4a0e

    jr nc, @-$23

    jr nc, jr_0bb_4a49

    ld sp, $05b6
    or l
    dec b

jr_0bb_4a0e:
    or l
    dec b
    or l
    dec b
    or l
    dec b
    or a
    dec b
    ld b, h
    ld sp, $30dc
    call c, $dc30
    jr nc, jr_0bb_49fb

    jr nc, jr_0bb_49fd

    jr nc, @-$21

    jr nc, @+$25

    ld de, $1123

jr_0bb_4a28:
    inc hl
    ld de, $1123

jr_0bb_4a2c:
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl

jr_0bb_4a39:
    ld de, $1123

jr_0bb_4a3c:
    inc h
    ld de, $3008

jr_0bb_4a40:
    add hl, bc
    jr nc, @-$26

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

jr_0bb_4a49:
    jr nc, @-$25

    jr nc, @-$25

jr_0bb_4a4d:
    jr nc, jr_0bb_4a28

    jr nc, @-$25

    jr nc, jr_0bb_4a2c

    jr nc, @-$24

    jr nc, @+$0f

jr_0bb_4a57:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bb_4a5d:
    jr nc, @+$0f

    jr nc, jr_0bb_4a39

    jr nc, jr_0bb_4a3c

    jr nc, @-$25

jr_0bb_4a65:
    jr nc, jr_0bb_4a40

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0bb_4a4d

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_4a57

    jr nc, @-$25

    jr nc, jr_0bb_4a5d

    jr nc, @+$0f

    jr nc, jr_0bb_4a94

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_4a65

    jr nc, @-$25

    jr nc, @+$09

jr_0bb_4a91:
    ld sp, $30e2

jr_0bb_4a94:
    ld de, $e330
    jr nc, jr_0bb_4ae1

    ld sp, $0464
    ld h, l
    inc b
    ld h, l
    inc b
    ld h, l
    inc b
    ld h, l
    inc b
    ld h, [hl]
    inc b
    ld c, h
    ld sp, $30e4
    db $e4
    jr nc, jr_0bb_4a91

    jr nc, @-$1a

    jr nc, @-$1a

    jr nc, @-$19

    jr nc, @+$2d

    ld de, $112b

jr_0bb_4ab8:
    dec hl
    ld de, $112b

jr_0bb_4abc:
    dec hl
    ld de, $112b

jr_0bb_4ac0:
    dec hl
    ld de, $112b

jr_0bb_4ac4:
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $3010
    ld de, $e030
    jr nc, @-$1d

    jr nc, jr_0bb_4ab8

    jr nc, @-$1d

    jr nc, jr_0bb_4abc

    jr nc, @-$1d

    jr nc, jr_0bb_4ac0

    jr nc, @-$1d

jr_0bb_4ae1:
    jr nc, jr_0bb_4ac4

    jr nc, @-$1c

    jr nc, @+$0f

jr_0bb_4ae7:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bb_4aed:
    jr nc, @+$0f

    jr nc, @-$1e

    jr nc, @-$1d

    jr nc, @-$1d

jr_0bb_4af5:
    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

jr_0bb_4afb:
    jr nc, @-$1d

    jr nc, jr_0bb_4b05

    ld sp, $30d9
    jp c, Jump_000_0d30

jr_0bb_4b05:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_4ae7

    jr nc, @-$25

    jr nc, jr_0bb_4aed

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_4b26

    jr nc, jr_0bb_4b28

    jr nc, jr_0bb_4af5

    jr nc, @-$25

    jr nc, jr_0bb_4afb

    jr nc, jr_0bb_4b34

    jr nc, @-$17

    inc b

jr_0bb_4b26:
    rst RST_20
    inc b

jr_0bb_4b28:
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

jr_0bb_4b34:
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    sub $04
    rst RST_10
    inc b
    sub $04
    rst RST_10
    inc b
    ld a, [bc]
    ld de, $110b
    ld a, [bc]
    ld de, $110b
    ld a, [bc]
    ld de, $110b
    ld a, [bc]
    ld de, $110b
    ld a, [bc]
    ld de, $110b
    ld a, [bc]
    ld de, $110b
    inc l
    ld de, $3008
    add hl, bc
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bb_4b67:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bb_4b6d:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bb_4b77:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bb_4b7d:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bb_4b85:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bb_4b8b:
    jr nc, @+$0f

    jr nc, jr_0bb_4b67

    jr nc, @-$25

    jr nc, jr_0bb_4b6d

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_4b77

    jr nc, @-$25

    jr nc, jr_0bb_4b7d

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_4b85

    jr nc, @-$25

    jr nc, jr_0bb_4b8b

    jr nc, @+$0b

    jr nc, @+$0b

    jr nc, jr_0bb_4bbf

    jr nc, @+$0b

    jr nc, jr_0bb_4bc3

    jr nc, jr_0bb_4bcb

    jr nc, jr_0bb_4bce

jr_0bb_4bbf:
    jr nc, jr_0bb_4bcf

    jr nc, jr_0bb_4bd2

jr_0bb_4bc3:
    jr nc, jr_0bb_4bd3

    jr nc, @+$11

    jr nc, jr_0bb_4bd7

    jr nc, @+$11

jr_0bb_4bcb:
    jr nc, jr_0bb_4beb

    inc b

jr_0bb_4bce:
    rra

jr_0bb_4bcf:
    inc b
    ld e, $04

jr_0bb_4bd2:
    rra

jr_0bb_4bd3:
    inc b
    ld a, [$fb04]

jr_0bb_4bd7:
    inc b
    ld a, [$fb04]
    inc b
    ld a, [$fb04]
    inc b
    ld a, [$fb04]
    inc b
    ld a, [$fb04]
    inc b
    ld a, [$fb04]

jr_0bb_4beb:
    inc b
    sbc $04
    and $04
    ld de, $0d30
    jr nc, @+$0f

    jr nc, @+$0f

jr_0bb_4bf7:
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

jr_0bb_4c0d:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bb_4c15:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bb_4c1b:
    jr nc, @+$0f

    jr nc, jr_0bb_4bf7

    jr nc, @-$25

    jr nc, @+$01

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

jr_0bb_4c2d:
    jr nc, jr_0bb_4c2d

    jr nc, @-$25

    jr nc, jr_0bb_4c0d

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_4c15

    jr nc, @-$25

    jr nc, jr_0bb_4c1b

    jr nc, jr_0bb_4c53

    jr nc, jr_0bb_4c56

    jr nc, jr_0bb_4c57

    jr nc, jr_0bb_4c5a

    jr nc, jr_0bb_4c5b

    jr nc, jr_0bb_4c6b

    inc b
    rra
    inc b
    ld e, $04
    rra

jr_0bb_4c53:
    inc b
    ld e, $04

jr_0bb_4c56:
    rra

jr_0bb_4c57:
    inc b
    ld e, $04

jr_0bb_4c5a:
    rra

jr_0bb_4c5b:
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

jr_0bb_4c6b:
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
    inc b
    ld c, $30
    rrca
    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bb_4c87:
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

jr_0bb_4c9d:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bb_4ca5:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bb_4cab:
    jr nc, @+$0f

    jr nc, jr_0bb_4c87

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0bb_4c9d

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_4ca5

    jr nc, @-$25

    jr nc, jr_0bb_4cab

    jr nc, jr_0bb_4cdb

    jr nc, jr_0bb_4cde

    jr nc, jr_0bb_4cdf

    jr nc, jr_0bb_4ce2

    jr nc, jr_0bb_4ce3

jr_0bb_4cdb:
    jr nc, jr_0bb_4cf3

    inc b

jr_0bb_4cde:
    dec d

jr_0bb_4cdf:
    inc b
    inc d
    inc b

jr_0bb_4ce2:
    dec d

jr_0bb_4ce3:
    inc b
    inc d
    inc b

jr_0bb_4ce6:
    dec d
    inc b
    inc d

jr_0bb_4ce9:
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

jr_0bb_4cf3:
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
    inc b
    ld e, $04
    rra
    inc b
    ld de, $d030
    jr nc, jr_0bb_4ce6

    jr nc, jr_0bb_4ce9

jr_0bb_4d17:
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

jr_0bb_4d35:
    jr nc, @+$0f

    jr nc, jr_0bb_4d46

    jr nc, @+$0f

jr_0bb_4d3b:
    jr nc, @+$0f

    jr nc, jr_0bb_4d17

    jr nc, @-$25

    jr nc, @+$09

    ld sp, $30e1

jr_0bb_4d46:
    pop hl
    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, jr_0bb_4d55

    ld sp, $30d9
    jp c, Jump_000_0d30

jr_0bb_4d55:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_4d35

    jr nc, @-$25

    jr nc, jr_0bb_4d3b

    jr nc, jr_0bb_4d73

    jr nc, jr_0bb_4d76

    jr nc, jr_0bb_4d77

    jr nc, jr_0bb_4d7a

    jr nc, jr_0bb_4d7b

    jr nc, jr_0bb_4d8b

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0bb_4d73:
    inc b
    inc e
    inc b

jr_0bb_4d76:
    dec e

jr_0bb_4d77:
    inc b
    inc e
    inc b

jr_0bb_4d7a:
    dec e

jr_0bb_4d7b:
    inc b

jr_0bb_4d7c:
    inc d
    inc b

jr_0bb_4d7e:
    dec d
    inc b

jr_0bb_4d80:
    inc d
    inc b

jr_0bb_4d82:
    dec d
    inc b

jr_0bb_4d84:
    inc d
    inc b

jr_0bb_4d86:
    dec d
    inc b

jr_0bb_4d88:
    inc d
    inc b

jr_0bb_4d8a:
    dec d

jr_0bb_4d8b:
    inc b

jr_0bb_4d8c:
    inc d
    inc b

jr_0bb_4d8e:
    dec d
    inc b

jr_0bb_4d90:
    inc d
    inc b

jr_0bb_4d92:
    dec d
    inc b

jr_0bb_4d94:
    inc d
    inc b

jr_0bb_4d96:
    dec d
    inc b

jr_0bb_4d98:
    inc d
    inc b

jr_0bb_4d9a:
    dec d
    inc b

jr_0bb_4d9c:
    inc d
    inc b

jr_0bb_4d9e:
    rla
    inc b
    add hl, bc
    jr nc, jr_0bb_4d7b

    jr nc, jr_0bb_4d7e

    jr nc, @+$01

    jr nc, jr_0bb_4d7a

    jr nc, jr_0bb_4d7c

    jr nc, jr_0bb_4d7e

jr_0bb_4dad:
    jr nc, jr_0bb_4d80

    jr nc, jr_0bb_4d82

    jr nc, jr_0bb_4d84

    jr nc, jr_0bb_4d86

    jr nc, jr_0bb_4d88

jr_0bb_4db7:
    jr nc, jr_0bb_4d8a

    jr nc, jr_0bb_4d8c

    jr nc, jr_0bb_4d8e

    jr nc, jr_0bb_4d90

    jr nc, jr_0bb_4d92

    jr nc, jr_0bb_4d94

    jr nc, jr_0bb_4d96

    jr nc, jr_0bb_4d98

    jr nc, jr_0bb_4d9a

    jr nc, jr_0bb_4d9c

jr_0bb_4dcb:
    jr nc, jr_0bb_4d9e

jr_0bb_4dcd:
    jr nc, jr_0bb_4dcd

    jr nc, @-$25

    jr nc, jr_0bb_4dad

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_4db7

    jr nc, @-$25

    jr nc, @+$01

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

jr_0bb_4deb:
    jr nc, jr_0bb_4deb

    jr nc, @-$25

    jr nc, jr_0bb_4dcb

    jr nc, jr_0bb_4dfb

    jr nc, jr_0bb_4dfe

    jr nc, jr_0bb_4dff

    jr nc, jr_0bb_4e02

    jr nc, jr_0bb_4e03

jr_0bb_4dfb:
    jr nc, jr_0bb_4e13

    inc b

jr_0bb_4dfe:
    dec d

jr_0bb_4dff:
    inc b
    inc d
    inc b

jr_0bb_4e02:
    dec d

jr_0bb_4e03:
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

jr_0bb_4e0e:
    dec e
    inc b

jr_0bb_4e10:
    inc e
    inc b

jr_0bb_4e12:
    dec e

jr_0bb_4e13:
    inc b

jr_0bb_4e14:
    inc e
    inc b

jr_0bb_4e16:
    dec e
    inc b

jr_0bb_4e18:
    inc e
    inc b

jr_0bb_4e1a:
    dec e
    inc b

jr_0bb_4e1c:
    inc e
    inc b

jr_0bb_4e1e:
    dec e
    inc b

jr_0bb_4e20:
    inc e
    inc b

jr_0bb_4e22:
    dec e
    inc b

jr_0bb_4e24:
    inc e
    inc b

jr_0bb_4e26:
    dec e
    inc b

jr_0bb_4e28:
    inc e
    inc b

jr_0bb_4e2a:
    dec e
    inc b

jr_0bb_4e2c:
    inc e
    inc b

jr_0bb_4e2e:
    rra
    inc b

jr_0bb_4e30:
    ld de, $d830
    jr nc, jr_0bb_4e0e

    jr nc, jr_0bb_4e10

    jr nc, jr_0bb_4e12

    jr nc, jr_0bb_4e14

    jr nc, jr_0bb_4e16

jr_0bb_4e3d:
    jr nc, jr_0bb_4e18

    jr nc, jr_0bb_4e1a

    jr nc, jr_0bb_4e1c

    jr nc, jr_0bb_4e1e

    jr nc, jr_0bb_4e20

jr_0bb_4e47:
    jr nc, jr_0bb_4e22

    jr nc, jr_0bb_4e24

    jr nc, jr_0bb_4e26

    jr nc, jr_0bb_4e28

    jr nc, jr_0bb_4e2a

    jr nc, jr_0bb_4e2c

    jr nc, jr_0bb_4e2e

    jr nc, jr_0bb_4e30

    jr nc, @-$25

    jr nc, @-$25

jr_0bb_4e5b:
    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0bb_4e3d

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_4e47

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0bb_4e5b

    jr nc, jr_0bb_4e93

    jr nc, jr_0bb_4e96

    jr nc, jr_0bb_4e97

    jr nc, jr_0bb_4e9a

    jr nc, jr_0bb_4e9b

    jr nc, jr_0bb_4eab

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0bb_4e93:
    inc b
    inc e
    inc b

jr_0bb_4e96:
    dec e

jr_0bb_4e97:
    inc b

jr_0bb_4e98:
    inc e
    inc b

jr_0bb_4e9a:
    dec e

jr_0bb_4e9b:
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

jr_0bb_4eab:
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
    inc b
    ld c, $30
    sbc c
    ld [hl-], a
    sbc e
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc e
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc e
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc e
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc e
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc e
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc e
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc e
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc e
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc e
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc e
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc e
    ld [hl-], a
    sbc h
    ld [hl-], a
    dec bc
    jr nc, jr_0bb_4f03

    jr nc, jr_0bb_4f04

    jr nc, jr_0bb_4f07

    jr nc, jr_0bb_4f08

    jr nc, jr_0bb_4e98

    ld [hl-], a
    sbc e
    ld [hl-], a
    sbc d

jr_0bb_4f03:
    ld [hl-], a

jr_0bb_4f04:
    sbc e
    ld [hl-], a
    sbc d

jr_0bb_4f07:
    ld [hl-], a

jr_0bb_4f08:
    sbc e
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc e
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc l
    ld [hl-], a
    rrca
    jr nc, jr_0bb_4f23

    jr nc, jr_0bb_4f26

    jr nc, jr_0bb_4f27

    jr nc, jr_0bb_4f2a

    jr nc, jr_0bb_4f33

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0bb_4f23:
    inc b
    inc d
    inc b

jr_0bb_4f26:
    dec d

jr_0bb_4f27:
    inc b
    inc d
    inc b

jr_0bb_4f2a:
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0bb_4f33:
    inc b
    ld c, b
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    db $ec
    jp Jump_000_082e


    db $f4
    jp Jump_000_082e


    sub h
    ld c, d
    dec l
    ld [$4b24], sp
    dec l
    ld [$0202], sp
    nop
    nop
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
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
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0bb_4fe3

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
    db $10
    jr nc, jr_0bb_4fb2

    jr nc, jr_0bb_5013

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

jr_0bb_4fb2:
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
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0bb_5043

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

jr_0bb_4fe3:
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
    ld [hl], d
    inc b
    db $10
    jr nc, jr_0bb_5012

    jr nc, jr_0bb_5073

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

jr_0bb_5012:
    ld [hl], c

jr_0bb_5013:
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
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, d
    inc b
    ld [$0930], sp
    jr nc, jr_0bb_50ab

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
    ld a, h
    inc b
    ld a, h

jr_0bb_5043:
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    jr nz, @+$13

    inc hl
    ld de, $1123
    inc hl
    ld de, $3343
    ld b, l
    inc sp
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    ld [$0905], sp
    dec b
    inc hl
    ld de, $1123
    inc hl

jr_0bb_5073:
    ld de, $1123
    inc hl
    ld de, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
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


    ld bc, $0471
    ld [hl], c

jr_0bb_50ab:
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $01d9
    reti


    ld bc, $01d9
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
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $01e0
    reti


    ld bc, $01d9
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
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $01e0
    reti


    ld bc, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $0518
    add hl, de
    dec b
    db $d3
    dec b
    call nc, $cb05
    dec b
    call z, $d905
    ld bc, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, $d905
    ld bc, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    ld [$0913], sp
    inc de
    add hl, bc
    inc de
    ld a, [bc]
    inc de
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $d905
    ld bc, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    ldh a, [$ff32]
    ld [bc], a
    inc b
    pop af
    ld [hl-], a
    ldh a, [c]
    ld [hl-], a
    dec hl
    ld de, $0518
    add hl, de
    dec b
    reti


    ld bc, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    nop
    inc sp
    ld bc, $0133
    inc sp
    ld [bc], a
    inc sp
    dec hl
    ld de, $05cb
    call z, $d905
    ld bc, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    inc sp
    ld de, $1233
    inc sp
    ld [$0913], sp
    inc de
    add hl, bc
    inc de
    ld a, [bc]
    inc de
    dec hl
    ld de, $05d3
    call nc, $d905
    ld bc, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $1044
    ld b, l
    inc b
    ld b, l
    inc b
    ld b, l
    inc b
    ld b, [hl]
    db $10
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $d905
    ld bc, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $0510
    ld de, $4c05
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, [hl]
    inc b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    reti


    ld bc, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    dec bc
    inc de
    ld a, [bc]
    inc de
    dec hl
    ld de, $0518
    add hl, de
    dec b
    add e
    dec b
    add h
    dec b
    add h
    dec b
    add h
    dec b
    add l
    dec b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $01d9
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [de], a
    dec b
    ld de, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $05b6
    or l
    dec b
    or l
    dec b
    or l
    dec b
    or a
    dec b
    dec hl
    ld de, $05cb
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $01d9
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld a, [de]
    dec b
    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $045c
    adc b
    dec b
    adc c
    dec b
    adc d
    dec b
    ld e, [hl]
    inc b
    dec hl
    ld de, $05d3
    call nc, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $01d9
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0464
    sub b
    dec b
    sub c
    ld sp, $0592
    ld h, [hl]
    inc b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $01d9
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld e, $06
    ld l, l
    inc b
    ld e, $06
    ld e, $06
    rra
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $1308
    inc de
    inc sp
    inc d
    inc sp
    dec d
    inc sp
    ld a, [bc]
    inc de
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $d905
    ld bc, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    add hl, hl
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    reti


    ld bc, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, $e005
    ld bc, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld b, a
    inc sp
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ldh a, [$ff32]
    pop af
    ld [hl-], a
    ldh a, [c]
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $7105
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld c, a
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    nop
    inc sp
    ld bc, $0233
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    jr jr_0bb_549b

    add hl, de
    dec b
    ld [hl], c
    inc b
    ld [hl], c

jr_0bb_549b:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, l
    inc b
    or d
    inc b
    ld a, l
    inc b
    dec bc
    inc de
    add hl, bc
    inc de
    add hl, bc
    inc de
    ld a, [bc]
    inc de
    ld [$0913], sp
    inc de
    ld a, [bc]
    inc de
    ld [$0913], sp
    inc de
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $0471
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
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    jr nz, @+$13

    ld sp, $2b11
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $0518
    add hl, de
    dec b
    ret nc

    ld bc, $0471
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
    ld [hl], l
    inc b
    ld [hl], l
    inc b
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
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $05cb
    call z, $d805
    ld bc, $0471
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
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $32f3
    push af
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
    dec hl
    ld de, $05d3
    call nc, $d805
    ld bc, $0471
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
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $32f3
    push af
    ld [hl-], a
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    dec hl
    ld de, $05cb
    call z, $e005
    ld bc, $0471
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
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $32f3
    push af
    ld [hl-], a
    ld [$0913], sp
    inc de
    ld a, [bc]
    inc de
    ld [$0a13], sp
    inc de
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $0471
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
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $32f3
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_0bb_7105
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
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $32f3
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    jr z, jr_0bb_561d

    ld [hl-], a
    ld sp, $3134
    add hl, hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_0bb_7105
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0bb_561d:
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
    ld b, [hl]
    inc sp
    push af
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
    dec hl
    ld de, $112b
    inc l
    ld de, $3008
    add hl, bc
    jr nc, jr_0bb_566b

    ld de, $112b
    db $10
    dec b
    ld de, $7105
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
    ld a, l
    inc b
    ld [hl], d
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    dec hl
    ld de, $112b
    inc l

jr_0bb_566b:
    ld de, $3010
    ld de, $2a30
    ld de, $112b
    jr jr_0bb_567b

    add hl, de
    dec b
    ld [hl], c
    inc b
    ld [hl], c

jr_0bb_567b:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    ld [$0913], sp
    inc de
    ld a, [bc]
    inc de
    ld [$0a13], sp
    inc de
    dec hl
    ld de, $112b
    inc l
    ld de, $3008
    add hl, bc
    jr nc, @+$2c

    ld de, $05cb
    call z, Call_000_2b05
    ld de, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    db $10
    jr nc, jr_0bb_56e0

    jr nc, @+$2c

    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $047c
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b

jr_0bb_56e0:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $1130
    inc hl
    ld de, $1123
    ld sp, $2b11
    ld de, $05cb
    call z, $b405
    inc b
    or l
    inc b
    or h
    inc b
    or l
    inc b
    or h
    inc b
    or l
    inc b
    or h
    inc b
    ret nc

    ld b, $46
    inc sp
    push af
    ld [hl-], a
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
    db $d3
    dec b
    call nc, Call_000_1c05
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
    inc b
    ld b, [hl]
    inc sp
    push af
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
    db $fd
    ld [hl-], a
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1405
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
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    dec hl
    ld de, $112b
    jr jr_0bb_579b

    add hl, de
    dec b
    inc e
    inc b
    dec e

jr_0bb_579b:
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
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    ld [$0a13], sp
    inc de
    di
    ld [hl-], a
    push af
    ld [hl-], a
    ld [$0913], sp
    inc de
    add hl, bc
    inc de
    add hl, bc
    inc de
    add hl, bc
    inc de
    ld a, [bc]
    inc de
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1405
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
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr jr_0bb_57fb

    add hl, de
    dec b
    inc e
    inc b
    dec e

jr_0bb_57fb:
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
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $0414
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
    inc b
    dec bc
    inc de
    ld a, [bc]
    inc de
    dec hl
    ld de, $112b
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, $d005
    ld bc, $041c
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
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $d905
    ld bc, $0414
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
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    ld [$0a13], sp
    inc de
    ld [$0a13], sp
    inc de
    di
    ld [hl-], a
    push af
    ld [hl-], a
    ldh a, [$ff32]
    ldh a, [c]
    ld [hl-], a
    dec hl
    ld de, $0518
    add hl, de
    dec b
    reti


    ld bc, $041c
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
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    nop
    inc sp
    ld [bc], a
    inc sp
    dec hl
    ld de, $0510
    ld de, $d905
    ld bc, $0414
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
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    ld [$0a13], sp
    inc de
    dec hl
    ld de, $0518
    add hl, de
    dec b
    reti


    ld bc, $041c
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
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $01d9
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
    inc b
    ld b, a
    inc sp
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $01d9
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
    inc b
    ld c, a
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $e005
    ld bc, $0414
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
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    ld [$0a13], sp
    inc de
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $1128
    ld [$0930], sp
    jr nc, @+$35

    ld sp, $3134
    add hl, hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $041c
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
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112c
    ld [$0930], sp
    jr nc, @+$0a

    jr nc, @+$0b

    jr nc, jr_0bb_5a2b

    ld de, $112b
    rlc l
    call z, Call_000_1405
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
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112c
    db $10
    jr nc, jr_0bb_5a3c

jr_0bb_5a2b:
    jr nc, jr_0bb_5a3d

    jr nc, jr_0bb_5a40

    jr nc, jr_0bb_5a5b

    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1c05
    inc b
    dec e
    inc b

jr_0bb_5a3c:
    inc e

jr_0bb_5a3d:
    inc b
    dec e
    inc b

jr_0bb_5a40:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $10
    jr nc, jr_0bb_5a6c

jr_0bb_5a5b:
    jr nc, jr_0bb_5a6d

    jr nc, jr_0bb_5a70

    jr nc, jr_0bb_5a8b

    ld de, $112b
    rlc l
    call z, Call_000_1405
    inc b
    dec d
    inc b

jr_0bb_5a6c:
    inc d

jr_0bb_5a6d:
    inc b
    dec d
    inc b

jr_0bb_5a70:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    ld [$0930], sp

jr_0bb_5a8b:
    jr nc, jr_0bb_5a95

    jr nc, @+$0b

    jr nc, @+$2c

    ld de, $112b
    db $d3

jr_0bb_5a95:
    dec b
    call nc, Call_000_1c05
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
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    ld [$0a13], sp
    inc de
    ld [$0a13], sp
    inc de
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    ld sp, $1011
    dec b
    ld de, $2b05
    ld de, $0414
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
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
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
    ret nc

    ld bc, $041c
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
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
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
    ld de, $d905
    ld bc, $0414
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
    inc b
    ld b, [hl]
    inc sp
    push af
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
    db $fd
    ld [hl-], a
    dec hl
    ld de, $0518
    add hl, de
    dec b
    reti


    ld bc, $041c
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
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    dec hl
    ld de, $05cb
    call z, $e005
    ld bc, $0414
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
    inc b
    dec bc
    inc de
    ld a, [bc]
    inc de
    ld [$0913], sp
    inc de
    add hl, bc
    inc de
    ld a, [bc]
    inc de
    di
    ld [hl-], a
    push af
    ld [hl-], a
    ld [$0813], sp
    inc de
    add hl, bc
    inc de
    ld a, [bc]
    inc de
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $041c
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
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2405
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
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr jr_0bb_5c1b

    add hl, de
    dec b
    rst RST_20
    inc b
    rst RST_20

jr_0bb_5c1b:
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
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    db $10
    jr nc, jr_0bb_5c5c

    jr nc, jr_0bb_5c5d

    jr nc, jr_0bb_5c60

    jr nc, jr_0bb_5c61

    jr nc, jr_0bb_5c64

jr_0bb_5c53:
    jr nc, @+$12

    jr nc, jr_0bb_5c53

    inc b
    rst RST_18
    inc b
    rst RST_18
    inc b

jr_0bb_5c5c:
    rst RST_18

jr_0bb_5c5d:
    inc b
    rst RST_18
    inc b

jr_0bb_5c60:
    rst RST_18

jr_0bb_5c61:
    inc b
    rst RST_18
    inc b

jr_0bb_5c64:
    ldh a, [$ff32]
    ld [bc], a
    inc b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $01d0
    db $10
    jr nc, @+$13

    jr nc, jr_0bb_5c8d

    jr nc, @+$13

    jr nc, jr_0bb_5c91

    jr nc, @+$13

    jr nc, jr_0bb_5c95

    jr nc, @+$13

    jr nc, jr_0bb_5c99

    jr nc, jr_0bb_5c9c

    jr nc, jr_0bb_5c9d

jr_0bb_5c8d:
    jr nc, jr_0bb_5ca0

    jr nc, @+$12

jr_0bb_5c91:
    jr nc, @+$13

    jr nc, jr_0bb_5c8d

jr_0bb_5c95:
    ld [hl-], a
    ld a, [$2b32]

jr_0bb_5c99:
    ld de, $112b

jr_0bb_5c9c:
    dec hl

jr_0bb_5c9d:
    ld de, $05cb

jr_0bb_5ca0:
    call z, Call_000_2b05

jr_0bb_5ca3:
    ld de, $01d0
    reti


    ld bc, $3008
    add hl, bc
    jr nc, jr_0bb_5cb5

    jr nc, jr_0bb_5cb8

    jr nc, jr_0bb_5cb9

    jr nc, jr_0bb_5cbc

    jr nc, jr_0bb_5cbd

jr_0bb_5cb5:
    jr nc, jr_0bb_5ca3

    inc b

jr_0bb_5cb8:
    rst RST_20

jr_0bb_5cb9:
    inc b
    rst RST_20
    inc b

jr_0bb_5cbc:
    rst RST_20

jr_0bb_5cbd:
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    nop
    inc sp
    ld [bc], a
    inc sp
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $01d9
    reti


    ld bc, $04d6
    rst RST_10
    inc b
    sub $04
    rst RST_10
    inc b
    sub $04
    rst RST_10
    inc b
    sub $04
    add h
    ld b, $22
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $01d9
    reti


    ld bc, $041e
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
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $01e0
    reti


    ld bc, $0414
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
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $01d9
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
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $01e0
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
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $041c
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
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $0414
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
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1c05
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
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    jr jr_0bb_5e5b

    add hl, de
    dec b
    inc d
    inc b
    dec d

jr_0bb_5e5b:
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
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1c05
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
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    ld [$0913], sp
    inc de
    ld a, [bc]
    inc de
    add hl, bc
    inc de
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    jr jr_0bb_5ebb

    add hl, de
    dec b
    inc d
    inc b
    dec d

jr_0bb_5ebb:
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
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $041c
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
    inc b
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
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $0414
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
    inc b
    ld b, [hl]
    inc sp
    ld c, e
    inc sp
    inc sp
    ld sp, $32f6
    dec l
    jr nc, jr_0bb_5f60

    jr nc, jr_0bb_5f62

    jr nc, @-$07

    ld [hl-], a
    inc sp
    ld sp, $3133
    ld [$0930], sp
    jr nc, @+$2b

    ld de, $0510
    ld de, $2b05
    ld de, $041c
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
    inc b
    ld b, [hl]
    inc sp
    ld c, e
    inc sp
    db $10
    jr nc, jr_0bb_5f93

    inc b

jr_0bb_5f60:
    dec [hl]
    inc b

jr_0bb_5f62:
    ld [hl], $04
    ld [hl], $04
    scf
    inc b
    inc b
    jr nc, jr_0bb_5f7c

    jr nc, jr_0bb_5f71

    jr nc, jr_0bb_5f80

    jr nc, jr_0bb_5f9b

jr_0bb_5f71:
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $0414
    dec d
    inc b

jr_0bb_5f7c:
    inc d
    inc b
    dec d
    inc b

jr_0bb_5f80:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld b, [hl]
    inc sp
    ld c, e
    inc sp
    ld [$3c30], sp
    inc b
    dec a
    inc b
    ld b, d

jr_0bb_5f93:
    inc b
    ld b, e
    inc b
    ccf
    inc b
    ld [$0430], sp

jr_0bb_5f9b:
    jr nc, jr_0bb_5fa5

    jr nc, @+$0b

    jr nc, jr_0bb_5fcb

    ld de, $112b
    db $10

jr_0bb_5fa5:
    dec b
    ld de, $1c05
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
    inc b
    ld b, [hl]
    inc sp
    ld c, e
    inc sp
    db $10
    jr nc, @+$13

    jr nc, jr_0bb_5fd1

    jr nc, jr_0bb_5fd4

    jr nc, @+$12

    jr nc, jr_0bb_5fd8

    jr nc, jr_0bb_5fd9

    jr nc, jr_0bb_5fdc

jr_0bb_5fcb:
    jr nc, jr_0bb_5fdd

    jr nc, jr_0bb_5fe0

    jr nc, jr_0bb_5ffb

jr_0bb_5fd1:
    ld de, $112b

jr_0bb_5fd4:
    jr jr_0bb_5fdb

    add hl, de
    dec b

jr_0bb_5fd8:
    inc d

jr_0bb_5fd9:
    inc b
    dec d

jr_0bb_5fdb:
    inc b

jr_0bb_5fdc:
    inc d

jr_0bb_5fdd:
    inc b
    dec d
    inc b

jr_0bb_5fe0:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld b, [hl]
    inc sp
    ld c, e
    inc sp
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

jr_0bb_5ffb:
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    ld a, [hl+]
    ld de, $112b
    rlc l
    call z, Call_000_1c05
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
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
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
    ld de, $05d3
    call nc, Call_000_1405
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
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
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
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $041c
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
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
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
    ld de, $0414
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
    inc b
    ld b, [hl]
    inc sp
    push af
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
    db $fd
    ld [hl-], a
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
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
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $01d0
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
    inc b
    dec bc
    inc de
    ld a, [bc]
    inc de
    ld [$0913], sp
    inc de
    add hl, bc
    inc de
    ld a, [bc]
    inc de
    di
    ld [hl-], a
    push af
    ld [hl-], a
    ld [$0a13], sp
    inc de
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $01d8
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
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $01d8
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
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $01d0
    ret c

    ld bc, $041c
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
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $01d8
    ret c

    ld bc, $0414
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
    inc b
    ldh [rTMA], a
    ldh [rTMA], a
    ldh [rTMA], a
    ldh [rTMA], a
    add hl, hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, $d805
    ld bc, $01d8
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
    inc b
    ld [$0930], sp
    jr nc, jr_0bb_6205

    jr nc, jr_0bb_6204

    inc b
    ld a, [hl+]
    ld de, $112b

jr_0bb_6204:
    di

jr_0bb_6205:
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, $e005
    ld bc, $01d8
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
    inc b
    db $10
    jr nc, jr_0bb_623c

    jr nc, jr_0bb_623d

    jr nc, @+$03

    jr nc, jr_0bb_6278

    inc sp
    db $fd
    ld [hl-], a
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b

jr_0bb_623c:
    dec hl

jr_0bb_623d:
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $01e0
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
    inc b
    ld [$0930], sp
    jr nc, jr_0bb_6262

    inc b
    ld bc, $4f30
    inc sp

jr_0bb_6262:
    dec b
    inc sp
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b

jr_0bb_6278:
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
    inc b
    dec b
    inc b
    dec b
    inc b
    ld [$0930], sp
    jr nc, jr_0bb_629c

    inc de
    ld a, [bc]
    inc de
    di
    ld [hl-], a
    push af
    ld [hl-], a
    ldh a, [$ff32]
    pop af
    ld [hl-], a

jr_0bb_629c:
    pop af
    ld [hl-], a
    ldh a, [c]
    ld [hl-], a
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1c05
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
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0bb_62cd

    jr nc, jr_0bb_62d0

    jr nc, jr_0bb_62eb

    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    nop
    inc sp
    ld bc, $0133

jr_0bb_62cd:
    inc sp
    ld [bc], a
    inc sp

jr_0bb_62d0:
    dec hl
    ld de, $112b
    jr jr_0bb_62db

    add hl, de
    dec b
    inc d
    inc b
    dec d

jr_0bb_62db:
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
    ld c, b
    inc sp
    ld c, c

jr_0bb_62eb:
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, d
    inc sp
    ld c, d
    inc sp
    di
    ld [hl-], a
    push af
    ld [hl-], a
    ld [$0913], sp
    inc de
    add hl, bc
    inc de
    ld a, [bc]
    inc de
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1c05
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
    inc b
    ld c, a
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr jr_0bb_633b

    add hl, de
    dec b
    inc d
    inc b
    dec d

jr_0bb_633b:
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
    dec bc
    inc de
    add hl, bc
    inc de
    add hl, bc
    inc de
    add hl, bc
    inc de
    add hl, bc
    inc de
    ld a, [bc]
    inc de
    di
    ld [hl-], a
    push af
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_1c05
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
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    di
    ld [hl-], a
    push af
    ld [hl-], a
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1405
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
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    ld [$0a13], sp
    inc de
    ld [$0a13], sp
    inc de
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_1c05
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
    inc b
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
    di
    ld [hl-], a
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1405
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
    inc b
    rst RST_18
    inc b
    rst RST_18
    inc b
    rst RST_18
    inc b
    rst RST_18
    inc b
    rst RST_18
    inc b
    rst RST_18
    inc b
    ld b, a
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
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1c05
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
    inc b
    ld [$0930], sp
    jr nc, jr_0bb_6445

    jr nc, jr_0bb_6448

    jr nc, jr_0bb_644a

    jr nc, @+$03

    jr nc, jr_0bb_6494

jr_0bb_6445:
    inc sp
    inc b

jr_0bb_6447:
    inc sp

jr_0bb_6448:
    inc b
    inc sp

jr_0bb_644a:
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    dec hl
    ld de, $112b
    jr jr_0bb_645b

    add hl, de
    dec b
    inc d
    inc b
    dec d

jr_0bb_645b:
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
    dec c
    jr nc, jr_0bb_6478

    jr nc, jr_0bb_647a

    jr nc, jr_0bb_647c

    jr nc, jr_0bb_6447

    inc b
    rst RST_10
    inc b
    dec bc
    inc de
    ld a, [bc]
    inc de

jr_0bb_6478:
    di
    ld [hl-], a

jr_0bb_647a:
    push af
    ld [hl-], a

jr_0bb_647c:
    ld [$0a13], sp
    inc de
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_1c05
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

jr_0bb_6494:
    inc e
    inc b
    rra
    inc b
    dec c
    jr nc, jr_0bb_64a8

    jr nc, jr_0bb_64aa

    jr nc, jr_0bb_64ac

    jr nc, jr_0bb_64bf

    inc b
    rra
    inc b
    ld a, [hl+]
    ld de, $112b

jr_0bb_64a8:
    di
    ld [hl-], a

jr_0bb_64aa:
    push af
    ld [hl-], a

jr_0bb_64ac:
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1405
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0bb_64bf:
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    dec c
    jr nc, jr_0bb_64d8

    jr nc, jr_0bb_64da

    jr nc, jr_0bb_64dc

    jr nc, jr_0bb_64e7

    inc b
    rla
    inc b
    ld a, [hl+]
    ld de, $112b

jr_0bb_64d8:
    di
    ld [hl-], a

jr_0bb_64da:
    push af
    ld [hl-], a

jr_0bb_64dc:
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05

jr_0bb_64e7:
    ld de, $041c
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
    inc b
    dec c
    jr nc, jr_0bb_6508

    jr nc, jr_0bb_650a

    jr nc, jr_0bb_650c

    jr nc, jr_0bb_651f

    inc b
    rra
    inc b
    ld a, [hl+]
    ld de, $112b

jr_0bb_6508:
    di
    ld [hl-], a

jr_0bb_650a:
    push af
    ld [hl-], a

jr_0bb_650c:
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    ret nc

    ld bc, $0414
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0bb_651f:
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    dec c
    jr nc, jr_0bb_6538

    jr nc, jr_0bb_653a

    jr nc, jr_0bb_653c

    jr nc, jr_0bb_6547

    inc b
    rla
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a

jr_0bb_6538:
    di
    ld [hl-], a

jr_0bb_653a:
    push af
    ld [hl-], a

jr_0bb_653c:
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $d805

jr_0bb_6547:
    ld bc, $041c
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
    inc b
    dec c
    jr nc, jr_0bb_6568

    jr nc, jr_0bb_656a

    jr nc, jr_0bb_656c

    jr nc, jr_0bb_657f

    inc b
    rra
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a

jr_0bb_6568:
    di
    ld [hl-], a

jr_0bb_656a:
    push af
    ld [hl-], a

jr_0bb_656c:
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    ret c

    ld bc, $0414
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0bb_657f:
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    dec bc
    jr nc, jr_0bb_6597

    jr nc, jr_0bb_6598

    jr nc, jr_0bb_659b

    jr nc, @+$18

    inc b
    rla
    inc b
    ld b, [hl]
    inc sp
    push af

jr_0bb_6597:
    ld [hl-], a

jr_0bb_6598:
    ld [$0a13], sp

jr_0bb_659b:
    inc de
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $01d8
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
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $01d8
    jr jr_0bb_65da

jr_0bb_65da:
    nop
    nop
    ld a, b
    nop
    nop
    nop
    ld d, b
    rst RST_08
    ld l, $08
    ld e, b
    rst RST_08
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
    inc d
    inc b
    rla
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $01d8
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
    inc e
    inc b
    rra
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $01d8
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
    inc d
    inc b
    rla
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $01d8
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
    inc e
    inc b
    rra
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, $d005
    ld bc, $01d8
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
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b

jr_0bb_68ac:
    inc h
    inc b
    dec h

jr_0bb_68af:
    inc b
    inc h

jr_0bb_68b1:
    inc b
    dec h

jr_0bb_68b3:
    inc b
    inc d
    inc b

jr_0bb_68b6:
    rla
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $01d8
    ret c

    ld bc, $3008
    add hl, bc
    jr nc, jr_0bb_68d9

    jr nc, @+$0b

    jr nc, jr_0bb_68d9

    jr nc, @+$0b

    jr nc, jr_0bb_68dd

jr_0bb_68d9:
    jr nc, jr_0bb_68e3

    jr nc, jr_0bb_68e1

jr_0bb_68dd:
    jr nc, jr_0bb_68e7

    jr nc, jr_0bb_68e5

jr_0bb_68e1:
    jr nc, @+$0b

jr_0bb_68e3:
    jr nc, jr_0bb_68ed

jr_0bb_68e5:
    jr nc, @+$0b

jr_0bb_68e7:
    jr nc, jr_0bb_68f1

    jr nc, @+$0b

    jr nc, jr_0bb_68f5

jr_0bb_68ed:
    jr nc, jr_0bb_68ac

    jr nc, jr_0bb_68af

jr_0bb_68f1:
    jr nc, jr_0bb_68b1

    jr nc, jr_0bb_68b3

jr_0bb_68f5:
    jr nc, jr_0bb_68b6

    jr nc, jr_0bb_6901

    jr nc, @+$0b

    jr nc, jr_0bb_6905

    jr nc, @+$0b

    jr nc, jr_0bb_6909

jr_0bb_6901:
    jr nc, @+$0b

    jr nc, jr_0bb_690d

jr_0bb_6905:
    jr nc, @+$0b

    jr nc, jr_0bb_6911

jr_0bb_6909:
    jr nc, @+$0b

    jr nc, jr_0bb_6915

jr_0bb_690d:
    jr nc, @+$06

    jr nc, jr_0bb_6947

jr_0bb_6911:
    rlca
    ld [$0930], sp

jr_0bb_6915:
    jr nc, jr_0bb_691f

    jr nc, @+$0b

    jr nc, jr_0bb_6923

    jr nc, @+$0b

    jr nc, jr_0bb_6927

jr_0bb_691f:
    jr nc, @+$0b

    jr nc, jr_0bb_692b

jr_0bb_6923:
    jr nc, @+$0b

    jr nc, jr_0bb_692f

jr_0bb_6927:
    jr nc, @+$0b

    jr nc, jr_0bb_6933

jr_0bb_692b:
    jr nc, @+$0b

    jr nc, @+$0f

jr_0bb_692f:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0bb_6933:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_6946

    jr nc, jr_0bb_6948

    jr nc, jr_0bb_694a

    jr nc, jr_0bb_694c

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, jr_0bb_6963

    inc b

jr_0bb_6946:
    rra

jr_0bb_6947:
    inc b

jr_0bb_6948:
    ld b, [hl]
    inc sp

jr_0bb_694a:
    push af
    ld [hl-], a

jr_0bb_694c:
    dec hl
    ld de, $112b
    dec hl

jr_0bb_6951:
    ld de, $0518
    add hl, de
    dec b

jr_0bb_6956:
    dec hl
    ld de, $01d8
    ret c

    ld bc, $04e7
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20

jr_0bb_6963:
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
    rst RST_20
    inc b
    db $10
    jr nc, jr_0bb_694c

    jr nc, @-$30

    jr nc, jr_0bb_6951

    jr nc, @-$30

    jr nc, jr_0bb_6956

    jr nc, jr_0bb_69bf

    rlca
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
    db $10
    jr nc, jr_0bb_69a1

    jr nc, jr_0bb_69af

    jr nc, jr_0bb_69e0

jr_0bb_69a1:
    rlca
    add hl, bc
    jr nc, jr_0bb_69b6

    jr nc, jr_0bb_69aa

    inc b
    rst RST_20
    inc b

jr_0bb_69aa:
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20

jr_0bb_69af:
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    ld c, $30

jr_0bb_69b6:
    rrca
    jr nc, jr_0bb_69c7

    jr nc, @+$11

    jr nc, @+$03

    jr nc, @+$0f

jr_0bb_69bf:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bb_69c7:
    jr nc, jr_0bb_69d6

    jr nc, jr_0bb_69d8

    jr nc, jr_0bb_69da

    jr nc, jr_0bb_69dc

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, jr_0bb_69eb

    inc b

jr_0bb_69d6:
    rla
    inc b

jr_0bb_69d8:
    ld b, [hl]
    inc sp

jr_0bb_69da:
    push af
    ld [hl-], a

jr_0bb_69dc:
    dec hl
    ld de, $112b

jr_0bb_69e0:
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $01d8
    ret c

jr_0bb_69eb:
    ld bc, $3008
    add hl, bc
    jr nc, jr_0bb_69f9

    jr nc, @+$0b

    jr nc, jr_0bb_69fd

    jr nc, @+$0b

    jr nc, jr_0bb_6a01

jr_0bb_69f9:
    jr nc, @+$0b

    jr nc, jr_0bb_6a05

jr_0bb_69fd:
    jr nc, @+$0b

    jr nc, jr_0bb_6a09

jr_0bb_6a01:
    jr nc, @+$0b

    jr nc, jr_0bb_6a0d

jr_0bb_6a05:
    jr nc, @-$41

    jr nc, jr_0bb_69c7

jr_0bb_6a09:
    jr nc, @-$3f

    jr nc, jr_0bb_6a15

jr_0bb_6a0d:
    jr nc, @+$0b

    jr nc, jr_0bb_6a19

    jr nc, @+$0b

    jr nc, jr_0bb_6a1d

jr_0bb_6a15:
    jr nc, @+$0b

    jr nc, jr_0bb_6a57

jr_0bb_6a19:
    rlca
    ld [$0930], sp

jr_0bb_6a1d:
    jr nc, jr_0bb_6a27

    jr nc, @+$0b

    jr nc, jr_0bb_6a2b

    jr nc, @+$0b

    jr nc, jr_0bb_6a2f

jr_0bb_6a27:
    jr nc, @+$0b

    jr nc, jr_0bb_6a33

jr_0bb_6a2b:
    jr nc, @+$0b

    jr nc, jr_0bb_6a37

jr_0bb_6a2f:
    jr nc, @+$0b

    jr nc, jr_0bb_6a3b

jr_0bb_6a33:
    jr nc, @+$0b

    jr nc, jr_0bb_6a3f

jr_0bb_6a37:
    jr nc, @+$0b

    jr nc, jr_0bb_6a43

jr_0bb_6a3b:
    jr nc, jr_0bb_6a46

    jr nc, jr_0bb_6a47

jr_0bb_6a3f:
    jr nc, @+$0a

    jr nc, jr_0bb_6a4c

jr_0bb_6a43:
    jr nc, jr_0bb_6a63

    inc b

jr_0bb_6a46:
    rra

jr_0bb_6a47:
    inc b
    ld e, $04
    rra
    inc b

jr_0bb_6a4c:
    ld bc, $0d30
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0bb_6a57:
    jr nc, jr_0bb_6a66

    jr nc, jr_0bb_6a68

    jr nc, jr_0bb_6a6a

    jr nc, jr_0bb_6a6c

jr_0bb_6a5f:
    jr nc, @+$0f

    jr nc, @+$03

jr_0bb_6a63:
    jr nc, jr_0bb_6a83

    inc b

jr_0bb_6a66:
    rra
    inc b

jr_0bb_6a68:
    ld b, [hl]
    inc sp

jr_0bb_6a6a:
    push af
    ld [hl-], a

jr_0bb_6a6c:
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $01d8
    ret c

    ld bc, $04e7
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20

jr_0bb_6a83:
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

jr_0bb_6a96:
    push bc
    jr nc, jr_0bb_6a5f

    jr nc, @-$37

    jr nc, jr_0bb_6ad3

    rlca
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
    ccf
    rlca
    ld bc, $0130
    jr nc, jr_0bb_6a96

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
    ld [hl], $07
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
    ld [$0930], sp

jr_0bb_6ad3:
    jr nc, jr_0bb_6aeb

    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld c, $30
    inc c
    jr nc, @+$0d

    jr nc, jr_0bb_6aef

    jr nc, @+$0d

    jr nc, jr_0bb_6af3

    jr nc, @+$0d

    jr nc, jr_0bb_6af7

jr_0bb_6aeb:
    jr nc, jr_0bb_6af8

    jr nc, jr_0bb_6afb

jr_0bb_6aef:
    jr nc, jr_0bb_6afc

    jr nc, @+$11

jr_0bb_6af3:
    jr nc, @+$18

    inc b
    rla

jr_0bb_6af7:
    inc b

jr_0bb_6af8:
    ld b, [hl]
    inc sp

jr_0bb_6afa:
    push af

jr_0bb_6afb:
    ld [hl-], a

jr_0bb_6afc:
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $d805
    ld bc, $01d8
    ld bc, $0430
    jr nc, @+$0b

    jr nc, jr_0bb_6b1b

    jr nc, jr_0bb_6b19

    jr nc, jr_0bb_6b1f

    jr nc, @+$0b

jr_0bb_6b19:
    jr nc, jr_0bb_6b23

jr_0bb_6b1b:
    jr nc, @+$0b

    jr nc, jr_0bb_6b27

jr_0bb_6b1f:
    jr nc, @+$0b

    jr nc, jr_0bb_6b2b

jr_0bb_6b23:
    jr nc, jr_0bb_6b2e

    jr nc, @-$31

jr_0bb_6b27:
    jr nc, jr_0bb_6af7

    jr nc, jr_0bb_6afa

jr_0bb_6b2b:
    jr nc, jr_0bb_6b6b

    rlca

jr_0bb_6b2e:
    ld [$0430], sp
    jr nc, @+$03

    jr nc, jr_0bb_6b3d

    jr nc, @+$03

    jr nc, jr_0bb_6b41

    jr nc, @+$03

    jr nc, jr_0bb_6b45

jr_0bb_6b3d:
    jr nc, @+$03

    jr nc, jr_0bb_6b49

jr_0bb_6b41:
    jr nc, @+$03

    jr nc, jr_0bb_6b4d

jr_0bb_6b45:
    jr nc, @+$03

    jr nc, jr_0bb_6b51

jr_0bb_6b49:
    jr nc, @+$03

    jr nc, jr_0bb_6b55

jr_0bb_6b4d:
    jr nc, @+$0a

    jr nc, @+$0b

jr_0bb_6b51:
    jr nc, jr_0bb_6b5b

    jr nc, @+$40

jr_0bb_6b55:
    rlca
    ld [$0930], sp
    jr nc, jr_0bb_6b63

jr_0bb_6b5b:
    jr nc, jr_0bb_6b66

    jr nc, jr_0bb_6b67

    jr nc, @+$12

    jr nc, jr_0bb_6b74

jr_0bb_6b63:
    jr nc, jr_0bb_6b83

    inc b

jr_0bb_6b66:
    dec e

jr_0bb_6b67:
    inc b
    inc e
    inc b
    rra

jr_0bb_6b6b:
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b

jr_0bb_6b74:
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

jr_0bb_6b83:
    inc b
    ld e, $04
    rra
    inc b
    ld b, [hl]
    inc sp
    push af
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    ret c

    ld bc, $01d8
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
    db $10
    jr nc, jr_0bb_6bbc

    jr nc, @+$39

    rlca
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

jr_0bb_6bbc:
    ccf
    rlca
    inc b
    jr nc, jr_0bb_6bd2

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
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b

jr_0bb_6bd2:
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    ld [hl], $07
    rst RST_20
    inc b
    rst RST_20
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0bb_6bf3

    jr nc, jr_0bb_6c24

    rlca
    db $10
    jr nc, jr_0bb_6bfa

    jr nc, jr_0bb_6bd2

    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    ld [$0930], sp

jr_0bb_6bf3:
    jr nc, jr_0bb_6c1b

    inc b
    dec h
    inc b
    inc h
    inc b

jr_0bb_6bfa:
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
    daa
    inc b
    ld b, [hl]
    inc sp
    push af

jr_0bb_6c1b:
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl

jr_0bb_6c21:
    ld de, $112b

jr_0bb_6c24:
    rlc l
    call z, $d805
    ld bc, $01d8
    ld [$0930], sp
    jr nc, jr_0bb_6c39

    jr nc, @+$0b

    jr nc, jr_0bb_6c3d

    jr nc, @+$0b

    jr nc, jr_0bb_6c41

jr_0bb_6c39:
    jr nc, @+$0b

    jr nc, jr_0bb_6c7b

jr_0bb_6c3d:
    rlca
    ld bc, $0830

jr_0bb_6c41:
    jr nc, @+$0b

    jr nc, jr_0bb_6c4d

    jr nc, @+$0b

    jr nc, jr_0bb_6c51

    jr nc, @+$0b

    jr nc, jr_0bb_6c55

jr_0bb_6c4d:
    jr nc, @+$0b

    jr nc, jr_0bb_6c59

jr_0bb_6c51:
    jr nc, @+$0b

    jr nc, jr_0bb_6c5d

jr_0bb_6c55:
    jr nc, @+$0b

    jr nc, jr_0bb_6c61

jr_0bb_6c59:
    jr nc, @+$0b

    jr nc, jr_0bb_6c65

jr_0bb_6c5d:
    jr nc, @+$0b

    jr nc, @-$41

jr_0bb_6c61:
    jr nc, jr_0bb_6c21

    jr nc, jr_0bb_6c24

jr_0bb_6c65:
    jr nc, @+$0b

    jr nc, jr_0bb_6ca7

    rlca
    ld [$0930], sp
    jr nc, jr_0bb_6c77

    jr nc, @+$0b

    jr nc, jr_0bb_6c7b

    jr nc, @+$0b

    jr nc, jr_0bb_6c7f

jr_0bb_6c77:
    jr nc, @+$0b

    jr nc, jr_0bb_6c83

jr_0bb_6c7b:
    jr nc, @+$0b

    jr nc, jr_0bb_6c87

jr_0bb_6c7f:
    jr nc, jr_0bb_6c89

    jr nc, jr_0bb_6c8c

jr_0bb_6c83:
    jr nc, jr_0bb_6c8d

    jr nc, jr_0bb_6c90

jr_0bb_6c87:
    jr nc, jr_0bb_6cd1

jr_0bb_6c89:
    inc sp
    ld c, c
    inc sp

jr_0bb_6c8c:
    ld c, c

jr_0bb_6c8d:
    inc sp
    ld c, c
    inc sp

jr_0bb_6c90:
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c

jr_0bb_6ca7:
    inc sp
    ldh a, [$ff32]
    ldh a, [c]
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b

jr_0bb_6cb6:
    call nc, $d805

jr_0bb_6cb9:
    ld bc, $01d8
    scf
    rlca
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
    ccf
    rlca
    ld [$0930], sp

jr_0bb_6cd1:
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

jr_0bb_6ce6:
    rst RST_20
    inc b
    ld [hl], $07
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    push bc
    jr nc, jr_0bb_6cb9

    jr nc, jr_0bb_6cb9

    jr nc, jr_0bb_6cb6

    jr nc, jr_0bb_6d38

    rlca
    db $10
    jr nc, jr_0bb_6d0e

    jr nc, jr_0bb_6ce6

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

jr_0bb_6d0e:
    ld [bc], a
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    db $10
    jr nc, jr_0bb_6d28

    jr nc, @+$51

    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp

jr_0bb_6d28:
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp

jr_0bb_6d38:
    nop
    inc sp
    ld [bc], a
    inc sp
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $01d8
    ret c

    ld bc, $073e

jr_0bb_6d4e:
    ld [$0930], sp

jr_0bb_6d51:
    jr nc, jr_0bb_6d5b

jr_0bb_6d53:
    jr nc, @+$0b

    jr nc, jr_0bb_6d5f

    jr nc, @+$0b

    jr nc, @+$0b

jr_0bb_6d5b:
    jr nc, jr_0bb_6d65

    jr nc, @+$0b

jr_0bb_6d5f:
    jr nc, @+$13

    jr nc, jr_0bb_6d6b

    jr nc, @+$0b

jr_0bb_6d65:
    jr nc, jr_0bb_6d6f

    jr nc, @+$0b

    jr nc, jr_0bb_6d73

jr_0bb_6d6b:
    jr nc, @+$0b

    jr nc, jr_0bb_6d77

jr_0bb_6d6f:
    jr nc, jr_0bb_6d7a

    jr nc, @+$0a

jr_0bb_6d73:
    jr nc, @+$0b

    jr nc, jr_0bb_6d7f

jr_0bb_6d77:
    jr nc, @+$40

    rlca

jr_0bb_6d7a:
    ld [$0130], sp
    jr nc, jr_0bb_6d87

jr_0bb_6d7f:
    jr nc, jr_0bb_6d4e

    jr nc, jr_0bb_6d51

    jr nc, jr_0bb_6d53

    jr nc, @-$2f

jr_0bb_6d87:
    jr nc, @+$03

    jr nc, jr_0bb_6d93

    jr nc, @+$0b

    jr nc, jr_0bb_6d97

    jr nc, @+$0b

    jr nc, jr_0bb_6d9b

jr_0bb_6d93:
    jr nc, @+$0b

    jr nc, jr_0bb_6d9f

jr_0bb_6d97:
    jr nc, @+$0b

    jr nc, jr_0bb_6da3

jr_0bb_6d9b:
    jr nc, @+$0b

    jr nc, jr_0bb_6da7

jr_0bb_6d9f:
    jr nc, jr_0bb_6daa

    jr nc, jr_0bb_6dab

jr_0bb_6da3:
    jr nc, jr_0bb_6dad

    jr nc, jr_0bb_6db0

jr_0bb_6da7:
    jr nc, jr_0bb_6db4

    inc de

jr_0bb_6daa:
    add hl, bc

jr_0bb_6dab:
    inc de
    add hl, bc

jr_0bb_6dad:
    inc de
    ld a, [bc]
    inc de

jr_0bb_6db0:
    ld [$0913], sp
    inc de

jr_0bb_6db4:
    ld a, [bc]
    inc de
    ld [$0913], sp
    inc de
    ld a, [bc]
    inc de
    ld [$0913], sp
    inc de
    ld a, [bc]
    inc de
    ld [$0913], sp
    inc de
    ld a, [bc]
    inc de
    ld [$0a13], sp
    inc de
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $01d8
    ret c

    ld bc, $073f
    ld bc, $e730
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
    db $10
    jr nc, jr_0bb_6e00

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
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b

jr_0bb_6e00:
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    inc bc
    inc b
    ccf
    rlca
    ld bc, $e730
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
    ld de, $0510
    ld de, $2b05
    ld de, $01d8
    ret c

    ld bc, $053d
    ld a, $05
    ld a, $05
    ld a, $05
    ld a, $05
    ld a, $05
    ld a, $05
    ld a, $05
    ld a, $05
    ld a, $05
    ld a, $05
    ld a, $05
    ld a, $05
    ld a, $05
    ld a, $05
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
    ld [hl+], a
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
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    ld [$0905], sp
    dec b
    inc hl
    ld de, $1123
    ld sp, $2b11
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
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $01d8
    ret c

    ld bc, $1122
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
    ld de, $1131
    ret nc

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


    ld bc, $01d2
    dec hl
    ld de, $112b
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
    db $10
    dec b
    ld de, $cb05
    dec b
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
    call nc, $cb05
    dec b
    call z, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $01d0
    ret c

    ld bc, $01d8
    ld a, [hl+]
    ld de, $112b
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
    ld [de], a
    ld b, $13
    ld b, $d9
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    ld [de], a
    ld b, $13
    ld b, $d9
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
    ld [de], a
    ld b, $13
    ld b, $d9
    ld bc, $01d9
    jp nc, Jump_000_2b01

    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $1005
    dec b
    ld de, $cb05
    dec b
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    db $d3
    dec b
    call nc, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $01d8
    ret c

    ld bc, $01d8
    ld a, [hl+]
    ld de, $01d0
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $0612
    inc de
    ld b, $d9
    ld bc, $01d9
    reti


    ld bc, $061a
    dec de
    ld b, $d9
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld bc, $01d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld bc, $01d9
    reti


    ld bc, $01d9
    jp nc, Jump_000_2b01

    ld de, $0518
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, $cb05
    dec b
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $01d0
    ret c

    ld bc, $01d8
    ret c

    ld bc, $01d8
    ret c

    ld bc, $01d8
    ld a, [hl+]
    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $061a
    dec de
    ld b, $d9
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


    ld bc, $061a
    dec de
    ld b, $d9
    ld bc, $01d9
    ret c

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


Call_0bb_7105:
    ld bc, $01d9
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
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    ret nc

    ld bc, $01d8
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d8
    ret c

    ld bc, $01d8
    ret c

    ld bc, $01d8
    ld c, b
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    db $f4
    push hl
    ld l, $08
    db $fc
    push hl
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
    xor $04
    ld [$0930], sp
    jr nc, jr_0bb_726b

    jr nc, @+$0b

    jr nc, jr_0bb_726b

    jr nc, @+$0b

    jr nc, jr_0bb_726f

jr_0bb_726b:
    jr nc, @+$0b

    jr nc, jr_0bb_7273

jr_0bb_726f:
    jr nc, @+$0b

    jr nc, jr_0bb_727b

jr_0bb_7273:
    jr nc, @+$0b

    jr nc, jr_0bb_727f

    jr nc, jr_0bb_7282

    jr nc, jr_0bb_7283

jr_0bb_727b:
    jr nc, jr_0bb_7286

    jr nc, jr_0bb_7287

jr_0bb_727f:
    jr nc, jr_0bb_7295

    inc b

jr_0bb_7282:
    dec d

jr_0bb_7283:
    inc b
    inc d
    inc b

jr_0bb_7286:
    dec d

jr_0bb_7287:
    inc b
    inc d
    inc b
    rla
    inc b
    push af
    inc b
    db $10
    jr nc, jr_0bb_72a2

    jr nc, @-$17

    inc b
    rst RST_20

jr_0bb_7295:
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

jr_0bb_72a2:
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
    push af
    inc b
    ld [$0930], sp
    jr nc, jr_0bb_72cb

    jr nc, @+$0b

    jr nc, jr_0bb_72cf

    jr nc, @+$0b

    jr nc, jr_0bb_72d3

jr_0bb_72cb:
    jr nc, @+$0b

    jr nc, jr_0bb_72d7

jr_0bb_72cf:
    jr nc, @+$0b

    jr nc, jr_0bb_72db

jr_0bb_72d3:
    jr nc, jr_0bb_72dd

    jr nc, @+$0b

jr_0bb_72d7:
    jr nc, jr_0bb_72e2

    jr nc, jr_0bb_72e3

jr_0bb_72db:
    jr nc, jr_0bb_72e6

jr_0bb_72dd:
    jr nc, jr_0bb_72e7

    jr nc, jr_0bb_72f5

    inc b

jr_0bb_72e2:
    dec d

jr_0bb_72e3:
    inc b
    inc d
    inc b

jr_0bb_72e6:
    dec d

jr_0bb_72e7:
    inc b
    inc d
    inc b
    rla
    inc b
    push af
    inc b
    rst RST_20
    inc b

jr_0bb_72f0:
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20

jr_0bb_72f5:
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
    db $10
    jr nc, jr_0bb_7318

    jr nc, jr_0bb_72f0

    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b

jr_0bb_7318:
    inc e
    inc b
    rra
    inc b
    push af
    inc b
    ld [$0930], sp
    jr nc, jr_0bb_732b

    jr nc, @+$0b

    jr nc, jr_0bb_732f

    jr nc, @+$0b

    jr nc, jr_0bb_7333

jr_0bb_732b:
    jr nc, @+$0b

    jr nc, jr_0bb_7337

jr_0bb_732f:
    jr nc, @+$0b

    jr nc, jr_0bb_733b

jr_0bb_7333:
    jr nc, @+$0b

    jr nc, jr_0bb_733f

jr_0bb_7337:
    jr nc, jr_0bb_7342

    jr nc, jr_0bb_7343

jr_0bb_733b:
    jr nc, jr_0bb_7346

    jr nc, jr_0bb_7347

jr_0bb_733f:
    jr nc, jr_0bb_7355

    inc b

jr_0bb_7342:
    dec d

jr_0bb_7343:
    inc b
    inc d
    inc b

jr_0bb_7346:
    dec d

jr_0bb_7347:
    inc b
    inc d
    inc b
    rla
    inc b
    push af
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    db $10
    jr nc, jr_0bb_7366

jr_0bb_7355:
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
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b

jr_0bb_7366:
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
    push af
    inc b
    ld [$0930], sp
    jr nc, jr_0bb_738b

    jr nc, @+$0b

    jr nc, jr_0bb_738f

    jr nc, @+$0b

    jr nc, jr_0bb_7393

jr_0bb_738b:
    jr nc, jr_0bb_7395

    jr nc, @+$0b

jr_0bb_738f:
    jr nc, jr_0bb_7399

    jr nc, jr_0bb_739b

jr_0bb_7393:
    jr nc, @+$0b

jr_0bb_7395:
    jr nc, jr_0bb_739f

    jr nc, jr_0bb_73a2

jr_0bb_7399:
    jr nc, jr_0bb_73a3

jr_0bb_739b:
    jr nc, jr_0bb_73a6

    jr nc, jr_0bb_73a7

jr_0bb_739f:
    jr nc, jr_0bb_73b5

    inc b

jr_0bb_73a2:
    dec d

jr_0bb_73a3:
    inc b
    inc d
    inc b

jr_0bb_73a6:
    dec d

jr_0bb_73a7:
    inc b
    inc d
    inc b
    rla
    inc b
    push af
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20

jr_0bb_73b5:
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    db $10
    jr nc, jr_0bb_73d0

    jr nc, jr_0bb_73d1

    jr nc, jr_0bb_73c5

jr_0bb_73c3:
    inc b
    rst RST_20

jr_0bb_73c5:
    inc b

jr_0bb_73c6:
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

jr_0bb_73d0:
    inc e

jr_0bb_73d1:
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
    push af
    inc b
    ld [$0430], sp
    jr nc, jr_0bb_73eb

    jr nc, jr_0bb_73e9

    jr nc, jr_0bb_73ef

    jr nc, @+$0b

jr_0bb_73e9:
    jr nc, jr_0bb_73f3

jr_0bb_73eb:
    jr nc, @-$2b

    jr nc, jr_0bb_73c3

jr_0bb_73ef:
    jr nc, jr_0bb_73c6

    jr nc, jr_0bb_73fb

jr_0bb_73f3:
    jr nc, @+$0b

    jr nc, jr_0bb_73ff

    jr nc, jr_0bb_7402

    jr nc, jr_0bb_7403

jr_0bb_73fb:
    jr nc, jr_0bb_7406

    jr nc, jr_0bb_7407

jr_0bb_73ff:
    jr nc, jr_0bb_7415

    inc b

jr_0bb_7402:
    dec d

jr_0bb_7403:
    inc b
    inc d
    inc b

jr_0bb_7406:
    dec d

jr_0bb_7407:
    inc b
    inc d
    inc b
    rla
    inc b
    push af
    inc b
    inc b

jr_0bb_740f:
    jr nc, @+$13

    jr nc, jr_0bb_7417

    jr nc, jr_0bb_7426

jr_0bb_7415:
    jr nc, jr_0bb_741f

jr_0bb_7417:
    jr nc, jr_0bb_742a

    jr nc, jr_0bb_742b

    jr nc, @-$23

    jr nc, jr_0bb_73fb

jr_0bb_741f:
    jr nc, @-$21

    jr nc, jr_0bb_740f

    inc b
    sub $04

jr_0bb_7426:
    rst RST_10
    inc b

jr_0bb_7428:
    sub $04

jr_0bb_742a:
    rst RST_10

jr_0bb_742b:
    inc b
    sub $04

jr_0bb_742e:
    rst RST_10
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
    push af
    inc b
    ld [$0430], sp
    jr nc, jr_0bb_744b

    jr nc, @+$0b

    jr nc, jr_0bb_744f

jr_0bb_7447:
    jr nc, @+$0b

    jr nc, jr_0bb_7453

jr_0bb_744b:
    jr nc, jr_0bb_7428

    jr nc, jr_0bb_742b

jr_0bb_744f:
    jr nc, jr_0bb_742e

    jr nc, jr_0bb_7447

jr_0bb_7453:
    inc b
    ld e, $04
    rra
    inc b

jr_0bb_7458:
    ld e, $04
    rra

jr_0bb_745b:
    inc b
    ld e, $04

jr_0bb_745e:
    rra
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
    push af
    inc b
    ld c, $30
    rrca
    jr nc, jr_0bb_7481

    jr nc, jr_0bb_7484

    jr nc, @+$10

jr_0bb_7477:
    jr nc, jr_0bb_7488

    jr nc, @+$03

    jr nc, jr_0bb_7458

    jr nc, jr_0bb_745b

    jr nc, jr_0bb_745e

jr_0bb_7481:
    jr nc, jr_0bb_7477

    inc b

jr_0bb_7484:
    ld d, $04
    dec d
    inc b

jr_0bb_7488:
    inc d
    inc b
    dec d

jr_0bb_748b:
    inc b
    inc d
    inc b

jr_0bb_748e:
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
    push af
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
    ld bc, $db30
    jr nc, jr_0bb_748b

    jr nc, jr_0bb_748e

    jr nc, @-$0a

    inc b
    ld e, $04
    dec e
    inc b

jr_0bb_74b8:
    inc e
    inc b
    dec e

jr_0bb_74bb:
    inc b
    inc e
    inc b

jr_0bb_74be:
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
    rla
    inc b
    push af
    inc b
    ld h, $04
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h

jr_0bb_74d7:
    inc b
    add sp, $06
    rrca
    jr nc, jr_0bb_74b8

    jr nc, jr_0bb_74bb

    jr nc, jr_0bb_74be

    jr nc, jr_0bb_74d7

    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0bb_74eb:
    inc b
    inc d
    inc b

jr_0bb_74ee:
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
    push af
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_7514

jr_0bb_7507:
    jr nc, jr_0bb_7527

    inc b
    rra
    inc b
    db $db
    jr nc, jr_0bb_74eb

    jr nc, jr_0bb_74ee

    jr nc, jr_0bb_7507

    inc b

jr_0bb_7514:
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0bb_751b:
    inc b
    inc e
    inc b

jr_0bb_751e:
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0bb_7527:
    inc b
    inc d
    inc b
    rla
    inc b
    push af
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_7544

jr_0bb_7537:
    jr nc, jr_0bb_754f

    inc b
    rla
    inc b
    db $db
    jr nc, jr_0bb_751b

    jr nc, jr_0bb_751e

    jr nc, jr_0bb_7537

    inc b

jr_0bb_7544:
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0bb_754b:
    inc b
    inc d
    inc b

jr_0bb_754e:
    dec d

jr_0bb_754f:
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
    push af
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_7574

jr_0bb_7567:
    jr nc, jr_0bb_7587

    inc b
    rra
    inc b
    db $db
    jr nc, jr_0bb_754b

    jr nc, jr_0bb_754e

    jr nc, jr_0bb_7567

    inc b

jr_0bb_7574:
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0bb_757b:
    inc b
    inc e
    inc b

jr_0bb_757e:
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0bb_7587:
    inc b
    inc d
    inc b
    rla
    inc b
    push af
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_75a4

jr_0bb_7597:
    jr nc, jr_0bb_75af

    inc b
    rla
    inc b
    db $db
    jr nc, jr_0bb_757b

    jr nc, jr_0bb_757e

    jr nc, jr_0bb_7597

    inc b

jr_0bb_75a4:
    ld h, $04
    dec h
    inc b
    inc h
    inc b
    dec h

jr_0bb_75ab:
    inc b
    inc h
    inc b

jr_0bb_75ae:
    dec h

jr_0bb_75af:
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
    push af
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_75d4

jr_0bb_75c7:
    jr nc, jr_0bb_75e7

    inc b
    rra
    inc b
    db $db
    jr nc, jr_0bb_75ab

    jr nc, jr_0bb_75ae

    jr nc, jr_0bb_75c7

    inc b

jr_0bb_75d4:
    ld [hl+], a
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0bb_75e7:
    inc b
    inc d
    inc b
    rla
    inc b
    push af
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bb_7604

jr_0bb_75f7:
    jr nc, @+$18

    inc b
    rla
    inc b
    db $db
    jr nc, @-$22

    jr nc, @-$21

    jr nc, jr_0bb_75f7

    inc b

jr_0bb_7604:
    ld a, [hl+]
    ld de, $112b
    ret nc

    ld bc, $01d1
    reti


    ld bc, $01d9
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
    push af
    inc b
    ld [$0930], sp
    jr nc, jr_0bb_762b

    jr nc, @+$0b

    jr nc, @+$03

jr_0bb_7627:
    jr nc, jr_0bb_7647

    inc b
    rra

jr_0bb_762b:
    inc b
    db $db
    jr nc, @-$22

    jr nc, @-$21

    jr nc, jr_0bb_7627

    inc b
    ld a, [hl+]
    ld de, $112b
    ret c

    ld bc, $01d9
    reti


    ld bc, $01d9
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0bb_7647:
    inc b
    inc d
    inc b
    rla
    inc b
    push af
    inc b
    ld bc, $b030
    inc b
    add a
    inc b
    add a
    inc b

jr_0bb_7656:
    or c

jr_0bb_7657:
    inc b
    ld d, $04
    rla
    inc b

jr_0bb_765c:
    db $db
    jr nc, @-$22

    jr nc, @-$21

    jr nc, jr_0bb_7657

    inc b
    ld a, [hl+]
    ld de, $112b
    ret c

    ld bc, $01d9
    reti


    ld bc, $01d9
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
    push af
    inc b
    ld [$0930], sp
    jr nc, jr_0bb_7656

    jr nc, @-$2a

    jr nc, jr_0bb_765c

jr_0bb_7687:
    jr nc, jr_0bb_76a7

    inc b
    rra
    inc b
    db $db
    jr nc, @-$22

    jr nc, @-$21

jr_0bb_7691:
    jr nc, jr_0bb_7687

    inc b

jr_0bb_7694:
    ld a, [hl+]
    ld de, $112b
    ldh [rSB], a
    ret c

jr_0bb_769b:
    ld bc, $01d9

jr_0bb_769e:
    reti


    ld bc, $0414
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0bb_76a7:
    inc b
    inc d
    inc b
    rla
    inc b
    push af
    inc b
    db $10
    jr nc, @+$13

    jr nc, @-$23

    jr nc, jr_0bb_7691

    jr nc, jr_0bb_7694

jr_0bb_76b7:
    jr nc, @+$18

    inc b
    rla
    inc b
    db $db
    jr nc, jr_0bb_769b

    jr nc, jr_0bb_769e

jr_0bb_76c1:
    jr nc, jr_0bb_76b7

    inc b

jr_0bb_76c4:
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $01e0
    reti


    ld bc, $01d9
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
    push af
    inc b
    ld [$0930], sp
    jr nc, @-$23

    jr nc, jr_0bb_76c1

    jr nc, jr_0bb_76c4

jr_0bb_76e7:
    jr nc, jr_0bb_7707

    inc b
    rra
    inc b
    db $db
    jr nc, @-$22

    jr nc, @-$21

jr_0bb_76f1:
    jr nc, jr_0bb_76e7

    inc b

jr_0bb_76f4:
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $01d9
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0bb_7707:
    inc b
    inc d
    inc b
    rla
    inc b
    push af
    inc b
    db $10
    jr nc, @+$13

    jr nc, @-$23

    jr nc, jr_0bb_76f1

    jr nc, jr_0bb_76f4

jr_0bb_7717:
    jr nc, @+$18

    inc b
    rla
    inc b
    db $db
    jr nc, @-$22

    jr nc, @-$21

jr_0bb_7721:
    jr nc, jr_0bb_7717

    inc b

jr_0bb_7724:
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3134
    add hl, hl
    ld de, $01d9
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
    push af
    inc b
    ld [$0930], sp
    jr nc, @-$23

    jr nc, jr_0bb_7721

    jr nc, jr_0bb_7724

    jr nc, jr_0bb_7767

    inc b
    rra
    inc b
    db $db
    jr nc, @-$22

jr_0bb_774f:
    jr nc, @-$21

jr_0bb_7751:
    jr nc, jr_0bb_774f

    inc b

jr_0bb_7754:
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_28

jr_0bb_775b:
    inc b
    ld a, [hl+]
    ld de, $01d9
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0bb_7767:
    inc b
    inc d
    inc b
    rla
    inc b
    push af
    inc b
    db $10
    jr nc, @+$13

    jr nc, @-$23

    jr nc, jr_0bb_7751

    jr nc, jr_0bb_7754

    jr nc, @+$18

    inc b
    rla
    inc b
    db $db
    jr nc, jr_0bb_775b

jr_0bb_777f:
    jr nc, @-$21

jr_0bb_7781:
    jr nc, jr_0bb_778b

    jr nc, @+$0b

    jr nc, @+$0a

    jr nc, jr_0bb_7792

    jr nc, jr_0bb_777f

jr_0bb_778b:
    inc b
    ld a, [hl+]
    ld de, $01d9
    inc e
    inc b

jr_0bb_7792:
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
    push af
    inc b
    ld [$0930], sp
    jr nc, @-$23

    jr nc, jr_0bb_7781

    jr nc, @-$21

    jr nc, jr_0bb_77c7

    inc b
    rra
    inc b
    db $db
    jr nc, jr_0bb_778b

jr_0bb_77af:
    jr nc, @-$21

jr_0bb_77b1:
    jr nc, jr_0bb_77c3

    jr nc, jr_0bb_77c6

    jr nc, jr_0bb_77c7

    jr nc, jr_0bb_77ca

    jr nc, jr_0bb_77af

jr_0bb_77bb:
    inc b
    ld a, [hl+]
    ld de, $01d9
    inc d
    inc b
    dec d

jr_0bb_77c3:
    inc b
    inc d
    inc b

jr_0bb_77c6:
    dec d

jr_0bb_77c7:
    inc b
    inc d
    inc b

jr_0bb_77ca:
    rla
    inc b
    push af
    inc b
    db $10
    jr nc, @+$13

    jr nc, @-$23

    jr nc, jr_0bb_77b1

    jr nc, @-$21

    jr nc, @+$28

    inc b
    daa
    inc b
    db $db
    jr nc, jr_0bb_77bb

jr_0bb_77df:
    jr nc, @-$21

jr_0bb_77e1:
    jr nc, jr_0bb_77eb

    jr nc, @+$0b

    jr nc, @+$0a

    jr nc, jr_0bb_77f2

    jr nc, jr_0bb_77df

jr_0bb_77eb:
    inc b
    ld a, [hl+]
    ld de, $01d9
    inc e
    inc b

jr_0bb_77f2:
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
    push af
    inc b
    ld [$0930], sp
    jr nc, @-$23

    jr nc, jr_0bb_77e1

    jr nc, @-$21

    jr nc, jr_0bb_7817

    jr nc, @+$11

    jr nc, @-$23

    jr nc, jr_0bb_77eb

jr_0bb_780f:
    jr nc, @-$21

jr_0bb_7811:
    jr nc, jr_0bb_7823

    jr nc, jr_0bb_7826

    jr nc, jr_0bb_7827

jr_0bb_7817:
    jr nc, jr_0bb_782a

    jr nc, jr_0bb_780f

jr_0bb_781b:
    inc b
    ld a, [hl+]
    ld de, $01d9
    inc d
    inc b
    dec d

jr_0bb_7823:
    inc b
    inc d
    inc b

jr_0bb_7826:
    dec d

jr_0bb_7827:
    inc b
    inc d
    inc b

jr_0bb_782a:
    rla
    inc b
    push af
    inc b
    db $10
    jr nc, @+$13

    jr nc, @-$23

    jr nc, jr_0bb_7811

    jr nc, @-$21

    jr nc, jr_0bb_7857

    inc b
    rra
    inc b
    db $db
    jr nc, jr_0bb_781b

jr_0bb_783f:
    jr nc, @-$21

jr_0bb_7841:
    jr nc, jr_0bb_784b

    jr nc, @+$0b

    jr nc, @+$0a

    jr nc, jr_0bb_7852

    jr nc, jr_0bb_783f

jr_0bb_784b:
    inc b
    ld a, [hl+]
    ld de, $01d9
    inc e
    inc b

jr_0bb_7852:
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0bb_7857:
    inc b
    inc e
    inc b
    rra
    inc b
    push af
    inc b
    ld [$0930], sp
    jr nc, @-$23

    jr nc, jr_0bb_7841

    jr nc, @-$21

    jr nc, @+$18

    inc b
    rla
    inc b
    db $db
    jr nc, jr_0bb_784b

jr_0bb_786f:
    jr nc, @-$21

jr_0bb_7871:
    jr nc, jr_0bb_7883

    jr nc, jr_0bb_7886

    jr nc, jr_0bb_7887

    jr nc, jr_0bb_788a

    jr nc, jr_0bb_786f

jr_0bb_787b:
    inc b
    ld a, [hl+]
    ld de, $01d9
    inc d
    inc b
    dec d

jr_0bb_7883:
    inc b
    inc d
    inc b

jr_0bb_7886:
    dec d

jr_0bb_7887:
    inc b
    inc d
    inc b

jr_0bb_788a:
    rla
    inc b
    push af
    inc b
    db $10
    jr nc, @+$13

    jr nc, @-$23

    jr nc, jr_0bb_7871

    jr nc, @-$21

    jr nc, jr_0bb_78b7

    inc b
    rra
    inc b
    db $db
    jr nc, jr_0bb_787b

jr_0bb_789f:
    jr nc, @-$21

jr_0bb_78a1:
    jr nc, jr_0bb_78ab

    jr nc, @+$0b

    jr nc, @+$0a

    jr nc, jr_0bb_78b2

    jr nc, jr_0bb_789f

jr_0bb_78ab:
    inc b
    ld a, [hl+]
    ld de, $01d9
    inc e
    inc b

jr_0bb_78b2:
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0bb_78b7:
    inc b
    inc e
    inc b
    rra
    inc b
    push af
    inc b
    ld [$0930], sp
    jr nc, @-$23

    jr nc, jr_0bb_78a1

    jr nc, @-$21

    jr nc, @+$18

    inc b
    rla
    inc b
    db $db
    jr nc, jr_0bb_78ab

jr_0bb_78cf:
    jr nc, @-$21

jr_0bb_78d1:
    jr nc, jr_0bb_78e3

    jr nc, jr_0bb_78e6

    jr nc, jr_0bb_78db

    jr nc, jr_0bb_78ea

    jr nc, jr_0bb_78cf

jr_0bb_78db:
    inc b
    ld a, [hl+]
    ld de, $01d9
    inc d
    inc b
    dec d

jr_0bb_78e3:
    inc b
    inc d
    inc b

jr_0bb_78e6:
    dec d
    inc b
    inc d
    inc b

jr_0bb_78ea:
    rla
    inc b
    push af
    inc b
    db $10
    jr nc, @+$13

    jr nc, @-$23

    jr nc, jr_0bb_78d1

    jr nc, @-$21

    jr nc, jr_0bb_7917

    inc b
    rra
    inc b
    db $db
    jr nc, jr_0bb_78db

jr_0bb_78ff:
    jr nc, @-$21

jr_0bb_7901:
    jr nc, jr_0bb_790b

    jr nc, jr_0bb_7909

    jr nc, @+$0a

    jr nc, jr_0bb_7912

jr_0bb_7909:
    jr nc, jr_0bb_78ff

jr_0bb_790b:
    inc b
    ld a, [hl+]
    ld de, $01d9
    inc e
    inc b

jr_0bb_7912:
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0bb_7917:
    inc b
    inc e
    inc b
    rra
    inc b
    push af
    inc b
    ld [$0930], sp
    jr nc, @-$23

    jr nc, jr_0bb_7901

    jr nc, @-$21

    jr nc, @+$18

    inc b
    rla
    inc b
    db $db
    jr nc, jr_0bb_790b

jr_0bb_792f:
    jr nc, @-$21

jr_0bb_7931:
    jr nc, jr_0bb_7943

    jr nc, jr_0bb_7946

    jr nc, jr_0bb_793b

    jr nc, jr_0bb_794a

    jr nc, jr_0bb_792f

jr_0bb_793b:
    inc b
    ld a, [hl+]
    ld de, $01d9
    inc d
    inc b
    dec d

jr_0bb_7943:
    inc b
    inc d
    inc b

jr_0bb_7946:
    dec d
    inc b
    inc d
    inc b

jr_0bb_794a:
    rla
    inc b
    push af
    inc b
    db $10
    jr nc, @+$13

    jr nc, @-$23

    jr nc, jr_0bb_7931

    jr nc, @-$21

    jr nc, jr_0bb_7977

    inc b
    rra
    inc b
    db $db
    jr nc, jr_0bb_793b

jr_0bb_795f:
    jr nc, @-$21

jr_0bb_7961:
    jr nc, jr_0bb_796b

    jr nc, jr_0bb_7969

    jr nc, @+$0a

    jr nc, jr_0bb_7972

jr_0bb_7969:
    jr nc, jr_0bb_795f

jr_0bb_796b:
    inc b
    ld a, [hl+]
    ld de, $01d9
    inc e
    inc b

jr_0bb_7972:
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0bb_7977:
    inc b
    inc e
    inc b
    rra
    inc b
    push af
    inc b
    ld [$0930], sp
    jr nc, @-$23

    jr nc, jr_0bb_7961

    jr nc, @-$21

    jr nc, @+$18

    inc b
    rla
    inc b
    db $db
    jr nc, jr_0bb_796b

jr_0bb_798f:
    jr nc, @-$21

jr_0bb_7991:
    jr nc, jr_0bb_79a3

    jr nc, jr_0bb_79a6

    jr nc, jr_0bb_799b

    jr nc, jr_0bb_79aa

    jr nc, jr_0bb_798f

jr_0bb_799b:
    inc b
    ld a, [hl+]
    ld de, $01d9
    inc d
    inc b
    dec d

jr_0bb_79a3:
    inc b
    inc h
    inc b

jr_0bb_79a6:
    dec h
    inc b
    inc h
    inc b

jr_0bb_79aa:
    dec h

jr_0bb_79ab:
    inc b
    db $fd

jr_0bb_79ad:
    inc b
    ld bc, $0130

jr_0bb_79b1:
    jr nc, @-$23

jr_0bb_79b3:
    jr nc, jr_0bb_7991

jr_0bb_79b5:
    jr nc, @-$21

    jr nc, jr_0bb_79d7

    inc b
    rra
    inc b
    db $db
    jr nc, jr_0bb_799b

jr_0bb_79bf:
    jr nc, @-$21

    jr nc, jr_0bb_79cb

    jr nc, jr_0bb_79c9

    jr nc, @+$0a

    jr nc, @+$03

jr_0bb_79c9:
    jr nc, jr_0bb_79bf

jr_0bb_79cb:
    inc b
    ld a, [hl+]
    ld de, $01d9
    inc e
    inc b
    rra
    inc b
    db $d3
    jr nc, jr_0bb_79ab

jr_0bb_79d7:
    jr nc, jr_0bb_79ad

    jr nc, @-$2a

    jr nc, jr_0bb_79b1

    jr nc, jr_0bb_79b3

    jr nc, jr_0bb_79b5

    jr nc, @+$04

jr_0bb_79e3:
    ld sp, $30dc
    db $dd

jr_0bb_79e7:
    jr nc, jr_0bb_7a0f

jr_0bb_79e9:
    inc b
    daa

jr_0bb_79eb:
    inc b
    db $db

jr_0bb_79ed:
    jr nc, jr_0bb_79cb

jr_0bb_79ef:
    jr nc, @-$21

jr_0bb_79f1:
    jr nc, jr_0bb_7a03

    jr nc, @+$13

    jr nc, jr_0bb_79fb

    jr nc, @+$03

    jr nc, jr_0bb_79ef

jr_0bb_79fb:
    inc b
    ld a, [hl+]
    ld de, $01d9
    inc h
    inc b
    dec h

jr_0bb_7a03:
    inc b
    db $db
    jr nc, jr_0bb_79e3

    jr nc, @-$22

    jr nc, jr_0bb_79e7

    jr nc, jr_0bb_79e9

    jr nc, jr_0bb_79eb

jr_0bb_7a0f:
    jr nc, jr_0bb_79ed

    jr nc, jr_0bb_79ef

    jr nc, jr_0bb_79f1

    jr nc, @-$21

    jr nc, jr_0bb_7a21

    jr nc, @+$0b

jr_0bb_7a1b:
    jr nc, @-$23

jr_0bb_7a1d:
    jr nc, jr_0bb_79fb

jr_0bb_7a1f:
    jr nc, @-$21

jr_0bb_7a21:
    jr nc, jr_0bb_7a2b

jr_0bb_7a23:
    jr nc, @+$0b

jr_0bb_7a25:
    jr nc, @+$0a

jr_0bb_7a27:
    jr nc, @+$03

jr_0bb_7a29:
    jr nc, jr_0bb_7a1f

jr_0bb_7a2b:
    inc b

jr_0bb_7a2c:
    ld a, [hl+]
    ld de, $01d9
    add hl, bc
    jr nc, @+$03

    jr nc, @-$1b

    jr nc, jr_0bb_7a1b

    jr nc, jr_0bb_7a1d

    jr nc, jr_0bb_7a1f

    jr nc, jr_0bb_7a21

    jr nc, jr_0bb_7a23

    jr nc, jr_0bb_7a25

    jr nc, jr_0bb_7a27

    jr nc, jr_0bb_7a29

    jr nc, jr_0bb_7a2c

    jr nc, jr_0bb_7a59

    jr nc, jr_0bb_7a5c

    jr nc, @-$23

    jr nc, jr_0bb_7a2b

jr_0bb_7a4f:
    jr nc, @-$21

    jr nc, jr_0bb_7a63

    jr nc, @+$13

    jr nc, jr_0bb_7a67

    jr nc, @+$03

jr_0bb_7a59:
    jr nc, jr_0bb_7a4f

jr_0bb_7a5b:
    inc b

jr_0bb_7a5c:
    ld a, [hl+]
    ld de, $01d9
    ld de, $8430

jr_0bb_7a63:
    inc b
    ld [$0930], sp

jr_0bb_7a67:
    jr nc, jr_0bb_7a71

    jr nc, @+$0b

    jr nc, jr_0bb_7a75

    jr nc, @+$0b

    jr nc, jr_0bb_7a79

jr_0bb_7a71:
    jr nc, @+$0b

    jr nc, jr_0bb_7a7d

jr_0bb_7a75:
    jr nc, @+$0b

    jr nc, jr_0bb_7a81

jr_0bb_7a79:
    jr nc, @+$0b

    jr nc, @-$23

jr_0bb_7a7d:
    jr nc, jr_0bb_7a5b

jr_0bb_7a7f:
    jr nc, @-$21

jr_0bb_7a81:
    jr nc, jr_0bb_7a8b

    jr nc, @+$0b

    jr nc, @+$0a

    jr nc, @+$03

    jr nc, jr_0bb_7a7f

jr_0bb_7a8b:
    inc b
    ld a, [hl+]
    ld de, $01d9
    add a
    inc b
    adc [hl]
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0bb_7a9d

    jr nc, @+$13

    jr nc, jr_0bb_7aa1

jr_0bb_7a9d:
    jr nc, @+$13

    jr nc, jr_0bb_7aa5

jr_0bb_7aa1:
    jr nc, @+$13

    jr nc, jr_0bb_7aa9

jr_0bb_7aa5:
    jr nc, @+$13

    jr nc, jr_0bb_7ab9

jr_0bb_7aa9:
    jr nc, jr_0bb_7abc

    jr nc, @-$23

    jr nc, jr_0bb_7a8b

jr_0bb_7aaf:
    jr nc, @-$21

    jr nc, jr_0bb_7ac3

    jr nc, @+$13

    jr nc, jr_0bb_7ac7

    jr nc, @+$03

jr_0bb_7ab9:
    jr nc, jr_0bb_7aaf

jr_0bb_7abb:
    inc b

jr_0bb_7abc:
    ld a, [hl+]
    ld de, $01d9
    db $10
    jr nc, @+$03

jr_0bb_7ac3:
    jr nc, jr_0bb_7acd

    jr nc, @+$0b

jr_0bb_7ac7:
    jr nc, jr_0bb_7ad1

    jr nc, jr_0bb_7acf

    jr nc, jr_0bb_7ad5

jr_0bb_7acd:
    jr nc, jr_0bb_7ad3

jr_0bb_7acf:
    jr nc, jr_0bb_7ad9

jr_0bb_7ad1:
    jr nc, jr_0bb_7ad7

jr_0bb_7ad3:
    jr nc, jr_0bb_7add

jr_0bb_7ad5:
    jr nc, @+$0b

jr_0bb_7ad7:
    jr nc, jr_0bb_7ae1

jr_0bb_7ad9:
    jr nc, @+$0b

    jr nc, @-$23

jr_0bb_7add:
    jr nc, jr_0bb_7abb

jr_0bb_7adf:
    jr nc, @-$21

jr_0bb_7ae1:
    jr nc, jr_0bb_7aeb

    jr nc, @+$0b

    jr nc, @+$0a

    jr nc, @+$03

    jr nc, jr_0bb_7adf

jr_0bb_7aeb:
    inc b
    ld a, [hl+]
    ld de, $01d9
    ld [$1030], sp
    jr nc, @+$03

    jr nc, jr_0bb_7aff

    jr nc, @+$0b

jr_0bb_7af9:
    jr nc, jr_0bb_7b03

jr_0bb_7afb:
    jr nc, @+$0b

jr_0bb_7afd:
    jr nc, jr_0bb_7b07

jr_0bb_7aff:
    jr nc, @+$0b

jr_0bb_7b01:
    jr nc, jr_0bb_7b0b

jr_0bb_7b03:
    jr nc, @+$0b

jr_0bb_7b05:
    jr nc, jr_0bb_7b0f

jr_0bb_7b07:
    jr nc, @+$0b

jr_0bb_7b09:
    jr nc, jr_0bb_7b13

jr_0bb_7b0b:
    jr nc, @-$23

jr_0bb_7b0d:
    jr nc, jr_0bb_7aeb

jr_0bb_7b0f:
    jr nc, @-$21

    jr nc, jr_0bb_7b23

jr_0bb_7b13:
    jr nc, @+$13

    jr nc, jr_0bb_7b27

    jr nc, @+$03

    jr nc, jr_0bb_7b0f

    inc b
    ld a, [hl+]
    ld sp, $31d9
    call nc, $d430

jr_0bb_7b23:
    jr nc, jr_0bb_7af9

    jr nc, jr_0bb_7afb

jr_0bb_7b27:
    jr nc, jr_0bb_7afd

    jr nc, jr_0bb_7aff

    jr nc, jr_0bb_7b01

    jr nc, jr_0bb_7b03

    jr nc, jr_0bb_7b05

jr_0bb_7b31:
    jr nc, jr_0bb_7b07

jr_0bb_7b33:
    jr nc, jr_0bb_7b09

jr_0bb_7b35:
    jr nc, jr_0bb_7b0b

jr_0bb_7b37:
    jr nc, jr_0bb_7b0d

jr_0bb_7b39:
    jr nc, jr_0bb_7b0f

jr_0bb_7b3b:
    jr nc, @+$04

jr_0bb_7b3d:
    ld sp, $30dc
    db $dd

jr_0bb_7b41:
    jr nc, jr_0bb_7b4b

jr_0bb_7b43:
    jr nc, @+$0b

jr_0bb_7b45:
    jr nc, @+$0a

jr_0bb_7b47:
    jr nc, @+$03

jr_0bb_7b49:
    jr nc, @-$0a

jr_0bb_7b4b:
    inc b
    ld a, [hl+]
    ld sp, $31d9
    call c, $dc30
    jr nc, jr_0bb_7b31

    jr nc, jr_0bb_7b33

    jr nc, jr_0bb_7b35

    jr nc, jr_0bb_7b37

    jr nc, jr_0bb_7b39

    jr nc, jr_0bb_7b3b

    jr nc, jr_0bb_7b3d

    jr nc, @-$22

    jr nc, jr_0bb_7b41

    jr nc, jr_0bb_7b43

jr_0bb_7b67:
    jr nc, jr_0bb_7b45

jr_0bb_7b69:
    jr nc, jr_0bb_7b47

jr_0bb_7b6b:
    jr nc, jr_0bb_7b49

jr_0bb_7b6d:
    jr nc, jr_0bb_7b4b

jr_0bb_7b6f:
    jr nc, @-$21

jr_0bb_7b71:
    jr nc, jr_0bb_7b83

jr_0bb_7b73:
    jr nc, jr_0bb_7b85

jr_0bb_7b75:
    jr nc, jr_0bb_7b39

jr_0bb_7b77:
    jr nc, @+$03

jr_0bb_7b79:
    jr nc, jr_0bb_7b6f

jr_0bb_7b7b:
    inc b
    ld a, [hl+]

jr_0bb_7b7d:
    ld sp, $31d9
    db $e4

jr_0bb_7b81:
    jr nc, jr_0bb_7b67

jr_0bb_7b83:
    jr nc, jr_0bb_7b69

jr_0bb_7b85:
    jr nc, jr_0bb_7b6b

    jr nc, jr_0bb_7b6d

    jr nc, jr_0bb_7b6f

    jr nc, jr_0bb_7b71

    jr nc, jr_0bb_7b73

    jr nc, jr_0bb_7b75

    jr nc, jr_0bb_7b77

    jr nc, jr_0bb_7b79

    jr nc, jr_0bb_7b7b

    jr nc, jr_0bb_7b7d

    jr nc, @-$1a

    jr nc, jr_0bb_7b81

    jr nc, jr_0bb_7b83

jr_0bb_7b9f:
    jr nc, @-$19

    jr nc, jr_0bb_7bab

    jr nc, @+$0b

    jr nc, @+$0a

    jr nc, @+$03

    jr nc, jr_0bb_7b9f

jr_0bb_7bab:
    inc b
    ld a, [hl+]
    ld sp, $31d9
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
    rst RST_30
    inc b
    ld a, [hl+]
    ld sp, $31d9
    ld c, $30
    rrca
    jr nc, jr_0bb_7bf3

    jr nc, @+$11

    jr nc, jr_0bb_7bf7

    jr nc, @+$11

    jr nc, jr_0bb_7bfb

    jr nc, @+$11

    jr nc, jr_0bb_7bff

    jr nc, @+$11

jr_0bb_7bf3:
    jr nc, jr_0bb_7c03

    jr nc, @+$11

jr_0bb_7bf7:
    jr nc, jr_0bb_7c07

    jr nc, @+$11

jr_0bb_7bfb:
    jr nc, jr_0bb_7c0b

    jr nc, @+$11

jr_0bb_7bff:
    jr nc, @+$10

    jr nc, jr_0bb_7c12

jr_0bb_7c03:
    jr nc, jr_0bb_7c13

    jr nc, jr_0bb_7c16

jr_0bb_7c07:
    jr nc, jr_0bb_7c17

    jr nc, jr_0bb_7c1a

jr_0bb_7c0b:
    jr nc, jr_0bb_7c37

    ld sp, $31d9
    ld e, $04

jr_0bb_7c12:
    rra

jr_0bb_7c13:
    inc b
    ld e, $04

jr_0bb_7c16:
    rra

jr_0bb_7c17:
    inc b
    ld e, $04

jr_0bb_7c1a:
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

jr_0bb_7c37:
    inc b
    ld e, $04
    rra
    inc b
    ld a, [hl+]
    ld de, $01d9
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
    rla
    inc b
    ld a, [hl+]
    ld de, $01d9
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
    rra
    inc b
    ld a, [hl+]
    ld de, $01d9
    jr jr_0bb_7ca2

jr_0bb_7ca2:
    nop
    nop
    inc a
    nop
    nop
    nop
    ld e, b
    pop af
    ld l, $08
    ld h, b
    pop af
    ld l, $08
    sub h
    ld c, d
    dec l
    ld [$4b0c], sp
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
    inc h

jr_0bb_7f8d:
    inc b
    dec h

jr_0bb_7f8f:
    inc b
    inc h

jr_0bb_7f91:
    inc b
    dec h

jr_0bb_7f93:
    inc b
    inc d

jr_0bb_7f95:
    inc b
    dec d

jr_0bb_7f97:
    inc b
    inc d

jr_0bb_7f99:
    inc b
    dec d

jr_0bb_7f9b:
    inc b
    inc d

jr_0bb_7f9d:
    inc b
    dec d

jr_0bb_7f9f:
    inc b
    inc e

jr_0bb_7fa1:
    inc b
    dec e

jr_0bb_7fa3:
    inc b
    inc e

jr_0bb_7fa5:
    inc b
    dec e

jr_0bb_7fa7:
    inc b
    inc e

jr_0bb_7fa9:
    inc b
    dec e

jr_0bb_7fab:
    inc b
    inc e

jr_0bb_7fad:
    inc b
    dec e

jr_0bb_7faf:
    inc b
    inc e

jr_0bb_7fb1:
    inc b
    rra

jr_0bb_7fb3:
    inc b
    xor $04
    db $d3

jr_0bb_7fb7:
    jr nc, jr_0bb_7f8d

jr_0bb_7fb9:
    jr nc, jr_0bb_7f8f

jr_0bb_7fbb:
    jr nc, jr_0bb_7f91

jr_0bb_7fbd:
    jr nc, jr_0bb_7f93

jr_0bb_7fbf:
    jr nc, jr_0bb_7f95

jr_0bb_7fc1:
    jr nc, jr_0bb_7f97

jr_0bb_7fc3:
    jr nc, jr_0bb_7f99

jr_0bb_7fc5:
    jr nc, jr_0bb_7f9b

jr_0bb_7fc7:
    jr nc, jr_0bb_7f9d

jr_0bb_7fc9:
    jr nc, jr_0bb_7f9f

jr_0bb_7fcb:
    jr nc, jr_0bb_7fa1

jr_0bb_7fcd:
    jr nc, jr_0bb_7fa3

jr_0bb_7fcf:
    jr nc, jr_0bb_7fa5

jr_0bb_7fd1:
    jr nc, jr_0bb_7fa7

jr_0bb_7fd3:
    jr nc, jr_0bb_7fa9

jr_0bb_7fd5:
    jr nc, jr_0bb_7fab

    jr nc, jr_0bb_7fad

    jr nc, jr_0bb_7faf

    jr nc, jr_0bb_7fb1

    jr nc, jr_0bb_7fb3

    jr nc, @-$2a

    jr nc, jr_0bb_7fb7

    jr nc, jr_0bb_7fb9

    jr nc, jr_0bb_7fbb

    jr nc, jr_0bb_7fbd

    jr nc, jr_0bb_7fbf

    jr nc, jr_0bb_7fc1

    jr nc, jr_0bb_7fc3

    jr nc, jr_0bb_7fc5

    jr nc, jr_0bb_7fc7

    jr nc, jr_0bb_7fc9

    jr nc, jr_0bb_7fcb

    jr nc, jr_0bb_7fcd

    jr nc, jr_0bb_7fcf

    jr nc, jr_0bb_7fd1

    jr nc, jr_0bb_7fd3

    db $30
