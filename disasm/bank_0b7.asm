; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0b7", ROMX[$4000], BANK[$b7]

    ld bc, $4006
    ld b, $6b
    ld b, $95
    ld b, $63
    ld b, $96
    ld b, $27
    ld b, $27
    ld b, $01
    ld b, $01
    ld b, $40
    ld b, $6b
    ld b, $95
    ld b, $63
    ld b, $96
    ld b, $6d
    ld b, $45
    ld b, $37
    ld b, $3e
    ld b, $48
    ld b, $73
    ld b, $9d
    ld b, $97
    ld b, $9e
    ld b, $75
    ld b, $4d
    ld b, $01
    ld b, $01
    ld b, $48
    ld b, $73
    ld b, $9d
    ld b, $97
    ld b, $9e
    ld b, $75
    ld b, $4d
    ld b, $01
    ld b, $01
    ld b, $48
    ld b, $73
    ld b, $9d
    ld b, $97
    ld b, $9e
    ld b, $2f
    ld b, $2f
    ld b, $01
    ld b, $01
    ld b, $2f
    ld b, $2f
    ld b, $9d
    ld b, $97
    ld b, $9e
    ld b, $75
    ld b, $4d
    ld b, $3f
    ld b, $3e
    ld b, $50
    ld b, $51
    ld b, $3a
    ld [hl-], a
    dec sp
    ld [hl-], a
    dec sp
    ld [hl-], a
    ld d, h
    ld b, $55
    ld b, $01
    ld b, $01
    ld b, $50
    ld b, $51
    ld b, $3a
    ld [hl-], a
    dec sp
    ld [hl-], a
    dec sp
    ld [hl-], a
    ld d, h
    ld b, $55
    ld b, $01
    ld b, $01
    ld b, $50
    ld b, $51
    ld b, $3a
    ld [hl-], a
    dec sp
    ld [hl-], a
    dec sp
    ld [hl-], a
    dec sp
    ld [hl-], a
    dec sp
    ld [hl-], a
    ld bc, $0106
    ld b, $99
    ld b, $9a
    ld b, $3b
    ld [hl-], a
    dec sp
    ld [hl-], a
    dec sp
    ld [hl-], a
    ld d, h
    ld b, $55
    ld b, $3f
    ld b, $3e
    ld b, $58
    ld b, $59
    ld b, $3d
    ld [hl-], a
    jr c, @+$34

    jr c, jr_0b7_40f2

    ld e, h
    ld b, $5d
    ld b, $01
    ld b, $01
    ld b, $58
    ld b, $59
    ld b, $3d
    ld [hl-], a
    jr c, jr_0b7_4102

    jr c, jr_0b7_4104

    ld e, h
    ld b, $5d
    ld b, $01
    ld b, $01
    ld b, $58
    ld b, $59
    ld b, $3d
    ld [hl-], a
    jr c, jr_0b7_4114

    jr c, jr_0b7_4116

    jr c, jr_0b7_4118

    jr c, jr_0b7_411a

    ld bc, $0106
    ld b, $a1
    ld b, $a2
    ld b, $38
    ld [hl-], a

jr_0b7_40f2:
    jr c, jr_0b7_4126

    jr c, jr_0b7_4128

    ld e, h
    ld b, $5d
    ld b, $3f
    ld b, $3e
    ld b, $3a
    ld [bc], a
    dec sp
    ld [hl-], a

jr_0b7_4102:
    inc a
    ld [hl-], a

jr_0b7_4104:
    jr c, jr_0b7_4138

    jr c, jr_0b7_413a

    dec sp
    ld [hl-], a
    dec sp
    ld [hl-], a
    ld bc, $0106
    ld b, $3a
    ld [bc], a
    dec sp
    ld [hl-], a

jr_0b7_4114:
    inc a
    ld [hl-], a

jr_0b7_4116:
    jr c, jr_0b7_414a

jr_0b7_4118:
    jr c, jr_0b7_414c

jr_0b7_411a:
    dec sp
    ld [hl-], a
    dec sp
    ld [hl-], a
    ld bc, $0106
    ld b, $3a
    ld [hl-], a
    dec sp
    ld [hl-], a

jr_0b7_4126:
    inc a
    ld [hl-], a

jr_0b7_4128:
    jr c, jr_0b7_415c

    jr c, jr_0b7_415e

    jr c, @+$34

    jr c, @+$34

    ld bc, $0106
    ld b, $77
    ld [hl], $38
    ld [hl-], a

jr_0b7_4138:
    jr c, jr_0b7_416c

jr_0b7_413a:
    jr c, jr_0b7_416e

    jr c, jr_0b7_4170

    dec sp
    ld [hl-], a
    dec sp
    ld [hl-], a
    ccf
    ld b, $3e
    ld b, $3d
    ld [hl-], a
    jr c, @+$34

jr_0b7_414a:
    jr c, jr_0b7_417e

jr_0b7_414c:
    jr c, jr_0b7_4180

    jr c, jr_0b7_4182

    jr c, jr_0b7_4184

    jr c, jr_0b7_4186

    ld bc, $0106
    ld b, $77
    ld [hl], $38
    ld [hl-], a

jr_0b7_415c:
    jr c, jr_0b7_4190

jr_0b7_415e:
    ld d, [hl]
    ld b, $57
    ld b, $38
    ld [hl-], a
    jr c, @+$34

    ld bc, $0106
    ld b, $3d
    ld [hl-], a

jr_0b7_416c:
    jr c, @+$34

jr_0b7_416e:
    ld h, b
    ld [hl-], a

jr_0b7_4170:
    ld d, [hl]
    ld b, $57
    ld b, $61
    ld [hl-], a
    jr c, @+$34

    ld bc, $0106
    ld b, $3d
    ld [hl-], a

jr_0b7_417e:
    jr c, @+$34

jr_0b7_4180:
    jr c, jr_0b7_41b4

jr_0b7_4182:
    jr c, jr_0b7_41b6

jr_0b7_4184:
    jr c, jr_0b7_41b8

jr_0b7_4186:
    jr c, @+$34

    ld h, c
    ld [hl-], a
    ccf
    ld b, $3e
    ld b, $3d
    ld [hl-], a

jr_0b7_4190:
    jr c, @+$34

    jr c, jr_0b7_41c6

    jr c, jr_0b7_41c8

    ld d, [hl]
    ld b, $57
    ld b, $38
    ld [hl-], a
    ld bc, $0106
    ld b, $3d
    ld [hl-], a
    jr c, @+$34

    ld h, b
    ld [hl-], a
    ld e, [hl]
    ld b, $5f
    ld b, $61
    ld [hl-], a
    jr c, @+$34

    ld bc, $0106
    ld b, $3d
    ld [hl-], a

jr_0b7_41b4:
    jr c, @+$34

jr_0b7_41b6:
    ld h, b
    ld [hl-], a

jr_0b7_41b8:
    ld e, [hl]
    ld b, $5f
    ld b, $61
    ld [hl-], a
    jr c, jr_0b7_41f2

    ld bc, $0106
    ld b, $3d
    ld [hl-], a

jr_0b7_41c6:
    jr c, @+$34

jr_0b7_41c8:
    jr c, jr_0b7_41fc

    jr c, jr_0b7_41fe

    jr c, jr_0b7_4200

    ld d, [hl]
    ld b, $57
    ld b, $3f
    ld b, $3e
    ld b, $3d
    ld [hl-], a
    jr c, @+$34

    jr c, jr_0b7_420e

    ld h, b
    ld [hl-], a
    ld e, [hl]
    ld b, $5f
    ld b, $62
    ld b, $01
    ld b, $01
    ld b, $3d
    ld [hl-], a
    jr c, @+$34

    jr c, @+$34

    jr c, @+$34

    jr c, @+$34

jr_0b7_41f2:
    jr c, @+$34

    jr c, @+$34

    ld bc, $0106
    ld b, $3d
    ld [hl-], a

jr_0b7_41fc:
    jr c, @+$34

jr_0b7_41fe:
    jr c, @+$34

jr_0b7_4200:
    jr c, @+$34

    ld h, d
    ld b, $38
    ld [hl-], a
    jr c, @+$34

    ld bc, $0106
    ld b, $3d
    ld [hl-], a

jr_0b7_420e:
    jr c, @+$34

    jr c, @+$34

    jr c, @+$34

    ld h, b
    ld [hl-], a
    ld e, [hl]
    ld b, $5f
    ld b, $3f
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $36
    ld b, $40
    ld b, $6b
    ld b, $6c
    ld b, $76
    ld b, $6c
    ld b, $6d
    ld b, $45
    ld b, $01
    ld b, $01
    ld b, $6c
    ld b, $76
    ld b, $6c
    ld b, $6c
    ld b, $43
    ld b, $44
    ld b, $45
    ld b, $01
    ld b, $01
    ld b, $40
    ld b, $6c
    ld b, $76
    ld b, $6c
    ld b, $76
    ld b, $6d
    ld b, $45
    ld b, $01
    ld b, $01
    ld b, $40
    ld b, $6b
    ld b, $76
    ld b, $27
    ld b, $76
    ld b, $6d
    ld b, $45
    ld b, $37
    ld b, $3e
    ld b, $48
    ld b, $73
    ld b, $74
    ld b, $7e
    ld b, $74
    ld b, $75
    ld b, $4d
    ld b, $01
    ld b, $01
    ld b, $74
    ld b, $7e
    ld b, $74
    ld b, $74
    ld b, $4b
    ld b, $69
    ld b, $6a
    ld b, $01
    ld b, $01
    ld b, $2f
    ld b, $74
    ld b, $7e
    ld b, $74
    ld b, $7e
    ld b, $75
    ld b, $4d
    ld b, $01
    ld b, $01
    ld b, $48
    ld b, $73
    ld b, $7e
    ld b, $2f
    ld b, $7e
    ld b, $2f
    ld b, $2f
    ld b, $3f
    ld b, $3e
    ld b, $50
    ld b, $51
    ld b, $3a
    ld [hl-], a
    dec sp
    ld [hl-], a
    dec sp
    ld [hl-], a
    ld d, h
    ld b, $55
    ld b, $01
    ld b, $01
    ld b, $3a
    ld [hl-], a
    dec sp
    ld [hl-], a
    dec sp
    ld [hl-], a
    dec sp
    ld [hl-], a
    dec sp
    ld [hl-], a
    ld [hl], c
    ld b, $72
    ld b, $01
    ld b, $01
    ld b, $99
    ld [hl], $9a
    ld [hl], $3b
    ld [hl-], a
    dec sp
    ld [hl-], a
    dec sp
    ld [hl-], a
    ld d, h
    ld b, $55
    ld b, $01
    ld b, $01
    ld b, $50
    ld b, $51
    ld b, $3a
    ld [hl-], a
    dec sp
    ld [hl-], a
    dec sp
    ld [hl-], a
    dec sp
    ld [hl-], a
    ld a, h
    ld [hl-], a
    ccf
    ld b, $3e
    ld b, $58
    ld b, $59
    ld b, $3d
    ld [hl-], a
    jr c, @+$34

    jr c, jr_0b7_437a

    ld e, h
    ld b, $5d
    ld b, $01
    ld b, $01
    ld b, $3d
    ld [hl-], a
    ld d, [hl]
    ld b, $57
    ld b, $38
    ld [hl-], a
    jr c, jr_0b7_438c

    ld a, c
    ld b, $7a
    ld b, $01
    ld b, $01
    ld b, $a1
    ld b, $a2
    ld b, $38
    ld [hl-], a
    jr c, @+$34

    jr c, @+$34

    ld e, h
    ld b, $5d
    ld b, $01
    ld b, $01
    ld b, $58
    ld b, $59
    ld b, $3d
    ld [hl-], a

jr_0b7_437a:
    ld d, [hl]
    ld b, $70
    ld b, $70
    ld b, $57
    ld b, $3f
    ld b, $3e
    ld b, $3a
    ld [bc], a
    dec sp
    ld [hl-], a
    inc a
    ld [hl-], a

jr_0b7_438c:
    jr c, jr_0b7_43c0

    jr c, jr_0b7_43c2

    dec sp
    ld [hl-], a
    ld a, h
    ld [hl-], a
    ld bc, $0106
    ld b, $3d
    ld [hl-], a
    ld e, [hl]
    ld b, $5f
    ld b, $61
    ld [hl-], a
    jr c, jr_0b7_43d4

    dec sp
    ld [hl-], a
    dec [hl]
    ld [hl], $01
    ld b, $01
    ld b, $3d
    ld [hl-], a
    jr c, @+$34

    jr c, jr_0b7_43e2

    jr c, jr_0b7_43e4

    jr c, jr_0b7_43e6

    dec sp
    ld [hl-], a
    dec sp
    ld [hl-], a
    ld bc, $0106
    ld b, $68
    ld b, $3b
    ld [hl-], a

jr_0b7_43c0:
    inc a
    ld [hl-], a

jr_0b7_43c2:
    ld e, [hl]
    ld b, $78
    ld b, $78
    ld b, $5f
    ld b, $3f
    ld b, $3e
    ld b, $3d
    ld [hl-], a
    jr c, @+$34

    jr c, jr_0b7_4406

jr_0b7_43d4:
    jr c, jr_0b7_4408

    jr c, jr_0b7_440a

    jr c, jr_0b7_440c

    jr c, jr_0b7_440e

    ld bc, $0106
    ld b, $3d
    ld [hl-], a

jr_0b7_43e2:
    jr c, @+$34

jr_0b7_43e4:
    jr c, jr_0b7_4418

jr_0b7_43e6:
    jr c, jr_0b7_441a

    jr c, jr_0b7_441c

    jr c, jr_0b7_441e

    jr c, jr_0b7_4420

    ld bc, $0106
    ld b, $3d
    ld [hl-], a
    jr c, @+$34

    jr c, jr_0b7_442a

    jr c, jr_0b7_442c

    jr c, jr_0b7_442e

    jr c, jr_0b7_4430

    jr c, jr_0b7_4432

    ld bc, $0106
    ld b, $3d
    ld [hl-], a

jr_0b7_4406:
    jr c, @+$34

jr_0b7_4408:
    jr c, jr_0b7_443c

jr_0b7_440a:
    ld h, b
    ld [hl-], a

jr_0b7_440c:
    jr c, jr_0b7_4440

jr_0b7_440e:
    jr c, jr_0b7_4442

    jr c, jr_0b7_4444

    ccf
    ld b, $3e
    ld b, $3d
    ld [hl-], a

jr_0b7_4418:
    jr c, @+$34

jr_0b7_441a:
    jr c, jr_0b7_444e

jr_0b7_441c:
    jr c, jr_0b7_4450

jr_0b7_441e:
    jr c, jr_0b7_4452

jr_0b7_4420:
    jr c, jr_0b7_4454

    jr c, jr_0b7_4456

    ld bc, $0106
    ld b, $3d
    ld [hl-], a

jr_0b7_442a:
    jr c, @+$34

jr_0b7_442c:
    jr c, jr_0b7_4460

jr_0b7_442e:
    jr c, jr_0b7_4462

jr_0b7_4430:
    jr c, jr_0b7_4464

jr_0b7_4432:
    jr c, jr_0b7_4466

    jr c, jr_0b7_4468

    ld bc, $0106
    ld b, $3d
    ld [hl-], a

jr_0b7_443c:
    jr c, @+$34

    jr c, jr_0b7_4472

jr_0b7_4440:
    jr c, jr_0b7_4474

jr_0b7_4442:
    jr c, jr_0b7_4476

jr_0b7_4444:
    jr c, jr_0b7_4478

    jr c, jr_0b7_447a

    ld bc, $0106
    ld b, $3d
    ld [hl-], a

jr_0b7_444e:
    jr c, @+$34

jr_0b7_4450:
    jr c, jr_0b7_4484

jr_0b7_4452:
    jr c, jr_0b7_4486

jr_0b7_4454:
    jr c, jr_0b7_4488

jr_0b7_4456:
    jr c, jr_0b7_448a

    jr c, jr_0b7_448c

    ccf
    ld b, $3e
    ld b, $3d
    ld [hl-], a

jr_0b7_4460:
    jr c, @+$34

jr_0b7_4462:
    jr c, jr_0b7_4496

jr_0b7_4464:
    ld h, h
    ld [bc], a

jr_0b7_4466:
    ld h, l
    ld [bc], a

jr_0b7_4468:
    jr c, jr_0b7_449c

    jr c, jr_0b7_449e

    ld bc, $0106
    ld b, $3d
    ld [hl-], a

jr_0b7_4472:
    jr c, @+$34

jr_0b7_4474:
    jr c, @+$34

jr_0b7_4476:
    ld h, h
    ld [bc], a

jr_0b7_4478:
    ld h, l
    ld [bc], a

jr_0b7_447a:
    jr c, @+$34

    jr c, @+$34

    ld bc, $0106
    ld b, $3d
    ld [hl-], a

jr_0b7_4484:
    jr c, @+$34

jr_0b7_4486:
    jr c, @+$34

jr_0b7_4488:
    ld h, h
    ld [bc], a

jr_0b7_448a:
    ld h, l
    ld [bc], a

jr_0b7_448c:
    jr c, @+$34

    jr c, @+$34

    ld bc, $0106
    ld b, $3d
    ld [hl-], a

jr_0b7_4496:
    jr c, @+$34

    jr c, @+$34

    ld h, h
    ld [bc], a

jr_0b7_449c:
    ld h, l
    ld [bc], a

jr_0b7_449e:
    jr c, @+$34

    jr c, @+$34

    ccf
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $24
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    call nc, Call_000_2dbf
    ld [$bfdc], sp
    dec l
    ld [$4a94], sp
    dec l
    ld [$4d94], sp
    dec l
    ld [$0000], sp
    nop
    nop
    ld bc, $0102
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    jr c, jr_0b7_4519

    jr c, jr_0b7_451b

    jr z, jr_0b7_451d

    add hl, hl
    rlca
    ld a, [hl+]

jr_0b7_4519:
    rlca
    rst RST_10

jr_0b7_451b:
    ld b, $38

jr_0b7_451d:
    rlca
    jr c, jr_0b7_4527

    add hl, sp
    rlca
    jr c, @+$09

    add hl, sp
    rlca
    ld a, b

jr_0b7_4527:
    rlca
    jr c, @+$09

    jr c, jr_0b7_4533

    ld b, b
    rlca
    ld b, b
    rlca
    jr nc, jr_0b7_4539

    dec bc

jr_0b7_4533:
    ld [bc], a
    ld [hl-], a
    rlca
    nop
    rlca
    ld b, b

jr_0b7_4539:
    rlca
    ld b, b
    rlca
    ld b, c
    rlca
    ld b, b
    rlca
    ld b, c
    rlca
    add b
    rlca
    ld d, [hl]
    rlca
    ld d, a
    rlca
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    nop
    rlca
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    adc b
    inc sp
    ld e, [hl]
    inc sp
    ld e, a
    inc sp
    dec hl
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    nop
    rlca
    dec hl
    inc sp
    inc l
    inc sp
    ld b, h
    inc sp
    ld l, d
    rlca
    ld l, e
    rlca
    ld b, l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    dec hl
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    nop
    rlca
    dec hl
    inc sp
    inc l
    inc sp
    ld b, h
    inc sp
    ld [hl], d
    rlca
    ld [hl], e
    rlca
    ld b, l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    dec hl
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    nop
    rlca
    dec hl
    inc sp
    inc l
    inc sp
    sbc l
    ld [hl-], a
    ld e, $33
    ld e, $33
    ld e, $33
    ld e, $33
    ld e, $33
    dec hl
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    rst RST_18
    ld b, $2b
    inc sp
    inc l
    inc sp
    sbc [hl]
    ld b, $38
    rlca
    jr c, jr_0b7_45d5

    jr c, jr_0b7_45d7

    jr c, jr_0b7_45d9

    jr c, jr_0b7_45db

    dec hl

jr_0b7_45d5:
    inc sp
    inc l

jr_0b7_45d7:
    inc sp
    inc l

jr_0b7_45d9:
    inc sp
    inc l

jr_0b7_45db:
    inc sp
    inc l
    inc sp
    rst RST_20
    ld b, $2b
    inc sp
    inc l
    inc sp
    sbc a
    ld b, $40
    rlca
    ld b, b
    rlca
    ld b, b
    rlca
    ld b, b
    rlca
    ld b, b
    rlca
    dec hl
    inc sp
    inc l
    inc sp
    ld c, h
    inc bc
    ld c, l
    inc bc
    inc l
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    inc l
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    ld c, $00
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    ld [$2dc5], sp
    ld [$c510], sp
    dec l
    ld [$4bb4], sp
    dec l
    ld [$4cd4], sp
    dec l
    ld [$0000], sp
    nop
    nop
    ld bc, $0102
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    jr z, jr_0b7_4639

    add hl, hl
    rlca
    ld e, d
    rlca
    add hl, hl
    rlca
    ld a, [hl+]

jr_0b7_4639:
    rlca
    rst RST_10
    ld b, $66
    rlca
    ld h, a
    rlca
    add hl, sp
    rlca
    jr c, @+$09

    add hl, sp
    rlca
    jr c, jr_0b7_464f

    jr c, jr_0b7_4651

    jr c, jr_0b7_4653

    jr nc, jr_0b7_4655

    dec bc

jr_0b7_464f:
    ld [bc], a
    ld h, d

jr_0b7_4651:
    rlca
    add hl, de

jr_0b7_4653:
    ld [bc], a
    ld [hl-], a

jr_0b7_4655:
    rlca
    nop
    rlca
    ld l, [hl]
    rlca
    ld l, a
    rlca
    ld b, c
    rlca
    ld b, b
    rlca
    ld b, c
    rlca
    ld b, b
    rlca
    ld b, e
    rlca
    ld b, e
    rlca
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    nop
    rlca
    halt
    inc sp
    ld [hl], a
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    ld c, [hl]
    scf
    ld c, [hl]
    scf
    dec hl
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    nop
    rlca
    dec hl
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    ld l, b
    scf
    ld l, c
    scf
    dec hl
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    nop
    rlca
    dec hl
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    ld b, h
    inc sp
    ld [hl], b
    scf
    ld [hl], c
    scf
    dec hl
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    nop
    rlca
    dec hl
    inc sp
    inc l
    inc sp
    sbc l
    ld [hl-], a
    ld e, $33
    ld e, $33
    ld e, $33
    ld e, $33
    ld e, $33
    dec hl
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    rst RST_18
    ld b, $2b
    inc sp
    inc l
    inc sp
    sbc [hl]
    ld b, $38
    rlca
    jr c, jr_0b7_46f5

    jr c, jr_0b7_46f7

    jr c, jr_0b7_46f9

    jr c, jr_0b7_46fb

    dec hl

jr_0b7_46f5:
    inc sp
    inc l

jr_0b7_46f7:
    inc sp
    inc l

jr_0b7_46f9:
    inc sp
    inc l

jr_0b7_46fb:
    inc sp

jr_0b7_46fc:
    inc l
    inc sp
    rst RST_20
    ld b, $2b
    inc sp
    inc l
    inc sp
    sbc a
    ld b, $40
    rlca
    ld b, b
    rlca
    ld b, b
    rlca
    ld b, b
    rlca
    ld b, b
    rlca
    dec hl
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    inc l
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    ld c, $00
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    jr z, jr_0b7_46fc

    dec l
    ld [$c630], sp
    dec l
    ld [$4bb4], sp
    dec l
    ld [$4cd4], sp
    dec l
    ld [$0000], sp
    nop
    nop
    ld bc, $0102
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    jr z, jr_0b7_4759

    add hl, hl
    rlca
    ld a, [hl+]
    rlca
    jr c, @+$09

    rst RST_10

jr_0b7_4759:
    ld b, $79
    rlca
    ld a, d
    rlca
    jr c, @+$09

    add hl, sp
    rlca
    jr c, @+$09

    add hl, sp
    rlca
    jr c, jr_0b7_476f

    jr c, jr_0b7_4771

    jr c, jr_0b7_4773

    jr nc, jr_0b7_4775

    add hl, de

jr_0b7_476f:
    ld [bc], a
    ld [hl-], a

jr_0b7_4771:
    rlca
    ld b, b

jr_0b7_4773:
    rlca
    nop

jr_0b7_4775:
    rlca
    add c
    rlca
    add d
    rlca
    ld c, c
    rlca
    ld b, c
    rlca
    ld b, b
    rlca
    ld b, c
    rlca
    ld d, h
    rlca
    scf
    rlca
    ld d, l
    rlca
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    nop
    rlca
    adc c
    inc sp
    adc d
    inc sp
    ld d, c
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    ld e, h
    inc sp
    ccf
    inc sp
    ld e, l
    inc sp
    dec hl
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    nop
    rlca
    dec hl
    inc sp
    inc l
    inc sp
    ld a, e
    inc sp
    ld a, h
    inc sp
    ld a, h
    inc sp
    ld a, h
    inc sp
    ld a, l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    dec hl
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    nop
    rlca
    dec hl
    inc sp
    inc l
    inc sp
    adc e
    inc sp
    adc h
    inc sp
    adc h
    inc sp
    adc h
    inc sp
    adc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    dec hl
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    nop
    rlca
    dec hl
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    sbc l
    ld [hl-], a
    ld e, $33
    ld e, $33
    ld e, $33
    ld e, $33
    ld e, $33
    dec hl
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    rst RST_18
    ld b, $2b
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    sbc [hl]
    ld b, $38
    rlca
    jr c, jr_0b7_4815

    jr c, jr_0b7_4817

    jr c, jr_0b7_4819

    jr c, jr_0b7_481b

    dec hl

jr_0b7_4815:
    inc sp
    inc l

jr_0b7_4817:
    inc sp
    inc l

jr_0b7_4819:
    inc sp
    inc l

jr_0b7_481b:
    inc sp
    rst RST_20
    ld b, $2b
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    sbc a
    ld b, $40
    rlca
    ld b, b
    rlca
    ld b, b
    rlca
    ld b, b
    rlca
    ld b, b
    rlca
    dec hl
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    ld c, $00
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    ld c, b
    rst RST_00
    dec l
    ld [$c750], sp
    dec l
    ld [$4bb4], sp
    dec l
    ld [$4cd4], sp
    dec l
    ld [$0000], sp
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    call z, $cd06
    ld b, $f4
    ld b, $f5
    ld b, $f4
    ld b, $d0
    ld b, $d1
    ld b, $d1
    ld b, $d2
    ld b, $d3
    ld b, $f4
    ld b, $f5
    ld b, $f4
    ld b, $ce
    ld b, $cf
    ld b, $d4
    ld b, $d5
    ld b, $fc
    ld b, $fd
    ld b, $fc
    ld b, $d8
    ld b, $d9
    ld b, $d9
    ld b, $da
    ld b, $db
    ld b, $fc
    ld b, $fd
    ld b, $fc
    ld b, $d6
    ld b, $d7
    ld b, $dc
    ld b, $dd
    ld b, $fe
    ld [hl-], a
    cp $32
    cp $32
    ldh [rTMA], a
    pop hl
    ld b, $e1
    ld b, $e2
    ld b, $e3
    ld b, $fe
    ld [hl-], a
    cp $32
    cp $32
    sbc $06
    rst RST_18
    ld b, $e4
    ld b, $e5
    ld [hl-], a
    or $32
    or $32
    or $32
    add sp, $06
    jp hl


    ld b, $ea
    ld b, $f0
    ld b, $eb
    ld b, $f6
    ld [hl-], a
    or $32
    or $32
    and $32
    rst RST_20
    ld b, $e4
    ld b, $e5
    ld [hl-], a
    or $32
    or $32
    or $32
    or $32
    pop af
    ld b, $f2
    ld b, $f3
    ld b, $f6
    ld [hl-], a
    or $32
    or $32
    or $32
    and $32
    rst RST_20
    ld b, $e4
    ld b, $e5
    ld [hl-], a
    or $32
    or $32
    or $32
    or $32
    ld sp, hl
    ld [hl-], a
    ld a, [$fb32]
    ld [hl-], a
    or $32
    or $32
    or $32
    or $32
    and $32
    rst RST_20
    ld b, $e4
    ld b, $e5
    ld [hl-], a
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    and $32
    rst RST_20
    ld b, $e4
    ld b, $e5
    ld [hl-], a
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    and $32
    rst RST_20
    ld b, $e4
    ld b, $e5
    ld [hl-], a
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    and $32
    rst RST_20
    ld b, $e4
    ld b, $e5
    ld [hl-], a
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    and $32
    rst RST_20
    ld b, $e4
    ld b, $e5
    ld [hl-], a
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    and $32
    rst RST_20
    ld b, $e4
    ld b, $e5
    ld [hl-], a
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    and $32
    rst RST_20
    ld b, $e4
    ld b, $e5
    ld [hl-], a
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    and $32
    rst RST_20
    ld b, $e4
    ld b, $e5
    ld [hl-], a
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    and $32
    rst RST_20
    ld b, $e4
    ld b, $e5
    ld [hl-], a
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    and $32
    rst RST_20
    ld b, $ec
    ld b, $ed
    ld [hl-], a
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    or $32
    xor $32
    rst RST_28
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $ff
    ld [hl], $f8
    ld [hl-], a
    ld hl, sp+$32
    ld hl, sp+$32
    rst RST_30
    ld [hl], $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $01
    ld b, $00
    nop
    rrca
    nop
    nop
    nop
    ld de, $0000
    nop
    ld l, b
    ret z

    dec l
    ld [$c870], sp
    dec l
    ld [$4bb4], sp
    dec l
    ld [$4c44], sp
    dec l
    ld [$0000], sp
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    add [hl]
    ld b, $87
    ld b, $02
    ld b, $03
    ld b, $04
    ld b, $06
    ld b, $05
    ld b, $30
    ld b, $05
    ld b, $6e
    ld b, $6f
    ld b, $8e
    ld b, $8f
    ld b, $0a
    ld b, $19
    ld [hl-], a
    inc c
    ld b, $0e
    ld b, $0d
    ld b, $1e
    ld b, $68
    ld b, $76
    ld b, $77
    ld b, $96
    ld [hl-], a
    sub a
    ld [hl-], a
    inc h
    ld [hl-], a
    inc h
    ld [hl-], a
    inc h
    ld [hl-], a
    inc h
    ld [hl-], a
    inc h
    ld [hl-], a
    jr c, jr_0b7_4b02

    ld [hl], b
    ld [hl-], a
    ld a, [hl]
    ld [hl-], a
    ld a, a
    ld [hl-], a
    add hl, sp
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    add hl, sp
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    dec hl
    ld [hl-], a
    ld c, d
    ld b, $4b
    ld b, $2c
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a

jr_0b7_4b02:
    add hl, sp
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    dec hl
    ld [hl-], a
    ld d, d
    ld b, $53
    ld b, $2c
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    add hl, sp
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    add hl, sp
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    ld [$0902], sp
    ld [bc], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    ld a, [hl+]
    ld b, $2a
    ld b, $0b
    nop
    nop
    nop
    ld [$0000], sp
    nop
    adc h
    jp z, Jump_000_082d

    sub h
    jp z, Jump_000_082d

    or h
    ld c, e
    dec l
    ld [$4cd4], sp
    dec l
    ld [$0000], sp
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    dec b
    ld b, $05
    ld b, $02
    ld b, $03
    ld b, $04
    ld b, $05
    ld b, $05
    ld b, $05
    ld b, $05
    ld b, $05
    ld b, $05
    ld b, $05
    ld b, $90
    ld [bc], a
    dec c
    ld b, $0a
    ld b, $0b
    ld [bc], a
    inc c
    ld b, $0d
    ld b, $0d
    ld b, $0d
    ld b, $0d
    ld b, $0d
    ld b, $0d
    ld b, $90
    ld [bc], a
    sbc b
    ld [hl], $24
    ld [hl-], a
    inc h
    ld [hl-], a
    inc h
    ld [hl-], a
    inc h
    ld [hl-], a
    inc h
    ld [hl-], a
    inc h
    ld [hl-], a
    inc h
    ld [hl-], a
    inc h
    ld [hl-], a
    inc h
    ld [hl-], a
    inc h
    ld [hl-], a
    sbc b
    ld [hl], $39
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    add hl, sp
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    dec [hl]
    ld [hl-], a
    ld [hl], $32
    ld [hl], $32
    scf
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    add hl, sp
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    dec a
    ld [hl-], a
    ld a, $32
    ld a, $32
    ccf
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    add hl, sp
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    ld b, l
    ld [hl-], a
    ld b, [hl]
    ld [hl-], a
    ld b, [hl]
    ld [hl-], a
    ld b, a
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    sub c
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    sbc c
    ld b, $23
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    ld a, [hl+]
    ld b, $0c
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    ld h, b
    sra l
    ld [$cb68], sp
    dec l
    ld [$4bb4], sp
    dec l
    ld [$4cd4], sp
    dec l
    ld [$0000], sp
    nop
    nop
    ld bc, $0102
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    ldh a, [rTAC]
    ldh a, [rTAC]
    pop af
    rlca
    ldh a, [rTAC]
    ldh a, [rTAC]
    pop af
    rlca
    ldh a, [rTAC]
    jr nc, jr_0b7_4c7a

    call $f806
    rlca
    ld sp, hl
    rlca

jr_0b7_4c7a:
    ld hl, sp+$07
    ld hl, sp+$07
    ld sp, hl
    rlca
    ld hl, sp+$07
    ld [bc], a
    inc b
    push de
    ld [hl-], a
    rst RST_38
    inc sp
    rst RST_38
    inc sp
    rst RST_38
    inc sp
    rst RST_38
    inc sp
    rst RST_38
    inc sp
    rst RST_38
    inc sp
    or l
    ld [hl-], a
    rst RST_38
    inc sp
    cp $33
    db $dd
    ld [hl-], a
    di
    scf
    db $f4
    scf
    sbc $32
    cp $33
    cp $33
    rst RST_38
    inc sp
    cp $33
    db $dd
    ld [hl-], a
    ei
    scf
    db $fc
    scf
    sbc $32
    cp $33
    cp $33
    rst RST_38
    inc sp
    cp $33
    cp $33
    cp $33
    cp $33
    cp $33
    cp $33
    cp $33
    rst RST_38
    inc sp
    cp $33
    cp $33
    ld [$0902], sp
    ld [bc], a
    cp $33
    cp $33
    cp $33
    ld [$0000], sp
    nop
    rlca
    nop
    nop
    nop
    ld e, h
    call z, Call_000_082d
    ld h, h
    call z, Call_000_082d
    or h
    ld c, e
    dec l
    ld [$4cd4], sp
    dec l
    ld [$0000], sp
    nop
    nop
    ld bc, $0102
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    ldh a, [rTAC]
    ret z

    ld b, $c9
    ld b, $f0
    rlca
    ldh a, [rTAC]
    ldh a, [c]
    rlca
    ldh a, [rTAC]
    ldh a, [rTAC]
    sub h
    ld b, $76
    ld b, $77
    ld b, $cd
    ld b, $f8
    rlca
    ld a, [$f807]
    rlca
    sub h
    ld b, $9c
    ld [hl], $d8
    ld [hl-], a
    reti


    ld [hl-], a
    push de
    ld [hl-], a
    rst RST_38
    inc sp
    rst RST_38
    inc sp
    rst RST_38
    inc sp
    sbc h
    ld [hl], $ff
    inc sp
    cp $33
    cp $33
    db $dd
    ld [hl-], a
    di
    scf
    db $f4
    scf
    sbc $32
    cp $33
    rst RST_38
    inc sp
    cp $33
    cp $33
    cp $33
    ei
    scf
    db $fc
    scf
    sbc $32
    cp $33
    rst RST_38
    inc sp
    cp $33
    cp $33
    cp $33
    cp $33
    cp $33
    cp $33
    cp $33
    rst RST_38
    inc sp
    cp $33
    cp $33
    ld [$0902], sp
    ld [bc], a
    cp $33
    cp $33
    cp $33
    ld [$0000], sp
    nop
    rlca
    nop
    nop
    nop
    ldh a, [$ffcc]
    dec l
    ld [$ccf8], sp
    dec l
    ld [$4bb4], sp
    dec l
    ld [$4cd4], sp
    dec l
    ld [$0000], sp
    nop
    nop
    ld bc, $0102
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [c]
    rlca
    ldh a, [c]
    rlca
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    cp l
    ld b, $bb
    ld b, $bc
    ld b, $fa
    rlca
    ld a, [$f807]
    rlca
    sub d
    ld b, $93
    ld b, $c5
    ld [hl], $c3
    ld [hl-], a
    call nz, $ff32
    inc sp
    rst RST_38
    inc sp
    rst RST_38
    inc sp
    sbc d
    ld [hl-], a
    sbc e
    ld [hl-], a
    rst RST_38
    inc sp
    cp $33
    cp $33
    cp $33
    cp $33
    cp $33
    cp $33
    cp $33
    db $dd
    scf
    sbc $37
    sbc $32
    cp $33
    cp $33
    cp $33
    cp $33
    cp $33
    push hl
    scf
    rst RST_18
    scf
    cp $33
    cp $33
    cp $33
    cp $33
    cp $33
    cp $33
    rst RST_38
    inc sp
    cp $33
    cp $33
    ld [$0902], sp
    ld [bc], a
    cp $33
    cp $33
    cp $33
    ld [$0000], sp
    nop
    rlca
    nop
    nop
    nop
    add h
    call Call_000_082d
    adc h
    call Call_000_082d
    or h
    ld c, e
    dec l
    ld [$4cd4], sp
    dec l
    ld [$0000], sp
    nop
    nop
    ld bc, $0102
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    jr c, jr_0b7_4e29

    jr z, @+$09

    add hl, hl
    rlca
    ld a, [hl+]
    rlca
    ld a, [hl-]

jr_0b7_4e29:
    rlca
    jr c, @+$09

    jr c, jr_0b7_4e35

    jr c, @+$09

    ld a, [hl-]
    rlca
    jr c, jr_0b7_4e3b

    ld a, b

jr_0b7_4e35:
    rlca
    jr c, @+$09

    jr c, jr_0b7_4e41

    ld a, [hl-]

jr_0b7_4e3b:
    rlca
    ld c, b
    rlca
    jr nc, jr_0b7_4e47

    dec bc

jr_0b7_4e41:
    ld [bc], a
    ld [hl-], a
    rlca
    ld b, d
    rlca
    ld b, b

jr_0b7_4e47:
    rlca
    ld b, b
    rlca
    ld b, b
    rlca
    ld b, d
    rlca
    ld b, b
    rlca
    add b
    rlca
    ld d, [hl]
    rlca
    ld d, a
    rlca
    ld b, d
    rlca
    ld d, b
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    adc b
    inc sp
    ld e, [hl]
    inc sp
    ld e, a
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    ld b, h
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    ld a, e
    inc sp
    ld a, h
    inc sp
    ld a, h
    inc sp
    ld a, h
    inc sp
    ld a, h
    inc sp
    ld a, l
    inc sp
    dec hl
    inc sp
    ld l, b
    scf
    ld l, c
    scf
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    add e
    inc sp
    pop hl
    ld [hl-], a
    ld c, b
    ld [hl], $49
    ld [hl], $e2
    ld [hl-], a
    add l
    inc sp
    dec hl
    inc sp
    ld [hl], b
    scf
    ld [hl], c
    scf
    ld b, l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    add e
    inc sp
    ld a, $32
    ld d, b
    ld [hl], $51
    ld [hl], $e2
    ld [hl-], a
    add l
    inc sp
    ld b, [hl]
    inc sp
    ld b, a
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp

jr_0b7_4ed8:
    adc e
    inc sp
    adc h
    inc sp
    adc h
    inc sp
    adc h
    inc sp
    adc h
    inc sp
    adc l
    inc sp
    ld c, [hl]
    scf
    ld c, a
    scf
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    ld c, h
    inc bc
    ld c, l
    inc bc
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    ld c, $00
    nop
    nop
    ld [$0000], sp
    nop
    jr jr_0b7_4ed8

    dec l
    ld [$ce20], sp
    dec l
    ld [$4bb4], sp
    dec l
    ld [$4cd4], sp
    dec l
    ld [$0000], sp
    nop
    nop
    ld bc, $0102
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    jr c, jr_0b7_4f2d

    jr z, @+$09

    add hl, hl
    rlca
    ld a, [hl+]
    rlca
    ld a, [hl-]

jr_0b7_4f2d:
    rlca
    jr c, @+$09

    jr c, @+$09

    jr c, @+$09

    ld a, [hl-]
    rlca
    jr c, jr_0b7_4f3f

    jr c, jr_0b7_4f41

    jr c, @+$09

    jr c, jr_0b7_4f45

    ld a, [hl-]

jr_0b7_4f3f:
    rlca
    ld b, b

jr_0b7_4f41:
    rlca
    jr nc, jr_0b7_4f4b

    add hl, de

jr_0b7_4f45:
    ld [bc], a
    ld [hl-], a
    rlca
    ld b, d
    rlca
    ld b, b

jr_0b7_4f4b:
    rlca
    ld b, b
    rlca
    ld b, b
    rlca
    ld b, d
    rlca
    ld d, h
    rlca
    scf
    rlca
    ld d, l
    rlca
    ld c, c
    rlca
    ld b, d
    rlca
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    ld e, h
    inc sp
    ccf
    inc sp
    ld e, l
    inc sp
    ld d, c
    inc sp
    dec hl
    inc sp
    dec hl
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    ld a, e
    inc sp
    ld a, h
    inc sp
    ld a, h
    inc sp
    ld a, h
    inc sp
    ld a, l
    inc sp
    inc l
    inc sp
    dec hl
    inc sp
    ld b, h
    inc sp
    ld a, [hl]
    scf
    ld a, a
    scf
    adc [hl]
    scf
    ld b, l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    add e
    inc sp
    ld a, $32
    ld a, $32
    ld a, $32
    add l
    inc sp
    inc l
    inc sp
    dec hl
    inc sp
    inc l
    inc sp
    add [hl]
    scf
    add a
    scf
    adc a
    scf
    ld b, l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    add e
    inc sp
    ld a, $32
    ld a, $32
    ld a, $32
    add l
    inc sp
    inc l
    inc sp
    dec hl
    inc sp
    ld b, a
    inc sp
    ld b, a
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    adc e
    inc sp
    adc h
    inc sp
    adc h
    inc sp
    adc h
    inc sp
    adc l
    inc sp
    inc l
    inc sp
    dec hl
    inc sp
    ld c, a
    scf
    ld c, a
    scf
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    ld c, $00
    nop
    nop
    ld [$0000], sp
    nop
    inc e
    rst RST_08
    dec l
    ld [$cf24], sp
    dec l
    ld [$4bb4], sp
    dec l
    ld [$4cd4], sp
    dec l
    ld [$0000], sp
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    ld bc, HeaderLogo
    inc b
    dec b
    ld b, $05
    ld b, $05
    ld b, $07
    ld b, $05
    ld b, $05
    ld b, $07
    ld b, $05
    ld b, $05
    ld b, $05
    ld b, $0d
    ld b, $0d
    ld b, $0d
    ld b, $0f
    ld b, $0d
    ld b, $0d
    ld b, $0f
    ld b, $0d
    ld b, $0d
    ld b, $0d
    ld b, $24
    ld [hl-], a
    inc h
    ld [hl-], a
    inc h
    ld [hl-], a
    inc h
    ld [hl-], a
    inc h
    ld [hl-], a
    inc h
    ld [hl-], a
    inc h
    ld [hl-], a
    inc h
    ld [hl-], a
    inc h
    ld [hl-], a
    inc h
    ld [hl-], a
    add hl, sp
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc [hl]
    ld [hl-], a
    add sp, $36
    ld [$3c36], a
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    add hl, sp
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc [hl]
    ld [hl-], a
    ldh a, [$ff36]
    ldh a, [c]
    ld [hl], $3c
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    add hl, sp
    ld [hl-], a

jr_0b7_50b6:
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    add hl, sp
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    ld [$0902], sp
    ld [bc], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc hl
    ld [hl-], a
    ld a, [bc]
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    jr nz, jr_0b7_50b6

    dec l
    ld [$d028], sp
    dec l
    ld [$4bb4], sp
    dec l
    ld [$4cd4], sp
    dec l
    ld [$0000], sp
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
    rra
    inc b
    and [hl]
    ld [hl-], a
    and a
    ld [hl-], a
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
    daa
    inc b
    xor [hl]
    ld [hl-], a
    xor a
    ld [hl-], a
    ld h, $04
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
    and [hl]
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    adc a
    ld [hl-], a
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    xor [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add e
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add e
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    xor [hl]
    ld [hl-], a
    rst RST_00
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    adc c
    ld b, $8a
    ld b, $8a
    ld b, $8a
    ld b, $8b
    ld b, $c6
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    rst RST_00
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    adc c
    ld b, $8a
    ld b, $8a
    ld b, $8a
    ld b, $8b
    ld b, $c6
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    xor [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    ld de, $9130
    ld b, $93
    ld b, $92
    ld b, $92
    ld b, $94
    ld b, $95
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    ld de, $9130
    ld b, $93
    ld b, $92
    ld b, $92
    ld b, $94
    ld b, $95
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    xor [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    and l
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $9a
    ld b, $9b
    ld b, $9c
    ld b, $95
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    and l
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $9a
    ld b, $9b
    ld b, $9c
    ld b, $95
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    xor [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    xor l
    ld b, $a0
    ld b, $a3
    ld b, $a2
    ld b, $a1
    ld b, $a4
    ld b, $95
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    xor l
    ld b, $a0
    ld b, $a3
    ld b, $a2
    ld b, $a1
    ld b, $a4
    ld b, $95
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    xor [hl]
    ld [hl-], a
    cp a
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    cp a
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    cp a
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    cp a
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    xor [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    xor b
    ld [hl-], a
    xor c
    ld [hl-], a
    xor c
    ld [hl-], a
    xor c
    ld [hl-], a
    xor c
    ld [hl-], a
    cp l
    ld [hl-], a
    or l
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    xor [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a

jr_0b7_52ea:
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    rst RST_00
    ld [hl-], a
    or b
    ld b, $b1
    ld b, $b1
    ld b, $b1
    ld b, $b1
    ld b, $b3
    ld b, $b4
    ld b, $ce
    ld [hl-], a
    sub a
    ld [hl-], a
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    xor [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    rst RST_00
    ld [hl-], a

jr_0b7_531a:
    add h
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $02
    inc b
    add $32
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    cp b
    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $bb
    ld b, $bc
    ld b, $ae
    ld [hl-], a
    sub a
    ld [hl-], a
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    xor [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a

jr_0b7_534a:
    inc b
    jr nc, jr_0b7_5351

    jr nc, jr_0b7_5353

    jr nc, jr_0b7_5355

jr_0b7_5351:
    jr nc, @+$13

jr_0b7_5353:
    jr nc, jr_0b7_52ea

jr_0b7_5355:
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    ret nz

    ld b, $c1
    ld b, $d0
    ld b, $c2
    ld b, $c3
    ld b, $c4
    ld b, $c5
    ld b, $ae
    ld [hl-], a
    sub a
    ld [hl-], a
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    xor [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    inc b
    jr nc, jr_0b7_5381

    jr nc, jr_0b7_5383

    jr nc, jr_0b7_5385

jr_0b7_5381:
    jr nc, jr_0b7_538b

jr_0b7_5383:
    jr nc, jr_0b7_531a

jr_0b7_5385:
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    ret z

jr_0b7_538b:
    ld b, $c9
    ld b, $d8
    ld b, $ac
    ld b, $cb
    ld b, $cc
    ld b, $cd
    ld b, $ae
    ld [hl-], a
    sub a
    ld [hl-], a
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    xor [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    inc bc
    inc b
    add hl, bc
    jr nc, jr_0b7_53c0

    jr nc, jr_0b7_53ba

    jr nc, jr_0b7_53c4

    jr nc, jr_0b7_534a

    ld [hl-], a
    sub [hl]
    ld [hl-], a
    cp a
    ld [hl-], a

jr_0b7_53ba:
    adc [hl]
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    cp [hl]
    ld [hl-], a

jr_0b7_53c0:
    sub [hl]
    ld [hl-], a
    cp a
    ld [hl-], a

jr_0b7_53c4:
    adc [hl]
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    adc h
    ld [hl-], a
    sub a
    ld [hl-], a
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    xor [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    cp a
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    rst RST_00
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    add $32
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    xor [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub b
    ld [hl-], a
    add a
    ld b, $87
    ld b, $87
    ld b, $02
    inc b
    add a
    ld b, $87
    ld b, $88
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    or [hl]
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    pop de
    ld [de], a
    inc hl
    ld de, $1123
    jp nc, $9612

    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    ld de, $1130
    jr nc, jr_0b7_5472

    jr nc, jr_0b7_547c

    jr nc, jr_0b7_5476

    jr nc, jr_0b7_5499

    ld de, $112b

jr_0b7_5472:
    dec hl
    ld de, $112c

jr_0b7_5476:
    sbc [hl]
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    sbc [hl]
    ld [hl-], a

jr_0b7_547c:
    sbc [hl]
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    sbc a
    ld [hl-], a
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    ld c, $30
    rrca
    jr nc, @+$10

jr_0b7_5499:
    jr nc, @+$11

    jr nc, @+$0a

    jr nc, @+$2c

    ld de, $112b
    dec hl
    ld de, $112c
    ld de, $0830
    jr nc, @+$13

    jr nc, jr_0b7_54b5

    jr nc, jr_0b7_54c0

    jr nc, jr_0b7_54b9

    jr nc, jr_0b7_54c4

    jr nc, jr_0b7_54c3

jr_0b7_54b5:
    jr nc, jr_0b7_54c6

    jr nc, jr_0b7_54c7

jr_0b7_54b9:
    jr nc, jr_0b7_54ca

    jr nc, jr_0b7_54d3

    inc b
    dec d
    inc b

jr_0b7_54c0:
    jr jr_0b7_54c2

jr_0b7_54c2:
    nop

jr_0b7_54c3:
    nop

jr_0b7_54c4:
    inc d
    nop

jr_0b7_54c6:
    nop

jr_0b7_54c7:
    nop
    ld hl, sp-$30

jr_0b7_54ca:
    dec l
    ld [$d100], sp
    dec l
    ld [$4a94], sp
    dec l

jr_0b7_54d3:
    ld [$4aac], sp
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
    ld [hl], d
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
    rra
    inc b
    push af
    inc b
    ld [$0930], sp
    jr nc, jr_0b7_5517

    jr nc, jr_0b7_551a

    jr nc, @+$03

    jr nc, jr_0b7_552b

    inc b
    dec d

jr_0b7_5517:
    inc b
    inc d
    inc b

jr_0b7_551a:
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

jr_0b7_552b:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
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
    ld l, l
    inc b
    ld [hl], c
    inc b
    ld [hl], d
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
    rla
    inc b
    push af
    inc b
    db $10
    jr nc, jr_0b7_557e

    jr nc, jr_0b7_557f

    jr nc, jr_0b7_5582

    jr nc, jr_0b7_5576

    inc b
    ld e, $04

jr_0b7_5576:
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b

jr_0b7_557e:
    dec d

jr_0b7_557f:
    inc b
    inc d
    inc b

jr_0b7_5582:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], d
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
    rra
    inc b
    push af
    inc b
    add hl, bc
    jr nc, @+$67

    ld sp, $3166
    ld h, a
    ld sp, $3010
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
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, l
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    ld h, $04
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
    push af
    inc b
    ld de, $6d30
    ld sp, $316e
    ld l, a
    ld sp, $3009
    ld e, $04
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
    db $fd
    inc b
    ld [$6d30], sp
    ld sp, $316e
    ld l, a
    ld sp, $3011
    ld h, $04
    dec h
    inc b
    inc h
    inc b
    daa
    inc b
    ld bc, $6530
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
    ld h, a
    ld sp, $041e
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
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
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$0130], sp
    jr nc, jr_0b7_56e7

    jr nc, @+$11

    jr nc, jr_0b7_56eb

    jr nc, @+$11

    jr nc, @+$10

    jr nc, @+$11

    jr nc, @+$10

    jr nc, @+$11

jr_0b7_56e7:
    jr nc, @+$03

    jr nc, jr_0b7_56fb

jr_0b7_56eb:
    jr nc, @+$6f

    ld sp, $316e
    ld l, a
    ld sp, $3010
    ld [$0930], sp
    jr nc, @+$0a

    jr nc, @+$0b

jr_0b7_56fb:
    jr nc, @+$0a

    jr nc, jr_0b7_576c

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
    ld l, a
    ld sp, $0416
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
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
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld bc, $ec30
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
    db $ed
    inc b
    add hl, bc
    jr nc, @+$6f

    ld sp, $316e
    sub [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3195
    ld l, [hl]
    ld sp, $319e
    halt
    ld sp, $32ad
    xor [hl]
    ld [hl-], a
    xor [hl]
    ld [hl-], a

jr_0b7_576c:
    xor [hl]
    ld [hl-], a
    xor [hl]
    ld [hl-], a
    xor a
    ld [hl-], a
    sbc l
    ld sp, $316e
    ld l, a
    ld sp, $041e
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0b7_578b:
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    add hl, bc
    jr nc, jr_0b7_578b

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
    rla
    inc b
    push af
    inc b
    dec b
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
    ld sp, $316f
    ld bc, $4130
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
    ld l, l
    ld sp, $316e
    ld l, a
    ld sp, $0416
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0b7_57eb:
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    add hl, bc
    jr nc, jr_0b7_57eb

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
    rra
    inc b
    push af
    inc b
    ld [$6d30], sp
    ld sp, $316e
    sbc [hl]
    ld sp, $3176
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
    halt
    ld sp, $3176
    ld [hl], a
    ld sp, $3001
    ld c, c
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
    ld l, l
    ld sp, $316e
    ld l, a
    ld sp, $041e
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$f430], sp
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
    rla
    inc b
    push af
    inc b
    dec b
    inc b
    ld l, l
    ld sp, $316e
    ld l, a
    ld sp, $0685
    adc b
    ld b, $89
    ld b, $8a
    ld b, $8b
    ld b, $8c
    ld b, $08
    jr nc, jr_0b7_588a

    jr nc, jr_0b7_588b

    jr nc, jr_0b7_58e5

    ld sp, $0550
    ld d, c
    dec b

jr_0b7_588a:
    ld d, d

jr_0b7_588b:
    dec b
    ld d, e
    dec b
    ld d, h
    dec b
    ld d, [hl]
    dec b
    ld l, l
    ld sp, $316e
    ld l, a
    ld sp, $0416
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l

jr_0b7_58ab:
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
    jr nc, jr_0b7_58ab

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
    rra
    inc b
    push af
    inc b
    add hl, bc
    jr nc, @+$6f

    ld sp, $316e
    ld l, a
    ld sp, $30c5
    sub b
    ld b, $91
    ld b, $92
    ld b, $93
    ld b, $94
    ld b, $10
    jr nc, @+$13

    jr nc, @+$12

    jr nc, jr_0b7_594d

jr_0b7_58e5:
    dec b
    ld e, b
    ld sp, $3159
    ld e, d
    dec b
    ld e, e
    dec b
    ld e, h
    dec b
    ld e, [hl]
    ld sp, $316d
    ld l, [hl]
    ld sp, $316f
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
    or d
    inc b
    ld a, l
    inc b
    ld [hl], d
    inc b
    ld de, $f430
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
    rla
    inc b
    push af
    inc b
    dec b
    inc b
    ld l, l
    ld sp, $316e
    ld l, a
    ld sp, $068d
    sbc l
    ld b, $99
    ld b, $a5
    ld b, $a6
    ld b, $a7
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0b7_594b

    jr nc, jr_0b7_594d

    jr nc, @+$0b

    jr nc, jr_0b7_5951

    jr nc, @+$0b

jr_0b7_594b:
    jr nc, @+$0a

jr_0b7_594d:
    jr nc, @+$0b

    jr nc, @+$03

jr_0b7_5951:
    jr nc, jr_0b7_59c8

    ld sp, $3176
    ld [hl], a
    ld sp, $0416
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0b7_596b:
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, jr_0b7_596b

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
    rra
    inc b
    push af
    inc b
    ld [$6d30], sp
    ld sp, $316e
    ld l, a
    ld sp, $30cd
    adc $30
    adc $30
    adc $30
    add [hl]
    ld b, $87
    ld b, $b0
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
    add a
    inc b
    add a
    inc b
    adc a
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
    ld a, h
    inc b
    ld a, h
    inc b

jr_0b7_59c8:
    ld a, h
    inc b
    ld a, h

jr_0b7_59cb:
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    add hl, bc
    jr nc, jr_0b7_59cb

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
    rla
    inc b
    push af
    inc b
    dec b
    inc b
    ld l, l
    ld sp, $316e
    ld l, a
    ld sp, $3010
    ld [$0930], sp
    jr nc, jr_0b7_5a01

    jr nc, @+$0b

    jr nc, jr_0b7_5a05

    jr nc, jr_0b7_5a0f

    jr nc, jr_0b7_5a09

jr_0b7_5a01:
    jr nc, jr_0b7_5a13

    jr nc, jr_0b7_5a15

jr_0b7_5a05:
    jr nc, jr_0b7_5a0f

    jr nc, jr_0b7_5a19

jr_0b7_5a09:
    jr nc, @+$0b

    jr nc, jr_0b7_5a1d

    jr nc, @+$0b

jr_0b7_5a0f:
    jr nc, jr_0b7_5a21

    jr nc, jr_0b7_5a17

jr_0b7_5a13:
    jr nc, jr_0b7_5a25

jr_0b7_5a15:
    jr nc, jr_0b7_5a1b

jr_0b7_5a17:
    jr nc, jr_0b7_5a2f

jr_0b7_5a19:
    inc b
    dec d

jr_0b7_5a1b:
    inc b
    inc d

jr_0b7_5a1d:
    inc b
    dec d
    inc b
    inc d

jr_0b7_5a21:
    inc b
    dec d
    inc b
    ld [hl], c

jr_0b7_5a25:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0b7_5a2b:
    inc b
    ld [hl], c
    inc b
    or d

jr_0b7_5a2f:
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    db $10
    jr nc, jr_0b7_5a2b

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
    rra
    inc b
    push af
    inc b
    add hl, bc
    jr nc, jr_0b7_5aba

    ld sp, $316e
    ld l, a
    ld sp, $3009
    db $10
    jr nc, @+$13

    jr nc, jr_0b7_5a69

    jr nc, @+$13

    jr nc, jr_0b7_5a6d

    jr nc, jr_0b7_5a67

    jr nc, jr_0b7_5a71

    jr nc, jr_0b7_5a6b

    jr nc, @+$0b

    jr nc, jr_0b7_5a77

jr_0b7_5a67:
    jr nc, jr_0b7_5a79

jr_0b7_5a69:
    jr nc, @+$0b

jr_0b7_5a6b:
    jr nc, @+$0b

jr_0b7_5a6d:
    jr nc, jr_0b7_5a7f

    jr nc, jr_0b7_5a75

jr_0b7_5a71:
    jr nc, jr_0b7_5a7c

    jr nc, jr_0b7_5a79

jr_0b7_5a75:
    jr nc, jr_0b7_5a80

jr_0b7_5a77:
    jr nc, jr_0b7_5a97

jr_0b7_5a79:
    inc b
    dec e
    inc b

jr_0b7_5a7c:
    inc e
    inc b
    dec e

jr_0b7_5a7f:
    inc b

jr_0b7_5a80:
    inc e
    inc b
    dec e
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c

jr_0b7_5a8b:
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    ld [$0930], sp
    jr nc, jr_0b7_5a9e

    jr nc, jr_0b7_5a8b

jr_0b7_5a97:
    inc b
    ld h, $04
    dec h
    inc b
    inc h
    inc b

jr_0b7_5a9e:
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
    push af
    inc b
    dec b
    inc b
    ld l, l
    ld sp, $316e
    ld l, a
    ld sp, $3008
    add b
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a

jr_0b7_5aba:
    add e
    ld [hl-], a
    add h
    ld [hl-], a
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
    ld [$0930], sp
    jr nc, jr_0b7_5af1

    jr nc, @+$0b

    jr nc, jr_0b7_5af5

    jr nc, jr_0b7_5af8

    jr nc, jr_0b7_5af9

jr_0b7_5af1:
    jr nc, jr_0b7_5afc

jr_0b7_5af3:
    jr nc, jr_0b7_5afd

jr_0b7_5af5:
    jr nc, jr_0b7_5af3

    inc b

jr_0b7_5af8:
    rst RST_20

jr_0b7_5af9:
    inc b
    rst RST_20
    inc b

jr_0b7_5afc:
    rst RST_20

jr_0b7_5afd:
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20

jr_0b7_5b05:
    inc b
    rst RST_20
    inc b
    db $fd
    inc b
    ld [$0230], sp
    inc b
    ld l, [hl]
    ld sp, $316f
    add l
    ld b, $88
    ld b, $89
    ld b, $8a
    ld b, $8b
    ld b, $8c

jr_0b7_5b1d:
    ld b, $08

jr_0b7_5b1f:
    jr nc, jr_0b7_5b29

jr_0b7_5b21:
    jr nc, @+$0b

jr_0b7_5b23:
    jr nc, jr_0b7_5b2d

jr_0b7_5b25:
    jr nc, jr_0b7_5b2f

jr_0b7_5b27:
    jr nc, jr_0b7_5b51

jr_0b7_5b29:
    jr nc, @+$2b

    jr nc, jr_0b7_5b57

jr_0b7_5b2d:
    jr nc, @+$2d

jr_0b7_5b2f:
    jr nc, jr_0b7_5b39

    jr nc, jr_0b7_5b3b

    jr nc, jr_0b7_5b3e

    jr nc, jr_0b7_5b3f

    jr nc, jr_0b7_5b57

jr_0b7_5b39:
    inc b
    dec e

jr_0b7_5b3b:
    inc b
    inc e
    inc b

jr_0b7_5b3e:
    dec e

jr_0b7_5b3f:
    inc b
    inc e
    inc b
    dec e
    inc b
    call nc, $d430
    jr nc, jr_0b7_5b1d

    jr nc, jr_0b7_5b1f

    jr nc, jr_0b7_5b21

    jr nc, jr_0b7_5b23

    jr nc, jr_0b7_5b25

jr_0b7_5b51:
    jr nc, jr_0b7_5b27

    jr nc, @-$29

    jr nc, @+$13

jr_0b7_5b57:
    jr nc, @+$12

    jr nc, @+$13

    jr nc, @+$12

    jr nc, @+$67

    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3195
    ld l, [hl]
    ld sp, $316f
    push bc
    jr nc, jr_0b7_5b05

    ld b, $91
    ld b, $92
    ld b, $93
    ld b, $94
    ld b, $11
    jr nc, @+$67

    ld sp, $3166
    ld h, a

jr_0b7_5b85:
    ld sp, $3011
    jr nc, jr_0b7_5b8e

    ld sp, $3204

jr_0b7_5b8d:
    inc b

jr_0b7_5b8e:
    inc sp

jr_0b7_5b8f:
    inc b
    ld de, $6530
    ld sp, $3166
    ld h, a
    ld sp, $0416
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    call c, $dc30
    jr nc, jr_0b7_5b85

    jr nc, @-$22

    jr nc, @-$22

    jr nc, @-$22

    jr nc, jr_0b7_5b8d

    jr nc, jr_0b7_5b8f

    jr nc, @-$21

    jr nc, @+$0b

    jr nc, @+$0a

    jr nc, @+$0b

    jr nc, @+$0a

    jr nc, @+$6f

    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316f
    adc l
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $9b
    ld b, $9c
    ld b, $09
    jr nc, jr_0b7_5c4e

    ld sp, $316e
    ld l, a
    ld sp, $3009
    jr c, jr_0b7_5bee

    add hl, sp

jr_0b7_5beb:
    inc b
    ld a, [hl-]

jr_0b7_5bed:
    inc b

jr_0b7_5bee:
    dec sp

jr_0b7_5bef:
    inc b
    add hl, bc

jr_0b7_5bf1:
    jr nc, jr_0b7_5c60

jr_0b7_5bf3:
    ld sp, $316e
    ld l, a

jr_0b7_5bf7:
    ld sp, $041e

jr_0b7_5bfa:
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    db $e4
    jr nc, jr_0b7_5beb

    jr nc, jr_0b7_5bed

    jr nc, jr_0b7_5bef

    jr nc, jr_0b7_5bf1

    jr nc, jr_0b7_5bf3

    jr nc, @-$1a

    jr nc, jr_0b7_5bf7

    jr nc, jr_0b7_5bfa

    jr nc, @+$13

    jr nc, @+$12

    jr nc, jr_0b7_5c2b

    jr nc, @+$0a

    jr nc, jr_0b7_5c94

    ld sp, $3176
    halt
    ld sp, $3176
    halt
    ld sp, $3176
    halt

jr_0b7_5c2b:
    ld sp, $319d
    ld l, [hl]
    ld sp, $316f
    call $a030
    ld [hl-], a
    adc $30
    and d
    ld [hl-], a
    and e
    ld [hl-], a
    and h
    ld [hl-], a
    ld [$6d30], sp
    ld sp, $316e
    ld l, a
    ld sp, $3008
    ld b, b
    inc b
    ld b, c
    inc b
    ld h, d
    inc b

jr_0b7_5c4e:
    ld h, e
    inc b
    ld [$6d30], sp
    ld sp, $316e
    ld l, a
    ld sp, $0416
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0b7_5c60:
    inc d
    inc b
    dec d
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
    jr nc, @+$0b

    jr nc, jr_0b7_5c81

    jr nc, @+$0b

    jr nc, jr_0b7_5c8d

    jr nc, jr_0b7_5c87

    jr nc, jr_0b7_5c89

jr_0b7_5c81:
    jr nc, @+$0b

    jr nc, jr_0b7_5c8d

    jr nc, jr_0b7_5c90

jr_0b7_5c87:
    jr nc, jr_0b7_5c91

jr_0b7_5c89:
    jr nc, jr_0b7_5c94

    jr nc, @+$6f

jr_0b7_5c8d:
    ld sp, $316e

jr_0b7_5c90:
    sub [hl]

jr_0b7_5c91:
    ld sp, $3166

jr_0b7_5c94:
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    sub l

jr_0b7_5ca1:
    ld sp, $316e
    sub [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld l, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3195
    ld l, [hl]
    ld sp, $316f
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
    ld [hl], c
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0b7_5ce7

    jr nc, @+$13

    jr nc, jr_0b7_5ce3

    jr nc, @+$0b

    jr nc, @+$12

    jr nc, @-$41

    jr nc, jr_0b7_5ca1

jr_0b7_5ce3:
    jr nc, @-$40

    jr nc, @-$3f

jr_0b7_5ce7:
    jr nc, @+$0b

    jr nc, jr_0b7_5cfc

    jr nc, jr_0b7_5d5a

    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e
    ld l, [hl]
    ld sp, $316e

jr_0b7_5cfc:
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
    ld sp, $316f
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
    ld l, e
    inc b
    cp e
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
    ld c, $30
    rrca
    jr nc, jr_0b7_5d45

    jr nc, @+$11

    jr nc, jr_0b7_5d4b

    jr nc, @+$13

    jr nc, jr_0b7_5d47

    jr nc, @-$31

    jr nc, @-$33

    jr nc, @-$38

jr_0b7_5d45:
    jr nc, @-$37

jr_0b7_5d47:
    jr nc, jr_0b7_5d5a

    jr nc, jr_0b7_5d54

jr_0b7_5d4b:
    jr nc, jr_0b7_5dba

    ld sp, $316e
    sbc [hl]
    ld sp, $3176

jr_0b7_5d54:
    or b
    ld [hl-], a
    or c
    ld [hl-], a
    or d
    ld [hl-], a

jr_0b7_5d5a:
    or e
    ld [hl-], a
    or h
    ld [hl-], a
    halt
    ld sp, $319d
    ld l, [hl]
    ld sp, $319e
    halt
    ld sp, $3176
    halt

jr_0b7_5d6b:
    ld sp, $3176
    halt
    ld sp, $3176
    sbc l
    ld sp, $316e
    ld l, a
    ld sp, $041e
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    ld [hl], e
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
    ld [hl], d
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld de, $0e30
    jr nc, @+$11

    jr nc, jr_0b7_5db1

    jr nc, @-$39

    jr nc, jr_0b7_5d6b

    jr nc, jr_0b7_5d6b

    jr nc, @-$3f

    jr nc, @+$0a

    jr nc, jr_0b7_5e1a

    ld sp, $316e
    ld l, a

jr_0b7_5db1:
    ld sp, $3008
    ld c, b
    inc b
    ld c, c
    inc b
    ld c, d
    inc b

jr_0b7_5dba:
    ld c, e
    inc b
    add a
    dec b
    ld [$6d30], sp
    ld sp, $316e
    ld l, a
    ld sp, $3011
    inc b
    jr nc, @+$0b

    jr nc, jr_0b7_5dd1

    jr nc, @+$0b

    jr nc, jr_0b7_5dda

jr_0b7_5dd1:
    jr nc, jr_0b7_5e40

jr_0b7_5dd3:
    ld sp, $316e
    ld l, a
    ld sp, $0416

jr_0b7_5dda:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
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
    ld [hl], d
    inc b
    ld h, $04
    dec h
    inc b
    inc h
    inc b
    daa
    inc b
    add hl, bc
    jr nc, jr_0b7_5e1b

    inc b
    rra
    inc b
    ld de, $cd30
    jr nc, jr_0b7_5dd3

    jr nc, @-$30

    jr nc, @-$2f

    jr nc, jr_0b7_5e1b

    jr nc, jr_0b7_5e7a

    ld sp, $316e
    ld l, a
    ld sp, $3001
    ld d, b
    inc b
    ld d, c
    inc b
    ld d, d
    inc b

jr_0b7_5e1a:
    ld d, e

jr_0b7_5e1b:
    inc b
    adc a
    dec b
    ld bc, $6d30
    ld sp, $316e
    ld l, a
    ld sp, $3009
    add hl, bc

jr_0b7_5e29:
    jr nc, jr_0b7_5e2f

jr_0b7_5e2b:
    jr nc, jr_0b7_5e3e

    jr nc, jr_0b7_5e33

jr_0b7_5e2f:
    jr nc, jr_0b7_5e42

    jr nc, jr_0b7_5ea0

jr_0b7_5e33:
    ld sp, $316e
    ld l, a
    ld sp, $041e
    dec e
    inc b
    inc e
    inc b

jr_0b7_5e3e:
    dec e
    inc b

jr_0b7_5e40:
    inc e
    inc b

jr_0b7_5e42:
    dec e
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
    ld [hl], d
    inc b
    db $d3
    jr nc, jr_0b7_5e29

    jr nc, jr_0b7_5e2b

    jr nc, @-$29

    jr nc, @+$13

    jr nc, @+$28

    inc b
    daa
    inc b

jr_0b7_5e60:
    add hl, bc
    jr nc, jr_0b7_5e6b

    jr nc, @+$0b

    jr nc, @+$0a

    jr nc, @+$0b

    jr nc, @+$0a

jr_0b7_5e6b:
    jr nc, jr_0b7_5eda

    ld sp, $316e
    ld l, a
    ld sp, $3008
    ld e, b
    inc b
    ld e, c
    inc b
    ld e, d
    inc b

jr_0b7_5e7a:
    ld e, e
    inc b
    sub a
    dec b
    ld [$6d30], sp
    ld sp, $316e
    ld l, a
    ld sp, $3008
    inc b
    jr nc, @+$0b

    jr nc, jr_0b7_5e91

    jr nc, @+$0b

    jr nc, jr_0b7_5e9a

jr_0b7_5e91:
    jr nc, jr_0b7_5f00

jr_0b7_5e93:
    ld sp, $316e

jr_0b7_5e96:
    ld l, a
    ld sp, $0416

jr_0b7_5e9a:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0b7_5ea0:
    inc d
    inc b
    dec d
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
    ld [hl], d
    inc b
    db $db
    jr nc, jr_0b7_5e91

    jr nc, jr_0b7_5e93

    jr nc, jr_0b7_5e96

    jr nc, jr_0b7_5e60

    ld de, $11a6
    and [hl]
    ld de, $11a6
    and [hl]
    ld de, $11a7
    db $10
    jr nc, jr_0b7_5eda

    jr nc, jr_0b7_5edb

    jr nc, @+$6f

    ld sp, $316e
    ld l, a
    ld sp, $3001
    ld h, b
    inc b
    ld h, c
    inc b
    ld h, d
    inc b

jr_0b7_5eda:
    add [hl]

jr_0b7_5edb:
    dec b
    sbc a
    dec b
    ld bc, $6d30
    ld sp, $316e
    ld l, a
    ld sp, $3011
    ld [$0430], sp
    jr nc, jr_0b7_5efe

    jr nc, jr_0b7_5ef3

    jr nc, @+$0a

    jr nc, jr_0b7_5f60

jr_0b7_5ef3:
    ld sp, $316e
    ld l, a
    ld sp, $041e
    dec e
    inc b
    inc e
    inc b

jr_0b7_5efe:
    dec e
    inc b

jr_0b7_5f00:
    inc e
    inc b
    dec e
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
    ld [hl], d
    inc b
    db $e3
    jr nc, jr_0b7_5f19

    ld sp, $30dc
    db $dd

jr_0b7_5f19:
    jr nc, @-$51

    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11af
    ld [$0930], sp
    jr nc, @+$0a

    jr nc, @+$6f

    ld sp, $316e
    sub [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld l, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    sub l
    ld sp, $316e
    sub [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3166
    ld h, [hl]
    ld sp, $3195
    ld l, [hl]
    ld sp, $316f
    ld d, $04
    dec d

jr_0b7_5f5b:
    inc b
    inc d
    inc b

jr_0b7_5f5e:
    dec d
    inc b

jr_0b7_5f60:
    inc d
    inc b
    dec d
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
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld bc, $e330
    jr nc, jr_0b7_5f5b

    jr nc, jr_0b7_5f5e

    jr nc, @-$51

    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11af
    db $10
    jr nc, @+$13

    jr nc, @+$12

    jr nc, @+$6f

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
    ld sp, $316f
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
    ld [hl], c
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
    ld [$0130], sp
    jr nc, jr_0b7_5fdf

    jr nc, jr_0b7_5fe2

    jr nc, @-$51

    ld de, $11ae
    xor [hl]

jr_0b7_5fdf:
    ld de, $11ae

jr_0b7_5fe2:
    xor [hl]
    ld de, $11af
    ld [$0930], sp
    jr nc, @+$0a

    jr nc, jr_0b7_6062

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
    ld sp, $3177
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
    ld [hl], c
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
    ldh a, [c]
    dec b
    add a
    inc b
    add a
    inc b
    sub l
    ld b, $8f
    ld b, $ad
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11af
    adc [hl]
    ld b, $95
    ld b, $b1
    inc b
    db $10
    jr nc, jr_0b7_605f

    jr nc, jr_0b7_6062

    jr nc, @-$4e

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

jr_0b7_605f:
    inc b
    add a
    inc b

jr_0b7_6062:
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
    add a
    inc b
    adc a
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
    ld [$0930], sp
    jr nc, jr_0b7_609f

    jr nc, jr_0b7_60a2

    jr nc, @+$35

    ld sp, $3133
    inc sp

jr_0b7_609f:
    ld sp, $3133

jr_0b7_60a2:
    inc sp
    ld sp, $3133
    ld de, $0930
    jr nc, jr_0b7_60b3

    jr nc, @+$05

    inc b
    db $10
    jr nc, jr_0b7_60c1

    jr nc, jr_0b7_60bb

jr_0b7_60b3:
    jr nc, @+$0b

    jr nc, jr_0b7_60c7

    jr nc, jr_0b7_60c1

    jr nc, @+$0b

jr_0b7_60bb:
    jr nc, jr_0b7_60c1

    jr nc, @+$0b

    jr nc, jr_0b7_60c5

jr_0b7_60c1:
    jr nc, @+$0b

    jr nc, jr_0b7_60c9

jr_0b7_60c5:
    jr nc, jr_0b7_60cf

jr_0b7_60c7:
    jr nc, @+$0b

jr_0b7_60c9:
    jr nc, jr_0b7_60db

    jr nc, jr_0b7_60d1

    jr nc, jr_0b7_60d7

jr_0b7_60cf:
    jr nc, jr_0b7_60d5

jr_0b7_60d1:
    jr nc, jr_0b7_60e3

    jr nc, jr_0b7_60d9

jr_0b7_60d5:
    jr nc, jr_0b7_60e8

jr_0b7_60d7:
    jr nc, jr_0b7_60ef

jr_0b7_60d9:
    inc b
    dec d

jr_0b7_60db:
    inc b
    inc d

jr_0b7_60dd:
    inc b
    dec d

jr_0b7_60df:
    inc b
    inc d

jr_0b7_60e1:
    inc b
    dec d

jr_0b7_60e3:
    inc b
    ld [hl], c

jr_0b7_60e5:
    inc b
    ld [hl], c

jr_0b7_60e7:
    inc b

jr_0b7_60e8:
    ld [hl], c

jr_0b7_60e9:
    inc b
    ld [hl], c

jr_0b7_60eb:
    inc b
    ld [hl], l

jr_0b7_60ed:
    inc b
    ld [hl], c

jr_0b7_60ef:
    inc b
    ld [hl], d

jr_0b7_60f1:
    inc b
    db $10

jr_0b7_60f3:
    jr nc, @+$13

jr_0b7_60f5:
    jr nc, jr_0b7_6107

jr_0b7_60f7:
    jr nc, @+$13

jr_0b7_60f9:
    jr nc, jr_0b7_610b

jr_0b7_60fb:
    jr nc, jr_0b7_6105

jr_0b7_60fd:
    jr nc, @+$13

jr_0b7_60ff:
    jr nc, @-$2b

jr_0b7_6101:
    jr nc, jr_0b7_60d7

jr_0b7_6103:
    jr nc, jr_0b7_60d9

jr_0b7_6105:
    jr nc, jr_0b7_60db

jr_0b7_6107:
    jr nc, jr_0b7_60dd

    jr nc, jr_0b7_60df

jr_0b7_610b:
    jr nc, jr_0b7_60e1

    jr nc, jr_0b7_60e3

    jr nc, jr_0b7_60e5

    jr nc, jr_0b7_60e7

    jr nc, jr_0b7_60e9

    jr nc, jr_0b7_60eb

    jr nc, jr_0b7_60ed

    jr nc, jr_0b7_60ef

    jr nc, jr_0b7_60f1

    jr nc, jr_0b7_60f3

    jr nc, jr_0b7_60f5

    jr nc, jr_0b7_60f7

    jr nc, jr_0b7_60f9

    jr nc, jr_0b7_60fb

    jr nc, jr_0b7_60fd

    jr nc, jr_0b7_60ff

    jr nc, jr_0b7_6101

    jr nc, jr_0b7_6103

    jr nc, jr_0b7_6105

    jr nc, @-$29

    jr nc, jr_0b7_613d

    jr nc, @+$03

    jr nc, jr_0b7_6157

    inc b
    dec e
    inc b

jr_0b7_613c:
    inc e

jr_0b7_613d:
    inc b
    dec e

jr_0b7_613f:
    inc b
    inc e

jr_0b7_6141:
    inc b
    dec e

jr_0b7_6143:
    inc b
    ld [hl], c

jr_0b7_6145:
    inc b
    ld [hl], c

jr_0b7_6147:
    inc b
    ld [hl], c

jr_0b7_6149:
    inc b
    ld [hl], c

jr_0b7_614b:
    inc b
    ld [hl], l

jr_0b7_614d:
    inc b
    or d

jr_0b7_614f:
    inc b
    cp h

jr_0b7_6151:
    ld b, $0f

jr_0b7_6153:
    jr nc, jr_0b7_6163

jr_0b7_6155:
    jr nc, @+$11

jr_0b7_6157:
    jr nc, jr_0b7_6167

jr_0b7_6159:
    jr nc, @+$11

jr_0b7_615b:
    jr nc, jr_0b7_616b

jr_0b7_615d:
    jr nc, @+$11

jr_0b7_615f:
    jr nc, jr_0b7_613c

jr_0b7_6161:
    jr nc, jr_0b7_613f

jr_0b7_6163:
    jr nc, jr_0b7_6141

jr_0b7_6165:
    jr nc, jr_0b7_6143

jr_0b7_6167:
    jr nc, jr_0b7_6145

jr_0b7_6169:
    jr nc, jr_0b7_6147

jr_0b7_616b:
    jr nc, jr_0b7_6149

jr_0b7_616d:
    jr nc, jr_0b7_614b

    jr nc, jr_0b7_614d

    jr nc, jr_0b7_614f

    jr nc, jr_0b7_6151

    jr nc, jr_0b7_6153

    jr nc, jr_0b7_6155

    jr nc, jr_0b7_6157

    jr nc, jr_0b7_6159

    jr nc, jr_0b7_615b

    jr nc, jr_0b7_615d

    jr nc, jr_0b7_615f

    jr nc, jr_0b7_6161

    jr nc, jr_0b7_6163

    jr nc, jr_0b7_6165

    jr nc, jr_0b7_6167

    jr nc, jr_0b7_6169

    jr nc, jr_0b7_616b

    jr nc, jr_0b7_616d

    jr nc, @-$21

    jr nc, jr_0b7_61a5

    jr nc, jr_0b7_619f

    jr nc, jr_0b7_61af

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0b7_619f:
    inc b
    inc d
    inc b
    dec d
    inc b
    ld [hl], c

jr_0b7_61a5:
    inc b
    ld [hl], c

jr_0b7_61a7:
    inc b
    ld [hl], c

jr_0b7_61a9:
    inc b
    ld [hl], c

jr_0b7_61ab:
    inc b
    ld [hl], d

jr_0b7_61ad:
    inc b
    ld [hl], d

jr_0b7_61af:
    inc b
    ld e, $04
    rra

jr_0b7_61b3:
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
    db $e3

jr_0b7_61c1:
    jr nc, jr_0b7_61a7

jr_0b7_61c3:
    jr nc, jr_0b7_61a9

jr_0b7_61c5:
    jr nc, jr_0b7_61ab

jr_0b7_61c7:
    jr nc, jr_0b7_61ad

jr_0b7_61c9:
    jr nc, jr_0b7_61af

jr_0b7_61cb:
    jr nc, @-$1a

jr_0b7_61cd:
    jr nc, jr_0b7_61b3

jr_0b7_61cf:
    jr nc, @+$06

jr_0b7_61d1:
    ld sp, $30dc
    call c, Call_000_0530
    ld sp, $30e4
    db $e4
    jr nc, jr_0b7_61c1

    jr nc, jr_0b7_61c3

    jr nc, jr_0b7_61c5

    jr nc, jr_0b7_61c7

    jr nc, jr_0b7_61c9

    jr nc, jr_0b7_61cb

    jr nc, jr_0b7_61cd

    jr nc, jr_0b7_61cf

    jr nc, jr_0b7_61d1

    jr nc, @-$1a

    jr nc, @-$1a

    jr nc, @-$19

    jr nc, jr_0b7_61fd

    jr nc, @+$03

    jr nc, jr_0b7_6217

    inc b
    dec e
    inc b
    inc e

jr_0b7_61fd:
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0b7_620c:
    ld [hl], d
    inc b
    ld [hl], d

jr_0b7_620f:
    inc b
    ld d, $04
    dec d
    inc b

jr_0b7_6214:
    inc d
    inc b
    dec d

jr_0b7_6217:
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
    jr nc, jr_0b7_6233

    jr nc, @+$11

    jr nc, jr_0b7_6237

    jr nc, @+$11

    jr nc, jr_0b7_623b

    jr nc, @+$11

    jr nc, jr_0b7_620c

    jr nc, jr_0b7_620f

jr_0b7_6233:
    jr nc, @-$22

    jr nc, jr_0b7_6214

jr_0b7_6237:
    jr nc, jr_0b7_6247

    jr nc, @+$11

jr_0b7_623b:
    jr nc, jr_0b7_624b

    jr nc, @+$11

    jr nc, jr_0b7_624f

    jr nc, @+$11

    jr nc, jr_0b7_6253

    jr nc, @+$11

jr_0b7_6247:
    jr nc, jr_0b7_6257

    jr nc, jr_0b7_625a

jr_0b7_624b:
    jr nc, jr_0b7_625b

    jr nc, jr_0b7_625e

jr_0b7_624f:
    jr nc, jr_0b7_625f

    jr nc, jr_0b7_6262

jr_0b7_6253:
    jr nc, jr_0b7_6263

    jr nc, jr_0b7_6266

jr_0b7_6257:
    jr nc, jr_0b7_626f

    inc b

jr_0b7_625a:
    dec d

jr_0b7_625b:
    inc b
    inc d
    inc b

jr_0b7_625e:
    dec d

jr_0b7_625f:
    inc b
    inc d
    inc b

jr_0b7_6262:
    dec d

jr_0b7_6263:
    inc b
    ld [hl], c
    inc b

jr_0b7_6266:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld [hl], d

jr_0b7_626f:
    inc b
    ld e, $04
    dec e
    inc b

jr_0b7_6274:
    inc e
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
    db $db
    jr nc, jr_0b7_626f

    jr nc, @-$22

    jr nc, jr_0b7_6274

    jr nc, jr_0b7_62b7

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

jr_0b7_62b7:
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
    ld [hl], d

jr_0b7_62cf:
    inc b
    ld d, $04
    dec d
    inc b

jr_0b7_62d4:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
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
    db $db
    jr nc, jr_0b7_62cf

    jr nc, @-$22

    jr nc, jr_0b7_62d4

    jr nc, jr_0b7_630f

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0b7_630f:
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
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
    ld [hl], d

jr_0b7_632f:
    inc b
    ld e, $04
    dec e
    inc b

jr_0b7_6334:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
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
    db $db
    jr nc, jr_0b7_632f

    jr nc, @-$22

    jr nc, jr_0b7_6334

    jr nc, jr_0b7_6377

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0b7_6377:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
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
    ld [hl], d

jr_0b7_638f:
    inc b
    ld d, $04
    dec d
    inc b

jr_0b7_6394:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
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
    db $db
    jr nc, jr_0b7_638f

    jr nc, @-$22

    jr nc, jr_0b7_6394

    jr nc, jr_0b7_63cf

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0b7_63cf:
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    jr nc, jr_0b7_63e6

jr_0b7_63e6:
    nop
    nop
    jr z, jr_0b7_63ea

jr_0b7_63ea:
    nop
    nop
    call c, $2dd4
    ld [$d4e4], sp
    dec l
    ld [$4a94], sp
    dec l
    ld [$4ac4], sp
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
    add b
    ld b, $81
    ld b, $82
    ld b, $81
    ld b, $82
    ld b, $81
    ld b, $82
    ld b, $81
    ld b, $82
    ld b, $81
    ld b, $86
    ld b, $1d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
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

jr_0b7_6471:
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
    adc b
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89

jr_0b7_6491:
    ld b, $89

jr_0b7_6493:
    ld b, $8e

jr_0b7_6495:
    ld b, $8c
    ld [hl-], a

jr_0b7_6498:
    adc e
    ld [hl-], a
    adc h
    ld [hl-], a
    adc e
    ld [hl-], a
    add l
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
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

jr_0b7_64c8:
    inc e
    inc b
    dec e

jr_0b7_64cb:
    inc b
    inc e

jr_0b7_64cd:
    inc b
    rra

jr_0b7_64cf:
    inc b
    cp l
    jr nc, jr_0b7_6491

    jr nc, jr_0b7_6493

    jr nc, jr_0b7_6495

    jr nc, jr_0b7_6498

jr_0b7_64d9:
    jr nc, jr_0b7_64df

    jr nc, jr_0b7_64ed

    jr nc, jr_0b7_64e3

jr_0b7_64df:
    jr nc, jr_0b7_6471

    ld b, $91

jr_0b7_64e3:
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91

jr_0b7_64ed:
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $96
    ld b, $91
    ld b, $91

jr_0b7_64f9:
    ld b, $91

jr_0b7_64fb:
    ld b, $91

jr_0b7_64fd:
    ld b, $8d
    ld b, $ea
    inc b
    ld bc, $0430
    jr nc, @+$03

    jr nc, jr_0b7_650d

    jr nc, jr_0b7_64c8

    jr nc, jr_0b7_64cb

jr_0b7_650d:
    jr nc, jr_0b7_64cd

    jr nc, jr_0b7_64cf

    jr nc, @-$3f

    jr nc, jr_0b7_6533

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b

jr_0b7_6526:
    rra
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b

jr_0b7_652e:
    rla
    inc b
    push bc
    jr nc, jr_0b7_64f9

jr_0b7_6533:
    jr nc, jr_0b7_64fb

jr_0b7_6535:
    jr nc, jr_0b7_64fd

jr_0b7_6537:
    jr nc, @-$37

    jr nc, jr_0b7_654b

    jr nc, jr_0b7_6541

    jr nc, jr_0b7_654f

    jr nc, jr_0b7_64d9

jr_0b7_6541:
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99

jr_0b7_654b:
    ld b, $99
    ld b, $99

jr_0b7_654f:
    ld b, $99
    ld b, $99
    ld b, $9e
    ld b, $94
    ld b, $94
    ld b, $93
    ld b, $94
    ld b, $95
    ld b, $f1
    inc b
    inc b

jr_0b7_6563:
    jr nc, @+$03

jr_0b7_6565:
    jr nc, jr_0b7_656b

    jr nc, jr_0b7_6526

    jr nc, jr_0b7_652e

jr_0b7_656b:
    jr nc, jr_0b7_6533

    jr nc, jr_0b7_6535

    jr nc, jr_0b7_6537

    jr nc, @-$37

    jr nc, jr_0b7_658b

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
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
    inc e
    inc b
    dec e

jr_0b7_658b:
    inc b
    inc e
    inc b
    rra
    inc b
    call $ce30

jr_0b7_6593:
    jr nc, jr_0b7_6563

jr_0b7_6595:
    jr nc, jr_0b7_6565

    jr nc, @-$2f

    jr nc, @+$03

    jr nc, jr_0b7_65ad

jr_0b7_659d:
    jr nc, jr_0b7_65a3

    jr nc, jr_0b7_6541

    ld b, $a1

jr_0b7_65a3:
    ld b, $a1
    ld b, $a1
    ld b, $a2

jr_0b7_65a9:
    ld b, $a3
    ld b, $a4

jr_0b7_65ad:
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a6
    ld b, $9c
    ld b, $9b
    ld b, $ce
    ld b, $9c
    ld b, $9d
    ld b, $f2
    inc b
    and $04
    and $04
    and $04
    call $cb30
    jr nc, jr_0b7_6593

    jr nc, jr_0b7_6595

    jr nc, jr_0b7_659d

    jr nc, @-$2f

    jr nc, jr_0b7_65f3

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld bc, $1030

jr_0b7_65f3:
    jr nc, @+$03

    jr nc, jr_0b7_6607

    jr nc, @+$03

    jr nc, jr_0b7_660b

jr_0b7_65fb:
    jr nc, @+$03

jr_0b7_65fd:
    jr nc, jr_0b7_660f

    jr nc, jr_0b7_65a9

    ld b, $a9
    ld b, $a9
    ld b, $a9

jr_0b7_6607:
    ld b, $aa
    ld b, $ab

jr_0b7_660b:
    ld b, $ac
    ld b, $ad

jr_0b7_660f:
    ld b, $ad
    ld b, $ad
    ld b, $ae
    ld b, $01
    jr nc, @+$0b

    jr nc, jr_0b7_6623

    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$0b

jr_0b7_6623:
    jr nc, jr_0b7_662d

    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @-$31

    jr nc, jr_0b7_65fb

jr_0b7_662d:
    jr nc, jr_0b7_65fd

    jr nc, @-$2f

    jr nc, @+$03

    jr nc, jr_0b7_665b

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
    inc d
    inc b
    rla
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    and $04
    and $04
    and $04
    ld bc, $0830
    jr nc, @+$03

jr_0b7_665b:
    jr nc, jr_0b7_666d

    jr nc, @+$03

    jr nc, jr_0b7_6666

jr_0b7_6661:
    inc b
    dec b
    inc b
    dec b
    inc b

jr_0b7_6666:
    dec b
    inc b
    or d
    ld b, $b3

jr_0b7_666b:
    ld [hl-], a
    or h

jr_0b7_666d:
    ld b, $05
    inc b
    dec b
    inc b
    dec b
    inc b
    dec b
    inc b
    ld bc, $0130
    jr nc, jr_0b7_6661

    inc b
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    add hl, bc
    jr nc, jr_0b7_6693

    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b7_669c

jr_0b7_6693:
    jr nc, @+$03

    jr nc, jr_0b7_66a0

    jr nc, @+$20

    inc b
    dec e
    inc b

jr_0b7_669c:
    inc e
    inc b
    dec e
    inc b

jr_0b7_66a0:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
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
    or b
    inc b
    add a
    inc b
    or c
    inc b
    ld bc, $1030
    jr nc, jr_0b7_666b

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
    cp d
    ld [hl-], a
    cp e
    ld [hl-], a
    cp h

jr_0b7_66cd:
    ld [hl-], a
    ld [bc], a
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

jr_0b7_66f0:
    or c
    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, jr_0b7_670f

    inc b
    dec d
    inc b
    inc d
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
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra

jr_0b7_670f:
    inc b
    ld [$0130], sp
    jr nc, jr_0b7_66cd

    ld sp, $31b9
    cp c
    ld sp, $31b9
    cp c
    ld sp, $31b9
    cp c
    ld sp, $31b9
    cp c
    ld sp, $31b9
    cp e
    ld sp, $31c1
    cp h
    ld sp, $31b9
    cp c
    ld sp, $31b9
    cp c

jr_0b7_6735:
    ld sp, $31b9
    cp d
    ld sp, $3008
    ld bc, $0830
    jr nc, @+$03

    jr nc, jr_0b7_6747

    jr nc, @+$03

    jr nc, jr_0b7_674b

jr_0b7_6747:
    jr nc, jr_0b7_66f0

    ld [hl-], a
    or [hl]

jr_0b7_674b:
    ld [hl-], a
    or [hl]
    ld [hl-], a
    or [hl]
    ld [hl-], a
    add a
    ld [hl-], a
    cp b
    ld sp, $31b9
    cp d
    ld sp, $041e
    dec e
    inc b
    inc e
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
    jr nc, jr_0b7_6735

    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    jp nz, $0931

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b7_67a5

    jr nc, @+$03

    jr nc, jr_0b7_67a9

jr_0b7_67a5:
    jr nc, jr_0b7_67af

    jr nc, @-$4f

jr_0b7_67a9:
    ld b, $be
    ld b, $be
    ld b, $be

jr_0b7_67af:
    ld b, $8f
    ld b, $c0
    ld sp, $31c1
    jp nz, $1631

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0b7_67c0:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
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
    ret nz

    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    jp nz, Jump_000_0831

    jr nc, @+$03

    jr nc, jr_0b7_6807

    jr nc, @+$03

    jr nc, jr_0b7_680b

    jr nc, @+$03

    jr nc, @+$03

jr_0b7_6807:
    jr nc, jr_0b7_67c0

    ld b, $c6

jr_0b7_680b:
    ld b, $b0
    ld b, $b1
    ld b, $97
    ld b, $c0
    ld sp, $31c1
    jp nz, Jump_000_1e31

    inc b
    dec e
    inc b
    inc e
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

jr_0b7_6828:
    inc d
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
    ret nz

    ld sp, $31c1
    call nz, $c931
    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c3
    pop bc
    ld sp, $31c2
    add hl, bc
    jr nc, @+$03

    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b7_6828

    ld b, $ce
    ld b, $b8
    ld b, $b9
    ld b, $9f
    ld b, $c0
    ld sp, $31c1
    jp nz, $1631

    inc b
    dec d
    inc b
    inc d
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
    inc e
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
    ret nz

    ld sp, $31c1
    jp nz, Jump_000_0e31

    jr nc, jr_0b7_68ac

    jr nc, jr_0b7_68a8

    jr nc, jr_0b7_68da

    ld sp, $313a
    ld a, [hl-]
    ld sp, $313a

jr_0b7_68a8:
    ld a, [hl-]
    ld sp, $313a

jr_0b7_68ac:
    dec sp
    ld sp, $3009
    ld c, $30
    rrca
    jr nc, @-$3e

    ld sp, $31c1
    cp h
    ld sp, $31b9
    cp c
    ld sp, $31b9
    cp c
    ld sp, $31b9
    cp c
    ld sp, $31b9
    cp c
    ld sp, $31c1
    cp c
    ld sp, $31b9
    cp c
    ld sp, $31bb
    pop bc
    ld sp, $31c2
    ld e, $04

jr_0b7_68da:
    dec e
    inc b
    inc e
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
    inc d
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
    ret nz

    ld sp, $31c1
    jp nz, Jump_000_1e31

    inc b
    rra
    inc b
    ld de, $4130
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
    ld de, $1e30
    inc b
    rra
    inc b
    ret nz

    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c2
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
    rla
    inc b
    inc e
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
    ret nz

    ld sp, $31c1
    jp nz, $1631

    inc b
    rla
    inc b
    and $04
    ld c, c
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
    and $04
    ld d, $04
    rla
    inc b
    ret nz

    ld sp, $31c1
    call nz, $c931
    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9
    jp $c131


    ld sp, $31c2
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
    rra
    inc b

jr_0b7_69a8:
    inc d
    inc b
    dec d
    inc b

jr_0b7_69ac:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla

jr_0b7_69b3:
    inc b
    ret nz

    ld sp, $31c1
    jp nz, Jump_000_1e31

    inc b
    rra
    inc b
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
    ld d, [hl]
    dec b
    add hl, bc
    jr nc, jr_0b7_69ef

    inc b
    rra
    inc b
    ret nz

    ld sp, $31c1
    jp nz, $0931

    jr nc, jr_0b7_6a05

    jr nc, jr_0b7_6a08

    jr nc, jr_0b7_6a0b

    jr nc, jr_0b7_6a0e

    jr nc, jr_0b7_69ed

    jr nc, jr_0b7_69ef

    jr nc, jr_0b7_69f9

    jr nc, jr_0b7_69a8

    jr nc, jr_0b7_69ac

jr_0b7_69ed:
    jr nc, jr_0b7_69ff

jr_0b7_69ef:
    jr nc, jr_0b7_69f9

    jr nc, jr_0b7_69b3

    ld sp, $31c1
    jp nz, $1631

jr_0b7_69f9:
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0b7_69ff:
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0b7_6a05:
    inc b

jr_0b7_6a06:
    rla
    inc b

jr_0b7_6a08:
    inc e
    inc b
    dec e

jr_0b7_6a0b:
    inc b
    inc e
    inc b

jr_0b7_6a0e:
    dec e
    inc b
    inc e

jr_0b7_6a11:
    inc b
    rra

jr_0b7_6a13:
    inc b
    ret nz

    ld sp, $31c1
    jp nz, Jump_000_2631

    inc b
    daa
    inc b
    ld l, b
    dec b
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
    ld de, $2630
    inc b
    daa
    inc b
    ret nz

    ld sp, $31c1
    jp nz, Jump_000_1031

    jr nc, jr_0b7_6a6d

    inc b
    ld sp, $3204
    inc b
    inc sp
    inc b
    ld c, $30
    rrca
    jr nc, jr_0b7_6a06

    jr nc, jr_0b7_6a0e

    jr nc, jr_0b7_6a11

    jr nc, jr_0b7_6a0e

    jr nc, jr_0b7_6a61

    jr nc, jr_0b7_6a13

    ld sp, $31c1
    jp nz, Jump_000_1e31

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0b7_6a61:
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0b7_6a6d:
    inc b
    dec d
    inc b
    inc d
    inc b
    rla

jr_0b7_6a73:
    inc b
    ret nz

    ld sp, $31c1
    cp h

jr_0b7_6a79:
    ld sp, $31b9
    cp c
    ld sp, $31b9
    cp c
    ld sp, $31b9
    cp c
    ld sp, $31c1
    cp c
    ld sp, $31b9
    cp c
    ld sp, $31ba
    ld [$ea30], sp
    inc b
    ret nz

    ld sp, $31c1
    jp nz, Jump_000_0831

    jr nc, jr_0b7_6ad5

    inc b
    add hl, sp
    inc b
    ld a, [hl-]
    inc b
    dec sp
    inc b
    ld e, $04
    rra
    inc b
    call $cb30
    jr nc, jr_0b7_6a79

    jr nc, @-$2f

    jr nc, jr_0b7_6ab9

    jr nc, jr_0b7_6a73

    ld sp, $31c1
    jp nz, $1631

jr_0b7_6ab9:
    inc b
    dec d
    inc b
    inc d
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
    inc e
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

jr_0b7_6ad3:
    inc b
    ret nz

jr_0b7_6ad5:
    ld sp, $31c1

jr_0b7_6ad8:
    pop bc
    ld sp, $31c1

jr_0b7_6adc:
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1

jr_0b7_6ae4:
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c2
    db $10
    jr nc, jr_0b7_6ae4

    inc b
    ret nz

    ld sp, $31c1
    jp nz, $0931

    jr nc, jr_0b7_6b3d

    inc b
    ld b, c
    inc b
    ld h, d
    inc b
    ld h, e
    inc b
    inc h
    inc b
    dec h
    inc b
    db $10
    jr nc, jr_0b7_6ad8

    jr nc, jr_0b7_6adc

    jr nc, @+$0a

    jr nc, jr_0b7_6b21

    jr nc, jr_0b7_6ad3

    ld sp, $31c1
    jp nz, Jump_000_1e31

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0b7_6b21:
    inc b
    dec e
    inc b
    inc e
    inc b
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
    ret z

    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


jr_0b7_6b3d:
    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31ca
    ld [$f130], sp
    inc b
    ret nz

    ld sp, $31c1
    cp h
    ld sp, $31b9
    cp c
    ld sp, $31b9
    pop bc
    ld sp, $31b9
    cp c
    ld sp, $31b9
    cp c
    ld sp, $31b9
    cp c
    ld sp, $31b9
    cp c
    ld sp, $31bb
    pop bc
    ld sp, $0402
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
    inc e
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
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    ld sp, hl
    inc b
    ret nz

    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc

jr_0b7_6bd5:
    ld sp, $31bc
    cp c
    ld sp, $31ba
    add hl, bc
    jr nc, jr_0b7_6be7

    jr nc, jr_0b7_6bea

    jr nc, jr_0b7_6beb

    jr nc, jr_0b7_6bee

    jr nc, jr_0b7_6bef

jr_0b7_6be7:
    jr nc, jr_0b7_6bfd

    inc b

jr_0b7_6bea:
    dec d

jr_0b7_6beb:
    inc b
    inc d
    inc b

jr_0b7_6bee:
    dec d

jr_0b7_6bef:
    inc b
    inc d
    inc b
    rla
    inc b
    ld [$0430], sp
    jr nc, jr_0b7_6c01

    jr nc, jr_0b7_6bff

    jr nc, jr_0b7_6c05

jr_0b7_6bfd:
    jr nc, jr_0b7_6c03

jr_0b7_6bff:
    jr nc, @+$0a

jr_0b7_6c01:
    jr nc, @+$10

jr_0b7_6c03:
    jr nc, @+$11

jr_0b7_6c05:
    jr nc, @+$7d

    ld sp, $317c
    ld a, l
    ld sp, $317e
    ld a, a
    ld sp, $300e
    rrca
    jr nc, jr_0b7_6bd5

    ld sp, $31c1
    call nz, $c931
    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9
    jp $c131


    ld sp, $31c1
    pop bc
    ld sp, $31c2
    ld de, $1030
    jr nc, jr_0b7_6c52

    jr nc, jr_0b7_6c53

    jr nc, @+$13

    jr nc, jr_0b7_6c57

    jr nc, jr_0b7_6c65

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b

jr_0b7_6c52:
    rra

jr_0b7_6c53:
    inc b
    inc b
    jr nc, jr_0b7_6c5f

jr_0b7_6c57:
    jr nc, jr_0b7_6c5d

    jr nc, jr_0b7_6c6c

    jr nc, jr_0b7_6c61

jr_0b7_6c5d:
    jr nc, jr_0b7_6c67

jr_0b7_6c5f:
    jr nc, @+$12

jr_0b7_6c61:
    jr nc, jr_0b7_6c81

    inc b
    rra

jr_0b7_6c65:
    inc b
    ld c, b

jr_0b7_6c67:
    inc b
    ld c, c
    inc b
    ld c, d
    inc b

jr_0b7_6c6c:
    ld c, e
    inc b
    add a
    dec b
    ld e, $04
    rra
    inc b
    ret nz

    ld sp, $31c1
    jp nz, Jump_000_0831

    jr nc, jr_0b7_6c8b

    jr nc, @+$11

    jr nc, jr_0b7_6c8f

jr_0b7_6c81:
    jr nc, @+$11

    jr nc, jr_0b7_6c93

    jr nc, jr_0b7_6c96

    jr nc, @+$10

    jr nc, @+$11

jr_0b7_6c8b:
    jr nc, @+$10

    jr nc, @+$11

jr_0b7_6c8f:
    jr nc, jr_0b7_6c99

    jr nc, jr_0b7_6c53

jr_0b7_6c93:
    ld sp, $31c1

jr_0b7_6c96:
    call nz, $c931

jr_0b7_6c99:
    ld sp, $31ca
    add hl, bc
    jr nc, jr_0b7_6ca7

    jr nc, jr_0b7_6caa

    jr nc, jr_0b7_6cab

    jr nc, jr_0b7_6cae

    jr nc, jr_0b7_6caf

jr_0b7_6ca7:
    jr nc, jr_0b7_6cbd

    inc b

jr_0b7_6caa:
    dec d

jr_0b7_6cab:
    inc b
    inc d
    inc b

jr_0b7_6cae:
    dec d

jr_0b7_6caf:
    inc b
    inc d
    inc b
    rla

jr_0b7_6cb3:
    inc b
    ld de, $0430
    jr nc, jr_0b7_6cc9

    jr nc, jr_0b7_6ccc

    jr nc, jr_0b7_6ccd

jr_0b7_6cbd:
    jr nc, jr_0b7_6cd0

    jr nc, @+$12

    jr nc, @+$18

    inc b
    rla
    inc b
    ld d, b
    inc b
    ld d, c

jr_0b7_6cc9:
    inc b
    ld d, d
    inc b

jr_0b7_6ccc:
    ld d, e

jr_0b7_6ccd:
    inc b
    adc a
    dec b

jr_0b7_6cd0:
    ld d, $04
    rla
    inc b
    ret nz

    ld sp, $31c1
    jp nz, Jump_000_1031

    jr nc, jr_0b7_6cfb

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
    jr nc, jr_0b7_6cb3

    ld sp, $31c1
    jp nz, Jump_000_0e31

    jr nc, jr_0b7_6d0a

jr_0b7_6cfb:
    jr nc, jr_0b7_6d0b

    jr nc, jr_0b7_6d0e

    jr nc, jr_0b7_6d0f

    jr nc, jr_0b7_6d12

    jr nc, jr_0b7_6d13

    jr nc, @+$11

    jr nc, jr_0b7_6d25

    inc b

jr_0b7_6d0a:
    dec e

jr_0b7_6d0b:
    inc b
    inc e
    inc b

jr_0b7_6d0e:
    dec e

jr_0b7_6d0f:
    inc b
    inc e
    inc b

jr_0b7_6d12:
    rra

jr_0b7_6d13:
    inc b
    ld [$0930], sp
    jr nc, jr_0b7_6d21

    jr nc, jr_0b7_6d24

    jr nc, jr_0b7_6d25

    jr nc, jr_0b7_6d28

    jr nc, jr_0b7_6d29

jr_0b7_6d21:
    jr nc, jr_0b7_6d41

    inc b

jr_0b7_6d24:
    rra

jr_0b7_6d25:
    inc b
    ld e, b
    inc b

jr_0b7_6d28:
    ld e, c

jr_0b7_6d29:
    inc b
    ld e, d
    inc b
    ld e, e
    inc b
    sub a
    dec b
    ld e, $04
    rra
    inc b
    ret nz

    ld sp, $31c1
    jp nz, Jump_000_0831

    jr nc, jr_0b7_6d63

    inc b
    dec h
    inc b
    inc h

jr_0b7_6d41:
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
    ld [$c030], sp
    ld sp, $31c1
    jp nz, Jump_000_1e31

    inc b
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra

jr_0b7_6d63:
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
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    db $10
    jr nc, jr_0b7_6d88

    jr nc, jr_0b7_6d89

    jr nc, jr_0b7_6d8c

    jr nc, jr_0b7_6d8d

    jr nc, jr_0b7_6d90

    jr nc, @+$12

    jr nc, @+$28

    inc b
    daa

jr_0b7_6d85:
    inc b
    ld h, b
    inc b

jr_0b7_6d88:
    ld h, c

jr_0b7_6d89:
    inc b
    ld h, d
    inc b

jr_0b7_6d8c:
    add [hl]

jr_0b7_6d8d:
    dec b
    sbc a
    dec b

jr_0b7_6d90:
    ld h, $04
    daa
    inc b
    ret nz

    ld sp, $31c1
    jp nz, $0931

    jr nc, jr_0b7_6d85

jr_0b7_6d9d:
    inc b
    and $04
    and $04
    and $04
    and $04
    ld [bc], a
    inc b
    and $04
    and $04
    and $04
    and $04
    jp hl


    inc b
    ret nz

    ld sp, $31c1
    jp nz, $1631

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
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
    ld [$0930], sp
    jr nc, jr_0b7_6de1

    jr nc, @+$0b

    jr nc, jr_0b7_6de5

    jr nc, jr_0b7_6de8

    jr nc, jr_0b7_6de9

jr_0b7_6de1:
    jr nc, @+$0a

    jr nc, jr_0b7_6d9d

jr_0b7_6de5:
    ld sp, $31b9

jr_0b7_6de8:
    cp c

jr_0b7_6de9:
    ld sp, $31c1
    cp c

jr_0b7_6ded:
    ld sp, $31b9
    cp c
    ld sp, $31b9
    cp e
    ld sp, $31c1
    jp nz, Jump_000_1131

    jr nc, jr_0b7_6ded

    inc b
    inc b
    jr nc, jr_0b7_6e05

    jr nc, jr_0b7_6e07

    jr nc, jr_0b7_6e09

jr_0b7_6e05:
    jr nc, @+$12

jr_0b7_6e07:
    jr nc, jr_0b7_6e0d

jr_0b7_6e09:
    jr nc, jr_0b7_6e0f

    jr nc, jr_0b7_6e11

jr_0b7_6e0d:
    jr nc, jr_0b7_6e13

jr_0b7_6e0f:
    jr nc, @-$0d

jr_0b7_6e11:
    inc b
    ret nz

jr_0b7_6e13:
    ld sp, $31c1
    jp nz, Jump_000_1e31

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
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
    rla
    inc b
    db $10
    jr nc, jr_0b7_6e48

    jr nc, @-$57

    ld [hl-], a
    or [hl]
    ld [hl-], a
    or [hl]
    ld [hl-], a
    or [hl]
    ld [hl-], a
    add a
    ld [hl-], a
    db $10
    jr nc, jr_0b7_6e05

    ld sp, $31c1

jr_0b7_6e48:
    pop bc
    ld sp, $31c1
    pop bc

jr_0b7_6e4d:
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c1
    jp nz, Jump_000_0831

    jr nc, jr_0b7_6e4d

    inc b
    db $10
    jr nc, jr_0b7_6e72

    jr nc, jr_0b7_6e73

    jr nc, jr_0b7_6e76

    jr nc, @+$12

    jr nc, jr_0b7_6e7a

    jr nc, jr_0b7_6e7b

    jr nc, jr_0b7_6e7e

jr_0b7_6e6d:
    jr nc, jr_0b7_6e7f

    jr nc, @-$0d

    inc b

jr_0b7_6e72:
    ret nz

jr_0b7_6e73:
    ld sp, $31c1

jr_0b7_6e76:
    jp nz, $1631

    inc b

jr_0b7_6e7a:
    dec d

jr_0b7_6e7b:
    inc b
    inc d
    inc b

jr_0b7_6e7e:
    dec d

jr_0b7_6e7f:
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
    ld [$0930], sp
    jr nc, jr_0b7_6e48

    ld b, $be
    ld b, $be
    ld b, $be
    ld b, $8f
    ld b, $10
    jr nc, jr_0b7_6e6d

    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9

jr_0b7_6eb0:
    ret


    ld sp, $31c9
    jp $c131


    ld sp, $31c2
    ld bc, $f030
    inc b
    inc b
    jr nc, jr_0b7_6ec5

    jr nc, jr_0b7_6ec7

    jr nc, jr_0b7_6ec9

jr_0b7_6ec5:
    jr nc, @+$12

jr_0b7_6ec7:
    jr nc, jr_0b7_6ecd

jr_0b7_6ec9:
    jr nc, jr_0b7_6ecf

    jr nc, jr_0b7_6ed1

jr_0b7_6ecd:
    jr nc, jr_0b7_6ed3

jr_0b7_6ecf:
    jr nc, @-$0d

jr_0b7_6ed1:
    inc b
    ret nz

jr_0b7_6ed3:
    ld sp, $31c1
    jp nz, Jump_000_1e31

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
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
    rla
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0b7_6eb0

    ld b, $c6
    ld b, $b0
    ld b, $b1
    ld b, $97
    ld b, $04
    jr nc, @+$13

    jr nc, jr_0b7_6f0b

    jr nc, @+$0b

    jr nc, @+$13

jr_0b7_6f0b:
    jr nc, jr_0b7_6f1d

jr_0b7_6f0d:
    jr nc, @+$13

    jr nc, jr_0b7_6f21

    jr nc, jr_0b7_6f1b

    jr nc, @-$3e

    ld sp, $31c1

jr_0b7_6f18:
    jp nz, Jump_000_0831

jr_0b7_6f1b:
    jr nc, jr_0b7_6f0d

jr_0b7_6f1d:
    inc b
    db $10
    jr nc, jr_0b7_6f32

jr_0b7_6f21:
    jr nc, jr_0b7_6f33

    jr nc, jr_0b7_6f36

    jr nc, @+$12

    jr nc, jr_0b7_6f3a

    jr nc, jr_0b7_6f3b

    jr nc, jr_0b7_6f3e

    jr nc, jr_0b7_6f3f

    jr nc, @-$0d

    inc b

jr_0b7_6f32:
    ret nz

jr_0b7_6f33:
    ld sp, $31c1

jr_0b7_6f36:
    jp nz, $1631

    inc b

jr_0b7_6f3a:
    dec d

jr_0b7_6f3b:
    inc b
    inc d
    inc b

jr_0b7_6f3e:
    dec d

jr_0b7_6f3f:
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
    ld [$0930], sp
    jr nc, jr_0b7_6f18

    ld b, $ce
    ld b, $b8
    ld b, $b9
    ld b, $9f
    ld b, $11
    jr nc, jr_0b7_6f69

    jr nc, jr_0b7_6f78

    jr nc, jr_0b7_6f6d

jr_0b7_6f69:
    jr nc, @+$0b

    jr nc, jr_0b7_6f75

jr_0b7_6f6d:
    jr nc, jr_0b7_6f78

    jr nc, @+$05

    inc b
    db $10
    jr nc, @-$3e

jr_0b7_6f75:
    ld sp, $31c1

jr_0b7_6f78:
    jp nz, $0131

    jr nc, jr_0b7_6f75

    inc b
    or b
    inc b
    add a
    inc b
    add a
    inc b
    or c
    inc b
    ld bc, $b030
    inc b
    add a
    inc b
    add a
    inc b
    or c
    inc b
    ld sp, hl
    inc b
    ret nz

    ld sp, $31c1
    jp nz, Jump_000_1e31

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
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
    rla
    inc b
    ld [$b830], sp
    ld sp, $31b9
    pop bc
    ld sp, $31b9
    cp c
    ld sp, $31b9
    cp c
    ld sp, $31b9
    cp c
    ld sp, $31b9
    cp c
    ld sp, $31b9
    cp c
    ld sp, $31b9
    cp c
    ld sp, $31bb
    pop bc
    ld sp, $31bc
    cp c
    ld sp, $31b9
    cp c

jr_0b7_6fdf:
    ld sp, $31b9
    cp c
    ld sp, $31b9
    cp c
    ld sp, $31b9
    cp c
    ld sp, $31b9
    cp c
    ld sp, $31b9
    cp e
    ld sp, $31c1
    jp nz, $1631

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
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
    db $10
    jr nc, jr_0b7_6fdf

    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9
    pop bc
    ld sp, $31c1
    pop bc
    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9
    ret


    ld sp, $31c9
    jp z, Jump_000_1e31

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
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

jr_0b7_706e:
    dec d
    inc b
    inc d

jr_0b7_7071:
    inc b
    rla
    inc b

jr_0b7_7074:
    add hl, bc
    jr nc, jr_0b7_707f

    jr nc, @+$0b

    jr nc, jr_0b7_7083

    jr nc, @+$0b

    jr nc, jr_0b7_7087

jr_0b7_707f:
    jr nc, @+$0b

    jr nc, jr_0b7_708b

jr_0b7_7083:
    jr nc, @+$0b

    jr nc, jr_0b7_708f

jr_0b7_7087:
    jr nc, @+$0b

    jr nc, jr_0b7_7093

jr_0b7_708b:
    jr nc, @+$0b

    jr nc, jr_0b7_7097

jr_0b7_708f:
    jr nc, @+$0b

    jr nc, jr_0b7_706e

jr_0b7_7093:
    jr nc, jr_0b7_7071

    jr nc, jr_0b7_7074

jr_0b7_7097:
    jr nc, @+$0b

    jr nc, jr_0b7_70a3

    jr nc, @+$0b

    jr nc, jr_0b7_70a7

    jr nc, @+$0b

    jr nc, jr_0b7_70ab

jr_0b7_70a3:
    jr nc, @+$0b

    jr nc, jr_0b7_70af

jr_0b7_70a7:
    jr nc, @+$0b

    jr nc, jr_0b7_70b3

jr_0b7_70ab:
    jr nc, @+$0b

    jr nc, jr_0b7_70b7

jr_0b7_70af:
    jr nc, jr_0b7_70ba

    jr nc, jr_0b7_70bb

jr_0b7_70b3:
    jr nc, jr_0b7_70be

    jr nc, jr_0b7_70bf

jr_0b7_70b7:
    jr nc, jr_0b7_70cf

    inc b

jr_0b7_70ba:
    dec d

jr_0b7_70bb:
    inc b
    inc d
    inc b

jr_0b7_70be:
    dec d

jr_0b7_70bf:
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

jr_0b7_70ce:
    dec e

jr_0b7_70cf:
    inc b
    inc e

jr_0b7_70d1:
    inc b
    rra
    inc b

jr_0b7_70d4:
    ld de, $1030
    jr nc, @+$13

    jr nc, jr_0b7_70eb

    jr nc, @+$13

    jr nc, jr_0b7_70ef

    jr nc, @+$13

    jr nc, jr_0b7_70f3

    jr nc, @+$13

    jr nc, jr_0b7_70f7

    jr nc, @+$13

    jr nc, jr_0b7_70fb

jr_0b7_70eb:
    jr nc, @+$13

    jr nc, jr_0b7_70ff

jr_0b7_70ef:
    jr nc, @+$13

    jr nc, jr_0b7_70ce

jr_0b7_70f3:
    jr nc, jr_0b7_70d1

    jr nc, jr_0b7_70d4

jr_0b7_70f7:
    jr nc, @+$13

    jr nc, jr_0b7_710b

jr_0b7_70fb:
    jr nc, @+$13

    jr nc, jr_0b7_710f

jr_0b7_70ff:
    jr nc, @+$13

    jr nc, jr_0b7_7113

    jr nc, @+$13

    jr nc, jr_0b7_7117

    jr nc, jr_0b7_711a

    jr nc, jr_0b7_711b

jr_0b7_710b:
    jr nc, jr_0b7_711e

    jr nc, jr_0b7_711f

jr_0b7_710f:
    jr nc, jr_0b7_7122

    jr nc, jr_0b7_7123

jr_0b7_7113:
    jr nc, jr_0b7_7126

    jr nc, jr_0b7_7127

jr_0b7_7117:
    jr nc, jr_0b7_7137

    inc b

jr_0b7_711a:
    dec e

jr_0b7_711b:
    inc b
    inc e
    inc b

jr_0b7_711e:
    dec e

jr_0b7_711f:
    inc b
    inc e
    inc b

jr_0b7_7122:
    dec e

jr_0b7_7123:
    inc b
    inc e
    inc b

jr_0b7_7126:
    dec e

jr_0b7_7127:
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b

jr_0b7_712e:
    dec d
    inc b
    inc d

jr_0b7_7131:
    inc b
    rla
    inc b

jr_0b7_7134:
    ld c, $30
    rrca

jr_0b7_7137:
    jr nc, jr_0b7_7147

    jr nc, @+$11

    jr nc, jr_0b7_714b

    jr nc, @+$11

    jr nc, jr_0b7_714f

    jr nc, @+$11

    jr nc, jr_0b7_7153

    jr nc, @+$11

jr_0b7_7147:
    jr nc, jr_0b7_7157

    jr nc, @+$11

jr_0b7_714b:
    jr nc, jr_0b7_715b

    jr nc, @+$11

jr_0b7_714f:
    jr nc, @+$13

    jr nc, jr_0b7_712e

jr_0b7_7153:
    jr nc, jr_0b7_7131

    jr nc, jr_0b7_7134

jr_0b7_7157:
    jr nc, jr_0b7_7167

    jr nc, @+$11

jr_0b7_715b:
    jr nc, jr_0b7_716b

    jr nc, @+$11

    jr nc, jr_0b7_716f

    jr nc, @+$11

    jr nc, jr_0b7_7173

    jr nc, @+$11

jr_0b7_7167:
    jr nc, jr_0b7_7177

    jr nc, jr_0b7_717a

jr_0b7_716b:
    jr nc, jr_0b7_717b

    jr nc, jr_0b7_717e

jr_0b7_716f:
    jr nc, jr_0b7_717f

    jr nc, jr_0b7_7182

jr_0b7_7173:
    jr nc, jr_0b7_7183

    jr nc, jr_0b7_7186

jr_0b7_7177:
    jr nc, jr_0b7_718f

    inc b

jr_0b7_717a:
    dec d

jr_0b7_717b:
    inc b
    inc d
    inc b

jr_0b7_717e:
    dec d

jr_0b7_717f:
    inc b
    inc d
    inc b

jr_0b7_7182:
    dec d

jr_0b7_7183:
    inc b
    inc d
    inc b

jr_0b7_7186:
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0b7_718f:
    inc b
    inc e

jr_0b7_7191:
    inc b
    rra
    inc b

jr_0b7_7194:
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
    ld de, $db30
    jr nc, jr_0b7_7191

    jr nc, jr_0b7_7194

    jr nc, jr_0b7_71d7

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

jr_0b7_71d7:
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0b7_71f1:
    inc b
    dec d
    inc b

jr_0b7_71f4:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
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
    ld de, $db30
    jr nc, jr_0b7_71f1

    jr nc, jr_0b7_71f4

    jr nc, jr_0b7_722f

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0b7_722f:
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
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

jr_0b7_7251:
    inc b
    dec e
    inc b

jr_0b7_7254:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
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
    ld de, $db30
    jr nc, jr_0b7_7251

    jr nc, jr_0b7_7254

    jr nc, jr_0b7_7297

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0b7_7297:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
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

jr_0b7_72b1:
    inc b
    dec d
    inc b

jr_0b7_72b4:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
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
    ld de, $db30
    jr nc, jr_0b7_72b1

    jr nc, jr_0b7_72b4

    jr nc, jr_0b7_72ef

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0b7_72ef:
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    jr nc, jr_0b7_730a

jr_0b7_730a:
    nop
    nop
    jr z, jr_0b7_730e

jr_0b7_730e:
    nop
    nop
    nop
    db $e4
    dec l
    ld [$e408], sp
    dec l
    ld [$4a94], sp
    dec l
    ld [$4adc], sp
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
    ld a, l
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

jr_0b7_735b:
    ld [hl-], a
    and $32
    rst RST_28
    ld b, $08
    jr nc, jr_0b7_736c

    jr nc, jr_0b7_736d

    jr nc, jr_0b7_735b

    inc b
    ld a, [hl+]
    ld de, $01d9

jr_0b7_736c:
    reti


jr_0b7_736d:
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
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
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
    ld a, l
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $06cd
    adc $32
    push hl
    ld [hl-], a
    and $32
    rst RST_18
    ld b, $87
    inc b
    add a
    inc b
    or c
    inc b
    db $f4
    inc b
    ld a, [hl+]
    ld de, $01e0
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
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    jr nz, jr_0b7_7407

    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl

jr_0b7_7407:
    ld de, $1123
    inc hl
    ld de, $1131
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    xor $06
    adc $32
    push hl

jr_0b7_741b:
    ld [hl-], a
    and $32
    rst RST_28
    ld b, $09
    jr nc, @+$0a

    jr nc, jr_0b7_742e

    jr nc, jr_0b7_741b

    inc b
    ld a, [hl+]
    ld de, $012b
    ldh [rSB], a

jr_0b7_742e:
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
    inc l
    ld de, $06cd
    adc $32
    push hl

jr_0b7_747b:
    ld [hl-], a
    and $32
    rst RST_08
    ld b, $11
    jr nc, @+$12

    jr nc, @+$13

    jr nc, jr_0b7_747b

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
    ld a, [bc]
    ld de, $110b
    ld a, [bc]
    ld de, $110b
    ld a, [bc]
    ld de, $110b
    ld a, [bc]
    ld de, $110b
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $06d5
    sub $32
    db $ed
    ld [hl-], a
    db $ed
    ld [hl-], a
    rst RST_10
    ld b, $09
    jr nc, jr_0b7_74eb

    jr nc, jr_0b7_74ee

    jr nc, @+$37

    dec b
    rst RST_18
    inc b
    rst RST_18

jr_0b7_74eb:
    inc b
    rst RST_18
    inc b

jr_0b7_74ee:
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
    add [hl]
    ld b, $fa
    inc b
    ei
    inc b
    ld a, [$fb04]
    inc b
    ld a, [$fb04]
    inc b
    ld a, [$fb04]
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
    jr z, jr_0b7_752b

    add l
    ld b, $df
    inc b
    rst RST_18

jr_0b7_751f:
    inc b
    rst RST_18

jr_0b7_7521:
    inc b
    rst RST_18

jr_0b7_7523:
    inc b
    rst RST_18

jr_0b7_7525:
    inc b
    rst RST_18

jr_0b7_7527:
    inc b
    rst RST_18

jr_0b7_7529:
    inc b
    rst RST_18

jr_0b7_752b:
    inc b

jr_0b7_752c:
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
    rst RST_20
    inc b
    db $10
    jr nc, @+$13

jr_0b7_753b:
    jr nc, jr_0b7_754d

    jr nc, @+$07

    inc b
    ld de, $1030
    jr nc, @+$13

    jr nc, jr_0b7_753b

    inc b
    db $d3
    jr nc, jr_0b7_751f

    jr nc, jr_0b7_7521

jr_0b7_754d:
    jr nc, jr_0b7_7523

jr_0b7_754f:
    jr nc, jr_0b7_7525

    jr nc, jr_0b7_7527

    jr nc, jr_0b7_7529

    jr nc, jr_0b7_752c

    jr nc, @+$03

    jr nc, jr_0b7_754f

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
    inc l
    ld de, $04f5
    ld [$0930], sp
    jr nc, jr_0b7_7589

    jr nc, @+$0b

    jr nc, jr_0b7_758d

    jr nc, @+$0b

jr_0b7_7587:
    jr nc, jr_0b7_7591

jr_0b7_7589:
    jr nc, @+$03

jr_0b7_758b:
    jr nc, jr_0b7_7591

jr_0b7_758d:
    jr nc, @+$03

jr_0b7_758f:
    jr nc, jr_0b7_7595

jr_0b7_7591:
    jr nc, @+$03

    jr nc, @+$06

jr_0b7_7595:
    jr nc, @+$07

    inc b
    ld [$0930], sp

jr_0b7_759b:
    jr nc, jr_0b7_75a5

    jr nc, @+$07

    inc b
    add hl, bc
    jr nc, jr_0b7_75ab

    jr nc, @+$0b

jr_0b7_75a5:
    jr nc, jr_0b7_759b

    inc b
    db $db
    jr nc, jr_0b7_7587

jr_0b7_75ab:
    jr nc, jr_0b7_7589

    jr nc, jr_0b7_758b

jr_0b7_75af:
    jr nc, jr_0b7_758d

    jr nc, jr_0b7_758f

    jr nc, jr_0b7_7591

jr_0b7_75b5:
    jr nc, @-$21

    jr nc, @+$03

jr_0b7_75b9:
    jr nc, jr_0b7_75af

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
    inc l
    ld de, $04f5
    ld bc, $d330
    jr nc, jr_0b7_75b5

    jr nc, @-$29

    jr nc, @+$03

    jr nc, jr_0b7_75ef

jr_0b7_75e7:
    jr nc, @+$03

    jr nc, jr_0b7_75f3

    jr nc, @+$03

    jr nc, jr_0b7_75f3

jr_0b7_75ef:
    jr nc, @+$03

    jr nc, jr_0b7_75f7

jr_0b7_75f3:
    jr nc, @+$03

    jr nc, @+$07

jr_0b7_75f7:
    inc b
    db $10
    jr nc, @+$13

jr_0b7_75fb:
    jr nc, jr_0b7_760d

    jr nc, @+$07

    inc b
    ld de, $1030
    jr nc, jr_0b7_7616

jr_0b7_7605:
    jr nc, jr_0b7_75fb

    inc b
    db $db
    jr nc, jr_0b7_75e7

    jr nc, @+$07

jr_0b7_760d:
    ld sp, $30e4
    db $e4
    jr nc, jr_0b7_7617

    ld sp, $30dc

jr_0b7_7616:
    db $dd

jr_0b7_7617:
    jr nc, jr_0b7_75b9

    ld [hl-], a
    sub c
    ld b, $a3
    ld b, $a4
    ld b, $a5

jr_0b7_7621:
    ld b, $a6
    ld b, $14
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
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
    inc l
    ld de, $04f5
    xor e
    ld b, $ae
    ld [hl-], a
    xor a
    ld [hl-], a
    and a
    ld [hl-], a
    xor h
    ld b, $ac
    ld b, $ad
    ld b, $ab
    ld b, $ac
    ld b, $ac
    ld b, $ac

jr_0b7_7651:
    ld b, $ac
    ld b, $ad
    ld b, $05
    inc b
    ld [$0930], sp
    jr nc, jr_0b7_7665

    jr nc, @+$0b

    jr nc, jr_0b7_7669

    jr nc, jr_0b7_766c

    jr nc, jr_0b7_7605

jr_0b7_7665:
    ld [hl-], a
    cp e
    ld b, $ae

jr_0b7_7669:
    ld [hl-], a
    xor a
    ld [hl-], a

jr_0b7_766c:
    and a

jr_0b7_766d:
    ld [hl-], a
    xor h
    ld b, $ad
    ld b, $db
    jr nc, jr_0b7_7651

    jr nc, @-$21

    jr nc, jr_0b7_7621

    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $aa
    ld b, $1e
    inc b
    dec e
    inc b
    inc e

jr_0b7_7689:
    inc b
    dec e
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
    inc l
    ld de, $04f5
    xor b
    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $aa
    ld b, $a8
    ld b, $a9
    ld b, $a9
    ld b, $a9

jr_0b7_76b1:
    ld b, $a9
    ld b, $aa
    ld b, $05
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0b7_76cd

    jr nc, @+$13

    jr nc, jr_0b7_76d1

    jr nc, @+$13

    jr nc, jr_0b7_766d

    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $a9

jr_0b7_76cd:
    ld b, $a9
    ld b, $aa

jr_0b7_76d1:
    ld b, $db
    jr nc, jr_0b7_76b1

jr_0b7_76d5:
    jr nc, @-$21

    jr nc, jr_0b7_7689

    ld b, $b1
    ld b, $b1
    ld b, $b1
    ld b, $b1
    ld b, $b2
    ld b, $16
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l

jr_0b7_76f1:
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    inc l
    ld de, $04f5
    or b
    ld b, $c3
    ld b, $90
    ld b, $c4
    ld b, $b1
    ld b, $b1
    ld b, $b2
    ld b, $b0
    ld b, $c3
    ld b, $90
    ld b, $c4

jr_0b7_7711:
    ld b, $b1
    ld b, $b2
    ld b, $05
    inc b
    ld [$0930], sp
    jr nc, jr_0b7_7725

    jr nc, @+$0b

    jr nc, jr_0b7_7729

    jr nc, @+$0b

    jr nc, jr_0b7_76d5

jr_0b7_7725:
    ld b, $c3
    ld b, $90

jr_0b7_7729:
    ld b, $c4
    ld b, $b1
    ld b, $b1
    ld b, $b2
    ld b, $db
    jr nc, jr_0b7_7711

    jr nc, @-$21

    jr nc, jr_0b7_76f1

    ld b, $b6
    ld b, $b7

jr_0b7_773d:
    ld b, $be
    ld b, $bf
    ld b, $ba
    ld b, $1e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    inc l
    ld de, $04f5
    cp b
    ld b, $c1
    ld b, $98
    ld b, $c2
    ld b, $b6
    ld b, $b7
    ld b, $ba
    ld b, $b8
    ld b, $c1
    ld b, $98
    ld b, $bd

jr_0b7_7771:
    ld b, $bf
    ld b, $ba
    ld b, $05
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0b7_778d

    jr nc, @+$13

    jr nc, jr_0b7_7791

    jr nc, @+$13

    jr nc, jr_0b7_773d

    ld b, $c1
    ld b, $98
    ld b, $c2
    ld b, $b6

jr_0b7_778d:
    ld b, $b7
    ld b, $ba

jr_0b7_7791:
    ld b, $db

jr_0b7_7793:
    jr nc, jr_0b7_7771

jr_0b7_7795:
    jr nc, @-$21

jr_0b7_7797:
    jr nc, jr_0b7_77a9

jr_0b7_7799:
    jr nc, jr_0b7_77ac

jr_0b7_779b:
    jr nc, jr_0b7_77ad

jr_0b7_779d:
    jr nc, @-$0f

jr_0b7_779f:
    inc b
    ld c, $04
    rrca

jr_0b7_77a3:
    inc b
    ld d, $04
    dec d

jr_0b7_77a7:
    inc b
    inc d

jr_0b7_77a9:
    inc b
    dec d

jr_0b7_77ab:
    inc b

jr_0b7_77ac:
    ld a, c

jr_0b7_77ad:
    inc b
    xor c

jr_0b7_77af:
    jr nc, jr_0b7_782d

jr_0b7_77b1:
    inc b
    ld a, d

jr_0b7_77b3:
    inc b
    ld a, [hl+]

jr_0b7_77b5:
    ld de, $112b
    inc l

jr_0b7_77b9:
    ld de, $04f5
    db $d3

jr_0b7_77bd:
    jr nc, jr_0b7_7793

jr_0b7_77bf:
    jr nc, jr_0b7_7795

jr_0b7_77c1:
    jr nc, jr_0b7_7797

    jr nc, jr_0b7_7799

    jr nc, jr_0b7_779b

    jr nc, jr_0b7_779d

    jr nc, jr_0b7_779f

    jr nc, @-$2a

    jr nc, jr_0b7_77a3

    jr nc, @-$2a

jr_0b7_77d1:
    jr nc, jr_0b7_77a7

    jr nc, jr_0b7_77a9

    jr nc, jr_0b7_77ab

    jr nc, jr_0b7_77ad

    jr nc, jr_0b7_77af

    jr nc, jr_0b7_77b1

    jr nc, jr_0b7_77b3

    jr nc, jr_0b7_77b5

    jr nc, @-$2a

    jr nc, jr_0b7_77b9

    jr nc, @-$2a

    jr nc, jr_0b7_77bd

    jr nc, jr_0b7_77bf

    jr nc, jr_0b7_77c1

    jr nc, @-$29

    jr nc, @+$07

    inc b
    db $db

jr_0b7_77f3:
    jr nc, jr_0b7_77d1

    jr nc, @-$21

    jr nc, @+$0a

    jr nc, jr_0b7_7804

jr_0b7_77fb:
    jr nc, @+$0a

jr_0b7_77fd:
    jr nc, jr_0b7_77f3

jr_0b7_77ff:
    inc b
    ld e, $04
    rra

jr_0b7_7803:
    inc b

jr_0b7_7804:
    ld e, $04
    dec e

jr_0b7_7807:
    inc b
    inc e

jr_0b7_7809:
    inc b
    dec e

jr_0b7_780b:
    inc b
    call c, $dc30

jr_0b7_780f:
    jr nc, @-$21

jr_0b7_7811:
    jr nc, jr_0b7_781c

jr_0b7_7813:
    jr nc, jr_0b7_783f

jr_0b7_7815:
    ld de, $112b
    inc l

jr_0b7_7819:
    ld de, $04f5

jr_0b7_781c:
    db $db

jr_0b7_781d:
    jr nc, jr_0b7_77fb

jr_0b7_781f:
    jr nc, jr_0b7_77fd

jr_0b7_7821:
    jr nc, jr_0b7_77ff

jr_0b7_7823:
    jr nc, @-$22

jr_0b7_7825:
    jr nc, jr_0b7_7803

jr_0b7_7827:
    jr nc, @-$22

jr_0b7_7829:
    jr nc, jr_0b7_7807

    jr nc, jr_0b7_7809

jr_0b7_782d:
    jr nc, jr_0b7_780b

    jr nc, @-$22

jr_0b7_7831:
    jr nc, jr_0b7_780f

    jr nc, jr_0b7_7811

    jr nc, jr_0b7_7813

    jr nc, jr_0b7_7815

    jr nc, @-$22

    jr nc, jr_0b7_7819

    jr nc, @-$22

jr_0b7_783f:
    jr nc, jr_0b7_781d

    jr nc, jr_0b7_781f

    jr nc, jr_0b7_7821

    jr nc, jr_0b7_7823

    jr nc, jr_0b7_7825

    jr nc, jr_0b7_7827

    jr nc, jr_0b7_7829

    jr nc, @-$21

    jr nc, @+$07

    inc b
    db $db

jr_0b7_7853:
    jr nc, jr_0b7_7831

    jr nc, @-$21

    jr nc, jr_0b7_7869

    jr nc, jr_0b7_786c

jr_0b7_785b:
    jr nc, jr_0b7_786d

    jr nc, jr_0b7_7853

    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0b7_7869:
    inc b
    dec d
    inc b

jr_0b7_786c:
    db $e4

jr_0b7_786d:
    jr nc, jr_0b7_7853

    jr nc, @-$19

    jr nc, @+$03

    jr nc, jr_0b7_789f

    ld de, $112b
    inc l
    ld de, $04f5
    db $db

jr_0b7_787d:
    jr nc, jr_0b7_785b

jr_0b7_787f:
    jr nc, @+$07

jr_0b7_7881:
    ld sp, $30e4
    db $e4

jr_0b7_7885:
    jr nc, @-$4b

jr_0b7_7887:
    ld [hl-], a
    or h

jr_0b7_7889:
    ld [hl-], a
    or h

jr_0b7_788b:
    ld [hl-], a
    or h

jr_0b7_788d:
    ld [hl-], a
    or h

jr_0b7_788f:
    ld [hl-], a
    or h

jr_0b7_7891:
    ld [hl-], a
    or l
    ld [hl-], a

jr_0b7_7894:
    db $e4
    jr nc, @-$1a

    jr nc, jr_0b7_787d

    jr nc, jr_0b7_787f

    jr nc, jr_0b7_7881

    jr nc, @-$1a

jr_0b7_789f:
    jr nc, jr_0b7_7885

    jr nc, jr_0b7_7887

    jr nc, jr_0b7_7889

    jr nc, jr_0b7_788b

    jr nc, jr_0b7_788d

    jr nc, jr_0b7_788f

    jr nc, jr_0b7_7891

    jr nc, jr_0b7_7894

    jr nc, @+$07

    inc b
    db $db

jr_0b7_78b3:
    jr nc, jr_0b7_7891

    jr nc, jr_0b7_7894

    jr nc, @+$0a

    jr nc, jr_0b7_78c4

jr_0b7_78bb:
    jr nc, jr_0b7_78c5

    jr nc, jr_0b7_78b3

    inc b
    ld e, $04
    dec e
    inc b

jr_0b7_78c4:
    inc e

jr_0b7_78c5:
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0b7_78e1

    jr nc, @+$03

    jr nc, @+$2c

    ld de, $112b
    inc l
    ld de, $04f5
    db $db
    jr nc, jr_0b7_78bb

    jr nc, @-$21

jr_0b7_78e1:
    jr nc, @+$13

    jr nc, jr_0b7_78f5

    jr nc, jr_0b7_788f

    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $a9

jr_0b7_78f1:
    ld b, $aa

jr_0b7_78f3:
    ld b, $7b

jr_0b7_78f5:
    ld sp, $317c
    ld a, l
    ld sp, $317e
    ld a, a
    ld sp, $3010
    ld de, $1030
    jr nc, @+$13

    jr nc, jr_0b7_7917

    jr nc, @+$13

    jr nc, jr_0b7_791b

    jr nc, @+$13

    jr nc, jr_0b7_791f

    jr nc, @+$07

    inc b
    db $db

jr_0b7_7913:
    jr nc, jr_0b7_78f1

    jr nc, @-$21

jr_0b7_7917:
    jr nc, jr_0b7_7929

    jr nc, jr_0b7_792c

jr_0b7_791b:
    jr nc, jr_0b7_792d

    jr nc, jr_0b7_7913

jr_0b7_791f:
    inc b
    ld h, $04
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h

jr_0b7_7929:
    inc b
    dec h
    inc b

jr_0b7_792c:
    inc hl

jr_0b7_792d:
    ld de, $1123
    inc hl
    ld de, $1123
    ld sp, $2b11
    ld de, $112c
    push af
    inc b
    db $db
    jr nc, jr_0b7_791b

    jr nc, @-$21

    jr nc, jr_0b7_78f3

    inc b
    add a
    inc b
    or b
    ld b, $c3
    ld b, $90
    ld b, $c4
    ld b, $b1
    ld b, $b1

jr_0b7_7951:
    ld b, $b2
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
    ld [$0930], sp
    jr nc, jr_0b7_796b

    jr nc, @+$0b

    jr nc, jr_0b7_796f

    jr nc, jr_0b7_7972

    jr nc, jr_0b7_7973

jr_0b7_796b:
    jr nc, @+$0b

    jr nc, jr_0b7_7977

jr_0b7_796f:
    jr nc, @+$07

    inc b

jr_0b7_7972:
    db $db

jr_0b7_7973:
    jr nc, jr_0b7_7951

    jr nc, @-$21

jr_0b7_7977:
    jr nc, @+$0a

    jr nc, @+$0b

jr_0b7_797b:
    jr nc, jr_0b7_7985

    jr nc, jr_0b7_7973

    inc b
    ld bc, $0130
    jr nc, @+$03

jr_0b7_7985:
    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b7_79b8

    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $04f5
    db $db
    jr nc, jr_0b7_797b

    jr nc, @-$21

    jr nc, @+$13

    jr nc, jr_0b7_79b5

    jr nc, @-$46

    ld b, $c1
    ld b, $98
    ld b, $c2
    ld b, $b6
    ld b, $b7

jr_0b7_79b1:
    ld b, $ba
    ld b, $50

jr_0b7_79b5:
    inc b
    ld d, c
    inc b

jr_0b7_79b8:
    ld d, d
    inc b
    ld d, e
    inc b
    adc a
    dec b
    db $10
    jr nc, jr_0b7_79d2

    jr nc, jr_0b7_79d3

    jr nc, @+$3b

    ld sp, $313a
    ld a, [hl-]
    ld sp, $313a
    ld a, [hl-]
    ld sp, $313a
    dec sp
    dec b

jr_0b7_79d2:
    db $db

jr_0b7_79d3:
    jr nc, jr_0b7_79b1

    jr nc, @-$21

    jr nc, jr_0b7_79e9

    jr nc, jr_0b7_79eb

jr_0b7_79db:
    jr nc, @+$13

jr_0b7_79dd:
    jr nc, jr_0b7_79db

jr_0b7_79df:
    inc b
    rst RST_20

jr_0b7_79e1:
    inc b
    rst RST_20

jr_0b7_79e3:
    inc b
    rst RST_20

jr_0b7_79e5:
    inc b
    rst RST_20
    inc b

jr_0b7_79e8:
    rst RST_20

jr_0b7_79e9:
    inc b
    rst RST_20

jr_0b7_79eb:
    inc b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $04f5
    db $db
    jr nc, jr_0b7_79db

    jr nc, jr_0b7_7a04

    ld sp, $30d4

jr_0b7_7a04:
    call nc, $d430
    jr nc, jr_0b7_79dd

    jr nc, jr_0b7_79df

    jr nc, jr_0b7_79e1

    jr nc, jr_0b7_79e3

    jr nc, jr_0b7_79e5

jr_0b7_7a11:
    jr nc, jr_0b7_79e8

    jr nc, jr_0b7_7a6d

    inc b
    ld e, c
    inc b
    ld e, d
    inc b
    ld e, e
    inc b
    sub a
    dec b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    ld b, c
    dec b
    ld b, d
    dec b
    ld b, d
    dec b
    ld b, d
    dec b

jr_0b7_7a2c:
    ld b, d
    dec b
    ld b, d
    dec b
    ld b, e
    dec b
    db $db
    jr nc, jr_0b7_7a11

    jr nc, @-$21

    jr nc, jr_0b7_7a49

    jr nc, @+$13

jr_0b7_7a3b:
    jr nc, jr_0b7_7a4d

jr_0b7_7a3d:
    jr nc, jr_0b7_7a50

jr_0b7_7a3f:
    jr nc, jr_0b7_7a51

jr_0b7_7a41:
    jr nc, jr_0b7_7a54

jr_0b7_7a43:
    jr nc, jr_0b7_7a55

jr_0b7_7a45:
    jr nc, jr_0b7_7a58

jr_0b7_7a47:
    jr nc, jr_0b7_7a59

jr_0b7_7a49:
    jr nc, @+$03

jr_0b7_7a4b:
    jr nc, jr_0b7_7a2c

jr_0b7_7a4d:
    inc b
    rst RST_18
    inc b

jr_0b7_7a50:
    rst RST_18

jr_0b7_7a51:
    inc b
    rst RST_18
    inc b

jr_0b7_7a54:
    rst RST_18

jr_0b7_7a55:
    inc b
    rst RST_18
    inc b

jr_0b7_7a58:
    rst RST_18

jr_0b7_7a59:
    inc b
    db $fd
    inc b
    db $db
    jr nc, jr_0b7_7a3b

    jr nc, jr_0b7_7a3d

    jr nc, jr_0b7_7a3f

    jr nc, jr_0b7_7a41

    jr nc, jr_0b7_7a43

    jr nc, jr_0b7_7a45

    jr nc, jr_0b7_7a47

    jr nc, jr_0b7_7a49

jr_0b7_7a6d:
    jr nc, jr_0b7_7a4b

    jr nc, jr_0b7_7a4d

jr_0b7_7a71:
    jr nc, jr_0b7_7a50

    jr nc, jr_0b7_7ad5

    inc b
    ld h, c
    inc b
    ld h, d
    inc b
    add [hl]
    dec b
    sbc a
    dec b
    db $10
    jr nc, jr_0b7_7a92

jr_0b7_7a81:
    jr nc, jr_0b7_7a93

jr_0b7_7a83:
    jr nc, @+$4b

jr_0b7_7a85:
    dec b
    ld c, d

jr_0b7_7a87:
    dec b
    ld c, d

jr_0b7_7a89:
    dec b
    ld c, d

jr_0b7_7a8b:
    dec b
    ld c, d

jr_0b7_7a8d:
    dec b
    ld c, d

jr_0b7_7a8f:
    dec b
    ld c, e
    dec b

jr_0b7_7a92:
    db $db

jr_0b7_7a93:
    jr nc, jr_0b7_7a71

    jr nc, @-$21

    jr nc, jr_0b7_7aa1

    jr nc, @+$0b

    jr nc, jr_0b7_7aa5

    jr nc, @+$0b

    jr nc, jr_0b7_7aa9

jr_0b7_7aa1:
    jr nc, @+$0b

    jr nc, jr_0b7_7aad

jr_0b7_7aa5:
    jr nc, @+$0b

    jr nc, jr_0b7_7ab1

jr_0b7_7aa9:
    jr nc, @+$03

jr_0b7_7aab:
    jr nc, jr_0b7_7a81

jr_0b7_7aad:
    jr nc, jr_0b7_7a83

jr_0b7_7aaf:
    jr nc, jr_0b7_7a85

jr_0b7_7ab1:
    jr nc, jr_0b7_7a87

    jr nc, jr_0b7_7a89

    jr nc, jr_0b7_7a8b

    jr nc, jr_0b7_7a8d

    jr nc, jr_0b7_7a8f

    jr nc, @+$04

    ld sp, $30dc
    dec b
    ld sp, $30e4
    db $e4
    jr nc, jr_0b7_7aab

    jr nc, jr_0b7_7aad

    jr nc, jr_0b7_7aaf

    jr nc, jr_0b7_7ab1

    jr nc, jr_0b7_7ad3

    ld sp, $30dc
    db $dd

jr_0b7_7ad3:
    jr nc, jr_0b7_7add

jr_0b7_7ad5:
    jr nc, @+$0b

    jr nc, jr_0b7_7ae1

    jr nc, @+$0b

    jr nc, @+$0a

jr_0b7_7add:
    jr nc, jr_0b7_7ae7

    jr nc, jr_0b7_7aea

jr_0b7_7ae1:
    jr nc, jr_0b7_7b43

    ld sp, $0550
    ld d, c

jr_0b7_7ae7:
    dec b
    ld d, d
    dec b

jr_0b7_7aea:
    ld d, e

jr_0b7_7aeb:
    dec b
    ld d, h

jr_0b7_7aed:
    dec b
    ld d, l

jr_0b7_7aef:
    dec b
    ld d, [hl]

jr_0b7_7af1:
    dec b
    ret z

jr_0b7_7af3:
    inc b
    sub a

jr_0b7_7af5:
    inc b
    pop bc

jr_0b7_7af7:
    inc b
    db $ed

jr_0b7_7af9:
    inc b
    ld [$0930], sp
    jr nc, jr_0b7_7aeb

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

jr_0b7_7b0a:
    rst RST_20
    inc b
    call c, $dc30
    jr nc, jr_0b7_7aed

    jr nc, jr_0b7_7aef

    jr nc, jr_0b7_7af1

    jr nc, jr_0b7_7af3

    jr nc, jr_0b7_7af5

    jr nc, jr_0b7_7af7

    jr nc, jr_0b7_7af9

    jr nc, @-$22

    jr nc, @-$21

    jr nc, jr_0b7_7b2b

    jr nc, @+$03

    jr nc, jr_0b7_7b2b

    jr nc, @+$03

    jr nc, jr_0b7_7b2f

jr_0b7_7b2b:
    jr nc, @+$03

    jr nc, jr_0b7_7b0a

jr_0b7_7b2f:
    jr nc, @-$22

jr_0b7_7b31:
    jr nc, @-$21

    jr nc, jr_0b7_7b45

    jr nc, jr_0b7_7b48

    jr nc, jr_0b7_7b49

    jr nc, jr_0b7_7b4c

    jr nc, jr_0b7_7b4d

    jr nc, jr_0b7_7b4f

    jr nc, jr_0b7_7b52

    jr nc, jr_0b7_7bab

jr_0b7_7b43:
    dec b
    ld e, b

jr_0b7_7b45:
    ld sp, $3159

jr_0b7_7b48:
    ld e, d

jr_0b7_7b49:
    dec b
    ld e, e
    dec b

jr_0b7_7b4c:
    ld e, h

jr_0b7_7b4d:
    dec b

jr_0b7_7b4e:
    ld e, l

jr_0b7_7b4f:
    ld sp, $315e

jr_0b7_7b52:
    db $db

jr_0b7_7b53:
    jr nc, jr_0b7_7b31

jr_0b7_7b55:
    jr nc, @-$21

jr_0b7_7b57:
    jr nc, jr_0b7_7b4e

jr_0b7_7b59:
    inc b
    db $10

jr_0b7_7b5b:
    jr nc, @+$13

jr_0b7_7b5d:
    jr nc, jr_0b7_7b53

jr_0b7_7b5f:
    inc b
    ld c, $30
    rrca
    jr nc, jr_0b7_7b73

    jr nc, @+$11

    jr nc, jr_0b7_7b77

    jr nc, @+$11

    jr nc, @-$1a

jr_0b7_7b6d:
    jr nc, jr_0b7_7b53

jr_0b7_7b6f:
    jr nc, jr_0b7_7b55

jr_0b7_7b71:
    jr nc, jr_0b7_7b57

jr_0b7_7b73:
    jr nc, jr_0b7_7b59

jr_0b7_7b75:
    jr nc, jr_0b7_7b5b

jr_0b7_7b77:
    jr nc, jr_0b7_7b5d

jr_0b7_7b79:
    jr nc, jr_0b7_7b5f

jr_0b7_7b7b:
    jr nc, jr_0b7_7b81

jr_0b7_7b7d:
    ld sp, $30dc
    db $dd

jr_0b7_7b81:
    jr nc, jr_0b7_7b93

jr_0b7_7b83:
    jr nc, jr_0b7_7b89

jr_0b7_7b85:
    jr nc, @+$03

    jr nc, jr_0b7_7b8d

jr_0b7_7b89:
    jr nc, @+$03

    jr nc, jr_0b7_7b91

jr_0b7_7b8d:
    jr nc, @-$23

    jr nc, jr_0b7_7b6d

jr_0b7_7b91:
    jr nc, jr_0b7_7b96

jr_0b7_7b93:
    ld sp, $30d4

jr_0b7_7b96:
    call nc, $d430
    jr nc, jr_0b7_7b6f

    jr nc, jr_0b7_7b71

    jr nc, jr_0b7_7b73

    jr nc, jr_0b7_7b75

    jr nc, jr_0b7_7b77

    jr nc, jr_0b7_7b79

    jr nc, jr_0b7_7b7b

    jr nc, jr_0b7_7b7d

    jr nc, @-$2a

jr_0b7_7bab:
    jr nc, jr_0b7_7b81

    jr nc, jr_0b7_7b83

    jr nc, jr_0b7_7b85

    jr nc, @+$04

jr_0b7_7bb3:
    ld sp, $30dc
    db $dd
    jr nc, @-$09

    inc b
    ld [$0930], sp
    jr nc, jr_0b7_7bb3

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
    sub $04
    rst RST_10

jr_0b7_7bcf:
    inc b
    sub $04
    rst RST_10

jr_0b7_7bd3:
    inc b
    sub $04
    rst RST_10

jr_0b7_7bd7:
    inc b
    db $ed

jr_0b7_7bd9:
    inc b
    ld [$db30], sp

jr_0b7_7bdd:
    jr nc, @-$22

jr_0b7_7bdf:
    jr nc, @-$21

jr_0b7_7be1:
    jr nc, jr_0b7_7bec

jr_0b7_7be3:
    jr nc, jr_0b7_7b6f

jr_0b7_7be5:
    ld [hl-], a
    adc e

jr_0b7_7be7:
    ld [hl-], a
    add a

jr_0b7_7be9:
    ld [hl-], a
    adc h

jr_0b7_7beb:
    ld [hl-], a

jr_0b7_7bec:
    ld bc, $db30

jr_0b7_7bef:
    jr nc, @-$22

jr_0b7_7bf1:
    jr nc, jr_0b7_7bcf

    jr nc, @-$22

    jr nc, jr_0b7_7bd3

    jr nc, @-$22

    jr nc, jr_0b7_7bd7

    jr nc, jr_0b7_7bd9

    jr nc, @-$22

    jr nc, jr_0b7_7bdd

    jr nc, jr_0b7_7bdf

    jr nc, jr_0b7_7be1

    jr nc, jr_0b7_7be3

    jr nc, jr_0b7_7be5

    jr nc, jr_0b7_7be7

    jr nc, jr_0b7_7be9

    jr nc, jr_0b7_7beb

    jr nc, @-$22

    jr nc, jr_0b7_7bef

jr_0b7_7c13:
    jr nc, jr_0b7_7bf1

    jr nc, @-$21

    jr nc, @-$09

    inc b
    db $10

jr_0b7_7c1b:
    jr nc, jr_0b7_7c2e

    jr nc, jr_0b7_7c13

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

jr_0b7_7c2a:
    dec d
    inc b
    ld e, $04

jr_0b7_7c2e:
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    push af
    inc b
    db $10
    jr nc, @-$23

jr_0b7_7c3d:
    jr nc, jr_0b7_7c1b

jr_0b7_7c3f:
    jr nc, @-$21

jr_0b7_7c41:
    jr nc, @+$13

jr_0b7_7c43:
    jr nc, jr_0b7_7bd7

jr_0b7_7c45:
    ld b, $93

jr_0b7_7c47:
    ld b, $93

jr_0b7_7c49:
    ld b, $94

jr_0b7_7c4b:
    ld b, $08

jr_0b7_7c4d:
    jr nc, jr_0b7_7c2a

jr_0b7_7c4f:
    jr nc, @-$22

jr_0b7_7c51:
    jr nc, @+$07

jr_0b7_7c53:
    ld sp, $30e4
    db $e4

jr_0b7_7c57:
    jr nc, jr_0b7_7c3d

jr_0b7_7c59:
    jr nc, jr_0b7_7c3f

    jr nc, jr_0b7_7c41

    jr nc, jr_0b7_7c43

    jr nc, jr_0b7_7c45

    jr nc, jr_0b7_7c47

    jr nc, jr_0b7_7c49

    jr nc, jr_0b7_7c4b

    jr nc, jr_0b7_7c4d

    jr nc, jr_0b7_7c4f

jr_0b7_7c6b:
    jr nc, jr_0b7_7c51

    jr nc, jr_0b7_7c53

    jr nc, @-$1a

    jr nc, jr_0b7_7c57

jr_0b7_7c73:
    jr nc, jr_0b7_7c59

    jr nc, @-$19

    jr nc, @-$09

    inc b
    ld [$0930], sp
    jr nc, jr_0b7_7c73

    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0b7_7c89:
    inc b

jr_0b7_7c8a:
    dec e
    inc b
    inc d

jr_0b7_7c8d:
    inc b
    dec d
    inc b

jr_0b7_7c90:
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
    ld [$db30], sp
    jr nc, @-$22

    jr nc, jr_0b7_7c89

    ld [hl-], a
    jp hl


    ld b, $92
    ld b, $93
    ld b, $93
    ld b, $94
    ld b, $08
    jr nc, jr_0b7_7c8a

    jr nc, jr_0b7_7c8d

    jr nc, jr_0b7_7c90

    jr nc, jr_0b7_7cb7

    inc b
    and b

jr_0b7_7cb7:
    ld [hl-], a
    and c
    ld [hl-], a
    sbc c
    ld [hl-], a
    and c
    ld [hl-], a
    sbc c

jr_0b7_7cbf:
    ld [hl-], a
    and d
    ld [hl-], a
    jr z, jr_0b7_7cf4

    add hl, hl
    jr nc, jr_0b7_7cf1

    jr nc, jr_0b7_7cf4

    jr nc, jr_0b7_7c6b

    ld [hl-], a
    and c
    ld [hl-], a

jr_0b7_7cce:
    sbc c
    ld [hl-], a
    and c
    ld [hl-], a
    and d

jr_0b7_7cd3:
    ld [hl-], a
    db $10
    jr nc, jr_0b7_7ce8

    jr nc, jr_0b7_7cce

    inc b
    db $10

jr_0b7_7cdb:
    jr nc, jr_0b7_7cee

    jr nc, jr_0b7_7cd3

    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0b7_7ce8:
    inc d

jr_0b7_7ce9:
    inc b

jr_0b7_7cea:
    dec d
    inc b
    inc e

jr_0b7_7ced:
    inc b

jr_0b7_7cee:
    dec e
    inc b

jr_0b7_7cf0:
    inc e

jr_0b7_7cf1:
    inc b
    dec e
    inc b

jr_0b7_7cf4:
    inc e
    inc b
    rra
    inc b
    push af
    inc b
    db $10
    jr nc, @-$23

    jr nc, jr_0b7_7cdb

    jr nc, jr_0b7_7ce9

    ld [hl-], a
    jp hl


    ld b, $9a
    ld b, $9b
    ld b, $9b
    ld b, $9c
    ld b, $10
    jr nc, jr_0b7_7cea

    jr nc, jr_0b7_7ced

    jr nc, jr_0b7_7cf0

    jr nc, @+$03

    jr nc, jr_0b7_7cbf

    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $aa
    ld b, $30
    inc b
    ld sp, $3204

jr_0b7_7d27:
    inc b
    inc sp
    inc b
    xor b
    ld b, $a9
    ld b, $a9
    ld b, $a9
    ld b, $aa

jr_0b7_7d33:
    ld b, $08
    jr nc, jr_0b7_7d40

    jr nc, @-$09

    inc b
    ld [$0930], sp
    jr nc, jr_0b7_7d33

    inc b

jr_0b7_7d40:
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0b7_7d49:
    inc b

jr_0b7_7d4a:
    dec e
    inc b
    inc d

jr_0b7_7d4d:
    inc b
    dec d
    inc b

jr_0b7_7d50:
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
    ld [$db30], sp
    jr nc, @-$22

    jr nc, jr_0b7_7d49

    ld [hl-], a
    jp hl


    ld b, $8d
    ld b, $8e
    ld b, $8e
    ld b, $8f
    ld b, $09
    jr nc, jr_0b7_7d4a

    jr nc, jr_0b7_7d4d

    jr nc, jr_0b7_7d50

    jr nc, @+$03

    jr nc, jr_0b7_7d27

    ld b, $c3
    ld b, $90
    ld b, $c4
    ld b, $b1
    ld b, $b2
    ld b, $38
    inc b
    add hl, sp
    inc b
    ld a, [hl-]
    inc b
    dec sp
    inc b
    or b
    ld b, $b1
    ld b, $b1

jr_0b7_7d8f:
    ld b, $b1
    ld b, $b2

jr_0b7_7d93:
    ld b, $10
    jr nc, jr_0b7_7da8

    jr nc, @-$09

    inc b
    db $10

jr_0b7_7d9b:
    jr nc, jr_0b7_7dae

    jr nc, jr_0b7_7d93

    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0b7_7da8:
    inc d
    inc b

jr_0b7_7daa:
    dec d
    inc b
    inc e

jr_0b7_7dad:
    inc b

jr_0b7_7dae:
    dec e
    inc b

jr_0b7_7db0:
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
    jr nc, @-$23

    jr nc, jr_0b7_7d9b

    jr nc, @-$21

    jr nc, jr_0b7_7dc5

    inc b
    sub l

jr_0b7_7dc5:
    ld b, $96
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld b, $08
    jr nc, jr_0b7_7daa

    jr nc, jr_0b7_7dad

    jr nc, jr_0b7_7db0

    jr nc, @+$03

    jr nc, jr_0b7_7d8f

    ld b, $c1
    ld b, $98
    ld b, $bd
    ld b, $bf
    ld b, $ba
    ld b, $40
    inc b
    ld b, c
    inc b
    ld h, d
    inc b
    ld h, e
    inc b
    cp b
    ld b, $b6
    ld b, $c0
    ld b, $bf
    ld b, $ba

jr_0b7_7df3:
    ld b, $08
    jr nc, jr_0b7_7e00

    jr nc, @-$09

    inc b
    ld [$0930], sp
    jr nc, jr_0b7_7df3

    inc b

jr_0b7_7e00:
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

jr_0b7_7e0f:
    inc b
    inc d

jr_0b7_7e11:
    inc b
    dec d

jr_0b7_7e13:
    inc b
    inc d

jr_0b7_7e15:
    inc b
    rla

jr_0b7_7e17:
    inc b
    push af

jr_0b7_7e19:
    inc b
    ld [$db30], sp

jr_0b7_7e1d:
    jr nc, @-$22

jr_0b7_7e1f:
    jr nc, jr_0b7_7e24

jr_0b7_7e21:
    ld sp, $30d4

jr_0b7_7e24:
    sbc l

jr_0b7_7e25:
    ld [hl-], a
    sbc [hl]

jr_0b7_7e27:
    ld [hl-], a
    sbc [hl]

jr_0b7_7e29:
    ld [hl-], a
    sbc a
    ld [hl-], a

jr_0b7_7e2c:
    call nc, Call_000_0230
    ld sp, $30dc
    inc bc
    ld sp, $30d4
    call nc, $d430
    jr nc, jr_0b7_7e0f

    jr nc, jr_0b7_7e11

    jr nc, jr_0b7_7e13

    jr nc, jr_0b7_7e15

    jr nc, jr_0b7_7e17

    jr nc, jr_0b7_7e19

    jr nc, @-$2a

    jr nc, jr_0b7_7e1d

    jr nc, jr_0b7_7e1f

    jr nc, jr_0b7_7e21

    jr nc, @-$2a

    jr nc, jr_0b7_7e25

    jr nc, jr_0b7_7e27

jr_0b7_7e53:
    jr nc, jr_0b7_7e29

    jr nc, jr_0b7_7e2c

    jr nc, @-$09

    inc b
    db $10

jr_0b7_7e5b:
    jr nc, jr_0b7_7e6e

jr_0b7_7e5d:
    jr nc, jr_0b7_7e53

jr_0b7_7e5f:
    inc b
    ld d, $04
    dec d

jr_0b7_7e63:
    inc b
    inc d

jr_0b7_7e65:
    inc b
    dec d

jr_0b7_7e67:
    inc b
    inc d

jr_0b7_7e69:
    inc b
    dec d

jr_0b7_7e6b:
    inc b
    inc e

jr_0b7_7e6d:
    inc b

jr_0b7_7e6e:
    dec e

jr_0b7_7e6f:
    inc b
    inc e

jr_0b7_7e71:
    inc b
    dec e

jr_0b7_7e73:
    inc b
    inc e

jr_0b7_7e75:
    inc b
    rra

jr_0b7_7e77:
    inc b
    push af

jr_0b7_7e79:
    inc b
    db $10

jr_0b7_7e7b:
    jr nc, @-$23

jr_0b7_7e7d:
    jr nc, jr_0b7_7e5b

jr_0b7_7e7f:
    jr nc, jr_0b7_7e5d

jr_0b7_7e81:
    jr nc, jr_0b7_7e5f

jr_0b7_7e83:
    jr nc, @-$22

jr_0b7_7e85:
    jr nc, jr_0b7_7e63

jr_0b7_7e87:
    jr nc, jr_0b7_7e65

jr_0b7_7e89:
    jr nc, jr_0b7_7e67

jr_0b7_7e8b:
    jr nc, jr_0b7_7e69

jr_0b7_7e8d:
    jr nc, jr_0b7_7e6b

jr_0b7_7e8f:
    jr nc, jr_0b7_7e6d

jr_0b7_7e91:
    jr nc, jr_0b7_7e6f

    jr nc, jr_0b7_7e71

    jr nc, jr_0b7_7e73

    jr nc, jr_0b7_7e75

    jr nc, jr_0b7_7e77

    jr nc, jr_0b7_7e79

    jr nc, jr_0b7_7e7b

    jr nc, jr_0b7_7e7d

    jr nc, jr_0b7_7e7f

    jr nc, jr_0b7_7e81

    jr nc, jr_0b7_7e83

    jr nc, jr_0b7_7e85

    jr nc, jr_0b7_7e87

    jr nc, jr_0b7_7e89

    jr nc, jr_0b7_7e8b

    jr nc, jr_0b7_7e8d

    jr nc, jr_0b7_7e8f

jr_0b7_7eb3:
    jr nc, jr_0b7_7e91

    jr nc, @-$21

    jr nc, @-$09

    inc b
    ld [$0930], sp
    jr nc, jr_0b7_7eb3

    inc b
    ld e, $04
    dec e

jr_0b7_7ec3:
    inc b
    inc e

jr_0b7_7ec5:
    inc b
    dec e

jr_0b7_7ec7:
    inc b
    inc e

jr_0b7_7ec9:
    inc b
    dec e

jr_0b7_7ecb:
    inc b
    inc d

jr_0b7_7ecd:
    inc b
    dec d

jr_0b7_7ecf:
    inc b
    inc d

jr_0b7_7ed1:
    inc b
    dec d

jr_0b7_7ed3:
    inc b
    inc d

jr_0b7_7ed5:
    inc b
    rla

jr_0b7_7ed7:
    inc b
    push af

jr_0b7_7ed9:
    inc b
    ld [$e330], sp

jr_0b7_7edd:
    jr nc, jr_0b7_7ec3

jr_0b7_7edf:
    jr nc, jr_0b7_7ec5

jr_0b7_7ee1:
    jr nc, jr_0b7_7ec7

jr_0b7_7ee3:
    jr nc, jr_0b7_7ec9

jr_0b7_7ee5:
    jr nc, jr_0b7_7ecb

jr_0b7_7ee7:
    jr nc, jr_0b7_7ecd

jr_0b7_7ee9:
    jr nc, jr_0b7_7ecf

jr_0b7_7eeb:
    jr nc, jr_0b7_7ed1

jr_0b7_7eed:
    jr nc, jr_0b7_7ed3

jr_0b7_7eef:
    jr nc, jr_0b7_7ed5

jr_0b7_7ef1:
    jr nc, jr_0b7_7ed7

jr_0b7_7ef3:
    jr nc, jr_0b7_7ed9

jr_0b7_7ef5:
    jr nc, @-$1a

jr_0b7_7ef7:
    jr nc, jr_0b7_7edd

jr_0b7_7ef9:
    jr nc, jr_0b7_7edf

    jr nc, jr_0b7_7ee1

    jr nc, jr_0b7_7ee3

    jr nc, jr_0b7_7ee5

    jr nc, jr_0b7_7ee7

    jr nc, jr_0b7_7ee9

    jr nc, jr_0b7_7eeb

    jr nc, jr_0b7_7eed

    jr nc, jr_0b7_7eef

    jr nc, jr_0b7_7ef1

    jr nc, jr_0b7_7ef3

    jr nc, jr_0b7_7ef5

    jr nc, jr_0b7_7ef7

jr_0b7_7f13:
    jr nc, jr_0b7_7ef9

    jr nc, @-$19

    jr nc, @-$09

    inc b
    db $10
    jr nc, jr_0b7_7f2e

    jr nc, jr_0b7_7f13

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

jr_0b7_7f2e:
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
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    ld bc, $3d30
    dec b
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
    db $fd
    inc b
    ld [$0930], sp
    jr nc, @-$0a

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
    rla
    inc b
    push af
    inc b
    add hl, bc
    jr nc, jr_0b7_7fa5

    jr nc, @+$0b

    jr nc, jr_0b7_7fa9

    jr nc, @+$0b

    jr nc, jr_0b7_7fad

jr_0b7_7fa5:
    jr nc, @+$0b

    jr nc, jr_0b7_7fb1

jr_0b7_7fa9:
    jr nc, @+$0b

    jr nc, @+$0b

jr_0b7_7fad:
    jr nc, jr_0b7_7fb7

    jr nc, @+$0b

jr_0b7_7fb1:
    jr nc, jr_0b7_7fbb

    jr nc, @+$0b

    jr nc, jr_0b7_7fbf

jr_0b7_7fb7:
    jr nc, @+$0b

    jr nc, jr_0b7_7fc3

jr_0b7_7fbb:
    jr nc, @+$0b

    jr nc, jr_0b7_7fc7

jr_0b7_7fbf:
    jr nc, @+$0b

    jr nc, jr_0b7_7fcb

jr_0b7_7fc3:
    jr nc, @+$0b

    jr nc, @+$0b

jr_0b7_7fc7:
    jr nc, @+$0b

    jr nc, jr_0b7_7fd3

jr_0b7_7fcb:
    jr nc, @+$0b

    jr nc, jr_0b7_7fd7

    jr nc, @+$0b

    jr nc, jr_0b7_7fdb

jr_0b7_7fd3:
    jr nc, @+$0b

    jr nc, jr_0b7_7fdf

jr_0b7_7fd7:
    jr nc, jr_0b7_7fe2

    jr nc, jr_0b7_7fe3

jr_0b7_7fdb:
    jr nc, jr_0b7_7fe6

    jr nc, jr_0b7_7fd3

jr_0b7_7fdf:
    inc b
    ld d, $04

jr_0b7_7fe2:
    dec d

jr_0b7_7fe3:
    inc b
    inc d
    inc b

jr_0b7_7fe6:
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
    push af
    inc b
    ld de, $1030
    jr nc, @+$13

    db $30
