; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02b", ROMX[$4000], BANK[$2b]

    ccf
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
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
    db $18, $c9
    nop
    ld [$0c48], sp
    jr @+$01

    rst RST_30
    call nc, Call_000_00fe
    ld b, $00
    ld c, $60
    add c
    ld b, $48
    nop
    ld a, b
    ret


    rst RST_30
    set 7, b
    nop
    ld b, $00
    jr z, jr_02b_403a

    pop de
    adc b
    jr nz, jr_02b_4057

    add d
    jr z, jr_02b_405a

jr_02b_403a:
    ld b, $e0
    sub b
    ld d, b
    nop

jr_02b_403f:
    inc bc
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    db $10
    jr nz, jr_02b_4067

    add d
    ld d, b
    db $20, $a0
    add d
    ld h, d
    jr nz, jr_02b_40af

    add d
    db $20, $8a
    ld sp, $e030
    add d
    ld a, [bc]

jr_02b_4057:
    jr nz, @+$23

    ld e, [hl]

jr_02b_405a:
    adc b
    nop
    ld b, b
    jr jr_02b_4064

    jr nc, jr_02b_4081

    add h
    ld [bc], a
    ld c, b

jr_02b_4064:
    jr nz, jr_02b_40c6

    db $10

jr_02b_4067:
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], c
    ret nz

    ld a, [bc]
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b

jr_02b_4075:
    or h
    nop
    ld b, $01
    ld c, $88
    nop
    ld b, b
    jr jr_02b_403f

    nop
    inc b

jr_02b_4081:
    ld c, a
    call nz, Call_000_0819
    jr nz, @+$24

    ld e, [hl]
    nop
    ld a, [hl+]
    dec b
    ret nc

    ld bc, $5b2a
    ret nc

    ld h, c
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    and b
    adc c
    ld bc, $a030
    add c
    nop
    inc b
    nop
    inc d
    ld [bc], a
    jr z, jr_02b_40a8

jr_02b_40a5:
    db $dd
    and d
    add c

jr_02b_40a8:
    jr nz, jr_02b_40c6

    nop
    ldh a, [$ff59]
    ld hl, sp+$1c

jr_02b_40af:
    ld hl, $5e60
    nop
    jr z, jr_02b_40ed

    ret nc

    ld [hl+], a
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_02b_40f1

    pop de
    rra

jr_02b_40bf:
    ld c, l
    ld bc, $8821
    ld b, [hl]
    ld b, d
    ld b, [hl]

jr_02b_40c6:
    ld a, [hl+]
    add b
    ld l, b
    add b
    inc c
    jr nz, jr_02b_4075

    add b
    inc e
    ld c, [hl]
    jr nc, jr_02b_40ee

    ld d, b
    ld hl, $f7cb
    and d
    ld sp, hl
    nop
    ld b, $02
    ld c, $ff
    ld a, [hl+]
    dec bc
    ret nc

    sub b
    nop
    add b
    jr jr_02b_40a5

    nop
    ret nz

    add hl, de
    ld bc, $1068
    inc e
    scf

jr_02b_40ed:
    pop af

jr_02b_40ee:
    ld e, [hl]
    db $fd
    inc d

jr_02b_40f1:
    ld c, c
    ld [$0178], sp
    jr nc, jr_02b_40ff

    ld [hl], b
    inc bc
    jr nz, jr_02b_4123

    add b
    jr nc, jr_02b_411a

    ld d, b

jr_02b_40ff:
    ld hl, $f7cb
    adc h
    ld sp, hl
    nop
    ld b, $02
    ld c, $ff
    ld a, [hl+]
    dec bc
    ret nc

    sub b
    nop
    add b
    jr @-$3e

    nop
    ret nz

    add hl, de
    ld bc, $1068
    inc e
    scf
    pop af

jr_02b_411a:
    ld c, b
    db $fd
    add hl, bc
    ld c, c
    ld [$0178], sp
    jr nc, jr_02b_412b

jr_02b_4123:
    ld [hl], b
    ld b, b
    ld b, [hl]
    ld h, b
    add h
    ld e, $22
    and c

jr_02b_412b:
    ld e, [hl]
    jr nz, jr_02b_4150

    and b
    ld e, [hl]
    add c
    ld b, d
    db $10
    db $db
    jr nz, jr_02b_40bf

    ld bc, $2030
    add c
    inc c
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    or l
    sub h
    dec bc
    ld [$7ee2], sp
    inc bc
    ld [bc], a
    ld a, [de]
    ld [hl+], a
    and b
    ld e, [hl]
    nop

jr_02b_414d:
    jr z, @+$04

    pop de

jr_02b_4150:
    ld [$c61c], sp
    rst RST_30
    dec b
    ei
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    inc b
    inc e
    add hl, bc
    ld b, $0e
    ld c, $20
    ld c, c
    jr jr_02b_418e

    and b
    ld e, [hl]
    ld b, b
    nop
    ld b, b
    jr jr_02b_4173

jr_02b_4173:
    ld hl, $5e40
    inc bc
    jr nc, jr_02b_4179

jr_02b_4179:
    ld de, $8aa2
    add b
    jr jr_02b_417f

jr_02b_417f:
    inc b
    dec b
    inc c
    dec de
    ld c, b
    ld d, $22
    and c
    ld e, [hl]
    nop
    ld [hl+], a
    nop
    inc hl
    ld e, d
    rst RST_30

jr_02b_418e:
    cp $fe
    nop
    ld b, $01
    ld c, $40
    add hl, hl
    db $10
    ret nc

    ld d, $4b
    ld [$4001], sp
    jr @-$7e

    nop
    add hl, de
    inc e
    inc e
    ld sp, $1841
    inc d
    ld c, d
    ld a, [bc]
    ld h, b
    ret nz

    jr @+$07

    add a
    ld b, [hl]
    add a
    add hl, bc
    ld hl, $8781
    ld h, b
    adc e
    ld bc, $6030
    add e
    ldh [$ff8b], a
    ld bc, $e030
    add e
    jr nz, jr_02b_414d

    daa
    jr nc, @+$01

    ld hl, $4008
    jr nz, jr_02b_414d

    ld d, $20
    ld hl, $0b5e
    ld c, b
    ld c, b
    ld b, e
    dec bc
    ld c, c
    ld b, b
    jr jr_02b_41e9

jr_02b_41d7:
    ld [hl+], a
    and c
    ld e, [hl]
    scf
    pop af
    adc e
    rst RST_38
    ld hl, $098a
    jr @-$1d

    add d
    ld [hl], b
    cp h
    ld bc, $00bc

jr_02b_41e9:
    ld b, a
    nop

jr_02b_41eb:
    nop
    ld [hl], h

jr_02b_41ed:
    ldh [rNR51], a
    ld [$5ae0], sp
    ld a, $08
    inc a
    ld b, $02
    ld [bc], a
    dec b
    jp nz, Jump_000_080a

    ld l, l
    ld c, [hl]
    add $41
    add hl, sp
    jr nc, jr_02b_4203

jr_02b_4203:
    nop
    jr nc, @-$49

    dec b
    inc e
    ld l, $21
    ld l, b

jr_02b_420b:
    ld e, [hl]
    nop
    jr z, @+$46

    pop de
    ld l, b
    adc h
    ld [$6830], sp
    add h
    nop
    inc b
    nop
    inc d
    jr c, @+$24

    xor c
    ld e, [hl]
    adc b
    ld b, d
    dec sp
    db $db
    rra
    ld c, d
    ld a, [hl-]
    inc hl
    jp hl


    ld e, [hl]
    adc b
    nop
    ld b, b
    jr jr_02b_41ed

    nop
    add b
    jr @+$03

    ld hl, $8381
    dec de
    ld c, b
    jr nz, jr_02b_425a

    xor c
    ld e, [hl]
    ld [hl+], a
    inc hl
    ld [$015e], a
    inc hl

Jump_02b_4240:
    ld e, d
    rst RST_30
    and h
    cp $00
    ld b, $00
    ld c, $28
    add [hl]
    ld b, b
    jr z, jr_02b_426f

    ret nc

    jr nc, jr_02b_4270

    add hl, hl
    ld e, [hl]
    ld [$4001], sp
    jr jr_02b_41d7

    nop

jr_02b_4258:
    inc de
    ld c, h

jr_02b_425a:
    nop
    add hl, de
    inc bc
    ld hl, $f75c
    db $ed
    ld hl, sp+$30
    ld [hl+], a
    xor c
    ld e, [hl]
    ld [$4001], sp
    jr jr_02b_41eb

    nop
    nop
    add hl, de
    ld l, c

jr_02b_426f:
    adc a

jr_02b_4270:
    ld b, c
    add a
    jr nc, jr_02b_4297

    jp hl


    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    xor c
    adc a
    add c
    add a
    jr nc, jr_02b_42a4

    add hl, hl
    ld e, [hl]
    ld [$4001], sp
    jr jr_02b_420b

    nop
    inc e
    inc [hl]
    nop
    add hl, de
    ld b, $49
    ld bc, $2860
    inc e
    ld e, d

jr_02b_4297:
    rst RST_30
    di
    rst RST_38
    jr nc, jr_02b_4258

    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc

jr_02b_42a4:
    jr c, jr_02b_4322

    ld a, $08
    inc a
    ld b, $02
    ld [bc], a
    or c
    jp nz, Jump_000_080a

    db $10
    or l
    inc b
    inc e
    jr nz, @-$70

    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d
    ld bc, $2c28
    db $dd
    nop
    jr nz, jr_02b_42e5

    add [hl]
    inc hl
    inc e
    ld a, $33
    ld a, [de]
    ld a, b
    ld d, b
    rlca
    ret nz

    rrca
    ld bc, $4121
    ld b, b
    adc c
    nop
    dec b
    jr nz, jr_02b_4319

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ld h, b
    adc [hl]
    ld bc, $6030

jr_02b_42e5:
    add [hl]
    nop
    inc b
    nop
    inc d
    inc c
    jr z, jr_02b_4303

    pop de
    dec c
    ld c, e
    inc a
    jr nz, jr_02b_4314

    ld e, [hl]
    ld c, c
    nop
    ld a, [hl-]
    jr nz, jr_02b_431b

    ld e, [hl]
    sub b
    nop

jr_02b_42fc:
    add b
    jr @-$3e

    nop
    add hl, bc
    jr jr_02b_430b

jr_02b_4303:
    inc sp
    ret


    jr jr_02b_430f

    adc b
    ld bc, $0838

jr_02b_430b:
    add b
    ldh [$ff78], a
    add b

jr_02b_430f:
    ld b, $c0
    ld c, $5c
    rst RST_30

jr_02b_4314:
    ld e, e
    ld sp, hl
    jr nz, jr_02b_4334

    ld e, d

jr_02b_4319:
    rst RST_30
    or d

jr_02b_431b:
    rst RST_38
    db $10
    cp h

jr_02b_431e:
    ld bc, $00bc
    ld b, a

jr_02b_4322:
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_02b_42fc

    nop

jr_02b_4334:
    dec e
    ld c, b
    dec c
    jr @+$1f

    ld c, h
    jr nz, jr_02b_43b4

    ld [bc], a
    ld hl, $f7c8
    sbc a
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    ld h, $e8
    add c
    jr nz, jr_02b_43c4

    inc bc
    ld hl, $f7c8
    sub a
    ld hl, sp+$00
    ld b, $00
    ld c, $28
    add d
    jr nz, jr_02b_43d2

    ret z

    rst RST_30
    inc sp
    rst RST_38
    nop
    ld b, $01
    ld [hl+], a
    ld d, d
    ld b, d
    ld de, $001c
    jr z, jr_02b_4369

jr_02b_4369:
    pop de
    ld bc, $e921
    add d
    rst RST_00
    rst RST_30
    dec bc
    ld a, [$0600]
    nop
    jr z, jr_02b_437a

    ret nc

    ld d, $21

jr_02b_437a:
    ld l, b
    ld e, [hl]
    ld b, b
    ld b, d
    add sp, -$7e
    ld d, $22
    xor b
    ld e, [hl]
    ret nz

    nop
    jp hl


jr_02b_4387:
    adc c
    ld b, b
    jr jr_02b_43f3

    add d
    ld d, $22
    xor c
    ld e, [hl]
    ret


    nop
    jr z, jr_02b_431e

    ld b, b
    ld a, [de]
    xor b
    add d
    ld b, $48
    ld l, b
    add e
    ld l, [hl]
    add c
    ld l, $81
    dec b
    ld c, b
    jr z, @+$62

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
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a

jr_02b_43b4:
    ldh [rIE], a
    nop
    nop
    cp l
    jp Jump_000_080a


    db $10
    or l
    nop
    ld b, $02
    ld c, $90
    nop

jr_02b_43c4:
    add b
    jr jr_02b_4387

    nop
    dec b
    ld c, c
    ld b, h
    jr jr_02b_43d5

    ld hl, $5e60
    ld b, $28

jr_02b_43d2:
    nop
    reti


    adc a

jr_02b_43d5:
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_02b_43dd

jr_02b_43dd:
    ld l, b
    add a
    ld b, [hl]

jr_02b_43e0:
    sub b
    ld d, b
    nop
    inc bc
    add sp, -$3d
    ld a, [bc]
    ld [$c404], sp
    ld a, [bc]
    ld [$c414], sp
    ld a, [bc]
    ld [$c42e], sp
    ld a, [bc]

jr_02b_43f3:
    ld [$c470], sp
    ld a, [bc]
    ld [$c492], sp
    ld a, [bc]
    ld [$c4c0], sp
    ld a, [bc]
    ld [$c4e6], sp
    ld a, [bc]
    ld [$1c20], sp
    nop
    ldh a, [$ff7d]
    ld hl, sp+$1c
    ld hl, $5e60
    nop
    jr z, @+$76

    ret nc

    ld l, h
    ldh [rNR41], a
    inc e
    nop
    ldh a, [$ff75]
    ld hl, sp+$60
    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop
    inc d
    db $10
    jr z, jr_02b_4490

    db $dd
    nop
    jr nz, jr_02b_448b

    add c
    ld e, a
    ldh [rNR41], a
    inc e
    nop
    ldh a, [rBCPS]
    ld hl, sp+$16
    ld hl, $5e60
    ld b, c
    nop
    add hl, bc
    jr @+$4b

    nop
    ld h, b
    adc d
    add hl, bc
    jr jr_02b_4443

jr_02b_4443:
    ld [hl+], a
    ld h, c
    add d
    db $10
    ld sp, $0409
    adc b
    jr nz, jr_02b_448d

    inc b
    add c
    ld b, d
    ld d, h
    reti


    jr nz, jr_02b_43e0

    ld bc, $2030
    add h
    nop
    inc b
    nop
    inc d
    ld [bc], a
    jr z, jr_02b_4464

    db $dd
    ld bc, $6020
    add h

jr_02b_4464:
    ld b, $20
    jr nz, @-$7d

    ld h, d
    add c
    ld b, a
    ldh [$ff62], a
    add c
    ld a, $e0
    jr nz, @+$1e

    nop
    ldh a, [rBGP]
    ld hl, sp+$16
    jr nz, @+$23

jr_02b_4479:
    ld e, [hl]
    ld c, c
    nop
    and b
    adc d
    ld b, b
    ld a, [de]
    and b
    add d
    ld h, b
    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop

jr_02b_448b:
    inc d
    rlca

jr_02b_448d:
    jr z, @+$37

    db $dd

jr_02b_4490:
    dec l
    ldh [rNR41], a
    inc e
    nop
    ldh a, [$ff36]
    ld hl, sp+$16
    ld hl, $5e60
    ld b, c
    nop
    add hl, bc
    jr jr_02b_44ea

    nop
    ld h, b
    adc d
    ld b, b
    ld a, [de]
    ld h, b
    add d
    db $10
    jr nc, jr_02b_44ab

jr_02b_44ab:
    inc b
    adc b
    ld hl, $0449
    adc b
    ld b, d
    inc hl
    reti


    jr nz, @-$72

    ld bc, $2030
    add h
    nop
    jr nz, @+$62

    add c
    ld d, $e0
    jr nz, @+$1e

    nop
    ldh a, [$ff1f]
    ld hl, sp+$16
    jr nz, jr_02b_44ea

jr_02b_44c9:
    ld e, [hl]
    ld c, c
    nop
    and b
    adc d
    ld b, b
    ld a, [de]
    and b
    add d
    ld h, b
    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop
    inc d
    rlca
    jr z, @+$0f

    db $dd
    ld [bc], a
    jr nz, jr_02b_4503

    add c
    ld a, [bc]

jr_02b_44e5:
    ldh [rNR23], a
    ld hl, $5e60

jr_02b_44ea:
    nop
    jr z, jr_02b_44f3

    pop de
    jr nz, jr_02b_4479

    ld bc, $2030

jr_02b_44f3:
    add c
    ld [bc], a
    ldh [rNR10], a
    inc e
    add $f7
    ld [hl-], a
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_02b_4503:
    nop
    ld [hl], b
    or l
    ld b, $1c
    or b
    adc c
    ld bc, $b030
    add c
    nop
    inc b
    nop
    inc d
    ld bc, $2328
    db $dd
    nop
    jr nz, jr_02b_44c9

    add c
    ld [de], a
    ld c, b
    ld c, $22
    or c
    ld e, [hl]
    db $10
    inc hl
    ldh a, [c]
    ld e, [hl]
    ld a, [bc]
    inc hl
    ld e, d
    rst RST_30
    ld sp, $00fd
    ld b, $00
    ld c, $40
    jr z, jr_02b_4546

    ret nc

    dec c
    ld c, l
    inc b
    ld bc, $1824
    and h
    nop
    ld h, b
    add hl, de
    db $10
    ld hl, $85c1
    ld [hl], c
    adc d
    ld b, c
    add [hl]
    or c
    adc d

jr_02b_4546:
    pop bc
    add [hl]
    ld [hl], c
    adc e
    ld bc, $c887
    rst RST_30
    adc h
    db $fd
    inc e
    dec [hl]
    ld h, h
    add hl, de
    dec b
    ld c, b
    jr nz, jr_02b_45b8

    jr nc, jr_02b_44e5

    ld bc, $3030
    add e
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh [$ff5a], a
    ld a, $08
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], c
    push bc
    ld a, [bc]
    ld [$b570], sp
    ld b, $1c
    ret z

    rst RST_30
    adc [hl]
    db $fd
    nop
    ld b, $00
    jr z, jr_02b_45a2

    ret nc

    or b
    adc h
    ld sp, $408c
    jr jr_02b_45b5

    add h
    ldh a, [$ff8c]
    ld [hl], c
    adc h
    ld b, b
    jr jr_02b_45fd

    add h
    ld b, $20
    ldh a, [$ff85]
    sbc b
    rst RST_30
    sbc c
    db $fc
    rra
    inc h
    ld hl, $011c
    ld b, b
    inc c
    ld c, l
    ld c, c
    add hl, de
    jr nc, @-$72

jr_02b_45a2:
    add hl, bc
    jr jr_02b_4616

    add [hl]
    sbc b

jr_02b_45a7:
    rst RST_30
    adc a
    db $fc
    inc b
    ld b, b
    ld h, h
    add hl, de
    ld [hl], c
    adc h
    ld h, h
    jr jr_02b_45a7

    add [hl]
    sbc b

jr_02b_45b5:
    rst RST_30
    adc b
    db $fc

jr_02b_45b8:
    rlca
    ld hl, $4001
    ret


    ld b, e
    ld sp, $3087
    inc e
    ret z

    rst RST_30
    ld d, c
    db $fd
    inc bc
    ld c, b
    ldh a, [$ff61]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [rIE]
    nop
    nop
    reti


    push bc
    ld a, [bc]
    ld [$b570], sp
    dec b
    inc e
    ret z

    rst RST_30
    ld e, d
    db $fd
    nop
    ld b, $00
    jr z, @+$18

    ret nc

    nop
    inc h
    inc c
    ld c, [hl]
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    add d
    add hl, de
    ld de, $0a68
    ld c, b
    add c

jr_02b_45f7:
    ld b, d
    rlca
    pop de
    ld bc, $9020

jr_02b_45fd:
    add e
    db $10
    adc e
    ld bc, $1038
    add e
    jr z, @+$1e

    ld e, d
    rst RST_30
    dec sp
    cp $60
    inc e
    nop
    inc b
    inc b
    inc c
    rrca
    inc l
    ld [$70d9], a
    cp h

jr_02b_4616:
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    cp l
    jp Jump_000_080a


    rlca
    ld c, d
    ld de, $0188
    add h
    ld d, c
    adc b

jr_02b_462c:
    ld b, c
    add h
    sub c
    adc b
    pop bc
    add l
    pop de
    adc b
    ld bc, $1186
    adc c
    ld b, c
    add [hl]
    ld d, c
    adc c
    add c
    add [hl]
    ld [bc], a
    ld c, c
    pop bc
    ld h, c
    ld [hl], b

jr_02b_4643:
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld c, l
    add $0a
    ld [$b510], sp
    inc b
    inc e
    ldh [$ff8e], a
    pop hl
    adc l
    ld b, b
    ld a, [de]
    ldh [$ff86], a
    ld [hl], $21
    ld h, b
    ld e, [hl]
    ld a, [bc]
    ld hl, $f137
    db $db
    db $fc
    ldh [$ff84], a
    jr nz, @-$70

    ld [hl+], a
    adc a
    add b

Jump_02b_4669:
    jr @+$01

    ld hl, $4008
    jr nz, jr_02b_45f7

    jr c, @+$23

    ld h, b
    ld e, [hl]
    ld [hl-], a
    ld [hl+], a
    and c
    ld e, [hl]
    sbc b
    rst RST_30
    jp c, $a0fb

    add h
    and b
    adc [hl]
    ld bc, $a038
    add [hl]
    nop
    inc b
    nop
    jr z, @+$04

    pop de
    jr nz, jr_02b_46a8

jr_02b_468c:
    add $f7
    ld e, b

jr_02b_468f:
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    jr nz, jr_02b_462c

    and c
    adc [hl]
    ld b, b
    jr jr_02b_4643

    add [hl]
    ld h, c
    adc [hl]
    ldh [c], a
    adc [hl]

jr_02b_46a8:
    adc c
    jr jr_02b_468c

    add [hl]
    nop
    inc b
    ret nz

    dec d
    and b
    add h
    add hl, bc
    inc b
    ret


    dec d
    pop hl
    add h
    ldh [$ff8d], a
    ld bc, $e038
    add l
    nop
    inc b
    nop
    jr z, jr_02b_46c8

    pop de
    jr nz, jr_02b_46e2

    ld e, e
    rst RST_30

jr_02b_46c8:
    add a
    ld hl, sp+$20
    inc e

jr_02b_46cc:
    ld e, d
    rst RST_30
    ret c

    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_02b_468f

    inc b
    inc e
    ld bc, $c821
    rst RST_30
    ccf
    db $fd

jr_02b_46e2:
    inc c
    ld c, l
    jr z, jr_02b_475e

    ld [bc], a
    ld hl, $f7c7
    jp z, Jump_000_00fe

    ld b, $00
    ld c, $20
    add [hl]
    jr z, @+$7a

    inc bc
    ld hl, $f7c7
    jp Jump_000_00fe


    ld b, $00
    ld c, $60
    add [hl]
    dec b
    ld c, c
    adc b
    adc b
    and b
    add [hl]
    ret z

    adc b
    ldh [$ff86], a
    inc b
    ld c, b
    ldh [$ff61], a
    jr nc, jr_02b_46cc

    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld hl, $0ac7
    ld [$b570], sp
    inc b
    inc e
    jr nc, jr_02b_4746

    ld hl, $205e
    ld [hl+], a
    and b
    ld e, [hl]
    ld c, $1a
    ld [hl-], a
    jr nz, jr_02b_4752

    ld e, [hl]
    ld [hl+], a
    ld [hl+], a
    and b
    ld e, [hl]
    dec c
    ld a, [de]
    ld l, $21
    ld h, b
    ld e, [hl]
    ld [hl], b
    ld b, e
    inc [hl]
    ld [hl+], a
    and c
    ld e, [hl]
    scf
    pop af
    ld l, c
    db $fc

jr_02b_4746:
    and b
    add h
    ld l, $21
    ld h, b
    ld e, [hl]
    ld l, b
    ld b, e
    inc [hl]
    ld [hl+], a
    and c
    ld e, [hl]

jr_02b_4752:
    scf
    pop af
    ld h, c
    db $fc
    ldh [$ff84], a
    jr nz, @-$6f

    ld bc, $2030
    add a

jr_02b_475e:
    nop
    inc b
    nop
    inc d
    ld [hl], $22
    and c
    ld e, [hl]
    adc b
    ld b, d
    ld b, $d1
    nop
    jr nz, @+$22

    add a
    jr nz, jr_02b_478c

    ld sp, $2a1c
    inc e
    nop
    ldh a, [rNR10]
    ld hl, sp+$34
    jr nz, jr_02b_479c

    ld e, [hl]
    ld l, $22
    and b
    ld e, [hl]
    add c
    ld b, d
    ld [bc], a
    pop de
    jr nz, jr_02b_47a2

    push bc
    rst RST_30
    db $db
    rst RST_38
    ldh [$ff8d], a

jr_02b_478c:
    ld bc, $e030
    add l
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]

jr_02b_479c:
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a

jr_02b_47a2:
    add [hl]
    or b
    inc c
    inc e
    dec d
    inc e
    ld l, $22
    add c
    ld e, [hl]
    jp z, $890f

    jr @-$35

    inc bc
    add hl, bc
    inc c
    nop
    sub c
    add c
    adc h
    inc bc
    adc h
    ret


    jr jr_02b_47c6

    inc b
    add hl, bc
    inc c
    adc b
    ld b, [hl]
    pop bc
    adc h
    ld b, b
    adc h

jr_02b_47c6:
    add hl, bc
    jr jr_02b_47d2

    inc b
    add hl, bc
    inc c
    adc d
    ld b, [hl]
    sbc b
    rst RST_30
    ld a, e
    ei

jr_02b_47d2:
    nop
    inc b
    nop
    inc c
    ld a, [bc]
    ld hl, $f137
    ld d, h
    rst RST_38
    jr z, jr_02b_47f6

    dec b
    jr c, jr_02b_47e1

jr_02b_47e1:
    inc b
    nop
    inc c
    add c
    ld b, [hl]
    sbc b
    rst RST_30
    ld l, a
    ei
    ld h, h
    ld b, d
    nop
    inc b
    nop
    inc c
    ld a, [bc]
    ld hl, $f137
    ld b, a
    rst RST_38

jr_02b_47f6:
    inc h
    jr jr_02b_47fe

    inc a
    inc h
    inc b
    daa
    inc c

jr_02b_47fe:
    nop
    ld h, $40
    ld b, [hl]
    nop
    inc b
    add b
    ld b, [hl]
    ld d, c
    ld b, [hl]
    add hl, bc
    inc b
    inc bc
    sub c
    nop
    sbc d
    ld [de], a
    inc b
    inc b
    sub d
    add hl, bc
    inc d
    jr c, jr_02b_481a

    dec b
    inc d
    dec b
    sub b

jr_02b_481a:
    ld l, e
    ld b, d
    ld bc, $1093
    inc d
    add hl, bc
    jr @+$0b

    inc b
    adc d
    ld b, [hl]
    db $10

jr_02b_4827:
    ld c, b
    ld b, d
    ld b, [hl]
    ld de, $5314
    ld b, [hl]
    ld a, [de]
    inc d
    add d
    inc hl
    ld e, d
    rst RST_30
    xor e
    ei
    nop
    ld b, $02
    ld c, $0c
    ld c, c
    db $10
    ld bc, $1880
    add b
    nop
    ld b, h
    jr jr_02b_4859

    jr nz, jr_02b_4827

    add l

jr_02b_4848:
    ld c, b
    ld b, [hl]
    jr nz, jr_02b_47d2

    ld [$0048], sp
    ld a, b
    jp z, Jump_000_04f7

jr_02b_4853:
    ld hl, sp+$01
    jr c, jr_02b_4878

    inc e
    ld b, e

jr_02b_4859:
    ld sp, $7008
    nop
    dec l
    add hl, bc
    jp c, Jump_02b_4669

    adc c
    adc b
    ld h, c
    add [hl]
    ld b, $e0
    adc b
    ld e, e
    ld a, $08
    inc a
    ld b, $02
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld h, a
    add [hl]
    jr nc, jr_02b_487c

jr_02b_4878:
    add b
    ld [hl+], a
    ld d, d
    ld [bc], a

jr_02b_487c:
    add b
    jr jr_02b_4885

    inc c
    nop
    jr z, jr_02b_4853

    db $dd
    nop

jr_02b_4885:
    ld h, $03
    sbc e
    add hl, de
    inc d
    dec b
    sbc b
    dec b
    inc d
    ld l, d
    ld b, d
    ld [bc], a
    sub d
    inc b
    sbc e
    jr jr_02b_48aa

    add hl, bc
    ld a, [de]
    add hl, bc
    inc b
    adc d
    ld b, [hl]
    db $10

jr_02b_489d:
    ld c, b
    ld b, d
    ld b, [hl]
    ld de, $5314
    ld b, [hl]
    ld a, [de]
    inc d
    add d
    inc hl
    ld e, d
    rst RST_30

jr_02b_48aa:
    ld [hl], b
    ei
    nop
    ld b, $02
    ld c, $0c
    ld c, c
    db $10
    ld bc, $1880
    add b
    nop
    ld b, h
    jr jr_02b_48cf

    jr nz, jr_02b_489d

    add l
    ld c, b
    ld b, [hl]
    jr nz, jr_02b_4848

    add hl, bc
    ld c, b
    nop
    ld a, b
    ret


    rst RST_30
    ret


    rst RST_38

jr_02b_48ca:
    ld bc, $2138
    inc e
    ld b, e

jr_02b_48cf:
    ld sp, $7008
    nop
    dec l
    ld a, [bc]
    db $dd
    ld l, c
    ld b, [hl]
    add hl, bc
    adc c
    ld h, c
    add [hl]
    rlca
    ldh [rP1], a
    nop
    adc b
    ld e, e
    ld a, $08
    inc a
    ld b, $02
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld h, a
    add [hl]
    jr nc, jr_02b_48f4

    add b
    ld [hl+], a

jr_02b_48f2:
    ld d, d
    ld [bc], a

jr_02b_48f4:
    add b
    jr @+$08

    inc c
    nop
    jr z, jr_02b_48ca

    db $dd
    ld b, $b0
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
    db $10
    or l
    inc b
    inc e
    dec bc
    ld c, b
    nop
    adc b
    ldh [$ff85], a
    inc a
    jr nz, jr_02b_4939

    add [hl]
    add hl, bc
    jr nz, jr_02b_497d

    add [hl]
    ld e, $20
    and b
    add [hl]
    cp $20
    nop
    ld [bc], a
    ldh [$ff86], a
    ld b, $49
    jr nz, @+$1e

    ret z

    rst RST_30
    sbc h
    ld hl, sp+$05
    ld c, c
    pop hl
    ld h, c

jr_02b_4934:
    jr nz, jr_02b_4952

    scf
    pop af
    add hl, sp

jr_02b_4939:
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld b, c
    daa
    rlca
    ld [$4ae1], sp
    rlca
    ld [$b530], sp
    inc b
    inc e
    inc c
    ld c, l

jr_02b_4952:
    nop
    jr nz, jr_02b_497e

    ld e, [hl]
    jr nz, jr_02b_4974

    ret z

    rst RST_30
    ld c, [hl]
    ei
    ld l, b
    adc b
    ld h, c
    adc h
    ld b, b
    jr jr_02b_49c3

    add h
    jr z, @-$75

    ldh [$ff85], a
    xor b
    adc b
    jr nz, jr_02b_48f2

jr_02b_496c:
    add sp, -$78
    ld h, b
    add [hl]
    dec b
    ld c, b
    ldh [$ff61], a

jr_02b_4974:
    dec b
    ld c, c
    jr nz, jr_02b_4994

    ret z

    rst RST_30
    halt
    ld hl, sp+$30

jr_02b_497d:
    cp h

jr_02b_497e:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld bc, $074d
    ld [$2741], sp
    rlca
    ld [$b510], sp
    inc b
    inc e

jr_02b_4994:
    ret z

    rst RST_30
    ld a, [de]
    ei
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    ret z

    rst RST_30
    ld [de], a
    db $fc

jr_02b_49a0:
    nop
    ld b, $00
    jr z, jr_02b_49b7

    ret nc

    ld [$204a], sp
    adc h
    ld de, $4088
    ld a, [de]
    jr nz, jr_02b_4934

    ld d, b
    adc b
    ld h, c
    adc h
    ld b, b
    jr @+$62

jr_02b_49b7:
    add h
    db $10
    adc c
    ld b, b
    ld b, d
    ld h, b
    add [hl]
    ld de, $0f1c
    ldh [rP1], a

jr_02b_49c3:
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, c
    ld [$2288], sp
    adc h
    add b
    jr @+$22

    add h

jr_02b_49d6:
    ld c, b
    adc b
    ld h, d
    adc h
    add b
    jr jr_02b_4a3d

    add h
    ld [$6089], sp
    add [hl]
    adc b
    adc b
    jr nz, jr_02b_496c

    ret z

    adc b
    ldh [$ff86], a
    ld c, b
    adc c
    and b
    add [hl]
    inc bc
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld l, l
    jp z, Jump_000_080a

    db $10
    or l
    inc b
    inc e
    add hl, bc
    ld c, b
    nop
    ld a, b
    ret z

    rst RST_30
    call c, Call_000_00fb
    ld b, $00
    jr z, jr_02b_4a21

    ret nc

    rlca
    ld c, d
    jr nz, @-$72

    ld de, $4088

jr_02b_4a19:
    ld a, [de]
    jr nz, jr_02b_49a0

    ld d, b
    adc b
    ld h, c
    adc h
    ld b, b

jr_02b_4a21:
    jr @+$62

    add h
    db $10
    adc c
    ld h, b
    add [hl]
    ld de, $0f1c
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec bc
    ld c, c
    ld [$2288], sp
    adc h
    add b
    jr jr_02b_4a5d

jr_02b_4a3d:
    add h
    ld c, b
    adc b
    ld h, d
    adc h
    add b
    jr @+$62

    add h
    ld [$4089], sp
    ld b, d
    ld h, b
    add [hl]
    adc b
    adc b
    jr nz, jr_02b_49d6

    ret z

    adc b
    ldh [$ff86], a
    ld c, b
    adc c
    and b
    add [hl]
    inc bc
    ld c, b
    ldh [$ff61], a
    db $10

jr_02b_4a5d:
    cp h
    ld bc, $00bc

jr_02b_4a61:
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld l, l
    jp z, Jump_000_080a

    nop
    or l
    ld [bc], a
    inc e
    ret nc

    adc l
    ld bc, $d030
    add l
    nop
    inc b
    nop
    inc d
    ld [hl], $23
    pop de
    ld e, [hl]
    adc b
    ld b, d

jr_02b_4a80:
    rlca
    jp c, $8e50

    sub c
    adc h
    ld b, b
    jr jr_02b_4a19

    add h
    sub b
    adc [hl]
    db $d3
    adc h
    ret nz

    jr jr_02b_4a61

    add h
    ld l, $20
    ld de, $305e
    inc hl
    ret nc

    ld e, [hl]
    add c
    ld b, d
    ld [bc], a
    pop de
    db $10
    inc e
    ret z

    rst RST_30
    ld e, $fa
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    ret z

    rst RST_30
    adc [hl]
    ld a, [$4806]
    nop
    ld a, b
    ret z

    rst RST_30
    add [hl]
    ei
    nop
    ld b, $00
    jr z, @+$0c

    ret nc

    inc b
    ld c, b
    ld hl, $028c
    adc b
    adc c
    ld a, [de]
    ld hl, $0d84
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    rrca
    ld c, b
    ld bc, $2288
    adc h
    adc c
    jr jr_02b_4afe

    add h
    ld [hl+], a
    inc e
    ld b, e
    ld [hl-], a
    ld [$1121], sp
    ld [hl], b
    ld [bc], a
    inc e
    ld d, b
    adc b
    ld h, c
    adc h
    ld b, b
    jr jr_02b_4aef

jr_02b_4aef:
    ld hl, $8460
    sub b
    adc b
    ldh [$ff85], a
    ret nc

Call_02b_4af7:
    adc b
    jr nz, jr_02b_4a80

    db $10
    adc c
    ld h, b
    add [hl]

jr_02b_4afe:
    ld d, b
    adc c
    and b
    add [hl]
    sub b
    adc c
    ldh [$ff86], a
    ld hl, $0387
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec e
    rrc d
    ld [$b510], sp
    inc b
    inc e
    inc [hl]
    ld hl, $5e60
    nop
    jr z, jr_02b_4b64

    ret nc

    jr c, jr_02b_4b4c

    and c
    ld e, [hl]
    ld d, $48
    add c
    ld b, d
    inc bc
    db $dd
    ld hl, $431c
    ld sp, $2001
    ld [$2e70], sp
    ld hl, $5e60
    ld hl, $098f
    inc b
    add hl, bc
    ld d, $22
    adc [hl]
    adc c
    jr jr_02b_4b52

    inc b
    add hl, bc
    inc d

jr_02b_4b4c:
    sbc b
    rst RST_30
    ld [hl], b
    ld sp, hl
    and b
    add h

jr_02b_4b52:
    ld l, $21
    ld h, b
    ld e, [hl]
    ld hl, $098f
    inc b
    add hl, bc
    ld d, $22
    adc [hl]
    adc c
    jr jr_02b_4b6a

    inc b
    add hl, bc
    inc d

jr_02b_4b64:
    sbc b
    rst RST_30
    ld [hl], d
    ld sp, hl
    ldh [$ff84], a

jr_02b_4b6a:
    ld h, b
    adc [hl]
    ldh [c], a
    adc l
    add c
    jr jr_02b_4b52

    add l
    ldh [$ff8e], a
    ld [hl+], a
    adc a
    add b
    jr jr_02b_4b99

    add a
    ld [$0004], sp
    inc d
    rst RST_38
    jr z, jr_02b_4b87

    db $dd
    ld [bc], a
    ld c, d
    ld [$00e0], sp

jr_02b_4b87:
    nop
    db $10
    daa
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    jr z, jr_02b_4b96

    jp c, Jump_000_2280

jr_02b_4b96:
    ld d, d
    nop
    adc b

jr_02b_4b99:
    jr @-$1e

    add l
    and b
    adc [hl]
    ld bc, $a038
    add [hl]
    ld [bc], a
    ldh [rNR41], a
    inc e
    ret z

    rst RST_30
    sbc e
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld hl, $8401
    ld b, c
    add h
    inc a
    ld hl, $85c1
    adc h
    ld hl, $8641
    ld d, b
    ld hl, $86c1
    inc bc

jr_02b_4bc5:
    ld c, c
    pop bc
    ld h, c
    inc bc
    ld c, c
    rst RST_00
    rst RST_30
    ld c, l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub c

jr_02b_4bd5:
    ld d, l
    rlca
    ld [$2741], sp
    rlca
    ld [$b570], sp
    ld b, $1c
    inc d
    ld c, l
    jr z, jr_02b_4c5c

    ret z

    rst RST_30
    xor $fa
    inc b
    inc e
    inc de
    ld c, b
    nop
    ld a, b
    ret z

    rst RST_30
    jp hl


    ld a, [$0624]
    nop
    ld b, $84

Call_02b_4bf7:
    ld b, d
    inc de
    pop de
    ld [bc], a
    jr nz, jr_02b_4bc5

    rst RST_30
    db $f4
    ld a, [$7829]
    nop
    ld b, $00
    ld c, $81
    ld b, d
    rlca
    ret nc

    inc bc
    jr nz, jr_02b_4bd5

    rst RST_30
    db $ec
    ld a, [$7829]
    nop

Jump_02b_4c13:
    ld b, $00
    ld c, $81
    ld b, d
    inc bc
    pop de
    ld [$8849], sp
    adc b
    ld b, b
    ld b, d
    adc b
    add b
    rlca
    ld c, c
    pop af
    ld h, c
    jr nc, @+$1e

    ld [hl], $f1
    ret nz

    rst RST_38

jr_02b_4c2c:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc

jr_02b_4c3f:
    ld [bc], a
    dec c
    ld e, a
    rlca
    ld [$4a04], sp
    ld de, $4988
    ld b, d
    ld de, $9180
    adc b
    ld c, c
    ld b, d
    sub c
    add b
    ld [bc], a
    ld c, c
    pop bc
    ld h, c
    ld [hl], b
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a

jr_02b_4c5c:
    dec c
    ld e, a
    rlca
    ld [$b510], sp
    inc b
    inc e
    ld bc, $c821
    rst RST_30
    ld a, e
    ld a, [$4805]
    add b
    adc b
    nop
    ld hl, $87a0
    pop hl
    add l
    inc bc
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    adc c
    call z, Call_000_080a
    jr nc, jr_02b_4c3f

    dec b
    inc e
    nop
    ldh a, [rPCM12]
    ld hl, sp-$18
    adc l
    ld bc, $e830
    add l
    nop
    inc b
    nop
    inc d
    ld [de], a
    jr z, jr_02b_4cb6

    pop de
    add hl, de
    jr nz, @-$16

    add l
    jr z, @-$72

    jr z, jr_02b_4c2c

    inc c
    ld c, h
    jr nz, jr_02b_4d22

    ld [bc], a
    ld hl, $f7c7
    add sp, -$05
    nop
    ld b, $00
    ld c, $68
    add [hl]

jr_02b_4cb6:
    ld l, b
    adc h
    xor b
    add [hl]
    jr nz, jr_02b_4d34

    inc bc
    ld hl, $f7c7
    rst RST_18
    ei
    nop
    ld b, $00
    ld c, $e8
    add [hl]
    jr z, jr_02b_4ce6

    ret z

    rst RST_30
    dec d
    db $fc
    inc bc
    ld c, b
    add sp, $61
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    pop hl
    call z, Call_000_080a
    ld [hl], b
    or l
    ld b, $1c
    ret z

    rst RST_30

jr_02b_4ce6:
    ld a, h

jr_02b_4ce7:
    db $fc
    nop
    ld b, $00
    jr z, jr_02b_4d09

    ret nc

    nop
    inc h
    db $f4
    add l
    dec bc
    ld c, l
    jr z, jr_02b_4d6e

    ld [bc], a
    ld hl, $f7c7
    jp nz, Jump_000_00fb

    ld b, $00
    ld c, $30
    add h
    jr z, jr_02b_4d7c

    inc bc
    ld hl, $f7c7
    cp e

jr_02b_4d09:
    ei
    nop
    ld b, $00
    ld c, $70
    add h
    db $f4
    add h
    or h
    add h
    inc bc
    ld c, c
    pop af
    ld h, c
    jr nc, @+$1e

    ld [hl], $f1
    ld b, a
    rst RST_38
    jr @-$1e

    dec de
    ld a, a

jr_02b_4d22:
    inc bc
    ld [bc], a
    ld e, c
    call Call_000_080a
    inc a
    ld hl, $5e70
    inc e
    ld hl, $f798
    ld a, a
    ld hl, sp-$4f
    adc h

jr_02b_4d34:
    ld b, b
    jr jr_02b_4ce7

jr_02b_4d37:
    add h
    inc a
    ld hl, $5e70
    inc e
    ld hl, $f798
    add l
    ld hl, sp-$0f
    adc h
    ld b, b
    jr jr_02b_4d37

    add h
    or b
    adc a
    inc d
    jr nc, @+$01

    ld hl, $4008
    or b
    add a
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    nop
    ldh a, [$ff0e]
    ld hl, sp-$20
    adc l
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d
    rra
    jr z, @+$04

    pop de

jr_02b_4d6e:
    jr nz, jr_02b_4d8c

    push bc
    rst RST_30
    and $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_02b_4d7c:
    db $10
    or l

jr_02b_4d7e:
    inc b
    inc e
    inc a
    ld hl, $5e60
    inc e
    ld hl, $f798
    ld d, e
    ld hl, sp-$60
    add h

jr_02b_4d8c:
    inc a
    ld hl, $5e60
    inc e
    ld hl, $f798
    ld e, e
    ld hl, sp-$20
    add h
    and b
    adc a
    inc d
    jr nc, @+$01

    ld hl, $4008
    and b
    add a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    dec bc
    ld c, c
    ld [$2288], sp
    adc h
    add b
    jr @+$22

    add h
    ld c, b
    adc b
    ld h, d
    adc h
    add b
    jr jr_02b_4e1d

    add h
    adc b
    adc b
    ldh [$ff85], a
    ret z

    adc b
    jr nz, @-$78

    ld [$6089], sp
    add [hl]
    dec b
    ld c, c
    jr nz, jr_02b_4dea

    rst RST_00
    rst RST_30
    ld c, e
    cp $04
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld b, c
    daa
    rlca
    ld [$4cd1], sp
    rlca
    ld [$b510], sp

jr_02b_4dea:
    inc b
    inc e
    ld bc, $c821
    rst RST_30
    or a
    ld sp, hl
    ld a, [bc]
    ld c, c
    adc b
    adc b
    jr nz, jr_02b_4d7e

    ret z

    adc b
    ldh [$ff85], a
    ld [hl+], a
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    dec b
    ld c, b
    ldh [$ff61], a
    dec b
    ld c, c
    jr nz, jr_02b_4e2c

    rst RST_00
    rst RST_30
    ld a, [hl+]
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a

jr_02b_4e1d:
    ld a, a
    inc bc
    ld [bc], a
    ld b, l
    ld c, h
    rlca
    ld [$ce29], sp
    ld a, [bc]
    ld [$b500], sp
    inc bc
    inc e

jr_02b_4e2c:
    ld a, $33
    ld a, [de]
    ld a, b
    dec b
    ld hl, $4249
    ld de, $1940
    ld [hl], b
    ld bc, $008e
    ld [hl+], a
    pop bc
    add l
    ld [bc], a
    add [hl]
    ld [bc], a
    ld c, c
    pop bc
    ld h, c
    ld [hl], $f1
    or d
    cp $01
    cp h
    nop
    ld b, a
    ld d, c
    adc $0a
    ld [$b510], sp
    inc b
    inc e
    jr nc, jr_02b_4e77

    ld h, b
    ld e, [hl]
    ld h, c
    adc [hl]
    add hl, bc

jr_02b_4e5b:
    inc b
    add hl, bc
    ld d, $97
    rst RST_30
    rst RST_20
    rst RST_38
    and b
    add h
    jr nc, @+$23

    ld h, b
    ld e, [hl]
    ld h, c
    adc [hl]
    add hl, bc
    inc b
    add hl, bc
    ld d, $97
    rst RST_30
    db $ed
    rst RST_38
    ldh [$ff84], a
    jr nz, @-$70

    ld a, [bc]

jr_02b_4e77:
    jr nc, @+$01

    ld hl, $4008
    jr nz, @-$78

jr_02b_4e7e:
    ld h, b
    adc [hl]
    ret nc

    jr nc, jr_02b_4ee3

    add [hl]
    ldh [$ff8d], a
    ld bc, $e038
    add l
    nop
    inc b
    nop
    inc d
    ld bc, $4921
    ld b, d
    adc b

jr_02b_4e93:
    ld b, d
    ld [bc], a
    pop de
    jr nz, @+$1e

    push bc
    rst RST_30
    ld d, d
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_02b_4e5b

    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr jr_02b_4e93

    nop
    inc d
    ld c, b
    inc h
    jr jr_02b_4eb5

jr_02b_4eb5:
    jr nz, jr_02b_4e7e

    rst RST_30
    adc l
    db $fd

jr_02b_4eba:
    nop
    ld b, $00
    ld c, $00
    dec h
    ldh [$ff84], a
    dec h
    add c
    ld h, l
    add c
    and l
    add c
    push hl
    add c
    rrca
    ld c, d
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b
    jr jr_02b_4f19

    adc h
    jr nz, @-$7c

    dec bc
    ld c, b
    nop
    ld a, b
    ret z

    rst RST_30
    ld [hl], b

jr_02b_4ee3:
    ld sp, hl
    nop
    ld b, $00
    ld c, $60
    add d
    and l
    add d
    ldh [$ff8c], a
    nop
    ld b, $00

jr_02b_4ef1:
    ld c, $00
    ld hl, $f7c8
    db $f4

Jump_02b_4ef7:
    db $fc
    dec b
    ld c, b
    jr nz, @+$62

    jr nc, jr_02b_4eba

    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02

jr_02b_4f0b:
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec d
    rst RST_08
    ld a, [bc]
    ld [$b530], sp
    add e
    or b
    nop

jr_02b_4f19:
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, $49
    ld b, h
    jr jr_02b_4f2f

    ld hl, $5e60
    ld b, $28
    nop
    reti


    ld e, [hl]

jr_02b_4f2f:
    pop hl
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_02b_4f37

jr_02b_4f37:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld b, h
    rst RST_08
    ld a, [bc]
    ld [$cf60], sp
    ld a, [bc]
    ld [$cf86], sp
    ld a, [bc]
    ld [$d038], sp
    ld a, [bc]
    ld [$d098], sp
    ld a, [bc]
    ld [$d0b6], sp
    ld a, [bc]
    ld [$d18c], sp
    ld a, [bc]
    ld [$d1e0], sp
    ld a, [bc]
    ld [$8ce1], sp
    add hl, bc
    ld b, $09
    ld c, $80
    inc hl
    ld e, e
    nop
    ldh [rNR41], a
    nop
    sub b
    add b
    jr nz, jr_02b_4ef1

    nop
    ld bc, $2090
    jr nz, @+$04

    sub b
    jr nz, @+$1e

    ld a, [de]
    inc e
    ret


    rst RST_30
    ld a, [hl+]
    ei
    jr nz, jr_02b_4f0b

    ld bc, $2030
    add c
    ld h, b
    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop
    inc d
    ld bc, $1c28
    db $dd
    nop
    jr nz, jr_02b_4ff7

    add c
    and b
    adc c
    ld bc, $a030
    add c
    ld bc, $0821
    ld b, b
    nop
    jr z, @+$0c

    ret nc

    inc b
    ld c, d
    ld h, $20

jr_02b_4faa:
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b
    jr jr_02b_4fb8

    ld hl, $e009

jr_02b_4fb8:
    inc a
    ld b, $02
    ld [bc], a
    inc e
    ld c, d
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b

jr_02b_4fc7:
    nop
    add b
    jr jr_02b_4fe5

    ld c, c
    add c
    add h
    ld [de], a
    ld hl, $5e60
    nop
    jr z, jr_02b_4fe7

    ret nc

    ldh [$ff89], a
    ld bc, $e030
    add c
    nop
    inc b
    nop
    inc d
    inc b
    jr z, jr_02b_4fee

    db $dd
    nop

jr_02b_4fe5:
    jr nz, jr_02b_4fc7

jr_02b_4fe7:
    add c
    ld de, $264a
    jr nz, jr_02b_500e

    ld e, [hl]

jr_02b_4fee:
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr jr_02b_5038

jr_02b_4ff7:
    adc h
    ld bc, $4131
    add h
    jr nz, jr_02b_501a

    ret


    rst RST_30
    rra
    ei
    nop
    ld b, $05
    ld c, $00
    dec l
    nop
    ret nc

    ldh a, [$ffe0]
    ldh [$ff8c], a

jr_02b_500e:
    nop
    ld b, $00
    ld c, $c9
    rst RST_30
    dec d
    ld a, [$4a06]
    ld h, $20

jr_02b_501a:
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b
    jr jr_02b_4faa

    add h
    ld h, l
    add c
    and l
    add c
    push hl
    add c
    jp nc, Jump_000_00e0

    nop
    inc a
    ld b, $02
    ld [bc], a
    db $fd
    rst RST_38
    nop
    nop

jr_02b_5038:
    ld h, b
    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop
    inc d
    inc b
    jr z, jr_02b_5045

jr_02b_5045:
    call c, $e0d2
    ld [de], a
    ld hl, $5e60
    nop
    jr z, jr_02b_505f

    ret nc

    pop hl
    adc h
    add hl, bc
    ld b, $09
    ld c, $80
    inc hl
    sbc e
    nop
    ret nz

    jr nz, jr_02b_509d

    nop
    nop

jr_02b_505f:
    sub b
    ldh a, [rNR41]
    ld bc, $0690
    jr nz, @+$04

    sub b
    jr nz, jr_02b_5086

    ldh [rNR43], a
    ret


    rst RST_30
    or d
    ld a, [$e00f]
    pop hl
    adc h
    add hl, bc
    ld b, $09
    ld c, $80
    inc hl
    sbc e
    nop
    ret nz

    jr nz, jr_02b_50bf

    nop
    nop
    sub b
    ret nz

    jr nz, jr_02b_5086

    sub b

jr_02b_5086:
    ld b, $20
    ld [bc], a
    sub b
    jr nz, jr_02b_50a8

    ldh [rNR43], a
    ret


    rst RST_30
    and c
    ld a, [$2000]
    ld h, b
    add c
    sbc l
    ldh [rNR41], a
    inc e
    ret


    rst RST_30
    pop de

jr_02b_509d:
    ld a, [$0600]
    nop
    jr z, jr_02b_50a3

jr_02b_50a3:
    ret nc

    and e
    ldh [$ffe0], a
    adc h

jr_02b_50a8:
    nop
    ld b, $00
    ld c, $29
    inc e
    ld b, $22
    nop
    ldh a, [$ffa2]
    ld hl, sp-$72
    ldh [$ff60], a
    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop

jr_02b_50bf:
    inc d

jr_02b_50c0:
    ld bc, $1f28
    db $dd
    nop
    jr nz, jr_02b_5127

    add c
    and b
    adc c
    ld bc, $a030
    add c
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_02b_50e1

    ret nc

    dec b
    ld c, d
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b

jr_02b_50e1:
    nop
    add b
    jr @-$3d

    adc h
    inc bc
    ld sp, $e00b
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [de], a
    ld c, d
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b
    jr jr_02b_50c0

    adc h
    inc bc
    add hl, sp
    pop bc
    add h
    ldh [$ff89], a
    ld bc, $e030
    add c
    nop
    inc b
    nop
    inc d
    jr @+$2a

    ld l, l
    db $dd
    ld [de], a
    ld hl, $5e60
    nop
    jr z, @+$14

    ret nc

    pop hl
    adc h
    add hl, bc
    ld b, $09

jr_02b_511f:
    ld c, $c0
    ld [hl+], a
    ld d, d
    nop
    add b
    jr nz, jr_02b_5167

jr_02b_5127:
    nop
    nop
    sub b
    ld bc, $0890
    jr nz, @+$04

    sub b
    jr nz, jr_02b_514e

    ldh a, [rNR44]
    ret


    rst RST_30
    ld c, [hl]
    ld a, [$e011]
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    pop hl
    adc h
    add hl, bc
    ld b, $09
    ld c, $c0
    ld [hl+], a
    ld d, d
    nop
    add b
    jr nz, jr_02b_518d

    nop

jr_02b_514e:
    nop
    sub b
    ld bc, $0890
    jr nz, @+$04

    sub b
    jr nz, jr_02b_5174

    ret nz

    inc hl
    ret


    rst RST_30
    dec sp
    ld a, [$89a1]
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$0b

jr_02b_5167:
    ret nc

    rlca
    ld c, d
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop

jr_02b_5174:
    add b
    jr @-$3d

    adc h
    inc bc
    add hl, sp
    pop bc
    add h
    nop
    jr nz, jr_02b_51df

    add c
    and b
    add c
    ldh [$ff81], a
    ld h, $e0
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [de], a

jr_02b_518d:
    ld hl, $5e60
    nop
    jr z, @+$0b

    ret nc

    ld de, $264a
    jr nz, jr_02b_51ba

    ld e, [hl]
    ld [$4001], sp
    jr jr_02b_511f

    nop
    add b
    jr jr_02b_51e4

    adc h
    ld bc, $4139
    add h
    jr nz, jr_02b_51c6

    ret


    rst RST_30
    ld c, c
    ld a, [$0600]
    dec b
    ld c, $00
    dec l
    dec de
    pop de
    add hl, bc
    ld c, d
    ld h, $20

jr_02b_51ba:
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b
    jr @+$23

    adc d

jr_02b_51c6:
    ld b, c
    add h
    ldh [$ff8c], a
    nop
    ld b, $00
    ld c, $c8
    rst RST_30
    rst RST_10
    ei
    and l
    add c
    jr nz, @-$75

    ld bc, $2030
    add c
    ld [$3ce0], sp
    ld b, $02

jr_02b_51df:
    ld [bc], a
    inc d
    ld hl, $5e60

jr_02b_51e4:
    nop
    jr z, @+$04

    pop de
    jr z, jr_02b_5206

    push bc
    rst RST_30
    cp c
    ld a, [$b003]
    jr nc, @-$42

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
    add e
    or b
    inc b
    inc e

jr_02b_5206:
    inc h
    ld b, $24
    ld c, $09
    ld b, $0f
    ld c, $12
    ld b, $12
    ld c, $90
    ld b, [hl]
    jr nz, jr_02b_5232

    nop
    ldh a, [$ffad]
    ld hl, sp+$00
    inc b
    nop
    inc c
    add c
    ld b, [hl]
    add hl, bc
    ld c, c
    jr nz, jr_02b_5225

    nop

jr_02b_5225:
    add hl, de
    add b
    nop
    ld b, b
    jr jr_02b_522f

    adc h
    rlca
    ld c, b
    nop

jr_02b_522f:
    ld a, b
    rst RST_00
    rst RST_30

jr_02b_5232:
    ret z

    rst RST_38
    nop
    ld b, $00
    jr z, @+$0c

    pop de
    jr nz, jr_02b_5258

    inc c

jr_02b_523d:
    jr c, jr_02b_523f

jr_02b_523f:
    inc b
    inc b
    inc c
    ld bc, $0920
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    jr nz, @+$1e

    db $10
    jr nc, jr_02b_5255

jr_02b_5255:
    inc b
    inc b
    inc c

jr_02b_5258:
    rst RST_38
    jr nz, jr_02b_525b

jr_02b_525b:
    ld h, $00
    dec h
    inc h
    inc b
    ld [bc], a
    sub h
    ld c, c
    ld b, [hl]
    add hl, bc
    inc b
    ld bc, $2a91
    ld c, d
    sub c
    ld b, [hl]
    nop
    ld b, $00
    ld d, $00
    sub b
    ld b, e
    ld b, [hl]
    ld e, e
    nop
    sbc d
    ld b, [hl]
    daa
    ld c, b
    ld [bc], a
    sbc d
    ld de, $0114
    sbc e
    ld a, [de]
    inc d
    ld [bc], a
    inc hl
    ld e, c
    rst RST_30
    add d
    cp $00
    ld b, $02
    ld c, $40
    ld a, [hl+]
    inc [hl]
    ret nc

    ld [hl+], a
    ld c, c
    db $10
    ld bc, $1880
    add b
    nop
    ld b, h
    jr jr_02b_523d

    adc b
    sub c
    dec b
    adc c
    dec c
    xor b
    nop
    ld b, b
    jr nc, jr_02b_52ae

    jr jr_02b_52c5

    ld c, e
    jr jr_02b_52c6

    ld bc, $1d40
    ld c, e

jr_02b_52ae:
    jr jr_02b_52cc

    ld [bc], a
    ld b, b
    ld a, [bc]
    ld b, e
    and d
    add b
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    inc b
    dec l
    nop
    reti


    nop
    dec h
    or d
    nop

jr_02b_52c4:
    ld c, c

jr_02b_52c5:
    ld b, [hl]

jr_02b_52c6:
    ld d, b
    jr jr_02b_52c9

jr_02b_52c9:
    adc b
    nop
    sbc e

jr_02b_52cc:
    ld bc, $591c
    ld b, e
    add hl, bc
    inc b
    add hl, bc
    inc d
    inc d
    ld c, b
    ld [de], a
    jr jr_02b_52d9

jr_02b_52d9:
    inc hl
    jp nc, Jump_000_205e

    inc e
    nop
    ldh a, [$ff73]
    ld hl, sp+$67
    add a
    ld b, b
    ld b, [hl]
    and b
    add a
    cp b
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld d, b
    ld b, h
    ld c, $49
    ld b, b
    jr jr_02b_52f6

    adc b

jr_02b_52f6:
    ld bc, $0131
    add b
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c
    ld b, $2e
    cp c
    reti


    inc bc
    or b
    jr c, jr_02b_52c4

    sbc b
    ld b, [hl]

jr_02b_530a:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld b, h
    ld e, [hl]
    ld a, $08
    inc l
    ld e, [hl]
    ld a, $08
    inc a
    ld b, $02
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    ld b, [hl]
    ld e, [hl]
    ld a, $08
    sbc b
    ld d, b
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    nop
    ldh a, [rRP]
    ld hl, sp+$20
    inc e
    ld a, $30
    ld bc, $0478
    jr nz, jr_02b_5349

    ld b, b
    nop
    jr z, @+$13

    ret nc

    ld a, [bc]
    ld c, e
    inc a

jr_02b_5349:
    jr nz, jr_02b_536c

    ld e, [hl]
    ld c, c
    nop
    ld a, [hl-]

jr_02b_534f:
    jr nz, jr_02b_5373

    ld e, [hl]
    sub b
    nop
    add b
    jr @-$3e

    nop
    add hl, bc
    jr jr_02b_5363

    inc sp
    ret


    jr jr_02b_5367

    adc b
    ld bc, $0838

jr_02b_5363:
    add b
    jr nz, jr_02b_5382

    ld e, c

jr_02b_5367:
    rst RST_30
    adc e
    rst RST_38
    db $10
    cp h

jr_02b_536c:
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop

jr_02b_5373:
    inc bc
    db $10
    or l
    nop
    ld b, $00
    ld c, $0c
    ld c, d
    ld bc, $0901
    jr jr_02b_530a

    nop

jr_02b_5382:
    adc c
    jr jr_02b_534f

    adc h
    ld c, b
    adc h
    ld [de], a
    jr jr_02b_53b4

    ld sp, $2000
    ld [$8056], sp
    jr jr_02b_5393

jr_02b_5393:
    inc b
    inc b
    inc c
    ld b, $48
    nop
    ld a, b
    rst RST_00
    rst RST_30
    inc de

jr_02b_539d:
    rst RST_38
    nop
    ld b, $00
    jr z, jr_02b_53aa

    pop de
    jr nz, jr_02b_53aa

    sub h
    ld hl, $03c9

jr_02b_53aa:
    ld b, $e0
    inc a
    ld b, $02
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a

jr_02b_53b4:
    jr nz, jr_02b_53ba

    or b
    ld hl, $0389

jr_02b_53ba:
    ld b, b
    jr jr_02b_53c1

    inc c
    jr nz, jr_02b_53dc

    db $10

jr_02b_53c1:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop

jr_02b_53c9:
    inc hl
    jp Jump_000_0385


    add [hl]
    inc bc
    adc h
    db $db
    nop
    ld b, e
    add [hl]
    ld b, e
    adc h
    db $db
    nop
    add e
    add [hl]
    ret


    nop

jr_02b_53dc:
    pop bc
    add [hl]
    jp nc, Jump_000_0200

    add a
    ld [hl], b
    ld b, a
    nop
    or l
    ld [bc], a
    inc e
    ret nc

    adc l
    ld bc, $d030
    add l
    nop
    inc b
    nop
    inc d
    ld [bc], a
    jr z, jr_02b_5400

    db $dd
    nop
    jr nz, jr_02b_53c9

    add l
    db $10
    adc [hl]
    ld bc, $1030
    add [hl]

jr_02b_5400:
    db $10
    adc [hl]
    ld bc, $411c
    ld b, e
    ld [$931c], sp
    adc [hl]
    ret nz

jr_02b_540b:
    jr jr_02b_539d

    add [hl]
    ret nc

    adc [hl]
    ld d, c
    adc [hl]
    ld b, b
    jr jr_02b_5465

    add [hl]
    nop
    inc b
    ret nz

    inc d
    db $10
    add h
    ld de, $938f
    adc [hl]
    ret


    jr jr_02b_53b4

    add [hl]
    add hl, bc
    inc b
    rl h
    ld d, e
    add h
    ld [$0030], sp
    inc b
    add b
    ld hl, $0449
    adc b
    ld b, d
    ld b, $d8
    add hl, de
    inc e
    ld [$4020], sp
    ld b, d
    add c
    ld b, d
    ld bc, $78db
    add hl, hl
    dec b
    db $dd
    db $10
    inc e
    ld a, $30
    ld bc, $0478
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld bc, $00bc
    ld b, a
    jr nc, jr_02b_540b

    db $10
    ld c, e
    add hl, de
    adc b
    nop
    ld [hl+], a
    ld bc, $5984
    adc b
    ld b, c
    add h
    jp nz, Jump_000_0285

jr_02b_5465:
    add [hl]
    ld b, d
    add [hl]
    sbc c
    adc b
    ld b, c
    add a
    reti


    adc b
    add c
    add a
    add h
    adc b
    and d
    dec b
    sub d
    dec c
    ld [$5925], sp
    ld e, a
    add hl, bc
    ld bc, $1852
    rlca
    ld c, e
    add hl, de
    inc e
    ld a, [bc]
    ld b, b
    ld b, $49
    ld hl, $1140
    ld b, e
    add c
    add b
    dec b
    ld c, c
    pop bc
    ld h, c
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    xor c
    call nc, Call_000_080a
    db $10
    or l
    ld [bc], a
    inc e
    ld l, $21
    ld d, b
    ld e, [hl]
    ld bc, $1228
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    inc bc
    ret nc

    inc a
    ldh [rSC], a
    jr z, jr_02b_54db

    ret nc

    add hl, sp
    ldh [rHDMA1], a
    adc a
    ld a, [hl-]
    inc hl
    ret nc

    ld e, [hl]
    nop
    jr z, jr_02b_54cf

    ret nc

    ld c, b

jr_02b_54cf:
    ld e, $50
    add a
    ld sp, $d0e0
    adc l
    ld bc, $d030
    add l
    ld d, b

jr_02b_54db:
    adc h
    ld [$5030], sp
    add h
    nop
    inc b
    nop
    inc d
    sub e
    adc a
    inc a
    inc h
    ld de, $885f
    ld b, d
    inc h
    db $db
    ld d, e
    add h
    ret nc

    adc l
    ld bc, $d030
    add l
    rra

jr_02b_54f7:
    ldh [rNR10], a
    adc [hl]
    ld bc, $1030
    add [hl]
    nop
    inc b
    nop
    inc d
    ld bc, $0e28
    db $dd
    nop
    jr nz, jr_02b_5519

    add [hl]
    ld d, b
    adc [hl]
    ld bc, $5030
    add [hl]
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_02b_551a

    ret nc

    nop

jr_02b_5519:
    ld c, b

jr_02b_551a:
    ld [bc], a
    ldh [$fffd], a
    rst RST_38
    nop
    nop
    inc bc
    jr nz, @-$2e

    add h
    sub b
    adc [hl]
    ld bc, $9030
    add [hl]
    nop
    inc b
    nop
    inc d
    db $10
    jr z, jr_02b_5533

    db $dd
    db $10

jr_02b_5533:
    inc e
    push bc
    rst RST_30
    inc b
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_02b_54f7

    dec b
    inc e

jr_02b_5544:
    ld l, $21
    ld l, b
    ld e, [hl]
    ld bc, $3328
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    inc bc
    ret nc

    sub l
    ldh [rSC], a
    jr z, jr_02b_55b4

    ret nc

    sub d
    ldh [$ff28], a
    inc e
    nop
    ld hl, $f7c7
    cp $fd
    rlca
    ld c, h
    ld hl, $2879
    inc e
    ld e, d
    rst RST_30
    rrca
    rst RST_38
    and b
    adc b
    xor b
    add a
    dec b
    ld c, b
    nop
    ld a, b
    rst RST_00
    rst RST_30
    dec h
    cp $00
    ld b, $00
    jr z, @+$07

    ret nc

    inc b
    jr nz, jr_02b_5587

    ldh [rSC], a
    ld a, a
    inc bc

jr_02b_5587:
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    rlca
    ld c, b
    add sp, -$7a
    rlca
    ld c, b
    nop
    ld a, b
    ret


    rst RST_30
    halt
    ld sp, hl
    inc bc
    ld hl, $4001
    adc c
    nop
    ld l, d
    ld a, c
    dec c
    jr nz, jr_02b_55e3

    ld b, d
    db $10
    ld b, b
    ld [$6843], sp
    ld [hl], c
    ld l, $e0
    db $fc
    rst RST_38
    nop
    nop
    dec de

jr_02b_55b1:
    ld a, a
    inc bc
    ld [bc], a

jr_02b_55b4:
    jr z, jr_02b_5544

    ret nz

    jr nc, jr_02b_55e1

    add [hl]
    ld b, $48
    nop
    ld a, b
    rst RST_00
    rst RST_30
    ld bc, $00fe
    ld b, $00
    jr z, @+$09

    ret nc

    jr z, @-$70

jr_02b_55ca:
    nop
    inc b
    nop
    ld d, $40
    ld b, d
    dec b
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    jr z, @-$70

    nop
    inc b
    nop
    ld d, $e8
    add h
    ld [hl-], a

jr_02b_55e1:
    ld [hl+], a
    xor b

jr_02b_55e3:
    ld e, [hl]
    ld [hl], $22
    xor c
    ld e, [hl]
    sub a
    rst RST_30
    ld [hl+], a
    db $fc
    xor b
    add h
    ld l, b
    adc [hl]
    inc b
    jr nc, @+$01

    ld hl, $4008
    ld l, b
    add [hl]
    xor b
    adc [hl]
    ld bc, $a830
    add [hl]
    nop
    inc b
    nop
    inc d
    ld bc, $3d28
    pop de
    nop
    jr nz, jr_02b_55b1

    add [hl]
    add sp, -$73
    ld bc, $e830
    add l
    scf
    ldh [$ff32], a
    ld hl, $5e68
    ld [hl], $22
    xor c
    ld e, [hl]
    sub a
    rst RST_30
    add hl, bc
    db $fc
    ld [bc], a
    inc e
    nop
    inc hl
    xor d
    add h
    ld l, b
    adc [hl]
    inc b
    jr nc, @+$01

    ld hl, $4008
    ld l, b
    add [hl]
    xor b
    adc [hl]
    ld bc, $a830
    add [hl]
    nop
    inc b
    nop
    inc d
    rra
    jr z, @+$24

    pop de
    jr z, jr_02b_55ca

    ld de, $2918
    add h
    add sp, -$74
    ld l, d
    adc h
    add b
    jr jr_02b_56b1

jr_02b_5649:
    add h
    db $eb
    add h
    xor e

jr_02b_564d:
    add h
    add b
    jr nz, @+$42

    nop
    add sp, -$7b
    add hl, hl
    add [hl]
    inc c
    ld c, h
    jr nz, @+$7a

    ld [bc], a
    ld hl, $f7c6
    db $10
    rst RST_38
    nop
    ld b, $00
    ld c, $68
    add [hl]
    ld l, b
    adc h
    xor b
    add [hl]
    jr nz, jr_02b_56e4

    inc bc
    ld hl, $f7c6
    rlca
    rst RST_38
    nop
    ld b, $00
    ld c, $e8
    add [hl]
    jr z, jr_02b_5696

    rst RST_00
    rst RST_30
    db $fd
    rst RST_38
    inc bc
    ld c, b
    add sp, $61
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    sub c
    sub $0a
    ld [$b510], sp
    inc b
    inc e
    rst RST_00
    rst RST_30

jr_02b_5696:
    and h
    rst RST_38
    nop
    ld b, $00
    jr z, @+$26

    pop de
    jr c, @+$23

    ld h, b

jr_02b_56a1:
    ld e, [hl]
    db $10
    ld hl, $f797
    call nz, $a1fb
    adc h
    ld b, b
    jr jr_02b_564d

    add h
    ld [hl+], a
    adc a
    db $10

jr_02b_56b1:
    dec e
    rst RST_38
    ld hl, $4008
    jr nz, @-$77

jr_02b_56b8:
    jr nz, jr_02b_5649

    ld [de], a
    inc b
    ld [de], a
    inc d
    nop
    ld a, [hl+]
    ld bc, $c4d0
    ld a, [hl+]
    inc de
    db $dd
    nop
    inc b
    nop
    jr z, jr_02b_56db

    db $dd

jr_02b_56cc:
    inc a
    ld hl, $5e60
    nop
    jr z, jr_02b_56df

    pop de
    inc bc
    ld c, b
    nop
    ld hl, $5641
    adc c

jr_02b_56db:
    jr nz, jr_02b_56a1

    rst RST_30
    ld a, [bc]

jr_02b_56df:
    cp $05
    ldh [rP1], a
    nop

jr_02b_56e4:
    inc h
    ld a, a
    inc bc
    ld [bc], a
    jr nz, jr_02b_5706

    push bc
    rst RST_30
    add hl, hl
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    pop hl
    adc l
    ld l, $22
    and b

jr_02b_56fd:
    ld e, [hl]
    nop
    jr z, jr_02b_5705

    pop de
    dec e
    ld c, b
    nop

jr_02b_5705:
    adc b

jr_02b_5706:
    jr nz, @-$78

    ld c, b
    inc e
    ldh [$ff85], a
    ret nz

    jr nz, jr_02b_574f

    nop
    ld bc, $a21c
    adc [hl]
    adc c
    jr jr_02b_56b8

    add [hl]
    ldh [$ff8e], a
    and b
    jr nc, jr_02b_56fd

    add [hl]
    jr nc, @+$24

    and b
    ld e, [hl]
    add hl, bc
    inc b
    add hl, bc
    ld d, $97
    rst RST_30
    add e
    ei
    and b
    add h
    jr nc, jr_02b_574f

    ld h, b
    ld e, [hl]
    pop hl
    adc [hl]
    add hl, bc
    inc b
    add hl, bc
    ld d, $97
    rst RST_30

jr_02b_5738:
    adc c
    ei
    ldh [$ff84], a
    jr nz, jr_02b_56cc

    rlca
    jr nc, @+$01

    ld hl, $4008
    jr nz, jr_02b_56cc

    add $f7
    rra
    ld hl, sp+$00
    ld b, $00
    jr z, jr_02b_577a

jr_02b_574f:
    pop de
    jr nz, @-$70

    ld b, b
    jr c, jr_02b_5755

jr_02b_5755:
    inc b
    nop
    inc c
    add e
    jr z, jr_02b_576c

    reti


    rlca
    ld c, b
    nop
    ld a, b
    ret


    rst RST_30
    sub b
    ld hl, sp+$03
    ld hl, $4001
    adc c
    nop
    ld h, d
    ld a, c

jr_02b_576c:
    dec c
    jr nz, jr_02b_57af

    ld b, d
    db $10
    ld b, b
    ld [$6043], sp
    ld [hl], c
    dec h
    ldh [rSC], a
    ld a, a

jr_02b_577a:
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [$0048], sp
    ld a, b
    ret


    rst RST_30
    ld a, [hl]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr nc, jr_02b_5792

    ld hl, $4008

jr_02b_5792:
    add b
    nop
    ld h, d
    ld a, c
    dec c
    ld hl, $4249
    ld de, $0140
    ld b, e
    ld h, c
    ld [hl], c
    db $10
    ldh [rP1], a
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    jr nz, jr_02b_5738

    ld b, b
    jr c, jr_02b_57ad

jr_02b_57ad:
    inc b
    nop

jr_02b_57af:
    inc c
    add e
    jr z, @+$05

    reti


    ld hl, $431c
    ld sp, $201d
    ld [bc], a
    ldh [rNR42], a
    inc e
    ld b, e
    ld sp, $201f
    ld [$6070], sp
    adc [hl]
    ld bc, $6030
    add [hl]
    nop
    inc b
    nop
    inc d
    inc d
    jr z, @+$0e

    db $dd
    inc hl
    inc e

jr_02b_57d4:
    ld a, $33
    ld a, [de]
    ld a, b
    ld d, b
    rlca
    ret nz

    rrca
    ld bc, $4121
    ld b, b
    adc c
    nop
    dec b
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ld [hl-], a
    ld [hl+], a
    and b
    ld e, [hl]
    ld e, $28
    ld [bc], a
    pop de
    jr nz, jr_02b_5812

    call nz, $a3f7
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_02b_57d4

    nop
    inc d
    ld c, b
    inc c
    jr @+$16

    ld c, b

jr_02b_5812:
    nop
    ld a, b
    rst RST_00
    rst RST_30
    sub $fc
    nop
    ld b, $01
    ld [hl+], a
    ld d, d
    ld b, d
    ld de, $001c
    jr z, jr_02b_5823

jr_02b_5823:
    pop de
    ld bc, $2121
    add h
    rrca
    ld c, b
    ld bc, $0278
    jr nz, jr_02b_5877

    ld b, b
    push bc
    rst RST_30
    sbc $fa
    nop
    ld b, $00
    ld c, $01
    jr nc, jr_02b_589b

    add h
    ld bc, $c720
    rst RST_30
    ret


    ld hl, sp+$00
    ld b, $00
    ld c, $a0
    add h
    inc bc
    jr nz, jr_02b_5812

    rst RST_30
    jp Jump_000_00f8


    ld b, $00
    ld c, $e0
    add h
    dec b
    ld c, b
    jr nz, jr_02b_58b8

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [hl], c
    ret c

    ld a, [bc]
    ld [$b5f0], sp
    nop
    ld b, $04
    ld c, $a0

jr_02b_5877:
    nop
    nop
    add hl, de
    ret nz

    nop
    dec b
    ld c, c
    ld b, d
    jr @+$0a

    jr nz, jr_02b_5896

    ld e, [hl]
    ld bc, $572b
    ret nc

    ld bc, $052b
    call c, Call_000_2b00
    ld a, [bc]
    ret nc

    ld [bc], a
    pop hl
    nop
    nop
    sub b
    ld d, b

jr_02b_5896:
    nop
    inc bc
    ld [bc], a
    dec hl
    nop

jr_02b_589b:
    pop de
    sub b
    ldh [$ff03], a
    dec hl
    nop
    pop de
    rst RST_10
    ldh [$fff8], a
    ldh [rNR41], a
    ld hl, $5e50
    ld b, b
    nop
    sub l
    adc e
    ld b, b
    add hl, de
    sub b
    add e
    ld d, b
    adc c
    ld bc, $5030
    add c

jr_02b_58b8:
    nop
    inc b
    nop
    inc d
    ld bc, $0b28
    db $dd
    ld d, e
    add c
    sub b
    adc c
    ld bc, $9030
    add c
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_02b_58d0

    ret nc

jr_02b_58d0:
    ld [bc], a
    jr nz, jr_02b_58d3

jr_02b_58d3:
    ldh [rNR21], a
    ld c, b
    ret nc

    add e
    nop
    ld hl, $81d1
    ld [hl+], a
    daa
    ret nc

    ld e, a
    add c
    ld b, d
    ld a, [de]
    jp c, Jump_02b_4c13

    inc de
    inc e
    ld [$0e33], sp
    ld hl, $5e50
    ld c, $30
    ld b, b
    nop
    jr @+$1a

    nop
    dec h
    ld b, b
    ld e, a
    ld bc, $0901
    jr @-$75

    nop
    add hl, bc
    add hl, de
    ret nc

    adc e
    sub a
    adc e
    ret nz

    add hl, de
    adc b
    add h
    ret nc

    adc c
    ld bc, $d030
    add c

jr_02b_590e:
    nop
    inc b
    nop
    inc d
    ld [hl+], a
    dec h
    ld d, c
    ld e, a
    adc b
    ld b, d
    rst RST_20
    db $db
    ld d, b
    adc e
    ld bc, $5030
    add e
    nop
    inc b
    nop
    inc d
    db $10
    jr z, jr_02b_5927

jr_02b_5927:
    ret nc

    or [hl]
    ldh [rP1], a
    jr nz, jr_02b_597d

    add e
    adc c
    ldh [$fffe], a
    rst RST_38
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld d, b
    adc c
    ld bc, $5030
    add c
    nop
    inc b
    nop
    inc d
    inc b
    jr z, @+$0e

    db $dd
    nop
    jr nz, jr_02b_5999

    add c
    sub b
    adc c
    ld bc, $9030
    add c
    jr jr_02b_5992

    nop
    inc b
    nop
    jr z, jr_02b_5958

    ret nc

jr_02b_5958:
    ld [bc], a
    jr nz, jr_02b_595b

jr_02b_595b:
    ldh [rNR21], a
    ld c, b
    ret nc

    add e
    nop
    ld hl, $81d1
    ld [hl+], a
    daa
    ret nc

    ld e, a
    add c
    ld b, d
    ld a, [de]
    jp c, Jump_02b_4c13

    inc de
    inc e
    ld [$0e33], sp
    ld hl, $5e50
    ld c, $30
    ld b, b
    nop
    jr @+$1a

    nop

jr_02b_597d:
    dec h
    ld b, b
    ld e, a
    ld bc, $0901
    jr jr_02b_590e

    nop
    add hl, bc
    add hl, de
    ret nc

    adc e
    sub a
    adc e
    ret nz

    add hl, de
    adc b
    add h
    ret nc

    adc c

jr_02b_5992:
    ld bc, $d030
    add c
    nop
    inc b
    nop

jr_02b_5999:
    inc d
    ld [hl+], a
    dec h
    ld d, c
    ld e, a
    adc b
    ld b, d
    rst RST_20
    db $db

jr_02b_59a2:
    ld d, b
    adc e
    ld bc, $5030
    add e
    nop
    inc b
    nop
    inc d
    ld h, b
    jr z, jr_02b_5a22

    pop de
    nop
    jr nz, jr_02b_5a03

    add e
    ld b, [hl]
    ldh [rP1], a
    nop
    cp $ff
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    jr nz, jr_02b_59e9

    pop de
    ld e, a
    ld c, c
    nop
    sub b
    adc e
    ld b, b
    ld a, [de]
    sub b
    add e
    ld d, b
    adc c
    ld bc, $5030
    add c
    nop
    inc b
    nop
    inc d
    ld bc, $0c28
    db $dd
    nop
    jr nz, jr_02b_5a2d

    add c
    sub b
    adc c
    ld bc, $9030
    add c
    ld bc, $0821
    ld b, b
    nop

jr_02b_59e9:
    jr z, jr_02b_59ec

    ret nc

jr_02b_59ec:
    db $d3
    add e
    ld bc, $16e0
    ld c, b
    ret nc

    add e
    nop
    ld hl, $81d1
    ld [hl+], a
    inc hl
    ret nc

jr_02b_59fb:
    ld e, [hl]
    add c
    ld b, d
    ld a, [de]
    jp c, Jump_02b_4c13

    inc de

jr_02b_5a03:
    inc e
    ld [$0e33], sp
    dec h
    ld d, b
    ld e, a
    ld c, $30
    ld b, b
    nop
    jr @+$1a

    nop
    daa
    ret nz

    ld e, a
    ld bc, $0901
    jr jr_02b_59a2

    nop
    add hl, bc
    add hl, de
    ret nc

    adc e
    sub l
    adc e
    ld b, b
    add hl, de

jr_02b_5a22:
    adc b
    add h
    ret nc

    adc c
    ld bc, $d030
    add c
    nop
    inc b
    nop

jr_02b_5a2d:
    inc d
    ld [hl+], a
    daa
    pop de
    ld e, a
    adc b
    ld b, d
    rst RST_20
    db $db
    ld d, b
    adc e
    ld bc, $5030
    add e
    nop
    inc b
    nop
    inc d
    db $10
    jr z, jr_02b_5a6c

    pop de
    db $10
    adc c
    ld bc, $1030
    add c
    dec h
    ldh [$fffe], a
    rst RST_38
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    nop
    ld hl, $81d1
    ld [hl+], a
    inc hl
    ret nc

    ld e, [hl]
    add c
    ld b, d
    jr @-$24

    rrca
    ld c, [hl]
    inc de
    inc e
    ld [$0033], sp
    dec h
    ld c, $27
    ret nc

    ld e, a

jr_02b_5a6c:
    ld c, $30
    ld b, b
    nop
    jr jr_02b_5a8a

    nop
    daa
    pop bc
    ld e, a
    ld [$4001], sp
    jr jr_02b_59fb

    nop
    add b
    add hl, de
    add l
    add h
    ret nc

    adc c
    ld bc, $d030
    add c
    nop
    inc b

jr_02b_5a88:
    nop
    inc d

jr_02b_5a8a:
    ld [hl+], a
    daa
    pop de
    ld e, a
    adc b
    ld b, d
    ld [$20db], a
    inc e
    call nz, Call_02b_64f7
    cp $f0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    add h
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $68
    ld b, [hl]
    rst RST_00
    rst RST_30
    or $fb
    ld l, b
    ld b, [hl]
    nop
    ld a, d
    nop
    ld bc, $4906
    ld a, [bc]
    ld a, b
    ld c, e
    adc b
    db $10
    ld hl, $f797
    rst RST_10
    ei
    jr nz, @+$1e

    call nz, Call_02b_4af7
    cp $04
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
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
    nop
    ld b, $07
    ld c, $12
    ld c, c
    cp b
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, d
    jr jr_02b_5af9

    inc hl
    ret nc

    ld e, [hl]
    adc c
    ld b, [hl]
    rrca

jr_02b_5af7:
    ld c, h
    and b

jr_02b_5af9:
    ld b, [hl]
    nop
    jr z, jr_02b_5b04

    pop de
    jr nz, jr_02b_5a88

    ld d, b
    add c
    ld h, b
    adc b

jr_02b_5b04:
    sub b
    add c
    and b
    adc b
    ret nc

    add c
    ldh [$ff88], a
    db $10
    add d
    db $10
    adc c
    ld bc, $1030
    add c
    ld [$0949], sp
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_02b_5b23

    ld a, b
    db $10
    dec h
    ld d, b
    ld e, a
    nop

jr_02b_5b23:
    jr z, jr_02b_5b33

    pop de
    ld b, $4c
    ld [$5021], sp
    ld e, [hl]
    dec c
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop

jr_02b_5b33:
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    db $fc
    ld e, [hl]
    ld a, $08
    ld [de], a
    ld c, h
    ld [$d023], sp
    ld e, [hl]
    ld a, [bc]
    ld hl, $f136
    jp nc, Jump_000_00fa

    inc b
    nop
    inc d
    nop
    add hl, de
    dec b
    ld a, b
    cp b
    nop
    pop bc
    add hl, de
    ret


    nop
    ld c, c
    ld b, h
    ld c, $24
    add hl, bc
    ld e, a
    add h
    ld b, [hl]
    ld bc, $1629
    pop de
    ld a, [bc]
    ld c, d
    inc sp
    ld bc, $1998
    add b
    nop
    add b
    jr jr_02b_5af7

    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld [bc], a
    inc h
    ld bc, $285f
    ld b, $00
    ld d, $48
    ld b, e
    nop
    jr z, jr_02b_5b85

jr_02b_5b85:
    jp c, Jump_02b_4240

    ld d, l
    ld b, [hl]
    add sp, -$7c
    ld de, $00e0
    nop
    inc c
    ld e, a
    ld a, $08
    inc a
    ld b, $02
    ld [bc], a
    inc de
    ld c, e
    inc [hl]
    ld bc, $19a2
    sub d
    nop
    jp nc, $2818

    ld b, $00
    ld d, $45
    ld b, [hl]
    ld l, c
    adc b
    ld c, b
    ld b, e
    sub b
    add h
    ld a, [de]
    inc e
    inc hl
    inc e
    ld h, c
    ld b, [hl]
    ret z

    add hl, de
    ret nz

    nop
    ld c, b
    ld b, h
    ld [$0124], sp
    ld e, a
    ld a, [bc]
    dec h
    ld b, b
    ld e, a
    add c
    ld b, d
    ld [$98d1], sp
    add hl, de
    add b
    nop
    add b
    jr jr_02b_5bcd

jr_02b_5bcd:
    ld hl, $8481
    pop bc
    add h
    jr c, jr_02b_5bf0

    call nz, $c4f7
    db $fd
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
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    inc b
    inc e

jr_02b_5bf0:
    ld b, $48
    nop
    ld a, b
    rst RST_00
    rst RST_30
    and $fa
    nop
    ld b, $00
    jr z, @+$0c

    ret nc

    inc b
    ld c, b
    ld hl, $028c
    adc b
    adc c
    ld a, [de]
    ld hl, $0a84
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    rlca
    ld c, c
    ld [$2288], sp
    adc h
    add b
    jr jr_02b_5c3d

    add h
    ld [$401c], sp
    adc b
    ld h, c
    adc h
    ld b, b
    jr jr_02b_5c87

    add h
    inc bc
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec a
    call c, Call_000_080a
    nop

jr_02b_5c3d:
    or l
    ld [bc], a
    inc e
    ccf
    jr nc, jr_02b_5c44

    ld a, b

jr_02b_5c44:
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_02b_5c4d

    ret nc

    db $10

jr_02b_5c4d:
    inc e
    call nz, Call_02b_77f7
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ld b, $48
    nop
    ld a, b
    rst RST_00
    rst RST_30
    or b
    ld a, [$0600]
    nop
    jr z, @+$0c

    ret nc

    inc b
    ld c, b
    ld hl, $008c

jr_02b_5c6f:
    adc b
    add hl, bc
    ld a, [de]
    ld hl, $0984
    ldh [rP1], a
    nop

jr_02b_5c78:
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    inc b
    ld c, b
    nop
    adc b
    ld hl, $408c

jr_02b_5c87:
    jr jr_02b_5ca9

    add h
    inc bc
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sbc l
    call c, Call_000_080a
    nop
    or l
    ld [bc], a
    inc e
    ccf
    jr nc, jr_02b_5ca4

    ld a, b

jr_02b_5ca4:
    jr nz, jr_02b_5cc6

    ld [$0040], sp

jr_02b_5ca9:
    jr z, jr_02b_5cad

    ret nc

    db $10

jr_02b_5cad:
    inc e
    rst RST_00
    rst RST_30
    rla
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_02b_5c6f

    dec b
    inc e
    rrca
    ld c, h
    jr nz, jr_02b_5d38

    ld [bc], a
    ld hl, $f7c6
    db $dd
    ei

jr_02b_5cc6:
    nop
    ld b, $00
    ld c, $28
    add h
    jr nz, jr_02b_5d46

    inc bc
    ld hl, $f7c6
    sub $fb
    nop
    ld b, $00
    ld c, $68
    add h
    add hl, bc
    ld c, b
    nop
    ld a, b
    rst RST_00
    rst RST_30
    ld [hl], c
    ld a, [$0600]
    nop
    jr z, jr_02b_5cf6

    ret nc

    ld b, $4a
    jr z, jr_02b_5c78

    ld de, $4088
    ld a, [de]
    jr z, @-$7a

    ld l, b
    adc h
    ld d, c
    adc b

jr_02b_5cf6:
    ld b, b
    ld a, [de]
    ld l, b
    add h
    rrca
    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc

jr_02b_5d07:
    ld [bc], a
    dec c
    ld c, b
    ld bc, $2a88
    adc h
    adc c
    jr jr_02b_5d3a

    add h
    ld b, c
    adc b
    ld l, d
    adc h
    adc c
    jr @+$6b

    add h
    ld [bc], a
    inc e
    nop
    jr nz, jr_02b_5d07

    add l
    sub b
    adc b
    jr z, @-$78

    ret nc

    adc b
    ld l, b
    add [hl]
    db $10
    adc c
    xor b
    add [hl]
    dec b
    ld c, c
    jr z, @+$1e

    add $f7
    sbc d
    cp $04
    ld c, b
    add sp, $61

jr_02b_5d38:
    jr nc, jr_02b_5cf6

jr_02b_5d3a:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    pop hl
    ld c, [hl]

jr_02b_5d46:
    rlca
    ld [$4a81], sp
    rlca
    ld [$b5f0], sp
    dec b
    inc e
    inc b
    ld c, b

jr_02b_5d52:
    ld [$4021], sp
    ld e, [hl]
    ld bc, $3428
    ret nc

    ld bc, $0428
    call c, Call_000_2800
    rlca
    ret nc

    cpl
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_02b_5d72

    ret nc

    inc bc
    jr z, jr_02b_5d86

    ret nc

    jr z, jr_02b_5d52

jr_02b_5d72:
    ld bc, $2748
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec b
    ld c, h
    jr nz, jr_02b_5df8

    ld [bc], a
    ld h, $70
    ld b, b
    push bc
    rst RST_30

jr_02b_5d86:
    inc [hl]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_02b_5d91

    pop de
    inc h
    ld a, b
    ld a, [de]

jr_02b_5d91:
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    jr nz, @+$7a

    inc [hl]
    inc e
    ld b, h
    ld b, b
    inc de
    ldh [rTMA], a
    ld c, b
    nop
    ld a, b
    ld [bc], a
    inc h
    ld h, b
    ld b, b
    push bc
    rst RST_30
    ld [hl+], a
    ld hl, sp+$00
    ld b, $00
    jr z, @+$0a

    ret nc

    inc bc
    ld c, b
    nop
    ld a, b
    ld b, h
    ld b, b
    ld b, $e0
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [$0448], sp
    ld a, b
    ld [$0a48], sp
    ld [hl+], a
    add b
    ld e, [hl]
    nop
    jr z, jr_02b_5ddf

    pop de
    jr nz, jr_02b_5df0

    nop
    ld hl, $f7c6
    ld d, e
    ei
    nop
    ld b, $00
    ld c, $28

jr_02b_5ddf:
    add h
    jr nz, jr_02b_5dfe

    ld bc, $0d21
    ldh [rP1], a
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a

jr_02b_5df0:
    jr nz, jr_02b_5e0e

    ld [bc], a
    ld hl, $f7c6
    ld b, h

Jump_02b_5df7:
    ei

jr_02b_5df8:
    nop
    ld b, $00
    ld c, $28
    add h

jr_02b_5dfe:
    jr nz, jr_02b_5e1c

    inc bc
    ld hl, $f7c6
    dec a
    ei
    nop
    ld b, $00
    ld c, $68
    add h
    inc h
    ld c, a

jr_02b_5e0e:
    dec h
    ld c, [hl]
    nop
    ld hl, $5e70
    ld b, b
    nop
    ret nz

    add hl, de
    nop
    ld [hl+], a
    add c
    ld e, [hl]

jr_02b_5e1c:
    ld [bc], a
    ld [hl+], a
    or b
    ld e, [hl]
    ld c, b
    ld b, e
    nop
    ld [de], a
    xor b
    add h
    nop
    ld hl, $5e70
    ld b, b
    jr nc, jr_02b_5e6d

    nop
    ret nz

    add hl, de
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    ld [bc], a
    ld [hl+], a
    or b
    ld e, [hl]
    ld c, b
    ld b, e
    nop
    ld [de], a
    add sp, -$7c
    or c
    adc c
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_02b_5e55

    ret nc

    jr nz, jr_02b_5e66

jr_02b_5e4a:
    ret z

    rst RST_30
    dec de
    db $fd

jr_02b_5e4e:
    nop
    ld b, $00
    ld c, $01
    jr nc, jr_02b_5e58

jr_02b_5e55:
    ld hl, $4008

jr_02b_5e58:
    add b
    nop
    ld l, d
    ld a, c
    dec c
    ld hl, $4249
    ld de, $0140
    ld b, e
    ld l, c
    ld [hl], c

jr_02b_5e66:
    ld [$9278], a
    ld b, $d2
    ld c, $04

jr_02b_5e6d:
    jr nz, jr_02b_5ea0

    ld e, [hl]
    ld c, b
    nop
    ret nz

    add hl, de
    nop
    adc b
    inc c

jr_02b_5e77:
    ld c, e
    jp nc, $d200

    jr @+$42

    ld sp, $0049
    ret


    add hl, de
    add hl, bc
    adc b
    pop de
    add b
    ld de, $5080
    add b
    nop
    inc b
    nop
    inc d
    ld b, b
    ld b, d
    sub b
    add b
    ldh a, [$ff88]
    add sp, -$7b
    dec b
    ld c, b
    add sp, $61
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_02b_5ea0:
    ld [hl], h
    ldh [rNR51], a
    ld [$7f02], sp
    inc bc
    ld [bc], a
    call z, Call_000_021b
    ld [bc], a
    dec a
    dec e
    dec bc
    ld [$b570], sp
    inc b
    inc e
    ld bc, $c721
    rst RST_30
    ld d, e
    ld sp, hl
    ld a, [de]
    ld c, l
    add sp, -$78
    ldh [$ff85], a
    jr nz, jr_02b_5e4e

    jr nz, jr_02b_5e4a

    jr jr_02b_5f14

    jr nc, jr_02b_5f40

    ld [bc], a
    ld hl, $f7c6
    reti


    ld a, [$0600]
    nop
    ld c, $60
    add [hl]
    ld h, b
    adc h
    and b
    add [hl]
    jr nc, jr_02b_5f52

    inc bc
    ld hl, $f7c6
    ret nc

    ld a, [$0600]
    nop
    ld c, $e0
    add [hl]
    jr nz, jr_02b_5f04

    rst RST_00
    rst RST_30
    ld b, $fb
    xor b
    adc b
    jr nz, jr_02b_5e77

    ld l, b
    adc c
    ld h, b
    add a
    jr z, @-$75

    and b

jr_02b_5ef7:
    add a
    and d
    adc b
    sub c
    dec b
    adc c
    dec c
    inc c
    inc hl
    add sp, $5e
    add b
    nop

jr_02b_5f04:
    add hl, bc
    jr jr_02b_5f10

    ld c, e
    jr jr_02b_5f26

    ld bc, $0840
    ld c, b
    db $10
    ld b, b

jr_02b_5f10:
    ld [$a043], sp
    add b

jr_02b_5f14:
    rlca
    ld c, c
    pop hl
    ld h, c
    jr nz, jr_02b_5f36

    dec [hl]
    pop af
    ld b, a
    cp $70
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a

jr_02b_5f26:
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    add hl, sp
    rst RST_18

jr_02b_5f36:
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    rst RST_00
    rst RST_30
    ld d, b
    ei

jr_02b_5f40:
    nop
    ld b, $00
    jr z, @+$2f

jr_02b_5f45:
    pop de
    inc a
    ld hl, $5e60
    jr c, jr_02b_5f6e

    and c
    ld e, [hl]
    sub [hl]

jr_02b_5f4f:
    rst RST_30
    ld l, a
    rst RST_38

jr_02b_5f52:
    and c
    adc h
    ld b, b
    jr jr_02b_5ef7

    add h
    inc a
    ld [hl+], a
    and b
    ld e, [hl]
    jr c, @+$24

    and c
    ld e, [hl]
    sub [hl]
    rst RST_30
    ld [hl], h
    rst RST_38
    pop hl
    adc h
    ld b, b
    jr @-$1e

    add h
    ld h, b
    adc a
    and d
    adc a

jr_02b_5f6e:
    add b

jr_02b_5f6f:
    jr @+$01

    ld hl, $4008
    and b
    add a
    inc a
    ld hl, $5e60
    inc bc
    ld hl, $f136
    cp d
    ld hl, sp+$00
    inc b
    nop
    jr z, jr_02b_5f95

    pop de
    inc hl
    inc e
    ld a, $33
    ld a, [de]
    ld a, b
    ld d, b
    rlca
    ret nz

    rrca
    ld bc, $4121
    ld b, b
    adc c

jr_02b_5f95:
    nop
    dec b
    jr nz, jr_02b_5fd9

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ld [bc], a
    ldh [rNR41], a
    inc e
    call nz, $ccf7
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc bc
    inc e
    jr jr_02b_5f45

    ld bc, $1838
    add a
    nop
    inc b
    nop
    inc d
    ld bc, $4921
    ld b, d
    adc b
    ld b, d
    db $10
    pop de
    ld a, $20
    ret nz

    jr jr_02b_5f4f

    ld b, [hl]
    ld [bc], a
    ld a, b
    ld d, b
    rlca
    ret nz

    rrca
    ld bc, $4121
    ld b, b

jr_02b_5fd6:
    adc c
    nop
    dec b

jr_02b_5fd9:
    jr nz, jr_02b_601b

    ld b, d
    db $10

jr_02b_5fdd:
    ld b, b
    ld [$6143], sp
    ld b, [hl]
    ld [$d870], sp
    adc [hl]
    jr jr_02b_5f6f

    sbc b
    adc [hl]
    ld b, c
    ld e, $99
    add [hl]
    nop
    inc b
    nop
    jr z, @+$04

    call c, Call_000_1c18
    call nz, $a3f7
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld b, $1c
    push bc
    rst RST_30
    ret nz

    ei
    nop
    ld b, $00
    jr z, jr_02b_6013

    pop de
    inc d
    ld c, b
    nop
    ld a, b
    rst RST_00

jr_02b_6013:
    rst RST_30
    rst RST_10
    ld hl, sp+$00
    ld b, $00
    jr z, @+$05

jr_02b_601b:
    pop de
    ld de, $4849
    adc b
    ld b, b
    ld b, d
    ld c, b
    add b
    ld c, $4d
    jr z, jr_02b_60a0

    ld [bc], a
    ld hl, $f7c6
    add hl, hl
    ld a, [$0600]
    inc c
    ld c, h
    nop
    ld c, $61
    adc b
    ld b, b
    jr jr_02b_6069

    add h
    jr z, jr_02b_60b4

    inc bc
    ld hl, $f7c6
    rra
    ld a, [$0600]
    nop
    ld c, $a1
    adc b
    ld b, b
    jr jr_02b_60bb

    add h
    jr nz, jr_02b_5fd6

    or b
    add [hl]
    ldh [$ff88], a
    ldh a, [$ff86]
    jr nc, jr_02b_5fdd

    inc b
    ld c, b
    ldh a, [$ff61]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    or c

jr_02b_6069:
    rst RST_18
    ld a, [bc]

jr_02b_606b:
    ld [$b570], sp
    dec b
    inc e
    dec b
    ld c, c
    ret z

jr_02b_6073:
    adc b
    add sp, -$7b
    ld c, $22
    adc b
    ld e, [hl]
    add b
    ld hl, $0209
    ld [$0040], sp
    jr z, @+$07

    ret nc

    ld bc, $0448
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld hl, $0648
    ld a, b
    push bc
    rst RST_30
    ld a, b
    ei
    nop
    ld b, $00
    jr z, jr_02b_60a2

    pop de
    jr nc, @+$1e

jr_02b_60a0:
    rst RST_00
    rst RST_30

jr_02b_60a2:
    sub b
    ld hl, sp+$00
    ld b, $00
    jr z, jr_02b_60ac

    pop de
    inc e
    ld c, c

jr_02b_60ac:
    ld [$4088], sp
    ld b, d
    ld [$3080], sp
    inc e

jr_02b_60b4:
    ld [bc], a
    ld hl, $f7c6
    db $e3
    ld sp, hl
    nop

jr_02b_60bb:
    ld b, $17
    ld c, h
    nop
    ld c, $23
    adc b
    ret nz

    jr jr_02b_60ed

    add h
    jr nc, jr_02b_60e4

    inc bc
    ld hl, $f7c6
    reti


    ld sp, hl
    nop
    ld b, $00
    ld c, $61
    adc b
    ld b, b
    jr jr_02b_613f

    add h
    pop hl
    adc c
    ld de, $0848
    ld b, b
    add sp, -$7a
    and b
    adc b
    jr z, jr_02b_606b

jr_02b_60e4:
    ld h, b
    adc c
    ld l, b
    add a
    jr nz, jr_02b_6073

    xor b
    add a
    xor d

jr_02b_60ed:
    adc b
    sub c
    dec b
    adc c
    dec c
    inc c
    inc hl
    ldh [$ff5e], a
    add b
    nop
    add hl, bc
    jr @+$0c

    ld c, e
    jr jr_02b_611a

    ld bc, $0940
    ld c, b
    db $10
    ld b, b
    ld [$a843], sp
    add b
    ld [$e949], sp
    ld h, c
    jr z, jr_02b_612a

    dec [hl]
    pop af
    ld c, l
    db $fd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a

jr_02b_611a:
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38
    ld a, a
    nop
    nop
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc

jr_02b_612a:
    rst RST_38
    rst RST_38
    ld sp, $0ae1
    ld [$b510], sp
    inc b
    inc e
    inc a
    ld hl, $5e60
    jr c, jr_02b_615c

    and c
    ld e, [hl]
    sub [hl]
    rst RST_30
    ld a, b

jr_02b_613f:
    cp $a0
    add h
    inc a
    ld hl, $5e60
    jr c, @+$24

    and c
    ld e, [hl]
    sub [hl]
    rst RST_30
    ld a, a
    cp $e0
    add h
    ld h, b
    adc a
    and c
    adc a
    ld b, b
    jr @+$01

jr_02b_6157:
    ld hl, $4008
    and b
    add a

jr_02b_615c:
    inc a
    ld [hl+], a
    and b
    ld e, [hl]
    ld [hl], $22
    and c
    ld e, [hl]
    dec [hl]
    pop af
    add $ff
    nop
    jr z, @+$0e

    pop de
    inc hl
    inc e
    ld a, $33
    ld a, [de]
    ld a, b
    ld d, b
    rlca
    ret nz

    rrca
    ld bc, $4121
    ld b, b
    adc c
    nop
    dec b
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ldh [$ff8d], a
    ld b, c
    ld e, $e1
    add l
    nop
    inc b
    nop
    jr z, @+$04

    call c, $1c20
    call nz, $d4f7
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_02b_6157

    inc b
    inc e
    nop
    ld hl, $f7c6
    or l
    rst RST_38
    and d
    adc b
    sub c
    dec b
    adc c
    dec c
    ld a, [bc]
    ld c, e
    ld b, $25
    ld e, b
    ld e, a
    add b
    nop
    add hl, bc
    jr jr_02b_61c4

    ld c, l
    jr z, @+$1e

    ld bc, $0840
    ld c, b
    db $10
    ld b, b

jr_02b_61c4:
    ld [$a043], sp
    add b
    ld b, $21

jr_02b_61ca:
    ld e, b
    ld e, [hl]
    ld bc, $0b28
    pop de
    ldh [$ff78], a
    ccf
    ld hl, $4249
    ld bc, $1040
    jr nz, jr_02b_61e7

    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38

jr_02b_61e7:
    rst RST_38
    ld [bc], a
    jr z, @+$08

    pop de
    ldh [$ff78], a
    ccf
    ld hl, $4249
    ld bc, $2040
    jr nz, jr_02b_61f8

    ld b, e

jr_02b_61f8:
    pop hl
    ld [hl], b
    ld b, $48
    add b
    adc b
    ldh [$ff85], a
    dec b
    ld c, b
    ldh [$ff61], a
    dec b
    ld c, c
    jr nz, jr_02b_6224

    add $f7
    ld l, $fc
    jr nc, jr_02b_61ca

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld b, l
    ld c, h
    rlca
    ld [$2741], sp
    rlca
    ld [$b570], sp
    dec b
    inc e

jr_02b_6224:
    dec l
    ld b, $2d
    ld c, $0f
    ld c, [hl]
    jr nc, jr_02b_62a4

    nop

jr_02b_622d:
    ld hl, $f7c6
    daa
    ld sp, hl
    ld c, $49
    xor h
    nop
    ld h, h
    add hl, de
    db $e4
    nop
    ld h, h
    jr jr_02b_623d

jr_02b_623d:
    ld b, $0c
    ld c, l
    nop
    ld c, $29
    adc b
    ld b, b
    jr jr_02b_6267

    add c
    jr nc, @+$7a

    ld bc, $c621
    rst RST_30
    jr @-$05

    nop
    ld b, $00
    ld c, $69
    adc b
    ld b, b
    jr jr_02b_62b9

    add c
    xor b
    adc b
    and b
    add c
    dec b
    ld c, b
    jr nz, @+$62

    ld [hl], b
    cp h
    ld bc, $00bc

jr_02b_6267:
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, c
    ldh [c], a
    ld a, [bc]
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
    ld c, $81
    ld b, [hl]
    nop
    dec h
    nop
    daa
    ld a, [bc]
    ld c, c
    add b
    nop
    ld c, b
    ld b, h
    ret nz

    nop
    ld b, b
    jr jr_02b_629b

    ld a, e
    nop

jr_02b_629b:
    sub d
    inc b
    adc c
    ld b, [hl]
    adc c
    inc c
    inc hl
    ret nz

    ld e, [hl]

jr_02b_62a4:
    adc d
    ld b, [hl]
    nop
    jr z, jr_02b_62b1

    pop de
    nop
    jr nz, jr_02b_622d

    ld b, [hl]
    ld bc, $1022

jr_02b_62b1:
    ld hl, $468c
    rlca
    ldh [rP1], a
    nop
    sub b

jr_02b_62b9:
    ld d, b
    nop
    inc bc
    db $10
    ld [hl+], a
    sub h
    ld b, [hl]
    ld [$9823], sp
    ld b, [hl]
    inc b
    ld [hl+], a
    ld c, b
    ld b, [hl]
    add c
    nop
    ld [$c018], sp
    nop
    ld d, b
    ld b, h
    inc e
    inc hl
    ret nz

    ld e, [hl]
    adc d
    ld b, [hl]
    ld a, [bc]
    jr z, jr_02b_6349

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_02b_62e1

jr_02b_62e1:
    ld l, b
    add a
    ld b, [hl]
    add sp, -$1e
    ld a, [bc]
    ld [$e314], sp
    ld a, [bc]
    ld [$e3bc], sp
    ld a, [bc]
    ld [$e328], sp
    ld a, [bc]
    ld [$e3bc], sp
    ld a, [bc]
    ld [$e348], sp
    ld a, [bc]
    ld [$e3bc], sp
    ld a, [bc]
    ld [$e35e], sp
    ld a, [bc]
    ld [$e3bc], sp
    ld a, [bc]
    ld [$e380], sp
    ld a, [bc]
    ld [$e3bc], sp
    ld a, [bc]
    ld [$e3b4], sp
    ld a, [bc]
    ld [$4803], sp
    ld hl, $0904
    inc d
    ld [hl-], a
    inc b
    ld [de], a
    inc d
    ld h, h
    ld b, [hl]
    inc hl
    inc b
    jr c, @-$1e

    and b
    ld h, b
    ld a, $08
    ld h, b
    ld b, [hl]
    ld b, e
    inc b
    ld b, c
    ld b, [hl]
    adc b
    jr jr_02b_6331

jr_02b_6331:
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    inc bc
    ld c, b
    ld hl, $0904
    inc d
    ld [hl-], a
    inc b
    ld [de], a
    inc d
    add hl, hl
    ldh [rP1], a
    nop
    and b
    ld h, b
    ld a, $08
    ld h, e

jr_02b_6349:
    ld b, [hl]
    jr jr_02b_6350

    nop
    inc d
    ld b, e
    nop

jr_02b_6350:
    dec de
    jr jr_02b_63a3

    nop
    ld b, b
    ld b, h
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    dec d
    ldh [$ff60], a
    ld b, [hl]
    add e
    inc b
    ld d, b
    nop
    add b
    jr jr_02b_63a7

    ld b, h
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    inc bc
    ld c, b
    ld hl, $0904
    inc d
    ld [hl-], a
    inc b
    ld [de], a
    inc d
    dec c
    ldh [rP1], a
    nop
    and b
    ld h, b
    ld a, $08
    ld h, c
    ld b, [hl]
    ld [$0004], sp
    inc d
    add e
    nop
    dec de
    jr jr_02b_6394

    ld c, b
    ld hl, $0904
    inc d
    ld [hl-], a
    inc b
    ld [de], a
    inc d

jr_02b_6394:
    dec de
    inc b
    dec de
    inc d
    jp nc, Jump_000_1218

    inc b
    ld [de], a
    inc d
    ld [bc], a
    inc hl
    ld e, b
    rst RST_30
    db $f4

jr_02b_63a3:
    db $fd
    nop
    ld b, $05

jr_02b_63a7:
    ld c, $78
    inc e
    nop
    ld b, $07
    ld c, $05
    ldh [$ffa0], a
    ld h, b
    ld a, $08
    ld c, b
    ld b, [hl]
    call nz, $d3f7
    ld sp, hl
    ld hl, $00e0
    cpl
    rla
    ret nc

    inc de
    ld c, h
    dec hl
    ld bc, $195b
    sbc e
    nop
    jr jr_02b_63e3

    add l
    adc b
    xor d
    dec b
    sub d
    dec c
    ld b, d
    ld b, h
    db $10
    ld c, [hl]
    ld sp, $0a1c
    ld b, b
    rrca
    ld c, c
    add hl, hl
    ld b, b
    ld de, $8143
    add b
    ld l, c
    ld b, [hl]
    add hl, bc

jr_02b_63e3:
    adc b
    pop bc
    add l

jr_02b_63e6:
    inc e
    inc [hl]
    dec de
    add hl, de
    add hl, de
    ld l, b
    dec [hl]
    pop af
    sbc $fb
    ld a, [bc]
    ld c, b
    ld d, c
    ld b, [hl]
    ld c, c
    ld b, h
    ret


    nop
    add hl, bc
    jr @-$76

    adc e
    ld bc, $8830
    add e
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
    inc a
    ld b, $02
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    sub b
    ld d, b
    nop
    inc bc
    nop
    or l
    inc bc
    inc e
    ld l, $21
    ld e, b
    ld e, [hl]
    nop
    jr z, jr_02b_6435

    pop de
    ld e, c
    ld a, b
    ccf
    ld [hl+], a
    db $10
    inc e
    ld [$8040], sp

jr_02b_6435:
    ld hl, $4308
    ld e, b
    ld [hl], b
    ret c

    ld a, b
    ld [bc], a
    ld b, b
    jp c, Jump_000_0970

    ldh [$ff5a], a
    ld a, b
    ccf
    ld hl, $1c08
    db $10
    ld b, b
    ld e, b
    ld [hl], b
    ret c

    ld a, b
    ld bc, $4040
    jr nz, jr_02b_6454

    ld b, e

jr_02b_6454:
    reti


    ld [hl], b
    jr jr_02b_63e6

    ld bc, $1830
    add [hl]
    nop
    inc b
    nop
    inc d
    rrca
    jr z, @+$04

    pop de
    jr jr_02b_6482

    ld e, b
    rst RST_30
    dec bc
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    inc b
    inc e
    jr @+$4a

    ld bc, $2288
    adc h
    adc c
    jr @+$23

    add h
    ld b, b
    adc b
    ld h, e
    adc h

jr_02b_6482:
    ret nz

    jr jr_02b_64e5

    add h
    dec d
    ld c, b
    jr nz, @+$33

    add hl, bc
    inc b
    add hl, bc
    inc d
    ld [hl+], a
    daa
    ldh [c], a
    ld e, a
    inc hl

jr_02b_6493:
    inc e
    ld b, e
    inc sp
    dec de
    ld a, b
    ld e, b
    rst RST_30
    ld a, b
    db $fd
    nop
    ld b, $00
    ld c, $0f
    ld c, e
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    sub $18
    or l
    adc b
    xor c
    dec b
    adc c
    dec c
    ld [$0c31], sp
    ld c, a
    jr c, jr_02b_64d2

    ld bc, $0b40
    ld c, b
    jr z, @+$42

    ld [$b043], sp
    add b
    ld a, [bc]
    ld c, c
    ld [$0178], sp
    jr nc, jr_02b_64cf

    ld [hl], b
    inc e
    inc sp
    jp nc, Jump_000_0818

    ld c, b
    db $10

jr_02b_64cf:
    ld h, b
    ldh [$ff61], a

jr_02b_64d2:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    cp b
    ld h, b
    ld a, $08
    inc a

jr_02b_64e1:
    ld b, $02
    ld [bc], a
    rst RST_38

jr_02b_64e5:
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    ldh [c], a
    ld a, [hl]
    inc bc
    ld [bc], a
    push af
    db $e4
    ld a, [bc]
    ld [$b500], sp
    inc bc

Call_02b_64f7:
jr_02b_64f7:
    inc e
    ret c

    adc l
    ld bc, $d830
    add l
    nop
    inc b
    nop
    inc d
    inc bc
    jr z, jr_02b_6515

    pop de
    nop
    jr nz, jr_02b_64e1

    add l
    ld a, $20
    ret nz

    jr jr_02b_6493

    ld b, [hl]
    ld [bc], a
    ld a, b
    ld d, b
    rlca

jr_02b_6514:
    ret nz

jr_02b_6515:
    rrca
    ld bc, $4121
    ld b, b
    adc c
    nop
    dec b
    jr nz, jr_02b_655f

    ld b, d
    db $10
    ld b, b
    ld [$6143], sp
    ld b, [hl]
    ld [$1870], sp
    adc [hl]
    ld bc, $1830
    add [hl]
    nop
    inc b
    nop
    inc d
    inc sp
    jr z, @+$04

    pop de
    jr @+$1e

    call nz, Call_000_02f7
    ld sp, hl
    ld bc, $00bc
    ld b, a
    jr nc, jr_02b_64f7

    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_02b_6514

    nop
    inc b
    ld c, b
    dec c
    jr @+$06

    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, jr_02b_6561

    pop de
    inc bc
    ld c, h
    rlca
    ldh [rP1], a

jr_02b_655f:
    nop
    sub b

jr_02b_6561:
    ld d, b

jr_02b_6562:
    nop
    inc bc

jr_02b_6564:
    ld [bc], a
    ld a, a

jr_02b_6566:
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    db $10
    ld c, h
    jr nz, jr_02b_65e8

    ld [bc], a
    ld hl, $f7c5
    add l
    rst RST_38
    nop
    ld b, $00
    ld c, $a8
    add h
    jr nz, @+$7a

    inc bc
    ld hl, $f7c5
    ld a, [hl]
    rst RST_38
    nop
    ld b, $00
    ld c, $e8
    add h
    ld a, [bc]
    ld c, d
    ld d, b
    adc b
    nop
    ld hl, $82a8
    jp hl


    add d
    add hl, hl
    add e
    ld l, c
    add e
    xor c
    add e
    ret nc

    adc b
    add sp, -$7d
    add hl, hl
    add h
    sub b
    adc b
    ld l, b
    add h
    inc b
    ld c, b
    jr z, jr_02b_6608

    jr nc, jr_02b_6566

    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    cp l
    push hl
    ld a, [bc]
    ld [$b5f0], sp
    nop
    ld b, $06
    ld c, $32
    inc e
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld [hl], $49
    ld b, l
    jr jr_02b_65e3

    ld hl, $5e68
    nop
    jr z, jr_02b_6647

    ret nc

    jr z, jr_02b_6564

    ld bc, $0030
    daa
    jr z, jr_02b_6562

    nop
    inc b
    nop
    inc d
    ld [hl+], a

jr_02b_65e3:
    ld [hl+], a
    xor c
    ld e, [hl]
    adc b
    ld b, d

jr_02b_65e8:
    ld l, a
    db $dd
    cpl
    add h
    ld l, $48
    inc h
    inc hl
    jp hl


    ld e, [hl]
    ld h, $23
    ld [$025e], a
    inc hl
    ld e, b
    rst RST_30
    ret z

    db $fc
    nop
    ld b, $00
    ld c, $40
    jr z, jr_02b_6665

    ret nc

    inc b
    ld bc, $1824

jr_02b_6608:
    and h
    nop
    jr z, jr_02b_6654

    inc h
    jr @+$2a

    ld c, c
    ld a, [de]
    ld [hl+], a
    xor b
    ld e, [hl]
    ld b, b
    nop
    ld b, b
    jr jr_02b_6619

jr_02b_6619:
    inc hl
    jp Jump_000_2056


    adc h
    dec de
    jr jr_02b_6644

    add h
    ld a, [de]
    ld [hl+], a
    xor b
    ld e, [hl]
    ld b, b
    nop
    ld bc, $4031
    jr jr_02b_662d

jr_02b_662d:
    ld [hl+], a
    add d
    ld d, [hl]
    ld h, b
    adc h
    ld [de], a
    jr @+$64

    add h
    jr @+$23

    ld l, b
    ld e, [hl]
    add c
    nop
    add hl, bc
    jr @+$2a

    jr nz, jr_02b_6681

    ld a, [de]
    ldh [$ff85], a

jr_02b_6644:
    inc hl
    add [hl]
    xor b

jr_02b_6647:
    adc h
    ld h, b
    add [hl]
    and d
    add [hl]
    add sp, -$74
    ldh [$ff86], a
    ld h, $87
    jr nz, @+$1e

jr_02b_6654:
    add $f7
    ld d, b
    rst RST_38
    ld d, $49
    jr nz, @+$1e

    add $f7
    inc b
    ld a, [$4815]
    ldh [$ff61], a
    ld l, b

jr_02b_6665:
    adc e
    ld bc, $6830
    add e
    nop
    inc b
    nop
    inc d
    rrca
    jr z, jr_02b_6671

jr_02b_6671:
    db $dd
    ld l, a
    add e
    xor b
    adc e
    ld bc, $a830
    add e
    nop
    inc b
    nop
    inc d
    ld e, $22
    xor c

jr_02b_6681:
    ld e, [hl]
    adc b
    ld b, d
    rlca
    db $db
    xor a
    add e
    add hl, hl
    adc e
    jr jr_02b_66af

    add sp, $5e
    dec b
    jr z, @+$03

    call c, $1c48
    jr z, jr_02b_6619

    add sp, -$76
    ld bc, $e830
    add d
    xor b
    adc d
    ld bc, $a838
    add d
    ld [de], a
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    jr nz, jr_02b_670b

    ld a, $08
    inc a
    ld b, $02

jr_02b_66af:
    ld [bc], a
    ret nc

    ld h, b
    ld a, $08
    dec b
    rst RST_20
    ld a, [bc]
    ld [$4f6d], sp
    rlca
    ld [$2116], sp
    ld l, b
    ld e, [hl]
    nop
    jr z, jr_02b_66c5

    pop de
    db $10

jr_02b_66c5:
    inc e
    call nz, Call_02b_4bf7
    ld hl, sp-$10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    add $f7
    add h
    rst RST_38
    nop
    ld b, $00
    jr z, jr_02b_66e9

    ret nc

    ld [$384a], sp
    jr nz, jr_02b_6704

    ld e, [hl]
    adc b
    nop
    ld b, b
    jr @-$3e

jr_02b_66e9:
    nop
    add b
    jr @-$3d

    adc d
    ld bc, $c139
    add d
    jr nz, jr_02b_6710

    ld e, b
    rst RST_30
    call nz, Call_000_10fd
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc

jr_02b_6704:
    db $10
    or l
    inc b
    inc e
    ld bc, $5921

jr_02b_670b:
    rst RST_30
    ccf
    cp $02
    ld c, b

jr_02b_6710:
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    pop de
    and $0a
    ld [$b530], sp
    dec b
    inc e

jr_02b_6720:
    inc bc
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, jr_02b_672f

    pop de
    ld [bc], a
    ld c, h
    dec b
    ldh [rP1], a

jr_02b_672f:
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec bc
    ld c, h
    jr nz, jr_02b_67b4

    ld [bc], a
    ld hl, $f7c5
    sbc a
    cp $00
    ld b, $00
    ld c, $28
    add h
    jr nz, jr_02b_67c2

    inc bc
    ld hl, $f7c5
    sbc b
    cp $00
    ld b, $00
    ld c, $68
    add h
    dec b
    ld c, c
    jr z, jr_02b_6776

    add $f7
    add l
    ld sp, hl
    inc b
    ld c, b
    add sp, $61
    jr nc, jr_02b_6720

    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    pop hl
    ld c, [hl]
    rlca
    ld [$4f51], sp
    rlca
    ld [$b530], sp

jr_02b_6776:
    dec b
    inc e
    inc bc
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, jr_02b_6787

    pop de

jr_02b_6782:
    ld [bc], a
    ld c, h
    dec b
    ldh [rP1], a

jr_02b_6787:
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld c, $4c
    jr nz, @+$7a

    ld [bc], a
    ld hl, $f7c5
    ld [hl], e
    cp $00
    ld b, $00
    ld c, $28
    add h
    jr nz, jr_02b_681a

    inc bc
    ld hl, $f7c5
    ld l, h
    cp $00
    ld b, $00
    ld c, $68
    add h
    ld [$4849], sp
    adc b
    xor b
    add h

jr_02b_67b4:
    adc b
    adc b
    add sp, -$7c
    ld b, $49
    jr z, @+$1e

    add $f7
    ld d, h
    ld sp, hl
    dec b
    ld c, b

jr_02b_67c2:
    add sp, $61
    jr nc, jr_02b_6782

    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de

jr_02b_67cd:
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld b, c
    daa
    rlca
    ld [$4f6d], sp
    rlca
    ld [$b530], sp
    dec b
    inc e
    ld bc, $5921
    rst RST_30
    dec hl
    cp $13
    ld c, h
    jr nz, jr_02b_6862

    ld [bc], a
    ld hl, $f7c5
    ld c, b
    cp $00
    ld b, $00
    ld c, $28
    add h
    jr nz, @+$7a

    inc bc
    ld hl, $f7c5

jr_02b_67fc:
    ld b, c
    cp $00
    ld b, $00

jr_02b_6801:
    ld c, $68
    add h
    nop
    jr nz, jr_02b_67cd

    rst RST_30
    push hl
    ld hl, sp+$00
    ld b, $00
    ld c, $68
    add a
    db $10
    jr nz, @-$56

    add a
    jr nz, jr_02b_688e

    add $f7
    push de
    db $fc

jr_02b_681a:
    nop
    ld b, $00
    ld c, $01
    jr z, @+$05

    pop de
    inc a
    ld hl, $5e68
    ld b, b
    ld b, d
    xor b
    add a
    inc bc
    ld c, b
    add sp, $61
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec a
    add sp, $0a
    ld [$b510], sp
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, @+$04

    ret nc

    ld bc, $0b28
    ret nc

    ld [hl+], a
    ldh [rNR41], a
    adc [hl]
    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d
    jr z, jr_02b_6882

    dec de
    db $dd
    ldh [$ff8d], a
    ld bc, $e030
    add l

jr_02b_6862:
    rla
    ldh [$ffa2], a
    adc a
    ld hl, $508c
    jr jr_02b_688b

jr_02b_686b:
    add h
    dec bc
    ld c, e
    ld a, [hl-]
    jr nz, jr_02b_6892

    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    ret nz

    jr jr_02b_67fc

    adc h
    ld d, d
    jr jr_02b_6801

    add h
    jr nz, @-$72

jr_02b_6882:
    ld d, b
    jr nc, jr_02b_6885

jr_02b_6885:
    inc b
    ret z

    ld hl, $0449
    adc b

jr_02b_688b:
    ld b, d
    ld [bc], a
    reti


jr_02b_688e:
    jr nz, jr_02b_68ac

    add $f7

jr_02b_6892:
    ld h, $fb
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a

jr_02b_689d:
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    nop

jr_02b_68a3:
    ld b, $03
    ld c, $98
    nop
    ret nz

    jr jr_02b_686b

    nop

jr_02b_68ac:
    dec b
    ld c, c
    ld b, l
    jr @+$0a

    ld hl, $5e68
    ld bc, $3d28
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    add hl, bc
    ret nc

    and b
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, @+$63

    ret nc

    inc bc
    jr z, jr_02b_68cf

jr_02b_68cf:
    pop de

jr_02b_68d0:
    adc b
    ldh [$ff97], a
    ldh [rP1], a
    jr nz, jr_02b_689d

    rst RST_30
    ld a, l
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    ld h, $e8
    add h
    add hl, bc
    ld c, h
    jr nz, @+$7a

    ld [bc], a
    ld hl, $f7c5
    jp z, Jump_000_00fd

    ld b, $00
    ld c, $a8
    add h
    jr nz, jr_02b_696c

    add $f7
    ld h, [hl]
    db $fc
    nop
    ld b, $00
    jr z, jr_02b_6905

    pop de
    inc bc
    ld c, b
    xor b
    add h
    ld [bc], a
    jr nz, jr_02b_690c

jr_02b_6905:
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a

jr_02b_690c:
    ldh [rIE], a
    nop
    nop
    jr nz, @+$22

    xor b
    add h
    dec b
    ld c, b
    ld l, b
    add h
    dec b
    ld c, d
    ld h, $20
    add hl, hl
    ld e, [hl]
    ld [$4001], sp
    jr jr_02b_68a3

    nop
    add b

jr_02b_6925:
    jr jr_02b_68d0

    adc h
    add c
    add h
    ld d, h
    ldh [$fffe], a
    rst RST_38
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld l, b
    adc c
    ld bc, $6830
    add c
    nop
    inc b
    nop
    inc d
    ld bc, $6028
    db $dd
    nop
    jr nz, jr_02b_69ad

    add c
    ld de, $264c
    ld hl, $5e68
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld [de], a
    add hl, de
    ld a, $32
    inc de
    ld a, b
    ld e, b
    rlca
    ret nz

    rrca
    ld bc, $4121
    ld b, b
    adc c

jr_02b_6961:
    nop
    dec b
    jr nz, @+$42

    ld b, d
    jr jr_02b_69a8

    ld [$1043], sp
    ld [hl], b

jr_02b_696c:
    xor c
    adc h
    inc h

jr_02b_696f:
    ld [hl+], a
    xor b
    ld e, [hl]
    nop
    jr z, jr_02b_69a4

    ret nc

    ld l, d
    adc h
    adc d
    jr jr_02b_6925

    add h
    ld h, $20
    add hl, hl
    ld e, [hl]
    ld [$4001], sp
    jr jr_02b_6905

    nop
    nop
    add hl, de
    add d
    add h
    dec sp
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ld l, b
    adc c
    ld bc, $6830
    add c
    nop
    inc b
    nop
    inc d
    ld bc, $3228
    db $dd
    nop
    jr nz, jr_02b_6a09

    add c
    rrca
    ld c, c

jr_02b_69a4:
    ld h, $22
    xor b
    ld e, [hl]

jr_02b_69a8:
    ld [bc], a
    ld bc, $1812
    sub d

jr_02b_69ad:
    nop
    ld d, d
    jr jr_02b_69ef

    ld [hl-], a
    inc de
    ld a, b
    ld e, b
    rlca
    ret nz

    rrca
    ld bc, $4121
    ld b, b
    adc c
    nop
    dec b
    jr nz, @+$42

    ld b, d
    jr @+$42

    ld [$1043], sp
    ld [hl], b
    xor b
    adc c
    ld bc, $a830
    add c
    nop
    inc b
    nop
    inc d
    ld [$1628], sp
    pop de
    jr z, jr_02b_6961

    ld bc, $2830
    add c
    ld [de], a
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    add hl, bc
    ld c, d
    ld h, $20
    add hl, hl
    ld e, [hl]
    ld [$4001], sp
    jr jr_02b_696f

jr_02b_69ef:
    nop
    add b
    jr @+$40

    jr nc, jr_02b_69f7

    ld a, b
    dec b

jr_02b_69f7:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    jr jr_02b_6a1c

    jp $aef7


    cp $70
    cp h
    ld bc, $00bc

jr_02b_6a09:
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop

jr_02b_6a1c:
    dec b
    ld c, c
    ld b, l
    jr jr_02b_6a29

    ld hl, $5e68
    ld bc, $0028
    pop de
    sub d

jr_02b_6a29:
    ldh [rSB], a
    jr z, @+$06

    call c, Call_000_2800
    ld b, $d0
    xor [hl]
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_02b_6a3b

jr_02b_6a3b:
    pop de
    and d
    ldh [$ffa8], a
    ldh [rIF], a
    ld c, h
    jr nz, jr_02b_6abc

    add $f7
    cp [hl]
    ei
    nop
    ld b, $01
    ld [hl+], a
    ld d, d
    ld b, d
    ld de, $001c
    jr z, jr_02b_6a53

jr_02b_6a53:
    pop de
    ld bc, $0021
    ld h, $69
    add c
    ld a, [bc]
    ld c, b
    nop
    ld hl, $5e42
    inc bc
    inc e
    nop
    ld a, [hl+]
    ld [de], a
    ret nc

    inc b
    ld a, [hl+]

jr_02b_6a68:
    inc h
    ret nc

    add hl, de
    adc b
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$3d

    ret nc

    add b
    jr nz, jr_02b_6ab7

    nop

jr_02b_6a78:
    add sp, -$7f
    inc bc
    ld c, b
    ld a, [hl-]
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ldh a, [rIE]
    nop
    nop
    jr nz, @+$7a

    ld [bc], a
    ld hl, $f7c5
    or $fc
    nop
    ld b, $00
    ld c, $e8
    add c
    jr nz, jr_02b_6b14

    inc bc
    ld hl, $f7c5
    rst RST_28
    db $fc
    nop
    ld b, $00
    ld c, $68
    add d
    ld a, [bc]
    ld [hl+], a
    xor b
    ld e, [hl]
    ret nz

    ld bc, $3078

jr_02b_6ab0:
    jr z, @-$7c

    ld a, [hl-]
    ldh [$ff0a], a
    jr nz, jr_02b_6ae0

jr_02b_6ab7:
    ld e, [hl]
    ret


    ld bc, $2078

jr_02b_6abc:
    ld b, b
    ld a, [de]
    add sp, -$7f
    add hl, bc
    ld c, h
    jr nz, jr_02b_6b3c

    inc bc
    ld hl, $f7c5

jr_02b_6ac8:
    db $db
    db $fc
    nop
    ld b, $00
    ld c, $68
    add d
    jr nz, jr_02b_6b4a

    ld [bc], a
    ld hl, $f7c5
    call nc, Call_000_00fc
    ld b, $00
    ld c, $0a
    ld [hl+], a
    xor c
    ld e, [hl]

jr_02b_6ae0:
    ld c, c
    ld bc, $1a40
    jr z, jr_02b_6a68

    jr nz, jr_02b_6ac8

    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [$e848], sp

jr_02b_6aef:
    add c
    add b
    jr nz, jr_02b_6b33

    nop
    jr z, jr_02b_6a78

    ld a, [bc]
    ld hl, $5e68
    ld bc, $0a28
    pop de
    nop
    ld [hl+], a
    sbc b
    ld e, [hl]
    add c
    nop
    add hl, bc
    jr jr_02b_6b50

jr_02b_6b07:
    nop
    ld d, b
    jr nz, jr_02b_6b4b

    ld a, [de]
    ld l, b
    add d
    inc c
    ldh [$fff0], a
    rst RST_38
    nop
    nop

jr_02b_6b14:
    nop
    jr nz, jr_02b_6b30

    ld e, [hl]
    adc b
    nop
    ld b, b
    jr jr_02b_6b5d

    nop
    jr z, jr_02b_6b50

    ld l, b
    add d
    jp hl


    adc c
    jr z, jr_02b_6ab0

    add sp, -$7f
    add hl, hl
    add d

jr_02b_6b2a:
    ld c, $22
    xor c
    ld e, [hl]
    db $10
    ld [hl+], a

jr_02b_6b30:
    xor b
    ld e, [hl]
    add c

jr_02b_6b33:
    ld b, d
    inc b
    jp c, $2100

    ld bc, $6820
    add c

jr_02b_6b3c:
    xor c
    add d
    dec e
    ldh [rSC], a
    ld c, b
    ld l, b
    add c
    inc bc
    jr nz, jr_02b_6aef

    add d
    jr jr_02b_6b2a

jr_02b_6b4a:
    nop

jr_02b_6b4b:
    nop
    rst RST_38
    rst RST_38
    nop

jr_02b_6b4f:
    nop

jr_02b_6b50:
    xor b
    adc c
    ld bc, $a830
    add c
    nop
    inc b
    nop
    jr z, jr_02b_6b75

    db $dd
    nop

jr_02b_6b5d:
    jr nz, jr_02b_6b07

    add c
    jr z, jr_02b_6b7e

    ld hl, $001c
    ldh a, [rNR23]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_02b_6b73

    pop de
    jr z, jr_02b_6b8c

    ld hl, $001c

jr_02b_6b73:
    ldh a, [rNR11]

jr_02b_6b75:
    ld hl, sp+$00
    ld b, $00
    jr z, @+$0c

    ret nc

    jr z, jr_02b_6b07

jr_02b_6b7e:
    ld bc, $2830
    add c
    ld b, $e0
    ld d, $21
    ld l, b
    ld e, [hl]
    nop
    jr z, @+$04

jr_02b_6b8b:
    pop de

jr_02b_6b8c:
    jr nz, jr_02b_6baa

    jp $e7f7


    db $fd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_02b_6b4f

    inc b
    inc e
    add hl, bc
    ld b, $0d
    ld c, $20
    ld c, b
    ld c, $22
    and c
    ld e, [hl]
    ld [de], a
    inc hl
    ldh [c], a
    ld e, [hl]

jr_02b_6baa:
    inc hl
    inc hl
    ld e, b
    rst RST_30
    xor $f9
    nop
    ld b, $02
    ld c, $40
    ld a, [hl+]
    ld a, [bc]
    ret nc

    dec de
    ld c, c
    db $10
    ld bc, $1880
    add b
    nop
    ld b, b
    jr jr_02b_6c08

    add a
    rlca
    ld hl, $8781
    ldh [$ff8a], a
    ld bc, $e030
    add d
    ld h, c
    adc c
    and l
    adc d
    ld c, b
    add hl, de
    and b
    add d
    nop
    inc b
    nop
    jr z, @+$03

    jp c, Jump_000_2003

    and b
    add d
    inc d
    ld [hl+], a
    and b
    ld e, [hl]
    inc bc
    jr z, jr_02b_6be8

    db $dd

jr_02b_6be8:
    nop
    jr nz, jr_02b_6b8b

    add d
    ld a, [bc]
    inc hl
    ldh [$ff5e], a
    nop
    ld bc, $89e5
    ld b, d
    add hl, de
    ldh [c], a
    add c
    ld [$0304], sp
    inc d
    ld bc, $052b
    pop de
    db $10
    inc b
    nop
    inc d
    db $10
    dec h
    ld h, c
    ld e, a

jr_02b_6c08:
    adc b
    ld b, d
    add hl, bc
    jp c, $2001

    ld b, b
    ld b, d
    add e
    ld b, d
    dec bc
    pop de
    db $10
    inc b
    nop

jr_02b_6c17:
    inc d
    db $10
    ld [hl+], a
    and c
    ld e, [hl]
    adc b
    ld b, d
    dec b
    call c, $2001
    inc b
    ldh [$ff78], a
    ld h, d
    ld a, $08
    inc a
    ld b, $02
    ld [bc], a
    nop
    jr nz, jr_02b_6c5f

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b

jr_02b_6c37:
    inc e
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d
    inc c
    jr z, jr_02b_6c5b

    db $dd
    dec c
    ld c, e
    inc a
    jr nz, jr_02b_6c6c

    ld e, [hl]
    ld c, c
    nop
    ld a, [hl-]
    jr nz, @+$24

    ld e, [hl]
    sub b
    nop
    add b
    jr jr_02b_6c17

    nop
    add hl, bc
    jr jr_02b_6c63

jr_02b_6c5b:
    inc sp
    ret


    jr jr_02b_6c67

jr_02b_6c5f:
    adc b
    ld bc, $0838

jr_02b_6c63:
    add b
    ldh [$ff78], a
    add b

jr_02b_6c67:
    ld b, $c0
    ld c, $59
    rst RST_30

jr_02b_6c6c:
    xor a
    db $fc
    jr nz, jr_02b_6c8c

    ld e, b
    rst RST_30
    ld b, $fb
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    jr nc, jr_02b_6c37

    dec b
    inc e
    ld l, $21
    ld l, b
    ld e, [hl]
    nop
    jr z, @+$04

    ret nc

jr_02b_6c8c:
    ld bc, $1928
    ret nc

    ld [hl+], a
    ldh [$ff0b], a
    ld c, h
    jr nz, jr_02b_6d0e

jr_02b_6c96:
    ld [bc], a

jr_02b_6c97:
    ld hl, $f7c5
    ldh a, [c]
    ei
    nop
    ld b, $00
    ld c, $28
    add h
    jr nz, @+$7a

    inc bc
    ld hl, $f7c5
    db $eb
    ei
    nop

jr_02b_6cab:
    ld b, $00
    ld c, $68
    add h
    jr z, @+$1e

    ld [bc], a
    ld hl, $f759
    jp nz, $e8fb

    adc l
    ld bc, $e830
    add l
    dec bc
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    jr z, jr_02b_6ce2

    ccf
    jr nc, jr_02b_6cca

    ld a, b

jr_02b_6cca:
    jr nz, jr_02b_6cec

    ld [$0040], sp
    jr z, @+$04

    ret nc

    jr z, @+$1e

    add $f7
    inc b
    ld sp, hl
    jr nc, jr_02b_6c96

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_02b_6c97

jr_02b_6ce2:
    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_02b_6cab

    nop

jr_02b_6cec:
    dec b
    ld c, c
    ld b, l
    jr jr_02b_6cf9

    ld hl, $5e68
    inc b
    jr z, jr_02b_6cf7

jr_02b_6cf7:
    reti


    cp b

jr_02b_6cf9:
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_02b_6d01

jr_02b_6d01:
    ld l, b
    add a
    ld b, [hl]
    sub b
    ld d, b
    nop
    inc bc
    inc c
    db $ed
    ld a, [bc]
    ld [$ed20], sp

jr_02b_6d0e:
    ld a, [bc]
    ld [$edb0], sp
    ld a, [bc]
    ld [$edec], sp

jr_02b_6d16:
    ld a, [bc]
    ld [$ee48], sp
    ld a, [bc]
    ld [$ee58], sp
    ld a, [bc]
    ld [$4c20], sp
    jr nz, jr_02b_6d9c

    ld [bc], a
    ld hl, $f7c5
    xor e

jr_02b_6d29:
    ei
    nop
    ld b, $00
    ld c, $a8
    add d
    jr nz, jr_02b_6daa

    inc bc
    ld hl, $f7c5
    and h

jr_02b_6d37:
    ei
    nop
    ld b, $00
    ld c, $e8
    add d
    inc b
    jr nz, jr_02b_6d69

    add e
    add hl, de

jr_02b_6d43:
    ld c, b
    nop
    ld a, b
    ld [bc], a
    ld hl, $f7c5
    sbc d
    ei
    nop
    ld b, $00
    ld c, $a8
    add e
    inc e
    ld [hl+], a
    xor b
    ld e, [hl]
    inc d

jr_02b_6d57:
    ld [hl+], a
    xor c
    ld e, [hl]
    ld b, b
    ld a, [de]
    dec b
    ld hl, $f135
    ld e, e
    ld sp, hl
    ld l, b
    add e
    rlca
    jr nz, @+$2a

    add d
    db $10

jr_02b_6d69:
    ld c, b
    ld l, b
    add d
    inc c
    jr nz, jr_02b_6d57

    add e
    ld c, h
    jr c, jr_02b_6d37

    rst RST_30
    ld h, a
    cp $00
    ld b, $00
    ld d, $28
    add h
    ccf
    jr nz, jr_02b_6d43

    rst RST_30
    ld h, c
    cp $00
    ld b, $00
    ld d, $68
    add h
    jr z, jr_02b_6d16

    xor b
    add h
    ld [hl+], a
    ld hl, $5e68
    jr nz, @+$24

    xor c
    ld e, [hl]
    ld b, b
    ld a, [de]
    inc bc
    ld hl, $f135
    ld a, $f9

jr_02b_6d9c:
    add sp, -$7c
    jr z, jr_02b_6d29

    ld bc, $6230
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a

jr_02b_6daa:
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld l, b
    adc c
    ld bc, $6830
    add c
    nop
    inc b
    nop
    jr z, @+$13

    db $dd
    nop
    jr nz, jr_02b_6e27

    add c
    jr z, @+$1e

    ld de, $001c
    ldh a, [rRP]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_02b_6dd5

    ret nc

    inc c
    ld hl, $5e68
    dec b
    jr z, jr_02b_6dd6

jr_02b_6dd5:
    pop de

jr_02b_6dd6:
    inc bc
    jr nz, @+$03

    ldh [$ff28], a
    adc c
    ld bc, $2830
    add c
    jp hl


    adc e
    ld e, $22
    xor b
    ld e, [hl]
    nop
    jr z, jr_02b_6e29

    ret nc

    ld a, [hl-]
    ldh [$ffe9], a
    adc e
    ld e, $22
    xor b
    ld e, [hl]
    nop
    jr z, jr_02b_6df6

    ret nc

jr_02b_6df6:
    ld c, b
    ld e, $e8
    add e
    ld l, b
    adc c
    ld bc, $0030
    inc hl
    ld l, b
    add c
    nop

jr_02b_6e03:
    inc b
    nop
    inc d
    inc b
    jr z, jr_02b_6e39

    db $dd
    ld l, e
    add c
    xor c
    adc c
    ld bc, $1022

jr_02b_6e11:
    inc e
    ld [$0040], sp
    jr z, jr_02b_6e1d

    ret nc

    inc b
    jr nz, jr_02b_6e03

    add d
    ld b, h

jr_02b_6e1d:
    jr nz, jr_02b_6e47

    add e
    dec hl
    add d
    ld l, d
    add d
    rlca
    ldh [rLY], a

jr_02b_6e27:
    jr nz, jr_02b_6e11

jr_02b_6e29:
    add d

jr_02b_6e2a:
    inc b
    jr nz, jr_02b_6e55

    add e
    rlca
    jr nz, jr_02b_6e59

    add d
    inc b
    ld c, b
    ld l, b
    add d
    ld e, $21
    ld l, b

jr_02b_6e39:
    ld e, [hl]
    nop
    jr z, jr_02b_6e51

    ret nc

    inc b
    jr nz, @+$15

    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    nop

jr_02b_6e47:
    nop
    ld c, $21

jr_02b_6e4a:
    ld l, b
    ld e, [hl]
    nop
    jr z, jr_02b_6e5c

    pop de
    db $10

jr_02b_6e51:
    inc e
    jp $85f7


jr_02b_6e55:
    db $fc
    add hl, bc
    ldh [$ffe9], a

jr_02b_6e59:
    adc e
    ld e, $22

jr_02b_6e5c:
    xor b
    ld e, [hl]
    nop
    jr z, jr_02b_6e63

    ret nc

    ld c, b

jr_02b_6e63:
    ld e, $e8
    add e
    ld bc, $01e0
    jr nz, jr_02b_6e93

    add c
    jr nc, jr_02b_6e2a

    ld bc, $00bc

jr_02b_6e71:
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    inc b
    inc e
    add hl, bc
    ld b, $0d
    ld c, $2f
    ld c, b
    inc d
    ld [hl+], a
    and c
    ld e, [hl]
    ld d, $23
    ldh [c], a
    ld e, [hl]
    inc hl
    inc hl
    ld e, b
    rst RST_30
    add b
    ld hl, sp+$00
    ld b, $02
    ld c, $40
    ld a, [hl+]
    dec h

jr_02b_6e93:
    ret nc

    ld a, [hl+]
    ld c, c
    db $10
    ld bc, $1880
    add b
    nop
    ld b, e
    jr jr_02b_6e39

    adc b
    sub c
    dec b
    adc c
    dec c
    ld h, $8a
    adc c
    add hl, de
    ld h, $4e
    jr nc, jr_02b_6ec8

    ld bc, $2640
    ld c, b
    db $10
    ld b, b
    ld [$9843], sp
    add b
    ld h, b
    adc d
    ld hl, $408a
    jr @+$22

    add d
    nop
    inc b
    nop
    jr z, @+$03

    jp c, Jump_000_2007

    jr nz, jr_02b_6e4a

jr_02b_6ec8:
    db $10
    ld [hl+], a
    and b
    ld e, [hl]
    rlca
    jr z, jr_02b_6ed0

    db $dd

jr_02b_6ed0:
    nop
    jr nz, jr_02b_6ef3

    add d
    ld e, l

jr_02b_6ed5:
    add a
    inc bc
    jr nz, jr_02b_6e71

    add a
    ldh [$ff89], a
    ld bc, $e030
    add c
    db $10
    inc hl
    ldh [$ff5e], a
    nop
    jr z, jr_02b_6ef3

    pop de
    ld [de], a
    dec h
    ld h, b
    ld e, a
    nop
    jr z, jr_02b_6ef7

    db $dd
    pop hl
    adc h
    and [hl]

jr_02b_6ef3:
    adc h
    adc c
    add hl, de
    and c

jr_02b_6ef7:
    add h
    add hl, bc
    ld b, $09
    ld d, $6f
    jr nz, @-$3b

    rst RST_30
    ld sp, hl
    ld sp, hl
    ld [de], a
    jr nz, @+$25

    ld e, [hl]
    ldh [c], a
    adc d
    nop
    dec hl
    dec b
    jp c, Jump_000_0410

    nop
    inc d
    jr @+$27

    ld h, c
    ld e, a
    adc b
    ld b, d
    rlca
    db $dd
    nop
    dec hl
    rla
    db $dd
    db $10
    inc b
    nop
    inc d
    jr jr_02b_6f48

    and c
    ld e, a
    adc b
    ld b, d
    ld de, $a0db
    adc c
    ld bc, $a030
    add c
    ld h, b
    adc e
    and c
    adc d
    ld b, b
    jr jr_02b_6ed5

jr_02b_6f35:
    add d
    ld bc, $0e20
    ldh [rP1], a
    nop
    xor b
    ld h, d
    ld a, $08
    inc a
    ld b, $02

jr_02b_6f43:
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop

jr_02b_6f48:
    nop
    db $fc
    rst RST_38
    rst RST_38
    ld [de], a
    inc hl
    ldh [$ff5e], a
    ret nz

    nop
    db $10
    jr jr_02b_6f35

    add d
    nop

jr_02b_6f57:
    jr nz, jr_02b_6fc9

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop

jr_02b_6f6b:
    inc b
    nop
    inc d
    inc c
    jr z, @+$13

    db $dd
    ld a, [bc]
    ld c, e
    inc a
    jr nz, jr_02b_6f98

    ld e, [hl]
    ld c, c
    nop
    ld a, [hl-]
    jr nz, jr_02b_6f9f

    ld e, [hl]
    sub b
    nop
    add b
    jr jr_02b_6f43

    nop
    add hl, bc
    jr jr_02b_6f8f

    inc sp
    ret


    jr jr_02b_6f93

    adc b
    ld bc, $0838

jr_02b_6f8f:
    add b
    jr nz, jr_02b_6fae

    ld e, b

jr_02b_6f93:
    rst RST_30
    ld [hl], l
    ld sp, hl
    db $10
    cp h

jr_02b_6f98:
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop

jr_02b_6f9f:
    inc bc
    jr nc, jr_02b_6f57

    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_02b_6f6b

    nop
    dec b
    ld c, c

jr_02b_6fae:
    ld b, l
    jr @+$0a

    ld hl, $5e68
    ld bc, $3128
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    ld b, a
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop

jr_02b_6fc7:
    inc bc
    ld [bc], a

jr_02b_6fc9:
    jr z, @+$3d

    ret nc

    ld b, c
    ldh [rNR12], a
    ld c, b
    nop
    ld a, b
    ld bc, $c521
    rst RST_30
    ld d, h
    ld a, [$0600]
    nop
    ld c, $20
    jr nc, jr_02b_6fc7

    add h
    xor b
    add h
    db $10
    jr z, jr_02b_6fed

    db $dd
    ld [bc], a
    inc e
    ld de, $201c
    add hl, sp
    ld a, [bc]

jr_02b_6fed:
    inc e
    ld [$0004], sp
    inc d
    db $10
    jr z, jr_02b_6fed

    call c, $84a9
    rlca
    ld c, h
    jr nz, jr_02b_7074

    ld [bc], a
    ld hl, $f7c5
    ccf
    ld a, [$0600]
    nop
    ld c, $68
    add h
    jr nz, @+$7a

    rst RST_00
    rst RST_30
    daa
    db $fc
    nop

jr_02b_700f:
    ld b, $00
    ld c, $02
    jr c, @+$2a

    add h
    ld de, $1be0
    ld a, a
    inc bc
    ld [bc], a
    ld l, b
    adc c
    ld bc, $6830
    add c
    nop
    inc b
    nop
    inc d
    ld bc, $1328
    db $dd
    nop
    jr nz, @+$6a

    add c
    jr z, jr_02b_704c

    ld de, $001c
    ldh a, [rNR11]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_02b_7045

    ret nc

    jr z, jr_02b_6fc7

    ld bc, $2830
    add c
    ld b, $e0
    inc e

jr_02b_7045:
    ld hl, $5e68
    nop
    jr z, jr_02b_704d

    pop de

jr_02b_704c:
    db $10

jr_02b_704d:
    inc e
    jp $87f7


    ei
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    jr nc, jr_02b_700f

    inc b
    inc e
    add hl, bc
    ld b, $0d
    ld c, $14
    ld c, b
    ld [hl+], a
    ld [hl+], a
    and c
    ld e, [hl]
    inc h
    inc hl
    ldh [c], a
    ld e, [hl]
    inc hl
    adc h
    dec de
    ld b, $1b
    ld c, $57
    rst RST_30
    adc h
    rst RST_38

jr_02b_7074:
    nop
    ld b, $01
    ld c, $40
    add hl, hl
    rrca
    ret nc

    ld c, $4b
    ld [$4001], sp
    jr @-$7e

    nop
    add hl, de
    inc e
    inc e
    ld sp, $1841
    inc c
    ld c, d
    ld a, [bc]
    ld h, b
    ret nz

    jr @+$47

    add a
    ld a, [bc]
    ld hl, $8781
    and b
    adc e
    ld bc, $a030
    add e
    and d
    adc h
    inc h
    jr nz, jr_02b_70c2

    ld e, [hl]
    ld h, $23
    ldh [$ff5e], a
    add c
    ld b, d
    ld a, [bc]

jr_02b_70a9:
    jp c, $1c10

    jr nz, jr_02b_70de

    and b
    add h
    nop
    jr nz, jr_02b_70b9

    ldh [$ff38], a
    ld e, a
    ld a, $08
    inc a

jr_02b_70b9:
    ld b, $02
    ld [bc], a
    ret


    ldh a, [$ff0a]
    ld [$2001], sp

jr_02b_70c2:
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    ccf
    jr nc, jr_02b_70d0

    ld a, b

jr_02b_70d0:
    db $10
    jr nz, jr_02b_70db

    ld b, b
    nop
    jr z, @+$13

    ret nc

    ld a, [bc]
    ld c, e
    inc a

jr_02b_70db:
    jr nz, jr_02b_70fe

    ld e, [hl]

jr_02b_70de:
    ld c, c
    nop
    ld a, [hl-]
    jr nz, jr_02b_7105

    ld e, [hl]
    sub b
    nop
    add b
    jr jr_02b_70a9

    nop
    add hl, bc
    jr jr_02b_70f5

    inc sp
    ret


    jr jr_02b_70f9

    adc b
    ld bc, $0838

jr_02b_70f5:
    add b
    jr nz, jr_02b_7114

    ld e, b

jr_02b_70f9:
    rst RST_30
    jp nz, Jump_000_10f8

    cp h

jr_02b_70fe:
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b

jr_02b_7105:
    ld d, b
    nop
    inc bc
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

jr_02b_7114:
    dec b
    inc e
    xor d
    adc b
    sub c
    dec b
    adc c
    dec c
    rlca
    ld sp, $4b3c
    jr jr_02b_713e

    ld bc, $3b40
    ld c, b
    db $10
    ld b, b
    ld [$a843], sp
    add b
    ld a, [hl-]
    ld c, h
    jr nz, jr_02b_71a8

    ld [bc], a
    ld hl, $f7c5
    and l
    ld sp, hl
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    jr nz, jr_02b_71b6

jr_02b_713e:
    inc bc
    ld hl, $f7c5
    sbc [hl]
    ld sp, hl
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    inc [hl]
    ld c, h
    jr nz, jr_02b_71c6

    ld [bc], a
    ld hl, $f7c5
    sub [hl]
    ld sp, hl
    nop
    ld b, $03
    ld c, $20
    ld a, b
    inc bc
    ld hl, $9300
    push bc
    rst RST_30
    adc a
    ld sp, hl
    nop
    ld b, $06
    ld c, $2e
    ld c, c
    ld [$e889], sp
    add l
    ld [$0088], sp
    sbc e
    ret nz

    jr jr_02b_719b

    add [hl]
    adc b
    adc b
    ld c, h
    ld b, [hl]
    jr nz, jr_02b_7192

    ld l, b
    add [hl]
    ld c, b
    adc b
    add b
    add hl, de
    xor b
    add [hl]
    ret z

    adc b
    ld b, a
    ld b, [hl]
    jr c, jr_02b_71a0

    add sp, -$7a
    jr z, jr_02b_71a8

    push bc
    rst RST_30
    ld a, b
    db $fd
    jr nz, jr_02b_71c6

jr_02b_7192:
    sbc b
    jr nz, jr_02b_71d5

    nop
    add h
    ld b, [hl]
    nop
    sbc e
    ld h, h

jr_02b_719b:
    ld b, l
    ld hl, $38d8
    inc e

jr_02b_71a0:
    jr nz, jr_02b_71d2

    add hl, hl
    adc [hl]
    ld l, d
    adc [hl]
    ldh [$ff28], a

jr_02b_71a8:
    dec de
    ret c

    inc c
    inc e
    ldh [c], a
    ld b, [hl]
    ld c, a
    ld b, [hl]
    add hl, sp
    inc b
    add hl, bc
    inc d
    add hl, bc
    add hl, de

jr_02b_71b6:
    add hl, bc
    inc b
    ld b, a

jr_02b_71b9:
    ld b, [hl]
    jr c, @+$06

    nop
    inc d
    add b
    jr jr_02b_71c1

jr_02b_71c1:
    inc b
    nop
    inc c
    add b
    ld b, [hl]

jr_02b_71c6:
    ld [$810c], sp
    ld b, [hl]
    add b
    daa
    cp a
    inc bc
    ret


    add hl, de
    add hl, bc
    inc c

jr_02b_71d2:
    ld d, c
    ld b, l
    dec b

jr_02b_71d5:
    ret c

    ld b, c
    ld b, [hl]
    ld [$c004], sp
    add hl, de
    nop
    inc c
    ldh [$ff28], a
    push hl
    reti


    jr z, @-$70

    ld b, a
    ld b, d
    cpl
    add [hl]
    ld l, b
    adc [hl]
    ld b, h
    ld b, d
    ld l, h
    add [hl]
    jr jr_02b_71f4

    add b
    ld hl, $0389

jr_02b_71f4:
    ld b, b
    jr jr_02b_71f7

jr_02b_71f7:
    inc c
    sbc b
    ld [hl+], a
    ld d, d
    nop
    sub h
    ld b, [hl]
    ld [$8a49], sp
    ld b, [hl]
    ld h, b
    ld b, l
    inc hl
    ret c

    ld sp, $8004
    ld [hl+], a
    sub d
    inc bc
    adc b
    jr jr_02b_7229

    ldh [rIE], a
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    add hl, de
    inc b
    add hl, bc
    inc d
    ret


jr_02b_7229:
    add hl, de
    add hl, bc
    inc b
    db $10
    inc d
    nop
    add hl, de
    nop
    inc b
    ld b, $0c
    dec bc
    inc c
    add b
    jr nz, jr_02b_71b9

    inc bc
    add hl, bc
    jr @+$0b

    inc c
    ld h, c
    ld b, l
    dec b
    ret c

    ld sp, $0804
    jr jr_02b_7247

jr_02b_7247:
    inc c
    ld a, [bc]
    inc e
    ldh [$ff28], a
    ld [$2bd9], a
    add h
    ld l, [hl]
    add h
    ld d, c
    ld b, [hl]
    ld [$e889], sp
    add l
    dec hl
    add [hl]
    ld c, d
    ld b, [hl]
    ld l, d

jr_02b_725d:
    add [hl]
    xor [hl]
    add [hl]
    ld b, e
    ld b, [hl]
    db $eb
    add [hl]
    jr z, jr_02b_7282

    push bc
    rst RST_30
    dec bc
    db $fd
    ld d, a
    ld b, [hl]
    ld a, b
    adc c
    xor b
    add [hl]
    cp b
    adc c
    add sp, -$7a
    inc b
    ld c, b
    add sp, $61
    ld bc, $38b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]

jr_02b_7282:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    adc l
    ldh a, [c]
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, @+$27

    ret nc

    ld hl, $228e
    adc a
    adc c
    jr jr_02b_72c0

    add a
    ld h, b
    adc [hl]
    ld h, d
    adc a
    add b
    jr @+$62

    add a
    and c
    add h
    ldh [$ff84], a
    inc a
    ld hl, $5e60
    inc [hl]
    ld [hl+], a
    and c
    ld e, [hl]
    sub l
    rst RST_30
    cp h
    db $fd
    and c
    adc h
    ld b, b
    jr jr_02b_725d

    add h
    inc a
    ld [hl+], a

jr_02b_72c0:
    and b
    ld e, [hl]
    inc [hl]
    ld [hl+], a
    and c
    ld e, [hl]
    sub l
    rst RST_30
    or e
    db $fd
    pop hl
    adc h
    ld b, b
    jr @-$1e

    add h
    ldh [$ff8e], a
    and d
    adc a
    add b
    jr @+$01

    ld hl, $4008
    and b
    add a
    ldh [$ff8d], a
    ld bc, $e038
    add l
    ld [bc], a
    ldh [rNR41], a
    inc e
    jp $2bf7


    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    dec bc
    ld c, b
    nop
    adc b
    ldh [$ff85], a
    inc a
    jr nz, jr_02b_731d

    add [hl]
    add hl, bc
    jr nz, jr_02b_7361

    add [hl]
    ld e, $20
    and b
    add [hl]
    cp $20
    nop
    ld [bc], a
    ldh [$ff86], a
    ld b, $49
    jr nz, @+$1e

    push bc
    rst RST_30
    xor d
    ei
    dec b
    ld c, c
    pop hl
    ld h, c
    jr nz, @+$1e

    inc [hl]
    pop af
    ld b, a

jr_02b_731d:
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld b, c
    daa
    rlca
    ld [$4ae1], sp
    rlca
    ld [$b510], sp
    inc b
    inc e
    ld bc, $c521
    rst RST_30
    inc de
    rst RST_38
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    ld [bc], a
    ld hl, $f7c5
    sbc [hl]
    ld hl, sp+$00
    ld b, $00
    ld c, $60
    add [hl]
    rlca
    ld c, b
    nop
    ld a, b
    push bc
    rst RST_30
    add hl, sp
    rst RST_38
    nop
    ld b, $00
    jr z, jr_02b_7362

    ret nc

    inc b
    ld c, b
    ld h, c
    adc [hl]
    add b
    adc b
    add hl, bc
    ld a, [de]
    ld h, c

jr_02b_7361:
    add [hl]

jr_02b_7362:
    ld a, [bc]
    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc

jr_02b_736f:
    ld [bc], a
    dec c
    ld c, b
    add b
    adc b
    ld h, c
    adc [hl]
    ld b, b
    jr jr_02b_73d9

    add [hl]

jr_02b_737a:
    inc c
    ld c, b
    nop
    ld a, b

jr_02b_737e:
    inc bc
    ld hl, $f7c5
    ld a, [hl]
    ld hl, sp+$00
    ld b, $08
    ld c, c
    nop
    ld c, $ca
    adc b
    add b
    jr jr_02b_736f

    add [hl]
    ld [$e089], sp
    add l
    ld b, $49
    jr nz, @+$1e

    push bc
    rst RST_30
    ld h, [hl]
    ei
    dec b
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld b, c
    daa
    rlca
    ld [$5591], sp
    rlca
    ld [$b530], sp
    inc b
    inc e
    inc b
    ld c, l
    inc b
    ld hl, $5e68
    nop
    jr z, jr_02b_73cb

    pop de
    jr nz, jr_02b_73e4

    ld bc, $c521

jr_02b_73cb:
    rst RST_30
    and e
    cp $1c
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a

jr_02b_73d4:
    ld de, $0048
    ld a, b
    ld [hl+], a

jr_02b_73d9:
    inc e
    jr nz, jr_02b_740e

    inc hl
    inc e
    ld [hl+], a
    inc sp
    ld bc, $c721
    rst RST_30

jr_02b_73e4:
    db $db
    db $fc
    ld c, $48
    nop
    ld a, b
    push bc
    rst RST_30
    db $eb
    cp $00
    ld b, $00
    jr z, @+$04

    ret nc

    jr z, jr_02b_737e

    ld b, b
    ld b, d
    jr z, jr_02b_737a

    jr z, @-$76

    ld hl, $408c
    jr jr_02b_7421

jr_02b_7401:
    add h
    ld l, b
    adc b

jr_02b_7404:
    ld h, c
    adc h
    ld b, b
    jr @+$62

    add h
    ld b, $49
    jr nz, jr_02b_742a

jr_02b_740e:
    push bc
    rst RST_30
    dec hl
    ei
    dec b
    ld c, b
    ldh [$ff61], a
    jr nc, jr_02b_73d4

    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]

jr_02b_7421:
    ld a, a
    inc bc
    ld [bc], a
    dec l
    db $f4
    ld a, [bc]
    ld [$4f51], sp

jr_02b_742a:
    rlca
    ld [$b500], sp
    inc bc
    inc e
    ld a, $20
    ret nz

    jr @-$7a

    ld b, [hl]
    ld [bc], a
    ld a, b
    ld d, b
    rlca
    ret nz

    rrca
    ld bc, $4121
    ld b, b
    adc c
    nop
    dec b
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$6143], sp
    ld b, [hl]
    ld [$d870], sp
    adc l
    ld bc, $d830
    add l
    nop
    inc b
    nop
    inc d
    inc d
    jr z, @+$04

    pop de
    jr jr_02b_747a

    push bc
    rst RST_30
    ccf
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    add h
    or b
    dec b
    inc e
    ld bc, $c521
    rst RST_30
    halt
    cp $0e
    ld c, [hl]
    jr nc, jr_02b_7401

    add sp, -$7b

jr_02b_747a:
    jr z, @-$72

    jr z, jr_02b_7404

    ld l, b
    adc h
    xor b
    add [hl]
    ld a, [bc]
    ld hl, $5e70
    nop
    jr z, @+$18

    pop de
    ld a, [bc]
    ld c, h
    jr nz, jr_02b_7506

    ld [bc], a
    ld hl, $f7c4
    or $ff
    nop
    ld b, $00
    ld c, $68
    add [hl]
    jr nz, jr_02b_7514

    inc bc
    ld hl, $f7c4
    rst RST_28
    rst RST_38
    nop
    ld b, $00
    ld c, $f6
    adc b

jr_02b_74a8:
    add b
    add hl, de
    add sp, -$7a
    dec c
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    ld a, [hl+]
    inc e
    ld [hl-], a
    ld [hl-], a
    dec hl
    inc e
    ld [hl], $33
    ld bc, $c721
    rst RST_30
    ld l, c
    db $fc
    rlca
    ld c, b
    nop
    ld a, b
    push bc
    rst RST_30
    ld a, c
    cp $00
    ld b, $00
    jr z, jr_02b_74e2

    ret nc

    inc b
    ld c, b
    ld l, c
    adc [hl]
    add b
    adc b
    add hl, bc
    ld a, [de]
    ld l, c
    add [hl]

jr_02b_74e2:
    ld a, [bc]
    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc

jr_02b_74ef:
    ld [bc], a
    add hl, hl
    ld c, b
    add b
    adc b
    ld l, d
    adc [hl]
    add b
    jr jr_02b_7561

    add [hl]
    cpl
    inc e
    ld l, $37
    ld a, [hl-]
    inc e
    ld l, c
    ld b, [hl]
    rlca
    inc h

jr_02b_7504:
    db $10
    adc b

jr_02b_7506:
    ld [$0280], sp
    ld [hl-], a
    ld [bc], a
    ld sp, $3c01
    nop
    inc l
    ld hl, sp-$26
    jr z, jr_02b_7530

jr_02b_7514:
    add $f7
    halt
    ld sp, hl
    jr z, jr_02b_74a8

    ld bc, $4821
    ld b, b
    jr z, @-$78

    ld l, b
    adc [hl]
    ld c, b
    ld b, b
    ld l, b
    add [hl]
    ld bc, $e820
    add l
    jr z, jr_02b_7548

    add $f7
    ld l, $f9

jr_02b_7530:
    jr nz, @+$22

    add hl, hl
    ld e, [hl]
    inc h
    ld [hl+], a

jr_02b_7536:
    xor b
    ld e, [hl]
    add hl, bc
    jr jr_02b_754b

    ld sp, $2088
    ld b, b
    nop
    add c
    ld b, d
    ld a, [bc]
    ret c

    ld [hl+], a
    jr nz, jr_02b_7570

    ld e, [hl]

jr_02b_7548:
    ld h, $22
    xor b

jr_02b_754b:
    ld e, [hl]
    add hl, bc
    jr jr_02b_74ef

    add hl, hl
    inc bc
    call c, Call_000_2010
    ld b, b
    ld b, d
    add c
    ld b, d
    push hl
    jp c, $8ca8

    add hl, hl
    adc h
    ld b, b
    jr jr_02b_7561

jr_02b_7561:
    ld hl, $8428
    add sp, -$74
    ld l, d
    adc h
    add b
    jr jr_02b_75d3

    add h
    jp hl


    add h
    xor c
    add h

jr_02b_7570:
    ld a, [bc]
    ld c, [hl]
    dec bc
    ld c, c
    ld l, e
    ld b, [hl]
    ld a, [hl-]
    inc e
    rlca
    inc h
    jr jr_02b_7504

    db $10
    add b
    ld [bc], a
    inc sp
    ld [bc], a
    ld [hl-], a
    ld bc, $003c
    inc l
    ld hl, sp-$26
    xor $61
    jr z, jr_02b_75a8

    push bc
    rst RST_30
    ld l, h
    ld a, [$b004]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld sp, $0758
    ld [$f5a5], sp
    ld a, [bc]
    ld [$b530], sp
    inc b
    inc e

jr_02b_75a8:
    and b
    adc h
    ld hl, $408c
    jr jr_02b_75af

jr_02b_75af:
    dec h
    jr nz, jr_02b_7536

    ldh [$ff8c], a
    ld h, d
    adc h
    add b
    jr jr_02b_7619

    add h
    push hl
    add h
    and l
    add h
    add b
    jr nz, @-$1e

    add l
    rrca
    ld c, b
    nop
    ld a, b
    push bc
    rst RST_30
    db $fd
    db $fd
    nop
    ld b, $0d
    ld c, c
    nop
    jr z, jr_02b_75d1

jr_02b_75d1:
    ret nc

    inc d

jr_02b_75d3:
    ld hl, $222e
    and b
    ld e, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc d

jr_02b_75dc:
    sub l
    rst RST_30
    jr z, jr_02b_75dc

    and b
    add [hl]
    ld l, $21
    ld h, b
    ld e, [hl]
    rrca

jr_02b_75e7:
    ld hl, $f795
    jr nc, @-$02

    ldh [$ff86], a
    dec h
    add a
    dec b
    ld c, c
    pop hl
    ld h, c
    jr nz, jr_02b_7612

    inc [hl]
    pop af
    reti


    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    db $ec
    rst RST_38
    nop
    nop
    dec c
    or $0a
    ld [$b510], sp
    inc b
    inc e
    inc de
    ld c, b

jr_02b_7612:
    nop
    ld a, b
    push bc
    rst RST_30
    sub $fd
    nop

jr_02b_7619:
    ld b, $12
    ld c, c
    nop
    jr z, jr_02b_761f

jr_02b_761f:
    ret nc

    inc d
    ld hl, $2238
    and b
    ld e, [hl]
    rra
    jr z, jr_02b_7647

    call c, Call_000_222e
    and b
    ld e, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc d
    sub l

jr_02b_7633:
    rst RST_30
    db $fd
    ei
    and c
    adc [hl]
    ld b, b
    ld a, [de]
    and b
    add h
    ld l, $21
    ld h, b
    ld e, [hl]
    rrca
    ld hl, $f795
    inc bc
    db $fc
    pop hl

jr_02b_7647:
    adc [hl]
    ld b, b
    ld a, [de]
    ldh [$ff84], a
    ldh [$ff8d], a
    db $10
    jr nc, @+$01

    ld hl, $4008
    ldh [$ff85], a
    jr nz, jr_02b_75e7

    ld bc, $2030
    add a
    inc de
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    db $ec
    rst RST_38
    nop
    nop
    and b
    adc h
    ld [hl+], a
    adc h
    add b
    jr jr_02b_766f

jr_02b_766f:
    ld hl, $8420
    ldh [$ff8c], a

jr_02b_7674:
    ld h, d
    adc h
    add b
    jr @+$62

    add h
    pop hl
    add h
    and c
    add h
    pop hl
    add [hl]
    and c
    add [hl]
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub c
    or $0a
    ld [$b510], sp
    inc b
    inc e
    ld bc, $e020
    add l
    jr nz, jr_02b_76b6

    add $f7
    ld [hl], a
    ld hl, sp+$20
    ld hl, $5e60
    inc h
    ld [hl+], a
    and c
    ld e, [hl]
    ld b, b
    jr jr_02b_76b9

    jr nc, jr_02b_7633

    ld hl, $0049
    adc b
    ld b, d
    inc c
    ret c

    ld [hl+], a
    ld hl, $5e60

jr_02b_76b6:
    ld h, $22
    and c

jr_02b_76b9:
    ld e, [hl]
    ld b, c
    jr @-$7e

    jr nz, jr_02b_76ff

    nop
    add c
    ld b, d
    inc bc
    call c, Call_000_2010
    ld b, b
    ld b, d
    add c
    ld b, d
    ld [bc], a
    jp c, $1c20

    jp Jump_000_37f7


    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    add h
    or b
    dec b
    inc e
    ld bc, $c521
    rst RST_30
    ld a, $fd
    dec c
    ld c, c
    ld [$e889], sp
    add l
    jr z, @-$72

    jr z, jr_02b_7674

    ld l, b
    adc h
    xor b
    add [hl]
    ld c, $22
    adc b
    ld e, [hl]
    nop
    jr z, jr_02b_770d

    pop de
    add hl, bc
    ld c, h
    jr nz, jr_02b_7776

    ld [bc], a

jr_02b_76ff:
    ld hl, $f7c4
    cp [hl]
    cp $00
    ld b, $00
    ld c, $68
    add [hl]
    jr nz, jr_02b_7784

    inc bc

jr_02b_770d:
    ld hl, $f7c4
    or a
    cp $00
    ld b, $00
    ld c, $e8
    add [hl]
    dec c
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a

jr_02b_771e:
    inc bc
    ld [bc], a

jr_02b_7720:
    dec de
    ld a, a
    inc bc
    ld [bc], a
    dec bc
    ld c, b
    nop
    ld a, b
    ld a, [hl+]
    inc e
    ld [hl-], a
    ld [hl-], a
    dec hl
    inc e
    ld [hl], $33
    ld bc, $c721
    rst RST_30
    inc sp
    ei
    ld [$0048], sp
    ld a, b
    push bc
    rst RST_30
    ld b, e
    db $fd
    nop
    ld b, $00
    jr z, @+$0f

    ret nc

    dec b
    ld c, b
    ld l, c
    adc [hl]
    add d
    adc b
    adc c
    ld a, [de]
    ld l, c
    add [hl]
    ld bc, $0b1c
    ldh [rP1], a
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]

jr_02b_7759:
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    inc l
    ld c, c
    adc b
    adc b
    ld l, d
    adc [hl]
    add b

jr_02b_7767:
    jr jr_02b_77d1

    add [hl]
    ret z

    adc b
    jp hl


    adc [hl]
    ld b, b
    jr jr_02b_7759

    add [hl]
    jr z, jr_02b_7790

    add $f7

jr_02b_7776:
    ld b, [hl]
    ld hl, sp+$2f
    inc e
    ld l, $37

jr_02b_777c:
    ld a, [hl-]
    inc e
    ld l, c
    ld b, [hl]
    rlca
    inc h
    db $10
    adc b

jr_02b_7784:
    ld [$0280], sp
    ld [hl-], a
    ld [bc], a
    ld sp, $3c01
    nop
    inc l
    ld hl, sp-$26

jr_02b_7790:
    jr z, jr_02b_7720

    ld bc, $4821
    ld b, b
    jr z, jr_02b_771e

    ld l, b
    adc [hl]
    ld c, b
    ld b, b
    ld l, b
    add [hl]
    ld bc, $e820
    add l
    jr z, jr_02b_77c0

    push bc
    rst RST_30
    ldh a, [c]
    rst RST_38
    jr nz, jr_02b_77cc

    xor c
    ld e, [hl]
    inc h
    ld [hl+], a
    xor b
    ld e, [hl]
    add hl, bc
    jr jr_02b_77c3

    ld sp, $2088
    ld b, b
    nop
    add c
    ld b, d
    ld a, [bc]
    ret c

    ld [hl+], a
    jr nz, jr_02b_77e8

    ld e, [hl]

jr_02b_77c0:
    ld h, $22
    xor b

jr_02b_77c3:
    ld e, [hl]
    add hl, bc
    jr jr_02b_7767

    add hl, hl
    inc bc
    call c, Call_000_2010

jr_02b_77cc:
    ld b, b
    ld b, d
    add c
    ld b, d
    push hl

jr_02b_77d1:
    jp c, $8ca8

    add hl, hl
    adc h
    ld b, b
    jr jr_02b_77d9

jr_02b_77d9:
    ld hl, $8428
    add sp, -$74
    ld l, d
    adc h
    add b
    jr @+$6a

    add h
    jp hl


    add h
    xor c
    add h

jr_02b_77e8:
    ld a, [bc]
    ld c, c
    dec bc

jr_02b_77eb:
    ld c, [hl]
    ld l, e
    ld b, [hl]
    ld a, [hl-]
    inc e
    rlca
    inc h
    jr jr_02b_777c

    db $10
    add b
    ld [bc], a

Call_02b_77f7:
    inc sp
    ld [bc], a
    ld [hl-], a
    ld bc, $003c
    inc l
    ld hl, sp-$26
    ld c, b
    adc c
    jr z, @-$77

    adc b
    adc c
    ld l, b
    add a
    xor $61
    inc b
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a

jr_02b_7815:
    ld a, a
    inc bc
    ld [bc], a
    dec e
    ld hl, sp+$0a
    ld [$b510], sp
    inc b
    inc e
    push bc

jr_02b_7821:
    rst RST_30
    or h
    rst RST_38
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, jr_02b_782c

    pop de

jr_02b_782c:
    ld bc, $e020
    add l
    inc a
    ld [hl+], a
    and b
    ld e, [hl]
    jr c, jr_02b_7858

    and c
    ld e, [hl]
    sub l
    rst RST_30
    ld a, [$e1fa]
    adc h
    ld b, b
    jr jr_02b_7821

    add h
    ld h, b

jr_02b_7843:
    adc a
    and d
    adc a
    add b
    jr @+$01

    ld hl, $4008
    and b
    add a
    ld l, $21
    ld h, b
    ld e, [hl]
    ld bc, $1728
    pop de

jr_02b_7856:
    jr nz, jr_02b_787a

jr_02b_7858:
    and b
    ld e, [hl]

jr_02b_785a:
    inc h
    ld [hl+], a
    and c
    ld e, [hl]
    ld b, b
    jr jr_02b_7871

    jr nc, jr_02b_77eb

    ld hl, $0049
    adc b
    ld b, d
    ld a, [bc]
    ret c

    ld [hl+], a
    jr nz, jr_02b_788e

    ld e, [hl]
    ld h, $22
    and b

jr_02b_7871:
    ld e, [hl]
    add hl, bc
    jr jr_02b_7815

    add hl, hl
    inc bc
    call c, Call_000_2010

jr_02b_787a:
    ld b, b
    ld b, d
    add c
    ld b, d
    ld [bc], a
    jp c, $1c20

    jp nz, Jump_02b_5df7

    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_02b_7843

jr_02b_788e:
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, jr_02b_78c6

    pop de
    inc b
    ld c, l
    inc b
    ld hl, $5e68
    nop
    jr z, @+$08

    pop de
    jr nz, jr_02b_78c0

    nop
    ld hl, $f7c5
    dec [hl]
    db $fc
    inc e
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    rrca
    ld c, b
    nop
    ld a, b
    ld [hl+], a
    inc e
    jr nz, @+$34

    inc hl
    inc e
    ld [hl+], a
    inc sp
    nop
    ld hl, $f7c7

jr_02b_78c0:
    ld l, l
    ld a, [$480c]
    nop
    ld a, b

jr_02b_78c6:
    push bc
    rst RST_30
    ld a, l
    db $fc

jr_02b_78ca:
    nop
    ld b, $00
    jr z, @+$04

    ret nc

    jr z, jr_02b_785a

    ld b, b
    ld b, d
    jr z, jr_02b_7856

    jr z, @-$76

    ld hl, $408c
    jr jr_02b_78fd

    add h
    ld l, b
    adc b
    ld h, c
    adc h
    ld b, b
    jr jr_02b_7945

    add h
    ldh [$ff8d], a
    ld bc, $e030
    add l
    ld c, $e0

jr_02b_78ee:
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    jr nz, jr_02b_7916

    ccf
    jr nc, jr_02b_78fe

jr_02b_78fd:
    ld a, b

jr_02b_78fe:
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$04

    ret nc

    jr nz, @+$1e

    jp nz, Jump_000_1af7

    rst RST_38
    jr nc, jr_02b_78ca

    ld bc, $00bc
    ld b, a
    nop
    nop

jr_02b_7914:
    ld [hl], b
    or l

jr_02b_7916:
    dec b
    inc e
    ld b, $4e
    ld [$7021], sp
    ld e, [hl]
    nop
    jr z, jr_02b_7951

    pop de
    ld a, [bc]
    ld hl, $5e70
    nop
    jr z, @+$08

    pop de
    jr z, jr_02b_7948

    nop
    ld hl, $f7c5
    rla
    db $fc
    jr nz, jr_02b_7914

    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    add hl, bc
    ld c, h
    jr nz, jr_02b_79b4

    ld a, [hl+]
    inc e
    jr nz, jr_02b_7972

    dec hl
    inc e

jr_02b_7942:
    ld [hl+], a
    inc sp
    nop

jr_02b_7945:
    ld hl, $f7c7

jr_02b_7948:
    add hl, hl
    ld a, [$7820]
    push bc
    rst RST_30
    ld a, [hl-]
    db $fc
    nop

jr_02b_7951:
    ld b, $00
    jr z, jr_02b_795b

    ret nc

    jr z, @-$72

    ld sp, $4088

jr_02b_795b:
    ld a, [de]
    dec b
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    jr nc, jr_02b_78ee

    add hl, hl
    adc h
    ld b, b
    jr jr_02b_7993

    add h
    inc bc
    ld c, b
    ld b, b
    adc b
    ld l, c
    adc h

jr_02b_7972:
    ld b, b
    jr @+$6a

    add h
    ld [bc], a
    ld c, b
    inc l
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld a, [bc]
    ld hl, $5e70
    nop
    jr z, jr_02b_798f

    pop de
    jr z, jr_02b_79aa

    nop

jr_02b_798f:
    ld hl, $f7c5
    ret nz

jr_02b_7993:
    ei
    dec e
    ldh [$ff09], a
    ld c, h
    jr nz, jr_02b_7a12

    ld a, [hl+]
    inc e
    jr nz, @+$34

    dec hl
    inc e

jr_02b_79a0:
    ld [hl+], a
    inc sp
    nop
    ld hl, $f7c7
    ld a, [$20f9]
    ld a, b

jr_02b_79aa:
    push bc
    rst RST_30
    dec bc
    db $fc
    nop
    ld b, $00
    jr z, @+$07

    ret nc

jr_02b_79b4:
    jr z, jr_02b_7942

    ld sp, $4088
    ld a, [de]
    inc b
    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a
    jr nc, @-$76

    add hl, hl
    adc h
    ld b, b
    jr jr_02b_79ef

    add h
    add hl, bc
    ld c, b
    ld b, b
    adc b
    ld l, c
    adc h
    ld b, b
    jr jr_02b_7a39

    add h
    ld [$0048], sp
    ld a, b
    xor b
    add a
    dec b
    ld c, b
    ld a, [bc]
    ld hl, $5e40
    nop
    jr z, jr_02b_79e5

    ret nc

    push bc
    rst RST_30
    ld d, l

jr_02b_79e5:
    db $fc
    nop
    ld b, $00
    jr z, @+$07

    pop de
    jr nz, @+$22

    inc b

jr_02b_79ef:
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld b, b
    jr nz, jr_02b_7a63

    add a
    db $10
    ld c, b
    nop
    ld a, b
    push bc
    rst RST_30
    ldh [$fffb], a
    nop
    ld b, $00
    jr z, jr_02b_7a0b

    pop de
    ld l, b

jr_02b_7a0b:
    adc h
    ld [$6830], sp

jr_02b_7a0f:
    add h
    inc c
    ld c, c

jr_02b_7a12:
    ret z

    adc b
    add sp, -$7b
    jr z, @-$72

    jr z, jr_02b_79a0

    ld l, b
    add [hl]
    ld l, b
    adc h
    xor b
    add [hl]
    adc c
    adc b
    ld b, b
    jr @-$16

    add [hl]
    jr z, jr_02b_7a44

    push bc
    rst RST_30
    ld h, [hl]
    db $fd
    ld b, b
    jr nz, jr_02b_7a57

    add a
    dec b
    ld c, c
    jp hl


    ld h, c
    jr z, jr_02b_7a52

    inc [hl]
    pop af
    cp c

jr_02b_7a39:
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a

jr_02b_7a44:
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld c, l
    ld a, [$080a]
    db $10
    or l
    inc b
    inc e
    push bc
    rst RST_30

jr_02b_7a52:
    add $fd
    nop
    ld b, $00

jr_02b_7a57:
    jr z, @+$3f

    pop de
    jr c, jr_02b_7a7d

    ld h, b

jr_02b_7a5d:
    ld e, [hl]
    ld a, [hl-]
    ld [hl+], a
    and c
    ld e, [hl]
    sub l

jr_02b_7a63:
    rst RST_30
    push hl
    ld sp, hl
    and c
    adc h
    ld b, b
    jr jr_02b_7a0b

    add h
    jr c, @+$24

    and b
    ld e, [hl]
    ld b, $21
    ld c, c
    ld b, d
    sub l
    rst RST_30
    ld [$e1f9], a
    adc h
    ld b, b
    jr jr_02b_7a5d

jr_02b_7a7d:
    add h
    jr nz, jr_02b_7a0f

    ld b, b
    jr c, jr_02b_7a83

jr_02b_7a83:
    inc b
    nop
    inc c
    ld a, a
    jr z, @+$10

    ret c

    and b
    adc a
    nop
    ld b, $00
    ld c, $c6
    rst RST_30
    ld hl, sp-$02
    inc bc
    ld hl, $4001
    adc c
    nop
    ld h, d

jr_02b_7a9b:
    ld a, c
    dec c
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$6043], sp
    ld [hl], c
    db $10
    ldh [$ffa0], a
    adc a
    nop
    ld b, $00
    ld c, $c6
    rst RST_30
    jp hl


    cp $00
    ld b, $00
    ld c, $01
    jr nc, jr_02b_7abc

    ld hl, $4008

jr_02b_7abc:
    add b
    nop
    ld h, d
    ld a, c
    dec c
    ld hl, $4249
    ld de, $0140
    ld b, e
    ld h, c
    ld [hl], c
    jr nz, @-$6f

    inc bc
    jr nc, @+$01

    ld hl, $4008
    jr nz, @-$77

    ld [bc], a
    ldh [rNR41], a
    inc e
    jp nz, Jump_000_32f7

    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_02b_7a9b

    add h
    or b
    nop
    ld b, $05
    ld c, $2c
    ld c, c
    ld d, b
    jr nz, jr_02b_7b41

    rst RST_30
    and d
    rst RST_38
    add b
    ld hl, HeaderRAMSize
    ld d, d
    jr nz, @+$52

    rst RST_30
    sbc l
    rst RST_38
    ld bc, $0420
    ld hl, $2201
    inc c
    ldh a, [$ff78]
    ei
    ld bc, $0020
    ld hl, $2200
    inc c
    ldh a, [$ff73]
    ei
    jp Jump_000_39f7


    cp $00
    ld b, $00
    jr z, jr_02b_7b1f

    pop de
    ld bc, $0320

jr_02b_7b1f:
    ld hl, $2201
    inc c
    ldh a, [rBCPD]
    ei
    rra
    ld c, b
    nop
    ld hl, $8001
    ld e, $4c
    ld hl, $1480
    jr nz, jr_02b_7b33

jr_02b_7b33:
    ld hl, $f750
    add b
    rst RST_38
    ld hl, $1688
    jr nz, jr_02b_7b8d

    rst RST_30
    ld a, h
    rst RST_38
    ld l, b

jr_02b_7b41:
    ld b, [hl]
    push bc
    rst RST_30
    xor l
    ei
    ld l, b
    ld b, [hl]
    ld b, b
    ld a, d
    jr @+$4b

    add b
    ld [hl+], a
    ld [de], a
    ld bc, $466b
    ld e, e
    adc c
    ld d, c
    rst RST_30

jr_02b_7b56:
    inc a
    cp $68
    ld b, [hl]
    ld b, b
    ld a, d
    inc d
    ld c, c
    push bc
    rst RST_30
    ld l, l
    db $fc
    inc d
    ld c, b
    ld l, c
    ld b, [hl]
    add hl, bc
    ld a, d
    add hl, bc
    ld bc, $2220
    ret nz

    rst RST_30
    ld a, $fc
    jp Jump_000_0af7


    cp $00
    ld b, $00
    jr z, @+$08

    ret nc

    ld l, b
    ld b, [hl]
    nop
    ld a, d
    ld bc, $0099
    ld [hl+], a
    nop
    inc hl
    jp $9cf7


    ld a, [$480b]
    xor c
    nop
    ld c, c

jr_02b_7b8d:
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_02b_7b9d

    ld c, b
    ld [$0460], sp
    or b
    jr nc, jr_02b_7b56

    ld bc, $00bc

jr_02b_7b9d:
    ld b, a
    nop
    nop
    ld b, d
    ccf
    nop
    nop
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld b, b
    dec [hl]
    inc a
    ld [$f1f4], sp
    rst RST_20
    ld [$2ce0], sp
    inc a
    ld [$5090], sp
    nop
    inc bc
    pop bc
    ei
    ld a, [bc]
    ld [$b530], sp
    add h
    or b
    nop
    ld b, $04
    ld c, $0a
    ld c, c
    dec bc
    ld c, d
    db $10
    inc e
    ld a, [bc]
    adc b
    add b
    jr jr_02b_7bdb

    add b
    add hl, bc
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

jr_02b_7bdb:
    nop
    ld b, b
    jr jr_02b_7bff

    ld [hl+], a
    add b
    ld e, [hl]
    ld a, [bc]
    inc e
    inc b
    jr z, jr_02b_7be7

jr_02b_7be7:
    reti


    and l
    ldh [$ff80], a
    nop
    inc b
    ld c, c

jr_02b_7bee:
    ld b, b
    jr jr_02b_7bf1

jr_02b_7bf1:
    ld l, b
    add a
    ld b, [hl]
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    sub b
    ld d, b
    nop

jr_02b_7bff:
    inc bc
    inc b
    db $fc
    ld a, [bc]
    ld [$fc18], sp
    ld a, [bc]
    ld [$fc70], sp
    ld a, [bc]
    ld [$fc92], sp
    ld a, [bc]
    ld [$fcd6], sp
    ld a, [bc]
    ld [$fcf8], sp
    ld a, [bc]
    ld [$00a0], sp
    nop
    add hl, de
    ret nz

    nop
    add h
    jr @-$5e

    adc e
    ld bc, $0030
    dec h
    and b
    add e
    nop
    inc b
    nop
    inc d
    inc b
    jr z, jr_02b_7c2f

jr_02b_7c2f:
    ret nc

    add c
    ldh [$ffa5], a
    add e
    ld h, b
    adc e
    ld bc, $6030
    add e
    inc c

jr_02b_7c3b:
    ld c, c
    ld a, [de]
    ld [hl+], a
    and b
    ld e, [hl]
    ld b, b

jr_02b_7c41:
    jr jr_02b_7c44

    ld a, b

jr_02b_7c44:
    pop hl
    add e
    db $10
    jr nz, jr_02b_7c89

    ld a, [de]
    nop

jr_02b_7c4b:
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc

jr_02b_7c51:
    inc c
    ld d, d
    jr nz, jr_02b_7ca5

    rst RST_30
    ldh a, [$fffe]
    ld e, $21

jr_02b_7c5a:
    ld h, b
    ld e, [hl]
    add hl, bc
    jr z, jr_02b_7cc9

    pop de
    jr nz, jr_02b_7bee

    ld bc, $2030
    add h
    push hl
    add e
    ld h, l
    ldh [rP1], a
    nop
    call nc, Call_000_3e64
    ld [$00a0], sp
    nop
    add hl, de
    ret nz

    nop
    add c
    jr jr_02b_7c41

    adc e
    ld bc, $c830
    add e
    nop
    inc b
    nop
    inc d
    ld d, c
    jr z, @+$59

    pop de
    add hl, bc
    jr nz, jr_02b_7c51

jr_02b_7c89:
    add e
    ld [$018c], sp
    jr nc, jr_02b_7c97

    add h
    ld d, c
    ldh [$ffa0], a
    nop
    nop
    add hl, de
    ret nz

jr_02b_7c97:
    nop
    add h
    jr jr_02b_7c3b

    adc e
    ld bc, $a030
    add e
    nop
    inc b
    nop
    inc d
    inc b

jr_02b_7ca5:
    jr z, jr_02b_7ced

    pop de
    nop
    jr nz, jr_02b_7c4b

    add e
    pop hl
    adc e
    ld bc, $e139
    add e
    db $10
    jr nz, @+$42

    ld a, [de]
    nop
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, @+$52

    rst RST_30
    cp d
    cp $1e
    ld [hl+], a
    and c
    ld e, [hl]
    nop

jr_02b_7cc9:
    add hl, hl
    inc [hl]
    pop de
    jr nz, jr_02b_7c5a

    ld bc, $2030
    add h
    pop hl
    add e
    cpl
    ldh [rBCPS], a
    ld b, [hl]
    push bc
    rst RST_30
    ldh [c], a
    ld a, [$2001]
    push bc
    rst RST_30
    dec sp
    ei
    ld [bc], a

jr_02b_7ce3:
    jr nz, @-$39

    rst RST_30
    jr c, jr_02b_7ce3

    dec d
    ld c, b
    and c
    nop
    add hl, bc

jr_02b_7ced:
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_02b_7cfb

    adc h
    ld bc, $0830
    add h
    jp $46f7


jr_02b_7cfb:
    db $fd
    nop
    ld b, $00
    jr z, jr_02b_7d05

    pop de
    ld bc, $0320

jr_02b_7d05:
    ld hl, $2200
    inc c
    ldh a, [rPCM12]
    ld a, [$480d]
    nop
    ld hl, $8001
    dec c
    ld c, b
    ld bc, $5080
    jr nz, jr_02b_7d19

jr_02b_7d19:
    ld hl, $f750
    adc l
    cp $52
    jr nz, jr_02b_7d21

jr_02b_7d21:
    ld hl, $f750
    adc c
    cp $01
    jr nz, jr_02b_7d2d

    ld hl, $2201
    inc c

jr_02b_7d2d:
    ldh a, [$ff64]
    ld a, [$1c20]
    jp nz, $15f7

    db $fd
    inc b
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    jr nc, @-$49

    inc b
    inc e
    add hl, bc
    ld c, l
    jr z, @+$7a

    ld [bc], a
    ld hl, $f7c4
    sub e
    ei
    nop
    ld b, $00
    ld c, $20
    add h
    jr z, jr_02b_7dda

    inc bc
    ld hl, $f7c4
    adc h
    ei
    nop
    ld b, $00
    ld c, $60
    add h
    inc bc
    ld c, b
    ldh [$ff61], a
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    push af
    ld e, l
    rlca
    ld [$b530], sp
    add h
    or b
    nop
    ld b, $05
    ld c, $2d
    ld c, c
    ld d, b
    jr nz, jr_02b_7ddd

    rst RST_30
    ld d, h
    cp $80
    ld hl, HeaderRAMSize
    ld d, d
    jr nz, jr_02b_7de7

    rst RST_30
    ld c, a
    cp $01
    jr nz, jr_02b_7da1

    ld hl, $2201
    inc c

jr_02b_7da1:
    ldh a, [$ff2a]
    ld a, [$2001]
    nop
    ld hl, $2200
    inc c
    ldh a, [rNR51]
    ld a, [$f7c3]
    db $eb
    db $fc
    nop
    ld b, $00
    jr z, jr_02b_7dbb

    pop de
    ld bc, $0320

jr_02b_7dbb:
    ld hl, $2201
    inc c
    ldh a, [rNR31]
    ld a, [$4820]
    nop
    ld hl, $8001
    rra
    ld c, h
    ld hl, $1480
    jr nz, jr_02b_7dcf

jr_02b_7dcf:
    ld hl, $f750
    ld [hl-], a
    cp $21
    adc b
    ld d, $20
    ld d, b
    rst RST_30

jr_02b_7dda:
    ld l, $fe
    ld l, b

jr_02b_7ddd:
    ld b, [hl]
    push bc
    rst RST_30
    ld e, a
    ld a, [$4668]
    ld b, b
    ld a, d
    add hl, de

jr_02b_7de7:
    ld c, c
    add b
    ld [hl+], a
    ld [de], a
    ld bc, $466b
    ld e, e
    adc c
    ld d, c
    rst RST_30
    xor $fc
    ld l, b
    ld b, [hl]

jr_02b_7df6:
    ld b, b
    ld a, d
    dec d
    ld c, c
    push bc
    rst RST_30
    rra
    ei
    dec d
    ld c, b
    ld l, c
    ld b, [hl]
    add hl, bc
    ld a, d
    add hl, bc
    ld bc, $2220
    ret nz

    rst RST_30
    ldh a, [$fffa]
    jp $bcf7


    db $fc
    nop
    ld b, $00
    jr z, @+$08

    ret nc

    ld l, b
    ld b, [hl]
    nop
    ld a, d
    ld bc, $0099
    ld [hl+], a
    nop
    inc hl
    jp Jump_02b_4ef7


    ld sp, hl
    inc c
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_02b_7e3a

    ld c, c
    pop bc
    add h
    dec bc
    ld c, c
    ld bc, $0460
    or b
    jr nc, jr_02b_7df6

jr_02b_7e3a:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, d

jr_02b_7e41:
    ccf
    nop
    nop
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld b, b
    dec [hl]
    inc a
    ld [$f1f4], sp
    rst RST_20
    ld [$2ce0], sp
    inc a
    ld [$5090], sp
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    ld h, l
    cp $0a
    ld [$b530], sp
    add h
    or b
    nop
    ld b, $04
    ld c, $09
    ld c, d
    ld a, [bc]
    ld c, e
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop

jr_02b_7e76:
    ret


    jr jr_02b_7e41

    adc h
    dec d
    adc b
    ld b, b
    add hl, de
    db $10
    add b
    jr nz, @+$24

    adc b
    ld e, [hl]
    inc b
    jr z, jr_02b_7e87

jr_02b_7e87:
    reti


    sbc c
    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_02b_7e91

jr_02b_7e91:
    ld l, b
    add a
    ld b, [hl]
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    and b
    cp $0a
    ld [$feb4], sp
    ld a, [bc]
    ld [$fef8], sp
    ld a, [bc]
    ld [$ff1a], sp
    ld a, [bc]
    ld [$ff5e], sp
    ld a, [bc]
    ld [$ff80], sp
    ld a, [bc]
    ld [$00a0], sp
    nop
    add hl, de
    ret nz

    nop
    call nz, $6018
    adc e
    ld bc, $6030
    add e
    inc c
    ld c, c
    ld a, [de]
    dec h
    ld h, b
    ld e, a
    ld b, b

jr_02b_7ec9:
    jr jr_02b_7ecc

    ld a, b

jr_02b_7ecc:
    pop hl
    add e
    ld de, $4020

jr_02b_7ed1:
    ld a, [de]
    nop

jr_02b_7ed3:
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc

jr_02b_7ed9:
    inc c
    ld d, d
    jr nz, jr_02b_7f2d

    rst RST_30
    xor h
    db $fd
    ld e, $21

jr_02b_7ee2:
    ld h, b
    ld e, [hl]
    dec b
    jr z, jr_02b_7f51

    pop de
    jr nz, jr_02b_7e76

    ld bc, $2030
    add h
    nop
    jr nz, jr_02b_7ed1

    add e
    ld h, h
    ldh [rP1], a
    ld h, l
    ld a, $08
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    pop bc
    jr jr_02b_7ec9

    adc e
    ld bc, $c830
    add e
    nop
    inc b
    nop
    inc d
    ld d, c
    jr z, jr_02b_7f64

    pop de
    dec b
    jr nz, jr_02b_7ed9

    add e
    ld [$018c], sp
    jr nc, jr_02b_7f1f

    add h
    ld d, c
    ldh [$ffa0], a
    nop
    nop
    add hl, de
    ret nz

jr_02b_7f1f:
    nop
    call nz, $a018
    adc e
    ld bc, $a030
    add e
    nop
    inc b
    nop
    inc d
    inc b

jr_02b_7f2d:
    jr z, jr_02b_7f75

    pop de
    nop
    jr nz, jr_02b_7ed3

    add e
    pop hl
    adc e
    ld bc, $e139
    add e
    db $10
    jr nz, @+$42

    ld a, [de]
    nop
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, @+$52

    rst RST_30
    halt
    db $fd
    ld e, $22
    and c
    ld e, [hl]
    nop

jr_02b_7f51:
    add hl, hl
    inc [hl]
    pop de
    jr nz, jr_02b_7ee2

    ld bc, $2030
    add h
    pop hl
    add e
    cpl
    ldh [rBCPS], a
    ld b, [hl]
    push bc
    rst RST_30
    sbc [hl]
    ld sp, hl

jr_02b_7f64:
    ld bc, $c520
    rst RST_30

jr_02b_7f68:
    rst RST_30
    ld sp, hl
    ld [bc], a
    jr nz, @-$39

    rst RST_30
    db $f4
    ld sp, hl
    dec d
    ld c, b
    and c
    nop
    add hl, bc

jr_02b_7f75:
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_02b_7f83

    adc h
    ld bc, $0830
    add h
    jp Jump_000_02f7


jr_02b_7f83:
    db $fc
    nop
    ld b, $00
    jr z, jr_02b_7f8d

    pop de
    ld bc, $0320

jr_02b_7f8d:
    ld hl, $2200
    inc c
    ldh a, [$ff32]
    ld sp, hl
    dec c
    ld c, b
    nop
    ld hl, $8001
    dec c
    ld c, b
    ld bc, $5080
    jr nz, jr_02b_7fa1

jr_02b_7fa1:
    ld hl, $f750
    ld c, c
    db $fd
    ld d, d
    jr nz, jr_02b_7fa9

jr_02b_7fa9:
    ld hl, $f750
    ld b, l
    db $fd
    ld bc, $0420
    ld hl, $2201
    inc c
    ldh a, [rNR41]
    ld sp, hl
    jr nz, jr_02b_7fd6

    jp nz, $d1f7

    ei
    inc b
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]

jr_02b_7fd6:
    ld b, a
    ld b, [hl]
    add b
    or h
    dec b
    inc e
    scf
    ld c, [hl]
    jr nc, jr_02b_7f68

    add sp, -$7b
    scf
    ld c, b
    add b
    ld b, [hl]
    nop
    ld a, b
    ld [bc], a
    ld hl, $f7c4
    ld c, c
    ld a, [$1c04]
    inc [hl]
    ld c, a
    jr c, @+$7a

    ld [bc], a
    ld hl, $f7c4
    ld b, e
    ld a, [$0624]
    nop
    ld b, $84
    ld b, d
