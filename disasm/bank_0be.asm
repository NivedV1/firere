; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0be", ROMX[$4000], BANK[$be]

    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    db $10
    jr nc, jr_0be_401c

    jr nc, jr_0be_401d

    db $30, $84
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add h
    ld [hl-], a
    adc c
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a

jr_0be_401c:
    add h

jr_0be_401d:
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]

jr_0be_402d:
    ld [hl-], a
    add h
    ld [hl-], a
    ld e, $04
    dec e

jr_0be_4033:
    inc b
    inc d
    inc b
    rla
    inc b
    ld [$0930], sp
    jr nc, jr_0be_4045

    db $30, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c

jr_0be_4045:
    ld b, $89
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    db $10
    jr nc, jr_0be_402d

jr_0be_406b:
    jr nc, jr_0be_407d

    db $30, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $89
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    adc h

jr_0be_407d:
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    db $10
    jr nc, jr_0be_40ac

    jr nc, jr_0be_40ad

    jr nc, jr_0be_4033

    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $89
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a

jr_0be_40ac:
    sub h

jr_0be_40ad:
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b

jr_0be_40c8:
    ld [$0930], sp
    jr nc, jr_0be_40d5

    jr nc, jr_0be_406b

    ld b, $a0
    ld b, $a1
    ld b, $97

jr_0be_40d5:
    ld b, $89
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    sub a
    ld b, $a0
    ld b, $a1
    ld b, $9c
    ld b, $a0
    ld b, $a1
    ld b, $9c
    ld b, $a0
    ld b, $a1
    ld b, $9c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    ld c, $30
    rrca
    jr nc, jr_0be_410d

    jr nc, @-$77

    ld [hl-], a
    db $10
    jr nc, jr_0be_4114

    jr nc, @-$5f

    ld b, $89
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    rst RST_28

jr_0be_410d:
    ld b, $10
    jr nc, jr_0be_4122

    jr nc, @-$77

    ld [hl-], a

jr_0be_4114:
    db $10
    jr nc, jr_0be_4128

    jr nc, @-$77

    ld [hl-], a
    db $10
    jr nc, @+$13

    jr nc, @-$77

    ld [hl-], a
    ld d, $04

jr_0be_4122:
    dec d
    inc b
    inc e
    inc b
    rra
    inc b

jr_0be_4128:
    ld e, $04
    rra
    inc b
    inc b
    jr nc, jr_0be_4138

    jr nc, jr_0be_4139

    jr nc, jr_0be_413c

    jr nc, @+$0b

    jr nc, jr_0be_40c8

    ld [hl-], a

jr_0be_4138:
    sub d

jr_0be_4139:
    ld [hl-], a
    sub e
    ld [hl-], a

jr_0be_413c:
    ld [$0930], sp
    jr nc, jr_0be_4149

    jr nc, jr_0be_4147

    jr nc, jr_0be_414d

    jr nc, @+$0b

jr_0be_4147:
    jr nc, jr_0be_414d

jr_0be_4149:
    jr nc, jr_0be_4154

    jr nc, jr_0be_4155

jr_0be_414d:
    jr nc, jr_0be_4153

    jr nc, jr_0be_416f

    inc b
    dec e

jr_0be_4153:
    inc b

jr_0be_4154:
    inc d

jr_0be_4155:
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    db $10
    jr nc, jr_0be_4163

    jr nc, jr_0be_4171

    jr nc, @+$13

jr_0be_4163:
    jr nc, jr_0be_4175

    jr nc, @+$13

    jr nc, jr_0be_4179

    jr nc, @+$13

    jr nc, jr_0be_417d

    jr nc, @+$13

jr_0be_416f:
    jr nc, jr_0be_4181

jr_0be_4171:
    jr nc, jr_0be_4184

    jr nc, jr_0be_4185

jr_0be_4175:
    jr nc, jr_0be_4188

    jr nc, jr_0be_4189

jr_0be_4179:
    jr nc, jr_0be_418c

    jr nc, jr_0be_418d

jr_0be_417d:
    jr nc, @+$13

    jr nc, jr_0be_4197

jr_0be_4181:
    inc b
    dec d
    inc b

jr_0be_4184:
    inc e

jr_0be_4185:
    inc b
    dec e
    inc b

jr_0be_4188:
    inc e

jr_0be_4189:
    inc b
    rra
    inc b

jr_0be_418c:
    inc b

jr_0be_418d:
    jr nc, @+$0b

    jr nc, jr_0be_4199

    jr nc, @+$0b

    jr nc, jr_0be_419d

    jr nc, @+$0b

jr_0be_4197:
    jr nc, jr_0be_41a1

jr_0be_4199:
    jr nc, jr_0be_41ab

    jr nc, @+$13

jr_0be_419d:
    jr nc, @+$0b

    jr nc, jr_0be_41a9

jr_0be_41a1:
    jr nc, @+$0b

    jr nc, jr_0be_41ad

    jr nc, jr_0be_41ab

    jr nc, jr_0be_41b1

jr_0be_41a9:
    jr nc, jr_0be_41b4

jr_0be_41ab:
    jr nc, jr_0be_41b1

jr_0be_41ad:
    jr nc, jr_0be_41b8

    jr nc, jr_0be_41cf

jr_0be_41b1:
    inc b
    dec e
    inc b

jr_0be_41b4:
    inc d
    inc b
    dec d
    inc b

jr_0be_41b8:
    ret nz

    ld b, $c1
    ld b, $86
    ld [hl-], a
    xor b
    ld [hl-], a
    xor c
    ld [hl-], a
    xor d
    ld [hl-], a
    xor e
    ld [hl-], a
    xor h
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add h
    ld [hl-], a
    add l

jr_0be_41cf:
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add h
    ld [hl-], a
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $b0
    ld b, $b1
    ld [hl-], a
    or d
    ld [hl-], a
    or e
    ld [hl-], a
    or h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $b8
    ld b, $b9
    ld [hl-], a
    cp d
    ld [hl-], a
    cp e
    ld [hl-], a
    cp h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $16
    inc b
    dec d
    inc b

jr_0be_4244:
    inc e
    inc b
    rra
    inc b
    sub h
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $81
    ld [hl-], a
    add d
    ld [hl-], a
    add e
    ld [hl-], a
    sub h
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $1e
    inc b

jr_0be_4272:
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    sub a
    ld b, $a0
    ld b, $a1
    ld b, $97
    ld b, $89
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    sub a
    ld b, $a0
    ld b, $a1
    ld b, $9c
    ld b, $a0
    ld b, $a1
    ld b, $9c
    ld b, $a0
    ld b, $a1
    ld b, $9c
    ld b, $a0
    ld b, $a1
    ld b, $97
    ld b, $16
    inc b

jr_0be_42a2:
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    rst RST_28
    ld b, $04
    jr nc, jr_0be_42b6

    jr nc, @-$5f

    ld b, $89
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a

jr_0be_42b6:
    rst RST_28
    ld b, $10
    jr nc, @+$13

    jr nc, jr_0be_4244

    ld [hl-], a
    db $10
    jr nc, jr_0be_42d2

    jr nc, @-$77

    ld [hl-], a
    db $10
    jr nc, jr_0be_42d8

    jr nc, @-$77

    ld [hl-], a
    db $10
    jr nc, @+$13

    jr nc, @-$5f

    ld b, $1e
    inc b

jr_0be_42d2:
    dec e
    inc b
    inc d
    inc b
    rla
    inc b

jr_0be_42d8:
    ld c, $30

jr_0be_42da:
    rrca
    jr nc, jr_0be_42e5

    jr nc, jr_0be_42e3

    jr nc, jr_0be_4272

    ld [hl-], a
    sub d

jr_0be_42e3:
    ld [hl-], a
    sub e

jr_0be_42e5:
    ld [hl-], a
    add hl, bc
    jr nc, @-$7d

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
    add e
    ld [hl-], a
    ld c, $30
    rrca
    jr nc, jr_0be_4317

    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    ld e, $04
    rra
    inc b
    inc b
    jr nc, @+$0b

    jr nc, jr_0be_4322

    jr nc, jr_0be_4323

    jr nc, jr_0be_4326

    jr nc, jr_0be_4328

jr_0be_4317:
    jr nc, jr_0be_42a2

    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a

jr_0be_4322:
    adc d

jr_0be_4323:
    ld [hl-], a
    adc d
    ld [hl-], a

jr_0be_4326:
    adc d
    ld [hl-], a

jr_0be_4328:
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
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
    rla
    inc b
    ld c, $30
    rrca
    jr nc, jr_0be_434a

    jr nc, jr_0be_434b

    jr nc, jr_0be_434e

    jr nc, jr_0be_4350

    jr nc, jr_0be_42da

    ld [hl-], a

jr_0be_434a:
    sub d

jr_0be_434b:
    ld [hl-], a
    sub d
    ld [hl-], a

jr_0be_434e:
    sub d
    ld [hl-], a

jr_0be_4350:
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub e
    ld [hl-], a
    ld d, $04
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
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    xor b
    ld [hl-], a
    xor c
    ld [hl-], a
    xor d
    ld [hl-], a
    xor e
    ld [hl-], a
    xor h
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add h
    ld [hl-], a
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
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $b0
    ld b, $b1
    ld [hl-], a
    or d
    ld [hl-], a
    or e
    ld [hl-], a
    or h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $16
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
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $b8
    ld b, $b9
    ld [hl-], a
    cp d
    ld [hl-], a
    cp e
    ld [hl-], a
    cp h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $1e
    inc b

jr_0be_43ee:
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
    rla
    inc b
    sub h
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $81
    ld [hl-], a
    add d
    ld [hl-], a
    add e
    ld [hl-], a
    sub h
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $16
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
    sub a
    ld b, $a0
    ld b, $a1
    ld b, $9c
    ld b, $a0
    ld b, $a1
    ld b, $97
    ld b, $89
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    sub a
    ld b, $a0
    ld b, $a1
    ld b, $97
    ld b, $1e
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
    rla
    inc b
    rst RST_28
    ld b, $11
    jr nc, jr_0be_4475

    jr nc, jr_0be_43ee

    ld [hl-], a
    ld de, $1030
    jr nc, @-$5f

    ld b, $89
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    rst RST_28

jr_0be_4475:
    ld b, $09
    jr nc, jr_0be_447d

    jr nc, @-$5f

    ld b, $16

jr_0be_447d:
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
    dec b
    inc b
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
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    add hl, bc
    jr nc, jr_0be_44af

    jr nc, jr_0be_44b2

    jr nc, jr_0be_44af

    jr nc, jr_0be_44cb

    inc b
    dec e

jr_0be_44af:
    inc b
    inc e
    inc b

jr_0be_44b2:
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
    daa
    inc b
    dec b
    inc b
    adc c
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d

jr_0be_44cb:
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    ld [$0930], sp
    jr nc, jr_0be_44dd

    jr nc, jr_0be_44e4

    jr nc, jr_0be_4503

jr_0be_44dd:
    inc b
    dec h
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0be_44e4:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    adc c
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub e

jr_0be_4503:
    ld [hl-], a
    db $10
    jr nc, jr_0be_450b

    jr nc, jr_0be_4519

    jr nc, jr_0be_450f

jr_0be_450b:
    jr nc, jr_0be_451d

    jr nc, jr_0be_4513

jr_0be_450f:
    jr nc, jr_0be_452f

    inc b
    dec e

jr_0be_4513:
    inc b
    db $e3
    ld b, $e4
    ld b, $ed

jr_0be_4519:
    ld b, $27
    inc b
    rst RST_20

jr_0be_451d:
    inc b
    rst RST_20
    inc b
    db $ed
    inc b
    push hl
    ld [hl-], a
    and $32
    rst RST_20
    ld [hl-], a
    db $ec
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20

jr_0be_452f:
    inc b
    db $ec
    ld b, $69
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    xor $06
    rst RST_20
    inc b
    ld d, $04
    dec d
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld l, d
    inc b
    ldh a, [rTMA]
    pop af
    ld b, $f1
    ld b, $0f
    rlca
    rrca
    rlca
    rrca
    rlca
    pop af
    ld b, $f1
    ld b, $f2
    ld b, $68
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
    ld l, d
    inc b
    ld e, $04
    dec e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld hl, sp+$06
    ld sp, hl
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $fa
    ld b, $70
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
    ld d, $04
    dec d
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld hl, sp+$06
    ld sp, hl
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $fa
    ld b, $70
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
    ld e, $04
    dec e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld hl, sp+$06
    ld sp, hl
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $fa
    ld b, $70
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
    ld h, $04
    dec h
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld hl, sp+$06
    ld sp, hl
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $fa
    ld b, $70
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
    cp d
    inc b
    cp d
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld hl, sp+$06
    ld sp, hl
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $fa
    ld b, $70
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
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    jr jr_0be_4666

jr_0be_4666:
    nop
    nop
    and b
    nop
    nop
    nop
    ld e, h
    ld l, b
    cpl
    ld [$6864], sp
    cpl
    ld [$4a94], sp
    dec l
    ld [$4b84], sp
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
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b

jr_0be_46c0:
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h

jr_0be_46c9:
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
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b

jr_0be_46f0:
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c

jr_0be_46f9:
    inc b
    ld a, c
    inc b

jr_0be_46fc:
    ld a, c
    inc b

jr_0be_46fe:
    ld a, c
    inc b

jr_0be_4700:
    ld a, c
    inc b

jr_0be_4702:
    ld a, h
    inc b

jr_0be_4704:
    ld a, c
    inc b

jr_0be_4706:
    ld a, c
    inc b

jr_0be_4708:
    ld a, c
    inc b

jr_0be_470a:
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b

jr_0be_4710:
    ld a, c
    inc b

jr_0be_4712:
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    adc d
    inc b

jr_0be_4720:
    reti


    jr nc, jr_0be_46fc

    jr nc, jr_0be_46fe

    jr nc, jr_0be_4700

    jr nc, jr_0be_4702

jr_0be_4729:
    jr nc, jr_0be_4704

    jr nc, jr_0be_4706

    jr nc, jr_0be_4708

    jr nc, jr_0be_470a

jr_0be_4731:
    jr nc, jr_0be_46c9

    inc b

jr_0be_4734:
    reti


    jr nc, jr_0be_4710

    jr nc, jr_0be_4712

    jr nc, jr_0be_46c0

    inc b
    ld [$0930], sp
    jr nc, jr_0be_4749

    jr nc, jr_0be_474c

    jr nc, jr_0be_474d

    jr nc, jr_0be_4750

    jr nc, @+$73

jr_0be_4749:
    inc b
    ld [hl], l
    inc b

jr_0be_474c:
    ld [hl], c

jr_0be_474d:
    inc b
    adc d
    inc b

jr_0be_4750:
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0be_4734

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0be_46f9

    inc b

jr_0be_4764:
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0be_46f0

    inc b
    db $10
    jr nc, jr_0be_4731

    jr nc, jr_0be_4781

    jr nc, @+$13

jr_0be_4773:
    jr nc, jr_0be_4785

    jr nc, @+$13

    jr nc, @+$73

    inc b
    ld [hl], l
    inc b
    or d
    inc b
    sub d
    inc b
    reti


jr_0be_4781:
    jr nc, @-$25

    jr nc, @-$25

jr_0be_4785:
    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0be_4764

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0be_4729

    inc b
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0be_4720

    inc b
    ld [$0930], sp
    jr nc, jr_0be_47a9

    jr nc, jr_0be_47ac

    jr nc, jr_0be_47ad

    jr nc, jr_0be_47b0

    jr nc, @+$73

jr_0be_47a9:
    inc b
    ld [hl], l
    inc b

jr_0be_47ac:
    db $f4

jr_0be_47ad:
    dec b
    adc a
    inc b

jr_0be_47b0:
    adc a
    inc b
    adc a
    inc b
    cp c
    inc b
    reti


    jr nc, @-$25

    jr nc, jr_0be_4773

    inc b

jr_0be_47bc:
    adc a
    inc b

jr_0be_47be:
    adc a
    inc b

jr_0be_47c0:
    adc a
    inc b

jr_0be_47c2:
    sbc [hl]
    inc b

jr_0be_47c4:
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$71

    inc b

jr_0be_47cc:
    add a
    inc b

jr_0be_47ce:
    add a
    inc b

jr_0be_47d0:
    add a
    inc b

jr_0be_47d2:
    add a
    inc b

jr_0be_47d4:
    add a
    inc b

jr_0be_47d6:
    add a
    inc b

jr_0be_47d8:
    ld [hl], c
    inc b

jr_0be_47da:
    ld [hl], l
    inc b

jr_0be_47dc:
    adc d
    inc b

jr_0be_47de:
    reti


    jr nc, @-$25

    jr nc, jr_0be_47bc

    jr nc, jr_0be_47be

    jr nc, jr_0be_47c0

    jr nc, jr_0be_47c2

    jr nc, jr_0be_47c4

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0be_47cc

    jr nc, jr_0be_47ce

    jr nc, jr_0be_47d0

    jr nc, jr_0be_47d2

    jr nc, jr_0be_47d4

    jr nc, jr_0be_47d6

    jr nc, jr_0be_47d8

    jr nc, jr_0be_47da

    jr nc, jr_0be_47dc

    jr nc, jr_0be_47de

    jr nc, @-$25

    jr nc, @+$73

    inc b

jr_0be_480a:
    ld [hl], l
    inc b

jr_0be_480c:
    adc d
    inc b

jr_0be_480e:
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

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0be_480a

    jr nc, jr_0be_480c

    jr nc, jr_0be_480e

    jr nc, @-$25

    jr nc, @+$73

    inc b

jr_0be_483a:
    ld [hl], l
    inc b

jr_0be_483c:
    adc d
    inc b

jr_0be_483e:
    pop hl
    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @+$08

    ld sp, $30d9
    rlca
    ld sp, $30e1
    pop hl

jr_0be_4855:
    jr nc, @-$1d

    jr nc, jr_0be_483a

    jr nc, jr_0be_483c

jr_0be_485b:
    jr nc, jr_0be_483e

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @+$73

    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    inc b
    jr nc, @+$03

    jr nc, jr_0be_4877

    jr nc, @+$12

    jr nc, @+$12

jr_0be_4877:
    jr nc, @+$12

    jr nc, jr_0be_488c

    jr nc, jr_0be_4855

    jr nc, @-$25

    jr nc, jr_0be_485b

    jr nc, jr_0be_48c9

    dec b
    ld a, $05
    ld a, $05

jr_0be_4888:
    ld a, $05
    ld a, $05

jr_0be_488c:
    ld a, $05
    ld a, $05
    ld a, $05
    ld a, $05
    ld a, $05
    ld a, $05
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld bc, $0430
    jr nc, @+$0b

    jr nc, @+$0b

    jr nc, @+$13

    jr nc, jr_0be_48b1

    jr nc, jr_0be_48b4

    jr nc, @-$26

    jr nc, jr_0be_4888

    jr nc, @-$24

jr_0be_48b1:
    jr nc, @+$59

    dec b

jr_0be_48b4:
    ld [$0930], sp
    jr nc, jr_0be_48c1

    jr nc, @+$0b

jr_0be_48bb:
    jr nc, jr_0be_48c5

    jr nc, @+$0b

    jr nc, jr_0be_48c9

jr_0be_48c1:
    jr nc, jr_0be_48cc

    jr nc, jr_0be_48cd

jr_0be_48c5:
    jr nc, @+$0b

    jr nc, @+$73

jr_0be_48c9:
    inc b
    ld [hl], l
    inc b

jr_0be_48cc:
    ld [hl], d

jr_0be_48cd:
    inc b
    inc b
    jr nc, @+$13

    jr nc, jr_0be_48e4

    jr nc, jr_0be_48e5

    jr nc, @+$13

    jr nc, jr_0be_48e9

    jr nc, jr_0be_48ec

    jr nc, @-$26

    jr nc, @-$25

    jr nc, jr_0be_48bb

    jr nc, @+$59

    dec b

jr_0be_48e4:
    db $10

jr_0be_48e5:
    jr nc, jr_0be_48f8

    jr nc, jr_0be_48f9

jr_0be_48e9:
    jr nc, jr_0be_4953

jr_0be_48eb:
    inc b

jr_0be_48ec:
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

jr_0be_48f8:
    or d

jr_0be_48f9:
    inc b
    ld a, l
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, jr_0be_4905

    jr nc, @+$0b

    jr nc, jr_0be_490d

jr_0be_4905:
    jr nc, @+$0b

    jr nc, @+$0b

    jr nc, jr_0be_491c

    jr nc, jr_0be_48e5

jr_0be_490d:
    jr nc, @-$25

    jr nc, jr_0be_48eb

    jr nc, @+$59

    dec b
    ld [$0930], sp
    jr nc, jr_0be_4921

    jr nc, jr_0be_498b

jr_0be_491b:
    inc b

jr_0be_491c:
    ld [hl], c
    inc b
    ld l, e
    inc b
    ld l, h

jr_0be_4921:
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    inc b
    jr nc, @+$03

    jr nc, @+$0b

    jr nc, jr_0be_4945

    jr nc, @+$13

    jr nc, @+$13

    jr nc, jr_0be_4944

    jr nc, @-$26

    jr nc, @-$25

    jr nc, jr_0be_491b

    jr nc, @+$59

    dec b

jr_0be_4944:
    db $10

jr_0be_4945:
    jr nc, jr_0be_4958

    jr nc, jr_0be_4959

    jr nc, jr_0be_49bb

jr_0be_494b:
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0be_4953:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0be_4958:
    ld [hl], l

jr_0be_4959:
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    add hl, bc
    jr nc, @+$13

    jr nc, jr_0be_4973

    jr nc, @+$0b

    jr nc, @+$13

    jr nc, @+$0b

    jr nc, jr_0be_497c

    jr nc, jr_0be_4945

    jr nc, @-$25

    jr nc, jr_0be_494b

    jr nc, @+$59

jr_0be_4973:
    dec b
    ld [$0930], sp
    jr nc, jr_0be_4981

    jr nc, jr_0be_49eb

jr_0be_497b:
    inc b

jr_0be_497c:
    ld l, e
    inc b
    cp e
    inc b
    ld [hl], c

jr_0be_4981:
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

jr_0be_498b:
    inc b
    ld [hl], d
    inc b
    ld bc, $1030
    jr nc, jr_0be_49a4

    jr nc, jr_0be_49b7

    ld de, $1123
    inc h
    ld de, $04e7
    ret c

    jr nc, @-$25

    jr nc, jr_0be_497b

    jr nc, @+$4f

    dec b

jr_0be_49a4:
    db $10
    jr nc, jr_0be_49b8

    jr nc, jr_0be_49b9

    jr nc, jr_0be_4a1b

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

jr_0be_49b7:
    inc b

jr_0be_49b8:
    ld [hl], l

jr_0be_49b9:
    inc b
    ld [hl], c

jr_0be_49bb:
    inc b
    ld [hl], d
    inc b
    add hl, bc
    jr nc, jr_0be_49c9

    jr nc, jr_0be_49cc

    jr nc, @+$2c

    ld de, $112b
    inc l

jr_0be_49c9:
    ld de, $06c5

jr_0be_49cc:
    add $32
    db $dd
    ld [hl-], a
    sbc $32
    rst RST_00
    ld b, $08
    jr nc, jr_0be_49e0

    jr nc, jr_0be_49e1

    jr nc, jr_0be_4a4b

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b

jr_0be_49e0:
    ld [hl], c

jr_0be_49e1:
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

jr_0be_49eb:
    inc b
    ld [hl], d
    inc b
    ld bc, $1030
    jr nc, @+$13

    jr nc, jr_0be_4a1f

    ld de, $112b
    inc l
    ld de, $06ee
    adc $32
    push hl
    ld [hl-], a
    and $32
    rst RST_28
    ld b, $10
    jr nc, jr_0be_4a18

    jr nc, jr_0be_4a19

    jr nc, jr_0be_4a7b

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

jr_0be_4a18:
    ld [hl], l

jr_0be_4a19:
    inc b
    ld [hl], c

jr_0be_4a1b:
    inc b
    ld [hl], d
    inc b
    dec c

jr_0be_4a1f:
    jr nc, jr_0be_4a2e

    jr nc, jr_0be_4a30

    jr nc, jr_0be_4a4f

    ld de, $112b
    inc l
    ld de, $06cd
    adc $32

jr_0be_4a2e:
    push hl
    ld [hl-], a

jr_0be_4a30:
    and $32
    rst RST_08
    ld b, $08
    jr nc, jr_0be_4a40

    jr nc, jr_0be_4a41

    jr nc, jr_0be_4aab

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b

jr_0be_4a40:
    ld [hl], c

jr_0be_4a41:
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

jr_0be_4a4b:
    inc b
    ld [hl], d
    inc b
    dec c

jr_0be_4a4f:
    jr nc, jr_0be_4a5e

    jr nc, jr_0be_4a60

    jr nc, jr_0be_4a7f

    ld de, $112b
    inc l
    ld de, $06ee
    adc $32

jr_0be_4a5e:
    push hl
    ld [hl-], a

jr_0be_4a60:
    and $32
    rst RST_28
    ld b, $10
    jr nc, jr_0be_4a78

    jr nc, jr_0be_4a79

    jr nc, jr_0be_4adb

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

jr_0be_4a78:
    ld [hl], l

jr_0be_4a79:
    inc b
    ld [hl], c

jr_0be_4a7b:
    inc b
    ld [hl], d
    inc b
    dec c

jr_0be_4a7f:
    jr nc, jr_0be_4a8e

    jr nc, jr_0be_4a90

    jr nc, jr_0be_4aaf

    ld de, $112b
    inc l
    ld de, $06cd
    adc $32

jr_0be_4a8e:
    push hl
    ld [hl-], a

jr_0be_4a90:
    and $32
    rst RST_08
    ld b, $08
    jr nc, jr_0be_4aa0

    jr nc, jr_0be_4aa1

    jr nc, jr_0be_4b0b

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b

jr_0be_4aa0:
    ld [hl], c

jr_0be_4aa1:
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

jr_0be_4aab:
    inc b
    ld [hl], d
    inc b
    dec c

jr_0be_4aaf:
    jr nc, jr_0be_4abe

    jr nc, jr_0be_4ac0

    jr nc, jr_0be_4adf

    ld de, $112b
    inc l
    ld de, $06ee
    adc $32

jr_0be_4abe:
    push hl
    ld [hl-], a

jr_0be_4ac0:
    and $32
    rst RST_28
    ld b, $10
    jr nc, jr_0be_4ad8

    jr nc, jr_0be_4ad9

    jr nc, jr_0be_4b3b

    inc b
    ld a, e
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

jr_0be_4ad8:
    ld [hl], l

jr_0be_4ad9:
    inc b
    ld [hl], c

jr_0be_4adb:
    inc b
    ld [hl], d
    inc b
    dec c

jr_0be_4adf:
    jr nc, jr_0be_4aee

    jr nc, jr_0be_4af0

    jr nc, jr_0be_4b0f

    ld de, $112b
    inc l
    ld de, $06cd
    adc $32

jr_0be_4aee:
    push hl
    ld [hl-], a

jr_0be_4af0:
    and $32
    rst RST_08
    ld b, $08
    jr nc, jr_0be_4b00

    jr nc, jr_0be_4b01

    jr nc, jr_0be_4b6b

    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b

jr_0be_4b00:
    ld [hl], c

jr_0be_4b01:
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

jr_0be_4b0b:
    inc b
    ld [hl], d
    inc b
    dec c

jr_0be_4b0f:
    jr nc, jr_0be_4b1e

    jr nc, jr_0be_4b20

    jr nc, jr_0be_4b3f

    ld de, $112b
    inc l
    ld de, $06ee
    adc $32

jr_0be_4b1e:
    push hl
    ld [hl-], a

jr_0be_4b20:
    and $32
    rst RST_28
    ld b, $10
    jr nc, jr_0be_4b38

    jr nc, jr_0be_4b39

    jr nc, jr_0be_4b9b

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

jr_0be_4b38:
    ld [hl], l

jr_0be_4b39:
    inc b
    ld [hl], c

jr_0be_4b3b:
    inc b
    ld [hl], d
    inc b
    dec c

jr_0be_4b3f:
    jr nc, jr_0be_4b4e

    jr nc, jr_0be_4b50

    jr nc, jr_0be_4b6f

    ld de, $112b
    inc l
    ld de, $06cd
    adc $32

jr_0be_4b4e:
    push hl
    ld [hl-], a

jr_0be_4b50:
    and $32
    rst RST_08
    ld b, $08
    jr nc, jr_0be_4b60

    jr nc, jr_0be_4b61

    jr nc, jr_0be_4bd3

    inc b
    or e
    inc b
    ld a, e
    inc b

jr_0be_4b60:
    ld a, h

jr_0be_4b61:
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld [hl], l
    inc b
    ld [hl], c

jr_0be_4b6b:
    inc b
    ld [hl], d
    inc b
    dec c

jr_0be_4b6f:
    jr nc, jr_0be_4b7e

    jr nc, jr_0be_4b80

    jr nc, jr_0be_4b9f

    ld de, $112b
    inc l
    ld de, $06ee
    adc $32

jr_0be_4b7e:
    push hl
    ld [hl-], a

jr_0be_4b80:
    and $32
    rst RST_28
    ld b, $10
    jr nc, jr_0be_4b98

    jr nc, jr_0be_4b99

    jr nc, @-$12

    inc b
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

jr_0be_4b98:
    ld [hl], l

jr_0be_4b99:
    inc b
    ld [hl], c

jr_0be_4b9b:
    inc b
    ld [hl], d
    inc b
    dec c

jr_0be_4b9f:
    jr nc, jr_0be_4bae

    jr nc, jr_0be_4bb0

    jr nc, jr_0be_4bcf

    ld de, $112b
    inc l
    ld de, $06cd
    adc $32

jr_0be_4bae:
    push hl

jr_0be_4baf:
    ld [hl-], a

jr_0be_4bb0:
    and $32
    rst RST_08
    ld b, $08
    jr nc, jr_0be_4bc0

    jr nc, jr_0be_4bc1

    jr nc, jr_0be_4baf

    inc b
    ld [hl+], a
    ld de, $1123

jr_0be_4bc0:
    inc hl

jr_0be_4bc1:
    ld de, $1123
    inc hl
    ld de, $1123
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    dec c

jr_0be_4bcf:
    jr nc, jr_0be_4bde

    jr nc, jr_0be_4be0

jr_0be_4bd3:
    jr nc, jr_0be_4bff

    ld de, $112b
    inc l
    ld de, $06ee
    adc $32

jr_0be_4bde:
    push hl

jr_0be_4bdf:
    ld [hl-], a

jr_0be_4be0:
    and $32
    rst RST_28
    ld b, $10
    jr nc, jr_0be_4bf8

    jr nc, jr_0be_4bf9

    jr nc, jr_0be_4bdf

    inc b
    ld a, [hl+]
    ld de, $012b
    ret nc

    ld bc, $01d9
    reti


    ld bc, $01d9

jr_0be_4bf8:
    ld [hl], c

jr_0be_4bf9:
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c

jr_0be_4bff:
    jr nc, jr_0be_4c0e

    jr nc, jr_0be_4c10

    jr nc, jr_0be_4c2f

    ld de, $112b
    inc l
    ld de, $06cd
    adc $32

jr_0be_4c0e:
    push hl

jr_0be_4c0f:
    ld [hl-], a

jr_0be_4c10:
    and $32
    rst RST_08
    ld b, $08
    jr nc, jr_0be_4c20

    jr nc, jr_0be_4c21

    jr nc, jr_0be_4c0f

    inc b
    ld a, [hl+]
    ld de, $012b

jr_0be_4c20:
    reti


jr_0be_4c21:
    ld bc, $01d9
    reti


    ld bc, $01d9
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c

jr_0be_4c2f:
    jr nc, jr_0be_4c3e

    jr nc, jr_0be_4c40

    jr nc, jr_0be_4c5f

    ld de, $112b
    inc l
    ld de, $06ee
    adc $32

jr_0be_4c3e:
    push hl

jr_0be_4c3f:
    ld [hl-], a

jr_0be_4c40:
    and $32
    rst RST_28
    ld b, $10
    jr nc, jr_0be_4c58

    jr nc, jr_0be_4c59

    jr nc, jr_0be_4c3f

    inc b
    ld a, [hl+]
    ld de, $01d0
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9

jr_0be_4c58:
    ld [hl], c

jr_0be_4c59:
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c

jr_0be_4c5f:
    jr nc, jr_0be_4c6e

    jr nc, jr_0be_4c70

    jr nc, jr_0be_4c8f

    ld de, $112b
    inc l
    ld de, $06cd
    adc $32

jr_0be_4c6e:
    push hl

jr_0be_4c6f:
    ld [hl-], a

jr_0be_4c70:
    and $32
    rst RST_08
    ld b, $08
    jr nc, jr_0be_4c80

    jr nc, jr_0be_4c81

    jr nc, jr_0be_4c6f

    inc b
    ld a, [hl+]
    ld de, $01d9

jr_0be_4c80:
    reti


jr_0be_4c81:
    ld bc, $01d9
    reti


    ld bc, $01d9
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, d

jr_0be_4c8f:
    inc b
    ld [hl+], a
    ld de, $1123
    ld sp, $2b11
    ld de, $112c
    xor $06
    adc $32
    push hl

jr_0be_4c9f:
    ld [hl-], a
    and $32
    rst RST_28
    ld b, $10
    jr nc, jr_0be_4cb8

    jr nc, jr_0be_4cb9

    jr nc, jr_0be_4c9f

    inc b
    ld a, [hl+]
    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9

jr_0be_4cb8:
    ld [hl], c

jr_0be_4cb9:
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
    inc l
    ld de, $06cd
    adc $32
    push hl

jr_0be_4ccf:
    ld [hl-], a
    and $32
    rst RST_08
    ld b, $08
    jr nc, jr_0be_4ce0

    jr nc, jr_0be_4ce1

    jr nc, jr_0be_4ccf

    inc b
    ld a, [hl+]
    ld de, $01d9

jr_0be_4ce0:
    reti


jr_0be_4ce1:
    ld bc, $01d9
    reti


    ld bc, $01d9
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
    inc l
    ld de, $06ee
    adc $32
    push hl

jr_0be_4cff:
    ld [hl-], a
    and $32
    rst RST_28
    ld b, $10
    jr nc, jr_0be_4d18

    jr nc, jr_0be_4d19

    jr nc, jr_0be_4cff

    inc b
    ld a, [hl+]
    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9

jr_0be_4d18:
    ld [hl], c

jr_0be_4d19:
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $06cd
    adc $32
    push hl

jr_0be_4d2f:
    ld [hl-], a
    and $32
    rst RST_08
    ld b, $08
    jr nc, jr_0be_4d40

    jr nc, jr_0be_4d41

    jr nc, jr_0be_4d2f

    inc b
    ld a, [hl+]
    ld de, $01d9

jr_0be_4d40:
    reti


jr_0be_4d41:
    ld bc, $01d9
    reti


    ld bc, $01d9
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
    inc l
    ld de, $06ee
    adc $32
    push hl

jr_0be_4d5f:
    ld [hl-], a
    and $32
    rst RST_28
    ld b, $10
    jr nc, jr_0be_4d78

    jr nc, jr_0be_4d79

    jr nc, jr_0be_4d5f

    inc b
    ld a, [hl+]
    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9

jr_0be_4d78:
    ld [hl], c

jr_0be_4d79:
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
    inc l
    ld de, $06cd
    adc $32
    push hl

jr_0be_4d8f:
    ld [hl-], a
    and $32
    rst RST_08
    ld b, $08
    jr nc, jr_0be_4da0

    jr nc, jr_0be_4da1

    jr nc, jr_0be_4d8f

    inc b
    ld a, [hl+]
    ld de, $01d9

jr_0be_4da0:
    reti


jr_0be_4da1:
    ld bc, $01d9
    reti


    ld bc, $01d9
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
    inc l
    ld de, $06ee
    adc $32
    push hl

jr_0be_4dbf:
    ld [hl-], a
    and $32
    rst RST_28
    ld b, $10
    jr nc, jr_0be_4dd8

    jr nc, jr_0be_4dd9

    jr nc, jr_0be_4dbf

    inc b
    ld a, [hl+]
    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9

jr_0be_4dd8:
    ld [hl], c

jr_0be_4dd9:
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
    inc l
    ld de, $06cd
    adc $32
    push hl

jr_0be_4def:
    ld [hl-], a
    and $32
    rst RST_08
    ld b, $08
    jr nc, jr_0be_4e00

    jr nc, jr_0be_4e01

    jr nc, jr_0be_4def

    inc b
    ld a, [hl+]
    ld de, $01d9

jr_0be_4e00:
    reti


jr_0be_4e01:
    ld bc, $01d9
    reti


    ld bc, $01d9
    jr jr_0be_4e0a

jr_0be_4e0a:
    nop
    nop
    jr z, jr_0be_4e0e

jr_0be_4e0e:
    nop
    nop
    add b
    add [hl]
    cpl
    ld [$8688], sp
    cpl
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
    or d
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
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
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
    or l
    inc b
    ret z

    ld b, $c9
    ld b, $ca
    ld b, $cb
    ld b, $cc
    ld b, $b4
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
    or l
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, e
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
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    ld [$0930], sp
    jr nc, jr_0be_4f71

    jr nc, @+$07

    inc b
    ld [$0930], sp
    jr nc, jr_0be_4f79

jr_0be_4f71:
    jr nc, @+$07

    inc b
    ld [$0930], sp
    jr nc, @+$0b

jr_0be_4f79:
    jr nc, jr_0be_4f83

    jr nc, @+$0b

    jr nc, @+$07

    inc b
    ld [$0930], sp

jr_0be_4f83:
    jr nc, @+$0a

    jr nc, @+$0b

    jr nc, jr_0be_4f91

    jr nc, @+$07

    inc b
    ld [$0830], sp
    jr nc, @+$03

jr_0be_4f91:
    jr nc, jr_0be_4f97

    jr nc, @+$0b

    jr nc, jr_0be_4f9b

jr_0be_4f97:
    jr nc, jr_0be_4fa2

    jr nc, jr_0be_4f9f

jr_0be_4f9b:
    jr nc, @+$03

    jr nc, @+$06

jr_0be_4f9f:
    jr nc, @-$0f

    inc b

jr_0be_4fa2:
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
    ret nc

    ld b, $d1
    ld b, $d2
    ld b, $d3
    ld b, $d4
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
    rra
    inc b
    ld a, b
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
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
    ld bc, $0d30
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0be_4ff7

jr_0be_4fef:
    jr nc, @+$0b

    jr nc, jr_0be_4ffb

    jr nc, jr_0be_5005

    jr nc, @+$13

jr_0be_4ff7:
    jr nc, jr_0be_5009

    jr nc, @+$07

jr_0be_4ffb:
    inc b
    db $10
    jr nc, jr_0be_5010

    jr nc, jr_0be_5011

    jr nc, @+$07

    inc b
    db $10

jr_0be_5005:
    jr nc, @+$13

    jr nc, @+$13

jr_0be_5009:
    jr nc, jr_0be_501b

    jr nc, @+$13

    jr nc, @+$07

    inc b

jr_0be_5010:
    db $10

jr_0be_5011:
    jr nc, @+$13

    jr nc, jr_0be_5025

    jr nc, @+$13

    jr nc, jr_0be_5029

    jr nc, @+$07

jr_0be_501b:
    inc b
    ld [$0930], sp
    jr nc, jr_0be_5029

    jr nc, @+$0b

    jr nc, jr_0be_502d

jr_0be_5025:
    jr nc, @+$0b

    jr nc, jr_0be_5031

jr_0be_5029:
    jr nc, jr_0be_5034

    jr nc, jr_0be_4fef

jr_0be_502d:
    jr nc, jr_0be_5038

    jr nc, jr_0be_5025

jr_0be_5031:
    inc b
    ld h, $04

jr_0be_5034:
    dec h
    inc b
    inc h
    inc b

jr_0be_5038:
    dec h
    inc b
    inc h
    inc b
    ld a, [$d806]
    ld b, $d9
    ld b, $da
    ld b, $db
    ld b, $dc
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
    daa
    inc b
    ld [hl+], a
    ld de, $1123
    inc hl
    ld de, $1121
    ld [hl], e
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld bc, $0d30
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0be_508f

    jr nc, @+$13

    jr nc, jr_0be_5093

    jr nc, jr_0be_508d

    jr nc, @+$0b

    jr nc, jr_0be_5091

    jr nc, @+$03

    jr nc, jr_0be_5095

jr_0be_508d:
    jr nc, @+$0b

jr_0be_508f:
    jr nc, jr_0be_5099

jr_0be_5091:
    jr nc, @+$03

jr_0be_5093:
    jr nc, jr_0be_509d

jr_0be_5095:
    jr nc, jr_0be_509f

    jr nc, jr_0be_50a2

jr_0be_5099:
    jr nc, jr_0be_50a3

    jr nc, @+$0b

jr_0be_509d:
    jr nc, jr_0be_50a4

jr_0be_509f:
    inc b
    dec b
    inc b

jr_0be_50a2:
    dec b

jr_0be_50a3:
    inc b

jr_0be_50a4:
    ld bc, $0530
    inc b
    ld [$0930], sp
    jr nc, jr_0be_50b5

    jr nc, @+$0b

    jr nc, jr_0be_50b9

    jr nc, @+$0b

    jr nc, jr_0be_50bd

jr_0be_50b5:
    jr nc, @+$0b

    jr nc, jr_0be_50c1

jr_0be_50b9:
    jr nc, jr_0be_50c4

    jr nc, jr_0be_50c5

jr_0be_50bd:
    jr nc, @+$03

    jr nc, jr_0be_50bd

jr_0be_50c1:
    inc b
    rst RST_20
    inc b

jr_0be_50c4:
    rst RST_20

jr_0be_50c5:
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    ld l, c
    dec b
    ldh [rTMA], a
    pop hl
    ld b, $98
    ld b, $e3
    ld b, $e4
    ld b, $e7
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
    ld a, [hl+]
    ld de, $01d0
    jp nc, Jump_000_2c01

    ld de, $0473
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
    ld bc, $0830
    jr nc, @+$0b

    jr nc, jr_0be_510b

    jr nc, @+$0b

    jr nc, jr_0be_510f

    jr nc, @+$0b

    jr nc, jr_0be_5113

jr_0be_510b:
    jr nc, @+$0b

    jr nc, jr_0be_5117

jr_0be_510f:
    jr nc, @+$0b

    jr nc, jr_0be_511b

jr_0be_5113:
    jr nc, jr_0be_511e

    jr nc, @+$0a

jr_0be_5117:
    jr nc, jr_0be_5122

    jr nc, @+$03

jr_0be_511b:
    jr nc, jr_0be_5122

    inc b

jr_0be_511e:
    ld bc, $0530
    inc b

jr_0be_5122:
    ld bc, $0530
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0be_513b

    jr nc, @+$13

    jr nc, @+$07

    inc b
    ld [$0930], sp
    jr nc, jr_0be_513d

    jr nc, @+$07

    inc b
    ld [$0930], sp

jr_0be_513b:
    jr nc, @+$0a

jr_0be_513d:
    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @+$07

    inc b
    ld bc, $0430
    jr nc, @+$03

    jr nc, jr_0be_514f

    jr nc, @+$03

    jr nc, @+$0b

jr_0be_514f:
    jr nc, jr_0be_5159

    jr nc, jr_0be_515b

    jr nc, @+$0b

    jr nc, jr_0be_515f

    jr nc, jr_0be_5161

jr_0be_5159:
    jr nc, @+$0a

jr_0be_515b:
    jr nc, @+$0b

    jr nc, @+$0a

jr_0be_515f:
    jr nc, jr_0be_51cb

jr_0be_5161:
    ld sp, $316b
    ld l, h
    ld sp, $3009
    ld [$0930], sp

jr_0be_516b:
    jr nc, @+$0b

    jr nc, jr_0be_5177

    jr nc, @+$0b

    jr nc, @+$0a

    jr nc, @+$0b

    jr nc, jr_0be_516b

jr_0be_5177:
    inc b
    ld a, [hl+]
    ld de, $01d9
    reti


    ld bc, $112c
    ld a, e
    inc b
    or e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
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
    dec b
    inc b
    dec b
    inc b
    ld bc, $0130
    jr nc, @+$07

    inc b
    dec b
    inc b
    ld bc, $0830
    jr nc, jr_0be_51ba

    jr nc, jr_0be_51bb

    jr nc, jr_0be_51ba

    inc b
    ld bc, $0530
    inc b

jr_0be_51ba:
    dec b

jr_0be_51bb:
    inc b
    ld bc, $0530
    inc b
    db $10
    jr nc, jr_0be_51d4

    jr nc, jr_0be_51d5

    jr nc, @+$03

    jr nc, jr_0be_51d9

    jr nc, @+$13

jr_0be_51cb:
    jr nc, jr_0be_51dd

    jr nc, @+$13

    jr nc, @+$03

    jr nc, @+$07

    inc b

jr_0be_51d4:
    inc b

jr_0be_51d5:
    jr nc, @+$03

    jr nc, jr_0be_51dd

jr_0be_51d9:
    jr nc, @+$03

    jr nc, @+$03

jr_0be_51dd:
    jr nc, @+$03

    jr nc, @+$0b

    jr nc, jr_0be_51eb

    jr nc, @+$03

    jr nc, jr_0be_51ef

    jr nc, jr_0be_51f2

    jr nc, jr_0be_524d

jr_0be_51eb:
    ld sp, $3163
    ld h, e

jr_0be_51ef:
    ld sp, $316b

jr_0be_51f2:
    ld l, e
    ld sp, $316b
    ld h, e
    ld sp, $3163

jr_0be_51fa:
    ld h, h

jr_0be_51fb:
    ld sp, $3001

jr_0be_51fe:
    ld [$0130], sp
    jr nc, @+$0a

    jr nc, @+$03

    jr nc, jr_0be_51fb

jr_0be_5207:
    inc b
    ld a, [hl+]
    ld de, $01d9
    reti


    ld bc, $1130
    ld hl, $7b11
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    reti


    jr nc, @-$25

    jr nc, jr_0be_51fa

    jr nc, @-$25

    jr nc, jr_0be_51fe

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @+$01

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, jr_0be_5207

    jr nc, @+$03

    jr nc, jr_0be_5241

    jr nc, @+$0b

    jr nc, @+$07

    inc b
    db $10
    jr nc, jr_0be_5249

jr_0be_5241:
    jr nc, @+$0b

    jr nc, @+$07

    inc b
    ld [$0930], sp

jr_0be_5249:
    jr nc, jr_0be_5253

    jr nc, @+$0b

jr_0be_524d:
    jr nc, @+$07

    inc b
    ld [$0930], sp

jr_0be_5253:
    jr nc, jr_0be_525d

    jr nc, @+$03

    jr nc, @+$0a

    jr nc, @+$03

    jr nc, @+$07

jr_0be_525d:
    inc b
    dec b
    inc b
    ld [$0930], sp
    jr nc, @+$03

    jr nc, @+$0b

    jr nc, jr_0be_5271

    jr nc, @+$0b

    jr nc, jr_0be_5275

    jr nc, @+$0b

    jr nc, jr_0be_5279

jr_0be_5271:
    jr nc, jr_0be_527b

    jr nc, jr_0be_527e

jr_0be_5275:
    jr nc, jr_0be_527f

    jr nc, @+$0a

jr_0be_5279:
    jr nc, jr_0be_52ed

jr_0be_527b:
    ld sp, $3173

jr_0be_527e:
    ld [hl], e

jr_0be_527f:
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173

jr_0be_528a:
    ld [hl], h

jr_0be_528b:
    ld sp, $3009

jr_0be_528e:
    ld [$0930], sp
    jr nc, @+$0a

    jr nc, @+$0b

    jr nc, jr_0be_528b

    inc b

jr_0be_5298:
    ld a, [hl+]
    ld de, $01d9

jr_0be_529c:
    reti


    ld bc, $01d2
    jr nc, jr_0be_52b3

    inc hl
    ld de, $1121
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    reti


    jr nc, @-$25

    jr nc, jr_0be_528a

    jr nc, @-$25

jr_0be_52b3:
    jr nc, jr_0be_528e

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0be_5298

    jr nc, @-$25

    jr nc, jr_0be_529c

    jr nc, @-$24

    jr nc, @+$07

    inc b
    db $10
    jr nc, @+$13

    jr nc, @+$07

    inc b
    dec b
    inc b
    db $10
    jr nc, @+$13

    jr nc, @+$07

    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0be_52e3

    jr nc, @+$0b

    jr nc, jr_0be_52e7

    jr nc, jr_0be_52f1

    jr nc, @+$13

jr_0be_52e3:
    jr nc, jr_0be_52f5

    jr nc, jr_0be_52f7

jr_0be_52e7:
    jr nc, jr_0be_52f9

    jr nc, jr_0be_52fb

    jr nc, @+$07

jr_0be_52ed:
    inc b
    jp nz, $0130

jr_0be_52f1:
    jr nc, @+$0b

    jr nc, @+$03

jr_0be_52f5:
    jr nc, jr_0be_52ff

jr_0be_52f7:
    jr nc, @+$0b

jr_0be_52f9:
    jr nc, jr_0be_5303

jr_0be_52fb:
    jr nc, @+$0b

    jr nc, @+$03

jr_0be_52ff:
    jr nc, @+$0b

    jr nc, @+$03

jr_0be_5303:
    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @+$0b

    jr nc, jr_0be_5313

    jr nc, @+$0b

    jr nc, jr_0be_5317

    jr nc, @+$0b

    jr nc, @+$0b

jr_0be_5313:
    jr nc, jr_0be_531d

    jr nc, @+$0b

jr_0be_5317:
    jr nc, jr_0be_5321

    jr nc, @+$0b

jr_0be_531b:
    jr nc, @+$03

jr_0be_531d:
    jr nc, jr_0be_5327

    jr nc, @+$03

jr_0be_5321:
    jr nc, @+$0a

    jr nc, @+$03

    jr nc, jr_0be_531b

jr_0be_5327:
    inc b

jr_0be_5328:
    ld a, [hl+]
    ld de, $01d9

jr_0be_532c:
    reti


    ld bc, $01d9

jr_0be_5330:
    reti


    ld bc, $01d2

jr_0be_5334:
    jr nc, jr_0be_5347

    inc hl

jr_0be_5337:
    ld de, $1123
    inc hl
    ld de, $30e1
    pop hl
    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, jr_0be_5328

jr_0be_5347:
    jr nc, @-$1d

    jr nc, jr_0be_532c

    jr nc, @-$1d

    jr nc, jr_0be_5330

    jr nc, @-$1d

    jr nc, jr_0be_5334

    jr nc, jr_0be_5337

    jr nc, @+$07

    inc b
    ld [$0930], sp
    jr nc, @+$03

    jr nc, jr_0be_536f

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0be_536a

    inc b
    ld bc, $0530
    inc b

jr_0be_536a:
    db $10
    jr nc, jr_0be_537e

    jr nc, @+$12

jr_0be_536f:
    jr nc, @+$13

    jr nc, jr_0be_5383

    jr nc, jr_0be_537d

jr_0be_5375:
    jr nc, @+$03

jr_0be_5377:
    jr nc, jr_0be_5381

jr_0be_5379:
    jr nc, @+$03

    jr nc, @+$07

jr_0be_537d:
    inc b

jr_0be_537e:
    ld bc, $0430

jr_0be_5381:
    jr nc, @+$0b

jr_0be_5383:
    jr nc, jr_0be_5389

    jr nc, jr_0be_538f

    jr nc, jr_0be_538d

jr_0be_5389:
    jr nc, @+$03

    jr nc, @+$0a

jr_0be_538d:
    jr nc, @+$03

jr_0be_538f:
    jr nc, jr_0be_539a

    jr nc, @-$59

    ld de, $11a6
    and [hl]
    ld de, $11a6

jr_0be_539a:
    and [hl]
    ld de, $11a7
    db $d3
    jr nc, jr_0be_5375

    jr nc, jr_0be_5377

    jr nc, jr_0be_5379

    jr nc, @-$29

    jr nc, @-$59

    ld de, $11a6
    and [hl]
    ld de, $11a6
    and [hl]
    ld de, $11a7
    add hl, bc
    jr nc, @-$0a

    inc b
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

jr_0be_53e6:
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
    ld a, $05

jr_0be_5414:
    ld a, $05
    ld a, $05
    ld a, $05
    ld a, $05
    ccf
    dec b
    rst RST_20
    ld b, $e7
    ld b, $ad
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11af
    db $db
    jr nc, @-$22

    jr nc, @-$22

    jr nc, @-$22

    jr nc, jr_0be_5414

    jr nc, jr_0be_53e6

    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11af
    ld bc, $f430
    inc b
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
    db $10
    jr nc, @+$13

    jr nc, jr_0be_5471

    jr nc, @+$13

    jr nc, jr_0be_5475

    jr nc, @+$13

    jr nc, jr_0be_5479

    jr nc, @+$13

    jr nc, jr_0be_547d

    jr nc, @+$13

    jr nc, jr_0be_5481

jr_0be_5471:
    jr nc, @+$13

    jr nc, jr_0be_5485

jr_0be_5475:
    jr nc, @+$13

    jr nc, jr_0be_5489

jr_0be_5479:
    jr nc, @+$13

    jr nc, jr_0be_548d

jr_0be_547d:
    jr nc, @+$13

    jr nc, jr_0be_5491

jr_0be_5481:
    jr nc, @+$13

    jr nc, jr_0be_5495

jr_0be_5485:
    jr nc, @+$13

    jr nc, jr_0be_5499

jr_0be_5489:
    jr nc, @+$13

    jr nc, jr_0be_549d

jr_0be_548d:
    jr nc, @+$13

    jr nc, jr_0be_54a1

jr_0be_5491:
    jr nc, @+$13

    jr nc, jr_0be_54a5

jr_0be_5495:
    jr nc, @+$13

    jr nc, jr_0be_54a9

jr_0be_5499:
    jr nc, @+$13

    jr nc, jr_0be_54ad

jr_0be_549d:
    jr nc, @+$13

    jr nc, jr_0be_54b1

jr_0be_54a1:
    jr nc, @+$13

    jr nc, @+$12

jr_0be_54a5:
    jr nc, @+$13

jr_0be_54a7:
    jr nc, @+$12

jr_0be_54a9:
    jr nc, @+$13

    jr nc, @+$12

jr_0be_54ad:
    jr nc, @+$03

    jr nc, @+$03

jr_0be_54b1:
    jr nc, @-$51

    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11af
    db $e3
    jr nc, jr_0be_54a5

    jr nc, jr_0be_54a7

    jr nc, jr_0be_54a9

    jr nc, @-$19

    jr nc, @-$51

    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11af
    add hl, bc
    jr nc, @-$0a

    inc b
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
    ld l, d
    inc b
    db $10
    jr nc, @+$03

    jr nc, @+$35

    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    db $10
    jr nc, jr_0be_5559

    jr nc, @+$03

    jr nc, jr_0be_555d

    jr nc, @+$03

    jr nc, jr_0be_558c

jr_0be_5559:
    ld sp, $3133
    inc sp

jr_0be_555d:
    ld sp, $3133
    inc sp
    ld sp, $3133
    ld bc, $f430
    inc b
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
    ld l, h
    inc b
    ld l, l
    inc b

jr_0be_558c:
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
    ld l, e
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
    ld l, h
    inc b
    ld l, l
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
    rst RST_20
    ld b, $e7
    ld b, $e7
    ld b, $e7
    ld b, $e7
    ld b, $e7
    ld b, $e7
    ld b, $e7
    ld b, $e7
    ld b, $e7
    ld b, $e7
    ld b, $e7
    ld b, $e7
    ld b, $e7
    ld b, $e7
    ld b, $e7
    ld b, $e7
    ld b, $e7
    ld b, $e7
    ld b, $e7
    ld b, $f7
    inc b
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
    cp d
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
    cp d
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
    ld [hl], c
    inc b
    ld [hl], d
    inc b
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
    inc hl
    ld de, $1123
    inc hl
    ld de, $1131
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
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
    cp d
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
    cp d
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
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
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
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
    reti


    ld bc, $01d9
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
    ld [hl], l
    inc b
    ld [hl], l
    inc b
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


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
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
    ld [hl], l
    inc b
    ld [hl], l
    inc b
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


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
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
    ld [hl], l
    inc b
    ld [hl], l
    inc b
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


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $0048
    nop
    nop
    inc d
    nop
    nop
    nop
    inc h
    adc [hl]
    cpl
    ld [$8e2c], sp
    cpl
    ld [$4a94], sp
    dec l
    ld [$4af4], sp
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
    sbc e
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $11
    rlca
    ld de, $1107
    rlca
    ld de, $1107
    rlca
    ld de, $1107
    rlca
    inc d
    rlca
    sbc c
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $ac
    ld b, $ac
    ld b, $9b
    ld b, $c5
    ld b, $9b
    ld b, $11
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
    ld de, $1107
    rlca
    ld de, $1107
    rlca
    ld de, $1107
    rlca
    ld de, $1107
    rlca
    ld de, $9c07
    ld b, $c6
    ld b, $c7
    ld b, $16
    rlca
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
    ld bc, $0433
    inc sp
    dec b
    inc sp
    add c
    ld [hl-], a
    add e
    ld b, $83
    ld b, $90
    ld b, $c6
    ld b, $ac
    ld b, $9b
    ld b, $c5
    ld b, $9b
    ld b, $12
    rlca
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
    ld bc, $0433
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
    dec d
    rlca
    add $06
    rst RST_00
    ld b, $16
    rlca
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld bc, $0433
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
    add e
    ld b, $90
    ld b, $c6
    ld b, $9b
    ld b, $c5
    ld b, $9b
    ld b, $12
    rlca
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
    ld bc, $0433
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
    dec d
    rlca
    add $06
    rst RST_00
    ld b, $16
    rlca
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld bc, $0533
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    sub b
    ld b, $c3
    ld b, $c5
    ld b, $9b
    ld b, $9a
    ld b, $03
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
    ld bc, $0533
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    nop
    inc sp
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    dec d
    rlca
    add $06
    rst RST_00
    ld b, $16
    rlca
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
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $ac
    ld b, $92
    ld b, $83
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
    ld bc, $0433
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
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
    nop
    inc sp
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    dec d
    rlca
    add $06
    rst RST_00
    ld b, $16
    rlca
    db $fc
    ld [hl-], a
    ld bc, $0533
    inc sp
    add l
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    ld b, $9b
    ld b, $9a
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    add c
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
    dec d
    rlca
    add $06
    rst RST_00
    ld b, $16
    rlca
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
    dec c
    rlca
    sub c
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    dec d
    rlca
    add $06
    rst RST_00
    ld b, $16
    rlca
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
    dec d
    rlca
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    ld b, $a7
    ld b, $82
    ld b, $82
    ld b, $fb
    ld [hl-], a
    db $fc
    ld [hl-], a
    dec d
    rlca
    add $06
    rst RST_00
    ld b, $16
    rlca
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
    dec d
    rlca
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    ld b, $81
    ld [hl-], a
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    dec d
    rlca
    add $06
    rst RST_00
    ld b, $16
    rlca
    ld bc, $0533
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    di
    ld [hl-], a
    ld hl, sp+$32
    dec d
    rlca
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
    adc b
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $88
    ld b, $89
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
    add c
    ld [hl-], a
    inc bc
    inc sp
    nop
    inc sp
    dec d
    rlca
    add $06
    rst RST_00
    ld b, $16
    rlca
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
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
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
    ei
    ld [hl-], a
    dec d
    rlca
    add $06
    rst RST_00
    ld b, $16
    rlca
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
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    dec d
    rlca
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
    sbc b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
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
    ei
    ld [hl-], a
    dec d
    rlca
    add $06
    rst RST_00
    ld b, $16
    rlca
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
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    dec d
    rlca
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
    adc b
    ld b, $89
    ld b, $8a
    ld b, $82
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
    add d
    ld b, $82
    ld b, $83
    ld b, $82
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    di
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
    ei
    ld [hl-], a
    dec d
    rlca
    add $06
    rst RST_00
    ld b, $16
    rlca
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
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add l
    ld [hl-], a
    sub b
    ld b, $91
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    adc b
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ei
    ld [hl-], a
    dec d
    rlca
    add $06
    rst RST_00
    ld b, $16
    rlca
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
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
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
    add c
    ld [hl-], a
    add c
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
    ld hl, sp+$32
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    inc bc
    inc sp
    inc de
    rlca
    add $06
    rst RST_00
    ld b, $1e
    rlca
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
    db $10
    rlca
    ld de, $9a07
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
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
    add l
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    di
    ld [hl-], a
    ld hl, sp+$32
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
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
    inc bc
    inc sp
    nop
    inc sp
    db $fc
    ld [hl-], a
    ld bc, $0533
    inc sp
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
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc b
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    ld hl, sp+$32
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
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
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    di
    ld [hl-], a
    ld hl, sp+$32
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
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
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
    add c
    ld [hl-], a
    adc b
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    ei
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
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
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
    sub b
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    ei
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
    add c
    ld [hl-], a
    adc b
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $98
    ld b, $99
    ld b, $ee
    ld b, $ef
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
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
    sub b
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    ei
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
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    or $32
    rst RST_30
    ld [hl-], a
    add e
    ld b, $83
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $90
    ld b, $91
    ld b, $92
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
    ld b, $9a
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
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
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
    add e
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc b
    ld b, $89
    ld b, $8a
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
    db $fc
    ld [hl-], a
    ld bc, $0533
    inc sp
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
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
    sub b
    ld b, $91
    ld b, $92
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
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
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
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
    sub b
    ld b, $91
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
    add c
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
    ld b, $92
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
    inc b
    inc sp
    dec b
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
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
    sub b
    ld b, $91
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
    call $8106
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    adc b
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
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
    sbc b
    ld b, $99
    ld b, $9a
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
    sub b
    ld b, $91
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
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    ld b, $9a
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
    sub b
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $81
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    ld b, $8a
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc b
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    di
    ld [hl-], a
    dec c
    rlca
    add $06
    rst RST_00
    ld b, $0e
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ei
    ld [hl-], a
    dec d
    rlca
    add $06
    rst RST_00
    ld b, $16
    rlca
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
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $98
    ld b, $ee
    ld b, $ef
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ei
    ld [hl-], a
    dec d
    rlca
    add $06
    rst RST_00
    ld b, $16
    rlca
    db $fc
    ld [hl-], a
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
    adc b
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $83
    ld b, $f6
    ld [hl-], a
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
    sub b
    ld b, $91
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
    ei
    ld [hl-], a
    dec d
    rlca
    add $06
    rst RST_00
    ld b, $16
    rlca
    db $fc
    ld [hl-], a
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
    sub b
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $92
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
    sub b
    ld b, $91
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
    di
    ld [hl-], a
    ld hl, sp+$32
    dec d
    rlca
    add $06
    rst RST_00
    ld b, $16
    rlca
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
    add c
    ld [hl-], a
    add c
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
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $92
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
    sbc b
    ld b, $99
    ld b, $9a
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
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    dec d
    rlca
    add $06
    rst RST_00
    ld b, $16
    rlca
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
    add c
    ld [hl-], a
    add c
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
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
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
    ld hl, sp+$32
    db $fc
    ld [hl-], a
    dec d
    rlca
    add $06
    rst RST_00
    ld b, $16
    rlca
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
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
    sub b
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
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
    di
    ld [hl-], a
    ld hl, sp+$32
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    dec d
    rlca
    add $06
    rst RST_00
    ld b, $16
    rlca
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
    sbc b
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add a
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $9a
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
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    dec d
    rlca
    add $06
    rst RST_00
    ld b, $a3
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
    ld b, $c8
    ld b, $c9
    ld b, $ca
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
    ld b, $a4
    ld b, $c6
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $89
    ld b, $a3
    ld b, $a3
    ld b, $89
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $30
    nop
    nop
    nop
    jr z, jr_0be_6896

jr_0be_6896:
    nop
    nop
    adc b
    sbc c
    cpl
    ld [$9990], sp
    cpl
    ld [$4a94], sp
    dec l
    ld [$4bfc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ldh a, [c]
    ld [bc], a
    ldh a, [c]
    ld [bc], a
    ldh a, [c]
    ld [bc], a
    ldh a, [c]
    ld [bc], a
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $ee
    ld b, $ef
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $99
    ld b, $8f
    ld b, $0c
    rlca
    ld de, $1107
    rlca
    ldh a, [c]
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $82
    ld b, $82
    ld b, $81
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
    add d
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $82
    ld b, $83
    ld b, $83
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
    add d
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $81
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    inc bc
    inc sp
    nop
    inc sp
    db $fc
    ld [hl-], a
    ldh a, [c]
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
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
    adc [hl]
    ld b, $82
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $82
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
    adc [hl]
    ld b, $83
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
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
    ldh a, [c]
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
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
    sub [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    ldh a, [c]
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    xor a
    ld [hl-], a
    add c
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
    add c
    ld [hl-], a
    ldh a, [c]
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ei
    ld [hl-], a
    ldh a, [c]
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $81
    ld [hl-], a
    xor a
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ldh a, [c]
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
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
    ldh a, [c]
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ei
    ld [hl-], a
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    inc bc
    inc sp
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
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
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
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
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f5
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $fd
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f9
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld sp, hl
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    call nz, $c406
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld de, $1107
    rlca
    inc d
    rlca
    sbc c
    ld b, $99
    ld b, $99
    ld b, $ee
    ld b, $ef
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $fc
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
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $fc
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $fc
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor a
    ld [hl-], a
    add c
    ld [hl-], a
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $99
    ld b, $99
    ld b, $8f
    ld b, $99
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $d5
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    di
    ld [hl-], a
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    di
    ld [hl-], a
    ld hl, sp+$32
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $83
    ld b, $81
    ld [hl-], a
    inc bc
    inc sp
    nop
    inc sp
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    ei
    ld [hl-], a
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
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
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    inc bc
    inc sp
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
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
    add d
    ld b, $83
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
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
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
    di
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
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    xor a
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    di
    ld [hl-], a
    ld hl, sp+$32
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
    ldh a, [c]
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
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $f2
    ld b, $31
    nop
    nop
    nop
    jr z, jr_0be_780a

jr_0be_780a:
    nop
    nop
    xor h
    xor b
    cpl
    ld [$a8b4], sp
    cpl
    ld [$4a94], sp
    dec l
    ld [$4bfc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ldh a, [c]
    ld [bc], a
    ldh a, [c]
    ld [bc], a
    ldh a, [c]
    ld [bc], a
    ldh a, [c]
    ld [bc], a
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    adc $06
    sbc c
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $ea
    ld b, $eb
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ea
    ld b, $eb
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $e6
    ld b, $e7
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $e6
    ld b, $e7
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $cf
    ld b, $e6
    ld b, $e7
    ld b, $ed
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $ec32

    ld b, $e6
    ld b, $e7
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $e6
    ld b, $e7
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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

    ld b, $e6
    ld b, $e7
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c6
    ld b, $cf
    ld b, $91
    ld b, $e6
    ld b, $e7
    ld b, $90
    ld b, $d8
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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

    ld b, $e6
    ld b, $e7
    ld b, $81
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
    ld b, $9c
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9b32

    ld b, $99
    ld b, $ee
    ld b, $ef
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c6
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $e6
    ld b, $e7
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
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
    db $db
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
    ld b, $e6
    ld b, $e7
    ld b, $81
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    jp c, $9232

    ld b, $81
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
    or $32
    rst RST_30
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c6
    ld b, $c6
    ld b, $91
    ld b, $cf
    ld b, $e6
    ld b, $e7
    ld b, $98
    ld b, $84
    ld [hl-], a
    add h
    ld [hl-], a
    sbc c
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $d8
    ld [hl-], a
    jp c, $9b32

    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $e6
    ld b, $e7
    ld b, $81
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    jp c, $9232

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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c6
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $e6
    ld b, $e7
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
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    db $d3
    ld [hl-], a
    call nc, $d132
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    jp nc, $8a32

    ld b, $e6
    ld b, $e7
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c6
    ld b, $c6
    ld b, $cf
    ld b, $91
    ld b, $e6
    ld b, $e7
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc [hl]
    ld b, $81
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
    add c
    ld [hl-], a
    add c
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

    ld b, $e6
    ld b, $e7
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c6
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $e6
    ld b, $e7
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    add e
    ld b, $81
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
    add c
    ld [hl-], a
    add c
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

    ld b, $e6
    ld b, $e7
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add d
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
    sub b
    ld b, $c6
    ld b, $c6
    ld b, $c3
    ld b, $99
    ld b, $99
    ld b, $e6
    ld b, $e7
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
    sub b
    ld b, $e0
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    reti


    ld [hl-], a
    jp c, $9232

    ld b, $e6
    ld b, $e7
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add d
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
    add d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c3
    ld b, $c4
    ld b, $99
    ld b, $ce
    ld b, $e6
    ld b, $e7
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
    ld b, $98
    ld b, $99
    ld b, $ee
    ld b, $ef
    ld b, $99
    ld b, $84
    ld [hl-], a
    add h
    ld [hl-], a
    sbc c
    ld b, $99
    ld b, $9c
    ld b, $d8
    ld [hl-], a
    jp c, $9232

    ld b, $e6
    ld b, $e7
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c3
    ld b, $c4
    ld b, $99
    ld b, $ce
    ld b, $ce
    ld b, $e6
    ld b, $f0
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $9e
    ld b, $83
    ld b, $81
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
    sub b
    ld b, $d8
    ld [hl-], a
    jp c, $9232

    ld b, $e6
    ld b, $e7
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $ce
    ld b, $ce
    ld b, $ce
    ld b, $a5
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $e9
    ld b, $e7
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
    sub b
    ld b, $e0
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    sub d
    ld b, $e6
    ld b, $e7
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    call nc, $d132
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    jp nc, $8a32

    ld b, $88
    ld b, $d0
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    jp nc, $8a32

    ld b, $e3
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e6
    ld b, $e7
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
    sbc b
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $e6
    ld b, $e7
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
    jp c, $9232

    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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

    ld b, $e3
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e6
    ld b, $e7
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
    add d
    ld b, $e6
    ld b, $e7
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
    jp c, $9232

    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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

    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $e6
    ld b, $f0
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $9e
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sbc l
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $f1
    ld b, $e7
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
    call c, $e132
    ld [hl-], a
    pop hl
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    sub d
    ld b, $90
    ld b, $e0
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    db $db
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $a5
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $1a
    rlca
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add hl, de
    rlca
    jp nz, $c206

    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $e9
    ld b, $e7
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
    jp c, $9b32

    ld b, $99
    ld b, $84
    ld [hl-], a
    add h
    ld [hl-], a
    sbc c
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $84
    ld [hl-], a
    add h
    ld [hl-], a
    sbc c
    ld b, $9c
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $e3
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e5
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    db $e3
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e5
    ld b, $e6
    ld b, $e7
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
    jp c, $9232

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
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

    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $e3
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e5
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    db $e3
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e5
    ld b, $e6
    ld b, $e7
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    adc [hl]
    ld b, $81
    ld [hl-], a
    add c
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
    db $dd
    ld [hl-], a
    sbc $32
    add c
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
