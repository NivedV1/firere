; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $056", ROMX[$4000], BANK[$56]

    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_056_4037

    inc e
    jr nc, @+$23

    add sp, -$0a
    or a
    ld sp, hl
    ld b, h
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_056_4053

    inc e
    ld [hl-], a
    ld hl, $f6e8

jr_056_4028:
    xor c
    ld sp, hl
    ld [hl], $e0
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_056_4037:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_056_406f

    inc e
    inc sp
    ld hl, $f6e8
    sbc e
    ld sp, hl
    jr z, jr_056_4028

    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_056_4053:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_056_408b

    inc e
    inc [hl]
    ld hl, $f6e8
    adc l
    ld sp, hl
    ld a, [de]
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_056_406f:
    ld a, b
    ld d, d
    ld [bc], a

jr_056_4072:
    inc b
    ld c, b
    ld [de], a
    jr jr_056_40a7

    inc e
    dec [hl]
    ld hl, $f6e8
    ld a, a
    ld sp, hl
    inc c
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    ld c, $48
    ld [bc], a

jr_056_408b:
    ld a, b

jr_056_408c:
    ld d, d
    ld [bc], a
    ld c, $48
    ld [de], a
    jr jr_056_40c3

    inc e
    ld [hl], $21
    add sp, -$0a
    ld [hl], c
    ld sp, hl
    inc c
    ld c, d
    add hl, bc
    ld c, b
    ld bc, $4878
    nop
    add b
    jr jr_056_40a7

    adc b
    ld h, h

jr_056_40a7:
    jr nz, jr_056_40f9

    ld b, e
    add hl, bc
    ld c, d
    add b
    jr jr_056_408c

    or $c9
    ld hl, sp+$0c
    or b
    jr c, jr_056_4072

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

jr_056_40c3:
    nop
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    or l
    cp $f7
    push de
    rst RST_38
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
    ld c, d
    ld c, [hl]
    jr nc, jr_056_4166

    ld b, b
    nop
    ld c, c
    ld c, c
    ld b, b
    jr jr_056_40f5

jr_056_40f5:
    adc b
    ld h, h
    daa
    ld a, b

jr_056_40f9:
    ld b, e
    ld c, b
    ld c, d
    sub d
    ld b, [hl]
    ld d, b
    ld b, h
    dec bc
    ld hl, $f6e7
    ld [hl], c
    db $fd
    add b
    ld b, [hl]
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    ld sp, $4878
    nop
    ld b, c
    ld c, d
    add b
    jr jr_056_4117

jr_056_4117:
    adc b
    ld a, b
    ld b, e
    ld d, b
    ld b, h
    call c, Call_000_00f6
    ld sp, hl
    jr nc, @+$7a

    inc e
    rst RST_30
    pop bc
    ei
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $30
    ld a, b
    dec e
    rst RST_30
    ld d, e
    ld hl, sp+$01
    inc e
    add hl, bc
    ld b, $09
    ld c, $40
    ld b, [hl]
    rst RST_20
    or $4b
    ei
    jr c, @+$4a

    add c
    ld b, [hl]
    jr nc, jr_056_41bc

    ld [bc], a
    ld hl, $f71c
    sbc e
    ld sp, hl
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $30
    ld a, b
    ld e, $f7
    add e
    ei
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $48
    ld b, [hl]
    ld hl, $2a1c
    inc e
    xor [hl]
    or $13
    rst RST_38

jr_056_4166:
    cpl
    ld c, h
    ld sp, $0978
    add hl, de
    ld [$2e70], sp
    ld c, l
    jr nc, jr_056_41ea

    nop
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    dec hl
    ld c, c
    add c
    add h
    ld [hl-], a
    ld a, b
    db $10
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    jp nz, Jump_000_3085

    ld a, b
    nop
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld b, c
    ld b, [hl]
    ld b, c
    add [hl]
    inc sp
    ld a, b
    jr jr_056_41c1

    nop
    ld a, b
    ld bc, $0901
    jr @-$75

    nop
    ld c, c
    add hl, de
    dec de
    ld bc, $794a
    rrca
    jr nz, jr_056_41c9

    ld b, b
    jr jr_056_41ff

jr_056_41bc:
    ld c, b
    ld [hl], c
    ld [hl-], a
    ld a, b
    inc d

jr_056_41c1:
    add hl, de
    ld hl, $0878
    ld bc, $1840
    add b

jr_056_41c9:
    nop
    ld b, b
    add hl, de
    jr jr_056_4217

    ld d, d
    jr jr_056_41e2

    ld a, b
    or b
    or $db
    ld hl, sp+$34
    ld a, b
    ld h, b
    nop
    rrca
    ld c, d
    add b
    jr jr_056_41df

jr_056_41df:
    adc b
    ld a, b
    ld b, e

jr_056_41e2:
    ld d, b
    ld b, h
    dec bc
    ld hl, $f6e7
    rst RST_38
    db $fc

jr_056_41ea:
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr nz, jr_056_420e

    db $dd
    or $89
    ld a, [$490f]
    jr nc, jr_056_4272

    add b
    nop
    ld b, b
    jr jr_056_420d

jr_056_41ff:
    ld c, c
    ld bc, $fe60
    rst RST_30
    ccf
    rst RST_38
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d

jr_056_420d:
    ld b, [hl]

jr_056_420e:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    call nz, Call_000_023b

jr_056_4217:
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    call c, Call_000_0244
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    db $10
    rst RST_38
    nop
    nop
    inc h
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    add l
    ld h, c
    dec d
    ld [$b530], sp
    jr jr_056_428d

    jr z, jr_056_42ba

    jr jr_056_4290

    ld b, c
    ld [bc], a
    and d
    inc e
    adc c
    jr jr_056_4254

    ld a, b
    db $dd
    or $26
    ei
    dec d

jr_056_4251:
    ld c, d
    jr z, @+$7a

jr_056_4254:
    ld b, c
    nop
    adc c
    jr @+$42

    ld [bc], a
    ld bc, $0034
    add hl, de
    nop
    ld a, b
    nop
    inc h
    ld [$2980], sp
    ld a, b
    ld c, b
    nop
    add b
    jr jr_056_426d

    adc b
    ld h, h

jr_056_426d:
    jr nz, jr_056_42bf

    ld b, e
    ld c, $4a

jr_056_4272:
    add b
    jr jr_056_4251

    or $10
    ld sp, hl
    dec c
    ld c, c
    jr z, jr_056_42f4

    ld b, b
    jr @+$06

    ld [hl], b
    inc c
    ld c, c
    jr z, @+$7a

    ld b, b
    jr @+$06

    ld [hl], b
    jr z, @+$7a

    ld bc, $f5f0

jr_056_428d:
    ld hl, sp+$0a
    ld c, c

jr_056_4290:
    jr z, jr_056_430a

    add b
    nop
    ld b, b
    jr jr_056_42a0

    ld c, c
    ld bc, $3060
    cp h
    ld bc, $00bc
    ld b, a

jr_056_42a0:
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld hl, sp+$3f
    ld [bc], a
    ld [bc], a
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a

jr_056_42ba:
    nop
    inc bc
    xor c
    ld h, e
    dec d

jr_056_42bf:
    ld [$b570], sp
    ld a, [bc]
    ld c, b
    ld a, [bc]
    ld c, [hl]
    ld [hl-], a
    ld a, b
    ld d, c
    ld [bc], a
    ld bc, $0930
    jr @+$0a

    ld a, b
    nop
    jr z, @+$15

    pop de
    db $10
    inc e
    ld de, $011c
    inc hl
    db $db
    or $7d
    rst RST_38
    dec b
    ld c, b
    ld sp, $8978
    nop
    add hl, bc
    jr jr_056_42eb

    ld c, b
    ld [$2260], sp

jr_056_42eb:
    ldh [$ffc4], a
    dec hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a

jr_056_42f4:
    ldh [rVBK], a
    nop
    inc bc
    ld a, l
    ld l, a
    dec d
    ld [$4d0e], sp
    ld d, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc c
    ld c, h

jr_056_430a:
    nop
    add hl, de
    xor a
    or $64
    ld a, [$7830]
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    xor [hl]
    or $af
    rst RST_38
    rlca
    ld c, c
    jr nc, @+$7a

    ld b, b
    jr jr_056_4329

jr_056_4329:
    ld a, b
    rst RST_28
    or $2d
    rst RST_38
    cp $f7
    xor c
    cp $70
    cp h
    ld bc, $00bc
    ld b, a
    ld b, h

jr_056_4339:
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    inc hl
    ld c, a
    jr c, @+$7a

    inc e
    rst RST_30

jr_056_4350:
    add hl, sp
    rst RST_38
    nop
    ld b, $00
    jr z, jr_056_43a2

    pop de
    add hl, sp
    ld a, b
    inc b
    jr nz, jr_056_4339

    or $f8
    ld sp, hl
    jr c, jr_056_43da

    inc e
    rst RST_30
    add hl, sp
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $04
    jr nz, @-$17

    or $79
    ld a, [$481a]
    ld a, [de]
    ld c, c
    add hl, bc
    ld a, h
    ld [$5222], sp
    ld a, [de]
    sub d
    inc b
    and b
    ld hl, $03c9
    ld d, d
    jr jr_056_4397

    inc d
    ld d, b
    ld hl, $231e
    xor [hl]
    or $ff
    db $fd
    dec d
    ld c, l
    add hl, sp
    ld a, b
    ld c, c
    add hl, de
    ld [$1470], sp

jr_056_4397:
    ld c, h
    jr c, jr_056_4412

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840

jr_056_43a2:
    add b

jr_056_43a3:
    nop
    nop
    add hl, de
    ldh a, [rNR42]
    add c
    add h
    jr c, jr_056_4424

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    inc c
    ld c, c
    pop bc
    add l
    dec sp
    ld a, b
    ld e, b
    add hl, de
    nop
    ld a, b
    ld bc, $0901
    jr jr_056_4350

    nop
    add hl, bc
    add hl, de
    dec de
    ld bc, $794a
    rrca
    jr nz, jr_056_43e1

jr_056_43d1:
    ld b, b
    jr jr_056_4417

    ld c, b
    ld [hl], c
    add h
    ldh [$ffc4], a
    dec sp

jr_056_43da:
    ld [bc], a
    ld [bc], a
    call c, Call_000_0244
    ld [bc], a
    adc h

jr_056_43e1:
    sbc a
    inc hl
    ld [$3d44], sp
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    cp $ff

jr_056_43ee:
    nop
    nop
    add hl, sp
    ld a, b
    add h
    jr nz, jr_056_43d1

    or $66
    ld sp, hl
    jr c, jr_056_4472

    inc e
    rst RST_30
    db $ed
    cp $01
    inc e
    add hl, bc
    ld b, $09
    ld c, $84
    jr nz, jr_056_43ee

    or $2d
    ld a, [$4d41]
    ld b, c
    ld c, b
    add h
    ld hl, $4688

jr_056_4412:
    add h
    ld hl, $0089
    ld b, b

jr_056_4417:
    jr jr_056_4419

jr_056_4419:
    ld a, b
    ld [$2424], sp
    ld a, [de]
    and h
    inc b
    and b
    jr nz, jr_056_43a3

    inc bc

jr_056_4424:
    inc h
    jr jr_056_444b

    inc d

jr_056_4428:
    jr c, jr_056_44a2

    ld e, $f7
    rla
    ld a, [$1c03]
    dec de
    ld b, $1b
    ld c, $28
    inc e
    or b
    ld hl, $1c22
    xor [hl]
    or $a7
    db $fd
    ld [hl], $4d
    add hl, sp
    ld a, b
    ld c, c
    add hl, de
    ld [$3570], sp
    ld c, h

jr_056_4448:
    jr c, jr_056_44c2

    ld b, b

jr_056_444b:
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld [hl-], a
    ld c, c
    add c
    add h
    jr c, jr_056_44d4

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld [bc], a
    ld hl, $85c1
    dec l
    ld c, b
    ld b, c
    ld b, [hl]
    adc $00

jr_056_4472:
    add b
    add hl, de
    add b
    adc b
    or b
    or $b7
    ld a, [$7839]
    ld c, c
    add hl, de
    add hl, bc
    ld a, b
    ld a, [bc]
    ld bc, $1852
    sub d
    nop
    ld [de], a
    add hl, de
    nop
    ld bc, $7953
    rrca
    ld hl, $4019
    ld bc, $5143
    ld [hl], c
    jr c, jr_056_450e

    ld b, b
    add hl, de
    nop
    ld a, b
    ld bc, $0901
    jr jr_056_4428

    nop
    add hl, bc
    add hl, de

jr_056_44a2:
    adc b
    adc b
    add b
    dec b
    add b
    dec c
    ld [$1f87], sp
    ld c, b
    add b
    add hl, de
    ret nz

    adc b
    or b
    or $a8
    ld sp, hl
    add hl, sp
    ld a, b
    ld c, c
    add hl, de
    ld a, [bc]
    ld a, b
    ld de, $8901
    jr jr_056_4448

    nop
    add hl, bc
    add hl, de

jr_056_44c2:
    ld a, [de]
    ld c, d
    ld [bc], a
    ld b, b
    adc e
    adc b
    add hl, de
    ld c, b
    jr @+$42

    db $10
    ld b, e
    adc b
    add b
    jr c, @+$7a

    ld b, b
    add hl, de

jr_056_44d4:
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld b, c
    ld b, [hl]
    pop bc
    add b
    jr c, @+$7a

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc e
    inc [hl]
    nop
    add hl, de
    db $10
    ld c, c
    ld bc, $1060
    ld c, c
    db $10
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_056_4510

    ld c, c
    ld bc, $0860
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_056_450e:
    nop
    nop

jr_056_4510:
    call c, Call_000_0244
    ld [bc], a
    inc l
    sub e
    inc hl
    ld [$3d44], sp
    ld [bc], a
    ld [bc], a

jr_056_451c:
    inc a
    ld b, $02
    ld [bc], a
    db $10
    rst RST_38
    nop
    nop
    inc e
    sbc d
    inc hl
    ld [$957c], sp
    inc hl
    ld [$03ff], sp
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    db $ed
    ld a, $03
    ld [$4fe0], sp
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    ld c, l
    ld h, c
    dec d
    ld [$b570], sp

jr_056_4546:
    add hl, hl
    ld c, h
    ld hl, $0478
    jr nz, @-$22

    or $00
    ld sp, hl
    jr nz, jr_056_45ca

    inc e
    rst RST_30
    ld b, c
    cp $01
    inc e
    add hl, bc
    ld b, $09
    ld c, $04
    jr nz, jr_056_4546

    or $81
    ld sp, hl
    inc hl
    ld c, b
    inc hl
    ld c, c
    add hl, bc
    ld a, h
    ld [$5222], sp
    ld a, [de]
    sub d
    inc b
    and b
    ld hl, $03c9
    ld d, d
    jr jr_056_4587

    inc d
    ld d, b
    ld hl, $231e
    xor [hl]
    or $07
    db $fd
    ld e, $4e
    ld hl, $8978
    add hl, de
    ld [$1d70], sp

jr_056_4587:
    ld c, l
    inc hl
    ld a, b
    sbc b
    add hl, de
    nop
    ld a, b
    ld bc, $0901
    jr jr_056_451c

    nop
    ld c, c
    add hl, de
    dec de
    ld bc, $794a
    rrca
    jr nz, jr_056_45ad

    ld b, b
    jr jr_056_45e3

    ld c, b
    ld [hl], c
    jr nz, jr_056_461c

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b

jr_056_45ad:
    nop
    ld b, b
    add hl, de
    inc de
    ld c, c
    add c
    add h
    jr nz, jr_056_462e

jr_056_45b6:
    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld [bc], a
    ld hl, $85c1
    jr nz, @+$7a

    add b
    add hl, de

jr_056_45ca:
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc e
    dec [hl]
    ld b, b
    add hl, de
    dec bc
    ld c, c
    ld bc, $0b60

jr_056_45db:
    ld c, c
    jr nz, jr_056_4656

    add b
    nop
    ld b, b
    jr @+$0c

jr_056_45e3:
    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a
    call nz, Call_000_023b
    ld [bc], a
    call c, Call_000_0244
    ld [bc], a
    adc h
    sbc a
    inc hl
    ld [$3d44], sp
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    and b
    rst RST_38
    nop
    nop
    db $ed
    ld a, $03
    ld [$4fe0], sp
    nop
    inc bc
    db $ed
    ld l, a
    dec d
    ld [$b500], sp
    cp $f7
    scf
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_056_461c:
    ld [hl], b
    or l
    ld [de], a
    ld c, [hl]
    inc [hl]
    ld l, b
    ld [de], a
    ld c, l
    ld a, [hl+]
    ld a, b
    ld h, b
    ld l, b
    ld d, c
    nop
    adc c
    jr jr_056_45b6

    nop

jr_056_462e:
    dec bc
    jr @+$1a

    ld a, c
    nop
    jr z, @+$1e

    pop de
    ld hl, $9068
    nop
    ld b, b
    jr jr_056_463e

jr_056_463d:
    ld a, b

jr_056_463e:
    inc b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$06

    ret nc

    db $10
    inc e
    ld de, $051c
    inc hl
    db $db

jr_056_464d:
    or $c4
    db $fd
    jr nc, @+$6a

    add hl, hl
    ld a, b
    ld b, d
    ld l, b

jr_056_4656:
    ld c, b
    nop
    ld b, b
    jr jr_056_45db

    nop
    add b
    jr jr_056_4660

jr_056_465f:
    ld a, c

jr_056_4660:
    ld bc, $0131
    ld [hl], c
    ld h, c
    ldh [rP1], a
    nop
    jr @+$42

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add hl, de
    ld a, b
    ld b, b
    jr nz, jr_056_467d

    ld b, b
    nop
    ld b, $00
    ld c, $00
    jr z, @+$57

jr_056_467d:
    pop de
    jr jr_056_46f1

    jr z, @+$7a

    inc e
    rst RST_30
    sbc a
    db $fd
    nop
    ld b, $04
    ld c, $00
    inc l
    ld [hl], $d1
    ld d, $4a
    add hl, hl
    ld a, b
    ld c, b

jr_056_4693:
    nop
    add b
    jr jr_056_4699

    adc b
    ld h, h

jr_056_4699:
    jr nz, jr_056_46eb

    ld b, e
    inc de
    ld c, d
    add b
    jr jr_056_467d

    or $d0
    db $fd
    ld b, b
    ld hl, $4249
    db $10
    jr nz, jr_056_46c4

    rst RST_30
    inc hl
    cp $10
    ld c, d
    db $10
    ld c, e
    jr z, jr_056_472c

    ret nz

    jr jr_056_46b8

    ld a, b

jr_056_46b8:
    ld [$4001], sp
    jr jr_056_463d

    nop
    add b
    jr jr_056_46c5

    add [hl]
    jr z, @+$7a

jr_056_46c4:
    ret nz

jr_056_46c5:
    jr jr_056_46c8

    ld a, b

jr_056_46c8:
    ld [$4001], sp
    jr jr_056_464d

    nop
    add b
    jr jr_056_46d6

    ld hl, $8641
    jr z, jr_056_474e

jr_056_46d6:
    ret nz

    jr jr_056_46da

    ld a, b

jr_056_46da:
    ld [$4001], sp
    jr jr_056_465f

    nop
    inc e
    ld [hl-], a
    add b
    jr @+$06

    ld c, c
    jr jr_056_46c8

    adc $3b
    ld [bc], a

jr_056_46eb:
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    inc a

jr_056_46f1:
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld de, $0121
    ld [$2010], sp
    ccf
    ld hl, $f719
    ld hl, sp-$03
    ld a, [bc]
    ld c, d
    dec bc
    ld c, c
    jr z, jr_056_4782

    ld b, b

jr_056_470b:
    jr jr_056_470e

    ld a, b

jr_056_470e:
    ld [$4001], sp
    jr jr_056_4693

    nop
    inc e
    ld [hl-], a
    add b
    jr @+$09

    ld c, c
    ld bc, $0760
    ld c, c
    ld [$0048], sp
    ld a, b
    add b
    nop
    ld b, b
    jr @+$09

    ld c, c
    ld bc, $7060
    cp h

jr_056_472c:
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    and c
    ld e, $01
    ld [$4fe0], sp
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    call $156d
    ld [$b500], sp
    cp $f7
    sbc e
    db $fc

jr_056_474e:
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_056_470b

    rrca
    ld c, b
    nop
    ld l, b
    add c
    ld l, b
    inc b
    jr nz, jr_056_4767

    ld [hl], d
    dec c
    ld c, c
    ld bc, $0820
    ld [hl], b
    dec c

jr_056_4767:
    ld c, l
    inc l
    ld a, b
    ld bc, $1c20
    rst RST_30
    inc a
    db $fd
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    ld hl, $031c
    inc hl
    db $db
    or $2c
    db $fd
    rlca
    ld c, c

jr_056_4782:
    jr z, jr_056_47fc

    add b
    nop
    ld b, b
    jr @+$08

    ld c, c
    ld bc, $3060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_056_47d6

    ld [bc], a
    ld [bc], a
    dec b
    ld b, b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    add l
    ld h, h
    dec d
    ld [$b530], sp
    ld de, $1149
    ld c, l
    jr z, jr_056_4828

    ld b, b
    ld [bc], a
    ld bc, $4031
    jr jr_056_47b8

    ld a, b

jr_056_47b8:
    rrca
    ld c, b
    nop
    ld l, b
    add b
    ld l, b
    ld bc, $0e72
    ld c, c
    ld bc, $0820
    ld [hl], b
    inc l
    ld a, b
    ld bc, $1c20
    rst RST_30
    dec c
    db $fd
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e

jr_056_47d6:
    ld hl, $031c
    inc hl
    db $db
    or $fd
    db $fc
    ld [$2849], sp
    ld a, b
    add b
    nop
    ld b, b
    jr @+$09

    ld c, c
    ld bc, $3060
    cp h
    ld bc, $00bc
    ld b, a
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    jr jr_056_483a

    ld [bc], a
    ld [bc], a

jr_056_47fc:
    dec b
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc

Call_056_4804:
    add l
    ld h, h
    dec d
    ld [$b500], sp
    cp $f7
    dec sp
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    inc [hl]
    ld c, b
    add h
    ld b, [hl]
    inc [hl]
    ld c, [hl]
    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a
    ld bc, $1030
    jr jr_056_4825

jr_056_4825:
    ld a, b
    ld h, c
    ld b, [hl]

jr_056_4828:
    ld [bc], a
    ld sp, $1851
    add hl, bc
    ld a, b
    add hl, bc
    ld [bc], a
    ld [$2f43], sp
    ld c, l
    ld h, c
    ld b, [hl]
    inc bc
    ld sp, $1852

jr_056_483a:
    ld de, $2978
    ld [hl], b
    dec l
    ld c, h
    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a
    ld h, c
    ld b, [hl]
    inc b
    ld sp, $1851
    dec bc
    ld a, b
    ld h, c
    ld b, [hl]
    dec b
    ld sp, $1852
    ld de, $0978
    ld [bc], a
    dec bc
    ld b, e
    inc hl
    add b
    daa
    ld c, h
    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a
    ld h, c
    ld b, [hl]
    ld b, $31
    ld d, c
    jr jr_056_4872

    ld a, b
    ld h, c
    ld b, [hl]
    rlca
    ld sp, $1851
    add hl, bc
    ld a, b
    add hl, bc
    ld [bc], a

jr_056_4872:
    dec bc
    ld b, e
    ld h, c
    ld b, [hl]
    ld [$5131], sp
    jr @+$0b

    ld a, b
    add hl, bc
    inc b
    dec bc
    ld b, e
    ld h, c
    ld b, [hl]
    add hl, bc
    ld sp, $1852
    ld de, $0978
    ld b, $0b
    ld b, e
    inc hl
    ld h, b
    dec de
    ld c, e
    ld sp, $4978
    ld [bc], a
    ld h, d
    ld b, [hl]
    ld a, [bc]
    ld [hl-], a
    adc c

jr_056_4899:
    jr jr_056_48a4

    ld a, b
    add hl, de
    ld [hl], b
    jr jr_056_48ec

    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a

jr_056_48a4:
    ld h, c
    ld b, [hl]
    inc c
    ld sp, $1851
    dec bc
    ld a, b
    ld h, c
    ld b, [hl]
    dec c
    ld sp, $1852
    ld de, $0978
    ld [bc], a
    dec bc
    ld b, e
    inc hl
    add b
    ld [de], a
    ld c, e
    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a
    ld h, c
    ld b, [hl]
    db $10
    ld sp, $1852
    ld a, [de]
    ld h, b

jr_056_48c8:
    rrca
    ld c, e
    ld sp, $8978
    nop
    ret


    jr @+$14

    ld l, b
    ld a, [bc]
    ld h, b
    add hl, hl
    ld a, b
    db $db
    or $e3
    db $fc
    nop
    ld b, $03
    ld c, $00
    dec hl
    inc d
    ret nc

    cp $f7
    rst RST_08
    ei
    jr nz, jr_056_48c8

    call nz, Call_000_022b

jr_056_48eb:
    ld [bc], a

jr_056_48ec:
    call nz, Call_000_023b
    ld [bc], a
    ld d, $7f
    inc bc
    ld [bc], a
    db $ec
    ld a, [hl]
    inc bc
    ld [bc], a
    add sp, $7e
    inc bc
    ld [bc], a
    cp $7e
    inc bc
    ld [bc], a
    nop
    ld a, a
    inc bc
    ld [bc], a
    db $e4
    ld a, [hl]
    inc bc
    ld [bc], a
    ld [$0240], sp
    ld [bc], a
    ld [$0048], sp
    ld l, b
    ld sp, $4278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_056_4899

    nop
    add b
    jr jr_056_4920

    ld [hl], c
    dec b
    ld c, c

jr_056_4920:
    jr nc, jr_056_499a

    add b
    nop
    ld b, b
    jr jr_056_492b

    ld c, c
    ld bc, $7060

jr_056_492b:
    cp h
    ld bc, $00bc
    ld b, a
    jr @+$42

    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    dec a
    adc c
    dec d
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    ld c, $4a
    rrca
    ld c, [hl]
    inc sp
    ld a, b
    ld e, c
    ld [bc], a
    ld d, b
    inc e
    add c
    ld b, [hl]
    ld [$0418], sp
    ld a, b
    ld [bc], a
    ld [hl-], a
    sub b
    ld b, [hl]
    ld b, c
    ld b, h
    ld [$0078], sp
    ld [bc], a
    inc b
    ld b, e
    add hl, bc
    ld c, a
    dec a
    ld l, b
    ld l, c
    ld l, b
    ld e, b

jr_056_4967:
    nop
    ret nz

    jr jr_056_48eb

    nop
    ld b, b
    jr @+$04

    ld a, c
    ld bc, $282a
    ret nc

    ld bc, $092a
    call c, Call_000_2a00
    inc c
    ret nc

    ld a, [hl]
    ldh [rP1], a
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    jr @+$42

    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    cpl
    ret nc

    inc bc
    ld a, [hl+]
    ld d, l
    ret nc

    ld [hl], d
    ldh [$ff29], a
    ld l, b
    sbc b
    nop

jr_056_499a:
    ld b, b
    jr jr_056_499e

    ld a, b

jr_056_499e:
    inc b
    jr nz, jr_056_49a9

    ld b, b
    nop
    jr z, jr_056_49aa

    ret nc

    jr jr_056_49c4

    add hl, de

jr_056_49a9:
    inc e

jr_056_49aa:
    ld a, [de]
    inc e
    dec b
    inc hl
    db $db

jr_056_49af:
    or $13
    db $fc
    jr c, jr_056_4a1c

    ld sp, $4278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr @+$03

    ld hl, $7101

jr_056_49c4:
    ld e, d
    ldh [rSB], a
    ld a, b
    ld b, b
    jr nz, jr_056_49d3

    ld b, b
    nop
    jr z, jr_056_4a24

    pop de
    nop
    jr nz, jr_056_49af

jr_056_49d3:
    or $3d
    db $fd
    jr nz, jr_056_49f4

    add hl, de
    rst RST_30
    ldh [$fffd], a
    jr c, jr_056_4a46

    ld sp, $4278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_056_4967

    nop
    add b
    jr @+$04

    ld hl, $7101
    ld b, l
    ldh [rNR11], a
    ld c, b
    nop

jr_056_49f3:
    ld l, b

jr_056_49f4:
    adc e
    ldh a, [$ffd8]
    ld hl, sp+$10

Call_056_49f9:
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_056_4a3c

    pop de
    ld bc, $dc20
    or $25
    db $fd
    jr c, jr_056_4a70

    ld [hl-], a
    ld a, b
    ld bc, $9068
    nop
    ld b, b
    jr jr_056_4a12

    ld a, b

jr_056_4a12:
    inc b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$06

    ret nc

    db $10
    inc e

jr_056_4a1c:
    ld de, $061c
    inc hl
    db $db
    or $da
    ei

jr_056_4a24:
    jr c, @+$6a

    ld sp, $4278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_056_49af

    nop
    add b
    jr jr_056_4a36

    ld hl, $7101

jr_056_4a36:
    ld hl, $dce0
    ld a, [hl]

jr_056_4a3a:
    inc bc
    ld [bc], a

jr_056_4a3c:
    pop hl
    ld a, [hl]
    inc bc
    ld [bc], a
    ld bc, $4078
    jr nz, @+$0a

    ld b, b

jr_056_4a46:
    nop
    ld b, $04
    ld c, $00
    inc l
    ld d, $d1
    call c, Call_056_77f6
    ld hl, sp+$30
    ld a, b
    ld b, d
    ld [bc], a
    ld c, e
    ld b, [hl]
    pop de
    jr @+$0b

    ld a, b
    ld b, d
    ld b, h
    ld [de], a
    ld a, b
    ld [de], a
    ld [bc], a
    ld de, $dc43
    or $cc
    ei
    jr c, jr_056_4ad2

    ld sp, $4278
    ld l, b
    ld c, b
    nop

jr_056_4a70:
    ld b, b
    jr jr_056_49f3

    nop
    add b
    jr jr_056_4a7b

    ld [hl], c
    cp $f7
    inc b

jr_056_4a7b:
    ei
    jr jr_056_4a3a

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc c
    ld c, b
    nop
    ld hl, $8001
    dec bc
    ld c, b
    ld bc, $0b80
    ld c, b
    inc b
    ld a, b
    ld h, h
    ld [bc], a
    dec bc
    ld c, b
    inc h
    jr jr_056_4abf

    adc b
    ld a, [hl]
    rst RST_30
    add sp, -$05
    jr nz, @-$76

    ld a, a
    rst RST_30
    add e
    rst RST_38
    nop
    ld b, $00
    jr z, jr_056_4abe

    ret nc

    ld b, $48
    ld b, b
    ld hl, $f77f
    add d
    cp $0e
    ldh [rP1], a
    nop
    ld [hl], h
    add hl, hl

jr_056_4abe:
    ld [bc], a

jr_056_4abf:
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add $2b
    ld [bc], a
    ld [bc], a
    adc h
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld b, $48

jr_056_4ad2:
    nop
    ld hl, $f77f
    ld [hl], d
    cp $05
    ld c, c
    ld b, $48
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_056_4ae8

    ld c, c
    ld bc, $1060
    cp h

jr_056_4ae8:
    ld bc, $00bc
    ld b, a
    adc h
    add hl, hl
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    dec a
    ld h, d
    dec d
    ld [$b500], sp
    dec b
    ld c, b
    nop
    ld a, b
    inc e
    rst RST_30
    ld e, a
    ei
    nop
    ld b, $00
    jr z, jr_056_4b10

    pop de
    rst RST_38
    rst RST_30
    cp h
    rst RST_38

jr_056_4b10:
    inc b
    ldh [rP1], a
    nop
    call nz, Call_000_023b
    ld [bc], a
    cp $f7
    or h
    ld a, [$bc01]
    nop
    ld b, a
    nop
    or l
    xor b
    or $1d
    rst RST_38
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    dec bc
    pop de
    rlca
    ld c, b
    ld bc, $0780
    ld c, c
    and b
    jr nz, jr_056_4b3f

    add b
    ld b, $49
    rlca
    ld c, b
    nop
    ld a, b
    add b

jr_056_4b3f:
    nop
    ld b, b
    jr jr_056_4b49

    ld c, c
    ld bc, $0160
    cp h
    nop

jr_056_4b49:
    ld b, a
    nop
    nop
    ld [hl], h
    add hl, hl
    ld [bc], a
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    ld b, c
    ld h, c
    dec d
    ld [$b510], sp
    ld d, $4c
    jr nz, jr_056_4bde

    inc e
    rst RST_30
    dec l
    ei
    nop
    ld b, $00
    jr z, @+$37

    pop de
    inc de
    ld c, c
    jr nz, @+$7a

    add b
    nop
    ld b, b
    jr @+$14

    ld c, c
    ld bc, $1260
    ld c, b
    nop
    ld hl, $f77f
    inc e
    cp $11
    ld c, b
    ld [bc], a
    ld hl, $f77f

jr_056_4b8a:
    jr jr_056_4b8a

    nop
    inc h
    jr nz, jr_056_4b96

    nop
    ld c, $d7
    or $81
    rst RST_38

jr_056_4b96:
    ld bc, $0334
    inc l
    ld hl, sp-$23
    inc c
    ld c, c
    rlca
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_056_4ba5

jr_056_4ba5:
    ld a, b
    nop
    ld hl, $f6d7
    ld d, h
    rst RST_38
    add hl, bc
    ld c, b
    ld a, [hl]
    rst RST_30
    ld hl, $09fe
    ld c, b
    ld bc, $7f21
    rst RST_30
    ld bc, $15fe
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ld hl, $158b
    ld [$da4c], sp
    ccf
    ld [$e725], sp
    ccf
    ld [$3ff8], sp
    ld [bc], a
    ld [bc], a
    push de
    and $3f
    ld [$298c], sp
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b

jr_056_4bde:
    ld hl, $8978
    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [rVBK], a
    nop
    inc bc
    ld b, c
    ld h, c
    dec d
    ld [$b500], sp
    cp $f7
    ld b, e
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    nop
    or l
    xor b
    or $ab
    cp $00
    ld b, $01
    ld c, $00
    add hl, hl
    dec c
    pop de
    ld [HeaderROMSize], sp
    add b
    ld [$a049], sp
    ld [hl+], a
    ld d, d
    nop
    db $10
    inc e
    ld [$0680], sp
    ld c, c
    rlca
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_056_4c31

    ld c, c
    ld bc, $0160
    cp h
    nop

jr_056_4c31:
    ld b, a
    nop
    nop
    ld [hl], h
    add hl, hl
    ld [bc], a
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    push hl
    ld h, h
    dec d
    ld [$b510], sp
    rlca
    ld c, h
    jr nz, @+$7a

    inc e
    rst RST_30
    cp c
    ld a, [$0600]
    nop
    jr z, @+$0f

    pop de
    jp c, Jump_000_2cf6

    ld hl, sp+$03
    ld c, b
    ld hl, $8978
    nop
    add hl, bc
    jr jr_056_4c67

    ld c, b
    ld a, [bc]

jr_056_4c67:
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    dec b
    adc h
    dec d
    ld [$4804], sp
    ld hl, $8978
    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [rVBK], a
    nop
    inc bc
    push hl
    ld h, h
    dec d
    ld [$b530], sp
    add c
    or b
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    rla
    rst RST_30
    ld [hl], d
    db $fc
    dec c
    ld c, c
    ld c, $4a
    db $10
    ld a, b
    add b
    nop
    ld b, b
    jr jr_056_4cbc

    ld c, c
    ld bc, $0d60
    ld c, c
    db $10
    ld a, b
    ld [$0070], sp
    inc hl
    inc c
    ld c, l

jr_056_4cbc:
    inc c
    ld c, h
    ld e, b
    add hl, de
    ld de, $4978
    ld [bc], a
    ld bc, $5931
    jr jr_056_4cd2

    add hl, de
    add hl, bc
    ld a, b
    ld bc, $0170
    inc sp
    ld [bc], a
    dec hl

jr_056_4cd2:
    db $f4
    db $dd
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    ldh [rVBK], a
    nop
    inc bc

jr_056_4ce0:
    call nz, Call_000_023b
    ld [bc], a
    sub l
    ld h, l
    dec d
    ld [$4004], sp
    ld [bc], a
    ld [bc], a
    call c, Call_000_03b0
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    ld a, [hl+]
    ld c, b
    rst RST_38
    ld hl, $f71e
    adc [hl]
    ei
    add hl, hl
    ld c, e
    ld a, [hl+]
    ld c, h
    ld hl, $c978
    jr jr_056_4d11

    ld [hl], b
    add hl, hl
    ld c, l
    ld [hl+], a
    ld a, b
    db $d3
    jr @+$1a

jr_056_4d11:
    ld a, b
    add c
    nop
    add hl, bc
    jr jr_056_4ce0

    nop
    ld c, c
    add hl, de
    ld h, $4d
    ld d, d
    ld [bc], a
    ld l, [hl]
    inc e
    sub d
    add hl, de
    ld [de], a
    ld a, b
    rrca
    jr nz, jr_056_4d37

    ld b, b
    ld [$2381], sp
    ld c, e
    add hl, de
    ld l, b
    ld c, c
    ld sp, $7820
    ld b, b
    ld [bc], a
    add b
    add hl, de
    nop

jr_056_4d37:
    ld a, b
    nop
    add hl, bc
    ld [$1a70], sp
    ld l, b
    adc e
    ld [hl-], a
    jr nz, jr_056_4dba

    ld b, b
    ld [bc], a
    xor c
    inc e
    ld b, b
    jr jr_056_4d49

jr_056_4d49:
    ld a, b
    db $10
    ld [hl], b
    ld a, [de]
    ld l, b
    xor h
    ld [hl-], a
    jr nz, jr_056_4dca

    ld b, b
    ld [bc], a
    jp hl


    inc e
    ld b, b
    jr jr_056_4d59

jr_056_4d59:
    ld a, b
    db $10
    ld [hl], b
    nop
    ld [hl+], a
    rla
    ld c, e
    ret nc

    jr jr_056_4d84

    ld a, b
    ld c, c
    ld [bc], a
    inc b
    ld sp, $1851
    ld c, c
    add hl, de
    add hl, bc
    ld a, b
    ld bc, $0170
    ld [hl-], a
    ld [bc], a
    ld a, [hl+]
    db $f4
    db $dd
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    rla
    rst RST_30

jr_056_4d84:
    ld bc, $0efc
    ld c, c
    ld [$104a], sp
    ld a, b
    add b
    nop
    ld b, b
    jr jr_056_4d9d

    ld c, c
    ld bc, $0c60
    ld c, c
    db $10
    ld a, b
    ld [$0170], sp
    or b
    ld [hl], b

jr_056_4d9d:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    push hl
    ld [hl], l
    rlca
    ld [$4ffc], sp
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    call nz, Call_000_022b
    ld [bc], a
    add sp, $3f

jr_056_4dba:
    ld [bc], a
    ld [bc], a
    call c, Call_000_03b0
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    pop af
    ld h, h
    dec d
    ld [$4004], sp

jr_056_4dca:
    ld [bc], a
    ld [bc], a
    nop
    or l
    cp $f7
    ld e, c
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    add c
    or b
    rlca
    ld c, h
    jr nz, jr_056_4e58

    inc e
    rst RST_30
    ldh a, [$fff9]
    nop
    ld b, $00
    jr z, jr_056_4df7

    pop de
    dec b
    ld c, c
    jr nz, jr_056_4e66

    ld b, b
    nop
    ld b, b
    jr jr_056_4df4

    adc b

jr_056_4df4:
    ld h, h
    jr nz, jr_056_4e38

jr_056_4df7:
    ld b, e

jr_056_4df8:
    ld [bc], a
    ld c, b
    dec c
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    rla
    ld c, c
    jr nz, @+$7a

    ld b, b
    nop
    ld b, b
    jr jr_056_4e12

    adc b

jr_056_4e12:
    ld h, h
    jr nz, jr_056_4e56

    ld b, e
    dec d
    ld c, b
    dec c
    jr jr_056_4e1b

jr_056_4e1b:
    jr nz, jr_056_4df8

    or $a2
    db $fd
    inc de
    ld c, e
    inc d
    ld c, a
    add hl, sp
    ld a, b
    ld c, c
    ld [bc], a
    sbc b
    inc e
    ld [$0218], sp
    ld a, b
    inc bc
    inc sp
    ret


    jr @+$0a

    ld a, b
    nop
    ld [bc], a
    ld [bc], a
    ld b, e

jr_056_4e38:
    ld [de], a
    inc b
    ld d, $14
    ld c, $48
    add [hl]
    ld b, d
    ld e, $d0
    jr z, jr_056_4e60

    ld a, [hl-]
    ld hl, $f6e6
    rst RST_08
    cp $04
    inc e
    jr z, jr_056_4e6a

    add hl, sp
    ld hl, $f6e6
    jp z, Jump_000_03fe

    inc e

jr_056_4e56:
    jr c, @+$7a

jr_056_4e58:
    ld [$4149], sp
    jr jr_056_4e66

    ld a, b
    nop
    sub [hl]

jr_056_4e60:
    ld [hl+], a
    inc e
    rst RST_28
    or $75
    ld sp, hl

jr_056_4e66:
    rra
    ldh [$ffce], a
    dec sp

jr_056_4e6a:
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    rst RST_38
    ld a, a
    nop
    nop
    ldh a, [rVBK]
    nop
    inc bc
    jr z, jr_056_4e9e

    ld a, [hl-]
    ld hl, $f6e6
    or b
    cp $02
    inc e
    jr c, jr_056_4f04

    inc c
    ld c, h
    ld bc, $0919
    ld a, b
    nop
    sub [hl]
    nop
    inc hl
    rst RST_28
    or $5b
    ld sp, hl
    jr c, jr_056_4f14

    nop
    add hl, de

jr_056_4e9e:
    nop
    ld a, b
    nop
    ld hl, $2200
    rst RST_28
    or $cc
    ld a, [$4906]
    rlca
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr @+$08

    ld c, c
    ld bc, $0160
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [rVBK]
    nop
    inc bc
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    ld a, c
    ld l, [hl]
    dec d
    ld [$b5f0], sp
    ld a, [bc]
    ld c, l
    ld a, [bc]
    ld c, [hl]
    jr nc, @+$7a

    ld b, b
    ld [bc], a
    ld l, c
    inc e
    ld b, b
    jr jr_056_4ee6

    ld a, b
    ld h, h
    jr nz, jr_056_4f1c

    inc e
    ld b, c
    ld b, e

jr_056_4ee6:
    rlca
    ld c, b
    inc c
    jr jr_056_4f0b

    inc e
    jr c, @+$23

    and $f6
    ld a, e
    cp $63
    jr z, jr_056_4efd

    reti


    cp $f7
    push bc
    ld hl, sp+$2b
    ldh [$ffc4], a

jr_056_4efd:
    dec hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a

jr_056_4f04:
    add h
    ld b, d

jr_056_4f06:
    ld [bc], a
    ld [bc], a
    ld bc, $db20

jr_056_4f0b:
    or $2b
    db $fd
    jr nz, jr_056_4f2c

    dec bc
    ld hl, $f6e6

jr_056_4f14:
    ld l, c
    cp $31
    ld a, b
    ld c, c
    ld [bc], a
    xor b
    inc e

jr_056_4f1c:
    ld [$0418], sp
    ld a, b
    add sp, $1c
    add hl, bc
    jr jr_056_4f2d

    ld a, b
    nop
    ld [bc], a
    inc b
    ld b, e
    inc c
    ld c, b

jr_056_4f2c:
    ld a, [bc]

jr_056_4f2d:
    ld hl, $f71e
    ld [hl], l
    ld a, [$0600]
    nop
    ld c, $0a
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_056_4f06

    nop
    adc c
    jr @+$11

    add c
    ld c, h
    add c
    jr nc, @+$7a

    adc b
    add c
    ld b, $49
    jr nc, jr_056_4fc4

    add b
    nop
    ld b, b
    jr jr_056_4f56

    ld c, c
    ld bc, $f060
    cp h

jr_056_4f56:
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $dd
    ld l, b
    dec d
    ld [$5090], sp

jr_056_4f62:
    nop
    inc bc
    ldh [rVBK], a
    nop
    inc bc
    and c
    ld h, b
    dec d
    ld [$b510], sp
    dec bc
    ld c, h
    jr nz, jr_056_4fea

    db $db
    or $97
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_056_4fb5

    pop de
    jr nz, @+$7a

    inc e
    rst RST_30
    ld hl, $00f9
    ld b, $00
    jr z, jr_056_4f96

    pop de
    dec b
    ld c, c
    jr nz, jr_056_5004

    ld b, b
    nop
    ld b, b
    jr jr_056_4f92

    adc b

jr_056_4f92:
    ld h, h
    jr nz, jr_056_4fd6

    ld b, e

jr_056_4f96:
    inc bc
    ld c, b
    ld c, $e0
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    inc de
    ld c, c
    jr nz, jr_056_5024

    ld b, b
    nop
    ld b, b
    jr jr_056_4fb2

    adc b

jr_056_4fb2:
    ld h, h
    jr nz, @+$43

jr_056_4fb5:
    ld b, e
    ld de, $0a48
    jr jr_056_4fcc

    ld c, c
    ld de, $204c
    ld a, b
    ld b, b
    jr jr_056_4fc3

jr_056_4fc3:
    ld a, b

jr_056_4fc4:
    ld de, $091c
    ld [hl+], a
    ldh a, [$fff6]
    and $fe

jr_056_4fcc:
    ld [hl+], a
    ld a, b
    ld c, $48
    nop
    ld l, b
    ld b, b
    ld l, b
    ld d, c
    nop

jr_056_4fd6:
    adc c
    jr jr_056_4f62

    nop
    add hl, bc
    jr jr_056_4fe7

    ld a, b
    ld de, $4020
    ld b, d
    db $10
    ld b, b
    ld [$0970], sp

jr_056_4fe7:
    ld c, c
    jr nz, jr_056_5062

jr_056_4fea:
    add b
    nop
    ld b, b
    jr jr_056_4ff7

    ld c, c
    ld bc, $1060
    cp h
    ld bc, $00bc

jr_056_4ff7:
    ld b, a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc

jr_056_5004:
    call nz, Call_000_023b
    ld [bc], a
    jr @+$42

    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ld d, l
    ld [hl], b
    dec d
    ld [$b530], sp
    dec d
    ld c, l
    jr z, jr_056_5092

    db $db
    or $43
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_056_5042

    pop de

jr_056_5024:
    ld [de], a
    ld c, h
    dec hl
    ld a, b
    ld e, e
    ld [bc], a
    ld h, b
    inc e
    jr jr_056_5046

    nop
    ld a, b
    and c
    inc e
    ld e, c
    jr jr_056_503e

    ld a, b
    ldh [c], a
    inc e
    sbc d
    jr jr_056_504d

    ld a, b
    ld [de], a
    ld [bc], a

jr_056_503e:
    ld de, $2243
    dec e

jr_056_5042:
    sbc d
    jr jr_056_5057

    ld a, b

jr_056_5046:
    ld [de], a
    inc b
    ld de, $0543
    inc [hl]
    dec de

jr_056_504d:
    add hl, de
    ld a, [de]
    ld a, b
    ld [de], a
    ld b, $11
    ld b, e
    jp c, Jump_056_62f6

jr_056_5057:
    rst RST_38
    ld b, $49
    jr z, jr_056_50d4

    add b
    nop
    ld b, b
    jr jr_056_5066

    ld c, c

jr_056_5062:
    ld bc, $3060
    cp h

jr_056_5066:
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ld d, l
    ld [hl], b
    dec d
    ld [$b510], sp
    add c
    or b
    rlca
    ld c, h
    jr nz, jr_056_50fc

    inc e
    rst RST_30
    sbc [hl]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_056_509b

    pop de
    dec b
    ld c, c
    jr nz, jr_056_510a

jr_056_5092:
    ld b, b
    nop
    ld b, b
    jr jr_056_5098

    adc b

jr_056_5098:
    ld h, h
    jr nz, jr_056_50dc

jr_056_509b:
    ld b, e
    ld [bc], a
    ld c, b
    dec c
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $10
    ld c, c
    jr nz, jr_056_5128

    ld b, b
    nop
    ld b, b
    jr jr_056_50b6

    adc b

jr_056_50b6:
    ld h, h
    jr nz, @+$43

    ld b, e
    ld c, $48
    inc c
    jr @+$22

    inc e
    scf
    ld hl, $f6e6
    sub c
    db $fd
    inc c
    ld c, d
    inc c
    ld c, c
    add hl, bc
    ld a, b
    ld c, c
    ld [bc], a
    ld bc, $8932
    jr jr_056_50dc

    ld a, b

jr_056_50d4:
    ld c, b
    ld b, b
    ld l, c
    ld b, [hl]
    ld [$2070], sp
    inc e

jr_056_50dc:
    scf
    ld hl, $466a
    rst RST_20
    or $4c
    ld sp, hl
    db $fd
    rst RST_30
    adc $ff
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a

jr_056_50fc:
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
    db $fd
    rst RST_30
    cp a
    rst RST_38
    ld bc, $00bc
    ld b, a

jr_056_510a:
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    cp c
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    or e
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop

jr_056_5123:
    nop
    nop
    or l
    db $fd
    rst RST_30

jr_056_5128:
    xor l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    and a
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    and c
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    sbc e
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop

jr_056_5155:
    or l
    db $fd
    rst RST_30
    sub l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    adc a
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    adc c
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    add e
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    ld a, l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add hl, bc
    ld c, e
    add hl, bc
    ld c, d
    ld a, [bc]
    ld c, h
    jr nz, jr_056_5212

    add b
    jr jr_056_519e

    ld a, b

jr_056_519e:
    ld [$4001], sp
    jr jr_056_5123

    nop
    ret nz

    jr @+$40

    jr nc, jr_056_51a9

jr_056_51a9:
    ld a, b
    ld b, b
    rlca
    nop
    jr z, jr_056_51b8

    jp c, $f7fd

    ld l, b
    rst RST_38
    dec de
    ldh [rP1], a
    nop

jr_056_51b8:
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    dec bc
    ld c, c
    ld bc, $0820
    ld [hl], b
    jr nz, @+$7a

    add b
    jr jr_056_51d0

    ld a, b

jr_056_51d0:
    ld [$4001], sp
    jr jr_056_5155

    nop
    ret nz

    jr jr_056_51d9

jr_056_51d9:
    ld hl, $8601
    jr nz, @+$7a

    ldh a, [c]
    or $47
    cp $05
    ld c, c
    jr nz, jr_056_525e

    add b
    nop
    ld b, b
    jr jr_056_51ef

    ld c, c
    ld bc, $1060

jr_056_51ef:
    cp h
    ld bc, $00bc
    ld b, a
    dec b
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ld bc, $156f
    ld [$b500], sp
    db $fd
    rst RST_30
    ccf
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    add hl, bc
    ld c, d
    add hl, bc
    ld c, b

jr_056_5212:
    ld bc, $4978
    ld [bc], a
    ld d, b
    inc e
    ld [$0018], sp
    ld a, b
    ld [bc], a
    ld [hl-], a
    adc c
    jr @+$0b

    ld a, b
    add hl, bc
    ld [bc], a
    ld [$1943], sp
    rst RST_30
    ld d, c
    ld hl, sp-$03
    rst RST_30
    dec hl
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, d
    add hl, bc
    ld c, b
    ld bc, $4978
    ld [bc], a
    ld d, b
    inc e
    ld [$0018], sp
    ld a, b
    ld [bc], a
    ld [hl-], a
    adc c
    jr jr_056_525a

    ld a, b
    add hl, bc
    ld [bc], a
    ld [$1843], sp
    rst RST_30
    inc bc
    db $fd

jr_056_525a:
    db $fd
    rst RST_30
    inc de
    rst RST_38

jr_056_525e:
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $10
    or l
    ld [$204c], sp
    ld a, b
    dec de
    rst RST_30
    and a
    rst RST_38
    nop
    ld b, $00
    jr z, jr_056_528a

    pop de
    dec b
    ld c, c
    jr nz, jr_056_52f8

    ld b, b
    nop
    ld b, b
    jr jr_056_5286

    adc b

jr_056_5286:
    ld h, h
    jr nz, jr_056_52ca

    ld b, e

jr_056_528a:
    inc bc
    ld c, b
    ld c, $e0
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld c, c
    jr nz, jr_056_5318

    ld b, b
    nop
    ld b, b
    jr jr_056_52a6

    adc b

jr_056_52a6:
    ld h, h
    jr nz, @+$43

    ld b, e
    ld [$0848], sp
    jr @+$0d

    ld hl, $f6e6
    sbc d
    db $fc
    nop
    inc b
    nop
    inc c
    add hl, de
    ld hl, $f718
    sbc c
    db $fd
    db $fd
    rst RST_30
    pop hl
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    adc $3b

jr_056_52ca:
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, c
    add hl, bc
    ld c, b
    nop
    ld a, b
    ld b, b
    ld [bc], a
    ld bc, $4031
    jr jr_056_52df

jr_056_52df:
    ld a, b
    ld h, e
    rst RST_30
    ld e, [hl]
    ld hl, sp+$06
    ld c, d
    db $10
    adc b
    ld bc, $0821
    ld b, e
    db $10
    add b
    db $fd
    rst RST_30
    ret


    cp $01
    cp h
    nop
    ld b, a
    nop
    nop

jr_056_52f8:
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld c, h
    ccf
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld c, l
    ld c, [hl]
    ld c, l
    ld c, a
    jr c, jr_056_5384

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld c, e
    ld c, l

jr_056_5318:
    ld b, b
    add hl, de
    dec de
    rst RST_30
    rst RST_28
    cp $38
    ld a, b
    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld [hl-], a
    ld hl, $85c1
    jr c, jr_056_53aa

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld b, d
    ld c, c
    ld b, c
    add [hl]
    jr c, jr_056_53bc

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld b, c
    adc h

jr_056_5352:
    pop bc
    add [hl]
    jr c, jr_056_53ce

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add hl, hl
    inc e
    inc e
    ld sp, $1840
    add hl, sp
    ld c, c
    ld bc, $3a60
    ld a, b
    sub b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld [bc], a
    add a
    jr c, jr_056_53f4

    add b

jr_056_537d:
    add hl, de
    ld bc, $0878
    ld bc, $1840

jr_056_5384:
    add b
    nop
    ld b, b
    add hl, de
    ld sp, $1b49
    rst RST_30
    ld l, l
    ei
    jr c, @+$7a

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld bc, $ae21
    or $f5
    rst RST_38
    inc l
    ld c, b
    xor a
    or $08
    ei
    inc b
    inc e

jr_056_53aa:
    inc h
    ld b, $2a
    ld c, b
    nop
    ld l, d
    inc h
    dec c

jr_056_53b2:
    add b
    ld [hl+], a
    ld d, d
    nop
    and c
    jr jr_056_53d9

    ld [hl+], a
    ld d, $f7

jr_056_53bc:
    push af
    rst RST_38
    jr c, @+$7a

    add b
    add hl, de
    nop
    ld a, b
    ld bc, $0901
    jr jr_056_5352

    nop
    ld c, c
    add hl, de
    ld c, d
    ld a, c

jr_056_53ce:
    rrca
    jr nz, jr_056_53e1

    ld b, b
    jr nz, jr_056_5417

    ld c, b

jr_056_53d5:
    ld [hl], c
    ld hl, $0548

jr_056_53d9:
    ld hl, $f71e
    rra
    ld hl, sp+$00
    ld b, $00

jr_056_53e1:
    ld c, $1f
    ld c, h
    add c
    nop
    add hl, bc
    jr jr_056_53b2

    nop
    add hl, bc
    add hl, de
    jr c, jr_056_5466

    ld [$1c81], sp
    ld c, e
    jr @+$6a

jr_056_53f4:
    ld a, [hl-]
    ld a, b
    ld b, c
    ld l, b
    ld d, b
    nop
    add b
    jr jr_056_537d

    nop
    ld b, b
    jr jr_056_5402

    ld a, b

jr_056_5402:
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_056_5411

    ret nc

    rla
    ld c, b
    db $10
    jr jr_056_5410

    ld a, b

jr_056_5410:
    adc b

jr_056_5411:
    nop
    ld b, b
    jr jr_056_53d5

    nop
    nop

jr_056_5417:
    add hl, de
    inc d
    ld c, c
    ld bc, $1860
    ld l, b
    add d
    ld l, b
    ld d, b
    ld a, d
    ld bc, $0821
    ld b, e
    ld d, b
    ld [hl], d
    ld de, $3849
    ld a, b
    add b
    nop
    ld b, b
    jr @+$12

    ld c, c
    ld bc, $f060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ret c

    rst RST_38
    nop
    nop
    sub c
    ld d, l
    rlca
    ld [$35f9], sp
    inc bc
    ld [$d6f8], sp
    nop
    nop
    call nc, Call_000_239f
    ld [$95ed], sp
    dec d
    ld [$5090], sp
    nop
    inc bc
    jr jr_056_54a6

jr_056_5466:
    ld [bc], a
    ld [bc], a
    nop
    ld b, b
    ld [bc], a
    ld [bc], a
    or c
    sub c
    inc b
    ld [$4fe0], sp
    nop
    inc bc
    and c
    ld h, b
    dec d
    ld [$b570], sp
    ld d, [hl]
    ld b, [hl]
    ld c, l
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld [hl], b
    or h
    ld b, $1c
    ld [hl], $06
    ld [hl], $0e
    ld c, l
    ld c, b
    nop
    ld l, b
    ld bc, $b068
    nop
    ld b, b
    jr jr_056_5493

jr_056_5493:
    ld hl, $8041
    ld c, e
    ld c, b
    ld [hl], d
    nop
    ld [de], a
    jr @+$4c

    ld c, b
    ld [hl], c
    ld [bc], a
    ld bc, $0930
    jr jr_056_54ad

    ld a, b

jr_056_54a6:
    db $10
    add b
    ld de, $6488
    jr nz, jr_056_54f5

jr_056_54ad:
    ld b, e
    ld b, a
    ld c, c
    ld b, b
    jr jr_056_54be

    ld hl, $f6e6
    sbc b
    ei
    add b
    ld b, [hl]
    nop
    inc b
    nop
    inc c

jr_056_54be:
    add b
    ld b, [hl]
    ld b, e
    ld c, b
    db $eb
    or $19
    db $fd
    ld b, e
    ld c, c
    adc c
    ld b, [hl]
    or c
    ld b, h
    ld c, c
    ld b, [hl]
    ld [$3070], sp
    inc e
    dec de
    rst RST_30
    add c
    cp $01
    inc e

jr_056_54d8:
    add hl, bc
    ld b, $09
    ld c, $40
    ld b, [hl]
    and $f6
    ld a, c
    ld sp, hl
    dec a
    ld c, b
    add d
    ld b, [hl]
    jr nc, jr_056_5504

    ld [bc], a
    ld hl, $f71a
    ret


    rst RST_38
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $30

jr_056_54f5:
    inc e
    dec de
    rst RST_30
    rst RST_10
    ld sp, hl
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $30
    inc e
    dec e
    rst RST_30

jr_056_5504:
    xor e
    ld sp, hl
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $50
    ld b, [hl]
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    xor l
    or $3b
    db $fd
    ld sp, $344c
    add hl, de
    jr nz, jr_056_558c

    jr nc, jr_056_556b

    ld c, b
    ld b, [hl]
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld hl, $0178
    add [hl]
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    add $85
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld b, c
    ld b, [hl]
    ld b, c
    add [hl]
    jr nz, jr_056_55c2

    ld bc, $0901
    jr jr_056_54d8

    nop
    ld c, c
    add hl, de
    inc sp
    ld bc, $794a
    rrca
    jr nz, @+$12

    ld b, b
    jr @+$45

    ld c, b
    ld [hl], c
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld e, $49
    halt

jr_056_556b:
    jr jr_056_559e

    ld a, b
    xor [hl]
    or $0d
    rst RST_38
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld a, $30
    ld bc, $0478
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld hl, $0878
    ld bc, $1840

jr_056_558c:
    add b
    nop
    add hl, hl
    inc e
    inc e
    ld sp, $1840
    inc d
    ld c, c
    ld bc, $0060
    jr nz, @+$01

    ld hl, $f6f1

jr_056_559e:
    call z, Call_056_49f9
    ld b, [hl]
    ld a, [bc]
    ld a, b
    ld de, $8901
    jr @-$75

    nop
    ld c, c
    add hl, de
    nop
    ld b, $00
    ld c, $c8
    add l
    jr c, @-$42

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
    jr jr_056_5602

jr_056_55c2:
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    dec a
    ld a, $03
    ld [$4ffc], sp
    nop
    inc bc
    call c, Call_000_0244
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    inc h
    ld b, b
    ld [bc], a
    ld [bc], a
    dec c
    halt
    nop
    ld [$b570], sp
    nop
    ld b, $06
    ld c, $06
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, c
    jr jr_056_5647

    adc c
    ld a, [bc]
    inc hl
    ret z

    ld e, [hl]

jr_056_5602:
    ld e, $28
    inc b
    call c, Call_000_1c50
    ld c, b
    add c
    inc e
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld c, $4c
    dec h
    ld a, b
    ld [$2089], sp
    ld [hl], b
    dec c
    ld c, b
    ld hl, $4a78
    ld [bc], a
    ld bc, $1230
    jr jr_056_562f

    ld c, b
    ld c, c
    nop
    add hl, bc
    jr jr_056_5631

    adc b
    db $10
    ld [hl], b
    jr nz, @+$7a

    rst RST_38

jr_056_562f:
    rst RST_30
    inc hl

jr_056_5631:
    rst RST_38
    add hl, bc
    ld c, c
    jr nz, jr_056_56ae

    add b
    nop
    ld b, b
    jr jr_056_5643

    ld c, c
    ld bc, $2560
    ld [hl], b
    jr nc, jr_056_565e

    dec e

jr_056_5643:
    rst RST_30
    ld h, c
    rst RST_38
    ld [hl], b

jr_056_5647:
    cp h
    ld bc, $00bc
    ld b, a
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    dec h
    ld h, [hl]

jr_056_565e:
    dec d
    ld [$b530], sp
    add hl, bc
    ld c, c
    add hl, bc
    ld c, b
    ld [bc], a
    ld a, b
    ld d, b
    ld [bc], a
    ld bc, $4031
    jr jr_056_566f

jr_056_566f:
    ld a, b
    nop
    jr z, jr_056_5680

    ret nc

    db $10
    inc e
    dec de
    rst RST_30
    and l
    db $fd
    nop
    ld b, $00
    jr z, @+$09

    pop de

jr_056_5680:
    db $fd
    rst RST_30
    nop
    db $fd
    inc hl
    ldh [rP1], a
    nop
    call nz, Call_000_022b
    ld [bc], a

jr_056_568c:
    call nz, Call_000_023b
    ld [bc], a
    db $10
    ld c, b
    nop
    ld l, b
    db $10
    ld c, l
    add hl, hl
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_056_56a4

    ld a, b

jr_056_56a4:
    ld bc, $1122
    ld b, e
    ld bc, $2870
    ld a, b
    ld b, h
    ld [bc], a

jr_056_56ae:
    dec bc
    ld c, e
    pop hl
    jr @-$24

    ld e, $a2
    jr jr_056_56c9

    ld a, b
    ld [bc], a
    dec sp
    db $e4
    jr jr_056_56e0

    ld a, b
    rst RST_28
    or $29
    ei
    rlca
    ld c, d
    add hl, hl
    ld a, b
    adc c
    jr @+$0a

jr_056_56c9:
    ld [hl], b
    db $fd
    rst RST_30
    db $db
    db $fc
    jr nc, jr_056_568c

    ld bc, $00bc
    ld b, a
    jr jr_056_5716

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ret z

    dec hl
    ld [bc], a
    ld [bc], a

jr_056_56e0:
    nop
    ld b, b
    ld [bc], a
    ld [bc], a
    nop
    or l
    db $fd
    rst RST_30
    call Call_000_01fc
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    rlca
    ld c, h
    jr nz, jr_056_576e

    ld bc, $b821
    or $ae
    db $fd
    jr nz, jr_056_5776

    nop
    ld hl, $f6b8
    xor d
    db $fd
    db $fd
    rst RST_30
    cp [hl]
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l

jr_056_5716:
    db $fd
    rst RST_30
    or l
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add c
    or b
    inc c
    ld c, l
    dec c
    ld c, [hl]
    ld [hl-], a
    ld a, b
    ld d, c
    ld [bc], a
    ld l, b
    inc e
    ld [$0318], sp
    ld a, b
    xor b
    inc e
    ld [$0418], sp
    ld a, b
    inc bc
    dec [hl]
    ld c, c
    add hl, de
    ld [$0078], sp
    ld [bc], a
    inc b
    ld b, e
    nop
    sub h
    db $10
    inc e
    ld de, $da1c
    or $68
    db $fc
    nop
    ld b, $00
    jr z, jr_056_5757

    ret nc

    db $fd
    rst RST_30
    sub a
    db $fc
    add hl, bc

jr_056_5757:
    ldh [$ffc4], a
    dec hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc b
    ld c, b
    ld sp, $8978
    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$0160], sp
    or b

jr_056_576e:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh [rVBK], a

jr_056_5776:
    nop
    inc bc
    dec h
    ld [hl], b
    dec d
    ld [$b510], sp
    inc c
    ld c, c
    inc c
    ld c, h
    ld [hl+], a
    ld a, b
    ld d, b
    ld [bc], a
    ld bc, $4031
    jr jr_056_578b

jr_056_578b:
    ld a, b
    nop
    jr z, @+$0b

    db $db
    ld bc, $0728
    call c, $1c10
    ld bc, $b821
    or $5e
    db $fd
    jr nz, jr_056_5816

    nop
    ld hl, $f6b8
    ld e, d
    db $fd
    db $fd
    rst RST_30
    ld l, [hl]
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
    db $fd
    rst RST_30
    ld h, e
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    db $10
    ld c, d
    db $10
    ld c, c
    ld de, $204c
    ld a, b
    ld b, b
    ld [bc], a
    ld bc, $4031
    jr jr_056_57d5

jr_056_57d5:
    ld a, b
    db $10
    ld [hl], b
    dec b
    jr nz, jr_056_57f3

    rst RST_30
    ld l, e
    ld sp, hl
    inc bc

jr_056_57df:
    jr nz, jr_056_57f8

    rst RST_30
    jr nc, jr_056_57df

    db $fd
    rst RST_30
    ld c, [hl]
    db $fc
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld b, $21
    ld [$0240], sp
    jr z, jr_056_57f8

jr_056_57f3:
    pop de
    ld [$2148], sp
    ld a, b

jr_056_57f8:
    adc c
    nop
    add hl, bc
    jr @+$09

    ld c, b
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc d
    ld a, $02
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld c, h
    dec hl

jr_056_5816:
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop

jr_056_581b:
    inc bc
    ld d, l
    ld h, d
    dec d
    ld [$4770], sp
    nop
    nop
    ldh a, [$ffb5]
    inc hl
    ld c, c
    inc hl
    ld c, b
    nop
    ld l, b
    sub [hl]
    jr nc, jr_056_582f

jr_056_582f:
    ld a, b
    add b
    nop
    ld b, b
    jr jr_056_583c

    ld l, b
    ld hl, $204c
    ld a, b
    dec de
    rst RST_30

jr_056_583c:
    jp Jump_000_00fc


    ld b, $00
    jr z, @+$0d

    pop de
    jr nz, @+$7a

    ld bc, $0721
    ld [hl+], a
    ld bc, $b823
    or $74
    db $fc
    jr nz, @+$7a

    nop
    ld hl, $2207
    ld bc, $b823
    or $6e
    db $fc
    jr @+$50

    ld [hl+], a
    ld a, b
    sub b
    nop
    add b
    add hl, de
    ld bc, $0868
    ld a, b
    ret nz

    nop
    ret nz

    add hl, de
    add e
    jr jr_056_5887

    ld a, c
    adc c
    ld a, b
    adc b
    ld b, d
    ld e, d
    pop de
    db $10
    inc e
    dec de
    rst RST_30
    and h
    db $fc
    nop
    ld b, $00
    jr z, jr_056_5883

    pop de
    dec b

jr_056_5883:
    jr nz, jr_056_589d

    rst RST_30
    ld [hl+], a

jr_056_5887:
    db $fd
    jr nz, @+$7a

    add b
    nop
    add b
    add hl, de
    ld bc, $0068
    jr nz, jr_056_581b

    ld [hl], b
    ld hl, $8878
    nop
    add b
    add hl, de
    nop
    ld l, b
    nop

jr_056_589d:
    ld a, b
    ret nz

    nop
    ret nz

    add hl, de
    ld b, b
    jr jr_056_58a5

jr_056_58a5:
    ld a, b
    ld bc, $1428
    ret nc

    ld bc, $0a28
    call c, Call_000_2800
    dec c
    ret nc

    dec e
    ldh [$ff60], a
    sub b
    ld b, a
    ld [$3fe8], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ldh [$ff5e], a
    nop
    inc bc
    ld [bc], a
    jr z, jr_056_58cf

    ret nc

    inc bc
    jr z, jr_056_58d7

    ret nc

    db $10
    ldh [rSB], a

jr_056_58cf:
    jr nz, jr_056_58d1

jr_056_58d1:
    ld hl, $e004
    ld bc, $0120

jr_056_58d7:
    ld hl, $e001
    ld bc, $0220
    ld hl, $2200
    or h
    or $b2
    rst RST_38
    inc b
    ldh [rSB], a
    jr nz, jr_056_58ec

    ld hl, $2200

jr_056_58ec:
    or h
    or $ac
    rst RST_38
    db $fd
    rst RST_30
    ret z

    ei
    dec bc
    ld c, e
    inc c
    ld c, d
    db $10
    ld a, b
    add b
    nop
    ret nz

    jr jr_056_5900

    ld l, b

jr_056_5900:
    ld [$0178], sp
    jr nc, jr_056_590d

    ld [hl], b
    ld de, $8878
    nop
    ret nz

    jr jr_056_590f

jr_056_590d:
    ld l, b
    db $10

jr_056_590f:
    ld a, b
    ret nz

jr_056_5911:
    nop
    ret nz

    add hl, de
    ld b, b
    jr jr_056_5917

jr_056_5917:
    ld a, b
    inc b
    jr z, @+$35

    pop de
    nop
    jr nz, jr_056_592f

    ld [hl], b
    jr nc, @-$1e

    nop
    nop
    ldh [$ff5e], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    rla
    ld c, l
    ld d, b

jr_056_592f:
    add hl, de
    nop
    ld a, b
    ld a, [de]
    ld a, b
    sub b
    ld b, d
    inc e
    ret nc

    jr jr_056_59b3

    ld b, b
    ld [$4288], sp
    jr jr_056_5911

    dec b
    jr nz, jr_056_595b

    rst RST_30
    jp Jump_000_20fc


    ld a, b
    ld b, b
    add hl, de
    nop
    ld a, b
    rst RST_10
    or $a4
    ld hl, sp+$21
    ld a, b
    ld c, d
    add hl, de
    adc b
    nop
    add b
    add hl, de
    nop
    ld l, b
    nop

jr_056_595b:
    ld a, b
    ret nz

    nop
    ret nz

    add hl, de
    ld b, b
    jr jr_056_5963

jr_056_5963:
    ld a, b
    db $10
    ld [hl], b
    jr nz, jr_056_59e0

    ld b, b
    add hl, de
    nop
    ld a, b
    nop
    ld hl, $f6d7
    ld [hl], c
    ld hl, sp+$07
    ld c, c
    rlca
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_056_597e

    ld l, b

jr_056_597e:
    adc b
    ld a, b
    ld bc, $8830
    ld [hl], b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, sp+$3f
    ld [bc], a
    ld [bc], a
    ldh [$ff5e], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld h, $49
    ld h, $48
    nop
    ld l, b
    sub [hl]
    jr nc, jr_056_59a7

jr_056_59a7:
    ld a, b
    add b
    nop
    ld b, b
    jr jr_056_59b4

    ld l, b
    inc h
    ld c, b
    add b
    ld b, [hl]
    inc h

jr_056_59b3:
    ld c, [hl]

jr_056_59b4:
    ld [hl-], a
    ld a, b
    sub b
    nop
    ld b, b
    ld b, h
    ld bc, $4868
    ld a, b
    ret nz

    nop
    ret nz

    add hl, de
    add e
    jr jr_056_59dd

    ld a, c
    adc h
    ld a, b
    and b
    ld b, d
    dec a
    pop de
    db $10
    inc e
    dec de
    rst RST_30
    ld sp, hl
    ei
    nop
    ld b, $00
    jr z, jr_056_59d9

    pop de
    dec b

jr_056_59d9:
    jr nz, jr_056_59f3

    rst RST_30
    ld [hl], a

jr_056_59dd:
    db $fc
    jr nc, @+$7a

jr_056_59e0:
    add b
    nop
    ld b, b
    ld b, h
    nop
    ld l, b
    nop
    inc h
    add h
    ld [hl], b
    ld sp, $8878
    nop
    ld b, b
    ld b, h
    nop
    ld l, b
    ld b, b

jr_056_59f3:
    ld a, b
    ret nz

    nop
    ret nz

    add hl, de
    ld b, b
    jr @+$04

    ld a, b
    ld bc, $4120
    ld b, b
    add hl, bc
    ld [bc], a
    ld a, [bc]
    ld b, e
    ld bc, $0a20
    ld hl, $f6b4
    ld e, $ff
    db $fd
    rst RST_30
    ld a, [hl-]
    ei
    jr nc, @+$7a

    add b
    nop
    ld b, b
    ld b, h
    ld bc, $4868
    ld a, b
    ld bc, $4830
    ld [hl], b
    ld sp, $8878
    nop
    ld b, b
    ld b, h
    ld [bc], a
    ld l, b
    ld d, b
    ld a, b
    ret nz

    nop
    ret nz

    add hl, de
    ld b, b

jr_056_5a2d:
    jr jr_056_5a2f

jr_056_5a2f:
    ld a, b
    rst RST_38
    jr z, jr_056_5a68

    pop de
    ld d, h
    ld [hl], b
    inc sp
    ldh [$ffd8], a
    sub b
    ld b, a
    ld [$3fe8], sp
    ld [bc], a
    ld [bc], a
    ldh [$ff5e], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    jr jr_056_5a97

    ld d, c
    add hl, de
    jr jr_056_5ac6

    add hl, bc
    ld a, b
    adc b
    ld b, d
    inc e
    ret nc

    jr jr_056_5acf

    ld b, b
    ld [$42a0], sp
    jr jr_056_5a2d

    dec b
    jr nz, jr_056_5a77

    rst RST_30
    dec [hl]
    db $fc
    jr nc, @+$7a

    ld b, b
    add hl, de
    nop
    ld a, b

jr_056_5a68:
    sub $f6
    call nc, Call_000_31ff
    ld a, b
    ld c, d
    add hl, de
    adc b
    nop
    ld b, b
    ld b, h

jr_056_5a74:
    nop
    ld l, b
    ld b, b

jr_056_5a77:
    ld a, b
    ret nz

    nop
    ret nz

    add hl, de
    ld b, b
    jr jr_056_5a7f

jr_056_5a7f:
    ld a, b
    db $10
    ld [hl], b
    jr nc, jr_056_5afc

    ld b, b
    add hl, de
    nop
    ld a, b
    nop
    ld hl, $f6d6
    sbc a
    rst RST_38
    ld [$0849], sp
    ld c, b
    nop

jr_056_5a93:
    ld a, b
    add b
    nop
    ld b, b

jr_056_5a97:
    jr jr_056_5a9a

    ld l, b

jr_056_5a9a:
    adc b
    ld a, b
    ld bc, $8830
    ld [hl], b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    ldh [$ff5e], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    ldh a, [$ffb5]
    ld h, $49
    ld h, $4c
    ld [hl+], a
    ld l, b
    db $10
    inc e
    sub [hl]
    jr nc, jr_056_5ac5

jr_056_5ac5:
    ld a, b

jr_056_5ac6:
    add b
    nop
    ld b, b
    jr jr_056_5ad1

    ld l, b
    inc hl
    ld c, e
    dec e

jr_056_5acf:
    ld a, b
    ld l, c

jr_056_5ad1:
    ld [bc], a
    inc hl
    ld c, b
    rrca
    jr jr_056_5a93

    ld b, [hl]
    ld [bc], a
    jr c, jr_056_5ae4

    jr jr_056_5a74

    ld [hl-], a
    db $10
    ld a, b
    ret nz

    nop
    add b
    add hl, de

jr_056_5ae4:
    add hl, bc
    ld a, b
    daa
    inc e
    inc e
    inc e
    ld [bc], a
    ld a, b
    sub c
    ld b, d
    ccf
    pop de
    ld b, d
    ld a, b
    sub l
    ld b, d
    inc a
    pop de
    db $10
    add hl, hl
    inc b
    pop de
    ld b, b
    adc b

jr_056_5afc:
    ld h, c
    ld b, [hl]
    add hl, bc
    adc b
    adc b
    ld b, d
    dec [hl]
    pop de
    jr c, jr_056_5b6e

    inc bc
    inc e
    sub a
    inc sp
    add hl, de
    ld a, b
    ret z

    nop
    add b

jr_056_5b0f:
    add hl, de
    ld b, d
    ld l, b
    nop
    ld a, [hl+]
    ld a, [hl+]
    ret nc

    inc de
    ld c, c
    jr nz, jr_056_5b92

    add b
    nop
    ld b, b
    jr @+$04

    ld h, b
    ld de, $204a
    ld a, b
    add b
    nop
    add b
    jr jr_056_5b2a

    ld l, b

jr_056_5b2a:
    nop
    jr nz, @-$76

    ld [hl], b
    jr nz, @+$7a

    add b
    nop
    add b
    jr jr_056_5b36

    ld l, b

jr_056_5b36:
    jr c, jr_056_5ba0

    sub a
    jr nc, jr_056_5b3b

jr_056_5b3b:
    ld a, b
    ret nz

    nop
    add b
    add hl, de
    ld b, b
    adc b
    ret z

    ld [hl], b
    add hl, sp
    ld l, b
    sub a
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    ld bc, $0f20
    ldh [rP1], a
    nop
    sbc b
    sub c
    ld b, a
    ld [$3fe8], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add $2b
    ld [bc], a

jr_056_5b63:
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ldh [$ff5e], a
    nop
    inc bc
    ld c, b
    inc e

jr_056_5b6e:
    jr @+$72

    nop
    jr nz, jr_056_5b63

    cp h
    ld [bc], a
    cp h
    ld [$0747], sp
    ld c, c
    ld [$104a], sp
    ld a, b
    add b
    nop
    ld b, b
    jr jr_056_5b84

    ld l, b

jr_056_5b84:
    nop
    jr nz, jr_056_5b0f

    ld [hl], b
    dec b
    ld c, c
    db $10
    ld a, b
    add b
    nop
    ld b, b
    jr jr_056_5b95

    ld c, c

jr_056_5b92:
    ld bc, $7060

jr_056_5b95:
    ld b, a
    nop
    nop
    ldh [$ff5e], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a

jr_056_5ba0:
    ldh [rVBK], a
    nop
    inc bc
    db $dd
    ld h, b
    dec d
    ld [$b530], sp
    add c
    or b
    ld [$0949], sp
    ld c, d
    db $10
    ld a, b
    add b
    nop
    ld b, b
    jr jr_056_5bb7

jr_056_5bb7:
    ld l, b
    add b
    ld a, b
    dec c
    inc e
    inc d
    inc e
    inc b
    jr z, jr_056_5bc1

jr_056_5bc1:
    reti


    sub h
    ldh [$ff80], a
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_056_5bcb

jr_056_5bcb:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ldh [$ff5e], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    call c, Call_000_159b
    ld [$9bf0], sp
    dec d
    ld [$9c14], sp
    dec d
    ld [$9c44], sp
    dec d
    ld [$9c64], sp
    dec d
    ld [$9cb4], sp
    dec d
    ld [$4807], sp
    pop bc
    ld a, c
    add b
    jr nz, jr_056_5bff

    ld b, b
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    halt

jr_056_5bff:
    pop de
    add c
    jr nz, jr_056_5c43

    ld b, d
    nop
    sub c
    inc b
    ld hl, $2200
    ld [$4023], sp
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    add hl, bc
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_056_5c23

    ld b, b
    nop
    jr z, jr_056_5c85

    pop de
    jr nz, jr_056_5c9a

    add b

jr_056_5c23:
    nop
    ld b, b
    add hl, de
    ld bc, $0568
    ld c, b
    nop
    adc b
    ld [$9171], sp
    rst RST_30
    ld l, l
    ei
    jr nz, jr_056_5cac

    add b
    nop
    ld b, b
    add hl, de
    ld sp, $00e0
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a

jr_056_5c43:
    ld [bc], a
    dec b
    ld c, c
    nop
    jr nz, jr_056_5c51

    add b
    nop
    ldh a, [rHDMA1]
    ld sp, hl
    ld a, l
    rst RST_30
    pop de

jr_056_5c51:
    db $fd
    inc bc
    ld c, b
    jr @+$23

    ld a, [hl]
    rst RST_30
    or c
    db $fd
    dec de
    ldh [rPCM12], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    adc h
    add hl, hl
    ld [bc], a
    ld [bc], a
    jr @+$22

    xor c
    or $fd
    ld hl, sp+$00
    inc b
    inc b
    inc c
    nop
    inc l
    dec a
    pop de
    dec c
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_056_5cb4

    ret nc

    dec b
    jr nz, jr_056_5c99

    rst RST_30
    inc h
    ei
    add c

jr_056_5c85:
    jr nz, jr_056_5cc7

    ld b, d
    nop
    sub h
    inc b
    ld hl, $2208
    nop
    inc hl
    ld d, $f7
    ld a, d
    db $fc
    dec b
    ld c, c
    ld b, $48
    nop

jr_056_5c99:
    ld a, b

jr_056_5c9a:
    add b
    nop
    ld b, b
    jr jr_056_5ca0

    ld l, b

jr_056_5ca0:
    adc b
    ld a, b
    ld bc, $8830
    ld [hl], b
    ld [hl+], a
    ldh [$fff0], a
    jr nc, jr_056_5cab

jr_056_5cab:
    inc bc

jr_056_5cac:
    ldh [$ff5e], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a

jr_056_5cb4:
    db $10
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_056_5cc3

    ld b, b
    nop
    jr z, @+$18

    pop de
    jr nz, jr_056_5d3a

    add b

jr_056_5cc3:
    nop
    ld b, b
    add hl, de
    nop

jr_056_5cc7:
    ld l, b
    ret nz

    ld a, b
    dec c
    jr z, jr_056_5cd1

jr_056_5ccd:
    pop de
    db $db
    or $21

jr_056_5cd1:
    ei
    ld a, [bc]
    ld c, b
    jr jr_056_5ccd

    db $e4
    ld a, [$4909]
    jr nz, jr_056_5d54

    add b
    nop
    ld b, b
    add hl, de
    nop
    ld l, b
    nop
    ld a, c
    ld [$9180], sp
    rst RST_30
    dec e
    db $fc
    rst RST_38
    rst RST_30
    ld b, l
    rst RST_38
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    scf
    ld bc, $0000
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    rlca
    ld c, c
    ld [$104a], sp
    ld a, b
    add b
    nop
    ld b, b
    jr jr_056_5d13

jr_056_5d13:
    ld l, b
    add b
    ld a, b
    dec bc
    inc e
    ld b, $28
    nop
    reti


    rst RST_18
    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_056_5d25

jr_056_5d25:
    ld l, b
    add a
    ld b, [hl]
    ldh [$ff5e], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    inc [hl]
    sbc l
    dec d
    ld [$9d50], sp
    dec d
    ld [$9d98], sp

jr_056_5d3a:
    dec d
    ld [$9ddc], sp
    dec d
    ld [$9df4], sp
    dec d
    ld [$9e0c], sp
    dec d
    ld [$9e64], sp
    dec d
    ld [$9ea4], sp
    dec d

jr_056_5d4f:
    ld [$480f], sp
    pop bc
    ld a, c

jr_056_5d54:
    add b
    jr nz, jr_056_5d5f

    ld b, b
    nop
    ld b, $06
    ld c, $00
    ld l, $00

jr_056_5d5f:
    ret nc

    cp l
    ldh [$ff0c], a
    ld c, b
    inc b
    ld l, b
    dec h
    inc e
    sub l
    dec [hl]
    sub h
    inc [hl]
    nop
    jr nz, jr_056_5d8a

    rst RST_30
    dec sp
    ld a, [$1c02]
    ld [de], a
    ld b, $12
    ld c, $28
    inc e
    ld hl, $951c
    rst RST_30
    inc h
    ld sp, hl
    add c
    jr nz, jr_056_5dc3

    ld b, d
    nop
    sub [hl]
    inc b
    ld hl, $2200

jr_056_5d8a:
    ld [$7823], sp
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    dec c
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_056_5da7

    ld b, b
    nop
    ld b, $03
    ld c, $00
    dec hl
    nop

jr_056_5da7:
    ret nc

    sbc c
    ldh [$ff0a], a
    ld c, d
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld bc, $951c
    ld sp, $7809
    adc c
    nop
    adc c
    jr jr_056_5d4f

    jr nc, jr_056_5dbd

jr_056_5dbd:
    ld a, b
    add b
    nop
    add b
    jr jr_056_5dcc

jr_056_5dc3:
    ld l, b
    nop
    ld l, b
    ld bc, $0843
    inc b
    nop
    sub e

jr_056_5dcc:
    ld d, l
    ldh [rP1], a
    nop
    cp b

jr_056_5dd1:
    ld a, d
    inc bc
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3fe8], sp
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_056_5deb

    ld b, b
    nop
    jr z, jr_056_5de7

jr_056_5de7:
    ret nc

    ld a, c
    ldh [$ff91], a

jr_056_5deb:
    rst RST_30
    adc a
    ld a, [$e049]
    cp b
    ld a, d
    inc bc
    ld [bc], a
    nop
    ldh a, [$ff7c]
    ld hl, sp+$7d
    rst RST_30
    db $fc
    db $fc
    ld [bc], a
    ld c, b
    jr jr_056_5e21

    ld a, [hl]
    rst RST_30
    call c, Call_000_3efc
    ldh [rP1], a
    nop
    adc h
    add hl, hl
    ld [bc], a
    ld [bc], a
    jr jr_056_5e2e

    xor c
    or $29
    ld hl, sp+$00
    inc b
    inc b
    inc c
    nop
    inc l
    ld h, c
    pop de
    rrca
    ld c, b
    pop bc
    adc l
    ld bc, $0820

jr_056_5e21:
    ld b, b
    nop
    jr z, jr_056_5e80

    ret nc

    dec b
    jr nz, jr_056_5e41

    rst RST_30
    ld d, b
    ld a, [$4a0b]

jr_056_5e2e:
    inc c
    ld c, b
    nop
    ld l, b
    ld bc, $951c
    ld sp, $7809
    adc c
    nop
    adc c
    jr jr_056_5dd1

    jr nc, jr_056_5e3f

jr_056_5e3f:
    ld a, b
    add b

jr_056_5e41:
    nop
    add b
    jr jr_056_5e4e

    ld l, b
    nop
    ld l, b
    ld bc, $0843
    inc b
    nop
    sub h

jr_056_5e4e:
    inc b
    ld hl, $2200
    ld [$1423], sp
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld e, h
    db $e4
    dec h
    ld [$3fe8], sp
    ld [bc], a
    ld [bc], a
    inc c
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_056_5e73

    ld b, b
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    inc [hl]

jr_056_5e73:
    pop de
    add c
    jr nz, jr_056_5eb7

    ld b, d
    nop
    sub c
    inc b
    ld hl, $2208
    nop
    inc hl

jr_056_5e80:
    ld d, $f7
    add d
    ei
    dec b
    ld c, c
    ld b, $48
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_056_5e90

    ld l, b

jr_056_5e90:
    adc b
    ld a, b
    ld bc, $8830
    ld [hl], b
    ld [hl+], a
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    ldh [$ff5e], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    db $10
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_056_5eb3

    ld b, b
    nop
    jr z, @+$18

    pop de
    db $10
    ld a, b
    add b

jr_056_5eb3:
    nop
    ret nz

    jr jr_056_5eb7

jr_056_5eb7:
    ld l, b
    ret nz

    ld a, b
    dec c
    jr z, jr_056_5ec1

jr_056_5ebd:
    pop de
    db $db
    or $29

jr_056_5ec1:
    ld a, [$480a]
    jr jr_056_5ebd

    db $ec
    ld sp, hl
    nop
    jr nz, jr_056_5ee6

    rst RST_30
    adc l
    ld sp, hl
    nop
    ld b, $00

jr_056_5ed1:
    ld c, $95
    rst RST_30
    dec b
    ld sp, hl
    sub c
    rst RST_30
    dec h
    ei
    rst RST_38
    rst RST_30
    ld c, l
    cp $01
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_056_5ee6:
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    scf
    ld bc, $0000
    nop
    or l
    rlca
    ld c, b
    nop
    ld l, b
    ld bc, $961c
    ld sp, $7809
    ld bc, $0b29
    ret nc

    ld bc, $0329
    db $dd
    ld [bc], a
    add hl, hl
    dec bc
    ret nc

    inc bc
    add hl, hl
    dec c
    ret nc

    ld bc, $0c49
    ldh [$ffe8], a
    ccf
    ld [bc], a
    ld [bc], a
    xor b
    sub c
    ld b, a
    ld [$4900], sp
    ld b, $e0
    cp b
    sub c
    ld b, a
    ld [$4900], sp
    ld [bc], a
    ldh [$ffcc], a
    sub c
    ld b, a
    ld [$4904], sp
    sub a
    jr nc, jr_056_5f2d

jr_056_5f2d:
    ld a, b
    ld bc, $8038
    nop
    ld b, b
    jr jr_056_5f35

jr_056_5f35:
    ld l, b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add sp, -$6f
    ld b, a
    ld [$b5f0], sp
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
    jr nz, jr_056_5ed1

    ld b, [hl]
    add c
    ld b, [hl]
    rrca
    ld c, c
    add b
    jr nz, jr_056_5f97

    ld [bc], a
    ld [$e360], sp
    or $5b
    db $fd
    db $e3
    or $69
    db $fd
    inc c
    ld c, c
    inc c
    ld c, b
    nop
    adc b
    add b
    nop
    ld b, b
    jr jr_056_5f6d

jr_056_5f6d:
    ld l, b
    add b
    ld b, [hl]
    nop
    daa
    jr c, jr_056_5f75

    ld b, d

jr_056_5f75:
    ld b, [hl]
    add c
    jr @+$0b

    ld a, b
    inc b
    inc e
    nop
    add hl, hl
    rrca
    pop de
    ld h, h
    jr nz, @+$53

    ld b, [hl]
    ld b, c
    ld b, e
    dec b
    ld c, b
    ld c, $18
    ld bc, $8220
    ld b, h
    ld c, $e0
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ret nc

    sub d
    ld b, a

jr_056_5f97:
    ld [$70c0], sp
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_056_5fec

    ld b, [hl]
    ld b, c
    ld b, e
    rla
    ld c, b
    ld c, $18
    ld bc, $9122
    ld b, h
    ld b, b
    ld b, [hl]

jr_056_5fb0:
    inc hl
    jr jr_056_600c

    adc b
    ld e, d
    ld a, b
    ld e, b
    ld a, e
    nop
    sub b
    jr jr_056_6037

    ld bc, $0090
    jr nz, @+$04

    sub b
    jr nc, jr_056_5fe0

    nop
    inc hl
    db $e3
    or $1b
    rst RST_38
    nop
    dec h
    ld bc, $4037
    ld b, [hl]
    inc b
    jr nc, jr_056_5ff7

    jr jr_056_5ff6

    adc b
    ld a, [hl+]
    ld b, $12
    ld c, $30
    inc e
    db $e4
    or $c2
    db $fc

jr_056_5fe0:
    ld [bc], a
    inc [hl]
    ld bc, $0335
    dec l
    push af
    db $dd
    jr c, jr_056_5feb

    ld b, b

jr_056_5feb:
    ld b, h

jr_056_5fec:
    nop
    ld a, b
    rst RST_38
    jr z, jr_056_5fb0

    pop de
    inc bc
    or b
    jr c, @-$42

jr_056_5ff6:
    sbc b

jr_056_5ff7:
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
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]

jr_056_600c:
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    nop
    ld hl, $4688
    ld bc, $0226
    ld [hl+], a
    ld d, d
    ld b, d
    sub h
    ld b, [hl]
    dec b
    inc e
    ld [$0035], sp
    daa
    ld b, c
    jr nz, @+$42

    ld b, d
    add d
    ld b, [hl]
    ld a, a
    ld hl, $4689
    ld [hl], c
    ld c, d
    cp e
    jr @+$1a

    ld a, b
    ret nz

    rlca
    ret nz

jr_056_6037:
    rrca
    jr nc, jr_056_607a

    ld a, [hl+]
    ld a, b
    ld h, c
    ld b, [hl]
    ld de, $0140
    ld b, e
    add hl, hl
    ld [hl], b
    jr jr_056_60be

    nop
    rlca
    ret nz

    rrca
    jr nc, jr_056_608c

    ld b, b
    nop
    inc bc
    ld [hl+], a
    ld d, d
    ld b, d
    ld a, [bc]
    ld b, b
    ld [bc], a
    ld b, e
    ld a, [hl+]
    ld [hl], b
    jr jr_056_60d2

    ret nz

    ld b, $c0
    rrca
    jr nc, jr_056_60a0

    add b
    nop
    dec b
    ld hl, $4249
    ld de, $0140
    ld b, e
    add hl, hl
    ld [hl], b
    jr jr_056_60e6

    add b
    ld b, $c0
    rrca
    jr nc, jr_056_60b4

    ret nz

    nop
    add hl, bc
    ld [hl+], a
    ld d, d
    ld b, d

jr_056_607a:
    ld a, [bc]
    ld b, b
    ld [bc], a
    ld b, e
    ld a, [hl+]
    ld [hl], b
    ld e, b
    ld a, b
    ret nz

    rlca
    ret nz

    rrca
    jr nc, jr_056_60c8

    nop
    ld bc, $2111

jr_056_608c:
    ld c, c
    ld b, d
    ld de, $0140
    ld b, e
    add hl, hl
    ld [hl], b
    ld e, b
    ld a, b
    add b
    rlca
    ret nz

    rrca
    jr nc, jr_056_60dc

    ld b, b
    ld bc, $2221

jr_056_60a0:
    ld d, d
    ld b, d
    ld a, [bc]
    ld b, b
    ld [bc], a
    ld b, e
    ld a, [hl+]
    ld [hl], b
    ld e, b
    ld a, b
    ld b, b
    rlca
    ret nz

    rrca
    jr nc, jr_056_60f0

    add b
    ld bc, $4651

jr_056_60b4:
    ld de, $0140
    ld b, e
    add hl, hl
    ld [hl], b
    ld e, b
    ld a, b
    nop
    rlca

jr_056_60be:
    ret nz

    rrca
    ret nz

    ld bc, $464a
    ld de, $0140
    ld b, e

jr_056_60c8:
    add hl, hl
    ld [hl], b
    ld e, b
    ld a, b
    ret nz

    ld b, $c0
    rrca
    jr nc, jr_056_6112

jr_056_60d2:
    ld l, d
    ld a, b
    ld h, c
    ld b, [hl]
    ld de, $0140
    ld b, e
    ld l, c
    ld [hl], b

jr_056_60dc:
    ld e, b
    ld a, b
    add b
    ld b, $c0
    rrca
    jr nc, jr_056_6124

    ld b, b
    nop

jr_056_60e6:
    inc bc
    ld [hl+], a
    ld d, d
    ld b, d
    ld a, [bc]
    ld b, b
    ld [bc], a
    ld b, e
    ld l, d
    ld [hl], b

jr_056_60f0:
    ld e, b
    ld a, b
    ld b, b
    ld b, $c0
    rrca
    jr nc, jr_056_6138

    add b
    nop
    dec b
    ld hl, $4249
    ld de, $0140
    ld b, e
    ld l, c
    ld [hl], b
    ld e, b
    ld a, b
    ret nz

    add hl, bc
    jr nc, @+$42

    ret nz

    nop
    add hl, bc
    ld [hl+], a
    ld d, d
    ld b, d
    ld a, [bc]
    ld b, b

jr_056_6112:
    ld [bc], a
    ld b, e
    ld l, d
    ld [hl], b
    sbc b
    ld a, b
    ret nz

    rlca
    ret nz

    rrca
    jr nc, jr_056_615e

    nop
    ld bc, $2111
    ld c, c
    ld b, d

jr_056_6124:
    ld de, $0140
    ld b, e
    ld l, c
    ld [hl], b
    sbc b
    ld a, b
    ret nz

    add hl, bc
    jr nc, jr_056_6170

    ld b, b
    ld bc, $2221
    ld d, d
    ld b, d
    ld a, [bc]
    ld b, b

jr_056_6138:
    ld [bc], a
    ld b, e
    ld l, d
    ld [hl], b
    ret c

    ld a, b
    ret nz

    rlca
    ret nz

    rrca

jr_056_6142:
    jr nc, jr_056_6184

    add b
    ld bc, $4651
    ld de, $0140
    ld b, e
    ld l, c
    ld [hl], b
    ret c

    ld a, b
    add b
    rlca
    ret nz

    rrca
    ret nz

    ld bc, $464a
    ld de, $0140
    ld b, e
    ld l, c
    ld [hl], b

jr_056_615e:
    ret c

    ld a, b
    ld b, b
    rlca
    ret nz

    rrca
    jr nc, jr_056_61a6

    xor d
    ld a, b
    ld h, c
    ld b, [hl]
    ld de, $0140
    ld b, e
    xor c
    ld [hl], b

jr_056_6170:
    ld a, [de]
    ld a, [hl]
    ld [de], a
    rlca
    jp nc, Jump_000_1f0e

    jr nz, jr_056_61b9

    ld b, d
    ld bc, $1140
    ld b, e
    xor c
    ld [hl], b
    reti


    ld a, d
    add hl, bc
    rlca

jr_056_6184:
    rrca
    inc h
    add hl, bc
    rrca
    ld [$0f78], a
    jr nc, jr_056_619d

    ld b, b
    ld [$e843], sp
    ld [hl], b
    reti


    ld a, d
    add hl, bc
    add hl, bc
    add hl, bc
    ld bc, $4020
    ld [$e843], sp

jr_056_619d:
    ld [hl], b
    ld e, b
    ld a, c
    jr z, jr_056_6213

jr_056_61a2:
    sbc b

jr_056_61a3:
    ld a, c
    ld l, b
    ld [hl], c

jr_056_61a6:
    ret c

    ld a, c
    xor b
    ld [hl], c
    jr jr_056_6226

    add sp, $71
    ld e, b
    ld a, d
    jr z, jr_056_6224

    sbc b
    ld a, d
    ld l, b
    ld [hl], d
    jr jr_056_6142

    ld l, b

jr_056_61b9:
    add c
    ld e, b
    adc d
    xor b
    add c
    ld e, b
    ld a, a
    xor b
    ld [hl], e
    ret c

    ld a, a
    add sp, $73
    jr jr_056_61e4

    ld hl, $0030
    ld a, b
    jr z, jr_056_6242

    ld [hl+], a
    inc sp
    jr jr_056_624a

    ld l, b
    ld [hl], h
    inc d
    dec [hl]
    inc h
    scf

jr_056_61d8:
    ld bc, $8020
    ld b, h
    ld b, c
    ld b, [hl]
    rrca
    add hl, hl
    nop
    ret c

    inc h
    rst RST_20

jr_056_61e4:
    jr c, jr_056_61a2

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
    jr c, jr_056_6264

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
    add h
    or b
    ld bc, $0891
    jr nc, jr_056_620b

    sub b
    ld l, c

jr_056_620b:
    ld b, [hl]
    nop
    jr nz, @+$0a

    add b
    sbc e
    ld c, h
    sbc h

jr_056_6213:
    ld c, d
    ld l, b
    ld b, [hl]
    ld hl, $891c
    ldh a, [$ffa4]
    db $fc
    nop
    jr nz, jr_056_61a3

    ld b, [hl]
    ld bc, $8a21
    ld b, [hl]

jr_056_6224:
    ld h, d
    ld b, [hl]

jr_056_6226:
    rst RST_10
    nop
    cp l
    jr jr_056_61d8

    nop
    sub h
    ld c, b
    dec l
    jr @-$68

    nop
    ld h, [hl]
    ld b, h
    or [hl]
    nop
    ld [bc], a
    sbc c
    halt
    jr jr_056_626b

    ld a, b
    ret nz

    rlca
    ret nz

    rrca
    ld d, d
    ld b, [hl]

jr_056_6242:
    db $10
    ld b, b
    ld a, [hl+]
    ld a, b
    ld [bc], a
    ld hl, $4249

jr_056_624a:
    ld de, $0140
    ld b, e
    add hl, hl
    ld [hl], b
    jr nc, jr_056_62ca

    add b
    rlca
    ret nz

    rrca
    ld d, d
    ld b, [hl]
    db $10
    ld b, b
    ret nz

    nop
    add hl, bc
    ld [hl+], a
    ld d, d
    ld b, d
    ld a, [bc]
    ld b, b
    ld [bc], a
    ld b, e

jr_056_6264:
    ld a, [hl+]
    ld [hl], b
    jr nc, jr_056_62e0

    ld b, b
    rlca
    ret nz

jr_056_626b:
    rrca
    ld d, c
    ld b, [hl]
    ld [$0040], sp
    ld bc, $2111
    ld c, c
    ld b, d
    ld de, $0140
    ld b, e
    add hl, hl
    ld [hl], b
    jr nc, jr_056_62f6

    nop
    rlca
    ret nz

    rrca
    ld d, d
    ld b, [hl]
    db $10
    ld b, b
    ld b, b
    ld bc, $2421
    ld h, h
    ld b, d
    ld hl, $0140
    ld b, e
    add hl, hl
    ld [hl], b
    jr nc, jr_056_630c

    ret nz

    ld b, $c0
    rrca
    db $10
    ld b, b
    ld l, c
    ld a, b
    ld [bc], a
    ld [hl+], a
    ld d, d
    ld b, d
    ld a, [bc]
    ld b, b
    ld [bc], a
    ld b, e
    ld l, d
    ld [hl], b
    jr nc, @+$7a

    add b
    ld b, $c0
    rrca
    ld d, c
    ld b, [hl]
    ld [$4040], sp
    nop
    inc bc
    ld hl, $4249
    adc b
    ld b, [hl]
    ld b, e
    ld b, [hl]
    inc de
    ld b, b
    inc bc
    ld b, e
    ld l, e
    ld [hl], b
    jr nc, @+$7a

    ld b, b
    ld b, $c0
    rrca
    ld d, d
    ld b, [hl]
    db $10
    ld b, b

jr_056_62ca:
    add b
    nop
    ld [bc], a
    add hl, sp
    adc c
    ld b, [hl]
    add hl, de
    ld b, b
    ld bc, $6943
    ld [hl], b
    jr nc, @+$7a

    ret nz

    add hl, bc
    db $10
    ld b, b
    ret nz

    nop
    add hl, bc
    ld [hl+], a

jr_056_62e0:
    ld d, d
    ld b, d
    ld a, [bc]
    ld b, b
    ld [bc], a
    ld b, e
    ld l, d
    ld [hl], b
    ld [hl], b
    ld a, b
    ret nz

    rlca
    ret nz

    rrca
    ld d, c
    ld b, [hl]
    ld [$0040], sp
    ld bc, $2111

Jump_056_62f6:
jr_056_62f6:
    ld c, c
    ld b, d
    ld de, $0140
    ld b, e
    ld l, c
    ld [hl], b
    ld [hl], b
    ld a, b
    add b
    rlca
    ret nz

    rrca
    ld d, d
    ld b, [hl]
    db $10
    ld b, b
    ld b, b
    ld bc, $400c

jr_056_630c:
    inc b
    ld b, e
    ld l, h
    ld [hl], b
    ld [hl], b
    ld a, b
    ld b, b
    rlca
    ret nz

    rrca
    db $10
    ld b, b
    add b
    ld bc, $2241
    ld d, d
    ld b, d
    ld de, $0c1c
    ld b, b
    inc b
    ld b, e
    ld l, h
    ld [hl], b
    ld [hl], b
    ld a, b
    nop
    rlca
    ret nz

    rrca
    ret nz

    ld bc, $237f
    inc e
    ld b, b
    inc b
    ld b, e
    ld l, h
    ld [hl], b
    ld [hl], b
    ld a, b
    ret nz

    ld b, $c0
    rrca
    ld d, c
    ld b, [hl]
    ld [$aa40], sp
    ld a, b
    ld [bc], a
    ld hl, $4249
    ld de, $0140
    ld b, e
    xor c
    ld [hl], b
    ld [hl], b
    ld a, b
    add b
    ld b, $c0
    rrca
    ret nz

    ld bc, $4019
    ld bc, $a943
    ld [hl], b
    ld [hl], b
    ld a, b
    ld b, b
    ld b, $c0
    rrca
    ld d, d
    ld b, [hl]
    db $10
    ld b, b
    ld [$0278], a
    ld hl, $4249
    ld de, $0140
    ld b, e
    jp hl


    ld [hl], b
    ld [hl], b
    ld a, b
    ret nz

    add hl, bc
    ld d, d
    ld b, [hl]
    db $10
    ld b, b
    ld b, b
    nop
    ld b, d
    ld b, [hl]
    ld a, [bc]
    ld b, b
    ld [bc], a
    ld b, e
    sub b
    ld b, [hl]
    ld [$b070], a
    ld a, b
    ret nz

    rlca
    ret nz

    rrca
    ld d, c
    ld b, [hl]
    ld [$8040], sp
    nop
    ld c, c
    ld b, [hl]

jr_056_6392:
    ld a, [bc]
    ld b, b
    ld [bc], a
    ld b, e
    ld [$b170], a
    ld a, b
    ret


    ld b, $09
    rrca
    ld a, [hl+]
    ld a, [hl]
    db $10
    inc h
    ld h, h
    ld b, d
    jr nz, jr_056_63c2

    db $10
    ld b, b
    ld [$2843], sp
    halt
    pop af
    ld a, b
    add hl, bc
    rlca
    rrca
    inc hl
    add hl, bc
    rrca
    ld [$207a], a
    inc e
    db $10
    ld b, b
    ld [$e843], sp
    ld [hl], d
    pop af
    ld a, b
    add hl, bc
    add hl, bc

jr_056_63c2:
    add hl, bc
    ld bc, $4018
    ld [$e843], sp
    ld [hl], d
    jr nc, @+$7b

    ld l, b
    ld [hl], c
    ld [hl], b
    ld a, c
    xor b
    ld [hl], c
    or b
    ld a, c
    add sp, $71
    ldh a, [$ff79]
    jr z, jr_056_644c

    jr nc, @+$7c

    ld l, b
    ld [hl], d
    ld [hl], b
    ld a, d
    xor b
    ld [hl], d
    ld [hl], b
    adc c
    jr z, @-$7c

    or b
    adc c
    ld l, b
    add d
    or b
    ld a, e
    ld l, b
    ld [hl], a
    ldh a, [$ff7b]
    add sp, $77
    jr nc, jr_056_6470

    add hl, hl
    inc e
    ld hl, $0831
    ld [hl], b
    ld [hl], b
    ld a, h
    ld bc, $0831
    ld [hl], b
    nop
    ld h, $b8
    ld b, [hl]
    ld h, d
    ld b, [hl]
    ld bc, $0332
    sub d
    cpl

jr_056_640b:
    ld a, d
    ld bc, $0f9b
    jr nz, jr_056_6392

    ld b, [hl]
    add hl, de
    ld a, b
    adc a
    ld b, d

jr_056_6416:
    dec d
    pop de
    sbc b
    adc b
    rlca
    jr nc, @-$56

    add c
    ret c

    adc b
    rlca
    jr nc, jr_056_640b

    add c
    sbc c
    ld a, d
    add hl, bc
    rlca
    add hl, bc
    rrca

jr_056_642a:
    ld c, d
    ld b, [hl]
    ld de, $6840
    ld a, [hl]
    jr nz, jr_056_6472

    ld [$6843], sp
    halt

jr_056_6436:
    sbc c
    ld a, d
    add hl, bc
    add hl, bc
    add hl, bc
    ld bc, $220f
    db $10
    ld b, b
    ld [$6843], sp
    halt
    jr jr_056_6479

    ld bc, $3f36
    ld l, $e2
    reti


jr_056_644c:
    ld b, b
    ld b, [hl]
    ld h, b
    ld b, h
    add b
    nop
    dec bc
    ld c, c
    ld b, [hl]
    jr jr_056_6467

    ld [hl+], a
    or b
    ld e, [hl]
    ld [de], a
    ld [hl+], a
    or c
    ld e, [hl]
    cp $f6
    adc e
    db $fd
    or b
    ld [hl], a
    db $f4
    ld a, a
    db $10

jr_056_6467:
    ld hl, $5e70

jr_056_646a:
    ld [de], a
    ld [hl+], a
    or c
    ld e, [hl]
    cp $f6

jr_056_6470:
    add e
    db $fd

jr_056_6472:
    add h
    ld b, d
    ld [$30d1], sp
    adc d
    or b

jr_056_6479:
    add d
    ld [hl], b
    adc d
    ld b, e
    ldh [rP1], a
    nop
    jr c, jr_056_64f0

    inc bc
    ld [bc], a
    jr nz, jr_056_6487

    nop

jr_056_6487:
    ld bc, $7ff4

jr_056_648a:
    jr nc, jr_056_6416

    ld bc, $0038
    inc b
    nop
    inc d
    ld [de], a
    ld [hl+], a
    or c
    ld e, [hl]
    cp $f6
    ld l, a
    db $fd
    add h
    ld b, d
    inc b
    pop de
    jr nc, jr_056_642a

    ld bc, $b038
    add d
    ld [hl], b
    adc d
    ld l, $e0
    db $f4
    ld a, a
    jr nc, jr_056_6436

    ld bc, $0030

jr_056_64af:
    inc b
    nop
    inc d
    ld [de], a
    ld [hl+], a
    or c
    ld e, [hl]
    cp $f6
    ld e, a
    db $fd
    add h
    ld b, d
    inc b
    pop de
    jr nc, @-$74

    ld bc, $b030
    add d
    ld [hl], b
    adc d
    ld e, $e0
    db $f4
    ld a, a
    db $10
    ld hl, $5e70
    ld [hl], c
    adc d
    ld bc, $0939
    inc b
    add hl, bc
    inc d
    cp $f6
    ld c, a
    db $fd
    add h
    ld b, d
    inc b
    pop de
    jr nc, jr_056_646a

    or b
    add d
    ld [hl], b
    adc d
    ld bc, $0e38
    ldh [$fff4], a
    ld a, a
    db $10
    ld [hl+], a
    or b
    ld e, [hl]
    ld [hl], c
    adc d

jr_056_64f0:
    ld bc, $0931
    inc b
    add hl, bc
    inc d
    cp $f6
    ccf
    db $fd
    add h
    ld b, d
    inc b
    pop de
    jr nc, jr_056_648a

    or b
    add d
    ld [hl], b
    adc d
    ld bc, $f030
    add d
    inc bc
    sbc b
    add h
    ld b, [hl]
    rrca
    jr z, jr_056_650f

jr_056_650f:
    ret c

    adc b
    and $09
    ld c, b
    add hl, bc
    ld c, c
    add hl, bc
    ld l, b
    call nc, $d222

jr_056_651b:
    nop
    adc c
    jr jr_056_64af

    ld [hl+], a
    ld d, d
    nop
    adc c
    ldh a, [$ff1f]
    ei
    inc b
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c

jr_056_652d:
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_056_65a8

    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    db $10
    or l
    add c
    or b
    add hl, de
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr z, @+$2d

    pop de
    ld l, h

jr_056_654d:
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $011c
    rst RST_30
    ldh a, [rIE]
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    cp $f6
    add hl, bc
    db $fd
    nop
    ld b, $00
    ld c, $ff
    or $9b
    ei
    nop
    ld b, $00
    jr z, jr_056_658a

    pop de
    ld [$0220], sp
    rst RST_30
    jp hl


jr_056_6579:
    ld hl, sp+$00
    ld b, $00
    jr z, @+$13

    ret nc

    dec bc
    ld c, b
    ld b, b
    ld a, c
    call nz, Call_000_2400
    jr jr_056_652d

    nop

jr_056_658a:
    ld a, [bc]
    ld c, b
    inc h
    jr @+$03

    jr nz, jr_056_6592

    rst RST_30

jr_056_6592:
    inc l
    db $fc
    and c
    ld a, [hl]
    ld [$4001], sp
    jr jr_056_651b

    nop
    ld b, $49
    ld b, b
    jr jr_056_654d

    or $6e
    cp $01
    or b
    db $10
    cp h

jr_056_65a8:
    ld bc, $00bc
    ld b, a
    ld a, [$03ad]
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_056_6624

    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    add d
    or b
    ld [$004b], sp
    sbc c
    add hl, de
    ld b, b
    ld bc, $1122
    ld b, e
    nop
    sub c
    nop
    ld b, $00
    ld c, $01
    sbc c
    add hl, de
    ld b, b

jr_056_65d4:
    ld bc, $0143
    sub c
    ld l, b
    ld b, [hl]
    sbc a
    rst RST_30
    daa
    db $fc
    ld [bc], a
    or b
    ld bc, $00bc
    ld b, a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    or l
    ld [bc], a
    inc e
    ld [$184b], sp
    adc b
    rst RST_38
    ld hl, $0209
    ld bc, $bc40
    jr nz, jr_056_6579

    ld bc, $4281
    dec b
    pop de
    db $10
    ld bc, $1c99
    ld b, c
    jr jr_056_660d

    ld a, b
    ld bc, $0428
    ret nc

    nop
    jr nz, jr_056_6610

jr_056_660d:
    ldh [rP1], a
    nop

jr_056_6610:
    ret nc

    ld a, $00
    inc bc
    ld [$0279], sp
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]

jr_056_6624:
    ldh [$ffb4], a
    adc b
    or b
    ld [de], a
    sbc h
    inc h
    ld b, $07
    sub h
    inc d
    inc h
    inc h
    jr jr_056_65d4

    ld b, [hl]
    ld l, l
    ld b, [hl]
    ld [bc], a
    inc h
    inc l
    ld [hl], b
    ld [$4d46], a
    ld b, [hl]
    db $ec
    ld a, d
    rrca
    daa
    dec a
    inc e
    dec h
    ld b, b
    ld d, [hl]
    ld b, [hl]
    halt
    ld a, b
    or b
    ld b, [hl]
    db $10
    inc h
    ld h, h
    ld b, d
    ld b, [hl]
    ld b, [hl]
    inc [hl]
    ld b, b
    inc l
    ld b, e
    ld d, l
    ld b, [hl]
    ld l, h
    ld [hl], b
    add sp, $46
    ld c, [hl]
    ld b, [hl]
    dec [hl]
    ld a, e
    dec l
    ld bc, $403c
    inc l
    ld b, e
    ld b, l
    ld b, [hl]
    ld l, h
    ld [hl], b
    ld [hl], l
    ld a, e
    rrca
    ld h, $35
    ld b, b
    ld d, h
    ld b, [hl]
    and h
    ld a, b
    and b
    ld b, [hl]
    db $10
    inc h
    ld h, h
    ld b, d
    ld b, [hl]
    ld b, [hl]
    inc [hl]
    ld b, b
    inc l
    ld b, e
    ld d, l
    ld b, [hl]
    xor h
    ld [hl], b
    add sp, $46
    ld c, [hl]
    ld b, [hl]
    or l
    ld a, e
    dec l
    ld bc, $403c
    inc l
    ld b, e
    ld b, l
    ld b, [hl]
    xor h
    ld [hl], b
    push af
    ld a, e
    rrca
    ld h, $35
    ld b, b
    ld d, h
    ld b, [hl]
    db $e4
    ld a, b
    and b
    ld b, [hl]
    db $10
    inc h
    ld h, h
    ld b, d
    ld b, [hl]
    ld b, [hl]
    inc [hl]
    ld b, b
    inc l
    ld b, e
    ld d, l
    ld b, [hl]
    db $ec
    ld [hl], b
    add sp, $46
    ld c, [hl]
    ld b, [hl]
    dec [hl]
    ld a, h
    dec l
    ld bc, $403c
    inc l
    ld b, e
    ld b, l
    ld b, [hl]
    db $ec
    ld [hl], b
    ld [hl], l
    ld a, h
    rrca
    ld h, $35
    ld b, b
    ld d, h
    ld b, [hl]
    inc h
    ld a, c
    and b
    ld b, [hl]
    db $10
    inc h
    ld h, h
    ld b, d
    ld b, [hl]
    ld b, [hl]
    inc [hl]
    ld b, b
    inc l
    ld b, e
    ld d, l
    ld b, [hl]
    inc l
    ld [hl], c
    add sp, $46
    ld c, [hl]
    ld b, [hl]
    or l
    ld a, h
    dec l
    ld bc, $403c
    inc l
    ld b, e
    ld b, l
    ld b, [hl]
    inc l
    ld [hl], c
    db $f4
    ld a, h
    rrca
    ld h, $34
    ld b, b
    ld b, [hl]
    ld b, [hl]
    ld [hl], l
    ld a, c
    db $10
    ld h, $76
    ld b, d
    ld l, $40
    ld h, $43
    inc bc
    sub [hl]
    ld b, h
    ld b, [hl]
    ld h, [hl]
    ld [hl], c
    ld l, l
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    inc [hl]
    ld a, l
    inc h
    ld bc, $9e03
    ld a, $40
    ld h, $43
    ld l, [hl]
    ld [hl], c
    ld l, a
    ld b, [hl]
    inc bc
    inc h
    and b
    ld b, [hl]
    nop
    ld a, l
    ld b, l
    ld b, [hl]
    jr z, jr_056_675c

    cp l
    ld a, c
    inc b
    ld h, $76
    ld b, d
    or d
    ld b, [hl]
    ld d, h
    ld b, [hl]
    inc l
    ld b, b
    inc b
    ld b, e
    cp h
    ld [hl], c
    ld c, l
    ld b, [hl]
    ld l, b
    ld a, b
    ld b, [hl]
    ld b, [hl]
    jr nc, jr_056_6774

    add b
    nop
    dec c
    dec h
    ld l, l
    ld b, d
    dec h
    ld b, b
    dec b
    ld b, e
    cp l
    ld [hl], c
    ld c, b
    ld b, [hl]
    add h
    ld a, b
    inc [hl]
    ld b, b
    inc h
    ld bc, $2031
    ld b, b
    ld b, d
    jr z, jr_056_678e

    jr nz, jr_056_6793

    cp b
    ld [hl], c
    ld l, l
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    db $f4
    ld a, b
    and h
    ld bc, $263f

jr_056_675c:
    jr nc, jr_056_679e

    jr nz, @+$45

    xor b
    ld [hl], c
    ld c, h
    ld b, [hl]
    jr nz, jr_056_67df

    ld b, l
    ld b, [hl]
    jr z, jr_056_67aa

    db $fd
    ld a, c
    ld d, h
    ld b, [hl]
    inc l
    ld b, b
    inc b
    ld b, e
    db $fc
    ld [hl], c

jr_056_6774:
    ld c, [hl]
    ld b, [hl]
    ld [hl], b
    ld a, c
    ld b, l
    ld b, [hl]
    jr z, jr_056_67bc

    add b
    nop
    dec c
    dec h
    ld l, l
    ld b, d
    dec h
    ld b, b
    dec b
    ld b, e
    db $fd
    ld [hl], c
    or h
    ld a, c
    ld b, [hl]
    ld b, [hl]
    inc [hl]
    ld b, b

jr_056_678e:
    inc h
    ld bc, $2031
    ld b, b

jr_056_6793:
    ld b, d
    jr z, jr_056_67d6

    jr nz, @+$45

    ld hl, sp+$71
    ld l, l
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]

jr_056_679e:
    db $f4
    ld a, c
    and h
    ld bc, $263f
    jr nc, jr_056_67e6

    jr nz, jr_056_67eb

    add sp, $71

jr_056_67aa:
    add sp, $46
    ld c, b
    ld b, [hl]
    inc b
    ld a, d
    inc bc
    daa
    jr c, jr_056_67d0

    jr nz, jr_056_67f6

    ld b, h
    ld b, [hl]
    dec h
    ld a, d
    ld d, h
    ld b, [hl]

jr_056_67bc:
    inc l
    ld b, b
    inc b
    ld b, e
    ld b, l
    ld b, [hl]
    inc l
    ld [hl], d
    ld c, [hl]
    ld b, [hl]
    ld [hl], l
    ld a, d
    jr c, jr_056_67e6

    jr z, jr_056_680c

    add b
    nop
    dec c
    dec h

jr_056_67d0:
    ld l, l
    ld b, d
    dec h
    ld b, b
    dec b
    ld b, e

jr_056_67d6:
    ld b, b
    ld b, [hl]
    dec b
    ld [hl], d
    ld [$3c78], sp
    inc e
    inc b

jr_056_67df:
    ld b, b
    inc h
    ld bc, $2031
    ld b, b
    ld b, d

jr_056_67e6:
    jr z, @+$42

    jr nz, @+$45

    ld b, h

jr_056_67eb:
    ld b, [hl]
    jr nz, jr_056_6860

    ld l, l
    ld b, [hl]
    inc d
    ld a, b
    and h
    ld bc, $263f

jr_056_67f6:
    jr nc, jr_056_6838

    jr nz, @+$45

    jr z, jr_056_686e

    inc e
    ld a, b
    jr c, jr_056_681c

    jr nz, jr_056_6842

    ld l, h
    ld a, d
    ld d, [hl]
    ld b, [hl]
    ld h, $40
    ld b, $43
    or d
    ld b, [hl]

jr_056_680c:
    ld l, [hl]
    ld [hl], d
    db $10
    sbc b
    inc b
    ld a, b
    jr c, jr_056_6830

    jr nz, jr_056_6856

    add b
    nop
    dec c
    inc h
    ld h, h
    ld b, d

jr_056_681c:
    ld h, $40
    ld b, $43
    inc b
    sub [hl]
    ld l, [hl]
    ld [hl], d
    ld l, h
    ld b, [hl]
    ld de, $289d
    ld a, b
    ld a, $1c
    ld b, $40
    jr nc, jr_056_6831

jr_056_6830:
    inc [hl]

jr_056_6831:
    ccf
    inc b
    sbc l
    cpl
    ld b, b
    rlca
    ld b, e

jr_056_6838:
    ld h, a
    ld [hl], d
    ld l, l
    ld b, [hl]
    ld [$0179], sp
    ld h, $b4
    ld b, [hl]

jr_056_6842:
    ld h, h
    ld b, [hl]
    inc b
    ld b, b
    and h
    ld bc, $2041
    ld b, b
    ld b, d
    add d
    ld b, [hl]
    jr c, jr_056_6890

    jr nz, jr_056_6895

    ld l, b
    ld [hl], d
    inc d
    ld a, c

jr_056_6856:
    db $e4
    ld bc, $257f
    jr z, jr_056_689c

    jr nz, jr_056_68a1

    ld b, h
    ld b, [hl]

jr_056_6860:
    ld h, b
    ld [hl], d
    inc e
    ld a, c
    ld h, b
    ld b, [hl]
    jr nz, jr_056_68a8

    ld b, l
    ld b, [hl]
    xor h
    ld a, d
    ld [bc], a
    daa

jr_056_686e:
    ld a, a
    ld b, d
    dec a
    inc e
    dec h
    ld b, b
    dec b
    ld b, e
    ld b, [hl]
    ld b, [hl]
    or l
    ld [hl], d
    jp hl


    ld b, [hl]
    db $10
    sbc h
    jr nz, jr_056_68f9

    ld h, h
    ld b, [hl]
    inc b
    ld b, b
    ld h, h
    nop
    inc bc
    ld h, $76
    ld b, d
    or b
    ld b, [hl]
    ld b, b
    ld b, [hl]
    jr z, jr_056_68d0

jr_056_6890:
    jr nz, jr_056_68d5

    ld c, h
    ld b, [hl]
    and b

jr_056_6895:
    ld [hl], d
    ld de, $359e
    ld a, c
    ld h, h
    ld b, [hl]

jr_056_689c:
    inc l
    ld b, b
    and h
    nop
    dec b

jr_056_68a1:
    dec h
    ld l, l
    ld b, d
    jr z, jr_056_68e6

    jr nz, @+$45

jr_056_68a8:
    ld c, h
    ld b, [hl]
    and b
    ld [hl], d
    ld l, h
    ld b, [hl]
    add hl, bc
    ld a, d
    ld h, b
    ld b, [hl]
    ld [$8040], sp
    nop
    pop hl
    ld a, d
    dec c
    ld b, b
    dec b
    ld b, e
    push hl
    ld [hl], d
    ld de, $607a
    ld b, [hl]
    ld [$c040], sp
    nop
    add hl, bc
    ld hl, $4249
    add hl, hl
    ld b, b
    ld bc, $e143
    ld [hl], d

jr_056_68d0:
    ld a, [de]
    ld a, d
    ld h, b
    ld b, [hl]
    db $10

jr_056_68d5:
    ld b, b
    nop
    ld bc, $2211
    ld d, d
    ld b, d
    ld a, [bc]
    ld b, b
    ld [bc], a
    ld b, e
    ldh [c], a
    ld [hl], d
    ld l, e
    ld b, [hl]
    db $10
    sbc l

jr_056_68e6:
    jr z, jr_056_6962

    ld h, c
    ld b, [hl]
    ld bc, $4940
    ld bc, $2021
    ld b, b
    ld b, d
    db $10
    ld b, b
    ld [$d843], sp
    ld [hl], d
    ld l, d

jr_056_68f9:
    ld b, [hl]

jr_056_68fa:
    ld sp, $667a
    ld b, [hl]
    ld c, $40

jr_056_6900:
    or c
    ld bc, $4653
    jr jr_056_6946

    ld [$d043], sp
    ld [hl], d
    rlca
    sbc h
    ld h, e
    dec c
    sub c
    ld a, d
    rlca
    jr nz, jr_056_691b

    ld b, b
    jr jr_056_6959

    sub b
    ld [hl], d
    ld l, c
    ld b, [hl]
    inc de

jr_056_691b:
    sbc l
    ld bc, $3526
    ld b, b
    ld l, d
    nop
    ret z

    ld a, d
    ld b, e
    ld b, [hl]
    inc bc
    ld b, b
    inc de

jr_056_6929:
    ld b, e
    sbc b
    ld b, [hl]
    bit 6, d
    ld l, b
    ld b, [hl]
    inc d
    sbc h
    inc [hl]
    ld b, b
    ld b, l
    ld b, [hl]
    dec a
    ld b, b
    dec h
    ld b, e
    push bc
    ld [hl], d
    sbc a
    rst RST_30
    halt
    ld a, [$b008]
    jr c, jr_056_6900

    sbc b
    ld b, [hl]

jr_056_6946:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    rrca

jr_056_6959:
    inc e
    dec d
    inc e
    ld e, $1c
    rlca
    sbc b
    add h
    ld b, [hl]

jr_056_6962:
    ld [$8899], sp
    ld b, [hl]
    add hl, bc
    sbc b
    add c
    ld b, [hl]
    ld a, [hl-]
    inc e
    inc d
    ld [hl-], a
    rlca
    ld c, h
    jr nz, jr_056_68fa

    rst RST_38
    ld hl, $0209
    ld bc, $bc40
    jr nz, @-$7e

    ld bc, $4281
    inc bc
    pop de
    and e
    inc e
    and b
    ld a, b
    ld [bc], a
    jr z, @+$05

    ret nc

    nop
    jr nz, jr_056_6929

    ldh [$ffd0], a
    ld a, $00
    inc bc
    ld e, b
    ld a, b
    nop
    rlca
    nop
    rrca
    ret nc

    ld [hl], d
    ld e, b
    ld a, b
    nop
    add hl, bc
    db $10
    ld [hl], e
    sbc b
    ld a, b
    nop
    rlca
    nop
    rrca
    ld d, b
    ld [hl], e
    sbc b
    ld a, b
    nop
    add hl, bc
    sub b
    ld [hl], e
    ret c

    ld a, b
    nop
    rlca
    nop
    rrca
    ret nc

    ld [hl], e
    ret c

    ld a, b
    nop
    add hl, bc
    db $10
    ld [hl], h
    jr jr_056_6a35

    nop
    rlca
    nop
    rrca
    ld d, b
    ld [hl], h
    jr jr_056_6a3d

    nop
    add hl, bc
    sub b
    ld [hl], h
    ld e, b
    ld a, c
    nop
    rlca
    nop
    rrca
    ret nc

    ld [hl], h
    ld e, b
    ld a, c
    nop
    add hl, bc
    db $10
    ld [hl], l
    ld e, b
    ld a, b
    nop
    rlca
    nop
    rrca
    ld d, b
    ld [hl], l
    sbc b
    ld a, c
    add b
    rlca
    add b
    rrca
    jr c, jr_056_6a5b

    sbc b
    ld a, c
    nop
    rlca
    add b
    rrca
    ld d, b
    ld [hl], b
    sbc b
    ld a, c
    add b
    ld b, $80
    rrca
    sub b
    ld [hl], b
    sbc b
    ld a, c
    add b
    add hl, bc
    ret nc

    ld [hl], b
    ret c

    ld a, c
    add b
    rlca
    add b
    rrca
    db $10
    ld [hl], c
    ret c

    ld a, c
    nop
    rlca
    add b
    rrca
    ld d, b
    ld [hl], c
    ret c

    ld a, c
    add b
    ld b, $80
    rrca
    sub b
    ld [hl], c
    ret c

    ld a, c
    add b
    add hl, bc
    ret nc

    ld [hl], c
    jr @+$7c

    add b
    rlca
    add b
    rrca
    db $10
    ld [hl], d
    jr jr_056_6a9e

    nop
    rlca
    add b
    rrca
    ld d, b
    ld [hl], d
    sbc b
    ld a, c
    add b
    rlca
    add b
    rrca
    sub b
    ld [hl], d
    jr jr_056_6aae

    add b

jr_056_6a35:
    ld b, $80
    rrca
    jr z, jr_056_6aaa

    ld e, b
    ld a, d
    ld b, b

jr_056_6a3d:
    ld b, $c0
    rrca
    jr z, @+$73

    ret c

    ld a, d
    ld b, b
    rlca
    ret nz

    rrca
    jr z, jr_056_6abc

    jr jr_056_6ac6

    add b
    add hl, bc
    jr nc, jr_056_6ac0

    ld e, b
    ld a, d
    ret nz

    add hl, bc
    jr nc, @+$73

    ret c

    ld a, d
    nop
    rlca
    ret nz

jr_056_6a5b:
    rrca
    jr nc, jr_056_6ad0

    ld e, b
    ld a, d
    add b
    rlca
    add b
    rrca
    ld h, c
    ld b, [hl]
    ld [$9870], sp
    ld a, d
    ret nz

    rlca
    ret nz

    rrca
    ld [$d871], sp
    ld a, d
    ret nz

    ld b, $c0
    rrca
    ld [$5872], sp
    ld a, d
    nop
    rlca
    add b
    rrca
    ld b, c
    ld b, [hl]
    ld [$9870], sp
    ld a, d
    add b
    rlca
    ret nz

    rrca
    ld [$d871], sp
    ld a, d
    add b
    ld b, $c0
    rrca
    ld [$5872], sp
    ld a, d
    add b
    ld b, $80

jr_056_6a97:
    rrca
    ld c, c
    ld b, [hl]
    ld [$9870], sp
    ld a, d

jr_056_6a9e:
    ld b, b
    rlca
    ret nz

    rrca
    ld [$d871], sp
    ld a, d
    ld b, b
    ld b, $c0
    rrca

jr_056_6aaa:
    ld [$9872], sp
    ld a, d

jr_056_6aae:
    ret nz

    ld [$990a], sp
    ld [$d870], sp
    ld a, d
    add b
    rlca
    ret nz

    rrca
    dec bc
    sbc c

jr_056_6abc:
    ld [$d860], sp
    ld a, d

jr_056_6ac0:
    ret nz

    rlca
    ret nz

    rrca
    inc c
    sbc c

jr_056_6ac6:
    ld [$0160], sp
    jr nz, jr_056_6ae3

    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_056_6ad0:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    add d
    or b
    nop
    ld b, $00
    ld c, $07
    ld c, e
    nop

jr_056_6ae3:
    sbc c
    add hl, de
    ld b, b
    inc bc
    ld [hl+], a
    ld de, $0043
    sub c
    ld bc, $1999
    ld b, b
    ld bc, $0143
    sub c
    ld l, b
    ld b, [hl]
    sbc a
    rst RST_30
    sbc c
    ld sp, hl
    ld [bc], a
    or b
    ld bc, $00bc
    ld b, a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    db $10
    or l
    ld [bc], a
    inc e
    inc c
    inc e
    ld [$184b], sp
    adc b
    rst RST_38
    ld hl, $0209
    ld bc, $bc40
    jr nz, jr_056_6a97

    ld bc, $4281
    dec b
    pop de
    db $10
    ld bc, $1c99
    ld b, c
    jr jr_056_6b2b

    ld a, b
    inc bc
    jr z, @+$05

    ret nc

    nop
    jr nz, jr_056_6b2f

jr_056_6b2b:
    ldh [$ffd0], a
    ld a, $00

jr_056_6b2f:
    inc bc
    ld [$2079], sp
    ld [hl], b
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    add d
    or b
    ld b, $4a
    nop
    sbc c
    ld de, $0440
    ld [hl+], a
    ld de, $0043
    sub c
    ld bc, $6890
    ld b, [hl]
    sbc a
    rst RST_30
    ld l, h
    ld sp, hl
    ld [bc], a
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    or l
    ld [bc], a
    inc e
    ld [$184b], sp
    adc b
    rst RST_38
    ld hl, $0209
    ld bc, $bc40
    jr nz, @-$7e

    ld bc, $4281
    dec b
    pop de
    db $10
    ld bc, $1c99
    ld b, c
    jr jr_056_6b85

    ld a, b
    inc b
    jr z, jr_056_6b85

    ret nc

    nop
    jr nz, jr_056_6b88

jr_056_6b85:
    ldh [rP1], a
    nop

jr_056_6b88:
    ret nc

    ld a, $00
    inc bc
    ld c, b
    ld l, b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc e
    rst RST_30
    rst RST_28
    db $fc
    xor e
    or $df
    rst RST_38
    xor h
    or $03
    ld hl, sp-$65
    rst RST_30
    add hl, bc
    cp $15
    rst RST_30
    sub e
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    xor h
    or $b5
    ei
    xor h

jr_056_6bb7:
    or $2b
    db $fd
    dec d
    rst RST_30
    ld e, e
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $00
    ld c, $02
    inc e
    add hl, bc
    ld c, e
    nop
    inc h
    ld a, [de]
    ld [hl], c
    add hl, de
    ld h, b
    nop
    ld a, [hl+]
    inc bc
    pop de
    nop
    jr nz, jr_056_6bb7

    add b
    inc e
    add c
    ld e, b
    ld [hl], c
    ld bc, $002a
    pop de
    inc e
    ld [hl], c
    inc b
    ld c, b
    and l
    or $ac
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, h
    db $f4
    inc bc
    ld [bc], a
    dec l
    xor h
    dec d
    ld [$b500], sp
    inc b
    ld c, c
    ld [$0179], sp
    jr z, jr_056_6c0b

    pop de
    add hl, bc
    ld l, b
    ld bc, $ff20

jr_056_6c0b:
    rst RST_30
    db $db
    rst RST_38
    dec b
    ldh [rLY], a
    db $f4
    inc bc
    ld [bc], a
    add hl, bc
    ld l, b
    ld [bc], a
    jr nz, @+$01

    rst RST_30
    call nc, Call_000_01ff
    cp h
    nop
    ld b, a
    ld bc, HeaderRAMSize
    jr nz, jr_056_6c2d

    ld [hl], c
    ld [hl], b
    ld b, a
    ld b, h
    db $f4
    inc bc
    ld [bc], a
    ld [hl], b

jr_056_6c2d:
    or l
    add c
    or b
    inc b
    ld c, b
    add a
    ld hl, $00c9
    ld b, [hl]
    jr jr_056_6c6e

    ld a, b
    nop
    dec l
    inc b
    ret nc

    ld bc, $2c2d
    ret nc

    sub h
    ldh [$fff0], a
    jr nc, jr_056_6c47

jr_056_6c47:
    inc bc
    ld de, $124c
    ld c, b
    and a
    or $b0
    rst RST_38
    jr nz, jr_056_6cb2

    dec b
    ld h, b
    db $10
    ld c, c
    ld b, b
    jr @+$07

    ld [hl], b
    jr nz, @+$6a

    ld bc, $4031
    jr @+$01

    ld hl, $7001
    ld h, h
    rst RST_30
    add b
    db $fd
    sbc e
    rst RST_30
    sub d
    db $fd
    dec l
    rst RST_30

jr_056_6c6e:
    ld a, [$adf8]
    or $3e
    cp $15
    rst RST_30
    ld e, b
    db $fc
    xor e
    or $4a
    rst RST_38
    inc e
    rst RST_30
    sbc [hl]
    ei
    nop
    ldh a, [$ff82]
    ld hl, sp+$00
    ldh a, [$ffd8]
    ld hl, sp+$30
    ld a, b
    ld bc, $3030
    ld [hl], b
    ld l, [hl]
    ldh [$ff50], a
    db $f4
    inc bc
    ld [bc], a
    ld [$0040], sp
    nop
    ld b, $40
    nop
    nop
    sbc e
    rst RST_30
    add $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_056_6d09

    ret nc

    nop
    ldh a, [rTMA]
    ld sp, hl
    nop
    ldh a, [$ff9e]
    ld sp, hl
    dec bc
    ld c, b

jr_056_6cb2:
    nop
    ld a, c
    ld [bc], a
    jr z, jr_056_6cd0

    pop de
    ld a, [bc]
    ld c, b
    nop
    ld hl, $f71c
    xor [hl]
    ei
    nop
    ld b, $05
    ld c, $00
    ldh a, [$ffa6]
    ld sp, hl
    rlca
    ld c, d
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop

jr_056_6cd0:
    adc c
    jr jr_056_6cd3

jr_056_6cd3:
    ld b, $00
    ld c, $48
    add c
    jr z, @+$1e

    nop
    ldh a, [rNR33]
    ld a, [$e022]
    ld b, h
    db $f4
    inc bc
    ld [bc], a
    ld d, l
    cp d
    dec d
    ld [$5090], sp
    nop
    inc bc
    ld [hl+], a
    ld c, b
    nop
    ld hl, $f71c
    sub h
    ei
    nop
    ld b, $05
    ld c, $00
    ldh a, [$fff6]
    ld hl, sp+$1f
    ld c, c
    xor h
    nop
    ld h, h
    add hl, de
    db $e4
    nop
    ld h, h
    jr jr_056_6d07

jr_056_6d07:
    ld b, $00

jr_056_6d09:
    ld c, $20
    add c
    nop
    ldh a, [$ff82]
    ld sp, hl
    nop

jr_056_6d11:
    ld b, $00
    ld c, $60
    add c
    nop
    ldh a, [rNR42]
    ld sp, hl
    xor l
    jr nz, jr_056_6d5d

    nop
    ld d, $f7
    xor c
    cp $00
    ldh a, [$ffb7]
    ld sp, hl
    nop
    jr nz, @-$63

    rst RST_30
    inc a
    db $fd
    ld bc, $9b20
    rst RST_30
    add hl, sp
    db $fd
    ld [bc], a
    jr nz, jr_056_6cd0

    rst RST_30
    ld [hl], $fd
    inc bc
    jr nz, @-$63

    rst RST_30
    inc sp
    db $fd
    add hl, bc
    jr nz, jr_056_6d11

    rst RST_30
    ld c, [hl]
    ld a, [$2401]
    ld h, h
    ld b, d
    jr nz, @+$1e

    db $10
    ld hl, $2200
    ld d, $f7
    pop bc
    ei
    nop
    jr nz, jr_056_6d55

jr_056_6d55:
    sub b
    jr nz, @+$1e

    nop
    ld hl, $2210
    nop

jr_056_6d5d:
    inc hl
    dec d
    rst RST_30
    inc de
    db $fc
    rlca
    ld c, b
    and l
    or $c6
    db $fc
    ld b, $48
    and l
    or $eb
    ei

jr_056_6d6e:
    ld bc, $70b0
    cp h
    ld bc, $00bc

jr_056_6d75:
    ld b, a
    nop
    nop
    pop bc
    or d
    dec d
    ld [$5090], sp
    nop
    inc bc
    or c

jr_056_6d81:
    xor e
    dec d
    ld [$ab95], sp
    dec d

jr_056_6d87:
    ld [$b510], sp
    ld h, h
    rst RST_30
    dec e
    db $fd
    nop
    jr nz, @-$58

    or $42
    db $fc
    ld [hl+], a
    ld c, c
    nop
    jr nz, jr_056_6d9d

    ld [hl+], a
    and [hl]
    or $5d

jr_056_6d9d:
    db $fc
    ld hl, $214c
    ld l, b
    inc b
    ld sp, $2001
    and a
    or $fb
    ld hl, sp+$21
    ld l, b
    ld e, $48
    add hl, bc
    jr jr_056_6db3

    jr nz, @-$57

jr_056_6db3:
    or $f5
    ld hl, sp+$21
    ld l, b
    inc e
    ld c, b
    add hl, bc
    jr @+$05

    jr nz, @-$57

    or $ef
    ld hl, sp-$3f
    ld hl, $0189
    nop
    jr nz, jr_056_6d6e

    or $36
    cp $00
    jr nz, jr_056_6d75

    or $f5
    db $fd
    ld bc, $a620
    or $f2
    db $fd
    ld [bc], a
    jr nz, jr_056_6d81

    or $ef
    db $fd
    inc bc
    jr nz, jr_056_6d87

    or $ec
    db $fd
    add b
    ld hl, HeaderRAMSize
    inc bc
    jr nz, jr_056_6ded

    ld [hl+], a
    and [hl]

jr_056_6ded:
    or $d0
    cp $a0
    ld hl, $0189
    inc bc
    jr nz, jr_056_6df8

    ld [hl+], a

jr_056_6df8:
    and [hl]
    or $86
    rst RST_38
    jr nz, jr_056_6e66

    inc c
    ld c, c
    ld b, b
    jr jr_056_6e03

jr_056_6e03:
    ld hl, $7001
    jr nz, @+$6a

    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_056_6e10

    ld hl, $7001

jr_056_6e10:
    ld d, b
    jr nz, jr_056_6e13

jr_056_6e13:
    ld hl, $f6a5
    db $10
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$ff92], a
    ld b, a
    ld [$f450], sp
    inc bc
    ld [bc], a
    inc b
    stop
    nop
    inc b
    jr nz, jr_056_6e2f

jr_056_6e2f:
    nop
    inc b
    ld b, b
    nop
    nop
    dec b
    ld b, b
    nop
    nop
    db $10
    or l
    add d
    or b
    nop
    inc h
    ld bc, $04a8
    add b
    sbc e
    rst RST_30
    pop hl
    db $fc
    inc d
    ld c, c
    nop
    sub h
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    sbc e
    rst RST_30
    ld [de], a
    db $fd
    ld de, $1248
    ld c, h
    ld hl, $0468
    ld sp, $f6b3
    xor d
    cp $10
    ld c, b
    ld hl, $1068
    ld c, d

jr_056_6e66:
    adc c
    jr @-$4b

    or $a4
    cp $0f
    ld c, b
    nop
    ld hl, $2280
    dec d
    rst RST_30
    sbc c
    ld a, [$a801]
    nop
    ld hl, $2202
    dec d
    rst RST_30

jr_056_6e7e:
    or [hl]
    ld a, [$480b]
    xor l
    or $51
    db $fd
    jr nz, jr_056_6ef0

    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_056_6e8d

jr_056_6e8d:
    ldh a, [$ff78]
    rst RST_38
    ld [bc], a
    or b
    db $10

jr_056_6e93:
    cp h
    ld bc, $00bc
    ld b, a
    ld b, b
    ld h, d
    add sp, $08
    add sp, $6b
    add sp, $08
    ld d, b
    db $f4
    inc bc
    ld [bc], a
    ld l, h
    ld l, l
    add sp, $08
    inc b
    jr nc, jr_056_6eab

jr_056_6eab:
    nop
    sbc b
    ld l, a
    add sp, $08
    ld c, b
    ld d, e
    ld a, [hl-]
    ld [$2004], sp
    nop

jr_056_6eb7:
    nop
    nop
    or l
    ld a, [bc]
    ld c, b
    xor b
    or $32
    cp $a7
    or $b2
    cp $00
    jr nz, jr_056_6e93

    ld hl, $f6a9
    ret z

    ld a, [$2000]
    xor c
    or $67
    ld hl, sp+$01
    jr nz, jr_056_6e7e

    or $64
    ld hl, sp+$00
    jr nz, @+$04

    ld hl, $f6a9
    jr nz, @-$06

    ld bc, $00bc
    ld b, a
    ldh a, [$ff92]
    ld b, a
    ld [$b530], sp
    rla
    ld c, h
    ld hl, $171c
    ld c, b

jr_056_6ef0:
    inc l
    ret z

    inc l
    pop bc
    inc l
    ret z

    inc l
    pop bc
    ld bc, $2020
    ld [hl], h
    inc d
    ld c, b
    ld h, b
    ld h, b
    or [hl]
    jr nz, jr_056_6f43

    nop
    ld bc, $3f21
    rst RST_30
    dec de
    ld hl, sp+$00
    ld b, $00
    jr z, @+$11

    pop de
    db $10
    ld c, b
    jr nz, jr_056_6f74

    dec b
    jr nz, jr_056_6eb7

    add c
    ldh [$ff81], a
    ld [hl+], a
    ld a, l
    ld de, $0907
    rrca
    ld [$0f31], sp
    jr nz, jr_056_6f26

    ld b, b

jr_056_6f26:
    db $10
    jr nz, jr_056_6f69

    ld b, d
    db $10
    ld b, b
    ld [$2043], sp
    ld [hl], l
    add hl, bc
    ld c, b
    pop bc
    adc b
    ld [bc], a
    adc c
    jr nz, @+$1e

    xor h
    rst RST_30
    ld e, [hl]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a

jr_056_6f43:
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    ld e, [hl]
    nop
    inc bc
    ld l, b
    sub e
    ld b, a
    ld [$afd9], sp
    dec d
    ld [$9340], sp
    ld b, a
    ld [$f444], sp
    inc bc
    ld [bc], a
    nop
    or l
    or [hl]
    jr nz, @+$42

    nop
    ld bc, $3e21
    rst RST_30
    db $ec
    rst RST_38
    nop

jr_056_6f69:
    ld b, $00
    jr z, jr_056_6f77

    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    inc bc
    ld c, c

jr_056_6f74:
    ld b, b
    jr @+$01

jr_056_6f77:
    ld hl, $7001
    inc c
    ldh [$ff50], a
    db $f4
    inc bc
    ld [bc], a
    rlca
    ld b, b
    nop
    nop
    dec b
    ld c, b
    ld b, $49
    ret c

    rst RST_30
    ld c, d
    db $fd
    dec b
    ld c, c
    add hl, bc
    ld l, b
    dec b
    ld c, d
    adc c
    jr jr_056_6f9d

    ld [hl], b
    ld bc, $00bc
    ld b, a
    nop
    nop
    add b

jr_056_6f9d:
    sub e
    ld b, a
    ld [$f44a], sp
    inc bc
    ld [bc], a
    ld d, b
    db $f4
    inc bc
    ld [bc], a
    rlca
    ld b, b
    nop
    nop
    db $10
    or l
    ld [$204c], sp
    ld l, b
    ld [$814a], sp
    jr @+$0a

    ld a, b
    rst RST_38
    jr z, @+$08

    ret nc

    ret c

    rst RST_30

jr_056_6fbe:
    jr c, jr_056_6fbe

    jr nz, @+$6a

    inc b
    ld c, c
    ld b, b
    jr @+$01

    ld hl, $7001
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld d, b
    db $f4
    inc bc
    ld [bc], a
    rlca
    ld b, b
    nop
    nop
    nop
    or l
    add hl, bc
    ld b, $09
    ld c, $01
    add hl, hl
    ld [bc], a
    ret nc

    dec b
    jr nz, jr_056_6ffc

    rst RST_30
    ld [hl], d
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld c, b
    jr nz, @+$41

    ld hl, $f6a5
    ld hl, $4afd
    jr nz, jr_056_7018

    ld hl, $f6a5

jr_056_6ffc:
    dec e
    db $fd
    ld d, b
    jr nz, @-$32

    ld hl, $f6a5
    add hl, de
    db $fd
    ld d, h
    jr nz, jr_056_700e

    ld hl, $f6a5
    dec d
    db $fd

jr_056_700e:
    ld bc, $00bc
    ld b, a
    nop

jr_056_7013:
    nop
    nop
    or l
    add c
    or b

jr_056_7018:
    ld c, $49
    ld [$0020], sp
    sub b
    ld e, d
    jr nz, jr_056_7021

jr_056_7021:
    ld [hl+], a
    nop
    inc hl
    inc bc
    rst RST_30
    xor b
    db $fc
    nop
    ld b, $00
    ld c, $0a
    ld c, c
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld d, d
    jr jr_056_708a

    ld a, c
    dec c
    ld hl, $4249
    add hl, de
    ld b, b
    ld [$1923], sp
    ld b, e
    ld d, c
    ld [hl], c
    ld a, $32
    ld de, $0478
    inc hl
    add hl, de
    ld b, e
    ld de, $0170
    or b
    ld [bc], a
    cp h
    ld [$0d47], sp
    halt
    nop
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    jr nc, jr_056_7013

    inc b
    inc e
    inc h
    ld b, $24
    ld c, $1b
    ld b, $1b
    ld c, $09
    ld c, l
    jr nz, jr_056_706d

    nop

jr_056_706d:
    add hl, de
    add b
    nop
    ld b, b
    add hl, de
    add c
    add h
    jp nz, $0484

jr_056_7077:
    inc e
    ld a, $34
    ld [hl+], a
    ld a, b
    dec b
    ld hl, $4249
    ld de, $2140
    ld [hl], b
    add hl, de
    inc e
    xor l
    or $81
    ld sp, hl

jr_056_708a:
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    dec b
    ld c, c
    ld b, h
    jr nz, @-$59

    or $cd
    db $fc
    inc b
    ld c, c
    ld b, b
    jr nz, @-$59

    or $c9
    db $fc

jr_056_70a6:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, h
    inc c
    nop
    nop
    call nc, $001c

jr_056_70b3:
    nop
    nop
    or l
    ld b, h
    jr nz, jr_056_70b9

jr_056_70b9:
    ld hl, $f6a5
    cp l
    db $fc
    ld b, b
    jr nz, jr_056_70c1

jr_056_70c1:
    ld hl, $f6a5
    cp c
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld [bc], a
    jr nz, jr_056_7077

    or $9a
    rst RST_38
    rlca
    inc e
    ld bc, $0220
    inc h
    ld b, l
    ld bc, $1c46
    jp hl


    or $f3
    cp $2a

jr_056_70e3:
    add hl, de
    ld d, d
    nop
    jp nc, Jump_000_0319

    ld hl, $4001
    adc c
    ld [bc], a

jr_056_70ee:
    add hl, bc
    ld c, e
    jr jr_056_710e

    add hl, bc
    jr @+$13

    add b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $1b
    inc l
    xor $d9
    jr nc, jr_056_7108

    nop
    ld c, $0c
    jr z, jr_056_70ee

    reti


jr_056_7108:
    ld [bc], a
    jr nz, jr_056_70a6

    rst RST_30
    ld c, e
    ei

jr_056_710e:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    rra
    jr nc, jr_056_7117

jr_056_7117:
    nop
    ldh a, [$ffb5]
    add c
    or b
    nop
    ld b, $06
    ld c, $b0
    nop
    add b
    add hl, de
    ret nz

    nop
    ld a, [de]
    ld c, c
    ld b, l
    jr jr_056_712d

    jr nz, jr_056_7156

jr_056_712d:
    ld e, [hl]
    ld [$4001], sp
    jr jr_056_70b3

    nop
    rla
    ld c, c
    ld b, a
    jr @+$03

    jr nz, jr_056_70e3

    or $bd
    rst RST_38
    rst RST_38
    rst RST_30
    cp c
    rst RST_38
    dec d
    ld c, b
    ld b, b
    ld a, c
    nop
    jr z, jr_056_717f

    db $db
    inc bc
    jr z, jr_056_7179

    call c, Call_056_78a8
    ld a, b
    ld hl, $2238
    nop
    inc hl

jr_056_7156:
    rst RST_38
    rst RST_30
    add c
    rst RST_38
    ret nz

    inc h
    and h
    ld bc, $2003
    ld hl, $011c
    ld [hl+], a
    and [hl]
    or $14
    db $fd
    inc bc
    jr nz, jr_056_718c

    inc e
    ld [bc], a
    ld [hl+], a
    and [hl]
    or $cb
    db $fd
    ld a, [bc]
    ld c, d
    ld de, $0a68
    ld c, b
    add hl, bc

jr_056_7179:
    jr jr_056_7183

    ld a, b
    inc bc
    jr nc, jr_056_7187

jr_056_717f:
    ld [hl], b
    ld de, $0868

jr_056_7183:
    ld c, b
    add hl, bc
    jr jr_056_718f

jr_056_7187:
    ld a, b
    inc bc
    jr c, jr_056_7193

    ld [hl], b

jr_056_718c:
    inc d
    ldh [rP1], a

jr_056_718f:
    nop
    sbc b
    ld d, b
    nop

jr_056_7193:
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    db $f4
    inc bc
    ld [bc], a
    ld d, b
    db $f4
    inc bc
    ld [bc], a
    inc b
    ld b, b
    nop
    nop
    dec b
    ld b, b
    nop
    nop
    dec b
    jr z, @+$07

    call c, Call_056_78a8
    ld a, b
    ld hl, $2238
    nop
    inc hl
    rst RST_38
    rst RST_30
    ld d, d
    rst RST_38
    nop
    jr nz, @+$2a

    add c
    ld l, b
    add c
    inc h
    jr nz, @+$3b

    ld e, [hl]
    ld h, $20
    ld a, [hl-]
    ld e, [hl]
    ld bc, $0020
    sub b
    jr nc, @+$1e

    nop
    inc hl
    nop
    ldh a, [$ff67]
    db $fc
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add h
    or b
    inc b
    inc e
    ld c, $4a
    ld de, $0578
    jr nz, jr_056_7229

    ld b, d
    ld [$1040], sp
    ld [hl], b
    sbc h
    rst RST_30
    ld e, e
    ei
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $00
    jr nz, jr_056_71fb

jr_056_71fb:
    sub b
    ld bc, $0120
    sub b
    inc c
    jr nz, jr_056_7205

    sub b
    inc bc

jr_056_7205:
    jr nz, @+$05

    sub b
    nop
    jr nz, jr_056_720f

    ld hl, $1c22
    sbc e

jr_056_720f:
    rst RST_30
    ld e, a
    db $fd
    inc b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b
    ld a, $00
    inc bc
    db $10
    or l
    dec b
    ld c, h
    jr nz, @+$6a

    and a
    or $cd

jr_056_7229:
    db $fc
    nop
    jr nz, @+$22

    ld h, b
    xor b
    or $4d
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    ld d, b
    db $f4
    inc bc
    ld [bc], a
    db $10
    or l
    add c
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $01
    jr nz, jr_056_7289

    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    dec d
    rst RST_30
    sbc c
    ld sp, hl
    dec b
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$05

    ld c, c
    ld bc, $0160
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld [hl], l
    or d
    dec d
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $07
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_056_7289

    ld b, b
    nop
    jr z, jr_056_729c

    pop de
    dec b
    ld c, b
    nop

jr_056_7289:
    ld l, b
    nop
    ld l, b
    nop
    jr z, @+$09

    ret nc

    and l
    or $58
    ld sp, hl
    ld a, [bc]
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a

jr_056_729c:
    ld d, b
    db $f4
    inc bc
    ld [bc], a
    ld a, [$90f6]
    db $fd
    dec b
    ld c, b
    nop
    ld l, b
    and l
    or $4c
    ld sp, hl
    rst RST_38
    rst RST_30
    cp b
    rst RST_38
    jr nz, jr_056_72ce

    inc e
    rst RST_30
    add hl, hl
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld b, h
    db $f4
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $07
    ld c, $b8
    nop
    ret nz

    add hl, de
    ret nz

    nop
    inc de
    ld c, c

jr_056_72ce:
    ld b, [hl]
    jr @+$01

    rst RST_30
    db $fc
    cp $12
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_056_72e3

    ld b, b
    nop
    jr z, jr_056_732b

    pop de
    jr nc, @+$7a

    xor e

jr_056_72e3:
    rst RST_30
    ret


    cp $05
    inc e
    jr nc, jr_056_7362

    ld c, $4c
    and d
    inc e
    ld hl, $ab1c
    rst RST_30
    ldh a, [rIE]
    inc c
    ld c, b
    pop bc
    adc l
    inc b
    jr nz, @+$0a

    ld b, b

jr_056_72fc:
    nop
    jr z, @+$06

    ret nc

    and b
    rra
    ld bc, $0968
    ld c, b
    add c
    ld b, d
    ld [de], a
    pop de
    ld [bc], a
    jr nz, jr_056_734d

    ld b, d
    add l
    ld b, d
    ld c, $d0
    ld bc, $8530
    ld b, d
    ld [de], a
    pop de
    cpl
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld c, d
    db $f4
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop

jr_056_732b:
    inc bc
    cp c
    ld a, [hl]
    db $10
    ld [$2005], sp
    ld d, $f7
    set 7, a
    jr c, @+$1e

    rst RST_38
    rst RST_30
    add b
    rst RST_38
    dec e
    ldh [rTIMA], a
    jr nz, jr_056_7357

    rst RST_30
    call nz, $0eff
    ld c, d
    nop
    inc h
    ld d, l
    ld [hl], c
    jr nc, @+$7a

    sub c

jr_056_734d:
    dec e
    ld [$ab32], sp
    rst RST_30
    db $f4
    cp $ff
    rst RST_30
    xor [hl]

jr_056_7357:
    cp $01
    jr nz, @-$56

    or $ad
    cp $00
    jr nz, jr_056_72fc

    rst RST_30

jr_056_7362:
    jr nz, @-$04

    rst RST_38
    rst RST_30
    ld [hl+], a
    cp $f4
    add b
    or h
    add b
    dec b
    ld c, c
    cp b
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_056_737b

    ld c, c
    ld bc, $f060

jr_056_737b:
    cp h
    ld bc, $00bc
    ld b, a
    ld b, h

jr_056_7381:
    db $f4
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    db $ed
    or h
    dec d
    ld [$b510], sp
    add e
    or b
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_056_7362

    nop
    rla
    ld c, b
    inc c
    jr @+$01

    rst RST_30
    sub l
    cp $a0
    adc b
    ld bc, $a030
    add b
    nop
    inc b
    nop
    inc d
    ccf
    jr z, jr_056_73ce

    db $dd
    ld [de], a
    ld c, b
    ld bc, $1268
    ld c, b
    add hl, bc

jr_056_73b7:
    jr jr_056_73d9

    jr nz, jr_056_73bb

jr_056_73bb:
    sub b
    ld bc, $1190
    jr nz, jr_056_73c3

    sub b
    ld [bc], a

jr_056_73c3:
    jr nz, jr_056_73c5

jr_056_73c5:
    ld [hl+], a
    nop
    inc hl
    and [hl]
    or $2e
    rst RST_38
    and b
    ld a, b

jr_056_73ce:
    ld [$3821], sp
    ld [hl+], a
    rlca
    inc hl
    rst RST_38
    rst RST_30

jr_056_73d6:
    ld b, d
    cp $02

jr_056_73d9:
    jr nz, @-$63

    rst RST_30
    db $e3
    ld sp, hl
    nop
    jr nz, jr_056_7381

jr_056_73e1:
    add b
    ldh [$ff88], a
    ld bc, $e030
    add b
    adc b
    jr nz, jr_056_742b

    nop
    ld d, $f7
    ld b, d
    ei
    inc bc
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    ld d, b
    db $f4
    inc bc
    ld [bc], a
    inc b
    jr nc, jr_056_7403

jr_056_7403:
    nop
    db $10
    or l
    add d
    or b
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    rrca
    ld c, b
    inc c

jr_056_7415:
    jr jr_056_73b7

    adc b
    ld bc, $a030
    add b
    nop
    inc b
    nop
    inc d
    add [hl]
    jr z, @+$13

    pop de
    ld a, [de]
    jr nz, jr_056_7427

jr_056_7427:
    sub b

jr_056_7428:
    inc c
    jr nz, jr_056_742c

jr_056_742b:
    sub b

jr_056_742c:
    ld [bc], a
    jr nz, jr_056_742f

jr_056_742f:
    ld hl, $2202
    ld bc, $a723
    or $0e
    ld hl, sp+$02
    jr nz, jr_056_73d6

    rst RST_30
    or e
    ld sp, hl
    nop
    jr nz, jr_056_73e1

    add b
    ldh [$ff88], a
    ld bc, $e030

jr_056_7447:
    add b
    ld [bc], a
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    db $10
    or l
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_056_7428

    nop
    ld [$0c48], sp
    jr jr_056_7467

    jr nz, jr_056_7488

jr_056_7467:
    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    ld b, $49
    ld b, c
    jr jr_056_7415

    adc b
    inc b
    inc hl
    ldh [$ff5e], a
    inc hl
    jr z, @+$09

    ret nc

    ld d, b
    inc e
    and b
    add b
    ld a, [de]
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc

jr_056_7488:
    inc a
    ld b, $02
    ld [bc], a
    adc d
    adc h
    inc h
    inc hl
    ret z

    ld e, [hl]
    ld a, b
    jr z, jr_056_74a3

    pop de
    ld [$001c], sp
    ld hl, $f6ac
    ld [hl], a
    rst RST_38
    inc b
    ld c, b
    rst RST_38
    rst RST_30
    sbc h

jr_056_74a3:
    cp $00
    jr nz, jr_056_7447

    add b
    ldh [$ff88], a
    ld bc, $e030
    add b
    inc bc
    ldh [$ff3d], a
    cp b
    ld b, c
    ld [$1c50], sp
    adc b
    add h
    db $10
    cp h
    ld bc, $00bc

jr_056_74bd:
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    ld b, $48
    inc c
    jr jr_056_74d1

jr_056_74d1:
    jr nz, jr_056_7537

    rst RST_30
    ld hl, $00f8
    inc b
    nop
    jr z, @+$04

    pop de
    ldh [$ff88], a
    ld bc, $e030
    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    nop
    ld b, $02

jr_056_74f1:
    ld c, $90
    nop
    add b
    jr jr_056_74bd

    nop
    inc de
    ld c, a
    push af
    add hl, de
    inc de
    ld c, b
    pop bc
    adc l
    ld [bc], a
    jr nz, jr_056_750b

    ld b, b
    nop
    jr z, jr_056_7530

    ret nc

    ld de, $0048

jr_056_750b:
    ld l, b
    ld de, $4049
    jr jr_056_7511

jr_056_7511:
    inc h
    ld bc, $0121
    ld [hl], b
    xor b
    ld a, b
    nop
    ld hl, $2200
    nop
    inc hl
    rst RST_38
    rst RST_30
    sbc l
    db $fd
    nop
    jr nz, jr_056_74f1

    ld hl, $f6a8
    sbc c
    rst RST_38
    nop
    jr nz, @+$04

    ld hl, $f6a8

jr_056_7530:
    rst RST_30
    db $fc
    nop
    ldh a, [$ffe9]
    ld sp, hl
    xor h

jr_056_7537:
    add b
    db $ec
    add b
    jr c, jr_056_7558

    ld [$3038], sp
    jr @+$07

    ld c, c
    ld bc, $1860
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    ld d, b
    db $f4
    inc bc
    ld [bc], a
    ld b, $40
    nop
    nop

jr_056_7558:
    dec l
    cp c
    dec d
    ld [$4908], sp
    add hl, bc
    ld c, b
    ld b, b
    ld a, c
    add b
    nop
    ld b, b
    jr jr_056_7568

    ld l, b

jr_056_7568:
    ld b, $23
    add sp, $5e
    add b
    nop
    ld b, b
    jr jr_056_7572

    ld l, b

jr_056_7572:
    db $10
    inc e
    adc b
    ldh a, [rNR30]

jr_056_7577:
    ei
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld c, b
    sub l
    ld b, a
    ld [$f444], sp
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr jr_056_7577

    nop
    rlca
    ld c, b
    inc h
    jr jr_056_75a0

    ld c, c
    ld [$4048], sp
    ld a, c
    add b
    nop

jr_056_75a0:
    ld b, b
    jr jr_056_75a3

jr_056_75a3:
    ld l, b
    rst RST_38
    rst RST_30
    ld a, [de]
    cp $e0
    adc b
    ld bc, $e030
    add b
    db $10

jr_056_75af:
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    ld h, b
    sub l
    ld b, a
    ld [$f444], sp
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr jr_056_75af

    nop

jr_056_75cc:
    rlca
    ld c, b
    inc h
    jr jr_056_75d8

    ld c, c
    ld [$4048], sp
    ld a, c
    add b
    nop

jr_056_75d8:
    ld b, b
    jr jr_056_75db

jr_056_75db:
    ld l, b
    rst RST_38
    rst RST_30
    cp $fd
    ldh [$ff88], a
    ld bc, $e030
    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    ld a, b
    sub l
    ld b, a
    ld [$f444], sp
    inc bc
    ld [bc], a

jr_056_75f8:
    db $10
    or l
    nop
    ld b, $00

jr_056_75fd:
    ld c, $81
    nop
    add hl, bc
    jr jr_056_75cc

    nop
    ld b, $48
    inc c
    jr jr_056_7609

jr_056_7609:
    jr nz, @+$65

    rst RST_30
    add l
    rst RST_38
    nop

jr_056_760f:
    inc b
    nop
    jr z, @+$04

    pop de
    ldh [$ff88], a
    ld bc, $e030
    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    db $10
    or l
    nop
    ld b, $00
    ld c, $81

jr_056_762b:
    nop
    add hl, bc
    jr jr_056_75f8

    nop
    ld a, [bc]
    ld c, b
    inc c
    jr jr_056_763f

    ld c, b
    pop bc
    adc l
    inc bc
    jr nz, jr_056_7643

    ld b, b
    nop
    jr z, jr_056_7649

jr_056_763f:
    ret nc

    nop
    jr nz, jr_056_760f

jr_056_7643:
    ld hl, $f6a8
    ld a, [bc]
    rst RST_38
    nop

jr_056_7649:
    jr nz, @+$04

    ld hl, $f6a8
    ld l, b
    db $fc
    ldh [$ff88], a
    ld bc, $e030
    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    db $10
    or l
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr @-$1a

    nop
    dec bc
    ld c, b
    inc h
    jr jr_056_7677

    jr nz, jr_056_7698

jr_056_7677:
    ld e, [hl]
    ld [$4001], sp
    jr jr_056_75fd

    nop
    add hl, bc
    ld c, c
    ld b, b
    jr @+$07

    ld hl, $f6ac
    add d
    cp $00
    jr nz, jr_056_762b

    add b
    jr nz, jr_056_760f

    ld bc, $6020
    add c
    ldh [$ff88], a
    ld bc, $e030

jr_056_7697:
    add b

jr_056_7698:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld e, $49
    ld b, h
    jr jr_056_76bd

    jr nz, jr_056_76de

jr_056_76bd:
    ld e, [hl]
    ld [$4001], sp
    jr jr_056_7643

    nop
    dec de
    ld c, c
    ld b, [hl]
    jr jr_056_7649

    ld hl, $0049
    inc bc
    jr nz, jr_056_76d1

    ld [hl+], a
    and [hl]

jr_056_76d1:
    or $1a
    ei
    and b
    adc b
    ld bc, $a030
    add b
    rrca
    inc hl
    inc bc

jr_056_76dd:
    ld b, b

jr_056_76de:
    nop
    dec hl
    rrca
    pop de
    dec d

jr_056_76e3:
    ld c, b
    ld bc, $1568
    ld c, d
    adc c
    jr jr_056_76f3

    ld a, b
    ld bc, $0838
    ld [hl], b
    inc h
    jr nz, @+$33

jr_056_76f3:
    ld e, [hl]
    ld h, $20
    ld [hl-], a
    ld e, [hl]
    nop
    sub e
    jr z, jr_056_7718

    nop
    inc hl
    nop
    ldh a, [$ffcf]
    ld sp, hl
    inc b
    ld hl, $5e60
    jr nc, jr_056_7730

    dec c
    pop de
    nop
    ld hl, $80a1
    ld bc, $5222
    ld b, d
    db $10
    inc e
    jr nz, jr_056_7697

    ld h, c
    add c

jr_056_7718:
    jr nc, @+$1e

    rlca
    ld hl, $f6ac
    ld [hl], $fe
    ldh [$ff88], a
    ld bc, $e030
    add b
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_056_7730:
    sbc b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld d, b
    db $f4
    inc bc

jr_056_773b:
    ld [bc], a
    dec b
    ld b, b
    nop
    nop
    ld [hl], b
    or l
    add c
    or b
    nop
    ld b, $00
    ld c, $05
    inc e
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    jr nz, jr_056_779b

    ld b, h
    jr jr_056_7757

    jr nz, jr_056_7778

jr_056_7757:
    ld e, [hl]
    ld [$4001], sp
    jr jr_056_76dd

    nop
    ld e, $49
    ld b, [hl]
    jr jr_056_76e3

    ld hl, $0049
    inc bc
    jr nz, jr_056_776a

    ld [hl+], a

jr_056_776a:
    and [hl]
    or $11
    ld a, [$88a0]
    ld bc, $a030
    add b
    rrca
    ld [hl+], a
    db $10
    ld b, b

jr_056_7778:
    nop
    jr z, jr_056_7781

    pop de
    rla
    ld c, b
    ld bc, $1768

jr_056_7781:
    ld c, e
    ret


    jr @+$0a

    ld a, b
    ld bc, $0830
    ld [hl], b
    inc b
    ld hl, $5e60
    ld [$1030], sp
    ld b, b
    nop
    jr z, @+$0c

    pop de
    or c
    adc h
    ld [$0931], sp

jr_056_779b:
    inc b
    add hl, bc
    inc d
    ld h, $23
    ldh a, [c]
    ld e, [hl]
    nop
    sub b
    jr z, jr_056_77c2

    nop
    inc hl
    nop
    ldh a, [$ff7a]
    ld sp, hl
    inc b
    ld hl, $5e60
    jr nc, @+$2a

    ld a, [bc]
    pop de
    nop
    jr nz, jr_056_7757

    add b
    jr nz, jr_056_773b

    ld h, b
    add c
    jr nc, @+$1e

    inc bc
    ld hl, $f6ac

jr_056_77c2:
    db $e4
    db $fd
    ldh [$ff88], a
    ld bc, $e030
    add b
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02

jr_056_77db:
    ld [bc], a
    ld d, b
    db $f4
    inc bc
    ld [bc], a
    inc b
    ld b, b
    nop
    nop
    ld [hl], b
    or l
    add c
    or b
    ld b, $1c
    ld [hl], $06
    ld [hl], $0e
    or l
    nop
    xor l
    add hl, de
    db $ed
    nop
    db $10
    ld c, b

Call_056_77f6:
    dec l
    jr @+$04

    ld hl, $5e68
    inc b
    ld bc, $1824
    and h
    nop

jr_056_7802:
    ld c, $48
    inc h
    jr @+$22

    inc e
    ld b, $21
    xor h
    or $bf

jr_056_780d:
    db $fd
    add sp, -$78
    ld bc, $e830
    add b
    nop
    jr nz, jr_056_783f

    add c
    ld l, b
    add c
    inc h
    jr nz, @+$23

    ld e, [hl]
    ld h, $20
    ld [hl+], a
    ld e, [hl]
    nop
    jr nz, jr_056_7825

jr_056_7825:
    sub b
    jr nc, jr_056_7844

    nop
    inc hl
    nop
    ldh a, [$ff39]
    ld sp, hl
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02

jr_056_783f:
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b

jr_056_7844:
    nop
    ld b, $03
    ld c, $98
    nop
    ret nz

    jr jr_056_780d

    nop
    db $10
    ld c, c
    ld b, l
    jr jr_056_7855

    jr nz, jr_056_787e

jr_056_7855:
    ld e, [hl]
    ld [$4001], sp
    jr jr_056_77db

    nop
    dec c
    ld c, c
    ld b, h
    jr jr_056_7802

    adc h
    rrca
    jr nz, jr_056_786d

    ld b, b
    nop
    jr z, jr_056_7872

    pop de
    ld [$0939], sp

jr_056_786d:
    inc b
    add hl, bc
    inc d
    ld h, $26

jr_056_7872:
    and d
    ld e, a
    nop
    sub b
    jr jr_056_7894

    nop
    inc hl

jr_056_787a:
    nop
    ldh a, [rNR11]
    ld sp, hl

jr_056_787e:
    and c
    adc h
    inc h
    ld [hl+], a
    and b
    ld e, [hl]
    ld [$0728], sp
    pop de
    add sp, -$78
    ld bc, $e830
    add b
    dec b
    ldh [$ff98], a

jr_056_7891:
    ld d, b
    nop
    inc bc

jr_056_7894:
    inc a
    ld b, $02
    ld [bc], a
    ld c, b
    ld e, $a0
    add h
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    add e
    or b

Call_056_78a8:
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_056_787a

    nop
    inc de
    ld c, b
    inc c
    jr jr_056_78bb

    ld hl, $5e60
    nop

jr_056_78bb:
    jr z, jr_056_78cb

    pop de
    ld de, $0849
    jr nz, jr_056_78c3

jr_056_78c3:
    sub b
    ld [bc], a
    jr nz, jr_056_78c8

    sub b

jr_056_78c8:
    ld de, $0220

jr_056_78cb:
    sub b
    ld bc, $1420
    ld [hl+], a
    ld a, [bc]
    inc hl
    and [hl]
    or $a9
    db $fc
    ld bc, $9a20
    rst RST_30
    ld h, h
    rst RST_38
    and b
    adc b
    ld bc, $a030
    add b
    nop
    inc b
    nop
    inc d
    ld a, [hl]
    jr z, jr_056_78ef

    db $dd
    nop
    ldh a, [$ff0d]
    ld hl, sp+$00

jr_056_78ef:
    jr nz, jr_056_7891

    add b
    ldh [$ff88], a
    ld bc, $e030
    add b
    inc bc
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    sub b

jr_056_7905:
    sub l
    ld b, a
    ld [$b500], sp
    add d
    or b
    ld [$0020], sp
    sub b
    ld [bc], a
    jr nz, jr_056_7914

    sub b

jr_056_7914:
    ld bc, $0020
    ld hl, $2214
    ld a, [bc]
    inc hl
    and [hl]
    or $9a
    db $fd
    ld bc, $9a20

jr_056_7923:
    rst RST_30
    ccf
    rst RST_38
    ld [bc], a
    or b
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_056_7905

    nop
    jr z, jr_056_7989

    push af
    add hl, de
    inc b
    ld hl, $5e68
    nop
    jr z, @+$05

    pop de
    xor l
    jr nz, jr_056_7987

    nop
    ld d, $f7
    sub h
    ld hl, sp-$01
    rst RST_30
    cp [hl]
    ei
    xor b
    adc b
    ld bc, $a830
    add b
    nop
    inc b
    nop
    inc d
    ccf
    jr z, jr_056_7997

    db $dd
    nop
    inc h
    xor h
    add b
    db $ec
    add b
    rst RST_38
    rst RST_30
    ret nz

    ld a, [$0600]
    nop
    ld c, $28
    add b
    jr c, jr_056_798c

    ld [$3038], sp
    jr jr_056_798f

    ld c, c
    ld bc, $0060
    jr nz, jr_056_7923

    or $11
    ei
    rst RST_38
    rst RST_30
    db $ed
    ld a, [$f7ff]
    add a
    ei
    nop

jr_056_7987:
    jr nz, jr_056_7923

jr_056_7989:
    rst RST_30
    inc c
    rst RST_38

jr_056_798c:
    inc bc
    jr nz, jr_056_798f

jr_056_798f:
    ld hl, $2200
    and [hl]
    or $fd
    ld hl, sp+$03

jr_056_7997:
    jr nz, jr_056_7999

jr_056_7999:
    ld hl, $2200
    and [hl]
    or $b4
    ld sp, hl
    add b
    ld hl, HeaderRAMSize
    inc bc
    jr nz, jr_056_79a9

    ld [hl+], a
    and [hl]

jr_056_79a9:
    or $f2
    ld hl, sp-$60
    ld hl, $0189
    inc bc
    jr nz, jr_056_79b4

    ld [hl+], a

jr_056_79b4:
    and [hl]
    or $a8
    ld sp, hl
    ld a, [bc]
    ld c, d
    db $10
    ld l, b
    ld a, [bc]
    ld c, c
    ld b, b
    jr @+$06

    ld [hl], b
    db $10
    ld l, b
    ld bc, $4031
    jr jr_056_79cc

    ld hl, $7001

jr_056_79cc:
    db $10
    ld l, b
    rlca
    ld c, c
    ld b, b
    jr @+$06

    ld [hl], b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    pop bc
    or d
    dec d
    ld [$f450], sp
    inc bc
    ld [bc], a
    inc b
    ld b, b
    nop
    nop

jr_056_79ec:
    ld b, $40
    nop
    nop
    nop
    or l
    nop
    ld b, $01
    ld c, $0a
    inc e
    inc b
    ld c, b

jr_056_79fa:
    ld b, b
    ld a, c
    nop
    jr z, jr_056_7a0f

    db $db
    inc bc
    jr z, @+$07

    call c, Call_000_1c08
    nop
    ldh a, [rSCX]
    ld sp, hl
    ld a, [bc]
    ldh [rLY], a
    db $f4
    inc bc

jr_056_7a0f:
    ld [bc], a
    dec b
    jr z, jr_056_7a19

    call c, Call_056_4804
    ld bc, $0468

jr_056_7a19:
    ld c, b
    ld [$1060], sp
    inc e
    rst RST_38
    rst RST_30
    dec c
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b

jr_056_7a29:
    db $f4
    inc bc
    ld [bc], a
    ld sp, $15ba
    ld [$b500], sp
    inc b
    ld c, b
    ld b, b
    ld a, c
    inc b
    jr z, jr_056_7a3f

    pop de
    ld a, [bc]
    jr nz, jr_056_79ec

    rst RST_30
    ld h, h

jr_056_7a3f:
    ei
    dec b
    ldh [rP1], a
    nop
    ld b, h
    db $f4
    inc bc
    ld [bc], a
    add hl, bc
    jr nz, jr_056_79fa

    rst RST_30
    ld e, l
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_056_7a29

    nop
    ld a, [bc]
    ld c, h
    inc de
    add hl, de
    ld a, [bc]
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_056_7a73

    ld b, b
    nop
    jr z, jr_056_7a79

    pop de
    ld [$0949], sp

jr_056_7a73:
    ld c, b
    ld b, b
    ld a, c
    ld b, b
    jr jr_056_7a79

jr_056_7a79:
    ld a, b
    ret c

    add b
    jr nz, jr_056_7a9a

    ld [$1038], sp
    jr @+$08

    ld c, c
    ld bc, $1060
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    cp b
    ld a, d
    inc bc
    ld [bc], a
    sub b
    sub e
    ld b, a
    ld [$f444], sp

jr_056_7a9a:
    inc bc
    ld [bc], a
    db $ed
    or h
    dec d
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    rlca
    sbc h
    nop

jr_056_7aab:
    ld b, $00
    ld c, $81
    ld b, [hl]
    add hl, bc
    inc b
    ld c, $0c
    ld [de], a
    inc b
    ld de, $1b0c
    ld b, $1f
    ld c, $24
    ld b, $24
    ld c, $a0
    ld b, [hl]
    inc e
    ld c, b
    nop
    ld l, b
    inc e
    ld c, d
    add b
    jr jr_056_7acb

jr_056_7acb:
    ld a, b
    ld bc, $4528
    ret nc

    jr nc, @+$06

    ld a, [de]
    ld c, d
    add b
    jr jr_056_7ad7

jr_056_7ad7:
    inc d
    add hl, bc
    inc b
    dec c
    inc d
    add hl, hl
    inc e
    nop
    ldh a, [$ffaf]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_056_7b20

    ret nc

    dec d
    ld c, b
    nop
    ld l, c
    nop
    ld hl, $2200
    dec sp
    inc e
    xor e
    or $4b
    ld a, [$0600]
    nop
    ld c, $01
    ld bc, $1809
    adc c
    nop
    db $10
    ld c, b
    inc c
    jr jr_056_7aab

    add h
    jr z, jr_056_7b24

    ld [$e030], sp
    add h
    ld c, $48
    ldh [$ff61], a
    ld c, b
    ld b, [hl]
    ldh [$ff85], a
    ld b, d
    ld b, [hl]
    ld bc, $182a
    pop de
    jr nz, jr_056_7b38

    inc b
    ld hl, $f6ac

jr_056_7b20:
    ld c, a
    db $fc
    ld h, b
    ld a, c

jr_056_7b24:
    dec c
    ld hl, $4249
    ld bc, $0840
    jr nz, jr_056_7b2e

    ld b, e

jr_056_7b2e:
    ld h, c
    ld [hl], c
    inc d
    ldh [rP1], a
    nop
    ld d, b
    db $f4
    inc bc
    ld [bc], a

jr_056_7b38:
    ld b, $40
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    stop
    ld a, [hl-]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld l, l
    cp e
    dec d
    ld [$4906], sp
    jr nz, @+$1e

    xor h
    or $82
    rst RST_38
    ld hl, $421c
    ld sp, $2040
    ld [$1870], sp
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    cp b
    sub l
    ld b, a

jr_056_7b6b:
    ld [$b530], sp
    inc bc
    inc e
    ld l, $20
    add hl, de
    ld e, [hl]
    adc b
    nop
    ld b, b
    jr @-$3e

    nop
    ld a, [bc]
    ld c, c
    ld b, h
    jr jr_056_7b81

jr_056_7b7f:
    ld [hl+], a
    and c

jr_056_7b81:
    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    rlca
    ld c, c
    ld b, l
    jr @+$09

    ld c, b
    nop
    ld l, b
    rlca
    ld c, c
    ld b, b
    jr jr_056_7b95

jr_056_7b95:
    ld a, b
    ld bc, $0c28
    pop de
    jr @+$1e

    xor e
    or $70
    ei
    ld c, e
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld d, b
    db $f4
    inc bc
    ld [bc], a
    ld b, $40
    nop
    nop
    jr @+$1e

    dec hl
    jr nc, jr_056_7bb9

jr_056_7bb9:
    ld a, b
    nop
    jr z, @+$0b

    pop de
    ld a, [de]
    inc e
    ld b, d
    ld [hl-], a
    db $10
    ld a, b
    ld b, b
    ld hl, $4249
    ld bc, $0140
    jr nz, jr_056_7bce

    ld b, e

jr_056_7bce:
    ld de, $0670
    ldh [rNR30], a
    inc e
    ld b, d
    ld [hl-], a
    ld de, $4078
    jr nz, jr_056_7c1b

    ld b, d
    ld [$1040], sp
    ld [hl], b
    jr nz, jr_056_7b6b

    sbc d
    adc h
    add b
    jr jr_056_7b7f

    add h
    ld h, b
    adc c
    reti


    adc h
    ld b, b
    jr @-$26

    add h
    jr jr_056_7c0e

    ccf
    jr nc, jr_056_7bf6

    ld a, b

jr_056_7bf6:
    db $10

jr_056_7bf7:
    jr nz, jr_056_7c01

    ld b, b
    nop
    jr z, jr_056_7c1a

    ret nc

    add hl, de
    inc e
    ld b, e

jr_056_7c01:
    ld sp, $2000
    ld [$9970], sp
    adc h
    xor b
    adc h
    add hl, bc
    ld a, [de]
    ret c

    adc h

jr_056_7c0e:
    ld [$808c], a
    ld a, [de]
    nop
    inc b
    nop
    inc c
    add hl, bc
    inc b
    ldh a, [rNR43]

jr_056_7c1a:
    ld [de], a

jr_056_7c1b:
    inc bc
    adc c
    jr @+$0b

    inc c
    ld e, $29
    rlca
    ret c

    nop
    inc b
    ld bc, $1014
    jr nz, jr_056_7c6b

    ld b, d
    add c
    ld b, d
    ld bc, $17dd
    add hl, hl
    ld [bc], a
    db $dd
    jr @+$1e

jr_056_7c36:
    xor e
    or $23
    ei
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    jr nc, jr_056_7bf7

    add hl, bc
    inc b
    add hl, bc
    inc c
    inc b
    inc b
    nop
    inc l
    ld [bc], a
    db $db
    add hl, bc
    inc b
    nop
    add hl, hl
    ld bc, $00da
    jr nz, jr_056_7c65

    ldh [$ff0a], a
    ld c, e
    ld a, [bc]
    ld c, b
    ld [bc], a
    ld l, b
    ld a, [bc]
    ld c, l
    ld d, b
    add hl, de
    add hl, bc
    dec d
    nop
    ld a, b
    add hl, bc

jr_056_7c65:
    jr jr_056_7c70

    ld bc, $4808
    ld [de], a

jr_056_7c6b:
    jr jr_056_7c8d

    dec d
    ld [de], a
    ld a, b

jr_056_7c70:
    add b
    jr jr_056_7c7c

    jr @-$35

    jr jr_056_7c7f

    ld a, b
    jr nc, jr_056_7c36

    ld [bc], a
    cp h

jr_056_7c7c:
    ld [$0047], sp

jr_056_7c7f:
    nop
    ret z

    sub l
    ld b, a
    ld [$f450], sp
    inc bc
    ld [bc], a
    dec b
    ld b, b
    nop
    nop
    inc b

jr_056_7c8d:
    ld b, b
    nop
    nop
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $b0
    nop
    add b
    add hl, de
    ret nz

    nop
    dec bc
    ld c, c
    ld b, l
    jr @+$01

    rst RST_30
    cp [hl]
    ld a, [$490a]
    dec bc
    ld c, h
    ld h, b
    ld a, c
    ld [$0a80], sp
    ld c, c
    dec bc
    ld c, b
    adc b
    ld h, b
    ldh a, [$fff6]
    sbc l
    ld a, [$f7fe]
    ld b, e
    ld sp, hl
    nop
    jr nz, @-$16

    or $e8
    ld sp, hl
    ld h, b
    ld a, c
    nop
    jr z, jr_056_7cd1

    pop de
    add hl, bc
    jr nz, jr_056_7cd4

    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop

jr_056_7ccf:
    inc bc
    ret nz

jr_056_7cd1:
    ld [hl], b
    inc bc
    ld [bc], a

jr_056_7cd4:
    ld b, h
    db $f4
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    ld e, c
    cp l
    dec d
    ld [$2008], sp
    xor b
    add c
    nop
    jr nz, jr_056_7ccf

    add c
    inc b
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$05

    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    dec b
    cp l
    dec d
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    inc b
    ld c, c
    ld b, h
    jr jr_056_7d23

    ld hl, $5e60
    nop
    jr z, jr_056_7d20

    ret nc

    ld bc, $0a28
    ret nc

jr_056_7d20:
    inc d
    ldh [rP1], a

jr_056_7d23:
    nop
    sbc b
    ld d, b
    nop
    inc bc
    jr nz, jr_056_7da5

    ld [hl], h
    rst RST_30
    push bc
    db $fd
    ldh [$ff89], a
    ld bc, $e030
    add c
    ld a, [bc]
    ldh [$ff74], a
    rst RST_30
    rst RST_18
    db $fd
    nop
    ld b, $00
    jr z, @+$07

    ret nc

    inc b
    ld c, b
    and h
    or $ff
    ei
    jr z, @+$1e

    dec de
    rst RST_30
    sbc $fb
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop

jr_056_7d53:
    nop
    sbc l
    db $fd
    nop
    ld [$b500], sp
    ldh a, [$fff6]
    ld l, c
    ld a, [$4803]
    nop
    ld a, b
    inc bc
    jr z, jr_056_7d69

    pop de
    cp $f7
    ld e, e

jr_056_7d69:
    rst RST_38
    dec b
    ldh [$ff8a], a
    ld a, $02
    ld [bc], a
    adc b
    jr nz, jr_056_7db3

    nop
    dec d
    rst RST_30
    ld a, [hl]
    cp $fe
    rst RST_30
    ld b, b
    rst RST_38
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
    add a
    or b
    ld bc, $0090
    jr nz, jr_056_7d95

    sub b
    ld [hl+], a
    ld c, c
    adc b

jr_056_7d95:
    ld b, [hl]
    add b
    jr nz, jr_056_7d99

jr_056_7d99:
    ld bc, $f6a6
    add hl, bc
    rst RST_38
    ld b, $1c
    add b
    jr nz, jr_056_7da3

jr_056_7da3:
    ld [bc], a
    and [hl]

jr_056_7da5:
    or $04
    rst RST_38
    ld [bc], a
    sub b
    db $10
    jr nz, jr_056_7d53

    or $f6
    cp $03
    sub b
    rst RST_38

jr_056_7db3:
    ld hl, $2210
    adc d
    ldh a, [$ff8f]
    ld hl, sp+$42
    ld b, [hl]
    db $10
    ld l, c
    and b
    ld [hl+], a
    sub d
    nop
    ld [bc], a
    sbc c
    nop
    ldh a, [$ffc0]
    ld hl, sp+$43
    ld b, [hl]
    ld e, b
    ld l, c
    ld [bc], a
    sbc d
    and b
    inc hl
    db $db
    ld bc, $18d1
    ret nz

    ld [hl+], a
    ld d, d
    nop
    nop
    ldh a, [$ffb6]
    ld hl, sp+$00
    inc h
    nop
    ld [hl+], a
    and b
    dec e
    ld b, $90
    ld hl, $8a01
    ld b, [hl]
    and e
    ld bc, $4699
    ld bc, $0534
    sub h
    ld b, c
    ld b, [hl]
    ld [$0668], sp
    sbc e
    ld e, b
    ld b, e
    ret


    ld l, b
    db $10
    jr jr_056_7e3d

    nop
    ld b, b
    jr jr_056_7e02

    adc d

jr_056_7e02:
    rlca
    ld c, e
    jr jr_056_7e22

    inc b
    inc e
    inc c
    ld b, b
    nop
    inc hl
    ld d, b
    ld b, [hl]
    add c
    jr jr_056_7e66

    nop
    ld d, a
    inc e
    adc e
    ld b, d
    ld de, $30da
    adc b
    dec bc
    ldh [$ffcc], a
    ld d, l
    ld l, $08
    rst RST_38
    inc bc

jr_056_7e22:
    nop
    nop
    ld e, b
    inc e
    nop
    inc b
    inc bc
    inc c
    adc e
    ld b, d
    ld b, $da
    ld e, b
    nop
    add b

jr_056_7e31:
    add hl, de
    nop
    adc b
    nop
    jr z, jr_056_7e3d

    ret nc

    and b
    ld b, d
    di
    pop de
    ld e, b

jr_056_7e3d:
    nop
    add b
    add hl, de
    nop
    adc b
    nop
    jr z, jr_056_7e4c

    pop de
    ld e, b
    nop
    add b
    add hl, de
    inc b
    add b

jr_056_7e4c:
    inc b
    sbc b
    ld bc, $0030
    inc b
    nop
    inc c
    inc b
    sub b
    ld c, d
    ld b, [hl]
    ld d, c
    add hl, de
    ld c, c
    nop
    ld bc, $4198
    jr jr_056_7e61

jr_056_7e61:
    sub e
    ld b, b
    ld b, [hl]
    inc bc
    sbc d

jr_056_7e66:
    inc hl
    inc e
    nop
    ldh a, [$ff82]
    ld hl, sp+$38
    inc b
    ld [bc], a
    inc c

jr_056_7e70:
    rrca
    ld a, [hl+]
    cp l
    reti


    dec b
    sbc c
    ld [$0404], sp
    inc c
    ld [$af2c], sp
    reti


    inc b
    sbc d
    ret nc

    ld bc, $f6a6
    adc e
    cp $07
    inc e
    add b
    jr nz, jr_056_7e31

    or $87
    cp $05
    inc e
    nop
    inc h
    inc b
    sbc e
    db $db
    dec b
    sbc c
    ld b, [hl]
    inc b
    sbc b
    add h
    ld b, d
    jr nc, jr_056_7e70

    dec bc
    ld c, c
    adc d
    ld b, [hl]
    jr z, jr_056_7ec0

    nop
    ld hl, $2280
    adc d
    ldh a, [rNR21]
    ld hl, sp+$60
    nop
    add c
    add hl, de
    ld [$5088], sp
    ld b, l
    inc c
    ret c

    ld b, d
    ld b, [hl]
    db $10
    ld l, c
    add hl, bc
    adc b
    add hl, bc
    ld bc, $68c0

jr_056_7ec0:
    ld b, b
    jr jr_056_7eec

    inc e
    ld [bc], a
    sbc d
    nop
    ldh a, [$ff93]
    ld hl, sp+$0d
    ldh [$ff7f], a
    ld [bc], a
    nop
    nop
    ld b, e
    ld b, [hl]
    ld e, b
    ld l, c
    add hl, bc
    adc b
    dec de
    ld c, d
    adc c
    jr jr_056_7ee4

    ld bc, $68c0
    ld b, b
    jr jr_056_7f0a

    inc e
    ld [bc], a
    sbc d

jr_056_7ee4:
    nop
    ldh a, [$ff84]
    ld hl, sp-$1f
    ld bc, $1879

jr_056_7eec:
    jr z, jr_056_7f0a

    jr nz, jr_056_7f12

    add a
    ldh a, [$ff36]
    cp $60
    inc e
    nop
    inc b
    inc b
    inc c
    inc b
    sbc e
    sbc h
    ld b, d
    ret nc

    db $d3
    ld c, b
    ld b, [hl]
    ld [bc], a
    inc c
    inc bc
    jr nz, jr_056_7f40

    inc e
    nop
    inc hl

jr_056_7f0a:
    and l
    or $61
    db $fc
    ld b, b
    ld b, [hl]
    inc bc
    sbc c

jr_056_7f12:
    nop
    ldh a, [$ff8d]
    ld sp, hl
    jr z, @+$1e

    and [hl]
    or $54
    cp $38
    inc e
    and [hl]
    or $51
    cp $03
    sbc b
    and [hl]
    or $4e
    cp $02
    sbc b
    and [hl]
    or $4b
    cp $30
    inc e
    and [hl]
    or $48
    cp $07
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_056_7f40:
    ld bc, $00bc
    ld b, a
    add b
    db $fd
    rst RST_38
    rst RST_38
    nop
    or l
    inc bc
    inc e
    ld [de], a
    inc b
    ld [de], a
    inc c
    nop
    dec hl
    ld a, [bc]
    ret nc

    jr @+$7a

    nop
    jr z, @+$06

    pop de
    ld e, b
    ld l, b
    jp nc, $8700

    ldh a, [rIE]
    db $fd
    ld [bc], a
    ldh [$ff58], a
    ld l, b
    or d
    or $25
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    dec b
    inc e
    rrca
    inc e
    ld d, $1c
    dec b
    sbc b
    dec de
    inc b
    add hl, de
    inc c
    nop
    inc b
    inc b
    inc c
    ld [bc], a
    ld c, b
    add c
    ld b, d
    inc bc
    ret c

    jr z, jr_056_7ff3

    inc b
    ldh [$ff7f], a
    ld [bc], a
    nop
    nop
    ld l, b
    ld l, c
    ld d, $4a
    adc c
    jr jr_056_7fa0

    ld bc, $68c0
    ld b, l
    jr jr_056_7fc6

    adc b
    jr nc, jr_056_7fbc

jr_056_7fa0:
    nop
    ldh a, [rNR52]
    ld sp, hl
    nop
    inc bc
    and h
    nop
    nop
    add hl, de
    jr c, @-$7e

    ld l, c
    adc b
    jr nc, jr_056_7fcc

    nop
    ldh a, [rNR34]
    ld sp, hl
    nop
    inc bc
    nop
    add hl, de
    ld bc, $7830
    add b

jr_056_7fbc:
    xor c
    adc b
    jr nc, @+$1e

    nop
    ldh a, [rNR21]
    ld sp, hl
    add hl, sp
    inc e

jr_056_7fc6:
    ld b, b
    ld sp, $0300
    nop
    add hl, de

jr_056_7fcc:
    ld [bc], a
    jr nc, jr_056_7fd7

    add b
    jp hl


    adc b
    jr nc, jr_056_7ff0

    nop
    ldh a, [$ff0c]

jr_056_7fd7:
    ld sp, hl
    add hl, sp
    inc e
    ld b, d
    ld sp, $0300
    nop
    add hl, de
    inc bc
    jr nc, jr_056_7feb

    add b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_056_7feb:
    nop
    add b
    db $fd
    rst RST_38
    rst RST_38

jr_056_7ff0:
    ld [hl], b
    or l
    ld d, [hl]

jr_056_7ff3:
    ld b, [hl]
    ld c, l
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld [hl], b
    or h
    add b
    ld b, [hl]
    adc c
    ld b, [hl]
    dec d
    inc e
