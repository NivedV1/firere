; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $07f", ROMX[$4000], BANK[$7f]

    ld b, $00
    ld a, [de]
    nop
    ld l, b
    dec b
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    dec b
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld a, [de]
    nop
    ld l, b
    dec b
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    and b
    ld bc, $0680
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_4043

jr_07f_4043:
    jr jr_07f_4045

jr_07f_4045:
    jr jr_07f_4047

jr_07f_4047:
    jr z, jr_07f_4049

jr_07f_4049:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    dec d
    add b
    ld a, [hl+]
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
    ld d, [hl]
    ld d, l
    xor d
    xor d
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
    ld h, [hl]
    nop
    and [hl]
    ld bc, $160a
    nop
    jr z, jr_07f_4079

jr_07f_4079:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    xor c
    add b
    ld bc, $0180
    add b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    and b
    dec b
    add b
    ld e, d
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $18
    ld b, $68
    ld b, $60
    ld a, [bc]
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld h, b
    ld e, b
    sub l
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    and b
    ld bc, $1680
    nop
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $00
    ld b, $00
    ld b, $00
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    ld l, c
    add [hl]
    ld h, c
    adc d
    and c
    add b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    add hl, bc
    ld h, b
    ld [bc], a
    sbc b
    nop
    jr z, jr_07f_40f8

jr_07f_40f8:
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
    ld d, h
    ld e, b
    xor c
    xor b
    ld [bc], a
    nop
    ld d, h
    ld e, b
    xor c
    xor b
    ld [bc], a
    nop
    nop
    nop
    nop
    add b
    ld bc, $0180
    add b
    ld b, $00
    ld b, $00
    ld b, $18
    ld a, [de]
    jr jr_07f_4138

    nop
    nop
    jr jr_07f_4124

jr_07f_4124:
    jr jr_07f_4126

jr_07f_4126:
    jr jr_07f_413c

    jr jr_07f_4153

    ld e, b
    ld [bc], a
    sbc d
    nop

jr_07f_412e:
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld d, l
    xor b
    and [hl]

jr_07f_4138:
    nop
    ld b, $58
    ld d, l

jr_07f_413c:
    xor b
    and [hl]
    nop
    ld b, $00
    nop
    nop
    ld b, $00
    ld b, $56
    ld d, l
    and [hl]
    and [hl]
    ld b, $06
    ld a, [de]
    ld b, $28
    ld b, $00
    nop
    nop

jr_07f_4153:
    nop
    ld h, b
    dec d
    ld h, b
    ld a, [hl+]
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld d, l
    sbc b
    xor d
    jr jr_07f_416a

jr_07f_416a:
    ld e, b
    dec d
    sbc b
    ld a, [hl+]
    jr jr_07f_4170

jr_07f_4170:
    nop
    nop
    ld e, b
    dec d
    xor b
    ld a, [hl+]
    nop
    nop
    ld d, [hl]
    ld d, l
    and [hl]
    xor d
    ld b, $00
    ld b, $00
    nop
    nop
    jr jr_07f_41e4

    jr jr_07f_41e6

    jr jr_07f_41e8

    jr jr_07f_41ea

    jr jr_07f_41ec

    jr jr_07f_412e

    jr jr_07f_4190

jr_07f_4190:
    nop
    nop
    add b
    add hl, de
    add b
    add hl, de
    add b
    add hl, de
    add b
    add hl, de
    add b
    add hl, de
    add b
    add hl, de
    add [hl]
    add hl, de
    nop
    nop
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    jr jr_07f_4210

    nop
    nop
    nop
    nop
    ld d, b
    ld d, l
    sbc b
    ld l, d
    jr jr_07f_421a

    jr jr_07f_421c

    jr jr_07f_421e

    jr jr_07f_4220

    nop
    nop
    ld d, [hl]
    ld d, l
    and [hl]
    ld l, d
    ld b, $60
    ld b, $a0
    ld b, $00
    ld b, $00
    ld b, $00
    nop
    nop
    ld e, b
    ld d, l
    sbc b
    xor d
    jr jr_07f_41d8

jr_07f_41d8:
    ld e, b
    dec d
    sbc b
    ld a, [hl+]
    jr jr_07f_41de

jr_07f_41de:
    jr jr_07f_41e0

jr_07f_41e0:
    nop
    nop
    nop
    nop

jr_07f_41e4:
    nop
    ld d, [hl]

jr_07f_41e6:
    nop
    xor d

jr_07f_41e8:
    ld b, $00

jr_07f_41ea:
    ld b, $00

jr_07f_41ec:
    ld b, $00
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld d, l
    sbc b
    xor d
    jr jr_07f_4204

    ld l, b
    dec b
    nop
    nop
    nop
    ld d, b

jr_07f_4204:
    ld e, b
    and l
    xor b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_07f_4210:
    ld b, $18
    ld b, $68
    ld d, [hl]
    ld d, l
    xor d
    xor d
    nop
    nop

jr_07f_421a:
    nop
    nop

jr_07f_421c:
    nop
    nop

jr_07f_421e:
    nop
    nop

jr_07f_4220:
    ld h, [hl]
    nop
    xor d
    ld bc, $5680
    nop
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld b, $56
    add hl, bc
    xor d
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld b, $00
    ld b, $00
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld d, [hl]
    ld d, l
    xor d
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_4262

jr_07f_4262:
    jr jr_07f_4264

jr_07f_4264:
    ld e, b
    ld d, l
    xor b
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld a, [de]
    nop
    ld l, b
    dec b
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_4282

jr_07f_4282:
    jr jr_07f_4284

jr_07f_4284:
    ld l, b
    ld bc, $02a0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    add hl, de
    sbc d
    ld l, c
    ld l, b
    ld h, c
    and b
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_4302

    ld l, b
    ld h, b
    and b
    ld d, l
    add b
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_4312

    jr jr_07f_4314

    ld e, b
    ld d, l
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld a, [de]
    nop
    ld l, b
    ld bc, $02a0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_42d2

jr_07f_42d2:
    ld l, b
    nop
    and b
    dec b
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld l, b
    nop
    and b
    ld d, l
    add b
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld b, $00
    ld b, $00
    ld a, [de]
    nop
    jr z, jr_07f_42f9

jr_07f_42f9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_07f_4302:
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_430a

jr_07f_430a:
    ld l, b
    nop
    and b
    dec b
    add b
    ld e, c
    nop
    nop

jr_07f_4312:
    nop
    nop

jr_07f_4314:
    nop
    nop
    nop
    nop
    add b
    ld bc, $5558
    sbc b
    ld l, d
    jr jr_07f_4380

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
    ld e, b
    dec d
    xor b
    add hl, hl
    add b
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld e, b
    dec d
    ld l, b
    add hl, hl
    ld h, b
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_43a3

    ld d, l
    sbc b
    ld a, [de]
    ld l, b
    jr jr_07f_4351

jr_07f_4351:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    dec d
    ld h, b
    ld a, [hl+]
    ld h, b
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
    ld e, b
    dec d
    sbc b
    ld a, [hl+]
    ld e, b
    dec b
    ld h, [hl]
    nop
    xor d
    ld b, $00
    ld b, $58
    ld d, l
    sbc b
    and [hl]
    jr jr_07f_4382

    jr @+$08

    jr @+$08

jr_07f_4380:
    ld h, [hl]

jr_07f_4381:
    nop

jr_07f_4382:
    xor d
    ld b, $00
    ld b, $56
    ld d, l
    xor d
    xor c
    add b
    ld bc, $5556
    xor d
    xor c
    ld h, [hl]
    nop
    xor d
    jr jr_07f_43ed

    dec d
    sbc b
    ld a, [de]
    jr jr_07f_43b2

    jr jr_07f_43b4

    jr @+$2a

    jr jr_07f_43a0

jr_07f_43a0:
    ld h, [hl]
    nop
    xor d

jr_07f_43a3:
    jr jr_07f_43a5

jr_07f_43a5:
    jr jr_07f_43fd

    dec d
    ld l, d
    ld a, [de]
    ld h, b
    ld l, b
    ld h, b
    and b
    ld h, b
    nop
    ld h, [hl]
    nop

jr_07f_43b2:
    xor d
    nop

jr_07f_43b4:
    ld e, b
    ld d, l
    sbc b
    xor d
    jr jr_07f_43ba

jr_07f_43ba:
    jr jr_07f_43bc

jr_07f_43bc:
    jr jr_07f_43be

jr_07f_43be:
    jr jr_07f_43c0

jr_07f_43c0:
    ld h, [hl]
    nop
    sbc d
    jr @+$1a

    jr jr_07f_441d

    ld d, l
    sbc d
    sbc d
    jr jr_07f_43e4

    jr @+$2a

    jr jr_07f_43d0

jr_07f_43d0:
    ld h, [hl]
    nop
    xor d
    ld d, [hl]
    nop
    xor d
    nop
    nop
    db $10
    ld d, [hl]
    jr @-$54

    jr jr_07f_43de

jr_07f_43de:
    jr jr_07f_43e0

jr_07f_43e0:
    ld h, [hl]
    nop
    xor d
    nop

jr_07f_43e4:
    ld e, b
    dec d
    sbc b
    ld a, [hl+]
    jr jr_07f_43ea

jr_07f_43ea:
    ld l, b
    nop
    ld h, b

jr_07f_43ed:
    nop
    ld h, b
    ld bc, $0066
    xor d
    jr jr_07f_43f5

jr_07f_43f5:
    jr jr_07f_444d

    ld d, l
    and [hl]
    sbc d
    ld b, $18
    ld a, [de]

jr_07f_43fd:
    jr jr_07f_4427

    jr jr_07f_4381

    xor c
    add b
    ld bc, $0180
    add b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_43b2

    ld l, b
    nop
    and b
    dec b
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop

jr_07f_441d:
    nop
    nop
    nop
    add b
    ld bc, $0180
    ld e, b
    dec d
    xor b

jr_07f_4427:
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld b, $60
    ld a, [de]
    ld h, b
    add hl, hl
    and b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    jr jr_07f_4443

jr_07f_4443:
    ld b, $00
    ld b, $00
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop

jr_07f_444d:
    nop
    nop
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld e, b
    dec d
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    ld a, [bc]
    jr jr_07f_4464

jr_07f_4464:
    ld e, b
    dec d
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_448c

    jr jr_07f_448c

    ld l, b
    ld l, c
    and b
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld [bc], a
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    nop
    nop
    nop
    nop

jr_07f_448c:
    nop
    nop
    nop
    nop
    jr jr_07f_4492

jr_07f_4492:
    ld l, b
    nop
    and b
    dec b
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_07f_44a0:
    ld h, b
    nop
    and b
    ld bc, $1680
    nop
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_44b2

jr_07f_44b2:
    jr jr_07f_44b4

jr_07f_44b4:
    ld e, b
    ld d, l
    xor b
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_44c2

jr_07f_44c2:
    ld l, b
    nop
    and b
    dec b
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_44d2

jr_07f_44d2:
    ld l, b
    nop
    and b
    ld d, l
    add b
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    ld bc, $06a6
    ld b, $5a
    ld a, [bc]
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_44f3

jr_07f_44f3:
    jr jr_07f_454b

    dec h
    xor d
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_07f_44ff:
    nop
    ld h, [hl]
    nop
    xor d
    ld h, b
    nop
    ld h, b
    jr jr_07f_44a0

    jr jr_07f_4522

    jr jr_07f_4534

    jr jr_07f_450e

jr_07f_450e:
    jr jr_07f_4510

jr_07f_4510:
    ld h, [hl]
    nop
    xor d
    jr jr_07f_456b

    dec d
    and [hl]
    ld a, [de]
    ld b, $18
    ld b, $65
    ld d, [hl]
    xor d
    and [hl]
    nop
    ld h, [hl]
    nop

jr_07f_4522:
    xor d
    nop
    jr jr_07f_4526

jr_07f_4526:
    ld l, b
    dec d
    ld h, b
    ld a, [hl+]
    ld d, [hl]
    ld d, l
    ld l, d
    xor d
    ld h, b
    nop
    ld h, [hl]
    nop
    xor d
    nop

jr_07f_4534:
    add b
    ld h, c
    add [hl]
    ld h, c
    add [hl]
    ld h, c
    add [hl]
    ld h, c
    add [hl]
    and d
    ld b, $00

jr_07f_4540:
    ld h, [hl]
    nop
    xor d
    nop
    ld e, b
    dec d
    xor b
    ld a, [hl+]
    ld d, [hl]
    ld d, l
    ld l, d

jr_07f_454b:
    xor d
    ld h, b
    nop
    ld h, b
    nop
    ld h, [hl]
    jr jr_07f_45b9

    jr jr_07f_44ff

    jr jr_07f_4557

jr_07f_4557:
    jr jr_07f_4559

jr_07f_4559:
    jr jr_07f_45bb

    dec d
    sub [hl]
    ld a, [de]
    ld a, [hl+]
    jr jr_07f_45c7

    nop
    xor d
    jr jr_07f_4565

jr_07f_4565:
    jr jr_07f_457f

    jr jr_07f_4581

    jr jr_07f_4583

jr_07f_456b:
    jr jr_07f_4573

    jr jr_07f_4575

    jr jr_07f_45d7

    nop
    xor d

jr_07f_4573:
    ld h, b
    nop

jr_07f_4575:
    ld h, b
    nop
    ld h, b
    ld e, b
    ld d, l
    xor b
    ld l, d
    nop
    ld h, b
    nop

jr_07f_457f:
    ld h, b
    ld h, [hl]

jr_07f_4581:
    nop
    xor d

jr_07f_4583:
    nop
    ld e, b
    ld d, l
    sbc b
    xor d
    jr jr_07f_458a

jr_07f_458a:
    jr jr_07f_458c

jr_07f_458c:
    jr jr_07f_458e

jr_07f_458e:
    ld l, b
    nop

jr_07f_4590:
    ld h, [hl]
    nop
    xor d
    nop
    nop
    ld b, $80
    add hl, de
    ld h, b
    ld a, [de]
    ld h, b
    ld l, b
    sbc b
    ld h, b
    jr jr_07f_4540

    ld h, [hl]
    nop
    xor d
    ld bc, $0180
    ld d, [hl]
    ld d, l
    xor d
    xor c
    add b
    ld bc, $1998
    sbc b
    add hl, de
    ld h, $00
    add hl, de
    jr @+$28

    jr @+$1c

    jr @+$1a

jr_07f_45b9:
    jr jr_07f_45d3

jr_07f_45bb:
    jr jr_07f_45e3

    jr @+$08

    jr jr_07f_45e7

    nop
    add hl, de
    ld h, b
    ld h, $60
    nop

jr_07f_45c7:
    ld h, b
    ld e, b
    ld d, l
    xor b
    ld l, d
    nop
    ld h, b
    nop
    ld h, b
    ld h, $00
    add hl, de

jr_07f_45d3:
    nop
    ld h, [hl]
    ld d, l
    sbc b

jr_07f_45d7:
    xor d
    jr jr_07f_45da

jr_07f_45da:
    jr jr_07f_45dc

jr_07f_45dc:
    jr jr_07f_45de

jr_07f_45de:
    ld l, b
    nop
    ld h, $00
    add hl, de

jr_07f_45e3:
    nop
    ld h, $06
    add b

jr_07f_45e7:
    add hl, de
    ld h, b
    ld a, [de]
    ld h, b
    ld l, b
    sbc b
    ld h, b
    jr jr_07f_4590

    ld h, $00
    sbc c
    ld bc, $01a6
    ld d, [hl]
    ld d, l
    xor d
    xor c
    add b
    ld bc, $1998
    sbc b
    add hl, de
    ld l, b
    nop
    and b
    ld bc, $1680
    nop
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld a, [de]
    nop
    ld l, b
    dec b
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    dec b
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld a, [de]
    nop
    ld l, b
    dec b
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    and b
    ld bc, $0680
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_4653

jr_07f_4653:
    jr jr_07f_4655

jr_07f_4655:
    jr jr_07f_4657

jr_07f_4657:
    jr z, jr_07f_4659

jr_07f_4659:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $18
    ld b, $68
    ld b, $60
    ld a, [bc]
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld h, b
    ld e, b
    sub l
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    and b
    ld bc, $1680
    nop
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $00
    ld b, $00
    ld b, $00
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    ld l, c
    add [hl]
    ld h, c
    adc d
    and c
    add b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $18
    ld b, $68
    ld b, $60
    ld a, [bc]
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld h, b
    ld e, b
    sub l
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    and b
    ld bc, $1680
    nop
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $00
    ld b, $00
    ld b, $00
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    ld l, c
    add [hl]
    ld h, c
    adc d
    and c
    add b
    ld [bc], a
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
    add b
    add hl, de
    sbc b
    add hl, de
    sbc b
    add hl, de
    nop
    nop
    ld h, b
    dec b
    sbc b
    ld a, [de]
    jr jr_07f_4730

    jr jr_07f_4732

    jr jr_07f_4734

    jr jr_07f_4736

    jr jr_07f_4738

    nop
    nop
    ld h, b
    ld bc, $0260
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop

jr_07f_4730:
    nop
    nop

jr_07f_4732:
    ld h, b
    dec b

jr_07f_4734:
    sbc b
    ld a, [de]

jr_07f_4736:
    jr jr_07f_4750

jr_07f_4738:
    jr jr_07f_4762

    ld l, b
    nop
    ld h, b
    nop
    and b
    ld bc, $0000
    ld h, b
    dec b
    sbc b
    ld a, [de]
    jr @+$1a

    jr jr_07f_4772

    ld l, b
    ld bc, $0298
    jr jr_07f_4750

jr_07f_4750:
    nop
    nop
    ld h, b
    ld bc, $0660
    ld h, b
    ld b, $60
    ld a, [de]
    ld h, b
    jr jr_07f_47bd

    jr @+$62

    jr jr_07f_4761

jr_07f_4761:
    nop

jr_07f_4762:
    ld e, b
    dec d
    xor b
    ld a, [de]
    nop
    jr jr_07f_4769

jr_07f_4769:
    jr jr_07f_47cb

    dec d
    sbc b
    ld a, [hl+]
    jr jr_07f_4770

jr_07f_4770:
    nop
    nop

jr_07f_4772:
    ld h, b
    dec b
    sbc b
    ld a, [de]
    jr z, @+$1a

    nop
    jr jr_07f_47db

    dec d
    sbc b
    ld a, [de]
    jr jr_07f_4798

    nop
    nop
    ld e, b
    dec d
    sbc b
    ld a, [hl+]
    jr jr_07f_4788

jr_07f_4788:
    jr jr_07f_478a

jr_07f_478a:
    ld l, b
    nop
    ld h, b
    nop
    and b
    ld bc, $0000
    ld h, b
    dec b
    sbc b
    ld a, [de]
    jr jr_07f_47b0

jr_07f_4798:
    jr jr_07f_47b2

    ld l, b
    dec h
    sbc b
    ld a, [de]
    jr jr_07f_47b8

    nop
    nop
    ld h, b
    dec b
    sbc b
    ld a, [de]
    jr jr_07f_47c0

    jr jr_07f_47c2

    jr jr_07f_47c4

    ld e, b
    dec h
    sbc b
    ld a, [bc]

jr_07f_47b0:
    nop
    nop

jr_07f_47b2:
    ld h, b
    ld bc, $0558
    ld e, b
    dec b

jr_07f_47b8:
    ld e, b
    dec b
    ld e, b
    dec b
    ld l, b

jr_07f_47bd:
    ld bc, $0160

jr_07f_47c0:
    nop
    nop

jr_07f_47c2:
    ld e, b
    dec b

jr_07f_47c4:
    sub [hl]
    ld d, $96
    ld d, $96
    ld d, $56

jr_07f_47cb:
    ld a, [hl+]
    ld e, d
    ld bc, $0168
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

jr_07f_47db:
    nop
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    dec d
    xor b
    ld a, [hl+]
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
    add b
    dec b
    add b
    dec b
    add b
    ld a, [bc]
    sbc b
    ld a, [hl+]
    jr jr_07f_4804

jr_07f_4804:
    ld l, b
    ld bc, $02a0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_482a

    jr jr_07f_482c

    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    and b
    nop
    nop
    nop

jr_07f_482a:
    nop
    nop

jr_07f_482c:
    nop
    nop
    nop
    nop
    add b
    ld b, $00
    ld a, [de]
    ld e, b
    dec d
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_4842

jr_07f_4842:
    jr jr_07f_4854

    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    dec d
    ld l, b
    ld a, [hl+]

jr_07f_4854:
    ld h, b
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_4862

jr_07f_4862:
    jr jr_07f_4874

    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_488a

    jr jr_07f_488c

jr_07f_4874:
    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld bc, $0180
    add b
    ld bc, $0280
    nop
    nop

jr_07f_488a:
    nop
    nop

jr_07f_488c:
    nop
    nop
    nop
    nop
    jr jr_07f_48aa

    jr jr_07f_48ac

    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_48a2

jr_07f_48a2:
    jr jr_07f_48b4

    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop

jr_07f_48aa:
    nop
    nop

jr_07f_48ac:
    nop
    nop
    nop
    nop
    and b
    ld [bc], a
    nop
    nop

jr_07f_48b4:
    ld h, b
    ld bc, $02a0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld [bc], a
    nop
    nop
    ld h, b
    ld bc, $02a0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld l, c
    add b
    ld h, c
    add b
    sub [hl]
    nop
    ld a, [hl+]
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
    nop
    nop
    add [hl]
    ld h, c
    adc d
    and d
    nop
    nop
    ld d, [hl]
    dec d
    and [hl]
    ld a, [de]
    ld d, [hl]
    add hl, de
    xor d
    add hl, de
    add b
    add hl, de
    add b
    dec d
    add b
    ld a, [hl+]
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
    ld e, b
    ld bc, $0198
    ld e, b
    dec d
    xor b
    ld a, [de]
    nop
    jr jr_07f_4937

jr_07f_4937:
    jr jr_07f_4939

jr_07f_4939:
    jr jr_07f_493b

jr_07f_493b:
    jr z, jr_07f_493d

jr_07f_493d:
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
    ld h, b
    nop
    nop
    nop
    add b
    ld bc, $0560
    sbc b
    add hl, de
    xor b
    add hl, hl
    add b
    ld bc, $0540
    sub b
    ld a, [de]
    nop
    nop
    ld h, b
    dec b
    sbc b
    ld a, [de]
    jr jr_07f_4980

    jr jr_07f_4982

    ld l, b
    dec h
    and b
    add hl, bc
    ld e, b
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld d, l
    and [hl]
    ld l, c
    add [hl]
    ld h, c
    ld d, [hl]
    ld d, l
    and [hl]
    ld l, d

jr_07f_4980:
    nop
    nop

jr_07f_4982:
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
    jr jr_07f_49b4

    ld h, b
    ld b, $80
    ld bc, $0000
    jr jr_07f_49a4

jr_07f_49a4:
    jr jr_07f_49a6

jr_07f_49a6:
    ld l, b
    nop
    ld h, b
    nop
    and b
    ld bc, $0180
    add b
    ld b, $00
    nop
    ld h, b
    dec b

jr_07f_49b4:
    sbc b
    ld a, [de]
    jr jr_07f_49d0

    jr jr_07f_49d2

    jr jr_07f_49d4

    jr jr_07f_49d6

    ld e, b
    dec d
    nop
    nop
    ld h, b
    dec d
    sbc b
    ld a, [de]
    jr @+$1a

    jr jr_07f_49e2

    ld l, b
    dec d
    sbc b
    ld a, [de]
    jr jr_07f_49e8

jr_07f_49d0:
    nop
    nop

jr_07f_49d2:
    ld h, b
    dec b

jr_07f_49d4:
    sbc b
    ld a, [de]

jr_07f_49d6:
    jr jr_07f_49f0

    jr z, jr_07f_49f2

    nop
    jr jr_07f_49dd

jr_07f_49dd:
    jr jr_07f_49df

jr_07f_49df:
    jr jr_07f_49e1

jr_07f_49e1:
    nop

jr_07f_49e2:
    ld b, b
    dec d
    sub b
    ld a, [de]
    jr @+$1a

jr_07f_49e8:
    jr jr_07f_4a02

    jr jr_07f_4a04

    jr jr_07f_4a06

    jr jr_07f_4a08

jr_07f_49f0:
    nop
    nop

jr_07f_49f2:
    ld e, b
    dec d
    xor b
    ld a, [de]
    nop
    jr jr_07f_49f9

jr_07f_49f9:
    jr @+$5a

    dec d
    xor b
    ld a, [de]
    nop
    jr jr_07f_4a01

jr_07f_4a01:
    nop

jr_07f_4a02:
    nop
    nop

jr_07f_4a04:
    nop
    nop

jr_07f_4a06:
    nop
    nop

jr_07f_4a08:
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
    sbc b
    ld bc, $5598
    sbc b
    ld l, d
    ld e, b
    ld d, l
    xor b
    xor d
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
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    ld d, l
    and b
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_4a6a

    jr jr_07f_4a6c

    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    add hl, hl
    add b
    ld bc, $0180
    add b
    ld [bc], a
    nop
    nop

jr_07f_4a6a:
    nop
    nop

jr_07f_4a6c:
    nop
    nop
    nop
    nop
    ld b, $60
    ld b, $60
    ld d, $60
    ld a, [hl+]
    and b
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
    ld d, $00
    ld d, $00
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld bc, $0660
    jr jr_07f_4aae

    jr z, jr_07f_4ac0

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld a, [de]
    nop
    jr jr_07f_4aa7

jr_07f_4aa7:
    jr z, jr_07f_4aa9

jr_07f_4aa9:
    nop
    nop
    nop
    nop
    nop

jr_07f_4aae:
    nop
    nop
    sbc b
    ld a, [de]
    jr jr_07f_4acc

    jr jr_07f_4ace

    jr z, jr_07f_4ae0

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_07f_4ac0:
    jr jr_07f_4ada

    jr jr_07f_4adc

    ld l, b
    dec d
    and b
    ld a, [hl+]
    nop
    nop
    nop
    nop

jr_07f_4acc:
    nop
    nop

jr_07f_4ace:
    nop
    nop
    jr jr_07f_4aea

    jr jr_07f_4aec

    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop

jr_07f_4ada:
    nop
    nop

jr_07f_4adc:
    nop
    nop
    nop
    nop

jr_07f_4ae0:
    jr jr_07f_4afa

    jr jr_07f_4afc

    ld l, b
    dec d
    and b
    ld a, [hl+]
    nop
    nop

jr_07f_4aea:
    nop
    nop

jr_07f_4aec:
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_4af3

jr_07f_4af3:
    jr @+$5a

    dec d
    xor b
    ld a, [hl+]
    nop

jr_07f_4af9:
    nop

jr_07f_4afa:
    nop
    nop

jr_07f_4afc:
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    dec d
    xor b
    ld a, [de]
    nop
    jr jr_07f_4b09

jr_07f_4b09:
    jr jr_07f_4b6b

    dec d
    and b
    ld a, [de]
    nop
    jr jr_07f_4b11

jr_07f_4b11:
    nop
    ld h, b
    dec b
    sub b
    ld a, [de]
    jr jr_07f_4b30

    jr z, jr_07f_4b32

    nop
    jr @+$5a

    jr @-$66

    jr jr_07f_4b21

jr_07f_4b21:
    nop
    jr @+$1a

    jr jr_07f_4b3e

    jr @+$1a

    jr jr_07f_4b42

    ld e, b
    dec d
    sbc b
    ld a, [de]
    jr jr_07f_4b48

jr_07f_4b30:
    nop
    nop

jr_07f_4b32:
    ld h, b
    dec b
    and b
    add hl, bc
    add b
    ld bc, $0180
    add b
    ld bc, $0180

jr_07f_4b3e:
    add b
    ld bc, $0000

jr_07f_4b42:
    jr jr_07f_4b44

jr_07f_4b44:
    jr jr_07f_4b46

jr_07f_4b46:
    jr jr_07f_4b48

jr_07f_4b48:
    jr jr_07f_4b4a

jr_07f_4b4a:
    jr jr_07f_4b4c

jr_07f_4b4c:
    jr jr_07f_4b4e

jr_07f_4b4e:
    jr @+$1a

    nop
    nop
    jr @+$1a

    jr @+$1a

    ld l, b
    jr jr_07f_4af9

    add hl, de
    add b
    ld d, $00
    ld d, $80
    add hl, de
    nop
    nop
    nop
    jr jr_07f_4b65

jr_07f_4b65:
    jr jr_07f_4b67

jr_07f_4b67:
    jr jr_07f_4b69

jr_07f_4b69:
    jr jr_07f_4b6b

jr_07f_4b6b:
    jr jr_07f_4b6d

jr_07f_4b6d:
    jr jr_07f_4b6f

jr_07f_4b6f:
    jr jr_07f_4b71

jr_07f_4b71:
    nop
    ld b, $60
    ld b, $60
    ld d, $58
    ld d, $58
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    add [hl]
    ld l, c
    nop
    nop
    jr jr_07f_4b9c

    jr jr_07f_4b9e

    jr jr_07f_4b9c

    jr jr_07f_4ba0

    jr jr_07f_4ba5

    sbc b
    add hl, de
    ld e, b
    ld a, [de]
    nop
    nop
    ld h, b
    dec b
    sbc b
    ld a, [de]
    jr jr_07f_4bb0

    jr jr_07f_4bb2

    jr jr_07f_4bb4

jr_07f_4b9c:
    jr jr_07f_4bb6

jr_07f_4b9e:
    jr jr_07f_4bb8

jr_07f_4ba0:
    nop
    nop
    ld h, b
    dec d
    sbc b

jr_07f_4ba5:
    ld a, [de]
    jr jr_07f_4bc0

    jr jr_07f_4bc2

    jr jr_07f_4bc4

    ld l, b
    dec d
    and b
    ld a, [de]

jr_07f_4bb0:
    nop
    nop

jr_07f_4bb2:
    ld h, b
    dec b

jr_07f_4bb4:
    sbc b
    ld a, [de]

jr_07f_4bb6:
    jr jr_07f_4bd0

jr_07f_4bb8:
    jr jr_07f_4bd2

    jr jr_07f_4bd4

    jr jr_07f_4bd6

    jr jr_07f_4bd8

jr_07f_4bc0:
    nop
    nop

jr_07f_4bc2:
    ld h, b
    dec d

jr_07f_4bc4:
    sbc b
    ld a, [de]
    jr jr_07f_4be0

    jr jr_07f_4be2

    jr jr_07f_4be4

    ld l, b
    dec d
    ld h, b
    ld a, [de]

jr_07f_4bd0:
    nop
    nop

jr_07f_4bd2:
    ld h, b
    dec b

jr_07f_4bd4:
    sbc b
    ld a, [de]

jr_07f_4bd6:
    jr @+$1a

jr_07f_4bd8:
    nop
    jr jr_07f_4c3b

    dec h
    sbc b
    ld a, [bc]
    jr jr_07f_4be0

jr_07f_4be0:
    nop
    nop

jr_07f_4be2:
    ld e, b
    dec d

jr_07f_4be4:
    xor b
    add hl, hl
    add b
    ld bc, $0180
    add b
    ld bc, $0180
    add b
    ld bc, $0000
    jr jr_07f_4c0c

    jr jr_07f_4c0e

    jr jr_07f_4c10

    jr jr_07f_4c12

    jr jr_07f_4c14

    jr jr_07f_4c16

    jr jr_07f_4c18

    nop
    jr jr_07f_4c03

jr_07f_4c03:
    jr jr_07f_4c05

jr_07f_4c05:
    jr jr_07f_4c07

jr_07f_4c07:
    jr z, jr_07f_4c09

jr_07f_4c09:
    nop
    nop
    nop

jr_07f_4c0c:
    nop
    nop

jr_07f_4c0e:
    nop
    nop

jr_07f_4c10:
    jr jr_07f_4c2a

jr_07f_4c12:
    jr jr_07f_4c2c

jr_07f_4c14:
    ld l, b
    dec h

jr_07f_4c16:
    and b
    ld a, [bc]

jr_07f_4c18:
    nop
    nop
    nop

jr_07f_4c1b:
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_4c3a

    jr jr_07f_4c3c

    jr jr_07f_4c3e

    jr z, jr_07f_4c50

    nop
    nop

jr_07f_4c2a:
    nop
    nop

jr_07f_4c2c:
    nop
    nop
    nop
    nop
    add b
    ld bc, $0180
    ld h, b
    dec b
    and b
    ld a, [bc]
    nop
    nop

jr_07f_4c3a:
    nop

jr_07f_4c3b:
    nop

jr_07f_4c3c:
    nop
    nop

jr_07f_4c3e:
    nop
    nop
    jr jr_07f_4c5a

    jr jr_07f_4c5c

    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop

jr_07f_4c4b:
    nop
    nop
    nop
    nop
    nop

jr_07f_4c50:
    ld h, b
    ld a, [de]
    sbc b
    jr jr_07f_4c6d

    jr jr_07f_4c7f

    jr z, jr_07f_4c59

jr_07f_4c59:
    nop

jr_07f_4c5a:
    nop
    nop

jr_07f_4c5c:
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_4c63

jr_07f_4c63:
    jr jr_07f_4cbd

    dec d
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop

jr_07f_4c6d:
    nop
    nop
    nop
    add [hl]
    ld h, c
    add [hl]
    ld h, d
    ld b, $60
    ld a, [bc]
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_07f_4c7f:
    nop
    ld e, b
    jr jr_07f_4c1b

    jr jr_07f_4c9d

    jr jr_07f_4caf

    jr z, jr_07f_4c89

jr_07f_4c89:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_4caa

    jr jr_07f_4cac

    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop

jr_07f_4c9d:
    nop
    nop
    nop
    nop
    jr jr_07f_4ca3

jr_07f_4ca3:
    jr jr_07f_4ca5

jr_07f_4ca5:
    jr jr_07f_4ca7

jr_07f_4ca7:
    jr z, jr_07f_4ca9

jr_07f_4ca9:
    nop

jr_07f_4caa:
    nop
    nop

jr_07f_4cac:
    nop
    nop
    nop

jr_07f_4caf:
    nop
    jr jr_07f_4cc7

    ld l, b
    jr jr_07f_4c4b

    dec h
    xor d
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop

jr_07f_4cbd:
    nop
    nop
    nop
    sbc b
    jr jr_07f_4cdb

    jr jr_07f_4cdd

    jr jr_07f_4cef

jr_07f_4cc7:
    jr z, jr_07f_4cc9

jr_07f_4cc9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_4cea

    jr jr_07f_4cec

    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop

jr_07f_4cdb:
    nop
    nop

jr_07f_4cdd:
    nop
    nop
    nop
    add b
    ld bc, $0180
    add b
    ld bc, $0280
    nop
    nop

jr_07f_4cea:
    nop
    nop

jr_07f_4cec:
    nop
    nop
    nop

jr_07f_4cef:
    nop
    jr jr_07f_4d0a

    jr jr_07f_4d0c

    ld l, b
    dec h
    and b
    ld a, [bc]
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
    jr jr_07f_4d1c

    jr jr_07f_4d1e

    jr jr_07f_4d20

    jr jr_07f_4d22

jr_07f_4d0a:
    jr jr_07f_4d24

jr_07f_4d0c:
    jr jr_07f_4d26

    ld l, b
    ld h, $00
    nop
    ld b, $60
    ld b, $60
    add [hl]
    ld h, c
    add [hl]
    ld l, c
    ld h, [hl]
    ld h, [hl]

jr_07f_4d1c:
    ld h, [hl]
    ld h, [hl]

jr_07f_4d1e:
    sub [hl]
    ld e, d

jr_07f_4d20:
    nop
    nop

jr_07f_4d22:
    ld b, $18

jr_07f_4d24:
    ld b, $18

jr_07f_4d26:
    ld a, [de]
    ld h, $18
    ld b, $68
    add hl, bc
    ld h, b
    ld bc, $0698
    nop
    nop
    jr @+$1a

    jr jr_07f_4d4e

    jr @+$1a

    jr jr_07f_4d52

    ld l, b
    ld h, $60
    ld b, $a0
    add hl, bc
    nop
    nop
    ld e, b
    dec d
    sbc b
    ld a, [hl+]
    ld l, b
    nop
    ld h, b
    nop
    and b
    ld bc, $0180

jr_07f_4d4e:
    add b
    ld b, $00
    nop

jr_07f_4d52:
    nop
    nop
    nop
    nop
    ld h, b
    dec b
    sbc b
    ld a, [bc]
    jr jr_07f_4d5c

jr_07f_4d5c:
    ld e, b
    dec b
    sbc b
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    stop
    jr jr_07f_4d69

jr_07f_4d69:
    jr jr_07f_4d6b

jr_07f_4d6b:
    jr jr_07f_4dcd

    dec d
    sbc b
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    dec b
    sbc b
    ld a, [de]
    jr jr_07f_4d94

    jr z, jr_07f_4d96

    nop
    jr jr_07f_4d81

jr_07f_4d81:
    nop
    nop
    nop
    jr jr_07f_4d86

jr_07f_4d86:
    jr jr_07f_4d88

jr_07f_4d88:
    jr jr_07f_4d8a

jr_07f_4d8a:
    jr jr_07f_4d8c

jr_07f_4d8c:
    ld e, b
    dec b
    sbc b
    ld a, [de]
    nop
    nop
    nop
    nop

jr_07f_4d94:
    nop
    nop

jr_07f_4d96:
    ld h, b
    dec b
    sbc b
    ld a, [de]
    jr jr_07f_4db4

    ld e, b

jr_07f_4d9d:
    dec d
    xor b
    ld a, [de]
    nop
    nop
    nop
    nop
    ld h, b
    ld bc, $06a0
    nop
    ld b, $00
    ld b, $58
    dec d
    xor b
    ld h, $00
    nop
    nop
    nop

jr_07f_4db4:
    nop
    nop
    ld e, b
    dec b
    sbc b
    ld a, [de]
    jr jr_07f_4dd4

    jr jr_07f_4dd6

    ld e, b
    dec h
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_4dc7

jr_07f_4dc7:
    jr jr_07f_4dc9

jr_07f_4dc9:
    jr jr_07f_4e2b

    dec d
    sbc b

jr_07f_4dcd:
    ld a, [de]
    jr jr_07f_4de8

    nop
    nop
    nop
    nop

jr_07f_4dd4:
    nop
    nop

jr_07f_4dd6:
    add b
    ld bc, $0280
    add b
    ld bc, $0180
    add b
    ld bc, $0000
    nop
    nop
    ld h, b
    nop
    ld h, b
    nop

jr_07f_4de8:
    and b
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_4df7

jr_07f_4df7:
    jr @+$1a

    jr @+$6a

    jr jr_07f_4d9d

    add hl, de
    add b
    ld d, $60
    ld b, $a0
    add hl, bc
    add b
    ld bc, $0280
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $58
    ld h, $68
    ld b, $60
    ld a, [bc]
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr @+$08

    ld h, $1a
    ld b, $18
    ld a, [bc]
    jr z, jr_07f_4e29

jr_07f_4e29:
    nop
    nop

jr_07f_4e2b:
    nop
    nop
    nop
    nop
    nop
    add b
    ld bc, $0180
    add b
    ld bc, $0280
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld a, [de]
    ld e, b
    dec d
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_4e6a

    jr jr_07f_4e6c

    ld e, b
    dec h
    xor b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_4e7a

    jr jr_07f_4e7c

    ld l, b
    dec d
    and b
    ld a, [hl+]
    nop
    nop

jr_07f_4e6a:
    nop
    nop

jr_07f_4e6c:
    nop
    nop
    nop
    nop
    jr jr_07f_4e8a

    jr jr_07f_4e8c

    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop

jr_07f_4e7a:
    nop
    nop

jr_07f_4e7c:
    nop
    nop
    nop
    nop
    jr jr_07f_4e9a

    jr jr_07f_4e9c

    ld e, b

jr_07f_4e85:
    dec h
    xor b
    ld a, [bc]
    nop
    nop

jr_07f_4e8a:
    nop
    nop

jr_07f_4e8c:
    nop
    nop
    nop
    nop
    jr jr_07f_4eaa

    jr jr_07f_4eac

    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop

jr_07f_4e9a:
    nop
    nop

jr_07f_4e9c:
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld b, $00
    ld b, $00
    ld a, [bc]
    nop
    nop

jr_07f_4eaa:
    nop
    nop

jr_07f_4eac:
    nop
    nop
    nop
    nop
    sbc b
    ld a, [bc]
    jr jr_07f_4ec4

    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_4eda

    jr jr_07f_4edc

jr_07f_4ec4:
    jr jr_07f_4ede

    jr z, jr_07f_4ef0

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld bc, $0180
    add b
    ld bc, $0280
    nop
    nop

jr_07f_4eda:
    nop
    nop

jr_07f_4edc:
    nop
    nop

jr_07f_4ede:
    nop
    nop
    ld h, b
    jr jr_07f_4f43

    jr jr_07f_4e85

    dec h
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_07f_4ef0:
    add b
    add hl, de
    ld h, b
    ld a, [de]
    sbc b
    jr jr_07f_4f1f

    jr z, jr_07f_4ef9

jr_07f_4ef9:
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
    add b
    dec b
    add b
    add hl, bc
    add b
    ld bc, $0180
    add b
    ld bc, $0180
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld d, l
    and [hl]
    ld l, c
    add [hl]
    ld h, c
    add [hl]
    ld h, c
    add [hl]

jr_07f_4f1f:
    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    dec d
    sbc b
    ld a, [de]
    jr jr_07f_4f44

    jr jr_07f_4f46

    jr jr_07f_4f48

    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    dec b
    sbc b
    ld a, [de]
    jr jr_07f_4f54

    jr jr_07f_4f56

    jr jr_07f_4f58

    nop
    nop
    nop

jr_07f_4f43:
    nop

jr_07f_4f44:
    nop
    nop

jr_07f_4f46:
    ld h, b
    dec d

jr_07f_4f48:
    sbc b
    ld a, [de]
    jr jr_07f_4f64

    jr jr_07f_4f66

    ld l, b
    dec d
    nop
    nop
    nop
    nop

jr_07f_4f54:
    nop
    nop

jr_07f_4f56:
    ld e, b
    dec b

jr_07f_4f58:
    sbc b
    ld a, [de]
    jr jr_07f_4f74

    jr jr_07f_4f76

    ld e, b
    dec h
    nop
    nop
    nop
    nop

jr_07f_4f64:
    nop
    nop

jr_07f_4f66:
    ld e, b
    ld b, $a8
    dec b
    add b
    ld b, $00
    ld b, $00
    ld b, $00
    nop
    nop
    nop

jr_07f_4f74:
    nop
    nop

jr_07f_4f76:
    ld h, b
    dec b
    sbc b
    ld a, [de]
    jr z, jr_07f_4f94

    ld h, b
    dec h
    sbc b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld b, $60
    dec d
    and b
    ld h, $00
    ld b, $00
    ld b, $00
    nop
    nop
    nop

jr_07f_4f94:
    nop
    nop
    jr @+$1a

    jr jr_07f_4fb2

    jr jr_07f_4fb4

    jr jr_07f_4fb6

    jr jr_07f_4fb8

    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_4fc0

    jr jr_07f_4fc2

    jr jr_07f_4fc4

    jr jr_07f_4fc6

    ld l, b
    ld h, $00
    nop

jr_07f_4fb2:
    nop
    nop

jr_07f_4fb4:
    nop
    nop

jr_07f_4fb6:
    ld b, $60

jr_07f_4fb8:
    ld b, $60
    ld b, $60
    add [hl]
    ld h, c
    add [hl]
    ld h, c

jr_07f_4fc0:
    nop
    nop

jr_07f_4fc2:
    nop
    nop

jr_07f_4fc4:
    nop
    nop

jr_07f_4fc6:
    ld b, $40
    ld a, [de]
    sub b
    ld l, b
    inc h
    and b
    add hl, bc
    add b
    ld bc, $0000
    nop
    nop
    nop
    nop
    jr @+$1a

    jr jr_07f_4ff2

    jr @+$1a

    jr jr_07f_4ff6

    ld e, b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    dec d
    and [hl]
    ld a, [hl+]
    ld a, [de]
    nop
    ld l, b
    nop
    and b
    ld bc, $0000

jr_07f_4ff2:
    nop
    stop
    inc d

jr_07f_4ff6:
    nop
    dec d
    ld b, b
    dec d
    ld d, b
    dec d
    ld e, b
    dec d
    ld l, b
    dec d
    add b
    ld bc, $0180
    add b
    ld bc, $0280
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    ld h, c
    add [hl]
    ld h, c
    add [hl]
    ld h, d
    ld a, [bc]
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_503a

    jr jr_07f_503c

    jr jr_07f_503e

    jr z, jr_07f_5050

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_504a

    jr jr_07f_504c

    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop

jr_07f_503a:
    nop
    nop

jr_07f_503c:
    nop
    nop

jr_07f_503e:
    nop
    nop
    and b
    ld a, [de]
    nop
    jr jr_07f_5045

jr_07f_5045:
    jr jr_07f_5047

jr_07f_5047:
    jr z, jr_07f_5049

jr_07f_5049:
    nop

jr_07f_504a:
    nop
    nop

jr_07f_504c:
    nop
    nop
    nop
    nop

jr_07f_5050:
    sbc b
    ld a, [bc]
    jr jr_07f_5054

jr_07f_5054:
    jr jr_07f_5056

jr_07f_5056:
    jr z, jr_07f_5058

jr_07f_5058:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld b, $00
    ld b, $00
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_508a

    jr jr_07f_508c

    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld b, $60
    add hl, bc
    and b
    ld [bc], a
    nop
    nop

jr_07f_508a:
    nop
    nop

jr_07f_508c:
    nop
    nop
    nop
    nop
    jr jr_07f_50aa

    jr jr_07f_50ac

    ld e, b
    dec h
    xor b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld b, $a0
    add hl, bc
    add b
    ld bc, $0280
    nop
    nop

jr_07f_50aa:
    nop
    nop

jr_07f_50ac:
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld e, d

jr_07f_50b3:
    sub [hl]
    sbc d
    jr jr_07f_50df

    jr nz, jr_07f_50b9

jr_07f_50b9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld b, $98

jr_07f_50c3:
    ld a, [de]
    ld h, $68
    ld a, [bc]
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    ld a, [bc]
    jr jr_07f_50d4

jr_07f_50d4:
    ld l, b
    dec d
    and b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_07f_50df:
    nop
    add b
    ld b, $00

jr_07f_50e3:
    ld a, [de]
    ld d, [hl]
    dec d
    xor d
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    dec d
    add b

jr_07f_50f3:
    ld d, $00
    ld a, [hl+]
    nop
    jr z, jr_07f_50f9

jr_07f_50f9:
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

jr_07f_5103:
    nop
    add b
    dec b
    add b
    dec b
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    jr jr_07f_50b3

    jr z, jr_07f_5175

    dec b
    sbc b
    ld a, [de]
    jr @+$1a

    jr @+$1a

    jr @+$1a

    ld e, b
    dec d
    ld h, b
    jr jr_07f_50c3

    jr z, jr_07f_5185

    dec b
    sbc b
    ld a, [de]
    jr @+$1a

    jr @+$1a

    jr jr_07f_5146

    jr jr_07f_5148

    ld h, b
    jr @-$5e

    jr z, jr_07f_514d

    jr jr_07f_514f

    jr jr_07f_5151

    jr jr_07f_5153

    jr jr_07f_5155

    jr jr_07f_5157

    jr jr_07f_51a1

    jr jr_07f_50e3

    jr z, jr_07f_5145

jr_07f_5145:
    nop

jr_07f_5146:
    ld h, b
    dec b

jr_07f_5148:
    sbc b
    ld a, [bc]
    jr jr_07f_514c

jr_07f_514c:
    ld e, b

jr_07f_514d:
    dec b
    sbc b

jr_07f_514f:
    ld a, [de]
    ld h, b

jr_07f_5151:
    jr jr_07f_50f3

jr_07f_5153:
    jr z, jr_07f_5155

jr_07f_5155:
    nop
    ld h, b

jr_07f_5157:
    dec b
    sbc b
    ld a, [de]
    jr jr_07f_5174

    jr jr_07f_5176

    jr jr_07f_5178

    ld h, b
    jr jr_07f_5103

    jr z, jr_07f_5165

jr_07f_5165:
    nop
    jr jr_07f_5180

    jr jr_07f_5182

    jr jr_07f_5184

    jr jr_07f_5186

    jr jr_07f_5188

    nop
    nop
    nop
    nop

jr_07f_5174:
    nop

jr_07f_5175:
    nop

jr_07f_5176:
    nop
    nop

jr_07f_5178:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_07f_5180:
    nop
    nop

jr_07f_5182:
    nop
    nop

jr_07f_5184:
    nop

jr_07f_5185:
    nop

jr_07f_5186:
    nop
    nop

jr_07f_5188:
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
    nop

jr_07f_51a1:
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
    add b
    dec b
    add b
    dec b
    add b
    ld a, [bc]
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
    sbc b
    ld a, [de]
    jr jr_07f_522c

    jr jr_07f_522e

    jr z, jr_07f_5240

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_07f_523a

    jr jr_07f_523c

    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop
    nop
    nop

jr_07f_522c:
    nop
    nop

jr_07f_522e:
    nop
    nop
    jr jr_07f_524a

    jr jr_07f_524c

    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop

jr_07f_523a:
    nop
    nop

jr_07f_523c:
    nop
    nop
    nop
    nop

jr_07f_5240:
    jr jr_07f_525a

    jr jr_07f_525c

    ld e, b
    dec h
    xor b
    ld a, [bc]
    nop
    nop

jr_07f_524a:
    nop
    nop

jr_07f_524c:
    nop
    nop
    nop
    nop
    jr jr_07f_526a

    jr jr_07f_526c

    ld l, b
    dec h
    and b
    ld a, [bc]
    nop
    nop

jr_07f_525a:
    nop
    nop

jr_07f_525c:
    nop
    nop
    nop
    nop
    jr jr_07f_527a

    jr jr_07f_527c

    ld e, b
    dec h
    xor b
    ld a, [bc]
    nop
    nop

jr_07f_526a:
    nop
    nop

jr_07f_526c:
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

jr_07f_527a:
    nop
    nop

jr_07f_527c:
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
    add b
    dec b
    ld h, b
    dec d
    ld e, b
    ld d, l
    xor b
    and l
    add b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    dec b
    add b
    dec b
    add b
    dec b
    ld e, b
    ld d, l
    ld h, b
    sub l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld d, $58
    ld d, l
    ld e, b
    ld d, l
    xor b
    sub [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld bc, $0160
    ld e, b
    ld d, l
    ld e, b
    ld d, l
    ld h, b
    xor c
    nop
    nop
    nop
    nop
    add b
    ld bc, $0180
    add b
    ld bc, $1558
    xor b
    add hl, hl
    add b
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld h, b
    ld h, [hl]
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld e, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld e, d
    ld e, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    add hl, de
    and [hl]
    add hl, de
    add [hl]
    add hl, de
    add [hl]
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld h, c
    add b
    ld e, c
    sub l
    ld e, c
    sbc c
    ld h, l
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
    add b
    dec b

jr_07f_5402:
    add b
    ld a, [bc]
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
    add b
    dec h
    nop
    ld a, [bc]
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
    ld h, $00
    ld a, [bc]
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
    add b
    ld bc, $0200
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
    add b
    ld bc, $0280
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
    ld h, [hl]
    ld h, b
    ld h, [hl]
    ld h, b
    sbc d
    ld d, [hl]
    jr z, jr_07f_5402

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    ld l, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    and b
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    add hl, de
    add [hl]
    add hl, de
    ld e, d
    add hl, de
    xor b
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    ld h, l
    sbc c
    ld l, c
    sub l
    ld h, c
    xor d
    and d
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
    ld d, [hl]
    dec d
    ld d, [hl]
    dec d
    xor d
    ld a, [hl+]
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
    ldh a, [$ffd6]
    or b
    jp hl


    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld d, l
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
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    xor a
    ldh a, [rIE]
    ldh a, [rIE]
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
    or b
    push af
    ldh a, [$ffda]
    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld d, l
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
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    xor a
    ldh a, [rIE]
    ldh a, [rIE]
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
    ldh a, [$fff6]
    or b
    reti


    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld d, l
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
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    xor a
    ldh a, [rIE]
    ldh a, [rIE]
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    and b
    ld l, a
    ldh a, [$ff6f]
    ldh a, [$ff6f]
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
    ld h, b
    ld l, a
    ld h, b
    sub l
    or b
    and $b0
    ld sp, hl
    or b
    sub $f0
    db $eb
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
    ldh a, [$ffd6]
    or b
    jp hl


    ldh a, [rIE]
    ld h, b
    ld d, l
    and b
    ld l, d
    ldh a, [$ff6f]
    or b
    ld d, l
    or b
    ld l, d
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
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    ld h, b
    ld d, l
    and b
    xor d
    ldh a, [rIE]
    ldh a, [rIE]
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
    or b
    push af
    ldh a, [$ffda]
    ldh a, [rIE]
    ld h, b
    ld d, l
    and b
    ld l, d
    ldh a, [$ff6f]
    or b
    ld d, l
    or b
    ld l, d
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
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    ld h, b
    ld d, l
    and b
    xor d
    ldh a, [rIE]
    ldh a, [rIE]
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
    ldh a, [$fff6]
    or b
    reti


    ldh a, [rIE]
    ld h, b
    ld d, l
    and b
    ld l, d
    ldh a, [$ff6f]
    or b
    ld d, l
    or b
    ld l, d
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
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    ld h, b
    ld d, l
    and b
    xor d
    ldh a, [rIE]
    ldh a, [rIE]
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
    ld h, b
    ld l, a
    and b
    xor a
    ldh a, [rIE]
    ld h, b
    ld d, l
    and b
    ld l, d
    ldh a, [$ff6f]
    or b
    ld d, l
    or b
    ld l, d
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
    ldh a, [$ff6f]
    ldh a, [$ff6f]
    ld h, b
    ld d, l
    and b
    xor d
    ldh a, [rIE]
    ldh a, [rIE]
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
    ldh a, [$ffd6]
    or b
    jp hl


    ldh a, [rIE]
    ld h, b
    ld d, l
    and b
    and [hl]
    ldh a, [$fff6]
    ldh a, [$fff6]
    ldh a, [$fff6]
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
    ldh a, [$fff6]
    ldh a, [$fff6]
    ld h, b
    ld d, l
    and b
    xor d
    ldh a, [rIE]
    ldh a, [rIE]
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
    ldh a, [$fff6]
    or b
    reti


    ldh a, [rIE]
    ld h, b
    ld d, l
    and b
    and [hl]
    ldh a, [$fff6]
    ldh a, [$fff6]
    ldh a, [$fff6]
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
    ldh a, [$fff6]
    ldh a, [$fff6]
    ld h, b
    ld d, l
    and b
    xor d
    ldh a, [rIE]
    ldh a, [rIE]
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
    ld h, b
    ld l, a
    and b
    xor a
    ldh a, [rIE]
    ld h, b
    ld d, l
    and b
    and [hl]
    ldh a, [$fff6]
    ldh a, [$fff6]
    ldh a, [$fff6]
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
    ldh a, [$fff6]
    ldh a, [$fff6]
    ld h, b
    ld d, l
    and b
    xor d
    ldh a, [rIE]
    ldh a, [rIE]
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
    ldh a, [$ffd6]
    or b
    jp hl


    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$fff0], a
    ldh a, [rIE]
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
    or b
    push af
    ldh a, [$ffda]
    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$fff0], a
    ldh a, [rIE]
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
    ldh a, [$fff6]
    or b
    reti


    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$fff0], a
    ldh a, [rIE]
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, [hl]
    sub $6a
    ld l, c
    ld l, a
    ld l, [hl]
    ld d, [hl]
    ld l, a
    ld l, d
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
    ld l, a
    ld l, a
    ld l, a
    ld l, l
    ld d, [hl]
    sub [hl]
    xor d
    db $eb
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    ldh a, [$ffd6]
    or b
    jp hl


    ldh a, [rIE]
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$fff0], a
    ldh a, [rIE]
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
    or b
    push af
    ldh a, [$ffda]
    ldh a, [rIE]
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$fff0], a
    ldh a, [rIE]
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
    ldh a, [$fff6]
    or b
    reti


    ldh a, [rIE]
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    ld h, b
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
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$fff0], a
    ldh a, [rIE]
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
    ret nc

    sub $60
    ld l, l
    ldh a, [rIE]
    ld h, b
    ld l, a
    ld h, b
    ld e, e
    ld h, b
    ld e, e
    ld h, b
    ld h, [hl]
    ld h, b
    ld l, c
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
    ld h, b
    ld l, l
    ld h, b
    ld l, [hl]
    ld h, b
    ld l, a
    and b
    xor a
    ldh a, [rIE]
    ldh a, [rIE]
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rRP]
    or b
    ld l, c
    or b
    ld l, l
    ldh a, [rRP]
    or b
    ld l, c
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
    ld h, b
    ld l, [hl]
    and b
    ld l, l
    or b
    ld l, [hl]
    ldh a, [$ffaf]
    ldh a, [rIE]
    ldh a, [rIE]
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$ffd6]
    or b
    jp hl


    ldh a, [rIE]
    ld h, b
    push de
    ld h, b
    ld l, d
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
    ld h, b
    ld l, a
    ld h, b
    ld l, l
    ld h, b
    sub [hl]
    and b
    db $eb
    ldh a, [rIE]
    ldh a, [rIE]
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    push af
    ldh a, [$ffda]
    ldh a, [rIE]
    ld h, b
    push de
    ld h, b
    ld l, d
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
    ld h, b
    ld l, a
    ld h, b
    ld l, l
    ld h, b
    sub [hl]
    and b
    db $eb
    ldh a, [rIE]
    ldh a, [rIE]
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
    ldh a, [$ff6f]
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
    ld h, b
    ld l, a
    and b
    sub l
    or b
    and $b0
    ld sp, hl
    or b
    sub $f0
    ld [$0000], a
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$ffd6]
    or b
    jp hl


    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
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
    ld h, b
    ld d, l
    or b
    ld l, d
    ld h, b
    sub l
    or b
    ld [$fff0], a
    ldh a, [rIE]
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    push af
    ldh a, [$ffda]
    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
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
    ld h, b
    ld d, l
    or b
    ld l, d
    ld h, b
    sub l
    or b
    ld [$fff0], a
    ldh a, [rIE]
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$fff6]
    or b
    reti


    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
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
    ld h, b
    ld d, l
    or b
    ld l, d
    ld h, b
    sub l
    or b
    ld [$fff0], a
    ldh a, [rIE]
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ld h, b
    ld l, a
    and b
    xor a
    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
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
    ld h, b
    ld d, l
    or b
    ld l, d
    ld h, b
    sub l
    or b
    ld [$fff0], a
    ldh a, [rIE]
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$ffd6]
    or b
    jp hl


    ldh a, [rIE]
    ldh a, [$fff6]
    ldh a, [$fff6]
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
    ldh a, [$fff6]
    ldh a, [$fff6]
    ldh a, [$fff6]
    ldh a, [$fffa]
    ldh a, [rIE]
    ldh a, [rIE]
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$fff6]
    or b
    reti


    ldh a, [rIE]
    ldh a, [$fff6]
    ldh a, [$fff6]
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
    ldh a, [$fff6]
    ldh a, [$fff6]
    ldh a, [$fff6]
    ldh a, [$fffa]
    ldh a, [rIE]
    ldh a, [rIE]
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ld h, b
    ld l, a
    and b
    xor a
    ldh a, [rIE]
    ldh a, [$fff6]
    ldh a, [$fff6]
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
    ldh a, [$fff6]
    ldh a, [$fff6]
    ldh a, [$fff6]
    ldh a, [$fffa]
    ldh a, [rIE]
    ldh a, [rIE]
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$ffd6]
    or b
    jp hl


    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
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
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$fff0], a
    ldh a, [rIE]
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    push af
    ldh a, [$ffda]
    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
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
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$fff0], a
    ldh a, [rIE]
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$fff6]
    or b
    reti


    ldh a, [rIE]
    or b
    push de
    ld h, b
    ld l, d
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
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$fff0], a
    ldh a, [rIE]
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, e
    sub $a6
    ld l, c
    or [hl]
    ld l, l
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
    ld d, [hl]
    ld l, l
    xor e
    ld l, l
    ld d, [hl]
    sub [hl]
    xor d
    db $eb
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$ffd6]
    or b
    jp hl


    ldh a, [rIE]
    or b
    ld l, l
    or b
    ld l, l
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
    or b
    ld l, l
    or b
    ld l, l
    ld h, b
    sub [hl]
    and b
    db $eb
    ldh a, [rIE]
    ldh a, [rIE]
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    push af
    ldh a, [$ffda]
    ldh a, [rIE]
    or b
    ld l, l
    or b
    ld l, l
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
    or b
    ld l, l
    or b
    ld l, l
    ld h, b
    sub [hl]
    and b
    db $eb
    ldh a, [rIE]
    ldh a, [rIE]
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$fff6]
    or b
    reti


    ldh a, [rIE]
    or b
    ld l, l
    or b
    ld l, l
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
    or b
    ld l, l
    or b
    ld l, l
    ld h, b
    sub [hl]
    and b
    db $eb
    ldh a, [rIE]
    ldh a, [rIE]
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ret nc

    sub $60
    ld l, l
    ldh a, [rIE]
    or b
    push de
    ld h, b
    jp c, RST_00

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
    ld h, b
    db $db
    ld h, b
    db $db
    ld h, b
    db $db
    and b
    db $eb
    ldh a, [rIE]
    ldh a, [rIE]
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
    or b
    push de
    ld h, b
    ld l, d
    ld h, b
    ld l, a
    ld h, b
    ld l, a
    and b
    sub l
    or b
    ld [$fff0], a
    ldh a, [rIE]
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
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
    or b
    push de
    or b
    ld l, c
    or b
    ld l, l
    or b
    ld l, l
    ld h, b
    sub [hl]
    and b
    db $eb
    ldh a, [rIE]
    ldh a, [rIE]
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
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
    reti


    sub $96
    ld l, c
    sbc d
    ld d, l
    db $db
    ld l, d
    sbc e
    sub l
    db $eb
    ld [$ffff], a
    rst RST_38
    rst RST_38
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    cp a
    db $fd
    ld l, a
    or $6f
    or $bf
    ld sp, hl
    sbc e
    db $fd
    ld l, e
    or $00
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
    ld l, a
    jp c, $db6f

    sbc e
    push hl
    db $eb
    ld a, [$ffff]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    db $fd
    cp a
    db $fd
    ld e, e
    push de
    xor e
    jp hl


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
    cp a
    db $fd
    cp a
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
