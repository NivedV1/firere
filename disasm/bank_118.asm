; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $118", ROMX[$4000], BANK[$118]

    inc hl
    dec e
    dec e
    jr nc, jr_118_4021

    dec hl
    ld d, $1a
    jr nc, jr_118_4023

    dec l
    dec de
    ld d, $30
    ld a, [de]
    daa
    dec d
    ld de, $1530
    rra
    inc de
    dec e
    nop
    inc d
    jr nc, jr_118_4050

    add hl, bc
    jr nc, jr_118_404c

    inc d
    jr @+$0d

jr_118_4021:
    jr jr_118_403a

jr_118_4023:
    rla
    ld c, $0e
    db $10
    inc b
    jr z, jr_118_4035

    ld a, [hl+]
    ld [$380b], sp
    dec c
    ld [de], a
    jr nc, jr_118_403d

    ld hl, $0e18

jr_118_4035:
    jr nc, @+$15

    inc e
    dec de
    rlca

jr_118_403a:
    jr jr_118_4055

    rla

jr_118_403d:
    dec hl
    add hl, bc
    jr z, @+$2e

    jr jr_118_405c

    inc d
    db $10
    rra
    ld hl, $171b
    jr nc, @+$1d

    inc h

jr_118_404c:
    dec e
    db $10
    jr nc, @+$22

jr_118_4050:
    dec e
    dec b
    dec c
    jr z, jr_118_4062

jr_118_4055:
    dec de
    ld de, $301b
    inc d
    daa
    dec h

jr_118_405c:
    jr @+$32

    daa
    ld h, $09
    db $10

jr_118_4062:
    jr z, jr_118_4074

    inc e
    ld d, $10
    jr nc, jr_118_4082

    jr nz, @+$18

    db $10
    jr nc, jr_118_4086

    ld hl, $0a0e
    jr z, @+$0a

    ld a, [de]

jr_118_4074:
    ld e, $0a
    jr nc, @+$1f

    dec d
    ld hl, $300e
    ld hl, $1d19
    dec d
    jr nc, @+$1e

jr_118_4082:
    inc h
    add hl, de
    ld c, $30

jr_118_4086:
    jr @+$1e

    dec de
    dec d
    jr nc, jr_118_40a8

    inc h
    jr jr_118_40a1

    db $10
    inc e
    ld hl, $2020
    jr z, jr_118_40b6

    dec l
    rla
    inc hl
    jr z, jr_118_40b0

    jr nc, @+$24

    ld e, $08
    inc hl
    dec hl

jr_118_40a1:
    rra
    dec e
    jr nc, jr_118_40c4

    add hl, hl
    db $10
    inc hl

jr_118_40a8:
    jr z, jr_118_40c3

    inc sp
    ld e, $17
    jr nc, jr_118_40cd

    inc h

jr_118_40b0:
    inc e
    jr jr_118_40e3

    ld e, $26
    rra

jr_118_40b6:
    add hl, de
    jr nc, @+$21

    inc h
    ld hl, $3015
    rra
    jr nz, @+$1d

    db $10
    jr nc, jr_118_40df

jr_118_40c3:
    inc e

jr_118_40c4:
    inc e
    rla
    jr nc, jr_118_40dd

    ld hl, $081b
    jr nc, jr_118_40e6

jr_118_40cd:
    inc d
    ld d, $15
    jr nc, jr_118_40e7

    inc h
    add hl, de
    ld [de], a
    jr nc, @+$1a

    ld hl, $0a0f
    jr nc, jr_118_40ec

    dec de

jr_118_40dd:
    rra
    inc de

jr_118_40df:
    jr nc, jr_118_4100

    jr nz, jr_118_4100

jr_118_40e3:
    dec d
    jr nc, @+$1f

jr_118_40e6:
    ld [hl+], a

jr_118_40e7:
    ld a, [de]
    ld [de], a
    jr nc, @+$19

    rra

jr_118_40ec:
    jr nz, @+$12

    jr nc, jr_118_4110

    rra
    dec e
    rrca
    jr nc, jr_118_4113

    jr nz, jr_118_411a

    dec h
    ld [$3325], sp
    ld e, $18
    ld [$271c], sp

jr_118_4100:
    dec e
    ld hl, $2008
    cpl
    ld e, $29
    jr jr_118_4127

    dec [hl]
    rra
    jr nz, jr_118_4115

    inc h
    ld l, $1c

jr_118_4110:
    inc c
    jr nc, jr_118_412e

jr_118_4113:
    add hl, de
    dec de

jr_118_4115:
    jr z, @+$0a

    ld d, $35
    dec e

jr_118_411a:
    inc de
    jr nc, jr_118_413c

    ld hl, $0915
    jr nc, jr_118_4134

    jr @+$13

    dec de
    jr nc, @+$13

jr_118_4127:
    add hl, hl
    inc hl
    dec d
    jr nc, jr_118_414f

    ld [hl+], a
    inc h

jr_118_412e:
    inc de
    jr nc, jr_118_4151

    ld [hl+], a
    ld e, $13

jr_118_4134:
    jr z, @+$1f

    dec h
    jr z, jr_118_415a

    ld [$2e26], sp

jr_118_413c:
    jr nz, jr_118_4155

    ld [$211f], sp
    dec e
    add hl, bc
    jr nc, @+$1f

    ld a, [de]
    dec bc
    dec c
    jr z, @+$13

    dec e
    dec e
    ld [de], a
    db $10
    add hl, de

jr_118_414f:
    dec h
    add hl, de

jr_118_4151:
    rla
    ld [$261e], sp

jr_118_4155:
    db $10
    dec de
    jr nc, jr_118_4165

    dec l

jr_118_415a:
    ld e, $13
    ld [$231d], sp
    inc c
    dec c
    jr z, @+$0f

    inc e
    dec de

jr_118_4165:
    dec d
    jr nc, @+$1c

    inc hl
    inc e
    add hl, bc
    jr nc, jr_118_4186

    jr jr_118_418e

    ld h, $20
    dec e
    inc sp
    dec d
    rrca
    db $10
    ld a, [de]
    ld a, [de]
    dec h
    ld a, [bc]
    jr nc, jr_118_41a0

    jr @+$1a

    add hl, de
    jr z, jr_118_419b

    ld h, $1c
    inc de
    jr nc, @+$1f

jr_118_4186:
    inc h
    ld e, $12
    jr nc, jr_118_41a6

    inc hl
    ld e, $04

jr_118_418e:
    jr z, @+$1f

    inc d
    jr nz, jr_118_41ab

    jr nc, jr_118_41b5

    jr z, @+$18

    ld de, $1730
    inc hl

jr_118_419b:
    inc e
    jr @+$32

    dec de
    dec h

jr_118_41a0:
    jr @+$25

    jr nz, @+$1a

    ld [hl], $19

jr_118_41a6:
    dec e
    jr z, jr_118_41c2

    dec hl
    dec d

jr_118_41ab:
    rra
    jr z, @+$15

    dec hl
    inc e
    ld de, $1a30
    jr nz, jr_118_41d2

jr_118_41b5:
    ld de, $1b30
    rra
    ld d, $1e
    jr z, jr_118_41dc

    daa
    ld e, $00
    jr z, @+$15

jr_118_41c2:
    rlca
    dec h
    ld de, $2530
    rra
    dec c
    inc de
    jr nc, @+$0f

    inc h
    ld c, $13
    jr z, jr_118_41db

    inc l

jr_118_41d2:
    dec de
    ld de, $1930
    inc h
    ld de, $3015
    add hl, de

jr_118_41db:
    inc l

jr_118_41dc:
    jr jr_118_41ef

    jr nc, jr_118_41f1

    jr nz, jr_118_41f7

    dec d
    jr z, jr_118_41fc

    jr z, jr_118_41ff

    db $10
    jr nc, @+$1d

    dec h
    ld e, $12
    jr nc, jr_118_420e

jr_118_41ef:
    rra
    ld a, [de]

jr_118_41f1:
    add hl, sp
    db $10
    ld a, [de]
    dec hl
    jr nz, jr_118_420f

jr_118_41f7:
    jr nc, jr_118_421a

    ld h, $1d
    inc d

jr_118_41fc:
    jr nc, @+$1f

    inc hl

jr_118_41ff:
    inc e
    dec d
    jr nc, jr_118_421d

    inc h
    jr jr_118_4214

    jr nc, jr_118_4220

    ld e, $1d
    add hl, bc
    jr nc, @+$1f

    add hl, de

jr_118_420e:
    add hl, hl

jr_118_420f:
    inc c
    jr z, @+$29

    ld e, $08

jr_118_4214:
    add hl, bc
    jr z, jr_118_4222

    jr jr_118_423c

    dec e

jr_118_421a:
    jr z, jr_118_4242

    inc l

jr_118_421d:
    inc e
    jr jr_118_4250

jr_118_4220:
    ld a, [de]
    inc h

jr_118_4222:
    dec de
    add hl, de
    jr nc, @+$1d

    jr z, @+$08

    dec bc
    jr z, @+$0f

    add hl, de
    ld [$082a], sp
    inc d
    inc [hl]
    dec c
    dec h
    ld [$340e], sp
    dec d
    ld hl, $1a08
    dec hl
    rra

jr_118_423c:
    ld [de], a
    ld [$1c1e], sp
    jr nz, jr_118_4259

jr_118_4242:
    ld [$211f], sp
    inc e
    add hl, de
    ld [$231b], sp
    ld hl, $0819
    jr nz, jr_118_4272

    dec de

jr_118_4250:
    inc de
    ld [$1d1a], sp
    jr nz, @+$18

    ld [$211f], sp

jr_118_4259:
    jr nz, jr_118_4274

    ld [$231f], sp
    jr nz, jr_118_4279

    ld [$231f], sp
    jr nz, @+$18

    ld [$201f], sp
    dec e
    ld a, [de]
    ld [$241c], sp
    jr nz, @+$18

    ld [$1f1f], sp

jr_118_4272:
    jr nz, jr_118_4290

jr_118_4274:
    ld [$261f], sp
    jr nz, @+$1c

jr_118_4279:
    ld [$231f], sp
    jr nz, @+$1c

    ld [$231f], sp
    jr nz, @+$18

    ld [$201f], sp
    dec e
    ld d, $08
    inc e
    jr nz, @+$22

    dec d
    ld [$1f1f], sp

jr_118_4290:
    jr nz, jr_118_42ab

    ld [$231f], sp
    jr nz, jr_118_42b5

    ld [$281f], sp
    jr nz, jr_118_42b3

    ld [$211f], sp
    ld e, $1e
    ld [$281d], sp
    jr nz, jr_118_42c3

    ld [$271f], sp
    jr nz, jr_118_42c4

jr_118_42ab:
    ld [$231f], sp
    jr nz, @+$17

    ld [$1f1f], sp

jr_118_42b3:
    jr nz, jr_118_42ce

jr_118_42b5:
    ld [$231f], sp
    ld a, [de]
    rrca
    jr nc, jr_118_42d5

    jr nz, jr_118_42cb

    dec b
    db $10
    dec b
    inc de
    db $10

jr_118_42c3:
    inc b

jr_118_42c4:
    jr z, jr_118_42d2

    ld [de], a
    rla
    jr @+$32

    dec d

jr_118_42cb:
    dec h
    jr nz, @+$14

jr_118_42ce:
    jr z, jr_118_42ee

    jr nz, jr_118_42ec

jr_118_42d2:
    rlca
    jr z, @+$1f

jr_118_42d5:
    inc de
    dec de
    dec e
    jr z, jr_118_42f3

    inc l
    dec e
    ld de, $1c30
    jr nz, jr_118_42fc

    ld de, $1b28
    inc hl
    inc d
    ld [de], a
    jr nc, jr_118_42f8

    jr nz, jr_118_42f4

    dec c

jr_118_42ec:
    jr z, jr_118_42f7

jr_118_42ee:
    inc e
    dec bc
    ld a, [de]
    jr nc, jr_118_42fc

jr_118_42f3:
    dec hl

jr_118_42f4:
    dec c
    jr z, jr_118_430f

jr_118_42f7:
    dec bc

jr_118_42f8:
    scf
    ld hl, $3017

jr_118_42fc:
    rra
    ld h, $13
    inc e
    jr nc, jr_118_4313

    ld a, [hl+]
    rrca
    dec de
    ld [$280e], sp
    inc d
    dec e
    jr nc, jr_118_431d

    inc l
    inc d
    add hl, de

jr_118_430f:
    ld [$2616], sp
    add hl, de

jr_118_4313:
    dec h
    jr z, @+$19

    ld [hl-], a
    ld [hl+], a
    db $10
    jr nc, @+$2b

    dec e
    inc e

jr_118_431d:
    rrca
    jr z, @+$1d

    inc h
    dec de
    rla
    jr nc, @+$1a

    jr z, @+$22

    dec c
    jr nc, @+$1c

    dec e
    ld [hl-], a
    ld de, $2e28
    inc hl
    jr jr_118_434c

    jr nc, @+$19

    jr z, jr_118_434d

    ld hl, $1700
    cpl
    ld d, $19
    ld [$2a18], sp
    rla
    db $10
    jr nc, jr_118_4357

    ld e, $0c
    ld a, [bc]
    jr z, jr_118_434d

    ld d, $1f
    ld d, $30

jr_118_434c:
    dec e

jr_118_434d:
    inc hl
    dec h
    inc c
    jr nc, jr_118_4375

    add hl, de
    ld hl, $3016
    rra

jr_118_4357:
    daa
    ld a, [de]
    ld d, $10
    dec d
    ld h, $1d
    ld a, [bc]
    db $10
    add hl, bc
    dec de
    dec e
    ld d, $30
    inc e
    dec h
    ld a, [de]
    ld hl, $1408
    jr nc, jr_118_4384

    rla
    jr nc, jr_118_4386

    jr z, jr_118_4389

    inc bc
    jr nc, @+$0b

jr_118_4375:
    inc de
    inc h
    ld a, [de]
    jr nc, @+$24

    ld a, [hl+]
    ld e, $12
    jr nc, jr_118_439b

    ld hl, $1019
    jr nc, @+$15

jr_118_4384:
    ld e, $1d

jr_118_4386:
    dec d
    jr nc, jr_118_43a4

jr_118_4389:
    ld [hl+], a
    ld e, $0d
    jr z, @+$1f

    inc h
    rra
    db $10
    jr nc, @+$17

    inc hl
    ld c, $19
    jr z, jr_118_43a2

    daa
    ld e, $16

jr_118_439b:
    jr nc, @+$1f

    daa
    rla
    ld [de], a
    jr nc, jr_118_43b7

jr_118_43a2:
    ld e, $18

jr_118_43a4:
    jr nz, @+$2a

    rla
    ld sp, $0f19
    jr nc, @+$15

    inc e
    rra
    inc d
    jr nc, @+$1f

    inc hl
    inc d
    inc c
    jr z, @+$1a

    inc hl

jr_118_43b7:
    jr jr_118_43d7

    jr z, jr_118_43d1

    cpl
    jr nz, jr_118_43ca

    jr z, jr_118_43df

    dec e
    ld d, $19
    jr nc, jr_118_43d8

    ld [hl+], a
    add hl, de
    inc c
    jr z, jr_118_43e1

jr_118_43ca:
    daa
    add hl, hl
    inc de
    jr nc, @+$19

    jr jr_118_43e1

jr_118_43d1:
    daa
    jr nz, @+$10

    inc [hl]
    ld [hl+], a
    rlca

jr_118_43d7:
    db $10

jr_118_43d8:
    ld hl, $2213
    inc de
    jr nc, jr_118_43fa

    inc hl

jr_118_43df:
    inc h
    rrca

jr_118_43e1:
    jr z, jr_118_4409

    inc e
    ld de, $3018
    inc d
    daa
    cpl
    jr @+$2a

    ld l, $29
    db $10
    ld a, [de]
    jr nc, jr_118_43ff

    ld a, [hl+]
    dec c
    ld [hl+], a
    jr z, @+$10

    ld [hl], $1e
    rrca

jr_118_43fa:
    jr nc, @+$1a

    rra
    inc e
    add hl, bc

jr_118_43ff:
    jr nc, jr_118_441b

    jr jr_118_441c

    ld bc, $1028
    ld d, $1f
    rla

jr_118_4409:
    jr nc, @+$1f

    add hl, hl
    dec e
    ld c, $28
    dec e
    dec de
    ld e, $16
    jr nc, jr_118_4433

    ld h, $1a
    inc e
    ld [$311a], sp

jr_118_441b:
    inc e

jr_118_441c:
    ld d, $08
    add hl, de
    inc l
    jr @+$1a

    db $10
    rla
    ld sp, $101b
    jr nc, @+$1a

    rra
    ld hl, $3014
    dec de
    jr z, jr_118_4444

    db $10
    jr nc, jr_118_4448

jr_118_4433:
    jr nz, jr_118_4451

    ld d, $08
    dec e
    dec h
    ld hl, $0816
    rra
    ld h, $2d
    inc d
    jr nc, jr_118_4471

    inc h
    rra

jr_118_4444:
    rla
    jr nc, jr_118_4465

    dec h

jr_118_4448:
    ld hl, $280f
    ld e, $1d
    dec de
    ld d, $10
    rla

jr_118_4451:
    inc hl
    dec e
    dec bc
    db $10
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec d
    jr nc, jr_118_4476

    ld h, $10
    jr jr_118_4467

    inc d
    ld l, $1c
    rrca
    jr nc, @+$1c

jr_118_4465:
    jr z, @+$20

jr_118_4467:
    ld de, $1d30
    jr nz, @+$1b

    ld e, $30
    jr @+$31

    db $10

jr_118_4471:
    ld [de], a
    jr z, jr_118_4488

    inc h
    scf

jr_118_4476:
    rrca
    jr nc, jr_118_44a2

    ld hl, $181b
    jr nc, jr_118_4495

    ld h, $1f
    ld b, $30
    dec d
    inc de
    jr jr_118_4490

    jr z, jr_118_44a8

jr_118_4488:
    jr @+$21

    add hl, de
    jr nc, @+$1f

    add hl, hl
    inc e
    ld [de], a

jr_118_4490:
    jr z, @+$24

    daa
    db $10
    db $10

jr_118_4495:
    jr z, jr_118_44b1

    ld a, [hl+]
    jr nz, @+$1c

    jr nc, jr_118_44ba

    ld h, $13
    ld e, $28
    dec d
    inc sp

jr_118_44a2:
    dec c
    rra
    jr z, @+$05

    ld [hl-], a
    ld a, [hl+]

jr_118_44a8:
    ld de, $2a28
    ld [hl+], a
    ld d, $19
    ld [$2717], sp

jr_118_44b1:
    inc e
    inc d
    ld [$231b], sp
    ld c, $0d
    jr nc, jr_118_44c5

jr_118_44ba:
    ld e, $18
    inc c
    jr z, jr_118_44d4

    ld a, [de]
    inc c
    rra
    jr nc, @+$0b

    dec l

jr_118_44c5:
    jr jr_118_44e3

    jr nc, jr_118_44e3

    inc l
    dec bc
    ld hl, $1230
    cpl
    db $10
    dec bc
    jr z, jr_118_44e9

    dec de

jr_118_44d4:
    dec e
    jr @+$0a

    dec de
    ld h, $25
    dec d
    ld [$2521], sp
    jr nz, jr_118_44f2

    ld [$201f], sp

jr_118_44e3:
    ld e, $11
    jr nc, jr_118_4506

    ld e, $12

jr_118_44e9:
    ld d, $28
    dec d
    jr z, jr_118_450a

    ld e, $30
    dec de
    dec hl

jr_118_44f2:
    dec d
    dec b
    jr z, jr_118_450a

    inc de
    rra
    rla
    jr nc, jr_118_451b

    inc hl
    inc e
    ld [de], a
    jr nc, @+$21

    ld e, $35
    rlca
    jr z, jr_118_4537

    inc d

jr_118_4506:
    rla
    inc de
    jr nc, @+$18

jr_118_450a:
    ld h, $19
    dec de
    jr nc, jr_118_4528

    inc l
    add hl, bc
    ld de, $0a30
    ld hl, $1916
    ld [$2318], sp
    ld [hl+], a

jr_118_451b:
    rrca
    db $10
    rra
    ld hl, $1b24
    jr z, jr_118_4545

    dec hl
    ld d, $07
    jr z, jr_118_453c

jr_118_4528:
    ld [de], a
    add hl, de
    inc c
    jr z, jr_118_4544

    add hl, de
    add hl, de
    dec c
    jr z, jr_118_454b

    add hl, de
    ld c, $19
    jr z, jr_118_4542

jr_118_4537:
    ld h, $04
    dec bc
    jr z, jr_118_4546

jr_118_453c:
    add hl, de
    inc c
    ld c, $10
    ld c, $1f

jr_118_4542:
    ld e, $0c

jr_118_4544:
    db $10

jr_118_4545:
    inc hl

jr_118_4546:
    add hl, de
    dec b
    ld c, $10
    dec b

jr_118_454b:
    dec e
    inc e
    dec d
    ld [$221e], sp
    dec de
    ld [$1c28], sp
    ld d, $1d
    inc c
    ld [$1a1c], sp
    jr nz, jr_118_457e

    ld [$2b20], sp
    jr nz, jr_118_4585

    ld [$2d20], sp
    nop
    nop
    nop
    jp nz, Jump_000_2871

    ld b, d
    ld c, d
    ld b, [hl]
    adc l
    ld c, [hl]
    ret nc

    ld d, [hl]
    inc de
    ld e, a
    ld d, [hl]
    ld h, a
    sbc c
    ld l, a
    call c, Call_000_1f77
    ld a, h
    rra
    ld a, h

jr_118_457e:
    ld h, b
    add hl, bc
    rra
    nop
    ld b, [hl]
    ld h, l
    rst RST_38

jr_118_4585:
    ld a, a
    add h
    db $10
    jp nz, $ff71

    ld d, e
    rst RST_38
    scf
    ld a, e
    cpl
    rst RST_30
    ld h, $73
    ld e, $73
    ld e, $ef
    add hl, de
    ld l, e
    ld de, $08e7
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    nop
    nop
    sbc l
    ld d, a
    adc $62
    ld d, e
    ld [hl], a
    cp c
    ld a, e
    cp $7f
    call c, $ad7b
    dec [hl]
    ld c, c
    dec [hl]
    adc d
    ld e, c
    call c, Call_000_007b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_118_460f

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    ld a, h
    rst RST_28
    dec a
    or l
    ld c, [hl]
    jr jr_118_4645

    ld a, e
    ld l, a
    cp l
    ld [hl], a
    rst RST_38
    ld a, a
    stop
    inc d
    nop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $dddd
    add c
    jr nc, @+$03

    call z, $cccc
    call z, $ffff
    ldh a, [rSB]
    ld [hl+], a
    adc b
    adc b
    nop
    ld bc, $6668
    ld h, [hl]
    db $10
    inc bc
    ld l, b

jr_118_460f:
    inc de
    ld [hl], $33
    inc sp
    jr nc, jr_118_4618

    inc hl
    ld [hl+], a
    ld d, b

jr_118_4618:
    inc bc
    db $10
    ld e, $24
    ld h, [hl]
    ld h, [hl]
    jr nc, jr_118_4621

    inc sp

jr_118_4621:
    inc sp
    jr nc, jr_118_4625

    ld [hl+], a

jr_118_4625:
    ld [hl+], a
    ret nc

    ld [hl], b
    ld bc, $1f30
    add [hl]
    jr nz, jr_118_4631

    inc sp
    inc hl
    ld h, d

jr_118_4631:
    add [hl]

Call_118_4632:
    adc [hl]
    db $10
    inc bc
    ld [hl+], a
    ld [de], a
    ld h, c
    ld h, b
    inc bc
    sub b
    ld c, e
    ldh a, [$ff03]
    inc hl
    ld [hl], c
    ld [hl+], a
    sub b
    dec hl
    ldh a, [$ff03]

jr_118_4645:
    ret nz

    ccf
    ld h, $12
    ld de, $0310
    di
    db $10
    sub b
    jr nz, jr_118_4654

    nop
    ld a, e
    sub b

jr_118_4654:
    adc e
    ld de, $3011
    ld bc, $af50
    call z, Call_000_1f20
    add b
    ld c, e
    ld de, $3011
    inc bc
    add b
    ld a, $88
    ld b, h
    ld b, e
    ld b, h
    jr nc, jr_118_466d

    sub h

jr_118_466d:
    sbc c
    sbc c
    ld c, c
    db $10
    inc bc
    ld d, b
    rrca
    db $fc
    ldh a, [rNR22]
    ldh a, [rSB]
    db $10
    ld bc, $51f1
    ldh a, [rSB]
    ret nc

    ld bc, $eeee
    dec a
    xor $ee
    ld d, c
    sub a
    ldh a, [rNR33]
    or b
    ld bc, $cec1
    and b
    nop
    inc bc
    ld l, b
    ldh a, [$ffc0]
    inc bc
    ld h, b
    ld bc, $30fe
    ld [hl-], a
    rst RST_18
    rst RST_28
    xor $35
    xor $de
    ld d, b
    inc bc
    sub b
    rra
    ld a, [bc]
    nop
    inc bc
    inc c
    ret nz

    inc bc
    ei
    ldh a, [$ff5f]
    ldh [$ff5f], a
    ld h, b
    inc bc
    ld d, b
    sub e
    nop
    ld d, a
    xor $80
    inc bc
    ld h, b
    ld l, e
    pop bc
    db $10
    inc bc
    nop
    ret c

    xor $de
    db $dd
    db $dd
    db $ed
    ld d, b
    rst RST_18
    db $eb
    sub b
    ld l, e
    ld [de], a
    add e
    nop
    ld [de], a
    call Call_000_3600
    sbc $50
    inc bc
    ldh a, [$ff9f]
    cp $e0
    sbc a
    ret nc

    add a
    db $10
    and e
    ld h, b
    ld bc, $8b90
    ld d, d
    rst RST_20
    nop
    ld d, $c0
    rst RST_30
    ld d, b
    inc bc
    ld d, b
    add a
    db $10
    sub e
    db $10
    sbc e
    db $ed
    nop
    ld [hl], e
    sub b
    inc bc
    sub b
    adc e
    rst RST_38
    ld d, b
    ccf
    ret nc

    add e
    sub b
    inc bc
    db $10
    and e
    ret nz

    ld bc, $6b60
    ld b, b
    inc bc
    and b
    sbc a
    cp a
    sub b
    ld l, e
    call c, $fb00
    ld b, b
    sbc a
    ld h, b
    ld bc, $5ff0
    ldh a, [$ff60]
    ldh a, [rSB]
    add [hl]
    jr nz, jr_118_471a

    db $fc

jr_118_471a:
    nop
    nop
    ld [$1fd2], a
    jr nz, jr_118_4722

    db $ec

jr_118_4722:
    ld d, $ff
    rst RST_38
    adc $41
    and a
    cp $f0
    dec e
    jr nc, jr_118_472e

    rst RST_08

jr_118_472e:
    sbc a
    nop
    inc bc
    rst RST_38
    xor a
    ldh a, [rNR22]
    ldh a, [$ff5f]
    ldh a, [rSB]
    ldh a, [$ff5f]
    ldh a, [rSB]
    db $dd
    ldh a, [$ff5f]
    and b
    ld bc, $30ca
    ld e, a
    jr nz, @+$28

    ldh [rSB], a
    rst RST_38
    ld [bc], a
    ld l, c
    ld d, $ce
    ret nz

    db $fc
    ld bc, $f027
    ldh a, [c]
    and d
    nop
    ld bc, $000b
    xor $00
    ldh a, [$ff0b]
    rst RST_38
    nop
    ldh a, [$ffa0]
    jr nc, @+$01

    ld a, [bc]
    and d
    rst RST_38
    ld h, b
    ccf
    xor a
    ldh a, [rIE]
    call z, $fc07
    ret nz

    db $fc
    inc c
    ld a, [$1fb3]
    ld h, b
    rra
    ld [de], a
    adc e
    and l
    jp nz, $fbff

    ld h, d
    rst RST_10
    cp [hl]
    db $eb
    nop
    inc bc
    db $ec
    ld d, b
    inc bc
    ldh a, [$ff60]
    inc sp
    ld b, e
    or a
    ret nc

    ld bc, $1f60
    ld a, [bc]
    and b
    rst RST_38
    xor $19
    inc c
    ldh a, [$ffee]
    ret nc

    inc bc
    ldh a, [$ff3f]
    cp [hl]
    cp e
    nop
    inc bc
    ld e, d
    call z, $0300
    db $ec
    db $10
    inc bc
    add b
    rra
    cp a
    nop
    inc e
    adc $80
    nop
    inc e
    adc $cc
    db $eb
    xor $ce
    adc $ec
    sub b
    jr nc, jr_118_47bb

    nop
    and b
    inc b

jr_118_47bb:
    inc bc
    ldh [rIE], a
    xor $00
    ld a, [bc]
    db $fc
    rst RST_28
    xor $00
    nop
    ld b, c
    ret nz

    nop
    inc bc
    ldh [$ffb0], a
    nop
    xor b
    ldh a, [rLCDC]
    inc bc
    ld [hl+], a
    ld e, c
    cp [hl]
    db $eb
    xor $ee
    ld b, $bd

jr_118_47d9:
    call c, $eeee
    rlc b
    ld d, [hl]
    nop
    inc bc
    sbc $00
    set 1, h
    db $ed
    cp [hl]
    call c, $eccd
    cp [hl]
    nop
    db $ec
    adc $ec
    cp $ff
    ld a, [bc]
    nop
    xor $00
    rst RST_38
    rrca
    nop
    xor $fe
    rst RST_08
    nop
    xor $25
    xor $df
    nop
    inc bc
    sbc $0a
    nop
    inc bc
    inc c
    jr nc, jr_118_480c

    jr c, jr_118_47d9

    inc c

jr_118_480c:
    ldh a, [$ff5f]
    ret nz

    ld e, a
    ld b, b
    ld bc, $bbbe
    cp e
    ld a, [bc]
    db $ed
    cp [hl]
    call z, Call_000_10cc
    ld d, e
    call c, Call_000_0340
    db $ec
    inc c
    cp [hl]
    cp h
    set 5, l
    ldh a, [$ff5f]
    ret nz

    ld e, a
    nop
    nop
    call c, Call_000_0512
    ld de, $fa72
    sub d
    ld b, d
    nop
    inc bc
    ld b, c
    dec de
    ldh a, [$ff0c]
    ld d, l
    xor h
    nop
    inc bc
    rst RST_08
    nop
    inc bc
    db $ec

Jump_118_4841:
    nop
    inc bc
    ld [$0300], a
    ldh [rSB], a
    sbc $20
    inc de
    inc hl
    ld e, h
    rst RST_38
    inc c
    ldh a, [$fff0]
    xor d
    nop
    rrca
    ldh a, [$fff0]
    nop
    rrca
    ldh a, [$fffa]
    nop
    ld bc, $f0af
    db $fc
    rst RST_38
    rst RST_08
    ldh a, [rIE]
    ld [bc], a
    ld hl, $cf12
    nop
    db $fc
    ld hl, $0cdb
    ldh a, [rP1]
    jr z, @-$03

    nop
    nop
    ldh a, [$ffee]
    cp [hl]
    nop
    ldh a, [$ffbc]
    cp a
    ld a, [$0b30]
    ld d, b
    inc bc
    di
    ld e, a
    db $f4
    ei
    add c

jr_118_4883:
    db $eb
    cp h
    nop
    inc bc
    call z, Call_000_10b0
    ldh a, [c]
    res 0, e
    and e
    ld b, b
    cp $ce
    cp e
    db $eb
    xor $0c
    inc c
    call z, $eeec
    nop
    db $d3
    nop
    rlca
    call z, $c7cc
    ld h, e
    and [hl]
    ld de, $cce3
    ld a, [bc]
    and b
    and e
    db $d3
    sub b
    ld bc, $3901
    inc l
    cp h
    db $ec
    nop
    ld d, a
    ret nz

    nop
    ld h, e
    jr nc, jr_118_48ba

    xor $ee
    ld e, a

jr_118_48ba:
    and b
    add b
    ld e, a
    rl c
    rst RST_28
    ld b, c
    db $eb
    db $10
    inc bc
    db $10
    ld l, e
    nop
    ld e, $6b
    cp h
    ld d, b
    rra
    ld [bc], a
    ld b, l
    xor $10
    inc bc
    ret nc

    db $10
    scf
    ld [de], a
    ld l, a
    ld d, b
    db $ed
    dec b
    inc sp
    jp z, $0300

    ret nz

    db $ed
    xor $00
    jr nz, jr_118_4883

    call c, $5100
    adc $ec
    cp l
    cp h
    bit 0, e
    call c, $b310
    set 5, l
    sbc $cc
    nop
    ld c, a
    jr nz, jr_118_48fa

    and d
    ld [hl], c
    cp c

jr_118_48fa:
    adc $21
    add a
    xor $ee
    call $0300
    call z, Call_000_0a00
    db $ed
    xor $cc
    nop
    db $ed
    sbc $ac
    ld c, [hl]
    nop
    nop
    ld c, $00
    call $c600
    ldh a, [$ff5f]
    nop
    inc bc
    jp z, Jump_000_00dc

    inc bc
    ld d, b
    ld e, a
    call z, Call_118_4b02
    ld de, $51eb
    rst RST_30
    cp h
    bit 7, c
    db $ec
    db $10
    inc de
    ldh a, [$ff5f]
    jr nc, jr_118_498e

    nop
    inc bc
    nop
    xor $80
    ld e, a
    and $f1
    ld de, $6626
    inc bc
    ei
    ret nz

    rst RST_28
    di
    rst RST_18
    jr nc, jr_118_4943

    rrca

jr_118_4943:
    add a
    ld bc, $0ce3
    rst RST_08
    call z, Call_000_04f0
    dec e
    di
    cp a
    ld hl, $3cbb
    ldh a, [rIE]
    nop
    inc bc
    dec b
    and a
    ldh a, [$ff3f]
    jr nz, jr_118_497a

    or b
    rst RST_38
    ld bc, $0cfc
    ei
    call z, Call_000_00c0
    rst RST_08
    ldh a, [$ff7f]
    ei
    inc sp
    ld l, e
    inc b
    ld a, h
    db $f4
    ld e, l
    ld d, [hl]
    ei
    nop
    sbc e
    and b
    nop
    sbc e
    ld b, b
    inc bc
    dec hl
    xor d
    ld a, [bc]

jr_118_497a:
    ld [bc], a
    add e
    rst RST_08
    inc de
    ld a, [de]
    xor [hl]
    add e
    ld c, $e3
    rst RST_38
    cp d
    sub l
    rst RST_08
    xor h
    add b
    inc bc
    ld d, b
    ld bc, $2a08

jr_118_498e:
    inc h
    ld d, b
    inc bc
    ld b, d
    nop
    ld b, h
    ld b, h
    ld [hl+], a
    jr nz, jr_118_49dc

    inc h
    ld [bc], a
    nop
    dec a
    ld b, d
    ld [hl+], a
    ld l, c
    sbc a
    ldh a, [rSB]
    jr nc, jr_118_49a5

    dec b

jr_118_49a5:
    ld a, [hl+]
    call c, Call_000_2f45
    ret nc

    ldh a, [rSB]
    ld [hl-], a
    sbc a
    sbc $07
    ld d, h
    call z, $ccca
    call z, $90ff
    ld l, [hl]
    ld h, b
    ld bc, $1510
    ldh a, [rNR23]
    and l
    adc d
    ldh a, [$ff5f]
    ldh a, [$ff5f]
    ldh a, [$ff5f]
    cp $f0
    ld e, a
    ldh a, [rSB]
    ld [hl-], a
    pop bc
    ld bc, $0384
    xor [hl]
    inc b
    ld l, b
    ld [hl], a
    rra
    ret nz

    sub d
    ld bc, $e037
    adc $46

jr_118_49dc:
    jr z, @-$0e

    ld a, [bc]
    ld b, c
    rst RST_28
    ld c, $db
    nop
    dec bc
    jr nc, jr_118_49ea

    xor d
    jr nz, @+$15

jr_118_49ea:
    ld b, c
    db $eb
    inc c
    sub c
    rst RST_28
    db $10
    inc bc
    rrca
    xor h
    xor d
    ldh a, [$ffac]
    inc h
    ld b, $46
    ld l, b
    inc b
    inc a
    jr nz, jr_118_4a01

    pop bc
    ld h, $4d

jr_118_4a01:
    nop
    inc bc
    ld a, [bc]
    db $fc
    xor e
    nop
    inc c
    inc b
    jr c, @+$01

    inc [hl]
    ld e, l
    ldh a, [$ff03]
    ld d, b
    inc bc
    add h
    adc e
    db $10
    rst RST_38
    and a
    or a
    add b
    rst RST_38
    inc de
    sub e
    xor a
    inc de
    and d
    xor h
    ld bc, $0a03
    ld [de], a
    rrca
    pop de
    rst RST_28
    ldh a, [rSB]
    ld [hl], b
    ld bc, $773f
    ld [hl], a
    ld [hl], b
    ld bc, $702a
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $71fa
    rst RST_08
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, h

Call_118_4a3f:
    sbc c
    ld a, [de]
    cp c
    nop
    ld b, $00
    inc bc
    ld a, d
    ret


    ei
    nop

Call_118_4a4a:
    ld c, $d0
    ld bc, $2c30
    ldh a, [rNR22]
    ld a, [de]
    ldh a, [$ff94]
    and b
    ld d, b
    nop
    db $10
    rst RST_38
    db $10
    cpl
    and b
    inc a
    ld d, b
    ld b, b
    ldh a, [$ff7c]
    ld b, b
    cpl
    ldh a, [rNR31]
    ldh a, [rSB]
    jr nz, @+$69

    rst RST_38

jr_118_4a6a:
    jr nz, jr_118_4a9e

    ld [hl], b
    or a
    ld [hl], b
    inc bc
    db $10
    ld b, e
    jr nz, jr_118_4a77

    db $10
    ld c, a
    ld d, b

jr_118_4a77:
    inc bc
    add b
    jr nc, @-$41

    nop
    inc e
    ld c, c
    db $10
    ld h, $30
    dec h
    ld d, b
    di
    nop
    inc bc
    sub h
    jr nz, jr_118_4aa0

    ld a, a
    ld c, c
    ret nz

    db $ed
    ldh a, [$ff91]
    nop
    ld bc, $dc1b
    sub b
    or e
    jr nc, jr_118_4ae0

    jr nz, @+$40

    rst RST_38
    jr nz, jr_118_4afc

    ld [hl], b
    ld e, e

jr_118_4a9e:
    ld d, b

jr_118_4a9f:
    inc bc

jr_118_4aa0:
    ld [hl], b
    add d
    ld h, b
    dec sp
    sub b
    ld b, e
    add b
    inc bc
    ld b, b
    rst RST_18
    db $fd
    and c
    ld c, e
    and c
    dec hl

jr_118_4aaf:
    nop
    inc h
    jr nc, jr_118_4ab6

    ld hl, $1c4e

jr_118_4ab6:
    ld l, e
    sbc c
    jr nz, jr_118_4aaf

    rst RST_30
    db $10
    inc bc
    jr nz, @-$27

    ldh a, [rSB]
    add c
    scf
    sub h
    jr nz, @+$25

    ld b, b
    inc sp
    db $10
    inc bc
    rst RST_38
    ld b, b
    ld bc, $b22c
    jr nc, @+$05

    jr nc, jr_118_4a6a

    ldh a, [$ffe3]
    ld b, c
    ld [hl], $f0
    ld bc, $9c90
    rst RST_38
    ld h, b
    inc b
    ldh a, [$ffc3]

jr_118_4ae0:
    sub b
    cp a
    jr nc, jr_118_4a9f

    ld d, b
    cp a
    ld h, b
    cp e
    ldh a, [$ff60]
    and c
    ld [hl], e
    rst RST_38
    ld b, c
    ld e, $f1
    ld e, e
    ld [hl], b
    inc bc
    pop hl
    ld l, h
    ld h, b
    inc bc
    ld d, d
    db $dd
    ld h, c
    xor b
    sub c

jr_118_4afc:
    and a
    rst RST_38
    ldh a, [$ffaf]
    add d
    sbc e

Call_118_4b02:
    and d
    ld [de], a
    ld d, b
    ld a, $e2
    ld h, a
    ld b, c
    inc hl
    ldh a, [c]
    sbc e
    ld d, b
    inc bc
    rst RST_38
    jr nc, jr_118_4b32

    pop de
    rst RST_28
    sub b
    xor a
    cp $34
    ldh a, [rSB]
    ret nz

    or e
    ldh a, [rSB]
    ldh a, [c]
    ccf
    rst RST_38
    pop af
    ld a, a
    ldh a, [c]
    ccf
    ldh a, [c]
    ccf
    ldh a, [c]
    rst RST_28
    add c
    sbc $f0
    ld bc, $ff8e
    di
    ld h, e
    rst RST_38
    ld h, b

jr_118_4b32:
    ldh [c], a
    add c
    rst RST_20
    add h
    ld a, [hl-]
    ld b, b
    inc bc
    jr nz, jr_118_4b71

    ld [hl], c
    rst RST_20
    ldh a, [rSB]
    db $10
    ld bc, $f5ff
    ld sp, $01f0
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
    pop af
    ld sp, $01f2
    ldh a, [c]
    ccf
    sub b
    dec e
    push af
    or e
    ld b, b
    cpl
    sub d

jr_118_4b71:
    rrca
    add h
    ld a, [hl-]
    rst RST_38
    or $1c
    ret nc

    ld d, $44
    rst RST_10
    ld h, b
    ld a, l
    ld d, d
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
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
    ret nc

    ld bc, $1000
    jr c, @+$06

    nop
    inc a
    ld e, [hl]
    jr nz, @-$0e

    ld bc, $01f0
    ldh a, [rSB]
    db $10
    ld bc, $2003
    ld [hl], b
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_118_4bc8

    jr nz, @+$08

    ld c, $20
    ld h, b

jr_118_4bc8:
    jr nz, @+$0d

    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $3e60
    jr nz, @+$09

    jr nz, @+$3d

    ldh a, [rSB]
    ldh a, [rSB]

jr_118_4bda:
    ldh a, [rSB]
    jr nc, @+$3d

    inc c
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $3b60
    jr z, jr_118_4bda

    ld bc, $01f0
    or b
    ld bc, $f0f3
    or e
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    or e
    dec bc

jr_118_4bf9:
    jr z, @-$0e

    ld bc, $01f0
    rst RST_38

jr_118_4bff:
    or b
    ld bc, $77f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld [hl], a
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    and e
    db $fc
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    and e
    ldh a, [rSB]
    pop hl
    sub a
    ld h, c
    jr nz, jr_118_4c1f

jr_118_4c1f:
    ld h, d
    jr nz, jr_118_4c85

    jr nz, jr_118_4c88

jr_118_4c24:
    jr nz, jr_118_4c8b

    jr nz, @+$72

    ld h, [hl]
    pop af
    and e
    ldh a, [rSB]
    add b
    ld bc, $2070
    ld [hl], c
    jr nz, jr_118_4c34

jr_118_4c34:
    ld [hl], d
    jr nz, jr_118_4caa

    jr nz, jr_118_4cad

    jr nz, @+$77

    jr nz, jr_118_4cad

    halt
    ldh a, [$ffb3]
    ldh a, [rSB]
    add b
    ld bc, $2067
    ld l, b
    jr nz, jr_118_4c49

jr_118_4c49:
    ld l, c
    jr nz, @+$6c

    jr nz, jr_118_4cb9

    jr nz, jr_118_4cbc

    jr nz, jr_118_4cc2

    ld l, l
    pop af
    and e
    ldh a, [rSB]
    add b
    ld bc, $2077
    ld a, b
    jr nz, jr_118_4c5e

jr_118_4c5e:
    ld a, c
    jr nz, @+$7c

    jr nz, @+$7d

    jr nz, jr_118_4ce1

    jr nz, @+$72

    ld a, l
    ldh a, [rPCM34]
    ldh a, [rSB]
    add b
    ld bc, $206e
    ld l, a
    jr nz, jr_118_4c73

jr_118_4c73:
    add d
    jr nz, jr_118_4bf9

    jr nz, @-$7a

    jr nz, jr_118_4bff

    jr nz, jr_118_4cec

    add [hl]
    pop af
    and e
    ldh a, [rSB]
    add b
    ld bc, $207e

jr_118_4c85:
    ld a, a
    jr nz, jr_118_4c88

jr_118_4c88:
    sub d
    jr nz, @-$6b

jr_118_4c8b:
    jr nz, @-$6a

    jr nz, jr_118_4c24

    jr nz, jr_118_4cd8

    sub [hl]
    nop
    dec sp
    ld [$0920], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    jr nz, jr_118_4caa

    jr nz, jr_118_4ca2

jr_118_4ca2:
    nop
    nop
    db $10
    ld b, b
    ld bc, $3c00
    nop

jr_118_4caa:
    nop
    ldh a, [rSB]

jr_118_4cad:
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $1111
    call z, Call_000_01f0
    sub b

jr_118_4cb9:
    ld bc, $2222

jr_118_4cbc:
    or b
    ld bc, $1fd0
    ld b, h
    ld b, h

jr_118_4cc2:
    sub d
    or b
    ld bc, $3333
    or b
    ld bc, $6666
    or b
    ld bc, $4955
    ld d, l
    or b
    ld bc, $8888
    or b
    ld bc, $7777

jr_118_4cd8:
    or b
    ld bc, $d0fc
    rra
    ldh a, [rSB]
    ldh a, [rSB]

jr_118_4ce1:
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $1000
    nop
    dec b
    nop

jr_118_4cec:
    ccf
    ld [$f000], sp
    ld bc, $01f0
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
    jr nc, jr_118_4d2d

    rlca

jr_118_4d2d:
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld a, e
    ld b, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $f005
    ld bc, $01f0

Call_118_4d4c:
    sbc $f0
    ld bc, $0160
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f703
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f002
    ld bc, $01f0
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
    jr nz, jr_118_4d95

    nop

jr_118_4d95:
    nop
    db $10
    jr nc, @+$13

    jr nc, jr_118_4dad

    jr nc, jr_118_4d9d

jr_118_4d9d:
    nop
    inc de
    jr nc, jr_118_4db5

    jr nc, @+$17

    jr nc, jr_118_4dbb

    jr nc, jr_118_4dbe

    jr nc, jr_118_4dc1

    jr nc, jr_118_4dc4

    jr nc, jr_118_4dc7

jr_118_4dad:
    jr nc, jr_118_4dca

    jr nc, jr_118_4dcd

    jr nc, jr_118_4db3

jr_118_4db3:
    nop
    dec e

jr_118_4db5:
    jr nc, jr_118_4dd5

    jr nc, jr_118_4dd8

    jr nc, jr_118_4dbb

jr_118_4dbb:
    nop
    nop
    nop

jr_118_4dbe:
    nop
    nop
    nop

jr_118_4dc1:
    nop
    nop
    nop

jr_118_4dc4:
    nop
    nop
    nop

jr_118_4dc7:
    nop
    nop
    nop

jr_118_4dca:
    nop
    nop
    nop

jr_118_4dcd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_118_4dd5:
    nop
    nop
    nop

jr_118_4dd8:
    nop
    nop
    nop
    nop
    jr nz, jr_118_4e0e

    ld hl, $2230
    jr nc, jr_118_4de3

jr_118_4de3:
    nop
    nop
    nop
    jr nc, jr_118_4e18

    ld sp, $3230
    jr nc, jr_118_4ded

jr_118_4ded:
    nop
    nop
    nop
    ld b, b
    jr nc, jr_118_4e34

    jr nc, jr_118_4e37

    jr nc, jr_118_4df7

jr_118_4df7:
    nop
    nop
    nop
    ld d, b
    jr nc, @+$53

    jr nc, jr_118_4e51

    jr nc, jr_118_4e01

jr_118_4e01:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_118_4e0e:
    inc hl
    jr nc, @+$26

    jr nc, @+$27

    jr nc, jr_118_4e15

jr_118_4e15:
    nop
    nop
    nop

jr_118_4e18:
    inc sp
    jr nc, jr_118_4e4f

    jr nc, jr_118_4e52

    jr nc, jr_118_4e1f

jr_118_4e1f:
    nop
    nop
    nop
    ld b, e
    jr nc, jr_118_4e69

    jr nc, @+$47

    jr nc, jr_118_4e29

jr_118_4e29:
    nop
    nop
    nop
    ld d, e
    jr nc, jr_118_4e83

    jr nc, jr_118_4e86

    jr nc, jr_118_4e33

jr_118_4e33:
    nop

jr_118_4e34:
    ld h, $30
    daa

jr_118_4e37:
    jr nc, jr_118_4e61

    jr nc, jr_118_4e64

    jr nc, jr_118_4e67

    jr nc, jr_118_4e75

    jr nc, @+$39

    jr nc, jr_118_4e7b

    jr nc, @+$3b

    jr nc, jr_118_4e81

    jr nc, jr_118_4e49

jr_118_4e49:
    nop
    ld c, e
    jr nc, jr_118_4e99

    jr nc, jr_118_4e9c

jr_118_4e4f:
    jr nc, jr_118_4e51

jr_118_4e51:
    nop

jr_118_4e52:
    nop
    nop
    ld e, e
    jr nc, jr_118_4eb3

    jr nc, @+$5f

    jr nc, jr_118_4e5b

jr_118_4e5b:
    nop
    nop
    nop
    nop
    nop
    nop

jr_118_4e61:
    nop
    nop
    nop

jr_118_4e64:
    nop
    nop
    ld b, [hl]

jr_118_4e67:
    jr nc, @+$49

jr_118_4e69:
    jr nc, jr_118_4eb3

    jr nc, @+$4b

    jr nc, jr_118_4eb9

    jr nc, jr_118_4ec7

    jr nc, jr_118_4eca

    jr nc, jr_118_4ecd

jr_118_4e75:
    jr nc, jr_118_4ed0

    jr nc, jr_118_4ed3

    jr nc, jr_118_4e7b

jr_118_4e7b:
    nop
    ld c, e
    jr nc, jr_118_4ecb

    jr nc, jr_118_4ece

jr_118_4e81:
    jr nc, jr_118_4e83

jr_118_4e83:
    nop
    nop
    nop

jr_118_4e86:
    ld e, e
    jr nc, @+$5e

    jr nc, @+$5f

    jr nc, jr_118_4e8d

jr_118_4e8d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_118_4e99:
    nop
    nop
    nop

jr_118_4e9c:
    nop
    nop
    nop
    nop
    nop
    nop
    dec hl
    jr nc, jr_118_4ed1

    jr nc, jr_118_4ed4

    jr nc, jr_118_4ed7

    jr nc, jr_118_4eda

    jr nc, @+$3d

    jr nc, @+$3e

    jr nc, jr_118_4eee

    jr nc, jr_118_4ef1

jr_118_4eb3:
    jr nc, jr_118_4ef4

    jr nc, jr_118_4eb7

jr_118_4eb7:
    nop
    nop

jr_118_4eb9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_118_4ec7:
    nop
    nop
    nop

jr_118_4eca:
    nop

jr_118_4ecb:
    nop
    nop

jr_118_4ecd:
    nop

jr_118_4ece:
    nop
    nop

jr_118_4ed0:
    nop

jr_118_4ed1:
    nop
    nop

jr_118_4ed3:
    nop

jr_118_4ed4:
    ld c, $53
    cp a

jr_118_4ed7:
    ld h, a
    ld a, $5b

jr_118_4eda:
    sbc d
    ld c, d
    dec d
    ld [hl], $2d
    ld hl, $4699
    db $f4
    ld sp, $192e
    xor c
    ld [$6f7b], sp
    sub $5a
    db $10
    ld b, d

jr_118_4eee:
    ld c, d
    dec l
    and l

jr_118_4ef1:
    jr @+$01

    ld a, a

jr_118_4ef4:
    nop
    nop
    ldh a, [rOCPS]
    ld l, l
    ld e, d
    ld a, [bc]
    ld c, [hl]
    ld h, [hl]
    add hl, sp
    inc b
    dec l
    nop
    ld a, h
    rst RST_38
    ld e, a
    ld a, e
    dec hl
    or l
    ld e, $8c
    ld bc, $3e1a
    or a
    ld sp, $2554
    pop af
    jr jr_118_4f7f

    ld [$0010], sp
    jr jr_118_4f18

jr_118_4f18:
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
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld c, e
    ld c, e
    db $10
    dec b
    ld c, l
    ld e, $4b
    ld c, a
    ld c, a
    ldh a, [rNR31]

jr_118_4f7f:
    ldh a, [rSB]
    or b
    add hl, sp
    jr nz, jr_118_4fbf

    nop
    rlca
    ld c, a
    ld c, a
    ld c, a
    ld c, e
    ld c, l
    ldh a, [rNR34]
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
    ld [hl], b
    ld bc, $7231
    ld bc, $31b8
    adc h

jr_118_4fbf:
    ld de, $11bf
    push bc
    nop
    rlca
    adc a
    jr nc, jr_118_4fce

    ld c, a
    ld c, l
    ld c, d
    jr nz, jr_118_4fd3

    nop

jr_118_4fce:
    rlca
    jr nc, jr_118_4fd9

    nop
    rlca

jr_118_4fd3:
    ld [bc], a
    ld c, d
    ld b, d
    ld e, e
    ld e, e
    ld e, e

jr_118_4fd9:
    ld c, e
    jr nc, jr_118_4fe2

    ld e, h
    sub b
    nop
    rlca
    ld e, e
    ld e, e

jr_118_4fe2:
    nop
    inc de
    ld b, e
    ld b, d
    ld c, d
    ld e, h
    ld c, $5c
    ld b, d
    ld b, d
    ld b, d
    jr nz, jr_118_5013

    ld bc, $30c9
    dec [hl]
    ld c, d
    ld a, h
    ld c, l
    jr nc, jr_118_4ffe

    jr nz, jr_118_5036

    nop
    dec b
    nop
    inc [hl]

jr_118_4ffe:
    jr nz, jr_118_5005

    ld c, d
    ld c, d
    ld c, [hl]
    ld e, h
    ld b, b

jr_118_5005:
    ld [$5c5c], sp
    jr nc, jr_118_5020

    nop
    inc a
    nop
    dec b
    ld e, l
    ld d, l
    ld b, e
    ret nc

    and b

jr_118_5013:
    ld d, b
    ret nz

    rlca
    ld c, l
    ld b, d
    inc h
    ld c, l
    ld b, d
    scf
    rst RST_38
    nop
    ld a, $20

jr_118_5020:
    ld de, $4300
    ld d, b
    ld [hl+], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_118_5036:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    inc e
    ld d, e
    add a
    ld c, l
    ld sp, $0024
    ld c, c
    ld c, e
    ld c, b
    jr nc, @+$08

    ld b, a
    ld b, a
    ld b, b
    rrca
    ld c, c
    ldh a, [$ff34]
    jr nc, jr_118_505a

    nop

jr_118_505a:
    ld c, a
    ld b, d
    ld b, e
    ld b, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    add [hl]
    ld b, c
    or [hl]
    ld c, d
    ld c, b
    ld b, l
    ld c, l
    ld bc, $00e2
    rlca
    ld c, b
    ld bc, $4f45
    ld d, b
    ld b, e
    ld b, e
    ld b, e
    ld c, c
    nop
    rlca
    ld b, c
    ld c, b
    nop
    inc hl
    ld c, b
    ld b, a
    ld b, d
    ld b, c
    ld b, d
    nop
    ld [bc], a
    ld [bc], a
    ld b, a
    ld b, a
    ld c, c
    ld b, c
    ld b, c
    ld b, c
    jr nz, jr_118_5093

    ld b, d
    add $00
    ld b, $01
    rst RST_00

jr_118_5092:
    ld e, h

jr_118_5093:
    ld e, h
    ld b, e
    ld b, c
    db $e3
    ld d, b
    ld bc, $254d
    ld d, b
    ld d, b
    nop
    ld a, [hl-]
    ld d, b
    ld c, a
    nop
    inc a
    ld c, b
    nop
    add hl, sp
    ld d, c
    ld c, d
    nop
    inc a
    ld c, b
    ld [bc], a
    ld a, [hl+]
    ld b, d
    ld b, d
    ld c, c
    or b
    rlca
    ld c, $48
    ld b, [hl]
    ld b, a
    ld b, a
    ld d, c
    add $00
    inc sp
    jr nz, jr_118_50c4

    ld c, b
    ld a, $48
    ld c, b
    jr nz, jr_118_50cb

    nop

jr_118_50c4:
    rlca
    jr nz, @+$0a

    nop
    dec b
    jr nz, @+$11

jr_118_50cb:
    ld b, a
    ld e, a
    ld c, b
    jr nc, jr_118_5092

    ld b, a
    jr nc, jr_118_50f1

    ld h, b
    rlca
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

jr_118_50f1:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub e
    ld e, [hl]
    ld d, b
    ld b, c
    ld b, d
    ld bc, $4482
    ld b, e
    ld b, c
    ld b, c
    ld b, h
    nop
    rlca
    ld [$4949], sp
    ld b, a
    ld b, e
    ld de, $4993
    ld c, c
    ld c, c
    rrca
    ld d, b
    ld c, c
    ld c, c
    ld b, [hl]
    ld bc, $2071
    ld [$1800], sp
    ld bc, $00ce
    ld d, b
    ld b, d
    ld b, a
    ld c, b
    ld c, b
    ld e, d
    ld d, b
    ld d, b
    ld [bc], a
    ld b, d
    ld b, d
    ld b, a
    ld b, [hl]
    ld c, b
    ld e, c
    db $10
    rlca
    ld b, d
    inc b
    ld c, b
    ld e, c
    ld e, c
    ld e, c
    ld d, b
    inc b
    inc bc
    ld b, e
    ld d, b
    sbc b
    nop
    inc a
    ld b, d
    ld b, e
    ld bc, $10a8
    ld c, h
    ld b, h
    ld d, b
    ld d, b
    rst RST_28
    ld de, $01d7
    rst RST_38
    db $10
    ld c, $49
    nop
    rlca
    nop
    ld c, $00
    dec de
    jr nz, jr_118_516c

    jr nz, @+$52

    ld b, a
    db $10
    inc d
    ld c, b
    ld c, b
    ld b, d
    ld b, c
    ld d, h
    ld bc, $5454
    ld d, h
    ld d, b
    ld b, [hl]
    ld b, d
    ld b, c
    ld d, c
    rst RST_10
    ldh a, [c]

jr_118_516c:
    add c
    rst RST_30
    ret nc

    rlca
    jr nz, jr_118_5192

    ld d, d
    rrca
    ld b, c
    ld d, b
    ld b, b
    rlca
    ld b, c
    ld a, a
    ld b, a
    ld b, d
    ld sp, $01f0
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

jr_118_5192:
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $c743
    dec hl
    nop
    ld b, d
    ld b, b
    ld c, $41
    sub b
    rlca
    ld d, b
    inc bc
    ld c, l
    ld hl, $eacc
    ld bc, $2094
    inc c
    nop
    ld bc, $2047
    dec b
    ld c, b
    jr nz, jr_118_51c7

    ld b, d
    rst RST_28
    ld bc, $1328
    xor e
    ld sp, $4137
    ld hl, $1336
    call nz, Call_118_5410
    nop
    dec e
    nop
    ld d, h

jr_118_51c7:
    ld e, c
    ld e, b
    ld e, b
    ld d, b
    ld b, d
    ld c, b
    ld c, b
    add hl, bc
    ld d, h
    ld d, c
    ld d, a
    ld d, a
    ld bc, $5453
    ld d, e
    nop
    rlca
    inc bc
    ld d, a
    nop
    nop
    ld d, h
    ld d, c
    ld d, c
    nop
    ld [$0700], sp
    inc b
    ld d, d
    ld d, d
    ld d, e
    ld e, b
    ld e, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, e
    add hl, hl
    ld d, e
    ld d, h
    ld b, b
    rlca
    ld d, e
    ld d, b
    rlca
    ld d, h
    ld d, b
    nop
    ld e, $d0
    db $10
    ld h, h
    db $10
    rlca
    ld b, e
    ld [bc], a
    ld b, $52
    ld d, c
    ld d, c
    ld d, d
    ld l, c
    ld c, b
    ld bc, $00fb
    inc a
    ld d, d
    ld [bc], a
    inc a
    ld c, c
    ld e, b
    nop
    dec a
    rst RST_20
    jr nz, jr_118_521d

    nop
    dec hl
    ld [de], a
    ld c, a
    ld e, b
    ld e, b
    nop

jr_118_521d:
    ld c, $00
    ld h, l
    nop
    rlca
    dec e
    ld c, [hl]
    ld e, c
    ld e, d
    ld [hl], b
    sub a
    ld d, b
    and a
    jr nc, @-$47

    ld b, a
    nop
    inc hl
    ldh a, [c]
    jr nc, jr_118_523b

    db $10
    inc sp
    jr nc, jr_118_523d

    jr nz, jr_118_5254

jr_118_5238:
    ld b, c
    ld d, b

jr_118_523a:
    ld [de], a

jr_118_523b:
    dec c
    ld d, b

jr_118_523d:
    ld a, a
    ld b, e
    jr nc, jr_118_5238

    ld [bc], a
    cp b
    pop af
    ld a, [hl+]
    or [hl]
    ccf
    jr nz, jr_118_52a5

    jr nz, jr_118_523a

    jr nc, @+$0a

    rst RST_38
    ld [hl], b
    rst RST_38
    ld d, b
    add hl, de
    ldh a, [rSB]

jr_118_5254:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $aec0
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $c711
    inc bc
    ld a, [bc]
    nop
    ld l, $50
    ld b, a
    jr nz, jr_118_527c

    ld c, [hl]
    nop
    ld c, d
    nop
    add hl, bc
    scf
    dec [hl]
    ld d, b
    ld c, d

jr_118_527c:
    ld b, a
    ld b, a
    dec a
    ld d, b
    ld c, l
    ld b, d
    ccf
    ld c, [hl]
    ld [hl-], a
    ccf
    ld c, b
    inc h
    ld b, d
    ld e, [hl]
    jr nc, @+$11

    ld e, [hl]
    ld e, e
    ld b, c
    rst RST_00
    ld d, e
    ld c, [hl]
    adc [hl]
    jr nc, @+$08

    ld d, e
    ld c, l
    ld d, b
    jr nc, @+$09

    ld bc, $20d0
    rlca
    ld e, [hl]
    ld [$4e5f], sp
    ld c, [hl]
    ld c, [hl]
    nop

jr_118_52a5:
    ld a, [bc]
    ld e, [hl]
    ld e, e
    ld e, l
    sub b
    nop
    ld [$4e4e], sp
    ld [$5b03], sp
    ld e, e
    ld e, l
    ld c, l
    ld h, b
    ld c, l
    jr nz, jr_118_52bf

    nop
    ld bc, $5858

jr_118_52bc:
    ld e, b
    ld d, h
    ld e, c

jr_118_52bf:
    ld h, h
    ld e, c
    nop
    ld b, h
    jr nz, jr_118_52cc

    ld e, d
    nop
    ld [bc], a
    ld a, [hl+]
    ld d, a
    ld e, d
    nop

jr_118_52cc:
    ld c, c
    ld c, [hl]
    ld c, [hl]
    ld d, e
    ld d, h
    ld d, a
    ld d, a
    ld e, d
    ld [$4647], sp
    ld c, [hl]
    ld d, h
    nop
    rlca
    ld d, a
    ld e, d
    ld b, [hl]
    ld [hl], b
    ld b, [hl]
    nop
    ld a, [hl-]
    jr nz, jr_118_52ec

    nop
    rlca
    ld e, c
    ld d, a
    ld d, a
    ld e, c
    nop
    ld d, b

jr_118_52ec:
    ld e, a
    ld e, l
    ld e, l
    ld e, a
    ld d, a
    ld d, a
    ld e, b
    add sp, $02
    ld bc, $c511
    ld bc, $5094
    jr nz, jr_118_52bc

    ld b, c
    ld c, l
    ld c, [hl]
    add e
    db $10
    dec b
    ld b, e
    ld d, b
    ld c, l
    ld c, l
    ld b, d
    nop
    dec b
    rla
    rst RST_38
    ld c, c
    ld c, [hl]
    ld hl, $4e1b
    ld c, l
    ld sp, $4622
    ld d, b
    nop
    ld [hl-], a
    rst RST_38
    db $10
    jp nc, Jump_118_6c00

    db $10
    add hl, bc
    ld d, c
    rst RST_10
    ld bc, $f102
    inc e
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
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $5d5e
    ld de, $10c7
    ld b, $20
    rlca
    ld [hl], b
    ld e, l
    ld d, b
    rlca
    ld bc, $909f
    rlca
    nop
    ld e, [hl]
    ld e, a
    ld e, a
    and a
    jr nc, jr_118_5388

    ld b, e
    ld c, c
    ld [hl], a
    ld b, e
    ld b, c
    ld d, c
    rst RST_00
    ldh a, [rSB]
    or b
    ld bc, $5d73
    db $10
    ld d, h
    nop
    ld bc, $1208
    ld b, l
    ld b, l
    dec b
    call $1208
    ret


    nop
    add hl, bc
    db $10
    ld [hl], e
    ld e, l
    ld e, [hl]
    inc b
    ccf
    ld e, b
    ld e, l
    nop
    ld [$039b], sp
    call c, $5d58
    ld de, $06d8
    jr @+$5d

jr_118_5388:
    nop
    rlca
    db $10
    db $10
    ld c, h
    ld e, e
    db $10
    db $10
    ld d, b
    ld e, d
    db $10
    rlca
    ld b, $45
    ld e, d
    ld e, c
    ld h, $45
    ld b, l
    db $10
    jr c, @+$45

    ld d, b
    jr nz, jr_118_53a7

    inc bc
    pop af
    ld e, d
    db $dd
    nop
    dec hl

jr_118_53a7:
    inc d
    rlca
    ld e, c
    nop
    ld [$3902], sp
    inc b
    rla
    ld e, d
    ld [bc], a
    rra
    ld a, [hl+]
    ld d, a
    ld e, d
    nop
    ld c, d
    ld e, d
    nop
    rlca
    ld d, a
    db $10
    rlca
    ld e, b
    cp a
    jr nc, jr_118_53c9

    ld e, b
    db $10
    jr jr_118_53d6

    rlca
    db $10
    add hl, de

jr_118_53c9:
    jr nz, jr_118_53d2

    nop
    db $10
    pop af
    inc c
    rst RST_00
    or e
    ld d, b

jr_118_53d2:
    ld [hl-], a
    dec l
    nop
    nop

jr_118_53d6:
    ld d, a
    ld b, b
    stop
    ld h, d
    jr nc, jr_118_53e4

    rst RST_38
    ld d, b
    db $10
    ldh a, [rSB]
    ldh a, [rSB]

jr_118_53e4:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    dec [hl]
    rrca
    ldh a, [rTAC]
    ld b, d
    ldh a, [rTAC]
    sbc l
    sub b
    rlca
    ld b, l
    ld b, e
    add hl, de
    jp $8d01


    inc h
    ld b, a
    ld b, d
    ld bc, $fdce
    jr nz, @+$09

    ld b, [hl]

Call_118_5410:
    daa
    ld b, b
    rlca
    rlca
    rst RST_18
    jr nc, @+$09

    db $10
    ld e, $00
    dec b
    xor [hl]
    db $fc
    jr nz, jr_118_5426

    dec [hl]
    xor l
    jr nc, jr_118_542b

    dec h
    ld d, e
    inc hl

jr_118_5426:
    push bc
    ld h, b
    rlca
    ld b, a
    nop

jr_118_542b:
    rst RST_38
    db $10
    ld e, d
    nop
    ld bc, $a316
    add b
    rlca
    inc b
    ld a, a
    dec b
    call nz, $4400
    db $10
    and h
    ld h, e
    ld b, d
    ld [bc], a
    nop
    ld hl, $5ae8
    ld e, d
    ld d, a
    inc bc
    call Call_000_0102
    ccf
    ld e, d
    ld e, b
    inc bc
    rst RST_10
    ld [hl+], a
    ld de, $0740
    ld [$3069], sp
    ld c, $04
    pop hl
    di
    ld [bc], a
    ld [hl], l
    ld [hl], a
    ld [$0750], sp
    ld d, c
    rst RST_00
    ld d, a
    ld e, b
    jr nc, @+$09

    inc h
    inc d
    rst RST_38
    db $10
    rlca
    pop af
    sbc $f0
    ld bc, $01f0
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
    ld bc, $42c7
    db $fc
    inc sp
    rst RST_08
    ld [hl], b
    rlca
    dec [hl]
    rst RST_20
    ld d, b
    rlca
    ld bc, $9067
    rrca
    ld d, l
    ld d, c
    daa
    ld d, d
    ld d, e
    jr nc, jr_118_54a3

    ld d, c
    ld d, c
    ld b, c
    adc $01
    add $d0

jr_118_54a3:
    rlca
    push bc
    ld sp, $50df
    rlca
    ld b, e
    ld d, e
    ld d, e
    jr nz, jr_118_54b5

    ld d, e
    rlca
    adc $fd
    db $10
    rlca
    nop

jr_118_54b5:
    ld b, d
    ld d, c
    ld h, c
    add hl, bc
    ei
    jr nz, @+$59

    rlca
    or b
    ld b, e
    jr nz, jr_118_5520

    ldh a, [c]
    db $10
    db $10
    and b
    ld [hl], a
    nop
    add hl, de
    jr nz, @+$09

    ld d, l
    ld b, a
    ld b, b
    rlca
    ld d, e
    rst RST_18
    jr nz, jr_118_5551

    nop
    rlca
    ld d, c
    ld d, a
    add l
    ld b, b
    halt
    nop
    ld l, a
    ld d, d
    ld d, [hl]
    ret nz

    add a
    ld b, l
    ld b, e
    ld d, b
    ld a, a
    ld d, d
    ld d, d
    ld d, l
    db $10
    ld a, a
    ld d, c
    ld [$ff77], sp
    pop af
    add hl, bc
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

jr_118_5505:
    ldh a, [rSB]
    ldh a, [rSB]
    adc a
    rst RST_08
    ld d, l
    ld sp, hl
    add hl, bc
    ld [hl], h
    ld b, c
    ld d, [hl]
    ld de, $1057
    ld c, $10
    rrca
    ld d, l
    ld d, l
    ld sp, $0067
    ld d, l
    ld c, d
    ld c, d
    ld c, h

jr_118_5520:
    ld d, l
    nop
    ld b, l
    ld b, l
    and d
    rra
    ld a, d
    ld c, h
    cpl
    and b
    ld e, h
    ld c, e
    ld c, e
    ccf
    and b
    ld e, h
    rra
    ld c, e
    ld d, d
    ld d, e
    ld de, HeaderComplementCheck
    ld d, a
    ld b, b
    rlca
    ld d, c
    sub $41
    xor $d7
    nop
    rrca
    jr nc, jr_118_555a

    ld d, l
    ld b, b
    rlca
    ld c, e
    ld b, c
    ld [hl], h
    ld d, b
    rlca
    jr nc, jr_118_554e

    dec sp

jr_118_554e:
    ld d, l
    ld d, d
    ld b, b

jr_118_5551:
    rlca
    ld sp, $60d7
    rrca
    nop
    ld d, b
    rrca
    ld d, b

jr_118_555a:
    rlca
    db $ed
    jr nz, jr_118_5505

    db $10
    ld [$0640], sp
    ld d, b
    ld a, [bc]
    ld e, $20
    ld l, c
    ld d, e
    ld bc, $ddd8
    db $10
    rlca
    nop
    cp d
    ld d, c
    sub b
    rrca
    nop
    sla b
    rra
    ld d, c
    db $10
    call z, Call_000_0087
    ld [$4b55], sp
    ld c, e
    ld d, l
    db $10
    rlca
    ld e, $77
    db $fc
    nop
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
    ld [hl], c
    rst RST_00
    ld a, [$f007]
    ld bc, $01d0
    ccf
    ld [hl], c
    ld e, h
    daa
    ld c, h
    ld c, h
    nop
    ld bc, $4d4d
    rra
    ld a, c
    jr nz, @+$03

    ldh a, [$ff28]
    db $fd
    ldh a, [rSB]
    ld c, a
    ld [hl], a
    ldh a, [$ff78]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_00
    ld l, l
    ld e, h
    ld b, h
    adc b
    ld e, a
    ld c, a
    ld b, b
    rrca
    ld c, d
    ld b, b
    rlca
    ld d, b
    rst RST_10
    ldh a, [rSB]
    ld b, b
    ld bc, $8e22
    reti


    nop
    ld a, h
    db $10
    rlca
    ld c, a
    inc bc
    ldh a, [c]
    ld [bc], a
    sub a
    ld c, d
    ld c, d
    nop
    rrca
    rst RST_38
    jr nz, @-$2f

    nop
    rlca
    ldh a, [$ffcd]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ret nc

    ld bc, $0000
    nop
    ld c, $53
    sbc a
    ld h, a
    ei
    ld c, [hl]
    ld e, b
    ld b, d
    or d
    dec l
    dec l
    ld hl, $4699
    db $f4
    ld sp, $192e
    ld a, [bc]
    ld de, $6f7b
    sub $5a
    db $10
    ld b, d
    ld c, d
    dec l
    rst RST_20
    jr nz, @+$01

    ld a, a
    nop
    nop
    ldh a, [rOCPS]
    ld l, l
    ld e, d
    ld a, [bc]
    ld c, [hl]
    ld h, [hl]
    add hl, sp
    inc b
    dec l
    nop
    ld a, h
    cp l
    daa
    add hl, sp
    dec de
    sub h
    ld [de], a
    adc h
    ld bc, $3e1a
    or a
    ld sp, $2554
    pop af
    jr jr_118_56a7

    ld [$0010], sp
    jr jr_118_5640

jr_118_5640:
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
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld e, l
    ld e, l
    jr nc, jr_118_56a5

    ld e, e
    ld a, b
    ld e, e
    ldh a, [rNR31]

jr_118_56a5:
    ldh a, [rSB]

jr_118_56a7:
    jr nc, jr_118_56d4

    jr nc, @+$35

    ld e, e
    ld e, e
    ld e, e
    ld [$5e5b], sp
    ld e, a
    ld e, a
    jr nz, jr_118_56bc

    ld e, e
    ld e, h
    ld e, h
    ld [hl], c
    ld e, [hl]
    ldh a, [$ff29]

jr_118_56bc:
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld e, a
    ldh a, [rNR12]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_118_56d4:
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
    ld a, [$01f0]
    ld b, c
    sbc d
    ld de, $408a
    ld b, $00
    rlca
    ld e, [hl]
    nop
    dec b
    ld b, d
    nop
    ld c, a
    nop
    ld e, a
    ld e, h
    ld e, e
    ld e, h
    ld b, d
    ld c, a
    ld b, c
    ld c, e
    nop
    rlca
    ld e, h
    ld e, h
    ld c, d
    ld c, a
    ld e, [hl]
    db $10
    rlca
    nop
    ld e, l
    ld c, e
    ld c, d
    ld c, d
    nop
    nop
    ld e, h
    ld c, e
    ld b, $4f
    ld c, a
    ld c, d
    ld c, e
    nop
    nop
    dec b
    nop
    ld b, $4b
    ldh [$ff31], a
    add $12
    add hl, bc
    db $10
    dec b
    ld e, l
    ld e, l
    ld c, a
    ld c, a
    ld c, e
    nop
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    ld e, l
    ld e, l
    ld b, d
    ld c, e
    ld c, d
    ret z

    db $10
    ld [$0100], sp
    ld c, d
    ld c, d
    db $10
    dec b
    ld c, e
    ld c, h
    ld c, h
    cp c
    jr nc, jr_118_5749

    ld c, e
    nop
    add hl, bc
    jr nc, jr_118_574e

    db $10
    ld a, [bc]

jr_118_5749:
    ld e, [hl]
    ld e, l
    ld b, c
    ret z

    ld b, l

jr_118_574e:
    ld e, l
    ld b, d
    add hl, bc
    ld e, l
    ld e, l
    ld d, b
    jr nz, jr_118_575d

    ld e, [hl]
    ld d, b
    rlca
    ld h, c
    ld e, [hl]
    ldh [rTAC], a

jr_118_575d:
    jr nz, @+$0a

    ld e, [hl]
    ld c, c
    ld c, c
    ld c, b
    jr nc, jr_118_5776

    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_118_5776:
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    ldh a, [rSB]
    sub b
    ld bc, $4a4a
    ld c, e
    ld c, l
    ld c, l
    nop
    ld bc, $0000
    ld c, b
    ld c, c
    ld b, e
    ld c, a
    ld d, b
    ld b, h
    ld b, e
    jr nz, jr_118_579e

jr_118_579e:
    ld c, c
    db $10
    rlca
    ld b, e
    ld b, e
    nop
    nop
    ld c, c
    ld [$4a42], sp
    ld c, b
    ld b, d
    nop
    rlca
    nop
    ld b, d
    ld b, c
    db $10
    ld b, d
    ld b, d
    ld b, c
    nop
    rlca
    ld b, h
    ld b, c
    ld b, c
    ld b, c
    add d
    db $10
    rlca
    ld b, l
    ld b, d
    ld b, c
    ld b, c
    ld b, d
    db $10
    dec sp
    ld b, h
    db $10
    ld b, e
    ld b, c
    ld b, c
    ld hl, $4dc6
    ld c, l
    ld c, c
    ld b, e
    nop
    ld c, b
    ld c, b
    ld c, b
    ld c, a
    ld b, e
    ld c, c
    ld c, b
    ld b, e
    inc c
    ld b, e
    ld b, e
    ld d, b
    ld c, a
    nop
    inc bc
    nop
    rlca
    ld c, b
    ld c, d
    inc b
    ld b, e
    ld b, e
    ld b, l
    ld b, d
    ld b, d
    db $10
    ld bc, $4343
    and c
    ld b, b
    rlca
    ld c, b
    jr nc, @+$08

    ld d, b
    ld d, b
    ld b, h
    ld b, h
    db $10
    ld b, $b8
    nop
    ld h, l
    ld c, b
    ld sp, $00c6
    ld a, $20
    ld [$4945], sp
    ld c, c
    sbc l
    ld hl, $43e0
    ld b, d
    ld sp, $50dd
    rlca
    ld b, b
    ld b, $00
    pop af
    di
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
    reti


    and b
    ld bc, $3e51
    ld c, l
    ld b, b
    ld c, $30
    rlca
    ld c, h
    ld b, l
    ld de, $0ae7
    nop
    ld d, b
    ld c, e
    ld c, e
    db $10
    rra
    ld c, h
    inc bc
    sub $4c
    ld [$0000], sp
    ld e, d
    ld e, d
    nop
    rlca
    ld b, h
    nop
    ld e, d
    nop
    ld e, b
    ld d, a
    ld e, l
    ld c, e
    ld c, e
    ld b, l
    ld c, l
    ld e, c
    nop
    ld d, a
    ld d, a
    ld e, l
    ld d, b
    ld c, e
    ld d, b
    ld c, l
    ld d, a
    and b
    nop
    rlca
    ld e, l
    nop

jr_118_5870:
    rlca
    ld e, c
    ld d, a
    ld e, c
    ld e, e
    ld e, e
    jr nz, jr_118_58c4

    ld c, e
    ld de, $50db
    ld c, [hl]
    ld c, h
    nop
    ld b, l
    nop
    ld b, e
    ld c, b
    ld d, b
    ld c, [hl]
    ld c, d
    ld c, h
    nop
    ld d, b
    ld a, [bc]
    ld b, h
    ld c, a
    ld c, d
    ld c, d
    nop
    rlca
    ld b, e
    jr nz, @+$09

    ld e, c
    db $10
    ld c, c
    ld b, e
    ld b, h
    nop
    ld b, $5d
    ld e, b
    ld e, b
    ld d, b
    add h
    nop
    ld c, $5d
    ld e, h
    ld d, a
    ld d, a
    nop
    rlca
    ld e, l
    ld e, h
    sbc [hl]
    nop
    ld c, e
    ld c, h
    ld c, d
    inc b
    ld d, a
    nop
    rlca
    ldh a, [$ffa2]
    jr nc, jr_118_58b7

    ld c, c

jr_118_58b7:
    sub c
    ld b, b
    rlca
    ld e, b
    ld c, c
    jr nc, jr_118_5870

    ld d, a
    ld c, [hl]
    ld c, h
    ld [hl+], a
    rla
    sub e

jr_118_58c4:
    nop
    rlca
    ld c, h
    ld c, h
    nop
    ld [$5a57], sp
    jr nc, jr_118_58d5

    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_118_58d5:
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
    add c
    sub $51
    rst RST_08
    ld c, [hl]
    sub a
    and b
    rlca
    ld c, [hl]
    ld c, [hl]
    jr nc, jr_118_58ff

    ld d, b
    jr nc, jr_118_5902

    nop
    ld b, $a0
    rlca

jr_118_58ff:
    ld [$4500], sp

jr_118_5902:
    ld b, h
    ld c, [hl]
    ld d, c
    rst RST_00
    ld c, l
    ld e, c
    ld e, b
    adc d
    dec b
    ret


    ld c, a
    ld c, e
    ld c, [hl]
    jr nc, jr_118_5918

    ld c, d
    ld h, b
    rlca
    ld b, l
    jp nc, Jump_000_1e00

jr_118_5918:
    jr nc, jr_118_5921

    ld e, h
    ld d, b
    rlca
    ld e, h
    ld e, h
    nop
    rlca

jr_118_5921:
    ld c, [hl]
    jr nz, jr_118_597d

    ld e, l
    ld b, $18
    ld c, d
    ld c, a
    ld c, a
    ld e, l
    ld e, h
    ld d, c
    ld e, e
    ld bc, $4fc7
    ld d, $08
    ld e, c
    ld e, b
    ld e, b
    ret nc

    rlca
    ld d, b
    ld b, d
    ld h, $55
    ld e, c
    jr nc, jr_118_5946

    ld e, h
    ld e, c
    ld e, c
    ld b, d
    adc b
    nop
    dec a

jr_118_5946:
    ld e, h
    ld e, h
    ld e, d
    jr nc, jr_118_5952

    ld e, l
    ld e, d
    ld e, c
    dec de
    ld e, b
    ld c, l
    ld c, l

jr_118_5952:
    ld hl, $10c7
    rlca
    ld c, l
    nop
    sub l
    nop
    rlca
    and h
    nop
    ld bc, $6050
    rlca
    ld e, c
    ld c, [hl]
    db $10
    rlca
    ld c, [hl]
    ld d, b
    rst RST_20
    ld h, b
    rlca
    db $10
    cp h
    inc b
    jr c, jr_118_59c8

    ld d, b
    inc d
    ld h, d
    inc d
    ld b, c
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_118_597d:
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
    ld bc, $1544
    xor a
    rst RST_30
    ld [hl], b
    rlca
    dec b
    ld e, d
    dec [hl]
    sbc a
    dec [hl]
    xor a
    nop
    dec b
    and [hl]
    sub l
    cp a
    db $10
    ld c, $42
    ld b, l
    ld b, b
    ld c, $50
    ld b, e
    ld c, [hl]
    ld b, l
    rlca
    or l
    ld c, d
    ld [$434a], sp
    ld d, b
    ld e, a
    rlca
    call nz, Call_118_4a4a
    ld b, l
    ld d, l
    ld d, b
    nop
    ld c, $42
    nop
    rlca
    ld b, b
    jr nc, jr_118_59cd

    ld d, b
    ld d, b

jr_118_59c8:
    rlca
    db $db
    nop
    ld e, $90

jr_118_59cd:
    rlca
    ld b, b
    db $10
    rlca
    inc bc
    jp c, Jump_000_1742

    db $f4
    ld bc, $4fc7
    ld e, e
    jr nz, jr_118_59e3

    ld e, a
    ld e, d
    jr nz, jr_118_59e6

    ld [hl], b
    rlca
    db $10

jr_118_59e3:
    ld c, l
    add b
    rlca

jr_118_59e6:
    ld h, b
    ld e, l
    ldh [rTAC], a
    ld sp, $42c7
    ld d, b
    ld e, c
    ld e, d
    ld d, b
    ret z

    ld b, $65
    db $10
    rlca
    ld b, l
    ld b, l
    db $10
    sub a
    ld e, c
    ld e, d
    ld e, c
    add l
    jr nz, jr_118_5a07

    ld c, l
    ld c, l
    ld e, c
    ld d, b
    db $10
    xor b
    ld e, c

jr_118_5a07:
    ld [bc], a
    inc c
    sbc a
    jr nz, jr_118_5a13

    ld e, c
    ld e, c
    jr nz, @+$1a

    db $10
    rlca
    db $10

jr_118_5a13:
    db $10
    pop af
    inc c
    db $f4
    ldh a, [rIE]
    ldh a, [rTAC]
    or $47
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
    ld b, c
    db $fc
    ld hl, $14c7
    inc bc
    ld c, l
    ld d, $41
    ld b, l
    ld b, b
    jr nz, jr_118_5a46

    ld c, l
    nop
    rlca
    nop
    ld d, $43
    db $10

jr_118_5a46:
    ld c, l
    ld d, b
    ld b, b
    ld hl, $41ed
    ld d, b
    ld d, l
    nop
    adc d
    db $10
    ld b, $41
    ld b, d
    ld d, e
    jr nz, jr_118_5a5e

    ld b, d
    nop
    rlca
    ld d, b
    nop
    ld b, c
    ld b, d

jr_118_5a5e:
    ld b, c
    ld b, e
    ld d, b
    ld d, e
    ld c, [hl]
    ld c, [hl]
    ldh [c], a
    ld sp, $03c7
    ld d, l
    jr nz, jr_118_5a6c

    ld d, e

jr_118_5a6c:
    ld d, c
    ld d, c
    ld d, b
    rlca
    ld d, c
    inc c
    ld d, c
    ld d, l
    ld d, d
    ld d, e
    ld d, b
    rlca
    db $10
    ld b, $53

jr_118_5a7b:
    ld d, l
    ld [hl], $55
    ld d, d
    db $10
    rlca
    nop
    dec d
    ld d, l
    db $10
    rlca
    nop
    ld [$d055], sp
    ld d, c
    rst RST_00
    jr nc, jr_118_5acb

    ld d, b
    jr nz, jr_118_5a98

    ld d, d
    ld d, d
    ld d, d
    ld d, b
    cp $20
    rra

jr_118_5a98:
    nop
    ld hl, $0750
    jr nz, jr_118_5ade

    db $10
    ld b, e

jr_118_5aa0:
    ret nz

    rlca
    ld b, c
    rst RST_00
    ld b, d
    ld sp, hl
    db $10
    rlca
    inc hl
    ldh [c], a
    ld bc, $10e7
    rlca
    nop
    push bc
    ld d, b
    ld c, l
    ld [$af68], sp
    nop
    rlca
    ld b, a
    jr nz, jr_118_5a7b

    ld d, b
    jr nz, @+$08

    nop
    add sp, $50
    rlca
    db $10
    ld [$427f], sp
    db $10
    rlca
    sub [hl]
    ret nc

    ld h, b
    rlca

jr_118_5acb:
    ld d, b
    rla
    ld d, b
    jr nz, jr_118_5aa0

    rlca
    pop af
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_118_5ade:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @-$35

    inc bc
    ccf
    ld b, h
    ld d, e
    jr nz, jr_118_5afa

    ld d, b
    ld l, c
    nop
    jr nz, jr_118_5afd

    nop
    ld bc, $3052

jr_118_5afa:
    ld b, $53
    ld d, c

jr_118_5afd:
    ldh a, [rTAC]
    di

Jump_118_5b00:
    or b
    rlca
    ld b, c
    sbc [hl]
    ld d, c
    xor a
    ret nz

    rlca
    ld d, l
    nop
    ld b, b
    ld c, $f0
    rlca
    ld a, [$0740]
    ld [hl-], a
    ld [$2900], sp
    ld b, b
    ld c, d
    ld d, b
    stop
    ld b, b

jr_118_5b1b:
    stop
    pop af
    ld b, b
    db $10
    ldh a, [rTAC]
    ld b, b
    ld a, h
    ld de, $42d0
    ld b, a
    ld d, b
    nop
    rlca
    rlca
    nop
    ld b, a
    ld b, a
    nop
    nop
    db $10
    rlca
    db $10

jr_118_5b34:
    ld bc, $0760
    ld a, a
    ld d, h
    ld b, b
    rlca
    ld b, b
    stop
    xor d
    ld b, b
    rlca
    ld b, b
    jr jr_118_5b34

    ld bc, $01f0
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
    ld h, b
    ld bc, $cf51
    ld d, h
    ld b, c
    rst RST_38
    rst RST_38
    ldh [rTAC], a
    ld b, d
    rrca
    ldh a, [rTAC]
    ld b, c
    and $21
    rst RST_08
    ld de, $105a
    ld b, $40
    rlca
    ld e, e
    ld d, e
    db $10
    rlca
    ld d, d
    inc bc
    cp d
    db $10
    db $10
    ld d, d
    db $10
    ld b, $50
    rlca
    cp $00
    ld d, l
    jr nz, @+$09

    ld sp, $2182
    ret nc

    jr nc, jr_118_5b99

    jr nz, jr_118_5b1b

    ld d, b
    rlca
    nop
    ei
    inc b

jr_118_5b99:
    ld [hl], $30
    ld h, a
    nop
    ld [$07c0], sp
    ld d, b
    ld a, a
    ld d, h
    ld bc, $21c7
    ret nc

    db $ec
    add b
    rlca
    jr nz, jr_118_5c01

    nop
    rlca
    ld d, e
    db $10
    db $10
    ld d, b
    rlca
    ld d, d
    ld d, e
    ccf
    ld d, h
    ld d, e
    db $10
    ld [$0770], sp
    ld b, b
    ld [$01f0], sp
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
    ld [hl], h
    inc bc
    ld b, c
    ld c, a
    ret nz

    rlca
    ld d, l
    ld d, e
    ld [$d901], a
    db $10
    ld c, $50
    rlca
    ld d, l
    ld b, d
    rrca
    ld d, b
    rra
    ld [hl], l
    ld c, l
    ld a, a
    ld c, l
    add hl, bc
    pop bc
    ld hl, $00c7
    dec e
    ld bc, $00dc
    ld a, [bc]
    ld de, $00df

jr_118_5c01:
    ld b, $d1
    ld bc, $008a
    ld b, $54
    ld de, $5379
    ld d, h
    ld d, h
    jr nz, jr_118_5c26

    ld [hl], $53
    ld d, e
    nop
    ld bc, $1700
    ld e, a
    db $10
    ld b, $00
    rrca
    ld e, h
    ld a, $5f
    ld d, l
    nop
    ld a, [de]
    ld d, b
    ld a, a
    ld d, b
    ld d, a
    ld h, b

jr_118_5c26:
    rlca
    ld b, b
    add hl, de
    ld d, l
    rst RST_28
    jr nc, jr_118_5ca4

    ld [hl], b
    rlca
    ret nz

    daa
    ld d, b
    ld de, $21c4
    rst RST_00
    jr nz, @+$58

    ld b, b
    ld h, a
    db $fc
    jr nz, jr_118_5cb4

    ld b, b
    stop
    inc bc
    ld h, b
    rlca
    db $10
    jr jr_118_5c96

    rlca
    ld d, e
    ld d, e
    rlca
    ld e, a
    ld e, a
    ld d, l
    ld d, h
    ld d, h
    ld b, b
    ld d, a
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
    dec de
    ld b, b
    rrca
    cp a
    nop
    ld c, l
    cp a
    rlca
    push bc
    ld c, d
    db $10
    rlca
    cpl
    sub d
    ld h, $0e
    nop
    ld bc, $2ff0
    ret nz

    dec a
    inc e
    ld e, l
    ld e, l
    ld d, l
    db $10
    dec h
    ld [bc], a
    inc c
    jr nz, jr_118_5cbc

    ld c, h
    ld c, l
    rst RST_38
    jr nc, @+$36

    ldh a, [$ff39]

jr_118_5c96:
    ldh a, [rSB]
    add d
    ld a, a
    ld d, [hl]
    ld [hl], a
    ld sp, hl
    ld h, [hl]
    ldh a, [$ff2c]
    or b
    add hl, sp
    inc h
    ld d, b

jr_118_5ca4:
    ld e, h
    ld a, [bc]
    dec e
    ld d, l
    ld d, l
    nop
    call nz, Call_118_4d4c
    add hl, bc
    ld e, a
    ld e, a
    ld d, b
    ld c, e
    jr z, jr_118_5cb6

jr_118_5cb4:
    ld e, a
    ld d, b

jr_118_5cb6:
    db $10
    call z, Call_118_4a3f
    ld c, e
    db $10

jr_118_5cbc:
    adc h
    dec e
    rst RST_20
    ldh a, [rDMA]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0000
    ld c, $53
    sbc a
    ld h, a
    ei
    ld c, [hl]
    ld e, b
    ld a, [hl-]
    dec l
    ld hl, $4b7d
    ld sp, hl
    ld a, [hl-]
    ld [hl], l
    ld l, $f1
    ld hl, $196c
    rra
    ld a, h
    add hl, sp
    ld l, a
    rrca
    ld c, [hl]
    daa
    dec [hl]
    rst RST_38
    ld a, a
    nop
    nop
    nop
    ld a, h
    ld d, l
    ld l, [hl]
    ret nc

    ld d, l
    ld a, [bc]
    add hl, sp
    ld a, h
    ld e, e
    add hl, de
    ld c, a
    or [hl]
    ld b, [hl]
    ld [hl], h
    ld a, $cf
    dec l
    ld [$1f18], a
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    stop
    jr jr_118_5d18

jr_118_5d18:
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
    ldh [rSB], a
    ld e, $76
    halt
    halt
    ldh a, [rNR14]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld a, [hl-]
    ld [hl], a
    rst RST_38
    ldh a, [rNR14]
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

    ld bc, $7477
    ld d, c
    ld [hl], h
    jr nc, jr_118_5d82

    ld [hl], l
    jr nz, jr_118_5d84

    ld a, b
    ld a, b
    ld [hl], a
    db $10
    rlca

jr_118_5d82:
    pop bc
    nop

jr_118_5d84:
    dec d
    jr nz, jr_118_5d9e

    ld a, b
    ld [hl], l
    ld [hl], h
    ld [hl], h
    ld [hl], l
    jr nz, jr_118_5da5

    dec h
    ld [hl], l
    ld [hl], l
    ld hl, $78ef
    ld [hl], a
    ld hl, $77bc
    ld bc, $09fe
    ld [hl], a
    ld [hl], h
    ld [hl], l

jr_118_5d9e:
    ld [hl], l
    nop
    ld bc, $7676
    db $10
    dec hl

jr_118_5da5:
    add $d0
    ld bc, $3700
    ld [hl], h
    ld [hl], a
    ld [hl], a
    nop
    ld bc, $0700
    ld h, d
    ld bc, $6161
    ld h, c
    ld [hl], a
    ld [hl], l
    ld [hl], a
    ld [hl], l
    nop
    ld b, $07
    ld h, c
    ld h, c
    ld [hl], l
    ld [hl], a
    ld [hl], a
    jr nz, jr_118_5dcb

    nop
    dec b
    nop
    ld b, e
    pop af
    jr nz, @+$55

jr_118_5dcb:
    db $10
    ld l, $10
    ld d, l
    jr nz, jr_118_5e08

    ld [hl], l
    halt
    ld a, b
    jr nz, jr_118_5ddc

    ret c

    nop
    ld bc, $3e10
    halt

jr_118_5ddc:
    nop
    rlca
    nop
    dec l
    ld h, d
    ld h, d
    ld [hl], a
    dec hl
    ld [hl], l
    halt
    jr nc, jr_118_5def

    halt
    jr nc, jr_118_5df2

    ld a, b
    ldh a, [c]
    ld a, a
    ld d, b

jr_118_5def:
    ld bc, $786f

jr_118_5df2:
    ldh a, [rTAC]
    and b
    rlca
    ld l, a
    ldh a, [$ff32]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_118_5e08:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    dec hl
    ld sp, $00cf
    ld [$3176], sp
    ld e, $50
    rlca
    ld [de], a
    nop
    ld a, b
    ld h, h
    jr nz, jr_118_5e2c

    ld l, c
    ld h, d
    ret nc

    rlca
    ld h, e
    adc h

jr_118_5e2c:
    jr nc, @+$21

    ld l, c
    ld h, e
    ld h, d
    ld de, $11d8
    adc h
    ld h, h
    ld h, h
    adc b
    jr nz, jr_118_5e43

    ld h, h
    ld h, h
    ld l, a
    db $10
    ld [$6364], sp
    ld h, d
    add hl, hl

jr_118_5e43:
    ld l, e
    ld l, a
    jr nc, jr_118_5e60

    ld l, [hl]
    ld b, b
    rlca
    ld h, d
    ld h, e
    jr nc, @+$09

    ret nc

    ld b, b
    dec c
    ld h, b
    dec b
    ld h, d
    ld sp, $64cf
    ld l, a
    ld l, a
    ld h, d
    ld [bc], a
    ld h, e
    ld [hl], a
    ld l, a
    ld l, a
    ld h, h

jr_118_5e60:
    ld h, h
    nop
    ld c, c
    ld a, b
    ld [$646f], sp
    ld l, a
    ld l, e
    nop
    jr @+$7a

    ld l, a
    ld h, d
    ld [hl+], a
    ld l, a
    ld l, [hl]
    nop
    rlca
    ld l, c
    ld h, d
    ld h, c
    nop
    ld l, c
    ld h, d
    ld a, b
    ld l, c
    nop
    rlca
    db $10
    jr nc, jr_118_5e80

jr_118_5e80:
    halt
    jr nz, jr_118_5e8a

    ld h, e
    ld h, d
    ld l, a
    rst RST_38
    pop af
    rst RST_00
    or b

jr_118_5e8a:
    ld bc, $1f50
    ret nc

    rlca
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
    db $10
    ld bc, $6d6d
    sub b
    jr nc, jr_118_5ebf

    ld l, e
    ld l, [hl]
    nop
    dec b
    ld l, h

jr_118_5ebf:
    ld l, e
    ld l, [hl]
    ld l, e
    ld h, l
    ld l, [hl]
    ld bc, $01d4
    adc e
    ld h, d
    ld h, d
    ld bc, $63f4
    ld de, $10ba
    nop
    ld h, h
    ld h, e
    ld de, $62d1
    nop
    nop
    ld [hl], e
    ld b, c
    ld l, c
    db $10
    rlca
    ld l, l
    ld l, l
    ld [hl], d
    ld [hl], d
    ld [hl], e
    ld bc, $00db
    ld l, e
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld h, e
    ld h, e
    ld h, e
    inc h
    ld [hl], d
    ld [hl], c
    ld d, b
    rlca
    ld [hl], e
    ld [hl], d
    nop
    ld b, $73
    ld h, c
    rst RST_08
    ld bc, $00d8
    ld e, $00
    ld h, e
    ld [bc], a
    ld sp, $5c12
    nop
    ld [hl-], a
    ld hl, $10a2
    ld h, d
    ld l, c
    ld h, h
    jr nz, jr_118_5f14

    ld l, a
    ld h, e
    ld [hl], e
    ld [hl], e
    jp z, Jump_000_0810

jr_118_5f14:
    nop
    ld a, [hl+]
    ld [hl], d
    ld [hl], d
    nop
    ld a, [hl]
    ld l, c
    nop
    ld b, $72
    rrca
    ld [hl], e
    ld l, [hl]
    ld l, l
    ld [hl], e
    nop
    ld c, a
    nop
    rlca
    nop
    add a
    ldh a, [rSB]
    jp Jump_000_01f0


    ret nc

    pop bc
    nop
    nop
    ld l, [hl]
    ld l, [hl]
    ld d, b
    add hl, bc
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
    db $10
    cp $e0
    rlca
    ld l, l
    ld l, e
    ld d, c
    ld l, h
    ld bc, $72c6
    ld d, b
    rlca
    ld l, l
    ld l, e
    ld l, l
    db $10
    rlca
    ld b, e
    ld l, [hl]
    db $10
    ld c, $6e
    ld l, e
    ld l, e
    ld l, e
    jr nc, jr_118_5f75

    db $10
    ld a, [bc]
    ldh a, [rNR41]
    ld d, $e0
    rlca

jr_118_5f75:
    ld sp, $01ce
    adc l
    ld [hl], e
    ld [hl], d
    ld [hl], e
    ld l, c
    ldh a, [rNR11]
    and e
    db $10
    ld [bc], a
    ld hl, $00a3
    jr jr_118_5ff9

    ld [hl], d
    ld [hl], c
    ld l, [hl]
    ld b, e
    ld [hl], e
    nop
    ld hl, $7171
    ld [hl], c
    ld l, [hl]
    ld de, $00f8
    rlca
    ld sp, hl
    nop
    ld c, $20
    ld bc, $0750
    nop
    daa
    nop
    inc bc
    ld l, [hl]
    ld l, [hl]
    db $10
    jr nc, jr_118_601d

    ld [hl], e
    nop
    ld d, b
    ld d, b
    rlca
    nop
    inc b
    ld [hl], e
    jr nc, jr_118_5fb7

    db $10
    add l
    jr nz, jr_118_5fbb

    xor h
    jr nz, @-$77

jr_118_5fb7:
    ld [hl], d
    jr nc, jr_118_5fc0

    ld l, [hl]

jr_118_5fbb:
    ld b, b
    ld c, $00
    ld [bc], a
    ld l, h

jr_118_5fc0:
    ld l, [hl]
    rst RST_38
    ld [de], a
    rra
    db $10
    add hl, bc
    sub b
    rlca
    nop
    or l
    jr nz, jr_118_5fd4

    ld d, b
    rlca
    db $10
    inc sp
    ld h, b
    rlca
    ccf
    ld l, h

jr_118_5fd4:
    ld l, a
    ld bc, $10ff
    jp Jump_000_2a20


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
    inc hl
    ld de, $80ae
    inc c
    ld l, h
    ld b, c
    adc $6b

jr_118_5ff9:
    ldh a, [rTAC]
    jr nz, jr_118_601b

    jr nc, jr_118_6006

    ld l, l
    ld l, e
    ld l, e
    ld d, b
    rlca
    jr nz, @+$31

jr_118_6006:
    ld l, l
    pop af
    rst RST_08
    ld l, [hl]
    ld b, c
    xor $d0
    rlca
    ld d, a
    ld [hl], e
    ld d, b
    rlca
    ld l, h
    ld de, $6b50
    jr nc, @+$11

    db $10
    rlca
    pop de

jr_118_601b:
    rst RST_08
    rst RST_38

jr_118_601d:
    ld h, c
    rst RST_10
    ld b, b
    rlca
    ret nz

    ld bc, $1650
    ld h, b
    ld l, $51
    rst RST_00
    nop
    rlca
    jr nz, @+$70

    cp l
    ld b, b
    rlca
    ld l, h
    ret nz

    rlca
    ld sp, $f0ea
    rlca
    ld d, b
    inc b
    ld l, a
    ld b, b
    dec bc
    ld c, a
    ld l, a
    jr nc, jr_118_6058

    ld l, e
    ld l, a
    db $10
    db $db
    db $10
    call nc, $ce22
    ld [bc], a
    ld b, c
    ei
    nop
    rlca
    jr nz, jr_118_6055

    ld [bc], a
    ret nc

    jr nc, jr_118_605a

    jr nz, jr_118_605d

jr_118_6055:
    ld l, h
    ld b, c
    scf

jr_118_6058:
    ldh a, [rSB]

jr_118_605a:
    rst RST_18
    or $3f

jr_118_605d:
    jr nc, jr_118_6066

    ld l, e
    ld b, b
    ld [$39f0], sp
    ldh a, [rSB]

jr_118_6066:
    ld h, c
    and e
    dec b
    inc h
    xor h
    jr nz, jr_118_6074

    ld h, h
    ld d, c
    or e
    ld l, a
    jr nc, jr_118_6082

    nop

jr_118_6074:
    ld de, $6400
    and $07
    inc l
    jr nc, jr_118_6097

    dec b
    ld b, h
    ld h, h
    ld l, l
    dec b
    ld b, h

jr_118_6082:
    db $10
    ld [$be6c], sp
    scf
    jr jr_118_60eb

    nop
    ld sp, $f816
    nop
    inc b
    rla
    ld d, $00
    ld b, a
    ld h, h
    dec hl
    ld h, c
    ld h, e

jr_118_6097:
    nop
    inc bc
    ld h, c
    ld b, $f8
    ld l, a
    dec b
    add hl, hl
    dec d
    ld h, a
    rlc l
    adc b
    ld bc, $6d8b
    ld l, l
    db $10
    pop af
    ld l, h
    nop
    db $ed
    db $10
    ld hl, sp-$61
    ld [hl], c
    nop
    ld h, h
    ld l, a
    jr nc, @-$0e

    nop
    inc l
    and b
    rlca
    ld d, b

jr_118_60bb:
    rla
    jr nc, jr_118_60e4

    ccf
    ld l, [hl]
    ld [hl], e
    ret nz

    rlca
    inc b
    rlca
    ld hl, $808d
    rlca
    db $10
    dec l
    ret nc

    rlca
    ccf
    ld l, l
    ld l, a
    pop de
    rst RST_08
    ld b, c
    ldh [rNR14], a
    ld bc, $ee23
    db $10
    rlca
    inc d
    dec c
    and c
    ld b, b
    rlca
    ld l, h
    ld b, b
    ld c, $6b
    ld l, a

jr_118_60e4:
    ld [hl], e
    ld [hl], e
    nop
    ld bc, $10ff
    ld e, l

jr_118_60eb:
    ld [hl-], a
    ld a, l
    ld b, c
    ret


    jr nc, jr_118_60f8

    inc de
    pop af
    inc h
    ld [hl], e
    jr nz, jr_118_60ff

    db $10

jr_118_60f8:
    ld h, a
    cp a
    ld b, c
    or l
    ld l, l
    jr nz, jr_118_60bb

jr_118_60ff:
    ld de, $1021
    ld b, $11
    inc hl
    inc h
    and c
    ld hl, $67da
    ld l, a
    ld bc, $1007
    add hl, bc
    ld l, a
    ld l, l
    ld de, $31ea
    rrca
    jr nc, jr_118_616c

    push de
    inc hl
    ld a, [$0740]
    ld h, h
    jr nz, jr_118_6135

    ld l, [hl]
    ld [$6454], sp
    jr nc, jr_118_6195

    rst RST_38
    ld b, c
    ret nc

    ld d, b
    rlca
    nop
    ld b, c
    jr nz, jr_118_6136

    ld [bc], a
    dec de
    and b
    rlca
    nop
    add hl, hl
    ld b, b

jr_118_6135:
    rrca

jr_118_6136:
    cp $b0
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or d
    ld h, d
    ld bc, $40cb
    ld c, e
    ld l, a
    cp $55
    sub a
    ldh a, [$ff5b]
    ldh a, [rSB]
    ld b, [hl]
    rst RST_08
    ld sp, $0018
    ld b, $00
    ld b, l
    ld l, l
    ld a, a
    ld l, l
    jr nc, jr_118_61a4

    db $f4
    rlca
    ldh a, [rTAC]
    ld b, h
    db $10
    jr nz, jr_118_6163

    rlca

jr_118_6163:
    sbc a
    ld sp, $8943
    jr nc, jr_118_6170

    ld l, h
    ld l, c
    ld l, c

jr_118_616c:
    jr nz, jr_118_6175

    ld l, c
    ld l, b

jr_118_6170:
    ld d, b
    rlca
    ld d, [hl]
    ld l, b
    or b

jr_118_6175:
    rrca
    ld h, a
    ld d, b
    rlca
    ld h, a
    ld sp, $5295
    dec c
    ld l, l
    ld hl, $696b
    db $10
    call z, Call_118_6d69
    ld l, e
    ld l, b
    nop
    inc sp
    ld [hl], a
    ld l, b
    nop
    ld l, $f0
    rlca
    jr nc, jr_118_6199

    ld l, c
    ld b, b
    rlca

jr_118_6195:
    nop
    ld [hl], $1a
    rla

jr_118_6199:
    ldh a, [c]
    ld bc, $00c7
    ld b, $02
    rst RST_08
    db $10
    rlca
    ld h, h
    ld l, l

jr_118_61a4:
    ld hl, $63df
    ld a, a
    ld l, a
    ld b, c
    rst RST_30
    ld b, e
    cp c
    ldh a, [rTAC]
    ld [hl+], a
    rst RST_08
    ld bc, $20c7
    rlca
    nop
    ld l, $01
    ld l, h
    ld l, a
    ld l, a
    ld h, e
    ld h, e
    ld l, a
    ld l, l
    ld hl, $ff01
    ld [bc], a
    nop
    db $10
    rlca
    pop de
    xor a
    ret nc

    rlca
    nop
    ld [hl-], a
    pop af
    ld d, h
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
    jp nc, $fc05

    pop af
    rst RST_18
    rst RST_30
    rst RST_28
    ldh a, [rTAC]
    ld h, $09
    ld b, c
    rst RST_00
    nop
    rlca
    ld l, h
    ld l, b
    rst RST_38
    jr nc, jr_118_61fc

    nop
    ld c, $e0
    rlca
    ld b, b
    ld h, $21

jr_118_61fc:
    rst RST_28
    sub b
    rlca
    ld d, c
    rst RST_00
    jr nc, jr_118_620b

    xor [hl]
    db $10
    rlca
    ld l, a
    jr nc, jr_118_6210

    ld h, a
    nop

jr_118_620b:
    rlca
    ld [bc], a
    ld h, $00
    ld [hl+], a

jr_118_6210:
    ld l, a
    rst RST_38
    nop
    dec h
    and b
    rlca
    ld [de], a
    ld a, $30
    rlca
    jr nz, @+$58

    pop af
    rst RST_10
    ldh a, [rTAC]
    ld b, b
    ld [$33ff], sp
    jp hl


    ret nz

jr_118_6226:
    ld bc, $d7f1
    jr nc, jr_118_6232

    jr nz, jr_118_6210

    nop
    inc [hl]
    jr nz, jr_118_6238

    nop

jr_118_6232:
    add hl, sp
    rst RST_38
    ld b, b
    rrca
    or b
    rlca

jr_118_6238:
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
    db $db
    ld d, h
    ld bc, $c721
    ld l, b
    ld bc, $20c0
    rlca
    ld l, b
    db $10
    ld c, $11
    cp l
    xor c
    jr nc, jr_118_626e

    ld h, a
    ld d, b
    rlca
    ld h, a
    and b
    rlca
    nop

jr_118_626e:
    ld l, a
    jr nc, jr_118_6278

    call Call_000_1210
    ld b, b
    inc de
    ld l, a
    nop

jr_118_6278:
    ld bc, $00d8
    ld a, [bc]
    ld l, a
    nop
    dec de
    rst RST_38
    db $10
    ld c, c
    inc b
    push bc
    jr nc, jr_118_629c

    ld c, $27
    ld b, b
    rlca
    db $10
    jr @+$3d

    sub $50
    rlca
    cp a
    or c
    jp z, Jump_000_106c

    add [hl]
    nop
    ld bc, $3a02
    jr nz, jr_118_6226

jr_118_629c:
    and b
    rlca
    db $10
    ld b, $fb
    db $10
    rlca
    jr nz, jr_118_62ad

    db $10
    xor l
    db $10
    rlca
    ld b, c
    sbc $00
    nop

jr_118_62ad:
    ld [hl], l
    jr nz, jr_118_62b7

    ld a, a
    ld l, b
    ldh a, [rTAC]
    ldh a, [rTAC]
    db $10

jr_118_62b7:
    rlca
    ld d, b
    ld [$01f0], sp
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
    ld hl, $0181
    ld c, d
    ld hl, $31cf
    ldh a, [rNR10]
    rlca
    cp a
    db $10
    ld [$2300], sp
    adc $22
    rlca
    jr nz, jr_118_62f4

    ld d, b
    rlca
    jr nz, jr_118_630f

    nop
    ld [hl-], a
    cpl
    ld a, c

jr_118_62f4:
    ld a, c
    rrca
    and d
    ld l, a

jr_118_62f8:
    db $10
    ld a, [hl-]
    ld sp, $1147
    xor $20
    rlca
    rst RST_38
    ld b, c
    ld d, [hl]
    ld h, b
    rlca
    ld d, b
    rra
    ldh a, [rTAC]
    ld sp, $11b7
    ret


    nop
    ld d, c

jr_118_630f:
    jr nc, jr_118_6370

Call_118_6311:
    ld sp, hl
    ld b, b
    rlca
    nop
    ld de, $7f20
    nop
    ld [$07b0], sp
    ld l, b
    ld l, c
    ld d, b
    rlca
    rst RST_38
    ld b, b
    cpl
    nop
    dec c
    jr nc, jr_118_636e

    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
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
    adc a
    ldh a, [rSB]
    nop
    nop
    ld a, c
    ld e, b
    ccf
    ld a, [hl+]
    ld c, d
    ld de, $f8d4
    ld b, a
    di
    ldh a, [rSB]
    ld a, [hl+]
    halt
    rra
    or h
    ld bc, $79cc
    ld a, c
    nop
    ld bc, $0a00
    rst RST_38
    ld bc, $0053
    dec b
    jr z, jr_118_62f8

    ld l, b
    sub l
    ldh a, [rSB]
    sbc b
    cp h
    ld b, b
    ld b, a

jr_118_636e:
    ld d, b
    add c

jr_118_6370:
    rst RST_38
    ldh a, [rNR43]
    ldh a, [rSB]
    and d
    ld a, [hl]
    ld bc, $00c4
    ld a, d
    nop
    ld c, b
    db $10

jr_118_637e:
    ld a, [hl]
    nop
    cp a
    ld a, a
    ld l, a
    nop
    adc [hl]
    nop
    rrca
    nop
    db $10
    db $10
    adc h
    ld e, c
    jr nz, jr_118_637e

    add hl, sp
    jr nc, jr_118_6392

    rst RST_38

jr_118_6392:
    ld [bc], a
    ccf
    and c
    ld bc, $ca00
    ld b, b
    rst RST_10
    jr nc, @+$09

    ldh a, [$ff39]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    jr nc, jr_118_63aa

    nop

jr_118_63aa:
    nop
    nop
    ld c, $53
    sbc a
    ld h, a
    ei
    ld c, [hl]
    ld e, b
    ld a, [hl-]
    dec l
    ld hl, $26fd
    ld a, d
    ld e, $f7
    dec d
    ld d, c
    dec d
    db $f4
    dec [hl]
    ld a, e
    ld l, a
    jr @+$65

    ld sp, $8c46
    ld sp, $2108
    rst RST_38
    ld a, a
    nop
    nop
    ld d, [hl]
    ld e, d
    or c
    ld b, l
    dec l
    dec [hl]
    jp z, Jump_000_1f28

    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    ld e, $42
    ld e, c
    add hl, hl
    stop
    jr jr_118_63f0

jr_118_63f0:
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
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $4067
    rlca
    ld l, b
    ret nz

    rlca
    jp hl


    ldh a, [rSB]
    ret nz

    ld bc, $2850
    ld h, a
    ld b, b
    ld [$6666], sp
    ldh a, [$ff3a]
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
    call c, Call_000_01f0
    ld h, b
    ld bc, $f166
    adc a
    ldh a, [rSB]
    pop hl
    adc [hl]
    ld l, b
    ld h, a
    ld [$6666], sp
    ld h, a
    ld h, a
    ld de, $68d3
    ld h, l
    ld h, l
    ld a, $65
    ld h, l
    db $10
    dec bc
    jr nz, jr_118_64a9

    nop
    ld bc, $1130
    db $10
    rlca
    ld l, b
    ld [hl], a

jr_118_64a9:
    ld h, a
    db $10
    rlca
    jr nc, jr_118_64b3

    nop
    inc hl
    ld h, [hl]
    ld b, b
    rlca

jr_118_64b3:
    db $10
    inc b
    nop
    inc de
    ld c, [hl]
    ld h, [hl]
    ld sp, $70c8
    ld l, b
    jr nz, jr_118_64c7

    nop
    inc l
    nop
    rlca
    ld h, [hl]
    db $db
    db $10
    inc sp

jr_118_64c7:
    db $10
    rlca
    ld h, a
    db $10
    dec [hl]
    db $10
    rlca
    ld h, a
    jr nc, @+$09

    nop
    ld [$00bd], sp
    ld b, $67
    jr nz, jr_118_64e8

    db $10
    inc e
    jr nc, @+$7d

    and b
    ld bc, $c070
    rlca
    ld c, e
    ld l, b
    ld b, b
    ld [$7067], sp

jr_118_64e8:
    jr nc, jr_118_64f4

    ld h, a
    nop
    ld e, e
    jr nc, jr_118_64f6

    rst RST_38
    ld d, d
    ld c, c
    ldh a, [rSB]

jr_118_64f4:
    ldh a, [rSB]

jr_118_64f6:
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
    ld b, c

jr_118_6510:
    inc hl
    push af
    ld bc, $5159
    rst RST_08
    di
    sbc a
    sub e
    or a
    ld l, b
    ld b, b
    rlca
    ld [hl], b
    ld d, c
    ld e, [hl]
    ld [hl], h
    nop
    ld de, $41c7
    jp c, $fb11

    ld l, b
    ld de, $6597
    ld h, [hl]
    ld [hl+], a
    ld l, b
    ld h, e
    ld de, $669e
    ld l, b
    ld h, d
    ld bc, $68a3
    nop
    ld h, [hl]
    ld [hl], b
    ld l, b
    ld h, d
    ld h, d
    ld [hl], b
    ld [hl], b
    ld h, d
    ld sp, $6f62
    nop
    inc bc
    nop
    dec sp
    ld h, d
    ld l, e
    ld h, h
    jr nz, jr_118_6554

    dec b
    ld h, c
    ld h, d
    ld h, d
    ld h, c
    ld h, d
    nop

jr_118_6554:
    daa
    ld h, e
    ld de, $91c8
    nop
    dec hl
    ld h, d
    ld h, e
    ld [de], a
    ccf
    ld h, d
    ld h, d
    ld h, d
    db $10
    dec [hl]
    pop de
    db $10
    dec b
    ld bc, $67aa
    nop
    dec b
    ld [hl], b
    ld h, d
    ld h, e
    nop
    ld b, c
    ld b, l
    ld h, e
    db $10
    dec a
    ld h, h
    ld h, e
    ld h, d
    jr nz, @+$3f

    ld h, e
    nop
    rlca
    cp a
    db $10
    ld bc, $1064
    ld [hl-], a
    jr nz, jr_118_6510

    nop
    add hl, sp
    jr nc, jr_118_6590

    ld b, c
    ldh a, [rSB]
    rst RST_20
    rst RST_08
    jr nz, jr_118_6598

jr_118_6590:
    ld b, b
    ld b, $00
    ld h, d
    ld b, b
    or c
    ld d, b
    rlca

jr_118_6598:
    ld h, b
    ret nz

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
    add h
    db $d3
    ld [hl], c
    ld h, e
    ld h, c
    ld h, c
    ld h, c
    ld bc, $00cf
    ld h, d
    call nc, Call_000_0600
    db $10
    rlca
    nop
    nop
    db $10
    ld l, c
    db $10
    jr @+$70

    ld [hl], b
    ld b, c
    ld h, e
    db $10
    rrca
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld [hl], b
    ld h, h
    jr nz, jr_118_65f0

    db $fc
    nop
    add hl, bc
    db $10
    rra
    nop
    ld b, $20
    rra
    jr nz, jr_118_660c

    ld de, $70c6
    ld h, h

jr_118_65f0:
    add sp, $01
    db $db
    ld bc, $01d5
    sub h
    ld l, c
    db $10
    ld b, $6e
    ld [hl], b
    nop
    call nz, Call_000_0510
    nop
    scf
    nop
    ld l, c
    ld l, c
    nop
    rlca
    ld [hl], b
    ld l, [hl]
    jr c, jr_118_660b

jr_118_660b:
    ld h, e

jr_118_660c:
    db $10
    rrca
    nop
    ld [bc], a
    jr nz, @+$09

    ld l, [hl]
    ld l, l
    ld l, [hl]
    ld b, e
    ld [hl], h
    nop
    ld b, $6d
    ld l, l
    ld l, l
    ld l, l
    ldh a, [$ff8f]
    ldh a, [rSB]
    cp a
    sub c
    rst RST_28
    ld l, [hl]
    ld b, d
    cp d
    nop
    ld a, [hl-]
    ldh a, [c]
    ld [bc], a
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
    ld bc, $7043
    inc b
    ld l, l
    ld [hl], b
    ld l, [hl]
    ld h, e
    ld [hl], h
    db $10
    rlca
    ld l, l
    ld [hl], b
    jp nz, Jump_000_0700

    ld bc, $6dbc
    ld [hl], b
    ld h, h
    ld h, e
    jr nz, jr_118_666e

    ld l, l
    inc a
    ld l, [hl]
    ld h, d
    ld de, $01b5

jr_118_666e:
    ld l, e
    ld de, $90ba
    rlca
    ld l, l
    ld h, h
    sub c
    ld b, b
    rlca
    ld l, a
    ld [hl], b
    ld de, $6ec6
    ld l, l
    ld l, d
    ld b, b
    rlca
    ld a, a
    ld [hl], h
    ld hl, $01d5
    ldh [rNR10], a
    ld b, $60
    ld bc, $1c20
    add b
    rlca
    jr nc, jr_118_66cc

    rst RST_38
    ld [de], a
    jr nz, @+$53

    rst RST_00
    db $10
    inc de
    ld b, b
    rlca
    jr nz, jr_118_66a4

    jr nz, @+$1e

    ld [hl-], a
    ld l, e
    ld h, b
    rlca
    rst RST_18
    ld [de], a

jr_118_66a4:
    ld e, a
    nop
    sbc d
    ld h, e
    inc d
    inc bc
    inc d
    ld c, c
    ld d, h
    dec bc
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
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_118_66cc:
    or e
    ld e, $64
    inc de
    sub a
    db $10
    ld b, $a4
    ret nc

    rlca
    ld l, e
    jr nc, jr_118_66e0

    ld l, e
    ld l, d
    jr nz, jr_118_66e4

    ld l, h
    ld l, d
    rst RST_28

jr_118_66e0:
    ld h, b
    rlca
    inc bc
    sbc a

jr_118_66e4:
    ld hl, $6994
    inc hl
    xor b
    inc bc
    ret c

    db $10
    rrca
    jr nc, @+$09

    adc b
    db $10
    ld b, $6e
    ld l, h
    ld l, h
    jr nz, jr_118_66fd

    ld l, [hl]
    ld l, d
    ld l, d
    ld b, b
    ld l, e
    db $10

jr_118_66fd:
    ld a, [bc]
    ld [hl], b
    ld l, d
    ld l, d
    ld l, d
    ld l, h
    ld l, e
    rra
    ld l, l
    ld l, h
    ld l, e
    ld d, b
    rlca
    ld hl, $23c5
    reti


    ld sp, $f0a9
    rlca
    db $d3
    jr nc, jr_118_671c

    db $10
    ld d, l
    ld [hl], b
    inc bc
    cp e
    ld l, e
    ld l, l

jr_118_671c:
    nop
    dec b
    db $10
    rlca
    ld a, a
    ld l, e
    nop
    dec b
    db $10
    jr @+$08

    dec c
    ld hl, $10c7
    rlca
    jr nz, jr_118_6736

    ld d, c
    ret c

    call z, $e811
    ld hl, $61e9

jr_118_6736:
    ld h, c
    ld de, $00f1
    ld b, $61
    ld h, c
    rst RST_28
    nop
    ld c, $14
    xor l
    nop
    rlca
    ld h, h
    inc b
    xor l
    db $10
    ld c, $f0
    ld bc, $01f0
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
    ld d, b
    ld bc, $8d11
    ld b, c
    adc $90
    rlca
    rst RST_20
    ld hl, $40a4
    ld c, $90
    rlca
    nop
    ld l, [hl]
    ld d, c
    rst RST_38
    ld bc, $1180
    rst RST_10
    or $31
    rst RST_08
    jr nz, jr_118_678a

    nop
    add hl, de
    ld de, $70e7
    nop
    rla

jr_118_678a:
    jr nz, jr_118_6792

    ld l, [hl]
    sub c
    jr nc, jr_118_679e

    ld [hl], b
    ld [hl], b

jr_118_6792:
    jr nz, jr_118_679b

    ld [hl], h
    ld [hl], e
    ld [hl], d
    db $10
    ld d, $0a
    ld [hl], e

jr_118_679b:
    ld [hl], h
    ld [hl], d
    ld [hl], e

jr_118_679e:
    ld bc, $73d4
    db $10
    rlca
    ld l, e
    ld b, h
    ld l, h
    nop
    inc h
    ld [hl], h
    ld [hl], h
    ld h, h
    dec h
    db $ed
    ld [hl], e
    ld h, e
    ld l, d
    ld h, e
    ld de, $00ed
    jr @+$65

    nop
    inc sp
    ld [hl], e
    db $10
    rlca
    ld [hl], e
    rlca
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], e
    ld [hl], h
    nop
    jr c, jr_118_67c5

jr_118_67c5:
    ld b, $00
    inc bc
    ld c, e
    ld [hl], h
    jr nc, jr_118_67d3

    ld [hl], c
    ld [hl], c
    db $10
    inc bc
    ld [hl], e
    nop
    ld [bc], a

jr_118_67d3:
    ld bc, $ffe4
    ld hl, $33c6
    push de
    db $10
    rlca
    ld sp, $40d4
    ld b, $e7
    rst RST_20
    inc b
    xor b
    and b
    rlca
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
    ld [hl], c
    inc d
    ld [hl], d
    ld e, e
    ld [hl], e
    jr nz, jr_118_6811

    ld [hl], e
    jr nz, @+$09

    ld bc, $7363

jr_118_6811:
    db $10
    rlca
    ld bc, $3f67
    ld [hl], e
    ld [hl], d
    jr nz, @+$10

    ld d, b
    rlca
    nop
    ld de, $2410
    jr nc, jr_118_6829

    nop
    inc h
    or $00
    add hl, de
    jr nz, jr_118_682a

jr_118_6829:
    nop

jr_118_682a:
    scf
    jr nc, jr_118_6835

    ld [hl], b
    db $10
    inc l
    nop
    ld b, $00
    ld c, a
    ld [hl], b

jr_118_6835:
    jr nc, @+$08

    nop
    nop
    add b
    rlca
    ld hl, $708a
    rlca
    ld sp, $ae99
    ld bc, $71c6
    nop
    ld c, b
    ld [hl], c
    db $10
    rlca
    ld d, b
    inc bc
    db $10
    inc b
    ld [hl], h
    or h
    ld b, b
    rlca
    ld [hl], b
    sub b
    rlca
    nop
    ld [$2000], sp
    jr jr_118_68ce

    ld [hl], c
    ld l, [hl]
    nop
    ld b, b
    db $10
    ld d, c
    rst RST_18
    ld [hl], c
    ld b, b
    ld [$0760], sp
    ld b, c
    ldh [$ff71], a
    rst RST_38
    nop
    cp c
    jr nz, @+$09

    ld b, b
    db $10
    ld h, b
    rlca
    ld h, b
    add hl, sp
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
    ld hl, $21f3
    or d
    ld sp, $90b8
    rlca
    jr nz, jr_118_68b5

    ld d, [hl]
    ld [hl], h
    ld b, b
    rlca
    ld [hl], e
    jr nc, @+$2a

    ld [hl], h
    nop
    rlca
    nop
    ld hl, $9e74
    ld [bc], a
    rra
    ld [hl], h
    ld [hl], e
    nop
    dec b
    ld [de], a
    ld [bc], a
    ld b, c
    rst RST_00

jr_118_68b5:
    ld b, c
    ld l, a
    ld [hl], e
    db $fd
    ld d, b
    rlca
    ld b, c
    ld e, [hl]
    ldh a, [rTAC]
    ld d, b
    daa
    ld d, e
    and b
    ld hl, $71c7
    nop
    adc c
    rst RST_38
    ld b, b
    rlca
    jr nc, @+$12

    nop

jr_118_68ce:
    rlca
    ld [hl+], a
    ld a, [bc]
    nop
    rlca
    ld [bc], a
    dec e
    jr nc, jr_118_68e6

    inc bc
    rst RST_28
    rst RST_30
    nop
    rlca
    jr nc, jr_118_68ee

    db $10
    rlca
    db $10
    sbc d
    ld [hl], h
    ld b, b
    ld b, a
    ld d, c

jr_118_68e6:
    rst RST_08
    ldh a, [rTAC]
    rst RST_38
    ld b, b
    sbc a
    ld b, b
    xor b

jr_118_68ee:
    ld d, b
    or b
    ld h, b
    cp b
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
    ld [hl-], a
    nop
    ld de, $03c6
    rst RST_28
    ld sp, $20d0
    db $10
    ld de, $f3df
    ld bc, $4066
    rlca
    dec h
    adc c
    add hl, de
    sbc $6e
    ld [hl], b
    ld bc, $27ff
    xor c
    db $db
    dec de
    ld b, h
    scf
    add a
    ld [hl], h
    ld b, c
    ret nc

    ld d, b
    rlca
    ld [hl], e
    ld d, b
    rlca
    pop bc
    rst RST_28
    rst RST_38
    ld e, [hl]
    ld sp, $74f1
    inc d
    dec hl
    inc d
    ld e, a
    sub b
    rlca
    inc b
    ld e, a
    jr nc, jr_118_694f

    add b
    rlca
    rst RST_38
    nop
    sub b
    ld [bc], a

jr_118_694f:
    ld a, e
    jr nz, jr_118_6959

    nop
    sbc c
    jr nz, @+$3a

    add d
    add b
    add h

jr_118_6959:
    ld e, a
    jr nz, @+$74

    rst RST_38
    db $10
    ld c, e
    or b
    rlca
    jr nc, jr_118_6983

    ld [de], a
    rst RST_18
    db $10
    rlca
    inc h
    cp h
    ldh a, [$ff8c]
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

jr_118_6983:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or d
    nop
    ld [hl], e
    ld [hl-], a
    dec e
    ld a, [de]
    ld c, b
    jr nc, jr_118_69a6

    ccf
    ld l, h
    ld l, h
    dec a
    xor e
    ld a, $2f

jr_118_69a6:
    ld [hl], d
    dec a
    ldh a, [rSB]
    ld [bc], a
    inc d
    ld hl, $ffc7
    ld [bc], a
    sub d
    jr nz, jr_118_69ba

    ld [de], a
    and l
    jr nz, jr_118_69c6

    ld [hl-], a
    and h
    ld [de], a

jr_118_69ba:
    and l
    ldh a, [$ff34]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]

jr_118_69c6:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0000
    rst RST_30
    ld d, d
    jr z, jr_118_6a16

    ld c, d
    ld b, [hl]
    adc l
    ld c, [hl]
    ret nc

    ld d, [hl]
    inc de
    ld e, a
    ld d, [hl]
    ld h, a
    sbc c
    ld l, a
    call c, Call_000_0077
    nop
    rra
    ld a, h
    pop af
    ld d, d
    inc sp
    ld d, a
    halt
    ld h, e
    cp c
    ld l, a
    xor [hl]
    ld c, [hl]
    add hl, sp
    ld e, e
    rst RST_38
    ld a, a
    rst RST_18
    scf
    ld e, [hl]
    inc bc
    cp l
    ld [bc], a
    jr c, @+$04

    ld d, b
    ld bc, $7c1f
    rra
    ld a, h
    sub $5a
    ccf
    dec h
    inc e
    nop
    ld d, $00
    xor l
    dec [hl]
    ld b, d
    ld [$7c1f], sp
    stop
    ld b, $00
    jr c, jr_118_6a16

jr_118_6a16:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $00cb
    ldh a, [rNR41]
    call z, Call_000_00cc

jr_118_6a24:
    ld [bc], a
    call c, $cccc
    db $ed
    xor $8a
    and b
    rla
    set 1, h
    call z, Boot
    db $dd
    nop
    ld d, $ee
    sbc $50
    ld bc, $1920
    cp e
    jr nz, jr_118_6a55

    nop
    ld bc, $1880
    ld [hl], b
    rra
    rst RST_08
    ld [hl], a
    nop
    nop
    ld d, b
    nop
    ld b, $80
    inc bc
    ret nz

    nop
    inc bc
    db $10
    inc de
    nop
    inc c
    rrca

jr_118_6a55:
    db $ec
    xor $ee
    call c, Call_000_2700
    sub b
    add hl, sp
    db $10
    dec bc
    db $10
    inc de
    rst RST_38
    db $10
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    sbc a
    ldh a, [rSB]
    ld h, b
    ld bc, $b310
    cp $10
    db $eb
    db $10
    di
    jr nc, jr_118_6a24

    or b
    ld bc, $4750
    db $10
    jp c, $fb10

    ldh a, [$ff5e]
    rst RST_08
    db $10
    daa
    ldh a, [$ff60]
    daa
    ret nc

    ld l, a
    db $10
    ld c, a
    ld de, $0009
    ld a, a
    rst RST_38
    jr nz, @+$51

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_18
    ldh a, [rSB]
    and c
    sbc e
    db $dd
    pop af
    inc e
    jr nz, @-$4f

    jr nc, @+$03

    ldh a, [rNR24]
    ldh a, [$ff1f]
    db $db
    ldh a, [rSB]
    db $10
    rra
    cp e
    ld bc, $0043
    rra
    db $dd
    ldh a, [rNR44]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    or e
    ld e, a
    db $dd
    jr nz, @-$27

    ldh a, [rSB]
    and e
    ldh a, [rNR33]
    ldh a, [$fff7]
    ldh a, [rSB]
    ldh a, [$ff1f]
    rst RST_20
    and b
    ld bc, $0b01
    jr nc, jr_118_6ae7

    rst RST_38

jr_118_6ae7:
    rrca
    pop af
    sub b
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, d
    db $e3
    ld b, c
    and e
    sbc $f0
    xor a
    and l
    ld d, b
    inc hl
    cp h
    jr nz, jr_118_6b2b

    cp h
    nop
    db $10
    cp d
    xor $00
    jr z, @-$37

    di
    ccf
    sub b
    daa
    rrca
    nop
    call Call_000_0400
    db $10
    ld c, a
    ldh a, [$ff6d]
    ld a, [$3ff3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $10ce
    adc e
    call Call_000_00b8
    inc bc

jr_118_6b2b:
    sbc $80
    inc d
    db $10
    dec bc
    nop
    inc de
    adc $cc
    db $fc
    rst RST_30
    db $10
    adc a
    ld bc, $1065
    ld [$0360], sp
    inc c
    jr nc, jr_118_6b54

    db $10
    dec de
    ldh [$ff4e], a
    db $ec
    nop
    or e
    ld b, c
    sbc e
    ret nz

    sbc a
    sbc $04
    ret c

    db $10
    rla
    db $fc
    rrca
    ld a, a

jr_118_6b54:
    db $fc
    add c
    or l
    db $10
    cpl
    db $10
    db $eb
    db $10
    di
    db $10
    ld c, a
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
    or b
    ld bc, $0010
    inc b
    nop
    jr nc, jr_118_6b7a

jr_118_6b7a:
    nop
    ldh a, [rSB]
    ld b, b
    ld bc, $0006
    nop
    ldh [$ff7e], a
    ld h, c
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $003e
    ld [de], a
    nop
    ldh [$ff33], a
    inc hl
    nop
    ld a, $33
    db $10
    inc sp
    nop
    ld c, [hl]
    nop
    inc bc
    ldh [$ff34], a
    inc sp
    nop
    dec h
    nop
    ld e, [hl]
    nop
    inc bc
    nop
    ld a, $00
    inc bc
    ldh [rP1], a
    add h
    ld b, b
    nop
    db $10
    add h
    ld [de], a
    ld c, $00
    nop
    inc hl
    pop hl
    nop
    ldh [rNR51], a
    inc sp
    ld [de], a
    ld e, [hl]
    ld [hl+], a
    inc sp
    inc hl
    nop
    ld c, [hl]
    ld [hl+], a
    inc sp
    db $e3
    ld a, $22
    inc sp
    ld c, $24
    ld a, $23
    sub b
    ld c, c
    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld bc, $21e2
    nop
    ld [hl+], a
    ld [hl+], a
    ld h, d
    ld l, $22
    or d
    ld a, [hl+]
    ld [hl+], a
    ld b, b
    ld [hl+], a
    and b
    rra
    ld d, d
    nop
    nop
    ldh [c], a
    ld hl, $0806
    nop
    ld h, d
    ld l, $06
    nop
    dec hl
    ld c, $00
    inc h
    db $db
    nop
    rrca
    jr nc, @+$69

    ldh [$ff60], a
    ld l, a
    nop
    inc bc
    ld e, [hl]

Jump_118_6c00:
    ld b, b
    inc bc
    db $10
    dec bc
    nop
    nop
    db $e3
    nop
    ld a, $23
    inc sp
    ld l, [hl]
    dec [hl]
    nop
    inc sp
    inc sp
    db $e3
    ld d, l
    inc sp
    ld d, e
    xor $53
    nop
    inc sp
    push hl
    ldh [$ff33], a
    inc sp
    ld c, $5e
    inc sp
    nop
    inc sp
    push hl
    ld e, [hl]
    dec [hl]
    inc sp
    ld e, [hl]
    ld c, [hl]
    dec [hl]
    nop
    inc sp
    or d
    dec hl
    ld [hl+], a
    ld d, h
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc h
    inc sp
    inc sp
    ld b, b
    ld bc, $6335
    nop
    inc bc
    ld b, e
    dec [hl]
    jr nz, jr_118_6c71

    ld h, e
    nop
    inc bc
    inc sp
    ld h, [hl]
    inc [hl]
    inc sp
    ld b, d
    inc c
    db $e3
    nop
    nop
    inc sp
    nop
    cp e
    jr nz, jr_118_6c52

    ld h, h
    nop
    dec d

jr_118_6c52:
    nop
    ld h, e
    ld h, e
    jr nc, jr_118_6c5a

    inc sp
    nop
    ret c

jr_118_6c5a:
    inc sp
    nop
    rlca
    xor [hl]
    add b

jr_118_6c5f:
    ld bc, $0090
    inc bc
    sbc c
    ld b, b
    inc bc
    db $10
    dec bc
    jr nz, @+$03

    ldh [rP1], a
    ld c, [hl]
    inc [hl]
    inc sp
    sub b
    ld l, [hl]

jr_118_6c71:
    ld b, h
    inc sp
    sbc c
    nop
    jp hl


    ld b, l
    inc [hl]
    sbc c
    sbc c
    ld e, [hl]
    ld b, h
    sbc c
    nop
    sbc c
    ld l, c
    and $99
    sbc c
    sbc c
    ld c, [hl]
    sub b
    inc d
    sbc c
    sbc c
    jp hl


    nop
    ld a, [hl+]
    sbc c
    ld h, b
    ld a, b
    inc sp
    ld b, e
    nop
    ld b, h
    ld b, h
    ld b, h
    xor $ee
    xor $ee
    sbc c
    inc bc
    jp hl


    ld b, h
    sbc [hl]
    sbc c
    sbc c
    xor $00
    inc h
    db $10
    ld bc, $1080
    ld h, e
    inc sp
    sbc [hl]
    nop
    nop
    db $e4
    xor $99
    nop
    nop
    ld d, l
    push hl
    sbc c
    add hl, bc
    xor $9e
    sbc c
    ld h, e
    add hl, bc
    nop
    ld d, $00
    add hl, sp
    nop
    nop
    add hl, bc
    pop af
    adc h
    ldh a, [c]
    inc bc
    rst RST_38
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    pop hl
    ld bc, $f2de
    inc bc
    rst RST_38
    add d
    inc bc
    jr nz, jr_118_6c5f

    ldh a, [c]
    inc bc
    ld [hl-], a
    inc bc
    ret nc

    ld c, l
    jp nc, $e003

    rra
    jp nz, $ff03

    ld b, c
    rst RST_20
    ldh a, [c]
    inc bc
    ld b, d
    inc bc
    ld [de], a
    ld h, e
    ldh a, [c]
    inc bc
    ld [hl], d
    inc bc
    ld [de], a
    ld h, e
    ldh a, [c]
    inc bc
    rst RST_30
    ld [hl], d
    inc bc
    ld [de], a
    ld h, e
    ldh a, [c]
    inc bc
    ld b, d
    inc bc
    ld d, [hl]
    pop af
    rst RST_38
    pop de
    rst RST_38
    ld [de], a
    ld h, e
    xor d
    ld [de], a
    inc bc
    sbc c
    ld [hl+], a
    inc bc
    ld b, [hl]
    ld bc, $eeff
    nop
    inc bc
    sbc c
    ld a, e
    ld h, [hl]
    ld h, c
    rst RST_38
    ld [bc], a
    ld h, e
    and d
    ld [bc], a
    ld [bc], a
    inc bc
    ld h, [hl]
    ld bc, $61fc
    rst RST_38
    ret nz

    nop
    ld l, a
    db $10
    inc bc
    ld b, e
    and $99
    nop
    ld h, h
    and $80
    pop af
    rst RST_38
    nop
    nop
    stop
    ld [bc], a
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    ret nc

    ld bc, $0ee0
    nop
    inc bc
    db $ed
    nop
    ld c, $00
    ldh [$ffde], a
    db $ed
    nop
    nop
    xor $00
    db $dd
    ld c, $00
    xor $ee
    xor $00
    xor $03
    ld e, [hl]
    ld [hl+], a
    nop
    ldh [$ff35], a
    ld [hl+], a
    nop
    stop
    ld hl, $de58
    nop
    ld hl, $10ee
    inc e
    nop

Call_118_6d69:
    inc c
    ld l, [hl]
    dec h
    nop
    stop
    ld h, b
    ld [hl+], a
    nop
    dec l
    ld [hl+], a
    ldh [c], a
    ld d, l
    ld d, l
    ld [hl], a
    inc [hl]
    ret nc

    ld c, e
    nop
    jr z, jr_118_6d9e

    inc bc
    ld h, d
    ld b, b
    inc bc
    ldh a, [rSB]
    ret nc

    ld a, h
    inc bc
    inc sp
    inc hl
    nop
    nop
    ld a, $33
    db $10
    ld [$0300], sp
    jp z, Jump_118_5b00

    nop
    ld [hl], a
    nop
    ld c, [hl]
    nop
    inc bc
    ld a, $10
    inc bc
    inc hl

jr_118_6d9e:
    dec bc
    ld h, d
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    db $10
    ld bc, $3023
    ld b, $e0
    ld bc, $5564
    nop
    ld b, d
    nop
    adc h
    nop
    ld [hl+], a
    nop
    ld l, h
    ld [hl+], a
    ld d, d
    sub a
    nop
    inc bc
    ld [hl+], a
    ld b, $40
    inc bc
    ld c, $20
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rNR10], a
    ld bc, $e520
    db $10
    pop hl
    sbc $ee
    nop
    ldh [$ffee], a
    nop
    db $ed
    ld c, $e0
    xor $5e
    ld h, d
    nop
    xor $9d
    db $10
    rst RST_38
    nop
    ldh [$ff80], a
    inc bc
    db $10
    ld h, $10
    inc bc
    ld b, [hl]
    nop
    inc bc
    dec a
    ld a, $56
    nop
    rst RST_38
    ld d, b
    rst RST_28
    nop
    ld a, [hl-]
    jr nz, @+$1a

    ld h, h
    nop
    inc bc
    ld c, [hl]
    ld [hl-], a
    nop
    db $10
    ld [hl-], a
    ld b, $30
    inc bc
    ldh a, [rSB]
    ret nc

    rst RST_38
    dec [hl]
    xor a
    nop
    rst RST_38
    inc [hl]
    nop
    ei
    ld c, [hl]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    ld h, e
    ret nz

    ldh a, [rIE]
    ld [hl], b
    rst RST_38
    nop
    nop
    db $10
    add b
    nop
    nop
    inc h
    nop
    nop
    ld [hl], b
    ld bc, $2222
    ld b, b
    ld bc, $21e2
    nop
    ld [hl+], a
    ld [hl+], a
    ld h, d
    ld l, $22
    or d
    ld a, [hl+]
    ld [hl+], a
    ld b, b
    ld [hl+], a
    and b
    rra
    ld d, d
    nop
    nop
    ldh [c], a
    ld hl, $0806
    nop
    ld h, d
    ld l, $06
    nop
    dec hl
    ld c, $00
    inc h
    db $ec
    nop
    rrca
    ldh a, [$ff3f]
    ld d, b
    ld b, e
    ld c, [hl]
    ldh a, [$ff3f]
    nop
    cpl
    ld [hl+], a
    ld [hl+], a
    db $10
    ld b, $00
    ldh [c], a
    add b
    ccf
    ld hl, sp+$01
    nop
    nop
    pop hl
    ld hl, $0000
    jp nz, Jump_000_001b

    nop
    nop
    nop
    rlca
    ld e, $04
    rrca
    ld bc, $ff00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $03
    jr jr_118_6e7f

    rrca
    ld bc, $0000
    ld b, $0a

jr_118_6e7f:
    jr jr_118_6e85

    rrca
    sub d
    nop
    nop

jr_118_6e85:
    ld b, $0f
    jr jr_118_6e8d

    rrca
    di
    nop
    rst RST_38

jr_118_6e8d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $03
    jr jr_118_6e9d

    rrca
    ld bc, $0000

jr_118_6e9d:
    ld b, $08
    jr jr_118_6ea5

    rrca
    ld h, d
    nop
    nop

jr_118_6ea5:
    ld b, $0d
    jr jr_118_6eaf

    rrca
    jp $ff00


    nop
    nop

jr_118_6eaf:
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld l, $46
    ld [$2e74], sp
    ld b, [hl]
    ld [$2e94], sp
    ld b, [hl]
    ld [$0100], sp
    inc b
    inc e
    rrca
    rrca
    ld bc, $0000
    ld [de], a
    add hl, bc
    add hl, bc
    inc b
    rrca
    ld [hl], h
    ld bc, $0200
    ld [bc], a
    ld b, $04
    rrca
    add b
    ld bc, $0200
    ld [bc], a
    inc c
    ld a, [bc]
    rrca
    ld bc, $ff00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0002
    nop
    ld [bc], a
    inc bc
    nop
    inc b
    ld e, d
    inc e
    ld [$5aeb], sp
    inc e
    ld [$5bb9], sp
    inc e
    ld [$2b74], sp
    ld b, [hl]
    ld [$0400], sp
    ld bc, $3410
    dec l
    ld b, [hl]
    ld [$0200], sp
    ld [bc], a
    db $10
    jr jr_118_6f3c

    ld b, [hl]
    ld [$0080], sp
    inc bc
    db $10
    db $10
    ld a, [hl+]
    ld b, [hl]
    ld [$0600], sp
    nop
    db $10
    ldh a, [$ff29]
    ld b, [hl]
    ld [$1001], sp
    nop
    nop
    ret nc

    add hl, hl
    ld b, [hl]
    ld [$1000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    stop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop

jr_118_6f3c:
    jr nz, jr_118_6f3e

jr_118_6f3e:
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc l
    cpl
    ld b, [hl]
    ld [$2f34], sp
    ld b, [hl]
    ld [$2f3c], sp
    ld b, [hl]
    ld [$1000], sp
    nop
    db $10
    ld hl, sp-$36
    ld a, [hl-]
    ld [$2f44], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$1000], sp
    nop
    db $10
    ld hl, sp-$36
    ld a, [hl-]
    ld [$2f48], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$1000], sp
    nop
    db $10
    ld hl, sp-$36
    ld a, [hl-]
    ld [$2f4c], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0000], sp
    ld e, $00
    stop
    ld e, $00
    cp $ff
    nop
    nop
    nop
    nop
    inc a
    nop
    nop
    nop
    inc a
    nop
    nop
    nop
    inc a
    nop
    nop
    nop
    inc a
    nop
    nop
    nop
    inc a
    nop
    nop
    nop
    inc a
    nop
    ld [$0c00], sp
    nop
    nop
    nop
    inc c
    nop
    ld [$0c00], sp
    nop
    nop
    nop
    inc a
    nop
    nop
    nop
    inc a
    nop
    nop
    nop
    inc a
    nop
    ld [$0c00], sp
    nop
    nop
    nop
    inc c
    nop
    ld [$0c00], sp
    nop
    cp $ff
    nop
    nop
    nop
    nop
    inc a
    nop
    nop
    nop
    inc a
    nop
    nop
    nop
    inc a
    nop
    nop
    nop
    inc a
    nop
    nop
    nop
    inc a
    nop
    ld [bc], a
    nop
    ld [$0000], sp
    nop
    ld [$0200], sp
    nop
    ld [$0000], sp
    nop
    inc a
    nop
    nop
    nop
    inc a
    nop
    nop
    nop
    inc a
    nop
    ld [bc], a
    nop
    ld [$0000], sp
    nop
    ld [$0200], sp
    nop
    ld [$fe00], sp
    rst RST_38
    nop
    nop
    sbc b
    cpl
    ld b, [hl]
    ld [$2fa4], sp
    ld b, [hl]
    ld [$2fe4], sp
    ld b, [hl]
    ld [$1001], sp
    ld bc, $d810
    ret


    ld a, [hl-]
    ld [$3020], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$1002], sp
    ld bc, $f810
    ret


    ld a, [hl-]
    ld [$3024], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$1003], sp
    ld bc, $e810
    ret


    ld a, [hl-]
    ld [$3028], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$5875], sp
    inc e
    ld [$58ba], sp
    inc e
    ld [$58f9], sp
    inc e
    ld [$592b], sp
    inc e
    ld [$594f], sp
    inc e
    ld [$5981], sp
    inc e
    ld [$575e], sp
    inc e
    ld [$5767], sp
    inc e
    ld [$577a], sp
    inc e
    ld [$577e], sp
    inc e
    ld [$5783], sp
    inc e
    ld [$5788], sp
    inc e
    ld [$578c], sp
    inc e
    ld [$5792], sp
    inc e
    ld [$5797], sp
    inc e
    ld [$579d], sp
    inc e
    ld [$57a2], sp
    inc e
    ld [$57a9], sp
    inc e
    ld [$57af], sp
    inc e
    ld [$57b4], sp
    inc e
    ld [$57b8], sp
    inc e
    ld [$57bc], sp
    inc e
    ld [$57c2], sp
    inc e
    ld [$57c6], sp
    inc e
    ld [$57cb], sp
    inc e
    ld [$575e], sp
    inc e
    ld [$5767], sp
    inc e
    ld [$57d0], sp
    inc e
    ld [$57d4], sp
    inc e
    ld [$57d9], sp
    inc e
    ld [$57e0], sp
    inc e
    ld [$57e8], sp
    inc e
    ld [$57ee], sp
    inc e
    ld [$57f4], sp
    inc e
    ld [$57fa], sp
    inc e
    ld [$57ff], sp
    inc e
    ld [$5806], sp
    inc e
    ld [$580a], sp
    inc e
    ld [$580f], sp
    inc e
    ld [$5814], sp
    inc e
    ld [$5819], sp
    inc e
    ld [$581f], sp
    inc e
    ld [$5823], sp
    inc e
    ld [$5828], sp
    inc e
    ld [$5758], sp
    inc e
    ld [$576c], sp
    inc e
    ld [$5771], sp
    inc e
    ld [$5775], sp
    inc e
    ld [$11f0], sp
    nop
    nop
    pop hl
    ld bc, $0000
    jp nc, Jump_000_0021

    nop
    dec d
    inc h
    inc de
    ld [$2869], sp
    inc de
    ld [$2909], sp
    inc de
    ld [$28b9], sp
    inc de
    ld [$61a0], sp
    ld b, c
    ld [$25f1], sp
    inc de
    ld [$61b2], sp
    ld b, c
    ld [$265d], sp
    inc de
    ld [$61c8], sp
    ld b, c
    ld [$27fd], sp
    inc de
    ld [$0100], sp
    ld [bc], a
    ld bc, $0002
    nop
    nop
    xor l
    inc l
    inc de
    ld [$2a49], sp
    inc de
    ld [$13fc], sp
    ld [de], a
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    ld [$1e21], sp
    ld a, [de]
    nop
    ld bc, $0002
    ld [bc], a
    inc bc
    nop
    inc bc
    ld b, $00
    ld c, $0a
    nop
    ld a, [bc]
    ld bc, $0a13
    rrca
    add c
    nop
    nop
    inc c
    inc c
    ld [de], a
    ld [$3f0a], sp
    ld bc, $0501
    rrca
    rrca
    inc b
    dec c
    ld sp, hl
    ld bc, $0000
    ld bc, $020a
    rrca
    dec [hl]
    ld [bc], a
    nop
    ld bc, $050d
    ld b, $0c
    ld c, c
    ld [bc], a
    nop
    rlca
    dec c
    dec b
    ld b, $0c
    ld h, a
    ld [bc], a
    ld bc, $0f02
    ld a, [de]
    inc b
    dec bc
    add l
    ld [bc], a
    ld bc, $0911
    inc c
    inc b
    rrca
    db $ed
    ld [bc], a
    ld bc, $0101
    ld [$0d03], sp
    dec e
    inc bc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0915
    ld b, $04
    rrca
    dec [hl]
    inc bc
    ld bc, $0d16
    rlca
    ld b, $0f
    rst RST_08
    ld bc, $1601
    rrca
    rlca
    inc b
    rrca
    rst RST_08
    ld bc, $0000
    nop
    add b
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    stop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld [hl-], a
    ld b, [hl]
    ld [$3208], sp
    ld b, [hl]
    ld [$4d90], sp
    add sp, $08
    nop
    inc b
    sub b
    ld bc, $0190
    sub b
    ld bc, $31f8
    ld b, [hl]
    ld [$3210], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0000], sp
    sub b
    nop
    add b
    nop
    ret nz

    nop
    ld h, b
    nop
    ld d, b
    nop
    or b
    nop
    and b
    nop
    ldh [rP1], a
    nop
    nop
    stop
    jr nz, jr_118_7250

jr_118_7250:
    jr nc, jr_118_7252

jr_118_7252:
    ld b, b
    nop
    ret nc

    nop
    ld [hl], b
    nop
    nop
    ld bc, $00f0
    nop
    ld [bc], a
    ld [$0100], sp
    ld [bc], a
    ld hl, sp-$01
    ld [de], a
    ld [bc], a
    ld [$1300], sp
    ld [bc], a
    ld hl, sp-$01
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld e, [hl]
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    nop
    ld e, $00
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    nop
    sbc [hl]
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [hl], h
    ld [hl-], a
    ld b, [hl]
    ld [$327c], sp
    ld b, [hl]
    ld [$3284], sp
    ld b, [hl]
    ld [$328c], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    ld l, h
    ld [hl-], a
    ld b, [hl]
    ld [$3294], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$3905], sp
    inc de
    ld [$0000], sp
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    jr nz, jr_118_72c8

jr_118_72c8:
    nop
    nop
    jr nc, jr_118_72cc

jr_118_72cc:
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld d, b
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    rst RST_38
    rst RST_38
    nop
    nop
    db $e4
    ld [hl-], a
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    call c, Call_118_4632
    ld [$32ec], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$4041], sp
    inc de
    ld [$628e], sp
    ld e, a
    ld bc, $0090
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    stop
    ld bc, $2a00
    nop
    nop
    ld h, b
    ld bc, $0020
    inc bc
    ld [de], a
    nop
    ld b, $11
    xor h
    nop
    ld b, $11
    nop
    ld b, $11
    nop
    ld b, $00
    dec bc
    nop
    nop
    ld c, e
    ld [hl+], a
    nop
    inc bc
    ld de, $3002
    inc bc
    ld hl, $0b00
    db $10
    inc bc
    rst RST_38
    nop
    ld a, [bc]
    jr nz, jr_118_735a

    jr nz, @+$25

    db $10

jr_118_735a:
    dec hl
    db $10
    inc sp
    jr nz, jr_118_739a

    db $10
    ld b, e
    jr nz, @+$4d

    rst RST_38
    jr nz, jr_118_7367

    ld d, b

jr_118_7367:
    daa
    ld d, b
    scf
    ld d, b
    ld b, a
    db $10
    ld d, e
    ret nz

    ld bc, $7ff0
    ld b, b
    ld a, a
    db $eb
    ld d, b
    ld b, a
    ld h, b
    ccf
    nop
    ld [$0011], sp
    ld [$0011], sp
    ld [$2600], sp
    dec e
    ld [hl+], a
    jr nz, jr_118_7398

    nop
    ld c, l
    ldh a, [$ff50]
    jr nz, jr_118_738e

    ld [hl+], a

jr_118_738e:
    db $10
    jr z, @+$62

    ld [hl+], a
    ldh a, [$ff71]
    ld d, b
    ld bc, $0000

jr_118_7398:
    stop

jr_118_739a:
    ld bc, $0000
    db $10
    ld de, $1111
    ld de, $0000
    nop
    ld a, l
    ld bc, $03f0
    jr nz, @+$05

    nop
    dec e
    jr nz, jr_118_73b5

    nop
    inc bc
    db $10
    ldh a, [$ff03]
    ld a, a

jr_118_73b5:
    nop
    ld d, b
    ld a, $f0
    ld bc, $0140
    ldh a, [rHDMA3]
    or b
    inc bc
    ldh a, [rHDMA3]
    ldh [$ff03], a
    rst RST_38
    ldh a, [rSB]
    ld b, b
    ld bc, $7b10
    ldh a, [rHDMA3]
    ld b, b
    or a
    ld b, b
    sbc h
    ldh a, [rVBK]
    ld h, b
    inc bc
    add b
    jr nz, @+$40

    db $10
    add b
    nop
    nop
    nop
    jr nz, @+$24

    nop
    nop
    ld [de], a
    ld de, $0222
    add hl, bc
    jr nz, jr_118_73f9

    ld de, $0021
    ld [$0011], sp
    nop
    ld [$10f9], sp
    ld de, $0320
    jr nz, @+$0d

    jr nc, jr_118_73fa

jr_118_73f9:
    nop

jr_118_73fa:
    ld h, $00
    ld de, $0400
    ld b, e
    ld de, $0400
    ld de, $1111
    ld [bc], a
    jr nc, jr_118_740c

    jr nz, jr_118_7447

    ld a, a

jr_118_740c:
    ld de, $3b10
    jr nz, jr_118_7454

    db $10
    inc h
    ret nz

    ld bc, $2210
    ldh a, [rNR21]
    ld [hl], b
    ld bc, $0000
    nop
    rra
    dec sp
    ccf
    ld e, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    and b
    inc b
    nop

jr_118_7440:
    nop
    nop
    jr nz, @+$04

    nop
    jr nz, jr_118_7469

jr_118_7447:
    ld [hl+], a
    ld [bc], a
    sbc l
    db $10
    inc bc
    ld [hl+], a
    ld [hl+], a
    jr nc, jr_118_7451

    ld d, b

jr_118_7451:
    rrca
    db $10
    dec de

jr_118_7454:
    nop
    nop

jr_118_7456:
    dec e
    ld a, a
    nop

jr_118_7459:
    jr nc, jr_118_746e

    ld h, b
    ld bc, $0b10
    db $10
    inc de
    db $10
    dec de
    nop
    dec h
    jr nz, jr_118_7471

    rst RST_28
    nop

jr_118_7469:
    inc bc
    ld h, b
    ccf
    ld b, b
    dec bc

jr_118_746e:
    nop
    db $10
    dec de

jr_118_7471:
    jr nz, @+$45

    nop
    dec bc
    ld d, b
    ld d, e
    rst RST_38
    sub b
    ld h, a
    ret nc

    ld bc, $2390
    db $10
    inc sp
    jr nc, jr_118_7501

    ldh a, [rSB]
    nop
    ld bc, $7b20
    rst RST_38

jr_118_7489:
    jr nz, @+$5a

    or b
    ld d, $a0
    and a
    db $10
    ld bc, $1db0
    jr nz, jr_118_7440

    and b
    ld a, a
    ldh a, [$ff5a]
    rst RST_38
    jr nz, jr_118_74f8

jr_118_749c:
    jr nz, jr_118_7459

    jr nc, jr_118_74bd

    jr nc, jr_118_7489

    ld b, b
    ld d, $f0
    dec hl
    pop de
    rla
    ret nz

    sub e
    cp $c0
    adc [hl]
    nop
    ld a, e
    ret nc

    ccf
    ld b, b
    ld l, e
    ldh a, [$ff5a]
    ldh a, [rSB]
    jr nc, @+$03

    jr nz, @+$01

    ld [hl], b
    rst RST_38

jr_118_74bd:
    jr nz, jr_118_7456

    and b
    ld bc, $3111
    ld h, b
    cp a
    ld hl, $513e
    daa
    ld b, b
    inc bc
    rst RST_38
    nop
    and h
    sub b
    inc bc
    ld d, b
    rst RST_20
    ld [hl], b
    inc bc
    ld de, $707a
    inc bc
    ret nc

    cpl
    or b
    dec l
    rst RST_38
    jr nc, jr_118_751f

    or b
    inc bc
    add b
    ld hl, $7f60
    ld h, c
    ccf
    db $10
    cp e
    or b
    rst RST_38
    ld b, b
    and a
    rst RST_38
    db $10
    inc e
    pop af
    db $ed
    ldh a, [$fffb]
    jr nz, @+$5b

    add d
    adc a

jr_118_74f8:
    ld [hl], b
    add hl, de
    ldh a, [c]
    ld c, a
    sub b
    rra
    rst RST_38
    jr nc, jr_118_749c

jr_118_7501:
    ldh a, [rSB]
    pop hl
    dec sp
    ld [hl-], a
    inc hl
    and d
    daa
    ld [hl], d
    rst RST_28
    jr nz, jr_118_753c

    and b
    jp $f0ff


    ld d, c
    ld d, c
    daa
    ldh a, [$ff1f]
    add d
    ld b, $d0
    ccf
    inc sp
    cpl
    nop
    dec [hl]
    pop af

jr_118_751f:
    inc bc
    rst RST_38
    pop de
    rst RST_28
    or c
    set 2, c
    rst RST_28
    pop de
    res 4, c
    cp e
    ld d, b
    rst RST_00
    add b
    inc bc
    or c
    cp e
    rst RST_38
    ldh a, [rNR43]
    ldh a, [rNR14]
    jp nz, $f03f

    ld e, $f2
    ccf

jr_118_753c:
    jp nz, $9233

    rrca
    ldh a, [c]
    inc sp
    add b
    or d
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    nop
    ld de, $0040
    nop
    ld [hl-], a
    ld b, b
    nop
    nop
    ld e, c
    ld b, b
    nop
    nop
    jp c, VBlankInterrupt

    nop
    ld e, c
    ld b, c
    nop
    nop
    jp c, Jump_118_4841

    dec [hl]
    ld b, [hl]
    ld [$354c], sp
    ld b, [hl]
    ld [$3550], sp
    ld b, [hl]
    ld [$3554], sp
    ld b, [hl]
    ld [$3558], sp
    ld b, [hl]
    ld [$355c], sp
    ld b, [hl]
    ld [$3560], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    nop
    ld [hl], $2c
    nop
    nop
    ld [hl], $1c
    nop
    nop
    ld [hl], $0c
    nop
    nop
    ld e, h
    inc c
    nop
    nop
    ld l, [hl]
    jr jr_118_7598

jr_118_7598:
    nop
    ld e, h
    inc h
    nop
    nop
    ld c, h
    jr jr_118_75a0

jr_118_75a0:
    nop
    ld c, [hl]
    inc [hl]
    nop
    nop
    ld [hl], $3e
    nop
    nop
    ld a, [hl+]
    ld [bc], a
    nop
    nop
    ld e, h
    jr jr_118_75b0

jr_118_75b0:
    ld [bc], a
    ld [hl], $20
    nop
    ld [bc], a
    ld [hl], $10
    nop
    ld bc, $0c3d
    nop
    ld bc, $0c4d
    nop
    nop
    ld e, h
    ld [de], a
    nop
    nop
    ld e, h
    ld e, $00
    nop
    ld d, h
    jr jr_118_75cc

jr_118_75cc:
    ld bc, $1862
    nop
    ld bc, $0c62
    nop
    ld [bc], a
    ld l, [hl]
    inc c
    nop
    ld bc, $2462
    nop
    inc b
    ld l, d
    add hl, de
    nop
    ld bc, $2e64
    nop
    ld [bc], a
    ld e, [hl]
    dec l
    nop
    ld bc, $3455
    nop
    nop
    ld b, h
    jr jr_118_75f0

jr_118_75f0:
    inc b
    ld a, $1a
    nop
    ld bc, $3440
    nop
    nop
    ld c, [hl]
    inc a
    nop
    inc bc
    scf
    ld a, [hl-]
    nop
    ld [bc], a
    ld [hl], $32
    nop
    ld bc, $1c28
    nop
    inc b
    ld h, $04
    nop
    nop
    ld e, h
    inc b
    nop
    inc bc
    ld e, d
    cp $00
    nop
    inc sp
    inc d
    nop
    ld bc, $123d
    nop
    nop
    ld c, b
    ld [$0000], sp
    ld d, a
    ld [$0000], sp
    ld [hl], b
    ld c, $00
    nop
    ld [hl], c
    inc d
    nop
    nop
    ld [hl], c
    add hl, de
    nop
    ld bc, $2c4e
    nop
    nop
    ld b, c
    inc a
    nop
    nop
    inc [hl]
    ld a, $00
    nop
    dec l
    rlca
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    inc c
    inc hl
    nop
    nop
    ld c, $34
    nop
    nop
    inc c
    ld d, h
    nop
    nop
    dec l
    ld d, c
    nop
    nop
    ld c, h
    ld d, h
    nop
    nop
    ld l, b
    ld d, d
    nop
    ld [bc], a
    ld c, $02
    nop
    nop
    ld a, [bc]
    rrca
    nop
    nop
    inc c
    dec e
    nop
    ld bc, $3402
    nop
    ld bc, $380c
    nop
    ld bc, $4a2c
    nop
    ld bc, $4e24
    nop
    ld [bc], a
    jr nc, jr_118_76cb

    nop
    ld [bc], a
    inc [hl]
    ld d, [hl]
    nop
    nop
    ld c, b
    ld c, d
    nop
    ld bc, $4e48
    nop
    ld [bc], a
    ld d, c
    ld d, b
    nop
    nop
    ld c, h
    ld e, h
    nop
    nop
    ld l, b
    ld c, e
    nop
    nop
    ld l, b
    ld d, [hl]
    nop
    ld [bc], a
    ld l, h
    ld d, e
    nop
    inc bc
    ld h, b
    ld e, d
    nop
    nop
    ld c, $01
    nop
    nop
    dec b
    inc [hl]
    nop
    nop
    dec c
    ld d, b
    nop
    nop
    ld [hl], $4a
    nop
    nop
    ld b, l
    ld c, c
    nop
    nop
    ld c, h
    ld c, l
    nop
    nop
    ld c, c
    ld e, a
    nop
    inc bc
    ld h, b
    ld e, d
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    inc a
    inc b
    rst RST_38

jr_118_76cb:
    ld a, [hl-]
    ld h, h
    ld b, $d2
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    ld a, l
    inc bc
    rst RST_18
    ld b, a
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, Jump_000_0071

    nop
    ld a, e
    ld l, a
    sbc l
    ld [hl], a
    ccf
    ld b, $fe
    ld a, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    nop
    ld h, b
    ld l, c
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    stop
    ld [$0400], sp
    nop
    ld de, $1111
    stop
    inc bc
    ld de, $0f01
    nop
    nop
    ld de, $f000
    inc bc
    db $10
    ld a, [de]
    db $10
    ld bc, $0a00
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rNR30]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ret nc

    rra
    ldh a, [$ff03]
    and b
    inc bc
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
    ldh a, [rIE]
    ldh a, [$ff03]
    ldh a, [rIE]
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

jr_118_77ac:
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rIE]
    nop
    inc bc
    ld [bc], a
    rst RST_38
    inc de
    rlca
    ld [de], a
    jr nc, jr_118_77ac

    dec h
    ldh a, [c]
    ld c, e
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    pop hl
    ldh a, [rSB]
    ldh a, [$ff1f]
    nop
    ld bc, $2222
    ld [hl+], a
    jr nz, jr_118_77de

jr_118_77de:
    inc bc
    ccf
    ld [hl+], a
    ld [bc], a
    nop
    ld a, [bc]
    db $10
    ld c, $d0
    inc bc
    db $10
    dec de
    nop
    ld bc, $4df0
    rst RST_38
    ld h, b
    ld a, $f0
    rra
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ld [hl], b
    rra
    ldh a, [$ff03]
    and b
    inc bc
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
    ldh a, [rIE]
    ldh a, [$ff03]
    ldh a, [rIE]
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

jr_118_783f:
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rIE]
    nop
    inc bc
    ld [bc], a
    rst RST_38
    inc de
    rlca
    ld [de], a
    jr nc, jr_118_783f

    dec h
    ldh a, [c]
    ld c, e
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ret nz

    ldh a, [rSB]
    ldh a, [$ff1f]
    nop
    nop
    stop
    ld [$2700], sp
    ld de, $3011
    ld bc, $0000
    ldh a, [rSB]
    db $10
    ld bc, $1ff0
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rNR24]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ld b, e
    ld de, $0310
    ld bc, $0000
    db $10
    db $10
    inc hl
    ldh a, [$ff03]
    rst RST_38
    ldh a, [$ff32]
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
    add c
    ld [bc], a
    ldh a, [$ff03]
    ldh a, [rIE]
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
    ldh a, [$ffef]
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ld l, e
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rNR24]
    ldh a, [$ff1f]
    ldh a, [rSB]
    rst RST_10
    ldh a, [$ff1f]
    or b
    rst RST_38
    db $10
    db $10
    ld a, [de]
    ld bc, $1ef0
    ldh a, [rSB]
    sub b
    ld bc, $223f
    ld [hl+], a
    jr nc, @+$03

    ldh a, [rNR24]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    cp $f0
    rra
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ld b, b
    rra
    db $10
    inc bc
    ld [bc], a
    rra
    nop
    nop
    jr nz, jr_118_7932

    inc hl
    ldh a, [$ff03]
    ldh a, [$ff32]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_118_7932:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_118_7938:
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    add c
    ld [bc], a
    ldh a, [$ff03]
    ldh a, [rIE]
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
    ldh a, [$ffef]
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ld l, e
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    cp $f0
    rra
    ldh a, [$ff1f]
    ldh a, [rNR24]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    or b
    rst RST_38
    jr nz, jr_118_7938

    db $10
    ld a, [de]
    ld [bc], a
    ldh a, [rNR34]
    ldh a, [rSB]
    sub b
    ld bc, $0000
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    cp $ff
    nop
    nop
    jr nz, jr_118_799e

jr_118_799e:
    inc d
    nop
    cp $ff
    nop
    nop
    sub h
    add hl, sp
    ld b, [hl]
    ld [$399c], sp
    ld b, [hl]
    ld [$4000], sp
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    cp $ff
    nop
    nop
    inc b
    nop
    inc d
    nop
    cp $ff
    nop
    nop
    ld [$1400], sp
    nop
    cp $ff
    nop
    nop
    inc c
    nop
    inc d
    nop
    cp $ff
    nop
    nop
    stop
    inc d
    nop
    cp $ff
    nop
    nop
    inc d
    nop
    inc d
    nop
    cp $ff
    nop
    nop
    jr jr_118_79e6

jr_118_79e6:
    inc d
    nop
    cp $ff
    nop
    nop
    inc e
    nop
    inc d
    nop
    cp $ff
    nop
    nop
    or h
    add hl, sp
    ld b, [hl]
    ld [$39bc], sp
    ld b, [hl]
    ld [$39c4], sp
    ld b, [hl]
    ld [$39cc], sp
    ld b, [hl]
    ld [$39d4], sp
    ld b, [hl]
    ld [$39dc], sp
    ld b, [hl]
    ld [$39e4], sp
    ld b, [hl]
    ld [$39ec], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    cp $ff
    nop
    nop
    ld bc, $1400
    nop
    cp $ff
    nop
    nop
    ld [bc], a
    nop
    inc d
    nop
    cp $ff
    nop
    nop
    inc bc
    nop
    inc d
    nop
    cp $ff
    nop
    nop
    inc b
    nop
    inc d
    nop
    cp $ff
    nop
    nop
    dec b
    nop
    inc d
    nop
    cp $ff
    nop
    nop
    ld b, $00
    inc d
    nop
    cp $ff
    nop
    nop
    rlca
    nop
    inc d
    nop
    cp $ff
    nop
    nop
    ld [$1400], sp
    nop
    cp $ff
    nop
    nop
    add hl, bc
    nop
    inc d
    nop
    cp $ff
    nop
    nop
    ld a, [bc]
    nop
    inc d
    nop
    cp $ff
    nop
    nop
    dec bc
    nop
    inc d
    nop
    cp $ff
    nop
    nop
    inc e
    ld a, [hl-]
    ld b, [hl]
    ld [$3a24], sp
    ld b, [hl]
    ld [$3a2c], sp
    ld b, [hl]
    ld [$3a34], sp
    ld b, [hl]
    ld [$3a3c], sp
    ld b, [hl]
    ld [$3a44], sp
    ld b, [hl]
    ld [$3a4c], sp
    ld b, [hl]
    ld [$3a54], sp
    ld b, [hl]
    ld [$3a5c], sp
    ld b, [hl]
    ld [$3a64], sp
    ld b, [hl]
    ld [$3a6c], sp
    ld b, [hl]
    ld [$3a74], sp
    ld b, [hl]
    ld [$4af7], sp
    sbc a
    rra
    cp c
    ld b, $0f
    ld c, d
    xor h
    dec a
    ld e, a
    dec hl
    rst RST_18
    ld [hl+], a
    ld sp, $8a7f
    halt
    nop
    nop
    nop
    nop
    or [hl]
    ld b, [hl]
    ld d, e
    ld a, [hl-]
    jr nc, jr_118_7b16

    xor h
    dec a
    rst RST_38
    ld a, a
    rst RST_30
    ld c, d
    ld a, a
    dec e
    dec d
    dec h
    rrca
    ld c, d
    xor h
    dec a
    ld e, a
    dec hl
    rst RST_18
    ld [hl+], a
    ld sp, $8a7f
    halt
    nop
    nop
    nop
    nop
    or [hl]
    ld b, [hl]
    ld d, e
    ld a, [hl-]
    jr nc, jr_118_7b36

    xor h
    dec a
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
    inc d
    nop
    cp $ff
    nop
    nop
    db $f4
    ld a, [hl-]
    ld b, [hl]
    ld [$5280], sp
    xor l
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

jr_118_7b16:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_118_7b23

jr_118_7b23:
    nop
    ld h, $00
    nop
    add b
    ld bc, $0220
    jr nc, @+$05

    add b
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop

jr_118_7b36:
    nop
    nop
    ld bc, $1400
    nop
    cp $ff
    nop
    nop
    jr c, @+$3d

    ld b, [hl]
    ld [$0000], sp
    ld e, a
    dec hl
    ld d, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld b, b
    nop
    nop
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    and b
    ld bc, $3010
    inc bc
    ld de, $0411
    ld de, $1001
    ld de, $0011
    ld [$0001], sp
    jr @+$12

    ld bc, $0011
    ld [de], a
    db $10
    jr jr_118_7b87

jr_118_7b87:
    nop
    stop
    dec b
    nop
    jr nc, @+$5c

    ld bc, $01f0
    jr nc, jr_118_7b94

    ld l, d

jr_118_7b94:
    ld bc, $0169
    ld de, $016b
    ld l, l
    nop
    inc bc
    ld l, [hl]
    ld bc, $f05b
    ld bc, $0081
    ld bc, $0000
    nop
    nop
    ld l, h
    ld bc, $01f0
    add b
    jr nc, jr_118_7bb1

    ld a, d

jr_118_7bb1:
    ld bc, $0179
    ld a, e
    ld bc, $b17d
    nop
    inc bc
    ld a, [hl]
    ldh a, [$ff3b]
    ld h, b
    ccf
    xor c
    ld bc, $f0aa
    ld bc, $4083
    ld bc, $01ab
    xor h
    ld bc, $f05c
    ld bc, $0160
    adc h
    db $10
    ccf
    cp c
    ld bc, $f0ba
    ld bc, $0140
    cp e
    ld bc, $bc1c
    ld bc, $f05d
    ld bc, $0160
    db $10
    ccf
    adc l
    ld de, $8e66
    ldh a, [rSB]
    ld b, b
    ld bc, $118f
    ldh a, [$ff3f]
    ret nc

    ccf
    sbc l
    ld [hl], $11
    sbc [hl]
    ldh a, [rSB]
    ld b, b
    ld bc, $f09f
    ccf
    ldh [$ff3f], a
    xor l
    scf
    ld de, $f0ae
    ld bc, $0140
    xor a
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff37]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    db $fc
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    nop
    ccf
    cp l
    ld de, $be6c
    ldh a, [rSB]
    ld b, b
    ld bc, $f0bf
    ccf
    ldh [$ff3f], a
    call Call_118_6311
    rst RST_08
    ldh a, [rSB]
    ld b, b
    ld bc, $11ce
    call z, $35f0
    ret nz

    ccf
    rst RST_38
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ret nc

    ccf
    stop
    ld [$3000], sp
    ld e, d
    ld bc, $01f0
    jr nc, jr_118_7c8c

    ld l, d

jr_118_7c8c:
    ld bc, $0169
    ld de, $016b
    ld l, l
    nop
    inc bc
    ld l, [hl]
    ld bc, $f05b
    ld bc, $0081
    ld bc, $0000
    nop
    nop
    ld l, h
    ld bc, $01f0
    add b
    jr nc, jr_118_7ca9

    ld a, d

jr_118_7ca9:
    ld bc, $0179
    ld a, e
    ld bc, $b17d
    nop
    inc bc
    ld a, [hl]
    ldh a, [$ff3b]
    ld h, b
    ccf
    xor c
    ld bc, $f0aa
    ld bc, $4083
    ld bc, $01ab
    xor h
    ld bc, $f05c
    ld bc, $0160
    adc h
    db $10
    ccf
    cp c
    ld bc, $f0ba
    ld bc, $0140
    cp e
    ld bc, $bc1f
    ld bc, $f05d
    ld bc, $0160
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff35]
    ld hl, sp-$10
    ccf
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    jr nc, @+$41

    reti


    ld bc, $c7da
    ldh a, [rSB]
    ld b, b
    ld bc, $01db
    call c, $35f0
    ret nz

    ccf
    ldh a, [$ff15]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff15]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ccf
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
    add b
    sub b
    ld bc, $bbc2
    call z, $d3be
    rst RST_38
    add $c9
    ret z

    cp a
    add $d3
    rst RST_38
    cp h
    call z, $d0bb
    cp a
    rst RST_38
    cp e
    cp [hl]
    cp e
    rst RST_00
    cp e
    ret z

    adc $ff
    ret z

    cp e
    rst RST_08
    pop bc
    jp nz, $d3ce

    rst RST_38
    cp h
    ret


    add $be
    rst RST_38
    cp [hl]
    ret


    cp l
    jp $bfc6


    rst RST_38
    call z, $c6bf
    cp e
    jp nc, $bebf

    rst RST_38
    jp $cac7


    jp $c2cd


    rst RST_38
    add $bb
    jp nc, $ceff

    jp $c3c7


    cp [hl]
    rst RST_38
    jp nz, $cdbb

    adc $d3
    rst RST_38
    call $ccbf
    jp $cfc9


    call $c4ff
    ret


    add $c6
    db $d3
    rst RST_38
    ret z

    cp e
    jp $bfd0


    rst RST_38
    rst RST_00
    ret


    cp [hl]
    cp a
    call $ffce
    rst RST_00
    jp $bec6


    rst RST_38
    set 1, a
    jp $cebf


    rst RST_38
    cp h
    cp e
    call $c0c2
    rst RST_08
    add $ff
    call z, $cdbb
    jp nz, $bdff

    cp e
    add $c7
    rst RST_38
    pop bc
    cp a
    ret z

    adc $c6
    cp a
    rst RST_38
    call $cdbb
    call $ffd3
    cp l
    cp e
    call z, $c0bf
    rst RST_08
    add $ff
    set 1, a
    jp $c5cc


    db $d3
    rst RST_38
    nop
    nop
    cp h
    dec a
    ld b, [hl]
    ld [$3dc2], sp
    ld b, [hl]
    ld [$3dc9], sp
    ld b, [hl]
    ld [$3dcf], sp
    ld b, [hl]
    ld [$3dd7], sp
    ld b, [hl]
    ld [$3ddf], sp
    ld b, [hl]
    ld [$3de4], sp
    ld b, [hl]
    ld [$3deb], sp
    ld b, [hl]
    ld [$3df3], sp
    ld b, [hl]
    ld [$3dfa], sp
    ld b, [hl]
    ld [$3dfe], sp
    ld b, [hl]
    ld [$3e04], sp
    ld b, [hl]
    ld [$3e0a], sp
    ld b, [hl]
    ld [$3e12], sp
    ld b, [hl]
    ld [$3e18], sp
    ld b, [hl]
    ld [$3e1e], sp
    ld b, [hl]
    ld [$3e25], sp
    ld b, [hl]
    ld [$3e2a], sp
    ld b, [hl]
    ld [$3e30], sp
    ld b, [hl]
    ld [$3e38], sp
    ld b, [hl]
    ld [$3e3d], sp
    ld b, [hl]
    ld [$3e42], sp
    ld b, [hl]
    ld [$3e49], sp
    ld b, [hl]
    ld [$3e4f], sp
    ld b, [hl]
    ld [$3e57], sp
    ld b, [hl]
    ld [$9b44], sp
    ld b, c
    ld [$9b7b], sp
    ld b, c
    ld [$9bae], sp
    ld b, c
    ld [$9bdb], sp
    ld b, c
    ld [$9a3d], sp
    ld b, c
    ld [$9b18], sp
    ld b, c
    ld [$9a6e], sp
    ld b, c
    ld [$9b18], sp
    ld b, c
    ld [$9aa2], sp
    ld b, c
    ld [$9ade], sp
    ld b, c
    ld [$9b18], sp
    ld b, c
    ld [$0700], sp
    ld [$0100], sp
    ld [bc], a
    nop
    inc bc
    inc b
    nop
    dec b
    ld b, $e0
    ld [bc], a
    nop
    nop
    xor d
    ld [de], a
    nop
    nop
    sbc e
    jr nc, jr_118_7f07

jr_118_7f07:
    nop
    ret


    ld [hl+], a
    nop
    nop
    ld bc, $0000
    dec c
    ld [bc], a
    rlca
    ld e, b
    ld [bc], a
    ld bc, $0013
    dec bc
    ld [bc], a
    rlca
    ld [hl], d
    ld [bc], a
    ld bc, $0200
    rrca
    ld [bc], a
    rlca
    adc b
    ld [bc], a
    ld [bc], a
    nop
    nop
    dec c
    ld [bc], a
    rlca
    ld e, b
    ld [bc], a
    ld [bc], a
    inc de
    nop
    dec bc
    ld [bc], a
    rlca
    ld [hl], d
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    rrca
    ld [bc], a
    rlca
    adc b
    ld [bc], a
    nop
    rrca
    ld [bc], a
    rrca
    inc c
    ld b, $01
    nop
    nop
    ld bc, $1c0e
    ld b, $06
    or l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [bc], a
    ld a, [bc]
    ld c, $06
    ld bc, $0000
    ld b, $0c
    ld c, $04
    ld b, $8d
    nop
    nop
    ld bc, $1d10
    inc b
    ld b, $c5
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    ld [bc], a
    ld a, [bc]
    ld [de], a
    ld [$0001], sp
    nop
    nop
    rlca
    rrca
    dec c
    ld b, $b5
    nop
    nop
    rrca
    ld [bc], a
    dec b
    ld [de], a
    ld b, $78
    ld bc, $0600
    inc b
    add hl, bc
    ld [bc], a
    ld b, $d2
    ld bc, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $0a
    nop
    ld bc, $0002
    add hl, bc
    ld [$0500], sp
    inc b
    nop
    ld [bc], a
    inc bc
    nop
    dec bc
    ld a, [bc]
    nop
    nop
    nop
    ld [bc], a
    inc bc
    ld bc, $0504
    rst RST_38
    nop
    ld bc, $fffe
    nop
    ld bc, $fd02
    cp $ff
    nop
    ld bc, $0302
    ei
    db $fd
    rst RST_38
    nop
    ld bc, $0503
    ld bc, $0001
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    ld bc, $0201
    ld bc, $ff00
    cp $00
    cp $ff
    nop
    ld bc, $0202
    ld bc, $0001
    rst RST_38
    rst RST_38
    cp $00
    cp $ff
    rst RST_38
    nop
    ld bc, $0201
    nop
    nop
    nop
    ld a, b
    or l
    jp hl


    db $08
