; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0c4", ROMX[$4000], BANK[$c4]

    db $db
    inc b
    db $dd
    inc b
    and $04
    jr nz, jr_0c4_400f

    or $06
    ld [hl+], a
    rlca
    and $04
    db $db

jr_0c4_400f:
    inc b
    db $dd
    inc b
    and $04
    jr nz, jr_0c4_401d

    or $06
    rst RST_30
    ld b, $f5
    ld b, $f6

jr_0c4_401d:
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $c0
    ld b, $c1
    ld b, $c1
    ld b, $c1
    ld b, $c1
    ld b, $c2
    ld b, $1d
    rlca
    ld e, $07
    ld a, [de]
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca
    ld c, $07
    inc d
    rlca
    db $f4
    ld b, $e6
    inc b
    ld [$eb32], a
    ld [hl-], a
    and $04
    inc hl
    rlca
    ld e, $07
    ld a, [de]
    rlca
    and $04
    ld [$eb32], a
    ld [hl-], a
    and $04
    inc hl
    rlca
    cp $06
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $f7
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $cb
    ld b, $d6
    ld b, $cf
    ld b, $f5
    ld b, $f6
    ld b, $22
    rlca
    db $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $08
    jr nc, jr_0c4_40ca

    jr nc, jr_0c4_40cb

    jr nc, @+$0a

    jr nc, jr_0c4_40e7

    rlca
    or $06

jr_0c4_40ca:
    ld [hl+], a

jr_0c4_40cb:
    rlca
    ld [$0930], sp
    jr nc, jr_0c4_40d9

    jr nc, @+$0b

    jr nc, @+$22

    rlca
    or $06
    rst RST_30

jr_0c4_40d9:
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $ff
    ld b, $25

jr_0c4_40e7:
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $1d

jr_0c4_40f3:
    rlca
    ld e, $07
    rra
    rlca

jr_0c4_40f8:
    ret nc

    ld b, $d1
    ld b, $d2
    ld b, $d3
    ld b, $d7
    ld b, $c3
    ld b, $1d
    rlca
    ld e, $07
    ld a, [de]
    rlca
    ld [$0930], sp
    jr nc, jr_0c4_4117

    jr nc, @+$0b

    jr nc, jr_0c4_411b

    jr nc, jr_0c4_411d

    jr nc, @+$0b

jr_0c4_4117:
    jr nc, jr_0c4_4121

    jr nc, @+$0b

jr_0c4_411b:
    jr nc, @-$2b

jr_0c4_411d:
    jr nc, jr_0c4_40f3

    jr nc, @-$2a

jr_0c4_4121:
    jr nc, jr_0c4_40f8

    jr nc, @+$0b

    jr nc, jr_0c4_414a

    rlca
    cp $06
    ld a, [de]
    rlca
    db $10
    jr nc, @+$13

    jr nc, jr_0c4_4141

    jr nc, @+$13

    jr nc, jr_0c4_4158

    rlca
    cp $06
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd

jr_0c4_4141:
    ld b, $fe
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07

jr_0c4_414a:
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $05
    rlca
    ld b, $07
    inc c

jr_0c4_4157:
    rlca

jr_0c4_4158:
    db $f4
    ld b, $2e
    inc sp
    call nc, Call_000_2f30
    inc sp

jr_0c4_4160:
    push de
    jr nc, jr_0c4_4157

    ld b, $0b
    rlca
    ld b, $07
    inc c
    rlca
    db $10
    jr nc, @+$13

    jr nc, jr_0c4_417f

    jr nc, jr_0c4_4182

    jr nc, jr_0c4_4183

    jr nc, @+$12

    jr nc, jr_0c4_4188

    jr nc, @+$12

    jr nc, jr_0c4_418c

    jr nc, jr_0c4_4160

    jr nc, jr_0c4_4183

jr_0c4_417f:
    ld sp, $30dc

jr_0c4_4182:
    inc bc

jr_0c4_4183:
    ld sp, $30d5
    jr nz, jr_0c4_418f

jr_0c4_4188:
    or $06
    ld [hl+], a
    rlca

jr_0c4_418c:
    ld [$0930], sp

jr_0c4_418f:
    jr nc, jr_0c4_4199

    jr nc, @+$0b

    jr nc, @+$22

    rlca
    or $06
    rst RST_30

jr_0c4_4199:
    ld b, $f5

jr_0c4_419b:
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $ff
    ld b, $1d
    rlca
    ld e, $07
    rra
    rlca
    db $fd
    ld b, $fe
    ld b, $1a
    rlca
    dec c
    rlca
    ld c, $07
    inc d

jr_0c4_41b7:
    rlca
    db $f4
    ld b, $db
    jr nc, jr_0c4_4199

    jr nc, jr_0c4_419b

    jr nc, @-$21

    jr nc, jr_0c4_41b7

    ld b, $13

jr_0c4_41c5:
    rlca
    ld c, $07
    inc d
    rlca
    ld [$0930], sp
    jr nc, jr_0c4_41d7

    jr nc, @+$0b

    jr nc, jr_0c4_41db

    jr nc, @+$0b

    jr nc, jr_0c4_41df

jr_0c4_41d7:
    jr nc, @+$0b

    jr nc, @+$05

jr_0c4_41db:
    inc b
    ld bc, $e330

jr_0c4_41df:
    jr nc, jr_0c4_41c5

    jr nc, jr_0c4_41e7

    ld sp, $30dd
    inc hl

jr_0c4_41e7:
    rlca
    ld e, $07

jr_0c4_41ea:
    ld a, [de]
    rlca
    db $10

jr_0c4_41ed:
    jr nc, @+$13

    jr nc, jr_0c4_4201

    jr nc, @+$13

    jr nc, @+$25

    rlca
    cp $06
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd

jr_0c4_4201:
    ld b, $fe
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $22
    rlca
    ld [$0930], sp
    jr nc, jr_0c4_41ea

    jr nc, jr_0c4_41ed

    jr nc, @+$04

    ld sp, $30dc
    call c, Call_000_0330
    ld sp, $30d5
    add hl, bc
    jr nc, jr_0c4_422f

    jr nc, @+$03

    jr nc, jr_0c4_423b

    jr nc, @+$13

    jr nc, jr_0c4_423f

jr_0c4_422f:
    jr nc, @+$13

    jr nc, jr_0c4_4243

    jr nc, @+$13

    jr nc, jr_0c4_4247

    jr nc, jr_0c4_424a

    jr nc, jr_0c4_4243

jr_0c4_423b:
    jr nc, @+$0b

    jr nc, jr_0c4_4247

jr_0c4_423f:
    jr nc, jr_0c4_424a

    jr nc, @-$1b

jr_0c4_4243:
    jr nc, @-$19

    jr nc, jr_0c4_4267

jr_0c4_4247:
    rlca
    or $06

jr_0c4_424a:
    ld [hl+], a
    rlca
    inc bc
    inc b
    add hl, bc
    jr nc, jr_0c4_4259

    jr nc, jr_0c4_425c

    jr nc, jr_0c4_4275

jr_0c4_4255:
    rlca
    or $06
    rst RST_30

jr_0c4_4259:
    ld b, $05

jr_0c4_425b:
    rlca

jr_0c4_425c:
    ld b, $07
    rlca
    rlca

jr_0c4_4260:
    push af
    ld b, $f6
    ld b, $ff
    ld b, $fd

jr_0c4_4267:
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $1a
    rlca
    db $10
    jr nc, @+$13

jr_0c4_4275:
    jr nc, @-$23

    jr nc, jr_0c4_4255

    jr nc, @-$22

    jr nc, jr_0c4_4259

    jr nc, jr_0c4_425b

    jr nc, @-$22

    jr nc, jr_0c4_4260

    jr nc, @+$13

    jr nc, jr_0c4_4297

    jr nc, @+$03

    jr nc, jr_0c4_4293

    jr nc, @+$0b

    jr nc, jr_0c4_4297

    jr nc, @+$0b

    jr nc, jr_0c4_429b

jr_0c4_4293:
    jr nc, @+$0b

    jr nc, jr_0c4_429f

jr_0c4_4297:
    jr nc, @+$0b

    jr nc, jr_0c4_42ab

jr_0c4_429b:
    jr nc, @+$13

    jr nc, jr_0c4_42af

jr_0c4_429f:
    jr nc, @+$13

    jr nc, jr_0c4_42b3

    jr nc, jr_0c4_42b6

    jr nc, @+$25

    rlca
    cp $06
    ld a, [de]

jr_0c4_42ab:
    rlca
    ld [$0930], sp

jr_0c4_42af:
    jr nc, jr_0c4_42b9

    jr nc, jr_0c4_42bc

jr_0c4_42b3:
    jr nc, @+$25

    rlca

jr_0c4_42b6:
    cp $06
    rst RST_38

jr_0c4_42b9:
    ld b, $25
    rlca

jr_0c4_42bc:
    ld h, $07
    daa

jr_0c4_42bf:
    rlca
    db $fd
    ld b, $fe
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $22
    rlca
    ld [$0930], sp
    jr nc, @-$1b

    jr nc, @-$1a

    jr nc, jr_0c4_42bf

    jr nc, @+$06

    ld sp, $30dc
    call c, Call_000_0330
    ld sp, $30d5
    ld [$6830], sp
    inc b
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    ld l, d
    inc b
    ld [$0930], sp
    jr nc, jr_0c4_4307

    jr nc, jr_0c4_430a

    jr nc, jr_0c4_430b

    jr nc, @+$0b

    jr nc, jr_0c4_4327

jr_0c4_4307:
    rlca
    or $06

jr_0c4_430a:
    ld [hl+], a

jr_0c4_430b:
    rlca
    db $d3
    jr nc, @-$29

    jr nc, jr_0c4_4321

    jr nc, @+$13

    jr nc, jr_0c4_4335

    rlca
    or $06

jr_0c4_4318:
    rst RST_30
    ld b, $15

jr_0c4_431b:
    rlca
    ld d, $07
    rla

jr_0c4_431f:
    rlca
    push af

jr_0c4_4321:
    ld b, $f6
    ld b, $ff
    ld b, $fd

jr_0c4_4327:
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $1a

jr_0c4_4331:
    rlca
    db $10
    jr nc, @+$13

jr_0c4_4335:
    jr nc, jr_0c4_4347

    jr nc, jr_0c4_434a

    jr nc, jr_0c4_434b

    jr nc, jr_0c4_4318

    jr nc, jr_0c4_431b

    jr nc, @-$22

    jr nc, jr_0c4_431f

    jr nc, @-$21

    jr nc, jr_0c4_4357

jr_0c4_4347:
    jr nc, jr_0c4_43b9

    inc b

jr_0c4_434a:
    reti


jr_0c4_434b:
    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


jr_0c4_4357:
    ld b, b
    ld [hl], d
    inc b
    db $d3
    jr nc, jr_0c4_4331

    jr nc, @-$29

    jr nc, jr_0c4_4372

    jr nc, jr_0c4_4373

    jr nc, jr_0c4_4376

    jr nc, @+$25

    rlca
    ld e, $07
    ld a, [de]
    rlca
    db $db
    jr nc, jr_0c4_4372

    ld sp, $30d4

jr_0c4_4372:
    push de

jr_0c4_4373:
    jr nc, @+$25

    rlca

jr_0c4_4376:
    cp $06
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe

jr_0c4_4383:
    ld b, $f7

jr_0c4_4385:
    ld b, $f5

jr_0c4_4387:
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $22
    rlca
    ld [$0930], sp
    jr nc, jr_0c4_439f

    jr nc, @+$0b

jr_0c4_4399:
    jr nc, jr_0c4_43a3

    jr nc, @-$1b

    jr nc, jr_0c4_4383

jr_0c4_439f:
    jr nc, jr_0c4_4385

    jr nc, jr_0c4_4387

jr_0c4_43a3:
    jr nc, @-$19

    jr nc, jr_0c4_43af

    jr nc, jr_0c4_4419

    inc b
    reti


jr_0c4_43ab:
    ld b, b
    reti


jr_0c4_43ad:
    ld b, b
    reti


jr_0c4_43af:
    ld b, b

jr_0c4_43b0:
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    ld [hl], d

jr_0c4_43b9:
    inc b
    db $db
    jr nc, jr_0c4_4399

    jr nc, jr_0c4_43c2

    ld sp, $30d5

jr_0c4_43c2:
    ld [$0930], sp
    jr nc, jr_0c4_43e7

    rlca
    or $06
    ld [hl+], a
    rlca
    db $db
    jr nc, jr_0c4_43ab

    jr nc, jr_0c4_43ad

    jr nc, jr_0c4_43b0

    jr nc, jr_0c4_43f5

    rlca
    or $06
    rst RST_30
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $ff
    ld b, $fd

jr_0c4_43e7:
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $1a
    rlca
    db $10
    jr nc, @+$13

jr_0c4_43f5:
    jr nc, jr_0c4_4407

    jr nc, @+$13

jr_0c4_43f9:
    jr nc, jr_0c4_440b

jr_0c4_43fb:
    jr nc, @+$13

    jr nc, jr_0c4_440f

    jr nc, @+$13

    jr nc, jr_0c4_4413

    jr nc, jr_0c4_4416

    jr nc, jr_0c4_4417

jr_0c4_4407:
    jr nc, jr_0c4_43f5

    ld b, $e7

jr_0c4_440b:
    ld b, $e7

jr_0c4_440d:
    ld b, $e7

jr_0c4_440f:
    ld b, $ef
    ld b, $b3

jr_0c4_4413:
    inc b
    reti


    ld b, b

jr_0c4_4416:
    reti


jr_0c4_4417:
    ld b, b
    ld [hl], d

jr_0c4_4419:
    inc b
    db $db
    jr nc, jr_0c4_43f9

    jr nc, jr_0c4_43fb

    jr nc, jr_0c4_4424

    ld sp, $30d4

jr_0c4_4424:
    push de
    jr nc, jr_0c4_444a

    rlca
    ld e, $07
    ld a, [de]
    rlca
    db $db
    jr nc, jr_0c4_440b

    jr nc, jr_0c4_440d

    jr nc, @-$21

    jr nc, @+$25

    rlca
    cp $06
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $f7
    ld b, $05
    rlca
    ld b, $07

jr_0c4_444a:
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $22
    rlca
    ld [hl+], a
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl

jr_0c4_445b:
    ld de, $1123
    inc hl

jr_0c4_445f:
    ld de, $1123

jr_0c4_4462:
    inc hl
    ld de, $1123
    inc h
    ld de, $06bc
    cp l

jr_0c4_446b:
    ld b, $bd
    ld b, $bd
    ld b, $be
    ld b, $70
    inc b
    reti


    ld b, b
    reti


    ld b, b
    ld [hl], d
    inc b
    db $db
    jr nc, @-$22

    jr nc, jr_0c4_445b

    jr nc, @-$22

    jr nc, jr_0c4_445f

    jr nc, jr_0c4_4462

    jr nc, jr_0c4_44a7

    rlca
    or $06
    ld [hl+], a
    rlca
    db $db
    jr nc, jr_0c4_446b

    jr nc, jr_0c4_4496

    ld sp, $30e5
    jr nz, jr_0c4_449d

jr_0c4_4496:
    or $06
    rst RST_30
    ld b, $f5
    ld b, $f6

jr_0c4_449d:
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $ff
    ld b, $25

jr_0c4_44a7:
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $1a
    rlca
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl

jr_0c4_44bb:
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $06c4
    or a
    ld b, $c5
    ld b, $c5
    ld b, $c6
    ld b, $70
    inc b
    reti


    ld b, b
    reti


    ld b, b
    ld [hl], d
    inc b
    db $db
    jr nc, @-$22

    jr nc, jr_0c4_44bb

    jr nc, @-$22

    jr nc, jr_0c4_44e8

    ld sp, $30e5
    inc hl
    rlca

jr_0c4_44e8:
    ld e, $07
    ld a, [de]
    rlca
    db $db
    jr nc, @+$07

    ld sp, $30e5
    add hl, bc
    jr nc, @+$25

    rlca
    cp $06
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $22
    rlca
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl

jr_0c4_451b:
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $06cc
    cp a
    ld b, $cd
    ld b, $cd
    ld b, $ce
    ld b, $70
    inc b

jr_0c4_4534:
    reti


    ld b, b
    reti


    ld b, b
    ld [hl], d
    inc b
    db $db
    jr nc, @-$22

    jr nc, jr_0c4_451b

    jr nc, @-$22

    jr nc, @-$21

    jr nc, @+$0b

    jr nc, jr_0c4_4567

    rlca
    or $06
    ld [hl+], a
    rlca
    db $e3
    jr nc, jr_0c4_4534

    jr nc, jr_0c4_4561

    jr nc, @+$13

    jr nc, @+$22

    rlca
    or $06
    rst RST_30
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af

jr_0c4_4561:
    ld b, $f6
    ld b, $ff
    ld b, $fd

jr_0c4_4567:
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $1a
    rlca
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl

jr_0c4_4583:
    ld de, $112b
    inc l
    ld de, $30d3
    call nc, $d430
    jr nc, @-$29

    jr nc, jr_0c4_4593

    inc b
    ld [hl], b

jr_0c4_4593:
    inc b
    reti


    ld b, b
    reti


    ld b, b
    ld [hl], d
    inc b
    db $e3
    jr nc, @-$1a

    jr nc, jr_0c4_4583

    jr nc, @-$1a

    jr nc, @-$19

    jr nc, jr_0c4_45b6

    jr nc, @+$25

    rlca
    ld e, $07
    ld a, [de]
    rlca
    ld [$0930], sp
    jr nc, jr_0c4_45b9

    jr nc, jr_0c4_45bc

    jr nc, @+$25

    rlca

jr_0c4_45b6:
    cp $06
    rst RST_38

jr_0c4_45b9:
    ld b, $25
    rlca

jr_0c4_45bc:
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $22
    rlca
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
    ld sp, $30e3
    inc b
    ld sp, $30dc
    inc bc
    ld sp, $30d5
    ld [hl], b
    inc b
    reti


    ld b, b
    reti


    ld b, b
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    ld l, d
    inc b
    dec bc
    rlca
    ld b, $07
    inc c
    rlca
    db $10
    jr nc, jr_0c4_4620

    jr nc, jr_0c4_4621

    jr nc, @+$13

    jr nc, jr_0c4_4635

    rlca
    or $06
    rst RST_30
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca

jr_0c4_4620:
    push af

jr_0c4_4621:
    ld b, $f6
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $1a

jr_0c4_4631:
    rlca
    ld [$0930], sp

jr_0c4_4635:
    jr nc, jr_0c4_463f

    jr nc, @+$0b

    jr nc, jr_0c4_4643

    jr nc, @+$0b

    jr nc, jr_0c4_4647

jr_0c4_463f:
    jr nc, @+$0b

    jr nc, jr_0c4_464b

jr_0c4_4643:
    jr nc, @+$0b

    jr nc, jr_0c4_464f

jr_0c4_4647:
    jr nc, jr_0c4_4651

    jr nc, @-$1b

jr_0c4_464b:
    jr nc, jr_0c4_4631

    jr nc, @-$1a

jr_0c4_464f:
    jr nc, @-$19

jr_0c4_4651:
    jr nc, jr_0c4_46c3

    inc b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    ld [hl], d
    inc b
    inc de
    rlca
    ld c, $07
    inc d
    rlca
    ld [$0930], sp
    jr nc, jr_0c4_4679

    jr nc, @+$0b

    jr nc, @+$25

    rlca
    cp $06
    rst RST_38

jr_0c4_4679:
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $22
    rlca
    add hl, bc
    jr nc, @+$13

    jr nc, jr_0c4_46a7

    jr nc, @+$13

    jr nc, jr_0c4_46ab

    jr nc, @+$13

    jr nc, jr_0c4_46af

    jr nc, @+$13

    jr nc, jr_0c4_46b3

    jr nc, jr_0c4_46b6

    jr nc, jr_0c4_46b7

jr_0c4_46a7:
    jr nc, jr_0c4_46b9

    jr nc, jr_0c4_46bc

jr_0c4_46ab:
    jr nc, jr_0c4_46bd

    jr nc, jr_0c4_46c0

jr_0c4_46af:
    jr nc, jr_0c4_46c2

    jr nc, jr_0c4_4723

jr_0c4_46b3:
    inc b
    reti


    ld b, b

jr_0c4_46b6:
    reti


jr_0c4_46b7:
    ld b, b
    reti


jr_0c4_46b9:
    ld b, b
    reti


    ld b, b

jr_0c4_46bc:
    reti


jr_0c4_46bd:
    ld b, b
    reti


    ld b, b

jr_0c4_46c0:
    reti


    ld b, b

jr_0c4_46c2:
    reti


jr_0c4_46c3:
    ld b, b
    ld [hl], d
    inc b
    db $d3
    jr nc, @-$29

    jr nc, @+$0b

    jr nc, jr_0c4_46d5

    jr nc, jr_0c4_46d8

    jr nc, jr_0c4_46d9

    jr nc, jr_0c4_46dc

    jr nc, jr_0c4_46e0

jr_0c4_46d5:
    rlca
    ld b, $07

jr_0c4_46d8:
    rlca

jr_0c4_46d9:
    rlca
    dec b
    rlca

jr_0c4_46dc:
    ld b, $07
    rlca
    rlca

jr_0c4_46e0:
    dec b
    rlca
    ld b, $07
    rst RST_38
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $1a
    rlca
    ld de, $0930
    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0c4_4763

    inc b
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d

jr_0c4_4706:
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    rlca
    ld b, d
    reti


    ld b, b
    reti


    ld b, b
    or d
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    sub c
    nop
    adc c
    nop
    ld a, c

jr_0c4_4723:
    inc b
    ld a, d
    inc b
    db $db
    jr nc, jr_0c4_4706

    jr nc, jr_0c4_473c

    jr nc, @+$12

    jr nc, jr_0c4_4740

    jr nc, jr_0c4_4741

    jr nc, jr_0c4_4744

    jr nc, @+$15

    rlca
    ld c, $07
    rrca
    rlca
    dec c
    rlca

jr_0c4_473c:
    ld c, $07
    rrca
    rlca

jr_0c4_4740:
    dec c

jr_0c4_4741:
    rlca
    ld c, $07

jr_0c4_4744:
    rst RST_30
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $22

jr_0c4_4751:
    rlca
    add hl, bc

jr_0c4_4753:
    jr nc, jr_0c4_4766

jr_0c4_4755:
    jr nc, jr_0c4_4764

jr_0c4_4757:
    jr nc, jr_0c4_4766

jr_0c4_4759:
    jr nc, jr_0c4_47cb

    inc b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


jr_0c4_4763:
    ld b, b

jr_0c4_4764:
    reti


    ld b, b

jr_0c4_4766:
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    ld [hl], d
    inc b
    db $d3
    jr nc, jr_0c4_4751

    jr nc, jr_0c4_4753

    jr nc, jr_0c4_4755

    jr nc, jr_0c4_4757

    jr nc, jr_0c4_4759

    jr nc, @+$04

    ld sp, $30dd
    ld [$0830], sp
    jr nc, @+$0b

    jr nc, jr_0c4_4799

    jr nc, @+$0b

    jr nc, @-$0a

    ld b, $f4
    ld b, $f4

jr_0c4_4799:
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $f4
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $1a
    rlca
    ld de, $0d30
    jr nc, jr_0c4_47c4

    jr nc, jr_0c4_47c6

    jr nc, jr_0c4_482b

    inc b
    reti


    ld b, b
    reti


    ld b, b
    reti


jr_0c4_47c1:
    ld b, b
    reti


    ld b, b

jr_0c4_47c4:
    reti


    ld b, b

jr_0c4_47c6:
    reti


    ld b, b
    reti


    ld b, b
    reti


jr_0c4_47cb:
    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    reti


    ld b, b
    ld [hl], d
    inc b
    db $e3

jr_0c4_47db:
    jr nc, @+$06

    ld sp, $30dc
    call c, $dc30
    jr nc, jr_0c4_47c1

    jr nc, @+$07

    ld sp, $30e5
    db $10
    jr nc, jr_0c4_47f5

    jr nc, jr_0c4_47f8

    jr nc, @+$0a

    jr nc, jr_0c4_47fc

    jr nc, jr_0c4_47db

jr_0c4_47f5:
    inc b
    and $04

jr_0c4_47f8:
    and $04
    and $04

jr_0c4_47fc:
    and $04
    and $04
    and $04
    and $04
    rst RST_30
    ld b, $05
    rlca
    ld b, $07
    rlca
    rlca
    push af
    ld b, $f6
    ld b, $22
    rlca
    ld bc, $0d30
    jr nc, jr_0c4_4824

    jr nc, jr_0c4_4826

    jr nc, jr_0c4_4893

    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    sub c
    nop
    adc c
    nop

jr_0c4_4824:
    ld a, c
    inc b

jr_0c4_4826:
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c

jr_0c4_482b:
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

jr_0c4_483a:
    and $04
    db $e3
    jr nc, @+$06

    ld sp, $30dc
    call c, Call_000_0530
    ld sp, $30e5
    ld [$0230], sp
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0c4_4861

    jr nc, @+$13

    jr nc, jr_0c4_483a

    ld [hl-], a
    call nc, $d404
    inc b
    call nc, $d404
    inc b
    call nc, $d404

jr_0c4_4861:
    inc b
    call nc, $ff04
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $1a
    rlca
    add hl, bc
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c4_487d:
    jr nc, @+$0f

jr_0c4_487f:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0c4_4883:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c4_489e

    jr nc, @+$0f

jr_0c4_4893:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c4_4883

    inc b

jr_0c4_489e:
    db $db
    jr nc, jr_0c4_487d

    jr nc, jr_0c4_487f

    jr nc, @-$21

    jr nc, jr_0c4_48b7

    jr nc, jr_0c4_48b9

    jr nc, jr_0c4_48bc

    jr nc, jr_0c4_48b5

    jr nc, jr_0c4_48b8

    jr nc, jr_0c4_48b9

    jr nc, jr_0c4_48bc

    jr nc, @-$11

jr_0c4_48b5:
    ld [hl-], a
    db $e4

jr_0c4_48b7:
    inc b

jr_0c4_48b8:
    db $e4

jr_0c4_48b9:
    inc b
    db $e4
    inc b

jr_0c4_48bc:
    db $e4
    inc b
    db $e4
    inc b
    db $e4
    inc b
    db $e4
    inc b
    rst RST_30
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $22
    rlca
    ld de, $0830
    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c4_48e3:
    jr nc, @+$0f

jr_0c4_48e5:
    jr nc, @+$0f

jr_0c4_48e7:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c4_48fe

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c4_48e3

    inc b

jr_0c4_48fe:
    db $e3
    jr nc, jr_0c4_48e5

    jr nc, jr_0c4_48e7

    jr nc, @-$19

    jr nc, jr_0c4_490f

    jr nc, jr_0c4_4911

    jr nc, @+$0b

    jr nc, jr_0c4_4915

    jr nc, jr_0c4_4918

jr_0c4_490f:
    jr nc, jr_0c4_4919

jr_0c4_4911:
    jr nc, @+$0b

    jr nc, jr_0c4_491d

jr_0c4_4915:
    rlca
    add hl, bc
    rlca

jr_0c4_4918:
    ld a, [bc]

jr_0c4_4919:
    rlca
    ld [$0907], sp

jr_0c4_491d:
    rlca
    ld a, [bc]
    rlca
    ld [$0907], sp
    rlca
    rst RST_38
    ld b, $1d
    rlca
    ld e, $07
    rra
    rlca
    db $fd
    ld b, $fe
    ld b, $1a
    rlca
    ld de, $1030
    jr nc, @+$13

    jr nc, @+$03

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0c4_4943:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c4_495e

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0c4_4969

    jr nc, @+$13

    jr nc, jr_0c4_4943

    inc b

jr_0c4_495e:
    db $10
    jr nc, @+$13

    jr nc, jr_0c4_4973

    jr nc, jr_0c4_4976

    jr nc, jr_0c4_4977

    jr nc, jr_0c4_4979

jr_0c4_4969:
    jr nc, jr_0c4_497c

    jr nc, jr_0c4_497d

    jr nc, jr_0c4_4980

    jr nc, @+$12

    jr nc, jr_0c4_4984

jr_0c4_4973:
    jr nc, jr_0c4_498d

    rlca

jr_0c4_4976:
    add hl, de

jr_0c4_4977:
    rlca
    ld a, [de]

jr_0c4_4979:
    rlca
    jr jr_0c4_4983

jr_0c4_497c:
    add hl, de

jr_0c4_497d:
    rlca
    ld a, [de]
    rlca

jr_0c4_4980:
    jr jr_0c4_4989

    add hl, de

jr_0c4_4983:
    rlca

jr_0c4_4984:
    rst RST_30
    ld b, $f5
    ld b, $f6

jr_0c4_4989:
    ld b, $f7
    ld b, $f5

jr_0c4_498d:
    ld b, $f6
    ld b, $22
    rlca
    db $10
    inc sp
    ld de, $1233
    inc sp
    db $10
    inc sp
    ld de, $1233
    inc sp
    nop
    inc sp
    ld bc, $0233
    inc sp
    nop
    inc sp
    ld bc, $1233
    inc sp
    db $10
    inc sp
    ld de, $1233
    inc sp
    nop
    inc sp
    ld bc, $0233
    inc sp
    db $10
    inc sp
    ld de, $1233
    inc sp
    ld [$1107], sp
    inc sp
    ld [de], a
    inc sp
    db $10
    inc sp
    ld de, $1233
    inc sp
    db $10
    inc sp
    ld de, $1233
    inc sp
    db $10
    inc sp
    ld de, $1233
    inc sp
    jr nz, @+$09

    ld hl, $2207
    rlca
    dec bc
    rlca
    ld b, $07
    inc c
    rlca
    jr nz, jr_0c4_49e9

    ld hl, $ff07
    ld b, $fd
    ld b, $fe

jr_0c4_49e9:
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $1a
    rlca
    jr jr_0c4_49fb

    add hl, de
    rlca
    ld a, [de]
    rlca
    jr jr_0c4_4a01

    add hl, de

jr_0c4_49fb:
    rlca
    ld a, [de]
    rlca
    jr jr_0c4_4a07

    add hl, de

jr_0c4_4a01:
    rlca
    ld a, [de]
    rlca
    jr jr_0c4_4a0d

    add hl, de

jr_0c4_4a07:
    rlca
    ld a, [de]
    rlca
    jr jr_0c4_4a13

    add hl, de

jr_0c4_4a0d:
    rlca
    ld a, [de]
    rlca
    jr jr_0c4_4a19

    add hl, de

jr_0c4_4a13:
    rlca
    ld a, [de]
    rlca
    jr jr_0c4_4a1f

    add hl, de

jr_0c4_4a19:
    rlca
    ld a, [de]
    rlca
    jr jr_0c4_4a25

    add hl, de

jr_0c4_4a1f:
    rlca
    ld a, [de]
    rlca
    jr jr_0c4_4a2b

    add hl, de

jr_0c4_4a25:
    rlca
    ld a, [de]
    rlca
    jr jr_0c4_4a31

    add hl, de

jr_0c4_4a2b:
    rlca
    ld a, [de]
    rlca
    jr @+$09

    add hl, de

jr_0c4_4a31:
    rlca
    ld a, [de]
    rlca
    inc hl
    rlca
    cp $06
    rst RST_38
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $05
    rlca
    ld b, $07
    inc c
    rlca
    jr nz, @+$09

    ld hl, $2207
    rlca
    jr nz, @+$09

    ld hl, $2207
    rlca
    jr nz, @+$09

    ld hl, $2207
    rlca
    jr nz, @+$09

    ld hl, $2207
    rlca
    dec bc
    rlca
    ld b, $07
    inc c
    rlca
    jr nz, @+$09

    ld hl, $2207
    rlca
    dec bc
    rlca
    ld b, $07
    inc c
    rlca
    jr nz, @+$09

    ld hl, $2207
    rlca
    jr nz, @+$09

    ld hl, $2207
    rlca
    dec bc
    rlca
    ld b, $07
    inc c
    rlca
    jr nz, @+$09

    ld hl, $2207
    rlca
    jr nz, @+$09

    ld hl, $f707
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $25
    rlca
    ld h, $07
    daa
    rlca
    db $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $15
    rlca
    ld d, $07
    rla
    rlca
    push af
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $f5
    ld b, $f6
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $fd
    ld b, $fe
    ld b, $30
    nop
    nop
    nop
    inc h
    nop
    nop
    nop

jr_0c4_4bcc:
    jr c, jr_0c4_4bcc

    jr nc, @+$0a

    ld b, h
    cp $30
    ld [$4a94], sp
    dec l
    ld [$4b54], sp
    dec l
    ld [$0203], sp
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
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
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
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $88
    ld b, $d0
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    or l
    ld b, $b6
    ld b, $d2
    ld [hl-], a
    adc d
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $9b
    ld b, $9a
    ld b, $9f
    ld b, $20
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    ld hl, $8811
    ld b, $d0
    ld [hl-], a
    pop de
    ld [hl-], a
    or l
    ld b, $b6
    ld b, $d1
    ld [hl-], a
    jp nc, $8a32

    ld b, $90
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $83
    ld b, $a7
    ld b, $2a
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $0690
    ret c

    ld [hl-], a
    add c
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $90
    ld b, $92
    ld b, $9f
    ld b, $8e
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $83
    ld b, $81
    ld [hl-], a
    jp c, $9232

    ld b, $20
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    ld sp, $2b11
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    sub b
    ld b, $e0
    ld [hl-], a
    add c
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
    ld b, $90
    ld b, $92
    ld b, $a7
    ld b, $96
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $82
    ld b, $81
    ld [hl-], a
    jp c, $9232

    ld b, $2a
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    cp $06
    di
    ld b, d
    db $f4
    ld b, d
    push af
    ld b, d
    rst RST_38
    ld b, $2b
    ld de, $112c
    sbc b
    ld b, $99
    ld b, $91
    jr nc, @-$65

    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $92
    ld b, $83
    ld b, $81
    ld [hl-], a
    adc b
    ld b, $d0
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    db $d3
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    db $db
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $2a
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $1128
    sub b
    ld b, $d8
    ld b, d
    add c
    ld b, d
    jp c, $9242

    ld b, $29
    ld de, $1130
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1121
    sub b
    ld b, $92
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
    jp c, $9b32

    ld b, $9c
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $2a
    ld de, $112b
    dec hl
    ld de, $06fe
    di
    ld b, d
    db $f4
    ld b, d
    db $f4
    ld b, d
    db $f4
    ld b, d
    db $f4
    ld b, d
    db $f4
    ld b, d
    db $f4
    ld b, d
    db $d3
    ld b, d
    add c
    ld b, d
    jp c, $9242

    ld b, $2a
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    sub b
    ld b, $92
    ld b, $85
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
    jp c, $9232

    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $2a
    ld de, $112b
    jr z, jr_0c4_4e4b

    sub b
    ld b, $d8
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c

jr_0c4_4e4b:
    ld b, d
    add c
    ld b, d
    jp c, $9242

    ld b, $2a
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    sub b
    ld b, $92
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
    jp c, $9232

    ld b, $90
    ld b, $d8
    ld [hl-], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    sub d
    ld b, $2a
    ld de, $112b
    inc l
    ld de, $0690
    ret c

    ld b, d
    add c
    ld b, d
    call c, $e142
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    call nc, $f442
    ld b, d
    db $f4
    ld b, d
    db $f4
    ld b, d
    db $f4
    ld b, d
    db $f4
    ld b, d
    db $f4
    ld b, d
    push af
    ld b, d
    rst RST_38
    ld b, $2b
    ld de, $112b
    inc l
    ld de, $0690
    sub d
    ld b, $83
    ld b, $83
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $98
    ld b, $91
    jr nc, @-$65

    ld b, $99
    ld b, $9a
    ld b, $2a
    ld de, $112b
    inc l
    ld de, $0690
    ret c

    ld b, d
    add c
    ld b, d
    jp c, $9b42

    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $e0
    ld b, d
    db $db
    ld b, d
    add c
    ld b, d
    adc [hl]
    ld b, $81
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    jp c, $9242

    ld b, $29
    ld de, $112b
    inc l
    ld de, $0690
    sub d
    ld b, $88
    ld b, $d0
    ld [hl-], a
    or [hl]
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $20
    ld de, $1123
    ld hl, $9f11
    ld b, $83
    ld b, $2a
    ld de, $112b
    inc l
    ld de, $0690
    ldh [rSCY], a
    add c
    ld b, d
    ldh [c], a
    ld b, d
    sub d
    ld b, $88
    ld b, $d0
    ld [hl-], a
    or l
    ld b, $8a
    ld b, $98
    ld b, $9c
    ld b, $d8
    ld b, d
    add c
    ld b, d
    sub [hl]
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    jp c, $9242

    ld b, $2a
    ld de, $112b
    inc l
    ld de, $0690
    sub d
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
    jp c, $9232

    ld b, $2a
    ld de, $112b
    inc l
    ld de, $06a7
    add d
    ld b, $2a
    ld de, $112b
    inc l
    ld de, $0698
    sbc c
    ld b, $91
    nop
    sbc c
    ld b, $9a
    ld b, $90
    ld b, $d8
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    jp nc, $8a32

    ld b, $90
    ld b, $d8
    ld b, d
    add c
    ld b, d
    call c, $e142
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    ldh [c], a
    ld b, d
    sub d
    ld b, $2a
    ld de, $112b
    inc l
    ld de, $0690
    sub d
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
    jp c, $9232

    ld b, $2a
    ld de, $112b
    jr nc, jr_0c4_4fd1

    inc hl
    ld de, $1123

jr_0c4_4fc4:
    ld sp, $2b11
    ld de, $112c
    add d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c

jr_0c4_4fd1:
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $e0
    ld [hl-], a
    add c
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    sub d
    ld b, $90
    ld b, $d8
    ld b, d
    add c
    ld b, d
    jp c, $9b42

    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $2a
    ld de, $112b
    inc l
    ld de, $0690
    sub d
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
    jp c, $9232

    ld b, $2a
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    add d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $91
    jr nc, jr_0c4_4fc4

    ld b, $9a
    ld b, $90
    ld b, $d8
    ld b, d
    add c
    ld b, d
    jp c, $9242

    ld b, $83
    ld b, $82
    ld b, $81
    ld [hl-], a
    call nc, $fa32
    ld [hl-], a
    ld a, [$fa32]
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $8e
    ld b, $81
    ld [hl-], a
    jp c, $9232

    ld b, $2a
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    add e
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
    ld b, $d8
    ld b, d
    add c
    ld b, d
    jp c, $9242

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
    ld b, $92
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $96
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $2a
    ld de, $112b
    dec hl
    ld de, $06fe
    di
    ld b, d
    db $f4
    ld b, d
    db $f4
    ld b, d
    push af
    ld b, d
    adc d
    ld b, $9f
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
    add e
    ld b, $9f
    ld b, $90
    ld b, $d8
    ld b, d
    add c
    ld b, d
    jp c, $9242

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
    adc b
    ld b, $89
    ld b, $a4
    ld b, $92
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
    jp c, $9232

    ld b, $fa
    ld [hl-], a
    ld a, [$fa32]
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    jp c, $9242

    ld b, $a7
    ld b, $82
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $82
    ld b, $a7
    ld b, $90
    ld b, $d8
    ld b, d
    add c
    ld b, d
    jp c, $9242

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a

jr_0c4_512e:
    add e
    ld b, $82
    ld b, $90
    ld b, $91
    ld b, $cf
    ld b, $92
    ld b, $90
    ld b, $e0
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    add c
    ld [hl-], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    sub d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $e0
    ld b, d
    add c
    ld b, d
    pop hl
    ld b, d
    call nc, $d142
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    db $d3
    ld b, d
    add c
    ld b, d
    jp c, $9242

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc b
    ld b, $89
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $91
    jr nc, jr_0c4_512e

    ld b, $99
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $91
    nop
    sbc h
    ld b, $d8
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    jp c, $9242

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $a3
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
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    jp c, $9242

    ld b, $81
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
    add c
    ld [hl-], a
    sub b
    ld b, $e0
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    ldh [c], a
    ld b, d
    sub d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
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
    sbc b
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
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add a
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $d7
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
    ld b, $a3
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $28
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    ldh [$ff0b], a
    ld sp, $e808
    dec bc
    ld sp, $9408
    ld c, d
    dec l
    ld [$4e54], sp
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
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $cf
    ld b, $91
    ld b, $9b
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
    ld b, $9a
    ld b, $82
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $cf
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
    sbc b
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $81
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
    add c
    ld [hl-], a
    sbc a
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
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $92
    ld b, $82
    ld b, $83
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
    add l
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $83
    ld b, $82
    ld b, $81
    ld [hl-], a
    and a
    ld b, $81
    ld [hl-], a
    add e
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $82
    ld b, $9f
    ld b, $81
    ld [hl-], a
    add l
    ld [hl-], a
    sub b
    ld b, $91
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
    add e
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $81
    ld [hl-], a
    add d
    ld b, $83
    ld b, $83
    ld b, $82
    ld b, $81
    ld [hl-], a
    add d
    ld b, $82
    ld b, $81
    ld [hl-], a
    sbc a
    ld b, $81
    ld [hl-], a
    and a
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
    and a
    ld b, $82
    ld b, $82
    ld b, $90
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add l
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and a
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $9f
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
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $81
    ld [hl-], a
    add d
    ld b, $a7
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $82
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and a
    ld b, $82
    ld b, $83
    ld b, $82
    ld b, $81
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add e
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
    sbc a
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $82
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
    sbc a
    ld b, $81
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $92
    ld b, $82
    ld b, $81
    ld [hl-], a
    add d
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $82
    ld b, $a7
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sbc a
    ld b, $81
    ld [hl-], a
    add l
    ld [hl-], a
    add d
    ld b, $82
    ld b, $82
    ld b, $81
    ld [hl-], a
    add d
    ld b, $a7
    ld b, $81
    ld [hl-], a
    sbc b
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $82
    ld b, $81
    ld [hl-], a
    add d
    ld b, $81
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    and a
    ld b, $81
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
    add c
    ld [hl-], a
    sbc a
    ld b, $81
    ld [hl-], a
    add d
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $83
    ld b, $81
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    add d
    ld b, $83
    ld b, $81
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    add d
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $81
    ld [hl-], a
    add d
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $9f
    ld b, $81
    ld [hl-], a
    add d
    ld b, $82
    ld b, $a7
    ld b, $82
    ld b, $9f
    ld b, $81
    ld [hl-], a
    and a
    ld b, $81
    ld [hl-], a
    add d
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $83
    ld b, $81
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    sbc a
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
    sbc a
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
    and a
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
    and a
    ld b, $81
    ld [hl-], a
    sbc a
    ld b, $81
    ld [hl-], a
    add e
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $92
    ld b, $83
    ld b, $81
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    and a
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $82
    ld b, $81
    ld [hl-], a
    and a
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $82
    ld b, $83
    ld b, $81
    ld [hl-], a
    add e
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $81
    ld [hl-], a
    sbc a
    ld b, $81
    ld [hl-], a
    and a
    ld b, $82
    ld b, $83
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $82
    ld b, $81
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    add l
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    add d
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
    sbc a
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
    ld b, $81
    ld [hl-], a
    and a
    ld b, $81
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    sbc a
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $82
    ld b, $81
    ld [hl-], a
    add d
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $81
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    add d
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $82
    ld b, $81
    ld [hl-], a
    add d
    ld b, $83
    ld b, $83
    ld b, $81
    ld [hl-], a
    and a
    ld b, $81
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    and a
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $a3
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add e
    ld b, $81
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    add d
    ld b, $81
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    sbc a
    ld b, $81
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    sbc a
    ld b, $81
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    adc b
    ld b, $a4
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
    add e
    ld b, $81
    ld [hl-], a
    add d
    ld b, $82
    ld b, $82
    ld b, $a7
    ld b, $81
    ld [hl-], a
    add d
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $81
    ld [hl-], a
    sbc a
    ld b, $81
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    and a
    ld b, $81
    ld [hl-], a
    add d
    ld b, $82
    ld b, $a7
    ld b, $81
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    sub b
    ld b, $91
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
    add d
    ld b, $81
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and a
    ld b, $81
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    add d
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
    ld b, $81
    ld [hl-], a
    sub b
    ld b, $91
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
    add e
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $81
    ld [hl-], a
    add e
    ld b, $83
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $81
    ld [hl-], a
    sbc a
    ld b, $81
    ld [hl-], a
    add e
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $81
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $cf
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
    add c
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and a
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
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $d7
    ld b, $89
    ld b, $8a
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $d7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $83
    ld b, $82
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $82
    ld b, $83
    ld b, $88
    ld b, $89
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $d7
    ld b, $89
    ld b, $89
    ld b, $d7
    ld b, $89
    ld b, $89
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $d7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $28
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    inc [hl]
    inc de
    ld sp, $3c08
    inc de
    ld sp, $9408
    ld c, d
    dec l
    ld [$4e54], sp
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
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $92
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
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    jp nc, $8a32

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
    sbc b
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $9a
    ld b, $83
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
    ld b, $92
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
    ld b, $99
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
    sub b
    ld b, $92
    ld b, $90
    ld b, $d8
    ld [hl-], a

jr_0c4_5b86:
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
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    add c
    ld [hl-], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    sub d
    ld b, $81
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc b
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
    sub b
    ld b, $92
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
    jp c, $9b32

    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $91
    jr nc, jr_0c4_5b86

    ld b, $99
    ld b, $9a
    ld b, $81
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
    sub b
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
    sub b
    ld b, $92
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
    sub b
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $8e
    ld b, $81
    ld [hl-], a
    jp c, $9232

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
    sbc a
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $90
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
    sub b
    ld b, $92
    ld b, $90
    ld b, $d8
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $96
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $83
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
    add d
    ld b, $a7
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $98
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
    sub b
    ld b, $92
    ld b, $90
    ld b, $e0
    ld [hl-], a
    pop hl
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
    ld b, $20
    ld de, $1123
    inc hl
    ld de, $1123
    ld hl, $8311
    ld b, $88
    ld b, $d0
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    jp nc, $8a42

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc b
    ld b, $89
    ld b, $8a
    ld b, $90
    ld b, $92
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $2a
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $0682
    sub b
    ld b, $d8
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    jp c, $9242

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $92
    ld b, $20
    ld de, $1123
    ld hl, $8811
    ld b, $89
    ld b, $8a
    ld b, $88
    ld b, $89
    ld b, $a3
    ld b, $fd
    ld b, $fd
    ld b, $fd
    ld b, $a4
    ld b, $8a
    ld b, $90
    ld b, $e0
    ld b, d
    pop hl
    ld b, d
    add c
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    pop hl
    ld b, d
    db $db
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    jp c, $9242

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $92
    ld b, $2a
    ld de, $112b
    inc l
    ld de, $0698
    sbc c
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $91
    nop
    sbc c
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $d8
    ld b, d
    add e
    ld b, $aa
    ld b, $ab
    ld b, $da
    ld b, d
    sub d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $92
    ld b, $2a
    ld de, $112b
    inc l
    ld de, $0688
    ret nc

    ld [hl-], a
    or [hl]
    ld b, $d1
    ld [hl-], a
    or [hl]
    ld b, $d2
    ld [hl-], a
    adc d
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
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
    sub b
    ld b, $d8
    ld b, d
    add d
    ld b, $b2
    ld b, $b3
    ld b, $da
    ld b, d
    sub d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc b
    ld b, $89
    ld b, $89
    ld b, $a4
    ld b, $92
    ld b, $2a
    ld de, $112b
    inc l
    ld de, $0690
    ret c

    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $9232

    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $8a
    ld b, $9f
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
    sub b
    ld b, $d8
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    jp c, $9242

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $2a
    ld de, $112b
    inc l
    ld de, $0690
    ldh [$ff32], a
    pop hl
    ld [hl-], a
    add c
    ld [hl-], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    sub d
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $a7
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
    sub b
    ld b, $d8
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    jp c, $9242

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $2a
    ld de, $112b
    inc l
    ld de, $0698
    sbc c
    ld b, $99
    ld b, $91
    jr nc, @-$65

    ld b, $99
    ld b, $9a
    ld b, $20
    ld de, $1123
    inc hl
    ld de, $1121
    adc b
    ld b, $d0
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    pop de
    ld b, d
    jp nc, $8a42

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, d
    xor d
    ld b, $ab
    ld b, $83
    ld b, $da
    ld b, d
    sub d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $2a
    ld de, $112b
    jr nc, jr_0c4_5fa9

    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1131
    dec hl

jr_0c4_5fa9:
    ld de, $112b
    inc l
    ld de, $0690
    ret c

    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    jp c, $9242

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, d
    or d
    ld b, $b3
    ld b, $82
    ld b, $da
    ld b, d
    sub d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $2a
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
    sub b
    ld b, $d8
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    jp c, $9242

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    add c
    ld b, d
    jp c, $9242

    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $2a
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b

jr_0c4_603e:
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    sub b
    ld b, $e0
    ld b, d
    add c
    ld [bc], a
    pop hl
    ld b, d
    pop hl
    ld b, d
    add c
    ld b, d
    ldh [c], a
    ld b, d
    sub d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $e0
    ld b, d
    pop hl
    ld b, d
    add c
    ld b, d
    pop hl
    ld b, d
    ldh [c], a
    ld b, d
    sub d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $b7
    ld b, $fd
    ld b, $fd
    ld b, $fd
    ld b, $ff
    ld b, $2b
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $0698
    sbc c
    ld b, $91
    jr nc, jr_0c4_603e

    ld b, $99
    ld b, $91
    nop
    sbc c
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $91
    nop
    sbc c
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
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $29
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr nc, jr_0c4_60ff

    inc hl
    ld de, $1123
    ld hl, $9f11
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c

jr_0c4_60ff:
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
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $2a
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
    and a
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
    adc b
    ld b, $a4
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
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $b7
    ld b, $fd
    ld b, $fd
    ld b, $fd
    ld b, $fd
    ld b, $fd
    ld b, $fd
    ld b, $fd
    ld b, $fd
    ld b, $fd
    ld b, $fd
    ld b, $e5
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $d7
    ld b, $89
    ld b, $89
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $28
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    adc b
    ld a, [de]
    ld sp, $9008
    ld a, [de]
    ld sp, $9408
    ld c, d
    dec l
    ld [$4e54], sp
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
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
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
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $82
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $8f
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
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
    ld [hl-], a
    sub d
    ld b, $83
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub d
    ld b, $81
    ld [hl-], a
    add l
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    sub a
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
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
    ld [hl-], a
    sub d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor a
    ld [hl-], a
    sub b
    ld b, $91
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub d
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
    sub b
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
    sbc b
    ld b, $99
    ld b, $99
    ld b, $ee
    ld b, $ef
    ld b, $09
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    sbc h
    ld b, $91
    ld [hl-], a
    sub d
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
    ld [hl-], a
    sub c
    ld [hl-], a
    sub c
    ld [hl-], a
    rrca
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
    sub b
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
    or $32
    rst RST_30
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
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld c, $07
    sub c
    ld [hl-], a
    sub d
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
    ld [hl-], a
    sbc e
    ld b, $09
    rlca
    ld a, [bc]
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
    sbc b
    ld b, $99
    ld b, $ee
    ld b, $ef
    ld b, $99
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
    inc bc
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
    ld c, $07
    sub c
    ld [hl-], a
    sub d
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
    ld [hl-], a
    rrca
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
    add c
    ld [hl-], a
    or $32
    rst RST_30
    ld [hl-], a
    add e
    ld b, $88
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    di
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
    add c
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
    nop
    inc sp
    db $fc
    ld [hl-], a
    ld c, $07
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
    ld [hl-], a
    rrca
    rlca
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
    add e
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $f3
    ld [hl-], a
    ld hl, sp+$32
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    ld c, $07
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
    ld [hl-], a
    rrca
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $fb
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    inc bc
    inc sp
    ld [$9907], sp
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
    ld [hl-], a
    rrca
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $90
    ld b, $91
    ld b, $a3
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
    adc b
    ld b, $89
    ld b, $8a
    ld b, $88
    ld b, $89
    ld b, $89
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
    sub b
    ld b, $91
    ld [hl-], a
    rrca
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
    adc b
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $90
    ld b, $91
    ld b, $91
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
    sub b
    ld b, $91
    ld b, $92
    ld b, $90
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
    sub b
    ld b, $91
    ld [hl-], a
    rrca
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
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
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
    sbc b
    ld b, $99
    ld b, $9a
    ld b, $98
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
    ld [hl-], a
    sub d
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
    ld b, $82
    ld b, $82
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    ld [hl-], a
    sub d
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
    xor a
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
    add c
    ld [hl-], a
    add c
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
    ld [hl-], a
    sub d
    ld b, $81
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
    sub b
    ld b, $91
    ld b, $92
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    ld [hl-], a
    sub d
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
    sbc b
    ld b, $99
    ld b, $9a
    ld b, $81
    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $9a
    ld b, $82
    ld b, $82
    ld b, $81
    ld [hl-], a
    add e
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
    add d
    ld b, $82
    ld b, $82
    ld b, $83
    ld b, $90
    ld b, $91
    ld [hl-], a
    rrca
    rlca
    push af
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
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    adc b
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $90
    ld b, $91
    ld [hl-], a
    rrca
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
    sub b
    ld b, $91
    ld b, $92
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
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld [hl-], a
    rrca
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
    sub b
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    di
    ld [hl-], a
    ld hl, sp+$32
    ld sp, hl
    ld [hl-], a
    push af
    ld [hl-], a
    add c
    ld [hl-], a
    di
    ld [hl-], a
    ld hl, sp+$32
    db $fc
    ld [hl-], a
    ld bc, $0533
    inc sp
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $ee
    ld b, $ef
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91
    ld [hl-], a
    rrca
    rlca
    ld sp, hl
    ld [hl-], a
    push af
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    inc bc
    inc sp
    nop
    inc sp
    db $fc
    ld [hl-], a
    ld sp, hl
    ld [hl-], a
    db $f4
    ld [hl-], a
    ld hl, sp+$32
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
    adc b
    ld b, $89
    ld b, $8a
    ld b, $83
    ld b, $82
    ld b, $f6
    ld [hl-], a
    rst RST_30
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    adc b
    ld b, $89
    ld b, $8a
    ld b, $82
    ld b, $82
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $83
    ld b, $90
    ld b, $91
    ld [hl-], a
    rrca
    rlca
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
    sbc b
    ld b, $99
    ld b, $9a
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
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    ld c, $07
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
    sub b
    ld b, $91
    ld [hl-], a
    rrca
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    inc bc
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
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    ld hl, sp+$32
    db $fc
    ld [hl-], a
    ld c, $07
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
    xor a
    ld [hl-], a
    sub b
    ld b, $91
    ld [hl-], a
    rrca
    rlca
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
    inc bc
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
    ld hl, sp+$32
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld c, $07
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
    sub b
    ld b, $91
    ld [hl-], a
    rrca
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
    add c
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
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    add c
    ld [hl-], a
    add d
    ld b, $90
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
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld c, $07
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
    sub b
    ld b, $91
    ld [hl-], a
    rrca
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $82
    ld b, $82
    ld b, $98
    ld b, $99
    ld b, $9a
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
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld c, $07
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
    sub b
    ld b, $91
    ld [hl-], a
    and e
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
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
    ld b, $89
    ld b, $89
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
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld c, $07
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
    sub b
    ld b, $91
    ld [hl-], a
    sub c
    ld b, $91
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
    ld b, $91
    ld b, $91
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
    inc bc
    inc sp
    nop
    inc sp
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld c, $07
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
    sub b
    ld b, $91
    ld [hl-], a
    sbc e
    ld b, $09
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    ld a, [bc]
    rlca
    ld [$0907], sp
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    ld a, [bc]
    rlca
    ld [$0907], sp
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    sbc c
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
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld c, $07
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
    add d
    ld b, $90
    ld b, $91
    ld [hl-], a
    rrca
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
    ld c, $07
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
    sub b
    ld b, $91
    ld [hl-], a
    rrca
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    ld c, $07
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
    sub b
    ld b, $91
    ld [hl-], a
    rrca
    rlca
    db $fc
    ld [hl-], a
    ld bc, $0433
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    ld c, $07
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
    sub b
    ld b, $91
    ld [hl-], a
    rrca
    rlca
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    ld [$9907], sp
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
    add e
    ld b, $81
    ld [hl-], a
    sub b
    ld b, $91
    ld [hl-], a
    sub d
    ld b, $88
    ld b, $89
    ld b, $89
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc b
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $82
    ld b, $83
    ld b, $90
    ld b, $91
    ld [hl-], a
    sub d
    ld b, $90
    ld b, $91
    ld b, $91
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
    add c
    ld [hl-], a
    sub b
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $83
    ld b, $81
    ld [hl-], a
    sub b
    ld b, $91
    ld [hl-], a
    sub d
    ld b, $90
    ld b, $91
    ld b, $91
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
    add e
    ld b, $81
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
    ld b, $91
    ld b, $91
    ld b, $92
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
    add c
    ld [hl-], a
    add c
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
    ld [hl-], a
    sub d
    ld b, $90
    ld b, $91
    ld b, $91
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add d
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
    ld [hl-], a
    sub d
    ld b, $90
    ld b, $91
    ld b, $91
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
    add e
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
    add e
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
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
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $91
    ld [hl-], a
    sub d
    ld b, $90
    ld b, $91
    ld b, $91
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
    add e
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add a
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
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
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld [hl-], a
    sub d
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $82
    ld b, $83
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $89
    ld b, $8a
    ld b, $83
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld [hl-], a
    adc c
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
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
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
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $30
    nop
    nop
    nop
    jr z, jr_0c4_70ea

jr_0c4_70ea:
    nop
    nop
    call c, Call_000_3121
    ld [$21e4], sp
    ld sp, $9408
    ld c, d
    dec l
    ld [$4df4], sp
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
    ld b, $99
    ld b, $99
    ld b, $09
    rlca
    add hl, bc
    rlca
    sbc h
    ld b, $91
    ld b, $9b
    ld b, $09
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    sbc c
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $ee
    ld b, $ef
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
    ld b, $99
    ld b, $99
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
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld [hl-], a
    sub d
    ld b, $83
    ld b, $82
    ld b, $03
    inc sp
    nop
    inc sp
    ld c, $07
    sub c
    ld b, $0f
    rlca
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld bc, $0533
    inc sp
    adc b
    ld b, $89
    ld b, $8a
    ld b, $83
    ld b, $f6
    ld [hl-], a
    rst RST_30
    ld [hl-], a
    add c
    ld [hl-], a
    or $32
    rst RST_30
    ld [hl-], a
    add e
    ld b, $82
    ld b, $81
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $88
    ld b, $89
    ld b, $8a
    ld b, $83
    ld b, $83
    ld b, $83
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
    add e
    ld b, $81
    ld [hl-], a
    add d
    ld b, $82
    ld b, $82
    ld b, $90
    ld b, $91
    ld [hl-], a
    sub d
    ld b, $81
    ld [hl-], a
    adc [hl]
    ld b, $81
    ld [hl-], a
    ei
    ld [hl-], a
    ld c, $07
    sub c
    ld b, $0f
    rlca
    inc b
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
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
    add e
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $83
    ld b, $81
    ld [hl-], a
    adc [hl]
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
    add d
    ld b, $81
    ld [hl-], a
    sub b
    ld b, $91
    ld [hl-], a
    sub d
    ld b, $81
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    ei
    ld [hl-], a
    ld c, $07
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
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    ld b, $90
    ld b, $91
    ld [hl-], a
    sub d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    inc bc
    inc sp
    ld c, $07
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
    add d
    ld b, $90
    ld b, $91
    ld [hl-], a
    sub d
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
    add e
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
    ld b, $90
    ld b, $91
    ld [hl-], a
    rrca
    rlca
    push af
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
    add c
    ld [hl-], a
    adc b
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
    sub b
    ld b, $91
    ld [hl-], a
    rrca
    rlca
    db $fd
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
    add e
    ld b, $90
    ld b, $91
    ld b, $92
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
    add e
    ld b, $90
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
    sub b
    ld b, $91
    ld [hl-], a
    rrca
    rlca
    db $fd
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
    add d
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    ei
    ld [hl-], a
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $88
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
    add e
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld [hl-], a
    rrca
    rlca
    ld sp, hl
    ld [hl-], a
    push af
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
    ld b, $90
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
    add e
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $82
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld [hl-], a
    rrca
    rlca
    db $fc
    ld [hl-], a
    db $fd
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
    add e
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $81
    ld [hl-], a
    ei
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
    ld b, $98
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
    sbc b
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld [hl-], a
    rrca
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
    add c
    ld [hl-], a
    adc b
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    ei
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
    adc [hl]
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
    add e
    ld b, $82
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
    sub b
    ld b, $91
    ld [hl-], a
    rrca
    rlca
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
    sub b
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    ei
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
    sub [hl]
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld [hl-], a
    rrca
    rlca
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
    sub b
    ld b, $91
    ld b, $92
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
    add c
    ld [hl-], a
    add c
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
    ld [hl-], a
    rrca
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld [hl-], a
    rrca
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
    ei
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
    sbc b
    ld b, $99
    ld b, $9a
    ld b, $83
    ld b, $83
    ld b, $82
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
    sub b
    ld b, $91
    ld [hl-], a
    rrca
    rlca
    db $fc
    ld [hl-], a
    ld bc, $0533
    inc sp
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
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    adc b
    ld b, $89
    ld b, $8a
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $88
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
    sub b
    ld b, $91
    ld [hl-], a
    rrca
    rlca
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
    add c
    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    ld hl, sp+$32
    db $fc
    ld [hl-], a
    ld bc, $0533
    inc sp
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $90
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
    sub b
    ld b, $91
    ld [hl-], a
    rrca
    rlca
    ld bc, $0533
    inc sp
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
    inc bc
    inc sp
    inc b
    inc sp
    nop
    inc sp
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
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $ee
    ld b, $ef
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
    add e
    ld b, $90
    ld b, $91
    ld [hl-], a
    rrca
    rlca
    db $fd
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
    sub b
    ld b, $91
    ld [hl-], a
    rrca
    rlca
    db $fd
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    ld b, $90
    ld b, $91
    ld [hl-], a
    rrca
    rlca
    dec b
    inc sp
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
    di
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    add d
    ld b, $82
    ld b, $90
    ld b, $91
    ld [hl-], a
    sub d
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
    ld b, $82
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
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc b
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $88
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
    ld b, $90
    ld b, $91
    ld [hl-], a
    sub d
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $82
    ld b, $82
    ld b, $81
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
    sub b
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld sp, hl
    ld [hl-], a
    push af
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $90
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
    ld [hl-], a
    sub d
    ld b, $83
    ld b, $82
    ld b, $83
    ld b, $82
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
    sbc b
    ld b, $99
    ld b, $9a
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
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $98
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
    ld b, $90
    ld b, $91
    ld [hl-], a
    sub d
    ld b, $88
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
    adc b
    ld b, $89
    ld b, $8a
    ld b, $88
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
    ei
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
    add e
    ld b, $81
    ld [hl-], a
    add e
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $90
    ld b, $91
    ld [hl-], a
    sub d
    ld b, $90
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
    sub b
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $90
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
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $82
    ld b, $81
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
    ld b, $90
    ld b, $91
    ld [hl-], a
    sub d
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
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
    sub b
    ld b, $91
    ld b, $92
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $81
    ld [hl-], a
    ei
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
    add c
    ld [hl-], a
    adc [hl]
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
    ld b, $83
    ld b, $90
    ld b, $91
    ld [hl-], a
    rrca
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
    sub b
    ld b, $91
    ld b, $92
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
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld bc, $0533
    inc sp
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
    sub [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    ld [hl-], a
    rrca
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
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
    di
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
    add d
    ld b, $90
    ld b, $91
    ld [hl-], a
    rrca
    rlca
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
    adc b
    ld b, $89
    ld b, $8a
    ld b, $81
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
    sub b
    ld b, $91
    ld [hl-], a
    rrca
    rlca
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
    push af
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $82
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
    add c
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
    sub b
    ld b, $91
    ld [hl-], a
    and e
    ld b, $89
    ld b, $89
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
    add d
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $88
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
    ld bc, $0433
    inc sp
    dec b
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $90
    ld b, $91
    ld [hl-], a
    sub c
    ld b, $91
    ld b, $91
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
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $83
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $90
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
    sub b
    ld b, $91
    ld [hl-], a
    sbc e
    ld b, $99
    ld b, $99
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
    ld b, $99
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $83
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
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
    ld [hl-], a
    rrca
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
    add e
    ld b, $83
    ld b, $81
    ld [hl-], a
    add e
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
    add d
    ld b, $81
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
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $82
    ld b, $81
    ld [hl-], a
    inc bc
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    nop
    inc sp
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
    add d
    ld b, $81
    ld [hl-], a
    sub b
    ld b, $91
    ld [hl-], a
    rrca
    rlca
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    di
    ld [hl-], a
    ld c, $07
    sub c
    ld [hl-], a
    rrca
    rlca
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
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
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
    ei
    ld [hl-], a
    ld c, $07
    sub c
    ld [hl-], a
    rrca
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
    ld sp, hl
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
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
    add c
    ld [hl-], a
    add c
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
    db $fc
    ld [hl-], a
    ld sp, hl
    ld [hl-], a
    db $f4
    ld [hl-], a
    ld hl, sp+$32
    ld c, $07
    sub c
    ld [hl-], a
    and e
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
    db $06
