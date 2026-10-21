; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $032", ROMX[$4000], BANK[$32]

    ld d, $d0
    ld a, [hl+]
    ld c, d
    add hl, sp
    ld a, b
    ld e, b
    jr nz, @+$4a

    ld b, e
    jr nz, jr_032_4024

    add hl, hl
    inc e
    inc c
    ld sp, $1840
    ld bc, $4888
    nop
    ld b, b
    db $18, $80
    nop
    add b
    jr @+$04

    ld a, b
    ld hl, $0849
    adc b
    add d
    ld b, d

jr_032_4024:
    inc b
    ret nc

    ld [bc], a
    ld sp, $3301
    ld [$4888], sp
    ld b, l
    rst RST_30
    pop de
    add hl, sp
    ld a, b
    ld e, b
    jr nz, jr_032_407d

    ld b, e
    jr nz, jr_032_4050

    add hl, hl
    inc e
    inc c
    ld sp, $1841
    ld [$0088], sp
    jr z, jr_032_408e

    ret nc

    ld e, b
    nop
    rla
    ld c, d
    add b
    jr jr_032_404b

jr_032_404b:
    adc b
    ld c, b
    ld b, l
    ld b, l
    pop de

jr_032_4050:
    ld d, $48
    ld a, [bc]
    adc b
    ld d, c
    nop
    adc c
    db $18, $89
    nop
    add hl, bc
    jr jr_032_40a5

    ld a, b
    ld bc, $3c28
    reti


    dec de
    ld c, l
    ld a, [hl+]
    add b
    jr c, jr_032_40e0

    ld a, [de]
    ld c, h
    ld hl, $5678
    rst RST_30
    ld c, $fb
    db $28, $88
    add hl, sp
    ld a, b
    ld [hl+], a
    ld a, b
    ld d, [hl]
    rst RST_30
    cp l
    cp $6c
    ld b, [hl]
    ld b, h

jr_032_407d:
    ld b, h
    ld d, $4a
    dec bc
    ld c, b

jr_032_4082:
    nop
    ld l, b
    ld b, b
    ld l, c
    jr jr_032_40b8

    add b
    add hl, de
    ld bc, $1078
    ld l, b

jr_032_408e:
    ld c, b
    ld b, e
    ld h, h
    ld hl, $f11b
    pop bc
    rst RST_38
    jr nz, jr_032_40f8

    nop
    jr z, @+$25

    pop de
    ld bc, $2020
    ld h, b
    jr nz, jr_032_4082

    nop
    nop
    inc e

jr_032_40a5:
    ld d, a
    ccf
    ld [$ffff], sp
    nop
    nop
    inc b
    inc c
    dec h
    ld [$3ff4], sp
    ld [bc], a
    ld [bc], a
    ld d, b

jr_032_40b5:
    ccf
    ld [bc], a
    ld [bc], a

jr_032_40b8:
    add sp, $3f
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    ld [hl], c
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld c, d

jr_032_40d1:
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld l, c
    ld b, [hl]
    ld b, c
    ld b, h

jr_032_40e0:
    nop
    jr nz, @+$0a

    ld h, b
    ld d, [hl]
    ld b, [hl]
    inc bc
    ld l, $00
    call c, $e77f
    nop
    ld h, $10
    ld c, d
    db $10
    ld l, b
    ld b, b
    ld l, c
    ld b, b
    ld a, b
    add b

Jump_032_40f7:
    nop

jr_032_40f8:
    ld l, b
    ld b, h
    nop
    sbc c
    nop
    ld l, b
    dec c
    ld c, l
    add c
    ld b, d
    ld c, $dc
    inc d
    inc e
    ld l, e
    ld b, [hl]
    inc b
    inc sp
    ld bc, $0336
    ld l, $08
    call c, Call_032_6820

jr_032_4112:
    ld b, b
    ld l, c
    ld b, b
    ld a, b
    add b
    nop
    ld l, b
    ld b, h
    add hl, de
    ld l, b
    nop
    ld l, b
    add c
    ld b, d
    ldh a, [c]
    db $dd
    inc b
    ld l, $08
    pop de
    db $10
    ld l, b
    ld b, c
    ld l, c
    ld [bc], a
    jr nz, jr_032_40b5

    ld h, b
    dec c
    ldh [$fff4], a
    ccf
    ld [bc], a
    ld [bc], a
    nop
    sbc d
    inc bc
    ld [bc], a
    db $10
    ld l, b
    ld b, c
    ld l, c
    ld bc, $8820
    ld h, b
    inc b
    ldh [rNR10], a
    ld l, b
    ld b, c
    ld l, c
    nop
    jr nz, jr_032_40d1

    ld h, b
    ld b, $4d
    jr z, jr_032_41b6

    ld bc, $2830
    ld h, b
    dec b
    or b
    jr c, jr_032_4112

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
    nop
    sbc d
    inc bc
    ld [bc], a
    nop
    or l
    ld b, $48
    ld bc, $4968
    ld a, b
    inc bc
    inc e
    ld bc, $0e29
    pop de
    inc b
    ld c, b
    nop
    ld l, b
    ld b, d
    ld l, c
    inc bc
    ld c, c
    inc b

Call_032_417f:
Jump_032_417f:
    ld c, b
    dec c
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    sbc b
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    rlca
    ld c, b
    nop
    ld l, b
    ld b, d
    ld l, c
    rlca
    ld c, c
    rlca
    ld c, b
    nop
    ld a, b
    ld b, b
    nop
    ld b, b
    jr jr_032_41a5

jr_032_41a5:
    adc b
    sub b
    ld h, b
    jr jr_032_4212

    ld [bc], a
    jr nc, jr_032_41c5

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $f4
    ccf

jr_032_41b6:
    ld [bc], a
    ld [bc], a
    sbc b
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    ld a, [bc]
    ld c, e
    ld a, [de]

jr_032_41c5:
    ld l, b
    ld d, c
    ld a, b
    add hl, bc
    ld c, b
    nop
    ld l, b
    ld b, b
    ld l, c
    add b
    ld l, b
    add c
    ld b, d
    rrca
    pop de
    sub c
    ld a, b
    ret nc

    ld a, b
    nop
    ld [bc], a
    ld bc, $1043
    ld a, c
    nop
    inc b
    ld bc, $5043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    dec b
    ldh [rP1], a
    sbc d
    inc bc
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    sub b
    dec e
    jr jr_032_4258

    ld bc, $00bc
    ld b, a
    nop
    or l
    ld a, [bc]
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    add hl, bc
    ld c, b
    nop
    ld l, b
    ld b, b
    ld l, c
    add b
    ld l, b
    add c
    ld b, d
    rrca
    ret nc

    sub c
    ld a, b

jr_032_4212:
    ret nc

    ld a, b
    nop
    ld [bc], a
    ld bc, $1043
    ld a, c
    nop
    inc b
    ld bc, $5043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    dec b
    ldh [rP1], a
    sbc d
    inc bc
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    sub b
    dec e
    jr jr_032_4294

    ld bc, $00bc
    ld b, a
    nop
    or l
    dec c
    ld c, b
    nop
    ld a, b
    dec c
    ld c, c
    add hl, bc
    ld a, b
    ld bc, $4c22
    rst RST_30
    ld c, b
    db $fd
    dec bc
    ld c, e
    ld a, [de]
    ld l, b
    nop
    ld b, $00
    ld c, $51
    ld a, b
    adc b
    ld b, d
    ld [de], a
    pop de
    sub c
    ld a, b

jr_032_4258:
    ret nc

    ld a, b
    nop
    ld [bc], a
    ld bc, $1043
    ld a, c
    nop
    inc b
    ld bc, $5043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    ld [$00e0], sp

jr_032_426f:
    nop
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    sbc d
    inc bc
    ld [bc], a
    sub b
    dec e
    jr jr_032_42e0

    ld bc, $00bc
    ld b, a
    nop
    or l
    dec c
    ld c, b
    nop
    ld a, b
    dec c
    ld c, c
    add hl, bc
    ld a, b
    ld bc, $4c22
    rst RST_30
    ld [hl+], a
    db $fd

jr_032_4294:
    dec bc
    ld c, e
    ld a, [de]
    ld l, b
    nop
    ld b, $00
    ld c, $51
    ld a, b
    adc b
    ld b, d
    ld [de], a
    ret nc

    sub c
    ld a, b
    ret nc

    ld a, b
    nop
    ld [bc], a
    ld bc, $1043
    ld a, c
    nop
    inc b
    ld bc, $5043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    ld [$00e0], sp
    nop
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    sbc d
    inc bc
    ld [bc], a
    sub b
    dec e
    jr jr_032_432c

    ld bc, $00bc
    ld b, a
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld b, $48

jr_032_42e0:
    nop
    ld l, b
    ld b, c
    ld l, c
    nop
    jr nz, jr_032_426f

    ld h, b
    inc b
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, b
    ld bc, $0828
    pop de
    inc bc
    ld c, b
    rlca
    ldh [rP1], a
    nop
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    nop
    sbc d
    inc bc
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld de, $0548
    ld a, b
    jr z, @+$1e

    xor h
    rst RST_30
    ld e, e
    rst RST_38
    nop
    ld b, $0f
    ld c, c
    adc b
    ld b, [hl]
    nop
    jr z, jr_032_4318

    pop de

jr_032_4318:
    ld c, $48
    add b
    ld b, [hl]
    ld c, $48
    nop
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_032_4342

    ret nc

    inc c
    ld c, h
    ld l, b
    nop

jr_032_432c:
    nop
    add hl, de
    rlca
    ld a, b
    jr z, jr_032_434e

    xor h
    rst RST_30
    ld d, c
    rst RST_38
    ld [bc], a
    ld hl, $4048
    nop
    ld b, $00
    ld c, $ac
    rst RST_30
    ld d, e
    rst RST_38

jr_032_4342:
    nop
    ld b, $c0
    dec c
    nop
    add hl, de
    ld b, $78
    ld c, $e0
    ld l, h
    dec a

jr_032_434e:
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add hl, de
    ld c, c
    ld l, b
    nop
    ld b, b
    jr jr_032_436d

    ld a, b
    scf
    inc e
    nop
    dec h
    cp l

jr_032_436d:
    ld b, d
    rra
    ret nc

    or l
    ld b, d
    dec e
    ret nc

    ld h, h
    jr nz, jr_032_43df

    ld b, e
    ld b, c
    ld b, [hl]
    inc c
    jr @+$22

    inc e
    add hl, sp

jr_032_437f:
    ld hl, $f777
    ld [hl-], a
    db $fc
    nop
    jr z, jr_032_439a

    ret nc

    jr nz, jr_032_43a6

    ld b, c
    ld hl, $f777
    inc l
    db $fc
    nop
    jr z, jr_032_43a0

    ret nc

    jr nz, @+$1e

    ld b, c
    ld hl, $f777

jr_032_439a:
    ld h, $fc
    adc $21
    ld c, c
    nop

jr_032_43a0:
    adc b
    ld b, d
    dec b
    ret nc

    add hl, bc
    ld c, b

jr_032_43a6:
    nop
    ld l, b
    ld b, c
    ld l, c
    adc b
    ld l, b
    ld bc, $8830
    ld h, b
    ld bc, $0535
    dec l
    jp c, $06dd

    ld c, c
    ld [$0268], sp
    jr nc, @+$0a

    ld h, b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    adc $3b
    ld [bc], a
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    nop
    sbc d
    inc bc
    ld [bc], a
    inc b
    ld c, b
    nop
    ld l, b
    ld b, c
    ld l, c
    ld c, b
    adc b
    adc b
    ld h, b
    inc bc

jr_032_43df:
    ld c, c
    ld [$0168], sp
    jr nc, jr_032_43ed

    ld h, b
    ld [hl], b
    ld b, a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    nop

jr_032_43ed:
    sbc d
    inc bc
    ld [bc], a
    rlca
    ld c, b
    nop
    ld l, b
    ld b, e
    ld l, c
    rlca
    ld c, d
    ld e, c
    adc b
    ld c, b
    nop
    ld b, b
    jr jr_032_437f

    nop
    add b
    jr jr_032_4403

jr_032_4403:
    ld a, b
    sbc b
    ld h, b
    inc b
    ld c, c
    ld [$0168], sp
    jr nc, jr_032_4415

    ld h, b
    ld [hl], b
    ld b, a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    inc b

jr_032_4415:
    inc c
    dec h
    ld [$9a00], sp
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    inc bc
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, b
    ld bc, $0528
    pop de
    ld bc, $0448
    ldh [rP1], a
    sbc d
    inc bc
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a

jr_032_4434:
    inc c
    ld c, b
    inc b
    ld a, b
    jr nz, jr_032_4456

    xor h
    rst RST_30
    jp Jump_000_00fe


    ld b, $00
    jr z, jr_032_44a3

    pop de
    jr nz, jr_032_4462

    xor h
    rst RST_30
    rst RST_00
    cp $01
    daa
    add hl, sp
    inc e
    ld bc, $0640
    ld c, [hl]
    inc sp
    ld l, b
    sbc b
    ld l, c

jr_032_4456:
    jr nz, jr_032_4488

    ld b, d
    jr jr_032_446b

    ld a, b
    nop
    jr z, @+$09

    ret nc

    ld e, c
    ld l, c

jr_032_4462:
    adc b
    ld h, b
    ld e, c
    ldh [rP1], a
    nop
    ld l, h
    dec a
    ld [bc], a

jr_032_446b:
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    dec bc
    ld c, c
    ld e, b
    jr nz, jr_032_44d5

    ld b, e
    ld b, l
    jr jr_032_44a1

    inc e
    jr nz, jr_032_44ac

    nop
    ld a, b
    ld a, [bc]
    inc e
    rla
    jr z, @+$05

    ret nc

    ld a, [hl+]
    jr z, jr_032_4488

    ret nc

jr_032_4488:
    ld b, a
    jr z, @+$0f

    pop de
    dec b
    ld c, b
    nop
    ld l, b
    ld b, c
    ld l, c
    ld e, b
    jr nz, jr_032_44f5

    ld b, e
    add b
    jr jr_032_44b9

    jr nc, jr_032_449b

jr_032_449b:
    ld a, b
    adc b
    ld h, b
    inc a
    ldh [$ffe4], a

jr_032_44a1:
    dec sp
    ld [bc], a

jr_032_44a3:
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    dec c
    ld c, h
    jr z, jr_032_4434

jr_032_44ac:
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    ld a, [bc]
    add hl, de
    sub b
    ld a, l
    nop
    jr z, jr_032_44da

jr_032_44b9:
    ret nc

    ret nc

    ld a, l
    nop
    jr z, jr_032_44d9

    ret nc

    ld a, h
    rst RST_30
    ld [bc], a
    db $fd
    add hl, sp
    inc e
    ld bc, $0040
    add hl, hl
    dec bc
    ret nc

    jr nc, jr_032_4536

    ld b, d
    ld l, c
    add hl, hl
    adc b
    ret z

    nop
    ld b, b

jr_032_44d5:
    ld a, [de]
    add b
    nop
    nop

jr_032_44d9:
    add hl, de

jr_032_44da:
    add b
    ld a, l
    inc e
    ldh [rP1], a
    nop
    add h
    ld b, a
    dec h
    ld [$6830], sp
    ld b, d
    ld l, c
    add hl, hl
    adc b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    nop
    add hl, de
    ret nz

    ld a, l
    db $10

jr_032_44f5:
    ldh [$ff59], a
    ld l, c
    sub b
    ld a, l
    adc b
    ld h, b
    dec c
    ldh [$ff59], a
    ld l, c
    ret nc

    ld a, l
    adc b
    ld h, b
    add hl, bc
    ldh [$ff08], a
    ld c, b
    nop
    ld l, b
    ld b, d
    ld l, c
    rlca
    ld c, c

jr_032_450e:
    ld e, b
    jr nz, jr_032_4571

    ld b, e
    ld b, b
    jr @+$22

    jr nc, jr_032_4517

jr_032_4517:
    ld a, b
    sub b
    ld h, b
    dec b
    ld c, c
    ld [$0268], sp
    jr nc, jr_032_4529

    ld h, b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $f4

jr_032_4529:
    ccf
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    nop
    sbc d
    inc bc
    ld [bc], a
    ldh a, [$ffb5]

jr_032_4536:
    ld b, a
    ld b, [hl]
    add b
    or h
    dec l
    ld c, b
    nop
    ld hl, $8001
    inc l
    ld c, b
    nop
    ld l, b
    pop bc
    ld [hl], h
    inc l
    ld c, b
    nop
    inc hl
    ld bc, $8222
    ld [hl], e
    dec hl
    ld c, b
    ld bc, $2b70
    ld c, b
    ld [bc], a
    ld [hl], b
    dec hl
    ld c, b
    nop
    ld l, b
    ld b, b
    ld l, c
    add e
    ld h, b
    nop
    dec h
    add hl, hl
    ld c, h
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld c, b
    add b
    ld b, [hl]
    ld a, [hl+]
    ld c, [hl]
    jr z, jr_032_458c

    jr nz, jr_032_45ce

    ld l, c
    nop
    ld [hl-], a

jr_032_4571:
    ld a, b
    ld e, b
    jr nz, jr_032_45c5

    ld b, e
    add hl, bc
    jr jr_032_45ba

    ld b, h
    ld [$3888], sp
    add b
    nop
    inc b
    nop
    jr z, @+$2b

    ret nc

    jr c, jr_032_450e

    ld sp, $2378
    ld c, d
    ld [de], a
    ld a, b

jr_032_458c:
    ld d, [hl]
    rst RST_30
    ld [hl-], a
    db $fc
    jr nz, @+$6a

    ld a, b
    jr z, jr_032_4596

    pop de

jr_032_4596:
    ld d, b
    jr nz, jr_032_45b9

    ld h, b
    jr nz, jr_032_4604

    ldh a, [$ff28]
    ld bc, $a0d1
    jr nz, jr_032_45c3

    ld h, b
    jr nz, jr_032_460e

    ld e, $28
    ld bc, $14d1
    jr nz, jr_032_45cd

    ld h, b
    jr nz, jr_032_4618

    rrca
    jr z, jr_032_45b4

    pop de

jr_032_45b4:
    ld a, [bc]
    jr nz, @+$22

    ld h, b
    db $10

jr_032_45b9:
    ld c, b

jr_032_45ba:
    ld bc, $0878
    jr nz, jr_032_45c7

    ld b, b
    nop
    jr z, jr_032_45c4

jr_032_45c3:
    ret nc

jr_032_45c4:
    nop

jr_032_45c5:
    jr nz, @+$22

jr_032_45c7:
    ld h, b
    ld c, $48
    nop
    ld l, b
    ld b, d

jr_032_45cd:
    ld l, c

jr_032_45ce:
    sub b
    ld l, b
    ld hl, $8868
    ld b, d
    nop
    jp nc, Jump_032_6091

    ld bc, $0335
    dec l
    push bc
    db $dd
    rrca
    ld c, c
    ld [$0168], sp
    jr nc, @+$0a

    ld h, b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld d, b
    ccf
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    ld [hl], c
    dec a
    ld [bc], a
    ld [bc], a

jr_032_4604:
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a

jr_032_460e:
    ld [bc], a
    ld [bc], a
    ldh a, [$ff3b]
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a

jr_032_4618:
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    sbc d
    inc bc
    ld [bc], a
    jr nc, @-$49

    dec h
    ld c, b
    nop
    ld hl, $8001
    inc h
    ld c, b
    nop
    ld l, b
    pop bc
    ld [hl], h
    inc h
    ld c, b
    ld bc, $8222
    ld [hl], e
    inc hl
    ld c, l
    add hl, hl
    ld [hl], b
    inc hl
    ld c, b
    ld [bc], a
    ld [hl], b
    inc hl
    ld c, h
    jr z, @+$22

    jr nz, jr_032_46a2

    inc hl
    ld c, c
    inc hl
    ld c, b
    nop
    ld l, b
    ld b, b
    ld l, c
    ld b, b
    adc b
    ld [$0880], sp
    adc b
    ld hl, $0949
    ld a, b
    ld hl, $124a
    ld a, b
    ld d, [hl]
    rst RST_30
    call z, $20fb
    ld l, b
    ld a, b
    jr z, jr_032_4662

    pop de

jr_032_4662:
    ld d, b
    jr nz, jr_032_4685

    ld h, b
    jr nz, jr_032_46d0

    ldh a, [$ff28]
    ld bc, $a0d1
    jr nz, jr_032_468f

    ld h, b
    jr nz, jr_032_46da

    ld e, $28
    ld bc, $14d1
    jr nz, jr_032_4699

    ld h, b
    jr nz, jr_032_46e4

    rrca
    jr z, jr_032_4680

    pop de

jr_032_4680:
    ld a, [bc]
    jr nz, jr_032_46a3

    ld h, b
    add hl, hl

jr_032_4685:
    ld a, b
    ld [$0820], sp
    ld b, b
    nop
    jr z, jr_032_468e

    ret nc

jr_032_468e:
    nop

jr_032_468f:
    jr nz, jr_032_46b1

    ld h, b
    jr nz, jr_032_470c

    ld [de], a
    ld c, e

jr_032_4696:
    ld a, [de]
    ld l, b
    ld d, c

jr_032_4699:
    ld a, b
    adc b
    ld b, d
    ld [hl+], a
    pop de
    sub c
    ld a, b
    ret nc

    ld a, b

jr_032_46a2:
    nop

jr_032_46a3:
    ld [bc], a
    ld bc, $1043
    ld a, c
    nop
    inc b
    ld bc, $5043
    ld a, c
    nop
    ld b, $01

jr_032_46b1:
    ld b, e
    add hl, de
    ld h, b
    jr jr_032_4696

    nop
    nop
    ld d, b
    ccf
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    ld [hl], c
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a

jr_032_46d0:
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    db $f4

jr_032_46d5:
    ccf
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a

jr_032_46da:
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    sbc d
    inc bc
    ld [bc], a

jr_032_46e4:
    sub b
    dec e
    jr @+$62

    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
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
    inc bc
    ld c, b
    ld bc, $4968
    ld a, b
    ld bc, $1529
    pop de

jr_032_470c:
    ld bc, $1449
    ldh [rP1], a
    sbc d
    inc bc
    ld [bc], a

jr_032_4714:
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld b, $4b
    ld a, [de]
    ld l, b
    sub c
    ld a, c
    ret nc

    ld a, c
    nop
    ld [bc], a
    ld bc, $1043
    ld a, d
    nop
    inc b
    ld bc, $5043
    ld a, d
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    jr c, jr_032_4714

    nop
    sbc d
    inc bc
    ld [bc], a
    ld e, $49
    adc c
    ld b, [hl]
    ld bc, $8f68
    ld a, b
    ret z

    ld a, b
    nop
    ld [bc], a
    rlca
    ld b, e
    ld [$0079], sp
    inc b
    rlca
    ld b, e
    ld c, b
    ld a, c
    nop
    ld b, $07
    ld b, e
    nop
    jr nz, jr_032_46d5

    ld b, [hl]
    adc $21
    ld c, c
    nop
    adc d
    ld b, [hl]
    ld h, h
    jr nz, jr_032_47a3

    ld b, [hl]
    ld b, h
    ld b, e
    ld c, h
    ld b, h

jr_032_4764:
    jr nz, jr_032_4782

    dec bc
    ld hl, $f777
    ld a, $fa
    nop
    inc b
    dec b
    inc c
    jr nz, @+$1e

jr_032_4772:
    add hl, sp
    ld hl, $f777
    jr c, jr_032_4772

    nop
    inc b
    ld b, $0c
    jr nz, jr_032_479a

    scf
    ld hl, $f777

jr_032_4782:
    ld [hl-], a
    ld a, [$2d00]
    dec b
    ret nc

    ld d, l
    ld b, l
    inc bc
    ret nc

    nop
    ld l, $01
    ret nc

    cp b
    ld b, d
    pop bc
    ret nc

    ld bc, $8020
    ld b, h
    ld b, c
    ld b, [hl]

jr_032_479a:
    dec b
    add hl, hl
    sbc $dd
    ld b, $49
    ld [$0a68], sp

jr_032_47a3:
    jr nc, jr_032_47ad

    ld h, b
    jr c, jr_032_4764

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d

jr_032_47ad:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    sbc d
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
    inc b
    ld c, b
    ld bc, $4968
    ld a, b
    ld [bc], a
    inc e
    ld bc, $0629
    pop de
    ld [bc], a
    ld c, b
    add d
    ld b, [hl]
    dec b
    ldh [rP1], a
    sbc d
    inc bc
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    dec h
    ld c, c
    adc d
    ld b, [hl]
    ld de, $8f68
    ld a, b
    ret z

    ld a, b
    nop
    ld [bc], a
    rlca
    ld b, e
    ld [$0079], sp
    inc b
    rlca
    ld b, e
    ld c, b
    ld a, c
    nop
    ld b, $07
    ld b, e
    nop
    jr nz, @-$7e

    ld b, [hl]
    sub c
    ld b, [hl]
    ld h, h
    jr nz, jr_032_4847

    ld b, [hl]
    ld b, h
    ld b, e
    ld d, h
    ld b, h
    jr nz, jr_032_4826

    dec bc
    ld hl, $f777
    db $ec
    ld sp, hl
    nop
    inc b
    dec b
    inc c
    jr nz, jr_032_4832

    add hl, sp
    ld hl, $f777
    and $f9
    nop
    inc b
    ld b, $0c
    jr nz, jr_032_483e

    scf
    ld hl, $f777

jr_032_4826:
    ldh [$fff9], a
    nop
    dec l
    dec bc
    ret nc

    adc $21
    ld c, c
    nop
    adc l
    ld b, d

jr_032_4832:
    rlca

jr_032_4833:
    ret nc

    nop
    ld l, $05
    ret nc

    cp b
    ld b, d
    inc bc
    pop de
    ld c, c
    ld b, [hl]

jr_032_483e:
    ld [$0a68], sp
    jr nc, jr_032_484b

    ld h, b
    ld bc, $8020

jr_032_4847:
    ld b, h
    ld b, c
    ld b, [hl]
    dec b

jr_032_484b:
    add hl, hl
    ret c

    db $dd
    dec bc
    ld c, e
    ld a, [de]
    ld l, b
    sub c
    ld a, c
    ret nc

    ld a, c
    nop
    ld [bc], a
    ld bc, $1043

jr_032_485b:
    ld a, d
    nop
    inc b
    ld bc, $5043
    ld a, d
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    jr c, jr_032_4826

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
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop

jr_032_487d:
    sbc d
    inc bc
    ld [bc], a
    nop
    or l
    rla
    ld c, d
    ld de, $0788
    jr nz, jr_032_4891

    ld b, b
    nop
    jr z, jr_032_4891

    ret nc

    dec d
    ld c, b
    nop

jr_032_4891:
    ld l, b
    ld b, c
    ld l, c
    ld bc, $8820
    ld h, b
    ld de, $1888
    jr nz, jr_032_48a5

    ld b, b
    nop
    jr z, jr_032_48a5

    ret nc

    db $10
    ld c, b
    nop

jr_032_48a5:
    ld l, b
    ld b, c
    ld l, c
    ld [bc], a
    jr nz, jr_032_4833

    ld h, b
    ld de, $6088
    jr nz, jr_032_48b9

    ld b, b
    nop
    jr z, jr_032_48b9

    ret nc

    dec bc
    ld c, b
    nop

jr_032_48b9:
    ld l, b
    ld b, c
    ld l, c
    nop
    jr nz, jr_032_4847

    ld h, b
    ld de, $8088
    jr nz, jr_032_48cd

    ld b, b
    nop
    jr z, jr_032_48cd

jr_032_48c9:
    ret nc

    ld b, $48
    nop

jr_032_48cd:
    ld l, b
    ld b, c
    ld l, c
    inc bc
    jr nz, jr_032_485b

    ld h, b
    inc b
    ld c, c
    ld [$0168], sp
    jr nc, jr_032_48e3

    ld h, b
    ld bc, $00bc
    ld b, a
    inc e
    ccf
    ld [bc], a

jr_032_48e3:
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    nop
    sbc d
    inc bc
    ld [bc], a
    nop
    or l
    dec c
    ld c, d
    dec c
    ld c, b
    nop
    ld l, b
    ld b, b
    ld l, c
    ld b, c
    adc b
    ld c, b
    nop
    ld b, b
    jr jr_032_487d

    nop
    add b
    jr @+$0c

    ld c, e
    ld a, [de]
    ld l, b
    nop
    ld a, b
    ld d, c
    ld a, b
    adc b
    ld b, d
    ld de, $91d1
    ld a, b
    ret nc

    ld a, b
    nop
    ld [bc], a
    ld bc, $1043
    ld a, c
    nop
    inc b
    ld bc, $5043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    rlca
    ldh [rDIV], a
    inc c
    dec h
    ld [$3ff4], sp
    ld [bc], a
    ld [bc], a
    nop
    sbc d
    inc bc
    ld [bc], a
    sub b
    dec e
    jr jr_032_4994

    ld bc, $00bc
    ld b, a
    nop
    or l
    dec c
    ld c, d
    dec c
    ld c, b
    nop
    ld l, b
    ld b, b
    ld l, c
    ld b, c
    adc b
    ld c, b
    nop
    ld b, b
    jr jr_032_48c9

    nop
    add b
    jr @+$0c

    ld c, e
    ld a, [de]
    ld l, b
    nop
    ld a, b
    ld d, c
    ld a, b
    adc b
    ld b, d
    ld de, $91d0
    ld a, b
    ret nc

    ld a, b
    nop
    ld [bc], a
    ld bc, $1043
    ld a, c
    nop
    inc b
    ld bc, $5043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    rlca
    ldh [rDIV], a
    inc c
    dec h
    ld [$3ff4], sp
    ld [bc], a
    ld [bc], a
    nop
    sbc d
    inc bc
    ld [bc], a
    sub b
    dec e
    jr jr_032_49e0

    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    ld c, b
    ld bc, $4968
    ld a, b
    inc b
    inc e
    ld bc, $0629
    pop de
    ld [bc], a
    ld c, b

jr_032_4994:
    dec b
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    dec c
    ld c, b
    inc bc
    ld a, b
    dec c
    ld c, c
    ld [hl+], a
    ld l, b
    ld e, b
    jr nz, jr_032_4a03

    ld b, e
    sub e
    ld a, b
    ret nz

    jr jr_032_49c9

    ld sp, $1840
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $d1
    ld a, b
    adc b
    ld b, d
    rrca
    jp c, Jump_032_7911

    ld d, b
    ld a, c
    nop
    ld [bc], a
    ld bc, $9043

jr_032_49c9:
    ld a, c
    nop
    inc b
    ld bc, $d043
    ld a, c
    nop
    ld b, $01
    ld b, e
    ld hl, $0660
    ldh [$ff6c], a
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a

jr_032_49e0:
    db $10
    inc e
    ld [$2030], sp
    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    ld c, b
    ld bc, $4968
    ld a, b
    inc b
    inc e
    ld bc, $0629
    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc

jr_032_4a03:
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    dec c
    ld c, b
    inc bc
    ld a, b
    dec c
    ld c, c
    ld [hl+], a
    ld l, b
    ld e, b
    jr nz, jr_032_4a6b

    ld b, e
    sub e
    ld a, b
    ret nz

    jr jr_032_4a31

    ld sp, $1840
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $d1
    ld a, b
    adc b
    ld b, d
    rrca
    db $dd
    ld de, $5079
    ld a, c
    nop
    ld [bc], a
    ld bc, $9043

jr_032_4a31:
    ld a, c
    nop
    inc b
    ld bc, $d043
    ld a, c
    nop
    ld b, $01
    ld b, e
    ld hl, $0660
    ldh [$ff6c], a
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    db $10
    inc e
    ld [$2030], sp
    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    ld c, b
    ld bc, $4968
    ld a, b
    inc b
    inc e
    ld bc, $0629
    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc

jr_032_4a6b:
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    dec c
    ld c, b
    inc bc
    ld a, b
    dec c
    ld c, c
    ld [hl+], a
    ld l, b
    ld e, b
    jr nz, jr_032_4ad3

    ld b, e
    sub e
    ld a, b
    ret nz

    jr jr_032_4a99

    ld sp, $1840
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $d1
    ld a, b
    adc b
    ld b, d
    rrca
    pop de
    ld de, $5079
    ld a, c
    nop
    ld [bc], a
    ld bc, $9043

jr_032_4a99:
    ld a, c
    nop
    inc b
    ld bc, $d043
    ld a, c
    nop
    ld b, $01
    ld b, e
    ld hl, $0660
    ldh [$ff6c], a
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    db $10
    inc e
    ld [$2030], sp
    ld h, b
    db $10
    cp h
    ld bc, $00bc

jr_032_4abb:
    ld b, a
    db $10
    or l
    inc b
    ld c, b
    ld bc, $4968
    ld a, b
    inc b
    inc e
    ld bc, $0629
    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc

jr_032_4ad3:
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    dec c
    ld c, b
    inc bc
    ld a, b
    dec c
    ld c, c
    ld [hl+], a
    ld l, b
    ld e, b
    jr nz, jr_032_4b3b

    ld b, e
    sub e
    ld a, b
    ret nz

    jr jr_032_4b01

    ld sp, $1840
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $d1
    ld a, b
    adc b
    ld b, d
    rrca
    ret nc

    ld de, $5079
    ld a, c
    nop
    ld [bc], a
    ld bc, $9043

jr_032_4b01:
    ld a, c
    nop
    inc b
    ld bc, $d043

Jump_032_4b07:
    ld a, c
    nop
    ld b, $01
    ld b, e
    ld hl, $0660
    ldh [$ff6c], a
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    db $10
    inc e
    ld [$2030], sp
    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld a, [hl+]
    ld c, d
    ld a, [hl+]
    ld c, b
    add b
    ld b, [hl]
    nop
    ld l, b
    ld b, b
    ld l, c
    ld b, c
    adc b
    ld c, b
    nop
    ld b, b
    jr jr_032_4abb

jr_032_4b3b:
    nop
    add b
    jr jr_032_4b7f

    ld a, b
    ld bc, $6128
    reti


    dec h
    ld c, b
    nop
    ld hl, $8001
    dec h
    ld c, b
    nop
    ld l, b
    pop bc
    ld [hl], h
    inc h
    ld c, b
    ld bc, $8727
    ld [hl], e
    inc h
    ld c, b
    ld bc, $2470
    ld c, b
    rlca
    ld [hl], b
    inc h
    ld c, l
    ld b, c
    ld b, [hl]
    ld [$4068], sp
    ld l, c
    ld b, b
    adc b
    jr z, @-$7e

    ld [hl+], a
    ld c, h
    jr nz, @+$7a

    ld [hl+], a
    ld c, [hl]
    ld sp, $5578
    rst RST_30
    adc e
    db $fd
    jr z, @-$76

    ld hl, $3278
    ld a, b
    ld d, [hl]
    rst RST_30
    ld a, [hl-]

jr_032_4b7f:
    ld sp, hl
    ld e, $4c
    ld b, c
    ld b, [hl]
    ld [$4168], sp
    ld l, c
    ld [$181c], sp
    jr nc, jr_032_4bd6

    ld a, b
    ld b, b
    jr jr_032_4b92

    ld a, b

jr_032_4b92:
    jr nz, jr_032_4bfc

    ld c, b
    ld b, e
    ld h, h
    ld hl, $f11b
    ld a, $fa
    jr nz, jr_032_4bfe

    nop
    jr z, jr_032_4ba1

jr_032_4ba1:
    pop de
    daa
    ld h, b
    ld d, $4a
    ld sp, $5878
    jr nz, jr_032_4bf3

    ld b, e
    add b
    jr jr_032_4bb0

    adc l

jr_032_4bb0:
    jr nz, jr_032_4c1a

    add c
    ld b, d
    jr z, jr_032_4b92

    inc de
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    ld e, $e0
    nop
    nop
    inc b
    inc c

jr_032_4bd6:
    dec h
    ld [$3ff4], sp
    ld [bc], a
    ld [bc], a
    ld d, b
    ccf

jr_032_4bde:
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    ld [hl], c
    dec a
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a

jr_032_4bf3:
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a

jr_032_4bfc:
    ld d, b
    dec a

jr_032_4bfe:
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    nop
    sbc d
    inc bc
    ld [bc], a
    inc b
    ld c, c
    ld [$0568], sp
    jr nc, @+$0a

    ld h, b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_032_4c1a:
    nop
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld h, $4a
    ld h, $4f
    jr c, jr_032_4c90

    ld b, b
    ld l, c
    ld b, c
    adc b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_032_4c75

    ld a, b
    ld bc, $5a28
    reti


    ld [hl+], a
    ld c, b
    nop
    ld hl, $8001
    ld hl, $0048
    ld l, b
    pop bc
    ld [hl], h
    ld hl, HeaderROMSize
    ld [hl+], a
    add d
    ld [hl], e
    jr nz, @+$4a

    ld bc, $2070
    ld c, b
    ld [bc], a
    ld [hl], b
    jr nz, jr_032_4ca4

    jr c, @+$6a

    ld b, b
    ld l, c
    ld b, b
    adc b
    jr nc, jr_032_4bde

    rra
    ld c, h
    jr nz, jr_032_4cda

    rra
    ld c, l
    add hl, hl
    ld a, b
    ld d, l
    rst RST_30
    ld de, $30fd
    adc b
    ld hl, $2a78
    ld a, b
    ld d, [hl]
    rst RST_30
    ret nz

    ld hl, sp+$1b

jr_032_4c75:
    ld c, h
    jr c, jr_032_4ce0

    ld b, c
    ld l, c
    ld [$181c], sp
    jr nc, jr_032_4cc8

    ld a, b
    ld b, b
    jr jr_032_4c84

    ld a, b

jr_032_4c84:
    jr nz, jr_032_4cee

    ld c, b
    ld b, e
    ld h, h
    ld hl, $f11b
    push bc
    ld sp, hl
    jr nz, jr_032_4cf0

jr_032_4c90:
    dec d
    ld c, e
    ld a, [hl+]
    ld a, b
    ld e, b
    ld hl, $4351
    ret


    jr jr_032_4ca4

    adc l
    add c
    ld b, d
    daa
    db $dd
    ld [de], a
    ld c, e
    ld a, [de]
    ld l, b

jr_032_4ca4:
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    dec e
    ldh [rDIV], a
    inc c
    dec h
    ld [$3ff4], sp
    ld [bc], a
    ld [bc], a
    ld d, b
    ccf
    ld [bc], a
    ld [bc], a

jr_032_4cc8:
    add sp, $3f
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    ld [hl], c
    dec a
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a

jr_032_4cda:
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a

jr_032_4ce0:
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    nop
    sbc d

jr_032_4cee:
    inc bc
    ld [bc], a

jr_032_4cf0:
    inc bc
    ld c, c
    ld [$0568], sp
    jr nc, jr_032_4cff

    ld h, b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_032_4cff:
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, $49
    ld [$8668], sp
    inc e
    ld b, b
    ld a, b
    dec c
    inc e
    ld bc, $0b28
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    add hl, hl
    ret nc

    ld e, h
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_032_4d4a

    ret nc

    inc bc
    jr z, jr_032_4d80

    pop de
    nop
    inc hl
    ld c, $4a
    ld c, $4c
    ld hl, $5878
    jr nz, @+$4a

    ld b, e
    inc c
    ld [hl-], a
    add b
    jr jr_032_4d3d

jr_032_4d3d:
    adc b
    ld sp, $8888
    ld b, d
    ld c, $d0
    daa
    inc e
    ld e, b
    ld h, $14
    inc e

jr_032_4d4a:
    ld a, [bc]
    inc e
    ld bc, $0333
    dec hl
    rlca
    call c, Call_000_0059
    jr c, jr_032_4dce

    ld [hl], b
    ld b, e
    add hl, bc
    jr jr_032_4d64

    add hl, de
    ld [$9088], sp
    ld b, d
    db $f4
    pop de
    inc b
    dec hl

jr_032_4d64:
    inc h
    ret nc

    dec hl
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    nop
    inc hl
    ld de, $204c
    ld l, b
    add c
    ld l, c
    db $10
    ld c, d
    db $10
    ld a, b
    ld b, b
    ld [$0100], sp

jr_032_4d80:
    add hl, bc
    jr jr_032_4d8b

    adc b
    ld sp, $8888
    ld b, d
    db $10
    ret nc

    daa

jr_032_4d8b:
    inc e
    inc c
    inc e
    ld d, $1c
    ld bc, $0733
    dec hl
    ld a, [bc]
    call c, Call_032_6838
    add d
    ld l, c
    ld e, c
    nop
    jr nc, jr_032_4e16

    ld b, b
    ld [$0100], sp
    add hl, bc
    jr jr_032_4df7

    jr jr_032_4db7

    adc b
    and b
    ld b, d
    pop af
    pop de
    ld [$072b], sp
    pop de
    jr z, jr_032_4e1a

    ld [$2830], sp
    ld h, b
    rrca

jr_032_4db7:
    ldh [$fff4], a
    ccf
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    ld l, b
    ld de, $5079
    ld a, c
    nop
    ld [bc], a
    ld bc, $9043
    ld a, c
    nop
    inc b

jr_032_4dce:
    ld bc, $d043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, hl
    ld h, b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, $49
    ld [$8668], sp
    inc e
    ld b, b
    ld a, b
    dec c
    inc e
    ld bc, $0b28
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    add hl, hl

jr_032_4df7:
    ret nc

    ld e, h
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_032_4e26

    ret nc

    inc bc
    jr z, jr_032_4e5c

    pop de
    nop
    inc hl
    ld c, $4a
    ld c, $4c
    ld hl, $5878
    jr nz, @+$4a

    ld b, e
    inc c
    ld [hl-], a

jr_032_4e16:
    add b
    jr jr_032_4e19

jr_032_4e19:
    adc b

jr_032_4e1a:
    ld sp, $8888
    ld b, d
    ld c, $d0
    daa
    inc e
    ld e, b
    ld h, $14
    inc e

jr_032_4e26:
    ld a, [bc]
    inc e
    ld bc, $0333
    dec hl
    rlca
    call c, Call_000_0059
    jr c, jr_032_4eaa

    ld [hl], b
    ld b, e
    add hl, bc
    jr jr_032_4e40

    add hl, de
    ld [$9088], sp
    ld b, d
    db $f4
    pop de
    inc b
    dec hl

jr_032_4e40:
    inc h
    pop de
    dec hl
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    nop
    inc hl
    ld de, $204c
    ld l, b
    add c
    ld l, c
    db $10
    ld c, d
    db $10
    ld a, b
    ld b, b
    ld [$0100], sp

jr_032_4e5c:
    add hl, bc
    jr jr_032_4e67

    adc b
    ld sp, $8888
    ld b, d
    db $10
    ret nc

    daa

jr_032_4e67:
    inc e
    inc c
    inc e
    ld d, $1c
    ld bc, $0733
    dec hl
    ld a, [bc]
    call c, Call_032_6838
    add d
    ld l, c
    ld e, c
    nop
    jr nc, jr_032_4ef2

    ld b, b
    ld [$0100], sp
    add hl, bc
    jr jr_032_4ed3

jr_032_4e81:
    jr jr_032_4e93

    adc b
    and b
    ld b, d
    pop af
    pop de
    ld [$072b], sp
    ret nc

    jr z, jr_032_4ef6

    ld [$2830], sp
    ld h, b
    rrca

jr_032_4e93:
    ldh [$fff4], a
    ccf
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    ld l, b
    ld de, $5079
    ld a, c

jr_032_4ea2:
    nop
    ld [bc], a
    ld bc, $9043
    ld a, c
    nop
    inc b

jr_032_4eaa:
    ld bc, $d043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, hl
    ld h, b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    dec b
    ld c, c
    ld [$4068], sp
    ld a, b
    dec c
    inc e
    ld bc, $0a28
    ret nc

    ld bc, $0428
    call c, Call_000_2800
    jr nc, jr_032_4ea2

    ld h, b

jr_032_4ed3:
    ldh [rP1], a
    sbc d
    inc bc
    ld [bc], a

jr_032_4ed8:
    ld [bc], a
    jr z, @+$2d

    ret nc

    inc bc
    jr z, jr_032_4f39

    pop de
    nop
    inc hl
    db $10
    ld c, c
    db $10
    ld c, b
    ld [bc], a
    ld a, b
    db $10

jr_032_4ee9:
    ld c, [hl]
    ld e, b
    jr nz, jr_032_4f3d

    ld b, e
    inc c
    ld sp, $1842

jr_032_4ef2:
    rrca
    ld c, h
    db $10
    adc b

jr_032_4ef6:
    nop
    jr z, jr_032_4f02

    ret nc

    ld bc, $481c
    nop
    ld b, b
    jr jr_032_4e81

    nop

jr_032_4f02:
    add b
    add hl, de
    ld hl, $0068
    ld a, b
    adc c
    ld a, b
    adc b
    ld b, d
    inc bc
    ret nc

    ld [bc], a
    ld [hl-], a
    ld bc, $0333
    dec hl
    xor $dd
    inc b
    dec hl
    ld sp, $28d1
    ld l, b
    rlca
    jr nc, jr_032_4f47

    ld h, b
    add hl, sp
    ldh [rP1], a
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$9a00], sp
    inc bc
    ld [bc], a
    nop
    inc hl
    add hl, de
    ld c, c
    add hl, de

jr_032_4f39:
    ld c, b
    ld [bc], a
    ld a, b
    add hl, de

jr_032_4f3d:
    ld c, b
    add h
    ld b, [hl]
    add hl, de
    ld c, a
    ld a, [de]
    ld c, [hl]
    ld e, b
    jr nz, @+$52

jr_032_4f47:
    ld b, e
    inc c
    ld sp, $1844
    ld e, d
    nop
    jr nz, jr_032_4ed8

    nop
    jr z, jr_032_4f63

    ret nc

    jr c, jr_032_4fbe

    add c
    ld l, c
    jr nc, @+$7a

    ld b, b
    ld [$0100], sp
    db $10
    jr jr_032_4f6a

    jr jr_032_4f6c

jr_032_4f63:
    adc b
    ld c, b
    nop
    ld b, b
    jr jr_032_4ee9

    nop

jr_032_4f6a:
    ld h, b
    ld b, h

jr_032_4f6c:
    add hl, hl
    ld l, b
    nop
    ld a, b
    adc c
    ld a, b
    adc b
    ld b, d
    inc bc

jr_032_4f75:
    ret nc

    ld [bc], a
    inc [hl]
    ld bc, $0733
    dec hl
    and $dd
    ld a, [hl+]
    ld l, b
    pop de
    ld a, b
    db $10
    ld a, c
    nop
    ld [bc], a
    ld bc, $5043
    ld a, c
    nop
    inc b
    ld bc, $9043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, hl
    ld h, b

jr_032_4f96:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3ff4], sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    dec b
    ld c, c
    ld [$4068], sp
    ld a, b
    inc c
    inc e
    ld bc, $0a28
    ret nc

jr_032_4fbe:
    ld bc, $0428
    call c, Call_000_2800
    jr c, jr_032_4f96

    ld d, l
    ldh [rP1], a
    sbc d
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_032_5002

    ret nc

    inc bc
    jr z, @+$51

    pop de
    nop
    inc hl
    inc d
    ld c, c
    inc d

jr_032_4fd9:
    ld c, b
    ld [bc], a
    ld a, b
    inc d
    ld c, [hl]
    ld e, b
    jr nz, jr_032_5031

    ld b, e
    inc c
    ld sp, $1842
    inc de
    ld c, l
    db $10
    adc b
    nop
    jr z, jr_032_4ff6

    ret nc

    ld bc, $481c
    nop
    ld b, b
    jr jr_032_4f75

    nop

jr_032_4ff6:
    add b
    add hl, de
    add hl, hl
    ld l, b
    nop
    ld a, b
    adc c
    ld a, b
    adc b
    ld b, d
    inc bc
    ret nc

jr_032_5002:
    ld [bc], a
    ld [hl-], a
    ld bc, $0333
    dec hl
    xor $dd
    inc b
    dec hl
    cpl
    pop de
    ld [hl+], a
    ld l, b
    pop de
    ld a, b
    db $10
    ld a, c
    nop
    ld [bc], a
    ld bc, $5043
    ld a, c
    nop
    inc b
    ld bc, $9043
    ld a, c
    nop
    ld b, $01
    ld b, e
    ld hl, $2560
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    inc b

jr_032_5031:
    inc c
    dec h
    ld [$9a00], sp
    inc bc
    ld [bc], a
    nop
    inc hl
    db $10
    ld c, b
    nop
    ld l, b
    add c
    ld l, c
    rrca
    ld c, b
    nop
    ld a, b
    ld b, b

jr_032_5045:
    ld [$0100], sp
    ld b, d
    jr jr_032_5059

    ld c, l
    db $10
    adc b
    nop
    jr z, jr_032_505a

    ret nc

    ld bc, $481c
    nop
    ld b, b
    jr jr_032_4fd9

jr_032_5059:
    nop

jr_032_505a:
    ld b, b
    add hl, de
    ld hl, $0068
    ld a, b
    adc c
    ld a, b
    adc b
    ld b, d
    inc bc
    ret nc

    ld [bc], a
    ld [hl-], a
    ld bc, $0733
    dec hl
    xor $dd
    jr nz, jr_032_50d8

    rlca
    jr nc, @+$22

    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$b530], sp
    inc b
    ld c, b
    ld bc, $4968
    ld a, b
    dec b
    inc e
    ld bc, $0629
    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    rlca
    ld c, b
    inc bc
    ld a, b
    inc l

jr_032_50a9:
    inc e
    ld [hl+], a
    ld l, b
    sub b
    ld a, b
    nop
    jr z, jr_032_50bd

    pop de
    dec b
    ld c, b
    reti


    nop

jr_032_50b6:
    ret


    ld a, [de]
    adc c
    nop
    add hl, bc
    jr jr_032_5045

jr_032_50bd:
    adc b
    nop
    jr z, jr_032_50c7

    ret nc

    db $10
    ldh [$ff6c], a
    dec a

jr_032_50c6:
    ld [bc], a

jr_032_50c7:
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    ld bc, $0228
    ret nc

    ret nc

    dec e
    jr nz, jr_032_5134

    jr jr_032_50b6

    ld a, [bc]
    ld c, b

jr_032_50d8:
    reti


    nop
    ret


    ld a, [de]
    adc c
    nop
    add hl, bc
    jr jr_032_50a9

    adc b
    nop
    jr z, @+$10

    ret nc

    pop de
    ld a, b
    db $10
    ld a, c
    nop
    ld [bc], a
    ld bc, $5043
    ld a, c
    nop
    inc b
    ld bc, $9043
    ld a, c
    nop
    ld b, $01
    ld b, e
    ld hl, $0460
    ldh [rP1], a
    nop
    inc c
    ld a, $02
    ld [bc], a
    ret nc

    dec e
    jr z, jr_032_5168

    jr nc, jr_032_50c6

    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    ld c, h
    inc hl
    ld l, b
    ld e, b
    ld a, b
    nop
    jr z, jr_032_5120

    ret nc

    ld bc, $1928
    ret nc

jr_032_5120:
    jr c, @-$1e

    nop
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    rlca
    ld c, d
    ld [HeaderROMSize], sp
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop

jr_032_5134:
    add b
    jr jr_032_513d

    ld c, c
    add hl, bc
    ld l, b
    ld c, c
    ld l, c
    add b

jr_032_513d:
    adc b
    ld c, c
    adc b
    adc b
    ld b, d
    dec d
    ret nc

    ld h, $e0
    nop
    nop
    inc c
    ld a, $02
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    inc c
    ld c, d
    dec c
    ld c, b
    ld bc, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add b
    jr jr_032_516e

    ld c, c
    add hl, bc
    ld l, b
    ld c, c
    ld l, c

jr_032_5168:
    ret nz

    adc b
    ld c, c
    adc b
    adc b
    ld b, d

jr_032_516e:
    ld de, $99d1
    ld a, b
    ret c

    ld a, b
    nop
    ld [bc], a
    ld bc, $1843
    ld a, c
    nop
    inc b
    ld bc, $5843
    ld a, c
    nop
    ld b, $01
    ld b, e
    ld hl, $0760
    ldh [$ff0c], a
    ld a, $02
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    sbc b
    dec e
    jr nz, jr_032_51f8

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc bc
    ld c, b
    nop
    ld l, b
    ld b, d
    ld l, c
    ld de, $0b7c
    jr nz, jr_032_51b3

    ld b, e
    db $10
    ld [hl], h
    ld [hl], b
    ld b, a
    db $f4
    ccf
    ld [bc], a

jr_032_51b3:
    ld [bc], a
    db $10
    or l
    ld [HeaderROMSize], sp
    ld l, b
    ld [$791c], sp
    jr nc, jr_032_51bf

jr_032_51bf:
    ld a, b
    nop
    jr z, @+$0d

    ret nc

    ld [$7b1c], sp
    jr nc, jr_032_51c9

jr_032_51c9:
    ld a, b
    ld b, b
    ld b, $04
    ld c, $14
    inc l
    inc d
    reti


    inc d
    inc h
    ld [de], a
    ldh [rP1], a
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [$7a1c], sp
    jr nc, jr_032_51e1

jr_032_51e1:
    ld a, b
    nop
    jr z, jr_032_51ec

    ret nc

    ld [$7b1c], sp
    jr nc, jr_032_51eb

jr_032_51eb:
    ld a, b

jr_032_51ec:
    add h
    ld [$2c00], sp
    inc b
    pop de
    ld bc, $0224
    ldh [$ff08], a
    inc e

jr_032_51f8:
    ld a, e
    jr nc, jr_032_51ff

    ld a, b
    and b
    nop
    nop

jr_032_51ff:
    add hl, de
    nop
    ld b, $04
    ld c, $7b
    rst RST_30
    ld h, b
    cp $00
    inc b
    nop
    inc c
    ld h, h
    ld hl, $f11b
    add hl, sp
    ld a, [$0600]
    nop
    ld c, $a0
    ld b, d
    db $10
    jp nc, Jump_032_4b07

    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    ld b, $e0
    nop
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    inc bc
    ld c, c
    ld [$0568], sp
    jr nc, jr_032_524b

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_032_524b:
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    inc bc
    ld c, b
    nop
    ld l, b
    ld b, d
    ld l, c
    ld de, $0d7c
    jr nz, jr_032_5263

    ld b, e
    db $10
    ld [hl], h
    ld [hl], b
    ld b, a
    db $f4
    ccf
    ld [bc], a

jr_032_5263:
    ld [bc], a
    db $10
    or l
    inc bc
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, b
    ld bc, $0528
    pop de
    ld bc, $0448
    ldh [rP1], a
    sbc d
    inc bc
    ld [bc], a
    ld l, e

jr_032_5279:
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld c, b
    inc b
    ld a, b
    jr nz, jr_032_529e

    xor e
    rst RST_30
    sbc a
    rst RST_38
    nop
    ld b, $00
    jr z, jr_032_529c

    pop de
    jr nz, jr_032_52aa

    xor e
    rst RST_30
    and e
    rst RST_38
    ld bc, $0121
    ld b, b
    dec b
    ld c, b
    nop
    ld l, b
    ld b, d
    ld l, c

jr_032_529c:
    add b
    ld l, c

jr_032_529e:
    ld [hl+], a
    jr nc, jr_032_52e1

    jr jr_032_52a3

jr_032_52a3:
    ld a, b
    sub b
    ld h, b
    db $10
    ldh [$ff6c], a
    dec a

jr_032_52aa:
    ld [bc], a
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld c, c
    ld e, b
    jr nz, @+$62

    ld b, e
    ld b, b
    jr jr_032_5279

    adc l
    pop de
    rst RST_30
    inc sp
    ei
    rlca
    ld c, c
    add hl, bc
    ld l, b
    ld c, c
    ld l, c
    nop
    ld b, $00
    ld c, $88
    ld h, b
    dec b
    ld c, c
    ld [$0268], sp
    jr nc, jr_032_52d9

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $e4

jr_032_52d9:
    dec sp
    ld [bc], a
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    nop

jr_032_52e1:
    sbc d
    inc bc
    ld [bc], a
    nop
    or l
    inc bc
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, b
    ld bc, $0528
    pop de
    ld bc, $0448
    ldh [rP1], a
    sbc d
    inc bc
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    dec bc
    ld c, b
    ld bc, $0b78
    ld c, d
    ld e, b
    jr nz, jr_032_5346

    ld b, e
    adc b
    jr jr_032_5309

jr_032_5309:
    adc b
    ld c, b
    ld [hl-], a
    adc c
    jr jr_032_5318

    ld l, b
    halt
    rst RST_30
    inc a
    ld a, [$4907]
    add hl, bc
    ld l, b

jr_032_5318:
    ld c, c
    ld l, c
    nop
    ld b, $00
    ld c, $88
    ld h, b
    dec b
    ld c, c
    ld [$0268], sp
    jr nc, jr_032_532f

    ld h, b
    ld bc, $00bc
    ld b, a
    ld l, h
    dec a
    ld [bc], a

jr_032_532f:
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    nop
    sbc d
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    ld c, b
    ld bc, $4968
    ld a, b
    inc b
    inc e

jr_032_5346:
    ld bc, $0629
    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [$0348], sp
    ld a, b
    ld [$0048], sp
    ld l, b
    ld b, d
    ld l, c
    ld [$d849], sp
    nop
    ret nz

    ld a, [de]
    add b
    nop
    ld b, b
    jr @-$7e

    ld a, l
    sub b
    ld h, b
    jr nz, jr_032_53da

    ld [bc], a
    jr nc, jr_032_5395

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    db $10
    or l
    inc b
    ld c, b
    ld bc, $4968
    ld a, b
    inc b
    inc e
    ld bc, $0629

jr_032_5395:
    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [$0348], sp
    ld a, b
    ld [$0048], sp
    ld l, b
    ld b, d
    ld l, c
    ld [$d849], sp
    nop
    ret nz

    ld a, [de]
    add b
    nop
    ld b, b
    jr jr_032_53f9

    ld a, d
    sub b
    ld h, b
    jr nz, jr_032_5426

    ld [bc], a
    jr nc, jr_032_53e1

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    ld b, $48
    nop

jr_032_53d7:
    ld l, b
    ld b, d
    ld l, c

jr_032_53da:
    ld b, $48
    nop
    ld l, b
    ld bc, $0821

jr_032_53e1:
    ld b, b
    sub b

jr_032_53e3:
    ld h, b
    inc b
    ld c, c
    ld [$0168], sp
    jr nc, jr_032_53f3

    ld h, b
    ld [hl], b
    ld b, a
    nop
    nop
    db $f4
    ccf
    ld [bc], a

jr_032_53f3:
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    nop

jr_032_53f9:
    sbc d
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    ld c, b
    ld bc, $4968

jr_032_5403:
    ld a, b
    inc b
    inc e
    ld bc, $0629
    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [$0348], sp
    ld a, b
    ld [$0048], sp
    ld l, b
    ld b, d
    ld l, c
    ld [HeaderROMSize], sp
    ld l, b

jr_032_5426:
    ld e, b
    nop
    ld b, b
    jr jr_032_53e3

    jr nc, jr_032_542d

jr_032_542d:
    ld a, b
    sub b

jr_032_542f:
    ld h, b
    jr nz, jr_032_549a

    ld [bc], a
    jr nc, jr_032_5455

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    rlca
    ld c, b
    nop
    ld l, b
    ld b, e
    ld l, c
    rlca
    ld c, d
    sbc c
    ld l, b
    ld c, b
    nop
    ld b, b

jr_032_5455:
    jr jr_032_53d7

    nop
    add b
    jr @-$7e

    ld a, b
    sbc b
    ld h, b
    inc b
    ld c, c
    ld [$0168], sp
    jr nc, jr_032_546d

    ld h, b
    ld [hl], b
    ld b, a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    inc b

jr_032_546d:
    inc c
    dec h
    ld [$9a00], sp
    inc bc
    ld [bc], a
    rlca
    ld c, b
    nop
    ld l, b
    ld b, e
    ld l, c
    rlca
    ld c, d
    sbc c
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_032_5403

    nop
    add b
    jr jr_032_54c7

    ld a, b
    sbc b
    ld h, b
    inc b
    ld c, c
    ld [$0168], sp
    jr nc, jr_032_5499

    ld h, b
    ld [hl], b
    ld b, a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    inc b

jr_032_5499:
    inc c

jr_032_549a:
    dec h
    ld [$9a00], sp
    inc bc
    ld [bc], a
    rlca
    ld c, b
    nop
    ld l, b
    ld b, e
    ld l, c
    rlca
    ld c, d
    sbc c
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_032_542f

    nop
    add b
    jr jr_032_54b3

jr_032_54b3:
    ld a, b
    sbc b
    ld h, b
    inc b
    ld c, c
    ld [$0168], sp
    jr nc, jr_032_54c5

    ld h, b
    ld [hl], b
    ld b, a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    inc b

jr_032_54c5:
    inc c
    dec h

jr_032_54c7:
    ld [$9a00], sp
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    ld c, b
    ld bc, $4968
    ld a, b
    inc b
    inc e
    ld bc, $0629
    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [$0348], sp
    ld a, b
    ld [$0048], sp
    ld l, b
    ld b, d
    ld l, c
    ld [$d849], sp
    nop
    ret nz

    ld a, [de]
    add b
    nop
    ld b, b
    jr jr_032_54fd

Call_032_54fd:
jr_032_54fd:
    ld a, d
    sub b
    ld h, b
    jr nz, jr_032_556a

    ld [bc], a
    jr nc, jr_032_5525

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b

jr_032_5525:
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    db $10
    or l
    ld a, [bc]
    ld c, h
    jr nz, jr_032_559e

    dec b
    jr nc, jr_032_5539

jr_032_5539:
    ldh a, [$fff0]
    ld hl, sp+$22
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    ld hl, $1060
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_032_555b:
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    ld b, $4b
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a

jr_032_556a:
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    ld [hl], b
    ld b, a
    nop
    sbc d
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ldh a, [$fff1]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_032_5591

    pop de
    inc b
    ld c, b
    nop
    ld l, b
    ld b, d

jr_032_5591:
    ld l, c
    ld de, $017c
    jr nz, jr_032_559f

    ld b, e
    db $10
    ld [hl], h
    ld bc, $00bc
    ld b, a

jr_032_559e:
    nop

jr_032_559f:
    nop
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    jr nc, jr_032_555b

    dec b
    ld c, l
    inc l
    ld l, b
    ld h, b
    ld a, b
    ld bc, $2328
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    ld e, h
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc
    ld [bc], a

jr_032_55c0:
    ld [bc], a
    jr z, jr_032_55f4

    ret nc

    ld d, [hl]
    ldh [$ff09], a
    ld c, e
    add hl, bc
    ld c, b
    nop
    ld a, b
    ld e, b
    ld [hl+], a
    ld bc, $511c
    ld b, e
    ret


    jr jr_032_55ff

    ld sp, $4807
    nop
    ld a, b
    ld d, b
    ld b, e
    ret nz

    jr @+$2c

    jr nc, @+$0b

    ld a, b
    nop
    ld a, b
    add c
    ld b, d
    jr nc, jr_032_55c0

    ld b, d
    ldh [rP1], a
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a

jr_032_55f4:
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [$094b], sp
    ld c, b
    nop
    ld a, b
    ld e, b

jr_032_55ff:
    ld [hl+], a
    ld bc, $511c
    ld b, e
    ret


    jr @+$2c

    ld sp, $4806
    nop
    ld a, b
    ld d, b
    ld b, e
    ret nz

    jr jr_032_563b

    jr nc, @+$0b

    ld a, b
    nop
    ld a, b
    add c
    ld b, d
    rla
    db $d3
    add hl, hl
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld c, $4b
    rrca
    ld c, b
    nop
    ld a, b
    ld e, b
    ld [hl+], a
    ld bc, $511c
    ld b, e
    ret


    jr @+$2c

    ld sp, $480c
    nop

jr_032_563b:
    ld a, b
    ld d, b
    ld b, e
    ret nz

    jr jr_032_566b

    jr nc, jr_032_564c

    ld a, b
    nop
    ld a, b
    add c
    ld b, d
    ld [de], a
    pop de
    and c
    ld a, b

jr_032_564c:
    ldh [$ff78], a
    nop
    ld [bc], a
    ld bc, $2043
    ld a, c
    nop
    inc b
    ld bc, $6043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, hl
    ld h, b
    ld [$00e0], sp
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a

jr_032_566b:
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    and b
    dec e
    jr z, @+$62

    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc c
    ld c, d
    inc c
    ld c, b
    ld bc, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add b
    jr @-$3e

    ld a, h
    nop
    rlca
    nop
    jr z, @+$15

    ret nc

    ld [$1a4b], sp
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop

jr_032_569d:
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    add hl, bc
    ldh [$ff0c], a
    ld a, $02
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    sbc d
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    ld [$0568], sp
    jr nc, jr_032_56cb

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    sbc d
    inc bc

jr_032_56cb:
    ld [bc], a
    nop
    or l
    inc c
    ld c, d
    inc c
    ld c, b
    ld bc, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add b
    jr jr_032_569d

    ld a, h
    nop
    rlca
    nop
    jr z, @+$15

    pop de
    ld [$1a4b], sp
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    add hl, bc
    ldh [$ff0c], a
    ld a, $02
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    sbc d
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    ld [$0568], sp
    jr nc, jr_032_571b

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    sbc d
    inc bc

jr_032_571b:
    ld [bc], a
    db $10
    or l
    rlca
    ld c, c
    add hl, bc
    ld l, b
    bit 5, c
    inc e
    inc e
    jr nz, jr_032_575c

    ld hl, $4a78
    inc e
    ld [hl+], a
    ld [hl], b
    add hl, bc
    ld b, $89
    dec c
    ld e, e
    jr jr_032_574d

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    rlca
    ld c, b
    nop
    ld l, b
    jp nz, Jump_000_1369

    inc e
    jr nz, jr_032_577d

jr_032_574a:
    jr jr_032_57c4

    ld b, c

jr_032_574d:
    inc e
    add hl, de
    ld [hl], b
    nop
    ld b, $80
    dec c
    ld [de], a
    jr jr_032_575a

    ld c, b
    nop
    ld l, b

jr_032_575a:
    db $10
    ld h, b

jr_032_575c:
    ld [hl], b
    ld b, a

jr_032_575e:
    nop

jr_032_575f:
    nop
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    nop
    sbc d
    inc bc
    ld [bc], a
    nop
    or l
    dec b
    ld c, e
    jr jr_032_57d6

    ret nz

    ld l, c
    ld bc, $201c
    ld sp, $7808
    nop
    jr z, jr_032_577d

    pop de
    nop
    jr nz, jr_032_578c

jr_032_577d:
    ldh [rP1], a
    nop
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    ld bc, $0838
    ld [hl], b
    ld b, $4a
    jr jr_032_57f4

jr_032_578c:
    pop bc
    ld l, c
    ld [$201c], sp
    jr nc, jr_032_5793

jr_032_5793:
    ld a, b
    add b
    nop
    add hl, bc
    jr @+$0a

    ld l, b
    db $10
    ld h, b
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    jr nc, jr_032_575f

    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $0d
    ld c, h
    and c
    inc e
    jr nz, jr_032_57d2

    sub d
    rst RST_30
    sbc l

jr_032_57b9:
    cp $92
    rst RST_30
    and c
    rst RST_38
    jr nz, jr_032_5831

    jr nz, jr_032_574a

    ld h, c
    adc b

jr_032_57c4:
    ld [hl+], a
    ld a, c
    sub [hl]
    rst RST_30
    ld h, l
    ld hl, sp+$00
    ld b, $00
    ld c, $07
    ld c, d
    pop bc
    nop

jr_032_57d2:
    add hl, bc
    jr jr_032_575e

    nop

jr_032_57d6:
    adc d
    jr jr_032_5829

    ld a, c
    xor b
    ld b, d
    ld a, [bc]
    pop de
    inc b
    ld c, c
    db $10
    ld a, d
    ld [$0180], sp
    jr nz, @+$08

    ldh [rDIV], a
    sbc d
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    jp nc, Jump_000_0370

    ld [bc], a

jr_032_57f4:
    nop
    jr nz, jr_032_5827

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld b, $48
    add c
    inc e
    sub d
    rst RST_30
    ld [hl], a
    cp $05
    ld c, b
    ld [$ad21], sp
    rst RST_30
    rlca
    cp $00
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    inc b
    sbc d

jr_032_581a:
    inc bc
    ld [bc], a
    ld hl, $0c98
    ld [$b570], sp
    nop
    ld b, $05
    ld c, $2e

jr_032_5827:
    inc e
    and b

jr_032_5829:
    rst RST_30
    adc d
    ld hl, sp+$11
    ld c, c
    ld bc, $8820

jr_032_5831:
    ld [hl], c
    ld c, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_032_57b9

    nop
    rrca
    ld c, c
    ld b, h
    jr jr_032_585f

jr_032_583f:
    inc e
    sbc d
    rst RST_30
    ld d, $fa
    nop
    ld b, $00
    jr z, jr_032_584e

    ret nc

    jr nz, jr_032_5868

    sbc d
    rst RST_30

jr_032_584e:
    sub [hl]
    ld a, [$0600]
    nop
    jr z, jr_032_587a

    ret nc

    add hl, bc
    ld c, b
    ret nz

    ld a, l
    dec b
    jr z, @+$16

    pop de
    dec sp

jr_032_585f:
    jr nz, jr_032_581a

    rst RST_30
    ldh a, [$fffd]
    ld b, $48
    xor c
    nop

jr_032_5868:
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_032_5874

    ld c, b
    ld d, $e0
    nop
    nop

jr_032_5874:
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, @+$70

jr_032_587a:
    inc bc
    ld [bc], a
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    db $fd
    sbc b
    inc c
    ld [$f793], sp
    ld [hl], d
    ld sp, hl

jr_032_588c:
    jr nz, jr_032_58aa

    ld b, l
    ld hl, $f79a
    ld [$04fa], sp
    ld c, b
    or c
    nop
    adc c
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$7060], sp
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b

jr_032_58aa:
    nop
    inc bc
    or c
    sbc b
    inc c
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $0d
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_032_583f

    nop
    dec bc
    ld c, c
    ld b, b
    jr jr_032_585f

    rst RST_30
    ld d, b
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_032_58d8

    pop de
    dec sp
    jr nz, jr_032_588c

    rst RST_30
    or a
    db $fd
    rlca
    ld c, b

jr_032_58d8:
    and c
    nop
    add hl, bc

jr_032_58db:
    add hl, de
    ret


    nop

jr_032_58de:
    add hl, bc
    jr jr_032_58e6

jr_032_58e1:
    ld c, b
    ld [$1060], sp
    cp h

jr_032_58e6:
    ld bc, $00bc

jr_032_58e9:
    ld b, a
    nop

jr_032_58eb:
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    db $fd
    sbc b
    inc c
    ld [$b5f0], sp
    nop
    ld b, $07
    ld c, $06
    jr nz, @-$45

    rst RST_30
    sub d
    rst RST_38
    nop
    ld b, $04
    ld c, $00
    inc l
    scf
    pop de
    sub d
    rst RST_30
    ret c

    cp $1c
    ld c, [hl]
    nop
    ld b, $00
    ld c, $70
    ld h, b
    ld bc, $0028
    pop de
    or h
    ld h, b
    ld [hl], c
    ld l, b
    ld [bc], a
    add hl, hl
    ld bc, $01d1
    jr nz, jr_032_58db

    ld h, b
    inc bc
    add hl, hl
    ld bc, $02d1
    jr nz, @-$4e

    ld h, b
    inc b
    add hl, hl
    ld bc, $03d1
    jr nz, jr_032_58eb

    ld h, b
    inc de
    ld c, l
    ld l, b
    ld a, c
    call nz, Call_000_2400
    jr jr_032_58e9

    nop
    ld [de], a
    ld c, b
    inc h
    jr jr_032_58de

jr_032_594b:
    rst RST_30
    dec a
    ld hl, sp+$01
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    sub l
    rst RST_30
    add e
    ei
    add hl, hl
    ld a, c
    ld [$4001], sp
    jr jr_032_58e1

    nop
    inc c
    ld c, c
    ld b, b
    jr jr_032_5998

    ld a, d
    ld a, $f7
    db $10
    db $fd
    ld b, $20
    cp c
    rst RST_30
    ld b, l
    rst RST_38
    add hl, bc
    ld c, c
    cp b
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$09

    ld c, c
    ld bc, $f060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$ff86], a
    inc bc
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_032_5a00

    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a

jr_032_5998:
    sub b
    ld d, b
    nop
    inc bc
    and c
    sbc c
    inc c
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $09
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_032_59b4

    adc e

jr_032_59b4:
    add hl, bc
    inc b
    ld b, b
    adc e
    ld bc, $1a43
    pop af
    rst RST_30
    ld hl, sp+$05
    ld c, c
    nop
    jr nz, jr_032_594b

    ld [hl], c
    jr nz, @+$1e

    xor l
    rst RST_30
    sbc a
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l

jr_032_59da:
    ld h, b
    jr nz, @+$01

    rst RST_30
    db $e4
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_032_59e8

    ret nc

jr_032_59e8:
    nop
    jr nz, @+$08

    ldh [rDIV], a
    ld c, c
    dec b
    ld c, b
    ld [$0560], sp
    ld c, c
    dec b
    ld c, b
    ld [$0160], sp
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop

jr_032_5a00:
    inc h
    ld d, b
    nop
    inc bc
    or c
    ld c, b
    ld [de], a
    ld [$b0c4], sp

jr_032_5a0a:
    inc bc
    ld [bc], a
    ld de, $0c9a
    ld [$b500], sp
    ld d, [hl]
    ldh a, [$ff7b]
    ld hl, sp+$04
    ld c, c
    nop
    ld b, $00
    ld c, $08
    ld h, b
    inc bc
    ld c, b
    and b
    rst RST_30
    ld h, b
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    ldh [$ff86], a
    inc bc
    ld [bc], a
    ld h, h
    ldh [rNR31], a
    ld [$b500], sp
    rst RST_38
    rst RST_30
    db $e3
    cp $00
    ld b, $00
    ld c, $07
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_032_5a0a

    nop
    adc c
    jr @+$07

    ld c, d
    db $10
    inc c
    ld [$4a83], sp
    add e
    inc de
    jr nz, jr_032_59da

    rst RST_30
    rra
    ld a, [$2000]
    ld [bc], a
    cp h
    ld [$9047], sp
    ld d, b
    nop
    inc bc
    ld h, c
    sbc d
    inc c
    ld [$b500], sp
    ld a, h
    jr nz, @-$56

    rst RST_30
    ld [hl-], a
    db $fc
    dec h
    jr nz, @-$45

    rst RST_30
    rst RST_00
    cp $a0
    rst RST_30
    ld h, c
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    ret c

    rst RST_30
    add a
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_032_5a86

    ret nc

jr_032_5a86:
    nop
    jr nz, @+$08

    ldh [rDIV], a
    ld c, c
    inc b
    ld c, b
    ld [$0460], sp
    ld c, c
    dec b
    ld c, b
    ld [$0160], sp
    jr nz, @+$04

    cp h
    ld [$2447], sp
    ld d, b
    nop
    inc bc
    or c
    ld c, b
    ld [de], a
    ld [$b0c4], sp

jr_032_5aa6:
    inc bc
    ld [bc], a
    xor l
    sbc d
    inc c
    ld [$b500], sp
    adc e
    rst RST_30
    ld e, a
    ld sp, hl
    ld h, $20
    cp c
    rst RST_30
    add $fc
    ld d, [hl]
    ldh a, [$ff28]
    ld hl, sp+$02
    ld c, c
    nop
    ld b, $00
    ld c, $08
    ld h, b
    ld bc, $00bc
    ld b, a
    ldh [$ff86], a
    inc bc
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    sub l
    cp $00
    ld b, $00
    ld c, $07
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_032_5aa6

    nop
    adc c
    jr @+$07

    ld c, d
    db $10
    inc c
    ld [$4a83], sp
    add e
    ld bc, $9220
    rst RST_30
    ld a, a
    ld sp, hl
    nop
    jr nz, @+$04

    cp h
    ld [$9047], sp
    ld d, b
    nop
    inc bc
    db $fd
    sbc d
    inc c
    ld [$b500], sp
    ld h, $20
    cp c
    rst RST_30
    ld a, h
    cp $07
    ld c, b
    ld [$ad21], sp
    rst RST_30
    adc b
    db $fc
    nop
    ld b, $00
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr jr_032_5b1b

jr_032_5b1b:
    jr nz, jr_032_5b25

    add c
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, l

jr_032_5b25:
    inc e
    ld a, [bc]
    ld [$5090], sp
    nop
    inc bc
    nop
    or l
    add hl, bc
    ld c, b
    ld b, b
    ld a, l
    ld bc, $1a28
    pop de
    ld [$a448], sp
    rst RST_30
    jp z, Jump_000_00fd

    ld b, $00
    jr z, jr_032_5b55

    pop de
    ld b, $49
    ld b, $48
    ld [$0660], sp
    ld c, c
    rlca
    ld c, b
    ld [$0160], sp
    jr nz, jr_032_5b5e

    ldh [rP1], a
    nop
    db $fc

jr_032_5b55:
    ld l, l
    inc bc
    ld [bc], a
    ld b, $08
    nop
    nop
    inc h

jr_032_5b5d:
    ld d, b

jr_032_5b5e:
    nop
    inc bc
    or c
    ld c, b
    ld [de], a
    ld [$b0c4], sp
    inc bc
    ld [bc], a
    ld [hl], l
    sbc e
    inc c
    ld [$2000], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    rst RST_38
    rst RST_30
    ld b, c
    cp $04
    inc e
    inc h
    ld b, $24
    ld c, $55
    ldh a, [$ffc4]
    rst RST_38
    rlca
    ld c, c
    nop
    ld b, $00
    ld c, $08
    ld h, b
    ld b, $49
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_032_5b9c

    ld c, d
    ld de, $010c
    add e

jr_032_5b9c:
    ld b, d
    add e
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh [$ff86], a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    or c
    sbc e
    inc c
    ld [$b500], sp
    ret z

    jr nz, jr_032_5b5d

    rst RST_30
    adc d
    ei
    inc bc
    ld c, b
    and h
    rst RST_30
    ld h, c
    db $fd
    inc bc
    ld c, b
    sbc a
    rst RST_30
    sub b
    rst RST_38
    ld bc, $00bc
    ld b, a
    ld b, $08
    nop
    nop
    ld e, a
    ei
    dec de
    ld [$b500], sp
    xor l
    rst RST_30
    pop de
    db $fc
    inc a
    rst RST_30
    pop bc
    rst RST_38
    inc a
    rst RST_30
    push hl
    rst RST_38
    and [hl]
    rst RST_30
    ld [hl], a
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    dec a
    rst RST_30
    sbc c
    ei
    dec a
    rst RST_30
    rrca
    db $fd
    and [hl]
    rst RST_30
    ccf
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    add d
    or b
    nop
    jr nz, jr_032_5c39

    rst RST_30
    ld [hl], a
    db $fd
    nop
    jr nz, jr_032_5c09

jr_032_5c09:
    ld hl, $f736
    dec d
    rst RST_38
    inc c
    jr nz, jr_032_5c11

jr_032_5c11:
    ld hl, $f736
    ld de, $0aff
    jr nz, jr_032_5c19

jr_032_5c19:
    ld hl, $f736
    dec c
    rst RST_38
    ld [$0020], sp
    ld hl, $f736
    add hl, bc

jr_032_5c25:
    rst RST_38
    jr @+$22

    nop
    ld hl, $f736
    dec b
    rst RST_38
    ld a, [de]
    jr nz, jr_032_5c31

jr_032_5c31:
    ld hl, $f736
    ld bc, $14ff
    jr nz, jr_032_5c39

jr_032_5c39:
    ld hl, $f736
    db $fd
    cp $16
    jr nz, jr_032_5c41

jr_032_5c41:
    ld hl, $f736
    ld sp, hl
    cp $10
    jr nz, jr_032_5c49

jr_032_5c49:
    ld hl, $f736
    push af
    cp $12
    jr nz, jr_032_5c51

jr_032_5c51:
    ld hl, $f736
    pop af
    cp $69
    ld b, [hl]
    nop
    jr nz, jr_032_5c63

    add b
    ld a, [de]
    ld c, c
    ld l, b
    ld b, [hl]
    ld [$c060], sp

jr_032_5c63:
    jr nz, jr_032_5c25

    inc b
    ld c, b
    ld h, b
    jr @+$4a

    adc b
    ld h, b
    adc b
    ld l, b
    nop
    ld [hl+], a
    ld bc, $0192
    xor b
    ld [$e060], sp
    jr nz, jr_032_5c39

    inc b
    ld c, b
    ld h, b
    inc d
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    ld l, b
    ld b, [hl]
    ld [bc], a
    add b
    ld [$1260], sp
    ld c, b
    ld c, b
    ld h, b
    ld [de], a
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    and [hl]
    rst RST_30
    ld c, c
    db $fc
    xor l
    rst RST_30
    sub c
    ei
    inc a
    rst RST_30
    add hl, sp
    rst RST_38
    ld bc, $3620
    rst RST_30
    ld h, d
    rst RST_38
    dec c
    ld c, b
    ld [hl], $f7
    dec h
    db $fd
    dec c
    ld c, b
    ld [hl], $f7
    ld c, d
    db $fc
    nop
    ldh a, [rNR30]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_032_5cbc

    pop de
    ld a, [bc]
    ld c, b

jr_032_5cbc:
    add b
    ld l, b
    ld [hl], $f7
    ld b, c
    db $fc
    ld [bc], a
    or b
    ld bc, $00bc
    ld b, a
    call nc, RST_00
    inc b
    nop
    ret nz

    nop
    add c
    nop
    ld bc, $8500
    ld [bc], a
    nop
    nop
    dec b
    rst RST_38
    ld bc, $8100
    jp hl


    sbc e
    inc c
    ld [$9bd1], sp
    inc c
    ld [$30f0], sp
    nop
    inc bc
    ldh a, [$ffb5]
    adc h
    rst RST_30
    ld e, c
    ld a, [$0600]
    rlca
    ld c, $8c
    rst RST_30
    ld c, c
    ld a, [$0600]
    ld b, $0e
    nop
    inc h
    adc h
    rst RST_30
    ld e, d
    ld a, [$4d08]
    nop
    ld b, $00
    ld c, $29
    ld a, l
    adc b
    ld b, d
    inc d
    ret nc

    jr z, jr_032_5d8b

jr_032_5d0e:
    nop
    ld hl, $f02e
    jr nz, jr_032_5d0e

    ld bc, $0e28

jr_032_5d17:
    pop de
    jr z, jr_032_5d97

    nop
    ldh a, [rNR42]
    ld a, [$2001]
    ld h, $e0
    nop
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    jr jr_032_5d47

    db $10
    jr jr_032_5d2d

jr_032_5d2d:
    ld l, b
    add hl, de
    pop af
    dec sp
    rst RST_38
    ld bc, $1c20
    ldh [rNR10], a
    ld c, l
    ld h, c
    nop
    ld [$8019], sp
    nop
    ld b, b
    add hl, de
    nop
    ld a, b
    nop
    jr z, jr_032_5d58

    ret nc

    dec hl

jr_032_5d47:
    inc e
    ld [$8219], sp
    nop
    pop de
    jr jr_032_5d57

    ld a, b
    cp b
    ld b, d
    ld [bc], a
    pop de
    ld c, b
    ld a, b
    or b

jr_032_5d57:
    ld b, d

jr_032_5d58:
    and $d0
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $61

jr_032_5d61:
    nop
    ld [$8019], sp
    nop
    ld b, b

jr_032_5d67:
    add hl, de
    nop
    ld a, b
    nop
    jr z, @-$12

    pop de
    nop
    jr nz, jr_032_5d61

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr c, jr_032_5dd1

    ccf
    ld [$b570], sp
    nop
    ld b, $09
    ld b, $05
    ld c, $0c
    ld c, $00
    inc hl
    ld [$0849], sp

jr_032_5d8b:
    ld a, b
    nop
    jr z, jr_032_5da8

    ret nc

    ld c, $1c
    ld e, b
    nop
    ret nz

    jr jr_032_5d17

jr_032_5d97:
    nop
    add d
    add hl, de
    db $10
    ld a, b
    xor b
    ld b, d
    rlca
    pop de
    ld d, b
    ld a, b
    and b
    ld b, d
    inc b
    pop de
    sub b
    ld a, b

jr_032_5da8:
    dec c

jr_032_5da9:
    ldh [rP1], a
    nop
    jr c, jr_032_5e05

    ccf
    ld [$1c58], sp
    nop
    ld b, $03
    ld c, $58
    nop
    ret nz

    jr @-$7e

    nop
    ld b, b
    jr jr_032_5dbf

jr_032_5dbf:
    ld a, b
    nop
    jr z, jr_032_5da9

    pop de
    nop
    jr nz, jr_032_5e37

    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    nop
    ld b, $09

jr_032_5dd1:
    ld b, $05
    ld c, $0c
    ld c, $00
    inc hl
    ld [$0849], sp
    ld a, b
    nop
    jr z, jr_032_5df8

    ret nc

    ld c, $1c
    ld e, b
    nop
    ret nz

    jr jr_032_5d67

    nop
    add d
    add hl, de
    db $10
    ld a, b
    xor b
    ld b, d
    rlca
    pop de
    ld d, b
    ld a, b
    and b
    ld b, d
    inc b
    pop de
    ret nc

    ld a, b

jr_032_5df8:
    dec c

jr_032_5df9:
    ldh [rP1], a
    nop
    jr c, jr_032_5e55

    ccf
    ld [$1c58], sp
    nop
    ld b, $03

jr_032_5e05:
    ld c, $58
    nop
    ret nz

    jr jr_032_5d8b

    nop
    ld b, b
    jr jr_032_5e0f

jr_032_5e0f:
    ld a, b
    nop
    jr z, jr_032_5df9

    pop de
    nop
    jr nz, jr_032_5e87

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc bc
    ld c, b
    nop
    ld hl, $f7ad
    ei
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    ld sp, $0c9e
    ld [$0600], sp
    nop
    ld c, $03
    ld c, d
    add c

jr_032_5e37:
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr @+$04

    ld c, b
    ld [$7060], sp
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld c, l
    sbc [hl]
    inc c
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $00

jr_032_5e55:
    jr nz, jr_032_5e57

jr_032_5e57:
    ld hl, $f736
    xor $fd
    ld a, [de]
    ld c, b
    dec de
    ld c, c
    add hl, de
    pop af
    add h
    cp $1a
    ld c, b
    dec de
    ld c, c
    add hl, de
    pop af
    add b
    cp $1a
    ld c, b
    ldh [rNR42], a
    jr nz, @+$24

    and [hl]
    rst RST_30
    cp e
    ld a, [$4819]
    ldh [rNR42], a
    db $10
    ld [hl+], a
    and [hl]
    rst RST_30
    or [hl]
    ld a, [$4917]
    ld d, b
    jr nz, jr_032_5ebb

    rst RST_30
    ret c

jr_032_5e87:
    db $fd
    ld d, d
    jr nz, jr_032_5e8b

jr_032_5e8b:
    ld hl, $f736
    call nc, Call_032_54fd
    jr nz, jr_032_5e93

jr_032_5e93:
    ld hl, $f736
    ret nc

    db $fd
    ld [de], a
    ld c, c
    ld [$3620], sp
    rst RST_30
    call z, $8afd
    ld hl, HeaderRAMSize
    nop
    jr nz, @+$38

    rst RST_30
    rst RST_00
    db $fd
    rrca
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_032_5ec2

    ld c, c
    ld bc, $0060
    ld [hl+], a
    db $10

jr_032_5ebb:
    ld hl, $8101
    ld b, d
    add c
    db $10
    cp h

jr_032_5ec2:
    ld bc, $00bc
    ld b, a

jr_032_5ec6:
    nop
    nop
    ld b, h
    ld e, d
    ccf
    ld [$c000], sp
    nop

jr_032_5ecf:
    ld b, $64
    ld e, b
    ccf
    ld [$f800], sp
    nop
    ld b, $04
    ld e, b
    ccf
    ld [$5854], sp
    ccf
    ld [$3e41], sp
    nop
    nop
    inc c
    rra
    nop
    nop
    sub b
    ld d, b

jr_032_5eea:
    nop
    inc bc
    pop af
    sbc [hl]
    inc c
    ld [$b530], sp
    nop
    ld b, $00
    ld c, $0a
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_032_5ec6

    nop
    adc l
    jr jr_032_5f6d

    adc c
    add b
    jr nz, jr_032_5f45

    ld bc, $1821
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_032_5f45

    rst RST_30
    sub e
    db $fd
    db $10
    inc l
    ld b, $d8
    ld l, b
    adc c
    ld bc, $6830
    add c
    ld b, $e0
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    nop
    jr nz, jr_032_5ecf

    add c
    ld [bc], a
    ld c, b
    jr z, jr_032_5f8c

    jr nc, jr_032_5eea

    ld bc, $00bc
    ld b, a
    nop
    nop
    add hl, sp
    sbc a
    inc c
    ld [$b510], sp
    inc b

jr_032_5f3b:
    inc e
    inc h
    ld b, $24
    ld c, $0c
    ld c, c
    ld d, d
    jr nz, jr_032_5f7b

jr_032_5f45:
    rst RST_30
    ld a, b
    db $fd
    dec bc
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, h
    jr @-$5d

    adc c
    rlca
    add hl, hl
    inc de
    ret c

    ld c, b
    inc e
    and b
    add c
    ld c, c
    nop
    rlca
    ld c, b
    ld [$1018], sp
    ld [hl+], a
    ld d, d
    ld a, [de]
    ld [de], a
    inc b
    ld [de], a
    inc c
    ldh [rNR42], a
    and [hl]

jr_032_5f6d:
    rst RST_30
    ld a, $fa
    rrca
    ldh [rP1], a
    nop
    db $10
    stop
    nop
    sub b
    ld d, b
    nop

jr_032_5f7b:
    inc bc
    ld d, h
    ld e, b
    ccf
    ld [$4805], sp
    nop
    ld hl, $2220
    and [hl]
    rst RST_30
    ld sp, $04fa
    ld c, b

jr_032_5f8c:
    jr nz, jr_032_5fee

    ld [$a020], sp
    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc b
    ld e, b
    ccf
    ld [$9fa1], sp
    inc c
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $06
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr jr_032_5f3b

    adc c
    inc c
    inc hl
    ret z

    ld e, [hl]
    nop
    jr z, jr_032_5fbd

    ret nc

    ld d, b
    ld e, $88

jr_032_5fbd:
    add c
    dec b
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld c, b
    add b
    ld l, b
    ld [hl], $f7
    cp h
    ld a, [$bc01]
    nop
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    nop
    or l
    inc bc
    ld c, b
    nop
    ld hl, $f7ad
    rra
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    jp hl


    sbc a
    inc c
    ld [$0600], sp
    nop
    ld c, $03
    ld c, d

jr_032_5fee:
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr @+$04

    ld c, b
    ld [$7060], sp
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    dec b
    and b
    inc c
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $00
    jr nz, jr_032_600f

jr_032_600f:
    ld hl, $f736
    ld [de], a
    db $fd
    ld a, [de]
    ld c, b
    dec de
    ld c, c
    add hl, de
    pop af
    xor b
    db $fd
    ld a, [de]
    ld c, b
    dec de
    ld c, c
    add hl, de
    pop af
    and h
    db $fd
    ld d, b
    jr nz, jr_032_6027

jr_032_6027:
    ld hl, $f736
    ld b, $fd
    ld d, d
    jr nz, jr_032_602f

jr_032_602f:
    ld hl, $f736
    ld [bc], a
    db $fd
    ld d, h
    jr nz, jr_032_6037

jr_032_6037:
    ld hl, $f736
    cp $fc
    inc d
    ld c, c
    ld [$3620], sp
    rst RST_30
    ld a, [$8afc]
    ld hl, HeaderRAMSize
    nop
    jr nz, jr_032_6081

    rst RST_30
    push af
    db $fc
    ld de, $e048
    ld hl, $2220
    and [hl]
    rst RST_30

jr_032_6056:
    jp z, Jump_000_0ff9

    ld c, b
    nop
    ld hl, $2220
    and [hl]
    rst RST_30
    push bc
    ld sp, hl
    ld c, $49
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_032_6079

    ld c, c
    ld bc, $0060
    ld [hl+], a
    db $10
    ld hl, $8101
    ld b, d
    add c
    add d

jr_032_6079:
    add c

jr_032_607a:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld b, h

jr_032_6081:
    ld e, d
    ccf
    ld [$c000], sp
    nop
    ld b, $64
    ld e, b
    ccf
    ld [$f800], sp
    nop
    ld b, $0c

Jump_032_6091:
    rra
    nop
    nop
    inc b
    ld e, b
    ccf
    ld [$5824], sp
    ccf
    ld [$5090], sp
    nop
    inc bc
    and l
    and b
    inc c
    ld [$b510], sp
    nop
    ld b, $00
    ld c, $0b
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_032_607a

    nop
    adc h
    jr jr_032_6056

    adc c
    rrca
    add hl, hl
    ld [de], a
    ret c

    ld c, d
    inc e
    ld d, b
    inc e
    and b
    add c
    rrca
    jr nz, jr_032_6103

    ld a, [de]
    ld b, b
    nop
    dec b
    ld c, c
    ld b, b
    jr @+$54

    inc b
    ld [de], a
    inc c
    ldh [rNR42], a
    and [hl]
    rst RST_30
    adc h
    ld sp, hl
    ld c, $e0
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld b, h
    ld e, b

jr_032_60de:
    ccf
    ld [$4906], sp
    ld d, d
    jr nz, jr_032_611b

    rst RST_30
    xor b
    db $fc
    dec b
    ld c, c
    ld d, b
    jr nz, jr_032_6123

    rst RST_30
    and h
    db $fc
    inc b
    ld c, b
    jr nz, jr_032_6154

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    stop
    nop
    ld b, c
    ld a, $00

jr_032_6103:
    nop
    add hl, bc
    and c
    inc c
    ld [$b530], sp
    nop
    ld b, $00
    ld c, $0b
    ld c, d

jr_032_6110:
    add c
    nop
    add hl, bc
    jr jr_032_60de

    nop
    adc l
    jr jr_032_6181

    adc c
    db $10

jr_032_611b:
    ld hl, $1a09
    add hl, bc
    inc b
    inc c
    inc c
    add b

jr_032_6123:
    jr nz, jr_032_6165

    dec b
    add hl, bc
    jr jr_032_6132

    inc c
    ld d, d
    jr nz, jr_032_6163

    rst RST_30
    add h
    db $fc
    nop
    inc l

jr_032_6132:
    dec b
    ret nc

    ld l, b
    adc c
    ld bc, $6830
    add c
    ld a, [bc]
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    dec b
    ld c, b
    nop
    ld hl, $2220
    and [hl]
    rst RST_30
    ld d, c
    ld sp, hl
    inc b

jr_032_614b:
    ld c, b
    add b
    ld l, b
    ld [hl], $f7
    ld sp, hl
    ld sp, hl
    jr nc, jr_032_6110

jr_032_6154:
    ld bc, $00bc
    ld b, a
    inc h
    ld e, b
    ccf
    ld [$30f0], sp
    nop
    inc bc
    db $10
    or l
    inc b

jr_032_6163:
    inc e
    inc h

jr_032_6165:
    ld b, $24
    ld c, $07
    ld c, b
    nop
    ld hl, $f7ad
    ld d, [hl]
    ld sp, hl
    nop
    ld b, $00
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr jr_032_614b

    add c
    db $10

jr_032_6181:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub c
    and c
    inc c
    ld [$5090], sp
    nop
    inc bc
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
    ld b, $49
    ld b, h
    jr jr_032_61a3

jr_032_61a3:
    ld hl, $5e60
    dec b
    jr z, jr_032_61a9

jr_032_61a9:
    reti


    sub d
    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_032_61b3

jr_032_61b3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ret nz

    and c
    inc c
    ld [$a1d8], sp
    inc c
    ld [$a208], sp
    inc c
    ld [$a224], sp
    inc c
    ld [$a24e], sp
    inc c
    ld [$a262], sp
    inc c
    ld [$a2a4], sp
    inc c
    ld [$480a], sp
    jp nz, $2868

    inc e
    dec b
    ld hl, $f7ad
    add d
    ld a, [$2000]
    ld [hl], $f7
    add l
    ld a, [$f02d]
    ret


    rst RST_38
    and b
    ld a, c
    dec l
    ldh a, [$ffd4]
    rst RST_38
    ld bc, $4020
    ld b, d
    db $10
    ld hl, $2200
    and a
    rst RST_30
    ld l, d
    ld sp, hl
    ld c, b
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld l, $f0
    ld h, $f8
    nop
    jr z, jr_032_626f

    pop de
    and b
    ld a, c
    ld l, $f0
    add c
    ld hl, sp+$20
    add c
    nop
    ld b, $00
    ld c, $03
    ld hl, $f739
    ld a, a
    cp $37
    ldh [$ff37], a
    rst RST_30
    sbc h
    ei
    nop
    ld b, $00
    ld c, $00
    jr z, jr_032_627f

    pop de
    ld bc, $4921
    ld b, d
    nop
    sub b
    ld [$101c], sp
    ld [hl+], a
    nop
    inc hl
    and [hl]
    rst RST_30
    and h
    ld sp, hl
    jr z, jr_032_625e

jr_032_6242:
    dec b
    ld hl, $f7ad
    ld l, h
    ld a, [$f736]
    ld d, h
    ld a, [$e022]
    and [hl]
    rst RST_30
    ccf
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_032_6293

    pop de
    and b
    ld a, c
    ld l, $f0
    add a
    ld sp, hl

jr_032_625e:
    and b
    add b
    jr jr_032_6242

    ld h, b
    adc b
    ld bc, $6030
    add b
    nop
    inc b
    nop
    inc d
    inc b
    ld [hl+], a
    and c

jr_032_626f:
    ld e, [hl]
    adc b
    ld b, d
    dec b
    call c, $4809
    add c
    adc l
    ld [bc], a
    jr nz, jr_032_6283

    ld b, b
    nop
    jr z, jr_032_62a7

jr_032_627f:
    ret nc

    ld bc, $4020

jr_032_6283:
    ld b, d
    ld [bc], a
    ld hl, $4249
    dec b
    ld c, d
    nop
    sub d
    nop
    ld [hl+], a
    db $10
    inc hl
    and [hl]
    rst RST_30
    ld a, d

jr_032_6293:
    ld sp, hl
    jr nz, @-$76

    ld bc, $2030
    add b
    ld a, [de]
    ldh [$fff0], a
    jr nc, jr_032_629f

jr_032_629f:
    inc bc
    rst RST_38
    ld a, a
    nop
    nop
    and [hl]
    rst RST_30
    inc d

jr_032_62a7:
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$13

    pop de
    xor [hl]
    nop
    nop
    ld hl, $1c20
    ld e, $30
    ld bc, $0280
    jr c, @-$5e

    ld b, d
    ei
    jp c, $2108

    ld h, b

jr_032_62c1:
    ld e, [hl]
    dec l
    ldh a, [$ffb7]
    rst RST_38
    dec b
    ld c, c
    ld [hl], b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_032_62d3

    ld c, c
    ld bc, $0160

jr_032_62d3:
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    dec b
    and b
    inc c
    ld [$b5f0], sp
    add c
    or b
    push de
    rst RST_30
    or [hl]
    cp $05
    ld c, h
    jr nz, jr_032_630c

    and h
    rst RST_30
    xor $f9
    nop
    ld b, $01
    ld c, $01
    add hl, hl
    rlca
    pop de
    ld [bc], a
    ld c, b
    ld bc, $0a70
    ldh [rP1], a
    nop
    inc l
    ld [$0000], sp
    ld b, h
    xor e
    inc bc
    ld [bc], a

jr_032_630c:
    jr z, jr_032_6357

    nop
    jr nz, @+$0a

    ld [hl], b
    jr nz, @+$1e

    and h
    rst RST_30
    or h
    ld sp, hl
    ld bc, $8a20
    rst RST_30
    db $d3
    db $fd
    nop

jr_032_631f:
    jr z, jr_032_632c

    pop de
    inc h
    ld c, b
    ld [bc], a
    ld l, b
    pop de
    adc c
    add hl, bc
    inc b
    db $10
    ld a, h

jr_032_632c:
    nop
    ld [bc], a
    ld bc, $5043
    ld a, h
    ld bc, $0143
    jr nz, jr_032_62c1

    rst RST_30
    db $e3
    db $fd
    add c
    rst RST_30
    scf
    rst RST_38
    ld bc, $8b20
    rst RST_30
    ld a, [$00f9]
    ld h, $00
    dec h
    ld l, a
    ld b, [hl]
    ld h, h
    jr nz, @+$2b

    inc e
    ld b, c
    ld b, e
    add hl, de
    ld c, b
    inc c
    jr jr_032_6375

    inc e
    dec b

jr_032_6357:
    ld hl, $f775
    ld b, [hl]
    db $fc
    nop
    jr z, jr_032_6372

    ret nc

    jr nz, jr_032_637e

    ld b, $21
    ld [hl], l
    rst RST_30
    ld b, b
    db $fc
    nop
    jr z, jr_032_6378

    pop de
    jr nz, jr_032_638a

    ld b, e
    ld hl, $f775

jr_032_6372:
    ld a, [hl-]
    db $fc
    nop

jr_032_6375:
    jr z, jr_032_637e

    pop de

jr_032_6378:
    ld bc, $3820
    ld [hl], b
    jr nz, @+$1e

jr_032_637e:
    ld b, e
    ld hl, $466a
    ld [hl], l
    rst RST_30
    ei
    rst RST_38
    ld bc, $0126
    dec [hl]

jr_032_638a:
    dec b
    dec l
    db $dd
    db $dd
    ld bc, $052e
    pop de
    ld a, [hl+]
    jr nz, jr_032_631f

    rst RST_30
    ld a, h
    db $fd
    ld [$a448], sp
    rst RST_30
    ld [hl], c
    ld sp, hl
    ld [$3648], sp
    rst RST_30
    ret nc

jr_032_63a3:
    ld hl, sp+$00
    jr nz, jr_032_63a8

    or b

jr_032_63a8:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld b, h
    xor e
    inc bc
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    dec sp

jr_032_63bd:
    ld [$0000], sp
    db $fd
    ld e, $0f
    ld [$b500], sp
    inc bc

jr_032_63c7:
    ld c, b
    ld [hl], $f7
    cp h
    ld hl, sp+$00
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    and l
    ld h, [hl]
    dec b
    ld [$b500], sp
    ld b, $48
    nop
    adc b
    nop
    jr z, jr_032_63ed

    pop de
    nop
    jr nz, jr_032_63a3

    rst RST_30
    ld a, d
    db $fd
    inc bc
    ld c, c
    ld [$0180], sp

jr_032_63ed:
    jr nz, @-$40

    rst RST_30
    ld [hl], l
    db $fd
    dec bc
    ldh [$ffc0], a
    ld [hl], b
    inc bc
    ld [bc], a
    jp nz, Jump_000_0370

    ld [bc], a
    nop
    jr nz, jr_032_63bd

    rst RST_30
    ld b, l
    db $fd
    ld b, $49
    ld [$0180], sp
    jr nz, jr_032_63c7

    rst RST_30
    ld b, b
    db $fd
    inc b
    ld c, c
    ld [$a380], sp
    rst RST_30
    inc h
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$c247], sp
    ld [hl], b
    inc bc
    ld [bc], a
    call nz, Call_000_0370
    ld [bc], a
    nop
    or l
    nop
    inc b
    ld [bc], a
    inc c
    dec b
    ld c, c
    nop
    jr nz, jr_032_6437

    add b
    add hl, bc
    ld a, [hl+]
    nop
    ret c

    ld l, d
    ldh [rNR13], a

jr_032_6437:
    ld a, [hl+]
    ld b, $d8
    ld [bc], a
    ld c, b
    ld l, l
    ldh [rP1], a
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld l, l
    ld l, l
    ld a, [de]
    ld [$2a1d], sp
    inc bc
    ret c

    nop
    ld c, b
    ld h, h
    ldh [$ffdf], a
    ld l, l
    ld a, [de]
    ld [$2a27], sp
    inc bc
    ret c

    nop
    ld c, b
    ld e, [hl]
    ldh [$ff36], a
    ld l, [hl]
    ld a, [de]
    ld [$2a31], sp
    inc bc
    ret c

    nop
    ld c, b
    ld e, b
    ldh [$ffa4], a
    ld l, [hl]
    ld a, [de]
    ld [$2a3b], sp
    inc bc
    ret c

    nop
    ld c, b
    ld d, d
    ldh [$ff0b], a
    ld l, a
    ld a, [de]
    ld [$2a45], sp
    inc bc
    ret c

    nop
    ld c, b
    ld c, h
    ldh [$ff71], a
    ld l, a
    ld a, [de]
    ld [$2a4f], sp
    inc bc
    ret c

    nop
    ld c, b
    ld b, [hl]
    ldh [$ffab], a
    ld l, a
    ld a, [de]
    ld [$2a59], sp
    inc bc
    ret c

    nop
    ld c, b
    ld b, b
    ldh [$fff1], a
    ld l, a
    ld a, [de]
    ld [$2a63], sp
    inc bc
    ret c

    nop
    ld c, b
    ld a, [hl-]
    ldh [$ff31], a
    ld [hl], b
    ld a, [de]
    ld [$2a6d], sp
    inc bc
    ret c

    nop
    ld c, b
    inc [hl]
    ldh [$ff63], a
    ld [hl], b
    ld a, [de]
    ld [$2a77], sp
    inc bc
    ret c

    nop
    ld c, b
    ld l, $e0
    and l
    ld [hl], b
    ld a, [de]
    ld [$2a81], sp
    inc bc
    ret c

    nop
    ld c, b
    jr z, @-$1e

    ret c

    ld [hl], b
    ld a, [de]
    ld [$2a8b], sp
    inc bc
    ret c

    nop
    ld c, b
    ld [hl+], a
    ldh [$ff08], a
    ld [hl], c
    ld a, [de]
    ld [$2a95], sp
    inc c
    reti


    sub [hl]
    ld a, [hl+]
    inc de
    pop de
    sub a
    jr nz, jr_032_655b

    rst RST_30
    reti


    cp $00
    inc b
    nop
    inc c
    ld bc, $be21
    rst RST_30
    jp nz, Jump_000_00fc

    ld b, $00
    jr z, jr_032_64f9

    ret nc

    ld bc, $0f48

jr_032_64f9:
    ldh [rP1], a
    nop
    scf
    ld [hl], c
    ld a, [de]
    ld [$4900], sp
    rlca
    ldh [$ffd0], a
    ld [hl], b
    inc bc
    ld [bc], a
    sub a
    ld a, [hl+]
    inc bc
    ret nc

    nop
    ld c, b
    inc b
    ldh [rNR22], a
    ld l, l
    ld a, [de]
    ld [$2001], sp
    ld [$0180], sp
    ld c, b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], l
    ld [hl], c
    ld a, [de]
    ld [$b500], sp
    inc b
    ld c, b
    nop
    adc b
    rst RST_38
    rst RST_30
    ld a, e
    rst RST_38
    sbc [hl]
    rst RST_30
    add l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld b, $04
    ld c, $0a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_032_6551

    ld b, b
    nop
    jr z, jr_032_6557

    pop de
    add hl, sp
    rst RST_30
    cp l

jr_032_6551:
    db $fc
    nop
    jr nz, @+$39

    rst RST_30
    ld h, b

jr_032_6557:
    ld hl, sp+$20
    inc e
    xor h

jr_032_655b:
    rst RST_30
    push de
    rst RST_38
    inc b
    ld c, b
    dec [hl]
    rst RST_30
    ldh a, [rIE]
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld a, c
    add hl, hl
    rrca
    ld [$b500], sp
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
    and [hl]
    rst RST_30
    nop
    ld hl, sp-$61
    rst RST_30
    jp c, Jump_000_03f9

    ld c, b
    nop
    ld hl, $f7ac
    ld b, h
    rst RST_38
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop
    dec a
    and l
    inc c
    ld [$b500], sp
    inc b
    ld c, b
    dec [hl]
    rst RST_30
    adc $ff
    inc bc
    ld c, c
    inc b
    ld c, b
    ld [$0160], sp
    cp h
    nop
    ld b, a
    nop
    nop
    db $dd
    ld h, a
    dec b
    ld [$5020], sp
    nop
    inc bc
    pop bc
    and l
    inc c
    ld [$b500], sp
    add c
    or b
    sbc a
    rst RST_30
    cp h
    ld sp, hl
    adc e
    rst RST_30
    db $fc
    ei
    jp nc, $38f7

    db $fd
    jp nc, Jump_032_40f7

    cp $01
    jr nz, jr_032_6617

    ld b, d
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop
    inc hl
    and l
    rst RST_30
    jp nc, Jump_000_03ff

    ld c, b
    ld a, [bc]
    ld hl, $f7ac
    jr @+$01

    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop
    ld sp, hl
    and l
    inc c
    ld [$b500], sp
    nop

jr_032_65fb:
    ld b, $02
    ld c, $05
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_032_660d

    ld b, b
    nop
    jr z, jr_032_660b

    pop de
    db $10

jr_032_660b:
    inc e
    xor h

jr_032_660d:
    rst RST_30
    ld a, h
    rst RST_38
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc

jr_032_6617:
    ld [bc], a
    nop
    or l
    ld b, a
    ldh a, [$ffa3]
    cp $03
    ld c, b
    dec [hl]
    rst RST_30
    sub b
    rst RST_38
    sbc a
    rst RST_30
    adc h
    ld sp, hl
    ld bc, $00bc
    ld b, a
    ld de, $0f4c
    ld [$b510], sp
    ld a, [bc]
    ld c, b
    ld bc, $0178
    jr nz, jr_032_6641

    ld b, b
    nop
    jr z, jr_032_663f

    ret nc

    ld [bc], a

jr_032_663f:
    jr nz, @-$6d

jr_032_6641:
    rst RST_30
    call nc, $8dfb
    inc h
    ld h, h
    nop
    jr nz, jr_032_6666

    adc e
    rst RST_30
    dec d
    db $fc
    jr nz, @+$1e

    adc e
    rst RST_30
    ld a, d
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    ld [hl], b
    ld b, a
    nop
    nop
    nop
    or l

jr_032_6666:
    inc b
    jr nz, jr_032_65fb

    rst RST_30
    ld [hl], b
    ld hl, sp+$00
    ld b, $00
    jr z, jr_032_6672

    ret nc

jr_032_6672:
    ld bc, $0820
    ldh [rSC], a
    jr nz, jr_032_660b

    rst RST_30
    ld l, b
    ld hl, sp+$00
    ld b, $00
    jr z, jr_032_6682

    pop de

jr_032_6682:
    nop
    jr nz, jr_032_6685

jr_032_6685:
    ldh [rSC], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    ld [bc], a
    ld c, b
    sbc [hl]
    rst RST_30
    call nc, Call_000_01fe
    cp h
    nop
    ld b, a
    jr jr_032_66b7

    ld [bc], a
    ld [bc], a
    inc b
    ld c, c
    dec b
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    adc b
    ld [$0480], sp
    ld c, c
    ld d, b
    adc b
    ld [$7080], sp
    ld b, a
    nop
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    ld [$0050], sp

jr_032_66b7:
    inc bc
    jp nz, Jump_000_0370

    ld [bc], a
    nop
    or l
    ld b, $48
    nop
    ld l, b
    pop bc
    ld a, d
    add hl, bc
    ld [bc], a
    add b
    ld a, d
    ld [$0a43], sp
    ld hl, $f119
    jp c, Jump_000_00ff

    ld b, $00
    ld c, $02
    cp h
    ld [$0c47], sp
    ld d, b
    nop
    inc bc
    nop
    or l
    dec b
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    nop
    jr z, @+$0d

    pop de
    inc bc
    ld c, b
    inc b
    ld c, c
    ld a, $f7
    ld c, d
    ei
    ld a, [bc]
    ldh [rP1], a
    nop
    inc c
    ld d, b
    nop
    inc bc
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    cp e
    ld a, a
    ld b, c
    ld [$4802], sp
    inc bc
    ld c, c
    ld a, $f7
    ld a, $fb
    ld bc, $00bc
    ld b, a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jp Jump_032_417f


    ld [$b500], sp
    dec b
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    nop
    jr z, @+$0d

    pop de
    inc bc
    ld c, b
    inc b
    ld c, c
    ld a, $f7
    ld l, $fb
    ld a, [bc]
    ldh [rP1], a
    nop
    inc c
    ld d, b
    nop
    inc bc
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ret nc

    ld a, a
    ld b, c
    ld [$4802], sp
    inc bc
    ld c, c
    ld a, $f7
    ld [hl+], a
    ei
    ld bc, $00bc
    ld b, a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    call z, Call_032_417f
    ld [$4801], sp
    nop
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    adc d
    ld a, $02
    ld [bc], a
    nop
    or l
    inc bc
    ld c, b
    nop
    adc b
    and e
    rst RST_30
    adc a
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ldh a, [$ffc5]
    ld a, [$0600]
    nop
    ld c, $64
    ld hl, $4341
    dec b
    ld c, b
    inc c
    jr jr_032_679f

    inc e
    jr nz, jr_032_67a3

    ld [hl], l
    rst RST_30
    ld sp, $fffa
    jr z, jr_032_678d

    pop de
    ld b, $20
    dec hl

jr_032_678d:
    ldh [rP1], a
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nz, @+$1e

    jr nz, jr_032_67b9

    ld [hl], l
    rst RST_30
    ld h, $fa
    rst RST_00
    jr z, jr_032_67a0

jr_032_679f:
    reti


jr_032_67a0:
    dec b
    jr nz, jr_032_67c3

jr_032_67a3:
    ldh [rNR41], a
    inc e
    jr nz, jr_032_67c9

    ld [hl], l
    rst RST_30
    ld e, $fa
    sub l
    jr z, jr_032_67b0

    reti


jr_032_67b0:
    inc b
    jr nz, @+$1a

    ldh [rNR41], a
    inc e
    jr nz, jr_032_67d9

    ld [hl], l

jr_032_67b9:
    rst RST_30
    ld d, $fa
    ld h, e
    jr z, jr_032_67c0

    reti


jr_032_67c0:
    inc bc
    jr nz, jr_032_67d3

jr_032_67c3:
    ldh [rNR41], a
    inc e
    jr nz, jr_032_67e9

    ld [hl], l

jr_032_67c9:
    rst RST_30
    ld c, $fa
    ld sp, $0128
    reti


    ld [bc], a
    jr nz, @+$0a

jr_032_67d3:
    ldh [rNR41], a
    inc e
    jr nz, jr_032_67f9

    ld [hl], l

jr_032_67d9:
    rst RST_30
    ld b, $fa
    nop
    jr z, jr_032_67e0

    pop de

jr_032_67e0:
    nop
    jr nz, jr_032_67e3

jr_032_67e3:
    ldh [rSB], a
    jr nz, jr_032_67f7

    cp h
    ld [bc], a

jr_032_67e9:
    cp h
    ld [$0047], sp
    or l
    ld b, a
    ldh a, [$ffb9]
    db $fd
    inc bc
    ld c, c
    ld bc, $f520

jr_032_67f7:
    rst RST_30
    xor e

jr_032_67f9:
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    pop hl
    ld l, b
    dec b
    ld [$b570], sp
    nop
    dec h
    ld de, $644e
    jr nz, jr_032_6836

    inc e
    ld b, c
    ld b, e
    db $10
    ld c, b
    inc c
    jr jr_032_6835

    inc e
    dec b
    ld hl, $f775
    and $f9
    nop
    jr z, jr_032_683a

    ret nc

Call_032_6820:
    jr nz, jr_032_683e

    dec l
    ld hl, $f775
    ldh [$fff9], a
    nop
    jr z, jr_032_6840

    pop de
    jr nz, @+$1e

    dec bc
    ld hl, $f775
    jp c, Jump_000_00f9

jr_032_6835:
    inc b

jr_032_6836:
    nop
    inc c

Call_032_6838:
    pop bc
    nop

jr_032_683a:
    add hl, bc
    ld a, [de]
    adc c
    nop

jr_032_683e:
    adc c
    add hl, de

jr_032_6840:
    adc b
    ld a, c
    inc c
    jr z, jr_032_6847

    ret nc

    ret z

jr_032_6847:
    ld a, c
    inc c
    jr z, @+$07

    pop de
    ld bc, $0920
    ldh [$ff84], a
    ld b, a
    dec h
    ld [$4284], sp
    ld [bc], a
    ld [bc], a
    ld l, b
    inc e

jr_032_685a:
    nop
    ld b, $05
    ld c, $05

jr_032_685f:
    dec l
    db $d3
    reti


    nop
    jr nz, @+$72

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    ld c, h
    jr nz, jr_032_688e

    xor h
    rst RST_30
    db $ed
    cp $00
    ld b, $00
    ld c, $01
    jr z, @+$0f

    ret nc

    jr nz, jr_032_689c

    ld [$ac21], sp
    rst RST_30
    set 7, l
    nop
    ld b, $00
    ld c, $06
    ld c, d
    add c
    nop

jr_032_688e:
    add hl, bc
    jr jr_032_685a

    nop
    adc c
    jr jr_032_6895

jr_032_6895:
    jr nz, jr_032_689f

    add c
    ld c, b
    add c
    db $10
    cp h

jr_032_689c:
    ld bc, $00bc

jr_032_689f:
    ld b, a
    xor c
    xor b
    inc c
    ld [$5090], sp
    nop
    inc bc
    jr nc, jr_032_685f

jr_032_68aa:
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    rrca
    ld c, c
    ld b, h
    jr @+$04

    ld hl, $5e60
    ld b, $28
    ld [de], a
    pop de
    ld hl, $0188
    jr nz, jr_032_68cd

    ld b, b
    nop
    ldh a, [rNR22]
    ld hl, sp-$71
    rst RST_30
    db $db

jr_032_68cd:
    cp $00
    jr nz, jr_032_6931

    add b
    jr nz, @-$76

    ld bc, $2030
    add b
    nop
    inc b
    nop
    inc d
    dec b
    jr z, @+$04

    pop de
    jr z, jr_032_68fe

    xor h
    rst RST_30
    ld de, $60fe
    adc b
    ld bc, $6030
    add b
    jr nc, jr_032_68aa

    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    nop
    inc b
    ld b, $0c

jr_032_68fe:
    nop
    inc h
    nop
    daa
    nop
    dec h
    sub c
    rst RST_30
    sbc $fe
    nop
    ld b, $00
    ld c, $01
    inc e
    inc bc
    jr z, jr_032_691a

    ret nc

    inc bc
    jr z, @+$04

    call c, Call_000_2802
    inc bc
    ret nc

jr_032_691a:
    ld [$04e0], sp
    add hl, hl
    inc b
    ret nc

    dec b
    ldh [rP1], a
    daa
    ld [bc], a
    ldh [rIE], a
    daa
    nop
    ldh [rSB], a
    daa
    rst RST_38
    dec h
    nop
    ld l, $10

jr_032_6931:
    ret nc

    inc bc
    ld c, b
    nop
    adc b
    nop
    jr z, jr_032_693d

    pop de
    ld h, d
    inc h
    rla

jr_032_693d:
    ldh [rP1], a
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    ld bc, $0128
    ret nc

    ld [bc], a
    jr z, jr_032_695b

    pop de
    nop
    ld c, h
    ld c, $e0
    adc a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld c, b
    nop
    adc b
    nop
    jr z, jr_032_695e

jr_032_695b:
    pop de
    ld h, e
    inc h

jr_032_695e:
    ld b, $e0
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    ld bc, $0128
    ret nc

    ld [bc], a
    jr z, jr_032_696b

jr_032_696b:
    pop de
    inc c
    ld c, h
    dec c
    ld c, b
    ld [bc], a
    ld l, b
    nop
    ld hl, $5e50
    add hl, sp
    ld b, $09
    ld d, $40
    jr @+$09

    jr nc, jr_032_6981

    inc hl
    pop de

jr_032_6981:
    ld e, [hl]
    ld a, [hl+]
    ld b, $12
    ld d, $89
    jr jr_032_6990

    ld sp, $23c0
    dec de
    ld bc, $1c1a

jr_032_6990:
    inc d
    ld b, e
    ld [hl+], a
    inc e
    adc [hl]
    rst RST_30
    ld b, $fb
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc d
    ld [bc], a
    nop
    nop
    ld [$0050], sp
    inc bc
    ld [hl], b
    or l
    nop
    inc h
    nop
    ld h, $00
    dec h
    sub c
    rst RST_30
    adc b
    cp $00
    ld b, $00
    ld c, $01
    inc e
    inc bc
    jr z, jr_032_69c6

    ret nc

    inc bc
    jr z, @+$04

    call c, Call_000_2802
    inc bc
    ret nc

jr_032_69c6:
    ld [$04e0], sp
    add hl, hl
    inc b
    ret nc

    dec b
    ldh [rP1], a
    ld h, $02
    ldh [rIE], a
    ld h, $00
    ldh [rSB], a
    ld h, $ff
    dec h
    inc bc
    ld c, b
    nop
    adc b
    nop
    jr z, jr_032_69e5

    pop de
    ld h, d
    inc h
    rlca

jr_032_69e5:
    ldh [rP1], a
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    ld bc, $0128
    ret nc

jr_032_69f0:
    ld [bc], a
    jr z, jr_032_69f3

jr_032_69f3:
    pop de
    dec c
    ld c, h
    ld c, $48
    ld [bc], a
    ld l, b
    nop
    ld hl, $5e50
    ld sp, $0906
    ld d, $40
    jr @+$09

    jr nc, jr_032_6a09

    inc hl
    pop de

jr_032_6a09:
    ld e, [hl]
    ld a, [hl+]
    ld b, $12
    ld d, $89
    jr jr_032_6a18

    ld sp, $23c0
    dec de
    ld bc, $1c1a

jr_032_6a18:
    inc d
    ld b, e
    ld [hl+], a
    inc e
    adc [hl]
    rst RST_30
    jp nz, $8ffa

    rst RST_30

jr_032_6a22:
    jr nc, jr_032_6a22

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc a
    ld [bc], a
    nop
    nop
    ld [$0050], sp
    inc bc

jr_032_6a34:
    nop
    or l
    add d
    or b
    ld de, $0048
    ld l, b
    inc bc
    adc b
    rlca
    inc sp
    dec de
    inc b
    dec de
    inc d
    ld b, b
    adc b
    rlca
    jr nc, jr_032_6a49

jr_032_6a49:
    inc b
    nop
    inc d
    nop
    sub b
    inc bc
    jr nz, jr_032_6a52

    sub b

jr_032_6a52:
    ld [de], a
    jr nz, jr_032_6a5d

    ld hl, $227f
    sub e
    rst RST_30
    ld [$00fe], a

jr_032_6a5d:
    ld b, $00
    ld c, $08
    ld c, d
    pop bc
    nop
    add hl, bc
    jr jr_032_69f0

    nop
    adc c
    jr jr_032_6ab3

    ld a, b
    jr nz, @+$24

    db $10
    ld b, e
    ld c, b
    ld [hl], b
    ld [$9579], sp
    rst RST_30
    ld h, $f8
    ld [bc], a
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop

Jump_032_6a80:
    ld [$0050], sp
    inc bc
    jr c, @+$70

    inc bc
    ld [bc], a
    nop
    or l
    sub c
    rst RST_30
    ld l, l
    cp $00
    ld b, $00
    ld c, $95
    rst RST_30
    rla
    ld hl, sp+$04
    ld c, b
    nop

jr_032_6a99:
    ld l, b
    ld b, c
    ld a, c
    ld [bc], a
    ld a, c
    ld a, a
    jr nz, jr_032_6a34

    rst RST_30
    ld [de], a
    db $fd
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    nop
    or l
    ld [bc], a
    ld c, b
    inc e
    ldh a, [$ffd6]

jr_032_6ab3:
    db $fc
    ld bc, $00bc
    ld b, a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    nop
    or l
    ld a, d
    rst RST_30
    inc bc
    ld a, [$0400]
    nop
    inc c
    ld d, $21
    add hl, de
    pop af
    call c, Call_000_00fd
    inc b
    nop
    inc c
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_032_6ad5

jr_032_6ad5:
    ld a, b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld a, [de]
    ld e, e
    ccf
    ld [$b500], sp
    nop
    ldh a, [$ff0b]
    ld sp, hl
    nop
    ld b, $00
    ld c, $64
    ld hl, $4348
    dec b
    ld c, c
    ld b, b
    jr jr_032_6b3a

    ld hl, $2200
    ld [hl], l
    rst RST_30
    ld [hl], a
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    or l
    add c
    or b
    ld a, [hl+]
    jr nz, jr_032_6a99

    rst RST_30
    cp a
    ld sp, hl
    ld a, [bc]
    ld c, b
    and e
    rst RST_30
    or h
    db $fd
    ld bc, $6821
    ld b, [hl]
    ld bc, $0070
    ldh a, [$ffed]
    ld hl, sp+$00
    ld b, $00
    ld c, $64
    ld hl, $4348
    dec b
    ld c, c
    ld b, b
    jr @+$49

    ld hl, $466a
    ld [hl], l
    rst RST_30
    inc hl
    db $fc
    ld bc, $01b0
    cp h

jr_032_6b3a:
    nop
    ld b, a
    dec sp
    ld [$0000], sp
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    or l
    nop
    ldh a, [$ffd9]
    ld hl, sp+$00
    ld b, $00
    ld c, $64
    ld hl, $4348
    dec b
    ld c, c
    ld b, b
    jr jr_032_6bcf

    rst RST_30
    ld [hl], e
    rst RST_38
    nop
    inc b
    inc bc
    ld c, c
    adc b
    ld b, d
    ld b, $d8
    nop
    jr nz, jr_032_6b6a

    ldh [rP1], a
    nop
    add h
    ld b, d

jr_032_6b6a:
    ld [bc], a
    ld [bc], a
    nop
    nop
    db $fd
    ld bc, $2001
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld c, $48
    and e
    rst RST_30
    db $f4
    db $fc
    nop
    inc b
    nop
    inc c
    ld bc, $06f0
    ld sp, hl
    nop
    inc b
    ld b, $0c
    halt
    rst RST_30
    ld d, [hl]
    ld hl, sp+$00
    ld b, $05
    ld c, $00
    inc h
    xor h
    ld b, d
    dec d
    jp nc, $2064

    ld h, b
    ld b, e
    ld b, $49
    ld b, b
    jr jr_032_6be4

    ld hl, $2200
    ld [hl], l
    rst RST_30
    rra
    ld hl, sp-$50
    ld b, d
    ld b, $d1
    ld bc, $0a20
    ldh [rP1], a
    nop
    ld sp, $0040
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $ac
    ld b, d
    jp hl


    db $d3
    nop
    jr nz, jr_032_6c39

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_032_6bcf:
    nop
    ld [hl], b
    or l
    nop
    ld h, $00
    inc h
    dec [hl]
    ld b, $21
    ld b, $09
    ld c, $28
    ld c, $0b
    ld [hl+], a
    ret nz

    rst RST_30
    ld a, [de]
    rst RST_38

jr_032_6be4:
    nop
    jr z, jr_032_6be8

    pop de

jr_032_6be8:
    ld bc, $0a20
    ldh [$ff60], a
    inc e
    nop

jr_032_6bef:
    inc b
    inc b
    inc c
    dec e
    inc l
    ldh a, [$ffd9]
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c
    dec c
    ld l, $e9
    reti


    nop
    jr nz, jr_032_6c73

    cp h
    ld [bc], a
    cp h

jr_032_6c06:
    ld [$0047], sp
    or l
    inc b
    ld c, b

jr_032_6c0c:
    ccf
    ld hl, $f778
    cpl
    rst RST_38
    nop
    ld b, $00
    jr z, @+$05

    ret nc

    ld bc, $0220
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    db $10
    ld c, b
    add hl, bc
    ld hl, $f7ac
    push af
    ei
    nop
    ld b, $00
    ld c, $0e
    ld c, d

jr_032_6c38:
    add c

jr_032_6c39:
    nop
    add hl, bc

jr_032_6c3b:
    jr jr_032_6c06

    nop
    adc c

jr_032_6c3f:
    jr jr_032_6c4d

    ld c, b
    nop

jr_032_6c43:
    adc b
    nop
    ld [hl+], a
    ld [$4a81], sp
    add c
    dec bc
    ld c, b
    nop

jr_032_6c4d:
    adc b
    adc b
    add c
    ld a, [bc]
    ld c, b
    nop
    adc b
    ret z

    add c
    ld a, [bc]
    ld c, b
    nop
    adc b
    ld [$0082], sp
    jr nz, jr_032_6bef

    rst RST_30
    cp c
    ld hl, sp-$31
    jr nz, jr_032_6c0c

    rst RST_30
    ld [hl-], a
    ei
    ld bc, $00bc
    ld b, a
    add l
    xor h
    inc c
    ld [$5090], sp
    nop

jr_032_6c73:
    inc bc
    jp nz, Jump_000_0370

    ld [bc], a
    call nz, Call_000_0370

jr_032_6c7b:
    ld [bc], a
    add $70
    inc bc
    ld [bc], a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, jr_032_6c3b

    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    inc d
    ld c, c
    ld b, h
    jr jr_032_6cf5

    adc b
    ld bc, $6030
    add b
    ld [bc], a
    ld hl, $5e60
    ld b, $22
    and c
    ld e, [hl]
    add hl, de
    pop af
    daa
    ld a, [$2800]
    jr jr_032_6c7b

    ld h, b
    add b
    and b
    adc b
    ld bc, $a038
    add b
    jr nz, @-$76

    ld b, b
    ld b, d
    jr nz, jr_032_6c38

    jr nz, jr_032_6c43

    ld b, b
    ld b, d
    jr nz, jr_032_6c3f

    nop
    ld hl, $5e60
    ld [$a122], sp
    ld e, [hl]
    sub b
    rst RST_30
    adc e
    ld hl, sp+$04
    ld hl, $5e60
    nop
    jr z, jr_032_6cd5

    pop de
    jr z, jr_032_6cf0

    nop

jr_032_6cd5:
    ldh a, [$ff08]
    ld hl, sp-$70
    rst RST_30
    adc [hl]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    nop
    or l
    nop
    ld b, $00
    ld c, $ac
    rst RST_30

jr_032_6cf0:
    dec bc
    db $fc
    sbc [hl]
    rst RST_30
    rra

jr_032_6cf5:
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld [hl], l
    rst RST_30
    sbc l
    rst RST_38
    nop
    ld b, $06
    ld c, $00
    dec h
    or l
    ld b, d
    ld e, $d2
    ld h, h
    jr nz, jr_032_6d38

    inc e
    ld b, c
    ld b, e
    ld a, [bc]
    ld c, b
    inc c
    jr @+$22

    inc e
    ld b, c
    ld hl, $2200
    ld [hl], h
    rst RST_30
    ld h, h
    rst RST_38
    adc $21
    ld c, c
    nop
    adc b
    ld b, d
    dec bc
    ret nc

    jr nz, @+$1e

    ld b, c
    ld hl, $2200
    ld [hl], h
    rst RST_30
    ld e, e
    rst RST_38
    nop
    jr z, @+$06

    ret nc

    jr z, jr_032_6d54

jr_032_6d38:
    ld [$00e0], sp
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $b5
    ld b, d
    ldh [$ffd3], a
    nop
    jr nz, jr_032_6dbd

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_032_6d54:
    nop
    or l
    rlca
    ld c, b
    ld bc, $6488
    jr nz, jr_032_6da5

    ld b, e
    ld b, $49
    ld b, b
    jr @+$43

    ld hl, $2200
    ld [hl], h
    rst RST_30
    ccf
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $10
    or l
    ld a, [bc]
    ld c, b
    ld bc, $6488
    jr nz, @+$4a

    ld b, e
    add hl, bc
    ld c, c
    ld b, b
    jr jr_032_6d94

    ld c, h
    rlca
    ld hl, $1c22
    ld [hl], h
    rst RST_30
    ld a, [hl+]
    rst RST_38

jr_032_6d94:
    rlca
    ld c, b
    nop
    ld l, b
    ld hl, $3e1c
    rst RST_30
    ld b, l
    ld hl, sp+$00
    jr z, jr_032_6dab

    ret nc

    ld bc, $0920

jr_032_6da5:
    ldh [rP1], a
    nop
    ret nz

    ld [hl], b
    inc bc

jr_032_6dab:
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    nop
    jr nz, @+$12

    cp h
    ld [bc], a

jr_032_6dbd:
    cp h
    ld [$7047], sp
    ld b, a
    nop
    nop
    nop
    or l
    add h
    or b
    rst RST_38
    ld hl, $a803
    ld bc, $0170
    jr nz, jr_032_6dd1

jr_032_6dd1:
    sub b
    nop
    jr nz, jr_032_6dd6

    sub b

jr_032_6dd6:
    ld [bc], a
    sub b
    ld [bc], a
    ld hl, $aa03
    nop
    inc hl
    scf
    rst RST_30
    inc sp
    rst RST_38
    jp nc, $1ff7

    ei
    inc b
    or b
    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    ld a, d
    rst RST_30
    ld l, e
    ld hl, sp+$00
    inc b
    nop
    inc c
    rrca
    ld hl, $f119
    ld b, h
    db $fc
    ld bc, $0030
    inc b
    ld [bc], a
    inc c
    rlca
    ld c, c
    ld a, [bc]
    add b
    rlca
    ld c, b
    ld [bc], a
    add b
    ld [$0188], sp
    jr c, jr_032_6e1d

    jr z, jr_032_6e11

jr_032_6e11:
    reti


    inc bc
    pop hl
    add b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_032_6e1b

jr_032_6e1b:
    ld l, b
    add a

jr_032_6e1d:
    ld b, [hl]
    nop
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    jp nz, Jump_000_0370

    ld [bc], a
    inc l
    xor [hl]
    inc c
    ld [$ae68], sp
    inc c
    ld [$ae90], sp
    inc c
    ld [$ae90], sp
    inc c
    ld [$ae90], sp
    inc c
    ld [$aec8], sp
    inc c
    ld [$aee8], sp
    inc c
    ld [$af28], sp
    inc c
    ld [$af28], sp
    inc c
    ld [$af28], sp
    inc c
    ld [$af68], sp
    inc c
    ld [$af9c], sp
    inc c
    ld [$afc4], sp
    inc c
    ld [$afc4], sp
    inc c
    ld [$afc4], sp

jr_032_6e62:
    inc c
    ld [$aff8], sp
    inc c
    ld [$f77a], sp
    ld l, $f8

jr_032_6e6c:
    nop
    inc b
    nop
    inc c
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_032_6e7c

    pop de
    ld bc, $0849
    adc b

jr_032_6e7c:
    ld bc, $cc30
    ldh [$ffc2], a
    ld [hl], b
    inc bc
    ld [bc], a
    ld bc, $0849
    adc b
    dec b
    jr nc, @-$38

    ldh [$ffc2], a
    ld [hl], b

jr_032_6e8e:
    inc bc
    ld [bc], a
    ld a, d
    rst RST_30
    ld a, [de]
    ld hl, sp+$00
    inc b
    nop
    inc c
    inc bc
    ld hl, $f119
    di
    ei
    nop
    inc b
    ld [bc], a
    inc c
    nop
    ld a, [hl+]
    ld b, $d1
    ld [bc], a
    ld c, c
    ld [$0188], sp
    jr nc, jr_032_6e62

    ldh [rP1], a
    nop
    jp nz, Jump_000_0370

    ld [bc], a
    ld bc, $002a
    ret nc

    xor h
    ldh [rSC], a
    ld c, c
    ld [$0588], sp
    jr nc, jr_032_6e6c

    ldh [rP1], a
    nop
    jp nz, Jump_000_0370

    ld [bc], a
    ld a, c
    rst RST_30
    cp $ff
    nop
    inc b
    nop
    inc c
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_032_6ed7

jr_032_6ed7:
    ret nc

    sbc h
    ldh [rSC], a
    ld c, c
    ld [$0588], sp
    jr nc, jr_032_6e7c

    ldh [rP1], a
    nop
    jp nz, Jump_000_0370

    ld [bc], a
    ld a, c
    rst RST_30
    xor $ff
    nop
    inc b
    nop
    inc c
    inc bc
    ld hl, $f119
    rst RST_00
    ei
    nop
    inc b
    ld [bc], a
    inc c
    nop
    ld a, [hl+]
    ld b, $d1
    ld [bc], a
    ld c, c
    ld [$0588], sp
    jr c, jr_032_6e8e

    ldh [rP1], a
    nop
    jp nz, Jump_000_0370

    ld [bc], a
    ld bc, $052a
    pop de
    ld bc, $0849
    adc b
    ld bc, $8030
    ldh [$ffc2], a
    ld [hl], b
    inc bc
    ld [bc], a
    ld bc, $0849
    adc b
    dec b
    jr nc, jr_032_6f9d

    ldh [$ffc2], a
    ld [hl], b
    inc bc
    ld [bc], a
    ld a, c
    rst RST_30
    adc $ff
    nop
    inc b
    ret nz

    ld hl, $0289
    ld bc, $0a40
    inc c
    nop
    ld a, [hl+]
    ld b, $d1
    ld [bc], a
    ld c, c
    ld [$0588], sp
    jr c, jr_032_6fac

    ldh [rP1], a
    nop
    jp nz, Jump_000_0370

    ld [bc], a
    ld bc, $052a
    pop de
    ld bc, $0849
    adc b
    ld bc, $6230
    ldh [$ffc2], a
    ld [hl], b
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    ld e, e
    pop de
    ld bc, $0849
    adc b
    dec b
    jr nc, @+$5c

    ldh [$ffc2], a
    ld [hl], b
    inc bc
    ld [bc], a
    ld a, c
    rst RST_30
    xor [hl]
    rst RST_38
    nop
    inc b
    nop
    inc c
    inc bc
    ld hl, $f119
    add a
    ei
    nop
    inc b
    ld [bc], a
    inc c
    nop
    ld a, [hl+]
    ld b, $d1
    ld [bc], a
    ld c, c
    ld [$0588], sp
    jr c, @+$4b

    ldh [rP1], a
    nop
    jp nz, Jump_000_0370

    ld [bc], a
    ld bc, $412a
    pop de
    ld bc, $0849
    adc b
    dec b
    jr nc, jr_032_6fd7

    ldh [$ffc2], a
    ld [hl], b
    inc bc
    ld [bc], a
    ld a, c

jr_032_6f9d:
    rst RST_30
    sub h
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_032_6fb0

    pop de

jr_032_6fac:
    ld bc, $0849
    adc b

jr_032_6fb0:
    dec b
    jr c, @+$34

    ldh [$ffc2], a
    ld [hl], b
    inc bc
    ld [bc], a
    ld bc, $0849
    adc b
    ld bc, $2c30
    ldh [$ffc2], a
    ld [hl], b
    inc bc
    ld [bc], a
    ld a, c
    rst RST_30
    add b
    rst RST_38
    nop
    inc b
    nop
    inc c

jr_032_6fcc:
    inc bc
    ld hl, $f119
    ld e, c
    ei
    nop
    inc b
    ld [bc], a
    inc c
    nop

jr_032_6fd7:
    ld a, [hl+]
    ld b, $d1
    ld [bc], a
    ld c, c
    ld [$0588], sp
    jr c, jr_032_6ffc

    ldh [rP1], a
    nop
    jp nz, Jump_000_0370

    ld [bc], a
    ld bc, $132a
    pop de
    ld bc, $0849
    adc b
    ld bc, $1230
    ldh [$ffc2], a
    ld [hl], b
    inc bc
    ld [bc], a
    ld a, c
    rst RST_30
    ld h, [hl]
    rst RST_38

jr_032_6ffc:
    nop
    inc b
    nop
    inc c
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_032_700c

    pop de
    ld bc, $0849
    adc b

jr_032_700c:
    dec b
    jr c, jr_032_7013

    ldh [$ffc2], a
    ld [hl], b
    inc bc

jr_032_7013:
    ld [bc], a
    ld a, [bc]
    ld c, c
    ld [$0188], sp
    jr c, jr_032_7023

    add b
    ld [$284d], sp
    adc b
    rrca
    jr z, @+$15

jr_032_7023:
    reti


    rlca
    ld c, b
    inc b
    adc b
    jr nz, jr_032_7046

    dec b
    ld hl, $f119
    ld a, [hl+]
    ei
    nop
    inc b
    nop
    inc c
    ld bc, $0728
    ret nc

    nop
    jr z, @+$07

    pop de
    ld h, b
    ld e, $04
    ldh [$ffc2], a
    ld [hl], b
    inc bc
    ld [bc], a
    ret nz

    ld [hl], b

jr_032_7046:
    inc bc
    ld [bc], a
    ld h, b
    inc e
    jr z, jr_032_6fcc

    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    dec c
    ld c, l
    jr z, jr_032_7076

    and e
    rst RST_30
    add l
    ld a, [$0400]
    inc b
    inc c
    dec bc
    ld c, [hl]
    jr nc, @+$1e

    and e
    rst RST_30
    ld a, a
    ld a, [$0400]
    nop
    jr z, @+$19

    ret nc

    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c

jr_032_7076:
    ld sp, hl
    inc l
    ld c, $d9
    ld b, $49
    jr nc, jr_032_709a

    and e
    rst RST_30
    add c
    ld a, [$1c28]
    nop
    ld hl, $f7a3
    ld a, l
    ld a, [$e009]
    dec [hl]
    ld b, b
    nop
    nop
    ld [hl], $40
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr z, @+$1e

jr_032_709a:
    ld hl, $a31c
    rst RST_30
    ld [hl], d
    ld a, [$bc70]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    jr @+$4e

    jr nz, jr_032_70ca

    and e
    rst RST_30
    ld e, e
    ld a, [$0400]
    ld bc, $000c
    add hl, hl
    ld [bc], a
    ret nc

    dec d
    ld c, b
    add c
    ld b, d
    inc d
    pop de
    nop
    ldh a, [$ff30]
    ld hl, sp+$01
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c

jr_032_70ca:
    jr nz, jr_032_70e8

    and e
    rst RST_30
    ld e, d
    ld a, [$4c10]
    nop
    ldh a, [$ff61]
    ld hl, sp+$01
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    jr nz, jr_032_70fa

    and e
    rst RST_30
    ld d, c
    ld a, [$480d]
    nop
    ld hl, $f7a3

jr_032_70e8:
    ld c, l
    ld a, [$4c0c]
    rlca
    ld c, b
    and e
    rst RST_30
    dec sp
    ld a, [$0400]
    nop
    inc c
    dec bc
    ld hl, $4341

jr_032_70fa:
    add hl, bc
    ld c, b
    add hl, bc
    jr jr_032_711f

    inc e
    dec a
    rst RST_30
    ld b, b
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], $40
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    dec sp
    ld b, b
    nop
    nop
    dec [hl]
    ld b, b
    nop
    nop
    ret nc

    inc e
    ld [bc], a

jr_032_711f:
    ld [bc], a
    ldh [$ff5e], a
    inc h
    ld [$b530], sp
    nop
    dec h
    ld a, c
    rst RST_30
    adc $fe
    nop
    inc b
    nop
    inc c
    dec bc
    ld c, c
    add hl, de
    pop af
    and a
    ld a, [$3001]
    nop
    inc b
    inc b
    inc c
    jr nz, jr_032_715a

    ld a, b
    rst RST_30
    xor e
    ld hl, sp+$00
    inc b
    nop
    inc c
    nop
    ld hl, $f7bd
    sub h
    cp $00
    ld b, $00
    ld d, $01
    jr z, @+$1e

    ret nc

    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c

jr_032_715a:
    ld h, e
    dec l
    db $e4
    reti


    ld a, [bc]
    ldh [$ff9b], a
    ld bc, $0000
    ld bc, $032c
    pop de
    nop
    ld c, h
    inc b
    ldh [$ff9b], a
    ld bc, $0000
    ld h, b
    ld e, $00
    inc b
    inc b
    inc c
    jr nz, jr_032_7194

    ld a, b
    rst RST_30
    adc [hl]
    ld hl, sp+$00
    inc b
    nop
    inc c
    nop
    ld hl, $f7bd
    ld [hl], a
    cp $00
    ld b, $00
    ld d, $01
    jr z, @-$14

    pop de
    jr nz, jr_032_71ac

    jr nc, @-$42

    ld [bc], a
    cp h

jr_032_7194:
    ld [$0047], sp
    nop
    db $10
    or l
    ld a, c
    rst RST_30
    sub l
    cp $00
    inc b
    nop
    inc c
    ld h, h
    ld hl, $f119
    ld l, [hl]
    ld a, [$0400]
    nop
    inc c

jr_032_71ac:
    dec e
    jr z, jr_032_71be

    ret c

    ld b, $4c
    ld a, c
    rst RST_30
    adc c
    cp $00
    inc b
    nop
    inc c
    ld b, $21
    add hl, de
    pop af

jr_032_71be:
    ld h, d
    ld a, [$0400]
    ret nz

    dec bc
    nop
    add hl, de
    nop
    adc b
    inc bc
    ldh [rP1], a
    nop
    jr nc, jr_032_7229

    ccf
    ld [$200b], sp
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    dec b
    ld c, b
    ld bc, $0588
    ld c, b
    nop
    adc b
    add hl, bc
    jr @+$06

    ld c, b
    add c
    ld b, d
    ld [$01dc], sp
    jr nz, jr_032_71f4

    ldh [rP1], a
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a

jr_032_71f4:
    call nz, Call_000_0370
    ld [bc], a
    rrca
    daa
    nop
    nop
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc hl
    ld [$0248], sp
    ld l, b
    inc d
    ld hl, $5651
    inc b
    inc e
    ld bc, $4929
    pop de
    ld d, b
    ld a, l
    ld a, [hl+]
    jr c, jr_032_721b

jr_032_721b:
    ld b, $00
    ld d, $0f
    jr z, @+$45

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_032_7229

jr_032_7229:
    ld l, b
    add a
    ld b, [hl]
    ld [$0050], sp
    inc bc
    inc [hl]
    or d
    inc c
    ld [$b2a0], sp
    inc c
    ld [$b2a4], sp
    inc c
    ld [$b2aa], sp
    inc c
    ld [$b2a8], sp
    inc c
    ld [$b2aa], sp
    inc c
    ld [$b274], sp
    inc c
    ld [$b278], sp
    inc c
    ld [$b27c], sp
    inc c
    ld [$b280], sp
    inc c
    ld [$b284], sp
    inc c
    ld [$b288], sp
    inc c
    ld [$b28c], sp
    inc c
    ld [$b290], sp
    inc c
    ld [$b294], sp
    inc c
    ld [$b298], sp
    inc c
    ld [$b29c], sp
    inc c
    ld [$2304], sp
    jr @-$1e

    dec b
    inc hl
    ld d, $e0
    ld b, $23
    inc d
    ldh [rTAC], a
    inc hl
    ld [de], a
    ldh [$ff08], a
    inc hl
    db $10
    ldh [$ff09], a
    inc hl
    ld c, $e0
    ld a, [bc]
    inc hl
    inc c
    ldh [$ff0b], a
    inc hl
    ld a, [bc]
    ldh [$ff0c], a
    inc hl
    ld [$0de0], sp
    inc hl
    ld b, $e0
    ld c, $23
    inc b
    ldh [$ff03], a
    inc hl
    ld [bc], a
    ldh [rSC], a
    inc hl
    nop
    ldh [rP1], a
    inc hl
    ld hl, $1468
    jr nz, jr_032_72b7

    ld d, [hl]
    ld a, [bc]
    jr z, @+$20

    pop de
    dec d
    jr nz, jr_032_72bf

jr_032_72b7:
    ld d, [hl]
    inc b
    jr z, @+$1c

    ret c

    add b
    nop
    ld [bc], a

jr_032_72bf:
    ld c, c
    ld b, b
    jr jr_032_72c3

jr_032_72c3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    call z, $0cb2
    ld [$b2e0], sp
    inc c
    ld [$b2e4], sp
    inc c
    ld [$b2e8], sp
    inc c
    ld [$b2ec], sp
    inc c
    ld [$b2f0], sp
    inc c
    ld [$2304], sp
    ld b, $e0
    dec b
    inc hl
    inc b
    ldh [rTMA], a
    inc hl
    ld [bc], a
    ldh [rTAC], a
    inc hl
    nop
    ldh [$ff08], a
    inc hl
    ld hl, $1468
    jr nz, jr_032_72ff

    ld d, [hl]
    ld [bc], a
    jr z, @+$0d

    pop de
    dec d
    jr nz, jr_032_7307

jr_032_72ff:
    ld d, [hl]
    ld bc, $0728
    db $db
    add hl, bc
    jr z, jr_032_7309

jr_032_7307:
    db $dd
    ld a, [bc]

jr_032_7309:
    jr z, jr_032_730d

    ret nc

    ld [bc], a

jr_032_730d:
    ldh [rIF], a
    inc hl
    nop
    ldh [$ff03], a
    inc hl
    inc bc
    ld c, b
    add hl, de
    inc e
    and e
    rst RST_30
    inc [hl]
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [hl-]
    ld b, b
    nop
    nop
    ld [hl], b
    or l
    inc c
    ld c, e
    nop
    jr nz, jr_032_7347

    add b

jr_032_7330:
    dec bc
    ld c, c
    ld [$0b80], sp
    ld c, b
    dec b
    ld l, b
    inc d
    ld [hl+], a
    xor d
    ld d, [hl]
    inc e
    inc e
    dec bc
    inc e
    ld b, $1c
    ld bc, $622a
    pop de
    ld l, b

jr_032_7347:
    ld a, l
    ld a, [hl+]
    jr c, jr_032_734b

jr_032_734b:
    ld b, $00
    ld d, $0f
    jr z, @+$5e

    ret c

    add b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_032_7359

jr_032_7359:
    ld l, b
    add a
    ld b, [hl]
    ld c, $9a
    inc bc
    ld [bc], a
    db $10
    sbc d
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld l, h
    or e
    inc c
    ld [$b3f6], sp
    inc c
    ld [$b3fc], sp
    inc c
    ld [$b40c], sp
    inc c
    ld [$b404], sp
    inc c
    ld [$b40c], sp
    inc c
    ld [$b3f0], sp
    inc c
    ld [$b3e8], sp
    inc c
    ld [$b3e2], sp
    inc c
    ld [$b3da], sp
    inc c
    ld [$b3d2], sp
    inc c
    ld [$b3ca], sp
    inc c
    ld [$b3c2], sp
    inc c
    ld [$b3ba], sp
    inc c
    ld [$b404], sp
    inc c
    ld [$b3b2], sp
    inc c
    ld [$b3ac], sp
    inc c
    ld [$2000], sp
    jr nz, jr_032_7330

    dec hl
    ldh [rP1], a
    jr nz, jr_032_73d5

    add b
    ld bc, $2720
    ldh [rP1], a
    jr nz, jr_032_73dd

    add b
    inc bc
    jr nz, @+$25

    ldh [rP1], a
    jr nz, jr_032_73e5

    add b
    inc b
    jr nz, @+$21

    ldh [rSB], a
    jr nz, jr_032_73ed

    add b
    inc b
    jr nz, jr_032_73ec

    ldh [rSC], a
    jr nz, jr_032_73f5

jr_032_73d5:
    add b
    inc b
    jr nz, @+$19

    ldh [$ff03], a
    jr nz, jr_032_73fd

jr_032_73dd:
    add b
    inc b
    jr nz, jr_032_73f4

    ldh [rDIV], a
    jr nz, jr_032_7405

jr_032_73e5:
    add b
    db $10
    ldh [rTIMA], a
    jr nz, jr_032_740b

    add b

jr_032_73ec:
    inc b

jr_032_73ed:
    jr nz, @+$0e

    ldh [rTIMA], a
    jr nz, jr_032_7413

    add b

jr_032_73f4:
    add hl, bc

jr_032_73f5:
    ldh [rP1], a
    jr nz, jr_032_7419

    add b
    ld b, $e0
    nop

jr_032_73fd:
    jr nz, jr_032_741f

    add b
    ld bc, $0220
    ldh [rP1], a

jr_032_7405:
    jr nz, jr_032_7427

    add b
    ld [bc], a
    jr nz, jr_032_7423

jr_032_740b:
    add b
    ld sp, $1468
    jr nz, jr_032_7419

    ld d, [hl]
    ld a, [bc]

jr_032_7413:
    jr z, @+$29

    pop de
    dec d
    jr nz, @+$0a

jr_032_7419:
    ld d, [hl]

jr_032_741a:
    inc b
    jr z, @+$25

    ret c

    add b

jr_032_741f:
    nop
    ld bc, $4049

jr_032_7423:
    jr jr_032_7425

jr_032_7425:
    ld l, b
    add a

jr_032_7427:
    ld b, [hl]
    inc l
    or h
    inc c
    ld [$b45e], sp
    inc c
    ld [$b456], sp
    inc c
    ld [$b44e], sp
    inc c
    ld [$b446], sp
    inc c
    ld [$b440], sp
    inc c
    ld [$2000], sp
    jr nz, @-$7e

    ld c, $e0
    nop
    jr nz, jr_032_7469

    add b
    ld bc, $0a20
    ldh [rP1], a
    jr nz, jr_032_7471

    add b
    ld [bc], a
    jr nz, jr_032_745b

    ldh [rP1], a
    jr nz, jr_032_7479

    add b
    inc bc

jr_032_745b:
    jr nz, jr_032_745f

    ldh [rP1], a

jr_032_745f:
    jr nz, @+$22

    add b
    inc b
    jr nz, jr_032_747d

    add b
    ld sp, $1468

jr_032_7469:
    jr nz, jr_032_7473

    ld d, [hl]
    ld [bc], a
    jr z, @+$11

    pop de
    dec d

jr_032_7471:
    jr nz, jr_032_747b

jr_032_7473:
    ld d, [hl]

jr_032_7474:
    ld bc, $0b28
    db $db
    add hl, bc

jr_032_7479:
    jr z, jr_032_747d

jr_032_747b:
    db $dd
    ld a, [bc]

jr_032_747d:
    jr z, jr_032_7482

    ret nc

    ld b, $e0

jr_032_7482:
    nop
    jr nz, jr_032_74a5

    add b
    ld [bc], a
    ldh [rP1], a
    jr nz, jr_032_74ab

    add b
    ld bc, $1820
    add b
    jr jr_032_741a

    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    dec c
    ld c, b
    add hl, bc
    ld hl, $f7ab
    cp l
    rst RST_38
    nop
    ld b, $00

jr_032_74a5:
    ld c, $81
    nop
    add hl, bc
    jr jr_032_7474

jr_032_74ab:
    nop
    add hl, bc

jr_032_74ad:
    ld c, b
    inc c
    jr jr_032_74b1

jr_032_74b1:
    inc hl
    ld h, e
    add b
    and e
    add b
    ld bc, $2626
    add c
    rlca
    ld c, b
    rlca
    ld c, c
    ld [bc], a
    adc b
    ld [$8288], sp
    ld b, d
    inc c
    reti


    db $10
    ld a, [de]
    nop
    inc b
    dec b

jr_032_74cb:
    inc c
    and [hl]
    add c
    dec bc

jr_032_74cf:
    ldh [$ff15], a
    or l
    inc c
    ld [$5098], sp
    nop
    inc bc
    jp nz, Jump_000_0370

    ld [bc], a
    call nz, Call_000_0370
    ld [bc], a

jr_032_74e0:
    add b
    ld a, [de]
    nop
    inc b
    dec b
    inc c
    and e
    add c
    ld [$002d], sp
    reti


    ld [$0825], sp
    ld c, b
    jr z, @+$1a

    nop
    ld a, b
    ld h, b
    add c
    nop
    jr nz, @-$6f

    rst RST_30
    ld l, h
    db $fc
    ld hl, $287b
    inc e
    nop
    ldh a, [$ffaa]
    ld hl, sp+$52
    jr nz, jr_032_74ad

    rst RST_30
    pop hl

jr_032_7509:
    cp $70
    cp h
    ld bc, $00bc
    ld b, a
    cp b
    ld e, e
    ccf
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld d, $49
    ld b, h
    jr jr_032_7585

    adc b
    ld bc, $6030
    add b
    ld [bc], a
    ld hl, $5e60
    inc bc
    ld hl, $f118

jr_032_7532:
    ldh [$fffd], a
    nop
    inc b
    nop
    inc d
    nop
    jr z, @+$1d

    pop de
    ld h, b
    add b
    and b
    adc b
    ld bc, $a030
    add b
    jr nz, jr_032_74cf

    ld b, b
    ld b, d
    jr nz, jr_032_74cb

    ld [$a122], sp
    ld e, [hl]
    nop
    jr nz, jr_032_74e0

    rst RST_30
    ld b, [hl]
    db $fc
    inc b
    jr nz, @+$23

    ld e, [hl]
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]
    add c
    ld b, d
    add hl, bc
    pop de
    ld b, d
    jr nz, jr_032_7509

    rst RST_30
    or e
    cp $28
    inc e
    xor e
    rst RST_30
    adc $ff
    sbc [hl]
    rst RST_30
    ldh [c], a
    ld a, [$f78f]
    ld b, d
    db $fc
    jr nc, jr_032_7532

    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b

jr_032_7585:
    or h
    add e
    or b
    dec h
    ld c, b
    ld b, [hl]
    ldh a, [rNR44]
    ld a, [$0600]
    nop
    ld c, $01

jr_032_7593:
    jr z, @+$40

    ret nc

    inc hl
    ld c, h
    inc hl
    ld c, b
    jr c, jr_032_7593

    and e
    ei
    jr nz, @+$72

    jr nz, jr_032_761a

    ld [hl+], a
    ld c, l
    add hl, hl
    inc e
    ret nc

    ld [hl+], a
    add h
    ldh a, [$ffc0]
    db $fc
    jr nz, jr_032_7626

    nop
    ld hl, $1c2a
    dec c
    inc hl
    ld b, e
    ldh a, [$ff98]
    cp $20
    ld a, b
    dec e
    ld c, d
    ld [bc], a
    ld hl, $9100
    rst RST_38
    ld hl, $4688
    ld bc, $0091
    ld h, $02
    sub [hl]
    ld [bc], a
    ld hl, $2300
    scf
    rst RST_30
    dec sp
    ei
    jr @+$4b

    jr @+$4a

    nop
    adc b
    add b
    nop
    ld b, b
    jr jr_032_75e2

    ld l, b
    ld [bc], a
    jr nz, jr_032_760a

    inc e

jr_032_75e2:
    nop
    ld [hl+], a
    ld a, [hl-]
    rst RST_30
    halt
    db $fc
    ld hl, $3878
    inc hl
    dec de
    ld a, [de]
    dec de
    ld b, $1b
    ld c, $10
    jr nz, jr_032_75f5

jr_032_75f5:
    sub b
    ld b, b
    ld b, [hl]
    ld bc, $0290
    sub [hl]
    ld [$021c], sp
    ld hl, $1c2a
    scf
    rst RST_30
    ld hl, $20fb
    ld a, b
    jr c, @-$07

jr_032_760a:
    jp z, Jump_000_20fc

    ld a, b
    inc bc
    ld hl, $f738
    add [hl]
    db $fc
    inc bc
    or b
    ld [$98bc], sp
    ld b, [hl]

jr_032_761a:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    push de
    sub $09
    ld [$9a0c], sp

jr_032_7626:
    inc bc
    ld [bc], a
    inc a
    ld e, e
    ccf
    ld [$021d], sp
    nop
    nop
    ld [hl], l
    add b
    ld b, c
    ld [$5b44], sp
    ccf
    ld [$70c2], sp
    inc bc
    ld [bc], a
    db $10
    or l
    dec b
    ld c, h
    jr nz, @+$7a

    ld bc, $4321
    ldh a, [rOBP0]
    rst RST_38
    jr nz, jr_032_76c2

    jr c, @-$07

    rst RST_30
    ei

jr_032_764e:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc c
    sbc d
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    inc b

jr_032_765c:
    ld b, $0c
    add hl, bc
    ld b, $0d
    ld c, $0f
    ld c, h
    jr nz, jr_032_7682

    xor e
    rst RST_30
    di
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_032_7683

    ret nc

    jr nz, jr_032_7690

    ld [$ab21], sp
    rst RST_30
    pop de
    cp $00
    ld b, $00
    ld c, $09
    ld c, d
    add c
    nop

jr_032_7682:
    add hl, bc

jr_032_7683:
    jr jr_032_764e

jr_032_7685:
    nop
    adc c
    jr jr_032_7689

jr_032_7689:
    jr nz, @+$0a

    add c
    ld c, b
    add c
    adc l
    add c

jr_032_7690:
    dec b
    ld c, b
    jr nc, @+$1a

    nop
    ld a, b
    ret z

    add c
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor l
    or [hl]
    inc c
    ld [$5090], sp
    nop
    inc bc
    pop bc
    ld e, e
    ccf
    ld [$b5f0], sp
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
    ld b, $00
    ld c, $00
    sub b
    add b
    nop
    nop
    sbc c

jr_032_76c2:
    ld b, b
    jr jr_032_7685

    nop
    dec de
    ld c, c
    ld b, [hl]
    jr jr_032_76cd

    ld [hl+], a
    or b

jr_032_76cd:
    ld e, [hl]
    ld b, $28
    ld l, d
    pop de
    jr nc, jr_032_765c

    ld bc, $3030
    add b
    inc b
    ld hl, $5e70
    nop
    jr z, jr_032_770c

    pop de
    nop
    ld hl, $4a15
    sub d
    ld b, [hl]
    nop
    dec h
    rst RST_08
    dec e
    ld c, b
    nop
    ld c, d
    inc e
    sub b
    ld b, [hl]
    ld b, b
    jr jr_032_7733

    nop
    add c
    ld b, [hl]
    inc l
    inc e
    ld [$0034], sp
    ld hl, $5e70
    inc bc
    ld hl, $f118
    ld hl, sp-$04
    nop
    inc b
    ret nz

    inc de
    ld c, b
    ld b, h
    ld d, b
    ld b, h

jr_032_770c:
    nop
    adc b
    ret nz

    ld hl, $0109
    ld a, [bc]
    inc e
    ld [bc], a
    ld b, e
    jr nz, @+$1e

    add hl, sp
    inc e
    adc l
    rst RST_30
    ld b, e
    db $fc
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $02
    dec l
    and $d9
    ld b, d
    ld b, [hl]
    db $10
    ld b, $01
    ld c, $02
    add hl, hl
    reti


    reti


    inc l

jr_032_7733:
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    sub h
    ld e, e
    ccf
    ld [$2100], sp
    jr nz, @+$4a

    add d
    ld b, [hl]
    nop
    dec h
    rst RST_08
    dec e
    ld c, b
    nop
    ld c, d
    inc e
    sub b
    ld b, [hl]
    ld b, b
    jr jr_032_778f

    nop
    add c
    ld b, [hl]
    inc l
    inc e
    ld [$0034], sp
    ld hl, $5e70
    inc bc
    ld hl, $f118
    jp z, Jump_000_00fc

    inc b
    ret nz

    inc de
    ld c, b
    ld b, h
    ld d, b
    ld b, h
    nop
    adc b
    ret nz

    ld hl, $0109
    ld a, [bc]
    inc e
    ld [bc], a
    ld b, e
    jr nz, jr_032_7790

    add hl, sp
    inc e
    adc l
    rst RST_30
    dec d
    db $fc
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $02
    dec l
    and $d9
    ld b, d
    ld b, [hl]
    db $10
    ld b, $01
    ld c, $02
    add hl, hl
    reti


    reti


    adc [hl]

jr_032_778f:
    rst RST_30

jr_032_7790:
    ld a, c
    rst RST_38
    nop
    jr nz, jr_032_7805

    add b
    nop
    jr nz, @+$33

    ld e, [hl]
    ld b, $22
    or b
    ld e, [hl]
    add c
    ld b, d
    ld [bc], a
    pop de
    nop
    sbc b
    xor e
    rst RST_30
    or b
    cp $70
    adc b
    ld bc, $7030
    add b
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
    nop
    nop
    and [hl]
    ld e, e
    ccf
    ld [$b530], sp
    db $10
    ld c, b
    ld b, [hl]
    ldh a, [rDIV]
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_032_77d3

jr_032_77d3:
    pop de
    sub b
    ldh [$ff0d], a
    ld c, b
    ld [$ab21], sp
    rst RST_30
    rra
    cp $00
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    add hl, bc

jr_032_77e9:
    ld c, c
    ld b, e
    jr jr_032_77f6

    ld c, b
    inc b
    adc b
    inc bc
    inc l
    ld c, b
    ret nc

    inc bc
    inc l

jr_032_77f6:
    rrca

jr_032_77f7:
    call c, Call_000_2c01
    ld [hl+], a
    ret nc

    ld bc, $372c
    call c, $2c00
    ld [de], a
    ret nc

    ld [hl], d

jr_032_7805:
    ldh [rP1], a
    nop
    push de
    sub $09
    ld [$b905], sp
    inc c
    ld [$5090], sp
    nop
    inc bc
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    dec b
    inc l
    ld c, e
    ret nc

    dec b
    inc l
    ld a, $db
    ld b, $2c
    ld d, [hl]
    ret nc

    ld h, e
    inc l
    ld h, a
    ret nc

    ld h, b
    ldh [rDIV], a
    jr nz, jr_032_7845

    add c
    add hl, bc
    jr nz, @+$5a

    add c
    ld bc, $9921
    add c
    reti


    add c
    inc c
    jr nz, jr_032_7853

    add d
    rlca
    jr nz, @+$5a

    add d
    ld d, c
    ldh [rP1], a
    ld [hl+], a
    rlca

jr_032_7845:
    jr nz, jr_032_785f

    add c
    inc c
    ld hl, $8159
    sbc h
    add c
    call c, Call_000_0881
    jr nz, jr_032_786b

jr_032_7853:
    add d
    ld e, c
    add d
    sbc d
    add d
    db $dd

jr_032_7859:
    add h
    inc bc
    ld c, b
    nop
    adc b
    ret c

jr_032_785f:
    add d
    ld [bc], a
    ld c, b
    nop
    adc b
    jr jr_032_77e9

    ld b, a
    ldh [$ff0e], a
    sbc d
    inc bc

jr_032_786b:
    ld [bc], a
    db $10
    sbc d
    inc bc
    ld [bc], a
    nop
    ld hl, $2004
    jr jr_032_77f7

    ld e, b
    add c
    ld bc, $9820
    add c
    ret c

    add c
    ld [$1820], sp
    add d
    ld e, b
    add d
    cpl
    ldh [rP1], a
    ld hl, $2004
    jr @-$7d

    ld b, $20
    ld e, b
    add c
    ld bc, $9820
    add c

jr_032_7894:
    ret c

    add c
    ld [$1820], sp
    add d
    ld e, b
    add d
    inc hl
    ldh [rDIV], a
    jr nz, jr_032_78b9

    add c
    ld e, b
    add c
    ld bc, $9921
    add c
    reti


    add c
    ld de, $1820
    add d
    ld [$5820], sp
    add d
    jr jr_032_7894

    nop
    ld [hl+], a
    rlca
    jr nz, jr_032_78d1

jr_032_78b9:
    add c
    inc c
    ld hl, $8159
    db $10
    jr nz, jr_032_7859

    add c
    ld bc, $d820
    add c
    ld de, $1820
    add d
    ld e, c
    add d
    sbc d
    add d
    db $dd
    add h
    ld [de], a

jr_032_78d1:
    ldh [rP1], a
    ld hl, $2003
    jr jr_032_7859

jr_032_78d8:
    ld e, b
    add c
    ld bc, $9820
    add c
    ret c

    add c
    ld [$1820], sp
    add d
    ld e, h
    add d
    sbc c
    add d
    db $dd
    add h
    dec b
    ldh [rDIV], a
    ld c, c
    ld a, a
    jr nz, jr_032_78f9

    add b
    jr z, jr_032_7910

    xor e
    rst RST_30
    ld [$30fe], sp

jr_032_78f9:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nc

    ld [hl], b
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
    adc b
    or b

jr_032_7910:
    nop

Jump_032_7911:
    ld b, $07
    ld c, $b8
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, $49
    ld b, l
    jr @-$60

jr_032_791f:
    rst RST_30
    rrca
    ld hl, sp+$05
    ld c, b
    nop
    adc b
    ld bc, $0c28
    pop de
    inc b
    ld c, b
    inc b
    ld c, c
    add hl, bc
    adc b
    ld bc, $0a80
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    jr jr_032_78d8

    inc bc
    ld [bc], a
    ld c, $9a
    inc bc
    ld [bc], a
    ld b, [hl]
    ld c, c
    nop
    jr nz, jr_032_7951

    add b
    ld b, [hl]
    ld c, h
    ld a, [bc]
    ld hl, $5e68
    ret nz

jr_032_7951:
    nop
    scf
    rst RST_30
    dec l
    ld sp, hl
    jr nz, jr_032_79b8

    nop
    ldh a, [$ff90]
    ld hl, sp+$00
    ld h, $00
    inc h
    ld a, [bc]
    ld [hl+], a
    xor b
    ld e, [hl]
    cp e
    nop
    sbc d
    ld b, [hl]
    ld b, $a9
    adc c
    ld b, [hl]
    add [hl]
    ld b, d
    ld e, $da
    dec a
    ld c, d
    sub b
    ld b, [hl]
    dec sp
    ld c, b
    nop
    ld l, b
    db $e3
    nop
    dec de
    jr jr_032_791f

    nop
    dec sp
    ld c, b
    ld bc, $4888
    nop
    ld b, b
    jr jr_032_7987

jr_032_7987:
    ld bc, $1812
    ld b, d
    ld b, h
    ld de, $1968
    ld h, b
    ld e, h
    ld h, b
    ld [bc], a
    jr nz, jr_032_7995

jr_032_7995:
    ld [hl+], a
    ld a, [hl-]
    rst RST_30
    sbc l

jr_032_7999:
    ld a, [$42b0]
    nop
    db $dd
    ld b, $1c
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $0a
    inc hl
    add sp, $5e
    add h
    ld b, d
    ldh [c], a
    db $db
    jr nc, jr_032_79cc

    add hl, bc
    jr nc, jr_032_79b3

jr_032_79b3:
    jr z, jr_032_79b5

jr_032_79b5:
    jp c, Jump_000_3007

jr_032_79b8:
    ret nz

    db $10
    ld b, d
    inc e
    ld a, [hl+]
    add d
    inc c
    ld hl, $5e68
    db $10
    inc hl
    jp hl


    ld e, [hl]
    ld b, b
    jr jr_032_79e6

    jr z, jr_032_79cd

    db $dd

jr_032_79cc:
    dec e

jr_032_79cd:
    jr nz, @-$7e

    ld a, [de]
    xor b
    add c
    ld a, [hl+]
    ld a, e
    xor e
    ld a, e
    jr z, jr_032_7a54

    nop
    sub b
    xor b
    ld a, h
    ld bc, $0f90
    jr nz, @+$04

    sub b
    jr c, @+$22

    inc bc
    sub b

jr_032_79e6:
    inc b
    xor b
    nop
    ld hl, $f044
    ld sp, $04fa
    sbc b
    dec b

jr_032_79f1:
    sbc c
    ld b, $90
    rlca
    sub c
    ld c, b
    ld b, [hl]
    jr c, jr_032_79f1

    ld [hl], h
    ld sp, hl

jr_032_79fc:
    nop
    ld b, $00
    ld c, $68
    add h
    nop
    ld hl, $f02b
    and h
    cp $19
    ld c, h
    ld l, b
    adc c
    and b
    add c
    jr z, jr_032_7999

jr_032_7a10:
    ldh [$ff81], a
    ld l, b
    adc h
    jr nz, @+$76

    jr c, jr_032_7a34

    nop
    ldh a, [rHDMA2]

jr_032_7a1b:
    ld sp, hl
    jp hl


    adc d
    ld a, [hl+]
    adc e
    jr nz, @+$1e

    dec sp
    ldh a, [$ffe9]
    ld a, [$0600]
    nop
    ld c, $a8
    add h
    ld l, b
    adc h
    nop
    ld b, $00
    ld c, $38
    rst RST_30

jr_032_7a34:
    or l
    ld a, [$8c68]
    nop
    ld b, $00
    ld c, $03
    ld hl, $f738
    ld l, a
    ld a, [$490c]
    ld d, d
    ld b, [hl]
    ret nc

    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_032_7a57

    ld c, c
    ld bc, $0860
    or b
    jr c, jr_032_7a10

jr_032_7a54:
    sbc b
    ld b, [hl]
    and c

jr_032_7a57:
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr jr_032_79fc

    inc bc
    ld [bc], a
    inc d
    sbc d
    inc bc
    ld [bc], a
    call z, Call_000_3f5b
    ld [$70c0], sp
    inc bc
    ld [bc], a
    ld h, b
    ld d, e
    nop
    inc bc
    sub b
    ld d, b
    nop
    inc bc
    add hl, hl
    cp e
    inc c
    ld [$4a14], sp
    dec d
    ld c, b
    nop
    ld l, b
    db $10
    ld h, b
    inc d
    ld c, b
    ld d, b

jr_032_7a87:
    ld h, b
    nop
    jr nz, jr_032_7a1b

    ld h, b
    nop
    ld hl, $2001
    sub b
    add c
    ret nc

    add c
    ld de, $5174
    ld [hl], h

jr_032_7a98:
    ld [$9020], sp
    ld [hl], h
    pop de
    ld [hl], h
    jr nz, @+$22

    db $10
    ld [hl], l
    ld bc, $3123
    jr nz, jr_032_7af7

    ld [hl], l
    sub c
    ld a, l
    add hl, sp
    jr c, @+$0a

    ld b, b
    jr jr_032_7af3

    add hl, sp
    ld hl, $4249
    ld [$3f40], sp

jr_032_7ab7:
    inc hl
    jr @+$42

    sub b
    ld [hl], l
    pop de
    ld a, l
    ld b, b
    jr nz, jr_032_7b01

    ld b, d
    ld [$0240], sp
    ld hl, $4308
    jr @+$42

    ret nc

    ld [hl], l
    ld [hl], b
    ld b, a
    nop
    nop
    ld h, b
    ld d, e
    nop
    inc bc
    inc d
    sbc d
    inc bc
    ld [bc], a
    db $dd
    cp d
    inc c
    ld [$b510], sp
    dec b
    jr nz, jr_032_7a87

    rst RST_30
    db $f4
    ei
    inc c
    ld c, b
    xor e
    rst RST_30
    rst RST_08

jr_032_7ae9:
    db $fd
    nop
    ld b, $01
    ld c, $ff
    add hl, hl
    rrca
    ret nc

    adc b

jr_032_7af3:
    nop
    ld b, b
    jr jr_032_7ab7

jr_032_7af7:
    nop
    ld [$4049], sp
    jr @-$7e

    adc h
    nop
    ld b, $00

jr_032_7b01:
    ld c, $07
    ld c, h
    ld hl, $001c

jr_032_7b07:
    ld [hl+], a
    dec sp
    ldh a, [$ffe4]
    ei
    dec b
    ld c, c
    jr nz, jr_032_7a98

    ld [$1080], sp
    cp h
    ld bc, $00bc
    ld b, a
    add hl, hl

jr_032_7b19:
    cp e
    inc c
    ld [$5090], sp
    nop
    inc bc
    ld a, b
    ld d, e
    nop
    inc bc
    jr @-$64

    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    rlca
    ld c, c
    ld b, [hl]
    jr jr_032_7ae9

    adc h
    nop
    ld b, $00
    ld c, $3b
    ldh a, [$ff9b]
    ld a, [$1c04]
    ld [bc], a
    jr nz, jr_032_7b87

    ld b, d
    add h
    ld b, d
    dec b
    ret nc

    ld bc, $8430
    ld b, d
    inc c
    pop de
    ld h, $e0
    sub b
    ld d, b
    nop
    inc bc
    inc bc
    ld c, c
    ld a, a
    jr nz, jr_032_7b65

    add b
    dec b
    jr nz, jr_032_7b07

    rst RST_30
    or h
    ei
    db $10

jr_032_7b65:
    ldh [rP1], a
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld [$0448], sp
    add b
    dec b
    jr nz, jr_032_7b19

    rst RST_30
    xor e
    ei
    inc d
    ld hl, $5e70
    nop
    jr z, @+$06

    ret nc

    ld a, [bc]
    ld hl, $5e70
    ld bc, $8438
    ld b, d
    dec b

jr_032_7b87:
    pop de
    jr z, @+$1e

    nop
    ldh a, [rIF]
    ld hl, sp+$08
    ldh [$ffd0], a
    ld [hl], b
    inc bc
    ld [bc], a
    jr z, @+$1e

    nop
    ldh a, [$ffdb]
    ld hl, sp+$03
    ld c, b
    jr nc, jr_032_7bfe

    sbc l
    rst RST_30
    ret


    rst RST_38
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    dec l
    cp h
    inc c
    ld [$b530], sp
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $ac
    nop
    ld h, h
    add hl, de
    db $e4
    nop
    ld a, [de]
    ld c, b
    inc h
    jr jr_032_7be7

    inc e
    nop
    ldh a, [$ffc6]
    ld hl, sp-$60
    adc h
    nop
    ld b, $00
    ld c, $00
    ld hl, $2200
    dec sp
    ldh a, [$ffb5]
    ld a, [$4815]
    nop
    ld l, b
    ld [hl], $f7
    push af
    rst RST_38

jr_032_7bda:
    ld h, b
    adc h
    nop
    ld b, $00
    ld c, $01
    ld hl, $f043
    ld a, c
    db $fc
    ld h, b

jr_032_7be7:
    adc h
    nop
    ld b, $00
    ld c, $00
    ld hl, $f738
    dec [hl]
    db $fc
    ld h, b
    adc h
    nop
    ld b, $00
    ld c, $38
    rst RST_30
    ld e, [hl]
    ld a, [$8c60]

jr_032_7bfe:
    nop
    ld b, $00
    ld c, $02
    ld hl, $f738
    adc h
    ld sp, hl
    ld h, b
    adc h
    nop

jr_032_7c0b:
    ld b, $00
    ld c, $38
    rst RST_30
    dec d
    ld sp, hl
    jr z, @+$1e

    xor e
    rst RST_30
    ld a, b
    db $fc
    sbc l
    rst RST_30
    adc h
    rst RST_38
    jr nc, jr_032_7bda

    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    inc d
    sbc d
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $08
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr jr_032_7c51

    ld [hl+], a
    adc b
    ld e, [hl]
    ld bc, $0528
    ret nc

    ld [bc], a
    jr z, @+$05

    pop de

jr_032_7c48:
    ld bc, $8820
    add d
    ld [bc], a
    ld c, b
    ld [$0160], sp

jr_032_7c51:
    cp h
    nop
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    sub c
    cp h
    inc c
    ld [$b500], sp
    dec b
    ld c, b
    xor e
    rst RST_30
    ld [de], a
    db $fd
    nop
    ld b, $02
    ld c, $ff
    ld a, [hl+]
    dec b
    pop de
    sbc l
    rst RST_30
    ld h, d
    rst RST_38
    ld a, [bc]
    ldh [rP1], a
    nop
    dec l
    cp h
    inc c
    ld [$4804], sp
    sub c
    nop
    adc c
    jr jr_032_7c48

    nop
    add hl, bc
    jr jr_032_7c0b

    adc d
    ld bc, $8830
    add d
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $9d
    rst RST_30
    ld d, d
    cp $20
    inc e
    nop
    ldh a, [rIF]
    ld hl, sp+$05
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
    ld bc, $1060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b

jr_032_7cba:
    nop
    inc bc
    add hl, hl
    cp e
    inc c
    ld [$b530], sp
    add h
    or b
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    dec e
    ld c, b
    inc c
    jr jr_032_7d3c

    ld b, [hl]
    inc e
    ld c, b
    inc l
    ret z

    inc l
    pop bc
    nop
    ld l, b
    ld [$0860], sp
    jr nz, @+$23

    ld e, [hl]
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]
    add c
    ld b, d
    jr z, jr_032_7cba

    ld l, d
    ld b, [hl]
    db $10
    inc hl
    pop hl
    ld e, [hl]
    adc c
    nop
    inc c
    dec h
    ld h, b
    ld e, a
    ret nz

    nop
    add hl, bc
    jr jr_032_7cfb

jr_032_7cfb:
    inc hl

jr_032_7cfc:
    ld d, c
    ld [hl], b
    ld l, c
    ld b, [hl]
    ld [$8820], sp
    ld [hl], b
    db $10
    jr nz, jr_032_7d28

    ld e, [hl]
    adc c
    nop
    inc c
    dec h
    ld h, b
    ld e, a
    ret nz

    nop
    add hl, bc
    jr @+$13

    ld [hl], c
    ld l, c
    ld b, [hl]
    ld [de], a
    ld [hl+], a
    and b
    ld e, [hl]
    ret nz

    nop
    ld a, [bc]
    jr nc, jr_032_7d67

    ld [hl], c
    ld l, b
    ld b, [hl]
    jp Jump_032_6a80


    ld b, [hl]
    ld h, b
    adc c

jr_032_7d28:
    ld hl, $4089
    ld a, [de]
    db $10
    add c
    rlca
    ld c, c
    ld l, b
    ld b, [hl]
    ld h, a
    ldh a, [$ff75]
    cp $00
    ld b, $00
    ld c, $20
    add h

jr_032_7d3c:
    inc b
    or b
    jr nc, jr_032_7cfc

    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    inc e
    ld e, l
    ccf
    ld [$9a18], sp
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    rlca
    ld c, b
    ld a, [bc]
    jr jr_032_7d69

    jr nz, @+$13

    ld e, [hl]
    ld a, [bc]
    inc hl
    ret nc

jr_032_7d67:
    ld e, [hl]
    add c

jr_032_7d69:
    ld b, d
    inc b
    ret nc

    db $10
    adc h
    nop
    ld b, $00
    ld c, $67
    ldh a, [$ff5d]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    nop
    or l
    ld d, $20
    ld e, a
    ldh a, [$ff34]
    ld a, [$2008]
    sub b
    rst RST_30
    cpl
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    nop
    inc b
    ld bc, $020c
    add hl, hl
    nop
    reti


    nop
    ld hl, $4802
    ld c, c
    nop
    add hl, bc
    jr jr_032_7daf

    adc b
    ld [bc], a

jr_032_7da9:
    cp h
    ld [$2c47], sp
    ld e, l
    ccf

jr_032_7daf:
    ld [$b500], sp
    dec b
    ld c, b
    and d
    rst RST_30
    ret c

    ei
    nop
    inc b
    nop
    inc c
    rst RST_38
    rst RST_30
    ld [$00ff], a
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$3147], sp
    ld b, b
    nop
    nop
    nop
    or l
    dec b
    ld c, b
    nop
    adc b
    ld [hl], a
    rst RST_30
    ld h, c
    ld a, [$0400]
    nop
    inc c
    ld [bc], a
    ld hl, $f7bd
    ld c, d
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    inc bc
    ld c, c
    nop
    jr nz, jr_032_7df5

    ld [hl], b
    inc bc
    ld c, c
    rst RST_38
    jr nz, jr_032_7dfb

    add b
    ld [hl], b

jr_032_7df5:
    ld b, a
    nop
    nop
    ld [hl], h
    ld d, b
    nop

jr_032_7dfb:
    inc bc
    jp c, Jump_000_0370

    ld [bc], a
    nop
    or l
    dec b
    ld c, b
    nop
    adc b
    rst RST_38
    jr z, jr_032_7e25

    pop de
    inc b
    ld c, c
    ld [$0078], sp
    jr z, jr_032_7e17

    pop de
    inc bc
    jr nz, jr_032_7e2d

    ldh [rP1], a

jr_032_7e17:
    nop
    jp c, Jump_000_0370

    ld [bc], a
    ld [hl], h
    ld d, b
    nop
    inc bc
    ld a, [bc]
    ld c, d
    add hl, bc
    ld a, b
    ret z

jr_032_7e25:
    nop
    ld b, b
    jr jr_032_7da9

    nop
    add b
    jr jr_032_7e6d

jr_032_7e2d:
    ld a, c
    rst RST_28
    jr z, jr_032_7e37

    reti


    db $10
    jr nc, jr_032_7e35

jr_032_7e35:
    ld b, $00

jr_032_7e37:
    ld c, $a2
    rst RST_30
    or h
    ei
    nop
    ld b, $00
    ld c, $70
    ldh a, [rSVBK]
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$3847], sp
    ld l, [hl]
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    nop
    ld b, $00
    ld c, $64
    ld hl, $4341
    ld de, $0d48
    jr @+$13

    ld c, [hl]
    jr z, @+$1e

    ld [bc], a
    ld hl, $1c32
    ld [hl], e
    rst RST_30
    cp [hl]
    cp $6c

jr_032_7e6d:
    ld b, [hl]
    jr z, @+$1e

    inc bc
    ld hl, $466a
    ld [hl], e
    rst RST_30
    cp b
    cp $20
    ld [hl], b
    nop
    ld b, $00
    ld c, $02
    jr z, jr_032_7e97

    pop de
    jr z, @+$1e

    dec bc
    ld hl, $2200
    ld [hl], e
    rst RST_30
    xor [hl]

jr_032_7e8b:
    cp $0b
    ld hl, $4348
    ld b, $49
    ld b, b
    jr @+$33

    inc e
    inc a

jr_032_7e97:
    rst RST_30
    rst RST_00
    rst RST_38
    nop
    jr z, jr_032_7ea5

    pop de
    nop
    jr nz, jr_032_7ea8

    ldh [rP1], a
    nop
    add h

jr_032_7ea5:
    ld b, d
    ld [bc], a
    ld [bc], a

jr_032_7ea8:
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh [$ff5e], a
    inc h
    ld [$2001], sp
    ld bc, $70b0
    cp h
    ld [bc], a
    cp h

jr_032_7eb8:
    ld [$0047], sp
    nop
    nop
    or l
    cp $f7
    dec e
    rst RST_38
    nop
    ld b, $00
    ld c, $ff
    rst RST_30
    jp Jump_000_00ff


    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_032_7e8b

    inc b
    inc e
    dec c
    inc e
    inc h
    ld b, $24
    ld c, $28
    inc e
    nop
    ldh a, [rNR10]
    ld hl, sp+$03
    inc e
    ld b, $48
    and h
    nop
    inc h
    jr jr_032_7f0d

    ld l, b
    dec de
    ld b, $1b
    ld c, $29
    inc e
    nop
    ld [hl+], a
    inc a
    rst RST_30
    cp a
    rst RST_38
    jr nc, jr_032_7eb8

    ld bc, $00bc
    ld b, a
    ld hl, sp+$5a
    ccf
    ld [$b510], sp
    inc b
    inc e
    ld a, [bc]
    ld hl, $f118
    add l

jr_032_7f0d:
    ld hl, sp+$00
    jr z, jr_032_7f4f

    ret nc

    jr nz, jr_032_7f30

    ld h, h
    ld hl, $f118
    ld a, a
    ld hl, sp+$00

jr_032_7f1b:
    jr z, jr_032_7f1e

    pop de

jr_032_7f1e:
    ld [bc], a
    jr nz, @+$3d

    ldh [$fffa], a
    ld hl, $0089
    jr nz, @+$1e

    jr jr_032_7f1b

    halt

jr_032_7f2b:
    ld hl, sp+$00
    jr z, jr_032_7f30

    pop de

jr_032_7f30:
    inc bc
    jr nz, jr_032_7f65

    ldh [$ff03], a
    ld c, c
    jr nz, jr_032_7f54

    jr jr_032_7f2b

    ld l, [hl]
    ld hl, sp+$00
    jr z, @+$05

jr_032_7f3f:
    pop de
    inc b
    jr nz, jr_032_7f6d

    ldh [rNR10], a
    daa
    nop
    nop
    inc bc
    ld c, c
    jr nz, jr_032_7f68

    jr jr_032_7f3f

    ld h, h

jr_032_7f4f:
    ld hl, sp+$00
    jr z, @+$05

jr_032_7f53:
    pop de

jr_032_7f54:
    dec b
    jr nz, jr_032_7f77

    ldh [$ffa0], a
    add [hl]
    ld bc, $0300
    ld c, c
    jr nz, jr_032_7f7c

    jr jr_032_7f53

    ld e, d
    ld hl, sp+$00

jr_032_7f65:
    jr z, jr_032_7f6a

jr_032_7f67:
    pop de

jr_032_7f68:
    ld b, $20

jr_032_7f6a:
    ld d, $e0
    ld b, b

jr_032_7f6d:
    ld b, d
    rrca
    nop
    inc bc
    ld c, c
    jr nz, jr_032_7f90

    jr jr_032_7f67

    ld d, b

jr_032_7f77:
    ld hl, sp+$00
    jr z, @+$05

jr_032_7f7b:
    pop de

jr_032_7f7c:
    rlca
    jr nz, jr_032_7f8b

    ldh [$ff80], a
    sub [hl]
    sbc b
    nop
    inc bc
    ld c, c
    jr nz, jr_032_7fa4

    jr jr_032_7f7b

    ld b, [hl]

jr_032_7f8b:
    ld hl, sp+$00
    jr z, @+$05

    ret nc

jr_032_7f90:
    ld bc, $0220
    ldh [rP1], a
    pop hl
    push af
    dec b
    ld [$1020], sp
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    add hl, bc
    ld c, b

jr_032_7fa4:
    ld bc, $6488
    jr nz, jr_032_7ff1

    ld b, e
    ld [$4049], sp
    jr @+$0a

    ld c, h
    ld [bc], a
    ld hl, $1c22
    ld [hl], e
    rst RST_30

jr_032_7fb6:
    jr jr_032_7fb6

    ld b, $48
    ld hl, $3c1c
    rst RST_30
    inc [hl]
    rst RST_38
    nop
    jr z, jr_032_7fcc

    ret nc

    ld bc, $0820
    ldh [$ffc0], a
    ld [hl], b
    inc bc
    ld [bc], a

jr_032_7fcc:
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    nop
    jr nz, jr_032_7feb

    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add d
    or b
    add hl, de
    ld c, b
    nop

jr_032_7feb:
    ld a, b
    add hl, de
    ld c, c
    add hl, bc
    ld a, b
    cp a

jr_032_7ff1:
    rst RST_30
    sbc [hl]
    cp $06
    inc e
    jr @+$4c

    ld [bc], a
    ld hl, $f773
    and e
    cp $17
    ld c, b
