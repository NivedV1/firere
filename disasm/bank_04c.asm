; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $04c", ROMX[$4000], BANK[$4c]

    xor h
    add hl, de
    and b
    ld a, [hl]
    ld bc, $df21
    rst RST_30
    ld h, a
    ld a, [$7ea0]
    db $d3
    or $16
    rst RST_38
    nop
    jr nz, jr_04c_4073

    add e
    nop
    jr nz, @+$03

    ld hl, $f7c6
    sbc h
    rst RST_38
    ld e, $20
    nop
    sub b
    inc d
    jr nz, jr_04c_4024

    sub b

jr_04c_4024:
    nop
    jr nz, jr_04c_4027

jr_04c_4027:
    ld hl, $2200
    nop
    inc hl
    jp nc, Jump_000_12f6

    ld a, [$2000]
    jp nc, Jump_04c_43f6

    ld hl, sp+$08
    ld a, $ad
    add hl, de
    inc b
    ld c, b
    jr z, jr_04c_409e

    ld [bc], a
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld d, c
    nop
    inc de
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $05
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    nop
    jr z, jr_04c_4066

    pop de
    nop
    jr nz, jr_04c_4063

jr_04c_4063:
    ld hl, $f001

jr_04c_4066:
    add $f8
    ld b, $e0
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    ld bc, $0020

jr_04c_4073:
    ld hl, $f001
    cp [hl]
    ld hl, sp+$20
    inc e
    ld [bc], a
    ld hl, $f001
    and [hl]
    ld a, [$4905]
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_04c_40ab

    ld hl, $81c1
    inc bc
    ld c, c
    ld bc, $1060
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    and c
    nop

jr_04c_409e:
    inc de
    ld [$b570], sp
    add h
    or b
    nop
    ld b, $06
    ld c, $b0
    nop
    add b

jr_04c_40ab:
    add hl, de
    ret nz

    nop
    rlca
    ld c, c
    ld b, c
    jr jr_04c_40b7

    ld [hl+], a
    adc b
    ld e, [hl]
    nop

jr_04c_40b7:
    jr z, @+$49

    ret nc

    ret z

    adc b
    ld b, $22
    adc h
    ld e, [hl]
    nop
    inc l
    dec b
    ret nc

    ld bc, $c838
    add b
    ccf
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld c, h
    add b
    nop
    jr nz, jr_04c_40d5

jr_04c_40d5:
    ld hl, $f7c6
    dec b
    rst RST_38
    inc c
    ld c, d
    inc c
    ld c, l
    xor d
    ld b, d
    ld a, [de]
    ret nc

    jr z, @+$1e

    ld de, $d81c
    or $71
    rst RST_38
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    jp Jump_000_007f


    sub h
    ld [bc], a
    jr nz, jr_04c_40f6

    sub b

jr_04c_40f6:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$06

    ld hl, $1c2a
    add $f7
    db $e4
    db $fd
    inc d
    ldh [rP1], a
    nop
    ld [$1c5d], a
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    ld [$03b1], sp

jr_04c_4117:
    ld [bc], a
    ld c, $48
    nop
    ld l, b
    jp Jump_000_007f


    sub h
    ld [bc], a
    jr nz, jr_04c_4124

    sub b

jr_04c_4124:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$06

    ld hl, $f7c6
    adc $fd
    nop
    jr nz, jr_04c_413a

    ld hl, $f6d3

jr_04c_413a:
    ldh a, [c]
    cp $06

jr_04c_413d:
    ld c, b
    or c
    nop
    adc c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_04c_414c

    ld c, b
    ld [$0460], sp
    or b

jr_04c_414c:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$03b1], sp
    ld [bc], a
    sub b
    ld d, b

jr_04c_415a:
    nop
    inc bc
    ld h, c
    ld bc, $0813
    jr nc, jr_04c_4117

    add c
    or b
    nop
    ld b, $05
    ld c, $00
    jr nz, jr_04c_413d

    or $7b
    cp $00
    inc b
    inc b
    inc c
    nop
    inc l
    ld de, $01d1
    jr nz, jr_04c_41b9

    ld b, d
    nop
    sub h
    nop
    ld hl, $2200
    db $10
    inc hl
    ld b, b
    rst RST_30
    ld bc, $07fa
    ld c, b
    nop
    ld l, b
    inc b
    add d
    ld b, $49
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_04c_419c

jr_04c_4197:
    ld c, c
    ld bc, $0160
    or b

jr_04c_419c:
    jr nc, jr_04c_415a

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$03b1], sp
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    or l
    inc bc
    inc de
    ld [$b5f0], sp
    nop
    ld b, $00
    ld c, $05
    inc e
    xor b

jr_04c_41b9:
    nop
    ld b, b
    add hl, de
    add $00
    ld c, $4f
    db $f4
    add hl, de
    nop
    jr nz, jr_04c_4197

    or $4e
    cp $00
    inc b
    nop
    jr z, jr_04c_41f1

    pop de
    ld h, d
    adc b
    ld [bc], a
    ld hl, $5e60
    inc a
    ld hl, $4249
    adc b
    ld b, d
    ld de, $90dd
    ld e, $60
    add b
    ld b, $49
    ld [$0288], sp
    jr nc, jr_04c_41ef

    add b
    add b
    ld hl, $0089
    ld [bc], a
    jr nz, jr_04c_41f1

jr_04c_41ef:
    ld [hl+], a
    pop de

jr_04c_41f1:
    or $ce
    db $fc
    db $10
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ret z

    dec de
    ld [bc], a
    ld [bc], a
    ld h, c
    add b
    rlca
    ld c, b
    nop
    ld l, b
    ld bc, $287c
    inc e
    ld bc, $29f0
    ld a, [$1c38]
    ld [$3038], sp
    jr @+$05

jr_04c_4215:
    ld c, c
    ld bc, $f060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$03b1], sp
    ld [bc], a
    dec h
    inc bc
    inc de
    ld [$b570], sp
    add h
    or b
    nop
    ld b, $06
    ld c, $11
    ld c, h
    jr nz, jr_04c_429c

    ld bc, $307c
    inc e
    ld bc, $12f0
    ld a, [$6820]
    inc b
    adc d
    nop
    inc l
    jr nc, jr_04c_4215

    nop
    jr nz, jr_04c_4247

jr_04c_4247:
    ld hl, $f7c6
    ld c, h
    cp $0b
    ld c, d
    inc c
    ld c, l
    xor d
    ld b, d
    rla
    ret nc

    jr z, jr_04c_4272

    ld de, $d81c
    or $b8
    cp $00
    sub h
    ld [bc], a
    jr nz, jr_04c_4262

    sub b

jr_04c_4262:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, jr_04c_4271

    ld hl, $1c2a
    nop

jr_04c_4271:
    inc hl

jr_04c_4272:
    add $f7
    dec l
    db $fd
    ld de, $08e0
    or c
    inc bc
    ld [bc], a
    ld [$1c5d], a
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    nop
    sub h
    ld [bc], a
    jr nz, jr_04c_428a

    sub b

jr_04c_428a:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$06

    ld hl, $2300
    add $f7
    ld a, [de]
    db $fd

jr_04c_429c:
    nop
    jr nz, jr_04c_42a2

    ld hl, $f6d3

jr_04c_42a2:
    ld a, $fe
    cpl
    ldh [rP1], a
    jr nz, jr_04c_42a9

jr_04c_42a9:
    ld hl, $f7c6
    dec de
    cp $0b
    ld c, d
    dec bc
    ld c, h
    and d
    ld b, d
    ld d, $d0
    jr nz, jr_04c_42d4

    ld de, $d81c
    or $87
    cp $00
    jr nz, jr_04c_42c1

jr_04c_42c1:
    sub b
    ld [bc], a
    jr nz, jr_04c_42c6

    sub b

jr_04c_42c6:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, jr_04c_42d5

    ld hl, $1c22

jr_04c_42d4:
    nop

jr_04c_42d5:
    inc hl
    add $f7
    ei
    db $fc
    db $10
    ldh [$ff91], a
    ld e, [hl]
    inc e
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    nop
    jr nz, jr_04c_42e7

jr_04c_42e7:
    sub b
    ld [bc], a
    jr nz, jr_04c_42ec

    sub b

jr_04c_42ec:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$06

    ld hl, $2300
    add $f7
    jp hl


    db $fc
    nop

jr_04c_42ff:
    jr nz, jr_04c_4304

    ld hl, $f6d3

jr_04c_4304:
    dec c
    cp $05
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
    ld [$0460], sp
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    dec h
    inc bc
    inc de

jr_04c_4323:
    ld [$b5f0], sp
    add c
    or b
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_04c_42ff

    nop
    ld [de], a
    ld c, a
    push af
    add hl, de
    rst RST_18
    rst RST_30
    cpl
    ei
    nop
    ld b, $04
    ld d, $00
    inc l
    ld [hl+], a
    ret nc

    nop
    inc l
    jr nc, jr_04c_4323

    inc b
    inc l
    ld l, $dc
    dec b
    jr nz, jr_04c_438e

    rst RST_30
    cp [hl]
    rst RST_38
    xor b
    ld a, [hl]
    ld bc, $df21
    rst RST_30
    ret nz

    ld hl, sp-$58
    ld a, [hl]
    db $d3
    or $6f
    db $fd
    ld [$0048], sp
    ld l, b
    nop
    ld a, h
    ld h, c
    ld e, $09
    ld b, $09
    ld c, $01
    ldh a, [$fff3]
    ld sp, hl
    ld bc, $e820
    add e
    jr c, @+$1e

    ld [$3038], sp
    jr jr_04c_437b

    ld c, c
    inc d

jr_04c_437b:
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    ld [$03b1], sp
    ld [bc], a
    ld h, l
    inc b
    inc de
    ld [$2005], sp
    ld b, c
    rst RST_30
    sbc a
    rst RST_38

jr_04c_438e:
    ld bc, $4020
    ld b, d
    nop
    sub h
    nop
    ld hl, $2200
    db $10
    inc hl
    ld b, b
    rst RST_30
    push af
    ld hl, sp+$38
    inc e
    ld [$3038], sp
    jr @+$04

    ld c, c
    ld bc, $0160
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    or l
    inc bc
    inc de
    ld [$b570], sp
    add d
    or b
    nop
    ld b, $06
    ld c, $0e
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_04c_43cb

    ld b, b
    nop
    ld b, $05
    ld c, $00
    dec l
    ccf

jr_04c_43cb:
    pop de
    dec bc
    ld c, h
    jr nz, @+$6a

    nop
    ld a, h
    nop
    ld hl, $f001
    cp [hl]
    ld sp, hl
    jr nz, jr_04c_4442

    nop
    adc d
    nop
    jr z, jr_04c_43f2

    pop de
    rlca
    ld c, b
    ld bc, $0a68
    ld a, d
    nop
    sub l
    ld b, $48
    ld bc, $0090
    jr nz, jr_04c_43ef

jr_04c_43ef:
    inc hl
    ld l, l
    rst RST_30

jr_04c_43f2:
    or b
    ld a, [$e024]

Jump_04c_43f6:
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld [$03b1], sp
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    ld h, l
    inc c
    inc de
    ld [$4812], sp
    or h
    nop
    and h
    add hl, de
    db $e4
    nop
    inc h
    jr jr_04c_4473

    adc h
    nop
    ld b, $00
    ld c, $01
    ld hl, $f7df
    ld e, l
    ld hl, sp+$60
    adc h
    nop
    ld b, $00
    ld c, $d3
    or $0a
    db $fd
    dec bc
    ld c, b
    ld bc, $0b68
    ld c, b
    add hl, bc
    jr jr_04c_4431

jr_04c_4431:
    sub l
    dec bc
    ld c, b
    ld bc, $0490
    jr nz, jr_04c_4439

jr_04c_4439:
    ld [hl+], a
    nop
    inc hl
    ld l, l
    rst RST_30
    adc d

jr_04c_443f:
    ld a, [$1c30]

jr_04c_4442:
    ld bc, $0021
    ldh a, [$ff90]
    cp $d3
    or $40
    db $fd
    ld [bc], a
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld [$0050], sp
    inc bc
    ld c, h
    ld a, [hl-]
    nop
    nop
    ld h, l
    inc c
    inc de
    ld [$b5f0], sp
    add h
    or b
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_04c_443f

    nop
    dec bc

jr_04c_4473:
    ld c, a
    push af
    add hl, de
    dec bc
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_04c_4485

    ld b, b
    nop
    jr z, @+$62

    pop de
    ld e, $21
    ld l, b

jr_04c_4485:
    ld e, [hl]
    ld bc, $3a28
    pop de
    rlca
    ld c, b
    nop
    ld l, b
    nop
    adc d
    nop
    jr z, jr_04c_44a2

    pop de
    dec b
    ld c, b
    ld b, $49
    ret c

    or $98
    db $fd
    ld c, $e0
    nop
    nop
    sbc b
    ld d, b

jr_04c_44a2:
    nop
    inc bc
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld [$03b1], sp
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    inc de
    ld e, [hl]
    inc e
    ld [$480f], sp
    db $10
    ld c, c
    ret c

    or $88
    db $fd
    nop
    jr nz, jr_04c_44bf

jr_04c_44bf:
    ld hl, $f7c6
    db $10
    db $fd
    dec bc
    ld c, d
    dec c
    ld c, b
    nop
    ld l, b
    jp Jump_000_007f


    inc h
    nop
    sub h
    ld [bc], a
    jr nz, jr_04c_44d4

    sub b

jr_04c_44d4:
    ld bc, $0220
    sub b
    inc bc

jr_04c_44d9:
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$06

    ld hl, $f7c6
    or $fb
    nop
    jr nz, jr_04c_44ea

    ld hl, $f6d3

jr_04c_44ea:
    ld a, [de]
    db $fd
    db $ec
    add e
    add hl, de
    jr nz, jr_04c_44d9

    add b
    daa
    ldh [rNR23], a
    dec e
    ld [bc], a
    ld [bc], a
    or l
    ld e, [hl]
    inc e
    ld [$b108], sp
    inc bc
    ld [bc], a
    nop
    jr nz, @-$2c

    or $af
    db $fc
    nop
    inc b
    nop
    jr z, jr_04c_4526

    pop de
    add sp, -$78
    ld b, $21
    ld l, h
    ld e, [hl]
    nop
    inc l
    ld [bc], a
    ret nc

    ld bc, $e838
    add b
    inc de
    ldh [$ffc7], a
    rst RST_30
    ld h, $fa
    nop
    inc b
    nop
    inc c
    add hl, bc
    ld c, c

jr_04c_4526:
    nop
    sub b
    ld c, $20
    ld bc, $0290
    sub h
    ld [$021c], sp
    ld hl, $2200
    ld [bc], a
    inc hl
    rst RST_18
    rst RST_30
    inc de
    db $fd
    jr c, jr_04c_4558

    ld [$3038], sp
    jr @+$05

    ld c, c
    ld bc, $0460
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ret nc

    ld l, $46
    ld [$0555], sp
    inc de
    ld [$b5f0], sp
    add h
    or b

jr_04c_4558:
    nop
    ld b, $04
    ld c, $df
    rst RST_30
    or h
    db $fd
    nop
    ld b, $05
    ld d, $00
    dec l
    add hl, bc
    ret nc

    nop
    dec l
    inc b
    call c, $2001
    ld b, b
    ld b, d
    add l
    ld b, d
    ld b, a
    ret nc

    ld h, e
    ldh [rSB], a
    dec l
    ld b, h
    ret nc

    ld h, b
    ldh [rTIMA], a
    jr nz, jr_04c_45c0

jr_04c_457f:
    rst RST_30
    and l
    cp $0b
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, [hl]
    jr @+$2a

    jr nz, jr_04c_457f

    add c
    ld [$384f], sp
    ld l, b
    nop
    adc d
    nop
    jr z, jr_04c_45a9

    pop de
    nop
    jr nz, @+$03

    ld hl, $f7c6
    reti


    db $fc
    jr nz, jr_04c_45c0

    ld [bc], a
    ld hl, $f000
    ld d, c

jr_04c_45a9:
    rst RST_38
    inc bc
    ld c, b
    jr nc, jr_04c_460e

    ld b, [hl]
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld [$03b1], sp
    ld [bc], a
    ld d, c
    ld b, $13
    ld [$4c0e], sp
    rrca
    ld c, c

jr_04c_45c0:
    jr nz, @+$1e

    ret c

    or $03
    db $fd
    nop
    jr nz, jr_04c_45c9

jr_04c_45c9:
    ld hl, $f7c6
    adc e
    db $fc
    jr c, jr_04c_4638

    jp Jump_000_007f


    sub l
    ld [bc], a
    jr nz, jr_04c_45d8

    sub b

jr_04c_45d8:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$06

    ld hl, $1c22
    add $f7
    ld [hl], e
    ei
    nop
    jr nz, jr_04c_45f0

    ld hl, $f6d3

jr_04c_45f0:
    sub a
    db $fc
    inc bc
    ld c, b
    jr nc, @+$62

    ld [hl+], a
    ldh [rNR23], a
    dec e
    ld [bc], a
    ld [bc], a
    push bc
    ld e, [hl]
    inc e
    ld [$0695], sp
    inc de
    ld [$2005], sp
    ld b, c
    rst RST_30
    ld h, c
    cp $06
    ld c, b
    nop
    ld l, b

Call_04c_460e:
jr_04c_460e:
    nop
    adc d
    nop
    jr z, jr_04c_4620

    pop de
    inc b
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop

Call_04c_461c:
    add hl, bc
    jr @+$05

    ld c, b

jr_04c_4620:
    inc c
    ldh [rP1], a
    nop
    ld [$03b1], sp
    ld [bc], a

jr_04c_4628:
    sub b
    ld d, b
    nop
    inc bc
    ld h, c
    ld bc, $0813
    dec b
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop

jr_04c_4638:
    add hl, bc
    jr jr_04c_463f

    ld c, b
    ld [$0460], sp

jr_04c_463f:
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    add hl, hl
    ld [bc], a
    inc de
    ld [$b570], sp
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_04c_4628

    nop
    rlca
    ld c, [hl]
    xor h
    add hl, de
    inc b
    ld hl, $5e60
    nop
    jr z, jr_04c_4677

    ret nc

    nop
    ldh a, [rHDMA2]
    cp $e1
    adc b
    ld b, $22
    and b
    ld e, [hl]
    nop
    jr z, jr_04c_4679

    ret nc

    ld c, b

jr_04c_4677:
    ld e, $e0

jr_04c_4679:
    add b
    ld b, $e0
    sbc b
    ld d, b
    nop
    inc bc
    jr nc, @+$1e

    ld [$2838], sp
    jr @+$04

    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a
    push de
    ld b, $13
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $00
    jr nz, @-$2c

    or $e2
    ei
    nop
    inc b
    nop
    jr z, @+$10

    pop de
    nop
    jr nz, @+$03

    ld hl, $f7c6
    ld d, e
    db $fc
    jr nz, jr_04c_46cc

    ld [bc], a
    ld hl, $f000
    set 7, [hl]
    dec b
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


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

jr_04c_46cc:
    sub b
    ld d, b
    nop
    inc bc
    pop de
    rlca
    inc de
    ld [$b530], sp
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $02
    jr nz, jr_04c_46df

jr_04c_46df:
    ld hl, $2200
    pop de
    or $55
    ld a, [$480a]
    xor h
    nop
    ld h, h
    add hl, de
    db $e4
    nop
    inc h
    jr jr_04c_46f1

jr_04c_46f1:
    ld hl, $8161
    rlca
    ld c, b
    ld bc, $0280
    jr nz, jr_04c_46fb

jr_04c_46fb:
    ldh a, [$ff7b]
    db $fd
    jr z, @+$1e

    ld [bc], a
    ld hl, $f000
    ld h, e
    rst RST_38
    inc b
    ld c, b
    jr nz, jr_04c_476a

    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ret z

    dec de
    ld [bc], a
    ld [bc], a
    dec e
    rlca
    inc de
    ld [$b530], sp
    add h
    or b
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld de, $4049
    jr jr_04c_4733

    ld hl, $5e40
    nop

jr_04c_4733:
    jr z, jr_04c_4777

    ret nc

    nop
    jr nz, jr_04c_4739

jr_04c_4739:
    ld hl, $f7c6
    db $d3
    ei
    dec c
    ld c, d
    dec c
    ld c, h
    and d
    ld b, d
    inc e
    ret nc

    jr nz, jr_04c_4764

    ld de, $d81c
    or $3f
    db $fc
    dec bc
    ld c, b
    nop
    ld l, b
    jp Jump_000_007f


    jr nz, jr_04c_4757

jr_04c_4757:
    sub b
    ld [bc], a
    jr nz, jr_04c_475c

    sub b

jr_04c_475c:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b

jr_04c_4764:
    nop
    jr nz, @+$06

    ld hl, $1c22

jr_04c_476a:
    add $f7
    or c
    ld a, [$e016]
    sbc b
    ld d, b
    nop
    inc bc
    ld l, $5e
    inc e

jr_04c_4777:
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a

jr_04c_477c:
    ld [$03b1], sp
    ld [bc], a
    db $10
    ld c, b
    nop
    ld l, b
    jp Jump_000_007f


jr_04c_4787:
    jr nz, jr_04c_4789

jr_04c_4789:
    sub b
    ld [bc], a
    jr nz, jr_04c_478e

    sub b

jr_04c_478e:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, jr_04c_479d

    ld hl, $f7c6
    sbc c

jr_04c_479d:
    ld a, [$2000]
    inc bc
    ld hl, $f6d3
    cp l
    ei
    rlca
    ld c, b
    ld bc, $0168
    jr nz, jr_04c_47b5

    add d
    ld b, $49
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

jr_04c_47b5:
    nop
    ld b, b
    jr jr_04c_47bd

    ld c, c
    ld bc, $0460

jr_04c_47bd:
    or b
    jr nc, jr_04c_477c

    ld bc, $00bc
    ld b, a
    ld [$03b1], sp
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    or c
    ld bc, $0813
    jr nc, jr_04c_4787

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
    ld b, h
    jr jr_04c_47e5

    ld hl, $5e60
    nop

jr_04c_47e5:
    jr z, jr_04c_4815

    ret nc

    nop
    ldh a, [$ff92]
    db $fd
    pop hl
    adc b
    ld b, $22
    and b
    ld e, [hl]
    nop
    jr z, jr_04c_47f9

    ret nc

    ld c, b
    ld e, $e0

jr_04c_47f9:
    add b
    inc h
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    inc b

Call_04c_4801:
    ld c, b
    nop
    ld l, b

jr_04c_4804:
    nop
    ld a, d
    nop
    jr z, @+$08

    pop de
    nop
    jr nz, jr_04c_480d

jr_04c_480d:
    ld hl, $f000
    pop af
    db $fc
    dec b
    ldh [$ff0c], a

jr_04c_4815:
    ld d, b
    nop
    inc bc
    ld bc, $0020
    ld hl, $f000
    ld [$0afc], a
    ld c, b
    xor h
    nop

Jump_04c_4824:
    ld h, h
    add hl, de
    db $e4
    nop
    inc h
    jr jr_04c_482b

jr_04c_482b:
    ld hl, $8161
    ld [HeaderROMSize], sp
    add b
    ld [bc], a
    jr nz, jr_04c_4835

jr_04c_4835:
    ld [hl+], a
    pop de
    or $ab
    ld sp, hl
    jr z, jr_04c_4858

    ld [bc], a
    ld hl, $f000
    push bc
    cp $04
    ld c, b
    jr nz, @+$62

    jr nc, jr_04c_4804

    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ret z

    dec de
    ld [bc], a
    ld [bc], a
    ld e, c
    ld [$0813], sp

jr_04c_4858:
    jr nc, @-$49

    add h
    or b
    nop
    ld b, $00
    ld c, $16
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc l
    jr @+$0e

    ld hl, $5e68
    nop
    jr z, jr_04c_4891

    ret nc

    inc de
    ld c, h

jr_04c_4874:
    inc de
    ld c, c
    jr nz, @+$1e

    ret c

    or $a8
    ei
    nop
    jr nz, jr_04c_487f

jr_04c_487f:
    ld hl, $f7c6
    jr nc, jr_04c_487f

    db $10
    ld c, b
    nop
    ld l, b
    jp Jump_000_007f


    jr nz, jr_04c_488d

jr_04c_488d:
    sub b
    ld [bc], a
    jr nz, jr_04c_4892

jr_04c_4891:
    sub b

jr_04c_4892:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$06

    ld hl, $1c22
    add $f7
    ld d, $fa
    nop
    jr nz, jr_04c_48aa

    ld hl, $f6d3

jr_04c_48aa:
    ld a, [hl-]

jr_04c_48ab:
    ei
    ld e, $20
    add sp, -$7f
    ld b, $48
    jr z, @+$62

    inc b
    or b
    jr nc, jr_04c_4874

    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    jr jr_04c_48df

    ld [bc], a
    ld [bc], a
    db $f4
    ld e, [hl]
    inc e
    ld [$b108], sp
    inc bc
    ld [bc], a
    pop de
    ld [$0813], sp
    db $10
    or l
    nop
    ld b, $04
    ld c, $00
    jr nz, jr_04c_48ab

    or $c4
    ld a, [$0400]
    nop

jr_04c_48df:
    jr z, @+$15

    pop de
    ld b, $48
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    inc c
    jr @-$1d

    adc c
    ld c, $22
    and b
    ld e, [hl]
    nop
    jr z, jr_04c_48f9

    ret nc

    ld c, b
    ld e, $e0

jr_04c_48f9:
    add c
    ld b, $e0
    sub b
    ld d, b
    nop
    inc bc
    inc b
    jr nz, @+$43

    rst RST_30
    ld e, e
    ld a, [$4802]
    jr nz, jr_04c_496a

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    dec d
    add hl, bc
    inc de
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $07
    ld c, b
    ld bc, $0068
    jr nz, @+$4a

    add d
    jr nz, jr_04c_4942

    nop
    ldh a, [$ff87]
    ld hl, sp+$20
    inc e
    nop
    ldh a, [$ffd6]

jr_04c_492f:
    ld hl, sp+$20
    inc e
    nop
    ldh a, [rTIMA]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    ld [$03b1], sp
    ld [bc], a
    ld [hl], b
    or l

jr_04c_4942:
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr jr_04c_492f

    nop
    ld a, [bc]
    ld c, [hl]
    and l
    add hl, de
    ld [bc], a
    jr nz, jr_04c_4959

    ld hl, $2201
    pop de
    or $45

jr_04c_4959:
    ld hl, sp+$00
    ld hl, $8029
    ld l, c
    add b

jr_04c_4960:
    add b
    ld [hl+], a
    ld d, d
    nop
    db $10
    inc e
    xor b
    add b
    jp hl


    add e

jr_04c_496a:
    ld [$a43e], sp
    add hl, de
    inc bc
    ld c, b
    jr nz, jr_04c_49d2

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    add c
    add hl, bc
    inc de
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add h
    or b
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_04c_4960

    nop
    ld h, $48
    add b
    ld b, [hl]
    dec a
    jr jr_04c_49be

    ld c, b
    ld bc, $4868
    adc d
    ld bc, $4830
    add d
    ld c, h
    adc d
    jr nz, @+$1e

    inc d
    ld hl, $f0b3
    ld l, h
    cp $00
    inc b
    ld b, $0c
    nop
    ld l, $34
    pop de
    jr z, @+$2e

    ld [bc], a
    pop de
    daa
    jr nz, jr_04c_49fc

    rst RST_30
    add a
    db $fc

jr_04c_49be:
    xor b
    adc b
    ld bc, $201c
    add hl, sp
    xor c
    add b
    ld [$0038], sp
    inc b
    nop
    inc d
    xor b
    rst RST_30
    ldh [$fff8], a
    inc b
    inc e

jr_04c_49d2:
    inc h
    inc b
    inc h
    inc c
    xor b
    adc b
    db $10
    jr c, jr_04c_49db

jr_04c_49db:
    inc b
    nop
    inc d
    xor b
    rst RST_30
    rst RST_10
    ld hl, sp-$10
    ld hl, $01c9
    xor b
    ld [hl+], a
    jp nc, Jump_04c_5401

    inc hl
    nop
    sub e
    inc h
    inc b
    inc h
    inc d
    ld bc, $0094
    inc b
    nop
    inc d
    ld [bc], a
    sub b
    inc bc
    sub [hl]

jr_04c_49fc:
    ld [bc], a
    jr nz, jr_04c_4a77

    inc hl
    pop de
    or $3e
    ld a, [$2104]
    ld l, b
    ld e, [hl]
    ld h, b
    jr z, jr_04c_4a13

    call c, $2001
    add sp, -$7d
    inc h
    jr nz, jr_04c_4a3b

jr_04c_4a13:
    add b
    ld b, b
    ld b, [hl]

jr_04c_4a16:
    ld [$3838], sp
    jr @+$08

    ld c, c
    ld bc, $0460
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld [$03b1], sp
    ld [bc], a
    xor c
    dec bc
    inc de
    ld [$b500], sp
    add c

jr_04c_4a3b:
    or b
    dec c
    ld c, b
    ld bc, $4621
    rst RST_30
    db $ec
    db $fc
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_04c_4a16

    nop
    ld a, [bc]
    ld c, b
    add hl, bc
    jr jr_04c_4a53

jr_04c_4a53:
    jr nz, jr_04c_4a5d

    add b
    ld c, b
    add b
    adc b
    add b
    ret z

    add e
    rlca

jr_04c_4a5d:
    ld c, b
    nop
    ld hl, $9100
    inc b
    ld hl, $2200
    db $10
    inc hl
    ccf
    rst RST_30
    adc [hl]
    db $fd
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop
    add c
    ld a, [bc]
    inc de

jr_04c_4a77:
    ld [$5098], sp
    nop
    inc bc
    rst RST_08
    rrca
    rst RST_38
    rst RST_38
    db $10
    or l
    add c
    or b
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    ld a, [bc]
    ld c, c
    ld b, d
    jr jr_04c_4a9d

    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_04c_4aa1

    ld b, b
    nop
    jr z, jr_04c_4ab7

jr_04c_4a9d:
    pop de
    ld d, b
    adc b
    ld [bc], a

jr_04c_4aa1:
    inc hl
    pop de
    ld e, [hl]
    nop
    add hl, hl
    dec bc
    ret nc

    jr nz, jr_04c_4ac6

    ld b, [hl]
    rst RST_30
    dec l
    db $fd
    jr nz, @+$1e

    ld bc, $0021
    ldh a, [$ff59]
    ei
    dec c

jr_04c_4ab7:
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld bc, $5030
    add b
    ldh a, [rNR41]

jr_04c_4ac6:
    nop
    ld [bc], a
    nop
    sub c
    nop
    ld hl, $2200
    db $10
    inc hl
    ccf
    rst RST_30
    ld e, d
    db $fd
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld a, [bc]
    ld c, b
    ld [bc], a
    ld hl, $f746
    sbc e
    db $fc
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    ld b, $48
    add hl, bc
    jr jr_04c_4afd

    ld [hl+], a
    ld a, [bc]
    add b
    nop
    jr nz, jr_04c_4b43

    add b
    adc d

jr_04c_4afd:
    add b
    adc b
    add e
    ret z

    add e
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld de, $130b
    ld [$5098], sp
    nop
    inc bc
    ldh a, [$ffb5]
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
    jr jr_04c_4b42

    adc b
    nop
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_04c_4b2d

    ret nc

    ld c, b
    ld e, $20

jr_04c_4b2d:
    add b
    ld [hl-], a
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld hl, $5e60
    nop
    jr z, jr_04c_4b41

    call c, $88a1
    inc b
    ld [hl+], a
    and b

jr_04c_4b41:
    ld e, [hl]

jr_04c_4b42:
    nop

jr_04c_4b43:
    jr z, jr_04c_4b46

    ret nc

jr_04c_4b46:
    ld c, b
    ld e, $a0
    add b
    ld [hl+], a
    ld a, a
    inc de
    ld c, a
    ld b, b
    jr nz, jr_04c_4b71

    ld hl, $1c3b
    inc d
    rst RST_30
    adc [hl]
    ei
    and c
    adc e
    ld bc, $a131
    add e
    ld h, b
    adc b
    ld bc, $6038
    add b
    and b
    adc b
    jr nz, @-$7e

    add hl, bc
    inc b
    add hl, bc
    inc d
    ld c, $29
    ld [de], a
    db $dd
    nop

jr_04c_4b71:
    ld [hl+], a
    dec bc
    ld c, [hl]
    dec sp
    inc e
    dec bc
    ld c, h
    db $10
    inc e
    ld b, b
    jr nc, @+$42

    nop
    add c
    add hl, de

jr_04c_4b80:
    dec bc
    add b
    nop
    add hl, de
    inc bc
    add b
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $1f
    ld a, [hl+]
    di
    reti


    jr z, @+$1e

    ld b, [hl]
    rst RST_30
    cp c
    db $fc
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    rst RST_38
    ld a, a
    nop
    nop
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    db $10
    or l
    add c
    or b
    nop
    ld b, $00
    ld c, $06
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_04c_4b80

    nop
    adc h
    jr jr_04c_4bdb

    adc c
    ld [$a122], sp
    ld e, [hl]
    nop
    add hl, hl
    dec b
    ret nc

    ld bc, $2038
    add c
    dec bc
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    nop
    sub c

jr_04c_4bd2:
    jr nc, @+$22

    ld [bc], a
    ld hl, $2200
    db $10
    inc hl
    ccf

jr_04c_4bdb:
    rst RST_30
    push de
    db $fc
    inc bc
    ld c, b
    jr nz, @+$62

    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    pop af
    dec bc
    inc de
    ld [$b500], sp
    nop
    ld b, $02
    ld c, $07
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_04c_4c05

    ld b, b
    nop
    jr z, jr_04c_4c07

    pop de
    dec b
    ld c, b
    sub c

jr_04c_4c05:
    nop
    adc c

jr_04c_4c07:
    jr jr_04c_4bd2

    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$0160], sp
    cp h
    nop
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld hl, $130c
    ld [$b530], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $d3
    or $50
    ld sp, hl
    inc d
    rst RST_30
    xor b
    ld hl, sp+$09
    ld c, l
    jr z, @+$6a

    pop de
    or $c6
    rst RST_38
    nop
    jr nz, jr_04c_4c63

    ld h, b
    rlca
    ld c, d
    ld de, $0278
    jr c, jr_04c_4c4b

    ld b, b
    db $10
    ld [hl], b
    ld b, $48
    rst RST_08
    or $7c

jr_04c_4c4b:
    db $fc
    jr nz, jr_04c_4c6a

    ld b, [hl]
    rst RST_30
    ld e, e
    db $fc
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld [$03b1], sp
    ld [bc], a
    ld d, b
    ld a, $00
    inc bc
    ld b, l
    ld h, [hl]
    dec b

jr_04c_4c63:
    ld [$b530], sp
    add h
    or b
    ld b, $48

jr_04c_4c6a:
    add a
    ld hl, $00c9
    ld b, b
    jr jr_04c_4c71

jr_04c_4c71:
    ld a, b
    rlca
    jr z, jr_04c_4c75

jr_04c_4c75:
    reti


    ld c, e
    pop hl
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_04c_4c7f

jr_04c_4c7f:
    ld l, b
    add a

jr_04c_4c81:
    ld b, [hl]
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    adc h
    inc c
    inc de
    ld [$0cac], sp
    inc de
    ld [$0d18], sp
    inc de
    ld [$0d78], sp
    inc de
    ld [$0db2], sp
    inc de
    ld [$0dd0], sp
    inc de
    ld [$0de8], sp
    inc de
    ld [$0e38], sp
    inc de
    ld [$0eb8], sp
    inc de
    ld [$2000], sp
    rst RST_08
    or $21
    db $fd
    ld [bc], a
    xor c
    nop
    jr nz, jr_04c_4cbf

    add b
    ld [de], a
    ld c, c
    ld [bc], a
    xor b
    ld [$c060], sp

jr_04c_4cbf:
    jr nz, jr_04c_4c81

    inc b
    ld c, b
    ld h, b
    db $10
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    nop
    ld [hl+], a
    inc bc
    sub d
    inc bc
    xor b
    ld [$e060], sp
    jr nz, @-$3e

    inc b
    ld c, b
    ld h, b
    inc c
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    ld [bc], a
    xor b
    ld [bc], a
    add b
    ld [$0a60], sp
    ld c, b
    ld c, b
    ld h, b
    ld a, [bc]
    ld c, b
    adc b

jr_04c_4ceb:
    ld h, b
    adc b
    ld l, b
    ccf
    rst RST_30
    dec de
    db $fc
    ld d, a
    rst RST_30
    or a
    ld hl, sp-$2b
    or $0b
    rst RST_38
    rst RST_10
    or $f9
    db $fd
    push bc
    rst RST_30
    add e
    db $fd
    dec b
    pop hl
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

jr_04c_4d14:
    rst RST_38
    ld bc, $8100
    nop
    jr nz, jr_04c_4ceb

    or $7d
    db $fc
    inc d
    ld c, c
    ld bc, $0320
    ld [hl+], a
    ret nc

    or $98
    db $fc
    ld [de], a
    ld c, h
    ld hl, $e168
    jr nz, jr_04c_4d6f

    ld bc, $1809
    ld bc, $d120
    or $34
    ld sp, hl
    ld hl, $c168
    jr nz, @+$42

    ld bc, $1809
    ld [bc], a
    jr nz, jr_04c_4d14

    or $2d
    ld sp, hl
    ld bc, $0020
    ld hl, $2200
    ret nc

    or $20
    rst RST_38
    ld bc, $0020
    ld hl, $2200
    ret nc

    or $d7
    rst RST_38
    ld [bc], a
    jr nz, jr_04c_4d5d

jr_04c_4d5d:
    ld hl, $2200
    ret nc

    or $16
    rst RST_38
    ld [bc], a
    jr nz, jr_04c_4d67

jr_04c_4d67:
    ld hl, $2200
    ret nc

    or $cd
    rst RST_38
    rst RST_08

jr_04c_4d6f:
    ldh [$ff58], a
    ld l, $46
    ld [$b108], sp
    inc bc
    ld [bc], a
    ld b, b
    jr nz, jr_04c_4d7b

jr_04c_4d7b:
    ld hl, $f6cf
    ld e, h
    cp $44
    jr nz, jr_04c_4d83

jr_04c_4d83:
    ld hl, $f6cf
    ld e, b
    cp $48
    jr nz, jr_04c_4d8b

jr_04c_4d8b:
    ld hl, $f6cf
    ld d, h
    cp $4a
    jr nz, jr_04c_4d93

jr_04c_4d93:
    ld hl, $f6cf
    ld d, b
    cp $50
    jr nz, jr_04c_4d9b

jr_04c_4d9b:
    ld hl, $f6cf
    ld c, h
    cp $52
    jr nz, jr_04c_4da3

jr_04c_4da3:
    ld hl, $f6cf
    ld c, b
    cp $54
    jr nz, jr_04c_4dab

jr_04c_4dab:
    ld hl, $f6cf
    ld b, h
    cp $ae
    ldh [$ffd3], a
    or $8b
    ld hl, sp-$3b
    rst RST_30
    ld e, c
    rst RST_38
    push bc
    rst RST_30
    ld l, l
    rst RST_38
    inc bc
    ld c, b
    nop
    ld hl, $22e0
    ccf
    rst RST_30
    ld [de], a
    ei
    and d
    ldh [rP1], a
    nop
    ld l, b
    dec b
    ld b, [hl]
    ld [$4904], sp
    nop
    jr nz, jr_04c_4dd5

jr_04c_4dd5:
    sub b
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    push bc
    rst RST_30
    ld c, h
    db $fd
    sub [hl]
    ldh [rP1], a
    nop
    and h
    inc c
    ld b, [hl]
    ld [$f7c5], sp
    jr nz, @-$01

    nop
    ld b, $00
    jr z, jr_04c_4df1

jr_04c_4df1:
    ret nc

    sub h
    ldh [rNR34], a
    dec h

Call_04c_4df6:
    nop

Call_04c_4df7:
    sub l
    inc d
    inc h
    ld bc, $0194
    jr nz, jr_04c_4dff

jr_04c_4dff:
    ld hl, $2200
    nop
    inc hl
    pop de
    or $26
    ei
    ld a, [bc]
    ld c, c
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    pop de
    or $16
    ld sp, hl
    nop
    sub l
    ld bc, $0294
    jr nz, jr_04c_4e1b

jr_04c_4e1b:
    ld hl, $2200
    nop
    inc hl
    pop de
    or $18
    ei
    ld bc, $d120
    or $49
    ld sp, hl
    ld [bc], a
    jr nz, @-$2d

    or $46
    ld sp, hl
    ld l, [hl]
    ldh [rP1], a
    nop
    add sp, $0c
    ld b, [hl]
    ld [$4808], sp
    nop
    ld hl, $f746
    xor $fa
    nop
    ld b, $05
    ld c, $06
    ld c, b
    nop
    ld l, b
    nop
    adc d
    nop
    jr z, jr_04c_4e5e

    pop de
    dec b
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    nop
    jr z, jr_04c_4e5e

    pop de
    nop
    jr nz, @+$08

    ldh [$ff65], a
    inc b

jr_04c_4e5e:
    inc de
    ld [$b108], sp
    inc bc
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    ld bc, $0020
    ld hl, $f000
    jp nz, Jump_000_03f9

    ldh [rSC], a
    jr nz, jr_04c_4e75

jr_04c_4e75:
    ld hl, $f000
    cp l
    ld sp, hl
    dec bc
    ld c, b
    xor h
    nop
    ld h, h
    add hl, de
    db $e4
    nop
    inc h
    jr @+$0b

jr_04c_4e85:
    ld c, b
    ld h, b
    add c
    add hl, bc
    ld c, c
    ld [$3c88], sp
    jr nc, jr_04c_4e97

    add b
    ld [$0249], sp
    jr nz, jr_04c_4e95

jr_04c_4e95:
    ld [hl+], a
    ret nc

jr_04c_4e97:
    or $7b
    cp $28
    inc e
    ld bc, $0021
    ldh a, [$ff99]
    ld hl, sp+$01
    jr nz, jr_04c_4e85

jr_04c_4ea5:
    add h
    inc sp
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    call nz, Call_000_00ff
    nop
    ret z

jr_04c_4eb1:
    dec de
    ld [bc], a
    ld [bc], a
    nop
    call nz, $ffff
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop
    inc hl
    ccf
    rst RST_30
    ld h, b
    ei
    add d
    ld hl, HeaderRAMSize
    nop
    jr nz, @-$2f

    or $b3
    db $fd
    nop
    jr nz, jr_04c_4ea5

jr_04c_4ed5:
    or $72
    db $fd
    ld bc, $d020
    or $6f
    db $fd

jr_04c_4ede:
    ld [bc], a
    jr nz, jr_04c_4eb1

    or $6c

jr_04c_4ee3:
    db $fd
    ld bc, $cf20
    or $3f
    cp $06
    ld c, b
    rst RST_08
    or $02
    db $fc
    dec b
    ld c, d
    db $10
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    inc b
    ld c, b
    rst RST_08
    or $22
    ei
    dec c
    ldh [rP1], a
    nop
    db $fd
    ld [$0812], a
    ld d, b
    ld a, $00
    inc bc
    ld de, $12eb
    ld [$4905], sp
    add a
    jr nz, jr_04c_4ed5

    nop
    add hl, bc
    jr @+$0a

    ld a, b
    ld bc, $0830
    ld [hl], b
    inc b
    or b
    jr nc, jr_04c_4ede

    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    jr nc, jr_04c_4ee3

    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $1a
    ld c, h
    nop
    jr nz, @+$15

    rst RST_30
    ld h, d
    rst RST_38
    ld bc, $201c
    inc e
    dec e
    ld [hl+], a
    db $dd
    or $a3
    cp $17
    ld c, b
    sbc $f6
    sub [hl]
    ld hl, sp+$1d
    jr nz, jr_04c_4f4f

jr_04c_4f4f:
    ld hl, $f70e
    ld b, b
    db $fc
    inc d
    ld c, b
    ld h, b
    ld hl, $2260
    ld bc, $d623
    or $16
    ld hl, sp+$00
    ld b, $00
    ld c, $11
    ld c, h
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld hl, $1c1c
    ld sp, $1851
    rrca
    ld c, e
    dec bc
    ld h, b
    ld [de], a
    add hl, de
    ld d, e
    ld a, c
    dec c
    ld hl, $4249
    add hl, de
    ld b, b
    inc b
    inc hl
    add hl, de
    ld b, e
    ld d, c
    ld [hl], c
    ld a, $32
    ld de, $1978
    ld b, e
    ld de, $0970
    ld c, d
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    adc c
    jr jr_04c_4fa1

    add d
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    sub h

jr_04c_4fa1:
    ld d, c
    inc hl
    ld [$73f4], sp
    inc hl
    ld [$44dc], sp
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    dec c
    halt
    nop
    ld [$5090], sp
    nop
    inc bc
    dec b
    ld c, e
    ld l, $21
    ld b, d
    ld e, [hl]
    ld de, $8901
    jr @-$75

    nop
    ret


    jr jr_04c_4ff2

    ld sp, $7809
    pop bc
    add h
    ld [hl], b
    ld b, a
    nop
    nop
    inc a
    ld b, $02
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
    ld b, $00
    ld c, $81
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $00
    inc h
    nop
    add hl, hl
    ld [bc], a
    ret nc

    ld bc, $6a29
    ret nc

jr_04c_4ff2:
    xor b
    ldh [$ff2e], a
    ld c, h
    jr nz, jr_04c_5014

    db $dd
    or $e8
    db $fd
    jr nz, jr_04c_501a

    ld [$dd30], sp
    or $e4
    db $fd
    db $10
    inc [hl]
    jr nz, @+$1e

    db $dd
    or $e0
    db $fd
    add hl, hl
    ld c, b
    rst RST_10
    or $8b
    db $fc
    add hl, hl
    ld c, b

jr_04c_5014:
    add b
    ld b, [hl]
    db $10
    ld hl, $2211

jr_04c_501a:
    ld [bc], a
    inc hl
    push de
    or $b6
    rst RST_38
    nop
    ld b, $07
    ld c, $25
    ld c, [hl]
    add hl, sp
    ld bc, $19c9
    adc c
    nop
    adc c
    add hl, de

jr_04c_502e:
    ld c, d
    ld a, c
    dec c
    dec h
    ld l, l
    ld b, d
    jr z, jr_04c_5052

    db $10
    ld b, b
    ld c, b
    ld [hl], c
    ld hl, $4948
    ld b, [hl]
    adc h
    nop
    ld c, h
    ld b, h
    db $e4
    nop
    inc h
    jr jr_04c_502e

    add d
    ld b, b
    ld b, [hl]
    jr jr_04c_507c

    db $10
    ld hl, $2209
    inc bc
    inc hl

jr_04c_5052:
    push de
    or $9b
    rst RST_38
    nop
    ld b, $07
    ld c, $39
    ld bc, $19c9
    adc c
    nop
    adc d
    add hl, de
    ld d, e
    ld a, c
    jr z, jr_04c_5082

    jr jr_04c_50a8

    ld d, b
    ld [hl], c
    ldh [$ff8a], a
    ret nc

    add l
    inc e
    ld [hl+], a
    sub d
    add hl, de
    sub d
    ld b, [hl]
    ld d, c
    ld b, h
    inc de
    ld c, e
    sbc c
    ld b, [hl]
    dec bc
    ld h, b

jr_04c_507c:
    daa
    add e
    jr nc, jr_04c_50a0

    add b
    ld b, h

jr_04c_5082:
    ld b, b
    ld b, [hl]
    jr jr_04c_50a7

    dec c
    ld [hl+], a
    ld bc, $d523
    or $7f
    rst RST_38
    nop
    ld b, $07
    ld c, $38
    ld bc, $19c0
    add b
    nop
    add [hl]
    add hl, de
    ld [hl], c
    ld a, c
    dec c
    ld b, b
    ld [hl], l
    ld [hl], c

jr_04c_50a0:
    pop hl
    adc d
    pop af
    add l
    ld d, b
    ld b, h
    ld c, c

jr_04c_50a7:
    ld b, [hl]

jr_04c_50a8:
    ld bc, $6760
    add e
    ld c, e
    ldh [rP1], a
    nop
    db $fc
    ld l, $46
    ld [$2f1c], sp
    ld b, [hl]
    ld [$302c], sp
    ld b, [hl]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    cp c
    rrca
    inc de
    ld [$4822], sp
    db $dd
    or $7f
    db $fd
    ld [hl+], a
    ld c, b
    rst RST_10
    or $2a
    db $fc
    ld c, d
    ld b, [hl]
    sub l
    nop
    jr nz, jr_04c_5125

    sbc b
    ld b, [hl]
    jr nz, jr_04c_512c

    ld h, b
    nop
    nop
    add hl, de
    ret nz

    nop
    rra
    ld c, c
    ld b, b
    jr jr_04c_514a

    dec b
    or b
    ld [hl+], a
    jp nc, $8903

    jr jr_04c_50fa

    inc d
    ld [hl], b
    ld [hl+], a
    ld bc, $d523
    or $49
    rst RST_38

jr_04c_50fa:
    nop
    ld b, $07
    ld c, $3a
    ld bc, $19d2
    sub d
    nop

jr_04c_5104:
    sub d
    add hl, de
    ld d, c
    ld a, c
    dec c
    inc hl
    ld e, e
    ld b, d
    jr jr_04c_512a

    ld bc, $0840
    jr nz, jr_04c_5114

    ld b, e

jr_04c_5114:
    ld d, c
    ld [hl], c
    inc de
    inc e
    inc l
    inc sp
    jr @+$7a

    ld b, b
    ld hl, $4308
    jr @+$72

    ld a, $32
    db $10

jr_04c_5125:
    ld a, b
    ld [bc], a
    ld hl, $4308

jr_04c_512a:
    db $10
    ld [hl], b

jr_04c_512c:
    pop hl
    dec e
    ld c, c
    nop
    ld c, d
    ld b, [hl]
    xor b
    jr @-$3e

    nop
    add hl, bc
    jr jr_04c_517a

    ld b, h
    rrca
    add b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $02
    inc l
    set 3, c

jr_04c_5146:
    jr c, jr_04c_5104

    sbc b
    ld b, [hl]

jr_04c_514a:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc d
    cpl
    ld b, [hl]
    ld [$2f24], sp
    ld b, [hl]
    ld [$5098], sp
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld d, b
    cpl
    ld b, [hl]
    ld [$b5f0], sp
    nop
    ld b, $00
    ld c, $09
    ld b, $0e
    ld c, $00
    inc h
    add c
    nop
    add hl, bc
    jr jr_04c_5146

    nop

jr_04c_517a:
    inc c
    ld c, a
    ldh [rNR33], a
    ld b, b
    nop
    ld b, b
    add hl, de
    ret nz

    add hl, de
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    ld [$4049], sp
    jr @-$28

    or $75
    ld hl, sp+$60
    inc e
    nop
    ld b, $04
    ld c, $02
    inc l
    db $ed
    reti


    nop
    ld l, $07
    ret nc

    ld bc, $192e
    ret nc

    jr nz, @-$1e

    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld b, $48
    rst RST_10
    or $c9
    ld a, [$4806]
    rst RST_10
    or $c6
    ld a, [$4c05]
    jr nz, @+$1e

    rst RST_10
    or $c2
    ld a, [$1c20]
    rst RST_10
    or $31
    db $fc
    dec c
    ldh [$ff03], a
    stop
    nop
    ld [bc], a
    stop
    nop
    ld bc, $0010
    nop
    add b
    inc h
    ld h, h
    ld bc, $1c20
    rst RST_10
    or $b3
    ld a, [$1c20]
    rst RST_10
    or $22
    db $fc
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    adc c
    or b
    nop
    inc b
    nop
    inc c
    ld [bc], a
    inc e
    add hl, bc
    inc b
    inc c
    inc c
    ld bc, $1428
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    dec b
    ret nc

    ld [hl], d
    ldh [rSC], a
    ld a, [hl+]
    add hl, de
    ret nc

    inc bc
    ld a, [hl+]
    add hl, hl
    ret nc

    ld l, l
    ldh [$ff03], a
    ld c, b
    ld b, b
    ld hl, $2240
    ccf
    rst RST_30
    db $e4
    ld hl, sp+$01
    ld c, b
    dec d
    ldh [$fffc], a
    dec d
    ld b, [hl]
    ld [$163c], sp
    ld b, [hl]

jr_04c_522f:
    ld [$4803], sp
    ld b, b
    ld hl, $2240
    ccf
    rst RST_30
    reti


    ld hl, sp+$02
    ld c, b
    ld a, [bc]
    ldh [rP1], a
    nop
    call nc, Call_04c_460e
    ld [$0f14], sp
    ld b, [hl]
    ld [$4805], sp
    ld h, b
    ld hl, $2240
    ccf
    rst RST_30
    call Call_000_04f8
    ld c, b

jr_04c_5254:
    inc b
    ld c, d
    and c
    jr @-$4c

    ldh a, [$ff88]
    db $fc
    db $10
    ldh [rP1], a
    nop
    xor h
    inc hl
    ld b, [hl]
    ld [$23ec], sp
    ld b, [hl]
    ld [$0600], sp
    nop
    ld b, $24
    ld c, b
    ld h, b
    ld hl, $2240
    ccf
    rst RST_30
    cp e
    ld hl, sp+$23
    ld c, b
    inc hl
    ld c, d
    and c
    jr jr_04c_522f

    ldh a, [rPCM12]
    db $fc
    ld h, b
    jr nz, jr_04c_5254

    or $95
    db $fc
    ld hl, $114a
    ld l, b
    ld c, b
    ld h, b
    nop
    ld hl, $09a6
    db $10
    ld l, b
    ld b, b
    ld l, b
    ld b, b
    jr jr_04c_5298

    ld [hl], b

jr_04c_5298:
    ld bc, $5f31
    add hl, hl
    ld hl, sp-$27
    jr nz, jr_04c_52c0

    nop
    sub b
    ld bc, $1090
    dec h
    ld [bc], a
    sub l
    ld [bc], a
    jr nz, jr_04c_52ab

jr_04c_52ab:
    ld hl, $2200
    nop
    inc hl
    pop de
    or $50
    ld sp, hl
    dec d
    ld c, h
    jr nz, jr_04c_5320

    ld b, c
    ld l, b
    ld [$0023], sp
    sub e
    inc c
    ld [hl+], a

jr_04c_52c0:
    ld bc, $0b92
    jr nz, jr_04c_52c7

    sub b
    ld [bc], a

jr_04c_52c7:
    jr nz, jr_04c_52cc

    sub b
    inc b
    sub e

jr_04c_52cc:
    dec b
    sub d
    ld b, $95
    jr nc, jr_04c_52ee

    jr @+$32

    rlca
    sub b
    nop
    dec h
    ld [$0295], sp
    jr nz, jr_04c_52dd

jr_04c_52dd:
    ld [hl+], a
    nop
    inc hl
    ret nc

    or $c4
    rst RST_38
    ld [bc], a
    jr nz, @-$2e

    or $e9
    cp $20
    ld l, b
    ld b, b
    ld l, b

jr_04c_52ee:
    pop de
    or $69
    db $fc
    jr nz, jr_04c_535c

    ld b, l
    ld h, b
    add hl, bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_04c_52ff:
    nop
    call nc, Call_04c_461c
    ld [$1d14], sp
    ld b, [hl]
    ld [$0600], sp
    nop
    ld b, $08
    or c
    inc bc
    ld [bc], a
    nop

jr_04c_5311:
    or l
    add e
    or b
    ld [$0020], sp
    sub b
    inc c
    jr nz, jr_04c_531c

    sub b

jr_04c_531c:
    db $10
    jr nz, jr_04c_5321

    sub b

jr_04c_5320:
    ld [bc], a

jr_04c_5321:
    jr nz, jr_04c_5323

jr_04c_5323:
    ld hl, $220b
    ld bc, $d123
    or $14
    ld sp, hl
    ld [bc], a
    jr nz, jr_04c_52ff

    or $c5
    cp $03
    or b
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
    nop
    ld b, $06
    ld c, $00
    inc h
    rla
    ld c, c
    or b
    nop
    add c
    ld b, [hl]
    add b
    add hl, de
    push bc
    nop
    ld l, d
    jr @+$55

    adc c
    ld a, [bc]
    daa
    ret nc

    ld e, a
    adc b
    ld b, [hl]

jr_04c_535c:
    nop
    jr z, @+$29

    pop de
    ld [$5021], sp
    ld e, [hl]
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    ld b, c
    ld b, h
    ld bc, $8820
    add c
    jr nc, @+$1e

    ld b, [hl]
    rst RST_30
    ret


    ld hl, sp+$0d
    ld c, [hl]
    ld a, [hl+]
    inc e
    ld b, l
    ld b, [hl]
    ld [$0435], sp
    inc hl
    ldh [rNR33], a
    ld b, b
    nop
    add b
    jr jr_04c_53c7

    add hl, de
    nop
    daa
    pop bc
    ld e, a
    ld [$4001], sp
    jr jr_04c_5311

    nop
    add b
    add hl, de
    ld a, $30
    ld bc, $1978
    ld b, e
    ld bc, $6070
    inc e
    nop
    ld b, $04
    ld c, $02
    inc l
    db $ec
    reti


    ld c, b
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld de, $108a
    daa
    ret nc

    ld e, a
    nop
    jr z, jr_04c_53bb

    ret nc

    ld c, b

jr_04c_53bb:
    ld e, $10
    add d
    inc a
    ldh [$ffd0], a
    adc c
    db $10
    add d
    ld e, c
    ld e, $51

jr_04c_53c7:
    add c
    sub b
    adc c
    ld bc, $9030
    add c
    add hl, bc
    inc b
    add hl, bc
    inc d
    call z, Call_000_0846
    add hl, hl
    ld [hl+], a
    pop de
    cpl
    inc e
    ld [$4020], sp
    ld b, h
    add d
    ld b, [hl]
    ld bc, $0525
    ld hl, $4249
    adc c
    ld b, [hl]
    ldh [rNR33], a
    ld b, b
    nop
    ret nz

    add hl, de
    ld d, b
    ld b, h
    nop
    ld [hl+], a
    add b
    ld e, [hl]
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    inc de
    ld c, b
    ld [de], a
    jr jr_04c_543d

    ld [hl-], a
    inc de

Jump_04c_5401:
    ld a, b
    ld e, c
    rlca
    ret


    rrca

jr_04c_5406:
    ld l, c
    ld b, b
    add hl, hl
    ld b, b
    adc c
    nop
    ld c, b
    ld b, [hl]
    jr jr_04c_5450

    ld [$1043], sp
    ld [hl], b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $02
    inc l
    db $e4
    reti


    ld h, c
    ld b, [hl]
    adc b
    add hl, de
    ret nz

    nop
    ld b, b
    ld b, h
    inc c
    ld [hl+], a
    add c
    ld e, [hl]
    add hl, bc
    ld [bc], a
    ld b, b
    adc c
    add hl, bc
    jr @+$0b

    inc b
    add hl, bc
    inc c

jr_04c_5434:
    ld d, d
    jr nz, jr_04c_5406

    or $ff
    ld a, [$bc38]
    sbc b

jr_04c_543d:
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
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]

jr_04c_5450:
    add b
    or h
    inc b
    inc e
    ld c, $1c
    inc h
    ld b, $24
    ld c, $36
    ld b, $36
    ld c, $00
    daa
    dec de
    ld c, c
    ld d, b
    jr nz, jr_04c_5434

    or $e8
    ld a, [$2052]
    db $10
    ld hl, $f6cf
    db $e4
    ld a, [$2054]
    nop
    ld hl, $f6cf
    ldh [$fffa], a
    ld d, $48
    add b
    ld b, [hl]

jr_04c_547c:
    and l
    nop
    dec l
    add hl, de
    db $ed
    nop
    jr z, @+$1a

    add a
    add c
    inc d
    ld c, b
    nop
    ld hl, $f745
    rst RST_00
    rst RST_38
    nop
    ld b, $00
    ld c, $82
    nop
    ld [de], a
    jr @-$2c

    nop
    ld b, c
    ld b, [hl]
    ld d, b
    jr @+$06

    add c
    db $10
    ld hl, $8141
    add a
    add c
    add $81
    ld b, $82
    ld b, e
    ld b, [hl]
    ld [$f833], sp
    dec e
    ld b, b
    nop
    add c
    jr jr_04c_547c

    jr jr_04c_54f5

    add hl, de
    ret nz

    jr jr_04c_54b9

jr_04c_54b9:
    adc b
    ld [$7880], sp
    inc e
    nop
    ld b, $07
    ld c, $02
    cpl
    ldh a, [c]
    reti


    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld b, h
    ld [de], a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    add hl, sp
    inc de
    inc de
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]

jr_04c_54e2:
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    nop
    ld b, $06
    ld c, $00
    inc h
    ld c, $49
    or l
    nop
    xor b
    add hl, de
    ret nz

    nop
    add c

jr_04c_54f5:
    ld b, [hl]
    ld b, d

Call_04c_54f7:
    jr @+$55

    adc c
    ld a, [bc]
    daa
    ret nc

    ld e, a
    adc h
    ld b, [hl]
    db $10
    jr z, @+$17

    pop de
    add hl, bc
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_04c_5513

    ld b, b
    nop
    jr z, jr_04c_5563

    pop de
    ld [$5021], sp

jr_04c_5513:
    ld e, [hl]
    add c
    nop
    add hl, bc
    jr jr_04c_54e2

    nop
    ld h, c
    ld b, h
    ld bc, $8820
    add c
    jr nc, jr_04c_553e

    ld b, l
    rst RST_30
    pop af
    rst RST_38
    ld c, b
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld de, $108a
    daa
    ret nc

    ld e, a
    nop
    jr z, jr_04c_553b

    ret nc

    ld c, b

jr_04c_553b:
    ld e, $10
    add d

jr_04c_553e:
    inc a
    ldh [$ffd0], a
    adc c
    db $10
    add d
    sbc c
    inc e
    ld d, c
    add c
    sub b
    adc c
    ld [bc], a
    jr c, @-$6e

    add c
    add hl, bc
    inc b
    add hl, bc
    inc d
    xor b
    ld b, [hl]
    ld [$2229], sp
    pop de
    ld c, a
    ld b, [hl]
    ld [$6020], sp
    ld b, h
    add d
    ld b, [hl]
    ld bc, $0525

jr_04c_5563:
    ld hl, $4249
    adc c
    ld b, [hl]
    ldh [rNR33], a
    ld b, b
    nop
    ret nz

    add hl, de
    ld d, b
    ld b, h
    nop
    ld [hl+], a
    add b
    ld e, [hl]
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    inc de
    ld c, b
    ld [de], a
    jr jr_04c_55bd

    ld [hl-], a
    inc de
    ld a, b
    ld e, c
    rlca
    ret


    rrca

jr_04c_5586:
    ld l, c
    ld b, b
    add hl, hl
    ld b, b
    adc c
    nop
    ld c, b
    ld b, [hl]
    jr jr_04c_55d0

    ld [$1043], sp
    ld [hl], b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $02
    inc l
    db $e4
    reti


    ld b, c
    ld b, [hl]
    adc b
    add hl, de
    ret nz

    nop
    ld h, b
    ld b, h
    inc c
    ld [hl+], a
    add c
    ld e, [hl]
    add hl, bc
    ld [bc], a
    ld b, b
    adc c
    add hl, bc
    jr @+$0b

    inc b
    add hl, bc
    inc c

jr_04c_55b4:
    ld d, d
    jr nz, jr_04c_5586

    or $3f
    ld a, [$bc38]
    sbc b

jr_04c_55bd:
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
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]

jr_04c_55d0:
    add b
    or h
    inc b
    inc e
    ld c, $1c
    inc h
    ld b, $24
    ld c, $36
    ld b, $36
    ld c, $00
    daa
    inc e
    ld c, c
    ld d, b
    jr nz, jr_04c_55b4

    or $28
    ld a, [$2180]
    ld c, c

jr_04c_55eb:
    ld bc, $2052
    rst RST_08
    or $23
    ld a, [$2054]
    nop
    ld hl, $f6cf
    rra
    ld a, [$4817]
    add b
    ld b, [hl]

jr_04c_55fe:
    and l
    nop
    dec l
    add hl, de
    db $ed
    nop
    jr z, @+$1a

    add a
    add c
    inc d
    ld c, b
    nop
    ld hl, $f745
    ld b, $ff
    nop
    ld b, $00
    ld c, $82
    nop
    ld [de], a
    jr jr_04c_55eb

    nop
    ld b, c
    ld b, [hl]
    ld d, b
    jr jr_04c_5623

    add c
    ld b, a
    add c
    db $10

jr_04c_5623:
    ld hl, $8181
    add $81
    ld b, $82
    ld b, e
    ld b, [hl]
    ld [$f833], sp
    dec e
    ld b, b
    nop
    add c
    jr jr_04c_55fe

    jr jr_04c_5677

    add hl, de
    ret nz

    jr jr_04c_563b

jr_04c_563b:
    adc b
    ld [$7880], sp
    inc e
    nop
    ld b, $07
    ld c, $02
    cpl
    ldh a, [c]
    reti


    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, h
    ld [de], a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    db $dd

jr_04c_565d:
    inc d
    inc de
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add e
    or b
    adc b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $88
    ld b, [hl]
    add h
    nop
    inc h

jr_04c_5677:
    jr jr_04c_565d

    nop
    jr jr_04c_56c9

    ld h, a
    add hl, de
    jr @+$4a

    jp nc, Jump_000_30f6

    ei
    ld a, b
    add e
    nop
    ld b, $00
    ld c, $d2
    or $89
    db $fc
    cp [hl]
    ld a, [hl]
    add $f7
    ld l, h
    ld sp, hl
    ld [bc], a
    inc e
    ld [de], a
    inc b
    ld [de], a
    inc c
    jr nc, @+$1e

    ld bc, $0e21
    inc hl
    db $dd
    rst RST_30
    ld [hl+], a
    cp $2d
    add hl, de
    xor b
    ld a, [hl]
    ld de, $d221
    or $d7
    cp $b8
    ld a, [hl]
    inc c
    ld c, d
    ld bc, $0021
    sub c
    nop
    ld hl, $9101
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $2308
    pop de
    or $c2
    ld a, [$4640]
    nop
    jr z, jr_04c_56dd

jr_04c_56c9:
    pop de
    rlca
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    ld b, $4e
    nop
    jr z, @+$11

    pop de
    ld b, $4e
    dec c
    ldh [rP1], a
    nop
    sbc b

jr_04c_56dd:
    ld d, b
    nop
    inc bc
    ret c

    ld l, $46
    ld [$574f], sp
    inc e
    ld [$500c], sp
    nop
    inc bc
    ret c

    jr nc, @+$48

    ld [$308c], sp
    ld b, [hl]
    ld [$4e16], sp
    nop
    inc h
    nop
    dec h
    cp b
    ld a, [hl]
    and c
    nop
    adc c
    add hl, de
    ld a, [bc]
    ld l, b
    ld bc, $2134
    ld bc, $3101
    add hl, bc
    ld b, $09
    ld c, $00
    sub c
    ld bc, $0295
    sub l
    ld [bc], a
    ld hl, $2308
    pop de
    or $97
    ld a, [$0624]
    inc h
    ld c, $03
    inc l
    db $eb
    reti


    cp b
    ld a, [hl]
    db $10
    ld hl, $9100
    dec b
    ld hl, $9101
    nop
    ld hl, $9102
    ld [bc], a
    ld hl, $2200
    ld bc, $de23
    rst RST_30
    ld c, a
    ld hl, sp-$48
    ld a, [hl]
    inc bc
    ld hl, $f6d2
    rst RST_28
    ei
    inc bc
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc h
    ld sp, $0846
    db $10
    or l
    nop
    ld b, $09
    ld b, $0a
    ld c, $00
    jr z, jr_04c_577e

    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    nop
    jr z, jr_04c_576f

    pop de
    ld [bc], a
    ld c, h
    dec b
    ldh [rP1], a

jr_04c_576f:
    nop
    inc c
    ld d, b
    nop
    inc bc
    adc h
    jr nc, jr_04c_57bd

    ld [$4c07], sp
    inc de
    rst RST_30
    and l
    ei

jr_04c_577e:
    nop
    inc b
    nop
    inc c
    inc de
    ld hl, $f0b2
    ld a, [hl]
    rst RST_38
    nop
    inc b
    add b
    dec bc
    nop
    add hl, de
    inc bc
    ld l, b
    ld [bc], a
    ld c, b
    inc b
    ld l, b
    inc c
    ldh [rP1], a
    nop
    ret c

    jr nc, jr_04c_57e1

    ld [$500c], sp
    nop
    inc bc
    ld [de], a
    ld c, c
    sub b
    nop
    ld b, b
    jr @+$05

    ld l, b
    ld de, $0048
    ld l, b
    ld de, $4449
    jr jr_04c_57b1

jr_04c_57b1:
    ld [hl+], a
    jr jr_04c_582c

    rst RST_38
    jr z, jr_04c_57c3

    ret nc

    and c
    jr @-$66

    jr jr_04c_57bd

jr_04c_57bd:
    ld a, b
    ld [$5070], sp
    inc e
    nop

jr_04c_57c3:
    ld b, $02
    ld c, $06
    ld a, [hl+]
    inc bc
    ret c

    sbc b
    jr jr_04c_57cd

jr_04c_57cd:
    ld a, b
    rst RST_38
    jr z, jr_04c_57c3

    pop de
    rlca
    ld a, [hl+]
    rlca
    ret c

    rst RST_38
    ld hl, $18a0
    ld bc, $5070
    inc e

jr_04c_57de:
    nop
    ld b, $02

jr_04c_57e1:
    ld c, $07
    ld a, [hl+]
    ld hl, sp-$27
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc h
    ld sp, $0846
    ld [$0050], sp
    inc bc
    ld c, h
    ld a, [hl-]
    nop
    nop
    ldh a, [$ffb5]
    rrca
    inc e
    nop
    ld b, $05
    ld c, $12
    ld b, $16
    ld c, $00
    ldh a, [rSCY]

jr_04c_5807:
    ld sp, hl
    ld [de], a
    ld c, h
    inc e
    jr nz, jr_04c_57de

    or $c6
    ld sp, hl
    jr nz, jr_04c_5872

    nop
    ld hl, $6001
    rst RST_38
    ld hl, $7201
    ld hl, $0168
    jr nz, jr_04c_585f

    ld b, d
    ret z

    ld [hl], c
    dec b
    dec l
    ld bc, $0cd0
    ld c, b
    dec b
    ld [hl], c
    nop
    cpl

jr_04c_582c:
    ld bc, $0ad0
    ld c, b
    rlca
    ld h, b
    rst RST_38
    ld l, $01
    ret nc

    ld [$4648], sp
    ld [hl], c
    ld [$114a], sp
    ld a, b
    dec b
    jr nz, jr_04c_5881

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld b, $48
    adc $f6
    ld a, h
    cp $f0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_04c_5807

    inc bc
    ld [bc], a
    inc c
    or c
    inc bc
    ld [bc], a
    ld d, b
    ld a, $00

jr_04c_585f:
    inc bc
    sub l
    jr jr_04c_5876

    ld [$b500], sp
    ld b, l
    rst RST_30
    add a
    cp $d5
    or $77
    ld sp, hl
    push de
    or $9b
    ld sp, hl

jr_04c_5872:
    call nz, $a1f7
    rst RST_38

jr_04c_5876:
    ld a, $f7
    dec hl
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    nop

jr_04c_5881:
    or l
    push de
    or $4d
    db $fd
    push de
    or $c3
    cp $3e
    rst RST_30
    di
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    adc l
    rst RST_30
    ld c, c
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, @+$0d

    ret nc

    nop
    ldh a, [$ff0d]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_04c_58b2

    ret nc

    adc l
    rst RST_30
    dec hl
    rst RST_38

jr_04c_58b2:
    nop
    ld b, $00
    ld c, $01
    jr z, @-$11

    pop de
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add c
    or b
    ld b, $48
    add a
    ld hl, $00c9
    ld b, b
    jr jr_04c_58cd

jr_04c_58cd:
    ld a, b
    ld [de], a
    jr z, jr_04c_58d1

jr_04c_58d1:
    reti


    ret


    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_04c_58db

jr_04c_58db:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add sp, $18
    inc de
    ld [$1934], sp
    inc de
    ld [$193e], sp
    inc de
    ld [$1944], sp
    inc de
    ld [$194a], sp
    inc de
    ld [$1950], sp
    inc de
    ld [$1956], sp
    inc de
    ld [$195c], sp
    inc de
    ld [$1970], sp
    inc de
    ld [$1976], sp
    inc de
    ld [$1984], sp
    inc de
    ld [$1990], sp
    inc de
    ld [$199e], sp
    inc de
    ld [$19a4], sp
    inc de
    ld [$19ae], sp
    inc de

jr_04c_591f:
    ld [$19b4], sp
    inc de
    ld [$1a04], sp
    inc de
    ld [$1a0a], sp
    inc de
    ld [$1a34], sp
    inc de
    ld [$1a42], sp
    inc de
    ld [$f78d], sp
    jr @+$01

    call nz, $2af7
    rst RST_38
    adc c
    ldh [rRP], a
    rst RST_30
    sub c
    ld a, [$e086]
    sub $f6
    call nc, $83ff
    ldh [$ff3e], a
    rst RST_30
    db $ed
    db $fd
    add b
    ldh [$ffd5], a
    or $de
    ld hl, sp+$7d
    ldh [rLYC], a
    rst RST_30
    ld sp, $7afd
    ldh [rP1], a
    ldh a, [$ffac]
    ld hl, sp+$02
    ld c, b
    ld bc, $0068
    jr nz, jr_04c_59af

    add d
    ld [hl], e
    ldh [rP1], a
    nop
    jr jr_04c_591f

    inc bc
    ld [bc], a
    ld bc, $68f0
    db $fc
    ld l, l
    ldh [rP1], a
    ldh a, [$ffd3]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_04c_597f

jr_04c_597f:
    pop de
    ld a, [hl]
    ldh [$ff66], a
    ldh [rSB], a
    ld c, b
    ld l, b
    rst RST_30
    dec l
    cp $62
    ldh [$ffa4], a
    sbc b
    inc bc
    ld [bc], a
    nop
    ldh a, [$ff94]
    ei
    nop
    ldh a, [$ffc4]
    ei
    nop
    ldh a, [$ffea]
    ei
    ld e, c
    ldh [rSB], a
    ldh a, [$ff31]
    db $fd
    ld d, [hl]
    ldh [rP1], a
    ldh a, [$ff34]
    ld sp, hl
    nop
    ldh a, [rHDMA2]
    ld sp, hl
    ld d, c
    ldh [rSB], a

jr_04c_59af:
    ldh a, [$ff09]
    db $fd
    ld c, [hl]
    ldh [rSC], a
    ld c, b
    nop
    ld a, c
    inc b
    jr z, @+$07

    pop de
    ld bc, $0448
    ldh [$ff0c], a
    or c
    inc bc
    ld [bc], a
    ld hl, $132f
    ld [$480a], sp
    nop
    ld hl, $f745
    ld h, $fd
    nop
    ld b, $04
    ld c, $08
    ld c, b
    add hl, bc
    ld c, d
    ld d, c
    adc c
    ld [de], a
    adc c
    push de
    rst RST_30
    inc c
    ei
    rlca
    ld c, d
    and c

jr_04c_59e3:
    nop
    add hl, bc
    add hl, de
    ret


    nop
    adc c
    jr jr_04c_59eb

jr_04c_59eb:
    ld b, $00
    ld c, $08
    add c
    cpl
    ldh [rP1], a
    nop
    push de
    ld [hl+], a
    inc de
    ld [$5e70], sp
    nop
    inc bc
    inc c
    or c
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    nop
    ldh a, [$ff08]
    ei
    inc hl
    ldh [$ff08], a
    ld c, b
    ld bc, $4089
    adc c
    add hl, bc
    jr @+$0b

    inc b
    add hl, bc
    inc c
    inc b

jr_04c_5a17:
    jr nz, @+$6a

    rst RST_30
    cp [hl]
    cp $00
    inc b
    nop
    inc c
    ld bc, $34f0
    cp $02
    ld c, c
    add hl, bc
    ld l, b
    ld [$1271], sp
    ldh [$ff0c], a
    or c
    inc bc
    ld [bc], a
    jr jr_04c_59e3

    inc bc
    ld [bc], a
    ld bc, $4020
    ld b, d
    db $10
    ld hl, $2200
    ccf
    rst RST_30
    ld c, d
    db $fd
    rlca
    ldh [rSB], a
    jr nz, jr_04c_5a85

    ld b, d
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop
    inc hl
    ld a, $f7
    sbc e
    db $fd
    inc b
    ld c, c
    add a
    jr nz, jr_04c_5a17

jr_04c_5a57:
    nop
    add hl, bc
    jr jr_04c_5a63

jr_04c_5a5b:
    ld a, b
    ld bc, $0830
    ld [hl], b
    ld c, $e0
    nop

jr_04c_5a63:
    nop
    ldh a, [$ff30]
    nop
    inc bc
    inc bc
    ld c, b
    adc $f6
    ld b, e
    cp $03
    ld c, b
    adc $f6
    ld l, b
    db $fd
    ld bc, $0420
    ldh [$ff81], a
    jr jr_04c_5a8e

    ld [$1865], sp
    inc de
    ld [$2000], sp
    ld bc, $10b0

jr_04c_5a85:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    dec b
    ld c, b

jr_04c_5a8e:
    nop
    ld hl, $6001
    dec b
    ld c, b
    ld bc, $0560
    ld c, b
    ld bc, $0560
    ld c, b

jr_04c_5a9c:
    ld bc, $0560
    ld c, b
    ld bc, $7060
    ld b, a
    jr jr_04c_5a57

    inc bc
    ld [bc], a
    jr nz, jr_04c_5a5b

    inc bc
    ld [bc], a
    inc h
    or c
    inc bc

jr_04c_5aaf:
    ld [bc], a
    jr z, jr_04c_5a63

    inc bc
    ld [bc], a
    inc l
    or c
    inc bc
    ld [bc], a
    db $10
    or l
    adc l
    rst RST_30
    add l
    cp $16
    ld c, h
    add b
    jr nz, jr_04c_5ac3

jr_04c_5ac3:
    ld bc, $f6d1
    ld [hl], h
    ld hl, sp+$20
    ld h, b
    nop

jr_04c_5acb:
    jr nz, jr_04c_5a9c

    or $a4
    db $fd
    ld [de], a
    ld c, c

jr_04c_5ad2:
    nop
    jr nz, @+$05

    ld [hl+], a
    rst RST_08
    or $bf
    db $fd
    ld hl, $0268
    jr nz, jr_04c_5aaf

    or $5f
    ld a, [$2001]
    call nz, $5ef7
    cp $02
    jr nz, jr_04c_5aaf

    rst RST_30
    ld e, e
    cp $82

jr_04c_5aef:
    ld hl, HeaderRAMSize
    nop
    jr nz, jr_04c_5ac3

    or $a0

Call_04c_5af7:
    rst RST_38
    ld d, b
    jr nz, jr_04c_5afb

jr_04c_5afb:
    ld hl, $f6ce
    sbc h
    rst RST_38
    nop
    jr nz, jr_04c_5ad2

    or $5b
    rst RST_38
    ld bc, $cf20
    or $58
    rst RST_38
    ld [bc], a
    jr nz, @-$2f

    or $55
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr nz, jr_04c_5acb

    inc bc
    ld [bc], a
    inc [hl]
    ld sp, $0846
    db $10
    or l
    add c
    or b
    dec b
    ld c, h
    jr nz, jr_04c_5b90

    ld [de], a
    ld hl, $5e40
    inc b
    jr z, jr_04c_5b92

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_04c_5b37

jr_04c_5b37:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    jr jr_04c_5aef

    inc bc
    ld [bc], a
    ld b, h
    dec de
    inc de

jr_04c_5b43:
    ld [$1b58], sp
    inc de
    ld [$1b74], sp
    inc de
    ld [$1b94], sp
    inc de
    ld [$1bac], sp
    inc de
    ld [$1bdc], sp
    inc de
    ld [$f7c4], sp
    ld d, [hl]
    cp $04
    ld c, c
    nop
    jr nz, jr_04c_5b61

jr_04c_5b61:
    sub b
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    call nz, $86f7
    cp $39
    ldh [rP1], a
    nop
    ret c

    ld b, l
    add sp, $08
    call nz, Call_04c_5af7
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_04c_5bc1

    ret nc

    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    add hl, bc
    ld l, b
    db $dd
    or $15
    ld hl, sp+$2a
    ldh [rNR50], a
    ld c, d
    add sp, $08

jr_04c_5b90:
    jr nz, jr_04c_5b43

jr_04c_5b92:
    inc bc
    ld [bc], a
    inc b
    ld c, h
    ld bc, $d020
    or $36
    ld a, [$1c01]
    jr nz, jr_04c_5bbc

    db $dd
    or $08
    ld hl, sp+$1d
    ldh [rP1], a
    nop
    ld [hl], b
    ld c, e
    add sp, $08
    dec b
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    nop
    jr z, jr_04c_5bbf

    pop de
    inc b
    ld c, b
    nop
    ld hl, $2280

jr_04c_5bbc:
    ld a, $f7
    db $f4

jr_04c_5bbf:
    ei
    rrca

jr_04c_5bc1:
    ldh [rP1], a
    nop
    inc c
    ld d, b
    nop
    inc bc
    or b
    ld c, h
    add sp, $08
    ld [bc], a
    ld c, b
    nop
    ld hl, $2280
    ld a, $f7
    jp hl


    ei
    inc b
    ldh [rNR41], a
    ld c, l
    add sp, $08
    inc b
    ld c, b
    call c, $f5f6
    rst RST_38
    inc b
    ld c, b
    ld bc, $4868
    adc d
    ld bc, $4830
    add d
    dec bc
    ldh [rP1], a
    nop
    jr jr_04c_5c24

    ld b, [hl]
    ld [$b118], sp
    inc bc
    ld [bc], a
    ld bc, $56f0

jr_04c_5bfb:
    cp $21
    ld l, b
    nop

jr_04c_5bff:
    jr nz, @+$4a

    add d
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_04c_5c0a

    or b

jr_04c_5c0a:
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    dec bc
    ld c, b
    dec bc
    ld c, h
    nop
    ld a, c
    ld bc, $c030
    nop
    ret nc

    or $be
    rst RST_38
    jr nz, @+$62

    add hl, bc
    ld c, h

jr_04c_5c24:
    add hl, bc
    ld c, b
    nop
    ld l, b
    add c
    ld a, c
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld b, b
    jr @-$2e

    or $b3
    rst RST_38
    jr nz, jr_04c_5c98

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and h
    sbc b
    inc bc
    ld [bc], a
    inc h
    or c
    inc bc
    ld [bc], a
    jr z, jr_04c_5bfb

    inc bc
    ld [bc], a
    jr jr_04c_5bff

    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    inc [hl]
    ld c, b
    add b
    ld b, [hl]
    nop
    ld h, $33
    ld c, b
    nop
    ld l, b
    add b
    ld a, c
    add [hl]
    ld b, d
    inc e
    jp nc, $4f32

    push af
    nop
    xor h
    dec de
    and h
    nop
    and h
    add hl, de
    jr c, jr_04c_5cda

    nop
    add hl, de
    ld b, c
    ld b, [hl]
    ld a, [bc]
    ld l, b
    or c
    nop
    adc c
    jr jr_04c_5c86

    adc b
    nop
    ldh a, [$ff63]
    ld hl, sp+$2c
    ld c, b
    nop
    ld l, b

jr_04c_5c86:
    dec l
    jr @+$3a

    ld l, b
    nop
    add hl, de
    jr z, jr_04c_5cee

    ld l, [hl]
    ld h, b
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c
    dec h
    ld c, b

jr_04c_5c98:
    nop
    ld l, b
    add b
    ld a, c
    add [hl]
    ld b, d
    db $e3
    db $d3
    inc h
    ld c, b
    inc bc
    ld l, b
    ldh a, [rP1]
    ret nz

    jr jr_04c_5ccc

    ld c, c
    ld bc, $0260
    ld hl, $4249
    ld b, c
    ld h, b
    ld [hl+], a
    ld c, d
    inc de
    ld h, b
    dec e
    ld c, b
    inc bc
    ld l, b
    sbc b
    ld a, c
    ld bc, $0030
    ld hl, $8190
    ld de, $5174
    ld [hl], h
    ld [$9020], sp
    ld [hl], h
    pop de
    ld [hl], h

jr_04c_5ccc:
    sub b
    ld a, l
    ld [$6424], sp
    ld b, d
    inc b
    ld b, b
    add hl, sp
    jr nz, jr_04c_5d17

    ld b, d
    inc b
    ld b, b

jr_04c_5cda:
    db $10
    jr nz, @+$06

    ld b, e
    sub h

jr_04c_5cdf:
    ld [hl], l
    ld de, $107d

jr_04c_5ce3:
    jr nz, jr_04c_5d25

    ld b, d
    ld [$0240], sp
    dec h
    jr z, jr_04c_5d2f

    db $10
    ld [hl], l

jr_04c_5cee:
    ld e, c
    ld a, c
    pop de
    add c
    pop de
    ld a, l
    ld b, b
    inc hl
    ld e, e
    ld b, d
    dec bc
    ld b, b
    dec hl
    ld b, e
    rrca
    ld hl, $4008
    jr nz, @+$23

    ld [$1043], sp
    ld [hl], l
    jr nc, jr_04c_5d28

    ld d, b
    ld [hl], l
    dec c
    ld c, b
    ld d, b
    ld h, b
    dec c
    ld c, b
    sub b
    ld h, b
    ccf
    jr nz, jr_04c_5d18

    ld b, b
    db $d3

jr_04c_5d17:
    ld [hl], l

jr_04c_5d18:
    inc b
    ld b, b
    sub h
    ld [hl], l
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

jr_04c_5d25:
    ld b, a
    nop
    nop

jr_04c_5d28:
    and h
    sbc b
    inc bc
    ld [bc], a
    jr jr_04c_5cdf

    inc bc

jr_04c_5d2f:
    ld [bc], a
    jr z, jr_04c_5ce3

    inc bc
    ld [bc], a
    inc h
    or c
    inc bc
    ld [bc], a
    db $db
    ld h, [hl]
    ld b, c

jr_04c_5d3b:
    ld [$5e70], sp
    nop
    inc bc
    add hl, de
    ld e, $13
    ld [$1e69], sp
    inc de
    ld [$b5f0], sp
    rlca
    inc e
    add hl, bc
    inc b
    ld c, $0c
    ld c, $4d
    rrca
    ld c, c
    jr z, @+$1e

    rst RST_10
    or $15
    ld hl, sp-$57
    jr nz, @+$42

    nop
    add [hl]
    ld b, d
    jr nz, jr_04c_5d3b

    inc c
    ld c, c
    jr z, @+$1e

    rst RST_10
    or $1d
    ld hl, sp+$0b
    ld c, c
    jr z, @+$1e

    rst RST_10
    or $19
    ld hl, sp+$0a
    ld c, h
    ld a, [bc]
    ld c, b
    ld sp, $2018
    inc e
    ld [bc], a
    ld [hl+], a
    ld bc, $d723
    or $7b
    ld hl, sp+$28
    inc e
    ld hl, $d71c
    or $0d
    ld hl, sp+$1b
    ldh [rNR23], a
    dec e
    ld [bc], a
    ld [bc], a
    rst RST_38
    ld h, [hl]
    ld b, c
    ld [$3178], sp
    ld b, [hl]
    ld [$6226], sp
    ld b, c
    ld [$1cd0], sp
    ld [bc], a
    ld [bc], a
    xor [hl]
    cp $ff
    rst RST_38
    dec d
    ld c, c
    jr z, jr_04c_5dc4

    sub $f6
    db $fc
    rst RST_38
    inc d
    ld c, h
    dec d
    ld c, b
    ld sp, $2018
    inc e
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    inc hl
    rst RST_10
    or $5e
    ld hl, sp+$28
    inc e
    ld hl, $d61c
    or $f0
    rst RST_38

jr_04c_5dc4:
    db $10
    ld c, h
    ld de, $2049
    inc e
    sub $f6
    db $eb
    rst RST_38
    db $10
    ld c, c
    jr nz, jr_04c_5dee

    sub $f6
    rst RST_20
    rst RST_38
    jr nc, @+$1e

    di
    rst RST_30
    ld c, [hl]
    cp $00
    inc b
    nop
    inc c
    dec c
    ld hl, $4341
    dec bc
    ld c, b
    add hl, bc
    jr @+$22

    inc e
    sub $f6
    db $db
    rst RST_38

jr_04c_5dee:
    jr c, jr_04c_5e0c

    ld hl, $d61c
    or $c7
    rst RST_38
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld h, $62
    ld b, c
    ld [$1cd0], sp
    ld [bc], a
    ld [bc], a
    ldh [$fffe], a
    rst RST_38
    rst RST_38
    jr @+$1f

    ld [bc], a
    ld [bc], a

jr_04c_5e0c:
    ld a, h
    ld sp, $0846
    inc bc
    ld h, a
    ld b, c
    ld [$7094], sp
    inc h

jr_04c_5e17:
    ld [$b570], sp
    inc b
    inc e
    add hl, bc
    ld b, $0e
    ld c, $02
    jr nz, jr_04c_5e63

    ld b, d
    add h
    ld b, d
    ld bc, $00d1
    dec h
    ld b, $e0
    ld hl, $0904
    inc c
    inc b
    jr nz, jr_04c_5e9b

    rst RST_30
    or c
    db $fc
    nop
    inc b
    dec b
    inc c
    ld bc, $082e
    ret nc

    dec b
    jr nz, jr_04c_5e81

    rst RST_30
    ld b, h
    ld a, [$4807]
    nop
    ld l, b
    nop
    ld a, c
    add hl, hl
    inc e
    ld bc, $caf0
    db $fc
    jr nz, jr_04c_5e6e

    nop
    ldh a, [$ff5b]
    ld hl, sp+$28
    inc e
    ld bc, $f4f0
    ld a, [$bc70]
    ld bc, $00bc
    ld b, a
    nop

jr_04c_5e63:
    nop
    jr jr_04c_5e17

    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]

jr_04c_5e6e:
    ret nz

    or h
    add l
    or b
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld c, a
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $90
    ld b, [hl]
    ld b, h

jr_04c_5e81:
    ld b, [hl]
    ld [bc], a
    jr nz, @+$42

    ld b, d
    add c
    ld b, d
    add hl, sp
    ret nc

    ld [$0604], sp
    inc c
    inc b
    jr nz, jr_04c_5ec2

    inc e
    ld l, b
    rst RST_30
    add c
    db $fc
    nop
    inc b
    nop
    inc c
    ld l, b

jr_04c_5e9b:
    rst RST_30
    ld a, c
    db $fd
    nop
    ld b, $05
    ld c, $00
    dec l
    ld h, $d1
    db $10
    ld c, h
    inc b
    jr nz, jr_04c_5edc

    inc e
    ld l, b
    rst RST_30
    add d
    db $fc
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr nz, @+$1e

    ld bc, $0322
    inc hl
    sub $f6

jr_04c_5ebe:
    call c, Call_000_0aff
    ld c, h

jr_04c_5ec2:
    dec bc
    ld c, c
    jr nz, jr_04c_5ee2

    rst RST_10
    or $81
    ld hl, sp+$40
    ld b, [hl]
    nop
    sub b
    ld bc, $0295
    sub l
    rst RST_38
    jr nz, @+$05

    sub b
    ld bc, $0420
    sub b
    ld c, b
    ld b, [hl]

jr_04c_5edc:
    nop
    ld hl, $1c22
    ld a, [hl]
    inc hl

jr_04c_5ee2:
    ld bc, $03f0
    ld a, [$e00a]
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_04c_5f0b

    ld [bc], a
    ld [bc], a
    cp c
    ld h, d
    ld b, c
    ld [$1c38], sp
    ld [$2221], sp
    inc e
    ld bc, $59f0
    ei
    dec b
    or b
    jr jr_04c_5ebe

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

jr_04c_5f0b:
    ld b, a
    db $10
    or l
    add l
    or b
    ld bc, $021c
    jr nz, jr_04c_5f55

    ld b, d
    add c
    ld b, d
    ld a, [bc]
    ret nc

    add hl, bc
    inc b
    add hl, bc
    inc c
    inc b
    jr nz, jr_04c_5f89

    rst RST_30
    ld a, [hl-]
    db $fc
    nop
    inc b
    nop
    inc c
    ld l, b

jr_04c_5f29:
    rst RST_30
    jr nz, jr_04c_5f29

    inc b
    inc e
    nop
    ldh [$ff0b], a
    ld c, h
    ld bc, $0020
    ld hl, $f6d2
    sub c
    ld a, [$2003]
    nop
    sub b
    ld bc, $0120
    sub b
    nop
    jr nz, jr_04c_5f47

    sub b
    inc bc

jr_04c_5f47:
    sub b
    inc b

jr_04c_5f49:
    sub b
    ld bc, $0220
    ld hl, $1c22
    ld [bc], a
    inc hl
    ld bc, $cbf0

jr_04c_5f55:
    ld sp, hl
    dec b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    pop hl
    ld h, [hl]
    ld b, c
    ld [$b500], sp
    add d

jr_04c_5f67:
    or b
    ld [$0021], sp
    sub c
    ld b, b
    nop
    ld bc, $0030
    ld b, $00
    ld c, $01
    sub b
    ld [bc], a
    jr nz, jr_04c_5f79

jr_04c_5f79:
    ld hl, $220c
    ld e, $23
    call nz, $c3f7
    db $fd
    ld [bc], a
    jr nz, jr_04c_5f49

    rst RST_30
    ld c, $fc
    ld [bc], a

jr_04c_5f89:
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc c
    inc e
    nop
    ld b, $00
    ld c, $24
    ld b, $24
    ld c, $d5
    rst RST_30
    or b
    ld sp, hl
    nop
    ld b, $00
    ld c, $21
    inc e
    nop
    ldh a, [$ff03]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_04c_5f67

    add l
    or b
    nop
    ld b, $05
    ld c, $09
    ld b, $09
    ld c, $ff
    add hl, hl
    add hl, de
    pop de
    ld [bc], a
    jr nz, jr_04c_5fc3

jr_04c_5fc3:
    ld hl, $f7c5
    ld [$04fd], sp
    inc e

jr_04c_5fca:
    inc h
    ld b, $24
    ld c, $02
    jr nz, @+$03

    ld hl, $f7c5
    ld bc, $00fd

jr_04c_5fd7:
    ld b, $00
    ld c, $00
    sub h
    ld bc, $0090
    jr nz, jr_04c_5fe1

jr_04c_5fe1:
    ld hl, $2200
    dec hl
    inc e
    jp nc, $c7f6

    ld sp, hl
    nop
    jr nz, @+$04

    ld hl, $f6d1
    sub a
    rst RST_38
    ld a, [bc]
    ldh [rTAC], a
    ld c, d
    nop
    sub l
    nop
    jr nz, jr_04c_5ffc

    sub b

jr_04c_5ffc:
    ld [bc], a
    sub b
    inc bc

jr_04c_5fff:
    sub b
    inc b
    sub c
    ld [bc], a
    ld hl, $2300
    ld bc, $71f0

jr_04c_6009:
    ld sp, hl
    dec b
    or b
    jr nc, jr_04c_5fca

    ld bc, $00bc
    ld b, a
    nop
    nop
    dec sp
    ld h, d
    ld b, c
    ld [$b510], sp
    add h
    or b
    dec bc
    ld c, h
    ld hl, $8868
    ld a, c
    ld c, c
    ld a, c
    ld b, b
    ld a, [de]
    ld bc, $0030
    sub b
    ld l, [hl]
    jr nz, jr_04c_602e

    sub b

jr_04c_602e:
    ld [bc], a
    sub b
    rlca
    ld c, b
    inc bc
    sub b
    ld [bc], a
    jr nz, jr_04c_5fd7

    ld hl, $2208
    ld e, b

jr_04c_603b:
    inc hl
    ld bc, $80f0
    db $fd
    ld hl, $0868
    ld [hl], d
    inc b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr jr_04c_5fff

    inc bc
    ld [bc], a
    ld d, $b1
    inc bc
    ld [bc], a
    db $10
    or l
    add h

jr_04c_6057:
    or b
    dec bc
    ld c, h
    ld hl, $0168
    jr nz, jr_04c_60a7

    add c
    ld [bc], a
    jr nz, jr_04c_6063

jr_04c_6063:
    sub b
    ld l, [hl]
    jr nz, jr_04c_6068

    sub b

jr_04c_6068:
    ld [bc], a
    sub b
    ld a, [bc]
    ld sp, $9103
    ld [bc], a
    jr nz, jr_04c_6009

    ld hl, $2248
    ld l, b
    inc hl
    ld bc, $63f0
    db $fd
    ld hl, $0868
    ld [hl], d
    inc b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_04c_603b

    inc bc
    ld [bc], a
    db $10
    or l
    ld b, $4c
    ld hl, $0868
    ld a, d
    rst RST_38
    jr z, jr_04c_609b

    ret nc

    ld bc, $caf0

jr_04c_609b:
    db $fd
    ld hl, $ff68
    jr nz, @+$0a

    ld [hl], d
    db $10
    cp h
    ld bc, $00bc

jr_04c_60a7:
    ld b, a
    jr @-$4d

    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    nop
    jr nz, jr_04c_60b9

    add c
    ld c, b
    add c
    ld [hl], b
    ld b, a
    nop
    nop
    inc c

jr_04c_60b9:
    or c
    inc bc
    ld [bc], a
    db $10
    or l
    ld d, $4c
    jr nz, jr_04c_612a

    ld hl, $6879
    rst RST_30
    ld e, [hl]
    ld a, [$4b14]
    add hl, de
    ld l, b
    nop
    jr nz, jr_04c_6057

jr_04c_60cf:
    ld [hl], c
    nop
    ld [hl+], a
    jr nz, jr_04c_614d

    add d
    ld b, d
    inc de

jr_04c_60d7:
    jp nc, $6820

    nop
    adc b
    nop
    jr z, jr_04c_60ee

jr_04c_60df:
    ret nc

    jr jr_04c_614a

    add c
    ld a, c
    ld bc, $8131
    ld [hl], c
    ld d, b
    inc e
    nop
    inc b
    ld [bc], a
    inc c

jr_04c_60ee:
    jr nz, @+$7b

    add d
    ld b, d
    dec b
    jp nc, $6820

    sub c
    nop
    add hl, bc
    jr @+$0a

    adc b
    nop
    jr z, jr_04c_60ee

    pop de
    ld b, $48
    ld bc, $8868
    ld a, c
    ld bc, $0530

jr_04c_6109:
    jr z, jr_04c_610b

jr_04c_610b:
    db $dd
    dec b
    jr nz, @+$4a

    ld [hl], c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_04c_6117:
    nop
    and h
    sbc b
    inc bc
    ld [bc], a
    jr jr_04c_60cf

    inc bc
    ld [bc], a
    jr nc, jr_04c_60d7

    rrca
    ld c, b
    ld b, c

jr_04c_6125:
    adc c
    inc b
    inc e
    ld c, $4d

jr_04c_612a:
    nop
    add hl, hl
    ld a, [bc]
    ret nc

    ld h, b
    adc c
    add hl, hl
    ld l, b
    ld c, e
    ld a, c
    ret nz

jr_04c_6135:
    jr @-$74

    ld a, c
    ld d, c
    inc e
    adc b
    ld b, d
    ld [bc], a
    db $dd
    ld e, b
    ld e, $10
    ld a, [de]
    ld h, b
    add c
    inc hl
    inc e
    ld e, b
    adc c
    add hl, de
    adc c

jr_04c_614a:
    ld b, b
    jr @+$2b

jr_04c_614d:
    ld l, b
    adc c
    ld a, c
    ld c, d
    inc e
    sub b
    ld b, d
    add hl, bc
    db $db
    ld bc, $062a
    call c, Call_000_2000
    jr jr_04c_60df

    inc b
    ldh [$ff0c], a
    or c
    inc bc
    ld [bc], a
    jr jr_04c_6117

    inc bc
    ld [bc], a
    ld hl, $3081
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    ld d, $48
    ld bc, $0689
    inc e
    inc bc
    add hl, hl
    inc hl
    reti


    nop
    inc h
    jr nc, jr_04c_6109

    inc bc
    jr c, @-$7a

jr_04c_6183:
    ld b, d
    ld e, $dc
    ld [hl], c
    adc c
    ld de, $2a4d
    ld l, b
    ld d, b
    ld a, c
    add hl, bc
    jr @-$6e

    ld a, c
    ld bc, $8130
    ld b, d
    dec d
    ret nc

    inc sp
    inc e
    jr jr_04c_6125

    ld bc, $1838
    add c
    ld e, b
    adc c
    ld bc, $5830
    add c
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $18
    adc c
    inc bc
    jr c, jr_04c_6135

    ld b, d
    rlca
    call c, $8971
    ld a, [hl+]
    ld l, b
    ld d, b
    ld a, c
    add hl, bc
    jr jr_04c_614d

    ld a, c
    ld bc, $8130
    ld b, d
    ld [$70d1], a
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc c
    or c
    inc bc

jr_04c_61cf:
    ld [bc], a
    jr jr_04c_6183

    inc bc

jr_04c_61d3:
    ld [bc], a
    nop
    or l
    ld de, $0048
    ld l, b
    nop

jr_04c_61db:
    jr z, jr_04c_61de

    ret nc

jr_04c_61de:
    ret nc

    or $f1
    db $fc
    rrca
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_04c_61ea

    ret nc

jr_04c_61ea:
    ret nc

    or $eb
    db $fc
    dec c
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_04c_61f6

    ret nc

jr_04c_61f6:
    ret nc

    or $e5
    db $fc
    dec bc
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_04c_6202

    ret nc

jr_04c_6202:
    ret nc

    or $df
    db $fc
    add hl, bc
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_04c_620e

    ret nc

jr_04c_620e:
    ret nc

    or $d9
    db $fc
    pop de
    or $5b
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    jr jr_04c_61cf

    inc bc
    ld [bc], a
    jr nz, jr_04c_61d3

    inc bc
    ld [bc], a
    inc h
    or c
    inc bc
    ld [bc], a
    jr z, jr_04c_61db

    inc bc
    ld [bc], a
    inc l
    or c
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
    jr nz, jr_04c_627d

    ld b, d
    ld [bc], a
    ld hl, $4249
    nop
    ld [hl+], a
    nop
    sub d
    db $10
    inc hl
    ld a, $f7
    sbc [hl]
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
    jr jr_04c_625b

    ld c, c
    ld bc, $0160

jr_04c_625b:
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_04c_6263:
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld l, l
    ld [hl+], a
    inc de
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld a, [bc]
    ld c, c
    ld b, d
    jr jr_04c_6287

jr_04c_627d:
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_04c_62a8

jr_04c_6287:
    pop de
    db $10
    ld a, b

jr_04c_628a:
    ld [$a24c], sp
    ld e, $21
    inc e
    call nc, Call_04c_54f7
    rst RST_38
    ld b, $48
    nop
    ld l, b
    nop
    ld l, b
    nop
    jr z, jr_04c_62a7

    ret nc

    adc $f6
    ld d, c
    ld sp, hl
    inc c
    ldh [$ff98], a
    ld d, b
    nop

jr_04c_62a7:
    inc bc

jr_04c_62a8:
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld d, $b1
    inc bc
    ld [bc], a
    jr jr_04c_6263

    inc bc
    ld [bc], a
    jr nz, jr_04c_62d2

    ld a, [bc]
    jr c, jr_04c_62b9

jr_04c_62b9:
    ld l, b
    adc $f6
    ld b, e
    ld sp, hl
    rst RST_38
    rst RST_30
    push hl
    cp $ff
    rst RST_30
    add a
    rst RST_38
    jr z, jr_04c_62e4

    ld b, l
    rst RST_30
    ld e, $f9
    jr nc, jr_04c_628a

    ld bc, $00bc
    ld b, a

jr_04c_62d2:
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $07
    ld c, $b8
    nop
    ret nz

    add hl, de
    ret nz

    nop

jr_04c_62e4:
    ld d, $49
    ld b, [hl]
    jr @+$18

    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_04c_62f7

    ld b, b
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    nop

jr_04c_62f7:
    jr z, jr_04c_635f

    pop de
    adc l
    rst RST_30
    rla
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_04c_6365

    ret nc

    jr nc, jr_04c_6380

    call nc, $b6f7
    cp $05
    inc e
    jr nc, jr_04c_6388

    dec c
    ld c, h
    and d
    ld e, $21
    inc e
    call nc, $ddf7
    rst RST_38
    inc c
    ld c, b
    pop bc
    adc l
    inc b
    jr nz, jr_04c_6329

    ld b, b
    nop
    jr z, @+$18

    ret nc

    jr nz, jr_04c_6344

    ld a, [bc]

jr_04c_6329:
    jr c, jr_04c_636b

    ld a, c
    ld bc, $1128
    pop de
    dec b
    jr nz, jr_04c_6372

    rst RST_30
    set 7, a
    ld b, $48
    ld b, c
    ld b, [hl]
    ld bc, $1880
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc

jr_04c_6344:
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld d, $b1
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    jr nc, @-$51

    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_04c_6397

    ld b, d
    add l
    ld b, d
    inc bc
    ret nc

    ld bc, $8530

jr_04c_635f:
    ld b, d
    inc c
    pop de
    ld sp, $05e0

jr_04c_6365:
    jr nz, @+$41

    rst RST_30
    or c
    rst RST_38
    inc bc

jr_04c_636b:
    ld c, c
    nop
    jr nz, jr_04c_6377

    add b
    jr c, jr_04c_638e

jr_04c_6372:
    rst RST_38
    rst RST_30
    ld e, l
    rst RST_38
    daa

jr_04c_6377:
    ldh [$ff30], a
    xor l
    inc bc
    ld [bc], a
    dec b
    jr nz, @+$41

    rst RST_30

jr_04c_6380:
    and l
    rst RST_38
    ld bc, $ff20
    rst RST_30
    xor $fd

jr_04c_6388:
    rst RST_38
    rst RST_30
    add b
    cp $30
    ld a, b

jr_04c_638e:
    ld [bc], a
    ld hl, $f7ff
    cp $fd
    ld [hl], l
    add b
    inc l

jr_04c_6397:
    inc b
    inc h
    inc c
    inc b
    jr nz, @+$23

    inc e
    ld l, b
    rst RST_30
    add hl, bc
    ld a, [$80b0]
    inc b
    jr nz, @+$23

    inc e
    ld l, b
    rst RST_30
    or $f9
    add hl, bc
    ld c, c
    ld [$0980], sp
    ld c, b
    cp c
    nop
    ret


    add hl, de
    ret


    nop
    add hl, bc
    jr jr_04c_63c3

    ld c, d
    ld [$0048], sp
    ld a, c
    add b
    nop
    add b

jr_04c_63c3:
    jr jr_04c_63c5

jr_04c_63c5:
    ld l, b
    ld [$0860], sp
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$51

    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld b, b
    ld sp, $0846
    inc c
    or c
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $00
    jr nz, @+$01

    rst RST_30
    cp c
    db $fd
    rst RST_38
    rst RST_30
    ld de, $05fe
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b

jr_04c_63ff:
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
    nop
    inc bc
    push de
    ld [hl+], a
    inc de
    ld [$b5f0], sp
    add l
    or b
    nop
    ld b, $07
    ld c, $02
    jr nz, jr_04c_641f

jr_04c_641f:
    ldh a, [$ffa3]
    rst RST_38
    adc l
    rst RST_30
    ld [hl], c
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_04c_643e

    pop de
    add sp, -$09
    ld d, b
    cp $01
    jr z, @+$11

    ret nc

    dec b
    ld c, h
    jr nz, jr_04c_64a0

    rlca
    jr nc, jr_04c_643b

jr_04c_643b:
    ld hl, $f001

jr_04c_643e:
    ld hl, sp-$08
    ld hl, $0368
    ld c, b
    ret z

    ld h, b
    inc bc
    jr nz, @+$10

    ldh [rP1], a
    nop
    jr jr_04c_63ff

    inc bc
    ld [bc], a
    ld l, b
    ld sp, $0846
    dec a
    ld c, h
    jr nz, @+$6a

    rlca
    jr nc, @+$03

    ld hl, $f001
    add sp, -$08
    ld hl, $3b68
    ld c, b
    ret z

    ld h, b
    ld [bc], a
    jr nz, jr_04c_6471

    ld [hl], h
    ld [bc], a
    jr nz, jr_04c_646d

jr_04c_646d:
    ld hl, $f7c5
    daa

jr_04c_6471:
    ei
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $02
    jr nz, @+$03

    ld hl, $f7c5
    xor h
    ld a, [$3002]
    nop
    ld b, $00
    ld c, $31
    ld c, [hl]
    ld sp, $ca68
    ld a, c
    nop
    dec h
    nop
    sub l
    ld bc, $0890
    ld a, h

jr_04c_6494:
    ld [bc], a
    sub b
    cpl
    ld c, b
    inc bc
    sub b
    ret z

    ld l, b
    inc b
    sub b
    db $10
    inc e

jr_04c_64a0:
    ld [bc], a
    ld hl, $1c22
    ld [bc], a
    inc hl
    db $dd
    rst RST_30
    inc de
    db $fc
    ld [bc], a
    jr nz, @+$03

    ld hl, $f7c5
    sub e
    ld a, [$3002]
    nop
    ld b, $00
    ld c, $31
    ld l, b
    jp z, $0079

    sub b
    ld [$017c], sp
    sub b
    ld [bc], a
    sub l
    db $10
    inc e
    ld [bc], a
    ld hl, $2200
    ld [bc], a
    inc hl
    db $dd
    rst RST_30
    add h
    ld sp, hl
    add b
    jr nz, jr_04c_6513

    nop
    ret nc

    or $62
    ei
    inc b
    inc e
    rra
    ld c, [hl]
    ld sp, $ff88
    rst RST_30
    inc sp
    db $fc
    ld e, $49
    jr nz, @+$1e

    sub $f6
    ld e, l
    db $fc
    ld [bc], a
    jr nz, jr_04c_64ed

jr_04c_64ed:
    sub b
    ld bc, $0120
    sub b
    ld [bc], a
    sub l
    inc bc
    sub l
    inc b
    sub b
    ld [bc], a
    jr nz, @+$04

    ld hl, $1c22
    nop

jr_04c_64ff:
    inc hl
    nop
    ldh a, [$fff4]
    cp $20
    inc e
    ret nc

jr_04c_6507:
    or $5d
    ei
    jr nc, jr_04c_6494

    ld l, b
    rst RST_30
    ld b, b
    ld a, [$0600]
    nop

jr_04c_6513:
    jr z, @+$0a

    ret nc

    ld [bc], a
    jr nz, jr_04c_6519

jr_04c_6519:
    ld hl, $2202
    ld bc, $48f0
    ld hl, sp+$02
    jr nz, @+$04

    ld hl, $f6d1
    db $fc
    db $fc
    nop
    jr nz, @-$3a

    rst RST_30
    dec sp

jr_04c_652d:
    ld sp, hl
    ld bc, $c420
    rst RST_30
    jr c, jr_04c_652d

    ld a, [bc]
    ld c, b
    cp c
    nop
    ret


    add hl, de
    ret


    nop
    add hl, bc
    jr @+$0b

    ld c, b
    ld [$0560], sp
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_04c_64ff

    inc bc
    ld [bc], a
    ld l, e
    ld sp, $0846
    ld d, b
    ld sp, $0846
    jr nc, jr_04c_6507

    inc bc
    ld [bc], a
    ld bc, $4163
    ld [$5090], sp
    nop
    inc bc
    ld l, c
    dec h
    inc de
    ld [$b570], sp
    nop
    ld b, $05
    ld c, $2e

jr_04c_656f:
    inc e
    adc l
    rst RST_30
    call c, Call_000_00f8
    ld b, $00
    ld c, $01
    jr z, jr_04c_65ac

    ret nc

    db $dd
    rst RST_30
    ld b, d
    ld a, [$0600]
    inc b
    ld d, $02
    jr nz, jr_04c_65c7

    ld b, d
    add h
    ld b, d
    add hl, hl
    ret nc

    ld bc, $8430
    ld b, d
    ld d, $d1
    dec b
    jr nz, jr_04c_65d4

    rst RST_30
    sbc d
    cp $07
    ld c, d
    ld [HeaderROMSize], sp
    ld l, b
    ld [$c97c], sp
    ld l, b
    ld b, b
    jr @+$03

    jr c, jr_04c_65a7

jr_04c_65a7:
    ld a, b
    ret nz

    nop
    inc b
    ld [hl-], a

jr_04c_65ac:
    add b
    jr jr_04c_65b0

    ld l, b

jr_04c_65b0:
    jr z, jr_04c_65ce

    or c
    ldh a, [$fffb]
    ld a, [$e013]
    ld d, b
    ld sp, $0846
    jr jr_04c_656f

    inc bc
    ld [bc], a
    dec b
    jr nz, @+$41

    rst RST_30
    add e
    cp $08

jr_04c_65c7:
    ld c, c
    ld [$0048], sp
    ld l, b
    ret nz

    ld l, b

jr_04c_65ce:
    nop
    add hl, de
    nop
    ld a, b
    ret nz

    nop

jr_04c_65d4:
    inc b
    ld sp, $1840
    ld bc, $3068

jr_04c_65db:
    inc e

jr_04c_65dc:
    or c
    ldh a, [$ffe6]
    ld a, [$bc70]

jr_04c_65e2:
    ld bc, $00bc
    ld b, a
    nop

jr_04c_65e7:
    nop
    ld d, b
    ld sp, $0846
    jr @-$4d

    inc bc
    ld [bc], a
    jr nc, jr_04c_65a7

    nop
    ld b, $04
    ld c, $0f
    ld c, l
    jr z, @+$6a

    rlca
    jr nc, @+$03

    ldh a, [$ff32]
    ld hl, sp+$02
    jr nz, jr_04c_6603

jr_04c_6603:
    ld hl, $f7dc
    ld l, b
    rst RST_38

jr_04c_6608:
    ld [bc], a
    jr nz, jr_04c_65dc

    or $55
    db $fd
    nop
    jr nz, jr_04c_65e2

    or $c6
    db $fc
    nop
    jr nz, jr_04c_65db

    rst RST_30
    push bc
    ld hl, sp+$01
    jr nz, @-$3a

    rst RST_30
    jp nz, $0ef8

    rst RST_30
    inc c
    ei
    nop
    ld b, $00
    jr z, jr_04c_662f

    pop de
    jr nz, jr_04c_6648

    nop
    ldh a, [$ff64]

jr_04c_662f:
    ld hl, sp+$0b
    ldh [rP1], a
    nop
    jr jr_04c_65e7

    inc bc
    ld [bc], a
    dec b
    ld c, c
    ld b, $48
    ld [$2960], sp
    ld l, b
    dec b
    ld c, b
    ld [$2060], sp
    inc e
    rst RST_38
    rst RST_30

jr_04c_6648:
    di
    db $fd
    jr nc, jr_04c_6608

    ld bc, $00bc
    ld b, a
    sbc b
    ld e, [hl]
    nop
    inc bc
    ld b, c
    ld e, e
    ld [de], a
    ld [$4c8d], sp
    ld [de], a
    ld [$b570], sp
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    add hl, de
    ld c, c
    ld b, b

jr_04c_666b:
    jr jr_04c_66ae

    adc b
    inc b
    jr nz, @+$6a

jr_04c_6671:
    rst RST_30

jr_04c_6672:
    sub d
    ld hl, sp+$04
    inc e
    inc h
    inc b
    inc h
    inc c
    ld d, $4e
    jr nc, @+$6a

    rlca
    jr nc, jr_04c_6681

jr_04c_6681:
    ldh a, [$fff0]
    rst RST_38
    ld [bc], a
    jr nz, jr_04c_6687

jr_04c_6687:
    ld hl, $f7dc
    ld h, $ff
    ld [bc], a
    jr nz, @-$2d

    or $13
    db $fd
    ld bc, $d120
    or $84
    db $fc
    inc b
    jr nz, @-$2d

    or $81
    db $fc
    dec b
    jr nz, jr_04c_6672

    or $7e
    db $fc
    nop
    jr nz, jr_04c_666b

    rst RST_30
    ld a, l
    ld hl, sp+$01
    jr nz, jr_04c_6671

    rst RST_30

jr_04c_66ae:
    ld a, d
    ld hl, sp+$20
    inc e
    ld l, b
    rst RST_30
    ld l, l
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_04c_66d2

    pop de
    ld c, $f7
    cp [hl]
    ld a, [$0600]
    nop
    jr z, jr_04c_66cd

    pop de
    jr z, jr_04c_66e4

    nop
    ldh a, [rNR21]
    ld hl, sp+$11

jr_04c_66cd:
    ldh [rP1], a
    nop
    sbc b
    ld d, b

jr_04c_66d2:
    nop
    inc bc
    jr jr_04c_6687

    inc bc
    ld [bc], a
    ld sp, $0368
    ld c, b
    ld [$2860], sp
    inc e
    rst RST_38
    rst RST_30
    and [hl]
    db $fd

jr_04c_66e4:
    dec b
    ldh [rP1], a
    nop
    db $dd
    ld l, [hl]
    ld [de], a
    ld [$1c28], sp
    nop
    ldh a, [rNR11]
    ld hl, sp+$70

jr_04c_66f3:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $03
    ld c, d
    inc bc
    ld c, e
    ld [bc], a
    ld hl, $f000
    ld a, [hl-]
    cp $01
    cp h
    nop
    ld b, a
    ld a, [hl+]
    ld h, e
    ld b, c
    ld [$2759], sp
    inc de
    ld [$b530], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $09
    ld c, b
    nop
    adc b
    add hl, bc
    ld c, c
    ld h, a
    rst RST_30
    or l
    ei
    add hl, bc
    ld c, l
    add hl, bc
    ld c, c
    jr z, jr_04c_6748

    sub $f6
    ld c, [hl]
    db $fc
    ld [$204b], sp
    inc e
    ld [bc], a
    ld hl, $1c2a
    nop
    ldh a, [rNR41]
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_04c_66f3

    inc bc
    ld [bc], a

jr_04c_6748:
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_04c_676b

    ld [bc], a
    ld [bc], a
    ld e, [hl]
    ld h, e
    ld b, c
    ld [$2759], sp
    inc de
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $07
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_04c_676e

    ret nc

    dec b

jr_04c_676b:
    jr nz, @+$41

    rst RST_30

jr_04c_676e:
    xor [hl]
    db $fd
    jr nz, jr_04c_678e

    nop
    ldh a, [rTIMA]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    ld [hl], b
    or l
    ld b, $1c
    ld [hl], $06
    ld [hl], $0e
    or l
    nop
    xor l
    add hl, de
    db $ed
    nop

jr_04c_678e:
    jr @+$4a

    dec l
    jr @+$2a

    ld a, b
    rla
    ld c, h
    and d
    ld e, $21
    inc e
    call nc, $cff7
    db $fc

jr_04c_679e:
    ld d, $48
    ld a, [bc]
    inc a
    ld h, c
    adc c

jr_04c_67a4:
    ld [hl+], a
    adc c
    call nc, Call_000_27f7
    db $fc
    nop
    ld b, $00
    ld c, $28
    add b
    ld bc, $ff21

jr_04c_67b3:
    rst RST_30
    db $ed
    ei
    ld b, $20
    nop
    ld hl, $f7dc
    ld d, c
    db $fd
    ld b, $20
    pop de
    or $7a
    db $fc
    ld bc, $d120
    or $eb
    ei
    inc b
    jr nz, jr_04c_679e

    or $e8
    ei
    dec b
    jr nz, jr_04c_67a4

    or $e5
    ei
    nop
    jr nz, @-$3b

    rst RST_30
    db $e4
    rst RST_38
    ld bc, $c320
    rst RST_30
    pop hl
    rst RST_38
    jr nc, jr_04c_6800

    rst RST_38
    rst RST_30
    cp $fd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc

jr_04c_67f4:
    ld d, $b1
    inc bc
    ld [bc], a
    ld [hl], b
    ld e, [hl]

jr_04c_67fa:
    nop
    inc bc
    jr nc, jr_04c_67b3

    dec b
    inc e

jr_04c_6800:
    dec l
    ld b, $2d
    ld c, $ac
    nop
    ld h, h
    add hl, de
    db $e4
    nop
    dec d
    ld c, b

jr_04c_680c:
    inc h
    jr @+$17

    ld c, b
    nop
    ld l, b
    rlca
    jr nc, jr_04c_6815

jr_04c_6815:
    ldh a, [rNR52]

jr_04c_6817:
    rst RST_38
    ld [bc], a
    jr nz, jr_04c_681b

jr_04c_681b:
    ld hl, $f7dc
    ld e, h
    cp $02
    jr nz, jr_04c_67f4

    or $49
    db $fc
    nop
    jr nz, jr_04c_67fa

    or $ba
    ei
    jr nz, jr_04c_68a6

    ld bc, $ff21
    rst RST_30
    xor [hl]
    ei
    ld bc, $d120
    or $b3
    ei
    inc b
    jr nz, @-$2d

    or $b0
    ei
    dec b
    jr nz, @-$2d

    or $ad
    ei
    nop
    jr nz, jr_04c_680c

    rst RST_30
    xor h
    rst RST_38
    ld bc, $c320
    rst RST_30
    xor c
    rst RST_38
    jr z, jr_04c_6870

    rst RST_38
    rst RST_30
    add $fd
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    jr jr_04c_6817

    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld b, $04
    ld c, $a0
    nop

jr_04c_6870:
    nop
    add hl, de
    ret nz

    nop
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_04c_68ba

    adc b
    inc b
    jr nz, jr_04c_68e4

    rst RST_30
    adc h
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld l, b
    rst RST_30
    add h
    ld hl, sp+$00
    ld b, $00
    jr z, @+$10

    pop de
    dec b
    ld c, b
    ld bc, $0568
    ld c, b
    ld [$2060], sp
    inc e
    rst RST_38
    rst RST_30
    jp z, Jump_000_09fc

    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    jr @-$4d

jr_04c_68a6:
    inc bc

jr_04c_68a7:
    ld [bc], a
    ld b, l
    scf
    ld [de], a
    ld [$1c20], sp
    rst RST_38
    rst RST_30
    ld sp, $10ff
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l

jr_04c_68ba:
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_04c_690a

    adc b
    inc b
    jr nz, jr_04c_6934

    rst RST_30
    ld h, h
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld l, b
    rst RST_30
    ld e, h
    ld hl, sp+$00
    ld b, $00
    jr z, jr_04c_68eb

    pop de
    dec b
    ld c, b
    ld bc, $0568
    ld c, b

jr_04c_68e4:
    ld [$2060], sp
    inc e
    rst RST_38
    rst RST_30
    and d

jr_04c_68eb:
    db $fc
    add hl, bc
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    jr jr_04c_68a7

    inc bc
    ld [bc], a
    ld h, c
    adc $08
    ld [$1c20], sp
    rst RST_38
    rst RST_30
    add hl, bc
    rst RST_38
    db $10

jr_04c_6903:
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]

jr_04c_690a:
    nop
    ld b, $05
    ld c, $2f
    inc e
    xor b
    nop

jr_04c_6912:
    ld b, b
    add hl, de
    ret nz

    nop
    ld c, $49
    ld b, h
    jr @+$10

    ld c, [hl]
    jr nc, jr_04c_68a6

    ld h, a
    rst RST_30
    rst RST_28
    rst RST_38
    nop
    inc b
    nop
    jr z, jr_04c_6946

jr_04c_6927:
    pop de
    jr nc, @-$76

    dec bc
    ld c, c
    ld h, a
    rst RST_30
    or b
    ld a, [$4c0a]
    dec bc
    ld c, c

jr_04c_6934:
    jr nz, jr_04c_6952

    sub $f6
    ld c, c
    ei
    adc h
    rst RST_30
    db $d3
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $07
    ld c, e

jr_04c_6946:
    jr z, @+$1e

    ld [hl+], a
    inc e
    nop
    ldh a, [rNR22]
    db $fd
    ld l, $e0
    sbc b
    ld d, b

jr_04c_6952:
    nop
    inc bc
    jr nc, jr_04c_6903

    inc bc
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_04c_697b

    ld [bc], a
    ld [bc], a
    pop af
    ld l, b
    ld b, c
    ld [$2781], sp
    inc de
    ld [$2001], sp
    jr nz, @-$7c

    inc b
    ld hl, $5e60
    ld bc, $0528
    pop de
    nop
    ldh a, [$ff34]
    cp $28
    inc e
    nop

jr_04c_697b:
    ldh a, [rNR44]
    ld hl, sp+$16
    ldh [$ff63], a
    jr z, jr_04c_6984

    db $dd

jr_04c_6984:
    ld h, e
    jr nz, jr_04c_6927

    add b
    jr nc, jr_04c_6912

    ld a, [bc]
    ld c, c
    ld h, a
    rst RST_30
    add b
    ld a, [$4c09]
    ld a, [bc]
    ld c, c
    jr nz, @+$1e

    sub $f6
    add hl, de
    ei
    adc h
    rst RST_30
    and e
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $06
    ld c, e
    jr c, @+$1e

    ld [hl+], a
    inc e
    nop
    ldh a, [$ffe7]
    db $fc
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_04c_69d7

    ld [bc], a
    ld [bc], a
    ld de, $4169
    ld [$2aad], sp
    inc de
    ld [$b570], sp
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
    inc de
    ld c, b
    inc h
    jr jr_04c_69ea

jr_04c_69d7:
    ld c, [hl]
    ld h, c
    adc b
    inc b
    jr nz, jr_04c_6a44

    rst RST_30
    call c, Call_000_00fe
    inc b
    nop
    inc c
    ld h, a
    rst RST_30
    adc h
    rst RST_38
    nop
    inc b

jr_04c_69ea:
    ld b, b
    inc c
    db $10
    ld [hl+], a
    and c
    ld e, [hl]
    ld b, c
    ld b, e
    jr nc, @+$1e

    nop
    ld [hl+], a
    ld b, $23
    sub $f6
    ld a, $fa
    ld a, [bc]
    ld c, h
    dec bc

jr_04c_69ff:
    ld c, c
    jr nz, @+$1e

    sub $f6
    db $e3
    ld a, [$f78c]
    ld l, l
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $07
    ld c, e
    jr z, @+$1e

    ld [hl+], a
    inc e
    nop
    ldh a, [$ffb1]
    db $fc
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    ld [hl], $69
    ld b, c
    ld [$2a35], sp
    inc de
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $02
    ld c, c
    nop
    ldh a, [$ffe2]
    db $fd
    ld bc, $00bc
    ld b, a

jr_04c_6a44:
    ld [hl], b
    ld sp, $0846
    jr nc, jr_04c_69ff

    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $ac
    nop
    ld h, h
    add hl, de

jr_04c_6a54:
    db $e4
    nop
    inc d
    ld c, b
    inc h
    jr @+$0a

    jr nz, jr_04c_6a5d

jr_04c_6a5d:
    ld hl, $f7dc

jr_04c_6a60:
    dec sp
    db $fd
    ld b, $20
    nop
    ld hl, $f7dc
    ei
    ei
    nop
    jr nz, @-$2d

    or $98
    ld a, [$2001]
    pop de
    or $95
    ld a, [$2003]
    pop de
    or $92
    ld a, [$2004]
    pop de
    or $8f
    ld a, [$2005]
    pop de
    or $8c
    ld a, [$2000]
    jp $8bf7


    cp $01
    jr nz, jr_04c_6a54

    rst RST_30
    adc b
    cp $20
    ld a, b
    ld bc, $ff21
    rst RST_30
    ld a, d
    ld a, [$1c28]
    rst RST_38
    rst RST_30
    and c

jr_04c_6aa1:
    db $fc
    jr nc, jr_04c_6a60

    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add l
    or b
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr jr_04c_6aa1

    nop
    ld [hl+], a
    ld c, [hl]
    and b
    add hl, de
    add b
    ld b, [hl]
    rlca
    jr nz, jr_04c_6ac7

jr_04c_6ac7:
    ldh a, [rLYC]
    db $fc
    jr nz, jr_04c_6b14

    ld bc, $0221
    ld [hl+], a
    ld [bc], a
    inc hl
    sub $f6
    pop de
    ld sp, hl
    ld e, $4d
    ld e, $49
    jr z, jr_04c_6af8

    sub $f6
    halt
    ld a, [$200a]
    nop
    sub b
    ld bc, $0121
    sub c
    nop
    jr nz, jr_04c_6aed

    sub b
    inc bc

jr_04c_6aed:
    sub b
    inc b
    sub c
    rlca
    jr nz, jr_04c_6af3

jr_04c_6af3:
    ld hl, $1c2a
    inc b
    inc hl

jr_04c_6af8:
    nop
    ldh a, [$fff8]
    ei
    ld b, d
    ld b, [hl]
    ld d, c
    adc b
    inc b
    jr nz, @+$69

    rst RST_30
    ld c, c
    cp $00
    inc b
    nop
    inc c
    ld h, a
    rst RST_30
    ld sp, hl
    cp $00
    inc b
    ld b, b
    inc c
    ld b, e
    ld b, [hl]

jr_04c_6b14:
    db $10
    ld [hl+], a
    sbc c
    ld e, [hl]
    ld b, c
    ld b, e
    ld bc, $0020
    ldh a, [rNR34]
    ld hl, sp+$00
    ldh a, [$ff5e]
    db $fd
    rst RST_38
    rst RST_30
    sub [hl]
    ld a, [$2000]
    jp Jump_000_3bf7


    cp $01
    jr nz, @-$3b

    rst RST_30

jr_04c_6b32:
    jr c, jr_04c_6b32

    ld [$a43e], sp
    add hl, de
    rlca
    ld c, b
    jr nz, @+$62

    dec b
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_04c_6b6f

    ld [bc], a
    ld [bc], a
    cp c
    ld h, d
    ld b, c
    ld [$2bc9], sp
    inc de
    ld [$b570], sp
    add l
    or b
    inc b
    inc e
    ld c, $1c
    inc h
    inc b
    inc h
    inc c
    rlca
    jr nz, jr_04c_6b7c

    ld hl, $f6d1
    halt

jr_04c_6b6f:
    db $fc
    ld [de], a
    ld c, b
    inc h
    inc b
    inc h
    inc d
    ld hl, $021c
    ld [hl+], a
    ld [bc], a
    inc hl

jr_04c_6b7c:
    sub $f6
    ld a, h
    ld sp, hl
    rrca
    ld c, l
    db $10
    ld c, c
    jr z, jr_04c_6ba2

    sub $f6

jr_04c_6b88:
    ld hl, $0afa
    jr nz, jr_04c_6b8d

jr_04c_6b8d:
    sub b
    ld bc, $0120
    sub b
    nop
    inc h
    ld [bc], a
    sub h
    inc bc
    sub h
    inc b
    sub b
    rlca
    jr nz, jr_04c_6b9d

jr_04c_6b9d:
    ld hl, $1c2a
    inc b
    inc hl

jr_04c_6ba2:
    nop
    ldh a, [$ffa3]
    ei
    nop
    sub h
    rlca
    jr nz, jr_04c_6be3

    ld hl, $220a
    inc sp
    inc e
    ld l, l
    rst RST_30
    adc b
    ld sp, hl
    dec b
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_04c_6bdf

    ld [bc], a
    ld [bc], a
    cp c
    ld h, d
    ld b, c
    ld [$b570], sp
    nop
    ld b, $04
    ld c, $26
    inc e
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    rrca
    ld c, c
    ld b, l
    jr jr_04c_6c03

    inc e
    db $10
    jr nc, jr_04c_6b88

jr_04c_6bdf:
    adc b
    adc h
    rst RST_30
    ld [hl-], a

jr_04c_6be3:
    cp $00
    ld b, $00
    ld c, $01
    jr z, @+$17

    pop de
    db $10
    jr nz, jr_04c_6c1b

    ld e, [hl]
    ld l, c
    adc b
    inc b
    jr nz, jr_04c_6c5c

    rst RST_30
    ret nc

    db $fd

jr_04c_6bf8:
    nop
    inc b
    nop
    inc c
    ld h, a
    rst RST_30
    add b
    cp $00
    inc b
    ld b, b

jr_04c_6c03:
    inc c
    db $10
    ld [hl+], a
    xor c
    ld e, [hl]
    ld b, c
    ld b, e
    jr nz, jr_04c_6c28

    rst RST_38
    rst RST_30
    and [hl]
    rst RST_38
    ld c, c
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    inc c
    ld c, b
    pop bc

jr_04c_6c1b:
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_04c_6c38

    ret nc

    dec b
    jr nz, jr_04c_6c66

    rst RST_30

jr_04c_6c28:
    ld d, c
    ei
    rlca
    jr nz, jr_04c_6c2d

jr_04c_6c2d:
    ld hl, $f7dc
    ld d, e
    db $fc
    nop
    jr nz, jr_04c_6bf8

    rst RST_30
    or [hl]
    db $fd

jr_04c_6c38:
    ld bc, $c320
    rst RST_30
    or e
    db $fd
    rst RST_38
    rst RST_30
    dec h
    ld a, [$1c20]
    rst RST_38
    rst RST_30
    cp [hl]
    cp $2d
    ldh [rP1], a
    nop
    ldh a, [$ff30]

jr_04c_6c4e:
    nop
    inc bc

jr_04c_6c50:
    ld [bc], a
    jr nz, jr_04c_6c5b

    ld b, b
    nop
    jr z, jr_04c_6c7d

    ret nc

    dec b
    jr nz, jr_04c_6c9a

jr_04c_6c5b:
    rst RST_30

jr_04c_6c5c:
    scf
    ei
    rlca
    jr nz, jr_04c_6c61

jr_04c_6c61:
    ld hl, $f7dc
    add hl, sp
    db $fc

jr_04c_6c66:
    ld [$0020], sp
    ld hl, $f7dc
    dec [hl]
    db $fc
    ld b, $20
    nop
    ld hl, $f7dc
    push af
    ld a, [$2003]
    pop de
    or $92
    ld sp, hl
    nop

jr_04c_6c7d:
    jr nz, jr_04c_6c50

    or $8f
    ld sp, hl
    ld bc, $d120
    or $8c
    ld sp, hl
    nop
    jr nz, jr_04c_6c4e

    rst RST_30
    adc e
    db $fd
    ld bc, $c320
    rst RST_30

jr_04c_6c92:
    adc b
    db $fd
    rst RST_38
    rst RST_30
    ld a, [$28f9]
    ld a, b

jr_04c_6c9a:
    ld bc, $ff21
    rst RST_30
    ld a, b
    ld sp, hl
    jr nc, @+$1e

    rst RST_38
    rst RST_30
    sbc a
    ei
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
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
    rla
    ld c, b
    inc h
    jr jr_04c_6cbf

jr_04c_6cbf:
    jr nz, jr_04c_6c92

    or $6e
    ld sp, hl
    nop
    jr nz, @-$3b

    rst RST_30
    ld l, l
    db $fd
    inc d

jr_04c_6ccb:
    ld c, b
    nop
    adc b
    inc d
    ld c, c
    ld h, a
    rst RST_30
    sbc $f8
    inc de
    ld c, [hl]
    ld h, c
    adc b
    inc b
    jr nz, @+$69

    rst RST_30
    ld e, l
    db $fd
    nop
    inc b
    nop
    inc c
    ld h, a
    rst RST_30

jr_04c_6ce4:
    dec c
    cp $00
    inc b
    ld b, b
    inc c
    db $10
    ld [hl+], a
    and c
    ld e, [hl]
    ld b, c
    ld b, e
    jr nc, @+$1e

    nop
    ld [hl+], a
    ld b, $23
    sub $f6
    cp a
    ld hl, sp+$0b
    ld c, h
    dec bc
    ld c, c
    jr nz, jr_04c_6d1c

    sub $f6
    ld h, h
    ld sp, hl
    ld a, [bc]
    ld c, e
    jr z, jr_04c_6d24

    ld [bc], a
    ld hl, $1c22
    nop
    ldh a, [$ff36]
    ei
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc

jr_04c_6d1c:
    jr nc, jr_04c_6ccb

    inc bc
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a

jr_04c_6d24:
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    ld e, c
    ld l, c
    ld b, c
    ld [$2d35], sp
    inc de
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    nop
    ld b, $00
    ld c, $86
    nop
    ld [hl], $18
    or $00
    ld a, [hl+]
    ld c, b
    add c
    ld b, [hl]
    ld sp, $491c
    ld b, h
    adc b
    ld b, [hl]
    ld hl, sp+$20
    ccf
    rst RST_30
    cp d
    ld a, [$4d27]
    jr z, jr_04c_6ce4

    ld b, d
    ld b, [hl]
    ld de, $678a
    rst RST_30
    ld a, [hl-]
    ld a, [$4f25]
    inc a
    ld l, b
    and h
    inc hl
    sbc e
    nop
    sbc d
    ld b, [hl]
    ld d, h
    ld b, h
    jr z, @-$76

    ld h, a
    rst RST_30
    push bc
    db $fd
    nop
    inc b
    ld b, b
    inc c
    ld b, d
    ld b, [hl]
    db $10
    inc hl
    pop de
    ld e, [hl]
    ld b, c
    ld b, e
    jr nz, @+$1e

    ld l, l
    rst RST_30
    inc c
    ld hl, sp+$28
    adc b
    ld b, d
    ld b, [hl]
    ld de, $028a
    ld [hl+], a
    ld l, c
    rst RST_30
    add h
    ld sp, hl
    ld b, e
    ld b, [hl]
    jr @+$7a

    add hl, de
    ld c, h
    and d
    ld e, $21
    inc e
    call nc, $cdf7
    ld sp, hl
    rst RST_38
    rst RST_30

jr_04c_6da4:
    adc e
    ld sp, hl
    rst RST_38

jr_04c_6da7:
    rst RST_30
    cp e
    ld sp, hl
    cp $f7
    ld d, c
    rst RST_38
    dec d
    ld c, b
    ld a, [bc]
    inc a
    ld h, c
    adc c
    ld [hl+], a
    adc c
    call nc, $1ff7
    ld sp, hl
    nop
    ld b, $00
    ld c, $41
    ld b, [hl]
    ld [$0280], sp
    ld hl, $f7ff
    db $e4
    ld hl, sp+$38
    ld l, b
    ld d, b
    ld b, h
    ld l, h
    rst RST_30
    call nz, Call_000_01ff
    inc e
    ld [$0020], sp
    ld [hl+], a
    ld l, l
    rst RST_30
    inc sp
    ld hl, sp+$08
    ld [hl+], a
    ld d, d
    ld b, d
    sub c
    ld b, h
    ld c, [hl]
    ld b, h
    add hl, bc
    ld c, b
    jr nc, @+$62

    jr c, jr_04c_6da4

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    jr nc, jr_04c_6da7

    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld d, $b1
    inc bc
    ld [bc], a
    ld [hl], b
    ld e, [hl]
    nop
    inc bc
    dec c
    ld l, $13
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $13
    ld c, b
    pop bc
    adc l

jr_04c_6e16:
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$05

    pop de
    ld [bc], a
    jr nz, jr_04c_6e29

    ld b, b

jr_04c_6e22:
    nop
    jr z, jr_04c_6e3e

    ret nc

    dec b
    jr nz, jr_04c_6e68

jr_04c_6e29:
    rst RST_30
    ld d, b
    ld a, [$2008]
    nop
    ld hl, $f7dc
    ld d, d
    ei
    ld b, $20
    nop
    ld hl, $f7dc
    ld [de], a
    ld a, [$2001]

jr_04c_6e3e:
    pop de
    or $af
    ld hl, sp+$03
    jr nz, jr_04c_6e16

    or $ac
    ld hl, sp+$04
    jr nz, @-$2d

    or $a9
    ld hl, sp+$05
    jr nz, jr_04c_6e22

    or $a6
    ld hl, sp+$20
    inc e
    rst RST_38
    rst RST_30
    sub e
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]

jr_04c_6e68:
    ld b, b
    or h
    inc h
    ld c, h
    or d
    jr nz, jr_04c_6eaf

    nop
    rst RST_08
    or $9e
    cp $20
    ld h, b
    ld [hl+], a
    ld c, l
    add hl, hl
    ld l, b
    ld [hl+], a
    ld c, d
    sub b
    ld b, [hl]
    ld b, c
    ld b, h
    add sp, $22
    or d
    ldh a, [$fff9]
    rst RST_38
    jr nz, jr_04c_6ef0

    add sp, $30
    add hl, hl
    ld l, b
    xor $26
    or [hl]
    nop
    adc c
    add hl, de
    ld a, b
    ld [hl+], a
    or d
    ldh a, [$fff0]
    rst RST_38
    inc hl
    ld l, b
    dec de
    ld c, d
    ld de, $b089
    inc h
    ld h, h
    nop
    jr jr_04c_6ebd

    ld bc, $5080
    adc c
    or c
    ld [hl+], a
    ld d, d
    nop
    sbc c
    jr @+$0a

jr_04c_6eaf:
    add b
    jr z, @+$6a

    ld b, b
    ld b, h
    ld a, [hl-]
    ld hl, $f767
    db $dd
    ld sp, hl
    jr z, @+$6a

    add b

jr_04c_6ebd:
    add hl, de
    ld e, $21
    ld h, a
    rst RST_30
    ret c

    ld sp, hl
    rst RST_38
    rst RST_30
    ldh a, [c]
    ld hl, sp+$10
    ld c, b
    ld bc, $6721
    rst RST_30
    jp c, Jump_000_0ff8

    ld c, b
    ld bc, $6721
    rst RST_30
    sub $f8
    ld c, $48
    ld bc, $6721
    rst RST_30
    jp nc, Jump_000_0df8

    ld c, b
    ld bc, $6721
    rst RST_30
    adc $f8
    inc c
    ld c, c
    inc b
    jr nz, jr_04c_6eed

jr_04c_6eed:
    ld [hl+], a
    cp $f7

jr_04c_6ef0:
    add e
    db $fc
    ld [$98bc], sp
    ld b, [hl]

jr_04c_6ef6:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    inc e
    or c
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld h, h
    inc b
    nop
    nop
    inc c
    or c
    inc bc
    ld [bc], a

jr_04c_6f0c:
    ld hl, $0001
    nop
    inc hl
    ld bc, $0000
    add hl, hl
    ld bc, $0000
    ld b, e
    ld bc, $0000
    db $fd
    xor e
    dec d
    ld [$b510], sp
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_04c_6ef6

    nop
    add hl, bc
    ld c, h
    ld a, [de]
    add hl, de
    add hl, bc
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_04c_6f3f

    ld b, b
    nop
    ld b, $00
    ld c, $00
    jr z, @+$08

jr_04c_6f3f:
    pop de
    db $10
    add d
    ld d, b
    add d
    jr nz, jr_04c_6f62

    ld [$1838], sp
    jr jr_04c_6f4f

    ld c, c
    ld bc, $1060

jr_04c_6f4f:
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
    ld h, c
    cpl
    inc de
    ld [$b5f0], sp

jr_04c_6f62:
    add c
    or b
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    dec c
    ld c, c
    ld b, [hl]
    jr @+$0f

    ld c, b
    pop bc
    adc l
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$09

    ret nc

    db $10
    ld hl, $5e70
    inc d
    jr z, jr_04c_6f88

    call c, Call_000_2015

jr_04c_6f88:
    jr nc, jr_04c_6f0c

    daa
    ldh a, [rOBP1]
    cp $10
    inc hl
    ldh a, [$ff5e]
    dec d
    jr z, jr_04c_6f95

jr_04c_6f95:
    reti


    dec sp
    pop hl
    add b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_04c_6f9f

jr_04c_6f9f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    or b
    cpl
    inc de
    ld [$3008], sp
    inc de
    ld [$3024], sp
    inc de
    ld [$3050], sp
    inc de
    ld [$3050], sp
    inc de
    ld [$3050], sp
    inc de
    ld [$3080], sp
    inc de
    ld [$3080], sp
    inc de
    ld [$3080], sp
    inc de
    ld [$30b0], sp
    inc de
    ld [$30e0], sp
    inc de
    ld [$30f4], sp
    inc de
    ld [$3024], sp
    inc de
    ld [$3050], sp
    inc de
    ld [$3050], sp
    inc de
    ld [$3050], sp
    inc de
    ld [$3080], sp
    inc de
    ld [$3080], sp
    inc de
    ld [$3080], sp
    inc de
    ld [$312c], sp
    inc de
    ld [$30e0], sp
    inc de
    ld [$315c], sp
    inc de
    ld [$3170], sp
    inc de
    ld [$4805], sp
    nop
    ld hl, $9100
    inc b
    ld hl, $2200
    ld b, $23
    dec a
    rst RST_30
    cp b
    ld a, [$2001]
    cp $f7
    and e
    rst RST_38
    db $e4
    ldh [rTIMA], a
    add h
    rst RST_38
    rst RST_38
    add hl, bc
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_04c_7033

    ld b, b
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    nop

jr_04c_7033:
    ret nc

    db $fd
    ldh [rSVBK], a
    adc d
    ld bc, $7030
    add d
    nop
    inc b
    nop
    inc d
    ld h, l
    jr z, jr_04c_7043

jr_04c_7043:
    call c, $e0f5
    ld [hl], c
    add d
    rst RST_08
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld [de], a
    jr nz, jr_04c_7084

    ld e, [hl]
    nop
    add hl, hl
    ld b, $d1
    ld [$c148], sp
    add l
    add b
    ld hl, $8601
    jr nc, jr_04c_70da

    call nc, Call_000_09f7
    ld hl, sp+$70
    adc d
    ld bc, $7030
    add d
    nop
    inc b
    nop
    inc d
    ld h, l
    jr z, jr_04c_7073

jr_04c_7073:
    call c, $e0dd
    nop
    jr nz, jr_04c_70e9

    add d
    or [hl]
    ldh [$fff0], a
    jr nc, jr_04c_707f

jr_04c_707f:
    inc bc
    ld [de], a
    inc hl
    pop af
    ld e, [hl]

jr_04c_7084:
    nop
    add hl, hl
    ld b, $d1
    ld [$c148], sp
    add l
    ld b, b
    ld hl, $8601
    jr nc, @+$7a

    db $d3
    rst RST_30
    pop af
    rst RST_38
    ld [hl], b
    adc d
    ld bc, $7030
    add d
    nop
    inc b
    nop
    inc d
    ld h, l
    jr z, jr_04c_70a3

jr_04c_70a3:
    call c, $e0c5
    nop
    jr nz, @+$72

    add d
    sbc [hl]
    ldh [$fff0], a
    jr nc, jr_04c_70af

jr_04c_70af:
    inc bc
    ld bc, $fe20
    rst RST_30
    ld d, a
    rst RST_38

jr_04c_70b6:
    rlca
    ld c, d
    jr nz, jr_04c_70d6

    inc b
    ld hl, $2300
    nop
    ldh a, [$ff5d]
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

jr_04c_70cb:
    jr @+$05

    ld c, c
    ld bc, $8b60
    ldh [rP1], a
    nop
    add a
    push bc

jr_04c_70d6:
    ld b, c
    ld [$5090], sp

jr_04c_70da:
    nop
    inc bc
    ld h, c
    cpl
    inc de
    ld [$f6cf], sp
    add d
    cp $06
    jr nz, jr_04c_70b6

    or $bd

jr_04c_70e9:
    cp $00
    inc b
    nop
    jr z, jr_04c_70ef

jr_04c_70ef:
    ret nc

    sbc a
    ldh [$ff7a], a
    ldh [$ff0c], a
    ld c, b
    pop bc
    adc l
    inc bc
    jr nz, jr_04c_7103

    ld b, b
    nop
    jr z, jr_04c_70ff

jr_04c_70ff:
    pop de
    sub a
    ldh [rP1], a

jr_04c_7103:
    jr nz, jr_04c_7103

    rst RST_30
    ld l, $ff
    add b
    jr nz, jr_04c_70cb

    nop
    nop
    ld hl, $9100
    ld b, $22

jr_04c_7112:
    nop
    inc hl
    dec a
    rst RST_30
    jr c, jr_04c_7112

    ld b, $20
    nop
    ld hl, $f7dc
    and b
    ld hl, sp+$01
    jr nz, @-$3b

    rst RST_30
    ccf
    ei
    ld h, b
    ldh [$fff0], a
    jr nc, jr_04c_712b

jr_04c_712b:
    inc bc
    ld bc, $fe20
    rst RST_30
    add hl, de
    rst RST_38
    rlca
    ld c, d
    jr nz, @+$1e

    inc b
    ld hl, $2300
    nop
    ldh a, [$ff1f]
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
    ld bc, $4d60
    ldh [rP1], a
    nop
    sub e
    add $41
    ld [$5090], sp
    nop
    inc bc
    ld h, c
    cpl
    inc de
    ld [$4803], sp
    pop bc
    adc l
    inc bc
    jr nz, jr_04c_716b

    ld b, b
    nop
    jr z, jr_04c_71cb

    ret nc

    ccf
    ldh [rP1], a

jr_04c_716b:
    nop
    ldh a, [$ff30]
    nop
    inc bc
    jr nz, jr_04c_71ba

    pop bc
    ld a, c
    add b
    jr nz, jr_04c_717f

    ld b, b
    nop
    ld b, $07
    ld c, $00
    cpl
    ld e, b

jr_04c_717f:
    pop de
    dec e
    ld c, l
    jr z, jr_04c_71ec

    dec e
    ld c, c
    ld b, b
    jr jr_04c_71a6

    ld c, h
    ld hl, $e868
    ld [hl+], a
    or d
    ldh a, [$ff73]
    cp $28
    ld l, b
    xor $23
    sbc e
    nop
    ret nz

    jr @+$23

    ld l, b
    add sp, $31
    ld a, b
    ld [hl+], a
    or d
    ldh a, [rOCPS]
    cp $30
    ld a, b

jr_04c_71a6:
    nop
    ld hl, $2200
    db $d3
    rst RST_30
    rst RST_00
    rst RST_38
    dec d
    ld c, d
    jr nz, @+$6a

    or b
    inc hl
    ld e, e
    nop
    pop bc
    jr jr_04c_71c2

    adc b

jr_04c_71ba:
    ld de, $0281
    inc sp
    pop bc
    jr jr_04c_71ca

    adc b

jr_04c_71c2:
    ld d, c
    add c
    rst RST_08
    or $fe
    db $fc
    rrca
    ld c, b

jr_04c_71ca:
    db $10

jr_04c_71cb:
    ld c, c
    add b
    ld [hl+], a
    ld d, d
    nop
    or b
    ldh a, [$ffc6]
    db $fc
    push de
    rst RST_30
    adc h
    db $fd
    ld bc, $4020
    ld b, d
    ld [bc], a
    ld hl, $4249
    nop
    sub a
    nop
    ld [hl+], a
    db $10
    inc hl
    dec a
    rst RST_30
    rst RST_08
    ld sp, hl
    jr nc, @-$74

jr_04c_71ec:
    ld bc, $3030
    add d
    rra
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld h, h
    inc b
    nop
    nop
    inc e
    or c
    inc bc
    ld [bc], a
    inc c
    or c
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_04c_721f

    ld b, b
    nop
    jr z, @+$0c

    pop de
    ld [$0048], sp

jr_04c_721f:
    ld l, b
    call $90f6
    ld sp, hl
    cp $f7
    ld [hl-], a
    rst RST_38
    cp $f7
    call nc, Call_000_20ff
    inc e
    ld b, h
    rst RST_30
    ld l, e
    ld sp, hl
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    inc c
    or c
    inc bc
    ld [bc], a
    db $10
    or l
    ld h, $48
    ret nc

    or $6c
    db $fc
    rst RST_08
    or $ec
    db $fc
    nop
    jr nz, jr_04c_72ae

    ld hl, $22e0
    inc e
    ldh a, [$ffe1]
    cp $00
    jr nz, jr_04c_72c1

    ld hl, $22b0
    inc e
    ldh a, [rNR50]
    cp $00
    jr nz, jr_04c_72df

    ld hl, $22d0
    inc e
    ldh a, [$ff5f]
    cp $1d
    ld c, h
    jr nz, jr_04c_728e

    ldh a, [rNR42]
    jr nz, jr_04c_7298

    dec a
    rst RST_30
    cp c
    ld hl, sp+$20
    inc e
    and b
    ld hl, $2220
    dec a
    rst RST_30
    or h
    ld hl, sp+$18
    ld c, h
    jr nz, jr_04c_72a4

    or $21
    inc b
    ld [hl+], a
    dec a
    rst RST_30

jr_04c_728e:
    xor [hl]

jr_04c_728f:
    ld hl, sp+$20
    inc e
    sub $21
    inc b

jr_04c_7295:
    ld [hl+], a
    dec a
    rst RST_30

jr_04c_7298:
    xor c
    ld hl, sp-$40

jr_04c_729b:
    jr nz, @+$03

    ld hl, $f7d4
    ld c, e

jr_04c_72a1:
    db $fd
    nop
    inc h

jr_04c_72a4:
    jr nz, @+$1e

    nop
    ld hl, $f6d1
    ret c

    ld hl, sp+$60
    inc e

jr_04c_72ae:
    nop
    ld b, $04
    ld c, $08
    inc l
    or $d9
    nop
    jr nz, @-$2e

    or $72
    cp $01
    jr nz, jr_04c_728f

    or $6f

jr_04c_72c1:
    cp $03
    jr nz, jr_04c_7295

    or $6c
    cp $04
    jr nz, jr_04c_729b

    or $69
    cp $05
    jr nz, jr_04c_72a1

    or $66
    cp $00
    jr nz, @-$3b

    rst RST_30
    ld h, l
    ld a, [$bc10]
    ld bc, $00bc

jr_04c_72df:
    ld b, a
    sub b
    ld sp, $0846
    ld [$41f4], sp
    ld [$3180], sp
    ld b, [hl]
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add l
    or b
    sbc c
    ld b, [hl]
    inc c
    sbc e
    dec c
    sbc h
    ld c, $9e
    rrca
    sbc l
    xor b
    ld b, [hl]

jr_04c_7302:
    db $10
    sbc l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $4f
    ld b, [hl]
    ccf
    ld b, $3f
    ld c, $b9
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $24
    ld b, $24
    ld c, $36
    ld b, $36
    ld c, $2d
    ld b, $2d
    ld c, $00
    sub h
    ld bc, $6c96
    nop
    ld h, h
    add hl, de
    ld [$644d], sp
    add hl, de
    ld [bc], a
    sub h
    ld b, h
    ld b, [hl]
    inc h
    ld b, $24
    ld d, $03
    sub h
    inc b
    sub d
    ld c, d
    ld b, [hl]
    ei
    rst RST_30
    ld sp, $05f9
    or b
    jr jr_04c_7302

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add h
    ld sp, $0846
    nop
    or l
    nop
    ld b, $00
    ld c, $00
    ld hl, $225b
    ld c, $23
    db $db
    rst RST_30
    jp nz, Jump_000_01ff

    cp h
    nop
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $00
    ld hl, $2278
    dec c
    inc hl
    db $db
    rst RST_30
    cp b
    rst RST_38

jr_04c_7378:
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add h
    or b
    dec b
    inc e
    inc c
    inc e
    ld d, $1c
    sbc b
    ld b, [hl]
    dec l
    ld b, $2d
    ld c, $24
    ld b, $24
    ld c, $c4
    rst RST_30
    adc b
    ld a, [$0600]
    nop
    ld c, $00
    sub h
    ld bc, $0290
    sub [hl]
    ld b, b
    ld b, [hl]
    inc bc
    sub b
    jr z, jr_04c_73c4

    ld b, $21
    ld h, h
    ld [hl+], a
    dec bc
    inc hl
    adc h
    rst RST_30
    ld h, c
    ld hl, sp+$01
    jr nz, jr_04c_7378

    rst RST_30
    or $f9
    inc b
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_04c_73c4:
    db $10
    or l
    add e
    or b
    inc c
    ld c, h
    ld bc, $2120
    inc e
    nop
    ld [hl+], a
    jp nc, $80f6

    db $fd
    ld c, b
    ld [hl+], a
    ld [de], a
    ld a, [de]
    ld d, d
    ld [$0612], sp
    ld [de], a
    ld c, $08
    ld c, b
    nop
    sub b
    nop
    jr nz, jr_04c_73e6

    sub b

jr_04c_73e6:
    ld [bc], a
    sub h
    inc bc
    jr nz, @+$03

    ld hl, $2301
    ei
    rst RST_30
    sub l
    ld hl, sp+$03
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $d3
    ld h, [hl]
    ld b, c
    ld [$3184], sp
    ld b, [hl]
    ld [$b500], sp
    inc b
    jr nz, @+$15

    ld hl, $2200
    nop
    inc hl
    call nc, $abf7
    db $fc
    inc b
    jr nz, jr_04c_7429

    ld hl, $2200
    inc c
    inc hl
    call nc, $a5f7
    db $fc
    inc b
    jr nz, jr_04c_7436

    ld hl, $2200
    jr jr_04c_7449

    call nc, $9ff7

jr_04c_7429:
    db $fc
    inc b
    jr nz, jr_04c_7443

    ld hl, $2200
    inc h
    inc hl
    call nc, $99f7
    db $fc

jr_04c_7436:
    inc b
    jr nz, @+$04

    ld hl, $f6d0
    ld [hl], c
    db $fd
    ld bc, $00bc
    ld b, a
    nop

jr_04c_7443:
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]

jr_04c_7449:
    ld b, [hl]
    ret nz

    or h
    add l
    or b
    nop
    inc b
    inc b
    inc c
    jr z, @+$22

    nop
    sub b
    jr nc, jr_04c_7478

    ld bc, $0590
    jr nz, jr_04c_745d

jr_04c_745d:
    ld hl, $2200
    nop
    inc hl
    ret nc

    or $89
    rst RST_38

jr_04c_7466:
    nop
    inc l
    ld e, $d1
    nop
    inc h
    nop
    dec h
    ld h, b
    nop
    nop
    add hl, de
    add b
    ld b, $00
    ld c, $00
    sub b

jr_04c_7478:
    ld bc, $0295
    sub l
    rst RST_38
    jr nz, @+$05

    sub b
    inc bc
    jr nz, jr_04c_7487

    sub b
    dec b
    jr nz, jr_04c_748a

jr_04c_7487:
    ld hl, $4a06

jr_04c_748a:
    rlca
    inc hl
    rst RST_38
    rst RST_30
    ld l, $ff
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $03
    inc l
    jp hl


    reti


    dec b
    jr nz, @+$04

    ld hl, $f6d0
    ccf
    db $fd
    ld a, d
    ldh [rNR13], a
    ld h, d
    ld b, c
    ld [$1c20], sp
    ldh a, [c]
    rst RST_30
    push hl
    ld a, [$0400]
    rlca
    inc c
    add hl, bc
    ld c, c
    ld a, b
    nop
    ret nz

    add hl, de
    add b
    nop
    ld b, l
    jr jr_04c_7466

    ld a, b
    ld bc, $0931
    ld b, $09
    ld c, $05
    jr nz, jr_04c_74c7

jr_04c_74c7:
    ld [hl+], a
    nop
    inc hl
    call nc, Call_04c_4df7

jr_04c_74cd:
    db $fc
    ld l, b
    ld a, b
    ld bc, $0528
    ret c

jr_04c_74d4:
    ld bc, $0b4a
    ldh [rDIV], a
    inc c
    dec h
    ld [$6213], sp
    ld b, c
    ld [$4c10], sp
    ld l, c
    ld a, b
    jr nz, jr_04c_7502

    ld bc, $0322
    inc hl
    push de
    or $c5
    db $fc
    ld [hl+], a
    inc e
    inc c
    jr nz, jr_04c_74f3

jr_04c_74f3:
    sub b
    nop
    jr nz, jr_04c_74f8

    sub b

jr_04c_74f8:
    ld [bc], a
    sub b
    rst RST_38
    jr nz, @+$05

    sub b
    inc bc
    jr nz, jr_04c_7505

    sub b

jr_04c_7502:
    dec b
    jr nz, jr_04c_7508

jr_04c_7505:
    ld hl, $2307

jr_04c_7508:
    rst RST_38
    rst RST_30
    ldh a, [$fffe]
    ld b, $4a
    ld a, c
    nop
    ret z

    add hl, de
    add b
    nop
    add d
    jr @-$2e

    ld a, b
    ld c, $1c
    nop
    jr z, jr_04c_7525

    pop de
    inc bc
    ld c, d
    ld c, $e0
    nop
    nop
    ret nc

jr_04c_7525:
    inc e
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$6213], sp
    ld b, c
    ld [$4c1d], sp
    pop de
    ld a, b
    jr nz, @+$1e

    ld bc, $0322
    inc hl
    push de
    or $9d
    db $fc
    ld [hl+], a
    inc e
    jr @+$22

    nop
    sub b
    nop
    inc h
    ld bc, $0294
    sub h
    rst RST_38
    jr nz, jr_04c_74cd

    ld b, [hl]
    inc bc
    sub b
    inc bc
    jr nz, jr_04c_74d4

    ld b, [hl]
    inc b
    sub b
    dec b
    jr nz, jr_04c_755c

    ld hl, $2307

jr_04c_755c:
    rst RST_38
    rst RST_30
    add $fe
    ld de, $124d
    ld c, c
    ldh a, [rNR24]
    add b
    nop
    ld b, b
    jr jr_04c_756c

    ld a, c

jr_04c_756c:
    jr z, @+$1e

    ld bc, $0322
    inc hl
    push de
    or $81
    db $fc
    inc h
    jr nz, jr_04c_7579

jr_04c_7579:
    sub b
    ld bc, $0294
    sub h
    ld b, b
    ld b, [hl]
    inc bc
    sub b
    ld c, b
    ld b, [hl]
    inc b
    sub b
    dec b
    jr nz, jr_04c_758c

    ld hl, $1c2a

jr_04c_758c:
    rlca
    inc hl
    rst RST_38
    rst RST_30
    xor l
    cp $05
    jr nz, @+$04

    ld hl, $f6d0
    jp Jump_000_05fc


    or b
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$b510], sp
    add d
    or b
    inc c
    inc e
    inc de
    inc e
    nop
    ld b, $00
    ld c, $24
    ld b, $24
    ld c, $1b
    ld b, $1b
    ld c, $05
    ld c, c
    db $10
    ld [hl+], a
    nop
    sub d
    inc c
    ld [hl+], a
    ld bc, $2292
    inc e
    ret nc

    or $f2
    db $fd
    ld [bc], a
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr @-$6d

    jp hl


    ld [$b500], sp
    rlca
    ld c, b
    nop
    ld l, b
    and h
    ld hl, $0089
    ld b, b
    jr jr_04c_7659

    rst RST_30
    or h
    ei
    inc bc
    inc e
    ld [$7820], sp
    ld hl, $220d
    ld l, h
    rst RST_30
    and [hl]
    db $fc
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    nop
    or l
    add h
    or b
    dec bc
    inc e
    nop
    ld b, $00
    ld c, $07
    ld c, c
    ld [bc], a
    ld [hl+], a
    nop
    sub d
    ld e, e

jr_04c_7615:
    ld [hl+], a

jr_04c_7616:
    ld bc, $0e92
    ld [hl+], a
    ld [bc], a
    sub d
    inc bc
    sub e
    ld [bc], a
    ld [hl+], a
    nop
    inc hl
    adc e
    rst RST_30
    push de
    rst RST_38
    inc b
    or b
    ld bc, $00bc
    ld b, a
    ldh [$ff31], a
    ld b, [hl]
    ld [$b510], sp
    inc b
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    ld a, b
    rst RST_38
    jr z, jr_04c_7648

    pop de
    ret z

    nop
    rlca
    ld c, c

jr_04c_7642:
    ld b, b
    jr jr_04c_7615

    or $4e
    ei

jr_04c_7648:
    jr nz, jr_04c_76ba

    jr nz, @+$7a

    rst RST_38
    rst RST_30
    add d
    cp $00
    jr nz, jr_04c_7616

    rst RST_30
    and a
    ld hl, sp+$20
    ld a, b
    db $10

jr_04c_7659:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_04c_7660:
    add sp, $31
    ld b, [hl]
    ld [$b510], sp
    inc b
    inc e
    jr nz, jr_04c_76e2

    nop
    ld hl, $f7db
    inc [hl]
    rst RST_38
    jr nz, jr_04c_76ea

    ret nc

    or $21
    db $fd
    jr nz, jr_04c_76f0

    ret nc

    or $e0
    ei
    nop
    jr nz, jr_04c_7642

    rst RST_30
    sub c
    ld hl, sp-$01
    jr nz, jr_04c_76a5

    ld [hl], b
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
    inc b
    ld b, $0c
    inc d
    ld c, b
    add hl, hl
    ld hl, $222e
    nop
    inc hl
    db $d3
    or $75
    db $fc
    nop
    ld b, $07

jr_04c_76a5:
    ld c, $00
    ld l, $24
    ret nc

    dec [hl]
    inc e
    ld hl, $2d3d
    ld b, $2d
    ld c, $3c
    ld bc, $19e4
    and h
    nop
    inc c
    ld c, b

jr_04c_76ba:
    inc h
    jr jr_04c_76dd

    inc e
    add hl, hl
    inc e
    nop
    ldh a, [$ff28]
    ld hl, sp+$0a
    ld c, b
    add b
    ld b, [hl]
    jr nc, @+$1e

    ldh a, [c]
    rst RST_30
    push de
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld b, c
    nop
    add hl, bc

jr_04c_76d5:
    jr jr_04c_7660

    nop
    ld b, c
    ld b, h
    adc b
    ld a, b
    nop

jr_04c_76dd:
    ldh a, [$ff28]
    ld hl, sp+$20
    inc e

jr_04c_76e2:
    add hl, hl
    inc e
    inc c
    ldh [rP1], a

jr_04c_76e7:
    nop
    jr nz, jr_04c_771c

jr_04c_76ea:
    ld b, [hl]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a

jr_04c_76f0:
    inc b
    inc c
    dec h
    ld [$0138], sp
    ret nz

    add hl, de
    add b
    nop
    dec b
    ld c, c
    ld b, b
    jr @+$01

    ld hl, $f000
    ld b, [hl]
    ld hl, sp+$38
    inc e
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$3c47], sp
    ld b, $02
    ld [bc], a
    nop
    or l
    add hl, bc
    ld b, $09
    ld c, $31
    add hl, hl

jr_04c_771c:
    inc bc
    reti


    ld bc, $d421
    or $34
    cp $02
    ldh [rP1], a
    ld hl, $f6d4

jr_04c_772a:
    jr nc, jr_04c_772a

    ld bc, $00bc
    ld b, a
    jr nc, jr_04c_76e7

    inc b
    inc e
    inc h
    ld b, $24
    ld c, $c8
    jr nz, jr_04c_777b

    nop
    push de
    or $54
    ld sp, hl
    nop
    rlca
    dec b
    ld c, $0f
    ld c, d
    db $10
    ld c, b
    ld h, h
    nop
    inc h
    jr jr_04c_776e

    adc b
    ld c, c
    nop
    db $10
    ld l, b
    ld b, b
    jr jr_04c_76d5

    ld hl, $0049
    ld a, [bc]
    inc e
    add hl, hl
    inc e
    ld de, $2043
    ld [hl+], a
    inc a
    rst RST_30
    ld b, h
    cp $09
    ld c, b
    nop
    ld a, c
    inc b
    jr z, jr_04c_7772

    pop de
    add hl, hl
    inc e

jr_04c_776e:
    db $10
    ld sp, $2001

jr_04c_7772:
    adc b
    ld b, b
    inc b
    ld hl, $2200
    dec a
    rst RST_30
    xor h

jr_04c_777b:
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc l
    or c

jr_04c_7786:
    inc bc
    ld [bc], a
    jr c, jr_04c_77bc

    ld b, [hl]
    ld [$b10c], sp
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    dec b
    inc e
    add hl, bc
    ld b, $0c
    ld c, $ff
    inc l
    inc b
    pop de
    dec de
    ld h, $36
    ld hl, $2014
    add sp, -$7c
    jr jr_04c_7786

    ld sp, $022c
    reti


    jr nz, @+$1e

    ld [hl-], a
    jr c, @+$03

    ldh [rNR41], a
    inc e
    ld [$0030], sp
    ld b, $04
    ld c, $e0
    nop
    nop
    dec de

jr_04c_77bc:
    ld b, b
    ld [bc], a
    ld a, [hl-]
    ld hl, $f0b0
    ld a, [hl+]
    db $fc

jr_04c_77c4:
    nop
    ld [de], a
    add hl, hl
    ld hl, $1a0e
    ldh [rSC], a
    ld a, [hl-]
    ld hl, $f0b0
    inc hl
    db $fc
    nop
    ld [de], a

jr_04c_77d4:
    ld bc, $2e1c
    ld sp, $842e
    ld l, c
    add h
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $00
    ld c, $07
    ld c, e
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ret nc

    jr jr_04c_77f5

jr_04c_77f5:
    inc h
    pop bc
    add l
    inc b
    add [hl]
    inc e
    inc sp
    jp nc, $0318

    ld c, b
    db $10
    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ld de, $1338
    ld [$b530], sp
    dec b
    inc e
    jr nc, @+$23

    ld l, b
    ld e, [hl]
    nop
    jr z, @+$04

    ret nc

    ld bc, $3228
    ret nc

    ccf
    ldh [$ffe9], a
    adc h
    ld h, $22
    xor b
    ld e, [hl]
    inc de
    jr z, jr_04c_7854

    db $dd
    ld l, $21
    ld l, b
    ld e, [hl]
    nop
    jr z, @+$2f

    ret nc

    jr z, jr_04c_77c4

    ld bc, $2830
    add [hl]
    rrca
    ld c, h
    add sp, -$73
    ldh a, [c]
    rst RST_30
    dec de
    ld sp, hl
    nop
    inc b
    nop
    inc c

jr_04c_7846:
    ld b, c
    nop
    add hl, bc
    jr jr_04c_77d4

    nop
    add hl, bc
    add hl, de
    adc b
    ld a, b
    rst RST_38
    rst RST_30
    ld l, [hl]
    rst RST_38

jr_04c_7854:
    add hl, bc
    ld c, d
    ld de, $e81c
    adc l
    add hl, bc
    jr jr_04c_7846

    add l
    add hl, bc

jr_04c_785f:
    ld b, $09
    ld c, $28
    inc e
    rst RST_38
    rst RST_30
    ld d, [hl]
    rst RST_38
    jp hl


    adc l
    add hl, bc
    ld b, $09
    ld c, $28
    inc e
    rst RST_38
    rst RST_30
    adc [hl]
    rst RST_38
    dec d
    ldh [rP1], a
    nop
    inc b
    inc c
    dec h
    ld [$fedf], sp
    rst RST_38
    rst RST_38
    ld [$0a1c], sp
    jr nc, @+$0e

    ldh [$ffe9], a
    adc h
    ld h, $22
    xor b
    ld e, [hl]
    nop
    jr z, jr_04c_7894

    call c, Call_04c_4801
    add sp, $61

jr_04c_7894:
    dec b
    ldh [rP1], a
    nop
    dec c
    halt
    nop
    ld [$1c08], sp
    ld a, [bc]
    jr c, @-$16

    add h
    jr nc, @-$42

    ld bc, $00bc
    ld b, a

jr_04c_78a8:
    jr nc, jr_04c_785f

jr_04c_78aa:
    add d
    or b
    ld de, $884c
    dec h
    xor l
    nop
    jr z, jr_04c_78d0

    rst RST_08
    or $72
    ld sp, hl
    ld bc, $211c
    ld h, b
    ld c, $48
    db $db
    or $79
    ld sp, hl
    ld c, $48
    ld hl, $8068
    ld [hl+], a
    sub d
    nop
    adc c
    jr jr_04c_78a8

    or $72
    ld sp, hl

jr_04c_78d0:
    jr nz, @+$6a

    ld b, b
    add hl, de
    nop
    sub b
    ld a, [bc]
    ld c, c
    ld bc, $0898
    ld b, b
    ret z

    ld hl, $0049
    ld [$0143], sp
    sub b
    ld l, b
    ld b, [hl]
    push de
    or $1f
    ld hl, sp+$02
    or b
    jr nc, jr_04c_78aa

    ld bc, $00bc
    ld b, a
    nop
    nop
    inc l
    or c
    inc bc
    ld [bc], a
    jr nz, jr_04c_7949

    add sp, $08
    ld l, b
    ld d, b
    add sp, $08
    nop
    nop
    rst RST_38
    rst RST_38
    db $10
    or l
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, @+$04

    ret nc

    ld bc, $0a28
    ret nc

    ld [hl], $e0
    ld hl, $098e
    ld b, $09
    ld c, $20
    inc e
    call nc, Call_000_35f6
    db $fd
    ldh [$ff8d], a
    ld bc, $e030
    add l
    inc l
    ldh [$ff32], a
    ld hl, $5e60
    nop
    jr z, @+$05

    ret nc

    ld bc, $1428
    ret nc

    ld [hl+], a
    adc a
    ld hl, $34e0
    jr nz, @+$25

    ld e, [hl]
    rlca
    ld c, c
    ld [hl+], a
    adc a
    db $10
    ld b, $c0
    dec c
    ld b, b
    jr jr_04c_7949

jr_04c_7949:
    ld hl, $5e40
    ld e, b
    ld b, e
    nop
    jr z, jr_04c_7951

jr_04c_7951:
    jp c, $30ff

    nop
    ld [de], a
    and b
    add h
    ld de, $00e0
    nop
    ld [hl], h
    ldh [rNR51], a
    ld [$2034], sp
    inc hl
    ld e, [hl]
    add hl, bc
    ld c, c
    ld [hl+], a
    adc a
    db $10
    ld b, $c0
    dec c
    ld b, b
    jr jr_04c_796f

jr_04c_796f:
    ld hl, $5e40
    ld e, b
    ld b, e
    nop
    jr z, jr_04c_7977

jr_04c_7977:
    jp c, $30ff

    nop
    ld [de], a
    ldh [$ff84], a
    ldh [$ff8e], a
    db $10
    jr jr_04c_79a3

    add a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    ldh [rNR51], a
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add [hl]
    or b
    ld b, $1c
    inc c
    sbc l
    ld [hl], $06
    ld [hl], $0e
    or b
    ld b, [hl]
    add hl, bc

jr_04c_79a3:
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $2d
    inc b
    dec l
    inc c
    xor h
    ld b, [hl]
    ld l, h
    ld b, [hl]
    jr jr_04c_79fc

    ldh [$ffc8], a
    ldh [$ffc4], a
    ldh [$ffc8], a
    ldh [$ffc4], a
    ld l, b
    ld b, [hl]
    nop
    inc h
    inc bc
    add b
    ld h, e
    ld b, [hl]
    ld b, e
    add b
    nop
    inc hl
    db $d3
    or $e0
    ld a, [$0600]
    nop
    ld c, $11
    ld c, c
    inc bc
    ld bc, $181b
    sbc e
    nop
    ld e, e
    jr jr_04c_79f8

    inc e
    ld a, $35
    add hl, hl
    ld a, b
    inc b
    ld [hl+], a
    ld de, $2943
    ld [hl], b
    call c, Call_000_0c85
    ld c, c
    ld b, l
    ld b, [hl]
    xor [hl]
    nop
    halt
    jr jr_04c_7a23

    ld a, b
    ld de, $0907
    rrca
    add hl, de
    add [hl]

jr_04c_79f8:
    ld [de], a
    add hl, bc
    ld e, d
    add [hl]

jr_04c_79fc:
    ld [hl], c
    ld a, b
    sbc c
    add [hl]
    ld [hl], c
    adc b
    reti


    add [hl]
    inc e
    add a
    ld b, $b0
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    and h
    ld [hl-], a
    ld b, [hl]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld e, h
    ld [hl-], a
    ld b, [hl]
    ld [$b5f0], sp
    ld c, a

jr_04c_7a23:
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add l
    or b
    ld b, $1c
    adc c
    ld b, [hl]
    rrca
    ld c, b
    ld bc, $0f90

jr_04c_7a33:
    ld c, l
    ld [bc], a
    sbc b
    jr z, jr_04c_7a78

    add b
    ld hl, $0049
    ld [$7143], sp
    adc c

jr_04c_7a40:
    add hl, bc
    inc b
    inc c
    ld c, h
    jr nz, jr_04c_7a86

    ld [$0243], sp
    sub b
    ld bc, $dba8
    or $be
    ld hl, sp-$4e
    adc c
    and d
    ld b, d
    ld [de], a
    pop de
    ld [$b148], sp
    ld a, e
    add hl, bc
    dec b
    add b
    ld [hl+], a
    ld d, d
    inc b
    adc c
    jr @+$0b

    inc c
    jr nz, @+$24

    inc a
    rst RST_30
    pop bc
    db $fc
    db $10
    ldh [$ff28], a
    inc sp
    ld b, [hl]
    ld [$0000], sp
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop

jr_04c_7a78:
    ld [$4633], sp
    ld [$482b], sp
    inc bc
    sub b
    inc bc
    xor b
    ld b, c
    ld l, b
    add hl, hl
    ld b, b

jr_04c_7a86:
    ld de, $4143
    ld h, b
    call nc, Call_04c_4df6

jr_04c_7a8d:
    rst RST_38
    jr z, jr_04c_7ad8

    nop
    ld hl, $f743
    jp Jump_000_00fc


    ld b, $00
    ld c, $80
    ld b, [hl]
    add b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    inc h
    ld c, c
    ld b, a
    jr jr_04c_7aa7

jr_04c_7aa7:
    jr nz, jr_04c_7ae1

    ld [hl], b
    ld c, b
    ld b, [hl]
    ld a, b
    ld h, b
    ldh a, [$ff88]
    jr c, jr_04c_7a33

    jr nc, @-$75

    ld a, b
    add c
    ld [hl], b
    adc c
    ld hl, sp-$7f
    or b

jr_04c_7abb:
    adc c
    jr c, jr_04c_7a40

    jr nc, jr_04c_7b38

    ld [hl], c
    ld a, b
    or d
    ld a, b
    ld [hl], e
    adc c
    or h
    adc c
    nop
    sub h
    rst RST_38
    rst RST_30
    ld h, c
    rst RST_38
    jr c, jr_04c_7b43

    ldh a, [$ff78]
    ld sp, $7279
    ld a, c
    ld [hl], e
    adc c

jr_04c_7ad8:
    or h
    adc c
    nop
    sub h
    rst RST_38
    rst RST_30

jr_04c_7ade:
    ld e, b
    rst RST_38
    ld a, b

jr_04c_7ae1:
    ld [hl], e
    or c
    adc c
    inc d
    ld c, b
    add c
    ld b, d
    jr jr_04c_7abb

    inc d
    ld c, l
    jr c, @+$7d

    ld bc, $0901
    jr @-$75

    nop
    ld c, c
    add hl, de
    or e
    ld a, e
    dec de
    ld bc, $794c
    rrca
    ld [hl+], a
    db $10
    inc e
    jr nz, jr_04c_7b42

    jr jr_04c_7b47

    ld c, b
    ld [hl], c
    ld a, c
    ld a, e
    ld [$4001], sp
    jr jr_04c_7a8d

    nop
    ld b, b
    add hl, de
    or c
    ld a, e
    add hl, bc

jr_04c_7b13:
    ld bc, $7943
    ld a, [de]
    ld b, b
    ld a, [bc]
    ld b, e
    ld b, d
    ld [hl], c
    ld b, b
    ld b, [hl]
    dec b
    or b
    jr jr_04c_7ade

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0847], sp
    inc sp
    ld b, [hl]
    ld [$3ba5], sp
    inc de
    ld [$5098], sp
    nop
    inc bc

jr_04c_7b38:
    rst RST_38
    rst RST_38
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l

jr_04c_7b42:
    inc c

jr_04c_7b43:
    inc e
    ld [bc], a
    jr c, @+$03

jr_04c_7b47:
    jr z, jr_04c_7b55

    ret c

    dec b
    ld c, b
    ld [bc], a
    ld hl, $7001
    ld b, h
    ld [hl], b
    add d

jr_04c_7b53:
    ld [hl], b
    inc bc

jr_04c_7b55:
    ld hl, $70c1
    inc b
    ld [hl], c
    ld b, e

jr_04c_7b5b:
    ld [hl], c
    dec bc
    ldh [rP1], a
    nop
    jr nc, jr_04c_7b13

    inc bc
    ld [bc], a
    ld c, $48
    nop
    ld hl, $7001
    ld b, d
    ld [hl], b
    add h
    ld [hl], b
    ld bc, $c121
    ld [hl], b
    inc bc
    ld [hl], c
    ld b, h
    ld [hl], c
    ld [bc], a
    inc e

jr_04c_7b78:
    nop
    ld hl, $2000
    ret nc

    add b
    ld [bc], a
    sbc b
    db $10

jr_04c_7b81:
    add c
    inc bc
    sbc b
    ld d, b
    add c
    inc b
    sbc b
    sub b
    add c
    sub c
    ld [hl], e
    db $10
    inc e
    dec b
    sbc c
    rst RST_38
    rst RST_30
    ld b, [hl]
    rst RST_38
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a

jr_04c_7b9b:
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_04c_7b53

    inc bc
    ld [bc], a
    jr nc, jr_04c_7b5b

    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_04c_7b78

    nop
    ld [$0c48], sp
    jr jr_04c_7c15

    ld l, b
    dec b
    adc b
    jr nz, jr_04c_7b43

    add l
    ld b, d
    ld c, $d1
    ld b, $4b
    ld hl, $087b
    ld bc, $1840
    add b
    nop
    ret nz

    jr jr_04c_7c09

    jr nc, jr_04c_7bce

    ld a, b

jr_04c_7bce:
    inc b
    ld [hl+], a
    ld de, $0e43
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    inc c
    ld c, e
    ld hl, $087b
    ld bc, $1840
    add b
    nop
    ret nz

    jr @+$40

    jr nc, jr_04c_7bed

    ld a, b
    dec b

jr_04c_7bed:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    ld h, b
    adc c
    add l
    ld b, d
    inc c
    pop de
    ld h, c
    ld a, e
    ld [$4001], sp
    jr jr_04c_7b81

    nop
    ret nz

    jr jr_04c_7c43

    jr nc, jr_04c_7c08

    ld a, b

jr_04c_7c08:
    inc b

jr_04c_7c09:
    ld [hl+], a
    ld de, $0c43
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld h, c

jr_04c_7c15:
    ld a, e
    ld [$4001], sp
    jr jr_04c_7b9b

    nop
    ret nz

    jr jr_04c_7c5d

    jr nc, jr_04c_7c23

    ld a, b
    dec b

jr_04c_7c23:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $06
    inc e
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld de, $4549
    jr @-$16

jr_04c_7c43:
    adc c
    db $10
    ld c, h
    and b
    ld b, d
    ld bc, $d4d0
    or $7f
    db $fd
    jr z, @-$74

    and b
    ld b, d
    ld bc, $d4d0
    or $ec
    cp $29
    ld a, e
    ld [$4001], sp

jr_04c_7c5d:
    jr @-$7e

    nop
    ld a, [bc]
    ld c, h
    nop
    add hl, de
    db $d3
    or $0c
    ei
    ld l, c
    ld a, e
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    db $d3
    or $05
    ei
    jr nc, jr_04c_7c94

    ld b, e
    rst RST_30
    ld b, [hl]
    db $fc
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    inc a
    ld b, $02

jr_04c_7c8f:
    ld [bc], a
    nop
    or l
    nop
    add hl, hl

jr_04c_7c94:
    ld bc, $01d0
    add hl, hl
    ld [bc], a
    ret nc

    nop
    ldh a, [$ffcd]
    ld hl, sp+$01
    ldh [rP1], a
    ldh a, [$ffe6]
    ld sp, hl
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $09
    inc b
    add hl, bc
    inc c
    ld [de], a
    inc b
    ld [de], a
    inc c
    nop
    dec hl
    ld [bc], a
    ret nc

    ld bc, $032b
    ret nc

    inc b
    ldh [rP1], a
    ldh a, [$ff6e]
    ld sp, hl
    ld bc, $00e0
    ldh a, [rHDMA5]
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $00
    add hl, hl
    ld [bc], a
    ret nc

    ld bc, $0329
    ret nc

    inc b
    ldh [rP1], a
    ldh a, [$ff80]
    ld sp, hl
    ld bc, $00e0
    ldh a, [$ff61]
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    nop
    or l
    nop
    inc b
    nop
    inc c
    add hl, bc
    inc b
    add hl, bc
    inc c
    inc b
    inc hl
    db $10
    jr z, jr_04c_7d0e

jr_04c_7d07:
    reti


    ld [$0822], sp
    jr c, jr_04c_7c8f

    ld b, d

jr_04c_7d0e:
    inc bc
    jp c, Jump_000_3302

    ld [$8232], sp
    ld b, d
    ei
    db $db
    db $10
    add hl, hl
    rlca
    reti


    ld [$0822], sp
    add hl, sp
    adc d
    ld b, d
    inc bc
    jp c, Jump_000_3302

    ld [$8a32], sp
    ld b, d
    ei
    db $db
    jr @+$08

    nop
    ld c, $02
    cp h
    ld [$f047], sp
    or l
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    inc de
    inc e
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc c
    ld b, [hl]
    ld [hl-], a
    ld c, b
    nop
    ld l, b
    jr jr_04c_7db4

    adc b
    ld hl, $7019
    ld e, c
    ld [hl], b
    jr nc, jr_04c_7da4

    nop
    ld l, b
    ld e, b
    ld h, b
    ld b, d
    ld b, [hl]
    add b
    ld [hl-], a
    ld a, [de]
    ld [hl], c
    ld e, c
    ld [hl], c
    dec l
    ld c, b
    nop
    ld l, b
    sbc b
    ld h, b
    add hl, de
    ld [hl], d
    ld c, h
    ld b, [hl]
    add b
    inc [hl]
    ld e, h
    ld [hl], d
    dec hl
    ld c, b
    nop
    ld l, b
    ret c

    ld h, b
    ld a, [de]
    ld [hl], e
    ld e, h
    ld [hl], e
    inc b
    jr nz, jr_04c_7d07

    ld b, [hl]
    ld b, d
    ld b, [hl]
    db $10
    ld a, [hl+]
    ld e, $d9
    ld [$4522], sp
    ld b, [hl]
    ld [$aa3d], sp
    ld b, d
    add hl, de
    jp c, Jump_04c_4824

    nop
    ld l, b
    nop
    sub b
    inc h
    ld c, b
    ld b, $68
    add hl, de
    inc e
    db $10
    ld sp, $2788

jr_04c_7da4:
    cp d
    ld b, [hl]
    nop
    sbc b
    ld [$1060], sp
    inc e
    ld a, b
    jr c, @+$0a

    ld [hl], b
    ld d, a
    ld b, [hl]
    ld c, a
    ld [hl], b

jr_04c_7db4:
    inc b
    ld sp, $600e
    ld [$4c70], sp
    ld [hl], b
    inc b
    ld sp, $2002
    add h
    ld b, h
    ld [$aa32], sp
    ld b, d
    xor $db
    ld c, d
    ld b, [hl]
    db $10
    ld a, [hl+]
    dec de
    reti


    ld [$4c21], sp
    ld b, [hl]
    ld [$a13c], sp
    ld b, d
    ld d, $da
    dec d
    ld c, b
    ld b, $68
    dec d
    ld c, b
    dec b
    ld l, b
    ld h, a
    ld b, [hl]
    cp b
    nop
    jp nz, $8818

    daa
    ld b, e
    ld b, [hl]
    add b
    inc sp
    ld d, $60
    rla
    ld [hl], b
    ld [$781c], sp
    jr c, @+$52

    ld [hl], b
    inc b
    ld [hl-], a
    dec d
    ld h, b
    inc de
    ld [hl], b
    ld d, b
    ld [hl], b
    inc b
    ld [hl-], a
    ld [$a131], sp
    ld b, d
    ldh a, [c]
    db $db
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
    cp h
    ld [hl-], a
    ld b, [hl]
    ld [$32c0], sp
    ld b, [hl]
    ld [$32d4], sp
    ld b, [hl]
    ld [$32d8], sp
    ld b, [hl]
    ld [$32c4], sp
    ld b, [hl]
    ld [$32d0], sp
    ld b, [hl]
    ld [$32c8], sp
    ld b, [hl]
    ld [$32cc], sp
    ld b, [hl]
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    adc d
    or b
    ld b, $1c
    db $10
    ld c, b
    ld b, $90
    db $10
    ld c, l
    ld b, $a8
    ld b, c
    ld l, b

jr_04c_7e4c:
    add hl, hl
    ld b, b
    add b
    ld [hl+], a
    ld d, d

jr_04c_7e51:
    nop
    ld de, $f243
    adc b
    ld [de], a
    inc b
    inc c
    ld c, e
    add hl, de
    ld b, b
    ld de, $4143
    ld h, b
    jp c, $b4f6

    cp $32
    adc c
    add hl, bc
    ld c, a
    cp d
    ld b, d
    inc de
    pop de
    ld [$b148], sp
    ld a, d
    add hl, bc
    dec b
    add b
    ld [hl+], a
    ld d, d
    inc b
    adc c
    jr jr_04c_7e82

    inc c
    jr nz, jr_04c_7e9e

    inc a
    rst RST_30
    or [hl]
    ld a, [$e011]

jr_04c_7e82:
    nop
    nop
    sbc b
    inc sp
    ld b, [hl]
    ld [$0000], sp
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld [$4633], sp
    ld [$483d], sp
    ld [$0890], sp

jr_04c_7e99:
    xor b
    ld b, c
    ld l, b
    add hl, hl
    ld b, b

jr_04c_7e9e:
    ld de, $4143
    ld h, b
    call nc, $41f6
    db $fd
    ld a, [hl-]
    ld c, b
    nop
    ld hl, $f743
    or a
    ld a, [$0600]
    nop
    ld c, $04
    inc e

jr_04c_7eb4:
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld [hl], $49
    ld b, l
    jr @-$0e

jr_04c_7ebf:
    adc b
    nop
    inc hl
    sbc b
    ld b, [hl]
    add sp, -$7f
    jr nc, jr_04c_7e51

    jr z, jr_04c_7e4c

    ld [hl], b
    adc b
    or c
    adc b
    rst RST_38

jr_04c_7ecf:
    rst RST_30
    inc de
    rst RST_38
    jr z, @+$72

    jr z, @+$7a

    add b
    nop
    adc $f6
    ld h, b
    cp $02
    inc e
    xor d
    ld h, b
    ld l, d
    ld h, b
    ld [hl], b
    adc b
    or c
    adc b
    rst RST_38
    rst RST_30
    dec h
    rst RST_38
    ld l, c
    ld b, [hl]
    ld a, [hl+]
    ld c, b
    adc h
    ret z

    adc h
    pop bc
    adc h
    ret z

    adc h
    pop bc

jr_04c_7ef6:
    ld l, c
    ld b, [hl]
    ldh a, [$ff88]
    ld [$3080], sp
    adc c
    ld c, b
    add b
    ld sp, $7878
    ld sp, $7872
    ld a, b
    ld [hl-], a
    ld l, b
    ld b, [hl]
    nop
    inc hl
    db $d3
    or $3e
    ld hl, sp+$28
    ld [hl], e
    add hl, hl
    ld a, e
    ld [$4001], sp
    jr jr_04c_7e99

    nop
    jr nz, jr_04c_7f6b

    ret nz

    add hl, de
    add hl, hl
    inc e
    call nc, $9af6
    db $fd
    jr z, jr_04c_7fa1

    ld bc, $0901
    jr jr_04c_7eb4

    nop
    ret


    add hl, de
    ld c, d
    ld a, c
    dec c
    jr nz, jr_04c_7f73

    ld b, d
    db $10
    ld b, b
    ld c, b
    ld [hl], c
    add hl, hl
    ld a, e
    ld [$4001], sp
    jr jr_04c_7ebf

    nop
    ret nz

    add hl, de
    ld b, e
    jr nc, jr_04c_7f86

    ld b, [hl]
    ld bc, $2970
    ld a, e
    ld [$4001], sp
    jr jr_04c_7ecf

    nop
    ret nz

    add hl, de
    ld b, d

jr_04c_7f53:
    jr nc, jr_04c_7f57

    ld a, b
    ld b, b

jr_04c_7f57:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    ld sp, $0f89
    ld c, b
    add c
    ld b, d
    dec bc
    pop de
    jr z, jr_04c_7fe3

    ld bc, $0901

jr_04c_7f6b:
    jr jr_04c_7ef6

    nop
    ret


    add hl, de
    or d
    ld a, d
    ld [de], a

jr_04c_7f73:
    ld bc, $794b
    rrca
    jr nz, @+$1a

    ld b, b
    db $10
    ld b, e
    ld c, b
    ld [hl], c
    jr nz, @+$1e

    ld a, [bc]
    or b
    ld [$98bc], sp
    ld b, [hl]

jr_04c_7f86:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0847], sp
    inc sp
    ld b, [hl]
    ld [$3cf5], sp

jr_04c_7f92:
    inc de
    ld [$5098], sp
    nop
    inc bc

jr_04c_7f98:
    nop
    dec e
    inc hl

jr_04c_7f9b:
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    rst RST_38

jr_04c_7fa1:
    rst RST_38
    nop
    nop
    jr nc, @-$49

    nop
    ld b, $00
    ld c, $09
    inc b
    add hl, bc
    inc c
    ld [de], a
    inc b
    ld [de], a
    inc c
    add e
    nop
    dec de
    jr jr_04c_7f92

    nop
    add hl, bc
    ld c, b
    dec de
    jr jr_04c_7fc6

    ld c, l
    inc e
    ld a, e
    jr nz, jr_04c_7fc3

    nop

jr_04c_7fc3:
    add hl, de
    add b
    nop

jr_04c_7fc6:
    ld b, b
    add hl, de
    ld a, b
    ld sp, $8401
    add hl, de
    ld a, e
    ld [$4001], sp
    jr jr_04c_7f53

    nop
    ld b, b
    add hl, de
    ld a, b
    ld [hl-], a
    ld b, d
    add h
    jr nc, jr_04c_7f98

    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop

jr_04c_7fe3:
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
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
    rrca
    ld c, c
    ld b, h
    jr jr_04c_7f9b

    ld l, b
    adc $f6
    ldh [c], a
    db $fd
