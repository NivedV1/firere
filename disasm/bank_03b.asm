; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $03b", ROMX[$4000], BANK[$3b]

    dec b
    ld c, $14
    ld c, h
    inc d
    ld c, d
    dec d
    ld c, c
    ld [$0688], sp
    jr nc, jr_03b_4056

jr_03b_400d:
    adc b
    ld b, b

jr_03b_400f:
    db $18, $c1
    nop
    add hl, bc
    db $18, $89
    nop
    db $10
    ld l, b
    add hl, bc
    jr jr_03b_402c

    ld c, b
    add hl, bc
    jr jr_03b_403f

    inc e
    inc e
    rst RST_30
    or b
    cp $20
    inc e
    inc e
    rst RST_30
    rst RST_28
    cp $00
    inc b

jr_03b_402c:
    ld bc, $050c
    add hl, hl
    jr jr_03b_400f

    ld h, b
    ld e, $09
    db $18, $a1
    ld b, d
    jr jr_03b_400d

    ld [$0078], sp
    jr z, @+$17

jr_03b_403f:
    pop de

jr_03b_4040:
    rst RST_38
    inc hl
    ld [hl+], a
    inc e
    dec bc
    ld [hl], b
    ld bc, $9139

jr_03b_4049:
    ld b, d
    rrca

jr_03b_404b:
    db $d3
    ld [$0078], sp
    jr z, jr_03b_4049

    ret nc

    dec bc
    ldh [$ffd0], a
    inc e

jr_03b_4056:
    ld [bc], a
    ld [bc], a
    ld [$0050], sp
    inc bc
    call nz, Call_000_03aa
    ld [bc], a
    ldh [c], a
    inc l
    nop
    nop
    jr nz, jr_03b_4082

    ld bc, $1d21
    rst RST_30
    xor b
    ld sp, hl
    ld b, $4c
    rlca
    ld c, c
    jr nz, jr_03b_408e

    inc e
    rst RST_30
    xor e
    rst RST_38
    ld b, $4b
    jr z, jr_03b_4096

    ld [bc], a
    ld hl, $1c22
    dec bc
    ldh a, [$ffc3]
    ei

jr_03b_4082:
    jr nc, jr_03b_4040

    ld bc, $00bc
    ld b, a
    jr jr_03b_40a7

jr_03b_408a:
    ld [bc], a
    ld [bc], a
    ld b, $78

jr_03b_408e:
    ld b, c
    ld [$c0d9], sp
    ld c, $08
    jr nc, jr_03b_404b

jr_03b_4096:
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
    inc c
    ld c, b
    inc h
    jr jr_03b_40a7

jr_03b_40a7:
    jr nz, @+$24

    ldh a, [$ff9a]
    db $fd
    ld bc, $2220
    ldh a, [$ff97]
    db $fd
    and b
    ld a, l
    nop
    ld hl, $2200
    dec de
    ldh a, [rLCDC]
    ld hl, sp+$00
    jr nz, jr_03b_40c9

    ldh a, [$ff71]
    ei
    ld [hl+], a
    ldh a, [$ff75]
    cp $28
    inc e
    rst RST_38

jr_03b_40c9:
    rst RST_30
    ld hl, sp-$05
    jr nc, jr_03b_408a

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
    or h
    add e
    or b
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $02
    jr nz, @+$24

    ldh a, [$ff60]
    db $fd
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $02
    jr nz, jr_03b_40f5

jr_03b_40f5:
    ld hl, $f00b
    db $e3
    db $fc
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $10
    jr nz, @-$7e

jr_03b_4103:
    ld b, [hl]
    nop
    sub b
    inc b
    ld h, $01
    sub [hl]
    ld de, $0248
    sub b
    jr nz, @+$1e

    ld [bc], a

jr_03b_4111:
    ld hl, $2302
    inc hl
    ldh a, [$ff2a]
    db $fd
    ld b, b
    ld b, [hl]
    nop
    sub b
    ld bc, $0096
    jr nz, @+$04

    sub b
    jr nz, jr_03b_4140

    ld [bc], a
    ld hl, $2200
    ld [bc], a
    inc hl
    inc hl
    ldh a, [rHDMA5]
    ei
    nop
    jr nz, jr_03b_413b

    ldh a, [$ff38]
    ei
    rlca
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

jr_03b_413b:
    nop
    ld b, b
    jr @+$08

    ld c, c

jr_03b_4140:
    ld bc, $0360
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr z, jr_03b_4174

    ld b, b
    ld [$5090], sp
    nop
    inc bc
    ld e, l
    pop bc
    ld c, $08
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $2e
    inc e
    inc hl
    ldh a, [$ff8e]
    db $fc
    nop
    ld b, $04
    ld d, $02
    jr nz, jr_03b_41af

    ld b, d
    add h
    ld b, d
    inc d
    ret nc

jr_03b_4174:
    ld bc, $8430
    ld b, d
    ld b, $d1
    dec b
    jr nz, jr_03b_4103

    rst RST_30
    and [hl]
    ld hl, sp+$28
    inc e
    nop
    ldh a, [$fff7]
    ld sp, hl
    ld a, [bc]
    ldh [rTIMA], a
    jr nz, jr_03b_4111

    rst RST_30
    sbc a
    ld hl, sp+$05
    ld c, b
    pop hl
    nop
    inc b
    jr nc, jr_03b_419e

    jr jr_03b_41a0

    ld l, b
    jr nc, jr_03b_41b6

    rst RST_30
    ldh a, [rTAC]
    db $fd

jr_03b_419e:
    ld [hl], b
    cp h

jr_03b_41a0:
    ld bc, $00bc
    ld b, a
    jr z, jr_03b_41c8

    ld b, b
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24

jr_03b_41af:
    ld c, $01
    jr nz, jr_03b_41b3

jr_03b_41b3:
    ld hl, $f78e

jr_03b_41b6:
    jr nc, jr_03b_41b3

    inc b
    ld c, c
    and b
    nop

jr_03b_41bc:
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$05

    ld c, c
    ld bc, $1060
    cp h

jr_03b_41c8:
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    push de
    pop bc
    ld c, $08
    db $10
    or l
    nop
    ld b, $04
    ld c, $10
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_03b_41e9

    ld b, b
    nop
    jr z, jr_03b_41fc

    pop de
    ld [hl+], a
    ldh a, [$ffe3]

jr_03b_41e9:
    db $fd
    ld l, d
    rst RST_30
    ld bc, $0cf9
    ld c, d
    inc c
    ld c, c
    ld [$0688], sp
    jr nc, @+$4b

    adc b
    ld b, b
    jr jr_03b_41bc

    nop

jr_03b_41fc:
    add hl, bc
    jr @-$75

    nop
    add hl, bc
    ld c, b
    add hl, bc
    jr jr_03b_4215

    ld l, b
    ld b, b
    jr @+$0a

    ld c, c
    ld bc, $d222
    rst RST_30
    xor $fc
    jr nz, @+$1e

    adc e
    rst RST_30
    ld a, c

jr_03b_4215:
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    call nz, Call_000_03aa
    ld [bc], a
    ret nc

    inc l
    nop
    nop
    pop bc
    jp nz, Jump_000_080e

    db $10
    or l
    nop
    ld b, $04
    ld c, $8e
    rst RST_30
    dec de
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_03b_4247

    pop de
    dec b
    ld c, b
    and c
    nop
    add hl, bc

jr_03b_4247:
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
    sub b
    ld d, b
    nop
    inc bc
    ld b, c
    cp a
    ld c, $08
    db $10
    or l
    inc b
    ld c, b
    ld b, b
    ld a, d
    nop
    jr z, jr_03b_426f

    pop de
    ld [hl+], a
    jr nz, jr_03b_42ab

    ldh a, [$ffc0]

jr_03b_426f:
    rst RST_38
    dec b
    ldh [rP1], a
    nop
    call nz, Call_000_03aa
    ld [bc], a
    ld e, $20
    ld a, $f0
    cp c
    rst RST_38
    ld a, [bc]
    ldh a, [$ff0d]
    cp $09
    ld c, b
    nop
    ld hl, $f78b
    ret


    ld hl, sp+$00
    ld b, $04
    ld c, $07
    ld c, b
    ld b, b
    ld a, c
    ld [hl+], a
    ldh a, [rOCPD]
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_03b_42a5

    pop de
    jr nz, jr_03b_42bc

    rst RST_38
    rst RST_30
    ld b, $fe
    rlca

jr_03b_42a5:
    ldh [rP1], a
    nop
    ld sp, $0ec2

jr_03b_42ab:
    ld [$aac4], sp
    inc bc
    ld [bc], a
    jr nz, jr_03b_42ce

    adc e
    rst RST_30
    add hl, hl
    ld sp, hl
    sub c
    rst RST_30
    and e
    db $fc
    db $10
    cp h

jr_03b_42bc:
    ld bc, $00bc
    ld b, a
    nop
    or l
    inc b
    ld c, b
    inc b
    ld c, c
    ld bc, $0460
    ld c, b
    inc d
    rst RST_30
    dec sp
    ld sp, hl

jr_03b_42ce:
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nz, jr_03b_4326

    nop
    inc bc

jr_03b_42d8:
    ld h, c
    jp nz, Jump_000_080e

    db $dd
    ld h, a
    dec b
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $03
    ld c, d
    inc bc
    ld c, e
    ld [bc], a
    ld hl, $f00b
    adc h
    ld a, [$bc01]
    nop
    ld b, a
    jr nc, jr_03b_436e

    ld b, c
    ld [$c2fd], sp
    ld c, $08
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $0b
    ldh a, [$ffa8]
    ld a, [$4904]
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
    sub b
    ld d, b
    nop
    inc bc
    dec h
    jp Jump_000_080e


    db $10
    or l

jr_03b_4326:
    nop
    ld b, $04
    ld c, $23
    ldh a, [$ffcd]
    cp $00
    ld b, $00
    ld d, $01
    ld hl, $4249
    adc b
    ld b, d
    ld a, [bc]
    ret nc

    adc b
    ld b, d
    ld c, $dd
    nop

jr_03b_433f:
    jr z, @+$04

    ret nc

    ld bc, $0728
    ret nc

    add hl, bc
    ldh [rNR41], a
    inc e
    nop
    ldh a, [$ff0b]
    ld hl, sp+$05
    ldh [rTIMA], a
    jr nz, jr_03b_42d8

    rst RST_30
    cp e
    rst RST_38
    jr nz, jr_03b_4374

    nop
    ldh a, [$ff4e]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $0d
    ld c, d
    dec c
    ld c, h

jr_03b_436e:
    ld hl, $0688
    ld sp, $8860

jr_03b_4374:
    add hl, bc
    jr jr_03b_433f

    nop
    ld b, b
    jr @-$7e

    nop
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_03b_4392

    ld l, b
    dec c
    jr jr_03b_43ad

    adc h
    ld bc, $ad21
    rst RST_30
    ld a, h
    cp $00
    ld b, $00
    jr z, @+$12

    pop de

jr_03b_4392:
    ld b, $4a
    ld b, $4b
    jr nc, jr_03b_43b4

    ld [bc], a
    ld hl, $f00b
    dec [hl]
    ld a, [$e024]
    ld [$0050], sp
    inc bc
    call nz, Call_000_03aa
    ld [bc], a
    ret nc

    inc l
    nop
    nop
    ld e, b

jr_03b_43ad:
    ld a, b
    ld b, c
    ld [$c575], sp
    ld c, $08

jr_03b_43b4:
    ld c, $4a
    rrca
    ld c, e
    jr nc, jr_03b_43d6

    ld [bc], a
    ld hl, $f00b
    inc h
    ld a, [$1c28]
    xor e
    rst RST_30
    ld [hl], a
    db $fc
    rst RST_38
    rst RST_30
    dec e
    db $fd
    ld h, b
    ld a, c
    ld bc, $6038
    ld [hl], c
    ld h, c
    ld a, c
    jr nz, jr_03b_444d

    ld h, d
    adc b

jr_03b_43d6:
    add b
    jr @-$7d

    ld b, d
    inc bc
    jp c, Jump_000_2a00

    ld bc, $50d0
    ld e, $60
    add b
    jr nc, @+$1e

    rst RST_38
    rst RST_30
    rst RST_08
    db $fc
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld l, e
    ld a, b
    ld b, c
    ld [$c575], sp
    ld c, $08
    nop
    or l
    nop
    ld b, $00
    ld c, $00
    ldh a, [$ffb9]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $54
    rst RST_30
    dec d
    db $fc
    nop
    ld b, $00
    jr z, jr_03b_441a

    pop de
    jr nz, @+$1e

jr_03b_441a:
    nop
    ldh a, [$ff81]
    ld hl, sp+$0a
    ldh [rSB], a
    jr nz, jr_03b_4423

jr_03b_4423:
    ld hl, $f78e
    ld hl, sp-$07
    inc b
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

jr_03b_443c:
    sub b
    ld d, b
    nop
    inc bc
    ld b, l
    call nz, Call_000_080e
    db $10
    or l
    nop
    ld b, $04
    ld c, $09
    ld c, b
    pop bc

jr_03b_444d:
    ld a, c
    add b
    jr nz, jr_03b_4459

    ld b, b
    nop
    jr z, jr_03b_445d

    pop de
    ld [hl+], a
    ldh a, [$ffab]

jr_03b_4459:
    db $fc
    ld l, c
    rst RST_30
    ret


jr_03b_445d:
    rst RST_38
    ld a, [hl-]
    ldh a, [$ffbb]
    rst RST_38
    jr nz, @+$1e

    adc e
    rst RST_30
    ld d, b
    ld hl, sp+$10
    cp h
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
    inc b
    ld c, b
    ld b, b
    ld a, d
    nop
    jr z, jr_03b_4483

    pop de
    ld [hl+], a
    jr nz, @+$40

    ldh a, [$ffb6]

jr_03b_4483:
    cp $05
    ldh [rP1], a
    nop
    call nz, Call_000_03aa
    ld [bc], a
    ld e, $20
    ld a, $f0
    xor a
    cp $15
    ld c, b
    nop
    ld hl, $f78a
    pop bc
    rst RST_38
    nop
    ld b, $06
    ld c, $13
    ld c, l
    ld l, h
    ld a, c
    rst RST_38
    rst RST_30
    sub c
    db $fc
    ld l, b
    ld [hl], c
    rst RST_38
    rst RST_30
    xor h
    db $fc
    ld l, b
    ld a, c
    add h
    ld b, d
    add hl, bc
    ret nc

    ld l, c
    ld a, c
    jr z, jr_03b_452f

    ld l, d
    adc b
    add b
    jr jr_03b_443c

    ld b, d
    inc bc
    jp c, Jump_000_2a00

    ld bc, $50d0
    ld e, $68
    add b
    jr nc, jr_03b_44e4

    rst RST_38
    rst RST_30
    ld e, [hl]
    db $fc
    ld a, [bc]
    ldh a, [$ffe6]
    db $fc
    ld b, $48
    ld b, b
    ld a, c
    ld [hl+], a
    ldh a, [rWY]
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_03b_44e6

    pop de
    jr nc, @+$1e

    rst RST_38
    rst RST_30

jr_03b_44e4:
    push hl
    db $fc

jr_03b_44e6:
    ld b, $e0
    ld sp, $0ec2
    ld [$aac4], sp
    inc bc
    ld [bc], a
    jr nc, @+$1e

    adc e
    rst RST_30
    add hl, bc
    ld hl, sp-$6f
    rst RST_30
    add e
    ei
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    inc b
    ld c, b
    inc b
    ld c, c
    ld bc, $0460
    ld c, b
    inc d
    rst RST_30
    dec de
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    jr nz, @+$52

    nop
    inc bc
    ld [hl], l
    call nz, Call_000_080e
    db $dd
    ld h, a
    dec b
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $03
    ld c, d
    inc bc
    ld c, e
    ld [bc], a
    ld hl, $f00b
    ld l, h

jr_03b_452f:
    ld sp, hl
    ld bc, $00bc
    ld b, a
    ld a, [hl+]
    ld h, e
    ld b, c
    ld [$c575], sp
    ld c, $08
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $00
    jr nz, jr_03b_4547

jr_03b_4547:
    ld hl, $f00a
    inc b
    db $fd
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    xor a
    db $fc
    nop
    jr nz, jr_03b_455f

    ldh a, [rNR52]
    ld sp, hl
    inc b
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

jr_03b_455f:
    nop
    ld b, b
    jr @+$05

    ld c, c
    ld bc, $1060
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld b, c
    cp a
    ld c, $08
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $02
    jr nz, jr_03b_45a1

    ldh a, [$ff2f]
    ei
    nop
    jr nz, jr_03b_458f

    ldh a, [$ff0e]
    ld sp, hl
    inc b
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

jr_03b_458f:
    nop
    ld b, b
    jr @+$05

    ld c, c
    ld bc, $1060
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    dec a

jr_03b_45a1:
    push bc
    ld c, $08
    nop
    or l
    ld a, [de]
    rst RST_30
    cp e
    cp $1b
    rst RST_30
    ld sp, $83f8
    rst RST_30
    ld h, c
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    add e
    rst RST_30
    adc c
    rst RST_38
    nop
    ld b, $00
    jr z, jr_03b_45c5

    pop de
    ld [bc], a

jr_03b_45c5:
    ld c, b
    inc de
    rst RST_30
    cp l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], c
    ret z

    ld c, $08
    ld [hl], b
    or l
    inc bc
    inc e
    inc c
    inc e
    dec d
    inc e
    dec de
    inc b
    dec de
    inc c
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c
    add hl, bc
    ld c, b
    ret nz

    ld h, $f6
    inc b
    sbc e
    add hl, de
    add hl, de
    inc e
    rst RST_30
    ldh a, [$ffbb]
    ld a, [$4807]
    and h
    add hl, de
    ld hl, $f71c
    ldh a, [$ffb6]
    ld a, [$4805]
    add hl, hl
    inc e
    jr nz, jr_03b_4628

    add e
    rst RST_30
    pop af
    cp $70
    cp h
    ld bc, $00bc
    ld b, a
    add b
    ld [hl+], a
    ld b, b
    ld [$24e4], sp
    ld b, b
    ld [$2260], sp
    ld b, b
    ld [$b500], sp
    ld [bc], a
    ld c, b
    rst RST_28
    ldh a, [rSTAT]
    db $fc
    ld bc, $00bc
    ld b, a

jr_03b_4628:
    call nc, Call_000_03aa
    ld [bc], a
    ld [hl], b
    or l
    add e
    or b
    ld b, $48
    add a
    ld hl, $00c9
    ld b, l
    jr jr_03b_4665

    ld a, b
    adc h
    inc l
    nop
    pop de
    sbc e
    ldh [$ff8c], a
    inc l
    dec b
    call c, $2c00
    ld a, [bc]
    ret nc

    ld [hl], e
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    adc l
    inc l
    nop
    pop de
    and [hl]
    ldh [$ff8e], a
    inc l
    nop
    pop de
    push de
    ldh [rBCPD], a
    ldh [rP1], a
    jr nz, jr_03b_4675

    rst RST_30
    ld c, b
    ld hl, sp+$50

jr_03b_4665:
    jr nz, jr_03b_4667

jr_03b_4667:
    ld hl, $f714
    and $f9
    ld d, d
    jr nz, jr_03b_466f

jr_03b_466f:
    ld hl, $f714
    ldh [c], a
    ld sp, hl
    ld d, h

jr_03b_4675:
    jr nz, jr_03b_4677

jr_03b_4677:
    ld hl, $f714
    sbc $f9
    and b
    ld hl, $04c9
    ld [hl-], a
    ld c, d
    db $10
    inc e
    ld [$0080], sp
    jr nz, jr_03b_4689

jr_03b_4689:
    ld hl, $f714
    push de
    ld sp, hl
    db $10
    jr nz, jr_03b_4691

jr_03b_4691:
    ld hl, $f714
    pop de
    ld sp, hl
    ld [de], a
    jr nz, jr_03b_4699

jr_03b_4699:
    ld hl, $f714
    call Call_000_01f9
    xor b
    inc b
    add b
    dec hl
    ld c, c
    ld [$c060], sp
    jr nz, @-$3e

    inc b
    ld c, b
    ld h, b
    add hl, hl
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    ld [bc], a
    sub h
    ld [bc], a
    xor b
    ld [$e060], sp
    jr nz, @-$3e

    inc b
    ld c, b
    ld h, b
    ld h, $48
    adc b
    ld h, b
    adc b
    ld l, b
    ld bc, $04a8
    add b
    ld [$2460], sp
    ld c, b
    ld c, b
    ld h, b
    inc h
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    add e
    rst RST_30
    jr z, @+$01

    ldh [rNR42], a
    adc c
    ld bc, $2000
    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld a, b
    rst RST_38
    sbc e
    rst RST_30
    cp [hl]
    ei
    adc d
    rst RST_30
    ld l, b
    cp $1a
    rst RST_30
    db $10
    ld a, [$f71c]
    cp $f8
    ld bc, $4020
    ld b, d
    ld a, [de]
    ld c, c
    nop
    sub c
    nop
    ld hl, $2210
    nop
    inc hl
    add e
    rst RST_30
    ld b, c
    rst RST_38
    ldh [rNR42], a
    ret


    nop
    ld [$1420], sp
    rst RST_30
    sub h
    ld sp, hl
    ld bc, $1420
    rst RST_30
    add hl, hl
    ld a, [$4814]
    inc de
    rst RST_30
    db $ec
    rst RST_38
    and b
    ld hl, $0049
    nop
    jr nz, jr_03b_4737

    rst RST_30
    adc c
    ld sp, hl
    ld de, $1348
    rst RST_30
    or $ff
    db $10
    ld c, b
    rst RST_28
    ldh a, [$ff95]
    ei
    add e
    rst RST_30
    call $0ffe

jr_03b_4737:
    ld c, b
    add a
    ld hl, $00c9
    ld b, b
    jr jr_03b_4740

    ld a, b

jr_03b_4740:
    ld bc, $0131
    ld [hl], b
    ld a, [bc]
    ld c, b
    rst RST_28
    ldh a, [rIE]
    ld a, [$e062]
    rst RST_38
    ld a, a
    nop
    nop
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
    rst RST_38
    rst RST_38
    nop
    nop
    and l
    push bc
    ld c, $08
    dec e
    add $0e
    ld [$aad4], sp
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    add hl, bc
    ld c, h
    jr nz, jr_03b_4798

    rst RST_28
    ldh a, [$ffe4]
    ld a, [$78a0]
    ld bc, $4528
    ret nc

    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    add e
    rst RST_30
    ld sp, hl
    cp $28
    ld a, b

jr_03b_4798:
    ld bc, $2830
    ld [hl], b
    add hl, sp
    ldh [rP1], a
    nop
    call nc, Call_000_03aa
    ld [bc], a
    add e
    rst RST_30
    sub h
    cp $00
    ld b, $00
    jr z, jr_03b_47de

    pop de
    jr z, @+$7a

    ld bc, $2830
    ld [hl], b
    dec bc
    ld c, l
    xor b
    ld a, b
    nop
    jr z, jr_03b_47d6

    ret nc

    xor b
    ld a, b
    ld [bc], a
    jr z, jr_03b_47de

    pop de
    add hl, bc
    ld c, [hl]
    inc [hl]
    ld l, b
    add hl, bc
    ld c, b
    add h
    ld b, d
    rlca
    pop de
    ld [$8048], sp
    ld hl, $0489
    and b
    ld [hl+], a
    ld d, d
    ld [bc], a

jr_03b_47d6:
    rst RST_30
    ldh a, [$ffc5]
    ld sp, hl
    inc [hl]
    ld h, b
    jr z, jr_03b_47fa

jr_03b_47de:
    rst RST_28
    ldh a, [$ff33]
    ei
    inc c
    ldh [$ffd4], a
    xor d
    inc bc
    ld [bc], a
    xor h
    nop
    nop
    ld [bc], a
    ld b, a
    ld h, e
    ld [hl], $65
    ld h, b
    jr c, jr_03b_4863

    ld [$f0ef], sp
    rst RST_28
    ei
    ld [bc], a
    ld c, b

jr_03b_47fa:
    inc de
    rst RST_30
    adc l
    rst RST_38
    nop
    jr nz, @+$0a

    ldh [rP1], a
    nop
    sbc c
    or a
    nop
    ld [$f71e], sp
    cp [hl]
    db $fd
    inc bc
    ld c, b
    inc de
    rst RST_30
    sbc c
    cp $01
    jr nz, jr_03b_4818

    or b
    ld [hl], b
    cp h

jr_03b_4818:
    ld [bc], a
    cp h
    ld [$b947], sp
    push bc
    ld c, $08
    nop
    or l
    rst RST_38
    rst RST_30

jr_03b_4824:
    inc bc
    rst RST_38
    nop
    ld b, $00
    jr z, @+$17

    pop de
    ld l, b
    rst RST_30
    db $fc
    ld hl, sp-$14
    rst RST_30
    adc [hl]
    rst RST_38
    nop
    jr nz, jr_03b_4824

    rst RST_30
    ld h, c
    cp $08
    ld c, b
    nop
    adc b
    nop
    jr z, jr_03b_4842

    ret nc

jr_03b_4842:
    ld [bc], a
    jr z, jr_03b_4846

    pop de

jr_03b_4846:
    ld l, b
    rst RST_30
    rst RST_20
    ld hl, sp+$05
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, l
    ret nz

    rlca
    ret nz

    rrca
    pop af
    ldh a, [$ffbe]
    rst RST_38
    ld bc, $00bc
    ld b, a
    and b
    ld d, e
    nop
    inc bc
    inc c
    ld d, b
    nop

jr_03b_4863:
    inc bc
    nop
    or l
    rst RST_38
    rst RST_30
    pop hl
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    add e
    or b
    dec b
    ld c, b
    add a
    ld hl, $00c9
    ld b, b
    jr jr_03b_4881

    ld a, b
    ld bc, $602c

jr_03b_4881:
    ret nc

    ld bc, $042c
    call c, $2c00
    ld a, [bc]
    ret nc

    inc bc
    ldh [$fff0], a
    jr nc, jr_03b_488f

jr_03b_488f:
    inc bc
    ld [bc], a
    inc l
    ld a, c
    ret nc

    inc h
    ld c, b
    add a
    ld hl, $00c9
    ld b, b

jr_03b_489b:
    jr jr_03b_489d

jr_03b_489d:
    ld hl, $7001
    nop
    jr nz, jr_03b_48b6

    rst RST_30
    daa
    rst RST_38
    nop
    jr nz, jr_03b_48a9

jr_03b_48a9:
    ld hl, $f714
    push bc
    ld hl, sp+$1f

jr_03b_48af:
    ld c, b
    ldh [rNR42], a
    ld c, c
    ld [bc], a
    ld d, $f7

jr_03b_48b6:
    ld h, h
    ld sp, hl
    adc d

jr_03b_48b9:
    rst RST_30
    add b
    db $fd
    ld a, [de]
    rst RST_30
    jr z, jr_03b_48b9

    add e

jr_03b_48c1:
    rst RST_30
    ld [hl-], a
    cp $09
    ldh a, [$ffa0]
    rst RST_38
    nop
    ldh a, [$ff9a]
    ld hl, sp+$01
    xor c
    nop
    jr nz, jr_03b_48d9

    add b
    rla
    ld c, c
    ld bc, $08a8
    ld h, b
    ret nz

jr_03b_48d9:
    jr nz, jr_03b_489b

    inc b
    ld c, b
    ld h, b
    dec d
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    nop
    ld [hl+], a
    ld [bc], a
    sub d
    ld [bc], a
    xor b
    ld [$e060], sp
    jr nz, jr_03b_48af

    inc b
    ld c, b
    ld h, b
    ld de, $8848
    ld h, b
    adc b
    ld l, b
    ld bc, $02a8
    add b
    ld [$a060], sp
    jr nz, jr_03b_48c1

    inc b
    ld c, b
    ld h, b
    dec c
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    add b
    ld [hl+], a
    jp nc, RST_00

    jr nz, jr_03b_4911

jr_03b_4911:
    ld hl, $f783
    add a
    db $fd
    nop
    jr nz, jr_03b_492d

    rst RST_30
    ld a, [hl]
    cp $08
    ld c, c
    nop
    jr nz, jr_03b_4923

    ld [hl+], a
    inc d

jr_03b_4923:
    rst RST_30
    sbc c
    cp $47
    ldh [$fff0], a
    jr nc, jr_03b_492b

jr_03b_492b:
    inc bc
    nop

jr_03b_492d:
    nop
    nop
    ld [bc], a
    call nc, RST_00
    inc b
    nop
    ret nz

    nop
    add c
    nop
    ld bc, $8500
    nop
    ld [bc], a
    nop
    add c
    add b
    cp e
    ld b, b
    ld [$480c], sp
    nop
    ld hl, $2220
    add e
    rst RST_30
    ld c, a
    db $fd
    dec bc
    ld c, c
    nop
    jr nz, jr_03b_4953

jr_03b_4953:
    sub b
    inc bc
    jr nz, jr_03b_4957

jr_03b_4957:
    ld [hl+], a
    nop
    inc hl
    add hl, bc
    ldh a, [$ff8d]
    rst RST_38
    ld [$0049], sp
    sub h
    inc bc
    jr nz, jr_03b_4965

jr_03b_4965:
    ld [hl+], a
    nop
    inc hl
    add hl, bc
    ldh a, [$ff86]
    rst RST_38
    dec b
    ld c, b
    ret nc

    ld hl, $2220
    add e
    rst RST_30
    dec sp
    db $fd
    rra
    ldh [$ff30], a
    ld h, $40
    ld [$2650], sp
    ld b, b
    ld [$2668], sp
    ld b, b
    ld [$270c], sp
    ld b, b
    ld [$f009], sp
    ld d, b
    rst RST_38
    nop
    ld b, $00
    jr z, jr_03b_49aa

    pop de
    nop
    ldh a, [$ff6d]
    ld hl, sp+$01
    jr nz, jr_03b_49d9

    ld b, d
    db $10
    ld hl, $2200
    add h
    rst RST_30
    sbc c
    db $fd
    inc bc
    ld c, b
    inc de
    rst RST_30
    adc $fd
    ld [bc], a
    ld c, b

jr_03b_49aa:
    inc de
    rst RST_30
    and e
    cp $0a
    ldh [$ffd5], a
    ret


    ld c, $08
    db $ed
    ret


    ld c, $08
    dec b
    ld c, c
    add a
    jr nz, @-$3e

    nop
    add hl, bc
    jr jr_03b_49c9

    ld a, b
    ld bc, $0830
    ld [hl], b
    inc bc
    or b
    db $10

jr_03b_49c9:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    nop
    or l
    adc d
    rst RST_30
    rst RST_08

jr_03b_49d9:
    db $fd
    ld a, [de]
    rst RST_30
    cp a
    ld hl, sp+$1a
    rst RST_30
    db $e3
    ld hl, sp-$7d
    rst RST_30
    ld [hl], l
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld a, [de]
    rst RST_30
    sub a
    db $fc
    ld a, [de]
    rst RST_30
    dec c
    cp $83
    rst RST_30
    dec a
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    jr nz, jr_03b_4a05

jr_03b_4a05:
    ld hl, $f714
    rla
    ld hl, sp+$50
    jr nz, jr_03b_4a0d

jr_03b_4a0d:
    ld hl, $f714
    inc de
    ld hl, sp+$52
    jr nz, jr_03b_4a15

jr_03b_4a15:
    ld hl, $f714
    rrca
    ld hl, sp+$54
    jr nz, jr_03b_4a1d

jr_03b_4a1d:
    ld hl, $f714
    dec bc
    ld hl, sp+$10
    jr nz, jr_03b_4a25

jr_03b_4a25:
    ld hl, $f714
    rlca
    ld hl, sp+$12
    jr nz, jr_03b_4a2d

jr_03b_4a2d:
    ld hl, $f714
    inc bc
    ld hl, sp+$14
    jr nz, jr_03b_4a35

jr_03b_4a35:
    ld hl, $f713
    rst RST_38
    rst RST_38
    ld d, $20
    nop
    ld hl, $f713
    ei
    rst RST_38
    jr @+$22

    nop
    ld hl, $f713
    rst RST_30
    rst RST_38
    ld a, [de]
    jr nz, jr_03b_4a4d

jr_03b_4a4d:
    ld hl, $f713
    di
    rst RST_38
    inc e
    jr nz, jr_03b_4a55

jr_03b_4a55:
    ld hl, $f713
    rst RST_28
    rst RST_38
    ld e, $20
    nop
    ld hl, $f713
    db $eb
    rst RST_38
    add d
    ld hl, HeaderRAMSize
    nop
    jr nz, jr_03b_4a7d

    rst RST_30
    ld b, h
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    db $10
    or l
    ld a, [bc]
    ld c, b
    ld d, $f7
    sub d
    ld hl, sp+$04
    inc e
    add hl, bc
    ld c, c
    nop

jr_03b_4a7d:
    ldh a, [rNR14]
    ld hl, sp+$08
    ld c, b
    inc bc
    ld hl, $f78a
    jp z, Jump_03b_60fc

    ld [hl], c
    ld h, b
    ld a, c
    nop
    ld hl, $1c22
    adc d
    rst RST_30
    ld a, [hl+]
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    jr z, jr_03b_4a9f

jr_03b_4a9f:
    nop
    pop af
    jp z, Jump_000_080e

    or c
    jp z, Jump_000_080e

    ld bc, $0060
    ld hl, $7101
    ld [hl], b
    ld b, a
    db $10
    or l
    nop
    ld b, $00
    ld c, $00
    ld hl, $f78a
    ld [hl-], a
    cp $04
    inc e
    ld a, [bc]
    ld c, b
    pop bc
    adc l
    dec c
    jr nz, jr_03b_4acd

    ld b, b
    nop
    jr z, jr_03b_4acf

    ret nc

    jr nz, jr_03b_4b34

    rlca

jr_03b_4acd:
    ld c, c
    adc b

jr_03b_4acf:
    ld b, d
    ld [bc], a
    ret nc

    jr nz, jr_03b_4af0

    rst RST_38
    rst RST_30
    add sp, -$01
    ld hl, $2068
    inc e
    rst RST_30
    ldh a, [$ff66]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    jp hl


    db $db
    ld c, $08

jr_03b_4af0:
    jr nc, @-$49

    add e
    or b
    dec b
    inc e
    jr z, @+$7b

    nop
    jr z, @+$04

    ret nc

    ld bc, $3b28
    ret nc

    ld b, e
    ldh [rNR24], a
    ld c, b
    rla
    rst RST_30
    ld c, $f8
    jr @+$4a

    add hl, de
    ld c, c
    ld l, h
    jr jr_03b_4b30

    inc e
    rst RST_30
    ldh a, [$ff2e]
    ld hl, sp+$17
    ld c, b
    add hl, hl
    inc e
    inc a
    ld sp, $f0f7
    add hl, hl
    ld hl, sp+$20
    jr nz, jr_03b_4b21

jr_03b_4b21:
    sub b
    ld bc, $1190
    jr nz, jr_03b_4b29

    sub b
    ld [bc], a

jr_03b_4b29:
    jr nz, jr_03b_4b2b

jr_03b_4b2b:
    ld hl, $2200
    nop
    inc hl

jr_03b_4b30:
    dec d
    rst RST_30
    db $10
    db $fd

jr_03b_4b34:
    nop
    jr nz, jr_03b_4b37

jr_03b_4b37:
    ld hl, $f717
    sub b
    db $fc
    sub b
    jr nz, jr_03b_4b3f

jr_03b_4b3f:
    sub b
    db $10
    jr nz, jr_03b_4b44

    sub b

jr_03b_4b44:
    nop
    jr nz, jr_03b_4b68

    inc e
    nop
    ld [hl+], a

jr_03b_4b4a:
    jr z, jr_03b_4b6f

    rla
    rst RST_30
    inc [hl]
    ei
    nop
    jr nz, jr_03b_4b6a

    rst RST_30
    dec h
    ld a, [$2000]
    inc bc
    ld hl, $f717
    pop hl
    ld sp, hl
    jr z, jr_03b_4bd9

    ld bc, $2830
    ld [hl], c
    ld de, $00e0
    nop

jr_03b_4b68:
    xor b
    cp e

jr_03b_4b6a:
    ld b, b
    ld [$272c], sp
    ld b, b

jr_03b_4b6f:
    ld [$043c], sp
    nop
    nop
    ld hl, sp+$28
    ld b, b
    ld [$f714], sp
    ldh a, [c]
    cp $00
    ld b, $00
    jr z, jr_03b_4b84

    pop de
    inc b
    ld c, c

jr_03b_4b84:
    jr z, jr_03b_4ba2

    rst RST_38
    rst RST_30
    adc a
    rst RST_38
    inc bc
    or b
    jr nc, jr_03b_4b4a

    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc c
    rrc [hl]
    ld [$b530], sp
    inc b
    inc e
    dec h
    ld a, c
    ld bc, $1f2d
    ret nc

jr_03b_4ba2:
    ld bc, $022d
    call c, Call_000_2d00
    inc bc
    ret nc

    ld b, d
    ldh [rSC], a
    dec l
    dec h
    ret nc

    ccf
    ldh [$ff80], a
    ld hl, $01c9
    nop
    jr nz, jr_03b_4bcc

    rst RST_30
    sbc h
    rst RST_38
    db $fc
    ld hl, $0189
    ld c, b

jr_03b_4bc1:
    jr nz, @+$15

    rst RST_30
    add hl, sp
    rst RST_38
    ld c, d
    jr nz, jr_03b_4bc9

jr_03b_4bc9:
    ld hl, $f713

jr_03b_4bcc:
    dec [hl]
    rst RST_38
    ld b, d
    jr nz, jr_03b_4bc1

    ld hl, $f713
    ld sp, $46ff
    jr nz, jr_03b_4bd9

jr_03b_4bd9:
    ld hl, $f713
    dec l
    rst RST_38
    ld h, l
    add d
    ld [$03e0], sp
    jr nz, jr_03b_4bf9

    rst RST_30
    ld [$01fe], a
    jr nz, jr_03b_4c2b

    ld b, d
    nop
    ld hl, $2200

jr_03b_4bf0:
    add h
    rst RST_30
    ld [hl], b

jr_03b_4bf3:
    db $fc
    jr nz, jr_03b_4c6f

    ld bc, $2030

jr_03b_4bf9:
    ld [hl], c
    ld a, [de]
    ldh [$ff60], a
    adc d
    ld [$6030], sp
    add d
    nop
    inc b
    nop
    inc c
    cpl
    jr z, jr_03b_4c0a

    reti


jr_03b_4c0a:
    jr nc, jr_03b_4c2c

    ld h, b
    add d
    ld h, b
    adc d
    ld d, b
    ld hl, $1a09
    add hl, bc
    ld [bc], a
    ld d, b
    jr nc, jr_03b_4c1a

    ld b, e

jr_03b_4c1a:
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld b, [hl]
    jr nz, jr_03b_4c34

    rst RST_30
    ld a, [bc]
    rst RST_38

jr_03b_4c24:
    ld h, b
    adc d
    jr nc, @+$2a

    inc bc
    pop de
    inc bc

jr_03b_4c2b:
    ld c, c

jr_03b_4c2c:
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    dec sp
    rst RST_38
    jr nc, jr_03b_4bf0

jr_03b_4c34:
    ld bc, $00bc
    ld b, a
    dec a
    call z, Call_000_080e
    jr nc, jr_03b_4bf3

    inc b
    inc e
    dec h
    ld a, c
    ld bc, $102d
    ret nc

    ld bc, $022d
    call c, Call_000_2d00
    inc bc
    ret nc

    dec h
    ldh [rSC], a
    dec l
    jr jr_03b_4c24

    ld [hl+], a
    ldh [$ff03], a

jr_03b_4c57:
    ld c, b
    add l
    rst RST_30

jr_03b_4c5a:
    jr c, jr_03b_4c57

    nop
    ldh a, [$fff0]

jr_03b_4c5f:
    rst RST_38
    ld h, l
    add d
    inc c
    ldh [rSTAT], a
    ld bc, $0000
    ld h, b
    adc d
    ld bc, $6030
    add d
    nop

jr_03b_4c6f:
    inc b
    nop
    inc c
    ld e, $28
    ld [de], a
    pop de
    ld bc, $bbf0
    ld hl, sp+$00
    jr nz, @+$62

    add d
    jr nz, jr_03b_4cf9

    ld bc, $2030
    ld [hl], c
    ld a, [bc]
    ldh [$ff60], a
    adc d
    ld bc, $6030
    add d
    nop
    inc b
    nop
    inc c
    ld e, d
    jr z, jr_03b_4c96

    pop de
    inc bc
    ld c, c

jr_03b_4c96:
    jr nz, jr_03b_4cb4

    rst RST_38
    rst RST_30
    ld b, $ff
    jr nc, jr_03b_4c5a

    ld bc, $00bc
    ld b, a
    nop

jr_03b_4ca3:
    nop
    xor c
    call z, Call_000_080e
    jr nc, jr_03b_4c5f

    add d
    or b
    inc b
    inc e
    jr nz, jr_03b_4d29

    dec b
    jr z, jr_03b_4d02

    ret c

jr_03b_4cb4:
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_03b_4cbb

jr_03b_4cbb:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    call nz, Call_000_0ecc
    ld [$ccdc], sp
    ld c, $08
    and $cc
    ld c, $08
    or $cc
    ld c, $08
    jr @-$31

    ld c, $08
    jr nz, jr_03b_4ca3

    ld c, $08
    ld a, $cd
    ld c, $08
    ld bc, $fcf0
    ld hl, sp+$00
    jr nz, jr_03b_4d43

    add d
    daa
    ldh [$ff60], a
    adc d
    ld bc, $6030
    add d
    nop
    inc b
    nop
    inc c
    daa
    jr z, @+$31

    reti


    rra
    ldh [rTAC], a
    ld c, c
    ld d, b

jr_03b_4cf9:
    jr nz, @+$15

    rst RST_30
    sbc l
    cp $30
    jr nz, jr_03b_4d01

jr_03b_4d01:
    sub b

jr_03b_4d02:
    nop
    jr nz, jr_03b_4d06

    sub b

jr_03b_4d06:
    db $10
    ld hl, $2210
    nop
    inc hl
    ld b, c
    ldh a, [rNR30]
    cp $11
    ldh [rP1], a
    nop

jr_03b_4d14:
    ld b, h
    ccf
    nop
    nop
    ld [bc], a
    jr nz, jr_03b_4d2f

    rst RST_30
    ld c, a
    cp $0a
    ldh [rSTAT], a
    ldh a, [$ff60]
    cp $00
    ld b, $05
    ld c, $00

jr_03b_4d29:
    dec l
    inc de
    pop de
    ld d, b
    jr nz, jr_03b_4d2f

jr_03b_4d2f:
    ld hl, $f713
    add d
    cp $65
    add d
    jr nz, @+$7b

    ld bc, $2030
    ld [hl], c
    ld a, [bc]
    ldh [$ff60], a
    adc d
    ld bc, $6030

jr_03b_4d43:
    add d
    nop
    inc b
    nop
    inc c
    ld [hl-], a
    jr z, jr_03b_4d4e

    reti


    inc bc
    ld c, c

jr_03b_4d4e:
    jr nz, jr_03b_4d6c

    rst RST_38
    rst RST_30
    xor d
    cp $02
    or b
    jr nc, jr_03b_4d14

    ld bc, $00bc
    ld b, a
    ld h, c
    call Call_000_080e
    ld [hl], b
    or l
    add d
    or b
    ld b, $1c
    jr nc, jr_03b_4de1

    rlca
    jr z, jr_03b_4d6b

jr_03b_4d6b:
    reti


jr_03b_4d6c:
    sub e
    ldh [$ff80], a
    nop
    ld bc, $4049
    jr jr_03b_4d75

jr_03b_4d75:
    ld l, b
    add a
    ld b, [hl]
    ld a, h
    call Call_000_080e
    sbc h
    call Call_000_080e
    call nz, Call_000_0ecd
    ld [$cdcc], sp
    ld c, $08
    db $10
    adc $0e
    ld [$ce26], sp
    ld c, $08
    ld d, d
    adc $0e
    ld [$ce64], sp
    ld c, $08
    ld a, b
    adc $0e
    ld [$4908], sp
    ld d, b
    jr nz, jr_03b_4db4

    rst RST_30
    ld c, d
    cp $10
    dec h
    nop
    sub l
    nop
    inc h
    ld bc, $0094
    jr nz, jr_03b_4dbf

    ld hl, $2210
    nop
    inc hl

jr_03b_4db4:
    ld b, c
    ldh a, [$ffc6]
    db $fd
    inc [hl]
    add c
    ld [hl], l
    add c
    ld [hl], h
    add d
    ld d, a

jr_03b_4dbf:
    ldh [$ff50], a
    ccf
    nop
    nop
    ld bc, $d0f0
    ld hl, sp+$70
    ld h, c
    ld d, c
    ldh [rSTAT], a
    ldh a, [$ff0a]
    cp $00
    ld b, $00
    jr z, jr_03b_4e34

    pop de
    ld sp, $3c1c
    ld sp, $2020
    nop
    sub b
    ld b, b
    jr nz, jr_03b_4de2

jr_03b_4de1:
    sub b

jr_03b_4de2:
    nop
    jr nz, jr_03b_4e1d

    ld [hl+], a
    ld b, $23
    rla
    rst RST_30
    and $f9
    rlca
    ld c, b
    ld sp, $9018
    jr nz, jr_03b_4df3

jr_03b_4df3:
    sub b
    db $10
    jr nz, jr_03b_4df8

    sub b

jr_03b_4df8:
    nop
    jr nz, jr_03b_4dfb

jr_03b_4dfb:
    ld [hl+], a
    jr z, jr_03b_4e21

    rla
    rst RST_30
    db $db
    ld sp, hl
    nop
    jr nz, @+$04

    ld hl, $f717
    adc e
    ld hl, sp+$31
    ldh [$ff3c], a
    inc b
    nop
    nop
    inc d
    rst RST_30
    and [hl]
    db $fd
    nop
    ld b, $04
    ld c, $00
    inc l
    inc a
    pop de
    ld [hl], b

jr_03b_4e1d:
    ld l, c
    ld a, [de]
    rst RST_30
    cpl

jr_03b_4e21:
    ld a, [$8274]
    inc h
    ldh [rSVBK], a
    adc d
    ld bc, $7030
    add d
    nop
    inc b
    nop
    inc c
    ld e, d
    jr z, jr_03b_4e63

    reti


jr_03b_4e34:
    ld d, b
    jr nz, jr_03b_4e3b

    ld hl, $f713
    ld e, h

jr_03b_4e3b:
    cp $14
    jr nz, jr_03b_4e3f

jr_03b_4e3f:
    sub b
    nop
    jr nz, jr_03b_4e44

    sub b

jr_03b_4e44:
    db $10
    jr nz, jr_03b_4e47

jr_03b_4e47:
    ld hl, $2200
    db $10
    inc hl
    ld b, c
    ldh a, [$ff7a]
    db $fd
    ld c, $e0
    ld b, c
    ldh a, [$ffc7]
    db $fd
    nop
    ld b, $00
    jr z, @+$1e

    pop de
    ld [bc], a
    jr nz, @+$16

    rst RST_30
    or a
    db $fd
    dec b

jr_03b_4e63:
    ldh [rNR24], a
    rst RST_30
    ld d, h
    cp $1b
    rst RST_30
    ld b, d
    db $fd
    nop
    jr nz, jr_03b_4edf

    add d
    jr nc, @+$7b

    ld bc, $3030
    ld [hl], c
    ld c, $e0
    ld [hl], b
    adc d
    ld bc, $7030
    add d
    nop
    inc b
    nop
    inc c
    inc d
    jr z, jr_03b_4e8c

    reti


    ld d, b
    jr nz, jr_03b_4e89

jr_03b_4e89:
    ld hl, $f713

jr_03b_4e8c:
    push de
    db $fd
    inc b
    ld c, c
    jr nc, @+$1e

    rst RST_38
    rst RST_30
    add hl, bc
    cp $02
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and l
    adc $0e
    ld [$b530], sp
    add c
    or b
    dec b
    inc e
    jr z, @+$7b

    dec b
    jr z, jr_03b_4eaf

jr_03b_4eaf:
    reti


    ldh a, [$ffe0]
    add b
    nop
    ld bc, $4049
    jr jr_03b_4eb9

jr_03b_4eb9:
    ld l, b
    add a
    ld b, [hl]
    ret nz

    adc $0e
    ld [$ced8], sp
    ld c, $08
    ld h, h
    rst RST_08
    ld c, $08
    and h
    rst RST_08
    ld c, $08
    ret c

    rst RST_08
    ld c, $08
    nop
    ret nc

    ld c, $08
    ld h, h
    ret nc

    ld c, $08
    nop
    jr nz, jr_03b_4eee

    rst RST_30
    dec bc
    db $fc
    ld a, [de]

jr_03b_4edf:
    ld c, b
    db $10
    ld hl, $2220
    add e
    rst RST_30
    add d
    ld a, [$4818]
    jr nz, @+$23

    jr nz, jr_03b_4f10

jr_03b_4eee:
    add e
    rst RST_30
    ld a, l
    ld a, [$4a17]
    ld b, $20
    db $10
    ld hl, $f784
    db $ec
    ld a, [$4915]
    nop
    jr nz, jr_03b_4f03

    ld [hl+], a
    inc d

jr_03b_4f03:
    rst RST_30
    xor c
    ei
    inc d
    ld c, c
    nop
    jr nz, jr_03b_4f0b

jr_03b_4f0b:
    sub b
    ld bc, $0020
    ld [hl+], a

jr_03b_4f10:
    nop
    inc hl
    add hl, bc
    ldh a, [$ffb1]
    db $fc
    ld de, HeaderRAMSize
    jr nz, jr_03b_4f1b

jr_03b_4f1b:
    sub b
    nop
    ld [hl+], a
    nop
    inc hl
    add hl, bc
    ldh a, [$ffaa]
    db $fc
    ld bc, $1420
    rst RST_30
    ld c, c
    db $fd
    nop
    jr nz, jr_03b_4f41

    rst RST_30
    ld d, b
    db $fd
    ld [bc], a
    jr nz, jr_03b_4f47

    rst RST_30
    ld c, l
    db $fd
    inc bc
    jr nz, @+$16

    rst RST_30
    ld c, d
    db $fd
    ld bc, $52f0
    cp $07

jr_03b_4f41:
    ld c, b
    inc de
    rst RST_30
    rst RST_10
    ei
    ld d, e

jr_03b_4f47:
    ldh [$ff34], a
    dec l
    ld b, b
    ld [$48cc], sp
    ld b, b
    ld [$7fff], sp
    nop
    nop
    adc b
    cp e
    ld b, b
    ld [$48ec], sp
    ld b, b
    ld [$4f7c], sp
    ld b, b
    ld [$c9ed], sp
    ld c, $08
    add hl, bc
    ldh a, [$ff62]
    db $fc
    nop
    ld b, $00
    ld c, $00
    jr z, jr_03b_4f6f

jr_03b_4f6f:
    ret nc

    sub b
    ldh [$ff0a], a
    ld c, c
    nop
    sub b
    nop
    jr nz, jr_03b_4f79

jr_03b_4f79:
    ld [hl+], a
    nop
    inc hl
    add hl, bc
    ldh a, [$ff7c]
    db $fc
    rlca
    ld c, c
    ld bc, $0020
    sub b
    nop
    jr nz, jr_03b_4f89

jr_03b_4f89:
    ld [hl+], a
    nop
    inc hl
    add hl, bc
    ldh a, [$ff74]
    db $fc
    add hl, bc
    ldh a, [rLCDC]
    cp $01
    jr nz, jr_03b_4fab

    rst RST_30
    ld de, $29fd
    ldh [rHDMA4], a
    dec l
    ld b, b
    ld [$3fe8], sp
    ld b, b
    ld [$f009], sp
    ld b, d
    db $fc
    nop
    ld b, $00

jr_03b_4fab:
    jr z, jr_03b_501f

    pop de
    nop
    jr nz, @+$16

    rst RST_30
    inc b
    db $fd
    ld b, $48

jr_03b_4fb6:
    nop
    ld hl, $f78a
    jr nc, jr_03b_4fb6

    ld [bc], a
    ld hl, $4249
    inc b
    ld c, b
    nop
    sub b
    ld b, $20
    db $10
    ld [hl+], a
    nop
    inc hl
    add e
    rst RST_30
    db $dd
    ld a, [$e00f]
    xor l
    ret nc

    ld c, $08
    rst RST_38
    ld a, a
    nop
    nop
    rlca
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_03b_4fe7

    ld b, b
    nop
    ld b, $04
    ld c, $00
    inc l
    ld d, l

jr_03b_4fe7:
    pop de
    inc b
    ld c, b
    ldh a, [$fff0]
    add e
    ld hl, sp+$6c
    add d
    jr z, jr_03b_506b

    ld bc, $2830
    ld [hl], c
    ld c, l
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    dec d
    ld bc, $0000
    ld l, b
    adc d
    ld bc, $6830
    add d
    nop
    inc b
    nop
    inc c
    inc d
    jr z, @+$07

    pop de
    ld de, $0048
    ld hl, $f78a
    inc bc
    ld a, [$f000]
    ld a, a
    ld hl, sp+$68
    adc d
    dec e
    jr z, jr_03b_5058

jr_03b_501f:
    reti


    ld [bc], a
    jr nz, @+$42

    ld b, d
    inc c
    ld c, d
    db $10
    ld hl, $f784
    ld d, h
    ld a, [$480b]
    adc d
    rst RST_30
    dec hl
    ei

jr_03b_5032:
    nop
    ld b, $00
    ld c, $8a
    rst RST_30
    ld h, a
    ld a, [$4806]
    adc d
    rst RST_30
    inc h
    ei
    nop
    ld b, $00
    ld c, $8a
    rst RST_30
    ld h, b
    ld a, [$4905]
    jr z, jr_03b_5068

    rst RST_38
    rst RST_30
    inc l
    db $fd
    jr nz, jr_03b_5032

    nop
    nop
    ld b, c
    pop de
    ld c, $08

jr_03b_5058:
    rst RST_38
    ld a, a
    nop
    nop
    xor l
    ret nc

    ld c, $08
    adc c
    pop de
    ld c, $08
    dec c
    ld c, b
    pop bc
    ld a, c

jr_03b_5068:
    add b
    jr nz, jr_03b_5073

jr_03b_506b:
    ld b, b
    nop
    jr z, jr_03b_5080

    pop de
    dec bc
    ld c, b
    adc d

jr_03b_5073:
    rst RST_30
    add hl, bc
    ei
    nop
    ld b, $00
    ld c, $8a
    rst RST_30
    ld b, l
    ld a, [$4809]

jr_03b_5080:
    adc d
    rst RST_30
    ld [bc], a
    ei
    nop
    ld b, $00
    ld c, $8a
    rst RST_30
    ld a, $fa
    ld b, $49
    jr z, jr_03b_50ac

    rst RST_38
    rst RST_30
    ld a, [bc]
    db $fd
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    xor l
    ret nc

    ld c, $08
    ld b, c
    pop de
    ld c, $08
    adc c
    pop de
    ld c, $08

jr_03b_50ac:
    db $10
    or l
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_03b_5080

    nop
    ld d, $48
    inc c
    jr jr_03b_50dd

    adc b
    ld bc, $2030
    add b
    nop
    inc b
    nop
    inc d
    dec b
    jr z, jr_03b_50d9

    db $dd
    nop
    ld hl, $8021
    ld h, b
    adc b
    ld bc, $6030
    add b
    nop
    inc b
    nop
    inc d
    ld [bc], a

jr_03b_50d9:
    jr z, jr_03b_50db

jr_03b_50db:
    db $dd
    ld h, c

jr_03b_50dd:
    add b
    ld [bc], a

jr_03b_50df:
    jr nz, jr_03b_5102

    ld e, [hl]
    ret


    inc bc
    nop
    jr nz, jr_03b_50e7

jr_03b_50e7:
    ld [hl+], a
    inc d
    rst RST_30
    ld c, $fe
    inc b
    ld hl, $5e60
    nop
    jr z, @+$0d

    ret nc

jr_03b_50f4:
    sub b
    ld hl, $0049
    ld [$e11c], sp
    adc b
    ld b, b
    jr jr_03b_50df

    add b
    ld b, $20

jr_03b_5102:
    ld hl, $005e
    jr nz, jr_03b_5109

    ld [hl+], a
    inc d

jr_03b_5109:
    rst RST_30
    cp $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_03b_5114:
    sbc b
    ld d, b
    nop
    inc bc
    nop
    or l
    rlca
    ld c, b
    adc d
    rst RST_30
    or h
    ld a, [$0600]
    nop
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_03b_50f4

    nop
    adc c
    jr @+$03

    jr nz, @-$76

    add c
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor l
    ret nc

    ld c, $08
    sub b
    ld d, b
    nop
    inc bc
    nop
    or l
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_03b_5114

    nop
    dec c
    ld c, b
    add hl, bc
    jr jr_03b_5159

    adc b
    ld bc, $0830
    add b
    nop
    inc b
    nop

jr_03b_5159:
    inc d
    inc bc
    jr z, @+$11

    db $dd
    nop
    jr nz, @+$0a

    add b
    ld c, d
    adc b
    ld [bc], a
    inc hl
    ret z

    ld e, [hl]
    ld bc, $0128
    call c, Call_000_1c50
    ld c, b
    add b
    ld [bc], a
    jr nz, jr_03b_517c

    ld e, [hl]
    ret


    inc bc
    ld bc, $0020
    ld [hl+], a
    inc d
    rst RST_30

jr_03b_517c:
    push bc
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    rlca
    inc e
    jr c, @+$7b

    ld b, $28
    nop
    reti


    dec l
    pop hl
    add b
    nop
    ld bc, $4049
    jr jr_03b_51a1

jr_03b_51a1:
    ld l, b
    add a
    ld b, [hl]
    xor b
    pop de
    ld c, $08
    call nz, Call_000_0ed1
    ld [$d214], sp
    ld c, $08
    inc l
    db $d3
    ld c, $08
    ld d, b
    db $d3
    ld c, $08
    ld h, b
    db $d3
    ld c, $08
    cp h
    db $d3
    ld c, $08
    jp nc, Jump_000_0ed3

    ld [$2002], sp
    ld b, b
    ld b, d
    ld c, $4a
    db $10
    ld hl, $f784
    add d
    ld sp, hl
    dec c
    ld c, c
    nop
    jr nz, jr_03b_51d9

    ld [hl+], a
    inc d
    rst RST_30
    ccf

jr_03b_51d9:
    ld a, [$490c]
    nop
    jr nz, jr_03b_51df

jr_03b_51df:
    sub b
    inc bc
    jr nz, jr_03b_51e3

jr_03b_51e3:
    ld [hl+], a
    nop
    inc hl
    add hl, bc
    ldh a, [rBGP]
    ei
    add hl, bc
    ld c, c
    ld bc, $0020
    sub b
    inc bc
    jr nz, jr_03b_51f3

jr_03b_51f3:
    ld [hl+], a
    nop
    inc hl
    add hl, bc

Call_03b_51f7:
    ldh a, [$ff3f]
    ei
    inc bc
    jr nz, @+$16

    rst RST_30
    sbc $fb
    db $e3
    ldh [rP1], a
    nop
    rst RST_38
    ld a, a
    nop
    nop
    sub b
    cp e
    ld b, b
    ld [$5414], sp
    ld b, b
    ld [$5890], sp
    ld b, b
    ld [$f009], sp
    ld a, [bc]
    ei
    nop
    ld b, $06
    ld c, $00
    ld l, $00
    ret nc

    jp hl


    ldh [rP1], a
    jr nz, jr_03b_5238

    rst RST_30
    ld h, [hl]
    ld a, [$4834]
    db $10
    ld hl, $2260
    add e
    rst RST_30
    db $dd
    ld hl, sp+$33
    ld c, b
    ld d, b
    ld hl, $2220

jr_03b_5238:
    add e
    rst RST_30
    ret c

    ld hl, sp+$31
    ld c, b
    ld h, b
    ld hl, $2220
    add e
    rst RST_30
    db $d3
    ld hl, sp+$02
    dec h
    ld l, l
    ld b, d
    cpl
    ld c, b
    add b
    ld b, [hl]
    jr z, jr_03b_526c

    db $10
    ld hl, $4642
    add h
    rst RST_30
    ld a, $f9
    inc l
    ld c, c
    nop
    sub [hl]
    nop
    jr nz, jr_03b_525f

jr_03b_525f:
    ld [hl+], a
    nop
    inc hl
    add hl, bc
    ldh a, [$ff09]
    ei
    ld a, [hl+]
    ld c, c
    ld bc, $0024
    sub h

jr_03b_526c:
    nop
    jr nz, jr_03b_526f

jr_03b_526f:
    ld [hl+], a
    nop
    inc hl
    add hl, bc
    ldh a, [rSB]
    ei
    daa
    ld c, c
    nop
    sub [hl]
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    add hl, bc
    ldh a, [$fffa]
    ld a, [$4924]
    nop
    sub h
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    add hl, bc
    ldh a, [$fff3]
    ld a, [$4922]
    nop
    sub [hl]
    ld [bc], a
    jr nz, jr_03b_5299

jr_03b_5299:
    ld [hl+], a
    nop
    inc hl
    add hl, bc
    ldh a, [$ffec]
    ld a, [$491f]
    nop
    sub h
    ld [bc], a
    jr nz, jr_03b_52a7

jr_03b_52a7:
    ld [hl+], a
    nop
    inc hl
    add hl, bc
    ldh a, [$ffe5]
    ld a, [$f009]
    or c
    db $fc
    nop
    jr nz, jr_03b_52c9

    rst RST_30
    add d
    ei
    ld bc, $1420
    rst RST_30
    adc c
    ei
    ld [bc], a
    jr nz, @+$16

    rst RST_30
    add [hl]
    ei
    rst RST_20
    ld hl, $0249
    ld [bc], a

jr_03b_52c9:
    jr nz, jr_03b_52cb

jr_03b_52cb:
    ld [hl+], a
    inc d
    rst RST_30
    inc e
    db $fd
    and b
    ld hl, $0189
    ld bc, $0020
    ld [hl+], a
    inc d
    rst RST_30
    ld d, $fd
    ld de, $0048
    ld hl, $f78a
    sbc h
    ld hl, sp+$38
    inc e
    nop
    ldh a, [$ffad]
    ld hl, sp+$28
    inc e
    db $10
    ld hl, $4642
    add h
    rst RST_30
    ldh a, [$fff8]
    inc c
    ld c, b
    inc de
    rst RST_30
    db $fd
    ld sp, hl
    ld h, [hl]
    ldh [$ffb4], a
    ld d, e
    ld b, b
    ld [$5da4], sp
    ld b, b
    ld [$6634], sp
    ld b, b
    ld [$7fff], sp
    nop
    nop
    jr z, jr_03b_5369

    ld b, b
    ld [$5cdc], sp
    ld b, b
    ld [$6654], sp
    ld b, b
    ld [$71d0], sp
    ld b, b
    ld [$5dc4], sp
    ld b, b
    ld [$644c], sp
    ld b, b
    ld [$d40d], sp
    ld c, $08
    db $ed
    ret


    ld c, $08
    add hl, bc
    ldh a, [$ff7e]
    ld a, [$0600]
    nop
    jr z, @+$61

    pop de
    ld [bc], a
    ld hl, $4249
    inc b
    ld c, b
    nop
    sub b
    ld [$101c], sp

jr_03b_5341:
    ld [hl+], a
    nop
    inc hl
    add e
    rst RST_30
    jr nz, jr_03b_5341

    ccf
    ldh [rP1], a
    nop
    rst RST_38
    ld a, a
    nop
    nop
    ld [bc], a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_03b_535f

    ld b, b
    ld [hl-], a
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc

jr_03b_535f:
    ld [bc], a
    ld a, b
    adc d
    ld bc, $7830
    add d
    nop
    inc b
    nop

jr_03b_5369:
    inc c
    dec sp
    jr z, jr_03b_53b0

    reti


    nop
    jr nz, jr_03b_53e9

    add d
    db $10
    ld c, b
    adc d
    rst RST_30
    adc b
    ld sp, hl
    nop
    ld b, $00
    ld c, $8a
    rst RST_30
    call nz, Call_000_38f8
    inc e
    nop
    ldh a, [$ff8d]
    ld hl, sp+$0c
    ld c, b
    nop
    ld hl, $f78a
    ld b, a
    ld hl, sp-$80
    ld hl, $0249
    inc bc
    jr nz, jr_03b_5395

jr_03b_5395:
    ld [hl+], a
    inc d
    rst RST_30
    or a
    db $fc
    nop

jr_03b_539b:
    jr nz, jr_03b_53b1

    rst RST_30
    jr jr_03b_539b

    inc bc
    jr nz, @+$16

    rst RST_30
    dec bc
    ei
    ld bc, $1420
    rst RST_30
    ld [$02fb], sp
    jr nz, jr_03b_53c3

    rst RST_30

jr_03b_53b0:
    dec b

jr_03b_53b1:
    ei
    ld a, [bc]
    ldh [$ff0d], a
    call nc, Call_000_080e
    add hl, hl
    call nc, Call_000_080e
    inc d
    rst RST_30
    ret nc

    ld a, [$0600]
    nop

jr_03b_53c3:
    ld c, $00
    jr z, jr_03b_53dd

    pop de
    ld a, b
    add d
    jr c, jr_03b_5445

    ld bc, $3830
    ld [hl], c
    ld de, $78e0
    adc d
    ld bc, $7830
    add d
    nop
    inc b
    nop
    inc c
    dec sp

jr_03b_53dd:
    jr z, jr_03b_53e9

    reti


    ld [$8a48], sp
    rst RST_30
    ld d, c
    ld sp, hl
    nop

jr_03b_53e7:
    ld b, $00

jr_03b_53e9:
    ld c, $8a
    rst RST_30
    adc l
    ld hl, sp+$06
    ld c, c
    jr c, jr_03b_540e

    rst RST_38
    rst RST_30
    ld e, c
    ei
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    add hl, hl
    call nc, Call_000_080e
    pop bc
    call nc, Call_000_080e
    nop
    or l

jr_03b_540e:
    inc bc
    jr nz, @-$1e

    ld hl, $2202
    inc d
    rst RST_30
    cp h
    ei
    adc b
    ld hl, $0049
    nop
    jr nz, jr_03b_5420

    ld [hl+], a

jr_03b_5420:
    inc d
    rst RST_30
    or [hl]
    ei
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld [bc], a

jr_03b_542b:
    jr nz, @+$22

    ld hl, $2201
    inc d
    rst RST_30
    ld l, d
    db $fc
    ld bc, $2420
    ld hl, $2202
    inc d
    rst RST_30
    ld h, l
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10

jr_03b_5445:
    or l
    inc b
    inc e
    nop
    jr nz, jr_03b_542b

    ld h, c
    jr nz, jr_03b_54b0

    ld de, $a848
    ld hl, $2250
    dec bc
    inc hl
    add hl, de
    rst RST_30
    sbc c
    db $fd
    nop
    ld b, $01
    ld c, $40
    add hl, hl
    dec b
    ret nc

    ld [$4001], sp
    jr jr_03b_53e7

    nop
    dec bc
    ld c, c
    ld b, b
    jr jr_03b_548d

jr_03b_546d:
    ld h, d
    dec bc
    ld c, b
    ld c, b
    ld hl, $2250
    inc c
    inc hl
    add hl, de

jr_03b_5477:
    rst RST_30
    adc c
    db $fd
    nop
    ld b, $01
    ld c, $40
    add hl, hl
    dec b
    ret nc

    ld [$4001], sp
    jr @-$7e

    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_03b_546d

jr_03b_548d:
    ld h, c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    xor b
    cp l
    ld b, b
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ret nz

    cp l
    ld b, b
    ld [$b510], sp
    inc b
    inc e
    ldh [rBCPD], a
    nop
    jr z, jr_03b_54aa

    ret nc

jr_03b_54aa:
    add hl, de
    rst RST_30
    jp hl


    cp $20
    ld l, d

jr_03b_54b0:
    nop
    jr z, jr_03b_54b4

    ret nc

jr_03b_54b4:
    add hl, de
    rst RST_30
    db $e4
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_03b_5477

    add c
    or b
    dec b
    inc e
    inc l
    ld a, c
    ld bc, $672c
    ret nc

    ld bc, $022c
    call c, $2c00
    rlca
    ret nc

    reti


    ldh [rSC], a
    inc l
    nop
    pop de
    adc a
    ldh [$ff03], a
    inc l
    nop
    pop de
    cp d
    ldh [$ffd2], a
    ldh [$ff27], a
    ld c, b
    db $10
    ld hl, $2240
    add d
    rst RST_30
    ld a, a
    rst RST_38
    ld h, $48
    ld d, b
    ld hl, $2220
    add d
    rst RST_30
    ld a, d
    rst RST_38
    ld [bc], a
    jr nz, jr_03b_553b

    ld b, d
    inc hl
    ld c, d
    db $10
    ld hl, $f783
    add sp, -$01
    ld [hl+], a
    ld c, c
    nop
    jr nz, jr_03b_550b

    ld [hl+], a
    inc d

jr_03b_550b:
    rst RST_30
    and l
    ld hl, sp+$21
    ld c, c
    nop
    sub h
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    add hl, bc
    ldh a, [$ffae]
    ld sp, hl
    ld e, $49
    ld bc, $0020
    sub b
    nop
    ld [hl+], a
    nop
    inc hl
    add hl, bc
    ldh a, [$ffa7]
    ld sp, hl
    ld bc, $1420
    rst RST_30
    ld b, [hl]
    ld a, [$2000]
    inc d
    rst RST_30
    ld c, l
    ld a, [$2002]
    inc d
    rst RST_30
    ld c, d

jr_03b_553b:
    ld a, [$2003]
    inc d
    rst RST_30
    ld b, a
    ld a, [$f009]
    ld h, a
    ei
    jr z, jr_03b_55c1

    ld bc, $2830
    ld [hl], c
    add b
    ld hl, $0189
    nop
    jr nz, @+$15

    rst RST_30
    rst RST_08
    ld a, [$2048]
    ld [de], a
    ld hl, $f713
    set 7, d
    ld c, b
    jr nz, @+$03

    ld hl, $f713
    rst RST_10
    ld a, [$204a]
    nop
    ld hl, $f713
    jp $82fa


    ld hl, $0189
    ld b, h
    jr nz, @+$15

    rst RST_30
    ld h, b
    ld a, [$2040]
    ld a, b
    ld hl, $f713
    ld e, h
    ld a, [$e083]
    nop
    nop
    jr nc, jr_03b_55fa

    ld b, b
    ld [$5da4], sp
    ld b, b
    ld [$7fff], sp
    nop
    nop
    and b
    cp e
    ld b, b
    ld [$7470], sp
    ld b, b
    ld [$7a50], sp
    ld b, b
    ld [$f009], sp
    ld b, [hl]
    ld sp, hl
    nop
    ld b, $00
    ld c, $00
    jr z, jr_03b_5617

    pop de
    db $10
    ld c, c
    nop
    sub b
    nop
    jr nz, jr_03b_55af

jr_03b_55af:
    ld [hl+], a
    nop
    inc hl
    add hl, bc
    ldh a, [$ff61]
    ld sp, hl
    ld c, $49
    nop
    sub h
    nop
    jr nz, jr_03b_55bd

jr_03b_55bd:
    ld [hl+], a
    nop
    inc hl
    add hl, bc

jr_03b_55c1:
    ldh a, [$ff5a]
    ld sp, hl
    dec bc
    ld c, c
    inc b
    jr nz, jr_03b_55d1

    add b
    dec bc
    ld c, c
    inc [hl]
    jr nz, jr_03b_55d7

    add b
    ret nz

jr_03b_55d1:
    ld hl, HeaderRAMSize
    nop
    jr nz, jr_03b_55d7

jr_03b_55d7:
    ld [hl+], a
    inc d
    rst RST_30
    jp c, $f8fa

    ld hl, $0249
    nop
    jr nz, jr_03b_55e3

jr_03b_55e3:
    ld [hl+], a
    inc d
    rst RST_30
    sub b
    ei
    dec hl
    ldh [rP1], a
    nop
    sbc h
    ld a, e
    ld b, b
    ld [$8d98], sp
    ld b, b
    ld [$ab00], sp
    inc bc
    ld [bc], a
    ld [bc], a
    xor e

jr_03b_55fa:
    inc bc
    ld [bc], a
    add hl, bc
    ldh a, [rNR21]
    ld sp, hl
    nop
    ld b, $04
    ld c, $00
    inc l
    ld b, b
    pop de
    ld [bc], a
    jr nz, jr_03b_564b

    ld b, d
    rrca
    ld c, d
    nop
    ld hl, $f783
    ld h, b
    rst RST_38
    nop
    jr nz, jr_03b_562b

jr_03b_5617:
    rst RST_30
    pop de
    ld sp, hl
    dec c
    ld c, b
    nop
    ld hl, $f789
    db $fd
    cp $28
    inc e
    nop
    ldh a, [rBCPS]
    rst RST_38
    xor b
    ld l, c
    nop

jr_03b_562b:
    ld hl, $22b4
    inc [hl]
    inc hl
    nop
    ldh a, [$ff7a]
    rst RST_38
    rlca
    ld c, b
    nop
    ld hl, $f789
    ldh a, [$fffe]
    nop
    ldh a, [$ff4c]
    ld hl, sp+$6c
    add d
    jr z, jr_03b_56bd

    ld bc, $2830
    ld [hl], c
    rra
    ldh [rP1], a

jr_03b_564b:
    nop
    rst RST_38
    ld a, a
    nop
    nop
    dec d
    rst RST_10
    ld c, $08
    ld bc, $0ee2
    ld [$8a68], sp
    ld bc, $6830
    add d
    nop
    inc b
    nop
    inc c
    db $10
    jr z, @+$04

    pop de
    jr z, jr_03b_5684

    nop
    ldh a, [$ffb4]
    ld hl, sp+$28
    inc e
    nop
    ldh a, [$ffab]
    rst RST_38

jr_03b_5672:
    nop
    jr z, @+$0b

    pop de
    rlca
    ld c, b
    adc c
    rst RST_30
    ld [$00ff], a
    ld b, $00
    jr z, jr_03b_5684

    pop de
    dec b
    ld c, c

jr_03b_5684:
    jr z, @+$1e

    rst RST_38
    rst RST_30
    rrca
    ld a, [$b001]
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld bc, $0ee2
    ld [$d899], sp
    ld c, $08
    nop
    or l
    nop
    ld b, $00
    ld c, $08
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_03b_5672

    nop
    adc c
    jr jr_03b_56b5

    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, jr_03b_56bc

    pop de
    add b

jr_03b_56b5:
    ld hl, $00c9
    ld bc, $0220
    ld [hl+], a

jr_03b_56bc:
    inc d

jr_03b_56bd:
    rst RST_30
    ld l, b
    ld a, [$e007]
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc

jr_03b_56c8:
    ld bc, $2020
    ld hl, $2202
    inc d
    rst RST_30
    ld e, a
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    nop
    or l
    inc bc
    ld c, b
    nop
    ld hl, $f789
    sbc l
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop

jr_03b_56e8:
    sbc l
    sub $0e
    ld [$b500], sp
    rlca
    ld c, b
    adc c
    rst RST_30
    jp z, Jump_000_00ff

    ld b, $00
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_03b_56c8

    nop
    adc c
    jr @+$03

    jr nz, jr_03b_570d

    add c
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc l

jr_03b_570d:
    sub $0e
    ld [$5090], sp
    nop
    inc bc
    nop
    or l
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_03b_56e8

    nop
    ld c, $48
    ld a, [bc]
    jr jr_03b_5725

jr_03b_5725:
    jr nz, @+$13

    ld e, [hl]
    nop
    add hl, hl
    dec d
    pop de
    ld d, b
    adc b
    ld bc, $5030
    add b
    nop
    inc b
    nop
    inc d
    dec e
    jr z, jr_03b_5747

    db $dd
    ld d, c
    add b

jr_03b_573c:
    sub b
    adc b
    ld bc, $4821
    ld b, b
    sub b
    add b
    inc b
    jr nz, @+$13

jr_03b_5747:
    ld e, [hl]
    ret


    inc bc
    ld hl, sp+$20
    ld b, b
    ld [bc], a
    add hl, bc
    jr jr_03b_5751

jr_03b_5751:
    jr nz, jr_03b_5753

jr_03b_5753:
    ld [hl+], a
    inc d
    rst RST_30
    ret c

    ld a, [$bc01]
    nop
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    nop
    or l
    rlca
    ld c, b

jr_03b_5764:
    adc c
    rst RST_30
    sub b
    rst RST_38
    nop
    ld b, $00
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_03b_573c

jr_03b_5773:
    nop
    adc c
    jr @+$03

    jr nz, jr_03b_5781

    add c
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec d

jr_03b_5781:
    rst RST_10
    ld c, $08
    sub b
    ld d, b
    nop
    inc bc
    nop
    or l
    rlca
    ld c, b

jr_03b_578c:
    adc c
    rst RST_30
    ld a, h
    rst RST_38
    nop
    ld b, $00
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_03b_5764

    nop
    adc c
    jr jr_03b_579f

jr_03b_579f:
    jr nz, jr_03b_57a9

    add c
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec d

jr_03b_57a9:
    rst RST_10
    ld c, $08
    sub b
    ld d, b
    nop
    inc bc
    nop
    or l
    ld b, $48
    adc c
    rst RST_30
    ld l, b
    rst RST_38
    nop
    ld b, $00
    ld c, $04
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_03b_578c

    nop
    adc c
    jr @+$0a

    ld a, e
    ld [bc], a
    cp h
    ld [$1547], sp
    rst RST_10
    ld c, $08
    sub b
    ld d, b
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    add hl, bc
    ld c, b
    sub h
    ld hl, $0049
    ld [hl], b
    ld [hl+], a
    rlca

jr_03b_57e1:
    inc hl
    add hl, de
    rst RST_30
    db $d3
    ei
    nop
    ld b, $01
    ld c, $40
    add hl, hl
    ld c, $d0
    ld [$4001], sp
    jr jr_03b_5773

    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_03b_5859

    ld h, d
    inc bc
    ld c, c
    pop bc
    ld h, c
    rlca
    ldh [$fffc], a
    cp l
    ld b, b
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    add hl, de
    ret c

    ld c, $08
    nop
    jr nz, jr_03b_586f

    ld h, d
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    ld [bc], a
    inc e
    inc d
    inc e
    ld l, $34
    ld l, $21
    ld d, b
    ld e, [hl]
    ld bc, $0f28
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    inc bc
    ret nc

    cpl
    ldh [rSC], a
    jr z, jr_03b_584c

    ret nc

    inc l
    ldh [rNR10], a
    adc h
    ld b, b
    ld bc, $8060
    and b
    jr nz, jr_03b_57e1

    add b
    ret nc

    adc l
    ld bc, $d030
    add l
    ld h, b
    adc b
    and c
    adc b

jr_03b_584c:
    ld b, b
    ld a, [de]
    ld h, b

jr_03b_584f:
    add b
    nop
    inc b
    ld b, b
    dec d
    db $10
    add h
    inc [hl]
    jr z, jr_03b_5874

jr_03b_5859:
    call c, $f7ff
    ld b, a
    rst RST_38
    jr nz, @-$76

    ld bc, $2030
    add b
    dec d
    ldh [$ff60], a
    adc b
    jr nz, @+$3a

    ld h, b
    add b
    nop
    inc b
    ld b, b

jr_03b_586f:
    dec d
    db $10
    add h
    jr nz, @+$23

jr_03b_5874:
    ld c, c
    ld b, d
    adc b
    ld b, d
    dec bc
    call c, Call_000_1c13
    ld a, $33
    jr @+$7a

    inc b
    ld hl, $4308
    jr @+$72

    ret nc

    adc l
    ld bc, $d030
    add l
    db $10
    inc e
    add hl, de
    rst RST_30
    rst RST_30
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_03b_584f

    add d

jr_03b_589b:
    or b
    inc b
    inc e
    jr nz, jr_03b_5919

    rrca
    jr z, jr_03b_58a3

jr_03b_58a3:
    reti


    ld hl, sp-$20
    add b
    nop
    ld bc, $4049
    jr jr_03b_58ad

jr_03b_58ad:
    ld l, b
    add a
    ld b, [hl]

jr_03b_58b0:
    or h
    ret c

    ld c, $08
    db $f4
    ret c

    ld c, $08
    ld hl, sp-$28
    ld c, $08
    db $10
    reti


    ld c, $08
    jr jr_03b_589b

    ld c, $08
    ld [hl], $d9
    ld c, $08
    ld b, [hl]
    reti


    ld c, $08
    ld e, [hl]
    reti


    ld c, $08
    ld a, h
    reti


    ld c, $08
    sbc b
    reti


    ld c, $08
    and b
    reti


    ld c, $08
    cp d
    reti


    ld c, $08
    jp nc, Jump_000_0ed9

    ld [$d9dc], sp
    ld c, $08
    inc e
    jp c, Jump_000_080e

    ld e, h
    jp c, Jump_000_080e

    ld a, h
    jp c, Jump_000_080e

    nop
    jr nz, jr_03b_58b0

    ldh [$ff60], a
    adc d
    ld bc, $6030
    add d
    nop
    inc b
    nop
    inc c
    ld e, $28
    nop
    ret c

    db $dd
    ldh [rNR41], a
    inc e
    nop
    ldh a, [rOCPD]
    cp $ae
    ldh [rNR41], a
    inc e
    nop
    ldh a, [$ff9d]
    rst RST_38
    and l
    ldh [$ff60], a

jr_03b_5919:
    adc d
    ld bc, $6030
    add d
    nop
    inc b
    nop
    inc c
    ld e, $28
    nop
    ret c

    call $ffe0
    rst RST_30
    ld a, [de]
    rst RST_38
    jr nz, @+$1e

    nop
    ldh a, [$ff31]
    ei
    nop
    jr nz, @-$64

    ldh [$ffa0], a
    ld a, c
    nop
    jr z, jr_03b_593b

jr_03b_593b:
    pop de
    jp nz, $20e0

    inc e
    nop
    ldh a, [$ffb0]
    cp $93
    ldh [rNR41], a
    inc e
    nop
    ldh a, [$ff82]
    rst RST_38
    nop
    ld b, $05
    ld c, $00
    dec l
    nop
    ret nc

    or [hl]
    ldh [rIE], a
    rst RST_30
    rla
    rst RST_38
    ld h, l
    add d
    add a
    ldh [$ff60], a
    adc d
    ld bc, $6030
    add d
    nop
    inc b
    nop
    inc c
    db $10
    jr z, jr_03b_596b

jr_03b_596b:
    ret c

    xor d
    ldh [$ffa0], a
    ld l, c
    ld [$0c21], sp
    ld [hl+], a
    dec b
    inc hl
    nop
    ldh a, [$fffb]
    rst RST_38
    ld a, b
    ldh [rNR41], a
    inc e
    nop
    ldh a, [$ff67]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_03b_5987

jr_03b_5987:
    ret nc

    sbc h
    ldh [$ffa0], a
    ld l, c
    ld [$0c21], sp
    ld [hl+], a
    dec b
    inc hl
    nop
    ldh a, [$ffed]
    rst RST_38
    ld l, d
    ldh [rNR41], a
    inc e
    nop
    ldh a, [$ff59]
    rst RST_38
    ld h, c
    ldh [$ff60], a
    adc d
    ld bc, $6030
    add d
    nop
    inc b
    nop
    inc c
    inc d
    jr z, jr_03b_59ad

jr_03b_59ad:
    ret c

    adc c
    ldh [rNR41], a
    inc e
    ld bc, $6ff0
    ld hl, sp+$00
    jr nz, jr_03b_5a11

    ldh [rIE], a
    rst RST_30
    ld sp, hl
    cp $00
    ld b, $00
    jr z, jr_03b_59c3

jr_03b_59c3:
    ret nc

    ld a, [hl]
    ldh [rIE], a
    rst RST_30
    set 7, [hl]
    jr nz, jr_03b_59e8

    nop
    ldh a, [$ff90]
    ld hl, sp+$4d
    ldh [rP1], a
    jr nz, jr_03b_59e8

    rst RST_30
    db $fc
    rst RST_38
    nop
    jr nz, jr_03b_5a22

    ldh [$ff60], a
    adc d
    ld bc, $6030
    add d
    nop
    inc b
    nop
    inc c
    jr nc, @+$2a

jr_03b_59e8:
    rlca
    pop de
    dec bc
    ld c, b
    nop
    sub b
    ld b, $20
    ld [bc], a
    ld hl, $2200
    db $10
    inc hl
    add d
    rst RST_30
    rst RST_00
    db $fd
    ld h, b
    adc d
    ld a, b
    jr z, jr_03b_5a60

    reti


    jr nz, jr_03b_5a1e

    nop
    ldh a, [$ffb5]
    ld hl, sp+$20
    inc e
    nop
    ldh a, [$ffd0]
    ld hl, sp+$20
    ld a, c
    ld bc, $2030

jr_03b_5a11:
    ld [hl], c
    nop
    jr nz, @+$57

    ldh [rP1], a
    nop
    rst RST_38
    ld a, a
    nop
    nop
    ld h, b
    adc d

jr_03b_5a1e:
    ld bc, $6030
    add d

jr_03b_5a22:
    nop
    inc b
    nop
    inc c
    ld [$4c28], sp
    reti


    ld bc, $08a9
    ld c, d
    db $10
    inc e
    ld [$0880], sp
    ld c, c
    ld [HeaderDestinationCode], sp
    xor b
    or $f0
    sub h
    ld hl, sp+$02

jr_03b_5a3d:
    ld hl, $4249
    nop
    jr nz, jr_03b_5a43

jr_03b_5a43:
    sub b
    ld [$001c], sp
    ld [hl+], a
    db $10
    inc hl
    add d
    rst RST_30
    sbc l
    db $fd
    ld c, $e0
    rst RST_38
    ld a, a
    nop
    nop
    jr jr_03b_5ac8

    inc bc
    ld [bc], a
    jr nz, jr_03b_5a5a

jr_03b_5a5a:
    nop
    ld bc, $4806
    pop bc
    ld a, c

jr_03b_5a60:
    add b
    jr nz, jr_03b_5a6b

    ld b, b
    nop
    ld b, $00
    ld c, $00
    jr z, jr_03b_5a96

jr_03b_5a6b:
    pop de
    ld h, b
    add d
    jr nz, jr_03b_5ae9

    ld bc, $2030
    ld [hl], c
    ld h, $e0
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld h, b
    adc d
    ld bc, $6030
    add d
    nop
    inc b

jr_03b_5a84:
    nop
    inc c
    inc a
    jr z, jr_03b_5aa5

    reti


    ld [bc], a
    ld c, c
    jr nz, jr_03b_5aaa

    rst RST_38
    rst RST_30
    dec bc
    ld hl, sp+$17
    ldh [$ffe9], a
    db $db

jr_03b_5a96:
    ld c, $08
    inc c
    ld c, b
    pop bc
    adc l
    add b
    jr nz, @+$42

    nop
    ld [$0040], sp
    jr z, jr_03b_5ab3

jr_03b_5aa5:
    ret nc

    ld a, [bc]
    ld c, b
    ld a, [bc]
    ld c, d

jr_03b_5aaa:
    nop
    ld hl, $f783
    ld [de], a
    db $fd
    and c
    ld l, c
    nop

jr_03b_5ab3:
    jr nz, jr_03b_5a3d

    add h
    and c
    ld l, c
    or h
    jr nz, jr_03b_5ac3

    add h
    ld bc, $2020
    ld [hl], c
    ld e, $20
    ld h, b

jr_03b_5ac3:
    add d
    ld [bc], a
    or b
    jr nc, jr_03b_5a84

jr_03b_5ac8:
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    ld h, h
    nop
    rst RST_38

jr_03b_5ad3:
    rst RST_38
    rst RST_38
    ld a, a
    nop
    nop
    nop
    or l
    ld b, e
    ld a, b
    sbc c
    add hl, bc
    jp nz, $9278

    add hl, bc
    sbc e
    rlca
    sbc e
    rrca
    add hl, de
    rst RST_30
    add e

jr_03b_5ae9:
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    rlca
    inc e
    nop
    dec h
    ld bc, $2e26
    ld b, b
    ld [hl], c
    nop
    adc c
    add hl, de
    add hl, bc
    dec b
    ld [$aa0f], a
    jr jr_03b_5b57

    db $10
    sub d
    dec b
    call nz, $8020
    inc bc
    add hl, bc
    jr jr_03b_5b18

    inc d
    sub b
    jr nz, jr_03b_5ad3

    inc bc
    ld [de], a
    jr @+$14

    inc d

jr_03b_5b18:
    inc de
    ld c, b
    ld [$1923], sp
    rst RST_30
    ld [hl], $fa
    nop
    ld b, $01
    ld c, $40
    add hl, hl
    add hl, de
    ret nc

    ld [$4001], sp
    jr @-$7e

    nop
    rrca
    ld c, c
    ld b, h
    jr jr_03b_5b5c

    ld b, $09
    ld c, $20
    inc e

jr_03b_5b38:
    ld a, [de]
    rst RST_30
    jr z, jr_03b_5b38

    xor c
    nop
    jr c, jr_03b_5b5c

    jr z, jr_03b_5b72

    ld b, d
    jr jr_03b_5b59

    ld h, b
    nop
    ld l, $05
    ret nc

    ld h, b
    ld a, b
    ccf
    ld hl, $4001
    add b
    jr nz, jr_03b_5b54

    ld b, e

jr_03b_5b54:
    ld h, c
    ld [hl], b
    db $10

jr_03b_5b57:
    ld l, b
    rst RST_38

jr_03b_5b59:
    rst RST_30
    cp [hl]
    rst RST_38

jr_03b_5b5c:
    ld bc, $0335
    dec l
    ret


    db $dd
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld c, h
    cp [hl]
    ld b, b
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    db $10
    or l

jr_03b_5b72:
    inc b
    inc e
    and c
    ld l, c
    adc b
    adc h
    ld a, [bc]
    adc h
    add b
    jr jr_03b_5b85

    add h
    and c
    ld l, c
    ret z

    adc h
    ld c, d
    adc h
    add b

jr_03b_5b85:
    jr jr_03b_5bcf

    add h
    and b
    ld l, c
    nop
    ld hl, $222a
    ld a, [de]
    rst RST_30
    dec [hl]
    ld a, [$69a0]
    inc bc
    ld c, c
    pop bc
    ld h, c
    ld bc, $1a21
    rst RST_30
    ld c, a
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    dec c
    halt
    nop
    ld [$4770], sp
    nop
    nop
    ldh a, [$ffb5]
    rlca
    inc e
    nop
    ld h, $0b
    ld c, l
    or b
    nop
    inc a
    inc e
    jr z, jr_03b_5bee

    inc h
    jr @+$22

    ld l, b
    ld bc, $1a21
    rst RST_30
    inc a
    db $fc
    jr nz, jr_03b_5c2e

    rlca
    ld c, c
    pop bc
    ld h, c
    add hl, hl
    ld a, b
    ld l, d
    ld a, b
    ld a, [de]

jr_03b_5bcf:
    rst RST_30
    dec d
    ld a, [$3502]
    ld bc, $0336
    ld l, $ec
    db $dd
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    cp b
    cp e
    ld b, b
    ld [$dba9], sp
    ld c, $08
    db $10
    or l
    inc b
    inc e
    jr nz, jr_03b_5c67

jr_03b_5bee:
    nop
    jr z, @+$04

    ret nc

    ld bc, $0a28
    ret nc

    dec e
    ldh [$ff80], a
    ld [hl+], a
    jp nc, RST_00

    jr nz, jr_03b_5bff

jr_03b_5bff:
    ld hl, $f782
    db $10
    db $fc
    jr nz, @+$7b

    ld bc, $2030
    ld [hl], c
    inc de
    ldh [$ff08], a
    ldh a, [$ff0e]
    cp $00
    ld b, $00
    jr z, jr_03b_5c23

    pop de
    ld h, b
    ld a, c
    adc c
    rst RST_30
    halt
    db $fc
    jr nz, jr_03b_5c3a

    inc d
    rst RST_30
    pop de
    rst RST_38
    ld [bc], a

jr_03b_5c23:
    jr nz, @+$14

    rst RST_30
    or [hl]
    rst RST_38
    nop
    jr nz, jr_03b_5c3d

    rst RST_30
    ld l, c
    db $fd

jr_03b_5c2e:
    inc bc
    ld c, b
    ld [de], a
    rst RST_30
    adc b
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_03b_5c3a:
    nop
    nop
    dec d

jr_03b_5c3d:
    adc c
    rlca
    ld [$b570], sp
    nop
    dec h
    daa
    ld c, h
    jr nz, @+$1e

    jr nz, @-$07

    ret nz

    rst RST_38
    ld [HeaderTitle], sp
    dec [hl]
    inc b
    dec l
    ld hl, sp-$27
    inc h
    ld c, b
    ld a, [de]
    rst RST_30
    adc l
    cp $24
    ld c, [hl]
    ld h, b
    jr nz, jr_03b_5c8f

    add b
    inc hl
    ld c, l
    db $10
    jr nz, @+$2a

    add b
    inc hl

jr_03b_5c67:
    ld c, c
    rlca
    jr nz, jr_03b_5c73

    add b
    ld [hl+], a
    ld c, b
    dec b
    ld [hl+], a
    ld [bc], a
    add b
    ld [hl+], a

jr_03b_5c73:
    ld c, c
    ld [$0820], sp
    add b
    ld hl, $5a49
    jr nz, @+$0a

    add b
    ld hl, $7849
    jr nz, @+$0a

    add b
    jr nz, jr_03b_5cce

    ld bc, $0121
    add b
    jr nz, jr_03b_5cd4

    ld bc, $2080

jr_03b_5c8f:
    ld c, b
    ld [bc], a
    add b
    jr nz, jr_03b_5cdc

    ld [bc], a
    add b
    jr nz, jr_03b_5ce4

    jr nz, jr_03b_5d02

    nop
    jr z, jr_03b_5c9e

    pop de

jr_03b_5c9e:
    rra
    ld c, b
    jr nz, jr_03b_5d02

    rra
    ld c, b
    ld hl, sp+$21
    scf
    ld [hl+], a
    nop
    inc hl
    add hl, de
    rst RST_30
    ld l, a

jr_03b_5cad:
    ld sp, hl
    nop
    ld b, $01
    ld c, $40
    add hl, hl
    inc de
    ret nc

    dec de
    ld c, b
    dec bc

jr_03b_5cb9:
    ld bc, $185b
    sbc e
    nop
    ld a, [de]
    jr jr_03b_5cb9

    ld hl, $0109
    pop de

jr_03b_5cc5:
    add l
    call c, $8921
    nop
    ld de, $3186
    adc b

jr_03b_5cce:
    ld d, c
    add [hl]
    add hl, hl
    adc b
    sub c
    add [hl]

jr_03b_5cd4:
    ret nz

    jr jr_03b_5d11

    jr nc, jr_03b_5cfa

    ld l, b
    ld d, a
    rst RST_30

jr_03b_5cdc:
    dec hl
    ld sp, hl
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_03b_5ce4:
    ret nz

    cp e
    ld b, b
    ld [$bbe8], sp
    ld b, b
    ld [$ab0e], sp
    inc bc
    ld [bc], a
    db $10
    xor e
    inc bc
    ld [bc], a
    ld [de], a
    xor e
    inc bc
    ld [bc], a
    inc d
    xor e

jr_03b_5cfa:
    inc bc
    ld [bc], a
    ld d, $ab
    inc bc
    ld [bc], a
    jr jr_03b_5cad

jr_03b_5d02:
    inc bc
    ld [bc], a
    ld a, [de]
    xor e
    inc bc
    ld [bc], a
    ld e, $ab
    inc bc
    ld [bc], a
    jr nz, jr_03b_5cb9

    inc bc
    ld [bc], a
    ld [hl+], a

jr_03b_5d11:
    xor e
    inc bc
    ld [bc], a
    inc h
    xor e
    inc bc
    ld [bc], a
    jr z, jr_03b_5cc5

    inc bc
    ld [bc], a
    ld b, l
    sub d
    dec de
    dec d
    ld l, h
    cp h
    ld b, b
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]

jr_03b_5d2a:
    nop
    inc b
    dec b
    inc c
    add hl, bc
    inc b
    dec bc
    inc c
    ld [de], a
    inc b
    ld [de], a
    inc c
    dec h
    ld c, b
    nop
    adc b
    ld [bc], a
    ld b, b
    ld [bc], a
    ld [hl-], a
    ld [de], a
    inc b
    inc d
    inc c
    inc hl
    ld c, c
    ld [$0288], sp
    inc e
    ld d, b
    inc e
    ld [$0080], sp
    inc b
    nop
    inc d
    inc bc
    jr z, @+$05

    db $dd
    inc bc
    ld h, $76
    ld b, d
    jr nc, jr_03b_5d76

    ld [$2980], sp
    inc b
    add hl, bc
    inc d
    jr nz, jr_03b_5d66

    rlca
    inc d
    ret


    add hl, de

jr_03b_5d66:
    jr jr_03b_5d6c

    nop
    inc d
    ld [de], a
    inc b

jr_03b_5d6c:
    ld d, $14
    add b
    add hl, de
    nop
    inc b
    inc bc
    inc c
    add hl, bc
    inc b

jr_03b_5d76:
    inc c
    inc d
    ld d, $48
    add hl, bc
    jr jr_03b_5d86

    inc c
    xor $29
    ld hl, $15d8
    ld c, b
    add hl, de
    inc b

jr_03b_5d86:
    dec c
    inc d
    ld hl, $2a1c
    inc e
    ld bc, $1923
    rst RST_30
    db $fd
    ld hl, sp+$00
    ld b, $02
    ld c, $40
    ld a, [hl+]
    dec d

jr_03b_5d99:
    ret nc

    db $10
    ld c, b
    ld de, $8901
    jr jr_03b_5d2a

    nop
    add hl, bc
    jr jr_03b_5db3

    ld c, b
    nop
    adc b
    add h
    ld b, b
    call z, Call_000_0d85
    ld c, d
    jr z, jr_03b_5dcc

    ld [de], a
    adc b
    sub b

jr_03b_5db3:
    ld b, b
    ld [$0c86], sp
    ld c, b
    nop
    adc b
    ld a, b
    ld b, e
    ld c, b
    add [hl]
    dec bc
    ld c, b
    nop
    adc b
    ld [hl], b
    ld b, e
    adc b
    add [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_03b_5dcc:
    ld [de], a
    xor e
    inc bc
    ld [bc], a
    inc l
    xor e
    inc bc
    ld [bc], a
    nop
    nop
    rst RST_38
    rst RST_38
    add h
    cp h
    ld b, b
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    xor e
    inc bc
    ld [bc], a
    inc h
    xor e
    inc bc
    ld [bc], a
    ld e, $ab
    inc bc
    ld [bc], a
    jr nz, jr_03b_5d99

    inc bc
    ld [bc], a
    nop
    or l
    inc bc
    ld c, b
    ld bc, $8921
    rst RST_30
    ld de, $01fb
    cp h
    nop
    ld b, a
    nop
    nop
    dec b
    sbc $0e
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
    add b
    nop
    ld c, b
    ld b, h
    ret nz

    nop
    dec h
    ld c, c
    ld b, b
    jr @-$7e

    ld b, [hl]
    add c
    adc b
    ld bc, $8131
    add b
    ret nz

    adc b
    ld bc, $4230
    ld b, [hl]
    ret nc

    add b
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld b, $29
    ld c, d
    db $dd
    nop
    jr nz, @-$6e

    add b
    ld d, $78
    ld e, $48
    ld e, $49
    or [hl]
    nop
    halt
    jr jr_03b_5e43

jr_03b_5e43:
    inc hl
    pop af
    ld e, [hl]
    ld [bc], a
    inc hl
    ldh a, [c]
    ld e, [hl]

jr_03b_5e4a:
    ld [bc], a
    inc hl
    add hl, de
    rst RST_30
    sbc [hl]
    ld hl, sp+$00
    ld b, $00
    ld c, $04
    ld bc, $1824
    and h
    nop
    jr jr_03b_5ea9

    ld h, a
    add hl, de
    jr c, jr_03b_5e7c

    ld bc, $1a21
    rst RST_30
    sub e
    ld a, [$351c]
    ld h, h
    add hl, de
    dec d
    ld c, b
    jr nz, jr_03b_5ece

    ld [hl], b
    adc b
    nop
    ld bc, $8638
    ld a, b
    jr nz, jr_03b_5eef

    add [hl]
    ld b, c
    ld b, [hl]
    ld c, b
    adc b

jr_03b_5e7c:
    cp b
    add [hl]
    nop
    inc b
    nop
    jr z, @+$03

    jp c, $2001

    cp b
    add [hl]

jr_03b_5e88:
    ld b, d
    ld b, [hl]
    db $10
    adc b
    ld bc, $1030
    add b
    nop
    inc b
    nop
    inc c
    ld [$1828], sp
    reti


    ld d, b
    adc b
    ld bc, $5030
    add b
    nop
    inc b
    nop
    inc d
    ld bc, $0e28
    db $dd
    ld c, b
    ld b, [hl]
    adc c

jr_03b_5ea9:
    rst RST_30
    ld l, $fb
    dec c
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    add h
    cp h
    ld b, b
    ld [$bc08], sp
    ld b, b
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    dec c
    db $e4
    ld c, $08
    nop
    jr nz, jr_03b_5f0a

    ld b, [hl]
    jr jr_03b_5e4a

    jr jr_03b_5e88

    sbc b
    ld b, [hl]

jr_03b_5ece:
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc bc
    ld c, b
    ld [bc], a
    ld hl, $f789
    sbc l
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    db $ed
    sbc $0e
    ld [$b530], sp
    nop

jr_03b_5eef:
    ld b, $00
    ld c, $05
    inc e
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    jr @+$4b

    ld b, h
    jr jr_03b_5eff

jr_03b_5eff:
    ld hl, $5e60
    nop
    jr z, jr_03b_5f23

    pop de
    ld h, c
    adc b
    and d
    ld a, b

jr_03b_5f0a:
    ld [$601d], sp
    add b
    nop
    inc b
    nop
    inc c
    ld [$0128], sp
    reti


    ld c, b
    rra
    ld h, b
    add b
    ld de, $1148
    ld c, c
    sub d
    nop
    ld d, d
    jr jr_03b_5f23

jr_03b_5f23:
    inc hl
    pop de
    ld e, [hl]
    ld [bc], a
    inc hl
    jp nc, Jump_000_035e

    inc hl
    add hl, de
    rst RST_30
    ld l, $f8
    and b
    adc b
    ld bc, $a030
    add b
    nop
    inc b
    nop
    inc d
    ld [$0228], sp
    db $dd
    jr z, jr_03b_5f5c

    adc c
    rst RST_30
    ldh [c], a
    ld a, [$8820]
    ld bc, $2030
    add b
    nop

jr_03b_5f4b:
    inc b
    nop
    inc d
    add hl, bc
    jr z, jr_03b_5f52

    db $dd

jr_03b_5f52:
    nop
    jr nz, jr_03b_5f75

    add b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a

jr_03b_5f5c:
    sbc b
    ld d, b
    nop
    inc bc
    cp h
    cp h
    ld b, b
    ld [$bc08], sp
    ld b, b
    ld [$b500], sp
    ld [$7848], sp
    ld hl, $2246
    inc b
    inc hl
    add hl, de
    rst RST_30
    dec bc

jr_03b_5f75:
    ld hl, sp+$01
    inc e
    add hl, bc
    ld b, $09
    ld c, $08
    ld bc, $1840
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr @+$04

    cp h

jr_03b_5f88:
    ld [$0047], sp
    nop
    call c, $40bc
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    jr nc, jr_03b_5f4b

    inc b
    inc e
    nop
    jr nz, @-$5e

    ld [hl], c
    inc c
    ld c, b
    inc b
    ld hl, $f789
    inc a
    ld a, [$1c05]
    dec l
    ld b, $2d
    ld c, $28
    inc e
    dec b
    ld hl, $1c22
    adc c
    rst RST_30
    sbc d
    ei
    rlca
    ld c, b
    xor h
    nop
    ld h, h
    add hl, de
    db $e4
    nop
    inc h
    jr jr_03b_5fff

    jr nz, @-$1e

    add c
    nop
    jr nz, jr_03b_5fd8

    rst RST_30
    add d
    cp $20
    add d
    jr nc, jr_03b_5f88

    ld bc, $00bc
    ld b, a
    dec h
    ldh [$ff0e], a
    ld [$5090], sp
    nop
    inc bc

jr_03b_5fd8:
    ld [hl], b
    or l
    ld b, [hl]

jr_03b_5fdb:
    ld b, [hl]
    ld b, b
    or h
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    sbc b
    ld b, [hl]
    db $e4
    inc bc
    ld hl, sp+$20
    ld b, b
    ld [bc], a
    inc h
    jr jr_03b_5fef

jr_03b_5fef:
    jr nz, @+$23

    inc e
    nop
    ld [hl+], a
    inc de
    rst RST_30

jr_03b_5ff6:
    adc b
    cp $00
    jr nz, jr_03b_603c

    ld b, [hl]
    nop
    ld [hl+], a
    inc de

jr_03b_5fff:
    rst RST_30
    rst RST_00
    db $fd
    dec l
    ld [bc], a
    nop
    jr nz, jr_03b_6030

    inc e
    ld [bc], a
    ld [hl+], a
    inc de
    rst RST_30
    pop bc
    db $fd
    ld [hl], $02
    nop
    jr nz, jr_03b_6044

    inc e
    ld [bc], a
    ld [hl+], a
    inc de
    rst RST_30
    ld [hl], a
    cp $08
    cp h
    sbc b
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_03b_5fdb

    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_03b_5fef

    nop

jr_03b_6030:
    dec b
    ld c, c
    ld b, l
    jr jr_03b_6035

jr_03b_6035:
    ld hl, $5e68
    dec b
    jr z, jr_03b_60aa

    ret c

jr_03b_603c:
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_03b_6043

jr_03b_6043:
    ld l, b

jr_03b_6044:
    add a
    ld b, [hl]
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld d, b
    ldh [$ff0e], a
    ld [$e068], sp
    ld c, $08
    ld a, d
    ldh [$ff0e], a
    ld [$e094], sp
    ld c, $08
    cp h
    ldh [$ff0e], a
    ld [$e0ee], sp
    ld c, $08
    inc d
    pop hl
    ld c, $08
    ld [bc], a
    jr nz, @-$16

    add c
    nop
    jr nz, jr_03b_60d7

    add b
    ld b, $20
    jr z, jr_03b_5ff6

    jr nz, jr_03b_6096

    ld l, b
    add d
    ld c, b
    ldh [$ffe8], a
    adc b
    ld [bc], a
    jr c, @-$16

    add b
    ld l, b
    adc b
    ld bc, $6830
    add b
    nop
    inc b
    nop
    inc d
    rrca
    jr z, jr_03b_60d3

    db $dd
    nop
    jr nz, jr_03b_60f9

    add b
    dec sp
    ldh [rBCPS], a
    adc b

jr_03b_6096:
    ld bc, $6830
    add b
    nop
    inc b
    nop
    inc d
    ld c, $28
    dec b
    pop de
    db $10
    inc e
    dec b
    ld hl, $f789
    dec sp
    ei

jr_03b_60aa:
    ld bc, $8121
    ld [hl], c
    ld [bc], a
    ld [hl+], a
    xor b
    ld e, [hl]
    rrca
    jr z, jr_03b_60e7

    db $dd
    nop
    jr nz, @+$6a

    add b
    daa
    ldh [$ffe8], a
    adc b
    ld [$e830], sp
    add b
    ld l, b
    adc b
    ld bc, $6830

jr_03b_60c7:
    add b
    nop
    inc b
    nop
    inc d
    inc b
    jr z, @+$09

    pop de
    nop
    ldh a, [rDMA]

jr_03b_60d3:
    ld hl, sp+$20
    jr nz, jr_03b_60ff

jr_03b_60d7:
    add d
    jr nc, jr_03b_60fa

    ld l, b
    add d
    inc bc
    jr nz, jr_03b_60c7

    add c
    ld [bc], a
    inc hl
    add sp, $5e
    rlca
    jr z, @+$1b

jr_03b_60e7:
    db $dd
    nop
    jr nz, jr_03b_6153

    add b
    ld c, $e0
    add sp, -$78
    ld [$e838], sp
    add b
    ld l, b
    adc b
    ld bc, $6830

jr_03b_60f9:
    add b

jr_03b_60fa:
    nop
    inc b

Jump_03b_60fc:
    nop
    inc d
    inc bc

jr_03b_60ff:
    jr z, @+$0e

    db $dd
    nop
    ld hl, $81e9
    ld b, b
    jr nz, @-$16

    add b
    ld l, c
    add b
    jr z, jr_03b_6096

    ld bc, $2830
    add b
    inc bc
    ldh [rNR10], a
    inc e
    adc c
    rst RST_30
    rst RST_30
    ld sp, hl
    inc e
    ldh [rTMA], a
    inc h
    dec hl
    ld e, a
    ld c, $4c
    jr jr_03b_6140

    ld b, b
    jr nc, jr_03b_6167

    nop
    nop
    add hl, de
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    ld [de], a
    ld [hl+], a
    xor b
    ld e, [hl]
    ld b, c
    ld b, e
    add hl, bc
    ld [de], a
    ld c, c
    ld b, d
    db $10
    jr nz, @+$2c

    ld e, [hl]
    ld e, e
    nop
    dec de
    add hl, de

jr_03b_6140:
    nop
    inc h
    jr jr_03b_61a3

    ld d, b
    ld b, e
    nop
    ld [de], a
    ld [de], a
    ld a, [de]
    ld c, $23
    add sp, $5e
    ld [$2b24], sp

jr_03b_6151:
    ld e, a
    rst RST_38

jr_03b_6153:
    rst RST_30
    ld b, c
    rst RST_38
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld [hl], h
    ldh [rNR51], a
    ld [$b510], sp
    ld d, $4c
    jr nz, jr_03b_6182

    add h

jr_03b_6167:
    ld hl, $224e
    ld b, $23
    jr @-$07

    ld c, $ff
    jr nz, @+$1e

    add h
    ld hl, $2276
    ld b, $23
    jr @-$07

    ld [$00ff], sp
    ld b, $01
    ld c, $40
    add hl, hl

jr_03b_6182:
    rla
    ret nc

    ld c, $48
    inc c
    ld bc, $1864
    and h
    nop
    inc h
    jr jr_03b_61f1

    ld a, b
    ccf
    ld hl, $1c08
    db $10
    ld b, b
    ld b, b
    ld [hl+], a
    db $10
    ld b, e
    ld h, b
    ld [hl], b
    ldh [$ff78], a
    ld bc, $8040
    jr nz, jr_03b_61a4

jr_03b_61a3:
    ld b, e

jr_03b_61a4:
    pop hl
    ld [hl], b
    jr nz, jr_03b_61c4

    rst RST_38
    rst RST_30
    sub [hl]
    db $fc
    jr nz, jr_03b_61ca

    ld bc, $1a21
    rst RST_30
    db $ec
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc h
    cp [hl]
    ld b, b
    ld [$063c], sp
    ld [bc], a
    ld [bc], a

jr_03b_61c4:
    nop
    or l
    inc bc
    inc e
    ld a, $20

jr_03b_61ca:
    ret nz

    jr jr_03b_6151

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
    jr nz, jr_03b_621d

    ld b, d
    db $10
    ld b, b
    ld [$6143], sp
    ld b, [hl]
    ld [$1870], sp
    inc e
    ccf
    jr nc, jr_03b_61ec

    ld a, b

jr_03b_61ec:
    db $10
    jr nz, jr_03b_61f7

    ld b, b
    nop

jr_03b_61f1:
    jr z, @+$04

    ret nc

    jr jr_03b_6212

    add hl, de

jr_03b_61f7:
    rst RST_30
    ld b, e
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    jr nc, @-$49

    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    inc b
    ld c, c
    ld b, c
    jr jr_03b_6211

jr_03b_6211:
    ld [hl+], a

jr_03b_6212:
    adc b
    ld e, [hl]
    nop
    jr z, jr_03b_621c

    ret nc

    ld bc, $0a28
    ret nc

jr_03b_621c:
    dec [hl]

jr_03b_621d:
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    add b
    inc hl
    db $db
    nop
    jr jr_03b_6246

    ld c, b
    add b
    ld [$0188], sp
    jr nc, jr_03b_6239

    add b
    adc b
    adc b
    ld bc, $8830
    add b
    nop

jr_03b_6239:
    inc b
    nop
    inc d

jr_03b_623c:
    daa

jr_03b_623d:
    jr z, jr_03b_6246

    db $dd
    ld c, d
    adc b
    ld [bc], a
    inc hl
    ret z

    ld e, [hl]

jr_03b_6246:
    db $10
    jr z, jr_03b_624b

    db $dd
    db $10

jr_03b_624b:
    inc e
    db $10
    jr c, jr_03b_6297

    add b
    ld [bc], a
    jr nz, jr_03b_625c

jr_03b_6253:
    ld e, [hl]
    nop
    jr nz, jr_03b_6258

    ld [hl+], a

jr_03b_6258:
    inc de
    rst RST_30
    sbc d
    db $fc

jr_03b_625c:
    inc c
    ld c, l
    jr z, jr_03b_62c0

    inc c
    ld c, c
    adc b
    ld b, d
    inc b
    reti


    add b
    ld hl, $0189
    nop
    jr nz, jr_03b_627f

    rst RST_30
    ld d, d
    db $fc
    add hl, hl
    ld l, b
    add hl, bc
    ld c, b
    add c
    ld b, d
    ld [$efd9], sp
    ld hl, $0209
    nop
    jr nz, jr_03b_627f

jr_03b_627f:
    ld [hl+], a
    inc de
    rst RST_30
    add [hl]
    db $fc
    jr nz, jr_03b_62a2

    adc c
    rst RST_30
    ccf
    ld sp, hl
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    jr nc, jr_03b_623d

    inc bc
    ld [bc], a
    rst RST_38
    ld a, a
    nop

jr_03b_6297:
    nop
    rst RST_38
    xor $00
    nop
    jr nc, jr_03b_6253

    add c
    or b
    dec b
    inc e

jr_03b_62a2:
    ld [$688d], a
    adc [hl]
    ld [de], a
    ld a, [de]
    ld [$a985], a
    adc [hl]
    jr z, jr_03b_623c

    add hl, bc
    jr jr_03b_62da

    add [hl]
    add sp, -$72
    jr nc, jr_03b_62e6

    add sp, -$7a
    ld [de], a
    inc b
    ld [de], a
    dec d
    ld a, [hl+]
    add h
    add hl, bc
    inc b

jr_03b_62c0:
    add hl, bc
    dec d
    ld l, c
    add h
    ld e, $49
    nop
    inc b
    nop
    dec d
    ld b, b
    jr nc, jr_03b_630d

    nop
    ld b, b
    jr jr_03b_62d1

jr_03b_62d1:
    adc b
    nop
    inc b
    ld b, b
    dec d
    add sp, -$7c
    jr z, @-$6f

jr_03b_62da:
    ld bc, $2830
    add a
    jr c, jr_03b_6301

    ld l, b
    ld e, [hl]
    jr jr_03b_632d

    add hl, bc
    adc b

jr_03b_62e6:
    push af
    ldh a, [rTIMA]
    rst RST_38
    nop
    jr z, @+$1c

    ret nc

    inc l
    inc e
    ld a, [hl-]
    inc [hl]
    jr nz, jr_03b_6310

    ld l, c
    ld b, [hl]
    ld d, [hl]
    rst RST_30
    ld hl, $00fe

jr_03b_62fb:
    sbc c
    ld [de], a
    ld c, b
    ld b, c
    ld b, e
    ld [de], a

jr_03b_6301:
    ld c, e
    ret


    jr jr_03b_6305

jr_03b_6305:
    sub c
    jr nz, jr_03b_6324

    ld d, [hl]
    rst RST_30
    inc d
    cp $00

jr_03b_630d:
    sbc d
    ld [de], a
    inc c

jr_03b_6310:
    nop
    sub d
    jr nz, jr_03b_6335

    ld l, b
    ld e, [hl]
    jp hl


    adc h
    ld l, e
    adc h
    ret


    jr jr_03b_6326

    inc b
    add hl, bc
    inc d
    rst RST_38
    rst RST_30
    ld [bc], a
    db $fd

jr_03b_6324:
    jr nz, jr_03b_6346

jr_03b_6326:
    add hl, hl
    ld e, [hl]
    ld [$4020], sp

jr_03b_632b:
    ld b, d
    add c

jr_03b_632d:
    ld b, d
    ld [bc], a
    jp c, Jump_000_1c28

    jr jr_03b_632b

    and l

jr_03b_6335:
    rst RST_38
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    ldh [rNR51], a
    ld [$ab16], sp

jr_03b_6346:
    inc bc
    ld [bc], a
    ld l, l
    ld c, [hl]
    add $41
    ld [hl], e
    ld h, b
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ld h, b
    adc [hl]
    pop hl
    adc l
    ld b, b
    jr @-$1e

    add l
    and d
    adc [hl]
    ld hl, $508e
    jr jr_03b_6383

    add [hl]
    pop hl
    adc [hl]
    ld bc, $e131
    add [hl]
    jr nz, jr_03b_62fb

    ld b, b
    jr @+$22

    add a
    and b
    adc a
    ld bc, $a030
    add a
    ldh [$ff8d], a
    rra
    ld c, c
    add hl, bc
    adc b
    ld [$2041], sp
    add h
    jr nc, jr_03b_63a3

    ld h, b

jr_03b_6383:
    ld e, [hl]
    dec e
    ld c, c
    add hl, bc

jr_03b_6387:
    adc b
    ld [$6041], sp
    add h
    inc e
    ld c, c
    ld [$0088], sp
    jr z, @+$09

    ret nc

    db $10
    inc b
    nop
    jr z, jr_03b_639d

    jp c, $2238

    and b

jr_03b_639d:
    ld e, [hl]
    add hl, bc
    adc b
    ld [$e041], sp

jr_03b_63a3:
    add h
    inc a
    jr nz, @+$23

    ld e, [hl]
    ld d, $48
    nop
    adc b
    add c
    ld b, d

jr_03b_63ae:
    dec d
    db $dd
    inc hl

jr_03b_63b1:
    inc e
    ld a, $33
    ld a, [de]
    ld a, b
    sub c
    ld [$2001], sp
    ld b, c
    ld b, b
    ld bc, $8940
    nop
    dec b
    jr nz, jr_03b_6403

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    inc a
    ld [hl+], a
    and c
    ld e, [hl]
    ld c, $48
    nop

jr_03b_63d1:
    adc b
    add c
    ld b, d
    ld [bc], a
    db $dd
    jr nz, @+$1e

    jr jr_03b_63d1

    ld d, d
    rst RST_38

jr_03b_63dc:
    ld [hl+], a
    ld hl, $5e60
    ld h, $22
    and c
    ld e, [hl]
    ld b, b

jr_03b_63e5:
    jr jr_03b_6387

    jr z, @+$04

    reti


    jr nz, jr_03b_6408

jr_03b_63ec:
    jr jr_03b_63e5

    ld c, b
    rst RST_38
    db $10
    cp h
    ld bc, $00bc

jr_03b_63f5:
    ld b, a
    nop
    nop
    ld [hl+], a
    xor e
    inc bc
    ld [bc], a
    inc h
    xor e
    inc bc
    ld [bc], a
    inc e
    xor e
    inc bc

jr_03b_6403:
    ld [bc], a
    jr jr_03b_63b1

jr_03b_6406:
    inc bc
    ld [bc], a

jr_03b_6408:
    ld a, [de]
    xor e
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    ld h, c
    adc [hl]
    ld [hl-], a
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_03b_6453

    ret nc

    ld c, b
    ld e, $60
    add [hl]
    jr nz, jr_03b_63ae

    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    dec d
    ld h, b
    add h
    ld d, [hl]
    jr z, jr_03b_6431

    db $dd
    ld c, d
    jr nz, jr_03b_6491

jr_03b_6431:
    add h
    sub h
    jr nz, jr_03b_63f5

    nop
    jr nz, @-$78

    jr nz, jr_03b_6456

    ccf
    jr nc, jr_03b_643e

    ld a, b

jr_03b_643e:
    db $10
    jr nz, jr_03b_6449

    ld b, b
    nop
    jr z, jr_03b_648b

    ret nc

    ld l, $21
    ld h, b

jr_03b_6449:
    ld e, [hl]
    nop
    jr z, jr_03b_645b

    pop de
    jr nz, jr_03b_63dc

    ld bc, $1a1c

jr_03b_6453:
    ld sp, $8421

jr_03b_6456:
    ld [$0004], sp
    inc d
    cp h

jr_03b_645b:
    jr z, @+$15

    db $dd
    cp h
    ld [hl+], a
    ld d, d
    nop
    db $10
    inc e
    ld b, b

jr_03b_6465:
    ld a, [de]
    jr nz, jr_03b_63ec

    ld bc, $0b20
    ldh [rNR41], a
    adc h
    ld bc, $1a1c
    add hl, sp
    ld hl, $0884
    inc b
    nop
    inc d
    inc sp
    jr z, jr_03b_647f

    call c, Call_000_2068
    ld b, b

jr_03b_647f:
    ld a, [de]
    jr nz, jr_03b_6406

    nop
    jr nz, jr_03b_6465

    add l
    jr nz, jr_03b_64a4

    ld bc, $1921

jr_03b_648b:
    rst RST_30
    ld a, a
    rst RST_38
    ld hl, $34e0

jr_03b_6491:
    ld hl, $5e60
    nop
    jr z, @+$04

    ret nc

    jr nz, jr_03b_64b6

    jr @-$07

    pop af
    cp $20
    inc e
    ccf
    jr nc, jr_03b_64a4

    ld a, b

jr_03b_64a4:
    db $10
    jr nz, jr_03b_64af

    ld b, b
    nop
    jr z, jr_03b_64ae

    ret nc

    jr nz, jr_03b_64ca

jr_03b_64ae:
    nop

jr_03b_64af:
    ld hl, $f719
    ld l, h
    rst RST_38
    jr nz, @-$70

jr_03b_64b6:
    inc b
    jr nc, jr_03b_64d9

    add [hl]
    nop
    inc b
    nop
    dec d
    ld h, b
    add h
    ldh [$ff8e], a
    ld bc, $e030
    add [hl]
    nop
    inc b
    nop

jr_03b_64c9:
    inc d

jr_03b_64ca:
    ld [hl-], a
    jr z, @+$04

    db $dd
    jr nz, jr_03b_64ec

    jr jr_03b_64c9

    sub $fe
    db $10
    cp h
    ld bc, $00bc

jr_03b_64d9:
    ld b, a
    nop
    nop
    nop
    or l
    ld [bc], a
    inc e
    ccf
    jr nc, jr_03b_64e4

    ld a, b

jr_03b_64e4:
    db $10
    jr nz, @+$0a

jr_03b_64e7:
    ld b, b
    nop
    jr z, jr_03b_64ed

    ret nc

jr_03b_64ec:
    db $10

jr_03b_64ed:
    inc e
    jr jr_03b_64e7

    rst RST_00
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ld [$0048], sp
    ld hl, $2200
    add hl, bc
    inc hl
    jr @-$07

    ld b, d
    db $fd
    nop
    ld b, $00
    ld c, $01
    ld bc, $1809
    adc c
    nop
    inc b
    ld c, b
    add hl, bc
    jr @-$5d

    ld h, c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc b
    cp l
    ld b, b
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]

jr_03b_652e:
    ld h, b
    or h
    inc b
    inc e
    db $10
    inc e
    dec e
    inc e
    add hl, bc
    inc b
    nop
    inc b
    dec l
    inc b
    dec l
    inc c
    ld a, [bc]
    inc c
    sub c
    ld b, [hl]
    add hl, bc
    inc d
    ld a, [bc]
    ld bc, $2300
    sbc b
    ld b, [hl]
    ldh [c], a
    add l
    ld b, $0c
    nop
    inc d
    ld b, b
    ld a, [de]
    nop
    ld bc, $1c29
    push af
    ldh a, [$ff5f]
    db $fd
    jr nz, @-$78

    ld h, l
    add [hl]
    and [hl]
    add [hl]
    ld b, b
    ld b, [hl]
    ldh [$ff86], a
    ld c, d
    ld b, [hl]
    ld [hl+], a
    add h
    ld h, h
    jr nz, jr_03b_65cb

    add h
    inc bc
    ld c, b
    ldh [$ff61], a
    jr jr_03b_652e

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    add c
    push hl
    ld c, $08
    db $10
    or l
    ld [bc], a
    inc e
    ret nc

    adc [hl]
    ld bc, $d030
    add [hl]
    nop
    inc b
    nop
    inc d
    daa
    jr z, jr_03b_6597

    db $dd
    ld de, $308e
    inc hl
    ret nc

jr_03b_6597:
    ld e, [hl]
    ld bc, $0128
    db $dd
    ld c, b
    ld e, $10
    add [hl]
    db $10
    adc [hl]
    call nc, Call_000_008d
    add hl, de
    ret nc

    add l
    nop
    inc b
    nop
    dec d
    db $10
    add h
    sub e
    adc [hl]
    inc [hl]
    inc h
    ld de, $885f
    ld b, d
    ld [bc], a
    db $db
    inc de
    add h
    ld [bc], a
    ld c, b

jr_03b_65bc:
    ret nc

    ld h, c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    dec c
    halt
    nop

jr_03b_65c7:
    ld [$b500], sp
    nop

jr_03b_65cb:
    ld [hl+], a
    add b
    ld l, c
    pop bc
    ld l, c
    inc bc
    ld c, b
    add c
    ld b, d
    nop
    pop de
    ld bc, $1022
    inc e
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add c
    push hl
    ld c, $08
    db $10
    or l
    inc b
    inc e
    and b
    ld l, c
    ld [bc], a
    ld hl, $f719
    adc $fe
    and b
    ld l, c
    nop
    ld hl, $85c1
    and b
    ld l, c
    ld bc, $a186
    ld l, c
    inc bc
    jr nz, jr_03b_65c7

    add h
    and c
    ld l, c
    ld [bc], a
    ld c, b
    ret z

    ld h, c
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_03b_660c:
    ld de, $0ee6
    ld [$b530], sp
    inc b
    inc e
    ld l, $20
    dec h
    ld e, [hl]
    ld bc, $142d
    ret nc

    ld bc, $022d
    call c, Call_000_2d00
    inc bc
    ret nc

    add hl, sp
    ldh [rSC], a
    dec l
    jr @-$2e

    ld [hl], $e0
    jr nz, jr_03b_65bc

    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d
    ld [$2f28], sp
    db $dd
    jr nz, @+$1e

    ld bc, $1921
    rst RST_30
    and l
    cp $e5
    add h
    ld b, $e0
    ld hl, $3f20
    ld hl, $2201
    add e
    rst RST_30
    ld [$00fc], sp
    jr nz, jr_03b_6673

    add [hl]
    ldh [$ff8d], a
    ld bc, $e030
    add l
    ld e, $e0
    ld h, b
    adc [hl]
    ld bc, $6030
    add [hl]
    nop
    inc b
    nop
    inc d
    ld bc, $0828
    db $dd
    nop
    jr nz, @+$62

    add [hl]
    nop
    ld hl, $2226
    and b

jr_03b_6673:
    ld e, [hl]
    nop

jr_03b_6675:
    jr z, jr_03b_6677

jr_03b_6677:
    pop de
    ld bc, $e121
    add h
    jr nz, jr_03b_660c

    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d
    jr nc, @+$2a

    rlca
    db $dd
    jr nz, jr_03b_66a8

    nop
    ld hl, $f719
    ld a, l
    cp $00
    jr nz, jr_03b_6675

    add h
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    dec c
    halt
    nop
    ld [$b510], sp
    inc b
    inc e

jr_03b_66a8:
    ld de, $1049
    jr nz, jr_03b_66b5

    add b
    ld de, $0349
    jr nz, jr_03b_66bb

    add b
    db $10

jr_03b_66b5:
    ld c, c
    dec b
    jr nz, jr_03b_66c1

    add b
    db $10

jr_03b_66bb:
    ld c, c
    nop
    jr nz, jr_03b_66c7

    add b
    and b

jr_03b_66c1:
    ld l, c
    ld [bc], a
    ld hl, $f719
    ld h, d

jr_03b_66c7:
    cp $a0
    ld l, c
    nop
    ld hl, $85c1
    and b
    ld l, c
    ld bc, $a086
    ld l, c
    ld b, c
    add [hl]
    and b
    ld l, c
    add c
    add [hl]
    and b
    ld l, c
    pop bc
    add [hl]
    and c
    ld l, c
    jr z, jr_03b_6702

    adc b
    add a
    and c
    ld l, c
    ld b, $48
    ret z

    ld h, c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld a, [bc]
    xor e
    inc bc
    ld [bc], a
    inc b
    xor e
    inc bc
    ld [bc], a
    ld [$03ab], sp
    ld [bc], a
    ld b, $ab
    inc bc
    ld [bc], a
    dec b
    rst RST_20

jr_03b_6702:
    ld c, $08
    jr nc, jr_03b_66bb

    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    ld bc, $1728
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    ld b, $d0
    sub l
    ldh [rSC], a
    jr z, @+$54

    ret nc

    inc bc
    jr z, jr_03b_6721

jr_03b_6721:
    pop de
    ld a, a
    ldh [$ff8f], a
    ldh [rNR41], a
    adc [hl]
    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d
    inc b
    jr z, jr_03b_6733

jr_03b_6733:
    call c, $e087
    jr nz, jr_03b_6754

    inc bc
    ld hl, $f719
    daa
    cp $6b
    ldh [$ffa2], a
    adc a
    ld h, e
    adc [hl]
    pop de
    jr jr_03b_6747

jr_03b_6747:
    dec h
    ld h, c
    add [hl]
    and b

jr_03b_674b:
    adc [hl]
    ld [$a030], sp
    add [hl]
    add hl, bc
    inc b
    add hl, bc
    dec d

jr_03b_6754:
    and c
    add h
    ld d, $49
    inc [hl]
    inc hl
    ldh [$ff5e], a
    ld b, b
    nop
    ld b, b
    jr jr_03b_6761

jr_03b_6761:
    inc hl

jr_03b_6762:
    pop bc
    ld e, [hl]
    inc de
    ld c, b
    nop
    adc b
    ld c, b
    ld b, e
    inc de
    ld c, c
    add hl, bc
    adc b
    ld [$4041], sp
    ld b, d
    ldh [$ff84], a
    jr nz, @-$6f

    ld bc, $2030
    add a
    jr c, jr_03b_679c

    ld hl, $0f5e
    ld c, b
    nop
    adc b
    add c
    ld b, d
    ld [bc], a
    db $dd
    dec h
    add a
    ld d, b
    ld e, $a0
    add a
    ldh [$ff8e], a
    ld bc, $e030
    add [hl]
    nop
    inc b
    nop
    inc d
    rrca
    jr z, @+$57

    db $dd
    jr nz, jr_03b_67b8

jr_03b_679c:
    ld [bc], a
    ld hl, $f719
    push af
    db $fd
    dec h
    add [hl]
    ld b, $48
    ld h, b
    add a
    inc e
    jr nz, jr_03b_674b

    add a
    inc [hl]
    ldh [rP1], a
    nop
    ld [hl], h
    ldh [rNR51], a
    ld [$ab04], sp
    inc bc
    ld [bc], a

jr_03b_67b8:
    ld [$03ab], sp
    ld [bc], a
    ld b, $ab
    inc bc
    ld [bc], a
    ld d, a
    ld b, a
    nop
    nop
    and b
    adc a
    ld h, c
    adc [hl]
    ld b, b
    jr jr_03b_682b

    add [hl]
    nop
    inc b
    ld bc, $a115
    add h
    jr nz, jr_03b_6762

    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d
    ld b, $28
    ld de, $20dd
    adc h
    ld b, b
    jr jr_03b_67e5

jr_03b_67e5:
    inc b
    nop
    inc d
    pop hl
    adc h
    ld h, d
    adc h
    adc c
    jr @+$0b

    inc b
    add hl, bc
    inc d
    ld a, [hl-]
    inc hl
    ldh [c], a
    ld e, [hl]
    nop
    ldh a, [$ff35]
    ld hl, sp+$3a
    jr nz, jr_03b_681e

    ld e, [hl]
    ld [$4848], sp
    ld b, e
    ld h, b
    add a
    jr nc, @+$23

    ld h, b

jr_03b_6807:
    ld e, [hl]
    inc c
    jr z, @+$1e

    db $dd
    jr nz, jr_03b_682a

    nop
    ld hl, $f719
    cp h
    db $fd
    nop
    jr nz, jr_03b_6837

    add [hl]
    ldh [$ff8d], a
    ld bc, $e030
    add l

jr_03b_681e:
    ld [de], a
    ldh [$ff6d], a
    ld c, [hl]
    add $41
    jr nz, @-$70

    ld bc, $2030
    add [hl]

jr_03b_682a:
    nop

jr_03b_682b:
    inc b
    nop
    inc d
    db $10
    jr z, jr_03b_683a

    db $dd
    ld b, $48
    ld bc, $a288

jr_03b_6837:
    adc h
    ld d, d
    ld b, d

jr_03b_683a:
    ld [de], a
    inc b
    ld [de], a
    inc d
    jr nz, @+$1e

    inc b
    inc hl
    nop
    ldh a, [$ff95]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    ld a, [bc]
    xor e
    inc bc
    ld [bc], a
    add b
    ld l, c
    pop bc
    ld l, c
    ld [bc], a
    ld c, b
    ld b, c
    ld b, b
    ld c, b
    ld b, d
    ld [$c043], sp
    rrca
    ld [hl], b
    ld b, a
    dec c
    halt
    nop
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    ld [de], a
    inc b
    dec d
    inc c
    nop
    ld h, $00
    inc b
    jr @+$4c

    ld [de], a
    jr jr_03b_6807

    ld b, [hl]
    add hl, bc
    inc b
    ret nz

    jr nz, @+$42

    inc bc
    rrca
    jr jr_03b_6896

    ld c, b
    ld b, d

jr_03b_6883:
    ld b, [hl]
    ld de, $3a14
    inc d
    ld a, [bc]
    inc hl
    jr jr_03b_6883

    ld a, a
    ei
    nop
    ld b, $01
    ld c, $40
    add hl, hl
    ld d, $d0

jr_03b_6896:
    ld de, $0c48
    ld bc, $1864
    and h
    nop
    inc h

jr_03b_689f:
    jr jr_03b_68ce

    inc b
    dec l
    inc d
    jr z, jr_03b_68c2

    dec c
    ld hl, $f0f5
    inc h
    db $fc
    ld [$a030], sp
    add [hl]
    jr z, jr_03b_68ce

    inc bc
    ld hl, $f0f5
    ld e, $fc
    ldh [$ff86], a
    and [hl]

jr_03b_68bb:
    add a
    ld [$6848], sp
    ld b, e
    nop
    inc b

jr_03b_68c2:
    dec b
    inc c
    ld bc, $0136
    ld l, $da
    db $dd
    ld [$98bc], sp
    ld b, [hl]

jr_03b_68ce:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$c4ff], a
    cp [hl]
    ld b, b
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld l, l
    ld c, [hl]
    add $41
    jr nc, @-$49

    dec b
    inc e
    inc l
    inc e
    ld l, $34
    ld l, $21
    ld l, b
    ld e, [hl]
    nop
    jr z, @+$04

    ret nc

    ld bc, $0928
    ret nc

    ld hl, $28e0
    adc h
    nop
    ld bc, $8060
    ld l, b
    adc h
    nop
    ld bc, $80a0
    add sp, -$73
    ld bc, $e830
    add l
    ld h, c
    adc b
    ldh [$ff88], a
    add hl, bc
    ld a, [de]
    ld h, c
    add b
    jr nz, jr_03b_689f

    and d
    adc b
    add b
    jr jr_03b_68bb

    add b
    add hl, bc
    inc b
    add hl, bc
    dec d
    add hl, hl
    add h
    and b
    adc b
    nop
    inc b
    nop
    dec d

jr_03b_6928:
    ld l, b
    add h
    jr z, jr_03b_6948

    ccf
    jr nc, jr_03b_6930

jr_03b_692f:
    ld a, b

jr_03b_6930:
    db $10
    jr nz, @+$0a

jr_03b_6933:
    ld b, b
    nop
    jr z, @+$04

    ret nc

    jr z, jr_03b_6956

    jr jr_03b_6933

    and c
    db $fc
    ldh [$ff89], a
    ld bc, $e030
    add c
    nop
    inc b
    nop
    inc d

jr_03b_6948:
    ld bc, $0e28
    db $dd
    nop
    jr nz, jr_03b_692f

    add c
    dec hl
    inc e
    ld a, $33
    ld a, [de]
    ld a, b

jr_03b_6956:
    ld d, b
    rlca
    ret nz

    rrca
    ld bc, $4121
    ld b, b
    adc c
    nop
    dec b
    jr nz, jr_03b_69a3

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    jr nc, jr_03b_6928

    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    inc b
    inc e
    dec c
    inc e
    db $10
    inc e
    ld e, $1c
    dec l
    inc b
    dec l
    inc c
    ld [hl], $06
    ld [hl], $0e
    nop
    ld hl, $4688
    ld b, c

jr_03b_698b:
    ld b, [hl]
    pop hl
    add l
    dec h
    add [hl]
    and c
    adc h
    add hl, bc
    ld bc, $8661
    nop
    inc b
    nop
    inc de
    add hl, hl
    inc e
    push af
    ldh a, [$ff3c]
    ei
    and b
    add [hl]
    ld b, b

jr_03b_69a3:
    ld b, [hl]
    ldh [$ff86], a
    add b
    jr nz, jr_03b_69a9

jr_03b_69a9:
    ld bc, $1c29
    push af
    ldh a, [$ff34]

jr_03b_69af:
    ei
    jr nz, @-$77

    ld b, c
    ld b, [hl]
    ld h, c
    add a
    and [hl]
    add a
    jr nz, jr_03b_69d6

    ld [bc], a
    ld hl, $f719
    and $fc
    inc bc
    ld c, b
    ldh [$ff61], a
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    push de
    jp hl


    ld c, $08
    jr nc, jr_03b_698b

jr_03b_69d6:
    inc b
    inc e
    ld l, $20
    dec h
    ld e, [hl]
    ld bc, $132d
    ret nc

    ld bc, $022d
    call c, Call_000_2d00
    inc bc
    ret nc

    ld c, [hl]
    ldh [rSC], a
    dec l
    ccf
    ret nc

    ld c, e
    ldh [$ff60], a
    adc a
    ld bc, $6030
    add a
    nop
    inc b
    nop
    inc d
    inc b
    jr z, jr_03b_6a41

    db $dd
    jr nz, @+$1e

    inc bc
    ld hl, $f719
    jp $2dfc


    ldh [rNR41], a
    adc [hl]
    ld bc, $2038
    add [hl]
    nop
    inc b
    dec b
    inc d
    nop
    dec l
    ld a, [de]
    ret nc

    and c
    adc [hl]
    ld h, d
    adc [hl]
    adc c
    jr jr_03b_6a7e

    add [hl]
    jr nz, jr_03b_69af

    ldh [c], a
    adc [hl]
    add b
    jr @-$1e

    add [hl]

jr_03b_6a26:
    add hl, bc
    inc b
    add hl, bc
    dec d
    and c
    add h
    ld b, $49
    nop
    inc b
    nop
    dec d
    ld b, b
    nop
    ld b, b
    jr jr_03b_6a37

jr_03b_6a37:
    ld hl, $5e40
    inc a
    ld [hl+], a
    and c
    ld e, [hl]
    ld [$4041], sp

jr_03b_6a41:
    ld b, d
    ldh [$ff84], a
    jr nz, jr_03b_6a26

jr_03b_6a46:
    nop
    nop
    ld [hl], h
    ldh [rNR51], a
    ld [$8e60], sp
    nop
    add hl, bc
    and b
    add h
    push hl
    add h
    jr nz, @+$1e

    ld [bc], a
    ld hl, $f719
    sbc b
    db $fc
    inc a
    ld hl, $5e60
    dec b
    jr z, @+$11

    ret nc

    ld h, l

jr_03b_6a65:
    add a
    ldh [$ff8d], a
    ld bc, $e030
    add l
    inc c
    ldh [$ff60], a
    adc a
    ld bc, $6030
    add a
    nop
    inc b
    nop
    inc d
    inc b
    jr z, @+$07

    db $dd
    jr nz, jr_03b_6a9a

jr_03b_6a7e:
    nop
    ld hl, $f719
    add h
    db $fc
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    jr nc, jr_03b_6a46

    ld bc, $00bc
    ld b, a
    nop
    nop
    dec c
    halt
    nop
    ld [$b510], sp
    inc b
    inc e
    and b
    ld l, c

jr_03b_6a9a:
    nop
    ld [hl+], a
    jp nz, $a085

    ld l, c
    ld [bc], a
    add [hl]
    and b
    ld l, c
    ld b, d
    add [hl]
    and b
    ld l, c
    add d
    add [hl]
    and b
    ld l, c
    jp nz, $a086

    ld l, c
    ld [bc], a
    add a
    and c
    ld l, c
    adc b
    adc h
    dec bc
    adc h
    ret nz

    jr jr_03b_6ac3

    add h
    and b
    ld l, c
    add d

jr_03b_6abf:
    add h
    inc c
    ld c, c
    inc h

jr_03b_6ac3:
    jr nz, jr_03b_6acd

    add b
    inc c
    ld c, c
    jr z, jr_03b_6aea

    ld [$0b80], sp

jr_03b_6acd:
    ld c, c
    inc bc
    jr nz, jr_03b_6ad9

    add b
    dec bc
    ld c, c
    inc b
    jr nz, jr_03b_6adf

    add b
    and c

jr_03b_6ad9:
    ld l, c
    inc h
    jr nz, jr_03b_6a65

    add a
    and b

jr_03b_6adf:
    ld l, c
    ld [bc], a
    ld hl, $f719
    ld d, e
    db $fc

jr_03b_6ae6:
    and c
    ld l, c
    ld b, $48

jr_03b_6aea:
    ret z

    ld h, c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc c
    xor e
    inc bc
    ld [bc], a
    ld b, $ab
    inc bc
    ld [bc], a
    inc b
    xor e
    inc bc
    ld [bc], a
    ld [$03ab], sp
    ld [bc], a
    add hl, bc
    db $eb
    ld c, $08
    jr nc, jr_03b_6abf

    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    ld bc, $2128
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    inc bc
    ret nc

    ld d, a
    ldh [rSC], a
    jr z, jr_03b_6b51

    ret nc

    ld d, h
    ldh [rNR41], a
    adc [hl]
    ld bc, $2030
    add [hl]
    ld bc, $0821
    ld b, b
    nop
    jr z, @+$0d

    ret nc

    ld h, b
    adc [hl]
    ld bc, $6030
    add [hl]
    ld [$0040], sp
    jr z, jr_03b_6b3f

    ret nc

    and b

jr_03b_6b3f:
    adc h
    ld bc, $0130
    ldh [$ffa0], a
    adc h
    ld bc, $a038
    add h
    jr nc, jr_03b_6b6f

    ldh [$ff5e], a
    ld de, $3d28

jr_03b_6b51:
    db $dd
    nop
    jr nz, jr_03b_6b75

    add [hl]
    rrca
    ldh [rNR41], a
    adc [hl]
    ld bc, $0030
    dec h
    jr nz, jr_03b_6ae6

    nop
    inc b
    nop
    inc d
    ld b, $49
    add hl, bc
    adc b
    adc b
    ld b, d
    jr nc, @-$23

    jr nz, @+$1e

    inc b

jr_03b_6b6f:
    ld hl, $f719
    inc c
    db $fc
    dec h

jr_03b_6b75:
    add [hl]
    ld h, l
    add [hl]
    ldh [$ff8d], a
    ld bc, $e030
    add l
    ld h, $e0
    ld b, $ab
    inc bc
    ld [bc], a
    and d
    adc a
    ld hl, $508e
    jr jr_03b_6bab

    add [hl]

jr_03b_6b8c:
    nop
    inc b
    nop
    dec d
    ld b, c
    ld b, d
    and c
    add h
    rrca
    ld c, c
    ld b, b
    nop
    ld b, b
    jr jr_03b_6b9b

jr_03b_6b9b:
    inc hl
    pop bc
    ld e, [hl]
    ld c, $48
    nop
    adc b
    ld c, b
    ld b, e
    dec c
    ld c, c
    add hl, bc
    adc b
    ld [$4041], sp

jr_03b_6bab:
    ld b, d
    ldh [$ff84], a
    ld h, b
    adc [hl]
    ld bc, $6030
    add [hl]
    db $10
    inc b
    nop
    inc d
    inc c
    jr z, jr_03b_6bbc

    db $dd

jr_03b_6bbc:
    ld d, b
    ld e, $a0
    add a
    jr nz, @-$70

    nop
    inc b
    nop
    dec d
    ccf
    jr z, jr_03b_6bca

    db $dd

jr_03b_6bca:
    dec b
    ld c, b
    ldh [$ff61], a
    jr nc, jr_03b_6b8c

    ld bc, $00bc
    ld b, a
    ld [hl], h
    ldh [rNR51], a
    ld [$ab04], sp
    inc bc
    ld [bc], a
    ld [$03ab], sp
    ld [bc], a
    dec c
    halt
    nop
    ld [$b530], sp
    nop
    dec h
    ld b, $4c
    jr nz, @+$1e

    rra
    rst RST_30
    xor $ff
    ld [HeaderTitle], sp
    dec [hl]
    ld b, $2d
    ld hl, sp-$27
    inc bc
    ld c, b
    add hl, de
    rst RST_30
    cp e
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    call c, $40be
    ld [$bf14], sp
    ld b, b
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add a
    or b
    nop
    ld b, $00
    ld c, $04
    sub b
    ld h, l
    ld c, b
    inc b
    ld a, b
    ld h, l
    ld c, b
    nop
    ld hl, $8001
    ld h, h
    ld c, b
    ld bc, $6480
    ld c, c
    ld c, b
    jr nz, @+$13

    rst RST_30
    ld [bc], a
    rst RST_38
    ld h, e
    ld c, c
    ld c, d
    jr nz, @+$13

    rst RST_30
    cp $fe
    add b
    ld hl, $0209
    nop
    jr nz, @+$13

    rst RST_30
    ld d, a
    rst RST_38
    ld h, b
    ld c, c
    ld d, b
    jr nz, @+$13

    rst RST_30
    push af
    cp $80
    ld hl, HeaderRAMSize
    ld d, d
    jr nz, @+$13

    rst RST_30
    ldh a, [$fffe]
    ld bc, $0420
    ld hl, $2200
    call $cbf7
    ld a, [$2001]
    nop
    ld hl, $2200
    call $c6f7
    ld a, [$2001]
    ld bc, $0121
    ld [hl+], a
    call $c1f7
    ld a, [$2001]
    inc bc
    ld hl, $2201
    call $bcf7
    ld a, [$4852]
    inc h
    jr jr_03b_6ca5

    ld a, b
    ld d, d
    ld c, c
    adc c
    ld b, [hl]
    inc b
    ld bc, $1824
    and h
    nop
    ld c, h
    ld b, h
    and a
    ld a, c
    ld h, $8f
    ld [hl], $06
    ld [hl], $0e
    ld c, [hl]
    ld c, b
    ld d, [hl]
    rst RST_30
    inc l
    ld sp, hl
    nop
    ld b, $00
    ld c, $05

jr_03b_6ca5:
    sub b
    ld c, e
    ld c, b
    ld d, [hl]
    rst RST_30
    ld h, $f9
    add d
    ld b, [hl]
    ld d, d
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $92
    ld b, [hl]
    ld h, c
    ld a, c
    dec c
    inc hl

jr_03b_6cba:
    ld e, e
    ld b, d
    jr jr_03b_6cda

    ld [$0440], sp
    ld hl, $4688
    ld b, d
    ld b, [hl]
    db $10
    ld b, e
    ld h, b
    ld [hl], c
    dec a
    ld bc, $19ed
    xor l
    nop
    ld c, l
    ld b, h
    ld l, c
    ld a, c
    jr jr_03b_6cf2

    ld [$1040], sp
    ld b, e

jr_03b_6cda:
    ld l, b
    ld [hl], c
    ld sp, $8901
    add hl, de
    adc c
    nop
    ld c, c
    ld b, h
    ld c, d
    ld a, c
    jr jr_03b_6d04

    db $10
    ld b, b
    ld b, d
    ld b, [hl]
    db $10
    ld b, e
    ld c, b
    ld [hl], c
    dec b
    sbc b

jr_03b_6cf2:
    ld b, $01
    ld [hl], $18
    or [hl]
    nop
    ld c, c
    ld b, [hl]
    ld [hl], a
    jr jr_03b_6d35

    inc e
    ld hl, $441c
    ld [hl+], a
    ld b, $93

jr_03b_6d04:
    rst RST_30
    ldh a, [$ffb8]
    ld hl, sp+$52
    ld b, [hl]
    inc d
    ld bc, $4454
    and h
    nop
    jr nz, jr_03b_6d2e

    ld c, b
    ld b, h
    add b
    ld b, [hl]
    add hl, hl
    inc e
    ld b, h
    ld [hl+], a
    rst RST_30
    ldh a, [$ffad]
    ld hl, sp+$79
    ld a, b
    ld b, $9b
    jr @+$1e

    ld [$0840], sp
    ld hl, $4308
    ld a, b
    ld [hl], b
    ld b, d
    ld b, [hl]

jr_03b_6d2e:
    ld d, b
    ld a, b
    inc bc

jr_03b_6d31:
    ld b, b
    dec bc
    ld b, e
    ld d, e

jr_03b_6d35:
    ld [hl], b
    inc e
    jr nz, jr_03b_6cba

    ld b, h
    ld c, [hl]
    ld b, h
    dec h
    ld c, c
    ld sp, $4c60
    ld b, h
    ld hl, $6860
    ld b, [hl]
    add [hl]
    rst RST_30
    xor e
    ld a, [$4668]
    ld b, b

jr_03b_6d4d:
    ld a, d
    ld [hl+], a
    ld c, c
    add [hl]
    rst RST_30
    ld [hl], h
    ei
    ld l, b
    ld b, [hl]
    ld b, b
    ld a, d
    jr nz, @+$4b

    ld l, d
    ld b, [hl]
    ld d, d
    adc c
    add [hl]
    rst RST_30
    add hl, hl
    ei
    rra
    ld c, b

jr_03b_6d64:
    ld l, c
    ld b, [hl]
    add hl, bc
    ld a, d
    add hl, bc
    ld bc, $2220
    add c
    rst RST_30
    inc e
    ei
    inc e
    ld c, c
    jr c, @-$72

    ld b, b
    ld b, d
    jr nz, jr_03b_6da8

    ld [$1b80], sp
    ld c, c
    ld a, b
    adc h
    ld b, b
    ld b, d
    jr nz, jr_03b_6dba

    ld [$1980], sp
    ld c, c
    inc b
    sbc d
    sub b
    nop
    add b
    jr jr_03b_6d4d

    nop
    ld b, b
    jr jr_03b_6d31

    ld hl, $0089
    ld b, c
    add c
    ld l, c
    ld b, [hl]
    adc c
    adc d
    ld bc, $5281
    ld b, [hl]
    add d
    add c
    inc de
    ld c, c
    ld bc, $0760
    or b
    jr c, jr_03b_6d64

jr_03b_6da8:
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    add h
    add hl, hl

jr_03b_6dba:
    ld [bc], a
    ld [bc], a
    add [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    ccf
    ccf
    nop
    nop
    dec a
    ccf
    nop
    nop
    ld b, d
    ccf
    nop
    nop
    ldh a, [rVBK]
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    dec c
    halt
    nop
    ld [$ec70], sp
    jp nc, Jump_000_2408

    db $ec
    jp nc, $7808

    rst RST_18
    jp nc, $7808

    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    push af
    db $ed
    ld c, $08
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $07
    ld c, $0f
    ld c, b
    nop
    ld a, b
    add b
    ld b, [hl]
    ld c, $49
    cp b
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, l
    jr jr_03b_6e78

    adc c
    ld l, b
    adc h
    add hl, bc
    jr jr_03b_6e15

jr_03b_6e15:
    inc hl
    ld l, c
    add h
    ld a, [bc]
    ld c, d
    ld [$0004], sp
    ld c, $14
    adc b
    nop
    add hl, de
    db $10
    add b
    rst RST_38
    jr nz, jr_03b_6e28

    ld b, b

jr_03b_6e28:
    ld l, c
    add h
    ld h, $21
    ld l, b
    ld e, [hl]
    ld bc, $2828
    ret nc

    ld bc, $0828
    call c, Call_000_2800
    add hl, bc
    ret nc

    or l
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr z, jr_03b_6e72

    ret nc

    xor h
    ldh [$ffe8], a
    adc e
    ld b, c
    inc e
    jp hl


jr_03b_6e53:
    add e
    nop
    inc b
    nop
    inc d
    ld bc, $0028
    call c, $e0a4
    db $eb
    add e
    add hl, hl
    adc h
    ld bc, $2931
    add h
    db $10
    jr nz, jr_03b_6ea9

    ld a, [de]
    nop
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c

jr_03b_6e72:
    ld d, d
    jr nz, jr_03b_6e86

    rst RST_30
    ldh [$fffd], a

jr_03b_6e78:
    jr nz, @+$24

    xor b
    ld e, [hl]
    ld [$0028], sp
    ret nc

    sub d
    ldh [rTAC], a
    ldh [$ffa8], a
    adc e

jr_03b_6e86:
    ld bc, $a830
    add e
    nop
    inc b
    nop
    inc d
    ld e, $28
    nop
    ret nc

    adc c
    ldh [$ffe8], a
    adc h
    ld bc, $e830
    add h
    add l
    ldh [$ffe8], a
    adc e
    ld b, c
    inc e
    jp hl


    add e
    nop
    inc b
    nop
    inc d
    ld bc, $7e28

jr_03b_6ea9:
    db $dd
    db $eb
    add e
    add hl, hl
    adc h
    ld bc, $2939
    add h
    db $10

jr_03b_6eb3:
    jr nz, jr_03b_6ef5

    ld a, [de]
    nop
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_03b_6ed2

    rst RST_30
    cp d
    db $fd
    jr nz, @+$22

    inc l
    ld e, [hl]
    nop
    inc l
    ld l, l
    pop de
    nop
    jr nz, jr_03b_6e53

    rst RST_30
    dec hl
    ld sp, hl

jr_03b_6ed2:
    jr c, @+$4a

    inc b
    add b
    jr c, jr_03b_6f20

    inc b
    add b
    jr c, jr_03b_6f28

    ld c, b
    jr nz, jr_03b_6f00

    inc e
    ld de, $aaf7
    db $fd
    ld c, d
    jr nz, @+$23

    inc e
    ld de, $a6f7
    db $fd
    add h
    rst RST_30
    ld c, h
    db $fc
    nop
    ld b, $00
    jr z, jr_03b_6ef9

jr_03b_6ef5:
    pop de
    ld bc, $0320

jr_03b_6ef9:
    ld hl, $2200
    call $7cf7
    ld sp, hl

jr_03b_6f00:
    nop
    jr nz, jr_03b_6f14

    rst RST_30
    rst RST_18
    db $fd
    ld bc, $801c
    ld [hl+], a
    ld [de], a
    ld [bc], a
    db $10
    inc e
    ld b, c
    ld b, b
    add hl, bc
    inc b
    add hl, bc
    inc c

jr_03b_6f14:
    nop
    jr nz, jr_03b_6f28

    rst RST_30
    adc a
    db $fd
    ld d, b
    jr nz, jr_03b_6f1d

jr_03b_6f1d:
    ld hl, $f711

jr_03b_6f20:
    adc e
    db $fd
    ld d, d
    jr nz, jr_03b_6f25

jr_03b_6f25:
    ld hl, $f711

jr_03b_6f28:
    add a
    db $fd
    ld [$2924], sp
    ld e, a
    ld [$4001], sp

jr_03b_6f31:
    jr jr_03b_6eb3

    nop
    ld [hl+], a
    ld c, [hl]
    add b
    add hl, de
    jr jr_03b_6f31

    and d
    ld sp, hl
    inc c
    jr nz, jr_03b_6f68

    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    add hl, de
    jr @-$07

    sbc d
    ld sp, hl
    ld bc, $0120
    ld hl, $2200
    call Call_03b_51f7
    ld sp, hl
    dec de
    ld c, b
    ld b, b
    ld b, h
    nop
    ld a, b
    ld bc, $0901
    jr @-$75

    nop
    adc c
    add hl, de
    adc d
    ld a, c
    sub b
    ld b, [hl]

jr_03b_6f68:
    inc c
    adc a
    inc h
    ld b, $24
    ld c, $4b
    ld a, c
    dec c
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    inc e
    jr jr_03b_6fb8

    inc b
    dec h
    jr z, jr_03b_6fbf

    ld c, b
    ld [hl], c
    ld b, b
    ld b, [hl]
    ld bc, $4101
    ld b, h
    adc c
    nop
    adc c
    add hl, de
    ld c, e
    ld a, c
    db $10
    inc e
    jr jr_03b_6fce

    jr z, jr_03b_6fd3

    ld c, b
    ld [hl], c
    jr nz, jr_03b_6f95

    nop

jr_03b_6f95:
    add hl, de

jr_03b_6f96:
    add b
    nop
    add b
    add hl, de
    ld b, c
    ld a, c
    ld a, [bc]
    ld b, b
    ld a, [hl+]
    ld b, e
    ld b, d
    ld [hl], c
    jr c, jr_03b_6fc0

    add e
    rst RST_30
    call c, $08fb
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    add h
    add hl, hl
    ld [bc], a
    ld [bc], a

jr_03b_6fb8:
    add [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    ccf
    ccf
    nop

jr_03b_6fbf:
    nop

jr_03b_6fc0:
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]

jr_03b_6fce:
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c

jr_03b_6fd3:
    or b
    add c
    ld b, [hl]
    rrca
    inc e
    ld [de], a
    ld b, $12
    ld c, $30
    ld c, b
    ld [de], a
    jr jr_03b_6ff1

    ld a, b
    dec b
    ld bc, $182d
    xor l
    nop
    ld l, $48
    dec l
    jr jr_03b_6f96

    ld a, c
    adc d
    ld b, [hl]
    inc l

jr_03b_6ff1:
    adc a
    inc h
    ld b, $24
    ld c, $2c
    ld c, b
    add hl, de
    rst RST_30
    sbc $fc
    ld c, d
    ld b, [hl]
    db $10
    ld [hl], b
    ld a, [hl+]
    ld c, b
    add hl, de
    rst RST_30
    reti


    db $fc
    jr c, jr_03b_7078

    ld l, b
    ld a, c
    nop
    add hl, bc
    nop
    ld bc, $2180
    ld c, c
    nop
    dec bc
    inc e
    jr @+$45

    ld h, $01
    ld [hl], $19
    or [hl]
    nop
    ld hl, $b64a
    jr jr_03b_7095

    ld a, c
    inc h
    add hl, bc
    inc h
    ld bc, $431c
    ld b, b
    nop
    ld hl, $8849
    ld b, [hl]
    ld b, b
    ld b, h
    ld c, d
    ld b, [hl]
    ld de, $0978
    ld bc, $1859
    jr nz, @+$24

    nop
    sub e
    add c
    rst RST_30
    sub $f9
    ld h, h
    nop
    ld b, h
    ld b, h
    jr c, @+$7a

    nop
    ld bc, $9b00
    dec de
    jr jr_03b_706d

    inc e
    add hl, de
    inc e
    jr nz, @+$24

    add c
    rst RST_30
    set 7, c
    ld c, b
    ld b, [hl]
    ld bc, $0978
    ld bc, $796a
    rrca
    inc hl
    jr jr_03b_707e

    db $10
    ld b, b
    ld [$6843], sp
    ld [hl], c
    ld d, d
    ld b, [hl]
    ld de, $5101

jr_03b_706d:
    ld b, h
    adc c
    nop
    inc c
    ld c, b
    add hl, bc
    jr jr_03b_70bd

    ld b, [hl]
    ld [bc], a
    ld a, b

jr_03b_7078:
    ld [de], a
    ld bc, $794c
    jr jr_03b_709a

jr_03b_707e:
    jr nz, jr_03b_70c0

    db $10
    ld b, e
    ld c, b
    ld [hl], c
    jr c, jr_03b_70fe

    nop
    ld bc, $7971
    dec bc
    ld b, b
    inc bc
    ld b, e
    ld [hl], e
    ld [hl], c
    ld bc, $38b0
    cp h
    sbc b

jr_03b_7095:
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]

jr_03b_709a:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [rVBK]
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    add hl, bc
    rst RST_10
    nop
    nop
    ld a, [bc]
    rst RST_10
    nop
    nop
    ld hl, sp+$71
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

jr_03b_70bd:
    ld c, $69
    ld b, [hl]

jr_03b_70c0:
    ld bc, $0631
    ld c, b
    ld [bc], a
    ld a, b
    ld l, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld a, [hl]
    rst RST_38
    jr nz, @+$1e

    add e
    rst RST_30
    ld b, a
    ei
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    nop
    ld b, $00
    ld c, $1e
    ld c, c
    ld b, b
    jr jr_03b_70f1

jr_03b_70f1:
    ld a, b
    ld e, $49
    adc b
    ld b, [hl]
    dec b
    ld bc, $182d
    xor l
    nop
    ld b, l
    ld b, h

jr_03b_70fe:
    xor b
    ld a, c
    add c
    ld b, [hl]
    ld l, $8f
    ld [hl], $06
    ld [hl], $0e
    add hl, de
    ld c, b
    add hl, de
    rst RST_30
    sub c
    db $fc
    add hl, de
    ld c, b
    add hl, de
    rst RST_30
    adc [hl]
    db $fc
    jr jr_03b_715e

    add hl, de
    rst RST_30
    ld h, a
    db $fc

jr_03b_711a:
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $16
    ld c, b
    add hl, de
    rst RST_30
    ld h, c
    db $fc
    nop
    ld b, $24
    ld bc, $796a
    rrca
    inc hl
    add hl, de
    inc e
    ld de, $2140
    ld b, e
    ld l, c
    ld [hl], c
    ld c, c
    ld b, [hl]
    ld a, [bc]
    ld bc, $444a
    sub d
    nop
    ld b, d
    ld b, h
    ld d, l
    ld a, c
    add hl, de
    inc e
    add hl, hl
    ld b, b
    ld hl, $5143
    ld [hl], c
    ld sp, $8901
    add hl, de
    adc c
    nop
    ld b, c
    ld b, h
    nop
    dec c
    ld c, d
    ld a, c
    inc de
    ld b, b
    inc bc
    ld b, e
    ld c, e
    ld [hl], c
    jr jr_03b_711a

jr_03b_715e:
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [rVBK]
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    add hl, bc
    rst RST_10
    nop
    nop

jr_03b_7174:
    ld a, [bc]
    rst RST_10
    nop
    nop
    rst RST_38
    sub $00
    nop
    inc b
    rst RST_10
    nop
    nop
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $04
    ld c, b
    nop
    ld a, b
    rst RST_38
    rst RST_30
    xor b
    rst RST_38
    jr nz, @+$1e

    add e
    rst RST_30
    push hl
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    nop
    ld b, $00
    ld c, $06
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_03b_7174

    nop
    adc c
    jr jr_03b_71b4

    ld c, d
    db $10
    adc b
    adc b
    add e

jr_03b_71b4:
    ld d, b
    adc b
    ret z

    add e
    inc bc
    ld c, b
    ld [$7060], sp
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a

jr_03b_71c5:
    ld a, a
    inc bc
    ld [bc], a
    call $0ef1
    ld [$b570], sp
    nop
    ld b, $05

jr_03b_71d1:
    ld c, $11
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, h
    jr jr_03b_71fd

    adc c
    ld bc, $0030
    ld h, $41
    inc e
    ld hl, $0081
    inc b
    nop
    inc d
    ld e, $22
    and c
    ld e, [hl]
    adc b
    ld b, d
    ld c, h
    db $db
    ld h, $81
    add hl, bc
    ld c, b
    add hl, de
    rst RST_30
    rst RST_30
    ei
    nop
    ld b, $02

jr_03b_71fd:
    ld c, $1c
    inc hl
    ldh [$ff5e], a
    ld [bc], a
    ld hl, $2800
    nop
    pop de
    ld b, $21
    ld a, [bc]
    inc hl
    ldh [$ff5e], a
    nop
    jr z, jr_03b_7217

    ret nc

    ld bc, $2228
    ret nc

    add hl, sp

jr_03b_7217:
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    add hl, bc
    rst RST_10
    nop
    nop
    and b
    adc c
    ld [bc], a
    jr nc, jr_03b_71c5

    add c
    nop
    inc b
    nop
    inc d
    db $10
    jr z, jr_03b_722e

    db $dd

jr_03b_722e:
    db $10
    jr nz, jr_03b_71d1

    add c
    db $10
    ld bc, $2280
    ld d, d
    nop
    add b
    jr jr_03b_7243

    ld b, e
    ld [hl+], a
    ld a, e
    ld b, $4b
    ld bc, $5621

jr_03b_7243:
    rst RST_30
    rla
    ld hl, sp+$0c
    inc hl
    ldh [$ff5e], a
    db $10
    jr z, jr_03b_726b

    pop de
    ld h, b
    adc c
    ld bc, $6030
    add c
    ld a, [de]
    ldh [rP1], a
    nop
    ld [hl], h
    ld a, a
    nop
    nop
    and b
    adc c
    ld [bc], a
    jr c, @-$5e

    add c
    nop
    inc b
    nop
    jr z, jr_03b_7267

jr_03b_7267:
    jp c, $81a6

    db $10

jr_03b_726b:
    ld bc, $2280
    ld d, d
    nop
    add b
    jr jr_03b_727b

    ld b, e
    ld [hl+], a
    ld a, e
    rlca
    ld c, e
    ld bc, $5521

jr_03b_727b:
    rst RST_30
    ei
    rst RST_38
    inc c
    inc hl
    ldh [$ff5e], a
    nop
    jr z, @+$04

    pop de
    jr z, jr_03b_72a4

    add e
    rst RST_30
    ld l, d
    ld a, [$bc70]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h

jr_03b_7295:
    ld a, a
    nop
    nop
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $09
    ld c, c
    add hl, bc
    ld c, b
    nop
    ld a, b

jr_03b_72a4:
    ld b, b
    jr jr_03b_72ac

    ld a, b
    ld [$b049], sp
    nop

jr_03b_72ac:
    add b
    add hl, de
    ret nz

    nop
    ld b, h
    jr @+$0a

    ld hl, $5e60

jr_03b_72b6:
    ld bc, $1528
    ret nc

    ld bc, $0828
    call c, Call_000_2800
    add hl, bc
    ret nc

    add hl, sp
    ldh [rLY], a
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
    ld [bc], a
    jr z, @+$23

    ret nc

    jr nc, jr_03b_72b6

    jr z, @+$1e

    nop
    ld hl, $f786
    ld bc, $80fb
    jr nz, @+$42

    nop
    and b
    add e
    ld de, $a0e0
    adc e
    jr nc, jr_03b_731a

    and b
    add e
    inc e
    jr nz, jr_03b_7311

    ld e, [hl]
    jr z, @+$1e

    ld de, $001c
    inc hl
    add [hl]
    rst RST_30
    xor a
    ld a, [$1c28]
    add a
    rst RST_30
    and b
    ld hl, sp+$1c
    jr nz, jr_03b_7324

    ld e, [hl]
    inc bc
    ld c, b
    add c
    ld b, d
    ld d, $dd
    jr nz, jr_03b_7295

    ld bc, $2030
    add c
    ld [de], a

jr_03b_7311:
    ldh [rP1], a
    nop
    rst RST_08
    ld [bc], a
    nop
    nop
    jr z, jr_03b_7336

jr_03b_731a:
    add [hl]
    rst RST_30
    ld sp, $08fb
    ld c, c
    jr z, jr_03b_7323

    ld b, b

jr_03b_7323:
    add hl, de

jr_03b_7324:
    add b
    nop
    ld b, b
    jr jr_03b_7367

    jr nc, jr_03b_732c

    ld a, b

jr_03b_732c:
    inc b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    jr nc, @+$1e

    add e
    rst RST_30

jr_03b_7336:
    inc d
    ld a, [$bc70]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add e
    or b
    nop
    ld b, $05
    ld c, $0a
    ld c, c
    ld a, [bc]
    ld c, h
    jr nz, jr_03b_73d0

    ld b, c
    jr @+$0b

    ld a, b
    adc c
    ld b, [hl]
    add l
    rst RST_30
    ld sp, $00ff
    ld b, $00
    jr z, jr_03b_7378

jr_03b_7367:
    pop de
    ld b, $49
    jr nz, jr_03b_73e4

    ld b, b
    nop
    ld b, b
    jr jr_03b_7372

    adc b

jr_03b_7372:
    ld h, h
    jr nz, jr_03b_73bd

    ld b, e
    inc b
    ld c, c

jr_03b_7378:
    db $10
    ldh [rP1], a
    nop
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    rrca

jr_03b_738d:
    ld c, c
    jr nz, @+$7a

    ld b, b
    nop
    ld b, b
    jr jr_03b_7396

    adc b

jr_03b_7396:
    ld h, h
    jr nz, jr_03b_73e1

    ld b, e
    dec c
    ld c, c
    ld b, b
    jr @+$28

    ld hl, $f750
    ld [hl+], a
    db $fc
    nop
    inc b
    nop
    inc c
    nop
    ldh a, [$ffc0]
    ld hl, sp+$00
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld [$a84a], sp
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    add [hl]
    jr @+$0a

jr_03b_73bd:
    jr nz, jr_03b_73f6

    ld e, [hl]
    nop
    cpl
    add hl, bc
    ret nc

    ld bc, $472f
    ret nc

    ld e, e
    ldh [rP1], a
    nop
    adc $3b
    ld [bc], a
    ld [bc], a

jr_03b_73d0:
    inc l

jr_03b_73d1:
    ld b, b
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    dec e
    ld c, l
    jr z, jr_03b_7454

    nop
    ld hl, $f785
    ld c, a

jr_03b_73e1:
    ld hl, sp+$04
    inc e

jr_03b_73e4:
    inc h
    ld b, $24
    ld c, $28
    ld a, b
    ld bc, $8521
    rst RST_30
    ld c, b
    ld hl, sp+$01
    inc e
    add hl, bc
    ld b, $17
    ld c, d

jr_03b_73f6:
    ld c, e
    ld b, [hl]
    jr jr_03b_73fb

    ld c, b

jr_03b_73fb:
    ld b, h
    add b
    nop
    add b
    jr jr_03b_7443

    ld a, c
    ld [de], a
    rlca
    sub d
    rrca
    ld b, e
    jr nc, @+$05

    ld a, b
    add b
    jr nz, jr_03b_738d

    dec b
    add hl, bc
    jr @+$0b

    ld c, $40
    ld b, [hl]
    nop
    sub b
    jr nz, @+$1e

    ld bc, $e8f0
    ld hl, sp+$00
    ld b, $00
    ld c, $b0
    add e
    nop
    sub a
    ld bc, $0297
    sub a
    ld bc, $0020
    ld hl, $2200
    nop
    inc hl
    add [hl]
    rst RST_30
    jp c, Jump_000_02fb

    inc e
    add hl, hl
    ld a, b
    nop
    jr nz, jr_03b_747e

    ld b, [hl]

jr_03b_743c:
    ld bc, $ecf0
    cp $00
    ld b, $00

jr_03b_7443:
    ld c, $f0
    add e
    jr nc, jr_03b_73d1

    ld bc, $3030
    add c
    add hl, de
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a

jr_03b_7454:
    inc a
    ld b, $02
    ld [bc], a
    inc e
    ld hl, $5e70
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr @+$0a

    ld a, c
    nop
    jr z, jr_03b_7474

    pop de
    ld e, $23
    ldh a, [$ff5e]
    add c
    nop
    add hl, bc
    jr jr_03b_743c

    nop

jr_03b_7474:
    adc c
    jr jr_03b_747f

    ld a, c
    nop
    jr z, @+$04

    pop de
    jr z, jr_03b_749a

jr_03b_747e:
    add e

jr_03b_747f:
    rst RST_30
    ld l, a
    ld sp, hl
    inc bc
    or b
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $06
    ld c, b

jr_03b_749a:
    nop
    adc b
    nop
    ldh a, [rDMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $5c
    rst RST_30
    ld h, $fd
    jr nz, @+$1e

    add e
    rst RST_30
    ld e, c
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $06
    ld c, b
    nop
    adc b
    nop
    ldh a, [$ff32]
    ld hl, sp+$00
    ld b, $00
    ld c, $5c
    rst RST_30
    ld c, d
    db $fd
    jr nz, jr_03b_74ee

    add e
    rst RST_30
    ld b, l
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    nop
    ld b, $02
    ld c, $05
    ld c, b
    nop
    ld l, b
    add b
    ld l, b
    nop
    ld a, d

jr_03b_74ee:
    dec b
    jr z, jr_03b_74f9

    ret nc

    ld b, $28
    ld c, $d0
    ld [bc], a
    ld c, c
    nop

jr_03b_74f9:
    jr nz, jr_03b_7508

    ldh [rNR23], a
    ld b, b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld bc, $0249
    ld c, b

jr_03b_7508:
    ld b, $e0
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    inc bc
    ld c, c
    inc b
    ld c, b
    ret z

jr_03b_7519:
    add c
    db $10
    inc e
    add e
    rst RST_30
    jr nz, jr_03b_7519

    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    cp $ff
    nop
    nop
    nop
    or l
    nop
    inc b
    nop
    inc c
    ld bc, $0b38
    jr z, jr_03b_756c

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_03b_753f

jr_03b_753f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld c, b
    push af
    ld c, $08
    ld a, b
    push af
    ld c, $08
    ld a, h
    push af
    ld c, $08
    add b
    push af
    ld c, $08
    and h
    push af
    ld c, $08
    add h
    push af
    ld c, $08
    adc b
    push af
    ld c, $08
    adc h
    push af
    ld c, $08
    sub b
    push af
    ld c, $08
    sub h
    push af
    ld c, $08

jr_03b_756c:
    sbc b
    push af
    ld c, $08
    sbc h
    push af
    ld c, $08
    and b
    push af
    ld c, $08
    inc b
    jr nz, jr_03b_758f

    ldh [$ff03], a
    jr nz, jr_03b_7591

    ldh [rSB], a
    jr nz, jr_03b_7593

    ldh [rSC], a
    jr nz, jr_03b_7595

    ldh [rTIMA], a
    jr nz, jr_03b_7597

    ldh [rTMA], a
    jr nz, jr_03b_7599

jr_03b_758f:
    ldh [rTAC], a

jr_03b_7591:
    jr nz, jr_03b_759b

jr_03b_7593:
    ldh [$ff08], a

jr_03b_7595:
    jr nz, jr_03b_759d

jr_03b_7597:
    ldh [$ff09], a

jr_03b_7599:
    jr nz, jr_03b_759f

jr_03b_759b:
    ldh [$ff0a], a

jr_03b_759d:
    jr nz, jr_03b_75a1

jr_03b_759f:
    ldh [$ff0b], a

jr_03b_75a1:
    jr nz, jr_03b_75a3

jr_03b_75a3:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
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
    add d
    ld b, [hl]
    nop

jr_03b_75b9:
    ld b, $00
    ld c, $82
    ld b, [hl]
    dec l
    ld c, b
    nop
    adc b
    rst RST_38
    rst RST_30
    or e
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $48
    nop
    ld b, b
    jr jr_03b_7591

    nop
    add hl, hl
    ld c, c
    ld b, b
    jr jr_03b_75f7

    ld hl, $2250
    dec e
    inc hl
    rla
    rst RST_30
    sub $fc
    dec b
    inc e
    dec l
    ld b, $2d

jr_03b_75e5:
    ld c, $25
    ld c, c
    adc c
    ld b, [hl]
    inc l
    ld bc, $1964
    and h
    nop
    ld h, [hl]
    jr jr_03b_7615

    jr nz, jr_03b_75e5

    add l
    ld [hl+], a

jr_03b_75f7:
    ld c, d
    sub b
    ld b, [hl]
    db $10
    ld a, b
    nop
    ld hl, $f784
    ccf
    rst RST_38
    nop
    ld b, $00
    ld c, $30
    add [hl]
    ld b, c
    ld b, [hl]
    ld [$0178], sp
    ld hl, $f784
    scf
    rst RST_38
    nop
    ld b, $00

jr_03b_7615:
    ld c, $10
    jr c, @+$72

    add [hl]
    ld c, b
    ld b, [hl]
    inc e
    jr nc, jr_03b_7643

    jr jr_03b_7639

    ld c, b
    jr nz, jr_03b_7684

    jr jr_03b_766e

    nop
    ld l, b
    add e
    ld l, b
    jr jr_03b_7675

    ld b, d
    ld b, [hl]
    db $10
    ld a, b
    ld b, b
    jr jr_03b_7634

    ld a, b

jr_03b_7634:
    ld [$4001], sp
    jr jr_03b_75b9

jr_03b_7639:
    nop
    ld c, b
    ld b, h
    ld a, $30
    ld bc, $4978
    rlca
    ret


jr_03b_7643:
    rrca
    ld c, c
    nop
    ld e, d
    ld a, d
    inc bc
    jr nz, jr_03b_768b

    ld b, d
    db $10
    ld b, b
    ld [$5843], sp
    ld [hl], d
    rrca
    ld c, c
    ld d, d
    ld b, [hl]
    sub b
    nop
    ld d, b
    ld b, h
    ret nz

    nop
    ld b, b
    jr @+$07

    add c
    inc c
    ld c, c
    ld bc, $3860

jr_03b_7665:
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ld [hl], b
    cp h

jr_03b_766e:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, b

jr_03b_7675:
    dec a

jr_03b_7676:
    ld [bc], a
    ld [bc], a
    db $f4
    ld b, $26
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a

jr_03b_7684:
    pop bc
    ld hl, sp+$0e
    ld [$4018], sp
    ld [bc], a

jr_03b_768b:
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    sbc c
    or $0e
    ld [$b500], sp
    nop
    ld b, $03
    ld c, $0a
    ld c, c
    sbc b
    nop
    ret nz

    jr jr_03b_7665

    nop
    ld b, b
    jr jr_03b_76aa

    ld a, d

jr_03b_76aa:
    ld [$084a], sp
    ld bc, $1840
    add b
    nop
    add b
    jr jr_03b_7676

    adc l
    ld b, $48
    add c
    ld b, d
    ld [bc], a
    pop de
    jr jr_03b_76da

    add e
    rst RST_30
    ld c, a
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
    inc a
    ld b, $02
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]

jr_03b_76da:
    ret nz

    or h
    nop
    ld b, $07
    ld c, $04
    ld c, b
    nop
    ld l, b
    add b
    ld hl, $0089
    ld [$0040], sp
    jr z, jr_03b_76f1

    ret nc

    inc e
    dec h
    dec bc

jr_03b_76f1:
    ld h, $09
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    rla
    dec h
    dec bc
    ld h, $31
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    ld bc, $0028
    pop de
    dec c
    ld h, $2f
    ld c, b
    nop
    adc b
    rst RST_38
    rst RST_30
    ld c, $ff
    inc b
    inc e

jr_03b_7712:
    inc h
    ld b, $24
    ld c, $01
    jr nz, @-$79

    rst RST_30
    ld h, [hl]
    db $fd
    nop
    ld b, $00

jr_03b_771f:
    ld c, $87
    rst RST_30
    sbc h
    ld hl, sp+$03
    inc e
    ld bc, $1b33
    ld b, $1b
    ld c, $60
    nop
    nop
    add hl, de
    ret nz

    nop
    ld h, $49
    ld b, b
    jr @+$22

    ld hl, $430d
    ld d, b
    ld hl, $430e
    add hl, hl
    inc e
    ld [hl-], a
    inc e
    rla
    rst RST_30
    inc hl
    db $fc
    dec b
    inc e
    dec l
    ld b, $2d

jr_03b_774b:
    ld c, $20
    ld c, b
    add c
    ld b, [hl]
    inc l
    ld bc, $1964
    and h
    nop
    ld h, $18
    ld [hl+], a
    jr nz, jr_03b_774b

    add l
    dec e
    ld c, c
    adc b
    ld b, [hl]
    ld [$0078], sp
    ld hl, $f784
    adc h
    cp $00
    ld b, $00
    ld c, $30
    add [hl]
    ld b, c
    ld b, [hl]
    ld [$0178], sp
    ld hl, $f784
    add h
    cp $00
    ld b, $00
    ld c, $10
    jr c, jr_03b_77ef

    add [hl]
    inc e
    jr nz, @-$7d

    ld b, h
    ld c, h
    ld b, h
    inc d
    ld c, b
    jr nz, jr_03b_77ea

    nop
    jr nz, jr_03b_7712

    rst RST_30
    inc l
    db $fd
    ld [de], a
    ld c, c
    nop
    ld b, $00
    ld c, $40
    jr jr_03b_779a

    ld a, b

jr_03b_779a:
    ld [$4001], sp
    jr jr_03b_771f

    nop
    ld c, b
    ld b, h
    rrca
    ld c, c
    ld bc, $0f60
    ld c, c
    cp b
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, b

jr_03b_77af:
    jr @+$07

    add c
    dec c
    ld c, c
    ld bc, $1860
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
    inc c
    ld d, b
    nop
    inc bc
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    db $f4
    ld b, $26
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    dec c
    halt
    nop
    ld [$3d44], sp
    ld [bc], a
    ld [bc], a
    ld d, l
    inc hl
    ld bc, $9008
    ld d, b
    nop
    inc bc
    db $ed
    rst RST_30

jr_03b_77ea:
    ld c, $08
    ld [hl], b
    or l
    nop

jr_03b_77ef:
    ld b, $05
    ld c, $16
    ld c, [hl]

jr_03b_77f4:
    nop
    jr nz, @-$79

    rst RST_30
    rst RST_30
    db $fc
    dec d
    ld c, c
    nop
    ld b, $00
    ld c, $40
    jr jr_03b_7804

    ld a, b

jr_03b_7804:
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    add hl, de
    dec hl
    jr nc, jr_03b_780f

jr_03b_780f:
    ld a, b
    ld bc, $1828
    pop de
    ld [hl], $20
    nop
    ld hl, $f782
    ld l, h
    db $fd
    dec c
    ld c, b
    xor h
    nop
    ld h, h
    add hl, de
    db $e4
    nop
    inc h
    jr jr_03b_782f

    jr nz, @+$23

    ld e, [hl]
    ld [$4001], sp
    jr jr_03b_77af

jr_03b_782f:
    nop
    ld sp, $1c1c
    ld sp, $1840
    ld [HeaderRAMSize], sp
    ld h, b
    ld [$0a48], sp
    ld hl, $f787
    db $ed
    db $fd
    rlca
    ld c, b
    jr nz, @+$62

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a

jr_03b_7852:
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b

jr_03b_7856:
    nop
    inc bc
    pop bc
    ld hl, sp+$0e
    ld [$f865], sp
    ld c, $08
    sbc c
    or $0e
    ld [$b570], sp
    nop
    ld b, $05
    ld c, $13
    ld c, [hl]
    nop
    jr nz, jr_03b_77f4

    rst RST_30
    cp e
    db $fc
    ld [de], a
    ld c, h
    nop
    ld b, $00
    ld c, $00
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    ccf
    jr nc, jr_03b_7887

jr_03b_7887:
    ld a, b
    ret nz

    ld b, $00
    jr z, jr_03b_789d

    jp c, Jump_000_2000

    add l
    rst RST_30
    xor d
    db $fc
    nop
    ld b, $00
    ld c, $00
    add hl, de
    ld bc, $0878

jr_03b_789d:
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    nop
    ld hl, $f718
    ld [hl], c
    db $fd
    jr z, jr_03b_78c8

    add a
    rst RST_30
    inc l
    cp $70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    ld hl, $628e
    adc [hl]

jr_03b_78c8:
    jr nz, jr_03b_7856

    jr nz, jr_03b_7852

    ld h, c
    add [hl]
    ld h, b
    adc h
    and b
    add [hl]
    ldh [c], a
    add [hl]
    inc b
    ld c, b
    jr nz, @-$77

    jr nz, jr_03b_78f6

    add l
    rst RST_30
    push bc
    ei
    inc bc
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc

jr_03b_78e7:
    ld b, a
    ret c

    rst RST_38
    nop
    nop
    pop af
    ld hl, sp+$0e
    ld [$b530], sp
    add c
    or b
    inc b
    inc e

jr_03b_78f6:
    add l
    rst RST_30
    call Call_000_00fb
    ld b, $00
    jr z, jr_03b_794d

    ret nc

    inc b
    ld c, b
    nop
    ld l, b
    add b
    ld l, b

jr_03b_7906:
    nop
    ld a, d
    dec b
    jr z, @+$09

    pop de
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    ld b, l
    ldh [rP1], a
    nop
    jr jr_03b_7956

    ld [bc], a
    ld [bc], a
    ld a, c
    inc b
    rrca
    ld [$2806], sp
    dec b
    pop de
    ld bc, $e048
    ld h, c
    dec sp
    ldh [rP1], a
    nop
    dec l
    dec b
    rrca
    ld [$1c20], sp
    ld bc, $1821
    rst RST_30
    inc l
    db $fd
    and b
    adc h
    ld hl, $408c
    jr jr_03b_793b

jr_03b_793b:
    ld hl, $8420
    ldh [$ff8c], a
    ld h, d
    adc h
    add b
    jr jr_03b_79a5

    add h
    and c
    add h
    pop hl

jr_03b_7949:
    add h
    ld hl, $2e1c

jr_03b_794d:
    ld sp, $2200
    jr nz, @+$1e

    inc a
    jr nc, jr_03b_7957

    add b

jr_03b_7956:
    ld [bc], a

jr_03b_7957:
    jr c, @-$76

    ld b, d
    ei
    jp c, Jump_000_2000

    jr nz, jr_03b_78e7

    ld de, $e048
    ld h, c
    ld de, $0048
    adc b
    rst RST_38

jr_03b_7969:
    rst RST_30
    ldh [$fffd], a
    nop
    ld b, $05
    ld c, $0b
    dec l
    inc d
    call c, Call_000_2d00
    ld [de], a
    db $db
    jr nz, jr_03b_7906

    nop
    ld b, $00
    ld c, $61
    adc h
    dec b
    add hl, sp
    add hl, bc
    ld b, $09
    ld c, $00
    sub l
    ld bc, $1c22
    inc hl
    nop
    ldh a, [$ff2e]
    cp $07
    ld c, b
    ld bc, $0078
    jr nz, jr_03b_79a5

    ld [hl+], a
    dec hl
    inc e
    ld bc, $3df0
    db $fc
    ld bc, $30b0
    cp h
    ld bc, $00bc

jr_03b_79a5:
    ld b, a
    nop
    nop
    or l
    ld sp, hl
    ld c, $08
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    jr nz, jr_03b_7949

    ld bc, $2030

jr_03b_79bd:
    add a
    nop
    inc b
    nop
    inc d
    ld a, [bc]
    jr z, jr_03b_79d9

    pop de
    inc c
    ld c, b
    ld [hl-], a
    ld hl, $f787
    daa
    db $fd
    nop
    ld b, $00
    ld c, $20
    add a
    add hl, bc
    ld c, b
    ldh [$ff61], a
    add hl, bc

jr_03b_79d9:
    ld c, d
    ld a, [bc]
    ld c, c
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_03b_79e4

    ld a, b

jr_03b_79e4:
    ld [$4001], sp
    jr jr_03b_7969

    nop
    add b
    jr jr_03b_79ed

jr_03b_79ed:
    ld hl, $8601
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    push hl
    ld [hl], l
    rlca
    ld [$fa0d], sp
    ld c, $08
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    rlca
    inc e
    rrca
    ld c, c
    db $10
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_03b_7a1d

    ld a, b
    jr c, @-$6f

    nop

jr_03b_7a1d:
    ld b, $06
    ld c, $0d
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, l
    jr jr_03b_7a93

    adc c
    ld bc, $6830
    add c
    nop
    inc b
    nop
    inc d
    dec bc
    jr z, jr_03b_7a39

    pop de
    dec [hl]

jr_03b_7a39:
    jr nz, jr_03b_79bd

    rst RST_30
    ld b, a
    db $fc
    ld [$6821], sp
    ld e, [hl]
    ld bc, $3628
    ret nc

    ld bc, $0828
    call c, Call_000_2800
    add hl, bc
    ret nc

    ld h, a
    ldh [rLY], a
    dec a
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
    ld [bc], a
    jr z, jr_03b_7aaa

    ret nc

    ld e, [hl]
    ldh [rNR41], a
    inc e
    nop
    ld hl, $f785
    dec sp
    rst RST_38
    add b
    jr nz, jr_03b_7aad

    nop
    xor b
    add e
    inc c
    ld c, c
    inc e
    jr nz, jr_03b_7a7d

    ld h, b
    inc c
    ld c, d
    inc c
    ld c, c
    jr nz, jr_03b_7a7d

    nop

jr_03b_7a7d:
    add hl, de
    add b
    nop
    ld b, b

jr_03b_7a81:
    jr @-$3d

    adc h
    ld b, b
    adc h
    add hl, bc
    jr jr_03b_7a81

    adc h
    ld a, a
    adc h
    ret nz

    add hl, de
    add hl, bc
    ld a, [de]
    ld de, $0780

jr_03b_7a93:
    ld c, h
    db $10
    adc b
    nop
    ld [bc], a
    inc e
    ld hl, $f0f4
    or a

jr_03b_7a9d:
    db $fd
    jr nz, @-$7e

    xor b
    add c
    ld [hl], $e0
    inc h
    ld d, h
    nop
    inc bc
    inc l
    ld d, h

jr_03b_7aaa:
    nop
    inc bc
    inc a

jr_03b_7aad:
    ld b, $02
    ld [bc], a
    jr z, jr_03b_7b06

    nop
    inc bc
    xor b
    adc e
    jr nz, jr_03b_7ae8

    xor b
    add e
    inc e
    jr nz, jr_03b_7ae7

    ld e, [hl]
    jr nz, jr_03b_7adc

    ld de, $001c
    inc hl
    add l
    rst RST_30
    ret z

    cp $a8
    adc c
    jp hl


    adc c
    ld b, b
    jr @-$16

    add c
    rlca
    ld c, b
    ld hl, $0901
    add hl, de
    adc c
    nop
    add hl, bc
    jr jr_03b_7ae9

    ld [hl+], a

jr_03b_7adc:
    xor b
    ld e, [hl]
    ld b, b
    ld b, d
    nop
    ld [de], a
    ret z

    add h
    inc e
    jr nz, @+$2b

jr_03b_7ae7:
    ld e, [hl]

jr_03b_7ae8:
    ld [bc], a

jr_03b_7ae9:
    ld c, b
    add c
    ld b, d
    inc l
    db $dd
    db $10
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ld a, a
    inc b
    nop
    nop
    jr nz, @+$1e

    add l
    rst RST_30
    ld b, c
    rst RST_38
    rlca
    ld c, c
    jr nz, jr_03b_7b03

    nop

jr_03b_7b03:
    add hl, de
    add b
    nop

jr_03b_7b06:
    ld b, b
    jr @+$40

    jr nc, jr_03b_7b0c

    ld a, b

jr_03b_7b0c:
    inc b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    jr z, jr_03b_7a9d

    ld bc, $2830
    add c
    ld d, $e0
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    dec bc
    ld c, b
    or c
    nop
    adc c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_03b_7b35

    ld [hl+], a
    adc b
    ld e, [hl]
    ld a, [bc]
    jr z, jr_03b_7b3b

    db $dd
    jr nc, jr_03b_7b50

    add a

jr_03b_7b35:
    rst RST_30
    add sp, -$04
    jr c, jr_03b_7b56

    ld [bc], a

jr_03b_7b3b:
    ld hl, $f718
    ld h, $fc
    nop
    jr nz, jr_03b_7b7b

    add a
    inc bc
    ld c, b
    ld hl, sp+$61
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_03b_7b50:
    sub b
    ld d, b
    nop

jr_03b_7b53:
    inc bc
    ld e, c
    ei

jr_03b_7b56:
    ld c, $08
    db $10
    or l
    inc b
    inc e
    ccf
    jr nc, jr_03b_7b60

    ld a, b

jr_03b_7b60:
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_03b_7b7b

    ret nc

    nop
    ld hl, $86a1
    jr z, jr_03b_7b8e

    ldh [$ff86], a
    ld hl, $0087
    jr nz, @+$2a

    ld hl, $f755
    ld l, c
    ld sp, hl
    ld h, c

jr_03b_7b7b:
    adc h
    ld b, b
    jr jr_03b_7bdf

    add h
    ld [hl], $20
    ld hl, $005e
    jr nz, @+$57

    rst RST_30
    ld h, c
    ld sp, hl
    ld b, b

jr_03b_7b8b:
    ld b, d
    ldh [$ff84], a

jr_03b_7b8e:
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    db $10

jr_03b_7b93:
    cp h
    ld bc, $00bc
    ld b, a
    sbc l
    ei
    ld c, $08
    jr nc, jr_03b_7b53

    inc b
    inc e
    nop
    dec h
    and b

jr_03b_7ba3:
    adc [hl]
    rst RST_38
    ld hl, $4001
    nop
    add hl, hl
    ld [bc], a
    ret nc

    ld bc, $3a29
    ret nc

    ld c, a
    ldh [$ff38], a
    ld hl, $5e60
    ld [hl], $22
    and c
    ld e, [hl]
    ld d, l
    rst RST_30
    ld b, a

jr_03b_7bbd:
    ld sp, hl
    ld b, b
    ld b, d
    ldh [$ff84], a
    ld hl, $048f
    ld sp, $8ea2
    db $10
    inc b
    nop
    ld d, $09
    jr @+$23

    add a
    add hl, bc
    inc b
    add hl, bc
    inc d
    ccf
    add hl, hl
    inc a
    db $dd
    ldh [$ff8e], a
    ld a, [bc]
    jr c, jr_03b_7bbd

    add [hl]
    rlca

jr_03b_7bdf:
    ld c, c
    ld d, b
    jr @-$5e

    add [hl]
    nop
    inc b
    nop
    ld d, $04
    jr z, jr_03b_7beb

jr_03b_7beb:
    pop de
    ld bc, $0225
    jr z, @+$0f

    ret nc

    ld [bc], a
    jr z, jr_03b_7bf9

    call c, Call_000_2801
    dec b

jr_03b_7bf9:
    ret nc

    db $10
    ldh [rSB], a
    ld bc, $0000
    inc bc
    jr z, jr_03b_7c0b

    ret nc

    dec bc
    ldh [$ff31], a
    jr nz, jr_03b_7b8b

    rst RST_30
    ld h, b

jr_03b_7c0b:
    ei
    ld hl, $32e0
    jr nz, jr_03b_7b93

    rst RST_30
    ld e, h
    ei
    dec e
    ldh [$ff33], a
    jr nz, @-$7c

    rst RST_30
    ld e, b
    ei
    add hl, de
    ldh [$ff34], a
    jr nz, jr_03b_7ba3

    rst RST_30
    ld d, h
    ei
    dec d
    ldh [$ff38], a
    ld [hl+], a
    and b
    ld e, [hl]
    ld [hl], $22
    and c
    ld e, [hl]
    ld d, l
    rst RST_30
    dec c
    ld sp, hl
    ld b, b
    ld b, d
    ldh [$ff84], a
    ld hl, $048f
    add hl, sp
    and d
    adc [hl]
    db $10
    inc b
    nop
    ld d, $09
    ld a, [de]
    ld hl, $0987
    inc b
    nop
    add hl, hl
    inc bc
    call c, $8725
    inc c
    ld c, b
    db $10
    ld b, b
    and b
    add [hl]
    nop
    dec l

jr_03b_7c54:
    rra
    ret nc

    nop

jr_03b_7c57:
    dec h
    and l
    add [hl]
    ld b, b

jr_03b_7c5b:
    jr nz, @+$2a

    ld hl, $f755
    push af
    ld hl, sp+$61
    adc h
    ld b, b
    jr jr_03b_7cc7

    add h
    push hl
    add h
    ld b, $48
    nop
    ld l, b
    add b
    ld l, b
    nop
    ld a, d
    nop
    jr z, jr_03b_7c7f

    pop de
    dec h
    add a
    inc bc
    ld c, b
    ldh [$ff61], a
    dec bc
    ldh [rP1], a

jr_03b_7c7f:
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    jr @+$42

    ld [bc], a
    ld [bc], a
    add c
    rst RST_38
    ld c, $08
    inc bc
    ld c, b
    ldh [$ff61], a
    ld bc, $e020
    add [hl]
    dec h
    add a
    jr nc, jr_03b_7c54

    ld bc, $00bc
    ld b, a
    and c
    db $fc
    ld c, $08
    jr nc, jr_03b_7c57

    inc b
    inc e
    and b
    adc [hl]
    ld bc, $0030
    dec h
    and b
    add [hl]
    nop
    inc b
    nop
    inc d
    rra
    jr z, @+$15

    pop de
    and l
    add [hl]
    ld [hl+], a
    inc e
    inc l
    ld [hl-], a
    db $10
    ld a, b
    add b
    ld hl, $4308
    db $10
    ld [hl], b
    jr nz, @+$1e

    ld bc, $1821

jr_03b_7cc7:
    rst RST_30
    cp c
    ei
    ld b, $48
    nop
    ld l, b
    add b
    ld l, b
    add l
    add c
    dec b
    ld c, b
    ldh [$ff61], a
    rla
    jr nz, jr_03b_7c5b

    rst RST_30
    ld hl, sp-$06
    jr nc, @-$42

    ld bc, $00bc

jr_03b_7ce1:
    ld b, a
    nop
    nop
    jr jr_03b_7d26

    ld [bc], a

jr_03b_7ce7:
    ld [bc], a
    db $ed
    db $fc
    ld c, $08
    ld [hl], b
    or l
    inc b
    inc e
    and b
    adc [hl]
    rst RST_38
    ld hl, $4001
    ld b, $29
    nop
    reti


    dec de

jr_03b_7cfb:
    pop hl
    adc b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_03b_7d03

jr_03b_7d03:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    inc c
    db $fd
    ld c, $08
    jr z, @-$01

    ld c, $08
    ld a, d
    db $fd
    ld c, $08
    ret nz

    db $fd
    ld c, $08

jr_03b_7d18:
    jr nz, jr_03b_7d18

    ld c, $08
    ld [hl], b
    cp $0e
    ld [$fed4], sp
    ld c, $08
    inc [hl]
    rst RST_38

jr_03b_7d26:
    ld c, $08
    ld [$0d49], sp
    ld l, b
    xor d
    ld l, b
    sub e
    adc c
    inc c
    ld h, $90
    ld e, a
    ld c, $1c
    rst RST_38
    jr z, jr_03b_7d43

    db $dd
    ldh [$ff8e], a
    and c
    adc h
    ld b, b
    jr jr_03b_7ce1

    add h
    xor c

jr_03b_7d43:
    ld l, b
    ld [$887b], sp
    add c
    dec b
    ldh [rP1], a
    nop
    jr jr_03b_7d8e

    ld [bc], a
    ld [bc], a
    jr @+$1e

    or b
    jr nc, @-$6e

    add c
    jr nz, jr_03b_7ce7

    ld bc, $0030
    inc hl
    jr nz, @-$77

    ld [hl+], a
    inc e
    inc l
    ld [hl-], a
    ld de, $7f78
    jr nz, jr_03b_7d6f

    ld b, b
    db $10
    ld [hl], b
    jr nz, jr_03b_7cfb

    rlca
    jr nc, jr_03b_7d6f

jr_03b_7d6f:
    inc b
    nop
    inc c
    ld c, $28
    nop
    ret c

    nop
    pop hl
    ld c, d

jr_03b_7d79:
    ldh [rNR41], a
    adc a
    ld bc, $2030

jr_03b_7d7f:
    add a
    nop
    inc b
    nop
    inc d
    ld bc, $5128
    pop de
    nop
    jr nz, jr_03b_7dab

    add a
    ldh [$ff8e], a

jr_03b_7d8e:
    ld b, b
    ld b, d
    ldh [$ff86], a
    and b

jr_03b_7d93:
    adc [hl]
    ld bc, $a030
    add [hl]
    ld [hl+], a
    inc e
    inc l
    ld [hl-], a
    ld de, $7f78
    jr nz, jr_03b_7da9

    ld b, b
    db $10
    ld [hl], b
    ld [hl], $26
    and b
    ld e, a
    nop

jr_03b_7da9:
    jr z, jr_03b_7daf

jr_03b_7dab:
    jp c, $1c20

    ld [bc], a

jr_03b_7daf:
    ld hl, $f718
    ld [hl], h
    ei
    pop hl
    ldh [rNR41], a
    inc e
    ld bc, $1821
    rst RST_30
    ld l, a
    ei
    call c, Call_000_08e0
    ld c, c
    dec c
    ld l, b
    xor d
    ld l, b
    sub e
    adc c
    inc c
    ld h, $90
    ld e, a
    ld c, $1c
    rst RST_38
    jr z, jr_03b_7ddb

    db $dd
    ldh [$ff8e], a
    and c
    adc h
    ld b, b
    jr jr_03b_7d79

    add h
    xor c

jr_03b_7ddb:
    ld l, b
    ld [$887b], sp
    add c
    dec b
    ldh [rP1], a
    nop
    jr @+$42

    ld [bc], a
    ld [bc], a
    jr @+$1e

    or b
    jr nc, @-$6e

    add c
    jr nz, jr_03b_7d7f

    ld bc, $0030
    inc hl
    jr nz, @-$77

    ld [hl+], a
    inc e
    inc l
    ld [hl-], a
    ld de, $7f78
    jr nz, jr_03b_7e07

    ld b, b
    db $10
    ld [hl], b
    jr nz, jr_03b_7d93

    inc c
    jr nc, jr_03b_7e07

jr_03b_7e07:
    inc b
    nop
    inc c
    jr jr_03b_7e34

    nop
    ret c

    or h
    ldh [$ff30], a
    ld l, b
    add b
    ld l, b
    add e
    add c
    and b
    adc [hl]
    ld bc, $a030
    add [hl]
    inc hl
    add a
    xor h
    ldh [rNR41], a
    adc a
    ld b, c
    inc e
    ld hl, $0087
    inc b
    nop

jr_03b_7e29:
    jr z, jr_03b_7e31

    jp c, $1c20

    inc l

jr_03b_7e2f:
    jr nc, jr_03b_7e32

jr_03b_7e31:
    ld a, b

jr_03b_7e32:
    add b
    ld [hl+], a

jr_03b_7e34:
    ld de, $0143
    ld [hl], b
    sbc a
    ldh [rP1], a
    jr nz, jr_03b_7e5d

    add a
    ldh [$ff8e], a
    ld b, b
    ld b, d
    ldh [$ff86], a
    and b
    adc [hl]
    ld bc, $a030
    add [hl]
    ld [hl+], a
    inc e
    inc l
    ld [hl-], a
    ld de, $7f78
    jr nz, jr_03b_7e5b

    ld b, b
    db $10
    ld [hl], b
    ld [hl], $26
    and b
    ld e, a
    nop

jr_03b_7e5b:
    jr z, jr_03b_7e61

jr_03b_7e5d:
    jp c, $1c20

    ld [bc], a

jr_03b_7e61:
    ld hl, $f718
    dec de
    ei
    inc bc
    ldh [rNR41], a
    inc e
    ld bc, $1821
    rst RST_30
    ld d, $fb
    ld [$0d49], sp
    ld l, b
    xor d
    ld l, b
    sub e
    adc c
    inc c
    ld h, $90
    ld e, a
    ld c, $1c
    rst RST_38

jr_03b_7e7f:
    jr z, jr_03b_7e8b

    db $dd
    ldh [$ff8e], a
    and c
    adc h
    ld b, b
    jr jr_03b_7e29

    add h
    xor c

jr_03b_7e8b:
    ld l, b
    ld [$887b], sp
    add c
    dec b
    ldh [rP1], a
    nop
    jr @+$42

    ld [bc], a
    ld [bc], a
    jr @+$1e

    or b
    jr nc, @-$6e

    add c
    jr nz, jr_03b_7e2f

    ld bc, $0030
    inc hl
    jr nz, @-$77

    ld [hl+], a
    inc e
    inc l
    ld [hl-], a
    ld de, $7f78
    jr nz, jr_03b_7eb7

    ld b, b
    db $10
    ld [hl], b
    jr nz, @-$6f

    inc b
    jr nc, jr_03b_7eb7

jr_03b_7eb7:
    inc b
    nop
    inc c
    ld [$5d28], sp
    reti


    jr nc, jr_03b_7f28

    add b
    ld l, b
    add e
    add c
    and b
    adc [hl]
    ld bc, $a030
    add [hl]
    inc hl
    add a
    ldh [$ff8e], a
    ld b, b
    ld b, d
    ldh [$ff86], a
    ld d, d
    ldh [$ff80], a
    ld h, $76
    nop
    jr nc, jr_03b_7ef6

    and c
    adc [hl]
    ld b, b
    jr jr_03b_7e7f

    add [hl]
    nop
    inc b
    ld bc, $0716
    ld c, b
    nop
    ld l, b
    add b
    ld l, b
    nop
    ld a, d
    add c
    ld b, d
    dec c
    pop de
    ld [hl+], a
    inc e
    inc l
    ld [hl-], a
    db $10
    ld a, b

jr_03b_7ef6:
    add b
    ld hl, $4308
    db $10
    ld [hl], b
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    dec sp
    ldh [rP1], a
    nop
    jr jr_03b_7f46

    ld [bc], a
    ld [bc], a
    add c
    rst RST_38
    ld c, $08
    inc b
    jr z, @+$09

    pop de
    inc bc
    add hl, hl
    dec b
    pop de
    ld bc, $e048
    ld h, c
    dec b
    ldh [rP1], a
    nop
    and l
    rst RST_38
    ld c, $08
    and b
    adc [hl]
    ld bc, $a030
    add [hl]
    ld [hl+], a
    inc e

jr_03b_7f28:
    inc l
    ld [hl-], a
    db $10
    ld a, b
    add b
    ld hl, $4308
    db $10
    ld [hl], b
    ld [hl+], a
    ldh [rNR41], a
    adc a
    ld bc, $2030
    add a
    nop
    inc b
    nop
    inc d
    rra
    jr z, @+$1d

    pop de
    nop
    jr nz, jr_03b_7f65

    add a

jr_03b_7f46:
    and c
    adc [hl]
    rlca
    ld c, b
    ld [$a040], sp
    add [hl]
    jr nz, jr_03b_7f6c

    inc bc
    ld hl, $f718
    ld [hl], e
    ld a, [$2636]
    and b
    ld e, a
    nop
    jr z, @+$08

    jp c, $1c20

    ld [bc], a
    ld hl, $f718
    ld l, e

jr_03b_7f65:
    ld a, [$e005]
    nop
    rst RST_38
    rst RST_38
    rst RST_38

jr_03b_7f6c:
    jr nz, jr_03b_7f8a

    ld bc, $1821
    rst RST_30
    ld h, h
    ld a, [$2017]
    add d
    rst RST_30
    xor c
    ld sp, hl
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld bc, $081c
    adc a
    ld bc, $0830
    add a

jr_03b_7f8a:
    nop
    inc b
    nop
    inc d
    rra
    jr z, @+$05

    pop de
    nop
    jr nz, jr_03b_7f9d

    add a
    ld [bc], a
    ld c, b
    ret z

    ld h, c
    ld bc, $00bc

jr_03b_7f9d:
    ld b, a
    nop
    nop
    or c
    ld [bc], a
    rrca
    ld [$1c03], sp
    inc l
    inc sp
    add hl, de
    ld a, b
    ld b, b
    ld [hl+], a
    ld de, $1943
    ld [hl], b
    inc bc
    ld c, c
    pop bc
    ld h, c
    nop
    ld hl, $8681
    pop bc
    add [hl]
    ld bc, $7087
    ld b, a
    nop
    nop
    push bc
    rst RST_38
    ld c, $08
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    ld b, $1c
    dec c
    ld c, a
    ldh a, [$ff8e]
    ld bc, $0030
    ld hl, $4688
    ldh a, [$ff86]
    nop
    inc b
    ld bc, $2814
    add hl, hl
    ld [de], a
    pop de
    rst RST_30
    jr nz, @-$7c

    rst RST_30
    ld [hl], d
    ld sp, hl
    ld [hl], c
    ld a, c
    add hl, bc
    add hl, bc
    add b
    jr nz, @+$42

    ld [bc], a
    adc b
    ld b, b
    ld b, $21
    nop
    ld [hl+], a
    add c
    rst RST_30
    ld l, l
    ld a, [$1c30]
    nop
    ldh a, [$ffdc]
    db $f8
