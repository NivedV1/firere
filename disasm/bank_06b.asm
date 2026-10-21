; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $06b", ROMX[$4000], BANK[$6b]

    nop
    xor b
    sbc a
    jr jr_06b_400d

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    rlca
    ld [bc], a
    nop

jr_06b_400d:
    nop
    ldh a, [c]
    ld a, [hl-]
    inc e
    ld [$9f9a], sp
    jr @+$0a

    rrca
    nop
    xor b
    sbc a
    jr jr_06b_4024

    add hl, bc
    ld b, $02
    ld e, h
    nop
    cpl
    ld [bc], a
    nop

jr_06b_4024:
    nop
    db $db
    sbc a
    jr jr_06b_4031

    xor $9f
    jr jr_06b_4035

    ld h, $0d
    add b
    add hl, sp

jr_06b_4031:
    nop
    ld hl, $800d

jr_06b_4035:
    ld bc, $0600
    ld bc, $c046
    ld a, [de]
    ld [$000f], sp
    nop
    and b
    jr jr_06b_404b

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    cpl
    ld [bc], a
    nop

jr_06b_404b:
    nop

jr_06b_404c:
    dec e
    dec sp
    inc e
    ld [$9fee], sp
    jr @+$0a

    rrca
    nop
    nop
    and b
    jr jr_06b_4062

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld sp, $0002

jr_06b_4062:
    nop
    rra
    and b
    jr jr_06b_406f

    ld d, e
    and b
    jr jr_06b_4073

    ld h, $0d
    add b
    add hl, sp

jr_06b_406f:
    nop
    ld hl, $800d

jr_06b_4073:
    ld bc, $0600
    ld bc, $c084
    ld a, [de]
    ld [$000f], sp
    add d
    and b
    jr jr_06b_4089

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld sp, $0002

jr_06b_4089:
    nop
    jr nc, jr_06b_40c7

    inc e
    ld [$a053], sp
    jr @+$0a

    rrca
    nop
    add d
    and b
    jr jr_06b_40a0

    add hl, bc
    ld b, $02
    ld e, h
    inc b
    jr nc, jr_06b_40a1

    nop

jr_06b_40a0:
    nop

jr_06b_40a1:
    call nz, Call_000_18a0
    ld [$a0f7], sp
    jr jr_06b_40b1

    jr c, jr_06b_404c

    jr jr_06b_40b5

    ld h, $0d
    add b
    add hl, sp

jr_06b_40b1:
    nop
    ld hl, $800d

jr_06b_40b5:
    ld bc, $0600
    ld bc, $c0c6
    ld a, [de]
    ld [$000f], sp
    ld b, $a1
    jr jr_06b_40cb

    add hl, bc
    ld b, $02
    ld e, h

jr_06b_40c7:
    rlca
    jr nc, jr_06b_40cc

    nop

jr_06b_40cb:
    nop

jr_06b_40cc:
    ld l, [hl]
    dec sp
    inc e
    ld [$a0f7], sp
    jr jr_06b_40dc

    jr c, @-$5d

    jr @+$0a

    rrca
    nop
    ld b, $a1

jr_06b_40dc:
    jr jr_06b_40e6

    add hl, bc
    ld b, $02
    ld e, h
    inc b
    jr nc, jr_06b_40e7

    nop

jr_06b_40e6:
    nop

jr_06b_40e7:
    ld a, c
    and c
    jr @+$0a

    and e
    and c

jr_06b_40ed:
    jr jr_06b_40f7

    call Call_000_18a1
    ld [$0d26], sp
    add b
    add hl, sp

jr_06b_40f7:
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $c10c
    ld a, [de]
    ld [$000f], sp
    or d
    and c
    jr jr_06b_4111

    add hl, bc
    ld b, $02
    ld e, h
    rlca
    jr nc, jr_06b_4112

    nop

jr_06b_4111:
    nop

jr_06b_4112:
    sbc c
    dec sp
    inc e
    ld [$a1a3], sp
    jr jr_06b_4122

    call Call_000_18a1
    ld [$000f], sp
    or d
    and c

jr_06b_4122:
    jr jr_06b_412c

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld c, $02
    nop

jr_06b_412c:
    nop
    ldh [c], a
    and e
    jr jr_06b_4139

    ld c, $a4
    jr jr_06b_413d

    ld h, $0d
    add b
    add hl, sp

jr_06b_4139:
    nop
    ld hl, $800d

jr_06b_413d:
    ld bc, $0600
    ld bc, $c14e
    ld a, [de]
    ld [$000f], sp
    jr nc, jr_06b_40ed

    jr jr_06b_4153

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld c, $02
    nop

jr_06b_4153:
    nop
    or $3b
    inc e
    ld [$a40e], sp
    jr @+$0a

    rrca
    nop
    jr nc, @-$5a

    jr jr_06b_416a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld [hl-], a
    ld [bc], a
    nop

jr_06b_416a:
    nop
    ld h, c
    and h
    jr jr_06b_4177

    sbc [hl]
    and h
    jr jr_06b_417b

    ld h, $0d
    add b
    add hl, sp

jr_06b_4177:
    nop
    ld hl, $800d

jr_06b_417b:
    ld bc, $0600
    ld bc, $c18c
    ld a, [de]
    ld [$000f], sp
    add $a4
    jr jr_06b_4191

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld [hl-], a
    ld [bc], a
    nop

jr_06b_4191:
    nop
    jr z, jr_06b_41d0

    inc e
    ld [$a49e], sp
    jr @+$0a

    rrca
    nop
    add $a4
    jr jr_06b_41a8

    add hl, bc
    ld b, $02
    ld e, h
    nop
    inc sp
    ld [bc], a
    nop

jr_06b_41a8:
    nop
    ld c, $a5
    jr jr_06b_41b5

    dec [hl]
    and l
    jr jr_06b_41b9

    ld h, $0d
    add b
    add hl, sp

jr_06b_41b5:
    nop
    ld hl, $800d

jr_06b_41b9:
    ld bc, $0600
    ld bc, $c1ca
    ld a, [de]
    ld [$000f], sp
    ld d, l
    and l
    jr jr_06b_41cf

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    inc sp
    ld [bc], a
    nop

jr_06b_41cf:
    nop

jr_06b_41d0:
    ld [hl], b
    inc a
    inc e
    ld [$a535], sp
    jr @+$0a

    rrca
    nop
    ld d, l
    and l
    jr jr_06b_41e6

    add hl, bc
    ld b, $02
    ld e, h
    nop
    dec c
    ld [bc], a
    nop

jr_06b_41e6:
    nop
    cp c
    and l
    jr jr_06b_41f3

    xor $a5
    jr jr_06b_41f7

    ld h, $0d
    add b
    add hl, sp

jr_06b_41f3:
    nop
    ld hl, $800d

jr_06b_41f7:
    ld bc, $0600
    ld bc, $c208
    ld a, [de]
    ld [$000f], sp
    ld bc, $18a6
    ld [$0609], sp
    ld [bc], a
    ld e, h
    dec b
    dec c
    ld [bc], a
    nop
    nop
    or b
    inc a
    inc e
    ld [$a5ee], sp
    jr jr_06b_421e

    rrca
    nop
    ld bc, $18a6
    ld [$0609], sp

jr_06b_421e:
    ld [bc], a
    ld e, h
    nop
    inc [hl]
    ld [bc], a
    nop
    nop
    ld b, l
    and [hl]
    jr jr_06b_4231

    ld a, a
    and [hl]
    jr jr_06b_4235

    ld h, $0d
    add b
    add hl, sp

jr_06b_4231:
    nop
    ld hl, $800d

jr_06b_4235:
    ld bc, $0600
    ld bc, $c246
    ld a, [de]
    ld [$000f], sp
    sbc c
    and [hl]
    jr jr_06b_424b

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    inc [hl]
    ld [bc], a
    nop

jr_06b_424b:
    nop
    pop af
    inc a
    inc e
    ld [$a67f], sp
    jr @+$0a

    rrca
    nop
    sbc c
    and [hl]
    jr jr_06b_4262

    add hl, bc
    ld b, $02
    ld e, h
    nop
    dec [hl]
    ld [bc], a
    nop

jr_06b_4262:
    nop
    jp c, Jump_000_18a6

    ld [$a6fe], sp
    jr jr_06b_4273

    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d

jr_06b_4273:
    ld bc, $0600
    ld bc, $c284
    ld a, [de]
    ld [$000f], sp
    dec d
    and a
    jr jr_06b_4289

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    dec [hl]
    ld [bc], a
    nop

jr_06b_4289:
    nop
    ld b, a
    dec a
    inc e
    ld [$a6fe], sp
    jr @+$0a

    rrca
    nop
    dec d
    and a
    jr jr_06b_42a0

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld [hl], $02
    nop

jr_06b_42a0:
    nop
    ld c, d
    and a
    jr jr_06b_42ad

    add [hl]
    and a
    jr jr_06b_42b1

    ld h, $0d
    add b
    add hl, sp

jr_06b_42ad:
    nop
    ld hl, $800d

jr_06b_42b1:
    ld bc, $0600
    ld bc, $c2c2
    ld a, [de]
    ld [$000f], sp
    xor h
    and a
    jr jr_06b_42c7

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld [hl], $02
    nop

jr_06b_42c7:
    nop
    ld [hl], e
    dec a
    inc e
    ld [$a786], sp
    jr @+$0a

    rrca
    nop
    xor h
    and a
    jr jr_06b_42de

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld [$0002], sp

jr_06b_42de:
    nop
    push de
    xor d
    jr jr_06b_42eb

    dec bc
    xor e
    jr jr_06b_42ef

    ld h, $0d
    add b
    add hl, sp

jr_06b_42eb:
    nop
    ld hl, $800d

jr_06b_42ef:
    ld bc, $0600
    ld bc, $c300
    ld a, [de]
    ld [$000f], sp
    scf
    xor e
    jr jr_06b_4305

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld [$0002], sp

jr_06b_4305:
    nop
    or a
    dec sp
    inc e
    ld [$ab0b], sp
    jr @+$0a

    rrca
    nop
    scf
    xor e
    jr jr_06b_431c

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld a, [hl-]
    ld [bc], a
    nop

jr_06b_431c:
    nop
    ld d, b
    xor [hl]
    jr jr_06b_4329

    xor b
    xor [hl]
    jr jr_06b_432d

    ld h, $0d
    add b
    add hl, sp

jr_06b_4329:
    nop
    ld hl, $800d

jr_06b_432d:
    ld bc, $0600
    ld bc, $c33e
    ld a, [de]
    ld [$000f], sp
    or [hl]
    xor [hl]
    jr jr_06b_4343

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld a, [hl-]
    ld [bc], a
    nop

jr_06b_4343:
    nop
    and d
    dec a
    inc e
    ld [$aea8], sp
    jr @+$0a

    rrca
    nop
    or [hl]
    xor [hl]
    jr jr_06b_435a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    dec sp
    ld [bc], a
    nop

jr_06b_435a:
    nop
    call c, Call_000_18ae
    ld [$af39], sp
    jr jr_06b_436b

    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d

jr_06b_436b:
    ld bc, $0600
    ld bc, $c37c
    ld a, [de]
    ld [$000f], sp
    ld b, l
    xor a
    jr jr_06b_4381

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    dec sp
    ld [bc], a
    nop

jr_06b_4381:
    nop
    rrca
    ld a, $1c
    ld [$af39], sp
    jr @+$0a

    rrca
    nop
    ld b, l
    xor a
    jr jr_06b_4398

    add hl, bc
    ld b, $02
    ld e, h
    nop
    inc a
    ld [bc], a
    nop

jr_06b_4398:
    nop
    ld [hl], d
    xor a
    jr jr_06b_43a5

    call z, Call_000_18af
    ld [$0d26], sp
    add b
    add hl, sp

jr_06b_43a5:
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $c3ba
    ld a, [de]
    ld [$000f], sp
    ldh a, [c]
    xor a
    jr jr_06b_43bf

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    inc a
    ld [bc], a
    nop

jr_06b_43bf:
    nop
    ld l, d
    ld a, $1c
    ld [$afcc], sp
    jr @+$0a

    rrca
    nop
    ldh a, [c]
    xor a
    jr jr_06b_43d6

    add hl, bc
    ld b, $02
    ld e, h
    nop
    dec a
    ld [bc], a
    nop

jr_06b_43d6:
    nop
    nop
    or h
    jr jr_06b_43e3

    dec sp
    or h
    jr jr_06b_43e7

    ld h, $0d
    add b
    add hl, sp

jr_06b_43e3:
    nop
    ld hl, $800d

jr_06b_43e7:
    ld bc, $0600
    ld bc, $c3f8
    ld a, [de]
    ld [$000f], sp
    ld d, c
    or h
    jr jr_06b_43fd

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    dec a
    ld [bc], a
    nop

jr_06b_43fd:
    nop
    ret nc

    ld a, $1c
    ld [$b43b], sp
    jr @+$0a

    rrca
    nop
    ld d, c
    or h
    jr jr_06b_4414

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld a, $02
    nop

jr_06b_4414:
    nop
    adc a
    or h
    jr jr_06b_4421

    push bc
    or h
    jr jr_06b_4425

    ld h, $0d
    add b
    add hl, sp

jr_06b_4421:
    nop
    ld hl, $800d

jr_06b_4425:
    ld bc, $0600
    ld bc, $c436
    ld a, [de]
    ld [$000f], sp
    pop de
    or h
    jr jr_06b_443b

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld a, $02
    nop

jr_06b_443b:
    nop
    ld de, $1c3f
    ld [$b4c5], sp
    jr @+$0a

    rrca
    nop
    pop de
    or h
    jr jr_06b_4452

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ccf
    ld [bc], a
    nop

jr_06b_4452:
    nop
    ld a, [$18b4]
    ld [$b539], sp
    jr jr_06b_4463

    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d

jr_06b_4463:
    ld bc, $0600
    ld bc, $c474
    ld a, [de]
    ld [$000f], sp
    ld [hl], e
    or l
    jr jr_06b_4479

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ccf
    ld [bc], a
    nop

jr_06b_4479:
    nop
    ld d, c
    ccf
    inc e
    ld [$b539], sp
    jr @+$0a

    rrca
    nop
    ld [hl], e
    or l
    jr jr_06b_4490

    add hl, bc
    ld b, $02
    ld e, h
    inc b
    ld b, b
    ld [bc], a
    nop

jr_06b_4490:
    nop
    ret z

    or l
    jr jr_06b_449d

    db $f4
    or l
    jr jr_06b_44a1

    ld h, b
    or [hl]
    jr jr_06b_44a5

jr_06b_449d:
    ld h, $0d
    add b
    add hl, sp

jr_06b_44a1:
    nop
    ld hl, $800d

jr_06b_44a5:
    ld bc, $0600
    ld bc, $c4b6
    ld a, [de]
    ld [$000f], sp
    ld l, $b6
    jr jr_06b_44bb

    add hl, bc
    ld b, $02
    ld e, h
    rlca
    ld b, b
    ld [bc], a
    nop

jr_06b_44bb:
    nop
    ld a, e
    ccf
    inc e
    ld [$b5f4], sp
    jr jr_06b_44cc

    ld h, b
    or [hl]
    jr @+$0a

    rrca

jr_06b_44c9:
    nop
    ld l, $b6

jr_06b_44cc:
    jr jr_06b_44d6

    add hl, bc
    ld b, $02
    ld e, h
    inc b
    ld b, b
    ld [bc], a
    nop

jr_06b_44d6:
    nop
    pop bc
    or [hl]
    jr jr_06b_44e3

    rst RST_28
    or [hl]
    jr jr_06b_44e7

    ld h, d
    or a
    jr jr_06b_44eb

jr_06b_44e3:
    ld h, $0d
    add b
    add hl, sp

jr_06b_44e7:
    nop
    ld hl, $800d

jr_06b_44eb:
    ld bc, $0600
    ld bc, $c4fc
    ld a, [de]
    ld [$000f], sp
    jr nz, @-$47

    jr jr_06b_4501

    add hl, bc
    ld b, $02
    ld e, h
    rlca
    ld b, b
    ld [bc], a
    nop

jr_06b_4501:
    nop
    or e
    ccf
    inc e
    ld [$b6ef], sp
    jr jr_06b_4512

    ld h, d
    or a
    jr @+$0a

    rrca
    nop
    jr nz, jr_06b_44c9

jr_06b_4512:
    jr jr_06b_451c

    add hl, bc
    ld b, $02
    ld e, h
    nop
    dec b
    ld [bc], a
    nop

jr_06b_451c:
    nop
    or b
    or a
    jr jr_06b_4529

    ldh a, [$ffb7]
    jr jr_06b_452d

    ld h, $0d
    add b
    add hl, sp

jr_06b_4529:
    nop
    ld hl, $800d

jr_06b_452d:
    ld bc, $0600
    ld bc, $c53e
    ld a, [de]
    ld [$000f], sp
    db $fd
    or a
    jr jr_06b_4543

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    dec b
    ld [bc], a
    nop

jr_06b_4543:
    nop
    jp hl


    ccf
    inc e
    ld [$b7f0], sp
    jr @+$0a

    rrca
    nop
    db $fd
    or a
    jr jr_06b_455a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld b, c
    ld [bc], a
    nop

jr_06b_455a:
    nop
    sub [hl]
    cp b
    jr jr_06b_4567

    ret z

    cp b
    jr jr_06b_456b

    ld h, $0d
    add b
    add hl, sp

jr_06b_4567:
    nop
    ld hl, $800d

jr_06b_456b:
    ld bc, $0600
    ld bc, $c57c
    ld a, [de]
    ld [$000f], sp
    rst RST_30
    cp b
    jr jr_06b_4581

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld b, c
    ld [bc], a
    nop

jr_06b_4581:
    nop
    jr z, @+$42

    inc e
    ld [$b8c8], sp
    jr @+$0a

    rrca
    nop
    rst RST_30
    cp b
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    inc hl
    ld bc, $0000
    ld e, c
    cp c
    jr jr_06b_45a5

    adc b
    cp c
    jr jr_06b_45a9

    ld h, $0d
    add b
    add hl, sp

jr_06b_45a5:
    nop
    ld hl, $800d

jr_06b_45a9:
    ld bc, $0600
    ld bc, $c5ba
    ld a, [de]
    ld [$000f], sp
    and l
    cp c
    jr @+$0a

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    inc hl
    ld bc, $0000
    ld d, a
    ld b, b
    inc e
    ld [$b988], sp
    jr @+$0a

    rrca
    nop
    and l
    cp c
    jr jr_06b_45d6

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld b, d
    ld [bc], a
    nop

jr_06b_45d6:
    nop
    db $ec
    cp c
    jr jr_06b_45e3

    ld b, a
    cp d
    jr jr_06b_45e7

    ld h, $0d
    add b
    add hl, sp

jr_06b_45e3:
    nop
    ld hl, $800d

jr_06b_45e7:
    ld bc, $0600
    ld bc, $c5f8
    ld a, [de]
    ld [$000f], sp
    ld d, a
    cp d
    jr jr_06b_45fd

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld b, d
    ld [bc], a
    nop

jr_06b_45fd:
    nop
    ld a, a
    ld b, b
    inc e
    ld [$ba47], sp
    jr @+$0a

    rrca
    nop
    ld d, a
    cp d
    jr jr_06b_4614

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld b, e
    ld [bc], a
    nop

jr_06b_4614:
    nop
    add [hl]
    cp d
    jr jr_06b_4621

    ret nz

    cp d
    jr jr_06b_4625

    ld h, $0d
    add b
    add hl, sp

jr_06b_4621:
    nop
    ld hl, $800d

jr_06b_4625:
    ld bc, $0600
    ld bc, $c636
    ld a, [de]
    ld [$000f], sp
    ldh [$ffba], a
    jr jr_06b_463b

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld b, e
    ld [bc], a
    nop

jr_06b_463b:
    nop
    reti


    ld b, b
    inc e
    ld [$bac0], sp
    jr @+$0a

    rrca
    nop
    ldh [$ffba], a
    jr jr_06b_4652

    add hl, bc
    ld b, $02
    ld e, h
    inc b
    ld b, h
    ld [bc], a
    nop

jr_06b_4652:
    nop
    cp d
    cp e
    jr jr_06b_465f

    ldh [c], a
    cp e
    jr jr_06b_4663

    inc h
    cp h
    jr jr_06b_4667

jr_06b_465f:
    ld h, $0d
    add b
    add hl, sp

jr_06b_4663:
    nop
    ld hl, $800d

jr_06b_4667:
    ld bc, $0600
    ld bc, $c678
    ld a, [de]
    ld [$000f], sp
    or $bb
    jr jr_06b_467d

    add hl, bc
    ld b, $02
    ld e, h
    rlca
    ld b, h
    ld [bc], a
    nop

jr_06b_467d:
    nop
    jr c, jr_06b_46c1

    inc e
    ld [$bbe2], sp
    jr jr_06b_468e

    inc h
    cp h
    jr @+$0a

    rrca
    nop
    or $bb

jr_06b_468e:
    jr jr_06b_4698

    add hl, bc
    ld b, $02
    ld e, h
    inc b
    ld b, h
    ld [bc], a
    nop

jr_06b_4698:
    nop
    ld e, d
    cp h
    jr jr_06b_46a5

    add h
    cp h
    jr jr_06b_46a9

    rst RST_08
    cp h
    jr jr_06b_46ad

jr_06b_46a5:
    ld h, $0d
    add b
    add hl, sp

jr_06b_46a9:
    nop
    ld hl, $800d

jr_06b_46ad:
    ld bc, $0600
    ld bc, $c6be
    ld a, [de]
    ld [$000f], sp
    xor [hl]
    cp h
    jr jr_06b_46c3

    add hl, bc
    ld b, $02
    ld e, h
    rlca
    ld b, h

jr_06b_46c1:
    ld [bc], a
    nop

jr_06b_46c3:
    nop
    ld h, [hl]
    ld b, c
    inc e
    ld [$bc84], sp
    jr jr_06b_46d4

    rst RST_08
    cp h
    jr @+$0a

    rrca
    nop
    xor [hl]
    cp h

jr_06b_46d4:
    jr jr_06b_46de

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld b, l
    ld [bc], a
    nop

jr_06b_46de:
    nop
    dec l
    cp e
    jr jr_06b_46eb

    ld h, d
    cp e
    jr jr_06b_46ef

    ld h, $0d
    add b
    add hl, sp

jr_06b_46eb:
    nop
    ld hl, $800d

jr_06b_46ef:
    ld bc, $0600
    ld bc, $c700
    ld a, [de]
    ld [$000f], sp
    adc e
    cp e
    jr jr_06b_4705

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld b, l
    ld [bc], a
    nop

jr_06b_4705:
    nop
    ld a, [$1c40]
    ld [$bb62], sp
    jr @+$0a

    rrca
    nop
    adc e
    cp e
    jr jr_06b_471c

    add hl, bc
    ld b, $02
    ld e, h
    nop
    inc c
    ld [bc], a
    nop

jr_06b_471c:
    nop
    ld e, l
    cp [hl]
    jr jr_06b_4729

    sbc e
    cp [hl]
    jr jr_06b_472d

    ld h, $0d
    add b
    add hl, sp

jr_06b_4729:
    nop
    ld hl, $800d

jr_06b_472d:
    ld bc, $0600
    ld bc, $c73e
    ld a, [de]
    ld [$000f], sp
    and b
    cp [hl]
    jr jr_06b_4743

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    inc c
    ld [bc], a
    nop

jr_06b_4743:
    nop
    sub [hl]
    ld b, c
    inc e
    ld [$be9b], sp
    jr @+$0a

    rrca
    nop
    and b
    cp [hl]
    jr jr_06b_475a

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld b, [hl]
    ld [bc], a
    nop

jr_06b_475a:
    nop
    dec b
    cp a
    jr jr_06b_4767

    inc sp
    cp a
    jr jr_06b_476b

    ld h, $0d
    add b
    add hl, sp

jr_06b_4767:
    nop
    ld hl, $800d

jr_06b_476b:
    ld bc, $0600
    ld bc, $c77c
    ld a, [de]
    ld [$000f], sp
    ld l, h
    cp a
    jr jr_06b_4781

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld b, [hl]
    ld [bc], a
    nop

jr_06b_4781:
    nop
    call nc, Call_000_1c41
    ld [$bf33], sp
    jr @+$0a

    rrca
    nop
    ld l, h
    cp a
    jr jr_06b_4798

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld b, a
    ld [bc], a
    nop

jr_06b_4798:
    nop
    push bc
    cp a
    jr jr_06b_47a5

    dec sp
    ret nz

    jr jr_06b_47a9

    ld h, $0d
    add b
    add hl, sp

jr_06b_47a5:
    nop
    ld hl, $800d

jr_06b_47a9:
    ld bc, $0600
    ld bc, $c7ba
    ld a, [de]
    ld [$000f], sp
    ld c, h
    ret nz

    jr jr_06b_47bf

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld b, a
    ld [bc], a
    nop

jr_06b_47bf:
    nop
    db $10
    ld b, d
    inc e
    ld [$c03b], sp
    jr @+$0a

    rrca
    nop
    ld c, h
    ret nz

    jr jr_06b_47d6

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld c, b
    ld [bc], a
    nop

jr_06b_47d6:
    nop
    sbc h
    ret nz

    jr jr_06b_47e3

    cp e
    ret nz

    jr jr_06b_47e7

    ld h, $0d
    add b
    add hl, sp

jr_06b_47e3:
    nop
    ld hl, $800d

jr_06b_47e7:
    ld bc, $0600
    ld bc, $c7f8
    ld a, [de]
    ld [$000f], sp
    ld [$18c0], a
    ld [$0609], sp
    ld [bc], a
    ld e, h
    dec b
    ld c, b
    ld [bc], a
    nop
    nop
    add b
    ld b, d
    inc e
    ld [$c0bb], sp
    jr jr_06b_480e

    rrca
    nop
    ld [$18c0], a
    ld [$0609], sp

jr_06b_480e:
    ld [bc], a
    ld e, h
    nop
    ld c, c
    ld [bc], a
    nop
    nop
    ld a, [bc]
    pop bc
    jr jr_06b_4821

    ld b, b
    pop bc
    jr jr_06b_4825

    ld h, $0d
    add b
    add hl, sp

jr_06b_4821:
    nop
    ld hl, $800d

jr_06b_4825:
    ld bc, $0600
    ld bc, $c836
    ld a, [de]
    ld [$000f], sp
    ld a, d
    pop bc
    jr jr_06b_483b

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld c, c
    ld [bc], a
    nop

jr_06b_483b:
    nop
    and b
    ld b, d
    inc e
    ld [$c140], sp
    jr @+$0a

    rrca
    nop
    ld a, d
    pop bc
    jr jr_06b_4852

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld c, d
    ld [bc], a
    nop

jr_06b_4852:
    nop
    db $ed
    pop bc
    jr jr_06b_485f

    dec b
    jp nz, Jump_000_0818

    ld h, $0d
    add b
    add hl, sp

jr_06b_485f:
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $c874
    ld a, [de]
    ld [$000f], sp
    ld c, $c2
    jr jr_06b_4879

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld c, d
    ld [bc], a
    nop

jr_06b_4879:
    nop
    sub $42
    inc e
    ld [$c205], sp
    jr @+$0a

    rrca
    nop
    ld c, $c2
    jr jr_06b_4890

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld c, e
    ld [bc], a
    nop

jr_06b_4890:
    nop
    add e
    jp nz, Jump_000_0818

    cp h
    jp nz, Jump_000_0818

    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $c8b2
    ld a, [de]
    ld [$000f], sp
    push de
    jp nz, Jump_000_0818

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld c, e
    ld [bc], a
    nop
    nop
    xor $42
    inc e
    ld [$c2bc], sp
    jr @+$0a

    rrca
    nop
    push de
    jp nz, Jump_000_0818

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld c, h
    ld [bc], a
    nop
    nop
    cp h
    jp Jump_000_0818


    rst RST_20
    jp Jump_000_0818


    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $c8f0
    ld a, [de]
    ld [$000f], sp
    rst RST_38
    jp Jump_000_0818


    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld c, h
    ld [bc], a
    nop
    nop
    daa
    ld b, e
    inc e
    ld [$c3e7], sp
    jr @+$0a

    rrca
    nop
    rst RST_38
    jp Jump_000_0818


    add hl, bc
    ld b, $02
    ld e, h
    inc b
    ld c, l
    ld [bc], a
    nop
    nop
    ld [hl-], a
    add $18
    ld [$c662], sp
    jr jr_06b_491d

    xor e
    add $18
    ld [$0d26], sp
    add b
    add hl, sp

jr_06b_491d:
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $c932
    ld a, [de]
    ld [$000f], sp
    add e
    add $18
    ld [$0609], sp
    ld [bc], a
    ld e, h
    rlca
    ld c, l
    ld [bc], a
    nop
    nop
    ld d, $44
    inc e
    ld [$c662], sp
    jr @+$0a

    xor e
    add $18
    ld [$000f], sp
    add e
    add $18
    ld [$0609], sp
    ld [bc], a
    ld e, h
    inc b
    ld c, l
    ld [bc], a
    nop
    nop
    nop
    rst RST_00
    jr jr_06b_495f

    dec sp
    rst RST_00
    jr jr_06b_4963

    cp l
    rst RST_00
    jr jr_06b_4967

jr_06b_495f:
    ld h, $0d
    add b
    add hl, sp

jr_06b_4963:
    nop
    ld hl, $800d

jr_06b_4967:
    ld bc, $0600
    ld bc, $c978
    ld a, [de]
    ld [$000f], sp
    ld [hl], e
    rst RST_00
    jr jr_06b_497d

    add hl, bc
    ld b, $02
    ld e, h
    rlca
    ld c, l
    ld [bc], a
    nop

jr_06b_497d:
    nop
    ld c, h
    ld b, h
    inc e
    ld [$c73b], sp
    jr jr_06b_498e

    cp l
    rst RST_00
    jr @+$0a

    rrca
    nop
    ld [hl], e
    rst RST_00

jr_06b_498e:
    jr jr_06b_4998

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld c, [hl]
    ld [bc], a
    nop

jr_06b_4998:
    nop
    ld c, e
    call nz, Call_000_0818
    ld [hl], e
    call nz, Call_000_0818
    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $c9ba
    ld a, [de]
    ld [$000f], sp
    cp d
    call nz, Call_000_0818
    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld c, [hl]
    ld [bc], a
    nop
    nop
    ld [hl], h
    ld b, e
    inc e
    ld [$c473], sp
    jr @+$0a

    rrca
    nop
    cp d
    call nz, Call_000_0818
    add hl, bc
    ld b, $02
    ld e, h
    nop
    add hl, bc
    ld [bc], a
    nop
    nop
    nop
    push bc
    jr jr_06b_49e3

    ld b, e
    push bc
    jr jr_06b_49e7

    ld h, $0d
    add b
    add hl, sp

jr_06b_49e3:
    nop
    ld hl, $800d

jr_06b_49e7:
    ld bc, $0600
    ld bc, $c9f8
    ld a, [de]
    ld [$000f], sp
    ld c, e
    push bc
    jr jr_06b_49fd

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    add hl, bc
    ld [bc], a
    nop

jr_06b_49fd:
    nop
    xor l
    ld b, e
    inc e
    ld [$c543], sp
    jr @+$0a

    rrca
    nop
    ld c, e
    push bc
    jr jr_06b_4a14

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld a, [bc]
    ld [bc], a
    nop

jr_06b_4a14:
    nop
    xor d
    push bc
    jr jr_06b_4a21

    call $18c5
    ld [$0d26], sp
    add b
    add hl, sp

jr_06b_4a21:
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $ca36
    ld a, [de]
    ld [$000f], sp
    push af
    push bc
    jr jr_06b_4a3b

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld a, [bc]
    ld [bc], a
    nop

jr_06b_4a3b:
    nop
    db $ec
    ld b, e
    inc e
    ld [$c5cd], sp
    jr @+$0a

    rrca
    nop
    push af
    push bc
    jr jr_06b_4a52

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld c, a
    ld [bc], a
    nop

jr_06b_4a52:
    nop
    add a
    ret z

    jr jr_06b_4a5f

    and [hl]
    ret z

    jr jr_06b_4a63

    ld h, $0d
    add b
    add hl, sp

jr_06b_4a5f:
    nop
    ld hl, $800d

jr_06b_4a63:
    ld bc, $0600
    ld bc, $ca74
    ld a, [de]
    ld [$000f], sp
    jp nz, Jump_000_18c8

    ld [$0609], sp
    ld [bc], a
    ld e, h
    dec b
    ld c, a
    ld [bc], a
    nop
    nop
    sub c
    ld b, h
    inc e
    ld [$c8a6], sp
    jr jr_06b_4a8a

    rrca
    nop
    jp nz, Jump_000_18c8

    ld [$0609], sp

jr_06b_4a8a:
    ld [bc], a
    ld e, h
    nop
    ld d, c
    ld [bc], a
    nop
    nop
    db $fd
    ret z

    jr jr_06b_4a9d

    add b
    ret


    jr jr_06b_4aa1

    ld h, $0d
    add b
    add hl, sp

jr_06b_4a9d:
    nop
    ld hl, $800d

jr_06b_4aa1:
    ld bc, $0600
    ld bc, $cab2
    ld a, [de]
    ld [$000f], sp
    sbc c
    ret


    jr jr_06b_4ab7

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld d, c
    ld [bc], a
    nop

jr_06b_4ab7:
    nop
    bit 0, h
    inc e
    ld [$c980], sp
    jr @+$0a

    rrca
    nop
    sbc c
    ret


    jr jr_06b_4ace

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld d, h
    ld [bc], a
    nop

jr_06b_4ace:
    nop
    cpl
    jp z, Jump_000_0818

    ld l, a
    jp z, Jump_000_0818

    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $caf0
    ld a, [de]
    ld [$000f], sp
    sbc h
    jp z, Jump_000_0818

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld d, h
    ld [bc], a
    nop
    nop
    ld c, [hl]
    ld b, l
    inc e
    ld [$ca6f], sp
    jr @+$0a

    rrca
    nop
    sbc h
    jp z, Jump_000_0818

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld d, [hl]
    ld [bc], a
    nop
    nop
    ld d, $cb
    jr jr_06b_4b19

    ld a, $cb
    jr jr_06b_4b1d

    ld h, $0d
    add b
    add hl, sp

jr_06b_4b19:
    nop
    ld hl, $800d

jr_06b_4b1d:
    ld bc, $0600
    ld bc, $cb2e
    ld a, [de]
    ld [$000f], sp
    ld l, h
    rr b
    ld [$0609], sp
    ld [bc], a
    ld e, h
    dec b
    ld d, [hl]
    ld [bc], a
    nop
    nop
    adc [hl]
    ld b, l
    inc e
    ld [$cb3e], sp
    jr jr_06b_4b44

    rrca
    nop
    ld l, h
    rr b
    ld [$0609], sp

jr_06b_4b44:
    ld [bc], a
    ld e, h
    nop
    ld d, a
    ld [bc], a
    nop
    nop
    or h
    rr b
    ld [$cbe0], sp
    jr jr_06b_4b5b

    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d

jr_06b_4b5b:
    ld bc, $0600
    ld bc, $cb6c
    ld a, [de]
    ld [$000f], sp
    add hl, bc
    call z, Call_000_0818
    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld d, a
    ld [bc], a
    nop
    nop
    jp nz, Jump_000_1c45

    ld [$cbe0], sp
    jr @+$0a

    rrca
    nop
    add hl, bc
    call z, Call_000_0818
    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld e, b
    ld [bc], a
    nop
    nop
    ld c, a
    call z, Call_000_0818
    xor [hl]
    call z, Call_000_0818
    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $cbaa
    ld a, [de]
    ld [$000f], sp
    ld [$18cc], a
    ld [$0609], sp
    ld [bc], a
    ld e, h
    dec b
    ld e, b
    ld [bc], a
    nop
    nop
    ei
    ld b, l
    inc e
    ld [$ccae], sp
    jr jr_06b_4bc0

    rrca
    nop
    ld [$18cc], a
    ld [$0609], sp

jr_06b_4bc0:
    ld [bc], a
    ld e, h
    inc b
    ld e, c
    ld [bc], a
    nop
    nop
    ld c, c
    call Call_000_0818
    ld [hl], l
    call Call_000_0818
    ldh [c], a
    call Call_000_0818
    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $cbec
    ld a, [de]
    ld [$000f], sp
    sbc h
    call Call_000_0818
    add hl, bc
    ld b, $02
    ld e, h
    rlca
    ld e, c
    ld [bc], a
    nop
    nop
    ld h, d
    ld b, [hl]
    inc e
    ld [$cd75], sp
    jr @+$0a

    ldh [c], a
    call Call_000_0818
    rrca
    nop
    sbc h
    call Call_000_0818
    add hl, bc
    ld b, $02
    ld e, h
    inc b
    ld e, c
    ld [bc], a
    nop
    nop
    jr nz, @-$30

    jr jr_06b_4c19

    ld e, d
    adc $18
    ld [$cef4], sp
    jr jr_06b_4c21

jr_06b_4c19:
    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d

jr_06b_4c21:
    ld bc, $0600
    ld bc, $cc32
    ld a, [de]
    ld [$000f], sp
    ld a, b
    adc $18
    ld [$0609], sp
    ld [bc], a
    ld e, h
    rlca
    ld e, c
    ld [bc], a
    nop
    nop
    sbc c
    ld b, [hl]
    inc e
    ld [$ce5a], sp
    jr @+$0a

    db $f4
    adc $18
    ld [$000f], sp
    ld a, b
    adc $18
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld e, d
    ld [bc], a
    nop
    nop
    ei
    rst RST_08
    jr jr_06b_4c5f

    ld a, [hl+]
    ret nc

    jr jr_06b_4c63

    ld h, $0d
    add b
    add hl, sp

jr_06b_4c5f:
    nop
    ld hl, $800d

jr_06b_4c63:
    ld bc, $0600
    ld bc, $cc74
    ld a, [de]
    ld [$000f], sp
    ld h, c
    ret nc

    jr jr_06b_4c79

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld e, d
    ld [bc], a
    nop

jr_06b_4c79:
    nop
    db $d3
    ld b, [hl]
    inc e
    ld [$d02a], sp
    jr @+$0a

    rrca
    nop
    ld h, c
    ret nc

    jr jr_06b_4c90

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld e, e
    ld [bc], a
    nop

jr_06b_4c90:
    nop
    reti


    ret nc

    jr jr_06b_4c9d

    ld [$18d1], sp
    ld [$0d26], sp
    add b
    add hl, sp

jr_06b_4c9d:
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $ccb2
    ld a, [de]
    ld [$000f], sp
    dec h
    pop de
    jr jr_06b_4cb7

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld e, e
    ld [bc], a
    nop

jr_06b_4cb7:
    nop
    ld a, [bc]
    ld b, a
    inc e
    ld [$d108], sp
    jr @+$0a

    rrca
    nop
    dec h
    pop de
    jr jr_06b_4cce

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld e, h
    ld [bc], a
    nop

jr_06b_4cce:
    nop
    adc a
    pop de
    jr jr_06b_4cdb

    or l
    pop de
    jr jr_06b_4cdf

    ld h, $0d
    add b
    add hl, sp

jr_06b_4cdb:
    nop
    ld hl, $800d

jr_06b_4cdf:
    ld bc, $0600
    ld bc, $ccf0
    ld a, [de]
    ld [$000f], sp
    db $e3
    pop de
    jr jr_06b_4cf5

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld e, h
    ld [bc], a
    nop

jr_06b_4cf5:
    nop
    add hl, sp
    ld b, a
    inc e
    ld [$d1b5], sp
    jr @+$0a

    rrca
    nop
    db $e3
    pop de
    jr jr_06b_4d0c

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld e, l
    ld [bc], a
    nop

jr_06b_4d0c:
    nop
    cpl
    jp nc, Jump_000_0818

    ld l, l
    jp nc, Jump_000_0818

    ld h, $0d
    add b
    add hl, sp
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $cd2e
    ld a, [de]
    ld [$000f], sp
    add h
    jp nc, Jump_000_0818

    add hl, bc
    ld b, $02
    ld e, h
    dec b
    ld e, l
    ld [bc], a
    nop
    nop
    ld l, d
    ld b, a
    inc e
    ld [$d26d], sp
    jr @+$0a

    rrca
    nop
    add h
    jp nc, Jump_000_0818

    add hl, bc
    ld b, $02
    ld h, e
    ld e, l
    ld h, h
    ld h, $03
    nop
    ld [hl], d
    and b
    ld e, [hl]
    xor [hl]
    adc l
    ld b, h
    dec c
    xor e
    cp $9f
    ld e, c
    ld [hl], e
    ld a, [hl]
    add hl, de
    nop
    ld c, $06
    ld [bc], a
    dec e
    nop
    ld h, $03
    ld a, [bc]
    rrca
    xor e
    rst RST_38
    ld l, d
    ld e, d
    ld d, $04
    add b
    nop
    nop
    ld d, $05
    add b
    inc bc
    nop
    dec h
    ld [hl], e
    ld bc, $0416
    add b
    ld bc, $1600
    dec b
    add b
    inc bc
    nop
    dec h
    ld [hl], e
    ld bc, $03c7
    rrca
    nop
    cp c
    ld a, [de]
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    ld bc, $1600
    dec b
    add b
    ld bc, $2500
    ld [hl], e
    ld bc, $0416
    add b
    nop
    nop
    ld d, $05
    add b
    inc b
    nop
    dec h
    ld [hl], e
    ld bc, $03c7
    rrca
    nop
    cp c
    ld a, [de]
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    ld bc, $1600
    dec b
    add b
    inc b
    nop
    dec h
    ld [hl], e
    ld bc, $03c7
    rrca
    nop
    cp c
    ld a, [de]
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    ld bc, $1600
    dec b
    add b
    dec b
    nop
    dec h
    ld [hl], e
    ld bc, $03c7
    rrca
    nop
    dec a
    dec de
    dec de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    ld [bc], a
    nop
    ld d, $05
    add b
    inc bc
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    ld h, $3d
    jr jr_06b_4e07

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04

jr_06b_4e07:
    add b
    ld [bc], a
    nop
    ld d, $05
    add b
    inc b
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    nop
    dec hl
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    ld [bc], a
    nop
    ld d, $05
    add b
    dec b
    nop
    dec h
    ld [hl], e
    ld bc, $03c7
    rrca
    nop
    ld l, d
    inc d
    dec de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    inc bc
    nop
    ld d, $05
    add b
    inc bc
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    pop hl
    add d
    jr jr_06b_4e53

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04

jr_06b_4e53:
    add b
    inc bc
    nop
    ld d, $05
    add b
    inc b
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    ld l, c
    sub l
    jr jr_06b_4e6c

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04

jr_06b_4e6c:
    add b
    inc bc
    nop
    ld d, $05
    add b
    dec b
    nop
    dec h
    ld [hl], e
    ld bc, $03c7
    rrca
    nop
    add sp, $14
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    inc b
    nop
    ld d, $05
    add b
    dec b
    nop
    dec h
    ld [hl], e
    ld bc, $03c7
    rrca
    nop
    ld e, b
    dec d
    dec de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    dec b
    nop
    ld d, $05
    add b
    dec b
    nop
    dec h
    ld [hl], e
    ld bc, $03c7
    rrca
    nop
    dec de
    ld d, $1b
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    ld b, $00
    ld d, $05
    add b
    inc b
    nop
    dec h
    ld [hl], e
    ld bc, $03c7
    rrca
    nop
    xor b
    ld d, $1b
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    ld b, $00
    ld d, $05
    add b
    dec b
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    ld b, a
    ld a, h
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    rlca
    nop
    ld d, $05
    add b
    inc b
    nop
    dec h
    ld [hl], e
    ld bc, $03c7
    rrca
    nop
    ld d, e
    rla
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    ld [$1600], sp
    dec b
    add b
    inc b
    nop
    dec h
    ld [hl], e
    ld bc, $0416
    add b
    ld c, $00
    ld d, $05
    add b
    inc b
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    adc d
    sbc [hl]
    add hl, de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    ld [$1600], sp
    dec b
    add b
    dec b
    nop
    dec h
    ld [hl], e
    ld bc, $03c7
    rrca
    nop
    jp hl


    rla
    dec de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    add hl, bc
    nop
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    ld h, b
    ld a, [hl-]
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    add hl, bc
    nop
    ld d, $05
    add b
    inc bc
    nop
    dec h
    ld [hl], e
    ld bc, $03c7
    rrca
    nop
    ld a, a
    jr jr_06b_4f90

    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    ld a, [bc]
    nop
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], e
    ld bc, $03c7
    rrca
    nop
    inc de
    add hl, de
    dec de

jr_06b_4f90:
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    ld a, [bc]
    nop
    ld d, $05
    add b
    dec b
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    ld c, l
    rst RST_08
    jr jr_06b_4fb2

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04

jr_06b_4fb2:
    add b
    dec bc
    nop
    ld d, $05
    add b
    ld bc, $2500
    ld [hl], e
    ld bc, $0416
    add b
    dec bc
    nop
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    rst RST_20
    xor c
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    dec bc
    nop
    ld d, $05
    add b
    inc bc
    nop
    dec h
    ld [hl], e
    ld bc, $03c7
    rrca
    nop
    xor b
    add hl, de
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    dec bc
    nop
    ld d, $05
    add b
    dec b
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    jp z, Jump_000_1a41

    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    inc c
    nop
    ld d, $05
    add b
    nop
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    db $fd
    db $f4
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    inc c
    nop
    ld d, $05
    add b
    ld bc, $2500
    ld [hl], e
    ld bc, $000f
    ld l, c
    dec d
    jr jr_06b_503e

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04

jr_06b_503e:
    add b
    inc c
    nop
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    ld l, c
    dec d
    jr jr_06b_5057

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04

jr_06b_5057:
    add b
    inc c
    nop
    ld d, $05
    add b
    inc bc
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    ld l, e
    ld d, [hl]
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    inc c
    nop
    ld d, $05
    add b
    inc b
    nop
    dec h
    ld [hl], e
    ld bc, $03c7
    rrca
    nop
    ld sp, $1b1a
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    inc c
    nop
    ld d, $05
    add b
    dec b
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    ld d, $ab
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    ld c, $00
    ld d, $05
    add b
    inc bc
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    adc [hl]
    dec [hl]
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    ld c, $00
    ld d, $05
    add b
    dec b
    nop
    dec h
    ld [hl], e
    ld bc, $03c7
    rrca
    nop
    pop de
    dec de
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    rrca
    nop
    ld d, $05
    add b
    ld bc, $2500
    ld [hl], e
    ld bc, $000f
    sbc c
    ld e, [hl]
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    rrca
    nop
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    bit 5, d
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ret c

    db $e3
    xor h
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    ret


    cp e
    push bc
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call z, $cdbf
    cp a
    cp e
    call z, $c2bd
    nop
    add $bb
    cp h
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    adc $e3
    nop
    pop hl
    push de
    rst RST_18
    reti


    nop
    push de
    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$27
    nop
    db $db
    jp hl


    db $dd
    ret c

    reti


    nop
    db $e3
    ldh [c], a
    nop
    push de
    ldh [$ffe0], a
    cp $e8
    call c, Call_000_00d9
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $e3
    and $e0
    ret c

    or b
    ei
    adc $dc
    push de
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    ret c

    and $d9
    push de
    pop hl
    xor e
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    nop
    pop hl
    push de
    db $ed
    nop
    ldh [c], a
    db $e3
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    pop hl
    jp hl


    rst RST_10
    call c, $feb8
    sub $e9
    add sp, $00
    call c, $b4d9
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    push de
    jp hl


    add sp, -$24
    db $e3
    and $dd
    add sp, -$13
    nop
    db $e3
    ldh [c], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    rst RST_00
    push de
    ldh [c], a
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    call c, $e0e3
    ret c

    nop
    call c, $e1dd
    nop
    db $dd
    ldh [c], a
    cp $dc
    db $dd
    db $db
    call c, $e600
    reti


    db $db
    push de
    and $d8
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    pop hl
    db $dd
    ldh [$ffed], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    xor h
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    nop
    and $d9
    db $e4
    db $e3
    and $e8
    reti


    ret c

    ldh [$ffed], a
    nop
    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    call c, $e7dd
    cp $db
    and $d5
    ldh [c], a
    ret c

    rst RST_10
    call c, $e0dd
    ret c

    and $d9
    ldh [c], a
    cp b
    nop
    cp [hl]
    cp e
    jp $d3cd


    nop
    push de
    ldh [c], a
    ret c

    nop
    db $fd
    ld b, $ad
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    pop hl
    db $dd
    ldh [$ffed], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    xor h
    ei
    db $fc
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp $dc00


    reti


    push de
    and $00
    ret


    cp e
    push bc
    or h
    rst RST_20
    nop
    add sp, -$2b
    rst RST_18
    reti


    ldh [c], a
    nop
    push de
    nop
    ldh [$ffe3], a
    add sp, $00
    db $e3
    jp c, $ddfe

    ldh [c], a
    add sp, -$27
    and $d9
    rst RST_20
    add sp, $00
    db $dd
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    rst RST_10
    call c, $e0dd
    ret c

    xor l
    ei
    adc $dc
    push de
    add sp, $00
    db $e3
    ldh [$ffd8], a
    nop
    ret c

    jp hl


    jp c, Jump_000_00da

    db $eb
    push de
    rst RST_20
    nop
    db $e3
    ldh [c], a
    rst RST_10
    reti


    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $d500
    ldh [c], a
    ret c

    cp $dc
    push de
    ldh [c], a
    ret c

    rst RST_20
    db $e3
    pop hl
    reti


    xor l
    ei
    cp h
    jp hl


    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    ret c

    reti


    rst RST_10
    push de
    ret c

    reti


    rst RST_20
    nop
    push de
    db $db
    db $e3
    xor l
    cp $c2
    reti


    or h
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    call c, $d8d5
    db $e3
    db $eb
    nop
    db $e3
    jp c, $dc00

    db $dd
    rst RST_20
    nop
    jp c, $e6e3

    pop hl
    reti


    and $00
    rst RST_20
    reti


    ldh [$ffda], a
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ret c

    db $e3
    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    nop
    db $dd
    rst RST_20
    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    call c, $ead5
    reti


    nop
    call c, $e7dd
    nop
    db $e3
    db $eb
    ldh [c], a
    cp $e6
    push de
    ret c

    db $dd
    db $e3
    nop
    rst RST_20
    call c, $ebe3
    nop
    rst RST_20
    db $e3
    db $e3
    ldh [c], a
    xor l
    ei
    adc $dc
    reti


    nop
    db $e4
    and $e3
    db $db
    and $d5
    pop hl
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    rst RST_10
    push de
    ldh [$ffe0], a
    reti


    ret c

    nop
    jp z, $c9cc

    ret nz

    xor l
    cp $c9
    cp e
    push bc
    or h
    call $ca00
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    call $c7bf
    jp $bbc8


    call z, $ffad
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ret c

    db $e3
    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    call c, $ebe3
    nop
    cp [hl]
    cp e
    jp $d3cd


    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    cp $e7
    call c, Call_000_00d9
    rst RST_10
    push de
    ldh [c], a
    nop
    add sp, -$27
    ldh [$ffe0], a
    nop
    call c, $ebe3
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $dd00
    add sp, $00
    ldh [$ffdd], a
    rst RST_18
    reti


    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    xor l
    ei
    ret


    rst RST_10
    rst RST_10
    push de
    rst RST_20
    db $dd
    db $e3
    ldh [c], a
    push de
    ldh [$ffe0], a
    db $ed
    cp b
    nop
    rst RST_20
    call c, Call_000_00d9
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    reti


    ld [$e2d9], a
    nop
    db $db
    and $e3
    db $e3
    pop hl
    cp $d5
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e6e3

    nop
    db $ed
    db $e3
    jp hl


    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    cp h
    jp hl


    add sp, $00
    add sp, -$24
    reti


    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    db $eb
    call c, Call_000_00e3
    db $dd
    rst RST_20
    nop
    pop hl
    db $e3
    rst RST_20
    add sp, $00
    ldh [$ffdd], a
    rst RST_18
    reti


    ret c

    nop
    sub $ed
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    rst RST_20
    nop
    cp [hl]
    cp e
    jp $d3cd


    cp b
    nop
    jp $e800


    call c, $e2dd
    rst RST_18
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    call $d9dc
    nop
    db $eb
    push de
    rst RST_20
    nop
    db $db
    reti


    ldh [c], a
    add sp, -$20
    db $ed
    nop
    db $db
    and $e3
    db $e3
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or b
    cp $cd
    call c, Call_000_00d9
    db $eb
    push de
    rst RST_20
    nop
    push de
    nop
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    push de
    ldh [c], a
    db $db
    reti


    ldh [$ffad], a
    ei
    adc $dc
    push de
    add sp, $00
    ldh [$ffdd], a
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $db
    db $dd
    and $e0
    or h
    rst RST_20
    nop
    ldh [c], a
    push de
    pop hl
    reti


    or b
    cp $c3
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    nop
    db $dd
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    cp [hl]
    cp e
    jp $d3cd


    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    pop hl
    db $dd
    ldh [$ffed], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    xor h
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    nop
    and $d9
    db $e4
    db $e3
    and $e8
    reti


    ret c

    ldh [$ffed], a
    nop
    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    call c, $e7dd
    cp $db
    and $d5
    ldh [c], a
    ret c

    rst RST_10
    call c, $e0dd
    ret c

    and $d9
    ldh [c], a
    cp b
    nop
    cp [hl]
    cp e
    jp $d3cd


    nop
    push de
    ldh [c], a
    ret c

    nop
    db $fd
    ld b, $ad
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    cp e
    nop
    db $db
    db $dd
    and $e0
    nop
    jp c, $e3e6

    pop hl
    nop
    jp z, $c6bb

    add $bf
    adc $00
    adc $c9
    pop de
    ret z

    cp b
    nop
    cp [hl]
    cp e
    jp $d3cd


    cp b
    cp $e7
    call c, Call_000_00d9
    reti


    ldh [c], a
    sbc $e3
    db $ed
    rst RST_20
    nop
    adc $bf
    cp e
    nop
    reti


    ld [$e6d9], a
    db $ed
    nop
    ret c

    push de
    db $ed
    xor l
    ei
    call $d9dc
    nop
    ld [$e7dd], a
    db $dd
    add sp, -$19
    nop
    add sp, -$24
    reti


    nop
    cp l
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    cp [hl]
    cp a
    jp z, $adce

    nop
    call $c9ce
    call z, $febf
    add sp, -$1d
    nop
    sub $e9
    db $ed
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    adc $bf
    cp e
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    and $e9
    pop hl
    db $e3
    and $b0
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    adc $dc
    reti


    nop
    call $e6e4
    db $dd
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    cp l
    ret


    ret z

    adc $bf
    call $b4ce
    rst RST_20
    cp $c1
    and $d5
    ldh [c], a
    ret c

    nop
    cp l
    call c, $e1d5
    db $e4
    db $dd
    db $e3
    ldh [c], a
    nop
    db $dd
    rst RST_20
    nop
    cp [hl]
    cp e
    jp $d3cd


    nop
    ret


    cp e
    push bc
    nop
    db $e3
    jp c, $cafa

    cp e
    add $c6
    cp a
    adc $00
    adc $c9
    pop de
    ret z

    xor e
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ret c

    db $e3
    xor h
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp z, $d1bf

    adc $bf
    call z, $bd00
    jp $d3ce


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    cp $c6
    cp a
    cp e
    cp [hl]
    cp a
    call z, Call_000_00f0
    cp h
    call z, $bdc9
    push bc
    ld a, [$dcce]
    reti


    nop
    call z, $d7e3
    rst RST_18
    xor [hl]
    call $e0e3
    db $dd
    ret c

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $ffab
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    ld [$e6e3], a
    db $dd
    add sp, -$27
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    rst RST_00
    db $ed
    nop
    and $e3
    rst RST_10
    rst RST_18
    xor [hl]
    call c, $e6d5
    ret c

    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    db $e4
    db $e3
    db $eb
    reti


    and $00
    db $dd
    rst RST_20
    nop
    reti


    ld [$d8dd], a
    reti


    ldh [c], a
    add sp, -$02
    db $dd
    ldh [c], a
    nop
    reti


    ld [$e2d9], a
    nop
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    rst RST_00
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    and $d9
    nop
    push de
    ldh [$ffe0], a
    nop
    and $e3
    rst RST_10
    rst RST_18
    nop
    call c, $e6d5
    ret c

    nop
    push de
    ldh [c], a
    ret c

    cp $dc
    push de
    ld [$00d9], a
    add sp, -$1a
    jp hl


    reti


    xor [hl]
    db $db
    and $dd
    add sp, $00
    ret c

    reti


    add sp, -$27
    and $e1
    db $dd
    ldh [c], a
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    ei
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    xor [hl]
    nop
    pop hl
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    and $d9
    nop
    push de
    ldh [$ffe0], a
    cp $e8
    call c, Call_000_00d9
    call z, $bdc9
    push bc
    nop
    add sp, -$13
    db $e4
    reti


    xor e
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
    ldh [c], a
    or h
    add sp, $00
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    rst RST_20
    reti


    and $dd
    db $e3
    jp hl


    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, Call_000_00cd
    call c, $e6d9
    reti


    xor l
    ei
    adc $dc
    reti


    db $ed
    or h
    and $d9
    nop
    push de
    ldh [$ffe0], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    cp h
    rst RST_08
    pop bc
    nop
    cp l
    cp e
    adc $bd
    jp nz, $ccbf

    call $feb8
    db $ed
    db $e3
    jp hl


    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    cp b
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    call c, $d6e3
    sub $ed
    db $dd
    rst RST_20
    add sp, -$19
    xor l
    ei
    cp h
    jp hl


    add sp, $00
    jp z, $d1bf

    adc $bf
    call z, $c100
    db $d3
    rst RST_00
    or h
    rst RST_20
    nop
    cp h
    call z, $bdc9
    push bc
    nop
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffdd], a
    rst RST_18
    reti


    cp $e8
    call c, $e8d5
    cp b
    nop
    ldh [c], a
    db $e3
    add sp, $00
    db $e3
    ldh [c], a
    reti


    nop
    sub $dd
    add sp, -$53
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    cp h
    call z, $bdc9
    push bc
    nop
    db $dd
    rst RST_20
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [$ffad], a
    nop
    jp nz, $b4d9

    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    sbc $e9
    rst RST_20
    add sp, $00
    add sp, -$1d
    jp hl


    db $db
    call c, $fead
    jp z, $e3d9

    db $e4
    ldh [$ffd9], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    and $d9
    rst RST_20
    db $e4
    reti


    rst RST_10
    add sp, $00
    call c, $e1dd
    xor l
    ei
    jp $eb00


    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    push de
    nop
    pop bc
    db $d3
    rst RST_00
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $e0fe
    db $dd
    rst RST_18
    reti


    nop
    call c, $e1dd
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ret c

    db $e3
    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp nz, $b8dd

    nop
    jp $e1b4


    nop
    reti


    db $ec
    rst RST_10
    push de
    ld [$e8d5], a
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    jp c, $e7e3

    rst RST_20
    db $dd
    ldh [$ffe7], a
    nop
    call c, $e6d9
    reti


    cp $e9
    ldh [c], a
    ret c

    reti


    and $00
    rst RST_00
    adc $ad
    nop
    rst RST_00
    ret


    ret


    ret z

    xor l
    ei
    call $e1e3
    reti


    add sp, -$23
    pop hl
    reti


    rst RST_20
    cp b
    nop
    cp h
    call z, $bdc9
    push bc
    nop
    db $e3
    jp c, $ca00

    cp a
    pop de
    adc $bf
    call z, $c100
    db $d3
    rst RST_00
    cp $e0
    reti


    ldh [c], a
    ret c

    rst RST_20
    nop
    pop hl
    reti


    nop
    push de
    nop
    call c, $e2d5
    ret c

    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    cp h
    call z, $bdc9
    push bc
    nop
    and $d5
    and $d9
    ldh [$ffed], a
    nop
    ldh [$ffd5], a
    jp hl


    db $db
    call c, $b8e7
    nop
    sub $e9
    add sp, $00
    db $dd
    rst RST_20
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    add sp, -$1d
    cp $d6
    reti


    nop
    jp hl


    ldh [c], a
    push de
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    rst RST_20
    add sp, -$1d
    db $e4
    nop
    db $dd
    jp c, $dc00

    reti


    nop
    rst RST_20
    add sp, -$2b
    and $e8
    rst RST_20
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ret c

    db $e3
    xor h
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    cp l
    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

    nop
    cp l
    jp $d3ce


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    cp $c6
    cp a
    cp e
    cp [hl]
    cp a
    call z, Call_000_00f0
    rst RST_00
    jp $cecd


    db $d3
    ld a, [$dcce]
    reti


    nop
    adc $e3
    pop hl
    sub $e3
    db $ed
    db $dd
    rst RST_20
    call c, $c700
    reti


    and $e1
    push de
    db $dd
    ret c

    xor e
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    ld [$e6e3], a
    db $dd
    add sp, -$27
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    db $fc
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    rst RST_00
    db $ed
    nop
    db $e4
    db $e3
    ldh [$ffdd], a
    rst RST_10
    db $ed
    nop
    db $dd
    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    push de
    ldh [$ffe0], a
    xor [hl]
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $d9da

    ldh [c], a
    rst RST_20
    db $dd
    ld [$fed9], a
    db $eb
    db $dd
    add sp, -$24
    nop
    pop de
    cp e
    adc $bf
    call z, $e8ae
    db $ed
    db $e4
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    rst RST_00
    jp $cecd


    db $d3
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $eb00
    call c, $b4e3
    rst RST_20
    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    cp $df
    reti


    reti


    db $e4
    nop
    db $dd
    pop hl
    db $e4
    and $e3
    ld [$e2dd], a
    db $db
    xor l
    ei
    call $d9dc
    nop
    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    ldh [$ffe3], a
    rst RST_20
    reti


    nop
    add sp, -$1d
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    db $e3
    ldh [c], a
    reti


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    and $e9
    pop hl
    db $e3
    and $b0
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    call $e6e8
    db $e3
    ldh [c], a
    db $db
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, Call_000_00cd
    push de
    ldh [c], a
    ret c

    nop
    pop de
    cp e
    adc $bf
    call z, $ca00
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    cp $d5
    and $d9
    nop
    rst RST_10
    db $e3
    pop hl
    pop hl
    db $e3
    ldh [c], a
    nop
    rst RST_20
    db $dd
    db $db
    call c, $e7e8
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    rst RST_20
    reti


    nop
    db $e4
    push de
    and $e8
    rst RST_20
    xor l
    ei
    adc $dc
    reti


    db $ed
    nop
    rst RST_20
    push de
    db $ed
    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_00
    jp $cecd


    db $d3
    nop
    db $e3
    jp c, $e800

    call c, $fed9
    cp l
    cp a
    call z, $c6cf
    cp a
    cp e
    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    rst RST_20
    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    and $e9
    pop hl
    db $e3
    and $b0
    ei
    db $fc
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    adc $dc
    db $dd
    rst RST_20
    nop
    rst RST_10
    push de
    db $e4
    reti


    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    jp c, $e1d5

    db $e3
    jp hl


    rst RST_20
    nop
    ret c

    push de
    add sp, -$27
    nop
    rst RST_20
    db $e4
    db $e3
    add sp, -$53
    ei
    rst RST_00
    jp $cecd


    db $d3
    cp b
    nop
    add sp, -$24
    reti


    nop
    pop bc
    db $d3
    rst RST_00
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, Call_000_00b8
    call c, $e7d5
    nop
    call c, $dbdd
    call c, $dcfe
    db $e3
    db $e4
    reti


    rst RST_20
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    and $e9
    pop hl
    db $e3
    and $b0
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    rst RST_00
    jp $cecd


    db $d3
    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    add sp, -$1d
    nop
    db $eb
    db $e3
    and $e7
    call c, $e4dd
    nop
    add $c9
    call z, $c6bf
    cp a
    jp $e3fe


    jp c, $e800

    call c, Call_000_00d9
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $ffad
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ret c

    db $e3
    xor h
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    ret nc

    cp a
    call z, $c3c7
    add $c3
    ret


    ret z

    nop
    cp l
    jp $d3ce


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    cp $c6
    cp a
    cp e
    cp [hl]
    cp a
    call z, Call_000_00f0
    add $ce
    xor l
    nop
    call $cccf
    pop bc
    cp a
    ld a, [$dcce]
    reti


    nop
    add $dd
    db $db
    call c, $e2e8
    db $dd
    ldh [c], a
    db $db
    nop
    cp e
    pop hl
    reti


    and $dd
    rst RST_10
    push de
    ldh [c], a
    xor e
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    ld [$e6e3], a
    db $dd
    add sp, -$27
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp $e800


    reti


    ldh [$ffe0], a
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    rst RST_18
    db $dd
    ret c

    cp b
    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $e7
    push de
    ld [$d8d9], a
    nop
    pop hl
    reti


    nop
    ret c

    jp hl


    and $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    db $eb
    push de
    and $ab
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    pop de
    call c, $e2d9
    nop
    jp $eb00


    push de
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    cp e
    and $e1
    db $ed
    cp b
    nop
    add $ce
    xor l
    nop
    call $cccf
    pop bc
    cp a
    cp $eb
    push de
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    rst RST_20
    add sp, -$1a
    db $dd
    rst RST_10
    add sp, $00
    cp l
    ret


    xor l
    ei
    jp nz, Jump_000_00d9

    db $eb
    push de
    rst RST_20
    nop
    push de
    nop
    call c, $e6d5
    ret c

    nop
    add sp, -$2b
    rst RST_20
    rst RST_18
    pop hl
    push de
    rst RST_20
    add sp, -$27
    and $ad
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    add $ce
    xor l
    nop
    call $cccf
    pop bc
    cp a
    nop
    db $eb
    push de
    rst RST_20
    nop
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    jp c, $e1d5

    db $e3
    jp hl


    rst RST_20
    nop
    jp c, $e6e3

    cp $dc
    db $dd
    rst RST_20
    nop
    rst RST_10
    push de
    jp hl


    add sp, -$23
    db $e3
    jp hl


    rst RST_20
    nop
    ldh [c], a
    push de
    add sp, -$17
    and $d9
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    cp e
    and $e1
    db $ed
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    add $ce
    xor l
    nop
    call $cccf
    pop bc
    cp a
    nop
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$2b
    ldh [$ffe0], a
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    add sp, -$1a
    push de
    db $e4
    rst RST_20
    nop
    db $dd
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    pop bc
    db $d3
    rst RST_00
    nop
    call c, $e1dd
    rst RST_20
    reti


    ldh [$ffda], a
    xor l
    ei
    jp nz, Jump_000_00d9

    rst RST_20
    reti


    add sp, $00
    jp hl


    db $e4
    nop
    ret c

    db $e3
    jp hl


    sub $e0
    reti


    nop
    ldh [$ffe3], a
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    reti


    ld [$e6d9], a
    db $ed
    db $eb
    call c, $e6d9
    reti


    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    and $e9
    pop hl
    db $e3
    and $b0
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    add $ce
    xor l
    nop
    call $cccf
    pop bc
    cp a
    nop
    db $dd
    rst RST_20
    nop
    and $e9
    pop hl
    db $e3
    and $d9
    ret c

    nop
    add sp, -$1d
    nop
    call c, $ead5
    reti


    nop
    sub $d9
    reti


    ldh [c], a
    cp $d5
    nop
    db $e4
    db $dd
    ldh [$ffe3], a
    add sp, $00
    db $eb
    call c, $e0dd
    reti


    nop
    call c, $e1e3
    reti


    nop
    db $dd
    ldh [c], a
    nop
    cp e
    pop hl
    reti


    and $dd
    rst RST_10
    push de
    xor l
    ei
    jp nz, Jump_000_00d9

    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    db $dd
    add sp, -$13
    nop
    db $db
    reti


    ldh [c], a
    reti


    and $d5
    add sp, -$27
    ret c

    cp $d6
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$1d
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $00
    call c, $e7dd
    nop
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    reti


    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ret c

    db $e3
    xor h
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    cp l
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    cp l
    jp $d3ce


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    cp $c6
    cp a
    cp e
    cp [hl]
    cp a
    call z, Call_000_00f0
    cp a
    call z, $c5c3
    cp e
    ld a, [$dcce]
    reti


    nop
    ret z

    push de
    add sp, -$17
    and $d9
    xor [hl]
    add $e3
    ld [$e2dd], a
    db $db
    nop
    jp z, $dde6

    ldh [c], a
    rst RST_10
    reti


    rst RST_20
    rst RST_20
    xor e
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    ld [$e6e3], a
    db $dd
    add sp, -$27
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    db $fc
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp $d500


    pop hl
    nop
    push de
    nop
    rst RST_20
    add sp, -$17
    ret c

    reti


    ldh [c], a
    add sp, $00
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    push de
    and $e8
    nop
    db $e3
    jp c, $dafe

    ldh [$ffe3], a
    db $eb
    reti


    and $00
    push de
    and $e6
    push de
    ldh [c], a
    db $db
    db $dd
    ldh [c], a
    db $db
    xor l
    ei
    rst RST_00
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    and $d9
    nop
    rst RST_20
    db $e3
    ldh [$ffd9], a
    ldh [$ffed], a
    nop
    db $e3
    jp c, $e800

    call c, $fed9
    pop bc
    call z, $cdbb
    call $e800
    db $ed
    db $e4
    reti


    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    ret


    jp hl


    and $00
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $bf00
    call z, $c5c3
    cp e
    nop
    pop hl
    db $dd
    db $db
    call c, Call_000_00e8
    sub $d9
    nop
    push hl
    jp hl


    db $dd
    reti


    add sp, -$48
    cp $d6
    jp hl


    add sp, $00
    rst RST_20
    call c, $b4d9
    rst RST_20
    nop
    jp c, $e1d5

    db $e3
    jp hl


    rst RST_20
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    pop de
    reti


    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    jp hl


    rst RST_20
    reti


    nop
    pop bc
    call z, $cdbb
    call $e8ae
    db $ed
    db $e4
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    add sp, -$02
    db $e3
    jp hl


    and $00
    pop bc
    db $d3
    rst RST_00
    xor l
    ei
    pop de
    call c, $aced
    nop
    pop de
    reti


    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    pop hl
    nop
    jp c, $e6e3

    nop
    pop hl
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    cp $da
    ldh [$ffe3], a
    db $eb
    reti


    and $00
    push de
    and $e6
    push de
    ldh [c], a
    db $db
    reti


    pop hl
    reti


    ldh [c], a
    add sp, -$19
    xor e
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    ld [$e6e3], a
    db $dd
    add sp, -$27
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    db $fc
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp $eb00


    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    jp c, $e8fe

    call c, $edd9
    nop
    db $eb
    reti


    and $d9
    nop
    jp hl


    ldh [c], a
    push de
    add sp, -$18
    and $d5
    rst RST_10
    add sp, -$23
    ld [$add9], a
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    and $e9
    pop hl
    db $e3
    and $b0
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    call z, $e1e9
    db $e3
    and $00
    call c, $e7d5
    nop
    db $dd
    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    db $e4
    reti


    reti


    rst RST_18
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    cp $bd
    cp a
    add $bb
    cp [hl]
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    cp b
    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    db $e3
    jp c, $d9e8

    ldh [c], a
    ld a, [$d9e7]
    reti


    nop
    cp a
    call z, $c5c3
    cp e
    nop
    rst RST_20
    ldh [c], a
    db $e3
    db $e3
    xor $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ret c

    db $e3
    xor h
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    nop
    cp l
    jp $d3ce


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    cp $c6
    cp a
    cp e
    cp [hl]
    cp a
    call z, Call_000_00f0
    push bc
    ret


    pop bc
    cp e
    ld a, [$dcce]
    reti


    nop
    jp z, $dde3

    rst RST_20
    db $e3
    ldh [c], a
    db $e3
    jp hl


    rst RST_20
    nop
    ret z

    db $dd
    ldh [c], a
    sbc $d5
    nop
    rst RST_00
    push de
    rst RST_20
    add sp, -$27
    and $ff
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    ld [$e6e3], a
    db $dd
    add sp, -$27
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    cp [hl]
    reti


    rst RST_20
    db $e4
    push de
    db $dd
    and $00
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    and $d9
    reti


    db $e4
    db $dd
    ldh [c], a
    db $db
    nop
    call c, $e6e3
    and $e3
    and $00
    db $e3
    jp c, $cafe

    ret


    jp $c9cd


    ret z

    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    cp a
    ld [$e2d9], a
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $c300
    or h
    ld [$00d9], a
    ldh [$ffe3], a
    rst RST_20
    add sp, -$48
    nop
    jp $eb00


    db $dd
    ldh [$ffe0], a
    nop
    rst RST_18
    reti


    reti


    db $e4
    cp $e8
    and $d5
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    rst RST_10
    rst RST_10
    db $e3
    and $d8
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $e2dd
    db $db
    rst RST_20
    ld a, [$dae3]
    nop
    push bc
    ret


    pop bc
    cp e
    cp b
    nop
    pop hl
    db $ed
    nop
    ldh [c], a
    db $dd
    ldh [c], a
    sbc $d5
    nop
    pop hl
    push de
    rst RST_20
    add sp, -$27
    and $ad
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    pop hl
    db $dd
    ldh [$ffed], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    xor h
    ei
    db $fc
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    rst RST_00
    db $ed
    nop
    jp c, $e8d5

    call c, $e6d9
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    pop bc
    db $d3
    rst RST_00
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $e300
    jp c, $e8fe

    call c, $e7dd
    nop
    add sp, -$1d
    db $eb
    ldh [c], a
    xor l
    ei
    jp $e1b4


    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    jp hl


    rst RST_20
    reti


    nop
    jp z, $c3c9

    call $c8c9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d5
    rst RST_20
    nop
    db $eb
    reti


    ldh [$ffe0], a
    nop
    push de
    rst RST_20
    nop
    pop hl
    db $ed
    nop
    jp c, $e8d5

    call c, $e6d9
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    and $e9
    pop hl
    db $e3
    and $b0
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    push bc
    ret


    pop bc
    cp e
    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    add sp, -$1d
    nop
    call c, $ead5
    reti


    nop
    push de
    nop
    add sp, -$24
    db $e3
    and $e3
    jp hl


    db $db
    call c, $dffe
    ldh [c], a
    db $e3
    db $eb
    ldh [$ffd9], a
    ret c

    db $db
    reti


    nop
    db $e3
    jp c, $e100

    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    ei
    jp nz, Jump_000_00d9

    reti


    ld [$e2d9], a
    nop
    rst RST_10
    db $e3
    ldh [c], a
    rst RST_10
    db $e3
    rst RST_10
    add sp, -$19
    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    nop
    add sp, -$1d
    nop
    ldh [c], a
    jp hl


    and $e7
    reti


    cp $dc
    db $dd
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$1d
    nop
    call c, $d5d9
    ldh [$ffe8], a
    call c, $ffad
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ret c

    db $e3
    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    adc $dc
    reti


    nop
    call $c0bb
    cp e
    call z, Call_000_00c3
    call nc, $c8c9
    cp a
    or h
    rst RST_20
    nop
    call c, $dbe9
    reti


    cp b
    nop
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    ldh [c], a
    or h
    add sp, -$02
    db $ed
    db $e3
    jp hl


    nop
    rst RST_20
    push de
    db $ed
    xor h
    ei
    ret nz

    rst RST_08
    cp l
    jp nz, $c3cd

    cp e
    or h
    rst RST_20
    nop
    pop bc
    db $d3
    rst RST_00
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, Call_000_00b8
    push bc
    ret


    pop bc
    cp e
    cp b
    nop
    cp $e4
    push de
    add sp, -$1a
    db $e3
    ldh [$ffe7], a
    nop
    add sp, -$24
    reti


    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    rst RST_20
    nop
    reti


    ld [$e6d9], a
    db $ed
    nop
    rst RST_20
    db $e3
    nop
    db $e3
    jp c, $d9e8

    ldh [c], a
    xor l
    ei
    adc $dc
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    nop
    add sp, -$1d
    nop
    call c, $e1dd
    cp b
    nop
    db $eb
    reti


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    db $e4
    ldh [$ffd5], a
    db $ed
    nop
    call c, $e6d9
    reti


    cp $df
    ldh [c], a
    db $e3
    db $eb
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    push de
    add sp, $00
    db $eb
    reti


    or h
    and $d9
    nop
    rst RST_20
    push de
    jp c, $add9

    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ret c

    db $e3
    xor h
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    call $c0bb
    ret nz

    call z, $c8c9
    nop
    cp l
    jp $d3ce


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    cp $c6
    cp a
    cp e
    cp [hl]
    cp a
    call z, Call_000_00f0
    call $bcbb
    call z, $c8c3
    cp e
    ld a, [$dcce]
    reti


    nop
    rst RST_00
    push de
    rst RST_20
    add sp, -$27
    and $00
    db $e3
    jp c, $ca00

    call $bdd3
    jp nz, $bdc3

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    ld [$e6e3], a
    db $dd
    add sp, -$27
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    db $d3
    db $e3
    jp hl


    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    push de
    nop
    db $db
    db $dd
    and $e0
    nop
    pop bc
    db $d3
    rst RST_00
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $ddfe
    ldh [c], a
    nop
    call $c0bb
    ret nz

    call z, $c8c9
    nop
    cp l
    jp $d3ce


    xor h
    ei
    call $d9dc
    nop
    jp hl


    rst RST_20
    reti


    rst RST_20
    nop
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    cp $e6
    db $dd
    db $db
    call c, $ace8
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp $dc00


    push de
    ld [$00d9], a
    call c, $d8d5
    nop
    db $e4
    rst RST_20
    db $ed
    rst RST_10
    call c, $d7dd
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $e7
    nop
    rst RST_20
    db $dd
    ldh [c], a
    rst RST_10
    reti


    cp $c3
    nop
    db $eb
    push de
    rst RST_20
    nop
    push de
    nop
    rst RST_10
    call c, $e0dd
    ret c

    xor l
    ei
    jp Jump_000_00e8


    rst RST_20
    add sp, -$2b
    and $e8
    reti


    ret c

    nop
    db $eb
    call c, $e2d9
    nop
    push de
    nop
    rst RST_20
    db $e4
    db $e3
    db $e3
    ldh [c], a
    nop
    jp $d7fe


    push de
    and $d9
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    ldh [$ffed], a
    nop
    add sp, -$1d
    rst RST_20
    rst RST_20
    reti


    ret c

    cp b
    nop
    sub $d9
    ldh [c], a
    add sp, -$53
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp $d800


    db $dd
    rst RST_20
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    cp b
    nop
    sub $e9
    add sp, $00
    db $dd
    jp c, $ed00

    db $e3
    jp hl


    nop
    db $eb
    db $dd
    rst RST_20
    call c, $feb8
    jp $eb00


    db $dd
    ldh [$ffe0], a
    nop
    rst RST_20
    call c, $ebe3
    nop
    db $ed
    db $e3
    jp hl


    nop
    pop hl
    db $ed
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $e7
    xor e
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    and $e9
    pop hl
    db $e3
    and $b0
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp z, $e3d9

    db $e4
    ldh [$ffd9], a
    nop
    rst RST_20
    push de
    db $ed
    nop
    add sp, -$24
    push de
    add sp, $00
    call $bcbb
    call z, $c8c3
    cp e
    nop
    rst RST_10
    push de
    ldh [c], a
    cp $d7
    db $e3
    pop hl
    pop hl
    jp hl


    ldh [c], a
    db $dd
    rst RST_10
    push de
    add sp, -$27
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    call c, $e6d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    ld a, [$e9d8]
    and $dd
    ldh [c], a
    db $db
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    rst RST_20
    db $e4
    reti


    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    call $bcbb
    call z, $c8c3
    cp e
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    db $eb
    db $dd
    db $e4
    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, $00
    add sp, -$24
    reti


    nop
    push bc
    cp e
    call z, $cebb
    cp a
    cp $c7
    cp e
    call $bfce
    call z, $e200
    reti


    db $ec
    add sp, $00
    ret c

    db $e3
    db $e3
    and $ad
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ret c

    db $e3
    xor h
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    cp l
    jp $c8c8


    cp e
    cp h
    cp e
    call z, $c300
    call $bbc6
    ret z

    cp [hl]
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    pop bc
    db $d3
    rst RST_00
    cp $c6
    cp a
    cp e
    cp [hl]
    cp a
    call z, Call_000_00f0
    cp h
    add $bb
    jp $bfc8


    ld a, [$dcce]
    reti


    nop
    jp nz, $e8e3

    call c, $d5d9
    ret c

    reti


    ret c

    nop
    set 5, c
    db $dd
    xor $00
    rst RST_00
    push de
    rst RST_20
    add sp, -$27
    and $ab
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    ld [$e6e3], a
    db $dd
    add sp, -$27
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    rst RST_00
    db $ed
    nop
    jp c, $d9dd

    and $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    and $d9
    nop
    push de
    ldh [$ffe0], a
    nop
    and $e3
    jp hl


    db $db
    call c, $d5fe
    ldh [c], a
    ret c

    nop
    and $d9
    push de
    ret c

    db $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    ldh [c], a
    add sp, -$27
    ldh [c], a
    rst RST_20
    reti


    nop
    call c, $d5d9
    add sp, -$55
    ei
    adc $dc
    reti


    db $ed
    nop
    db $dd
    ldh [c], a
    rst RST_10
    db $dd
    ldh [c], a
    reti


    and $d5
    add sp, -$27
    nop
    push de
    ldh [$ffe0], a
    nop
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    and $e7
    xor e
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    ld [$e6e3], a
    db $dd
    add sp, -$27
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    ret


    jp hl


    and $00
    add $bf
    cp e
    cp [hl]
    cp a
    call z, Call_000_00b8
    cp h
    add $bb
    jp $bfc8


    cp b
    nop
    sub $d9
    rst RST_10
    push de
    pop hl
    reti


    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, -$02
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    jp hl


    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    nop
    sub $e9
    add sp, $00
    db $db
    db $e3
    db $e3
    ret c

    xor l
    ei
    ret z

    db $dd
    db $db
    call c, Call_000_00e8
    jp c, $e0d9

    ldh [rP1], a
    db $eb
    call c, $e2d9
    nop
    push de
    nop
    jp c, $d9dd

    and $ed
    nop
    sub $dd
    and $d8
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $d9
    ret c

    xor l
    ei
    jp $e7e8


    nop
    ldh [$ffdd], a
    db $db
    call c, Call_000_00e8
    push de
    ldh [$ffe0], a
    db $e3
    db $eb
    reti


    ret c

    nop
    cp h
    add $bb
    jp $bfc8


    nop
    add sp, -$1d
    nop
    jp c, $e2dd

    ret c

    cp $dc
    db $dd
    rst RST_20
    nop
    db $eb
    push de
    db $ed
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    rst RST_20
    push de
    jp c, $e0d9

    db $ed
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    cp l
    jp $c8c8


    cp e
    cp h
    cp e
    call z, $c100
    db $d3
    rst RST_00
    or h
    rst RST_20
    nop
    cp h
    add $bb
    jp $bfc8


    nop
    db $dd
    rst RST_20
    nop
    push hl
    jp hl


    db $dd
    add sp, -$27
    nop
    add sp, -$24
    reti


    cp $e3
    ret c

    ret c

    nop
    jp c, $e0d9

    ldh [$ffe3], a
    db $eb
    xor l
    ei
    jp nz, $b4d9

    rst RST_20
    nop
    ldh [$ffdd], a
    ld [$d8d9], a
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    nop
    rst RST_20
    db $dd
    ldh [c], a
    rst RST_10
    reti


    nop
    db $eb
    push de
    db $ed
    cp $d6
    reti


    jp c, $e6e3

    reti


    nop
    add sp, -$24
    reti


    nop
    add $bb
    cp h
    nop
    db $eb
    push de
    rst RST_20
    nop
    sub $e9
    db $dd
    ldh [$ffe8], a
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    pop hl
    db $dd
    ldh [$ffed], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    xor h
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    db $e4
    call c, $e8e3
    db $e3
    nop
    db $e3
    jp c, $bc00

    add $bb
    jp $bfc8


    nop
    push de
    ldh [c], a
    ret c

    cp $c7
    call z, Call_000_00ad
    ret nz

    rst RST_08
    call nz, $adc3
    ei
    adc $dc
    reti


    db $ed
    or h
    and $d9
    nop
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    reti


    and $00
    add sp, -$1d
    cp $e7
    call c, $e9e3
    ldh [$ffd8], a
    reti


    and $00
    db $eb
    db $dd
    add sp, -$24
    nop
    sub $dd
    db $db
    nop
    db $db
    and $dd
    ldh [c], a
    rst RST_20
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    and $e9
    pop hl
    db $e3
    and $b0
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    cp h
    add $bb
    jp $bfc8


    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    add sp, -$1d
    nop
    and $d9
    pop hl
    db $e3
    ld [$00d9], a
    call c, $e7dd
    nop
    ret c

    push de
    and $df
    cp $e7
    call c, $d8d5
    reti


    rst RST_20
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $eb
    call c, $e2d9
    nop
    call c, Call_000_00d9
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    jp hl


    db $e4
    ld a, [$d9e2]
    db $eb
    nop
    push hl
    jp hl


    db $dd
    xor $00
    push hl
    jp hl


    reti


    rst RST_20
    add sp, -$23
    db $e3
    ldh [c], a
    rst RST_20
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ret c

    db $e3
    xor h
    ei
    db $fc
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp $d500


    pop hl
    nop
    add $c9
    call z, $c6bf
    cp a
    jp $e300


    jp c, $e800

    call c, Call_000_00d9
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $ffad
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    ld [$e6e3], a
    db $dd
    add sp, -$27
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    db $fc
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    ret z

    db $e3
    nop
    db $e3
    ldh [c], a
    reti


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    rst RST_20
    add sp, $00
    pop hl
    reti


    nop
    db $eb
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    cp $e8
    db $e3
    nop
    db $dd
    rst RST_10
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e6d9
    reti


    nop
    db $eb
    push de
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    sub $e3
    and $e2
    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    pop de
    reti


    or h
    ld [$00d9], a
    call c, $d8d5
    nop
    push de
    nop
    db $db
    and $d9
    push de
    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    db $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [$fffe], a
    adc $cc
    cp e
    jp $bfc8


    call z, $db00
    and $e3
    db $eb
    nop
    jp hl


    db $e4
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    xor l
    ei
    jp $d600


    reti


    add sp, $00
    reti


    ld [$e2d9], a
    nop
    db $ed
    db $e3
    jp hl


    or h
    ret c

    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    call c, $e6d9
    xor l
    cp $c3
    add sp, -$4c
    rst RST_20
    nop
    add $c9
    call z, $c6bf
    cp a
    jp $e300


    jp c, $e800

    call c, Call_000_00d9
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $ffab
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    push bc
    ldh [c], a
    db $e3
    db $eb
    ldh [c], a
    nop
    jp c, $e6e3

    nop
    call c, $e6d9
    nop
    ldh [$ffe3], a
    db $db
    db $dd
    rst RST_10
    push de
    ldh [$ffb8], a
    nop
    rst RST_10
    push de
    ldh [$ffd7], a
    jp hl


    ldh [$ffd5], a
    add sp, -$27
    ret c

    cp b
    cp $d5
    ldh [c], a
    ret c

    nop
    rst RST_10
    db $e3
    db $e3
    ldh [rP1], a
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    rst RST_20
    add sp, -$13
    ldh [$ffd9], a
    cp b
    nop
    add $c9
    call z, $c6bf
    cp a
    jp $dcfa


    push de
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    jp hl


    and $e4
    and $dd
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    reti


    rst RST_10
    and $d9
    add sp, -$55
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    cp [hl]
    db $dd
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    add sp, -$24
    push de
    add sp, $00
    add $c9
    call z, $c6bf
    cp a
    jp $dc00


    push de
    rst RST_20
    nop
    ldh [$ffe3], a
    add sp, -$19
    cp $d5
    ldh [c], a
    ret c

    nop
    ldh [$ffe3], a
    add sp, -$19
    nop
    db $e3
    jp c, $e700

    add sp, -$17
    jp c, $d9da

    ret c

    nop
    ret c

    db $e3
    ldh [$ffe0], a
    rst RST_20
    xor h
    ei
    cp a
    ld [$e6d9], a
    db $ed
    nop
    add sp, -$23
    pop hl
    reti


    nop
    rst RST_20
    call c, Call_000_00d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    add sp, -$1d
    cp $c0
    ret


    rst RST_08
    call z, $c300
    call $bbc6
    ret z

    cp [hl]
    cp b
    nop
    call c, $e6d9
    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    db $db
    and $e3
    db $eb
    rst RST_20
    xor e
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    ld [$e6e3], a
    db $dd
    add sp, -$27
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    db $fc
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    adc $dc
    reti


    nop
    add $bb
    jp z, $bbcc

    call $e700
    call c, Call_000_00d9
    call c, $e7d5
    cp b
    nop
    jp $dd00


    pop hl
    push de
    db $db
    db $dd
    ldh [c], a
    reti


    nop
    db $dd
    add sp, -$02
    add sp, -$1d
    nop
    sub $d9
    nop
    add sp, -$24
    reti


    nop
    db $e3
    ldh [c], a
    reti


    nop
    rst RST_20
    call c, Call_000_00d9
    pop hl
    reti


    add sp, $00
    push de
    rst RST_20
    nop
    push de
    nop
    rst RST_10
    call c, $e0dd
    ret c

    xor l
    ei
    jp $d600


    reti


    ldh [$ffdd], a
    reti


    ld [$00d9], a
    db $dd
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    jp $bfbd


    ret nz

    cp e
    add $c6
    nop
    cp l
    cp e
    ret nc

    cp a
    cp $e8
    call c, $e8d5
    nop
    rst RST_20
    call c, Call_000_00d9
    rst RST_10
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    db $dd
    add sp, -$53
    ei
    jp z, $e6d9

    call c, $e4d5
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $dc
    reti


    and $00
    reti


    ld [$e6d9], a
    nop
    rst RST_20
    db $dd
    ldh [c], a
    rst RST_10
    reti


    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ret c

    db $e3
    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp $d500


    pop hl
    nop
    cp h
    call z, $c8cf
    ret


    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $ffab
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    ld [$e6e3], a
    db $dd
    add sp, -$27
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp $eab4


    reti


    nop
    ldh [$ffdd], a
    ld [$d8d9], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    pop hl
    db $ed
    cp $da
    db $dd
    db $db
    call c, $dde8
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor e
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    cp h
    call z, $c8cf
    ret


    nop
    push de
    db $e4
    db $e4
    push de
    and $d9
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    sbc $e3
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    cp a
    add $c3
    adc $bf
    cp $c0
    ret


    rst RST_08
    call z, $e300
    jp hl


    add sp, $00
    db $e3
    jp c, $dc00

    db $dd
    rst RST_20
    nop
    sub $e9
    and $e2
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    pop hl
    sub $dd
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    ld a, [$d5d6]
    add sp, -$18
    ldh [$ffd9], a
    nop
    add sp, -$24
    reti


    nop
    sub $d9
    rst RST_20
    add sp, $00
    adc $cc
    cp e
    jp $bfc8


    call z, $adcd
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    cp h
    call z, $c8cf
    ret


    cp b
    nop
    db $eb
    call c, $b4e3
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    reti


    ldh [c], a
    db $dd
    db $e3
    and $00
    push de
    call c, $d5d9
    ret c

    nop
    db $e3
    jp c, $e100

    reti


    cp b
    cp $ea
    db $dd
    rst RST_20
    db $dd
    add sp, -$19
    nop
    add sp, -$24
    reti


    nop
    call $bbca
    nop
    db $e3
    ldh [c], a
    nop
    db $e3
    rst RST_10
    rst RST_10
    push de
    rst RST_20
    db $dd
    db $e3
    ldh [c], a
    xor l
    ei
    jp nz, Jump_000_00d9

    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    add sp, -$1d
    nop
    and $d9
    call c, $d6d5
    nop
    db $dd
    ldh [c], a
    sbc $e9
    and $dd
    reti


    rst RST_20
    cp b
    nop
    sub $e3
    add sp, -$24
    cp $dc
    db $dd
    rst RST_20
    nop
    db $e3
    db $eb
    ldh [c], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    call c, $e7dd
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or h
    rst RST_20
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    and $e9
    pop hl
    db $e3
    and $b0
    ei
    db $fc
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp nz, $b4d9

    rst RST_20
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $fead
    jp nz, $e7dd

    nop
    ldh [c], a
    push de
    pop hl
    reti


    nop
    db $dd
    rst RST_20
    nop
    cp h
    call z, $c8cf
    ret


    xor l
    ei
    jp nz, Jump_000_00d9

    db $eb
    reti


    ldh [c], a
    add sp, $00
    push de
    db $eb
    push de
    db $ed
    nop
    ret c

    db $dd
    rst RST_20
    push de
    db $e4
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$27
    ret c

    nop
    db $eb
    call c, $e2d9
    nop
    call c, $fed9
    jp c, $e9e3

    ldh [c], a
    ret c

    nop
    db $e3
    jp hl


    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    add sp, -$24
    reti


    db $ed
    nop
    db $eb
    reti


    and $d9
    nop
    push de
    ldh [$ffe0], a
    nop
    rst RST_20
    db $e3
    ldh [$ffd8], a
    ld a, [$e9e3]
    add sp, $00
    db $e3
    jp c, $cc00

    push de
    db $db
    reti


    nop
    cp l
    push de
    ldh [c], a
    ret c

    db $ed
    sub $d5
    and $e7
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    pop hl
    db $dd
    ldh [$ffed], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    cp a
    ld [$e2d9], a
    nop
    cp h
    call z, $c8cf
    ret


    or b
    cp $c2
    reti


    nop
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    jp c, $e0d9

    ldh [$ffe3], a
    db $eb
    nop
    sub $ed
    nop
    add sp, -$24
    reti


    ld a, [$d5e2]
    pop hl
    reti


    nop
    db $e3
    jp c, $bc00

    call z, $d1bb
    add $d3
    nop
    sub $d9
    jp c, $e6e3

    reti


    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ret c

    db $e3
    xor h
    ei
    db $fc
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp $d500


    pop hl
    nop
    cp e
    pop bc
    cp e
    adc $c2
    cp e
    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $ffad
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    ld [$e6e3], a
    db $dd
    add sp, -$27
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    cp e
    pop bc
    cp e
    adc $c2
    cp e
    or h
    rst RST_20
    nop
    pop bc
    jp nz, $cdc9

    adc $ae
    add sp, -$13
    db $e4
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    and $d9
    cp $dc
    db $e3
    and $e6
    db $dd
    jp c, $d7dd

    push de
    ldh [$ffe0], a
    db $ed
    nop
    add sp, -$27
    and $e6
    db $dd
    jp c, $dded

    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $d9e2
    rst RST_20
    rst RST_20
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    adc $dc
    push de
    add sp, $00
    db $e3
    ldh [$ffd8], a
    nop
    ldh [$ffd5], a
    ret c

    db $ed
    or h
    rst RST_20
    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    db $db
    db $e3
    add sp, $00
    push de
    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    cp $e7
    call c, $e6e3
    add sp, $00
    jp c, $e7e9

    reti


    cp b
    nop
    add sp, -$1d
    db $e3
    xor l
    ei
    jp Jump_000_00e8


    ret c

    db $e3
    reti


    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    add sp, -$2b
    rst RST_18
    reti


    nop
    push de
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    db $db
    reti


    add sp, -$02
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    rst RST_10
    push de
    and $ed
    nop
    ldh [$ffd5], a
    ret c

    db $ed
    nop
    call c, $e0e3
    ldh [$ffd9], a
    and $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    and $e9
    pop hl
    db $e3
    and $b0
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp Jump_000_00e2


    call c, $e6d9
    nop
    db $ed
    db $e3
    jp hl


    add sp, -$24
    cp b
    nop
    cp e
    pop bc
    cp e
    adc $c2
    cp e
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp z, $c9cc

    ret nz

    xor l
    cp $c9
    cp e
    push bc
    nop
    db $eb
    reti


    and $d9
    nop
    and $dd
    ld [$e0d5], a
    rst RST_20
    nop
    db $eb
    call c, Call_000_00e3
    ld [$d9dd], a
    ret c

    nop
    jp c, $e6e3

    ld a, [$e9e7]
    db $e4
    and $d9
    pop hl
    push de
    rst RST_10
    db $ed
    nop
    push de
    rst RST_20
    nop
    adc $cc
    cp e
    jp $bfc8


    call z, $adcd
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    pop hl
    db $dd
    ldh [$ffed], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    xor h
    ei
    db $fc
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp $dc00


    reti


    push de
    and $00
    ret


    cp e
    push bc
    or h
    rst RST_20
    nop
    add sp, -$2b
    rst RST_18
    reti


    ldh [c], a
    nop
    push de
    nop
    ldh [$ffe3], a
    add sp, $00
    db $e3
    jp c, $ddfe

    ldh [c], a
    add sp, -$27
    and $d9
    rst RST_20
    add sp, $00
    db $dd
    ldh [c], a
    nop
    db $ed
    db $e3
    jp hl


    cp b
    nop
    rst RST_10
    call c, $e0dd
    ret c

    xor l
    ei
    adc $dc
    push de
    add sp, $00
    db $e3
    ldh [$ffd8], a
    nop
    ret c

    jp hl


    jp c, Jump_000_00da

    db $eb
    push de
    rst RST_20
    nop
    db $e3
    ldh [c], a
    rst RST_10
    reti


    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $d500
    ldh [c], a
    ret c

    cp $dc
    push de
    ldh [c], a
    ret c

    rst RST_20
    db $e3
    pop hl
    reti


    xor l
    ei
    cp h
    jp hl


    add sp, $00
    add sp, -$24
    push de
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    ret c

    reti


    rst RST_10
    push de
    ret c

    reti


    rst RST_20
    nop
    push de
    db $db
    db $e3
    xor l
    cp $c2
    reti


    or h
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    call c, $d8d5
    db $e3
    db $eb
    nop
    db $e3
    jp c, $dc00

    db $dd
    rst RST_20
    nop
    jp c, $e6e3

    pop hl
    reti


    and $00
    rst RST_20
    reti


    ldh [$ffda], a
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    adc $d5
    rst RST_18
    reti


    nop
    cp e
    pop bc
    cp e
    adc $c2
    cp e
    cp b
    nop
    jp c, $e6e3

    nop
    reti


    db $ec
    push de
    pop hl
    db $e4
    ldh [$ffd9], a
    xor l
    ei
    call $d9dc
    nop
    rst RST_20
    reti


    add sp, $00
    push de
    nop
    and $d9
    rst RST_10
    db $e3
    and $d8
    nop
    jp c, $e6e3

    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    cp $e3
    ldh [$ffd8], a
    reti


    rst RST_20
    add sp, -$52
    reti


    ld [$e6d9], a
    nop
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $e100
    reti


    pop hl
    sub $d9
    and $ad
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ret c

    db $e3
    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp $e000


    reti


    push de
    ret c

    nop
    add sp, -$24
    reti


    nop
    cp a
    add $c3
    adc $bf
    nop
    ret nz

    ret


    rst RST_08
    call z, $fbad
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_10
    push de
    ldh [$ffe0], a
    nop
    pop hl
    reti


    nop
    add $bb
    ret z

    cp l
    cp a
    nop
    add sp, -$24
    reti


    nop
    ret c

    and $d5
    db $db
    db $e3
    ldh [c], a
    cp $ce
    call z, $c3bb
    ret z

    cp a
    call z, $ffad
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    ld [$e6e3], a
    db $dd
    add sp, -$27
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    db $d3
    db $e3
    jp hl


    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    nop
    add sp, -$24
    push de
    add sp, $00
    ret c

    and $d5
    db $db
    db $e3
    ldh [c], a
    rst RST_20
    nop
    push de
    and $d9
    cp $e1
    db $ed
    add sp, -$24
    db $dd
    rst RST_10
    push de
    ldh [rP1], a
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    adc $dc
    reti


    db $ed
    or h
    and $d9
    nop
    call c, $e6d5
    ret c

    nop
    add sp, -$1d
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $d500
    ldh [c], a
    ret c

    nop
    and $d5
    db $dd
    rst RST_20
    reti


    cp b
    cp $d6
    jp hl


    add sp, $00
    add sp, -$24
    reti


    db $dd
    and $00
    db $e4
    db $e3
    db $eb
    reti


    and $e7
    nop
    push de
    and $d9
    nop
    rst RST_20
    jp hl


    db $e4
    reti


    and $dd
    db $e3
    and $ad
    ei
    adc $dc
    reti


    db $ed
    or h
    and $d9
    nop
    ld [$e6dd], a
    add sp, -$17
    push de
    ldh [$ffe0], a
    db $ed
    nop
    db $dd
    ldh [c], a
    ret c

    reti


    rst RST_20
    add sp, -$1a
    jp hl


    rst RST_10
    add sp, -$23
    sub $e0
    reti


    xor l
    cp $ce
    call c, $e6d9
    reti


    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_10
    ldh [$ffd9], a
    ld [$e6d9], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    pop hl
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp nz, Jump_000_00d9

    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    rst RST_20
    nop
    jp c, $e6e3

    nop
    sbc $e9
    rst RST_20
    add sp, -$23
    rst RST_10
    reti


    xor e
    cp $c2
    reti


    or h
    rst RST_20
    nop
    rst RST_10
    db $e3
    db $e3
    ldh [$ffb8], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $ed
    reti


    add sp, $00
    db $e4
    push de
    rst RST_20
    rst RST_20
    db $dd
    db $e3
    ldh [c], a
    push de
    add sp, -$27
    xor e
    ld a, [$d9c2]
    or h
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $db
    and $d9
    push de
    add sp, -$27
    rst RST_20
    add sp, -$48
    nop
    add $bb
    ret z

    cp l
    cp a
    xor e
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    and $e9
    pop hl
    db $e3
    and $b0
    ei
    db $fc
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    pop de
    reti


    nop
    call c, $ead5
    reti


    nop
    push de
    nop
    rst RST_10
    jp hl


    rst RST_20
    add sp, -$1d
    pop hl
    reti


    and $b8
    nop
    add $bb
    ret z

    cp l
    cp a
    cp b
    nop
    db $eb
    call c, $fee3
    db $e3
    rst RST_10
    rst RST_10
    push de
    rst RST_20
    db $dd
    db $e3
    ldh [c], a
    push de
    ldh [$ffe0], a
    db $ed
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    xor l
    ei
    jp nz, Jump_000_00d9

    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    sub $e9
    db $ed
    rst RST_20
    nop
    rst RST_10
    push de
    db $e4
    reti


    rst RST_20
    xor l
    ei
    jp $eb00


    db $e3
    ldh [c], a
    ret c

    reti


    and $b0
    nop
    cp [hl]
    db $e3
    reti


    rst RST_20
    nop
    call c, Call_000_00d9
    call c, $ead5
    reti


    nop
    pop hl
    push de
    ldh [c], a
    db $ed
    cp $dd
    ret c

    reti


    ldh [c], a
    add sp, -$23
    rst RST_10
    push de
    ldh [rP1], a
    rst RST_10
    push de
    db $e4
    reti


    rst RST_20
    nop
    push de
    add sp, $00
    call c, $e1e3
    reti


    xor h
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    pop hl
    db $dd
    ldh [$ffed], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    xor h
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    add $bb
    ret z

    cp l
    cp a
    or h
    rst RST_20
    nop
    db $db
    and $d5
    ldh [c], a
    ret c

    jp c, $e8d5

    call c, $e6d9
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, Call_000_00e8
    add sp, -$1d
    cp $d6
    reti


    nop
    add sp, -$24
    reti


    nop
    reti


    ldh [$ffd8], a
    reti


    and $00
    db $e3
    jp c, $d500

    nop
    jp c, $e1d5

    db $e3
    jp hl


    rst RST_20
    nop
    rst RST_10
    ldh [$ffd5], a
    ldh [c], a
    nop
    db $e3
    jp c, $d8fa

    and $d5
    db $db
    db $e3
    ldh [c], a
    nop
    pop hl
    push de
    rst RST_20
    add sp, -$27
    and $e7
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    pop hl
    db $dd
    ldh [$ffed], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    ret nz

    and $e3
    pop hl
    nop
    db $eb
    call c, $e8d5
    nop
    jp $eab4


    reti


    nop
    call c, $d5d9
    and $d8
    cp b
    nop
    add $bb
    ret z

    cp l
    cp a
    nop
    call c, $e7d5
    cp $d5
    nop
    rst RST_10
    db $e3
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    nop
    db $eb
    call c, $b4e3
    rst RST_20
    nop
    push de
    nop
    pop bc
    db $d3
    rst RST_00
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $e7fa
    db $e3
    pop hl
    reti


    db $eb
    call c, $e6d9
    reti


    nop
    jp c, $e6d5

    nop
    push de
    db $eb
    push de
    db $ed
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ret c

    db $e3
    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    cp e
    jp c, $d9e8

    and $00
    push de
    ldh [$ffe0], a
    cp b
    nop
    cp h
    jp $c6c6


    or h
    rst RST_20
    nop
    db $eb
    db $e3
    and $e0
    ret c

    xor [hl]
    jp c, $e1d5

    db $e3
    jp hl


    rst RST_20
    nop
    push de
    rst RST_20
    nop
    push de
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    cp e
    ret z

    jp $bdbb


    xor l
    ei
    jp nz, Jump_000_00d9

    db $dd
    ldh [c], a
    ld [$e2d9], a
    add sp, -$27
    ret c

    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call $e3e8
    and $d5
    db $db
    reti


    cp $cd
    db $ed
    rst RST_20
    add sp, -$27
    pop hl
    nop
    db $e3
    ldh [c], a
    nop
    jp z, $b8bd

    nop
    add sp, -$1d
    db $e3
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    ld [$e6e3], a
    db $dd
    add sp, -$27
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    cp h
    jp $c6c6


    nop
    call c, $e7d5
    nop
    ldh [$ffe3], a
    add sp, -$19
    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor e
    cp $c2
    reti


    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, -$19
    nop
    and $d5
    and $d9
    nop
    db $e3
    ldh [c], a
    reti


    rst RST_20
    cp b
    nop
    add sp, -$1d
    db $e3
    xor e
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp nz, $b4d9

    rst RST_20
    nop
    pop hl
    db $ed
    nop
    db $db
    and $d5
    ldh [c], a
    ret c

    rst RST_20
    db $e3
    ldh [c], a
    xor e
    ei
    jp nz, Jump_000_00d9

    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    ret c

    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, -$23
    ldh [c], a
    db $db
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    cp b
    cp $d9
    ld [$e2d9], a
    nop
    push de
    rst RST_20
    nop
    push de
    nop
    rst RST_10
    call c, $e0dd
    ret c

    xor e
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    ld [$e6e3], a
    db $dd
    add sp, -$27
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    cp h
    jp $c6c6


    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    cp e
    ret z

    jp $bdbb


    cp b
    nop
    rst RST_20
    db $e3
    nop
    call c, Call_000_00d9
    ldh [$ffe3], a
    ld [$e7d9], a
    cp $d9
    ld [$e6d9], a
    db $ed
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    xor l
    ei
    cp e
    db $e4
    db $e4
    push de
    and $d9
    ldh [c], a
    add sp, -$20
    db $ed
    cp b
    nop
    add sp, -$24
    reti


    nop
    jp c, $e6dd

    rst RST_20
    add sp, $00
    db $e3
    ldh [c], a
    reti


    nop
    call c, Call_000_00d9
    rst RST_10
    push de
    jp hl


    db $db
    call c, $fee8
    db $eb
    push de
    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    cp e
    cp h
    call z, $adbb
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    pop hl
    db $dd
    ldh [$ffed], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    cp h
    jp $c6c6


    or h
    rst RST_20
    nop
    call c, $e1e3
    reti


    add sp, -$1d
    db $eb
    ldh [c], a
    nop
    db $dd
    rst RST_20
    nop
    pop bc
    ret


    add $be
    cp a
    ret z

    call z, $bec9
    nop
    cp l
    jp $d3ce


    cp b
    cp $eb
    call c, $e6d9
    reti


    nop
    call c, $e7dd
    nop
    jp c, $e0e3

    rst RST_18
    rst RST_20
    nop
    rst RST_20
    add sp, -$23
    ldh [$ffe0], a
    nop
    ldh [$ffdd], a
    ld [$add9], a
    ei
    jp $eab4


    reti


    nop
    call c, $d5d9
    and $d8
    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    add sp, -$4c
    rst RST_20
    nop
    push hl
    jp hl


    db $dd
    add sp, -$27
    nop
    add sp, -$24
    reti


    cp $da
    reti


    rst RST_20
    add sp, -$23
    ld [$b8d9], a
    nop
    sub $e9
    rst RST_20
    add sp, -$20
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_10
    db $dd
    add sp, -$13
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    and $e9
    pop hl
    db $e3
    and $b0
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    cp e
    db $e4
    db $e4
    push de
    and $d9
    ldh [c], a
    add sp, -$20
    db $ed
    cp b
    nop
    cp h
    jp $c6c6


    nop
    rst RST_20
    db $dd
    pop hl
    db $e4
    ldh [$ffed], a
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, -$02
    rst RST_20
    add sp, -$1d
    pop hl
    push de
    rst RST_10
    call c, $e100
    db $dd
    ldh [$ffdf], a
    nop
    push de
    add sp, $00
    push de
    ldh [$ffe0], a
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ret c

    db $e3
    xor h
    ei
    db $fc
    ld b, $05
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp nz, $b4d9

    rst RST_20
    nop
    and $d9
    push de
    ldh [$ffe0], a
    db $ed
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    xor l
    ei
    jp nz, Jump_000_00d9

    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    push de
    jp c, $d9e8

    and $00
    push de
    sub $d5
    ldh [c], a
    ret c

    db $e3
    ldh [c], a
    reti


    ret c

    nop
    push de
    ldh [c], a
    ret c

    cp $e3
    and $e4
    call c, $e2d5
    reti


    ret c

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    adc $dc
    db $dd
    rst RST_20
    nop
    db $e3
    ldh [$ffd8], a
    nop
    db $db
    jp hl


    db $ed
    nop
    pop hl
    push de
    and $d7
    call c, $d8d9
    nop
    and $dd
    db $db
    call c, Call_000_00e8
    jp hl


    db $e4
    nop
    add sp, -$1d
    cp $e3
    jp hl


    and $00
    jp nz, $bec3

    cp a
    ret


    rst RST_08
    adc $ad
    ei
    adc $dc
    reti


    ldh [c], a
    cp b
    nop
    call c, Call_000_00d9
    rst RST_20
    add sp, -$2b
    and $e8
    rst RST_20
    nop
    and $d5
    ldh [c], a
    add sp, -$23
    ldh [c], a
    db $db
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    call c, $ebe3
    cp $ce
    cp a
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $b4
    rst RST_20
    nop
    push de
    sub $e9
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    call $b8e3
    nop
    db $eb
    reti


    or h
    and $d9
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    add sp, -$2b
    ldh [$ffdf], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, $00
    db $e3
    ld [$e6d9], a
    nop
    push de
    rst RST_20
    cp $d5
    ret c

    jp hl


    ldh [$ffe8], a
    rst RST_20
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    ret nz

    cp e
    ret z

    nop
    rst RST_00
    cp e
    pop bc
    cp e
    call nc, $c8c3
    cp a
    cp $c7
    db $e3
    ldh [c], a
    add sp, -$24
    ldh [$ffed], a
    nop
    pop bc
    and $d5
    ldh [c], a
    ret c

    nop
    jp z, $dde6

    xor $d9
    nop
    cp [hl]
    and $d5
    db $eb
    db $dd
    ldh [c], a
    db $db
    xor e
    ei
    adc $dc
    reti


    nop
    push de
    db $e4
    db $e4
    ldh [$ffdd], a
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    jp c, $e6e3

    pop hl
    nop
    db $dd
    rst RST_20
    or b
    ei
    pop bc
    db $e3
    ldh [c], a
    reti


    xor e
    nop
    jp $b4e8


    rst RST_20
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    rst RST_10
    ldh [$ffdd], a
    db $e4
    db $e4
    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, -$53
    cp $cd
    db $e3
    pop hl
    reti


    db $e3
    ldh [c], a
    reti


    nop
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    call c, $ead5
    reti


    nop
    push de
    db $e4
    db $e4
    ldh [$ffdd], a
    reti


    ret c

    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    nop
    and $e9
    pop hl
    db $e3
    and $b0
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp $dc00


    reti


    push de
    and $00
    add sp, -$24
    push de
    add sp, $00
    rst RST_00
    call z, Call_000_00ad
    ret nz

    rst RST_08
    call nz, $b4c3
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    jp c, $e3e6

    pop hl
    cp $e8
    call c, $e7d9
    reti


    nop
    db $e4
    push de
    and $e8
    rst RST_20
    nop
    db $e3
    and $dd
    db $db
    db $dd
    ldh [c], a
    push de
    ldh [$ffe0], a
    db $ed
    cp b
    nop
    reti


    db $dd
    add sp, -$24
    reti


    and $ad
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    pop hl
    db $dd
    ldh [$ffed], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    rst RST_20
    xor h
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    jp $b4e8


    rst RST_20
    nop
    push de
    nop
    db $e4
    call c, $e8e3
    db $e3
    nop
    db $e3
    jp c, $bc00

    add $bb
    jp $bfc8


    nop
    push de
    ldh [c], a
    ret c

    cp $c7
    call z, Call_000_00ad
    ret nz

    rst RST_08
    call nz, $adc3
    ei
    adc $dc
    reti


    db $ed
    or h
    and $d9
    nop
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    reti


    and $00
    add sp, -$1d
    cp $e7
    call c, $e9e3
    ldh [$ffd8], a
    reti


    and $00
    db $eb
    db $dd
    add sp, -$24
    nop
    sub $dd
    db $db
    nop
    db $db
    and $dd
    ldh [c], a
    rst RST_20
    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    cp a
    ret c

    db $dd
    add sp, -$1d
    and $f0
    nop
    adc $dc
    reti


    nop
    rst RST_20
    call c, Call_000_00ed
    rst RST_00
    call z, Call_000_00ad
    ret nz

    rst RST_08
    call nz, Call_000_00c3
    add sp, -$17
    and $e2
    reti


    ret c

    cp $d8
    db $e3
    db $eb
    ldh [c], a
    nop
    db $e3
    jp hl


    and $00
    db $dd
    ldh [c], a
    add sp, -$27
    and $ea
    db $dd
    reti


    db $eb
    nop
    and $d9
    push hl
    jp hl


    reti


    rst RST_20
    add sp, -$19
    xor l
    ei
    jp nz, Jump_000_00d9

    db $dd
    rst RST_20
    nop
    push de
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    ldh [$ffed], a
    nop
    pop hl
    push de
    ldh [c], a
    nop
    db $eb
    call c, Call_000_00e3
    db $dd
    rst RST_20
    nop
    push de
    ret c

    db $e3
    and $d9
    ret c

    cp $d5
    ldh [c], a
    ret c

    nop
    and $d9
    rst RST_20
    db $e4
    reti


    rst RST_10
    add sp, -$27
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    add $bb
    ret nc

    cp a
    ret z

    cp [hl]
    cp a
    call z, $ce00
    ret


    pop de
    ret z

    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    ret c

    db $e3
    reti


    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ret c

    db $e3
    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $00
    rst RST_10
    push de
    db $e4
    add sp, -$17
    and $d9
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e3e6

    pop hl
    cp $d5
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $e3
    and $e0
    ret c

    xor l
    ei
    adc $dc
    reti


    db $ed
    or h
    and $d9
    nop
    db $dd
    pop hl
    db $e4
    db $e3
    and $e8
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    db $e3
    ldh [$ffe7], a
    nop
    jp c, $e6e3

    nop
    rst RST_18
    reti


    reti


    db $e4
    db $dd
    ldh [c], a
    db $db
    cp $e3
    jp hl


    and $00
    rst RST_10
    and $dd
    pop hl
    db $dd
    ldh [c], a
    push de
    ldh [rP1], a
    reti


    ldh [c], a
    add sp, -$27
    and $e4
    and $dd
    rst RST_20
    reti


    nop
    db $db
    db $e3
    db $dd
    ldh [c], a
    db $db
    xor l
    ei
    jp $d500


    pop hl
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffd9], a
    push de
    ret c

    reti


    and $b8
    nop
    pop bc
    jp $d0c9


    cp e
    ret z

    ret z

    jp $ffab


    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    ret nz

    push de
    ld [$e6e3], a
    db $dd
    add sp, -$27
    nop
    rst RST_18
    db $dd
    ldh [c], a
    ret c

    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    adc $dc
    db $e3
    rst RST_20
    reti


    nop
    add sp, -$24
    jp hl


    db $db
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    add sp, -$1d
    db $e3
    rst RST_18
    nop
    db $e3
    ld [$e6d9], a
    nop
    db $e3
    jp hl


    and $fe
    sub $e9
    db $dd
    ldh [$ffd8], a
    db $dd
    ldh [c], a
    db $db
    or b
    ei
    adc $dc
    reti


    db $dd
    and $00
    cp h
    ret


    call Call_000_00cd
    rst RST_20
    push de
    db $dd
    ret c

    nop
    call c, Call_000_00d9
    db $eb
    push de
    rst RST_20
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    cp $e7
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    db $fc
    ld bc, $fc08
    inc bc
    add hl, bc
    pop de
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $e4
    reti


    and $e7
    db $e3
    ldh [c], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    ei
    db $fc
    ld b, $04
    db $fc
    ld bc, $fc02
    inc bc
    inc bc
    adc $bf
    cp e
    rst RST_00
    nop
    call z, $bdc9
    push bc
    cp a
    adc $b4
    rst RST_20
    nop
    cp h
    ret


    call Call_000_00cd
    db $dd
    rst RST_20
    nop
    add sp, -$27
    and $e6
    db $dd
    sub $e0
    db $ed
    cp $d7
    and $e9
    reti


    ldh [$ffab], a
    ei
    adc $e3
    nop
    call c, $e1dd
    cp b
    nop
    db $ca
