; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $057", ROMX[$4000], BANK[$57]

    ld [bc], a
    adc b
    inc sp
    ld c, h
    ld hl, $111c
    ld b, b
    ld c, c
    ld bc, $1869
    sub d
    ld a, [bc]
    inc bc
    ld h, $32
    ld b, b
    ld c, b
    ld b, [hl]
    nop
    ldh a, [$ff5e]
    ld hl, sp+$40
    ld b, [hl]
    ld [bc], a
    adc c
    ld hl, $111c
    ld b, b
    ld c, c
    ld bc, $1869
    sub d
    ld a, [bc]
    ld [hl-], a
    ld b, b
    ld c, b
    ld b, [hl]
    nop
    ldh a, [rHDMA3]
    ld hl, sp+$20
    jr nz, jr_057_4079

    ld b, h
    add d
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld b, d
    adc b
    ld hl, $111c
    ld b, b
    ld c, c
    ld bc, $1869
    sub d
    ld a, [bc]
    ld [hl-], a
    ld b, b
    ld d, b
    ld b, [hl]
    nop
    ldh a, [rLYC]
    ld hl, sp+$40
    ld b, [hl]
    ld b, d
    adc c
    ld hl, $111c
    ld b, b
    ld c, c
    ld bc, $1869
    sub d
    ld a, [bc]
    ld [hl-], a
    ld b, b
    ld d, b
    ld b, [hl]
    nop
    ldh a, [$ff3a]
    ld hl, sp+$40
    jr nz, jr_057_40ab

    ld b, h
    add d
    ld b, [hl]
    ld b, b
    ld b, [hl]
    add d
    adc b
    ld hl, $111c
    ld b, b
    ld c, c
    ld bc, $1869
    sub d
    ld a, [bc]
    ld [hl-], a
    ld b, b
    ld d, b
    ld b, [hl]

Call_057_4078:
    nop

jr_057_4079:
    ldh a, [$ff2c]
    ld hl, sp+$40
    ld b, [hl]
    add d
    adc c
    ld hl, $111c
    ld b, b
    ld c, c
    ld bc, $1869
    sub d
    ld a, [bc]
    ld [hl-], a
    ld b, b
    ld d, b
    ld b, [hl]
    nop
    ldh a, [rNR42]
    ld hl, sp+$60
    jr nz, @-$7d

    ld b, h
    ld b, b
    ld b, [hl]
    jp nz, Jump_000_2188

    inc e
    ld de, $4940
    ld bc, $1869
    sub d
    ld a, [bc]
    ld [hl-], a
    ld b, b
    ld c, b
    ld b, [hl]
    nop
    ldh a, [rNR14]

jr_057_40ab:
    ld hl, sp+$40
    ld b, [hl]
    jp nz, Jump_000_1489

    ld b, b
    ld h, h
    ld bc, $192d
    sub d
    ld a, [bc]
    ld [hl-], a
    ld b, b
    ld c, b
    ld b, [hl]
    add hl, hl
    inc e
    nop
    ldh a, [$ff09]
    ld hl, sp+$38
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    rst RST_38
    inc bc
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
    add c
    or b
    add c
    ld b, [hl]
    inc c
    inc e
    ld [de], a
    ld b, $12
    ld c, $92
    ld b, [hl]
    jr nz, @+$22

    and [hl]
    or $60
    db $fd
    ld b, $1c
    jr nz, jr_057_4114

    and [hl]
    or $5c
    db $fd
    nop
    sub b
    jr nz, jr_057_4118

    ld sp, $081c
    ld [hl+], a
    add a
    ldh a, [$ff2e]
    db $fd
    ld bc, $5120
    ld b, [hl]
    ld [$0040], sp
    jr z, @+$27

    ret nc

    nop
    dec h
    rrca
    daa
    cp h
    ld b, [hl]

jr_057_4114:
    ldh a, [rNR41]
    add b
    ld b, [hl]

jr_057_4118:
    nop
    inc hl
    xor h
    nop
    ret c

    ld e, $20
    ld a, [de]
    jr nc, @+$1a

    ld bc, $e278
    jr jr_057_4127

jr_057_4127:
    sbc a
    cp d
    jr @+$0a

    inc e
    ld h, a
    ld b, [hl]
    jr c, jr_057_4170

    nop
    ld bc, $4647
    add hl, sp
    ld b, b
    add hl, bc
    add hl, bc
    ld b, b
    jr jr_057_414b

    ld [hl], b
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $03
    dec hl
    ld [$68d9], a
    inc e
    nop
    ld b, $05

jr_057_414b:
    ld c, $07
    dec l
    db $e3
    reti


    nop
    sbc b
    ld sp, $081c
    ld [hl+], a
    add a
    ldh a, [$ff03]
    db $fd
    ld [bc], a
    jr nz, @+$53

    ld b, [hl]
    ld [$0040], sp
    jr z, jr_057_4177

    ret nc

    nop
    dec h
    xor b
    nop
    nop
    sbc a
    ret nz

    add hl, de
    rlca
    ld hl, $1b49

jr_057_4170:
    adc c
    nop
    adc c
    add hl, de
    inc b
    ld [hl+], a
    adc c

jr_057_4177:
    ldh a, [$ff7f]
    cp $68
    inc e
    nop
    ld b, $05
    ld c, $07
    dec l
    ldh a, [$ffd9]
    nop
    sbc b
    ld sp, $081c
    ld [hl+], a
    add a
    ldh a, [$ffe9]
    db $fc
    nop
    dec h
    ldh a, [rNR41]
    add b
    ld b, [hl]
    rrca
    ld hl, $468c
    ld [hl], h
    add hl, de
    jr nz, @+$7a

    ld b, e
    ld b, [hl]
    inc bc
    ld b, b
    nop
    dec hl
    ld b, $d0
    ld c, a
    ld b, [hl]
    ld a, d
    add hl, de
    ld de, $6078
    ld b, [hl]
    ld [$c040], sp
    jr @+$12

    ld [hl], b
    jr nz, jr_057_422c

    ld h, e
    ld b, [hl]
    inc bc
    ld b, b
    nop
    dec hl
    ld b, $d0
    ld c, b
    ld b, [hl]
    ld b, d
    add hl, de
    ld de, $4078
    ld b, [hl]
    ld [$c040], sp
    jr jr_057_41d9

    ld [hl], b
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $1f
    dec l
    pop hl
    reti


    nop
    sbc b
    and [hl]
    or $f5

jr_057_41d9:
    db $fc
    jr nc, jr_057_41f8

    and [hl]
    or $f2
    db $fc
    ld bc, $38b0

jr_057_41e3:
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
    db $10
    or l
    inc b
    inc e
    add hl, bc
    inc b
    add hl, bc
    rrca

jr_057_41f8:
    nop
    inc hl
    jr nz, jr_057_4274

    adc b
    ld b, d
    rrca
    ret nc

    rst RST_38
    jr z, jr_057_4204

    pop de

jr_057_4204:
    ld hl, $0b70
    ldh [$ff58], a
    inc e
    nop
    inc b
    inc bc
    inc c
    rrca
    dec hl
    ld b, $d8
    ldh [c], a
    jr jr_057_4225

    ld a, b
    adc b
    ld b, d
    ld [bc], a
    ret nc

    rst RST_38
    jr z, @-$0a

    pop de
    ld de, $0f70
    jr nz, jr_057_41e3

    ld a, [de]
    nop

jr_057_4225:
    inc b
    nop
    inc c
    db $10
    cp h
    ld [bc], a
    cp h

jr_057_422c:
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld b, $1c
    dec c
    inc e
    nop
    inc h
    jr z, @+$7a

    rst RST_38
    jr z, @+$1c

    ret nc

    add hl, hl
    add hl, de
    ld [$0678], sp
    jr z, jr_057_4246

    reti


jr_057_4246:
    ld [hl], b
    ld l, c
    nop
    ldh [$ff30], a
    ld l, c
    add hl, bc
    ld a, b
    ld c, c
    ld bc, $6880
    ld b, b
    jr jr_057_4264

    ld hl, $1b09
    add hl, bc
    dec b
    add hl, bc
    inc c
    jr nz, jr_057_4280

    inc d
    rst RST_30
    push bc
    ld hl, sp+$60
    inc e

jr_057_4264:
    nop
    ld b, $04
    ld c, $0f
    inc l
    inc bc
    ret c

    jr z, jr_057_4287

    nop
    ld a, b
    rst RST_38
    jr z, @-$1a

    pop de

jr_057_4274:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    add c
    or b

jr_057_4280:
    ld b, $1c
    dec c
    inc e
    nop
    ldh a, [rNR41]

jr_057_4287:
    ei
    ld [bc], a
    daa
    inc c
    ld c, h
    nop
    ldh a, [rDIV]
    ei
    dec bc
    ld c, b
    ld bc, $0288
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_057_429b

jr_057_429b:
    ret nc

    daa
    ld [hl], b
    ld bc, $3120
    inc e
    ld a, [hl+]
    inc e
    nop
    inc hl
    nop
    ldh a, [$fff7]
    ld hl, sp+$01
    inc e
    dec b
    ld c, b
    ld bc, $1380
    jr nz, @+$0a

    ld b, b
    db $10
    jr z, jr_057_42be

    pop de
    nop
    inc h
    ld d, $e0
    add h
    ccf

jr_057_42be:
    nop
    inc bc
    ld h, d
    jr nz, jr_057_42c3

jr_057_42c3:
    inc bc
    ld h, h
    jr nz, jr_057_42c7

jr_057_42c7:
    inc bc
    ld [$0820], sp
    ld b, b
    nop
    jr z, jr_057_42d0

    ret nc

jr_057_42d0:
    ld bc, $0a24
    ldh [rDIV], a
    jr nz, jr_057_42df

    ld b, b
    nop
    inc b
    nop
    inc c
    nop
    jr z, jr_057_42e2

jr_057_42df:
    pop de
    jr nz, jr_057_4352

jr_057_42e2:
    add a
    ldh a, [$ff5d]
    db $fc
    pop de
    rst RST_20
    ld [bc], a
    inc h
    nop
    jr nz, jr_057_42ed

jr_057_42ed:
    sub b
    ld b, $49
    ld b, $4a
    ld l, b
    ld b, [hl]
    add a
    ldh a, [$ff36]
    db $fc
    nop
    ldh a, [rNR10]
    ei
    jr nz, @+$1e

    ld bc, $f0b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld c, b
    jr nz, jr_057_430b

jr_057_430b:
    inc bc
    ld b, $00
    nop
    dec b
    ld [hl], b
    or l
    add c
    or b
    dec b
    inc e
    nop
    ldh a, [$ffd7]
    ld a, [$2602]
    inc c
    ld c, h
    nop
    ldh a, [$ffbb]
    ld a, [$480c]
    ld bc, $0288
    jr nz, jr_057_4331

    ld b, b
    nop
    jr z, jr_057_432d

jr_057_432d:
    ret nc

    ld h, $70
    nop

jr_057_4331:
    jr nz, jr_057_4333

jr_057_4333:
    ld hl, $2200
    dec hl
    inc e
    nop
    ldh a, [$ffae]
    ld hl, sp+$01
    inc e
    ld b, $48
    ld bc, $1380
    jr nz, jr_057_434d

    ld b, b
    db $10
    jr z, jr_057_4351

    pop de
    nop
    inc h
    rla

jr_057_434d:
    ldh [rP1], a
    nop
    add h

jr_057_4351:
    ccf

jr_057_4352:
    nop
    inc bc
    ld h, d
    jr nz, jr_057_4357

jr_057_4357:
    inc bc
    ld h, h
    jr nz, jr_057_435b

jr_057_435b:
    inc bc
    ld [$0820], sp
    ld b, b
    nop
    jr z, jr_057_4364

    ret nc

jr_057_4364:
    ld bc, $0a24
    ldh [rDIV], a
    jr nz, jr_057_4373

    ld b, b
    nop
    inc b
    nop
    inc c
    nop
    jr z, jr_057_4376

jr_057_4373:
    pop de
    jr nz, jr_057_43e6

jr_057_4376:
    add a
    ldh a, [rNR13]
    db $fc
    ret nc

    rst RST_20
    ld [bc], a
    inc h
    nop
    jr nz, jr_057_4381

jr_057_4381:
    sub b
    ld b, $49
    ld b, $4a
    ld l, b
    ld b, [hl]
    add a
    ldh a, [$ffec]
    ei
    nop
    ldh a, [$ffc6]
    ld a, [$1c20]
    ld bc, $70b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld c, b
    jr nz, jr_057_439f

jr_057_439f:
    inc bc

jr_057_43a0:
    ld b, $00
    nop
    dec b
    db $10
    or l
    ld a, [bc]
    ld c, h
    nop
    inc hl
    inc hl
    add b
    add hl, bc
    ld c, d
    ld de, $0988
    ld c, b
    ld [$1040], sp
    add b
    ld bc, $2020
    add b
    ld [$0348], sp
    add b
    ld a, [de]
    jr c, jr_057_43c4

    add b
    rlca
    ld c, c

jr_057_43c4:
    ret nz

    jr nz, jr_057_43cf

    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_057_43cf:
    nop
    ld [$0002], sp
    inc b
    nop
    ld [bc], a
    nop
    inc b
    ccf
    rst RST_38
    nop
    nop
    jr z, jr_057_43df

    nop

jr_057_43df:
    inc b
    ld [bc], a
    ld [bc], a
    nop
    inc b
    ldh a, [$ffb5]

jr_057_43e6:
    add c
    or b
    inc d
    ld c, l
    nop
    inc h
    inc l
    add b
    inc d
    ld c, e
    add hl, de
    adc b
    inc d
    ld c, b
    ld [$1840], sp
    add b
    ld bc, $2e26
    add b
    ld [de], a
    ld c, b
    inc b
    add b
    ld [de], a
    ld c, d
    add b
    ld hl, $0189
    ld [$101c], sp
    add b
    db $10
    adc b
    db $10
    ld c, a
    add hl, sp
    inc e
    ld [$1043], sp
    add b
    inc l
    add b
    jr jr_057_43a0

    add b
    ld hl, $4308
    jr @-$7e

    ld l, $80
    inc c
    ld c, c
    ld c, b
    ld a, b
    nop
    jr z, jr_057_442b

    pop de
    nop
    sub b
    dec bc

jr_057_442b:
    ld c, d
    ld l, b
    ld b, [hl]
    add a
    ldh a, [$ff99]
    ei
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0002], sp
    inc b
    nop
    ld [bc], a
    nop
    inc b
    ccf
    rst RST_38
    nop
    nop
    inc [hl]
    ld bc, $0400
    jr z, jr_057_444f

    nop

jr_057_444f:
    inc b
    inc bc
    ld b, b
    nop
    nop
    ld c, b
    jr nz, jr_057_4457

jr_057_4457:
    inc bc
    ld b, $00
    nop
    dec b
    add hl, bc
    ld c, b
    nop
    inc hl
    inc bc
    add b
    add hl, bc
    ld c, d
    and b
    ld hl, $01c9
    ld [$101c], sp
    add b
    db $10
    adc b
    ld [$0821], sp
    ld b, e
    db $10
    add b
    dec b
    ld c, b
    inc bc
    ld [hl], b
    dec b
    ld c, b
    inc bc
    add b
    dec b
    ld c, c
    nop
    jr nz, @+$0a

    ld h, b
    ld [hl], b
    ld b, a
    inc [hl]
    ld bc, $0400
    jr z, jr_057_448b

    nop

jr_057_448b:
    inc b
    add h
    ccf
    nop
    inc bc
    ld h, [hl]
    jr nz, jr_057_4493

jr_057_4493:
    inc bc
    ld l, b
    jr nz, jr_057_4497

jr_057_4497:
    inc bc
    ld [hl], b
    or l
    inc c
    inc e
    dec d
    inc e
    ld e, $1c
    nop
    ld b, $02
    ld c, $04
    ld c, b
    ld b, b
    ld a, b
    ld b, $28
    nop
    reti


    and d
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_057_44b5

jr_057_44b5:
    ld l, b
    add a
    ld b, [hl]
    ld c, b
    jr nz, jr_057_44bb

jr_057_44bb:
    inc bc
    ret nz

    call nz, $0815
    call c, Call_000_15c4
    ld [$c4f0], sp
    dec d
    ld [$c510], sp
    dec d
    ld [$c524], sp
    dec d
    ld [$c59c], sp
    dec d
    ld [$c5ac], sp
    dec d
    ld [$c5e4], sp
    dec d
    ld [$f7ff], sp
    add d
    rst RST_38
    ld [bc], a
    ld c, c
    ld bc, $8820
    ld [hl], b
    ld c, b
    ld [hl], b
    add h
    ldh [rP1], a
    nop
    ld c, b
    jr nz, jr_057_44ef

jr_057_44ef:
    inc bc
    db $10
    inc e
    nop
    ldh a, [$ff8d]
    ld hl, sp+$00
    inc b
    nop
    jr z, jr_057_44fc

    ret nc

jr_057_44fc:
    nop
    ldh a, [$ffb2]
    ld sp, hl
    ld [bc], a
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr z, jr_057_4507

jr_057_4507:
    ret nc

    ld [hl], h
    ldh [rIF], a
    ldh [$ff84], a
    ccf
    nop
    inc bc
    rst RST_38
    rst RST_30
    and h
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    ld [hl-], a
    inc e
    nop
    ldh a, [$ff93]

jr_057_451d:
    ld hl, sp+$06
    ld c, c
    inc bc
    jr nz, jr_057_456b

    ld [hl], b
    dec b
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr z, jr_057_4534

    pop de
    ld [bc], a
    ld c, c
    ld [$0671], sp
    jr nz, jr_057_457b

    ld [hl], b

jr_057_4534:
    ld e, [hl]
    ldh [rP1], a
    nop
    ld c, b
    jr nz, jr_057_453b

jr_057_453b:
    inc bc
    add h
    ccf
    nop
    inc bc
    rrca
    ld c, d
    db $10
    adc b
    ld bc, $1030
    add b
    ld c, $49
    ld [$4368], sp
    inc e
    dec bc
    ld h, b
    dec c
    ld c, c
    ld [$0078], sp
    jr z, jr_057_455c

    pop de
    inc a
    dec hl
    inc bc
    reti


jr_057_455c:
    ld bc, $0820
    ld [hl], c
    ld b, $20
    ld c, b
    ld [hl], b
    ld [$a04c], sp
    ld a, b
    ld [bc], a
    jr z, jr_057_45ae

jr_057_456b:
    ret nc

    jr nz, jr_057_45e6

    nop
    jr z, jr_057_457d

    ret nc

    db $10
    adc b
    ld [bc], a
    jr z, @+$0b

    reti


    nop
    ldh a, [$ff74]

jr_057_457b:
    ld sp, hl
    ld [bc], a

jr_057_457d:
    jr nz, jr_057_45b7

    ldh [$ff66], a
    jr nz, jr_057_4583

jr_057_4583:
    inc bc
    ld l, b
    jr nz, jr_057_4587

jr_057_4587:
    inc bc
    ld c, b
    jr nz, jr_057_458b

jr_057_458b:
    inc bc
    nop
    ldh a, [rOCPS]
    ld sp, hl
    ld bc, $0249

jr_057_4593:
    jr nz, jr_057_451d

    ld [hl], b
    dec l
    ldh [rOBP0], a
    jr nz, jr_057_459b

jr_057_459b:
    inc bc
    rst RST_38
    rst RST_30
    ld [hl+], a
    rst RST_38
    ld bc, $0549
    jr nz, jr_057_45ed

    ld [hl], b
    dec h
    ldh [rOBP0], a
    jr nz, jr_057_45ab

jr_057_45ab:
    inc bc
    dec bc
    ld c, b

jr_057_45ae:
    nop
    ld a, b
    ld bc, $0528
    pop de
    ld a, [bc]
    ld c, b
    nop

jr_057_45b7:
    adc b
    ld [bc], a
    jr z, jr_057_45bc

    reti


jr_057_45bc:
    nop
    ldh a, [rHDMA2]
    ld sp, hl
    rlca
    ld c, c
    ld [$0188], sp
    jr nc, jr_057_45cf

    add b
    nop
    inc b
    nop
    inc c
    inc a
    jr z, jr_057_45e0

jr_057_45cf:
    reti


    ld [bc], a
    ld c, b
    ld bc, $0121
    ld [hl], c
    ld b, $21
    ld b, c
    ld [hl], b
    dec bc
    ldh [rOBP0], a
    jr nz, jr_057_45df

jr_057_45df:
    inc bc

jr_057_45e0:
    ld h, [hl]
    jr nz, jr_057_45e3

jr_057_45e3:
    inc bc
    add hl, bc
    ld c, h

jr_057_45e6:
    and b
    ld a, b
    nop
    jr z, jr_057_45ee

    ret nc

    rst RST_38

jr_057_45ed:
    rst RST_30

jr_057_45ee:
    jp c, Jump_000_00fe

    jr nz, jr_057_4593

    ld [hl], b
    dec b
    ld c, d
    sub b
    ld a, b
    ld de, $8979

jr_057_45fb:
    nop
    ld [$d143], sp
    ld a, b
    add hl, bc
    ld bc, $4308
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld c, b
    jr nz, jr_057_460f

jr_057_460f:
    inc bc
    nop
    or l
    nop
    ld b, $02
    ld c, $05
    ld c, b
    nop
    ld l, b
    inc c
    ld hl, $4008
    ld [$0828], sp
    pop de
    nop
    ld a, [hl+]
    ld b, $d0
    ld [bc], a
    ld c, c
    ld bc, $0520
    ldh [$ff28], a
    ld bc, $0400
    ld c, b
    jr nz, jr_057_4633

jr_057_4633:
    inc bc
    ld [bc], a
    ld c, c
    nop
    jr nz, jr_057_4641

    ld [hl], b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld c, b

jr_057_4641:
    jr nz, jr_057_4643

jr_057_4643:
    inc bc
    jr nc, jr_057_45fb

    inc b
    inc e
    dec c
    inc e
    add hl, bc
    ld c, e
    jr jr_057_46c6

    nop
    jr z, @+$16

    ret nc

    ld [$104a], sp
    adc b
    ld bc, $0821
    ld b, e
    db $10
    add b
    sbc l
    ld h, b
    ld b, $48
    inc b
    ld h, b
    and b
    ld [$3001], sp
    jr jr_057_46c9

    nop
    ldh a, [rNR12]
    ld hl, sp+$0a
    ldh [rP1], a
    nop
    ld c, b
    jr nz, jr_057_4673

jr_057_4673:
    inc bc
    jr z, jr_057_4677

    nop

jr_057_4677:
    inc b
    jr nz, jr_057_467b

    nop

jr_057_467b:
    inc b
    inc bc
    ld c, c
    ld [$0888], sp
    add b
    sbc d
    ld h, b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr z, jr_057_468f

    nop

jr_057_468f:
    inc b
    ld [$0949], sp
    ld c, d
    db $10
    inc e
    ld [$0880], sp
    ld c, b
    ld b, b
    ld [hl+], a
    ld [bc], a
    add b
    ld [$004b], sp
    jr nz, jr_057_46bb

    add b
    db $f4
    ld sp, $8808
    db $10
    ld b, e
    ld [$0180], sp
    jr nz, jr_057_46c7

    add b
    ld [hl], b
    ld b, a
    nop
    nop
    inc c
    ld bc, $0400
    and a
    db $fd
    nop

jr_057_46bb:
    nop
    ld c, $01
    nop
    inc b
    ld [$0002], sp
    inc b
    nop
    or l

jr_057_46c6:
    nop

jr_057_46c7:
    ldh a, [$ffd5]

jr_057_46c9:
    ld hl, sp+$00
    ldh a, [$ffcb]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add d
    or b
    inc b
    ld c, d
    ld d, b
    ld a, b
    inc de
    inc e
    inc bc
    jr z, jr_057_471d

    ret nc

    inc bc
    jr z, @+$06

    call c, Call_000_2801
    ld b, $d0
    or d
    ldh [rOBP0], a
    jr nz, jr_057_46ef

jr_057_46ef:
    inc bc
    dec b
    jr z, jr_057_46f3

jr_057_46f3:
    pop de
    sub [hl]
    ldh [$ffac], a
    ldh [$ff0b], a
    ld c, c
    inc c
    ld c, d
    db $10
    inc e
    ld [$0b80], sp
    ld c, b
    ld b, c
    ld l, b
    nop
    ld l, b
    nop
    sub b
    ld bc, $0091
    ld hl, $2200
    nop
    inc h
    ld b, $4e
    ld [$484d], sp
    nop
    ld l, b
    ld b, h
    nop
    adc b
    or b
    ld b, d
    inc c

jr_057_471d:
    pop de
    ld d, b
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    dec c
    ldh [rP1], a
    nop
    ld a, [hl+]
    ld bc, $0400
    ret nc

    call z, RST_00
    jr nz, jr_057_4733

    nop

jr_057_4733:
    inc b
    rst RST_38
    rst RST_38
    nop
    nop
    xor b
    ld b, d
    ld [bc], a
    ret nc

    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    ld c, b
    inc e
    nop
    inc b
    ld bc, $030c
    add hl, hl
    db $e3
    reti


    ld [bc], a
    ld a, [hl+]
    nop
    ret nc

    ld a, a
    ldh [rP1], a
    inc l
    nop
    ret nc

    ld a, h
    ldh [$ff5a], a
    ld [hl], b
    ld a, d
    ldh [$ff0e], a
    ld c, b
    inc b
    ld l, b
    ret nc

    ld l, b
    nop
    jr z, @+$07

    pop de
    db $10
    ld a, b
    nop
    jr z, jr_057_476d

    pop de
    and b

jr_057_476d:
    ld [$3001], sp
    db $10
    ld h, c
    jr @+$7a

    ld bc, $1728
    pop de
    reti


    ld l, b
    jr @+$6b

    add c
    ld b, d
    dec c
    jp c, Jump_057_4a05

    sbc b
    ld l, b
    adc c
    nop
    add hl, bc
    jr jr_057_4791

    ld l, b
    db $10
    ld h, b
    ld e, b
    ld l, c
    add hl, bc
    ld l, b
    ld b, b

jr_057_4791:
    jr jr_057_47eb

    ld h, c
    dec h
    ldh [rP1], a
    nop
    jr nz, jr_057_479b

    nop

jr_057_479b:
    inc b
    ld bc, $5849
    ld l, c
    ld e, $e0

Jump_057_47a2:
    nop
    nop
    jr nz, jr_057_47a7

    nop

jr_057_47a7:
    inc b
    reti


    ld l, b
    nop
    add hl, hl
    inc c
    db $dd
    jr @+$6b

    ld bc, $8130

jr_057_47b3:
    ld b, d
    ld [$98da], sp
    ld l, b
    adc c
    nop
    add hl, bc
    jr jr_057_47c1

    add hl, sp
    inc c
    ld h, b
    ld e, b

jr_057_47c1:
    ld l, c
    nop
    add hl, de
    ld e, b
    ld h, c
    add hl, bc
    ldh [$ffd8], a
    ld l, b
    nop
    jr z, @+$08

    ret nc

    ld e, b
    ld l, c
    and b
    ld b, d
    ld bc, $01d1
    jr nz, jr_057_47d7

jr_057_47d7:
    ldh [rSC], a
    jr nz, jr_057_47b3

    ld [hl], b
    add hl, bc
    ld c, c
    nop
    jr nz, @+$0a

    ld h, b
    reti


    ld l, b
    ld bc, $d931
    ld h, b
    jr jr_057_4853

    ld [bc], a

jr_057_47eb:
    jr nc, @-$7d

    ld b, d
    db $10
    jp c, Jump_057_7818

    nop
    jr z, jr_057_47ff

    ret nc

    inc b
    ld c, b
    ld bc, $8088
    ld [hl+], a
    ld de, $0143

jr_057_47ff:
    add b
    daa
    ldh [rP1], a
    nop
    ld l, b
    jr nz, jr_057_4807

jr_057_4807:
    inc bc
    ld c, $01
    nop
    inc b
    nop
    ldh a, [$ff2a]
    ld hl, sp+$1f
    ldh [rP1], a
    jr nz, @+$06

    ld hl, $7059
    ld bc, $0849
    add b
    add hl, de
    ldh [rP1], a
    nop
    ld h, [hl]
    jr nz, jr_057_4823

jr_057_4823:
    inc bc
    inc de
    ld a, b
    nop
    dec hl
    ld [bc], a
    pop de
    inc c
    ld c, c
    ret nc

    ld a, b
    ld [$0b80], sp
    ld c, b
    ld b, c
    ld l, b
    nop
    ld l, b
    nop
    sub b
    ld bc, $6891
    ld b, [hl]
    ld b, c
    adc b
    ld c, b
    ld e, $00
    inc b
    nop
    inc c
    ld bc, $0428
    ret c

    ld bc, $002b
    pop de
    pop de
    ld [hl], b
    ld b, $20
    ld d, b
    ld [hl], b
    ld [bc], a

jr_057_4853:
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [hl+]
    ld bc, $0400
    jr nz, jr_057_4863

    nop

jr_057_4863:
    inc b
    ld [bc], a
    ld c, b
    ld bc, $8088
    ld [hl+], a
    ld de, $0143
    add b
    ld [hl], b
    ld b, a
    jr z, jr_057_4873

    nop

jr_057_4873:
    inc b
    inc b
    ld c, d
    ld de, $0488
    ld c, b
    ld [$1040], sp
    add b
    inc b
    ld c, c
    inc b
    ld c, d
    db $10
    inc e
    ld [$7080], sp
    ld b, a
    ld c, $01
    nop
    inc b
    ld a, a
    rst RST_38
    nop
    nop
    inc c
    ld bc, $0400
    and a
    db $fd
    nop
    nop
    db $10
    or l
    rlca
    ld c, b
    nop
    adc b
    rlca
    ld c, d
    ld de, $411c
    ld b, b
    ld b, $4c
    rlca
    ld c, e
    ld a, [de]
    adc b
    ld [$901c], sp
    ld b, e
    jr nz, @-$7e

    add hl, de
    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_057_48bb

    nop

jr_057_48bb:
    inc b
    rst RST_38
    inc bc
    nop
    nop
    ld h, d
    jr nz, jr_057_48c3

jr_057_48c3:
    inc bc
    ld h, b
    jr nz, jr_057_48c7

jr_057_48c7:
    inc bc
    ld a, [bc]
    ld c, c
    dec bc
    ld c, b
    nop
    adc b
    ld [$0a80], sp
    ld c, c
    dec bc
    ld c, b
    nop
    adc b
    ld [$0a80], sp
    ld c, c
    dec bc
    ld c, b
    nop
    adc b
    ld [$0a80], sp
    ld c, c
    dec bc
    ld c, b
    nop
    adc b
    ld [$0a80], sp
    ld c, c
    dec bc
    ld c, b
    nop
    adc b
    ld [$7080], sp
    ld b, a
    nop
    nop
    ld l, h
    jr nz, jr_057_48f7

jr_057_48f7:
    inc bc
    ld [$0002], sp
    inc b
    ld l, [hl]
    jr nz, jr_057_48ff

jr_057_48ff:
    inc bc
    nop
    ld [bc], a
    nop
    inc b
    ld [hl], b
    jr nz, jr_057_4907

Call_057_4907:
jr_057_4907:
    inc bc
    ld c, $01
    nop
    inc b
    ld [hl], d
    jr nz, jr_057_490f

jr_057_490f:
    inc bc

Jump_057_4910:
    jr z, jr_057_4913

    nop

jr_057_4913:
    inc b
    ld [hl], h
    jr nz, jr_057_4917

jr_057_4917:
    inc bc
    inc [hl]
    ld bc, $0400
    ld a, [bc]
    ld c, c
    dec bc
    ld c, b
    nop
    adc b
    ld [$0880], sp
    add hl, sp
    ld a, [bc]
    ld c, b
    nop
    adc b
    ld [$f280], sp
    add hl, sp
    add hl, bc
    ld c, b
    nop
    adc b
    ld [$1a80], sp
    ld sp, $4808
    nop

jr_057_4939:
    adc b
    ld [$0c80], sp
    ld sp, $4807
    nop
    adc b
    ld [$7080], sp
    ld b, a
    nop
    nop
    ld [$0002], sp
    inc b
    ld l, h
    jr nz, jr_057_494f

jr_057_494f:
    inc bc
    ld l, [hl]
    jr nz, jr_057_4953

jr_057_4953:
    inc bc
    ld [hl], b
    jr nz, jr_057_4957

jr_057_4957:
    inc bc
    ld [hl], d
    jr nz, jr_057_495b

jr_057_495b:
    inc bc
    ld [hl], h
    jr nz, jr_057_495f

jr_057_495f:
    inc bc
    nop
    or l
    add c
    or b
    nop
    jr nz, jr_057_4967

jr_057_4967:
    sub b
    inc bc
    ld c, c
    inc b
    ld c, d
    ld l, b
    ld b, [hl]
    add a
    ldh a, [$fff9]
    ld hl, sp+$01
    or b
    ld bc, $00bc
    ld b, a
    ld c, b
    jr nz, jr_057_497b

jr_057_497b:
    inc bc
    ld b, $00
    nop
    dec b
    ldh a, [$ffb5]
    inc b
    inc e
    ld b, $4d
    jr z, jr_057_49f0

    nop
    jr z, jr_057_498c

    ret nc

jr_057_498c:
    nop
    ldh a, [$ff32]
    ld hl, sp+$08
    jr nz, jr_057_4939

    or $03
    ld sp, hl
    jr z, @+$62

    nop
    jr z, @+$05

    pop de
    nop
    jr nz, jr_057_49c4

    ldh [rHDMA4], a
    db $f4
    inc bc
    ld [bc], a
    ldh [rP1], a
    nop
    dec de
    add b
    nop
    and [hl]

jr_057_49ab:
    or $f7
    ld hl, sp+$29
    ld l, b
    ld c, b
    ld h, b
    nop
    jr z, jr_057_49b9

    pop de
    ld [$a61c], sp

jr_057_49b9:
    or $04
    ld sp, hl
    nop
    jr nz, @+$17

    ldh [$ff0c], a
    ld h, b
    nop
    inc hl

jr_057_49c4:
    and e
    ld b, d
    db $10
    jp nc, Jump_000_2700

    rst RST_38
    ld h, $00
    ld [hl+], a
    jr z, @+$6a

    ld b, b
    ld l, b
    db $10
    jr @+$09

    ld [hl], b
    jr z, jr_057_4a40

    ld b, c
    ld l, b
    ld d, c
    jr jr_057_4a25

    ld a, b
    jr nc, jr_057_4a23

    ld c, b
    ld [hl], b
    inc e
    ld [hl-], a
    ld bc, $a333
    ld b, d
    pop af
    db $d3
    ld bc, $f020
    cp h
    ld [bc], a
    cp h

jr_057_49f0:
    ld [$0047], sp
    nop
    jr nc, jr_057_49ab

    ld de, $114a
    ld l, b
    nop
    add hl, hl
    ld a, [de]
    ret nc

    ld c, b
    ld l, b

Jump_057_4a00:
    nop
    jr z, jr_057_4a14

    ret nc

    nop

Jump_057_4a05:
    inc h
    ld [$8468], sp
    ld b, d
    ld [$15d2], sp
    inc e
    jr nz, jr_057_4a2c

    nop
    ldh a, [$ff7a]
    ei

jr_057_4a14:
    ld bc, $2834
    ld l, b
    nop
    ld l, b
    add h
    ld b, d
    rst RST_30
    db $d3
    rlca
    ld c, b
    nop
    ld l, b
    ld b, b

jr_057_4a23:
    ld l, b
    and [hl]

jr_057_4a25:
    or $ce
    ld hl, sp+$04
    ld c, h
    jr nz, jr_057_4a94

jr_057_4a2c:
    and [hl]
    or $ca
    ld hl, sp+$00
    jr nz, jr_057_4a53

    ld h, b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, h
    db $f4
    inc bc
    ld [bc], a

jr_057_4a40:
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add d
    or b
    add b
    ld b, [hl]
    adc d
    ld b, [hl]
    dec d
    inc e
    add hl, de

jr_057_4a53:
    ld c, [hl]
    jr nc, jr_057_4abe

    nop
    jr z, @+$54

    ret nc

    ld b, c
    ld l, b
    ld b, b
    ld b, [hl]
    jp nz, Jump_000_1000

    ld a, [de]
    add h
    nop
    ld h, c
    jr jr_057_4a6f

    ld a, b
    sub c
    ld b, [hl]
    nop
    jr z, jr_057_4ab5

    pop de
    ld l, b

jr_057_4a6f:
    ld a, b
    nop
    ldh a, [$ffe8]
    ei
    ld sp, $4968
    ld l, b
    ld h, c
    jr jr_057_4ac3

    ld [hl], b
    jr nc, @+$6a

    ld b, b
    ld l, b
    jr nz, jr_057_4a9a

    ld b, b
    ld a, b
    rst RST_38
    jr z, jr_057_4ac2

    ret nc

    xor b
    ld l, b

jr_057_4a8a:
    ret nz

    adc b
    xor e
    or $ba
    cp $32
    ld l, b
    ld d, c
    ld l, b

jr_057_4a94:
    ld h, c
    jr jr_057_4adf

    add c
    ld d, b
    ld l, b

jr_057_4a9a:
    jr nz, @+$1a

    ld b, c
    adc c
    rlca
    ld c, a
    jr c, @+$0e

    add c
    ld b, d
    ld [hl-], a
    pop de
    xor d
    ld l, b
    sub b
    adc b
    ld de, $001c
    jr z, @+$09

    ret nc

    ld [$ab1c], sp
    or $13

jr_057_4ab5:
    cp $13
    ldh [rHDMA4], a
    db $f4
    inc bc
    ld [bc], a
    nop
    nop

jr_057_4abe:
    rst RST_38
    rst RST_38
    db $10
    ld l, b

jr_057_4ac2:
    ld d, c

jr_057_4ac3:
    ld l, b
    nop
    sub b
    ld bc, $1091
    ld l, b
    or d
    or $fb
    ld a, [$0400]
    nop
    inc c
    ld bc, $3999
    ld b, b
    ld bc, $0143
    sub c
    ld l, b
    ld b, [hl]
    or d
    or $76

jr_057_4adf:
    ld hl, sp+$31
    ld l, b
    ld c, c
    ld l, b
    ld h, c
    jr jr_057_4b2f

    add c
    ld b, $48
    nop
    ld l, b
    ld b, c
    ld l, b
    ld c, d
    ld b, [hl]
    ld b, e
    ld b, [hl]
    ret nc

    ld a, [de]
    add b
    nop
    ld b, b
    jr jr_057_4b3a

    adc c
    inc bc
    ld c, b
    add c
    ld b, d
    dec b
    pop de
    nop
    jr nz, jr_057_4a8a

    ldh [rHDMA4], a
    db $f4
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    add sp, $68
    add b
    adc b
    xor e
    or $6a
    rst RST_38
    ld b, e
    ld c, [hl]
    ld sp, $4968
    ld l, b
    ld c, h
    ld b, [hl]
    ld b, e
    ld b, [hl]
    ldh [c], a
    ld a, [de]
    sub h
    nop
    ld h, c
    jr jr_057_4b2d

    ld [hl], c
    jr nc, jr_057_4b90

    ld b, b
    ld l, b
    jr nz, jr_057_4b44

    nop

jr_057_4b2d:
    ld a, c
    rst RST_38

jr_057_4b2f:
    jr z, jr_057_4b37

    pop de
    add sp, $68
    xor e
    or $f8

jr_057_4b37:
    cp $31
    ld l, b

jr_057_4b3a:
    ld c, c
    ld l, b
    ld h, c
    jr jr_057_4b47

    ld [hl], c
    jr nc, @+$6a

    ld b, c
    ld l, b

jr_057_4b44:
    ld h, c
    jr jr_057_4b6f

jr_057_4b47:
    ld a, b
    add b
    rlca
    add b
    rrca
    adc b
    ld [hl], b
    jr nc, jr_057_4bb8

    ld b, b
    ld l, b
    jr nz, jr_057_4b6c

    ld l, c
    ld a, b
    pop bc
    ld [hl], b
    ld [hl-], a
    ld l, b
    ld d, b
    ld l, b
    jr nz, jr_057_4b76

    xor c
    adc b
    add c
    add c
    ld d, b
    ld l, b
    jr nz, jr_057_4b7e

    jp hl


    adc b
    pop bc
    add c
    ld d, c
    ld l, b

jr_057_4b6c:
    ld h, c
    jr jr_057_4b97

jr_057_4b6f:
    ld a, b
    nop
    rlca
    add b
    rrca
    adc b
    ld [hl], c

jr_057_4b76:
    jr nc, jr_057_4be0

    ld b, c
    ld l, b
    ld h, c
    jr jr_057_4ba5

    ld a, b

jr_057_4b7e:
    add b
    ld b, $80
    rrca
    ld c, b
    ld [hl], c
    jr nc, jr_057_4bee

    ld b, c
    ld l, b
    ld h, c
    jr jr_057_4bb3

    ld a, b
    add b
    add hl, bc
    ret z

    ld [hl], c

jr_057_4b90:
    jr nc, jr_057_4bfa

    ld b, b
    ld l, b
    jr nz, @+$1a

    xor c

jr_057_4b97:
    ld a, b
    ld bc, $2972
    ld a, b
    ld [$8007], sp
    rrca
    adc c
    ld b, $89
    rrca
    nop

jr_057_4ba5:
    ldh a, [$ffbe]
    ei
    ld sp, $4968
    ld l, b
    ld h, c
    jr jr_057_4bf7

    ld [hl], d
    ld [hl-], a
    ld l, b
    ld d, b

jr_057_4bb3:
    ld l, b
    jr nz, jr_057_4bce

    xor c
    ld l, b

jr_057_4bb8:
    ret


    adc b
    ld bc, $5082
    ld l, b
    jr nz, @+$1a

    jp hl


    ld l, b
    adc c
    adc b
    ld b, c
    add d
    ld d, b
    ld l, b
    jr nz, jr_057_4be2

    ld bc, $0121
    ld [hl], b

jr_057_4bce:
    jr nc, jr_057_4c38

    ld b, b
    ld l, b
    jr nz, jr_057_4bec

jr_057_4bd4:
    ld b, c
    ld h, c
    ld bc, $6823
    ld a, b
    add e
    ld b, d
    dec bc
    jp nc, Jump_057_6830

jr_057_4be0:
    ld b, d
    ld l, b

jr_057_4be2:
    and d
    jr jr_057_4c36

    ld l, c
    adc b
    nop
    ld b, b
    jr jr_057_4c2b

    nop

jr_057_4bec:
    ld d, b
    ld h, c

jr_057_4bee:
    ld bc, $6a33
    ld a, b
    sub e
    ld b, d
    di
    db $d3
    dec bc

jr_057_4bf7:
    ld c, b
    nop
    ld l, b

jr_057_4bfa:
    ld c, e
    ld b, [hl]
    ld b, h
    ld b, [hl]
    add hl, de
    dec de
    adc c
    nop
    ld b, b
    ld l, b
    ld b, b
    jr jr_057_4c07

jr_057_4c07:
    ldh a, [rIF]
    ld hl, sp+$40
    ld b, [hl]
    ld d, c
    ld b, [hl]
    nop
    ldh a, [$ffaf]
    ld hl, sp+$01
    jr nz, @+$04

    or b
    jr c, jr_057_4bd4

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d

jr_057_4c1d:
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$5447], sp
    db $f4
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a

jr_057_4c2b:
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    inc b
    inc e

jr_057_4c36:
    ld h, l
    ld a, b

jr_057_4c38:
    inc c
    jr nz, @+$29

    ld e, [hl]
    ldh [$ff78], a
    ld bc, $8030
    ld b, [hl]
    ld l, c
    ld b, [hl]
    nop
    jr nz, jr_057_4c4f

    add b
    jp hl


    nop
    ld b, e
    ld c, d
    sub c
    ld b, [hl]
    ld c, c

jr_057_4c4f:
    ld b, h
    ld b, b
    ld b, [hl]
    add d
    nop
    add b
    jr nz, jr_057_4c97

jr_057_4c57:
    inc b
    ld [bc], a
    ld b, e

jr_057_4c5a:
    ld l, b
    ld b, [hl]
    add [hl]
    ldh a, [$ff82]
    rst RST_38
    nop
    ld h, $65
    ld a, b
    ld b, [hl]
    ld b, l
    ld c, b
    jp nc, Jump_000_213f

    adc d
    ld b, [hl]
    dec c
    ld [hl+], a
    ld d, d
    ld b, d
    sub c
    ld b, [hl]
    add sp, $00
    add hl, sp
    ld c, c
    ld b, e
    jr jr_057_4c5a

    adc c
    jr @+$1e

    jr c, @+$32

    ld bc, $3770
    ld c, d
    db $10
    inc e
    add hl, sp
    inc e
    ld bc, $5a40
    adc a
    ld [hl], $48
    db $10
    ld b, b
    ld [$5843], sp
    add a
    and c
    ld a, c
    add hl, sp
    jr nz, jr_057_4c57

jr_057_4c97:
    jr jr_057_4c1d

    ld b, [hl]
    adc c
    ld bc, $7802
    ld d, b
    ld b, [hl]
    db $10
    ld b, b
    ld [$6143], sp
    ld b, [hl]
    ld [$6170], sp
    ld a, c
    dec sp
    ld [hl+], a
    jp nc, $9418

    ld b, [hl]
    adc c
    ld bc, $7812

jr_057_4cb4:
    ld d, b
    ld b, [hl]
    db $10
    ld b, b
    ld [$6143], sp
    ld b, [hl]
    ld [$6070], sp
    adc c
    add hl, hl
    ld c, c
    ld bc, $9a40
    adc a
    add hl, hl
    ld c, b
    db $10
    ld b, b
    ld [$9843], sp
    add a
    dec a
    inc sp
    inc bc
    jr nz, jr_057_4cb4

    ld a, c
    ld bc, $8940
    nop
    ld a, [de]
    ld a, b
    ld c, b
    ld b, [hl]
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ld [hl+], a
    ld a, c
    ld [de], a
    ld bc, $210f
    ld [$1040], sp
    ld b, e
    jr jr_057_4d5e

    jr nz, jr_057_4d6a

    ccf
    jr @+$03

    ld [hl], $01
    dec [hl]
    ld b, [hl]
    ld b, l
    cp e
    db $d3
    ld bc, $173d
    ld c, b
    db $eb
    nop
    dec de
    jr @+$0e

    ld [hl+], a
    and c
    ld e, [hl]
    jr nz, jr_057_4d82

    add hl, bc
    ld a, [de]
    dec d
    ld c, d
    db $10
    inc e
    ld bc, $5a40
    adc a
    inc d
    ld c, b
    db $10
    ld b, b
    ld [$5843], sp
    add a
    ld a, [de]
    inc e
    add hl, sp
    ld [hl-], a
    ld de, $0478
    jr nz, @+$42

    ld b, d
    ld [$0240], sp
    ld hl, $4308
    db $10
    ld [hl], b
    ld h, b
    ld a, d
    add c
    nop
    add hl, bc
    jr jr_057_4d7c

    nop

jr_057_4d34:
    ld h, h
    adc c
    add hl, bc
    add hl, de
    dec bc
    ld c, d
    db $10
    inc e
    ld bc, $9a40
    adc a
    ld a, [bc]
    ld c, b
    db $10
    ld b, b
    ld [$9843], sp
    add a
    ld bc, $38b0
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
    jr z, jr_057_4d8b

    nop
    inc bc
    ldh a, [$ff30]

jr_057_4d5e:
    nop
    inc bc
    rst RST_38
    ld bc, $0000
    nop
    cp $ff
    rst RST_38
    rst RST_38
    inc bc

jr_057_4d6a:
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    ld [hl], b
    or l
    inc bc
    inc e
    inc c
    inc e
    ld a, [bc]
    ld c, b
    ld bc, $0668
    inc e

jr_057_4d7c:
    nop
    add hl, hl
    add hl, hl
    ret nc

    ld c, d
    ld l, b

jr_057_4d82:
    reti


    nop
    ret z

    ld a, [de]
    add b
    nop
    add d
    jr jr_057_4d9b

jr_057_4d8b:
    ld a, b
    dec c
    inc e
    nop
    jr z, jr_057_4db1

    ret nc

    sub h
    ld h, c
    nop
    inc l
    dec b
    jp c, Jump_000_2201

    ld h, h

jr_057_4d9b:
    ld b, d
    inc bc
    ldh [rP1], a
    nop
    ld d, h
    db $f4
    inc bc
    ld [bc], a
    nop
    ld [hl+], a
    jr nc, jr_057_4e10

    ld b, c
    ld l, b
    add sp, $1a
    add b
    nop
    ld b, b
    jr jr_057_4d34

jr_057_4db1:
    ld a, b
    ld bc, $072b
    ret nc

    ld bc, $012b
    db $dd
    ld [bc], a
    dec hl
    rlca
    ret nc

    ld hl, $001c
    ldh a, [$ff0c]
    ld hl, sp+$06
    ldh [rNR42], a
    inc e
    nop
    ldh a, [$ff62]
    ld hl, sp+$02
    ldh [rNR42], a
    inc e
    nop
    ldh a, [$ff0c]
    ld sp, hl
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
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
    add c
    or b
    add b
    ld b, [hl]
    adc c
    ld b, [hl]
    nop
    sub d
    ld b, l
    ld l, c
    ld b, a
    ld a, b
    dec de
    ld c, b
    add d
    ld b, [hl]
    nop
    dec l
    dec h
    ret nc

    ld hl, sp+$00
    inc a
    jr nc, jr_057_4e50

    ld b, [hl]
    ld b, [hl]
    jr jr_057_4e4b

    ld b, [hl]
    add hl, hl
    inc e
    add a
    ldh a, [rSB]
    db $fc
    inc b
    inc e
    jr nz, jr_057_4e2a

    ld l, b
    ld b, e

jr_057_4e10:
    ld c, d
    ld b, [hl]
    ld [de], a
    ld a, [de]
    sub c
    ld b, [hl]
    jr z, @+$1e

    ld a, [bc]
    ld hl, $f087
    rst RST_30
    ei
    dec b
    inc e
    ld b, c
    ld b, [hl]
    ld c, b
    ld a, d
    ld hl, $411c
    ld b, e
    ld b, d
    ld b, [hl]

jr_057_4e2a:
    ld d, d
    adc c
    adc c
    jr @+$0f

    ld c, d
    db $10
    inc e
    ld bc, $3040
    adc b
    inc c
    ld c, d
    db $10
    ld b, b
    ld [$3043], sp
    add b
    ld [$0136], sp
    scf
    nop
    dec l
    db $dd
    pop de
    nop
    sbc b
    nop
    jr z, @+$11

jr_057_4e4b:
    ret nc

    ld hl, sp+$00
    ld d, b
    ld b, h

jr_057_4e50:
    add hl, sp
    jr nc, jr_057_4e55

    ld a, b
    inc b

jr_057_4e55:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    db $10
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    ld a, [$5200]
    ld b, h
    add hl, sp
    ld [hl-], a
    ld de, $0478
    jr nz, jr_057_4eb7

    ld b, d
    ld [$0240], sp
    ld hl, $4308
    db $10
    ld [hl], b
    ld bc, $38b0
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
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    ld b, $1c
    adc b
    ld b, [hl]
    nop
    sub d
    ld [hl], l
    ld l, c
    inc h
    ld c, e
    ld [hl], b
    ld a, b
    jr jr_057_4f0a

    inc h
    ld c, d
    nop
    jr nz, jr_057_4ebf

    ld h, b
    inc hl
    ld c, c
    ld bc, $0838
    ld h, b
    rra

jr_057_4eb7:
    inc e
    adc d
    ld b, [hl]
    ld [hl+], a
    ld c, b
    add c
    ld b, [hl]
    nop

jr_057_4ebf:
    dec l
    ld e, d
    ret nc

    ld b, b
    ld b, [hl]
    add hl, hl
    inc e
    add a
    ldh a, [$ffa1]
    ei
    inc b
    inc e
    jr nz, @+$1e

    ld l, b
    ld b, e
    ld b, c
    ld b, [hl]
    add hl, bc
    ld a, [de]
    adc b
    ld b, [hl]
    jr z, jr_057_4ef4

    ld a, [bc]
    ld hl, $f087
    sub a
    ei
    dec b
    inc e
    nop
    inc l
    rlca
    pop de
    ld d, d
    ld b, [hl]
    ld de, $0168
    jr nz, jr_057_4f2b

    ld b, d
    add c
    ld b, d
    ld bc, $00d1
    dec l
    dec l
    pop de

jr_057_4ef4:
    ld a, [hl-]
    ld l, b
    jp nc, Jump_057_4a00

    ld b, h
    ld [hl], b
    ld a, d
    inc hl
    inc e
    ld b, e
    ld b, e
    ld [hl], h
    adc c
    dec de
    add hl, de
    db $10
    ld c, c
    ld [$031c], sp
    ld b, b

jr_057_4f0a:
    sub b
    adc a
    rrca
    ld c, h
    ld hl, $081c
    ld b, b
    jr jr_057_4f57

    sub b
    add a
    add hl, sp
    ld [hl-], a
    db $10
    ld a, b
    inc b
    ld hl, $4249
    ld [$1040], sp
    ld [hl], b
    ld d, d
    ld b, [hl]
    ld de, $0168
    jr nz, @+$42

    ld b, d
    add c

jr_057_4f2b:
    ld b, d
    dec de
    pop de
    inc bc
    ld c, h
    jr nz, jr_057_4f9a

    db $10
    ld h, b
    rla
    ldh [rP1], a
    nop
    ld a, b
    jr nz, jr_057_4f3b

jr_057_4f3b:
    inc bc
    ld a, h
    jr nz, jr_057_4f3f

jr_057_4f3f:
    inc bc
    add b
    jr nz, jr_057_4f43

jr_057_4f43:
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    jr c, @+$6a

    ret nz

    nop
    ld c, b
    ld b, h
    add hl, sp

jr_057_4f57:
    jr nc, jr_057_4f5a

    ld a, b

jr_057_4f5a:
    inc b
    ld [hl+], a
    ld d, d
    ld b, d
    ld de, $0240
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    jr c, @+$6a

    ld bc, $3830
    ld h, b
    ld [de], a
    ld c, h
    jr nz, @+$6a

    ld bc, $2030
    ld h, b
    nop
    dec l
    and h
    pop de
    nop
    sbc b
    nop
    jr z, @+$24

    ret nc

    add hl, sp
    ld l, b
    ret


    nop
    ld c, c
    ld b, h
    add hl, sp
    ld sp, $780a
    inc b
    jr nz, jr_057_4fcb

    ld b, d
    db $10
    ld b, b
    ld [$3b70], sp
    ld l, b
    db $db
    nop
    ld c, e
    ld b, h
    inc c
    ld hl, $5e72

jr_057_4f9a:
    ld d, h
    ld b, [hl]
    jr nz, jr_057_5006

    ld bc, $3138
    ld a, d
    ld c, b
    ld b, e
    ld [de], a
    jr jr_057_4fac

    ld c, c
    ld [$021c], sp
    ld b, b

jr_057_4fac:
    ld e, c
    adc a
    inc b
    ld c, b
    ld [$1040], sp
    ld b, e
    ld e, b
    add a
    db $10
    ldh [$ff7c], a
    jr nz, jr_057_4fbb

jr_057_4fbb:
    inc bc
    rst RST_38
    ld bc, $0000
    nop
    cp $ff
    rst RST_38
    jr c, jr_057_502e

    ret nz

    nop
    ld c, b
    ld b, h
    add hl, sp

jr_057_4fcb:
    jr nc, jr_057_4fcf

    ld a, b
    inc b

jr_057_4fcf:
    ld hl, $4249
    ld de, $0240
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld bc, $38b0
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

jr_057_4fea:
    nop
    nop

jr_057_4fec:
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add e
    or b
    add b
    ld b, [hl]
    adc d
    ld b, [hl]
    nop
    sub d
    ld b, l
    ld l, c
    ld b, e
    ld a, b
    nop
    jr nz, jr_057_5006

    sub b

jr_057_5006:
    add c
    ld b, [hl]
    nop
    dec l
    inc a
    ret nc

    ret c

    nop
    ld bc, $391c
    ld sp, $4a2f
    adc a
    jr jr_057_5053

    jr nc, @-$78

    jr @+$52

    ld b, [hl]
    add hl, hl
    inc e
    ld [bc], a
    sub e
    add a
    ldh a, [$fff4]
    ld a, [$1c04]
    jr nz, jr_057_5044

    ld l, b
    ld b, e
    ld d, c
    ld b, [hl]
    add hl, bc
    ld a, [de]

jr_057_502e:
    adc d
    ld b, [hl]
    jr z, jr_057_504e

    ld a, [bc]
    ld hl, $f087
    ld [$05fa], a
    inc e
    ld [bc], a
    sbc e
    nop
    inc l
    inc b
    pop de
    ld bc, $009a
    ld a, [hl+]

jr_057_5044:
    ld bc, $00d1
    dec l
    ldh [$ffd1], a
    ld bc, $0120
    sub b

jr_057_504e:
    ld b, c
    ld b, [hl]
    ld c, b
    ld a, d
    ld [hl+], a

jr_057_5053:
    inc e
    ld b, d
    ld b, e
    ld c, h
    adc c
    ld [de], a
    add hl, de
    ld e, $49
    ld [$021c], sp
    ld b, b
    jr nc, jr_057_4fea

    dec e
    ld c, h
    ld hl, $081c
    ld b, b
    db $10
    ld b, e
    jr nc, jr_057_4fec

    jr c, @+$7a

    inc b
    ld [hl+], a
    ld d, d
    ld b, d
    ld de, $081c
    ld b, b
    jr c, @+$72

    ld [$0837], sp
    ld [hl], $01
    inc sp
    ld bc, $a124
    ld b, h
    nop
    dec l
    ret


    pop de
    ld b, b
    ld b, [hl]
    ret nz

    ld a, b
    add c
    ld b, l
    inc de
    jp c, Jump_057_4910

    inc b
    dec h
    ld l, l
    ld b, d
    ld [bc], a
    inc h
    ret c

    nop
    add hl, sp
    jr nc, @+$44

    jr jr_057_50ae

    ld a, b
    jr z, jr_057_50bc

    ld [$2040], sp
    ld b, e
    db $10
    ld [hl], b
    ld [$0132], sp
    inc sp
    ld bc, $8921
    ld b, h

jr_057_50ae:
    ld b, b
    ld b, [hl]
    ret nz

    ld a, b

jr_057_50b2:
    add c
    ld b, l
    ldh a, [c]
    db $db
    nop
    sbc c
    nop
    add hl, hl
    rrca
    ret nc

jr_057_50bc:
    ret c

    nop
    inc b
    ld c, d
    add b
    jr jr_057_50fc

    jr nc, jr_057_50c7

    ld a, b
    inc b

jr_057_50c7:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    db $10
    ldh [$fff0], a
    jr nc, jr_057_50d3

jr_057_50d3:
    inc bc
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    jp c, Jump_000_0900

    ld c, h
    ld [de], a
    add hl, de
    add hl, sp
    ld [hl-], a
    ld de, $0478
    jr nz, jr_057_5129

    ld b, d
    ld [$0240], sp
    ld hl, $4308
    db $10
    ld [hl], b
    inc bc
    or b
    jr c, jr_057_50b2

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]

jr_057_50fc:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ldh a, [$ffb5]
    inc b
    inc e
    inc h
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_057_5155

    ret nc

    ld b, d
    ld l, b
    pop hl
    nop
    ld [$801b], sp
    nop
    add d
    jr jr_057_512f

    ld a, b
    dec c
    inc e
    nop
    jr z, jr_057_515e

    ret nc

    db $d3
    ld a, b
    ld e, b

jr_057_5129:
    inc e
    ld d, d
    ld a, b
    nop
    jr z, jr_057_513f

jr_057_512f:
    ret nc

    inc e
    ld c, c
    inc b
    daa
    ld a, a
    ld b, d
    ld [bc], a
    ld h, $03
    inc e
    ret nc

    nop
    add hl, sp
    jr nc, jr_057_5181

jr_057_513f:
    jr jr_057_5152

    ld a, b
    jr c, jr_057_5160

    ld [$3040], sp
    ld b, e
    db $10
    ld [hl], b
    ld bc, $083b
    ld [hl-], a
    nop
    dec hl
    or $d1

jr_057_5152:
    jr nz, jr_057_5170

    nop

jr_057_5155:
    ldh a, [$ffa2]
    ld hl, sp+$00
    jr z, @+$0a

    pop de
    db $10
    ld c, b

jr_057_515e:
    nop
    ld l, b

jr_057_5160:
    ld b, c
    ld l, b
    jr z, @+$1d

    add b
    nop
    ld b, b
    jr jr_057_5169

jr_057_5169:
    adc d
    xor e
    or $ef
    ld a, [$1c20]

jr_057_5170:
    nop
    ldh a, [$ffb6]
    ld hl, sp+$00
    jr z, @+$0a

    pop de
    add hl, bc
    ld c, b
    nop
    ld l, b
    ld b, c
    ld l, b
    jr z, @+$1d

    add b

jr_057_5181:
    nop
    ld b, b
    jr @+$42

    adc d
    xor e
    or $53
    db $fc
    dec b
    ld c, b
    nop
    ld l, b
    ld b, c
    ld l, b
    jr z, jr_057_51ad

    add b
    nop
    ld b, b
    jr jr_057_5197

jr_057_5197:
    ld hl, $7001
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld d, h
    db $f4
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    ldh a, [$ffb5]
    inc b
    inc e
    dec c

jr_057_51ad:
    inc e
    inc de
    ld c, b
    ld bc, $0768
    inc e
    nop
    add hl, hl
    ccf
    ret nc

    ld c, d
    ld l, b
    pop hl
    nop
    ld [$801b], sp
    nop
    add d
    jr jr_057_51d3

    ld a, b
    ld c, $1c
    nop
    jr z, jr_057_51ff

    ret nc

    db $d3
    ld a, b
    ld e, c
    inc e
    ld d, b
    ld a, b
    nop
    dec l
    rla

jr_057_51d3:
    ret nc

    nop
    add hl, hl
    cpl
    ret nc

    add hl, bc
    ld c, c
    inc b
    dec h
    ld l, l
    ld b, d
    ld [bc], a
    inc h
    ld bc, $c033
    nop
    add hl, sp
    jr nc, jr_057_5229

    jr jr_057_51fa

    ld a, b
    jr z, jr_057_5208

    ld [$2040], sp
    ld b, e
    db $10
    ld [hl], b
    ld bc, $083b
    ld [hl-], a
    nop
    dec hl
    or $d1

jr_057_51fa:
    dec e

jr_057_51fb:
    ldh [rHDMA4], a
    db $f4
    inc bc

jr_057_51ff:
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    nop
    add hl, hl
    ld c, $d0

jr_057_5208:
    dec c
    ld c, c
    inc b
    dec h
    ld l, l
    ld b, d
    ld bc, $c033
    nop
    add hl, sp
    jr nc, @+$44

    jr jr_057_5228

    ld a, b
    jr z, jr_057_5236

    ld [$1040], sp
    ld [hl], b
    ld bc, $083b
    ld [hl-], a
    nop
    dec hl
    rst RST_30
    pop de
    jr c, jr_057_5290

jr_057_5228:
    ld b, c

jr_057_5229:
    ld l, b
    jr nc, jr_057_5247

    add b
    nop
    ld b, b
    jr @-$7d

    ld l, c
    jr nz, @+$1e

    rst RST_38
    rst RST_30

jr_057_5236:
    sbc h
    db $fd
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    jr nc, jr_057_51fb

    nop

jr_057_5247:
    ld b, $04
    ld c, $40
    dec h
    nop
    inc hl
    ld [$0048], sp
    ld l, b
    ld [bc], a
    ld l, b
    sub e
    ld b, d
    ld d, $d2
    ld b, c
    ld l, b
    ld [$0078], sp
    jr z, jr_057_5268

    pop de
    ld c, b
    ld a, b
    rst RST_38
    jr z, @+$0d

    ret nc

    ret z

    ld a, b

jr_057_5268:
    and b
    ld b, d
    ld [$48d8], sp
    ld a, b
    ld [de], a
    ldh [rHDMA4], a
    db $f4
    inc bc
    ld [bc], a
    ld l, b
    inc e
    call Call_057_4078
    add hl, de
    nop
    inc b
    dec b
    inc c
    inc e
    ld sp, $3301
    sub e
    ld b, d
    jp hl


    db $d3
    jr z, jr_057_52a1

    ld bc, $8030
    jr z, @+$04

    call c, Call_000_0628

jr_057_5290:
    nop
    ld c, $00
    ldh [rIE], a
    jr nz, jr_057_52c7

    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    inc bc
    inc e
    nop

jr_057_52a1:
    ld [hl+], a
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    inc b
    ld l, b
    and d
    ld b, d
    dec d
    jp nc, $6841

    ret c

    nop
    ret nz

    ld a, [de]
    add b
    nop

jr_057_52b4:
    ld b, l
    jr jr_057_52bf

    ld a, b
    nop
    jr z, jr_057_52c4

    ret nc

    sbc d
    ld b, d
    rlca

jr_057_52bf:
    ret nc

    ld [$2e8a], sp
    adc d

jr_057_52c4:
    or b
    ld b, d
    inc bc

jr_057_52c7:
    pop de
    ld bc, $0620
    ldh [rHDMA4], a
    db $f4
    inc bc
    ld [bc], a
    inc e
    ld sp, $3201
    and d
    ld b, d
    xor $d3
    nop
    jr nz, jr_057_534b

    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    inc bc
    inc e
    nop
    ld [hl+], a
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    inc b
    ld l, b
    and d
    ld b, d
    dec d
    jp nc, $6841

    ret c

    nop
    ret nz

    ld a, [de]
    add b
    nop
    ld b, l
    jr jr_057_5303

    ld a, b
    nop
    jr z, jr_057_5308

    ret nc

    sbc d
    ld b, d
    rlca

jr_057_5303:
    ret nc

    ld c, b
    adc d
    ld l, [hl]
    adc d

jr_057_5308:
    or b
    ld b, d
    inc bc
    pop de
    ld bc, $0620
    ldh [rHDMA4], a
    db $f4
    inc bc
    ld [bc], a
    inc e
    ld sp, $3201

jr_057_5318:
    and d
    ld b, d
    xor $d3
    nop
    jr nz, jr_057_538f

    cp h
    ld [bc], a
    cp h
    ld [$0247], sp
    ld c, d
    add b
    nop
    add hl, bc
    jr jr_057_52b4

    jr @+$0a

    ld a, b
    ld [hl], b
    ld b, a
    ld e, b
    sub [hl]
    ld b, a
    ld [$b500], sp
    ld sp, hl
    jr nz, jr_057_534d

    rst RST_30
    ret z

jr_057_533b:
    rst RST_38
    rlca
    ld c, b
    ld [$1a21], sp
    rst RST_30
    ld l, h
    ld hl, sp+$00
    ld b, $00
    ld c, $05
    ld c, d
    add c

jr_057_534b:
    nop
    add hl, bc

jr_057_534d:
    jr jr_057_5318

    nop
    adc c
    jr jr_057_5385

    jr nz, jr_057_535d

    add c
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, l

jr_057_535d:
    db $d3
    dec d
    ld [$5090], sp
    nop
    inc bc
    jr nc, @-$49

    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_057_533b

jr_057_536f:
    nop
    ld a, [bc]
    ld c, l
    ld h, c
    add hl, de
    ld [$0188], sp
    jr c, jr_057_5381

    add b
    nop
    inc b
    nop
    jr z, @+$0b

    pop de
    rlca

jr_057_5381:
    ld c, b
    xor e

jr_057_5383:
    or $cd

jr_057_5385:
    ld sp, hl
    nop
    ldh a, [$ff87]
    ld hl, sp+$28
    inc e
    ld [$2038], sp

jr_057_538f:
    jr jr_057_5395

    ld c, c
    ld bc, $3060

jr_057_5395:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld e, b
    sbc h
    ld b, a
    ld [$d3a9], sp
    dec d
    ld [$b5f0], sp
    add c
    or b
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_057_5383

    nop
    dec de
    ld c, a
    push af
    add hl, de
    ld l, c
    adc b
    ld bc, $6931
    add b
    xor b
    adc b
    ld bc, $a830
    add b
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld b, [hl]
    add hl, hl
    inc bc
    pop de
    nop
    jr nz, jr_057_5439

    add b
    nop
    ldh a, [$ffe7]
    ld hl, sp+$14
    ld c, b
    nop
    ld l, b
    ld b, c
    ld a, c
    ld [bc], a
    ld a, c
    ld bc, $6b20
    ld b, [hl]
    nop
    rst RST_30
    rst RST_08
    db $fd
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr jr_057_536f

    nop
    ld c, $49
    ld b, b
    jr @+$10

    ld c, d
    ld bc, $0879
    ld bc, $1840
    add b
    nop
    add h
    jr @+$22

    ld hl, $5e60
    inc h
    ld [hl+], a
    and c
    ld e, [hl]
    ld b, b
    jr jr_057_5483

    ld hl, $4249
    adc b
    ld b, d
    ld [de], a
    jp c, Jump_000_20f9

    inc d
    rst RST_30
    ld e, d
    rst RST_38
    jr c, @+$1e

    ld [$3038], sp
    jr @+$07

    ld c, c
    ld bc, $1260
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    ld [$0050], sp
    inc bc
    jr c, jr_057_549c

    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld d, l

jr_057_5435:
    call nc, $0815
    inc b

jr_057_5439:
    ld hl, $5e68
    dec b
    ld hl, $f086
    db $eb
    db $fd
    nop
    inc b
    nop
    inc d
    ld b, b
    ld b, d
    and b
    add h
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $a1
    nop
    add hl, bc
    add hl, de
    ret


    nop
    dec bc
    ld c, b
    add hl, bc
    jr @-$36

    adc b
    ld bc, $c830
    add b
    nop
    inc b
    nop
    inc d
    jr z, jr_057_5498

    dec bc
    pop de
    ld a, [$0020]
    ld bc, $f6ab
    ld l, c
    ld sp, hl
    ld b, $48
    xor e
    or $66
    ld sp, hl
    jr nz, jr_057_549e

    ld a, [de]

jr_057_5483:
    rst RST_30
    ld b, c
    ld hl, sp+$0c
    rst RST_30
    ld d, l
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    and c
    rrca
    nop
    nop

jr_057_5498:
    db $10
    or l
    add c
    or b

jr_057_549c:
    ld a, [de]
    ld c, b

jr_057_549e:
    nop
    ld l, b
    ld b, c
    ld a, c
    ld [bc], a
    ld a, c
    ld bc, $6b20
    ld b, [hl]
    nop
    rst RST_30
    ld l, h
    db $fd
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr jr_057_5435

    nop
    dec d

jr_057_54b7:
    ld c, c
    ld b, b
    jr jr_057_54d0

    ld c, h
    ld bc, $0879
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    add c
    adc h
    nop
    adc h

jr_057_54ca:
    add hl, bc
    jr jr_057_551d

    ld sp, $4811

jr_057_54d0:
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld l, l
    ld [hl+], a
    rst RST_38
    inc hl
    xor c
    or $58
    db $fd
    nop
    ld b, $00
    ld c, $01
    ld bc, $1809
    adc c
    nop
    add hl, bc
    add hl, de
    ld c, d
    ld a, c
    dec c
    jr nz, jr_057_552d

    ld b, d
    db $10
    ld b, b
    ld [$1022], sp
    ld b, e
    rrca
    ld [hl+], a
    db $10
    ld b, b
    and b
    ld [hl+], a
    db $10
    ld b, e
    ld c, b
    ld [hl], c
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    jr c, jr_057_557c

    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    adc b
    sbc h
    ld b, a
    ld [$b510], sp
    add c
    or b
    inc b

jr_057_551d:
    inc e
    ld e, $48
    nop
    ld l, b
    ld b, c
    ld a, c
    ld [bc], a
    ld a, c
    ld bc, $6b20
    ld b, [hl]
    nop
    rst RST_30
    dec hl

jr_057_552d:
    db $fd
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr jr_057_54b7

    nop
    jr @+$4b

    ld b, b
    jr jr_057_5555

    ld c, d
    ld bc, $0879

jr_057_5541:
    ld bc, $1840
    add b
    nop
    add b
    jr jr_057_54ca

    adc h
    nop
    adc h
    add hl, bc
    jr jr_057_559f

    ld sp, $8421
    ld l, $21
    ld h, b

jr_057_5555:
    ld e, [hl]
    ld b, $21

jr_057_5558:
    add [hl]
    ldh a, [$ff5e]
    db $fd
    nop
    inc b
    nop
    inc d
    dec d
    jr z, @+$04

    call c, $8de0
    ld bc, $e030
    add l
    ld l, $22
    and b
    ld e, [hl]
    ld b, $21
    add [hl]
    ldh a, [rHDMA2]
    db $fd
    and b
    add h
    jr nz, @+$23

    ld h, b
    ld e, [hl]
    inc h
    ld [hl+], a

jr_057_557c:
    and c

jr_057_557d:
    ld e, [hl]
    ld b, b
    jr @+$14

    ld hl, $4249
    adc b
    ld b, d
    ld [bc], a
    jp c, $1c20

    xor c
    or $79
    cp $01
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    jr c, jr_057_560c

    inc bc

jr_057_559f:
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    add c
    or b
    ld a, [de]
    ld c, b
    nop
    ld l, b
    ld b, c
    ld a, c
    ld [bc], a
    ld a, c
    ld bc, $6b20
    ld b, [hl]
    nop
    rst RST_30
    and $fc
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr jr_057_5541

    nop
    dec d
    ld c, c
    ld b, b
    jr jr_057_55dc

    ld c, h
    nop
    ld a, c
    ld bc, $0901
    jr jr_057_5558

    nop
    add hl, bc
    add hl, de
    adc b
    adc h
    add hl, bc
    adc h
    ld b, b
    jr @+$33

    jr nc, jr_057_55db

jr_057_55db:
    inc b

jr_057_55dc:
    ld bc, $2014
    jr nz, jr_057_5621

    ld b, d
    add c
    ld b, d
    ld [de], a
    db $db
    ld c, $48
    ld c, [hl]
    ld [hl+], a
    ld [$a923], sp
    or $ce
    db $fc
    nop
    ld b, $01
    ld c, $40
    add hl, hl
    add hl, bc
    ret nc

    ld [$4001], sp
    jr jr_057_557d

    nop
    nop
    add hl, de
    ld b, d
    ld a, c
    rrca
    ld hl, $4011
    and b
    ld [hl+], a
    ld de, $4143
    ld [hl], c

jr_057_560c:
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    jr c, @+$70

    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ret nz

jr_057_5621:
    sbc h
    ld b, a
    ld [$b500], sp
    ld [bc], a
    inc e
    ret nc

    adc l
    ld bc, $d030
    add l
    ld l, $21
    ld d, b
    ld e, [hl]
    nop

jr_057_5633:
    jr z, jr_057_5635

jr_057_5635:
    jp c, Jump_000_3003

    add b
    db $10
    sub b
    add h
    db $10
    inc e
    ccf
    jr nc, jr_057_5642

    ld a, b

jr_057_5642:
    db $10
    jr nz, jr_057_564d

    ld b, b
    nop
    jr z, jr_057_564b

    ret nc

    db $10

jr_057_564b:
    inc e
    xor c

jr_057_564d:
    or $18
    cp $01
    cp h
    nop
    ld b, a
    nop
    or l
    rlca
    ld c, b
    nop
    ld l, b
    rlca
    ld c, c
    ld b, b
    jr jr_057_5660

    ld a, b

jr_057_5660:
    ld c, d
    inc e
    db $10
    inc e
    nop
    ld [de], a
    nop
    ld [bc], a
    db $10
    ld a, [de]
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    ld [$0050], sp
    inc bc
    ld b, c
    dec a
    nop
    nop
    jr nc, jr_057_5633

    dec b
    inc e
    ld l, b
    ld a, b
    ld bc, $0038
    ld b, $00
    ld c, $07
    jr z, @+$10

    ret c

    xor b
    ld a, b
    ld [bc], a
    jr z, @+$0d

    ret c

    rst RST_30
    inc h
    and h
    nop
    jr z, jr_057_56b4

    ld hl, $e71c
    or $db
    db $fd
    inc l
    add hl, de
    ld hl, $8868
    ld b, d
    ld bc, $01d1
    jr nz, jr_057_56a9

jr_057_56a9:
    ldh [rP1], a
    jr nz, jr_057_56dd

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_057_56b4:
    ldh a, [$ffb5]
    rlca
    inc e
    ld a, $78
    ld [hl], b
    ld e, $07
    jr z, @+$1d

    ret c

    nop
    dec h
    or l
    ld b, d
    inc c
    jp nc, Jump_000_1c3c

    ld [$2034], sp
    inc e
    rst RST_38
    rst RST_30
    sub $ff
    nop
    jr z, @+$13

    ret nc

    ld hl, sp+$20
    add b
    nop
    inc h
    jr jr_057_56dc

    dec [hl]

jr_057_56dc:
    or l

jr_057_56dd:
    ld b, d
    db $f4
    db $d3
    jr c, jr_057_56fe

    ld [$7130], sp
    ld bc, $1b89
    ld c, c
    ld bc, $f6e7
    or e
    db $fd
    ld a, c
    ld l, b
    adc b
    ld b, d
    ld bc, $01d1
    jr nz, jr_057_56f7

jr_057_56f7:
    ldh [rP1], a
    jr nz, @-$0e

    cp h
    ld [bc], a
    cp h

jr_057_56fe:
    ld [$7047], sp
    or l
    dec b
    inc e
    inc c
    inc e
    ld l, b
    adc b
    nop
    jr z, jr_057_5710

    ret nc

    dec de
    ld c, b
    inc e
    ld c, d

jr_057_5710:
    add $21
    ld bc, $8623
    ldh a, [$fffe]
    ld sp, hl
    ld l, b
    ld a, b
    nop
    jr z, jr_057_5722

    ret nc

    rla
    ld c, b
    jr jr_057_576c

jr_057_5722:
    rst RST_00
    ld hl, $2301
    add [hl]
    ldh a, [$fff5]
    ld sp, hl
    add b
    ld h, $76
    ld bc, $1c20
    nop
    ld hl, $1c32
    adc b
    ldh a, [$ffd0]
    ei
    inc de
    ld c, d
    jr nz, @+$1e

    add hl, hl
    inc e
    adc b
    ldh a, [$ff9b]
    ei
    rst RST_38
    rst RST_30
    add a
    rst RST_38
    ld h, b
    ld [hl], b
    ld e, $20
    ld hl, $7c1c
    rst RST_30
    ld c, b
    rst RST_38
    ld bc, $1b28
    pop de
    jr nz, jr_057_5772

    nop
    ld hl, $1c32
    adc b

jr_057_575b:
    ldh a, [$ffbd]
    ei
    ld a, [bc]
    ld c, b
    add hl, hl
    jr jr_057_575b

    ld [hl+], a
    ld [de], a
    ld bc, $1c20
    adc b
    ldh a, [$ff86]
    ei

jr_057_576c:
    rra
    jr nz, jr_057_5790

    inc e
    ld a, h
    rst RST_30

jr_057_5772:
    ld [hl], $ff
    ld bc, $0928
    pop de
    ld bc, $0820
    ldh [$ffd8], a
    sbc h
    ld b, a
    ld [$9d10], sp
    ld b, a
    ld [$9d24], sp
    ld b, a
    ld [$0f88], sp
    nop
    nop
    nop
    jr nz, jr_057_57ff

    cp h

jr_057_5790:
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    add b
    jr nz, jr_057_57db

    ld bc, $f6a5
    ld [$05fa], sp
    inc e
    jr nz, jr_057_57c0

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    xor e
    rst RST_38
    inc b
    inc e
    jr z, @+$1e

    and l
    or $09
    ld a, [$1c20]
    jr nc, jr_057_5772

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    dec b
    inc e

jr_057_57c0:
    inc c
    inc e
    ld e, $20
    ld a, h
    rst RST_30
    ldh [$fffe], a
    ld bc, $1b28
    pop de
    inc c
    ld c, d
    jr z, jr_057_57ec

    ld hl, $881c
    ldh a, [rHDMA1]
    ei
    rra
    jr nz, jr_057_57fa

    inc e
    ld a, h

jr_057_57db:
    rst RST_30
    push de
    cp $01

jr_057_57df:
    jr z, @+$12

    pop de
    rlca
    ld c, c
    ld l, b
    jr jr_057_57df

    ld [hl+], a
    ld [de], a
    ld bc, $1c21

jr_057_57ec:
    adc b
    ldh a, [rLY]
    ei
    jr z, jr_057_580e

    rst RST_38
    rst RST_30
    ld e, a
    rst RST_38
    nop
    jr z, jr_057_57fd

    ret nc

jr_057_57fa:
    ld bc, $0320

jr_057_57fd:
    ldh [rP1], a

jr_057_57ff:
    nop
    adc b
    rrca
    nop
    nop
    nop
    jr nz, jr_057_5837

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l

jr_057_580e:
    inc b
    inc e
    add b
    jr nz, jr_057_5853

    ld bc, $f6a5
    call z, Call_000_05f9
    inc e
    jr nz, jr_057_5838

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    call Call_000_04ff
    inc e
    jr z, jr_057_5842

    and l
    or $cd
    ld sp, hl
    jr nz, jr_057_5848

    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    jr nz, jr_057_58a7

jr_057_5837:
    ld b, a

jr_057_5838:
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a

jr_057_5842:
    nop
    ld [hl+], a
    ld e, $48
    add d
    ld b, [hl]

jr_057_5848:
    ld a, [$8921]
    nop
    dec c
    inc e
    ret nc

    nop
    add b
    ld a, [de]
    add b

jr_057_5853:
    nop
    ld bc, $511c
    ld b, h
    adc b
    ld b, [hl]
    ld d, c
    ld b, [hl]
    ld [$4731], sp

jr_057_585f:
    jr jr_057_5879

    ld c, c
    ld b, [hl]
    jr jr_057_5865

jr_057_5865:
    inc h
    ld bc, $9132
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld bc, $0819
    ld a, b
    rst RST_38
    jr z, jr_057_5876

    ret nc

    add hl, bc
    ld a, b

jr_057_5876:
    ld l, b
    jr jr_057_5889

jr_057_5879:
    rst RST_30
    ld [bc], a
    rst RST_38
    add hl, sp
    add hl, de
    ld [$ff78], sp
    jr z, jr_057_5886

    ret nc

    add hl, bc
    ld a, b

jr_057_5886:
    ld l, b
    jr jr_057_5899

jr_057_5889:
    rst RST_30
    ld a, [$31fe]
    add hl, de
    ld [$ff78], sp
    jr z, jr_057_5896

    ret nc

    add hl, bc
    ld a, b

jr_057_5896:
    ld l, b
    jr @+$12

jr_057_5899:
    rst RST_30
    ldh a, [c]
    cp $60
    inc e
    nop
    ld b, $04
    ld c, $07
    inc l
    pop hl
    reti


    ld c, c

jr_057_58a7:
    ld b, [hl]
    ld [$0206], sp
    ld c, $0e
    ld a, [hl+]
    adc $d9
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
    nop
    jr c, jr_057_585f

    ld b, a
    ld [$9d48], sp
    ld b, a
    ld [$b510], sp
    add hl, bc
    ld c, h
    jr nz, jr_057_58ea

    db $10
    rst RST_30
    ld c, e
    cp $00
    inc b
    ld bc, $070c
    ld c, b
    add c
    ld b, d
    dec b
    ret c

    ld bc, $0931
    inc b
    add hl, bc
    inc c
    jr nz, jr_057_5900

    db $10
    rst RST_30
    ld c, [hl]
    cp $10
    cp h

jr_057_58ea:
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc hl
    ld b, b
    nop
    nop
    db $db
    dec b
    nop
    nop
    ld [hl], b
    or l
    rst RST_38
    inc h
    nop
    ld [hl+], a
    rla
    ld c, [hl]

jr_057_5900:
    rla
    ld c, b
    inc bc
    ld l, b
    inc b
    dec h
    ld e, l
    ld d, a
    ret nc

    nop
    add b
    ld a, [de]
    add b
    nop
    add c
    add hl, de
    nop
    jr nz, jr_057_591b

    ld d, [hl]
    xor b
    ld b, d
    rlca
    pop de
    ld c, c
    ld a, b
    add hl, bc

jr_057_591b:
    ld b, $09
    ld d, $05
    jr nz, @+$1a

    ld d, [hl]
    add c
    ld b, d
    nop
    pop de
    inc d
    inc e
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $0e
    ld a, [hl+]
    ld [$ffd9], a
    inc l
    rrca
    ret nc

    dec bc
    ld c, h
    jr nz, @+$1e

    db $10
    rst RST_30
    dec d
    cp $00
    inc b
    add hl, bc
    ld c, c
    adc b
    ld b, d
    rlca
    reti


    jr nz, jr_057_5964

    nop
    ld hl, $f710
    dec de
    cp $ff
    rst RST_30
    ld [hl], e
    rst RST_38
    nop
    ldh a, [$ff0b]
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    inc [hl]
    sbc l
    ld b, a
    ld [$5008], sp
    nop
    inc bc

jr_057_5964:
    inc hl
    ld b, b
    nop
    nop
    nop
    nop
    db $db
    dec b
    ld [hl], b
    or l
    nop
    ld h, $e7
    or $aa
    ld a, [$0400]
    nop
    inc c
    ld h, h
    ld hl, $f086
    add e
    cp $00
    inc b
    nop
    inc c
    ld e, c
    jr z, jr_057_598b

    reti


    ldh a, [rP1]
    add b
    dec de
    add b

jr_057_598b:
    nop
    nop
    ld c, c
    rrca
    ldh [$ff38], a
    sbc l
    ld b, a
    ld [$283b], sp
    rlca
    reti


    ldh a, [rP1]
    add b
    dec de
    add b
    nop
    ld bc, $0649
    ldh [rP1], a
    nop
    ld b, b
    sbc l
    ld b, a
    ld [$00f0], sp
    add b
    dec de

jr_057_59ac:
    add b
    nop
    dec c
    ld c, c
    ld b, l
    jr jr_057_59b3

jr_057_59b3:
    inc h
    ld bc, $2936
    add hl, de
    ld [$ff78], sp
    jr z, jr_057_59c3

    ret nc

    ld a, [$9222]
    nop
    db $10

jr_057_59c3:
    inc e
    add hl, bc
    ld a, b
    ld b, b
    jr @+$12

    rst RST_30
    ld l, [hl]
    cp $60
    inc e
    nop
    ld b, $04
    ld c, $07
    inc l
    rst RST_28
    reti


    jr nc, jr_057_59de

    ld b, $0e
    ld c, $2e
    ret z

    reti


jr_057_59de:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld c, b
    sbc l
    ld b, a
    ld [$b500], sp
    nop
    ldh a, [rVBK]
    ld sp, hl
    ld b, $49
    ld b, $48
    nop
    adc b
    add b
    nop
    ld b, b
    jr jr_057_59f9

jr_057_59f9:
    ld l, b
    add [hl]
    ldh a, [$ffd5]
    ld hl, sp+$00
    ldh a, [$ff95]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_057_59ac

    ld b, a
    ld [$70c0], sp

jr_057_5a0e:
    inc bc
    ld [bc], a
    inc bc
    ld c, c
    inc b
    ld c, b
    nop
    ld l, b
    dec a
    jr nc, jr_057_5a19

jr_057_5a19:
    ld a, b
    ld b, b
    jr jr_057_5a1d

jr_057_5a1d:
    ld a, b
    ld [hl], b
    ld b, a
    ld a, $39
    dec h
    ld [$f45c], sp

jr_057_5a26:
    inc bc
    ld [bc], a
    nop
    or l
    inc bc
    ld c, c
    add hl, bc
    ld l, b
    dec bc
    ld [hl+], a
    xor e
    or $c4
    ld sp, hl
    ld bc, $00bc
    ld b, a
    ld e, h
    db $f4
    inc bc
    ld [bc], a
    inc bc
    ld c, c
    inc b
    ld c, b
    nop
    ld l, b
    dec a
    jr nc, jr_057_5a45

jr_057_5a45:
    ld a, b
    ld b, b
    jr jr_057_5a49

jr_057_5a49:
    ld a, b
    ld [hl], b
    ld b, a
    xor b
    jr c, jr_057_5a74

    ld [$f45c], sp
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    nop
    ldh a, [rNR14]
    ld sp, hl
    ld d, a
    ld c, l
    ld b, b
    jr nz, jr_057_5a0e

    or $a2
    ld hl, sp+$28
    ld h, b
    ld d, [hl]
    ld c, b
    db $10
    rst RST_30
    ld a, d

jr_057_5a73:
    db $fd

jr_057_5a74:
    nop
    inc b
    nop

jr_057_5a77:
    inc c
    add d
    ld b, [hl]
    jr z, jr_057_5ae4

jr_057_5a7c:
    ld d, e
    ld c, c
    add hl, bc
    ld l, b
    dec bc
    ld a, b
    ld e, d
    ld bc, $1ad2
    ld d, d
    ld bc, $320c
    adc c
    jr jr_057_5adf

    ld b, [hl]
    sub [hl]
    nop
    or h
    jr jr_057_5a77

    nop
    ld d, h
    ld b, h
    db $e4
    nop
    ld [hl+], a
    dec e
    adc c
    jr jr_057_5aa8

    ld [hl+], a
    xor e
    or $8d
    ld sp, hl
    nop
    jr nz, jr_057_5a26

    ld b, [hl]
    nop
    sub [hl]

jr_057_5aa8:
    and h
    ld b, [hl]
    ld d, c
    ld b, [hl]
    ld bc, $8831
    nop
    ld b, b
    jr jr_057_5a73

    nop
    ld b, b
    jr jr_057_5a7c

    nop
    ld b, d
    ld c, b
    nop
    ld l, b
    add b
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld c, h
    nop
    ld b, d
    ld b, [hl]
    inc c
    ld [hl-], a
    ld [de], a
    add hl, de
    ld b, b
    ld c, b
    inc bc
    ld l, b
    add hl, de
    ld a, b
    ld c, b
    ld bc, $1a40
    ld b, b
    ld bc, $4460
    rra
    inc e
    ld a, [hl+]
    scf
    jr c, jr_057_5af4

    nop
    adc b
    db $10

jr_057_5adf:
    add b
    ld b, d
    ld b, [hl]
    jr jr_057_5b16

jr_057_5ae4:
    ld [de], a
    add hl, de
    add hl, de
    ld a, b
    ld c, b
    ld bc, $1a40
    ld b, b
    ld bc, $4460
    ld e, $1c
    ld [hl], $36

jr_057_5af4:
    jr nc, @+$1a

    nop
    adc b
    db $10
    add b
    add hl, de
    ld a, b
    ld c, b
    ld bc, $1a40
    ld b, d
    ld bc, $1898
    add b
    ld a, e
    ld bc, $1128
    pop de
    ld b, c
    ld b, [hl]
    inc h
    ld sp, $1909
    xor b
    jr @+$3a

    jr jr_057_5b15

jr_057_5b15:
    adc b

jr_057_5b16:
    ld [$4280], sp
    ld b, [hl]
    jr nc, @+$34

    ld [de], a
    add hl, de
    add hl, de
    ld a, b
    ld c, b
    ld bc, $1a40
    ld b, b
    ld bc, $1828
    jr nc, jr_057_5b42

    nop
    adc b

jr_057_5b2c:
    db $10
    add b
    ld [bc], a
    ld [hl+], a
    sub h
    ld b, h
    ld [bc], a
    dec [hl]
    ld bc, $8120
    ld b, h
    ld c, c
    ld b, [hl]
    dec b
    add hl, hl
    cp h
    db $dd
    ld hl, $134a
    ld l, b

jr_057_5b42:
    ld [hl+], a
    ld c, b
    ld bc, $0a68
    ld a, b
    ld d, b
    ld bc, $1a80
    ld b, b

jr_057_5b4d:
    ld bc, $1809
    adc b
    ld a, e
    inc a
    inc sp
    jr jr_057_5bc6

    dec de
    ld c, c
    inc c
    ld l, b
    inc e
    ld c, d
    inc de
    ld l, b
    nop
    sbc c
    ld d, c
    ld b, h
    ret


    nop
    ld d, c
    ld b, h
    ret


    nop
    ld a, [de]
    ld a, b
    ld d, b
    ld bc, $1a80
    ld b, b
    ld bc, $1808

jr_057_5b72:
    dec de
    jr jr_057_5b4d

    ld a, [hl]
    dec a
    inc [hl]
    jr nz, jr_057_5bea

    ld [de], a
    ld c, b
    inc b
    ld l, b
    inc de
    ld c, d
    inc de
    ld l, b
    ld a, [de]
    ld a, b
    ld d, b
    ld bc, $1a80
    ld b, b
    ld bc, $1809
    ld e, e
    jr jr_057_5ba7

    ld a, a
    ld a, $34
    jr nz, jr_057_5c04

    ld c, $48
    nop
    ld l, b
    ld c, $4a
    add c
    jr jr_057_5ba7

    ld l, b
    ld d, c
    nop
    adc c
    jr jr_057_5b2c

    nop
    inc c
    ld c, d
    adc c

jr_057_5ba7:
    jr jr_057_5be9

    jr jr_057_5b4d

    or $89
    cp $00
    ldh a, [$ffbd]
    ld hl, sp+$01
    or b
    jr c, jr_057_5b72

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
    ld e, h
    db $f4

jr_057_5bc6:
    inc bc
    ld [bc], a
    ld bc, $0040
    nop
    ld e, b
    db $f4
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    inc [hl]
    dec a
    nop
    nop
    jr c, @+$3f

    nop
    nop
    db $10
    or l
    inc b
    ld c, h
    jr nz, jr_057_5c4a

    and h
    or $ef
    rst RST_38
    nop
    jr nz, @+$22

jr_057_5be9:
    ld h, b

jr_057_5bea:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld e, h
    db $f4
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld b, $1c
    inc c
    ld b, $24
    ld c, $0a
    ld c, b
    ld hl, $101c
    rst RST_30
    ret nz

    db $fc

jr_057_5c04:
    add hl, bc
    ld c, l
    add hl, hl
    ld l, b
    ld [$3c1c], sp
    jr nc, jr_057_5c0d

jr_057_5c0d:
    ld a, b
    dec a
    ld sp, $7809
    nop
    ldh a, [$ff29]
    ld a, [$2c00]
    ld a, [bc]
    pop de
    jr z, @+$6a

    inc c
    jr nc, jr_057_5c50

    inc e
    nop
    ldh a, [$ff6c]
    ld sp, hl
    add hl, bc
    ldh [rP1], a
    nop
    inc bc
    ld b, b
    nop
    nop
    ld e, h
    db $f4
    inc bc
    ld [bc], a
    jr z, jr_057_5c9a

    inc h
    jr nc, jr_057_5c66

    inc e
    nop
    ldh a, [$ff61]
    ld sp, hl
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    ld b, $1c
    inc c
    ld b, $24
    ld c, $0a
    ld c, b

jr_057_5c4a:
    ld hl, $101c
    rst RST_30
    sbc d
    db $fc

jr_057_5c50:
    add hl, bc
    ld c, l
    add hl, hl
    ld l, b
    ld [$3c1c], sp
    jr nc, jr_057_5c59

jr_057_5c59:
    ld a, b
    dec a
    ld sp, $7809
    nop
    ldh a, [$ff03]
    ld a, [$2c00]
    ld a, [bc]
    pop de

jr_057_5c66:
    jr z, jr_057_5cd0

    jr jr_057_5c9a

    ld sp, $001c
    ldh a, [rDMA]
    ld sp, hl
    add hl, bc
    ldh [rP1], a
    nop
    inc bc
    ld b, b
    nop
    nop
    ld e, h
    db $f4
    inc bc

jr_057_5c7b:
    ld [bc], a
    jr z, jr_057_5ce6

    jr nc, @+$32

    ld sp, $001c
    ldh a, [$ff3b]
    ld sp, hl
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    dec bc
    ld c, b
    nop
    ld l, b
    dec bc
    ld c, c
    ld b, b
    jr jr_057_5c9c

    ld l, b
    ld a, [bc]
    ld c, h

jr_057_5c9a:
    dec bc
    ld c, b

jr_057_5c9c:
    and h
    or $88
    rst RST_38
    jr nz, jr_057_5d02

    ld a, [bc]
    ld c, c
    adc c
    ld a, h
    ld a, [hl+]
    add hl, sp
    ld bc, $ff70
    rst RST_30
    jp Jump_000_01fd


    jr z, jr_057_5cbf

    pop de
    jr nz, @+$6a

    inc b
    jr nc, @+$01

    rst RST_30
    xor c
    db $fd
    dec l
    ldh [$ff08], a
    ld d, b
    nop

jr_057_5cbf:
    inc bc
    inc [hl]
    dec a
    nop
    nop
    ld e, b
    db $f4
    inc bc
    ld [bc], a
    inc c
    rra
    nop
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a

jr_057_5cd0:
    jr nz, jr_057_5d3a

    inc de
    ld c, c
    inc b
    jr nc, @+$0a

    ld [hl+], a
    adc b
    ldh a, [$ffce]
    ld hl, sp+$69
    ld bc, $4811
    rrca
    jr jr_057_5ce3

jr_057_5ce3:
    dec h
    rlca
    inc h

jr_057_5ce6:
    db $10
    ld c, [hl]
    jr nc, jr_057_5d52

    jr z, jr_057_5d04

    inc c
    jr nc, @+$04

    rst RST_08
    ld hl, sp+$22
    sub d
    nop
    adc b
    ldh a, [$ffc0]
    ld hl, sp-$08
    jr nz, jr_057_5c7b

    nop
    dec l
    jr jr_057_5d00

    inc a

jr_057_5d00:
    nop

jr_057_5d01:
    inc l

jr_057_5d02:
    ldh a, [$ffda]

jr_057_5d04:
    jr nc, @+$6a

    inc c
    jr nc, jr_057_5d01

    ld hl, HeaderRAMSize
    rst RST_20
    or $a2
    ld a, [$6831]
    adc b
    ld h, b
    nop
    ldh a, [$ff7a]
    rst RST_38
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor h
    daa
    ld c, b
    ld [$27b4], sp
    ld c, b
    ld [$f458], sp
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    ld c, h
    jr nz, jr_057_5d9a

    and h
    or $47
    rst RST_38
    nop
    jr nz, @+$22

    ld h, b

jr_057_5d3a:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld e, b
    db $f4
    inc bc
    ld [bc], a
    db $10
    or l
    ld [$4048], sp
    adc d
    ld [$4049], sp
    jr jr_057_5d57

    ld c, c
    inc c
    ld l, b

jr_057_5d52:
    ld hl, $8879
    ld b, d
    rrca

jr_057_5d57:
    db $dd
    ld b, $48
    inc bc
    ld hl, $8001
    sbc c
    jr nz, jr_057_5da1

    nop
    rst RST_30
    or $ed
    rst RST_38
    inc e
    ldh [$fffc], a
    ld l, l
    inc bc
    ld [bc], a
    rst RST_10
    cp $ff
    rst RST_38
    ld e, b
    db $f4
    inc bc
    ld [bc], a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    dec bc
    ld c, e
    ld hl, $4878
    ld bc, $1a40
    ld b, b
    ld bc, $1820
    add b
    ld a, e
    jr @-$7e

    ld [$214a], sp
    ld a, b
    ld c, b
    nop
    ld b, b
    jr jr_057_5dac

    adc b
    ret nz

    jr jr_057_5dd5

    nop
    add b
    jr jr_057_5d99

jr_057_5d99:
    adc b

jr_057_5d9a:
    rst RST_30
    or $d1
    rst RST_38
    nop
    ldh a, [rTAC]

jr_057_5da1:
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a

jr_057_5dac:
    add h
    and d
    ld b, a
    ld [$b570], sp
    rlca
    ld c, b
    ld [bc], a
    ld l, b
    ld de, $4878
    ld bc, $1a40
    ld b, b
    ld bc, $1812
    sub b
    ld a, e
    ld bc, $2828
    ret nc

    ld bc, $0428
    call c, Call_000_2800
    dec b
    ret nc

    adc a
    ldh [$ff58], a
    db $f4
    inc bc
    ld [bc], a
    ld [bc], a

jr_057_5dd5:
    jr z, jr_057_5e1c

    ret nc

    adc d
    ldh [$ffd2], a
    ld a, [hl]
    nop
    inc hl
    add hl, bc
    ld c, b
    ld b, c
    ld a, b
    ld b, $1c
    sub c
    ld b, d
    rlca
    ret nc

    ld sp, $041c
    ld sp, $3301
    ld d, d
    dec hl
    ld [bc], a
    ret c

    ld c, b
    ld a, b
    sub b
    ld b, d
    ld hl, sp-$2f
    ld d, e
    dec hl
    dec b
    ret nc

    sbc b
    nop
    add b
    add hl, de
    ld bc, $0278
    ldh [$ffd8], a
    sbc [hl]
    ld b, a
    ld [$2112], sp
    ld [bc], a
    ld c, b
    db $10
    rst RST_30
    cp d
    ei
    ld l, [hl]
    ldh [rP1], a
    nop
    ld de, $0040
    nop
    jp nc, Jump_000_007e

    inc hl

jr_057_5e1c:
    add hl, bc
    ld c, b
    add c
    ld a, b
    inc b
    inc e
    sub c
    ld b, d
    rlca
    ret nc

    ld hl, $081c
    ld sp, $3301
    add hl, bc
    dec hl
    ld [bc], a
    ret c

    adc b
    ld a, b
    sub b
    ld b, d
    ld hl, sp-$2f
    ld a, [bc]
    dec hl
    ld b, $d0
    ret c

    nop
    nop
    add hl, de
    ld bc, $4478
    ld a, b
    inc bc
    ldh [rNR50], a
    and b
    ld b, a
    ld [$2112], sp
    ld [de], a
    inc h
    inc bc
    ld c, b
    db $10
    rst RST_30
    sbc c
    ei
    inc bc
    ld c, b
    ld hl, $101c
    rst RST_30
    sub l
    ei
    ld c, c
    ldh [rNR10], a

jr_057_5e5d:
    ld b, b
    nop
    nop
    inc de
    ld b, b
    nop
    nop
    nop
    inc h
    ld de, $114e
    ld c, b
    inc bc
    ld l, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    add hl, de
    ret


    nop
    ld a, [de]
    ld a, b
    ld d, b
    ld bc, $1a80
    ld b, b
    ld bc, $1809
    ld e, e
    jr jr_057_5e5d

    ld a, [hl]
    nop
    inc hl
    add hl, bc
    ld c, c
    ld c, b
    ld a, b
    ld h, l
    inc e
    sub b
    ld b, d
    ld b, $d0
    inc b
    ld sp, $3301
    ld d, d
    dec hl
    ld [bc], a
    ret c

    ld c, b
    ld a, b
    sub b
    ld b, d
    ld hl, sp-$2f
    ld d, e
    dec hl
    ld [$98d0], sp
    nop
    add b
    add hl, de
    ld bc, $0578
    ldh [rP1], a
    nop
    ret c

    sbc [hl]
    ld b, a
    ld [$f458], sp
    inc bc

jr_057_5eb3:
    ld [bc], a
    ld [de], a
    ld hl, $2c01
    ld c, $d0
    ld bc, $022c
    call c, $2c00
    inc bc
    ret nc

    ld [de], a
    ldh [rSC], a
    inc l
    dec c
    ret nc

    rrca
    ldh [rSC], a
    ld c, b
    db $10
    rst RST_30
    ld e, d
    ei
    dec bc
    ldh [rP1], a
    nop
    ld [de], a
    ld b, b
    nop
    nop
    ld bc, $1048
    rst RST_30
    ld d, e
    ei
    inc b
    ldh [rNR10], a
    ld b, b
    nop
    nop
    inc b
    ld c, b
    db $10
    rst RST_30
    ld c, l
    ei
    inc l
    inc e
    ld [bc], a
    inc l
    cp e
    db $dd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld de, $0040
    nop
    jr nc, jr_057_5eb3

    dec b
    inc e
    inc c
    inc e
    jr nz, jr_057_5f20

    add hl, hl
    inc e
    inc bc
    ld [hl+], a
    ld [bc], a
    inc hl
    ld e, a

jr_057_5f0b:
    rst RST_30

jr_057_5f0c:
    rst RST_00
    db $fc
    ld bc, $5222
    ld b, d
    ld [bc], a
    jr nz, jr_057_5f36

    inc e
    and a
    or $dd
    rst RST_38
    call nz, Call_000_1728
    reti


    jr nz, jr_057_5f3c

jr_057_5f20:
    add hl, hl
    inc e
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
    ld e, a
    rst RST_30
    cp c
    db $fc
    jr nz, jr_057_5fa4

    ld bc, $fe21
    jr z, @+$08

    ret nc

    ld h, b
    jr jr_057_5f35

jr_057_5f35:
    ld a, b

jr_057_5f36:
    ld bc, $fe31
    jr z, jr_057_5f35

    pop de

jr_057_5f3c:
    nop
    ldh [rSB], a
    ld sp, $1860
    nop
    ld a, b
    cp $28
    ld a, [$61d1]
    jr @-$04

    jr nz, @+$0a

    ld [hl], b
    jr nc, jr_057_5f0c

    ld bc, $00bc
    ld b, a
    jr nc, jr_057_5f0b

    ld c, $48
    inc b
    adc b
    ld c, $4a
    inc de
    ld l, b

jr_057_5f5e:
    add hl, de
    ld a, b
    ld c, b
    ld bc, $1a40
    ld b, c
    ld bc, $1858
    add l
    ld a, e
    ld bc, $062d
    ret nc

    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_057_5f93

    jr @-$3d

    ld a, [hl]
    ld b, $48
    nop
    adc b
    inc bc
    jr z, jr_057_5fab

    ret nc

    inc bc
    jr z, jr_057_5f91

    call c, Call_000_2802

jr_057_5f8c:
    dec bc
    ret nc

    ld h, l
    ldh [$ffc4], a

jr_057_5f91:
    ld [hl], b
    inc bc

jr_057_5f93:
    ld [bc], a
    ld e, b
    db $f4
    inc bc
    ld [bc], a
    jp nz, Jump_000_0370

    ld [bc], a
    inc b
    jr z, @+$31

    ret nc

    dec b
    jr z, jr_057_5fec

    ret nc

jr_057_5fa4:
    ld e, d
    ldh [$ff28], a
    inc e
    nop
    ldh a, [$ff5e]

jr_057_5fab:
    ld hl, sp+$08
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld a, b
    ld d, c
    ld bc, $1a89
    ld c, c
    ld bc, $310c
    ld b, b
    jr jr_057_5f5e

    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    add hl, de
    ret


    nop
    inc b
    ld sp, $1840
    ld c, $30
    dec hl
    ldh [rP1], a
    nop
    ld e, b
    db $f4
    inc bc
    ld [bc], a
    jr z, jr_057_5ff2

    nop
    ldh a, [rBGP]
    ld hl, sp+$08
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld a, b
    ld d, c
    ld bc, $1a89
    ld c, c
    ld bc, $310c

jr_057_5fe8:
    ld b, b
    jr jr_057_5f8c

    nop

jr_057_5fec:
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    add hl, de

jr_057_5ff2:
    ret


    nop
    inc b
    ld sp, $1840
    ld a, [de]
    jr nc, @+$16

    ldh [$ff58], a
    db $f4
    inc bc
    ld [bc], a
    jr z, jr_057_601e

    nop
    ldh a, [$ff31]
    ld hl, sp+$0a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld a, b
    ld d, c
    ld bc, $1a89
    ld c, c
    ld bc, $310c
    ld b, b
    jr @-$5d

    nop
    add hl, bc
    add hl, de

jr_057_601a:
    ret


    nop
    add hl, bc
    add hl, de

jr_057_601e:
    ret


jr_057_601f:
    nop
    inc b
    ld sp, $1840
    ld h, $30
    inc bc
    ld c, c
    rst RST_38
    rst RST_30
    ld l, b
    rst RST_38
    ld d, $e0
    nop
    nop
    ld e, b
    db $f4

jr_057_6032:
    inc bc
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    db $10
    ld l, b
    ld [bc], a
    ld a, b
    ld d, c
    ld bc, $1a89
    ld c, c
    ld bc, $310c
    ld b, b
    jr jr_057_5fe8

    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    add hl, de
    ret


    nop
    inc b
    ld sp, $1840
    ld [hl-], a
    jr nc, jr_057_605a

    ld c, c
    rst RST_38
    rst RST_30

jr_057_605a:
    ld d, b
    rst RST_38
    jr nc, jr_057_601a

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_057_6083

    ld [bc], a
    ld [bc], a
    jr nc, jr_057_601f

    nop
    ld b, $00
    ld c, $03
    inc e
    add hl, bc
    ld b, $0a
    ld c, $00
    dec h
    ld bc, $1c28
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    ld [bc], a
    ret nc

    add hl, sp

jr_057_6083:
    ldh [rSC], a
    dec hl
    scf
    pop de
    nop
    inc h
    add hl, bc
    ld c, b
    ld b, c
    ld a, b
    inc bc
    inc e
    sub c
    ld b, d
    rlca
    ret nc

    add hl, de
    inc e
    inc b
    ld sp, $3401
    ld d, d
    inc l
    ld [bc], a
    ret c

    ld c, b
    ld a, b
    sub b
    ld b, d
    ld hl, sp-$2f
    ld d, e
    inc l
    daa
    ret nc

    and b
    nop
    ret nz

    jr jr_057_6032

    ld a, b
    inc hl
    ldh [$ffd8], a
    sbc [hl]
    ld b, a
    ld [$2400], sp
    ld bc, $0649
    ldh [rP1], a
    nop

jr_057_60bc:
    inc h
    and b
    ld b, a
    ld [$3108], sp
    ld bc, $0934
    inc l
    ld [bc], a
    ret c

    adc b
    ld a, b
    sub b
    ld b, d
    ld hl, sp-$2f
    ld a, [bc]
    inc l
    ld [de], a
    ret nc

    dec b
    ld c, b
    db $10
    rst RST_30
    ld c, b
    ld a, [$0400]
    nop
    jr z, jr_057_60e5

    ret nc

    inc bc
    ld c, c
    ldh [rP1], a
    ld b, b
    jr jr_057_60ea

jr_057_60e5:
    ld a, c
    rlca
    ldh [$ff03], a
    ld b, b

jr_057_60ea:
    nop
    nop
    inc h
    and b
    ld b, a
    ld [$4905], sp
    ldh [rP1], a
    ld b, b
    jr jr_057_60bc

    ld a, b
    inc b
    ld c, d
    dec b
    ld c, c
    ld [$1088], sp

Jump_057_60ff:
    add b
    dec c
    add b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    inc h
    and b
    ld b, a
    ld [$70dc], sp
    inc bc
    ld [bc], a
    jp c, Jump_000_0370

    ld [bc], a
    nop
    or l
    ld [bc], a
    ld c, b
    and d
    or $14
    ld a, [$bc01]
    nop
    ld b, a
    pop hl
    ld l, b
    dec b
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $72
    rst RST_30
    push hl
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_057_613f

    pop de
    rlca
    ld c, b
    rlca
    ld c, c
    add c
    ld h, b
    ld hl, sp-$0a
    ld e, b

jr_057_613f:
    ld sp, hl
    ld b, $48
    and d
    or $ff
    ld sp, hl
    jr nz, jr_057_6164

    add hl, de
    rst RST_30
    sbc $f9
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    dec d
    pop hl
    dec d
    ld [$fd9d], sp

jr_057_615e:
    nop
    ld [$b510], sp
    ld [de], a
    ld c, h

jr_057_6164:
    ld [de], a
    ld c, e
    inc hl
    ld h, b
    ld [de], a
    ld c, b
    ld bc, $0a68
    ld a, b
    ld d, b
    ld bc, $1a80
    ld b, b
    ld bc, $1809
    adc b
    ld a, e
    ld bc, $0128
    pop de
    jr @+$45

    jr nz, @+$62

    dec c
    ld c, c
    nop
    jr nz, @+$0a

jr_057_6185:
    add b
    nop
    ldh a, [$ff39]
    db $fc
    inc c
    ld c, b
    ld bc, $1921
    rst RST_30
    ld b, l
    ld sp, hl
    nop
    jr nz, @-$19

    or $7c
    rst RST_38
    ld hl, $62f7
    rst RST_38
    nop
    ld b, $00
    ld c, $72
    rst RST_30
    adc d
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [$0800], sp

jr_057_61b3:
    nop
    ld e, b
    db $f4
    inc bc
    ld [bc], a
    xor [hl]

jr_057_61b9:
    add [hl]
    inc bc
    ld [bc], a
    dec h
    pop hl
    dec d
    ld [$b500], sp
    ld [$0048], sp
    adc b
    nop
    jr z, jr_057_61d2

    pop de
    rlca
    ld c, e
    rlca
    ld c, b
    ld bc, $0a68
    ld a, b

jr_057_61d2:
    ld d, b
    ld bc, $1a80
    ld b, b
    ld bc, $1809
    adc b
    ld a, e
    jr jr_057_615e

    ld bc, $00bc
    ld b, a
    nop
    nop
    jp nz, Jump_000_0370

    ld [bc], a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld e, b
    db $f4
    inc bc
    ld [bc], a
    rlca
    ld c, b
    ld bc, $0768
    ld c, d
    adc b
    jr jr_057_61fb

    ld l, b
    ld d, b

jr_057_61fb:
    nop
    add b
    jr @-$7e

    nop
    add hl, bc
    jr @-$09

    jr nz, jr_057_6185

    ld bc, $1809
    ld [$0178], sp
    jr nc, jr_057_6215

    ld [hl], b
    ld [hl], b
    ld b, a
    ld [$0050], sp
    inc bc
    inc [hl]

jr_057_6215:
    dec a
    nop
    nop
    nop
    or l
    ld de, $4048
    adc d
    add h
    ld b, [hl]
    db $10
    ld c, e
    ld h, e
    ld b, h
    db $10
    ld c, b
    ld bc, $1068
    ld c, d
    adc b
    jr jr_057_622f

    ld l, b
    ld d, b

jr_057_622f:
    nop
    add b
    jr jr_057_61b3

    nop
    add hl, bc
    jr @-$09

    jr nz, jr_057_61b9

    ld bc, $1809
    add hl, bc
    ld a, b
    adc e

jr_057_623f:
    ld b, d
    inc e
    pop de
    dec bc
    ld c, e
    ld h, e
    ld b, h
    dec bc
    ld c, b
    ld bc, $0a68
    ld a, b
    ld d, b
    ld bc, $1a80
    ld b, b
    ld bc, $1809
    ld c, c
    ld a, e
    adc e
    ld b, d
    db $10
    call c, Call_057_4907
    nop
    jr nz, jr_057_626e

    ldh [$fffc], a
    ld l, l
    inc bc
    ld [bc], a
    sub $fe
    rst RST_38
    rst RST_38
    ld [$0050], sp

jr_057_626b:
    inc bc
    inc [hl]
    dec a

jr_057_626e:
    nop
    nop
    rst RST_10
    cp $ff
    rst RST_38
    ld e, b
    db $f4
    inc bc
    ld [bc], a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    ld bc, $0820
    add b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nc

    ld [hl], b
    inc bc

jr_057_628b:
    ld [bc], a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b

jr_057_6291:
    or h
    rrca
    ld c, h
    jr nz, jr_057_62fe

    rrca

jr_057_6297:
    ld c, l
    ld b, c
    add hl, de
    rrca
    ld c, b
    nop
    adc b
    ld [$0360], sp
    jr z, jr_057_62a4

    reti


jr_057_62a4:
    nop
    jr nz, @+$0a

    ld h, b
    nop
    ldh a, [$ffb0]
    db $fc
    rst RST_38
    rst RST_30
    jp nz, Jump_000_00fa

    jr z, jr_057_62c8

    pop de
    ld hl, $4868
    add hl, de
    ld [bc], a
    ld l, b
    ld d, b
    nop
    add b

jr_057_62bd:
    jr jr_057_623f

    nop
    add hl, bc
    jr @+$08

    ld c, b
    add hl, bc
    jr jr_057_62cf

    ld a, b

jr_057_62c8:
    jr nz, jr_057_62ec

    db $10
    ld b, e
    dec d

jr_057_62cd:
    ldh [rP1], a

jr_057_62cf:
    nop
    ld [$0050], sp
    inc bc
    inc [hl]
    dec a
    nop
    nop
    jp nz, Jump_000_0370

    ld [bc], a
    ld b, d
    dec a
    nop
    nop
    ld hl, $4868
    add hl, de
    ld [bc], a
    ld l, b
    ld d, b
    nop
    add b

jr_057_62e9:
    jr jr_057_626b

    nop

jr_057_62ec:
    add hl, bc
    jr jr_057_6314

    ld c, b
    add hl, bc
    jr jr_057_62fd

    ld a, b
    ld hl, $4020
    ld b, d
    db $10
    ld b, b
    ld [$2270], sp

jr_057_62fd:
    ld c, [hl]

jr_057_62fe:
    ld [hl-], a
    ld l, b
    ld [hl+], a
    ld c, l
    ld d, b
    add hl, de

jr_057_6304:
    ld bc, $4868
    nop
    ld b, b
    jr jr_057_628b

    nop
    ld [de], a
    jr jr_057_6304

    jr nz, jr_057_6291

    ld bc, $1812

jr_057_6314:
    nop
    jr nz, jr_057_6297

    ld b, [hl]
    ld b, b
    ld b, [hl]
    db $10
    ld [hl], b
    jr nc, jr_057_6386

    ld b, c
    add hl, de
    ld a, [bc]
    ld l, b
    ld d, c
    nop
    adc c
    jr @-$75

    nop
    add hl, de
    ld c, h
    add hl, bc
    add hl, de
    ld b, b
    jr @-$5c

jr_057_632f:
    or $c7
    ld a, [$6832]
    ld d, e
    add hl, de

jr_057_6336:
    add hl, de
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_057_62bd

    nop
    inc d
    add hl, de
    inc h
    jr jr_057_6383

    ld b, [hl]
    jr nz, jr_057_63a6

    add hl, de
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_057_62cd

    nop
    ld [de], a
    jr jr_057_635d

    ld c, e
    jp nc, Jump_000_1118

    ld a, b
    dec b
    jr nz, jr_057_6399

    ld b, d
    ld [$1040], sp

jr_057_635d:
    ld [hl], b
    ld sp, $4d68
    add hl, de
    ld a, [hl+]
    ld l, b
    ld d, b

jr_057_6365:
    nop
    add b
    jr jr_057_62e9

    nop
    add hl, bc
    jr jr_057_6336

    jr jr_057_6379

    ld a, b
    inc bc
    jr nz, jr_057_63b3

    ld b, d
    db $10
    ld b, b
    ld [$0870], sp

jr_057_6379:
    cp h
    sbc b
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_057_6383:
    nop
    ld b, d
    dec a

jr_057_6386:
    nop
    nop
    ld [$0050], sp
    inc bc
    inc [hl]
    dec a
    nop
    nop
    jr c, jr_057_63cf

    nop
    nop
    nop
    or l
    and d
    or $99

jr_057_6399:
    ld a, [$4b17]
    nop
    jr nz, jr_057_63b7

    add b
    ld d, $48
    ld [bc], a
    ld l, b
    ld d, $49

jr_057_63a6:
    ld d, b
    jr jr_057_63aa

    ld l, b

jr_057_63aa:
    ld c, b
    nop
    ld b, b

jr_057_63ad:
    jr jr_057_632f

    nop
    ld [de], a
    jr jr_057_63c7

jr_057_63b3:
    ld c, b
    ld [de], a
    jr jr_057_63c7

jr_057_63b7:
    ld a, b
    ld b, b
    rlca
    nop
    jr z, @+$03

    jp c, $2001

    jr @-$7e

    ld [de], a
    ld a, b
    ret nc

    rlca
    nop

jr_057_63c7:
    jr z, @+$07

    ret nc

    sub b
    rlca
    nop
    jr z, @+$04

jr_057_63cf:
    jp c, $8818

    ld bc, $1830
    add b
    add hl, bc
    ld c, b
    ld bc, $0968
    ld c, d
    adc b
    jr jr_057_63e1

    ld l, b
    ld d, b

jr_057_63e1:
    nop
    add b
    jr jr_057_6365

    nop
    add hl, bc
    jr jr_057_63ef

    ld c, b
    add hl, bc
    jr jr_057_63f5

    ld a, b
    inc b

jr_057_63ef:
    ld [hl+], a
    db $10
    ld b, e
    ld [$0170], sp

jr_057_63f5:
    cp h
    nop
    ld b, a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    inc [hl]

jr_057_6401:
    dec a
    nop
    nop
    ld b, d
    dec a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h

jr_057_640e:
    dec c
    ld c, c
    dec c
    ld c, b
    nop
    ld l, b
    ret nz

    ld a, e
    ld b, b
    nop
    ld b, b
    jr jr_057_641f

    adc b
    dec bc
    ld c, b
    add b

jr_057_641f:
    ld b, [hl]
    ld [bc], a
    ld l, b
    dec bc
    ld c, a
    ret nc

    add hl, de
    ld bc, $4868
    nop
    ld b, b
    jr jr_057_63ad

    nop
    ld [de], a
    jr jr_057_6439

    ld c, [hl]
    sub d
    add hl, de
    db $10
    ld a, b
    ret nz

    rlca
    push bc

jr_057_6439:
    rrca
    nop
    dec l
    ld c, $d0
    ld b, $49
    ld [bc], a
    jr nz, jr_057_6470

    ldh [$ffb4], a
    and d
    ld b, a
    ld [$f458], sp
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    inc [hl]
    dec a
    nop
    nop
    ld b, d
    dec a
    nop
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    jr nz, jr_057_647a

    ld bc, $3b21
    rst RST_30
    db $10
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_057_6482

    pop de
    add hl, bc
    ld c, c
    jr nz, jr_057_648c

jr_057_6470:
    dec sp
    rst RST_30
    ld c, $fd
    ld b, b
    ld b, [hl]
    ld bc, $c868
    add hl, de

jr_057_647a:
    ld [bc], a
    ld l, b
    ld d, b
    nop
    add b
    jr jr_057_6401

    nop

jr_057_6482:
    add hl, bc
    jr jr_057_640e

    add hl, de
    ld [$0178], sp
    ld [hl+], a

jr_057_648a:
    db $10
    ld b, e

jr_057_648c:
    ld [$0270], sp
    ld c, b
    dec b
    add b
    ld b, $e0
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    inc bc
    ld c, c
    ld bc, $0820
    add b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    add hl, bc
    ld c, [hl]
    ld [hl-], a
    ld l, b
    add hl, bc
    ld c, c
    ld d, b
    jr jr_057_64bc

    ld l, b

jr_057_64bc:
    ld c, b
    nop
    ld b, b
    jr @-$7d

    nop
    ld d, b
    jr jr_057_64cb

jr_057_64c5:
    ld c, e
    ret nz

    jr jr_057_64c9

jr_057_64c9:
    ld a, b
    add b

jr_057_64cb:
    rlca
    push bc
    rrca
    nop
    dec l
    ld a, [bc]
    ret nc

    inc b
    ld c, c
    ld [bc], a
    jr nz, jr_057_6504

    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    inc [hl]
    dec a
    nop
    nop
    ld b, d
    dec a
    nop
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    dec c
    ld c, h
    ld [$1019], sp
    jr jr_057_64f3

    jr nc, jr_057_64f1

jr_057_64f1:
    ldh a, [$ff74]

jr_057_64f3:
    db $fc
    inc sp
    ld l, b
    dec bc
    ld c, d
    sbc c
    jr jr_057_6505

    ld l, b
    ld d, c
    nop
    adc c
    jr jr_057_648a

    nop
    inc e
    add hl, de

jr_057_6504:
    ld h, h

jr_057_6505:
    jr jr_057_652b

    ld l, b
    and b
    ld b, d
    ld de, $c8d9
    jr jr_057_6515

    ld c, e
    ret nz

    jr @+$23

    inc e
    nop

jr_057_6515:
    ldh a, [$ff6e]
    db $fc
    inc b
    ld c, b
    dec b
    add b
    dec bc
    ldh [rP1], a
    nop
    jr c, jr_057_655f

    nop
    nop
    inc [hl]
    dec a
    nop
    nop
    inc a
    dec a
    nop

jr_057_652b:
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, c
    ld bc, $0820
    add b
    ld a, [bc]
    ld c, b
    ld bc, $0a68
    ld c, d
    adc b
    jr jr_057_6541

    ld l, b
    ld d, b

jr_057_6541:
    nop
    add b
    jr jr_057_64c5

    nop
    add hl, bc
    jr jr_057_6550

    ld c, e
    ret


    jr jr_057_6555

    ld a, b
    ld [bc], a
    ld [hl+], a

jr_057_6550:
    db $10
    ld b, e
    ld [$7070], sp

jr_057_6555:
    cp h
    ld bc, $00bc

jr_057_6559:
    ld b, a
    nop
    nop
    ret nc

    ld [hl], b
    inc bc

jr_057_655f:
    ld [bc], a
    ld [$0050], sp
    inc bc
    inc [hl]
    dec a
    nop
    nop
    ld b, d
    dec a
    nop
    nop
    db $10
    or l
    inc c
    ld c, b
    inc b
    ld l, b
    inc c
    ld c, c
    ld h, b
    jr jr_057_6578

    ld l, b

jr_057_6578:
    ld c, b
    nop
    ld b, b
    jr @-$7b

    nop
    ldh [rNR23], a
    add hl, bc

jr_057_6581:
    ld c, c
    ld b, b
    jr jr_057_6585

jr_057_6585:
    ld a, b
    ld b, b
    rlca
    nop
    jr z, jr_057_65a1

    db $db
    ld a, [bc]
    add hl, sp
    ld h, b
    jr @-$3c

    jr jr_057_65a4

    ld l, b
    dec b
    ld c, b
    add c
    ld b, d
    ld a, [bc]
    reti


    ld bc, $1030
    ld h, b
    inc c
    ldh [$ff08], a

jr_057_65a1:
    ld d, b
    nop
    inc bc

jr_057_65a4:
    inc [hl]
    dec a
    nop
    nop
    ld b, d
    dec a
    nop
    nop
    cp [hl]
    ld c, e
    inc bc
    nop
    inc bc
    ld c, c
    ld e, b
    jr jr_057_65d5

    jr jr_057_6559

    or $83
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr c, jr_057_65ff

    nop
    nop
    rlca
    ld c, b
    ld bc, $0768
    ld c, d
    adc b
    jr jr_057_65cf

    ld l, b
    ld d, b

jr_057_65cf:
    nop
    add b
    jr @-$7e

    nop
    add hl, bc

jr_057_65d5:
    jr jr_057_65dc

    ld c, b
    add hl, bc
    jr jr_057_65e3

    ld a, b

jr_057_65dc:
    ld [$1022], sp
    ld b, e
    ld [$7070], sp

jr_057_65e3:
    ld b, a
    ld [$0050], sp
    inc bc
    inc [hl]

jr_057_65e9:
    dec a
    nop
    nop
    ld b, d
    dec a
    nop
    nop
    nop
    or l
    dec bc
    ld c, b
    ld [bc], a
    ld l, b
    dec bc
    ld c, c
    ld d, b
    jr jr_057_65fc

    ld l, b

jr_057_65fc:
    ld c, b
    nop
    ld b, b

jr_057_65ff:
    jr jr_057_6581

    nop
    ld [de], a
    jr jr_057_660d

    ld c, b
    ld [de], a

jr_057_6607:
    jr jr_057_661a

    ld a, b
    ld [$0007], sp

jr_057_660d:
    jr z, @+$11

    jp c, Jump_000_2009

    ld b, b
    ld b, d
    ld [$1040], sp
    ld [hl], b
    inc b
    ld c, c

jr_057_661a:
    nop

jr_057_661b:
    jr nz, jr_057_6633

    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    inc [hl]
    dec a
    nop
    nop
    ld b, d
    dec a
    nop
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ret z

    ld b, $00

jr_057_6633:
    jr z, jr_057_663d

    jp c, Jump_000_2011

    ld b, b
    ld b, d
    ld [$1040], sp

jr_057_663d:
    ld [hl], b
    ld bc, HeaderRAMSize
    jr nz, jr_057_6646

    ldh [$ffd0], a
    ld [hl], b

jr_057_6646:
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    ld [bc], a
    jr nz, jr_057_6655

    add b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nc

jr_057_6655:
    ld [hl], b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    add hl, hl
    ld c, h
    ld [hl+], a
    ld l, b
    add hl, hl
    ld c, [hl]
    sub b
    add hl, de
    ld bc, $4868
    nop
    ld b, b
    jr jr_057_65e9

    nop
    daa
    ld c, l
    ld d, d
    add hl, de
    ld [de], a
    jr jr_057_6682

    ld l, b
    ld h, $48
    add c
    ld b, d
    dec bc
    reti


    and d
    or $28
    ld sp, hl
    ld hl, $8868
    add hl, de
    ld [bc], a
    ld l, b

jr_057_6682:
    ld d, b
    nop
    add b
    jr jr_057_6607

    nop
    ld c, c
    add hl, de
    add hl, bc
    jr jr_057_66ad

    ld c, b
    ld [$2160], sp
    ld l, b
    adc b
    add hl, de
    ld [bc], a
    ld l, b
    ld d, b
    nop
    add b
    jr jr_057_661b

    nop
    ld c, c
    add hl, de
    add hl, bc
    jr jr_057_66ad

    ld l, b
    pop hl
    dec h
    dec l
    ld bc, $1c20
    add hl, hl
    inc e
    add l
    ldh a, [$ffb5]

jr_057_66ad:
    db $fc
    ld b, $1c
    jr nz, jr_057_66ce

    add hl, hl
    inc e
    add l
    ldh a, [rNR34]
    db $fd
    inc b
    inc e
    inc a
    ld hl, $f085
    xor h
    db $fc
    dec b
    inc e
    jr nz, @+$1e

    inc a
    ld hl, $f085
    dec d
    db $fd
    xor b
    ld hl, $4348

jr_057_66ce:
    ld h, h
    ld hl, $f085
    and d
    db $fc
    inc b
    inc e
    rrca
    ld c, b
    ld sp, $011c
    ld [hl+], a
    ld [bc], a
    inc hl
    xor d
    or $cb
    ei
    dec c
    ld c, b
    add hl, hl
    inc e
    ld bc, $0222

jr_057_66e9:
    inc hl
    xor d
    or $c5
    ei
    dec bc
    ld c, b
    ld hl, $021c
    ld [hl+], a
    ld [bc], a
    inc hl
    xor d
    or $bf
    ei
    ld [hl], b

jr_057_66fb:
    cp h
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    inc [hl]
    dec a
    nop
    nop
    jr c, jr_057_6747

    nop
    nop
    cp [hl]
    ld c, e
    inc bc
    nop
    cp a
    ld c, e
    inc bc
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
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add e
    or b
    nop
    ldh a, [$ff6e]
    ld a, [$484a]
    and l
    or $d7
    ld a, [$0600]
    rlca
    ld c, $98
    rst RST_30
    xor a
    ei
    jr c, @+$1e

    nop
    ld hl, $f798
    db $eb
    ei
    ld b, [hl]

jr_057_6747:
    ld c, d
    nop
    ld hl, $9100
    rst RST_38
    jr nz, jr_057_6750

    sub b

jr_057_6750:
    ld [bc], a
    sub c
    jr c, jr_057_6770

    ld [bc], a
    ld hl, $234a
    and h
    or $76
    ld a, [$2000]
    add b
    ld b, [hl]
    cp b
    ld hl, $0589
    adc d
    ld b, [hl]
    sub b
    jr nz, jr_057_66e9

    dec b
    add c
    ld b, [hl]
    dec a
    ld c, b
    ld [bc], a
    ld l, b

jr_057_6770:
    dec a
    ld c, c
    ld d, b
    jr jr_057_6776

    ld l, b

jr_057_6776:
    ld c, b
    nop
    ld b, b
    jr jr_057_66fb

    nop
    add b
    jr jr_057_67ba

    ld c, c
    ld b, b
    jr jr_057_6783

jr_057_6783:
    ldh a, [$ff2b]
    ei
    inc b
    inc e
    pop hl
    dec h
    dec l
    ld bc, $1c29
    add l
    ldh a, [rSCX]
    db $fc
    ld b, $1c
    jr nz, jr_057_67b2

    add hl, hl
    inc e
    add l
    ldh a, [$ffac]
    db $fc
    inc b
    inc e
    inc a
    ld hl, $f085
    ld a, [hl-]
    db $fc
    dec b
    inc e
    jr nz, @+$1e

    inc a
    ld hl, $f085
    and e
    db $fc
    xor b
    ld hl, $4348

jr_057_67b2:
    ld h, h
    ld hl, $f085
    jr nc, @-$02

    inc b
    inc e

jr_057_67ba:
    dec l
    ld c, b
    ld sp, $011c
    ld [hl+], a
    ld [bc], a
    inc hl
    xor d
    or $59
    ei
    dec hl
    ld c, b
    add hl, hl
    inc e
    ld bc, $0222
    inc hl
    xor d

jr_057_67cf:
    or $53
    ei
    add hl, hl
    ld c, b
    ld hl, $021c
    ld [hl+], a
    ld [bc], a
    inc hl
    xor d
    or $4d
    ei
    daa
    ld c, b
    daa
    ld c, c
    xor d
    or $f3
    ei
    daa
    ld c, c
    ld b, b
    ld b, [hl]
    ld bc, $8038
    nop
    ld b, b
    jr jr_057_67f3

    ld l, b
    ld c, c

jr_057_67f3:
    ld b, [hl]
    ld [$000e], sp
    sub b
    rst RST_38
    jr nz, jr_057_67fc

    sub b

jr_057_67fc:
    nop
    ld hl, $9102

jr_057_6800:
    jr c, jr_057_681e

    ld [bc], a
    ld hl, $2318
    and h
    or $1f
    ld a, [$4651]

jr_057_680c:
    ld [$000e], sp
    sub b
    rst RST_38
    jr nz, jr_057_6814

    sub b

jr_057_6814:
    nop
    ld hl, $9102
    jr c, jr_057_6836

    ld [bc], a
    ld hl, $4a17

jr_057_681e:
    ld h, b
    inc hl
    and h
    or $12
    ld a, [$20a0]
    ld b, b
    dec b
    add d
    ld b, h
    add c
    ld b, h
    ld bc, $8821
    ld b, h

Jump_057_6830:
    ld b, b
    ld b, [hl]
    inc bc
    jr z, jr_057_67cf

    db $dd

jr_057_6836:
    jr c, jr_057_6854

    and l
    or $b2
    ei
    jr c, @+$1e

    inc bc
    ld hl, $f6a5
    ld l, [hl]
    ei
    db $10
    ld c, b
    add hl, sp
    inc e
    rrca
    rst RST_30
    sbc h
    cp $03
    or b
    jr c, jr_057_680c

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_057_6854:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr jr_057_6800

    ld b, a
    ld [$e982], sp
    ccf
    ld [$5008], sp
    nop
    inc bc
    inc [hl]
    dec a
    nop
    nop
    inc a
    dec a
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
    jr jr_057_689b

    ld [bc], a
    ld [bc], a
    sbc b
    jp hl


    ccf
    ld [$e9c4], sp
    ccf
    ld [$4001], sp
    nop
    nop
    db $10
    or l
    ld [$0f48], sp
    rst RST_30
    ld l, d
    cp $04
    inc e
    inc h
    ld b, $24
    ld c, $20

jr_057_689b:
    inc e
    ld bc, $b021
    rst RST_30
    dec de
    cp $20
    inc e
    and l
    or $ca
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld bc, $0040
    nop
    db $10
    or l
    inc b
    ld c, h
    ldh [c], a
    or $04
    ld a, [$0600]
    nop
    ld c, $20
    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    rlca
    ld c, b
    ld bc, $0868
    ld a, c
    ld c, d
    ld a, e
    sub b
    ld b, d
    ld c, $d0
    dec b
    ld c, b
    add hl, bc
    ld a, c
    nop
    ld [hl+], a
    ld bc, $aa23
    or $c9
    ld a, [$4903]
    ld bc, $0720
    ldh [$ff58], a
    db $f4
    inc bc
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    nop
    jr nz, jr_057_6905

    add b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nc

jr_057_6905:
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    rlca
    ld c, b
    ld b, c
    adc d
    rlca
    ld c, b
    add c
    ld b, d
    ld de, $06d1
    ld c, b
    rrca
    rst RST_30
    daa
    cp $00
    inc b
    ld bc, $000c
    add hl, hl
    ld a, [bc]
    pop de
    inc b
    ld c, b
    ld bc, $0a80
    ldh [$fffc], a
    ld l, l

jr_057_692a:
    inc bc
    ld [bc], a
    add hl, hl
    ld bc, $0000
    add d
    ld b, b
    nop
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    nop
    jr nz, jr_057_6945

    add b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nc

jr_057_6945:
    ld [hl], b
    inc bc
    ld [bc], a

jr_057_6948:
    db $10
    or l
    inc c
    ld c, b
    rrca
    rst RST_30
    inc c
    cp $00
    inc b
    ld [bc], a
    inc c
    ld a, [bc]
    ld c, b
    inc bc
    ld l, b
    sub c

jr_057_6959:
    nop
    adc c
    jr @-$35

    nop
    adc c
    jr jr_057_692a

    nop
    ld a, [de]
    ld a, b
    ld d, b
    ld bc, $1a80

jr_057_6968:
    ld b, b
    ld bc, $1809
    ld e, e
    jr jr_057_6948

    ld a, [hl]
    nop
    inc hl
    inc b
    ld c, d
    inc b
    ld c, b
    add hl, bc
    jr jr_057_6985

    ldh [rP1], a
    nop
    ld bc, $0040
    nop
    ld e, b
    db $f4
    inc bc
    ld [bc], a
    ld [hl], h

jr_057_6985:
    and b
    ld b, a
    ld [$393e], sp
    dec h
    ld [$3204], sp
    ld bc, $6833
    dec hl
    inc bc
    ret c

    db $10
    ld a, b
    inc c
    ld a, b
    and b
    ld b, d
    rst RST_30
    pop de
    ld l, c
    dec hl
    rlca
    ret nc

    ld [bc], a
    ld c, c
    sbc b
    nop
    ld b, b
    jr jr_057_69e9

jr_057_69a7:
    ld a, b
    inc bc
    ldh [rP1], a
    nop
    ld [hl], h

jr_057_69ad:
    and b
    ld b, a
    ld [$2200], sp
    inc b
    ld c, b
    ld d, c
    nop
    add hl, bc
    jr @+$0a

    adc b
    inc de
    rst RST_30
    ld e, e
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    jp nc, Jump_057_47a2

    ld [$4b08], sp
    add hl, bc
    ld c, b
    ld bc, $0968
    ld c, d
    adc b
    jr jr_057_69d5

    ld l, b
    ld d, b

jr_057_69d5:
    nop
    add b
    jr jr_057_6959

    nop
    add hl, bc
    jr jr_057_69e3

    ld c, b
    add hl, bc
    jr jr_057_69e9

    ld a, b
    ld b, b

jr_057_69e3:
    rlca
    ret nz

    rrca
    jr jr_057_6968

    ld [hl], b

jr_057_69e9:
    ld b, a
    nop
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    inc [hl]
    dec a
    nop
    nop
    ld b, d
    dec a
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
    add c
    or b
    inc l
    ld c, b
    rrca
    rst RST_30
    xor l
    db $fd
    nop
    inc b
    inc b
    inc c
    nop
    ldh a, [$ffd1]
    ld hl, sp-$7f
    ld b, [hl]
    add hl, hl
    ld c, b
    ld bc, $2968
    ld c, d
    adc b
    jr jr_057_6a23

    ld l, b
    ld d, b

jr_057_6a23:
    nop
    add b
    jr jr_057_69a7

    nop
    add hl, bc
    jr @-$09

    jr nz, jr_057_69ad

    ld bc, $1809
    dec c
    ld a, b
    sbc $f6
    rst RST_38
    rst RST_38
    inc h
    ld c, c
    adc d
    ld b, [hl]
    ld c, $68
    ld sp, $4878
    ld bc, $1a40
    ld b, a
    ld bc, $19f0
    add b
    ld a, e
    ld bc, $4328
    ret nc

    ld bc, $0228
    db $dd
    ld [bc], a
    jr z, jr_057_6a53

jr_057_6a53:
    pop de
    add b
    ldh [rP1], a
    ld h, $6d
    nop
    nop
    sub l
    and b
    nop
    ld d, l
    ld b, [hl]
    nop
    add hl, de
    ret nz

    nop
    nop
    add hl, de
    rst RST_00
    nop
    ld a, [hl-]
    dec e
    sub b
    ld b, [hl]
    rla
    ld c, c
    nop
    sbc d
    or b
    jr @+$42

    jr jr_057_6a77

    ld a, b
    dec hl

jr_057_6a77:
    ld l, b
    inc l
    jr nz, jr_057_6a8f

    inc e
    ld b, h
    ld b, e
    ldh [c], a
    add hl, de
    add hl, de
    ld a, b
    ld c, b
    ld bc, $1a40
    ld b, b
    ld bc, $1812
    sbc e
    jr jr_057_6ae9

    inc sp
    ld c, b

jr_057_6a8f:
    ld b, [hl]
    jr jr_057_6b02

    ld h, h
    jr nz, jr_057_6b05

    ld b, e
    ld c, $49
    ld b, b
    jr jr_057_6ac4

    ld l, b
    dec bc
    ld a, b
    ld e, d
    ld bc, $1ad2
    ld d, d
    ld bc, $320c
    adc c
    jr @+$43

    ld b, h
    ld b, b
    inc [hl]
    add hl, bc
    add hl, de
    rst RST_18
    or $f9
    ld a, [$3601]
    ld bc, $d92e
    db $dd
    ld [hl], c
    ldh [rP1], a
    nop
    ld bc, $0040
    nop
    ld [$0050], sp
    inc bc

jr_057_6ac4:
    inc [hl]
    dec a
    nop
    nop
    ld e, b
    db $f4
    inc bc
    ld [bc], a
    xor $a2
    ld b, a
    ld [$402c], sp
    ld [bc], a
    ld [bc], a
    ld e, $4c
    ld l, l
    nop
    jr z, @+$1b

    ld [bc], a
    ld a, b
    inc l
    ld hl, $4688
    ld b, e
    ld b, [hl]
    ld d, e
    ld b, e
    ret c

    add hl, de
    jr nc, @+$1a

    ld e, h

jr_057_6ae9:
    jr nc, jr_057_6b35

    ld b, [hl]
    ld [bc], a
    ld [hl], b
    add hl, de
    ld c, [hl]
    ld d, b
    ld b, [hl]
    ld bc, $0a68
    ld a, b
    ld d, b

jr_057_6af7:
    ld bc, $1a80
    ld b, b
    ld bc, $300c
    add hl, bc
    jr jr_057_6b45

    inc sp

jr_057_6b02:
    ret


    jr jr_057_6b35

jr_057_6b05:
    inc e
    rst RST_18

jr_057_6b07:
    or $cd
    ld a, [$3401]
    dec l
    add hl, de
    ld a, [hl+]
    ld a, b

jr_057_6b10:
    ld d, b
    ld b, [hl]
    ld bc, $4368
    ld b, [hl]
    ld d, e
    ld b, e
    ld a, [bc]
    ld a, b
    ld d, b
    ld bc, $1a80
    ld b, b
    ld bc, $1818
    add hl, bc
    jr jr_057_6af7

    ld [hl+], a
    ld d, d
    nop
    adc c
    jr jr_057_6b73

    ld b, [hl]
    ld [$6470], sp
    ld [hl], $52
    ld b, [hl]
    ld de, $0a68

jr_057_6b35:
    ld a, b
    ld d, b
    ld bc, $1a80
    ld b, b
    ld bc, $300c
    add hl, bc
    jr jr_057_6b07

    jr nz, jr_057_6b83

    nop
    dec de

jr_057_6b45:
    jr jr_057_6b10

    jr @+$32

    inc e
    rst RST_18
    or $ab
    ld a, [$e026]
    cp $a2
    ld b, a
    ld [$402c], sp
    ld [bc], a
    ld [bc], a
    dec d
    ld c, c
    ld l, b
    nop
    ld b, b
    add hl, de

jr_057_6b5e:
    jr nz, jr_057_6b78

    ld b, b
    jr jr_057_6b65

    ld a, b
    inc l

jr_057_6b65:
    jr nz, @+$17

    inc e
    ld b, l
    ld b, e
    and e
    nop
    dec de
    add hl, de
    db $db
    nop
    dec de
    add hl, de
    db $db

jr_057_6b73:
    nop
    add sp, $18
    ret nz

    add hl, de

jr_057_6b78:
    jr nc, @+$1a

    ld e, h
    jr nc, jr_057_6bc6

    ld b, [hl]
    ld bc, $0c70
    ld c, b
    ld d, d

jr_057_6b83:
    ld b, [hl]
    ld de, $0c68
    ld a, b
    ld h, d
    ld bc, $1b12
    ld d, d
    ld bc, $320c
    adc c
    jr jr_057_6b97

    inc sp
    ret


    jr @+$42

jr_057_6b97:
    dec [hl]
    ld c, c
    add hl, de
    rst RST_18
    or $83

jr_057_6b9d:
    ld a, [$b001]
    jr c, jr_057_6b5e

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
    ld c, $a3
    ld b, a
    ld [$402c], sp
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld h, $00
    dec h
    ld h, h

jr_057_6bbf:
    jr nz, jr_057_6bea

    inc e
    ld b, c
    ld b, e
    db $10
    ld c, b

jr_057_6bc6:
    inc c
    jr @+$22

    inc e
    dec bc
    ld hl, $2200
    pop hl
    or $0b
    ld hl, sp+$00
    jr z, jr_057_6be5

    ret nc

    jr nz, jr_057_6bf4

    ld b, c

jr_057_6bd9:
    ld hl, $2200
    pop hl
    or $04
    ld hl, sp-$32
    ld hl, $0049
    adc b

jr_057_6be5:
    ld b, d
    rlca
    ret nc

    jr nz, @+$1e

jr_057_6bea:
    jr c, jr_057_6c0d

    nop
    ld [hl+], a
    ldh [$fff6], a
    ei
    rst RST_38
    or b
    ld b, d

jr_057_6bf4:
    nop
    db $dd
    ld b, $1c
    ld bc, $0535
    dec l
    rst RST_18
    db $dd
    jr nc, @+$1e

    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $10

jr_057_6c0d:
    or l
    jr @+$4e

    ld [hl+], a
    ld l, b
    jr jr_057_6c5d

    ld d, b
    jr jr_057_6c18

    ld l, b

jr_057_6c18:
    ld c, b
    nop
    ld b, b

jr_057_6c1b:
    jr jr_057_6b9d

    nop
    ld [de], a
    jr jr_057_6c36

    ld c, b
    ld [de], a
    jr jr_057_6c3a

    ld c, b
    nop
    ld l, b
    ld b, c
    ld a, c
    db $10
    ld a, b
    adc b
    ld b, d
    inc e
    ret nc

    ld de, $2270
    ld l, b
    rrca
    ld c, c

jr_057_6c36:
    ld d, b
    jr jr_057_6c3a

    ld l, b

jr_057_6c3a:
    ld c, b
    nop
    ld b, b
    jr jr_057_6bbf

    nop
    add b
    jr @+$11

    ld c, d
    add b
    jr jr_057_6c56

    ld c, c
    nop
    ldh a, [$ffd4]
    ld hl, sp+$21
    ld l, b
    add hl, bc
    ld c, d
    adc b
    jr jr_057_6c55

    ld l, b
    ld d, b

jr_057_6c55:
    nop

jr_057_6c56:
    add b
    jr jr_057_6bd9

    nop
    add hl, bc
    jr jr_057_6c67

jr_057_6c5d:
    ld c, b
    add hl, bc
    jr jr_057_6c6b

    ld a, b
    ld [bc], a
    jr nz, jr_057_6ca5

    ld b, d
    db $10

jr_057_6c67:
    ld b, b
    ld [$1070], sp

jr_057_6c6b:
    cp h
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    inc [hl]
    dec a
    nop
    nop
    ld b, c
    dec a
    nop
    nop
    ld e, b
    db $f4
    inc bc
    ld [bc], a
    inc a
    dec a
    nop
    nop
    cp a
    ld c, e
    inc bc
    nop
    ld b, d
    dec a
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
    add e
    or b
    nop
    jr nz, jr_057_6c1b

    ld b, [hl]
    cp $f7
    or $ff
    ret c

    jr nz, jr_057_6ca3

jr_057_6ca3:
    sub b
    sub b

jr_057_6ca5:
    jr nz, jr_057_6ca8

    sub b

jr_057_6ca8:
    nop
    jr nz, jr_057_6cab

jr_057_6cab:
    ld hl, $2200
    nop
    inc hl
    and l
    or $62
    ei
    rst RST_38
    rst RST_30
    xor d
    rst RST_38
    ld a, $4c
    nop
    sub h
    ld b, b
    ld b, [hl]
    ld bc, $3d90
    ld c, b
    ld [bc], a
    sub b
    nop
    jr nz, @+$04

    ld hl, $224a
    nop
    inc hl
    rst RST_08
    rst RST_30
    ld h, $fc
    nop
    daa
    sub b
    jr nz, jr_057_6c55

    dec b
    add d
    ld b, [hl]
    jr c, jr_057_6d22

    add c
    ld b, [hl]
    jr c, @+$4a

    nop
    ld l, b
    ld c, b
    ld b, h
    inc b
    jr nc, jr_057_6ce5

jr_057_6ce5:
    ldh a, [$ff7a]
    ld hl, sp+$04
    inc e
    pop hl
    dec h
    dec l
    ld bc, $1c29
    add l
    ldh a, [$ff92]
    ld sp, hl
    ld b, $1c
    jr nz, jr_057_6d14

    add hl, hl
    inc e
    add l
    ldh a, [$fffb]
    ld sp, hl
    inc b
    inc e
    inc a
    ld hl, $f085
    adc c
    ld sp, hl
    dec b
    inc e
    jr nz, @+$1e

    inc a
    ld hl, $f085
    ldh a, [c]
    ld sp, hl
    xor b
    ld hl, $4348

jr_057_6d14:
    ld h, h
    ld hl, $f085
    ld a, a
    ld sp, hl
    inc b
    inc e
    add hl, hl
    ld c, b
    ld sp, $011c
    ld [hl+], a

jr_057_6d22:
    ld [bc], a
    inc hl
    xor d
    or $a8
    ld hl, sp+$27
    ld c, b
    add hl, hl
    inc e
    ld bc, $0222
    inc hl
    xor d
    or $a2
    ld hl, sp+$25
    ld c, b
    ld hl, $021c
    ld [hl+], a
    ld [bc], a
    inc hl
    xor d
    or $9c
    ld hl, sp+$23
    ld c, b
    inc h
    ld c, c
    xor d
    or $42
    ld sp, hl
    cp c
    nop
    ld d, b
    ld b, [hl]
    inc b
    ld c, $19
    ld c, b
    nop
    sub b
    nop
    jr nz, jr_057_6d56

    sub b

jr_057_6d56:
    jr nz, @+$4a

    add hl, bc
    jr @+$0a

    ld l, b
    ld [bc], a
    sub b
    ld b, b
    ld b, [hl]
    ld [bc], a
    ld hl, $2218

jr_057_6d64:
    inc hl
    inc e
    rst RST_08
    rst RST_30
    reti


    ei
    ld [de], a
    ld c, b
    nop
    sub b
    nop
    jr nz, jr_057_6d72

    sub b

jr_057_6d72:
    rla
    ld c, b
    ld [bc], a
    sub b
    ld b, b
    ld b, [hl]
    ld [bc], a
    ld hl, $2260
    inc hl
    inc e
    rst RST_08
    rst RST_30
    call $a0fb
    jr nz, jr_057_6dc5

    dec b
    add d
    ld b, h
    inc c
    jr nz, @-$7d

    ld b, h
    ld bc, $0337
    cpl
    and h
    db $dd
    ld b, b
    ld b, [hl]
    and l
    or $04
    ld sp, hl
    ld b, b
    ld b, [hl]
    inc bc
    ld hl, $f6a5
    ret nz

    ld hl, sp-$02
    rst RST_30
    call nz, Call_000_03ff
    or b
    jr c, jr_057_6d64

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc l
    and d
    ld b, a
    ld [$e982], sp
    ccf
    ld [$3d38], sp
    nop
    nop
    ld [$0050], sp
    inc bc
    ret nc

jr_057_6dc5:
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
    jr jr_057_6def

    ld [bc], a
    ld [bc], a
    sbc b
    jp hl


    ccf
    ld [$e9c4], sp
    ccf
    ld [$4904], sp
    add hl, bc
    ld l, b
    ldh a, [c]
    ld [hl+], a
    ld [de], a
    ld bc, $1889
    nop
    ld l, b
    add hl, bc
    ld l, b
    ld c, b
    ld b, b
    ld [hl], b
    ld b, a
    nop

jr_057_6def:
    nop
    inc c
    ld d, b
    nop
    inc bc
    inc b
    ld c, d
    ld [de], a
    ld l, b
    ldh a, [c]
    inc hl
    dec de
    ld bc, $18d2
    ld [de], a
    ld l, b
    ld c, d
    ld b, b
    ld [bc], a
    ld h, b
    ld [hl], b
    ld b, a
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    ld [hl], b
    or l
    ld [$084e], sp
    ld c, l
    inc bc
    inc h
    jr nc, @+$6a

    ld b, b
    add hl, de
    inc b
    jr nc, jr_057_6e22

    ld c, c
    rst RST_38
    rst RST_30
    ld [$0cff], a
    dec [hl]

jr_057_6e22:
    ld bc, $003c
    inc l
    push af
    jp c, $bc70

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    jr c, jr_057_6e73

    nop
    nop
    cp a
    ld c, e
    inc bc
    nop
    inc b
    ld c, c
    add hl, bc
    ld l, b
    ldh a, [c]
    ld [hl+], a
    ld [de], a
    ld bc, $1889
    nop
    ld l, b
    add hl, bc
    ld l, b
    ld c, b
    ld b, b
    ld [hl], b
    ld b, a
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    inc b
    ld c, d
    ld [de], a
    ld l, b
    ldh a, [c]
    inc hl
    dec de
    ld bc, $18d2
    ld [de], a
    ld l, b
    ld c, d
    ld b, b
    ld [bc], a
    ld h, b
    ld [hl], b
    ld b, a

jr_057_6e66:
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    nop
    or l
    ld bc, $031c
    ld c, b
    nop

jr_057_6e73:
    ld l, b
    inc bc
    ld c, d
    add b
    jr jr_057_6e66

    or $86
    ei
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    ld hl, sp+$0a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    inc b
    ld c, b
    nop
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr @+$01

    rst RST_30
    jp nc, $a0ff

    ld b, d
    dec b
    db $d3
    ld bc, $0420
    ldh [$ff0c], a
    ld d, b
    nop
    inc bc
    ld hl, sp+$0a
    nop
    nop
    nop
    jr nz, jr_057_6ebb

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld b, $48
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr @+$01

jr_057_6ebb:
    rst RST_30
    cp a
    rst RST_38
    dec b
    ld c, c
    add hl, bc
    adc b
    adc b
    ld b, d
    ld [$01d3], sp
    jr nz, jr_057_6ed0

    ldh [rP1], a
    nop
    inc c
    ld d, b
    nop
    inc bc

jr_057_6ed0:
    ld hl, sp+$0a
    nop
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    rlca
    ld c, b
    nop
    ld l, b
    rlca
    ld c, c
    ld b, l
    jr jr_057_6f15

    inc e
    rst RST_38
    rst RST_30
    and l
    rst RST_38

jr_057_6ef2:
    ld bc, $0519
    ld c, d
    sub c
    ld b, d
    ld a, [bc]
    ret c

    jr z, jr_057_6f18

    rst RST_38
    rst RST_30
    xor d
    rst RST_38
    ld bc, $0a20
    ldh [$ff0c], a
    ld d, b
    nop
    inc bc
    ld hl, sp+$0a
    nop
    nop
    sbc a
    add [hl]
    ld bc, $2800
    inc e
    ld de, $ff1c

jr_057_6f15:
    rst RST_30
    sbc [hl]
    rst RST_38

jr_057_6f18:
    nop
    jr nz, jr_057_6f4b

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec b
    inc e
    add hl, bc
    ld c, b
    nop
    ld l, b
    add hl, bc
    ld c, c
    ld b, h
    jr jr_057_6f55

    inc e
    rst RST_38
    rst RST_30
    xor e
    rst RST_38
    nop
    ld b, $00
    jr z, jr_057_6f44

    ret nc

    jr nz, @+$1e

    rst RST_38
    rst RST_30
    ld a, a
    rst RST_38
    ld bc, $491c
    dec de
    jr nz, jr_057_6f60

jr_057_6f44:
    rst RST_38
    rst RST_30
    add [hl]
    rst RST_38
    ld bc, $0420

jr_057_6f4b:
    ldh [$ff0c], a
    ld d, b
    nop
    inc bc
    ld hl, sp+$0a
    nop
    nop
    nop

jr_057_6f55:
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec bc
    ld c, b

jr_057_6f60:
    nop
    ld l, b
    dec bc
    ld c, c
    ld b, h
    jr @+$0d

    ld c, l
    jr z, jr_057_6ef2

    rst RST_38
    rst RST_30
    adc l
    rst RST_38
    nop
    ld b, $00
    jr z, jr_057_6f84

    ret nc

    jr nz, jr_057_6f92

    rst RST_38
    rst RST_30
    ld h, c
    rst RST_38
    ld bc, $281c
    adc b
    add hl, bc
    ld a, [de]
    jr nz, jr_057_6f9e

    rst RST_38
    rst RST_30

jr_057_6f84:
    ld h, a
    rst RST_38
    ld bc, $0720
    ldh [rP1], a
    nop
    inc c
    ld d, b
    nop
    inc bc
    ld hl, sp+$0a

jr_057_6f92:
    nop
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    nop
    jr nz, jr_057_6fcb

    cp h
    ld [bc], a
    cp h

jr_057_6f9e:
    ld [$0047], sp
    or l
    inc b
    ld c, b
    nop
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr @+$01

    rst RST_30
    ld b, a
    rst RST_38
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc c
    ld d, b
    nop
    inc bc
    ld hl, sp+$0a
    nop
    nop
    ld [hl], b
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]

jr_057_6fc2:
    ld h, b
    or h
    add e
    or b
    ld b, $1c
    sub b
    ld b, [hl]
    inc e

jr_057_6fcb:
    inc e
    add hl, bc
    sbc l
    ld [hl], $06
    ld [hl], $0e
    ld b, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $0b
    ld c, b
    add c
    ld b, [hl]
    ld bc, $0522
    inc hl
    xor c
    or $45
    rst RST_38
    nop
    sub h
    ld bc, $0095
    jr nz, @+$04

    sub b
    jr nc, jr_057_7014

    nop
    ld hl, $464a
    ld b, e
    ld b, [hl]
    and e
    or $23
    cp $03
    or b
    jr jr_057_6fc2

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a

jr_057_7014:
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add e
    or b
    ld b, $1c
    inc c
    inc e
    dec d
    inc e
    sbc b
    ld b, [hl]
    ld [hl], $06
    ld [hl], $0e
    inc h
    inc b
    inc h
    inc c
    dec l
    ld b, $2d
    ld c, $30
    inc e
    nop
    ld hl, $1c22
    dec hl
    inc e
    or b
    rst RST_30
    ld d, [hl]
    ld sp, hl
    dec bc
    ld c, d
    nop
    inc h
    nop
    sub h
    rst RST_38
    jr nz, jr_057_7046

    sub b

jr_057_7046:
    ld [bc], a
    sub h
    jr nc, jr_057_7066

    nop

jr_057_704b:
    ld hl, $2300
    and e
    or $fb
    db $fd
    nop
    sub h
    jr nc, jr_057_7072

    ld b, c
    ld b, [hl]
    daa
    ld [hl+], a
    inc c
    inc hl
    rst RST_38
    rst RST_30
    xor [hl]
    rst RST_38
    inc bc
    or b
    ld [$98bc], sp
    ld b, [hl]

jr_057_7066:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld d, l
    ld h, [hl]
    ld b, c
    ld [$b500], sp

jr_057_7072:
    add c
    or b
    rst RST_38
    rst RST_30
    sub h
    rst RST_38
    ld bc, $051c
    ld c, b
    nop
    ld a, b
    nop
    ld [hl+], a
    nop
    sub d
    daa
    ld [hl+], a
    inc c
    inc hl
    rst RST_38
    rst RST_30
    sbc c
    rst RST_38
    ld bc, $01b0
    cp h
    nop
    ld b, a
    ld h, h
    db $f4
    inc bc
    ld [bc], a
    jr nc, jr_057_704b

    adc b
    or b
    dec de
    ld c, b
    or d
    rst RST_30
    sbc e
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_057_70d1

    ret nc

    ld [$0020], sp
    sub b
    inc bc
    jr nz, jr_057_70ae

    sub b

jr_057_70ae:
    rrca
    jr nz, @+$04

    sub b
    jr nz, jr_057_70d4

    inc bc
    sub b
    inc b
    xor b
    nop
    ld hl, $2201
    ld bc, $b023
    rst RST_30
    rst RST_00
    cp $04
    sbc b
    dec b
    sbc c
    ld b, $90
    rlca
    sub c
    db $10
    ld c, h
    ld b, $a8
    and h
    or $09

jr_057_70d1:
    cp $20
    ld [hl], b

jr_057_70d4:
    jr nz, jr_057_714e

    nop
    ld hl, $f6a5
    ret nz

    ld sp, hl
    jr nz, jr_057_7156

    and h
    or $5f
    rst RST_38
    jr nz, @+$7a

    ld a, [bc]
    ld c, l
    add hl, hl
    inc e
    ret nc

    ld [hl+], a
    ldh a, [$fff7]
    rra
    rst RST_38
    inc h
    ld a, b
    rst RST_38
    rst RST_30
    ld d, [hl]
    rst RST_38
    inc bc
    inc e
    jr nz, jr_057_7114

    add hl, hl
    inc e
    dec c
    ld [hl+], a
    rst RST_38
    rst RST_30
    adc d
    rst RST_38
    ld [$30b0], sp

jr_057_7103:
    cp h
    ld bc, $00bc
    ld b, a
    push de
    sub $09
    ld [$f464], sp
    inc bc
    ld [bc], a
    dec e
    ld [bc], a
    nop
    nop

jr_057_7114:
    db $10
    or l
    rlca
    ld c, h
    jr nz, jr_057_7192

    and h
    or $cd
    rst RST_38
    jr nz, jr_057_7198

    ld bc, $b021
    rst RST_30
    reti


    ld sp, hl
    jr nz, @+$7a

    and h
    or $88
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, h
    db $f4
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]

jr_057_713c:
    ld b, b
    or h
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    ld b, $98
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b

jr_057_714e:
    dec l
    inc c
    ld [hl], $04
    ld [hl], $0c
    dec de
    inc b

jr_057_7156:
    dec de
    inc c
    nop
    ld b, $00
    ld c, $80

jr_057_715d:
    ld b, [hl]
    inc c
    ld c, b
    ld d, b
    ld hl, $9300
    jr jr_057_715d

    ld e, d
    ld sp, hl
    nop
    ld b, $00
    ld c, $09
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_057_713c

    nop
    adc c
    jr jr_057_7103

    add c
    call Call_000_0e81
    add d
    nop
    sbc e
    ld c, e
    add d
    ld b, b
    ld b, [hl]
    adc b
    add d
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    xor l
    pop af

jr_057_7192:
    dec d
    ld [$5090], sp
    nop
    inc bc

jr_057_7198:
    nop
    or l
    inc bc
    ld c, b
    jr @-$07

    ld e, b
    ld a, [$0600]
    nop
    ld c, $02
    cp h
    ld [$ad47], sp
    pop af
    dec d
    ld [$b570], sp
    add e
    or b
    nop
    ld b, $06
    ld c, $b0
    nop
    add b
    add hl, de
    ret nz

jr_057_71b9:
    nop
    dec b
    ld c, c
    ld b, l
    jr jr_057_71bf

jr_057_71bf:
    ld hl, $5e68
    ld bc, $2a28
    ret nc

    ld bc, $0428
    call c, Call_000_2800
    dec b
    ret nc

    ld h, [hl]
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_057_721a

    ret nc

    ld h, c
    ldh [$ffa8], a
    adc b
    jp hl


    adc b
    nop
    ldh a, [$ffc1]
    ld sp, hl
    xor b
    adc b
    jp hl


    adc b
    ld [$ea23], sp
    ld e, [hl]
    ld a, [bc]
    inc h
    dec hl
    ld e, a
    inc l
    ld a, e
    nop
    sub h
    nop

jr_057_71f3:
    ldh a, [$ffe3]
    ld sp, hl
    nop
    ld b, $00
    ld c, $e8
    add c
    xor b
    adc b
    jp hl


    adc b
    ld [$ea23], sp
    ld e, [hl]
    ld a, [bc]

jr_057_7205:
    inc h
    dec hl
    ld e, a
    inc l
    ld a, e
    nop
    sub h
    inc l
    inc e
    db $10
    inc [hl]
    ld bc, $0294
    inc [hl]
    ld [bc], a
    sub h
    nop
    ldh a, [$fffb]
    ld sp, hl

jr_057_721a:
    ld a, [de]
    ldh [$ffa8], a
    ld a, e
    nop
    ldh a, [rLYC]
    ld hl, sp+$00
    jr z, jr_057_7260

    pop de
    xor b
    ld a, e
    add hl, hl
    ld a, h
    xor d
    ld a, h
    nop
    ldh a, [$ffd8]
    ld hl, sp+$0e
    jr nz, jr_057_725c

    ld e, [hl]
    ld [$4001], sp
    jr jr_057_71b9

    nop
    ld [$004c], sp
    add hl, de
    xor b
    or $cb
    ld a, [$230e]
    jp hl


    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    xor b
    or $17
    ld hl, sp+$28
    adc b
    ld bc, $2830
    add b
    ld hl, $00e0
    nop

jr_057_725c:
    inc a
    ld b, $02
    ld [bc], a

jr_057_7260:
    jr z, jr_057_72de

    nop
    ldh a, [$ffef]
    ld hl, sp+$00
    jr z, @+$1b

    pop de
    db $10
    inc h
    add hl, hl
    ld e, a
    ld [$4001], sp
    jr jr_057_71f3

    nop
    inc c
    ld c, h
    nop
    add hl, de
    xor b
    or $02
    ld hl, sp+$12
    jr nz, jr_057_72a8

    ld e, [hl]
    ld [$4001], sp
    jr jr_057_7205

    nop
    nop
    add hl, de
    and a
    or $fa
    rst RST_38
    xor b
    adc b
    xor c
    or $5d
    ld a, [$88e8]
    xor c
    or $cc
    ei
    jr nc, jr_057_72b6

    jr @-$07

    dec [hl]
    ld sp, hl
    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_057_72a8:
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    nop
    ld b, $00
    ld c, $01
    ld bc, $1809

jr_057_72b6:
    adc c
    nop
    dec b
    ld c, b
    inc c
    jr jr_057_72eb

    ld hl, $5e60
    rlca
    jr z, jr_057_72c3

jr_057_72c3:
    reti


    adc b
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_057_72cd

jr_057_72cd:
    ld l, b
    add a
    ld b, [hl]
    inc a
    ld b, $02
    ld [bc], a
    ret c

    ldh a, [c]
    dec d
    ld [$f2f8], sp
    dec d
    ld [$f30a], sp

jr_057_72de:
    dec d
    ld [$f330], sp
    dec d
    ld [$f340], sp
    dec d
    ld [$f362], sp
    dec d

jr_057_72eb:
    ld [$f39a], sp
    dec d
    ld [$f3c0], sp
    dec d
    ld [$f396], sp
    dec d
    ld [$2180], sp
    add hl, bc
    ld bc, $1c20
    ld a, [de]
    ld [hl+], a
    xor b
    or $7c
    cp $e0
    adc l
    ld bc, $e030
    add l
    ld [hl-], a
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_057_7313

    pop de
    ld [hl-], a

jr_057_7313:
    jr nz, jr_057_7327

    rst RST_30
    jp c, Jump_057_60ff

    adc [hl]
    ld bc, $6030
    add [hl]
    nop
    inc b
    nop
    inc d
    inc de
    jr z, @+$5a

    db $dd
    nop

jr_057_7327:
    jr nz, jr_057_7389

    add [hl]
    jr nz, jr_057_7348

    ld bc, $4221
    ldh [rNR41], a
    inc e
    ccf
    jr nc, jr_057_7336

    ld a, b

jr_057_7336:
    jr nz, jr_057_7358

    ld [$0040], sp
    jr z, jr_057_7389

    ret nc

    inc a
    ldh [$ff60], a
    adc [hl]
    ld bc, $6030
    add [hl]
    nop
    inc b

jr_057_7348:
    nop
    inc d
    inc bc
    jr z, jr_057_7391

    db $dd
    nop
    jr nz, jr_057_73b1

    add [hl]
    ldh [$ff8d], a
    ld bc, $e030
    add l

jr_057_7358:
    jr nz, jr_057_7376

    ld [bc], a
    ld hl, $f6a9
    ld l, [hl]
    ld hl, sp+$3a
    ldh [$ff60], a
    adc h
    inc b
    jr c, @+$62

    add h
    ld h, b
    adc [hl]
    ld bc, $6030
    add [hl]
    nop
    inc b
    nop
    inc d
    rlca
    jr z, jr_057_73a5

jr_057_7375:
    db $dd

jr_057_7376:
    pop hl
    adc [hl]
    ld [hl], $22
    and b
    ld e, [hl]
    ld bc, $0828
    call c, Call_000_3101
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    xor c

jr_057_7389:
    or $00
    ld hl, sp+$00
    jr nz, jr_057_73ef

    add [hl]
    inc de

jr_057_7391:
    ldh [rTAC], a
    jr nz, jr_057_7375

    add l
    nop
    jr nz, jr_057_73b8

    ldh [$ff60], a
    adc h
    inc b
    jr nc, jr_057_73ff

    add h
    ld h, b
    adc [hl]
    ld bc, $6030

jr_057_73a5:
    add [hl]
    nop
    inc b
    nop
    inc d
    rlca
    jr z, jr_057_73c1

    db $dd
    nop
    jr nz, @+$62

jr_057_73b1:
    add [hl]
    jr nz, jr_057_73d0

    inc bc
    ld hl, $f6a9

jr_057_73b8:
    ld b, c
    ld hl, sp-$20
    adc l
    ld bc, $0a30
    ldh [rNR41], a

jr_057_73c1:
    inc e
    ccf
    jr nc, jr_057_73c6

    ld a, b

jr_057_73c6:
    jr nz, @+$22

    ld [$0040], sp
    jr z, @+$06

    ret nc

    ldh [$ff8e], a

jr_057_73d0:
    ld bc, $e030
    add [hl]
    ld bc, $e020
    add l
    ld bc, $1020
    cp h

jr_057_73dc:
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add hl, bc
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $12

jr_057_73ef:
    ld c, b
    add b
    ld b, [hl]
    inc c
    ld bc, $1864
    and h
    nop
    dec h
    jr @+$12

    ld c, b
    add sp, -$7c
    inc de

jr_057_73ff:
    ld bc, $189b
    sbc e
    nop
    ld b, c
    ld b, [hl]
    ld e, d
    jr @-$2e

    add h
    ld a, $35
    ld l, $78
    dec b
    ld hl, $4249
    ld [$301c], sp
    ld b, b
    jr z, jr_057_7488

    ld a, $32
    db $10
    ld a, b
    ld bc, $1140
    ld [hl], b
    inc e
    jr nz, @-$7e

    ld b, h
    ld b, h
    ld b, h
    ld b, $48
    jr nz, jr_057_748a

    ld b, e
    ld b, h
    jr jr_057_748e

    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_057_7438:
    inc a
    ld b, $02
    ld [bc], a
    ret c

    rst RST_38
    nop
    nop
    ld [hl], c
    db $f4
    dec d
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $00
    inc hl
    ld b, $4a
    ld bc, $0901
    jr jr_057_73dc

    nop
    inc e
    ld [hl-], a
    adc c
    jr @+$0b

    ld l, b
    inc b
    ld c, b
    add c
    ld b, d

jr_057_745e:
    nop
    pop de
    ld bc, $1823
    inc e
    ld [bc], a
    cp h
    ld [$3c47], sp
    ld b, $02
    ld [bc], a
    ld [hl], c
    db $f4
    dec d
    ld [$b530], sp
    dec b
    inc e
    inc l
    inc e
    ld l, $34
    ld l, $21
    ld l, b
    ld e, [hl]
    inc b
    jr z, jr_057_74eb

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_057_7487

jr_057_7487:
    ld l, b

jr_057_7488:
    add a
    ld b, [hl]

jr_057_748a:
    nop
    nop
    sub b
    db $f4

jr_057_748e:
    dec d
    ld [$f4a4], sp
    dec d
    ld [$f4b4], sp
    dec d
    ld [$f4dc], sp
    dec d
    ld [$f510], sp
    dec d
    ld [$f548], sp
    dec d
    ld [$2040], sp
    jr nz, @-$7d

    add sp, -$74
    nop
    ld bc, $8160
    jr nz, jr_057_7438

    ld bc, $2030
    add b
    ld hl, $6289
    adc c
    adc b
    jr jr_057_751b

jr_057_74bb:
    add c
    ld bc, $2131
    add c
    nop
    inc b
    nop
    dec d
    add sp, -$7c
    nop
    jr z, @+$49

    db $db
    ld [hl-], a
    jr nz, jr_057_74df

    rst RST_30
    cp $fe
    nop
    jr nz, jr_057_74bb

    add h
    jr nz, jr_057_745e

    ld bc, $2030
    add b
    ld a, $e0
    ld h, b
    adc b
    inc c

jr_057_74df:
    jr nc, @+$62

    add b
    nop
    inc b
    nop
    inc d
    ld a, a
    jr z, jr_057_74f0

    db $dd
    ld [hl-], a

jr_057_74eb:
    jr nz, jr_057_74ff

    rst RST_30
    xor $fe

jr_057_74f0:
    nop
    jr nz, @+$62

    add b
    jr nz, @-$76

    ld bc, $2030
    add b
    inc b
    ld c, b
    ld [bc], a
    ld [hl+], a
    and c

jr_057_74ff:
    ld e, [hl]
    ld c, c
    nop
    add hl, bc
    jr jr_057_7505

jr_057_7505:
    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    ld de, $e018
    ld [hl], h
    ldh [rNR51], a
    ld [$8860], sp
    db $10
    jr nc, @+$62

    add b
    nop
    inc b

jr_057_7518:
    nop
    inc d
    ld a, a

jr_057_751b:
    jr z, @+$09

    db $dd
    ld [hl-], a
    jr nz, jr_057_7533

    rst RST_30
    call nc, Call_000_00fe
    jr nz, jr_057_7587

    add b
    jr nz, @-$76

    ld bc, $2030
    add b
    dec b
    ld c, c
    ld [bc], a
    ld [hl+], a
    and b

jr_057_7533:
    ld e, [hl]
    ld b, b
    nop
    ld b, b
    jr jr_057_7539

jr_057_7539:
    adc b
    nop
    inc b
    ld b, b
    dec d
    ld b, b
    ld b, d
    add sp, -$7c
    ld a, [bc]
    ldh [$ff74], a
    ldh [rNR51], a
    ld [$8860], sp
    ld bc, $6030
    add b
    nop
    inc b
    nop
    inc d
    jr z, jr_057_757c

    ld bc, $02dd
    ld c, b
    add sp, $61
    jr nc, jr_057_7518

    ld bc, $00bc
    ld b, a
    dec c
    halt

jr_057_7562:
    nop
    ld [$b510], sp
    add h
    or b
    add hl, bc
    inc b
    add hl, bc
    inc c
    rrca
    ld c, d
    ld d, e
    ld l, b
    ld [de], a
    ld l, b
    nop
    sub d
    ld bc, $0e93
    ld c, d
    ld d, e
    ld l, b
    ld [de], a
    ld l, b

jr_057_757c:
    ld [bc], a
    sub d
    inc bc
    sub e
    nop
    inc b
    inc c
    ld c, e
    ld bc, $1a9a

jr_057_7587:
    ld b, b
    ld [bc], a
    ld b, e
    ld bc, $0a92
    ld c, d
    ld [bc], a
    xor h
    ld h, b
    ld l, b
    db $10
    ld b, b
    ld [$6043], sp
    ld h, b
    ld l, b
    ld b, [hl]
    xor a
    or $17
    ei
    jr nz, jr_057_75bc

    xor c
    or $c2
    ld sp, hl
    inc b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sbc h
    and a
    ld b, a
    ld [$a7a4], sp
    ld b, a
    ld [$ffff], sp
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38

jr_057_75bc:
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h

jr_057_75c2:
    add [hl]
    or b
    sbc h
    ld b, [hl]
    inc c
    sbc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    dec de
    ld b, $1b
    ld c, $98
    ld b, [hl]
    ld l, l
    ld b, [hl]
    dec c
    ld c, h
    ret z

    call z, $c5c8
    ret z

    call z, $c5c8
    ld l, h
    ld b, [hl]
    jr nz, jr_057_7562

    ld l, b
    ld b, [hl]
    ld b, c
    add b
    ld [de], a
    inc b
    ld [de], a
    inc d

jr_057_75ea:
    ld h, b
    ld b, [hl]
    ld b, $04
    ld [hl], $14
    ld l, b
    ld b, [hl]
    ld de, $321c
    inc e
    ld b, e
    ld b, [hl]
    and a
    or $c8
    db $fc
    nop
    ld b, $00
    ld c, $06
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$6047], sp
    xor b
    ld b, a
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add [hl]
    or b
    sbc h
    ld b, [hl]
    ld c, $9e
    rrca
    sbc e
    sbc c
    ld b, [hl]
    db $10
    sbc h
    and b

jr_057_7627:
    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [hl], $06
    ld [hl], $0e
    or d
    ld b, [hl]
    ld l, h
    ld b, [hl]
    daa
    ld c, e
    ldh [$ffcb], a
    ldh [$ffc4], a
    ldh [$ffcb], a
    ldh [$ffc4], a
    ld l, e
    ld b, [hl]
    jr jr_057_75c2

    ld l, b
    ld b, [hl]
    ld b, c
    add b
    ld [de], a
    inc b
    inc d
    inc d
    inc hl
    ld c, b
    ld [de], a
    jr jr_057_7661

    inc d
    ld h, c
    ld b, [hl]
    dec c
    inc b
    dec l
    inc d
    ld l, b
    ld b, [hl]
    ld de, $2a1c
    inc e
    ld d, e
    ld b, [hl]
    and a
    or $95

jr_057_7661:
    db $fc
    nop
    ld b, $00
    ld c, $4b
    ld b, [hl]
    jr jr_057_75ea

    jr nz, jr_057_76a0

    inc h
    inc b
    inc h
    inc d
    ld l, b
    ld b, [hl]
    ld hl, $2a1c
    inc e
    ld d, e
    ld b, [hl]
    and a
    or $88
    db $fc
    nop
    ld b, $00
    ld c, $44
    ld b, [hl]
    jr nz, @-$7e

jr_057_7684:
    dec d
    ld c, d
    ld c, l
    ld b, [hl]
    nop
    ld h, $a9
    ld e, a
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr jr_057_76d3

    jr nc, jr_057_7698

    ld a, b

jr_057_7698:
    inc b
    inc hl
    add hl, de
    ld b, e
    ld bc, $0070
    daa

jr_057_76a0:
    pop hl

jr_057_76a1:
    ld e, a
    ld [$4001], sp
    jr jr_057_7627

    nop
    add b
    jr jr_057_76e9

    jr nc, jr_057_76ae

    ld a, b

jr_057_76ae:
    add hl, de
    ld b, e
    ld bc, $0070
    jr nz, jr_057_76d6

    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr @+$03

    ld hl, $f6a8
    ld h, h
    cp $06
    or b
    jr c, jr_057_7684

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

jr_057_76d3:
    ld b, a
    ld a, b
    xor b

jr_057_76d6:
    ld b, a
    ld [$0000], sp
    ldh [rIE], a
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    add b
    ld h, $f6
    inc b
    nop
    ld [hl+], a
    ld [hl-], a

jr_057_76e9:
    add b
    inc d
    ld c, c
    ld a, [bc]
    add b
    ld [bc], a
    ld sp, $800a
    ld a, $31
    ld a, [bc]
    add b
    ld [de], a
    ld c, l
    ld b, h
    nop
    inc h
    jr jr_057_76a1

    nop
    ld h, b
    add hl, de
    nop
    ld l, b
    ret nz

jr_057_7703:
    ld hl, $04c9
    add h
    ldh a, [$ff31]
    ld a, [$1d28]
    jr nz, jr_057_7726

    nop
    ld l, b
    inc c
    ld c, c
    add h
    ldh a, [$ff2b]
    ld a, [$3508]
    ld h, h
    add hl, de
    jr nz, @+$6a

    and b
    ld hl, $04c9
    add b
    inc h
    ld h, h
    nop
    ld [hl+], a
    inc e

jr_057_7726:
    add h
    ldh a, [rNR33]
    ld a, [$4907]
    ld hl, sp+$22
    ld d, d
    ld bc, $1c10
    ld [$3480], sp
    add b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    stop
    nop
    inc b
    sub b
    xor b
    ld b, a
    ld [$f800], sp
    nop
    ld b, $08
    nop
    nop
    inc b
    db $10
    or l
    add c
    or b
    inc e
    ld c, b
    and c
    or $1f
    ld a, [$2001]
    and c
    or $06
    ld a, [$f07d]
    db $e4
    rst RST_38
    nop
    jr nz, jr_057_7703

    or $c7
    rst RST_38
    nop
    inc h
    nop
    sub h
    rla
    ld c, b
    ld l, c
    ld b, [hl]
    ld bc, $c060
    ld hl, $04c9
    ld b, c
    ld h, b
    dec d
    ld c, c
    add c
    ld h, b

jr_057_777a:
    add c
    ld l, b
    nop
    sub h
    ld l, c
    ld b, [hl]
    ld bc, $a060
    ld hl, $04c9
    ld b, c
    ld h, b
    ld de, $8149
    ld h, b
    add b
    ld l, b
    and a
    or $bf
    ld sp, hl
    rla
    rst RST_30
    inc de
    cp $28
    rst RST_30
    ld h, l
    ei
    ld c, $48
    inc b
    ld [hl], b
    ld c, $48
    nop
    ld hl, $f717
    dec sp
    cp $00
    ld b, $00
    ld c, $0c
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_057_777a

    nop
    adc c
    jr @+$0e

    add c
    ld a, [bc]
    ld c, b
    and b
    or $c4
    cp $01

jr_057_77bd:
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    rst RST_38
    rst RST_38
    nop
    nop
    call nc, RST_00
    inc b
    nop
    ld h, b
    nop
    add l
    nop
    ld bc, $8500
    call z, $005e
    inc bc
    pop af
    rst RST_30
    dec d
    ld [$5090], sp
    nop
    inc bc
    push hl
    rst RST_30
    dec d
    ld [$b500], sp
    rla
    rst RST_30
    rst RST_00
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add c
    or b
    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_057_77bd

    nop
    ld b, $49
    ld b, l
    jr jr_057_7803

jr_057_7803:
    ld hl, $5e68
    ld a, [bc]

jr_057_7807:
    jr z, jr_057_7809

jr_057_7809:
    reti


    call z, $80e0
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_057_7813

jr_057_7813:
    ld l, b
    add a
    ld b, [hl]

jr_057_7816:
    nop
    nop

Jump_057_7818:
    sbc b
    ld d, b
    nop
    inc bc
    jr nz, jr_057_7816

    dec d
    ld [$f84c], sp
    dec d
    ld [$f856], sp
    dec d
    ld [$f874], sp
    dec d
    ld [$f9a6], sp
    dec d
    ld [$f890], sp
    dec d
    ld [$f8c8], sp
    dec d
    ld [$f934], sp
    dec d
    ld [$f96a], sp
    dec d
    ld [$f96e], sp
    dec d
    ld [$f98c], sp
    dec d
    ld [$f996], sp
    dec d
    ld [$2005], sp
    rst RST_38
    rst RST_30
    ld b, a
    rst RST_38
    ld bc, $a620
    ldh [rTMA], a
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_057_7861

jr_057_7861:
    pop de
    and b
    ldh [rP1], a
    jr nz, @+$01

    rst RST_30
    dec sp
    rst RST_38
    ld [bc], a
    jr nz, jr_057_7807

    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    dec b
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_057_787f

jr_057_787f:
    pop de
    sub c
    ldh [rSB], a
    jr nz, @+$01

    rst RST_30
    inc l
    rst RST_38
    inc b
    jr nz, jr_057_7816

    ldh [$fff0], a
    jr nc, jr_057_788f

jr_057_788f:
    inc bc
    ld [$0948], sp
    ld c, c
    ld bc, $0960
    ld c, d
    add hl, bc
    ld c, b
    ld b, b
    ld a, [de]
    db $10
    ld h, b
    add hl, bc
    ld c, b
    add c
    ld h, d
    ld bc, $4b1c
    ld sp, $2400
    inc c
    ld [hl], b
    xor h
    or $b9
    ld sp, hl
    ld l, h
    add b
    dec b
    jr nz, jr_057_792a

    ldh [$fff0], a
    ld e, [hl]
    nop
    inc bc
    ld l, h
    db $fc
    ld l, a
    ld [$5ef8], sp
    nop
    inc bc
    ld h, b
    jr c, jr_057_7933

    ld [$5f00], sp
    nop
    inc bc
    ld de, $0648
    ld a, [hl]
    inc b
    inc e
    nop
    ld l, $26
    pop de
    ldh [rBCPD], a
    rrca
    ld c, c
    ld [$8840], sp
    ld b, d
    ld hl, $68d1
    adc b
    ld bc, $6830
    add b
    nop
    inc b
    nop
    inc d
    or h
    jr z, jr_057_7905

    db $dd
    ld [bc], a
    jr nz, @+$01

    rst RST_30
    ld hl, sp-$02
    add hl, bc
    ld c, b
    ld bc, $c068
    ld sp, $4809
    ld [bc], a
    ld l, b
    ret nz

    ld a, [hl-]
    ld bc, $0020
    sub b
    jr nz, jr_057_791e

    inc b
    inc hl
    xor h

jr_057_7905:
    or $da
    ei
    ld l, [hl]
    add b
    ld b, $20
    ld c, d
    ldh [rP1], a
    nop
    nop
    ld e, a
    nop
    inc bc
    nop
    ld [bc], a
    ld [bc], a
    nop
    ldh a, [$ff5e]
    nop
    inc bc
    ld hl, sp+$5e

jr_057_791e:
    nop
    inc bc
    nop
    jr nz, jr_057_798b

    add b
    jr nz, jr_057_7942

    xor h
    or $99
    ld sp, hl

jr_057_792a:
    ld bc, $0849
    ld h, b
    ld a, [hl-]
    ldh [$fff4], a
    ld e, [hl]
    nop

jr_057_7933:
    inc bc
    rlca
    ld c, h
    jr nz, @+$1e

    xor h
    or $90
    ld sp, hl
    ld b, $49
    ld [$2060], sp
    inc e

jr_057_7942:
    xor h
    or $1d
    db $fc
    nop
    jr z, jr_057_7951

    ret nc

    inc bc
    jr nz, @+$01

    rst RST_30
    ret z

    cp $07

jr_057_7951:
    jr nz, jr_057_797a

    ldh [rP1], a
    ld e, a
    nop
    inc bc
    db $f4
    ld e, [hl]
    nop
    inc bc
    and c
    ld a, a
    ld [bc], a
    jr nz, jr_057_7969

    ld b, b
    nop
    jr z, jr_057_7984

    pop de
    add hl, bc
    jr nz, jr_057_7985

jr_057_7969:
    ldh [$ff08], a
    jr nz, jr_057_7987

    ldh [rTMA], a
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$17

    ret nc

jr_057_797a:
    db $10
    inc e
    rla
    rst RST_30
    call nz, $a0fd
    or $aa
    rst RST_38

jr_057_7984:
    rrca

jr_057_7985:
    ldh [rP1], a

jr_057_7987:
    nop
    ldh a, [$ff30]
    nop

jr_057_798b:
    inc bc
    inc b
    jr nz, @+$01

    rst RST_30
    and a
    cp $0a
    jr nz, @+$08

    ldh [rTMA], a
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_057_79a2

    ret nc

jr_057_79a2:
    nop
    jr nz, jr_057_79cd

    add b
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    pop de
    sbc [hl]
    ld b, $08
    push de
    sbc [hl]
    ld b, $08
    reti


    sbc [hl]
    ld b, $08
    ret


    sbc a
    ld b, $08
    push de
    sbc a
    ld b, $08
    or c
    sbc a
    ld b, $08
    db $ed

jr_057_79cd:
    sbc a
    ld b, $08
    add hl, hl
    and b
    ld b, $08
    ld d, c
    and c
    ld b, $08
    add c
    and c
    ld b, $08
    or c
    and c
    ld b, $08
    db $fd
    and c
    ld b, $08
    ld c, c
    and d
    ld b, $08
    ld e, l
    and d
    ld b, $08
    ld [hl], l
    and d
    ld b, $08
    or l
    and d
    ld b, $08
    dec d
    and e
    ld b, $08
    db $fd
    and d
    ld b, $08
    reti


    and d
    ld b, $08
    ld sp, $06a3
    ld [$a355], sp
    ld b, $08
    ld [hl], l
    and e
    ld b, $08
    sub c
    and e
    ld b, $08
    add l
    and l
    ld b, $08
    xor l
    and l
    ld b, $08
    or l
    and e
    ld b, $08
    pop hl
    and e
    ld b, $08
    dec l
    and h
    ld b, $08
    ld e, l
    and h
    ld b, $08
    add l
    and h
    ld b, $08
    or c
    and h
    ld b, $08
    db $dd
    and h
    ld b, $08
    db $fd
    and h
    ld b, $08
    ld hl, $06a5
    ld [$a551], sp
    ld b, $08
    sub l
    sbc a
    ld b, $08
    push hl
    sbc [hl]
    ld b, $08
    db $fd
    sbc [hl]
    ld b, $08
    dec a
    sbc a
    ld b, $08
    and l
    sbc a
    ld b, $08
    or c
    xor c
    ld b, $08
    dec l
    xor b
    ld b, $08
    ld b, c
    xor b
    ld b, $08
    ld d, l
    xor b
    ld b, $08
    push de
    xor c
    ld b, $08
    reti


    xor c
    ld b, $08
    db $dd
    xor c
    ld b, $08
    ld l, c
    or b
    ld b, $08
    sub l
    or b
    ld b, $08
    xor c
    or b
    ld b, $08
    call $06b0
    ld [$b0e1], sp
    ld b, $08
    ld hl, $06b1
    ld [$b135], sp
    ld b, $08
    ld d, l
    or c
    ld b, $08
    ld a, l
    or c
    ld b, $08
    ret


    or c
    ld b, $08
    ld h, l
    xor d
    ld b, $08
    db $ed
    xor d
    ld b, $08
    ld [hl], l
    xor e
    ld b, $08
    db $fd
    xor e
    ld b, $08
    ld [hl], c
    xor h
    ld b, $08
    adc l
    xor l
    ld b, $08
    dec c
    xor [hl]
    ld b, $08
    sub c
    xor [hl]
    ld b, $08
    ld de, $06af
    ld [$b011], sp
    ld b, $08
    ld c, l
    or b
    ld b, $08
    ld de, $06a6
    ld [$a65d], sp
    ld b, $08
    and c
    and [hl]
    ld b, $08
    push hl
    and [hl]
    ld b, $08
    add hl, hl
    and a
    ld b, $08
    ld d, l
    and a
    ld b, $08
    sbc c
    and a
    ld b, $08
    db $dd
    and a
    ld b, $08
    pop af
    and a
    ld b, $08
    add hl, de
    xor b
    ld b, $08
    dec b
    xor b
    ld b, $08
    ld bc, $06b2
    ld [$b245], sp
    ld b, $08
    or c
    or d
    ld b, $08
    dec b
    or e
    ld b, $08
    ld e, c
    or e
    ld b, $08
    add c
    or e
    ld b, $08
    or c
    or e
    ld b, $08
    reti


    or e
    ld b, $08
    add hl, bc
    or h
    ld b, $08
    pop af
    or h
    ld b, $08
    ld hl, $06b5
    ld [$b5bd], sp
    ld b, $08
    push af
    or l
    ld b, $08
    push bc
    jp nz, Jump_000_0806

    reti


    jp nz, Jump_000_0806

    push hl
    jp nz, Jump_000_0806

    ld sp, hl
    jp nz, Jump_000_0806

    dec c
    jp Jump_000_0806


    ld sp, $06c3
    ld [$c34d], sp
    ld b, $08
    ld [hl], c
    or h
    ld b, $08
    ret


    or h
    ld b, $08
    add hl, hl
    or [hl]
    ld b, $08
    ld a, c
    cp b
    ld b, $08
    dec c
    cp b
    ld b, $08
    adc l
    cp b
    ld b, $08
    db $dd
    or [hl]
    ld b, $08
    dec b
    or a
    ld b, $08
    ld e, l
    or a
    ld b, $08
    sub l
    or a
    ld b, $08
    dec a
    cp d
    ld b, $08
    add c
    cp d
    ld b, $08
    xor l
    cp d
    ld b, $08
    jp hl


    cp d
    ld b, $08
    dec a
    cp e
    ld b, $08
    add hl, sp
    cp e
    ld b, $08
    adc l
    cp e
    ld b, $08
    sbc c
    cp e
    ld b, $08
    sbc l
    cp e
    ld b, $08
    reti


    cp e
    ld b, $08
    ld sp, hl
    cp e
    ld b, $08
    dec b
    cp h
    ld b, $08
    pop de
    cp a
    ld b, $08
    ld d, c
    ret nz

    ld b, $08
    ld a, l
    ret nz

    ld b, $08
    xor c
    ret nz

    ld b, $08
    adc c
    cp h
    ld b, $08
    ret


    cp h
    ld b, $08
    dec d
    cp l
    ld b, $08
    ld e, l
    cp l
    ld b, $08
    dec [hl]
    cp [hl]
    ld b, $08
    ld d, c
    cp [hl]
    ld b, $08
    sub c
    cp [hl]
    ld b, $08
    push de
    cp [hl]
    ld b, $08
    dec d
    cp a
    ld b, $08
    xor l
    jp Jump_000_0806


    pop bc
    jp Jump_000_0806


    push de
    jp Jump_000_0806


    jp hl


    jp Jump_000_0806


    ld de, $06c4
    ld [$c419], sp
    ld b, $08
    dec h
    call nz, Call_000_0806
    add hl, hl
    call nz, Call_000_0806
    dec l
    call nz, Call_000_0806
    db $dd
    and l
    ld b, $08
    dec h
    pop bc
    ld b, $08
    ld e, c
    pop bc
    ld b, $08
    adc l
    pop bc
    ld b, $08
    call Call_000_06c1
    ld [$c21d], sp
    ld b, $08
    add hl, hl
    jp nz, Jump_000_0806

    dec d
    call nz, Call_000_0806
    add hl, sp
    xor c
    ld b, $08
    ld h, c
    xor c
    ld b, $08
    db $fd
    xor b
    ld b, $08
    pop hl
    xor b
    ld b, $08
    ld e, l
    cp b
    ld b, $08
    ld sp, $06c4
    ld [$c459], sp
    ld b, $08
    xor c
    call nz, Call_000_0806
    push de
    call nz, Call_000_0806
    pop af
    call nz, Call_000_0806
    add hl, bc
    push bc
    ld b, $08
    ld d, l
    push bc
    ld b, $08
    add hl, de
    xor d
    ld b, $08
    db $fd
    xor c
    ld b, $08
    dec h
    xor d
    ld b, $08
    ld sp, $06aa
    ld [$aa49], sp
    ld b, $08
    ld d, c
    or l
    ld b, $08
    adc l
    or l
    ld b, $08
    ld d, c
    or [hl]
    ld b, $08
    pop bc
    or [hl]
    ld b, $08
    push de
    push bc
    ld b, $08
    dec l
    add $06
    ld [$c689], sp
    ld b, $08
    sbc l
    add $06
    ld [$c6e1], sp
    ld b, $08
    dec h
    rst RST_00
    ld b, $08
    add hl, hl
    rst RST_00
    ld b, $08
    dec l
    rst RST_00
    ld b, $08
    ld c, l
    rst RST_00
    ld b, $08
    add l
    rst RST_00
    ld b, $08
    ld l, c
    jp Jump_000_0806


    sbc l
    jp Jump_000_0806


    ld h, l
    and b
    ld b, $08
    add c
    and b
    ld b, $08
    and l
    and b
    ld b, $08
    ret


    and b
    ld b, $08
    dec c
    and c
    ld b, $08
    ld l, l
    cp h
    ld b, $08
    dec a
    cp a
    ld b, $08
    ld h, c
    cp a
    ld b, $08
    ld e, c
    jp nz, Jump_000_0806

    sub l
    jp nz, Jump_000_0806

    xor c
    jp nz, Jump_000_0806

    ld [hl], c
    xor b
    ld b, $08
    sub c
    xor a
    ld b, $08
    ld b, c
    push bc
    ld b, $08
    sub l
    cp a
    ld b, $08
    db $ed
    or a
    ld b, $08
    add hl, hl
    cp b
    ld b, $08
    ld d, c
    cp b
    ld b, $08
    cp l
    rst RST_00
    ld b, $08
    ret


    rst RST_00
    ld b, $08
    adc c
    xor b
    ld b, $08
    push de
    rst RST_00
    ld b, $08
    dec c
    ret z

    ld b, $08
    adc l
    and d
    ld b, $08
    pop bc
    xor b
    ld b, $08
    ld sp, hl
    xor h
    ld b, $08
    ld b, l
    ret z

    ld b, $08
    ld b, c
    cp h
    ld b, $08
    sub c
    cp l
    ld b, $08
    pop de
    sbc [hl]
    ld b, $08
    cp b
    ld [hl], b
    inc bc
    ld [bc], a
    cp d
    ld [hl], b
    inc bc
    ld [bc], a
    cp h
    ld [hl], b
    inc bc
    ld [bc], a
    cp [hl]
    ld [hl], b
    inc bc
    ld [bc], a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    jp nz, Jump_000_0370

    ld [bc], a
    call nz, Call_000_0370
    ld [bc], a
    add $70
    inc bc
    ld [bc], a
    ret z

    ld [hl], b
    inc bc
    ld [bc], a
    jp z, Jump_000_0370

    ld [bc], a
    call z, Call_000_0370
    ld [bc], a
    adc $70
    inc bc
    ld [bc], a
    call nc, Call_000_0370
    ld [bc], a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, @-$51

    inc bc
    ld [bc], a
    jp nc, Jump_000_0370

    ld [bc], a
    sub $70
    inc bc
    ld [bc], a
    ret c

    ld [hl], b
    inc bc
    ld [bc], a
    jp c, Jump_000_0370

    ld [bc], a
    call c, Call_000_0370
    ld [bc], a
    sbc $70
    inc bc
    ld [bc], a
    ld e, c
    nop
    ld a, [bc]
    ld [$e08d], sp
    ld b, $08
    ld d, l
    and $07
    ld [$e705], sp
    rlca
    ld [$1745], sp
    ld [$7108], sp
    rla
    ld [$c108], sp
    xor l
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$1065], sp
    ld [$cd08], sp
    db $10
    ld [$f508], sp
    db $10
    ld [$b908], sp
    sbc b
    nop
    ld [$19c9], sp
    ld [$7908], sp
    add hl, de
    ld [$b908], sp
    add hl, de
    ld [$0d08], sp
    inc de
    ld [$c108], sp
    xor l
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$c1f1], sp
    inc b
    ld [$c231], sp
    inc b
    ld [$0335], sp
    ld a, [bc]
    ld [$1a1d], sp
    ld [$c108], sp
    xor l
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$c855], sp
    add hl, bc
    ld [$03cd], sp
    ld [$d908], sp
    dec b
    ld [$1908], sp
    ld b, $08
    ld [$03e5], sp
    ld [$2108], sp
    dec h
    ld [$2908], sp
    ld b, $08
    ld [$cd4d], sp
    db $10
    ld [$ceb5], sp
    db $10
    ld [$05b1], sp
    ld [$a908], sp
    add $08
    ld [$01f5], sp
    ld a, [bc]
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$bebd], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$1129], sp
    ld [$7d08], sp
    or $06
    ld [$0e75], sp
    ld a, [bc]
    ld [$ee45], sp
    rrca
    ld [$da7d], sp
    dec bc
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$0919], sp
    ld a, [bc]
    ld [$0931], sp
    ld a, [bc]
    ld [$096d], sp
    ld a, [bc]
    ld [$0985], sp
    ld a, [bc]
    ld [$bfa1], sp
    inc c
    ld [$c171], sp
    inc c
    ld [$c1a1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$db1d], sp
    dec bc
    ld [$adc1], sp
    inc c
    ld [$a541], sp
    add hl, bc
    ld [$0c3d], sp
    inc b
    ld [$c13d], sp
    ld [$e108], sp
    pop bc
    ld [$c108], sp
    xor l
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$a68d], sp
    inc c
    ld [$a685], sp
    dec b
    ld [$a69d], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$a6bd], sp
    inc c
    ld [$a6dd], sp
    inc c
    ld [$a715], sp
    inc c
    ld [$a759], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$5dc5], sp
    dec b
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$f889], sp
    rlca
    ld [$c089], sp
    inc c
    ld [$f8fd], sp
    dec bc
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$3365], sp
    ld de, $8908
    ld [hl-], a
    ld de, $a508
    inc sp
    ld de, $6508
    jr nc, @+$13

    ld [$32cd], sp
    db $11
    db $08
