; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $04f", ROMX[$4000], BANK[$4f]

    nop
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add d
    or b
    nop
    ld b, $02
    ld c, $09
    ld b, $0e
    ld c, $00
    ld l, $02
    ret nc

    ld bc, $132e
    ret nc

    daa
    ldh [$ff08], a
    ld c, l
    ld bc, $0024
    sub h
    ld bc, $2896
    inc e
    inc e
    ld hl, $2203
    ld bc, $ff23
    rst RST_30
    dec h
    cp $00
    sub h
    ld bc, $2896
    inc e
    inc e
    ld hl, $2212
    ld a, [bc]
    ldh [rP1], a
    nop
    rst RST_38
    ld bc, $0000
    nop
    ld a, [hl+]
    add hl, bc
    pop de
    rst RST_38
    jr nz, jr_04f_4087

    nop
    nop
    sub [hl]
    ld bc, $1c92
    ld hl, $2203
    ld bc, $ff23
    rst RST_30
    ld de, $08fe
    ldh [rTMA], a
    ld c, b
    nop
    sub [hl]
    nop
    ld hl, $9101
    inc e
    ld hl, $2212
    ld bc, $ff23
    rst RST_30
    rlca
    cp $02
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $fd
    ld bc, $0000
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc [hl]
    or b
    ld a, [bc]
    sub c
    sub c

jr_04f_4087:
    ld b, [hl]
    ld d, $99
    rla
    sbc d
    jr @-$62

    nop
    ld b, $00
    ld c, $09
    sub b
    dec de
    ld b, $1f
    ld c, $09
    ld b, $09
    ld c, $8a
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $0b
    sub d
    inc h
    ld b, $24
    ld c, $0c
    sub h
    dec c
    sub a
    ld c, b
    ld b, [hl]
    ld bc, $0178
    ld [hl+], a
    sub c
    ld b, h
    ld [$f81c], sp
    jr c, jr_04f_40c0

    jr z, jr_04f_40bb

jr_04f_40bb:
    reti


    ld c, h
    pop hl
    add b
    nop

jr_04f_40c0:
    ld bc, $4049
    jr jr_04f_40c5

jr_04f_40c5:
    ld l, b
    add a
    ld b, [hl]
    call z, $13c0
    ld [$c2d4], sp
    inc de
    ld [$c348], sp
    inc de
    ld [$c1e4], sp
    inc de
    ld [$c1e4], sp
    inc de
    ld [$c200], sp
    inc de
    ld [$c0ec], sp
    inc de
    ld [$c1e4], sp
    inc de
    ld [$c39c], sp
    inc de
    ld [$4648], sp
    ld bc, $0178
    ld [hl+], a
    sub c
    ld b, h
    ld bc, $2d29
    pop de
    nop
    inc h
    inc d
    ld c, b
    ld bc, $0968
    ld a, b
    rst RST_38
    add hl, hl
    db $d3
    ret nc

    ld [de], a
    ld c, l
    nop
    ld l, b
    nop
    add hl, de
    ld bc, $0a78
    sbc b
    nop
    sub b
    ld bc, $5297
    ld b, [hl]
    ld [bc], a
    sub d
    dec bc
    sbc b
    inc bc
    sub b
    inc c

jr_04f_411b:
    sbc d
    inc b
    sub d
    add hl, bc
    sbc b
    dec b
    xor d
    rlca
    xor e
    nop
    ldh a, [rSCY]
    ld sp, hl
    add hl, bc
    sbc b
    jr z, jr_04f_41a4

    jr c, jr_04f_4146

    nop
    ld b, $07
    ld c, $60
    inc e
    nop
    ld b, $04
    ld c, $09
    inc l
    or a
    ret c

    inc bc
    ld c, b
    ld bc, $0968
    add hl, de
    add hl, bc
    ld a, b
    rst RST_38
    add hl, hl

jr_04f_4146:
    sbc $d1
    or b
    rst RST_20
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    jr nz, @+$40

    nop
    inc bc
    ld [bc], a
    add hl, hl
    xor c
    pop de
    nop
    inc h
    ld bc, $2e4d
    ldh [rP1], a
    nop
    jr nz, jr_04f_41a0

    nop
    inc bc
    add hl, bc
    ld a, b
    ld a, [bc]
    sbc d
    nop
    sub d
    ld bc, $5097
    ld b, [hl]
    ld [bc], a
    sub b
    dec bc
    sbc d
    inc bc
    sub d
    inc c
    sbc b
    inc b
    sub b
    add hl, bc
    sbc b
    dec b
    xor d
    rlca
    xor e
    nop
    ldh a, [$ff15]
    ld sp, hl
    inc de
    ldh [rNR14], a
    ld c, b
    ld hl, $0818
    ld a, b
    rst RST_38
    jr z, jr_04f_411b

    ret nc

    ld bc, $0a1c
    sbc d
    nop
    sub d
    ld bc, $5097
    ld b, [hl]
    ld [bc], a
    sub b

jr_04f_419a:
    dec bc
    sbc d
    inc bc
    sub d
    inc c
    sbc b

jr_04f_41a0:
    inc b
    sub b
    add hl, bc
    sbc b

jr_04f_41a4:
    dec b

jr_04f_41a5:
    xor d
    rlca
    xor e
    nop
    ldh a, [rP1]
    ld sp, hl
    add hl, bc
    sbc c
    jr z, @+$7a

    jr c, jr_04f_41ca

    nop
    ld b, $07
    ld c, $60
    inc e
    nop
    ld b, $04
    ld c, $07
    ld c, b
    ld [hl-], a
    rst RST_30
    add a
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_04f_41a5

    pop de

jr_04f_41ca:
    dec b
    ld c, b
    ld hl, $0818
    ld a, b
    rst RST_38
    jr z, jr_04f_419a

    pop de
    ld l, d
    rst RST_20
    nop
    nop
    ld b, c
    bit 0, c
    ld [$0834], sp
    nop
    nop

jr_04f_41e0:
    inc a
    bit 0, c
    ld [$9f0d], sp
    dec b
    ld c, c
    add c
    ld sp, $4650
    ld bc, $0930
    ld a, b
    ld b, b
    jr jr_04f_41f3

jr_04f_41f3:
    ld b, $00
    ld c, $82
    ld b, [hl]
    ld e, b
    rst RST_20
    nop
    nop
    and b
    dec a
    nop
    inc bc
    ld c, d
    ld b, [hl]
    ld de, $0178
    jr nz, @-$7d

    ld b, h
    ld c, b
    ld e, $15
    jr z, jr_04f_420d

jr_04f_420d:
    reti


    ld c, l
    rst RST_20
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_04f_4217

jr_04f_4217:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    jr nz, jr_04f_41e0

    inc de
    ld [$c2c8], sp
    inc de
    ld [$c2c8], sp
    inc de
    ld [$c2c8], sp
    inc de
    ld [$c278], sp
    inc de
    ld [$c2c8], sp
    inc de
    ld [$c2c8], sp
    inc de
    ld [$c0ac], sp
    inc de
    ld [$c2c8], sp
    inc de
    ld [$c0ac], sp
    inc de
    ld [$c0ac], sp
    inc de
    ld [$c27c], sp
    inc de
    ld [$c2c8], sp
    inc de
    ld [$c2c8], sp
    inc de
    ld [$c2c8], sp
    inc de
    ld [$c0ac], sp
    inc de
    ld [$c27c], sp
    inc de
    ld [$c2ce], sp
    inc de
    ld [$c2ce], sp
    inc de
    ld [$c282], sp
    inc de
    ld [$c2ce], sp
    inc de
    ld [$c0ac], sp
    inc de
    ld [$c0ac], sp
    inc de
    ld [$2101], sp
    adc c
    ld b, h
    ld bc, $9122

jr_04f_427f:
    ld b, h
    ld [hl+], a
    ldh [rWY], a
    ld b, [hl]
    db $10
    ld a, b
    dec c
    sbc c
    ld b, b
    jr @-$38

    dec de
    nop
    ld l, $1b
    db $dd
    ld a, [bc]
    sbc d
    rlca
    sub d
    dec bc
    sbc c
    ret z

    nop
    rlca
    xor h
    nop
    dec h
    and b
    add b
    inc c
    sbc d
    ret nc

    nop
    ldh [$ff80], a
    add hl, bc
    sbc b
    ld bc, $bb21
    rst RST_30
    sub [hl]
    ei
    nop
    ld b, $00
    ld c, $33
    inc b
    dec de
    inc c
    nop
    sub b
    ld bc, $2095
    inc e
    add hl, sp
    inc e
    ld d, d
    ld b, [hl]
    ret z

    or $e1
    db $fc
    cp b
    add hl, de
    nop
    ld b, $07
    ld c, $01
    jr nz, @-$7d

    ld b, h
    xor $e6
    ld bc, $8921
    ld b, h
    db $eb
    and $4a
    ld b, [hl]
    ld de, $0178
    jr nz, @-$7d

    ld b, h
    ld c, $1c
    jr nc, jr_04f_42fc

    jp z, $9af6

    ld hl, sp+$00
    ld b, $c0
    inc c
    ld d, $49
    ld b, b
    jr jr_04f_42f2

    sub b
    dec b
    xor c
    nop
    ld [hl+], a

jr_04f_42f2:
    sub b
    ld b, [hl]
    add b
    jr nz, jr_04f_427f

    add b
    ret z

    add b
    ld a, [bc]
    sbc b

jr_04f_42fc:
    rlca
    sub b
    dec bc
    sbc c
    ret z

    nop
    rlca
    xor l
    xor b
    add b
    inc c
    sbc d
    ret nc

    nop
    add sp, -$80
    jr nc, jr_04f_432a

    jp z, $8bf6

    ld hl, sp+$04
    inc e
    inc h
    ld b, $24
    ld c, $30
    inc e
    jp z, $8df6

    ld hl, sp+$00
    ld b, $00
    ld c, $00
    sub a
    ld d, c
    ld b, [hl]
    ld bc, $0291
    sub h

jr_04f_432a:
    inc bc
    sub b
    ld b, d
    ld b, [hl]
    inc b
    sub d
    dec b
    xor b
    add hl, hl
    inc e
    nop
    ld [hl+], a
    nop
    inc hl
    ret z

    or $b4
    ei
    jr nc, jr_04f_435a

    jp z, $73f6

    ld hl, sp+$24
    ldh [rP1], a
    and a
    ld e, $08
    ld c, b
    ld b, [hl]
    ld bc, $8078
    ld [hl+], a
    ld d, d
    nop
    db $10
    inc e
    ld bc, $0143
    jr nz, @-$7d

    ld b, h
    nop
    add hl, hl

jr_04f_435a:
    ld b, $d1

jr_04f_435c:
    add hl, bc
    sbc c
    nop
    add hl, hl
    ld bc, $78d1
    dec e
    inc d
    ldh [$ff38], a
    dec e
    ld [de], a
    ldh [rTAC], a
    xor e
    ld a, [bc]
    sbc d
    nop
    sub d
    ld bc, $5097
    ld b, [hl]
    ld [bc], a
    sub b
    dec bc
    sbc d
    inc bc
    sub d
    inc c
    sbc b
    inc b
    sub b
    add hl, bc
    sbc b
    dec b
    xor d
    nop
    ldh a, [rNR13]
    ld hl, sp+$09
    sbc c
    inc bc
    ld c, b
    add b
    jr nc, jr_04f_438d

jr_04f_438d:
    ld a, b
    jr c, jr_04f_43a8

    nop
    ld b, $07
    ld c, $8a
    and $00
    nop
    and b
    dec a
    nop
    inc bc
    ld c, $b0
    jr c, jr_04f_435c

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_04f_43a8:
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
    add l
    or b
    rla
    inc e
    sbc b
    ld b, [hl]
    ld c, $9a
    rrca
    sbc e
    db $10
    sbc h
    ld de, $009d
    ld b, $06
    ld c, $09
    inc b
    ld [$010c], sp
    inc e
    ld [de], a
    ld b, $12
    ld c, $92
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $99
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $00
    ld l, $03
    pop de
    nop
    ld hl, $f6ca
    ld l, $f8
    add hl, bc
    ldh [rTIMA], a
    ld l, $03
    pop de
    nop
    ld hl, $f6ca

Jump_04f_43f6:
    or b
    ld a, [$e003]
    ld [$001c], sp
    ld hl, $f6ca
    db $db
    ld hl, sp+$13
    ld c, c
    add hl, sp
    ld h, b
    nop
    ld [hl+], a
    db $10
    jr nz, @-$46

    add b
    ld hl, sp-$80
    dec c
    sbc b
    ld b, e
    ld b, [hl]
    jr jr_04f_4474

    ldh [rP1], a
    sbc b
    add b
    add sp, $00
    ret c

    add b
    ld d, b
    ld b, [hl]
    nop
    sub b
    ld c, e
    ld b, [hl]
    ld bc, $0893
    inc e
    add b
    jr nc, jr_04f_4429

jr_04f_4429:
    ld a, b
    ld [bc], a
    sub b
    add c
    ld sp, $7808
    inc bc
    sub b
    inc b
    sub d
    jr c, jr_04f_4452

    ld b, c
    ld b, [hl]
    nop
    inc hl
    ret z

    or $33
    ei
    dec b
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
    nop
    nop
    and b
    dec a

jr_04f_4452:
    nop
    inc bc
    db $10
    or l
    add e
    or b
    inc b
    inc e
    ld bc, $0f20
    ld hl, $2202
    add $f6
    ld [hl+], a
    db $fd
    rlca
    ld c, c
    ld [bc], a
    ld [hl+], a
    nop
    sub d
    rlca
    jr nz, jr_04f_446e

    sub b

jr_04f_446e:
    ld [bc], a
    sub d
    dec b
    jr nz, jr_04f_4495

    inc e

jr_04f_4474:
    ld b, $23
    rst RST_38
    rst RST_30
    rst RST_38
    db $fd
    inc bc
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    db $fd
    ld bc, $3002
    or l
    add e
    or b
    dec b
    inc e
    nop
    jr nz, jr_04f_44ba

    inc e
    nop
    ld [hl+], a
    ret


jr_04f_4495:
    or $1e
    db $fd
    ld a, h
    inc h
    inc h
    ld a, [de]
    ld bc, $0f20
    ld hl, $2202
    add $f6
    ld bc, $08fd
    ld c, c
    inc h
    ld b, $24
    ld c, $02
    ld [hl+], a
    nop
    sub d
    db $10
    jr nz, jr_04f_44b4

    sub b

jr_04f_44b4:
    ld [bc], a
    sub d
    nop
    jr nz, @+$2c

    inc e

jr_04f_44ba:
    inc hl
    inc e
    rst RST_38
    rst RST_30
    call c, $03fd
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    db $f4
    ld bc, $7002
    or l
    add e
    or b
    ld b, $1c
    dec c
    inc e
    inc d
    inc e
    dec l
    ld b, $2d
    ld c, $24
    ld b, $24
    ld c, $01
    jr nz, jr_04f_44f0

    ld hl, $2202
    add $f6
    ldh [$fffc], a
    rlca
    ld c, c
    nop
    sub h
    ld a, [de]
    jr nz, jr_04f_44f0

    sub b

jr_04f_44f0:
    db $10
    jr nz, jr_04f_44f5

    sub b
    ld [bc], a

jr_04f_44f5:
    jr nz, jr_04f_4529

    inc e
    dec hl
    inc e
    rst RST_38
    rst RST_30
    cp l
    db $fd
    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    ret nz

    ld bc, $7002
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add h
    or b
    add b
    ld b, [hl]
    adc c
    ld b, [hl]
    inc bc
    xor c
    ld d, $4a
    db $10
    inc e
    ld [$1680], sp
    ld c, h
    ld d, $4a
    ld [$211c], sp

jr_04f_4529:
    inc e

jr_04f_452a:
    and a
    ldh a, [rNR31]
    ei
    ld bc, $0e20
    ld hl, $2202
    add $f6
    cp b
    db $fc
    nop
    ld h, $00
    sub [hl]
    ld a, [de]
    dec h
    ld bc, $1095
    jr nz, jr_04f_4545

    sub b
    ld [bc], a

jr_04f_4545:
    jr nz, jr_04f_4568

    inc e
    ld b, d
    ld b, [hl]
    nop
    inc hl
    rst RST_38
    rst RST_30
    sub h
    db $fd
    sbc h
    jr nz, jr_04f_4553

jr_04f_4553:
    ld bc, $1824
    nop
    sub [hl]
    ld bc, $0d95
    jr nz, jr_04f_455f

    sub b
    ld [bc], a

jr_04f_455f:
    jr nz, jr_04f_4582

    inc e
    ld c, d
    ld b, [hl]
    nop
    inc hl
    rst RST_38
    rst RST_30

jr_04f_4568:
    add a
    db $fd
    inc b
    or b
    jr jr_04f_452a

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    xor $ee
    nop
    nop
    nop
    ret nz

    ld bc, $0002
    ld a, [de]

jr_04f_4582:
    nop
    ld bc, $b530
    add h
    or b
    dec b
    inc e
    inc bc
    xor c
    ld c, $4a
    db $10
    inc e
    ld [$0e80], sp
    ld c, h
    ld c, $4a
    ld [$211c], sp
    inc e
    and a
    ldh a, [$ffe3]
    ld a, [$2002]
    ld bc, $0321
    ld [hl+], a
    add $f6
    add b
    db $fc
    ld b, $20
    nop
    sub b
    ld a, [de]
    jr nz, jr_04f_45b0

    sub b

jr_04f_45b0:
    dec b
    jr nz, jr_04f_45b5

    sub b
    ld [bc], a

jr_04f_45b5:
    jr nz, jr_04f_45d8

    inc e
    ld a, [hl+]
    inc e
    ld [bc], a
    inc hl
    rst RST_38
    rst RST_30
    ld e, h
    db $fd
    inc b
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld de, $0011
    nop
    ret nz

    db $e3
    ld bc, $2002
    ld [$0100], sp
    nop
    or l
    add c
    or b

jr_04f_45d8:
    ld l, c
    ld b, [hl]
    dec b
    ld c, d
    db $10
    inc e
    ld [$0480], sp
    ld c, c
    dec b
    ld c, d
    ld l, b
    ld b, [hl]
    and a
    ldh a, [$ffbd]
    ld a, [$b001]
    ld bc, $00bc
    ld b, a
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    db $fd
    ld bc, $e002
    nop
    nop
    ld bc, $b500
    add c
    or b
    ld l, c
    ld b, [hl]
    dec b
    ld c, d
    db $10
    inc e
    ld [$0480], sp
    ld c, c
    dec b
    ld c, d
    ld l, b
    ld b, [hl]
    and a
    ldh a, [$ffa9]
    ld a, [$b001]
    ld bc, $00bc
    ld b, a
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    db $f4
    ld bc, $0002
    ld [bc], a
    nop
    ld bc, $b500
    add c
    or b
    ld l, c
    ld b, [hl]
    dec b
    ld c, d
    db $10
    inc e
    ld [$0480], sp
    ld c, c
    dec b
    ld c, d
    ld l, b
    ld b, [hl]
    and a
    ldh a, [$ff95]
    ld a, [$b001]
    ld bc, $00bc
    ld b, a
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ret nz

    ld bc, $0002
    ld a, [de]
    nop
    ld bc, $b5f0
    inc c
    ld c, h
    inc hl
    inc e
    ldh [$ffc8], a
    ldh [$ffc3], a
    nop
    jr nz, @+$23

    ld [hl], e
    ld h, d
    ld [hl], e
    and b
    ld [hl], e
    and b
    adc b
    pop hl
    adc b
    adc b
    ld b, d
    nop
    jp nc, $80e0

    nop
    jr nz, @+$01

    rst RST_30
    sbc e

Call_04f_466d:
    ei
    rst RST_38
    rst RST_30
    reti


    rst RST_38
    nop
    ldh a, [$ffab]
    ld hl, sp+$00
    ldh a, [$ffd7]
    ld hl, sp-$10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    pop af
    inc bc
    ld [bc], a
    ld bc, $0849
    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    halt
    pop af
    inc bc
    ld [bc], a
    nop
    or l
    inc bc
    ld c, c
    ld [$0078], sp
    jr z, jr_04f_469d

    ret nc

    ld bc, $0838

jr_04f_469d:
    ld [hl], b
    ld e, b
    ldh [rPCM12], a
    pop af
    inc bc
    ld [bc], a
    ld [$d14a], sp
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$11

    ret nc

    dec b
    jr nz, jr_04f_46e8

    rst RST_30
    dec bc
    cp $05
    ld c, c
    ld [$4a7b], sp
    ld a, e
    add b
    jr @+$0b

    ld l, b
    ret nz

    nop
    ld b, b
    jr jr_04f_4705

    ld l, b
    ld b, [hl]
    ldh [$fff0], a
    jr nc, jr_04f_46cb

jr_04f_46cb:
    inc bc
    sub b
    pop af
    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_04f_46db

    ld b, b

jr_04f_46d4:
    nop
    jr z, jr_04f_46dc

    ret nc

    dec b
    jr nz, @+$37

jr_04f_46db:
    rst RST_30

jr_04f_46dc:
    rst RST_30
    db $fd
    ld [bc], a
    jr nz, jr_04f_4721

    ld b, d
    jr c, @-$1e

    ret nz

    jr nz, @-$7e

    nop

jr_04f_46e8:
    ld [$0040], sp
    jr z, @+$04

    ret nc

    ld b, $20
    ld b, b
    ld b, d
    jr nc, jr_04f_46d4

    ld de, $408e
    jr nz, jr_04f_4701

    ld b, b
    nop
    jr z, jr_04f_46fe

    ret nc

jr_04f_46fe:
    ld bc, $0a20

jr_04f_4701:
    ldh [$ff80], a
    jr nz, jr_04f_470d

jr_04f_4705:
    ld b, b
    nop
    jr z, jr_04f_470a

    ret nc

jr_04f_470a:
    ld bc, $1520

jr_04f_470d:
    ldh [rNR41], a
    jr nz, jr_04f_4719

    ld b, b
    nop
    jr z, jr_04f_4721

    ret nc

    rlca
    jr nz, jr_04f_4719

jr_04f_4719:
    ld hl, $f000
    inc de
    ld sp, hl
    nop
    ld b, $00

jr_04f_4721:
    jr z, jr_04f_4725

    pop de
    dec b

jr_04f_4725:
    jr nz, jr_04f_475c

    rst RST_30
    pop de
    db $fd
    inc b
    jr nz, jr_04f_476d

    ld b, d
    ld [de], a
    ldh [rNR10], a
    jr nz, jr_04f_473b

    ld b, b
    nop
    jr z, jr_04f_4743

    ret nc

    rlca
    jr nz, @+$03

jr_04f_473b:
    ld hl, $f000
    ld [bc], a
    ld sp, hl
    nop
    ld b, $00

jr_04f_4743:
    jr z, jr_04f_4747

    pop de
    dec b

jr_04f_4747:
    jr nz, jr_04f_477e

    rst RST_30
    ret nz

    db $fd
    dec b
    jr nz, jr_04f_478f

    ld b, d
    ld bc, $01e0
    jr nz, @+$42

    ld b, d
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_04f_475c:
    ld [hl], b
    or l
    add hl, bc
    ld c, l
    xor c
    adc b
    ret z

    rra
    nop
    ld b, $06
    ld c, $07
    add hl, hl
    dec hl
    reti


    inc l

jr_04f_476d:
    ld a, e
    ld l, b
    ld a, e
    inc h
    jr jr_04f_4773

jr_04f_4773:
    jr nz, jr_04f_4775

jr_04f_4775:
    ld hl, $f7ff
    ld b, l
    db $fc
    nop
    inc l
    inc b
    pop de

jr_04f_477e:
    ld bc, $0f20
    ldh [rP1], a
    nop
    sub b
    pop af
    inc bc
    ld [bc], a
    jr z, @+$7d

    nop
    jr z, jr_04f_4791

    pop de
    ld l, b

jr_04f_478f:
    ld a, e
    nop

jr_04f_4791:
    jr z, jr_04f_4794

    ret nc

jr_04f_4794:
    ld bc, $0420
    ldh [rDIV], a
    ld c, b
    nop
    ld a, e
    or b
    ld b, d
    rlca
    pop de
    nop
    jr nz, @+$03

    ld hl, $f7ff
    ld l, $fc
    inc c
    ldh [rP1], a
    nop
    sub b
    pop af
    inc bc
    ld [bc], a
    nop
    jr z, jr_04f_47ba

    ret nc

    nop
    jr nz, @+$03

    ld hl, $f7ff

jr_04f_47ba:
    inc h
    db $fc
    ld bc, $0120
    ld hl, $f7ff
    jr nz, @-$02

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld [bc], a
    jr nz, @+$03

    ld hl, $f7bb
    rst RST_38
    ld hl, sp+$01
    jr nc, jr_04f_47dd

jr_04f_47dd:
    ld b, $00
    ld c, $80
    ld b, [hl]
    db $10
    ld c, e
    dec e
    ld a, e
    nop
    ld h, $d8
    adc b
    add [hl]
    ld b, d
    dec d
    jp c, Jump_000_1c1c

    nop
    daa
    ld hl, $087a
    ld sp, $0609
    add hl, bc
    ld c, $62
    ld a, d
    jp nc, Jump_000_1219

    ld b, $12
    ld c, $23
    ld l, b
    add sp, $00
    ret nz

    jr jr_04f_4809

jr_04f_4809:
    ld l, b
    rst RST_38
    rst RST_30
    ld e, a
    cp $01
    dec [hl]
    ld b, a
    ld b, h
    ld bc, $e036
    adc b
    add [hl]
    ld b, d
    db $eb
    db $db
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sub b
    pop af
    inc bc
    ld [bc], a
    db $10
    or l
    ld [bc], a
    jr nz, @+$03

    ld hl, $f7bb
    db $d3
    ld hl, sp+$01
    jr nc, jr_04f_4835

jr_04f_4835:
    ld b, $00
    ld c, $07
    ld c, e
    add hl, de
    ld a, d
    ld e, d
    ld a, e
    inc d
    inc e
    ld b, h
    ld b, e
    ld [hl+], a

jr_04f_4843:
    inc e
    ld e, e
    ld a, d
    jp nc, Jump_000_1218

    ld b, $12
    ld c, $03
    ld c, b
    rst RST_38
    rst RST_30
    dec a
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    pop af
    inc bc
    ld [bc], a
    dec sp
    ld h, d
    ld b, c
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $02
    jr nz, @+$03

    ld hl, $f7bb
    or h
    ld hl, sp+$01
    jr nc, jr_04f_4873

jr_04f_4873:
    ld b, $00
    ld c, $07
    ld c, e
    add hl, de
    ld a, d
    ld [hl+], a
    inc e
    ld b, d
    ld b, e
    ld e, e
    ld a, d
    jp nc, Jump_000_1218

    ld b, $12
    ld c, $04
    ld c, b
    rst RST_38
    rst RST_30

jr_04f_488a:
    jr nz, jr_04f_488a

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    pop af
    inc bc
    ld [bc], a
    ld c, [hl]
    bit 0, c
    ld [$b530], sp
    nop
    ld b, $00
    jr z, @+$25

    pop de
    inc bc
    ld c, b
    pop bc
    adc b
    dec b
    inc e
    ld bc, $0429
    pop de
    nop
    inc h
    dec bc
    ldh [rP1], a
    nop
    sub b
    pop af
    inc bc
    ld [bc], a
    add sp, -$78
    ld b, d
    ld [$2101], sp
    ld bc, $5240
    jr jr_04f_4843

    ld a, [de]
    ld bc, $0038
    inc b
    inc b
    inc c
    add hl, hl
    ld a, e
    nop
    add hl, hl
    inc b
    pop de
    ld l, b
    ld a, e
    nop
    jr z, jr_04f_48fc

    ret nc

    ld bc, $2f38
    ldh [rBCPS], a
    ld a, e
    and b
    ld b, d
    ld bc, $01d9
    jr c, jr_04f_490d

    ldh [rOBP0], a
    ld e, $28
    ld [hl], e
    ld [bc], a
    jr nz, jr_04f_4913

    ldh [$ff03], a
    ld c, b
    pop bc
    adc b
    dec b
    inc e
    ld bc, $0429
    pop de
    nop
    inc h
    rlca
    ldh [rP1], a
    nop

Call_04f_48fc:
jr_04f_48fc:
    sub b
    pop af
    inc bc
    ld [bc], a
    add sp, -$78
    ld b, d
    ld [$2101], sp
    ld [$1440], sp
    jr @+$2b

    inc e
    ld a, [bc]

jr_04f_490d:
    ld a, e
    adc b
    adc b
    res 1, b
    ret nz

jr_04f_4913:
    ld a, [de]
    add d
    ld b, d
    ld [$4ad1], sp
    ld a, e
    ld e, b
    ld e, $82
    ld b, d
    ld [bc], a
    jp c, Jump_000_1c50

    ld c, b
    ld [hl], e
    ld a, [bc]
    ldh [rP1], a
    jr nz, jr_04f_4932

    ldh [rOBP0], a
    ld a, e
    and b
    ld b, d
    inc bc
    db $d3
    ld d, b
    inc e

jr_04f_4932:
    ld [$0273], sp
    jr nz, jr_04f_4939

    ldh [rSB], a

jr_04f_4939:
    jr nc, jr_04f_49a3

    ld [hl], e
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    nop
    ld b, $02
    ld c, $09
    ld b, $0e
    ld c, $0b
    ld c, b
    ld b, a
    ld a, e
    nop
    dec h
    sub l
    ld b, d
    add hl, bc
    jp c, Jump_000_1c14

    jr nc, jr_04f_4978

    rst RST_38
    rst RST_30
    sbc [hl]
    rst RST_38
    dec b
    ld b, e
    jr z, jr_04f_496a

    dec b
    ld c, $01
    inc a
    nop
    inc l

jr_04f_496a:
    or $d1
    ld bc, $072d
    ret nc

    ld bc, $012d
    db $dd
    inc bc
    dec l
    dec bc
    db $dd

jr_04f_4978:
    ld bc, $2c20
    ldh [$ff90], a
    pop af
    inc bc
    ld [bc], a
    jr c, @+$1e

    rst RST_38
    rst RST_30
    ld l, l
    rst RST_38
    rst RST_38
    rst RST_30
    ld c, a
    rst RST_38
    rst RST_38
    rst RST_30
    ld h, a
    ld sp, hl
    ld hl, $efe0
    rst RST_30
    ld a, [$00fa]
    ld b, $00
    ld c, $01
    jr z, jr_04f_49a8

    pop de
    ld [bc], a
    jr nz, @+$01

    rst RST_30
    ld [hl], c
    cp $ff

jr_04f_49a3:
    rst RST_30
    ccf
    cp $ff
    rst RST_30

jr_04f_49a8:
    ld de, $ffff
    rst RST_30
    dec a
    rst RST_38
    rst RST_28
    rst RST_30
    dec e
    ld a, [$f7ff]
    db $d3
    cp $0b
    ldh [rP1], a
    jr nz, @+$01

    rst RST_30
    di
    ld sp, hl
    rst RST_38
    rst RST_30
    ld sp, $fffe
    rst RST_30
    inc bc
    rst RST_38
    rst RST_38

jr_04f_49c7:
    rst RST_30
    cpl
    rst RST_38
    ld bc, $ff20
    rst RST_30
    ld [$fff9], a
    rst RST_30
    ld b, h
    ld sp, hl
    nop
    jr nz, jr_04f_49c7

    cp h
    ld [bc], a
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
    adc c
    or b
    inc b
    sub c
    nop
    inc b
    nop
    inc c
    inc bc
    sub b
    nop
    ldh a, [$ffa0]
    ld hl, sp+$00
    jr z, jr_04f_49fb

    db $db
    inc bc
    sbc b
    inc b

jr_04f_49fb:
    sbc c
    nop
    ldh a, [$ffae]
    ld hl, sp-$75
    ldh [$ff8f], a
    rst RST_30
    rst RST_38
    ei
    nop
    ld b, $00
    ld c, $05
    sub b
    nop
    jr nz, jr_04f_4a15

    sub b
    jr jr_04f_4a5a

    ld sp, $a9f7

jr_04f_4a15:
    db $fd
    nop
    inc b
    nop
    inc c
    rlca
    sub b
    ld [$0128], sp
    db $dd
    nop
    ld hl, $9107
    nop
    ld h, $b0
    ld b, [hl]
    inc de
    ld c, c
    ld [$ff78], sp
    jr z, @+$75

    ret nc

    or b
    nop
    add b
    add hl, de
    add b
    nop
    ld b, h
    jr jr_04f_4a59

    inc e
    nop
    ldh a, [$ff03]
    ld sp, hl
    nop
    inc b
    dec b
    inc c
    or a
    dec l
    add hl, bc
    pop de
    ld b, $9a
    ld bc, $0632
    sub d
    db $10
    inc e
    ld bc, $7138
    inc e
    ld [$0791], sp
    sbc d
    add d
    ld b, d
    ld d, l

jr_04f_4a59:
    pop de

jr_04f_4a5a:
    jr nz, jr_04f_4a78

    inc bc
    sbc c
    nop
    ldh a, [$ffb7]
    ld hl, sp+$01
    ld [hl], $08
    sub [hl]
    nop
    jr z, @+$4f

    ret nc

    nop
    jr nz, jr_04f_4a6f

    sub b
    cpl

jr_04f_4a6f:
    inc b
    ld [bc], a
    xor [hl]
    rrca
    ldh [rNR50], a
    ld b, b
    nop
    nop

jr_04f_4a78:
    cp b
    sbc h
    inc a
    ld [$a801], sp
    nop
    adc b
    nop
    jr z, jr_04f_4a8a

    ret nc

    ld b, b
    ld b, [hl]
    ld bc, $8821
    ld b, h

jr_04f_4a8a:
    ld bc, $09a9
    adc b
    inc b
    sbc d

jr_04f_4a90:
    rst RST_30
    rst RST_30
    ld [$38fd], sp
    inc c
    ld bc, $00aa
    sub d
    dec bc
    ld c, c
    scf
    ld [hl+], a
    inc sp
    inc e
    nop
    ldh a, [$ffda]
    ld hl, sp+$00
    jr z, jr_04f_4a90

    pop de
    nop
    ld [hl+], a
    ld bc, $07ad
    ld c, b
    add d
    ld b, [hl]
    dec b
    sbc b
    db $10
    ld b, c
    ld bc, $0821
    ld b, b
    ld d, c
    inc e
    adc c
    ld b, [hl]
    nop
    jr z, jr_04f_4ade

    ret nc

    nop
    jr nz, @+$04

    sub b
    call nc, Call_000_0d00
    ldh [rOBP0], a
    ld b, c
    ld b, [hl]
    ld [$42bc], sp
    ld b, [hl]
    ld [$8828], sp
    nop
    jr z, jr_04f_4adb

    ret nc

    ld b, b
    ld b, [hl]
    ld bc, $9022

jr_04f_4adb:
    ld b, h
    add hl, hl
    adc b

jr_04f_4ade:
    inc b
    sbc d
    rst RST_30
    rst RST_30
    ldh [$fffc], a
    ld d, c
    ld b, [hl]

jr_04f_4ae6:
    ld h, b
    jr jr_04f_4aea

    ld l, b

jr_04f_4aea:
    db $10
    ld c, d
    and b
    jr @+$04

    ld l, b
    ld bc, $00a8
    sub b
    jr c, jr_04f_4b02

    inc sp
    inc e
    nop
    ldh a, [$ffae]
    ld hl, sp+$00
    jr z, jr_04f_4ae6

    pop de
    ld c, d
    ld b, [hl]

jr_04f_4b02:
    ld b, $2a
    call nc, Call_000_08d9
    sbc [hl]
    add hl, bc
    ld c, c
    or b
    nop
    add b
    add hl, de
    add b
    nop
    ld b, b
    jr jr_04f_4b13

jr_04f_4b13:
    ld a, b
    rst RST_38
    jr z, @-$73

    pop de
    ld b, b
    ld b, [hl]
    add hl, bc
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret nz

    ld b, d
    ld b, [hl]
    ld [$9cb8], sp
    inc a
    ld [$b500], sp
    nop
    inc b
    inc bc
    inc c
    nop
    ld hl, $4a02
    db $10
    adc b
    sbc b
    ld b, d
    inc bc
    pop de
    ld [$071c], sp
    ldh [$fff4], a
    ld b, d
    ld b, [hl]
    ld [$3204], sp
    ld bc, $0231
    add hl, hl
    db $f4
    reti


    ld bc, $4020
    ld b, d
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    add e
    or b
    dec c
    inc e
    nop
    inc b
    nop
    inc c
    rst RST_38
    rst RST_30
    push hl
    rst RST_38
    inc b
    inc e
    nop
    inc l
    add hl, hl
    db $db
    ld [de], a
    ld c, b
    and h
    nop
    inc h
    jr @-$6f

    rst RST_30
    dec de
    ld sp, hl
    ld h, c
    adc b
    nop
    inc b
    nop
    inc c
    add c
    ld b, d
    rra
    pop de
    dec b
    ldh a, [$ff5e]

jr_04f_4b87:
    ld a, [$0400]
    nop
    inc c
    nop
    ld hl, $9102
    dec bc
    ld c, c
    ld [bc], a
    xor e
    ld bc, $00aa
    sub d
    scf
    ld [hl+], a
    nop
    ldh a, [$ff5d]
    ld hl, sp+$00
    jr z, jr_04f_4bb1

    ret nc

    ld bc, $00a8
    adc b
    nop
    jr z, jr_04f_4bb5

    ret nc

    ld bc, $01a8
    adc b
    nop
    jr nz, jr_04f_4bdb

jr_04f_4bb1:
    inc e
    rst RST_30
    rst RST_30
    ld [hl], a

jr_04f_4bb5:
    db $fc
    ld bc, $0520
    ldh [rP1], a
    nop
    db $f4
    ld b, d
    ld b, [hl]
    ld [$4148], sp
    ld b, [hl]
    ld [$2000], sp
    inc bc
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_04f_4b87

    inc b
    inc e
    dec c
    inc e
    ld h, b
    ld l, b
    inc c
    ld [hl+], a
    nop

jr_04f_4bdb:
    ldh a, [rNR33]
    ld hl, sp+$00
    jr z, jr_04f_4bf7

    pop de
    and b
    ld l, b
    add hl, hl
    inc e
    dec b
    ld [hl+], a
    nop
    ldh a, [rNR21]
    ld hl, sp+$00
    jr z, jr_04f_4bfe

    pop de
    jr nz, jr_04f_4c5b

    add hl, hl
    inc e
    inc c
    ld [hl+], a

jr_04f_4bf6:
    nop

jr_04f_4bf7:
    ldh a, [rIF]
    ld hl, sp+$00
    jr z, jr_04f_4c05

    pop de

jr_04f_4bfe:
    ldh [rBCPS], a
    add hl, hl
    inc e
    dec b
    ld [hl+], a
    nop

jr_04f_4c05:
    ldh a, [$ff08]
    ld hl, sp+$00
    jr z, jr_04f_4c0c

    pop de

jr_04f_4c0c:
    nop
    jr nz, jr_04f_4c0f

jr_04f_4c0f:
    ldh [rSB], a
    jr nz, jr_04f_4c43

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    nop
    jr z, jr_04f_4c2b

    ret nc

    nop
    ld hl, $4291
    add hl, bc
    jp c, Jump_04f_6843

    ld e, b
    adc b
    and b

jr_04f_4c2b:
    ld b, d
    ld bc, $01d1
    jr nz, @+$06

    ldh [rDIV], a
    inc sp
    ld bc, $9131
    ld b, d
    or $db
    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_04f_4c43:
    nop
    nop

jr_04f_4c45:
    or l
    ld [bc], a
    ld a, b
    ld b, c
    ld a, b
    db $10
    inc e
    jr jr_04f_4c45

    db $f4
    ld a, [$7d00]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    inc d

jr_04f_4c5b:
    inc e
    inc b
    sbc [hl]
    nop
    inc b
    dec b
    inc c
    ld a, [de]
    ld l, b
    and d
    ld b, d
    ld c, $da
    sub b
    nop
    ld b, c
    jr @+$0a

    adc b
    xor b
    ld b, d
    dec b
    pop de
    ld c, b
    adc b
    jr nc, jr_04f_4bf6

    ld d, b
    inc e
    jr jr_04f_4cda

    ld bc, $0420
    ldh [rDIV], a

jr_04f_4c7f:
    ld sp, $3201
    and d
    ld b, d
    ldh a, [c]
    db $db
    nop
    jr nz, @+$72

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    dec b
    ld c, c
    nop
    ld [hl+], a
    ld [$1c1c], sp
    jr nc, jr_04f_4c9d

    ld h, b
    inc b

jr_04f_4c9d:
    jr c, @-$76

    ld b, d
    ei
    jp c, $bc01

    nop
    ld b, a
    nop
    nop
    ld c, h
    di
    inc bc
    ld [bc], a
    nop
    or l
    ld a, [bc]
    inc e
    nop
    ld b, $00
    ld c, $07
    jr z, jr_04f_4cba

    ret c

    ld [bc], a
    ld c, c

jr_04f_4cba:
    add b
    nop
    ld b, b
    jr @+$04

    ld h, b
    ld bc, $00bc
    ld b, a
    ld c, h
    di
    inc bc
    ld [bc], a
    jr nc, jr_04f_4c7f

    ld [bc], a
    inc e

jr_04f_4ccc:
    inc c
    inc e
    ld hl, $0878
    inc e
    rst RST_38
    jr z, jr_04f_4ced

    ret nc

    inc bc
    ld c, l
    rst RST_30
    add hl, hl

jr_04f_4cda:
    dec b
    ret nc

    ld de, $0170
    inc [hl]
    ld bc, $0d32
    ldh [$ff4c], a
    di
    inc bc
    ld [bc], a
    ld bc, $2034
    ld a, b
    add b

jr_04f_4ced:
    nop

jr_04f_4cee:
    ld b, b
    add hl, de
    ld bc, $0068
    add hl, hl
    inc bc
    ret nc

    db $10
    inc e
    call z, $44f6
    ld hl, sp+$02
    inc e
    ld bc, $2134
    ld a, b
    ld [$ff1c], sp
    jr z, jr_04f_4cee

    pop de
    rst RST_38
    jr nz, jr_04f_4d1b

    ld [hl], b
    db $10
    inc e
    jr nc, jr_04f_4ccc

    ld [bc], a
    cp h
    ld [$0047], sp
    ld b, $02
    ld c, c
    add b
    dec c
    ld b, b

jr_04f_4d1b:
    jr jr_04f_4d1d

jr_04f_4d1d:
    ld l, b
    ld [hl], b
    ld b, a
    ld c, h
    di
    inc bc
    ld [bc], a
    nop
    or l
    nop
    inc b
    ld bc, $420c
    inc c
    ld bc, $0120
    ld b, b
    adc c
    nop
    ld c, e
    ld a, [hl+]
    ld [$03d8], sp
    ld c, b
    db $10
    jr jr_04f_4d3b

jr_04f_4d3b:
    ld a, b
    ld [$0f41], sp
    ld hl, $4008
    ld [bc], a
    ldh [rP1], a
    ld b, e
    ld b, [hl]
    ld [$2003], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    inc c
    inc e
    nop
    ld b, $05
    ld c, $12
    ld b, $16
    ld c, $05
    ld c, a
    ld b, $48
    push bc
    or $1a
    rst RST_38
    jr c, jr_04f_4dca

    nop
    jr z, jr_04f_4d75

    pop de
    jr nz, jr_04f_4d8c

    jp $e8f6


    ei
    dec [hl]

jr_04f_4d75:
    ldh [rP1], a
    nop
    ld l, h
    di
    inc bc
    ld [bc], a
    inc d
    ld [$0000], sp
    ld b, $2d
    ld bc, $19d0
    ld c, b
    dec b
    ld [hl], c
    rst RST_38
    ld l, $01
    ret nc

jr_04f_4d8c:
    rla
    ld c, b
    ld b, [hl]
    ld [hl], c
    nop
    inc l
    ld bc, $15d0
    ld c, b
    inc b
    ld h, b
    add hl, sp
    ld l, b
    nop
    jr nz, jr_04f_4da5

    ld h, b
    ld c, b
    ld [hl], d
    add hl, sp
    ld l, b
    rst RST_38

jr_04f_4da3:
    jr nz, @-$76

jr_04f_4da5:
    ld [hl], c
    nop
    ld [hl+], a
    ld de, $124e
    ld c, b
    add h
    ld b, [hl]
    ld [de], a
    ld c, c
    adc b
    ld b, [hl]
    dec a
    inc e
    ld de, $004c
    inc hl
    jr z, @+$6a

    ld d, c
    nop
    nop
    add hl, de
    ld b, b
    jr jr_04f_4dc4

    add b
    ld d, b
    inc e

jr_04f_4dc4:
    nop
    ld b, $02
    ld c, $03
    ld a, [hl+]

jr_04f_4dca:
    push af
    reti


    jr nc, @+$7a

    dec b
    ld hl, $4249
    ld bc, $3140
    ld [hl], b
    nop
    jr nz, @+$63

    ld b, [hl]
    ld [$4080], sp
    ld b, [hl]
    jp $b1f6


    ei
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [hl], b
    di
    inc bc
    ld [bc], a
    ld d, b
    ld a, $00
    inc bc
    jr nc, jr_04f_4da3

    inc bc
    ld [bc], a
    ld sp, $13ce
    ld [$080c], sp
    nop
    nop
    nop
    or l
    ld a, [hl-]
    rst RST_30
    cp c
    ei
    ret


    or $a9
    cp $c9
    or $cd
    cp $b9
    rst RST_30
    db $d3
    db $fc
    inc sp
    rst RST_30
    ld e, l
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    jp z, Jump_04f_7ff6

    ld a, [$f6ca]
    push af
    ei
    inc sp
    rst RST_30
    dec h
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    add d
    rst RST_30
    ld a, e
    db $fc
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
    jr z, jr_04f_4e4e

    ret nc

    add d
    rst RST_30
    ld e, l
    db $fc

jr_04f_4e4e:
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
    jr jr_04f_4e69

jr_04f_4e69:
    ld a, b
    ld [de], a
    jr z, jr_04f_4e6d

jr_04f_4e6d:
    reti


    cp e
    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_04f_4e77

jr_04f_4e77:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add h
    adc $13
    ld [$ced0], sp
    inc de
    ld [$ceda], sp
    inc de
    ld [$cee0], sp
    inc de
    ld [$cee6], sp
    inc de
    ld [$ceec], sp
    inc de
    ld [$cef2], sp
    inc de
    ld [$cef8], sp
    inc de
    ld [$cf08], sp
    inc de
    ld [$cf24], sp
    inc de
    ld [$cf30], sp
    inc de
    ld [$cf36], sp
    inc de
    ld [$cf44], sp
    inc de
    ld [$cf56], sp
    inc de
    ld [$cf5c], sp
    inc de
    ld [$cf62], sp
    inc de
    ld [$cfa4], sp
    inc de
    ld [$cfaa], sp
    inc de
    ld [$cfb0], sp
    inc de
    ld [$cfbe], sp
    inc de
    ld [$f782], sp
    ld c, d
    db $fc
    cp c
    rst RST_30
    ld e, h
    db $fc
    ld a, e
    ldh [rWY], a
    rst RST_30
    jp $78ff


    ldh [$ffcb], a
    or $06
    db $fd
    ld [hl], l
    ldh [$ff33], a
    rst RST_30
    rra
    ei
    ld [hl], d
    ldh [$ffc9], a
    or $10
    cp $6f
    ldh [$ff5b], a
    rst RST_30
    pop af
    ld a, [$e06c]
    add d
    rst RST_30
    ld b, $fc
    nop
    ld b, $00
    jr z, jr_04f_4f68

    pop de
    ld a, [hl-]
    rst RST_30
    ld e, e
    ld a, [$e064]
    nop
    ldh a, [$ffb8]
    ld hl, sp+$03
    ld c, b
    nop
    ld l, b
    inc bc
    ld c, c
    ld b, b
    jr jr_04f_4f15

jr_04f_4f15:
    ld hl, $8001
    ld e, e
    ldh [rP1], a

Jump_04f_4f1b:
    nop
    ld l, h
    di
    inc bc
    ld [bc], a
    inc c
    ld [$0000], sp
    nop
    ldh a, [$ffde]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_04f_4f95

    ret nc

    ld d, b
    ldh [rSB], a
    ldh a, [$ffee]
    db $fc
    ld c, l
    ldh [rP1], a
    ldh a, [$ffb9]
    db $fc
    nop
    ldh a, [$ffdb]
    ei
    nop
    ldh a, [$ff09]
    db $fc
    ld b, [hl]
    ldh [rP1], a
    ldh a, [$ff3c]
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$43

    pop de
    nop
    ldh a, [$ff5d]
    ld hl, sp+$01
    jr nz, @+$57

    ldh [rP1], a
    ldh a, [rHDMA5]
    ld sp, hl
    ld a, [hl-]
    ldh [rP1], a
    ldh a, [$ffa2]
    ei
    scf
    ldh [$ff0c], a
    ld c, b
    nop
    ld hl, $f73a

jr_04f_4f68:
    ld e, c
    ld a, [$1c04]
    inc h
    ld b, $24
    ld c, $09
    ld c, b
    ld a, [bc]
    ld c, d
    ld d, c
    adc c
    ld [de], a
    adc c
    jp z, Jump_000_3ef7

    ld hl, sp+$08
    ld c, d
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    adc c
    jr jr_04f_4f87

jr_04f_4f87:
    ld b, $00
    ld c, $00
    ld [hl+], a
    ld [$0a81], sp
    add e
    rra
    ldh [rP1], a
    nop
    ld l, c

jr_04f_4f95:
    jp c, Jump_000_0813

    ld [hl], b
    ld e, [hl]
    nop
    inc bc
    ld [hl], b
    di
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld bc, $30f0
    cp $13
    ldh [rP1], a
    ldh a, [rTAC]
    ei
    db $10
    ldh [rSB], a
    jr nz, jr_04f_4ff3

    ld b, d
    db $10
    ld hl, $2200
    inc [hl]
    rst RST_30
    adc h
    ld a, [$e009]
    ld bc, $4020
    ld b, d
    ld [bc], a
    ld hl, $4249
    nop
    ld [hl+], a
    nop
    sub d
    db $10
    ld [hl+], a
    nop
    inc hl
    inc sp
    rst RST_30
    db $db
    ld a, [$4904]
    add a
    jr nz, @-$3e

    nop
    add hl, bc
    jr jr_04f_4fe3

    ld a, b
    ld bc, $0830
    ld [hl], b
    ld c, $e0
    nop

jr_04f_4fe3:
    nop
    ldh a, [$ff30]
    nop
    inc bc
    inc bc
    ld c, b
    jp $83f6


    ei
    inc bc
    ld c, b
    jp $a8f6


jr_04f_4ff3:
    ld a, [$2001]

Call_04f_4ff6:
    inc b
    ldh [rNR33], a
    adc $13
    ld [$ce01], sp
    inc de
    ld [$2000], sp
    ld bc, $10b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    add c
    or b
    ld bc, $4020
    ld b, d
    ld [bc], a
    ld hl, $4249
    nop
    ld [hl+], a
    nop
    sub d
    db $10
    inc hl
    inc sp
    rst RST_30
    or e
    ld a, [$4806]
    nop
    ld hl, $f73a
    ld sp, hl
    ld sp, hl
    dec b
    ld c, b
    jp $62f6


    ei
    inc b
    ld c, b
    jp $87f6


    ld a, [$b001]
    ld bc, $00bc
    ld b, a
    ld c, c
    ret nc

    inc de
    ld [$ce1d], sp
    inc de
    ld [$ce01], sp
    inc de
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $09
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_04f_505d

    ld b, b
    nop
    jr z, jr_04f_5061

jr_04f_5059:
    pop de
    rlca
    ld c, b
    nop

jr_04f_505d:
    ld l, b
    jp $71f6


jr_04f_5061:
    ld a, [$f000]
    or e
    ei
    jr nz, jr_04f_5084

    ld a, [hl-]
    rst RST_30
    ld c, [hl]
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld [hl], b
    di
    inc bc
    ld [bc], a
    db $10
    or l
    add d
    rst RST_30
    and e
    ei
    ld d, $4c

jr_04f_5084:
    jr nz, jr_04f_50ee

    inc c
    jr nc, @-$7e

    ld [hl+], a
    ld [de], a

jr_04f_508b:
    ld bc, $2100
    xor b
    ldh a, [rNR44]
    rst RST_38
    nop
    jr nz, jr_04f_5059

    or $c0

jr_04f_5097:
    ld a, [$4911]
    nop
    jr nz, @+$05

    ld [hl+], a
    call nz, $dbf6
    ld a, [$6821]
    inc c
    ld sp, $2001
    call nz, $7af6
    rst RST_38
    ld bc, $b920
    rst RST_30
    ld a, c
    ei
    ld d, b
    jr nz, jr_04f_50b5

jr_04f_50b5:
    ld hl, $f6c3
    cp a
    db $fc
    add d
    ld hl, HeaderRAMSize
    nop
    jr nz, jr_04f_5084

    or $ba
    db $fc
    nop
    jr nz, jr_04f_508b

    or $79
    db $fc
    ld bc, $c420
    or $76
    db $fc
    ld [bc], a
    jr nz, jr_04f_5097

    or $73
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld l, h
    di
    inc bc
    ld [bc], a
    ld c, h
    ld b, e
    ld b, [hl]
    ld [$b570], sp
    add c
    or b
    ld b, $4d
    jr z, jr_04f_5154

    ld b, $4e

jr_04f_50ee:
    add b
    add hl, de
    nop
    ld hl, $5e44
    ld bc, $1b2c
    ret nc

    ld bc, $072c
    call c, $2c00
    ld a, [bc]
    ret nc

    ld b, [hl]
    ldh [rP1], a
    nop
    ld l, h
    di
    inc bc
    ld [bc], a
    inc c
    ld [$0000], sp
    ld [bc], a
    inc l
    dec e
    ret nc

    inc bc
    inc l
    ld sp, $3cd0
    ldh [$ffb9], a
    rst RST_30
    ld [hl], a
    ei
    inc b
    ld c, c
    nop
    sub h
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    cp c
    rst RST_30
    xor b
    ei
    add hl, hl
    ldh [rP1], a
    nop
    ret nc

    ld e, c
    add sp, $08
    cp c
    rst RST_30
    ld a, h
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04f_5176

    ret nc

    ld [bc], a
    ld c, b
    add hl, hl
    ld l, b
    inc c
    ld sp, $f6d1
    scf
    db $fd
    ld a, [de]
    ldh [rLY], a
    ld e, h
    add sp, $08
    rlca
    ld c, b
    nop
    ld hl, $2260
    inc sp
    rst RST_30

jr_04f_5154:
    add hl, hl
    ld sp, hl
    ld b, $48
    nop
    ld l, b
    nop
    ld a, d
    nop
    jr z, jr_04f_516d

    ret nc

    inc b
    ld c, b
    nop
    ld hl, $2220
    inc sp
    rst RST_30
    rra
    ld sp, hl
    ld [$a4e0], sp

jr_04f_516d:
    ld e, e
    add sp, $08
    inc c
    ld d, b
    nop
    inc bc
    db $f4
    ld e, e

jr_04f_5176:
    add sp, $08
    inc b
    ld c, b
    pop de
    or $27
    db $fd
    add hl, hl
    ld l, b
    adc c
    add hl, de
    ld [$0188], sp
    jr nc, jr_04f_518f

    add b
    inc d
    ldh [rP1], a
    nop
    xor b
    ld b, h
    ld b, [hl]

jr_04f_518f:
    ld [$4805], sp
    pop de
    or $49
    db $fd
    dec b
    ld c, b
    nop
    ld l, b
    dec b
    ld c, c
    ld b, b
    jr jr_04f_519f

jr_04f_519f:
    ld hl, $8001
    ld bc, $0720
    ldh [rP1], a
    nop
    or b
    ld b, h
    ld b, [hl]
    ld [$f36c], sp
    inc bc
    ld [bc], a
    inc c
    ld [$0000], sp
    nop
    jr nz, jr_04f_51b8

    or b

jr_04f_51b8:
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    dec bc
    ld c, h
    or b
    jr nz, jr_04f_5207

    nop
    push bc
    or $e8
    db $fc
    jr nz, jr_04f_522e

    nop
    jr z, jr_04f_51e5

    ret nc

    ld [$084c], sp
    ld c, b
    nop
    ld l, b
    pop bc
    ld a, c
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld b, b
    ld a, [de]
    push bc
    or $db

jr_04f_51e5:
    db $fc
    jr nz, jr_04f_5248

    nop
    jr z, jr_04f_51f2

    ret nc

    ld bc, $0620
    ldh [$ff7c], a
    di

jr_04f_51f2:
    inc bc
    ld [bc], a
    add b
    di
    inc bc
    ld [bc], a
    ld l, h
    di
    inc bc
    ld [bc], a
    nop
    jr nz, jr_04f_520f

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld b, a

jr_04f_5207:
    ld b, [hl]
    add b
    or h
    dec e
    ld c, b
    add b
    ld b, [hl]
    nop

jr_04f_520f:
    ld h, $1c
    ld c, b
    nop
    ld l, b
    ret nz

    ld a, c
    add [hl]
    ld b, d
    inc e
    jp nc, Jump_04f_4f1b

    push af
    nop
    xor h
    dec de
    and h
    nop
    and h
    dec de
    jr c, jr_04f_528e

    nop
    add hl, de
    ld b, c
    ld b, [hl]
    ld a, [bc]
    ld l, b
    or c
    nop

jr_04f_522e:
    adc c
    jr jr_04f_523a

    adc b
    nop
    ldh a, [$ff73]
    ld hl, sp+$15
    ld c, b
    nop
    ld l, b

jr_04f_523a:
    dec l
    jr jr_04f_5275

    ld l, b
    nop
    add hl, de
    jr z, jr_04f_52a2

    ld l, [hl]
    ld h, b
    ld [hl], b
    inc e
    nop
    inc b

jr_04f_5248:
    ld b, $0c
    ld c, $48
    nop
    ld l, b
    ret nz

    ld a, c
    add [hl]
    ld b, d
    db $e3
    db $d3
    dec c
    ld c, b
    ld [bc], a

jr_04f_5257:
    ld l, b
    ldh a, [rP1]
    add b
    jr jr_04f_5269

    ld c, c
    ld bc, $4660
    ld h, b
    inc c
    ld c, c
    ld a, [bc]
    ld h, b
    inc c
    ld c, b
    nop

jr_04f_5269:
    ld a, c
    dec c
    inc e
    dec b
    jr z, jr_04f_5284

    ret nc

    inc b
    ld c, c
    ld [$c068], sp

jr_04f_5275:
    ld a, c
    ld bc, $a830
    add c
    ld a, [bc]
    inc e
    inc de
    ldh [rP1], a
    nop
    xor h
    sbc b
    inc bc
    ld [bc], a

jr_04f_5284:
    ld l, h
    di
    inc bc
    ld [bc], a
    add b
    di
    inc bc
    ld [bc], a
    ld a, h
    di

jr_04f_528e:
    inc bc
    ld [bc], a
    db $db
    ld h, [hl]
    ld b, c
    ld [$5e70], sp
    nop
    inc bc
    ld [hl], b
    di
    inc bc
    ld [bc], a
    inc e
    ld c, b
    ld bc, $c968
    ld a, c

jr_04f_52a2:
    xor c
    add c
    ld [bc], a
    inc e
    nop
    jr nz, jr_04f_52d1

    ld [hl], h
    ld l, b
    ld [hl], h
    add hl, bc
    jr nz, jr_04f_5257

    ld [hl], h
    ld bc, $e820
    ld [hl], h
    xor b
    ld a, l
    ld [$5b23], sp
    ld b, d
    inc bc
    ld b, b
    add hl, sp
    jr nz, jr_04f_52ff

    ld b, d
    inc bc
    ld b, b
    db $10
    jr nz, jr_04f_52c8

    ld b, e
    xor e
    ld [hl], l

jr_04f_52c8:
    add hl, hl
    ld a, l
    db $10
    jr nz, @+$42

    ld b, d
    ld [$0240], sp

jr_04f_52d1:
    inc h
    jr nz, jr_04f_5317

    jr z, @+$77

    ld de, $0968
    ld a, d
    jp hl


    add c
    jp hl


    ld a, l
    ld b, b
    ld [hl+], a
    ld d, d
    ld b, d
    ld a, [bc]
    ld b, b
    ld [hl+], a
    ld b, e
    rrca
    ld hl, $4008
    jr nz, @+$23

    ld [$2843], sp
    ld [hl], l
    jr nc, jr_04f_5312

    ld l, b
    ld [hl], l
    rlca
    ld c, b
    ld l, b
    ld h, b
    rlca
    ld c, b
    xor b
    ld h, b
    ccf
    jr nz, @+$04

jr_04f_52ff:
    ld b, b
    ld [$0375], a
    ld b, b
    xor e
    ld [hl], l
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld l, h
    di

jr_04f_5312:
    inc bc
    ld [bc], a
    pop bc
    db $d3
    inc de

jr_04f_5317:
    ld [$d431], sp
    inc de
    ld [$b570], sp
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add b
    ld b, [hl]
    dec c
    inc b
    dec l
    inc c
    ld d, $4c
    rla
    ld c, c
    jr nz, jr_04f_534a

    set 6, [hl]
    add hl, hl
    db $fd
    ld d, $49
    jr nz, jr_04f_5352

    set 6, [hl]
    dec [hl]
    db $fd
    dec d
    ld c, [hl]
    add hl, hl
    inc e
    add h
    add hl, sp
    jr nc, jr_04f_535e

    ld [bc], a
    ld [hl+], a
    ld [bc], a
    inc hl
    set 6, [hl]
    sub a
    db $fd

jr_04f_534a:
    jr nz, jr_04f_5368

    ld sp, $cb1c
    or $29
    db $fd

jr_04f_5352:
    jr z, @+$1e

    ld sp, $5c1c
    rst RST_30
    sbc e
    db $fd
    ld c, $49
    jr nz, jr_04f_537a

jr_04f_535e:
    set 6, [hl]
    ld hl, $0dfd
    ld c, c
    jr nz, @+$1e

    set 6, [hl]

jr_04f_5368:
    dec e
    db $fd
    jr nz, jr_04f_5388

    ld sp, $cb1c
    or $19
    db $fd
    ld b, b
    ld b, [hl]
    ld hl, $cb1c

jr_04f_5377:
    or $05
    db $fd

jr_04f_537a:
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr jr_04f_53a3

    ld [bc], a
    ld [bc], a

jr_04f_5388:
    rst RST_38
    ld h, [hl]
    ld b, c
    ld [$6226], sp
    ld b, c
    ld [$1cd0], sp
    ld [bc], a
    ld [bc], a
    or h
    ld b, e
    ld b, [hl]
    ld [$6703], sp
    ld b, c
    ld [$b500], sp
    dec bc
    inc e
    ld b, $49
    nop

jr_04f_53a3:
    inc b
    nop
    inc d
    jp nz, $1200

    ld a, [de]
    sub d
    nop
    ld [de], a
    ld a, [de]
    add hl, bc
    ld l, b
    adc c
    jr jr_04f_53cb

    inc e
    set 6, [hl]
    and $fc
    ld bc, $00bc
    ld b, a
    add b
    di
    inc bc
    ld [bc], a
    jr nc, jr_04f_5377

    dec b
    inc e
    add hl, bc
    ld b, $09
    ld c, $01
    add hl, hl
    inc b

jr_04f_53cb:
    ret nc

    push af
    jr nz, @+$36

    rst RST_30
    ld a, l
    rst RST_38
    ld bc, $29f0
    db $fc
    dec bc
    ld c, h
    jr nz, jr_04f_5442

    ld b, c
    ld a, d
    ld bc, $4820
    ld b, b
    ld e, e
    rst RST_30
    xor [hl]
    ld a, [$6821]
    ret z

    ld a, c
    xor b
    ld b, d
    dec c
    ret nc

    add hl, hl
    inc b
    add hl, bc
    inc c
    dec b
    jr nz, jr_04f_5450

    rst RST_30
    pop de
    ld sp, hl

Jump_04f_53f6:
    nop
    inc b
    nop
    inc c
    ld hl, $4968
    ld a, d
    ld e, e
    rst RST_30
    rst RST_08
    ld a, [$e005]
    ld l, h
    di
    inc bc
    ld [bc], a
    rlca
    ld c, b
    ld c, c
    ld a, d
    ld e, e
    rst RST_30
    ret z

    ld a, [$4806]
    ld [bc], a
    ld l, b
    ld d, b
    ld a, d
    ld bc, $4821
    ld b, b
    ld d, b
    ld [hl], d
    jr z, @+$1e

    nop
    ldh a, [$ff8b]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], a
    ld bc, $0000
    ld l, h
    di
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    add l
    or b
    nop
    ld b, $06
    ld c, $12
    ld b, $15
    ld c, $02
    jr nz, jr_04f_547f

    ld b, d
    add c
    ld b, d

jr_04f_5442:
    add hl, hl
    ret nc

    ld d, $48
    nop
    ld l, b
    ret nz

    ld a, c
    adc b
    ld b, d
    inc h
    ret nc

    inc c
    inc b

jr_04f_5450:
    inc h
    inc c
    dec b
    jr nz, jr_04f_5476

    inc e
    ld e, l
    rst RST_30
    sbc a
    ld sp, hl
    dec b
    jr nz, jr_04f_547e

    inc e
    ld e, l
    rst RST_30
    xor c
    ld sp, hl
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    ld c, $48
    ld bc, $0322
    inc hl
    set 6, [hl]
    inc bc
    db $fd
    dec c
    ld c, h
    dec c
    ld c, c

jr_04f_5476:
    jr nz, jr_04f_5494

    set 6, [hl]
    xor b
    db $fd
    nop
    sub l

jr_04f_547e:
    nop

jr_04f_547f:
    jr nz, jr_04f_5482

    sub b

jr_04f_5482:
    ld [bc], a
    sub b
    rst RST_38
    jr nz, @+$05

jr_04f_5487:
    sub b
    ld bc, $0420
    sub b
    jr nc, jr_04f_54aa

    nop
    ld hl, $1c22
    ld l, [hl]
    inc hl

jr_04f_5494:
    ld bc, $84f0
    ld a, [$b005]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld l, h
    di
    inc bc
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_04f_54c7

jr_04f_54aa:
    ld [bc], a
    ld [bc], a
    cp c
    ld h, d
    ld b, c
    ld [$b510], sp
    inc c
    inc e
    nop
    ld b, $00
    ld c, $24
    ld b, $24
    ld c, $c9
    rst RST_30
    jr nz, @+$01

    nop
    ld b, $00
    ld c, $21
    inc e
    nop

jr_04f_54c7:
    ldh a, [$ff03]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_04f_5487

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
    jr nz, jr_04f_54e3

jr_04f_54e3:
    ld hl, $f7ba
    db $ec
    ld a, [$1c04]

jr_04f_54ea:
    inc h
    ld b, $24
    ld c, $02
    jr nz, @+$03

    ld hl, $f7ba
    push hl
    ld a, [$0600]
    nop
    ld c, $00
    sub h
    ld bc, $0090
    jr nz, jr_04f_5501

jr_04f_5501:
    ld hl, $2201
    dec hl
    inc e
    add $f6
    scf
    rst RST_38
    nop
    jr nz, @+$04

    ld hl, $f6c6
    rlca
    db $fd
    ld a, [bc]
    ldh [rTAC], a
    ld c, d
    nop
    sub l
    nop
    jr nz, jr_04f_551c

    sub b

jr_04f_551c:
    ld [bc], a
    sub b
    inc bc
    sub b
    inc b
    sub c
    ld [bc], a
    ld hl, $2301
    ld bc, $3bf0
    ld a, [$b005]
    jr nc, jr_04f_54ea

    ld bc, $00bc
    ld b, a
    nop
    nop
    dec sp
    ld h, d
    ld b, c
    ld [$b510], sp
    add l
    or b
    ld bc, $081c
    ld c, b
    nop
    ld l, b
    ret nz

    ld a, c
    add c
    ld b, d
    dec c
    ret nc

    add hl, bc
    inc b
    add hl, bc
    inc c
    dec b
    jr nz, jr_04f_55ac

    rst RST_30
    inc hl
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld e, l
    rst RST_30
    add hl, bc
    ld a, [$1c04]
    inc bc
    ldh [rP1], a
    nop
    ld l, h
    di
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, h
    ld bc, $0020
    ld hl, $f6c6
    ld [hl], a
    rst RST_38
    ld [bc], a
    jr nz, jr_04f_5571

jr_04f_5571:
    sub b
    ld bc, $0090
    jr nz, jr_04f_5579

    sub b
    inc bc

jr_04f_5579:
    sub b
    inc b
    sub b
    ld bc, $0220
    ld hl, $1c22
    nop
    inc hl
    ld bc, $0cf0
    ld a, [$b005]
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld d, $67
    ld b, c
    ld [$b500], sp
    add d
    or b
    inc b
    ld hl, $9100
    ld bc, $0030
    ld b, $00
    ld c, $01
    sub b
    ld bc, $0020

jr_04f_55a7:
    ld hl, $2210
    ld e, $23

jr_04f_55ac:
    cp c
    rst RST_30
    xor h
    ld a, [$2001]
    cp c
    rst RST_30
    rst RST_30
    ld hl, sp+$02
    or b
    ld bc, $00bc
    ld b, a
    db $10
    or l
    add h
    or b
    dec b
    ld c, d
    db $10
    ld a, c
    dec b
    jr z, jr_04f_55d2

    ret nc

    inc b
    ld c, h
    ld hl, $c868
    ld a, c
    add hl, bc
    ld a, d
    ld b, b
    ld a, [de]

jr_04f_55d2:
    ld bc, $0930
    ldh [rP1], a
    nop
    ld [hl], b
    di
    inc bc
    ld [bc], a
    ld l, h
    di
    inc bc

jr_04f_55df:
    ld [bc], a
    dec bc
    ld c, h
    ld hl, $c868
    ld a, c
    add hl, bc
    ld a, d
    ld b, b
    ld a, [de]
    nop
    sub b
    ld l, [hl]
    jr nz, jr_04f_55f0

    sub b

jr_04f_55f0:
    ld [bc], a
    sub b
    db $10
    inc e
    ld a, [bc]
    jr nc, @+$05

    sub b
    ld [bc], a
    jr nz, @-$5e

    ld hl, $2208
    ld a, b
    inc hl
    or $f7
    sbc [hl]
    ld a, [$6821]
    adc b
    ld [hl], c
    inc b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld l, h
    di
    inc bc
    ld [bc], a
    db $10
    or l
    add h
    or b
    dec bc
    ld c, h
    ld hl, $0168
    jr nz, jr_04f_55a7

    add b
    ld [bc], a

jr_04f_5621:
    jr nz, jr_04f_5623

jr_04f_5623:
    sub b
    ld l, [hl]
    jr nz, jr_04f_5628

    sub b

jr_04f_5628:
    ld [bc], a
    sub b
    inc b
    ld sp, $9103
    ld [bc], a
    jr nz, @-$2a

    ld hl, $2278
    sbc b
    inc hl
    or $f7
    add e
    ld a, [$6821]
    adc b
    ld [hl], c
    inc b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, h
    di
    inc bc
    ld [bc], a
    db $10
    or l
    add h
    or b
    dec bc
    ld c, h
    ld hl, $0168
    jr nz, jr_04f_55df

    add b
    ld [bc], a
    jr nz, jr_04f_565b

jr_04f_565b:
    sub b
    ld l, [hl]
    jr nz, jr_04f_5660

    sub b

jr_04f_5660:
    ld [bc], a
    sub b
    inc b
    ld sp, $9103
    ld [bc], a
    jr nz, @-$66

    ld hl, $2248
    ld l, b
    inc hl
    or $f7
    ld h, a
    ld a, [$6821]
    adc b
    ld [hl], c
    inc b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, h
    di
    inc bc
    ld [bc], a
    db $10
    or l
    ld b, $4c
    ld hl, $8868
    ld a, c
    rst RST_38
    jr z, @+$06

    ret nc

    or $f7
    adc $fa
    ld hl, $ff68
    jr nz, jr_04f_5621

    ld [hl], c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld l, h
    di
    inc bc
    ld [bc], a
    db $10
    or l
    add l
    or b
    dec c
    ld c, h
    ld bc, $2120
    inc e
    nop
    ld [hl+], a
    ret z

    or $10
    db $fc
    ld c, b
    inc hl
    dec de

jr_04f_56b7:
    ld a, [de]
    ld e, e
    ld [$061b], sp
    dec de
    ld c, $01
    jr nz, jr_04f_56c1

jr_04f_56c1:
    sub b
    nop
    jr nz, jr_04f_56c6

    sub b

jr_04f_56c6:
    ld [bc], a

jr_04f_56c7:
    sub b
    inc bc
    sub b
    inc b
    sub b
    ld [bc], a
    jr nz, @+$03

    ld hl, $1c22
    ld bc, $65f0
    ld sp, hl
    dec b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [bc]
    ld h, a
    ld b, c
    ld [$4902], sp
    nop
    jr nz, jr_04f_56f1

    add c
    ld c, b
    add c
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b

jr_04f_56f1:
    di
    inc bc
    ld [bc], a
    db $10
    or l
    dec b
    ld c, b
    ld bc, $0479
    inc e
    dec b
    add hl, hl
    add hl, bc
    ret nc

    inc bc
    ld c, b
    ld bc, $c968
    ld a, c
    ld c, d
    inc e
    ld bc, $061c

jr_04f_570b:
    ldh [rSVBK], a
    di

jr_04f_570e:
    inc bc
    ld [bc], a
    ld l, h
    di
    inc bc
    ld [bc], a
    dec bc
    ld c, c
    ld [$c268], sp
    ld a, c
    ld h, b
    adc c
    nop
    jr z, jr_04f_5725

    ret nc

    add hl, bc
    ld l, b
    add hl, bc
    ld a, d
    ld b, b

jr_04f_5725:
    jr jr_04f_56b7

    ld b, d
    ld bc, $50dd
    ld a, [de]
    ld h, b
    add c
    inc hl
    inc e
    ld e, b
    adc c
    add hl, de
    adc c
    ld b, b
    jr jr_04f_56c7

jr_04f_5737:
    ld b, d
    ld [$01db], sp
    ld a, [hl+]
    inc b
    ret c

    nop
    jr nz, @+$1a

    add c
    inc bc
    ldh [$ff6c], a
    di
    inc bc
    ld [bc], a
    ld d, b
    ld e, $20
    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld b, $48
    ld bc, $0579
    inc e
    dec b
    add hl, hl
    dec bc

jr_04f_575f:
    ret nc

    inc b
    ld c, c
    ld [$c068], sp
    ld a, c
    ld bc, $0030
    ld b, $04
    ld c, $07
    ldh [rP1], a
    nop
    ld [hl], b
    di
    inc bc
    ld [bc], a
    ld l, h
    di
    inc bc
    ld [bc], a
    inc de
    ld c, c
    ld [$c468], sp
    ld a, c
    ld c, $1c
    jr z, jr_04f_570b

    inc b
    jr z, jr_04f_57a2

    reti


    nop
    inc hl
    inc b
    jr c, jr_04f_570e

    ld b, d
    add hl, de
    call c, $8968
    ld sp, $0968
    ld a, d
    ld b, b
    jr jr_04f_5737

    ld b, d
    inc de
    ret nc

    ld a, [hl+]
    inc e
    db $10
    adc c
    ld bc, $1038
    add c

jr_04f_57a2:
    ld d, b
    adc c
    ld bc, $5030
    add c
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $10
    adc c
    inc b
    jr c, @-$7b

    ld b, d
    dec b
    call c, $8968
    ld sp, $0968
    ld a, d
    ld b, b
    jr jr_04f_575f

    ld b, d
    db $ec
    pop de
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld l, h
    di
    inc bc
    ld [bc], a
    nop
    or l
    dec bc
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_04f_57d6

    ret nc

jr_04f_57d6:
    push bc
    or $f5
    ld sp, hl
    add hl, bc
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_04f_57e2

    ret nc

jr_04f_57e2:
    push bc
    or $ef
    ld sp, hl
    rlca
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_04f_57ee

    ret nc

jr_04f_57ee:
    push bc
    or $e9
    ld sp, hl
    add $f6
    ld l, e
    ei

Jump_04f_57f6:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, h
    di
    inc bc
    ld [bc], a
    ld a, h
    di
    inc bc
    ld [bc], a
    add b
    di
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
    jr nz, jr_04f_5855

    ld b, d
    ld [bc], a
    ld hl, $4249
    nop
    ld [hl+], a
    nop
    sub d
    db $10
    inc hl
    ld [hl-], a
    rst RST_30
    or d
    cp $05
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_04f_5833

    ld c, c
    ld bc, $0160

jr_04f_5833:
    or b
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
    ld b, l
    ret c

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
    jr jr_04f_585f

jr_04f_5855:
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_04f_5880

jr_04f_585f:
    pop de
    db $10
    ld a, b
    ld [$a24c], sp
    ld e, $21
    inc e
    ret


    rst RST_30
    ld l, b
    db $fc
    ld b, $48
    nop
    ld l, b
    nop
    ld l, b
    nop
    jr z, jr_04f_587f

    ret nc

    jp nz, Jump_04f_65f6

    cp $0c
    ldh [$ff98], a
    ld d, b
    nop

jr_04f_587f:
    inc bc

jr_04f_5880:
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld a, d

jr_04f_5885:
    di
    inc bc
    ld [bc], a
    ld l, h
    di
    inc bc
    ld [bc], a
    jr nz, jr_04f_58aa

    ld a, [bc]
    jr c, jr_04f_5891

jr_04f_5891:
    ld l, b
    jp nz, Jump_04f_57f6

    cp $ff
    rst RST_30
    push af
    cp $ff
    rst RST_30
    sub a
    rst RST_38
    jr z, @+$1e

    add hl, sp
    rst RST_30
    ld [hl-], a
    cp $30
    cp h
    ld bc, $00bc
    ld b, a

jr_04f_58aa:
    nop
    nop
    db $10
    or l
    dec d
    ld c, h
    jr nz, jr_04f_58ce

    ld e, h
    rst RST_30
    dec [hl]
    rst RST_38
    inc d
    ld c, e
    add hl, de
    ld l, b
    nop
    jr nz, jr_04f_5885

    ld [hl], c
    nop
    ld [hl+], a
    jr nz, jr_04f_593b

    add d
    ld b, d
    inc de
    jp nc, $6820

    nop
    adc b
    nop
    jr z, jr_04f_58dc

    ret nc

jr_04f_58ce:
    jr jr_04f_5938

    pop bc
    ld a, c
    ld bc, $c131
    ld [hl], c
    ld d, b
    inc e
    nop
    inc b
    ld [bc], a
    inc c

jr_04f_58dc:
    jr nz, jr_04f_5957

    add d
    ld b, d
    dec b
    jp nc, $6820

    sub c
    nop
    add hl, bc
    jr jr_04f_58f1

    adc b
    nop
    jr z, jr_04f_58dc

    pop de
    rlca
    ld c, b
    nop

jr_04f_58f1:
    ld a, c
    dec b
    jr z, jr_04f_5901

    ret nc

    inc b
    ld c, b
    ld bc, $c968
    ld a, c
    ld c, d
    inc e
    ld bc, $091c

jr_04f_5901:
    ldh [rP1], a
    nop
    xor h
    sbc b
    inc bc
    ld [bc], a
    ld l, h
    di
    inc bc
    ld [bc], a
    ld [hl], b
    di
    inc bc
    ld [bc], a
    inc b
    ld c, c
    ld [$c268], sp
    ld a, c
    rlca
    ld a, [hl+]
    ld b, $d9
    add hl, bc
    ld l, b
    rlca
    jr nz, jr_04f_5927

    ld [hl], d
    inc b
    ldh [rP1], a
    nop
    ld l, h
    di
    inc bc

jr_04f_5927:
    ld [bc], a
    ld [$0268], sp
    ld [hl], d
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld bc, $0949
    ld l, b

jr_04f_5938:
    ld [$7060], sp

jr_04f_593b:
    ld b, a
    ld l, h
    di
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld d, [hl]
    ld b, [hl]
    ld c, l
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld [hl], b
    or h
    add l
    or b
    ld c, $1c
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr jr_04f_593b

jr_04f_5957:
    nop
    inc hl
    ld c, b
    inc h
    jr jr_04f_5965

    jr nz, @+$03

    ldh a, [rHDMA3]
    ld hl, sp+$05
    inc e
    dec l

jr_04f_5965:
    ld b, $2d
    ld c, $02
    ld hl, $5e60
    rra
    ld c, c
    adc d
    ld b, [hl]
    rst RST_38
    rst RST_30
    inc d
    db $fd
    ld e, $48
    add c
    ld b, [hl]
    ld sp, $cb1c
    or $27
    ei
    ld [bc], a
    jr nz, jr_04f_5981

jr_04f_5981:
    sub b
    ld bc, $0126
    sub [hl]
    ld [bc], a
    sub b
    nop
    ld hl, $4688
    inc bc
    sub c
    inc b
    sub [hl]
    jr z, jr_04f_59ae

    ld [bc], a
    ld hl, $464a

jr_04f_5996:
    nop
    inc hl
    ld bc, $02f0
    ld hl, sp+$00
    jr nz, @+$03

    ldh a, [$ff33]
    ld hl, sp+$04
    inc e
    inc h
    ld b, $24
    ld c, $50
    ld b, [hl]
    ld bc, $0221
    ld [hl+], a

jr_04f_59ae:
    inc bc
    inc hl
    set 6, [hl]
    ld h, d
    ld a, [$490f]
    ld c, b
    ld b, [hl]
    set 6, [hl]
    ld [$0afb], sp
    jr nz, jr_04f_59bf

jr_04f_59bf:
    sub b
    ld bc, $4096
    ld b, [hl]
    ld [bc], a
    sub b
    inc bc
    sub b
    inc b
    sub [hl]
    jr nz, jr_04f_59e8

    nop
    ld hl, $464a
    inc b
    inc hl
    nop
    ldh a, [$ffe5]
    rst RST_38
    dec b
    or b
    jr c, jr_04f_5996

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
    nop
    nop

jr_04f_59e8:
    sbc b
    ld d, b
    nop
    inc bc
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_04f_5a0f

    ld [bc], a
    ld [bc], a
    cp c
    ld h, d
    ld b, c
    ld [$b570], sp
    add l
    or b
    inc c
    inc e
    dec d
    inc e
    nop
    ld b, $00
    ld c, $24
    inc b
    inc h
    inc c
    dec l
    ld b, $2d
    ld c, $01
    ldh a, [$ff80]

jr_04f_5a0f:
    ld hl, sp+$06
    inc e
    ld [hl], $06
    ld [hl], $0e
    jr nc, jr_04f_5a34

    ld de, $c621
    or $1f
    db $fd
    rrca
    ld c, b
    inc h
    inc b
    inc h
    inc d
    ld hl, $021c
    ld [hl+], a
    dec hl
    inc e
    set 6, [hl]
    dec h
    ld a, [$4c0c]
    inc c
    ld c, c
    jr nz, jr_04f_5a50

jr_04f_5a34:
    set 6, [hl]
    jp z, $0afa

    jr nz, jr_04f_5a3b

jr_04f_5a3b:
    sub b
    ld bc, $0121
    sub c
    nop
    jr nz, jr_04f_5a45

    sub b
    inc bc

jr_04f_5a45:
    sub b
    inc b
    sub c
    jr nc, jr_04f_5a66

    nop
    ld hl, $1c22
    inc b
    inc hl

jr_04f_5a50:
    nop
    ldh a, [$ffa6]
    rst RST_38
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
    jr jr_04f_5a7f

    ld [bc], a
    ld [bc], a
    cp c
    ld h, d

jr_04f_5a66:
    ld b, c
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $06
    ld c, $b0
    nop
    add b
    add hl, de
    ret nz

    nop
    rla
    ld c, c
    ld b, a
    jr @+$19

    ld c, b
    pop bc

jr_04f_5a7f:
    ld a, c
    add b
    jr nz, jr_04f_5a8b

    ld b, b
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    nop

jr_04f_5a8b:
    jr z, jr_04f_5a8d

jr_04f_5a8d:
    ret nc

    add [hl]
    ldh [$ff81], a
    rst RST_30
    ld c, h
    cp $00
    ld b, $00

jr_04f_5a97:
    ld c, $01
    jr z, jr_04f_5a9b

jr_04f_5a9b:
    pop de
    ld a, a
    ldh [$ff38], a
    ld a, b
    ret


    rst RST_30
    ld [$05fa], a
    inc e
    jr c, jr_04f_5b20

    dec c
    ld c, h
    and d
    ld e, $21
    inc e
    ret


    rst RST_30
    ld de, $0cfc
    ld c, b
    pop bc
    adc l
    inc b
    jr nz, jr_04f_5ac1

    ld b, b
    nop
    jr z, @+$18

    ret nc

    jr nz, jr_04f_5adc

    ld a, [bc]

jr_04f_5ac1:
    jr c, jr_04f_5b03

    ld a, c
    ld bc, $1128
    pop de
    dec b
    jr nz, jr_04f_5aff

    rst RST_30
    rst RST_38
    ei
    ld b, $48
    ld b, c
    ld b, [hl]
    ld bc, $3880
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc

jr_04f_5adc:
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld a, d
    di
    inc bc

jr_04f_5ae3:
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    jr nc, jr_04f_5a97

    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_04f_5b2f

    ld b, d
    add l
    ld b, d
    inc bc
    ret nc

    ld bc, $8530
    ld b, d
    ld a, [bc]
    pop de
    ld d, b
    ldh [$ff03], a
    ld c, b
    nop

jr_04f_5aff:
    ld a, c
    dec b
    jr z, jr_04f_5b4f

jr_04f_5b03:
    ret nc

    dec b
    jr nz, jr_04f_5b3b

    rst RST_30
    pop hl
    ei
    ld a, [de]
    ldh [rSVBK], a
    di
    inc bc
    ld [bc], a
    dec b
    jr nz, jr_04f_5b47

    rst RST_30
    db $db
    ei
    ld b, $4b
    sbc b
    ld b, [hl]
    jr @+$7b

    dec b
    jr z, @+$0d

    pop de

jr_04f_5b20:
    add hl, hl
    inc b
    add hl, bc
    inc c
    dec b
    jr nz, jr_04f_5b83

    rst RST_30
    scf
    cp $02
    ld c, c
    dec bc
    ldh [rP1], a

jr_04f_5b2f:
    nop
    ld [hl], b
    di
    inc bc
    ld [bc], a
    jr nc, jr_04f_5ae3

    inc bc
    ld [bc], a
    dec b
    ld c, b
    nop

jr_04f_5b3b:
    ld l, b
    ret nz

    ld a, c
    add l
    ld b, d
    ld a, [bc]
    pop de
    inc b
    ld c, c
    nop
    jr nz, jr_04f_5b4f

jr_04f_5b47:
    add b
    jr nc, @+$1e

    rst RST_38
    rst RST_30
    ld e, l
    cp $26

jr_04f_5b4f:
    ldh [$ff6c], a
    di
    inc bc
    ld [bc], a
    jr nc, jr_04f_5b03

    inc bc

jr_04f_5b57:
    ld [bc], a
    rst RST_38
    rst RST_30
    sub h
    db $fd
    ld bc, $ff20
    rst RST_30
    add hl, de
    db $fd
    jr c, jr_04f_5bdc

    ld [bc], a
    ld hl, $f7ff
    and e
    db $fc
    ld a, l
    add b
    inc l
    inc b
    inc h
    inc c
    dec b
    jr nz, jr_04f_5b94

    inc e
    ld e, h
    rst RST_30
    ld e, $fe
    cp b
    add b
    dec b
    jr nz, @+$23

    inc e
    ld e, h
    rst RST_30
    dec bc
    cp $09

jr_04f_5b83:
    ld c, c
    ld [$0980], sp
    ld c, b
    or c
    nop
    adc c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_04f_5b98

    ld c, d
    ld b, e
    ld b, [hl]

jr_04f_5b94:
    jr jr_04f_5c0f

    add b
    nop

jr_04f_5b98:
    add b
    jr jr_04f_5b9b

jr_04f_5b9b:
    ld l, b
    ld [$0860], sp
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr nc, jr_04f_5b57

    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld e, b
    ld b, e
    ld b, [hl]
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $00
    jr nz, @+$01

    rst RST_30
    jp hl


    db $fc
    rst RST_38
    rst RST_30
    ei
    db $fc
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
    ld bc, $1060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_04f_5bdc:
    sub b
    ld d, b
    nop
    inc bc
    ld l, c
    jp c, Jump_000_0813

    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add l
    or b
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop

Jump_04f_5bf6:
    ld b, $48
    rrca
    jr jr_04f_5c01

    ld c, b
    nop
    ld a, c
    inc b
    jr z, jr_04f_5c11

jr_04f_5c01:
    pop de
    dec b

jr_04f_5c03:
    ld c, c
    dec b
    ld c, b
    ld [$0560], sp
    ld c, c
    inc bc
    jr nz, jr_04f_5c48

    ldh [rP1], a

jr_04f_5c0f:
    nop
    sbc b

jr_04f_5c11:
    ld d, b
    nop
    inc bc
    ld [hl], b
    di
    inc bc
    ld [bc], a
    add h
    di
    inc bc
    ld [bc], a
    or b
    ld b, e
    ld b, [hl]
    ld [$f388], sp
    inc bc
    ld [bc], a
    add c
    rst RST_30
    ld [hl], b
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04f_5c32

    ret nc

    db $dd
    rst RST_30

jr_04f_5c32:
    ld c, [hl]
    ld a, [$2801]
    ld hl, $06d1
    ld c, b
    nop
    adc b
    add c
    rst RST_30
    inc [hl]
    db $fd
    nop
    ld b, $00
    jr z, jr_04f_5c53

    pop de
    inc b
    ld c, c

jr_04f_5c48:
    inc b
    ld c, b
    ld [$0460], sp
    ld c, c
    ld bc, $1920
    ldh [rP1], a

jr_04f_5c53:
    nop
    jr nc, jr_04f_5c03

    inc bc
    ld [bc], a
    add h
    di
    inc bc
    ld [bc], a
    xor h
    ld b, e
    ld b, [hl]
    ld [$f388], sp
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    inc bc
    ld c, b
    ld [$0360], sp
    ld c, c
    ld [bc], a
    jr nz, @+$0c

    ldh [$ff84], a
    di
    inc bc
    ld [bc], a
    xor b
    ld b, e
    ld b, [hl]
    ld [$f388], sp
    inc bc
    ld [bc], a
    ld [hl], $49
    scf
    ld c, b
    ld [$3760], sp
    ld c, c
    inc b
    jr nz, jr_04f_5c8f

    ld [hl], b
    adc b
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld [$0978], sp

jr_04f_5c8f:
    jr nc, jr_04f_5c91

jr_04f_5c91:
    ld b, $00
    ld c, $00
    ldh a, [$ffb8]
    cp $06
    inc e
    ld [hl], $06
    ld [hl], $0e
    ld [bc], a
    jr nz, jr_04f_5ca1

jr_04f_5ca1:
    ld hl, $f7b9
    dec c
    rst RST_38
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $02
    jr nz, @+$04

    ld hl, $f7b9
    sub d
    cp $04
    inc e
    inc h
    ld b, $24
    ld c, $02
    jr nz, @+$03

    ld hl, $f7b9
    adc e
    cp $02
    jr nc, jr_04f_5cc5

jr_04f_5cc5:
    ld b, $00
    ld c, $00
    sub h
    ld bc, $4190
    ld b, [hl]
    ld [$0278], sp
    sub b
    inc h
    ld c, b
    inc bc
    sub b
    jr nz, jr_04f_5d20

    nop
    ld l, b
    inc b
    sub b
    jr nc, jr_04f_5cfa

    ld [bc], a
    ld hl, $1c2a
    ld [bc], a
    inc hl
    pop de
    rst RST_30
    db $f4
    rst RST_38
    ld [bc], a
    jr nz, @+$03

    ld hl, $f7b9
    ld [hl], h
    cp $02
    jr nc, jr_04f_5cf3

jr_04f_5cf3:
    ld b, $00
    ld c, $00
    sub b
    ld b, c
    ld b, [hl]

jr_04f_5cfa:
    ld [$0178], sp
    sub b
    nop
    jr nz, @-$7e

    ld b, [hl]
    ld [bc], a
    sub b
    jr nc, @+$1e

    ld [bc], a
    ld hl, $2200
    ld [bc], a
    inc hl
    pop de
    rst RST_30
    ld h, h
    db $fd
    ld b, $20
    nop
    ldh a, [$ff79]
    cp $04
    inc e
    inc h
    ld b, $24
    ld c, $02
    ld hl, $5e78

jr_04f_5d20:
    ld de, $ff49
    rst RST_30
    dec sp
    ei
    ld de, $114d
    ld c, c
    jr z, jr_04f_5d48

    set 6, [hl]
    ld c, [hl]
    ld sp, hl
    ld [bc], a
    jr nz, jr_04f_5d33

jr_04f_5d33:
    sub b
    ld bc, $0121
    sub c
    ld [bc], a
    sub b
    ld b, b
    ld b, [hl]
    inc bc
    sub b
    inc b
    sub c
    jr nz, jr_04f_5d5e

    ld [bc], a
    ld hl, $1c2a
    nop
    inc hl

jr_04f_5d48:
    nop
    ldh a, [$ff2a]
    cp $05
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add h
    di
    inc bc
    ld [bc], a
    and h
    ld b, e

jr_04f_5d5e:
    ld b, [hl]
    ld [$f388], sp
    inc bc
    ld [bc], a
    ld a, h
    ld b, e
    ld b, [hl]
    ld [$1cd0], sp
    ld [bc], a
    ld [bc], a
    jr jr_04f_5d8b

    ld [bc], a
    ld [bc], a
    rst RST_38
    ld h, d
    ld b, c
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    rst RST_38
    rst RST_30
    ld sp, $05ff
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b

jr_04f_5d8b:
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
    and c
    db $dd
    inc de
    ld [$b570], sp
    nop
    ld b, $05
    ld c, $2e
    inc e
    add c
    rst RST_30
    ret nz

    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04f_5dd7

    ret nc

    pop de
    rst RST_30
    ld h, $fe
    nop
    ld b, $04
    ld d, $02
    jr nz, jr_04f_5dff

    ld b, d
    add h
    ld b, d
    inc e

jr_04f_5dc3:
    ret nc

    ld bc, $8430
    ld b, d
    ld a, [bc]
    pop de
    dec b
    jr nz, @+$36

    rst RST_30
    ld a, [hl]
    ld a, [$4802]

jr_04f_5dd2:
    pop bc
    ld l, c
    jr z, jr_04f_5df2

    and l

jr_04f_5dd7:
    ldh a, [$ffe9]
    cp $10
    ldh [$ff7c], a
    ld b, e
    ld b, [hl]
    ld [$2005], sp
    inc [hl]
    rst RST_30
    ld [hl], e
    ld a, [$4907]
    rlca
    ld c, b
    nop
    ld l, b
    nop

jr_04f_5ded:
    add hl, de
    nop

jr_04f_5def:
    ld a, b
    ret nz

    nop

jr_04f_5df2:
    inc b

jr_04f_5df3:
    ld sp, $1840
    ld bc, $3068
    inc e
    and l
    ldh a, [$ffd7]
    cp $70

jr_04f_5dff:
    cp h
    ld bc, $00bc
    ld b, a
    ld a, h
    ld b, e
    ld b, [hl]
    ld [$f384], sp
    inc bc
    ld [bc], a
    jr nc, jr_04f_5dc3

    nop
    ld b, $05
    ld c, $12

jr_04f_5e13:
    ld c, b
    nop
    ld a, b
    add hl, bc
    jr nc, jr_04f_5e19

jr_04f_5e19:
    ld b, $00
    ld c, $00
    ldh a, [$ff3c]
    cp $06
    jr nz, jr_04f_5e23

jr_04f_5e23:
    ldh a, [$ff39]
    cp $00
    jr nz, jr_04f_5def

    or $ba
    ld hl, sp+$01
    jr nz, @-$38

    or $b7
    ld hl, sp+$00
    jr nz, jr_04f_5ded

    rst RST_30
    or [hl]
    db $fc
    ld [bc], a
    jr nz, jr_04f_5df3

    rst RST_30
    or e
    db $fc
    ld [$0048], sp
    ld a, c
    inc b
    jr z, jr_04f_5e5d

    pop de
    rlca
    ld c, h
    jr nz, jr_04f_5dd2

    ld e, h

jr_04f_5e4b:
    rst RST_30
    dec c
    cp $00
    jr z, jr_04f_5e5b

    pop de
    jr z, @+$1e

    ld h, h
    rst RST_30
    ldh a, [$fff9]
    ld a, [hl+]
    ldh [rP1], a

jr_04f_5e5b:
    nop
    adc b

jr_04f_5e5d:
    di
    inc bc
    ld [bc], a
    ld [hl], b
    di
    inc bc
    ld [bc], a
    jr nc, jr_04f_5e13

    inc bc

jr_04f_5e67:
    ld [bc], a
    jr nz, jr_04f_5df2

    ld e, h
    rst RST_30
    db $fd
    db $fd
    ld bc, $281c
    inc e
    and l
    ldh a, [$ff9b]
    cp $1b
    ldh [rSC], a
    rst RST_30
    ldh [$fffe], a
    nop
    ld b, $00
    jr z, jr_04f_5e8f

    pop de
    ld b, $48
    nop
    adc b
    ld e, h
    rst RST_30
    cp c
    db $fd
    nop
    ld b, $00
    ld c, $01

jr_04f_5e8f:
    jr z, jr_04f_5e97

    pop de
    jr z, @+$1e

    nop
    ldh a, [$ffee]

jr_04f_5e97:
    ld sp, hl
    ld a, [bc]
    ldh [rP1], a
    nop
    jr nc, jr_04f_5e4b

    inc bc
    ld [bc], a
    dec b
    ld c, b
    nop
    adc b
    ld e, h
    rst RST_30
    cp h
    db $fd
    ld bc, $281c
    inc e
    and l
    ldh a, [$ff7e]
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_04f_5e67

    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $06
    ld c, $b0
    nop
    add b
    add hl, de
    rst RST_00
    nop
    dec d
    ld c, b
    add b
    ld b, [hl]
    dec a

jr_04f_5ed1:
    jr @+$17

    ld c, h
    jr nz, jr_04f_5f4e

    add hl, bc
    jr nc, jr_04f_5ed9

jr_04f_5ed9:
    ld b, $00
    ld c, $00
    ldh a, [rNR23]
    cp $00
    ld b, $00
    ld c, $c6
    or $e8
    ld hl, sp+$06
    jr nz, jr_04f_5eeb

jr_04f_5eeb:
    ldh a, [rNR11]
    cp $00
    ld b, $00
    ld c, $c6
    or $e1
    ld hl, sp+$20
    ld a, b
    add hl, bc
    jr nc, jr_04f_5efb

jr_04f_5efb:
    ld b, $00
    ld c, $00
    ldh a, [$ffcb]
    db $fd
    ld b, $20
    nop
    ldh a, [$ffc8]
    db $fd
    nop
    jr nz, jr_04f_5ed1

    or $49
    ld hl, sp+$01
    jr nz, jr_04f_5f39

    add d
    inc b
    ld hl, $5e68
    ld bc, $0828
    pop de
    jr nc, jr_04f_5f38

    nop
    ldh a, [rNR30]
    ld hl, sp+$0f
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    adc b
    di
    inc bc
    ld [bc], a
    rlca
    ld c, c
    jr nc, jr_04f_5f4c

    rst RST_38
    rst RST_30
    ld b, $fd
    rst RST_38
    rst RST_30
    ld l, [hl]
    ei

jr_04f_5f38:
    ld b, b

jr_04f_5f39:
    ld b, [hl]
    ld [$3838], sp
    jr jr_04f_5f43

    ld c, c
    ld bc, $0860

jr_04f_5f43:
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_04f_5f4c:
    db $db
    ld h, e

jr_04f_5f4e:
    ld b, c
    ld [$e011], sp
    inc de
    ld [$b530], sp
    add l
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $a1
    nop
    add hl, bc
    add hl, de
    ret


    nop
    inc de
    ld c, b
    add hl, bc
    jr jr_04f_5f7c

    ld c, b
    db $10
    ld [hl+], a

jr_04f_5f6c:
    adc c
    ld e, [hl]
    nop
    ld [hl+], a
    inc bc
    inc hl
    jp z, $81f6

    rst RST_38
    ld de, $114d
    ld c, c
    jr z, jr_04f_5f98

jr_04f_5f7c:
    set 6, [hl]
    ld h, $f8
    rlca
    jr nz, jr_04f_5f83

jr_04f_5f83:
    ldh a, [rSTAT]
    db $fd
    nop
    ld b, $00
    ld c, $02
    ld hl, $9100
    ld bc, $0122
    sub d
    ld [bc], a
    sub c
    nop
    ld hl, $9103

jr_04f_5f98:
    inc b
    sub d
    ld [bc], a
    ld hl, $1c2a
    nop
    inc hl
    nop
    ldh a, [$fffe]
    db $fc
    rlca
    ld c, c
    jr nz, @+$1e

    nop
    ldh a, [$ffe8]
    db $fd
    dec b

jr_04f_5fad:
    or b

jr_04f_5fae:
    jr nc, jr_04f_5f6c

    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    jr jr_04f_5fdb

    ld [bc], a
    ld [bc], a
    add hl, bc
    ld h, h
    ld b, c
    ld [$436c], sp
    ld b, [hl]
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
    dec c
    ld c, b
    inc h
    jr @+$09

jr_04f_5fdb:
    jr nz, jr_04f_5fdd

jr_04f_5fdd:
    ldh a, [$ff5c]
    db $fd
    ld bc, $c520
    or $dd
    rst RST_38
    nop
    jr nz, jr_04f_5fae

    or $da
    rst RST_38
    nop
    jr nz, @-$46

    rst RST_30
    reti


    ei
    ld [bc], a
    jr nz, jr_04f_5fad

    rst RST_30
    sub $fb
    jr nz, @+$7a

    ld bc, $ff21
    rst RST_30
    ld e, b
    ld a, [$1c28]
    rst RST_38
    rst RST_30
    rst RST_10
    db $fd
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $2e
    inc e
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    add hl, bc
    ld c, c
    ld b, h
    jr jr_04f_6043

    inc e
    db $10
    jr nc, @-$5d

    adc b
    add c
    rst RST_30
    ld c, $fc
    nop
    ld b, $00

jr_04f_602f:
    ld c, $01
    jr z, jr_04f_603c

    pop de
    db $10

jr_04f_6035:
    jr nz, jr_04f_6058

    ld e, [hl]
    nop
    jr nz, jr_04f_603e

    ld [hl+], a

jr_04f_603c:
    rst RST_38
    rst RST_30

jr_04f_603e:
    call c, Call_04f_48fc
    ldh [rP1], a

jr_04f_6043:
    nop
    sbc b
    ld d, b
    nop
    inc bc
    db $10
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$1f

    ret nc

    dec b
    jr nz, jr_04f_608b

    rst RST_30

jr_04f_6058:
    add hl, sp
    ld sp, hl
    ld [$0020], sp
    ldh a, [$ff58]
    db $fd
    nop
    ld b, $00
    ld c, $c6
    or $28
    ld hl, sp+$08
    jr nz, jr_04f_606b

jr_04f_606b:
    ldh a, [$ff15]
    db $fd
    nop
    jr nz, jr_04f_6071

jr_04f_6071:
    ldh a, [rNR12]
    db $fd
    nop
    jr nz, jr_04f_602f

jr_04f_6077:
    rst RST_30
    sub l
    ei
    ld [bc], a
    jr nz, jr_04f_6035

    rst RST_30
    sub d
    ei
    rst RST_38
    rst RST_30
    nop
    ei
    jr z, @+$1e

    rst RST_38
    rst RST_30
    ld h, l
    rst RST_38
    inc hl

jr_04f_608b:
    ldh [$fff0], a
    jr nc, jr_04f_608f

jr_04f_608f:
    inc bc
    ld [bc], a
    jr nz, jr_04f_609b

    ld b, b
    nop
    jr z, @+$1f

    ret nc

    dec b
    jr nz, @+$36

jr_04f_609b:
    rst RST_30
    rla
    ld sp, hl
    ld [$0020], sp
    ldh a, [$fffa]
    db $fc
    nop
    jr nz, jr_04f_60a7

jr_04f_60a7:
    ldh a, [$fff7]
    db $fc
    nop
    jr nz, @-$39

    or $78
    rst RST_38
    ld bc, $c520
    or $75
    rst RST_38
    nop
    jr nz, jr_04f_6071

    rst RST_30
    ld [hl], h
    ei
    ld [bc], a
    jr nz, jr_04f_6077

    rst RST_30
    ld [hl], c
    ei
    jr nz, @+$7a

    ld bc, $ff21
    rst RST_30
    di
    ld sp, hl
    rst RST_38
    rst RST_30
    db $db

jr_04f_60cd:
    ld a, [$1c30]
    rst RST_38
    rst RST_30
    ld [hl], b
    db $fd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add l
    or b
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr jr_04f_60cd

    nop
    jr jr_04f_613a

    and l
    add hl, de
    rlca
    jr nz, jr_04f_60f1

jr_04f_60f1:
    ldh a, [$ffd2]
    db $fc
    ld [bc], a
    ld hl, $5e68
    dec d
    ld c, c
    rst RST_38
    rst RST_30
    ld c, a
    ld sp, hl
    dec d
    ld c, b
    db $10
    ld [hl+], a
    xor c
    ld e, [hl]
    nop
    ld [hl+], a
    inc bc
    inc hl
    jp z, $b6f6

    cp $12
    ld c, l
    inc de
    ld c, c
    jr z, jr_04f_612e

    jp z, Jump_04f_5bf6

    rst RST_38
    add hl, bc
    jr nz, jr_04f_6119

jr_04f_6119:
    ldh a, [rPCM12]
    db $fc
    nop
    ld b, $00
    ld c, $02
    ld hl, $9100
    ld bc, $0122
    sub d
    ld [bc], a
    sub c
    nop
    ld hl, $9103

jr_04f_612e:
    inc b
    sub d
    ld [bc], a
    ld hl, $1c2a
    nop
    inc hl
    nop
    ldh a, [$ff33]
    db $fc

jr_04f_613a:
    ld [$a43e], sp
    add hl, de
    ld [$2048], sp
    ld h, b
    dec b
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
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    jr jr_04f_6177

    ld [bc], a
    ld [bc], a
    db $f4
    ld h, e
    ld b, c
    ld [$e165], sp
    inc de
    ld [$b570], sp
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
    ld e, $49
    ld b, l
    jr jr_04f_6195

jr_04f_6177:
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$05

    pop de
    ld [bc], a
    jr nz, jr_04f_618d

    ld b, b
    nop
    jr z, @+$2e

    ret nc

    dec b

jr_04f_618b:
    jr nz, jr_04f_61c1

jr_04f_618d:
    rst RST_30
    sbc [hl]
    ld hl, sp+$18
    ld c, b
    nop
    adc b
    add hl, hl

jr_04f_6195:
    adc d
    ld e, h
    rst RST_30
    rra
    ld hl, sp+$09
    jr nz, jr_04f_619d

jr_04f_619d:
    ldh a, [$ff7c]
    db $fc
    jr z, jr_04f_621a

    dec d

jr_04f_61a3:
    ld c, h
    and d
    ld e, $21
    inc e
    ret z

    rst RST_30
    ret z

    rst RST_38
    rst RST_38
    rst RST_30
    ld a, [hl]
    ei
    rst RST_38
    rst RST_30
    and b
    ld a, [$f7ff]
    ld h, $f8
    db $10
    ld c, b
    ld a, [bc]
    inc a
    ld h, c
    adc c
    ld [hl+], a
    adc c
    ret z

jr_04f_61c1:
    rst RST_30
    ld a, [de]
    rst RST_38
    nop
    ld b, $00
    ld c, $28
    add b
    ld bc, $c520
    or $e8
    cp $00
    jr nz, jr_04f_618b

    rst RST_30
    rst RST_20
    ld a, [$7828]
    ld bc, $ff21
    rst RST_30
    ld l, c
    ld sp, hl
    jr nc, jr_04f_61fc

    rst RST_38

jr_04f_61e1:
    rst RST_30

jr_04f_61e2:
    add sp, -$04
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
    ldh a, [$ff30]
    nop
    inc bc
    jr nc, jr_04f_61a3

Jump_04f_61f6:
    inc bc
    ld [bc], a
    ld a, d
    di
    inc bc
    ld [bc], a

jr_04f_61fc:
    ld [hl], b
    ld e, [hl]
    nop
    inc bc
    db $10
    or l
    nop
    ld b, $04
    ld c, $0f
    ld c, b
    nop
    ld a, b
    add hl, bc
    jr nc, jr_04f_620d

jr_04f_620d:
    ld b, $00
    ld c, $00
    ldh a, [rSCY]
    db $fc
    ld b, $20
    nop
    ldh a, [$ff3f]
    db $fc

jr_04f_621a:
    nop
    jr nz, jr_04f_61e2

    or $c0
    cp $01
    jr nz, @-$39

    or $bd
    cp $00
    jr nz, jr_04f_61e1

    rst RST_30
    cp h
    ld a, [$2002]
    cp b
    rst RST_30
    cp c
    ld a, [$f702]
    inc bc
    db $fd
    nop
    ld b, $00
    jr z, @+$07

    pop de
    jr nz, @+$1e

    nop
    ldh a, [rNR24]
    ld hl, sp+$0c
    ldh [$ff88], a
    di
    inc bc
    ld [bc], a
    ld b, $48
    ld bc, $0668
    ld c, b
    ld [$0660], sp
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_04f_6260

    ld c, c
    ld bc, $1060
    cp h

jr_04f_6260:
    ld bc, $00bc
    ld b, a
    ld l, h
    di
    inc bc
    ld [bc], a
    db $dd
    ld l, [hl]
    ld [de], a
    ld [$5090], sp
    nop
    inc bc
    add hl, bc
    ret c

    inc de
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $03
    ld c, d
    inc bc
    ld c, e
    ld [bc], a
    ld hl, $f000
    ld c, [hl]
    db $fc
    ld bc, $00bc
    ld b, a
    ld a, [hl+]
    ld h, e
    ld b, c
    ld [$e291], sp
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
    jr z, jr_04f_62a6

    ret nc

    dec b
    jr nz, jr_04f_62d9

    rst RST_30

jr_04f_62a6:
    ld [de], a
    ld hl, sp+$20
    inc e
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
    inc de
    ld c, b
    dec l
    jr jr_04f_62d0

    jr nz, jr_04f_62cd

jr_04f_62cd:
    ldh a, [$fffe]
    ei

jr_04f_62d0:
    jr z, @+$7a

    ld de, $a24c
    ld e, $21
    inc e
    ret z

jr_04f_62d9:
    rst RST_30
    jr nc, @+$01

    rst RST_38
    rst RST_30
    and $fa
    rst RST_38
    rst RST_30
    ld [$fefa], sp
    rst RST_30
    adc [hl]
    rst RST_38
    inc c
    ld c, b
    ld a, [bc]
    inc a
    ld h, c
    adc c
    ld [hl+], a
    adc c
    ret z

    rst RST_30
    add d
    cp $00
    ld b, $00
    ld c, $28
    add b
    nop
    jr nz, @-$46

    rst RST_30
    ld d, d
    ld a, [$7828]
    ld bc, $ff21
    rst RST_30
    call nc, Call_000_30f8
    inc e

jr_04f_630a:
    rst RST_38
    rst RST_30
    ld d, e
    db $fc
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    ld a, d
    di
    inc bc
    ld [bc], a
    ld [hl], b
    ld e, [hl]
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $12
    ld c, b
    nop
    ld a, b
    add hl, bc
    jr nc, jr_04f_632f

jr_04f_632f:
    ld b, $00
    ld c, $00
    ldh a, [$ffb1]
    ei
    ld b, $20
    nop
    ldh a, [$ffae]
    ei
    nop
    jr nz, @-$39

    or $2f
    cp $01
    jr nz, jr_04f_630a

    or $2c
    cp $00
    jr nz, @-$46

    rst RST_30
    dec hl
    ld a, [$2002]
    cp b
    rst RST_30
    jr z, @-$04

    ld [$a049], sp
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_04f_635f

jr_04f_635f:
    ld a, d
    ld bc, $ff21
    rst RST_30
    and l
    ld hl, sp+$20
    inc e
    rst RST_38
    rst RST_30
    inc h
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc b
    di
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    add $00
    ld c, $4f
    ldh a, [rNR24]
    ld b, c
    adc b
    dec b
    jr nz, @+$5e

    rst RST_30
    ld [bc], a
    ld a, [$0400]
    inc b
    inc c
    jr nz, @+$1e

    add c
    rst RST_30
    add l
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$1b

    pop de
    ld [$2049], sp
    inc e
    ld e, e
    rst RST_30
    ld [hl], d
    db $fd
    rlca
    ld c, h
    ld [$2049], sp
    inc e
    jp z, $0bf6

    cp $07
    ld c, e
    jr z, jr_04f_63d6

    ld [bc], a
    ld hl, $1c22
    nop
    ldh a, [$ffaf]
    ei
    ld [de], a
    ldh [$ff98], a
    ld d, b

jr_04f_63c6:
    nop
    inc bc
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_04f_63eb

    ld [bc], a
    ld [bc], a
    ld [hl], h
    ld h, e

jr_04f_63d2:
    ld b, c
    ld [$e291], sp

jr_04f_63d6:
    inc de
    ld [$4805], sp
    ld bc, $0568
    ld c, b
    ld [$3860], sp
    inc e
    ld [$3038], sp
    jr jr_04f_63eb

    ld c, c
    ld bc, $f060

jr_04f_63eb:
    cp h
    ld bc, $00bc
    ld b, a
    ld l, h
    di
    inc bc
    ld [bc], a
    ld b, l
    scf
    ld [de], a
    ld [$d809], sp
    inc de
    ld [$0600], sp
    nop
    ld c, $05
    ld c, c
    ld a, [bc]
    ld l, b
    dec b
    ld c, c
    ld de, $0560
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr jr_04f_6417

    ld c, b
    ld [$7060], sp

jr_04f_6417:
    ld b, a
    ld l, h
    di
    inc bc
    ld [bc], a
    ld h, c
    adc $08
    ld [$5090], sp
    nop

jr_04f_6423:
    inc bc
    add hl, bc
    ret c

    inc de
    ld [$b5f0], sp
    nop
    ld b, $05
    ld c, $2f
    inc e
    xor b
    nop

jr_04f_6432:
    ld b, b
    add hl, de
    ret nz

    nop
    ld c, $49
    ld b, h
    jr @+$10

    ld c, [hl]
    jr nc, jr_04f_63c6

    ld e, h
    rst RST_30
    ld e, a
    ld a, [$0400]
    nop
    jr z, jr_04f_6466

jr_04f_6447:
    pop de
    jr nc, jr_04f_63d2

    dec bc
    ld c, c
    ld e, e

jr_04f_644d:
    rst RST_30
    jr nz, jr_04f_644d

    ld a, [bc]
    ld c, h
    dec bc
    ld c, c
    jr nz, jr_04f_6472

    jp z, $b9f6

    db $fd
    add c
    rst RST_30
    ld b, e
    ld a, [$1c01]
    add hl, bc
    ld b, $09
    ld c, $07
    ld c, e

jr_04f_6466:
    jr z, @+$1e

    ld [hl+], a
    inc e
    nop
    ldh a, [$ff59]
    ei
    ld l, $e0
    sbc b
    ld d, b

jr_04f_6472:
    nop
    inc bc
    jr nc, jr_04f_6423

    inc bc
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_04f_649b

    ld [bc], a
    ld [bc], a
    pop af
    ld l, b
    ld b, c
    ld [$e2b9], sp
    inc de
    ld [$2001], sp
    jr nz, @-$7c

    inc b
    ld hl, $5e60
    ld bc, $0528
    pop de
    nop
    ldh a, [$ff9e]
    ei
    jr z, jr_04f_64b6

    nop

jr_04f_649b:
    ldh a, [rNR44]
    ld hl, sp+$16
    ldh [$ff63], a
    jr z, jr_04f_64a4

    db $dd

jr_04f_64a4:
    ld h, e
    jr nz, jr_04f_6447

    add b
    jr nc, jr_04f_6432

    ld a, [bc]
    ld c, c
    ld e, e
    rst RST_30
    ldh a, [$fffc]
    add hl, bc
    ld c, h
    ld a, [bc]
    ld c, c
    jr nz, @+$1e

jr_04f_64b6:
    jp z, $89f6

    db $fd
    add c
    rst RST_30
    inc de
    ld a, [$1c01]
    add hl, bc
    ld b, $09
    ld c, $06
    ld c, e
    jr c, @+$1e

    ld [hl+], a
    inc e
    nop
    ldh a, [$ff29]
    ei
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_04f_64f7

    ld [bc], a
    ld [bc], a
    ld de, $4169
    ld [$e5b9], sp
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
    jr jr_04f_650a

jr_04f_64f7:
    ld c, [hl]
    ld h, c
    adc b
    dec b
    jr nz, jr_04f_6559

    rst RST_30
    ld c, h
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld e, h
    rst RST_30
    db $fc
    ld sp, hl
    nop
    inc b

jr_04f_650a:
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
    jp z, $aef6

    db $fc
    ld a, [bc]
    ld c, h
    dec bc
    ld c, c
    jr nz, @+$1e

    jp z, Jump_04f_53f6

    db $fd
    add c
    rst RST_30
    db $dd
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $07
    ld c, e
    jr z, @+$1e

    ld [hl+], a
    inc e
    nop
    ldh a, [$fff3]
    ld a, [$bc70]
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
    jr jr_04f_6567

    ld [bc], a
    ld [bc], a
    ld [hl], $69
    ld b, c
    ld [$e555], sp
    inc de

jr_04f_6553:
    ld [$b500], sp
    nop
    ld b, $00

jr_04f_6559:
    ld c, $02
    ld c, c
    nop
    ldh a, [rNR50]
    ei
    ld bc, $00bc
    ld b, a
    ld [hl], h
    ld b, e
    ld b, [hl]

jr_04f_6567:
    ld [$b530], sp

jr_04f_656a:
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
    rrca
    ld c, b
    inc h
    jr jr_04f_657d

    jr nz, jr_04f_657d

jr_04f_657d:
    ldh a, [$ff8c]
    ld a, [$2005]
    nop
    ldh a, [$ffa3]
    ld a, [$2002]
    push bc
    or $0a
    db $fd
    nop
    jr nz, @-$39

    or $07
    db $fd
    ld bc, $c520
    or $04
    db $fd
    nop
    jr nz, jr_04f_6553

    rst RST_30
    inc bc
    ld sp, hl
    jr nz, jr_04f_6618

    ld bc, $fe21
    rst RST_30
    add l
    rst RST_38
    jr z, @+$1e

    rst RST_38
    rst RST_30
    inc b
    ei
    jr nc, jr_04f_656a

    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc

jr_04f_65b8:
    ld [hl], b
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add l
    or b
    nop
    ld b, $00
    ld c, $85
    nop
    dec l
    jr jr_04f_65b8

    nop
    ld hl, $a84e
    add hl, de
    add c
    ld b, [hl]
    ld bc, $0020
    ldh a, [rNR23]
    ld a, [$1c04]
    inc h
    ld b, $24
    ld c, $1e
    ld c, b
    ld bc, $0221
    ld [hl+], a
    ld [bc], a
    inc hl
    jp z, $47f6

    db $fc
    inc e
    ld c, d
    sub b
    ld b, [hl]
    inc e
    ld c, c
    ld b, b
    ld b, [hl]
    jp z, $ebf6

    db $fc

Jump_04f_65f6:
    ld a, [bc]
    jr nz, jr_04f_65f9

jr_04f_65f9:
    sub b
    ld bc, $0121
    sub c
    nop
    jr nz, jr_04f_6603

    sub b
    rst RST_38

jr_04f_6603:
    jr nz, jr_04f_6608

    sub b

jr_04f_6606:
    inc b
    sub c

jr_04f_6608:
    jr nz, jr_04f_6626

    nop
    ld hl, $4642
    inc b
    inc hl
    nop
    ldh a, [$ffc6]
    ld sp, hl
    ld c, e
    ld b, [hl]
    ld e, c
    adc b

jr_04f_6618:
    dec b
    jr nz, jr_04f_6677

    rst RST_30
    cp l
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld e, h
    rst RST_30
    ld l, l
    ld sp, hl

jr_04f_6626:
    nop
    inc b
    ld b, b
    inc c
    ld c, d
    ld b, [hl]
    db $10
    inc hl
    pop de
    ld e, [hl]
    ld c, b
    ld b, e
    nop
    ldh a, [rNR24]
    ld hl, sp+$00
    ldh a, [$ffcd]
    ld a, [$f7ff]
    rlca
    ld hl, sp+$08
    ld a, $ad
    add hl, de
    ld [$2848], sp
    ld h, b
    dec b
    or b
    jr jr_04f_6606

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h

jr_04f_6650:
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
    jr @+$1f

    ld [bc], a
    ld [bc], a
    cp c
    ld h, d
    ld b, c
    ld [$e691], sp
    inc de
    ld [$b510], sp
    add c
    or b
    inc b
    inc e
    ld bc, $0020
    ldh a, [$ff4e]
    ld a, [$0600]
    nop

jr_04f_6677:
    ld c, $00
    ld hl, $9100
    jr c, jr_04f_669f

    ld a, [bc]
    ld [hl+], a
    inc hl
    inc e
    ld h, c
    rst RST_30
    rra
    db $fc
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
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
    db $10

jr_04f_669f:
    ld c, c
    ld b, l
    jr jr_04f_66cb

    inc e
    db $10
    jr nc, jr_04f_6650

    adc b
    add c
    rst RST_30
    adc $f8
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04f_66ca

    pop de
    db $10
    jr nz, @+$2b

    ld e, [hl]
    ld bc, $0220
    ld [hl+], a
    rst RST_38

jr_04f_66bd:
    rst RST_30
    sbc h
    ld sp, hl
    ld l, c
    adc b
    dec b
    jr nz, jr_04f_6721

    rst RST_30
    ld l, b
    ld hl, sp+$00

jr_04f_66c9:
    inc b

jr_04f_66ca:
    nop

jr_04f_66cb:
    inc c
    ld e, h
    rst RST_30
    jr jr_04f_66c9

    nop
    inc b
    ld b, b
    inc c
    db $10
    ld [hl+], a
    xor c
    ld e, [hl]
    ld c, b
    ld b, e
    rst RST_38
    rst RST_30
    push bc
    rst RST_38
    ld b, b
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    dec bc
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_04f_6702

    ret nc

    dec b
    jr nz, jr_04f_6726

    rst RST_30
    db $eb
    db $fd
    ld bc, $0020
    ldh a, [$ffce]
    ld sp, hl
    nop
    jr nz, @-$39

    or $4f
    db $fc

jr_04f_6702:
    nop
    jr nz, jr_04f_66bd

jr_04f_6705:
    rst RST_30

jr_04f_6706:
    ld c, [hl]
    ld hl, sp-$02
    rst RST_30
    cp h
    rst RST_38
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    jp hl


    cp $26
    ldh [$fff0], a
    jr nc, jr_04f_6717

jr_04f_6717:
    inc bc
    ld [bc], a
    jr nz, jr_04f_6723

    ld b, b
    nop
    jr z, jr_04f_673f

    ret nc

    dec b

jr_04f_6721:
    jr nz, jr_04f_6756

jr_04f_6723:
    rst RST_30
    db $d3
    db $fd

jr_04f_6726:
    ld bc, $0020
    ldh a, [$ffb6]
    ld sp, hl
    ld [bc], a
    jr nz, jr_04f_672f

jr_04f_672f:
    ldh a, [$ffb3]
    ld sp, hl
    dec b
    jr nz, jr_04f_6735

jr_04f_6735:
    ldh a, [$ffca]
    ld sp, hl
    ld [bc], a
    jr nz, @-$39

jr_04f_673b:
    or $31
    db $fc
    nop

jr_04f_673f:
    jr nz, jr_04f_6706

    or $2e
    db $fc
    ld bc, $c520
    or $2b
    db $fc
    nop
    jr nz, jr_04f_6705

    rst RST_30
    ld a, [hl+]
    ld hl, sp-$02
    rst RST_30
    sbc b
    rst RST_38
    jr z, jr_04f_67ce

jr_04f_6756:
    ld bc, $fe21
    rst RST_30
    xor d
    cp $30
    inc e
    rst RST_38
    rst RST_30
    add hl, hl
    ld a, [$bc70]
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
    jr jr_04f_677b

jr_04f_677b:
    jr nz, @-$39

    or $10
    db $fc
    nop
    jr nz, jr_04f_673b

    rst RST_30
    rrca
    ld hl, sp+$14

jr_04f_6787:
    ld c, b
    nop
    adc b
    inc d
    ld c, c
    ld e, e
    rst RST_30
    add b
    ei
    inc de
    ld c, [hl]
    ld h, c
    adc b
    dec b
    jr nz, jr_04f_67f2

    rst RST_30
    rst RST_38
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld e, h
    rst RST_30

jr_04f_67a0:
    xor a
    ld hl, sp+$00
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
    jp z, Jump_04f_61f6

    ei

jr_04f_67b6:
    dec bc
    ld c, h
    dec bc
    ld c, c
    jr nz, jr_04f_67d8

    jp z, $06f6

    db $fc
    ld a, [bc]
    ld c, e
    jr z, jr_04f_67e0

    ld [bc], a
    ld hl, $1c22
    nop
    ldh a, [$ffaa]
    ld sp, hl
    ld [hl], b
    cp h

jr_04f_67ce:
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc

jr_04f_67d8:
    jr nc, jr_04f_6787

    inc bc
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a

jr_04f_67e0:
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
    ld [$e7f1], sp
    inc de
    ld [$b5f0], sp

jr_04f_67f2:
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
    dec l
    ld c, b
    add c
    ld b, [hl]
    ld sp, $491c
    ld b, h
    adc b
    ld b, [hl]
    ld hl, sp+$20
    inc sp
    rst RST_30
    ld e, h
    db $fd
    ld a, [hl+]
    ld c, l
    jr z, jr_04f_67a0

    ld b, d
    ld b, [hl]
    ld de, $5b8a
    rst RST_30
    call c, $28fc
    ld c, a
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
    jr z, jr_04f_67b6

    ld e, h
    rst RST_30
    ld h, a
    ld hl, sp+$00
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
    jr nz, jr_04f_685c

    ld h, c
    rst RST_30
    xor [hl]

Jump_04f_6843:
    ld a, [$8828]
    ld b, d
    ld b, [hl]
    ld de, $028a
    ld [hl+], a
    ld e, l
    rst RST_30
    ld h, $fc
    ld b, e
    ld b, [hl]
    jr jr_04f_68cc

    inc e
    ld c, h
    and d
    ld e, $21
    inc e
    ret z

    rst RST_30

jr_04f_685c:
    ld l, a
    db $fc
    rst RST_38
    rst RST_30
    dec h
    ld hl, sp-$02
    rst RST_30
    ld b, a
    rst RST_38
    cp $f7
    call $18fc
    ld c, b

jr_04f_686c:
    ld a, [bc]
    inc a
    ld h, c

jr_04f_686f:
    adc c
    ld [hl+], a
    adc c
    ret z

    rst RST_30
    pop bc
    ei
    nop
    ld b, $00
    ld c, $41
    ld b, [hl]
    ld [$0280], sp
    ld hl, $f7fe
    ld d, $fe
    ld [bc], a
    jr nz, jr_04f_6887

jr_04f_6887:
    ldh a, [rSCX]
    ld sp, hl
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $38
    ld l, b
    ld d, b
    ld b, h
    ld h, c
    rst RST_30
    ld h, b
    ld a, [$1c01]
    jr nz, jr_04f_68b8

    nop
    ld [hl+], a
    ld h, c
    rst RST_30
    rst RST_08
    ld a, [$2208]
    ld d, d
    ld b, d
    sub c
    ld b, h
    ld c, [hl]
    ld b, h
    add hl, bc
    ld c, b
    jr nc, jr_04f_690e

    jr c, jr_04f_686c

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_04f_68b8:
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    jr nc, jr_04f_686f

jr_04f_68c2:
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld a, d
    di
    inc bc
    ld [bc], a

jr_04f_68cc:
    ld [hl], b
    ld e, [hl]
    nop
    inc bc
    push de
    add sp, $13
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $0c
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$05

    pop de
    ld [bc], a
    jr nz, jr_04f_68f1

    ld b, b
    nop
    jr z, @+$0d

    ret nc

    dec b
    jr nz, @+$35

jr_04f_68f1:
    rst RST_30
    db $ec
    db $fc
    ld [bc], a
    jr nz, jr_04f_68f7

jr_04f_68f7:
    ldh a, [$ffcf]
    ld hl, sp+$02
    jr nz, jr_04f_68c2

    or $50
    ei
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    reti


    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]

jr_04f_690e:
    nop
    inc bc
    db $10
    or l
    jr nz, @+$4a

    push bc
    or $06
    ld sp, hl
    call nz, $86f6
    ld sp, hl
    nop
    jr nz, @+$03

    ld hl, $22e0
    ld de, $7bf0
    ei
    nop
    jr nz, jr_04f_693c

    ld hl, $22d0

jr_04f_692c:
    ld de, $bef0
    ld a, [$2000]
    ld a, [bc]
    ld hl, $22c0
    ld de, $f9f0
    ld a, [$4817]

jr_04f_693c:
    ldh a, [rNR42]
    jr nz, @+$24

    ld sp, $54f7
    db $fd
    nop
    inc h
    jr nz, jr_04f_6964

    nop
    ld hl, $f6c5
    add a
    db $fd
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $02
    inc l
    or $d9
    nop
    jr nz, @-$39

    or $21
    ei
    ld bc, $c520
    or $1e
    ei

jr_04f_6964:
    ld [bc], a
    jr nz, jr_04f_692c

    or $1b
    ei
    nop
    jr nz, @-$47

    rst RST_30
    ld a, [de]
    rst RST_38
    ld [bc], a
    jr nz, @-$47

    rst RST_30
    rla
    rst RST_38
    nop
    inc h
    ld [$ff4b], sp
    ld [hl+], a
    ldh [rNR23], a
    ld bc, $1178
    ld b, e
    ld bc, $6070
    inc e
    nop
    ld b, $04
    ld c, $0d
    inc l
    or $d9
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    cp b
    ld b, e
    ld b, [hl]
    ld [$f408], sp
    ld b, c
    ld [$f38c], sp
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
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

jr_04f_69b6:
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

jr_04f_69e4:
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
    rst RST_28
    rst RST_30
    rst RST_10
    db $fd
    dec b
    or b
    jr jr_04f_69b6

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld c, b
    ld b, h
    ld b, [hl]
    ld [$b530], sp
    nop
    ld b, $04
    ld c, $0f
    ld c, b
    dec h
    jr @+$2a

    ld a, b
    rst RST_38
    jr z, @+$2b

    pop de
    ldh [rP1], a

jr_04f_6a1a:
    dec c
    ld c, c
    ld b, b
    jr jr_04f_69e4

    or $61
    ld sp, hl
    jr z, jr_04f_6a94

    ld [bc], a
    inc l
    rlca
    ret nc

    ld b, $2c

jr_04f_6a2a:
    dec b
    ret nc

    rlca
    inc l
    inc bc
    ret nc

    ld [$012c], sp
    ret nc

    add hl, bc
    inc l
    dec c
    pop de
    inc b
    ld c, b
    jr nz, @+$1a

    nop
    ld a, b
    nop
    ld hl, $220a
    inc c
    inc hl
    ret nc

    rst RST_30
    ld d, b
    db $fc
    ld a, [bc]
    ldh [rP1], a
    nop
    adc h
    di
    inc bc
    ld [bc], a
    ret c

    ld b, e
    ld b, [hl]
    ld [$7828], sp
    nop
    ld hl, $2201
    ld c, $23
    ret nc

    rst RST_30
    ld b, h
    db $fc
    ld [bc], a
    jr nz, jr_04f_6a1a

    rst RST_30
    sbc a
    cp $03
    ld c, b
    jr nz, @+$1a

    nop
    ld a, b
    jr nc, jr_04f_6a2a

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    adc h
    di
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $05
    ld c, c
    ld b, b
    jr jr_04f_6a83

jr_04f_6a83:
    ld a, b
    nop
    ld hl, $2201
    ld c, $23
    ret nc

    rst RST_30
    dec l
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_04f_6a94:
    adc h
    di
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $09
    ld c, b
    inc h
    jr @+$22

    ld a, b
    nop
    ld hl, $f7d0
    ld d, $fd
    jr nz, jr_04f_6b26

    push bc
    or $03
    ei
    jr nz, jr_04f_6b2c

jr_04f_6ab4:
    push bc
    or $c2
    ld sp, hl
    ld [bc], a
    jr nz, @-$47

    rst RST_30
    ld [hl], e
    cp $ff
    jr nz, jr_04f_6ae1

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    adc h
    di
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld b, $00
    ld c, $0e
    ld c, c
    ld b, h
    jr jr_04f_6af7

    ld a, b
    rst RST_38
    jr z, jr_04f_6aee

    ret nc

    nop
    ld hl, $f7d0
    cp a

jr_04f_6ae1:
    ei
    jr nz, jr_04f_6b5c

    push bc
    or $e8
    ld a, [$7820]
    push bc
    or $a7
    ld sp, hl

jr_04f_6aee:
    ld bc, $c520
    or $56
    ld a, [$2000]
    or a

jr_04f_6af7:
    rst RST_30
    ld d, l
    cp $02
    jr nz, jr_04f_6ab4

    rst RST_30
    ld d, d
    cp $ff
    jr nz, jr_04f_6b23

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc h
    di
    inc bc
    ld [bc], a
    nop
    ld b, $00
    ld c, $01
    ld c, c
    ld b, b
    jr jr_04f_6b19

jr_04f_6b19:
    ld a, b
    ld [hl], b
    ld b, a

jr_04f_6b1c:
    adc h
    di
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a

jr_04f_6b23:
    ld b, [hl]
    add b
    or h

jr_04f_6b26:
    add h
    or b
    rla
    inc e
    sbc b
    ld b, [hl]

jr_04f_6b2c:
    nop
    ld b, $06
    ld c, $09
    ld b, $0d
    ld c, $0f
    ld c, h
    ld h, b
    ld a, c
    rst RST_38
    jr z, jr_04f_6b3e

    pop de
    ld c, $48

jr_04f_6b3e:
    push bc
    or $d1
    ld hl, sp+$60
    ld [hl], c
    cp b
    rst RST_30
    or b
    cp $00
    ld b, $00
    ld c, $61
    ld a, c
    nop
    sub l
    ld bc, $0290
    sub a
    ld b, b
    ld b, [hl]
    inc bc
    sub b
    jr nc, jr_04f_6b76

    inc de
    ld [hl+], a

jr_04f_6b5c:
    dec c
    inc hl
    add b
    rst RST_30
    adc c
    db $fc
    ld [bc], a
    jr nz, jr_04f_6b1c

    rst RST_30
    ld e, $fe
    inc b
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    adc h
    di

jr_04f_6b76:
    inc bc
    ld [bc], a
    nop
    ld b, h
    ld b, [hl]
    ld [$b500], sp
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
    ld bc, $0122
    sub d
    ld c, $22
    ld [bc], a
    sub d
    inc bc
    sub e
    ld [bc], a
    ld [hl+], a
    nop
    inc hl
    add b
    rst RST_30
    add hl, de
    db $fd
    inc b
    or b
    ld bc, $00bc
    ld b, a
    ldh a, [rSCX]
    ld b, [hl]
    ld [$b500], sp
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
    ld bc, $0122
    sub d
    ld c, $22
    ld [bc], a
    sub d
    inc bc
    sub e
    ld [bc], a
    ld [hl+], a
    nop
    inc hl
    add b
    rst RST_30
    inc bc
    db $fd
    inc b
    or b
    ld bc, $00bc
    ld b, a
    ld hl, sp+$43
    ld b, [hl]
    ld [$b510], sp
    ld [bc], a
    jr nz, @+$01

    rst RST_30
    ld d, $ff
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $08
    ld c, b
    nop
    ld l, b
    and h
    ld hl, $0089
    ld b, b
    jr jr_04f_6c4e

    rst RST_30
    or h
    ld hl, sp+$03
    inc e
    jr nz, jr_04f_6c10

    ld a, [bc]
    ld hl, $220c
    ld h, c
    rst RST_30
    and [hl]
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    nop
    or l
    dec b
    ld c, b
    jr z, jr_04f_6c2f

    ld c, h
    ld [hl+], a

jr_04f_6c10:
    nop
    inc hl
    ret z

    or $bb
    ld sp, hl
    inc bc
    ld c, c
    ld [$0170], sp
    cp h
    nop
    ld b, a
    nop
    nop
    cp b
    ld b, h
    ld b, [hl]
    ld [$f39c], sp
    inc bc
    ld [bc], a
    db $10
    or l
    dec bc
    ld c, b
    ld bc, $0878

jr_04f_6c2f:
    ld bc, $1840
    add b
    nop
    add hl, bc
    ld c, c
    ld b, h
    jr jr_04f_6c59

    inc e
    ccf
    jr nc, jr_04f_6c3e

    ld a, b

jr_04f_6c3e:
    jr nz, jr_04f_6c60

    ld [$0040], sp
    jr z, @+$07

    ret nc

    jr nz, @+$1e

    ld bc, $c921
    or $f7
    ei

jr_04f_6c4e:
    inc b
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sbc h

jr_04f_6c59:
    di
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a

jr_04f_6c60:
    ld h, l
    db $ec
    inc de
    ld [$b510], sp
    inc b
    inc e
    ccf
    jr nc, jr_04f_6c6c

    ld a, b

jr_04f_6c6c:
    jr nz, jr_04f_6c8e

    ld [$0040], sp
    jr z, @+$07

    ret nc

    jr nz, @+$1e

    nop
    ld hl, $f6c9
    ldh [$fffb], a
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec c
    halt
    nop
    ld [$b5f0], sp

jr_04f_6c8e:
    nop
    ld b, $04
    ld c, $00
    ld [hl+], a
    ld [de], a
    ld c, a
    and c
    nop
    ld [$c319], sp
    nop
    ld de, $0e4d
    inc e
    nop
    ld hl, $0050
    ret nz

    jr jr_04f_6ce7

    add hl, de
    ld bc, $5080
    inc e
    nop
    ld b, $02
    ld c, $0f
    ld a, [hl+]
    or $d9
    ld a, b
    ld l, b
    ld hl, $001c
    ldh a, [$ffac]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, @+$1d

    pop de
    nop
    ldh a, [$ff92]
    ei
    rlca
    ld c, b
    ld sp, $c919
    nop
    add hl, bc
    jr jr_04f_6ce5

    ld [hl+], a
    adc b
    ld e, [hl]
    ld bc, $0b28
    pop de
    inc b
    ld c, b
    ld [$1460], sp
    ldh [rP1], a
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    sbc b

jr_04f_6ce5:
    ld d, b
    nop

jr_04f_6ce7:
    inc bc
    sub b
    ld d, b
    nop
    inc bc
    or c
    db $ed
    inc de
    ld [$4801], sp
    ld [$0860], sp
    ldh [rP1], a
    nop
    dec a
    db $ed
    inc de
    ld [$4a04], sp
    dec b
    ld c, e
    jr nz, @+$1e

    ld [bc], a
    ld hl, $f7b8
    add b
    db $fd
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc de
    ld h, l
    ld b, c
    ld [$ed19], sp
    inc de
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $00
    jr nz, @+$03

    ld hl, $f7b8
    ld d, $f9
    ld a, [hl+]
    rst RST_30
    jp z, Jump_000_2afc

    rst RST_30
    ld c, $fe
    jr nz, jr_04f_6d4e

    jr c, @-$07

    jp hl


    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$30

    nop
    dec c
    ld c, a
    db $f4
    add hl, de
    ld b, $21

jr_04f_6d4e:
    ld h, b
    ld e, [hl]
    add hl, de
    ld hl, $f0a5
    rst RST_08
    ld sp, hl
    nop
    inc b
    nop
    jr z, @+$24

    pop de
    nop
    ld [hl+], a
    and b
    ld e, [hl]
    ld [bc], a
    ld [hl+], a
    and c
    ld e, [hl]
    nop
    ldh a, [$ffc4]
    ld a, [$0600]
    dec b
    ld c, $08
    ld hl, $5e60
    nop
    jr z, jr_04f_6d7c

    pop de
    jr c, jr_04f_6d92

    ld [$3038], sp
    jr @+$04

    ld c, c

jr_04f_6d7c:
    ld bc, $1360
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    ld h, l
    di
    inc de
    ld [$2041], sp
    inc sp
    rst RST_30
    sbc a

jr_04f_6d8d:
    ld a, [$7aa0]
    add hl, hl
    inc e

jr_04f_6d92:
    nop
    ldh a, [$ff3b]
    ei
    ld h, b
    adc c
    ld bc, $6030
    add c
    jr nz, @-$75

    ld bc, $2038
    add c
    ldh [$ff88], a
    ld bc, $e030
    add b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$31

    nop
    add hl, bc
    ld c, [hl]
    xor h
    add hl, de
    ld b, $21
    ld h, b
    ld e, [hl]
    add hl, de
    ld hl, $f0a5
    sub l
    ld sp, hl
    nop
    inc b
    nop
    jr z, jr_04f_6dea

    pop de
    ld [$6021], sp
    ld e, [hl]
    nop
    jr z, jr_04f_6de0

    pop de
    jr nc, jr_04f_6df6

    ld [$2838], sp
    jr @+$04

    ld c, c

jr_04f_6de0:
    ld bc, $1460
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    xor c
    di

jr_04f_6dea:
    inc de
    ld [$2041], sp
    inc sp
    rst RST_30
    ld l, l
    ld a, [$f000]
    db $db
    ei

jr_04f_6df6:
    nop
    ld b, $00
    ld c, $e0
    add c
    ld h, b
    adc c
    ld bc, $6030
    add c
    jr nz, jr_04f_6d8d

    ld bc, $2038
    add c
    ldh [$ff88], a
    ld bc, $e030
    add b
    ld [hl], b
    cp h
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
    add b
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $89
    ld b, [hl]
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $1d1c
    rst RST_30
    add d
    ei
    inc h
    ld c, c
    ld c, d
    ld b, [hl]
    sub b
    nop
    ld c, b
    ld b, h
    ret nz

    nop
    ld b, b
    jr jr_04f_6e41

jr_04f_6e41:
    ld hl, $8181
    nop
    inc hl
    ld b, b
    ld b, [hl]
    ret nz

    ld a, b
    add e
    ld b, d
    ld e, d
    jp c, Jump_000_041b

    add hl, de
    inc d
    ld b, b
    ld b, [hl]
    ld [bc], a
    ld l, c
    ld c, b
    nop
    ld b, b
    jr @-$77

    nop
    cp c
    jr @+$4a

    ld a, c
    sbc d
    ld b, [hl]
    rlca
    jr z, jr_04f_6eaa

    pop de
    adc b
    ld l, b
    ld bc, $8d21
    rst RST_30
    rst RST_28
    ld a, [$0400]
    nop
    inc c
    cpl
    rst RST_30
    dec l
    db $fc
    nop
    ld b, $00
    jr z, jr_04f_6eb5

    pop de
    ld b, c
    ld b, [hl]
    ld a, [bc]
    ld l, c
    cp d
    jr jr_04f_6e93

    adc b
    rlca
    jr nc, @+$6b

    ld b, [hl]
    add hl, bc
    adc b
    ld b, b
    ld a, [de]
    nop
    inc b
    dec b
    inc c
    ld d, b
    adc b
    rlca

jr_04f_6e93:
    jr nc, jr_04f_6f00

    ld b, [hl]
    ld e, c
    adc b
    ld b, b
    ld a, [de]
    nop
    inc b
    inc b
    inc c
    ld h, $1c
    sub b
    ld l, b
    inc bc
    ld hl, $f78d
    jp nc, Jump_000_00fa

    inc b

jr_04f_6eaa:
    nop
    inc c
    ld bc, $0d28
    pop de
    nop
    dec l
    ld e, $d1
    nop

jr_04f_6eb5:
    inc l
    inc e
    pop de
    ld b, c
    ld b, [hl]
    ld [$3869], sp
    jr @-$7d

    ld l, b
    ld c, b
    ld b, [hl]
    nop
    ldh a, [$ff3d]
    ld hl, sp+$32
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    jr z, jr_04f_6ed2

    ld bc, $e014
    ld [hl+], a

jr_04f_6ed2:
    jp nc, $8002

    jr jr_04f_6ed7

jr_04f_6ed7:
    inc c
    ld c, $28
    ld a, [bc]
    ret c

    jr nc, jr_04f_6ee2

    ld [bc], a
    inc d
    dec b
    inc hl

jr_04f_6ee2:
    ld e, e
    ld b, d
    sbc d
    ld b, d
    inc b
    db $db
    dec b
    ld a, [hl+]
    ld [bc], a
    call c, $4648
    nop
    ldh a, [$ff97]
    ld sp, hl
    add b
    jr nz, jr_04f_6f35

    ld [bc], a

Call_04f_6ef6:
    ld d, b
    ld b, h
    inc bc
    inc c
    nop
    inc d
    ld b, c
    ld b, [hl]
    ret


    ld a, b

jr_04f_6f00:
    adc b

jr_04f_6f01:
    ld b, d
    and h
    db $db
    ld c, b
    ld b, [hl]
    nop
    ldh a, [rIE]
    ld hl, sp+$06
    ld c, b
    ld c, d
    ld b, [hl]
    sub c
    nop
    ld c, c
    ld b, h
    ret


    nop
    add hl, bc
    jr jr_04f_6f23

    inc hl
    ret z

    ld e, [hl]
    ld bc, $0428
    ret nc

    nop
    jr nz, jr_04f_6f27

    ldh [rP1], a

jr_04f_6f23:
    nop
    sub b
    ld d, b
    nop

jr_04f_6f27:
    inc bc
    ld c, b
    ld b, [hl]
    nop
    ldh a, [$ff37]
    ld hl, sp+$01
    jr nz, jr_04f_6f32

jr_04f_6f31:
    or b

jr_04f_6f32:
    jr c, @-$42

    sbc b

jr_04f_6f35:
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec c
    inc e

jr_04f_6f44:
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr jr_04f_6f31

    nop
    rrca
    ld c, b
    inc h
    jr jr_04f_6f7b

    inc e
    ld bc, $8d21
    rst RST_30
    ld a, c
    ld a, [$490d]
    ld [$2880], sp
    inc e
    nop
    ld hl, $f78d
    ld [hl], e
    ld a, [$490b]
    ld [$0b80], sp
    ld c, b
    ld bc, $0525
    add b

jr_04f_6f70:
    add hl, bc
    adc b
    nop
    jr nz, jr_04f_6f01

    rst RST_30
    xor [hl]
    rst RST_38
    and l
    add b
    nop

jr_04f_6f7b:
    jr nz, jr_04f_6f9d

    add b
    ld h, b
    add b
    inc bc
    jr nz, jr_04f_6fa3

    add c
    and l
    add c
    jr nc, jr_04f_6f44

    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    jp nz, Jump_000_0370

    ld [bc], a
    call nz, Call_000_0370
    ld [bc], a
    db $10

jr_04f_6f9d:
    or l
    nop
    ld b, $00
    ld c, $81

jr_04f_6fa3:
    nop
    add hl, bc
    jr jr_04f_6f70

    nop
    db $10
    ld c, b
    add hl, bc
    jr @+$4d

    adc b
    ld a, [bc]
    adc b

jr_04f_6fb0:
    nop
    inc h
    ld [$005f], sp
    jr z, jr_04f_6fb8

    pop de

jr_04f_6fb8:
    nop
    dec hl
    dec e

jr_04f_6fbb:
    ret nc

    nop
    inc h
    ld [$005f], sp
    jr z, @+$04

    jp c, $4240

    nop
    inc b
    ld [bc], a
    inc c
    ld [bc], a
    inc h
    ld [$005f], sp
    jr z, @+$04

    jp c, $4240

    nop
    inc b
    inc bc
    inc c
    db $10
    inc b
    ld [bc], a
    inc d
    jr jr_04f_6fe2

    nop
    inc d
    add d
    ld b, d

jr_04f_6fe2:
    dec b
    db $dd
    inc bc
    ld a, [hl+]
    rlca
    db $dd
    ld [bc], a
    jr nz, jr_04f_6ff1

    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    inc bc

jr_04f_6ff1:
    jr z, jr_04f_6ff4

    db $dd

jr_04f_6ff4:
    ld [bc], a
    jr nz, jr_04f_6ff7

jr_04f_6ff7:
    ldh [rDIV], a
    jr nz, jr_04f_7003

    add c
    db $10

jr_04f_6ffd:
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_04f_7003:
    nop
    jr nc, jr_04f_6fbb

    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [de], a
    inc b
    ld [de], a
    inc c
    push bc
    ld a, b
    inc b
    ld l, c
    nop
    inc hl
    xor e
    ld b, d
    ld h, $da
    ld [HeaderLogo], sp
    inc d
    db $10
    inc b
    ld [bc], a
    inc d
    ld h, b
    ld a, c
    rlca
    jr z, jr_04f_7040

    pop de
    jr nz, jr_04f_6fb0

    add c

jr_04f_7029:
    ld b, d
    jr jr_04f_6ffd

    ld h, b
    adc b
    add d
    ld b, d
    dec d
    pop de
    and b
    ld l, b
    ld bc, $8d21
    rst RST_30
    add hl, bc
    ld a, [$0400]
    dec b
    inc c
    and b
    ld l, b

jr_04f_7040:
    inc bc
    ld hl, $f78d
    inc bc
    ld a, [$0400]
    nop
    inc c
    ld bc, $0b28
    ret nc

    jr z, jr_04f_706c

    cpl
    rst RST_30
    ld a, $fb
    nop
    ld b, $00
    jr z, @+$07

    pop de
    ld bc, $0420
    ldh [$ff0c], a
    inc [hl]
    ld bc, $ab33
    ld b, d
    call c, Call_000_00db
    jr nz, jr_04f_7099

    cp h
    ld [bc], a
    cp h

jr_04f_706c:
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    add hl, de
    rst RST_30
    and h
    db $fc
    inc bc
    inc e
    jr nz, jr_04f_70f8

    ld [bc], a
    jr z, jr_04f_708c

    ret nc

    ld [bc], a
    jr z, @+$04

    call c, Call_000_2801
    rrca
    ret nc

jr_04f_708c:
    ld l, $e0
    inc bc
    jr z, jr_04f_70a9

    ret nc

    inc b
    jr z, @+$1d

    ret nc

    add hl, hl
    ldh [$ff60], a

jr_04f_7099:
    ld l, b
    rlca
    jr nc, @+$2a

    ld a, [de]
    nop
    inc b
    ld bc, $180c
    ld l, b
    ld b, b
    ld l, b
    rlca
    jr c, jr_04f_7029

jr_04f_70a9:
    add hl, de
    ld a, [de]
    ldh [$ff60], a
    ld l, b
    rlca
    jr nc, jr_04f_70d9

    ld a, [de]
    nop
    inc b
    ld bc, $020c
    ld c, b
    nop
    ld l, b
    ld b, b
    ld l, b
    rrca
    ldh [rP1], a
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    jr jr_04f_712e

    nop
    ld l, b
    rlca
    jr c, jr_04f_710b

    add hl, de
    inc b
    ldh [rTMA], a
    ld c, b
    nop
    ld l, b
    nop
    ld l, b
    rlca
    jr nc, jr_04f_70ff

    ld a, [de]
    nop

jr_04f_70d9:
    inc b
    ld bc, $600c
    ld l, b
    rlca
    jr nc, @+$32

    ld a, [de]
    nop
    inc b
    ld [bc], a
    inc c
    inc bc
    ldh [$fffc], a
    ld l, l
    inc bc
    ld [bc], a
    nop
    jr nz, jr_04f_70f7

    ldh [$ff58], a
    ld l, b
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld [de], a

jr_04f_70f7:
    inc b

jr_04f_70f8:
    ld [de], a
    inc d
    rst RST_38
    rst RST_30
    add e
    rst RST_38
    nop

jr_04f_70ff:
    ld b, $00
    ld c, $70
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld d, a

jr_04f_710b:
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add l
    or b
    nop
    ld b, $00
    ld c, $01
    sub b
    ld b, b
    ld c, b
    ld bc, $0868
    ld l, b
    rlca
    jr nc, jr_04f_7123

jr_04f_7123:
    inc b
    nop
    inc c
    ld [bc], a
    sub b
    ld c, b
    ld l, b
    rlca
    jr nc, jr_04f_712d

jr_04f_712d:
    inc b

jr_04f_712e:
    nop
    inc c
    inc bc
    sub b
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $1d1c
    rst RST_30
    db $fd
    ld sp, hl
    ld l, b
    ld b, [hl]
    nop
    adc b
    rlca
    jr c, jr_04f_7145

jr_04f_7145:
    inc b
    inc bc
    inc c
    nop
    inc d
    ld l, c
    ld b, [hl]
    nop
    ld [hl+], a
    adc c
    ld e, [hl]
    rlca
    ld sp, $4288
    ld e, d
    call c, Call_04f_466d
    ld l, b
    adc b
    dec b
    jr c, jr_04f_715d

jr_04f_715d:
    inc b
    inc b
    inc c
    ld [hl+], a
    inc b
    ld de, $0214
    ld h, $a8
    ld e, a
    dec b
    jr nc, jr_04f_7186

    inc b
    sbc b
    ld b, [hl]
    add c
    ld b, d
    ld b, c
    call c, Call_000_2007

jr_04f_7174:
    inc b
    sub b
    ld b, c
    ld b, [hl]
    add hl, bc
    inc d
    adc c
    ld b, [hl]
    add d
    ld b, [hl]
    inc b
    sbc e
    ld c, e
    ld b, l
    dec c
    call c, $9d02

jr_04f_7186:
    jr z, jr_04f_718c

    nop
    inc d

jr_04f_718a:
    add c
    ld b, l

jr_04f_718c:
    ld [$11da], sp
    inc d
    adc d
    ld b, l
    dec b
    call c, $9e03
    jr nc, jr_04f_719c

    nop
    inc d
    daa
    inc b

jr_04f_719c:
    add c
    ld b, d
    ld e, $db
    ld b, b
    ld b, [hl]
    dec b
    inc d
    inc h
    inc b
    ld h, $14
    jr z, jr_04f_71c6

    ld sp, $1a1c
    rst RST_30
    add $fa
    daa
    inc e
    nop
    jr z, jr_04f_71c8

    ret nc

    add hl, hl
    inc e
    ld [hl-], a
    inc e
    rst RST_38
    rst RST_30
    ld e, c
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04f_71d0

    pop de

jr_04f_71c6:
    ld l, b
    ld b, [hl]

jr_04f_71c8:
    ld bc, $6988
    ld a, [de]

jr_04f_71cc:
    add hl, bc
    inc b
    add hl, bc
    inc d

jr_04f_71d0:
    ld b, d
    adc b
    or d
    ld a, [de]
    ld [de], a
    inc b
    ld [de], a
    inc d
    ld bc, $0098
    ldh a, [rNR42]
    ld hl, sp-$80
    ld hl, $0249
    ld a, b
    jr @+$06

    inc c
    ld [hl+], a
    inc b
    ld de, $6b14
    ld b, [hl]
    ld [bc], a
    dec h
    ld e, b
    ld e, a
    dec b
    jr nc, jr_04f_7174

    ld b, d
    jp $80dd


    ld hl, $0249
    ld b, c
    ld b, h
    dec bc
    inc c
    add hl, bc
    inc d
    ld l, b
    ld b, [hl]
    nop
    ld h, $80
    ld e, a
    rlca
    jr nc, jr_04f_718a

    ld b, d
    and h
    db $dd
    dec b
    or b
    jr c, jr_04f_71cc

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    ld b, $00
    ld c, $09
    inc b
    rrca
    inc c
    ld [de], a
    inc b
    ld [de], a
    inc c
    sub h
    ld b, [hl]
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    dec b
    ld c, b
    dec bc
    jr jr_04f_7245

jr_04f_7241:
    ld hl, $5e58
    nop

jr_04f_7245:
    jr z, jr_04f_724e

    pop de
    rra
    add b
    ld h, b
    ld b, [hl]
    ld e, b
    add b

jr_04f_724e:
    ld bc, $9820
    add b
    ld b, [hl]
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    nop
    ld hl, $5e58
    nop
    jr z, jr_04f_7262

    jp c, $4240

jr_04f_7262:
    nop
    inc b
    inc b
    inc c
    nop
    ldh [rNR32], a
    adc b
    ld [bc], a
    ld hl, $5e58
    ld e, c
    adc b
    adc c
    ld b, [hl]
    nop
    jr z, jr_04f_7278

    jp c, $4240

jr_04f_7278:
    nop
    inc b
    ld [bc], a
    inc c
    nop
    ldh [$ff5a], a
    adc b
    add hl, sp
    inc b
    ld [$0014], sp
    jr z, jr_04f_728a

    jp c, $4240

jr_04f_728a:
    nop
    inc b
    ld b, $0c
    nop
    ldh [$ff0e], a
    inc c
    ld h, c
    ld b, [hl]
    ld [HeaderLogo], sp
    inc d
    add b
    ld b, [hl]
    nop
    add hl, hl
    ld [bc], a
    jp c, $4248

jr_04f_72a0:
    nop
    inc b
    nop
    ldh [rLCDC], a
    ld b, [hl]
    dec b

jr_04f_72a7:
    inc c
    jr nz, @+$06

    nop
    inc d
    ld de, $0a04
    inc d
    add h
    jr @+$32

    inc b
    nop
    inc d
    add hl, hl
    inc b
    add hl, bc
    inc d
    ld b, b
    jr jr_04f_7241

    ld b, d
    inc bc
    db $dd
    rra
    add b
    ld h, c
    ld b, [hl]
    ld e, c
    add b
    inc c
    ldh [$ff84], a
    ld b, d
    ld a, [bc]
    pop de
    adc d
    ld b, d
    dec b
    call c, $428a
    ld b, $d1
    ld c, c
    ld b, [hl]
    ld [$4004], sp
    ld b, l
    ld [bc], a
    jp c, $801f

    ld h, b
    ld b, [hl]
    ld e, b
    add b
    jr jr_04f_72a0

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_04f_72a7

    nop
    inc b
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [bc], a
    inc c
    nop
    jr z, jr_04f_72fe

    pop de

jr_04f_72fe:
    nop
    add hl, hl
    inc l
    ret nc

    db $10
    inc b
    ld [bc], a
    inc d
    dec b
    inc e
    nop
    ld a, [hl+]
    inc bc
    jp c, $4250

    nop
    inc b
    inc b
    inc c
    nop
    ldh [$ff2c], a
    inc c
    ld [$0204], sp
    inc d
    ld bc, $001c
    ld a, [hl+]
    inc bc
    jp c, $4250

    nop
    inc b
    inc bc
    inc c
    nop
    ldh [$ff0b], a
    inc c
    jr nz, jr_04f_7330

    ld [bc], a
    inc d
    jr jr_04f_7334

jr_04f_7330:
    nop
    inc d
    add d
    ld b, d

jr_04f_7334:
    dec b
    db $dd
    nop
    dec l
    ld bc, $04da
    jr nz, @+$11

    ldh [rSC], a
    jr nz, jr_04f_734e

    ldh [$ff82], a
    ld b, d
    ld [bc], a
    jp c, $2900

    inc b
    db $db
    dec b
    ldh [$ff82], a
    ld b, d

jr_04f_734e:
    dec b
    pop de
    nop
    add hl, hl
    ld bc, $01da
    jr nz, jr_04f_7359

    ldh [$ff03], a

jr_04f_7359:
    jr nz, jr_04f_735b

jr_04f_735b:
    ldh [rP1], a
    jr nz, jr_04f_738f

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $03
    ld c, d
    inc bc
    ld c, e
    ld [bc], a
    ld hl, $f7b8
    ld c, d
    ld a, [$bc01]
    nop
    ld b, a
    halt
    ld h, h
    ld b, c
    ld [$f381], sp
    inc de
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $00
    ldh a, [$ff38]
    ld hl, sp+$00
    jr nz, @+$03

jr_04f_738f:
    ld hl, $f7b7
    ldh [$fffd], a
    ld a, [hl+]
    rst RST_30
    sub h

jr_04f_7397:
    ld sp, hl
    ld a, [hl+]
    rst RST_30
    ret c

    ld a, [$1c20]
    jr c, jr_04f_7397

    or e
    ld hl, sp+$10
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

jr_04f_73b2:
    ld [bc], a
    ld hl, $f7b8
    jr z, jr_04f_73b2

    ld bc, $00bc
    ld b, a
    cp [hl]
    ld h, h
    ld b, c
    ld [$f3c5], sp
    inc de
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24

jr_04f_73cb:
    ld c, $00
    ldh a, [rNR21]
    ld hl, sp+$20
    inc e
    jr c, jr_04f_73cb

    sbc c
    ld hl, sp+$04
    ld c, b
    ld a, [hl+]
    rst RST_30
    add h
    ei
    ld a, [hl+]
    rst RST_30
    or b
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld c, c
    adc l

jr_04f_73ea:
    ld a, [de]
    ld [$b500], sp
    ld [bc], a
    ld c, b
    ret


    or $74
    ld sp, hl
    ld bc, $00bc
    ld b, a
    db $fc
    ld b, a
    ld b, [hl]
    ld [$b500], sp
    ld a, [$c020]
    nop
    ret


    or $a3
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $09
    ld b, $0f
    ld c, $12
    ld c, b
    ld a, b
    ld hl, $224c
    nop
    inc hl
    rst RST_00
    or $b4
    db $fd
    nop
    ld b, $06
    ld c, $0f
    ld c, b
    inc [hl]
    ld bc, $19a4
    and h
    nop
    inc h
    jr @+$63

    ld a, c
    rrca
    jr nz, jr_04f_743f

    ld b, b
    ld h, b
    ld [hl], c
    jr nz, jr_04f_7458

    add hl, hl
    inc e
    ret z

jr_04f_743f:
    or $a5
    rst RST_38
    nop
    jr nz, jr_04f_73ea

    add a
    ldh [$ff85], a
    and b
    add [hl]
    ldh [$ff86], a
    ld a, b
    jr nz, jr_04f_746f

    add a
    ld c, h
    jr nz, @+$62

    add a
    inc b
    cpl
    ld [hl], d
    ret c

jr_04f_7458:
    cp b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_04f_745f

jr_04f_745f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    db $e4
    ld b, a
    ld b, [hl]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld [hl], b
    db $f4
    inc de

jr_04f_746f:
    ld [$f484], sp
    inc de
    ld [$f4c8], sp
    inc de
    ld [$f4ec], sp
    inc de
    ld [$f50c], sp
    inc de
    ld [$f52c], sp
    inc de
    ld [$f71d], sp
    ld e, $f9
    nop
    ld b, $00
    ld c, $02
    jr z, jr_04f_74aa

    ret nc

    ld [bc], a
    jr z, @+$04

    call c, Call_000_2801
    add hl, sp
    ret nc

    ld d, c
    ldh [$ff03], a
    jr z, jr_04f_749f

    ret nc

    inc b

jr_04f_749f:
    jr z, jr_04f_74c5

    ret nc

    ld c, h
    ldh [rTMA], a
    ld c, c
    jr nc, jr_04f_74a9

    add b

jr_04f_74a9:
    add hl, de

jr_04f_74aa:
    add b
    nop
    ld b, b
    jr jr_04f_74af

jr_04f_74af:
    ld [hl+], a
    inc b
    ld c, c
    ld bc, $4286
    add [hl]
    nop
    ld hl, $f6c8
    ret nz

    rst RST_38
    ccf
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    sbc h

jr_04f_74c5:
    rst RST_38
    nop
    nop
    ld b, $49
    jr nc, jr_04f_74cd

    add b

jr_04f_74cd:
    add hl, de
    add b
    nop
    ld b, b
    jr jr_04f_74d3

jr_04f_74d3:
    ld hl, $8601
    inc b
    ld c, c
    ld b, c
    add [hl]
    inc bc
    ld hl, $f6c8
    xor [hl]
    rst RST_38
    dec l
    ldh [rP1], a
    nop
    inc a
    ld b, $02

jr_04f_74e7:
    ld [bc], a
    sbc h
    rst RST_38
    nop
    nop
    ld b, $49
    jr nc, jr_04f_74f1

    add b

jr_04f_74f1:
    add hl, de
    add b
    nop
    ld b, b
    jr jr_04f_74f7

jr_04f_74f7:
    ld [hl+], a
    ld h, h
    ld hl, $8601
    ld b, d
    add [hl]
    ld [bc], a
    ld hl, $f6c8
    sbc h
    rst RST_38
    dec de
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld b, $49
    jr nc, jr_04f_7511

    add b

jr_04f_7511:
    add hl, de
    add b
    nop
    ld b, b
    jr jr_04f_7517

jr_04f_7517:
    ld hl, $8601
    ld h, h
    ld hl, $8641
    ld bc, $c821
    or $8c
    rst RST_38
    dec bc
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    dec b
    ld c, c
    jr nc, jr_04f_7531

jr_04f_7530:
    add b

jr_04f_7531:
    add hl, de
    add b
    nop
    ld b, b
    jr jr_04f_7537

jr_04f_7537:
    ld [hl+], a
    inc bc
    ld c, c
    ld bc, $4286
    add [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    sbc h
    rst RST_38
    nop
    nop
    nop
    or l
    ld [bc], a
    inc e
    db $10
    adc [hl]
    sub c
    adc [hl]
    ld b, b
    jr jr_04f_74e7

    add [hl]
    ld d, c
    adc [hl]
    db $d3
    adc [hl]
    ret


    jr jr_04f_7530

    add [hl]
    nop
    inc b
    nop

jr_04f_7563:
    ld d, $13
    adc a
    ret nz

    jr jr_04f_7579

    add h
    add hl, bc
    inc b
    add hl, bc
    ld d, $53
    adc a
    ret


    jr @+$53

    add h
    ld l, c
    jr c, jr_04f_7577

jr_04f_7577:
    inc b
    nop

jr_04f_7579:
    inc c
    dec de
    jr z, jr_04f_7582

    ret c

    ld [$0004], sp
    inc d

jr_04f_7582:
    inc a
    jr z, jr_04f_7586

    db $dd

jr_04f_7586:
    ld e, b
    jr z, jr_04f_758a

    db $dd

jr_04f_758a:
    ld [bc], a
    ld c, b
    ret nc

    ld h, c
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc c
    push af
    inc de
    ld [$b510], sp
    inc b
    inc e
    ret z

    or $1c
    ld sp, hl
    jr nz, @+$1e

    rst RST_00
    or $6d
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_04f_7563

    dec d

jr_04f_75af:
    ld c, b
    ld a, b
    ld hl, $224c
    nop
    inc hl
    rst RST_00
    or $e9
    db $fc

jr_04f_75ba:
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $11
    ld c, d
    add hl, hl
    ld bc, $1949
    adc c
    nop
    adc h
    jr jr_04f_762e

    ld a, c
    rrca
    jr nz, jr_04f_75e7

    ld b, b
    ld h, b
    ld [hl], c
    inc e
    ld [hl-], a
    adc c
    jr @+$0f

    ld c, b
    ld [$2060], sp
    inc e
    inc b
    ld hl, $f6c8
    push de
    cp $00
    ld hl, $87a1
    pop hl

jr_04f_75e7:
    add l
    and c
    add [hl]
    pop hl
    add [hl]
    ld a, b
    jr nz, jr_04f_760f

    add a
    ld c, h
    jr nz, jr_04f_7653

    add a
    ld hl, $0686
    ld c, b

jr_04f_75f8:
    ld h, b
    add [hl]
    jr z, jr_04f_7618

    jr nc, jr_04f_75ba

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $e4
    ld b, a
    ld b, [hl]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    dec d
    or $13

jr_04f_760f:
    ld [$ff9c], sp
    nop
    nop
    nop
    or l
    ld [bc], a
    inc e

jr_04f_7618:
    db $10
    adc [hl]
    sub c
    adc [hl]
    ld b, b
    jr jr_04f_75af

    add [hl]
    ld d, c
    adc [hl]
    db $d3
    adc [hl]
    ret


    jr jr_04f_75f8

    add [hl]
    nop
    inc b
    nop
    ld d, $13
    adc a

jr_04f_762e:
    ret nz

    jr jr_04f_7641

    add h
    add hl, bc
    inc b
    add hl, bc
    ld d, $53
    adc a
    ret


    jr jr_04f_768c

    add h
    ld l, c
    jr c, jr_04f_763f

jr_04f_763f:
    inc b
    nop

jr_04f_7641:
    inc c
    dec de
    jr z, jr_04f_764a

    ret c

    ld [$0004], sp
    inc d

jr_04f_764a:
    inc a
    jr z, jr_04f_764e

    db $dd

jr_04f_764e:
    ld e, b
    jr z, jr_04f_7652

    db $dd

jr_04f_7652:
    ld [bc], a

jr_04f_7653:
    ld c, b
    ret nc

    ld h, c
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, c
    or $13
    ld [$b500], sp
    rst RST_00
    or $0d
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    inc b

jr_04f_766f:
    inc e
    ld bc, $052c
    ret nc

    ld bc, $c448
    or $55
    ld a, [$e004]
    inc b
    ld c, b
    ld b, [hl]
    ld [$4812], sp
    call nz, Call_04f_4ff6
    ld a, [$f6c3]
    rst RST_08
    ld a, [$2000]

jr_04f_768c:
    ld bc, $d021
    ld [hl+], a
    db $10
    ldh a, [$ffc4]
    db $fc
    nop
    jr nz, @+$15

    ld hl, $22e0
    db $10
    ldh a, [rTAC]
    db $fc
    nop
    jr nz, jr_04f_76ab

    ld hl, $22f0
    db $10
    ldh a, [rSCY]
    db $fc
    nop
    jr nz, jr_04f_766f

jr_04f_76ab:
    or $79
    db $fc
    inc b
    jr nz, @-$3a

    or $76
    db $fc
    dec b
    jr nz, @-$3a

    or $73
    db $fc
    ld bc, $022c
    pop de
    ld b, $20
    call nz, Call_04f_6ef6
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld c, b
    ld b, [hl]
    ld [$b500], sp
    rlca
    ld c, b
    nop
    ld l, b
    and h
    ld hl, $0089
    ld b, b
    jr jr_04f_773d

    rst RST_30
    inc a
    ei
    inc bc
    inc e
    nop
    jr nz, jr_04f_76ef

    ld hl, $220f
    ld h, b
    rst RST_30
    ld l, $fc
    ld bc, $00bc

jr_04f_76ef:
    ld b, a
    ld [$0050], sp
    inc bc
    ldh a, [$ffb5]
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

jr_04f_770a:
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

jr_04f_773d:
    ld b, $24
    ld d, $03
    sub h
    inc b
    sub d
    ld c, d
    ld b, [hl]
    xor $f7
    dec l
    rst RST_38
    dec b
    or b
    jr jr_04f_770a

    sbc b
    ld b, [hl]

jr_04f_7750:
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add h
    ld c, b
    ld b, [hl]
    ld [$b570], sp
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add h
    or b
    dec b
    inc e
    ld c, $1c
    sub b
    ld b, [hl]
    dec l
    ld b, $2d
    ld c, $5b
    rst RST_30
    db $fd
    cp $04
    inc e
    inc h
    ld b, $24
    ld c, $b8
    rst RST_30
    sub [hl]
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    sub h
    ld bc, $0290
    sub [hl]
    ld b, b
    ld b, [hl]
    inc bc
    sub b
    jr z, jr_04f_77a8

    ld [bc], a
    ld hl, $2213
    ld c, $23
    ld a, a
    rst RST_30
    ld l, a
    cp $00
    jr nz, jr_04f_7750

    rst RST_30
    inc b
    ld hl, sp+$04
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_04f_77a8:
    nop
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $01
    ld [hl+], a
    dec c
    inc hl
    rst RST_08
    rst RST_30
    sub a
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $0a
    ld [hl+], a
    rrca
    inc hl
    rst RST_08
    rst RST_30
    adc e
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_04f_77d8:
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
    ld bc, $0122
    sub d
    dec c
    ld [hl+], a
    ld [bc], a
    sub d
    inc bc
    sub e
    ld [bc], a
    ld [hl+], a
    nop
    inc hl
    ld a, a
    rst RST_30
    db $eb
    cp $04
    or b
    ld bc, $00bc
    ld b, a
    ld a, h
    ld c, b
    ld b, [hl]
    ld [$b570], sp
    ld c, $1c
    nop
    inc b
    dec b
    inc c
    scf
    rst RST_30
    sub $fd
    dec b
    ld c, h
    ld d, h
    jr nz, jr_04f_77d8

    or $c2
    ld sp, hl
    jr nz, jr_04f_787a

    nop
    jr z, jr_04f_7823

    pop de
    jr nc, jr_04f_783c

    ret nz

    or $90

jr_04f_7823:
    cp $0c
    ldh [rP1], a
    nop
    and b
    di
    inc bc
    ld [bc], a
    dec b
    dec l
    nop
    reti


    nop
    dec h
    add l
    add b
    ld b, $60
    nop
    ldh a, [$ff09]
    ld hl, sp+$03
    ld c, b

jr_04f_783c:
    ret nz

    or $82
    cp $70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc c
    ld hl, sp+$13
    ld [$b570], sp
    nop
    ld hl, $80c1
    pop bc
    add c
    ld d, b
    jr nc, jr_04f_7858

    add b

jr_04f_7858:
    nop
    inc hl
    ld c, $4e
    nop
    inc h
    dec d
    dec h
    ld [hl-], a
    ld l, b
    sbc c
    nop
    db $10
    inc e
    inc d
    jr nc, jr_04f_78a9

    jr jr_04f_786f

    ld h, b
    ld e, c
    nop
    db $10

jr_04f_786f:
    inc e
    jr nz, jr_04f_78a2

    ld b, b
    jr @+$06

    add b
    db $10
    inc e
    ld h, $30

jr_04f_787a:
    ld b, b
    jr jr_04f_7881

    add b
    db $10
    inc e
    inc l

jr_04f_7881:
    jr nc, jr_04f_78c3

    jr jr_04f_788a

    add b
    ld bc, $0233
    dec hl

jr_04f_788a:
    jp hl


    db $dd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and b
    di
    inc bc
    ld [bc], a
    db $10
    or l
    scf
    rst RST_30
    ld l, l
    cp $c7
    or $5d
    ld sp, hl

jr_04f_78a2:
    rst RST_00
    or $81
    ld sp, hl
    dec b
    ld c, b
    add a

jr_04f_78a9:
    ld hl, $00c9
    ld b, h
    jr jr_04f_78cf

    ld a, b
    nop
    jr z, jr_04f_78b8

    ret nc

    ld bc, $1928
    ret nc

jr_04f_78b8:
    dec l
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, $c4f0

jr_04f_78c3:
    ei
    nop
    jr z, @+$0b

    ret nc

    inc bc
    ld c, b
    nop
    ld l, b
    nop
    ld l, b
    ret nz

jr_04f_78cf:
    or $39
    cp $00
    ldh a, [$ff2b]
    ld hl, sp+$1e
    ldh [$ffa0], a
    di
    inc bc
    ld [bc], a
    nop
    jr nz, jr_04f_78df

jr_04f_78df:
    ld hl, $f001
    ld [hl-], a
    db $fc
    jr nz, jr_04f_795e

    ld bc, $2030
    ld [hl], b
    inc d
    ldh [rP1], a
    jr nz, @+$03

    ldh a, [rBGP]
    db $fc
    nop
    jr z, @+$11

    pop de
    add hl, bc
    ld c, b
    nop
    ld hl, $f737
    adc a
    db $fd
    ld [$214c], sp
    ld l, b
    ld [$0774], sp
    ld c, b
    ld bc, $3721
    rst RST_30
    adc b
    db $fd
    ld hl, $4868
    ld [hl], h
    dec b
    ld c, b
    ret nz

    or $17
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    ld h, l
    ld sp, hl
    inc de
    ld [$f3a0], sp
    inc bc
    ld [bc], a
    ld h, c
    nop
    inc d
    ld [$f94d], sp
    inc de
    ld [$b510], sp
    ld bc, $b1f0
    ei
    dec b
    ld c, h
    jr nz, jr_04f_799e

    nop
    jr z, @+$05

    ret nc

    jp Jump_04f_43f6


    ld sp, hl
    nop
    jr nz, jr_04f_7961

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    and b
    di
    inc bc
    ld [bc], a
    nop
    or l
    scf
    rst RST_30
    inc de
    cp $c7

jr_04f_7953:
    or $03
    ld sp, hl
    rst RST_00
    or $27
    ld sp, hl
    jr nc, jr_04f_7953

    cp c
    db $fd

jr_04f_795e:
    ld bc, $00bc

jr_04f_7961:
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    dec b
    ld c, b
    ld c, $18
    nop
    ld hl, $5e70
    inc b
    jr z, jr_04f_797b

jr_04f_797b:
    reti


    inc e
    pop hl
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_04f_7985

jr_04f_7985:
    ld l, b
    add a
    ld b, [hl]
    sbc b
    ld d, b
    nop
    inc bc
    sub b
    ld sp, hl
    inc de
    ld [$f9a4], sp
    inc de
    ld [$faa8], sp
    inc de
    ld [$fae4], sp
    inc de
    ld [$fb08], sp

jr_04f_799e:
    inc de
    ld [$fb48], sp
    inc de
    ld [$f790], sp
    sub $fd
    nop
    inc b
    nop
    jr z, jr_04f_79b3

    pop de
    ld [bc], a
    ld c, b
    nop
    ldh a, [$ff3e]

jr_04f_79b3:
    ei
    nop
    pop hl
    nop
    nop
    pop bc
    ei
    inc de
    ld [$490d], sp
    jp z, $808d

    jr nz, @+$12

    ld b, b
    nop
    jr z, @+$1b

    ret nc

    dec bc
    ld c, b
    ld bc, $c868
    adc c
    ld bc, $c830
    add c
    ld bc, $9020
    rst RST_30
    ld b, $fe
    ld e, b
    jr nz, jr_04f_7a0d

    rst RST_30
    ld [hl], a
    db $fc
    ld [$0020], sp
    ld hl, $f001
    or c
    ei
    ld [bc], a
    jr nz, @+$03

    ld hl, $f001
    xor l
    ei
    ld bc, $e120
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    and b
    di
    inc bc
    ld [bc], a
    add b
    jr nz, jr_04f_7a3f

    nop
    db $10
    ld b, b
    nop

jr_04f_7a03:
    jr z, jr_04f_7a2f

    ret nc

    add hl, bc
    ld c, l
    jr z, @+$6a

    ret nz

    adc c
    inc bc

jr_04f_7a0d:
    daa
    inc a
    ld a, [de]
    sub b
    rst RST_30

jr_04f_7a12:
    and b
    db $fd
    nop
    inc b
    nop
    inc c
    and b
    ld b, d
    add hl, bc
    db $db
    jr z, @+$6a

    rst RST_00
    add c
    jr nz, jr_04f_7a26

    nop
    inc c
    sub b
    rst RST_30

jr_04f_7a26:
    sbc $fd
    dec bc
    ldh [rP1], a
    nop
    and b
    di
    inc bc

jr_04f_7a2f:
    ld [bc], a
    sub b
    rst RST_30
    sub b
    db $fd
    add hl, hl
    ld l, b
    jp z, $8089

    jr jr_04f_7a03

    add c
    nop
    jr nz, @-$6e

jr_04f_7a3f:
    rst RST_30
    sbc l
    db $fd
    ld e, b
    jr nz, jr_04f_7a77

    rst RST_30
    ld b, d
    db $fc
    ld [$0020], sp
    ld hl, $f001
    ld a, h
    ei
    ld [bc], a
    jr nz, @+$03

    ld hl, $f001
    ld a, b
    ei
    ld bc, $ac20
    ldh [rSB], a
    jr nz, jr_04f_7a6f

    ld b, b
    nop
    jr z, @+$0b

    ret nc

    inc bc
    ld c, b
    nop
    ld l, b
    ret nz

    adc c
    nop
    jr z, jr_04f_7a71

    ret nc

    ld [bc], a

jr_04f_7a6f:
    jr nz, jr_04f_7a12

jr_04f_7a71:
    ldh [rP1], a
    nop
    and b
    di
    inc bc

jr_04f_7a77:
    ld [bc], a
    ret


    adc l
    ld [bc], a
    jr nz, jr_04f_7a85

    ld b, b
    nop
    jr z, jr_04f_7a87

    ret nc

    ld [bc], a
    ld c, b
    nop

jr_04f_7a85:
    ldh a, [$ffd4]

jr_04f_7a87:
    ld a, [$e096]
    nop
    nop
    xor l
    db $fc
    inc de
    ld [$2010], sp
    ld [$0040], sp
    jr z, jr_04f_7a97

jr_04f_7a97:
    pop de
    adc [hl]
    ldh [rSC], a
    ld c, b
    nop
    ldh a, [$ffc8]
    ld a, [$e08a]
    nop
    nop
    dec l
    db $fc
    inc de
    ld [$2000], sp
    ld bc, $69f0
    ei
    nop
    jr z, jr_04f_7ab1

jr_04f_7ab1:
    ret nc

    add c
    ldh [rSB], a
    jr nz, @+$03

    ldh a, [$ff63]
    ei
    inc b
    inc e
    nop
    inc l
    nop

jr_04f_7abf:
    ret nc

    ld a, d
    ldh [rTMA], a
    ld c, b
    nop
    ld l, b
    ret nz

    adc c
    inc bc
    jr z, jr_04f_7acf

    ret nc

    sub b
    rst RST_30
    ld b, d

jr_04f_7acf:
    db $fd
    nop
    inc b
    nop
    jr z, jr_04f_7ad9

    pop de
    ld [bc], a
    jr nz, jr_04f_7b46

jr_04f_7ad9:
    ldh [rP1], a
    nop
    and b
    di
    inc bc
    ld [bc], a
    inc [hl]
    add b
    ld l, c
    ldh [$ffd5], a
    rst RST_30
    ld e, d
    db $fc
    nop
    ldh a, [$ff64]
    rst RST_38
    nop
    ldh a, [$ff2c]
    ei
    inc b
    ld c, b
    ld bc, $0068
    jr nz, jr_04f_7abf

    add b
    inc bc
    jr nz, jr_04f_7afb

jr_04f_7afb:
    ld hl, $f001
    inc h
    ei
    ld e, b
    ldh [rP1], a
    nop
    and b
    di
    inc bc
    ld [bc], a
    nop
    jr nz, @+$03

    ldh a, [$ff39]
    ei
    nop
    jr z, jr_04f_7b63

    pop de
    dec bc
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_04f_7b69

    ret nc

    jr jr_04f_7b40

    ld [hl-], a
    rst RST_30
    call nc, Call_000_07fb
    ld c, h
    jr nz, jr_04f_7b90

    pop bc
    adc b
    ld [$001c], sp
    ldh a, [rNR34]
    ei
    jr nz, jr_04f_7b9a

    add b
    ld a, c
    nop
    ld hl, $f002

jr_04f_7b38:
    ld a, e
    ld hl, sp+$04
    jr nz, jr_04f_7b78

    ldh [rP1], a
    nop

jr_04f_7b40:
    ldh a, [$ff30]
    nop
    inc bc
    and b
    di

jr_04f_7b46:
    inc bc
    ld [bc], a
    ld de, $284d
    ld l, b
    ret nz

    adc b
    nop
    ldh a, [$ff27]
    ei
    nop
    jr z, jr_04f_7b85

    pop de
    nop
    jr nz, @+$03

    ldh a, [rNR12]
    ei
    inc b
    inc e
    nop
    inc l
    ld a, [hl+]
    pop de
    add hl, hl

jr_04f_7b63:
    ld l, b
    ret z

    adc b
    ld bc, $c830

jr_04f_7b69:
    add b
    nop
    inc b
    nop
    inc c
    ld [bc], a
    jr z, jr_04f_7b91

    reti


    nop
    ldh a, [$ff85]
    rst RST_38
    add hl, hl
    ld l, b

jr_04f_7b78:
    ld c, b
    add c
    call z, $cc81
    add b
    nop
    inc b
    nop
    inc c
    nop
    jr z, @+$0a

jr_04f_7b85:
    pop de
    inc bc
    ld c, b
    nop
    ldh a, [rHDMA2]
    ld a, [$e014]
    nop
    nop

jr_04f_7b90:
    and b

jr_04f_7b91:
    di
    inc bc
    ld [bc], a

jr_04f_7b94:
    add l
    db $fd
    inc de
    ld [$2806], sp

jr_04f_7b9a:
    ld [bc], a
    pop de
    inc e
    jr nz, @+$17

    rst RST_30
    ld [hl], a
    ld sp, hl
    nop
    ldh a, [$ff65]
    rst RST_38
    ld [bc], a
    ld c, b
    nop
    ldh a, [rSCY]
    ld a, [$e004]
    nop
    nop
    dec e
    cp $13
    ld [$2003], sp
    jr nc, jr_04f_7b38

    ldh a, [$ffbc]
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
    jr jr_04f_7b94

    nop
    dec b
    ld c, b
    inc c
    jr jr_04f_7bd1

jr_04f_7bd1:
    ld hl, $5e60
    ld bc, $0f28
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    inc e
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_04f_7bf9

    ret nc

    ld d, $e0
    add hl, bc
    jr nz, jr_04f_7bf1

jr_04f_7bf1:
    ld hl, $f001
    xor c
    ld a, [$e004]
    nop

jr_04f_7bf9:
    jr nz, @+$03

    ldh a, [$ffc1]
    ld a, [$2800]

jr_04f_7c00:
    inc c
    pop de
    jr nz, @-$76

    ld bc, $2030
    add b
    ld [$06e0], sp
    ld c, b
    pop bc
    adc l
    di
    jr nz, jr_04f_7c19

    ld b, b
    nop
    jr z, jr_04f_7c17

    ret nc

    inc b

jr_04f_7c17:
    ld c, b
    nop

jr_04f_7c19:
    ldh a, [$ff0a]
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    reti


    rst RST_38
    inc de
    ld [$b510], sp
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_04f_7c00

    nop
    dec b
    ld c, b
    inc c
    jr jr_04f_7c3d

jr_04f_7c3d:
    ld hl, $5e60
    ld bc, $0e28
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$28d0], sp
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_04f_7c61

    ret nc

    inc bc
    jr z, jr_04f_7c74

    ret nc

    jr nz, @-$1e

    ld c, $20
    inc c

jr_04f_7c61:
    ldh [rP1], a
    jr nz, @+$03

    ldh a, [$ff8c]
    ld a, [$2800]
    add hl, de
    pop de
    add hl, bc
    ldh [rTAC], a
    ld c, b
    pop bc
    adc l
    jr nz, @+$22

jr_04f_7c74:
    ld [$0040], sp
    jr z, jr_04f_7c8b

    ret nc

    rrca
    jr nz, jr_04f_7c7d

jr_04f_7c7d:
    ld hl, $f001

jr_04f_7c80:
    ld h, e
    ld a, [$8820]
    ld bc, $2030
    add b
    ld a, [bc]
    ldh [rP1], a

jr_04f_7c8b:
    nop
    ldh a, [$ff30]
    nop
    inc bc
    nop
    jr nz, @+$03

    ldh a, [$ff75]
    ld a, [$2800]
    ld [bc], a
    pop de
    inc bc
    ld c, b
    nop
    ldh a, [$ffc8]
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, l
    ld sp, hl
    inc de
    ld [$b510], sp
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_04f_7c80

    nop
    dec b
    ld c, b
    inc c
    jr jr_04f_7cbd

jr_04f_7cbd:
    ld hl, $5e60
    inc b
    jr z, jr_04f_7d1c

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_04f_7ccb

jr_04f_7ccb:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ret c

    db $fc
    inc de
    ld [$fcec], sp
    inc de
    ld [$fcf6], sp
    inc de
    ld [$fd08], sp
    inc de
    ld [$fd52], sp
    inc de
    ld [$fd68], sp
    inc de
    ld [$200a], sp
    nop
    ld hl, $f001
    ld a, [hl+]
    ld a, [$e004]
    nop
    jr nz, @+$03

    ldh a, [rSCY]
    ld a, [$2800]
    dec sp
    pop de
    jr nz, @-$76

    ld bc, $2030
    add b
    scf
    ldh [$ffd0], a
    rst RST_30
    sbc $f9
    nop
    ld b, $01
    ld d, $00
    add hl, hl
    add hl, bc
    ret nc

    nop
    add hl, hl
    inc b
    call c, $2001
    ld b, b
    ld b, d

jr_04f_7d1c:
    add c
    ld b, d
    ld de, $2ad0
    ldh [rSB], a
    add hl, hl
    ld c, $d0
    daa
    ldh [rTIMA], a
    ld c, b
    nop
    ld l, b
    ret nz

    adc c
    sub b
    rst RST_30
    add hl, sp
    db $fc
    ld [$0020], sp
    ld hl, $f001
    rlca
    ld a, [$2003]
    jr nz, @-$7e

    dec de
    ldh [$ffa0], a
    di
    inc bc
    ld [bc], a
    dec bc
    jr nz, jr_04f_7d47

jr_04f_7d47:
    ld hl, $f001
    cp $f9
    inc b
    jr nz, @+$22

    add b
    ld [de], a
    ldh [rP1], a
    jr nz, @+$03

    ldh a, [rNR14]
    ld a, [$2800]
    dec c
    pop de
    ld bc, $0048
    ldh a, [$ff67]
    ld sp, hl
    add hl, bc
    ldh [$ffd9], a
    rst RST_38
    inc de
    ld [$2000], sp
    ld bc, $09f0
    ld a, [$2800]
    ld [bc], a
    pop de
    inc bc
    ld c, b
    nop
    ldh a, [$ff5c]
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, l
    ld sp, hl
    inc de
    ld [$b530], sp
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    dec b
    ld c, b
    dec c
    jr jr_04f_7d95

jr_04f_7d95:
    jr nz, jr_04f_7dc3

    ld e, [hl]
    ld bc, $102c
    ret nc

    ld bc, $052c
    call c, $2c00
    ld b, $d0
    inc [hl]
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld [bc], a
    inc l
    dec e
    ret nc

    ld l, $e0
    ld b, $20
    nop
    ld hl, $f001
    rst RST_00
    ld sp, hl
    ld l, h
    add b
    ld [de], a
    ldh [rBCPS], a
    adc b
    ld bc, $6830

jr_04f_7dc3:
    add b
    nop
    inc b
    nop
    inc d
    inc a
    jr z, @+$23

    db $dd
    rlca
    jr nz, jr_04f_7dcf

jr_04f_7dcf:
    ld hl, $f001
    cp d
    ld sp, hl
    ld [bc], a
    jr nz, @+$03

    ld hl, $f001
    or [hl]
    ld sp, hl
    dec c
    jr nz, @+$04

    ld hl, $f001
    or d
    ld sp, hl
    jr z, @-$76

    ld bc, $2830
    add b
    ld de, $00e0
    jr nz, @+$03

    ldh a, [$ffc7]
    ld sp, hl
    nop
    jr z, jr_04f_7e01

    pop de
    ld bc, $0120
    ldh a, [$ffc2]
    ld sp, hl
    nop
    jr z, jr_04f_7e06

    pop de
    ld [bc], a

jr_04f_7e01:
    jr nz, @+$03

    ldh a, [$ffbd]
    ld sp, hl

jr_04f_7e06:
    nop
    jr z, jr_04f_7e0b

    pop de
    inc bc

jr_04f_7e0b:
    ld c, b
    nop
    ldh a, [rNR10]
    ld sp, hl
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, l
    ld sp, hl
    inc de
    ld [$b570], sp
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    dec b
    ld c, b
    dec c
    jr jr_04f_7e2d

jr_04f_7e2d:
    ld hl, $5e68
    dec b
    jr z, jr_04f_7e33

jr_04f_7e33:
    reti


    set 4, b
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_04f_7e3d

jr_04f_7e3d:
    ld l, b
    add a
    ld b, [hl]
    sbc b
    ld d, b
    nop
    inc bc
    ld c, b
    cp $13
    ld [$fe60], sp
    inc de
    ld [$fea0], sp
    inc de
    ld [$fecc], sp
    inc de
    ld [$ff78], sp
    inc de
    ld [$ff92], sp
    inc de
    ld [$ffb4], sp
    inc de
    ld [$4806], sp
    nop
    ld l, b
    ld b, b
    adc c
    dec b
    jr c, jr_04f_7e69

jr_04f_7e69:
    inc b
    nop
    inc c
    ld bc, $0728
    ret c

    add [hl]
    jr nz, jr_04f_7eb3

    nop
    ld sp, $f4f7
    cp $05
    ldh [rP1], a
    nop
    and b
    di
    inc bc
    ld [bc], a
    ld b, $48
    ld sp, $edf7
    cp $08
    jr nz, jr_04f_7e89

jr_04f_7e89:
    ld hl, $f001
    ld e, l
    ld sp, hl
    inc b
    jr nz, @+$03

    ld hl, $f001
    ld e, c
    ld sp, hl
    ld [$6820], sp
    add b
    add a
    ldh [$ff0d], a
    ld bc, $0000
    ld l, b
    adc b
    ld bc, $6830
    add b
    nop
    inc b
    nop
    inc d
    ld a, b
    jr z, jr_04f_7ead

jr_04f_7ead:
    call c, $e08e
    ld [$6820], sp

jr_04f_7eb3:
    add b
    inc b
    ld c, b
    add c
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_04f_7f34

    ret nc

    ld [bc], a
    jr nz, @+$6a

    add b
    ld [hl], d
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    nop
    jr nz, @+$03

    ldh a, [$ff57]
    ld sp, hl
    ld b, $1c
    nop
    ld l, $7a
    pop de
    ld sp, $e0f7
    cp $00
    ld b, $00
    jr z, jr_04f_7ef5

    ret nc

    ld [$c148], sp
    adc l
    ld [$0820], sp
    ld b, b
    nop
    jr z, @+$10

    ret nc

    ld b, $4c
    jr nz, @+$6a

    ld d, b
    jr nc, jr_04f_7ef5

jr_04f_7ef5:
    adc b
    sub b
    rst RST_30
    ld d, l
    ei
    jr nz, jr_04f_7f64

    ld d, b
    jr nc, @+$08

    add b
    ld a, [hl+]
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    and b
    di
    inc bc
    ld [bc], a
    ld l, b
    adc b
    ld bc, $6838
    add b
    nop
    inc b
    nop
    jr z, @+$21

    pop de
    ld sp, $c0f7
    cp $00
    ld b, $00
    jr z, jr_04f_7f23

    ret nc

    dec d

jr_04f_7f23:
    jr nz, jr_04f_7f57

    rst RST_30
    jp nc, Jump_000_11f9

    ld c, h
    jr nz, @+$6a

    ld d, b
    jr nc, jr_04f_7f2f

jr_04f_7f2f:
    adc b
    nop
    jr z, jr_04f_7f3a

    ret nc

jr_04f_7f34:
    ld bc, $9020
    rst RST_30
    dec [hl]
    ei

jr_04f_7f3a:
    ld hl, $5068
    ld sp, $8808
    ld bc, $0838
    add b
    ld [$6820], sp
    add b
    ld a, [bc]
    ld c, b
    add c
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_04f_7f54

    ret nc

jr_04f_7f54:
    ld [bc], a
    jr nz, @+$6a

jr_04f_7f57:
    add b
    ld [$0020], sp
    ld hl, $f001
    db $f4
    ld hl, sp+$03
    ld c, b
    nop
    ld l, b

jr_04f_7f64:
    ld d, b
    jr nc, jr_04f_7f67

jr_04f_7f67:
    adc b
    nop
    jr z, jr_04f_7f9b

    pop de
    ld e, $e0
    nop
    nop
    and b
    di
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    ld sp, $90f7
    cp $00
    ld b, $00
    jr z, @+$27

    ret nc

    nop
    jr nz, @+$03

    ldh a, [$fffc]
    ld hl, sp+$00
    jr z, @+$22

    pop de
    dec b
    jr nz, jr_04f_7f8f

jr_04f_7f8f:
    ld hl, $e00a
    nop
    jr nz, @+$03

    ldh a, [$fff4]
    ld hl, sp+$00
    jr z, jr_04f_7fb3

jr_04f_7f9b:
    pop de
    ld [bc], a
    jr nz, jr_04f_7f9f

jr_04f_7f9f:
    ld hl, $f001
    jp nc, Jump_000_0df8

    jr nz, @+$03

    ld hl, $f001
    adc $f8

jr_04f_7fac:
    jr z, @-$76

    ld bc, $2830
    add b
    inc c

jr_04f_7fb3:
    ldh [rP1], a
    jr nz, @+$03

    ldh a, [$ffe3]
    ld hl, sp+$00
    jr z, @+$09

    pop de
    ld bc, $0120
    ldh a, [$ffde]
    ld hl, sp+$00
    jr z, jr_04f_7fc9

    pop de
    ld [bc], a

jr_04f_7fc9:
    ld c, b
    nop
    ldh a, [$ff31]
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    ld h, l
    ld sp, hl
    inc de
    ld [$b510], sp
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_04f_7fac

    nop
    inc b
    ld c, b
    inc c
    jr jr_04f_7fe9

jr_04f_7fe9:
    ld hl, $5e60
    nop
    jr z, jr_04f_7ff4

    ret nc

    ld bc, $0b28
    ret nc

jr_04f_7ff4:
    ld d, $e0

Jump_04f_7ff6:
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld bc, $0020
    db $21
