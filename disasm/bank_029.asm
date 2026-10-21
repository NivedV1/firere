; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $029", ROMX[$4000], BANK[$29]

    ld [$1843], sp
    ld [hl], b
    db $20, $8e
    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d
    ld [$1128], sp
    db $dd
    ld a, [bc]
    ld c, e
    inc a
    jr nz, jr_029_4038

    ld e, [hl]
    ld c, c
    nop
    ld a, [hl-]
    jr nz, jr_029_403f

    ld e, [hl]

jr_029_401e:
    sub b
    nop
    add b
    db $18, $c0
    nop
    add hl, bc
    jr jr_029_402f

    inc sp

jr_029_4028:
    ret


    jr jr_029_4033

    adc b
    ld bc, $0838

jr_029_402f:
    add b
    jr nz, jr_029_404e

    ld h, e

jr_029_4033:
    rst RST_30
    dec h
    ld sp, hl
    db $10
    cp h

jr_029_4038:
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop

jr_029_403f:
    inc bc
    ldh a, [$ffb5]
    inc b
    inc e
    inc bc
    ld c, b
    inc c
    ld hl, $5e40
    nop
    jr z, jr_029_4053

    pop de

jr_029_404e:
    ld [bc], a

jr_029_404f:
    ld c, b
    dec b
    ldh [rP1], a

jr_029_4053:
    nop

jr_029_4054:
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    rlca
    ld c, b
    ld b, $78
    jr nc, jr_029_407e

    pop de
    rst RST_30
    xor a
    ld hl, sp+$00
    ld b, $00
    jr z, jr_029_4078

    ret nc

    nop
    jr nz, jr_029_404f

    add [hl]
    inc bc
    ld c, c
    ret z

    adc b
    ld h, b
    add [hl]
    inc bc
    ld c, b

jr_029_4078:
    ld c, $e0
    nop
    nop
    dec de
    ld a, a

jr_029_407e:
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ldh a, [rIE]
    nop
    nop
    ld bc, $e020
    add [hl]
    dec bc
    ld c, c
    ret z

    adc b
    ld b, b
    ld b, d
    ld h, b
    add [hl]
    add b
    jr nz, jr_029_40d7

    nop
    jr nz, jr_029_401e

    rrca
    inc e
    dec a
    inc e
    ld l, b
    adc b
    jr nz, jr_029_4028

    xor b
    adc b
    ldh [$ff85], a
    jr z, @-$75

    and b
    add [hl]
    ld a, [bc]
    ld hl, $5e68
    ld bc, $0d28
    ret nc

    ld bc, $0428
    call c, Call_000_2800
    rlca
    ret nc

    dec a
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_029_40ca

    ret nc

    inc bc
    jr z, jr_029_40e2

    ret nc

    ld [hl], $e0

jr_029_40ca:
    jr z, jr_029_4054

    ld a, [bc]
    ldh [$ff28], a
    adc b
    ld h, b
    add h
    ld [hl+], a
    ldh [$ff30], a
    inc e
    inc bc

jr_029_40d7:
    ld hl, $f7d0
    jp nc, Jump_000_00f9

    ld b, $00
    ld c, $2d
    adc b

jr_029_40e2:
    ld b, b
    add hl, de
    ld h, b
    add h
    jr nc, jr_029_4104

    jp nc, $ccf7

    ei
    inc bc
    ld hl, $4001
    adc c
    nop
    ld h, d
    ld a, c
    dec c
    jr nz, jr_029_4137

Call_029_40f7:
    ld b, d
    db $10
    ld b, b
    ld [$6043], sp
    ld [hl], c
    dec de
    ldh [rNR10], a
    ld c, b
    nop
    ld a, b

jr_029_4104:
    inc bc
    ld hl, $f7d0
    cp e
    ld sp, hl
    nop
    ld b, $00
    ld c, $3f
    adc b
    ret nz

    add hl, de
    ld h, b
    add h
    ld bc, $d020
    rst RST_30
    ld e, l
    db $fc
    jr nc, jr_029_4138

    jp nc, $b2f7

    ei
    nop
    ld b, $00
    ld c, $01
    jr nc, jr_029_412a

    ld hl, $4008

jr_029_412a:
    add b
    nop
    ld h, d
    ld a, c
    dec c
    ld hl, $4249
    ld de, $0140
    ld b, e
    ld h, c

jr_029_4137:
    ld [hl], c

jr_029_4138:
    inc bc
    ld c, b
    ldh [$ff61], a
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld c, l
    ld b, c
    ld a, [bc]
    ld [$b530], sp
    inc b
    inc e
    inc a
    jr nz, jr_029_4176

    ld e, [hl]
    and b
    adc a
    ld bc, $a030
    add a
    jr nc, jr_029_417d

    ld h, d
    ld e, [hl]
    db $10
    ld c, c
    ld l, $25
    ld h, b
    ld e, a
    ld b, b
    nop
    ld b, b
    jr jr_029_4169

jr_029_4169:
    ld hl, $5e40
    ld d, b
    ld b, e
    nop
    ld [de], a
    ldh [$ff84], a
    ld [hl-], a
    ld [hl+], a
    and b
    ld e, [hl]

jr_029_4176:
    ld e, b
    ld b, e
    and b
    add h
    inc [hl]
    dec h
    ld h, b

jr_029_417d:
    ld e, a
    ld e, b

jr_029_417f:
    ld b, e
    rst RST_38
    ld hl, $4008
    ldh [$ff85], a
    ld [hl], $21
    ld h, b
    ld e, [hl]
    nop
    jr z, jr_029_4197

    pop de

jr_029_418e:
    inc h
    ld [hl+], a

jr_029_4190:
    and b
    ld e, [hl]
    jr nz, jr_029_41b9

    ld h, c

jr_029_4195:
    ld e, a
    ld b, b

jr_029_4197:
    jr jr_029_4190

    jr z, jr_029_41aa

    db $dd
    dec bc
    ldh [rP1], a
    nop
    ld [hl], h
    ldh [rNR51], a
    ld [$2124], sp
    ld h, b
    ld e, [hl]
    jr nz, jr_029_41cc

jr_029_41aa:
    and c
    ld e, [hl]
    ld b, b
    jr @+$12

    ld hl, $4249
    adc b
    ld b, d
    ld [bc], a
    call c, $1c20
    ret nc

jr_029_41b9:
    rst RST_30
    sub d
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    nop
    ld b, $06
    ld c, $b0
    nop

jr_029_41cc:
    add b
    add hl, de
    ret nz

    nop
    inc b
    ld c, c
    ld b, l
    jr @+$0a

    ld hl, $5e68
    nop
    jr z, jr_029_41e0

    ret nc

    ld bc, $1d28
    ret nc

jr_029_41e0:
    ld c, c
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld a, [bc]
    ld c, b
    ld h, h
    rst RST_30
    db $fd
    ei
    nop
    ld b, $00
    dec c
    add b
    ld [hl+], a
    ld d, d
    nop
    inc d
    inc e
    nop
    add hl, de
    jr z, jr_029_417f

    ld b, $48
    ld h, h
    rst RST_30
    di
    ei
    nop
    ld b, $00
    dec c
    nop
    add hl, de
    jr z, jr_029_418e

    jr z, jr_029_4195

    ld bc, $2830
    add c
    ld sp, $00e0
    nop
    ld c, a
    daa
    nop
    nop
    or b
    daa
    nop
    nop
    ld l, b
    adc e
    ld bc, $0030
    daa
    ld l, b
    add e
    nop
    inc b
    nop
    jr z, jr_029_424e

    db $db
    ld l, a
    add e
    jr z, jr_029_41b9

    ld a, [hl+]
    ld a, a
    rla
    ld c, h
    ld e, $23
    jp hl


    ld e, [hl]
    ld c, c
    nop
    add hl, bc
    add hl, de
    dec bc
    adc b
    db $10
    ld hl, $f7a1
    add hl, de
    ld hl, sp+$28
    adc h
    ld a, [hl+]
    ld a, a
    ld e, $23
    jp hl


    ld e, [hl]
    ld c, c
    nop
    add hl, bc
    add hl, de

jr_029_424e:
    dec bc
    adc b
    db $10
    ld hl, $f7a1
    rrca
    ld hl, sp-$58
    adc e
    ld bc, $a830
    add e
    nop
    inc b
    nop
    inc d
    ld de, $0828
    pop de
    xor a
    add e
    add sp, -$75
    ld bc, $e830
    add e
    nop
    inc b
    nop
    inc d
    rlca
    jr z, jr_029_4273

jr_029_4273:
    pop de
    rst RST_28
    add e
    rlca
    ld c, b

jr_029_4278:
    ld c, $22
    add c
    ld e, [hl]
    ld bc, $4020
    ld b, d
    add c
    ld b, d
    ld [bc], a
    pop de
    jr nc, @+$1e

    adc $f7
    ld l, e
    ld a, [$bcf0]
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    ld a, $08
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    add c
    or b
    ld b, $1c
    inc b
    ld c, c
    ld [$8822], sp
    ld e, [hl]

jr_029_42a4:
    nop
    jr z, jr_029_42ac

    pop de
    jr nc, jr_029_42c6

    adc $f7

jr_029_42ac:
    ld c, c
    ld a, [$e06e]
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    nop
    inc hl
    ret z

    ld e, [hl]
    nop
    jr z, jr_029_42be

    pop de
    nop
    ld c, h

jr_029_42be:
    ld [bc], a
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    ld c, $4c

jr_029_42c6:
    jr nz, jr_029_4340

    ld [bc], a
    ld hl, $f7d0
    reti


    ld hl, sp+$00
    ld b, $05
    ld c, $20
    ld a, b
    inc bc
    ld hl, $f7d0
    db $d3
    ld hl, sp+$00
    ld b, $02
    ld c, $09
    ld c, b
    ld bc, $f189
    add l
    ld [bc], a
    inc hl
    pop bc
    ld e, [hl]
    rlca
    inc e
    nop
    add hl, hl
    inc c
    pop de
    cp b
    adc b
    ld b, b
    add hl, de
    jr nc, jr_029_4278

    ld hl, sp-$78
    add b
    jr jr_029_4369

    add h
    dec [hl]
    add a
    ld [hl], d
    add a
    dec bc
    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec [hl]
    add h
    ld [hl], d
    add h
    cp b
    adc b
    ld b, b
    add hl, de
    jr nc, @-$77

    ld hl, sp-$78
    add b
    jr jr_029_4387

    add a
    inc [hl]
    adc h
    jr nz, @+$03

    jr nc, jr_029_42a4

    ld [hl], l
    adc h
    jr z, jr_029_4323

    ld [hl], b

jr_029_4323:
    add [hl]
    jr c, @+$23

    ld [hl], b
    ld e, [hl]
    jr nz, jr_029_434c

    or c
    ld e, [hl]
    ld b, b
    ld a, [de]
    nop
    ld bc, $2308
    ld sp, hl
    ld e, [hl]
    ccf
    pop af
    ld [hl], b
    cp $b0
    add [hl]
    ld a, [hl-]
    ld hl, $5e70
    ld [hl+], a
    ld [hl+], a

jr_029_4340:
    or c
    ld e, [hl]
    ld b, b
    ld a, [de]
    nop
    ld bc, $2308
    ld sp, hl
    ld e, [hl]
    ccf
    pop af

jr_029_434c:
    ld h, l
    cp $f0
    add [hl]
    jr nc, @-$6f

    nop
    dec de
    nop
    inc b
    nop
    inc d
    ld [hl], c
    adc a
    ld c, c
    dec de
    add hl, bc
    inc b
    add hl, bc
    inc d
    pop de
    rst RST_30
    and $fb
    nop
    inc b
    inc b
    inc c
    rst RST_08

jr_029_4369:
    rst RST_30
    ld c, $fa
    nop
    ld b, $00
    jr z, jr_029_4374

    ret nc

    add hl, bc
    ld c, c

jr_029_4374:
    ld h, b
    jr jr_029_4377

jr_029_4377:
    inc b
    inc b
    inc c
    add b
    inc hl
    ld e, e
    nop
    nop
    sub h
    jr nc, jr_029_439e

    nop
    ld hl, $1c1a
    pop de

jr_029_4387:
    rst RST_30
    ld c, c
    ei
    inc b
    ld c, b
    ldh a, [$ff61]
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_029_4398:
    nop
    add b

jr_029_439a:
    rst RST_38
    rst RST_38
    and c
    ld b, e

jr_029_439e:
    ld a, [bc]
    ld [$b510], sp
    ld [bc], a
    inc e
    db $d3
    adc l
    ld l, $21
    ld d, b
    ld e, [hl]
    nop
    jr z, jr_029_43bd

    ret nc

    sub b
    adc [hl]
    inc d
    adc [hl]
    nop
    add hl, de
    db $10
    add [hl]
    pop de
    adc [hl]
    ld d, h
    adc [hl]
    add hl, bc
    add hl, de
    ld d, c

jr_029_43bd:
    add [hl]
    nop
    inc b
    nop
    dec d
    db $10
    add h
    add hl, bc
    inc b
    add hl, bc
    dec d
    ld d, c
    add h
    ld e, b
    ld e, $d0
    add l
    ld [bc], a
    ldh [rNR10], a
    inc e
    ret nc

    rst RST_30
    add l
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld [bc], a
    inc e
    ccf
    jr nc, jr_029_43e4

    ld a, b

jr_029_43e4:
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_029_43ed

    ret nc

    db $10

jr_029_43ed:
    inc e
    adc $f7
    and a
    ld sp, hl
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
    ret nc

    rst RST_30
    ldh [$fffe], a
    nop
    ld b, $00
    jr z, @+$0c

    ret nc

    inc b
    ld c, d
    jr nz, jr_029_439a

    ld de, $4088
    ld a, [de]
    jr nz, jr_029_4398

    ld d, b
    adc b
    add hl, bc
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld [HeaderROMSize], sp
    adc b
    ld [hl+], a
    adc h
    adc c
    jr jr_029_444a

    add h
    ld b, b
    adc b
    ld h, c
    adc h
    ld b, b
    jr @+$62

    add h
    dec b
    ld c, b
    ldh [$ff61], a
    dec b
    ld c, c

jr_029_4438:
    jr nz, jr_029_4456

    ret nc

    rst RST_30
    dec d
    ei
    db $10
    cp h

jr_029_4440:
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld l, l
    ld c, a

jr_029_444a:
    rlca
    ld [$2741], sp
    rlca
    ld [$b530], sp
    dec b
    inc e
    inc c
    ld c, b

jr_029_4456:
    nop
    ld a, b
    ret nc

    rst RST_30
    or h
    cp $00
    ld b, $00
    jr z, jr_029_4464

    pop de
    jr z, @+$1e

jr_029_4464:
    ld bc, $6321
    rst RST_30
    sub c
    rst RST_38
    ld [$e848], sp
    ld h, c
    ld [$004c], sp
    jr nz, jr_029_4494

    ld e, [hl]
    jr z, jr_029_4492

    ret nc

    rst RST_30
    cp a
    db $fd
    ld h, b
    adc b
    ld l, c
    adc h
    ld b, b
    jr jr_029_44e9

    add h
    jr nc, jr_029_4440

    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    db $dd
    ld b, e
    ld a, [bc]
    ld [$7f02], sp

jr_029_4492:
    inc bc
    ld [bc], a

jr_029_4494:
    db $10
    or l
    inc b
    inc e
    ld c, $49
    ld [$2288], sp
    adc h
    add b
    jr jr_029_44c1

    add h
    ld c, b
    adc b
    ld h, d
    adc h
    add b
    jr jr_029_4509

    add h
    adc b
    adc b
    ldh [$ff85], a

jr_029_44ae:
    ret z

    adc b
    jr nz, jr_029_4438

    ld [$a089], sp
    add [hl]
    ld c, b
    adc c
    jr nz, @-$77

    add hl, bc
    ld a, e
    jr nz, jr_029_44da

    ld h, e
    rst RST_30
    cp l

jr_029_44c1:
    rst RST_38
    dec b
    ld c, c
    jr nz, jr_029_44e2

    ret nc

    rst RST_30

jr_029_44c8:
    rst RST_08
    ld a, [$4804]
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    pop hl
    ld c, [hl]

jr_029_44da:
    rlca
    ld [$4e71], sp
    rlca
    ld [$b530], sp

jr_029_44e2:
    dec b
    inc e
    ld [de], a
    ld c, h
    jr nz, @+$7a

    nop

jr_029_44e9:
    ld hl, $f7cf
    ret


    rst RST_38
    nop
    ld b, $00
    ld c, $28
    add h
    jr nz, jr_029_456e

    ld bc, $cf21

jr_029_44f9:
    rst RST_30
    jp nz, Jump_000_00ff

    ld b, $00
    ld c, $68
    add h
    jr nz, jr_029_457c

jr_029_4504:
    ret nc

    rst RST_30
    ld e, [hl]
    cp $00

jr_029_4509:
    ld b, $00
    jr z, jr_029_450f

    pop de
    ld l, b

jr_029_450f:
    adc h
    ld [$6830], sp
    add h
    rlca
    ld c, b
    add sp, $61
    rlca
    ld c, b
    inc b
    ld [hl+], a
    add c
    ld e, [hl]
    inc bc
    inc e
    nop
    add hl, hl
    dec bc
    pop de
    jr jr_029_44ae

    add hl, hl
    adc h
    ld b, b
    jr jr_029_4553

    add h
    db $10
    ldh [rP1], a
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    call Call_000_0a46
    ld [$7f02], sp
    inc bc
    ld [bc], a

jr_029_453c:
    jr z, @-$72

    add hl, de
    adc b
    ld b, b
    ld a, [de]
    jr z, jr_029_44c8

    ld a, [hl+]
    inc e
    ccf
    ld [hl-], a
    db $10
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    ld e, b
    adc b
    ld l, d

jr_029_4553:
    adc h
    add b
    jr @+$6a

    add h
    ld a, [bc]
    ld c, c
    ld [$2a1c], sp
    adc [hl]
    add c
    jr jr_029_458a

    add [hl]
    add b
    ld [hl+], a
    jp nc, Jump_000_1000

    inc e
    ld l, d
    adc [hl]
    add b
    jr jr_029_45d5

    add [hl]

jr_029_456e:
    sbc b
    adc b
    jr z, jr_029_44f9

    nop
    inc b
    nop
    inc d
    ld bc, $0128
    pop de
    ld c, b
    ld b, d

jr_029_457c:
    jr z, jr_029_4504

    jr nc, jr_029_453c

    ld bc, $00bc
    ld b, a
    nop
    db $fc
    rst RST_38
    rst RST_38
    ldh a, [$ffb5]

jr_029_458a:
    ld b, a
    ld b, [hl]
    add b
    or h
    ld b, $1c
    inc b
    ld c, b
    ld b, $21
    ld b, b
    ld e, [hl]
    ld bc, $0628
    ret nc

    ld bc, $4228
    db $dd
    ld [bc], a
    jr z, @+$14

    ret nc

jr_029_45a2:
    ccf
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    ld b, $4d
    jr z, jr_029_4624

    ld [bc], a
    inc h
    ld h, b
    ld b, b
    nop
    ld hl, $f7cf
    ld h, l
    rst RST_38
    nop
    ld b, $07
    ld c, $28
    ld a, b
    ld b, h
    ld b, b
    jr nz, jr_029_45dc

    jr c, jr_029_45a2

    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    dec d
    ld c, l
    jr z, jr_029_4644

    nop
    ld hl, $f7cf
    ld d, a
    rst RST_38
    nop
    ld b, $07

jr_029_45d5:
    ld c, $28
    ld a, b
    ld bc, $cf21
    rst RST_30

jr_029_45dc:
    ld d, c
    rst RST_38
    nop
    ld b, $04
    ld c, $28
    ld a, b
    ld [bc], a
    ld [hl+], a
    sub b
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld c, b
    ld b, b
    adc $f7
    nop
    db $fc

jr_029_45f0:
    nop
    ld b, $00
    jr z, @+$25

    ret nc

    jr z, @+$7a

    ld b, d
    ld b, [hl]
    ld d, b
    ld b, b
    nop
    ld hl, $f7cf
    ccf
    rst RST_38
    nop
    ld b, $00
    ld c, $c0
    add hl, de

jr_029_4608:
    ld b, a
    ld [$7828], sp
    ld b, c
    ld b, [hl]
    ld c, b
    ld b, b
    ld bc, $cf21
    rst RST_30
    dec [hl]
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    add hl, de
    ld b, h
    ld [$e00e], sp
    dec de
    ld a, a
    inc bc
    ld [bc], a

jr_029_4624:
    ld [de], a
    ld c, h
    jr nz, @+$7a

    nop
    ld hl, $f7cf
    add hl, hl
    rst RST_38
    nop
    ld b, $07
    ld c, $20
    ld a, b
    ld bc, $cf21
    rst RST_30
    inc hl

jr_029_4639:
    rst RST_38
    nop
    ld b, $04
    ld c, $37
    add h
    ld [hl], h
    add h
    dec bc
    ld c, b

jr_029_4644:
    nop
    ld a, b
    ret nc

    rst RST_30
    cp l
    db $fd
    nop
    ld b, $00
    jr z, jr_029_4651

    pop de
    ld [hl], b

jr_029_4651:
    adc h
    ld [$7030], sp
    add h
    rlca
    ld c, b
    ldh a, [$ff61]
    rlca
    ld c, b
    inc b
    ld [hl+], a
    add c
    ld e, [hl]
    inc bc
    inc e
    nop
    add hl, hl
    ld a, [bc]
    pop de
    jr jr_029_45f0

    ld sp, $408c
    jr jr_029_469d

    add h
    rrca
    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a
    call Call_000_0a46

jr_029_4677:
    ld [$7f02], sp

jr_029_467a:
    inc bc
    ld [bc], a
    jr nc, @-$72

    add hl, de
    adc b
    ld b, b
    ld a, [de]
    jr nc, jr_029_4608

    ld [hl-], a
    inc e
    ccf
    ld [hl-], a
    db $10
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    ld e, b
    adc b
    ld [hl], d
    adc h
    add b
    jr jr_029_4707

    add h
    dec bc
    ld c, c
    ld [$321c], sp

jr_029_469d:
    adc [hl]
    add c
    jr @+$33

    add [hl]
    add b
    ld [hl+], a
    jp nc, Jump_000_1000

    inc e
    ld [hl], d
    adc [hl]
    add b
    jr jr_029_471d

    add [hl]
    sbc b
    adc b
    jr nc, jr_029_4639

    nop
    inc b
    nop
    inc d
    ld bc, $0128
    pop de
    ld c, b
    ld b, d
    jr nc, jr_029_4644

    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    db $fc
    rst RST_38
    rst RST_38
    db $10
    or l
    inc b
    inc e
    ld hl, $a28e
    adc [hl]
    adc b
    jr jr_029_4677

    add [hl]
    ld h, b
    adc [hl]
    ldh [c], a
    adc [hl]
    add b
    jr @-$1e

    add [hl]
    jr c, jr_029_4704

    and b
    ld e, [hl]
    nop
    jr z, @+$04

    pop de
    ld [$181c], sp

jr_029_46eb:
    jr nc, @+$03

    ldh [$ff08], a
    inc e
    jr jr_029_472a

    jr nz, jr_029_467a

    ld h, b
    adc [hl]
    jr jr_029_4730

    ld h, b
    add [hl]
    and b
    adc [hl]
    nop
    inc b
    nop
    ld d, $a0

jr_029_4701:
    add h
    ldh [$ff8e], a

jr_029_4704:
    nop
    inc b
    nop

jr_029_4707:
    ld d, $e0
    add h
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d
    inc d
    jr z, jr_029_471e

    pop de
    dec b
    ld c, c
    jr nz, @+$1e

    ret nc

jr_029_471d:
    rst RST_30

jr_029_471e:
    and h
    ld sp, hl
    inc bc
    jr nz, @-$1e

    add l
    inc bc
    ld c, b
    ldh [$ff61], a
    db $10
    cp h

jr_029_472a:
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_029_4730:
    ld b, c
    daa
    rlca
    ld [$4c45], sp
    rlca
    ld [$b530], sp
    dec b
    inc e
    ld l, c
    adc [hl]
    ld [hl-], a

jr_029_473f:
    ld [hl+], a
    xor b
    ld e, [hl]
    ld bc, $4a28
    db $dd
    xor c
    adc [hl]
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_029_4770

    ret nc

    dec hl
    inc e
    ld a, $33
    add hl, de
    ld a, b
    dec b
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    inc e
    ld [$1840], sp
    ld [hl], b
    dec bc
    ld c, h
    ld l, $20
    add hl, hl
    ld e, [hl]
    ld [$4001], sp
    jr jr_029_46eb

    nop
    nop
    add hl, de
    ld a, $30

jr_029_4770:
    inc bc

jr_029_4771:
    ld a, b
    ld de, $191c
    ld b, b
    ld bc, $3070
    jr nz, jr_029_47a4

    ld e, [hl]
    ld [$4001], sp
    jr jr_029_4701

    nop
    nop

jr_029_4783:
    add hl, de
    ld a, $30
    ld bc, $0a78
    ld b, b
    ld [bc], a
    ld [hl], b
    dec e
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    add hl, hl
    inc e
    ld a, $31
    ld [$0478], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$0d70], sp
    ld c, e
    ld l, $20

jr_029_47a4:
    add hl, hl
    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    ret nz

    jr @+$40

    jr nc, jr_029_47b2

    ld a, b

jr_029_47b2:
    ld de, $0143
    ld [hl], b
    jr nc, jr_029_47d8

    add hl, hl
    ld e, [hl]
    ld [$4001], sp
    jr jr_029_473f

    nop
    ret nz

    jr jr_029_4801

    jr nc, jr_029_47c6

    ld a, b

jr_029_47c6:
    ld de, $0143
    ld [hl], b
    nop
    jr nz, @+$6a

    add [hl]

jr_029_47ce:
    xor b
    adc [hl]
    ld bc, $a830

jr_029_47d3:
    add [hl]
    inc b
    ldh [rP1], a
    nop

jr_029_47d8:
    inc a
    ld b, $02
    ld [bc], a
    ld c, b
    inc e
    ld l, b
    add [hl]
    inc [hl]
    ld hl, $5e68
    ld a, [bc]
    jr z, jr_029_47fa

    pop de
    ld l, $22
    xor c
    ld e, [hl]
    ld [$4001], sp

jr_029_47ef:
    jr jr_029_4771

    nop
    add hl, bc
    ld c, h
    nop
    add hl, de
    ld h, d
    rst RST_30
    ld b, e
    db $fd

jr_029_47fa:
    jr nc, jr_029_481c

    add hl, hl
    ld e, [hl]
    ld [$4001], sp

jr_029_4801:
    jr jr_029_4783

    nop
    nop
    add hl, de
    ld h, d
    rst RST_30
    dec sp

Jump_029_4809:
    db $fd
    jr z, jr_029_4828

    call $98f7
    rst RST_38
    jr nc, jr_029_47ce

    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a

jr_029_481c:
    jr nc, jr_029_47d3

    dec b
    inc e
    ld b, $4c
    and b
    adc b
    add sp, -$7b
    ld b, $48

jr_029_4828:
    nop
    ld a, b
    ret nc

    rst RST_30
    set 7, h
    nop
    ld b, $00
    jr z, jr_029_483a

    ret nc

    jr z, @-$72

    ld hl, $4088
    ld a, [de]

jr_029_483a:
    ld b, $e0
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    jr nz, jr_029_47ce

    add hl, hl
    adc h
    ld b, b
    jr @+$2a

    add h
    ld a, [bc]
    ld c, h
    and c
    ld a, d
    jr z, jr_029_486e

    ld h, e
    rst RST_30
    sbc e
    db $fd
    ldh [$ff88], a
    ld b, b
    ld b, d
    jr z, @-$78

    ld h, b
    adc b
    ld l, c
    adc h
    ld b, b
    jr jr_029_48cb

    add h
    jr nz, jr_029_47ef

    xor b
    add [hl]
    inc b
    ld c, c
    jp hl


    ld h, c
    jr z, @+$1e

jr_029_486e:
    ccf
    pop af
    sbc l
    ld sp, hl
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    add c
    ld c, b
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    ld h, h
    ld hl, $f7a0
    rst RST_18
    ld a, [$84a0]
    ld l, $22
    and b
    ld e, [hl]
    inc d
    ld hl, $f7a0
    set 7, d
    ldh [$ff84], a
    ld l, $21
    ld h, b
    ld e, [hl]
    ld a, a
    jr z, jr_029_48a6

    call c, Call_000_1c21

jr_029_48a6:
    ld b, e
    ld sp, $2000
    ld [bc], a
    ldh [rNR42], a
    inc e
    ld b, e

jr_029_48af:
    ld sp, $200e
    ld [$2070], sp
    adc [hl]
    ldh [c], a
    adc l
    add b
    jr @+$01

    ld hl, $4008
    ldh [$ff85], a
    jr nz, @-$6f

    add d
    jr nc, @+$22

    add a
    nop
    inc b
    nop
    ld d, $e1

jr_029_48cb:
    adc h
    ld b, b
    jr jr_029_48af

    add h
    ld h, b
    adc [hl]
    ld bc, $6030
    add [hl]
    nop
    inc b
    nop
    inc d
    inc [hl]
    ld [hl+], a
    and c
    ld e, [hl]
    adc b
    ld b, d
    ld [bc], a
    pop de
    jr nz, jr_029_4900

    call $2cf7
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    dec b
    inc e
    adc $f7
    ld c, b

Call_029_48f7:
    rst RST_38
    nop
    ld b, $00
    jr z, jr_029_4900

    ret nc

    add hl, de
    ld c, c

jr_029_4900:
    ld c, b
    adc b
    ld [$4830], sp
    add b
    jr jr_029_4956

    jr nc, @+$7a

    nop
    ld hl, $f7cf
    sbc d
    rst RST_38
    nop
    ld b, $14
    ld c, h
    nop
    ld c, $21
    adc b
    ld b, b
    jr jr_029_4943

    add h
    jr nc, @+$7a

    ld bc, $cf21
    rst RST_30
    sub b
    rst RST_38
    nop
    ld b, $00
    ld c, $64
    adc b
    nop
    add hl, de
    ld l, b
    add h
    jr nc, @+$7a

    ret nc

    rst RST_30
    ld c, b
    db $fc
    nop
    ld b, $00
    jr z, jr_029_493d

    ret nc

    adc $f7
    dec h

jr_029_493d:
    rst RST_38
    nop
    ld b, $00
    jr z, jr_029_4956

jr_029_4943:
    ret nc

    jr nc, @+$7a

    pop de
    rst RST_30
    sbc l

jr_029_4949:
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr nc, jr_029_4954

    ld hl, $4008

jr_029_4954:
    add b
    nop

jr_029_4956:
    ld l, d
    ld a, c
    dec c
    ld hl, $4249
    ld de, $0140
    ld b, e
    ld l, c
    ld [hl], c
    rrca
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]

jr_029_4969:
    ld a, a
    inc bc
    ld [bc], a
    jr nc, jr_029_49e6

    pop de
    rst RST_30
    adc c
    rst RST_38
    inc bc
    ld hl, $4001

jr_029_4976:
    adc c
    nop
    ld l, d
    ld a, c
    dec c
    jr nz, jr_029_49bd

    ld b, d
    db $10
    ld b, b
    ld [$6843], sp
    ld [hl], c
    db $10
    ld c, b
    add b
    adc b
    add sp, -$7b
    db $10
    ld c, b
    ld h, h
    rst RST_30
    inc l
    ld hl, sp+$00
    ld b, $00
    dec c
    add b
    ld hl, $0049
    ld b, b
    jr jr_029_4a03

    add [hl]
    db $10
    inc h
    db $10
    jr nz, jr_029_4949

    add a
    db $fd
    ld hl, $0189
    ld d, b
    jr nz, jr_029_4a05

    rst RST_30
    ld b, [hl]
    ld hl, sp-$58
    adc a
    ld bc, $2402
    ld a, [de]
    ld hl, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_029_4a17

    rst RST_30
    dec a

jr_029_49bd:
    ld hl, sp+$04
    ld c, b
    add sp, $61
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    jr z, @+$2a

    nop
    nop
    push de
    ld c, c
    ld a, [bc]
    ld [$b570], sp
    inc b
    inc e
    jr nz, jr_029_4969

    ld h, b
    jr nc, jr_029_49fd

    add a
    nop

jr_029_49df:
    inc b
    nop
    ld d, $40
    ld b, d
    and b
    add h

jr_029_49e6:
    jr nz, jr_029_4976

    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d
    ld bc, $1e28
    db $dd
    nop
    jr nz, jr_029_4a17

Call_029_49f7:
    add [hl]
    jr nz, jr_029_4a43

    ld [hl-], a
    ld [hl+], a
    and b

jr_029_49fd:
    ld e, [hl]
    ld bc, $4030
    nop
    ld b, b

jr_029_4a03:
    jr jr_029_4a0a

jr_029_4a05:
    adc b
    nop

Call_029_4a07:
    ld [hl+], a
    ld c, $1c

jr_029_4a0a:
    inc sp
    inc e
    ld [hl-], a
    ld hl, $5e60
    ld bc, $8032
    jr jr_029_4a56

    nop
    ret


jr_029_4a17:
    jr @+$03

    jr nc, @+$42

    nop
    ret nz

jr_029_4a1d:
    jr jr_029_4a1f

jr_029_4a1f:
    adc b
    ld [$0580], sp
    ld a, [hl+]
    ldh a, [c]
    db $dd
    ld [hl-], a
    ld [hl+], a
    and b
    ld e, [hl]
    rlca
    jr nc, jr_029_4a6d

    nop
    add b
    add hl, de
    dec b
    add b
    and d
    adc a
    inc a
    ld hl, $5e60
    ld b, $28
    rla
    db $dd
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, jr_029_4a60

jr_029_4a43:
    db $dd
    ld h, b
    adc a
    ld bc, $6030
    add a
    nop
    inc b
    nop
    inc d
    ld bc, $0c28
    db $dd
    nop
    jr nz, @+$62

    add a

jr_029_4a56:
    ld bc, $a23a
    add a
    ld de, $1002
    jr nz, jr_029_49df

    ld a, [de]

jr_029_4a60:
    ld bc, $0943
    inc b
    add hl, bc
    inc c

jr_029_4a66:
    ld d, d
    jr nz, jr_029_4ac4

    rst RST_30
    and $ff
    pop hl

jr_029_4a6d:
    adc l
    ld l, $22
    and b
    ld e, [hl]
    nop
    jr z, jr_029_4a79

    db $dd
    ld c, b
    ld e, $e0

jr_029_4a79:
    add l
    ld [hl+], a
    ldh [$fff8], a
    ld [hl], l
    inc bc
    ld [bc], a
    ld h, b
    adc a
    ld bc, $6030
    add a
    nop
    inc b
    nop
    inc d
    ld bc, $1928
    db $dd
    nop
    jr nz, jr_029_4af1

    add a
    and d
    adc a
    ld bc, $a232
    add a
    ld de, $1002
    jr nz, jr_029_4a1d

    ld a, [de]
    ld bc, $0943
    inc b
    add hl, bc

jr_029_4aa3:
    inc c
    ld d, d
    jr nz, @+$5d

    rst RST_30
    rst RST_00
    rst RST_38
    inc a
    ld hl, $5e60
    db $10
    jr z, jr_029_4ab8

    pop de
    ld [hl+], a
    inc e
    ld a, $32
    db $10
    ld a, b

jr_029_4ab8:
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    ld [hl], b
    cp h

jr_029_4ac4:
    ld bc, $00bc
    ld b, a
    adc c
    ld c, a
    rlca
    ld [$b570], sp
    inc b
    inc e
    ld d, $4e
    jr nc, @+$7a

    ld [bc], a
    ld hl, $f7cf
    db $d3
    db $fc
    nop
    ld b, $00
    ld c, $00
    dec h
    jr nz, jr_029_4a66

    jr nc, @+$7a

    inc bc
    ld hl, $f7cf
    set 7, h
    nop
    ld b, $00
    ld c, $10
    ld c, c
    ld b, b

jr_029_4af1:
    jr jr_029_4b53

    add h
    push hl
    add l
    dec h
    add [hl]
    ld h, l
    add [hl]
    and l
    add [hl]
    push hl
    add [hl]
    ld h, l
    add a
    db $10
    jr nz, jr_029_4aa3

    add a
    db $fd
    ld hl, $0189
    ld d, b
    jr nz, jr_029_4b66

    rst RST_30
    sub l
    rst RST_38
    and c
    adc a
    add hl, bc
    ld [bc], a
    ld h, b
    adc a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, @+$5d

    rst RST_30
    adc h
    rst RST_38
    inc b
    ld c, b
    ldh [$ff61], a
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    add sp, -$01
    nop
    nop
    add hl, sp
    ld c, e
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    inc b
    jr z, jr_029_4b43

jr_029_4b43:
    reti


    and h
    ldh [$ff80], a
    nop
    ld bc, $4049
    jr jr_029_4b4d

jr_029_4b4d:
    ld l, b
    add a
    ld b, [hl]

jr_029_4b50:
    ld d, h
    ld c, e
    ld a, [bc]

jr_029_4b53:
    ld [$4b68], sp
    ld a, [bc]
    ld [$4bcc], sp
    ld a, [bc]
    ld [$4be8], sp
    ld a, [bc]
    ld [$4c66], sp
    ld a, [bc]
    ld [$4c7a], sp

jr_029_4b66:
    ld a, [bc]
    ld [$8e60], sp
    ld bc, $6030
    add [hl]
    nop
    inc b
    nop
    jr z, jr_029_4b73

jr_029_4b73:
    call c, $e08c
    nop
    jr nz, jr_029_4bd9

    add [hl]
    jr nz, @-$70

    ld bc, $2030
    add [hl]
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_029_4b8e

    ret nc

    ld h, c
    adc a
    ld a, [hl-]
    ld [hl+], a
    and b
    ld e, [hl]

jr_029_4b8e:
    rrca
    jr z, jr_029_4b9a

    call c, $1c48
    ld h, b
    add a
    ld b, $e0
    and c
    adc a

jr_029_4b9a:
    inc a
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_029_4ba2

    db $dd

jr_029_4ba2:
    ld c, b
    ld e, $a0
    add a
    and c
    adc a
    add hl, bc
    ld [bc], a
    ld h, b
    adc a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_029_4c10

    rst RST_30
    ld b, b
    rst RST_38
    ld a, [hl-]
    ld hl, $5e60
    db $10
    jr z, jr_029_4c26

    pop de
    inc a
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_029_4c2a

    pop de
    jr nz, jr_029_4b50

    ld d, d
    ldh [rNR41], a
    adc [hl]
    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d
    ld [$5a28], sp

jr_029_4bd9:
    db $dd
    nop
    jr nz, jr_029_4bfd

    add [hl]
    jr nz, jr_029_4bfc

    ld bc, $6321
    rst RST_30
    dec hl
    db $fc
    ld b, h
    ldh [rNR41], a
    inc e
    db $10
    ld hl, $2204
    nop
    ldh a, [rHDMA3]
    ld hl, sp+$20
    adc [hl]
    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d

jr_029_4bfc:
    ld [bc], a

jr_029_4bfd:
    jr z, jr_029_4c03

    db $dd
    nop
    jr nz, jr_029_4c23

jr_029_4c03:
    add [hl]
    ld h, b
    adc h
    ld bc, $6030
    add h
    ld h, b
    adc [hl]
    ld b, c
    inc e
    ld h, c
    add [hl]

jr_029_4c10:
    ld [$0004], sp
    inc d
    dec e
    jr z, @+$3d

    db $dd
    ld bc, $0120
    ld b, b
    nop
    add hl, hl
    rlca
    ret nc

    ld h, c
    adc a
    ld a, [hl-]

jr_029_4c23:
    ld [hl+], a
    and b
    ld e, [hl]

jr_029_4c26:
    nop
    jr z, jr_029_4c32

    db $dd

jr_029_4c2a:
    ld c, b
    ld e, $60
    add a
    ld b, $e0
    and c
    adc a

jr_029_4c32:
    inc a
    ld [hl+], a
    and b
    ld e, [hl]
    rrca
    jr z, @+$03

    call c, $1c48
    and b
    add a
    and c
    adc a
    add hl, bc
    ld [bc], a
    ld h, b
    adc a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, @+$5d

    rst RST_30
    db $f4

jr_029_4c4f:
    cp $3a
    jr nz, jr_029_4c74

    ld e, [hl]
    nop
    add hl, hl
    dec de
    pop de
    inc a
    ld [hl+], a
    and b
    ld e, [hl]
    db $10
    jr z, @+$19

    pop de
    ld hl, $6186
    add [hl]
    dec b
    ldh [rNR43], a
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    ldh [$ff8d], a

jr_029_4c74:
    ld bc, $e030
    add l
    ld a, [bc]
    ldh [$ff50], a
    jr nz, jr_029_4c7d

jr_029_4c7d:
    ld hl, $f75b
    db $db
    cp $52
    jr nz, jr_029_4c85

jr_029_4c85:
    ld hl, $f75b
    rst RST_10

jr_029_4c89:
    cp $20
    inc e
    call Call_029_58f7
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_029_4c4f

    inc b
    inc e
    inc [hl]
    ld hl, $5e60
    dec bc
    jr z, @+$04

jr_029_4ca3:
    call c, $8ee0
    ld [bc], a
    jr nc, jr_029_4c89

    add [hl]
    and l
    adc [hl]
    jr z, jr_029_4cca

    ld [de], a
    jr c, jr_029_4cb1

jr_029_4cb1:
    inc b
    nop
    inc c
    add hl, hl
    inc e
    rla
    jr z, @+$04

    ret c

    ldh [$ff8e], a
    ld [bc], a
    jr c, @-$1e

    add [hl]

jr_029_4cc0:
    ld [$0004], sp

jr_029_4cc3:
    inc d
    cpl

jr_029_4cc5:
    jr z, @+$04

    db $dd
    ldh [$ff8e], a

jr_029_4cca:
    ld [bc], a
    jr nc, @-$1e

    add [hl]
    ld [hl], $21
    ld h, b
    ld e, [hl]
    add hl, bc
    ld hl, $f13f
    and b
    ld sp, hl
    and b
    add h
    ld [hl], $21
    ld h, b
    ld e, [hl]
    ld c, $21
    ccf
    pop af
    sbc d
    ld sp, hl
    ldh [$ff84], a
    nop
    inc b
    nop
    jr z, jr_029_4cee

    jp c, Jump_000_2126

jr_029_4cee:
    ld h, b
    ld e, [hl]
    ld b, b
    ld b, d
    ldh [$ff84], a
    ld l, b
    inc e
    and b

Call_029_4cf7:
    add [hl]
    nop
    inc b
    nop
    inc d
    dec sp
    jr z, jr_029_4d00

    db $dd

jr_029_4d00:
    nop
    jr nz, jr_029_4ca3

    add [hl]
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_029_4cc3

    inc b
    inc e
    rrca
    ld c, l
    inc b
    ld hl, $5e68
    nop
    jr z, @+$04

    pop de
    jr nz, jr_029_4d38

    ret nc

    rst RST_30
    ld d, [hl]
    ld sp, hl
    nop
    jr nz, jr_029_4d4c

    ld e, [hl]
    jr nz, jr_029_4d42

    ret nc

    rst RST_30
    ld h, a
    ld sp, hl
    ld l, b
    adc b
    ld h, c
    adc h
    ld b, b
    jr jr_029_4d91

    add h
    ld l, b
    adc c
    ldh [$ff85], a
    add sp, -$78

jr_029_4d38:
    jr nz, jr_029_4cc0

    jr z, jr_029_4cc5

    ld h, b
    add [hl]
    dec b
    ld c, c
    jr nz, jr_029_4d5e

jr_029_4d42:
    rst RST_08
    rst RST_30
    sub c
    cp $04
    ld c, b
    ldh [$ff61], a
    jr nc, @-$42

jr_029_4d4c:
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld b, c
    daa
    rlca
    ld [$4d01], sp
    rlca
    ld [$b570], sp

jr_029_4d5e:
    dec b
    inc e
    inc bc
    ld c, b
    inc b
    ld hl, $5e40
    nop
    jr z, jr_029_4d6f

    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a

jr_029_4d6f:
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    db $10
    ld c, b
    ld b, $78
    ret nc

    rst RST_30
    adc b
    ld a, [$0600]
    nop
    jr z, @+$20

    ret nc

    ld [bc], a
    ld hl, $1c30
    ld c, b
    ld b, b
    adc $f7
    jr nc, @-$06

    nop

jr_029_4d91:
    ld b, $00
    jr z, jr_029_4dab

    ret nc

    ld a, [bc]
    ld c, h
    ld hl, $2a7b
    inc e
    jr nz, jr_029_4dd0

    dec hl
    inc e
    ld [hl+], a
    inc sp
    jr nc, jr_029_4dc0

jr_029_4da4:
    pop de
    rst RST_30
    ld a, [$00ff]
    ld [hl+], a
    and c

jr_029_4dab:
    ld e, [hl]
    jr z, jr_029_4dca

    ret nc

    rst RST_30
    inc hl
    ld sp, hl
    ld h, b
    adc b
    ld l, c
    adc h
    ld b, b
    jr jr_029_4e21

    add h
    dec hl
    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a

jr_029_4dc0:
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    rlca
    ld c, h
    inc c
    ld [hl+], a
    and b
    ld e, [hl]

jr_029_4dca:
    nop
    jr z, jr_029_4dd9

    pop de
    jr nc, @+$1e

jr_029_4dd0:
    nop
    ld hl, $f7cf
    ld d, l
    ei
    nop
    ld b, $00

jr_029_4dd9:
    ld c, $28
    add h
    jr nc, @+$1e

    ld bc, $0b21
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    jr nc, jr_029_4e06

    ld [bc], a
    ld hl, $f7cf
    ld c, b
    ei
    nop
    ld b, $00
    ld c, $28
    add h
    jr nc, @+$1e

    inc bc
    ld hl, $f7cf
    ld b, c
    ei
    nop
    ld b, $00
    ld c, $64
    adc b
    nop
    add hl, de

jr_029_4e06:
    ld l, b
    add h
    ld a, [bc]
    ld c, b
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    jr z, jr_029_4e2c

    ret nc

    rst RST_30
    ldh a, [c]
    ld hl, sp+$07
    ld c, c

Jump_029_4e16:
    ld c, b
    adc c
    add sp, -$7b
    ret z

    adc b
    jr z, jr_029_4da4

    ld [$6889], sp

jr_029_4e21:
    add [hl]
    dec b
    ld c, c
    jr z, jr_029_4e42

    rst RST_08
    rst RST_30
    rra
    cp $04
    ld c, b

jr_029_4e2c:
    add sp, $61
    ld [hl], b
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
    ld [$4d01], sp
    rlca
    ld [$b510], sp

jr_029_4e42:
    inc b
    inc e
    ret nc

    rst RST_30
    jp nz, $08f8

    ld c, b
    nop
    ld a, b
    ret nc

    rst RST_30
    cp d
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_029_4e63

    pop de
    ld b, $48
    ld bc, $2288
    adc h
    adc c
    jr jr_029_4e80

    add h
    ld b, b
    adc b

jr_029_4e62:
    ld h, c

jr_029_4e63:
    adc h
    ld b, b
    jr jr_029_4ec7

    add h
    ld de, $00e0
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld [$204a], sp
    adc h
    ld de, $4088
    ld a, [de]
    jr nz, @-$7a

    ld d, b
    adc b

jr_029_4e80:
    ld h, d
    adc h
    add b
    jr jr_029_4ee5

    add h
    jr nz, jr_029_4ea4

    ld bc, $6321
    rst RST_30
    ld a, a
    ld a, [$4803]
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    and c
    ld c, [hl]
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e

jr_029_4ea4:
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d
    ld e, $28
    ld [de], a
    db $dd
    ld l, $20
    ld hl, $1e5e
    jr nz, jr_029_4ef9

    ld a, [de]

jr_029_4eba:
    inc bc
    ld hl, $f13f
    xor h
    ld hl, sp-$20
    add h
    jr nc, jr_029_4ee5

    ld h, b
    ld e, [hl]
    add b

jr_029_4ec7:
    inc b
    nop
    inc d
    inc bc
    ld hl, $f79f
    or b
    rst RST_38
    and b
    add h
    jr nz, jr_029_4e62

    ld bc, $2030
    add [hl]
    jr nz, jr_029_4ef6

    ccf
    jr nc, jr_029_4ede

    ld a, b

jr_029_4ede:
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$04

jr_029_4ee5:
    ret nc

    jr nz, jr_029_4f04

    call $2af7
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l

jr_029_4ef6:
    inc b
    inc e
    ret nc

jr_029_4ef9:
    rst RST_30
    ld l, b
    ld hl, sp+$09
    ld c, b
    nop
    ld a, b
    ret nc

    rst RST_30
    ld h, b
    ld sp, hl

jr_029_4f04:
    nop
    ld b, $00
    jr z, jr_029_4f19

    pop de
    rlca
    ld c, c
    ld [$2288], sp
    adc h
    add b
    jr jr_029_4f33

    add h
    ld c, b
    adc b
    ld h, c
    adc h
    ld b, b

jr_029_4f19:
    jr jr_029_4f7b

    add h
    ld bc, $a020
    add [hl]
    inc de
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
    add hl, bc
    ld c, d
    jr nz, @-$72

    ld de, $4088

jr_029_4f33:
    ld a, [de]
    jr nz, jr_029_4eba

    ld d, b
    adc b
    ld h, d
    adc h
    add b
    jr jr_029_4f9d

    add h
    ld b, $48
    and b
    add [hl]
    jr nz, @+$1e

    ld bc, $6321
    rst RST_30
    ld a, c
    ld a, [$4804]
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld h, c
    ld c, a
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    jr z, @+$23

    ccf
    pop af
    ld d, l
    ld hl, sp+$40
    ld b, d
    ldh [$ff84], a

jr_029_4f72:
    ld [hl], $22
    and b
    ld e, [hl]
    ld a, [bc]
    ld hl, $f13f
    ld c, [hl]

jr_029_4f7b:
    ld hl, sp-$60
    add h
    inc [hl]
    ld hl, $5e60
    ld b, b
    nop
    ldh [c], a
    adc [hl]
    add b
    jr @-$1e

    add [hl]
    jr nz, @-$70

    ldh [c], a
    adc l
    add c
    jr jr_029_4f72

    add l
    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d
    inc a
    jr z, @+$04

jr_029_4f9d:
    db $dd
    jr nz, @+$1e

    rst RST_08
    rst RST_30
    sbc [hl]
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld bc, $208c
    add hl, sp
    ld bc, $4184
    adc h
    jr nz, jr_029_4ff1

    ld b, c
    add h
    inc d
    ld hl, $85c1
    inc bc
    ld c, c
    pop bc
    ld h, c
    inc bc
    ld c, c
    rst RST_08
    rst RST_30
    ld d, b
    db $fd
    ld bc, $00bc
    ld b, a
    ld b, l
    ld c, h
    rlca
    ld [$4fd5], sp
    ld a, [bc]
    ld [$b570], sp
    dec b
    inc e
    ld l, $8f
    ld bc, $0821
    inc e
    jr nc, jr_029_5020

    nop
    jr z, @+$04

    ret nc

    ld bc, $0d28
    ret nc

    ccf
    ldh [$ffe9], a
    add l
    inc bc
    ld c, b
    add sp, $61
    inc bc

jr_029_4ff1:
    ld c, c
    jr z, jr_029_5010

    rst RST_08

jr_029_4ff5:
    rst RST_30
    jr c, jr_029_4ff5

    scf

jr_029_4ff9:
    ldh [rP1], a

jr_029_4ffb:
    nop
    ld b, l
    ld c, h
    rlca
    ld [$4fd5], sp
    ld a, [bc]
    ld [$8cab], sp
    jr z, @-$72

    dec de
    jr jr_029_500b

jr_029_500b:
    jr nz, jr_029_5038

    add h
    db $ec
    adc h

jr_029_5010:
    ld l, c
    adc h
    ld h, h
    jr @+$6e

    add h
    add sp, -$7c
    xor b
    add h
    ld [$e820], sp
    add l
    ld d, $4a

jr_029_5020:
    jr nc, jr_029_5026

    nop
    ld d, $40
    nop

jr_029_5026:
    add c
    jr jr_029_5032

jr_029_5029:
    ld a, b
    add hl, bc

jr_029_502b:
    ld b, $09
    ld d, $5b
    jr jr_029_509c

    add [hl]

jr_029_5032:
    ld bc, $8032
    jr jr_029_5037

jr_029_5037:
    ld a, b

jr_029_5038:
    nop
    ld b, $00
    ld d, $24
    jr jr_029_502b

    add [hl]
    ld c, $48
    add sp, $61
    ld c, $49
    jr z, @+$1e

    rst RST_08
    rst RST_30
    ld c, $fd
    add b
    ld hl, $0049
    ld [$291c], sp
    adc a
    ld b, b
    jr jr_029_507f

    add a
    ccf
    jr nz, jr_029_5029

    rst RST_30
    di
    db $fc
    ld bc, $091c
    ld b, $09
    ld d, $cb

jr_029_5065:
    jr nz, @-$31

    rst RST_30
    ld b, l
    ld sp, hl
    jr z, jr_029_4ffb

    ld bc, $4821
    ld b, b
    jr z, jr_029_4ff9

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld c, b
    dec [hl]
    ld a, $08
    sub c
    ld d, l
    rlca

jr_029_507f:
    ld [$5085], sp
    ld a, [bc]
    ld [$b500], sp
    ld [bc], a
    inc e
    db $10
    adc a
    nop
    inc b
    nop
    ld d, $04
    jr z, jr_029_509d

    pop de
    ld a, [bc]
    jr nz, jr_029_5065

    add l
    inc bc
    ld c, b
    ret nc

    ld h, c
    inc bc
    ld c, c

jr_029_509c:
    db $10

jr_029_509d:
    inc e
    rst RST_08
    rst RST_30
    db $e3
    db $fc
    dec b
    ldh [rLYC], a
    ld c, h
    rlca
    ld [$50b9], sp
    ld a, [bc]
    ld [$4801], sp
    ret nc

    ld h, c
    ld bc, $00bc
    ld b, a
    push de
    ld c, a
    ld a, [bc]
    ld [$b5f0], sp
    dec b
    inc e
    jp hl


    adc b
    nop
    add hl, hl
    ld c, $d1
    inc bc
    jr nz, @-$16

    add l
    add hl, hl
    add [hl]
    ld l, c
    add [hl]
    inc bc
    ld c, b
    add sp, $61
    inc bc
    ld c, c
    jr z, jr_029_50ee

    rst RST_08
    rst RST_30
    ret


    db $fc
    ld b, e
    ldh [rLYC], a
    ld c, h
    rlca
    ld [$5175], sp
    ld a, [bc]
    ld [$88e8], sp
    ld [bc], a
    jr z, jr_029_50f1

    ret nc

    ld [bc], a
    jr z, @+$04

    call c, Call_000_2801
    inc bc
    ret nc

jr_029_50ee:
    ld de, $03e0

jr_029_50f1:
    jr z, @+$0b

    ret nc

    ld c, $e0
    ld bc, $374e
    inc e
    dec c
    ldh [$fff8], a
    rst RST_38
    nop
    nop
    nop
    ld c, a
    ld [$f8e0], sp
    rst RST_38
    nop
    nop
    ld [$0127], sp
    ld c, [hl]
    inc b
    ldh [rP1], a
    nop
    ld hl, sp-$01

jr_029_5112:
    nop
    nop
    ld [$0827], sp
    ld h, $a8
    adc h
    add hl, hl
    adc h
    ld b, b
    jr jr_029_511f

jr_029_511f:
    ld hl, $8428
    add sp, -$74
    ld l, d
    adc h
    add b
    jr jr_029_5191

    add h

jr_029_512a:
    jp hl


    add h
    xor c
    add h
    ld b, $20
    add sp, -$7b
    dec c
    ld c, h
    jr nz, jr_029_51ae

    ld [bc], a
    ld hl, $f7cf
    and d
    ld sp, hl
    nop
    ld b, $00
    ld c, $c0
    add hl, de
    ld l, b
    add [hl]
    jr nz, @+$7a

    inc bc
    ld hl, $f7cf
    sbc d
    ld sp, hl
    nop
    ld b, $00
    ld c, $80
    add hl, de
    add sp, -$7a
    dec b
    ld c, b
    add sp, $61
    dec b
    ld c, c
    jr z, jr_029_5178

    rst RST_08
    rst RST_30
    add h
    db $fc
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    sub c
    ld d, l
    rlca
    ld [$5221], sp
    ld a, [bc]
    ld [$b510], sp
    add e
    or b

jr_029_5178:
    inc b
    inc e
    ld [hl-], a
    ld hl, $5e60
    nop
    jr z, jr_029_5189

    pop de
    jr nz, jr_029_5112

    inc bc
    jr nc, jr_029_51a7

    add [hl]
    nop

jr_029_5189:
    inc b
    nop
    inc d
    db $10
    jr z, @+$0b

    db $dd
    db $10

jr_029_5191:
    jr nz, jr_029_5199

    ldh [rNR41], a
    adc [hl]
    inc bc
    jr c, jr_029_51b9

jr_029_5199:
    add [hl]
    nop
    inc b
    nop
    jr z, @+$03

    jp c, Jump_000_2000

    jr nz, jr_029_512a

    ld bc, $0020

jr_029_51a7:
    sub b
    nop
    jr nz, jr_029_51ac

    sub b

jr_029_51ac:
    ld [bc], a
    sub b

jr_029_51ae:
    ld bc, $0120
    ld hl, $2201
    ld bc, $d023
    rst RST_30
    rla

jr_029_51b9:
    db $fd
    ld hl, $098e

jr_029_51bd:
    ld b, $09
    ld c, $0f
    ld c, d
    call z, $87f7
    ld sp, hl
    jr nc, jr_029_51eb

jr_029_51c8:
    ldh [$ff5e], a
    db $10
    jr z, jr_029_51eb

    pop de
    ld h, b
    adc [hl]
    ld bc, $6030
    add [hl]
    ld h, c
    ld a, c
    add hl, bc
    add hl, bc
    ld c, b
    ld bc, $4a0a
    add b
    jr jr_029_51e8

    ld bc, $4b09
    ld a, [de]
    inc e
    ld de, $0443
    ld [hl+], a

jr_029_51e8:
    set 6, a
    nop

jr_029_51eb:
    ld sp, hl

jr_029_51ec:
    ccf
    jr nz, jr_029_51bd

    rst RST_30
    add hl, hl
    db $fc
    ld bc, $091c
    ld b, $09
    ld d, $b9
    jr nz, jr_029_51c8

    rst RST_30
    ld a, e
    ld hl, sp+$09
    ldh [rIE], a
    ld a, a
    nop
    nop
    ld [$0374], sp
    ld [bc], a
    ld bc, $0001
    nop
    nop
    jr z, jr_029_5210

    pop de

jr_029_5210:
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    inc bc
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld hl, $0a52
    ld [$b500], sp
    ld [bc], a
    inc e
    dec b
    ld c, b
    pop bc
    adc c
    dec b
    ld c, b
    add c
    ld b, d
    inc b
    pop de
    nop
    jr nz, jr_029_5241

    add [hl]
    ret nc

    add l

jr_029_5234:
    inc bc
    ld c, b
    ret nc

    ld h, c

jr_029_5238:
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38

jr_029_5241:
    rst RST_38
    nop
    nop
    ld c, c
    ld d, d
    ld a, [bc]
    ld [$b510], sp

jr_029_524a:
    inc b
    inc e
    ld l, $21

jr_029_524e:
    ld h, b
    ld e, [hl]
    inc bc
    ld hl, $f13e
    ld c, a
    rst RST_38
    nop
    inc b
    nop
    jr z, jr_029_526a

    pop de
    jr nz, jr_029_51ec

    ld bc, $2030
    add [hl]
    inc hl
    inc e
    ld a, $33

jr_029_5266:
    ld a, [de]
    ld a, b
    ld d, b
    rlca

jr_029_526a:
    ret nz

    rrca
    ld bc, $4121
    ld b, b
    adc c
    nop
    dec b
    jr nz, jr_029_52b5

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ldh [$ff8d], a

jr_029_527e:
    ld bc, $e030
    add l

jr_029_5282:
    jr nc, jr_029_52a5

    ld h, b
    ld e, [hl]
    ld [$0228], sp
    pop de
    jr nz, @+$1e

    call Call_029_58f7
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc bc
    inc e
    ld b, $48
    nop
    adc b
    ret c

    add b
    nop
    inc b
    nop

jr_029_52a5:
    inc d
    ld bc, $0828
    pop de
    jr jr_029_5238

    jr jr_029_52e6

    jr jr_029_5234

    ld e, b
    adc h
    jr @+$3a

    ld e, b

jr_029_52b5:
    add h
    ld a, [hl+]
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_029_52ca

    pop de
    jr jr_029_524e

    jr jr_029_52fc

    jr jr_029_524a

    ld e, b
    adc h
    jr jr_029_52fa

jr_029_52ca:
    ld e, b
    add h
    reti


    ld a, b
    ccf
    jr nz, jr_029_5311

    ld b, d
    ld [$2040], sp
    ld hl, $e018
    inc bc
    jr z, jr_029_52e6

    pop de
    jr jr_029_526a

    jr jr_029_5310

    jr jr_029_5266

    ld e, b
    adc h
    jr jr_029_531e

jr_029_52e6:
    ld e, b
    add h
    reti


    ld a, b
    ccf
    jr nz, jr_029_532d

    ld b, d
    ld [$1040], sp
    ld hl, $e00a
    jr jr_029_5282

    jr jr_029_5328

    jr jr_029_527e

jr_029_52fa:
    ld e, b
    adc h

jr_029_52fc:
    jr jr_029_532e

    ld e, b
    add h
    reti


    ld a, b
    ccf
    jr nz, jr_029_5345

    ld b, d
    ld [$3040], sp
    ld hl, $4308
    ret c

    ld [hl], b
    sbc d
    adc b

jr_029_5310:
    sub c

jr_029_5311:
    dec b
    adc c
    dec c
    db $10
    ld sp, $4c07
    jr nz, jr_029_5336

    ld bc, $0640
    ld c, b

jr_029_531e:
    db $10
    ld b, b
    ld [$9843], sp
    add b
    dec b
    ld c, c
    reti


    ld h, c

jr_029_5328:
    jr jr_029_5346

    ld a, $f1
    ccf

jr_029_532d:
    db $fc

jr_029_532e:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    rst RST_38
    inc bc

jr_029_5336:
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    xor l
    ld c, a
    ld a, [bc]
    ld [$b500], sp
    inc bc
    inc e
    ld a, [de]

jr_029_5345:
    inc e

jr_029_5346:
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    nop
    jr nz, @-$26

    add l
    inc b
    ld c, b
    nop
    ld hl, $5e40
    ld bc, $0e28
    ret nc

    ld bc, $0428
    call c, Call_000_2800
    dec b
    ret nc

    ld de, $02e0
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_029_5378

    ret nc

    inc c
    ldh [rSB], a
    ld c, b
    dec bc
    ldh [rP1], a
    nop

jr_029_5378:
    sbc c
    ld d, e
    ld a, [bc]
    ld [$4800], sp
    ld b, $e0
    ld [hl], l
    ld d, h
    ld a, [bc]
    ld [$4800], sp
    ld [bc], a
    ldh [$ffc5], a
    ld d, h
    ld a, [bc]
    ld [$4801], sp
    ret c

    ld h, c

jr_029_5390:
    ld bc, $00bc
    ld b, a
    add l
    ld d, l
    ld a, [bc]
    ld [$b530], sp
    inc b
    inc e
    ld b, $20
    ldh [$ff85], a
    dec c
    ld c, l
    jr z, @+$7a

    rst RST_08
    rst RST_30
    ld c, $ff
    nop
    ld b, $02
    ld [hl+], a
    ld d, d
    ld b, d
    ld de, $001c
    jr z, jr_029_53b3

jr_029_53b3:
    ret nc

    ld [bc], a
    ld hl, $8621
    nop
    jr nz, jr_029_541b

    add [hl]
    rlca
    ld c, c
    jr z, jr_029_5438

    ld b, b
    jr jr_029_53c3

jr_029_53c3:
    ld a, b
    and b
    add [hl]
    ld b, $49
    jr nz, jr_029_53e6

    rst RST_08
    rst RST_30
    ld c, l
    ei
    dec b
    ld c, b
    ldh [$ff61], a
    jr nc, jr_029_5390

    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    jp hl


    ld d, e
    ld a, [bc]
    ld [$4dc5], sp

jr_029_53e6:
    rlca
    ld [$b570], sp
    dec b
    inc e
    ld l, $20
    ld l, $5e
    nop
    ld l, $17
    pop de
    dec de
    ld c, c
    inc e
    ld c, h
    jr nz, jr_029_5472

    ld b, b
    jr jr_029_53fd

jr_029_53fd:
    ld a, b
    xor b
    add [hl]
    nop
    ld hl, $f7d0
    ld l, l
    ld a, [$7820]
    rst RST_08
    rst RST_30
    call c, Call_000_00fe
    ld b, $00
    ld c, $68
    add a
    ld d, $4a
    ld de, $001c
    jr z, jr_029_541b

    ret nc

    ret nz

jr_029_541b:
    jr nz, @-$7e

    nop
    ld bc, $e91c
    add [hl]
    ld l, $87
    add sp, -$72
    add hl, hl
    adc a
    ld b, b
    jr jr_029_5453

    add a
    xor b
    adc [hl]
    nop
    ld b, $00
    ld c, $80
    ld [hl+], a
    ld d, d
    nop
    dec hl
    adc a

jr_029_5438:
    ld de, $d01c
    rst RST_30
    dec c
    ld a, [$8ea8]
    nop

jr_029_5441:
    ld b, $00
    ld c, $d0
    rst RST_30
    jp z, $e8fa

    adc l
    ld bc, $e830
    add l
    nop
    inc b
    nop
    inc d
    inc bc

jr_029_5453:
    jr z, @+$05

    db $dd
    nop
    jr nz, jr_029_5441

    add l
    dec b

jr_029_545b:
    ld c, b
    add sp, $61
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a

jr_029_546c:
    nop
    db $fd
    rst RST_38
    rst RST_38
    add l
    ld d, l

jr_029_5472:
    ld a, [bc]
    ld [$b530], sp
    inc b
    inc e
    inc b
    jr nz, jr_029_545b

    add l
    dec c
    ld c, l
    jr z, jr_029_54f8

    rst RST_08
    rst RST_30
    and b
    cp $00
    ld b, $03
    ld hl, $2800
    ld [bc], a
    ret nc

    inc bc
    jr nz, jr_029_54cf

    ld b, d
    ld bc, $211c
    add [hl]
    nop
    jr nz, jr_029_54f7

    add [hl]
    rlca
    ld c, c
    jr z, @+$7a

    ld b, b
    jr jr_029_549f

jr_029_549f:
    ld a, b
    and b

jr_029_54a1:
    add [hl]
    ld b, $49
    jr nz, jr_029_54c2

    rst RST_08
    rst RST_30
    rst RST_18
    ld a, [$4805]
    ldh [$ff61], a
    jr nc, jr_029_546c

    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    add l
    ld d, l
    ld a, [bc]

jr_029_54bf:
    ld [$4dc5], sp

jr_029_54c2:
    rlca
    ld [$b500], sp
    ld bc, $c81c
    adc l
    ld bc, $c830
    add l
    nop

jr_029_54cf:
    inc b
    nop
    inc d
    ld [$0328], sp
    db $dd
    nop
    jr nz, jr_029_54a1

    add l
    ld [bc], a
    ld c, b
    ret z

    ld h, c
    ld bc, $00bc
    ld b, a
    nop
    nop
    jp hl


    ld d, h
    ld a, [bc]
    ld [$b530], sp
    dec b
    inc e
    ld l, $21
    ld l, b

jr_029_54ef:
    ld e, [hl]
    nop
    jr z, @+$23

    pop de
    dec bc
    ld c, c
    inc c

jr_029_54f7:
    ld c, h

jr_029_54f8:
    jr nz, jr_029_5572

    ld b, b
    jr jr_029_54fd

jr_029_54fd:
    ld a, b
    xor b
    add [hl]
    jr nz, jr_029_557a

    rst RST_08
    rst RST_30
    ld e, a
    cp $00
    ld b, $00
    ld c, $68
    add a
    jr nz, jr_029_5586

    rst RST_08
    rst RST_30
    ld e, c
    cp $00
    ld b, $00
    jr z, @+$0b

    ret nc

    db $fc
    jr nz, jr_029_551b

jr_029_551b:
    ld [bc], a
    add sp, -$7a
    ret nz

    jr nz, jr_029_5521

jr_029_5521:
    ld bc, $e008
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    add b
    jr nz, jr_029_54ef

    nop
    add sp, -$7a
    db $f4
    jr nz, jr_029_5535

jr_029_5535:
    ld [bc], a

jr_029_5536:
    jr z, jr_029_54bf

    add sp, -$72
    add hl, hl
    adc a
    ld b, b
    jr jr_029_5567

    add a
    xor b
    adc [hl]
    nop
    ld b, $00
    ld c, $80
    ld [hl+], a
    ld d, d
    nop
    dec hl
    adc a
    ld de, $d01c
    rst RST_30
    add e
    ld sp, hl
    xor b
    adc [hl]
    nop
    ld b, $00
    ld c, $d0
    rst RST_30
    ld b, b
    ld a, [$8de8]
    ld bc, $e830

jr_029_5561:
    add l
    nop
    inc b
    nop
    inc d
    ld [bc], a

jr_029_5567:
    jr z, jr_029_556f

    db $dd
    xor b
    adc [hl]
    nop
    ld b, $00

jr_029_556f:
    ld c, $d0
    rst RST_30

jr_029_5572:
    ld b, $fa
    ld [bc], a
    ld c, b
    add sp, $61
    jr nc, jr_029_5536

jr_029_557a:
    ld bc, $00bc
    ld b, a
    nop
    nop
    add l
    ld d, l
    ld a, [bc]
    ld [$b500], sp

jr_029_5586:
    call $dbf7
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    ld hl, $85c1
    ld bc, $c149
    ld h, c
    ld [hl], b
    ld b, a
    nop
    nop
    and c
    ld d, l
    ld a, [bc]
    ld [$b530], sp
    inc b
    inc e
    ld l, $20
    dec h
    ld e, [hl]
    ld bc, $262d
    ret nc

    ld bc, $022d
    call c, Call_000_2d00
    inc bc
    ret nc

    ld l, e
    ldh [rSC], a
    dec l
    ld c, b
    ret nc

    ld l, b
    ldh [rNR51], a
    add [hl]
    jr nz, jr_029_5609

    jr nz, jr_029_560c

    db $10
    ld a, b
    ld b, b
    jr jr_029_55c7

jr_029_55c7:
    ld a, b
    ld h, b
    add [hl]
    db $10
    ld a, b
    rst RST_08
    rst RST_30
    ld a, [$00fd]
    ld b, $00
    ld c, $a0
    add [hl]
    inc e
    ld c, d
    ld de, $001c
    jr z, jr_029_55df

    ret nc

    add b

jr_029_55df:
    jr nz, jr_029_5561

    nop
    ld bc, $e11c
    add [hl]
    dec h
    add a
    ld h, b
    adc [hl]
    nop
    ld b, $00
    ld c, $00
    ld hl, $f7d0
    halt
    ld sp, hl
    ldh [$ff8d], a
    ld bc, $e030
    add l
    ldh [$ff8e], a
    ld hl, $408f
    jr @+$22

    add a
    ld h, b
    adc [hl]
    nop
    ld b, $00
    ld c, $80

jr_029_5609:
    ld [hl+], a
    ld d, d
    nop

jr_029_560c:
    inc hl
    adc a
    ld de, $d01c
    rst RST_30
    ld [hl+], a
    ld sp, hl
    ld h, b
    adc [hl]
    nop
    ld b, $00
    ld c, $d0
    rst RST_30
    rst RST_18
    ld sp, hl
    jr nz, @-$70

    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d
    inc bc
    jr z, jr_029_565b

    db $dd
    nop
    jr nz, @+$22

    add [hl]
    ld [hl], $22
    and b

jr_029_5633:
    ld e, [hl]
    ld b, b
    ld b, d
    ldh [$ff86], a
    ldh [$ff8d], a
    ld bc, $e030
    add l
    ld h, $e0
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    nop
    cp $ff
    rst RST_38
    ldh [$ff8e], a
    ld hl, $408f
    jr @+$22

    add a
    ld h, b
    adc [hl]
    nop
    ld b, $00
    ld c, $80

jr_029_565b:
    ld [hl+], a
    ld d, d
    nop
    inc hl
    adc a
    ld de, $d01c
    rst RST_30
    ld sp, hl
    ld hl, sp+$60
    adc [hl]
    nop
    ld b, $00
    ld c, $d0
    rst RST_30
    or [hl]
    ld sp, hl
    jr nz, @-$70

    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d
    inc bc
    jr z, @+$09

    db $dd
    ld h, b
    adc [hl]
    nop
    ld b, $00
    ld c, $d0
    rst RST_30
    ld a, h
    ld sp, hl
    jr nz, jr_029_56a6

    call $59f7
    ld hl, sp+$30
    cp h

jr_029_5690:
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $0f
    ld c, c

jr_029_569c:
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, l
    jr jr_029_56b2

    ld c, c

jr_029_56a6:
    ld c, $4a
    db $10
    ld a, b
    ld b, b
    jr jr_029_56ad

jr_029_56ad:
    ld a, b
    nop
    inc h
    jr z, jr_029_5633

jr_029_56b2:
    db $10
    ld a, b
    rst RST_08
    rst RST_30
    add [hl]
    db $fd
    nop
    ld b, $02
    ld c, $6a
    add c
    xor h
    add c
    ld [$0048], sp
    inc hl
    pop bc
    ld e, [hl]
    nop
    add hl, hl
    ld c, $d0
    ld bc, $1a29
    ret nc

    jr nc, @+$1e

    call $46f7
    ld hl, sp+$25
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    xor c
    add c
    ld [$e820], sp
    add c
    add hl, hl
    add d
    inc bc
    jr nz, jr_029_575b

    add d
    nop
    ld a, [hl+]
    ld bc, $40d1
    ld b, d
    ld l, b
    add d
    nop
    ld c, b
    rrca
    ldh [$ff2d], a
    ld d, a
    ld a, [bc]
    ld [$2008], sp
    add sp, -$7f
    ret nz

    jr nz, @-$3e

    nop
    jr z, jr_029_5690

    ret nz

    ld hl, $8269
    nop
    ld a, [hl+]
    inc bc
    pop de
    ld b, b
    ld b, d
    jr z, jr_029_569c

    ld c, b
    ld b, d
    ld l, b
    add d
    ld [bc], a
    ld c, b
    jr z, @+$62

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    db $ed
    ld e, b
    ld a, [bc]
    ld [$b510], sp
    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr @-$3e

    nop
    dec b
    ld c, c
    ld b, h
    jr jr_029_5749

    ld hl, $5e60
    inc b
    jr z, jr_029_5743

jr_029_5743:
    reti


    rst RST_08
    ldh [$ff80], a
    nop
    ld [bc], a

jr_029_5749:
    ld c, c
    ld b, b
    jr jr_029_574d

jr_029_574d:
    ld l, b
    add a
    ld b, [hl]
    sub b
    ld d, b
    nop

jr_029_5753:
    inc bc
    ld e, b
    ld d, a
    ld a, [bc]

jr_029_5757:
    ld [$576c], sp
    ld a, [bc]

jr_029_575b:
    ld [$579e], sp
    ld a, [bc]

jr_029_575f:
    ld [$57f8], sp
    ld a, [bc]
    ld [$5870], sp
    ld a, [bc]
    ld [$58b4], sp
    ld a, [bc]
    ld [$220e], sp
    and c
    ld e, [hl]
    nop
    add hl, hl
    inc bc
    ret nc

    ld h, d
    adc d
    inc hl
    adc d
    jp nc, $a218

    ldh [$ff08], a
    jr nz, jr_029_575f

    add c
    ld hl, $0a82
    ld hl, $5e60
    ret nz

    ld hl, $2800
    ld [bc], a
    pop de
    ret nz

    ld [hl+], a
    ld d, d
    ld b, d
    ld de, $611c
    add d
    jr nz, jr_029_5810

    nop
    ld hl, $f7d0
    and d
    ld hl, sp-$7c
    ldh [$ff0e], a
    inc hl
    ldh [$ff5e], a
    nop
    jr z, jr_029_57b3

jr_029_57a5:
    ret nc

    ld h, b

jr_029_57a7:
    adc d
    ld hl, $408a
    jr jr_029_57cd

    add d
    jr nz, jr_029_582a

    add b
    ld [hl+], a
    ld d, d

jr_029_57b3:
    nop
    inc hl
    adc d
    ld de, $d01c
    rst RST_30
    ld c, [hl]
    ld hl, sp+$20
    ld a, d
    ret nc

jr_029_57bf:
    rst RST_30
    dec c
    ld sp, hl
    add a
    ldh [$ff08], a
    jr nz, jr_029_57a7

    add c
    ld a, [bc]
    ld c, d
    ld [$e123], sp

jr_029_57cd:
    ld e, [hl]
    ld [$4001], sp
    jr jr_029_5753

    nop
    add b
    jr jr_029_5757

    adc h
    jr nz, @-$7c

    ld a, [bc]
    ld hl, $5e60
    ld [bc], a

jr_029_57df:
    ld [hl+], a
    ld d, d
    ld b, d
    ld de, $001c
    jr z, jr_029_57e7

jr_029_57e7:
    pop de
    ld [bc], a
    ld hl, $8261
    ld bc, $a020
    add d
    ld e, d
    ldh [rP1], a
    nop
    inc a
    ld b, $02

Call_029_57f7:
    ld [bc], a
    ldh [c], a
    adc c
    ld c, $23
    ldh [$ff5e], a
    nop
    jr z, jr_029_5829

    ret nc

    and c
    adc d
    inc d
    inc hl
    ldh [$ff5e], a
    nop
    jr z, jr_029_580d

    ret nc

    ld c, b

jr_029_580d:
    ld e, $a0

jr_029_580f:
    add d

jr_029_5810:
    ld l, c
    ldh [rSB], a

jr_029_5813:
    jr nz, jr_029_5825

    ld b, b
    nop
    jr z, jr_029_5825

    ret nc

    dec b
    ld c, d
    ld [$2120], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_029_57a5

jr_029_5825:
    nop
    add b
    jr jr_029_588a

jr_029_5829:
    adc d

jr_029_582a:
    ld [hl+], a
    adc d
    adc c
    jr jr_029_583a

    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ld b, $4a
    ld [$e123], sp
    ld e, [hl]

jr_029_583a:
    ld [$4001], sp
    jr jr_029_57bf

    nop
    add b
    jr jr_029_5864

    adc d
    ld h, d
    adc d
    adc c
    ld a, [de]
    add c

jr_029_5849:
    add h

jr_029_584a:
    ld bc, $a020
    add d
    ld b, c

jr_029_584f:
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    dec b

jr_029_5855:
    ld c, d
    ld [$2120], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_029_57df

    nop
    add b
    jr jr_029_5884

jr_029_5863:
    adc d

jr_029_5864:
    add c
    add h
    inc c
    jr nz, jr_029_5849

    add c
    dec e
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    pop hl
    adc c
    ld c, $22
    and b
    ld e, [hl]
    nop
    jr z, jr_029_587b

    ret nc

    ld c, b

jr_029_587b:
    ld e, $e0
    add c
    ld [hl-], a
    ldh [$ff03], a
    jr nz, jr_029_5863

    add c

jr_029_5884:
    ld a, [bc]
    ld c, d
    ld [$e123], sp
    ld e, [hl]

jr_029_588a:
    ld [$4001], sp
    jr jr_029_580f

    nop

jr_029_5890:
    add b
    jr jr_029_5813

    adc h
    jr nz, @-$7c

    ld a, [bc]
    ld hl, $5e60
    ld [$5222], sp
    ld b, d
    ld de, $001c
    jr z, jr_029_58a3

jr_029_58a3:
    pop de
    ld [$6121], sp
    add d
    and b
    adc c
    ld bc, $a030
    add c
    ld a, [de]
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ld c, $23
    ldh [$ff5e], a
    nop
    jr z, @+$13

    ret nc

    ld h, d
    adc d
    jr nz, jr_029_584a

    ld [de], a
    jr jr_029_58e5

    add d
    dec b
    ld c, e
    ld [$2120], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_029_584f

    nop
    ret nz

    jr jr_029_5855

    add h
    ldh [$ff89], a
    ld bc, $e038
    add c
    inc b
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    db $10
    inc e
    call z, Call_000_3df7

jr_029_58e5:
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_029_58a3

    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de

jr_029_58f6:
    ret nz

Call_029_58f7:
    nop
    dec bc
    ld c, c
    ld b, h
    jr @+$10

    ld hl, $5e60
    nop
    jr z, @+$15

    ret nc

    jr nz, jr_029_5890

    ld h, c
    adc d
    ld b, b
    ld a, [de]
    jr nz, @-$7c

    jr nz, jr_029_5988

jr_029_590e:
    add b
    ld [hl+], a
    ld d, d
    nop
    inc hl
    adc d
    ld de, $cf1c
    rst RST_30
    sbc a
    rst RST_38
    jr nz, jr_029_5996

    ret nc

    rst RST_30
    ld e, [hl]
    ld hl, sp-$20
    adc c
    ld bc, $e038
    add c
    rlca
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    jr nz, @+$7c

    ret nc

    rst RST_30
    daa
    ld hl, sp+$28
    inc e
    call z, Call_000_14f7
    rst RST_38
    jr nc, jr_029_58f6

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    dec b
    inc e
    inc bc
    ld c, [hl]
    nop
    ld hl, $5e70
    nop
    jr z, jr_029_5953

    pop de
    ld [bc], a
    ld c, h
    dec b
    ldh [rP1], a

jr_029_5953:
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    rrca
    ld c, h
    jr nz, jr_029_59d8

    ld [bc], a
    ld hl, $f7ce
    adc l
    db $fd
    nop
    ld b, $00
    ld c, $71
    adc b
    ld b, b

jr_029_596d:
    jr @+$2a

    add h
    jr nz, jr_029_59ea

    inc bc
    ld hl, $f7ce
    add h
    db $fd
    nop
    ld b, $00
    ld c, $b6
    adc b
    add b
    add hl, de
    ld l, b
    add h
    nop
    jr nz, jr_029_596d

    add l
    jr z, jr_029_590e

jr_029_5988:
    dec b
    ld c, c
    jr z, @+$1e

    rst RST_08
    rst RST_30
    ld l, h
    ld hl, sp+$04
    ld c, b
    add sp, $61
    ld [hl], b
    cp h

jr_029_5996:
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    adc l
    ld e, d
    ld a, [bc]
    ld [$4f6d], sp
    rlca
    ld [$b530], sp
    inc b
    inc e
    inc c
    ld c, l
    jr z, jr_029_5a28

    ld [bc], a
    ld hl, $f7ce
    ld h, l
    db $fd
    nop
    ld b, $00
    ld c, $0a
    ld c, c
    ld b, b
    jr jr_029_59df

    add h
    jr z, jr_029_5a3a

    inc bc
    ld hl, $f7ce
    ld e, h
    db $fd
    nop
    ld b, $00
    ld c, $60
    add h
    ld b, $49
    jr nz, jr_029_59ee

    rst RST_08
    rst RST_30
    ld c, c
    ld hl, sp+$05
    ld c, b

jr_029_59d8:
    ldh [$ff61], a
    jr nc, @-$42

    ld bc, $00bc

jr_029_59df:
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ret nc

    rst RST_38
    nop
    nop
    ld b, l
    ld e, d

jr_029_59ea:
    ld a, [bc]
    ld [$4f6d], sp

jr_029_59ee:
    rlca
    ld [$b570], sp
    inc b
    inc e
    rrca
    ld c, l
    jr z, jr_029_5a70

    ld [bc], a
    ld hl, $f7ce
    ld b, c
    db $fd
    nop
    ld b, $00
    ld c, $0d
    ld c, c
    dec c
    ld c, d
    add b
    jr jr_029_5a12

    adc b
    ld b, b
    jr jr_029_5a0d

jr_029_5a0d:
    ld h, $20
    add h
    jr z, jr_029_5a8a

jr_029_5a12:
    inc bc
    ld hl, $f7ce
    inc [hl]
    db $fd
    nop
    ld b, $00
    ld c, $60
    add h
    jr nz, jr_029_5a3c

    ld bc, $6221
    rst RST_30
    or e
    db $fc
    and $85

jr_029_5a28:
    ld h, $86
    dec b

jr_029_5a2b:
    ld c, b
    ldh [$ff61], a
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a

jr_029_5a39:
    ld a, a

jr_029_5a3a:
    inc bc
    ld [bc], a

jr_029_5a3c:
    ret nc

    rst RST_38
    nop
    nop
    adc l
    ld e, d
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d
    ld [$0b28], sp
    db $dd
    inc c
    jr nz, jr_029_5a39

    add l
    ld [$2020], sp
    add [hl]
    nop
    jr nz, jr_029_5ac1

    add [hl]
    inc b
    ld c, c
    jr nz, @+$1e

    adc $f7
    rst RST_38
    rst RST_38
    inc bc
    ld c, b
    ldh [$ff61], a
    db $10
    cp h

jr_029_5a70:
    ld bc, $00bc
    ld b, a
    ld a, l
    ld e, d
    ld a, [bc]
    ld [$4cd1], sp
    rlca
    ld [$2100], sp
    pop bc
    add l
    ld bc, $0186
    ld c, c
    pop bc
    ld h, c
    ld [hl], b
    ld b, a
    adc l
    ld e, d

jr_029_5a8a:
    ld a, [bc]
    ld [$b500], sp
    inc bc
    inc e
    ret c

    adc l
    ld bc, $d830
    add l
    nop
    inc b
    nop
    inc d
    ld bc, $1a28
    db $dd
    nop
    jr nz, @-$26

    add l
    ld a, $20
    ret nz

    jr jr_029_5a2b

    ld b, [hl]
    ld [bc], a
    ld a, b

jr_029_5aaa:
    sub c
    ld [$2001], sp
    ld b, c
    ld b, b
    ld bc, $8940
    nop
    dec b
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$6143], sp
    ld b, [hl]
    ld [$1870], sp

jr_029_5ac1:
    adc [hl]
    ld bc, $1830
    add [hl]
    nop
    inc b
    nop
    inc d
    ld [$0228], sp
    db $dd
    jr jr_029_5aec

    call z, $36f7
    cp $01
    cp h
    nop
    ld b, a
    ld [hl], b
    or l
    dec b
    inc e
    inc bc
    ld c, [hl]
    nop
    ld hl, $5e70
    nop
    jr z, jr_029_5aeb

    pop de
    ld [bc], a
    ld c, h
    dec b
    ldh [rP1], a

jr_029_5aeb:
    nop

jr_029_5aec:
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

    nop
    ld hl, $f7ce
    pop bc
    db $fc
    nop
    ld b, $00
    ld c, $71
    adc b
    ld b, b

jr_029_5b05:
    jr jr_029_5b2f

    add h
    jr nz, jr_029_5b82

    ld bc, $ce21
    rst RST_30
    cp b
    db $fc
    nop
    ld b, $00
    ld c, $b6
    adc b

jr_029_5b16:
    add b
    add hl, de
    ld l, b
    add h
    nop
    jr nz, jr_029_5b05

    add l
    dec b
    ld c, b
    ret nz

    adc b
    jr z, jr_029_5aaa

    inc b

jr_029_5b25:
    ld c, b
    add sp, $61
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_029_5b2f:
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec a
    ld e, e
    ld a, [bc]
    ld [$b500], sp
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
    jr nc, jr_029_5b6f

    pop de
    ld e, [hl]
    adc b
    ld b, d
    inc b
    db $dd
    nop
    jr nz, jr_029_5b25

    add l
    ld d, b
    adc h
    ld bc, $5038
    add h
    ld d, b
    adc h
    pop de
    adc l
    ld b, b
    ld a, [de]
    ld d, b
    add h
    db $10
    inc e
    ccf
    jr nc, jr_029_5b6a

    ld a, b

jr_029_5b6a:
    db $10
    jr nz, @+$0a

    ld b, b
    nop

jr_029_5b6f:
    jr z, jr_029_5b73

    ret nc

    db $10

jr_029_5b73:
    inc e
    call z, $e4f7
    db $fd
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l

jr_029_5b7e:
    inc b
    inc e
    db $10
    ld c, [hl]

jr_029_5b82:
    jr nc, jr_029_5bfc

    ld [bc], a
    ld hl, $f7ce
    ld a, e
    db $fc
    nop
    ld b, $00
    ld c, $00
    dec h
    jr nz, jr_029_5b16

    jr nc, @+$7a

    inc bc
    ld hl, $f7ce
    ld [hl], e
    db $fc
    nop
    ld b, $00
    ld c, $0c
    jr c, jr_029_5c01

    add h
    push hl
    add l
    ld [bc], a
    jr nz, jr_029_5bc7

    add [hl]
    ld h, l
    add [hl]
    and l
    add [hl]
    push hl
    add [hl]
    ld b, d
    jr c, jr_029_5b7e

    rst RST_30
    ld c, b
    rst RST_38
    nop
    ld b, $00
    ld d, $20
    add a
    inc bc
    ld c, b
    ldh [$ff61], a
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc

jr_029_5bc7:
    ld [bc], a
    call Call_000_0a5b
    ld [$b510], sp
    inc b
    inc e
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d
    jr nc, @+$24

    and c
    ld e, [hl]
    adc b
    ld b, d
    ld a, [hl+]
    db $db
    inc hl
    inc e
    ld a, $33
    ld a, [de]

jr_029_5be7:
    ld a, b
    sub c
    ld [$2001], sp
    ld b, c
    ld b, b
    ld bc, $8940
    nop
    dec b
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b

jr_029_5bfc:
    inc b
    ld hl, $4008
    nop

jr_029_5c01:
    jr z, jr_029_5c0f

    pop de
    ldh [$ff8e], a
    ld bc, $e030
    add [hl]
    ld bc, $0821
    ld b, b
    nop

jr_029_5c0f:
    jr z, @+$07

    pop de
    ld hl, $098f
    ld b, $09
    ld d, $bb
    jr nz, jr_029_5be7

    rst RST_30
    ld l, e
    ei
    nop
    ld hl, $85e1
    ld h, b
    adc [hl]
    ld bc, $6030
    add [hl]
    nop
    inc b
    nop
    inc d
    ld bc, $0328
    db $dd
    ld h, c
    add [hl]
    jr nz, @-$70

    ld bc, $2030
    add [hl]
    jr nz, @+$1e

    ccf
    jr nc, jr_029_5c3e

    ld a, b

jr_029_5c3e:
    db $10
    jr nz, jr_029_5c49

    ld b, b
    nop
    jr z, jr_029_5c52

    ret nc

    jr nc, jr_029_5c69

    ld h, b

jr_029_5c49:
    ld e, [hl]
    db $10
    jr z, @+$0b

    db $dd
    jr nz, jr_029_5c6c

    ld a, $30

jr_029_5c52:
    ld bc, $0478
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$04

    ret nc

    jr nz, @+$1e

    call z, Call_029_6ff7
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b

jr_029_5c69:
    or l
    ld b, $1c

jr_029_5c6c:
    ld l, $21
    ld [hl], b
    ld e, [hl]
    nop
    jr z, jr_029_5c91

    pop de
    inc d
    ld c, h
    jr nz, jr_029_5cf0

    nop
    ld hl, $f7ce
    ld bc, $00fc
    ld b, $12
    ld c, l
    nop
    ld c, $29
    adc b
    ld b, b
    jr jr_029_5cb9

    add h
    jr nz, jr_029_5d04

    ld bc, $ce21
    rst RST_30
    rst RST_30

jr_029_5c91:
    ei
    nop
    ld b, $00
    ld c, $6d
    adc b
    ld b, b
    add hl, de
    ld [hl], b
    add h
    call Call_029_74f7
    db $fd
    nop

jr_029_5ca1:
    ld b, $00
    jr z, jr_029_5ca7

    ret nc

    ld [hl], b

jr_029_5ca7:
    adc h
    ld a, [bc]

jr_029_5ca9:
    jr nc, jr_029_5d1b

    add h
    ldh a, [$ff8d]
    ld bc, $f030
    add l
    ld b, $48
    pop bc
    adc c
    ld b, $48
    add c

jr_029_5cb9:
    ld b, d
    ld [bc], a
    pop de
    jr nc, @+$1e

    call z, Call_000_3ff7
    db $fd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    db $10
    or l
    nop
    ld b, $02
    ld c, $06
    ld c, c
    sub b
    nop
    add b
    jr jr_029_5ca1

    nop
    ld b, h
    jr jr_029_5cf1

    ld hl, $5e60
    ld bc, $0928
    pop de
    ld [bc], a
    ld c, c
    inc bc
    ld c, b

jr_029_5cf0:
    ret z

jr_029_5cf1:
    add c
    inc h
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld [bc], a
    jr z, jr_029_5d06

    pop de

jr_029_5d04:
    db $10
    inc e

jr_029_5d06:
    call z, $2bf7
    db $fd
    dec de
    ldh [rNR41], a
    adc c
    ld bc, $2030
    add c
    nop
    inc b
    nop
    inc d
    inc b
    jr z, jr_029_5d2d

    pop de
    nop

jr_029_5d1b:
    jr nz, jr_029_5d3d

    add c
    ld h, d
    adc c
    ld bc, $6232
    add c
    ld de, $1002
    jr nz, jr_029_5ca9

    ld a, [de]
    ld bc, $0943

jr_029_5d2d:
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_029_5d8d

    rst RST_30
    add c
    cp $0a
    ld hl, $5e60
    db $10
    jr z, jr_029_5d3f

jr_029_5d3d:
    pop de
    and b

jr_029_5d3f:
    adc c
    ld bc, $a030
    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    nop
    ld hl, $f7cf
    rst RST_18
    ld sp, hl
    ld [hl+], a
    inc e
    inc l
    ld [hl-], a
    db $10
    ld a, b
    ld b, b
    ld hl, $4308
    db $10
    ld [hl], b
    inc b
    ld c, b
    add b
    adc b
    ldh [$ff85], a
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
    ld a, l
    ld e, l
    ld a, [bc]
    ld [$b530], sp
    dec b
    inc e
    jp hl


    adc l
    ld l, $22
    xor b
    ld e, [hl]
    nop
    jr z, jr_029_5d8b

    ret nc

    ld c, b

jr_029_5d8b:
    ld e, $e8

jr_029_5d8d:
    add l
    dec e
    ldh [$ff2a], a
    inc e
    inc l
    ld [hl-], a
    ld de, $4178
    jr nz, jr_029_5dd9

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld e, $20
    add sp, -$7b
    inc c
    ld c, h
    jr nz, jr_029_5e1e

    ld [bc], a
    ld hl, $f7ce
    ld l, d
    ei
    nop
    ld b, $00
    ld c, $68
    add [hl]
    jr nz, @+$7a

    inc bc
    ld hl, $f7ce
    ld h, e
    ei
    nop
    ld b, $00
    ld c, $e8
    add [hl]
    dec b
    ld c, b
    add sp, $61
    dec b
    ld c, c
    jr z, @+$1e

    adc $f7
    ld c, [hl]
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    sub c

jr_029_5dd9:
    ld d, l
    rlca
    ld [$2741], sp
    rlca
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $12
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, h
    jr jr_029_5e11

    adc c
    ld bc, $2030
    add c
    nop
    inc b
    nop
    inc d
    inc b
    jr z, jr_029_5e11

    pop de
    nop
    jr nz, jr_029_5e21

    add c
    ld h, c
    adc c
    ld bc, $6131
    add c
    db $10
    jr nz, @+$42

    ld a, [de]
    nop
    ld [bc], a
    ld bc, $0943

jr_029_5e11:
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_029_5e71

    rst RST_30
    rrca
    cp $0a
    ld hl, $5e60

jr_029_5e1e:
    db $10
    jr z, @+$04

jr_029_5e21:
    pop de
    jr z, jr_029_5e40

    call z, $9cf7
    db $fc
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    nop
    ld b, $07
    ld c, $00
    inc h
    rla
    ld c, b
    nop
    ld a, b

jr_029_5e40:
    add h
    ld b, d
    dec h
    jp nc, Jump_029_4e16

    rla
    ld c, l
    nop
    ld hl, $5e70
    ld bc, $0928
    pop de
    jr nz, jr_029_5e6e

    rst RST_08
    rst RST_30
    or a
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_029_5e5e

    pop de
    ld h, b
    add hl, de

jr_029_5e5e:
    nop

jr_029_5e5f:
    ld a, b
    and d
    rst RST_30
    sub d
    ld sp, hl
    ld [bc], a
    ld hl, $5e70
    ld bc, $0a28
    pop de
    jr nz, jr_029_5e8a

jr_029_5e6e:
    rst RST_08
    rst RST_30
    xor c

jr_029_5e71:
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_029_5e7c

    pop de
    ld h, b
    add hl, de

jr_029_5e7c:
    nop
    ld a, b
    and d
    rst RST_30
    add e
    ld sp, hl
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $04
    ld c, b

jr_029_5e8a:
    nop
    ld a, b
    add h
    ld b, d

jr_029_5e8e:
    db $db
    db $d3
    jr c, @+$1e

    call z, $65f7
    db $fc
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    call z, Call_000_023b
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    jr nc, jr_029_5e5f

    nop
    ld b, $05
    ld c, $00
    inc h
    rlca
    ldh [$ff09], a
    ld c, b
    jr nz, @+$1a

    nop
    ld a, b
    and d
    rst RST_30
    adc h
    ld sp, hl
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $06
    ld c, b
    nop
    ld a, b
    add h
    ld b, d
    di
    db $d3
    jr z, jr_029_5ee8

    call z, Call_029_48f7
    db $fc
    jr nc, jr_029_5e8e

    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [rVBK]
    nop
    inc bc
    call z, Call_000_023b
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    call $50f7
    db $fc

jr_029_5ee8:
    nop
    ld b, $00
    jr z, jr_029_5ef0

    ret nc

    jr nc, jr_029_5f10

jr_029_5ef0:
    jr nz, @-$7a

    jr z, jr_029_5f14

    inc bc
    ldh [$ff0a], a
    ld c, b
    ld bc, $2188
    add h
    ld b, b
    adc b
    ld h, b
    add h
    ld h, c
    ld a, b
    ccf
    jr nz, @+$0a

    ld b, b
    ld h, b
    ld [hl], b
    ldh [$ff78], a
    ret nz

    ld hl, $4308
    ldh [rSVBK], a

jr_029_5f10:
    nop
    jr nz, @-$1e

    add l

jr_029_5f14:
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
    add hl, hl
    ld e, a
    ld a, [bc]
    ld [$b500], sp
    ld bc, $2e1c
    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, @+$04

    ret nc

    ld [$cc1c], sp
    rst RST_30
    inc bc
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    inc c
    ld c, b
    nop
    ld a, b
    ld [bc], a
    ld hl, $f7ce
    sbc c
    ld a, [$0600]
    ld a, [bc]
    ld c, d
    nop
    ld c, $11
    adc b
    ld b, b
    jr jr_029_5f59

jr_029_5f59:
    ld hl, $8420
    ld d, b
    adc b
    ld h, b
    add h
    pop hl
    add l
    ld hl, $6186
    add [hl]
    and c
    add [hl]
    ld bc, $e020
    add [hl]
    inc b
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    add l
    ld e, a
    ld a, [bc]
    ld [$b500], sp
    ld bc, $081c
    adc [hl]
    ld bc, $0830
    add [hl]
    nop
    inc b
    nop
    inc d
    ld bc, $0b28
    db $dd
    nop
    jr nz, jr_029_5fa1

    add [hl]
    ld c, d
    adc [hl]
    ld [hl-], a
    inc hl
    ret z

    ld e, [hl]
    ld [hl], a

jr_029_5fa1:
    jr z, @+$06

    call c, $8c48
    ld bc, $4830
    add h
    ld d, b
    inc e
    ld c, b
    add [hl]
    ld l, $22
    adc b
    ld e, [hl]
    nop
    jr z, @+$04

    ret nc

    ld [$cc1c], sp
    rst RST_30
    jp nz, Jump_000_01fb

    cp h
    nop
    ld b, a
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
    ld b, $07
    ld c, $00
    inc h
    nop
    sub h
    ld bc, $0294
    sub h
    ld bc, $0020
    ld hl, $2200
    nop
    inc hl
    rst RST_08
    rst RST_30
    ld [bc], a
    cp $80
    ld b, [hl]
    ld a, [hl+]
    ld c, b
    ld b, c
    ld b, [hl]
    ld bc, $8840
    ld b, [hl]
    add hl, hl
    ld c, b
    add c
    ld b, [hl]
    cp l
    nop
    db $ed
    add hl, de
    db $ed
    nop
    ld l, $18
    inc [hl]

jr_029_5ffb:
    add c
    ld [hl], h
    add c
    or h
    add c
    pop af
    add c
    inc [hl]
    add d
    ld [hl], h
    add d
    or h
    add d
    dec c
    jr nz, jr_029_5ffb

    add d
    ld c, $20
    jr nc, @-$7b

    rrca
    jr nz, jr_029_6083

    add e
    ld bc, $0120
    ld hl, $2201
    ld bc, $cf23
    rst RST_30
    ld c, h
    cp $82
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld bc, $8843
    ld b, [hl]
    ld [$8120], sp
    ld b, h
    ld c, l
    ld b, h
    jr z, @+$1e

    inc e
    jr nc, @+$20

    dec [hl]
    add hl, hl
    inc e
    ld b, d
    ld b, [hl]
    ret nc

    rst RST_30
    jp nz, Jump_000_16fa

    ld c, b

jr_029_603e:
    ld h, d
    rst RST_30
    db $d3
    db $fc
    nop
    ld b, $00
    ld c, $80
    inc h
    ld h, h
    ld [bc], a
    ld hl, $811c
    ld b, b
    ld d, b
    ld b, [hl]
    ld [$8243], sp
    ld b, [hl]
    ld de, $6248
    rst RST_30
    rst RST_00
    db $fc
    nop
    ld b, $00
    ld c, $84
    ld b, b
    ld d, c
    ld b, [hl]
    inc c
    ld b, e
    ld c, $48
    nop
    sub b
    jr nz, jr_029_6086

    nop
    ld hl, $2200
    db $10
    inc hl
    jp z, $8af7

    ld a, [$490b]
    ld sp, $3860

jr_029_6079:
    inc e
    dec a
    pop af
    sub a
    db $fd
    inc bc
    or b
    jr c, jr_029_603e

    sbc b

jr_029_6083:
    ld b, [hl]
    and c
    ld b, [hl]

jr_029_6086:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    jp nc, Jump_000_0027

    nop
    db $d3
    daa
    nop
    nop
    cp e
    ld a, a
    nop
    nop
    xor c
    ld h, b
    ld a, [bc]
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_029_6079

    nop
    dec b
    ld c, c
    ld b, h
    jr @+$0a

    jr nz, @+$23

    ld e, [hl]
    ld bc, $6629
    ret nc

    ld bc, $0429
    call c, $2900
    add hl, bc
    ret nc

    or b
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld [bc], a
    add hl, hl
    nop
    pop de
    adc b
    ldh [$ff03], a
    add hl, hl
    nop
    pop de
    sbc a
    ldh [$ffa7], a
    ldh [$ff60], a
    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop
    jr z, jr_029_60ed

jr_029_60ed:
    call c, $e0a0
    ld h, c
    add c
    and b
    adc c
    ld bc, $a030
    add c
    nop
    inc b
    nop
    inc d
    rrca
    jr z, jr_029_611c

    call c, $8ae0
    ld hl, $408a
    jr jr_029_6127

    add d
    ld [hl+], a
    adc e
    ld h, e
    adc d
    jp nc, $6218

    add d
    ld h, c
    adc e
    and l
    adc d
    ld c, c
    add hl, de
    and c
    add d
    nop
    inc b
    ret nz

    inc d

jr_029_611c:
    nop
    inc b
    nop
    inc c
    ld [de], a
    inc b
    jp nc, Jump_000_1214

    inc b
    add hl, bc

jr_029_6127:
    inc b
    ret


    inc d
    add hl, bc
    inc b
    jp nc, $100a

    ld b, e
    adc c
    add hl, bc
    ld [$0043], sp
    inc b
    nop
    inc c
    add h
    ld b, [hl]
    inc b
    ldh [rNR13], a
    ld c, a
    cp h
    ld b, [hl]
    jr nz, @-$75

    ld bc, $2030
    add c
    ld bc, $0022
    inc hl
    nop
    ld hl, $250e
    ld h, b
    ld e, a
    db $10
    ld b, b
    ld d, l
    inc b
    ld e, $1c
    db $10
    ld [hl], $01
    ld sp, $4688
    nop
    jr z, @+$0d

    ret nc

    ld bc, $0b21
    ld c, d
    ld e, b
    jr jr_029_61a7

    nop
    add b
    jr jr_029_61d2

    ld b, [hl]
    rlca
    add b
    ld c, b
    inc e
    nop
    inc b
    ld bc, $0f0c
    add hl, hl
    push af
    reti


    ld a, [hl+]
    inc c
    jr nc, jr_029_6180

    inc bc
    inc c
    ld b, c
    ld b, [hl]

jr_029_6180:
    ld [HeaderLogo], sp
    inc c
    rrca
    add hl, hl
    pop hl
    reti


    ld d, e
    ldh [rP1], a
    nop
    cp e
    ld a, a

jr_029_618e:
    nop
    nop
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld de, $c148
    ld a, c
    add b
    jr nz, jr_029_61a3

    ld b, b
    nop
    jr z, @+$4a

jr_029_619f:
    pop de
    nop
    ld [hl+], a
    rrca

jr_029_61a3:
    ld c, e
    inc d
    dec h
    db $ed

jr_029_61a7:
    jr @-$52

    ld b, [hl]
    ld c, $4f
    cp b
    ld b, [hl]
    ld c, $4e
    ld bc, $1025
    ld bc, $1880
    add c
    nop
    ld h, a
    ld b, [hl]
    ret z

    add hl, de
    nop
    ld l, b
    ld b, b
    ld b, l
    ld bc, $b0d0
    ld b, d
    ld bc, $c8d1
    jr jr_029_618e

    add l
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $3f
    ld a, [hl+]

jr_029_61d2:
    xor $d9
    nop
    jr nz, jr_029_6237

    add c
    inc e
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    inc [hl]
    scf
    ld a, $08
    ld h, h
    scf
    ld a, $08
    ld h, b
    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop
    inc d
    ld e, $28
    dec de
    db $dd
    inc h
    ld hl, $5e60
    ld h, $22
    and c
    ld e, [hl]
    ret nc

    rst RST_30
    pop hl
    ld sp, hl
    dec b
    ld c, c
    nop
    sub c
    nop
    ld hl, $2210
    nop
    inc hl
    jp z, $baf7

    ld sp, hl
    jr nz, jr_029_619f

    ld bc, $2030
    add c
    ld a, [bc]
    ldh [$ffbb], a
    ld a, a
    nop
    nop
    rlca
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_029_622d

    pop de
    db $10

jr_029_622d:
    inc e
    call z, $97f7
    ld a, [$b001]
    ld [$98bc], sp

jr_029_6237:
    ld b, [hl]

jr_029_6238:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    dec b
    inc e
    rra
    ld c, [hl]
    inc b
    ld hl, $5e70
    ld bc, $0128
    call c, $2002
    or b
    add b
    inc b
    ld hl, $5e70
    ld a, a
    jr z, jr_029_625e

    db $dd

jr_029_625e:
    ld a, a
    jr nz, @-$4e

    add b
    nop
    jr nz, @-$16

    add l
    or b
    adc b
    jr z, @-$78

    jr jr_029_62b8

jr_029_626c:
    jr nz, jr_029_62e6

    ld [bc], a
    ld hl, $f7ce
    ld b, $f9
    nop
    ld b, $00
    ld c, $31
    adc b
    ld b, b
    jr jr_029_62a5

    add h
    jr nz, @+$7a

    inc bc
    ld hl, $f7ce
    db $fd
    ld hl, sp+$00
    ld b, $00
    ld c, $76
    adc b
    add b
    add hl, de
    ld l, b
    add h
    add hl, hl
    adc h
    ld l, c
    add a
    xor b
    add a
    call $77f7
    ld a, [$0600]
    nop
    jr z, jr_029_62b8

    ret nc

    jp hl


    ld a, b
    ccf
    jr nz, @+$42

jr_029_62a5:
    ld b, d

jr_029_62a6:
    ld [$1040], sp
    ld hl, $4308
    add sp, $70
    jr z, @-$72

    jr z, jr_029_62e2

    jr z, jr_029_6238

    ld l, h
    adc h
    inc d
    inc [hl]

jr_029_62b8:
    ld l, h
    add h
    ret nz

    ld bc, $8668
    jr nc, @+$22

    add hl, hl
    ld e, [hl]
    inc bc
    ld c, b
    add hl, de
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
    nop
    db $ec
    rst RST_38
    rst RST_38
    rrca
    ld c, b
    nop
    ld a, b
    adc $f7
    ld [hl], h
    rst RST_38
    nop
    ld b, $00
    jr z, jr_029_62fd

    pop de

jr_029_62e2:
    jr z, @-$72

    jr z, jr_029_631e

jr_029_62e6:
    jr z, jr_029_626c

    ld l, h
    adc h
    inc d
    inc [hl]
    ld l, h
    add h
    ret nz

    ld bc, $8668
    jr nc, jr_029_6314

    add hl, hl
    ld e, [hl]
    and b

Jump_029_62f7:
    jr nz, jr_029_6339

    ld bc, $f13d
    adc l

jr_029_62fd:
    cp $a8
    add [hl]
    db $e4
    ld bc, $86ec
    jr nc, jr_029_6326

    add hl, hl
    ld e, [hl]
    inc bc
    ld c, b
    dec a
    pop af
    add l
    cp $28
    add a
    ld [hl+], a
    ldh [rP1], a
    nop

jr_029_6314:
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    nop
    or $ff
    rst RST_38
    jr z, @-$72

jr_029_631e:
    jr z, jr_029_6350

    jr z, jr_029_62a6

    ld l, h
    adc h
    inc d
    inc a

jr_029_6326:
    ld l, h
    add h
    ret nz

    ld bc, $8668
    jr nc, @+$22

    add hl, hl
    ld e, [hl]
    inc c
    ld c, b
    dec a
    pop af
    ld [hl], c
    cp $a8
    add [hl]
    db $e4

jr_029_6339:
    ld bc, $86ec
    jr nc, jr_029_635e

    add hl, hl
    ld e, [hl]
    and b
    jr nz, jr_029_6343

jr_029_6343:
    ld bc, $f13d
    ld l, b
    cp $28
    add a
    jp hl


    ld a, b
    ccf
    jr nz, @+$42

    ld b, d

jr_029_6350:
    ld [$3040], sp
    ld hl, $4308
    add sp, $70
    inc bc
    ld c, b
    add sp, $61
    ld [hl], b
    cp h

jr_029_635e:
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    db $ec
    rst RST_38
    rst RST_38
    ld l, l
    ld h, e
    ld a, [bc]
    ld [$b500], sp
    ld [bc], a
    inc e
    sub b
    adc [hl]
    ld d, c
    adc [hl]
    ld b, b
    jr jr_029_63c7

    add [hl]
    ld de, $d38f
    adc [hl]
    ret


jr_029_637d:
    jr jr_029_6350

    add [hl]
    nop
    inc b
    ret nz

    dec d
    db $10
    add h
    add hl, bc
    inc b
    ret


    dec d
    ld d, c
    add h
    db $10
    adc [hl]
    ld bc, $1038
    add [hl]
    nop
    inc b
    nop
    inc d
    ld bc, $0328
    pop de
    ld d, b
    adc a
    db $10

jr_029_639d:
    add h
    sub b
    adc a
    ld d, b
    add h
    jr nc, jr_029_63c5

    ld d, b
    ld e, [hl]
    nop
    jr z, jr_029_63ab

    pop de
    db $10

jr_029_63ab:
    inc e
    call z, $c8f7
    ld sp, hl
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    add b
    nop
    ld b, b

jr_029_63c5:
    ld b, h
    ret nz

jr_029_63c7:
    nop
    ld e, $49
    ld b, [hl]
    jr jr_029_63cd

jr_029_63cd:
    jr nz, jr_029_639d

    rst RST_30
    ld bc, $00fb
    ld b, $00
    ld c, $30
    add c
    dec de
    ld c, b
    ld h, d
    rst RST_30
    db $ed
    ld a, [$0600]
    nop
    ld c, $70
    add c
    ld a, [bc]
    ld hl, $5e70
    nop
    dec b
    add b
    ld hl, $0449
    ld b, b
    jr jr_029_63f4

    inc c
    ld d, $4a

jr_029_63f4:
    ld [$3120], sp
    ld e, [hl]

jr_029_63f8:
    ld [$4001], sp
    jr jr_029_637d

    nop
    add b
    jr jr_029_6441

    ld a, c
    nop
    add hl, bc
    db $10
    jr nc, @+$06

    ld bc, $2501
    ld de, $594a
    add hl, de
    ld c, c
    nop
    adc c
    jr jr_029_6473

    add hl, de
    ld b, b
    nop
    add b
    jr jr_029_6419

jr_029_6419:
    adc b
    ld [$6880], sp
    inc e
    nop
    inc b
    dec b
    inc c
    rrca
    dec l
    ldh a, [c]

jr_029_6425:
    reti


    jr jr_029_6444

    db $10
    ld hl, $220b
    nop
    inc hl
    sbc [hl]
    rst RST_30
    ld hl, $00ff
    jr nz, jr_029_6425

    add c
    nop
    dec h
    inc b
    ld c, a
    inc e
    ld hl, $19c9
    adc c
    ld b, [hl]
    ld [hl+], a

jr_029_6441:
    ldh [rP1], a
    nop

jr_029_6444:
    sub b
    ld d, b
    nop
    inc bc
    ld [hl], c
    daa
    nop
    nop
    inc a

jr_029_644d:
    ld b, $02
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    call nc, $b119
    ld a, d

jr_029_645e:
    add hl, bc
    ld bc, $7963
    rrca
    jr nz, @+$1a

    ld b, b
    ld [$6043], sp
    ld [hl], c
    nop
    jr nz, jr_029_644d

    add l
    add sp, $01
    jr nz, jr_029_63f8

    ld b, b

jr_029_6473:
    ld b, [hl]
    ld h, b

jr_029_6475:
    add [hl]
    ld c, d
    ld b, h
    db $10
    ld c, b
    db $10
    ld h, b
    ldh a, [$ff89]
    ld bc, $f030
    add c
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    ld bc, $062d
    ret c

    nop
    jr nz, jr_029_645e

    rst RST_30
    sub l
    db $fd
    nop
    inc b
    nop
    inc d
    nop
    jr z, jr_029_6475

    jp c, Jump_029_4809

    jr nc, jr_029_64fe

    add hl, bc
    ld c, b
    nop
    ld a, b
    ret nc

    rst RST_30
    dec b
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_029_64b9

    pop de
    add b
    ld hl, $0089
    nop
    jr nz, jr_029_650f

    rst RST_30
    ld l, $fb
    dec bc

jr_029_64b9:
    ldh [rP1], a
    nop
    dec a
    ld h, l
    ld a, [bc]
    ld [$64e1], sp
    ld a, [bc]
    ld [$7f1a], sp
    inc bc
    ld [bc], a
    add b
    ld hl, $00c9
    nop
    jr nz, jr_029_6529

    rst RST_30
    ld hl, $18fb
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    add hl, bc
    ld c, c
    ld b, b
    jr jr_029_64ff

    ld hl, $5e40
    nop
    jr z, @+$1e

    pop de
    rlca

jr_029_64f9:
    ld c, b
    nop
    ld a, b
    ret nc

    rst RST_30

jr_029_64fe:
    ret c

jr_029_64ff:
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_029_6510

    pop de
    add b
    ld hl, $0089
    nop
    jr nz, jr_029_6569

jr_029_650f:
    rst RST_30

jr_029_6510:
    pop af
    ld a, [$e008]
    sub b
    ld d, b
    nop
    inc bc
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    add b
    ld hl, $00c9
    nop
    jr nz, jr_029_657d

    rst RST_30
    rst RST_20
    ld a, [$4804]
    ld h, d

jr_029_6529:
    rst RST_30
    add d

jr_029_652b:
    ld a, [$1c20]
    call z, Call_000_17f7

jr_029_6531:
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], c
    daa
    nop
    nop
    jr nc, @-$49

    dec b
    inc e
    xor b
    adc [hl]
    ld bc, $a830
    add [hl]
    nop
    inc b
    nop
    inc d
    ld bc, $0428
    db $dd
    nop
    jr nz, jr_029_64f9

    add [hl]
    add sp, -$73
    ld bc, $e830
    add l
    ld l, $21
    ld l, b
    ld e, [hl]
    ld b, b
    jr z, @+$11

    db $dd
    ld b, $4a
    ld [hl-], a
    jr nz, jr_029_658e

    ld e, [hl]
    adc b
    nop
    ld b, b

jr_029_6569:
    jr jr_029_652b

    nop
    add b
    jr @-$3d

    adc c
    ld bc, $c139
    add c
    jr z, jr_029_6592

    rst RST_08
    rst RST_30
    ld e, e
    db $fd
    ld [hl+], a
    ldh [$ff90], a

jr_029_657d:
    ld d, b
    nop
    inc bc

jr_029_6580:
    ld de, $2e4c
    ld hl, $5e68
    ld b, b
    nop
    nop
    add hl, de
    nop
    ld [hl+], a
    add b
    ld e, [hl]

jr_029_658e:
    ld b, $21
    dec a
    pop af

jr_029_6592:
    ld b, d
    db $fd
    add sp, -$7a
    ld l, $21
    ld l, b
    ld e, [hl]
    ld b, b
    nop
    nop
    add hl, de
    nop
    ld [hl+], a
    add b
    ld e, [hl]
    dec c
    ld hl, $f13d
    jr c, @-$01

    jr z, jr_029_6531

    add hl, hl
    adc [hl]
    add hl, bc
    jr @+$01

    jr nz, jr_029_65b2

    ld b, b

jr_029_65b2:
    add hl, hl
    add [hl]
    jr nc, @+$23

    ld l, b
    ld e, [hl]
    ld [hl], $22
    xor c
    ld e, [hl]

jr_029_65bc:
    sbc [hl]
    rst RST_30
    jr c, jr_029_65bc

    xor b
    add h
    jr nc, jr_029_6580

    ld bc, $00bc
    ld b, a
    ld [hl], h
    ldh [rNR51], a
    ld [$b510], sp
    inc b
    inc e
    inc bc
    ld c, c
    adc $f7
    ld c, c
    ld a, [$4803]
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld b, c
    daa
    rlca
    ld [$4f6d], sp
    rlca
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    jr z, @+$4e

    jr nz, @-$76

    ld h, d
    rst RST_30
    push af
    ld sp, hl
    nop
    ld b, $03
    ld c, $ff
    dec hl
    ld [de], a
    ret nc

    jr jr_029_660d

    add b
    ld hl, $0449
    ld b, b

jr_029_660d:
    jr @+$05

    inc c
    ld bc, $2222
    ld c, l
    sbc c
    jr jr_029_6660

    nop
    ld c, c
    add hl, de
    ld d, b
    nop
    nop
    add hl, de
    nop
    adc b
    ld [$5080], sp
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    dec b
    ld a, [hl+]
    di
    reti


    ld bc, $1a24
    ld c, b
    add b
    ld b, [hl]
    ld h, b
    nop
    nop
    add hl, de
    add l
    nop
    ld b, c
    ld b, [hl]
    ld l, b
    jr jr_029_663d

jr_029_663d:
    adc b
    ld h, d
    rst RST_30
    cp e
    ld sp, hl
    nop
    ld b, $03
    ld c, $01
    inc [hl]
    and h
    ld b, [hl]
    rst RST_38
    dec hl
    dec d
    ret nc

    jr jr_029_6655

    add b
    ld hl, $0449
    ld b, b

jr_029_6655:
    jr @+$05

    inc c
    ld bc, $1022
    ld c, a
    ld c, $4e
    inc l
    inc e

jr_029_6660:
    sbc c
    jr jr_029_66ac

    nop
    ret


    add hl, de
    ld d, b
    nop
    nop
    add hl, de
    add b
    add hl, de
    nop
    adc b
    ld [$5080], sp
    inc e
    nop

jr_029_6673:
    inc b
    ld [bc], a
    inc c
    dec b
    ld a, [hl+]
    ldh a, [c]
    reti


    ld h, c
    ld b, [hl]
    ld [$0404], sp
    inc c
    inc bc
    inc l
    sub $d9
    ld c, b
    ld b, [hl]
    call z, $6bf7
    ld hl, sp+$18
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    jr c, jr_029_66d9

    ld [$75f8], sp
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $01
    inc h
    add hl, bc
    ld c, [hl]
    ld h, b
    nop

jr_029_66ac:
    nop
    add hl, de
    add b
    nop
    add b
    add hl, de
    nop
    adc b
    ld h, d
    rst RST_30
    cp h
    ld sp, hl
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    inc bc
    inc l
    di
    reti


    jr z, jr_029_66e0

    call z, Call_029_4cf7
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    jr c, jr_029_6711

    ld [$b570], sp
    add c
    or b
    dec b

jr_029_66d9:
    inc e
    adc $f7
    ld [hl], a
    db $fc
    inc de
    ld c, h

jr_029_66e0:
    ld hl, $2878
    inc e
    ld h, c
    rst RST_30
    ld d, d
    cp $11
    ld c, d
    ld [bc], a
    jr nz, jr_029_670e

    ld e, [hl]
    ld c, b
    nop
    ld b, b
    jr jr_029_6673

    nop
    add b
    jr jr_029_66f7

jr_029_66f7:
    adc b
    ld h, d
    rst RST_30
    halt
    ld sp, hl
    nop
    ld b, $00
    ld c, $ff
    jr z, jr_029_6708

    ret nc

    ld [bc], a
    ld bc, $7969

jr_029_6708:
    rrca
    jr nz, jr_029_6713

    ld b, b
    db $10
    ld b, e

jr_029_670e:
    ld l, b
    ld [hl], c
    ld h, b

jr_029_6711:
    adc b
    nop

jr_029_6713:
    ld hl, $8628
    ld l, c
    add [hl]
    and b
    adc b
    xor b
    add [hl]
    call Call_000_34f7
    ld hl, sp+$00
    ld b, $00
    jr z, jr_029_672b

    ret nc

    jr nc, @+$28

    jr z, jr_029_674d

    db $10

jr_029_672b:
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    sbc b
    jr c, jr_029_6771

    ld [$4c13], sp
    jr nz, jr_029_67b0

    ld [bc], a
    ld hl, $f7cd
    and c
    cp $00
    ld b, $06
    ld c, $20
    ld a, b
    inc bc
    ld hl, $f7cd
    sbc e
    cp $00
    ld b, $03

jr_029_674d:
    ld c, $28
    adc h
    ld bc, $e901
    add [hl]
    ld l, c
    adc h
    ld a, [bc]
    ld bc, $872a
    jr nc, @+$1c

    nop
    inc b
    nop
    inc d
    ld e, c
    ld a, [de]
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld a, [hl+]
    inc e
    ld a, [hl-]
    ld [hl-], a
    dec hl
    inc e
    inc a
    inc sp
    jr z, jr_029_6794

    nop

jr_029_6771:
    sub h
    nop
    ldh a, [$ff0b]
    ld hl, sp+$04
    ld c, b
    add sp, $61
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    push hl
    ld h, a
    ld a, [bc]
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    rla
    inc e

jr_029_6794:
    sbc b
    ld b, [hl]
    ld b, $9a
    add hl, bc
    inc b
    ld c, $0c
    ld [de], a
    ld b, $11
    ld c, $00
    inc b
    ld [bc], a
    inc d
    nop
    ld a, [hl+]
    ld [bc], a
    jp c, Jump_000_0608

    ld b, b
    ld b, d
    ld bc, $150e
    ld [bc], a

jr_029_67b0:
    add hl, bc
    ld b, $09
    ld d, $28
    inc e
    dec a
    pop af
    cpl
    db $fc
    inc b
    inc e
    nop
    inc l

jr_029_67be:
    nop
    pop de
    ld bc, $2824
    inc e
    ld hl, $3d1c
    pop af
    daa
    db $fc
    jr c, @-$7e

    jr nc, @+$06

    nop
    ld [de], a
    ld hl, $3d1c
    pop af
    ld hl, $41fc
    ld b, [hl]
    ld [$0880], sp
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    inc b
    inc e
    ldh [$ff8d], a
    ld bc, $0030
    dec h

jr_029_67ee:
    ldh [$ff85], a
    ld l, $20
    ld hl, $885e
    nop
    ld b, c
    jr jr_029_6801

    inc e
    nop
    add hl, hl
    nop
    jp c, $30ff

    nop

jr_029_6801:
    ld [de], a
    nop
    ld [bc], a
    ld [$611a], sp
    adc a
    ldh [c], a

jr_029_6809:
    adc [hl]
    adc c
    jr jr_029_67ee

    add [hl]
    and d
    adc a
    inc hl
    adc a
    jp nc, Jump_000_2218

    add a
    add hl, bc
    inc b
    add hl, bc
    dec d
    ld hl, $1284
    inc b
    ld [de], a
    dec d
    ld h, d
    add h
    nop
    inc b
    nop
    inc d
    rrca
    ld hl, $f79e
    ld [bc], a
    ei
    ldh [$ff84], a
    ld h, d
    adc h
    jr nz, jr_029_67be

    db $10
    jr nc, jr_029_6835

jr_029_6835:
    inc b
    adc b
    ld hl, $0449
    adc b
    ld b, d
    rlca
    ret c

    db $10
    inc b
    ld bc, $1014
    jr nz, jr_029_6885

    ld b, d
    add c
    ld b, d
    ld bc, $80db
    add hl, hl
    inc bc
    db $dd
    jr nz, jr_029_686c

    adc $f7
    ld b, [hl]
    ei
    daa
    ldh [$ff34], a
    jr nz, @+$23

    ld e, [hl]
    nop
    add hl, hl
    inc hl
    ret nc

    ld h, b
    adc [hl]
    ld bc, $6030
    add [hl]

jr_029_6864:
    nop
    inc b
    nop
    inc d

jr_029_6868:
    adc b
    ld b, d
    inc e
    db $dd

jr_029_686c:
    ld h, l
    add [hl]
    jr nz, @-$70

    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d
    inc bc
    jr z, jr_029_687b

jr_029_687b:
    db $dd
    dec h
    add [hl]
    dec bc
    ld c, d
    jr nc, jr_029_68a5

    pop hl
    ld e, [hl]
    ld c, b

jr_029_6885:
    nop
    ld b, b
    jr jr_029_6809

    nop
    add b
    jr jr_029_688d

jr_029_688d:
    adc b
    ld h, d
    rst RST_30

jr_029_6890:
    xor e
    ld hl, sp+$00
    ld b, $00
    ld c, $ff
    jr z, jr_029_689e

    ret nc

    ld [bc], a
    ld bc, $7961

jr_029_689e:
    rrca
    jr nz, @+$0a

    ld b, b
    db $10
    ld b, e
    ld h, b

jr_029_68a5:
    ld [hl], c
    jr nc, jr_029_6864

    ld bc, $00bc
    ld b, a
    sbc b
    jr c, jr_029_68ed

    ld [$b5f0], sp
    ld b, $1c
    rra
    ld c, a
    jr c, jr_029_6930

    adc $f7
    add h
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_029_68c7

    pop de
    inc e
    ld c, c
    ld [bc], a

jr_029_68c7:
    ld [hl+], a
    adc b
    ld e, [hl]
    ld b, b
    ld b, d
    ld c, b
    add b
    jr c, jr_029_6948

    ld [bc], a
    ld hl, $f7cd
    push de
    db $fd
    nop
    ld b, $17
    ld c, h
    nop
    ld c, $61
    adc b

jr_029_68de:
    ld b, b
    jr jr_029_68e1

jr_029_68e1:
    dec h
    jr nc, jr_029_6868

    jr c, jr_029_695e

    inc bc
    ld hl, $f7cd
    jp z, Jump_000_00fd

jr_029_68ed:
    ld b, $00
    ld c, $a2
    adc b
    add b
    jr jr_029_6965

    add h
    ld hl, $3078
    inc e
    ld h, c
    rst RST_30
    ld b, a
    db $fd
    ld [hl], l
    add [hl]
    or l
    add [hl]
    jr nc, jr_029_6890

    nop
    ld bc, $86f0
    ld [hl], b
    adc h
    nop
    ld bc, $8730
    ld [bc], a
    ld hl, $5e60
    nop
    ld bc, $2105
    dec a
    pop af
    ld a, a
    ei
    ld [hl], b
    add a
    inc b
    ld [hl+], a
    and b
    ld e, [hl]
    ret nz

    ld bc, $2105
    dec a
    pop af
    ld a, b
    ei
    or b
    add a
    inc b

jr_029_692b:
    ld c, b
    ldh a, [$ff61]
    ldh a, [$ffbc]

jr_029_6930:
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld b, c
    ld l, c
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    ld h, b
    adc a
    pop hl
    adc [hl]

jr_029_6948:
    ld b, b
    jr jr_029_692b

    add [hl]
    and c
    adc a
    ld [hl+], a
    adc a
    adc c
    jr @+$23

    add a
    nop
    inc b
    nop
    dec d
    jr nz, jr_029_68de

    add hl, bc
    inc b
    add hl, bc
    dec d

jr_029_695e:
    ld h, c
    add h
    ld l, $21
    ld h, b
    ld e, [hl]
    dec b

jr_029_6965:
    jr z, @+$1c

    db $dd
    inc [hl]
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, @+$18

    pop de
    ld h, b
    adc [hl]
    db $10
    jr nc, @+$01

    ld hl, $4008
    ld h, b
    add [hl]
    ld [hl-], a
    ld hl, $5e60
    ld [de], a
    ld hl, $f79e
    ld h, h
    ld a, [$84a0]
    ld [hl-], a
    ld [hl+], a
    and b
    ld e, [hl]
    ld [de], a
    ld hl, $f79e
    ld d, b
    ld a, [$84e0]
    ld [hl-], a
    ld hl, $5e60
    nop
    jr z, jr_029_699a

    pop de

jr_029_699a:
    ld bc, $a020
    add [hl]
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d
    jr nc, jr_029_69d2

    ld [bc], a
    pop de
    jr nz, @+$1e

    adc $f7
    sub a
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    dec b
    inc e
    ld b, $48
    nop
    ld hl, $5e40
    ld bc, $0a28
    pop de
    add sp, $78
    ccf
    ld hl, $4249
    ld bc, $1040
    jr nz, jr_029_69d2

    ld b, e

jr_029_69d2:
    jp hl


    ld [hl], b
    db $10
    ld h, $02
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    ld c, $4e
    rrca
    ld c, h
    jr nz, @+$7a

    ld [bc], a
    ld hl, $f7cd
    ld c, h
    db $fd
    nop
    ld b, $00
    ld c, $80
    add hl, de
    jr z, @-$7a

    jr nz, @+$7a

    inc bc
    ld hl, $f7cd
    ld b, h
    db $fd
    nop
    ld b, $00
    ld c, $08
    jr nc, jr_029_6a67

    add h
    ld [$e820], sp
    add l
    ld b, $48
    add sp, $61
    ld b, $49
    jr z, @+$1e

    adc $f7
    inc l
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ld a, [de]

jr_029_6a1d:
    ld a, a
    inc bc
    ld [bc], a
    ld b, l
    ld c, h
    rlca
    ld [$2741], sp
    rlca
    ld [$b530], sp
    inc b
    inc e
    adc $f7
    adc $fa
    ld h, b
    adc h
    ld [$6030], sp
    add h
    ld a, [de]
    ld c, l
    xor c
    ld a, b
    jr nz, @+$1e

    ld h, c
    rst RST_30
    and [hl]
    db $fc
    jr jr_029_6a8c

    inc b
    jr nz, jr_029_6a6e

    ld e, [hl]
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_029_6a4f

jr_029_6a4f:
    adc b
    ld h, c
    rst RST_30
    jp z, Jump_000_00ff

    ld b, $00
    ld c, $ff
    jr z, jr_029_6a60

    ret nc

    ld [bc], a
    ld bc, $7961

jr_029_6a60:
    rrca
    jr nz, @+$0a

    ld b, b
    db $10
    ld b, e
    ld h, b

jr_029_6a67:
    ld [hl], c
    nop
    ld hl, $5e68
    jr nz, jr_029_6a90

jr_029_6a6e:
    nop
    jr z, jr_029_6a71

jr_029_6a71:
    pop de
    dec c
    ld c, d
    jr z, jr_029_6a96

    ldh [$ff85], a
    ld hl, $218c
    add [hl]
    db $10
    inc b
    nop
    inc d
    ld b, b
    jr jr_029_6ae3

jr_029_6a83:
    add [hl]
    ld h, b

jr_029_6a85:
    adc h
    and b
    add [hl]
    jr z, jr_029_6ac2

    ldh [$ff86], a

jr_029_6a8c:
    jr nz, jr_029_6aaa

    adc $f7

jr_029_6a90:
    inc sp
    db $fd
    add sp, -$78
    jr nz, jr_029_6a1d

jr_029_6a96:
    dec b
    ld c, b
    ldh [$ff61], a
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sbc b
    jr c, @+$40

    ld [$ffe0], sp

jr_029_6aaa:
    nop
    nop
    or c
    ld l, d
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    adc $f7
    sub h
    db $fd
    nop
    ld b, $00
    jr z, jr_029_6add

    pop de
    jr c, jr_029_6ae1

    ld h, b
    ld e, [hl]

jr_029_6ac2:
    ld [$9e21], sp
    rst RST_30
    or h
    ld sp, hl
    nop
    inc b
    ld bc, $a20c
    adc h
    inc h
    inc hl
    ldh [$ff5e], a
    nop

jr_029_6ad3:
    jr z, @+$04

    jp c, $0408

    ld b, b
    ld b, d
    ld bc, $080c

jr_029_6add:
    inc b
    nop
    inc d
    add b

jr_029_6ae1:
    jr jr_029_6a83

jr_029_6ae3:
    add h
    jr c, jr_029_6b07

    ld h, b
    ld e, [hl]
    inc b
    ld hl, $f79e
    and c
    ld sp, hl
    db $e3
    adc h
    ret nz

    jr jr_029_6ad3

    add h
    jr nz, jr_029_6a85

    ld [$ff30], sp
    ld hl, $4008
    jr nz, jr_029_6a85

    ld [bc], a
    ldh [rNR41], a
    inc e
    set 6, a
    dec e
    cp $10

jr_029_6b07:
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    ld c, $1c
    nop
    ld b, $05
    ld c, $28
    inc e
    adc $f7
    ld d, l
    ei
    nop

jr_029_6b1b:
    ld b, $00
    jr z, @+$07

    pop de
    jr z, jr_029_6b3e

    dec b
    ld hl, $f7d0
    ld [bc], a
    ld hl, sp+$08
    jr nc, jr_029_6b2f

    ldh [$ff28], a
    inc e
    inc b

jr_029_6b2f:
    ld hl, $f7cf
    db $fc
    rst RST_38
    ld [$3038], sp
    add h
    jr z, @+$1e

    inc bc
    ld hl, $f7cd

jr_029_6b3e:
    and b
    db $fc
    inc b
    inc e
    jr z, jr_029_6b60

    nop
    ld hl, $f7cf
    pop af
    rst RST_38
    inc h
    ld b, $24
    ld c, $00
    inc b
    nop
    inc d
    nop
    jr z, jr_029_6b55

jr_029_6b55:
    jp c, Jump_000_3003

    add b
    db $10
    jr nz, @+$1c

    ld [hl], b
    add h
    ld [hl], b
    cp h

jr_029_6b60:
    ld bc, $00bc
    ld b, a
    jr nc, jr_029_6b1b

    dec b
    inc e
    inc bc
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, jr_029_6b77

    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a

jr_029_6b77:
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    rrca
    ld c, b
    inc b
    ld a, b
    jr nz, jr_029_6ba2

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ret nz

    rst RST_38
    jr nz, jr_029_6baa

    adc $f7
    add hl, de
    ei
    nop
    ld b, $00
    ld c, $41
    ld b, d
    ld bc, $c943
    rrca
    add hl, bc
    ld c, b
    ld b, b
    adc b
    add sp, -$7b

jr_029_6ba2:
    adc b
    inc e
    jr z, @-$78

    jr z, jr_029_6bc4

    ld h, c
    rst RST_30

jr_029_6baa:
    ldh a, [$fffb]
    ld b, $49
    jr z, @+$1e

    call $5af7
    rst RST_38
    dec b
    ld c, b
    add sp, $61
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a

jr_029_6bc4:
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    pop de
    ld l, e
    ld a, [bc]
    ld [$4f6d], sp
    rlca
    ld [$b510], sp
    inc b
    inc e
    ldh [$ff8d], a
    ld bc, $e038
    add l
    nop
    inc b
    nop
    jr z, @+$0d

    pop de
    rlca
    ld c, c
    jr nz, jr_029_6c00

    call Call_029_40f7
    rst RST_38
    ld hl, $098e
    ld b, $09
    ld c, $20
    inc e
    ld h, c
    rst RST_30
    call z, Call_000_03fb
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_029_6c00:
    ld b, c
    daa
    rlca
    ld [$4f6d], sp
    rlca
    ld [$b510], sp
    inc b
    inc e
    inc bc
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, jr_029_6c1b

    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a

jr_029_6c1b:
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    rlca
    ld c, b
    nop
    ld a, b
    ld hl, $ff1c
    rst RST_30
    ld l, a
    rst RST_38
    nop
    jr nz, @-$1e

    add l
    dec b
    ld c, c
    jr nz, jr_029_6c52

    call Call_000_17f7
    rst RST_38
    inc b
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld d, c
    ld l, h
    ld a, [bc]
    ld [$4f51], sp
    rlca
    ld [$b510], sp

jr_029_6c52:
    inc b
    inc e
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d
    db $10
    jr z, jr_029_6c6a

    db $dd
    jr nz, @+$1e

    ld bc, $6121
    rst RST_30
    jp hl


    ei

jr_029_6c6a:
    inc b
    ld c, c
    jr nz, jr_029_6c8a

    call $fbf7
    cp $03
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    pop hl

jr_029_6c7d:
    ld c, [hl]
    rlca
    ld [$4f51], sp
    rlca
    ld [$b570], sp
    inc b
    inc e
    inc bc
    ld c, b

jr_029_6c8a:
    nop
    ld hl, $5e40
    nop
    jr z, jr_029_6c97

    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a

jr_029_6c97:
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    inc d
    ld c, b
    dec b
    ld a, b
    jr z, jr_029_6cc2

    nop
    ld hl, $f7cd
    ld [$00fb], a
    ld b, $00
    ld c, $00
    ld h, $20
    add h
    jr z, @+$1e

    ld [bc], a
    ld hl, $f7cf
    jr c, @+$01

    ld h, b
    add h
    nop
    inc b
    nop
    inc d

jr_029_6cc2:
    add hl, bc
    jr z, @+$03

    call c, Call_000_200a
    ld h, b
    add h
    ld bc, $e020
    add l
    ld h, $86
    ld hl, $431c
    ld sp, $7808
    ld h, b
    add [hl]
    ld [$0478], sp
    jr nc, jr_029_6c7d

    add [hl]
    and $86
    dec b
    ld c, c
    jr nz, @+$1e

    call $c0f7
    cp $04
    ld c, b
    ldh [$ff61], a
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld bc, $0a6d
    ld [$4f51], sp
    rlca
    ld [$b500], sp
    ld bc, $c81c
    adc [hl]
    ld bc, $c830
    add [hl]
    nop
    inc b
    nop
    inc d
    inc c
    jr z, jr_029_6d12

    db $dd

jr_029_6d12:
    ld [bc], a
    ld c, b
    ret z

    ld h, c
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, $0a6d
    ld [$b500], sp
    ld [bc], a
    inc e
    db $10
    adc [hl]
    ld bc, $111d
    add [hl]
    ld [$0004], sp
    inc d
    cp $28
    rrca
    db $dd
    ret nc

    adc l
    ld bc, $d038
    add l
    nop
    inc b
    nop
    inc d
    nop
    jr z, @+$07

    pop de
    sub b
    add h
    ld bc, $d048
    ld h, c
    rra
    ldh [rHDMA1], a
    ld l, h
    ld a, [bc]
    ld [$20ff], sp
    ld bc, $1140
    add [hl]
    jr nc, @+$23

    ld d, b
    ld e, [hl]
    ld c, a
    jr z, jr_029_6d5c

    db $dd
    sub b
    adc [hl]

jr_029_6d5c:
    ld de, $431c
    ld sp, $7008
    jr nc, jr_029_6d87

    ret nc

    ld e, [hl]
    sbc a
    jr z, jr_029_6d6c

    db $dd
    ld d, b
    adc [hl]

jr_029_6d6c:
    ld de, $431c
    ld sp, $7008
    ld b, $49
    jr nc, @+$25

    ret nc

    ld e, [hl]
    ld b, b
    nop
    ld b, b
    jr jr_029_6d7d

jr_029_6d7d:
    adc b
    nop
    inc b
    ret nz

    inc d
    ld b, c
    db $10

jr_029_6d84:
    ld b, b
    jr @-$6e

jr_029_6d87:
    add h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    ldh [rNR51], a
    ld [$b530], sp
    dec b
    inc e
    inc bc
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, jr_029_6da3

    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a

jr_029_6da3:
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [$0448], sp
    ld a, b
    jr nz, @+$1e

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    xor d
    cp $20
    inc e
    adc $f7
    inc bc
    ld a, [$0600]
    nop
    jr z, jr_029_6dca

    pop de
    jr z, jr_029_6de2

    nop
    ld hl, $f761

jr_029_6dca:
    ldh [$fffa], a
    ld [bc], a
    jr nz, @+$08

    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a
    jr z, jr_029_6df2

    ld bc, $6121
    rst RST_30
    ret c

    ld a, [$2003]
    add sp, -$7b
    ld [bc], a
    ld c, b

jr_029_6de2:
    add sp, $61
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    pop af
    ld l, l

jr_029_6dee:
    ld a, [bc]
    ld [$b510], sp

jr_029_6df2:
    inc b

jr_029_6df3:
    inc e
    jr nz, jr_029_6d84

    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d
    ld a, [bc]

jr_029_6dff:
    jr z, jr_029_6e0e

    db $dd
    nop
    jr nz, jr_029_6e25

    add [hl]
    pop hl
    adc l
    add hl, bc
    ld b, $09
    ld c, $20
    inc e

jr_029_6e0e:
    ld h, c
    rst RST_30
    cp l
    ld a, [$4904]
    jr nz, jr_029_6e32

    call Call_000_27f7
    cp $03
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    dec l

jr_029_6e25:
    ld l, [hl]
    ld a, [bc]
    ld [$4f6d], sp
    rlca
    ld [$b500], sp
    ld bc, $081c
    adc [hl]

jr_029_6e32:
    ld bc, $0830
    add [hl]
    nop
    inc b
    nop
    inc d
    dec b
    jr z, @+$04

    db $dd
    ld [$cb1c], sp
    rst RST_30
    ld a, [hl]
    db $fc
    ld bc, $00bc
    ld b, a
    jr nc, jr_029_6dff

jr_029_6e4a:
    inc b
    inc e
    adc $f7
    cp [hl]
    ld hl, sp+$0e
    ld c, l
    nop
    jr nz, jr_029_6e7e

    ld e, [hl]
    jr nz, jr_029_6e74

    adc $f7
    adc $f8
    ld l, b
    adc b
    ld h, c
    adc h
    ld b, b
    jr @+$62

    add h
    xor b
    adc b
    jr nz, jr_029_6dee

    jr z, jr_029_6df3

    ld h, b
    add [hl]
    ld l, b
    adc c
    and b
    add [hl]
    add sp, -$78
    ldh [$ff86], a

jr_029_6e74:
    ld b, $49
    jr nz, @+$1e

    call $f6f7
    db $fd
    dec b
    ld c, c

jr_029_6e7e:
    pop hl
    ld h, c
    jr nz, jr_029_6e9e

    inc a
    pop af
    sub e
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    pop hl
    ld c, [hl]
    rlca
    ld [$4be5], sp
    rlca
    ld [$b510], sp
    inc b
    inc e
    inc bc
    ld c, b

jr_029_6e9e:
    nop
    ld hl, $5e40
    nop
    jr z, jr_029_6eab

    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a

jr_029_6eab:
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld b, $48
    nop
    ld a, b
    ld hl, $ff1c
    rst RST_30
    daa
    cp $00
    jr nz, @-$1e

jr_029_6ec1:
    add l
    jr nz, jr_029_6e4a

    inc bc
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    reti


    ld l, [hl]

jr_029_6ed6:
    ld a, [bc]

jr_029_6ed7:
    ld [$b500], sp
    ld bc, $2e1c
    ld [hl+], a
    adc b
    ld e, [hl]
    ld bc, $1228
    ret nc

jr_029_6ee4:
    ld bc, $0228
    call c, Call_000_2800
    inc bc
    ret nc

    inc h
    ldh [rSC], a

jr_029_6eef:
    jr z, @+$1a

    ret nc

    ld hl, $c8e0

jr_029_6ef5:
    adc h
    inc bc
    jr c, jr_029_6ec1

    add h
    ld [$018e], sp
    jr nc, jr_029_6f07

    add [hl]
    nop
    inc b
    nop
    inc d
    ld b, $28
    rla

jr_029_6f07:
    pop de
    ld [$c8e0], sp
    adc h
    inc bc
    jr nc, jr_029_6ed7

    add h
    ld [$018e], sp
    jr c, jr_029_6f1d

    add [hl]
    nop
    inc b
    nop
    jr z, @+$0f

    pop de
    ret z

jr_029_6f1d:
    adc l
    ld bc, $c830
    add l
    add hl, bc
    ldh [$ff08], a
    adc [hl]
    ld bc, $0830
    add [hl]
    nop
    inc b
    nop
    inc d
    ld b, b
    jr z, @+$04

    pop de
    ld [$cb1c], sp
    rst RST_30
    inc b
    db $fc
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    ld de, $324b
    jr nz, jr_029_6f66

    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    ret nz

    jr jr_029_6f70

    adc [hl]
    add d
    adc h
    adc c
    jr jr_029_6ed6

    add h
    jr nc, jr_029_6f79

    ld h, b
    ld e, [hl]
    ld b, b
    ld b, d
    jr nz, jr_029_6ee4

    ld l, $20
    ld [hl+], a
    ld e, [hl]
    nop
    ld a, [hl+]
    add hl, bc
    pop de

jr_029_6f66:
    ld [hl-], a
    jr nz, @+$23

    ld e, [hl]
    ld [$4001], sp
    jr jr_029_6eef

    nop

jr_029_6f70:
    ret nz

    jr jr_029_6ef5

    add h
    jr nz, jr_029_6f92

    call $b3f7

jr_029_6f79:
    rst RST_38
    ldh [$ff8d], a
    ld bc, $e038
    add l
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    dec b
    inc e
    db $10
    ld c, h

jr_029_6f92:
    jr nz, @+$7a

    ld [bc], a
    ld hl, $f7cd
    ld [hl], e
    ld a, [$0600]
    nop
    ld c, $28
    add h
    jr nz, jr_029_701a

    inc bc
    ld hl, $f7cd
    ld l, h
    ld a, [$0600]
    nop
    ld c, $68
    add h
    ld a, [bc]
    ld c, c
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_029_6fbd

    ld a, b
    jr nz, jr_029_7032

jr_029_6fba:
    adc $f7
    inc bc

jr_029_6fbd:
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$11

    ret nc

    ld b, $48
    add hl, hl
    adc h
    ld [bc], a
    adc b
    adc c
    ld a, [de]
    add hl, hl
    add h
    ld bc, $0d1c
    ldh [rP1], a
    nop
    ld a, [de]
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
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    inc c
    ld c, c
    ld [$2a88], sp
    adc h
    add b
    jr jr_029_7015

    add h
    ld c, b
    adc b
    ld l, d
    adc h
    add b
    jr jr_029_705d

    add h
    adc b

Call_029_6ff7:
    adc b
    add sp, -$7b
    ret z

    adc b
    jr z, @-$78

    ld l, [hl]
    add [hl]
    ld b, $48
    add sp, $61
    ld a, [hl+]
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    ld [hl], b
    cp h
    ld bc, $00bc

jr_029_7015:
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a

jr_029_701a:
    inc bc
    ld [bc], a
    dec a
    ld l, a
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    ld bc, $ce21
    rst RST_30
    sbc e
    ld hl, sp+$08
    ld c, c
    adc b
    adc b
    ldh [$ff85], a
    ret z

    adc b

jr_029_7032:
    jr nz, jr_029_6fba

    ld [$2089], sp
    add a
    dec b
    ld c, b
    ldh [$ff61], a
    dec b
    ld c, c
    jr nz, @+$1e

    call Call_000_12f7
    db $fd
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
    ld b, l
    ld c, h
    rlca
    ld [$7059], sp
    ld a, [bc]
    ld [$b500], sp
    ld bc, $c18e

jr_029_705d:
    add l
    ld bc, $418c
    add [hl]
    ld b, c
    adc h
    rrca
    ld sp, $86c1
    inc bc
    ld c, c
    pop bc
    ld h, c
    inc bc
    ld c, c
    call $fbf7
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub c
    ld d, l
    rlca
    ld [$7081], sp
    ld a, [bc]
    ld [$b500], sp
    ld bc, $0a1c
    adc a
    jr c, jr_029_70ab

    ret z

    ld e, [hl]
    nop
    jr z, @+$05

    pop de
    ld [$cb1c], sp
    rst RST_30
    ld d, [hl]
    ei
    ld bc, $50e0
    ld e, $08
    add a
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $08
    ld c, c
    add hl, bc

jr_029_70ab:
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_029_70b1

jr_029_70b1:
    ld a, b
    nop
    ld hl, $f7ce
    inc d
    db $fc
    ld b, $49
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_029_70c8

    ld c, c
    ld bc, $1060
    cp h

jr_029_70c8:
    ld bc, $00bc
    ld b, a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    db $dd
    ld [hl], b
    ld a, [bc]
    ld [$b570], sp
    nop
    ld b, $05
    ld c, $0a
    ld c, c
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    ld b, c
    jr jr_029_70f7

    ld a, b
    adc $f7
    ld l, d
    ld hl, sp+$00
    ld b, $00
    jr z, jr_029_7105

    pop de
    rlca

jr_029_70f7:
    ld c, c
    xor d
    nop
    ld d, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_029_7101

jr_029_7101:
    adc c
    ld b, b
    ld b, d
    nop

jr_029_7105:
    inc b
    inc bc
    inc c
    ld d, $1c
    inc c
    ldh [rLY], a
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a

jr_029_7114:
    sub b
    ld d, b
    nop
    inc bc
    rrca
    ld c, d
    xor c
    nop
    ld c, b
    add hl, de
    ret nz

    nop
    add b
    jr jr_029_7126

    adc c
    ld c, $1c

jr_029_7126:
    add b
    ld [hl+], a
    ld d, d
    nop
    jr nz, jr_029_7148

    ld de, $ce1c
    rst RST_30
    sub e
    ei
    add hl, bc
    ld c, c
    ld [hl], b
    add hl, de
    ret nz

    nop
    ld b, c
    jr jr_029_7145

    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, jr_029_714f

    pop de
    ld [$b089], sp

jr_029_7145:
    jr nc, jr_029_714f

    add c

jr_029_7148:
    inc b
    ld c, c
    jr nz, jr_029_714d

    nop

jr_029_714d:
    add hl, de
    add b

jr_029_714f:
    nop
    ld b, b
    jr jr_029_7114

    adc h
    ld bc, $1831
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld bc, $0828
    pop de
    ret z

    adc c
    ld bc, $c830
    add c
    nop
    inc b
    nop
    inc d
    ld e, $28
    ld l, $d1
    ld [bc], a
    jr nz, @+$2d

    ldh [$ff08], a
    adc c
    or b
    jr c, jr_029_7183

    add c
    ld de, $2049
    ld bc, $1900
    add b

jr_029_7183:
    nop
    ld b, b
    jr jr_029_7148

    adc h
    ld bc, $c139
    add h
    jr nz, jr_029_71aa

    adc $f7
    dec h
    db $fc
    dec c
    ld c, b
    ld [hl], c
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$0a

    inc hl
    jp z, $f25e

    jr nz, jr_029_71a1

jr_029_71a1:
    ld bc, $4282
    ld bc, $00d0
    ld a, [hl+]
    ld [de], a
    pop de

jr_029_71aa:
    ld c, d
    adc c
    ld a, [bc]
    inc hl
    ret z

    ld e, [hl]
    ld [bc], a
    jr z, jr_029_71be

    pop de
    jr nz, jr_029_71d2

    adc $f7
    db $e3
    ei
    jr z, jr_029_71d8

    set 6, a

jr_029_71be:
    ret nc

    ld a, [$e006]
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld d, b
    inc e
    ld c, b
    add c
    ld [hl], b
    cp h

jr_029_71d2:
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_029_71d8:
    jr nc, @-$49

    inc b
    inc e
    call $f6f7
    cp $06
    ld c, b
    nop
    ld a, b
    call $eef7
    rst RST_38
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
    ld hl, $0584
    inc e
    add hl, bc
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    rrca
    ld c, c
    ld [$2288], sp
    adc h
    add b
    jr @+$22

    add h
    dec c
    inc e
    ld l, b
    adc b
    ld h, c
    adc h
    ld b, b
    jr jr_029_7277

    add h
    dec bc
    ld c, b
    nop
    ld a, b
    call $d2f7
    rst RST_38
    nop
    ld b, $00
    jr z, @+$14

    ret nc

    inc hl
    inc e
    ccf
    inc sp

jr_029_722a:
    jr jr_029_72a4

    ld bc, $0221
    inc e
    ld a, [bc]
    ld b, e
    ld a, [de]
    ld [hl], b
    inc b
    ld hl, $5e68
    nop
    jr z, jr_029_724c

    ret nc

    ld [bc], a
    jr nz, jr_029_7241

    ld b, e
    ld a, [de]

jr_029_7241:
    ld [hl], b
    dec c
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a

jr_029_724c:
    inc b
    ld [hl+], a
    xor b
    ld e, [hl]
    nop
    jr z, jr_029_7258

    ret nc

    ld [hl+], a
    inc e
    ccf
    ld [hl-], a

jr_029_7258:
    db $10
    ld a, b
    ld [bc], a
    ld hl, $4308
    db $10
    ld [hl], b
    inc b
    ld c, b
    ldh [$ff61], a
    inc b
    ld c, c
    jr nz, jr_029_7284

    call $fef7
    ei
    jr nc, jr_029_722a

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, l
    ld c, a
    rlca

jr_029_7277:
    ld [$2741], sp
    rlca
    ld [$b510], sp
    inc b
    inc e
    nop
    ld hl, $f7cd

jr_029_7284:
    ld l, l
    rst RST_38
    inc b
    ld c, b
    ldh [$ff61], a
    inc b
    ld c, c
    jr nz, jr_029_72aa

    call $ebf7
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld d, c
    ld c, a
    rlca
    ld [$72a1], sp
    ld a, [bc]
    ld [$b500], sp
    ld b, $21

jr_029_72a4:
    pop bc
    add l
    ld bc, $418c
    add [hl]

jr_029_72aa:
    ld b, c
    adc h
    jr nz, jr_029_72e7

    pop bc
    add [hl]
    inc bc
    ld c, c
    pop bc
    ld h, c
    inc bc
    ld c, c
    call $d7f7
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub c
    ld d, l
    rlca
    ld [$2741], sp
    rlca
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    dec b
    inc e
    call z, $59f7
    ld a, [$0600]
    nop
    jr z, jr_029_72e2

    ret nc

    ld [bc], a
    ld c, c
    adc b
    adc b
    ld b, b
    ld b, d

jr_029_72e2:
    adc b
    add b
    inc de
    ldh [rP1], a

jr_029_72e7:
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld sp, $0048
    ld a, b
    call $68f7
    rst RST_38
    nop
    ld b, $00
    jr z, jr_029_7302

    ret nc

    cpl
    ld c, c
    adc b
    adc b
    ld b, b
    ld b, d
    adc b
    add b

jr_029_7302:
    ld c, b
    adc b
    ld b, b
    ld b, d
    ld c, b
    add b
    ret z

    adc b
    ld b, b
    ld b, d
    ret z

    add b
    jr z, jr_029_732c

    ld bc, $cd21
    rst RST_30
    dec h
    rst RST_38
    add hl, hl
    ld c, h
    jr nz, jr_029_7392

    ld [bc], a

jr_029_731b:
    ld hl, $f7cd
    or b
    ld hl, sp+$00
    ld b, $25
    ld c, [hl]
    nop
    ld c, $b1
    adc b
    ld b, b
    jr jr_029_732b

jr_029_732b:
    inc b

jr_029_732c:
    nop
    inc c
    add b
    ld b, [hl]
    jr nz, jr_029_73aa

    inc bc
    ld hl, $f7cd
    and h
    ld hl, sp+$00
    ld b, $00
    ld c, $f2
    adc b
    add b
    jr jr_029_7341

jr_029_7341:
    inc b
    nop
    inc c
    rlca
    inc e
    add hl, hl
    adc h
    ld b, d
    ld b, [hl]
    db $10
    inc b
    nop
    inc d
    ld b, b
    ld a, [de]
    nop
    inc b
    nop
    inc d
    ld l, d
    adc h
    add hl, sp
    inc b
    add hl, bc
    inc d
    adc c
    ld a, [de]
    add hl, bc
    inc b
    add hl, bc
    inc d
    adc $f7
    and $fb
    nop
    inc b
    ldh a, [rNR42]
    add hl, bc
    ld b, $40
    jr jr_029_7371

    inc c
    call z, Call_000_0bf7

jr_029_7371:
    ld a, [$0600]
    nop
    jr z, @+$05

    ret nc

    ld de, $a04a
    jr jr_029_737d

jr_029_737d:
    inc b
    inc b
    inc c
    add b
    inc hl
    ld e, e
    nop
    nop
    sub h
    jr z, @+$1e

    nop
    ld hl, $1c1a
    adc $f7
    ld b, [hl]
    ei
    jr nc, jr_029_731b

jr_029_7392:
    add sp, -$7b
    ld b, b
    ld b, [hl]
    ld l, b
    add [hl]
    rst RST_28
    add [hl]
    ld a, [bc]
    ld c, b
    add sp, $61
    ld a, [bc]
    ld c, c
    jr z, jr_029_73be

    call $61f7
    ei
    ld bc, $08b0
    cp h

jr_029_73aa:
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a

jr_029_73be:
    inc bc
    ld [bc], a
    nop
    and b
    rst RST_38
    rst RST_38
    sub c
    ld d, l
    rlca
    ld [$2741], sp
    rlca
    ld [$b500], sp
    inc bc
    inc e
    ret c

    adc l
    ld b, c
    ld e, $d9
    add l
    nop
    inc b
    nop
    jr z, jr_029_73e7

    call c, Call_029_4a07
    inc a
    jr nz, jr_029_73fa

    ld e, [hl]
    adc b
    nop
    ld b, b
    jr @-$3e

jr_029_73e7:
    nop
    add b
    jr @+$43

    adc c
    ld bc, $4139
    add c
    jr jr_029_740e

    ld e, a
    rst RST_30
    ld b, l
    rst RST_38
    ld bc, $00bc
    ld b, a

jr_029_73fa:
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    db $10
    or l
    ld [bc], a
    inc e
    inc a
    jr nz, jr_029_7418

    ld e, [hl]
    adc b
    nop
    ld b, b
    jr @-$3e

    nop

jr_029_740e:
    ld [$4449], sp
    jr jr_029_7441

    inc hl
    pop de
    ld e, [hl]
    ld [de], a
    inc hl

jr_029_7418:
    ldh [$ff5e], a
    add c
    ld b, d
    ld a, [bc]
    db $dd
    sub b
    adc [hl]
    ld de, $408f
    jr jr_029_7435

    add a
    ret nc

    adc [hl]
    ld d, e
    adc a
    ret nz

    jr jr_029_7436

    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    db $10

jr_029_7435:
    adc a

jr_029_7436:
    sub c
    adc [hl]
    ld b, b
    ld a, [de]
    db $10
    add a
    ld d, b
    adc a
    pop de
    adc [hl]
    ld b, b

jr_029_7441:
    ld a, [de]
    ld d, b
    add a
    db $10
    adc a
    ld de, $438e
    jr jr_029_745e

    add [hl]
    ld d, b
    adc a
    ld d, c
    adc [hl]
    ld b, b
    jr jr_029_74a3

    add [hl]
    pop hl
    adc d
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_029_7460

    ret nc

jr_029_745e:
    jr jr_029_7464

jr_029_7460:
    nop
    ld c, $40
    ld b, d

jr_029_7464:
    ld bc, $18e0
    inc b
    nop
    ld c, $90
    add h
    ld hl, $018b
    jr nz, jr_029_7479

    ld b, b
    nop
    jr z, jr_029_7478

jr_029_7475:
    ret nc

    ld d, b
    adc [hl]

jr_029_7478:
    nop

jr_029_7479:
    ld a, [bc]
    ld b, b
    ld b, d
    ld bc, $50e0
    adc [hl]
    nop
    ld a, [bc]
    ret nc

    add h
    ret nc

    adc l
    ld b, c
    ld e, $d1
    add l
    nop
    inc b
    nop
    jr z, jr_029_7492

    call c, Call_000_201e

jr_029_7492:
    ret nc

    add l
    ld [bc], a
    ld c, b
    ret nc

    ld h, c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call Call_000_0a73

jr_029_74a3:
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    rlca
    inc e
    inc a

jr_029_74ad:
    jr nz, jr_029_74e8

    ld e, [hl]
    adc b
    nop
    ld b, b
    jr jr_029_7475

    nop
    inc c
    ld c, c
    ld b, [hl]
    jr jr_029_74ad

    adc d
    ld [bc], a
    ld hl, $4249
    ld [$101c], sp
    ld b, b
    dec sp
    adc [hl]
    jp nz, $3a18

    add [hl]
    jr nc, @-$73

    ld bc, $7840
    adc [hl]
    add hl, bc
    jr jr_029_754c

    add [hl]
    pop af
    adc d
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_029_74e3

    ret nc

    db $10
    inc b
    nop
    ld c, $40

jr_029_74e3:
    ld b, d
    inc b
    ldh [rP1], a
    nop

jr_029_74e8:
    sub b
    ld d, b
    nop
    inc bc
    db $10
    inc b
    nop
    ld c, $b8
    add h
    ld sp, $018b
    jr nz, jr_029_74ff

Call_029_74f7:
    ld b, b
    nop
    jr z, jr_029_74fe

    ret nc

    ld a, b
    adc [hl]

jr_029_74fe:
    nop

jr_029_74ff:
    ld a, [bc]

jr_029_7500:
    ld b, b
    ld b, d
    ld bc, $78e0

jr_029_7505:
    adc [hl]
    nop
    ld a, [bc]
    ld hl, sp-$7c
    ld hl, sp-$73
    ld b, c
    ld e, $f9
    add l
    nop
    inc b
    nop
    jr z, jr_029_7573

    call c, Call_000_2400
    ld [$f820], sp
    add l
    inc b
    jr nz, jr_029_758f

    add d
    add b
    jr nz, jr_029_7563

    ld bc, $f031
    inc [hl]
    ei
    nop
    inc b
    dec b
    inc c
    cp b
    adc h
    add hl, sp
    adc h
    ld b, d
    jr jr_029_756d

    add h
    ld hl, sp-$74
    ld a, e
    adc h
    ret nz

    jr @+$7a

    add h
    db $fc
    add h
    cp h
    add h
    di
    adc e
    ld e, $20
    ld sp, $105e
    inc b
    nop
    inc d
    add c
    ld b, d

jr_029_754c:
    ld bc, $98db
    ld a, [de]
    nop
    ldh [$ffd0], a
    ld a, [de]
    nop
    ld b, $04
    inc c
    inc sp
    adc h
    jr nz, jr_029_757c

    ld sp, $7a5e
    adc h
    ld [hl+], a
    ld h, $b8

jr_029_7563:
    ld e, a
    add c
    ld b, d
    ld bc, $98db
    ld a, [de]
    nop
    ldh [$ffd0], a

jr_029_756d:
    ld a, [de]
    nop
    ld b, $00
    inc c
    add b

jr_029_7573:
    ld b, [hl]
    nop
    jr nz, jr_029_75ef

    add [hl]
    jr c, jr_029_7500

    ld a, b
    add a

jr_029_757c:
    jr c, jr_029_7505

    jr nz, jr_029_7584

    nop
    inc d
    dec l
    inc b

jr_029_7584:
    dec l
    inc d
    add hl, hl
    inc e
    ld sp, $8af0
    ld a, [$1c04]
    inc h

jr_029_758f:
    inc b
    inc h
    inc d
    ldh [rNR52], a
    halt
    nop
    jr nc, @+$1e

    ld sp, $faf0
    ld a, [$1c01]
    add hl, bc
    inc b
    add hl, bc
    inc d
    jr nz, @+$1e

    ld sp, $7cf0
    ld a, [$86b8]
    ld b, c
    ld b, [hl]
    ld [$0004], sp
    inc d
    add hl, hl

jr_029_75b1:
    inc e
    ld sp, $75f0
    ld a, [$1c04]
    inc h
    inc b
    inc h
    inc d
    jr nc, jr_029_75da

    ld sp, $e7f0
    ld a, [$1c01]
    add hl, bc
    inc b
    add hl, bc
    inc d
    jr nz, jr_029_75e6

    ld sp, $69f0
    ld a, [$86f8]
    inc bc
    ld c, b
    ld hl, sp+$61
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]

jr_029_75da:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld bc, $0a74
    ld [$b500], sp

jr_029_75e6:
    nop
    ld b, $02
    ld c, $07
    ld c, c
    sub b
    nop
    add b

jr_029_75ef:
    jr jr_029_75b1

    nop
    ld b, b
    jr @+$0c

    ld hl, $5e40
    nop
    jr z, jr_029_75fd

    pop de
    db $10

jr_029_75fd:
    inc e
    set 6, a
    xor a
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    nop
    ld b, $07
    ld c, $13
    ld c, c
    cp b
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, l
    jr jr_029_7645

    adc c
    ld b, c
    ld e, $29
    add c
    nop
    inc b
    nop
    jr z, jr_029_7682

    call c, $480e
    ld a, [de]
    ld [hl+], a
    xor c
    ld e, [hl]
    inc e
    inc hl
    ld [$2b5e], a
    ld a, e
    xor h
    ld a, d
    dec de
    dec de
    dec de
    ld b, $1b

jr_029_763b:
    ld c, $5f
    rst RST_30

jr_029_763e:
    and [hl]
    db $fc
    nop
    ld b, $00
    ld c, $84

jr_029_7645:
    ld b, [hl]
    nop
    ld bc, $4460
    add b
    nop
    ld b, $49
    ld b, [hl]
    jr jr_029_7661

    ld hl, $5e68
    ld bc, $0928
    ret nc

    ld [bc], a
    jr z, jr_029_766d

    ret nc

    jr jr_029_763e

    nop
    nop
    sub b

jr_029_7661:
    ld d, b
    nop
    inc bc
    jr z, jr_029_76a2

    ld a, $08
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [c]

jr_029_766d:
    ld a, b
    sub c
    ld b, $c9
    ld c, $18
    jr nz, jr_029_7676

    ld b, e

jr_029_7676:
    ld c, c
    nop
    ld d, a
    jr c, jr_029_768b

    ld b, b
    ld [$f043], sp
    ld [hl], b
    ld b, $e0

jr_029_7682:
    ldh a, [$ff78]

jr_029_7684:
    ccf
    ld hl, $4249
    ld bc, $1040

jr_029_768b:
    jr nz, jr_029_768e

    ld b, e

jr_029_768e:
    pop af
    ld [hl], b
    dec d
    ld c, e
    cp d
    nop
    jp nc, $d219

    nop
    call nc, $6018

jr_029_769b:
    adc d
    and c
    adc d
    ld b, b
    ld a, [de]
    ldh a, [$ff85]

jr_029_76a2:
    or a
    add a
    ld a, [bc]
    ld hl, $5e60
    dec c
    jr nc, jr_029_76eb

    nop
    add b
    jr @+$0a

    inc sp
    ret nz

    jr jr_029_7715

    ld b, [hl]

jr_029_76b4:
    ld [bc], a
    add b
    ldh [$ff89], a
    jr nz, jr_029_763b

    ld h, b
    adc c
    ld bc, $6030
    add c
    ccf
    jr nz, jr_029_7703

    ld b, d
    call z, $bef7
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld d, $93
    jr nz, jr_029_769b

    rst RST_30
    db $10
    cp $0a
    inc hl
    ldh [$ff5e], a
    ld [bc], a
    jr z, jr_029_76dc

    db $dd

jr_029_76dc:
    inc bc
    ld c, b
    jr nz, jr_029_7740

    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop

jr_029_76eb:
    inc bc
    push hl
    ld [hl], l
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
    ld b, $07
    ld c, $00
    jr nz, jr_029_7684

jr_029_7703:
    ld b, [hl]
    nop
    dec h
    ld l, b
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld bc, $6c80
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld hl, $cc80
    rst RST_30
    add hl, sp

jr_029_7715:
    ld hl, sp+$00
    ld b, $a2
    ld b, [hl]
    nop
    jr z, jr_029_773b

    ret nc

    dec bc
    ld c, c
    cp d
    nop
    ret nc

    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$04

    ld hl, $8201
    ld [$184b], sp
    adc b
    ld b, b
    ld b, d
    jr jr_029_76b4

    sbc c
    adc b
    ld bc, $0820
    ld b, b
    sub b

jr_029_773b:
    ld b, [hl]
    nop
    jr z, jr_029_7748

    ret nc

jr_029_7740:
    ld [bc], a
    jr nz, jr_029_7783

    ld b, d
    ld [$9840], sp
    add b

jr_029_7748:
    dec [hl]
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld bc, $0820
    ld b, e
    sbc b
    add b
    inc l
    ldh [rNR10], a
    ld c, c
    ld de, $0048
    ld a, b
    ld b, b
    jr jr_029_7766

    ld a, b

jr_029_7766:
    ld bc, $1823
    inc e
    ld [$ba40], sp
    nop
    sub b
    ld b, [hl]
    nop
    jr z, jr_029_7793

    pop de
    inc c
    ld c, c
    ret nc

    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_029_7780

    add d
    dec bc
    ld c, d

jr_029_7780:
    db $10
    adc b
    ld b, b

jr_029_7783:
    ld b, d
    db $10
    add b
    ld d, b
    adc b
    ld b, b
    ld b, d
    ld d, b
    add b
    sub c
    adc b
    jr jr_029_77ac

    ld [$0040], sp

jr_029_7793:
    jr z, @+$0e

    ret nc

    ld [bc], a
    jr nz, jr_029_77d9

    ld b, d
    ld [$0a40], sp
    ldh [rP1], a
    nop
    sub $3b
    ld [bc], a
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc

jr_029_77ac:
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld bc, $0820
    ld b, e
    sub b
    add b
    ld d, $4d
    jr z, jr_029_7832

    nop
    ld hl, $f7cc
    ld h, b
    cp $14
    ld c, c
    ld b, e
    ld b, [hl]
    call c, $e419
    nop
    ld h, h
    jr jr_029_77cb

jr_029_77cb:
    ld b, $00
    ld c, $60
    add e
    ld b, $1c
    jr z, jr_029_784c

    ld bc, $cc21
    rst RST_30
    ld d, e

jr_029_77d9:
    cp $00
    ld b, $00
    ld c, $a0
    add e
    add c
    ld b, [hl]
    dec c
    ld c, b
    nop
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, @+$1a

    ret nc

    dec bc
    ld c, h
    ld hl, $0278
    jr nz, jr_029_783d

    ld b, b
    set 6, a
    ei
    ld a, [$0600]
    nop
    jr z, jr_029_780e

    ret nc

    jr nz, jr_029_787a

    nop
    ld hl, $466a
    ld d, e
    ld b, [hl]
    rst RST_08
    rst RST_30
    ret z

    ld a, [$e019]

jr_029_780e:
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld l, l

jr_029_7821:
    ld b, [hl]
    ld d, $4c
    jr nz, jr_029_789e

    nop
    ld hl, $f7cc
    ld a, [hl+]
    cp $00
    ld b, $00
    ld c, $28
    add b

jr_029_7832:
    jr nz, jr_029_78ac

    ld bc, $cc21
    rst RST_30
    inc hl
    cp $00
    ld b, $00

jr_029_783d:
    ld c, $51
    ld b, [hl]
    ld [$6c80], sp
    ld b, [hl]
    ld c, $48
    ld b, d
    ld b, [hl]
    pop de
    add hl, de
    ret


    nop

jr_029_784c:
    add hl, bc
    jr jr_029_78b9

    ld b, [hl]
    inc c
    ld c, e
    jr @-$76

    ld [de], a
    adc b
    add b
    jr jr_029_7821

    add e
    jr nz, @-$7e

    ld e, b
    adc b
    ld d, e
    ld b, [hl]
    dec de
    adc b
    ret nz

    jr jr_029_786d

    add h
    ld d, c
    ld b, [hl]
    ld [$6880], sp
    ld b, [hl]
    ld [bc], a

jr_029_786d:
    adc b
    nop
    inc hl
    ret nz

    ld e, [hl]
    ld sp, $881c
    ld b, d
    rlca
    db $db
    ld d, b
    ld a, [de]

jr_029_787a:
    ld b, $e0
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
    adc b
    ld a, [de]
    nop
    inc b
    nop
    inc c
    inc b
    inc b
    inc h
    inc d
    dec de
    ld c, l
    xor c
    adc b
    ld [bc], a
    jr nz, @+$42

    ld b, d
    ld [$0040], sp
    inc b

jr_029_789e:
    nop
    inc d
    ld sp, $76f0
    ld sp, hl
    ld bc, $091c
    inc b
    add hl, bc
    inc d
    jr nz, jr_029_78c8

jr_029_78ac:
    ld sp, $f8f0
    ld hl, sp+$14
    ld c, d
    ld b, e
    ld b, [hl]
    reti


    add hl, de
    ret


    nop
    adc [hl]

jr_029_78b9:
    jr jr_029_792b

    add d
    ld [de], a
    ld hl, $5e70
    add b
    ld hl, $f031
    db $ed
    ld hl, sp-$50
    add d

jr_029_78c8:
    xor b

jr_029_78c9:
    adc b
    ldh a, [$ff82]
    ld d, d
    ld b, [hl]
    ld de, $0088
    inc hl
    ret nc

    ld e, [hl]
    ld c, h
    ld b, [hl]
    and b
    ld b, d
    ld d, $db
    inc c
    dec de
    inc h
    inc b
    inc h
    inc d
    ld [de], a
    ld hl, $5e70
    ld sp, $54f0
    ld sp, hl
    ld bc, $091c
    inc b
    add hl, bc
    inc d
    jr nz, jr_029_790c

    ld sp, $d6f0
    ld hl, sp+$02
    ld hl, $4249
    ld bc, $3140
    add e
    inc d
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld h, h
    ld a, [de]
    inc h
    inc b

jr_029_790c:
    inc h
    inc d
    ld [de], a
    ld [hl+], a
    or b
    ld e, [hl]
    ld sp, $3df0
    ld sp, hl
    ld bc, $091c
    inc b
    add hl, bc
    inc d
    jr nz, @+$1e

    ld sp, $bff0
    ld hl, sp+$01
    ld hl, $4308
    jr nc, @-$7b

    rrca
    ld c, c
    ld b, e

jr_029_792b:
    ld b, [hl]
    ret c

    add hl, de
    ret nz

    nop
    ld b, l
    jr jr_029_7941

    ld c, h
    ldh [$ff88], a
    add sp, -$7f
    ld hl, $8089
    jr nz, jr_029_7945

    ld b, b
    nop
    jr z, jr_029_795b

jr_029_7941:
    ret nc

    add b
    jr nz, jr_029_798d

jr_029_7945:
    ld b, b
    jr nz, jr_029_78c9

    nop
    inc b
    nop
    inc d
    ccf
    jr z, jr_029_7976

    db $dd
    rlca
    ld c, b
    nop
    ld a, b
    adc $f7
    add d
    rst RST_38
    nop
    ld b, $00

jr_029_795b:
    ld c, $05
    ld c, d
    ld de, $241c
    adc c
    add hl, bc
    add hl, de
    ld b, b
    jr @+$25

    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ret nz

    rst RST_38

jr_029_7976:
    nop
    nop
    ld [$0004], sp
    inc d
    ccf
    jr z, jr_029_798e

    db $dd
    dec b
    ld c, b
    nop
    ld a, b
    adc $f7
    ld l, d
    rst RST_38
    nop
    ld b, $00
    ld c, $03

jr_029_798d:
    ld c, e

jr_029_798e:
    add hl, de
    inc e
    inc h
    adc c
    add hl, bc
    add hl, de
    ld b, b
    jr jr_029_79a2

    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a
    ret nz

    rst RST_38
    nop
    nop
    ld c, $48

jr_029_79a2:
    nop
    ld a, b
    adc $f7
    ld e, d
    rst RST_38
    nop
    ld b, $00
    ld c, $21
    adc c
    ld b, b
    ld a, [de]
    xor b
    add c
    dec bc
    ld c, b
    ld b, d
    ld b, [hl]
    pop de
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$0e

    inc hl
    ret z

    ld e, [hl]
    ld [bc], a
    jr z, @+$03

    call c, Call_000_2003
    adc b
    add c
    ld b, $48
    ld [$0160], sp
    or b
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
    dec de
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    dec c

jr_029_79e5:
    halt
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    nop
    ld hl, $f7cd
    or a
    ei
    rlca
    ld c, b
    ld b, b
    adc b
    ld h, b
    rst RST_30
    rst RST_30
    rst RST_38
    nop
    ld b, $00
    dec c
    add b
    ld hl, $0049
    ld b, b
    jr jr_029_79e5

    add l
    inc bc
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr jr_029_7a4f

    ld a, $08
    add hl, de
    ld a, d
    ld a, [bc]
    ld [$b5f0], sp
    inc b
    inc e
    jr nz, @-$70

    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d
    ld [bc], a
    jr z, @+$2a

    pop de
    nop
    jr nz, jr_029_7a4d

    add [hl]
    push hl
    adc l
    inc d
    ld c, c
    jr z, jr_029_7a50

    ld [$4030], sp
    nop
    ld b, b
    jr @+$09

    adc b
    ld c, $1c
    add hl, hl
    inc e
    add hl, bc
    ld sp, $0068
    add b
    add hl, de
    ld [bc], a
    inc e
    db $10
    ld [hl-], a
    rlca
    inc hl
    ld c, c

jr_029_7a4d:
    nop
    adc c

jr_029_7a4f:
    add hl, de

jr_029_7a50:
    ld [$1088], sp
    add b
    ld [bc], a
    ld sp, $3202
    ld bc, $003b
    dec hl
    ld hl, sp-$26
    jr z, @+$1e

    rrca
    jr nc, jr_029_7aa3

    nop
    add b
    add hl, de
    rlca
    add b
    ld h, b
    adc [hl]
    ld bc, $6030
    add [hl]
    nop
    inc b
    nop
    inc d
    jr jr_029_7a9c

    ld [bc], a
    pop de
    jr nz, jr_029_7a94

    jp z, Jump_029_62f7

    cp $f0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    add c
    or b
    dec b
    inc e
    ld bc, $cd21
    rst RST_30
    ld h, [hl]
    ei

jr_029_7a94:
    inc h
    ld c, h
    jr nz, jr_029_7b10

    ld [bc], a
    ld hl, $f7cc

jr_029_7a9c:
    pop af
    db $fc
    nop
    ld b, $06
    ld c, $20

jr_029_7aa3:
    ld a, b
    inc bc
    ld hl, $f7cc
    db $eb
    db $fc
    nop
    ld b, $1f
    ld c, h
    nop
    ld c, $e1
    adc b
    ld b, b
    jr jr_029_7ab5

jr_029_7ab5:
    inc b
    rlca
    inc c
    dec e
    ld c, b
    nop
    ld a, b
    call $82f7
    ei
    nop
    ld b, $00
    jr z, jr_029_7ac7

    ret nc

    and b

jr_029_7ac7:
    adc b
    ld b, b
    ld b, d
    and b
    add b
    jr nc, jr_029_7ad2

    nop
    inc d
    and c
    adc b

jr_029_7ad2:
    ld b, b
    jr jr_029_7ad5

jr_029_7ad5:
    inc b
    add hl, hl
    adc h
    ld b, $0c
    nop
    inc d
    ld b, b
    ld a, [de]
    nop
    inc b
    nop
    inc d
    ld l, d
    adc h
    add hl, sp
    inc b
    add hl, bc
    inc d
    adc c
    ld a, [de]
    add hl, bc
    inc b
    add hl, bc
    inc d
    adc $f7
    rra
    ld hl, sp+$00
    inc b
    ret nz

    ld hl, $0609
    ld b, b
    jr jr_029_7afb

jr_029_7afb:
    inc c
    add b
    inc hl
    ld e, e
    nop
    nop
    sub b
    jr z, jr_029_7b20

    nop
    ld hl, $1c1a
    call $88f7
    rst RST_38
    jr nz, @-$75

    add sp, -$7b

jr_029_7b10:
    ld l, [hl]
    add [hl]
    rst RST_28
    add [hl]
    rlca
    ld c, b

jr_029_7b16:
    add sp, $61
    rlca
    ld c, c
    jr z, @+$1e

    call z, $a4f7
    rst RST_38

jr_029_7b20:
    ld bc, $f0b0
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
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    and l
    ld d, [hl]
    rlca
    ld [$2741], sp
    rlca
    ld [$4903], sp
    ld b, c
    add [hl]
    ld b, c
    adc h
    ld [$4131], sp
    add h
    ld [bc], a
    ld c, c
    pop bc
    ld h, c
    ld [hl], b
    ld b, a
    ldh a, [rIE]
    nop
    nop
    ld d, l
    ld a, e
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    ldh [$ff8d], a
    add b
    jr nc, @-$1e

    add l
    nop
    inc b
    nop
    ld d, $a0
    add h
    ld d, $48
    nop
    ld a, b
    call $2cf7
    ei
    nop
    ld b, $00
    jr z, jr_029_7b73

    pop de
    and b

jr_029_7b73:
    adc h
    ld b, b
    ld b, d
    and b
    add h
    jr nc, @+$23

    ld h, b

jr_029_7b7b:
    ld e, [hl]
    ld [hl-], a
    ld [hl+], a
    and c
    ld e, [hl]
    sbc l
    rst RST_30
    ld d, [hl]
    ld sp, hl
    ldh [$ff84], a
    jr nz, jr_029_7b16

    dec b
    jr nc, jr_029_7bab

    add [hl]
    nop
    inc b
    nop
    inc d
    ld a, [hl]
    jr z, jr_029_7ba4

    db $dd
    nop
    jr nz, jr_029_7bb7

    add [hl]
    ld [hl-], a
    ld hl, $5e60
    pop bc
    rrca
    ld b, b
    jr jr_029_7be1

    db $10
    ld h, b
    add [hl]

jr_029_7ba4:
    and b
    adc [hl]
    ld bc, $a030
    add [hl]
    nop

jr_029_7bab:
    inc b
    nop
    inc d
    ld [bc], a
    jr z, @+$04

    pop de
    jr nz, jr_029_7bd0

    jp z, $c4f7

jr_029_7bb7:
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    jr nc, jr_029_7b7b

jr_029_7bc6:
    inc b
    inc e
    ld bc, $cd21
    rst RST_30
    ret


    ld a, [$2014]

jr_029_7bd0:
    ldh [$ff85], a
    rrca
    ld c, l
    jr z, jr_029_7c4e

    ld [bc], a
    ld hl, $f7cc
    ld d, d
    db $fc
    nop
    ld b, $00
    ld c, $60

jr_029_7be1:
    add [hl]
    jr z, jr_029_7c5c

    inc bc
    ld hl, $f7cc
    ld c, e
    db $fc
    nop
    ld b, $00
    ld c, $e0
    add [hl]
    ld [$e048], sp
    ld h, c
    ld [hl+], a
    inc e
    inc l
    ld [hl-], a
    db $10

jr_029_7bf9:
    ld a, b
    add b
    ld hl, $4308
    db $10
    ld [hl], b
    dec b
    ld c, c
    jr nz, jr_029_7c20

    call z, Call_000_30f7
    rst RST_38
    jr nc, jr_029_7bc6

    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    sub c
    ld d, l
    rlca
    ld [$7c1d], sp
    ld a, [bc]
    ld [$b510], sp
    inc b

jr_029_7c1f:
    inc e

jr_029_7c20:
    ccf
    jr nz, @-$33

    rst RST_30
    rrca
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld d, $9f
    jr nz, jr_029_7bf9

    rst RST_30
    ld h, c
    ei
    and b
    adc h
    ld hl, $408c
    jr jr_029_7c39

jr_029_7c39:
    ld hl, $8420
    ldh [$ff8c], a
    ld h, d
    adc h
    add b
    jr jr_029_7ca3

    add h
    pop hl
    add h
    and c
    add h
    nop
    ld [hl+], a
    rlca
    ld hl, $1c20

jr_029_7c4e:
    inc a
    jr nc, jr_029_7c53

    add b
    ld [bc], a

jr_029_7c53:
    jr c, jr_029_7c56

    add hl, sp

jr_029_7c56:
    nop
    add hl, hl
    ld a, [$9dda]
    rst RST_30

jr_029_7c5c:
    dec [hl]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    rlca
    ld hl, $4008
    inc c
    ld c, d
    ld de, $091c
    ld a, [de]
    ld h, c
    add a
    sbc l
    rst RST_30
    dec hl
    ld sp, hl
    nop
    inc b
    nop
    inc c
    and b
    ld hl, $f13c
    inc b
    db $fd
    and b
    jr nc, jr_029_7c1f

    add a
    ld b, $48
    ldh [$ff61], a
    ld [hl+], a
    inc e
    inc l
    ld [hl-], a
    ld de, $7f78

jr_029_7c8b:
    jr nz, jr_029_7c95

    ld b, b
    db $10
    ld [hl], b
    db $10
    cp h
    ld bc, $00bc

jr_029_7c95:
    ld b, a
    nop
    nop
    db $f4
    rst RST_38
    nop
    nop
    and c
    ld a, h
    ld a, [bc]
    ld [$b510], sp
    inc b

jr_029_7ca3:
    inc e
    and c
    adc a
    ldh [c], a
    adc l
    adc b
    jr jr_029_7c8b

    add l
    nop
    inc b
    ld [bc], a
    ld d, $a2
    add h

jr_029_7cb2:
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_029_7cba

    ret nc

jr_029_7cba:
    ld d, b
    ld b, d
    and b
    add h
    jr nc, @+$23

    ld h, b
    ld e, [hl]
    ld a, [hl-]
    ld [hl+], a
    and c
    ld e, [hl]
    sbc l
    rst RST_30
    or e
    ld hl, sp-$20
    add h
    jr nz, jr_029_7c5c

    ld [$2030], sp
    add [hl]
    nop
    inc b
    nop
    inc d
    ld a, [hl]
    jr z, jr_029_7cea

    db $dd
    nop
    jr nz, jr_029_7cfd

    add [hl]
    ld [hl-], a
    ld hl, $5e60
    pop bc
    rrca
    ld b, b
    jr jr_029_7d27

    db $10
    ld h, b
    add [hl]

jr_029_7cea:
    and b
    adc [hl]
    ld bc, $a030
    add [hl]
    nop
    inc b
    nop

jr_029_7cf3:
    inc d
    ld bc, $0228
    pop de
    jr nz, @+$1e

    jp z, $21f7

jr_029_7cfd:
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    nop
    ld hl, $f7cd
    add hl, hl
    ld a, [$4811]
    nop
    ld a, b
    call Call_029_57f7
    ld a, [$0600]
    nop
    jr z, jr_029_7d1d

    pop de
    ld h, b

jr_029_7d1d:
    adc h
    db $10
    jr nc, jr_029_7d81

    add h
    dec c
    ld c, c
    ld [$e089], sp

jr_029_7d27:
    add l
    adc b
    adc b
    jr nz, jr_029_7cb2

    ld c, b
    adc c
    ld h, b
    add [hl]
    adc b
    adc c
    and b
    add [hl]
    ret z

    adc b
    ldh [$ff86], a
    ld [$e048], sp
    ld h, c
    ld [$2049], sp
    inc e
    call z, $92f7
    cp $e1
    ld l, c
    jr nz, @+$1e

    dec sp
    pop af
    jr nc, @+$01

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    add c
    ld c, d
    rlca
    ld [$2741], sp
    rlca
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    dec b
    inc e
    jr nz, jr_029_7d95

    inc e
    ld c, h
    db $10
    jr nz, jr_029_7cf3

    ld b, [hl]
    dec de
    ld c, [hl]
    inc e
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, jr_029_7d86

    ret nc

    daa

jr_029_7d81:
    inc e
    jr nz, jr_029_7da8

    or b
    ld b, [hl]

jr_029_7d86:
    db $10
    ld h, $28
    inc e
    ld bc, $6021
    rst RST_30
    cp $fa
    jr c, jr_029_7d96

    nop
    inc d
    add hl, hl

jr_029_7d95:
    adc h

jr_029_7d96:
    ld b, b
    jr jr_029_7dc1

    add h
    jr nz, jr_029_7da0

    nop
    inc d
    ld l, c
    adc h

jr_029_7da0:
    ld b, b
    jr @+$6a

    add h
    ld b, $20
    add sp, -$7b

jr_029_7da8:
    db $10
    ld c, h
    jr nz, @+$7a

    ld [bc], a
    ld hl, $f7cc
    ld h, a
    ei
    nop
    ld b, $00
    ld c, $40
    ld b, h
    ld l, b
    add [hl]
    jr nz, @+$7a

    inc bc
    ld hl, $f7cc
    ld e, a

jr_029_7dc1:
    ei
    nop
    ld b, $00
    ld c, $80
    add hl, de
    add sp, -$7a
    add hl, bc
    ld c, b
    add sp, $61
    add hl, bc
    ld c, c
    jr z, jr_029_7dee

    call z, Call_029_49f7
    cp $08
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh [rIE], a
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a

jr_029_7dee:
    inc bc
    ld [bc], a
    sub c
    ld d, l
    rlca
    ld [$7df9], sp
    ld a, [bc]
    ld [$b500], sp
    ld [bc], a
    inc e
    ccf
    jr nc, jr_029_7e00

    ld a, b

jr_029_7e00:
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_029_7e09

    ret nc

    db $10

jr_029_7e09:
    inc e
    jp z, $99f7

    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]

jr_029_7e1a:
    ret nz

jr_029_7e1b:
    or h
    dec b
    inc e
    jr nz, @+$22

    add b
    ld b, [hl]
    ld hl, $104c
    ld [hl+], a
    sub c
    ld b, [hl]
    jr nz, jr_029_7e78

    ld hl, $394f
    adc b
    nop
    ld [hl+], a
    cp b
    ld e, [hl]
    nop
    jr z, jr_029_7e3d

    ret nc

    and b
    ld b, [hl]
    jr nz, jr_029_7e5e

    or c
    ld b, [hl]
    db $10

jr_029_7e3d:
    ld h, $09
    ld b, $09
    ld c, $28
    inc e
    ld h, b
    rst RST_30
    and d
    ld a, [$4640]
    ld bc, $0904
    inc d
    ld a, [hl+]
    adc h
    adc c
    jr jr_029_7e7c

    add h
    jr nz, jr_029_7e5a

    nop
    inc d
    ld l, d
    adc h

jr_029_7e5a:
    add b
    jr jr_029_7ec5

    add h

jr_029_7e5e:
    ld b, $20
    add sp, -$7b
    add hl, hl
    add [hl]
    inc de
    ld c, h
    jr nz, @+$7a

    ld [bc], a
    ld hl, $f7cc
    add hl, bc
    ei
    nop
    ld b, $00
    ld c, $48
    ld b, h
    ld l, b
    add [hl]
    ld l, b
    adc h

jr_029_7e78:
    xor b
    add [hl]

jr_029_7e7a:
    jr nz, jr_029_7ef4

jr_029_7e7c:
    inc bc
    ld hl, $f7cc
    rst RST_38
    ld a, [$0600]
    nop
    ld c, $80
    add hl, de
    add sp, -$7a
    jr z, jr_029_7ea8

    call Call_000_34f7
    ei
    jr c, jr_029_7e1a

    jr z, jr_029_7e1b

    add sp, -$73
    ld l, b
    add a

jr_029_7e98:
    rlca
    ld c, b

jr_029_7e9a:
    add sp, $61
    jr jr_029_7e5a

    sbc b
    ld b, [hl]
    and c

jr_029_7ea1:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_029_7ea8:
    ldh [rIE], a
    nop
    nop
    ldh a, [rIE]
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
    cp l
    ld a, [hl]
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    call $8ef7
    ei
    nop

jr_029_7ec5:
    ld b, $00
    jr z, jr_029_7ef3

    ret nc

    jr nz, @+$1e

    ccf
    jr nc, jr_029_7ed0

    ld a, b

jr_029_7ed0:
    db $10
    jr nz, jr_029_7edb

    ld b, b
    nop
    jr z, jr_029_7efa

    ret nc

    jr nz, jr_029_7ef6

    nop

jr_029_7edb:
    ld hl, $f760
    ld [hl], b
    ld a, [$1c22]
    inc l
    ld [hl-], a
    db $10
    ld a, b
    ld b, b
    ld hl, $4308
    db $10
    ld [hl], b
    and b
    adc h
    ld hl, $408c
    jr jr_029_7ef3

jr_029_7ef3:
    ld [hl+], a

jr_029_7ef4:
    jr nz, jr_029_7e7a

jr_029_7ef6:
    ldh [$ff8c], a
    ld h, c
    adc h

jr_029_7efa:
    ld b, b
    jr jr_029_7f5d

    add h
    ld [bc], a
    jr nz, jr_029_7ea1

    add h
    add hl, bc
    ld c, b
    ldh [$ff84], a
    ld h, b

jr_029_7f07:
    adc a
    ldh [$ff85], a
    jr nz, jr_029_7e9a

    ld bc, $4821
    ld b, b
    jr nz, jr_029_7e98

    ld h, b
    adc [hl]
    ld c, b
    ld b, b
    ld h, b
    add [hl]
    ldh [c], a
    add [hl]
    and d
    add [hl]
    inc bc
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp $ff
    nop
    nop
    ld sp, $0a7f
    ld [$b510], sp
    inc b
    inc e
    inc [hl]
    ld hl, $5e60
    nop
    jr z, jr_029_7f40

    ret nc

    and b
    adc h
    ld b, b
    ld b, d

jr_029_7f40:
    and b
    add h
    ldh [$ff8c], a
    ld b, b
    ld b, d
    ldh [$ff84], a
    and b
    adc [hl]
    ld bc, $4821
    ld b, b
    nop
    ld hl, $86a0
    ldh [$ff8e], a
    ld bc, $e030
    add [hl]
    nop
    inc b
    nop
    inc d
    inc sp

jr_029_7f5d:
    jr z, @+$16

    pop de
    pop hl
    add h
    and c
    add h
    pop hl
    add [hl]
    and c

jr_029_7f67:
    add [hl]
    ld [hl+], a
    inc e
    inc l
    ld [hl-], a
    ld de, $4178
    jr nz, @+$42

    ld b, d
    ld [$1040], sp
    ld [hl], b
    jr nz, jr_029_7f07

    ld bc, $4121
    ld b, b
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    ld h, b
    rst RST_30
    inc bc
    ld a, [$4802]
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub l
    ld a, a
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    call Call_000_22f7
    ei
    nop
    ld b, $00
    jr z, @+$04

    ret nc

    jr nz, jr_029_7fc0

    jp z, $ccf7

    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_029_7f67

    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $01
    jr nz, @-$32

    rst RST_30
    dec bc
    db $fd
    inc b
    inc e

jr_029_7fc0:
    inc h
    ld b, $24
    ld c, $20
    inc e
    ld bc, $cd21
    rst RST_30
    adc d
    db $fc
    jr nz, @+$1e

    ret nc

    ld hl, $22d0
    nop
    inc hl
    call Call_029_40f7
    db $fc
    dec bc
    ld c, c
    jr nz, jr_029_7fdd

    nop

jr_029_7fdd:
    add hl, de
    add b
    nop
    ld b, b
    jr @+$42

    ld a, c
    nop
    add hl, bc
    db $10
    jr nc, jr_029_7fe9

jr_029_7fe9:
    ld hl, $f7cd
    xor l
    db $fd
    rlca
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$52

    ld hl, $8101
    inc b
    ld c, c
    db $01
    ld h, b
