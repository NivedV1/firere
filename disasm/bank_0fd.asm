; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0fd", ROMX[$4000], BANK[$fd]

    jr z, jr_0fd_401e

    dec a
    ld d, $23
    ld hl, $311c
    inc d
    inc e
    ld l, $22
    ld [hl-], a
    dec [hl]
    add hl, bc
    add hl, hl
    jr nc, jr_0fd_4032

    ld a, [de]
    db $10
    ld sp, $2c3f
    ld a, [bc]
    dec a
    scf
    dec bc
    ld l, $2d
    rra

jr_0fd_401e:
    ld [hl+], a
    ld sp, $0706
    add hl, hl
    ld [hl+], a
    rla
    dec l
    jr nc, @+$13

    jr jr_0fd_4036

    add hl, de
    dec d
    rlca
    ld a, [bc]
    inc [hl]
    jr jr_0fd_405a

    daa

jr_0fd_4032:
    inc sp
    inc c
    jr nc, @+$05

jr_0fd_4036:
    ld a, [de]
    scf
    ld b, $01
    dec l
    rrca
    dec sp
    dec hl
    ld de, $371f
    dec hl
    ld hl, $3f36
    inc hl
    rla
    rla
    rlca
    dec hl
    dec hl
    ld c, $30
    ld de, $1d39
    add hl, hl
    inc bc
    inc sp
    jr nc, @+$05

    cpl
    inc a
    jr nz, @+$28

    inc bc

jr_0fd_405a:
    ld [hl+], a
    inc d
    ld a, [hl-]
    jr z, @+$37

    ld bc, $2b28
    ld a, $15
    jr jr_0fd_4096

    rlca
    rla
    dec sp
    inc l
    jr nc, jr_0fd_4081

    rlca
    inc l
    rla
    daa
    dec e
    ccf
    ld e, $33
    dec c
    rla
    db $10
    dec d
    ld c, $30
    add hl, bc
    dec b
    jr nc, @+$2f

    jr nz, @+$17

    inc a

jr_0fd_4081:
    dec a
    jr nc, jr_0fd_4090

    rla
    inc e
    ld a, [de]
    dec c
    dec h
    dec hl
    dec hl
    ld a, [hl+]
    ld [bc], a
    ld d, $2d
    rla

jr_0fd_4090:
    ld sp, $0017
    ld [$3713], sp

jr_0fd_4096:
    dec [hl]
    ld hl, $1c1e
    rra
    dec hl
    ld [hl-], a
    inc e
    db $10
    ld a, [hl+]
    ld d, $3a
    inc sp
    ld sp, $2b17
    ld a, [hl+]
    inc c
    dec a
    ld de, $0a28
    jr nc, @+$25

    ld a, [bc]
    ld h, $0a
    inc d
    inc h
    dec bc
    rrca
    jr nc, jr_0fd_40d2

    ld e, $29
    ld [bc], a
    dec [hl]
    jr z, jr_0fd_40f8

    ld [bc], a
    inc d
    nop
    rrca
    dec [hl]
    inc e
    inc a
    ld l, $28
    jr c, @+$1b

    dec de
    ld de, $0912
    ld d, $10
    ld l, $0d
    jr nz, jr_0fd_410f

jr_0fd_40d2:
    inc b
    ld [hl-], a
    ld d, $2c
    dec h
    ld [bc], a
    dec a
    jr jr_0fd_40e6

    inc de
    inc e
    ld [hl+], a
    ld a, [hl+]
    inc e
    jr nz, jr_0fd_4109

    ld [hl+], a
    dec b
    ld h, $22

jr_0fd_40e6:
    ld [de], a
    dec e
    inc l
    ld [$2e05], sp
    ccf
    inc e
    rla
    inc h
    dec c
    inc sp
    ld [hl], $08
    inc h
    db $10
    ld [hl+], a
    add hl, hl

jr_0fd_40f8:
    inc e
    ld a, [bc]
    ld de, $0f25
    db $10
    inc h
    jr c, jr_0fd_4130

    dec h
    ld [hl-], a
    ld e, $06
    ld a, [hl+]
    add hl, hl
    ld a, $3a

jr_0fd_4109:
    jr z, jr_0fd_413f

    rla
    inc sp
    jr jr_0fd_4142

jr_0fd_410f:
    rla
    rlca
    inc d
    rra
    ld de, $2017
    inc de
    ld c, $14
    dec sp
    inc e
    ld [de], a
    ld a, [hl+]
    inc de
    scf
    ld a, [hl+]
    dec [hl]
    ld [hl-], a
    jr nc, jr_0fd_4126

    dec h
    nop

jr_0fd_4126:
    rlca
    rra
    inc c
    inc b
    inc l
    scf
    scf
    jr nc, jr_0fd_4154

    ld [de], a

jr_0fd_4130:
    dec h
    ld [de], a
    ld [hl+], a
    ld hl, $3522
    inc sp
    rlca
    jr nz, jr_0fd_4167

    daa
    ld c, $30
    inc [hl]
    add hl, de

jr_0fd_413f:
    ld a, [de]
    ld a, [bc]
    inc a

jr_0fd_4142:
    dec h
    rlca
    dec e
    dec hl
    ld sp, $123a
    ld a, [de]
    dec a
    scf
    ld d, $15
    ld d, $39
    inc de
    dec d
    dec l
    inc bc

jr_0fd_4154:
    ld l, $06
    add hl, sp
    inc l
    ld d, $00
    inc de
    dec [hl]
    ld a, [hl+]
    dec [hl]
    inc h
    ld bc, $2418
    scf
    jr z, jr_0fd_418a

    dec de
    inc [hl]

jr_0fd_4167:
    dec h
    add hl, de
    rla
    daa
    cpl
    dec de
    daa
    dec c
    db $10
    ld [hl], $3c
    jr nc, @+$3e

    inc sp
    inc hl
    ld a, $27
    ld e, $25
    dec l
    add hl, hl
    rra
    ld [de], a
    ld hl, $3237
    rra
    ld de, $3521
    jr nc, jr_0fd_4193

    add hl, de
    dec h
    dec a

jr_0fd_418a:
    ld h, $17
    ld [bc], a
    dec e
    inc d
    ld l, $11
    jr c, jr_0fd_41a6

jr_0fd_4193:
    jr nc, jr_0fd_419f

    dec hl
    jr nz, jr_0fd_41b6

    db $10
    dec d
    scf
    jr nc, jr_0fd_41cb

    ld e, $04

jr_0fd_419f:
    inc l
    inc d
    inc [hl]
    add hl, de
    ld [$1814], sp

jr_0fd_41a6:
    ld c, $1c
    jr nc, @+$1c

    ld l, $1b
    rra
    add hl, sp
    ld sp, $1c0c
    jr z, jr_0fd_41f1

    inc sp
    inc hl
    rrca

jr_0fd_41b6:
    inc de
    ld d, $25
    add hl, sp
    cpl
    inc d
    dec de
    ld a, [de]
    jr z, @+$40

    ld hl, $192d
    ld de, $340c
    ld [hl-], a
    add hl, sp
    ld sp, $1a19

jr_0fd_41cb:
    ld [$0934], sp
    cpl
    ld de, $0430
    inc e
    ld [bc], a
    dec sp
    dec de
    inc sp
    ld hl, $3833
    ld [bc], a
    ld a, [de]
    ld sp, $3238
    rra
    dec e
    ld d, $17
    db $10
    dec de
    ld [hl-], a
    jr nz, jr_0fd_41ff

    nop
    inc sp
    ld [de], a
    ld hl, $270f
    inc d
    add hl, de
    daa

jr_0fd_41f1:
    inc h
    inc l
    scf
    dec h
    dec b
    cpl
    dec a
    dec h
    ld de, $3012
    ld a, [de]
    ld d, $03

jr_0fd_41ff:
    ld a, [de]
    inc d
    add hl, bc
    inc de
    ld [bc], a
    inc hl
    ld [hl+], a
    ld bc, $103c
    ccf
    dec l
    inc hl
    ld sp, $233f
    rla
    nop
    inc sp
    ccf
    rrca
    cpl
    ld h, $07
    dec d
    ld hl, $2a2b
    jr c, jr_0fd_4256

    ld e, $09
    dec h
    dec hl
    dec sp
    jr nc, jr_0fd_4249

    ld [de], a
    dec l
    inc de
    ld [hl-], a
    add hl, de
    jr z, jr_0fd_424f

    inc e
    dec l
    dec [hl]
    ld [hl-], a
    ld h, $0d
    inc hl
    ld e, $1d
    rlca
    ld hl, $340b
    rla
    dec l
    ld [hl-], a
    ld [hl-], a
    ld a, [hl-]
    inc a
    dec [hl]
    ld a, [de]
    db $10
    inc sp
    ld a, [de]
    rlca
    ld [hl+], a
    dec sp
    dec de
    ld a, [hl+]
    inc sp

jr_0fd_4249:
    rra
    ld h, $0e
    dec [hl]
    ld a, [de]
    dec sp

jr_0fd_424f:
    ld a, [bc]
    inc e
    ld de, $1107
    dec c
    inc a

jr_0fd_4256:
    dec l
    ld e, $37
    add hl, hl
    ld de, $1205
    dec d
    cpl
    inc e
    inc h
    ld sp, $2b16
    ld hl, $231b
    db $10
    ld sp, $1402
    add hl, hl
    ld h, $20
    ld d, $10
    rla
    db $10
    dec bc
    rrca
    inc sp
    ld bc, $142e
    ld hl, $370e
    ld a, [de]
    dec e
    cpl
    ld e, $30
    inc h
    inc b
    inc d
    dec l
    ld de, $3000
    ld [$1d2a], sp
    dec e
    ld [hl+], a
    ld hl, $2c24
    scf
    inc h
    ld de, $0412
    ld l, $28
    dec e
    jr jr_0fd_42bc

    inc a
    ld d, $16
    db $10
    rla
    ld sp, $2120
    ld [de], a
    inc sp
    ld a, $34
    ld b, $13
    inc de
    rla
    jr c, jr_0fd_42d6

    inc d
    dec c
    dec d
    inc h
    dec sp
    dec hl
    inc [hl]
    dec sp
    ld e, $18
    rlca
    inc [hl]
    scf
    dec e
    rra
    dec bc
    add hl, hl

jr_0fd_42bc:
    jr nz, @+$14

    ld e, $1d
    ld a, [de]
    inc h
    inc h
    dec a
    jr z, jr_0fd_42ea

    dec bc
    ld [de], a
    inc sp
    dec de
    ld a, [hl-]
    ld [hl+], a
    inc d
    inc de
    ld a, [hl+]
    ld sp, $1538
    scf
    dec hl
    ld l, $19

jr_0fd_42d6:
    ld e, $2c
    ccf
    dec de
    ld a, [hl+]
    inc sp
    rra
    inc sp
    ccf
    dec d
    add hl, hl
    ld bc, $181e
    rra
    ld [hl+], a
    add hl, de
    inc sp
    inc a
    inc [hl]

jr_0fd_42ea:
    ld e, $12
    ld [hl+], a
    dec c
    scf
    inc l
    rrca
    ld [$2e31], sp
    add hl, bc
    ld [hl], $01
    dec b
    ld e, $1c
    inc b
    ld e, $0c
    ld bc, $291c
    jr z, jr_0fd_4331

    add hl, sp
    dec l
    inc d
    add hl, bc
    ld [hl+], a
    ld [hl], $04
    scf
    scf
    dec l
    cpl
    dec [hl]
    inc h
    inc hl
    dec de

Call_0fd_4311:
    ld [$3220], sp
    jr nz, jr_0fd_4335

    inc [hl]
    ld [bc], a
    ld sp, $1819
    inc de
    ld [hl], $06
    dec hl
    ld e, $0e
    dec de
    db $10
    cpl
    ld c, $1c
    ld de, $1338
    ld bc, $1937
    inc d
    ld de, $3126
    dec a

jr_0fd_4331:
    inc sp
    dec e
    dec de
    inc [hl]

jr_0fd_4335:
    dec h
    ld sp, $112f
    ld a, [bc]
    cpl
    add hl, sp
    rla
    dec de
    dec b
    ld c, $13
    add hl, hl
    dec h
    ld [hl+], a
    dec d
    dec c
    jr nz, jr_0fd_4373

    daa
    ld hl, $243e
    daa
    ld a, [hl+]
    dec hl
    ld d, $24
    dec a
    dec d
    dec d
    jr nc, @+$33

    rrca
    inc sp
    inc h
    ld b, $16
    inc de
    ld b, $31
    db $10
    ld l, $3f
    db $10
    dec b
    dec c
    cpl
    inc a
    rra
    add hl, de
    ld [de], a
    inc de
    inc h
    rrca
    inc sp
    ld [hl], $15
    dec sp
    inc sp
    inc bc
    rrca

jr_0fd_4373:
    ld a, [hl+]
    dec sp
    inc a
    inc l
    ld [hl], $09
    add hl, hl
    ld de, $273b
    jr z, jr_0fd_43aa

    ld sp, $0e1a
    cpl
    add hl, sp
    inc l
    ld sp, $3c0e
    dec [hl]
    inc l
    inc h
    inc sp
    dec a
    ld de, $072b
    inc a
    scf
    inc d
    jr @+$15

    dec e
    ccf
    ld l, $30
    ld [de], a
    dec h
    ld h, $1d
    ld de, $1107
    ld e, $34
    ld bc, $0b11
    add hl, sp
    ld hl, $0229
    add hl, hl

jr_0fd_43aa:
    dec d
    db $10
    ld a, [de]
    jr nc, jr_0fd_43ce

    dec [hl]
    inc a
    dec hl
    ld a, [hl+]
    jr nc, jr_0fd_43f0

    ld [hl], $20
    ld a, [de]
    inc hl
    ld [hl-], a
    inc h
    dec hl
    dec d
    jr nz, jr_0fd_43db

    dec h
    dec a
    ld [hl], $2d
    inc d
    ld sp, $2318
    rla
    jr @+$07

    inc de
    inc [hl]
    jr nc, jr_0fd_4405

jr_0fd_43ce:
    ld c, $39
    inc hl
    dec e
    rra
    rla
    ld bc, $2f15
    dec bc
    ld a, $1b
    dec c

jr_0fd_43db:
    add hl, de
    ld l, $31
    jr c, @+$1e

    dec d
    inc [hl]
    dec d
    inc de
    add hl, de
    add hl, hl
    add hl, de
    inc d
    daa
    dec d
    jr jr_0fd_440f

    add hl, hl
    inc c
    daa
    dec l

jr_0fd_43f0:
    ld c, $17
    inc [hl]
    jr jr_0fd_4405

    dec sp
    ld e, $29
    inc [hl]
    inc l
    ld [hl+], a
    ld sp, $1308
    dec e
    jr jr_0fd_441b

    inc e
    dec bc
    ld a, [hl+]
    add hl, de

jr_0fd_4405:
    ld e, $1a
    inc hl
    daa
    rla
    dec sp
    ld c, $37
    add hl, de
    dec hl

jr_0fd_440f:
    ld d, $2f
    ld [$3721], sp
    ld [bc], a
    jr nz, jr_0fd_4422

    ld [hl-], a
    jr nc, @+$18

    dec b

jr_0fd_441b:
    jr nc, @+$15

    dec b
    ld a, [de]
    rlca
    add hl, sp
    add hl, de

jr_0fd_4422:
    inc c
    dec sp
    ld a, [hl+]
    dec d
    dec b
    jr nc, jr_0fd_4459

    dec b
    add hl, de
    inc de
    nop
    ld [de], a
    daa
    ld d, $2a
    rrca
    jr z, @+$29

    inc c
    inc hl
    cpl
    add hl, sp
    jr z, @+$2c

    inc h
    dec h
    rra
    jr jr_0fd_4468

    inc d
    ld d, $05
    ld a, [de]
    dec [hl]
    cpl
    ld h, $0a
    ld a, [hl-]
    add hl, hl
    inc [hl]
    inc l
    ld [hl], $2e
    ld a, [hl-]
    dec d
    ld a, [de]
    ld a, [bc]
    dec l
    ld d, $14
    ld l, $35
    jr z, @+$2c

    dec [hl]

jr_0fd_4459:
    rrca
    ld de, $3211
    add hl, de
    jr nz, jr_0fd_447a

    jr z, jr_0fd_4479

    ld a, [de]
    jr z, @+$18

    inc sp
    dec h
    inc de

jr_0fd_4468:
    inc l
    add hl, hl
    add hl, bc
    ld d, $33
    dec e
    daa
    ld h, $15
    inc c
    cpl
    ld [hl+], a
    inc e
    add hl, de
    add hl, hl
    inc sp
    db $10

jr_0fd_4479:
    dec l

jr_0fd_447a:
    ld de, $161b
    add hl, de
    ld l, $0d
    inc c
    jr z, jr_0fd_44ba

    ld a, [hl-]
    inc [hl]
    ld a, [hl+]
    dec e
    scf
    jr nc, jr_0fd_4494

    ld [hl], $24
    add hl, sp
    dec de
    add hl, sp
    ld a, [bc]
    ld [hl-], a
    ld de, $2d03

jr_0fd_4494:
    ld [hl-], a
    dec e
    jr nc, jr_0fd_44d0

    ld e, $27
    ld l, $17
    jr @+$18

    rla
    ld a, [hl+]
    ld [hl], $3b
    ld sp, $0417
    add hl, de
    ld a, [hl-]
    dec h
    dec l
    nop
    ld [hl], $27
    dec h
    ld [de], a
    inc sp
    ld b, $0a
    inc d
    ld de, $2f05
    inc bc
    dec [hl]
    cpl
    dec bc
    inc [hl]

jr_0fd_44ba:
    add hl, hl
    nop
    ld sp, $2713
    rrca
    inc e
    dec e
    ld b, $2d
    inc e
    jr nc, @+$29

    cpl
    ld a, [hl+]
    daa
    ld d, $20
    ld sp, $2b33
    dec hl

jr_0fd_44d0:
    dec b
    jr nc, @+$38

    add hl, hl
    inc hl
    dec [hl]
    db $10
    ld d, $2f
    dec l
    jr nz, jr_0fd_4505

    scf
    inc de
    inc h
    dec l
    ld c, $25
    ld [$180a], sp
    rrca
    inc bc
    dec de
    ld sp, $370c
    ld e, $34
    ld sp, $0e1b
    dec h
    ld a, [de]
    rlca
    inc [hl]
    dec c
    inc a
    inc sp
    nop
    ld a, [hl-]
    ld [hl], $04
    daa
    ld [de], a
    inc hl
    jr jr_0fd_4524

    dec c
    dec bc
    jr jr_0fd_4535

    ld [hl-], a

jr_0fd_4505:
    scf
    nop
    dec c
    ld hl, $1032
    ld [de], a
    ld h, $0d
    add hl, de
    add hl, hl
    inc h
    dec hl
    dec a
    ld hl, $1e1f
    dec de
    jr z, @+$0f

    ld [de], a
    jr z, @+$37

    ld e, $23
    ld a, [bc]
    ld l, $22
    daa
    daa
    dec [hl]

jr_0fd_4524:
    ld bc, $200e
    ld sp, $2939
    dec sp
    inc h
    ld [hl], $14
    db $10
    inc sp
    jr @+$2e

    ld h, $04
    dec l

jr_0fd_4535:
    dec d
    ld a, [de]
    ld de, $0f37
    dec bc
    inc d
    ld c, $2c
    inc l
    ld hl, $2c17
    ld d, $21
    dec [hl]
    ld a, $10
    db $10
    ld a, [bc]
    dec b
    ld e, $3b
    add hl, bc
    inc de
    ld h, $18
    ld e, $23
    inc c
    ld a, [de]
    inc sp
    scf
    rra
    add hl, bc
    ld [de], a
    dec [hl]
    dec a
    dec c
    dec d
    ld [hl], $06
    inc h
    inc sp
    jr nc, jr_0fd_458c

    dec sp
    rrca
    jr z, @+$36

    ld a, [hl+]
    inc l
    ld [bc], a
    ld [de], a
    dec [hl]
    add hl, bc
    ld [hl+], a
    ld sp, $313b
    inc e
    inc sp
    ld [hl+], a
    daa
    dec a
    inc [hl]
    dec d
    inc d
    ld [hl+], a
    jr z, jr_0fd_45a4

    db $10
    ld e, $21
    ld sp, $2d10
    ld d, $21
    ld e, $05
    inc sp
    rrca
    jr nc, @+$33

    ld c, $1a

jr_0fd_458c:
    dec [hl]
    jr c, jr_0fd_45bd

    jr z, jr_0fd_45b7

    scf
    ld e, $2b
    inc de
    inc sp
    rra
    ld e, $37
    ld a, [bc]
    jr z, jr_0fd_45c0

    ld [hl-], a
    inc e
    ld a, [de]
    rra
    ccf
    add hl, de
    add hl, sp
    add hl, sp

jr_0fd_45a4:
    add hl, hl
    inc l
    dec de
    inc d
    dec d
    ld a, [hl+]
    rla
    ld [hl-], a
    rrca
    ld hl, $2130
    jr jr_0fd_45d5

    ld a, [hl+]
    daa
    dec a
    rlca
    db $10

jr_0fd_45b7:
    dec bc
    ccf
    cpl
    ld sp, $2e02

jr_0fd_45bd:
    ld [$2f39], sp

jr_0fd_45c0:
    ccf
    jr nz, @+$1a

    dec l
    inc [hl]
    ld de, $342e
    db $10
    ld h, $12
    inc hl
    dec h
    ld a, [bc]
    scf
    inc [hl]
    add hl, bc
    dec h
    ld a, [bc]
    ld a, $16

jr_0fd_45d5:
    ld a, [de]
    rla
    ld de, $1c38
    jr nz, jr_0fd_45ed

    ld hl, $0526
    rrca
    jr @+$28

    dec hl
    ld [hl-], a
    ld a, [bc]
    inc c
    ld d, $03
    add hl, hl
    dec e
    add hl, hl
    dec sp
    inc hl

jr_0fd_45ed:
    ld d, $1b
    add hl, hl
    rlca
    add hl, bc
    rla
    rla
    inc l
    inc e
    dec [hl]
    inc sp
    jr nc, jr_0fd_4611

    ld [de], a
    ld e, $3d
    ld a, [de]
    dec hl
    ld hl, $101d
    ld a, [bc]
    ld [$1417], sp
    inc a
    ld [hl], $28
    ld [hl], $36
    dec sp
    jr nz, jr_0fd_4629

    inc de
    ld [hl+], a
    dec e

jr_0fd_4611:
    inc de
    ld a, [hl-]
    dec d
    ld [bc], a
    inc hl
    inc l
    ld a, $19
    inc d
    add hl, sp
    inc a
    ld a, [de]
    db $10
    ld [$0a1e], sp
    inc de
    add hl, hl
    ccf
    jr c, jr_0fd_4652

    rlca
    inc hl
    rra

jr_0fd_4629:
    add hl, de
    ld a, [hl+]
    inc h
    inc d
    inc a
    rra
    dec c
    inc b
    scf
    ld a, [de]
    cpl
    jr z, @+$2c

    dec e
    ld e, $11
    scf
    add hl, hl
    jr z, jr_0fd_4664

    ld [de], a
    dec c
    nop
    ld h, $0a
    inc a
    ld h, $1f
    inc e
    inc sp
    inc b
    ld a, [hl-]
    inc l
    inc h
    dec a
    dec hl
    ld h, $31
    cpl
    inc de
    inc e

jr_0fd_4652:
    ld hl, $123e
    inc hl
    ld [hl], $0a
    ld a, [de]
    dec l
    ld e, $19
    dec b
    rra
    dec de
    ld e, $0a
    rra
    jr nz, @+$0a

jr_0fd_4664:
    inc h
    inc l
    inc c
    inc sp
    dec e
    rra
    ld de, $120e
    db $10
    daa
    ld [de], a
    add hl, de
    ld a, [hl+]
    inc de
    ld sp, $041c
    jr nc, jr_0fd_4692

    jr c, @+$21

    inc l
    dec [hl]
    dec h
    rlca
    dec bc
    inc sp
    dec l
    ld [bc], a
    ld a, [de]
    ld a, [hl+]
    dec [hl]
    dec [hl]
    ld d, $2f
    inc d
    ld de, $3331
    inc l
    ld sp, $3c1e
    ld a, [hl-]
    daa

jr_0fd_4692:
    inc a
    dec hl
    ld [de], a
    daa
    dec e
    ld [de], a
    ld [hl], $2c
    dec hl
    dec h
    dec sp
    dec [hl]
    ld [de], a
    dec a
    daa
    inc de
    inc hl
    add hl, de
    inc sp
    inc l
    ld h, $09
    inc a
    ld [de], a
    dec d
    ld a, [de]
    inc hl
    ld hl, $1a07
    ld [hl+], a
    dec h
    jr nz, @+$1b

    dec de
    inc l
    ld a, [hl-]
    add hl, de
    dec [hl]
    dec b
    ld h, $1d
    inc hl
    ld [hl+], a
    dec h
    ld c, $1e
    ld de, $3013
    ld [de], a
    inc l
    ld [hl+], a
    dec h
    ld a, [bc]
    dec e
    jr @+$25

    ld a, $1d
    ld [bc], a
    jr z, jr_0fd_46f6

    ld hl, $200e
    ld hl, $3722
    jr jr_0fd_470c

    daa
    inc hl
    inc hl
    ld sp, $1a24
    ld a, [de]
    ld a, $25
    inc h
    inc h
    ld bc, $3418
    db $10
    ld [hl+], a
    rlca
    nop
    scf
    ld b, $20
    jr nz, jr_0fd_472a

    ld [bc], a
    dec hl
    rlca
    inc l
    inc l
    add hl, bc

jr_0fd_46f6:
    cpl
    ld a, [hl+]
    ld bc, $2c32
    nop
    dec [hl]
    inc de
    dec hl
    inc a
    rra
    ld [hl], $37
    ld e, $20
    dec [hl]
    dec e
    inc c
    rlca
    inc sp
    ld d, $08

jr_0fd_470c:
    ld [de], a
    ccf
    ld [hl], $11
    dec bc
    rra
    dec l
    ld hl, $3320
    rla
    ld a, [de]
    ld l, $16
    ld bc, $2f2f
    inc e
    inc [hl]
    add hl, hl
    ld sp, $3b2e
    jr c, jr_0fd_4756

    dec c
    ld d, $12
    rlca
    add hl, hl

jr_0fd_472a:
    inc h
    inc sp
    inc a
    inc [hl]
    ld a, $1e
    jr @+$32

    ld [bc], a
    inc [hl]
    ld a, [hl+]
    inc [hl]
    dec de
    ld l, $23
    jr jr_0fd_476f

    nop
    rra
    jr nz, jr_0fd_474d

    jr z, jr_0fd_4756

    inc sp
    scf
    daa
    dec [hl]
    inc hl
    scf
    ld a, $11
    ld [hl-], a
    ld l, $36
    ld a, [hl-]

jr_0fd_474d:
    ld [bc], a
    dec hl
    nop
    ld [hl], $1d
    inc de
    add hl, hl
    ld d, $08

jr_0fd_4756:
    dec hl
    scf
    ld [$2702], sp
    ld [hl-], a
    dec l
    inc [hl]
    jr nc, jr_0fd_4796

    add hl, hl
    ld l, $10
    ld [de], a
    inc a
    ld l, $2a
    inc b
    inc sp
    jr nc, jr_0fd_47aa

    ld bc, $3722
    inc d

jr_0fd_476f:
    dec e
    daa
    nop
    cpl
    inc c
    add hl, sp
    ld h, $27
    inc b
    ld hl, $0819
    dec e
    ld bc, $1e04
    daa
    dec de
    dec hl
    ld sp, $1f17
    rlca
    ld bc, $2e2d
    dec sp
    rra
    inc [hl]
    inc h
    ld sp, $2b32
    inc h
    ld c, $07
    ld e, $0f
    inc sp

jr_0fd_4796:
    db $10
    ld d, $21
    ld [hl-], a
    add hl, sp
    ld [bc], a
    ld a, [de]
    inc sp
    dec a
    ld [hl+], a
    inc c
    dec h
    ld a, [de]
    add hl, hl
    add hl, hl
    jr z, jr_0fd_47e1

    ld [hl-], a
    ld h, $0b

jr_0fd_47aa:
    inc de
    ld [hl+], a
    rra
    rrca
    inc e
    inc b
    inc l
    jr nz, jr_0fd_47ec

    ld a, [de]
    dec de
    ld a, [de]
    ld a, [hl+]
    rra
    inc h
    inc de
    ld a, [de]
    ld sp, $333b
    add hl, sp
    inc hl
    jr z, jr_0fd_47f3

    rlca
    ld sp, $101f
    jr nz, jr_0fd_47f1

    rla
    ld [hl-], a
    ld h, $3b
    dec l
    ld [bc], a
    inc a
    inc e
    ld c, $00
    jr nz, jr_0fd_47e8

    ld a, $37
    ld bc, $2d0f
    ld b, $12
    daa
    jr nc, jr_0fd_47f1

    add hl, de
    nop
    inc sp

jr_0fd_47e1:
    ld a, [hl+]
    inc c
    rlca
    daa
    ld de, $1c3a

jr_0fd_47e8:
    dec d
    ld a, [bc]
    inc de
    rra

jr_0fd_47ec:
    dec c
    ld a, [hl+]
    scf
    rlca
    ld a, [hl+]

jr_0fd_47f1:
    inc [hl]
    dec [hl]

jr_0fd_47f3:
    inc [hl]
    jr z, jr_0fd_480c

    daa
    ld b, $02
    ld [hl], $09
    inc hl
    jr nc, jr_0fd_4812

    ld [bc], a
    jr z, @+$3b

    ld [hl-], a
    inc [hl]
    inc h
    dec [hl]
    ld [de], a
    ld [de], a
    ld [hl+], a
    ld h, $09
    rlca
    inc sp

jr_0fd_480c:
    rrca
    ld a, $1e
    nop
    inc a
    inc sp

jr_0fd_4812:
    db $10
    scf
    inc d
    ld a, [hl-]
    inc bc
    dec h
    dec l
    ld e, $24
    ld [hl], $36
    ld h, $1f
    inc a
    ld a, [de]
    scf
    inc sp
    dec h
    inc hl
    inc de
    rra
    inc sp
    dec c
    inc de
    dec h
    jr nc, jr_0fd_484b

    rla
    inc bc
    jr jr_0fd_4849

    jr jr_0fd_4847

    jr nc, @+$09

    ld [hl+], a
    ld a, $33
    ld hl, $3714
    ld d, $16
    nop
    ld [de], a
    inc l
    ld [de], a
    cpl
    dec h
    ccf
    ld e, $24
    add hl, de

jr_0fd_4847:
    ld d, $16

jr_0fd_4849:
    rrca
    dec [hl]

jr_0fd_484b:
    dec l
    db $10
    ld de, $2a24
    jr z, jr_0fd_486b

    dec h
    ld l, $0c
    ld d, $1f
    jr c, jr_0fd_487a

    ld [hl], $3d
    ld a, [de]
    cpl
    dec sp
    ld [hl-], a
    ld [de], a
    ld [hl], $13
    add hl, hl
    ld c, $30
    ld sp, $0719
    cpl
    dec h
    inc hl

jr_0fd_486b:
    jr z, @+$22

    ld [$2a29], sp
    nop
    jr nc, jr_0fd_48a3

    jr c, @+$25

    ld e, $0f
    rra
    dec sp
    dec de

jr_0fd_487a:
    jr nc, jr_0fd_48b6

    scf
    cpl
    add hl, sp
    scf
    dec [hl]
    add hl, sp
    dec l
    cpl
    rra
    ld l, $1e
    ld a, [de]
    dec hl
    ld e, $14
    rla
    jr nz, jr_0fd_48bd

    inc bc
    ld de, $001d
    jr nc, @+$19

    dec hl
    dec e
    dec [hl]
    jr z, jr_0fd_48be

    dec sp
    rrca
    ld de, $0409
    ld l, $23
    ld de, $131e

jr_0fd_48a3:
    scf
    ld e, $37
    scf
    ld e, $07
    ld bc, $1432
    ld b, $32
    ld de, $2e0c
    ld [hl], $2e
    inc h
    dec d
    ld a, [hl+]

jr_0fd_48b6:
    inc e
    ld [hl+], a
    dec d
    inc [hl]
    inc l
    ld e, $35

jr_0fd_48bd:
    ld [hl+], a

jr_0fd_48be:
    daa
    inc sp
    add hl, de
    ccf
    dec l
    ld hl, $1533
    ld h, $1a
    ld de, $3e16
    ld [de], a
    dec hl
    inc h
    dec d
    inc a
    rrca
    dec l
    ld sp, $3615
    ccf
    inc h
    dec e
    dec h
    ld bc, $3337
    ld d, $1a
    rra
    ld c, $10
    cpl
    dec bc
    ld [de], a
    ld a, [hl+]
    ld a, [de]
    dec h
    rla
    ld a, [bc]
    dec [hl]
    add hl, bc
    jr z, jr_0fd_4922

    ld [bc], a
    inc de
    ld [hl], $34
    cpl
    rla
    inc bc
    inc b
    ld sp, $263e
    ld de, $3335
    ld sp, $1722
    inc hl
    dec e
    dec b
    dec hl
    ld l, $27
    jr nz, @+$05

    dec hl
    dec e
    ld bc, $1e19
    ld c, $05
    jr jr_0fd_4925

    dec h
    rla
    ld [bc], a
    jr z, @+$1a

    add hl, de
    dec bc
    inc h
    ld a, $35
    ld d, $2e
    add hl, hl
    dec h
    ld a, $38
    ld e, $3a
    cpl

jr_0fd_4922:
    ld [de], a
    inc d
    rla

jr_0fd_4925:
    dec l
    ld de, $3012
    dec d
    ld sp, $0818
    dec bc
    add hl, hl
    dec l
    nop
    inc sp
    inc l
    ld b, $1a
    inc d
    inc e
    ld l, $04
    ld [$1b12], sp
    dec hl
    dec l
    ld a, [hl+]
    scf
    inc sp
    db $10
    daa
    inc l
    dec e
    ld c, $34
    jr nz, @+$04

    ld [de], a
    ld e, $1a
    ld l, $07
    dec bc
    db $10
    ld [hl], $1e
    inc sp
    dec hl
    jr z, @+$1d

    ld sp, $1f25
    jr c, @+$3c

    cpl
    add hl, sp
    jr nc, jr_0fd_498e

    ld [de], a
    add hl, bc
    inc d
    ld c, $08
    add hl, de
    nop
    dec c
    inc l
    dec de
    ld c, $34
    ld de, $1525
    inc c
    dec l
    ld h, $36
    inc l
    ld d, $31
    ld sp, $032c
    ld a, [de]
    ld d, $1c
    ld [hl-], a
    inc d
    ld a, [bc]
    ld a, $36
    inc sp
    dec de
    daa
    rra
    ld [hl-], a
    jr jr_0fd_49ba

    ld h, $33
    ld a, [de]
    inc de
    ld a, [de]
    rrca
    inc [hl]

jr_0fd_498e:
    inc e
    dec [hl]
    inc l
    cpl
    jr c, jr_0fd_4997

    jr jr_0fd_49ab

    rrca

jr_0fd_4997:
    daa
    ld sp, $2029
    jr z, jr_0fd_49ab

    jr z, jr_0fd_49d0

    inc l
    ld l, $15
    add hl, de
    dec de
    db $10
    inc bc
    cpl
    ld l, $2a
    ld [hl-], a
    ld a, [hl+]

jr_0fd_49ab:
    daa
    dec de
    ld [hl], $04
    ld e, $3b
    inc b
    ld hl, $2f07
    add hl, de
    daa
    dec e
    dec e
    inc a

jr_0fd_49ba:
    dec a
    ld l, $25
    ld [$3b32], sp
    inc [hl]
    ld a, [hl+]
    inc c
    db $10
    inc de
    dec h
    dec [hl]
    ld a, [de]
    cpl
    add hl, de
    jr z, jr_0fd_49e3

    nop
    dec hl
    ld a, [bc]
    inc e

jr_0fd_49d0:
    rla
    ld a, [bc]
    ld de, $351b
    inc de
    scf
    add hl, hl
    inc e
    jr z, jr_0fd_49e7

    ld sp, $3c35
    db $10
    ld a, [de]
    dec de
    ld a, [hl-]
    dec l

jr_0fd_49e3:
    ld a, [hl-]
    inc e
    jr jr_0fd_4a09

jr_0fd_49e7:
    db $10
    dec l
    inc e
    inc a
    ld [de], a
    rla
    jr jr_0fd_4a19

    dec bc
    dec hl
    cpl
    dec l
    inc b
    ld l, $3c
    inc de
    inc hl
    ld bc, $2e1c
    inc d
    ld d, $22
    inc c
    inc h
    inc de
    dec [hl]
    scf
    inc [hl]
    dec de
    jr nc, jr_0fd_4a25

    ld a, [hl-]
    inc e

jr_0fd_4a09:
    jr nz, jr_0fd_4a11

    ld b, $36
    add hl, bc
    dec d
    ld a, [de]
    dec de

jr_0fd_4a11:
    ld a, [de]
    daa
    rrca
    inc sp
    dec [hl]
    scf
    ld b, $23

jr_0fd_4a19:
    ld a, [hl-]
    ld [de], a
    dec e
    nop
    ld d, $29
    ld c, $1d
    dec [hl]
    ccf
    jr c, @+$18

jr_0fd_4a25:
    ld a, [hl+]
    inc a
    inc [hl]
    inc de
    ld [hl-], a
    db $10
    rla
    inc l
    scf
    add hl, hl
    ld a, [hl+]
    ld e, $35
    cpl
    dec l
    inc a
    ld a, [hl+]
    ld de, $1328
    ld hl, $1e19
    inc [hl]
    inc c
    ld b, $2d
    add hl, bc
    inc b
    inc e
    dec e
    cpl
    ld h, $39
    rlca
    ld d, $14
    inc b
    dec l
    ld a, [hl-]
    cpl
    ld l, $29
    dec d
    dec [hl]
    inc h
    ld [bc], a
    ld [hl], $3f
    ld [bc], a
    ld a, [de]
    rrca
    jr jr_0fd_4a7f

    ld d, $1d
    add hl, de
    inc d
    ld d, $10
    add hl, hl
    dec de
    inc de
    dec d
    ld c, $19
    ld a, [hl-]
    ld l, $2b
    ld [$1530], sp
    dec [hl]
    ld d, $30
    ld l, $18
    dec [hl]
    dec sp
    dec bc
    inc e
    ld a, [hl-]
    jr jr_0fd_4a8c

    add hl, hl
    inc de
    ld e, $20
    inc de
    daa

jr_0fd_4a7f:
    inc b
    dec e
    inc [hl]
    nop
    jr c, jr_0fd_4a9e

    ld [$3239], sp
    jr nz, jr_0fd_4a9a

    ld h, $08

jr_0fd_4a8c:
    ld [bc], a
    jr z, jr_0fd_4ace

    rrca
    ld d, $30
    rra
    add hl, de
    jr nz, jr_0fd_4ac3

    db $10
    jr c, @+$19

    inc e

jr_0fd_4a9a:
    jr @+$33

    daa
    inc sp

jr_0fd_4a9e:
    jr c, jr_0fd_4ad0

    ld d, $33
    inc hl
    nop
    ld bc, $0d36
    ld [bc], a
    inc hl
    add hl, sp
    inc b
    rra
    ld c, $30
    inc h
    ld b, $01
    inc l
    inc [hl]
    inc sp
    dec [hl]
    ld d, $34
    ld l, $32
    ld d, $24
    ld h, $39
    inc [hl]
    rra
    inc a
    dec e
    jr z, @+$1f

jr_0fd_4ac3:
    scf
    rla
    dec d
    dec hl
    daa
    add hl, sp
    jr nc, jr_0fd_4ad6

    dec de
    jr jr_0fd_4b03

jr_0fd_4ace:
    jr nz, jr_0fd_4afd

jr_0fd_4ad0:
    dec bc
    dec [hl]
    inc e
    inc bc
    ld c, $21

jr_0fd_4ad6:
    ld b, $0c
    jr nz, jr_0fd_4adc

    jr jr_0fd_4b10

jr_0fd_4adc:
    ld e, $36
    dec l
    ld d, $0c
    add hl, de
    dec h
    add hl, bc
    inc l
    scf
    dec b
    ld l, $2e
    dec hl
    inc l
    inc h
    ld a, [de]
    inc d
    daa
    inc b
    db $10
    ld [hl-], a
    jr c, jr_0fd_4b27

    scf
    dec d
    dec [hl]
    ld de, $1d3f
    inc hl
    inc hl
    rra

jr_0fd_4afd:
    add hl, hl
    ccf
    dec e
    ld a, [de]
    inc a
    dec hl

jr_0fd_4b03:
    dec de
    inc l
    inc l
    jr c, jr_0fd_4b43

    ld [hl], $04
    inc de
    inc sp
    inc l
    inc d
    ld [de], a
    ld a, [de]

jr_0fd_4b10:
    add hl, bc
    dec de
    ld [hl], $11
    inc h
    ld a, [hl-]
    ccf
    ld de, $0e01
    dec hl
    dec sp
    inc bc
    ld a, [hl+]
    ld [$2b0d], sp
    dec hl
    inc de
    daa
    ld a, [hl-]
    inc a
    inc e

jr_0fd_4b27:
    ld a, [hl-]
    dec d
    ld a, [hl+]
    inc h
    nop
    rla
    ld a, $0a
    dec d
    inc c
    add hl, hl
    dec l
    rra
    dec d
    jr nc, jr_0fd_4b6c

    jr jr_0fd_4b52

    dec a
    scf
    scf
    ld [de], a
    jr c, jr_0fd_4b5a

    dec sp
    ld [bc], a
    jr nz, jr_0fd_4b4b

jr_0fd_4b43:
    ld hl, $2e19
    ld [hl], $1d
    dec d
    dec a
    inc h

jr_0fd_4b4b:
    ld [hl+], a
    inc c
    daa
    ld [hl], $3f
    inc sp
    inc sp

jr_0fd_4b52:
    ld [de], a
    ld de, $191a
    rra
    dec hl
    inc h
    ld [de], a

jr_0fd_4b5a:
    ld de, $182a
    dec h
    ld [hl-], a
    ld a, [hl+]
    inc l
    ld a, [de]
    ld [de], a
    ld h, $06
    db $10
    ld de, $3329
    inc l
    add hl, bc
    inc d

jr_0fd_4b6c:
    dec hl
    ld [de], a
    dec hl
    dec e
    inc bc
    inc h
    nop
    ld [de], a
    dec d
    ld [hl+], a
    dec a
    ld h, $15
    scf
    ld a, [de]
    rrca
    ld [de], a
    scf
    inc h
    ld bc, $2a18
    rla
    inc de
    inc d
    dec sp
    add hl, hl
    ld a, [hl+]
    add hl, de
    ld [hl-], a
    dec l
    rla
    rla
    dec bc
    inc l
    inc sp
    rlca
    dec l
    inc [hl]
    rlca
    jr c, jr_0fd_4bb3

    rra
    ld [hl], $22
    ld de, $170a
    inc d
    ld de, $2a13
    rla
    dec h
    ld bc, $1c3a
    ld h, $27
    jr nc, @+$2f

    dec sp
    dec [hl]
    ld a, [hl-]
    jr nc, jr_0fd_4be2

    ld b, $3a
    inc e
    dec l
    dec b

jr_0fd_4bb3:
    inc de
    ld hl, $1232
    ld a, $1e
    inc l
    ld a, [hl-]
    ccf
    dec l
    jr nz, jr_0fd_4be9

    inc [hl]
    ld h, $03
    ld a, [de]
    add hl, de
    daa
    ld l, $31
    inc b
    ld h, $2a
    ccf
    jr nc, jr_0fd_4bf2

    inc hl
    ld a, [hl+]
    ld [$3508], sp
    inc l
    jr nc, jr_0fd_4bf3

    ld [$1805], sp
    ld b, $09
    dec l
    add hl, de
    nop
    daa
    dec c
    db $10
    add hl, de
    inc e

jr_0fd_4be2:
    nop
    inc de
    dec a
    dec bc
    inc h
    ld l, $1f

jr_0fd_4be9:
    ld d, $3d
    jr @+$36

    ld [de], a
    ld e, $15
    dec d
    add hl, sp

jr_0fd_4bf2:
    dec h

jr_0fd_4bf3:
    inc sp
    rrca
    rla
    ld a, [de]
    inc e
    dec de
    scf
    add hl, hl
    dec de
    dec sp
    jr c, @+$14

    dec e
    ld [hl+], a
    inc [hl]
    ld h, $0a
    ld sp, $2d16
    inc de
    dec c
    jr nz, jr_0fd_4c32

    inc h
    dec e
    ld d, $2e
    dec hl
    jr jr_0fd_4c28

    ld a, [hl+]
    dec de
    inc h
    rla
    ld [hl], $02
    dec b
    dec hl
    scf
    ld a, [de]
    rla
    ld de, $2c3d
    ld e, $2f
    ld [hl+], a
    inc l
    add hl, hl
    ld a, [de]
    cpl
    inc b

jr_0fd_4c28:
    dec h
    ld [hl], $0c
    dec [hl]
    jr nc, jr_0fd_4c6c

    ld [de], a
    ld de, $3730

jr_0fd_4c32:
    ld [de], a
    ld hl, $212e
    jr nc, jr_0fd_4c4f

    inc l
    dec a
    inc h
    ld de, $1423
    ld a, [de]
    ld [hl-], a
    rla
    add hl, sp
    daa
    jr jr_0fd_4c54

    inc h
    add hl, de
    nop
    dec a
    scf
    inc l
    inc a
    inc e
    dec bc
    add hl, sp

jr_0fd_4c4f:
    inc hl
    ld c, $04
    rra
    inc e

jr_0fd_4c54:
    ld sp, $0014
    inc b
    dec d
    ld h, $2a
    ld a, [hl+]
    jr nz, jr_0fd_4c83

    ld a, [hl+]
    dec bc
    inc a
    inc sp
    ld de, $2e0b
    scf
    ld [hl+], a
    ld l, $0e
    ld [hl+], a
    ld h, $18

jr_0fd_4c6c:
    dec l
    daa
    ld b, $0c
    inc e
    ld h, $18
    cpl
    ld a, [hl-]
    ld bc, $2f2a
    ld sp, $1f34
    inc [hl]
    ld a, [de]
    ld sp, $1005
    ld l, $17
    inc [hl]

jr_0fd_4c83:
    jr jr_0fd_4ca7

    inc hl
    inc hl
    ld hl, $0732
    ld [$2622], sp
    inc e
    ld [hl+], a
    ld sp, $2f12
    ld [$101f], sp
    daa
    dec d
    ld a, [hl+]
    rra
    dec bc
    ld h, $2f
    inc d
    dec [hl]
    inc h
    rra
    ld h, $3b
    inc hl
    inc sp
    jr nz, jr_0fd_4ce4

    dec l

jr_0fd_4ca7:
    rla
    inc c
    dec d
    inc de
    add hl, sp
    ld a, [de]
    jr nc, jr_0fd_4cc3

    dec h
    add hl, bc
    rlca
    rla
    jr c, jr_0fd_4ced

    rra
    add hl, hl
    inc h
    daa
    rla
    daa
    jr z, @+$1d

    ld [de], a
    ld a, [hl+]
    dec hl
    dec a
    dec l
    add hl, de

jr_0fd_4cc3:
    inc [hl]
    inc e
    ld bc, $101d
    ld [$1139], sp
    ld c, $36
    dec de
    ld h, $13
    db $10
    ld d, $28
    ld e, $3c
    jr z, jr_0fd_4cee

    ld a, $39
    inc [hl]
    ld a, [bc]
    inc bc
    ld l, $37
    ld a, [de]
    inc de
    dec hl
    inc sp
    ld h, $13

jr_0fd_4ce4:
    inc l
    ld hl, $1425
    db $10
    ld d, $0b
    dec [hl]
    dec e

jr_0fd_4ced:
    dec [hl]

jr_0fd_4cee:
    inc sp
    ld hl, $3308
    jr z, jr_0fd_4d15

    ld a, [de]
    ld [de], a
    inc c
    dec de
    ld [hl], $2a
    add hl, de
    inc l
    dec hl
    inc hl
    ld bc, $260f
    rla
    inc c
    jr @+$0b

    rrca
    ld de, $242b
    inc e
    add hl, bc
    add hl, bc
    dec d
    ld [hl], $08
    inc de
    jr nz, @+$3b

    ld hl, $3a00

jr_0fd_4d15:
    rra
    dec hl
    ld [hl], $31
    ld [bc], a
    scf
    inc de
    inc b
    inc [hl]
    dec [hl]
    scf
    dec a
    ld a, [de]
    rla
    dec a
    inc de
    dec hl
    ld [hl], $2f
    inc de
    ld e, $13
    ld a, $11
    inc sp
    daa
    ld a, [hl-]
    dec l
    ld e, $31
    ld a, [de]
    inc bc
    inc bc
    dec l
    dec h
    scf
    rra
    ld de, $2201
    inc e
    ld [de], a
    rla
    jr nc, @+$3c

    jr nc, jr_0fd_4d5b

    dec e
    add hl, hl
    ld c, $13
    daa
    ld a, [de]
    ld l, $24
    dec l
    nop
    inc e
    rla
    jr z, jr_0fd_4d6f

    add hl, bc
    rra
    ld l, $1a
    dec l
    ld h, $0a
    inc de
    ld [hl-], a

jr_0fd_4d5b:
    ld a, $00
    daa
    dec bc
    dec sp
    jr nc, jr_0fd_4d6a

    ld a, [hl-]
    dec l
    ld [hl+], a
    ld [de], a
    ld e, $34
    dec e
    dec hl

jr_0fd_4d6a:
    ld h, $22
    dec [hl]
    rla
    inc l

jr_0fd_4d6f:
    rla
    add hl, hl
    inc de
    dec l
    dec l
    db $10
    db $10
    jr nz, jr_0fd_4da9

    inc hl
    ld e, $33
    jr jr_0fd_4db0

    ld b, $2d
    ld h, $14
    daa
    ld [hl+], a
    dec e
    ld a, [hl+]
    dec l
    ld b, $18
    rlca
    add hl, bc
    ld l, $21
    dec d
    ld l, $21
    jr c, jr_0fd_4db4

    dec [hl]
    dec bc
    inc [hl]
    inc h
    dec bc
    ld [hl+], a
    ld e, $01
    rla
    dec bc
    inc h
    ld de, $0717
    jr nz, @+$16

    dec h
    ld [hl-], a
    ld a, [de]
    ld c, $2f
    dec [hl]
    rla
    rra

jr_0fd_4da9:
    inc c
    ld [$3021], sp
    dec [hl]
    rra
    inc c

jr_0fd_4db0:
    dec bc
    jr nz, jr_0fd_4db7

    db $10

jr_0fd_4db4:
    ld de, $1135

jr_0fd_4db7:
    ld e, $33
    dec a
    ld d, $1e
    dec hl
    dec e
    ld a, [de]
    add hl, de
    db $10
    inc b
    ld b, $22
    inc bc
    dec a
    inc h
    ld a, [hl+]
    ld c, $35
    inc bc
    ld a, $17
    dec bc
    jr jr_0fd_4e06

    dec a
    dec c
    ld h, $35
    ld [de], a
    jr nz, jr_0fd_4df6

    dec c
    ld d, $23
    ld [hl-], a
    ld a, [de]
    nop
    dec a
    ld h, $30
    add hl, de
    ld [hl], $12
    ld c, $23
    ld bc, $2823
    dec sp
    ld sp, $2d11
    inc e
    ld [hl], $2a
    dec b
    ld d, $14
    ld c, $30
    ld a, [hl-]
    scf

jr_0fd_4df6:
    add hl, de
    rra
    jr nc, @+$27

    db $10
    ld h, $2f
    ld [hl+], a
    ld de, $2e1f
    dec hl
    ld e, $16
    ld d, $21

jr_0fd_4e06:
    ld [hl-], a
    jr jr_0fd_4e3e

    inc hl
    ld [hl-], a
    ld a, [de]
    dec a
    dec c
    add hl, de
    add hl, sp
    add hl, bc
    inc hl
    jr nc, jr_0fd_4e42

    inc h
    ld e, $0f
    inc h
    add hl, bc
    ld hl, $0531
    inc bc
    ld de, $2205
    ld a, [hl+]
    inc bc
    rlca
    scf
    inc b
    ld [$0513], sp
    db $10
    inc [hl]
    scf
    inc d
    add hl, hl
    ld a, [bc]
    inc h
    ld [hl-], a
    inc [hl]
    ld e, $1b
    ld [de], a
    rla
    ld l, $01
    ld [bc], a
    inc de
    ld a, [bc]
    inc c
    ld de, $1402

jr_0fd_4e3e:
    inc de
    dec c
    dec h
    inc hl

jr_0fd_4e42:
    nop
    rlca
    ld a, [de]
    inc e
    jr z, @+$37

    ld [$2c0e], sp
    dec de
    inc a
    dec d
    inc e
    add hl, de
    dec e
    ld [hl-], a
    inc de
    ld a, [de]
    inc e
    nop
    scf
    ld [hl+], a
    dec de
    dec [hl]
    add hl, sp
    ld a, $14
    ld [hl-], a
    ld b, $31
    rla
    dec b
    dec hl
    ld bc, $200f
    ld e, $0f
    inc [hl]
    jr jr_0fd_4e6e

    rra
    dec hl
    nop

jr_0fd_4e6e:
    inc d
    dec d
    ld a, [hl-]
    jr nc, @+$27

    jr nc, jr_0fd_4e96

    dec bc
    nop
    scf
    inc h
    scf
    dec e
    add hl, hl
    ld hl, $2416
    rrca
    inc l
    ld a, $15
    ld [hl], $3c
    dec l
    inc hl
    dec a
    inc a
    rla
    ld a, [de]
    inc e
    inc de
    ld a, [bc]
    add hl, hl
    ld [hl+], a
    dec h
    ccf
    ld h, $3b
    add hl, sp
    cpl

jr_0fd_4e96:
    dec e
    ld [$0b16], sp
    add hl, de
    inc d
    ld [de], a
    ld bc, $352c
    ld de, $022a
    nop
    inc de
    add hl, sp
    ld a, [hl+]
    dec [hl]
    rlca
    ld a, [de]
    ld de, $0e24
    ld e, $0e
    inc l
    dec d
    ld [$1b31], sp
    ld hl, $261d
    dec e
    inc e
    ld a, [hl+]
    dec e
    inc h
    inc de
    ld bc, $1800
    jr z, jr_0fd_4eec

    scf
    dec d
    rrca
    inc de
    db $10
    ld [hl-], a
    ld [hl], $22
    inc de
    ld sp, $0513
    ld e, $17
    dec [hl]
    dec [hl]
    dec sp
    ld c, $24
    dec [hl]
    ld a, [hl-]
    dec e
    dec de
    ld [hl], $1b
    inc bc
    dec e
    inc h
    rrca
    ld d, $30
    dec l
    add hl, bc

Call_0fd_4ee3:
    dec h
    dec b
    ld hl, $0a13
    daa
    ld [hl], $04
    dec c

jr_0fd_4eec:
    inc e
    ld b, $3e
    ld hl, $272a
    inc sp
    jr z, jr_0fd_4f03

    dec d
    dec bc
    rla
    dec e
    dec e
    ld [hl-], a
    dec l
    ld [$293d], sp
    ld hl, $1732
    inc sp

Jump_0fd_4f03:
jr_0fd_4f03:
    ld sp, $0e22
    inc bc
    ld hl, $0b0d
    ld d, $3e
    ld a, [hl+]
    ld l, $19
    ld [hl], $2a
    dec c
    nop
    inc d
    ld [hl+], a
    rlca
    ld [hl], $0a
    add hl, bc
    dec d
    inc d
    db $10
    ld [hl+], a
    rlca
    ld d, $2c
    ld [hl], $13
    dec d
    add hl, bc
    cpl
    dec de
    jr nz, jr_0fd_4f63

    ld l, $3a
    ld a, [hl-]
    ld d, $0d
    dec d
    ld a, [hl+]
    add hl, sp
    inc de
    dec hl
    dec bc
    ld bc, $132a
    rla
    ld e, $08
    rla
    ld e, $0c
    rrca
    inc [hl]
    rra
    ld sp, $0712
    ld a, [hl-]
    dec e
    dec [hl]
    ld e, $12
    inc h
    inc l
    dec d
    ld c, $21
    add hl, de
    inc [hl]
    dec sp
    inc sp
    add hl, de
    rrca
    jr z, jr_0fd_4f64

    cpl
    ld l, $23
    daa
    ld sp, $2e39
    jr jr_0fd_4f99

    ccf
    inc h
    rlca
    inc hl
    jr nc, @+$2a

jr_0fd_4f63:
    inc de

jr_0fd_4f64:
    dec [hl]
    inc de
    ld a, [bc]
    db $10
    dec [hl]
    add hl, de
    inc sp
    inc hl
    jr z, jr_0fd_4f97

    inc de
    cpl
    ld a, [de]
    ld a, [hl-]
    add hl, de
    inc d
    scf
    ld [hl], $26
    jr nz, jr_0fd_4fb4

    dec d
    scf
    add hl, sp
    db $10
    inc a
    ld hl, $1c34
    jr c, jr_0fd_4fb3

    dec d
    rlca
    ld h, $27
    ld hl, $1819
    ld de, $3023
    jr z, @+$39

    ld [hl-], a
    dec l
    rra
    inc l
    ccf
    jr nc, jr_0fd_4fb3

    cpl

jr_0fd_4f97:
    ld h, $01

jr_0fd_4f99:
    ld de, $3b1c
    rrca
    ld [de], a
    ld a, [hl+]
    rla
    daa
    dec b
    nop
    dec de
    dec h
    inc e
    ld [hl-], a
    inc b
    ld [hl+], a
    dec l
    db $10
    rrca
    dec h
    dec c
    add hl, sp
    jr nc, jr_0fd_4fbc

    ld l, $27

jr_0fd_4fb3:
    dec l

jr_0fd_4fb4:
    inc [hl]
    dec d
    ld a, $30
    ld [hl], $16
    ld h, $2a

jr_0fd_4fbc:
    dec b
    ccf
    dec hl
    jr nz, jr_0fd_4ffc

    ld l, $3b
    inc e
    cpl
    ld bc, $1618
    ld d, $3d
    db $10
    ld a, [bc]
    rra
    jr @+$19

    rrca
    ld [hl+], a
    ld b, $13
    ld de, $2138
    rla
    rla
    ld a, [bc]
    scf
    inc e
    add hl, de
    jr nc, @+$18

    jr c, @+$33

    jr nc, jr_0fd_4ff2

    ld [hl], $31
    cpl
    ld h, $3c
    dec de
    inc hl
    inc sp
    cpl
    add hl, de
    ld d, $35
    dec h
    ld a, [hl-]
    jr @+$21

jr_0fd_4ff2:
    scf
    ld bc, $0d1e
    jr jr_0fd_500a

    rra
    inc e
    dec de
    rlca

jr_0fd_4ffc:
    inc [hl]
    dec l
    dec bc
    ccf
    inc sp
    ld e, $34
    dec e
    inc l
    inc de
    inc l
    jr nz, jr_0fd_5029

    inc de

jr_0fd_500a:
    jr nz, @+$11

    ld sp, $0f08
    inc h
    jr jr_0fd_504f

    inc e
    ld [hl], $34
    daa
    inc sp
    ld a, [hl+]
    dec h
    dec l
    jr nc, jr_0fd_5042

    dec a
    scf
    ld h, $25
    ld de, $0311
    dec b
    jr @+$12

    inc b
    add hl, hl
    rlca

jr_0fd_5029:
    ld l, $36
    ld a, [hl+]
    add hl, hl
    dec d
    ld a, [hl-]
    ld c, $33
    ld a, [hl+]
    ld b, $29
    dec a
    ld bc, $2729
    ld c, $16
    dec e
    jr z, jr_0fd_5058

    db $10
    inc sp
    dec hl
    inc c
    inc d

jr_0fd_5042:
    dec e
    dec d
    ccf
    dec h
    scf
    inc hl
    ld e, $04
    inc l
    inc e
    dec d
    inc [hl]
    ld a, [hl+]

jr_0fd_504f:
    add hl, bc
    cpl
    dec d
    ld [bc], a
    ccf
    inc d
    add hl, de
    inc l
    inc sp

jr_0fd_5058:
    add hl, sp
    ld [hl-], a
    jr nz, jr_0fd_5086

    jr jr_0fd_5090

    rla
    inc hl
    ld hl, $2d0b
    dec h
    inc h
    ld a, [hl-]
    dec l
    ld sp, $343f
    jr jr_0fd_5085

    inc h
    ld e, $15
    ld a, [de]
    rla
    inc sp
    dec hl
    inc hl
    add hl, bc
    ld h, $1b
    dec c
    dec d
    ld [hl], $26
    jr z, jr_0fd_50b7

    inc e
    inc d
    inc c
    ld a, $10
    jr @+$08

    dec [hl]

jr_0fd_5085:
    scf

jr_0fd_5086:
    ld h, $36
    ld hl, $1726
    dec a
    inc e
    inc l
    ld d, $25

jr_0fd_5090:
    dec e
    ld e, $0b
    ld e, $1d
    dec c
    ld [hl-], a
    ld [$1b1f], sp
    ld [de], a
    inc e
    ld [de], a
    jr nz, jr_0fd_50c9

    jr z, @+$08

    dec sp
    dec [hl]
    add hl, sp
    ld c, $1e
    ld sp, $2830
    ld [bc], a
    ld hl, $0614
    ld e, $29
    ld d, $09
    inc e
    daa
    ld [hl-], a
    dec l
    add hl, sp
    inc bc

jr_0fd_50b7:
    daa
    add hl, hl
    add hl, bc
    ld e, $1b
    ld de, $281c
    ld a, [hl-]
    inc l
    inc bc
    inc bc
    jr jr_0fd_50e8

    add hl, bc
    cpl
    jr nc, jr_0fd_50e0

jr_0fd_50c9:
    inc hl
    rrca
    dec h
    inc sp
    ld b, $24
    scf
    ld [hl+], a
    add hl, bc
    inc sp
    inc l
    add hl, bc
    ld a, [hl+]
    inc c
    ld [de], a
    ld a, [hl+]
    jr z, jr_0fd_50fb

    db $10
    dec d
    add hl, hl
    inc sp
    rrca

jr_0fd_50e0:
    ld a, [de]
    inc de
    inc de
    jr jr_0fd_511b

    ld l, $16
    inc de

jr_0fd_50e8:
    inc a
    ld a, [de]
    dec d
    ld a, [hl-]
    ld de, $0232
    ld a, [bc]
    inc l
    add hl, de
    add hl, sp
    ld de, $3e31
    dec e
    ld [hl-], a
    inc d
    ld [hl-], a
    ld [de], a

jr_0fd_50fb:
    ld l, $34
    ld a, $36
    inc hl
    scf
    ld a, $15
    dec d
    dec [hl]
    inc [hl]
    ld bc, $2c3a
    ld h, $25
    ld [hl+], a
    ld bc, $372b
    inc e
    dec a
    inc sp
    ld a, $10
    inc e
    ld h, $33
    add hl, de
    dec b
    add hl, de
    rla

jr_0fd_511b:
    ld [de], a
    jr c, jr_0fd_513a

    dec d
    inc a
    ld [hl-], a
    ccf
    rrca
    scf
    ld [bc], a
    add hl, sp
    ld [hl-], a
    inc de
    nop
    dec e
    dec e
    inc l
    db $10
    add hl, sp
    inc de
    ld sp, $370f
    add hl, de
    add hl, bc
    dec c
    ld a, [hl+]
    jr nz, jr_0fd_5167

    ld [hl-], a
    dec sp

jr_0fd_513a:
    inc [hl]
    ld [hl+], a
    ld h, $14
    db $10
    inc h
    dec a
    ld [hl+], a
    dec bc
    ld sp, $2f23
    dec l
    ld a, [hl+]
    jr nc, jr_0fd_514e

    dec [hl]
    add hl, de
    jr nz, jr_0fd_5178

jr_0fd_514e:
    ld d, $36
    scf
    inc d
    jr z, jr_0fd_518b

    ld de, $270b
    dec e
    ld b, $29
    dec [hl]
    ld d, $2e
    inc h
    ld l, $29
    ld [hl], $14
    ld a, [hl+]
    ld hl, $1f0c
    ccf

jr_0fd_5167:
    add hl, sp
    add hl, de
    daa
    db $10
    ld a, [hl+]
    ld e, $12
    inc [hl]
    db $10
    inc h
    inc [hl]
    dec e
    inc de
    dec e
    rla
    ld d, $37

jr_0fd_5178:
    daa
    dec de
    daa
    rlca
    inc h
    ld hl, $2137
    ld de, $2837
    inc h
    add hl, de
    ld [bc], a
    inc e
    inc d
    ld [de], a
    dec e
    dec de

jr_0fd_518b:
    inc h
    ld l, $2e
    ld a, [hl-]
    dec d
    scf
    inc [hl]
    ld hl, $2d33
    add hl, hl
    cpl
    ld e, $34
    add hl, hl
    inc a
    ld [de], a
    dec b
    dec d
    jr nz, @+$07

    ld a, $19
    jr jr_0fd_51af

    jr nc, jr_0fd_51d5

    ld [bc], a
    daa
    inc d
    inc e
    inc [hl]
    ld [de], a
    jr nz, jr_0fd_51de

    dec hl

jr_0fd_51af:
    ld [hl+], a
    dec de
    ld b, $31
    jr z, @+$17

    dec l
    ld [de], a
    ld bc, $130e
    inc de
    inc c
    jr z, jr_0fd_51c5

    ld a, [hl+]
    inc d
    dec e
    ld [hl], $14
    dec d
    dec hl

jr_0fd_51c5:
    ld h, $03
    dec h
    dec d
    ld a, $3b
    jr nz, @+$37

    inc c
    dec h
    dec hl
    ld d, $35
    ld e, $31
    inc l

jr_0fd_51d5:
    ld b, $03
    add hl, hl
    inc h
    rlca
    rra
    ld [hl-], a
    cpl
    add hl, de

jr_0fd_51de:
    dec h
    ld hl, $2231
    ld h, $1d
    nop
    dec de
    jr @+$2c

    inc h
    ld sp, $0620
    cpl
    ld e, $32
    ld h, $32
    add hl, sp
    ld [de], a
    jr nz, jr_0fd_51f6

    add hl, de

jr_0fd_51f6:
    rrca
    dec d
    dec d
    daa
    db $10
    ld l, $09
    dec h
    add hl, de
    add hl, hl
    scf
    jr nc, jr_0fd_5216

    inc e
    dec e
    add hl, hl
    dec l
    ld h, $02
    ld a, [de]
    ld d, $1d
    dec hl
    inc e
    jr @+$06

    inc [hl]
    jr z, jr_0fd_523d

    ld hl, $1b15

jr_0fd_5216:
    ld l, $16
    ld bc, $0510
    add hl, bc
    inc d
    ld [hl+], a
    inc bc
    ld [hl+], a
    ld [bc], a
    dec de
    inc [hl]
    add hl, hl
    ld a, [hl+]
    inc hl
    ld h, $36
    inc de
    inc hl
    dec a
    ld a, [de]
    dec e
    db $10
    inc h
    dec h
    dec hl
    scf
    add hl, de
    inc h
    ld h, $28
    inc de
    ld d, $17
    inc d
    add hl, de
    dec bc
    cpl

jr_0fd_523d:
    dec h
    scf
    inc [hl]
    scf
    add hl, sp
    ld hl, $0f1b
    dec a
    dec l
    dec c
    db $10
    jr nz, jr_0fd_5250

    dec bc
    dec l
    ld bc, $2412

jr_0fd_5250:
    jr jr_0fd_528f

    ld [hl-], a
    add hl, bc
    ld hl, $1a26
    ld c, $1f
    jr nc, @+$08

    rra
    dec bc
    inc a
    add hl, hl
    rlca
    ld a, $27
    inc de
    ld e, $1a
    inc de
    rlca
    inc hl
    db $10
    inc [hl]
    ld e, $32
    rla
    inc hl
    dec [hl]
    ld d, $31
    ld [hl-], a
    ld l, $1b
    jr z, @+$10

    ld [hl+], a
    inc d
    ld a, [hl-]
    inc hl
    ld [hl+], a
    inc bc
    add hl, hl
    ld a, [hl+]
    db $10
    jr nz, @+$40

    inc a
    daa
    ld d, $20
    ld [de], a
    ccf
    inc h
    ld sp, $2e0d
    ld [hl-], a
    cpl
    rla
    dec l

jr_0fd_528f:
    ld [hl], $3b
    rla
    inc h
    inc hl
    jr jr_0fd_52cd

    dec e
    inc de
    rla
    ld a, [hl-]
    ld a, [de]
    ld a, [bc]
    dec a
    ld e, $05
    ld [de], a
    ld d, $33
    ld [hl-], a
    dec h
    dec e
    rra
    add hl, hl
    inc [hl]
    inc l
    ld h, $20
    add hl, hl
    dec [hl]
    ld c, $32
    rla
    ld bc, $2d39
    daa
    inc h
    inc hl
    jr z, jr_0fd_52f7

    jr jr_0fd_52f3

    jr c, jr_0fd_52e1

    inc hl
    ld de, $1911
    inc l
    add hl, hl
    jr nc, @+$0a

    jr z, jr_0fd_52eb

    daa
    dec e
    rla
    dec h
    ld hl, $3d09

jr_0fd_52cd:
    ld d, $1b
    rrca
    inc l
    dec de
    ld [de], a
    ld [hl+], a
    jr z, jr_0fd_5314

    ld h, $34
    db $10
    dec de
    ld [bc], a
    inc [hl]
    dec d
    ld a, [de]
    add hl, hl
    add hl, de
    add hl, hl

jr_0fd_52e1:
    ld de, $1231
    daa
    rla
    daa
    daa
    cpl
    inc [hl]
    daa

jr_0fd_52eb:
    inc h
    inc bc
    add hl, de
    ld [hl], $17
    dec e
    inc sp
    add hl, de

jr_0fd_52f3:
    dec h
    ld a, [de]
    dec hl
    add hl, sp

jr_0fd_52f7:
    inc de
    dec sp
    inc sp
    dec e
    daa
    ld sp, $2834
    inc sp
    scf
    add hl, bc
    jr nc, jr_0fd_531f

    inc bc
    ld a, [hl-]
    daa
    add hl, de
    ld de, $0b1f
    ld a, [de]
    inc [hl]
    dec a
    ld a, [hl+]
    dec d
    inc b
    inc h
    ld [hl], $30

jr_0fd_5314:
    inc hl
    jr nc, @+$11

    ld [hl+], a
    dec de
    dec a
    dec a
    inc h
    add hl, hl
    dec e
    ld [de], a

jr_0fd_531f:
    ld d, $19
    ld l, $03
    ld [de], a
    rla
    jr jr_0fd_534c

    inc sp
    cpl
    inc hl
    ld a, [de]
    ld a, [de]
    dec [hl]
    daa
    ld hl, $1926
    dec de
    jr nc, jr_0fd_534c

    dec hl
    ld [hl+], a
    dec l
    inc l
    ld a, [de]
    inc [hl]
    ld a, $12
    add hl, de
    jr z, jr_0fd_5366

    dec d
    dec de
    ld de, $1712
    dec d
    db $10
    inc [hl]
    scf
    dec h
    ld [de], a
    ccf
    dec d

jr_0fd_534c:
    ld sp, $370d
    ld a, $2a
    dec l
    rrca
    inc h
    inc h
    inc a
    ccf
    rra
    dec e
    inc [hl]
    rla
    ld a, [de]
    inc hl
    rra
    scf
    rrca
    db $10
    ld [hl-], a
    inc [hl]
    dec [hl]
    add hl, de
    dec b

jr_0fd_5366:
    ld [hl+], a
    inc sp
    ld d, $34
    ld e, $14
    ld e, $08
    inc de
    add hl, hl
    ld a, [hl-]
    scf
    jr nc, jr_0fd_5391

    ld [hl], $15
    add hl, hl
    ld l, $1d
    ld [hl-], a
    ld l, $23
    dec [hl]
    rla
    inc e
    ld [hl], $1d
    inc de
    inc hl
    inc [hl]
    inc [hl]
    inc h
    ld a, [de]
    scf
    cpl
    ld h, $2e
    ld e, $17
    ld a, [de]
    rra
    dec d
    rra

jr_0fd_5391:
    dec hl
    rra
    add hl, de
    ld a, [bc]
    inc sp
    ld a, [de]
    dec [hl]
    ld sp, $2d24
    rla
    inc l
    inc c
    ld hl, $2c36
    dec [hl]
    dec [hl]
    dec de
    inc bc
    daa
    ld bc, $1d0d
    inc e
    ld c, $11
    ld de, $102b
    dec h
    dec sp
    jr nz, jr_0fd_53d2

    rla
    add hl, de
    jr nz, jr_0fd_53bf

    ld [hl], $13
    jr c, jr_0fd_53d4

    dec de
    dec hl
    inc h
    dec bc

jr_0fd_53bf:
    rra
    add hl, hl
    daa
    dec d
    inc l
    scf
    add hl, sp
    db $10
    ld a, [hl-]
    dec d
    ld l, $2f
    ld de, $2436
    inc b
    jr nz, jr_0fd_540c

    ld a, [hl+]

jr_0fd_53d2:
    dec [hl]
    daa

jr_0fd_53d4:
    dec [hl]
    inc [hl]
    dec c
    dec de
    jr nz, @+$12

    ld [hl+], a
    scf
    rra
    jr c, @+$29

    ld sp, $280f
    jr z, jr_0fd_5409

    dec d
    nop
    dec e
    dec h
    ld sp, $2828
    dec bc
    ld a, [hl-]
    dec e
    dec l
    inc de
    dec de
    inc bc
    scf
    ld l, $1d
    jr z, jr_0fd_5410

    ld [$222d], sp
    daa
    add hl, sp
    ld [hl-], a
    ccf
    cpl
    dec e
    inc sp
    inc [hl]
    jr z, jr_0fd_541c

    ld [$2331], sp
    rra
    inc de

jr_0fd_5409:
    dec c
    inc l
    inc hl

jr_0fd_540c:
    ld a, [hl-]
    dec l
    ld a, [de]
    ld [bc], a

jr_0fd_5410:
    dec h
    inc de
    jr nz, @+$38

    inc [hl]
    ld [de], a
    dec hl
    dec l
    dec [hl]
    dec [hl]
    inc [hl]
    inc hl

jr_0fd_541c:
    jr nz, jr_0fd_543f

    ld a, [hl-]
    add hl, de
    dec de
    rra
    dec hl
    add hl, de
    dec [hl]
    ld c, $19
    ld h, $24
    scf
    jr @+$0a

    db $10
    inc c
    ld d, $2d
    rra
    inc [hl]
    ld hl, $3805
    add hl, de
    inc d
    ld hl, $1124
    ld sp, $3e14
    jr c, @+$2b

jr_0fd_543f:
    ccf
    ld [$2a25], sp
    rra
    dec h
    dec h
    ld b, $28
    dec bc
    ld e, $14
    ld a, [de]
    jr c, jr_0fd_5470

    inc h
    jr jr_0fd_547a

    ld a, [de]
    ld de, $3b20
    ld a, [hl-]
    ld e, $1c
    ld h, $1a
    dec b
    ld [hl-], a
    add hl, de
    add hl, sp
    ld a, [hl+]
    ld sp, $0709
    dec h
    dec b
    ld a, $16
    inc [hl]
    ld h, $14
    dec de
    ld [hl-], a
    ld h, $05
    ld [$0f37], sp

jr_0fd_5470:
    inc bc
    jr nz, jr_0fd_549d

    add hl, sp
    ld sp, $0108
    ld e, $1d
    inc hl

jr_0fd_547a:
    ld sp, $1b28
    jr z, jr_0fd_549d

    scf
    inc d
    inc de
    ld c, $28
    ld a, [hl+]
    dec sp
    scf
    cpl
    inc e
    jr z, @+$32

    jr nc, @+$1c

    ld [hl], $1f
    ld d, $3e
    dec c
    dec d
    ld l, $16
    jr @+$17

    scf
    jr nz, jr_0fd_54c4

    inc sp
    jr nc, jr_0fd_54c8

jr_0fd_549d:
    ld c, $25
    jr @+$22

    ld d, $02
    add hl, de
    dec h
    ld a, [bc]
    ld l, $30
    ld d, $03
    ld de, $2704
    dec h
    dec de
    inc e
    ld hl, $0429
    daa
    dec a
    jr nz, jr_0fd_54d5

    jr z, jr_0fd_54ec

    ld sp, $391e
    db $10
    ld sp, $1e29
    ld b, $25
    jr z, jr_0fd_54dd

jr_0fd_54c4:
    dec sp
    ld [de], a
    dec bc
    dec de

jr_0fd_54c8:
    inc e
    ld a, $37
    jr nz, @+$0c

    scf
    inc sp
    ld [bc], a
    inc l
    dec h
    dec d
    jr jr_0fd_54e9

jr_0fd_54d5:
    dec sp
    jr nz, jr_0fd_54f4

    ld [hl+], a
    dec sp
    inc e
    inc h
    inc [hl]

jr_0fd_54dd:
    dec [hl]
    rrca
    cpl
    ld sp, $173b
    dec [hl]
    jr nc, jr_0fd_551f

    scf
    dec c
    dec d

jr_0fd_54e9:
    ld de, $0310

jr_0fd_54ec:
    ld e, $1a
    add hl, sp
    inc sp
    cpl
    ld l, $28
    inc e

jr_0fd_54f4:
    jr z, jr_0fd_552c

    jr z, jr_0fd_5510

    rra
    dec d
    ld bc, $3e30
    ld [hl-], a
    jr z, jr_0fd_5534

    cpl
    inc hl
    rlca
    inc c
    ld [hl], $28
    inc l
    inc [hl]
    ld a, [hl+]
    inc c
    rra
    ccf
    jr nz, jr_0fd_5521

    dec hl
    rla

jr_0fd_5510:
    daa
    jr z, jr_0fd_553c

    ld a, [hl+]
    inc a
    inc de
    ld [hl], $26
    dec l
    ld a, [hl+]
    ld a, [bc]
    ld b, $1e
    jr nz, jr_0fd_5523

jr_0fd_551f:
    ld a, [de]
    ld [bc], a

jr_0fd_5521:
    rlca
    dec [hl]

jr_0fd_5523:
    ld c, $18
    jr nc, jr_0fd_5527

jr_0fd_5527:
    inc [hl]
    inc [hl]
    cpl
    inc d
    scf

jr_0fd_552c:
    ld hl, $1f30
    dec d
    scf
    dec de
    ld a, [hl-]
    dec bc

jr_0fd_5534:
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $351b
    inc hl
    dec c

jr_0fd_553c:
    inc bc
    inc e
    inc hl
    dec sp
    inc de
    ld c, $1d
    rra
    dec e
    ccf
    ld l, $39
    daa
    ld l, $0f
    jr c, jr_0fd_556d

    ld sp, $353c
    dec bc
    rrca
    ld l, $06
    ld b, $28
    dec h
    add hl, sp
    inc hl
    ld a, [bc]
    ld [hl-], a
    dec d
    rrca
    dec e
    dec h
    inc c
    dec c
    inc [hl]
    ld [de], a
    ld l, $21
    ld [hl], $18
    rra
    rra
    inc [hl]
    dec de
    dec b
    ld a, [hl-]

jr_0fd_556d:
    ld [hl], $2b
    ld bc, $0e17
    ld d, $2b
    ld c, $0b
    ld h, $0d
    dec l
    db $10
    ld hl, $2711
    dec a
    inc de
    ld [hl-], a
    dec d
    dec h
    ld a, [hl+]
    dec de
    dec l
    dec [hl]
    inc l
    dec hl
    ld h, $26
    rra
    jr nz, jr_0fd_55af

    dec hl
    ld [de], a
    ccf
    dec a
    daa
    jr nc, jr_0fd_559e

    ld [hl], $35
    rra
    rla
    ld hl, $2908
    dec e
    jr nz, @+$35

jr_0fd_559e:
    inc [hl]
    ld de, $0516
    jr c, @+$2f

    ld b, c
    ld [hl], d
    inc c
    ld [$7281], sp
    inc c
    ld [$72c1], sp
    inc c

jr_0fd_55af:
    ld [$7301], sp
    inc c
    ld [$7341], sp
    inc c
    ld [$7385], sp
    inc c
    ld [$73ed], sp
    inc c
    ld [$7455], sp
    inc c
    ld [$74bd], sp
    inc c
    ld [$7525], sp
    inc c
    ld [$7599], sp
    inc c
    ld [$760d], sp
    inc c
    ld [$7681], sp
    inc c
    ld [$76f5], sp
    inc c
    ld [$7765], sp
    inc c
    ld [$77d5], sp
    inc c
    ld [$7851], sp
    inc c
    ld [$78cd], sp
    inc c
    ld [$7909], sp
    inc c
    ld [$7945], sp
    inc c
    ld [$7981], sp
    inc c
    ld [$79bd], sp
    inc c
    ld [$7a11], sp
    inc c
    ld [$7a65], sp
    inc c
    ld [$7ab9], sp
    inc c
    ld [$7b0d], sp
    inc c
    ld [$7b51], sp
    inc c
    ld [$7b95], sp
    inc c
    ld [$7bfd], sp
    inc c
    ld [$7c69], sp
    inc c
    ld [$7cd5], sp
    inc c
    ld [$7d45], sp
    inc c
    ld [$7db5], sp
    inc c
    ld [$7e25], sp
    inc c
    ld [$7e49], sp
    inc c
    ld [$7f39], sp
    inc c
    ld [$7f65], sp
    inc c
    ld [$8169], sp
    inc c
    ld [$81c1], sp
    inc c
    ld [$81fd], sp
    inc c
    ld [$8239], sp
    inc c
    ld [$8285], sp
    inc c
    ld [$82d1], sp
    inc c
    ld [$82d5], sp
    inc c
    ld [$82d9], sp
    inc c
    ld [$83d5], sp
    inc c
    ld [$83f1], sp
    inc c
    ld [$841d], sp
    inc c
    ld [$8535], sp
    inc c
    ld [$8621], sp
    inc c
    ld [$86f1], sp
    inc c
    ld [$86f5], sp
    inc c
    ld [$86f9], sp
    inc c
    ld [$87bd], sp
    inc c
    ld [$8881], sp
    inc c
    ld [$88ed], sp
    inc c
    ld [$8939], sp
    inc c
    ld [$8985], sp
    inc c
    ld [$89ed], sp
    inc c
    ld [$8a55], sp
    inc c
    ld [$8abd], sp
    inc c
    ld [$8b25], sp
    inc c
    ld [$8c21], sp
    inc c
    ld [$8d05], sp
    inc c
    ld [$8de1], sp
    inc c
    ld [$8ebd], sp
    inc c
    ld [$8fb1], sp
    inc c
    ld [$9089], sp
    inc c
    ld [$9111], sp
    inc c
    ld [$91a1], sp
    inc c
    ld [$91b5], sp
    inc c
    ld [$9251], sp
    inc c
    ld [$9265], sp
    inc c
    ld [$92e5], sp
    inc c
    ld [$933d], sp
    inc c
    ld [$9389], sp
    inc c
    ld [$93d5], sp
    inc c
    ld [$93fd], sp
    inc c
    ld [$9449], sp
    inc c
    ld [$9475], sp
    inc c
    ld [$94a1], sp
    inc c
    ld [$94cd], sp
    inc c
    ld [$9519], sp
    inc c
    ld [$951d], sp
    inc c
    ld [$9521], sp
    inc c
    ld [$9525], sp
    inc c
    ld [$9529], sp
    inc c
    ld [$952d], sp
    inc c
    ld [$9531], sp
    inc c
    ld [$9561], sp
    inc c
    ld [$9581], sp
    inc c
    ld [$95a5], sp
    inc c
    ld [$967d], sp
    inc c
    ld [$96cd], sp
    inc c
    ld [$0007], sp
    ld [$2700], sp
    nop
    ld c, e
    nop
    ld d, b
    nop
    sub c
    nop
    sub a
    nop
    and c
    nop
    xor d
    nop
    or [hl]
    nop
    cp [hl]
    nop
    call z, $ff00
    rst RST_38
    nop
    nop
    ld bc, HeaderLogo
    nop
    push de
    sbc a
    inc c
    ld [$a161], sp
    inc c
    ld [$0402], sp
    ld bc, $d500
    sbc a
    inc c
    ld [$a161], sp
    inc c
    ld [$0403], sp
    ld bc, $d500
    sbc a
    inc c
    ld [$a161], sp
    inc c
    ld [$0405], sp
    ld bc, $d500
    sbc a
    inc c
    ld [$a161], sp
    inc c
    ld [$0406], sp
    ld bc, $d500
    sbc a
    inc c
    ld [$a161], sp
    inc c
    ld [$0407], sp
    ld bc, $d500
    sbc a
    inc c
    ld [$a161], sp
    inc c
    ld [$0408], sp
    ld bc, $d500
    sbc a
    inc c
    ld [$a161], sp
    inc c
    ld [$0409], sp
    ld bc, $d500
    sbc a
    inc c
    ld [$a161], sp
    inc c
    ld [HeaderLogo], sp
    nop
    ld bc, $9e1d
    inc c
    ld [$a161], sp
    inc c
    ld [$0204], sp
    nop
    ld bc, $9e1d
    inc c
    ld [$a161], sp
    inc c
    ld [$0304], sp
    nop
    ld bc, $9e1d
    inc c
    ld [$a161], sp
    inc c
    ld [$0504], sp
    nop
    ld bc, $9e1d
    inc c
    ld [$a161], sp
    inc c
    ld [$0604], sp
    nop
    ld bc, $9e1d
    inc c
    ld [$a161], sp
    inc c
    ld [$0704], sp
    nop
    ld bc, $9e1d
    inc c
    ld [$a161], sp
    inc c
    ld [$0804], sp
    nop
    ld bc, $9e1d
    inc c
    ld [$a161], sp
    inc c
    ld [$0904], sp
    nop
    ld bc, $9e1d
    inc c
    ld [$a161], sp
    inc c
    ld [$0000], sp
    nop
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
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    ld d, a
    ld b, d
    ld [$1084], sp
    add $18
    ld [$4a21], sp
    add hl, hl
    adc h
    ld sp, $39ce
    db $10
    ld b, d
    ld d, d
    ld c, d
    sub h
    ld d, d
    sub $5a
    jr @+$65

    ld e, d
    ld l, e
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    stop
    ld [$3c00], sp
    ld bc, $f0e0
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    ld bc, $0000
    ld bc, $0000
    ld bc, $11e0
    ldh [rNR12], a
    ldh a, [rSB]
    or b
    ld d, b
    ld bc, $f0e4
    ld bc, $0130
    ld de, $01e4
    db $e4
    add e
    jr nc, @+$41

    ld [bc], a
    ldh [$ff03], a
    ldh [rNR13], a
    ldh a, [rSB]
    jr nc, jr_0fd_5898

    ld h, d

jr_0fd_5898:
    db $e4
    ldh a, [rSB]
    db $10
    ld bc, $e403
    ld [bc], a
    and b
    ccf
    inc b
    ld [$14e0], sp
    ldh [$ff15], a
    ldh a, [rSB]
    ldh [$ff15], a
    db $e4
    adc b
    ldh a, [rSB]
    inc d
    db $e4
    inc b
    ldh a, [$ff3f]
    ldh [rTIMA], a
    ldh [rNR14], a
    ld b, $e0
    ld d, $f0
    ld bc, $d0e4
    ld bc, $e406
    ld h, b
    dec b
    ldh a, [$ff3f]
    ld b, b
    ccf
    rlca
    ldh [$ff08], a
    ldh [rNR22], a
    and e
    or b
    ld bc, $90e4
    ld bc, $e408
    rlca
    ldh a, [$ff3f]
    ret nz

    ccf
    dec b
    add hl, bc
    ldh [rNR23], a
    ldh [rNR24], a
    ld [hl], b
    ld bc, $50e4
    ld bc, $181c
    db $e4
    add hl, bc
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    nop
    ccf
    ld a, [bc]
    ldh [rNR14], a
    dec bc
    ldh [rNR30], a
    ld d, b
    ld bc, $30e4
    ld bc, $e40b
    ld [hl], b
    ld a, [bc]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ld h, b
    ccf
    inc c
    ldh [rNR31], a
    ldh [rLCDC], a
    inc e
    db $10
    ld bc, $1ce4
    db $e4
    dec de
    db $e4
    inc c
    ldh [$fff0], a
    ccf
    ldh a, [$ff3f]
    ret nz

    ccf
    dec c
    ldh [$ff0e], a
    ldh [rIF], a
    inc bc
    ldh [rIF], a
    db $e4
    ld c, $e4
    dec c
    ldh a, [$ff3f]
    sub b
    ccf
    nop
    add sp, $02
    add sp, $03
    add sp, $04
    add sp, $05
    nop
    add sp, $06
    add sp, $07
    add sp, $08
    add sp, $09
    nop
    add sp, $0a
    add sp, $0b
    add sp, $0c
    add sp, $0d
    nop
    add sp, $0e
    add sp, $0f
    add sp, $0f
    db $ec
    ld c, $00
    db $ec
    dec c
    db $ec
    inc c
    db $ec
    dec bc
    db $ec
    ld a, [bc]

jr_0fd_5957:
    nop
    db $ec
    add hl, bc
    db $ec
    ld [$07ec], sp
    db $ec
    ld b, $00
    db $ec
    dec b
    db $ec
    inc b
    db $ec
    inc bc
    db $ec
    ld [bc], a
    jr jr_0fd_5957

    ld bc, $f0ec
    ccf
    ld [hl], b
    ccf
    dec de
    add sp, $1c
    add a
    db $10
    ld bc, $1cec
    db $ec
    dec de
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ret nz

    ccf
    ld e, [hl]
    ld a, [de]
    ld d, b
    ld bc, $30ec
    ld bc, $3ff0
    ldh a, [$ff3f]
    ld d, b
    ccf
    jr @+$2d

    add sp, $19
    ld [hl], b
    ld bc, $50ec
    ld bc, $f018
    ccf
    ldh a, [$ff3f]
    xor [hl]
    nop
    ccf
    rla
    or b
    ld bc, $90ec
    ld bc, $3ff0
    or b
    ccf
    ld d, $b8
    ldh a, [rSB]
    db $ec
    ret nc

    ld bc, $3ff0
    jr nc, @+$41

    inc d
    add sp, $15
    adc d
    ldh a, [rSB]
    add sp, $15
    db $ec
    ldh a, [rSB]
    inc d
    ldh a, [$ff3f]
    add sp, $6e
    inc de
    ldh a, [rSB]
    jr nc, jr_0fd_59ca

    db $ec

jr_0fd_59ca:
    ldh a, [rSB]
    db $10
    ld bc, $3f90
    ld de, $e836
    ld [de], a
    ldh a, [rSB]
    ld d, b
    ld bc, $f0ec
    ld bc, $0130
    ld de, $50ff
    ccf
    db $f4
    sub a
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, h
    cp a
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
    sub b
    ld bc, $0010
    inc b
    nop
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ldh a, [rSB]
    sub b
    ld bc, $2233
    ld [hl+], a
    ldh a, [rSB]
    sub b
    ld bc, $3333
    ldh a, [rSB]
    sub b
    ld bc, $4433
    ld b, h
    ldh a, [rSB]
    sub b
    ld bc, $5555
    ldh a, [rSB]
    sub b
    ld bc, $6633
    ld h, [hl]
    ldh a, [rSB]
    sub b
    ld bc, $7777
    ldh a, [rSB]
    sub b
    ld bc, $8833
    adc b
    ldh a, [rSB]
    sub b
    ld bc, $9999
    ldh a, [rSB]
    sub b
    ld bc, $aa33
    xor d
    ldh a, [rSB]
    sub b
    ld bc, $bbbb
    ldh a, [rSB]
    sub b
    ld bc, $cc33
    call z, Call_000_01f0
    sub b
    ld bc, $dddd
    ldh a, [rSB]
    sub b
    ld bc, $ee39
    xor $f0
    ld bc, $01f0
    jr nc, jr_0fd_5aad

    rst RST_38

jr_0fd_5aad:
    rst RST_38
    ldh a, [rSB]
    rst RST_38
    pop af
    pop de
    or c
    db $d3
    ldh a, [rNR13]
    or b
    ld bc, $1ff0
    pop af
    ei
    pop af
    rst RST_28
    pop af
    db $e3
    rst RST_38
    ldh a, [rSB]
    jr nc, @+$03

    ldh a, [$ff1f]
    pop af
    rst RST_30
    pop af
    db $eb
    pop af
    rst RST_18
    pop af
    db $d3
    pop af
    rst RST_00
    sbc a
    ldh a, [rSB]
    xor d
    xor d
    ldh a, [$ff1f]
    pop af
    db $db
    pop af
    rst RST_08
    pop af
    jp Jump_000_01f0


    rst RST_38
    jr nc, @+$03

    ldh a, [$ff1f]
    or c
    rst RST_10
    di
    sub c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nc, jr_0fd_5af6

    nop

jr_0fd_5af6:
    nop
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $0c
    ld [bc], a
    inc b
    dec b
    ld bc, $0708
    dec bc
    inc bc
    ld a, [bc]
    add hl, bc
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    dec b
    ld l, e
    nop
    ld l, d
    nop
    ld l, h
    nop
    ld l, l
    nop
    ld l, [hl]
    nop
    ld b, h
    nop
    nop
    ld d, $01
    rlca
    inc b
    rrca
    ld [$6900], sp
    add b
    ld b, c
    ld [$8065], sp
    ld b, c
    ld [$8061], sp
    ld b, c
    ld [$805d], sp
    ld b, c
    ld [$803a], sp
    ld b, c
    ld [$803d], sp
    ld b, c
    ld [$8040], sp
    ld b, c
    ld [$8043], sp
    ld b, c
    ld [$8046], sp
    ld b, c
    ld [$8049], sp
    ld b, c
    ld [$804c], sp
    ld b, c
    ld [$804f], sp
    ld b, c
    ld [$8052], sp
    ld b, c
    ld [$8055], sp
    ld b, c
    ld [$8059], sp
    ld b, c
    ld [$806d], sp
    ld b, c
    ld [$1a1a], sp
    ld a, [de]
    ld a, [de]
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1a
    ld a, [de]
    ld [de], a
    add sp, $02
    jp hl


    ld [bc], a
    ld [$f002], a
    ld [bc], a
    pop af
    ld [bc], a
    ldh a, [c]
    ld [bc], a
    ld hl, sp+$02
    ld sp, hl
    ld [bc], a
    ld a, [$e802]
    ld [bc], a
    ld [$e902], a
    ld [bc], a
    ldh a, [rSC]
    ldh a, [c]
    ld [bc], a
    pop af
    ld [bc], a
    ld hl, sp+$02
    ld a, [$f902]
    ld [bc], a
    ld [$1810], sp
    jr nz, jr_0fd_5be3

    ld l, $35
    jr c, jr_0fd_5bfa

    inc bc
    ld b, $09
    inc c
    rrca
    ld [de], a
    dec d
    jr @+$1d

    nop
    nop
    reti


    ld a, a
    ld b, c
    ld [$7fe6], sp
    ld b, c
    ld [$7ff3], sp
    ld b, c
    ld [$8000], sp
    ld b, c
    ld [$800d], sp
    ld b, c
    ld [$8017], sp
    ld b, c

jr_0fd_5be3:
    ld [$8022], sp
    ld b, c
    ld [$802f], sp
    ld b, c
    ld [$61c8], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0fd_5bfa:
    nop
    nop
    ld e, c
    add b
    ld b, c
    ld [$8055], sp
    ld b, c
    ld [$8052], sp
    ld b, c
    ld [$804f], sp
    ld b, c
    ld [$804c], sp
    ld b, c
    ld [$8049], sp
    ld b, c
    ld [$8046], sp
    ld b, c
    ld [$8043], sp
    ld b, c
    ld [$8040], sp
    ld b, c
    ld [$803d], sp
    ld b, c
    ld [$803a], sp
    ld b, c
    ld [$61c8], sp
    ld b, c
    ld [$805d], sp
    ld b, c
    ld [$8061], sp
    ld b, c
    ld [$8069], sp
    ld b, c
    ld [$61c8], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    add b
    ld b, c
    ld [$8043], sp
    ld b, c
    ld [$8040], sp
    ld b, c
    ld [$803d], sp
    ld b, c
    ld [$803a], sp
    ld b, c
    ld [$61c8], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    add b
    ld b, c
    ld [$808e], sp
    ld b, c
    ld [$809c], sp
    ld b, c
    ld [$7929], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and a
    add b
    ld b, c
    ld [$80bc], sp
    ld b, c
    ld [$80d0], sp
    ld b, c
    ld [$80e4], sp
    ld b, c
    ld [$80fa], sp
    ld b, c
    ld [$810d], sp
    ld b, c
    ld [$811d], sp
    ld b, c
    ld [$812f], sp
    ld b, c
    ld [$8142], sp
    ld b, c
    ld [$8152], sp
    ld b, c
    ld [$8163], sp
    ld b, c
    ld [$61c8], sp
    ld b, c
    ld [$806d], sp
    ld b, c
    ld [$805d], sp
    ld b, c
    ld [$61c8], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    rlca
    ld h, h
    nop
    nop
    nop
    ld bc, $0700
    nop
    inc b
    nop
    dec b
    inc bc
    ld bc, $0306
    inc bc
    rlca
    rlca
    ld bc, $0508
    ld bc, $0509
    ld bc, $010b
    ld bc, $070c
    ld bc, $050e
    ld bc, $0322
    ld bc, $0723
    ld bc, $021f
    ld bc, $0425
    ld bc, $0000
    inc b
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    inc b
    nop
    inc bc
    nop
    inc bc
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0300
    nop
    ld bc, $1c00
    nop
    nop
    nop
    inc bc
    nop
    add hl, hl
    nop
    inc e
    nop
    nop
    nop
    inc bc
    nop
    ld a, [hl+]
    nop
    ld bc, $0000
    nop
    rrca
    nop
    nop
    nop
    ld bc, $0000
    nop
    rrca
    nop
    inc bc
    nop
    ld b, $00
    nop
    nop
    inc bc
    nop
    ld [bc], a
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    nop
    ld [bc], a
    nop
    ld bc, $0100
    nop
    inc bc
    nop
    ld d, $00
    ld bc, $0200
    nop
    inc bc
    nop
    ld d, $00
    rlca
    nop
    dec b
    nop
    inc bc
    nop
    inc bc
    nop
    rlca
    nop
    ld b, $00
    inc bc
    nop
    inc bc
    nop
    ld e, $00
    nop
    nop
    inc bc
    nop
    inc l
    nop
    ld de, $0000
    nop
    inc bc
    nop
    rla
    nop
    ld bc, $1e00
    nop
    inc bc
    nop
    rla
    nop
    ld bc, $2000
    nop
    inc bc
    nop
    jr jr_0fd_5de0

jr_0fd_5de0:
    add hl, bc
    nop
    inc bc
    nop
    inc bc
    nop
    dec b
    nop
    add hl, bc
    nop
    ld b, $00
    inc bc
    nop
    dec b
    nop
    ld bc, $0500
    nop
    inc bc
    nop
    dec b
    nop
    ld bc, $2400
    nop
    inc bc
    nop
    inc d
    nop
    ld bc, $2600
    nop
    inc bc
    nop
    dec e
    nop
    ld bc, $5100
    nop
    inc bc
    nop
    inc e
    nop
    ld bc, $5100
    nop
    inc bc
    nop
    inc e
    nop
    ld bc, $5f00
    nop
    inc bc
    nop
    inc e
    nop
    ld bc, $5800
    nop
    inc bc
    nop
    inc b
    nop
    ld [$0200], sp
    nop
    inc bc
    nop
    inc b
    nop
    ld [$0400], sp
    nop
    inc bc
    nop
    inc b
    nop
    ld bc, $2300
    nop
    inc bc
    nop
    ld a, [de]
    nop
    ld bc, $2100
    nop
    inc bc
    nop
    add hl, de
    nop
    ld a, [bc]
    nop
    nop
    nop
    inc bc
    nop
    ld b, $00
    ld a, [bc]
    nop
    rlca
    nop
    inc bc
    nop
    ld b, $00
    ld a, [bc]
    nop
    ld c, $00
    inc bc
    nop
    ld b, $00
    ld a, [bc]
    nop
    stop
    inc bc
    nop
    ld b, $00
    ld a, [bc]
    nop
    ld de, $0300
    nop
    ld b, $00
    ld bc, $2a00
    nop
    ld a, [bc]
    nop
    ld c, $00
    ld bc, $3f00
    nop
    dec bc
    nop
    nop
    nop
    dec bc
    nop
    inc bc
    nop
    inc bc
    nop
    rlca
    nop
    dec bc
    nop
    rlca
    nop
    inc bc
    nop
    rlca
    nop
    ld c, $00
    ld [bc], a
    nop
    inc bc
    nop
    ld a, [bc]
    nop
    ld c, $00
    inc bc
    nop
    inc bc
    nop
    ld a, [bc]
    nop
    ld bc, $2f00
    nop
    inc bc
    nop
    ld a, [bc]
    nop
    ld bc, $5300
    nop
    inc bc
    nop
    ld h, $00
    ld bc, $5300
    nop
    inc bc
    nop
    ld h, $00
    ld bc, $3b00
    nop
    inc bc
    nop
    ld [$0c00], sp
    nop
    nop
    nop
    inc bc
    nop
    ld [$0c00], sp
    nop
    ld bc, $0300
    nop
    ld [$0100], sp
    nop
    daa
    nop
    inc bc
    nop
    ld a, [hl+]
    nop
    ld bc, $2800
    nop
    inc bc
    nop
    ld a, [hl+]
    nop
    dec c
    nop
    nop
    nop
    inc bc
    nop
    add hl, bc
    nop
    ld bc, $4800
    nop
    inc bc
    nop
    inc bc
    nop
    ld b, e
    ld a, [hl-]
    cpl
    ld d, a
    ld c, a
    ld d, d
    ld c, e
    cpl
    ld d, b
    ld c, a
    ld c, e
    ld h, l
    ld b, [hl]
    ld d, d
    ld c, h
    ld b, a
    cpl
    ld [hl], e
    ld [hl], d
    ld h, e
    cpl
    ld [hl], b
    ld l, l
    ld e, a
    ld l, h
    ld h, a
    ld h, [hl]
    ld [hl], d
    ld e, a
    ld l, a
    ld [hl], e
    ld h, l
    cpl
    ld [hl], e
    ld l, a
    ld [hl], l
    ld [hl], d
    ld h, e
    ld h, l
    cpl
    ld [hl], e
    ld h, e
    ld [hl], d
    ld e, a
    ld [hl], h
    ld l, a
    ld l, a
    ld l, h
    ld l, $63
    nop
    nop
    jr nc, jr_0fd_5f26

jr_0fd_5f26:
    inc b
    dec b
    dec b
    ld b, $03
    rlca
    nop
    ld [$0901], sp
    inc c
    ld a, [bc]
    dec b
    dec bc
    dec b
    inc c
    nop
    dec c
    ld b, $0e
    nop
    stop
    dec d
    nop
    jr nz, @+$04

    ld hl, $2201
    ld bc, $0023
    inc h
    inc bc
    rra
    nop
    dec h
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ccf
    ld bc, $435f
    sbc h
    ld [hl-], a
    ret c

    dec h
    ld d, h
    ld hl, $5bff
    rst RST_30
    ld a, [hl-]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ccf
    ld bc, $435f
    sbc h
    ld [hl-], a
    ret c

    dec h
    ld d, h
    ld hl, $5bff
    rst RST_30
    ld a, [hl-]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    push bc
    ld h, l
    ld c, d
    dec [hl]
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ccf
    ld bc, $435f
    sbc h
    ld [hl-], a
    ret c

    dec h
    ld d, h
    ld hl, $5bff
    rst RST_30
    ld a, [hl-]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    push bc
    ld h, l
    or b
    ld a, a
    and b
    ld c, h
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ccf
    ld bc, $435f
    sbc h
    ld [hl-], a
    ret c

    dec h
    ld d, h
    ld hl, $5bff
    rst RST_30
    ld a, [hl-]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    push bc
    ld h, l
    or b
    ld a, a
    xor d
    ld [hl], d
    nop
    ld e, l
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ccf
    ld bc, $435f
    sbc h
    ld [hl-], a
    ret c

    dec h
    ld d, h
    ld hl, $5bff
    rst RST_30
    ld a, [hl-]
    ld c, d
    dec [hl]
    push bc
    ld h, l
    or b
    ld a, a
    xor d
    ld [hl], d
    push bc
    ld h, l
    push bc
    ld h, l
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ccf
    ld bc, $435f
    sbc h
    ld [hl-], a
    ret c

    dec h
    ld d, h
    ld hl, $5bff
    rst RST_30
    ld a, [hl-]
    push bc
    ld h, l
    or b
    ld a, a
    xor d
    ld [hl], d
    push bc
    ld h, l
    nop
    ld e, l
    xor d
    ld [hl], d
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ccf
    ld bc, $435f
    sbc h
    ld [hl-], a
    ret c

    dec h
    ld d, h
    ld hl, $5bff
    rst RST_30
    ld a, [hl-]
    or b
    ld a, a
    xor d
    ld [hl], d
    push bc
    ld h, l
    nop
    ld e, l
    and b
    ld c, h
    or b
    ld a, a
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ccf
    ld bc, $435f
    sbc h
    ld [hl-], a
    ret c

    dec h
    ld d, h
    ld hl, $5bff
    rst RST_30
    ld a, [hl-]
    xor d
    ld [hl], d
    push bc
    ld h, l
    nop
    ld e, l
    and b
    ld c, h
    ld c, d
    dec [hl]
    bit 6, [hl]
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ccf
    ld bc, $435f
    sbc h
    ld [hl-], a
    ret c

    dec h
    ld d, h
    ld hl, $5bff
    rst RST_30
    ld a, [hl-]
    push bc
    ld h, l
    nop
    ld e, l
    and b
    ld c, h
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    push bc
    ld h, l
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ccf
    ld bc, $435f
    sbc h
    ld [hl-], a
    ret c

    dec h
    ld d, h
    ld hl, $5bff
    rst RST_30
    ld a, [hl-]
    nop
    ld e, l
    and b
    ld c, h
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    nop
    ld e, l
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ccf
    ld bc, $435f
    sbc h
    ld [hl-], a
    ret c

    dec h
    ld d, h
    ld hl, $5bff
    rst RST_30
    ld a, [hl-]
    and b
    ld c, h
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    and b
    ld c, h
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or b
    ld a, a
    ld e, a
    ld b, e
    sbc h
    ld [hl-], a
    ret c

    dec h
    ld d, h
    ld hl, $32b5
    ld d, d
    ld h, $4a
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ccf
    ld bc, $435f
    sbc h
    ld [hl-], a
    ret c

    dec h
    ld d, h
    ld hl, $5bff
    rst RST_30
    ld a, [hl-]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ccf
    ld bc, $435f
    sbc h
    ld [hl-], a
    ret c

    dec h
    ld d, h
    ld hl, $5bff
    rst RST_30
    ld a, [hl-]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    xor d
    ld [hl], d
    push bc
    ld h, l
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ccf
    ld bc, $435f
    sbc h
    ld [hl-], a
    ret c

    dec h
    ld d, h
    ld hl, $5bff
    rst RST_30
    ld a, [hl-]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    xor d
    ld [hl], d
    push bc
    ld h, l
    or b
    ld a, a
    xor d
    ld [hl], d
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ccf
    ld bc, $435f
    sbc h
    ld [hl-], a
    ret c

    dec h
    ld d, h
    ld hl, $5bff
    rst RST_30
    ld a, [hl-]
    xor d
    ld [hl], d
    push bc
    ld h, l
    or b
    ld a, a
    xor d
    ld [hl], d
    xor d
    ld [hl], d
    push bc
    ld h, l
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ccf
    ld bc, $435f
    sbc h
    ld [hl-], a
    ret c

    dec h
    ld d, h
    ld hl, $5bff
    rst RST_30
    ld a, [hl-]
    or b
    ld a, a
    xor d
    ld [hl], d
    xor d
    ld [hl], d
    push bc
    ld h, l
    push bc
    ld h, l
    nop
    ld e, l
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ccf
    ld bc, $435f
    sbc h
    ld [hl-], a
    ret c

    dec h
    ld d, h
    ld hl, $5bff
    rst RST_30
    ld a, [hl-]
    xor d
    ld [hl], d
    push bc
    ld h, l
    push bc
    ld h, l
    nop
    ld e, l
    nop
    ld e, l
    ld c, d
    dec [hl]
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ccf
    ld bc, $435f
    sbc h
    ld [hl-], a
    ret c

    dec h
    ld d, h
    ld hl, $5bff
    rst RST_30
    ld a, [hl-]
    push bc
    ld h, l
    nop
    ld e, l
    nop
    ld e, l
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ccf
    ld bc, $435f
    sbc h
    ld [hl-], a
    ret c

    dec h
    ld d, h
    ld hl, $5bff
    rst RST_30
    ld a, [hl-]
    nop
    ld e, l
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or b
    ld a, a
    ld e, a
    ld b, e
    sbc h
    ld [hl-], a
    ret c

    dec h
    ld d, h
    ld hl, $32b5
    ld d, d
    ld h, $4a
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    ld c, d
    dec [hl]
    jr z, @+$0e

    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc d
    ld [$0808], sp
    ld [$0808], sp
    ld [$0603], sp
    add hl, bc
    ld l, l
    ld h, d
    add h
    db $10
    ld c, d
    add hl, hl
    ld sp, $0046
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, l
    ld h, d
    add l
    db $10
    ld c, d
    add hl, hl
    ld sp, $0046
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $10
    ld c, e
    add hl, hl
    ld d, d
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    db $10
    ld c, [hl]
    add hl, hl
    ld d, e
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    db $10
    ld c, a
    add hl, hl
    ld [hl], h
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc h
    db $10
    ld d, c
    add hl, hl
    ld [hl], l
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc h
    db $10
    ld d, d
    add hl, hl
    sub [hl]
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc l
    db $10
    ld d, e
    add hl, hl
    sub a
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    db $10
    ld d, l
    add hl, hl
    cp b
    ld c, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    db $10
    ld d, [hl]
    add hl, hl
    cp c
    ld c, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, l
    ld h, d
    sbc c
    db $10
    ld e, a
    add hl, hl
    ccf
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    inc c
    dec bc
    ld c, $0f
    ld [$0e13], sp
    inc c
    dec bc
    ld [de], a
    dec bc
    rrca
    ld c, $0b
    ld c, $13
    ld c, $0f
    rrca
    rrca
    ld a, [bc]
    inc b
    ld [$0808], sp
    inc b
    inc b
    inc b
    ld b, $03
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld h, c
    ld [hl+], a
    ld [hl+], a
    ld de, $3326
    inc sp
    ld de, $3332
    inc sp
    ld de, $3332
    ld [hl+], a
    ld de, $2332
    ld h, d
    ld de, $2332
    add [hl]
    ld de, $1111
    ld de, $1111
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld de, $2332
    halt
    ld de, $2332
    halt
    ld de, $2332
    halt
    ld de, $2332
    halt
    ld de, $2332
    halt
    ld de, $2332
    halt
    ld de, $2332
    halt
    ld de, $2332
    halt
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $53
    add hl, hl
    dec h
    rla
    ld c, [hl]
    ld a, h
    ld l, d
    cp e
    ld a, a
    call c, $d27f
    ld b, l
    ld e, b
    ld l, a
    sub l
    ld e, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld bc, $0004
    nop
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    inc b
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    inc b
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    inc b
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    inc b
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    inc b
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    inc b
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    inc b
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    inc b
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    inc b
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    inc b
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    inc b
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    inc b
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    inc b
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    inc b
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    inc b
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    inc b
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    inc b
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0208
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld [bc], a
    ld [$0802], sp
    ld bc, $000c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld bc, $121b
    rrca
    inc d
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    nop
    ldh a, [rSB]
    nop
    nop
    rst RST_20
    ld sp, $0000
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld l, e
    dec l
    xor h
    dec [hl]
    xor $3d
    db $10
    ld b, d
    ld d, d
    ld c, d
    sub e
    ld d, d
    or l
    ld d, [hl]
    rst RST_30
    ld e, [hl]
    jr c, jr_0fd_6d0b

    ld e, d
    ld l, e
    sbc h
    ld [hl], e
    sbc $7b
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    stop
    inc e
    nop
    jr nc, jr_0fd_6cb6

jr_0fd_6cb6:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $2221
    ld [hl+], a
    ld [hl+], a
    ld h, d
    ld de, $0310
    nop
    inc b
    ld de, $2111
    nop
    inc bc
    ld de, $217f
    nop
    inc bc
    db $10
    ld bc, $0710
    db $10
    ld e, $f0
    ld bc, $0100
    ldh a, [rNR23]
    add sp, -$10
    ld bc, $01f0
    and b
    ld bc, $2032
    inc b
    inc sp
    inc sp
    inc sp
    cp a
    db $10
    inc bc
    ld [hl+], a
    db $10
    inc bc
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add h
    jr nc, jr_0fd_6cfc

    ld b, h

jr_0fd_6cfc:
    inc sp
    inc sp
    ld b, e
    add b
    inc bc
    ld b, h
    ld b, h
    rst RST_18
    nop
    ld [bc], a
    jr nz, jr_0fd_6d0b

    ld b, e
    nop
    inc bc

jr_0fd_6d0b:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $5507
    ld b, h
    ld b, h
    ld d, h
    ld d, l
    ld b, c
    dec hl
    ldh a, [rSB]
    ld [hl], b
    ld bc, $01fa
    ld b, a
    ld de, $5057
    inc bc
    ld sp, $4057
    rla
    ld hl, $fb90
    ld [hl+], a
    ld a, e
    inc hl
    ld sp, $900b
    inc bc
    ldh a, [rSB]
    ld h, b
    ld bc, $3043
    rst RST_18
    ld h, b
    ld bc, $344c
    db $10
    db $e3
    ld b, e
    inc [hl]
    or b
    reti


    or b
    ld sp, $3334
    db $eb
    ret nz

    ld e, $60
    rra
    ld bc, $3414
    ld bc, $3414
    ret nc

    db $e4
    sub b
    ld e, l
    ld [hl], e
    inc sp
    pop af
    dec [hl]
    db $10
    rra
    nop
    add a
    ld b, e
    ld b, e
    nop
    ld a, d
    ld hl, $f057
    ldh a, [rSB]
    pop af
    scf
    ld de, $0037
    ld [bc], a
    ld d, l
    ld b, h
    ld d, l
    ld d, l
    ld a, e
    ld d, l
    nop
    ld b, $20
    rlca
    db $10
    inc bc
    ldh a, [rSB]
    ld d, l
    ld bc, $115f
    inc sp
    ld a, a
    ld [de], a
    ld d, c
    dec sp
    db $10
    inc bc
    and b
    ld bc, $56f2
    ld b, d
    rst RST_08
    ld [bc], a
    and b
    ldh a, [c]
    and e
    rst RST_38
    ld [hl], d
    ld [hl], a
    ld h, b
    inc c
    pop af
    ld l, a
    jr nz, jr_0fd_6d9c

    ld [hl], b

jr_0fd_6d9c:
    rrca
    ld b, d
    scf
    jr nz, jr_0fd_6da4

    ld b, d
    ld b, a
    rst RST_30

jr_0fd_6da4:
    ld b, b
    db $eb
    db $10
    rlca
    ldh a, [rSB]
    sub b
    ld bc, $f054
    db $10
    jr nz, @+$01

    nop
    rst RST_28
    cp $10
    inc bc
    ld b, b
    db $e3
    ld de, $1003
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $9f66
    jr nz, @+$05

    ld h, l
    ld h, [hl]
    jr nz, @+$05

    ret nc

    db $e3
    jr nz, @-$03

    ld b, e
    sbc a
    ld b, c
    inc e
    rst RST_38
    db $10
    rst RST_28
    ld d, b
    inc bc
    ldh [rSB], a
    jp nc, Jump_000_2254

    adc e
    ld b, b
    inc bc
    jr nc, @+$01

    ret nz

    rst RST_30
    rst RST_28
    db $10
    inc bc
    ld h, c
    rrca
    ld h, b
    rst RST_10
    ld b, l
    ld hl, $20d3
    inc bc
    pop bc
    rst RST_10
    db $10
    add hl, de
    ld h, a
    ld b, l
    ldh a, [$ffe1]
    ld d, b
    ld bc, $4544
    jr nc, jr_0fd_6e1a

    ldh a, [rSB]
    ld b, c
    dec de
    ld sp, hl
    jr nz, @+$41

    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $5556
    ld bc, $a830
    ld hl, $5537
    nop
    inc bc
    ld d, [hl]
    nop
    inc bc
    ld h, [hl]

jr_0fd_6e1a:
    ld h, [hl]
    ld h, [hl]
    ld a, [$0e00]
    ldh a, [rSB]
    add b
    ld bc, $cef3
    ld h, l
    dec de
    ld [de], a
    ld [hl], l
    dec hl
    ld hl, $00ff
    dec bc
    ld [de], a
    ld [hl], e
    ld [de], a
    and e
    ld [hl-], a
    ld a, e
    sub l
    daa
    ldh a, [c]
    add a
    ldh a, [c]
    ld a, a
    pop af
    ld [hl], a
    rst RST_38
    jr nc, @+$0d

    ld d, h
    xor a
    ld hl, $526f
    ld [hl], a
    add b
    inc de
    ld d, c
    ld l, e
    ld hl, $104b
    inc bc
    rst RST_30
    nop
    inc c
    ld d, c
    ld l, l
    pop af
    ld d, a
    jr nz, jr_0fd_6e57

    ld h, l

jr_0fd_6e57:
    ld [hl-], a
    ld b, e
    ld bc, $110b
    rlca
    rst RST_38
    or b
    add hl, de
    ld b, c
    dec d
    ld [hl], b
    ld bc, $1ea0
    pop af
    ld l, $90
    rra
    pop af
    ld c, d
    ldh a, [rSB]
    xor b
    sub b
    ld bc, $7077
    inc bc
    ld [hl], a
    jr nc, jr_0fd_6e7a

    ld [hl], a
    ld [hl], a
    ld [hl], a

jr_0fd_6e7a:
    ld [hl], e
    halt
    nop
    inc bc
    sub b
    ld bc, $6731
    ld hl, $0021
    dec b
    and d
    rst RST_10
    or a
    db $10
    rlca
    ld [de], a
    pop af
    ld c, [hl]
    db $d3
    rst RST_20
    ld [hl-], a
    ld d, c
    ld c, a
    ld d, c
    ld d, e
    push af
    ld d, e
    rst RST_38
    ld b, c
    ld e, e
    ld b, e
    rst RST_08
    ld h, c
    ld h, a
    ld b, b
    inc bc
    ldh a, [rSB]
    jp $81d8


    ld h, a
    pop de
    ld [hl], e
    cp $30
    dec bc
    ld b, d
    ld l, a
    db $10
    inc bc
    ld [hl+], a
    ld a, e
    ld de, $7277
    add a
    ldh a, [rSB]
    ld h, [hl]
    ld e, c
    halt
    ld sp, $7613
    ld b, c
    rla
    or b
    dec de
    halt
    ld h, a
    or c
    ld hl, $b0bf
    jr c, @+$69

    ld de, $c042
    rra
    ld b, b
    inc bc
    nop
    ld [hl], $d1
    ld e, e
    add b
    ld bc, $8750
    nop
    ld [bc], a
    adc b
    jr nz, jr_0fd_6edf

    add a
    adc b
    adc b

jr_0fd_6edf:
    ld [hl], a
    dec sp
    adc b
    adc b
    ld h, b
    ld bc, $56f1
    sub h
    inc a
    inc hl
    ld [hl+], a
    pop bc
    inc d
    ld b, l
    rst RST_38
    ld h, $bf
    ld b, h
    ld c, l
    pop af
    ld h, e
    ldh a, [rSB]
    ld b, [hl]
    cp a
    nop
    inc bc
    ldh a, [c]
    db $db
    ld de, $ff76
    ld h, h
    ld e, d
    sub h
    dec hl
    add c
    ld h, e
    ld [hl], c
    ld l, e
    ld b, c
    ld d, a
    ret nc

    inc bc
    ld b, b
    rla
    ld [hl], c
    ld b, a
    rst RST_38
    db $10
    inc bc
    db $10
    dec bc
    add b
    rrca
    pop af
    db $10
    ld b, c
    rlca
    ld bc, $1003
    inc bc
    ld de, $be0b
    ld [hl], b
    ld a, [de]
    ld a, b
    add c
    ld d, $60
    ld bc, $3390
    ldh a, [rSB]
    ld d, b
    ld bc, $6698
    sbc c
    nop
    inc b
    nop
    inc bc
    sbc c
    sbc c
    nop
    ld [bc], a
    jr nz, jr_0fd_6f3f

    sbc b
    rst RST_18
    nop

jr_0fd_6f3f:
    inc bc
    nop
    ld bc, $c1a9
    ld d, c
    ld hl, $4050
    inc bc
    ld bc, $004f
    inc bc
    rst RST_38
    ld de, $c457
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    or c
    ld h, e
    jr jr_0fd_6f81

    ld [hl], c
    ld h, a
    ldh a, [rSB]
    rst RST_38
    ld h, d
    db $d3
    nop
    inc bc
    add l
    rst RST_00
    ld de, $f160
    ld e, e
    ld [hl], b
    inc bc
    inc sp
    add $21
    ld b, a
    rst RST_38
    sub c
    ld d, e
    ld [hl], c
    ld l, a
    ld de, $411d
    ld b, a
    sub b
    inc bc
    ld de, $1037
    inc bc
    nop
    dec bc
    cp h

jr_0fd_6f81:
    nop
    ld bc, $5189
    rrca
    sub b
    inc bc
    ld de, $001b
    rlca
    xor d
    sbc b
    ld h, b
    sbc b
    db $10
    dec e
    or b
    ld bc, $a99a
    sbc d
    xor c
    xor d
    ld a, a
    xor d
    jr nc, jr_0fd_6f9e

    nop

jr_0fd_6f9e:
    ld c, $00
    inc bc
    nop
    rlca
    nop
    ld de, $0310
    ld b, b
    jr @+$59

    cp d
    nop
    inc bc
    cp e
    nop
    ld [bc], a
    cp e
    ldh a, [c]
    or h
    dec [hl]
    ld [hl], l
    ld h, c
    ld e, a
    dec sp
    ld [hl+], a
    inc hl
    ld bc, $426b
    cp a
    ld b, b
    inc bc
    inc hl
    and c
    ld l, b
    add [hl]
    rst RST_38
    cp $f5
    add e
    rst RST_30
    db $db
    ld e, b
    rst RST_18
    ld b, a
    db $e3
    or $dc
    ldh a, [rSB]
    ld [hl], a
    rst RST_10
    ld d, [hl]
    rst RST_38
    dec b
    sbc e
    ld [hl], c
    ld e, e
    ld [hl-], a
    cp a
    ld b, c
    ld d, e
    db $10
    inc bc
    di
    or a
    pop af
    ld e, a
    ld bc, $ef50
    ld de, $3156
    ld e, d
    ld [de], a
    ld a, c
    xor c
    ld hl, $1123
    ld c, e
    ld bc, $0052
    rlca
    push af
    db $10
    inc bc
    db $10
    dec bc
    jr nc, jr_0fd_700c

    ld b, c
    ld b, [hl]
    cp d
    ld bc, $bb2a
    add b
    inc bc
    nop
    cp h
    xor d
    cp e
    set 1, h
    cp d

jr_0fd_700c:
    cp e
    cp e
    ld b, e
    call z, Call_0fd_4311
    xor d
    cp d
    cp e
    rlc b
    ld d, $10
    inc bc
    ld b, c
    call z, Call_000_0600
    call z, $bbcc
    call z, Call_000_00cc
    ld bc, $dc5f
    nop
    inc bc
    db $dd
    ld hl, $213b
    ld c, a
    nop
    inc bc
    add $c7
    ld b, h
    ld c, $ff
    ld a, [de]
    inc hl
    ld [hl], b
    inc bc
    add l
    ld e, e
    ldh a, [c]
    adc e
    pop af
    ld c, e
    ld [de], a
    add e
    pop af
    ld b, e
    ldh a, [rSB]
    rst RST_38
    xor c
    dec de
    jr nz, jr_0fd_704d

    ld d, l
    ld e, a
    ld b, e

jr_0fd_704d:
    rst RST_28
    ld b, c
    ld b, e
    inc de
    ldh a, [c]
    jp Jump_000_13f6


    jp Jump_000_34f7


    ei
    ld d, e
    rst RST_30
    ld b, d
    sbc a
    ld b, c
    ld b, e
    sbc b
    ld h, e
    cp e
    db $10
    inc bc
    ld bc, $6f3c
    sbc b
    db $10
    inc bc
    ld [hl-], a
    and a
    xor c
    ld de, $2243
    ld a, a
    db $10
    inc bc
    ld bc, $b448
    ld bc, $ba51
    db $10
    inc bc
    ld [hl-], a
    ld a, a
    cp d
    ld bc, $cb4b
    call z, Call_000_30ba
    inc bc
    cp e
    ld hl, $114f
    ccf
    nop
    ld b, $cc
    nop
    ld b, $dc
    adc c
    ld bc, $dd49
    db $dd
    db $dd
    db $10
    inc bc
    db $dd
    db $ed
    nop
    inc bc
    ld b, [hl]
    xor $00
    ld [bc], a
    xor $dc
    db $ed
    jr nc, @+$05

    nop
    ld a, [bc]
    xor $bf
    nop
    ld b, $ee
    cp h
    cpl
    xor b
    ld a, a
    jr nz, jr_0fd_70b5

    sbc b
    ld e, e
    sub a

jr_0fd_70b5:
    dec de
    ldh a, [rSB]
    pop hl
    ld [de], a
    db $eb
    add l
    xor e
    ld d, c
    and e
    ld [hl+], a
    ld [hl-], a
    inc hl
    inc hl
    db $10
    db $10
    rst RST_38
    db $f4
    ld e, h
    jr c, jr_0fd_704d

    inc d
    sub d
    ld sp, $f0de
    inc e
    db $10
    ld bc, $b30c
    ldh a, [rSB]
    rst RST_38
    add b
    ld e, $04
    jp z, Jump_0fd_4f03

    ld [$6067], a
    ld e, a
    db $10
    ld a, h
    or e
    ld [hl], b
    ldh a, [rSB]
    cp a
    ld e, l
    rst RST_00
    ld b, e
    inc c
    rst RST_18
    call Call_000_10bf
    rlca
    ldh a, [c]
    ld b, [hl]
    ld [hl], b
    ld bc, $2741
    rst RST_38
    db $ec
    scf
    db $fc
    ccf
    ld b, c
    ccf
    nop
    inc b
    inc l
    dec sp
    db $fc
    ccf
    db $fc
    ld b, e
    ld c, c
    cp a
    cp $6d
    cp a
    ld [hl], d
    di
    rst RST_30
    rlca
    ldh a, [rSB]
    dec h
    sbc b
    ld b, e
    rla
    nop
    ld a, [bc]
    inc [hl]
    rst RST_38
    ld h, l
    and e
    ldh a, [$ffd3]
    db $e3
    ld e, $6d
    inc sp
    ld d, b
    and e
    and b
    cp e
    sub d
    inc bc
    add h
    rst RST_10
    rst RST_38
    sbc c
    inc bc
    ret nc

    xor e
    ld a, a
    dec hl
    call nz, Call_0fd_4ee3
    scf
    ldh a, [$ff8f]
    ld e, l
    rst RST_38
    ld bc, $d794
    ldh a, [$ffae]
    add b
    jr nz, jr_0fd_7183

    ld c, $59
    ld b, e
    xor $57
    ld [hl], b
    ccf
    ldh a, [rNR13]
    rst RST_38
    ldh a, [rSB]
    ld d, h
    inc de
    ld b, [hl]
    sbc e
    adc [hl]
    inc sp
    cp $37
    or b
    ld bc, $0f9e

jr_0fd_7158:
    ld a, $43
    rst RST_38
    db $10
    rlca
    ld [hl], c
    dec hl
    ldh a, [rSB]
    db $eb
    sbc [hl]
    pop af
    rst RST_08
    and c
    call nz, $b7b8
    ld d, d
    sbc a
    call c, Call_000_1ff6
    and b
    ld bc, $5c45
    rst RST_30
    ldh a, [rNR30]
    nop
    rst RST_20
    ld d, h
    ld d, l
    ld a, a
    ld d, h
    ld e, h
    di
    ldh a, [$ff38]
    dec b
    inc d
    adc l
    db $10

jr_0fd_7183:
    and d
    inc de
    db $10
    inc bc
    db $fd
    dec hl
    rst RST_38
    ldh a, [rSB]
    cp h
    dec bc
    ld b, l
    scf
    ld [hl], a
    rst RST_10
    sbc e
    ret z

    di
    ld sp, $07cd
    ld h, c
    ld d, a
    cp a
    ld [hl], c
    ld e, e
    ld [de], a
    add c
    ld d, a
    sbc [hl]
    ld d, e
    sbc e
    add a
    ld d, b
    inc de
    ld d, c
    inc sp
    sub b
    inc bc
    rst RST_38
    ld [hl+], a
    rla
    or $0f
    db $10
    db $eb
    ld c, b
    and e
    ld d, a
    ld h, e
    jr z, jr_0fd_7158

    ldh a, [rSB]
    xor l
    di
    rst RST_18
    ldh a, [rSB]
    ld d, b
    ld sp, hl
    ld h, l
    ld a, [hl+]
    daa
    ldh a, [rSB]
    ld b, b
    ld a, [hl-]
    ld hl, $6b06
    xor a
    cp $87
    sub a
    ldh a, [rSB]
    call c, Call_0fd_7cd3
    rst RST_08
    pop af
    ld [hl-], a
    and l
    jp $9714


    ld [de], a
    rst RST_38
    ld de, $6245
    sub e
    ld d, d
    xor e
    adc $1f
    pop af
    ld b, a
    db $f4
    ld c, d
    ldh a, [rSB]
    ld [hl], e
    ld e, l
    rst RST_38
    sub d
    sub a
    sub b
    rrca
    ret z

    or a
    adc c
    rst RST_38
    db $10
    rrca
    pop af
    dec d
    ldh [c], a
    dec sp
    ld bc, $f344
    sbc a
    ld b, a
    cp $04
    ldh a, [rSB]
    ld h, b
    ld bc, $6767
    call c, $addf
    dec b
    rst RST_38
    adc h
    rst RST_18
    dec e
    inc de
    nop
    inc bc
    adc e
    cp a
    ld b, a
    cp h
    ei
    jp nz, $cb8c

    rlca
    call nz, $f1ff
    halt
    add b
    ld bc, $c11f
    ld [hl], c
    add a
    ld sp, $877b
    ld b, e
    ld b, d
    add $55
    db $eb
    rst RST_18
    ld a, [hl-]
    daa
    ld b, b

jr_0fd_7232:
    inc bc
    ld [hl-], a
    ld b, $f7
    ld de, $f283
    cp e
    ret nc

    ld bc, $a313
    rst RST_38
    ld d, c
    ld c, a
    sub c
    ld e, e
    jr nc, jr_0fd_7250

    di
    add a
    jr nz, jr_0fd_7254

    ld h, b
    inc bc
    adc $17
    ret nc

    rlca
    ld a, a

jr_0fd_7250:
    halt
    ldh a, [rIE]
    sub c

jr_0fd_7254:
    rlca
    jr z, jr_0fd_7232

    ldh a, [rNR23]
    ld c, e
    ld a, b
    ld c, h
    cp a
    ldh [$ff33], a
    rst RST_38
    ld [hl], b
    dec e
    xor c
    rlca
    cp c
    dec bc
    ld [$1bfc], sp
    sbc c
    sub d
    xor a
    ld h, c
    dec sp
    add e
    rst RST_38
    rst RST_38
    and a
    ld h, b
    ldh a, [rSB]
    adc h
    or $7e
    ld b, e
    ld d, l
    ld [hl], l
    ldh a, [c]
    rst RST_20
    ldh a, [rSB]
    ld [hl-], a
    ei
    rst RST_38
    ld e, e
    sbc a
    nop
    inc bc
    ld c, a
    rst RST_00
    halt
    ld [hl], b
    adc h
    rst RST_08
    ld d, b
    rlca
    or [hl]
    dec sp
    and c
    ld l, a
    rst RST_38
    pop bc
    add e
    add d
    ld a, e
    ld e, a
    sub a
    and b
    rrca
    ld de, $427e
    ld l, e
    ld e, d
    ld b, a
    ld d, b
    rrca
    rst RST_38
    jr nc, jr_0fd_72a9

    cp [hl]
    rlca
    ld b, c

jr_0fd_72a9:
    scf
    sub b
    inc bc
    sub c
    ld e, b
    call z, Call_000_1ce7
    sbc $5d
    dec bc
    rst RST_38
    ld e, e
    xor a
    ld e, h
    rst RST_20
    ld e, d
    ld l, e
    cp h
    db $d3
    ld a, h
    rst RST_10
    adc c
    ld d, e
    ld a, b
    ld e, e
    ld d, $ab
    rst RST_38
    db $10
    rlca
    ldh a, [c]
    xor a
    add c
    daa
    nop
    inc bc
    ld [bc], a
    sub [hl]
    jr nz, jr_0fd_72d5

    ld sp, $9000

jr_0fd_72d5:
    ei
    cp $33
    ld a, a
    adc e
    ld c, e
    ret nc

    rst RST_28
    sub e
    ld a, e

jr_0fd_72df:
    jr nz, jr_0fd_72df

    inc c
    ld [hl], b
    nop
    ret c

    xor c
    cp $20
    rlca
    or b
    inc bc
    jr nz, @+$01

    ld e, h
    add b
    jr nc, jr_0fd_72f2

    inc l

jr_0fd_72f2:
    ld l, e
    sub b
    inc bc
    set 7, e
    ld l, e
    ld b, a
    inc e
    sbc b
    inc a
    add a
    dec bc
    ccf
    nop
    inc bc
    cp h
    dec bc
    dec a
    nop
    ld bc, $c9fb
    sub e
    ld e, l
    db $d3
    ld h, e
    and a
    ldh a, [c]
    ld b, a
    ldh [c], a
    ld a, $34
    ld [hl-], a
    dec sp
    ld e, h
    and e
    rst RST_38
    ld a, a
    daa
    ld d, a
    db $db
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], l
    ld b, e
    sub e
    rst RST_20
    rlca
    ret z

    ld bc, $ff43
    or $a4
    call c, $46b3
    ld h, e
    ld e, l
    rst RST_30
    ld b, l
    ld b, a
    push bc
    ld c, e
    or l
    inc bc
    ld b, c
    add e
    cp a
    db $fc
    and a
    sbc b
    ld b, b
    inc bc
    ld c, h
    xor e
    and d
    ccf
    ld c, h
    and a
    add d
    ccf
    ld hl, $fe63
    ld hl, $0d67
    db $eb
    db $10
    rlca
    inc c
    and b
    inc a
    and a
    inc l
    and e
    dec l
    rst RST_20
    call c, $cd08
    call z, $dcdd
    inc a
    xor c
    db $ed
    call z, $1cdd
    db $ed
    xor $cc
    inc e
    and a
    nop
    inc bc
    nop
    ld a, [bc]
    xor $ff
    ld h, a
    rst RST_38
    ldh a, [rSB]
    sub b
    ld bc, $0000
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
    ldh [$fff0], a
    ld bc, $01f0
    db $10
    ld bc, $0000
    nop
    stop
    ld [$0000], sp
    dec bc
    and b
    ld bc, $02a0
    and b
    inc bc
    and b
    inc b
    inc b
    and b
    dec b
    and b
    ld b, $80
    ld bc, $a007
    nop
    ld [$09a0], sp
    and b

jr_0fd_73c4:
    ld a, [bc]
    and b
    ld a, [bc]
    and h
    ld bc, $a409
    ld [$07a4], sp
    and h
    ld b, $80
    ld bc, $0500
    and h
    inc b
    and h
    inc bc
    and h
    ld [bc], a
    and h
    ld bc, $a401
    dec bc
    and b
    dec bc
    and b
    inc c
    nop
    dec a
    and b
    db $10
    ld bc, $000d
    dec [hl]
    ld c, $a0
    rrca
    and b
    db $10
    ld [bc], a
    and b
    ld de, $12a0
    and b
    inc de
    nop
    dec a
    inc d

jr_0fd_73fa:
    ld [bc], a
    and b
    dec d
    and b
    dec d
    and h
    inc d
    nop
    ld b, c
    inc de
    nop
    and h
    ld [de], a
    and h
    ld de, $10a4
    and h
    rrca
    inc l

jr_0fd_740e:
    and h
    ld c, $00
    ccf
    dec c
    nop
    dec a
    db $10
    ld bc, $a40c

jr_0fd_7419:
    ld b, h
    dec bc
    nop
    ld b, c
    ld d, $a0
    rla
    nop
    dec a
    jr jr_0fd_73c4

    ld e, d
    add hl, de
    nop
    ccf
    ld a, [de]
    nop
    dec [hl]
    db $10
    ld bc, $001b
    inc bc
    inc e
    nop
    and b
    dec e
    and b
    ld e, $a0
    ld e, $a4
    dec e
    dec l
    and h
    inc e
    nop
    ld b, c
    dec de
    nop

jr_0fd_7441:
    inc bc
    db $10
    ld bc, $001a
    ccf
    ld de, $a419
    jr jr_0fd_744c

jr_0fd_744c:
    dec a
    rla
    and h
    ld d, $20
    ccf
    ld de, $a00b

jr_0fd_7455:
    rra
    nop
    ccf
    jr nz, jr_0fd_73fa

    ld hl, $3f00
    ld b, b

jr_0fd_745e:
    ld [hl+], a
    nop
    scf
    inc hl
    and b
    inc h
    and b
    dec h
    and b
    nop
    ld h, $a0
    daa
    and b
    jr z, jr_0fd_740e

    add hl, hl
    and b
    nop
    add hl, hl
    and h
    jr z, jr_0fd_7419

    daa
    and h
    ld h, $a4
    dec b
    dec h
    and h
    inc h
    and h
    inc hl
    nop
    ccf

jr_0fd_7481:
    ld [hl+], a
    nop
    ccf
    inc d
    ld hl, $20a4
    nop
    ccf
    rra
    db $10
    dec a
    and h
    ld a, [hl+]
    ld a, [bc]
    and b
    dec hl
    and b
    inc l
    jr nz, jr_0fd_7455

    dec l
    nop
    ccf
    ld l, $80
    nop
    ccf
    cpl
    and b
    jr nc, jr_0fd_7441

    ld sp, $32a0
    nop
    and b
    inc sp
    and b
    inc [hl]
    and b
    dec [hl]
    and b
    dec [hl]
    nop
    and h
    inc [hl]
    and h
    inc sp
    and h
    ld [hl-], a
    and h
    ld sp, $a40a
    jr nc, jr_0fd_745e

    cpl
    nop
    ccf
    ld l, $00
    ccf
    dec l
    add b
    jr nz, jr_0fd_7481

    inc l
    and h
    dec hl
    and h
    ld a, [hl+]
    and h
    ld [hl], $88
    ld b, b
    db $fd
    scf
    and b
    jr c, jr_0fd_74d2

jr_0fd_74d2:
    ccf
    add hl, sp
    and b
    ld a, [hl-]
    nop
    and b
    dec sp
    and b
    inc a
    and b
    dec a
    and b
    ld a, $00
    and b
    ccf
    and b
    ld b, b
    and b
    ld b, c
    and b
    ld b, c
    nop
    and h
    ld b, b
    and h
    ccf
    and h
    ld a, $a4
    dec a
    nop
    and h
    inc a
    and h
    dec sp
    and h
    ld a, [hl-]
    and h
    add hl, sp
    adc c
    nop
    ccf
    jr c, @-$5a

    scf
    ld b, c
    ld bc, $a436
    jr nc, jr_0fd_7543

    ld de, $a042
    ld b, e
    nop
    dec a
    ld b, h
    and b
    ld b, l
    nop
    ld a, a
    nop
    ld b, [hl]
    and b
    ld b, a
    and b
    ld c, b
    and b
    ld c, c
    and b
    nop
    ld c, d
    and b
    ld c, e
    and b
    ld c, h
    and b
    ld c, h
    and h
    nop
    ld c, e
    and h
    ld c, d
    and h
    ld c, c
    and h
    ld c, b
    and h
    ld de, $a447
    ld b, [hl]
    nop
    ld a, a
    ld b, l
    and h
    ld b, h
    nop
    ld b, c
    jr @+$45

    and h
    ld b, d
    ld b, b
    ld b, c
    db $10
    dec a
    ld c, l
    and b
    ld c, [hl]
    adc d

jr_0fd_7543:
    nop
    dec a
    ld c, a
    and b
    ld d, b
    nop
    dec a
    ld d, c
    nop
    rst RST_30
    ld d, d
    nop
    and b
    ld d, e
    and b
    ld d, h
    and b
    ld d, l
    and b
    ld d, [hl]
    nop
    and b
    ld d, a
    and b
    ld d, a
    and h
    ld d, [hl]
    and h
    ld d, l
    ld [bc], a
    and h
    ld d, h
    and h
    ld d, e
    and h
    ld d, d
    ld bc, $5107
    adc b
    nop
    ld b, c
    ld d, b
    and h
    ld c, a
    nop
    ld b, c
    ld c, [hl]
    and h
    ld c, l
    adc d
    ld b, b
    ccf
    ld e, b
    and b
    ld e, c
    ld hl, $5af1
    nop
    dec a
    ld e, e
    ld [$5ca0], sp
    and b
    ld e, l
    nop
    rst RST_30
    ld e, [hl]
    and b
    ld e, a
    nop
    and b
    ld h, b
    and b
    ld h, c
    and b
    ld h, d
    and b
    ld h, d
    nop
    and h
    ld h, c
    and h
    ld h, b
    and h
    ld e, a
    and h
    ld e, [hl]
    add d
    ld bc, $5d07
    and h
    ld e, h
    and h
    ld e, e
    nop
    ld b, c
    ld e, d
    adc d
    ld [hl+], a
    dec b
    ld e, c
    and h
    ld e, b
    jr nz, jr_0fd_75ef

    ld h, e
    jr nz, @+$3f

    ld h, h
    add d
    nop
    dec a
    ld h, l
    and b
    ld h, [hl]
    and b
    ld h, a
    ld bc, $6873
    nop
    and b
    ld l, c
    and b
    ld l, d
    and b
    ld l, e
    and b
    ld l, h
    nop
    and b
    ld l, l
    and b
    ld l, l
    and h
    ld l, h
    and h
    ld l, e
    nop
    and h
    ld l, d
    and h
    ld l, c
    and h
    ld l, b
    and h
    add hl, hl
    ld [bc], a
    and h
    ld h, a
    and h
    ld h, [hl]
    and h
    ld h, l
    nop
    ld b, c
    ld h, h
    and c
    jr nz, @+$43

    ld h, e
    db $10
    ccf
    xor b
    ld h, e
    xor b
    ld b, $00

jr_0fd_75ef:
    ld bc, $6400
    xor b
    add hl, bc
    xor b
    ld h, l
    xor b
    ld h, [hl]
    xor b
    nop
    ld h, a
    xor b
    add hl, hl
    xor b
    ld l, b
    xor b
    ld l, c
    xor b
    nop
    ld l, d
    xor b
    ld l, e
    xor b
    ld l, h
    xor b
    ld l, l
    xor b
    nop
    ld l, l
    xor h
    ld l, h
    xor h
    ld l, e
    xor h
    ld l, d
    xor h
    nop
    ld l, c
    xor h
    ld l, b
    xor h
    add hl, hl
    xor h
    ld h, a
    xor h
    nop
    ld h, [hl]
    xor h
    ld h, l
    xor h
    add hl, bc
    xor h
    ld h, h
    xor h
    ld b, b
    ld b, $00
    ld bc, $ac63
    inc bc
    xor h
    inc bc
    xor b
    inc d
    ld e, b
    xor b
    ld e, c
    jr nz, jr_0fd_7677

    ld e, d
    nop
    ld b, c
    ld e, e
    xor b
    nop
    ld e, h
    xor b
    ld e, l
    xor b
    inc [hl]
    xor b
    ld e, [hl]
    xor b
    nop
    ld e, a
    xor b
    ld h, b
    xor b
    ld h, c
    xor b
    ld h, d
    xor b
    nop
    ld h, d
    xor h
    ld h, c
    xor h
    ld h, b
    xor h
    ld e, a
    xor h
    nop
    ld e, [hl]
    xor h
    inc [hl]
    xor h
    ld e, l
    xor h
    ld e, h
    xor h
    ld d, c
    ld e, e
    nop
    dec a
    ld e, d
    jr nz, jr_0fd_76a3

    ld e, c
    xor h
    ld e, b
    jr nz, @+$41

    inc b
    inc bc
    xor b
    ld c, l
    xor b
    ld c, [hl]
    nop
    ccf
    ld c, a
    xor b
    ld b, b
    ld d, b

jr_0fd_7677:
    nop
    ld b, c
    ld d, c
    xor b
    daa
    xor b
    ld d, d
    xor b
    nop
    ld d, e
    xor b
    ld d, h
    xor b
    ld d, l
    xor b
    ld d, [hl]
    xor b
    nop
    ld d, a
    xor b
    ld d, a
    xor h
    ld d, [hl]
    xor h
    ld d, l
    xor h
    nop
    ld d, h
    xor h
    ld d, e
    xor h
    ld d, d
    xor h
    daa
    xor h
    ld b, h
    ld d, c
    nop
    dec a
    ld d, b
    xor h
    ld c, a
    nop
    dec a

jr_0fd_76a3:
    ld c, [hl]
    xor h
    ld h, b
    ld c, l
    db $10
    dec a
    jr nz, jr_0fd_76ea

    inc bc
    xor b
    ld b, d
    xor b
    ld b, e
    adc b
    nop
    ld b, c
    ld b, h
    xor b
    ld b, l
    nop
    ld b, c
    ld b, [hl]
    xor b
    ld b, a
    nop
    xor b
    ld c, b
    xor b
    ld c, c
    xor b
    ld c, d
    xor b
    ld c, e
    nop
    xor b
    ld c, h

jr_0fd_76c7:
    xor b
    ld c, h
    xor h
    ld c, e
    xor h
    ld c, d
    nop
    xor h
    ld c, c
    xor h
    ld c, b
    xor h
    ld b, a
    xor h
    ld b, [hl]
    adc b
    nop
    dec a
    ld b, l
    xor h
    ld b, h
    nop
    dec a
    ld b, e
    xor h
    ld b, d
    sub b
    jr nc, jr_0fd_7721

    xor h

jr_0fd_76e5:
    ld [hl], $20
    ccf
    inc bc
    xor b

jr_0fd_76ea:
    scf
    xor b
    ld b, b
    jr c, jr_0fd_76ef

jr_0fd_76ef:
    ld b, c
    add hl, sp
    xor b
    ld a, [hl-]
    xor b
    dec sp

jr_0fd_76f5:
    xor b
    nop
    inc a
    xor b
    dec a
    xor b

jr_0fd_76fb:
    ld a, $a8
    ccf
    xor b
    nop
    ld b, b
    xor b
    ld b, c
    xor b
    ld b, c
    xor h
    ld b, b
    xor h
    nop
    ccf
    xor h

jr_0fd_770b:
    ld a, $ac
    dec a
    xor h
    inc a
    xor h
    inc b
    dec sp
    xor h
    ld a, [hl-]
    xor h
    add hl, sp
    nop
    dec a

jr_0fd_7719:
    jr c, jr_0fd_76c7

    ld b, b
    scf
    ld d, b
    dec a
    xor h
    ld a, [hl+]

jr_0fd_7721:
    xor b
    dec hl
    xor b
    inc l
    xor b
    jr nz, jr_0fd_7769

    dec l
    nop
    ccf
    ld l, $00
    ld a, a
    cpl
    xor b
    jr nc, @+$04

    xor b
    ld sp, $32a8
    xor b
    inc sp
    ld bc, $3507
    jr nz, jr_0fd_76e5

    dec [hl]
    nop
    rst RST_30
    inc sp
    xor h
    ld [hl-], a
    xor h
    ld sp, $ac0a
    jr nc, jr_0fd_76f5

    cpl
    nop
    ld a, a
    ld l, $00
    ccf
    dec l
    add b
    jr nz, jr_0fd_778e

    inc l
    xor h
    dec hl
    xor h
    ld a, [hl+]
    xor h
    dec bc
    ld [$0ba8], sp
    xor b
    rra
    nop
    dec a
    jr nz, jr_0fd_770b

    ld hl, $00a0
    ccf
    ld [hl+], a
    nop

jr_0fd_7769:
    ccf
    inc hl
    xor b
    inc h
    xor b
    dec h
    jr z, jr_0fd_7719

    ld h, $01
    rlca
    jr z, jr_0fd_7777

    adc e

jr_0fd_7777:
    add hl, hl
    xor h
    jr z, jr_0fd_76fb

    nop
    rst RST_30
    ld h, $ac
    dec h
    xor h
    inc h
    xor h
    inc hl
    and d
    nop
    ccf
    ld [hl+], a
    nop
    ccf
    ld hl, $20ac
    nop

jr_0fd_778e:
    ccf
    rra
    ld hl, $0bac
    db $10
    ld bc, $16a8
    xor b
    rla
    nop
    ccf
    ld d, $18
    xor b
    add hl, de
    nop
    ccf
    ld a, [de]
    nop
    ccf
    db $10
    ld bc, $801b
    nop
    inc bc
    inc e
    xor b
    dec e
    xor b
    ld e, $a8
    ld e, $0b
    xor h
    dec e
    xor h
    inc e
    nop
    scf
    dec de
    nop
    inc bc
    db $10
    ld bc, $1a44
    nop
    ccf
    add hl, de
    xor h
    jr jr_0fd_77c5

jr_0fd_77c5:
    ccf
    rla
    xor h
    ld d, h
    ld d, $20
    ccf
    inc c
    ld b, c
    ld bc, $000d
    ccf
    ld c, $a8
    nop
    rrca
    xor b
    db $10
    xor b
    ld de, $12a8
    xor b
    ld b, b
    inc de
    nop
    ld b, c
    inc d
    xor b
    dec d
    xor b
    dec d
    xor h
    ld b, b
    inc d
    nop
    dec [hl]
    inc de
    xor h
    ld [de], a
    xor h
    ld de, $05ac
    db $10
    xor h
    rrca
    xor h
    ld c, $00
    ccf
    dec c
    ld b, b
    db $fd
    ld b, d
    inc c
    db $10
    ccf
    and b
    ld bc, $02a8
    nop
    dec a
    inc b
    ld sp, $05a8
    ld [hl+], a
    dec b
    ld d, b
    ld bc, $a807
    ld [$4100], sp
    ld de, $a80a
    ld a, [bc]
    nop
    dec a
    ld [$07ac], sp
    ld hl, $88f1
    ld d, b
    ld bc, $ac05
    inc b
    nop
    dec a
    ld [bc], a
    xor h
    ld bc, $009f
    dec a
    nop
    nop
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
    ld [hl], b
    ld bc, $0000
    nop
    stop
    ld [$0000], sp
    dec bc
    and b
    dec bc
    and b
    ld l, [hl]
    and b
    ld l, a
    and b
    ld b, b
    inc bc
    nop
    ld bc, $a070
    ld [hl], c
    and b
    ld [hl], d
    and b
    nop
    ld [hl], e
    and b
    ld [hl], h
    and b
    ld [hl], l
    and b
    ld b, $a0
    nop
    ld c, $a0
    halt
    and b
    ld [hl], a
    and b
    ld [hl], a
    and h
    nop
    halt
    and h
    ld c, $a4
    ld b, $a4
    ld [hl], l
    and h
    nop
    ld [hl], h
    and h
    ld [hl], e
    and h
    ld [hl], d
    and h
    ld [hl], c
    and h
    db $10
    ld [hl], b
    and h
    inc bc
    nop
    ld bc, $a46f
    ld l, [hl]
    and h
    ld h, d
    dec bc
    db $10
    ld bc, $3f00
    ld a, b
    and b
    ld a, c
    nop
    dec a
    ld a, d
    inc [hl]
    and b
    ld a, e
    nop
    dec [hl]
    jr nc, jr_0fd_78e5

    ld a, h

jr_0fd_78e5:
    nop
    inc bc
    ld a, l
    and b
    nop
    add hl, bc
    and b
    ld a, [hl]
    and b
    ld a, [hl]
    and h
    add hl, bc
    and h
    ld e, b
    ld a, l
    nop
    ccf
    ld a, h
    nop
    inc bc
    jr nc, jr_0fd_78fc

    ld a, e

jr_0fd_78fc:
    and h
    ld a, d
    adc b
    nop
    ccf
    ld a, c
    and h
    ld a, b
    ld h, b
    ccf
    dec bc
    and b
    ld a, a
    and b
    jr nz, jr_0fd_798b

    add b
    nop
    dec [hl]
    add c
    and b
    add d
    and b
    add e
    ld [$84a0], sp
    and b
    add l
    nop
    dec a
    add [hl]
    and b
    add a
    ld [$87a0], sp
    and h
    add [hl]
    nop
    ld b, c
    add l
    and h
    add h
    ld [bc], a
    and h
    add e
    and h
    add d
    and h
    add c
    nop
    ccf
    add b
    or h
    jr nz, jr_0fd_79b4

    ld a, a
    jr nc, jr_0fd_7975

    ld b, b
    ccf
    adc b
    nop
    dec a
    adc c
    and b
    ld d, b
    adc d
    nop
    ccf
    adc e
    nop
    scf
    adc h
    and b
    adc l
    and b
    nop
    adc [hl]
    and b
    adc a
    and b
    sub b
    and b
    sub c
    and b
    nop
    sub c
    and h
    sub b
    and h
    adc a
    and h
    adc [hl]
    and h
    inc d
    adc l
    and h
    adc h
    nop
    ld b, a
    adc e
    nop
    ccf
    adc d
    and h
    ld d, c
    adc c
    nop
    ccf
    adc b
    add b
    ccf
    sub d
    and b
    sub e
    jr nz, jr_0fd_79f2

    ld b, b
    sub h

jr_0fd_7975:
    nop
    ccf
    sub l
    and b
    sub [hl]
    and b
    daa
    and b
    nop
    sub a
    and b
    sbc b
    and b
    sbc c
    and b
    sbc d
    and b
    nop
    sbc e
    and b
    sbc e
    and h

jr_0fd_798b:
    sbc d
    and h
    sbc c
    and h
    nop
    sbc b
    and h
    sub a
    and h
    daa
    and h
    sub [hl]
    and h
    ld d, c
    sub l
    nop
    ccf
    sub h
    jr nz, jr_0fd_7a1e

    sub e
    and h
    sub d
    ld b, b
    ccf
    db $10
    sbc h
    and b
    sbc l
    jr nz, jr_0fd_79e7

    inc bc
    and b
    sbc [hl]
    and b
    nop
    sbc a
    and b
    and b
    and b
    and c

jr_0fd_79b4:
    and b
    and d
    and b
    nop
    and e
    and b
    and h
    and b
    and l
    and b
    and [hl]
    and b
    nop
    and a
    and b
    and a
    and h
    and [hl]
    and h
    and l
    and h
    nop
    and h
    and h
    and e
    and h
    and d
    and h
    and c
    and h
    inc b
    and b
    and h
    sbc a
    and h
    sbc [hl]
    jr nz, @+$41

    inc bc
    and h
    ld de, $a49d
    sbc h
    nop
    ccf
    xor b
    and b
    xor c
    ld b, b
    dec a

jr_0fd_79e7:
    ld b, b
    xor d
    ld hl, $ab39
    and b
    xor h
    and b
    xor l
    and b
    nop

jr_0fd_79f2:
    xor [hl]
    and b
    xor a
    and b
    or b
    and b
    or c
    and b
    nop
    or d
    and b
    or d
    and h
    or c
    and h
    or b
    and h
    nop
    xor a
    and h
    xor [hl]
    and h
    xor l
    and h
    xor h
    and h
    ld d, b
    xor e
    ld hl, $aa41
    ld b, b
    ld b, c
    xor c
    and h
    xor b
    and h
    ld de, $a0b3
    or h
    jr nz, @+$3f

    or l

jr_0fd_7a1e:
    and b
    or [hl]
    ld bc, $40b1
    or a
    nop
    db $fd
    cp b
    and b
    cp c
    and b
    cp d
    and b
    nop
    cp e
    and b
    cp h
    and b
    cp l
    and b
    cp [hl]
    and b
    nop
    cp [hl]
    and h
    cp l
    and h
    cp h
    and h
    cp e
    and h
    dec b
    cp d
    and h
    cp c
    and h
    cp b
    ld bc, $b701
    ld bc, $10cd
    or [hl]
    and h
    or l
    jr nz, jr_0fd_7a8e

    or h
    and h
    or e
    and h
    and d
    jr nc, @+$7d

    cp a
    nop
    dec a
    ld b, $a0
    ret nz

    nop
    dec a
    pop bc
    add b
    ld bc, $9a35
    and b
    jp nz, $c3a0

    and b
    call nz, $a000
    push bc
    and b
    add $a0
    add $a4
    push bc
    ld [bc], a
    and h
    call nz, $c3a4
    and h
    jp nz, $0701

    sub b
    jr z, @-$5a

    pop bc
    nop
    ld b, c
    ret nz

    nop
    add c
    or [hl]
    and h
    cp a
    call nz, $8340
    db $10
    dec a
    rst RST_00
    and b

jr_0fd_7a8e:
    ret z

    nop
    dec a
    ret


    and b
    nop
    jp z, $cba0

    and b
    call z, $cda0
    and b
    ld b, b
    adc $00
    rst RST_30
    rst RST_08
    and b
    ret nc

    and b
    pop de
    and b
    nop
    jp nc, $d2a0

    and h
    pop de
    and h
    ret nc

    and h
    nop
    rst RST_08
    and h
    and a
    and h
    adc $a4
    call Call_000_01a4
    call z, $cba4
    and h
    jp z, $c9a4

    nop
    ld b, c
    db $10
    ret z

    and h
    rst RST_00
    jr nc, jr_0fd_7b07

    xor b
    inc bc
    xor b
    rst RST_00
    nop
    xor b
    ret z

    xor b
    ld b, $a8
    ret


    xor b
    jp z, $a800

    res 5, b
    call z, $cda8
    xor b
    adc $00
    xor b
    and a
    xor b
    rst RST_08
    xor b
    ret nc

    xor b
    pop de
    nop
    xor b
    jp nc, $d2a8

    xor h
    pop de
    xor h
    ret nc

    nop
    xor h
    rst RST_08
    xor h
    and a
    xor h
    adc $ac
    call $ac00
    call z, $cbac
    xor h
    jp z, $c9ac

    nop
    xor h
    ld b, $ac
    ret z

jr_0fd_7b07:
    xor h
    rst RST_00
    xor h
    inc bc
    pop bc
    db $10
    ld bc, $3f00
    inc bc
    xor b
    cp a
    xor b
    or [hl]
    nop
    ld b, c
    nop
    ret nz

    xor b
    add hl, bc
    xor b
    pop bc
    xor b
    sub b
    xor b
    nop
    sbc d
    xor b
    jp nz, $c3a8

    xor b
    call nz, $00a8
    push bc
    xor b
    add $a8
    add $ac
    push bc
    xor h
    nop
    call nz, $c3ac
    xor h
    jp nz, $9aac

    xor h
    ld bc, $ac90
    pop bc
    xor h
    add hl, bc
    xor h
    ret nz

    nop
    dec a
    db $10
    or [hl]
    xor h
    cp a
    jr nc, jr_0fd_7b88

    xor h
    or e
    xor b
    or h
    and d
    jr nz, jr_0fd_7b93

    or l
    nop
    ld b, c
    ld c, $a8
    or a
    nop
    ld b, c
    cp b
    nop
    xor b
    cp c
    xor b
    cp d
    xor b
    cp e
    xor b
    cp h
    nop
    xor b
    cp l
    xor b
    cp [hl]
    xor b
    cp [hl]
    xor h
    cp l
    nop
    xor h
    cp h
    xor h
    cp e
    xor h
    cp d
    xor h
    cp c
    ld [hl+], a
    xor h
    cp b
    nop
    dec a
    or a
    xor h
    ld c, $00
    dec a
    or l
    add b
    jr nz, jr_0fd_7bbf

    or h
    xor h
    or e
    xor h

jr_0fd_7b88:
    xor b
    xor b
    xor c
    adc b
    jr nz, jr_0fd_7bcd

    inc bc
    xor b
    xor d
    nop
    add c

jr_0fd_7b93:
    ld b, $a8
    xor e
    nop
    xor b
    xor h
    xor b
    xor l
    xor b
    xor [hl]
    xor b
    xor a
    nop
    xor b
    or b

jr_0fd_7ba2:
    xor b
    or c
    xor b
    or d
    xor b
    or d
    nop
    xor h
    or c
    xor h
    or b
    xor h
    xor a
    xor h
    xor [hl]
    ld [bc], a
    xor h
    xor l
    xor h
    xor h
    xor h
    xor e
    nop
    ld a, e
    ld b, $20
    xor h
    xor d
    ld b, b

jr_0fd_7bbf:
    ld a, e
    xor c
    xor h
    xor b
    xor h
    dec bc
    ld [$9ca8], sp
    xor b
    sbc l
    ld b, b
    ld b, c
    sbc [hl]

jr_0fd_7bcd:
    xor b
    sbc a
    nop
    xor b
    and b
    xor b
    and c
    xor b
    and d
    xor b
    and e
    ld [bc], a
    xor b
    and h
    xor b
    and l
    xor b
    and [hl]
    ld bc, $a707
    nop
    xor h
    and [hl]
    xor h
    and l
    xor h
    and h
    xor h
    and e
    nop
    xor h
    and d
    xor h
    and c
    xor h
    and b
    xor h
    sbc a
    jr nz, jr_0fd_7ba2

    sbc [hl]
    ld b, b
    dec a
    sbc l
    xor h
    sbc h
    xor h
    dec bc
    add d
    nop
    ccf
    dec bc
    xor b
    sub d
    xor b
    sub e
    jr nz, @+$41

    sub h
    add b
    nop
    ld a, a
    sub l
    xor b
    sub [hl]
    xor b
    daa
    xor b
    sub a
    ld [$98a8], sp
    xor b
    sbc c
    ld bc, $9b07
    xor b
    sbc e
    add b
    nop
    rst RST_30
    sbc c
    xor h
    sbc b
    xor h
    sub a
    xor h
    daa
    ld a, [bc]
    xor h
    sub [hl]
    xor h
    sub l
    nop
    ld a, l
    sub h
    jr nz, jr_0fd_7c6e

    sub e
    ld sp, $92ac
    db $10
    dec a
    jr nz, jr_0fd_7c78

    dec bc
    xor b
    adc b
    nop
    dec a
    inc d
    adc c
    xor b
    adc d
    nop
    ccf
    adc e
    ld bc, $8c01
    xor b
    inc b
    adc l
    xor b
    adc [hl]
    xor b
    adc a
    ld bc, $9149
    xor b
    ld b, b
    sub c
    ld bc, $8f35
    xor h
    adc [hl]
    xor h
    adc l
    xor h
    ld d, c
    adc h
    nop
    db $fd
    adc e
    nop
    ccf
    adc d
    xor h
    adc c
    nop
    ccf
    ld l, d
    adc b
    jr nc, jr_0fd_7caa

    ld b, b

jr_0fd_7c6e:
    ccf
    ld a, a
    jr nz, jr_0fd_7cf1

    add b
    nop
    ccf
    add c
    nop
    xor b

jr_0fd_7c78:
    add d
    xor b
    add e
    xor b
    add h
    xor b
    add l
    add b
    nop
    ld b, a
    add [hl]
    xor b
    add a
    xor b
    add a
    xor h
    add [hl]
    add b
    nop
    scf
    add l
    xor h
    add h
    xor h
    add e
    xor h
    add d
    ld a, [hl+]
    xor h
    add c
    nop
    ccf
    add b
    jr nz, @+$81

    ld a, a
    add b
    ccf
    ld a, b
    inc hl
    xor b
    ld a, c
    nop
    dec a
    ld a, d
    xor b
    ld a, e
    ld hl, $1041

jr_0fd_7caa:
    ld bc, $7c51
    nop
    inc bc
    ld a, l
    nop
    ld b, c
    ld a, [hl]
    xor b
    ld a, [hl]
    nop
    dec a
    ld e, b
    ld a, l
    nop
    dec [hl]
    ld a, h
    ld hl, $1039
    ld bc, $ac7b
    ld a, d
    adc b
    nop
    ccf
    ld a, c
    xor h
    ld a, b
    ld h, b
    ccf
    ld l, [hl]
    xor b
    ld l, a
    add b
    jr nz, jr_0fd_7d50

    ld [hl], b
    xor b

Call_0fd_7cd3:
    ld [hl], c
    xor b
    ld [hl], d
    xor b
    ld [hl], e
    ld [$74a8], sp
    xor b
    ld [hl], l
    nop
    ccf
    ld c, $a8
    halt
    ld [bc], a
    xor b
    ld [hl], a
    xor b
    ld [hl], a
    xor h
    halt
    ld bc, $06b1
    nop
    xor h
    ld [hl], l
    xor h
    ld [hl], h

jr_0fd_7cf1:
    xor h
    ld [hl], e
    xor h
    ld [hl], d
    ld [$71ac], sp
    xor h
    ld [hl], b
    jr nz, jr_0fd_7d7b

    ld l, a
    xor h
    ld l, [hl]
    sbc a
    jr nz, jr_0fd_7d41

    nop
    nop
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

jr_0fd_7d41:
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_0fd_7d50:
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0fd_7d7b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e
    dec l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e
    dec l
    xor h
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e
    dec l
    xor h
    dec [hl]
    xor $3d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e
    dec l
    xor h
    dec [hl]
    xor $3d
    db $10
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e
    dec l
    xor h
    dec [hl]
    xor $3d
    db $10
    ld b, d
    ld d, d
    ld c, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e
    dec l
    xor h
    dec [hl]
    xor $3d
    db $10
    ld b, d
    ld d, d
    ld c, d
    sub e
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e
    dec l
    xor h
    dec [hl]
    xor $3d
    db $10
    ld b, d
    ld d, d
    ld c, d
    sub e
    ld d, d
    or l
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e
    dec l
    xor h
    dec [hl]
    xor $3d
    db $10
    ld b, d
    ld d, d
    ld c, d
    sub e
    ld d, d
    or l
    ld d, [hl]
    rst RST_30
    ld e, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e
    dec l
    xor h
    dec [hl]
    xor $3d
    db $10
    ld b, d
    ld d, d
    ld c, d
    sub e
    ld d, d
    or l
    ld d, [hl]
    rst RST_30
    ld e, [hl]
    jr c, jr_0fd_7f03

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e
    dec l
    xor h
    dec [hl]
    xor $3d
    db $10
    ld b, d
    ld d, d
    ld c, d
    sub e
    ld d, d
    or l
    ld d, [hl]
    rst RST_30
    ld e, [hl]
    jr c, jr_0fd_7f21

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
    ld l, e
    dec l
    xor h
    dec [hl]
    xor $3d
    db $10
    ld b, d
    ld d, d
    ld c, d
    sub e
    ld d, d
    or l
    ld d, [hl]
    rst RST_30
    ld e, [hl]
    jr c, jr_0fd_7f3f

    ld e, d
    ld l, e
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
    ld l, e
    dec l
    xor h
    dec [hl]
    xor $3d
    db $10
    ld b, d
    ld d, d
    ld c, d
    sub e
    ld d, d
    or l
    ld d, [hl]
    rst RST_30
    ld e, [hl]
    jr c, jr_0fd_7f5d

    ld e, d
    ld l, e
    sbc h
    ld [hl], e
    sbc $7b
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e

jr_0fd_7f03:
    dec l
    xor h
    dec [hl]
    xor $3d
    db $10
    ld b, d
    ld d, d
    ld c, d
    sub e
    ld d, d
    or l
    ld d, [hl]
    rst RST_30
    ld e, [hl]
    jr c, jr_0fd_7f7b

    ld e, d
    ld l, e
    sbc h
    ld [hl], e
    sbc $7b
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop

jr_0fd_7f21:
    nop
    xor h
    dec [hl]
    xor $3d
    db $10
    ld b, d
    ld d, d
    ld c, d
    sub e
    ld d, d
    or l
    ld d, [hl]
    rst RST_30
    ld e, [hl]
    jr c, jr_0fd_7f99

    ld e, d
    ld l, e
    sbc h
    ld [hl], e
    sbc $7b
    rst RST_38
    ld a, a
    sbc $7b
    nop
    nop
    nop

jr_0fd_7f3f:
    nop
    nop
    nop
    xor $3d
    db $10
    ld b, d
    ld d, d
    ld c, d
    sub e
    ld d, d
    or l
    ld d, [hl]
    rst RST_30
    ld e, [hl]
    jr c, jr_0fd_7fb7

    ld e, d
    ld l, e
    sbc h
    ld [hl], e
    sbc $7b
    rst RST_38
    ld a, a
    sbc $7b
    sbc $7b
    nop

jr_0fd_7f5d:
    nop
    nop
    nop
    nop
    nop
    xor $3d
    db $10
    ld b, d
    ld d, d
    ld c, d
    sub e
    ld d, d
    or l
    ld d, [hl]
    rst RST_30
    ld e, [hl]
    jr c, jr_0fd_7fd7

    ld e, d
    ld l, e
    sbc h
    ld [hl], e
    sbc $7b
    rst RST_38
    ld a, a
    sbc $7b
    sbc h

jr_0fd_7f7b:
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld b, d
    ld d, d
    ld c, d
    sub e
    ld d, d
    or l
    ld d, [hl]
    rst RST_30
    ld e, [hl]
    jr c, jr_0fd_7ff5

    ld e, d
    ld l, e
    sbc h
    ld [hl], e
    sbc $7b
    rst RST_38
    ld a, a
    sbc $7b
    sbc h

jr_0fd_7f99:
    ld [hl], e
    ld e, d
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld c, d
    sub e
    ld d, d
    or l
    ld d, [hl]
    rst RST_30
    ld e, [hl]
    jr c, @+$69

    ld e, d
    ld l, e
    sbc h
    ld [hl], e
    sbc $7b
    rst RST_38
    ld a, a
    sbc $7b
    sbc h

jr_0fd_7fb7:
    ld [hl], e
    ld e, d
    ld l, e
    jr c, @+$69

    nop
    nop
    nop
    nop
    nop
    nop
    sub e
    ld d, d
    or l
    ld d, [hl]
    rst RST_30
    ld e, [hl]
    jr c, @+$69

    ld e, d
    ld l, e
    sbc h
    ld [hl], e
    sbc $7b
    rst RST_38
    ld a, a
    sbc $7b
    sbc h
    ld [hl], e
    ld e, d

jr_0fd_7fd7:
    ld l, e
    jr c, @+$69

    rst RST_30
    ld e, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    or l
    ld d, [hl]
    rst RST_30
    ld e, [hl]
    jr c, @+$69

    ld e, d
    ld l, e
    sbc h
    ld [hl], e
    sbc $7b
    rst RST_38
    ld a, a
    sbc $7b
    sbc h
    ld [hl], e
    ld e, d

jr_0fd_7ff5:
    ld l, e
    jr c, @+$69

    rst RST_30
    ld e, [hl]
    or l
    ld d, [hl]
    nop
    nop
    nop
    nop
