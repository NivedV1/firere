; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0ba", ROMX[$4000], BANK[$ba]

    ld l, e
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
    ld [hl], l
    inc b
    cp d
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
    ld [hl], d
    inc b
    ld bc, $0430
    jr nc, @+$03

    jr nc, jr_0ba_4045

    jr nc, @+$03

    jr nc, @+$0b

jr_0ba_4045:
    jr nc, @+$03

    jr nc, @+$0b

    jr nc, @+$0b

    jr nc, jr_0ba_4055

    jr nc, @+$0b

    jr nc, jr_0ba_4059

    jr nc, @+$0b

    jr nc, jr_0ba_405d

jr_0ba_4055:
    jr nc, @+$0b

    jr nc, jr_0ba_4061

jr_0ba_4059:
    jr nc, jr_0ba_4064

    jr nc, jr_0ba_4065

jr_0ba_405d:
    jr nc, jr_0ba_4067

    jr nc, jr_0ba_406a

jr_0ba_4061:
    jr nc, jr_0ba_4079

    inc b

jr_0ba_4064:
    dec d

jr_0ba_4065:
    inc b
    inc e

jr_0ba_4067:
    inc b
    dec e
    inc b

jr_0ba_406a:
    inc e
    inc b
    rra
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0ba_4077:
    jr nc, @+$0f

jr_0ba_4079:
    jr nc, @+$0f

    jr nc, jr_0ba_408a

    jr nc, jr_0ba_408c

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, jr_0ba_40af

    inc b

jr_0ba_408a:
    daa
    inc b

jr_0ba_408c:
    ld de, $1030

jr_0ba_408f:
    jr nc, @-$1b

    jr nc, jr_0ba_4077

    jr nc, @-$19

    jr nc, jr_0ba_40a8

    jr nc, jr_0ba_40a9

    jr nc, jr_0ba_408f

    inc b

jr_0ba_409c:
    ld e, $04

jr_0ba_409e:
    dec e
    inc b

jr_0ba_40a0:
    inc e
    inc b

jr_0ba_40a2:
    dec e
    inc b

jr_0ba_40a4:
    inc e
    inc b

jr_0ba_40a6:
    dec e
    inc b

jr_0ba_40a8:
    inc e

jr_0ba_40a9:
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0ba_40af:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    adc d
    inc b
    reti


    jr nc, jr_0ba_409c

    jr nc, jr_0ba_409e

    jr nc, jr_0ba_40a0

    jr nc, jr_0ba_40a2

    jr nc, jr_0ba_40a4

    jr nc, jr_0ba_40a6

    jr nc, jr_0ba_40a8

    jr nc, jr_0ba_4059

    inc b
    ld l, e
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
    ld l, e
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

jr_0ba_40f9:
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
    ld [hl], c
    inc b
    ld [hl], c
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
    inc b
    jr nc, @+$03

    jr nc, jr_0ba_411b

    jr nc, @+$03

    jr nc, jr_0ba_411f

jr_0ba_411b:
    jr nc, @+$03

    jr nc, jr_0ba_4123

jr_0ba_411f:
    jr nc, @+$03

    jr nc, @+$13

jr_0ba_4123:
    jr nc, jr_0ba_4135

    jr nc, @+$13

    jr nc, jr_0ba_4139

    jr nc, jr_0ba_413c

    jr nc, jr_0ba_413d

    jr nc, jr_0ba_4140

    jr nc, jr_0ba_4141

    jr nc, jr_0ba_4144

    jr nc, jr_0ba_4145

jr_0ba_4135:
    jr nc, jr_0ba_40f9

    jr nc, @+$13

jr_0ba_4139:
    jr nc, jr_0ba_4159

    inc b

jr_0ba_413c:
    dec e

jr_0ba_413d:
    inc b
    inc h
    inc b

jr_0ba_4140:
    dec h

jr_0ba_4141:
    inc b
    inc h
    inc b

jr_0ba_4144:
    daa

jr_0ba_4145:
    inc b
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

jr_0ba_4159:
    jr nc, @+$0f

jr_0ba_415b:
    jr nc, @+$0b

    jr nc, jr_0ba_4167

    jr nc, @+$0b

    jr nc, jr_0ba_416b

    jr nc, @+$0b

    jr nc, jr_0ba_416f

jr_0ba_4167:
    jr nc, @+$0b

    jr nc, jr_0ba_4173

jr_0ba_416b:
    jr nc, jr_0ba_4176

    jr nc, @+$03

jr_0ba_416f:
    jr nc, @+$03

    jr nc, @-$07

jr_0ba_4173:
    inc b

jr_0ba_4174:
    ld h, $04

jr_0ba_4176:
    dec h
    inc b

jr_0ba_4178:
    inc h
    inc b

jr_0ba_417a:
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
    ld [hl], c
    inc b
    ld [hl], c
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
    adc d
    inc b
    reti


    jr nc, jr_0ba_4174

    jr nc, jr_0ba_4176

    jr nc, jr_0ba_4178

    jr nc, jr_0ba_417a

    jr nc, jr_0ba_415b

    inc b
    adc a
    inc b
    adc a
    inc b
    di
    dec b
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
    ld [hl], c
    inc b
    ld [hl], c
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
    ld bc, $0930
    jr nc, jr_0ba_4205

    jr nc, @+$0b

    jr nc, jr_0ba_4209

    jr nc, @+$0b

    jr nc, jr_0ba_420d

jr_0ba_4205:
    jr nc, @+$0b

    jr nc, jr_0ba_4211

jr_0ba_4209:
    jr nc, jr_0ba_4214

    jr nc, jr_0ba_4215

jr_0ba_420d:
    jr nc, jr_0ba_4217

    jr nc, jr_0ba_421a

jr_0ba_4211:
    jr nc, jr_0ba_4239

    inc b

jr_0ba_4214:
    daa

jr_0ba_4215:
    inc b
    ld l, b

jr_0ba_4217:
    inc b
    ld l, c
    inc b

jr_0ba_421a:
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
    ld de, $1030
    jr nc, jr_0ba_424a

jr_0ba_4239:
    jr nc, jr_0ba_424b

    jr nc, jr_0ba_424e

    jr nc, jr_0ba_424f

    jr nc, jr_0ba_4252

    jr nc, jr_0ba_4253

    jr nc, jr_0ba_4256

    jr nc, jr_0ba_42af

    inc b
    ld l, c
    inc b

jr_0ba_424a:
    ld l, c

jr_0ba_424b:
    inc b

jr_0ba_424c:
    ld l, c
    inc b

jr_0ba_424e:
    ld l, c

jr_0ba_424f:
    inc b

jr_0ba_4250:
    ld l, c
    inc b

jr_0ba_4252:
    ld l, c

jr_0ba_4253:
    inc b

jr_0ba_4254:
    ld l, c
    inc b

jr_0ba_4256:
    ld l, c
    inc b

jr_0ba_4258:
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    adc d
    inc b
    reti


    jr nc, jr_0ba_424c

    jr nc, jr_0ba_424e

    jr nc, jr_0ba_4250

    jr nc, jr_0ba_4252

    jr nc, jr_0ba_4254

    jr nc, jr_0ba_4256

    jr nc, jr_0ba_4258

    jr nc, jr_0ba_4209

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
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c

jr_0ba_42af:
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
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
    ld [hl], d
    inc b
    ld l, h
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    ld d, b
    ld [hl], d
    ld l, $08
    ld e, b
    ld [hl], d
    ld l, $08
    sub h
    ld c, d
    dec l
    ld [$4af4], sp
    dec l
    ld [$0202], sp
    nop

jr_0ba_4353:
    nop
    inc e
    nop

jr_0ba_4356:
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

jr_0ba_436d:
    inc b
    dec e

jr_0ba_436f:
    inc b
    inc e
    inc b

jr_0ba_4372:
    dec e
    inc b
    inc e
    inc b
    rra

jr_0ba_4377:
    inc b
    push af
    inc b
    db $d3
    jr nc, @-$2a

    jr nc, jr_0ba_4353

    jr nc, jr_0ba_4356

    jr nc, jr_0ba_4377

    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0ba_4399

    jr nc, @+$13

    jr nc, jr_0ba_439d

    jr nc, jr_0ba_43a0

    jr nc, @+$12

    jr nc, jr_0ba_43a4

jr_0ba_4393:
    jr nc, @-$09

    inc b
    db $d3
    jr nc, jr_0ba_436d

jr_0ba_4399:
    jr nc, jr_0ba_436f

    jr nc, jr_0ba_4372

jr_0ba_439d:
    jr nc, jr_0ba_4393

    inc b

jr_0ba_43a0:
    ld e, $04
    dec e
    inc b

jr_0ba_43a4:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0ba_43b9:
    inc b
    dec e

jr_0ba_43bb:
    inc b
    inc d
    inc b

jr_0ba_43be:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0ba_43d5:
    inc b
    rla

jr_0ba_43d7:
    inc b
    push af
    inc b

jr_0ba_43da:
    db $db
    jr nc, jr_0ba_43b9

    jr nc, jr_0ba_43bb

    jr nc, jr_0ba_43be

    jr nc, jr_0ba_43d7

    inc b
    ld [$0930], sp
    jr nc, jr_0ba_43f1

    jr nc, @+$0b

    jr nc, jr_0ba_43f5

    jr nc, @+$0b

    jr nc, jr_0ba_43f9

jr_0ba_43f1:
    jr nc, @+$0b

jr_0ba_43f3:
    jr nc, @-$09

jr_0ba_43f5:
    inc b
    db $db
    jr nc, jr_0ba_43d5

jr_0ba_43f9:
    jr nc, jr_0ba_43d7

    jr nc, jr_0ba_43da

    jr nc, jr_0ba_43f3

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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0ba_4419:
    inc b
    dec d

jr_0ba_441b:
    inc b
    inc e
    inc b

jr_0ba_441e:
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0ba_4435:
    inc b
    rra

jr_0ba_4437:
    inc b
    push af
    inc b

jr_0ba_443a:
    db $db
    jr nc, jr_0ba_4419

    jr nc, jr_0ba_441b

    jr nc, jr_0ba_441e

    jr nc, jr_0ba_4437

    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0ba_4459

    jr nc, @+$13

    jr nc, jr_0ba_445d

    jr nc, jr_0ba_4460

    jr nc, @+$12

    jr nc, jr_0ba_4464

jr_0ba_4453:
    jr nc, @-$09

    inc b
    db $db
    jr nc, jr_0ba_4435

jr_0ba_4459:
    jr nc, jr_0ba_4437

    jr nc, jr_0ba_443a

jr_0ba_445d:
    jr nc, jr_0ba_4453

    inc b

jr_0ba_4460:
    ld e, $04
    dec e
    inc b

jr_0ba_4464:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0ba_4479:
    inc b
    dec e

jr_0ba_447b:
    inc b
    inc d
    inc b

jr_0ba_447e:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0ba_4495:
    inc b
    rla

jr_0ba_4497:
    inc b
    push af
    inc b

jr_0ba_449a:
    db $db
    jr nc, jr_0ba_4479

    jr nc, jr_0ba_447b

    jr nc, jr_0ba_447e

    jr nc, jr_0ba_4497

    inc b
    ld [$0930], sp
    jr nc, jr_0ba_44b1

    jr nc, @+$0b

    jr nc, jr_0ba_44b5

    jr nc, @+$0b

    jr nc, jr_0ba_44b9

jr_0ba_44b1:
    jr nc, @+$0b

jr_0ba_44b3:
    jr nc, @-$09

jr_0ba_44b5:
    inc b
    db $db
    jr nc, jr_0ba_4495

jr_0ba_44b9:
    jr nc, jr_0ba_4497

    jr nc, jr_0ba_449a

    jr nc, jr_0ba_44b3

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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0ba_44d9:
    inc b
    dec d

jr_0ba_44db:
    inc b
    inc e
    inc b

jr_0ba_44de:
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0ba_44f5:
    inc b
    rra

jr_0ba_44f7:
    inc b
    push af
    inc b

jr_0ba_44fa:
    db $db
    jr nc, jr_0ba_44d9

    jr nc, jr_0ba_44db

    jr nc, jr_0ba_44de

    jr nc, jr_0ba_4538

    dec b
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
    add a
    inc b
    or c

jr_0ba_4513:
    inc b
    ld [hl], $05
    db $db
    jr nc, jr_0ba_44f5

    jr nc, jr_0ba_44f7

    jr nc, jr_0ba_44fa

    jr nc, jr_0ba_4513

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

jr_0ba_4538:
    inc e

jr_0ba_4539:
    inc b
    dec e

jr_0ba_453b:
    inc b
    inc d
    inc b

jr_0ba_453e:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0ba_4555:
    inc b
    rla

jr_0ba_4557:
    inc b
    push af
    inc b

jr_0ba_455a:
    db $db
    jr nc, jr_0ba_4539

    jr nc, jr_0ba_453b

    jr nc, jr_0ba_453e

    jr nc, jr_0ba_4557

    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0ba_4576

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ba_4580

jr_0ba_4573:
    jr nc, @-$09

    inc b

jr_0ba_4576:
    db $db
    jr nc, jr_0ba_4555

    jr nc, jr_0ba_4557

    jr nc, jr_0ba_455a

    jr nc, jr_0ba_4573

    inc b

jr_0ba_4580:
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0ba_4599:
    inc b
    dec d

jr_0ba_459b:
    inc b
    inc e
    inc b

jr_0ba_459e:
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0ba_45b5:
    inc b
    rra

jr_0ba_45b7:
    inc b
    push af
    inc b

jr_0ba_45ba:
    db $db
    jr nc, jr_0ba_4599

    jr nc, jr_0ba_459b

    jr nc, jr_0ba_459e

    jr nc, jr_0ba_45b7

    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0ba_45d6

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ba_45e0

jr_0ba_45d3:
    jr nc, @-$09

    inc b

jr_0ba_45d6:
    db $db
    jr nc, jr_0ba_45b5

    jr nc, jr_0ba_45b7

    jr nc, jr_0ba_45ba

    jr nc, jr_0ba_45d3

    inc b

jr_0ba_45e0:
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

jr_0ba_45f9:
    inc b
    dec e

jr_0ba_45fb:
    inc b
    inc d
    inc b

jr_0ba_45fe:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0ba_4615:
    inc b
    rla

jr_0ba_4617:
    inc b
    push af
    inc b

jr_0ba_461a:
    db $db
    jr nc, jr_0ba_45f9

    jr nc, jr_0ba_45fb

    jr nc, jr_0ba_45fe

    jr nc, jr_0ba_4617

    inc b
    ld [$0930], sp
    jr nc, jr_0ba_4631

    jr nc, @+$0b

    jr nc, jr_0ba_4635

    jr nc, @+$0b

    jr nc, jr_0ba_4639

jr_0ba_4631:
    jr nc, @+$0b

jr_0ba_4633:
    jr nc, @-$09

jr_0ba_4635:
    inc b
    db $db
    jr nc, jr_0ba_4615

jr_0ba_4639:
    jr nc, jr_0ba_4617

    jr nc, jr_0ba_461a

    jr nc, jr_0ba_4633

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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0ba_4659:
    inc b
    dec d

jr_0ba_465b:
    inc b
    inc e
    inc b

jr_0ba_465e:
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0ba_4675:
    inc b
    rra

jr_0ba_4677:
    inc b
    push af
    inc b

jr_0ba_467a:
    db $db
    jr nc, jr_0ba_4659

    jr nc, jr_0ba_465b

    jr nc, jr_0ba_465e

    jr nc, jr_0ba_4677

    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0ba_4699

    jr nc, @+$13

    jr nc, jr_0ba_469d

    jr nc, jr_0ba_46a0

    jr nc, @+$12

    jr nc, jr_0ba_46a4

jr_0ba_4693:
    jr nc, @-$09

    inc b
    db $db
    jr nc, jr_0ba_4675

jr_0ba_4699:
    jr nc, jr_0ba_4677

    jr nc, jr_0ba_467a

jr_0ba_469d:
    jr nc, jr_0ba_4693

    inc b

jr_0ba_46a0:
    ld e, $04
    dec e
    inc b

jr_0ba_46a4:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0ba_46b9:
    inc b
    dec e

jr_0ba_46bb:
    inc b
    inc d
    inc b

jr_0ba_46be:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0ba_46d5:
    inc b
    rla

jr_0ba_46d7:
    inc b
    push af
    inc b

jr_0ba_46da:
    db $db
    jr nc, jr_0ba_46b9

    jr nc, jr_0ba_46bb

    jr nc, jr_0ba_46be

    jr nc, jr_0ba_4718

    dec b
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
    add a
    inc b
    or c

jr_0ba_46f3:
    inc b
    ld [hl], $05
    db $db
    jr nc, jr_0ba_46d5

    jr nc, jr_0ba_46d7

    jr nc, jr_0ba_46da

    jr nc, jr_0ba_46f3

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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0ba_4718:
    inc d

jr_0ba_4719:
    inc b
    dec d

jr_0ba_471b:
    inc b
    inc e
    inc b

jr_0ba_471e:
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0ba_4735:
    inc b
    rra

jr_0ba_4737:
    inc b
    push af
    inc b

jr_0ba_473a:
    db $db
    jr nc, jr_0ba_4719

    jr nc, jr_0ba_471b

    jr nc, jr_0ba_471e

    jr nc, jr_0ba_4737

    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0ba_4756

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ba_4760

jr_0ba_4753:
    jr nc, @-$09

    inc b

jr_0ba_4756:
    db $db
    jr nc, jr_0ba_4735

    jr nc, jr_0ba_4737

    jr nc, jr_0ba_473a

    jr nc, jr_0ba_4753

    inc b

jr_0ba_4760:
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

jr_0ba_4779:
    inc b
    dec e

jr_0ba_477b:
    inc b
    inc d
    inc b

jr_0ba_477e:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0ba_4795:
    inc b
    rla

jr_0ba_4797:
    inc b
    push af
    inc b

jr_0ba_479a:
    db $db
    jr nc, jr_0ba_4779

    jr nc, jr_0ba_477b

    jr nc, jr_0ba_477e

    jr nc, jr_0ba_4797

    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0ba_47b6

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ba_47c0

jr_0ba_47b3:
    jr nc, @-$09

    inc b

jr_0ba_47b6:
    db $db
    jr nc, jr_0ba_4795

    jr nc, jr_0ba_4797

    jr nc, jr_0ba_479a

    jr nc, jr_0ba_47b3

    inc b

jr_0ba_47c0:
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0ba_47d9:
    inc b
    dec d

jr_0ba_47db:
    inc b
    inc e
    inc b

jr_0ba_47de:
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0ba_47f5:
    inc b
    rra

jr_0ba_47f7:
    inc b
    push af
    inc b

jr_0ba_47fa:
    db $db
    jr nc, jr_0ba_47d9

    jr nc, jr_0ba_47db

    jr nc, jr_0ba_47de

    jr nc, jr_0ba_47f7

    inc b
    ld [$0930], sp
    jr nc, jr_0ba_4811

    jr nc, @+$0b

    jr nc, jr_0ba_4815

    jr nc, @+$0b

    jr nc, jr_0ba_4819

jr_0ba_4811:
    jr nc, @+$0b

jr_0ba_4813:
    jr nc, @-$09

jr_0ba_4815:
    inc b
    db $db
    jr nc, jr_0ba_47f5

jr_0ba_4819:
    jr nc, jr_0ba_47f7

    jr nc, jr_0ba_47fa

    jr nc, jr_0ba_4813

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

jr_0ba_4839:
    inc b
    dec e

jr_0ba_483b:
    inc b
    inc d
    inc b

jr_0ba_483e:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0ba_4855:
    inc b
    rla

jr_0ba_4857:
    inc b
    push af
    inc b

jr_0ba_485a:
    db $db
    jr nc, jr_0ba_4839

    jr nc, jr_0ba_483b

    jr nc, jr_0ba_483e

    jr nc, jr_0ba_4857

    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0ba_4879

    jr nc, @+$13

    jr nc, jr_0ba_487d

    jr nc, jr_0ba_4880

    jr nc, @+$12

    jr nc, jr_0ba_4884

jr_0ba_4873:
    jr nc, @-$09

    inc b
    db $db
    jr nc, jr_0ba_4855

jr_0ba_4879:
    jr nc, jr_0ba_4857

    jr nc, jr_0ba_485a

jr_0ba_487d:
    jr nc, jr_0ba_4873

    inc b

jr_0ba_4880:
    ld d, $04
    dec d
    inc b

jr_0ba_4884:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0ba_4899:
    inc b
    dec d

jr_0ba_489b:
    inc b
    inc e
    inc b

jr_0ba_489e:
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0ba_48b5:
    inc b
    rra

jr_0ba_48b7:
    inc b
    push af
    inc b

jr_0ba_48ba:
    db $db
    jr nc, jr_0ba_4899

    jr nc, jr_0ba_489b

    jr nc, jr_0ba_489e

    jr nc, jr_0ba_48f8

    dec b
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
    add a
    inc b
    or c

jr_0ba_48d3:
    inc b
    ld [hl], $05
    db $db
    jr nc, jr_0ba_48b5

    jr nc, jr_0ba_48b7

    jr nc, jr_0ba_48ba

    jr nc, jr_0ba_48d3

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

jr_0ba_48f8:
    inc e

jr_0ba_48f9:
    inc b
    dec e

jr_0ba_48fb:
    inc b
    inc d
    inc b

jr_0ba_48fe:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0ba_4915:
    inc b
    rla

jr_0ba_4917:
    inc b
    push af
    inc b

jr_0ba_491a:
    db $db
    jr nc, jr_0ba_48f9

    jr nc, jr_0ba_48fb

    jr nc, jr_0ba_48fe

    jr nc, jr_0ba_4917

    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0ba_4936

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ba_4940

jr_0ba_4933:
    jr nc, @-$09

    inc b

jr_0ba_4936:
    db $db
    jr nc, jr_0ba_4915

    jr nc, jr_0ba_4917

    jr nc, jr_0ba_491a

    jr nc, jr_0ba_4933

    inc b

jr_0ba_4940:
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0ba_4959:
    inc b
    dec d

jr_0ba_495b:
    inc b
    inc e
    inc b

jr_0ba_495e:
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0ba_4975:
    inc b
    rra

jr_0ba_4977:
    inc b
    push af
    inc b

jr_0ba_497a:
    db $db
    jr nc, jr_0ba_4959

    jr nc, jr_0ba_495b

    jr nc, jr_0ba_495e

    jr nc, jr_0ba_4977

    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0ba_4996

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ba_49a0

jr_0ba_4993:
    jr nc, @-$09

    inc b

jr_0ba_4996:
    db $db
    jr nc, jr_0ba_4975

    jr nc, jr_0ba_4977

    jr nc, jr_0ba_497a

    jr nc, jr_0ba_4993

    inc b

jr_0ba_49a0:
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

jr_0ba_49b9:
    inc b
    dec e

jr_0ba_49bb:
    inc b
    inc d
    inc b

jr_0ba_49be:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0ba_49d5:
    inc b
    rla

jr_0ba_49d7:
    inc b
    push af
    inc b

jr_0ba_49da:
    db $db
    jr nc, jr_0ba_49b9

    jr nc, jr_0ba_49bb

    jr nc, jr_0ba_49be

    jr nc, jr_0ba_49d7

    inc b
    ld [$0930], sp
    jr nc, jr_0ba_49f1

    jr nc, @+$0b

    jr nc, jr_0ba_49f5

    jr nc, @+$0b

    jr nc, jr_0ba_49f9

jr_0ba_49f1:
    jr nc, @+$0b

jr_0ba_49f3:
    jr nc, @-$09

jr_0ba_49f5:
    inc b
    db $db
    jr nc, jr_0ba_49d5

jr_0ba_49f9:
    jr nc, jr_0ba_49d7

    jr nc, jr_0ba_49da

    jr nc, jr_0ba_49f3

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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0ba_4a19:
    inc b
    dec d

jr_0ba_4a1b:
    inc b
    inc e
    inc b

jr_0ba_4a1e:
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0ba_4a35:
    inc b
    rra

jr_0ba_4a37:
    inc b
    push af
    inc b

jr_0ba_4a3a:
    db $db
    jr nc, jr_0ba_4a19

    jr nc, jr_0ba_4a1b

    jr nc, jr_0ba_4a1e

    jr nc, jr_0ba_4a37

    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0ba_4a59

    jr nc, @+$13

    jr nc, jr_0ba_4a5d

    jr nc, jr_0ba_4a60

    jr nc, @+$12

    jr nc, jr_0ba_4a64

jr_0ba_4a53:
    jr nc, @-$09

    inc b
    db $db
    jr nc, jr_0ba_4a35

jr_0ba_4a59:
    jr nc, jr_0ba_4a37

    jr nc, jr_0ba_4a3a

jr_0ba_4a5d:
    jr nc, jr_0ba_4a53

    inc b

jr_0ba_4a60:
    ld e, $04
    dec e
    inc b

jr_0ba_4a64:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0ba_4a79:
    inc b
    dec e

jr_0ba_4a7b:
    inc b
    inc d
    inc b

jr_0ba_4a7e:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0ba_4a95:
    inc b
    rla

jr_0ba_4a97:
    inc b
    push af
    inc b

jr_0ba_4a9a:
    db $db
    jr nc, jr_0ba_4a79

    jr nc, jr_0ba_4a7b

    jr nc, jr_0ba_4a7e

    jr nc, jr_0ba_4ad8

    dec b
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
    add a
    inc b
    or c

jr_0ba_4ab3:
    inc b
    ld [hl], $05
    db $db
    jr nc, jr_0ba_4a95

    jr nc, jr_0ba_4a97

    jr nc, jr_0ba_4a9a

    jr nc, jr_0ba_4ab3

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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0ba_4ad8:
    inc d

jr_0ba_4ad9:
    inc b
    dec d

jr_0ba_4adb:
    inc b
    inc e
    inc b

jr_0ba_4ade:
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0ba_4af5:
    inc b
    rra

jr_0ba_4af7:
    inc b
    push af
    inc b

jr_0ba_4afa:
    db $db
    jr nc, jr_0ba_4ad9

    jr nc, jr_0ba_4adb

    jr nc, jr_0ba_4ade

    jr nc, jr_0ba_4af7

    inc b
    ld de, $1030
    jr nc, @+$13

    jr nc, jr_0ba_4b1b

    jr nc, @+$13

    jr nc, jr_0ba_4b1f

    jr nc, jr_0ba_4b22

    jr nc, jr_0ba_4b23

jr_0ba_4b13:
    jr nc, @-$09

    inc b
    db $db
    jr nc, jr_0ba_4af5

    jr nc, jr_0ba_4af7

jr_0ba_4b1b:
    jr nc, jr_0ba_4afa

    jr nc, jr_0ba_4b13

jr_0ba_4b1f:
    inc b
    ld e, $04

jr_0ba_4b22:
    dec e

jr_0ba_4b23:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0ba_4b39:
    inc b
    dec e

jr_0ba_4b3b:
    inc b
    inc d
    inc b

jr_0ba_4b3e:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0ba_4b55:
    inc b
    rla

jr_0ba_4b57:
    inc b
    push af
    inc b

jr_0ba_4b5a:
    db $db
    jr nc, jr_0ba_4b39

    jr nc, jr_0ba_4b3b

    jr nc, jr_0ba_4b3e

    jr nc, jr_0ba_4b57

    inc b
    db $10
    jr nc, jr_0ba_4b57

    ld [hl-], a
    pop af
    ld [hl-], a

jr_0ba_4b6a:
    ldh a, [c]
    ld [hl-], a
    pop af
    ld [hl-], a
    di
    ld [hl-], a
    ld de, $1130

jr_0ba_4b73:
    jr nc, jr_0ba_4b6a

    inc b
    db $db
    jr nc, jr_0ba_4b55

    jr nc, jr_0ba_4b57

    jr nc, jr_0ba_4b5a

    jr nc, jr_0ba_4b73

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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b

jr_0ba_4b92:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0ba_4b99:
    inc b
    dec d

jr_0ba_4b9b:
    inc b
    inc e
    inc b

jr_0ba_4b9e:
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0ba_4bb5:
    inc b
    rra

jr_0ba_4bb7:
    inc b
    push af
    inc b

jr_0ba_4bba:
    db $db
    jr nc, jr_0ba_4b99

    jr nc, jr_0ba_4b9b

jr_0ba_4bbf:
    jr nc, jr_0ba_4b9e

    jr nc, jr_0ba_4bb7

    inc b
    cp l
    jr nc, jr_0ba_4bbf

    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $fb
    ld b, $be
    jr nc, jr_0ba_4b92

jr_0ba_4bd3:
    jr nc, @-$09

    inc b
    db $db
    jr nc, jr_0ba_4bb5

    jr nc, jr_0ba_4bb7

    jr nc, jr_0ba_4bba

    jr nc, jr_0ba_4bd3

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

jr_0ba_4bf9:
    inc b
    dec e

jr_0ba_4bfb:
    inc b
    inc d
    inc b

jr_0ba_4bfe:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0ba_4c15:
    inc b
    rla

jr_0ba_4c17:
    inc b
    push af
    inc b

jr_0ba_4c1a:
    db $db
    jr nc, jr_0ba_4bf9

    jr nc, jr_0ba_4bfb

    jr nc, jr_0ba_4bfe

    jr nc, jr_0ba_4c17

    inc b
    push bc
    jr nc, jr_0ba_4c27

jr_0ba_4c27:
    rlca
    ld bc, $0107
    rlca
    ld bc, $0307
    rlca
    add $30
    rst RST_00

jr_0ba_4c33:
    jr nc, @-$09

    inc b
    db $db
    jr nc, jr_0ba_4c15

    jr nc, jr_0ba_4c17

    jr nc, jr_0ba_4c1a

    jr nc, jr_0ba_4c33

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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0ba_4c59:
    inc b

jr_0ba_4c5a:
    dec d

jr_0ba_4c5b:
    inc b
    inc e
    inc b

jr_0ba_4c5e:
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0ba_4c75:
    inc b
    rra

jr_0ba_4c77:
    inc b
    push af
    inc b

jr_0ba_4c7a:
    db $db

jr_0ba_4c7b:
    jr nc, jr_0ba_4c59

    jr nc, jr_0ba_4c5b

    jr nc, jr_0ba_4c5e

    jr nc, jr_0ba_4c77

    inc b
    push bc
    jr nc, jr_0ba_4c7b

    ld b, $f5
    ld b, $fe
    ld b, $f6
    ld b, $f7
    ld b, $c6
    jr nc, jr_0ba_4c5a

jr_0ba_4c93:
    jr nc, @-$09

    inc b
    db $db
    jr nc, jr_0ba_4c75

    jr nc, jr_0ba_4c77

    jr nc, jr_0ba_4c7a

    jr nc, jr_0ba_4c93

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

jr_0ba_4cb9:
    inc b

jr_0ba_4cba:
    dec e

jr_0ba_4cbb:
    inc b
    inc d
    inc b

jr_0ba_4cbe:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0ba_4cd5:
    inc b
    rla

jr_0ba_4cd7:
    inc b
    push af
    inc b

jr_0ba_4cda:
    db $db
    jr nc, jr_0ba_4cb9

    jr nc, jr_0ba_4cbb

    jr nc, jr_0ba_4cbe

    jr nc, jr_0ba_4cd7

jr_0ba_4ce3:
    inc b
    push bc
    jr nc, jr_0ba_4ce3

    ld b, $fd
    ld b, $98
    ld b, $04
    rlca
    rst RST_38
    ld b, $c6
    jr nc, jr_0ba_4cba

jr_0ba_4cf3:
    jr nc, @-$09

    inc b
    db $db
    jr nc, jr_0ba_4cd5

    jr nc, jr_0ba_4cd7

    jr nc, jr_0ba_4cda

    jr nc, jr_0ba_4cf3

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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0ba_4d17:
    inc b
    inc d

jr_0ba_4d19:
    inc b
    dec d

jr_0ba_4d1b:
    inc b
    inc e

jr_0ba_4d1d:
    inc b
    dec e

jr_0ba_4d1f:
    inc b
    inc e

jr_0ba_4d21:
    inc b

jr_0ba_4d22:
    dec e

jr_0ba_4d23:
    inc b
    inc e
    inc b

jr_0ba_4d26:
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
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

jr_0ba_4d3a:
    db $e3
    jr nc, jr_0ba_4d21

jr_0ba_4d3d:
    jr nc, jr_0ba_4d23

jr_0ba_4d3f:
    jr nc, jr_0ba_4d26

    jr nc, jr_0ba_4d3a

    inc b
    call $ce30
    jr nc, jr_0ba_4d17

    jr nc, jr_0ba_4d19

jr_0ba_4d4b:
    jr nc, jr_0ba_4d1b

    jr nc, jr_0ba_4d1d

    jr nc, jr_0ba_4d1f

    jr nc, jr_0ba_4d22

jr_0ba_4d53:
    jr nc, jr_0ba_4d4b

    inc b
    db $e3
    jr nc, jr_0ba_4d3d

    jr nc, jr_0ba_4d3f

    jr nc, @-$19

    jr nc, jr_0ba_4d53

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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
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
    ld [$0930], sp
    jr nc, jr_0ba_4da7

    jr nc, jr_0ba_4daa

    jr nc, jr_0ba_4d53

    inc b
    add a
    inc b
    add a

jr_0ba_4da7:
    inc b
    add a
    inc b

jr_0ba_4daa:
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a

jr_0ba_4db3:
    inc b
    or c
    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0ba_4db3

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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
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
    inc b
    push af
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0ba_4e0f

    jr nc, @+$13

    jr nc, jr_0ba_4e13

    jr nc, @+$13

    jr nc, jr_0ba_4e17

    jr nc, @+$13

    jr nc, jr_0ba_4e1b

    jr nc, @+$13

    jr nc, jr_0ba_4e1f

jr_0ba_4e0f:
    jr nc, jr_0ba_4e22

    jr nc, jr_0ba_4e23

jr_0ba_4e13:
    jr nc, jr_0ba_4e26

    jr nc, jr_0ba_4e28

jr_0ba_4e17:
    jr nc, jr_0ba_4e5d

    jr nc, @+$47

jr_0ba_4e1b:
    jr nc, @+$47

    jr nc, jr_0ba_4e65

jr_0ba_4e1f:
    inc b
    ld e, $04

jr_0ba_4e22:
    dec e

jr_0ba_4e23:
    inc b
    inc e
    inc b

jr_0ba_4e26:
    dec e
    inc b

jr_0ba_4e28:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
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
    inc b
    push af
    inc b
    db $10
    jr nc, @+$13

jr_0ba_4e5d:
    jr nc, jr_0ba_4e6f

    jr nc, @+$13

    jr nc, jr_0ba_4e73

    jr nc, @+$13

jr_0ba_4e65:
    jr nc, jr_0ba_4e77

    jr nc, jr_0ba_4e7a

    jr nc, jr_0ba_4e7b

    jr nc, jr_0ba_4e7e

    jr nc, jr_0ba_4e7f

jr_0ba_4e6f:
    jr nc, jr_0ba_4e82

    jr nc, jr_0ba_4e83

jr_0ba_4e73:
    jr nc, jr_0ba_4e86

    jr nc, jr_0ba_4e88

jr_0ba_4e77:
    jr nc, jr_0ba_4ec5

    inc b

jr_0ba_4e7a:
    ld c, l

jr_0ba_4e7b:
    inc b
    ld c, l
    inc b

jr_0ba_4e7e:
    ld c, [hl]

jr_0ba_4e7f:
    inc b
    ld d, $04

jr_0ba_4e82:
    dec d

jr_0ba_4e83:
    inc b
    inc d
    inc b

jr_0ba_4e86:
    dec d
    inc b

jr_0ba_4e88:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
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

jr_0ba_4e9e:
    dec e
    inc b
    inc e

jr_0ba_4ea1:
    inc b
    dec e

jr_0ba_4ea3:
    inc b
    inc e
    inc b

jr_0ba_4ea6:
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
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
    jr nc, jr_0ba_4ec7

    jr nc, @+$0b

    jr nc, jr_0ba_4ecb

    jr nc, @+$0b

jr_0ba_4ec5:
    jr nc, jr_0ba_4ecf

jr_0ba_4ec7:
    jr nc, jr_0ba_4eda

    jr nc, jr_0ba_4e9e

jr_0ba_4ecb:
    jr nc, jr_0ba_4ea1

    jr nc, jr_0ba_4ea3

jr_0ba_4ecf:
    jr nc, jr_0ba_4ea6

    jr nc, @+$03

    jr nc, jr_0ba_4ede

    jr nc, jr_0ba_4ee0

    jr nc, jr_0ba_4f2d

    inc b

jr_0ba_4eda:
    ld h, a
    inc b
    ld d, l
    inc b

jr_0ba_4ede:
    ld d, [hl]
    inc b

jr_0ba_4ee0:
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b

jr_0ba_4f06:
    dec d
    inc b
    inc d

jr_0ba_4f09:
    inc b
    dec d

jr_0ba_4f0b:
    inc b
    inc d
    inc b

jr_0ba_4f0e:
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
    db $10
    jr nc, @+$13

    jr nc, jr_0ba_4f2f

    jr nc, @+$13

    jr nc, jr_0ba_4f33

    jr nc, @+$13

    jr nc, jr_0ba_4f37

    jr nc, @+$03

    jr nc, jr_0ba_4f06

    jr nc, jr_0ba_4f09

jr_0ba_4f2d:
    jr nc, jr_0ba_4f0b

jr_0ba_4f2f:
    jr nc, jr_0ba_4f0e

    jr nc, @+$03

jr_0ba_4f33:
    jr nc, jr_0ba_4f46

    jr nc, jr_0ba_4f48

jr_0ba_4f37:
    jr nc, jr_0ba_4f9d

    inc b
    dec a
    inc b
    ld h, l
    inc b
    ld h, [hl]
    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b

jr_0ba_4f46:
    dec d
    inc b

jr_0ba_4f48:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
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

jr_0ba_4f77:
    inc b
    push af
    inc b
    ld [$0930], sp
    jr nc, jr_0ba_4f87

    jr nc, jr_0ba_4f8a

    jr nc, jr_0ba_4f8b

    jr nc, jr_0ba_4f8e

    jr nc, jr_0ba_4f8f

jr_0ba_4f87:
    jr nc, jr_0ba_4f77

    inc b

jr_0ba_4f8a:
    ld a, b

jr_0ba_4f8b:
    ld sp, $3179

jr_0ba_4f8e:
    ld a, c

jr_0ba_4f8f:
    ld sp, $317a
    rst RST_28
    inc b
    add hl, bc
    jr nc, jr_0ba_4f9f

    jr nc, jr_0ba_4fa2

    jr nc, jr_0ba_4fa3

    jr nc, jr_0ba_4f9f

jr_0ba_4f9d:
    inc b
    rst RST_28

jr_0ba_4f9f:
    inc b
    ld e, $04

jr_0ba_4fa2:
    dec e

jr_0ba_4fa3:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
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
    inc b
    push af
    inc b
    db $10
    jr nc, jr_0ba_4fee

    jr nc, jr_0ba_4fef

    jr nc, jr_0ba_4ff2

    jr nc, jr_0ba_4ff3

    jr nc, @+$13

    jr nc, jr_0ba_4ff7

    jr nc, jr_0ba_502d

    inc b
    ld b, l
    inc b
    ld b, l
    inc b

jr_0ba_4fee:
    ld b, l

jr_0ba_4fef:
    inc b
    ld b, l
    inc b

jr_0ba_4ff2:
    ld b, [hl]

jr_0ba_4ff3:
    inc b
    ld de, $1030

jr_0ba_4ff7:
    jr nc, jr_0ba_500a

    jr nc, jr_0ba_500b

    jr nc, @+$03

    jr nc, jr_0ba_4ff3

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

jr_0ba_500a:
    dec d

jr_0ba_500b:
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
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

jr_0ba_502c:
    inc e

jr_0ba_502d:
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
    or $04
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
    ld c, [hl]
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
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
    jr nc, jr_0ba_50ab

    jr nc, jr_0ba_50ae

    jr nc, jr_0ba_50af

    jr nc, jr_0ba_50b2

    jr nc, jr_0ba_50b3

    jr nc, jr_0ba_50b6

    jr nc, jr_0ba_502c

    dec b
    add h

jr_0ba_50ab:
    dec b
    add h
    dec b

jr_0ba_50ae:
    add h

jr_0ba_50af:
    dec b
    add h
    dec b

jr_0ba_50b2:
    add l

jr_0ba_50b3:
    dec b
    ld c, $30

jr_0ba_50b6:
    rrca
    jr nc, jr_0ba_50c7

    jr nc, jr_0ba_50ca

    jr nc, jr_0ba_50cb

    jr nc, jr_0ba_50ce

    jr nc, jr_0ba_50d7

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0ba_50c7:
    inc b
    inc d
    inc b

jr_0ba_50ca:
    dec d

jr_0ba_50cb:
    inc b
    inc d
    inc b

jr_0ba_50ce:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0ba_50d7:
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
    or [hl]
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
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
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
    rla
    inc b
    ld e, h
    inc b
    adc b
    dec b
    adc c
    dec b
    adc c
    dec b
    adc d
    dec b
    ld e, [hl]
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
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
    rra
    inc b
    ld h, h
    inc b
    sub b
    dec b
    sub c
    ld sp, $3191
    sub d
    dec b
    ld h, [hl]
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
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
    xor $04
    sbc b
    ld sp, $3199
    sbc c
    ld sp, $319a
    rst RST_28
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    jr nc, jr_0ba_525e

jr_0ba_525e:
    nop
    nop
    jr z, jr_0ba_5262

jr_0ba_5262:
    nop
    nop
    ld d, h
    add e
    ld l, $08
    ld e, h
    add e
    ld l, $08
    sub h
    ld c, d
    dec l
    ld [$4af4], sp
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
    ld b, h
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
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
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
    ld c, [hl]
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
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
    add e
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
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
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
    or [hl]
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

jr_0ba_533d:
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
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

jr_0ba_534f:
    inc b
    rst RST_20
    inc b
    db $ed
    inc b
    ld e, h
    inc b
    adc b
    dec b
    adc c
    dec b
    adc c
    dec b
    adc d
    dec b
    ld e, [hl]
    inc b
    db $ec
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
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    ld [$0930], sp
    jr nc, jr_0ba_5381

    jr nc, jr_0ba_533d

    jr nc, jr_0ba_5385

    jr nc, jr_0ba_5388

    jr nc, jr_0ba_5389

jr_0ba_5381:
    jr nc, @-$09

    inc b
    ld h, h

jr_0ba_5385:
    inc b
    sub b
    dec b

jr_0ba_5388:
    sub c

jr_0ba_5389:
    ld sp, $3191
    sub d
    dec b
    ld h, [hl]
    inc b
    db $f4
    inc b
    add hl, bc
    jr nc, jr_0ba_539d

    jr nc, jr_0ba_53a0

    jr nc, jr_0ba_53a1

    jr nc, jr_0ba_53a4

    jr nc, jr_0ba_53b3

jr_0ba_539d:
    inc b
    dec d
    inc b

jr_0ba_53a0:
    inc e

jr_0ba_53a1:
    inc b
    rra
    inc b

jr_0ba_53a4:
    db $10
    jr nc, @+$13

    jr nc, @+$12

jr_0ba_53a9:
    jr nc, @+$13

    jr nc, @+$12

    jr nc, @+$13

    jr nc, jr_0ba_53c1

    jr nc, jr_0ba_53a9

jr_0ba_53b3:
    inc b
    db $10
    jr nc, jr_0ba_534f

    ld sp, $3199
    sbc c
    ld sp, $319a
    ld de, $f730

jr_0ba_53c1:
    inc b
    ld de, $1030

jr_0ba_53c5:
    jr nc, jr_0ba_53d8

jr_0ba_53c7:
    jr nc, jr_0ba_53d9

    jr nc, @+$13

    jr nc, jr_0ba_53eb

    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    or b
    inc b
    add a
    inc b

jr_0ba_53d8:
    or c

jr_0ba_53d9:
    inc b
    ld bc, $b030
    inc b
    add a
    inc b
    add a
    inc b
    or c
    inc b
    ld [$db30], sp
    jr nc, jr_0ba_53c5

    jr nc, jr_0ba_53c7

jr_0ba_53eb:
    jr nc, @-$21

    jr nc, @+$0a

    jr nc, jr_0ba_53a1

    inc b
    add a
    inc b
    or c
    inc b
    ld bc, $b030
    inc b

jr_0ba_53fa:
    or c
    inc b
    ld d, $04
    dec d

jr_0ba_53ff:
    inc b
    inc e
    inc b

jr_0ba_5402:
    rra
    inc b
    ld [$0930], sp
    jr nc, jr_0ba_5411

    jr nc, @+$0b

    jr nc, jr_0ba_5415

    jr nc, @+$0b

    jr nc, jr_0ba_5419

jr_0ba_5411:
    jr nc, @+$0b

    jr nc, @+$03

jr_0ba_5415:
    jr nc, jr_0ba_53fa

    jr nc, @-$1a

jr_0ba_5419:
    jr nc, jr_0ba_53ff

    jr nc, jr_0ba_5402

    jr nc, @+$03

    jr nc, jr_0ba_5429

    jr nc, @+$0b

    jr nc, jr_0ba_542d

    jr nc, jr_0ba_5430

    jr nc, jr_0ba_5431

jr_0ba_5429:
    jr nc, jr_0ba_5434

    jr nc, jr_0ba_544b

jr_0ba_542d:
    inc b
    dec e
    inc b

jr_0ba_5430:
    inc d

jr_0ba_5431:
    inc b
    rla
    inc b

jr_0ba_5434:
    db $10
    jr nc, @+$13

    jr nc, jr_0ba_5449

    jr nc, @+$13

    jr nc, jr_0ba_544d

    jr nc, @+$13

    jr nc, jr_0ba_5451

    jr nc, @+$13

    jr nc, jr_0ba_544d

    jr nc, @+$0b

    jr nc, jr_0ba_5451

jr_0ba_5449:
    jr nc, @+$0b

jr_0ba_544b:
    jr nc, jr_0ba_5455

jr_0ba_544d:
    jr nc, @+$0b

    jr nc, jr_0ba_5461

jr_0ba_5451:
    jr nc, jr_0ba_5464

    jr nc, jr_0ba_5465

jr_0ba_5455:
    jr nc, @+$13

    jr nc, jr_0ba_5469

    jr nc, @+$13

    jr nc, jr_0ba_5473

    inc b
    dec d
    inc b
    inc e

jr_0ba_5461:
    inc b
    rra
    inc b

jr_0ba_5464:
    db $10

jr_0ba_5465:
    jr nc, @+$13

    jr nc, jr_0ba_5479

jr_0ba_5469:
    jr nc, @+$13

    jr nc, jr_0ba_547d

    jr nc, @+$13

    jr nc, jr_0ba_5481

    jr nc, @+$13

jr_0ba_5473:
    jr nc, jr_0ba_5485

    jr nc, @+$13

    jr nc, jr_0ba_5489

jr_0ba_5479:
    jr nc, @+$13

    jr nc, jr_0ba_548d

jr_0ba_547d:
    jr nc, jr_0ba_5490

    jr nc, jr_0ba_5492

jr_0ba_5481:
    jr nc, jr_0ba_5493

    jr nc, jr_0ba_54c9

jr_0ba_5485:
    jr nc, @+$47

    jr nc, @+$47

jr_0ba_5489:
    jr nc, jr_0ba_54d1

    jr nc, jr_0ba_54ab

jr_0ba_548d:
    inc b
    dec e
    inc b

jr_0ba_5490:
    inc d
    inc b

jr_0ba_5492:
    rla

jr_0ba_5493:
    inc b
    or b
    inc b
    add a
    inc b
    add a
    inc b
    add a

jr_0ba_549b:
    inc b
    add a

jr_0ba_549d:
    inc b
    add a

jr_0ba_549f:
    inc b
    or c

jr_0ba_54a1:
    inc b
    ld bc, $b030

jr_0ba_54a5:
    inc b
    add a

jr_0ba_54a7:
    inc b
    add a

jr_0ba_54a9:
    inc b
    add a

jr_0ba_54ab:
    inc b
    add a

jr_0ba_54ad:
    inc b
    add a

jr_0ba_54af:
    inc b
    add a

jr_0ba_54b1:
    inc b
    or c

jr_0ba_54b3:
    inc b
    ld c, h

jr_0ba_54b5:
    inc b
    ld c, l
    inc b

jr_0ba_54b8:
    ld c, l
    inc b
    ld c, [hl]
    inc b
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    db $d3
    jr nc, jr_0ba_549b

    jr nc, jr_0ba_549d

jr_0ba_54c9:
    jr nc, jr_0ba_549f

    jr nc, jr_0ba_54a1

    jr nc, @-$2a

    jr nc, jr_0ba_54a5

jr_0ba_54d1:
    jr nc, jr_0ba_54a7

jr_0ba_54d3:
    jr nc, jr_0ba_54a9

jr_0ba_54d5:
    jr nc, jr_0ba_54ab

jr_0ba_54d7:
    jr nc, jr_0ba_54ad

jr_0ba_54d9:
    jr nc, jr_0ba_54af

jr_0ba_54db:
    jr nc, jr_0ba_54b1

jr_0ba_54dd:
    jr nc, jr_0ba_54b3

jr_0ba_54df:
    jr nc, jr_0ba_54b5

jr_0ba_54e1:
    jr nc, jr_0ba_54b8

jr_0ba_54e3:
    jr nc, jr_0ba_5539

jr_0ba_54e5:
    inc b
    ld h, a

jr_0ba_54e7:
    inc b
    ld d, l

jr_0ba_54e9:
    inc b
    ld d, [hl]

jr_0ba_54eb:
    inc b
    ld e, $04
    dec e
    inc b

jr_0ba_54f0:
    inc d
    inc b
    rla
    inc b
    db $db
    jr nc, jr_0ba_54d3

    jr nc, jr_0ba_54d5

    jr nc, jr_0ba_54d7

    jr nc, jr_0ba_54d9

    jr nc, jr_0ba_54db

    jr nc, jr_0ba_54dd

    jr nc, jr_0ba_54df

    jr nc, jr_0ba_54e1

    jr nc, jr_0ba_54e3

    jr nc, jr_0ba_54e5

    jr nc, jr_0ba_54e7

jr_0ba_550b:
    jr nc, jr_0ba_54e9

jr_0ba_550d:
    jr nc, jr_0ba_54eb

jr_0ba_550f:
    jr nc, @-$22

    jr nc, jr_0ba_54f0

    jr nc, jr_0ba_5579

    inc b
    dec a
    inc b
    ld h, l
    inc b
    ld h, [hl]

jr_0ba_551b:
    inc b
    ld d, $04
    dec d

jr_0ba_551f:
    inc b

jr_0ba_5520:
    inc e

jr_0ba_5521:
    inc b
    rra
    inc b
    db $e3
    jr nc, jr_0ba_550b

    jr nc, jr_0ba_550d

    jr nc, jr_0ba_550f

    jr nc, jr_0ba_5531

    ld sp, $30dc
    dec b

jr_0ba_5531:
    ld sp, $30e4
    db $e4
    jr nc, jr_0ba_551b

    jr nc, @-$1a

jr_0ba_5539:
    jr nc, jr_0ba_551f

jr_0ba_553b:
    jr nc, jr_0ba_5521

    jr nc, jr_0ba_5543

    ld sp, $30dc
    inc bc

jr_0ba_5543:
    ld sp, $30d4
    call nc, $d430
    jr nc, jr_0ba_5520

    jr nc, jr_0ba_556b

    inc b
    dec e
    inc b
    inc d
    inc b

jr_0ba_5552:
    rla
    inc b
    dec c

jr_0ba_5555:
    jr nc, @+$0f

jr_0ba_5557:
    jr nc, @+$0f

jr_0ba_5559:
    jr nc, @+$0f

jr_0ba_555b:
    jr nc, @-$23

jr_0ba_555d:
    jr nc, jr_0ba_553b

    jr nc, @-$21

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0ba_556b:
    jr nc, @+$0f

    jr nc, jr_0ba_5552

    jr nc, jr_0ba_5555

    jr nc, jr_0ba_5557

    jr nc, jr_0ba_5559

    jr nc, jr_0ba_555b

    jr nc, jr_0ba_555d

jr_0ba_5579:
    jr nc, @+$04

    inc b
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @-$23

    jr nc, jr_0ba_556b

    jr nc, @-$21

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0ba_559b:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ba_55ae

    jr nc, jr_0ba_55b0

    jr nc, jr_0ba_55b2

    jr nc, jr_0ba_55b4

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ba_55cb

    inc b

jr_0ba_55ae:
    dec e
    inc b

jr_0ba_55b0:
    inc d
    inc b

jr_0ba_55b2:
    rla
    inc b

jr_0ba_55b4:
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @-$23

    jr nc, jr_0ba_559b

    jr nc, @-$21

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0ba_55cb:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ba_55de

    jr nc, jr_0ba_55e0

    jr nc, jr_0ba_55e2

    jr nc, jr_0ba_55e4

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ba_55f3

    inc b

jr_0ba_55de:
    dec d
    inc b

jr_0ba_55e0:
    inc e
    inc b

jr_0ba_55e2:
    rra
    inc b

jr_0ba_55e4:
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @-$23

    jr nc, jr_0ba_55cb

    jr nc, @-$21

    jr nc, @+$0f

jr_0ba_55f3:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0ba_55fb:
    jr nc, @+$0f

jr_0ba_55fd:
    jr nc, @+$0f

jr_0ba_55ff:
    jr nc, jr_0ba_560e

jr_0ba_5601:
    jr nc, jr_0ba_5610

jr_0ba_5603:
    jr nc, jr_0ba_5612

jr_0ba_5605:
    jr nc, jr_0ba_5614

jr_0ba_5607:
    jr nc, @+$0f

jr_0ba_5609:
    jr nc, @+$0f

    jr nc, jr_0ba_562b

    inc b

jr_0ba_560e:
    dec e
    inc b

jr_0ba_5610:
    inc d
    inc b

jr_0ba_5612:
    rla
    inc b

jr_0ba_5614:
    dec c
    jr nc, jr_0ba_5624

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @-$23

    jr nc, jr_0ba_55fb

    jr nc, jr_0ba_5624

    ld sp, $30d4

jr_0ba_5624:
    call nc, $d430
    jr nc, jr_0ba_55fd

    jr nc, jr_0ba_55ff

jr_0ba_562b:
    jr nc, jr_0ba_5601

jr_0ba_562d:
    jr nc, jr_0ba_5603

jr_0ba_562f:
    jr nc, jr_0ba_5605

jr_0ba_5631:
    jr nc, jr_0ba_5607

jr_0ba_5633:
    jr nc, jr_0ba_5609

jr_0ba_5635:
    jr nc, @-$29

jr_0ba_5637:
    jr nc, @+$0f

jr_0ba_5639:
    jr nc, @+$0f

jr_0ba_563b:
    jr nc, jr_0ba_5653

jr_0ba_563d:
    inc b
    dec d

jr_0ba_563f:
    inc b
    inc e

jr_0ba_5641:
    inc b
    rra
    inc b

jr_0ba_5644:
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @-$23

    jr nc, jr_0ba_562b

    jr nc, jr_0ba_562d

    jr nc, jr_0ba_562f

jr_0ba_5653:
    jr nc, jr_0ba_5631

    jr nc, jr_0ba_5633

    jr nc, jr_0ba_5635

    jr nc, jr_0ba_5637

    jr nc, jr_0ba_5639

    jr nc, jr_0ba_563b

    jr nc, jr_0ba_563d

    jr nc, jr_0ba_563f

jr_0ba_5663:
    jr nc, jr_0ba_5641

jr_0ba_5665:
    jr nc, jr_0ba_5644

jr_0ba_5667:
    jr nc, @+$0f

jr_0ba_5669:
    jr nc, @+$0f

jr_0ba_566b:
    jr nc, jr_0ba_568b

jr_0ba_566d:
    inc b
    dec e

jr_0ba_566f:
    inc b
    inc d

jr_0ba_5671:
    inc b
    rla

jr_0ba_5673:
    inc b
    dec c

jr_0ba_5675:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @-$1b

    jr nc, jr_0ba_5663

    jr nc, jr_0ba_5665

    jr nc, jr_0ba_5667

    jr nc, jr_0ba_5669

    jr nc, jr_0ba_566b

    jr nc, jr_0ba_566d

    jr nc, jr_0ba_566f

jr_0ba_568b:
    jr nc, jr_0ba_5671

    jr nc, jr_0ba_5673

    jr nc, jr_0ba_5675

    jr nc, jr_0ba_5697

    ld sp, $30dc
    db $dd

jr_0ba_5697:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ba_56b3

    inc b

jr_0ba_569e:
    dec d
    inc b
    inc e

jr_0ba_56a1:
    inc b
    rra
    inc b

jr_0ba_56a4:
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0ba_56b3:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ba_56ce

    jr nc, jr_0ba_569e

    jr nc, jr_0ba_56a1

    jr nc, jr_0ba_56a4

    jr nc, @+$0f

    jr nc, jr_0ba_56d8

    jr nc, @+$20

    inc b

jr_0ba_56ce:
    dec e
    inc b
    inc d

jr_0ba_56d1:
    inc b
    rla
    inc b

jr_0ba_56d4:
    and l
    ld de, $11a6

jr_0ba_56d8:
    and [hl]
    ld de, $11a6
    and [hl]
    ld de, $11a6
    and [hl]
    ld de, $11a6
    and [hl]
    ld de, $11a6
    and [hl]
    ld de, $11a6
    and a
    ld de, $300d
    dec c
    jr nc, jr_0ba_56ce

    jr nc, jr_0ba_56d1

    jr nc, jr_0ba_56d4

    jr nc, @+$0f

    jr nc, jr_0ba_5708

    jr nc, @+$18

    inc b

jr_0ba_56fe:
    dec d
    inc b
    inc e

jr_0ba_5701:
    inc b
    rra
    inc b

jr_0ba_5704:
    xor l
    ld de, $11ae

jr_0ba_5708:
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor a
    ld de, $300d
    dec c
    jr nc, jr_0ba_56fe

    jr nc, jr_0ba_5701

    jr nc, jr_0ba_5704

    jr nc, @+$0f

    jr nc, jr_0ba_5738

    jr nc, @+$20

    inc b

jr_0ba_572e:
    dec e
    inc b
    inc d

jr_0ba_5731:
    inc b
    rla
    inc b

jr_0ba_5734:
    xor l
    ld de, $11ae

jr_0ba_5738:
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor a
    ld de, $300d
    dec c
    jr nc, jr_0ba_572e

    jr nc, jr_0ba_5731

    jr nc, jr_0ba_5734

    jr nc, jr_0ba_5766

    jr nc, @+$0f

    jr nc, @+$18

    inc b

jr_0ba_575e:
    dec d
    inc b
    inc e

jr_0ba_5761:
    inc b
    rra
    inc b

jr_0ba_5764:
    db $10
    inc de

jr_0ba_5766:
    ld de, $1113
    inc de
    ld de, $1113
    inc de
    ld de, $1113
    inc de
    ld de, $1113
    inc de
    ld de, $1113
    inc de
    ld de, $1213

jr_0ba_577d:
    inc de
    dec c

jr_0ba_577f:
    jr nc, jr_0ba_578e

jr_0ba_5781:
    jr nc, jr_0ba_575e

jr_0ba_5783:
    jr nc, jr_0ba_5761

jr_0ba_5785:
    jr nc, jr_0ba_5764

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ba_57ab

    inc b

jr_0ba_578e:
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0ba_57a9

    jr nc, @+$13

    jr nc, jr_0ba_57ad

    jr nc, @+$13

    jr nc, jr_0ba_57b1

    jr nc, @+$13

    jr nc, @-$2b

    jr nc, @-$2a

    jr nc, jr_0ba_577d

jr_0ba_57a9:
    jr nc, jr_0ba_577f

jr_0ba_57ab:
    jr nc, jr_0ba_5781

jr_0ba_57ad:
    jr nc, jr_0ba_5783

    jr nc, jr_0ba_5785

jr_0ba_57b1:
    jr nc, @+$04

jr_0ba_57b3:
    ld sp, $30dc
    db $dd

jr_0ba_57b7:
    jr nc, @+$0f

jr_0ba_57b9:
    jr nc, @+$0f

jr_0ba_57bb:
    jr nc, jr_0ba_57d3

jr_0ba_57bd:
    inc b
    dec d

jr_0ba_57bf:
    inc b
    inc e

jr_0ba_57c1:
    inc b
    rra
    inc b

jr_0ba_57c4:
    ld [$0930], sp
    jr nc, jr_0ba_57d1

    jr nc, @+$0b

    jr nc, jr_0ba_57d5

    jr nc, @+$0b

    jr nc, jr_0ba_57d9

jr_0ba_57d1:
    jr nc, @+$0b

jr_0ba_57d3:
    jr nc, @-$23

jr_0ba_57d5:
    jr nc, jr_0ba_57b3

    jr nc, @-$22

jr_0ba_57d9:
    jr nc, jr_0ba_57b7

    jr nc, jr_0ba_57b9

    jr nc, jr_0ba_57bb

    jr nc, jr_0ba_57bd

    jr nc, jr_0ba_57bf

jr_0ba_57e3:
    jr nc, jr_0ba_57c1

    jr nc, jr_0ba_57c4

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$20

    inc b
    dec e
    inc b
    inc d
    inc b
    rla

jr_0ba_57f3:
    inc b
    db $10

jr_0ba_57f5:
    jr nc, @+$13

jr_0ba_57f7:
    jr nc, jr_0ba_5809

jr_0ba_57f9:
    jr nc, jr_0ba_580c

    jr nc, jr_0ba_580d

    jr nc, @+$13

    jr nc, jr_0ba_5811

    jr nc, @+$13

    jr nc, @-$23

    jr nc, jr_0ba_57e3

    jr nc, @+$07

jr_0ba_5809:
    ld sp, $30e4

jr_0ba_580c:
    db $e4

jr_0ba_580d:
    jr nc, jr_0ba_57f3

    jr nc, jr_0ba_57f5

jr_0ba_5811:
    jr nc, jr_0ba_57f7

jr_0ba_5813:
    jr nc, jr_0ba_57f9

    jr nc, @-$19

    jr nc, jr_0ba_5826

    jr nc, jr_0ba_5828

    jr nc, jr_0ba_5833

    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    rst RST_20
    inc b

jr_0ba_5826:
    rst RST_20
    inc b

jr_0ba_5828:
    rst RST_20
    inc b
    rst RST_20
    inc b
    db $ed
    inc b
    add hl, bc

jr_0ba_582f:
    jr nc, jr_0ba_5839

    jr nc, @+$0b

jr_0ba_5833:
    jr nc, @-$23

    jr nc, jr_0ba_5813

    jr nc, @-$21

jr_0ba_5839:
    jr nc, jr_0ba_5848

    jr nc, jr_0ba_584a

    jr nc, jr_0ba_584c

    jr nc, jr_0ba_584e

    jr nc, jr_0ba_582f

jr_0ba_5843:
    inc b
    rst RST_20
    inc b

jr_0ba_5846:
    rst RST_20
    inc b

jr_0ba_5848:
    rst RST_20
    inc b

jr_0ba_584a:
    rst RST_20
    inc b

jr_0ba_584c:
    ld e, $04

jr_0ba_584e:
    dec e
    inc b
    inc d
    inc b

jr_0ba_5852:
    rla
    inc b
    ld c, $30
    rrca
    jr nc, jr_0ba_5867

    jr nc, @+$11

    jr nc, jr_0ba_5852

    inc b
    ld de, $1030
    jr nc, jr_0ba_5874

    jr nc, @-$23

    jr nc, jr_0ba_5843

jr_0ba_5867:
    jr nc, jr_0ba_5846

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ba_587e

    jr nc, jr_0ba_5867

jr_0ba_5873:
    inc b

jr_0ba_5874:
    ld c, $30

jr_0ba_5876:
    rrca
    jr nc, jr_0ba_5887

    jr nc, jr_0ba_588a

    jr nc, jr_0ba_5893

    inc b

jr_0ba_587e:
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    ld e, $04
    rra

jr_0ba_5887:
    inc b
    ld e, $04

jr_0ba_588a:
    rra
    inc b
    push af
    inc b
    add hl, bc
    jr nc, jr_0ba_5899

    jr nc, @+$0b

jr_0ba_5893:
    jr nc, @-$23

    jr nc, jr_0ba_5873

jr_0ba_5897:
    jr nc, jr_0ba_5876

jr_0ba_5899:
    jr nc, jr_0ba_58a8

    jr nc, jr_0ba_58aa

    jr nc, jr_0ba_58ac

    jr nc, jr_0ba_58ae

    jr nc, jr_0ba_5897

jr_0ba_58a3:
    inc b
    ld e, $04

jr_0ba_58a6:
    rra
    inc b

jr_0ba_58a8:
    ld e, $04

jr_0ba_58aa:
    rra
    inc b

jr_0ba_58ac:
    ld e, $04

jr_0ba_58ae:
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
    ld de, $1030
    jr nc, jr_0ba_58d4

    jr nc, @-$23

    jr nc, jr_0ba_58a3

jr_0ba_58c7:
    jr nc, jr_0ba_58a6

    jr nc, jr_0ba_58d8

    jr nc, jr_0ba_58da

    jr nc, jr_0ba_58dc

    jr nc, jr_0ba_58de

    jr nc, jr_0ba_58c7

jr_0ba_58d3:
    inc b

jr_0ba_58d4:
    ld d, $04

jr_0ba_58d6:
    dec d
    inc b

jr_0ba_58d8:
    inc d
    inc b

jr_0ba_58da:
    dec d
    inc b

jr_0ba_58dc:
    inc d
    inc b

jr_0ba_58de:
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    ld e, $04
    rra

jr_0ba_58e7:
    inc b
    ld e, $04
    rra
    inc b
    or $04
    rst RST_20
    inc b
    rst RST_20
    inc b
    db $ed
    inc b
    db $db
    jr nc, jr_0ba_58d3

    jr nc, jr_0ba_58d6

    jr nc, jr_0ba_58e7

    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_30

jr_0ba_5903:
    inc b
    ld e, $04

jr_0ba_5906:
    dec e
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

jr_0ba_5918:
    inc d
    inc b
    rla
    inc b
    ld c, $30
    rrca

jr_0ba_591f:
    jr nc, jr_0ba_5931

    jr nc, jr_0ba_5918

    inc b
    db $db
    jr nc, jr_0ba_5903

    jr nc, jr_0ba_5906

    jr nc, jr_0ba_591f

    inc b
    ld c, $30
    rrca
    jr nc, jr_0ba_593f

jr_0ba_5931:
    jr nc, jr_0ba_5942

jr_0ba_5933:
    jr nc, jr_0ba_594b

    inc b

jr_0ba_5936:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0ba_593f:
    inc b
    inc e
    inc b

jr_0ba_5942:
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra

jr_0ba_594b:
    inc b
    ld e, $04
    rra

jr_0ba_594f:
    inc b
    ld [$f530], sp
    inc b
    db $db
    jr nc, jr_0ba_5933

    jr nc, jr_0ba_5936

    jr nc, jr_0ba_594f

    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra

jr_0ba_5963:
    inc b
    ld e, $04

jr_0ba_5966:
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b

jr_0ba_5978:
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    daa

jr_0ba_597f:
    inc b
    db $10
    jr nc, jr_0ba_5978

    inc b
    db $db
    jr nc, jr_0ba_5963

    jr nc, jr_0ba_5966

    jr nc, jr_0ba_597f

    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0ba_599b:
    inc b
    inc d
    inc b

jr_0ba_599e:
    dec d
    inc b
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc h
    ld de, $04f5
    db $e3
    jr nc, jr_0ba_599b

    jr nc, jr_0ba_599e

    jr nc, @-$0a

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
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d2
    inc l
    ld de, $04f5
    ld de, $1030
    jr nc, jr_0ba_59fa

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
    inc d
    inc b

jr_0ba_59fa:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    jr jr_0ba_5a02

jr_0ba_5a02:
    nop
    nop
    jr z, jr_0ba_5a06

jr_0ba_5a06:
    nop
    nop
    ld a, b
    sub d
    ld l, $08
    add b
    sub d
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

jr_0ba_5a1d:
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

jr_0ba_5a4f:
    inc b
    inc e
    inc b
    dec e
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

jr_0ba_5a7f:
    inc b
    inc d
    inc b
    dec d
    inc b
    ld [$0930], sp
    jr nc, jr_0ba_5a91

    jr nc, @+$0b

    jr nc, jr_0ba_5a95

    jr nc, @+$0b

    jr nc, jr_0ba_5a99

jr_0ba_5a91:
    jr nc, @+$0b

    jr nc, jr_0ba_5a9d

jr_0ba_5a95:
    jr nc, @+$0b

    jr nc, jr_0ba_5a1d

jr_0ba_5a99:
    inc b

jr_0ba_5a9a:
    dec c
    jr nc, @+$0f

jr_0ba_5a9d:
    jr nc, jr_0ba_5aac

    jr nc, jr_0ba_5aae

    jr nc, jr_0ba_5ab0

    jr nc, jr_0ba_5ab2

    jr nc, jr_0ba_5ab4

    jr nc, @+$0f

    jr nc, jr_0ba_5a9a

    inc b

jr_0ba_5aac:
    ld e, $04

jr_0ba_5aae:
    dec e

jr_0ba_5aaf:
    inc b

jr_0ba_5ab0:
    inc e
    inc b

jr_0ba_5ab2:
    dec e
    inc b

jr_0ba_5ab4:
    db $10
    jr nc, @+$13

    jr nc, jr_0ba_5ac9

    jr nc, @+$13

    jr nc, jr_0ba_5acd

    jr nc, @+$13

    jr nc, jr_0ba_5ad1

    jr nc, @+$13

    jr nc, jr_0ba_5ad5

    jr nc, @+$13

    jr nc, jr_0ba_5a4f

jr_0ba_5ac9:
    inc b
    dec c
    jr nc, @+$0f

jr_0ba_5acd:
    jr nc, jr_0ba_5adc

jr_0ba_5acf:
    jr nc, jr_0ba_5ade

jr_0ba_5ad1:
    jr nc, jr_0ba_5ae0

    jr nc, jr_0ba_5ae2

jr_0ba_5ad5:
    jr nc, jr_0ba_5ae4

    jr nc, @+$0f

    jr nc, jr_0ba_5acf

    inc b

jr_0ba_5adc:
    ld d, $04

jr_0ba_5ade:
    dec d

jr_0ba_5adf:
    inc b

jr_0ba_5ae0:
    inc d
    inc b

jr_0ba_5ae2:
    dec d
    inc b

jr_0ba_5ae4:
    ld [$0930], sp
    jr nc, jr_0ba_5af1

    jr nc, @+$0b

    jr nc, jr_0ba_5af5

    jr nc, @+$0b

    jr nc, jr_0ba_5af9

jr_0ba_5af1:
    jr nc, @+$0b

    jr nc, jr_0ba_5afd

jr_0ba_5af5:
    jr nc, @+$0b

    jr nc, jr_0ba_5a7f

jr_0ba_5af9:
    inc b
    dec c
    jr nc, @+$0f

jr_0ba_5afd:
    jr nc, jr_0ba_5b0c

jr_0ba_5aff:
    jr nc, jr_0ba_5b0e

    jr nc, jr_0ba_5b10

    jr nc, jr_0ba_5b12

    jr nc, jr_0ba_5b14

    jr nc, jr_0ba_5b16

    jr nc, jr_0ba_5aff

    inc b

jr_0ba_5b0c:
    ld e, $04

jr_0ba_5b0e:
    dec e

jr_0ba_5b0f:
    inc b

jr_0ba_5b10:
    inc e
    inc b

jr_0ba_5b12:
    dec e
    inc b

jr_0ba_5b14:
    ld c, $30

jr_0ba_5b16:
    rrca
    jr nc, jr_0ba_5b27

    jr nc, jr_0ba_5b2a

    jr nc, jr_0ba_5b2d

    jr nc, @+$13

    jr nc, jr_0ba_5b31

    jr nc, @+$13

    jr nc, jr_0ba_5b35

    jr nc, @+$13

jr_0ba_5b27:
    jr nc, jr_0ba_5aaf

    inc b

jr_0ba_5b2a:
    dec c
    jr nc, @+$0f

jr_0ba_5b2d:
    jr nc, jr_0ba_5b3c

jr_0ba_5b2f:
    jr nc, jr_0ba_5b3e

jr_0ba_5b31:
    jr nc, jr_0ba_5b40

    jr nc, jr_0ba_5b42

jr_0ba_5b35:
    jr nc, jr_0ba_5b3b

    jr nc, @+$03

    jr nc, jr_0ba_5b2f

jr_0ba_5b3b:
    inc b

jr_0ba_5b3c:
    ld h, $04

jr_0ba_5b3e:
    dec h
    inc b

jr_0ba_5b40:
    inc h
    inc b

jr_0ba_5b42:
    dec h
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld [$0930], sp
    jr nc, jr_0ba_5b59

    jr nc, @+$0b

    jr nc, jr_0ba_5b5d

    jr nc, @+$0b

    jr nc, jr_0ba_5adf

jr_0ba_5b59:
    inc b
    dec c
    jr nc, @+$0f

jr_0ba_5b5d:
    jr nc, jr_0ba_5b6c

jr_0ba_5b5f:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0ba_5b65:
    jr nc, jr_0ba_5b6f

    jr nc, jr_0ba_5b6d

    jr nc, jr_0ba_5b5f

    inc b

jr_0ba_5b6c:
    db $10

jr_0ba_5b6d:
    jr nc, @+$13

jr_0ba_5b6f:
    jr nc, jr_0ba_5b81

    jr nc, @+$03

    jr nc, jr_0ba_5b89

    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0ba_5b91

jr_0ba_5b81:
    jr nc, @+$13

    jr nc, jr_0ba_5b95

    jr nc, @+$13

    jr nc, jr_0ba_5b0f

jr_0ba_5b89:
    inc b
    inc b
    jr nc, @+$03

    jr nc, jr_0ba_5b93

    jr nc, @+$03

jr_0ba_5b91:
    jr nc, @+$03

jr_0ba_5b93:
    jr nc, jr_0ba_5bd9

jr_0ba_5b95:
    jr nc, jr_0ba_5bdc

    jr nc, @+$47

    jr nc, @+$47

    inc b
    ld b, l
    inc b
    ld b, [hl]
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
    rra
    inc b
    or b
    inc b
    or c
    inc b
    ld de, $1030
    jr nc, jr_0ba_5b65

    inc b
    add a
    inc b
    adc [hl]
    inc b
    ld bc, $0430
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @-$71

    ld sp, $044c
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
    adc [hl]
    ld sp, $3001
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0ba_5bd9:
    inc b
    rla
    inc b

jr_0ba_5bdc:
    ld [$0930], sp
    jr nc, jr_0ba_5be9

    jr nc, @+$0b

    jr nc, jr_0ba_5bed

    jr nc, @+$0b

    jr nc, jr_0ba_5bf1

jr_0ba_5be9:
    jr nc, @+$0b

    jr nc, @+$0a

jr_0ba_5bed:
    jr nc, jr_0ba_5bf8

    jr nc, @-$2b

jr_0ba_5bf1:
    jr nc, jr_0ba_5c2b

    ld sp, $0583
    add h
    dec b

jr_0ba_5bf8:
    add h
    dec b
    add h
    dec b

jr_0ba_5bfc:
    add h
    dec b
    add l
    dec b
    inc a
    ld sp, $30d4
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

    jr nc, jr_0ba_5c21

    jr nc, @+$13

    jr nc, @+$12

    jr nc, jr_0ba_5c28

    jr nc, jr_0ba_5c29

    jr nc, jr_0ba_5c2c

    jr nc, jr_0ba_5c2d

    jr nc, jr_0ba_5c30

    jr nc, jr_0ba_5bfc

jr_0ba_5c21:
    jr nc, @+$42

    ld sp, $05b6
    or l
    dec b

jr_0ba_5c28:
    or l

jr_0ba_5c29:
    dec b
    or l

jr_0ba_5c2b:
    dec b

jr_0ba_5c2c:
    or l

jr_0ba_5c2d:
    dec b
    or a
    dec b

jr_0ba_5c30:
    ld b, h
    ld sp, $30dc

jr_0ba_5c34:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [$0930], sp
    jr nc, jr_0ba_5c85

    jr nc, jr_0ba_5c88

    jr nc, jr_0ba_5c8a

    jr nc, jr_0ba_5c8d

    jr nc, jr_0ba_5c51

    jr nc, @+$0b

    jr nc, @+$0a

    jr nc, jr_0ba_5c58

    jr nc, jr_0ba_5c34

jr_0ba_5c51:
    jr nc, jr_0ba_5c9b

    ld sp, $0464
    ld h, l
    inc b

jr_0ba_5c58:
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
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    or b
    inc b
    add a
    inc b
    ld c, h
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, [hl]
    inc b
    ld [$0130], sp
    jr nc, jr_0ba_5c2d

    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a

jr_0ba_5c85:
    inc b
    add a
    inc b

jr_0ba_5c88:
    adc [hl]
    inc b

jr_0ba_5c8a:
    db $ec
    inc b
    rst RST_20

jr_0ba_5c8d:
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla

jr_0ba_5c9b:
    inc b
    ld [$0130], sp
    jr nc, jr_0ba_5cf5

    inc b
    ld h, a
    inc b
    ld d, l
    inc b
    ld d, [hl]
    inc b
    add hl, bc
    jr nc, jr_0ba_5cb3

    jr nc, @+$0b

    jr nc, jr_0ba_5cb7

jr_0ba_5caf:
    jr nc, @+$0b

    jr nc, jr_0ba_5cbb

jr_0ba_5cb3:
    jr nc, jr_0ba_5cbe

    jr nc, jr_0ba_5cbf

jr_0ba_5cb7:
    jr nc, jr_0ba_5cc2

    jr nc, jr_0ba_5caf

jr_0ba_5cbb:
    inc b
    ld c, $30

jr_0ba_5cbe:
    rrca

jr_0ba_5cbf:
    inc b
    ld c, $30

jr_0ba_5cc2:
    rrca
    jr nc, jr_0ba_5ce1

    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld bc, $0230
    inc b
    ld h, h
    inc b
    dec a
    inc b
    ld h, l
    inc b
    ld h, [hl]

jr_0ba_5cd7:
    inc b
    ld de, $1030
    jr nc, jr_0ba_5cee

    jr nc, jr_0ba_5cef

jr_0ba_5cdf:
    jr nc, jr_0ba_5cf2

jr_0ba_5ce1:
    jr nc, jr_0ba_5cf3

    jr nc, jr_0ba_5cf6

    jr nc, jr_0ba_5cf7

    jr nc, jr_0ba_5cfa

    jr nc, jr_0ba_5cdf

    inc b
    ld e, $04

jr_0ba_5cee:
    rra

jr_0ba_5cef:
    inc b
    ld e, $04

jr_0ba_5cf2:
    rra

jr_0ba_5cf3:
    inc b
    inc d

jr_0ba_5cf5:
    inc b

jr_0ba_5cf6:
    dec d

jr_0ba_5cf7:
    inc b
    inc d
    inc b

jr_0ba_5cfa:
    rla
    inc b
    ld [$0930], sp
    jr nc, jr_0ba_5d09

    jr nc, @+$0b

    jr nc, jr_0ba_5d0d

    jr nc, @+$0b

    jr nc, jr_0ba_5d11

jr_0ba_5d09:
    jr nc, jr_0ba_5d13

    jr nc, @+$0b

jr_0ba_5d0d:
    jr nc, jr_0ba_5d17

jr_0ba_5d0f:
    jr nc, @+$0b

jr_0ba_5d11:
    jr nc, jr_0ba_5d1b

jr_0ba_5d13:
    jr nc, jr_0ba_5cd7

    jr nc, jr_0ba_5d1f

jr_0ba_5d17:
    jr nc, jr_0ba_5d22

    jr nc, jr_0ba_5d0f

jr_0ba_5d1b:
    inc b
    ld d, $04
    dec d

jr_0ba_5d1f:
    inc b
    inc d
    inc b

jr_0ba_5d22:
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
    db $10
    jr nc, @+$13

    jr nc, jr_0ba_5d41

    jr nc, @+$13

    jr nc, jr_0ba_5d45

    jr nc, @+$13

    jr nc, jr_0ba_5d49

    jr nc, jr_0ba_5d4b

    jr nc, jr_0ba_5d4e

    jr nc, jr_0ba_5d4f

    jr nc, jr_0ba_5d52

jr_0ba_5d41:
    jr nc, jr_0ba_5d53

    jr nc, jr_0ba_5d56

jr_0ba_5d45:
    jr nc, jr_0ba_5d57

    jr nc, jr_0ba_5d5a

jr_0ba_5d49:
    jr nc, @-$07

jr_0ba_5d4b:
    inc b
    ld e, $04

jr_0ba_5d4e:
    dec e

jr_0ba_5d4f:
    inc b
    inc e
    inc b

jr_0ba_5d52:
    dec e

jr_0ba_5d53:
    inc b
    inc d
    inc b

jr_0ba_5d56:
    dec d

jr_0ba_5d57:
    inc b
    inc d
    inc b

jr_0ba_5d5a:
    rla
    inc b
    ld c, $30
    rrca
    jr nc, jr_0ba_5d6f

    jr nc, @+$11

    jr nc, jr_0ba_5d73

    jr nc, @+$11

    jr nc, jr_0ba_5d77

    jr nc, @+$11

    jr nc, jr_0ba_5d7b

    jr nc, jr_0ba_5d7e

jr_0ba_5d6f:
    jr nc, jr_0ba_5d7f

    jr nc, jr_0ba_5d82

jr_0ba_5d73:
    jr nc, jr_0ba_5d83

    jr nc, jr_0ba_5d86

jr_0ba_5d77:
    jr nc, jr_0ba_5d87

    jr nc, jr_0ba_5d8a

jr_0ba_5d7b:
    jr nc, jr_0ba_5d93

    inc b

jr_0ba_5d7e:
    dec d

jr_0ba_5d7f:
    inc b
    inc d
    inc b

jr_0ba_5d82:
    dec d

jr_0ba_5d83:
    inc b
    inc e
    inc b

jr_0ba_5d86:
    dec e

jr_0ba_5d87:
    inc b
    inc e
    inc b

jr_0ba_5d8a:
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra

jr_0ba_5d93:
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    jr jr_0ba_5de6

jr_0ba_5de6:
    nop
    nop
    inc d
    nop
    nop
    nop
    inc e
    sbc d
    ld l, $08
    inc h
    sbc d
    ld l, $08
    sub h
    ld c, d
    dec l
    ld [$4b3c], sp
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
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
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
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
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
    ld [hl], c
    inc b
    or d
    inc b
    dec sp
    inc bc
    inc a
    inc bc
    inc a
    inc bc
    dec a
    inc bc
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

jr_0ba_5f1e:
    or l
    inc b
    or e

jr_0ba_5f21:
    inc b
    ld [hl], c

jr_0ba_5f23:
    inc b
    ld [hl], c

jr_0ba_5f25:
    inc b
    ld [hl], c

jr_0ba_5f27:
    inc b
    inc e

jr_0ba_5f29:
    inc b
    dec e

jr_0ba_5f2b:
    inc b
    inc e
    inc b

jr_0ba_5f2e:
    rra
    inc b
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
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld c, h
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, [hl]
    inc b
    inc b

jr_0ba_5f49:
    jr nc, jr_0ba_5f1e

    jr nc, jr_0ba_5f21

    jr nc, jr_0ba_5f23

    jr nc, jr_0ba_5f25

    jr nc, jr_0ba_5f27

    jr nc, jr_0ba_5f29

    jr nc, jr_0ba_5f2b

    jr nc, jr_0ba_5f2e

    jr nc, jr_0ba_5f49

    inc b
    ld [$0930], sp
    jr nc, jr_0ba_5f69

    jr nc, @+$0b

    jr nc, jr_0ba_5f6d

    jr nc, @+$0b

    jr nc, jr_0ba_5f71

jr_0ba_5f69:
    jr nc, @+$0b

    jr nc, jr_0ba_5f75

jr_0ba_5f6d:
    jr nc, @+$0b

    jr nc, jr_0ba_5f79

jr_0ba_5f71:
    jr nc, @+$0b

    jr nc, jr_0ba_5f7d

jr_0ba_5f75:
    jr nc, @+$0b

    jr nc, jr_0ba_5f81

jr_0ba_5f79:
    jr nc, @+$0b

    jr nc, jr_0ba_5f85

jr_0ba_5f7d:
    jr nc, @+$0b

    jr nc, jr_0ba_5f89

jr_0ba_5f81:
    jr nc, @+$0b

    jr nc, @+$0b

jr_0ba_5f85:
    jr nc, jr_0ba_5f8f

    jr nc, @+$0b

jr_0ba_5f89:
    jr nc, jr_0ba_5f93

    jr nc, @+$0b

    jr nc, jr_0ba_5f97

jr_0ba_5f8f:
    jr nc, jr_0ba_5f9a

    jr nc, jr_0ba_5f9b

jr_0ba_5f93:
    jr nc, jr_0ba_5f9e

    jr nc, jr_0ba_5f9f

jr_0ba_5f97:
    jr nc, jr_0ba_5fb7

    inc b

jr_0ba_5f9a:
    dec e

jr_0ba_5f9b:
    inc b
    inc e
    inc b

jr_0ba_5f9e:
    dec e

jr_0ba_5f9f:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
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
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0ba_5fb6:
    ld [hl], c

jr_0ba_5fb7:
    inc b
    inc d

jr_0ba_5fb9:
    inc b
    dec d

jr_0ba_5fbb:
    inc b
    inc d

jr_0ba_5fbd:
    inc b
    rla

jr_0ba_5fbf:
    inc b
    ld [hl], b

jr_0ba_5fc1:
    inc b
    ld [hl], c

jr_0ba_5fc3:
    inc b
    ld [hl], c
    inc b

jr_0ba_5fc6:
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
    ld d, h
    inc b
    ld h, a
    inc b
    ld d, l
    inc b
    ld d, [hl]
    inc b
    db $10
    jr nc, jr_0ba_5fb6

    jr nc, jr_0ba_5fb9

    jr nc, jr_0ba_5fbb

    jr nc, jr_0ba_5fbd

    jr nc, jr_0ba_5fbf

    jr nc, jr_0ba_5fc1

    jr nc, jr_0ba_5fc3

    jr nc, jr_0ba_5fc6

    jr nc, @-$09

    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0ba_6001

    jr nc, @+$13

    jr nc, jr_0ba_6005

    jr nc, @+$13

    jr nc, jr_0ba_6009

    jr nc, @+$13

    jr nc, jr_0ba_600d

    jr nc, @+$13

    jr nc, jr_0ba_6011

jr_0ba_6001:
    jr nc, @+$13

    jr nc, jr_0ba_6015

jr_0ba_6005:
    jr nc, @+$13

    jr nc, jr_0ba_6019

jr_0ba_6009:
    jr nc, @+$13

    jr nc, jr_0ba_601d

jr_0ba_600d:
    jr nc, @+$13

    jr nc, jr_0ba_6021

jr_0ba_6011:
    jr nc, @+$13

    jr nc, @+$13

jr_0ba_6015:
    jr nc, jr_0ba_6027

    jr nc, jr_0ba_602a

jr_0ba_6019:
    jr nc, jr_0ba_602b

    jr nc, jr_0ba_602e

jr_0ba_601d:
    jr nc, jr_0ba_602f

    jr nc, jr_0ba_6032

jr_0ba_6021:
    jr nc, jr_0ba_6033

    jr nc, jr_0ba_6036

    jr nc, jr_0ba_6037

jr_0ba_6027:
    jr nc, jr_0ba_603f

    inc b

jr_0ba_602a:
    dec d

jr_0ba_602b:
    inc b
    inc d
    inc b

jr_0ba_602e:
    dec d

jr_0ba_602f:
    inc b
    inc d
    inc b

jr_0ba_6032:
    dec d

jr_0ba_6033:
    inc b
    inc d
    inc b

jr_0ba_6036:
    dec d

jr_0ba_6037:
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla

jr_0ba_603f:
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0ba_6046:
    ld [hl], c
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b

jr_0ba_6054:
    ld [hl], c
    inc b

jr_0ba_6056:
    or d

jr_0ba_6057:
    inc b
    ld a, c

jr_0ba_6059:
    inc b
    ld a, c

jr_0ba_605b:
    inc b
    ld a, c

jr_0ba_605d:
    inc b
    ld a, d

jr_0ba_605f:
    inc b
    ld h, h

jr_0ba_6061:
    inc b
    dec a

jr_0ba_6063:
    inc b
    ld h, l

jr_0ba_6065:
    inc b
    ld h, [hl]

jr_0ba_6067:
    inc b
    inc b

jr_0ba_6069:
    jr nc, jr_0ba_6046

jr_0ba_606b:
    jr nc, @+$07

jr_0ba_606d:
    ld sp, $30e4

jr_0ba_6070:
    inc b

jr_0ba_6071:
    ld sp, $30dc
    call c, $dc30

jr_0ba_6077:
    jr nc, jr_0ba_6056

jr_0ba_6079:
    jr nc, jr_0ba_6070

jr_0ba_607b:
    inc b
    ld [$0930], sp

jr_0ba_607f:
    jr nc, jr_0ba_6054

jr_0ba_6081:
    jr nc, jr_0ba_6057

jr_0ba_6083:
    jr nc, jr_0ba_6059

    jr nc, jr_0ba_605b

    jr nc, jr_0ba_605d

    jr nc, jr_0ba_605f

    jr nc, jr_0ba_6061

    jr nc, jr_0ba_6063

    jr nc, jr_0ba_6065

    jr nc, jr_0ba_6067

    jr nc, jr_0ba_6069

    jr nc, jr_0ba_606b

    jr nc, jr_0ba_606d

    jr nc, @-$2a

    jr nc, jr_0ba_6071

    jr nc, @-$2a

    jr nc, @-$2a

    jr nc, jr_0ba_6077

    jr nc, jr_0ba_6079

    jr nc, jr_0ba_607b

    jr nc, @-$2a

    jr nc, jr_0ba_607f

    jr nc, jr_0ba_6081

    jr nc, jr_0ba_6083

    jr nc, @-$29

    jr nc, jr_0ba_60bb

    jr nc, jr_0ba_60be

    jr nc, jr_0ba_60bf

    jr nc, jr_0ba_60d7

    inc b
    dec e

jr_0ba_60bb:
    inc b
    inc e
    inc b

jr_0ba_60be:
    dec e

jr_0ba_60bf:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b

jr_0ba_60c6:
    dec e
    inc b
    inc e

jr_0ba_60c9:
    inc b
    dec e

jr_0ba_60cb:
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0ba_60d7:
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    daa
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld bc, $0430
    jr nc, @+$03

    jr nc, jr_0ba_60f3

jr_0ba_60ef:
    jr nc, @+$03

jr_0ba_60f1:
    jr nc, jr_0ba_60c6

jr_0ba_60f3:
    jr nc, jr_0ba_60c9

jr_0ba_60f5:
    jr nc, jr_0ba_60cb

jr_0ba_60f7:
    jr nc, jr_0ba_60fb

jr_0ba_60f9:
    inc b
    ld [bc], a

jr_0ba_60fb:
    ld sp, $30dd
    rst RST_28

jr_0ba_60ff:
    inc b
    ret nz

jr_0ba_6101:
    inc b
    sub a

jr_0ba_6103:
    inc b
    sub a

jr_0ba_6105:
    inc b
    sub a

jr_0ba_6107:
    inc b
    pop bc

jr_0ba_6109:
    inc b
    push af

jr_0ba_610b:
    inc b
    db $10

jr_0ba_610d:
    jr nc, @+$13

jr_0ba_610f:
    jr nc, @-$23

jr_0ba_6111:
    jr nc, jr_0ba_60ef

jr_0ba_6113:
    jr nc, jr_0ba_60f1

jr_0ba_6115:
    jr nc, jr_0ba_60f3

jr_0ba_6117:
    jr nc, jr_0ba_60f5

jr_0ba_6119:
    jr nc, jr_0ba_60f7

jr_0ba_611b:
    jr nc, jr_0ba_60f9

    jr nc, jr_0ba_60fb

    jr nc, @-$22

    jr nc, jr_0ba_60ff

    jr nc, jr_0ba_6101

    jr nc, jr_0ba_6103

    jr nc, jr_0ba_6105

    jr nc, jr_0ba_6107

    jr nc, jr_0ba_6109

    jr nc, jr_0ba_610b

    jr nc, jr_0ba_610d

    jr nc, jr_0ba_610f

    jr nc, jr_0ba_6111

    jr nc, jr_0ba_6113

    jr nc, jr_0ba_6115

    jr nc, jr_0ba_6117

    jr nc, jr_0ba_6119

    jr nc, jr_0ba_611b

    jr nc, @-$21

    jr nc, jr_0ba_6153

    jr nc, jr_0ba_6156

    jr nc, jr_0ba_6157

    jr nc, jr_0ba_615f

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

jr_0ba_6153:
    inc b
    ld h, $04

jr_0ba_6156:
    dec h

jr_0ba_6157:
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b

jr_0ba_615e:
    daa

jr_0ba_615f:
    inc b
    ld [hl], b

jr_0ba_6161:
    inc b
    ld [hl], c

jr_0ba_6163:
    inc b
    ld [hl], c

jr_0ba_6165:
    inc b
    ld [hl], c

jr_0ba_6167:
    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

jr_0ba_616f:
    jr nc, jr_0ba_61e9

jr_0ba_6171:
    inc b
    ld a, c

jr_0ba_6173:
    inc b
    ld a, c
    inc b

jr_0ba_6176:
    ld a, d
    inc b
    inc b
    jr nc, @+$03

    jr nc, jr_0ba_6185

    jr nc, @+$03

jr_0ba_617f:
    jr nc, @+$03

    jr nc, jr_0ba_615e

jr_0ba_6183:
    jr nc, jr_0ba_6161

jr_0ba_6185:
    jr nc, jr_0ba_6163

    jr nc, jr_0ba_6165

    jr nc, jr_0ba_6167

    jr nc, @-$21

    jr nc, jr_0ba_6183

jr_0ba_618f:
    inc b

jr_0ba_6190:
    db $db

jr_0ba_6191:
    jr nc, jr_0ba_616f

jr_0ba_6193:
    jr nc, jr_0ba_6171

jr_0ba_6195:
    jr nc, jr_0ba_6173

jr_0ba_6197:
    jr nc, jr_0ba_6176

jr_0ba_6199:
    jr nc, jr_0ba_6190

jr_0ba_619b:
    inc b
    ld [$0930], sp

jr_0ba_619f:
    jr nc, @-$23

jr_0ba_61a1:
    jr nc, jr_0ba_617f

jr_0ba_61a3:
    jr nc, @+$07

jr_0ba_61a5:
    ld sp, $30e4
    db $e4

jr_0ba_61a9:
    jr nc, jr_0ba_618f

jr_0ba_61ab:
    jr nc, jr_0ba_6191

jr_0ba_61ad:
    jr nc, jr_0ba_6193

jr_0ba_61af:
    jr nc, jr_0ba_6195

    jr nc, jr_0ba_6197

    jr nc, jr_0ba_6199

    jr nc, jr_0ba_619b

    jr nc, @-$1a

    jr nc, jr_0ba_619f

    jr nc, jr_0ba_61a1

    jr nc, jr_0ba_61a3

    jr nc, jr_0ba_61a5

    jr nc, @-$1a

    jr nc, jr_0ba_61a9

    jr nc, jr_0ba_61ab

    jr nc, jr_0ba_61ad

    jr nc, jr_0ba_61af

    jr nc, jr_0ba_61d1

    ld sp, $30dc
    db $dd

jr_0ba_61d1:
    jr nc, jr_0ba_61db

    jr nc, jr_0ba_61de

    jr nc, jr_0ba_61df

    jr nc, jr_0ba_61f7

    inc b
    dec e

jr_0ba_61db:
    inc b
    inc e
    inc b

jr_0ba_61de:
    dec e

jr_0ba_61df:
    inc b
    inc e
    inc b
    rra
    inc b
    inc b
    jr nc, jr_0ba_61ef

    jr nc, jr_0ba_61ed

jr_0ba_61e9:
    jr nc, @+$03

    jr nc, jr_0ba_61f1

jr_0ba_61ed:
    jr nc, @+$03

jr_0ba_61ef:
    jr nc, jr_0ba_6261

jr_0ba_61f1:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0ba_61f7:
    inc b
    rst RST_20
    inc b
    ld b, h
    inc b
    ld b, l
    inc b
    ld b, l

jr_0ba_61ff:
    inc b
    ld b, l

jr_0ba_6201:
    inc b

jr_0ba_6202:
    ld b, l

jr_0ba_6203:
    inc b
    ld b, [hl]
    inc b

jr_0ba_6206:
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b

jr_0ba_620c:
    add hl, bc
    jr nc, jr_0ba_6217

jr_0ba_620f:
    jr nc, jr_0ba_621a

    jr nc, @-$23

jr_0ba_6213:
    jr nc, jr_0ba_61f1

    jr nc, @+$07

jr_0ba_6217:
    ld sp, $30e4

jr_0ba_621a:
    db $e4
    jr nc, jr_0ba_6202

    jr nc, jr_0ba_6213

    inc b

jr_0ba_6220:
    db $db
    jr nc, jr_0ba_61ff

    jr nc, jr_0ba_6201

    jr nc, jr_0ba_6203

    jr nc, jr_0ba_6206

    jr nc, jr_0ba_6220

    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0ba_620c

    jr nc, jr_0ba_620f

    jr nc, @-$21

    jr nc, jr_0ba_623f

    jr nc, @+$0b

    jr nc, jr_0ba_6243

jr_0ba_623b:
    jr nc, @+$0b

    jr nc, jr_0ba_6247

jr_0ba_623f:
    jr nc, @+$0b

    jr nc, jr_0ba_624b

jr_0ba_6243:
    jr nc, @+$0b

    jr nc, jr_0ba_624f

jr_0ba_6247:
    jr nc, @+$0b

    jr nc, jr_0ba_6253

jr_0ba_624b:
    jr nc, @+$0b

    jr nc, jr_0ba_6257

jr_0ba_624f:
    jr nc, @+$0b

    jr nc, jr_0ba_625b

jr_0ba_6253:
    jr nc, @+$0b

    jr nc, jr_0ba_625f

jr_0ba_6257:
    jr nc, jr_0ba_6261

    jr nc, @+$0b

jr_0ba_625b:
    jr nc, @-$23

    jr nc, jr_0ba_623b

jr_0ba_625f:
    jr nc, @-$21

jr_0ba_6261:
    jr nc, jr_0ba_6273

    jr nc, @+$13

    jr nc, jr_0ba_6277

    jr nc, jr_0ba_627f

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

jr_0ba_6273:
    inc b
    ld bc, $0430

jr_0ba_6277:
    jr nc, @+$03

    jr nc, jr_0ba_627f

    jr nc, jr_0ba_6285

    jr nc, jr_0ba_6283

jr_0ba_627f:
    jr nc, jr_0ba_62f1

jr_0ba_6281:
    inc b
    ld [hl], c

jr_0ba_6283:
    inc b

jr_0ba_6284:
    ld [hl], c

jr_0ba_6285:
    inc b
    ld [hl], c
    inc b
    adc l
    ld sp, $044c
    ld c, l
    inc b
    ld c, l

jr_0ba_628f:
    inc b
    ld c, l

jr_0ba_6291:
    inc b
    ld c, l

jr_0ba_6293:
    inc b
    ld c, [hl]
    inc b

jr_0ba_6296:
    adc [hl]
    ld sp, $3009
    ld [$0930], sp
    jr nc, jr_0ba_62a7

jr_0ba_629f:
    jr nc, @+$0b

    jr nc, @-$23

jr_0ba_62a3:
    jr nc, jr_0ba_6281

    jr nc, jr_0ba_6284

jr_0ba_62a7:
    jr nc, jr_0ba_62b1

    jr nc, @+$0b

    jr nc, jr_0ba_62b5

    jr nc, jr_0ba_62a3

    inc b

jr_0ba_62b0:
    db $db

jr_0ba_62b1:
    jr nc, jr_0ba_628f

    jr nc, jr_0ba_6291

jr_0ba_62b5:
    jr nc, jr_0ba_6293

    jr nc, jr_0ba_6296

jr_0ba_62b9:
    jr nc, jr_0ba_62b0

    inc b
    ld [$0930], sp
    jr nc, @-$23

    jr nc, jr_0ba_629f

    jr nc, @-$21

    jr nc, jr_0ba_62d7

    jr nc, jr_0ba_62da

    jr nc, @+$03

jr_0ba_62cb:
    jr nc, jr_0ba_62b9

    inc b

jr_0ba_62ce:
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20

jr_0ba_62d7:
    inc b
    rst RST_20
    inc b

jr_0ba_62da:
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
    db $ed
    inc b
    ld de, $1030
    jr nc, jr_0ba_62fc

    jr nc, @-$23

    jr nc, jr_0ba_62cb

    jr nc, jr_0ba_62ce

jr_0ba_62f1:
    jr nc, jr_0ba_62fb

    jr nc, jr_0ba_62fe

    jr nc, jr_0ba_62ff

    jr nc, jr_0ba_6317

    inc b
    dec e

jr_0ba_62fb:
    inc b

jr_0ba_62fc:
    inc e
    inc b

jr_0ba_62fe:
    dec e

jr_0ba_62ff:
    inc b
    inc e
    inc b
    rra

jr_0ba_6303:
    inc b
    add hl, bc

jr_0ba_6305:
    jr nc, jr_0ba_630f

    jr nc, jr_0ba_6312

    jr nc, jr_0ba_6313

    jr nc, jr_0ba_6316

    jr nc, jr_0ba_6317

jr_0ba_630f:
    jr nc, jr_0ba_6389

    inc b

jr_0ba_6312:
    ld a, c

jr_0ba_6313:
    inc b
    ld a, c
    inc b

jr_0ba_6316:
    ld a, c

jr_0ba_6317:
    inc b
    jr c, jr_0ba_634b

    add e
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
    inc a
    ld sp, $30d4
    call nc, $d430
    jr nc, jr_0ba_6303

jr_0ba_632f:
    jr nc, jr_0ba_6305

    jr nc, @+$04

jr_0ba_6333:
    ld sp, $30dc
    db $dd
    jr nc, jr_0ba_6349

    jr nc, jr_0ba_634c

    jr nc, jr_0ba_634d

    jr nc, jr_0ba_6333

    inc b
    ret nz

    inc b
    sub a
    inc b
    sub a
    inc b
    sub a

jr_0ba_6347:
    inc b
    pop bc

jr_0ba_6349:
    inc b
    push af

jr_0ba_634b:
    inc b

jr_0ba_634c:
    db $10

jr_0ba_634d:
    jr nc, @+$13

    jr nc, @-$23

    jr nc, jr_0ba_632f

    jr nc, @-$21

    jr nc, jr_0ba_635f

    jr nc, @+$0b

    jr nc, jr_0ba_6347

jr_0ba_635b:
    inc b
    rst RST_30
    inc b

jr_0ba_635e:
    inc b

jr_0ba_635f:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ba_636d

    jr nc, @+$0f

    jr nc, jr_0ba_6376

    jr nc, jr_0ba_6373

jr_0ba_636b:
    jr nc, @+$0f

jr_0ba_636d:
    jr nc, @+$0f

    jr nc, @+$0a

jr_0ba_6371:
    jr nc, @+$03

jr_0ba_6373:
    jr nc, jr_0ba_636b

jr_0ba_6375:
    inc b

jr_0ba_6376:
    db $ed

jr_0ba_6377:
    inc b
    ld [$0930], sp
    jr nc, @-$23

    jr nc, jr_0ba_635b

    jr nc, jr_0ba_635e

    jr nc, jr_0ba_6393

    jr nc, @+$13

    jr nc, jr_0ba_6397

    jr nc, jr_0ba_639f

jr_0ba_6389:
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

jr_0ba_6393:
    inc b
    ld de, $1030

jr_0ba_6397:
    jr nc, @+$13

    jr nc, @-$2b

jr_0ba_639b:
    jr nc, jr_0ba_6371

jr_0ba_639d:
    jr nc, jr_0ba_6373

jr_0ba_639f:
    jr nc, jr_0ba_6375

jr_0ba_63a1:
    jr nc, jr_0ba_6377

    jr nc, @-$2a

    jr nc, @-$29

    jr nc, jr_0ba_63e9

    ld sp, $05b6
    or l
    dec b
    or l

jr_0ba_63af:
    dec b
    or l

jr_0ba_63b1:
    dec b
    or l

jr_0ba_63b3:
    dec b
    or a
    dec b

jr_0ba_63b6:
    ld b, h
    ld sp, $30dc
    call c, $dc30
    jr nc, jr_0ba_639b

jr_0ba_63bf:
    jr nc, jr_0ba_639d

    jr nc, jr_0ba_639f

jr_0ba_63c3:
    jr nc, jr_0ba_63a1

    jr nc, @-$21

    jr nc, jr_0ba_63d1

    jr nc, @+$0b

    jr nc, jr_0ba_63d5

    jr nc, jr_0ba_63c3

    inc b
    db $db

jr_0ba_63d1:
    jr nc, jr_0ba_63af

    jr nc, jr_0ba_63b1

jr_0ba_63d5:
    jr nc, jr_0ba_63b3

    jr nc, jr_0ba_63b6

    jr nc, jr_0ba_63d1

    inc b
    ld [$0930], sp

jr_0ba_63df:
    jr nc, @-$23

    jr nc, jr_0ba_63bf

    jr nc, @-$21

    jr nc, jr_0ba_63f7

    jr nc, @+$13

jr_0ba_63e9:
    jr nc, jr_0ba_63df

jr_0ba_63eb:
    inc b
    inc b
    jr nc, jr_0ba_63f7

    jr nc, jr_0ba_63f9

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0ba_63f7:
    jr nc, @+$0f

jr_0ba_63f9:
    jr nc, jr_0ba_6408

    jr nc, jr_0ba_63bf

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ba_6407

    jr nc, @+$0b

    jr nc, @-$09

jr_0ba_6407:
    inc b

jr_0ba_6408:
    db $10

jr_0ba_6409:
    jr nc, jr_0ba_641c

jr_0ba_640b:
    jr nc, @-$23

jr_0ba_640d:
    jr nc, jr_0ba_63eb

jr_0ba_640f:
    jr nc, @-$21

jr_0ba_6411:
    jr nc, jr_0ba_641b

    jr nc, jr_0ba_641e

    jr nc, jr_0ba_641f

    jr nc, jr_0ba_6437

    inc b
    dec e

jr_0ba_641b:
    inc b

jr_0ba_641c:
    inc e
    inc b

jr_0ba_641e:
    dec e

jr_0ba_641f:
    inc b
    inc e
    inc b
    rra
    inc b
    add hl, bc
    jr nc, jr_0ba_642f

    jr nc, @+$0b

    jr nc, @-$23

    jr nc, jr_0ba_6409

    jr nc, jr_0ba_640b

jr_0ba_642f:
    jr nc, jr_0ba_640d

jr_0ba_6431:
    jr nc, jr_0ba_640f

jr_0ba_6433:
    jr nc, jr_0ba_6411

jr_0ba_6435:
    jr nc, @-$21

jr_0ba_6437:
    jr nc, jr_0ba_6481

    ld sp, $0464
    ld h, l
    inc b
    ld h, l

jr_0ba_643f:
    inc b
    ld h, l

jr_0ba_6441:
    inc b
    ld h, l

jr_0ba_6443:
    inc b
    ld h, [hl]
    inc b

jr_0ba_6446:
    ld c, h

jr_0ba_6447:
    ld sp, $30e4
    db $e4
    jr nc, jr_0ba_6431

    jr nc, jr_0ba_6433

jr_0ba_644f:
    jr nc, jr_0ba_6435

    jr nc, jr_0ba_6457

jr_0ba_6453:
    ld sp, $30dc
    db $dd

jr_0ba_6457:
    jr nc, jr_0ba_6469

    jr nc, @+$13

    jr nc, jr_0ba_646d

    jr nc, jr_0ba_6453

    inc b
    db $db
    jr nc, jr_0ba_643f

    jr nc, jr_0ba_6441

    jr nc, jr_0ba_6443

    jr nc, jr_0ba_6446

jr_0ba_6469:
    jr nc, @+$03

    jr nc, @+$12

jr_0ba_646d:
    jr nc, @+$13

jr_0ba_646f:
    jr nc, @-$23

    jr nc, jr_0ba_644f

    jr nc, @-$21

    jr nc, jr_0ba_647f

    jr nc, @+$0b

    jr nc, jr_0ba_646f

jr_0ba_647b:
    inc b
    ld [$0430], sp

jr_0ba_647f:
    jr nc, @+$0f

jr_0ba_6481:
    jr nc, @+$0f

    jr nc, jr_0ba_6447

    jr nc, @+$0f

    jr nc, jr_0ba_6491

    jr nc, jr_0ba_6498

    jr nc, @+$0f

jr_0ba_648d:
    jr nc, jr_0ba_6497

    jr nc, @+$0f

jr_0ba_6491:
    jr nc, jr_0ba_649b

    jr nc, @+$06

    jr nc, jr_0ba_648d

jr_0ba_6497:
    inc b

jr_0ba_6498:
    ld [$0930], sp

jr_0ba_649b:
    jr nc, @-$23

    jr nc, jr_0ba_647b

    jr nc, @-$21

    jr nc, jr_0ba_64b3

    jr nc, @+$13

    jr nc, jr_0ba_64b7

    jr nc, jr_0ba_64bf

jr_0ba_64a9:
    inc b
    dec d
    inc b

jr_0ba_64ac:
    inc d
    inc b
    dec d
    inc b

jr_0ba_64b0:
    inc d
    inc b
    rla

jr_0ba_64b3:
    inc b
    ld de, $1030

jr_0ba_64b7:
    jr nc, jr_0ba_64ca

    jr nc, @-$23

    jr nc, @-$22

    jr nc, @+$07

jr_0ba_64bf:
    ld sp, $30e4
    db $e4
    jr nc, jr_0ba_64a9

    jr nc, jr_0ba_64ac

    jr nc, jr_0ba_64b0

    inc b

jr_0ba_64ca:
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

jr_0ba_64d7:
    inc b
    add hl, bc

jr_0ba_64d9:
    jr nc, jr_0ba_64e3

jr_0ba_64db:
    jr nc, @+$0b

    jr nc, jr_0ba_64e7

jr_0ba_64df:
    jr nc, @+$0b

    jr nc, @-$23

jr_0ba_64e3:
    jr nc, @-$22

    jr nc, @-$21

jr_0ba_64e7:
    jr nc, jr_0ba_64f1

    jr nc, @+$0b

    jr nc, jr_0ba_64f5

    jr nc, jr_0ba_64e3

    inc b
    db $e3

jr_0ba_64f1:
    jr nc, jr_0ba_64d7

    jr nc, jr_0ba_64d9

jr_0ba_64f5:
    jr nc, jr_0ba_64db

    jr nc, @-$19

    jr nc, @+$03

    jr nc, jr_0ba_6505

    jr nc, @+$0b

jr_0ba_64ff:
    jr nc, @-$23

    jr nc, jr_0ba_64df

    jr nc, @-$21

jr_0ba_6505:
    jr nc, jr_0ba_6517

    jr nc, @+$13

    jr nc, jr_0ba_64ff

jr_0ba_650b:
    inc b
    ld bc, $0130
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0ba_6517:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0ba_6539

jr_0ba_6529:
    jr nc, jr_0ba_653c

    jr nc, @-$23

    jr nc, jr_0ba_650b

    jr nc, @-$21

    jr nc, jr_0ba_653b

    jr nc, jr_0ba_653e

    jr nc, jr_0ba_653f

    jr nc, jr_0ba_6557

jr_0ba_6539:
    inc b
    dec e

jr_0ba_653b:
    inc b

jr_0ba_653c:
    inc e
    inc b

jr_0ba_653e:
    dec e

jr_0ba_653f:
    inc b
    inc e
    inc b
    rra
    inc b
    add hl, bc
    jr nc, jr_0ba_654f

    jr nc, jr_0ba_6552

    jr nc, @-$23

    jr nc, jr_0ba_6529

    jr nc, @-$21

jr_0ba_654f:
    jr nc, @-$17

jr_0ba_6551:
    inc b

jr_0ba_6552:
    rst RST_20
    inc b

jr_0ba_6554:
    rst RST_20
    inc b
    rst RST_20

jr_0ba_6557:
    inc b
    ld c, $30
    rrca
    jr nc, jr_0ba_656b

    jr nc, jr_0ba_656e

    jr nc, jr_0ba_65c9

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

jr_0ba_656b:
    inc b

jr_0ba_656c:
    ld l, c
    inc b

jr_0ba_656e:
    ld l, d

jr_0ba_656f:
    inc b
    db $10
    jr nc, @-$23

    jr nc, jr_0ba_6551

    jr nc, jr_0ba_6554

    jr nc, jr_0ba_6589

    jr nc, jr_0ba_658c

jr_0ba_657b:
    jr nc, jr_0ba_658d

    jr nc, jr_0ba_657b

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

jr_0ba_6589:
    inc b
    rst RST_20
    inc b

jr_0ba_658c:
    db $10

jr_0ba_658d:
    jr nc, @+$13

jr_0ba_658f:
    jr nc, jr_0ba_656c

    jr nc, jr_0ba_656f

    jr nc, @-$21

    jr nc, jr_0ba_659f

    jr nc, @+$0b

    jr nc, jr_0ba_658f

jr_0ba_659b:
    inc b
    inc b
    jr nc, @+$0f

jr_0ba_659f:
    jr nc, jr_0ba_65a9

    jr nc, @+$0f

    jr nc, jr_0ba_65ad

jr_0ba_65a5:
    jr nc, @+$0f

    jr nc, jr_0ba_65b1

jr_0ba_65a9:
    jr nc, jr_0ba_65b8

    jr nc, jr_0ba_65b5

jr_0ba_65ad:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0ba_65b1:
    jr nc, @+$0f

    jr nc, @+$03

jr_0ba_65b5:
    jr nc, jr_0ba_65a5

    inc b

jr_0ba_65b8:
    ld [$0930], sp
    jr nc, @-$23

    jr nc, jr_0ba_659b

    jr nc, @-$21

    jr nc, jr_0ba_65d3

    jr nc, @+$13

    jr nc, jr_0ba_65d7

    jr nc, jr_0ba_65ef

jr_0ba_65c9:
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

jr_0ba_65d3:
    inc b
    ld de, $1030

jr_0ba_65d7:
    jr nc, jr_0ba_65ea

    jr nc, @-$23

    jr nc, @-$22

    jr nc, @-$21

    jr nc, jr_0ba_6649

jr_0ba_65e1:
    inc b
    ld l, c
    inc b

jr_0ba_65e4:
    ld l, c
    inc b
    ld l, c
    inc b
    ld e, $04

jr_0ba_65ea:
    rra
    inc b
    ld e, $04
    rra

jr_0ba_65ef:
    inc b
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

jr_0ba_65fc:
    ld [hl], c
    inc b
    ld [hl], d

jr_0ba_65ff:
    inc b
    ld [$db30], sp
    jr nc, jr_0ba_65e1

    jr nc, jr_0ba_65e4

    jr nc, jr_0ba_6611

    jr nc, @+$0b

    jr nc, jr_0ba_6615

    jr nc, @+$0b

    jr nc, jr_0ba_6619

jr_0ba_6611:
    jr nc, @+$0b

    jr nc, jr_0ba_661d

jr_0ba_6615:
    jr nc, @+$0b

    jr nc, jr_0ba_6621

jr_0ba_6619:
    jr nc, @+$0b

    jr nc, jr_0ba_6625

jr_0ba_661d:
    jr nc, @+$0b

    jr nc, jr_0ba_65fc

jr_0ba_6621:
    jr nc, jr_0ba_65ff

    jr nc, @-$21

jr_0ba_6625:
    jr nc, jr_0ba_6637

    jr nc, @+$13

    jr nc, @-$07

jr_0ba_662b:
    inc b
    add hl, bc
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0ba_6637:
    jr nc, @+$0f

    jr nc, jr_0ba_6648

    jr nc, @+$0f

    jr nc, jr_0ba_6647

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, jr_0ba_6649

    jr nc, @-$09

jr_0ba_6647:
    inc b

jr_0ba_6648:
    db $10

jr_0ba_6649:
    jr nc, @+$13

    jr nc, @-$23

    jr nc, jr_0ba_662b

    jr nc, @-$21

    jr nc, jr_0ba_665b

    jr nc, @+$0b

    jr nc, jr_0ba_665f

    jr nc, @+$0b

    jr nc, jr_0ba_6663

jr_0ba_665b:
    jr nc, @+$0b

    jr nc, jr_0ba_6667

jr_0ba_665f:
    jr nc, @+$0b

    jr nc, jr_0ba_666b

jr_0ba_6663:
    jr nc, @+$0b

    jr nc, jr_0ba_666f

jr_0ba_6667:
    jr nc, jr_0ba_6672

    jr nc, @-$23

jr_0ba_666b:
    jr nc, jr_0ba_6649

    jr nc, @-$21

jr_0ba_666f:
    jr nc, jr_0ba_66e1

jr_0ba_6671:
    inc b

jr_0ba_6672:
    ld [hl], c
    inc b

jr_0ba_6674:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
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

jr_0ba_668c:
    ld [hl], c
    inc b
    ld [hl], d

jr_0ba_668f:
    inc b
    db $10
    jr nc, @-$23

    jr nc, jr_0ba_6671

    jr nc, jr_0ba_6674

    jr nc, jr_0ba_66a1

    jr nc, @+$13

    jr nc, jr_0ba_66ad

    jr nc, @+$13

    jr nc, jr_0ba_66b1

jr_0ba_66a1:
    jr nc, @+$13

    jr nc, jr_0ba_66b5

    jr nc, @+$13

    jr nc, jr_0ba_66b9

    jr nc, @+$13

    jr nc, jr_0ba_66bd

jr_0ba_66ad:
    jr nc, @+$13

    jr nc, jr_0ba_668c

jr_0ba_66b1:
    jr nc, jr_0ba_668f

    jr nc, @-$21

jr_0ba_66b5:
    jr nc, jr_0ba_66bf

    jr nc, @+$0b

jr_0ba_66b9:
    jr nc, @+$03

jr_0ba_66bb:
    jr nc, jr_0ba_66c5

jr_0ba_66bd:
    jr nc, @+$03

jr_0ba_66bf:
    jr nc, @+$0f

    jr nc, jr_0ba_66cb

    jr nc, @+$0f

jr_0ba_66c5:
    jr nc, jr_0ba_66cf

    jr nc, @+$0f

    jr nc, jr_0ba_66d8

jr_0ba_66cb:
    jr nc, jr_0ba_668f

    jr nc, @+$0f

jr_0ba_66cf:
    jr nc, @+$0a

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, @-$09

    inc b

jr_0ba_66d8:
    ld [$0930], sp
    jr nc, @-$23

    jr nc, jr_0ba_66bb

    jr nc, @-$21

jr_0ba_66e1:
    jr nc, jr_0ba_66f3

    jr nc, @+$13

    jr nc, jr_0ba_66f7

    jr nc, @+$13

    jr nc, jr_0ba_66fb

    jr nc, @+$13

    jr nc, jr_0ba_66ff

    jr nc, jr_0ba_6702

    jr nc, jr_0ba_6703

jr_0ba_66f3:
    jr nc, jr_0ba_6706

    jr nc, jr_0ba_6707

jr_0ba_66f7:
    jr nc, jr_0ba_670a

    jr nc, @-$23

jr_0ba_66fb:
    jr nc, @-$22

    jr nc, @-$21

jr_0ba_66ff:
    jr nc, jr_0ba_6771

jr_0ba_6701:
    inc b

jr_0ba_6702:
    ld [hl], c

jr_0ba_6703:
    inc b
    ld [hl], c

jr_0ba_6705:
    inc b

jr_0ba_6706:
    ld [hl], c

jr_0ba_6707:
    inc b
    inc e

jr_0ba_6709:
    inc b

jr_0ba_670a:
    dec e

jr_0ba_670b:
    inc b
    inc e

jr_0ba_670d:
    inc b
    rra

jr_0ba_670f:
    inc b
    ld [hl], b

jr_0ba_6711:
    inc b
    ld [hl], c

jr_0ba_6713:
    inc b
    ld [hl], c
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
    ld [$db30], sp
    jr nc, jr_0ba_6701

    jr nc, jr_0ba_672a

    ld sp, $30d4

jr_0ba_672a:
    call nc, $d430
    jr nc, jr_0ba_6703

    jr nc, jr_0ba_6705

    jr nc, jr_0ba_6707

    jr nc, jr_0ba_6709

    jr nc, jr_0ba_670b

    jr nc, jr_0ba_670d

    jr nc, jr_0ba_670f

    jr nc, jr_0ba_6711

    jr nc, jr_0ba_6713

    jr nc, @+$04

    ld sp, $30dc
    db $dd
    jr nc, jr_0ba_6757

    jr nc, @+$13

    jr nc, @-$0f

jr_0ba_674b:
    inc b
    ld bc, $0d30

jr_0ba_674f:
    jr nc, jr_0ba_6759

jr_0ba_6751:
    jr nc, @+$0f

jr_0ba_6753:
    jr nc, @+$0f

jr_0ba_6755:
    jr nc, @+$0f

jr_0ba_6757:
    jr nc, jr_0ba_6761

jr_0ba_6759:
    jr nc, jr_0ba_6768

jr_0ba_675b:
    jr nc, @+$0f

jr_0ba_675d:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0ba_6761:
    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @-$09

    inc b

jr_0ba_6768:
    db $10
    jr nc, @+$13

    jr nc, @-$23

    jr nc, jr_0ba_674b

    jr nc, jr_0ba_6774

jr_0ba_6771:
    ld sp, $30d4

jr_0ba_6774:
    call nc, $d430
    jr nc, @-$2a

    jr nc, jr_0ba_674f

    jr nc, jr_0ba_6751

    jr nc, jr_0ba_6753

    jr nc, jr_0ba_6755

    jr nc, jr_0ba_6757

    jr nc, jr_0ba_6759

    jr nc, jr_0ba_675b

    jr nc, jr_0ba_675d

    jr nc, @+$04

    ld sp, $30dc
    db $dd
    jr nc, jr_0ba_6801

jr_0ba_6791:
    inc b
    ld [hl], c

jr_0ba_6793:
    inc b
    ld [hl], c

jr_0ba_6795:
    inc b
    ld [hl], c

jr_0ba_6797:
    inc b
    inc d

jr_0ba_6799:
    inc b
    dec d

jr_0ba_679b:
    inc b
    inc d

jr_0ba_679d:
    inc b
    rla

jr_0ba_679f:
    inc b
    ld [hl], b

jr_0ba_67a1:
    inc b
    ld [hl], c

jr_0ba_67a3:
    inc b
    ld [hl], c

jr_0ba_67a5:
    inc b
    ld [hl], c

jr_0ba_67a7:
    inc b
    ld [hl], c

jr_0ba_67a9:
    inc b
    ld [hl], c

jr_0ba_67ab:
    inc b
    ld [hl], c

jr_0ba_67ad:
    inc b
    ld [hl], d

jr_0ba_67af:
    inc b
    ld bc, $db30
    jr nc, jr_0ba_6791

    jr nc, jr_0ba_6793

    jr nc, jr_0ba_6795

    jr nc, jr_0ba_6797

    jr nc, jr_0ba_6799

    jr nc, jr_0ba_679b

    jr nc, jr_0ba_679d

    jr nc, jr_0ba_679f

    jr nc, jr_0ba_67a1

    jr nc, jr_0ba_67a3

    jr nc, jr_0ba_67a5

    jr nc, jr_0ba_67a7

    jr nc, jr_0ba_67a9

    jr nc, jr_0ba_67ab

jr_0ba_67cf:
    jr nc, jr_0ba_67ad

    jr nc, jr_0ba_67af

    jr nc, @-$21

    jr nc, jr_0ba_67df

    jr nc, @+$0b

    jr nc, jr_0ba_67cf

jr_0ba_67db:
    inc b
    inc b

jr_0ba_67dd:
    jr nc, @+$03

jr_0ba_67df:
    jr nc, jr_0ba_67e5

jr_0ba_67e1:
    jr nc, @+$03

jr_0ba_67e3:
    jr nc, @+$0f

jr_0ba_67e5:
    jr nc, jr_0ba_67ef

jr_0ba_67e7:
    jr nc, @+$0f

jr_0ba_67e9:
    jr nc, jr_0ba_67f8

jr_0ba_67eb:
    jr nc, jr_0ba_67f1

jr_0ba_67ed:
    jr nc, @+$03

jr_0ba_67ef:
    jr nc, @+$0f

jr_0ba_67f1:
    jr nc, @+$03

jr_0ba_67f3:
    jr nc, @+$06

jr_0ba_67f5:
    jr nc, @-$09

jr_0ba_67f7:
    inc b

jr_0ba_67f8:
    ld [$0930], sp
    jr nc, @-$23

    jr nc, jr_0ba_67db

    jr nc, jr_0ba_67dd

jr_0ba_6801:
    jr nc, jr_0ba_67df

    jr nc, jr_0ba_67e1

    jr nc, jr_0ba_67e3

    jr nc, jr_0ba_67e5

    jr nc, jr_0ba_67e7

    jr nc, jr_0ba_67e9

    jr nc, jr_0ba_67eb

    jr nc, jr_0ba_67ed

    jr nc, jr_0ba_67ef

    jr nc, jr_0ba_67f1

    jr nc, jr_0ba_67f3

    jr nc, jr_0ba_67f5

    jr nc, jr_0ba_67f7

    jr nc, @-$22

    jr nc, @-$21

    jr nc, jr_0ba_6891

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    inc e

jr_0ba_6829:
    inc b
    dec e

jr_0ba_682b:
    inc b
    inc e

jr_0ba_682d:
    inc b
    rra

jr_0ba_682f:
    inc b
    ld [hl], b

jr_0ba_6831:
    inc b
    ld [hl], c

jr_0ba_6833:
    inc b
    ld [hl], c

jr_0ba_6835:
    inc b
    ld [hl], c

jr_0ba_6837:
    inc b
    ld [hl], c

jr_0ba_6839:
    inc b
    ld [hl], c

jr_0ba_683b:
    inc b
    ld [hl], c

jr_0ba_683d:
    inc b
    ld [hl], d

jr_0ba_683f:
    inc b
    ld bc, $e330

jr_0ba_6843:
    jr nc, jr_0ba_6829

jr_0ba_6845:
    jr nc, jr_0ba_682b

jr_0ba_6847:
    jr nc, jr_0ba_682d

    jr nc, jr_0ba_682f

    jr nc, jr_0ba_6831

    jr nc, jr_0ba_6833

    jr nc, jr_0ba_6835

    jr nc, jr_0ba_6837

    jr nc, jr_0ba_6839

    jr nc, jr_0ba_683b

    jr nc, jr_0ba_683d

    jr nc, jr_0ba_683f

    jr nc, @-$1a

    jr nc, jr_0ba_6843

    jr nc, jr_0ba_6845

    jr nc, jr_0ba_6847

    jr nc, @-$19

    jr nc, jr_0ba_6877

    jr nc, @+$13

    jr nc, @-$07

    inc b
    ld [$0430], sp
    jr nc, jr_0ba_6879

    jr nc, jr_0ba_6877

jr_0ba_6873:
    jr nc, @+$0b

jr_0ba_6875:
    jr nc, @+$0f

jr_0ba_6877:
    jr nc, @+$03

jr_0ba_6879:
    jr nc, jr_0ba_687f

jr_0ba_687b:
    jr nc, @+$0b

jr_0ba_687d:
    jr nc, jr_0ba_6883

jr_0ba_687f:
    jr nc, @+$03

jr_0ba_6881:
    jr nc, jr_0ba_6887

jr_0ba_6883:
    jr nc, jr_0ba_688d

jr_0ba_6885:
    jr nc, jr_0ba_687d

jr_0ba_6887:
    inc b
    db $10

jr_0ba_6889:
    jr nc, @+$13

jr_0ba_688b:
    jr nc, @-$1b

jr_0ba_688d:
    jr nc, jr_0ba_6873

jr_0ba_688f:
    jr nc, jr_0ba_6875

jr_0ba_6891:
    jr nc, jr_0ba_6877

    jr nc, jr_0ba_6879

    jr nc, jr_0ba_687b

    jr nc, jr_0ba_687d

    jr nc, jr_0ba_687f

    jr nc, jr_0ba_6881

    jr nc, jr_0ba_6883

    jr nc, jr_0ba_6885

    jr nc, jr_0ba_6887

    jr nc, jr_0ba_6889

    jr nc, jr_0ba_688b

    jr nc, jr_0ba_688d

    jr nc, jr_0ba_688f

    jr nc, jr_0ba_6891

    jr nc, @-$19

    jr nc, jr_0ba_6921

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
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
    ld [hl], c
    inc b
    cp d
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
    ld l, c
    inc b
    ld l, c

jr_0ba_6921:
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
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld c, b
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    sbc [hl]
    ld l, $08
    ld [$2e9e], sp
    ld [$4a94], sp
    dec l
    ld [$4b0c], sp
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
    or e
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
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
    or e
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h

jr_0ba_69f7:
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld c, $30
    rrca
    jr nc, jr_0ba_6a0f

    jr nc, @+$11

    jr nc, jr_0ba_6a13

    jr nc, @+$11

jr_0ba_6a07:
    jr nc, jr_0ba_69f7

    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

jr_0ba_6a0f:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0ba_6a13:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ba_6a29

    jr nc, @+$0b

    jr nc, jr_0ba_6a2d

    jr nc, @+$0b

    jr nc, jr_0ba_6a31

jr_0ba_6a29:
    jr nc, @+$0b

    jr nc, jr_0ba_6a35

jr_0ba_6a2d:
    jr nc, @+$0b

    jr nc, jr_0ba_6a39

jr_0ba_6a31:
    jr nc, jr_0ba_6a3c

    jr nc, jr_0ba_6a3d

jr_0ba_6a35:
    jr nc, jr_0ba_6a40

    jr nc, jr_0ba_6aa1

jr_0ba_6a39:
    inc b
    ld l, c
    inc b

jr_0ba_6a3c:
    ld l, c

jr_0ba_6a3d:
    inc b
    ld l, c
    inc b

jr_0ba_6a40:
    ld l, c
    inc b
    ld l, d
    inc b
    dec c
    jr nc, jr_0ba_6a54

    jr nc, jr_0ba_6a56

    jr nc, jr_0ba_6a58

jr_0ba_6a4b:
    jr nc, jr_0ba_6a5a

    jr nc, jr_0ba_6a5c

    jr nc, jr_0ba_6ac1

    inc b

jr_0ba_6a52:
    ld [hl], e
    inc b

jr_0ba_6a54:
    ld [hl], c
    inc b

jr_0ba_6a56:
    ld [hl], c
    inc b

jr_0ba_6a58:
    ld [hl], l
    inc b

jr_0ba_6a5a:
    ld [hl], d
    inc b

jr_0ba_6a5c:
    add hl, bc
    jr nc, jr_0ba_6a67

    jr nc, @+$0b

    jr nc, jr_0ba_6a6b

    jr nc, @+$0b

    jr nc, jr_0ba_6a6f

jr_0ba_6a67:
    jr nc, @+$0b

    jr nc, jr_0ba_6a73

jr_0ba_6a6b:
    jr nc, @+$0b

    jr nc, jr_0ba_6a77

jr_0ba_6a6f:
    jr nc, @+$0b

    jr nc, jr_0ba_6a4b

jr_0ba_6a73:
    jr nc, @-$25

    jr nc, @-$25

jr_0ba_6a77:
    jr nc, jr_0ba_6a52

    jr nc, jr_0ba_6a54

    jr nc, jr_0ba_6a56

    jr nc, jr_0ba_6a07

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
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra

jr_0ba_6a97:
    inc b
    push af
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0ba_6aa1:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ba_6ac1

    jr nc, @+$13

    jr nc, jr_0ba_6ac5

    jr nc, @+$13

    jr nc, jr_0ba_6ac9

    jr nc, jr_0ba_6acc

    jr nc, jr_0ba_6acd

    jr nc, jr_0ba_6ad0

    jr nc, jr_0ba_6ad1

jr_0ba_6ac1:
    jr nc, jr_0ba_6ad4

    jr nc, jr_0ba_6ad5

jr_0ba_6ac5:
    jr nc, @+$13

    jr nc, jr_0ba_6b39

jr_0ba_6ac9:
    inc b
    ld l, e
    inc b

jr_0ba_6acc:
    ld l, h

jr_0ba_6acd:
    inc b
    ld l, h
    inc b

jr_0ba_6ad0:
    ld l, l

jr_0ba_6ad1:
    inc b
    ld [hl], d
    inc b

jr_0ba_6ad4:
    dec c

jr_0ba_6ad5:
    jr nc, jr_0ba_6ae4

    jr nc, jr_0ba_6ae6

    jr nc, jr_0ba_6ae8

jr_0ba_6adb:
    jr nc, jr_0ba_6aea

    jr nc, jr_0ba_6aec

    jr nc, jr_0ba_6b51

    inc b

jr_0ba_6ae2:
    ld [hl], e
    inc b

jr_0ba_6ae4:
    ld [hl], c
    inc b

jr_0ba_6ae6:
    ld [hl], c
    inc b

jr_0ba_6ae8:
    ld [hl], l
    inc b

jr_0ba_6aea:
    ld [hl], d
    inc b

jr_0ba_6aec:
    jp nz, Jump_000_1030

    jr nc, @+$13

    jr nc, jr_0ba_6b03

    jr nc, @+$13

    jr nc, jr_0ba_6b07

    jr nc, @+$13

    jr nc, jr_0ba_6b0b

    jr nc, @+$13

    jr nc, jr_0ba_6b0f

    jr nc, jr_0ba_6b12

    jr nc, jr_0ba_6adb

jr_0ba_6b03:
    jr nc, @-$25

    jr nc, @-$25

jr_0ba_6b07:
    jr nc, jr_0ba_6ae2

    jr nc, jr_0ba_6ae4

jr_0ba_6b0b:
    jr nc, jr_0ba_6ae6

    jr nc, jr_0ba_6a97

jr_0ba_6b0f:
    inc b
    ld [hl], e
    inc b

jr_0ba_6b12:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    inc d
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

jr_0ba_6b27:
    inc b
    push af
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ba_6b42

    jr nc, jr_0ba_6b44

    jr nc, jr_0ba_6b46

jr_0ba_6b39:
    jr nc, jr_0ba_6b48

    jr nc, jr_0ba_6b4a

    jr nc, @+$0f

    jr nc, jr_0ba_6ba9

    inc b

jr_0ba_6b42:
    ld l, c
    inc b

jr_0ba_6b44:
    ld l, c
    inc b

jr_0ba_6b46:
    ld l, c
    inc b

jr_0ba_6b48:
    ld l, d
    inc b

jr_0ba_6b4a:
    ld bc, $0830
    jr nc, @+$0b

    jr nc, jr_0ba_6b59

jr_0ba_6b51:
    jr nc, jr_0ba_6b5c

    jr nc, jr_0ba_6b5d

    jr nc, jr_0ba_6b60

    jr nc, jr_0ba_6bc9

jr_0ba_6b59:
    inc b
    ld [hl], e
    inc b

jr_0ba_6b5c:
    ld [hl], c

jr_0ba_6b5d:
    inc b
    ld [hl], c
    inc b

jr_0ba_6b60:
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0ba_6b71

    jr nc, jr_0ba_6b74

    jr nc, jr_0ba_6b75

    jr nc, jr_0ba_6b78

    jr nc, jr_0ba_6be1

jr_0ba_6b71:
    inc b
    ld a, e
    inc b

jr_0ba_6b74:
    ld a, h

jr_0ba_6b75:
    inc b

jr_0ba_6b76:
    ld a, h
    inc b

jr_0ba_6b78:
    ld a, l
    inc b
    ld [hl], d
    inc b
    add hl, bc
    jr nc, jr_0ba_6b87

    jr nc, @+$0b

    jr nc, jr_0ba_6b8b

    jr nc, jr_0ba_6b96

    jr nc, jr_0ba_6b97

jr_0ba_6b87:
    jr nc, @+$03

    jr nc, @+$03

jr_0ba_6b8b:
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$6a

    inc b
    dec b
    rlca
    add c
    inc b

jr_0ba_6b96:
    add c

jr_0ba_6b97:
    inc b
    add d
    inc b
    reti


    jr nc, jr_0ba_6b76

    jr nc, jr_0ba_6b27

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

jr_0ba_6ba9:
    inc b
    ld [hl], c
    inc b
    inc e

jr_0ba_6bad:
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

    jr nc, @+$0f

    jr nc, jr_0ba_6bd2

jr_0ba_6bc5:
    jr nc, jr_0ba_6bd4

    jr nc, jr_0ba_6bd6

jr_0ba_6bc9:
    jr nc, jr_0ba_6bd8

    jr nc, jr_0ba_6bda

    jr nc, jr_0ba_6bdc

    jr nc, jr_0ba_6c41

    inc b

jr_0ba_6bd2:
    ld l, e
    inc b

jr_0ba_6bd4:
    ld l, h
    inc b

jr_0ba_6bd6:
    ld l, l
    inc b

jr_0ba_6bd8:
    db $f4
    dec b

jr_0ba_6bda:
    add a
    inc b

jr_0ba_6bdc:
    add a
    inc b
    add a
    inc b
    add a

jr_0ba_6be1:
    inc b
    or c
    inc b
    db $10
    jr nc, jr_0ba_6bf8

    jr nc, jr_0ba_6c59

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ldh a, [c]
    dec b
    add a
    inc b
    or c
    inc b

jr_0ba_6bf8:
    ld bc, $0130
    jr nc, jr_0ba_6bad

    inc b
    add a
    inc b
    pop af
    dec b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ldh a, [c]
    dec b
    add a
    inc b
    or c
    inc b
    ld bc, $0130
    jr nc, jr_0ba_6bc5

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
    pop af

jr_0ba_6c21:
    dec b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    db $f4
    dec b
    adc a
    inc b
    adc a
    inc b
    di
    dec b
    ld a, e
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0ba_6c39:
    inc b
    ld [hl], c
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h

jr_0ba_6c41:
    inc b
    dec h
    inc b

jr_0ba_6c44:
    inc h
    inc b

jr_0ba_6c46:
    daa

jr_0ba_6c47:
    inc b

jr_0ba_6c48:
    push af
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ba_6c62

    jr nc, jr_0ba_6c64

    jr nc, jr_0ba_6c66

jr_0ba_6c59:
    jr nc, jr_0ba_6c68

    jr nc, jr_0ba_6c6a

    jr nc, @+$0f

    jr nc, jr_0ba_6cd1

    inc b

jr_0ba_6c62:
    ld [hl], e
    inc b

jr_0ba_6c64:
    ld [hl], c
    inc b

jr_0ba_6c66:
    ld [hl], l
    inc b

jr_0ba_6c68:
    adc d
    inc b

jr_0ba_6c6a:
    reti


    jr nc, jr_0ba_6c46

    jr nc, jr_0ba_6c48

    jr nc, @+$01

    jr nc, jr_0ba_6c44

    jr nc, jr_0ba_6c46

    jr nc, jr_0ba_6c48

    jr nc, @+$11

    ld b, $7b
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b

jr_0ba_6c82:
    adc d
    inc b

jr_0ba_6c84:
    rst RST_38
    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

jr_0ba_6c8d:
    jr nc, jr_0ba_6c8d

    jr nc, jr_0ba_6c21

jr_0ba_6c91:
    inc b
    ld a, c
    inc b
    ld a, c
    inc b

jr_0ba_6c96:
    ld a, c
    inc b
    ld a, c
    inc b
    sub d
    inc b
    rst RST_38
    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

jr_0ba_6ca5:
    jr nc, jr_0ba_6ca5

    jr nc, jr_0ba_6c82

    jr nc, jr_0ba_6c84

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0ba_6c39

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    reti


    jr nc, jr_0ba_6c96

    jr nc, jr_0ba_6c47

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

jr_0ba_6cc9:
    inc b
    ld [hl], c
    inc b
    ld bc, $0130
    jr nc, @+$03

jr_0ba_6cd1:
    jr nc, @+$13

    jr nc, jr_0ba_6ce5

    jr nc, @+$13

jr_0ba_6cd7:
    jr nc, @-$09

    inc b

jr_0ba_6cda:
    ld de, $1030
    jr nc, @+$13

    jr nc, jr_0ba_6cf1

    jr nc, jr_0ba_6cf4

    jr nc, jr_0ba_6cf5

jr_0ba_6ce5:
    jr nc, jr_0ba_6cf8

    jr nc, jr_0ba_6cf9

    jr nc, @+$13

    jr nc, jr_0ba_6cfd

    jr nc, @+$13

    jr nc, jr_0ba_6d61

jr_0ba_6cf1:
    inc b

jr_0ba_6cf2:
    ld [hl], e
    inc b

jr_0ba_6cf4:
    ld [hl], c

jr_0ba_6cf5:
    inc b

jr_0ba_6cf6:
    ld [hl], l
    inc b

jr_0ba_6cf8:
    adc d

jr_0ba_6cf9:
    inc b

jr_0ba_6cfa:
    reti


    jr nc, @-$25

jr_0ba_6cfd:
    jr nc, @-$25

    jr nc, jr_0ba_6cda

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0ba_6c91

    inc b

jr_0ba_6d0a:
    ld [hl], c
    inc b

jr_0ba_6d0c:
    ld [hl], c
    inc b

jr_0ba_6d0e:
    ld [hl], c
    inc b

jr_0ba_6d10:
    ld [hl], c
    inc b

jr_0ba_6d12:
    adc d
    inc b

jr_0ba_6d14:
    reti


    jr nc, @-$25

    jr nc, jr_0ba_6cf2

    jr nc, jr_0ba_6cf4

    jr nc, jr_0ba_6cf6

    jr nc, jr_0ba_6cf8

    jr nc, jr_0ba_6cfa

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0ba_6d0a

    jr nc, jr_0ba_6d0c

    jr nc, jr_0ba_6d0e

    jr nc, jr_0ba_6d10

    jr nc, jr_0ba_6d12

    jr nc, jr_0ba_6d14

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0ba_6cc9

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    reti


    jr nc, @-$25

    jr nc, jr_0ba_6cd7

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

jr_0ba_6d59:
    inc b
    ld a, h
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20

jr_0ba_6d61:
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b

jr_0ba_6d66:
    rst RST_20
    inc b

jr_0ba_6d68:
    db $fd
    inc b

jr_0ba_6d6a:
    or b
    inc b

jr_0ba_6d6c:
    add a
    inc b

jr_0ba_6d6e:
    add a

jr_0ba_6d6f:
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
    sbc a
    inc b
    ld [$0930], sp
    jr nc, jr_0ba_6df1

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b

jr_0ba_6d8a:
    reti


    jr nc, jr_0ba_6d66

    jr nc, jr_0ba_6d68

    jr nc, jr_0ba_6d6a

    jr nc, jr_0ba_6d6c

    jr nc, jr_0ba_6d6e

    jr nc, jr_0ba_6d99

    inc b

jr_0ba_6d98:
    sub b

jr_0ba_6d99:
    inc b

jr_0ba_6d9a:
    ld a, c
    inc b

jr_0ba_6d9c:
    ld a, c
    inc b

jr_0ba_6d9e:
    ld a, c
    inc b

jr_0ba_6da0:
    ld a, c
    inc b

jr_0ba_6da2:
    sub d
    inc b

jr_0ba_6da4:
    add b
    inc b

jr_0ba_6da6:
    add c
    inc b

jr_0ba_6da8:
    add c
    inc b
    add c
    inc b
    add d
    inc b
    reti


    jr nc, jr_0ba_6d8a

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

jr_0ba_6dbd:
    jr nc, jr_0ba_6d98

    jr nc, jr_0ba_6d9a

    jr nc, jr_0ba_6d9c

    jr nc, jr_0ba_6d9e

    jr nc, jr_0ba_6da0

jr_0ba_6dc7:
    jr nc, jr_0ba_6da2

    jr nc, jr_0ba_6da4

jr_0ba_6dcb:
    jr nc, jr_0ba_6da6

    jr nc, jr_0ba_6da8

    jr nc, jr_0ba_6d59

    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, l

jr_0ba_6dd7:
    inc b

jr_0ba_6dd8:
    adc d
    inc b

jr_0ba_6dda:
    reti


jr_0ba_6ddb:
    jr nc, @-$25

    jr nc, jr_0ba_6d6f

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
    ld [$0930], sp
    jr nc, @+$03

jr_0ba_6df1:
    jr nc, jr_0ba_6dfb

    jr nc, @+$0b

    jr nc, jr_0ba_6dff

    jr nc, @+$0b

    jr nc, jr_0ba_6dcb

jr_0ba_6dfb:
    jr nc, jr_0ba_6dfb

    jr nc, jr_0ba_6dd8

jr_0ba_6dff:
    jr nc, jr_0ba_6dda

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @+$01

    jr nc, jr_0ba_6ddb

    jr nc, jr_0ba_6e73

    inc b

jr_0ba_6e0c:
    ld l, c
    inc b
    ld l, c
    inc b
    cp e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b

jr_0ba_6e1a:
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

    jr nc, jr_0ba_6e0c

    jr nc, jr_0ba_6dbd

    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    and d
    inc b
    reti


    jr nc, jr_0ba_6e1a

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0ba_6dc7

    inc b

jr_0ba_6e48:
    add c
    inc b

jr_0ba_6e4a:
    add c
    inc b

jr_0ba_6e4c:
    add c

jr_0ba_6e4d:
    inc b

jr_0ba_6e4e:
    add d
    inc b

jr_0ba_6e50:
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0ba_6dd7

    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b
    add d

jr_0ba_6e5f:
    inc b
    sub b
    inc b
    ld a, c

jr_0ba_6e63:
    inc b
    ld a, c
    inc b

jr_0ba_6e66:
    ld a, c
    inc b

jr_0ba_6e68:
    sub d
    inc b

jr_0ba_6e6a:
    reti


    jr nc, @-$25

    jr nc, jr_0ba_6e48

jr_0ba_6e6f:
    jr nc, jr_0ba_6e4a

    jr nc, jr_0ba_6e4c

jr_0ba_6e73:
    jr nc, jr_0ba_6e4e

    jr nc, jr_0ba_6e50

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0ba_6e8d

    jr nc, @+$13

    jr nc, @-$0f

    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0ba_6e97

    jr nc, @+$13

    jr nc, jr_0ba_6e63

    jr nc, jr_0ba_6e66

jr_0ba_6e8d:
    jr nc, jr_0ba_6e68

    jr nc, jr_0ba_6e6a

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

jr_0ba_6e97:
    jr nc, @+$01

    jr nc, jr_0ba_6eaa

    ld b, $6b
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
    adc d
    inc b

jr_0ba_6eaa:
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

jr_0ba_6eb3:
    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0ba_6e4d

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b

jr_0ba_6ecc:
    adc d
    inc b

jr_0ba_6ece:
    reti


    jr nc, jr_0ba_6eaa

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0ba_6e5f

    inc b

jr_0ba_6ed8:
    ld l, e
    inc b

jr_0ba_6eda:
    ld l, h
    inc b

jr_0ba_6edc:
    ld l, l
    inc b

jr_0ba_6ede:
    adc d
    inc b

jr_0ba_6ee0:
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0ba_6e6f

    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    adc d
    inc b
    reti


    jr nc, jr_0ba_6ecc

    jr nc, jr_0ba_6ece

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0ba_6ed8

    jr nc, jr_0ba_6eda

    jr nc, jr_0ba_6edc

    jr nc, jr_0ba_6ede

    jr nc, jr_0ba_6ee0

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$17

    inc b
    rst RST_20
    inc b
    db $fc
    inc b
    rst RST_20
    inc b
    db $ed
    inc b
    ld l, b
    inc b

jr_0ba_6f18:
    ld l, c
    inc b
    dec b
    rlca
    add c
    inc b
    add c
    inc b
    add d
    inc b
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0ba_6eb3

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0ba_6f34:
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    db $f4
    dec b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b

jr_0ba_6f42:
    adc a
    inc b

jr_0ba_6f44:
    adc a
    inc b

jr_0ba_6f46:
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b
    ld [bc], a
    rlca
    pop hl
    jr nc, jr_0ba_6f34

    jr nc, @-$5d

    inc b

jr_0ba_6f56:
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b

jr_0ba_6f5c:
    adc d
    inc b

jr_0ba_6f5e:
    pop hl
    jr nc, jr_0ba_6f42

    jr nc, jr_0ba_6f44

    jr nc, jr_0ba_6f46

    jr nc, @-$5d

    inc b

jr_0ba_6f68:
    ld [hl], e
    inc b

jr_0ba_6f6a:
    ld [hl], c
    inc b

jr_0ba_6f6c:
    ld [hl], l
    inc b

jr_0ba_6f6e:
    adc d
    inc b

jr_0ba_6f70:
    pop hl
    jr nc, @-$1d

    jr nc, jr_0ba_6f56

    jr nc, jr_0ba_6f18

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    reti


    jr nc, jr_0ba_6f5c

    jr nc, jr_0ba_6f5e

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0ba_6f68

    jr nc, jr_0ba_6f6a

    jr nc, jr_0ba_6f6c

    jr nc, jr_0ba_6f6e

    jr nc, jr_0ba_6f70

jr_0ba_6f97:
    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0ba_6fab

    jr nc, jr_0ba_6fae

    jr nc, jr_0ba_6faf

    jr nc, jr_0ba_6fb2

    jr nc, @-$09

    inc b

jr_0ba_6fa6:
    ld [hl], b

jr_0ba_6fa7:
    inc b

jr_0ba_6fa8:
    ld l, e
    inc b

jr_0ba_6faa:
    ld l, h

jr_0ba_6fab:
    inc b

jr_0ba_6fac:
    ld l, h
    inc b

jr_0ba_6fae:
    ld l, l

jr_0ba_6faf:
    inc b

jr_0ba_6fb0:
    db $f4
    dec b

jr_0ba_6fb2:
    adc a
    inc b

jr_0ba_6fb4:
    adc a
    inc b

jr_0ba_6fb6:
    adc a
    inc b
    adc a

jr_0ba_6fb9:
    inc b
    di
    dec b
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
    ld a, l
    inc b
    adc d
    inc b
    reti


    jr nc, jr_0ba_6fa6

    jr nc, jr_0ba_6fa8

    jr nc, jr_0ba_6faa

    jr nc, jr_0ba_6fac

    jr nc, jr_0ba_6fae

    jr nc, jr_0ba_6fb0

    jr nc, jr_0ba_6fb2

    jr nc, jr_0ba_6fb4

jr_0ba_6fdb:
    jr nc, jr_0ba_6fb6

    jr nc, jr_0ba_6fb9

    jr nc, jr_0ba_6fe9

    jr nc, jr_0ba_6fec

    jr nc, jr_0ba_7055

    inc b
    ld a, e
    inc b
    ld a, h

jr_0ba_6fe9:
    inc b
    ld a, l
    inc b

jr_0ba_6fec:
    ldh a, [c]
    dec b

jr_0ba_6fee:
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    pop af
    dec b
    ld a, e
    inc b
    ld a, h
    inc b

jr_0ba_6ffc:
    ld a, l
    inc b

jr_0ba_6ffe:
    ldh a, [c]
    dec b
    add a
    inc b
    or c
    inc b
    ld bc, $7030
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    reti


    jr nc, jr_0ba_6fec

    jr nc, jr_0ba_6fee

    jr nc, jr_0ba_6f97

    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b

jr_0ba_701e:
    add d
    inc b

jr_0ba_7020:
    reti


    jr nc, jr_0ba_6ffc

    jr nc, jr_0ba_6ffe

    jr nc, jr_0ba_6fa7

    inc b
    add c
    inc b
    add c
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    push af
    inc b

jr_0ba_7036:
    ld [hl], b
    inc b

jr_0ba_7038:
    ld [hl], e
    inc b

jr_0ba_703a:
    ld [hl], c
    inc b

jr_0ba_703c:
    ld [hl], c
    inc b

jr_0ba_703e:
    ld [hl], l
    inc b

jr_0ba_7040:
    adc d
    inc b

jr_0ba_7042:
    reti


    jr nc, jr_0ba_701e

    jr nc, jr_0ba_7020

    jr nc, @-$25

    jr nc, jr_0ba_6fdb

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

jr_0ba_7055:
    inc b
    ld a, c
    inc b
    sub d
    inc b
    reti


    jr nc, jr_0ba_7036

    jr nc, jr_0ba_7038

    jr nc, jr_0ba_703a

    jr nc, jr_0ba_703c

    jr nc, jr_0ba_703e

    jr nc, jr_0ba_7040

    jr nc, jr_0ba_7042

    jr nc, @-$25

    jr nc, @+$09

    ld sp, $30e2
    db $10
    jr nc, @+$13

    jr nc, jr_0ba_70ed

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
    jr nc, jr_0ba_7091

    jr nc, @+$13

    jr nc, jr_0ba_7095

    jr nc, jr_0ba_70ff

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

jr_0ba_7091:
    jr nc, jr_0ba_70a4

    jr nc, jr_0ba_70a5

jr_0ba_7095:
    jr nc, jr_0ba_7107

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    db $f4
    dec b
    adc a
    inc b
    adc a
    inc b

jr_0ba_70a4:
    adc a

jr_0ba_70a5:
    inc b
    di
    dec b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, l
    inc b

jr_0ba_70ae:
    db $f4
    dec b

jr_0ba_70b0:
    adc a
    inc b

jr_0ba_70b2:
    adc a
    inc b

jr_0ba_70b4:
    adc a
    inc b

jr_0ba_70b6:
    di
    dec b

jr_0ba_70b8:
    ld l, e
    inc b

jr_0ba_70ba:
    ld l, h
    inc b

jr_0ba_70bc:
    inc d
    inc b

jr_0ba_70be:
    dec d
    inc b

jr_0ba_70c0:
    inc d
    inc b

jr_0ba_70c2:
    rla
    inc b

jr_0ba_70c4:
    push af
    inc b

jr_0ba_70c6:
    ld [hl], b
    inc b

jr_0ba_70c8:
    ld [hl], e
    inc b

jr_0ba_70ca:
    ld [hl], c
    inc b

jr_0ba_70cc:
    ld [hl], c
    inc b

jr_0ba_70ce:
    ld [hl], l

jr_0ba_70cf:
    inc b

jr_0ba_70d0:
    adc d
    inc b

jr_0ba_70d2:
    reti


    jr nc, jr_0ba_70ae

    jr nc, jr_0ba_70b0

jr_0ba_70d7:
    jr nc, jr_0ba_70b2

    jr nc, jr_0ba_70b4

    jr nc, jr_0ba_70b6

    jr nc, jr_0ba_70b8

    jr nc, jr_0ba_70ba

    jr nc, jr_0ba_70bc

    jr nc, jr_0ba_70be

    jr nc, jr_0ba_70c0

    jr nc, jr_0ba_70c2

    jr nc, jr_0ba_70c4

    jr nc, jr_0ba_70c6

jr_0ba_70ed:
    jr nc, jr_0ba_70c8

    jr nc, jr_0ba_70ca

    jr nc, jr_0ba_70cc

    jr nc, jr_0ba_70ce

    jr nc, jr_0ba_70d0

    jr nc, jr_0ba_70d2

    jr nc, @-$25

    jr nc, jr_0ba_70d7

    jr nc, @+$0b

jr_0ba_70ff:
    jr nc, jr_0ba_7109

jr_0ba_7101:
    jr nc, @+$0b

    jr nc, jr_0ba_710d

    jr nc, @+$0b

jr_0ba_7107:
    jr nc, jr_0ba_7111

jr_0ba_7109:
    jr nc, jr_0ba_7113

    jr nc, @+$0b

jr_0ba_710d:
    jr nc, jr_0ba_7117

    jr nc, jr_0ba_7119

jr_0ba_7111:
    jr nc, @+$0b

jr_0ba_7113:
    jr nc, jr_0ba_711d

    jr nc, jr_0ba_711f

jr_0ba_7117:
    jr nc, @+$0b

jr_0ba_7119:
    jr nc, jr_0ba_7123

    jr nc, @+$0b

jr_0ba_711d:
    jr nc, jr_0ba_7127

jr_0ba_711f:
    jr nc, jr_0ba_7129

    jr nc, jr_0ba_712c

jr_0ba_7123:
    jr nc, jr_0ba_712d

    jr nc, jr_0ba_7197

jr_0ba_7127:
    inc b
    ld a, e

jr_0ba_7129:
    inc b
    ld a, h
    inc b

jr_0ba_712c:
    ld a, l

jr_0ba_712d:
    inc b
    adc d
    inc b
    pop hl
    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$5d

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b

jr_0ba_713e:
    adc d
    inc b

jr_0ba_7140:
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0ba_70cf

    inc b

jr_0ba_7148:
    ld [hl], e
    inc b

jr_0ba_714a:
    ld [hl], c
    inc b

jr_0ba_714c:
    inc e
    inc b

jr_0ba_714e:
    dec e
    inc b

jr_0ba_7150:
    inc e
    inc b

jr_0ba_7152:
    rra
    inc b

jr_0ba_7154:
    push af
    inc b

jr_0ba_7156:
    ld [hl], b
    inc b

jr_0ba_7158:
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    reti


    jr nc, jr_0ba_713e

    jr nc, jr_0ba_7140

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0ba_7148

    jr nc, jr_0ba_714a

    jr nc, jr_0ba_714c

    jr nc, jr_0ba_714e

    jr nc, jr_0ba_7150

    jr nc, jr_0ba_7152

    jr nc, jr_0ba_7154

    jr nc, jr_0ba_7156

    jr nc, jr_0ba_7158

    jr nc, jr_0ba_7101

    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b
    rla
    ld b, $e2
    jr nc, @+$03

    jr nc, jr_0ba_71a1

    jr nc, @+$13

    jr nc, jr_0ba_71a5

    jr nc, @+$13

jr_0ba_7197:
    jr nc, jr_0ba_71a9

    jr nc, jr_0ba_71ab

    jr nc, @+$13

    jr nc, jr_0ba_71af

    jr nc, jr_0ba_71b1

jr_0ba_71a1:
    jr nc, @+$13

    jr nc, jr_0ba_71b5

jr_0ba_71a5:
    jr nc, jr_0ba_71b7

    jr nc, jr_0ba_71ba

jr_0ba_71a9:
    jr nc, jr_0ba_71bb

jr_0ba_71ab:
    jr nc, jr_0ba_71be

    jr nc, jr_0ba_71bf

jr_0ba_71af:
    jr nc, @+$12

jr_0ba_71b1:
    jr nc, @+$13

    jr nc, jr_0ba_71c5

jr_0ba_71b5:
    jr nc, jr_0ba_7227

jr_0ba_71b7:
    inc b
    ld [hl], c
    inc b

jr_0ba_71ba:
    ld [hl], c

jr_0ba_71bb:
    inc b
    ld [hl], c
    inc b

jr_0ba_71be:
    ld [hl], d

jr_0ba_71bf:
    inc b
    ld [$0930], sp
    jr nc, jr_0ba_71cd

jr_0ba_71c5:
    jr nc, jr_0ba_7237

    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, l

jr_0ba_71cd:
    inc b
    adc d
    inc b
    pop hl
    jr nc, @-$1d

    jr nc, @-$1d

jr_0ba_71d5:
    jr nc, @-$5d

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0ba_71e0:
    inc d
    inc b
    rla
    inc b
    push af
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    db $f4
    dec b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b
    cp c
    inc b
    reti


    jr nc, jr_0ba_71e0

    jr nc, @-$46

    inc b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b
    di
    dec b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ldh a, [c]
    dec b
    add a
    inc b
    or c
    inc b
    ld [$0830], sp
    jr nc, jr_0ba_71d5

    inc b
    add a

jr_0ba_7227:
    inc b
    add a

jr_0ba_7229:
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

jr_0ba_7237:
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
    ld a, b
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    or b
    inc b
    add a
    inc b
    or c
    inc b
    ld a, b
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b

jr_0ba_725e:
    ld a, d
    inc b

jr_0ba_7260:
    or b
    inc b

jr_0ba_7262:
    add a
    inc b

jr_0ba_7264:
    add a
    inc b

jr_0ba_7266:
    pop af
    dec b

jr_0ba_7268:
    ld [hl], e
    inc b

jr_0ba_726a:
    ld [hl], c
    inc b

jr_0ba_726c:
    inc e
    inc b

jr_0ba_726e:
    dec e
    inc b

jr_0ba_7270:
    inc e
    inc b

jr_0ba_7272:
    rra
    inc b

jr_0ba_7274:
    push af
    inc b

jr_0ba_7276:
    ld [hl], b
    inc b

jr_0ba_7278:
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    reti


    jr nc, jr_0ba_725e

    jr nc, jr_0ba_7260

    jr nc, jr_0ba_7262

    jr nc, jr_0ba_7264

    jr nc, jr_0ba_7266

    jr nc, jr_0ba_7268

    jr nc, jr_0ba_726a

    jr nc, jr_0ba_726c

    jr nc, jr_0ba_726e

    jr nc, jr_0ba_7270

    jr nc, jr_0ba_7272

    jr nc, jr_0ba_7274

    jr nc, jr_0ba_7276

    jr nc, jr_0ba_7278

    jr nc, jr_0ba_7229

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    add hl, bc
    jr nc, jr_0ba_72b7

    jr nc, jr_0ba_72c1

    jr nc, @+$0b

    jr nc, jr_0ba_72bd

    jr nc, @+$0b

jr_0ba_72b7:
    jr nc, jr_0ba_72c1

jr_0ba_72b9:
    jr nc, jr_0ba_72c3

    jr nc, @+$0b

jr_0ba_72bd:
    jr nc, jr_0ba_72c7

    jr nc, @+$0b

jr_0ba_72c1:
    jr nc, jr_0ba_72cb

jr_0ba_72c3:
    jr nc, @+$0b

    jr nc, jr_0ba_72cf

jr_0ba_72c7:
    jr nc, @+$0b

    jr nc, jr_0ba_72d3

jr_0ba_72cb:
    jr nc, @+$0b

    jr nc, @+$0b

jr_0ba_72cf:
    jr nc, jr_0ba_72d9

    jr nc, @+$0b

jr_0ba_72d3:
    jr nc, jr_0ba_72dd

    jr nc, @+$0b

    jr nc, jr_0ba_72e1

jr_0ba_72d9:
    jr nc, @+$0b

    jr nc, jr_0ba_72e5

jr_0ba_72dd:
    jr nc, @+$0b

    jr nc, jr_0ba_72e9

jr_0ba_72e1:
    jr nc, @+$0b

    jr nc, jr_0ba_72ed

jr_0ba_72e5:
    jr nc, @+$0b

    jr nc, jr_0ba_72f1

jr_0ba_72e9:
    jr nc, @+$0b

    jr nc, jr_0ba_72f5

jr_0ba_72ed:
    jr nc, jr_0ba_72f8

    jr nc, jr_0ba_72f9

jr_0ba_72f1:
    jr nc, jr_0ba_72fc

    jr nc, jr_0ba_72fd

jr_0ba_72f5:
    jr nc, jr_0ba_7367

    inc b

jr_0ba_72f8:
    ld [hl], e

jr_0ba_72f9:
    inc b

jr_0ba_72fa:
    ld [hl], c
    inc b

jr_0ba_72fc:
    inc d

jr_0ba_72fd:
    inc b

jr_0ba_72fe:
    dec d
    inc b

jr_0ba_7300:
    inc h
    inc b

jr_0ba_7302:
    daa
    inc b

jr_0ba_7304:
    or $04

jr_0ba_7306:
    ld [hl], b
    inc b

jr_0ba_7308:
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0ba_72f8

    jr nc, jr_0ba_72fa

    jr nc, jr_0ba_72fc

    jr nc, jr_0ba_72fe

    jr nc, jr_0ba_7300

    jr nc, jr_0ba_7302

    jr nc, jr_0ba_7304

    jr nc, jr_0ba_7306

    jr nc, jr_0ba_7308

    jr nc, jr_0ba_72b9

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld de, $1030
    jr nc, jr_0ba_7351

    jr nc, @+$13

    jr nc, jr_0ba_7355

    jr nc, @+$13

    jr nc, jr_0ba_7359

    jr nc, jr_0ba_735b

    jr nc, @+$13

    jr nc, jr_0ba_735f

    jr nc, @+$13

jr_0ba_7351:
    jr nc, jr_0ba_7363

    jr nc, @+$13

jr_0ba_7355:
    jr nc, jr_0ba_7367

    jr nc, @+$13

jr_0ba_7359:
    jr nc, jr_0ba_736b

jr_0ba_735b:
    jr nc, @+$13

    jr nc, @+$13

jr_0ba_735f:
    jr nc, jr_0ba_7371

    jr nc, @+$13

jr_0ba_7363:
    jr nc, jr_0ba_7375

    jr nc, @+$13

jr_0ba_7367:
    jr nc, jr_0ba_7379

    jr nc, @+$13

jr_0ba_736b:
    jr nc, jr_0ba_737d

    jr nc, @+$13

    jr nc, jr_0ba_7381

jr_0ba_7371:
    jr nc, @+$13

    jr nc, jr_0ba_7385

jr_0ba_7375:
    jr nc, jr_0ba_7388

    jr nc, jr_0ba_7389

jr_0ba_7379:
    jr nc, jr_0ba_738c

    jr nc, jr_0ba_738d

jr_0ba_737d:
    jr nc, jr_0ba_7390

    jr nc, jr_0ba_7391

jr_0ba_7381:
    jr nc, jr_0ba_7394

    jr nc, jr_0ba_7395

jr_0ba_7385:
    jr nc, jr_0ba_73f7

    inc b

jr_0ba_7388:
    ld [hl], e

jr_0ba_7389:
    inc b
    ld [hl], c
    inc b

jr_0ba_738c:
    inc e

jr_0ba_738d:
    inc b
    rra
    inc b

jr_0ba_7390:
    ld l, b

jr_0ba_7391:
    inc b
    ld l, c
    inc b

jr_0ba_7394:
    ld l, c

jr_0ba_7395:
    inc b
    cp e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    cp d
    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b
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
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    cp d
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

jr_0ba_73f7:
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
    cp e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    inc d
    inc b
    rla
    inc b
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
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld c, b
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    ld h, h
    xor c
    ld l, $08
    ld l, h
    xor c
    ld l, $08
    sub h
    ld c, d
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
    ld l, l
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
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    jr nz, jr_0ba_7517

    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl

jr_0ba_7517:
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    ld hl, $7311
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
    ld [hl], e
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
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133

jr_0ba_75b4:
    inc [hl]
    ld sp, $1129
    dec hl
    ld de, $112c
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    ld bc, $0930
    jr nc, jr_0ba_75b4

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
    rst RST_28
    inc b
    ld a, [hl+]
    ld de, $112b
    inc l
    ld de, $0473
    ld [hl], c
    inc b
    ld a, l
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0ba_7601

jr_0ba_75f9:
    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0ba_7601:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ba_7616

jr_0ba_7609:
    jr nc, @+$0f

    jr nc, jr_0ba_761a

    jr nc, @+$0f

    jr nc, jr_0ba_761e

    jr nc, @+$0b

    jr nc, jr_0ba_7609

    inc b

jr_0ba_7616:
    ld a, [hl+]
    ld de, $112b

jr_0ba_761a:
    inc l
    ld de, $0473

jr_0ba_761e:
    ld [hl], c
    inc b
    ld a, c
    inc b
    sub d
    inc b
    pop de
    jr nc, jr_0ba_75f9

    jr nc, @+$13

    jr nc, @+$0b

jr_0ba_762b:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ba_7646

jr_0ba_7639:
    jr nc, @+$0f

    jr nc, jr_0ba_764a

    jr nc, @+$0f

    jr nc, jr_0ba_764e

    jr nc, @+$13

    jr nc, jr_0ba_7639

    inc b

jr_0ba_7646:
    ld a, [hl+]
    ld de, $112b

jr_0ba_764a:
    inc l
    ld de, $0473

jr_0ba_764e:
    ld [hl], c
    inc b
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, @+$01

    jr nc, jr_0ba_762b

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0ba_7663:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ba_7676

jr_0ba_7669:
    jr nc, @+$0f

    jr nc, jr_0ba_767a

    jr nc, @+$0f

    jr nc, jr_0ba_767e

    jr nc, @+$0b

    jr nc, jr_0ba_7669

    inc b

jr_0ba_7676:
    ld a, [hl+]
    ld de, $112b

jr_0ba_767a:
    inc l
    ld de, $0473

jr_0ba_767e:
    ld [hl], c
    inc b
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0ba_7663

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ba_76a6

jr_0ba_7699:
    jr nc, @+$0f

    jr nc, jr_0ba_76aa

    jr nc, @+$0f

    jr nc, jr_0ba_76ae

    jr nc, @+$13

    jr nc, jr_0ba_7699

    inc b

jr_0ba_76a6:
    ld a, [hl+]
    ld de, $112b

jr_0ba_76aa:
    inc l
    ld de, $0473

jr_0ba_76ae:
    ld [hl], c
    inc b
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, @+$09

    ld sp, $30e2
    ld de, $0d30
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ba_76d6

jr_0ba_76c9:
    jr nc, @+$0f

    jr nc, jr_0ba_76da

    jr nc, @+$0f

    jr nc, jr_0ba_76de

    jr nc, @+$0b

    jr nc, jr_0ba_76c9

    inc b

jr_0ba_76d6:
    ld a, [hl+]
    ld de, $112b

jr_0ba_76da:
    inc l
    ld de, $0473

jr_0ba_76de:
    ld [hl], c
    inc b
    add c
    inc b
    rla
    ld b, $e1
    jr nc, jr_0ba_76c9

    jr nc, @+$0b

    jr nc, jr_0ba_76f3

    jr nc, @+$0b

    jr nc, jr_0ba_76f7

    jr nc, @+$0b

    jr nc, jr_0ba_76fb

jr_0ba_76f3:
    jr nc, @+$0b

    jr nc, jr_0ba_76ff

jr_0ba_76f7:
    jr nc, @+$0b

jr_0ba_76f9:
    jr nc, jr_0ba_7703

jr_0ba_76fb:
    jr nc, jr_0ba_7706

    jr nc, jr_0ba_7707

jr_0ba_76ff:
    jr nc, jr_0ba_770a

    jr nc, jr_0ba_7714

jr_0ba_7703:
    jr nc, jr_0ba_76f9

    inc b

jr_0ba_7706:
    ld a, [hl+]

jr_0ba_7707:
    ld de, $112b

jr_0ba_770a:
    inc l
    ld de, $0473
    ld [hl], c
    inc b
    ld l, l
    inc b
    ldh a, [c]
    dec b

jr_0ba_7714:
    add a
    inc b
    add a
    inc b
    add a
    inc b

jr_0ba_771a:
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
    ld bc, $0130
    jr nc, jr_0ba_771a

    inc b
    ld c, h
    rlca
    ld a, [hl+]
    ld de, $112b
    inc l
    ld de, $0473
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld bc, $0930
    jr nc, @+$03

    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @+$0b

    jr nc, @+$03

jr_0ba_7759:
    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @+$0b

    jr nc, jr_0ba_7759

    inc b
    ld a, [hl+]
    ld de, $112b
    inc l
    ld de, $0473
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$1130], sp
    jr nc, jr_0ba_7781

    jr nc, @+$13

    jr nc, jr_0ba_7785

    jr nc, @+$13

    jr nc, jr_0ba_7789

jr_0ba_7781:
    jr nc, @+$13

    jr nc, jr_0ba_778d

jr_0ba_7785:
    jr nc, @+$13

    jr nc, jr_0ba_7791

jr_0ba_7789:
    jr nc, @+$13

    jr nc, jr_0ba_7795

jr_0ba_778d:
    jr nc, jr_0ba_77a0

    jr nc, @+$0a

jr_0ba_7791:
    jr nc, jr_0ba_77a4

    jr nc, jr_0ba_7789

jr_0ba_7795:
    inc b
    ld a, [hl+]
    ld de, $112b
    inc l
    ld de, $0473
    ld [hl], c
    inc b

jr_0ba_77a0:
    ld [hl], l
    inc b
    cp d
    inc b

jr_0ba_77a4:
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
    add hl, bc
    jr nc, @+$03

jr_0ba_77b9:
    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @+$0b

    jr nc, jr_0ba_77b9

    inc b
    ld a, [hl+]
    ld de, $112b
    inc l
    ld de, $0473
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
    ld l, l
    inc b
    ld [hl], d
    inc b
    ld a, e
    ld sp, $317c
    ld a, l
    ld sp, $317e
    ld a, a
    ld sp, $3008
    ld de, $f430
    inc b
    ld a, [hl+]
    ld de, $112b
    inc l
    ld de, $0473
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    ld c, b
    inc b
    ld c, c

jr_0ba_7819:
    inc b
    ld c, d
    inc b
    ld c, e
    inc b
    add a
    dec b
    ld bc, $0930
    jr nc, jr_0ba_7819

    inc b
    ld a, [hl+]
    ld de, $112b
    inc l
    ld de, $0473
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
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], d
    inc b
    ld d, b
    inc b
    ld d, c

jr_0ba_7849:
    inc b
    ld d, d
    inc b
    ld d, e
    inc b
    adc a
    dec b
    ld [$1130], sp
    jr nc, jr_0ba_7849

    inc b
    ld a, [hl+]
    ld de, $112b
    inc l
    ld de, $0473
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

jr_0ba_7870:
    xor c
    jr nc, @+$7b

    inc b

jr_0ba_7874:
    ld a, d
    inc b

jr_0ba_7876:
    ld e, b
    inc b
    ld e, c

jr_0ba_7879:
    inc b
    ld e, d
    inc b
    ld e, e
    inc b
    sub a
    dec b
    ld bc, $0930
    jr nc, jr_0ba_7879

    inc b
    ld a, [hl+]
    ld de, $112b
    inc l
    ld de, $0473
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    adc d
    inc b
    reti


    jr nc, jr_0ba_7870

    jr nc, @-$25

    jr nc, jr_0ba_7874

    jr nc, jr_0ba_7876

    jr nc, @+$09

    ld sp, $30e1
    ldh [c], a
    jr nc, @+$03

    jr nc, jr_0ba_7907

    inc b
    ld h, c

jr_0ba_78a9:
    inc b

jr_0ba_78aa:
    ld h, d
    inc b

jr_0ba_78ac:
    add [hl]
    dec b

jr_0ba_78ae:
    sbc a
    dec b
    ld [$1130], sp
    jr nc, jr_0ba_78a9

    inc b
    ld a, [hl+]
    ld de, $112b
    inc l
    ld de, $0473
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    adc d
    inc b
    reti


    jr nc, @-$25

    jr nc, @-$26

    ld b, $d8
    ld b, $d8
    ld b, $02
    inc b

jr_0ba_78d0:
    rst RST_20
    inc b

jr_0ba_78d2:
    dec b
    inc b

jr_0ba_78d4:
    ld bc, $d030
    jr nc, jr_0ba_78aa

jr_0ba_78d9:
    jr nc, jr_0ba_78ac

    jr nc, jr_0ba_78ae

    jr nc, @-$2c

jr_0ba_78df:
    jr nc, @+$03

    jr nc, @+$0b

    jr nc, jr_0ba_78d9

    inc b

jr_0ba_78e6:
    ld a, [hl+]
    ld de, $112b
    inc l
    ld de, $0473
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    adc d
    inc b
    reti


    jr nc, jr_0ba_78d0

    jr nc, jr_0ba_78d2

    jr nc, jr_0ba_78d4

    jr nc, @+$09

    ld sp, $30e2

jr_0ba_7900:
    ld bc, $0930
    jr nc, @+$03

    jr nc, jr_0ba_78df

jr_0ba_7907:
    jr nc, @-$25

jr_0ba_7909:
    jr nc, @-$25

    jr nc, jr_0ba_78e6

    jr nc, @-$24

    jr nc, @+$0a

    jr nc, jr_0ba_7924

    jr nc, jr_0ba_7909

    inc b
    ld a, [hl+]
    ld de, $112b
    inc l
    ld de, $0473

jr_0ba_791e:
    ld [hl], c
    inc b
    ld [hl], c

jr_0ba_7921:
    inc b
    adc d
    inc b

jr_0ba_7924:
    reti


    jr nc, jr_0ba_7900

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0ba_7907

    jr nc, @+$03

    jr nc, jr_0ba_7939

    jr nc, @+$13

    jr nc, @+$07

    inc b
    ldh [$ff30], a
    pop hl

jr_0ba_7939:
    jr nc, @-$1d

    jr nc, jr_0ba_791e

    jr nc, jr_0ba_7921

    jr nc, @+$03

    jr nc, @+$0b

    jr nc, jr_0ba_7939

    inc b
    ld a, [hl+]
    ld de, $112b
    inc l
    ld de, $0473
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    adc d
    inc b
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$24

    jr nc, jr_0ba_7967

    jr nc, @+$03

    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @+$0b

jr_0ba_7967:
    jr nc, @+$03

jr_0ba_7969:
    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @+$0b

    jr nc, jr_0ba_7969

    inc b
    ld a, [hl+]
    ld de, $112b
    inc l
    ld de, $0473
    ld [hl], c

jr_0ba_797f:
    inc b
    ld [hl], c
    inc b
    adc d
    inc b
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, @+$09

    ld sp, $30e2
    ld bc, $0830
    jr nc, @+$13

    jr nc, @+$07

    inc b
    ld de, $0830

jr_0ba_7999:
    jr nc, @+$13

    jr nc, jr_0ba_79a5

    jr nc, jr_0ba_79b0

    jr nc, @+$0a

    jr nc, jr_0ba_79b4

    jr nc, jr_0ba_7999

jr_0ba_79a5:
    inc b
    ld a, [hl+]
    ld de, $112b
    inc l
    ld de, $0473
    ld [hl], c
    inc b

jr_0ba_79b0:
    ld [hl], c
    inc b
    adc d
    inc b

jr_0ba_79b4:
    reti


    jr nc, @+$09

    ld sp, $30e1
    ldh [c], a
    jr nc, jr_0ba_797f

    jr nc, jr_0ba_79c7

    jr nc, @+$13

    jr nc, jr_0ba_79cb

    jr nc, @+$03

    jr nc, @+$0b

jr_0ba_79c7:
    jr nc, @+$03

jr_0ba_79c9:
    jr nc, @+$0b

jr_0ba_79cb:
    jr nc, @+$03

    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @+$0b

    jr nc, jr_0ba_79c9

    inc b
    ld a, [hl+]
    ld de, $112b
    inc l
    ld de, $0473
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    adc d
    inc b
    pop hl
    jr nc, jr_0ba_79c9

    jr nc, jr_0ba_79f1

    jr nc, @+$13

    jr nc, jr_0ba_79f5

    jr nc, @+$03

    jr nc, @+$0b

jr_0ba_79f1:
    jr nc, @+$03

    jr nc, @+$07

jr_0ba_79f5:
    inc b
    ld de, $0830

jr_0ba_79f9:
    jr nc, @+$13

    jr nc, jr_0ba_7a05

    jr nc, jr_0ba_7a10

    jr nc, @+$0a

    jr nc, jr_0ba_7a14

    jr nc, jr_0ba_79f9

jr_0ba_7a05:
    inc b
    ld a, [hl+]
    ld de, $112b
    inc l
    ld de, $0473
    ld [hl], c
    inc b

jr_0ba_7a10:
    ld [hl], c
    inc b
    ld [hl], d
    inc b

jr_0ba_7a14:
    ld bc, $0930
    jr nc, @+$03

    jr nc, @+$0b

    jr nc, @+$03

    jr nc, jr_0ba_7a27

    jr nc, @+$13

    jr nc, jr_0ba_7a2b

    jr nc, @+$03

jr_0ba_7a25:
    jr nc, @+$0b

jr_0ba_7a27:
    jr nc, @+$03

jr_0ba_7a29:
    jr nc, @+$0b

jr_0ba_7a2b:
    jr nc, @+$03

    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @+$0b

    jr nc, jr_0ba_7a29

    inc b
    ld a, [hl+]
    ld de, $112b
    inc l
    ld de, $0473
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld [$1130], sp
    jr nc, jr_0ba_7a51

    jr nc, @+$13

    jr nc, jr_0ba_7a55

    jr nc, @+$03

    jr nc, @+$0b

jr_0ba_7a51:
    jr nc, @+$03

    jr nc, jr_0ba_7a5d

jr_0ba_7a55:
    jr nc, @+$13

    jr nc, jr_0ba_7a61

jr_0ba_7a59:
    jr nc, @+$13

    jr nc, jr_0ba_7a65

jr_0ba_7a5d:
    jr nc, jr_0ba_7a70

    jr nc, @+$0a

jr_0ba_7a61:
    jr nc, jr_0ba_7a25

    jr nc, jr_0ba_7a59

jr_0ba_7a65:
    inc b
    ld a, [hl+]
    ld de, $112b
    inc l
    ld de, $0473
    ld [hl], c
    inc b

jr_0ba_7a70:
    ld [hl], c
    inc b
    ld [hl], d
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
    ld de, $112b
    inc l
    ld de, $0473
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
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
    ld [$1130], sp
    jr nc, jr_0ba_7af1

    ld de, $112b
    inc l
    ld de, $0473
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
    ld [hl], d

jr_0ba_7af1:
    inc b
    ld bc, $0930
    jr nc, jr_0ba_7b21

    ld de, $112b
    inc l
    ld de, $0473
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
    ld [hl], c
    inc b
    ld [hl], c
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

jr_0ba_7b21:
    inc b
    ld [$1130], sp
    jr nc, jr_0ba_7b51

    ld de, $112b
    inc l
    ld de, $0473
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
    dec e
    rlca
    ld a, h
    inc b
    dec e
    rlca
    ld a, h
    inc b
    dec e
    rlca
    ld a, h
    inc b
    dec e
    rlca
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], l
    inc b
    ld [hl], d

jr_0ba_7b51:
    inc b
    ld bc, $0930
    jr nc, jr_0ba_7b81

    ld de, $112b
    inc l
    ld de, $0473
    ld [hl], c
    inc b
    or d
    inc b
    ld a, c
    inc b
    ld d, b
    rlca
    add l
    ld b, $25
    rlca
    add [hl]
    ld b, $25
    rlca
    add [hl]
    ld b, $25
    rlca
    add [hl]
    ld b, $25
    rlca
    add a
    ld b, $53
    rlca
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], l
    inc b
    ld [hl], d

jr_0ba_7b81:
    inc b
    ld [$1130], sp
    jr nc, jr_0ba_7bb1

    ld de, $112b
    inc l
    ld de, $0473
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld [$5130], sp
    rlca
    inc l
    rlca
    dec l
    rlca
    inc h
    rlca
    dec l
    rlca
    inc h
    rlca
    dec l
    rlca
    inc h
    rlca
    dec l
    rlca
    ld l, $07
    ld d, h
    rlca
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], l
    inc b
    ld [hl], d

jr_0ba_7bb1:
    inc b
    ld bc, $0930
    jr nc, jr_0ba_7be1

    ld de, $112b
    inc l
    ld de, $0473
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld bc, $5230
    inc sp
    sub l
    ld b, $96
    ld b, $93
    ld b, $96
    ld b, $93
    ld b, $96
    ld b, $93
    ld b, $96
    ld b, $97
    ld b, $55
    rlca
    ld [hl], b
    inc b
    ld a, e
    inc b
    ld a, l
    inc b
    ld [hl], d

jr_0ba_7be1:
    inc b
    ld [$1130], sp
    jr nc, jr_0ba_7c11

    ld de, $112b
    inc l
    ld de, $0473
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld [$de30], sp
    ld [hl-], a
    call nc, $fe06
    ld b, $18
    rlca
    add hl, de
    rlca
    add hl, de
    rlca
    add hl, de
    rlca
    dec de
    rlca
    cp $06
    push de
    ld b, $57
    rlca
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d

jr_0ba_7c11:
    inc b
    pop de
    jr nc, @-$2d

    jr nc, jr_0ba_7c41

    ld de, $112b
    inc l
    ld de, $0473

jr_0ba_7c1e:
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld bc, $ed30
    ld b, $dc
    ld b, $06
    rlca
    jr nz, jr_0ba_7c33

    ld hl, $2107
    rlca
    ld hl, $2307

jr_0ba_7c33:
    rlca
    ld b, $07
    db $dd
    ld b, $54
    rlca
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    adc d

jr_0ba_7c41:
    inc b
    reti


    jr nc, jr_0ba_7c1e

    jr nc, jr_0ba_7c71

    ld de, $112b
    inc l
    ld de, $0473

jr_0ba_7c4e:
    ld [hl], c
    inc b
    ldh a, [c]
    dec b
    add a

jr_0ba_7c53:
    inc b
    or c
    inc b
    db $e4
    ld b, $0e
    rlca
    jr z, jr_0ba_7c63

    add hl, hl
    rlca
    ld a, [de]
    inc sp
    ld a, [hl+]
    rlca
    dec hl

jr_0ba_7c63:
    rlca
    ld c, $07
    push hl
    ld b, $55
    inc sp

jr_0ba_7c6a:
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    sub d

jr_0ba_7c71:
    inc b
    reti


    jr nc, jr_0ba_7c4e

    jr nc, jr_0ba_7ca1

    ld de, $112b
    inc l
    ld de, $0473

jr_0ba_7c7e:
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld [$0830], sp
    jr nc, @+$13

    jr nc, jr_0ba_7c91

    jr nc, jr_0ba_7cbb

jr_0ba_7c8b:
    inc sp
    ld sp, $2233
    inc sp
    ld [hl-], a

jr_0ba_7c91:
    inc sp
    inc sp

jr_0ba_7c93:
    inc sp
    ld [$d030], sp
    jr nc, jr_0ba_7c6a

    jr nc, jr_0ba_7caa

    ld b, $71
    inc b
    adc d
    inc b
    reti


jr_0ba_7ca1:
    jr nc, @-$25

    jr nc, jr_0ba_7c7e

    jr nc, jr_0ba_7cd1

    ld de, $112b

jr_0ba_7caa:
    inc l
    ld de, $0473

jr_0ba_7cae:
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, d
    inc b
    ld [$1130], sp
    jr nc, jr_0ba_7cc1

    jr nc, jr_0ba_7ccc

jr_0ba_7cbb:
    jr nc, @+$04

    inc b

jr_0ba_7cbe:
    ld [$1130], sp

jr_0ba_7cc1:
    jr nc, jr_0ba_7c93

    jr nc, @-$2d

jr_0ba_7cc5:
    jr nc, jr_0ba_7cc5

    jr nc, @-$25

    jr nc, jr_0ba_7c53

    inc b

jr_0ba_7ccc:
    ld [hl], c
    inc b

jr_0ba_7cce:
    adc d
    inc b

jr_0ba_7cd0:
    reti


jr_0ba_7cd1:
    jr nc, @-$25

    jr nc, jr_0ba_7cae

    jr nc, jr_0ba_7d01

    ld de, $112b
    inc l
    ld de, $0473

jr_0ba_7cde:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    pop de
    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, jr_0ba_7cbe

    jr nc, @-$2d

    jr nc, @-$2d

jr_0ba_7cf1:
    jr nc, jr_0ba_7cf1

    jr nc, jr_0ba_7cce

    jr nc, jr_0ba_7cd0

    jr nc, @-$25

    jr nc, jr_0ba_7c8b

    inc b

jr_0ba_7cfc:
    ld a, c
    inc b

jr_0ba_7cfe:
    sub d
    inc b

jr_0ba_7d00:
    reti


jr_0ba_7d01:
    jr nc, @-$25

    jr nc, jr_0ba_7cde

    jr nc, jr_0ba_7d31

    ld de, $112b

jr_0ba_7d0a:
    inc l
    ld de, $0473

jr_0ba_7d0e:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    adc d
    inc b
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0ba_7cfc

    jr nc, jr_0ba_7cfe

    jr nc, jr_0ba_7d00

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0ba_7d0a

jr_0ba_7d31:
    jr nc, @-$25

    jr nc, jr_0ba_7d0e

    jr nc, jr_0ba_7d61

    ld de, $112b

jr_0ba_7d3a:
    inc l
    ld de, $0473

jr_0ba_7d3e:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    adc d
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

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0ba_7d3a

jr_0ba_7d61:
    jr nc, @-$25

    jr nc, jr_0ba_7d3e

    jr nc, jr_0ba_7d91

    ld de, $112b

jr_0ba_7d6a:
    inc l
    ld de, $0473
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    adc d
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

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0ba_7d6a

jr_0ba_7d91:
    jr nc, jr_0ba_7db3

    ld de, $1123
    ld sp, $2b11
    ld de, $112c
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    jr nz, jr_0ba_7db7

    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl

jr_0ba_7db3:
    ld de, $1123
    inc hl

jr_0ba_7db7:
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    ld sp, $2b11
    ld de, $112b
    dec hl
    ld de, $112c
    ld [hl], e
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
    ld [hl], e
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
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld e, $06
    ld e, b
    rlca
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    ld e, c
    rlca
    rra
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
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    ld l, l
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
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    ld [hl], l
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
    ld a, l
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
    ld [hl], l
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
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0ba_7f6b:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    jp c, $0830

    jr nc, jr_0ba_7f80

    jr nc, jr_0ba_7f81

    jr nc, jr_0ba_7f84

    jr nc, jr_0ba_7fed

    inc b
    ld [hl], c
    inc b

jr_0ba_7f80:
    ld [hl], c

jr_0ba_7f81:
    inc b
    ld [hl], c
    inc b

jr_0ba_7f84:
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
    xor c
    jr nc, @+$7b

    inc b

jr_0ba_7f94:
    ld a, c
    inc b

jr_0ba_7f96:
    ld a, c
    inc b

jr_0ba_7f98:
    ld a, c
    inc b

jr_0ba_7f9a:
    ld a, c
    inc b

jr_0ba_7f9c:
    ld a, c
    inc b

jr_0ba_7f9e:
    ld a, c
    inc b

jr_0ba_7fa0:
    sub d
    inc b

jr_0ba_7fa2:
    jp c, Jump_000_1030

    jr nc, @+$13

    jr nc, jr_0ba_7f6b

    jr nc, @+$13

    jr nc, @+$72

jr_0ba_7fad:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    adc d
    inc b
    reti


    jr nc, @-$25

    jr nc, jr_0ba_7f94

    jr nc, jr_0ba_7f96

    jr nc, jr_0ba_7f98

    jr nc, jr_0ba_7f9a

    jr nc, jr_0ba_7f9c

    jr nc, jr_0ba_7f9e

    jr nc, jr_0ba_7fa0

    jr nc, jr_0ba_7fa2

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0ba_7fad

    jr nc, jr_0ba_7fdd

    jr nc, jr_0ba_7fe0

    jr nc, jr_0ba_7fe1

    jr nc, jr_0ba_7fe4

    jr nc, @+$72

jr_0ba_7fdd:
    inc b
    ld [hl], c
    inc b

jr_0ba_7fe0:
    ld [hl], c

jr_0ba_7fe1:
    inc b
    ld [hl], c
    inc b

jr_0ba_7fe4:
    adc d
    inc b
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

jr_0ba_7fed:
    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @+$04

    inc b
