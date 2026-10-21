; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $012", ROMX[$4000], BANK[$12]

    nop
    nop
    ld bc, $1006
    nop
    nop
    inc b
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    jr nz, jr_012_405e

    jr nz, jr_012_4030

    ldh a, [rNR42]
    and b
    ld [hl+], a
    ld bc, $be23
    rst RST_30
    or a
    rst RST_38
    ld b, $1c

Jump_012_4020:
    ld [hl], $06
    ld [hl], $0e
    jr nz, jr_012_4042

    ldh a, [rNR42]
    and b
    ld [hl+], a
    ld bc, $be23
    rst RST_30
    ret c

    rst RST_38

jr_012_4030:
    nop
    ld b, $00
    ld c, $18
    ld c, c
    adc c
    ld b, [hl]
    inc [hl]
    ld bc, $19a4
    and h
    nop
    ld c, h
    ld b, h
    ld h, e
    ld a, b

jr_012_4042:
    ccf
    ld [hl+], a

jr_012_4044:
    ld de, $191c
    ld b, b
    ld h, c
    ld [hl], b
    inc bc
    ld bc, $181b
    sbc e
    nop
    ld c, a
    ld b, [hl]
    db $dd
    add hl, de
    ld l, c
    ld a, b
    ld a, [bc]
    ld b, b
    ld l, d
    ld [hl], b
    xor c
    adc b
    adc b
    ld b, [hl]

jr_012_405e:
    ld b, a
    ld b, [hl]
    cp d
    dec b
    sub d
    dec c
    ld b, b
    ld [hl-], a
    dec c
    ld c, a

Jump_012_4068:
    add hl, sp
    inc e
    ld a, [bc]
    ld b, b
    inc c
    ld c, c
    ld b, a
    ld b, [hl]
    add hl, sp
    ld b, b
    ld de, $a943
    add b
    ldh [$ff80], a
    ld l, $87
    inc e
    db $20, $81
    ld b, h
    ld c, e
    ld b, h
    ld [$1848], sp
    ld h, b
    jr nc, jr_012_40a2

    jr jr_012_4044

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret c

    ld [bc], a
    ld h, $08

jr_012_4098:
    inc a
    ld b, $02
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc

jr_012_40a2:
    rst RST_38
    rst RST_38
    add hl, hl
    add c
    inc b
    ld [$0600], sp
    ret nz

    inc c
    ld bc, $4049
    jr @+$72

    ld b, a
    nop
    nop
    call nz, $d11b
    ld [$b530], sp
    inc b
    inc e
    jr nz, @-$6f

    nop
    ld b, $05
    ld c, $3a
    ld hl, $5e60
    ld bc, $0e28
    ret nc

    ld bc, $1628
    call c, Call_000_2800
    inc d
    pop de
    inc b
    ld c, d
    dec hl
    ld bc, $1959
    adc c
    nop
    adc c
    jr jr_012_40e5

    adc h
    db $10
    jr nc, jr_012_40f4

    ldh [rP1], a
    nop
    inc a

jr_012_40e5:
    ld b, $02
    ld [bc], a
    inc bc
    ld c, d
    dec hl
    ld bc, $1959
    adc c
    nop
    adc c
    jr jr_012_40fb

    adc h

jr_012_40f4:
    db $10
    jr nc, jr_012_40ff

    ldh [$ff3c], a
    ld b, $02

jr_012_40fb:
    ld [bc], a
    add hl, bc
    ld c, d
    dec hl

jr_012_40ff:
    ld bc, $1959
    adc c
    nop
    adc c
    jr jr_012_410f

jr_012_4107:
    adc h
    ld [$2030], sp
    add h
    ld c, b
    adc h
    ld h, b

jr_012_410f:
    add h
    ld e, b
    add hl, de
    add b
    nop
    add b
    jr jr_012_4098

    adc h
    and c
    add h
    ret nz

    adc h
    ldh [$ff84], a
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ld bc, $098f
    ld b, $09

jr_012_412d:
    ld c, $07
    ld c, e
    ld a, [bc]
    ld bc, $1852
    sub d
    nop
    jp nc, Jump_000_1118

    adc h
    ld b, b
    ld sp, $8401
    ld d, c

jr_012_413f:
    adc h
    ld b, c
    add h
    sub c
    adc h
    add c
    add h
    pop de
    adc h
    pop bc
    add h
    ld [hl], b
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    dec b
    sbc a
    nop
    ld b, $00
    ld c, $09
    ld c, [hl]
    inc [hl]
    ld l, b
    push hl
    ld l, b
    add h
    nop
    inc h
    jr jr_012_4107

    nop
    ld h, l
    add hl, de
    add hl, hl
    ld [hl], b
    jr nc, @+$6a

    ret nz

    ld l, b
    inc h
    jr jr_012_41d1

    ld h, b
    and e
    ld h, b
    rst RST_20
    ld h, b
    inc bc
    ld c, b
    jr nz, jr_012_41d9

    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_012_41c2

    ld [bc], a
    ld [bc], a
    nop
    add b
    rst RST_38
    rst RST_38
    db $10
    or l
    nop

jr_012_418b:
    ld b, $00
    ld c, $10
    ld c, h
    ld [bc], a

jr_012_4191:
    ld bc, $1812
    sub d
    nop
    ld [de], a
    add hl, de
    ld de, $3e1c
    ld sp, $7808
    inc b
    inc hl
    jr jr_012_41e5

    ld [$3870], sp
    jr nz, @+$13

    ld e, [hl]
    ld [$4001], sp
    jr jr_012_412d

    nop
    nop
    add hl, de
    ld a, $30
    ld bc, $1978
    ld b, e
    ld bc, $d170
    adc b
    ld [$4001], sp
    jr jr_012_413f

    nop
    nop
    add hl, de

jr_012_41c2:
    ld a, $30
    ld bc, $1978
    ld b, e
    ld bc, $1070
    cp h
    ld bc, $00bc
    ld b, a
    inc a

jr_012_41d1:
    ld b, $02
    ld [bc], a
    jr nc, jr_012_418b

    nop
    ld b, $00

jr_012_41d9:
    ld c, $12
    ld c, l
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld d, d
    add hl, de
    inc d

jr_012_41e5:
    inc e
    ld a, $34
    ld hl, $0578
    inc hl
    ld e, e
    ld b, d
    jr jr_012_420c

    ld [$2040], sp
    ld [hl], b
    jr c, jr_012_4216

    ld de, $085e
    ld bc, $1840
    add b
    nop
    ld b, b

jr_012_41ff:
    add hl, de
    ld a, $30
    inc b
    ld a, b
    add hl, de
    inc e
    ld hl, $0140
    ld [hl], b
    pop de
    adc b

jr_012_420c:
    ld [$4001], sp
    jr jr_012_4191

    nop
    ld b, b
    add hl, de
    ld a, $30

jr_012_4216:
    ld bc, $0b78
    ld b, b
    inc bc
    ld [hl], b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    nop
    ld b, $00
    ld c, $05
    ld c, h
    inc bc
    ld bc, $181b
    sbc e
    nop
    dec de
    add hl, de
    add hl, de
    add h
    ld e, d
    add h
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_012_41ff

jr_012_424a:
    nop
    ld b, $00
    ld c, $0d
    ld c, l
    inc b
    ld bc, $1824
    and h
    nop
    ld h, h
    add hl, de
    pop hl
    adc b
    ld [$4001], sp
    jr @-$7e

    nop
    ld b, b
    add hl, de
    cp a
    rst RST_30
    dec c
    ld hl, sp+$38
    jr nz, jr_012_428a

    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    ld b, b
    add hl, de
    cp a
    rst RST_30
    dec b
    ld hl, sp+$20
    inc e
    cp a
    rst RST_30
    ld [bc], a
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    ld b, a

jr_012_428a:
    nop
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    ld b, $00
    ld c, $00
    ld h, $1d
    ld c, c
    adc b
    ld b, [hl]
    ld a, [bc]
    ld a, b
    sub [hl]
    ld b, d
    cpl
    jp c, Jump_012_491b

    adc h
    ld b, [hl]
    inc bc
    ld hl, $4008
    add l
    nop
    dec c
    daa
    ld a, a
    ld b, d
    add hl, de
    ld c, d
    sub c
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld [hl], b
    jr jr_012_42bb

jr_012_42bb:
    ld a, b
    ld bc, $0901
    jr jr_012_424a

    nop

jr_012_42c2:
    ld h, c
    ld b, h
    adc h
    ld a, c
    dec bc
    adc a
    dec de
    ld b, $1b
    ld c, $4a
    ld a, c
    jr c, jr_012_42ec

    db $10
    ld b, b
    jr z, jr_012_4317

    ld c, b
    ld [hl], c
    ld hl, $0901
    add hl, de
    adc c
    nop
    ld h, c
    ld b, h
    ld c, d
    ld a, c
    jr c, jr_012_42fe

    db $10
    ld b, b
    jr z, jr_012_4329

    ld c, b
    ld [hl], c
    add hl, de
    ld bc, $18c9

jr_012_42ec:
    adc c
    nop
    ld h, c
    ld b, h
    ld c, d
    ld a, c
    jr c, jr_012_4310

    db $10
    ld b, b
    jr z, jr_012_433b

    ld c, b
    ld [hl], c
    ld bc, $4236
    ld b, [hl]

jr_012_42fe:
    ld [de], a
    ld a, b
    sub [hl]
    ld b, d
    ret c

    db $db
    jr jr_012_42c2

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_012_4310:
    call z, Call_000_023b
    ld [bc], a
    inc a
    ld b, $02

jr_012_4317:
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $00
    dec h
    nop
    inc h
    inc l
    ldh a, [$ffb3]

jr_012_4329:
    rst RST_38
    nop
    ld b, $00
    jr z, @+$0d

    pop de
    jr nc, jr_012_434e

    inc l
    ldh a, [rBGP]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_012_433d

jr_012_433b:
    ret nc

    inc l

jr_012_433d:
    dec h
    ld e, $24
    ld e, $e0
    sbc [hl]
    dec h
    ld e, b
    inc h
    dec de
    ldh [$ff30], a
    inc e
    inc l
    ldh a, [rLYC]
    rst RST_38

jr_012_434e:
    nop
    ld b, $00
    ld c, $01
    jr z, jr_012_4364

    ret nc

    ld bc, $0228
    call c, Call_000_2800
    dec b
    ret nc

    rrca
    ldh [rSC], a
    jr z, jr_012_4368

    ret nc

jr_012_4364:
    inc bc
    jr z, @+$0b

    ret nc

jr_012_4368:
    ld a, [bc]
    ldh [$ff9f], a
    dec h
    ld c, e
    inc h
    rlca

jr_012_436f:
    ldh [$ffab], a
    dec h
    ld h, h
    inc h
    inc b
    ldh [$ff2c], a
    dec h
    inc de
    inc h
    ld bc, $20e0
    dec h
    inc l
    inc h
    inc b
    ld c, b
    jr nc, jr_012_439c

    nop
    ld a, b
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    rst RST_38
    rst RST_30
    ld c, l
    rst RST_38
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [rVBK]
    nop
    inc bc
    ld [hl], b
    or l
    add l
    or b

jr_012_439c:
    dec b
    inc e
    inc c
    inc e
    dec l
    ld b, $2d
    ld c, $24
    ld b, $24
    ld c, $19
    ld c, c
    ld l, b
    ld b, [hl]
    db $10
    ld [hl+], a
    sbc l
    pop af
    ld h, e
    db $fd
    ld l, b
    ld b, [hl]
    ld [bc], a
    jr nc, @+$23

    inc e
    nop
    ld [hl+], a
    inc bc
    inc hl
    ret nz

    rst RST_30
    ld e, h
    db $fd
    ld bc, $021c
    add hl, sp
    ld l, b
    ld b, [hl]
    add hl, bc
    ld a, [de]
    inc bc
    jr nz, jr_012_440b

    ld a, [de]
    add c
    nop
    add hl, bc
    jr jr_012_43d5

    xor e
    ld l, b
    ld b, [hl]
    inc bc

jr_012_43d5:
    ld [hl+], a
    ld [bc], a
    ldh a, [$ff37]
    ld sp, hl
    ld b, $1c
    dec c
    ld c, b
    add hl, hl
    ld bc, $1949
    adc c
    nop
    add hl, bc
    jr jr_012_436f

    adc b
    add b
    dec b
    ld b, h
    inc c
    ld c, b
    adc a
    nop
    ld b, $00
    ld c, $2c
    ldh a, [$ffe7]
    cp $00
    ld b, $00
    jr z, jr_012_440c

    pop de
    inc l
    ldh a, [rOBP0]
    rst RST_38
    nop
    ld b, $05
    ld c, d
    and c
    jr jr_012_4407

jr_012_4407:
    jr z, jr_012_4415

    pop de
    inc b

jr_012_440b:
    ld c, b

jr_012_440c:
    ld hl, $0918
    ldh [rNR32], a
    dec b
    ld h, $08
    inc a

jr_012_4415:
    ld b, $02
    ld [bc], a
    jr nz, @+$06

    ld bc, $2006
    ld [$0601], sp
    ld b, $4a
    and c
    jr jr_012_442d

    inc e
    ld sp, $031c
    ld [hl+], a
    ld [bc], a
    ldh a, [$ff5d]

jr_012_442d:
    ld sp, hl
    inc b
    sbc b
    ld [bc], a
    ldh a, [rHDMA2]
    ld sp, hl
    dec b
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    inc b
    ld bc, $f006
    or l
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc h
    or b
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc d
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $90
    ld b, [hl]
    dec d
    ld c, c
    nop
    ld bc, $4448
    add b
    nop
    ld b, h
    jr jr_012_44c9

    adc a
    nop
    ld b, $00
    ld c, $2c
    ldh a, [$ffa9]
    cp $00
    ld b, $00
    jr z, jr_012_44c4

    pop de
    inc l
    ldh a, [$ff0a]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_012_44c9

    pop de
    ld b, b
    ld b, [hl]
    nop
    jr z, jr_012_44a0

    ret nc

    ld d, d
    ld b, [hl]
    ld de, $0904
    inc d
    inc b
    xor b
    ld bc, $0322
    inc hl
    ret nz

    rst RST_30
    ldh a, [$fffc]
    dec bc
    xor e
    inc b
    xor b
    nop
    ld hl, $2205

jr_012_44a0:
    ld [bc], a
    ldh a, [$ffd2]
    ld hl, sp+$05
    inc e
    and b
    adc b
    add b
    dec b
    ld b, b
    inc c
    ld [bc], a
    ld c, c
    ld b, b
    jr @+$2b

    inc e
    inc h
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ld b, b
    ld a, [bc]
    ld bc, $5206
    ld b, [hl]
    ld de, $0904
    inc d
    inc b
    xor b

jr_012_44c4:
    ld bc, $0322
    inc hl
    ret nz

jr_012_44c9:
    rst RST_30
    sub $fc
    cp d
    ld hl, $7001
    rst RST_38
    ld hl, $7041
    dec bc
    xor e
    inc b
    xor b
    inc b
    ld hl, $2205
    ld [bc], a
    ldh a, [$ffb4]
    ld hl, sp+$05
    inc e
    and h
    adc b
    and h
    dec b
    ld h, h
    inc c
    ld [$6049], sp
    jr jr_012_4516

    inc e
    ld bc, $0222
    ldh a, [$fffa]
    ld hl, sp+$06
    ld c, d
    and h
    jr jr_012_4522

    inc e
    jr nz, jr_012_452d

    jr nz, jr_012_451a

    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ldh a, [$fff2]
    ld hl, sp+$0b
    sbc b
    ld [bc], a
    ldh a, [$ffe7]
    ld hl, sp+$75
    ldh [$ffe0], a
    ld [bc], a
    ld bc, $0006
    ld a, [bc]
    ld bc, $0606
    xor l

jr_012_4516:
    ld de, $2849
    inc e

jr_012_451a:
    inc d
    ld [hl+], a
    sbc l
    pop af
    xor h
    db $fc
    rrca
    ld c, c

jr_012_4522:
    ld c, b
    ld b, [hl]
    inc b
    ld bc, $1820
    add b
    nop
    ld b, a
    jr jr_012_45a5

jr_012_452d:
    adc a
    nop
    ld b, $06
    ld c, $2c
    ldh a, [$ffad]
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_012_4543

    ret nc

    jr nc, @+$1e

    inc l
    ldh a, [rLCDC]

jr_012_4543:
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_012_4556

    pop de
    ld d, d
    ld b, [hl]
    ld de, $0904
    inc d
    ld c, b
    ld b, [hl]
    ld b, d
    ld b, [hl]

jr_012_4556:
    nop
    ldh a, [$ff5f]
    ld hl, sp+$4d
    ldh [$ff2c], a
    dec b
    ld h, $08
    inc a
    ld b, $02
    ld [bc], a
    ld a, b
    adc a
    nop
    ld b, $00
    ld c, $2c
    ldh a, [$ff2b]
    cp $00
    ld b, $00
    jr z, jr_012_4578

    pop de
    ld e, c
    ld h, $40
    ld b, [hl]

jr_012_4578:
    nop
    jr z, jr_012_4581

    pop de
    dec e
    ld h, $04
    ldh [$ff30], a

jr_012_4581:
    ld h, $41
    ld b, [hl]
    nop
    add hl, hl
    nop
    pop de
    inc d
    ld h, $68
    ld b, [hl]
    ld e, $30
    ld d, d
    ld b, [hl]
    ld de, $0904
    inc d
    ld bc, $0322
    inc hl
    ret nz

    rst RST_30
    ld l, [hl]
    db $fc
    ld a, [de]
    ld c, b
    nop
    ld l, b
    cp d
    ld hl, $0049
    ld b, b

jr_012_45a5:
    jr jr_012_45a7

jr_012_45a7:
    ld l, b
    nop
    ld hl, $9100
    ld bc, $0291
    sub c
    inc bc
    sub c
    ld a, [hl+]
    inc e
    nop
    inc hl
    cp l
    rst RST_30

jr_012_45b8:
    or l
    db $fd
    nop
    dec h
    inc de
    ld c, c
    ld c, d
    ld b, [hl]
    and b
    jr jr_012_4543

    nop
    ld b, h
    jr jr_012_45d7

    ld c, b
    nop
    ld l, b
    cp d
    ld hl, $0049
    ld b, b
    jr @-$55

    ld bc, $3120
    nop
    ld l, b
    ld b, b

jr_012_45d7:
    jr @-$5d

    adc b
    adc c
    dec b
    adc c
    dec c
    adc c
    add hl, de
    ld c, c
    add hl, de
    ld c, c
    ld bc, $4a0a
    adc c
    jr jr_012_45f3

    ld c, d
    sbc e
    pop af
    cp e
    ld a, [$1c68]
    nop
    ld b, $05

jr_012_45f3:
    ld c, $02
    dec l
    and $d9
    inc c
    or b
    jr c, jr_012_45b8

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc e
    ld b, b
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    nop
    nop
    ld bc, $0806
    nop
    nop
    inc b
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc d
    or b
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    add hl, bc
    inc b
    inc c
    inc c
    ld [de], a
    ld b, $12
    ld c, $90
    ld b, [hl]
    jr nc, @+$4b

    inc b
    xor b
    inc d
    ld [hl+], a
    sbc l
    pop af
    dec e
    db $fc
    cpl
    ld c, l
    ld c, c
    ld b, [hl]
    ld [$4801], sp
    ld b, h
    add b
    nop
    ld b, d
    add hl, de
    ld d, b
    adc a
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    dec hl
    ld c, b
    nop
    ld l, b

Jump_012_4656:
    ld bc, $5368
    ld b, [hl]
    sbc b
    nop
    ld b, b
    jr jr_012_4660

    ld a, b

jr_012_4660:
    db $10

Jump_012_4661:
    jr nz, jr_012_466b

    ld b, b
    nop
    jr z, jr_012_4667

jr_012_4667:
    pop de
    cp b
    ldh [rDIV], a

jr_012_466b:
    ld h, $41
    ld b, [hl]
    ld c, b
    ld b, d
    ld [$c043], sp
    rla
    ld b, $40

jr_012_4676:
    db $10
    adc a
    nop
    ld b, $07
    ld c, $68
    ld b, [hl]
    ld d, $30
    ld hl, $0904
    inc d
    ld bc, $0322
    inc hl

jr_012_4688:
    ret nz

    rst RST_30
    or $fb
    ld b, d
    ld b, [hl]
    nop
    ld a, [hl+]
    ld [bc], a
    pop de
    inc e
    ld c, c
    ret nz

    rst RST_30
    halt
    ei
    dec de
    ld c, b
    nop
    ld l, b
    cp d
    inc hl
    ld e, e
    nop
    ret nz

    jr jr_012_46a3

jr_012_46a3:
    ld l, b
    nop
    ld hl, $9100
    ld bc, $0291
    sub c
    inc bc
    sub c
    inc b
    xor d
    nop
    inc hl
    cp l
    rst RST_30
    scf
    db $fd
    inc [hl]
    inc e
    ldh [rNR32], a
    add h
    ld b, d
    ld b, h
    jp c, $0138

jr_012_46c0:
    ret nz

    add hl, de
    add b
    nop
    ld b, l
    add hl, de
    ld [bc], a
    inc l
    inc h
    ret c

    rrca
    ld c, b
    nop
    ld l, b
    cp d
    ld hl, $0049

jr_012_46d2:
    ld b, b
    jr jr_012_4676

    dec de
    adc c
    ld bc, $3120
    nop
    ld l, b
    ld b, b
    jr jr_012_4688

    adc b
    adc c
    dec b
    adc c
    dec c
    ld bc, $0934
    add hl, de
    ld c, c
    ld bc, $4a08
    adc c
    jr jr_012_46f7

    ld c, d
    sbc e
    pop af
    jr c, @-$04

    inc hl
    ldh [rP1], a

jr_012_46f7:
    nop
    ld b, d
    dec b
    ld h, $08
    inc a
    ld b, $02
    ld [bc], a
    jr @+$42

    ld [bc], a
    ld [bc], a
    ld b, b
    dec b
    ld h, $08

jr_012_4708:
    inc e
    ld b, b
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $0806
    nop
    nop
    inc b
    ld e, $48
    nop
    ld l, b
    cp d
    inc hl
    ld e, e
    nop
    ret nz

    jr jr_012_46c0

    dec de
    adc c
    ld bc, $3120
    nop
    ld l, b
    ld b, b
    jr jr_012_46d2

    adc b
    adc c
    dec b
    adc c
    dec c
    ld h, c
    jr jr_012_477a

    ld bc, $4a18
    adc c
    jr jr_012_474f

    ld c, d
    sbc e
    pop af
    inc d
    ld a, [$3401]
    jr nz, jr_012_4746

    inc b
    ld c, $f0
    inc e
    add h
    ld b, d

jr_012_4746:
    cp [hl]
    db $db
    ld b, e
    ld b, [hl]
    nop
    dec hl
    inc l
    pop de
    db $10

jr_012_474f:
    ld c, b

jr_012_4750:
    nop
    ld l, b
    cp d
    ld hl, $0049
    ld b, b
    jr jr_012_4759

jr_012_4759:
    ld l, b
    ldh [$ff30], a
    rrca
    ld c, c
    inc a
    ld bc, $19e4
    and h
    nop
    ld h, h
    jr jr_012_4708

    adc b
    adc c
    dec b
    ld c, c
    inc c
    add b
    ld sp, $4d0c
    ld c, c
    add hl, de
    add hl, bc
    ld c, d
    sbc e
    pop af
    or $f9
    ld b, d
    ld b, [hl]

jr_012_477a:
    add hl, bc
    sub d
    add hl, bc
    xor b
    and c
    adc b
    adc c
    dec b
    ld c, c
    inc c
    ld c, c
    add hl, de
    rlca
    ld c, d
    sbc e
    pop af
    db $ec
    ld sp, hl
    ld h, $e0
    nop
    nop
    inc e
    ld b, b
    ld [bc], a
    ld [bc], a
    jr nz, jr_012_4796

jr_012_4796:
    ld bc, $0806
    nop
    nop
    inc b

jr_012_479c:
    inc a
    ld b, $02
    ld [bc], a
    nop
    nop
    ld bc, $0806
    nop
    nop
    dec b
    ld d, b
    ld b, [hl]
    inc l
    ldh a, [$ff0b]
    db $fd
    nop
    ld b, $00
    jr z, @+$15

    pop de
    ld [hl], h
    jr nz, @+$01

    rst RST_30
    ld [hl], a
    db $fc
    inc c
    ld c, d
    ld c, e
    ld b, [hl]
    add hl, de
    ld bc, $4449
    adc c
    nop
    adc c
    jr jr_012_4750

    adc b
    adc c
    dec b
    ld c, c
    inc c
    ret nc

    ld [hl+], a
    jp nc, $8900

    jr jr_012_47da

    ld c, d
    adc c
    jr jr_012_47de

    ld c, d
    sbc e
    pop af

jr_012_47da:
    call nz, Call_000_0af9
    or b

jr_012_47de:
    jr c, jr_012_479c

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
    nop
    nop
    ld bc, $0806
    nop
    nop
    inc b
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc h
    or b
    inc c
    inc e
    nop
    ld b, $00
    ld c, $09
    sub b
    daa
    ld c, c
    inc b
    xor b
    inc d
    ld [hl+], a
    sbc l
    pop af
    ld sp, $26fb
    ld c, c
    add hl, bc
    sbc d
    db $10
    ld bc, $1880
    add b
    nop
    ld b, b
    jr @+$42

    adc a
    nop
    ld b, $00
    ld c, $2c
    ldh a, [$ffd6]
    db $fc
    ld hl, $0a49
    ld l, b
    cp d
    inc hl
    ld e, e
    nop
    jp nc, RST_18

    ld b, $00
    ld c, $41
    nop
    add hl, bc
    jr @-$35

    ld bc, $20a4
    ret nz

    nop
    add hl, bc
    jr jr_012_4857

    ld l, b
    ld b, [hl]
    jr jr_012_4850

    ld hl, $4688
    jr nz, jr_012_486c

jr_012_4850:
    ld a, [$24f7]
    ei
    nop
    ld b, $6c

jr_012_4857:
    ld b, [hl]
    ld d, $34
    rla
    ld c, c
    add b
    dec c
    ld b, b
    jr jr_012_4862

    ld l, b

jr_012_4862:
    jr nz, jr_012_4880

    ret nz

    rst RST_30
    adc [hl]
    ld a, [$2000]
    nop
    sub b

jr_012_486c:
    ld bc, $0290
    sub b
    inc bc
    sub b
    jr nc, jr_012_4890

    nop
    ld hl, $aa04
    nop
    inc hl
    cp l
    rst RST_30
    ld d, e
    db $fc
    ld b, $27

jr_012_4880:
    nop
    dec h
    ld l, d
    ld b, [hl]
    add hl, de
    ld [hl-], a
    ld a, [bc]
    sub d
    ld l, b
    ld b, [hl]
    ret nz

    add hl, de
    db $10
    jr nc, jr_012_4890

    ld a, b

jr_012_4890:
    ld [$371c], sp
    jr c, jr_012_4895

jr_012_4895:
    ld b, $00
    ld c, $13
    jr z, @+$07

    reti


    ld [$791c], sp
    jr nc, jr_012_48a1

jr_012_48a1:
    ld b, $00
    ld c, $13
    jr z, jr_012_48b0

    ret c

    inc l
    jr nz, jr_012_48c1

    ldh [$ff2c], a
    dec b
    ld h, $08

jr_012_48b0:
    inc a
    ld b, $02
    ld [bc], a
    inc e
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, b
    ld a, $46
    ld [$1c08], sp
    ld c, e
    jr c, jr_012_48c1

jr_012_48c1:
    ld b, $00
    ld c, $04
    jr z, @+$07

    reti


    ld [$651c], sp
    jr nc, jr_012_48cd

jr_012_48cd:
    ld b, $00
    ld c, $04
    jr z, jr_012_48d4

    ret c

jr_012_48d4:
    dec l
    jr nz, jr_012_48d7

jr_012_48d7:
    ldh [$ff2b], a
    jr nz, @+$01

    rst RST_30
    push hl
    ei
    xor c
    ld bc, $1871
    ld b, l
    ld c, d
    sbc e
    pop af
    ld a, $f9
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $01

jr_012_48ef:
    scf
    ld b, l
    ld b, l
    ret


    db $d3
    ld bc, $0927
    sbc e

Jump_012_48f8:
    dec de
    ld bc, $930b
    ld bc, $4020
    ld b, h
    add c
    ld b, [hl]
    ld c, a
    ld b, l
    cpl
    jp c, Jump_012_493d

Jump_012_4908:
    dec sp
    ld c, d

Call_012_490a:
    sub d
    ld b, [hl]
    add hl, bc
    sbc d
    sbc b
    jr @-$7e

    nop
    ld b, b
    jr jr_012_4895

    ld b, [hl]
    ld b, e
    ld b, [hl]
    sbc b
    adc b
    add b

Jump_012_491b:
    dec b
    add b
    dec c
    dec a
    inc e
    nop
    cpl
    nop
    jp c, Jump_000_1dfd

    db $ed
    db $10
    db $ec
    nop
    inc a
    dec de
    nop
    add hl, de
    xor l
    ld bc, $1940
    ld b, b
    ld bc, $4a32
    add c
    jr jr_012_4969

    inc e
    ld d, d
    ld b, [hl]
    sbc e

Jump_012_493d:
    pop af
    ld [de], a
    ld sp, hl
    jr nz, @+$38

    ld b, e
    ld b, [hl]
    sbc b
    adc b
    add b
    dec b
    add b
    dec c
    ld [$0034], sp
    add hl, de
    ld b, b
    add hl, de
    ld b, b
    ld bc, $4a2b
    add c
    jr jr_012_4987

    inc e
    ld d, d
    ld b, [hl]
    sbc e
    pop af
    inc bc
    ld sp, hl
    jr nz, @+$38

    ld bc, $4f37
    ld b, l
    rst RST_10
    db $db
    dec h
    ld c, [hl]
    dec bc

jr_012_4969:
    sbc e
    add hl, bc
    sbc c
    ld e, b
    jr jr_012_48ef

    nop
    add b
    add hl, de
    inc b
    adc a
    inc h
    ld b, $24
    ld c, $22
    ld c, l
    jr z, jr_012_49e4

    ld a, h
    jr nc, jr_012_4980

    ld a, b

jr_012_4980:
    ld l, b
    ld b, [hl]
    ld d, $30
    ld bc, $0222

jr_012_4987:
    inc hl
    ret nz

    rst RST_30
    halt
    ld a, [$6828]
    ld a, e
    jr nc, jr_012_4992

    ld a, b

jr_012_4992:
    ld a, [bc]
    sbc b
    ld bc, $0222
    inc hl
    ret nz

    rst RST_30
    ld l, [hl]
    ld a, [$a804]
    nop
    ld hl, $7141
    ld [bc], a
    inc e
    cp d
    jr nz, @+$12

    ld [hl], d
    rla
    ld c, l
    jr z, @+$6a

    cp d
    ld [hl+], a
    ld d, d
    nop
    add b
    jr jr_012_49b3

jr_012_49b3:
    ld l, b
    nop
    sub c
    ld bc, $0291
    sub c
    inc bc
    sub c
    inc b
    xor d
    nop
    inc hl
    cp l
    rst RST_30
    or b
    ei
    nop
    daa
    jr nz, jr_012_49c9

    nop

jr_012_49c9:
    add hl, de
    add b
    nop
    add [hl]
    add hl, de
    jr nz, jr_012_49f4

    ld bc, $1b2f
    call c, Call_012_6828
    cp d
    inc hl
    ld e, e
    nop
    ret nz

    jr jr_012_49dd

jr_012_49dd:
    ld l, b
    nop
    add hl, de
    or c
    adc b
    adc c
    dec b

jr_012_49e4:
    adc c
    dec c
    cp d
    inc e
    adc c
    jr @+$4b

    ld bc, $4a04
    adc c
    jr jr_012_49f2

    ld c, d

jr_012_49f2:
    sbc e
    pop af

jr_012_49f4:
    or a
    ld hl, sp+$19
    ldh [$ff08], a
    nop
    nop
    inc b
    inc a
    ld b, $02
    ld [bc], a
    nop
    nop
    ld bc, $e806
    ccf
    ld [bc], a
    ld [bc], a
    inc e
    ld b, b
    ld [bc], a
    ld [bc], a
    jr z, @+$6a

    cp d
    inc hl
    ld e, e
    nop
    ret nz

    jr jr_012_4a15

jr_012_4a15:
    ld l, b
    nop
    add hl, de
    or c
    adc b
    adc c
    dec b
    adc c
    dec c
    ld a, c
    jr jr_012_4a6a

    ld bc, $4a08
    adc c
    jr @+$0a

    ld c, d
    sbc e
    pop af
    sbc h
    ld hl, sp+$40
    inc [hl]
    ld bc, $0437
    cpl
    call Call_000_0cdd
    or b
    jr c, jr_012_49f4

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ret nz

    nop
    ld bc, $0806
    nop
    nop
    inc b
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
    jr nz, @-$7d

    ld b, [hl]
    ld b, [hl]
    ld c, b
    nop
    ld a, b
    add c
    ld b, l
    nop
    db $db
    ld b, l
    pop hl
    ld b, l
    ld c, c
    adc d
    ld b, [hl]

jr_012_4a6a:
    ld b, l
    ld c, d
    sub b
    ld b, [hl]
    ld b, l
    ld c, b
    ld c, c
    ld b, [hl]
    ld c, $18
    ld sp, $0878
    ld bc, $1840
    add b
    nop
    ld d, c
    ld b, [hl]
    inc e
    ld sp, $1840
    ld bc, $4068
    ld c, b
    add c
    ld b, d
    nop
    ret nc

    add hl, hl
    pop hl
    ld c, d
    ld b, [hl]
    db $10
    ld b, $07
    ld c, $38
    inc e
    inc l
    ldh a, [$ff96]
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_012_4a9f

jr_012_4a9f:
    pop de
    ld e, $e1
    inc l
    ldh a, [$fff5]
    ei
    nop
    ld b, $00
    jr z, jr_012_4ab1

    pop de
    jr c, @+$1e

    inc l
    ldh a, [$ff89]

jr_012_4ab1:
    ei
    nop
    ld b, $00
    jr z, jr_012_4ab7

jr_012_4ab7:
    pop de
    ld [de], a
    pop hl
    inc [hl]
    ld c, l
    jr z, jr_012_4b26

    inc bc
    ld l, b
    ld c, b
    ld b, [hl]
    add h
    nop
    db $e3
    jr jr_012_4adf

    ld l, b
    ret nz

    ld b, $c0
    rrca
    ld bc, $4222
    ld b, b
    ld [de], a
    ld bc, $4694
    jr jr_012_4b4e

    ld de, $5222
    ld b, d
    ld de, $081c
    ld b, b
    ld h, c

jr_012_4adf:
    ld b, [hl]
    ld [$1843], sp
    ld [hl], b
    jr z, jr_012_4b4e

    nop
    ld l, b
    inc h
    jr jr_012_4b0b

    ld l, b
    ret nz

    ld b, $c4
    rrca
    jr c, @+$1e

    inc l
    ldh a, [$ff67]
    ei
    nop

Jump_012_4af7:
    ld b, $00
    jr z, @+$77

    pop de
    inc l
    ldh a, [$ffc8]
    ei
    nop
    ld b, $00
    jr z, jr_012_4b05

jr_012_4b05:
    pop de
    db $eb
    ldh [rNR42], a
    ld c, b
    ld [bc], a

jr_012_4b0b:
    ld l, b
    add b
    jr nz, jr_012_4b11

    ld b, b
    nop

jr_012_4b11:
    ld a, [hl+]
    nop
    ret nc

    db $e4
    ldh [rSB], a
    inc l
    ld b, d
    pop de
    ld sp, $0878
    ld bc, $1840
    add b
    nop
    ld d, b
    ld b, h
    nop
    adc a

jr_012_4b26:
    nop
    ld b, $01
    ld c, $00
    sub d
    ld [$4001], sp
    jr jr_012_4ab1

    nop
    ld d, b
    ld b, h
    add c
    adc b
    adc c
    dec b
    ld c, c
    inc c
    ld d, $4a
    adc c
    jr jr_012_4ba7

    ld b, [hl]
    dec d
    ld c, d
    sbc e
    pop af
    rrca
    ld hl, sp+$34
    ld a, b
    ld b, c
    ld b, [hl]
    ld [$6488], sp
    ld [hl+], a

jr_012_4b4e:
    ld d, b
    ld b, e

jr_012_4b50:
    ld [de], a
    ld c, c
    ld b, b
    jr jr_012_4b8e

    ld hl, $f7f7
    ld b, a
    ld hl, sp+$01
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc d
    jr nz, @+$1e

    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld e, b
    db $fd
    inc [hl]
    ld a, b
    ld b, d
    ld b, [hl]
    db $10
    adc b
    ld h, h
    ld hl, $4348
    ld a, [bc]
    ld c, d
    ld a, e
    ldh [rP1], a
    nop
    call z, Call_000_023b
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    dec c
    halt
    nop
    ld [$4018], sp

jr_012_4b8e:
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $4006
    nop
    nop
    dec b
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nc, jr_012_4c1a

    nop
    ldh a, [$ffc7]
    cp $30

jr_012_4ba7:
    ld a, b
    ld b, d
    ld b, [hl]
    ld de, $6488
    ld [hl+], a
    ld d, c
    ld b, e
    ld a, [bc]
    ld c, d
    adc c
    jr @+$07

    ld [hl+], a
    ld bc, $eff0
    ld hl, sp+$75
    jr nz, @+$01

    rst RST_30
    ld [hl], h
    ld a, [$7832]
    ld de, $8901
    jr jr_012_4b50

    nop
    ld d, c
    ld b, h
    adc c
    adc b
    adc c
    dec b
    ld c, c
    inc c
    inc bc
    ld c, d
    adc c
    jr jr_012_4bd8

    ld c, d
    sbc d
    pop af

jr_012_4bd8:
    push bc
    rst RST_38
    halt
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    add b
    ld b, $01
    ld b, $08
    nop
    nop
    inc b
    ld bc, $532c
    pop de
    rlca
    ld c, b
    ld [bc], a
    ld l, b
    add b
    jr nz, jr_012_4bf5

    ld b, b
    nop

jr_012_4bf5:
    ld a, [hl+]
    dec c
    ret nc

    jr nc, @+$7a

    ld b, d
    ld b, [hl]
    ld de, $6488
    ld [hl+], a
    ld d, c
    ld b, e
    inc bc
    ld c, d
    adc c
    jr @+$01

    rst RST_30
    rst RST_30
    db $fd
    ld e, [hl]
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld sp, $0878
    ld bc, $1840

jr_012_4c1a:
    add b
    nop
    ld d, b
    ld b, h
    nop
    adc a
    nop
    ld b, $01
    ld c, $00
    sub d
    ld [$4001], sp
    jr @-$7e

    nop
    ld d, b
    ld b, h
    add c
    adc b
    adc c
    dec b
    ld c, c
    inc c
    inc d
    ld c, b
    add hl, bc
    jr jr_012_4ca1

    ld b, [hl]
    inc d
    ld c, d
    sbc d
    pop af
    sub d
    rst RST_38
    inc [hl]
    ld a, b
    ld b, c
    ld b, [hl]
    ld [$6488], sp
    ld [hl+], a
    ld d, b
    ld b, e
    ld de, $4049
    jr jr_012_4c88

    ld hl, $f7f6
    jp z, Jump_000_01ff

    inc e
    add hl, bc
    inc b
    add hl, bc
    inc d
    jr nz, @+$1e

    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    db $db
    db $fc
    inc [hl]

jr_012_4c63:
    ld a, b
    ld b, d
    ld b, [hl]
    db $10
    adc b
    ld h, h
    ld hl, $4348
    ld [$804a], sp
    jr @+$3c

    ld hl, $f7f6
    cp c
    rst RST_38
    ld bc, $091c
    inc b
    add hl, bc
    inc d
    jr nz, @+$1e

    ld bc, $ff22
    rst RST_30
    jp z, $21fc

    ldh [rP1], a
    nop

jr_012_4c88:
    nop
    nop
    ld bc, $4006
    nop
    nop
    dec b
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    jr nc, jr_012_4d0e

    nop
    ldh a, [rKEY1]
    cp $30
    ld a, b
    ld b, d
    ld b, [hl]
    ld de, $6488

jr_012_4ca1:
    dec h
    ld l, c
    ld b, e
    rla
    ld c, h
    add hl, bc
    add hl, de
    dec b
    ld [hl+], a
    ld bc, $75f0
    ld hl, sp+$16
    ld c, b
    nop
    ld l, b
    add b
    ld hl, $4008
    nop
    jr z, @+$09

    ret nc

    jr nc, jr_012_4d34

    ld b, d
    ld b, [hl]
    ld de, $6988
    ld b, e
    add hl, bc
    add hl, de
    inc b
    ld [hl+], a
    ld bc, $67f0
    ld hl, sp+$10
    ld c, b
    ld c, b
    ld b, h
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld d, b
    ld b, h
    add c

jr_012_4cd9:
    adc a
    ld bc, $5122
    ld b, b
    add c
    add a
    ld [bc], a
    jr nz, jr_012_4c63

    ld b, h
    ld bc, $8921
    ld b, h
    add hl, bc
    ld c, b
    nop
    ld a, b
    add c
    ld b, l
    nop
    jp c, $e6bd

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
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ldh a, [rVBK]

jr_012_4d0e:
    nop
    inc bc
    call z, Call_000_023b
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc d
    or b
    inc bc
    sub c
    nop
    ld b, $00
    ld c, $02
    sub b
    ld [de], a
    ld b, $12
    ld c, $14
    inc e
    dec de
    ld b, $1b
    ld c, $04
    sub e

jr_012_4d34:
    nop
    inc l
    dec b
    ret nc

    inc l
    ldh a, [$ff4e]
    ld a, [$0600]
    nop
    ld c, $03
    jr z, jr_012_4d64

    ret nc

    ld [bc], a
    sbc b
    inc l
    ldh a, [$ff3d]
    ld a, [$0600]
    nop
    jr z, @+$0b

    pop de
    nop
    daa
    adc b
    ld hl, $2260
    ld h, h
    jr nz, jr_012_4cd9

    ld b, [hl]
    ld bc, $1a4d
    ldh [rP1], a
    nop
    ei
    rst RST_38
    nop
    nop

jr_012_4d64:
    ld bc, $0027
    inc l
    inc b
    ret nc

    inc l
    ldh a, [$ff91]
    ld a, [$0600]
    nop
    jr z, jr_012_4d75

    pop de
    ld l, b

jr_012_4d75:
    ld hl, $2228
    ld bc, $68e0
    ld hl, $2210
    ld bc, $984b
    ld b, [hl]
    ld b, $e0
    sbc h
    rst RST_38
    nop
    nop
    ld bc, $6827
    ld hl, $2228
    inc l
    ld c, l
    xor b
    ld b, [hl]
    dec b
    dec h
    nop
    ld h, $05
    sub [hl]
    db $fc
    nop
    ld a, [hl+]
    ld c, b
    add d
    ld b, [hl]
    ld a, e
    nop
    sbc c
    ld b, [hl]
    add hl, bc
    inc b
    ld [$1291], sp
    inc b
    add hl, bc
    sub d
    daa
    ld c, d
    inc bc
    sbc c
    dec b
    ld h, $08
    adc b
    sub b
    ld b, d
    ld b, $d0

jr_012_4db6:
    dec b
    sbc e
    jr @+$08

    add b
    inc hl
    ld e, e
    inc b
    ret nz

    jr jr_012_4dc1

jr_012_4dc1:
    ld c, $05
    sub b
    ld [$0131], sp
    ld a, $00
    ld l, $f1
    jp c, Jump_012_4656

    and b
    add hl, de
    add $f7
    jr nc, @-$05

    dec e
    ld c, b
    jr nz, jr_012_4df0

    cp a
    rst RST_30
    add b
    db $fc
    inc e
    ld c, b
    jr nz, jr_012_4df8

    cp a
    rst RST_30
    and d
    db $fd
    dec de
    ld c, b
    jr nz, jr_012_4e00

    cp a
    rst RST_30
    sbc [hl]
    db $fd
    ld c, c
    ld b, [hl]
    ret z

    add hl, de

jr_012_4df0:
    ret nz

    nop

jr_012_4df2:
    add hl, de
    ld c, c
    ld b, b
    jr jr_012_4dff

    sbc d

jr_012_4df8:
    ld de, $0914
    sbc e
    ld a, [de]
    inc d
    ld a, [bc]

jr_012_4dff:
    inc hl

jr_012_4e00:
    cp [hl]
    rst RST_30
    call nz, Call_000_00f8
    ld b, $00
    ld c, $06
    sub b
    nop
    ld bc, $9e06
    add b
    add hl, de
    add b
    nop
    ld [de], a
    ld c, c
    ld b, h
    jr @+$14

    ld c, c
    jr nz, @+$1e

    cp a
    rst RST_30
    dec e
    cp $40
    ld b, [hl]
    and b
    add h
    push hl
    add l
    nop
    cpl
    dec e
    ret nc

    jr nz, jr_012_4db6

    ld h, b
    jr c, jr_012_4e4d

    add h
    pop hl
    ld a, b

jr_012_4e30:
    ccf
    jr nz, jr_012_4e73

    ld b, d
    ld [$1040], sp
    ld hl, $4308
    ldh [rSVBK], a
    dec d
    ldh [rP1], a
    nop
    sbc h
    rst RST_38
    nop
    nop
    ld l, h
    inc b
    ld h, $08
    rst RST_38
    rst RST_38
    nop
    nop
    sbc h

jr_012_4e4d:
    inc b
    ld h, $08
    ld a, h
    inc b
    ld h, $08
    adc h
    inc b
    ld h, $08
    cp h
    inc b
    ld h, $08
    inc a
    ld b, $02
    ld [bc], a
    db $fc
    inc bc
    ld h, $08
    jr nz, jr_012_4df2

    ld h, b
    jr nc, jr_012_4e89

    add h
    nop
    ld h, $29
    ld c, c
    adc d
    ld b, [hl]
    ld l, h
    ld b, [hl]
    ld c, d

jr_012_4e73:
    ld b, [hl]

jr_012_4e74:
    ret nc

    add hl, de
    ret nz

    nop
    rlca
    sub b
    ld a, [bc]
    inc hl
    sbc c

jr_012_4e7d:
    ld b, [hl]
    or b
    ld b, [hl]
    dec h
    ld c, b
    add hl, bc
    sbc l
    dec h
    ld c, c
    ld l, d
    jr jr_012_4e90

jr_012_4e89:
    sbc e
    jr @+$1a

    ld [$299d], sp
    inc d

jr_012_4e90:
    ld [de], a
    inc d
    add hl, bc
    inc hl
    cp [hl]
    rst RST_30
    and h
    ld hl, sp+$20
    ld [hl], b
    inc b
    sbc b
    nop
    jr z, @+$09

    pop de
    jr nz, jr_012_4f1a

    ld bc, $0901
    jr jr_012_4e30

    nop
    dec e
    ld c, d
    adc c
    jr jr_012_4eca

    ld c, b
    ld [$1860], sp
    ld c, l
    nop
    cpl
    dec bc
    pop de
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ld d, b
    ld b, h
    add a
    add h
    ld hl, $0878
    ld bc, $1840
    add b
    nop

jr_012_4eca:
    ld d, b
    ld b, h
    rst RST_00
    add h
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    nop
    ld hl, $466b
    dec de
    adc e
    jp Jump_000_0085


    cpl
    ld hl, $20d1
    ld a, b
    ld bc, $0901
    jr jr_012_4e74

    nop
    ld c, c
    add hl, de
    ld [$188c], sp
    jr nc, jr_012_4f33

    ld b, h
    ld [$2184], sp

Call_012_4ef7:
    ld a, b
    ld [$4001], sp
    jr jr_012_4e7d

    nop
    ld b, b
    add hl, de
    ld c, c
    ld b, [hl]
    ld bc, $2186
    ld a, b
    ld [$4001], sp
    jr @-$7e

    nop
    ld b, b
    add hl, de
    ld a, b
    ld hl, $e029
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    db $ec
    inc b

jr_012_4f1a:
    ld h, $08
    nop
    nop
    db $fc
    rst RST_38
    ld e, b
    ld b, $02
    ld [bc], a
    and c
    sub [hl]
    inc b
    ld [$7820], sp
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld d, d
    add hl, de
    inc de

jr_012_4f33:
    adc h
    jr jr_012_4f71

    dec b
    ld hl, $1b89
    adc b
    nop
    ld b, b
    jr @+$42

    nop

jr_012_4f40:
    dec de
    ld a, [de]
    inc de
    add h
    jr nz, @+$7a

    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld d, d
    add hl, de
    ld b, $21
    adc c
    dec de
    ret z

    nop
    ld b, b
    ld a, [de]
    ld a, [bc]
    jr nc, @+$12

    add [hl]
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    dec de
    ld c, c
    add c
    add h
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ld b, b

jr_012_4f71:
    add hl, de
    ld b, a
    add [hl]
    ld bc, $0734
    ld [hl+], a
    sub c
    ld b, h
    ld a, [bc]
    inc hl
    sbc b
    ld b, h
    ld bc, $0536
    ld l, $00
    call c, $e77c
    ld [bc], a
    sbc b
    inc l
    ldh a, [rNR32]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_012_4ffe

    pop de
    nop
    ld h, $10
    ld c, l
    xor d
    ld b, [hl]
    db $10
    ld c, b
    add c
    ld b, [hl]
    db $10
    ld c, a
    ld de, $8c49
    ld b, [hl]
    ld de, $904a
    ld b, [hl]
    ld l, h
    ld b, [hl]
    inc bc
    sbc l
    ld d, e
    ld b, [hl]
    jr @+$6a

jr_012_4fae:
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_012_4fcf

    ret nc

    jr z, jr_012_4f40

    ld c, b
    ld b, l
    inc e
    ret nc

    nop
    jr z, jr_012_4ffd

    pop de
    jr nz, jr_012_503a

    ld [bc], a
    ld bc, $1812
    sub d
    nop
    jp nc, $9319

    adc b
    sbc c
    dec b
    adc c

jr_012_4fcf:
    dec c
    inc bc
    ld sp, $e040
    adc b
    rst RST_38
    nop
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
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
    dec b
    sbc c
    ld [$0006], sp
    ld d, $86
    ld b, d
    ld d, $db
    jr nz, @+$7a

    ld [bc], a
    ld bc, $1812
    sub d

jr_012_4ffd:
    nop

jr_012_4ffe:
    jp nc, $9319

    adc b
    sbc c
    dec b
    adc c
    dec c
    ld bc, $6031
    ld b, [hl]
    ld bc, $4040
    ld b, [hl]
    jr jr_012_5050

    ld [$9043], sp
    add b
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ret nz

    add hl, de

jr_012_501e:
    ld bc, $8121
    add a
    ld e, $e0
    jr z, jr_012_4fae

    nop
    jr z, jr_012_5032

    pop de
    jr nz, jr_012_50a4

    ld [bc], a
    ld bc, $1812
    sub d
    nop

jr_012_5032:
    jp nc, $9319

    adc b
    sbc c
    dec b
    adc c
    dec c

jr_012_503a:
    inc bc
    ld sp, $e00b
    ld l, b
    ld l, b
    nop
    jr z, jr_012_5051

    ret nc

    jr nz, @+$7a

    ld [bc], a
    ld bc, $1812
    sub d
    nop
    jp nc, $9319

    adc b

jr_012_5050:
    sbc c

jr_012_5051:
    dec b
    adc c
    dec c
    ld [bc], a
    ld sp, $4660
    ld bc, $4040
    ld b, [hl]
    jr jr_012_509e

    ld [$9043], sp
    add b
    ld bc, $0834
    dec [hl]
    ld bc, $0536
    ld l, $9e
    db $dd
    ld l, h
    ldh [rP1], a
    ld h, $10
    ld c, c
    adc d
    ld b, [hl]
    db $10
    ld c, d
    sub c
    ld b, [hl]
    db $10
    ld c, a
    ld de, $9c4b
    ld b, [hl]
    ld de, $a84d
    ld b, [hl]
    inc bc
    sbc l
    ld l, h
    ld b, [hl]
    dec b
    inc [hl]
    ld d, c
    ld b, [hl]

jr_012_508a:
    ld [$4068], sp
    ld hl, $4008
    nop
    jr z, jr_012_50ac

    ret nc

    jr z, jr_012_501e

    ld c, b
    ld b, l
    dec de
    ret nc

    nop
    jr z, jr_012_50da

    pop de

jr_012_509e:
    jr nz, @+$7a

    ld [bc], a
    ld bc, $1812

jr_012_50a4:
    sub d
    nop
    jp nc, $9319

    adc b
    sbc c
    dec b

jr_012_50ac:
    adc c
    dec c
    inc bc
    ld sp, $e03f
    nop
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
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
    dec b
    sbc c
    ld [$0006], sp
    ld d, $86
    ld b, d
    ld d, $db
    jr nz, @+$7a

    ld [bc], a
    ld bc, $1812
    sub d
    nop

jr_012_50da:
    jp nc, $9319

    adc b
    sbc c
    dec b
    adc c
    dec c
    ld bc, $6031
    ld b, [hl]
    ld bc, $4040
    ld b, [hl]
    jr jr_012_512c

    ld [$9043], sp
    add b
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ret nz

    add hl, de
    ld bc, $8121
    add a
    ld e, $e0
    jr z, jr_012_508a

    nop
    jr z, jr_012_510e

    pop de
    jr nz, @+$7a

    ld [bc], a
    ld bc, $1812
    sub d
    nop

jr_012_510e:
    jp nc, $9319

    adc b
    sbc c
    dec b
    adc c
    dec c
    inc bc
    ld sp, $e00b
    ld l, b
    ld l, b
    nop
    jr z, jr_012_512d

    ret nc

    jr nz, jr_012_519a

    ld [bc], a
    ld bc, $1812
    sub d
    nop
    jp nc, $9319

    adc b

jr_012_512c:
    sbc c

jr_012_512d:
    dec b
    adc c
    dec c
    ld [bc], a
    ld sp, $4660
    ld bc, $4040
    ld b, [hl]
    jr @+$42

    ld [$9043], sp
    add b
    ld bc, $083c
    dec [hl]
    ld bc, $0536
    ld l, $9f
    db $dd
    rla
    ld c, b
    dec b
    ld hl, $f02e
    ld h, [hl]
    ld sp, hl
    nop
    ld b, $04
    ld c, $15
    ld c, d

jr_012_5156:
    and e
    nop
    add hl, de
    add hl, de
    ret


    nop
    adc b
    jr @+$6f

    ld b, [hl]
    dec l
    adc c
    dec b
    add c
    ld l, [hl]
    ld b, [hl]
    ld [hl], $8b
    ld b, [hl]
    add c
    nop
    ld h, $10
    inc e
    ld c, $30
    add hl, bc
    jr jr_012_51e0

    ld b, [hl]
    xor b
    add hl, de
    nop
    ld a, b
    ld [$0280], sp
    ld sp, $3601
    dec b
    ld l, $f7
    db $dd
    jr jr_012_519d

    ret nz

    nop
    add b
    jr jr_012_51b7

    adc d
    add [hl]
    add e
    ld l, e
    jr nz, jr_012_518f

jr_012_518f:
    ld hl, $f029

jr_012_5192:
    or b
    ld hl, sp+$20
    inc e
    ld a, [bc]
    or b
    jr c, jr_012_5156

jr_012_519a:
    sbc b
    ld b, [hl]
    and c

jr_012_519d:
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    push hl
    ld [hl], l
    rlca
    ld [$5090], sp
    nop
    inc bc
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]

jr_012_51b4:
    ld c, [hl]
    ld b, [hl]
    ld b, l

jr_012_51b7:
    ld b, [hl]
    ldh [$ffb4], a
    add [hl]
    or b
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ccf
    ld c, d
    add e
    nop
    add hl, de
    jr jr_012_5192

    nop
    adc b
    jr jr_012_51d4

    ld a, a
    add h
    ld a, d
    and d
    ld b, [hl]
    nop
    ld a, d

jr_012_51d4:
    ld [bc], a
    sub b
    nop
    dec h
    inc bc
    sub e
    ld c, $32
    adc d
    jr jr_012_5247

    ld b, [hl]

jr_012_51e0:
    ld b, c
    add hl, de
    db $10
    adc b
    ld [$0270], sp
    ld [hl-], a
    ld bc, $0535
    dec l
    rst RST_30
    db $dd
    db $fd
    ld hl, $0189
    ld d, b
    jr nz, @-$47

    rst RST_30
    jr nz, @-$02

    ld d, d
    jr nz, jr_012_520b

    ld hl, $f7b7
    inc e
    db $fc
    cpl
    ld c, c
    inc bc
    sbc b
    ld b, b
    ld b, h
    ret nz

    nop
    ld b, b

jr_012_5209:
    jr jr_012_521b

jr_012_520b:
    ld hl, $84c1
    nop
    dec h
    ld d, c
    ld b, [hl]
    add hl, bc
    ld bc, $9104
    dec hl
    ld c, e
    dec c
    ld h, $76

jr_012_521b:
    ld b, d
    sbc h
    ld b, [hl]
    inc b
    inc h
    ld l, d
    ld b, [hl]
    ld d, b
    add hl, de
    nop
    ld a, b
    ld bc, $0901
    jr jr_012_51b4

    nop
    ret


    jr @+$4c

    ld a, b
    jr nc, @+$1e

    db $10
    ld b, b
    jr nz, @+$45

    ld c, b
    ld [hl], b
    ld bc, $0535
    dec l
    ldh a, [$ffdd]
    inc b
    sbc d
    ld d, d
    ld b, h
    sub d
    nop
    ld h, d
    ld b, h
    ld d, c

jr_012_5247:
    ld a, b
    dec c
    jr nz, jr_012_528b

    ld b, d
    ld [$0440], sp
    ld hl, $4308
    ld d, b

jr_012_5253:
    ld [hl], b
    nop
    cpl
    nop
    pop de
    add d
    ldh [rP1], a
    dec h
    ld h, [hl]
    ld b, [hl]
    xor c
    ld b, [hl]
    inc sp
    inc e
    inc e
    inc sp
    ld l, h
    ld b, [hl]
    nop
    daa
    ld [bc], a
    sbc b
    dec b
    sub e
    dec hl
    ldh a, [$ffaa]
    rst RST_38
    nop
    ld b, $02
    ld c, $05
    sbc e
    nop

jr_012_5277:
    ld a, [hl+]
    jr z, @-$2e

    dec b
    jr nz, @+$42

    dec de
    ld l, c
    ld b, [hl]
    ld a, [bc]
    jr jr_012_5294

    ld a, b
    ld [$4001], sp
    jr jr_012_5209

    nop
    add b

jr_012_528b:
    add hl, de
    rlca
    add [hl]
    ld de, $0878
    ld bc, $1840

jr_012_5294:
    add b
    nop
    add b
    add hl, de
    ld c, c
    ld b, [hl]
    add c
    add [hl]
    ld de, $0878
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    ld c, c
    ld b, [hl]
    pop bc
    add [hl]
    ld de, $0878
    ld bc, $1840
    add b
    nop
    ret nz

    jr jr_012_52b9

    ld c, c
    ld bc, $0260

jr_012_52b9:
    ld c, d
    sub h
    ld b, [hl]
    ld hl, $00e0
    nop
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld sp, $0496
    ld [$7821], sp
    ld [$4001], sp
    jr jr_012_5253

    nop
    add b
    add hl, de
    rlca
    add [hl]
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    add d
    add [hl]
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    jp nz, Jump_000_2186

    ld a, b
    ld [$4001], sp
    jr jr_012_5277

    nop
    ret nz

    jr jr_012_530e

    ld c, c
    ld bc, $1360
    ld c, b
    add h
    ld b, [hl]
    ld bc, $0734
    scf
    ld bc, $0535
    dec l
    xor l
    db $dd
    inc b
    sbc e

jr_012_530e:
    ld d, e
    ld b, h
    sbc e
    nop
    ld h, c
    ld b, [hl]
    ld e, b
    jr jr_012_5345

    ld [hl+], a
    add c
    ld e, [hl]
    jp z, $890f

    jr jr_012_5368

    stop
    ld [hl+], a
    pop bc
    add l
    ld [bc], a
    add [hl]
    ld h, c
    ld b, [hl]
    inc e
    ld sp, $185b
    ld [$1949], sp
    ld h, b
    ld [$bf49], sp
    rst RST_30
    sub c
    ei
    ld [$0349], sp
    sbc b
    ld b, b
    ld b, h
    ret nz

    nop
    ld b, b
    jr jr_012_5347

    ld c, c
    ld bc, $1360

jr_012_5345:
    ldh [rP1], a

jr_012_5347:
    nop
    ld sp, $0496
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld l, c
    sub l
    inc b
    ld [$0404], sp
    ld h, $08
    sub b
    ld d, b
    nop
    inc bc
    adc c
    sub e

jr_012_535e:
    inc b
    ld [$4807], sp
    inc bc
    sbc c
    ld b, c
    ld b, h
    ret


    nop

jr_012_5368:
    add hl, bc
    jr @+$08

    ld c, b
    ld [$0660], sp
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
    sub b
    ld d, b
    nop
    inc bc
    adc l
    sub h
    inc b
    ld [$b510], sp
    nop
    ld b, $00
    ld c, $13
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_012_535e

    nop
    adc h
    jr @-$1e

    adc e
    ld b, c
    inc e
    pop hl
    add e
    nop
    inc b
    nop
    inc c
    ld bc, $0821
    ld b, b
    nop

jr_012_53a7:
    jr z, jr_012_53b7

    pop de
    ldh [$ff8c], a
    ld b, c
    ld e, $e1
    add h
    ld [$0004], sp
    jr z, jr_012_53c3

    db $db
    db $10

jr_012_53b7:
    jr nz, @+$42

    ld a, [de]
    nop
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d

jr_012_53c3:
    jr nz, @-$47

    rst RST_30
    jr c, jr_012_53c3

    ld h, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, jr_012_53d0

    pop de

jr_012_53d0:
    inc bc
    ld c, b
    jr nz, @+$62

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
    push hl
    sub e
    inc b
    ld [$b5f0], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $1b
    ld c, a
    and b
    nop
    nop
    add hl, de
    add $00
    pop af
    add hl, de
    ret z

    adc h
    ld bc, $c838
    add h
    nop
    inc b
    ld [bc], a
    inc d
    ld bc, $4020
    ld b, d
    add d
    ld b, d
    dec l
    pop de
    adc e
    ld a, d
    nop
    dec h
    jr c, jr_012_542a

    ld c, $30
    ld [hl-], a
    jr @+$6a

    ld b, [hl]
    ld b, c
    add hl, de
    db $10
    adc b
    ld [$0270], sp
    ld [hl-], a
    ld bc, $0535
    dec l
    rst RST_30
    db $dd
    jr jr_012_5425

    ret nz

jr_012_5425:
    jr jr_012_53a7

    nop
    dec c
    ld c, h

jr_012_542a:
    nop
    add hl, de
    cp [hl]
    rst RST_30
    ld [$68f9], a
    ld b, [hl]
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    cp [hl]
    rst RST_30
    ldh [c], a
    ld sp, hl
    ld bc, $6925
    ld b, [hl]
    ld c, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    cp l
    rst RST_30
    ld d, $ff
    ld bc, $0535
    dec l
    di
    db $dd
    ld [de], a
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    inc bc
    jr nz, @+$42

    ld b, d
    add d
    ld b, d
    ld a, [bc]
    pop de
    ld d, b
    jr nz, jr_012_546f

jr_012_546f:
    ld hl, $f7b7
    ldh [c], a
    ld a, [$2052]
    nop
    ld hl, $f7b7
    sbc $fa
    jr nz, jr_012_549a

    ld l, $f0
    ld b, e
    ld hl, sp+$02
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    add d
    or b
    nop
    ld b, $00
    ld c, $04
    inc e
    dec bc
    ld c, a
    and b
    nop

jr_012_549a:
    nop
    add hl, de
    add $00
    di
    add hl, de
    ret c

    adc h
    ld b, c
    ld e, $d9
    add h
    ld [$0204], sp
    inc d
    nop
    ld a, [hl+]
    inc c
    db $db
    db $10
    jr nz, jr_012_54f1

    ld a, [de]
    nop
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, @-$47

    rst RST_30
    cp h
    ld a, [$e041]
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld bc, $4020
    ld b, d
    add d
    ld b, d
    dec hl
    pop de
    sbc e
    ld a, d
    nop
    dec h
    jr c, jr_012_54f2

    ld c, $30
    ld [hl-], a
    jr jr_012_5543

    ld b, [hl]
    ld b, c
    add hl, de
    db $10
    adc b
    ld [$0270], sp
    ld [hl-], a
    ld bc, $0535
    dec l
    rst RST_30
    db $dd
    jr jr_012_54ed

    ret nz

jr_012_54ed:
    jr jr_012_546f

    nop
    inc c

jr_012_54f1:
    ld c, h

jr_012_54f2:
    nop
    add hl, de
    cp [hl]
    rst RST_30
    add [hl]
    ld sp, hl
    ld l, b
    ld b, [hl]
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    cp [hl]
    rst RST_30
    ld a, [hl]
    ld sp, hl
    ld bc, $6925
    ld b, [hl]
    ld c, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    cp l
    rst RST_30
    or d
    cp $01
    dec [hl]
    dec b
    dec l
    di
    db $dd
    db $10
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    inc bc
    jr nz, jr_012_556b

    ld b, d
    add d
    ld b, d
    ld a, [bc]
    pop de
    ld d, b
    jr nz, jr_012_5533

jr_012_5533:
    ld hl, $f7b7
    add b
    ld a, [$2052]
    nop
    ld hl, $f7b7
    ld a, h
    ld a, [$1c20]
    dec l

jr_012_5543:
    ldh a, [$ffe1]
    rst RST_38
    ld [bc], a
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld bc, $8a1c
    adc h
    inc h
    inc hl
    ret z

    ld e, [hl]
    nop
    jr z, jr_012_555f

    ret nc

    ret z

jr_012_555f:
    adc l
    db $10
    jr @-$76

    add h
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld [bc], a

jr_012_556b:
    inc e
    db $10
    adc [hl]
    ld bc, $201c

jr_012_5571:
    ld sp, $8611
    ld l, $23
    ret nc

    ld e, [hl]
    nop
    jr z, jr_012_557f

jr_012_557b:
    db $dd
    ld [$0004], sp

jr_012_557f:
    dec d
    sub c
    adc h
    ld b, b
    jr jr_012_5588

    ldh [$ff09], a
    inc b

jr_012_5588:
    add hl, bc
    dec d
    sub b
    adc h
    ld b, b
    ld a, [de]
    sub b
    add h
    ld de, $0f8e
    jr nz, jr_012_559d

    ld b, b
    db $10
    add [hl]
    ld bc, $00bc
    ld b, a
    db $10

jr_012_559d:
    or l
    inc b
    inc e
    ld hl, $308e
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_012_55ab

    db $dd
    ld c, b

jr_012_55ab:
    ld e, $20
    add [hl]
    ld a, [hl-]
    ldh [$ff60], a
    adc [hl]
    nop
    ld b, $03
    ld c, $a2
    adc [hl]
    db $10
    inc e
    jr c, jr_012_55ec

    ld bc, $0a04
    inc c
    rlca
    ld c, b
    ld [bc], a
    ld b, b
    and d
    add [hl]
    nop
    dec hl
    inc c
    ret nc

    ld [$a10d], sp
    adc h
    ld b, b
    jr jr_012_5571

    add h
    nop
    inc b
    nop
    jr z, jr_012_55e4

    db $dd
    nop
    jr nz, jr_012_557b

    add h
    ld a, [bc]
    ldh [rP1], a
    nop
    ldh a, [rIE]
    nop
    nop

jr_012_55e4:
    add hl, bc
    dec c
    and b
    adc h
    ld b, b
    ld a, [de]
    and b
    add h

jr_012_55ec:
    nop
    inc b
    nop
    jr z, jr_012_55f1

jr_012_55f1:
    jp c, $84a3

    inc h
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_012_560f

    pop de
    ccf

jr_012_55fd:
    ld hl, $2b00
    nop
    ret nc

    ret nz

    ld hl, $223c
    and b
    ld e, [hl]
    nop
    jr z, @+$07

    ret nc

    add hl, bc
    ld b, $09

jr_012_560f:
    ld d, $6d
    jr nz, jr_012_563b

    ldh a, [$ffb3]
    cp $04
    ldh [$ff09], a
    ld b, $09
    ld d, $6c
    jr nz, jr_012_5647

    ldh a, [$ff93]
    cp $02
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    dec c
    halt
    nop
    ld [$b510], sp
    inc bc
    inc e
    add hl, de
    adc [hl]

jr_012_5636:
    jr nc, @+$24

    sbc b
    ld e, [hl]
    nop

jr_012_563b:
    jr z, jr_012_563f

    db $dd
    ld c, b

jr_012_563f:
    ld e, $18
    add [hl]
    daa
    ldh [$ff58], a
    adc [hl]
    nop

jr_012_5647:
    ld b, $9a
    adc [hl]
    ld de, $381c
    ld sp, $040c
    ld [hl+], a
    inc c
    inc b
    ld c, c
    ld a, [bc]
    ld b, b
    sbc d
    add [hl]
    nop
    jr z, jr_012_5660

    ret nc

    jr nz, jr_012_566b

    sbc c
    adc h

jr_012_5660:
    ld b, b
    jr jr_012_5667

    ldh [$fff0], a
    rst RST_38
    nop

jr_012_5667:
    nop
    ld hl, $980d

jr_012_566b:
    adc h
    ld b, b
    ld a, [de]
    sbc b
    add h
    inc h
    ld [hl+], a
    sbc b
    ld e, [hl]
    jr nz, @+$24

    sbc c
    ld e, [hl]
    ld b, b
    jr jr_012_5683

    jr nc, jr_012_55fd

    ld hl, $0049
    adc b
    ld b, d
    rlca

jr_012_5683:
    reti


    ld a, [de]
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    ld [bc], a
    ld c, b
    ret c

    ld h, c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec c
    halt
    nop
    ld [$8dc2], sp
    ld [de], a
    ld b, $12
    ld c, $05
    ld c, e
    ld de, $8901
    jr jr_012_5636

    nop
    ret


    jr jr_012_563b

    adc h
    add d
    add h
    ret


    adc h
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
    ld b, a
    ld b, [hl]
    add b
    or h
    add h
    or b
    rrca
    inc e
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    inc hl
    ld c, b
    inc h
    ld c, c
    cp a
    rst RST_30
    ld d, [hl]
    ei
    dec b
    inc e
    jr c, jr_012_56f8

    ld [bc], a
    ld hl, $466a
    or $f7
    add d
    ld a, [$4668]
    cp a
    rst RST_30
    rra
    ei
    jr z, @+$1e

    ld l, c
    ld b, [hl]
    cp a
    rst RST_30
    ld c, c
    ei
    dec b
    inc e
    db $fc
    jr nz, jr_012_571f

    ld [hl], b

jr_012_56f8:
    ld bc, $0135
    jr nz, jr_012_5725

    ld [hl], b
    ld bc, $3835
    inc e
    or $f7
    dec c
    ld hl, sp+$00
    ld b, $06
    ld c, $38
    inc e
    dec bc
    ld hl, $f7f6
    ld l, e
    ld a, [$0400]
    nop
    inc c
    ld bc, $1d1c
    jr z, jr_012_571c

    ret nc

jr_012_571c:
    jr nz, @+$2a

    add hl, bc

jr_012_571f:
    pop de
    dec bc
    jr nz, jr_012_5764

    ld b, e
    db $10

jr_012_5725:
    ld c, b

jr_012_5726:
    add hl, bc
    jr jr_012_5791

jr_012_5729:
    ld b, [hl]
    cp a
    rst RST_30
    ld a, l
    ei
    nop
    jr z, jr_012_5731

jr_012_5731:
    pop de
    ld h, h
    ld h, $0d
    ld c, c
    ld b, b
    ld b, [hl]
    inc b
    ld bc, $1820
    add b
    nop
    ld b, b
    jr @+$43

    adc a
    add hl, bc
    ld b, $09
    ld c, $38
    inc e
    ei
    rst RST_30
    sub $f8
    nop
    ld b, $00
    jr z, jr_012_5751

jr_012_5751:
    ret nc

    ld h, h
    ld h, $00
    ld l, $0b
    ret nc

    cp $2e
    ld c, $d0
    dec bc
    jr nz, jr_012_576f

    ldh [$ff8c], a
    add hl, hl
    ld [bc], a
    ld [bc], a

jr_012_5764:
    ld d, [hl]
    dec b
    ld h, $08
    ldh [$ff5e], a
    inc h
    ld [$063c], sp
    ld [bc], a

jr_012_576f:
    ld [bc], a
    dec bc
    jr nz, jr_012_579b

    ld [hl], b
    ld bc, $b535
    jr nz, @+$05

    ldh [$ff0a], a
    jr nz, jr_012_57a5

    ld [hl], b
    ld bc, $b635
    jr nz, jr_012_57ab

    ld [hl], b
    rst RST_38
    jr nz, @+$6a

    ld [hl], b
    ld d, $48
    inc bc
    xor e
    nop
    ld hl, $2203
    nop

jr_012_5791:
    ldh a, [$ff5a]
    rst RST_38
    ld b, $1c
    inc d
    ld c, b
    ld b, d
    ld b, [hl]
    and c

jr_012_579b:
    jr jr_012_5726

    nop
    add hl, bc
    jr jr_012_5729

    adc b
    add b
    dec b
    ld b, h

jr_012_57a5:
    inc c
    ld c, b
    adc a
    nop
    ld b, $00

jr_012_57ab:
    ld c, $2b
    ldh a, [$ff0a]
    db $fd
    nop
    ld b, $00
    jr z, jr_012_57d5

    pop de
    dec c
    ld c, c
    ld h, b
    jr jr_012_57ec

    inc e
    ld b, $22
    nop
    ldh a, [$ff93]
    rst RST_38
    dec hl
    ldh a, [$ff65]
    db $fd
    nop
    ld b, $09
    ld c, d
    and l
    jr jr_012_57cd

jr_012_57cd:
    jr z, jr_012_57d0

    pop de

jr_012_57d0:
    ld [$2548], sp
    jr jr_012_5806

jr_012_57d5:
    inc e
    ret nz

    ld sp, $1c28
    ld bc, $0022
    ldh a, [$ff84]
    rst RST_38
    db $10
    ldh [rP1], a
    nop
    adc h
    add hl, hl
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a

jr_012_57ec:
    ld b, b
    nop
    ld bc, $0006
    inc b
    ld bc, $0006
    ld [$0601], sp
    rlca
    ld c, c
    ld h, b
    jr @+$33

    inc e
    rlca
    ld [hl+], a
    nop
    ldh a, [$ff72]
    rst RST_38
    inc bc
    sbc b

jr_012_5806:
    nop
    ldh a, [$ff67]
    rst RST_38
    inc b
    or b

jr_012_580c:
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nz, jr_012_581a

jr_012_581a:
    ld bc, $f006
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
    nop
    ld b, $02
    ld c, $09
    ld b, $09
    ld c, $8a
    ld b, [hl]
    ld a, [hl+]
    ld c, b
    ld bc, $2a68
    ld c, b
    ld [$0040], sp
    jr z, jr_012_58ab

    pop de
    ld [$0120], sp
    ld b, b
    nop
    add hl, hl
    ld l, d
    pop de
    daa
    ld c, b
    add c
    ld b, [hl]
    db $10
    ld bc, $1880
    add b
    nop
    ld c, b
    ld b, h
    add b
    ld b, [hl]
    ld b, b
    adc a
    nop
    ld b, $04
    ld c, $20
    inc e
    dec hl
    ldh a, [$ffb2]
    db $fc
    nop
    ld b, $00
    jr z, jr_012_58bf

    ret nc

    jr nz, jr_012_58b1

    ld h, b
    nop
    ld b, l
    jr @+$2a

    adc b
    ld h, h
    daa
    ld a, b
    ld b, e
    ld e, $4e
    add b
    add hl, de
    ld hl, $fb1c
    rst RST_30
    ld a, $f8
    nop
    ld b, $00
    jr z, jr_012_58cd

    pop de
    jr z, jr_012_580c

    ld a, b
    ld b, e
    add b
    add hl, de
    dec bc
    ld hl, $f7f6
    xor l
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld sp, hl
    rst RST_30
    ld bc, $00fd
    inc b
    nop
    inc c
    ld bc, $3f21
    ldh a, [$ffea]
    ld a, [$0600]
    nop
    jr z, jr_012_58df

    ret nc

    ld b, c
    ld b, [hl]
    ld [$008f], sp

jr_012_58ab:
    ld b, $04
    ld c, $52
    ld b, [hl]
    nop

jr_012_58b1:
    ld a, [hl+]
    ld hl, $46d0

jr_012_58b5:
    jr nz, jr_012_58b5

    rst RST_30
    rst RST_30
    ei

jr_012_58ba:
    ld hl, $0901
    add hl, de
    adc c

jr_012_58bf:
    nop
    ld c, c
    ld b, h
    adc c
    adc b
    adc c
    dec b
    ld c, c
    inc c
    add b
    ld [hl+], a
    ld d, d
    nop
    adc c

jr_012_58cd:
    jr jr_012_58d7

    ld c, d
    adc c
    jr jr_012_58db

    ld c, d
    sbc d
    pop af
    ld b, [hl]

jr_012_58d7:
    ld sp, hl
    jr nz, jr_012_58ba

    nop

jr_012_58db:
    nop
    ld c, h
    dec hl
    ld [bc], a

jr_012_58df:
    ld [bc], a
    db $10
    ld [bc], a
    ld bc, $3c00
    ld b, $02
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $0806
    nop
    nop
    inc b
    ld d, b
    ld b, [hl]
    nop
    sub b
    jr nz, jr_012_58ff

    nop

jr_012_58ff:
    add hl, de
    add b
    nop
    ld c, b
    ld b, h
    add c
    adc b
    adc c
    dec b
    ld c, c
    inc c
    add b
    ld [hl+], a
    ld d, d
    nop
    adc c
    jr jr_012_5917

    ld c, b
    add hl, bc

jr_012_5913:
    jr jr_012_591b

    ld c, d
    ld l, b

jr_012_5917:
    ld b, [hl]
    sbc d
    pop af
    inc h

jr_012_591b:
    ld sp, hl
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
    ld bc, $0806
    nop
    nop
    dec b
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
    inc d
    ld c, b
    ld c, d
    ld b, [hl]
    ld de, $4901
    ld b, h
    adc c
    nop
    add hl, bc
    jr jr_012_5999

    adc a
    nop
    ld b, $07
    ld c, $08
    adc a
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    jr c, @+$1e

    dec hl
    ldh a, [$ff30]
    db $fc
    nop
    ld b, $00

jr_012_5967:
    jr z, jr_012_5985

    pop de
    inc c
    ld c, c
    ld a, b
    nop
    ld b, b
    jr jr_012_5972

    adc b

jr_012_5972:
    ld h, h
    jr nz, @+$4a

    ld b, e
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_012_59b2

    ld hl, $f7f6
    inc [hl]
    ld sp, hl
    inc b
    inc e
    dec hl
    ldh a, [$ff85]

jr_012_5985:
    db $fc
    nop
    ld b, $12
    inc hl
    sbc b
    ld b, [hl]
    nop
    jr z, jr_012_59a6

    pop de
    ld a, [de]
    jr nz, jr_012_5913

    ld b, [hl]
    inc d
    ldh [rP1], a
    nop
    inc a

jr_012_5999:
    ld b, $02
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld c, $49

jr_012_59a6:
    ld a, b
    nop
    ld b, b
    jr jr_012_59ac

    adc b

jr_012_59ac:
    ld h, h
    jr nz, jr_012_59f7

    ld b, e
    inc c
    ld c, c

jr_012_59b2:
    ld b, b
    jr jr_012_59ec

    ld hl, $f7f6
    rla
    ld sp, hl
    inc b
    inc e
    ld de, $8821
    ld b, [hl]
    rlca
    jr nz, jr_012_59e3

    ld b, b
    nop
    jr z, jr_012_59d6

    ret nc

    dec de
    jr nz, @+$3b

    inc e
    nop
    ldh a, [$ff0a]
    ld sp, hl
    nop
    ld b, $00
    ld c, $fe
    rst RST_30

jr_012_59d6:
    ld l, b
    ei
    ld b, $1c
    ld [bc], a
    jr nz, jr_012_5967

    ldh [rP1], a
    nop
    adc $3b
    ld [bc], a

jr_012_59e3:
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    adc b
    jr nz, jr_012_5a0b

    ld b, b

jr_012_59ec:
    nop
    jr z, jr_012_59f9

    ret nc

    dec d
    jr nz, jr_012_5a2c

    inc e
    nop
    ldh a, [$fff6]

jr_012_59f7:
    ld hl, sp+$00

jr_012_59f9:
    ld b, $00
    ld c, $fe
    rst RST_30
    ld d, h
    ei
    ld b, $1c
    nop
    jr nz, jr_012_5a7b

    ldh [rNR10], a
    jr nz, jr_012_5a29

    ld b, b
    nop

jr_012_5a0b:
    jr z, jr_012_5a17

    ret nc

    ld hl, $3920
    inc e
    nop
    ldh a, [$ffe7]
    ld hl, sp+$00

jr_012_5a17:
    ld b, $00
    ld c, $fe
    rst RST_30
    ld b, l
    ei
    ld b, $1c
    inc b
    jr nz, @+$69

    ldh [rNR41], a
    jr nz, jr_012_5a47

    ld b, b

jr_012_5a28:
    nop

jr_012_5a29:
    jr z, jr_012_5a35

    ret nc

jr_012_5a2c:
    ld e, $20
    add hl, sp
    inc e
    nop
    ldh a, [$ffd8]
    ld hl, sp+$00

jr_012_5a35:
    ld b, $00
    ld c, $fe
    rst RST_30
    ld [hl], $fb
    ld b, $1c
    inc bc
    jr nz, jr_012_5a99

    ldh [rLCDC], a
    jr nz, @+$22

    ld b, b
    nop

jr_012_5a47:
    jr z, jr_012_5a53

    ret nc

    jr jr_012_5a6c

    add hl, sp
    inc e

jr_012_5a4e:
    nop
    ldh a, [$ffc9]
    ld hl, sp+$00

jr_012_5a53:
    ld b, $00
    ld c, $fe
    rst RST_30
    daa
    ei
    ld b, $1c
    ld bc, $4920
    ldh [$ff27], a

jr_012_5a61:
    jr nz, jr_012_5a61

    rst RST_30
    ld hl, $06fb
    inc e
    nop
    inc h
    ld c, d
    ld b, [hl]

jr_012_5a6c:
    db $10
    ld bc, $4643
    dec de
    inc b
    sbc b
    ld b, [hl]
    cp a
    nop
    ld a, [de]
    ld c, c
    ld c, b
    ld b, h
    add b

jr_012_5a7b:
    nop
    ld b, l
    jr jr_012_5a28

    adc b
    adc c
    dec b
    adc c
    dec c
    ld b, d
    ld b, [hl]
    db $10
    inc d
    add hl, bc
    jr jr_012_5a94

    add hl, de
    ld c, c
    ld bc, $4b15
    ret


    jr jr_012_5ac3

    inc e

jr_012_5a94:
    inc d
    ld c, d
    sbc d
    pop af
    ld h, l

jr_012_5a99:
    ld hl, sp+$01
    inc [hl]
    ld [bc], a
    inc l
    xor $dd
    ld [de], a
    ld c, b
    nop
    ld l, b
    nop
    ld l, b
    jr c, jr_012_5ac0

    ld bc, $1078
    jr nz, jr_012_5ab5

    ld b, b
    nop
    jr z, jr_012_5ac1

    pop de
    ld bc, $fe20

jr_012_5ab5:
    rst RST_30
    ld hl, sp-$06
    add hl, bc
    ld c, d
    ld d, e
    ld b, [hl]
    add hl, de
    ld bc, $4451

jr_012_5ac0:
    adc c

jr_012_5ac1:
    nop
    adc c

jr_012_5ac3:
    jr jr_012_5a4e

    adc b
    adc c
    dec b
    ld c, c
    inc c
    ld b, $4a
    adc c
    jr @+$0a

    ld c, d
    sbc d
    pop af
    ld c, b
    ld hl, sp+$48
    ld b, [hl]
    ld bc, $ff21
    rst RST_30
    and b
    cp $6b
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    nop
    nop
    ld bc, $0806
    nop
    nop
    inc b
    jr jr_012_5b2e

    ld [bc], a
    ld [bc], a
    stop
    nop
    inc b
    ld c, c
    ld b, [hl]
    dec c
    ld bc, $444d
    xor l
    nop
    ld sp, $ad4a
    jr jr_012_5b6d

    ld a, c
    inc h
    add hl, bc
    inc h
    ld bc, $340c
    db $e4
    add hl, de
    cpl
    ld c, c
    ld b, b
    nop
    ld b, b
    jr jr_012_5b11

jr_012_5b11:
    adc b
    add b
    inc hl
    ld e, e
    nop
    pop hl
    jr @+$04

    ld [hl+], a
    ld h, $f0
    add e
    db $fc
    ld h, h
    nop
    ld a, [hl+]
    ld c, b
    jr nz, jr_012_5b3c

    ld a, [hl+]
    ld c, c
    ld h, h
    jr @+$23

    inc e

jr_012_5b2a:
    ld bc, $9a22
    pop af

jr_012_5b2e:
    ld a, [de]
    ld hl, sp-$57
    adc b
    adc c
    dec b
    adc c
    dec c
    ld b, c
    ld b, h
    ld c, c
    ld bc, $4a26

jr_012_5b3c:
    sub b
    ld b, [hl]
    ld b, c
    ld b, h
    dec h
    ld c, d
    jr nc, @+$1e

    sbc d
    pop af
    ld c, $f8
    dec hl
    ldh a, [$ffa2]
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_012_5b59

    ret nc

    jr c, jr_012_5b72

    dec hl
    ldh a, [$ff35]

jr_012_5b59:
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_012_5b86

    pop de
    ld e, $48
    nop
    ld l, b
    ld bc, $b868
    nop
    ld b, b
    jr jr_012_5b6e

jr_012_5b6d:
    ld a, b

jr_012_5b6e:
    db $10
    jr nz, jr_012_5b79

    ld b, b

jr_012_5b72:
    nop
    jr z, jr_012_5b90

    pop de
    nop

jr_012_5b77:
    jr nz, jr_012_5b77

jr_012_5b79:
    rst RST_30
    sub [hl]
    ld a, [$4653]
    inc e
    ld bc, $4454
    and h
    nop
    rrca
    ld c, c

jr_012_5b86:
    ld h, h
    jr jr_012_5b2a

    adc b
    adc c
    dec b
    ld c, c
    inc c
    ld b, c
    ld b, h

jr_012_5b90:
    inc de
    ld c, l
    ld a, [hl+]
    inc e
    sbc c
    pop af
    and $ff
    ld b, c

jr_012_5b99:
    jr nz, jr_012_5b99

    rst RST_30
    add l
    ld a, [$88a1]
    adc c
    dec b
    ld c, c
    inc c
    jr nz, @+$33

    ld b, c
    ld b, h
    ld a, [hl+]
    inc e
    sbc c
    pop af
    db $db
    rst RST_38
    ld c, b
    ld b, [hl]
    nop
    ld hl, $f7ff
    inc sp
    cp $38
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
    ld e, d
    dec b
    ld h, $08
    ld hl, sp+$73
    inc bc
    ld [bc], a
    nop
    ld [bc], a
    nop
    dec b
    nop
    nop
    ld bc, $1806
    nop
    nop
    inc b
    jr jr_012_5c1e

    ld [bc], a
    ld [bc], a
    ld [$0000], sp
    inc b
    nop
    or l
    nop
    ld b, $09
    ld b, $0b
    ld c, $02
    ld c, $10
    inc e
    dec d
    jr c, jr_012_5bff

    jr z, jr_012_5c4b

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_012_5bfd

jr_012_5bfd:
    ld l, b
    add a

jr_012_5bff:
    ld b, [hl]
    inc b
    sbc h
    inc b
    ld [$9c38], sp
    inc b
    ld [$9ca4], sp
    inc b
    ld [$9ca4], sp
    inc b
    ld [$9c4e], sp
    inc b
    ld [$9ca4], sp
    inc b
    ld [$9ca4], sp
    inc b
    ld [$9c64], sp

jr_012_5c1e:
    inc b
    ld [$9ca4], sp
    inc b
    ld [$9ca4], sp
    inc b
    ld [$9c7a], sp
    inc b
    ld [$9ca4], sp
    inc b
    ld [$9ca4], sp
    inc b
    ld [$9c90], sp
    inc b
    ld [$2215], sp
    nop
    dec hl
    ld [hl-], a
    ret nc

    ld b, a
    ld [hl+], a
    ld bc, $2f2b
    ret nc

    ld h, l
    ld [hl+], a
    ld [bc], a
    dec hl
    inc l
    pop de
    ld d, [hl]

jr_012_5c4b:
    ld [hl+], a
    ld a, [hl+]
    ldh [rNR23], a
    ld [hl+], a
    nop
    dec hl
    daa

jr_012_5c53:
    ret nc

    ld c, d
    ld [hl+], a
    ld bc, $242b
    ret nc

    ld l, b
    ld [hl+], a
    ld [bc], a
    dec hl
    ld hl, $59d1
    ld [hl+], a
    rra

jr_012_5c63:
    ldh [rNR31], a
    ld [hl+], a
    nop
    dec hl
    inc e
    ret nc

    ld c, l
    ld [hl+], a
    ld bc, $192b
    ret nc

    ld l, e
    ld [hl+], a
    ld [bc], a
    dec hl
    ld d, $d1
    ld e, h
    ld [hl+], a
    inc d
    ldh [rNR34], a
    ld [hl+], a
    nop
    dec hl
    ld de, $50d0
    ld [hl+], a
    ld bc, $0e2b
    ret nc

    ld l, [hl]
    ld [hl+], a
    ld [bc], a
    dec hl
    dec bc
    pop de
    ld e, a
    ld [hl+], a
    add hl, bc
    ldh [rNR42], a
    ld [hl+], a
    nop
    dec hl
    ld b, $d0
    ld d, e
    ld [hl+], a
    ld bc, $032b
    ret nc

    ld [hl], c
    ld [hl+], a
    ld [bc], a
    dec hl
    nop
    pop de
    ld h, d
    ld [hl+], a
    db $10

jr_012_5ca5:
    inc e
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_012_5c63

    add c
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $12
    ld c, b
    nop
    ld hl, $2203
    ld l, e
    ld b, [hl]
    nop
    ldh a, [$ffc3]
    db $fc
    dec b
    inc e
    rrca
    ld c, c
    jr nz, jr_012_5cc9

    nop

jr_012_5cc9:
    add hl, de
    add b
    nop
    ld b, b
    jr jr_012_5c53

    adc b
    and h
    dec b
    ld h, h
    inc c
    inc c
    ld c, c
    ld h, b

jr_012_5cd7:
    jr @+$2b

    inc e
    ld b, $22
    nop
    ldh a, [rDIV]
    db $fd
    ld a, [bc]
    ld c, b
    inc h
    jr jr_012_5ca5

    dec [hl]
    jr nz, @+$1e

    add hl, hl
    inc e
    ld [bc], a
    ld [hl+], a
    nop
    ldh a, [$fffc]
    db $fc
    nop
    sbc b
    nop
    ldh a, [$fff1]
    db $fc
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc c
    add sp, $3f
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld b, b
    nop
    ld bc, $0006
    ld [$0601], sp
    jr nc, @-$49

    add l
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $1a
    ld c, c
    ld l, b
    ld b, [hl]
    cp a
    rst RST_30
    ld sp, $19f8
    ld c, c
    add hl, bc
    ld a, b
    nop
    ld [hl+], a
    ld [bc], a
    inc hl
    cp a
    rst RST_30
    and l
    ld hl, sp+$00
    jr nz, jr_012_5d9a

    ld b, [hl]
    nop
    ld [hl+], a
    cp h
    rst RST_30
    adc $f8
    cpl
    ld hl, $1a09
    inc b
    xor e
    ld l, b
    ld b, [hl]
    inc bc
    ld [hl+], a
    nop
    ldh a, [$ff81]
    db $fc
    dec b
    inc e
    db $10
    ld c, c
    jr nz, jr_012_5d4d

    nop

jr_012_5d4d:
    add hl, de
    add b
    nop
    ld b, b
    jr jr_012_5cd7

    adc b
    and h
    dec b
    ld h, h
    inc c
    dec c
    ld c, c
    ld h, b
    jr @+$2b

    inc e
    ld [bc], a
    ld [hl+], a
    nop
    ldh a, [$ffe8]
    db $fc
    dec bc
    ld c, b
    inc h
    jr jr_012_5da9

    dec [hl]
    jr nz, @+$1e

    add hl, hl
    inc e
    inc b
    ld [hl+], a
    nop
    ldh a, [$ffe0]
    db $fc
    inc b
    sbc b
    nop
    ldh a, [$ffaf]
    db $fc
    dec b
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    inc e
    add sp, $3f
    ld [$9994], sp
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ret nz

    ld [bc], a
    ld bc, $0006
    ld a, [bc]
    ld bc, $f006
    or l

jr_012_5d9a:
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    adc b
    ld b, [hl]
    nop
    ld b, $06

jr_012_5da9:
    ld c, $12
    ld b, $17
    ld c, $65
    ld c, c
    jr nc, jr_012_5db3

    add b

jr_012_5db3:
    add hl, de
    add b
    nop
    ld b, b
    jr jr_012_5df9

    adc a
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    nop
    cpl
    rlca
    pop de
    dec hl
    ldh a, [$ff64]
    ld a, [$0600]
    nop
    jr z, jr_012_5dcf

    pop de
    ld c, b

jr_012_5dcf:
    ld b, [hl]
    dec hl
    ldh a, [$fff8]
    ld sp, hl
    ld e, e
    ld c, c
    jr nc, jr_012_5dd9

    add b

jr_012_5dd9:
    add hl, de
    add b
    nop
    ld b, b
    jr @+$42

    adc a
    nop
    ld b, $00
    ld c, $2b
    ldh a, [$ffee]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_012_5ded

jr_012_5ded:
    ret nc

    xor a
    ldh [$ff03], a
    cpl
    ld bc, $00d0
    cpl
    add hl, bc
    pop de
    ld b, b

jr_012_5df9:
    ld b, [hl]
    jr c, jr_012_5e1d

    push af
    rst RST_30
    db $f4
    cp $01
    inc e
    add hl, bc
    ld b, $09
    ld c, $30
    inc e
    cp $f7
    add $fa
    ld bc, $0a2f
    ret c

    ld b, b
    ld b, [hl]
    add hl, sp
    ld hl, $f7f5
    add sp, -$02
    ld bc, $091c
    inc b
    add hl, bc

jr_012_5e1d:
    inc d
    jr nc, jr_012_5e3c

    nop
    ld [hl+], a
    cp $f7
    dec c
    ei
    ld [bc], a
    cpl
    ld bc, $00d0
    cpl
    ld a, [bc]
    pop de
    ld b, b
    ld b, [hl]
    ld a, [hl-]
    ld hl, $f7f5
    reti


    cp $01
    inc e
    add hl, bc

jr_012_5e39:
    inc b
    add hl, bc
    inc d

jr_012_5e3c:
    jr nc, @+$1e

    ld bc, $fe22
    rst RST_30
    cp $fa
    dec b
    cpl
    ld bc, $00d0
    cpl
    add hl, de
    pop de
    nop
    jr nz, jr_012_5e39

    rst RST_30
    adc c
    db $fd
    ld b, b
    ld b, [hl]
    ld a, [hl-]
    ld hl, $f7f5
    rst RST_00
    cp $04
    inc e
    ld b, b
    ld b, [hl]
    add hl, sp
    ld hl, $f7f5
    jp nz, Jump_000_03fe

    inc e
    nop
    jr nz, jr_012_5e69

jr_012_5e69:
    sub b
    ld c, b
    ld b, [hl]
    ld sp, $221c
    inc e
    cp $f7
    ld l, [hl]
    ld sp, hl
    ld c, b
    ld b, [hl]
    ld sp, $001c
    ld [hl+], a
    nop
    inc hl
    nop
    ldh a, [$ffac]
    ld hl, sp+$2b
    ldh a, [rTMA]

jr_012_5e83:
    ld a, [$0600]
    nop
    ld c, $82
    ld b, [hl]
    nop
    jr z, jr_012_5ec8

    pop de
    ld b, $2f
    ld bc, $00d0
    cpl
    scf

jr_012_5e95:
    pop de
    inc bc
    jr nz, jr_012_5e83

    rst RST_30
    ld h, h
    db $fd
    ld b, b
    ld b, [hl]
    dec bc
    ld hl, $f7f5
    and d
    cp $05
    inc e
    dec l
    inc b
    dec l
    inc c
    ld b, b
    ld b, [hl]
    jr c, jr_012_5ecf

    push af
    rst RST_30
    sbc e
    cp $04
    inc e
    inc h
    ld b, $24
    ld c, $40
    ld b, [hl]
    add hl, de
    ld hl, $f7f5
    sub h
    cp $03
    inc e
    ld hl, $8448
    ld b, [hl]
    and c
    nop

jr_012_5ec8:
    jr nz, jr_012_5f14

    add sp, $00
    ld b, b
    dec de
    add b

jr_012_5ecf:
    nop
    add b
    jr jr_012_5e95

    ld a, h
    jp z, Jump_012_4020

    nop
    ld d, b
    ld b, e
    add hl, bc
    jr jr_012_5f3e

    ld b, h
    add hl, bc
    ld l, b
    ld e, e
    ld a, [de]
    ld bc, $a434
    nop
    inc h
    jr @+$66

    ld b, h
    ld [hl+], a
    ld l, b
    ld d, d
    ld a, [de]
    ld d, b
    ld b, [hl]
    nop
    sub b
    ld c, b
    ld b, [hl]
    ld sp, $fe1c
    rst RST_30
    dec hl
    ld sp, hl
    ld c, b
    ld b, [hl]
    ld sp, $011c
    ld [hl+], a
    nop
    inc hl
    nop
    ldh a, [rBCPD]
    ld hl, sp+$04
    cpl
    ld bc, $00d0
    cpl
    inc bc
    pop de
    jr nc, jr_012_5f2c

    ld b, c
    ld b, [hl]
    rst RST_38
    rst RST_30

jr_012_5f14:
    push de
    ei
    add hl, bc
    cpl
    ld bc, $00d0
    cpl
    ld [bc], a
    pop de
    jr nc, jr_012_5f3c

    rst RST_38
    rst RST_30
    ld [$0afd], sp
    cpl
    ld [bc], a
    pop de
    jr nc, @+$1e

    rst RST_38
    rst RST_30

jr_012_5f2c:
    cp a
    cp $38
    inc e
    ld a, [bc]
    jr c, jr_012_5f33

jr_012_5f33:
    ld b, $00
    ld c, $01
    jr z, @+$47

    ret c

    jr nc, jr_012_5f58

jr_012_5f3c:
    rst RST_38
    rst RST_30

jr_012_5f3e:
    add sp, -$02
    ld b, c
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    db $e4
    ld a, [hl-]
    dec h
    ld [$4784], sp
    dec h
    ld [$2f03], sp
    ld bc, $00d0
    cpl
    add hl, bc
    pop de

jr_012_5f58:
    ld b, b
    ld b, [hl]
    jr c, jr_012_5f7d

    push af
    rst RST_30
    ld b, h
    cp $01

jr_012_5f61:
    inc e
    add hl, bc
    ld b, $09
    ld c, $30
    inc e
    cp $f7
    ld d, $fa
    dec b
    cpl
    ld bc, $00d0
    cpl
    add hl, de
    pop de
    nop
    jr nz, jr_012_5f61

    rst RST_30
    push af
    db $fc
    ld b, b
    ld b, [hl]
    ld a, [hl-]

jr_012_5f7d:
    ld hl, $f7f5
    inc sp
    cp $04
    inc e
    ld b, b
    ld b, [hl]
    add hl, sp
    ld hl, $f7f5
    ld l, $fe
    inc bc
    inc e
    nop
    jr nz, jr_012_5f91

jr_012_5f91:
    sub b
    ld c, b
    ld b, [hl]
    ld sp, $221c
    inc e
    cp $f7
    jp c, Jump_012_48f8

    ld b, [hl]
    ld sp, $001c
    ld [hl+], a
    nop
    inc hl
    nop
    ldh a, [rNR23]
    ld hl, sp+$04
    cpl
    ld bc, $00d0
    cpl
    inc bc
    pop de
    jr nc, jr_012_5fce

    ld b, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    add h
    ei
    add hl, bc
    cpl
    ld bc, $00d0
    cpl
    ld [bc], a
    pop de
    jr nc, jr_012_5fde

    rst RST_38
    rst RST_30
    or a
    db $fc
    ld bc, $38b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_012_5fce:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]

jr_012_5fde:
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add d
    or b
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $91
    ld b, [hl]
    nop
    ld a, [hl+]
    rla
    pop de
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ret nz

    ld l, b
    ld b, c
    ld b, [hl]
    adc l
    nop

jr_012_5ffe:
    ld l, e
    jr @-$63

    nop
    dec de
    jr jr_012_605d

    ld l, b
    sbc c
    ld l, b
    jp c, Jump_000_1068

    inc sp
    ld b, $24
    nop
    sub h
    ld bc, $0124
    sub h
    nop
    ldh a, [$ff6c]
    ld sp, hl
    inc b
    inc e
    cpl
    inc e
    jr nc, jr_012_5ffe

    nop
    nop
    jr @+$42

    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    ld c, d
    sub d
    ld b, [hl]
    db $10
    ld l, b
    jp nz, Jump_012_4068

    ld b, [hl]
    add h
    nop
    jr nz, jr_012_604a

    add [hl]
    nop
    or d
    jr @-$6e

jr_012_6037:
    ld l, b
    pop de
    ld l, b
    ld d, d
    ld l, b
    ld [$0023], sp
    ldh a, [$ffad]
    ld a, [$0600]
    dec b
    ld c, $27
    inc e
    nop
    dec l

jr_012_604a:
    nop
    pop de
    ld bc, $5125
    ld b, [hl]
    ld [$c068], sp
    ld l, b
    inc [hl]
    jr @-$18

    ld l, b
    jr nc, jr_012_6076

    add hl, hl
    inc e
    sbc c

jr_012_605d:
    pop af
    call c, Call_000_00ff
    jr z, jr_012_6063

jr_012_6063:
    jp c, $4240

    nop
    inc b
    dec b
    inc c
    ld h, b
    ld l, b
    and c
    ld l, b
    inc hl
    inc e
    db $10
    inc sp
    ld [$0022], sp
    sub d

jr_012_6076:
    ld bc, $3295
    inc e
    nop
    ldh a, [$ff39]
    ld sp, hl
    inc b
    inc e

jr_012_6080:
    ld c, d
    ld b, [hl]
    ld bc, $0a2a
    ret nc

    nop
    ld a, [hl+]
    inc c
    pop de
    ld de, $0048
    ld l, b
    nop
    ld l, b
    jr c, jr_012_60aa

    ld bc, $1078
    jr nz, jr_012_609f

    ld b, b
    nop
    jr z, jr_012_609e

    pop de
    ld b, b
    ld b, [hl]

jr_012_609e:
    ld c, c

jr_012_609f:
    ld b, [hl]
    nop
    ldh a, [rNR23]
    ld hl, sp+$01
    jr nz, jr_012_60e7

    ld b, d
    add h
    ld b, d

jr_012_60aa:
    ld [$08d1], sp
    ld c, b
    nop
    ld l, b
    pop bc
    ld l, b
    ld b, d
    ld b, [hl]
    cp b
    jr jr_012_6037

    nop
    ld b, b
    jr jr_012_60bb

jr_012_60bb:
    ld hl, $6101
    jr nz, jr_012_60dc

    ld [bc], a
    or b
    jr c, jr_012_6080

    sbc b

jr_012_60c5:
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$1847], sp
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h

jr_012_60dc:
    add h
    or b
    nop
    ld b, $06
    ld c, $09
    ld b, $09
    ld c, $00

jr_012_60e7:
    add hl, hl
    ld [bc], a
    ret nc

    ld bc, $7429
    ret nc

    ldh a, [c]
    ldh [rNR50], a
    ld c, b
    nop
    ld l, b
    ret nz

    ld l, b
    or l
    nop
    xor e
    add hl, de
    sbc e
    nop
    dec de
    jr jr_012_6157

    ld l, b
    sbc c
    ld l, b
    jp c, Jump_000_1068

    inc sp
    ld [bc], a
    xor h
    nop
    sub h
    ld b, $24
    ld bc, $0094
    ldh a, [$ff59]
    ld sp, hl
    nop
    ld b, $00
    ld c, $03
    ld hl, $4689
    cpl
    inc e
    jr jr_012_6146

    dec b
    ret c

    jr c, @+$24

    sub c
    ld b, [hl]
    add hl, bc
    jr z, jr_012_6128

    reti


jr_012_6128:
    cpl
    inc h

jr_012_612a:
    and c
    ld b, [hl]
    nop
    dec h
    ld d, $48
    add b
    ld b, [hl]
    inc d
    ld c, b
    nop
    ld l, b
    pop bc
    ld l, b
    cp b
    add hl, de
    add b
    nop
    ld b, b
    jr jr_012_6140

    ld a, b

jr_012_6140:
    ld [$4001], sp
    jr jr_012_60c5

    nop

jr_012_6146:
    ld b, b
    ld b, h
    nop
    adc a
    nop
    ld b, $04
    ld c, $01
    dec l
    jr nz, jr_012_612a

    ld c, b
    ld b, [hl]
    db $fd
    rst RST_30
    xor b

jr_012_6157:
    rst RST_38
    ld l, c
    ld b, [hl]
    ld c, c
    add hl, de
    ld [$0931], sp
    ld a, b
    ld c, c
    ld bc, $1840
    ld hl, $0901
    add hl, de
    adc c
    nop
    ld b, c
    ld b, h
    adc c
    adc b
    adc c
    dec b
    adc c
    dec c
    xor d
    inc e
    adc c
    jr jr_012_61c0

    ld bc, $4a04
    adc c
    jr jr_012_6181

    ld c, d
    sbc c
    pop af
    pop af

jr_012_6181:
    db $fc
    ld e, $e0
    jr @+$42

    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    nop
    nop
    ld bc, $0806
    nop
    nop
    inc b
    ld c, b
    ld b, [hl]
    db $fd
    rst RST_30
    add a
    rst RST_38
    ld l, c
    ld b, [hl]
    ld c, c
    add hl, de
    ld [$0931], sp
    ld a, b
    ld c, c
    ld bc, $1840
    ld hl, $0901
    add hl, de
    adc c
    nop
    ld b, c
    ld b, h
    adc c
    adc b
    adc c
    dec b
    adc c
    dec c
    ld l, c
    jr @+$4b

    ld bc, $4c05
    add hl, bc
    add hl, de
    dec b
    ld c, d
    sbc c
    pop af

jr_012_61c0:
    pop de
    db $fc
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $05
    dec l
    or d
    reti


    add e
    ldh [rP1], a
    nop
    ld b, b
    nop
    ld bc, $0806
    nop
    nop
    inc b
    jr z, jr_012_6222

    nop
    ld l, b
    ret nz

    ld l, b
    or l
    nop
    xor e
    add hl, de
    sbc e
    nop
    dec de
    jr jr_012_623f

    ld l, b

jr_012_61e8:
    sbc c
    ld l, b
    jp c, Jump_000_1068

    inc sp
    ld [bc], a
    xor h
    nop
    sub h
    ld [$0124], sp
    sub h
    nop
    ldh a, [$ffe5]
    ld hl, sp+$21
    ld c, c
    ld [hl], b
    nop
    ld b, b

Call_012_61ff:
    jr jr_012_6202

    adc b

jr_012_6202:
    ld h, h
    jr nz, jr_012_624d

    ld b, e
    rra
    ld c, c
    ld b, b
    jr jr_012_6243

    ld hl, $f7f5
    db $ec
    db $fc
    nop
    ld b, $00
    ld c, $2f
    inc e
    ld h, h
    jr z, @+$0c

    pop de
    nop
    dec h
    nop
    ld hl, $4668
    ld b, b
    add hl, de

jr_012_6222:
    ld [$0130], sp
    ld [hl], b
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $07
    dec l
    or $d9
    nop
    dec h
    dec d
    ld c, b
    add b
    ld b, [hl]
    cp b
    add hl, de
    add h
    nop
    inc bc
    dec l
    ld a, [hl+]
    ret c

jr_012_623e:
    inc c

jr_012_623f:
    jr nz, jr_012_623e

    rst RST_30
    ld [hl-], a

jr_012_6243:
    rst RST_38
    ld l, c
    ld b, [hl]
    ld c, c
    add hl, de
    ld [$0931], sp
    ld a, b
    ld c, c

jr_012_624d:
    ld bc, $1840
    ld a, [bc]
    ld c, c
    add hl, bc
    ld l, b
    ret


    ld l, b
    ld h, c
    jr jr_012_6263

    ld a, b
    ld de, $8901
    jr jr_012_61e8

    nop
    ld b, c
    ld b, h
    adc c

jr_012_6263:
    adc b
    adc c
    dec b
    adc c
    dec c
    ld a, [hl+]
    inc e
    inc h
    ld [hl-], a
    adc c
    jr jr_012_62b8

    ld bc, $4a06
    adc c
    jr jr_012_627b

    ld c, d
    sbc c
    pop af
    ld [hl], l
    db $fc
    daa

jr_012_627b:
    ldh [rNR23], a
    ld b, b
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    nop
    nop
    ld bc, $0806
    nop
    nop
    inc b

jr_012_6294:
    inc c
    jr nz, jr_012_6294

    rst RST_30
    rlca
    rst RST_38
    ld l, c
    ld b, [hl]
    ld c, c
    add hl, de
    ld [$0931], sp
    ld a, b
    ld c, c
    ld bc, $1840
    rrca
    ld c, c
    add hl, bc
    ld l, b
    ret


    ld l, b
    ld h, c
    jr jr_012_62b9

    ld a, b
    ld de, $8901
    jr jr_012_623e

    nop
    ld b, c
    ld b, h

jr_012_62b8:
    adc c

jr_012_62b9:
    adc b
    adc c
    dec b
    adc c
    dec c
    ld l, c
    jr @+$4b

    ld bc, $4a09
    adc c
    jr @+$0b

    ld c, d
    sbc c
    pop af
    ld c, h
    db $fc
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $07
    dec l
    or c
    reti


    inc b
    or b
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr jr_012_6326

    ld [bc], a
    ld [bc], a
    add b
    dec bc
    ld bc, $0806
    nop
    nop
    inc b
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    rlca
    inc e
    inc c
    inc e
    sub b
    ld b, [hl]
    dec e
    inc e
    ld b, $99
    rlca
    sbc b
    nop
    inc b
    inc bc
    inc c
    ret


    ld b, $0a
    ld c, $29
    ld l, b
    inc bc
    ld c, b
    add c
    ld b, d
    rlca
    pop de
    sub a
    ld b, d
    inc b
    jp c, Jump_000_0220

    jr z, @+$62

    ld [bc], a
    ldh [rP1], a
    add b
    rst RST_38
    rst RST_38
    inc l
    ld h, b
    ld b, b
    ld b, [hl]
    inc h
    ld a, [de]

jr_012_6326:
    nop
    inc l
    ld bc, $00da
    inc h
    ld [bc], a
    ldh [$ffbc], a
    ld b, d
    nop
    db $dd
    inc a
    inc e
    sub a
    ld b, d
    dec bc
    jp c, Jump_012_6828

    ld bc, $0612
    inc e
    adc h
    ld b, d
    inc c
    pop de
    rst RST_38
    jr nz, jr_012_6375

    ld b, b
    nop
    jr z, jr_012_6351

    pop de
    ld bc, $4020
    ld b, d
    inc sp
    ldh [$ff2e], a

jr_012_6351:
    ld l, b
    or h
    ld b, d
    ld [bc], a
    pop de
    ld bc, $4020
    ld b, d
    dec l
    ldh [$ff97], a
    ld b, d
    ld a, [de]
    jp c, $0238

    ld de, $991c
    pop af
    ld e, b
    cp $41
    ld b, [hl]
    nop
    add hl, hl
    dec b
    jp c, $1830

    jr z, @+$62

    ld [bc], a
    ld [de], a
    and d

jr_012_6375:
    ld b, d
    ld e, $db
    add hl, bc
    ldh [$ff30], a
    ld a, [de]
    jr z, jr_012_63de

    ld [bc], a
    ld [de], a
    rst RST_38
    ld hl, $4008
    nop
    jr z, jr_012_6387

jr_012_6387:
    db $dd
    ld bc, $a232
    ld b, d
    inc de
    call c, Call_000_0220
    jr z, jr_012_63f2

    ld [hl+], a
    inc e
    rrca
    ldh [rLCDC], a
    ld b, [hl]
    nop
    jr z, @+$07

    jp c, Jump_012_6828

    ret nz

    jr jr_012_63c9

    ld h, b
    and b
    ld b, d
    ld b, $dd
    inc b
    ldh [$ff28], a
    ld l, b
    ret nz

    ld a, [de]
    jr z, jr_012_640e

    and b
    ld b, d
    nop
    jp c, $602c

    ld a, [hl+]
    ld l, b
    db $10
    inc e
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    inc b
    inc e
    sbc h

jr_012_63c9:
    ld b, [hl]
    dec b
    sbc a
    ld b, $98
    nop
    ld b, $06
    ld c, $8d
    ld a, [de]
    nop
    dec l
    ld bc, $00da
    dec h
    ld [bc], a
    ldh [$ffa5], a
    ld b, d

jr_012_63de:
    nop
    db $dd
    dec h
    inc e
    ldh a, [rTMA]
    inc bc
    ld c, $00
    ld hl, $42b1
    rlca
    jp nc, $2200

    ld a, b
    jr jr_012_63f3

    ld [hl], b

jr_012_63f2:
    ld c, b

jr_012_63f3:
    inc e
    nop
    ld b, $01
    ld c, $b1
    ld b, d
    ld hl, sp-$2d
    sbc h
    ld b, d
    rlca
    jp c, Jump_012_4661

    ld [$5868], sp
    ld b, e
    ld hl, $991c
    pop af
    ld b, $fe
    nop
    ld [de], a

jr_012_640e:
    dec b
    ldh [$ff61], a
    ld b, [hl]
    ld [$5868], sp
    ld b, e
    ld hl, $991c
    pop af
    cp $fd
    nop
    ld b, $02
    ld c, $13
    inc e
    nop
    dec hl
    dec b
    pop de
    nop
    dec l
    inc bc
    db $dd
    ld bc, $3820
    ld [hl], b
    ld bc, $1123
    ldh [rP1], a
    ld hl, $2408
    or c
    ld b, d
    dec c
    jp nc, $2a07

    add hl, bc
    reti


    ld a, b
    jr @+$06

    ld [hl], b
    db $10
    inc e
    ld [$0038], sp
    ld b, $02
    ld c, $48
    inc e
    nop
    ld b, $01
    ld c, $f1
    rst RST_20
    ld a, b
    jr @+$04

    ld [hl], b
    jr jr_012_6474

    ldh a, [$ffbc]
    ld [bc], a
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
    or b
    add c
    ld b, [hl]
    adc d
    ld b, [hl]
    ld d, $1c
    sbc b
    ld b, [hl]

jr_012_6474:
    add hl, bc
    sbc l
    ld [hl], $06

jr_012_6478:
    ld [hl], $0e
    ld b, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    dec l
    ld b, $2d
    ld c, $49
    ld b, [hl]
    ld [$4968], sp
    ld l, b
    ld c, e
    ld b, [hl]
    sbc d
    ld l, b
    ld b, $23
    nop
    sub e
    ld bc, $0123
    sub e
    ld d, e
    ld b, [hl]
    rst RST_38
    rst RST_30
    add hl, hl
    rst RST_38
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    nop
    sub l
    ld c, b
    ld b, [hl]
    ld d, c
    ld b, [hl]
    ld [hl-], a
    inc e
    ld b, e
    ld b, [hl]
    nop
    ldh a, [$ff2f]
    ld hl, sp+$24
    inc b
    inc h
    inc d
    jr nz, jr_012_64d4

    ld [bc], a
    or b
    jr c, jr_012_6478

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    add d
    or b
    dec bc
    inc e
    inc b
    ld l, b
    ld b, c
    ld l, b
    add d
    ld l, b

jr_012_64d4:
    ld b, $20
    nop
    sub b
    ld bc, $0120
    sub b
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    rlca
    rst RST_38
    nop
    inc b
    nop
    inc d
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    add c
    or b
    inc bc
    sbc h
    ld [de], a
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $24
    ld b, $24
    ld c, $00
    sub h
    nop
    ldh a, [rDIV]
    ld hl, sp+$01
    or b
    db $10
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
    adc b
    or b
    inc b
    inc e
    dec c
    inc e
    db $10
    sbc b
    ld [de], a
    ld b, $12
    ld c, $91
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $9a
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    jr nz, jr_012_659e

    ld h, c
    ld l, b
    and d
    ld l, b
    inc bc
    xor e
    nop
    sub e
    ld b, $23
    ld bc, $2b93
    inc e
    rst RST_38
    rst RST_30
    ld a, $ff
    nop
    inc hl

jr_012_654a:
    dec b
    xor [hl]
    scf
    inc e
    jr nz, @+$7d

    push bc
    ld b, $24
    ld l, c
    ld e, d
    nop
    cp d
    jr @-$15

    dec bc
    ld l, b
    ld b, [hl]
    ret nz

    jr jr_012_656b

    jr nc, jr_012_6561

jr_012_6561:
    ld a, b
    jr nz, @+$1a

    ld bc, $1143
    add b
    ld e, b
    inc e
    nop

jr_012_656b:
    ld b, $03
    ld c, $05
    dec hl
    ldh a, [$ffd9]
    ld b, $20
    nop
    sub b
    ld bc, $0120
    sub b
    ld de, $0220
    sub b
    ld c, b
    ld b, [hl]
    ld sp, $521c
    ld b, [hl]
    ld b, e
    ld b, [hl]
    or a
    rst RST_30
    ld c, a
    cp $08
    or b
    jr c, jr_012_654a

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
    ldh a, [$ffb5]

jr_012_659e:
    ld d, $1c
    db $db
    ld b, $1f
    ld c, $45
    ld a, [de]
    nop
    dec l
    ld bc, $00da
    dec h
    ld [bc], a
    ldh [$ffb5], a
    ld b, d
    nop
    db $dd
    dec [hl]
    inc e
    ld a, b
    ld b, e
    ld sp, $991c
    pop af
    ld l, $fd
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $28
    inc e
    ld a, b
    ld b, e
    ld sp, $991c
    pop af
    ld h, $fd
    inc h
    ld b, $24
    ld d, $00
    ld b, $00
    ld d, $20
    ld a, [de]
    nop
    jr z, jr_012_65d9

jr_012_65d9:
    jp c, $4240

    nop
    ld b, $00
    ld c, $f0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    ld [de], a
    ld b, $12
    ld c, $00
    inc b
    inc b
    inc d
    jr nz, jr_012_6610

    ld d, b
    ld b, e
    add hl, bc
    inc b
    add hl, bc
    inc d
    sbc c
    pop af
    dec c
    db $fd
    nop
    ld b, $00
    ld c, $00
    jr z, jr_012_6607

    pop de
    nop

jr_012_6607:
    inc l
    nop
    db $dd
    ld bc, $1020
    cp h
    ld [bc], a
    cp h

jr_012_6610:
    ld [$0047], sp
    nop
    nop

jr_012_6615:
    or l
    nop
    inc b
    nop
    inc d
    add hl, bc
    inc b
    add hl, bc
    inc d
    adc b
    ld b, d
    ld bc, $04d1
    jr nz, @+$0f

    ldh [$ff30], a
    ld [hl+], a
    rst RST_38
    rst RST_30
    sbc $ff
    nop
    ld b, $01
    ld c, $03
    jr nz, jr_012_664b

    add hl, hl
    dec b
    ret c

    ld [bc], a
    jr nz, jr_012_6642

    add hl, hl
    ld [bc], a
    ret c

    ld c, b
    ld b, d
    ld [$c043], sp
    rrca

jr_012_6642:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld d, [hl]

jr_012_664b:
    ld b, [hl]
    ld c, l
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld [hl], b
    or h
    adc b
    or b
    add c
    ld b, [hl]
    ld c, $1c
    sub b
    ld b, [hl]
    sbc d
    ld b, [hl]
    dec e
    ld c, b
    ld b, c
    ld l, b
    nop
    ld l, b
    ld b, $90
    rlca
    sub c
    ld b, $a8
    cp c
    rst RST_30
    inc a
    ei
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    dec h
    ld b, $2d
    ld c, $28
    inc e
    ld [hl+], a
    ld hl, $f7b9
    rst RST_28
    cp $05
    xor c
    nop
    ld [hl+], a
    ld [bc], a
    jr nz, jr_012_668d

    ld [hl], b
    ld bc, $4820
    ld [hl], b
    inc bc
    jr nz, jr_012_6615

jr_012_668d:
    ld [hl], b
    ld [hl], $06
    ld [hl], $0e
    ld b, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    nop
    sub d
    ld bc, $0292
    sub c
    ld bc, $4020
    ld b, d
    inc bc
    sub b
    ld c, b
    ld b, [hl]
    inc b
    sub b
    jr z, jr_012_66c8

    nop
    ld hl, $1c32
    ld b, e
    ld b, [hl]
    db $e3
    ldh a, [rPCM34]
    rst RST_38
    ld d, b
    ld b, [hl]
    inc b
    ld h, b
    jr z, jr_012_66d8

    rlca
    ld hl, $f7ba
    ld b, a
    ld sp, hl
    ld [$38b0], sp
    cp h
    sbc b
    ld b, [hl]

jr_012_66c8:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld h, h
    dec b
    ld h, $08

jr_012_66d8:
    nop
    or l
    nop

jr_012_66db:
    ld b, $00
    ld c, $b9
    rst RST_30
    xor l
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld b, $1c
    dec c
    inc e
    inc d
    inc e
    add b
    ld hl, $0049
    ld l, b
    jr jr_012_6768

    jr jr_012_66db

    nop
    inc c
    ld c, e
    ld a, [de]
    ld b, b
    add b
    inc hl
    db $db
    inc b
    ld a, [de]

jr_012_6703:
    ld b, e
    sbc c
    pop af
    ld l, $fa
    nop
    inc l
    dec bc
    db $dd
    jr z, jr_012_672a

    inc d
    jr nc, @+$33

    inc e
    inc d
    ld sp, $4a06
    sbc c
    pop af
    dec h
    ld a, [$3620]
    jr nz, jr_012_6753

    ld bc, $003c
    inc l
    di
    pop de
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_012_672a:
    nop
    nop
    rst RST_38
    rst RST_38
    rra
    nop
    inc bc
    nop
    nop
    inc b
    ld [hl], b
    or l
    ld b, $1c
    dec c
    inc e
    call nc, Call_000_0a00
    ld c, b
    inc b
    ld b, b
    add b
    jr nz, jr_012_6703

    inc b
    inc b
    ld b, e
    jr z, jr_012_6764

    ld sp, $221c
    inc e
    sbc c
    pop af
    ld a, [bc]
    ld a, [$2080]
    ld b, b

jr_012_6753:
    nop
    dec l
    jr jr_012_678d

    jr jr_012_6781

    inc e
    ld sp, $221c
    inc e
    sbc c
    pop af
    ld bc, $70fa
    cp h

jr_012_6764:
    ld bc, $00bc
    ld b, a

jr_012_6768:
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
    nop
    inc b
    ld b, $0c
    add hl, bc
    inc b
    rrca
    inc c
    ld [de], a
    ld b, $14

jr_012_6781:
    ld c, $48
    ld c, l
    add sp, -$78
    cp [hl]
    rst RST_30
    dec a
    ld hl, sp+$00
    inc b
    ld b, [hl]

jr_012_678d:
    ld c, c
    adc b
    ld b, d
    dec b
    pop de
    jr z, @+$1e

    call nz, Call_012_4ef7
    db $fc
    ld b, h
    ld c, b
    call nz, $6df7
    db $fc
    ld b, h
    ld c, b
    ld a, [$aaf7]
    ei
    add b
    ld b, [hl]
    ld b, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    dec b
    ld bc, $4445
    xor l
    nop
    ccf
    ld c, b
    dec l
    jr @+$2e

    add [hl]
    ccf
    ld c, b
    add c
    ld b, [hl]
    ld [hl], $04
    jr nc, @+$16

    add d
    ld b, [hl]
    dec a
    ld c, b
    ld [hl], $18
    ld [hl], $14
    inc a
    inc b
    daa
    inc d
    inc h
    jr jr_012_67f5

    inc d
    ld c, b
    ld b, [hl]
    ld sp, $221c
    inc e
    ld [bc], a
    inc hl
    cp h
    rst RST_30
    rst RST_10
    ei
    nop
    ld b, $00
    ld c, $01
    ld bc, $1809
    adc c
    nop
    ld [hl-], a
    ld c, b
    add hl, bc
    jr jr_012_682d

    ld b, [hl]
    ret z

    add l
    add sp, -$73
    ld bc, $e830

jr_012_67f5:
    add l
    ld [$bd1c], sp
    rst RST_30
    inc d
    ld hl, sp+$48
    ld b, [hl]
    ld d, c
    ld b, [hl]
    ld [hl+], a
    inc e
    ld [bc], a
    inc hl
    cp h
    rst RST_30
    jp nz, Jump_000_00fb

    ld b, $00
    ld c, $04
    ld bc, $1824
    and h
    nop
    jr z, jr_012_685c

    inc h
    jr @+$42

    ld b, [hl]
    ldh [$ff85], a
    add sp, -$73
    ld bc, $e830
    add l
    jr nz, @+$1e

    ld bc, $bd21
    rst RST_30
    or d
    db $fd

Call_012_6828:
Jump_012_6828:
    jr nz, jr_012_6846

    cp h
    rst RST_30
    ei

jr_012_682d:
    rst RST_38
    ld c, b
    ld b, [hl]
    ld sp, $3a1c
    inc e
    ld [bc], a
    inc hl
    cp h
    rst RST_30
    xor c
    ei
    nop
    ld b, $00
    ld c, $04
    ld bc, $1824
    and h
    nop
    dec de
    ld c, b

jr_012_6846:
    inc h
    jr @+$42

    ld b, [hl]
    ldh [$ff85], a
    add sp, -$73
    ld bc, $e830
    add l

jr_012_6852:
    jr nz, @+$1e

    ld [bc], a
    ld hl, $f7bd
    sbc c
    db $fd
    jr nz, jr_012_6878

jr_012_685c:
    cp h
    rst RST_30
    ldh [c], a
    rst RST_38
    ld c, b
    ld b, [hl]
    ld d, c
    ld b, [hl]
    ld a, [hl-]
    inc e
    ld [bc], a
    inc hl
    cp h
    rst RST_30
    sub b
    ei
    nop
    ld b, $00
    ld c, $04
    ld bc, $1824
    and h
    nop
    rrca
    ld c, b

jr_012_6878:
    inc h
    jr jr_012_68bb

    ld b, [hl]
    ldh [$ff85], a
    add sp, -$73
    ld bc, $e830
    add l
    jr nz, @+$1e

    inc bc
    ld hl, $f7bd
    add b
    db $fd
    jr nz, jr_012_68aa

    cp h
    rst RST_30
    ret


    rst RST_38
    ld b, b
    ld b, [hl]
    jr c, jr_012_6852

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a

jr_012_689f:
    cp h
    ld [$0047], sp
    nop
    adc h
    add hl, bc
    dec h
    ld [$0000], sp

jr_012_68aa:
    rst RST_38
    rst RST_38
    sub h
    add hl, bc
    dec h
    ld [$a8c1], sp
    inc b
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    db $f4
    add hl, bc
    dec h

jr_012_68bb:
    ld [$0000], sp
    ldh a, [rIE]
    db $10
    or l
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, jr_012_68e0

    pop de
    rlca
    ld c, b
    ret nz

    adc b
    cp l
    rst RST_30
    inc a
    rst RST_38
    ld b, $48
    add b
    adc b
    cp [hl]
    rst RST_30
    xor d

jr_012_68db:
    ld hl, sp+$30
    ld hl, $5e60

jr_012_68e0:
    nop
    jr z, jr_012_68ea

    pop de

jr_012_68e4:
    jr nz, jr_012_6902

    cp h
    rst RST_30
    set 7, h

jr_012_68ea:
    dec b
    ldh [$ff8c], a
    add hl, bc
    dec h
    ld [$0994], sp
    dec h
    ld [$4802], sp
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec c
    halt

jr_012_6902:
    nop
    ld [$b500], sp
    inc bc
    inc e
    ccf
    jr nc, jr_012_690c

    ld a, b

jr_012_690c:
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_012_691f

    ret nc

    rlca
    ld c, d
    ld l, $20
    add hl, de
    ld e, [hl]
    ld [$4001], sp
    jr jr_012_689f

jr_012_691f:
    nop
    add b
    jr jr_012_68e4

    adc l
    ld bc, $c139
    add l
    jr @+$1e

    cp h
    rst RST_30
    xor c
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    inc b
    inc e
    dec c
    inc e
    inc h
    inc b
    inc h
    inc c

jr_012_6942:
    dec l
    ld b, $2d
    ld c, $11
    ld c, c
    ld bc, $0820
    ld [hl], b
    db $10
    ld c, b
    nop
    ld l, b
    db $10
    ld c, [hl]
    ld sp, $4278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_012_68db

    nop
    add b
    jr jr_012_6960

    ld a, b

jr_012_6960:
    ld [$1122], sp
    ld b, e
    ld bc, $0c70
    ld c, b
    dec b
    ld hl, $f02c
    ld d, a
    db $fd
    nop
    ld b, $00
    ld c, $0a
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_012_6942

    nop
    adc c
    jr jr_012_69c9

    add c
    adc l

jr_012_697f:
    add c
    jr nc, @+$7a

    ret z

    add c
    nop
    jr nz, jr_012_69f7

    cp h
    ld [bc], a
    cp h
    ld [$0547], sp
    ld b, b
    ld [bc], a
    ld [bc], a
    jr @+$42

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    and c
    xor c
    inc b
    ld [$5090], sp
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
    add d
    or b
    nop
    ld b, $00
    ld c, $00
    sub b
    nop
    jr nz, jr_012_69b6

    sub b

jr_012_69b6:
    rlca
    ld c, c
    nop
    sbc d
    sub b
    nop
    add b
    jr jr_012_697f

    nop
    ld b, c
    jr jr_012_69cd

    adc c
    ld [$c823], sp
    ld e, [hl]
    nop

jr_012_69c9:
    jr z, @+$07

    pop de
    ld d, b

jr_012_69cd:
    inc e
    ld [$f281], sp
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    adc b
    adc c
    add c
    ld b, [hl]
    adc [hl]
    ld a, e
    jr nc, jr_012_69fc

    ld a, [hl+]
    ldh a, [$fff0]
    ei
    nop
    ld b, $00
    jr z, jr_012_69f5

    ret nc

    inc b
    ld c, c
    ld [hl], b
    nop
    ld b, b
    jr jr_012_69f2

    adc b

jr_012_69f2:
    ld h, h
    jr nz, @+$4a

jr_012_69f5:
    ld b, e
    ld [bc], a

jr_012_69f7:
    ld c, c
    dec bc
    ldh [rP1], a
    nop

jr_012_69fc:
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld [de], a
    ld c, c
    ld [hl], b
    nop
    ld b, b
    jr jr_012_6a0c

    adc b

jr_012_6a0c:
    ld h, h
    jr nz, jr_012_6a57

    ld b, e
    db $10
    ld c, c
    ld b, b
    jr jr_012_6a3b

    ld hl, $f7f5
    rst RST_20
    ld hl, sp+$00
    inc b
    nop
    inc c
    and h
    ldh a, [$ff85]
    db $fd
    nop
    ld b, $05
    ld c, $28
    inc e
    ld bc, $64f0
    ld a, [$480a]
    nop
    ld l, b
    ld [bc], a
    ld hl, $4008
    nop
    jr z, jr_012_6a4a

    ret nc

    ld [$304c], sp

jr_012_6a3b:
    inc e
    ld hl, sp-$09
    inc c
    cp $c1
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    add hl, bc
    add hl, de
    ret


    ld a, h

jr_012_6a4a:
    adc d
    ld b, [hl]
    inc c
    ldh [rP1], a
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a

jr_012_6a57:
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    inc a
    daa
    ld [bc], a
    ld [bc], a
    dec d
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    add d
    ld b, [hl]
    ld l, b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    inc de

jr_012_6a6f:
    ld c, c
    ld b, b
    jr @+$22

    ld hl, $2250
    dec e
    inc hl
    cp h
    rst RST_30
    adc b
    ld a, [$0600]
    rlca
    ld c, $3d
    ld bc, $19e8
    add b
    nop
    add b
    ld b, [hl]
    dec c
    ld c, h
    ld b, h
    ld b, h
    add b
    jr nz, jr_012_6a6f

    add l
    nop
    ld hl, $8621
    ld c, d
    ld b, [hl]
    and d
    add a
    ld c, e
    ld b, [hl]
    cp $2b
    inc l
    ret nc

    rst RST_38
    dec hl
    ld c, d
    pop de
    ld [$0048], sp
    ld l, b
    add b
    ld hl, $0249
    ld [$0040], sp
    jr z, jr_012_6aba

    ret nc

    jr nz, @+$27

    ld b, b
    inc h
    dec bc
    ldh [rP1], a
    nop
    inc c
    ld d, b

jr_012_6aba:
    nop
    inc bc
    db $f4
    ld b, $26
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld d, b
    ld b, [hl]
    jr nc, jr_012_6af1

    ld b, [hl]
    inc h
    rlca
    ld c, b
    ld b, $70
    rlca
    ld c, d
    dec sp
    ld bc, $19d9
    adc c
    nop
    adc b
    jr jr_012_6ae2

    add h
    ld b, h
    add h
    inc e
    ld [hl-], a

jr_012_6ae2:
    adc c
    jr @+$05

    ld c, b
    ld [$2e60], sp
    ldh [rP1], a
    nop
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a

jr_012_6af1:
    ld b, $02
    ld [bc], a
    add l
    or [hl]
    inc b
    ld [$1c30], sp
    nop
    ld hl, $f029
    ret nz

    db $fc
    nop
    ld b, $00
    ld c, $20
    add h
    jr nc, jr_012_6b24

    ld bc, $2921
    ldh a, [$ffb9]
    db $fc
    nop
    ld b, $00
    ld c, $18
    jr nc, @+$62

    add h
    dec b
    ld c, b
    ld b, $70
    nop
    ld hl, $85e1
    inc b
    ld c, b
    inc e
    jr nc, jr_012_6b63

    ld b, h

jr_012_6b24:
    inc bc
    ld c, c
    ld bc, $0d60
    ldh [rP1], a
    nop
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld l, c
    cp b
    inc b
    ld [$2001], sp
    ld a, [hl+]
    ldh a, [rHDMA5]
    ei
    add hl, bc
    ld c, c
    ld [$0170], sp
    ld [hl+], a
    ld bc, $2b92
    inc e
    rlca
    ld c, b
    reti


    add hl, de
    adc c
    nop
    inc c

jr_012_6b4f:
    jr jr_012_6b55

    ld c, l
    jr z, jr_012_6bcc

    ld h, b

jr_012_6b55:
    add a
    ld bc, $009b
    dec hl
    rlca
    pop de
    nop
    sbc b
    inc l
    ldh a, [$ffd3]
    db $fc
    add hl, hl

jr_012_6b63:
    ldh [$ff6c], a
    dec a
    ld [bc], a

jr_012_6b67:
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld [hl+], a

jr_012_6b6d:
    jr nz, jr_012_6b4f

    add l
    jr z, jr_012_6bea

    nop
    ld hl, $f029
    add h
    db $fc

jr_012_6b78:
    nop
    ld b, $00
    ld c, $60
    add [hl]
    jr z, jr_012_6bf8

    ld bc, $2921
    ldh a, [$ff7d]
    db $fc
    nop
    ld b, $00
    ld c, $10
    jr c, jr_012_6b6d

    add [hl]
    ld c, $48
    jr nz, @-$77

    jr nz, jr_012_6bb0

    ld a, [hl+]
    ldh a, [rBCPS]
    ld a, [$4668]
    nop
    adc b
    ldh [$ff80], a
    dec bc
    ld c, c
    nop
    sbc d
    sub b
    nop
    add b
    jr jr_012_6b67

    nop
    ld b, b
    jr @+$2b

    ld a, b
    ld bc, $0882
    ld c, c

jr_012_6bb0:
    ld bc, $3660
    jr nz, jr_012_6bdc

    ldh a, [$ff8a]
    ei
    ld [bc], a
    or b
    jr c, jr_012_6b78

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_012_6bc4:
    ld bc, $00bc
    ld b, a
    ret c

    rst RST_38
    nop
    nop

jr_012_6bcc:
    sub b
    ld d, b
    nop
    inc bc
    push hl
    ld [hl], l
    rlca
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b

jr_012_6bdc:
    rlca
    inc e
    ld a, [hl+]
    ldh a, [$ff59]
    ld a, [$0600]
    nop
    jr z, jr_012_6c2c

    ret nc

    cp [hl]
    ld a, c

jr_012_6bea:
    dec h
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_012_6bfa

    ld a, h
    nop
    ld a, e

jr_012_6bf8:
    add b
    ld b, [hl]

jr_012_6bfa:
    jr c, jr_012_6c18

    ld bc, $bd21
    rst RST_30
    push bc
    ei
    ld a, [hl-]
    inc e
    inc l
    ld [hl-], a
    db $10
    ld a, b
    add b
    ld hl, $4308
    db $10
    ld [hl], b
    cp b
    adc h
    add hl, sp
    adc h
    ld b, b
    jr jr_012_6c15

jr_012_6c15:
    ld hl, $8438

jr_012_6c18:
    ld hl, sp-$74
    ld a, d
    adc h
    add b
    jr @+$7a

    add h
    cp c
    add h
    ld sp, hl
    add h
    add hl, sp
    add a
    jr z, @+$1e

    ld bc, $b2f0
    ld sp, hl

jr_012_6c2c:
    nop
    inc b
    nop
    inc c
    and h
    ldh a, [$ff7c]
    db $fc
    inc b
    inc e
    jr c, jr_012_6bc4

    nop
    ld b, $00
    ld c, $79
    adc h
    dec b
    add hl, sp
    add hl, bc
    ld b, $09
    ld c, $24
    ld b, $24
    ld c, $00
    sub h
    ld bc, $1c22
    inc hl
    and l
    ldh a, [$ffcd]
    db $fc
    nop
    jr nz, @+$2b

    inc e
    ld c, $22
    inc hl
    inc e
    and [hl]
    ldh a, [$ffdd]
    ld a, [$0600]
    nop
    ld c, $f8
    add l
    ld a, l
    add a
    ld b, b
    ld b, [hl]
    cp b
    add a
    jr nc, @+$1e

    inc l
    ldh a, [$ff4c]
    db $fc
    inc b
    ld c, b
    ld hl, sp+$61
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    adc c
    xor h
    inc b
    ld [$4901], sp
    pop bc
    ld h, c
    ld [hl], b
    ld b, a
    nop
    nop
    sub l
    xor h
    inc b
    ld [$b5f0], sp
    ld b, $1c
    jr nc, @-$6f

    ld bc, $0030
    daa
    jr nc, @-$77

    nop
    inc b
    nop
    inc d
    ld a, [bc]
    jr z, jr_012_6cc9

    pop de
    scf
    add a
    ld [de], a
    ld c, b
    ldh a, [$ff61]
    ld [de], a
    ld c, l
    ld a, [hl-]
    ld hl, $5e70
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    rrca
    ld c, h
    nop
    add hl, de
    ld [bc], a
    ld hl, $f7bd
    cp d
    ei
    ld a, [hl-]

jr_012_6cc9:
    ld hl, $5e70
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    cp h
    rst RST_30
    and h
    db $fd
    ld a, [hl-]
    ld hl, $5e70
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    rlca
    add [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld bc, $04ad
    ld [$3d44], sp
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    inc b
    inc e
    jr nz, @-$6f

    ld bc, $2030
    add a
    nop
    inc b

jr_012_6d0c:
    nop
    inc d
    dec bc
    jr z, jr_012_6d13

    pop de
    dec [hl]

jr_012_6d13:
    jr nz, @+$29

    ldh a, [$ffda]
    ld a, [$4e12]
    inc de
    ld c, l
    ld a, [hl-]
    ld hl, $5e60
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add c
    add hl, de
    ld [$3f1c], sp
    jr nc, jr_012_6d31

jr_012_6d31:
    ld a, b
    add b
    ld b, $00
    jr z, jr_012_6d52

    jp c, $1c20

    ld [bc], a
    ld hl, $f7bd
    ld h, $fb
    ld a, [hl-]
    ld [hl+], a
    and b
    ld e, [hl]
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    ld a, $30

jr_012_6d52:
    ld bc, $0478
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    nop
    jr nz, jr_012_6d7d

    add a
    inc bc
    ld c, b
    ldh [$ff61], a
    dec d
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    sbc c
    xor l
    inc b
    ld [$8e08], sp
    ld h, b
    jr nc, jr_012_6d7d

    add [hl]
    ld a, [hl-]
    ld hl, $5e60
    ld b, b
    add hl, de
    nop

jr_012_6d7d:
    ld a, b
    ld bc, $0901
    jr jr_012_6d0c

    nop
    adc c
    add hl, de
    jr nc, jr_012_6daa

    adc b
    ld e, [hl]
    ld b, b
    ld b, d
    nop
    ld [de], a
    ret z

    add h
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ccf
    jr nc, jr_012_6da0

    ld a, b

jr_012_6da0:
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$1d

    ret nc

    jr nz, @-$6f

jr_012_6daa:
    ld bc, $0030
    ld hl, $8720
    nop
    inc b
    nop
    inc d
    ld bc, $1328
    pop de
    and c
    add [hl]
    jr nz, jr_012_6ddc

    ldh [$ff86], a
    ld hl, $0087
    jr nz, @+$22

    ld hl, $f7fa
    ld b, d
    ld hl, sp+$61
    adc h
    ld b, b
    jr jr_012_6e2d

    add h
    ld [hl], $20
    ld hl, $005e

jr_012_6dd3:
    jr nz, @-$04

    rst RST_30
    ld a, [hl-]
    ld hl, sp+$40
    ld b, d
    ldh [$ff84], a

jr_012_6ddc:
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $ed
    xor l
    inc b
    ld [$b530], sp
    inc b
    inc e
    nop
    dec h
    and b
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
    ld a, [$1ff7]

jr_012_6e0d:
    ld hl, sp+$40
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
    jr c, jr_012_6e0d

jr_012_6e2d:
    add [hl]
    rlca
    ld c, c
    ld d, b
    jr jr_012_6dd3

    add [hl]
    nop
    inc b
    nop
    ld d, $04
    jr z, jr_012_6e3b

jr_012_6e3b:
    pop de
    ld bc, $0225
    jr z, @+$0f

    ret nc

    ld [bc], a
    jr z, jr_012_6e49

    call c, Call_000_2801
    dec b

jr_012_6e49:
    ret nc

    db $10
    ldh [rSB], a
    ld bc, $0000
    inc bc
    jr z, jr_012_6e5b

    ret nc

    dec bc
    ldh [$ff31], a
    jr nz, jr_012_6e80

    ldh a, [$ff38]

jr_012_6e5b:
    ld a, [$e021]
    ld [hl-], a
    jr nz, @+$29

    ldh a, [$ff34]
    ld a, [$e01d]
    inc sp
    jr nz, @+$29

    ldh a, [$ff30]
    ld a, [$e019]
    inc [hl]
    jr nz, jr_012_6e98

    ldh a, [$ff2c]
    ld a, [$e015]
    jr c, @+$24

    and b
    ld e, [hl]
    ld [hl], $22
    and c
    ld e, [hl]
    ld sp, hl
    rst RST_30

jr_012_6e80:
    push hl
    rst RST_38
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

jr_012_6e98:
    inc bc

jr_012_6e99:
    call c, $8725
    ld a, [bc]
    ld c, b
    db $10
    ld b, b
    and b
    add [hl]
    nop
    dec l
    add hl, de
    ret nc

    nop
    dec h
    and l
    add [hl]
    ld b, b
    jr nz, jr_012_6ecd

    ld hl, $f7f9
    call Call_012_61ff
    adc h
    ld b, b
    jr jr_012_6f17

    add h
    push hl
    add h
    inc a
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, @+$08

    pop de
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    ld [$00e0], sp
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, c

jr_012_6ecd:
    or d
    inc b
    ld [$4803], sp
    ldh [$ff61], a
    ld bc, $e020
    add [hl]
    dec h
    add a
    jr nc, jr_012_6e98

    ld bc, $00bc
    ld b, a
    push hl
    xor [hl]
    inc b
    ld [$b510], sp
    inc b
    inc e
    and b
    adc [hl]
    ld bc, $a030
    add [hl]
    nop
    inc b
    nop
    inc d
    rra
    jr z, jr_012_6f05

    pop de
    nop
    jr nz, jr_012_6e99

    add [hl]
    ld [hl+], a
    inc e

jr_012_6efc:
    inc l
    ld [hl-], a
    db $10

jr_012_6eff:
    ld a, b
    add b
    ld hl, $4308
    db $10

jr_012_6f05:
    ld [hl], b
    jr nz, @+$1e

    ld bc, $bd21
    rst RST_30
    sub a
    ld a, [$4804]
    ldh [$ff61], a
    rla
    jr nz, jr_012_6f3c

    ldh a, [$ffda]

jr_012_6f17:
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec h
    xor a
    inc b
    ld [$b510], sp
    inc b
    inc e
    and b
    adc [hl]
    rst RST_38
    ld hl, $4001
    inc b
    add hl, hl
    ld a, b
    ret c

    adc b
    nop
    ld bc, $4049
    jr jr_012_6f39

jr_012_6f39:
    ld l, b
    add a
    ld b, [hl]

jr_012_6f3c:
    ld b, b
    xor a
    inc b
    ld [$af54], sp
    inc b
    ld [$af86], sp
    inc b
    ld [$af54], sp
    inc b
    ld [$afda], sp
    inc b
    ld [$b024], sp
    inc b
    ld [$8ee0], sp
    and d
    adc h
    add c
    jr jr_012_6efc

    add h
    ld hl, $408f
    jr jr_012_6f81

    add a
    ld [hl+], a
    inc e
    inc l
    ld [hl-], a
    ld de, $7f78
    jr nz, jr_012_6f73

    ld b, b
    db $10
    ld [hl], b
    jr nz, jr_012_6eff

    inc bc
    jr nc, jr_012_6f73

jr_012_6f73:
    inc b
    nop
    inc c
    ld b, $28
    ld [hl], a
    reti


    and b
    adc [hl]
    ld bc, $a030
    add [hl]
    nop

jr_012_6f81:
    jr nz, jr_012_6fa3

    add a
    ld [hl], c

jr_012_6f85:
    ldh [rNR41], a
    adc a
    ld bc, $2030
    add a
    nop
    inc b
    nop
    inc d
    ld bc, $1b28
    pop de
    nop
    jr nz, jr_012_6fb7

    add a
    ldh [$ff8e], a
    ld b, b
    ld b, d
    ldh [$ff86], a
    and b
    adc [hl]
    ld bc, $a030

jr_012_6fa3:
    add [hl]
    ld [hl+], a
    inc e
    inc l
    ld [hl-], a
    ld de, $7f78
    jr nz, jr_012_6fb5

    ld b, b
    db $10
    ld [hl], b
    ld [hl], $22
    and b
    ld e, [hl]
    nop

jr_012_6fb5:
    jr z, jr_012_6fbb

jr_012_6fb7:
    jp c, $1c20

    ld [bc], a

jr_012_6fbb:
    ld hl, $f7bd
    ld l, [hl]
    ld a, [$e053]
    jr nz, @+$1e

    ld bc, $bd21
    rst RST_30
    ld l, c
    ld a, [$e04e]
    jr nz, @+$1e

    inc l
    jr nc, jr_012_6fd2

    ld a, b

jr_012_6fd2:
    add b
    ld [hl+], a
    ld de, $0143
    ld [hl], b

jr_012_6fd8:
    ld b, a
    ldh [$ff80], a
    ld hl, $0049
    ld [$a21c], sp
    adc [hl]
    add b
    jr jr_012_6f85

    add [hl]
    nop
    inc b
    nop
    ld d, $3c
    ld [hl+], a
    and c
    ld e, [hl]
    adc b
    ld b, d
    inc b
    pop de
    ld bc, $e048
    ld h, c
    jr c, jr_012_6fd8

    ld l, c
    or d
    inc b
    ld [$2904], sp
    rlca
    pop de
    inc bc
    jr z, jr_012_7008

    pop de
    ld bc, $e048
    ld h, c

jr_012_7008:
    dec b
    ldh [rP1], a
    nop
    add l
    or h
    inc b
    ld [$8ea0], sp
    ld bc, $a030
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
    jr nz, jr_012_7055

    add a
    and c
    adc [hl]
    rlca
    ld c, b
    ld [$a040], sp
    add [hl]
    jr nz, jr_012_705c

    inc bc
    ld hl, $f7bd
    ei
    ld sp, hl
    ld [hl], $21
    ld h, b
    ld e, [hl]
    nop
    jr z, @+$08

    jp c, $1c20

    ld [bc], a
    ld hl, $f7bd
    di

jr_012_7055:
    ld sp, hl
    dec b
    ldh [rP1], a
    rst RST_38
    rst RST_38
    rst RST_38

jr_012_705c:
    jr nz, jr_012_707a

    ld bc, $bd21
    rst RST_30
    db $ec
    ld sp, hl
    rla
    jr nz, @+$29

    ldh a, [$ff31]
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    nop
    ld b, $04
    ld c, $0b
    ld c, d
    and b
    nop

jr_012_707a:
    nop
    add hl, de
    ret nz

    nop
    add b
    jr jr_012_7088

    ld a, e
    add l
    ld a, d
    ld b, $89
    ld c, $23

jr_012_7088:
    pop bc
    ld e, [hl]
    dec bc
    inc b
    ld bc, $0b8a
    ld b, e
    ld h, $21
    ld b, b
    ld e, [hl]
    jr nz, jr_012_70be

    ld c, e
    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_012_709f

jr_012_709f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    xor h
    or b
    inc b
    ld [$b130], sp
    inc b
    ld [$b14e], sp
    inc b
    ld [$b174], sp
    inc b
    ld [$b1ce], sp
    inc b
    ld [$b130], sp

jr_012_70be:
    inc b
    ld [$b130], sp
    inc b
    ld [$b130], sp
    inc b
    ld [$b130], sp
    inc b
    ld [$b130], sp
    inc b
    ld [$b130], sp
    inc b
    ld [$b130], sp
    inc b
    ld [$b130], sp
    inc b
    ld [$b130], sp
    inc b
    ld [$b130], sp
    inc b
    ld [$b130], sp
    inc b
    ld [$b130], sp
    inc b
    ld [$b130], sp
    inc b
    ld [$b130], sp
    inc b
    ld [$b130], sp
    inc b
    ld [$b130], sp
    inc b
    ld [$b190], sp
    inc b
    ld [$b130], sp
    inc b
    ld [$b130], sp
    inc b
    ld [$b130], sp
    inc b
    ld [$b130], sp
    inc b
    ld [$b130], sp
    inc b
    ld [$b130], sp
    inc b
    ld [$b130], sp
    inc b
    ld [$b130], sp
    inc b
    ld [$b130], sp
    inc b

jr_012_7123:
    ld [$b1e0], sp
    inc b
    ld [$b1f8], sp
    inc b
    ld [$b220], sp
    inc b
    ld [$00a0], sp
    nop
    add hl, de
    ret nz

    nop
    add c
    jr @+$0c

    adc e
    jr jr_012_715f

    ret z

    ld e, [hl]
    ld [bc], a
    jr z, @+$04

    call c, Call_000_1c50
    ld [$8c83], sp
    ldh [$ff78], a
    inc e
    ret z

    add h
    adc c
    ldh [rNR23], a
    inc e
    ld [$6af7], a
    db $fc
    ld bc, $0628
    pop de
    add hl, hl
    ld b, $09
    ld d, $30
    inc e
    nop

jr_012_715f:
    ld [hl+], a
    ld h, $f0
    ld a, [hl]
    cp $2f
    ldh [$ff29], a
    ld b, $09
    ld d, $30
    inc e
    dec bc
    ld [hl+], a
    ld h, $f0
    ld [hl], a
    cp $28

jr_012_7173:
    ldh [$ff27], a
    ldh a, [rNR52]
    ld hl, sp+$04
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_012_7186

    ld hl, $8381

jr_012_7186:
    inc d
    ld hl, $84c1
    ld l, d
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    add c
    jr jr_012_7123

    adc e
    inc e

jr_012_719b:
    daa
    ret z

    ld e, a
    nop
    jr z, @+$49

    pop de
    jr jr_012_71c0

    ld [$40f7], a
    db $fc
    ld bc, $0628
    pop de
    add hl, hl
    ld b, $09
    ld d, $30
    inc e
    ld bc, $2622
    ldh a, [$ff84]
    cp $05
    ldh [$ff29], a
    ld b, $09
    ld d, $30
    inc e

jr_012_71c0:
    inc c
    ld [hl+], a
    ld h, $f0
    ld a, l
    cp $20
    inc e
    inc l
    ldh a, [$ff9e]
    ld sp, hl
    ld c, c
    ldh [$ffa0], a
    nop
    nop
    add hl, de
    ret nz

    nop
    add b
    jr jr_012_71dd

    ld hl, $8381
    ld e, $21
    pop bc

jr_012_71dd:
    add h
    ld b, b
    ldh [$ffa0], a
    nop
    nop
    add hl, de
    ret nz

    nop
    add c
    jr jr_012_7173

    adc e
    inc e
    inc hl
    ret z

    ld e, [hl]
    nop
    jr z, @+$21

    pop de
    ret z

    adc h
    ld bc, $c830
    add h
    ld h, $f0
    ld a, [$00ff]
    ld b, $00
    jr z, @+$31

    pop de
    ld h, $f0
    rst RST_18
    rst RST_38
    dec b
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_012_7214

    jr nz, jr_012_719b

    add e

jr_012_7214:
    ret z

    adc h
    ld bc, $c830
    add h
    ld [hl+], a
    ldh [$ff90], a
    ld d, b
    nop
    inc bc

jr_012_7220:
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    add c
    jr @-$74

    adc e
    inc e
    daa
    ret z

    ld e, a
    nop
    jr z, jr_012_7233

    ret nc

    ld d, b

jr_012_7233:
    ld e, $88
    add e
    inc d
    ldh [rNR23], a
    inc e
    ld [$f5f7], a
    ei
    ld bc, $0628
    pop de
    add hl, hl
    ld b, $09
    ld d, $30
    inc e
    nop
    ld [hl+], a
    ld h, $f0
    add hl, sp
    cp $05
    ldh [$ff29], a
    ld b, $09
    ld d, $30
    inc e
    dec bc
    ld [hl+], a
    ld h, $f0
    ld [hl-], a
    cp $20
    inc e
    inc l
    ldh a, [rHDMA3]
    ld sp, hl
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
    add c
    or b
    ld b, $1c
    ld [hl], b
    adc a
    nop
    ld b, $05
    ld c, $30
    inc e
    ld bc, $bd21
    rst RST_30
    add l
    ld hl, sp+$28
    inc e
    nop
    ldh a, [$ff84]
    cp $00
    inc b
    nop
    inc c
    and h
    ldh a, [$ff4e]
    ld sp, hl
    inc b
    inc e
    jr nc, jr_012_7220

    nop
    ld b, $00
    ld c, $71
    adc h
    dec b
    add hl, sp
    add hl, bc
    ld b, $09
    ld c, $24
    ld b, $24
    ld c, $00
    sub h
    ld bc, $1c22
    inc hl
    and l
    ldh a, [$ff9f]
    ld sp, hl
    ld [hl], c
    adc a
    add hl, bc
    ld b, $09
    ld c, $01
    jr nz, jr_012_72c5

    ld [hl+], a
    inc hl
    inc e
    and l
    ldh a, [$ffad]
    rst RST_38
    nop
    ld b, $00
    ld c, $f0
    add l
    dec c

jr_012_72c5:
    ld c, b
    ldh a, [$ff61]
    dec c
    ld c, b
    ld c, $49
    ld b, b
    jr jr_012_72d0

    ld a, b

jr_012_72d0:
    ld [bc], a
    jr nz, jr_012_72db

    ld b, b
    nop
    jr z, jr_012_72d7

jr_012_72d7:
    pop de
    and d
    ldh [$ff28], a

jr_012_72db:
    inc e
    add hl, hl
    ldh a, [$ff72]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_012_72f9

    ret nc

    ld [$6849], sp
    nop
    ld b, b
    jr jr_012_72ee

    adc b

jr_012_72ee:
    ld h, h
    jr nz, jr_012_7332

    ld b, e
    ld b, $48
    rrca
    jr jr_012_7310

    inc hl
    sbc c

jr_012_72f9:
    ld b, [hl]
    inc de
    ldh [$ffa5], a
    or h
    inc b
    ld [$30f0], sp
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop

jr_012_7308:
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a

jr_012_7310:
    dec e
    ld c, c
    ld l, b
    nop
    ld b, b
    jr jr_012_7318

    adc b

jr_012_7318:
    ld h, h
    jr nz, jr_012_735c

    ld b, e
    dec de
    ld c, b
    rrca
    jr jr_012_7308

    jr nz, @-$7d

    ld b, [hl]
    jr c, @+$1e

    dec bc
    ld hl, $f7f4
    ld e, [hl]
    db $fc
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]

jr_012_7332:
    nop
    jr nz, jr_012_735e

    ldh a, [$ff58]
    rst RST_38
    nop
    ld b, $00
    ld c, $85
    ld b, d
    ld b, $d0
    ld bc, $2920
    ldh a, [rHDMA1]
    rst RST_38
    nop
    ld b, $00
    ld c, $85
    ld b, d
    dec hl
    pop de
    add hl, hl
    ldh a, [$ff9f]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_012_737d

    ret nc

    dec c
    ld c, b
    nop
    ld l, b

jr_012_735c:
    add b
    ld l, b

jr_012_735e:
    ld b, c
    ld a, d
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_012_7385

    ret nc

    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, @+$15

    ret nc

    daa
    ldh a, [rRP]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_012_7390

jr_012_737d:
    ret nc

    ld b, $48
    sub d
    pop af
    call c, Call_000_0ffa

jr_012_7385:
    ldh [rP1], a
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_012_7390:
    jr @+$42

    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    nop
    ld [hl], e
    nop
    inc bc
    add hl, bc
    ld c, b
    ld a, [bc]
    ld c, c
    add b
    ld [hl+], a
    sub d
    pop af
    sbc l
    cp $29
    ldh a, [$ff73]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_012_73b6

    ret nc

    ld b, $48
    nop
    ld l, b
    add b
    ld l, b

jr_012_73b6:
    ld b, c
    ld a, d
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_012_73c6

    pop de
    nop
    inc h
    ld d, $e0
    nop
    ld [hl], e

jr_012_73c6:
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    jr jr_012_740e

jr_012_73ce:
    ld [bc], a
    ld [bc], a
    nop
    jr nz, @+$2b

    ldh a, [$ff09]
    rst RST_38
    nop
    ld b, $00
    ld c, $85
    ld b, d
    ld b, $d0
    ld bc, $2920
    ldh a, [rSC]
    rst RST_38
    nop
    ld b, $00
    ld c, $85
    ld b, d
    ld bc, $01d1
    inc h
    nop
    ldh [rSC], a
    inc h
    jr nz, jr_012_743c

    inc bc
    ld hl, $f02c
    ld de, $00f8
    ld b, $00
    ld c, $1e
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_012_73ce

    nop
    adc c
    jr jr_012_7409

jr_012_7409:
    ld [hl+], a
    ld b, e
    ld b, [hl]
    dec bc
    add c

jr_012_740e:
    ld c, e
    ld b, [hl]
    jr jr_012_7418

    nop
    ld d, $48
    add c
    adc h
    add c

jr_012_7418:
    jr c, jr_012_7426

    ret z

    add c
    rrca
    add d
    jp z, Jump_000_1684

    ld c, l
    ld a, [hl-]
    ld hl, $5e70

jr_012_7426:
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc de
    ld c, h
    nop
    add hl, de
    ld bc, $bd21
    rst RST_30
    ld bc, $3af8
    inc hl

jr_012_743c:
    ldh a, [$ff5e]
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    cp h
    rst RST_30
    db $eb
    ld sp, hl
    ld a, [hl-]
    ld hl, $5e70
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    add b
    ld hl, HeaderRAMSize
    ld bc, $0186
    or b
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], c
    or b

jr_012_7476:
    inc b
    ld [$5090], sp
    nop
    inc bc
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    inc bc
    inc e
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
    ret


    or l
    inc b
    ld [$b5f0], sp
    dec b
    inc e
    nop
    daa

jr_012_74aa:
    ld l, b
    adc a
    nop
    ld b, $06
    ld c, $15
    ld c, h
    ld d, $48
    inc sp
    jr @+$1b

    ld a, b
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    ld a, $30
    ld [bc], a
    ld a, b
    dec b
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    jr z, @+$1e

    ccf
    jr nc, jr_012_74d2

    ld a, b

jr_012_74d2:
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_012_74de

    ret nc

    ld a, [hl+]
    inc e
    ld a, $32

jr_012_74de:
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    jr jr_012_7560

    ld bc, $0901
    jr jr_012_7476

    nop
    add hl, bc
    add hl, de
    ld [$3f1c], sp
    jr nc, jr_012_74f5

jr_012_74f5:
    ld a, b
    add b

Jump_012_74f7:
    ld b, $00
    jr z, jr_012_7504

    jp c, Jump_000_1c08

    nop
    ld hl, $f7bc
    sbc h
    rst RST_38

jr_012_7504:
    ld bc, $1127
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    jr z, jr_012_755c

    db $10
    inc e
    ld a, [bc]
    adc [hl]
    add b
    jr jr_012_7521

    add [hl]
    jr jr_012_7594

    ld bc, $0901
    jr jr_012_74aa

jr_012_7521:
    nop
    add hl, bc
    add hl, de
    ld [$008e], sp
    inc b
    nop
    ld d, $c8
    add h
    jr z, jr_012_754a

    ccf
    jr nc, jr_012_7532

    ld a, b

jr_012_7532:
    db $10
    jr nz, jr_012_753d

    ld b, b
    nop
    jr z, jr_012_7572

    ret nc

    nop
    cpl
    scf

jr_012_753d:
    ret nc

    ld e, $4a
    ld e, $48
    jr nc, jr_012_755c

    ld bc, $0878
    ld bc, $1840

jr_012_754a:
    add b
    nop
    add b
    jr jr_012_754f

jr_012_754f:
    ld [hl+], a
    nop
    ld hl, $84c1
    ld a, [de]
    ld c, b
    ld [bc], a
    ld [hl], b
    ld a, [de]
    ld c, h
    jr nz, jr_012_75c4

jr_012_755c:
    ld b, b
    ld l, b
    ld [hl], c
    nop

jr_012_7560:
    adc c
    add hl, de
    adc c
    nop
    add hl, bc
    jr jr_012_7571

    ld a, b
    add hl, bc
    jr nz, jr_012_75ab

    ld b, d
    db $10
    ld b, b
    ld [$2870], sp

jr_012_7571:
    inc e

jr_012_7572:
    cp h
    rst RST_30
    ld sp, $28f9
    inc e
    cp e
    rst RST_30
    add d
    cp $00
    inc hl
    jr nz, @+$6a

    ld b, d
    ld l, b
    ld [$0325], sp
    inc h
    ld de, $2878
    inc e
    ld [$0040], sp
    jr z, jr_012_758f

jr_012_758f:
    pop de
    ld bc, $0c33
    ld [hl-], a

jr_012_7594:
    ld bc, $003c
    inc l
    push af
    jp c, Jump_000_2b04

    rlca
    pop de
    nop
    inc h
    jr nz, jr_012_75a8

    nop
    ld c, $00
    ldh a, [$ffde]
    db $fc

jr_012_75a8:
    ld bc, $0b34

jr_012_75ab:
    inc l
    ld hl, sp-$23
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh [$fffe], a
    rst RST_38
    rst RST_38
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    dec b
    ld b, b
    ld [bc], a
    ld [bc], a

jr_012_75c4:
    jr jr_012_7606

    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, $1c
    ld [hl], b
    adc a
    nop
    ld b, $07
    ld c, $f0
    adc [hl]
    ld bc, $f030
    add [hl]
    nop
    inc b
    ld bc, $2814
    add hl, hl
    ld b, d
    ret nc

    ld e, a
    add hl, hl
    dec c
    pop de
    inc b
    ld c, b
    nop
    ld hl, $7001
    sub c
    pop af
    dec e
    cp $03
    ld c, b
    ld h, $f0
    ld l, h
    cp $37
    ldh [rP1], a
    nop
    dec b
    ld b, b
    ld [bc], a
    ld [bc], a
    ccf
    ld bc, $0000
    ld a, [de]
    ld c, b
    add c
    ld b, d
    cpl
    pop de

jr_012_7606:
    ld a, [de]
    ld c, l
    ld a, [de]
    ld c, h
    ld a, [hl-]
    ld hl, $5e70
    nop
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ret nz

    ld a, b
    add b
    ld b, $c0
    ld c, $bc
    rst RST_30
    call nc, Call_000_3aff
    ld hl, $5e70
    nop
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    cp e
    rst RST_30
    inc h
    cp $30
    inc e
    cp h
    rst RST_30
    db $e3

jr_012_763d:
    ld hl, sp+$0e
    ld c, b
    ld c, $49
    ld b, b
    jr jr_012_7646

    ld a, b

jr_012_7646:
    ld [bc], a
    jr nz, jr_012_7651

    ld b, b
    nop
    jr z, jr_012_7658

    ret nc

    inc c
    ld c, b
    nop

jr_012_7651:
    ld l, b
    ld b, b
    ld l, b
    ld a, c
    nop
    ret


    add hl, de

jr_012_7658:
    adc c
    nop
    add hl, bc
    jr jr_012_7667

    ld a, b
    add hl, bc
    jr nz, jr_012_76a1

    ld b, d
    db $10
    ld b, b
    ld [$f070], sp

jr_012_7667:
    cp h
    ld bc, $00bc

jr_012_766b:
    ld b, a
    dec sp
    ld bc, $0000
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    jr jr_012_76c2

    ld [bc], a
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    add hl, de
    jr nz, jr_012_766b

    add l
    ld h, b
    adc a
    nop
    ld b, $00

jr_012_7691:
    ld c, $02
    ld hl, $f028
    db $f4
    cp $00
    ld b, $00
    ld c, $60
    add [hl]
    ld h, b
    adc a
    nop

jr_012_76a1:
    ld b, $00
    ld c, $03
    ld hl, $f028
    db $eb
    cp $00
    ld b, $00
    ld c, $18
    jr nc, jr_012_7691

    add [hl]
    ld b, $48
    jr nz, jr_012_763d

    ld h, b
    adc a
    ldh [$ff80], a
    jr nz, jr_012_76d8

    add hl, hl
    ldh a, [$ffd4]
    db $fc
    inc bc
    ld c, b

jr_012_76c2:
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [c], a
    rst RST_38
    nop
    nop
    push de
    or [hl]
    inc b
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]

jr_012_76d8:
    add b
    or h
    dec b
    inc e
    xor b
    adc a
    rst RST_38
    ld hl, $4688
    nop
    ld a, [bc]
    inc hl
    jr c, jr_012_76e7

jr_012_76e7:
    inc b
    nop
    inc c
    inc l
    jr z, @+$6e

    ret c

    jp hl


    adc b
    rst RST_38
    jr nz, jr_012_76f3

jr_012_76f3:
    ld [bc], a
    ld [$0040], sp

jr_012_76f7:
    jr z, jr_012_7716

    pop de
    jr z, @-$70

    ld bc, $0e21
    inc e
    ld b, $40
    ld l, b
    adc [hl]
    rrca
    inc e
    rlca
    ld b, b
    jr nc, jr_012_772c

    xor b
    ld e, [hl]
    inc bc
    ld hl, $f198
    add e
    db $fc
    ld [bc], a
    ld hl, $4249

jr_012_7716:
    inc c
    inc e
    jr nz, jr_012_775a

    ld b, $43
    ld l, $86
    ld [hl-], a
    ld [hl+], a
    xor b
    ld e, [hl]
    inc bc
    ld hl, $f198

jr_012_7726:
    ld a, b
    db $fc
    jr nz, jr_012_776a

    rlca
    ld b, e

jr_012_772c:
    ld l, a
    add [hl]
    jr z, jr_012_774c

    inc b
    ld hl, $f7bc
    add e
    cp $ec
    adc l
    jr z, jr_012_7756

    add hl, hl
    ldh a, [rHDMA1]
    rst RST_38

jr_012_773e:
    ld a, [hl-]
    ld hl, $5e68
    inc bc
    ld hl, $f198
    ld l, b
    db $fc
    ld bc, $a81c
    adc a

jr_012_774c:
    ld b, b

jr_012_774d:
    jr jr_012_76f7

    add a
    nop
    inc b
    nop
    ld d, $42
    ld b, [hl]

jr_012_7756:
    db $10
    ld b, b
    jr c, jr_012_777c

jr_012_775a:
    xor c
    ld e, [hl]
    ld sp, hl
    rst RST_30
    ld l, b
    ei
    jp hl


    adc h
    ld b, b
    jr jr_012_774d

    add h
    add b
    ld [hl+], a
    ld d, d
    nop

jr_012_776a:
    db $10
    inc e
    jp hl


    adc b
    ld b, b
    jr @-$16

    add b
    nop
    inc b
    nop
    ld c, $03
    ld hl, $f198
    add h
    rst RST_38

jr_012_777c:
    nop
    inc b
    nop
    jr z, jr_012_7782

    ret nc

jr_012_7782:
    db $ec
    add l
    inc bc
    ldh [rNR41], a
    inc b
    nop
    inc d
    ld bc, $e838
    add l
    xor b
    adc a
    nop
    ld a, [bc]
    ld c, a
    jr z, jr_012_77e3

    db $dd
    jr z, jr_012_7726

    ld bc, $0e21
    inc e
    ld b, $40
    ld l, b
    adc [hl]
    rrca
    inc e
    rlca
    ld b, b
    jr nc, @+$24

    xor c
    ld e, [hl]
    ld c, b
    nop
    ld b, b
    jr @+$04

    ld hl, $4249
    ld a, [bc]
    inc e
    db $10
    ld b, b
    jr nc, jr_012_77f9

    jr z, jr_012_773e

    ld [hl-], a
    jr nz, @+$2b

    ld e, [hl]
    ld c, b
    nop
    ld b, b
    jr jr_012_77d1

    ld b, b
    jr c, jr_012_7807

    ld l, b
    add [hl]
    dec [hl]
    ldh [$ff28], a
    inc e
    add hl, hl
    ldh a, [$ff63]
    db $fc
    nop
    ld b, $00

jr_012_77d1:
    jr z, jr_012_7802

    ret nc

    xor b
    adc h
    add hl, hl
    adc h
    ld b, b
    jr jr_012_77db

jr_012_77db:
    ld hl, $8428
    add sp, -$74
    ld l, d
    adc h
    add b

jr_012_77e3:
    jr jr_012_784d

    add h
    jp hl


    add h
    xor c
    add h
    xor b
    ld a, c
    ld l, b
    add a
    jp hl


    add l
    add hl, hl
    ldh a, [$ff4e]
    db $fd
    nop
    ld b, $00
    jr z, jr_012_780f

jr_012_77f9:
    ret nc

    add hl, bc
    ld c, b
    nop
    ld l, b
    add b
    ld l, b
    ld b, c
    ld a, d

jr_012_7802:
    ld bc, $0820
    ld b, b
    nop

jr_012_7807:
    jr z, jr_012_7817

    ret nc

    ld a, [hl-]
    jr nz, @+$2e

    ld e, [hl]
    ld [bc], a

jr_012_780f:
    jr nz, jr_012_783a

    ldh a, [$ffea]
    db $fc
    nop
    ld b, $00

jr_012_7817:
    ld c, $84
    ld b, d
    dec b
    pop de
    ld bc, $0448
    ldh [rNR23], a
    ld b, b
    ld [bc], a
    ld [bc], a
    ld b, l
    cp b
    inc b
    ld [$4805], sp
    add sp, $61
    jr z, jr_012_784a

    nop
    ld hl, $f7bc
    inc b
    cp $08
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]

jr_012_783a:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, c
    or d
    inc b
    ld [$b500], sp
    ld [bc], a
    inc e
    ret nc

    adc l

jr_012_784a:
    ld b, c
    inc e
    pop de

jr_012_784d:
    add l
    nop
    inc b
    nop
    inc d
    jr @+$2a

    inc bc
    db $dd
    nop
    jr nz, @-$2e

    add l
    ld [bc], a
    ld c, b
    ret nc

    ld h, c
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, c

jr_012_7865:
    or d
    inc b
    ld [$b530], sp
    dec b
    inc e
    add sp, -$73
    ld bc, $e830
    add l
    nop
    inc b
    nop
    inc d
    rrca
    jr z, jr_012_7899

    db $dd

jr_012_787a:
    nop
    jr nz, jr_012_7865

    add l
    add hl, hl
    ldh a, [rTAC]
    db $fd
    nop
    ld b, $00
    jr z, @+$19

    ret nc

    add hl, bc
    ld c, b
    nop
    ld l, b
    add b
    ld l, b
    ld b, c
    ld a, d
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$11

    ret nc

    ld a, [hl-]

jr_012_7899:
    jr nz, jr_012_78c7

    ld e, [hl]
    inc bc
    jr nz, @+$2b

    ldh a, [$ffa3]
    db $fc
    nop
    ld b, $00
    ld c, $84
    ld b, d
    ld b, $d1
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a
    nop
    jr jr_012_78f2

    ld [bc], a
    ld [bc], a
    ld b, l
    cp b
    inc b
    ld [$4802], sp
    add sp, $61
    jr nc, jr_012_787a

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, c
    or d
    inc b

jr_012_78c7:
    ld [$b510], sp
    add c
    or b
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $00
    inc h
    nop
    sub h
    and h
    ldh a, [$ff84]
    cp $00
    ld b, $00
    ld c, $01
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l

jr_012_78f2:
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $00
    inc hl
    and l
    ldh a, [$ff8c]
    db $fc
    nop
    ld b, $00
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
    dec b
    inc e
    sub c
    ld b, [hl]
    sbc d
    ld b, [hl]
    add hl, bc
    sbc [hl]
    ld a, [bc]
    sbc h
    dec bc
    sbc b
    dec l
    ld b, $2d
    ld c, $09
    ld b, $09
    ld c, $00
    sub c
    ld c, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $89

jr_012_7931:
    ld b, [hl]
    ld d, d
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $92
    ld b, [hl]
    ld [hl], $06

jr_012_793c:
    ld [hl], $0e
    inc h
    ld b, $24
    ld c, $00
    ld b, $07
    ld c, $23
    ld c, b
    jp Jump_012_74f7


    ei
    ld [hl+], a
    ld c, b
    jp $93f7


    ei
    ld [hl+], a
    ld c, b
    ld c, c
    ld b, [hl]
    ld d, d
    ld b, [hl]
    inc hl
    inc e
    cp e
    rst RST_30
    rla
    ei
    nop
    ld b, $00
    ld c, $1f
    ld c, e
    sbc b
    ld b, [hl]
    inc b
    ld bc, $1824
    and h
    nop
    pop hl
    jr jr_012_793c

    add l
    ld a, [hl+]
    ld bc, $1952
    sub d
    nop
    ld b, d
    ld b, h
    db $10
    adc h
    ld [$5087], sp
    adc h
    ld c, b
    add a
    ld c, b
    ld b, [hl]
    db $10
    add h
    ld d, e
    ld b, [hl]
    ld d, e
    add h
    rrca
    add [hl]
    ld l, b
    ld b, [hl]
    nop
    adc b
    ld c, b
    add [hl]
    ld l, e
    ld b, [hl]
    dec de
    adc [hl]
    adc e
    add [hl]
    inc c
    sbc e
    jr @+$0e

    ret z

    add [hl]
    inc bc
    jr nz, jr_012_79a5

    ld b, b
    or [hl]
    nop
    ld c, e
    ld a, c
    dec c

jr_012_79a5:
    jr nz, jr_012_79e7

    ld b, d
    jr jr_012_79ea

    jr nc, @+$45

    ld c, b
    ld [hl], c
    inc e
    jr nz, jr_012_7931

    ld b, h
    ld b, h
    ld b, h
    dec bc
    ld c, b
    jr nz, @+$62

    ld a, $32

jr_012_79ba:
    db $10
    ld a, b
    inc b
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
    nop
    nop
    ld l, h
    dec b
    ld h, $08
    call z, Call_000_2605
    ld [$06f4], sp

jr_012_79de:
    ld h, $08
    inc a
    ld b, $02
    ld [bc], a
    jp hl


    cp c
    inc b

jr_012_79e7:
    ld [$b5f0], sp

jr_012_79ea:
    ld b, a
    ld b, [hl]
    add b
    or h
    ld b, $1c
    ld sp, $308e
    ld [hl+], a
    or b
    ld e, [hl]
    nop
    jr z, jr_012_7a45

    pop de
    ldh a, [$ff8d]
    nop
    ld b, $07
    ld c, $70
    adc [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    or h
    adc [hl]
    ldh a, [$ff8e]
    nop
    inc b
    inc b
    ld b, e
    jr nc, jr_012_7a2e

    ld b, e
    jr nc, jr_012_7a15

jr_012_7a15:
    ld a, b
    nop
    jr z, @+$05

    ret nc

    ld bc, $0038
    ld b, $05
    ld c, $00
    ldh [rP1], a
    dec h
    jr nc, jr_012_7a42

    ld bc, $bc21
    rst RST_30
    or b
    db $fc
    jr nc, jr_012_79ba

jr_012_7a2e:
    nop

jr_012_7a2f:
    ld b, $00
    ld c, $71
    adc h
    dec b
    add hl, sp
    add hl, bc
    ld b, $09
    ld c, $72
    ld a, c
    ld [de], a
    rlca
    sub d
    rrca
    dec hl
    inc e

jr_012_7a42:
    rst RST_38
    rst RST_30
    ld b, c

jr_012_7a45:
    rst RST_38
    ld bc, $4120
    ld b, [hl]
    ld [hl+], a
    inc e
    rst RST_38
    rst RST_30
    ld d, b
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    dec h
    jr nc, jr_012_79de

    inc c
    ld c, b
    ldh a, [$ff61]
    inc c
    ld c, b
    inc a
    ld bc, $19e4
    and h
    nop
    inc h
    jr jr_012_7a89

    inc e
    ld a, $32
    ld de, $0578
    jr nz, jr_012_7aaf

    ld b, d
    ld [$1040], sp
    ld [hl], b
    jr nz, jr_012_7a92

    ld bc, $bc21
    rst RST_30
    ldh [$fffc], a
    jr nz, @+$1e

    cp e
    rst RST_30
    pop de
    cp $80
    jr nz, @+$42

    ld bc, $8620
    or l

jr_012_7a89:
    add a
    dec b
    ldh [$ffa5], a
    cp d
    inc b
    ld [$063c], sp

jr_012_7a92:
    ld [bc], a
    ld [bc], a
    ld c, b
    ld e, $30
    add [hl]
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    inc b
    inc e
    nop
    jr nz, jr_012_7a2f

    ld b, [hl]
    nop
    ld h, $e0

jr_012_7aaf:
    adc l
    nop
    ld b, $03
    ld c, $20
    inc e
    ccf
    jr nc, jr_012_7aba

    ld a, b

jr_012_7aba:
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_012_7ac6

    ret nc

    ld [hl+], a
    inc e
    ld a, $32

jr_012_7ac6:
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    inc hl
    ld c, b
    add hl, de
    ld bc, $18c9
    adc c
    nop
    dec c
    jr jr_012_7b01

    inc e
    ccf
    jr nc, jr_012_7add

jr_012_7add:
    ld a, b
    add b
    ld b, $00
    jr z, @+$07

    jp c, Jump_000_1c28

    nop
    ld hl, $f7bc
    xor b
    db $fc

jr_012_7aec:
    ld bc, $8c21
    ld b, [hl]
    jr c, jr_012_7b14

    and b
    ld e, [hl]
    jr nz, jr_012_7b1d

    pop hl
    ld e, a
    ld b, b
    ld a, [de]
    inc a
    ld hl, $5e62
    ld d, b
    ld b, e
    nop

jr_012_7b01:
    jr z, jr_012_7b03

jr_012_7b03:
    jp c, Jump_000_307f

    ret nz

    ld de, $8c27
    ret nz

    add hl, de
    nop
    inc b
    inc bc
    inc c
    ld a, [hl-]
    ld hl, $5e60

jr_012_7b14:
    ld [hl+], a
    daa
    pop hl
    ld e, a
    ld b, b
    ld a, [de]
    ld d, b
    ld b, e
    nop

jr_012_7b1d:
    jr z, jr_012_7b1f

jr_012_7b1f:
    jp c, Jump_000_307f

    ret nz

    ld de, $8c61
    ld b, b
    jr jr_012_7b54

    add h
    ld l, b
    add h
    and d
    adc a
    inc a
    daa
    ldh [$ff5f], a
    ld a, a
    jr z, jr_012_7b4b

    call c, Call_012_490a
    db $10
    ld b, $c0
    dec c
    ld b, b
    jr jr_012_7b3f

jr_012_7b3f:
    ld hl, $5e40
    nop
    jr z, jr_012_7b45

jr_012_7b45:
    jp c, Jump_000_3007

    ret nz

    db $10
    ld b, b

jr_012_7b4b:
    ld b, d
    nop
    inc b
    nop
    inc c
    ld de, $a11d
    add a

jr_012_7b54:
    xor b
    add h
    add sp, -$7c
    dec bc
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], h
    ldh [rNR51], a
    ld [$8f20], sp
    jr z, jr_012_7aec

    ld h, b
    adc a
    ld l, b
    add h
    xor [hl]
    add h
    xor $84
    ld bc, $2026
    inc e
    ccf
    jr nc, jr_012_7b78

    ld a, b

jr_012_7b78:
    db $10
    jr nz, jr_012_7b83

    ld b, b
    nop
    jr z, jr_012_7b86

    ret nc

    ld h, d
    ld b, [hl]
    nop

jr_012_7b83:
    ld a, [hl+]
    inc b
    ret nc

jr_012_7b86:
    nop
    ld l, $02
    ret nc

    jr nz, jr_012_7ba8

    cp e
    rst RST_30
    ld a, [hl-]
    cp $f0
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
    add d
    ld b, [hl]
    ld d, $1c
    sbc b
    ld b, [hl]

jr_012_7ba8:
    ld [$099d], sp
    sbc h
    ld a, [bc]
    sbc b
    add c
    ld b, [hl]
    ld d, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    add hl, bc
    ld b, $0f
    ld c, $36
    ld b, $36
    ld c, $41
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $88
    ld b, [hl]
    dec l
    ld b, $2d
    ld c, $24
    ld b, $24
    ld c, $48
    ld b, [hl]
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    jr @+$4a

    jp $2bf7


    ld a, [$4818]
    jp Jump_012_4af7


    ld a, [$4817]
    ld sp, $421c
    ld b, [hl]
    inc hl
    inc e

jr_012_7bec:
    cp e
    rst RST_30
    adc $f9
    nop
    ld b, $00
    ld c, $14
    ld c, [hl]
    inc bc
    ld bc, $181b
    sbc e
    nop
    sbc d
    add hl, de
    ld d, c
    ld b, [hl]
    pop de
    add l
    ld c, h
    ld b, [hl]
    inc d
    add [hl]
    ld d, a
    add [hl]
    ld l, c
    ld b, [hl]
    adc c
    adc l
    sub c
    add [hl]
    dec bc
    sbc h
    ld hl, $d10c
    add [hl]
    inc bc
    ld hl, $400d
    xor l
    nop
    ld d, h
    ld a, c
    dec c
    ld hl, $4249
    ld hl, $2940
    ld b, e
    ld d, c
    ld [hl], c
    inc e
    ld [hl], $9b
    add hl, de
    ld [$1949], sp
    ld h, b
    jr c, jr_012_7bec

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$6c47], sp
    dec b
    ld h, $08
    call z, Call_000_2605
    ld [$06f4], sp

jr_012_7c46:
    ld h, $08
    inc a
    ld b, $02
    ld [bc], a
    ld d, c
    cp h
    inc b
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    inc b
    inc e
    ld hl, $308e
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_012_7ca3

    pop de
    ldh [$ff8d], a
    nop
    ld b, $07
    ld c, $60
    adc [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    and l
    adc [hl]
    ldh [$ff8e], a
    nop
    inc b
    dec b
    ld b, e
    jr nz, jr_012_7c96

    ld b, e
    jr nc, jr_012_7c7d

jr_012_7c7d:
    ld a, b
    nop
    jr z, @+$05

    ret nc

    ld bc, $0038
    ld b, $06
    ld c, $00
    ldh [rP1], a
    ld h, $20

jr_012_7c8d:
    inc e
    ld bc, $bc21
    rst RST_30
    ld a, h
    ei
    jr nz, @-$72

jr_012_7c96:
    nop
    ld b, $00
    ld c, $61
    adc h
    dec b

jr_012_7c9d:
    add hl, sp
    add hl, bc
    ld b, $09
    ld c, $62

jr_012_7ca3:
    ld a, c
    ld [de], a
    rlca
    sub d
    rrca
    inc sp
    inc e
    rst RST_38
    rst RST_30
    dec c
    cp $01

jr_012_7caf:
    jr nz, jr_012_7cf2

    ld b, [hl]
    ld a, [hl+]
    inc e
    rst RST_38
    rst RST_30
    inc e
    cp $00
    ld b, $00
    ld c, $00
    dec h
    jr nz, jr_012_7c46

    rlca
    ld c, b
    ldh [$ff61], a
    inc a
    ld bc, $19e4
    and h
    nop
    ld b, $48
    inc h
    jr jr_012_7cef

    inc e
    ld [bc], a
    ld hl, $f7bc
    or e
    ei
    jr nz, @+$1e

    cp e
    rst RST_30
    and h
    db $fd
    dec h
    add [hl]
    dec b
    ldh [$fff9], a
    cp h
    inc b
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld c, b
    ld e, $20
    add [hl]
    ld [$98bc], sp

jr_012_7cef:
    ld b, [hl]
    ldh a, [$ffbc]

jr_012_7cf2:
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_012_7caf

    dec b
    inc e
    jr z, jr_012_7c8d

    ld bc, $2830
    add a
    nop
    inc b
    nop
    inc d
    dec bc
    jr z, jr_012_7d0b

    pop de
    dec [hl]

jr_012_7d0b:
    jr nz, jr_012_7d33

    ldh a, [$ffde]
    ld a, [$8de9]
    add hl, bc
    ld b, $09
    ld c, $0d
    ld c, d
    ld [$4001], sp
    jr jr_012_7c9d

    nop
    add h
    jr jr_012_7d41

    inc e

jr_012_7d22:
    ccf
    jr nc, jr_012_7d25

jr_012_7d25:
    ld a, b
    add b
    ld b, $00
    jr z, jr_012_7d3e

    jp c, Jump_000_1c28

    ld [bc], a
    ld hl, $f7bc
    inc l

jr_012_7d33:
    ei
    ld [hl+], a
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308

jr_012_7d3e:
    db $10
    ld [hl], b
    nop

jr_012_7d41:
    jr nz, jr_012_7d6b

    add a
    ld [bc], a
    ld c, b
    add sp, $61
    inc c
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld l, l
    cp l
    inc b
    ld [$8e20], sp
    ld h, b

jr_012_7d57:
    jr nc, jr_012_7d79

    add [hl]
    jr nc, @+$23

jr_012_7d5c:
    ld h, b
    ld e, [hl]
    ld b, b
    ld b, d

jr_012_7d60:
    nop
    ld [de], a
    ldh [$ff84], a
    jr nc, jr_012_7d22

    ld bc, $00bc
    ld b, a
    nop

jr_012_7d6b:
    nop
    nop
    or l
    ld [bc], a
    inc e
    ccf
    jr nc, jr_012_7d74

    ld a, b

jr_012_7d74:
    db $10
    jr nz, jr_012_7d7f

    ld b, b
    nop

jr_012_7d79:
    jr z, jr_012_7d7c

    ret nc

jr_012_7d7c:
    ld bc, $d048

jr_012_7d7f:
    ld h, c
    ld bc, $00bc
    ld b, a
    dec c
    halt
    nop
    ld [$b500], sp
    cp e
    rst RST_30
    dec sp
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $05
    inc e
    dec e
    ld c, b
    jr z, jr_012_7db8

    ld bc, $0878
    ld bc, $1840
    add b
    nop
    dec de
    ld c, [hl]
    add h
    add hl, de
    nop
    ld hl, $2005
    ldh [$ff85], a
    ld hl, $7386
    jr nz, jr_012_7d57

    add h

jr_012_7db8:
    pop hl
    add h
    jr @+$4a

    ldh [$ff61], a
    jr z, jr_012_7ddc

    add hl, hl
    ldh a, [rP1]
    ld a, [$0600]
    nop
    jr z, jr_012_7dd4

    ret nc

    ldh [$ff8d], a
    ld b, b
    ld b, d
    ldh [$ff85], a
    jr nz, jr_012_7d60

    ld b, b
    ld b, d

jr_012_7dd4:
    jr nz, jr_012_7d5c

    and b
    adc h
    ld b, b
    ld b, d
    and b
    add h

jr_012_7ddc:
    ldh [$ff8c], a
    ld b, b
    ld b, d
    ldh [$ff84], a
    jr c, @+$22

    ld hl, $085e
    ld bc, $1840
    add b
    nop
    ld sp, $1c1c
    ld sp, $1841
    add b
    add hl, de
    add hl, bc
    ld l, b
    sub a
    pop af
    reti


    cp $28
    inc e
    add hl, hl
    ldh a, [$ffec]
    ld sp, hl
    nop
    ld b, $00
    ld c, $02
    jr z, jr_012_7e08

    pop de

jr_012_7e08:
    dec b
    ld c, b
    ldh [$ff61], a
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_012_7e14:
    ldh a, [rVBK]
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld c, c
    cp [hl]
    inc b
    ld [$be25], sp
    inc b
    ld [$b500], sp
    ld bc, $081c
    adc [hl]
    ld bc, $0830
    add [hl]
    nop
    inc b
    nop
    inc d
    inc d
    jr z, @+$05

    pop de
    nop
    jr nz, jr_012_7e41

    add [hl]
    ld [bc], a
    ld c, b
    ret z

    ld h, c
    ld bc, $00bc

jr_012_7e41:
    ld b, a
    nop
    nop
    ld c, c

jr_012_7e45:
    cp [hl]
    inc b
    ld [$b500], sp
    ld [bc], a
    inc e
    sub b
    adc h
    pop de
    adc l
    ld b, b
    ld a, [de]
    sub b
    add h
    ret nc

    adc h
    ld de, $408e
    ld a, [de]
    ret nc

    add h
    ld d, b
    ld l, d

jr_012_7e5e:
    nop
    jr z, jr_012_7e62

    pop de

jr_012_7e62:
    ld [bc], a
    ld c, b
    ret nc

    ld h, c
    ld bc, $00bc

jr_012_7e69:
    ld b, a
    nop
    nop
    dec c
    halt
    nop
    ld [$b530], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $0b
    ld c, l
    jr z, jr_012_7e98

    ld sp, hl
    rst RST_30
    inc a
    ld hl, sp+$00
    ld b, $00
    ld c, $09
    ld c, d
    ld bc, $0901
    jr jr_012_7e14

    nop
    adc e
    jr @+$03

    jr nz, jr_012_7e69

    add l
    rlca
    ld c, b
    inc h
    jr jr_012_7eb7

    ld a, b

jr_012_7e98:
    jr @-$78

    inc e
    ld [hl-], a
    adc c
    jr @+$0f

    ld h, b
    jr nc, jr_012_7e5e

    ld bc, $00bc
    ld b, a
    nop
    nop
    or l
    cp [hl]
    inc b
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    nop
    or l
    inc bc

jr_012_7eb7:
    inc e
    add hl, de
    adc [hl]
    add hl, bc
    ld b, $09
    ld c, $0c
    ld c, d
    ld [$4001], sp
    jr jr_012_7e45

    nop
    add c
    jr @-$26

    adc l
    nop
    ld [hl+], a
    ret z

    add h
    ret c

    adc l
    ld b, b
    ld b, d
    ret c

    add l
    ld e, b
    adc [hl]
    ld bc, $5830
    add [hl]
    nop
    inc b
    nop
    inc d
    dec d
    jr z, @+$06

    pop de
    adc d
    add h
    jp z, Jump_000_1884

    inc e
    cp e

jr_012_7ee9:
    rst RST_30
    jp z, Jump_000_01f9

    cp h
    nop
    ld b, a
    inc a
    ld b, $02

jr_012_7ef3:
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $04
    ld c, $15
    ld c, b
    and $00
    dec [hl]
    jr jr_012_7ee9

    adc b
    cp h
    rst RST_30
    ld a, a
    db $fc
    nop

jr_012_7f07:
    inc b
    ld [de], a
    ld c, c
    adc b
    ld b, d
    ld b, $d1
    jr z, @+$1e

    jp $90f7


    ld hl, sp+$10
    ld c, b
    jr nc, jr_012_7f30

    jp $aef7


jr_012_7f1b:
    ld hl, sp+$06
    inc l
    inc de
    ret nc

    ld b, $2c
    inc bc
    db $db
    dec bc
    inc l
    ld bc, $0adc
    inc l
    dec c
    jp c, Jump_012_4908

    ldh [rP1], a

jr_012_7f30:
    ld b, b
    jr jr_012_7ef3

    adc b
    cp h
    rst RST_30
    ld h, [hl]
    db $fc
    ld bc, $091c
    inc b
    rlca
    ld c, b
    ret


    ld a, [bc]
    rlca
    ld c, d
    adc c
    jr jr_012_7f07

    rst RST_30
    inc a
    cp $70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, h
    dec b
    ld h, $08
    nop
    nop
    rst RST_38
    rst RST_38
    call z, Call_000_2605
    ld [$22e8], sp
    ret nc

    ld [$0100], sp
    ld bc, $1006
    or l
    inc b
    inc e
    inc h
    ld b, $07
    ld c, b
    ld h, h
    dec c
    jr nz, jr_012_7f88

    ret nz

    adc b
    cp h
    rst RST_30
    db $eb
    ei
    dec b
    ld c, b
    inc h
    jr jr_012_7f1b

    adc b
    cp h
    rst RST_30
    ld e, b
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_012_7f88:
    ld l, h
    dec b
    ld h, $08
    call z, Call_000_2605
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $20
    inc e
    add hl, hl
    ldh a, [rNR14]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_012_7fad

    ret nc

    inc b
    ld c, c
    ld h, b
    nop
    ld b, b
    jr jr_012_7faa

    adc b

jr_012_7faa:
    ld h, h
    jr nz, jr_012_7ff5

jr_012_7fad:
    ld b, e
    ld [bc], a
    ld c, c
    dec bc
    ldh [rP1], a
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    rlca
    ld c, c
    ld h, b
    nop
    ld b, b
    jr jr_012_7fc4

    adc b

jr_012_7fc4:
    ld h, h
    jr nz, @+$4a

    ld b, e
    dec b
    ld c, c
    ld b, b
    jr @+$28

    ld hl, $f7f3
    dec bc
    cp $00
    inc b
    nop
    inc c
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$ce47], sp
    dec sp
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    or l
    sub d
    pop af
    sbc e
    cp $00
    inc b
    nop
    jr z, jr_012_7ff6

    pop de
    ld [bc], a
    ld c, c
    ld bc, $0820

jr_012_7ff5:
    ld h, b

jr_012_7ff6:
    or h
    rst RST_30
    rst RST_20
    ei
    inc b
    ldh [rDIV], a
    ld d, b
    nop
    inc bc
