; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $009", ROMX[$4000], BANK[$9]

    cpl
    ld c, d
    dec a
    ld a, b
    ld l, b
    nop
    add b
    jr jr_009_4009

jr_009_4009:
    adc b
    add b
    nop
    ret nz

    jr jr_009_400f

jr_009_400f:
    ld l, b
    ld bc, $a440
    ld b, [hl]
    nop
    add hl, hl
    inc b
    ret nc

    jr z, jr_009_4036

    ld [hl], b
    ld b, e
    ld h, b
    ld b, h
    nop
    ld hl, $85c1
    jr z, jr_009_406e

    jr z, jr_009_406e

    ld bc, $4888
    nop
    ld b, b
    db $18, $80
    nop
    add b
    jr jr_009_4031

jr_009_4031:
    ld a, b
    ld a, a
    jr z, jr_009_404d

    pop de

jr_009_4036:
    nop
    ld [hl+], a
    inc a
    inc e
    ld e, b
    ld h, $65
    ld b, [hl]
    jr jr_009_4075

    ld b, $ab
    jr nz, jr_009_40bc

    ld bc, $711c
    ld b, e
    ld d, c
    jr @+$4b

    add hl, de
    sbc b

jr_009_404d:
    jr jr_009_404f

jr_009_404f:
    ld a, b
    ld [$0170], sp
    ld [hl-], a
    rlca
    ld a, [hl+]
    db $f4
    db $dd
    add hl, sp
    ld a, b
    ld e, b
    jr nz, jr_009_40a5

    ld b, e
    ld h, c
    ld b, [hl]
    ld d, b
    ld sp, $1840
    inc d
    sbc c
    ld bc, $ee60
    rst RST_30
    ld a, d
    ei
    rla
    ld c, b

jr_009_406e:
    ld c, $4b
    ld a, [de]
    ld a, b
    jp nz, Jump_000_1675

jr_009_4075:
    ld c, c
    db $fd
    jr nz, jr_009_4081

    ld [hl], b
    rlca
    jr nz, jr_009_40c5

    ld [hl], b
    adc d
    ld [hl], b
    rrca

jr_009_4081:
    ld c, d
    jr jr_009_40fc

    ld b, b
    nop
    add b
    jr jr_009_4089

jr_009_4089:
    adc b
    ret z

    ld [hl], b
    rst RST_38
    jr nz, jr_009_4097

    ld [hl], c
    inc b
    ld c, c
    ld [$0268], sp
    jr nc, jr_009_409f

jr_009_4097:
    ld h, b
    ld d, $b0
    ldh a, [$ffbc]
    ld bc, $00bc

jr_009_409f:
    ld b, a
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h

jr_009_40a5:
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_0233
    ld [bc], a
    add h
    ld b, a
    dec h
    ld [$3f20], sp
    ld [bc], a
    ld [bc], a

jr_009_40bc:
    ld e, h
    db $e4
    dec h
    ld [$3bce], sp
    ld [bc], a
    ld [bc], a
    inc b

jr_009_40c5:
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    inc h
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_009_411d

    pop de
    inc hl
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, b
    ldh a, [c]
    rst RST_30
    sbc [hl]
    cp $21
    ld c, [hl]
    jr nc, jr_009_415c

    jr nc, jr_009_4166

    ld d, c
    ldh a, [rBCPD]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_009_4110

    pop de
    ld e, $48

jr_009_40fc:
    nop
    ld l, b
    ld e, $49
    ld [$0040], sp
    jr z, @+$13

    pop de
    dec e
    ld c, h
    jr nc, jr_009_4182

    ld e, b
    dec h
    ld l, b
    ld b, e
    nop
    add hl, de

jr_009_4110:
    nop
    adc b
    rra
    ldh a, [$ffc1]
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld sp, $6978

jr_009_411d:
    ld b, e
    ld c, b
    inc [hl]
    add hl, bc
    add hl, de
    ld a, [bc]
    ld l, b
    ld [bc], a
    ld hl, $f020
    or a
    ei
    dec d
    ld c, d
    dec d
    ld c, c
    db $10
    ld c, l
    jr z, @+$7a

    add b
    nop
    ld b, b
    jr jr_009_4138

    ld l, b

jr_009_4138:
    db $10
    ld a, b

jr_009_413a:
    adc b
    ld b, e
    db $10
    ld [hl], b
    ld [de], a
    ld c, c
    jr z, @+$7a

    ld b, b
    nop
    ld b, b
    jr jr_009_4148

    ld a, b

jr_009_4148:
    ld [$204c], sp
    ld l, b
    add d
    ld a, b
    nop
    jr nz, jr_009_413a

    rst RST_30
    sbc [hl]
    rst RST_38
    jr z, jr_009_41ce

    di
    rst RST_30
    ld [hl], a
    ld hl, sp+$20
    ld l, b

jr_009_415c:
    inc bc
    jr nc, jr_009_417f

    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_009_4166:
    nop
    nop
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [bc], a
    xor d
    ld bc, $e400
    dec sp
    ld [bc], a

jr_009_417f:
    ld [bc], a
    ld [hl], b
    dec a

jr_009_4182:
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bce], sp
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    rla
    ld c, h
    jr nz, @+$6a

    ld b, c
    ld a, b
    ld a, a
    jr nz, @+$0a

    ld b, b
    ldh a, [c]
    rst RST_30
    ld b, d
    cp $14
    ld c, e
    jr jr_009_4214

    ld [hl+], a
    ld l, b
    ld d, c
    ld a, b
    add b
    jr nz, jr_009_41b3

    ld b, b
    nop
    jr z, jr_009_41d8

    pop de
    ld de, $1b49

jr_009_41b3:
    ld a, b
    ld e, b
    jr nz, jr_009_420f

    ld b, e
    ld d, b
    ld sp, $1840
    nop
    ld l, b
    rrca
    ld c, c
    ld [$0040], sp
    jr z, jr_009_41cd

    pop de
    ld c, $49
    sbc b
    nop
    ld b, b
    jr jr_009_41cd

jr_009_41cd:
    ld l, b

jr_009_41ce:
    add b
    ld hl, $00c9
    ld [$0040], sp
    jr z, jr_009_41ec

    ret nc

jr_009_41d8:
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

jr_009_41ec:
    ld hl, $cb60
    ldh [$ff74], a
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    nop
    ldh [rP1], a
    inc b
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld c, l
    jr z, jr_009_4270

    ld b, b
    ld hl, $4008
    nop
    jr z, jr_009_4258

jr_009_420f:
    ret nc

    jr nz, jr_009_425e

    jr nz, jr_009_428c

jr_009_4214:
    ld d, b
    ldh a, [$ffd6]
    rst RST_38
    nop
    ld b, $00
    ld c, $1e
    ld c, c
    adc b
    ld b, [hl]
    ld bc, $0128
    pop de
    dec e
    ld c, b
    add b
    ld b, [hl]
    nop
    dec h
    jr nz, jr_009_42a4

    rra
    ldh a, [rNR14]
    ld a, [$0600]
    nop
    ld c, $1f
    ldh a, [$fff4]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld bc, $0028
    pop de
    inc bc
    dec h
    xor $1c
    or l
    ld b, d
    jr nz, @-$24

    dec d
    ld c, a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld b, c
    ld b, [hl]
    inc c
    jr jr_009_4273

    inc e
    dec bc
    ld hl, $f01b

jr_009_4258:
    rst RST_00
    db $fc
    nop
    jr z, @+$14

    ret nc

jr_009_425e:
    jr nz, jr_009_427c

    dec l
    ld hl, $f01b
    pop bc
    db $fc
    nop
    jr z, jr_009_4275

    pop de
    jr nz, jr_009_4288

    add hl, sp
    ld hl, $f01b

jr_009_4270:
    cp e
    db $fc
    nop

jr_009_4273:
    jr z, jr_009_427b

jr_009_4275:
    ret nc

    rlca
    ld c, b
    nop
    ld a, b
    ld b, b

jr_009_427b:
    nop

jr_009_427c:
    ret nz

    add hl, de
    nop
    adc b
    xor b
    ld b, d
    ld [bc], a
    pop de
    ld bc, $b535
    ld b, d

jr_009_4288:
    rst RST_18
    db $db
    or l
    ld b, d

jr_009_428c:
    ld h, h
    ret nc

    ld [hl], a
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a

jr_009_42a4:
    dec bc
    ld c, b
    nop
    ld a, b
    ld d, b
    ldh a, [$ff8c]
    rst RST_38
    nop
    ld b, $04
    ld c, $01
    inc l
    rla
    pop de
    ld bc, $5020
    ldh a, [$ff97]
    rst RST_38
    nop
    ld b, $07
    ld c, $28
    ld l, b
    jr nz, @+$42

    nop
    jr z, jr_009_42cd

    ret nc

    inc bc
    jr nz, @+$52

    ldh a, [$ff8e]
    rst RST_38
    nop

jr_009_42cd:
    ld b, $06
    ld c, $03
    ldh [rP1], a
    nop
    call nz, Call_000_023b
    ld [bc], a
    ld a, $1c
    ld bc, $8048
    ld b, [hl]
    inc d
    ldh [$ff2c], a
    ld b, b
    ld [bc], a
    ld [bc], a
    nop
    jr nz, jr_009_4337

    ldh a, [$ff7f]
    rst RST_38
    nop
    ld b, $07
    ld c, $28
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, @+$07

    ret nc

    ld [bc], a
    jr nz, jr_009_434b

    ldh a, [$ff75]
    rst RST_38
    nop
    ld b, $06
    ld c, $00
    ldh [$ff3e], a
    inc e
    dec de
    ld c, c
    adc b
    ld b, [hl]
    nop
    dec h
    ld h, h
    jr nz, jr_009_4377

    ld b, e
    ld b, c
    ld b, [hl]
    inc c
    jr jr_009_4335

    inc e
    add hl, sp
    ld hl, $f01b
    ld h, [hl]
    db $fc
    nop
    jr z, jr_009_4335

    ret nc

    jr nz, @+$1e

    dec bc
    ld hl, $f01b
    ld h, b
    db $fc
    nop
    jr z, jr_009_433b

    ret nc

    jr nz, jr_009_434a

    dec l
    ld hl, $f01b
    ld e, d
    db $fc
    nop

jr_009_4335:
    jr z, jr_009_4341

jr_009_4337:
    pop de
    rrca
    ld c, c
    ld a, b

jr_009_433b:
    nop
    ld b, b
    jr jr_009_433f

jr_009_433f:
    adc b
    add l

jr_009_4341:
    ld b, d
    inc b
    ret nc

    ld [hl], b
    nop
    ld b, b
    jr jr_009_4349

jr_009_4349:
    adc b

jr_009_434a:
    add l

jr_009_434b:
    ld b, d
    ld [bc], a
    pop de
    ld bc, $0535
    dec l
    db $db
    db $dd
    ld b, $2d
    inc de
    pop de
    ld [$1a4b], sp
    ld l, b
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
    add hl, bc
    ldh [$ff84], a
    ld b, d
    ld [bc], a

jr_009_4377:
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a

jr_009_437c:
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    ld c, c
    ld [$0668], sp
    jr nc, @+$0a

    ld h, b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jr nc, @-$49

    add c
    or b
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $0f
    ld c, h
    jr nz, @+$7a

    rrca
    ld c, l
    add hl, hl
    ld l, b
    ld b, c
    jr jr_009_4405

    ld sp, $4b0e
    ld b, b
    nop
    ret nz

    jr jr_009_43b5

jr_009_43b5:
    adc b
    ld [$2070], sp
    ld a, b
    ld b, c
    nop
    add hl, bc
    jr jr_009_441f

    ld sp, $6828
    ld b, b
    jr jr_009_43c5

jr_009_43c5:
    sub b
    nop
    jr nz, @+$03

    ld hl, $2300
    ld [$e0f7], a
    ld hl, sp+$20
    ld a, b
    ldh a, [c]
    rst RST_30
    add hl, sp
    rst RST_38
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add c
    or b
    nop
    daa
    nop
    jr nz, jr_009_437c

    ld b, [hl]
    ld h, $4e
    ld [hl-], a
    ld l, b
    sub c
    ld a, b
    ret nc

    ld a, b
    nop

jr_009_4405:
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
    adc b
    ld b, [hl]
    ld d, c
    ld a, b
    ld [$b41c], sp
    ld b, [hl]
    dec b
    jr z, jr_009_441f

jr_009_441f:
    ret nc

    ld c, d
    ldh [c], a
    ld e, $48
    nop
    ld l, b
    ld b, c
    ld hl, $4001
    ld bc, $7029
    ret nc

    inc e
    ld c, c
    rrca
    ld [hl], b
    inc e
    ld c, b
    nop
    ld a, b
    add a
    ld b, d
    nop
    db $d3
    inc [hl]
    ldh [c], a
    ld a, [de]
    ld c, a
    dec de
    ld c, [hl]
    inc c
    inc e
    dec de
    ld c, d
    sub b
    ld b, [hl]

jr_009_4446:
    ld [hl+], a
    ld a, b
    sub b
    nop
    add b
    add hl, de
    ld bc, $0968
    rlca
    jr c, jr_009_44ba

    ld [$0040], sp

jr_009_4455:
    jr z, jr_009_449e

    ret nc

    db $10
    inc e
    ld b, $21
    ld b, $22
    push af
    rst RST_30
    rst RST_10
    ei
    nop
    ld b, $00
    jr z, @+$27

    ret nc

    jr nz, @+$7a

    add b
    nop
    add b
    add hl, de
    nop
    ld l, b
    ld b, d
    ld b, [hl]
    ld de, $0878
    ld b, e
    db $10
    ld [hl], b
    jr nz, jr_009_44f2

    add b
    nop
    add b
    add hl, de
    ld bc, $0968
    rlca
    jr c, @+$6a

    adc b
    ld b, e
    jr c, jr_009_44e8

    nop
    jr nz, @+$04

    ld hl, $f7ea
    ld h, d
    ei
    jr nz, @+$7a

    ldh a, [c]
    rst RST_30
    reti


    cp $2e
    ldh [$ff74], a
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl

jr_009_449e:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3d70], sp
    ld [bc], a
    ld [bc], a
    dec bc
    ld c, l
    jr nz, @+$7a

    add c
    nop

jr_009_44ba:
    add hl, bc
    jr jr_009_4446

    nop
    ld c, c
    add hl, de
    ld [$4078], sp
    ld b, $00
    jr z, @+$18

    db $db
    ld b, $20
    rst RST_38
    rst RST_30
    ld h, l
    rst RST_38
    ld hl, $8878
    nop
    ld b, b
    jr jr_009_4455

    nop
    ld b, b
    add hl, de
    ld bc, $4078
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    add hl, bc
    ldh [rP1], a
    nop
    call z, Call_000_023e
    ld [bc], a

jr_009_44e8:
    nop
    jr nz, @+$04

    ld hl, $f7ea
    ld [hl-], a
    ei
    jr nz, jr_009_456a

jr_009_44f2:
    ldh a, [c]
    rst RST_30
    xor c
    cp $20
    ld a, b
    ld bc, $2030
    ld [hl], b
    inc bc
    ld c, c
    nop
    ld b, $00
    ld c, $09
    ld a, b
    adc b
    ld b, d
    sbc [hl]
    db $d3
    call Call_000_00e1
    nop
    call z, Call_000_023b
    ld [bc], a
    ld [$0040], sp
    jr z, jr_009_4515

jr_009_4515:
    pop de
    add $e1
    dec d
    ld c, b
    add b
    ld b, [hl]
    nop
    ld l, b
    dec b
    rrca
    inc d
    ld c, [hl]
    jr nc, jr_009_458c

    jr z, @+$42

    nop

jr_009_4527:
    jr z, jr_009_457a

    ret nc

    inc de
    ld c, h
    daa
    ld [hl], b
    nop
    jr nz, jr_009_4537

    ld hl, $2206
    push af
    rst RST_30
    ld l, h

jr_009_4537:
    ei
    nop
    ld b, $00
    jr z, jr_009_455d

    ret nc

    rrca
    ld c, d
    jr nz, jr_009_45ba

    add b
    nop
    add b
    add hl, de
    nop
    ld l, b
    ld de, $0878
    ld b, e
    db $10

jr_009_454d:
    ld [hl], b

jr_009_454e:
    jr nz, jr_009_45c8

    add b
    nop
    add b
    add hl, de
    ld bc, $0968
    rlca
    ld b, d
    ld b, [hl]
    db $10
    ld l, b
    adc b

jr_009_455d:
    ld b, e
    db $10
    ld h, b
    nop
    jr nz, jr_009_454d

    rst RST_30
    rra
    ld a, [$7820]
    ldh a, [c]
    rst RST_30

jr_009_456a:
    ld l, [hl]
    cp $2f
    ldh [rP1], a
    nop
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bc4], sp

jr_009_457a:
    ld [bc], a
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    inc c
    ld c, [hl]
    jr nz, jr_009_45fc

    add c
    nop
    add hl, bc
    jr @-$75

    nop
    adc c
    add hl, de

jr_009_458c:
    ld [$4078], sp
    ld b, $00
    jr z, @+$15

    db $db
    ld [$0048], sp
    ld l, b
    ld e, [hl]
    jr nc, jr_009_459b

jr_009_459b:
    ld a, b
    rst RST_38
    rst RST_30
    db $fc
    cp $21
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_009_4527

    nop
    add b
    add hl, de
    ld bc, $4078
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    inc c
    ldh [$ffcc], a
    ld a, $02
    ld [bc], a
    add sp, $3f

jr_009_45ba:
    ld [bc], a
    ld [bc], a
    nop
    jr nz, @+$04

    ld hl, $f7ea
    ret z

    ld a, [$7820]
    ldh a, [c]
    rst RST_30

jr_009_45c8:
    ccf
    cp $01
    jr nz, jr_009_454e

    ld b, [hl]
    ld d, $4e
    or b
    ld l, b
    jr z, jr_009_4614

    nop
    jr z, jr_009_4630

    ret nc

    jr nc, jr_009_4642

    jr z, jr_009_461c

    nop
    jr z, jr_009_4634

jr_009_45df:
    pop de
    ld [de], a
    ld c, h
    ld [bc], a
    jr nz, jr_009_4605

    ld [hl], b
    ld [bc], a
    jr nz, jr_009_45ef

    ld hl, $2206
    push af
    rst RST_30
    db $10

jr_009_45ef:
    ei
    nop
    ld b, $00
    jr z, jr_009_4615

    ret nc

    ld c, $4a
    jr nz, jr_009_4672

    add b
    nop

jr_009_45fc:
    add b
    add hl, de
    nop
    ld l, b
    ld de, $0878
    ld b, e
    db $10

jr_009_4605:
    ld [hl], b
    dec bc
    ld c, d
    jr nz, @+$7a

    add b
    nop
    add b
    add hl, de
    ld bc, $0968
    rlca
    db $10
    ld l, b

jr_009_4614:
    adc b

jr_009_4615:
    ld b, e
    db $10
    ld h, b
    nop
    jr nz, jr_009_4605

    rst RST_30

jr_009_461c:
    jp Jump_000_20f9


    ld a, b
    ldh a, [c]
    rst RST_30
    ld [de], a
    cp $32
    ldh [rP1], a
    nop
    ld e, h
    db $e4
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a

jr_009_4630:
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a

jr_009_4634:
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    inc c
    ld c, [hl]
    jr nz, jr_009_46b4

    add c
    nop
    add hl, bc
    jr @-$75

    nop

jr_009_4642:
    adc c
    add hl, de
    ld [$4078], sp
    ld b, $00
    jr z, @+$15

    db $db
    ld [$0048], sp
    ld l, b
    ld e, h
    jr nc, jr_009_4653

jr_009_4653:
    ld a, b
    rst RST_38
    rst RST_30
    and b
    cp $21
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_009_45df

    nop
    add b
    add hl, de
    ld bc, $4078
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    rrca
    ldh [$ffcc], a
    ld a, $02
    ld [bc], a
    add sp, $3f

jr_009_4672:
    ld [bc], a
    ld [bc], a
    ld bc, $4920
    ld b, [hl]
    ld [$0040], sp
    jr z, @+$08

    pop de

jr_009_467e:
    nop
    jr nz, @+$04

    ld hl, $f7ea
    ld h, a
    ld a, [$7820]
    ldh a, [c]
    rst RST_30
    sbc $fd
    inc de
    ld c, [hl]
    ld [hl], b
    ld l, b
    jr z, jr_009_46d2

    nop

jr_009_4693:
    jr z, jr_009_46e8

    ret nc

    ld [de], a
    ld c, h
    ld bc, $2020
    ld [hl], b
    ld bc, $0620
    ld hl, $2206
    push af
    rst RST_30
    or l
    ld a, [$0600]
    nop
    jr z, jr_009_46ca

    ret nc

    dec c
    ld c, d
    jr nz, jr_009_4728

    add b
    nop
    add b
    add hl, de

jr_009_46b4:
    nop
    ld l, b
    ld de, $0878
    ld b, e
    db $10

jr_009_46bb:
    ld [hl], b

jr_009_46bc:
    ld a, [bc]
    ld c, d
    jr nz, @+$7a

    add b
    nop
    add b
    add hl, de
    ld bc, $0968
    rlca
    db $10
    ld l, b

jr_009_46ca:
    adc b
    ld b, e
    db $10
    ld h, b
    nop
    jr nz, jr_009_46bb

    rst RST_30

jr_009_46d2:
    ld l, b
    ld sp, hl
    jr nz, @+$7a

    ldh a, [c]
    rst RST_30
    or a
    db $fd
    jr nc, jr_009_46bc

    ld e, h
    db $e4
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a

jr_009_46e8:
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    inc c
    ld c, [hl]
    jr nz, jr_009_4768

    add c
    nop
    add hl, bc
    jr jr_009_467e

    nop
    adc c
    add hl, de
    ld [$4078], sp
    ld b, $00
    jr z, @+$15

    db $db
    ld [$0048], sp
    ld l, b
    ld e, a
    jr nc, jr_009_4707

jr_009_4707:
    ld a, b
    rst RST_38
    rst RST_30
    ld b, [hl]
    cp $21
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_009_4693

    nop
    add b
    add hl, de
    ld bc, $4078
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld c, $e0
    call z, Call_000_023e
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a

jr_009_4728:
    nop
    jr nz, @+$04

    ld hl, $f7ea
    ld [de], a
    ld a, [$7820]
    ldh a, [c]
    rst RST_30
    adc c
    db $fd
    ld [bc], a
    jr nz, jr_009_4783

    ld b, [hl]

jr_009_473a:
    ld [bc], a
    ld b, e
    sub c
    ld b, [hl]
    ld d, $4e
    ldh a, [rBCPS]
    jr z, jr_009_4784

    nop
    jr z, jr_009_47a0

    ret nc

    ld [hl], b
    ld l, b
    jr z, jr_009_478c

    nop
    jr z, jr_009_47a4

jr_009_474f:
    pop de
    ld [de], a
    ld c, h
    inc bc
    jr nz, jr_009_4775

    ld [hl], b
    inc bc
    jr nz, jr_009_475f

    ld hl, $2206
    push af
    rst RST_30
    ld e, b

jr_009_475f:
    ld a, [$0600]
    nop
    jr z, jr_009_4785

    ret nc

    ld c, $4a

jr_009_4768:
    jr nz, jr_009_47e2

    add b
    nop
    add b
    add hl, de
    nop
    ld l, b
    ld de, $0878
    ld b, e
    db $10

jr_009_4775:
    ld [hl], b
    dec bc
    ld c, d
    jr nz, @+$7a

    add b
    nop
    add b
    add hl, de
    ld bc, $0968
    rlca
    db $10

jr_009_4783:
    ld l, b

jr_009_4784:
    adc b

jr_009_4785:
    ld b, e
    db $10
    ld h, b
    nop
    jr nz, jr_009_4775

    rst RST_30

jr_009_478c:
    dec bc
    ld sp, hl
    jr nz, @+$7a

    ldh a, [c]
    rst RST_30
    ld e, d
    db $fd
    ld [hl-], a
    ldh [rP1], a
    nop
    ld e, h
    db $e4
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a

jr_009_47a0:
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a

jr_009_47a4:
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    inc c
    ld c, [hl]
    jr nz, jr_009_4824

    add c
    nop
    add hl, bc
    jr jr_009_473a

    nop
    adc c
    add hl, de
    ld [$4078], sp
    ld b, $00
    jr z, @+$15

    db $db
    ld [$0048], sp
    ld l, b
    ld e, l
    jr nc, jr_009_47c3

jr_009_47c3:
    ld a, b
    rst RST_38
    rst RST_30
    add sp, -$03
    ld hl, $8878
    nop
    ld b, b
    jr jr_009_474f

    nop
    add b
    add hl, de
    ld bc, $4078
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    rrca
    ldh [$ffcc], a
    ld a, $02
    ld [bc], a
    add sp, $3f

jr_009_47e2:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr nz, jr_009_4830

    ld b, [hl]
    ld bc, $0040
    add hl, hl
    ld b, $d1
    nop
    jr nz, @+$04

    ld hl, $f7ea
    xor a
    ld sp, hl
    jr nz, jr_009_4870

    ldh a, [c]
    rst RST_30
    ld h, $fd
    dec bc
    ld c, c
    ld [$4078], sp
    ld b, $00
    jr z, jr_009_4829

    db $db
    ld [$281c], sp
    jr nc, jr_009_480b

jr_009_480b:
    ld a, b
    ld b, b
    ld b, $00
    jr z, jr_009_482f

    db $db
    nop
    dec l
    inc e
    ret nc

    ld b, $48
    ld bc, $0678
    ld c, b
    nop
    ld l, b
    ld bc, $0040
    add hl, hl
    dec bc
    ret nc

jr_009_4824:
    inc b
    ld c, c
    ld [bc], a
    jr nz, jr_009_4831

jr_009_4829:
    ld [hl], b
    add hl, bc
    ldh [$ffcc], a
    ld a, $02

jr_009_482f:
    ld [bc], a

jr_009_4830:
    ld [hl], b

jr_009_4831:
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    db $10
    ld c, b
    ld bc, $0070
    jr nz, @+$04

    ld hl, $f7ea
    add [hl]
    ld sp, hl
    dec c
    ld c, b
    nop
    ld a, b
    ldh a, [c]
    rst RST_30
    db $fc
    db $fc
    inc c
    ld c, c
    ld [$407d], sp
    ld b, $00
    jr z, @+$27

    db $db
    ld [$3c1c], sp
    jr nc, jr_009_485f

jr_009_485f:
    ld a, b
    ld b, b
    ld b, $00
    jr z, jr_009_4884

    db $db
    nop
    dec l
    dec e
    ret nc

    rlca
    ld c, b
    nop
    ld a, b
    rlca
    ld c, c

jr_009_4870:
    ld c, c
    ld l, b
    ld [$0040], sp
    jr z, @+$0d

    ret nc

    ld bc, $0349
    jr nz, jr_009_4887

    ldh [rP1], a
    nop
    call nz, Call_000_023b
    ld [bc], a

jr_009_4884:
    call z, Call_000_023e

jr_009_4887:
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$4907], sp
    ld bc, $0820
    ld [hl], b
    nop
    jr nz, @+$04

    ld hl, $f7ea
    ld e, e
    ld sp, hl
    inc b
    ld c, b
    nop
    ld a, b
    ldh a, [c]
    rst RST_30
    pop de
    db $fc
    inc bc
    ld c, c
    ld [$0668], sp
    jr nc, jr_009_48b5

    ld h, b
    cp [hl]
    pop hl
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], h

jr_009_48b5:
    dec a
    ld [bc], a
    ld [bc], a
    ld b, $28
    nop
    ret nc

    or $e0
    dec e
    ld c, b
    ld bc, $4068
    jr nz, jr_009_48cd

    ld b, b
    nop
    jr z, jr_009_48c9

jr_009_48c9:
    ret nc

    cp l
    ldh [rSB], a

jr_009_48cd:
    jr nz, jr_009_48d0

    ld b, b

jr_009_48d0:
    nop
    add hl, hl
    nop
    pop de
    cp b
    ldh [rNR23], a
    ld c, a
    jr c, jr_009_4942

    dec b
    rrca
    rla
    ld c, h

jr_009_48de:
    and b
    ld l, b
    jr z, jr_009_4922

    nop
    jr z, jr_009_4930

    ret nc

    jr nz, jr_009_4950

    jr z, jr_009_492a

    nop
    jr z, @+$49

    ret nc

    inc d
    ld c, [hl]
    ld [bc], a
    jr nz, jr_009_4923

jr_009_48f3:
    ld [hl], b
    inc de
    ld c, b
    ld b, c
    ld a, b
    ld [bc], a
    jr nz, jr_009_4901

    ld [hl+], a
    push af
    rst RST_30
    adc b
    ld sp, hl
    nop

jr_009_4901:
    ld b, $00
    jr z, jr_009_4927

    ret nc

    db $10
    ld c, d
    jr nc, jr_009_4982

    add b
    nop
    nop
    add hl, de
    nop
    ld l, b
    ld de, $0878

jr_009_4913:
    ld b, e
    db $10
    ld [hl], b
    jr nc, jr_009_4990

    add b
    nop
    nop
    add hl, de
    ld bc, $0968
    rlca
    jr c, jr_009_498a

jr_009_4922:
    adc b

jr_009_4923:
    ld b, e
    jr c, @+$62

    nop

jr_009_4927:
    jr nz, jr_009_4913

    rst RST_30

jr_009_492a:
    inc a
    ld hl, sp+$30
    ld a, b
    ldh a, [c]
    rst RST_30

jr_009_4930:
    adc e
    db $fc
    inc h
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bc4], sp

jr_009_4942:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_0233
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    inc hl
    ld c, h
    jr nc, jr_009_49c8

jr_009_4950:
    add c
    nop
    add hl, bc
    jr jr_009_48de

    nop
    add hl, bc
    add hl, de
    ld [$4078], sp
    ld b, $00
    jr z, @+$10

    db $db
    rra
    ld c, b
    nop
    ld l, b
    ld e, h
    jr nc, jr_009_4967

jr_009_4967:
    ld a, b
    rst RST_38
    rst RST_30
    ld d, $fd
    ld sp, $8878
    nop
    ld b, b
    jr jr_009_48f3

    nop
    nop
    add hl, de
    ld bc, $4078
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    add hl, de
    ld c, h
    ldh [rBCPS], a

jr_009_4982:
    jr z, jr_009_49c4

    nop
    jr z, jr_009_49d9

    ret nc

    ld h, b
    ld l, b

jr_009_498a:
    dec b
    ld b, b
    nop
    dec l

jr_009_498e:
    ld c, [hl]
    ret nc

jr_009_4990:
    dec d
    ld c, l
    inc bc
    jr nz, @+$2a

    ld [hl], b
    dec d
    ld c, b
    dec d
    ld c, d
    add b
    jr jr_009_499e

    ld a, b

jr_009_499e:
    inc bc
    jr nz, jr_009_49a7

    ld [hl+], a
    push af

jr_009_49a3:
    rst RST_30
    dec [hl]
    ld sp, hl
    nop

jr_009_49a7:
    ld b, $00
    jr z, jr_009_49d2

    ret nc

    ld de, $284a
    ld a, b
    add b
    nop
    nop
    add hl, de
    nop
    ld l, b
    ld de, $0878
    ld b, e

jr_009_49ba:
    db $10
    ld [hl], b

jr_009_49bc:
    ld c, $4a
    jr z, jr_009_4a38

    add b
    nop
    nop
    add hl, de

jr_009_49c4:
    ld bc, $0968
    rlca

jr_009_49c8:
    db $10
    ld l, b
    adc b
    ld b, e
    db $10
    ld h, b
    nop
    jr nz, jr_009_49ba

    rst RST_30

jr_009_49d2:
    add sp, -$01
    jr z, jr_009_4a4e

    ldh a, [c]
    rst RST_30
    scf

jr_009_49d9:
    db $fc
    jr z, jr_009_49bc

    call z, Call_000_023e
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_0233
    ld [bc], a
    ld bc, $0002
    nop
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    rrca
    ld c, h
    jr z, jr_009_4a78

    add c
    nop
    add hl, bc
    jr jr_009_498e

    nop
    add hl, bc
    add hl, de
    ld [$4078], sp
    ld b, $00
    jr z, jr_009_4a1d

    db $db
    dec bc
    ld c, b
    nop
    ld l, b
    ld e, l
    jr nc, jr_009_4a17

jr_009_4a17:
    ld a, b
    rst RST_38
    rst RST_30
    cp [hl]
    db $fc
    add hl, hl

jr_009_4a1d:
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_009_49a3

    nop
    nop
    add hl, de
    ld bc, $4078
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    dec b
    ld c, c
    ld [$0668], sp
    jr nc, @+$0a

    ld h, b
    adc h
    ld b, [hl]

jr_009_4a38:
    ld [$00e0], sp
    nop
    call z, Call_000_023e
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    sub b
    dec e
    jr nc, jr_009_4aac

    inc de
    ld c, b

jr_009_4a4e:
    nop
    ld l, b
    dec b
    rrca
    inc de
    ld c, c
    nop
    jr nz, jr_009_4a5f

    ld [hl], b
    ld [de], a
    ld c, h
    ld [hl+], a
    ld l, b
    ld a, [hl+]
    ld b, b
    ld [de], a

jr_009_4a5f:
    ld c, [hl]
    nop
    ld a, [hl+]
    ld de, $37d1
    inc e
    jr nc, jr_009_4ae0

    add d
    ld b, d
    dec c
    jp nc, Jump_000_1c0b

    jr jr_009_4ae8

    ld bc, $1830
    ld [hl], b
    ld a, [de]
    ld a, b
    sub b
    nop

jr_009_4a78:
    nop
    add hl, de
    nop
    ld l, b
    jr z, jr_009_4abe

    nop
    jr z, @+$04

    pop de
    jr c, jr_009_4afc

    add d
    ld b, d
    ldh a, [c]
    db $d3
    ld [$3678], sp
    ld a, b
    or b
    ld b, d
    nop
    ret nc

    call $41e0
    ld b, [hl]
    ld h, d
    ld b, [hl]
    ld de, $c960
    ldh [rP1], a
    nop
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    ld l, l
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bcc], sp
    ld [bc], a
    ld [bc], a

jr_009_4aac:
    add b
    jr nz, jr_009_4ab7

    ld b, b
    ld bc, $0025
    jr z, jr_009_4ab5

jr_009_4ab5:
    ret nc

    nop

jr_009_4ab7:
    dec h
    ld a, a
    jr nz, jr_009_4ac3

    ld b, b
    ldh a, [c]
    rst RST_30

jr_009_4abe:
    or d
    ld sp, hl
    nop
    ld b, $07

jr_009_4ac3:
    ld c, $06
    ld c, c
    cp b
    nop
    ret nz

    add hl, de
    add b
    nop
    ld b, b
    jr jr_009_4acf

jr_009_4acf:
    ld a, b
    ld b, b
    ld b, $00
    jr z, @+$08

    jp c, Jump_009_6830

    ld b, $30
    jr nc, jr_009_4b3c

    and a
    ldh [rP1], a
    nop

jr_009_4ae0:
    call z, Call_000_023e
    ld [bc], a
    jr c, jr_009_4b02

    ld b, $21

jr_009_4ae8:
    ld b, $22
    push af
    rst RST_30
    sub c
    ld hl, sp+$00
    ld b, $00
    jr z, jr_009_4b12

    ret nc

    dec bc
    ld c, d
    rla
    ld [hl], b
    dec bc
    ld c, e
    inc c
    ld c, h

jr_009_4afc:
    db $10
    ld a, b
    add b
    nop
    nop
    add hl, de

jr_009_4b02:
    nop
    ld l, b
    add hl, de
    ld a, b
    ld [$1843], sp
    ld [hl], b
    add hl, bc
    ld c, e
    db $10
    ld a, b
    add b
    nop
    nop
    add hl, de

jr_009_4b12:
    ld bc, $0968
    rlca
    jr @+$6a

    adc b
    ld b, e
    jr jr_009_4b7c

    ld b, b
    ld b, [hl]
    jr nc, @+$62

    add l
    ldh [rP1], a
    nop
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3dd0], sp
    ld [bc], a
    ld [bc], a
    jr z, jr_009_4b82

    daa
    ld [hl], b
    jr nz, jr_009_4bb2

    jr z, jr_009_4b87

jr_009_4b3c:
    add hl, de
    ld l, b
    ld b, c
    jr jr_009_4b99

    ld sp, $4a27
    ld b, b
    nop
    add b
    jr jr_009_4b49

jr_009_4b49:
    adc b
    ld [$2170], sp
    ld a, b
    ld [bc], a
    jr nz, jr_009_4b99

    ld b, b
    dec de
    ld l, b
    ret nz

    jr jr_009_4bb3

    jr nc, @+$04

    ld a, b
    ld hl, $4878
    nop
    ld b, b
    jr jr_009_4bc1

    jr nc, jr_009_4b7e

    jr jr_009_4b65

jr_009_4b65:
    sub e
    nop
    jr nz, @+$2b

    inc e
    nop
    inc hl
    jp hl


    rst RST_30
    db $10
    db $fd
    jr nz, jr_009_4bea

    ldh a, [c]
    rst RST_30
    ld l, c
    ei
    jr nc, jr_009_4be0

    ld b, $30
    jr nc, jr_009_4bdc

jr_009_4b7c:
    jr nz, @+$7a

jr_009_4b7e:
    ld d, b
    ldh a, [$ff2b]
    ei

jr_009_4b82:
    nop
    ld b, $00
    jr z, jr_009_4b8c

jr_009_4b87:
    pop de
    ld d, $49
    adc b
    ld a, b

jr_009_4b8c:
    cp $28
    ld bc, $01d8
    jr nc, @-$76

    ld [hl], b
    inc d
    ld c, b
    nop
    ld l, b
    ld b, b

jr_009_4b99:
    ld hl, $4008
    nop
    jr z, jr_009_4bc6

    ret nc

    dec c
    ld c, c
    nop
    jr nz, jr_009_4bad

    ld [hl], b
    ld de, $0048
    ld a, b
    nop
    jr z, jr_009_4bec

jr_009_4bad:
    ret nc

    inc c
    inc e
    jr nz, jr_009_4c2a

jr_009_4bb2:
    cp b

jr_009_4bb3:
    ld b, d
    ld b, $d0
    nop
    jr nz, @+$04

    ld hl, $f7e9
    set 7, a
    jr nz, jr_009_4c38

    ldh a, [c]

jr_009_4bc1:
    rst RST_30
    ld b, d
    ei
    jr nz, @+$7a

jr_009_4bc6:
    ld bc, $2030
    ld [hl], b
    ld [$0049], sp
    ld b, $00
    ld c, $09
    ld a, b
    adc b
    ld b, d
    db $ec
    db $d3
    ld a, [hl+]
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a

jr_009_4bdc:
    add sp, $3f
    ld [bc], a
    ld [bc], a

jr_009_4be0:
    adc $3b
    ld [bc], a
    ld [bc], a
    sub b
    ld c, a
    nop
    inc bc
    ld c, h
    dec hl

jr_009_4bea:
    ld [bc], a
    ld [bc], a

jr_009_4bec:
    call z, Call_000_023b
    ld [bc], a
    jr c, jr_009_4c0e

    ld d, b
    ldh a, [$fff1]
    ld a, [$2101]
    ld c, b
    ld b, b
    nop
    ld b, $00
    ld c, $50
    ldh a, [$fff3]
    ld a, [$4c0e]
    jr nz, jr_009_4c76

    ld c, $48
    ld bc, $0e78
    ld c, d
    inc hl
    ld a, b

jr_009_4c0e:
    sbc b
    nop
    add b
    jr jr_009_4c13

jr_009_4c13:
    ld l, b
    ld bc, $0040
    add hl, hl
    ld [bc], a
    ret nc

    ld [bc], a
    jr nz, jr_009_4c60

    ld b, b
    inc hl
    ld [hl], b
    nop
    jr nz, @+$04

    ld hl, $f7e9
    sub [hl]
    rst RST_38
    jr nz, jr_009_4ca2

jr_009_4c2a:
    ldh a, [c]
    rst RST_30
    dec c
    ei
    ld bc, $18b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]

jr_009_4c38:
    ld bc, $00bc
    ld b, a
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$b5f0], sp
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_009_4c51

jr_009_4c51:
    ret nc

    ldh [$ffe0], a
    ld [$204c], sp
    ld l, b
    ld b, b
    ld a, b
    ldh a, [c]
    rst RST_30
    db $e3
    ld hl, sp+$07
    ld c, a

jr_009_4c60:
    jr c, @+$72

    jr nz, jr_009_4ccc

    add b
    ld a, b
    ld bc, $2c28
    ret nc

    ld bc, $0828
    call c, Call_000_2800
    add hl, bc
    ret nc

    call z, $c8e0
    dec sp

jr_009_4c76:
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [bc], a
    jr z, @+$2f

    ret nc

    jp Jump_000_00e0


    inc hl
    dec bc
    ld c, b
    ld bc, $8b78
    ld b, d
    nop
    db $db
    cp l
    ldh [$ff0a], a
    ld c, [hl]
    ld a, [bc]
    ld c, d
    add b
    dec h
    xor l
    nop
    inc b
    inc e
    db $10
    ld a, b
    ld [hl+], a
    jr z, @+$06

    pop de

jr_009_4ca2:
    jr nc, @+$6a

    jr jr_009_4cbe

    ld e, h
    jr nc, @+$53

    ld a, b
    ld bc, $5270
    add hl, de
    ld bc, $2033
    ld a, b
    add e
    ld b, d

jr_009_4cb4:
    ldh a, [c]
    db $db
    xor d
    ldh [$ffcc], a
    dec sp
    ld [bc], a
    ld [bc], a
    add sp, $3f

jr_009_4cbe:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_0233
    ld [bc], a
    dec b
    ld c, b
    nop
    ld l, b
    ld b, b
    ld hl, $4008

jr_009_4ccc:
    nop
    jr z, jr_009_4ccf

jr_009_4ccf:
    ret nc

    sbc l
    ldh [$ff38], a
    ld a, b
    rst RST_28
    rst RST_30
    ld c, d
    ld sp, hl
    sbc c
    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [hl-], a
    ld c, c
    inc sp
    ld c, h
    jr c, jr_009_4d5e

    ld b, b
    ld [bc], a
    ld h, d
    inc e
    add b
    jr jr_009_4ced

jr_009_4ced:
    ld a, b
    ld [$3870], sp
    ld a, b
    jr nc, @+$50

    ld sp, $4168
    jr jr_009_4d55

    ld sp, $0240
    add b
    jr jr_009_4cff

jr_009_4cff:
    ld a, b
    ld [$2d70], sp
    ld c, b
    nop
    ld l, b

jr_009_4d06:
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_009_4d63

    ret nc

    jr c, jr_009_4d88

    ld [hl-], a
    ld l, b
    ld b, c
    nop
    add hl, bc
    jr @-$75

    jr jr_009_4d79

    ld sp, $780a
    rrca
    jr nz, @+$12

    ld b, b
    ld [$3870], sp
    ld a, b
    ld [hl-], a
    ld l, b
    ld b, c
    nop
    add hl, bc
    jr jr_009_4cb4

    jr @+$62

    ld sp, $0240
    and l
    inc e
    ld b, b
    add hl, de
    ld [bc], a
    ld a, b
    ldh a, [rNR44]
    jr jr_009_4d56

    db $10
    ld b, b
    ld a, [bc]
    ld a, b
    db $10
    ld b, e
    ld [$3970], sp
    ld a, b
    ld [hl-], a
    ld l, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    jr @+$63

    jr nc, jr_009_4d98

    ld [bc], a
    inc bc
    inc [hl]
    and h
    ld b, [hl]
    ld h, c

jr_009_4d55:
    ld b, h

jr_009_4d56:
    add hl, bc
    ld a, b
    ld bc, $3870
    ld a, b
    ld [bc], a
    inc h

jr_009_4d5e:
    ld h, b
    ld b, b
    ld [hl-], a
    ld l, b
    ld b, c

jr_009_4d63:
    nop
    add hl, bc
    jr @-$75

    jr @+$62

    ld sp, $780a
    jr jr_009_4d8a

    db $10
    ld b, b
    ld [$3870], sp
    ld a, b
    ld h, b
    ld b, b
    ld [hl-], a
    ld l, b
    ld b, c

jr_009_4d79:
    nop
    add hl, bc
    jr jr_009_4d06

    jr jr_009_4ddf

    ld sp, $7838
    ld b, b
    ld [bc], a
    ld b, b
    add hl, de
    nop
    ld a, b

jr_009_4d88:
    inc bc
    ld b, b

jr_009_4d8a:
    dec de
    add hl, bc
    ld [$0378], sp
    ld b, e
    dec bc
    ld [hl], b
    jr c, jr_009_4e0c

    ld b, h
    ld b, b
    jr nc, jr_009_4e00

jr_009_4d98:
    ld h, c
    nop
    add hl, bc
    add hl, de
    add hl, bc
    jr @+$64

    ld sp, $7838
    ld b, b
    ld [bc], a
    ld h, b
    ld b, h
    nop
    ld a, b
    ld [$0a70], sp
    ldh [$ff82], a
    ld a, $02
    ld [bc], a
    call nz, Call_000_0233
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    jr c, jr_009_4e36

    rst RST_28
    rst RST_30
    push de
    ld hl, sp+$16
    ld c, c
    db $fd
    dec h
    dec c
    ld [hl], b
    ld b, $20
    ld c, b
    ld [hl], b
    inc d
    ld c, h
    dec d
    ld c, e
    jr jr_009_4e4a

    ld e, b
    ld [hl+], a
    ld d, b
    ld b, e
    nop
    add hl, de
    nop
    adc b
    adc b
    ld [hl], b
    jr @+$7a

    ld d, b

jr_009_4ddf:
    ld b, e
    nop
    add hl, de
    nop
    adc b
    nop
    ld a, [bc]
    ret z

    ld [hl], b
    rst RST_38
    jr nz, jr_009_4df3

    ld [hl], c
    ld c, $4a
    dec d
    ld [hl], b
    rlca
    jr nz, jr_009_4e43

jr_009_4df3:
    ld [hl], b
    dec c
    ld c, e
    jr jr_009_4e70

    sub b
    ld [hl], b
    dec c
    ld c, c

jr_009_4dfc:
    jr @+$7a

    ld b, b
    ld [bc], a

jr_009_4e00:
    ld bc, $4031
    jr jr_009_4e05

jr_009_4e05:
    ld a, b
    ret nc

    ld [hl], b
    ld bc, $4020
    ld b, d

jr_009_4e0c:
    db $10
    ld [hl], c
    add hl, bc
    ld c, c
    ld [$0368], sp

jr_009_4e13:
    jr nc, jr_009_4e1d

    ld h, b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    cp b

jr_009_4e1d:
    ld a, [hl+]
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
    ret z

    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_0233
    ld [bc], a
    ld [hl], h
    dec a

jr_009_4e36:
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add c
    or b
    ccf

jr_009_4e43:
    ld c, [hl]
    jr nc, jr_009_4eae

    ld b, b
    ld a, b
    pop af
    rst RST_30

jr_009_4e4a:
    db $ec
    rst RST_38
    dec a
    ld c, h
    jr nz, @+$72

    jr nz, jr_009_4eca

    ldh a, [c]
    rst RST_30
    ld sp, $3cfb
    ld c, d
    inc a
    ld c, c
    jr nz, jr_009_4ed4

    add b
    nop
    ld b, b
    jr jr_009_4e62

    ld l, b

jr_009_4e62:
    add hl, bc
    rlca
    db $10
    ld l, b
    adc b
    ld b, e
    db $10
    ld h, b
    add hl, sp
    ld c, d
    jr nz, @+$7a

    add c
    nop

jr_009_4e70:
    add hl, bc
    jr jr_009_4dfc

    nop
    adc c
    jr jr_009_4e81

    ld a, b
    ld b, c
    jr nz, jr_009_4ebb

    ld b, d
    db $10
    ld b, b
    ld [$2070], sp

jr_009_4e81:
    ld a, b
    ld d, b
    ldh a, [$ff9f]
    ld sp, hl
    inc sp
    ld c, l
    nop
    ld b, $c0
    dec c

jr_009_4e8c:
    ld b, b
    add hl, de
    ld bc, $8088
    jr nz, jr_009_4e13

    nop
    add b
    ld b, [hl]
    ld [$0040], sp
    jr z, @+$77

    pop de
    jr nz, jr_009_4f16

    ld d, b
    ldh a, [$ff91]
    ld sp, hl
    nop
    ld b, $c0
    dec c
    ld b, b
    add hl, de
    ld bc, $1088
    jr nz, jr_009_4eb5

    ld b, b

jr_009_4eae:
    nop
    jr z, jr_009_4f1b

    ret nc

    add hl, hl
    ld c, c
    adc c

jr_009_4eb5:
    ld b, [hl]
    ld [hl+], a
    ld a, b
    ld e, b
    daa
    db $10

jr_009_4ebb:
    inc e
    ld a, b
    ld b, e
    ld b, c
    jr jr_009_4ec9

    inc e
    ld hl, $0030
    ld a, b
    ld [bc], a
    jr z, jr_009_4f27

jr_009_4ec9:
    ret nc

jr_009_4eca:
    ld [$221c], sp
    jr nc, jr_009_4ecf

jr_009_4ecf:
    ld a, b
    ld [bc], a
    jr z, @+$5b

    ret nc

jr_009_4ed4:
    ld [$201c], sp
    jr nc, jr_009_4ed9

jr_009_4ed9:
    ld a, b
    ld a, [de]
    jr z, jr_009_4f31

    ret nc

    db $10
    inc e
    ld d, b
    ldh a, [rSVBK]
    ld sp, hl
    nop
    ld b, $c0
    dec c
    ld b, b
    add hl, de
    ld [bc], a
    adc b
    ld b, c
    ld b, [hl]
    ld de, $0143
    add b
    jr nz, @+$7a

    ld d, b
    ldh a, [$ff66]
    ld sp, hl
    jr jr_009_4f44

    nop
    ld b, $00
    ld c, $41
    nop
    add hl, bc
    jr jr_009_4e8c

    nop
    adc c
    jr @-$76

    ld a, d
    dec b
    ld hl, $1a09
    ld c, c
    ld b, $09
    ld c, $13
    ld c, l
    jr nz, jr_009_4f8c

    ld a, b
    ld b, e

jr_009_4f16:
    ld c, b
    ld b, h
    add b
    adc l
    cp a

jr_009_4f1b:
    pop af
    ld a, l
    ld hl, sp+$28
    ld h, b
    nop
    jr z, jr_009_4f24

    pop de

jr_009_4f24:
    ld bc, $2820

jr_009_4f27:
    ld h, b
    ld c, $48
    ld hl, $c178
    ld [hl], l
    ldh a, [c]
    rst RST_30
    add hl, bc

jr_009_4f31:
    ei
    jr nc, @+$6a

    ld b, b
    ld a, b
    nop
    jr z, @+$1a

    pop de
    dec bc
    ld c, b
    jr nc, jr_009_4f9e

    jp nz, Jump_009_74e0

    dec a
    ld [bc], a
    ld [bc], a

jr_009_4f44:
    call nz, Call_000_023b
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3ecc], sp
    ld [bc], a
    ld [bc], a
    sbc $3d
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    db $e4
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    cp [hl]
    adc h
    dec e
    ld [$2801], sp
    dec b
    pop de
    ld bc, $3048
    ld h, b
    and a
    ldh [rP1], a
    nop
    add a
    adc h
    dec e
    ld [$4801], sp
    jr nc, jr_009_4fe0

    and c
    ldh [rP1], a
    nop
    push af
    adc h
    dec e
    ld [$4936], sp
    scf
    ld c, l

jr_009_4f8c:
    ld a, [hl+]
    ld a, b
    ld e, b
    jr nz, jr_009_4fe1

    ld b, e
    ld b, b
    jr jr_009_4fb5

    jr nc, jr_009_4f97

jr_009_4f97:
    ld a, b
    ld [hl], $28
    ld [$33d1], sp
    ld c, c

jr_009_4f9e:
    ret nc

    nop
    add b
    ld a, [de]
    add b
    nop
    ld b, b
    jr jr_009_4fa8

    ld a, [hl]

jr_009_4fa8:
    ld bc, $1122
    ld b, e
    ld bc, $2976
    ld a, b
    nop
    jr nz, jr_009_4fb3

jr_009_4fb3:
    sub b
    nop

jr_009_4fb5:
    ld [hl+], a
    nop
    inc hl
    db $f4
    rst RST_30
    xor [hl]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_009_4fc1

jr_009_4fc1:
    ret nc

    add b
    ldh [$ff29], a
    ld a, b
    nop
    jr nz, jr_009_4fc9

jr_009_4fc9:
    ld [hl+], a
    or $f7
    ld c, l
    cp $00
    ld b, $00
    jr z, jr_009_504b

    pop de
    jr z, jr_009_504e

    ld d, b
    ldh a, [$fff5]
    ld hl, sp+$25
    ld c, c
    nop
    ld b, $c0
    dec c

jr_009_4fe0:
    ld b, b

jr_009_4fe1:
    jr jr_009_4fe5

    adc b
    inc hl

jr_009_4fe5:
    ld c, c
    ld de, $0140
    add b
    nop
    inc h
    ld [hl+], a
    ld c, b
    inc bc
    ld a, b
    sbc h
    ld b, d
    ld c, $da
    ld hl, $224e
    ld c, e
    inc c
    ld [hl+], a
    ld bc, $a01c
    add hl, de
    nop
    ld a, b
    cpl
    ld a, b
    cp b
    ld b, d
    ld bc, $e0d1
    jr @+$04

    ld [hl], b
    ld bc, $0834
    ld a, b
    add h
    ld b, d
    db $f4
    db $db
    nop
    inc h
    jr @+$4a

    nop
    ld a, b
    add h
    ld b, d
    inc d
    jp c, $4e19

    ld de, $204d
    ld b, $00
    ld c, $50
    ldh a, [$ffce]
    ld hl, sp+$00
    ld b, $c0
    dec c
    xor b
    jr nc, jr_009_5060

    ld l, b
    add hl, bc
    jr jr_009_508b

    jr nz, jr_009_5095

    ld b, e
    ld b, b
    add hl, de
    nop
    adc l
    ld [$0180], sp
    inc [hl]
    ld c, $48
    nop
    ld a, b
    add h
    ld b, d

jr_009_5044:
    db $ec
    db $db
    db $10
    ld c, b
    ld bc, $4968

jr_009_504b:
    ld a, b
    dec b
    inc e

jr_009_504e:
    dec b
    add hl, hl
    ld [hl], $d1
    ld c, $48
    nop
    ld l, b
    inc b
    rrca
    dec c
    ld c, c
    ld [$0178], sp
    jr nc, jr_009_5067

    ld [hl], b

jr_009_5060:
    inc c
    ld c, d
    jr nz, jr_009_5044

    db $e4
    dec sp
    ld [bc], a

jr_009_5067:
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    sbc $3d
    ld [bc], a
    ld [bc], a
    rst RST_38
    db $fd
    nop
    nop
    call z, Call_000_023b
    ld [bc], a
    sbc $3b
    ld [bc], a
    ld [bc], a
    jp c, Jump_000_023b

    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a

jr_009_508b:
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    ld l, l
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h

jr_009_5095:
    db $e4
    dec h
    ld [$480e], sp
    dec bc
    ld a, b
    nop
    ld a, b
    add e
    ld b, d
    ld c, $d2
    ld e, b
    inc e
    ld [$0870], sp
    ld a, b
    add b
    nop

jr_009_50aa:
    add b
    jr jr_009_50b0

    ld l, b
    jr nz, jr_009_50cc

jr_009_50b0:
    jr @+$42

    nop
    jr z, @-$0e

    ret nc

    ld [$0048], sp
    ld a, b
    jr @+$42

    nop
    jr z, jr_009_50aa

    pop de
    jr z, jr_009_512a

    ld [bc], a
    jr nc, jr_009_50ed

    ld h, b
    ld bc, $18b0
    cp h
    sbc b
    ld b, [hl]

jr_009_50cc:
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

jr_009_50d3:
    ld b, a
    call z, Call_000_023b
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    inc bc
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, b
    nop

jr_009_50e5:
    jr z, @+$05

    pop de
    nop
    jr nz, jr_009_50ed

    ldh [$ff74], a

jr_009_50ed:
    dec a
    ld [bc], a
    ld [bc], a
    ld bc, $5020
    ldh a, [$ff79]
    ld hl, sp+$07
    ld c, c
    ld [$0070], sp
    jr nz, jr_009_50e5

    rst RST_30
    ld a, [$04ff]
    ld c, b

jr_009_5102:
    nop
    ld a, b
    ldh a, [c]
    rst RST_30
    and b
    ld hl, sp+$03
    ld c, c
    ld [$0268], sp
    jr nc, jr_009_5117

jr_009_510f:
    ld h, b
    ld bc, $00bc
    ld b, a
    call nz, Call_000_023b

jr_009_5117:
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jr nc, jr_009_50d3

jr_009_511e:
    dec bc
    ld c, l
    dec bc
    ld c, b
    nop
    ld a, b
    jr z, jr_009_5196

    dec bc
    ld c, h
    jr nz, jr_009_5192

jr_009_512a:
    ld b, c
    ld a, b
    add b
    ld a, b
    nop
    ld [bc], a
    ld bc, $0043
    jr nz, jr_009_511e

    rst RST_30
    ld b, [hl]
    db $fc
    jr z, jr_009_51b2

    ldh a, [c]
    rst RST_30
    add l
    ld hl, sp+$20
    ld l, b
    inc bc
    jr nc, jr_009_5163

    ld h, b
    jr nc, jr_009_5102

    ld bc, $00bc
    ld b, a
    nop

jr_009_514b:
    nop
    call nz, Call_000_023b
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jr nc, jr_009_510f

jr_009_515a:
    dec bc
    ld c, l
    dec bc
    ld c, b
    nop
    ld a, b
    jr z, @+$72

    dec bc

jr_009_5163:
    ld c, h
    jr nz, jr_009_51ce

    ld b, c
    ld a, b
    add b
    ld a, b
    nop
    ld [bc], a
    ld bc, $0043
    jr nz, jr_009_515a

    rst RST_30
    ld a, $fc

jr_009_5174:
    jr z, jr_009_51ee

    ldh a, [c]
    rst RST_30
    ld h, a
    ld hl, sp+$20
    ld l, b
    inc bc
    jr nc, jr_009_519f

    ld h, b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a

jr_009_5190:
    ld [hl], h
    dec a

jr_009_5192:
    ld [bc], a
    ld [bc], a
    jr nc, jr_009_514b

jr_009_5196:
    add hl, bc
    ld c, l
    jr z, jr_009_5202

    ld b, b
    ld a, b
    pop af
    rst RST_30
    ld b, d

jr_009_519f:
    cp $07
    ld c, h
    jr nz, jr_009_5214

    nop
    jr nz, jr_009_5190

    rst RST_30
    add hl, sp
    db $fc
    jr nz, @+$7a

    ldh a, [c]
    rst RST_30
    ld c, h
    ld hl, sp+$28
    ld l, b

jr_009_51b2:
    ld [bc], a

jr_009_51b3:
    jr nc, jr_009_51dd

    ld h, b
    jr nc, jr_009_5174

    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a

jr_009_51c0:
    call nz, Call_000_023b
    ld [bc], a
    db $10
    or l
    nop
    jr nz, jr_009_5219

    ldh a, [$ff0e]
    ld hl, sp+$08
    ld c, h

jr_009_51ce:
    jr nz, jr_009_5240

    ld [HeaderROMSize], sp
    ld a, b
    nop
    jr nz, jr_009_51c0

    rst RST_30
    db $dd
    db $fc
    jr nz, jr_009_5254

    ldh a, [c]

jr_009_51dd:
    rst RST_30

jr_009_51de:
    inc [hl]
    ld hl, sp+$05
    ld c, c
    ld [$0168], sp
    jr nc, jr_009_51ef

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_009_51ee:
    nop

jr_009_51ef:
    nop
    call nz, Call_000_023b
    ld [bc], a
    adc d
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jr nc, jr_009_51b3

    ld a, [bc]
    ld c, l
    jr z, jr_009_526a

jr_009_5202:
    ld b, b
    ld a, b
    pop af
    rst RST_30
    ld c, $fe
    ld [$204c], sp
    ld [hl], b
    nop
    jr nz, @+$03

    ld hl, $f7e8
    ld d, b
    rst RST_38

jr_009_5214:
    jr nz, @+$7a

    ldh a, [c]
    rst RST_30
    rla

jr_009_5219:
    ld hl, sp+$28
    ld l, b
    ld [bc], a
    jr nc, jr_009_5247

    ld h, b
    jr nc, jr_009_51de

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ldh a, [$ffb5]
    inc e
    ld c, b
    ld [bc], a
    ld l, b
    ld d, [hl]
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld b, $43
    ret nc

    ld a, b

jr_009_5240:
    nop
    inc b
    ld b, $43
    db $10
    ld a, c
    nop

jr_009_5247:
    ld b, $06
    ld b, e
    ld d, h
    ld a, c
    sub b
    ld a, c
    nop
    ld [bc], a
    inc b
    ld b, e
    ret nc

    ld a, c

jr_009_5254:
    nop
    inc b
    inc b
    ld b, e
    db $10
    ld a, d
    nop
    ld b, $04
    ld b, e
    ld [de], a
    ld c, b
    nop
    ld l, b
    ld bc, $647c
    jr nz, jr_009_52af

    ld b, e
    db $10
    ld c, c

jr_009_526a:
    ld b, b
    jr @+$53

    ld a, d
    add hl, de
    ldh a, [$ff0b]
    db $fc
    nop
    inc b
    dec b
    inc c
    ld c, $48
    add l
    ld b, d
    ld c, $d1
    cpl
    inc e
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld bc, $647c
    jr nz, jr_009_52cf

    ld b, e
    ld [$4049], sp
    jr jr_009_528d

jr_009_528d:
    ld hl, $f019
    ei
    ei
    nop
    inc b
    dec b
    inc c
    cp l
    ld b, d
    pop af
    ret nc

    nop
    dec l
    ld a, [bc]
    pop de
    ld bc, $0448
    ld h, b
    ld e, e
    ldh [$ff74], a
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a

jr_009_52af:
    ld [bc], a
    cp $ff
    nop
    nop
    inc bc
    ld c, b
    add l
    ld b, d
    ld [$03d1], sp
    ld c, c
    ld [$0a68], sp
    jr nc, jr_009_52c9

    ld h, b
    ld c, e
    ldh [rIE], a
    rst RST_38
    nop
    nop
    ld [hl], h

jr_009_52c9:
    dec a
    ld [bc], a
    ld [bc], a
    nop
    jr nz, jr_009_531e

jr_009_52cf:
    ldh a, [$ff8b]
    rst RST_38
    inc h
    ld c, c
    ld [$2470], sp
    ld c, d
    dec bc
    ld a, b
    ld e, b
    nop
    add b
    jr @+$25

    ld c, c
    add hl, bc
    ld l, b
    nop
    adc b
    add hl, bc
    ld a, h
    adc b
    ld b, d
    db $10
    pop de
    ld hl, $584c
    jr nz, jr_009_5309

    inc e
    ld b, d
    ld b, e
    jr nz, jr_009_5310

    ld d, b
    jr nc, jr_009_5307

    jr jr_009_52f9

jr_009_52f9:
    ld l, b
    add b
    ld hl, $0389
    ld [$0040], sp
    jr z, jr_009_5306

    pop de
    db $10
    add hl, de

jr_009_5306:
    add hl, hl

jr_009_5307:
    inc e
    add hl, de

jr_009_5309:
    ldh a, [$ff0a]
    ei
    add hl, de
    ld c, b
    nop
    ld l, b

jr_009_5310:
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_009_5336

    ret nc

    ld [bc], a
    jr nz, jr_009_536a

    ldh a, [$ff65]
    rst RST_38

jr_009_531e:
    ld de, $0849
    ld [hl], b
    ld de, $0b4a
    ld a, b
    ld e, b
    nop
    add b
    jr jr_009_533b

    ld c, c
    add hl, bc
    ld l, b
    nop
    adc b
    add hl, bc
    ld a, h
    adc b
    ld b, d
    db $10
    pop de

jr_009_5336:
    ld c, $4c
    ld e, b
    jr nz, jr_009_5355

jr_009_533b:
    inc e
    ld b, d
    ld b, e
    jr nz, jr_009_535c

    ld d, b
    jr nc, jr_009_5353

    jr jr_009_5345

jr_009_5345:
    ld l, b
    add b
    ld hl, $0389
    ld [$0040], sp
    jr z, jr_009_5352

    pop de
    db $10
    add hl, de

jr_009_5352:
    add hl, hl

jr_009_5353:
    inc e
    add hl, de

jr_009_5355:
    ldh a, [$ffe4]
    ld a, [$4807]
    ld b, $60

jr_009_535c:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    adc $3b

jr_009_536a:
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    ld b, $48
    nop
    ld hl, $7001
    ld b, $48
    pop bc
    ld a, a
    ld [bc], a
    inc e
    dec b
    add hl, hl
    nop
    reti


    sbc h
    pop hl
    adc b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_009_539d

jr_009_539d:
    ld l, b
    add a
    ld b, [hl]
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    xor h
    ld d, e
    ld [bc], a
    ld [$53c4], sp
    ld [bc], a
    ld [$53fc], sp
    ld [bc], a
    ld [$54a8], sp
    ld [bc], a
    ld [$5500], sp
    ld [bc], a
    ld [$56a4], sp
    ld [bc], a
    ld [$56c4], sp
    ld [bc], a
    ld [$2400], sp
    nop
    sub h
    rla
    jr nz, jr_009_53d3

    ld hl, $221d
    dec c
    inc hl
    ld [$d4f0], sp

jr_009_53d3:
    ei
    ld b, $48
    ld c, $21
    or e
    ldh a, [$fff0]
    ld sp, hl
    dec b
    ld c, c
    ret z

    ld a, a
    ld bc, $c830
    ld [hl], a
    inc b
    ld c, b
    ld b, h
    ld [hl], b
    ld [$66f0], sp
    db $fc
    ld [hl], b
    pop hl
    nop
    nop
    sub c
    rst RST_20
    ccf
    ld [$3fc4], sp
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld hl, $c148
    adc l
    ld b, b
    jr nz, jr_009_540b

    ld b, b
    nop
    jr z, jr_009_5413

    ret nc

    rra
    ld c, h
    ld h, b

jr_009_540b:
    ld a, b
    nop
    jr z, @+$0a

    ret nc

    dec b
    jr nz, jr_009_545f

jr_009_5413:
    ldh a, [$ff5b]
    rst RST_38
    ld [$6ff0], sp
    db $fc
    nop
    jr nz, jr_009_547d

    ld [hl], b
    ld [$4bf0], sp
    db $fc
    jr jr_009_546c

    pop bc
    adc l
    add b
    jr nz, jr_009_5431

    ld b, b
    nop
    jr z, jr_009_5439

    ret nc

    ld d, $4c
    ld h, b

jr_009_5431:
    ld a, b
    nop
    jr z, @+$0a

    pop de
    dec b
    jr nz, jr_009_5485

jr_009_5439:
    ldh a, [rOBP0]
    rst RST_38
    ld [$5cf0], sp
    db $fc
    ld bc, $6020
    ld [hl], b
    ld [$38f0], sp
    db $fc
    ld c, $48
    pop bc
    adc l
    ld bc, $2825
    inc e
    ld [$0040], sp
    jr z, @+$1c

    ret nc

    dec b
    jr nz, @+$4e

    ldh a, [$ff38]
    rst RST_38
    ld a, [bc]
    ld c, b
    ld b, h

jr_009_545f:
    ld a, b
    nop
    inc l
    dec de
    pop de
    nop
    sub l
    rla
    jr nz, jr_009_5471

jr_009_5469:
    ld hl, $221d

jr_009_546c:
    dec c
    inc hl
    ld [$85f0], sp

jr_009_5471:
    ei
    ld bc, $4020
    ld b, d
    nop
    sub h
    nop
    ld hl, $2200
    db $10

jr_009_547d:
    inc hl
    ld c, e
    ldh a, [$ff83]
    ld hl, sp+$29
    ldh [$fff0], a

jr_009_5485:
    jr nc, jr_009_5487

jr_009_5487:
    inc bc
    add d
    ld a, $02
    ld [bc], a
    ld [bc], a
    jr nz, jr_009_5497

    ld b, b
    nop
    jr z, jr_009_5493

jr_009_5493:
    pop de
    inc e
    pop hl
    dec b

jr_009_5497:
    jr nz, jr_009_54e5

    ldh a, [rNR23]
    rst RST_38
    ld bc, $0449
    jr nz, jr_009_5469

    ld [hl], a
    dec d
    pop hl
    call nz, Call_000_023f
    ld [bc], a
    ld c, $48
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_009_54b3

jr_009_54b3:
    ret nc

    inc c
    pop hl
    sbc $f7
    add hl, bc
    db $fd
    dec bc
    ld c, b
    dec bc
    ld c, c
    add hl, bc
    ld l, b
    add hl, bc
    ld a, h
    dec bc
    ld c, d
    ld [de], a
    ld a, b
    ld bc, $123a
    ld b, $12
    ld c, $09
    ld c, e
    ld a, [bc]
    ld c, h
    inc h

jr_009_54d1:
    adc b
    nop
    sub h
    rrca
    pop af
    jr nc, jr_009_54d1

    ld [$c849], sp
    ld a, a
    ld bc, $c830
    ld [hl], a
    or $e0
    nop
    nop
    cp b

jr_009_54e5:
    ld a, d
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    add hl, hl
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, l
    ld [hl], a
    rlca
    ld [$4022], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld a, [bc]
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_009_550b

jr_009_550b:
    ret nc

    ldh [$ffe0], a
    ld [$4148], sp
    ld l, b
    ld [$8148], sp
    ld b, d
    nop
    ret nc

    jp c, Jump_000_13e0

    pop af
    rlca
    ei
    nop
    ld b, $05
    ld c, $04
    dec l
    ld a, [bc]
    pop de
    inc b
    ld c, b
    push bc
    ld [hl], a
    pop de
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, $0111
    ld [$3fc4], sp
    ld [bc], a
    ld [bc], a
    ld c, $4e
    jr nc, jr_009_55a8

    nop
    ld a, h
    ld h, h
    ld hl, $4688
    ld b, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$0b1c], sp
    ld c, a
    ret nz

    add hl, de
    add hl, hl
    inc e
    dec c
    ld sp, $f01a
    ld c, b
    ei
    nop
    inc b
    inc b
    inc c
    jr nz, jr_009_557a

    ld e, $f0
    dec hl
    cp $00
    jr z, jr_009_5577

    ret nc

    ld b, $48
    ld b, $49
    add hl, bc
    ld a, b
    pop af
    rst RST_30
    ld e, $ff
    dec b
    ld c, c
    dec b
    jr nz, @-$36

    ld [hl], a
    xor e

jr_009_5577:
    ldh [$ffe8], a
    ccf

jr_009_557a:
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ccf
    ld bc, $0000
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    inc a
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
    scf
    ld c, c

jr_009_55a8:
    db $fd
    jr nz, @+$0a

    ld [hl], b
    ld [bc], a
    jr nz, @+$4a

    ld [hl], b
    adc h
    ld [hl], b
    jr nz, jr_009_55be

    ret z

    ld [hl], b
    rst RST_38
    jr nz, jr_009_55c1

    ld [hl], c
    jr nc, jr_009_5624

    nop
    ld a, h

jr_009_55be:
    ld b, c
    ld b, [hl]
    ld b, c

jr_009_55c1:
    ld b, e
    ld [$c01c], sp
    add hl, de
    add hl, hl
    inc e
    dec de
    ldh a, [$ff4c]
    db $fd
    jr nc, jr_009_5636

    nop
    ld a, h
    ld b, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$c01c], sp
    add hl, de
    dec hl
    ld c, a
    add hl, sp
    adc b
    ld a, [hl+]
    inc e
    add hl, de
    ldh a, [$ffc1]
    ld sp, hl
    ld a, [hl+]
    ld c, b
    ld sp, $0068
    adc b
    add hl, bc
    ld a, h
    adc b
    ld b, d
    add hl, de
    pop de
    jr z, jr_009_563c

    jr nz, jr_009_565f

    add b
    ld hl, $0389
    ld [$0040], sp
    jr z, jr_009_560d

    pop de
    dec h
    ld c, b
    ld bc, $097e
    add hl, bc
    dec h
    ld c, d
    xor b
    nop
    add b
    jr jr_009_5609

jr_009_5609:
    ld l, b
    ld bc, $0040

jr_009_560d:
    add hl, hl
    ld [$20d1], sp
    inc e
    add hl, hl
    inc e
    dec de
    ldh a, [rLY]
    db $fd
    add hl, sp
    adc b
    jr nz, jr_009_5638

    ld a, [hl+]
    inc e
    add hl, de
    ldh a, [$ffc1]
    ld sp, hl
    ld e, $48

jr_009_5624:
    nop
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, @+$52

    ret nc

    rla
    ld c, d
    dec de
    ld c, b
    ld bc, $9068
    adc b

jr_009_5636:
    add hl, bc
    ld a, h

jr_009_5638:
    adc b
    ld b, d
    ld c, c
    pop de

jr_009_563c:
    inc d
    ld c, h
    add b
    ld hl, $0049
    ld h, b
    jr jr_009_5645

jr_009_5645:
    ld l, b
    add b
    ld hl, $0389
    ld [$0040], sp
    jr z, jr_009_568e

    pop de
    db $10
    ld c, b
    ld d, b
    jr nc, jr_009_5656

    ld a, b

jr_009_5656:
    add hl, bc
    add hl, bc
    rrca
    ld c, d
    xor b
    nop
    add b
    jr jr_009_565f

jr_009_565f:
    ld l, b
    ld bc, $0040
    add hl, hl
    inc [hl]
    pop de
    or b
    inc [hl]
    jr nz, jr_009_5686

    add hl, hl
    inc e
    dec de
    ldh a, [rNR23]
    db $fd
    dec b
    ld c, b
    ld bc, $2088
    inc e
    ld a, [hl+]
    inc e
    add hl, de
    ldh a, [$ff94]
    ld sp, hl
    jr z, @-$1e

    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ret z

    ld a, [hl+]

jr_009_5686:
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld b, b
    ld [bc], a
    ld [bc], a
    adc $3b

jr_009_568e:
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02

jr_009_5697:
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$2b4c], sp
    ld [bc], a

jr_009_569f:
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld bc, $0020
    sub b
    rla
    jr nz, jr_009_56b3

    ld hl, $221d
    dec c
    inc hl
    ld [$64f0], sp

jr_009_56b3:
    ld a, [$4902]
    ld [$0568], sp
    jr nc, jr_009_56c3

    ld h, b
    ld [$00e0], sp
    nop
    ld [hl], h
    dec a
    ld [bc], a

jr_009_56c3:
    ld [bc], a
    dec b
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_009_56cc

    pop de

jr_009_56cc:
    ld [bc], a
    jr nz, jr_009_569f

    ld [hl], a
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    jr nc, jr_009_5697

    add c
    or b
    inc bc
    ld c, l
    db $ec
    ld a, a
    nop
    inc l
    dec b
    ret nc

    ld bc, $1b2c
    ret nc

    adc l
    ldh [rP1], a
    nop
    call nz, Call_000_023f
    ld [bc], a
    nop
    sub h
    rla
    jr nz, jr_009_5705

    ld hl, $221d
    dec c
    inc hl
    ld [$3bf0], sp

jr_009_5705:
    ld a, [$4806]
    ld c, $21
    or e
    ldh a, [$ff57]
    ld hl, sp-$18
    ld a, a
    ld bc, $e830
    ld [hl], a
    inc bc
    ld c, b
    ld b, h
    ld [hl], b
    ld [$cef0], sp
    ld a, [$e077]
    nop
    nop
    sub c
    rst RST_20
    ccf
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    jr nz, @+$4a

    pop bc
    adc l
    ld b, b
    jr nz, jr_009_5737

    ld b, b
    nop
    jr z, jr_009_573f

    ret nc

    ld e, $4c
    ld h, b

jr_009_5737:
    ld a, b
    nop
    jr z, @+$0a

    ret nc

    dec b
    jr nz, jr_009_578b

jr_009_573f:
    ldh a, [$ffc5]
    db $fd
    ld [$d9f0], sp
    ld a, [$2000]
    ld h, b
    ld [hl], b
    ld [$b5f0], sp
    ld a, [$4817]
    pop bc
    adc l
    add b
    jr nz, jr_009_575d

    ld b, b
    nop
    jr z, jr_009_5765

    ret nc

    dec d
    ld c, h
    ld h, b

jr_009_575d:
    ld a, b
    nop
    jr z, @+$0a

    pop de
    dec b
    jr nz, jr_009_57b1

jr_009_5765:
    ldh a, [$ffb2]
    db $fd
    ld [$c6f0], sp
    ld a, [$2001]
    ld h, b
    ld [hl], b
    ld [$a2f0], sp
    ld a, [$480d]
    pop bc
    adc l
    ld bc, $2024
    inc e
    ld [$0040], sp
    jr z, jr_009_57ab

    ret nc

    dec b
    jr nz, jr_009_57d1

    ldh a, [$ffa2]
    db $fd
    add hl, bc
    ld c, b
    ld b, b

jr_009_578b:
    ld a, b
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

jr_009_57ab:
    ldh [$fff0], a
    jr nc, jr_009_57af

jr_009_57af:
    inc bc
    add d

jr_009_57b1:
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld b, $49
    ld [$0568], sp
    jr nc, jr_009_57c7

    ld h, b
    ld bc, $0020
    sub b
    rla
    jr nz, jr_009_57cf

jr_009_57c7:
    ld hl, $221d
    dec c
    inc hl
    ld [$d6f0], sp

jr_009_57cf:
    ld sp, hl
    dec e

jr_009_57d1:
    ldh [rP1], a
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr nz, jr_009_57e3

    ld b, b
    nop
    jr z, jr_009_57f5

    ret nc

    dec b
    jr nz, @+$4e

jr_009_57e3:
    ldh a, [$ff73]
    db $fd
    inc c
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

jr_009_57f5:
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    nop
    sub h
    rla
    jr nz, jr_009_580d

    ld hl, $221d
    dec c
    inc hl
    ld [$b7f0], sp

jr_009_580d:
    ld sp, hl
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    ld a, [de]
    ld c, h
    jr nz, jr_009_588a

    ld b, b
    ld a, b
    pop af
    rst RST_30
    cp $fa
    jr @+$4c

    db $10
    ld [hl], b
    jr jr_009_5876

    ld bc, $2978
    jr nz, jr_009_583b

    ld b, b
    nop
    jr z, jr_009_586a

    pop de
    ld d, $48
    nop

jr_009_583b:
    ld l, b
    add b
    ld hl, $0049
    ld [$0040], sp
    jr z, jr_009_5858

    ret nc

    inc d
    ld c, c
    ld [de], a
    ld a, b
    ld e, b
    jr nz, jr_009_589d

    ld b, e
    ld d, b
    ld sp, $1840
    nop
    ld l, b
    add b
    ld hl, $0449

jr_009_5858:
    ld [$0040], sp
    jr z, jr_009_5864

    ret nc

    rrca
    ld c, b
    pop de
    nop
    adc c

jr_009_5863:
    ld a, [de]

jr_009_5864:
    adc c
    nop
    add hl, bc
    jr @-$76

    ld a, d

jr_009_586a:
    nop
    jr z, jr_009_5885

    pop de
    nop
    jr nz, @-$15

    rst RST_30
    adc b
    ld hl, sp+$05
    ld c, b

jr_009_5876:
    nop
    ld a, b
    pop af
    rst RST_30
    and $fc
    ld [bc], a
    ld c, c
    ld [$0268], sp
    jr nc, jr_009_588b

    ld h, b
    rrca

jr_009_5885:
    ldh [rP1], a
    nop
    ld [hl], h
    dec a

jr_009_588a:
    ld [bc], a

jr_009_588b:
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    inc c

jr_009_589d:
    ld a, $02
    ld [bc], a
    jr nz, jr_009_590a

    ld [bc], a
    jr nc, jr_009_58c5

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
    nop
    ld h, $00
    dec h
    ld c, $48
    nop
    ld a, b
    ld bc, $0028
    ret nc

    sbc h
    ldh [$ff0c], a
    ld c, b
    ld [bc], a
    adc b
    add b

jr_009_58c5:
    ld hl, $00c9
    adc d
    ld b, d
    dec de
    pop de
    ld a, [bc]
    ld c, b
    nop
    ld l, b

jr_009_58d0:
    nop
    ld l, b
    sub h
    jr nc, jr_009_58d7

    ld a, b
    add hl, bc

jr_009_58d7:
    ld c, b
    nop
    ld l, b
    ld c, d
    jr nc, jr_009_58de

    ld a, b

jr_009_58de:
    adc b
    nop
    ld b, b
    jr jr_009_5863

    nop
    inc d
    inc e
    ld b, h
    ld b, e
    dec b
    ld c, b
    add b
    ld b, [hl]
    ld a, h
    ldh [rP1], a
    nop
    adc d
    ld a, $02
    ld [bc], a

jr_009_58f4:
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld b, $4a
    ld bc, $8888
    nop

jr_009_590a:
    ld b, b
    jr jr_009_58d0

    nop

jr_009_590e:
    sbc h
    jr @+$23

    ld a, b
    ld bc, $2129
    ret nc

    ld bc, $0429
    call c, $2900
    rlca
    ret nc

    daa
    ldh [$ffc8], a
    ld [$0823], a
    ld [bc], a
    add hl, hl
    dec c
    ret nc

    inc bc
    add hl, hl
    ld d, $d0
    jr nz, jr_009_590e

    db $10
    inc e
    inc h
    jr nc, jr_009_594b

    jr jr_009_5936

    ld l, b

jr_009_5936:
    jr nz, jr_009_5954

    jr nz, @+$32

    nop
    ld a, b
    ret nz

    nop
    ld b, b
    jr jr_009_5949

    jr c, jr_009_5957

    ldh [rNR10], a
    inc e
    inc h
    jr nc, jr_009_5961

jr_009_5949:
    jr jr_009_594c

jr_009_594b:
    ld l, b

jr_009_594c:
    jr nz, @+$1e

    jr nz, jr_009_5980

    nop
    ld a, b
    ret nz

jr_009_5953:
    nop

jr_009_5954:
    ld b, b
    jr jr_009_595f

jr_009_5957:
    jr c, jr_009_5962

    ldh [rNR10], a
    inc e
    inc h
    jr nc, jr_009_5977

jr_009_595f:
    jr jr_009_5962

jr_009_5961:
    ld l, b

jr_009_5962:
    jr nz, jr_009_5980

    jr nz, @+$32

    nop
    ld a, b
    nop
    ld bc, $1840
    db $10
    jr c, jr_009_58f4

    ld a, b
    ld d, $48
    or c
    nop
    dec bc
    jr jr_009_5990

jr_009_5977:
    ld a, b
    dec d
    ld c, a
    add h
    ld b, [hl]
    xor h
    nop
    dec d
    ld c, l

jr_009_5980:
    dec d
    ld c, b
    add b
    ld b, [hl]
    rst RST_38
    add hl, hl
    db $10
    ret nc

    inc d
    ld c, d
    dec d
    ld c, b
    ld bc, $8888
    nop

jr_009_5990:
    ld b, b
    jr jr_009_5953

    nop
    add b

jr_009_5995:
    jr @+$44

    ld a, b
    add hl, de
    inc e
    ld [$9078], sp
    ld b, d
    inc b
    ret nc

jr_009_59a0:
    inc b
    ld sp, $3601
    ld [$ff78], sp
    jr z, jr_009_59a0

    pop de
    jr c, jr_009_5a14

    ld c, d
    jr nc, jr_009_59af

jr_009_59af:
    ld a, b
    inc hl
    inc e
    ld b, e
    ld b, e
    or b
    nop
    ld h, b
    ld b, h
    ld b, d
    ld a, b
    jr z, jr_009_5a24

    ld bc, $0821
    ld b, b
    nop
    jr z, jr_009_59d2

    ret nc

    ld d, b
    nop
    inc e
    inc e
    ld b, h
    ld b, e
    dec c
    ldh [rNR41], a
    ldh a, [c]
    inc h
    ld [$3fe8], sp

jr_009_59d2:
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [$0050], sp
    inc bc
    ret z

    ld [$0823], a
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    inc e
    inc e
    ld d, h
    ld b, e
    ld b, c
    ld b, [hl]
    ld [$a468], sp
    ld hl, $0089
    ld b, b
    jr jr_009_5a14

    inc e
    ld a, d
    ldh a, [$ffd4]
    ld sp, hl
    ld [bc], a
    ldh [$ff2f], a
    ldh a, [$ff03]
    ld sp, hl
    inc b
    inc e
    rrca
    ld c, c
    db $fd
    jr nz, jr_009_5a0d

    ld [hl], b
    ld bc, $4820
    ld [hl], b
    inc b
    jr nz, jr_009_5995

jr_009_5a0d:
    ld [hl], b
    dec b
    jr nz, @-$36

    ld [hl], b
    inc c
    ld [hl], c

jr_009_5a14:
    rst RST_38
    jr nz, jr_009_5a17

jr_009_5a17:
    ld [bc], a
    jr nz, @+$42

    nop
    ld a, [bc]
    ld c, b
    ld [hl], c
    rst RST_38
    jr nz, jr_009_5a21

jr_009_5a21:
    inc b
    jr nz, @+$42

jr_009_5a24:
    nop
    inc c
    adc b
    ld [hl], c
    jr nz, @+$10

    ret z

    ld [hl], c
    rst RST_38
    jr nz, @+$0a

    ld [hl], d
    nop
    inc l
    add hl, bc
    ret nc

    inc bc
    ld c, c
    ld [$0568], sp
    jr nc, jr_009_5a43

    ld h, b
    ld de, $00e0
    nop
    cp b
    ld a, [hl+]
    ld [bc], a

jr_009_5a43:
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [$1a4b], sp
    ld l, b
    ld d, c

jr_009_5a4d:
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
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a

jr_009_5a6e:
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    rlca

jr_009_5a77:
    ld c, h
    jr nz, @+$6a

jr_009_5a7a:
    ld b, b
    ld a, b
    pop af
    rst RST_30
    jp nc, Jump_000_05f9

    ld c, [hl]
    jr nc, jr_009_5af4

    dec b
    ld c, l
    jr z, @+$7a

    and b
    ld b, [hl]
    nop
    jr z, jr_009_5a95

    ret nc

    ld bc, $1228
    ret nc

    dec sp
    ldh [$ff74], a

jr_009_5a95:
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    nop
    jr nz, jr_009_5aa3

jr_009_5aa3:
    ld hl, $2200
    add sp, -$09
    ld a, l
    ld a, [$7830]

jr_009_5aac:
    pop af
    rst RST_30
    call z, Call_000_28fb
    ld a, b
    ld bc, $2830
    ld [hl], b
    add hl, hl
    ldh [rNR22], a
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_009_5ae4

    pop de
    jr nc, jr_009_5b3a

    ld b, b
    ld [bc], a
    dec d
    ld c, c
    ld b, b
    jr jr_009_5a4d

    ld b, [hl]
    nop
    ld [hl+], a
    inc [hl]
    inc e
    ld e, b
    dec h
    inc de
    ld c, [hl]
    scf
    inc e
    jr jr_009_5b15

    ld h, e
    ld b, [hl]
    inc c
    inc sp
    ld d, c
    nop
    jr nz, jr_009_5b56

    ld l, b
    ld b, e
    add hl, bc
    jr jr_009_5aac

    add hl, de

jr_009_5ae4:
    jr jr_009_5a6e

    ld [$2080], sp
    ld a, b
    ld bc, $691c
    ld b, e
    ld d, c
    jr jr_009_5a7a

    add hl, de
    ld h, b
    ld b, [hl]

jr_009_5af4:
    inc h
    jr nc, jr_009_5a77

    jr jr_009_5af9

jr_009_5af9:
    ld a, b
    ld [$0270], sp
    inc sp
    ld bc, $0332
    ld a, [hl+]
    ld [$41dd], a
    ld b, [hl]
    ld [$0268], sp
    jr nc, @+$0a

    ld h, b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

jr_009_5b15:
    ld b, a
    nop
    nop
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ret z

    inc sp
    ld [bc], a
    ld [bc], a
    ld [$023c], sp
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, b
    add hl, bc
    ld c, d
    inc de
    ld a, b
    inc bc
    ld [hl], b
    add hl, bc
    ld c, c
    ld [$1078], sp
    ld [hl], b
    dec bc
    ld [hl], b
    ld [$114a], sp
    ld l, b

jr_009_5b3a:
    add b
    inc hl
    ld e, e
    ld bc, $1c08
    jr @+$42

    nop
    jr z, jr_009_5b51

    ret nc

    dec b
    ld c, b
    ld bc, $0a40
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e

jr_009_5b51:
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a

jr_009_5b56:
    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    add hl, de
    ld b, e
    ld de, $0260
    ld c, c
    ld [$0168], sp
    jr nc, jr_009_5b73

    ld h, b
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a

jr_009_5b73:
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, b
    nop
    ld a, b
    ld c, a
    ldh a, [rNR44]
    ei
    nop
    ld b, $00
    jr z, jr_009_5b87

    pop de

jr_009_5b84:
    ld b, $48
    nop

jr_009_5b87:
    ld l, b
    ld b, b
    ld a, b
    cpl
    ldh a, [$ff81]
    ld sp, hl
    inc b
    ld c, c
    ld [$0268], sp
    jr nc, jr_009_5b9d

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, e

jr_009_5b9d:
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h

jr_009_5baa:
    adc h
    or b
    ld d, $48
    nop
    ld l, b
    nop
    jr z, jr_009_5c04

    pop de
    dec d
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, b
    pop af
    rst RST_30
    inc sp
    ld sp, hl
    inc d
    ld c, c
    ld [$0870], sp
    ld a, b
    ld c, a
    ldh a, [$fffe]
    ld a, [$0600]
    ld [de], a
    ld c, c
    adc b
    ld b, [hl]
    nop
    jr z, jr_009_5bd2

    pop de

jr_009_5bd2:
    ld de, $8048
    ld b, [hl]
    nop
    daa
    ld bc, $6dae
    ld b, [hl]
    ld h, h
    jr nz, jr_009_5c57

    ld b, e
    ld b, c
    ld b, [hl]
    inc c
    jr jr_009_5c05

    inc e
    ld b, c
    ld hl, $f019
    cp $ff
    nop
    jr z, jr_009_5bf6

    ret nc

    jr nz, jr_009_5c0e

    ld b, c
    ld hl, $f019

jr_009_5bf6:
    ld hl, sp-$01
    adc $21
    ld c, c
    nop
    adc b
    ld b, d
    rrca
    pop de
    ld b, $48
    jr z, jr_009_5b84

jr_009_5c04:
    nop

jr_009_5c05:
    jr nz, jr_009_5c1b

    ldh [$ffc8], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a

jr_009_5c0e:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a

jr_009_5c1b:
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    jr nz, jr_009_5c3e

    add hl, sp

jr_009_5c23:
    ld hl, $f019
    ldh [rIE], a
    jr z, jr_009_5baa

    jr nz, jr_009_5c48

    scf
    ld hl, $f019
    db $db
    rst RST_38
    jr nc, jr_009_5c94

    ld [$0836], sp
    dec [hl]
    ld bc, $0537
    cpl
    adc $dd

jr_009_5c3e:
    nop
    jr nz, jr_009_5caa

    ld b, [hl]
    ld bc, $e822
    rst RST_30
    ld a, [de]
    rst RST_38

jr_009_5c48:
    ld b, $48
    nop
    ld a, b

jr_009_5c4c:
    pop af
    rst RST_30
    db $fc
    ld a, [$4905]
    ld [$0268], sp
    jr nc, @+$0a

jr_009_5c57:
    ld h, b
    inc c

jr_009_5c59:
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    call nz, Call_000_023b

jr_009_5c67:
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jr nc, jr_009_5c23

    add hl, bc
    ld c, l
    jr z, jr_009_5cda

    ld b, b
    ld a, b
    pop af
    rst RST_30
    sub $f8
    rlca
    ld c, h
    jr nz, jr_009_5cec

    nop
    jr nz, jr_009_5c67

    rst RST_30
    ld hl, $20ff
    ld a, b
    pop af
    rst RST_30
    ldh [$fffa], a
    jr z, jr_009_5cf2

    ld [bc], a
    jr nc, jr_009_5cb5

    ld h, b
    jr nc, jr_009_5c4c

    ld bc, $00bc
    ld b, a

jr_009_5c94:
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $10
    or l
    dec b
    ld c, b
    ld bc, $4968
    ld a, b
    inc b
    inc e
    nop
    add hl, hl
    ld a, [bc]
    ret nc

jr_009_5caa:
    inc bc
    ld c, b
    inc bc
    ld c, c
    add hl, bc
    adc b
    ld bc, $0c80
    ldh [$ff74], a

jr_009_5cb5:
    dec a
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    ld c, [hl]

jr_009_5cbd:
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld c, d
    dec bc
    ld c, c
    dec bc
    ld c, b
    nop
    adc b
    ld [$1080], sp
    add b
    ld [$0a1c], sp
    ld c, e
    ld a, [bc]
    ld c, d
    ld bc, $4888
    nop
    ld b, b
    jr jr_009_5c59

    nop

jr_009_5cda:
    add b
    jr jr_009_5cdd

jr_009_5cdd:
    ld a, b
    add b
    nop
    ret nz

    jr jr_009_5ce3

jr_009_5ce3:
    ld l, b
    jr nz, jr_009_5d46

    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_009_5cec:
    ld c, h
    dec a
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a

jr_009_5cf2:
    ld [bc], a
    ld [bc], a
    ld c, [hl]
    dec a
    ld [bc], a
    ld [bc], a
    xor b
    ld h, l
    dec e
    ld [$0c04], sp
    dec h
    ld [$b510], sp
    dec de
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_009_5d37

    pop de
    ld a, [de]
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, b
    pop af
    rst RST_30
    adc b
    ld hl, sp+$18
    ld c, h
    jr nz, jr_009_5d88

    jr @+$4b

    ld [hl+], a
    ld a, b
    sub b
    nop
    ld b, b
    jr jr_009_5d21

jr_009_5d21:
    ld l, b
    rla
    ld c, c
    ld [$0040], sp
    jr z, jr_009_5d43

    pop de
    ld d, $48
    pop de
    nop
    adc c
    ld a, [de]
    adc c
    nop
    add hl, bc
    jr jr_009_5cbd

    ld a, d
    nop

jr_009_5d37:
    jr z, jr_009_5d4b

    pop de
    inc de
    ld c, b
    nop
    ld l, b
    add b
    ld hl, $4008
    nop

jr_009_5d43:
    jr z, jr_009_5d51

    pop de

jr_009_5d46:
    ld de, $5849
    jr nz, @+$52

jr_009_5d4b:
    ld b, e
    ld c, h
    ld sp, $1840
    ld [bc], a

jr_009_5d51:
    ld l, b
    nop
    jr nz, jr_009_5d55

jr_009_5d55:
    ld hl, $f7e8
    xor c
    db $fc
    jr nz, jr_009_5dd4

    pop af
    rst RST_30
    ld [hl], h
    ld a, [$4904]
    ld [$0268], sp
    jr nc, jr_009_5d6f

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_009_5d6f:
    nop
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    ret nz

    nop
    inc b
    nop
    inc c
    ld a, $02
    ld [bc], a

jr_009_5d88:
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    jr nc, @-$49

    ld hl, $0048
    ld l, b
    nop
    jr z, jr_009_5dd3

    pop de
    jr nz, jr_009_5de8

    jr nz, jr_009_5e06

    ld b, b
    ld a, b
    pop af
    rst RST_30
    ld b, b
    ld hl, sp+$1e
    ld c, l
    jr z, jr_009_5e18

    ld hl, $8b68
    ld a, b
    ret z

    ld a, b
    nop
    ld [bc], a
    inc bc
    ld b, e
    ld [$0079], sp
    inc b
    inc bc
    ld b, e
    ld c, b
    ld a, c
    nop
    ld b, $03
    ld b, e
    add hl, de
    ld c, c
    ld a, [hl+]
    ld a, b
    sub b
    nop
    ld b, b
    jr jr_009_5dc7

jr_009_5dc7:
    ld l, b
    rla
    ld c, c
    ld [$0040], sp
    jr z, @+$1d

    pop de
    ld d, $48
    pop de

jr_009_5dd3:
    nop

jr_009_5dd4:
    adc c
    ld a, [de]
    adc c
    nop
    add hl, bc
    jr @-$76

    ld a, d
    nop
    jr z, jr_009_5df2

    pop de
    inc de
    ld c, b
    nop
    ld l, b
    add b
    ld hl, $4008

jr_009_5de8:
    nop
    jr z, jr_009_5df8

    pop de
    ld de, $5849

jr_009_5def:
    jr nz, jr_009_5e41

    ld b, e

jr_009_5df2:
    ld d, b
    ld sp, $1840
    ld [bc], a
    ld l, b

jr_009_5df8:
    ld a, [de]
    ld b, b
    nop
    jr nz, @+$03

    ld hl, $f7e8
    ld d, l
    db $fc

jr_009_5e02:
    jr z, jr_009_5e7c

    pop af
    rst RST_30

jr_009_5e06:
    jr nz, jr_009_5e02

    inc b
    ld c, c
    ld [$0668], sp
    jr nc, jr_009_5e17

    ld h, b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop

jr_009_5e17:
    nop

jr_009_5e18:
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    ret nz

    nop
    inc b
    nop
    inc c
    ld a, $02
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    jr nc, jr_009_5def

    dec e
    ld c, b
    nop
    ld l, b
    nop
    jr z, @+$35

jr_009_5e41:
    pop de
    inc e
    ld c, h
    jr nz, @+$6a

    ld b, b
    ld a, b
    ldh a, [$fff7]
    db $ec
    rst RST_38
    ld a, [de]
    ld c, l
    jr z, jr_009_5ec0

    inc h
    ld l, b
    ldh [c], a
    ld a, b
    jr nz, jr_009_5ecf

    nop
    ld [bc], a
    ld [bc], a
    ld b, e
    ld h, b
    ld a, c
    nop
    inc b
    ld [bc], a
    ld b, e
    and b
    ld a, c
    nop
    ld b, $02
    ld b, e
    dec d
    ld c, c

jr_009_5e68:
    dec hl
    ld a, b
    sbc b
    nop
    ld b, b
    jr jr_009_5e6f

jr_009_5e6f:
    ld l, b
    inc de
    ld c, c
    ld [$0040], sp
    jr z, jr_009_5e8b

    pop de
    ld [de], a
    ld c, b
    reti


    nop

jr_009_5e7c:
    ret


    ld a, [de]
    adc c
    nop
    add hl, bc

jr_009_5e81:
    jr @-$76

jr_009_5e83:
    ld a, d
    nop
    jr z, jr_009_5e93

    pop de
    rrca
    ld c, b
    nop

jr_009_5e8b:
    ld l, b
    add b
    ld hl, $4008
    nop
    jr z, jr_009_5e99

jr_009_5e93:
    pop de
    and c
    ld a, b
    nop
    jr nz, jr_009_5e81

jr_009_5e99:
    rst RST_30
    ld [$28fc], sp
    ld a, b
    pop af
    rst RST_30
    db $d3
    ld sp, hl
    inc b
    ld c, c
    ld [$0768], sp
    jr nc, jr_009_5eb1

    ld h, b
    jr nc, jr_009_5e68

    ld bc, $00bc
    ld b, a
    ret z

jr_009_5eb1:
    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
    ld [bc], a

jr_009_5ec0:
    ret nz

    nop
    inc b
    nop
    inc c
    ld a, $02
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    jr nc, jr_009_5e83

    add c

jr_009_5ecf:
    or b
    inc bc
    ld c, l
    inc l
    ld a, b
    nop
    inc l
    dec b
    ret nc

    ld bc, $172c
    ret nc

    ld e, l
    ldh [rP1], a
    nop
    add d
    ld a, $02
    ld [bc], a
    nop
    sub h
    rla
    jr nz, jr_009_5ef1

    ld hl, $221d
    dec c
    inc hl
    rlca
    ldh a, [rLYC]

jr_009_5ef1:
    cp $05
    ld c, b
    ld c, $21
    or d
    ldh a, [$ff61]
    db $fc
    jr z, jr_009_5f74

    ld bc, $2830
    ld [hl], b
    ld l, h
    ld [hl], b
    rlca
    ldh a, [$ffd9]
    cp $48
    ldh [$ff91], a
    rst RST_20
    ccf
    ld [$4817], sp
    pop bc
    adc l
    ld b, b
    jr nz, jr_009_5f1b

    ld b, b
    nop
    jr z, @+$0d

    ret nc

    ld l, b
    ld a, b
    nop

jr_009_5f1b:
    jr z, jr_009_5f25

    ret nc

    dec b
    jr nz, @+$4e

    ldh a, [$ffd4]
    ld sp, hl
    rlca

jr_009_5f25:
    ldh a, [$ffe8]
    cp $00
    jr nz, jr_009_5f93

    ld [hl], b
    rlca
    ldh a, [$ffc4]
    cp $0e
    ld c, b
    pop bc
    adc l
    add b
    jr nz, jr_009_5f3f

    ld b, b
    nop
    jr z, jr_009_5f47

    ret nc

    inc c
    ld c, h
    ld h, b

jr_009_5f3f:
    ld a, b
    nop
    jr z, jr_009_5f4b

    pop de
    dec b
    jr nz, jr_009_5f93

jr_009_5f47:
    ldh a, [$ffc1]
    ld sp, hl
    rlca

jr_009_5f4b:
    ldh a, [$ffd5]
    cp $01
    jr nz, jr_009_5fb1

    ld [hl], b
    rlca
    ldh a, [$ffb1]
    cp $05
    ld c, b
    pop bc
    adc l
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop

jr_009_5f5f:
    jr z, jr_009_5f69

    ret nc

    inc bc
    ld c, b
    ld bc, $4424
    ld [hl], b
    add hl, bc

jr_009_5f69:
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add d
    ld a, $02
    ld [bc], a

jr_009_5f74:
    ld bc, $2024
    inc e
    ld [$0040], sp
    jr z, @+$0f

    ret nc

    dec b
    jr nz, @+$4e

    ldh a, [$ffa4]
    ld sp, hl
    nop
    sub h
    rla
    jr nz, jr_009_5f91

    ld hl, $221d
    dec c
    inc hl
    rlca
    ldh a, [$fff5]

jr_009_5f91:
    db $fd
    inc b

jr_009_5f93:
    ld c, c
    ld [$0168], sp
    jr nc, jr_009_5fa1

    ld h, b
    ld bc, $30b0
    cp h
    ld bc, $00bc

jr_009_5fa1:
    ld b, a
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jr nc, jr_009_5f5f

    nop
    ld hl, $4a09
    ld a, [bc]
    ld c, l
    db $10

jr_009_5fb1:
    ld a, b
    add c
    ld b, d
    rlca
    jp c, $4c09

    inc c
    inc hl
    ld [$0319], sp
    ld [hl], b
    ld bc, $1031
    ld a, b
    add c
    ld b, d
    ld sp, hl

jr_009_5fc5:
    db $db
    jr z, jr_009_6030

    ld bc, $2830
    ld h, b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    call z, Call_000_023b
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jp c, Jump_000_023b

    ld [bc], a
    ldh a, [$ffb5]
    add hl, bc
    ld c, a
    add hl, bc
    ld c, [hl]
    ld [hl-], a
    ld a, b
    ld e, b
    dec h
    db $10
    inc e
    ld l, b
    ld b, e
    pop bc
    add hl, de
    ret z

    adc l
    xor a
    jr z, jr_009_6003

    pop de
    ld b, $49
    ret nc

    nop
    add b
    ld a, [de]
    add b
    nop
    ld b, b
    jr jr_009_5fc5

    ld a, c
    add [hl]

jr_009_6003:
    ld a, [hl]
    inc de
    ldh [rP1], a
    nop
    db $e4
    dec sp
    ld [bc], a

jr_009_600b:
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld d, h
    ccf
    ld [bc], a
    ld [bc], a
    ret z

jr_009_6015:
    adc l
    ld [hl], h
    ldh a, [$ff85]

Jump_009_6019:
    db $fc
    nop
    ld b, $04
    ld c, $30
    ld a, b
    ld l, b
    ld b, e
    ret nz

    add hl, de
    ret nz

    adc l
    ld [hl], h
    ldh a, [$ff8f]
    db $fc
    nop
    ld b, $06
    ld c, $30
    ld c, c

jr_009_6030:
    jr nc, jr_009_607f

    jr z, jr_009_60ac

    ld [$2770], sp
    inc l
    jr jr_009_600b

    ld e, $f0
    ld b, l
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld h, h
    ld hl, $f1be
    ld e, $fb
    nop
    inc b
    nop
    inc c
    or b
    ld b, d
    dec c
    jp nc, Jump_009_7828

    daa
    ld hl, $f0a1
    ret c

    ld hl, sp+$27
    ld c, d
    add hl, hl
    ld a, b
    adc b
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_009_6066

    ld a, b

jr_009_6066:
    add b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    inc hl
    ld c, d
    ld hl, $1c4b
    ld a, b
    ld e, b
    jr nz, jr_009_60d5

    ld b, e
    ld de, $501c
    ld sp, $1840
    ld bc, $8068

jr_009_607f:
    jr nz, jr_009_60c1

    inc b
    ld bc, $1540
    inc e
    nop
    add hl, hl
    ld e, b
    pop de
    dec e
    ld c, d
    dec e
    ld c, b
    ld bc, $4888
    nop
    ld b, b
    jr jr_009_6015

    nop
    add b
    jr jr_009_6099

jr_009_6099:
    ld a, b
    ld h, l
    jr z, jr_009_60ac

    ret nc

    ld a, [de]
    ld c, b
    ld hl, $0901
    jr jr_009_60ad

    ld a, b
    add b
    rlca
    nop
    jr z, jr_009_60b3

    db $db

jr_009_60ac:
    ld [de], a

jr_009_60ad:
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    adc c

jr_009_60b3:
    nop
    add hl, bc
    jr @+$0a

    ld a, b
    ret nz

    add hl, bc
    nop
    jr z, jr_009_60fb

    ret nc

    jr jr_009_6138

    ld e, b

jr_009_60c1:
    inc h
    ld h, b
    ld b, e
    ld b, b
    add hl, de
    ld bc, $108d
    ld c, d
    db $10
    ld l, b
    add c
    ld b, d
    dec [hl]
    call c, $1e48
    db $10
    ld h, b
    inc c

jr_009_60d5:
    ld c, c
    dec de
    ld a, b
    jr jr_009_60db

    ld b, b

jr_009_60db:
    jr jr_009_60dd

jr_009_60dd:
    ld a, b
    add b
    rlca
    nop
    jr z, @+$19

    jp c, $480a

    ld bc, $4078
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    dec h
    ldh [$ff6f], a
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a

Call_009_60f7:
    ld [bc], a
    call z, Call_000_023e

jr_009_60fb:
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    dec c
    ld c, b
    sbc c
    nop
    ret


    jr @-$75

    nop
    add hl, bc
    jr jr_009_6127

    ld a, b
    ret nz

    add hl, bc
    nop
    jr z, jr_009_612f

    ret nc

    ld a, [bc]

jr_009_6127:
    ld c, d
    db $10
    ld a, b
    add b
    ld hl, $4308
    db $10

jr_009_612f:
    ld [hl], b
    ld [$1849], sp
    inc e
    ld h, b
    ld b, e
    ld b, b
    add hl, de

jr_009_6138:
    ret nz

    adc l
    ld [$0680], sp
    ld c, c
    ld [$0168], sp
    jr nc, jr_009_614b

    ld h, b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_009_614b:
    nop
    call z, Call_000_023e
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    ld d, $4e
    jr nc, jr_009_61cc

    ld b, b
    ld a, b
    ldh a, [$fff7]
    ld e, l
    cp $15
    ld c, l
    jr z, @+$72

    dec d
    ld c, c
    inc l
    ld a, b
    ld h, b
    nop
    cp b
    jr nc, jr_009_6180

    ld l, b
    add hl, bc
    jr @+$15

    ld c, d
    ld e, b
    inc hl
    jr nz, jr_009_619c

jr_009_6180:
    ld e, b
    ld b, e
    add b
    jr @-$3e

    adc l
    ld [$2880], sp
    ld a, b
    ld e, b
    ld b, e
    add b
    jr jr_009_618f

jr_009_618f:
    ld hl, $85c1
    jr z, jr_009_620c

    ld e, b
    ld b, e
    ld l, $32
    add b
    jr jr_009_619b

jr_009_619b:
    sub b

jr_009_619c:
    nop
    jr nz, @+$04

    ld hl, $2200
    ld [bc], a
    inc hl
    rst RST_20
    rst RST_30
    inc h
    rst RST_38
    jr z, @+$7a

    pop af
    rst RST_30
    ld c, l
    ld hl, sp+$30
    ld l, b
    ld [bc], a
    jr nc, jr_009_61e3

    ld h, b
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a

jr_009_61cc:
    ld a, [bc]
    ld c, c
    db $fd
    jr nz, jr_009_61d9

    ld [hl], b
    rlca
    jr nz, jr_009_621d

    ld [hl], b
    add hl, bc
    ld c, d
    db $10

jr_009_61d9:
    ld a, b
    adc b
    ld [hl], b
    ld [$104b], sp
    ld a, b
    ld b, b
    nop
    ret nz

jr_009_61e3:
    jr jr_009_61e5

jr_009_61e5:
    adc b
    ret z

    ld [hl], b
    rst RST_38
    jr nz, jr_009_61f3

    ld [hl], c
    dec b
    ld c, c
    ld [$0168], sp
    jr nc, jr_009_61fb

jr_009_61f3:
    ld h, b
    ld [hl], b
    ld b, a
    nop
    nop
    cp b
    ld a, [hl+]
    ld [bc], a

jr_009_61fb:
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    add c
    or b

jr_009_620c:
    dec b
    ld c, b
    add c
    ld a, a
    inc b
    inc e
    nop

jr_009_6213:
    add hl, hl
    ld a, [bc]
    pop de
    nop
    ldh a, [$ffc1]
    ld a, [$2800]
    inc b

jr_009_621d:
    ret nc

    inc bc
    jr nz, jr_009_6224

    ldh [rP1], a
    nop

jr_009_6224:
    call nz, Call_000_023f
    ld [bc], a
    ld bc, $a020
    ld [hl], a
    and b
    ld a, a
    ld bc, $0938

jr_009_6231:
    jr z, jr_009_6233

jr_009_6233:
    reti


    rst RST_18
    ldh [$ff80], a
    nop
    ld bc, $4049
    jr jr_009_623d

jr_009_623d:
    ld l, b
    add a
    ld b, [hl]
    ld b, h
    ld h, d
    ld [bc], a
    ld [$626c], sp
    ld [bc], a
    ld [$6298], sp
    ld [bc], a
    ld [$62b0], sp
    ld [bc], a
    ld [$6304], sp
    ld [bc], a
    ld [$6318], sp
    ld [bc], a
    ld [$6330], sp

jr_009_625a:
    ld [bc], a
    ld [$6318], sp
    ld [bc], a
    ld [$6350], sp
    ld [bc], a
    ld [$6380], sp
    ld [bc], a
    ld [$63c4], sp
    ld [bc], a
    ld [$4908], sp
    ld h, b
    jr nz, jr_009_6279

    add b
    ld [bc], a
    jr nz, jr_009_627c

    ld hl, $2200
    db $db

jr_009_6279:
    rst RST_30
    or h
    ei

jr_009_627c:
    ld [bc], a

jr_009_627d:
    jr nz, jr_009_625a

    rst RST_30
    sbc l
    ei
    nop
    ldh a, [$fffd]
    ld hl, sp+$03
    ld c, c
    ld [bc], a
    jr nz, jr_009_6213

    ld [hl], a
    or e
    ldh [rP1], a
    nop
    ld a, [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    nop
    ldh a, [rNR30]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_009_62a1

jr_009_62a1:
    ret nc

    xor b
    ldh [rSB], a
    ld c, c
    inc bc
    jr nz, jr_009_6231

    ld [hl], a
    and h
    ldh [$ffc4], a
    ccf
    ld [bc], a
    ld [bc], a
    ld de, $0049
    jr nz, jr_009_62bd

    add b
    ld de, $8049
    ld [hl+], a
    ld d, d
    nop
    db $10

jr_009_62bd:
    inc e
    ld [$0080], sp
    jr nz, jr_009_62ca

    ld hl, $2201
    db $db
    rst RST_30
    adc l
    ei

jr_009_62ca:
    ld bc, $0720
    ld hl, $2200
    db $db
    rst RST_30
    adc b
    ei
    nop
    jr nz, @-$23

    rst RST_30
    ld [hl], c
    ei
    ld bc, $db20
    rst RST_30
    ld l, [hl]
    ei
    add b
    jr nz, jr_009_62e3

jr_009_62e3:
    sub b
    ld [de], a
    jr nz, @+$09

    ld hl, $221d
    inc de
    inc hl
    rlca
    ldh a, [rDMA]
    db $fc
    inc bc
    ld c, c
    inc b
    jr nz, jr_009_627d

    ld [hl], a
    ld a, [hl]
    ldh [$ff78], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    nop
    ldh a, [$ff7e]
    ld hl, sp+$0c
    jr nz, @-$21

    rst RST_30
    ld c, c
    cp $0c
    jr nz, jr_009_6314

    ld hl, $f7dd

jr_009_6314:
    dec b
    cp $2a
    ldh [$ffdb], a
    rst RST_30
    ld [hl+], a
    ei
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    ld l, b
    pop de
    ld bc, HeaderROMSize
    add b
    ld hl, $00e0
    nop
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld b, $48
    ret nz

    adc l
    nop
    jr z, @+$60

    ret nc

    dec b
    jr nz, @+$4d

    ldh a, [$ffc7]
    rst RST_38
    nop
    ldh a, [$ff83]
    ld hl, sp+$0c

jr_009_6343:
    jr nz, @+$04

    ld hl, $f7dd
    db $eb
    db $fd
    db $10
    ldh [$fff0], a
    jr nc, jr_009_634f

jr_009_634f:
    inc bc
    add hl, bc
    ld c, b
    ret nz

    adc l
    nop
    jr z, jr_009_63a5

    ret nc

    dec b
    jr nz, jr_009_63a6

    ldh a, [$ffb7]
    rst RST_38
    add c
    jr nz, jr_009_6361

jr_009_6361:
    sub b
    ld [de], a
    jr nz, @+$09

    ld hl, $221d
    inc de
    inc hl

jr_009_636a:
    rlca
    ldh a, [rTAC]
    db $fc
    inc bc
    ld c, c
    adc b
    ld a, a
    ld bc, $8830
    ld [hl], a
    ld a, $e0

jr_009_6378:
    ldh a, [$ff30]
    nop
    inc bc
    call nz, Call_000_023f
    ld [bc], a
    nop
    ldh a, [$ff62]
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$37

    pop de
    dec c
    jr nz, jr_009_636a

    rst RST_30

jr_009_638e:
    sub h
    cp $0d
    jr nz, @+$03

    ld hl, $f7dd
    call nz, Call_000_0cfd
    jr nz, jr_009_6378

    rst RST_30
    adc l
    cp $0c
    jr nz, @+$03

    ld hl, $f7dd
    cp l

jr_009_63a5:
    db $fd

jr_009_63a6:
    ld [bc], a
    jr nz, jr_009_63b0

    ld hl, $2202
    db $db
    rst RST_30
    ld a, [de]
    ei

jr_009_63b0:
    ld [bc], a
    jr nz, jr_009_638e

    rst RST_30
    inc bc
    ei
    ld [bc], a
    ld c, c
    ld a, [bc]
    jr nz, jr_009_6343

    ld [hl], a
    dec de
    ldh [rP1], a
    nop

jr_009_63c0:
    call nz, Call_000_023f
    ld [bc], a
    db $db
    rst RST_30

jr_009_63c6:
    call z, Call_000_00fa
    ld b, $00
    jr z, jr_009_63e0

    pop de
    nop
    jr nz, jr_009_63d8

    ld hl, $2200
    db $db
    rst RST_30
    ld b, $fb

jr_009_63d8:
    ld bc, $0720
    ld hl, $2201
    db $db
    rst RST_30

jr_009_63e0:
    ld bc, $00fb
    jr nz, jr_009_63c0

    rst RST_30
    ld [$01fa], a
    jr nz, jr_009_63c6

    rst RST_30
    rst RST_20
    ld a, [$4904]
    ld [$0168], sp
    jr nc, jr_009_63fd

    ld h, b
    ld bc, $10b0
    cp h
    ld bc, $00bc

jr_009_63fd:
    ld b, a
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    add l
    or b
    inc c
    ld c, b
    nop
    ld l, b
    ld bc, $647c
    jr nz, jr_009_6459

    ld b, e
    dec bc
    ld c, c
    ld b, b
    jr @+$04

    xor c
    or $f0
    adc d
    cp $09
    ld c, b
    nop
    ld l, b
    ld bc, $0d69
    jr nz, jr_009_6425

jr_009_6425:
    sub b
    rrca
    jr nz, jr_009_642a

    sub b

jr_009_642a:
    inc c
    jr nz, @+$04

    xor d
    ld c, $23
    ld hl, sp-$10
    sbc $f9
    dec b
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    nop
    or l
    add h
    or b
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld bc, $647c
    jr nz, jr_009_649d

    ld b, e
    add hl, bc
    ld c, c
    ld b, b

jr_009_6459:
    jr jr_009_645c

    xor c

jr_009_645c:
    or $f0
    ld l, b
    cp $0f
    jr nz, jr_009_6463

jr_009_6463:
    sub b
    inc c
    jr nz, jr_009_6468

    xor c

jr_009_6468:
    ld c, $22
    dec c
    inc hl
    ld hl, sp-$10
    ld h, [hl]
    ld a, [$b004]
    ld bc, $00bc
    ld b, a
    nop
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    or l
    rrca
    ld c, c
    nop
    jr nz, jr_009_648f

    add b

jr_009_6488:
    ld c, $49
    ret nc

    ld [hl+], a
    ld d, d
    nop
    db $10

jr_009_648f:
    inc e
    ld [$0d80], sp
    ld c, b
    ld h, b
    ld hl, $2220
    ld c, c
    ldh a, [$ffa8]
    rst RST_38
    dec bc

jr_009_649d:
    ld c, c
    dec c
    jr nz, jr_009_64a1

jr_009_64a1:
    ld [hl+], a
    nop
    inc hl
    db $dd
    rst RST_30
    xor [hl]
    rst RST_38
    dec c
    jr nz, jr_009_6488

    rst RST_30
    ld a, c
    db $fd
    dec c
    jr nz, jr_009_64b4

    ld hl, $f7dd

jr_009_64b4:
    dec [hl]
    db $fd
    nop
    ldh a, [$ffe7]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ld a, [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, h
    add hl, hl
    ld [bc], a
    ld [bc], a
    ret nc

    ld b, $25
    ld [$06f0], sp
    dec h
    ld [$b530], sp
    db $db
    rst RST_30
    ld b, l
    ld a, [$0600]

jr_009_64d8:
    nop
    jr z, jr_009_64dc

    ret nc

jr_009_64dc:
    ld bc, $1c20
    ldh [$ff03], a
    ld c, h
    ld hl, $8088
    dec h
    xor l
    nop
    xor c
    ld b, d
    inc bc
    pop de
    nop
    jr nz, @+$16

    ldh [$ff7c], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    ret nc

    jr nz, @+$42

    nop
    add c
    ld b, d
    ld bc, $00d1
    ldh a, [rNR12]
    ld hl, sp+$20
    adc b
    ld [$2030], sp
    add b
    nop
    inc b
    dec b
    ld c, c
    adc b
    ld b, d
    nop
    reti


    dec h
    add b
    ld hl, $6988
    ld b, b
    ld c, b
    ld b, d
    ld [$c043], sp
    rrca
    jr nc, jr_009_64d8

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    rst RST_38
    ld bc, $b5f0
    ld b, a
    ld b, [hl]
    add b
    or h
    add h
    or b
    ld [hl-], a
    ld c, [hl]
    jr nc, jr_009_6598

    nop
    ld a, h
    ld h, h
    dec h
    ld l, b
    ld b, e
    ld sp, $004c
    add hl, de
    jr c, jr_009_655d

    add hl, de
    ldh a, [rHDMA4]
    ei
    add b
    ld b, [hl]
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    jr nc, @+$6a

    nop
    ld a, h
    ld l, b
    ld b, e
    nop
    add hl, de
    add hl, de
    ldh a, [$ffe6]
    ld hl, sp+$00
    ld b, $07
    ld c, $30
    ld l, b
    nop
    ld a, h
    ld l, b

jr_009_655d:
    ld b, e
    nop
    add hl, de
    daa
    ld c, [hl]
    ld sp, $f91c
    ldh a, [$ffbc]
    cp $00
    sub [hl]
    ld l, c
    ld b, [hl]
    nop
    inc h
    dec c
    jr nz, jr_009_6579

    ld [hl], c
    ld l, b
    ld b, [hl]
    ld b, h
    ld [hl], c
    jr nz, jr_009_659d

    add l

jr_009_6579:
    ld [hl], c
    call nz, Call_000_0571
    ld [hl], d
    ld b, h
    ld [hl], d
    add h
    ld [hl], d
    call nz, Call_009_6b72
    ld b, [hl]
    ld a, [de]
    ld a, e
    db $10
    ld hl, $4249
    ld [$101c], sp
    ld b, b
    jr @+$75

    ld l, d
    ld b, [hl]
    db $10
    jr nz, @+$12

    ld [hl], e

jr_009_6598:
    ld d, b
    ld a, e
    ld bc, $5140

jr_009_659d:
    ld [hl], e
    ld l, b
    ld b, [hl]
    ld b, l
    ld [hl], e
    rst RST_38
    ld hl, $2200
    call c, $a5f7
    ei
    ld sp, hl
    jr nz, @+$32

    ld [hl], b
    ld bc, $0536
    jr nz, jr_009_65e3

    ld [hl], b
    ld bc, $3436
    ld [hl], b
    ld bc, $3436
    inc e
    jr nz, jr_009_65da

    ld b, c
    ld b, [hl]
    nop
    ld [hl+], a
    inc bc
    inc hl
    ldh [c], a
    rst RST_30
    ld e, b
    db $fc
    ld b, $1c
    nop
    ld hl, $2205
    ldh [c], a
    rst RST_30
    add hl, de
    cp $26
    dec e
    rst RST_38
    cpl
    dec h
    ret nc

    nop
    cpl

jr_009_65da:
    inc de
    pop de
    jr nc, jr_009_65fa

    nop
    ld hl, $220c
    ldh [c], a

jr_009_65e3:
    rst RST_30
    add a
    cp $06
    inc e
    ld bc, $0d21
    ld [hl+], a
    ldh [c], a
    rst RST_30
    add d
    cp $06
    inc e
    or l
    jr nz, jr_009_6607

    ldh [rP1], a
    nop
    add sp, $3f

jr_009_65fa:
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    jr nc, @+$1e

    nop

jr_009_6607:
    ld hl, $220e
    ldh [c], a
    rst RST_30
    ld [hl], e
    cp $06
    inc e
    ld bc, $0f21
    ld [hl+], a
    ldh [c], a
    rst RST_30
    ld l, [hl]
    cp $06
    inc e
    or [hl]
    jr nz, @+$32

    ld [hl], b
    ld bc, $ff36
    jr nz, jr_009_6653

    ld [hl], b
    ld l, b
    ld b, [hl]
    ld a, [bc]
    ld hl, $71c1
    ld b, c
    ld [hl], d
    rst RST_38
    ld hl, $2200
    call c, Call_009_60f7
    ei
    dec c
    jr nz, @+$04

    ld hl, $f7dd
    ld [hl], d
    db $fc
    inc b
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    or l
    inc b
    ld c, b
    ld bc, $d088
    inc hl
    ld e, e
    nop
    ld [bc], a

jr_009_6653:
    inc e
    sbc c
    ld b, d
    inc bc
    pop de
    nop
    jr nz, jr_009_666e

    ldh [$ff7c], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    db $10
    adc b
    ld bc, $101c
    add hl, sp
    ld [bc], a
    ld c, b
    add c
    ld b, d
    inc bc
    call c, $8013

jr_009_666e:
    ld [bc], a
    ldh [$ff9f], a
    ld bc, $0000
    ld de, $1180
    adc b
    ret nc

    jr nz, jr_009_66bb

    nop
    ld b, c
    ld b, b
    ld c, b
    ld b, d
    ld [$c043], sp
    rrca
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add h
    or b
    daa
    ld c, b
    add b
    ld b, [hl]
    nop
    ld l, b
    nop
    ld a, h
    ld h, h
    ld h, $70
    ld b, e
    dec h
    ld c, l
    ld b, b
    add hl, de

jr_009_66a0:
    dec bc
    ld hl, $f019
    and c
    ld a, [$1c04]
    inc h
    inc b
    inc h
    inc c
    ld b, c
    ld b, [hl]
    ld [$0068], sp
    ld a, h
    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    nop
    ld hl, $f019
    sub [hl]

jr_009_66bb:
    ld a, [$1c01]
    jr nz, @+$1e

    ld bc, $7022
    ldh a, [$ffc7]
    db $fc
    nop
    sub b
    dec de
    ld c, l
    ld bc, $2898
    ld b, b
    add b
    ld hl, $0089
    ld [$1943], sp
    ld c, c
    ld [$1940], sp
    ld c, c
    ld [$0143], sp
    sub b
    jr nz, jr_009_66fc

    ld [hl], b
    ldh a, [$ff74]
    db $fd
    ld [bc], a

jr_009_66e5:
    sub b
    ld [bc], a
    xor h
    ld h, b
    ld l, b
    jr z, jr_009_672c

    dec d
    ld c, c
    ld [$6043], sp
    ld h, b
    ld l, b
    ld b, [hl]
    pop hl
    rst RST_30
    ldh a, [c]
    rst RST_38
    jr nz, @+$1e

    ldh [c], a
    rst RST_30

jr_009_66fc:
    dec d
    ld sp, hl
    ld [de], a
    ld c, b
    add b
    ld hl, $0049
    ld a, [bc]
    ld [hl+], a
    nop
    inc hl
    ldh [$fff7], a
    ld b, b
    db $fc
    nop
    ld b, $00
    ld c, $0e
    ld c, d
    ld bc, $0901
    jr jr_009_66a0

    nop
    adc c
    jr jr_009_671b

jr_009_671b:
    jr nz, jr_009_66e5

    add l
    inc c
    ld c, b
    nop
    adc b
    ld [$0486], sp
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h

jr_009_672c:
    ld bc, $00bc
    ld b, a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld e, d
    rst RST_10
    ld e, d
    rst RST_10
    nop
    nop
    ret z

    rlca
    dec h
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld a, h
    add hl, hl
    ld [bc], a
    ld [bc], a
    db $10
    or l
    ld [bc], a
    inc e
    dec b
    ld c, b
    ld de, $008e
    adc b
    add hl, bc
    ld a, [de]
    sub c
    add h
    add hl, bc
    inc b
    nop
    add hl, hl
    dec b
    ret nc

    ld bc, $d020
    add l
    db $10
    ldh [rP1], a
    nop
    ld a, h
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld l, $21
    ld d, b
    ld e, [hl]
    nop
    jr z, jr_009_6784

    ret nc

    db $10
    inc e
    ldh [$fff7], a
    ld a, a
    db $fd
    dec b
    ld c, h

jr_009_6784:
    jr nz, jr_009_67a2

    pop hl
    rst RST_30
    pop hl
    rst RST_38
    jr nz, jr_009_67a8

    ldh [c], a
    rst RST_30
    ld d, b
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld e, d
    rst RST_10
    nop
    nop
    nop
    or l
    add hl, bc
    ld c, e
    add hl, bc
    ld c, b

jr_009_67a2:
    nop
    ld l, b
    add hl, de
    adc b
    ld [bc], a
    ld a, h

jr_009_67a8:
    sub c
    ld b, d
    ld [$07d0], sp
    ld c, b
    nop
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, @+$0d

    ret nc

    sbc b
    adc b
    sub b
    ld b, d
    ld [$01d1], sp
    jr nz, jr_009_67c8

    ldh [rP1], a
    nop
    adc $3b
    ld [bc], a

jr_009_67c7:
    ld [bc], a

jr_009_67c8:
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ldh a, [$fff7]
    ld sp, hl
    db $fd
    inc bc
    ld c, c
    ld [$0168], sp
    jr nc, jr_009_67ed

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h

jr_009_67ed:
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l

jr_009_67f2:
    nop
    jr nz, jr_009_6843

    ldh a, [$fff8]
    db $fc
    inc bc
    ld c, c
    ld [$0370], sp
    ld c, c
    ld [$0168], sp
    jr nc, jr_009_680b

    ld h, b
    ld bc, $00bc
    ld b, a
    ld l, e
    dec a
    ld [bc], a

jr_009_680b:
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jr nc, jr_009_67c7

    ld a, [bc]
    ld c, l
    jr z, jr_009_687e

    ld b, b
    ld a, b
    ldh a, [$fff7]
    inc b
    ei
    ld [$204c], sp
    ld [hl], b
    nop
    jr nz, jr_009_6823

jr_009_6823:
    ld hl, $f7e8
    ld l, [hl]
    ld sp, hl
    jr nz, jr_009_68a2

    ldh a, [$fff7]
    dec c
    db $fd
    jr z, jr_009_6898

Jump_009_6830:
    ld [bc], a
    jr nc, jr_009_685b

    ld h, b
    jr nc, jr_009_67f2

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b

jr_009_6843:
    ld [bc], a
    db $10
    or l
    add hl, bc
    ld c, h
    jr nz, jr_009_68b2

    ld b, b
    ld a, b
    ldh a, [$fff7]
    ld [$07fa], a
    ld c, c
    ld [$0870], sp
    ld a, b
    rlca
    ld c, c
    add hl, bc
    ld a, b
    and b

jr_009_685b:
    ldh a, [$ffb9]
    db $fc
    jr nz, jr_009_68c8

    ld bc, $2030
    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    rlca
    ld c, d
    db $fd
    jr nz, @+$12

    ld [hl], b

jr_009_687e:
    ld [bc], a
    jr nz, jr_009_68d1

    ld [hl], b
    ld b, $48
    ld bc, $9188
    ld [hl], b
    rst RST_38
    jr nz, jr_009_688b

jr_009_688b:
    ld [bc], a
    ld [$0040], sp
    ld a, [bc]
    ret nc

    ld [hl], b
    rst RST_38
    jr nz, jr_009_68a5

    ld [hl], c
    ld [hl], b
    ld b, a

jr_009_6898:
    ret z

    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld b, b
    ld [bc], a
    ld [bc], a
    nop
    or l

jr_009_68a2:
    rst RST_38
    rst RST_30
    jp hl


jr_009_68a5:
    rst RST_38
    inc bc
    ld c, c
    ld [$0168], sp
    jr nc, jr_009_68b5

    ld h, b
    ld bc, $00bc
    ld b, a

jr_009_68b2:
    nop
    nop
    ld [hl], h

jr_009_68b5:
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    rst RST_28
    rst RST_30
    ld b, e
    rst RST_38
    nop
    ld b, $00
    jr z, jr_009_68d8

    ret nc

jr_009_68c8:
    rlca
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop

jr_009_68d1:
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b

jr_009_68d8:
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    rlca
    ldh [$ff6d], a
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, c
    ld [$0568], sp
    jr nc, jr_009_68fb

    ld h, b
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a

jr_009_68fb:
    ld [bc], a
    ld [hl], b
    or l
    inc de
    ld c, b
    inc b
    ld l, b
    ld bc, $3426
    ld b, b
    nop
    inc l
    ld b, e
    pop de
    ld de, $0048
    ld l, b
    ld b, b
    ld a, b
    ldh a, [$fff7]
    adc b
    ld a, [$490f]
    ld [$0170], sp
    ld hl, $4048
    nop
    ld b, $00
    ld c, $0d
    ld c, d
    ld e, b
    ld hl, $4341
    adc c
    jr @+$0f

    adc l
    ld h, h
    jr nz, @+$6a

    ld b, e
    adc c
    adc l
    cp l
    pop af
    ld [hl], d
    ei
    nop
    jr z, jr_009_6937

jr_009_6937:
    pop de
    ld bc, $4520
    jr z, @+$03

    call c, Call_000_2d00
    ld c, $d1
    ld b, $48
    nop
    ld l, b
    xor l
    jr nc, jr_009_694d

    ld [hl], b
    ld [hl+], a
    ldh [$ff4c], a

jr_009_694d:
    dec hl
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    daa
    jr z, @+$09

    db $dd
    ld [bc], a
    ld c, b
    nop
    ld l, b
    xor l
    jr nc, @+$08

    ld [hl], b
    ld de, $00e0
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    add hl, bc
    jr z, @+$09

    db $dd
    ld [bc], a
    ld c, b
    nop
    ld l, b
    xor l
    jr nc, @+$04

    ld hl, $e006
    nop
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    dec b
    ld c, b
    nop
    ld l, b
    xor l
    jr nc, jr_009_6992

    ld hl, $7001

jr_009_6992:
    inc b
    ld c, c
    ld [$0268], sp
    jr nc, @+$0a

    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    rla
    ld c, b
    rlca
    ld l, b
    ld bc, $8020
    ld b, [hl]
    rlca
    ld b, b
    nop
    cpl
    ld b, d
    pop de
    inc d
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, b
    ldh a, [$fff7]
    cpl
    ld a, [$1c04]
    ld [de], a
    ld c, b
    inc b
    ld [hl], b
    ld bc, $4420
    ld b, b
    inc h
    ld b, $24
    ld c, $20
    inc e
    ld c, [hl]
    ldh a, [$fff5]
    ei
    nop
    ld b, $0e
    ld c, c
    ld c, $68
    ret nz

    dec c
    add b
    add hl, de
    xor b
    jr nc, @+$07

    ld a, b
    inc c
    ld c, c
    ld e, b
    jr nz, jr_009_6a4d

    ld b, e
    ld b, b
    jr jr_009_69f5

    adc l
    add hl, hl
    dec de
    ld h, h

jr_009_69f5:
    jr nz, @+$4a

    ld b, e
    add hl, hl
    inc e
    cp l
    pop af
    dec c
    ei
    ld bc, $ac1c
    ld b, d
    dec c
    db $d3
    jr nc, @+$1e

    xor l
    jr nc, jr_009_6a10

    ld [hl], b
    ld a, [de]
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a

jr_009_6a10:
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    dec e
    jr z, jr_009_6a27

    call c, Call_000_1c30
    xor l

jr_009_6a27:
    jr nc, jr_009_6a6a

    ld b, [hl]
    ld bc, $0970
    ldh [rLYC], a
    add hl, hl
    inc bc
    call c, Call_000_1c31
    xor l
    ld sp, $2002
    ld [bc], a
    ldh [$ff31], a
    inc e
    xor l
    ld sp, $2003
    ld [$0470], sp
    ld c, c
    ld [$0268], sp
    jr nc, @+$0a

    ld h, b
    ld [$98bc], sp

jr_009_6a4d:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    add c
    or b
    ld c, $4a
    rrca
    ld c, c
    ld [$1078], sp
    ld [hl], b
    ld c, $4a
    ld [$4078], sp
    nop

jr_009_6a6a:
    add b
    jr jr_009_6a6f

    adc b
    ld h, h

jr_009_6a6f:
    jr nz, @+$52

    ld b, e
    inc c
    ld c, c
    ld b, b
    jr jr_009_6a83

    ld c, c
    add hl, bc
    adc b
    ld [de], a
    ld b, $12
    ld c, $01
    inc hl
    nop
    sub e
    nop

jr_009_6a83:
    inc hl
    ld a, [de]
    ldh a, [$ffae]
    db $fc
    ld [$0849], sp
    ld l, b
    ld bc, $0830
    ld h, b
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop
    inc b
    ld b, b
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add d
    or b
    ld [$204c], sp
    ld l, b
    ld b, b
    ld a, b
    ldh a, [$fff7]
    or b
    ld sp, hl
    ld b, $49
    ld [$2070], sp
    ld l, b
    add b
    ld a, b
    inc c
    jr z, jr_009_6acf

jr_009_6acf:
    reti


    dec a
    ldh [c], a

jr_009_6ad2:
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_009_6ad9

jr_009_6ad9:
    ld l, b
    add a
    ld b, [hl]
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add sp, $6a
    ld [bc], a
    ld [$6b1c], sp
    ld [bc], a
    ld [$6b2c], sp
    ld [bc], a
    ld [$6b8c], sp
    ld [bc], a
    ld [$6b9c], sp
    ld [bc], a
    ld [$6bb4], sp
    ld [bc], a
    ld [$6bf0], sp
    ld [bc], a
    ld [$6c28], sp
    ld [bc], a
    ld [$6cb4], sp
    ld [bc], a
    ld [$6cf4], sp
    ld [bc], a
    ld [$6d50], sp
    ld [bc], a
    ld [$6d64], sp
    ld [bc], a
    ld [$6da0], sp
    ld [bc], a
    ld [$6f44], sp
    ld [bc], a
    ld [$4802], sp
    nop
    ld a, b
    ldh a, [$fff7]
    ldh [c], a
    ei
    inc de
    ldh [c], a
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    ld c, $49
    rrca
    ld c, h
    jr nz, @+$7a

    ld [$0870], sp
    ld a, b
    ld c, [hl]
    ldh a, [rLYC]
    ei
    ld bc, $4821
    ld b, b
    nop
    ld b, $00
    ld c, $0b
    ld c, d
    ld b, c
    nop
    add hl, bc
    jr jr_009_6ad2

    nop
    adc d
    jr jr_009_6b5d

    ld a, d
    nop
    jr z, jr_009_6b63

    ret nc

    ld [$5249], sp
    ld a, d
    ld e, b
    jr nz, @+$52

    ld b, e
    ld b, b
    jr jr_009_6b5d

jr_009_6b5d:
    adc l
    nop
    jr z, jr_009_6b6b

    ret nc

    ld [hl+], a

jr_009_6b63:
    ld [hl], b
    di
    pop hl
    nop
    nop
    ld l, e
    dec a
    ld [bc], a

jr_009_6b6b:
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec a

Call_009_6b72:
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    add hl, bc
    ld a, b
    ld bc, $e570
    pop hl
    nop
    nop

jr_009_6b84:
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $ed
    rst RST_30
    ldh [c], a
    ld hl, sp+$01
    ld c, c
    ld [$db70], sp
    pop hl
    nop
    nop

jr_009_6b98:
    add d
    ld a, $02
    ld [bc], a
    inc bc
    ld c, b
    nop
    adc b
    nop
    ld hl, $f7f6
    ld e, e
    ld a, [$4902]
    ld [$d070], sp
    pop hl
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    rlca
    ld c, d
    ld [$0849], sp
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_009_6bc1

jr_009_6bc1:
    ld l, b
    nop
    rlca
    ld [de], a
    ld l, b
    ld [bc], a
    ld b, b
    nop
    ld a, [hl+]
    dec bc
    ret nc

    inc b
    ld c, c
    ld bc, $0820
    ld [hl], b
    cp h
    pop hl
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld bc, $0248
    ld [hl], b
    or c
    pop hl
    nop
    nop
    add d
    ld a, $02
    ld [bc], a
    dec bc
    ld c, h
    inc c
    ld c, e
    jr jr_009_6c6e

    add c
    nop
    add hl, bc
    jr jr_009_6b84

    nop
    add hl, bc
    add hl, de
    ld a, [bc]
    ld a, b
    add hl, bc
    jr nz, jr_009_6c43

    ld b, d
    db $10
    ld b, b
    ld [$1870], sp
    ld a, b
    add c
    nop
    add hl, bc
    jr jr_009_6b98

    nop
    add hl, bc
    add hl, de
    ld a, [bc]
    ld a, b
    ld de, $4020
    ld b, d
    db $10
    ld b, b
    ld [$9770], sp
    pop hl

jr_009_6c1e:
    nop
    nop
    call z, Call_000_023e
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [$094c], sp
    ld c, c
    ld [$2368], sp
    adc b
    ld [bc], a
    ld a, h
    dec c
    inc e
    sub e
    ld b, d
    dec b
    ret nc

    and b
    adc b
    sub b
    ld b, d
    nop
    ret nc

    add [hl]
    pop hl
    add e
    ld b, d
    add hl, bc

jr_009_6c43:
    pop de
    inc bc
    ld c, c
    nop
    jr nz, @+$0a

    ldh [rP1], a
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc d
    ld c, c
    ld [bc], a
    jr nz, jr_009_6c65

    ld [hl], b
    adc b
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld [bc], a
    ld a, b
    ld d, b

jr_009_6c65:
    nop
    ret z

    jr nc, jr_009_6c92

    ld l, b
    dec bc
    jr jr_009_6c6d

jr_009_6c6d:
    daa

jr_009_6c6e:
    db $10
    ld c, c
    ld e, b
    jr nz, jr_009_6cc3

    ld b, e
    inc c
    ld sp, $1840
    nop
    adc b
    ld a, [de]
    adc b
    sub b
    ld b, d
    ld c, $d0
    ld b, l
    ld b, [hl]
    ld e, b
    inc h
    ld a, [bc]
    inc e
    ld bc, $0337
    cpl
    ld [$79dc], sp
    nop
    jr z, jr_009_6d08

    ld h, b
    ld b, e

jr_009_6c92:
    add hl, bc
    jr jr_009_6c1e

    jr jr_009_6c9f

    adc b
    add hl, de
    adc b
    adc b
    ld b, d
    di
    pop de
    inc b

jr_009_6c9f:
    cpl
    nop
    ret nc

    ld d, h
    pop hl
    nop
    jr nz, jr_009_6cbf

    add b
    ld d, c
    pop hl
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    dec bc
    ld c, b
    nop
    ld l, b
    dec bc
    ld hl, $4008
    ld [$0028], sp

jr_009_6cbf:
    ret nc

    ld b, l
    pop hl
    add hl, bc

jr_009_6cc3:
    ld c, c
    ld [$008d], sp
    jr z, jr_009_6cc9

jr_009_6cc9:
    pop de
    ld b, b
    pop hl
    ld [$801c], sp
    jr nc, jr_009_6cd1

jr_009_6cd1:
    adc b
    nop
    jr z, jr_009_6cd5

jr_009_6cd5:
    pop de
    ld a, [hl-]
    pop hl
    inc b
    ld c, b
    ld bc, $0468
    ld c, d
    ld de, $0140
    ld h, b
    inc [hl]
    pop hl
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    cp a
    rst RST_38
    nop
    daa
    ld de, $574a
    ld [hl], c
    ld de, HeaderRAMSize
    jr nz, jr_009_6d07

    ld [hl], b
    adc b
    ld b, [hl]
    db $10
    ld c, b
    ld b, h
    ld b, [hl]
    dec b

jr_009_6d07:
    ld a, b

jr_009_6d08:
    rrca
    ld c, [hl]
    db $10
    ld c, e
    jr nz, @+$7a

    xor b
    ld b, d
    dec bc
    jp nc, $4640

    ld bc, $5878
    jr nz, jr_009_6d61

    ld b, e
    add b
    add hl, de
    nop
    adc l
    nop
    jr z, jr_009_6d24

jr_009_6d21:
    ret nc

    jr jr_009_6d8c

jr_009_6d24:
    ld d, c
    ld a, c
    ld [$5043], sp
    ld [hl], c
    inc b
    inc sp
    jr nz, jr_009_6da6

    ld [bc], a
    jr nc, @+$22

    ld [hl], b
    nop
    ld b, $00
    ld c, $03
    jr z, jr_009_6d21

    reti


    ld [$82e1], sp
    ld a, $02
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$4c02], sp
    ld bc, $2020
    ld [hl], b
    ld [bc], a
    ld c, b
    ld e, b
    jr nc, @+$11

    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    db $e4

jr_009_6d61:
    dec sp
    ld [bc], a
    ld [bc], a
    dec bc
    ld c, b
    nop
    ld a, b
    inc bc
    jr z, jr_009_6d6b

jr_009_6d6b:
    ret c

    rst RST_28
    ldh [$ff0a], a
    ld c, h
    inc bc
    jr nz, @+$22

    ld [hl], b
    add hl, bc
    ld c, b
    add h
    ld hl, $0049
    ld b, b
    jr jr_009_6d7d

jr_009_6d7d:
    adc l
    nop
    jr z, jr_009_6d81

jr_009_6d81:
    pop de
    db $e4
    ldh [rP1], a
    jr nz, jr_009_6d87

jr_009_6d87:
    ld hl, $f7e7
    sub h
    ld sp, hl

jr_009_6d8c:
    jr nz, jr_009_6e06

    ldh a, [$fff7]
    ld e, e
    ld a, [$e0dc]
    call z, Call_000_023b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld h, c
    ld c, b
    nop
    ld hl, $7141

jr_009_6da6:
    adc b
    ld b, [hl]
    nop
    daa
    ld h, b
    ld c, b
    add h
    ld b, [hl]
    ld [bc], a
    ld a, b
    sub b
    ld b, l
    inc e
    jp c, $4c5e

    inc hl
    inc e
    ld d, b
    inc sp
    ld h, $1c
    jr nz, jr_009_6df4

    nop
    dec h
    jr nc, @+$7a

    dec hl
    jr z, @+$0d

    ret nc

    ld [hl+], a
    inc e
    ld c, h
    ld [hl-], a
    xor d
    jr jr_009_6ddd

    ld l, b
    ld [$4921], sp
    ld b, d
    ld [$1040], sp
    ld h, b
    jr @+$6a

    ld d, [hl]
    ld c, c
    ld [$1840], sp

jr_009_6ddd:
    ld h, b
    ld e, b
    inc sp
    ld e, b
    ld [hl], $58
    dec [hl]
    ld bc, $6037
    ld b, [hl]
    nop
    ld a, b
    add a
    ld b, d
    add sp, -$25
    nop
    daa
    adc $21
    ld c, c
    nop

jr_009_6df4:
    adc c
    ld b, [hl]
    ld h, h
    jr nz, @+$3e

    inc e
    ld b, h
    ld b, e
    ld c, [hl]
    ld c, b
    inc h
    jr jr_009_6e21

    inc e

jr_009_6e02:
    ld b, c
    ld hl, $f018

jr_009_6e06:
    ldh a, [$fffe]
    nop
    inc b
    dec b
    inc c
    jr nz, jr_009_6e2a

    ld l, $21
    jr jr_009_6e02

    ld [$00fe], a
    ld b, $06
    ld c, $20
    inc e
    scf
    ld hl, $f018
    db $e4
    cp $01

jr_009_6e21:
    inc e
    ld bc, $0091
    dec l
    ld [de], a
    ret nc

    ld c, l
    ld b, l

jr_009_6e2a:
    db $10
    ret nc

    rlca
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_009_6e3f

    ret nc

    jr z, jr_009_6e52

    ld sp, $191c
    ldh a, [$ff7e]
    rst RST_38
    nop
    ld b, $00

jr_009_6e3f:
    ld c, $2b
    jr z, jr_009_6e47

    ret nc

    ld bc, $b820

jr_009_6e47:
    ld b, b
    ld b, d
    ld b, [hl]
    ld [bc], a
    ld b, e
    sub b
    ld b, [hl]
    ld bc, $0537
    cpl

jr_009_6e52:
    ret nc

    db $dd
    ld b, b
    ld b, [hl]
    nop
    jr z, jr_009_6e6f

    ret nc

    nop
    jr nz, @+$50

    ldh a, [$ffc4]
    ld sp, hl
    ld [hl], $4c
    jr nz, jr_009_6ed4

    nop
    jr nz, jr_009_6e68

    sub b

jr_009_6e68:
    ld b, c
    ld b, [hl]
    ld a, [bc]
    ld b, $12
    ld c, $01

jr_009_6e6f:
    xor b
    nop
    sub b
    nop
    jr nz, jr_009_6e9d

    ld hl, $2304
    rst RST_20
    rst RST_30
    cp d
    ld hl, sp+$20
    ld a, b
    ldh a, [$fff7]
    db $e3
    ld sp, hl
    add hl, hl
    ld c, c
    ld bc, $4820
    ld [hl], c
    nop
    ld hl, $4688
    nop
    daa
    adc $22
    ld d, d
    nop
    sub c
    ld b, [hl]
    ld h, h
    jr nz, @+$3e

    inc e
    ld b, h
    ld b, e
    add hl, hl
    ld c, b
    inc h

jr_009_6e9d:
    jr jr_009_6ebf

    inc e

jr_009_6ea0:
    ld b, c
    ld hl, $f018
    and c
    cp $00
    inc b
    dec b
    inc c
    jr nz, jr_009_6ec8

    ld l, $21
    jr jr_009_6ea0

    sbc e
    cp $00
    ld b, $06
    ld c, $20
    inc e
    scf
    ld hl, $f018
    sub l
    cp $01

jr_009_6ebf:
    inc e
    ld bc, $0091
    dec l
    ld [de], a
    ret nc

    ld c, l
    ld b, l

jr_009_6ec8:
    db $10
    ret nc

    rlca
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_009_6edd

    ret nc

    jr z, jr_009_6ef0

jr_009_6ed4:
    ld sp, $191c
    ldh a, [$ff2f]
    rst RST_38
    nop
    ld b, $00

jr_009_6edd:
    ld c, $2b
    jr z, jr_009_6ee5

    ret nc

    ld bc, $b820

jr_009_6ee5:
    ld b, b
    ld b, c
    ld b, [hl]
    ld bc, $8843
    ld b, [hl]
    ld bc, $0537
    cpl

jr_009_6ef0:
    ret nc

    db $dd
    ld b, d
    ld b, [hl]
    nop
    ld a, [hl+]
    ld a, [hl+]
    ret nc

    ld bc, $4e20
    ldh a, [$ff75]
    ld sp, hl
    rrca
    ld c, h
    jr nz, jr_009_6f72

    nop
    jr nz, jr_009_6f06

    sub b

jr_009_6f06:
    ld b, b
    ld b, [hl]
    ld [bc], a
    ld b, $12
    ld c, $01
    xor c
    nop
    sub c
    nop
    jr nz, jr_009_6f3b

    ld hl, $2304

jr_009_6f16:
    rst RST_20
    rst RST_30
    ld l, e
    ld hl, sp+$20
    ld a, b
    ldh a, [$fff7]
    sub h
    ld sp, hl
    ld bc, HeaderRAMSize
    jr nz, jr_009_6f6d

    ld [hl], c
    ld [de], a
    ldh [$ff82], a
    ld a, $02
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    add h
    ld b, d
    ld [bc], a

jr_009_6f3b:
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld c, d
    ldh a, [$ffaa]
    cp $00
    ld b, $00
    jr z, jr_009_6f50

    ret nc

    dec b
    ld c, c

jr_009_6f50:
    ld [$0368], sp
    jr nc, jr_009_6f5d

    ld h, b
    ld [bc], a
    or b
    jr jr_009_6f16

    sbc b
    ld b, [hl]

jr_009_6f5c:
    and c

jr_009_6f5d:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b

jr_009_6f6d:
    or h
    ld bc, $3026
    ld c, d

jr_009_6f72:
    ld sp, $0b49
    ld a, b
    ld e, b
    nop
    add b
    jr jr_009_6f7b

jr_009_6f7b:
    adc b
    adc b
    ld b, [hl]
    cpl
    ld c, a
    or [hl]
    jr z, jr_009_6f8c

    ret nc

    push bc
    jr z, jr_009_6f8e

    ret nc

jr_009_6f88:
    sra b
    dec b
    ret nc

jr_009_6f8c:
    ret c

    nop

jr_009_6f8e:
    ret nz

    ld a, [de]
    add b
    nop
    ret nz

    add hl, de
    nop
    ld hl, $7201
    add hl, hl
    ld c, b
    ld bc, $2978
    ld c, b
    nop
    ld a, b
    ld bc, $8138
    ld b, d
    nop
    pop de
    nop
    ld h, $27
    ld c, d
    ld b, l
    ld b, [hl]
    add hl, hl
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ret nz

    add hl, de
    inc b
    ld a, d
    ld h, h
    nop
    and h
    jr jr_009_6fda

    ldh a, [$ff84]
    rst RST_38
    ld hl, $0088
    inc b
    nop
    inc c
    add c
    ld b, d
    ld c, b
    db $d3
    nop
    ld l, $46
    ret nc

    rra
    ld c, h
    rra
    ld c, e
    jr jr_009_6f5c

    ld b, c
    nop
    add hl, bc
    jr @-$75

    nop

jr_009_6fda:
    add hl, bc
    add hl, de
    ld [$6f78], sp
    jr z, @+$0c

    pop de
    inc e
    ld c, b
    add hl, hl
    ld a, b
    add hl, bc
    ld bc, $1809
    ld [$0178], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$1970], sp
    ld c, c
    nop
    jr nz, jr_009_703f

    ld [hl], c
    jr @-$76

    ld b, c
    nop
    add hl, bc
    jr jr_009_6f88

    nop
    add hl, bc
    add hl, de
    ld [$7478], sp
    jr z, @+$0c

    pop de
    ld [de], a
    ld c, b
    add hl, hl
    ld a, b
    add hl, bc
    ld bc, $1809
    ld [$0278], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$0f70], sp
    ld c, c
    ld bc, $4820
    ld [hl], c
    ld b, c
    ld b, [hl]
    ld [$c178], sp
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    ret


    add hl, de
    ld [$017a], sp
    jr nc, jr_009_7037

    ld [hl], d
    dec h
    ldh [rP1], a
    nop
    or b
    dec a
    ld [bc], a

jr_009_7037:
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02

jr_009_703f:
    ld [bc], a
    ldh [c], a
    dec sp
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ldh [rTAC], a
    dec h
    ld [$0c04], sp
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    add d
    ld a, $02
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
    jr jr_009_706b

jr_009_706b:
    ld hl, $7201
    ld a, [bc]
    ld c, c
    ld [bc], a
    jr nz, jr_009_70bb

    ld [hl], c
    add hl, bc
    ld c, d
    db $10
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    ld [$0849], sp
    ld l, b
    ld bc, $0830
    ld h, b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc c
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    dec l
    ld c, b
    ld [bc], a
    ld l, b
    nop
    ld a, [hl+]
    ld a, d
    pop de
    inc l
    ld c, c
    ld a, [bc]
    ld [hl], b
    inc l
    ld c, b
    inc bc
    ld a, b
    dec c

jr_009_70bb:
    inc e
    add b
    ld b, [hl]
    dec hl
    ld c, [hl]
    sbc d
    ld b, d
    dec d
    jp nc, Jump_000_1c30

    jr nz, jr_009_70f8

    nop
    ld a, b
    ld b, $28
    db $10
    ret nc

    ld a, [de]
    inc e
    inc [hl]
    inc e
    ld e, b
    inc hl
    ld [$0178], sp
    jr nc, @+$0a

    ld [hl], b
    nop
    ld b, $00
    ld c, $90
    ld b, d
    ld b, $d2
    jr z, jr_009_715c

    ld e, b
    ld b, e
    nop
    add hl, de
    jr nz, jr_009_711a

    nop
    ld a, b
    ld b, $28
    pop af
    pop de
    jr z, @+$7a

    ld b, c
    ld b, [hl]
    add hl, bc
    ld a, b
    adc b
    ld b, d

jr_009_70f8:
    ld c, b
    pop de
    dec e
    ld c, h

jr_009_70fc:
    dec e
    ld c, a
    jr c, jr_009_7178

    jr nz, @+$72

    dec e
    ld c, d
    ld hl, $5878
    jr nz, jr_009_7151

    ld b, e
    add b
    add hl, de
    nop
    adc l
    db $10
    ld h, b
    ld a, [de]
    ld c, c
    nop
    jr nz, jr_009_70fc

    rst RST_30
    ld l, d
    ld a, [$7820]

jr_009_711a:
    ldh a, [$fff7]
    sub l
    ld hl, sp+$18
    ld c, c
    ld [$0168], sp
    jr nc, jr_009_712d

    ld h, b
    nop
    jr nz, jr_009_7151

    ld [hl], b
    ld b, d
    ld b, [hl]
    db $10

jr_009_712d:
    ld a, b
    nop
    jr z, jr_009_716b

    ret nc

    dec hl
    inc e
    dec a
    ld a, b
    inc de
    ld c, a
    inc b
    inc e
    inc de
    ld c, [hl]
    ld a, [de]
    ld a, b
    xor d
    ld b, d
    rlca
    ret nc

    jr nc, jr_009_71bc

    add hl, de
    ld a, b
    adc c
    nop
    ret


    add hl, de
    add hl, bc
    ld l, b
    ld [$0040], sp
    jr z, jr_009_717b

jr_009_7151:
    ret nc

    ld d, b
    inc e
    jr @+$72

    nop
    ld b, $00
    ld c, $a0
    ld b, d

jr_009_715c:
    xor $d3
    inc hl
    ldh [$ffc8], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b

jr_009_716b:
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a

jr_009_7178:
    ld d, b
    dec a
    ld [bc], a

jr_009_717b:
    ld [bc], a
    rst RST_38
    ld a, a
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3d70], sp
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld c, c
    ld b, $20
    ld [$2870], sp
    ld a, b
    ld e, b
    ld hl, $4341
    adc c
    add hl, de
    jr nz, jr_009_71cd

    add hl, bc
    ld a, b
    and b
    ldh a, [rNR22]
    ld hl, sp+$05
    ld c, c
    dec b
    ld c, b
    ld [$0860], sp
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a

jr_009_71bc:
    xor a
    sub e
    dec e
    ld [$b510], sp
    add c
    or b
    ld de, $0348
    ld l, b
    nop
    dec hl
    dec de
    pop de
    db $10

jr_009_71cd:
    ld c, h
    ld de, $0048
    ld a, b
    jr nz, jr_009_7244

    db $10
    ld c, c
    jr nz, jr_009_7250

    ld e, b
    ld [hl+], a
    ld d, b
    ld b, e
    ld b, b
    jr jr_009_71e2

    add l
    jr nz, jr_009_725a

jr_009_71e2:
    ld d, b
    ld b, e
    jr z, jr_009_7217

    ld b, b
    jr jr_009_71e9

jr_009_71e9:
    sub b
    nop
    jr nz, jr_009_7217

    ld hl, $2200
    ld [bc], a
    inc hl
    and $f7
    db $fd
    cp $20
    ld a, b
    ldh a, [$fff7]
    ld h, $f8
    rlca
    ld c, c
    ld [$0168], sp
    jr nc, jr_009_720b

    ld h, b
    ld bc, $10b0
    cp h
    ld bc, $00bc

jr_009_720b:
    ld b, a
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a

jr_009_7217:
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    dec e
    ld c, e
    ld a, [de]
    ld l, b
    ld d, h
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    inc b
    ld b, e
    ret nc

    ld a, b
    nop
    inc b
    inc b
    ld b, e
    db $10
    ld a, c
    nop
    ld b, $04
    ld b, e
    jr @+$4a

    nop
    ld l, b
    ld bc, $0821
    ld b, b
    rra
    inc e

jr_009_7244:
    nop
    jr z, jr_009_727e

    ret nc

    dec d
    ld c, b
    ld bc, $0178
    ld sp, $7001

jr_009_7250:
    inc d
    ld c, d
    add hl, bc
    ld b, $09
    ld c, $03
    inc e
    inc de
    ld c, [hl]

jr_009_725a:
    inc d
    ld c, l
    inc d
    ld c, b
    add h
    ld b, [hl]
    db $10
    ld a, b
    add c
    ld b, d
    rlca
    pop de
    jr jr_009_72e0

    ld bc, $1830
    ld [hl], b
    nop
    ld b, $00
    ld c, $11
    ld a, b
    adc b
    ld b, d

jr_009_7274:
    rst RST_30
    ret nc

    jr nc, jr_009_72f0

    add hl, de
    ld a, b
    adc c
    nop
    ld c, c
    add hl, de

jr_009_727e:
    add hl, bc
    ld l, b
    ld [$0040], sp
    jr z, jr_009_7274

    pop de
    jr @+$7a

    ld h, d
    ld b, [hl]
    ld [de], a
    ld a, b
    sub b
    ld b, d
    ld de, $38d3
    ld l, b
    dec b
    jr nc, jr_009_72cd

    ld h, b
    ld de, $74e0
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bcc], sp
    ld [bc], a
    ld [bc], a
    inc a
    ld h, b
    ld bc, $50e0
    dec e
    jr jr_009_731c

    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld d, $4c
    ld hl, $4a68
    ld a, b
    adc b

jr_009_72cd:
    ld a, b
    nop
    ld [bc], a
    ld [bc], a
    ld b, e
    ret z

    ld a, b
    nop
    inc b
    ld [bc], a
    ld b, e
    ld [$0079], sp
    ld b, $02
    ld b, e
    ld c, b
    ld a, c

jr_009_72e0:
    db $10
    ld c, e
    ld bc, $0228
    pop de
    db $10
    ld c, b
    nop
    ld a, b
    jr jr_009_735c

    rrca
    ld c, c
    db $10
    ld c, [hl]

jr_009_72f0:
    jr jr_009_736a

    ld e, b
    dec h
    ld l, b
    ld b, e
    add b
    add hl, de
    add b
    adc l
    ld b, b
    ld [$6008], sp
    nop
    jr z, jr_009_7302

    pop de

jr_009_7302:
    ld bc, $0820
    ld h, b
    ld [$4068], sp
    ld b, d
    ld [$1860], sp
    ld a, b
    ld l, b
    ld b, e
    add b
    add hl, de
    ld bc, $808d
    adc l
    add c
    ld b, d
    inc c
    pop de
    ld [hl+], a
    ld h, b

jr_009_731c:
    dec c
    ldh [rP1], a
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
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
    jr nz, jr_009_739e

    ld b, $30
    jr nz, jr_009_739a

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]

jr_009_7344:
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add d
    or b
    inc h
    ld c, d
    dec h
    ld c, b
    add d
    ld b, [hl]
    nop
    ld hl, $a801
    ld bc, $0280
    jr c, jr_009_73c3

    ld b, l

jr_009_735c:
    ei
    jp c, $2100

    adc b
    ld b, [hl]
    nop
    dec h
    ld de, $8d78
    ld b, d
    jr nz, jr_009_7344

jr_009_736a:
    rra
    ld c, b
    ld b, $78
    rra
    ld c, d
    sub c
    ld b, [hl]
    db $f4
    nop
    ld l, d
    ld b, [hl]
    dec de
    ld c, b
    add h
    ld b, [hl]
    rrca
    inc e
    or l
    ld b, d
    ld de, $61d0
    ld b, [hl]
    ld [$2068], sp
    jr jr_009_7388

    inc e

jr_009_7388:
    ldh [$ff31], a
    dec bc
    ld a, b
    pop hl
    jr nc, jr_009_738f

jr_009_738f:
    ld a, b
    nop
    ld [bc], a
    inc bc
    ld b, e
    nop
    dec hl
    dec b
    ret nc

    ld c, e
    ld b, l

jr_009_739a:
    inc bc
    ret nc

    inc de
    add b

jr_009_739e:
    ld [bc], a
    ld [hl-], a
    ld bc, $8020
    ld b, h
    ld [bc], a
    inc [hl]

jr_009_73a6:
    ld bc, $bd35
    ld b, d
    rst RST_20
    db $db
    ld c, $49
    ld [$5278], sp
    ld b, [hl]
    ld de, $4068
    nop
    ld b, b
    jr jr_009_73ba

    inc e

jr_009_73ba:
    sbc b
    ld sp, $780b
    sbc c

jr_009_73bf:
    jr nc, jr_009_73c1

jr_009_73c1:
    ld a, b
    nop

jr_009_73c3:
    ld [bc], a
    inc bc
    ld b, e
    nop
    dec hl
    jr jr_009_739a

    ld [$8348], sp
    ld b, d
    dec d
    ret nc

    rlca
    ld c, d
    db $10
    ld l, b
    rlca
    ld c, c
    ld [$1040], sp
    ld h, b
    rlca
    ld c, h
    inc hl
    add b
    ld [hl+], a
    ldh [$ffcc], a
    dec sp
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    ei
    rst RST_38

jr_009_73f7:
    rst RST_38
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    ld b, b
    ld b, [hl]
    nop
    jr z, jr_009_7435

    ret nc

    inc de
    ld c, d
    db $10
    ld l, b
    inc de
    ld c, c
    ld [$1040], sp
    ld h, b
    dec e
    ldh a, [$ff5c]
    db $fd
    nop
    inc b
    nop
    inc c
    ld b, c
    ld b, [hl]
    cp h
    pop af
    ld l, l
    cp $05
    inc e
    ld c, $4c
    ld l, b
    nop
    ld l, b
    ld b, h
    nop
    adc b
    jr nz, jr_009_73a6

    jr nz, @-$76

    nop
    ld hl, $f7f5
    rla
    cp $0b
    ld c, c
    ld [$0b70], sp
    ld c, l
    dec bc

jr_009_7435:
    ld c, e
    inc c
    ld c, d
    ld hl, $4888
    nop
    ld b, b
    jr jr_009_73bf

    nop
    add b
    jr jr_009_7443

jr_009_7443:
    ld a, b
    add b
    nop
    ret nz

    jr jr_009_7449

jr_009_7449:
    ld l, b

jr_009_744a:
    jr z, jr_009_74ac

    dec e
    ldh [rP1], a
    nop
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    ei
    rst RST_38
    rst RST_38
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    xor b
    ld h, l
    dec e
    ld [$0c04], sp
    dec h
    ld [$4a0b], sp
    inc c
    ld c, b
    ld bc, $8878
    nop
    ld b, b
    jr jr_009_73f7

    nop
    add b
    jr jr_009_747c

    ld a, b

jr_009_747c:
    jr nz, jr_009_74a0

    ld de, $0143
    ld [hl], b
    ld [$0849], sp
    ld l, b
    ld bc, $0830
    ld h, b
    ld [bc], a
    or b
    jr c, jr_009_744a

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
    call z, Call_000_023e
    ld [bc], a

jr_009_74a0:
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    rlca
    ld c, d

jr_009_74ac:
    db $10
    adc b
    rlca
    ld hl, $4001
    nop
    add hl, hl
    ld c, $d0
    dec b
    ld c, d
    db $10
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    inc bc
    ld c, c
    ld [bc], a
    jr nz, @+$4a

    ld [hl], c
    dec c
    ldh [rNR32], a
    ccf
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld bc, $1020
    add b
    dec b
    ld c, b
    ld b, c
    ld [hl], c
    dec b
    ld c, b
    jr z, jr_009_7510

Jump_009_74e0:
    dec b
    ld hl, $7001
    inc b
    ld c, c
    ld [$0168], sp
    jr nc, jr_009_74f3

    ld h, b
    ld bc, $00bc
    ld b, a
    add d
    ld a, $02

jr_009_74f3:
    ld [bc], a
    jr nz, @+$41

    ld [bc], a
    ld [bc], a
    ld [hl], h

jr_009_74f9:
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    dec bc
    ld c, [hl]
    jr nc, jr_009_757a

    ld c, l
    ldh a, [rBCPD]
    cp $0a
    ld c, h
    ld bc, $2925
    inc e
    ld bc, $4940
    nop

jr_009_7510:
    add hl, bc
    add hl, de
    add hl, bc
    adc b
    jr z, jr_009_7532

    ld [$0040], sp
    jr z, @+$11

    ret nc

    dec b
    ld c, d
    db $10
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    inc b
    ld c, c
    nop
    jr nz, jr_009_756c

    ldh [rOCPD], a
    dec a
    ld [bc], a
    ld [bc], a
    sbc $3d

jr_009_7532:
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    jr nc, @+$7a

    ld c, l
    ldh a, [rWX]
    cp $29
    inc e
    ld bc, $4940
    nop
    add hl, bc
    add hl, de
    ld [$0188], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$3080], sp
    ld a, b
    ld c, l
    ldh a, [rLCDC]
    cp $11
    ld c, h
    add hl, hl
    inc e
    ld bc, $4840
    nop
    ld b, b
    jr @-$7e

    nop
    nop
    add hl, de
    dec b
    ld hl, $7001
    jr nc, jr_009_75e4

jr_009_756c:
    ld c, l
    ldh a, [$ff34]
    cp $29
    inc e
    ld bc, $4840

jr_009_7575:
    nop
    ld b, b
    jr jr_009_74f9

    nop

jr_009_757a:
    nop
    add hl, de
    ld sp, $4178
    ld [hl], b
    ld [$0048], sp
    ld l, b
    jr z, jr_009_75c6

    nop
    jr z, jr_009_7599

    ret nc

    ld bc, $1820
    ldh a, [rNR12]
    ld hl, sp+$00
    ld b, $01
    ld c, $02
    add hl, hl
    add hl, bc
    pop de
    inc bc

jr_009_7599:
    ld c, b
    ld b, c
    ld [hl], c
    add hl, bc
    ldh [rP1], a
    nop
    db $e4
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    inc b
    ld c, c
    ld bc, $4820
    ld [hl], c
    inc b
    ld c, c
    ld [$0168], sp
    jr nc, jr_009_75c1

    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    add d

jr_009_75c1:
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a

jr_009_75c6:
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    dec c
    ld c, a
    dec a
    ld a, b
    add hl, hl
    jr nz, @+$2a

    ld b, b
    nop
    jr z, jr_009_75e9

    pop de
    dec bc
    ld c, b
    add c
    ld b, [hl]
    dec bc
    ld c, c
    adc b
    ld b, [hl]

jr_009_75e4:
    inc c
    ld a, b
    and b
    nop
    ld c, d

jr_009_75e9:
    ld b, [hl]
    add [hl]
    jr jr_009_761f

    ld l, b
    inc b
    jr nz, jr_009_7575

    ld b, [hl]
    inc de
    inc e
    inc bc
    ld b, b
    nop
    dec hl
    ld c, $d0
    ld bc, $2820
    ld b, e
    jr c, jr_009_7670

    inc b
    ld c, c
    ld bc, $4820
    ld [hl], c
    cpl
    ldh [$ffcc], a
    dec a
    ld [bc], a
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld a, [bc]
    ld c, c
    ld e, b
    jr nz, jr_009_767d

    ld b, e
    ld b, c

jr_009_761f:
    jr jr_009_7629

    inc e
    ld hl, $0030
    ld a, b
    inc c
    jr z, jr_009_762d

jr_009_7629:
    ret nc

    ld [$221c], sp

jr_009_762d:
    jr nc, jr_009_762f

jr_009_762f:
    ld a, b
    inc c
    jr z, @+$0d

    pop de
    ld bc, $2820
    ld b, e
    jr c, jr_009_76aa

    inc bc
    ld c, c
    ld [bc], a
    jr nz, jr_009_7687

    ld [hl], c
    ld [de], a
    ldh [rP1], a
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    dec bc
    ld c, b
    nop
    ld a, b
    ld [bc], a
    ld b, e
    ld [hl-], a
    ld h, b
    ld b, d
    ld b, [hl]
    ld de, $8978
    nop
    ld c, c
    ld b, h
    ld [$6268], sp
    ld b, [hl]
    db $10
    ld b, e
    ld [$0660], sp
    ld c, b
    ld b, e
    ld [hl], c
    ld b, $49
    ld [$0168], sp
    jr nc, @+$0a

    ld h, b

jr_009_7670:
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld l, e

jr_009_767d:
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a

jr_009_7687:
    ld [bc], a
    db $10
    or l
    dec b
    ld c, c
    ld [$4268], sp
    ld a, b
    inc c
    inc e
    ld bc, $102a
    ret nc

    ld bc, $042a
    call c, Call_000_2a00
    dec b
    ret nc

    dec hl
    ldh [$ff74], a
    dec a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    inc hl
    ret nc

    ld h, $e0

jr_009_76aa:
    ld [bc], a
    ld c, c
    ld [$4068], sp
    ld b, d
    ld hl, $00e0
    nop
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld c, e
    jr @+$6a

    pop bc
    rrca
    ld b, b

jr_009_76bf:
    jr @+$42

    db $10
    jr @+$62

    nop
    jr z, jr_009_76c7

jr_009_76c7:
    pop de
    ld a, [de]
    ld h, b
    rlca
    ld c, d
    rlca
    ld c, b
    ld bc, $5878
    jr nz, jr_009_771b

    ld b, e
    add b
    jr @-$7e

    adc l
    ld b, c
    ld [$6818], sp
    add c
    ld b, d
    dec bc
    jp c, Jump_009_6019

    add hl, bc
    ldh [$ff50], a
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    ld c, c
    ld [$4068], sp
    nop
    ld [$2060], sp
    ld l, b
    ld [bc], a
    jr nc, jr_009_771d

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    add c
    or b
    inc d
    ld c, b
    add h
    ld b, [hl]
    ld bc, $4e68
    ld a, b
    adc b
    ld a, b
    nop
    ld [bc], a
    ld b, $43
    ret z

jr_009_771b:
    ld a, b
    nop

jr_009_771d:
    inc b
    ld b, $43
    ld [$0079], sp
    ld b, $06
    ld b, e
    rrca
    ld c, l
    rrca
    ld c, d
    db $10
    ld c, b
    nop
    ld a, b
    db $10
    ld [hl], b
    jr z, @+$72

    rrca
    ld c, h
    rrca
    ld c, c
    db $10
    ld a, b
    ld e, b
    inc hl
    ld e, b
    ld b, e
    ld b, b
    jr jr_009_76bf

    adc l
    ld b, b
    ld b, d
    jr nz, @+$62

    db $10
    ld a, b
    inc b
    inc e
    ld e, h
    ld b, e
    ld h, b
    jr jr_009_7750

    adc l
    cpl
    inc e

jr_009_7750:
    dec d
    inc e
    ld a, [bc]
    inc e
    add b
    adc l
    add e
    ld b, d
    ld c, $d1
    ld h, b
    ld b, [hl]
    ld b, $60
    inc sp
    ldh [$ff74], a
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
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
    db $10
    inc e
    ld c, h
    jr nc, jr_009_779d

    jr jr_009_7780

    ld l, b

jr_009_7780:
    ld hl, sp+$20
    ld bc, $0040
    add hl, hl
    dec b
    ret nc

    ld bc, HeaderRAMSize
    jr nz, jr_009_77d5

    ld [hl], c
    inc bc

jr_009_778f:
    ldh [$ff82], a
    ld a, $02
    ld [bc], a
    ld c, $48
    ld b, c
    ld [hl], c
    jr z, @+$7a

    ld e, b
    inc hl
    ld e, b

jr_009_779d:
    ld b, e
    ld c, h
    ld [hl-], a
    add b
    jr jr_009_77a6

    ld hl, $6001

jr_009_77a6:
    jr c, jr_009_7820

    ld e, b
    ld b, e
    add b
    jr jr_009_77ad

jr_009_77ad:
    sub b
    nop
    jr nz, @+$2a

    ld hl, $2200
    inc b
    inc hl
    and $f7
    dec de
    db $fc
    jr c, jr_009_7834

    rst RST_28
    rst RST_30
    ld b, h
    db $fd
    inc b
    ld c, c
    ld [$0568], sp
    jr nc, jr_009_77cf

    ld h, b
    ld bc, $f0b0
    cp h
    ld bc, $00bc

jr_009_77cf:
    ld b, a
    add d
    ld a, $02
    ld [bc], a
    ld [hl], h

jr_009_77d5:
    dec a
    ld [bc], a
    ld [bc], a

jr_009_77d8:
    jr nc, jr_009_778f

    inc c
    ld c, l
    inc l
    ld l, b
    ld h, e
    ld a, b
    and b
    ld a, b
    nop
    ld [bc], a
    inc bc
    ld b, e
    ldh [$ff78], a
    nop
    inc b
    inc bc
    ld b, e
    jr nz, @+$7b

    nop
    ld b, $03
    ld b, e
    rlca
    ld c, d
    rlca
    ld c, b
    ld bc, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add b
    jr @-$7e

    ld a, l
    nop
    jr z, jr_009_780d

    ret nc

    ld h, b
    dec e
    jr z, @+$62

    ld b, $e0
    ld [hl], h

jr_009_780d:
    dec a
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    dec hl
    ld h, b
    jr nc, jr_009_77d8

    ld bc, $00bc
    ld b, a

jr_009_7820:
    ld [bc], a
    ld c, c
    ld [$0168], sp
    jr nc, jr_009_782f

    ld h, b

Jump_009_7828:
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a

jr_009_782f:
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]

jr_009_7834:
    add b
    or h
    nop
    ld b, $03
    ld c, $00
    ld [hl+], a
    ld [de], a
    ld c, b
    ld bc, $8078
    ld b, [hl]
    adc d
    ld b, d
    ld l, $da
    ld de, $8448
    ld b, [hl]
    ld e, b
    jr nz, jr_009_78a5

    ld b, e
    ld h, b
    ld b, h
    dec b
    inc e
    jr nz, jr_009_7889

    inc c
    inc e
    nop
    inc hl
    dec c
    ld c, [hl]
    ld c, $4f
    ld h, b
    ld b, [hl]
    ld d, b
    jr nc, jr_009_7879

    jr jr_009_7863

jr_009_7863:
    ld l, b
    ld [hl], b
    ld hl, $4008
    nop
    jr z, jr_009_7882

    ret nc

    jr z, jr_009_78e6

    dec hl
    jr z, jr_009_7885

    ret nc

    nop
    inc hl
    ldh a, [c]
    ld [hl], l
    ld [$0849], sp

jr_009_7879:
    ld a, b
    rst RST_38
    jr z, jr_009_789b

    ret nc

    sub b
    ld b, d
    ld d, $d0

jr_009_7882:
    ld bc, $7820

jr_009_7885:
    ld [hl], c
    dec c
    ldh [$ffcc], a

jr_009_7889:
    dec sp
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a

jr_009_789b:
    ld [bc], a
    ld e, b
    inc sp
    ld bc, $a232
    ld b, d
    db $db
    db $db
    ld b, c

jr_009_78a5:
    ld b, [hl]
    add hl, bc
    ld a, b
    adc d
    ld b, d
    add hl, bc
    ret nc

    ld bc, $0820
    ldh [rSB], a
    ld c, b
    ld b, e
    ld [hl], c
    or $e7
    nop
    nop
    add d
    ld a, $02
    ld [bc], a
    ld a, [bc]
    ld [hl], b
    pop af
    rst RST_20
    nop
    jr nz, @+$0a

    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    ld a, [bc]
    ld c, l
    add hl, hl
    ld l, b
    ld c, h
    ld a, b
    adc b
    ld a, b
    nop
    ld [bc], a
    inc b
    ld b, e
    ret z

    ld a, b
    nop
    inc b
    inc b
    ld b, e
    ld [$0079], sp
    ld b, $04
    ld b, e

jr_009_78e6:
    dec b
    ld c, [hl]
    jr nc, jr_009_7962

    rst RST_38
    rst RST_30
    and c
    rst RST_38
    nop
    ld b, $00
    jr z, @+$07

    ret nc

    inc l
    ld h, b
    inc h
    ldh [$ff74], a
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a

jr_009_78ff:
    ld [bc], a
    dec bc
    ld c, c
    inc sp
    ld a, b
    ld e, b
    jr nz, @+$5a

    ld b, e
    ld b, b
    jr jr_009_792b

    jr nc, jr_009_790d

jr_009_790d:
    ld a, b
    ld bc, $0f1c
    add hl, hl
    ld bc, $48d0
    add hl, hl
    ld de, $06d1
    ld c, d
    db $10
    ld [hl], b
    ld b, $49
    ld [bc], a
    jr nz, jr_009_7969

    ld [hl], c
    inc l
    ld h, b
    ld de, $1878
    inc e
    sbc a
    ldh a, [rHDMA2]

jr_009_792b:
    db $fc
    add hl, bc
    ldh [rP1], a
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    jr z, jr_009_79a6

    dec b
    jr nc, jr_009_7969

    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_009_78ff

    add hl, bc
    ld c, l
    add hl, bc
    ld c, h
    ld hl, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld b, c
    add hl, de
    ld c, b
    ld a, d
    inc bc
    jr z, jr_009_796d

    pop de
    ld b, $4a
    db $10
    ld a, b

jr_009_7962:
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    inc b

jr_009_7969:
    ld c, c
    ld bc, $4820

jr_009_796d:
    ld [hl], c
    inc e
    ldh [$ff0c], a
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld bc, $0030
    inc hl
    ld c, b
    ld [hl], d
    inc c
    ld c, d
    db $fd
    jr nz, jr_009_799b

    ld [hl], b
    ld bc, $5020
    ld [hl], b
    sub b
    ld [hl], b
    ret nc

    ld [hl], b
    ld hl, $c878
    nop
    ld b, b
    ld a, [de]
    add b

jr_009_799b:
    nop
    ld b, b
    add hl, de
    ld b, b
    ld a, d
    db $10
    ld [hl], c
    rst RST_38
    jr nz, jr_009_79f5

    ld [hl], c

jr_009_79a6:
    dec b
    ld c, b
    ld b, e
    ld [hl], c
    dec b
    ld c, c
    ld [$0168], sp
    jr nc, jr_009_79b9

    ld h, b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    cp b

jr_009_79b9:
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add h
    or b
    dec bc
    ld c, e
    add hl, de
    ld l, b
    ld c, d
    ld a, b
    adc b
    ld a, b
    nop
    ld [bc], a
    ld [bc], a
    ld b, e
    ret z

    ld a, b
    nop
    inc b
    ld [bc], a
    ld b, e
    ld [$0079], sp
    ld b, $02
    ld b, e
    ld b, $4f
    rlca
    ld c, [hl]
    ld sp, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ret nz

    add hl, de
    ld b, b
    ld a, d
    nop

jr_009_79f5:
    jr z, jr_009_79fe

    pop de
    ld a, [de]
    ld h, b
    ld d, [hl]
    ldh [$ff74], a
    dec a

jr_009_79fe:
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    dec hl
    ld c, b
    add b
    ld a, c
    ld bc, $3f28
    ret nc

    ld a, [hl+]
    ld c, b
    add b
    ld b, [hl]
    ld a, [hl+]
    ld c, h
    dec hl
    ld c, l
    jr z, jr_009_7a92

    ld c, l
    ldh a, [$ffdd]
    ei
    ld bc, $0121
    ld b, b
    ld c, c
    nop
    add hl, bc
    add hl, de
    dec bc
    adc b
    jr nc, jr_009_7aa2

    ld e, b
    inc h
    ld h, b
    ld b, e
    ld h, $4a
    add b
    jr jr_009_7a5c

    ld a, b
    ld h, c
    ld b, e
    adc c
    jr jr_009_7a5d

    ld c, d
    ld [de], a
    adc b
    nop
    inc h
    nop
    sub h
    ld bc, $3494
    ld a, b
    ld [bc], a
    sub h
    inc l
    ld a, b
    inc bc
    sub h
    rla
    ldh a, [rVBK]
    ld sp, hl
    ld [hl-], a
    ld a, b
    pop de
    nop
    adc c
    ld a, [de]
    adc c
    nop
    ret


    add hl, de
    ld c, c
    ld a, d
    inc bc
    inc e

jr_009_7a5c:
    ld c, e

jr_009_7a5d:
    ld b, e
    ld b, c
    ld b, [hl]
    dec bc
    ld h, b
    dec de
    ld c, d
    ld sp, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ret nz

    add hl, de
    ld b, b
    ld a, d
    db $10
    halt
    jr jr_009_7abd

    jr nc, jr_009_7aee

    nop
    ld bc, $1840
    nop
    ld a, b
    nop
    rlca
    nop
    jr z, jr_009_7a87

    jp c, $0118

    ret nz

    ld a, [de]
    ld a, [bc]

jr_009_7a87:
    ld hl, $f1bc
    add $fa
    ld b, c
    ld b, [hl]
    ld [$1160], sp
    ld c, d

jr_009_7a92:
    ld [de], a
    ld c, b
    ld bc, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add b
    jr jr_009_7a9f

jr_009_7a9f:
    ld hl, $7241

jr_009_7aa2:
    rrca
    ld c, c
    ld [$0568], sp
    jr nc, @+$0a

    ld h, b
    inc b
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    add d
    ld a, $02
    ld [bc], a
    ld d, b

jr_009_7abd:
    dec a
    ld [bc], a
    ld [bc], a
    sbc $3d
    ld [bc], a
    ld [bc], a
    ld l, h

jr_009_7ac5:
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld c, $4f
    add hl, sp
    ld l, b

jr_009_7aee:
    ld c, d
    ld a, b
    adc b
    ld a, b
    nop
    ld [bc], a
    ld [bc], a
    ld b, e
    ret z

    ld a, b
    nop
    inc b
    ld [bc], a
    ld b, e
    ld [$0079], sp
    ld b, $02
    ld b, e
    add hl, bc
    ld c, b
    add b
    ld b, [hl]
    add hl, bc
    ld c, [hl]
    inc sp
    ld a, b
    ret c

    nop
    ret nz

    ld a, [de]
    add b
    nop
    ld b, c
    ld b, [hl]
    ld b, h
    jr jr_009_7b76

    ld a, d
    nop
    add hl, hl
    inc c
    pop de
    ld a, [hl-]
    ld h, b
    inc b
    ld c, b
    ld b, c
    ld [hl], c
    ld b, [hl]
    ldh [rP1], a
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld [$5849], sp
    jr nz, jr_009_7b91

    ld b, e
    ld b, c
    jr jr_009_7ac5

    adc l
    dec bc
    adc l
    sbc b
    ld b, d
    rrca
    pop de
    nop
    jr nz, jr_009_7ba7

    ld [hl], d
    ld a, [hl-]
    ld h, b
    inc b
    ld c, c
    jr nc, jr_009_7bc6

    ld [$0370], sp
    ld c, c
    ld bc, $4820
    ld [hl], c
    dec hl
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    dec d
    ld c, l
    adc b
    adc l
    ld h, c
    ld a, d
    inc bc
    ld [hl+], a
    ld d, d
    ld a, [de]
    ld bc, $2124
    inc e
    sub c
    ld b, b
    cp h
    pop af

jr_009_7b76:
    ld d, b
    ld a, [$6028]
    nop
    jr z, jr_009_7b7d

jr_009_7b7d:
    pop de
    inc l
    ld h, b
    jr z, @+$6a

    ld b, b
    ld b, d
    jr z, jr_009_7be6

    ld c, $4b
    ld sp, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld b, b

jr_009_7b91:
    ld b, h
    ld b, b
    ld a, d
    nop
    ld [hl+], a
    jr @+$78

jr_009_7b98:
    ld sp, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld b, b
    ld b, h
    ld b, d
    ld [hl], d
    jr c, @+$6a

    dec b

jr_009_7ba7:
    jr nc, jr_009_7be1

    ld h, b
    ld b, $49
    jr nc, jr_009_7c26

    ld [$0870], sp
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld l, h
    dec a

jr_009_7bc6:
    ld [bc], a
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, d
    add hl, bc
    ld c, b
    nop
    ld l, b
    pop bc
    rrca
    ld b, b
    jr jr_009_7c15

    db $10
    ld b, b
    ld b, d
    db $10
    ld h, b
    nop
    jr z, @+$04

    pop de
    ld bc, $4020

jr_009_7be1:
    ld b, d
    db $10
    ld h, b
    inc b
    ld c, c

jr_009_7be6:
    ld [$0168], sp
    jr nc, jr_009_7bf3

    ld h, b
    ld bc, $00bc
    ld b, a
    ld d, b
    dec a
    ld [bc], a

jr_009_7bf3:
    ld [bc], a
    ld d, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
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
    sbc b
    ld b, [hl]
    nop
    ld b, $06
    ld c, $09
    ld b, $0f
    ld c, $12
    ld b, $15
    ld c, $00

jr_009_7c15:
    jr nz, jr_009_7b98

    ld b, [hl]
    add d
    ld b, [hl]
    ld b, b

jr_009_7c1b:
    jr nz, jr_009_7c45

    ld b, b
    nop
    jr z, jr_009_7c27

    ret nc

    ld bc, HeaderROMSize
    ld c, c

jr_009_7c26:
    dec b

jr_009_7c27:
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    jr z, jr_009_7c7a

    add hl, hl
    ld c, c
    add hl, bc
    ld a, b
    ld bc, $bf70
    jr nz, jr_009_7c40

    ld b, b
    add b
    jr nz, jr_009_7c67

    ld b, b

jr_009_7c40:
    nop
    jr z, @+$06

    ret nc

    ld c, b

jr_009_7c45:
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld a, a
    jr nz, jr_009_7c56

    ld b, b
    jr nz, jr_009_7c74

    jr z, @+$42

jr_009_7c56:
    nop
    jr z, @+$06

    ret nc

    ld d, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $82
    ld b, [hl]
    rst RST_18
    jr nz, jr_009_7c6c

jr_009_7c67:
    ld b, b
    inc e
    ld c, c
    nop
    inc h

jr_009_7c6c:
    db $fd
    ld [hl+], a
    ld a, [bc]
    ld [hl], b
    dec b
    jr nz, @+$4a

    ld [hl], b

jr_009_7c74:
    adc a
    ld [hl], b
    ld bc, $5b23
    ld b, d

jr_009_7c7a:
    sbc h
    ld b, [hl]
    rst RST_38
    jr nz, @-$36

    ld [hl], b
    jr nc, jr_009_7c88

    nop
    jr z, jr_009_7c85

jr_009_7c85:
    db $db
    ld [hl], c
    pop hl

jr_009_7c88:
    dec d
    ld c, h
    ld [de], a

jr_009_7c8b:
    ld c, c
    ld [$4d78], sp
    ldh a, [$ffa3]
    ld a, [$2101]
    ld bc, $4840
    nop
    ld b, b
    jr jr_009_7c1b

    nop
    nop
    add hl, de
    nop
    ld a, c
    nop
    jr z, jr_009_7ce4

    ret nc

    ld c, d
    ld b, [hl]
    nop
    ld a, [hl+]
    ld a, $d1
    ld c, $48
    nop
    adc b
    xor [hl]
    jr z, @+$54

    ret nc

    ld bc, $482d
    pop de
    inc c
    ld c, h
    ld b, $4b
    jr @+$7a

    add c
    nop
    add hl, bc
    jr @-$75

    nop
    add hl, bc
    add hl, de
    ld [$c078], sp
    rlca
    nop
    jr z, jr_009_7cdc

    ret nc

    rlca
    ld c, b
    ld b, h
    ld b, [hl]
    inc b
    ld h, b
    add hl, sp
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a

jr_009_7cdc:
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    db $e4
    dec a
    ld [bc], a
    ld [bc], a

jr_009_7ce4:
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023e
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld b, b
    ld b, [hl]
    rst RST_28
    rst RST_30
    dec d
    db $fc
    ld [$0849], sp
    ld c, [hl]
    jr nc, jr_009_7d74

    ret z

    ld [hl], l
    ld [$0849], sp
    ld c, b
    ld [$3160], sp
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_009_7c8b

    nop
    nop

jr_009_7d0d:
    add hl, de
    ld bc, $0178
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    rla
    ldh [$ffc4], a
    ccf
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, $8c
    dec e
    ld [$4808], sp
    nop
    adc b
    xor [hl]
    jr z, jr_009_7d42

    ret nc

    ld d, b
    ld b, [hl]
    ld bc, $1028
    ret nc

    nop
    jr nz, @-$09

    rst RST_30
    ld l, d
    rst RST_38
    nop
    ld b, $00
    jr z, jr_009_7d4b

    ret nc

jr_009_7d42:
    inc bc
    ld c, c
    inc bc
    ld c, b
    ld [$0160], sp
    jr nz, @-$75

jr_009_7d4b:
    pop hl
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [c]
    ld a, l
    dec e
    ld [$4a11], sp
    ld [de], a
    ld c, c
    dec bc
    ld a, b
    ld e, b
    inc h
    jr jr_009_7d7e

    ld h, b
    ld b, e
    add b
    jr jr_009_7d87

    jr nc, jr_009_7d69

jr_009_7d69:
    ld a, b
    sub d
    ld b, [hl]
    dec e
    jr z, jr_009_7d70

    ret nc

jr_009_7d70:
    ld c, c
    jr z, jr_009_7dbe

    pop de

jr_009_7d74:
    ld c, b
    ld b, [hl]
    nop
    jr z, jr_009_7dc1

    pop de
    dec bc
    ld c, b
    nop
    adc b

jr_009_7d7e:
    xor [hl]
    jr z, jr_009_7dc5

    ret nc

    ld bc, $e02d
    pop de
    add hl, bc

jr_009_7d87:
    ld c, h
    sbc b
    nop
    ret nz

    jr jr_009_7d0d

    nop
    nop
    add hl, de
    nop
    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_009_7da4

    ret nc

    dec b
    ld c, b
    ld b, c
    ld b, [hl]
    ld bc, $d360
    rst RST_20
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a

jr_009_7da4:
    call nz, Call_000_023b
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023e
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld b, b
    ld b, [hl]
    rst RST_28
    rst RST_30
    or e
    ei
    rrca
    ld c, c
    rrca
    ld c, d

jr_009_7dbe:
    db $10
    ld a, b
    ret z

jr_009_7dc1:
    ld [hl], l
    rrca
    ld c, c
    rrca

jr_009_7dc5:
    ld c, b
    ld [$0f60], sp
    ld c, c
    db $10
    ld a, b
    ld e, b
    inc hl
    ld e, b
    ld b, e
    ld d, b
    ld b, h
    jr nz, jr_009_7e04

    nop
    ld a, b
    ld [$1070], sp
    ld a, b
    add hl, bc
    ld a, b
    sbc a
    ldh a, [$fff8]
    ld sp, hl
    ld b, $4e
    ld sp, $8878
    nop
    ld b, b
    jr jr_009_7d69

    nop
    nop
    add hl, de
    ld bc, $0178
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    xor b
    rst RST_20
    nop
    nop
    call nz, Call_000_023f
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a

jr_009_7e04:
    ld d, $94
    dec e
    ld [$3d6a], sp
    ld [bc], a
    ld [bc], a
    ld [de], a
    ld c, c
    ld [$5878], sp
    inc h
    ld h, b
    ld b, e
    ld d, b
    ld b, h
    jr nz, jr_009_7e48

    nop
    ld a, b
    inc sp
    jr z, @+$28

    pop de
    ld c, d
    ld b, [hl]
    nop
    ld a, [hl+]
    inc hl
    pop de
    ld b, $2f
    ld hl, $01d1
    dec l
    adc l
    pop de
    ld b, b
    ld b, [hl]
    rst RST_28
    rst RST_30
    ld [hl], a
    ei
    ld a, [bc]
    ld c, c
    ld [$184b], sp
    ld a, b
    ret z

    ld [hl], l
    add hl, bc
    ld c, c
    add hl, bc
    ld c, b
    ld [$0960], sp
    ld c, c
    jr jr_009_7ebc

    ld h, b
    ld b, e
    ld d, b
    ld b, h

jr_009_7e48:
    jr nz, jr_009_7e7a

    nop
    ld a, b
    ld [$1870], sp
    ld a, b
    add hl, bc
    ld a, b
    sbc a
    ldh a, [$ffbd]
    ld sp, hl
    ld [hl], a
    rst RST_20
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    sub h
    dec e
    ld [$3d6a], sp
    ld [bc], a
    ld [bc], a
    inc de
    ld c, h
    jr nz, jr_009_7ee8

    ld e, b
    inc h
    ld h, b
    ld b, e
    ld d, b
    ld b, h
    jr nz, jr_009_7ea8

    nop
    ld a, b

jr_009_7e7a:
    inc [hl]
    jr z, jr_009_7ea5

    pop de
    ld c, b
    ld b, [hl]
    nop
    jr z, jr_009_7ea8

    pop de
    ld bc, $232f
    pop de
    ld bc, $002d
    ret nc

    ld e, h
    rst RST_20
    ld b, b
    ld b, [hl]
    rst RST_28
    rst RST_30
    ld b, [hl]
    ei
    ld a, [bc]
    ld c, c
    add hl, bc
    ld c, d
    db $10
    ld a, b
    ret z

    ld [hl], l
    add hl, bc
    ld c, c
    ld a, [bc]
    ld c, b
    ld [$0a60], sp
    ld c, c
    db $10

jr_009_7ea5:
    ld a, b
    ld h, b
    ld b, e

jr_009_7ea8:
    ld d, b
    ld b, h
    jr nz, jr_009_7edc

    nop
    ld a, b
    ld [$1070], sp
    ld a, b
    add hl, bc
    ld a, b
    sbc a
    ldh a, [$ff8c]
    ld sp, hl
    ld b, [hl]
    rst RST_20
    nop
    nop

jr_009_7ebc:
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    sub h
    dec e
    ld [$3d6a], sp
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld c, e
    add hl, de
    ld a, b
    ld e, b
    jr nz, @+$4a

    ld b, e
    ld d, b
    ld b, h
    jr nz, @+$32

jr_009_7edc:
    nop
    ld a, b
    inc de
    jr z, jr_009_7ee3

    pop de
    nop

jr_009_7ee3:
    dec l
    nop
    pop de
    cpl
    rst RST_20

jr_009_7ee8:
    jr nc, jr_009_7ef0

    nop
    rla
    rlca
    ld hl, $4008

jr_009_7ef0:
    ld b, b
    ld b, d
    nop
    ld b, $1a
    ld c, e
    nop
    inc h
    db $fd
    ld hl, $7019
    ld bc, $0622
    ld c, $00
    ld d, $ff
    add hl, sp
    adc b
    ld b, d
    inc b
    pop de
    ld e, h
    ld [hl], b
    db $d3
    jr nz, jr_009_7ea5

    ld [hl], b
    call c, Call_000_0470
    ld [hl+], a
    ret nc

    jr jr_009_7f19

    ld [hl], b
    ld bc, $d132

jr_009_7f19:
    jr @-$2a

    jr nz, @+$0a

    ld [hl], b
    ld bc, $d032
    jr jr_009_7f27

    ld [hl], b
    ld bc, $d132

jr_009_7f27:
    jr @+$01

    jr nz, jr_009_7f33

    ld [hl], b
    dec bc
    ld c, h
    ld [hl+], a
    ld a, b
    ld e, b
    jr nz, @+$52

jr_009_7f33:
    ld b, e
    jr c, jr_009_7f4e

    ld d, c
    ld b, [hl]
    jr jr_009_7f6b

    ld b, b
    jr jr_009_7f3d

jr_009_7f3d:
    ld a, b
    nop
    ld b, $00
    ld d, $00
    jr z, jr_009_7f82

    ret nc

    nop
    ld hl, $4806
    nop
    ld a, b
    ld b, $4b

jr_009_7f4e:
    sbc b
    ld b, [hl]
    sub b
    ld b, d
    nop
    pop de
    ld bc, $4421
    ld b, [hl]
    ld h, c
    ld [hl], c
    ld c, c
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ret z

jr_009_7f61:
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02

jr_009_7f6b:
    ld [bc], a
    ld b, $17
    rlca
    jr nz, @+$08

    ld b, b
    ld d, $4b
    ld a, [de]
    ld [hl], b
    ld bc, $0222
    ld l, $04
    pop de
    ld e, h
    ld [hl], b
    pop de
    jr nz, jr_009_7f19

    ld [hl], b

jr_009_7f82:
    call c, Call_000_0470
    ld [hl+], a
    ret nc

    jr jr_009_7f8d

    ld [hl], b
    ld bc, $d132

jr_009_7f8d:
    jr jr_009_7f61

    jr nz, @+$0a

    ld [hl], b
    ld bc, $d032
    jr jr_009_7f9b

    ld [hl], b
    ld bc, $d132

jr_009_7f9b:
    jr jr_009_7fa5

    ld a, b
    ld h, d
    ld b, [hl]
    db $10
    ld b, e
    ld [$0a70], sp

jr_009_7fa5:
    ld c, d
    dec bc
    ld c, h
    inc hl
    ld a, b
    ld e, b
    jr nz, @+$5a

    ld b, e
    jr c, jr_009_7fc8

    ld de, $181c
    ld sp, $1840
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $92
    ld b, [hl]
    inc c
    jr z, jr_009_7fcd

    pop de
    dec b
    ld c, c
    ld [bc], a
    jr nz, @+$4a

    ld [hl], c

jr_009_7fc8:
    adc b
    ld b, [hl]
    ld de, $c8e0

jr_009_7fcd:
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    nop
    ld hl, $4824
    nop
    ld a, b
    inc h
    ld c, d
    sub b
    ld b, [hl]
    sbc b
    ld b, d
    nop
    pop de
    ld bc, $4321
    ld b, [hl]
    ld e, c
    ld [hl], c
    ld hl, $104a
    ld a, b
    ld e, b
    inc h
    ld bc, $611c
    ld b, e
    ld a, c
    jr @+$55

    ld b, [hl]
    jr @+$35
