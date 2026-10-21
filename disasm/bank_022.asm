; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $022", ROMX[$4000], BANK[$22]

    dec b
    ld c, b
    add d
    ld l, b
    ld bc, $087d
    ld bc, $1a40
    ret nz

    ld bc, $4903
    ld b, b
    jr jr_022_4011

jr_022_4011:
    ld l, b
    db $10
    ld h, b
    ld [hl], b
    ld b, a
    nop
    nop
    nop

jr_022_4019:
    sub [hl]
    inc bc
    ld [bc], a
    nop
    add a
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
    ld b, $00
    ld c, $84
    ld b, [hl]
    nop
    ld h, $05
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_022_4043

    ret nc

    ld h, b
    ld b, [hl]
    rst RST_28
    rst RST_30
    ld h, h
    ld a, [$4902]
    rst RST_38

jr_022_4043:
    jr nz, jr_022_404d

    halt
    jp $1ce0


    sub [hl]
    inc bc
    ld [bc], a
    nop

jr_022_404d:
    sub [hl]
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, c
    ld h, b
    ld b, [hl]
    add d
    nop
    db $10
    jr jr_022_4019

    nop
    ld b, e
    jr jr_022_4073

    inc h
    jr @+$61

    adc d
    ld b, [hl]
    sub c
    ld b, [hl]
    nop
    jr z, @+$4b

    ret nc

    inc d
    ld hl, $5e58
    ld c, $28
    ld b, l
    ret c

    add b
    nop
    inc bc

jr_022_4073:
    ld c, c
    ld b, b
    jr jr_022_4077

jr_022_4077:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    add h
    add b
    ld [$c008], sp
    add b
    ld [$fc08], sp
    add b
    ld [$c808], sp
    add b
    ld [$fc08], sp
    add b
    ld [$d008], sp
    add b
    ld [$fc08], sp
    add b
    ld [$d808], sp
    add b
    ld [$fc08], sp
    add b
    ld [$e008], sp
    add b
    ld [$fc08], sp
    add b
    ld [$e808], sp
    add b
    ld [$fc08], sp
    add b
    ld [$f008], sp
    add b
    ld [$fc08], sp
    add b
    ld [$f808], sp
    add b
    ld [$0008], sp
    ld c, b
    ld a, [de]
    ldh [$ff74], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    nop
    ld c, b
    ld d, $e0
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a

jr_022_40d0:
    nop
    ld c, b
    ld [de], a
    ldh [$ff78], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    nop
    ld c, b
    ld c, $e0
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    nop
    ld c, b
    ld a, [bc]
    ldh [$ff7c], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    nop
    ld c, b
    ld b, $e0
    ld a, [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    nop
    ld c, b
    ld [bc], a
    ldh [$ff80], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    jr @+$4a

    ld b, $88
    ld c, b
    ld b, [hl]
    ld h, b
    ld b, h
    ret nz

    nop
    ld d, d
    ld b, [hl]
    add c
    jr jr_022_4111

    adc d
    db $10
    inc hl
    ret z

    ld e, [hl]
    nop
    jr z, jr_022_413a

    ret nc

    ld d, b

jr_022_4111:
    ld e, $08
    add d
    ld c, $24
    ld [$a05f], sp
    inc hl
    ld e, e
    nop
    jp nz, Jump_000_0818

    inc h
    dec bc
    ld e, a
    ld a, [bc]
    inc h
    ld [$835f], sp
    ld b, d

jr_022_4128:
    ld d, d
    jp c, Jump_022_4d0d

    dec c
    ld c, b
    add b
    ld b, [hl]
    rrca
    inc e
    ld d, b
    nop
    ld b, h
    add hl, de
    ld e, d
    nop
    ld b, b
    ld b, [hl]

jr_022_413a:
    ld bc, $087d
    ld bc, $1a40
    ret nz

    ld bc, $1812
    ld d, d
    add hl, de
    jr nz, jr_022_40d0

    add b
    add hl, de
    db $10
    add b
    ld [bc], a
    inc [hl]
    ld bc, $0a33
    ld hl, $5e78
    add e
    ld b, d
    xor $db
    ld a, [hl-]
    ldh [rP1], a
    nop
    add d
    add hl, hl
    ld [bc], a
    ld [bc], a
    nop
    add a
    inc bc
    ld [bc], a
    nop
    sub [hl]
    inc bc
    ld [bc], a
    ld c, b
    adc d
    ld [$0e82], sp
    ld [hl+], a
    adc b
    ld e, [hl]
    and b
    inc hl
    ld e, e
    nop
    jp nz, Jump_000_0818

    inc h
    dec bc
    ld e, a
    ld a, [bc]
    inc h
    ld [$835f], sp
    ld b, d
    ld d, $da
    rla
    ld c, l
    rrca
    inc e
    ld d, b
    nop
    ld b, h
    add hl, de
    ld d, $48
    add b
    ld b, [hl]

jr_022_418e:
    ld e, d
    nop
    ld b, b
    ld b, [hl]
    ld bc, $087d
    ld bc, $1a40
    ret nz

    ld bc, $1812

Jump_022_419c:
    ld d, d

Call_022_419d:
    add hl, de
    jr nz, jr_022_4128

    add b
    add hl, de
    db $10
    add b
    ld [bc], a
    inc [hl]
    ld bc, $0a33
    ld hl, $5e78
    add e
    ld b, d
    xor $db
    ld c, b
    ld b, [hl]
    ld h, b
    ld b, h
    ret nz

    nop
    ld d, e
    ld b, [hl]
    jp nz, $d018

    adc c
    ld bc, $d030
    add c
    nop
    inc b
    nop
    inc d
    inc c
    inc h
    ld de, $885f
    ld b, d
    ld bc, $00d1
    jr nz, @-$2e

    add c
    jr c, jr_022_418e

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
    add a
    inc bc
    ld [bc], a
    nop
    sub [hl]
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, $1c
    add hl, bc
    ld b, $0d
    ld c, $12
    ld b, $14
    ld c, $00
    ld hl, $2200
    inc c
    ld c, b
    add h
    ld b, [hl]
    ld c, b
    nop
    add e
    add hl, de
    ld d, b
    nop
    ld h, b
    ld b, h
    nop
    daa
    ret nz

    ld e, a
    ld h, b
    ld b, e
    nop
    jr z, jr_022_420d

jr_022_420d:
    jp c, $30ff

    nop
    ld [de], a
    jr @-$7e

    ld d, b
    add hl, de
    nop
    ld b, $02
    ld c, $48
    inc e
    nop
    inc b
    ld bc, $ff0c
    add hl, hl
    db $eb
    reti


    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    ldh [rNR51], a
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc b
    or b
    dec b
    inc e
    inc b
    sub c
    db $10
    sbc b
    add b
    ld b, [hl]
    ld de, $8999
    ld b, [hl]
    ld [de], a
    sbc b
    add d
    ld b, [hl]
    dec l
    ld b, $2d
    ld c, $04
    sbc c
    add hl, bc
    ld b, $05
    sub c
    ld [$030e], sp
    sub b
    ld de, $0906
    ld c, $06
    sub c
    ld a, [de]
    ld b, $12
    ld c, $07
    sub d
    ld b, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $88
    ld b, [hl]
    ld c, e
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $99
    ld b, [hl]
    ld d, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld de, $2efe
    ld c, b
    ld c, b
    ld b, h
    nop
    sub b
    dec l
    ld c, b
    ld bc, $6990
    ld b, [hl]
    ld bc, $0820
    ld [hl], d

jr_022_4292:
    ld l, b
    ld b, [hl]
    nop
    ld hl, $7241
    nop
    sbc b

jr_022_429a:
    ld bc, $0299
    sbc d

jr_022_429e:
    rst RST_38
    rst RST_30
    ld hl, $28fe
    ld c, b
    nop
    ld hl, $f7ef
    cp c
    ld hl, sp+$00
    ld b, $07
    ld c, $26

jr_022_42af:
    ld c, b
    cp h
    nop
    db $e4
    add hl, de
    db $e4
    nop
    inc h
    jr jr_022_42de

    add c
    ld l, e
    ld b, [hl]
    sbc e
    adc c
    ld h, e
    add c
    add b
    jr nz, @+$42

    nop
    ld b, $99
    ld e, e
    pop af
    and a
    cp $a0
    add c
    nop
    jr nz, jr_022_42af

    add c
    ld b, c
    ld b, [hl]
    ld hl, $6182
    add d
    ld c, e
    ld b, [hl]
    and e
    add d
    ld d, b
    ld b, [hl]
    ldh [$ff82], a

jr_022_42de:
    dec de
    ld c, b
    rlca
    halt
    dec de
    ld c, b
    nop
    ld hl, $7001
    ld a, [de]
    ld c, h
    inc bc
    sbc e
    ld e, [hl]
    dec de
    inc sp
    ld b, $1b
    ld c, $20
    inc e
    ld b, $99
    rlca
    sbc d
    rst RST_38
    rst RST_30
    halt
    rst RST_38
    inc bc
    sbc b
    add l
    ld b, d
    inc de
    jp c, Jump_022_4915

    ld h, d
    jr jr_022_4370

    nop
    ldh a, [rNR44]
    db $db
    nop
    ret z

    jr jr_022_4292

    jr jr_022_429a

    jr jr_022_4335

    inc e
    dec [hl]
    inc e
    db $10
    adc b
    ld [$1080], sp
    adc b
    jr jr_022_429e

    ld [bc], a
    ld [hl-], a
    ld [bc], a
    inc sp
    ld [bc], a
    ld sp, $3d01
    nop
    dec l
    push af
    pop de
    jr c, @+$1e

    ld [$38b0], sp
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d

jr_022_4335:
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$1047], sp
    nop
    nop
    inc b
    ld bc, $6000
    and d
    ld hl, $0880
    ld [$5090], sp
    nop
    inc bc
    nop
    sub [hl]
    inc bc
    ld [bc], a
    inc e
    sub [hl]
    inc bc
    ld [bc], a
    add b
    adc c
    inc bc
    ld [bc], a
    add b
    db $fd
    rst RST_38
    rst RST_38
    nop
    or l
    rst RST_28
    rst RST_30
    dec bc
    ld sp, hl
    ld a, [hl]
    rst RST_30
    ei
    ei
    ld a, [hl]
    rst RST_30
    rra
    db $fc
    add sp, -$09
    or c
    ld hl, sp+$01
    cp h

jr_022_4370:
    nop
    ld b, a
    nop
    nop
    nop
    or l
    ld a, [hl]
    rst RST_30
    db $d3
    rst RST_38
    ld a, a
    rst RST_30
    ld c, c
    ld sp, hl
    add sp, -$09
    ld a, c
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    inc hl
    ld c, c
    adc b
    ld l, b
    nop
    jr z, jr_022_4392

    pop de

jr_022_4392:
    ld [hl+], a
    ld c, b
    adc b
    ld h, b
    ld [hl+], a
    ld c, h
    inc d
    jr nz, jr_022_4415

    rst RST_30
    add hl, bc
    db $fc
    jr nz, @+$62

    nop
    ld hl, $7401
    jr nz, jr_022_440e

    add c
    ld [hl], h
    jr nz, jr_022_4412

    ld b, c
    ld [hl], h
    ld [hl+], a
    ld l, b
    pop de
    add c
    inc e
    ld c, b
    ld bc, $0868
    ld a, l
    ld b, b
    rlca
    ld b, b
    rrca
    db $10
    add b
    ld c, b
    ld a, l
    ld b, b
    rlca
    ret nz

    rrca
    ld d, b
    add b
    ld c, b
    ld a, l
    add b
    rlca
    ret nz

    rrca
    sub b
    add b
    ld c, b
    ld a, l
    ret nz

    rlca
    ret nz

    rrca
    ret nc

    add b
    ret z

    ld a, h
    db $10
    add c
    ld [$c07d], sp
    ld [$8150], sp
    nop
    inc hl
    ld h, $1c
    ld de, $004d
    inc h
    ld sp, $5868
    nop
    ld a, [bc]
    jr @+$13

    adc b
    ld b, b
    add hl, de
    nop
    adc b
    ld bc, $8138
    ld b, d
    nop
    db $dd
    inc d
    add b
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $05
    dec hl
    ldh a, [$ffd9]

jr_022_4404:
    dec c
    jr nz, @-$5c

    ldh a, [$fff3]
    cp $08
    ld c, b
    ld a, b
    rst RST_30

jr_022_440e:
    sbc d
    ld hl, sp+$70
    cp h

jr_022_4412:
    ld bc, $00bc

jr_022_4415:
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    xor c
    ld l, b
    dec b
    ld [$9620], sp
    inc bc
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    inc b
    jp Jump_000_083c


    ld d, l
    add h
    ld [$0008], sp
    or l
    nop
    jr nz, jr_022_44ad

    rst RST_30
    ld e, [hl]
    ld sp, hl
    nop
    jr nz, jr_022_44b3

    rst RST_30
    ld h, c
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld [bc], a
    ld c, b
    ld a, b
    rst RST_30
    ld d, h
    ld sp, hl
    ld bc, $00bc
    ld b, a
    ld [hl], l
    add e
    ld [$1008], sp
    or l
    dec b
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, h
    add hl, bc
    jr z, jr_022_44ab

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_022_4467

jr_022_4467:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    jr nz, jr_022_4404

    inc bc
    ld [bc], a
    ld [hl], h
    add h
    ld [$9c08], sp
    add h
    ld [$a208], sp
    add h
    ld [$a808], sp
    add h
    ld [$ae08], sp
    add h
    ld [$bc08], sp
    add h
    ld [$c208], sp
    add h
    ld [$c808], sp
    add h
    ld [$ce08], sp
    add h
    ld [$e208], sp
    add h
    ld [$f408], sp
    add h
    ld [$ff08], sp
    rst RST_30
    ret z

    rst RST_38
    dec l
    ldh [rP1], a
    ldh a, [rLYC]
    ld hl, sp+$2a
    ldh [rP1], a
    ldh a, [rNR14]

jr_022_44ab:
    ld sp, hl
    daa

jr_022_44ad:
    ldh [rP1], a
    ldh a, [$ff1f]
    ld sp, hl
    nop

jr_022_44b3:
    ld b, $00
    ld c, $01
    jr z, jr_022_44df

    pop de
    jr nz, @-$1e

    nop
    ldh a, [$ff88]
    ei
    dec e
    ldh [rP1], a
    ldh a, [$ffa3]
    ei
    ld a, [de]
    ldh [rP1], a
    ldh a, [$ff60]
    db $fc
    rla
    ldh [rP1], a
    inc h
    jr nz, @+$1e

    nop
    ldh a, [rBCPD]
    ld a, [$1c60]
    nop
    ld b, $04
    ld c, $06
    inc l
    rst RST_30

jr_022_44df:
    reti


    dec c
    ldh [$ff03], a
    ld c, b
    nop
    ld l, b
    ret nz

    adc c
    nop
    ldh a, [$ff7a]
    db $fc
    rlca
    ldh [rP1], a
    nop
    jr nz, @-$68

    inc bc
    ld [bc], a
    nop
    ldh a, [$ffc4]
    ld hl, sp+$01
    ldh [rP1], a
    ldh a, [$ff0b]
    ld hl, sp+$04
    ld c, b
    ld bc, $4868
    ld a, h
    ld bc, $4830
    ld [hl], h
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nz, @-$68

    inc bc
    ld [bc], a
    nop
    or l
    inc b
    ld c, b
    nop
    ld hl, $f7ee
    ld a, a
    rst RST_38
    inc bc
    ld c, b
    ld a, b
    rst RST_30
    db $10
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    add c
    add a
    ld [$5d08], sp
    add e
    ld [$f008], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    ret nz

    inc hl
    db $db
    inc b
    ret nz

    inc h
    ld h, h
    ld [bc], a
    ld bc, $80a8
    ld b, [hl]
    ld l, d
    ld b, [hl]
    nop
    ld h, $49
    ld c, c
    add b
    dec h
    ld l, l
    ld bc, $4f49
    add c
    jr nz, jr_022_4553

jr_022_4553:
    ld b, $84
    ld b, [hl]
    ld d, $80
    ld l, b
    ld b, [hl]
    ld [$4b60], sp
    ld h, b
    adc a
    ld h, b
    adc b
    ld l, b
    ld e, e
    add hl, de
    ld h, h
    dec de
    xor h
    ld b, d
    push af
    ret c

    ld d, $80
    ld l, d
    ld b, [hl]
    ld a, [bc]
    ld h, b
    ld c, e
    ld h, b
    ld h, b
    ld [$4662], sp
    db $10
    ld b, e
    adc b
    ld h, b
    adc b
    ld l, b
    ldh [rNR41], a
    ret nz

    inc b
    add b
    inc hl
    db $db
    nop
    nop
    inc h
    ld bc, $3994
    ld c, d
    ld b, c
    ld b, [hl]
    ld de, $5060
    ld h, b
    sbc b
    ld [$2185], sp
    add hl, bc
    ld b, $08
    ld b, e
    sub b
    ld h, b
    sub b
    ld l, b
    and b
    ld hl, $04c9
    ld l, b
    ld b, [hl]
    inc b
    add b
    db $10
    ld h, b
    ld d, c
    ld h, b
    ld e, e
    ld [$2081], sp
    nop
    ld b, $03
    ld b, e
    sub e
    ld h, b
    sub b
    ld l, b
    nop
    jr nz, jr_022_45b7

jr_022_45b7:
    ld hl, $f778
    ld a, $fa
    nop
    jr nz, @+$7b

    rst RST_30
    dec hl
    ld hl, sp+$2d
    ld c, c
    nop
    jr nz, jr_022_45ca

    ld [hl+], a
    ld a, c
    rst RST_30

jr_022_45ca:
    ld b, [hl]
    ld hl, sp+$00
    jr nz, jr_022_45cf

jr_022_45cf:
    ld hl, $2200
    ld a, c
    rst RST_30
    db $dd
    ld a, [$2000]
    nop
    ld hl, $2200
    ld a, c
    rst RST_30
    sub h
    ei
    ld bc, $0020
    ld hl, $2200
    ld a, c
    rst RST_30
    db $d3
    ld a, [$2001]
    nop
    ld hl, $2200
    ld a, c
    rst RST_30
    adc d
    ei
    ld [bc], a
    jr nz, jr_022_45f7

jr_022_45f7:
    ld hl, $2200
    ld a, c
    rst RST_30
    ret


    ld a, [$2002]
    nop
    ld hl, $2200
    ld a, c
    rst RST_30
    add b
    ei
    inc bc
    jr nz, jr_022_460b

jr_022_460b:
    ld hl, $2200
    ld a, c
    rst RST_30
    cp a
    ld a, [$2003]
    nop
    ld hl, $2200
    ld a, c
    rst RST_30
    halt
    ei
    rla
    ld c, b
    ld a, e
    rst RST_30
    add c
    ld a, [$f77a]
    ld bc, $50fb
    jr nz, @-$3d

    ld hl, $f778
    dec b
    ld a, [$2054]
    ld [bc], a
    ld hl, $f778
    ld bc, $48fa

jr_022_4637:
    jr nz, @+$03

    ld hl, $f778
    db $fd
    ld sp, hl
    ld c, d
    jr nz, jr_022_4668

    ld hl, $f778

Call_022_4644:
    ld sp, hl
    ld sp, hl
    pop bc
    ld hl, $0189
    nop
    jr nz, jr_022_46c5

    rst RST_30
    db $f4
    ld sp, hl
    nop
    jr nz, jr_022_46cc

    rst RST_30
    or e
    ld sp, hl
    ld bc, $7920
    rst RST_30
    or b
    ld sp, hl
    ld [bc], a
    jr nz, jr_022_46d8

    rst RST_30
    xor l
    ld sp, hl
    ld [bc], a
    or b
    ld [$98bc], sp
    ld b, [hl]

jr_022_4668:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, RST_00
    inc b
    nop
    ld [$8100], sp
    ret c

    jp nz, Jump_000_083c

    cp b
    jp nz, Jump_000_083c

    jr nc, jr_022_4637

    add e
    or b

jr_022_4684:
    ld de, $004d
    jr nz, jr_022_46b2

    inc e
    nop
    ld [hl+], a
    ld a, l
    rst RST_30
    ld [hl+], a
    db $fc
    db $e4
    inc h
    inc h
    ld a, [de]
    ld [bc], a
    jr nz, @+$01

    ld hl, $f77b
    ldh [$fffe], a
    inc h
    ld b, $24
    ld c, $0b
    ld c, b
    nop
    sub b
    nop
    jr nz, jr_022_46a8

    sub b

jr_022_46a8:
    ld [bc], a
    sub l
    ld [bc], a
    jr nz, jr_022_46ad

jr_022_46ad:
    ld hl, $1c22
    nop
    inc hl

jr_022_46b2:
    and l
    ldh a, [$ff33]
    rst RST_38
    ld [bc], a
    jr nz, @+$7d

    rst RST_30
    ld [hl], d
    db $fc
    ld [bc], a
    jr nz, jr_022_46c2

    ld hl, $f77b

jr_022_46c2:
    ld l, $fc
    inc bc

jr_022_46c5:
    or b
    jr nc, jr_022_4684

    ld bc, $00bc
    ld b, a

jr_022_46cc:
    ld d, a
    sbc [hl]
    ld b, c
    ld [$c360], sp
    inc a
    ld [$b500], sp
    ld a, [hl]
    rst RST_30

jr_022_46d8:
    dec de
    ld a, [$f7e7]
    dec h
    rst RST_38
    add b
    rst RST_30
    rlca
    ld sp, hl
    xor $f7
    ld l, e
    cp $ff
    rst RST_30
    cp l
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    dec b
    ld c, b
    nop
    ld l, b
    add c
    ld a, h
    ld bc, $1829
    ret nc

    ld bc, $0529
    call c, $2900
    ld [$30d0], sp
    ldh [rP1], a
    nop
    jr nz, @-$68

    inc bc
    ld [bc], a
    ld [bc], a
    add hl, hl

jr_022_470e:
    inc d
    ret nc

    inc bc
    add hl, hl
    ld hl, $28d0
    ldh [$ff80], a
    ld a, d
    pop hl
    rst RST_30
    ld [hl], $f8
    ld bc, $9068
    ld [hl+], a
    ld d, d
    nop
    push de
    inc hl
    ld e, e
    nop
    ld bc, $7920
    rst RST_30
    ld d, d
    ld hl, sp+$1e
    ldh [$ff80], a
    ld a, d
    pop hl
    rst RST_30
    ld a, [hl+]
    ld hl, sp+$40
    ld l, b
    jr nz, jr_022_4759

jr_022_4738:
    ld [$06e0], sp
    ld c, b
    db $10
    ld hl, $2220
    rst RST_20
    rst RST_30
    ld d, h
    cp $02
    jr nz, jr_022_470e

    ldh a, [$ff5f]
    cp $f0
    ld hl, $2220
    rst RST_20
    rst RST_30
    ld c, l
    cp $0b
    ldh [$ffe4], a
    jp nz, Jump_000_083c

    ld [bc], a

jr_022_4759:
    ld c, c
    ld bc, $3020
    ld [hl+], a
    rst RST_00
    ldh a, [$ff1f]
    ei
    inc bc
    ldh [$ffb3], a
    ld bc, $0000
    ld bc, $0520
    ldh [$ff03], a
    ld c, b
    ld bc, $8868
    ld a, h
    ld bc, $8830
    ld [hl], h
    nop
    jr nz, @+$04

    cp h
    ld [$2047], sp
    sub [hl]
    inc bc
    ld [bc], a
    db $10
    or l
    add c
    or b
    nop
    ld b, $02
    ld c, $05
    ld c, c
    ld [$0068], sp
    ld a, h
    dec bc
    inc e
    dec b
    jr z, jr_022_4793

jr_022_4793:
    reti


    adc a
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_022_479d

jr_022_479d:
    ld l, b
    add a
    ld b, [hl]
    jr nz, jr_022_4738

    inc bc
    ld [bc], a
    xor b
    add a
    ld [$c008], sp
    add a
    ld [$9408], sp
    adc b
    ld [$e008], sp
    add a
    ld [$7808], sp
    adc b
    ld [$9408], sp
    adc b
    ld [$b008], sp
    adc b
    ld [$0108], sp
    jr nz, @+$42

    ld b, d
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop
    inc hl
    rst RST_20
    rst RST_30
    call c, $fffe
    rst RST_30

jr_022_47d2:
    jr c, jr_022_47d2

    ld bc, HeaderROMSize
    ld l, b
    ld h, e
    ldh [rP1], a
    nop
    jr nz, @-$68

    inc bc
    ld [bc], a
    ld [hl], $f0
    and h
    rst RST_38
    ld bc, $6628
    ret nc

    nop
    ldh a, [rOCPS]
    ld hl, sp+$00
    ld b, $00
    ld c, $04
    jr z, jr_022_4853

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_022_47fb

jr_022_47fb:
    ld l, b

jr_022_47fc:
    add a
    ld b, [hl]
    nop
    nop
    inc b
    adc b
    ld [$b608], sp
    adc b
    ld [$1808], sp
    adc b
    ld [$2408], sp
    adc b
    ld [$5808], sp
    adc b
    ld [$6808], sp
    adc b
    ld [$0108], sp
    ld c, b
    ld bc, $4168

Jump_022_481d:
    ldh [rP1], a
    nop
    jr nz, @-$68

    inc bc
    ld [bc], a
    dec bc
    ld c, h
    jr nz, jr_022_4890

jr_022_4828:
    add b
    ld a, d
    ldh [$fff7], a
    xor l
    rst RST_38
    ld bc, $9068
    ld [hl+], a
    ld d, d
    nop
    push de
    inc hl
    ld e, e
    nop
    ld bc, $7820
    rst RST_30
    ret


    rst RST_38
    jr nz, jr_022_48a8

    add b
    ld a, d
    ldh [$fff7], a
    and c
    rst RST_38
    ld b, b
    ld l, b
    jr nz, jr_022_486b

    jr nz, jr_022_486e

    rst RST_20
    rst RST_30
    adc $fd
    jr nz, jr_022_48ba

    dec bc

jr_022_4853:
    ldh [rNR41], a
    sub [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ret nz

    adc c
    nop
    ldh a, [$ffbf]
    ld a, [$e028]
    jr nz, jr_022_47fc

    inc bc
    ld [bc], a
    ld [bc], a
    ld c, b
    nop

jr_022_486b:
    ld l, b
    add b
    ld a, e

jr_022_486e:
    nop
    ldh a, [$ff9b]
    ld hl, sp+$20
    ldh [rNR41], a
    sub [hl]
    inc bc
    ld [bc], a
    ld bc, $4020
    ld b, d

jr_022_487c:
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    rst RST_20
    rst RST_30
    add b
    cp $01
    ld c, b
    ld bc, $0968
    ldh [rP1], a
    nop

jr_022_4890:
    jr nz, jr_022_4828

    inc bc
    ld [bc], a
    dec b
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_022_48a9

    pop de
    add hl, de
    ld l, b
    ld [$017c], sp
    jr nc, jr_022_48af

    ld [hl], h

jr_022_48a8:
    dec b

jr_022_48a9:
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc

jr_022_48af:
    ld [bc], a
    db $10
    inc e
    nop
    ldh a, [rNR51]
    ld sp, hl
    ld bc, $10b0
    cp h

jr_022_48ba:
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    ld a, [bc]
    ld c, e
    add hl, de
    adc [hl]
    db $10
    jr nz, jr_022_48d1

    ld b, b
    nop
    jr z, @+$1d

    ret nc

    ld [$114a], sp

jr_022_48d1:
    ld l, b
    ret z

    adc c
    ld b, b
    nop
    dec bc
    jr jr_022_48f5

    adc b
    ld b, $49
    ld b, b
    jr jr_022_48df

jr_022_48df:
    adc b
    ld bc, $8438
    ld b, d
    ld [$00d1], sp
    jr nz, jr_022_48f0

    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc

jr_022_48f0:
    jr nz, @-$68

    inc bc
    ld [bc], a

jr_022_48f4:
    inc b

jr_022_48f5:
    jp Jump_000_083c


    ld h, b
    inc e
    jr jr_022_487c

    db $10
    ld l, b
    ret nz

    adc c
    dec b
    jr z, @+$17

    ret nc

    ld a, [de]
    ldh [rNR41], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$1a

    ret nc

    add hl, bc
    ld c, d
    ld de, $c868
    adc c

jr_022_4914:
    ld b, e

Jump_022_4915:
    nop
    ret


    jr @+$0a

    adc b
    nop
    jr z, @+$04

    pop de
    ld b, $48
    jr @+$1a

    nop
    adc b
    ld bc, $0838
    add b
    db $10
    ld l, b
    ret nz

    adc c
    dec b
    jr z, @+$07

    pop de
    ld [bc], a
    jr nz, jr_022_4968

    ldh [rNR41], a
    sub [hl]
    inc bc
    ld [bc], a
    inc b
    jp Jump_000_083c


    inc b
    jr nz, jr_022_496e

    ldh [rLCDC], a
    jr nz, jr_022_494b

    ld b, b
    nop
    inc b
    ld [bc], a
    inc c
    nop
    ld a, [hl+]
    dec bc

jr_022_494b:
    ret nc

    inc bc
    ld c, b
    ld bc, $c868
    adc c
    nop
    jr z, jr_022_4959

    pop de
    ld b, $20
    inc de

jr_022_4959:
    ldh [rP1], a
    nop
    jr nz, jr_022_48f4

    inc bc
    ld [bc], a
    ld bc, $0e38
    ldh [$ff80], a
    jr nz, @+$0a

    ld b, b

jr_022_4968:
    nop
    jr z, @+$0f

    ret nc

    inc bc
    ld c, b

jr_022_496e:
    ld bc, $c868
    adc c
    ld b, $28
    inc b
    pop de
    jp z, Jump_000_0481

    ldh [rP1], a
    nop
    jr nz, jr_022_4914

    inc bc
    ld [bc], a
    ld bc, $c830
    add c
    inc bc
    jr nz, jr_022_4992

    ldh [$ffd9], a
    adc l
    ld [bc], a
    jr nz, jr_022_4995

    ld b, b
    nop
    jr z, @+$05

    pop de

jr_022_4992:
    ld bc, $0820

jr_022_4995:
    ld b, b
    nop
    jr z, jr_022_499a

    ret nc

jr_022_499a:
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_022_49b1

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    adc h
    or b
    nop

jr_022_49b1:
    ld b, $05
    ld c, $0b
    xor h
    inc d
    ld c, c
    jr nz, @+$1e

    inc bc
    ld [hl+], a
    ld e, l
    pop af
    ld e, h
    ld a, [$2082]
    add b
    ld b, [hl]
    ld [bc], a
    jr nz, @+$03

    ld hl, $f06f
    ld b, $f8
    nop
    ld b, $00
    ld c, $01
    jr c, @+$6a

    ld b, e
    ld [bc], a
    jr nc, jr_022_49d7

jr_022_49d7:
    ld b, $07
    ld c, $02
    jr nz, @+$03

    ld hl, $f06e
    ei
    rst RST_38
    nop
    ld b, $00
    ld c, $46
    ld hl, $9100
    ld bc, $0190
    jr nz, @+$03

    ld hl, $2282
    dec sp
    inc e
    ld a, e
    rst RST_30
    ret nz

    db $fc
    ld h, $1c
    dec b
    dec l
    ld l, a
    ret c

    xor b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_022_4a05

jr_022_4a05:
    ld l, b
    add a
    ld b, [hl]
    ld h, e
    jp Jump_000_083c


    db $10
    adc d
    ld [$2808], sp
    adc d

Call_022_4a12:
    ld [$3808], sp
    adc d
    ld [$4808], sp
    adc d
    ld [$5808], sp
    adc d
    ld [$6808], sp
    adc d
    ld [$9c08], sp
    adc d
    ld [$0008], sp
    sub [hl]
    ld bc, $4020
    ld b, d
    ld bc, $0090
    ld c, d
    ld e, $e0
    jr nc, @-$3b

    inc a
    ld [$9600], sp
    ld bc, $4020
    ld b, d
    ld bc, $0090
    ld c, d
    ld d, $e0
    inc a
    jp Jump_000_083c


    nop
    sub [hl]
    ld bc, $4020
    ld b, d
    ld bc, $0090
    ld c, d
    ld c, $e0
    ld b, h
    jp Jump_000_083c


    nop
    sub [hl]
    ld bc, $4020
    ld b, d
    ld bc, $0090
    ld c, d
    ld b, $e0
    ld c, h
    jp Jump_000_083c


    nop
    sub [hl]
    ld bc, $4020
    ld b, d
    ld bc, $0890
    ld c, d
    add hl, bc
    ld c, b
    nop
    ld l, b
    ld l, c
    nop
    ld b, b
    jr jr_022_4a7b

jr_022_4a7b:
    adc b
    add b
    nop
    add b
    jr jr_022_4a81

jr_022_4a81:
    ld l, b
    ld [bc], a
    sub b
    ld bc, $0220
    ld hl, $4642
    dec sp
    inc e
    and l
    ldh a, [rDMA]
    db $fd
    dec h
    ldh [rP1], a
    nop
    ld d, h
    jp Jump_000_083c


    jr nz, @-$68

    inc bc
    ld [bc], a
    ld d, $49
    inc bc
    xor b
    add b
    rst RST_30
    ld [hl], b
    ld sp, hl
    ld [$15ac], sp
    ld c, b
    nop
    ld l, b
    ld l, c
    nop
    ld b, b
    jr jr_022_4ab0

    adc b

jr_022_4ab0:
    ld bc, $2031
    inc e
    ld bc, $0222
    inc hl
    add b
    rst RST_30
    sbc $f9
    inc bc
    xor b
    ld hl, $031c
    ld [hl+], a
    add b
    rst RST_30
    sub e
    ld sp, hl
    nop
    sub [hl]
    ld bc, $4020
    ld b, d
    ld bc, $0390
    xor b
    ld [bc], a
    sub b
    ld bc, $0220
    ld hl, $4642
    dec sp
    inc e
    and l
    ldh a, [$ff1f]
    db $fd
    ld bc, $7b20
    rst RST_30
    ld e, [hl]
    ld a, [$2001]
    inc bc
    ld hl, $f77b
    ld a, [de]
    ld a, [$b00c]
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld d, d
    sbc [hl]
    ld b, c
    ld [$9620], sp
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    dec hl
    ld c, c
    dec hl
    ld c, b
    ld [$2b60], sp
    ld c, b
    add b
    ld l, b
    ld [hl], a
    rst RST_30
    inc d
    db $fd
    ld a, e
    rst RST_30
    sub $f9
    add hl, hl
    ld c, e
    dec e
    ld l, b
    add hl, hl
    ld c, h
    jr nz, jr_022_4b90

    rlca

Jump_022_4b29:
    ld [hl+], a
    ld bc, $1178
    ld b, b
    ld a, [hl+]
    ld a, l
    ld [$4020], sp
    ld b, d
    db $10
    ld b, b
    ld [$2843], sp
    ld [hl], l
    dec e
    ld l, b
    jr nz, jr_022_4ba6

    ld bc, $8126
    ld a, b
    ld sp, $8940
    nop
    ld l, d
    ld a, l
    dec b
    jr nz, jr_022_4b8b

    ld b, d
    db $10
    ld b, b
    ld [$6843], sp
    ld [hl], l
    dec e
    ld l, b
    jr nz, jr_022_4bbe

    ld bc, $3179
    ld b, b
    ld c, c
    nop
    ld l, d
    ld a, l
    inc bc
    jr nz, jr_022_4ba1

    ld b, d
    db $10
    ld b, b

jr_022_4b64:
    ld [$6843], sp
    ld [hl], l
    dec e
    ld l, b
    jr nz, jr_022_4bd4

    add c
    ld a, c
    ld sp, $6a40
    ld a, l
    ld [bc], a
    jr nz, jr_022_4bb5

    ld b, d
    db $10
    ld b, b
    ld [$6843], sp
    ld [hl], l
    add hl, de
    ld l, b
    jr nz, @+$6a

    nop
    adc c
    nop
    ld h, $c8
    ld [hl], h
    dec e
    ld l, b
    jr nz, @+$6a

    add c

jr_022_4b8b:
    ld a, d
    ret


    nop
    ld a, [hl+]
    ld a, l

jr_022_4b90:
    rlca
    jr nz, @+$12

    ld b, b
    ld [$2843], sp
    ld [hl], l
    jr jr_022_4c02

    ld b, b
    ld a, l
    ret nz

    rlca
    ret nz

    rrca
    ld d, l

jr_022_4ba1:
    pop af

jr_022_4ba2:
    jr jr_022_4ba2

    jr nz, jr_022_4c0e

jr_022_4ba6:
    ld a, d
    rst RST_30
    dec c
    ld hl, sp+$26
    ld h, b
    ld b, b
    ld b, [hl]
    xor $f7
    xor e
    db $fc
    ld [$98bc], sp

jr_022_4bb5:
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr nz, jr_022_4c0e

jr_022_4bbe:
    nop
    inc bc
    ld h, l
    rst RST_18
    rlca
    ld [$30f0], sp
    nop
    inc bc
    inc c
    ld d, b
    nop
    inc bc
    jr nz, jr_022_4b64

    inc bc
    ld [bc], a
    nop
    or l
    add e
    or b

jr_022_4bd4:
    nop
    jr nz, @+$13

    ld hl, $f77b
    ld b, b
    db $fc
    ld a, [bc]
    ld c, d
    ld bc, $0020
    sub b
    rst RST_38
    jr nz, jr_022_4be6

    sub b

jr_022_4be6:
    nop
    jr nz, jr_022_4beb

    sub b
    ld [bc], a

jr_022_4beb:
    ld hl, $2308
    ld a, d
    rst RST_30
    dec hl
    ld hl, sp+$00
    jr nz, jr_022_4c70

    rst RST_30
    call nc, Call_000_00f9
    jr nz, jr_022_4bfe

    ld hl, $f77b

jr_022_4bfe:
    sub b
    ld sp, hl
    inc bc
    or b

jr_022_4c02:
    ld bc, $00bc
    ld b, a
    nop
    nop
    call z, Call_022_419d
    ld [$b570], sp

jr_022_4c0e:
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add e
    or b
    ld [bc], a
    ld h, $55
    ld c, c
    ld bc, $0024
    sub h
    ld bc, $0394
    dec h
    ld [bc], a
    sub l
    ld bc, $0120
    ld [hl+], a
    ld [bc], a
    inc hl
    ld a, c
    rst RST_30
    sub h
    db $fc
    jp c, $4921

    nop
    dec de
    jr nz, @-$7e

    ld b, [hl]
    nop
    sub b
    ld bc, $0294
    sub l
    ld bc, $0220
    ld [hl+], a
    ld [bc], a
    inc hl
    ld a, c
    rst RST_30
    adc b
    db $fc
    ld c, d
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub l
    ld bc, $1c20
    ld [hl+], a
    ld [bc], a

jr_022_4c51:
    inc hl
    ld a, c
    rst RST_30
    ld a, a
    db $fc
    db $db
    ld hl, $0049
    nop
    sub h
    ld bc, $0296
    sub l
    ld bc, $0120
    ld [hl+], a
    inc bc
    inc hl
    ld a, c
    rst RST_30
    ld [hl], l
    db $fc
    call c, $4921
    nop
    nop
    sub h

jr_022_4c70:
    ld bc, $0296
    sub l
    ld bc, $1c20
    ld [hl+], a
    inc bc
    inc hl
    ld a, c
    rst RST_30
    ld l, e
    db $fc
    dec a
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub l
    ld bc, $0120
    ld [hl+], a
    dec b
    inc hl
    ld a, c
    rst RST_30
    ld h, d
    db $fc
    db $dd
    ld hl, $0049
    ld b, b
    ld b, [hl]
    nop
    sub b
    ld bc, $0294
    sub l
    ld bc, $0220
    ld [hl+], a
    dec b
    inc hl
    ld a, c
    rst RST_30
    ld d, a
    db $fc
    inc [hl]
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub l
    ld bc, $1c20
    ld [hl+], a
    dec b
    inc hl
    ld a, c
    rst RST_30
    ld c, [hl]
    db $fc
    push de
    ld hl, $0049
    nop
    sub h
    ld bc, $0294
    sub [hl]
    ld bc, $0120
    ld [hl+], a
    ld b, $23
    ld a, c
    rst RST_30
    ld b, h
    db $fc
    dec hl
    ld c, c
    ld a, [de]
    jr nz, jr_022_4c51

    ld b, [hl]
    nop
    sub b
    ld bc, $0294
    sub [hl]
    ld bc, $0220
    ld [hl+], a
    ld b, $23
    ld a, c
    rst RST_30
    add hl, sp
    db $fc
    sub $21
    ld c, c
    nop
    nop
    sub h
    ld bc, $0294
    sub [hl]
    ld bc, $1c20
    ld [hl+], a
    ld b, $23
    ld a, c
    rst RST_30
    cpl
    db $fc
    ld [hl+], a
    ld c, c
    nop
    sub h
    db $10
    dec h
    ld bc, $0295
    sub [hl]
    ld bc, $0120
    ld [hl+], a
    rlca
    inc hl
    ld a, c
    rst RST_30
    dec h
    db $fc
    ld e, $49
    nop

Jump_022_4d0d:
    sub h
    ld bc, $0295
    sub [hl]
    ld bc, $1c20
    ld [hl+], a
    rlca
    inc hl
    ld a, c
    rst RST_30
    inc e
    db $fc
    ret c

    ld hl, $0049
    nop
    sub h
    ld bc, $0294
    sub [hl]
    ld bc, $0120
    ld [hl+], a
    inc de
    inc hl
    ld a, c
    rst RST_30
    ld [de], a
    db $fc
    dec d
    ld c, c
    ld b, b
    ld b, [hl]
    nop
    sub b
    ld bc, $0294
    sub [hl]
    ld bc, $0220
    ld [hl+], a
    inc de
    inc hl
    ld a, c
    rst RST_30
    ld [$d9fc], sp
    ld hl, $0049
    nop
    sub h
    ld bc, $0294
    sub [hl]
    ld bc, $1c20
    ld [hl+], a
    inc de
    inc hl
    ld a, c
    rst RST_30
    cp $fb
    ld bc, $7920
    rst RST_30
    xor a
    ld sp, hl
    inc bc
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    or e
    ld bc, $0000
    or l
    ld bc, $0000
    cp c
    ld bc, $0000
    cp e
    ld bc, $0000
    xor e
    ld bc, $0000
    xor l
    ld bc, $0000
    xor a
    ld bc, $0000
    or c
    ld bc, $0000
    db $10
    or l
    add e
    or b
    ld bc, $1120
    ld hl, $f77b
    ld h, d
    ei
    nop
    inc h
    ld [bc], a
    jr nz, @+$03

    ld hl, $f06e
    dec de
    cp $21
    inc e
    ld b, c
    ld b, e
    ld [bc], a
    ld sp, $1b09
    add hl, bc

jr_022_4dab:
    ld b, $09
    ld c, $0b
    ld c, d
    and b
    nop
    add b
    jr jr_022_4db7

    ld l, b
    nop

jr_022_4db7:
    sub c
    rst RST_38
    jr nz, jr_022_4dbc

    sub b

jr_022_4dbc:
    nop
    jr nz, @+$04

    sub b
    ld bc, $0220
    ld hl, $2308
    ld a, c
    rst RST_30
    ccf
    rst RST_38
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $06
    inc l
    ldh [c], a
    reti


    inc bc
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc d
    jp Jump_000_083c


    db $10

jr_022_4de1:
    or l
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    ld [bc], a
    jr nz, @+$03

    ld hl, $f06e
    db $f4
    db $fd

jr_022_4df0:
    nop
    ld b, $00
    ld c, $41
    ld e, $22
    inc e
    ld c, d
    ld b, e
    ld a, [hl-]
    ld [hl-], a
    ld [de], a
    inc b
    ld [de], a
    inc c
    ld de, $1202
    jr @+$13

    ld b, e
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld b, h
    jr nz, @+$79

    rst RST_30
    inc d
    cp $87
    ld hl, HeaderRAMSize
    ld b, b
    jr nz, jr_022_4e8e

    rst RST_30
    rrca
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    ret z

    nop
    ld b, b
    jr jr_022_4dab

    nop
    ld bc, $4049
    jr jr_022_4ea1

    ld b, a
    nop

jr_022_4e33:
    nop
    ld d, b
    add sp, $44
    ld [$b500], sp
    nop
    inc b
    ld [bc], a
    inc c
    add hl, bc
    ld b, $09
    ld c, $00
    add hl, hl
    inc bc
    ret nc

    ld bc, $0a29
    ret nc

    ld bc, $0e20
    ldh [$ff03], a
    ld c, b
    pop de
    nop
    adc c
    jr @-$75

    nop
    add hl, bc
    jr jr_022_4de1

    adc c
    rlca
    ldh [$ff50], a
    add sp, $44
    ld [$4803], sp
    pop de
    nop
    adc c
    jr jr_022_4df0

    nop
    add hl, bc
    jr jr_022_4e33

    adc c
    ld [bc], a
    cp h
    ld [$5047], sp
    add sp, $44
    ld [$b500], sp
    nop
    inc b
    nop
    inc c
    add hl, bc
    ld b, $09
    ld c, $00
    ld [hl+], a
    ld a, e
    ldh a, [rNR21]
    cp $00
    ld b, $00
    ld d, $02
    cp h
    ld [$f047], sp
    or l

jr_022_4e8e:
    nop
    ld b, $06
    ld c, $00
    dec h
    nop
    jr nz, @+$05

    ld c, a
    nop
    ld l, $05
    ret nc

    ld bc, $082e
    ret nc

    ld b, h

jr_022_4ea1:
    inc e
    ld [de], a
    ldh [$ff81], a
    ld bc, $0000
    ld b, h
    inc e
    jr nz, @+$06

    nop
    inc c
    nop
    ld hl, $e003
    ld b, h
    inc e
    jr nz, @+$06

    nop
    inc c
    ld bc, $ff21
    rst RST_30
    db $db
    rst RST_38
    nop
    ld b, $00
    jr z, jr_022_4ec5

    ret nc

    ld l, b

jr_022_4ec5:
    inc e
    nop
    inc b
    dec b
    inc c
    jr nz, jr_022_4ed0

    nop
    inc c
    cp b
    ld b, d

jr_022_4ed0:
    ldh [c], a
    reti


    jr z, jr_022_4ef0

    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $00
    dec h
    nop
    jr nz, jr_022_4ee7

jr_022_4ee7:
    ld l, $03
    ret nc

    ld bc, $062e
    ret nc

    ld b, h
    inc e

jr_022_4ef0:
    db $10
    ldh [rLY], a
    inc e
    jr nz, @+$06

    nop
    inc c
    nop
    ld hl, $e003
    ld b, h
    inc e
    jr nz, @+$06

    nop
    inc c
    ld bc, $ff21
    rst RST_30
    or [hl]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_022_4f0f

    ret nc

    ld l, b

jr_022_4f0f:
    inc e
    nop
    inc b
    dec b
    inc c
    jr nz, @+$06

    nop
    inc c
    sub [hl]
    jr z, @-$1a

    reti


    jr z, @+$1e

    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    jr nz, @+$03

    jr nc, jr_022_4f2b

jr_022_4f2b:
    inc b
    inc b
    inc c
    jr nz, @+$1e

    cp d
    rst RST_30
    sub $f9
    nop
    inc b
    nop
    inc c
    ld bc, $ff21

jr_022_4f3b:
    rst RST_30
    sbc e
    rst RST_38
    nop
    ld b, $00
    jr z, jr_022_4f44

    pop de

jr_022_4f44:
    nop
    jr nz, jr_022_4f4a

    ldh [rNR41], a
    inc e

jr_022_4f4a:
    rst RST_00
    jr z, @-$12

    reti


    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    jr nz, @+$03

    jr nc, jr_022_4f5f

jr_022_4f5f:
    inc b
    inc b
    inc c
    jr nz, jr_022_4f80

    ld bc, $ff21
    rst RST_30
    add l

jr_022_4f69:
    rst RST_38
    nop
    ld b, $00
    jr z, jr_022_4f70

    pop de

jr_022_4f70:
    nop
    jr nz, jr_022_4f76

    ldh [rNR41], a
    inc e

jr_022_4f76:
    sub l
    jr z, jr_022_4f69

    reti


    ld bc, $1020
    cp h
    ld [bc], a
    cp h

jr_022_4f80:
    ld [$0047], sp
    nop
    jr nc, jr_022_4f3b

    nop
    jr nz, @+$03

    jr nc, jr_022_4f8b

jr_022_4f8b:
    inc b
    inc b
    inc c
    jr nz, jr_022_4fac

    ld bc, $ff21

jr_022_4f93:
    rst RST_30
    ld l, a
    rst RST_38
    nop
    ld b, $00
    jr z, jr_022_4fb7

    ret nc

    jr nz, jr_022_4fba

    sub l
    jr z, jr_022_4f93

    reti


    sub a
    jr nz, @+$03

    jr nc, jr_022_4fa7

jr_022_4fa7:
    inc b
    inc b
    inc c
    jr nz, jr_022_4fc8

jr_022_4fac:
    ld bc, $ff21

jr_022_4faf:
    rst RST_30
    ld h, c
    rst RST_38
    nop
    ld b, $00
    jr z, jr_022_4fc5

jr_022_4fb7:
    ret nc

    jr nz, jr_022_4fd6

jr_022_4fba:
    rst RST_30
    jr z, jr_022_4faf

    reti


    ei
    jr nz, jr_022_4fc7

    ld c, l
    ld bc, $0030

jr_022_4fc5:
    inc b
    inc b

jr_022_4fc7:
    inc c

jr_022_4fc8:
    jr nz, jr_022_4fe6

    ld bc, $ff21
    rst RST_30
    ld d, d
    rst RST_38
    nop
    ld b, $00
    jr z, jr_022_4fd9

    pop de

jr_022_4fd6:
    nop
    jr nz, @+$08

jr_022_4fd9:
    ldh [rP1], a
    nop
    ld a, a
    ld bc, $0000
    jr nz, @+$1e

    xor b
    ld b, d
    db $ed
    reti


jr_022_4fe6:
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld a, [hl]
    rst RST_30
    sub l
    ld sp, hl
    ld a, [hl]
    rst RST_30
    dec bc
    ei
    rst RST_20
    rst RST_30
    dec sp
    ld a, [$f002]
    cp a
    ld hl, sp+$08
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, d
    nop
    jr z, jr_022_5014

    ret nc

    ld b, $49
    rlca
    ld c, b
    ld [$f060], sp
    ld [hl+], a

jr_022_5014:
    jp nc, $8000

    jr @+$4a

    ld h, b
    dec b
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    ld bc, $00bc
    ld b, a
    and h
    sub a
    inc bc
    ld [bc], a
    call nc, RST_00
    inc b
    nop
    add a
    inc bc
    ld [bc], a
    and b
    nop
    nop
    add b
    db $10
    or l
    ld a, [bc]
    ld c, h
    inc hl
    adc b
    nop
    jr nz, @+$22

    add b
    add hl, bc

jr_022_503f:
    ld c, c
    add hl, bc
    ld c, b
    ld [bc], a
    adc b
    rst RST_38
    jr nz, @+$12

    ld b, b
    ld b, b
    nop
    ldh a, [rNR43]
    jp nc, $8900

    jr jr_022_5091

    jr jr_022_5054

    adc b

jr_022_5054:
    dec b
    ld c, b
    ld bc, $2380
    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [$0002], sp
    inc b
    nop
    add a
    inc bc
    ld [bc], a
    ld b, $00
    nop
    inc b
    ld [de], a
    nop
    nop
    inc b
    nop
    or l
    xor $f7
    add c
    ld a, [$f77d]
    ld [hl], c
    db $fd
    ld a, l
    rst RST_30
    sub l
    db $fd
    rst RST_20
    rst RST_30
    daa
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    jr nc, jr_022_503f

    inc b
    inc e
    inc h
    ld b, $24
    ld c, $0a

jr_022_5091:
    ld c, l
    jr z, @+$6a

    adc e
    ld hl, $00c9
    ld b, b
    jr jr_022_509b

jr_022_509b:
    ld l, b
    ld [hl], a
    rst RST_30
    ld d, d
    ld a, [$f77a]
    inc d
    rst RST_38
    jr z, jr_022_510e

    ld a, c
    rst RST_30
    adc l
    db $fd
    nop
    jr nz, jr_022_50d5

    ld h, b
    jr nz, @+$1e

    xor $f7
    ld a, [hl+]
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    nop
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    jr nc, @-$49

    add e
    or b
    nop
    ld b, $05
    ld c, $05
    ld c, c
    ld [$0068], sp
    ld a, b
    inc c
    inc e
    db $10
    jr z, jr_022_50d3

jr_022_50d3:
    reti


    sbc a

jr_022_50d5:
    pop hl
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_022_50dd

jr_022_50dd:
    ld l, b
    add a
    ld b, [hl]
    and h
    sub a
    inc bc
    ld [bc], a
    add sp, -$70
    ld [$2c08], sp
    sub c
    ld [$4208], sp
    sub c
    ld [$5008], sp
    sub c
    ld [$5808], sp
    sub c
    ld [$6c08], sp
    sub c
    ld [$8008], sp
    sub c
    ld [$9408], sp
    sub c
    ld [$9a08], sp
    sub c
    ld [$dc08], sp
    sub c
    ld [$0808], sp
    sub d

jr_022_510e:
    ld [$2408], sp
    sub d
    ld [$e408], sp
    sub d
    ld [$b808], sp
    sub d
    ld [$f608], sp
    sub e
    ld [$e408], sp
    sub e
    ld [$7a08], sp
    sub e
    ld [$b808], sp
    sub e
    ld [$7808], sp
    rst RST_30
    jr @-$02

    nop
    ld b, $00
    jr z, jr_022_5135

jr_022_5135:
    ret nc

    ld l, [hl]
    pop hl
    ld bc, $0020
    ld hl, $f77b
    adc [hl]
    ld sp, hl
    ld l, b
    ldh [rP1], a
    ldh a, [rSTAT]
    cp $00

jr_022_5147:
    ld b, $00
    jr z, jr_022_514b

jr_022_514b:
    pop de
    ld h, e
    pop hl
    ld h, c
    ldh [rSB], a
    jr nz, @+$03

    ldh a, [$ffb9]
    db $fd
    ld e, l
    ldh [rSC], a
    jr nz, jr_022_515b

jr_022_515b:
    ld hl, $f77b
    ld a, [hl]
    ld sp, hl
    ld [bc], a
    ldh a, [rOCPS]
    ei
    ld [bc], a
    jr nz, @+$03

    ldh a, [$ffaf]
    db $fd
    ld d, e
    ldh [rNR41], a
    ld l, b
    inc bc
    ld c, c
    ld b, b
    jr @+$03

    ldh a, [$ff8f]
    cp $21
    ld l, b
    ld c, [hl]
    ldh [rP1], a
    nop
    inc e
    ld c, $00
    nop
    jr nz, jr_022_51ea

    inc bc
    ld c, c
    ld b, b
    jr @+$03

    ldh a, [$ffbd]
    cp $21
    ld l, b
    ld b, h
    ldh [rP1], a
    nop
    cp h
    inc b
    nop
    nop
    ld bc, $eef0
    cp $3c
    ldh [$ff0d], a
    ld c, b
    nop
    ld a, b
    ld bc, $0928
    pop de
    inc c
    ld c, b
    nop
    ld a, b
    ld bc, $0528
    pop de
    ld [hl], e
    ldh a, [$ff7d]
    cp $e6
    jr nz, jr_022_5147

    ld hl, $f073
    rst RST_18
    db $fd
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop
    inc hl
    rst RST_20
    rst RST_30
    pop hl
    ld sp, hl
    inc b
    ld c, b
    ld [hl], a
    rst RST_30
    sub h
    ld a, [$e022]
    nop
    nop
    inc a
    ccf
    nop
    inc bc
    ld h, h
    ccf
    nop
    inc bc
    pop af
    adc a
    ld [$e708], sp
    rst RST_30
    ld a, b
    ld sp, hl

jr_022_51e0:
    nop
    ld b, $00
    jr z, jr_022_51e5

jr_022_51e5:
    ret nc

    ld d, $e1
    ld a, b
    rst RST_30

jr_022_51ea:
    cp d
    ei
    nop
    ld b, $00
    jr z, jr_022_51f1

jr_022_51f1:
    ret nc

    db $10
    pop hl
    db $f4
    jr nz, jr_022_51e0

    rst RST_30
    ld l, c
    ld hl, sp+$02
    ld c, b
    ld bc, $0a68
    jr nz, jr_022_5209

    ld [hl], b
    ld [$a4e1], sp
    sub a
    inc bc
    ld [bc], a
    jp hl


jr_022_5209:
    rst RST_30
    ld [$00f8], a
    ld b, $00
    jr z, jr_022_5211

jr_022_5211:
    ret nc

    nop
    pop hl
    ld [bc], a
    ld c, b
    ld bc, $0868
    ld a, b
    ld bc, $0830
    ld [hl], b
    ld a, [$a4e0]
    sub a
    inc bc
    ld [bc], a
    ld [de], a
    ld c, b
    dec b
    ld a, b
    nop
    dec l
    ld c, $d1
    jr nz, jr_022_5296

    ld de, $4049
    jr jr_022_5233

jr_022_5233:
    ld a, b
    nop
    jr z, jr_022_523f

    ret nc

    nop
    ldh a, [$fff8]
    rst RST_38
    ld bc, $0120

jr_022_523f:
    ldh a, [rSCX]
    db $fd
    jr nz, jr_022_52ac

    dec bc
    ld c, c
    ld b, b
    jr jr_022_524e

    ld [hl], b
    dec bc
    ld c, b

jr_022_524c:
    pop bc
    adc l

jr_022_524e:
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$16

    ret nc

    dec bc
    jr nz, @-$5d

    ldh a, [$ffca]
    rst RST_38
    ld bc, $baf0
    rst RST_38
    ldh a, [c]
    jr nz, jr_022_524c

    rst RST_30
    inc sp
    ld hl, sp+$05
    ld c, b
    ld bc, $0c68
    jr nz, @+$0a

    ld [hl], b
    jp nc, Jump_022_64e0

    ccf
    nop
    inc bc
    adc $7b
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    and h
    sub a
    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_022_528b

    ld b, b
    nop
    jr z, jr_022_5287

jr_022_5287:
    pop de
    push bc
    ldh [$ff09], a

jr_022_528b:
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_022_5299

    ret nc

    ld [$204c], sp
    ld l, b

jr_022_5296:
    ld b, b
    ld a, c
    nop

jr_022_5299:
    jr z, @+$05

    ret nc

    sub c
    ldh a, [rNR23]
    rst RST_38
    ld bc, $5f28
    ret nc

    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100

jr_022_52ac:
    adc h
    ldh [rP1], a
    nop
    ld h, h
    ccf
    nop
    inc bc
    and h
    sub a
    inc bc
    ld [bc], a
    ld bc, $a0f0
    rst RST_38
    nop
    ld b, $00
    jr z, jr_022_52c1

jr_022_52c1:
    pop de
    xor b
    ldh [$ffce], a
    rst RST_30
    cp [hl]
    rst RST_38

jr_022_52c8:
    ld bc, $0028
    pop de
    and e
    ldh [$fff4], a
    jr nz, @-$16

    rst RST_30
    db $fc
    rst RST_38
    ld [bc], a
    ld c, b
    ld bc, $0b68
    jr nz, jr_022_52e3

    ld [hl], b
    sbc e
    ldh [rP1], a
    nop
    and h
    sub a
    inc bc

jr_022_52e3:
    ld [bc], a
    dec c
    ld c, b
    pop bc
    adc l
    ld [bc], a
    jr nz, jr_022_52f3

    ld b, b
    nop
    jr z, jr_022_5318

    ret nc

    dec bc
    ld c, b
    nop

jr_022_52f3:
    ld a, b
    nop
    jr z, jr_022_530c

    ret nc

    jr nz, @+$6a

    ld b, b
    ld a, c
    nop
    jr z, @+$05

    ret nc

    sub c
    ldh a, [$ffe6]
    cp $01
    jr z, @+$2f

    ret nc

    dec b
    ld c, b
    nop
    ld a, b

jr_022_530c:
    nop
    jr z, jr_022_5318

    ret nc

    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100

jr_022_5318:
    ld d, [hl]
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld h, h

jr_022_5321:
    ccf
    nop
    inc bc
    ld a, [bc]
    jr nz, jr_022_52c8

    ldh a, [$ff63]
    rst RST_38
    ld bc, $53f0
    rst RST_38
    inc b
    ld c, b
    ld bc, $0d68
    jr nz, jr_022_533d

    ld [hl], b
    ldh a, [c]
    jr nz, jr_022_5321

    rst RST_30
    ret z

    rst RST_38
    ld l, e

jr_022_533d:
    ldh [rP1], a
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_022_53af

    ret nc

    rlca
    ld c, b
    nop
    ld a, b
    nop
    jr z, @+$0f

    ret nc

    jr nz, jr_022_53be

    ld b, b
    ld a, c
    nop
    jr z, jr_022_5364

    ret nc

    sub c
    ldh a, [$ffb8]
    cp $01
    jr z, @+$07

    pop de

jr_022_5364:
    ld hl, $0f68
    jr nz, @+$0a

    ld [hl], b
    ld d, h
    ldh [$ff64], a
    ccf
    nop
    inc bc
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    ld h, $e0
    add c
    rst RST_30
    and c
    ei
    nop
    jr nz, @+$03

    ld hl, $f06d
    xor a
    db $fd
    ld a, [bc]
    ld c, d
    ld bc, $0020
    sub b
    rst RST_38
    jr nz, jr_022_5390

    sub b

jr_022_5390:
    nop
    jr nz, jr_022_5395

    sub b
    ld [bc], a

jr_022_5395:
    ld hl, $2300
    ld a, c
    rst RST_30
    ld d, [hl]
    db $fc
    nop
    jr nz, jr_022_53a2

    ld hl, $f77a

jr_022_53a2:
    cp [hl]
    db $fd
    inc bc
    ld c, b
    ld bc, $1068
    jr nz, jr_022_53b3

    ld [hl], b
    inc sp
    ldh [rP1], a

jr_022_53af:
    nop
    adc c
    sbc l
    ld b, c

jr_022_53b3:
    ld [$97a4], sp
    inc bc
    ld [bc], a
    ld [HeaderROMSize], sp
    ld a, b
    nop
    add hl, hl

jr_022_53be:
    ld a, [hl+]
    pop de
    ld bc, $4020
    ld b, d
    nop
    sub c
    nop
    ld hl, $2200
    db $10
    inc hl
    rst RST_20
    rst RST_30
    call c, Call_000_03f8
    ld c, b
    ld bc, $0e68
    jr nz, jr_022_53df

    ld [hl], b
    dec e
    ldh [rP1], a
    nop
    ld h, h
    ccf
    nop

jr_022_53df:
    inc bc
    and h
    sub a
    inc bc
    ld [bc], a
    rst RST_20
    rst RST_30
    ld [hl], h
    ld hl, sp+$00
    ld b, $00
    jr z, jr_022_5400

    pop de
    jr z, @+$1e

    rst RST_38
    rst RST_30
    ld c, d
    cp $0f
    ldh [rSB], a
    ldh a, [rSB]
    rst RST_38
    nop

jr_022_53fb:
    ld b, $00
    jr z, jr_022_5409

    ret nc

jr_022_5400:
    adc $f7
    jr nz, @+$01

    ld bc, $0628
    ret nc

    dec b

jr_022_5409:
    ld c, b
    ld bc, $0a68
    jr nz, jr_022_5417

    ld [hl], b
    db $f4
    jr nz, jr_022_53fb

    rst RST_30
    ld e, e
    rst RST_38
    inc bc

jr_022_5417:
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    nop
    or l
    dec b
    ld c, b
    ld bc, $8868
    ld a, b
    dec b
    jr z, jr_022_542f

jr_022_542f:
    reti


    or h
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_022_5439

jr_022_5439:
    ld l, b
    add a
    ld b, [hl]
    and h
    sub a
    inc bc
    ld [bc], a
    ld b, h
    sub h
    ld [$5c08], sp
    sub h
    ld [$9008], sp
    sub h
    ld [$c408], sp
    sub h
    ld [$2408], sp
    sub l
    ld [$3c08], sp
    sub l
    ld [$7008], sp
    sub l
    ld [$0408], sp
    ld c, b
    ld bc, $0468
    ld c, d
    adc b
    jr jr_022_5465

jr_022_5465:
    ld a, b
    ld bc, $0a28
    pop de
    inc bc
    ld c, b
    inc bc
    ld c, d
    adc b
    ldh [$ffa4], a
    sub a
    inc bc
    ld [bc], a
    ld d, a
    inc b
    nop
    nop
    jr nc, @-$30

    inc a
    ld [$0e1c], sp
    nop
    nop
    ld bc, $0248
    ld c, d
    ld a, l
    ldh [rP1], a
    nop
    ret z

    adc $3c
    ld [$0e1c], sp
    nop
    nop
    inc b
    ld c, b
    ld bc, $0468
    ld c, d
    adc b
    jr jr_022_5499

jr_022_5499:
    ld a, b
    ld bc, $0a28
    pop de
    inc bc
    ld c, b
    inc bc
    ld c, d
    ld l, [hl]
    ldh [$ffa4], a
    sub a
    inc bc
    ld [bc], a
    ld d, a
    inc b
    nop
    nop
    xor b
    ret z

    inc a
    ld [$096c], sp
    nop
    nop
    ld bc, $0248
    ld c, d
    ld h, e
    ldh [rP1], a
    nop
    add h
    ret


    inc a
    ld [$096c], sp
    nop
    nop
    ld b, $48
    ld bc, $4868
    ld a, c
    nop
    jr z, jr_022_54e3

    pop de
    dec b
    ld c, d
    adc b
    jr jr_022_54d3

jr_022_54d3:
    ld a, b
    ld bc, $0928
    pop de
    inc bc
    ld c, b
    ld h, l
    ld [hl-], a
    ld d, c
    ldh [rP1], a
    nop
    and h
    sub a
    inc bc

jr_022_54e3:
    ld [bc], a
    ld d, a
    inc b
    nop
    nop
    call c, $3cc4
    ld [$4801], sp
    ld [bc], a
    ld c, d
    ld b, a
    ldh [rP1], a
    nop
    ldh a, [$ffc6]
    inc a
    ld [$04bc], sp
    nop
    nop
    inc bc
    ld c, d
    adc b
    jr jr_022_5501

jr_022_5501:
    ld a, b
    ld bc, $0628
    pop de
    ld [bc], a
    ld c, b
    ld h, l
    ld [hl-], a
    ld a, [hl-]
    ldh [$ff57], a
    inc b
    nop
    nop
    or b
    jp z, Jump_000_083c

    ld bc, $0248
    ld c, d
    inc sp
    ldh [rP1], a
    nop
    and h
    call z, Call_000_083c
    cp h
    inc b
    nop
    nop
    ld [bc], a
    ld c, b
    inc bc

jr_022_5527:
    ld c, c
    add hl, bc
    ld l, b
    inc bc
    ld c, d
    add hl, hl
    ldh [rP1], a
    nop

jr_022_5530:
    add sp, -$2b
    inc a
    ld [$97a4], sp
    inc bc
    ld [bc], a
    call z, Call_000_0012
    nop
    inc b
    ld c, b
    ld bc, $0468
    ld c, d
    adc b
    jr jr_022_5545

jr_022_5545:
    ld a, b
    ld bc, $0a28
    pop de
    inc bc
    ld c, b
    inc bc
    ld c, d
    jr jr_022_5530

    and h
    sub a
    inc bc
    ld [bc], a
    ld d, a
    inc b
    nop
    nop
    call z, $e998
    ld [$18cc], sp
    nop
    nop
    ld bc, $0248
    ld c, d
    dec c
    ldh [rP1], a
    nop
    ld hl, sp-$6f
    jp hl


    ld [$18cc], sp
    nop
    nop
    ld b, $48
    ld bc, $0668
    ld c, d
    adc b
    jr jr_022_5579

jr_022_5579:
    ld a, b
    nop
    jr z, jr_022_558f

    pop de
    dec b
    ld c, b
    dec b
    ld c, d
    adc c
    jr @+$5c

    pop af
    db $f4
    ld a, [$e00c]
    nop
    nop
    and h
    sub a
    inc bc

jr_022_558f:
    ld [bc], a
    ld d, a
    inc b
    nop
    nop
    ld l, b
    jp Jump_000_083c


    call z, $0016
    nop
    nop
    jr nz, jr_022_5527

    ld [hl], b
    ld bc, $0520
    ldh [$ff03], a
    ld c, b
    ld bc, $8868
    ld a, b
    ld bc, $8830
    ld [hl], b
    nop
    jr nz, @+$04

    cp h
    ld [$a447], sp
    sub a
    inc bc
    ld [bc], a
    nop
    or l
    rlca
    ld c, c
    add a
    ld [hl+], a
    jp nc, $8800

    jr jr_022_55c3

jr_022_55c3:
    ld a, b
    ld a, [bc]
    inc e
    dec c
    jr z, jr_022_55c9

jr_022_55c9:
    reti


    or [hl]
    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_022_55d3

jr_022_55d3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ldh [$ff95], a
    ld [$1808], sp
    sub [hl]
    ld [$3008], sp

jr_022_55e5:
    sub [hl]
    ld [$4408], sp
    sub [hl]
    ld [$5808], sp
    sub [hl]
    ld [$6a08], sp
    sub [hl]
    ld [$7c08], sp
    sub [hl]
    ld [$9008], sp
    sub [hl]
    ld [$a408], sp
    sub [hl]
    ld [$b808], sp
    sub [hl]
    ld [$d408], sp
    sub [hl]
    ld [$e808], sp
    sub [hl]
    ld [$fc08], sp

jr_022_560d:
    sub [hl]
    ld [$1008], sp
    sub a
    ld [$2c08], sp
    sub a
    ld [$0008], sp
    ldh a, [rNR10]
    ei
    nop
    ldh a, [$ffc2]
    ei
    ld [bc], a
    ld c, c
    add a
    jr nz, jr_022_55e5

    nop
    add hl, bc
    jr @-$7b

    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    nop
    ldh a, [rNR12]

jr_022_5633:
    ei
    ld [bc], a
    ld c, c
    add a
    ld [hl+], a
    jp nc, $8900

    jr jr_022_56b6

    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    nop
    ldh a, [$ff0a]
    ei
    ld [bc], a
    ld c, c
    add a
    jr nz, jr_022_560d

    nop
    add hl, bc
    jr @+$71

    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    nop

jr_022_5659:
    ldh a, [rNR12]
    ei
    ld b, $49
    add a
    ld [hl+], a
    jp nc, $8900

    jr jr_022_566d

    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    ldh a, [rNR31]

jr_022_566d:
    ei
    ld [bc], a
    ld c, c
    add a
    jr nz, jr_022_5633

    nop
    add hl, bc
    jr jr_022_56d3

    ldh [$fff0], a
    jr nc, jr_022_567b

jr_022_567b:
    inc bc
    nop
    ldh a, [rDMA]
    ei
    ld [bc], a
    ld c, c
    add a
    ld [hl+], a
    jp nc, $8900

    jr jr_022_56dc

jr_022_5689:
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld l, l
    ldh a, [rDIV]
    db $fc
    ld [bc], a
    ld c, c
    add a
    jr nz, jr_022_5659

    nop
    add hl, bc
    jr jr_022_56e6

    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, $34f0
    ld a, [$4902]
    add a
    ld [hl+], a
    jp nc, $8900

    jr @+$41

jr_022_56b1:
    ldh [rP1], a
    nop
    ldh a, [$ff30]

jr_022_56b6:
    nop
    inc bc
    rst RST_38
    rst RST_30
    or h
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_022_56ff

    pop de
    ld [bc], a
    ld c, c
    add a
    jr nz, jr_022_5689

    nop
    add hl, bc
    jr @+$33

    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop

jr_022_56d3:
    inc bc
    ld bc, $caf0
    ld a, [$4902]
    add a
    ld [hl+], a

jr_022_56dc:
    jp nc, $8900

    jr @+$29

jr_022_56e1:
    ldh [rP1], a
    nop
    ldh a, [$ff30]

jr_022_56e6:
    nop
    inc bc
    nop
    ldh a, [$ff3c]
    ld a, [$4902]
    add a

jr_022_56ef:
    jr nz, jr_022_56b1

    nop
    add hl, bc
    jr @+$1f

    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    nop
    ldh a, [$ffe6]

jr_022_56ff:
    ei
    ld [bc], a
    ld c, c
    add a
    ld [hl+], a
    jp nc, $8900

    jr jr_022_571c

    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, $e8f0
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_022_572b

    pop de

jr_022_571c:
    ld [bc], a
    ld c, c
    add a
    jr nz, jr_022_56e1

    nop
    add hl, bc
    jr jr_022_572a

    ldh [rP1], a
    nop
    ldh a, [$ff30]

jr_022_572a:
    nop

jr_022_572b:
    inc bc
    add a
    jr nz, jr_022_56ef

    nop
    ld de, $0818
    ld a, b
    ld bc, $0830
    ld [hl], b
    ld bc, $00e0
    ldh a, [$ff27]
    ei
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
    ld c, $cb
    rst RST_30
    cp d
    ei
    and b
    ld b, d
    nop
    reti


    jr nz, jr_022_5772

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld bc, $001c
    ld [hl+], a
    ret z

    adc b
    nop
    jr z, jr_022_5769

    pop de
    adc b

jr_022_5769:
    ld l, b
    nop
    jr z, jr_022_576d

jr_022_576d:
    ret nc

    ld bc, $c822
    ld a, b

jr_022_5772:
    nop
    jr z, jr_022_5777

    ret nc

    ld d, b

jr_022_5777:
    inc e
    nop
    ld b, $02
    ld c, $48
    adc e
    ld sp, $0228
    reti


    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $08
    ld a, c
    nop
    jr z, jr_022_578f

    ret nc

    ld d, b

jr_022_578f:
    inc e
    nop
    ld b, $02
    ld c, $10
    inc e
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    dec b
    inc e
    add hl, bc
    ld b, $09
    ld c, $88
    ld b, [hl]
    scf
    ld c, a
    add hl, sp
    ld l, b
    ld [$007a], sp
    ld h, $28
    ld [hl], b
    ret z

    adc c
    jr z, @-$7c

    ld [$687c], sp
    add d
    ld bc, $cb20
    rst RST_30
    add c
    ei
    inc b
    inc e
    ld a, [bc]
    jr nz, @-$33

    rst RST_30
    ld a, l
    ei
    nop
    jr z, jr_022_57cd

jr_022_57cd:
    pop de
    nop
    inc h
    jr nz, jr_022_57de

    add sp, -$80
    ld hl, $ff0a
    ld [hl+], a
    ld de, $2940
    add c
    inc d
    ld b, b

jr_022_57de:
    ld l, h
    add c
    ld a, [hl+]
    ld c, c
    adc b
    ld b, d
    inc bc
    reti


    jp hl


    add b
    dec sp
    jr nz, jr_022_5813

    add c
    ld l, b
    add c
    jr z, @+$4a

    db $e4
    rst RST_30
    ld l, [hl]
    rst RST_38
    xor b
    ld [hl], b
    rst RST_38
    rst RST_30
    sub l
    ei
    add sp, $70
    nop
    ldh a, [rSVBK]
    db $fc
    xor b
    add c
    jr c, jr_022_586c

    pop bc
    ld a, d
    add hl, bc
    ld [bc], a
    add b
    ld a, d
    ld [$e843], sp
    add c
    ld hl, $174c
    jr nz, jr_022_5834

jr_022_5813:
    inc e
    rst RST_38
    rst RST_30
    sub [hl]
    rst RST_38
    xor b
    add d
    jr jr_022_583c

    ld hl, $ff1c
    rst RST_30
    sub c
    rst RST_38
    add sp, -$7e
    inc e
    ld c, c
    dec d
    jr nz, @+$01

    rst RST_30
    adc h
    rst RST_38
    jr z, @-$7a

    ld l, $83
    ld l, [hl]
    add e
    xor [hl]
    add e

jr_022_5834:
    xor $83
    nop
    jr nz, jr_022_5861

    ld [hl], c
    jr jr_022_5888

jr_022_583c:
    jr nz, jr_022_58a6

    and h
    ld hl, $0089
    ld b, b
    jr jr_022_585b

    ldh a, [$ff88]
    ld a, [$6268]
    nop
    ld [hl+], a
    cpl
    inc e
    jr nc, jr_022_5887

    ld l, $1c
    jr z, jr_022_588a

    jr nz, jr_022_58be

    ld [de], a
    ld c, c
    ld b, e
    jr jr_022_58ab

jr_022_585b:
    nop
    ld sp, $1818
    jr jr_022_5861

jr_022_5861:
    adc b
    ld [$5080], sp
    inc e
    nop
    ld b, $02
    ld c, $03
    ld a, [hl+]

jr_022_586c:
    push af
    reti


    ld b, $48
    ld bc, $3868
    inc e
    ld a, a
    rst RST_30
    add [hl]
    ld a, [$4640]
    nop
    jr z, jr_022_588f

    pop de
    jr z, jr_022_589c

    rst RST_38
    rst RST_30
    ld l, h
    rst RST_38
    ld a, [hl+]
    ldh [rP1], a

jr_022_5887:
    nop

jr_022_5888:
    inc c
    ld d, b

jr_022_588a:
    nop
    inc bc
    rst RST_20
    inc bc
    nop

jr_022_588f:
    nop
    add hl, hl
    ld [$0000], sp
    rrca
    daa
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop

jr_022_589c:
    ld [$0050], sp
    inc bc
    and b
    inc l
    nop
    nop
    ld b, c
    ld b, [hl]

jr_022_58a6:
    ld bc, $1929
    pop de
    nop

jr_022_58ab:
    jr nz, jr_022_5915

    ld [hl], b
    add sp, -$78
    nop
    jr z, jr_022_58b5

    pop de
    xor b

jr_022_58b5:
    ld l, b
    nop
    jr z, jr_022_58ba

    ret nc

jr_022_58ba:
    ld b, b
    ld b, [hl]
    ld l, b
    ld [hl], b

jr_022_58be:
    rst RST_38
    rst RST_30
    ld c, e
    ei
    nop
    inc b
    nop
    jr z, jr_022_58c9

    ret nc

    ld l, b

jr_022_58c9:
    ld a, b
    ld bc, $6830
    ld [hl], b
    rst RST_38
    rst RST_30
    ld e, c
    ei
    nop
    inc b
    nop
    jr z, jr_022_58d9

    ret nc

    ld l, b

jr_022_58d9:
    ld a, b
    ld bc, $6830
    ld [hl], b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    dec b
    inc e
    nop
    inc h
    add hl, hl
    inc e
    jr c, jr_022_5923

    inc b
    jr nz, jr_022_58fd

    ld [hl], b
    jr z, jr_022_5914

    ld bc, $ff21
    rst RST_30
    ld c, a

jr_022_58fd:
    rst RST_38
    ld bc, $7ff0
    rst RST_38
    nop
    ld b, $00
    jr z, jr_022_5907

jr_022_5907:
    ret nc

    xor d
    ldh [$ff6c], a
    ld [hl], b
    add sp, -$78
    nop
    jr z, jr_022_5913

    pop de
    xor b

jr_022_5913:
    ld l, b

jr_022_5914:
    nop

jr_022_5915:
    jr z, jr_022_5918

    ret nc

jr_022_5918:
    ld bc, $6820
    ld [hl], b
    rst RST_38
    rst RST_30
    inc e
    ei
    add sp, $70
    rst RST_38

jr_022_5923:
    rst RST_30
    cpl
    ei
    ld l, $1c
    ld c, l
    ld [hl], $30
    ld [hl], b
    dec de
    ld c, b
    nop
    ld l, b
    dec de
    ld c, d
    add c
    jr @+$0b

    adc b
    ld l, c
    ld h, h
    or b
    ld hl, $0109
    ld b, b
    jr jr_022_593f

jr_022_593f:
    adc b
    xor b
    ld h, h
    jr jr_022_5990

    inc sp
    jr nz, jr_022_5968

    inc e
    rst RST_38
    rst RST_30
    db $fc
    cp $e8
    ld h, e
    ld [hl-], a
    jr nz, jr_022_5972

    inc e
    rst RST_38
    rst RST_30
    rst RST_30
    cp $28
    ld h, h
    add hl, hl
    inc e
    ld c, h
    ld sp, $2001
    ld [$e870], sp
    ld a, b
    nop
    jr z, jr_022_5967

    ret nc

    ld l, b

jr_022_5967:
    ld a, b

jr_022_5968:
    ld bc, $6830
    ld [hl], b
    jr nc, @+$7a

    nop
    jr z, jr_022_5973

    ret nc

jr_022_5972:
    ld l, b

jr_022_5973:
    ld a, b
    ld bc, $6830
    ld [hl], b
    ld l, b
    ld l, h
    rst RST_00
    jr z, @+$07

    reti


    xor b
    ld l, h
    rst RST_00
    jr z, jr_022_5985

    reti


    ld l, b

jr_022_5985:
    ld a, b
    ld bc, $6830
    ld [hl], b
    db $ec
    adc c
    rlca
    jr nz, @+$06

    ld b, b

jr_022_5990:
    jr z, @+$7a

    ld bc, $0a28
    pop de
    inc b
    ld c, b
    ld [$0830], sp
    ldh [$ff0c], a
    ld d, b
    nop
    inc bc
    inc d
    dec bc
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld hl, sp-$28
    inc a
    ld [$482e], sp
    jr nz, jr_022_59c8

    nop
    ld a, b
    add hl, hl
    inc e
    ld c, a
    ld sp, $7008
    inc l
    ld c, b
    db $e4
    rst RST_30
    push de
    db $fd
    add hl, hl
    inc e
    ld d, b
    ld sp, $7008
    ld a, [hl+]
    ld c, b
    db $e4
    rst RST_30

jr_022_59c8:
    rst RST_08
    db $fd
    add hl, hl
    inc e
    ld d, c
    ld sp, $7008
    jr z, jr_022_5a1a

    db $e4
    rst RST_30
    ret


    db $fd
    add hl, hl
    inc e
    ld d, d
    ld sp, $7008
    ld h, $48
    db $e4
    rst RST_30
    jp $29fd


    inc e
    ld c, [hl]
    ld sp, $7008
    inc h
    ld c, b
    db $e4
    rst RST_30
    cp l
    db $fd
    nop
    inc b
    nop
    inc c
    dec c
    ldh a, [$ffef]
    ld a, [$1c29]
    ld d, h
    ld sp, $8008
    jr nz, @+$4a

    db $e4
    rst RST_30
    or e
    db $fd
    nop
    inc b
    nop
    inc c
    dec c
    ldh a, [$ffe5]
    ld a, [$1c29]
    ld d, [hl]
    ld sp, $8008
    inc e
    ld c, b
    db $e4
    rst RST_30
    xor c
    db $fd
    nop
    inc b
    nop
    inc c

jr_022_5a1a:
    dec c
    ldh a, [$ffdb]
    ld a, [$1c29]
    ld e, b
    ld sp, $8008
    jr jr_022_5a6e

    db $e4
    rst RST_30
    sbc a
    db $fd
    nop
    inc b
    nop
    inc c
    dec c
    ldh a, [$ffd1]
    ld a, [$1c29]
    ld e, d
    ld sp, $8008
    inc d
    ld c, b
    db $e4
    rst RST_30
    sub l
    db $fd
    nop
    inc b
    nop
    inc c
    dec c
    ldh a, [$ffc7]
    ld a, [$1c29]
    ld e, h
    ld sp, $8008
    db $10
    ld c, b
    db $e4
    rst RST_30
    adc e
    db $fd
    nop
    inc b
    nop
    inc c
    dec c
    ldh a, [$ffbd]
    ld a, [$1c29]
    ld e, [hl]
    ld sp, $8008
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, sp-$28
    inc a
    ld [$4049], sp

jr_022_5a6e:
    nop
    nop
    ld c, d
    ld b, b
    nop
    nop
    ld c, e
    ld b, b
    nop
    nop
    ld b, d
    ld b, b
    nop
    nop
    ld b, e
    ld b, b
    nop
    nop
    ld b, h
    ld b, b
    nop
    nop
    ld b, l
    ld b, b
    nop
    nop
    ld b, [hl]
    ld b, b
    nop
    nop
    ld b, a
    ld b, b
    nop
    nop
    ld c, b
    ld b, b
    nop
    nop
    jr nc, @-$49

    dec l
    ld c, h
    jr nz, @+$6a

    nop
    ld hl, $7281
    jr nz, jr_022_5b08

    pop bc
    ld [hl], d
    jr nz, jr_022_5b0c

    ld bc, $2073
    ld l, b
    ld b, c
    ld [hl], e
    jr nz, @+$6a

    add c
    ld [hl], e
    jr nz, jr_022_5b18

    pop bc
    ld [hl], e
    jr nz, @+$6a

    ld bc, $2074
    ld l, b
    ld de, $0830
    ld [hl+], a
    ld e, h
    pop af
    inc c
    ld a, [$6821]
    inc hl
    ld c, d
    adc b
    jr jr_022_5ac7

jr_022_5ac7:
    ld a, b
    nop
    jr z, jr_022_5acd

    ret nc

    adc b

jr_022_5acd:
    ld a, d
    ld bc, $8830
    ld [hl], d
    ld hl, $1f68
    ld c, e
    ret z

    jr jr_022_5ad9

jr_022_5ad9:
    adc b
    nop
    jr z, jr_022_5ae1

    pop de
    ld e, $4a
    adc b

jr_022_5ae1:
    jr jr_022_5ae3

jr_022_5ae3:
    ld l, b
    nop
    jr z, jr_022_5ae9

    ret nc

    ret z

jr_022_5ae9:
    ld a, d
    ld bc, $c830
    ld [hl], d
    rla
    ld c, d
    ld de, $8e68
    inc hl
    db $db
    nop
    ret z

    jr jr_022_5af9

jr_022_5af9:
    ld l, b
    nop
    jr z, @+$04

    ret nc

    ld [$017b], sp
    jr nc, jr_022_5b0b

    ld [hl], e
    ld de, $1568
    ld c, d

jr_022_5b08:
    adc b
    jr jr_022_5b0b

jr_022_5b0b:
    adc b

jr_022_5b0c:
    nop
    jr z, @+$04

    ret nc

    ld [$017c], sp
    jr nc, @+$0a

    ld [hl], h
    nop
    dec h

jr_022_5b18:
    add d
    inc h
    inc h
    ld bc, $0420
    nop
    inc c
    db $e4
    rst RST_30
    sub $fd
    nop
    ld b, $00
    jr z, @+$08

    ret nc

    ld [HeaderROMSize], sp
    ld l, b
    ld de, $4931
    add hl, de
    ld [$0178], sp
    jr nc, jr_022_5b3f

    ld [hl], b
    ld bc, $6834
    inc e
    nop
    ld b, $05

jr_022_5b3f:
    ld c, $07
    ld c, b
    add h
    ld b, d
    ld [$30d9], a
    cp h
    ld bc, $00bc

jr_022_5b4b:
    ld b, a

jr_022_5b4c:
    and h
    sub a
    inc bc
    ld [bc], a
    ld e, [hl]
    inc b
    nop
    nop
    ld h, d
    inc b
    nop
    nop
    ld h, h
    inc b
    nop
    nop
    ld a, h
    inc b
    nop
    nop
    daa
    ld [$0000], sp
    nop
    or l
    nop
    jr nz, jr_022_5be0

    rst RST_30
    jr z, @+$01

    ld bc, $7720
    rst RST_30
    dec h
    rst RST_38
    ld [bc], a
    jr nz, @+$79

    rst RST_30
    ld [hl+], a
    rst RST_38
    inc bc
    jr nz, jr_022_5bf2

    rst RST_30
    rra
    rst RST_38
    db $fd
    ld hl, $0189
    nop
    jr nz, jr_022_5bfb

    rst RST_30
    ld e, b
    rst RST_38
    ld d, b
    jr nz, jr_022_5b4c

    ld hl, $f776
    ld d, h
    rst RST_38
    ld d, h
    jr nz, jr_022_5b93

jr_022_5b93:
    ld hl, $f776
    ld d, b
    rst RST_38
    ld c, b
    jr nz, jr_022_5bda

jr_022_5b9b:
    ld hl, $f776
    ld c, h
    rst RST_38
    ld c, d
    jr nz, jr_022_5bc1

jr_022_5ba3:
    ld hl, $f776
    ld c, b
    rst RST_38
    ld b, h
    jr nz, jr_022_5b4b

    ld hl, $f776
    ld b, h
    rst RST_38
    ld b, b
    jr nz, jr_022_5ba3

    ld hl, $f776
    ld b, b
    rst RST_38
    inc bc
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_022_5bc4

    ret nc

    rst RST_00

jr_022_5bc1:
    jr nz, @+$78

    rst RST_30

jr_022_5bc4:
    pop de
    rst RST_38
    inc b
    ldh [$ff64], a
    ccf
    nop
    inc bc
    inc bc
    jr nz, jr_022_5c45

    rst RST_30
    set 7, a
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l

jr_022_5bda:
    nop
    inc b
    nop
    inc c
    jr z, jr_022_5c10

jr_022_5be0:
    ld a, [bc]
    ld hl, $f15a
    add hl, de
    ld a, [$0600]
    ld [bc], a
    ld c, $00
    ld d, $04
    jr z, jr_022_5bef

jr_022_5bef:
    call c, $2200

jr_022_5bf2:
    rrca
    ld c, h
    jr nz, jr_022_5c5e

    rrca
    ld c, c
    ld b, b
    jr @+$04

jr_022_5bfb:
    ld [hl], b
    jr nz, jr_022_5c66

    ld b, b
    jr jr_022_5c01

jr_022_5c01:
    ld hl, $5641
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld d, h
    jr nz, jr_022_5c81

    rst RST_30
    dec d
    rst RST_38
    jr nz, jr_022_5c78

jr_022_5c10:
    add hl, bc
    ld c, c
    ld b, b
    jr @+$04

    adc b
    ld de, $a002
    jr nz, jr_022_5b9b

    ld a, [de]
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld b, h
    jr nz, jr_022_5c9b

    rst RST_30
    ld [$10ff], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    ld d, [hl]
    inc b
    nop
    nop
    call z, Call_000_007b
    nop
    nop
    or l
    nop
    jr nz, jr_022_5cb7

    rst RST_30
    ld e, b
    db $fd
    nop

jr_022_5c45:
    jr nz, jr_022_5cbd

    rst RST_30
    ld e, e
    db $fd
    nop
    jr nz, jr_022_5c4d

jr_022_5c4d:
    ld hl, $f776
    di
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    add c
    or b

jr_022_5c5e:
    ldh [rNR42], a
    ret


    inc b
    nop
    jr nz, jr_022_5c65

jr_022_5c65:
    sub b

jr_022_5c66:
    inc b
    ld c, b
    ld l, d
    ld b, [hl]
    ld [bc], a
    ld h, b
    ld b, c
    ld h, b
    inc bc
    ld c, c
    add c
    ld h, b
    add b
    ld l, b
    ld bc, $70b0
    ld b, a

jr_022_5c78:
    call nc, RST_00
    inc b
    nop
    ld bc, $8500
    add c

jr_022_5c81:
    or b
    and b
    ld [hl+], a
    jp nc, $6904

    ld b, [hl]
    nop
    jr nz, jr_022_5c93

    add b
    inc bc
    ld c, b
    ld bc, $4260
    ld h, b
    inc bc

jr_022_5c93:
    ld c, c
    add c
    ld h, b
    add b
    ld l, b
    ld bc, $70b0

jr_022_5c9b:
    ld b, a
    call nc, RST_00
    inc b
    nop
    ld [bc], a
    nop
    add c
    nop
    or l
    ld [$0020], sp
    ld hl, $f776
    push bc
    cp $0a
    jr nz, jr_022_5cb1

jr_022_5cb1:
    ld hl, $f776
    pop bc
    cp $0c

jr_022_5cb7:
    jr nz, jr_022_5cb9

jr_022_5cb9:
    ld hl, $f776
    cp l

jr_022_5cbd:
    cp $0e
    jr nz, jr_022_5cc1

jr_022_5cc1:
    ld hl, $f776
    cp c
    cp $10
    jr nz, jr_022_5cc9

jr_022_5cc9:
    ld hl, $f776
    or l
    cp $12
    jr nz, jr_022_5cd1

jr_022_5cd1:
    ld hl, $f776
    or c
    cp $14
    jr nz, jr_022_5cd9

jr_022_5cd9:
    ld hl, $f776
    xor l
    cp $16
    jr nz, jr_022_5ce1

jr_022_5ce1:
    ld hl, $f776
    xor c
    cp $18
    jr nz, jr_022_5ce9

jr_022_5ce9:
    ld hl, $f776
    and l
    cp $1a
    jr nz, jr_022_5cf1

jr_022_5cf1:
    ld hl, $f776
    and c
    cp $1c
    jr nz, jr_022_5cf9

jr_022_5cf9:
    ld hl, $f776
    sbc l
    cp $1e
    jr nz, jr_022_5d01

jr_022_5d01:
    ld hl, $f776
    sbc c
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    ld a, h
    rst RST_30
    rst RST_38
    cp $e6
    rst RST_30
    add hl, bc
    db $fc
    nop
    jr nz, jr_022_5d90

    rst RST_30
    ld a, [hl]
    db $fc
    add hl, de
    ld c, c
    nop
    jr nz, jr_022_5d25

    ld [hl+], a
    ld [hl], a
    rst RST_30
    sbc c

jr_022_5d25:
    db $fc
    nop
    jr nz, jr_022_5d29

jr_022_5d29:
    ld hl, $2200
    ld [hl], a
    rst RST_30
    jr nc, @+$01

    nop
    jr nz, jr_022_5d33

jr_022_5d33:
    ld hl, $2200
    ld [hl], a
    rst RST_30

jr_022_5d38:
    rst RST_20
    rst RST_38
    ld bc, $0020
    ld hl, $2200
    ld [hl], a
    rst RST_30
    ld h, $ff
    ld bc, $0020
    ld hl, $2200
    ld [hl], a
    rst RST_30
    db $dd
    rst RST_38
    ld [bc], a
    jr nz, jr_022_5d51

jr_022_5d51:
    ld hl, $2200
    ld [hl], a
    rst RST_30
    inc e
    rst RST_38
    ld [bc], a
    jr nz, jr_022_5d5b

jr_022_5d5b:
    ld hl, $2200
    ld [hl], a
    rst RST_30
    db $d3
    rst RST_38
    inc bc
    jr nz, jr_022_5d65

jr_022_5d65:
    ld hl, $2200
    ld [hl], a
    rst RST_30
    ld [de], a
    rst RST_38
    inc bc
    jr nz, jr_022_5d6f

jr_022_5d6f:
    ld hl, $2200
    ld [hl], a
    rst RST_30
    ret


    rst RST_38
    inc b
    ld c, b
    ld a, c
    rst RST_30
    call nc, Call_022_78fe
    rst RST_30
    ld d, h
    rst RST_38
    ld bc, $00bc
    ld b, a
    adc b
    ret c

    inc a
    ld [$d898], sp
    inc a
    ld [$b500], sp
    inc b
    ld c, b

jr_022_5d90:
    halt
    rst RST_30
    ret c

    ei
    ld a, [bc]
    jr nz, jr_022_5d38

    ldh a, [$ff2b]
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    ld [hl], c
    sub b
    ld [$0008], sp
    or l
    db $ed
    rst RST_30
    add hl, bc
    ei
    cp $f7
    ld e, e
    ld hl, sp+$05
    ld c, b
    nop
    ld hl, $f7ed
    inc sp
    ei
    ld bc, $ddf0
    db $fc
    rst RST_38
    rst RST_30
    ld l, e
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    pop bc
    sub b
    ld [$0008], sp
    or l
    dec b
    ld c, b
    ld bc, $4868
    ld a, b
    dec b
    jr z, jr_022_5dfa

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_022_5ddb

jr_022_5ddb:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    add sp, -$63
    ld [$0008], sp
    sbc [hl]
    ld [$0608], sp
    sbc [hl]
    ld [$0c08], sp
    sbc [hl]
    ld [$1208], sp
    sbc [hl]
    ld [$1808], sp
    sbc [hl]

jr_022_5dfa:
    ld [$1e08], sp
    sbc [hl]
    ld [$0008], sp
    ldh a, [$ff74]
    ld hl, sp+$12
    ldh [rP1], a
    ldh a, [$ffb7]
    ld hl, sp+$0f
    ldh [rP1], a
    ldh a, [$ffee]
    ld hl, sp+$0c
    ldh [rP1], a
    ldh a, [$ff75]
    ld sp, hl
    add hl, bc
    ldh [rP1], a
    ldh a, [$ff08]
    ld a, [$e006]
    nop
    ldh a, [$ffd7]
    ld a, [$e003]
    nop
    jr nz, @+$4a

    ld [hl], b
    ld bc, $0520
    ldh [$ff03], a
    ld c, b
    ld bc, $4868
    ld a, b
    ld bc, $4830
    ld [hl], b
    nop
    jr nz, @+$04

    cp h
    ld [$a447], sp
    sub a
    inc bc
    ld [bc], a
    nop
    or l
    dec b
    ld c, b
    ld bc, $4868
    ld a, b
    rlca
    jr z, @+$33

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_022_5e53

jr_022_5e53:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    ld h, b
    sbc [hl]
    ld [$8008], sp
    sbc [hl]
    ld [$8608], sp
    sbc [hl]

jr_022_5e66:
    ld [$8c08], sp
    sbc [hl]
    ld [$9208], sp
    sbc [hl]
    ld [$9808], sp
    sbc [hl]
    ld [$9e08], sp
    sbc [hl]
    ld [$a408], sp
    sbc [hl]
    ld [$aa08], sp
    sbc [hl]
    ld [$0008], sp
    ldh a, [$ff3c]
    ei
    jr jr_022_5e66

    nop
    ldh a, [$ffe5]
    ei
    dec d
    ldh [rP1], a
    ldh a, [rBCPS]
    db $fc
    ld [de], a
    ldh [rP1], a
    ldh a, [$ffdf]
    db $fc
    rrca
    ldh [rP1], a
    ldh a, [rLCDC]
    db $fd
    inc c
    ldh [rP1], a
    ldh a, [$ffa7]
    db $fd
    add hl, bc

jr_022_5ea3:
    ldh [rP1], a
    ldh a, [$ffe8]
    db $fd
    ld b, $e0
    nop
    ldh a, [$ff99]
    cp $03
    ldh [rP1], a
    jr nz, jr_022_5efb

    ld [hl], b
    ld bc, $0520
    ldh [$ff03], a
    ld c, b
    ld bc, $4868
    ld a, b
    ld bc, $4830
    ld [hl], b
    nop
    jr nz, @+$04

    cp h
    ld [$a447], sp
    sub a
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ldh a, [$ffeb]
    ld a, [$f000]
    ld [hl], c
    ei
    nop
    ldh a, [$fff7]
    ei
    nop
    ldh a, [$ff99]
    db $fc
    nop
    ldh a, [$fff7]
    db $fc
    nop
    ldh a, [$ff5f]
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_022_5ea3

    sub e
    or b
    jr @+$4b

    inc bc
    xor b
    ld a, [hl]
    rst RST_30
    ld b, [hl]
    rst RST_38
    dec bc
    xor h
    rla

jr_022_5efb:
    ld c, l
    add hl, hl
    ld l, b
    rla
    ld c, b
    add hl, bc
    jr @+$22

    inc e
    ld a, [hl]
    rst RST_30
    ld a, $ff
    jr z, jr_022_5f72

jr_022_5f0a:
    dec d
    ld c, c
    ld b, b
    jr jr_022_5f10

    ld a, b

jr_022_5f10:
    jr nz, @+$1e

    ld a, a
    rst RST_30
    ld d, e
    ld a, [$a803]
    ld hl, $7e1c
    rst RST_30
    ld b, e
    rst RST_38
    ld de, $4148
    ld a, b
    ld de, $284a
    ld l, b
    ld de, $c04b
    jr jr_022_5f2b

jr_022_5f2b:
    ld a, b
    add d
    jr jr_022_5f41

    ld a, b
    rrca
    ld c, e
    ret nz

    jr jr_022_5f38

    ld a, b
    rrca
    ld c, b

jr_022_5f38:
    nop
    sub b
    ld bc, $4020
    ld b, d
    ld bc, $0390

jr_022_5f41:
    xor b
    ld [bc], a
    sub b
    ld bc, $a420
    ldh a, [$ffe9]
    ld a, [$b013]
    jr nc, jr_022_5f0a

    ld bc, $00bc
    ld b, a
    nop
    nop
    jp c, Jump_022_419c

    ld [$97a4], sp
    inc bc
    ld [bc], a
    adc h
    inc b
    nop
    nop
    rst RST_08
    ld a, e
    nop
    nop
    jp hl


    ret c

    inc a
    ld [$d920], sp
    inc a
    ld [$0457], sp
    nop
    nop
    ld [hl+], a
    reti


jr_022_5f72:
    inc a
    ld [$d8e0], sp
    inc a
    ld [$b510], sp
    adc e
    or b
    inc de
    ld c, c
    inc bc
    xor b
    ld a, [hl]
    rst RST_30
    nop
    rst RST_38
    ld [de], a
    ld c, h
    ld hl, $1268
    ld c, d
    adc c
    jr jr_022_5f96

    adc b
    ld [bc], a
    ld [hl+], a
    dec b
    inc hl
    ld a, [hl]
    rst RST_30
    ld [hl], c
    rst RST_38

jr_022_5f96:
    db $10
    ld c, b
    ld b, c
    ld a, b
    db $10
    ld c, d
    jr nz, jr_022_6006

    db $10
    ld c, e
    ret nz

    jr jr_022_5fa3

jr_022_5fa3:
    ld a, b
    add d
    jr jr_022_5fb9

    ld a, b
    ld c, $4b
    ret nz

    jr jr_022_5fb0

    ld a, b
    ld c, $48

jr_022_5fb0:
    nop
    sub b
    ld bc, $4020
    ld b, d
    ld bc, $0390

jr_022_5fb9:
    xor b
    ld [bc], a
    sub b
    ld bc, $a420
    ldh a, [$ffad]
    ld a, [$b00b]
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    pop hl
    sbc h
    ld b, c
    ld [$97a4], sp
    inc bc
    ld [bc], a
    ld l, d
    inc b
    nop
    nop
    jp hl


    ret c

    inc a
    ld [$d924], sp
    inc a
    ld [$0457], sp
    nop
    nop
    ld h, $d9
    inc a
    ld [$d8e0], sp
    inc a
    ld [$b5f0], sp
    add [hl]
    or b
    dec e
    ld c, c
    inc bc
    xor b
    ld a, [hl]
    rst RST_30
    add $fe
    inc e
    ld c, h
    ld hl, $9068
    ld [hl+], a
    jp nc, $8900

    jr jr_022_600c

    ld l, b
    nop
    ld [hl+], a

jr_022_6006:
    ld b, $23
    ld a, [hl]
    rst RST_30
    ld [hl], $ff

jr_022_600c:
    jr nz, jr_022_6076

    jr jr_022_6059

    ld b, b
    jr jr_022_6013

jr_022_6013:
    ld a, b
    ld bc, $3328
    ret nc

    inc bc
    xor b
    ld a, [hl]
    rst RST_30
    push af
    cp $00
    inc b
    nop
    inc c
    ld b, c
    nop
    add hl, bc
    jr jr_022_6070

    nop
    ld a, d
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    inc e
    ld b, b
    ld a, [de]
    nop
    ld b, $07
    ld c, $0f
    ld c, b
    ld b, [hl]
    ld a, b
    rrca
    ld c, l
    nop
    sub l
    ld bc, $6424
    ld b, d
    ld bc, $0e94
    ld c, b
    ld [bc], a
    sub b
    ld bc, $3120
    inc e
    inc d
    ld [hl+], a
    jr c, jr_022_6071

    and h
    ldh a, [$ff65]
    ld a, [$9500]
    ld bc, $0394
    xor b
    ld [bc], a

jr_022_6059:
    sub b
    ld bc, $3120
    inc e
    ld a, [hl-]
    inc e
    jr c, jr_022_6085

    and h
    ldh a, [$ff5b]
    ld a, [$e030]
    db $ed
    sbc h
    ld b, c
    ld [$97a4], sp
    inc bc
    ld [bc], a

jr_022_6070:
    ld d, a

jr_022_6071:
    inc b
    nop
    nop
    jp hl


    ret c

jr_022_6076:
    inc a
    ld [$d8e0], sp
    inc a
    ld [$9ce7], sp
    ld b, c
    ld [$a803], sp
    ld a, [hl]
    rst RST_30
    pop bc

jr_022_6085:
    cp $00
    inc b
    nop
    inc c
    ld b, c
    nop
    add hl, bc
    jr @+$4b

    nop
    halt
    jr nz, jr_022_60d3

    ld a, [de]
    nop
    ld b, $07
    ld c, $0e
    ld c, b
    ld b, [hl]
    ld a, b
    ld c, $4d
    nop
    sub l
    ld bc, $6424
    ld b, d
    ld bc, $0d94
    ld c, b
    ld [bc], a
    sub b
    ld bc, $3120
    inc e
    db $10
    ld [hl+], a
    add hl, sp
    inc hl
    and h
    ldh a, [$ff33]
    ld a, [$9500]
    ld bc, $0394
    xor c
    ld [bc], a
    sub c
    ld bc, $3120
    inc e
    ld a, [hl-]
    inc e
    add hl, sp
    inc hl
    and h
    ldh a, [$ff29]
    ld a, [$b006]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_022_60d3:
    nop
    jp hl


    ret c

    inc a
    ld [$d8e0], sp
    inc a
    ld [$9ce7], sp
    ld b, c
    ld [$b500], sp
    db $e4
    rst RST_30
    cp e
    ld hl, sp+$00
    jr z, @+$05

    pop de
    ld bc, $fe20
    rst RST_30
    or $fe
    ld [bc], a
    ldh [rSB], a

jr_022_60f3:
    jr nz, jr_022_60f3

    rst RST_30
    jp z, Jump_000_00fe

    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    add [hl]
    or b
    inc h
    ld c, b
    db $e4
    rst RST_30
    db $e3
    ld a, [$0600]
    nop
    jr z, jr_022_610f

jr_022_610f:
    pop de
    ld a, a
    ldh [rNR43], a
    ld c, h
    jr nz, jr_022_617e

    adc l
    ld hl, $00c9
    ld b, b
    jr jr_022_611e

    adc b

jr_022_611e:
    inc bc
    xor b
    nop
    ld [hl+], a
    inc bc
    inc hl
    ld a, [hl]
    rst RST_30
    xor b
    cp $20
    ld l, b
    dec e
    ld c, d
    add b
    jr jr_022_612f

jr_022_612f:
    ld a, b
    ld bc, $3f28
    ret nc

    inc bc
    xor b
    ld a, [hl]
    rst RST_30
    ld h, a
    cp $00
    inc b
    nop
    inc c
    ld b, c
    nop
    add hl, bc
    jr @+$4b

    nop
    ld a, b
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    inc e
    ld b, b
    ld a, [de]
    nop
    ld b, $07
    ld c, $14
    ld c, b
    ld b, [hl]
    ld a, b
    inc d
    ld c, l
    nop
    sub l
    ld bc, $6424
    ld b, d
    ld bc, $1394
    ld c, b
    ld [bc], a
    sub b
    ld bc, $3120
    inc e
    inc d
    ld [hl+], a
    ld c, b
    inc hl
    and h
    ldh a, [$ffd7]
    ld sp, hl
    nop
    sub l
    ld bc, $0394
    xor b
    ld [bc], a
    sub b
    ld bc, $3120
    inc e
    ld a, [hl-]
    inc e
    ld c, b
    inc hl

jr_022_617e:
    and h
    ldh a, [$ffcd]
    ld sp, hl
    nop
    sub l
    ld bc, $0a94
    ld c, b
    ld [bc], a
    sub b
    ld bc, $3120
    inc e
    adc d
    ld [hl+], a
    ld c, b
    inc hl
    and h
    ldh a, [$ffc3]
    ld sp, hl
    inc a
    ldh [$ff29], a
    ld [$0000], sp
    and h
    sub a
    inc bc
    ld [bc], a
    ld d, a
    inc b
    nop
    nop
    jp hl


    ret c

    inc a
    ld [$d8e0], sp
    inc a
    ld [$9cef], sp
    ld b, c
    ld [$9cf7], sp
    ld b, c
    ld [$a803], sp
    ld a, [hl]
    rst RST_30
    daa
    cp $00
    inc b
    nop
    inc c
    ld b, c
    nop
    add hl, bc
    jr jr_022_620c

    nop
    ld a, b
    jr nz, @+$42

    ld a, [de]
    nop
    ld b, $07
    ld c, $13
    ld c, b
    ld b, [hl]
    ld a, b
    inc de
    ld c, l
    nop
    sub l
    ld bc, $6424
    ld b, d
    ld bc, $1294
    ld c, b
    ld [bc], a
    sub b
    ld bc, $3120
    inc e
    db $10
    ld [hl+], a
    ld c, c
    inc hl
    and h
    ldh a, [$ff99]
    ld sp, hl
    nop
    sub l
    ld bc, $0394
    xor c
    ld [bc], a
    sub c
    ld bc, $3120
    inc e
    ld a, [hl-]
    inc e
    ld c, c
    inc hl
    and h
    ldh a, [$ff8f]
    ld sp, hl
    nop
    sub l
    ld bc, $0994
    ld c, b
    ld [bc], a
    sub b
    ld bc, $3120
    inc e
    adc d
    ld [hl+], a

jr_022_620c:
    ld c, c
    inc hl
    and h
    ldh a, [$ff85]
    ld sp, hl
    ld b, $b0
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jp hl


    ret c

    inc a
    ld [$d8e0], sp
    inc a
    ld [$9cef], sp
    ld b, c
    ld [$9cf7], sp
    ld b, c
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add l
    or b
    dec e
    ld c, b
    nop
    ld l, b
    push bc
    adc c
    rlca
    ld a, h
    inc e
    ld c, [hl]
    ld [hl-], a
    ld l, b
    ld d, b
    ld a, c
    nop
    jr z, @+$07

    ret nc

    dec de
    ld c, c
    ld d, b
    jr jr_022_6254

    adc b
    ld [bc], a
    ld sp, $1850

jr_022_6254:
    rlca
    adc b
    add hl, de
    ld c, b
    add l
    ld b, d
    nop
    reti


    dec b
    inc e
    dec sp
    cpl
    nop
    reti


    dec sp
    daa
    ld d, $49
    rla
    ld c, h
    db $10
    add hl, de
    nop
    ld a, b
    ld b, c
    jr jr_022_6279

    ld a, b
    dec d
    ld c, c
    ld b, b
    jr @+$05

    ld a, b
    ld [hl-], a
    jr nz, jr_022_6279

jr_022_6279:
    sub b
    inc c
    jr nz, jr_022_627e

    sub b

jr_022_627e:
    ld bc, $0020
    ld hl, $f77a
    ld a, c
    ld hl, sp+$30
    ld l, b
    nop
    add hl, de
    nop
    ld a, b
    ld bc, $2328
    ret nc

    ld c, $48
    ld b, c
    ld a, b
    ld c, $48
    nop
    sub b
    ld bc, $4020

jr_022_629b:
    ld b, d
    ld bc, $0d90
    ld c, b
    ld [bc], a
    sub b
    ld bc, $1420
    ld [hl+], a
    ld e, b
    inc hl
    and h
    ldh a, [$ff38]
    ld sp, hl
    ld [hl+], a
    ldh [rP1], a
    nop
    inc c
    ld d, b
    nop
    inc bc
    and h
    sub a
    inc bc
    ld [bc], a
    ld l, h
    inc b
    nop
    nop
    rst RST_20
    inc bc
    nop
    nop
    jr nc, jr_022_629b

    inc a
    ld [$0457], sp
    nop
    nop
    ld [hl], $d9
    inc a
    ld [$d8e9], sp
    inc a
    ld [$d8e0], sp
    inc a
    ld [$9cfd], sp
    ld b, c
    ld [$4832], sp
    ld b, c
    ld a, b
    ld [hl-], a
    ld c, b
    nop
    sub b
    ld bc, $4020
    ld b, d
    ld bc, $3190
    ld c, b
    ld [bc], a
    sub b
    ld bc, $1020
    ld [hl+], a
    ld e, c
    inc hl
    and h
    ldh a, [rNR14]
    ld sp, hl
    inc bc
    xor b
    add hl, hl
    inc e
    ld bc, $0322
    inc hl
    ld a, [hl]
    rst RST_30
    cp h
    db $fd
    jr z, jr_022_634a

    ld b, b
    ld a, b
    add d
    ld b, [hl]
    ld a, [hl+]
    ld c, c
    ld a, [hl+]
    ld c, d
    sub c
    ld b, [hl]
    db $10
    ld l, b
    ld a, [hl+]
    ld c, d
    sub b
    ld b, [hl]
    ld b, b
    ld b, h
    nop
    ld a, b
    ld b, c
    jr jr_022_6323

    ld a, b
    jr z, jr_022_636a

    add b
    add hl, de
    inc bc
    ld a, b
    ld hl, $0048

jr_022_6323:
    sub b
    ld bc, $6d25
    ld b, d
    ld bc, $0395
    xor c
    ld [bc], a
    sub c
    ld bc, $5120
    ld b, [hl]
    and h
    ldh a, [$fff3]
    ld hl, sp+$22
    ld c, c
    ld c, d
    ld b, [hl]
    inc d
    ld l, b
    ld b, d
    ld b, [hl]
    and b
    jr jr_022_6341

jr_022_6341:
    ld a, b
    ld b, c
    jr jr_022_634f

    ld a, b
    add b
    add hl, de
    inc bc
    ld a, b

jr_022_634a:
    ld e, $49
    ldh [$ff79], a
    add b

jr_022_634f:
    nop
    ld b, b
    jr jr_022_6353

jr_022_6353:
    ld l, b

jr_022_6354:
    nop
    sub b
    ld bc, $1b95
    ld c, b
    ld [bc], a
    sub b
    ld bc, $5120
    ld b, [hl]
    and h
    ldh a, [$ffdc]
    ld hl, sp+$03
    xor b
    add hl, sp
    inc e
    ld [bc], a
    ld [hl+], a

jr_022_636a:
    ld [bc], a
    inc hl
    ld a, [hl]
    rst RST_30
    add h
    db $fd
    ld d, $49
    ld c, d
    ld b, [hl]
    db $10
    ld l, b
    ld b, b
    ld b, h
    nop
    ld a, b
    ld b, c
    jr @+$0c

    ld a, b
    add b
    add hl, de
    inc bc
    ld a, b
    add hl, bc
    ld c, b
    nop
    sub b
    ld bc, $0395
    xor c
    ld [bc], a
    sub c
    ld bc, $5120
    ld b, [hl]
    and h
    ldh a, [$ffc4]
    ld hl, sp+$05
    or b
    jr c, jr_022_6354

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jp hl


    ret c

    inc a
    ld [$d8e0], sp
    inc a
    ld [$9cfd], sp
    ld b, c
    ld [$d930], sp
    inc a
    ld [$97a4], sp
    inc bc
    ld [bc], a
    ld d, a
    inc b
    nop
    nop
    ld [hl], $d9
    inc a
    ld [$d932], sp
    inc a
    ld [$d928], sp
    inc a
    ld [$9cf8], sp
    ld b, c
    ld [$d934], sp
    inc a
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add e
    or b
    ld l, $4f
    add hl, sp
    ld l, b
    ld c, b
    ld a, c
    nop
    jr z, @+$53

    ret nc

    dec l
    ld c, b
    add b
    ld b, [hl]
    dec l
    ld c, h
    ld [$0019], sp
    ld a, b
    ld b, b
    ld b, h
    inc bc
    ld a, b
    dec hl
    ld c, [hl]
    nop
    sub [hl]
    ld bc, $6d25
    ld b, d
    ld bc, $0895
    inc e
    add hl, de
    jr nc, @+$04

    sub b
    ld bc, $0220
    ld hl, $220a
    and h
    ldh a, [$ff89]
    ld hl, sp+$39
    ld l, b
    add hl, de
    ld sp, $2002
    nop
    ld [hl+], a
    ld a, e
    rst RST_30
    ld e, a
    db $fd
    ld [bc], a
    inc e
    db $10
    ld [hl-], a
    ld [de], a
    ld b, $12
    ld c, $39
    ld l, b
    ld [$0019], sp
    ld a, b
    ld b, b
    ld b, h
    inc bc
    ld a, b
    nop
    sub [hl]
    ld bc, $2695
    ld sp, $9102
    ld bc, $0220
    ld hl, $f0a4
    ld [hl], d
    ld hl, sp+$1a
    ld c, b
    add b
    ld b, [hl]
    add hl, sp
    ld l, b
    ld [$0019], sp
    ld a, b
    ld b, b
    ld b, h
    inc bc
    ld a, b
    nop
    sub [hl]
    ld bc, $3395
    ld sp, $9102
    ld bc, $0220
    ld hl, $220a
    and h
    ldh a, [$ff62]
    ld hl, sp+$39
    ld l, b
    inc sp
    ld sp, $2002
    nop
    ld [hl+], a
    ld a, e

jr_022_6461:
    rst RST_30
    jr c, jr_022_6461

    ld [bc], a
    inc e
    db $10
    ld [hl-], a
    ld [de], a
    ld b, $12
    ld c, $39
    ld l, b
    inc c
    add hl, de
    jr nz, jr_022_64ea

    ld b, b

jr_022_6473:
    ld b, h
    inc bc
    ld a, b
    nop
    sub [hl]
    ld bc, $4095
    ld sp, $9102
    ld bc, $0220
    ld hl, $f0a4
    ld c, e
    ld hl, sp+$03
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    jr c, jr_022_6473

    inc a
    ld [$0457], sp
    nop
    nop
    ldh [$ffd8], a
    inc a
    ld [$d93a], sp
    inc a
    ld [$b510], sp
    rrca
    ld c, h
    ld hl, $0868
    inc e
    ld c, l
    jr nc, jr_022_64c1

    ld c, d
    adc c
    jr jr_022_6535

    rst RST_30
    ld h, l
    db $fc
    ld hl, $0868
    inc e
    ld c, l
    jr nc, jr_022_64cc

jr_022_64c1:
    ld c, d
    adc c
    jr jr_022_64ce

    ld a, b
    ld a, [hl]
    rst RST_30
    ld a, c
    rst RST_38
    inc h
    ld l, b

jr_022_64cc:
    add hl, bc
    ld c, c

jr_022_64ce:
    ld h, b
    jr jr_022_64d1

jr_022_64d1:
    ld a, b
    ld bc, $0428
    pop de
    jr nz, jr_022_64f4

    ld c, l
    jr nc, jr_022_64e2

    ld c, c
    ld a, [hl]
    rst RST_30
    ld h, d
    db $fc

Jump_022_64e0:
    db $10
    cp h

jr_022_64e2:
    ld bc, $00bc
    ld b, a
    nop
    nop
    and h
    sub a

jr_022_64ea:
    inc bc
    ld [bc], a
    adc h
    inc b
    nop
    nop
    rst RST_08
    ld a, e
    nop
    nop

jr_022_64f4:
    ld d, a
    inc b
    nop
    nop
    ld a, [bc]
    sbc l
    ld b, c
    ld [$b570], sp
    add e
    or b
    dec c
    ld c, [hl]
    inc [hl]
    ld l, b
    dec c
    ld c, b
    ld [hl+], a
    jr jr_022_6519

    ld a, b
    nop
    jr z, jr_022_652d

    pop de
    inc c
    ld c, b
    ld b, c
    ld a, b
    inc c
    ld c, b
    inc de
    ld a, b
    jr jr_022_6530

    ld [bc], a

jr_022_6519:
    ld a, b
    dec bc
    ld c, b
    dec de
    jr jr_022_653a

    ld a, b
    ld a, [bc]
    ld c, b
    nop
    sub b
    ld bc, $4020
    ld b, d
    ld bc, $2090
    inc e
    ld c, l

jr_022_652d:
    jr nc, @+$04

    sub b

jr_022_6530:
    ld bc, $a320
    ldh a, [$fff3]

jr_022_6535:
    rst RST_38
    ld sp, $a4e0
    sub a

jr_022_653a:
    inc bc
    ld [bc], a
    ld d, a
    inc b
    nop
    nop
    jp hl


    ret c

    inc a
    ld [$d93c], sp
    inc a
    ld [$d93e], sp
    inc a
    ld [$d8e0], sp
    inc a
    ld [$4814], sp
    ld b, l
    ld a, b
    ld c, l
    inc [hl]
    jr z, @+$1e

    ld [bc], a
    ld hl, $f06d
    dec a
    ld a, [$1c02]
    ld [de], a
    ld b, $12
    ld c, $28
    inc e
    ld hl, $7b1c
    rst RST_30
    or h
    db $fc
    ld c, $4a
    inc [hl]
    ld l, b
    ld c, $4b
    pop hl
    jr @+$0b

    ld a, b
    adc d
    jr @+$14

    ld a, b
    ld [de], a
    ld a, [de]
    ld [de], a
    ld b, $12
    ld c, $0b
    ld c, b
    add hl, bc
    jr @+$0d

    ld a, b
    dec bc
    ld c, b
    nop
    sub b
    ld bc, $4020
    ld b, d
    ld bc, $4d90
    inc [hl]
    ld [bc], a
    sub h
    ld bc, $2920
    inc e
    and e
    ldh a, [$ffc0]
    rst RST_38
    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jp hl


    ret c

    inc a
    ld [$d93c], sp
    inc a
    ld [$0457], sp
    nop
    nop
    ld a, $d9
    inc a
    ld [$d8e0], sp
    inc a
    ld [$b530], sp
    add e
    or b
    jr nz, @+$4f

    add hl, hl
    ld l, b
    ret z

    ld a, d
    nop
    jr z, jr_022_65fc

    ret nc

    rra
    ld c, d
    adc b
    jr jr_022_65cc

    adc b

jr_022_65cc:
    ld l, b
    ld b, [hl]
    ld bc, $0322
    inc hl
    ld a, [hl]
    rst RST_30
    ld d, c
    db $fc
    jr z, jr_022_6640

    sub e
    jr nc, jr_022_6644

    ld b, [hl]
    ld a, [hl]
    rst RST_30
    jp nc, Jump_000_28fb

    ld l, b
    sub e
    jr nc, jr_022_65fd

    ld c, h
    ld hl, $021c
    ld [hl+], a
    ld a, [hl]
    rst RST_30
    rst RST_38
    ei
    jr z, jr_022_6658

    ld d, $49
    ld b, b
    jr jr_022_65f6

    adc b

jr_022_65f6:
    ld l, b
    ld b, [hl]
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    inc hl

jr_022_65fc:
    ld a, [hl]

jr_022_65fd:
    rst RST_30
    inc a
    db $fc
    jr z, jr_022_666a

    sub e
    jr nc, jr_022_666e

    ld b, [hl]
    inc bc
    ld [hl+], a
    ld a, [hl]
    rst RST_30
    ldh a, [$fffb]
    jr z, jr_022_6676

    sub e
    jr nc, jr_022_6632

    inc e
    ld [bc], a
    ld [hl+], a
    ld a, [hl]
    rst RST_30
    ld [$28fb], a
    ld l, b
    dec c
    ld c, d
    add b
    jr jr_022_6620

    adc b

jr_022_6620:
    ld l, b
    ld b, [hl]
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    inc hl
    ld a, [hl]
    rst RST_30
    daa
    db $fc
    jr z, @+$6a

    sub e
    jr nc, @+$6b

    ld b, [hl]
    inc bc
    ld [hl+], a

jr_022_6632:
    ld a, [hl]
    rst RST_30
    db $db
    ei
    inc bc
    or b
    jr nc, jr_022_65f6

    ld bc, $00bc
    ld b, a
    nop
    nop

jr_022_6640:
    and h
    sub a
    inc bc
    ld [bc], a

jr_022_6644:
    ld h, d
    inc b
    nop
    nop
    ld hl, sp-$64
    ld b, c
    ld [$0464], sp
    nop
    nop
    ld h, [hl]
    inc b
    nop
    nop
    ld [hl], b
    or l
    add e
    or b

jr_022_6658:
    inc d
    ld c, [hl]
    ld [hl-], a
    ld l, b
    ret nc

    ld a, d
    nop
    jr z, jr_022_6680

    ret nc

    inc de
    ld c, b
    ld b, l
    ld a, b
    inc de
    ld c, c
    inc de
    ld c, e

jr_022_666a:
    ret nc

    jr jr_022_666d

jr_022_666d:
    ld a, b

jr_022_666e:
    ld b, b
    jr jr_022_6673

    ld a, b
    ld [de], a

jr_022_6673:
    ld c, b
    nop
    sub b

jr_022_6676:
    ld bc, $6424
    ld b, d
    ld bc, $1094
    ld c, b
    ld [bc], a
    sub b

jr_022_6680:
    ld bc, $2920
    inc e
    inc hl
    inc hl
    and e
    ldh a, [rOBP1]
    rst RST_38
    ld c, $48
    nop
    sub b
    ld bc, $3094
    ld l, b
    sub e
    jr nc, @+$04

    sub b
    ld bc, $2920
    inc e
    and h
    ld [hl+], a
    inc hl
    inc hl
    and e
    ldh a, [$ff3d]
    rst RST_38
    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    jp hl


    ret c

    inc a
    ld [$d940], sp
    inc a
    ld [$0457], sp
    nop
    nop
    ldh [$ffd8], a
    inc a
    ld [$9d1a], sp
    ld b, c
    ld [$d8e3], sp
    inc a
    ld [$b510], sp
    adc b
    or b
    inc e
    ld c, h
    ld hl, $0868
    ld a, e
    nop
    jr z, jr_022_6704

    ret nc

    ld [$d91c], sp
    jr nc, jr_022_66f5

    ld c, d
    ld a, [de]
    ld c, e
    ret


    jr jr_022_66ea

    ld a, b
    adc c
    nop
    adc c
    jr jr_022_66f0

    ld l, b
    ld a, [hl]
    rst RST_30

jr_022_66ea:
    ld c, h
    ei
    jr nz, jr_022_6756

    rla
    ld c, c

jr_022_66f0:
    ld b, b
    jr jr_022_670a

    ld c, c
    ld a, [hl]

jr_022_66f5:
    rst RST_30
    ld b, [hl]
    ei
    jr nz, jr_022_6762

    adc [hl]
    inc hl
    db $db
    nop
    ret nz

    jr jr_022_6702

    adc b

jr_022_6702:
    ld l, b
    ld b, [hl]

jr_022_6704:
    ld bc, $0422
    inc hl
    ld a, [hl]
    rst RST_30

jr_022_670a:
    or [hl]
    ei
    jr nz, jr_022_6776

    ld de, $4049
    jr @+$6b

    ld b, [hl]
    ld a, [hl]
    rst RST_30
    ld [hl], $fb
    jr nz, jr_022_6782

    rrca
    ld c, e
    ret nz

    jr jr_022_6720

    adc b

jr_022_6720:
    ld l, b
    ld b, [hl]
    ld bc, $0422
    inc hl
    ld a, [hl]
    rst RST_30
    and a
    ei
    jr nz, jr_022_6794

    dec bc
    ld c, c
    ld b, b
    jr jr_022_679a

    ld b, [hl]
    ld a, [hl]
    rst RST_30
    daa
    ei
    ld [$10b0], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    ld b, h
    reti


    inc a
    ld [$0457], sp
    nop
    nop
    rra
    ld bc, $0000
    ld c, a
    sbc l
    ld b, c
    ld [$0165], sp

jr_022_6756:
    nop
    nop
    ld [hl], d
    inc b
    nop
    nop
    xor e
    ld bc, $0000
    ldh a, [$ffb5]

jr_022_6762:
    add e
    or b
    ld hl, $3b4f
    ld l, b
    jr @+$7d

    nop
    jr z, @+$3b

    ret nc

    jr nz, jr_022_67b8

    ld b, [hl]
    ld a, b
    jr nz, jr_022_67bd

    jr nz, @+$4c

jr_022_6776:
    sbc b
    jr jr_022_6779

jr_022_6779:
    ld a, b
    ld b, b
    jr jr_022_677f

    ld a, b
    rra

jr_022_677f:
    ld c, l
    nop
    sub l

jr_022_6782:
    ld bc, $6424
    ld b, d
    ld bc, $1894
    inc e
    reti


    jr nc, @+$04

    sub b
    ld bc, $3120
    inc e
    inc sp
    inc hl

jr_022_6794:
    and e
    ldh a, [$ffc2]
    cp $00
    sub l

jr_022_679a:
    ld bc, $3894
    ld l, b
    jr jr_022_67e9

    ld b, b
    jr @+$04

    sub b
    ld bc, $3120
    inc e
    add d
    ld [hl+], a
    inc sp
    inc hl
    and e
    ldh a, [$ffb6]
    cp $14
    ld c, l
    nop
    sub l
    ld bc, $3894
    ld l, b

jr_022_67b8:
    inc de
    ld c, d
    add b
    jr @+$04

jr_022_67bd:
    sub b
    ld bc, $3120
    inc e
    sub b
    ld [hl+], a
    inc sp
    inc hl
    and e
    ldh a, [$ffa9]
    cp $00
    sub l
    ld bc, $3894
    ld l, b
    ld c, $49
    ld b, b
    jr @+$04

    sub b
    ld bc, $3120
    inc e
    ret nz

    ld [hl+], a
    inc sp
    inc hl
    and e
    ldh a, [$ff9d]
    cp $03
    or b
    ldh a, [$ffbc]
    ld bc, $00bc

jr_022_67e9:
    ld b, a
    nop
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    jp hl


    ret c

    inc a
    ld [$d940], sp
    inc a
    ld [$0457], sp
    nop
    nop
    ldh [$ffd8], a
    inc a
    ld [$011f], sp
    nop
    nop
    db $e3
    ret c

    inc a
    ld [$0165], sp
    nop
    nop
    xor e
    ld bc, $0000
    db $10
    or l
    dec bc
    ld c, h
    ld hl, $0868
    ld a, h
    nop
    jr z, @+$10

    ret nc

    add hl, bc
    ld c, d
    adc b
    jr @+$0b

    ld c, c
    ld a, [hl]
    rst RST_30
    xor a
    ld a, [$6821]
    ld [$884a], sp
    jr jr_022_6835

    ld c, d
    adc c
    jr jr_022_683a

    adc b
    ld bc, $0522

jr_022_6835:
    inc hl
    ld a, [hl]
    rst RST_30
    rra
    ei

jr_022_683a:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    and h
    sub a
    inc bc
    ld [bc], a
    pop af
    ld bc, $0000
    ld d, a
    sbc l
    ld b, c
    ld [$0237], sp
    nop
    nop
    ld a, h
    inc b
    nop
    nop
    ld [hl], b
    or l
    add e
    or b
    dec d
    ld c, [hl]
    inc sp
    ld l, b
    jr @+$7e

    nop
    jr z, jr_022_6882

    ret nc

    inc d
    ld c, b
    ld b, l
    ld a, b
    inc d
    ld c, c
    inc d
    ld c, d
    sbc b
    jr jr_022_686d

jr_022_686d:
    ld a, b
    ld b, b
    jr jr_022_6873

    ld a, b
    inc de

jr_022_6873:
    ld c, b
    nop
    sub b
    ld bc, $6424
    ld b, d
    ld bc, $1194
    ld c, c
    ld e, b
    jr @+$04

    sub b

jr_022_6882:
    ld bc, $2920
    inc e
    ld b, e
    inc hl
    and e
    ldh a, [rOBP0]
    cp $0e
    ld c, b
    nop
    sub b
    ld bc, $3094
    ld l, b
    dec c
    ld c, d
    add b
    jr @+$04

    sub b
    ld bc, $2920
    inc e
    cp d
    ld [hl+], a
    ld b, e
    inc hl
    and e
    ldh a, [$ff3b]
    cp $03
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    jp hl


    ret c

    inc a
    ld [$d940], sp
    inc a
    ld [$0457], sp
    nop
    nop
    ldh [$ffd8], a
    inc a
    ld [$01f1], sp
    nop
    nop
    db $e3
    ret c

    inc a
    ld [$0237], sp
    nop
    nop
    db $10
    or l
    dec c
    ld c, h
    ld hl, $0d68
    ld c, d
    adc b
    jr jr_022_68db

jr_022_68db:
    ld a, b
    ld bc, $0f28
    ret nc

    dec bc
    ld c, d
    adc b
    jr @+$0d

    ld c, c
    ld a, [hl]
    rst RST_30
    ld c, l
    ld a, [$6821]
    ld a, [bc]
    ld c, d
    adc b
    jr @-$6b

    ld [hl+], a
    jp nc, $8900

    jr @+$0b

    ld l, b
    ld bc, $0522
    inc hl
    ld a, [hl]
    rst RST_30
    cp h
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    ld d, a
    inc b
    nop
    nop
    ld a, l
    ld [bc], a
    nop
    nop
    ld a, l
    sbc l
    ld b, c
    ld [$02c3], sp
    nop
    nop
    ld [hl], b
    or l
    add e
    or b
    jr @+$50

    inc sp
    ld l, b
    jr jr_022_696e

    ld a, [de]
    jr jr_022_6939

    ld a, b
    ld bc, $2528
    ret nc

    sub e
    ld hl, $00c9
    ld e, b
    jr jr_022_6935

jr_022_6935:
    ld l, b
    nop
    jr z, @+$21

jr_022_6939:
    ret nc

    inc d
    ld c, b
    ld b, l
    ld a, b
    inc d
    ld c, c
    db $10
    ld a, b
    ld b, b
    jr jr_022_6947

    ld a, b
    inc de

jr_022_6947:
    ld c, b
    nop
    sub b
    ld bc, $6424
    ld b, d
    ld bc, $1194
    ld c, c
    ld e, b
    jr @+$04

    sub b
    ld bc, $2920
    inc e
    ld h, e
    inc hl
    and e
    ldh a, [$ffde]
    db $fd
    ld c, $48
    nop
    sub b
    ld bc, $3094
    ld l, b
    dec c
    ld c, c
    ld b, b
    jr @+$04

    sub b

jr_022_696e:
    ld bc, $2920
    inc e
    cp d
    ld [hl+], a
    ld h, e
    inc hl
    and e
    ldh a, [$ffd1]
    db $fd
    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    ld d, a
    inc b
    nop
    nop
    jp hl


    ret c

    inc a
    ld [$d940], sp
    inc a
    ld [$d8e0], sp
    inc a
    ld [$027d], sp
    nop
    nop
    db $e3
    ret c

    inc a
    ld [$02c3], sp
    nop
    nop
    db $10
    or l
    inc c
    ld c, h
    ld hl, $0c68
    ld c, d
    adc b
    jr jr_022_69af

jr_022_69af:
    ld a, b
    ld bc, $0e28
    ret nc

    ld a, [bc]
    ld c, d
    adc b
    jr jr_022_69c3

    ld c, c
    ld a, [hl]
    rst RST_30
    db $e3
    ld sp, hl
    ld hl, $0968
    ld c, d
    adc b

jr_022_69c3:
    jr jr_022_69ce

    ld c, d
    adc c
    jr @+$0b

    ld l, b
    ld bc, $0522
    inc hl

jr_022_69ce:
    ld a, [hl]
    rst RST_30
    ld d, e
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    and h
    sub a
    inc bc
    ld [bc], a
    ld d, a
    inc b
    nop
    nop
    add hl, bc
    inc bc
    nop
    nop
    ld h, [hl]
    sbc l
    ld b, c
    ld [$034f], sp
    nop
    nop
    sbc h
    inc b
    nop
    nop
    ld [hl], b
    or l
    add e
    or b
    rla
    ld c, [hl]
    inc sp
    ld l, b
    rla
    ld c, b
    ld a, [de]
    jr jr_022_6a0d

    ld a, b
    ld bc, $2428
    ret nc

    ld d, $49
    ld e, b
    jr jr_022_6a07

jr_022_6a07:
    ld l, b
    nop
    jr z, @+$21

    ret nc

    inc d

jr_022_6a0d:
    ld c, b
    ld b, l
    ld a, b
    inc d
    ld c, c
    db $10
    ld a, b
    ld b, b
    jr jr_022_6a19

    ld a, b
    inc de

jr_022_6a19:
    ld c, b
    nop
    sub b
    ld bc, $6424
    ld b, d
    ld bc, $1294
    ld c, c
    ld e, b
    jr @+$04

    sub b
    ld bc, $2920
    inc e
    ld d, e
    inc hl
    and e

jr_022_6a2f:
    ldh a, [$ff75]
    db $fd
    rrca
    ld c, b
    nop
    sub b
    ld bc, $3094
    ld l, b
    ld c, $49
    ld b, b
    jr @+$04

    sub b
    ld bc, $2920
    inc e
    cp d
    ld [hl+], a
    ld d, e
    inc hl
    and e
    ldh a, [rBCPS]
    db $fd
    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    and h
    sub a
    inc bc
    ld [bc], a
    ld d, a
    inc b
    nop
    nop
    sbc h
    inc b
    nop
    nop
    jp hl


    ret c

    inc a
    ld [$d940], sp
    inc a
    ld [$d8e0], sp
    inc a
    ld [$0309], sp
    nop
    nop
    db $e3
    ret c

    inc a
    ld [$034f], sp
    nop
    nop
    jr nc, jr_022_6a2f

    adc b
    or b
    jr nz, jr_022_6ac7

    inc b
    xor b
    ld b, $22
    ld e, e
    pop af
    ld sp, hl
    ld sp, hl
    ld b, $ac
    ld e, $49
    jr nz, jr_022_6aa8

    ld b, $22
    ld e, e
    pop af
    di
    ld sp, hl
    dec e
    ld c, b
    nop
    ld l, b
    dec e
    ld c, c
    ld b, b
    jr jr_022_6a9b

jr_022_6a9b:
    ld a, b
    dec h
    inc e
    ld bc, $2a28
    ret nc

    nop
    inc h
    jr jr_022_6aee

    nop
    ld l, b

jr_022_6aa8:
    ld h, c
    nop
    sub [hl]
    ld [hl+], a
    jp nc, $8000

    jr @+$43

    jr jr_022_6abb

    adc b
    nop
    jr z, jr_022_6ad1

    ret nc

    inc c
    ldh a, [$ffae]

jr_022_6abb:
    ei
    nop
    ld b, $00
    ld c, $21
    dec b
    ldh [rNR43], a
    ld [de], a
    inc b
    adc c

jr_022_6ac7:
    jr @+$0b

    inc c
    ld a, [hl+]
    add hl, de
    ld [de], a
    ld a, b
    inc bc
    ld [hl-], a
    ld [de], a

jr_022_6ad1:
    ld b, $12
    ld c, $04
    inc hl
    nop
    sub e
    ld bc, $6893
    ld b, h
    db $10
    jr nc, jr_022_6adf

jr_022_6adf:
    ld a, b
    ld [bc], a
    sub b
    ld bc, $0320
    sub b
    inc bc
    jr nz, jr_022_6af8

    inc hl
    ld [hl], a
    rst RST_30
    ld d, c
    db $fd

jr_022_6aee:
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $05
    inc l
    push de
    reti


jr_022_6af8:
    ld [$30b0], sp
    cp h
    ld bc, $00bc
    ld b, a
    ld c, h
    reti


    inc a
    ld [$d952], sp
    inc a
    ld [$97a4], sp
    inc bc
    ld [bc], a
    ld d, a
    inc b
    nop
    nop
    jr nc, jr_022_6ac7

    add c
    or b
    ld a, [bc]
    ld c, b
    dec bc
    ld c, h
    ld hl, $0b68
    ld c, l

jr_022_6b1c:
    ld c, c
    add hl, de
    ld h, b
    ld [hl+], a
    ld e, c
    pop af
    jr nz, jr_022_6b1c

    inc h
    ld l, b
    add hl, bc
    ld c, c
    ld h, b
    jr jr_022_6b2b

jr_022_6b2b:
    ld a, b
    ld bc, $0f28
    ret nc

    ld bc, $2928
    db $dd
    ld [bc], a
    jr z, jr_022_6b4e

jr_022_6b37:
    ret nc

    inc bc
    jr z, jr_022_6b5c

    ret nc

    inc h
    ldh [rP1], a

jr_022_6b3f:
    nop
    ld b, b
    scf
    dec a
    ld [$97a4], sp
    inc bc
    ld [bc], a
    sub [hl]
    inc bc
    nop
    nop
    xor d
    inc b

jr_022_6b4e:
    nop
    nop
    inc b
    ld c, d
    and b
    jr jr_022_6b55

jr_022_6b55:
    ld hl, $9100
    ld h, b
    ld hl, $2200

jr_022_6b5c:
    nop
    inc hl
    and $f7
    ld a, a
    db $fd
    ld de, $96e0
    inc bc
    nop
    nop
    ld h, b
    add hl, de
    ld a, [$5222]
    nop
    and l
    inc hl
    ld e, e
    nop
    sbc e
    ld hl, $0049
    nop
    sub c
    ld h, b
    ld hl, $f7e6
    ld [hl], c
    db $fd
    inc bc
    ldh [$ff60], a
    add hl, de
    ld h, b
    ld hl, $f7e6
    ld [hl], $fd
    inc de
    ld c, b
    nop
    ld l, b
    inc de
    ld c, c
    ld b, b
    jr jr_022_6be1

    ld hl, $22c0
    push hl
    rst RST_30
    ld a, [hl+]
    db $fc
    nop
    inc h
    rrca
    ld c, b
    nop
    ld l, b
    ld h, c
    nop
    sub [hl]
    ld [hl+], a
    jp nc, $8000

    jr jr_022_6be7

    jr jr_022_6ba9

jr_022_6ba9:
    adc b
    nop
    ld hl, $f00c
    inc a
    ld a, [$1c01]
    inc hl
    dec b
    add b
    jr nz, jr_022_6b37

    inc bc
    dec de
    jr @+$1d

    inc c
    inc bc
    jr nz, jr_022_6b3f

    ld [hl+], a
    sub d
    nop
    halt
    rst RST_30
    dec b
    cp $60
    inc e
    nop
    ld b, $04
    ld c, $05
    inc l
    db $e4
    reti


    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    and h
    sub a
    inc bc
    ld [bc], a
    sub [hl]
    inc bc
    nop
    nop
    db $10

jr_022_6be1:
    or l
    add l
    or b
    dec e
    ld c, c
    inc b

jr_022_6be7:
    xor b
    inc b
    ld [hl+], a
    ld e, e
    pop af
    ld b, l
    ld sp, hl
    inc e
    ld c, b
    ld bc, $1c68
    ld c, d
    adc b
    jr jr_022_6bf7

jr_022_6bf7:
    ld a, b
    nop
    jr z, jr_022_6c25

    pop de
    ld d, c
    ld [hl-], a
    adc b
    jr jr_022_6c01

jr_022_6c01:
    ld a, b
    ld bc, $2528
    pop de
    nop
    inc h
    dec d
    ld c, b
    nop
    ld l, b
    ld d, $49
    ld b, b
    jr jr_022_6c11

jr_022_6c11:
    add hl, de
    inc bc
    ld a, b
    nop
    dec hl
    rla
    ret nc

    and c
    inc b
    and b
    ld [hl+], a
    ld d, d
    inc b
    adc c

jr_022_6c1f:
    jr @+$0b

    inc c
    ld h, d
    nop
    ld [de], a

jr_022_6c25:
    add hl, de
    ld [bc], a
    ld [hl-], a
    ld [de], a
    ld b, $12
    ld c, $02
    jr nz, jr_022_6c2f

jr_022_6c2f:
    sub b
    ld bc, $5890
    ld e, $68
    ld b, h
    db $10
    jr nc, jr_022_6c39

jr_022_6c39:
    ld a, b
    ld [bc], a
    sub b
    ld bc, $0320
    sub b
    inc bc
    jr nz, jr_022_6c45

    inc hl
    ld [hl], a

jr_022_6c45:
    rst RST_30
    and h
    db $fc
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $02
    inc l
    jp c, Jump_000_05d9

    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld e, b
    reti


    inc a
    ld [$97a4], sp
    inc bc
    ld [bc], a
    ld d, a
    inc b
    nop
    nop
    xor h
    inc b
    nop
    nop
    nop
    or l
    db $10
    ld c, b
    or b
    ld hl, $2220
    push hl
    rst RST_30
    cp d
    ei
    ld c, $48
    ret nz

    ld hl, $2220
    push hl
    rst RST_30
    or l
    ei
    dec c
    ld c, b
    ret nc

jr_022_6c85:
    ld hl, $2220
    push hl
    rst RST_30
    or b
    ei
    dec bc
    ld c, b
    ldh [rNR42], a
    jr nz, @+$24

    push hl
    rst RST_30
    xor e
    ei
    ld a, [bc]
    ld c, b
    ld bc, $0a68
    ld c, b
    add hl, bc
    jr jr_022_6c1f

    ld [hl+], a
    jp nc, $0300

    jr nz, jr_022_6c25

    inc hl
    halt
    rst RST_30
    sub e
    db $fd
    ld bc, $00bc

jr_022_6cad:
    ld b, a
    nop
    nop
    jr nz, jr_022_6c85

    inc a
    ld [$d340], sp
    inc a
    ld [$d360], sp
    inc a
    ld [$d380], sp
    inc a
    ld [$97a4], sp
    inc bc
    ld [bc], a
    call z, $0016
    nop
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    ld a, c
    rst RST_30
    ld h, l
    ld sp, hl
    jr nz, @+$1e

    inc bc
    ld hl, $f779
    ld hl, $10f9
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    add d
    or b
    dec b
    ld c, b
    nop
    ld l, b
    ret nz

    ld a, b
    ld b, $28
    nop
    reti


    and a
    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_022_6cfb

jr_022_6cfb:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    ld [$08ad], sp
    ld [$ad24], sp
    ld [$3c08], sp
    xor l
    ld [$5808], sp

jr_022_6d11:
    xor l
    ld [$9808], sp
    xor l
    ld [$c408], sp
    xor l
    ld [$0c08], sp
    xor [hl]
    ld [$1c08], sp
    xor [hl]
    ld [$0308], sp
    ld c, b
    ld bc, $0368
    ld c, b
    add hl, bc
    jr jr_022_6cad

    ld [hl+], a
    jp nc, $0300

    jr nz, jr_022_6d3c

    ldh [$ffa4], a
    sub a
    inc bc
    ld [bc], a
    call z, Call_000_0012
    nop

jr_022_6d3c:
    inc b
    ld c, b
    ld bc, $0468
    ld c, d
    adc c
    jr jr_022_6d11

    ld a, [hl-]
    nop
    jr nz, jr_022_6d49

jr_022_6d49:
    inc hl
    halt
    rst RST_30
    ld b, c
    db $fd
    sub h
    ldh [$ffa4], a
    sub a
    inc bc
    ld [bc], a
    call z, RST_18
    nop
    inc b
    ld c, b
    ld [bc], a
    ld l, b
    inc b
    ld c, e
    ret nc

    jr jr_022_6d61

jr_022_6d61:
    ld a, b
    ld bc, $0828
    pop de
    inc bc
    ld c, c
    ld b, $33
    rlca
    ldh [$ffa4], a
    sub a
    inc bc
    ld [bc], a
    ld d, a
    inc b
    nop
    nop
    cp b
    ret c

    inc a
    ld [$4905], sp
    ld b, $4b
    ret nc

    jr jr_022_6d7f

jr_022_6d7f:
    ld a, b
    add b
    nop
    ld b, b
    jr jr_022_6d85

jr_022_6d85:
    ld l, b
    nop
    ld hl, $2260
    push hl
    rst RST_30
    cpl
    ei
    ld [hl], h
    ldh [$ffcc], a
    ret c

    inc a
    ld [$045d], sp
    nop
    nop
    inc b
    ld c, b
    nop
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr jr_022_6da1

jr_022_6da1:
    ld a, b
    ld bc, $0828
    pop de
    inc bc
    ld c, b
    jr nc, jr_022_6dcb

    ld sp, $a4e0
    sub a
    inc bc
    ld [bc], a
    ld d, a
    inc b
    nop
    nop
    ret nz

    jp nc, Jump_000_083c

    ld bc, $3048
    ld hl, $e028
    nop
    nop
    ldh [$ffd2], a
    inc a
    ld [$4807], sp
    ld bc, $0768
    ld c, d
    adc b

jr_022_6dcb:
    jr jr_022_6dcd

jr_022_6dcd:
    ld a, b
    ld bc, $1028
    pop de
    ld b, $4b
    ret z

    jr jr_022_6dd7

jr_022_6dd7:
    ld a, b
    nop
    jr z, jr_022_6e29

    ret nc

    inc b
    ld c, b
    db $10
    ld hl, $e016
    nop
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    ld d, a
    inc b
    nop
    nop
    ld e, h
    inc b
    nop
    nop
    add b
    jp nc, Jump_000_083c

    inc bc
    ld c, d
    adc b
    jr jr_022_6df9

jr_022_6df9:
    ld a, b
    nop
    jr z, jr_022_6e3a

    ret nc

    ld [bc], a
    ld c, b
    db $10
    ld hl, $e005
    ld e, h
    inc b
    nop
    nop
    and b
    jp nc, Jump_000_083c

    ld [bc], a
    ld c, b
    ld b, b
    ld hl, $2220
    push hl
    rst RST_30
    db $eb
    ld a, [$e030]
    nop
    db $d3
    inc a
    ld [$4c06], sp
    ld hl, $0668
    ld c, e
    ret


    jr jr_022_6e25

jr_022_6e25:
    jr nz, jr_022_6e9e

    rst RST_30
    cp e

jr_022_6e29:
    ld hl, sp+$21
    ld l, b
    inc b
    ld c, b
    add hl, bc
    jr jr_022_6e33

    jr nz, @+$79

jr_022_6e33:
    rst RST_30
    or l
    ld hl, sp+$20
    ldh [$ffa4], a
    sub a

jr_022_6e3a:
    inc bc
    ld [bc], a
    call z, Call_000_003b
    nop
    call z, Call_000_005b
    nop
    jr nz, @+$26

    nop
    sub h
    ld bc, $0094
    jr nz, jr_022_6e4d

jr_022_6e4d:
    ld hl, $2200
    nop
    inc hl
    ld [hl], a
    rst RST_30
    rst RST_38
    ld a, [$9400]
    ld bc, $0294
    jr nz, jr_022_6e5d

jr_022_6e5d:
    ld hl, $2200
    nop
    inc hl
    ld [hl], a
    rst RST_30
    rst RST_30
    ld a, [$9400]
    ld bc, $0394
    jr nz, jr_022_6e6d

jr_022_6e6d:
    ld hl, $2200
    nop
    inc hl
    ld [hl], a
    rst RST_30
    rst RST_28
    ld a, [$2001]
    dec b
    ldh [rTIMA], a
    ld c, b
    ld bc, $c868
    ld a, b
    ld bc, $c830
    ld [hl], b
    nop
    jr nz, jr_022_6e89

    or b
    db $10

jr_022_6e89:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    rlca
    inc e
    inc c
    ld c, b
    nop
    ld l, b
    inc c
    ld c, c

jr_022_6e9e:
    ld b, [hl]
    jr jr_022_6ea1

jr_022_6ea1:
    ld hl, $2200
    dec c
    inc b
    add hl, hl
    inc d
    ld c, e
    ld bc, $0108
    ld b, b
    ld a, [de]
    ld b, h
    nop
    db $10
    inc b
    ld bc, $0214
    inc e
    dec e
    add hl, hl
    inc c
    call c, $1858
    ld b, b
    nop
    add b
    add hl, de
    ld h, c
    jr jr_022_6f0c

    nop
    ret


    add hl, de
    add hl, bc
    adc b
    ld [$00e0], sp
    nop

jr_022_6ecc:
    and h
    sub a
    inc bc
    ld [bc], a
    call z, Call_000_005b
    nop
    ld e, b
    jr jr_022_6f17

    nop
    add b
    add hl, de
    add hl, sp
    adc b
    ld bc, $8080
    ld hl, $0249
    ld d, b
    jr jr_022_6ee7

    inc c
    nop

jr_022_6ee7:
    inc d
    rra
    jr z, jr_022_6ecc

    db $dd
    ld l, b
    jr jr_022_6ef0

    inc c

jr_022_6ef0:
    nop
    inc d
    inc de
    jr z, @-$29

    db $dd
    ld [bc], a
    jr nz, @+$79

    rst RST_30
    ldh [$fff8], a
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_022_6f03:
    nop
    ldh a, [$ffb5]
    rlca
    inc e
    inc c
    ld c, b
    nop
    ld l, b

jr_022_6f0c:
    inc c
    ld c, c
    ld b, [hl]
    jr jr_022_6f11

jr_022_6f11:
    ld hl, $2200
    dec c
    inc b
    add hl, hl

jr_022_6f17:
    inc d
    ld c, e
    ld bc, $0108
    ld b, b
    ld a, [de]
    ld b, h
    nop
    db $10
    inc b
    ld bc, $0214
    inc e
    dec e
    add hl, hl
    inc c
    call c, $1858
    ld b, b
    nop
    add b
    add hl, de
    ld h, c
    jr jr_022_6f7c

    nop
    ret


    add hl, de
    add hl, bc
    adc b
    ld [$00e0], sp
    nop

jr_022_6f3c:
    and h
    sub a
    inc bc
    ld [bc], a
    call z, Call_000_003b
    nop
    ld e, b
    jr jr_022_6f87

    nop
    add b
    add hl, de
    add hl, sp
    adc b
    ld bc, $8080
    ld hl, $0249
    ld d, b
    jr jr_022_6f57

    inc c
    nop

jr_022_6f57:
    inc d
    rra
    jr z, jr_022_6f3c

    db $dd
    ld l, b
    jr jr_022_6f60

    inc c

jr_022_6f60:
    nop
    inc d
    inc de
    jr z, @-$29

    db $dd
    nop
    jr nz, jr_022_6fe0

    rst RST_30
    xor b
    ld hl, sp-$10
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

jr_022_6f7c:
    ldh [$ffb4], a
    add e
    or b
    ret nz

    jr nz, jr_022_6f03

    ld b, [hl]
    inc bc
    ld [hl+], a
    sub d

jr_022_6f87:
    ld b, [hl]
    dec a
    ld c, d
    ld a, $4c
    ld hl, $3e68
    ld c, e
    ret z

    jr jr_022_6f93

jr_022_6f93:
    ld a, b
    add b
    jr jr_022_6f9a

    ld a, b
    inc a
    ld c, b

jr_022_6f9a:
    add hl, bc
    jr jr_022_6fa5

    ld a, b
    nop
    sub b
    ld bc, $0120
    sub b
    inc b

jr_022_6fa5:
    jr nz, jr_022_6fa9

    sub b
    inc bc

jr_022_6fa9:
    jr nz, @-$6f

    ld hl, $220f
    ld [hl], a
    rst RST_30
    pop de
    ld a, [$6820]
    ld b, b
    ld a, c
    nop
    jr z, jr_022_700f

    pop de
    inc b
    ld [hl+], a
    sub c
    ld b, [hl]
    nop
    ld [hl+], a
    ld bc, $3026
    ld c, b
    ld bc, $1068
    inc b
    rlca
    inc d
    ld de, $c931
    add hl, de
    ld [$0078], sp
    jr z, jr_022_700a

    ret nc

    ld c, e
    ld b, [hl]
    dec e
    ld b, $2d
    ld c, $00
    sub [hl]
    ld bc, $5096
    ld b, [hl]

jr_022_6fe0:
    ld [bc], a
    sub b
    inc bc
    jr nz, @+$43

    ld b, [hl]
    ld a, [hl+]
    inc e
    db $10
    inc hl
    ld [hl], a
    rst RST_30
    or e
    ld a, [$4641]
    ld bc, $0931
    inc b
    add hl, bc
    inc c
    ld c, h
    ld b, [hl]
    ld bc, $2434
    ld b, $24
    ld c, $00
    sub [hl]
    ld bc, $5296
    ld b, [hl]
    ld [bc], a
    sub d
    inc bc
    jr nz, @+$24

    inc e

jr_022_700a:
    db $10
    inc hl
    ld [hl], a
    rst RST_30
    and d

jr_022_700f:
    ld a, [$4641]
    db $10

jr_022_7013:
    ld sp, $0409
    add hl, bc
    inc c
    nop
    sub [hl]
    ld bc, $5396
    ld b, [hl]
    ld [bc], a
    sub e
    inc bc
    jr nz, @+$2c

    inc e
    ld de, $7723
    rst RST_30
    sub l
    ld a, [$4641]
    ld de, $0931
    inc b
    add hl, bc
    inc c
    nop
    sub [hl]
    ld bc, $5096
    ld b, [hl]
    ld [bc], a
    sub b
    inc bc
    jr nz, jr_022_705f

    inc e
    ld de, $7723
    rst RST_30
    adc b
    ld a, [$1c78]
    nop
    inc b
    ld b, c
    ld b, [hl]
    ld [bc], a
    ld sp, $0409
    add hl, bc
    inc c
    adc b
    ld b, [hl]
    ld c, d
    ld b, [hl]
    ld de, $c004
    inc hl
    sbc e
    ld [bc], a
    ret


    jr @+$0b

    inc c
    adc c

jr_022_705f:
    ld b, [hl]
    ld [bc], a
    inc c

jr_022_7062:
    nop
    inc d
    rlca
    jr z, jr_022_7013

    db $dd
    inc bc
    jr nz, @+$79

    rst RST_30
    daa
    ld hl, sp+$03
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]

jr_022_7074:
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
    reti


    inc a
    ld [$97a4], sp
    inc bc
    ld [bc], a
    ld d, a
    inc b
    nop
    nop
    ld e, l
    inc b
    nop
    nop
    ld [hl], b
    or l
    add e
    or b
    jr z, jr_022_70e4

jr_022_7096:
    ld sp, $2868
    ld c, d
    adc b
    jr jr_022_70a2

    ld a, b
    ld bc, $502d
    ret nc

jr_022_70a2:
    ld [$007c], sp
    jr z, jr_022_70b9

    ret nc

    ld bc, $0024
    sub h
    ld bc, $0294
    sub h
    inc bc
    jr nz, @-$71

    ld hl, $221a
    add hl, bc
    inc hl
    ld [hl], a

jr_022_70b9:
    rst RST_30
    ld c, h
    ld a, [$9400]
    ld bc, $0294
    sub h
    inc bc
    jr nz, jr_022_7062

    ld hl, $221a

jr_022_70c8:
    ld a, [bc]
    inc hl
    ld [hl], a
    rst RST_30
    ld b, e
    ld a, [$6830]
    sub e
    ld hl, $00c9
    ld b, b
    jr jr_022_70d7

jr_022_70d7:
    ld l, b
    nop
    jr z, jr_022_70ed

    ret nc

    ld bc, $0024
    sub h
    ld bc, $0294
    sub h

jr_022_70e4:
    inc bc
    jr nz, jr_022_7074

    ld hl, $2215
    dec c
    inc hl
    ld [hl], a

jr_022_70ed:
    rst RST_30
    ld [hl-], a
    ld a, [$9400]
    ld bc, $0294
    sub h
    inc bc
    jr nz, jr_022_7096

    ld hl, $2215
    ld c, $23
    ld [hl], a
    rst RST_30
    add hl, hl
    ld a, [$6830]

jr_022_7104:
    ld c, $4a
    add b
    jr jr_022_7109

jr_022_7109:
    ld l, b
    nop
    jr z, jr_022_713d

    ret nc

    ld bc, $0024
    sub h
    ld bc, $0294
    sub h
    inc bc
    jr nz, @-$71

    ld hl, $221b
    dec bc
    inc hl
    ld [hl], a
    rst RST_30
    add hl, de

jr_022_7121:
    ld a, [$9400]
    ld bc, $0294
    sub h
    inc bc
    jr nz, jr_022_70c8

    ld hl, $221b
    inc c
    inc hl
    ld [hl], a
    rst RST_30
    db $10
    ld a, [$e01c]
    nop
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    ld d, a

jr_022_713d:
    inc b
    nop
    nop
    sbc h
    inc b
    nop
    nop
    ld [$007c], sp
    jr z, jr_022_715b

    ret nc

    nop
    sub l
    ld bc, $0095
    inc h
    ld [bc], a
    sub h
    inc bc
    jr nz, @-$71

    ld hl, $221a
    add hl, bc
    inc hl
    ld [hl], a

jr_022_715b:
    rst RST_30
    ei
    ld sp, hl
    nop
    sub l
    ld bc, $0295
    sub h
    inc bc
    jr nz, jr_022_7104

    ld hl, $221a
    ld a, [bc]
    inc hl
    ld [hl], a
    rst RST_30
    ldh a, [c]
    ld sp, hl
    inc bc
    jr nz, jr_022_71e9

    rst RST_30
    and e
    rst RST_38
    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc c
    ld c, e
    add hl, de
    ld l, b
    adc b
    ld a, c
    ld bc, $8830
    ld [hl], c
    nop
    ld b, $00
    ld c, $3c
    jr z, @+$0e

    reti


    add hl, de
    ld l, b
    nop
    jr nz, jr_022_7121

    ld [hl], c
    ld a, [de]
    ld l, b
    ret nc

    ld a, c
    ld bc, $4821
    ld b, b
    ret nc

    ld [hl], c
    jr @+$6a

    inc b
    ld c, c
    ld b, b
    jr @+$03

    ld hl, $7001
    ld bc, $00bc
    ld b, a
    nop
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    adc $7b
    nop
    nop
    nop
    ld b, $00
    ld c, $03
    ld c, d
    ld b, c
    nop
    add hl, bc
    jr @+$4b

    ld bc, $1889
    ld c, b
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    inc h
    sub [hl]
    inc bc

jr_022_71d3:
    ld [bc], a
    db $10
    or l
    rlca
    ld c, h
    jr nz, jr_022_71f6

    nop
    ld hl, $f7ec
    ld e, $f9
    nop
    ld b, $00
    ld c, $58
    pop af
    add sp, -$04
    inc bc

jr_022_71e9:
    ld c, b
    ld [hl], l
    rst RST_30
    adc c
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a

jr_022_71f4:
    dec e
    or d

jr_022_71f6:
    ld [$3508], sp
    sub b
    ld [$0008], sp
    or l
    inc b
    ld c, b
    db $ec
    rst RST_30

jr_022_7202:
    ld b, d
    ld a, [$0600]
    nop
    ld c, $ff
    jr z, @+$05

    ret nc

    nop
    jr nz, jr_022_7211

    ldh [rNR33], a

jr_022_7211:
    or d
    ld [$0108], sp
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    jr nc, jr_022_71d3

    nop
    ld b, $00
    ld c, $0a
    ld c, l
    ld a, [bc]
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_022_71f4

    nop
    adc h
    jr @+$0a

    ld hl, $5e60
    add b
    nop
    ld b, b
    add hl, de
    ld bc, $2068
    inc e
    ld e, b
    pop af
    or a
    db $fc
    nop
    ld b, $00
    jr z, @-$0a

    pop de
    jr nc, jr_022_7202

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$3cd9], sp
    ld [$5090], sp
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    ld bc, $7620
    rst RST_30
    cp c
    ei
    inc bc
    jr nz, jr_022_72d7

    rst RST_30
    or [hl]
    ei
    db $fc
    rst RST_30
    cp $fd
    db $fc
    rst RST_30
    inc e
    cp $00
    ld hl, $4808
    nop
    ld [hl+], a
    ldh a, [rNR44]
    db $db
    nop
    ret nz

    jr jr_022_727b

    add b
    ld [bc], a

jr_022_727b:
    jr nc, @+$03

    ld sp, $299f
    ld a, [$20d9]
    adc c
    ld bc, $2030
    add c
    nop
    jr nz, jr_022_729b

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    add a
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l

jr_022_729b:
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    add b
    ld b, [hl]
    rlca
    ld c, b
    ld bc, $0068

jr_022_72a7:
    jr nz, jr_022_72f1

    ld [hl], d
    ld b, b
    ld b, [hl]
    ld b, c
    adc c
    ld a, [bc]
    ld [hl+], a
    add b
    ld e, [hl]
    ld c, h
    jr z, jr_022_72bb

    db $dd
    ld c, l
    jr nz, jr_022_72fc

    ld b, [hl]
    ld e, b

jr_022_72bb:
    add c
    dec b
    ldh [rP1], a
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    ret z

    dec e
    ld b, h
    ld b, [hl]
    ld h, b
    add c
    ld a, [hl-]
    ld c, b
    nop
    ld l, b
    ld b, d
    ld b, [hl]
    ld d, c
    adc c
    add hl, sp
    ld c, e
    ret nz

    jr jr_022_72d8

jr_022_72d7:
    add b

jr_022_72d8:
    ld d, b
    adc c
    cp $f7
    ld a, l
    db $fc
    ld b, h
    ld b, [hl]
    ld a, [bc]
    jr nz, jr_022_730a

    ld e, [hl]
    and b
    jr nz, jr_022_72a7

    dec de
    add c
    ld b, [hl]
    call nz, Call_022_781b
    ld b, d
    ld b, $04
    and b

jr_022_72f1:
    jr nz, jr_022_72f3

jr_022_72f3:
    inc b
    ld hl, $591c
    pop af
    adc c
    ld sp, hl
    dec b
    inc e

jr_022_72fc:
    cpl
    ld c, c
    ld l, l
    jr @+$2a

    inc e
    ld h, b
    ld b, e
    jr nc, jr_022_731e

    nop
    sub b
    jr z, jr_022_7326

jr_022_730a:
    ld hl, $591c
    pop af
    ld a, [hl]
    ld sp, hl
    add d
    ld b, [hl]
    ld l, l
    nop
    nop
    ld [hl+], a
    cp d
    ld b, d
    inc c
    jp nc, Jump_022_4b29

    db $10
    inc b

jr_022_731e:
    nop
    inc d
    ld b, c
    nop
    ret


    jr jr_022_7367

    ld b, d

jr_022_7326:
    ld a, [bc]

jr_022_7327:
    add b
    ld bc, $0030
    inc b
    ld [bc], a
    inc c
    nop
    inc d
    cp b
    ld b, d
    di
    db $d3
    ld de, $4b04
    ld b, [hl]
    jr jr_022_733e

    inc bc
    inc d
    dec e
    ld c, h

jr_022_733e:
    and c
    ld b, [hl]
    nop
    sbc h
    daa
    inc c
    add c
    ld b, d
    ld de, $1dda
    ld c, b
    add h
    ld b, [hl]
    inc e
    inc e
    inc sp
    inc c
    halt
    add hl, de
    ld d, d
    ld b, [hl]
    xor l
    ld a, [de]
    ld [$4114], sp
    nop
    ld h, c
    ld b, h
    dec bc
    add b
    ld bc, $0030
    inc b
    ld [bc], a
    inc c

jr_022_7364:
    ld de, $0804

jr_022_7367:
    inc d
    and b
    ld b, d
    ldh a, [$ffdb]
    dec sp
    inc e
    ld de, $0804
    inc d
    sbc a
    jr z, @+$0b

    call c, Call_022_4a12
    ld [$4114], sp

jr_022_737b:
    nop
    adc c
    jr jr_022_738a

jr_022_737f:
    add b
    ld bc, $0130
    inc b
    ld [$9f14], sp
    jr z, jr_022_737f

    db $dd

jr_022_738a:
    ld c, e
    ld b, [hl]
    jr jr_022_73f6

    ld bc, $4121
    ld [hl], d
    ld b, h
    ld b, [hl]
    ld a, [bc]
    ld hl, $5e60
    ld c, h
    jr z, @+$04

    db $dd
    jr nz, jr_022_7327

    ld bc, $2030
    add c
    nop
    jr nz, jr_022_73a6

    or b

jr_022_73a6:
    jr c, jr_022_7364

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$a447], sp
    sub a
    inc bc
    ld [bc], a
    call z, Call_000_007b
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    add a
    inc bc
    ld [bc], a
    jr nc, jr_022_737b

    add d
    or b
    dec b
    inc e
    add hl, bc
    ld c, h
    ld hl, $0068
    jr nz, @+$4a

    ld [hl], d
    call z, Call_000_37f7
    rst RST_38
    ld [hl+], a
    inc e
    ld bc, $7328
    ret nc

    inc de
    ld l, b
    jr jr_022_7459

    inc b
    jr z, @+$5f

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_022_73eb

jr_022_73eb:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    ld hl, sp-$4d

jr_022_73f6:
    ld [$0c08], sp
    or h
    ld [$2808], sp
    or h
    ld [$4808], sp
    or h
    ld [$6c08], sp
    or h
    ld [$8a08], sp
    or h
    ld [$0108], sp
    jr nz, jr_022_740f

jr_022_740f:
    ld hl, $f779
    inc h
    ld hl, sp+$20
    jr nz, jr_022_7417

jr_022_7417:
    sub b
    ld bc, $0390
    jr nz, jr_022_741d

jr_022_741d:
    ld hl, $2200
    nop
    inc hl
    ld [hl], a
    rst RST_30
    rla
    ld hl, sp+$44
    ldh [rNR10], a
    ld l, b
    nop

jr_022_742b:
    ld a, d
    nop
    jr z, jr_022_7434

    pop de
    cp $f7
    ld b, $fd

jr_022_7434:
    nop
    ld b, $00
    jr z, @+$3d

    pop de
    ld b, e
    ldh [$fffe], a
    rst RST_30
    call nz, Call_000_00fc
    ld b, $00
    jr z, @+$37

    pop de
    dec a
    ldh [rDIV], a
    ld c, b
    ld bc, $0868
    ld a, d

jr_022_744e:
    nop
    jr z, jr_022_7459

    pop de
    inc bc
    ld c, d
    adc b
    jr @+$01

    rst RST_30
    ld d, l

jr_022_7459:
    db $fd
    ld a, [hl+]
    ldh [$ffa4], a
    sub a
    inc bc
    ld [bc], a
    ld l, h
    add hl, bc
    nop
    nop
    ld bc, $ff20
    rst RST_30
    cpl
    db $fc
    ld [hl+], a
    ldh [$ff03], a
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    nop
    jr z, jr_022_7479

    pop de
    rst RST_38
    rst RST_30
    dec bc

jr_022_7479:
    cp $1a
    ldh [$ffa4], a
    sub a
    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_022_7483

jr_022_7483:
    ld hl, $f778

jr_022_7486:
    ld [$13ff], a
    ldh [rDIV], a
    ld c, b
    nop
    ld l, b
    nop

jr_022_748f:
    ld a, d
    nop
    jr z, @+$10

    ret nc

    nop
    ldh a, [$ffd0]
    ld sp, hl
    dec bc
    ldh [rP1], a
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    jr z, jr_022_742b

    ld bc, $0030

jr_022_74a5:
    ld hl, $8128
    ld bc, $5820
    ld [hl], d
    db $10
    ld l, b
    ld bc, $0871
    ldh [rTAC], a
    ld c, d
    ld de, $0868
    ld a, c
    ld bc, $0830
    ld [hl], c
    dec b
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_022_744e

    ret nc

    nop
    jr nz, @+$04

    or b
    jr nc, jr_022_7486

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    ld h, h
    ccf
    nop
    inc bc
    jr nc, jr_022_748f

    dec b
    inc e
    dec d
    ld c, h
    ld hl, $0068
    jr nz, jr_022_752b

    ld [hl], d
    jr nz, jr_022_754e

    nop
    ld a, d
    nop
    jr z, jr_022_74f9

    ret nc

    ld [bc], a
    jr nz, @+$01

    rst RST_30
    db $eb
    ei
    jr nz, jr_022_755c

    db $10
    ld c, c
    ld b, b
    jr @+$01

jr_022_74f9:
    rst RST_30
    call z, Call_000_20fc
    ld l, b
    rrca
    ld c, c
    ld b, b
    jr @+$01

    rst RST_30
    rst RST_38
    db $fc
    rst RST_38
    rst RST_30
    dec [hl]
    db $fd
    ld bc, $ff20
    rst RST_30
    call c, Call_000_22fb
    ld l, b
    db $10
    ld a, d
    ld bc, $4821
    ld b, b
    db $10
    ld [hl], d
    jr z, jr_022_74a5

    ld bc, $2830
    add c
    ld hl, $0168
    jr nz, jr_022_756d

    ld [hl], d
    di
    jr nz, @-$18

    rst RST_30
    ret nc

jr_022_752b:
    cp $00
    jr nz, jr_022_755f

    cp h
    ld [bc], a
    cp h
    ld [$a447], sp
    sub a
    inc bc
    ld [bc], a
    inc e
    ld c, $00
    nop
    cp h
    inc b
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

jr_022_754e:
    ld b, $48
    nop
    ld l, b
    nop
    ld [hl+], a
    ld b, d
    ld [hl], d
    ld b, b
    ld b, [hl]
    ld b, c
    adc c
    ld a, [bc]
    inc hl

jr_022_755c:
    ret nz

    ld e, [hl]
    dec b

jr_022_755f:
    jr z, jr_022_7565

    call c, Call_022_4644
    ld h, d

jr_022_7565:
    add c
    inc b
    ldh [$ffa4], a
    sub a
    inc bc
    ld [bc], a
    ld c, b

jr_022_756d:
    rra
    ld b, c
    ld b, [hl]
    ld c, b
    add c
    ld a, [hl-]
    ld c, b
    nop
    ld l, b
    ld b, d
    ld b, [hl]
    ld d, c
    adc c
    add hl, sp
    ld c, e
    ret nz

    jr jr_022_7580

    add b

jr_022_7580:
    ld d, b
    adc c
    cp $f7
    add hl, hl
    ei
    ld b, h
    ld b, [hl]
    ld a, [bc]
    jr nz, jr_022_75b2

    ld e, [hl]
    and b
    jr nz, @-$3e

    dec de
    add c
    ld b, [hl]
    call nz, Call_022_781b
    ld b, d
    ld b, $04
    and b
    jr nz, jr_022_759b

jr_022_759b:
    inc b
    ld hl, $591c
    pop af
    dec [hl]
    ld hl, sp+$05
    inc e
    cpl
    ld c, c
    ld l, l
    jr @+$2a

    inc e
    ld h, b
    ld b, e
    jr nc, jr_022_75c6

    nop
    sub b
    jr z, jr_022_75ce

jr_022_75b2:
    ld hl, $591c
    pop af
    ld a, [hl+]
    ld hl, sp-$7e
    ld b, [hl]
    ld l, l
    ld [$2200], sp
    cp d
    ld b, d
    inc c
    jp nc, Jump_022_4b29

    db $10
    inc b

jr_022_75c6:
    nop
    inc d
    ld b, c
    nop
    ret


    jr jr_022_760f

    ld b, d

jr_022_75ce:
    ld a, [bc]
    add b
    ld bc, $0030
    inc b
    ld [bc], a
    inc c
    nop
    inc d
    cp b
    ld b, d
    di
    db $d3
    ld de, $4b04
    ld b, [hl]
    jr jr_022_75e6

    inc bc
    inc d
    dec e
    ld c, h

jr_022_75e6:
    and c
    ld b, [hl]
    nop
    sbc h
    daa
    inc c
    add c
    ld b, d
    db $10
    jp c, Jump_022_481d

    add h
    ld b, [hl]
    inc e
    inc e
    inc sp
    inc c
    halt
    add hl, de
    ld d, l
    ld b, h
    ld [$4114], sp
    nop
    ld h, c
    ld b, h
    dec bc
    add b
    ld bc, $0030
    inc b
    ld [bc], a
    inc c

jr_022_760a:
    ld de, $0804
    inc d
    and b

jr_022_760f:
    ld b, d
    pop af
    db $db
    dec sp
    inc e
    ld de, $0804
    inc d
    sbc a
    jr z, @+$0b

    call c, Call_022_4a12
    ld [$4114], sp
    nop
    adc c
    jr jr_022_7630

jr_022_7625:
    add b
    ld bc, $0130
    inc b
    ld [$9f14], sp
    jr z, jr_022_7625

    db $dd

jr_022_7630:
    ld c, c
    ld b, [hl]
    ld [$0168], sp
    ld hl, $7241
    ld b, d
    ld b, [hl]
    ld a, [bc]
    inc hl
    ret nc

    ld e, [hl]
    nop
    jr z, @+$04

    call c, $8910
    ld bc, $1030
    add c
    nop
    jr nz, jr_022_764c

    or b

jr_022_764c:
    jr c, jr_022_760a

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
    and h
    sub a
    inc bc
    ld [bc], a
    call z, Call_000_007b
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    add a
    inc bc
    ld [bc], a
    nop
    or l
    ld bc, $7620
    rst RST_30
    and h
    ld sp, hl
    inc bc
    jr nz, @+$78

    rst RST_30
    and c
    ld sp, hl
    nop
    jr nz, jr_022_76f2

    rst RST_30
    ld b, b
    ld hl, sp+$04
    ld c, b
    db $ec
    rst RST_30
    ld bc, $00f8
    ld b, $00
    ld c, $eb
    rst RST_30
    dec a
    rst RST_38
    nop
    jr nz, @+$04

    cp h
    ld [$1d47], sp
    or d
    ld [$3008], sp
    or l
    inc b
    inc e
    ld [$094d], sp
    ld c, b
    ld [hl], a
    rst RST_30
    add [hl]
    ld a, [$6028]
    adc e
    ld hl, $00c9
    ld b, b
    jr jr_022_76b1

    ld h, b
    adc a
    ldh a, [rIF]

jr_022_76b1:
    db $fd
    ld bc, $011c
    add hl, hl
    rlca
    pop de
    jr z, jr_022_7722

    ld b, c
    ld [hl], c
    rlca
    ldh [rP1], a
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    ret nc

    ld a, e
    nop
    nop
    add hl, hl
    ld l, b
    nop
    jr nz, jr_022_7715

    ld [hl], c
    ld [$104a], sp
    ld l, b
    ld [$4049], sp
    jr @+$04

    ld hl, $7001
    db $10
    ld l, b
    ld b, $49
    ld b, b

jr_022_76df:
    jr jr_022_76df

    rst RST_30
    ld [bc], a
    ld sp, hl
    dec b
    ld c, b
    ld [hl], h
    rst RST_30
    dec l
    rst RST_38
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    and h
    sub a

jr_022_76f2:
    inc bc
    ld [bc], a
    rst RST_08
    ld a, e
    nop
    nop
    ld e, h
    inc b
    nop
    nop
    cp c
    sub l
    ld [$7008], sp
    or l
    inc b
    inc e
    ld c, $1c
    inc h
    ld b, $24
    ld c, $13
    ld c, l
    inc de
    ld c, b
    ld [hl], a
    rst RST_30
    ld c, a
    ld a, [$6028]
    adc e

jr_022_7715:
    ld [hl+], a
    jp nc, $8100

    jr jr_022_7729

    ld h, b
    ld bc, $4121
    ld [hl], c
    jr z, jr_022_778a

jr_022_7722:
    rrca
    ld c, c
    ld b, b
    jr jr_022_7736

    ld c, d
    ld h, c

jr_022_7729:
    nop
    add hl, bc
    add hl, de
    ld c, c
    ld bc, $1889
    ld h, b
    ld [hl+], a
    ld e, d
    pop af
    and c
    ei

jr_022_7736:
    add hl, hl
    ld l, b
    dec bc
    ld c, d
    ldh [rP1], a
    nop
    dec de
    add b
    nop
    add b
    jr jr_022_7783

    adc e
    add hl, bc
    ld c, d
    adc c
    jr jr_022_7751

    ld [hl], b
    add hl, bc
    ld c, b
    ld [hl], h
    rst RST_30
    ld a, [$70fe]

jr_022_7751:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    ret nc

    ld a, e
    nop
    nop
    ld e, h
    inc b
    nop
    nop
    inc h
    sub [hl]

jr_022_7766:
    inc bc
    ld [bc], a
    inc a
    daa
    ld [bc], a
    ld [bc], a
    rst RST_08
    ld a, e
    nop
    nop
    cp c
    sub l
    ld [$3008], sp
    or l
    ld c, $4c
    jr nz, @+$6a

    nop
    dec h
    dec b
    ld [hl], b
    ld hl, $0c68
    ld c, b
    nop

jr_022_7783:
    ld l, b
    add b
    ld a, h
    adc b
    ld [hl], c
    jr nz, @+$6a

jr_022_778a:
    push bc
    ld [hl], c
    jr nz, jr_022_77f6

    dec b
    ld [hl], d
    jr nz, jr_022_77fa

    add hl, bc
    ld c, c
    ld b, b
    jr @+$07

    ld [hl], b
    nop
    ldh a, [$ff32]
    ld hl, sp+$00
    ld b, $01
    ld c, $01
    add hl, hl
    dec c
    pop de
    jr nz, jr_022_780e

    dec b
    ld c, d
    add b
    jr jr_022_77ac

    ld [hl], b

jr_022_77ac:
    inc c
    ldh [rP1], a
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    ld d, [hl]
    inc b
    nop
    nop
    ld d, a
    inc b
    nop
    nop
    jr nz, @+$6a

    inc c
    ld c, e
    ret nz

    jr jr_022_77cc

    ld [hl], b
    nop
    inc h
    dec bc
    ld c, l

jr_022_77cc:
    dec c
    jr nz, jr_022_782f

    ld b, e
    add hl, de
    jr nc, jr_022_77fc

jr_022_77d3:
    ld l, b
    ld [$6218], sp
    nop
    ld [$c94b], sp
    jr jr_022_7766

    jr @+$0b

    adc b
    ld [hl-], a
    ldh a, [$ff36]
    ld hl, sp+$60
    inc e
    nop
    ld b, $04
    ld c, $03
    inc l
    xor $d9
    jr nc, jr_022_77ac

    ld bc, $00bc
    ld b, a
    ld d, a
    inc b

jr_022_77f6:
    nop
    nop
    and h
    sub a

jr_022_77fa:
    inc bc
    ld [bc], a

jr_022_77fc:
    add h
    inc b
    nop
    nop
    nop
    or l
    inc bc
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_022_780f

    pop de
    ld [bc], a
    ld c, b
    ld b, $e0

jr_022_780e:
    nop

jr_022_780f:
    nop
    and h
    sub a
    inc bc
    ld [bc], a
    db $10
    sbc a
    ld e, $08
    inc b
    ld c, c
    ld b, b

Call_022_781b:
    jr jr_022_781d

jr_022_781d:
    ld a, b
    inc b
    jr c, jr_022_7821

jr_022_7821:
    ld b, $00
    ld c, $01
    jr z, @+$05

    reti


    ld bc, $0220
    ldh [$ff94], a
    inc b
    nop

jr_022_782f:
    nop
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    add d
    or b
    ld [de], a
    ld c, d
    inc de
    ld c, l
    jr z, jr_022_78aa

    inc de
    ld c, [hl]
    add c
    add hl, de
    inc de
    ld c, a
    ret nz

    add hl, de
    nop
    ld a, b
    ld b, b
    nop
    add hl, bc
    ld a, b
    ld b, b
    jr jr_022_77d3

    jr jr_022_7859

    ld a, b
    adc a
    ldh a, [$ff3b]

jr_022_7859:
    db $fc
    ld bc, $2228
    pop de
    ld c, $48
    nop
    ld a, b
    ld bc, $1e28
    pop de
    jr z, jr_022_78d0

    inc c
    ld c, c
    ld b, b
    jr jr_022_7871

    ld a, b
    jr nz, @+$1e

    cp b

jr_022_7871:
    rst RST_30
    ld l, h
    cp $00
    inc b
    nop
    inc c
    add hl, bc
    ld c, h
    add hl, hl
    ld l, b
    adc d
    add hl, de
    inc de
    ld a, b
    ld e, e
    nop
    ret


    add hl, de
    ld [hl+], a
    ldh [rP1], a
    nop
    db $f4
    ret c

    inc a
    ld [$97a4], sp
    inc bc
    ld [bc], a
    ld e, h
    inc b
    nop
    nop
    ld d, a
    inc b
    nop
    nop
    ld h, h
    ccf
    nop
    inc bc
    xor e
    inc b
    nop
    nop
    db $ec
    ret c

    inc a
    ld [$4e11], sp
    ld sp, $1168
    ld c, d

jr_022_78aa:
    adc b
    jr jr_022_78ad

jr_022_78ad:
    ld a, b
    nop
    jr z, jr_022_78d5

    ret nc

    jr nz, jr_022_78d0

    cp b
    rst RST_30
    ld c, d
    cp $00
    inc b
    nop
    inc c
    dec c
    ld c, h
    ld sp, $0d68
    ld c, e
    jp z, $1318

    ld a, b
    ld e, e
    nop
    add hl, bc
    ld c, d
    adc c
    jr jr_022_78d6

    ld a, b
    adc c
    nop

jr_022_78d0:
    ld e, e
    jr @+$1b

    add hl, de
    ld a, [bc]

jr_022_78d5:
    ld a, b

jr_022_78d6:
    ld bc, $1b34
    add hl, de
    dec de
    ld a, b
    ld [$0021], sp
    sub c
    ld [bc], a
    ld hl, $9101
    ld bc, $8021
    ldh a, [rNR44]
    db $fd
    dec h
    ldh [$ffa4], a
    sub a
    inc bc
    ld [bc], a
    ld d, a
    inc b
    nop
    nop
    db $ec
    ret c

    inc a
    ld [$045c], sp
    nop
    nop
    db $10
    ld c, h

Call_022_78fe:
    ld [$0019], sp
    ld a, b
    ld bc, $8021
    ldh a, [$ff36]
    db $fd
    nop
    inc b
    nop
    inc c
    dec c
    ld c, l
    ld sp, $0c68
    add hl, de
    inc hl
    ld a, b
    ld e, e
    nop
    inc c
    ld c, d
    adc c
    jr jr_022_7924

    ld a, b
    adc c
    nop
    ld e, e
    jr jr_022_797a

    add hl, de
    ld a, [bc]
    ld a, b

jr_022_7924:
    ld bc, $5b35
    add hl, de
    dec de
    ld a, b
    ld [$0021], sp
    sub c
    ld [bc], a
    ld hl, $9101
    ld bc, $8021
    ldh a, [$fffc]
    db $fc
    ld [bc], a
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld e, h
    inc b
    nop
    nop
    db $ec
    ret c

    inc a
    ld [$0457], sp
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    and e
    cp $02
    ld c, b
    ld [hl], h
    rst RST_30
    or $fd
    ld bc, $00bc
    ld b, a
    cp c
    sub l
    ld [$1008], sp
    or l
    inc b
    inc e
    rlca
    ld c, b
    ld [$6049], sp
    ld [hl+], a
    ld e, d
    pop af
    add l
    ld a, [$2000]
    ld hl, $ff1c
    rst RST_30
    push bc
    cp $05
    ld c, b
    ld [hl], h
    rst RST_30

jr_022_797a:
    db $e4
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc h
    sub [hl]
    inc bc
    ld [bc], a
    ld h, b
    reti


    inc a
    ld [$95b9], sp
    ld [$1008], sp
    or l
    inc b
    inc e
    rlca
    ld c, b
    ld [$6049], sp
    ld [hl+], a
    ld e, d
    pop af
    ld l, l
    ld a, [$2000]
    ld hl, $ff1c
    rst RST_30
    xor l
    cp $05
    ld c, b
    ld [hl], h
    rst RST_30
    call z, Call_000_10fd
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc h
    sub [hl]
    inc bc
    ld [bc], a
    ret nz

    reti


    inc a
    ld [$95b9], sp
    ld [$0008], sp
    or l
    inc bc
    ld c, c
    add hl, bc
    ld l, b
    inc bc
    ld c, d
    ld e, d
    pop af
    ld d, [hl]
    ld a, [$bc01]
    nop

jr_022_79cf:
    ld b, a
    db $10
    ld d, b
    nop
    inc bc
    ret nc

    add e
    nop
    nop
    nop
    or l
    ld bc, $031c
    ld c, b
    nop
    ld l, b

jr_022_79e0:
    inc bc
    ld c, d
    ld e, d
    pop af
    ld c, c
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    db $10
    ld d, b
    nop
    inc bc
    ret nc

    add e
    nop
    nop
    ld bc, $0048
    ld l, b
    nop
    ld a, b
    ld [hl], b
    ld b, a
    db $10
    ld d, b
    nop
    inc bc
    nop
    or l
    nop
    ld b, $01
    ld c, $0d
    add hl, hl
    ld [bc], a
    ret c

    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld bc, $0170
    cp h
    nop
    ld b, a
    db $10
    ld d, b
    nop
    inc bc
    jr nc, jr_022_79cf

    dec d
    inc e
    nop
    ld b, $03
    ld c, $09
    ld b, $0c
    ld c, $0d
    dec hl

jr_022_7a26:
    dec d
    ret c

    dec e
    inc l
    inc de
    ret c

    ld [$984a], sp
    nop
    ret nz

    jr @+$03

    ld bc, $1a09
    ld c, c
    ld bc, $3104
    db $10
    ld l, b
    ld b, b
    jr jr_022_79e0

    nop
    add hl, bc
    add hl, de
    add hl, bc
    ld bc, $1840
    add hl, hl
    inc e
    or h
    rst RST_30
    ld a, h
    ld sp, hl
    inc bc
    ldh [rP1], a
    nop
    db $10
    ld d, b
    nop
    inc bc
    nop
    jr nz, jr_022_7a87

    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    dec d
    inc e
    ld e, $1c
    nop
    ld b, $03
    ld c, $09
    ld b, $0c
    ld c, $0d
    dec hl
    ld [de], a
    ret c

    dec e
    inc l
    db $10
    ret c

    ld a, [bc]
    ld c, d
    sbc b
    nop
    ret nz

jr_022_7a77:
    jr @+$03

    ld bc, $1a09
    ld c, c
    ld bc, $3104
    db $10
    ld l, b
    ld b, b
    jr jr_022_7a26

    nop
    add hl, bc

jr_022_7a87:
    add hl, de
    add hl, bc
    ld bc, $1840
    add hl, hl
    inc e
    ld [hl-], a
    inc e
    or h
    rst RST_30
    ld e, $fd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_022_7a9b:
    nop
    db $10
    ld d, b
    nop
    inc bc
    nop
    or l
    inc bc
    inc e
    ld a, [bc]
    inc e
    dec de
    ld b, $1b
    ld c, $04
    ld c, b

jr_022_7aac:
    nop
    ld l, b
    nop
    ld a, b
    add hl, de
    inc e
    rst RST_38
    rst RST_30
    or c
    rst RST_38
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    ld d, b
    nop
    inc bc
    jr nc, jr_022_7a77

    inc b
    inc e
    dec c
    inc e
    inc de
    inc e
    inc h
    ld b, $24
    ld c, $04
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    ld hl, $2a1c
    inc e
    rst RST_38
    rst RST_30
    pop bc
    rst RST_38
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    db $10
    ld d, b

jr_022_7ae2:
    nop

jr_022_7ae3:
    inc bc
    jr nc, jr_022_7a9b

    dec d
    inc e
    nop
    ld b, $03
    ld c, $09
    ld b, $0c
    ld c, $0d
    dec hl
    dec d
    ret c

jr_022_7af4:
    dec e
    inc l
    inc de
    ret c

    ld [$984a], sp
    nop
    ret nz

    jr @+$03

    ld bc, $1a09
    ld c, c
    ld bc, $3104
    db $10
    ld l, b
    ld b, b
    jr jr_022_7aac

    nop
    add hl, bc
    add hl, de
    add hl, bc
    ld bc, $1840
    ld [bc], a
    ld hl, $1c2a
    or h
    rst RST_30
    dec d
    ld sp, hl
    inc bc
    ldh [rNR10], a
    ld d, b
    nop
    inc bc

jr_022_7b20:
    rst RST_38
    jr nz, jr_022_7b4b

    ld [hl], b
    jr nc, jr_022_7ae2

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_022_7ae3

    dec d
    inc e
    nop
    ld b, $03
    ld c, $09
    ld b, $0c
    ld c, $0d
    dec hl
    ld [de], a
    ret c

    dec e
    inc l
    db $10
    ret c

    add hl, bc
    ld c, d
    sbc b
    nop
    ret nz

    jr @+$03

    ld bc, $1a09
    ld c, c

jr_022_7b4b:
    ld bc, $3104
    db $10
    ld l, b
    ld b, b
    jr jr_022_7af4

    nop
    add hl, bc
    add hl, de
    add hl, bc
    ld bc, $1840
    ld [bc], a
    ld hl, $1c2a
    or h
    rst RST_30
    or a
    db $fc
    jr nc, jr_022_7b20

    ld bc, $00bc
    ld b, a
    db $10
    ld d, b
    nop
    inc bc
    ld [hl], b
    or l
    dec d
    inc e
    ld e, $1c
    nop
    ld b, $03
    ld c, $09
    ld b, $0c
    ld c, $0d
    dec hl
    ld d, $d8
    dec e
    inc l
    inc d
    ret c

    add hl, bc
    ld c, d
    sbc b
    nop
    ret nz

    jr @+$03

    ld bc, $1a09
    ld c, c
    ld bc, $3104
    db $10
    ld l, b
    ld b, b
    jr @-$5d

    nop
    add hl, bc
    add hl, de
    add hl, bc
    ld bc, $1840
    add hl, hl
    inc e
    ld [hl-], a
    inc e
    or h
    rst RST_30
    ret nc

    ld hl, sp+$03
    ldh [rP1], a
    nop

jr_022_7ba8:
    db $10
    ld d, b
    nop

jr_022_7bab:
    inc bc
    nop
    jr nz, jr_022_7c1f

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec d
    inc e
    nop
    ld b, $04
    ld c, $09
    ld b, $09
    ld c, $0d
    inc l
    ld [de], a
    ret c

    dec e
    add hl, hl
    db $10
    ret c

    add hl, bc
    ld c, b
    nop
    ld l, b
    adc e
    nop
    ld e, e
    jr jr_022_7bec

    ld bc, $00a2
    ld [de], a
    add hl, de
    ld de, $8901
    ld a, [de]
    ld c, c
    ld bc, $185b
    ret nz

    jr jr_022_7be5

    jr nc, @+$2b

    inc e
    ld d, b

jr_022_7be5:
    ld [hl+], a
    ld e, d
    pop af

jr_022_7be8:
    ld b, a
    ld sp, hl
    jr nc, jr_022_7ba8

jr_022_7bec:
    ld bc, $00bc
    ld b, a
    db $10
    ld d, b
    nop
    inc bc
    jr nc, jr_022_7bab

    dec d
    inc e
    nop
    ld b, $04
    ld c, $09
    ld b, $0a
    ld c, $0d
    inc l
    ld [de], a
    ret c

    dec e
    ld a, [hl+]
    db $10
    ret c

    add hl, bc
    ld c, b
    ld bc, $9368
    nop
    sbc e
    jr jr_022_7c2c

    ld bc, $00a2
    ld [de], a
    add hl, de
    db $10
    ld bc, $1a80
    ld b, b
    ld bc, $181b
    ret


jr_022_7c1f:
    jr jr_022_7c25

    ld sp, $1c28
    ld d, b

jr_022_7c25:
    ld [hl+], a
    ld e, d
    pop af
    daa
    ld sp, hl
    jr nc, jr_022_7be8

jr_022_7c2c:
    ld bc, $00bc
    ld b, a
    db $10
    ld d, b
    nop
    inc bc

jr_022_7c34:
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add l
    or b
    inc c
    sbc h
    dec c
    sbc l
    rrca
    sbc [hl]
    or h
    ld b, [hl]
    nop
    ld b, $07
    ld c, $09
    ld b, $0e
    ld c, $12
    inc b
    ld [de], a
    inc c
    sub c
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $98
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $60
    ld b, [hl]
    nop
    ld b, $03
    ld c, $0d
    cpl
    add hl, de
    ret c

    dec e
    ld l, $17
    ret c

    rrca
    ld c, d
    cp b
    nop
    ret nz

    add hl, de
    ld bc, $0901
    ld a, [de]

jr_022_7c7a:
    ld c, c
    ld bc, $3104
    db $10
    ld l, b
    ld b, b
    jr jr_022_7c34

    nop
    adc c
    add hl, de
    add hl, bc
    ld bc, $1840
    nop
    sub l
    ld c, $99
    ld bc, $0291
    sub e
    db $10
    sbc c
    inc bc
    sub c
    ld c, c
    ld b, [hl]
    ld b, d
    ld b, [hl]
    inc hl
    inc e
    or c
    rst RST_30
    ld [de], a
    rst RST_38
    dec b
    or b
    jr @-$42

    sbc b
    ld b, [hl]
    and c

jr_022_7ca7:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    ld d, b
    nop
    inc bc
    db $10
    or l
    nop
    ld b, $03
    ld c, $09
    ld b, $0c
    ld c, $0d
    dec hl
    db $10
    ret c

    dec e
    inc l
    ld c, $d8
    add hl, bc
    ld c, d
    sbc b
    nop
    ret nz

    jr @+$03

    ld bc, $1a09
    ld c, c
    ld bc, $3104
    db $10
    ld l, b
    ld b, b
    jr jr_022_7c7a

    nop
    add hl, bc
    add hl, de
    add hl, bc
    ld bc, $1840
    or c
    rst RST_30

jr_022_7ce2:
    ld c, h
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    ld d, b
    nop
    inc bc
    jr nc, jr_022_7ca7

    dec d
    inc e
    nop
    ld b, $03
    ld c, $09
    ld b, $0c
    ld c, $0d
    dec hl
    ld de, $1dd8
    inc l
    rrca
    ret c

    add hl, bc
    ld c, d
    sbc b
    nop
    ret nz

    jr @+$03

    ld bc, $1a09
    ld c, c
    ld bc, $3104
    db $10
    ld l, b
    ld b, b
    jr @-$5d

    nop
    add hl, bc
    add hl, de
    add hl, bc
    ld bc, $1840
    add hl, hl
    inc e
    or d

jr_022_7d21:
    rst RST_30
    jr z, jr_022_7d21

    jr nc, jr_022_7ce2

    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    ld d, b
    nop
    inc bc
    db $10
    or l
    nop
    ld b, $03
    ld c, $09
    ld b, $0c
    ld c, $0d
    dec hl
    ld [de], a
    ret c

    dec e
    inc l
    db $10
    ret c

    rlca
    ld c, d
    sbc b
    nop
    ret nz

    jr @+$03

    ld bc, $1a09
    ld c, c
    ld bc, $3104
    db $10
    ld l, b
    ld b, b
    jr @-$5d

    nop
    add hl, bc

jr_022_7d57:
    add hl, de
    add hl, bc
    ld bc, $1840
    inc bc
    ldh [rP1], a
    nop
    db $10
    ld d, b
    nop
    inc bc
    nop
    jr nz, jr_022_7d77

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $02
    ld c, $0d
    ld a, [hl+]
    ld bc, $00d9

jr_022_7d77:
    jr nz, jr_022_7d7f

    ldh [rDIV], a
    ld c, b
    pop de
    nop
    adc c

jr_022_7d7f:
    jr @+$05

    ld c, d
    adc c
    jr jr_022_7d85

jr_022_7d85:
    ld l, b
    ld b, b
    jr @+$04

    cp h
    ld [$1047], sp
    ld d, b
    nop
    inc bc
    ld b, h
    add e
    nop
    nop
    nop
    or l
    nop
    ld b, $01
    ld c, $0d
    add hl, hl
    ld bc, $00d9
    jr nz, jr_022_7da6

    ldh [rDIV], a
    ld c, b
    nop
    ld l, b

jr_022_7da6:
    inc b
    ld c, d
    add b
    jr jr_022_7deb

    jr jr_022_7dad

jr_022_7dad:
    ld a, b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    ld d, b
    nop
    inc bc
    jp nz, Jump_000_0083

    nop
    nop
    or l
    nop
    ld b, $02
    ld c, $09
    ld b, $09
    ld c, $0d
    ld a, [hl+]
    rlca
    ret c

    rrca
    add hl, hl
    dec b
    ret c

    inc b
    ld c, b
    nop
    ld l, b
    inc b
    ld c, e
    ret nz

    jr jr_022_7d57

    jr jr_022_7dda

    ld [hl], b

jr_022_7dda:
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    ld d, b
    nop
    inc bc
    jp nz, Jump_000_0083

    nop
    ldh a, [$ffb5]
    ld b, a

jr_022_7deb:
    ld b, [hl]
    add b
    or h
    add b
    ld b, [hl]
    add hl, bc
    ld b, $08
    ld c, $12
    ld b, $17
    ld c, $1b
    ld b, $1b
    ld c, $1c
    inc e
    inc de
    ld c, d
    ld bc, $022b
    ret c

    ld bc, $0122
    dec hl
    ld bc, $03d0
    inc l
    inc h
    pop de
    nop
    ld b, $00
    ld d, $12
    inc b
    ld de, $0914
    jr jr_022_7e21

    inc b
    ld bc, $1614
    inc e
    nop
    add hl, hl
    ld b, b

jr_022_7e21:
    db $db
    cp c
    ld b, d
    ld a, $dc
    inc b
    inc d
    and b
    nop
    nop
    add hl, de
    nop
    ld bc, $4440
    dec bc
    ld hl, $f7b3
    add a
    rst RST_38
    nop
    jr z, jr_022_7e43

    pop de
    jr nc, jr_022_7e50

    jr nz, jr_022_7e56

    nop
    inc b
    ld [bc], a
    inc d
    nop

jr_022_7e43:
    ld a, [hl+]
    ld l, $db
    cp d
    ld b, d
    db $ed
    db $dd
    dec hl
    ldh [rIE], a
    rst RST_38
    nop
    nop

jr_022_7e50:
    jr nz, jr_022_7e6e

    add hl, hl
    ldh [$ff28], a
    inc e

jr_022_7e56:
    daa
    ldh [rP1], a
    ld b, $00
    ld d, $12
    inc b
    ld de, $0914
    jr jr_022_7e6b

    inc b
    ld bc, $1614
    inc e
    nop
    add hl, hl
    dec de

jr_022_7e6b:
    db $db
    cp c
    ld b, d

jr_022_7e6e:
    add hl, de
    call c, Call_000_1405

jr_022_7e72:
    xor b
    nop
    ld b, b
    add hl, de
    nop
    ld bc, $4641
    inc c
    jr jr_022_7e9d

    inc e
    dec bc
    ld hl, $f7b3
    ld h, b
    rst RST_38
    nop
    jr z, @+$07

    ret nc

    jr nz, @+$1e

    dec l
    ld hl, $f7b3
    ld e, d
    rst RST_38
    nop
    jr z, jr_022_7e72

    ret nc

    jr nc, @+$16

    jr z, jr_022_7eb0

    nop
    inc b
    ld [bc], a
    inc d
    nop

jr_022_7e9d:
    ld a, [hl+]
    ld bc, $badb
    ld b, d
    push hl
    db $dd
    ld bc, $4020
    ld b, d
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h

jr_022_7eb0:
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc e
    or b
    add hl, bc
    sub b
    rrca
    inc e
    ld [de], a
    ld b, $12
    ld c, $0a
    sub d
    dec de
    ld b, $1b
    ld c, $99
    ld b, [hl]
    nop
    jr nz, jr_022_7ed3

jr_022_7ed3:
    ld hl, $9007
    ld [$1591], sp
    ld c, c
    rlca
    sbc b
    ld [$c040], sp
    ld hl, $0549
    ld [$0743], sp
    sub b
    inc de
    ld c, c
    rlca
    xor l
    ld l, b
    ld l, b
    ld [$0240], sp
    ld hl, $4308
    ld l, b
    ld h, b
    jr z, jr_022_7f12

    ld [hl], a
    rst RST_30
    push af
    cp $00
    inc b
    nop
    inc c
    add d
    ld b, [hl]
    inc b
    ld b, $24
    ld c, $48
    ld b, [hl]
    ld bc, $0101
    ld b, e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    ld a, b
    rst RST_30

jr_022_7f12:
    and h
    ld a, [$1c20]
    rlca
    ld hl, $f778
    ld a, [de]
    db $fd
    ld b, $1c
    add sp, $78
    ld b, b
    ld bc, $1980
    add b
    ld b, [hl]
    ld a, [bc]
    sbc c
    nop
    add hl, hl
    dec b
    pop de
    dec b
    xor b
    dec b
    ldh [rIE], a
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    dec b
    xor b
    ld c, c
    ld b, [hl]
    ld bc, $0570
    xor c
    nop
    ld [hl+], a
    rrca
    jr nz, jr_022_7f8d

    ld [hl], b
    ld c, $20
    adc b
    ld [hl], b
    ld d, b
    ld b, [hl]
    inc b
    ld b, $20
    ld c, $00
    sub d
    ld bc, $0292
    sub c
    ld bc, $4921
    ld b, d
    inc bc
    sub c
    add hl, bc
    sbc c
    inc b
    sub c
    ld bc, $0221
    inc hl
    and d
    ldh a, [rNR34]
    ei
    inc d
    sbc b
    and d
    ld b, [hl]
    ld b, $28
    nop
    db $dd
    ld b, $20
    inc d
    sbc h
    ld b, $3c
    nop
    jr z, jr_022_7f8d

    db $dd
    dec b
    inc e
    jr nc, @+$1e

    add hl, sp
    inc e
    ld b, b
    ld [hl+], a
    ld d, a
    pop af
    rst RST_28
    db $fd
    add hl, sp
    inc e
    add b
    ld sp, $4640

jr_022_7f8c:
    ld b, b

jr_022_7f8d:
    ld [hl+], a
    ld d, a
    pop af
    jp hl


    db $fd
    add b
    ld [hl], $80
    ld [hl+], a
    sub b
    ld b, h
    add b
    jr nz, jr_022_7fdb

    nop
    ccf
    jr jr_022_7fa0

    dec a

jr_022_7fa0:
    nop
    dec l
    db $eb
    pop de
    nop
    inc l
    dec c
    db $dd
    ld b, $a8
    ld c, d
    ld b, [hl]
    ld de, $1101
    ld b, e
    ld bc, $e280
    ld bc, $4909
    ld a, [bc]
    ld b, b
    add b
    ld hl, $0449
    ld a, [bc]
    ld b, e
    add hl, sp
    inc e
    ld d, a
    pop af
    ret nc

    db $fd
    ld d, c
    ld b, [hl]
    ld [$770e], sp
    rst RST_30
    jr c, @+$01

    dec bc
    or b
    jr c, jr_022_7f8c

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

jr_022_7fdb:
    ld b, a
    rst RST_38
    rst RST_38
    rra
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc e
    or b
    ld [$0990], sp
    sub c
    ld e, $1c
    inc de
    sbc b
    add c
    ld b, [hl]
    inc d
    sbc c
    adc d
    ld b, [hl]
    ld [de], a
    inc b
    ld [de], a
    inc c
    ld a, [bc]
    sub d
