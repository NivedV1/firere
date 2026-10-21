; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $035", ROMX[$4000], BANK[$35]

    sub c
    ld b, d
    push af
    call c, $0439
    jr @+$16

    sbc c
    ld b, d
    ld a, [bc]
    jp c, $1c02

    add b
    inc hl
    ld e, e
    ld [bc], a
    ret z

    db $18, $c1
    inc de
    ld c, c
    ld b, h
    ld c, $80
    ld bc, $081c
    inc d
    sub b
    ld b, d
    push af
    db $db
    jr z, jr_035_4038

    xor h
    ld b, d
    dec bc
    db $dd
    ld bc, $161c
    ld c, d
    and b
    jr jr_035_4032

    inc c
    sbc b
    ld b, [hl]

jr_035_4032:
    ret nz

    inc de
    ld c, b
    ld b, h
    ld b, $80

jr_035_4038:
    inc e
    inc b
    jr nz, jr_035_4050

    adc b
    ld b, d
    db $f4
    call c, Call_035_4640
    inc b
    inc b
    jr z, jr_035_405a

    xor h
    ld b, d
    ld a, [bc]
    jp c, $1c02

    add b
    ld hl, $0249

jr_035_4050:
    ld h, b
    jr @-$3d

    inc de

jr_035_4054:
    ld c, c
    ld b, h
    ld c, $80
    inc b
    inc e

jr_035_405a:
    jr nz, @+$16

    sub b
    ld b, d
    push af
    db $db
    inc b
    sbc d
    add b
    inc hl
    ld e, e
    ld [bc], a
    ret nc

    jr jr_035_406a

    inc c

jr_035_406a:
    nop
    inc d
    ccf
    jr z, jr_035_406f

jr_035_406f:
    call c, $e75a
    dec b
    or b
    jr c, jr_035_4032

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
    nop
    rst RST_38
    rst RST_38
    ldh a, [$ffb5]
    ld b, $1c
    dec b
    sbc b
    ld b, $9d
    rlca
    sbc h
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [de], a
    inc b
    ld [de], a
    inc c
    dec de
    inc b
    dec de
    inc c
    nop
    inc b
    nop
    inc c
    rlca
    inc e
    dec l
    inc b
    dec l
    inc c

jr_035_40a8:
    inc h
    inc b
    inc h

jr_035_40ab:
    inc c
    ld sp, $7280
    add b
    or c
    add b
    ldh a, [c]
    add b
    inc sp
    add c
    ld [hl], a
    add c
    or l
    add c
    db $f4
    add c
    dec de
    inc b
    dec de
    inc d
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld e, e
    ld a, [de]
    inc sp
    add d
    jr @+$06

    nop
    jr z, jr_035_40d2

    jp c, Jump_035_4258

jr_035_40d0:
    jr nc, jr_035_4054

jr_035_40d2:
    jr z, jr_035_40d8

    nop
    inc d
    ld b, b
    ld b, d

jr_035_40d8:
    or b
    add c
    jr c, @+$06

    nop
    inc d
    ld de, $0904
    inc d
    ld b, c
    ld a, [de]
    ld [hl], c
    add d
    ld [$0004], sp
    jr z, jr_035_40f0

    jp c, Jump_035_4248

    ld [hl], b
    add d

jr_035_40f0:
    jr nz, jr_035_40f6

    nop
    inc d
    ld b, b
    ld b, d

jr_035_40f6:
    ldh a, [$ff81]
    nop
    jr nz, jr_035_40ab

    add d
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
    ld b, l

jr_035_410b:
    ld b, [hl]
    ldh [$ffb4], a
    inc bc
    inc e
    add hl, bc
    ld b, $09
    ld c, $89
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $92
    ld b, [hl]
    jr jr_035_40a8

    add b
    ld b, [hl]
    db $10
    ld hl, $5e5e
    ld e, d
    adc d
    sub h

jr_035_4127:
    ld b, [hl]
    ld [de], a
    inc h
    dec e
    ld e, a
    xor [hl]
    ld b, d
    ld de, $98dd
    adc c
    sbc d
    adc b

jr_035_4134:
    add c
    jr jr_035_40d0

    add b
    sbc d
    adc d
    ld h, d
    ld b, h
    sbc d
    add d
    ld de, $0904
    inc d
    inc b
    inc e
    rst RST_18
    adc c
    or c
    ld b, d
    rla
    db $dd
    reti


    adc b
    ld a, b
    jr jr_035_4127

    add b
    ld b, c
    ld b, [hl]
    db $10
    ldh [$ffd8], a
    adc c
    jp c, $8188

    jr jr_035_4134

    add b
    sbc d
    adc d
    ld b, d
    ld b, h
    sbc d
    add d
    ld de, $0904
    inc d
    sbc h
    adc c
    rlca
    inc e
    xor c
    ld b, d
    dec b
    db $dd
    sbc c
    adc b
    ld h, b
    jr jr_035_410b

    add b
    ld h, c
    ld b, [hl]
    ld d, b
    ld a, [de]
    sbc b
    add d
    nop
    dec h
    jr nz, jr_035_4182

    ld [bc], a
    inc d
    nop
    ld a, [hl+]

jr_035_4182:
    ld b, $dd
    inc b
    inc h
    add hl, de
    ld e, a
    ld [$1824], sp
    ld e, a
    inc e
    adc c
    add c
    ld b, d
    ld [$00da], sp
    ld a, [hl+]
    dec c
    jp c, Jump_000_2004

    add hl, de
    ld e, [hl]
    ld [$9822], sp
    ld e, [hl]
    inc e
    adc c
    add c
    ld b, d
    ld b, $dc
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $48
    ld b, [hl]
    nop
    jr z, jr_035_41af

jr_035_41af:
    ret nc

    sbc h
    add b
    jr c, jr_035_41b8

    ld [bc], a
    inc d
    nop
    ld a, [hl+]

jr_035_41b8:
    ld b, $dd
    ld b, $24
    add hl, de
    ld e, a
    ld a, [bc]
    inc h
    jr @+$61

    ld e, h
    adc c
    add c
    ld b, d
    ld [$00da], sp
    ld a, [hl+]
    dec c
    jp c, Jump_000_2006

    add hl, de
    ld e, [hl]
    ld a, [bc]
    ld [hl+], a
    sbc b
    ld e, [hl]
    ld e, h
    adc c
    add c
    ld b, d
    ld b, $dc
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $50
    ld b, [hl]
    nop
    jr z, jr_035_41e5

jr_035_41e5:
    ret nc

    call c, Call_000_0280
    dec l
    ld bc, $00d0
    jr nz, jr_035_41ef

jr_035_41ef:
    ldh [rSB], a
    jr nz, jr_035_422b

    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$7047], sp
    ld b, a
    nop

jr_035_4203:
    nop
    inc bc
    ld c, c
    inc b
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr @+$05

    ld c, c
    ld bc, $7060
    ld b, a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    ld hl, $0d42
    ld [$b500], sp
    inc c
    ld c, d
    inc c
    ld c, c
    dec c
    ld c, b
    inc bc
    ld a, b
    sbc b

jr_035_422b:
    nop
    ld b, b
    jr jr_035_4240

    ld l, b
    nop
    ld l, b
    ld bc, $0040
    add hl, hl
    add hl, de
    ret nc

    add hl, bc
    ld c, b
    ld e, c
    ld [bc], a
    add hl, bc
    jr jr_035_4247

    ld a, b

jr_035_4240:
    jr c, jr_035_426a

    ld de, $07d8
    ld c, b
    add hl, bc

jr_035_4247:
    ld a, b

Jump_035_4248:
    adc c
    nop
    add hl, bc
    jr jr_035_4255

    ld l, b
    rrca
    pop af
    xor e
    db $fc
    dec bc
    ldh [$ffc8], a

jr_035_4255:
    dec sp
    ld [bc], a
    ld [bc], a

Jump_035_4258:
    ld e, h
    db $e4
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    inc [hl]
    or c
    ccf
    ld [$f000], sp

jr_035_426a:
    cp [hl]
    ei
    ld bc, $00bc
    ld b, a
    nop
    or l
    add hl, bc
    ld c, d
    add hl, bc
    ld c, c
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_035_427e

    ld a, b

jr_035_427e:
    ld [$4001], sp
    jr jr_035_4203

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_035_428a

    ld l, b

jr_035_428a:
    ld b, $48
    add c
    ld b, d
    ld bc, $00d1
    ldh a, [$ffaa]
    ei
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    dec c
    halt
    nop
    ld [$b570], sp

jr_035_42aa:
    dec d
    ld c, [hl]
    dec d
    ld c, l
    ld d, $4c
    jr nz, jr_035_432a

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld sp, $1c1c
    ld sp, $1840
    ld bc, $1168
    ld c, b
    add c
    ld b, d
    ld d, $d1
    nop
    jr nz, jr_035_432d

    rst RST_30
    ld d, h
    ld a, [$7820]
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    inc sp
    rst RST_30
    ld a, e
    ld a, [$7820]
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    ld [hl-], a
    rst RST_30
    add $ff
    nop
    ldh a, [$ff78]
    ei
    ld [hl], b
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
    call nz, Call_000_023b
    ld [bc], a
    dec c

jr_035_430d:
    halt
    nop
    ld [$b510], sp
    rrca
    ld c, h
    ld hl, $0f68
    ld c, e
    jr @+$7a

    ld c, d
    ld l, b
    ld b, c
    nop
    add hl, bc
    jr jr_035_42aa

    nop
    adc c
    jr jr_035_436d

    ld a, d
    ld bc, $4838
    ld [hl], d

jr_035_432a:
    nop
    ld b, $00

jr_035_432d:
    ld c, $ff
    jr z, jr_035_433b

    pop de
    jr nz, @+$6a

    add hl, de
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b

jr_035_433b:
    jr @-$7e

    nop
    add b
    jr jr_035_4341

jr_035_4341:
    ld hl, $7241
    nop
    ldh a, [$ff50]
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr @+$42

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld h, $a0
    rst RST_30
    sbc b
    rst RST_38
    nop
    ld b, $00
    jr z, jr_035_436f

    ret nc

    and b
    rst RST_30
    sub e
    rst RST_38
    nop
    ld b, $00

jr_035_436d:
    jr z, jr_035_438e

jr_035_436f:
    ret nc

    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_035_4394

    ret nc

    ld [$094a], sp
    ld c, c
    add hl, bc
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_035_4388

jr_035_4387:
    ld a, b

jr_035_4388:
    ld [$4001], sp
    jr jr_035_430d

    nop

jr_035_438e:
    inc e
    ld [hl-], a
    add b
    jr jr_035_4394

    ld l, b

jr_035_4394:
    dec b
    ld c, b
    add c
    ld b, d
    ld h, $d1
    inc h
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    dec c
    halt
    nop
    ld [$4a1b], sp
    inc e
    ld c, l
    inc e
    ld c, b
    inc bc
    ld a, b
    ld e, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc d
    inc e
    inc e
    inc [hl]
    nop
    add hl, de
    ld [bc], a
    ld l, b
    jr jr_035_4414

    add d
    ld b, d
    dec bc

jr_035_43cf:
    pop de
    ld [bc], a
    jr nz, @+$45

    ld b, b
    ld e, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    nop
    ld l, b
    sub b
    ld b, d
    nop
    pop de
    ld bc, $9d26
    rst RST_30
    ld [bc], a

jr_035_43eb:
    rst RST_38
    nop
    ld b, $00
    jr z, jr_035_43f1

jr_035_43f1:
    ret nc

    nop
    ld h, $00
    ld l, $10
    ret nc

    dec c
    ld c, b
    nop
    ld l, b
    ld a, [bc]
    ld c, e
    add hl, de
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_035_4387

    nop
    add b
    jr jr_035_440e

    ld hl, $7241

jr_035_440e:
    add hl, bc
    ld c, c
    jr jr_035_448a

    add b
    nop

jr_035_4414:
    ld b, b
    jr jr_035_441f

jr_035_4417:
    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc

jr_035_441f:
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    dec c
    halt
    nop
    ld [$4018], sp
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ld de, $0d43
    ld [$b5f0], sp
    ld c, d
    ld c, b
    add h

jr_035_4441:
    ld b, [hl]
    nop
    ld l, b
    ld c, c
    ld c, [hl]
    ld [hl-], a
    ld a, b
    ld b, h
    ld l, b
    ld d, b
    nop
    add b
    jr jr_035_43cf

    nop
    inc bc
    add hl, de
    add hl, de
    ld a, b
    ld [$2825], sp
    inc e
    ld [$0040], sp
    jr z, jr_035_445d

jr_035_445d:
    ret nc

    add b
    ldh [rSC], a
    daa
    add hl, sp
    inc e
    ld d, c
    ld b, b
    ld c, b
    nop
    ld b, b
    jr jr_035_43eb

    nop
    nop
    add hl, de
    ld bc, $2878
    inc e
    ld [$0040], sp
    ld b, $04
    ld c, $00
    inc l
    ld [hl], d
    pop de
    ld e, b
    ld a, d
    ld bc, $5830
    ld [hl], d
    nop
    ld b, $00
    ld c, $01
    jr z, jr_035_44f4

    ret nc

jr_035_448a:
    ld h, c
    ld b, [hl]
    ld [$3168], sp

jr_035_448f:
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_035_4417

    nop
    add b
    jr jr_035_44df

    ld [hl], d
    and b
    rst RST_30
    ld hl, sp-$02
    nop
    ld b, $00
    jr z, jr_035_44d1

    ret nc

    ld [hl-], a
    ld c, b
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_035_44d7

    pop de
    jr nc, jr_035_44fd

    jr nc, jr_035_452e

    ld a, b
    ld b, b
    ld b, b
    jr jr_035_44bc

    ld a, b

jr_035_44bc:
    ld [$4001], sp
    jr jr_035_4441

    nop
    dec l
    ld c, c
    ld b, b
    jr jr_035_44f9

    rst RST_30
    db $db
    cp $2c
    ld c, h
    jr nc, @+$7a

    add hl, sp
    inc e
    ld b, c

jr_035_44d1:
    ld b, b
    ld [$0019], sp
    ld a, b
    ld a, [hl+]

jr_035_44d7:
    ld c, d
    ld c, c
    nop
    adc c
    jr jr_035_44e7

    adc b
    ld h, h

jr_035_44df:
    ld hl, $4351
    jr z, jr_035_452e

    adc c
    jr jr_035_44e7

jr_035_44e7:
    ld [hl+], a
    ld [hl], l
    rst RST_30
    ld d, [hl]
    db $fc
    jr nc, @+$7a

    ld a, b
    ld b, b
    ld [hl], a
    rst RST_30
    ld d, b
    db $fc

jr_035_44f4:
    jr nc, @+$7a

    ld a, b
    ld b, b
    nop

jr_035_44f9:
    add hl, de
    nop
    ld a, b
    ld [hl], e

jr_035_44fd:
    rst RST_30
    ld l, d
    cp $1c
    ld c, c
    ld a, [de]
    ld c, h
    jr nz, jr_035_457e

    ld b, b
    jr jr_035_450a

    ld a, b

jr_035_450a:
    ld [$4001], sp
    jr jr_035_448f

    nop
    add hl, de
    ld c, c
    ld b, b
    jr jr_035_4547

    rst RST_30
    or h
    cp $18
    ld c, l
    ld hl, $4878
    add hl, de
    nop
    ld a, b
    rla
    ld c, d
    ld c, c

jr_035_4523:
    nop
    adc c
    jr jr_035_4531

    adc b
    ld h, h
    ld hl, $4351
    dec d
    ld c, d

jr_035_452e:
    adc c
    jr jr_035_4531

jr_035_4531:
    ld [hl+], a
    ld [hl], l
    rst RST_30
    ld sp, $20fc
    ld a, b
    ld [hl], a
    rst RST_30
    inc l
    db $fc
    jr nz, jr_035_45b6

    ld b, b
    add hl, de
    nop
    ld a, b
    ld [hl], e
    rst RST_30
    ld b, a
    cp $08

jr_035_4547:
    ld c, b
    nop
    ld l, b
    add d
    ld l, b
    ld d, c
    ld a, d
    ld [bc], a
    jr nz, @+$42

    ld b, d
    ld [$5040], sp
    ld [hl], d
    inc c
    ld c, c
    jr nz, jr_035_45d2

    add b
    nop
    ld b, b
    jr jr_035_456a

    ld c, c
    ld bc, $f060
    cp h
    ld bc, $00bc
    ld b, a
    jr @+$42

jr_035_456a:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    db $fc
    ld c, a
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]

jr_035_457e:
    nop
    inc bc
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ld e, c
    ld b, e
    dec c
    ld [$b500], sp
    inc c
    ld c, d
    inc c
    ld c, c
    dec c
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_035_459e

    ld a, b

jr_035_459e:
    ld [$4001], sp
    jr jr_035_4523

    nop
    add c
    jr jr_035_45af

    inc e
    ccf
    jr nc, jr_035_45ab

jr_035_45ab:
    ld a, b
    ret nz

    ld b, $00

jr_035_45af:
    jr z, jr_035_45b6

    jp c, Jump_000_2224

    adc b
    ld e, [hl]

jr_035_45b6:
    nop
    jr z, jr_035_45ba

    pop de

jr_035_45ba:
    nop
    ldh a, [$ff15]
    ld a, [$bc01]
    nop
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
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], b
    or l

jr_035_45d2:
    rrca
    ld c, l
    jr z, @+$7a

    rrca
    ld c, [hl]
    add c
    add hl, de
    add hl, bc
    ld a, b
    nop
    ld [hl+], a
    nop
    inc hl
    ld [hl], l
    rst RST_30
    ld a, [$04fc]
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, jr_035_4664

    add b
    add hl, de
    nop
    ld a, b
    ld [hl], e
    rst RST_30
    ldh a, [$fffd]
    inc h
    inc b
    ld hl, $0114
    jr nz, jr_035_463b

    ld b, d
    add c
    ld b, d
    dec bc
    ret nc

    jr z, jr_035_467a

    add b
    add hl, de
    nop
    ld a, b
    nop
    ld [hl+], a
    ld [hl], e
    rst RST_30
    ld a, [de]
    rst RST_38
    ld de, $00e0
    nop
    call nz, Call_000_023b
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    rlca
    ld c, d
    add hl, hl
    ld a, b
    ld c, b
    nop
    add b
    jr jr_035_4623

    adc b
    ld h, h

jr_035_4623:
    jr nz, jr_035_4675

    ld b, e
    dec b
    ld c, d
    add b
    jr jr_035_468b

    rst RST_30
    dec bc
    cp $00
    ldh a, [$ffdb]
    ld sp, hl
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    adc $3b
    ld [bc], a

jr_035_463b:
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

Call_035_4640:
    ld [hl], b
    or l
    dec d
    ld c, [hl]
    dec d
    ld c, l
    ld d, $4c
    jr nz, jr_035_46c2

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add d
    add hl, de
    ld [hl+], a
    ld hl, $5e50
    ld h, $23
    pop de
    ld e, [hl]
    ld b, b
    jr @-$5e

    jr z, jr_035_4678

    db $dd

jr_035_4664:
    ret nc

    ld a, b
    add b
    ld b, $c0
    ld c, $33
    rst RST_30
    xor a
    rst RST_38
    jr nz, jr_035_46e8

    ld b, b
    add hl, de
    ld bc, $0878

jr_035_4675:
    ld bc, $1840

jr_035_4678:
    add b
    nop

jr_035_467a:
    add b
    add hl, de
    ld [hl-], a
    rst RST_30
    nop
    cp $08
    ld c, c
    jr nz, jr_035_46fc

    ld b, b
    jr jr_035_4687

jr_035_4687:
    ld a, b
    ld [hl], e
    rst RST_30
    ld a, [hl]

jr_035_468b:
    db $fd
    nop
    ldh a, [$ffac]
    ld sp, hl
    ld [hl], b
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
    call nz, Call_000_023b
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    ld [hl], b
    or l
    ld d, $48
    nop
    ld l, b
    ld d, $4e
    ld [hl-], a
    ld a, b
    ld b, c
    ld l, b
    ld d, b
    nop
    add b
    jr @-$7e

    nop
    ld b, b
    jr jr_035_46be

    ld a, b

jr_035_46be:
    ld b, b
    jr nz, jr_035_46c9

    ld b, b

jr_035_46c2:
    nop

jr_035_46c3:
    jr z, @+$1c

    pop de
    ld de, $504d

jr_035_46c9:
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    rrca
    ld c, h
    nop
    add hl, de
    inc sp
    rst RST_30
    ld a, a
    ld hl, sp+$30
    ld a, b
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de

jr_035_46e8:
    ld [hl-], a
    rst RST_30
    jp z, Jump_000_09fd

    ld c, c
    jr nc, jr_035_4768

    ld b, b
    jr jr_035_46f3

jr_035_46f3:
    ld a, b
    ld [hl], e
    rst RST_30
    ld c, b
    db $fd
    nop
    ldh a, [rPCM12]
    ld sp, hl

jr_035_46fc:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr @+$42

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a

jr_035_470c:
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    nop
    or l
    nop
    jr nz, @+$30

    rst RST_30
    and d
    ei
    nop
    inc b
    nop
    jr z, jr_035_4726

    pop de

jr_035_4726:
    nop
    ldh a, [$ff5f]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_035_4730:
    db $10
    or l
    ld c, $49
    ld c, $48
    nop
    ld a, b
    ld b, b
    jr jr_035_473c

    ld a, b

jr_035_473c:
    dec c
    ld c, d
    ld [$4001], sp
    jr jr_035_46c3

    nop
    add h
    jr jr_035_4777

    ld hl, $5e60
    jr nz, jr_035_4774

    ld d, $d1
    nop
    inc hl
    nop
    jr nz, jr_035_4773

    add [hl]
    ld [hl+], a
    inc e
    ld a, $32
    ld de, $0578
    jr c, jr_035_4765

    ld b, b
    db $10
    ld [hl], b
    dec b
    ld c, b
    inc bc
    ld [hl], b
    nop

jr_035_4765:
    ldh a, [rLCDC]
    ld sp, hl

jr_035_4768:
    dec e
    ldh [rP1], a
    nop
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b

jr_035_4773:
    ld [bc], a

jr_035_4774:
    inc a
    ld b, $02

jr_035_4777:
    ld [bc], a
    dec b
    ld b, b
    ld [bc], a
    ld [bc], a
    jr nz, jr_035_470c

    inc bc
    ld hl, $4008
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
    jr nz, jr_035_47d9

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    jr nz, jr_035_4730

    ld bc, $2030
    add [hl]
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10

jr_035_47ad:
    or l
    inc d
    ld c, d
    inc d
    ld c, b
    dec d
    ld c, h
    inc hl
    ld a, b
    jr jr_035_47d0

    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc e
    ld [hl-], a
    add b
    jr jr_035_47c6

    ld l, b

jr_035_47c6:
    ld de, $8148
    ld b, d
    dec d
    pop de
    db $10
    ld c, b
    nop
    ld l, b

jr_035_47d0:
    ld bc, $9868
    nop
    ld b, b
    jr jr_035_47d8

    ld a, b

jr_035_47d8:
    inc b

jr_035_47d9:
    jr nz, jr_035_47e3

    ld b, b
    nop
    jr z, jr_035_47e4

    ret nc

    jr jr_035_47fe

    add hl, de

jr_035_47e3:
    inc e

jr_035_47e4:
    ld a, [de]
    inc e
    ld b, $23
    ld e, a
    rst RST_30
    or $fc
    add hl, bc
    ld c, b
    ld hl, $8978
    nop
    add hl, bc
    jr jr_035_47fd

    ld c, b
    ld [$1060], sp
    cp h
    ld bc, $00bc

jr_035_47fd:
    ld b, a

jr_035_47fe:
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    dec c
    halt
    nop
    ld [$4018], sp
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    dec e
    ld c, b
    dec c
    ld [$b500], sp
    add hl, bc
    ld c, b
    ld [bc], a
    ld l, b
    add hl, bc
    ld c, b
    ld bc, $5278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_035_47ad

    nop
    add b
    jr jr_035_4832

    ld a, b

jr_035_4832:
    ld b, b
    jr nz, jr_035_483d

    ld b, b
    nop
    jr z, jr_035_483a

    pop de

jr_035_483a:
    nop
    ldh a, [$ffd5]

jr_035_483d:
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    jr jr_035_4886

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld sp, $184b
    ld l, b
    ld sp, $394f
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add d
    jr jr_035_48b6

    ld a, b
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$51

    ret nc

    ld de, $7f78
    jr nz, jr_035_487b

    ld b, b
    db $10
    ld [hl], b
    jr jr_035_48e0

    ld a, [hl-]
    ld a, b
    ld b, b

jr_035_487b:
    ld l, b
    ld d, c
    nop
    adc c
    jr @-$75

    nop
    add hl, bc
    jr jr_035_48cf

    ld a, b

jr_035_4886:
    ld [bc], a
    jr nz, jr_035_48c9

    ld b, d
    db $10
    ld b, b
    ld c, b
    ld [hl], b
    inc h
    ld c, h
    jr nz, jr_035_48ae

    inc sp
    rst RST_30
    ld e, e
    rst RST_38
    jr nz, jr_035_48b4

    inc [hl]
    rst RST_30
    jp z, $21f8

    ld c, b
    ld a, [bc]
    ld hl, $f7a2
    cp h
    db $fd
    jr nz, jr_035_48ee

    add b
    ld b, [hl]
    add hl, sp
    ld a, b
    ld c, b
    nop
    ld b, b
    ld b, h

jr_035_48ae:
    nop
    adc b
    ld h, h
    ld h, $70
    ld b, e

jr_035_48b4:
    dec e
    ld c, l

jr_035_48b6:
    ld b, b
    add hl, de
    ld h, b
    rst RST_30
    call nz, Call_000_1cfc
    ld c, c
    jr c, jr_035_4938

    ld b, b
    jr jr_035_48c4

    ld a, b

jr_035_48c4:
    ld [$4001], sp
    jr @-$7e

jr_035_48c9:
    nop
    ld a, [de]
    ld c, c
    ld b, b
    jr jr_035_48cf

jr_035_48cf:
    ld hl, $f733
    ld e, h
    db $fd
    jr jr_035_4922

    add hl, sp
    ld a, b
    ld [$0019], sp
    ld a, b
    ld c, c
    nop
    ld b, c
    ld b, h

jr_035_48e0:
    add hl, bc
    adc b
    ld [hl], c
    ld b, e
    ld c, c
    add hl, de
    nop
    ld [hl+], a
    ld [hl], l
    rst RST_30
    ld d, [hl]
    ld a, [$7838]

jr_035_48ee:
    ld [hl], a
    rst RST_30
    ld d, c
    ld a, [$7838]
    nop
    add hl, de
    nop
    ld a, b
    ld [hl], e
    rst RST_30
    ld l, h
    db $fc
    jr c, @+$7a

    ld h, b
    rst RST_30
    ld e, c
    ld sp, hl
    ld c, $49
    jr c, @+$7a

    add b
    nop

jr_035_4908:
    ld b, b
    jr jr_035_4918

    ld c, c
    ld bc, $0860
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_035_4918:
    jr jr_035_495a

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld sp, hl
    daa

jr_035_4922:
    nop
    nop
    push af
    db $fd
    ld [bc], a
    ld [$3bce], sp
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a

jr_035_4938:
    ldh a, [rVBK]
    nop
    inc bc
    ldh [rVBK], a
    nop
    inc bc
    xor l
    ld b, a
    dec c
    ld [$b570], sp
    rra
    ld c, [hl]
    jr nc, jr_035_49b2

    rra
    ld c, h
    ld [hl+], a
    ld a, b
    ld b, c
    ld l, b
    ld d, e
    nop
    sbc b
    jr @-$7e

    nop
    ld b, b
    jr jr_035_495a

    ld a, b

jr_035_495a:
    adc b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$0b

    pop de
    ld a, [de]
    ld c, b
    jr @+$1a

    ld bc, $6488
    jr nz, jr_035_49ac

    ld b, e
    jr jr_035_49b6

    add hl, bc
    jr @+$12

    inc e
    inc e
    ldh a, [$ffd5]
    cp $17
    ld c, l
    rla
    ld c, b
    ld [hl+], a
    ld a, b
    db $10
    jr jr_035_4980

    ld a, b

jr_035_4980:
    ld [$4001], sp
    jr jr_035_4908

    nop
    jr z, @+$1e

    inc e
    jr nc, @+$1a

    jr jr_035_498e

    ld l, b

jr_035_498e:
    inc de
    ld c, b
    add c
    ld b, d
    inc de
    pop de
    jr nc, jr_035_49fe

    ld b, c
    ld l, b
    ld d, b
    nop
    add b
    jr @-$7e

    nop
    ld b, b
    jr jr_035_49a2

    ld a, b

jr_035_49a2:
    ld [$0820], sp
    ld b, b
    nop
    jr z, jr_035_49b1

    pop de
    ld e, b
    add hl, de

jr_035_49ac:
    ld [hl-], a
    rst RST_30
    ld l, b
    db $fc
    dec bc

jr_035_49b1:
    ld c, c

jr_035_49b2:
    jr nz, jr_035_4a2c

    add b
    nop

jr_035_49b6:
    ld b, b
    jr jr_035_49c3

    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_035_49c3:
    nop
    jr jr_035_4a06

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
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
    db $fc
    ld c, a
    nop
    inc bc
    dec c
    halt
    nop
    ld [$4fe0], sp
    nop
    inc bc
    ld c, l
    ld c, b
    dec c
    ld [$b510], sp
    add c
    or b
    ld c, $49
    rrca
    ld c, h
    jr nz, @+$7a

    add b
    nop
    ld b, b
    jr jr_035_4a05

    ld c, c
    ld bc, $0e60
    ld c, b
    nop
    ld l, b

jr_035_49fe:
    ld [bc], a
    ld hl, $4008
    nop
    jr z, jr_035_4a1f

jr_035_4a05:
    ret nc

jr_035_4a06:
    dec [hl]
    rst RST_30
    db $fd
    db $fc
    ld l, c
    ld b, [hl]
    ld [$0270], sp
    jr nz, @+$06

    ld hl, $466a
    jr c, @-$07

    ld [$07ff], a
    ld c, c
    jr nz, jr_035_4a94

    ld b, b
    ld [bc], a
    ld b, b

jr_035_4a1f:
    jr jr_035_4a59

jr_035_4a21:
    ld hl, $7001
    inc de
    ldh [rP1], a
    nop
    ldh [rVBK], a
    nop
    inc bc

jr_035_4a2c:
    call nz, Call_000_023b
    ld [bc], a
    ld hl, $0d42
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    ld b, $4a
    rlca
    ld c, c
    jr nz, jr_035_4aba

    add b
    nop
    ld b, b
    jr jr_035_4a48

    ld l, b

jr_035_4a48:
    db $10
    ld l, b
    adc b
    ld b, e
    db $10
    ld h, b
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret z

jr_035_4a59:
    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$b500], sp
    add hl, bc
    ld c, b
    ld [bc], a
    ld l, b
    add hl, bc
    ld c, b
    ld bc, $5278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_035_4a76

    ld a, b

jr_035_4a76:
    db $10
    jr nz, jr_035_4a81

    ld b, b
    nop
    jr z, jr_035_4a7e

    pop de

jr_035_4a7e:
    rst RST_38
    rst RST_30
    or e

jr_035_4a81:
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_035_4aca

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, b

jr_035_4a94:
    ld [bc], a
    ld l, b
    add hl, bc
    ld c, b
    ld bc, $5278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_035_4a21

    nop
    add b
    jr jr_035_4aa6

    ld a, b

jr_035_4aa6:
    jr nz, jr_035_4ac8

    ld [$0040], sp
    jr z, jr_035_4aae

    pop de

jr_035_4aae:
    rst RST_38
    rst RST_30
    sbc e
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_035_4afa

jr_035_4aba:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], b
    or l
    ret nz

    or b
    nop
    ld h, $09
    ld c, c

jr_035_4ac8:
    add hl, bc
    ld c, b

jr_035_4aca:
    ld [bc], a
    ld a, b
    ld d, b
    ld [bc], a
    ld [bc], a
    ld sp, $1841
    ld [$0078], sp
    jr z, @+$11

    pop de
    ld b, $48
    ld d, c
    nop
    add hl, bc
    jr jr_035_4ae7

    ld a, b
    ld l, c
    ld b, [hl]
    nop
    ldh a, [$ff27]
    ld hl, sp+$06

jr_035_4ae7:
    inc e
    rla
    ldh [rP1], a
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc c
    ld a, b

jr_035_4afa:
    nop
    dec h
    ld bc, $2020
    ld b, b
    nop
    jr z, jr_035_4b09

    ret nc

    jr z, jr_035_4b0c

    nop
    ld c, $6a

jr_035_4b09:
    ld b, [hl]
    sub c
    add hl, de

jr_035_4b0c:
    nop
    ldh a, [rNR12]
    ld hl, sp+$36
    jr jr_035_4b77

    ld [$3501], sp
    dec b
    dec l
    ldh a, [$ffdd]
    ld sp, $0904
    inc c
    ld bc, $6a20
    ld b, [hl]
    add hl, sp
    rst RST_30
    pop af
    db $fd
    rst RST_38
    rst RST_30
    ld e, a
    rst RST_38
    ld b, b
    or b
    ld [hl], b
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
    and h
    or b
    rrca
    inc e
    nop
    ld b, $05
    ld c, $00
    ld h, $07
    ld c, d
    ld [$184b], sp
    ld a, b
    ld b, b
    ld [bc], a
    ld d, c
    inc e
    ld b, b
    jr jr_035_4b55

jr_035_4b55:
    ld a, b
    dec sp
    jr z, jr_035_4b5a

    reti


jr_035_4b5a:
    nop
    ldh a, [$ffb6]
    ei
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_035_4b65

jr_035_4b65:
    ld l, b
    add a
    ld b, [hl]
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], h
    ld c, e
    dec c
    ld [$4c64], sp
    dec c

jr_035_4b77:
    ld [$4e88], sp
    dec c
    ld [$4e98], sp
    dec c
    ld [$4ea8], sp
    dec c
    ld [$4f10], sp
    dec c
    ld [$4f10], sp
    dec c
    ld [$4f10], sp
    dec c
    ld [$4f10], sp
    dec c
    ld [$4f2c], sp
    dec c
    ld [$4f68], sp
    dec c
    ld [$4f68], sp
    dec c
    ld [$4f68], sp
    dec c
    ld [$4f68], sp
    dec c
    ld [$52ca], sp
    dec c
    ld [$52ca], sp
    dec c
    ld [$52ca], sp
    dec c
    ld [$52ca], sp
    dec c
    ld [$4f84], sp
    dec c
    ld [$4f94], sp
    dec c
    ld [$4fc4], sp
    dec c
    ld [$4fd4], sp
    dec c
    ld [$4fe4], sp
    dec c
    ld [$4ff4], sp
    dec c
    ld [$5004], sp
    dec c
    ld [$5014], sp
    dec c
    ld [$5024], sp
    dec c
    ld [$5034], sp
    dec c
    ld [$5044], sp
    dec c
    ld [$5054], sp
    dec c
    ld [$5064], sp
    dec c
    ld [$5074], sp
    dec c
    ld [$5084], sp
    dec c
    ld [$50d4], sp
    dec c
    ld [$50e4], sp
    dec c
    ld [$50f4], sp
    dec c
    ld [$5104], sp
    dec c
    ld [$5114], sp
    dec c
    ld [$5124], sp
    dec c
    ld [$5134], sp
    dec c
    ld [$5144], sp
    dec c
    ld [$5154], sp
    dec c
    ld [$5188], sp
    dec c
    ld [$5198], sp
    dec c
    ld [$51a8], sp
    dec c
    ld [$51b8], sp
    dec c
    ld [$51c8], sp

jr_035_4c2a:
    dec c
    ld [$51d8], sp
    dec c
    ld [$51e8], sp
    dec c
    ld [$51f8], sp
    dec c
    ld [$5218], sp
    dec c
    ld [$5228], sp
    dec c
    ld [$5238], sp
    dec c
    ld [$5248], sp
    dec c
    ld [$5258], sp
    dec c
    ld [$5268], sp
    dec c
    ld [$5278], sp
    dec c
    ld [$5288], sp
    dec c
    ld [$5298], sp
    dec c
    ld [$52a8], sp
    dec c
    ld [$52b8], sp
    dec c
    ld [$2064], sp
    inc l
    inc e
    ld b, h
    ld b, e
    add e
    ld c, b
    inc h
    jr @+$22

    inc e
    dec bc
    ld hl, $f76a
    cp c
    rst RST_38
    ld l, c
    ld b, [hl]
    ld [$2080], sp
    inc e
    inc c
    ld hl, $f76a
    or e
    rst RST_38
    ld l, c
    ld b, [hl]
    ret z

    add l
    nop
    ld h, $09
    xor b
    add c
    ld b, [hl]
    dec sp
    ld hl, $4469
    adc d
    ld b, [hl]
    ld l, d
    ld b, [hl]
    dec hl
    ld [hl-], a
    jr nz, jr_035_4c2a

    ld l, b
    ld b, [hl]
    ld a, [hl+]
    jr nc, jr_035_4cbc

    sub b
    ld l, c
    ld b, [hl]
    ld l, b
    ld sp, $9123
    dec b
    ld [hl-], a
    ld hl, $1292
    jr nc, jr_035_4ccd

    sub b
    and b
    ld b, [hl]
    inc bc
    xor h
    ld sp, $0d1c
    ld sp, $4640
    ld l, d
    rst RST_30
    sub a
    rst RST_38
    jr nz, @-$7e

jr_035_4cbc:
    ld sp, $111c
    ld sp, $4640
    ld l, d
    rst RST_30
    sub c
    rst RST_38
    ld c, d
    ld b, [hl]
    sub c
    add hl, de
    ld [$0270], sp

jr_035_4ccd:
    inc [hl]
    ld bc, $0336
    ld l, $ed
    db $dd
    ld h, h
    jr nz, jr_035_4d03

    inc e
    ld b, h
    ld b, e
    ld h, a
    ld c, b
    inc h
    jr @+$22

    inc e
    dec d
    ld hl, $f76a
    add c
    rst RST_38
    ld d, c
    ld b, [hl]
    ld [$2070], sp
    inc e
    jr nz, jr_035_4d0f

    ld l, d
    rst RST_30
    ld a, e
    rst RST_38
    jr nz, @-$64

    db $10
    ld [hl], b
    jr nz, jr_035_4d14

    add hl, de
    ld hl, $f76a
    ld [hl], l
    rst RST_38
    ld de, $2090
    inc e
    daa

jr_035_4d03:
    ld hl, $f76a
    ld [hl], b
    rst RST_38
    ld l, e
    ld b, [hl]
    rra
    dec h
    jr z, jr_035_4d4e

    ld a, [de]

jr_035_4d0f:
    ld a, l
    jr nz, jr_035_4d33

    ld c, c
    ld b, d

jr_035_4d14:
    ld de, $0140
    ld b, e
    add hl, de
    ld [hl], l
    jr nz, @+$1e

    jr z, @+$23

    ld l, d
    rst RST_30
    ld h, e
    rst RST_38
    ld l, e
    ld b, [hl]
    rra
    ld h, $30
    ld b, b
    ld b, b
    ld bc, $8a9a
    ld d, e
    ld c, c
    ld de, $0140
    ld b, e
    sbc c

jr_035_4d33:
    add d
    jr nz, @+$1e

    add hl, hl
    ld hl, $f76a
    ld d, [hl]
    rst RST_38
    ld l, e
    ld b, [hl]
    jr z, jr_035_4d80

    add b
    nop
    ld e, d
    ld a, l
    ld a, l
    ld hl, $4249
    ld de, $0140
    ld b, e
    ld e, c
    ld [hl], l

jr_035_4d4e:
    jr nz, jr_035_4d6c

    ld a, [hl+]
    ld hl, $f76a
    ld c, c
    rst RST_38
    rra
    ld hl, $4001
    ret


    inc bc
    dec b
    sbc b
    ld c, b
    ld c, d
    db $10
    ld b, b
    ld [$0543], sp
    sub b
    jr nz, jr_035_4d84

    dec hl
    ld hl, $f76a

jr_035_4d6c:
    dec a
    rst RST_38
    ld l, e
    ld b, [hl]
    jr nc, jr_035_4db2

    nop
    ld bc, $8ada
    ld b, e
    ld c, c
    ld de, $0140
    ld b, e
    reti


    add d
    jr nz, @+$1e

jr_035_4d80:
    inc l
    ld hl, $f76a

jr_035_4d84:
    ld sp, $6bff
    ld b, [hl]
    jr z, jr_035_4dca

    ld b, b
    nop
    jp c, Jump_000_3f7d

    ld hl, $4249
    ld de, $0140
    ld b, e
    reti


    ld [hl], l
    jr nz, jr_035_4db6

    nop
    ld hl, $f76a
    inc h
    rst RST_38
    ld [de], a
    sub b
    jr nz, jr_035_4dc0

    scf
    ld hl, $f76a
    rra
    rst RST_38
    inc de
    sub b
    jr nz, jr_035_4dca

    jr c, @+$23

    ld l, d
    rst RST_30

jr_035_4db2:
    ld a, [de]
    rst RST_38
    rra
    sbc c

jr_035_4db6:
    ld [$2070], sp
    inc e
    add hl, sp
    ld hl, $f76a
    inc d
    rst RST_38

jr_035_4dc0:
    ld l, c
    ld b, [hl]
    ld [$2085], sp
    inc e
    ld a, [hl-]
    ld hl, $f76a

jr_035_4dca:
    ld c, $ff
    ld l, c
    ld b, [hl]
    adc b
    add l
    jr nz, jr_035_4dee

    dec sp
    ld hl, $f76a
    ld [$69ff], sp
    ld b, [hl]
    ld c, b
    add b
    jr nz, jr_035_4dfa

    inc a
    ld hl, $f76a
    ld [bc], a
    rst RST_38
    ld l, c
    ld b, [hl]
    adc b
    add b
    jr nz, jr_035_4e06

    dec a
    ld hl, $f76a

jr_035_4dee:
    db $fc
    cp $69
    ld b, [hl]
    ret z

    add b
    jr nz, jr_035_4e12

    ld a, $21
    ld l, d
    rst RST_30

jr_035_4dfa:
    or $fe
    ld l, c
    ld b, [hl]
    ld [$2081], sp
    inc e
    ccf
    ld hl, $f76a

jr_035_4e06:
    ldh a, [$fffe]
    ld l, c
    ld b, [hl]
    ld c, b
    add c
    jr nz, jr_035_4e2a

    dec l
    ld hl, $f76a

jr_035_4e12:
    ld [$6bfe], a
    ld b, [hl]
    ld bc, $0821
    ld b, b
    add b
    ld bc, $7dda
    ld b, c
    ld hl, $4249
    ld de, $0140
    ld b, e
    reti


    ld [hl], l
    jr nz, @+$1e

jr_035_4e2a:
    ld l, $21
    ld l, d
    rst RST_30
    call c, Call_035_6bfe
    ld b, [hl]
    ret nz

    ld bc, $7dda
    ld a, a
    ld hl, $4011
    ld bc, $d943
    ld [hl], l
    jr nz, jr_035_4e5c

    ld bc, $6a21
    rst RST_30
    pop de
    cp $15
    sub b
    jr nz, jr_035_4e66

    ld [bc], a
    ld hl, $9a23
    ld l, d
    rst RST_30
    set 7, [hl]
    ld hl, $2398
    sbc c
    inc sp
    rst RST_30

jr_035_4e58:
    ld c, l
    rst RST_38

jr_035_4e5a:
    jr nz, jr_035_4e78

jr_035_4e5c:
    rlca
    ld hl, $9a22
    ld l, d
    rst RST_30
    jp nz, Jump_035_6afe

    ld b, [hl]

jr_035_4e66:
    nop
    ld h, $b8
    add hl, de
    sub c
    add hl, de
    add hl, bc
    ld a, b
    ld bc, $0170
    ld [hl], $57
    ld l, $f8
    reti


    jr z, jr_035_4e5a

jr_035_4e78:
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    rra
    db $fc
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    ldh a, [rIE]
    rrca

jr_035_4e85:
    cp $ff
    rst RST_38
    ld h, h
    jr nz, jr_035_4ef3

    ld b, e
    ld bc, $4049
    jr jr_035_4e9c

    ld hl, $e1b6
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e

jr_035_4e9c:
    ld bc, $4049
    jr jr_035_4ead

    ld hl, $e1ae
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    ld h, $16
    xor d
    sub c

jr_035_4ead:
    ld b, [hl]
    jr jr_035_4e58

    add d
    ld b, [hl]
    ld h, h
    jr nz, @+$2b

    inc e
    ld b, c
    ld b, e
    inc d
    ld c, b
    inc c
    jr jr_035_4e85

    ld b, [hl]
    ld sp, $0d1c
    ld sp, $1c20
    ld l, d
    rst RST_30
    sub b
    cp $41
    ld b, [hl]
    ld [$3180], sp
    inc e
    ld de, $2031
    inc e
    ld l, d
    rst RST_30
    adc c
    cp $52
    ld b, [hl]
    sub c
    add hl, de
    ld [$0270], sp
    jr nz, @-$7e

    ld b, h
    ld bc, $0336
    ld l, $eb
    db $dd
    ld h, h
    jr nz, jr_035_4f51

    ld b, e
    ld [$4049], sp
    jr @+$17

    ld hl, $f76a
    ld a, d

jr_035_4ef3:
    cp $49
    ld b, [hl]
    ld [$4a73], sp
    ld b, [hl]
    nop
    ld h, $b8
    add hl, de
    sub c
    add hl, de
    add hl, bc
    ld a, b
    ld bc, $0170
    ld [hl], $0f
    ld l, $f8
    reti


    sbc $e1
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_4f32

    ld a, b
    ld c, c
    ld [bc], a
    ld bc, $8932
    jr jr_035_4f2a

    ld a, b
    add hl, bc
    ld sp, $e16d
    nop
    nop
    add h
    ld b, d

jr_035_4f2a:
    ld [bc], a
    ld [bc], a
    nop
    ld h, $64
    jr nz, jr_035_4f5d

    inc e

jr_035_4f32:
    ld b, h
    ld b, e
    dec bc
    ld c, d
    sub b
    ld b, [hl]
    ld sp, $111c
    ld sp, $4642
    and b
    jr @+$6c

    rst RST_30
    ld d, d
    cp $b9
    add hl, de
    ld [$0170], sp
    ld [hl], $03
    ld l, $f4
    db $dd
    ld h, h
    jr nz, jr_035_4fb9

jr_035_4f51:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_4f6c

    ld hl, $f76a
    ld b, [hl]
    cp $b9

jr_035_4f5d:
    add hl, de
    ld [$0170], sp
    ld [hl], $b2
    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_035_4fd3

    ld b, e

jr_035_4f6c:
    inc b
    ld c, c
    ld b, b
    jr @+$1b

    ld a, b
    ld c, c
    ld [bc], a
    ld bc, $8932
    jr jr_035_4f82

    ld a, b
    ld [$a131], sp
    pop hl
    nop
    nop
    add h
    ld b, d

jr_035_4f82:
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$03

    ld hl, $e006
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    add hl, bc
    ld c, c
    ld b, b
    jr @+$1b

    ld hl, $f76a
    inc hl
    cp $01
    inc e
    add hl, sp
    ld [hl], b
    rst RST_38
    jr nz, jr_035_4fa9

jr_035_4fa9:
    ld [bc], a
    ld [$0040], sp
    ld a, [bc]
    ld a, b
    ld [hl], b
    rst RST_38
    jr nz, jr_035_4fb3

jr_035_4fb3:
    inc b
    ld [$0040], sp
    inc c
    cp b

jr_035_4fb9:
    ld [hl], b
    inc bc
    ld h, $85
    pop hl
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_035_4fe7

    ld hl, $e178
    add h
    ld b, d
    ld [bc], a

jr_035_4fd3:
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_035_4ff8

    ld hl, $e170
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

jr_035_4fe7:
    ld b, e
    ld bc, $4049
    jr @+$1e

    ld hl, $e168
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e

jr_035_4ff8:
    ld bc, $4049
    jr @+$1f

    ld hl, $e160
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_035_502b

    ld hl, $e158
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$21

    ld hl, $e150
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_035_508f

    ld b, e
    ld bc, $4049

jr_035_502b:
    jr jr_035_504d

    ld hl, $e148
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_035_509f

    ld b, e
    ld bc, $4049
    jr @+$24

    ld hl, $e140
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_035_50af

    ld b, e
    ld bc, $4049
    jr jr_035_5070

jr_035_504d:
    ld hl, $e138
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_035_5081

    ld hl, $e130
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_035_50cf

    ld b, e
    ld bc, $4049
    jr @+$27

    ld hl, $e128

jr_035_5070:
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$28

    ld hl, $e120
    add h

jr_035_5081:
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_035_50b3

    inc e
    ld b, h
    ld b, e
    ld de, $2448
    jr jr_035_50af

jr_035_508f:
    inc e
    daa
    ld hl, $f76a
    xor c
    db $fd
    jr c, jr_035_5108

    jr nz, jr_035_50b6

    jr z, jr_035_50bd

    ld l, d
    rst RST_30
    and h

jr_035_509f:
    db $fd
    ld a, b
    ld [hl], b
    jr nz, jr_035_50c0

    add hl, hl
    ld hl, $f76a
    sbc a
    db $fd
    cp b
    ld [hl], b
    jr nz, jr_035_50ca

    ld a, [hl+]

jr_035_50af:
    ld hl, $f76a
    sbc d

jr_035_50b3:
    db $fd
    ld hl, sp+$70

jr_035_50b6:
    jr nz, jr_035_50d4

    dec hl
    ld hl, $f76a
    sub l

jr_035_50bd:
    db $fd
    jr c, jr_035_5131

jr_035_50c0:
    jr nz, @+$1e

    inc l
    ld hl, $f76a
    sub b
    db $fd
    ld a, b
    ld [hl], c

jr_035_50ca:
    ld b, $26
    db $fd
    ldh [rP1], a

jr_035_50cf:
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_035_50d4:
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_035_5104

    ld hl, $e0f0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_035_5115

    ld hl, $e0e8
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$2b

    ld hl, $e0e0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_035_5104:
    ld h, h
    jr nz, jr_035_516f

    ld b, e

jr_035_5108:
    ld bc, $4049
    jr jr_035_5137

    ld hl, $e0d8
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h

jr_035_5115:
    jr nz, jr_035_517f

    ld b, e
    ld bc, $4049
    jr jr_035_5148

    ld hl, $e0d0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_035_518f

    ld b, e
    ld bc, $4049
    jr jr_035_5159

    ld hl, $e0c8
    add h

jr_035_5131:
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_035_519f

jr_035_5137:
    ld b, e
    ld bc, $4049
    jr jr_035_513d

jr_035_513d:
    ld hl, $e00e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_035_51af

    ld b, e

jr_035_5148:
    ld bc, $4049
    jr @+$0b

    ld hl, $e058
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_035_51bf

    ld b, e
    ld a, [bc]

jr_035_5159:
    ld c, c
    ld b, b
    jr jr_035_5194

    ld hl, $f76a
    ld b, e
    db $fd
    ld bc, $391c
    ld [hl], b
    rst RST_38
    jr nz, jr_035_5169

jr_035_5169:
    ld [bc], a
    ld [$0040], sp
    ld a, [bc]
    ld a, b

jr_035_516f:
    ld [hl], b
    rst RST_38
    jr nz, jr_035_5173

jr_035_5173:
    inc b
    ld [$0040], sp
    inc c
    cp b
    ld [hl], b
    ld [$f80e], sp
    ld [hl], b
    inc b

jr_035_517f:
    ld h, $a3
    ldh [rP1], a
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049

jr_035_518f:
    jr jr_035_51c9

    ld hl, $e096

jr_035_5194:
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049

jr_035_519f:
    jr @+$3b

    ld hl, $e02e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_035_5213

    ld b, e
    ld bc, $4049

jr_035_51af:
    jr jr_035_51eb

    ld hl, $e026
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049

jr_035_51bf:
    jr jr_035_51fc

    ld hl, $e01e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h

jr_035_51c9:
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_035_520d

    ld hl, $e016
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$3f

    ld hl, $e00e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

jr_035_51eb:
    ld b, e
    ld bc, $4049
    jr jr_035_522f

    ld hl, $e006
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e

jr_035_51fc:
    dec b
    ld c, c
    ld b, b
    jr @+$41

    ld hl, $f76a
    pop af
    db $fc
    nop
    inc b
    nop
    inc c
    jr c, jr_035_527c

    nop

jr_035_520d:
    ld a, [bc]
    ld a, b
    ld [hl], b
    ld [bc], a
    ld h, $5a

jr_035_5213:
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_035_5237

    ld hl, $e04e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049

jr_035_522f:
    jr jr_035_5248

    ld hl, $e046
    add h
    ld b, d
    ld [bc], a

jr_035_5237:
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_035_5259

    ld hl, $e03e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_035_5248:
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$23

    ld hl, $e036
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h

jr_035_5259:
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$31

    ld hl, $e02e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_035_52d3

    ld b, e
    ld bc, $4049
    jr jr_035_52a1

    ld hl, $e026
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_035_52e3

    ld b, e

jr_035_527c:
    ld bc, $4049
    jr @+$34

    ld hl, $e01e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_035_52f3

    ld b, e

jr_035_528c:
    ld bc, $4049
    jr jr_035_52c4

    ld hl, $e016
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_035_5303

    ld b, e
    ld bc, $4049
    jr jr_035_52d5

jr_035_52a1:
    ld hl, $e00e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_035_5313

    ld b, e
    ld bc, $4049
    jr jr_035_52e6

    ld hl, $e006
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_035_5323

    ld b, e
    rlca
    ld c, c
    ld b, b
    jr jr_035_52f7

    ld hl, $f76a

jr_035_52c4:
    sub c
    db $fc
    jr c, jr_035_5338

    ld bc, $3026
    inc e
    inc h
    or b
    jr c, jr_035_528c

    sbc b
    ld b, [hl]
    and c

jr_035_52d3:
    ld b, [hl]
    xor d

jr_035_52d5:
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$8447], sp
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    or l
    rst RST_38

jr_035_52e3:
    rst RST_30
    add c
    ei

jr_035_52e6:
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    ld [$0849], sp
    ld c, b
    ld [bc], a

jr_035_52f3:
    ld a, b
    ld d, b
    ld [bc], a
    ld [bc], a

jr_035_52f7:
    ld sp, $1841
    ld [$0078], sp
    jr z, @+$0f

    pop de
    dec b
    ld c, b
    ld d, c

jr_035_5303:
    nop
    add hl, bc
    jr jr_035_530f

    ld a, b
    nop
    ldh a, [rNR32]
    ld hl, sp+$15
    ldh [rP1], a

jr_035_530f:
    nop
    call nz, Call_000_022b

jr_035_5313:
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc c
    ld a, b
    nop
    dec h
    ld bc, $2020

jr_035_5323:
    ld b, b
    nop
    jr z, @+$04

    ret nc

    jr z, jr_035_5346

    nop
    ldh a, [$ff0b]
    ld hl, sp+$64
    ld [$1c68], sp
    nop
    ld b, $05
    ld c, $05
    dec l

jr_035_5338:
    ldh a, [c]
    reti


    rst RST_38
    rst RST_30
    ld d, l
    ei
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]

jr_035_5346:
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc l
    or b
    nop
    ld b, $05
    ld c, $09
    ld c, b
    nop
    ld a, b
    ld b, b
    ld [bc], a
    add hl, bc
    ld c, d
    add e
    jr @+$20

    inc e
    sub c
    ld e, $40
    jr jr_035_5365

jr_035_5365:
    ld a, b
    rla
    inc e
    dec sp
    jr z, jr_035_536c

    reti


jr_035_536c:
    nop
    ldh a, [$ffcd]
    db $fc
    add b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_035_5377

jr_035_5377:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    adc b
    ld d, e
    dec c
    ld [$5478], sp
    dec c
    ld [$5610], sp
    dec c
    ld [$5630], sp
    dec c
    ld [$5650], sp
    dec c
    ld [$56a8], sp
    dec c
    ld [$56a8], sp
    dec c
    ld [$56a8], sp
    dec c
    ld [$56a8], sp
    dec c
    ld [$56d0], sp
    dec c
    ld [$5734], sp
    dec c
    ld [$5734], sp
    dec c
    ld [$5734], sp
    dec c
    ld [$5734], sp
    dec c
    ld [$5d0a], sp
    dec c
    ld [$5d0a], sp
    dec c
    ld [$5d0a], sp
    dec c
    ld [$5d0a], sp
    dec c
    ld [$5764], sp
    dec c
    ld [$5784], sp
    dec c
    ld [$57a4], sp
    dec c
    ld [$57c4], sp
    dec c
    ld [$57e4], sp
    dec c
    ld [$5804], sp
    dec c
    ld [$5824], sp
    dec c
    ld [$5844], sp
    dec c
    ld [$5864], sp
    dec c
    ld [$5884], sp
    dec c
    ld [$58a4], sp
    dec c
    ld [$58c4], sp
    dec c
    ld [$58e4], sp
    dec c
    ld [$5904], sp
    dec c
    ld [$5924], sp
    dec c
    ld [$5994], sp
    dec c
    ld [$59b4], sp
    dec c
    ld [$59d4], sp
    dec c
    ld [$59f4], sp
    dec c
    ld [$5a14], sp
    dec c

jr_035_541b:
    ld [$5a34], sp
    dec c

jr_035_541f:
    ld [$5a54], sp
    dec c
    ld [$5a74], sp
    dec c
    ld [$5a94], sp
    dec c
    ld [$5ab4], sp
    dec c
    ld [$5ad4], sp
    dec c
    ld [$5af4], sp
    dec c
    ld [$5b14], sp
    dec c
    ld [$5b34], sp
    dec c
    ld [$5b54], sp
    dec c
    ld [$5b74], sp
    dec c
    ld [$5b94], sp
    dec c
    ld [$5bb4], sp
    dec c
    ld [$5bd4], sp
    dec c
    ld [$5bf4], sp
    dec c
    ld [$5c14], sp
    dec c
    ld [$5c34], sp
    dec c
    ld [$5c54], sp
    dec c
    ld [$5c74], sp
    dec c
    ld [$5c94], sp
    dec c
    ld [$5cb4], sp
    dec c
    ld [$5cd4], sp
    dec c
    ld [$5cf4], sp
    dec c
    ld [$2064], sp
    inc l
    inc e
    ld b, h
    ld b, e
    ld h, e
    ld c, b
    inc h
    jr @+$22

    inc e
    dec bc
    ld hl, $1c32
    ld l, d
    rst RST_30
    ld a, b
    rst RST_38
    ld [hl-], a
    inc e
    ld l, $32
    jr nz, @+$1e

    inc c
    ld hl, $f76a
    ld [hl], d
    rst RST_38
    nop
    jr nz, jr_035_541b

    ld b, [hl]
    dec sp
    jr nz, jr_035_541f

    add hl, de
    add d
    ld b, [hl]
    jr nc, jr_035_54c0

    dec hl
    jr nc, jr_035_54af

    sub b
    add hl, de
    jr nc, jr_035_54b5

    sub b
    inc b
    jr nc, @+$0d

jr_035_54af:
    sub b
    inc b
    jr nc, jr_035_54bf

    sub b
    ld [hl+], a

jr_035_54b5:
    jr c, @+$09

    sub b
    ld [bc], a
    jr c, jr_035_54c1

    sub b
    inc b
    jr nc, jr_035_54c8

jr_035_54bf:
    sub b

jr_035_54c0:
    or b

jr_035_54c1:
    inc e
    ld bc, $3090
    dec e
    ld [bc], a
    sub b

jr_035_54c8:
    or b
    dec e
    inc bc
    sub b
    ld [bc], a
    jr nc, jr_035_54d3

    sub b
    ld [bc], a
    jr nc, jr_035_54d8

jr_035_54d3:
    sub b
    and c
    ld b, [hl]
    scf
    inc e

jr_035_54d8:
    inc h
    scf
    inc [hl]
    inc e
    inc c
    inc [hl]
    ld b, c
    ld b, [hl]
    dec c
    ld sp, $4648
    ld [hl+], a
    inc e
    ld l, d
    rst RST_30
    ld c, c
    rst RST_38
    ld b, c
    ld b, [hl]
    ld de, $4831

jr_035_54ef:
    ld b, [hl]
    ld a, [hl-]
    inc e
    ld l, d
    rst RST_30
    ld b, e
    rst RST_38
    ld bc, $0237
    inc [hl]
    ld bc, $8020
    ld b, h
    ld b, b
    ld b, [hl]
    inc bc
    jr z, jr_035_54ef

    db $dd
    ld h, h
    jr nz, jr_035_5533

    inc e
    ld b, h
    ld b, e
    ld b, b
    ld c, b
    inc h
    jr jr_035_552f

    inc e
    dec d
    ld hl, $4652
    ld l, d
    rst RST_30
    ld [hl-], a
    rst RST_38
    jr nz, @+$1e

    jr nz, jr_035_553d

    ld [$6a9a], sp
    rst RST_30
    dec l
    rst RST_38
    jr nz, jr_035_5540

    add hl, de
    ld hl, $9a0a
    ld l, d
    rst RST_30
    jr z, @+$01

    jr nc, jr_035_55ab

    ret nz

jr_035_552f:
    ld b, $c0
    ld c, $69

jr_035_5533:
    ld b, [hl]
    ld [$2070], sp
    inc e
    daa
    ld hl, $466a
    ld l, d

jr_035_553d:
    rst RST_30
    ld e, $ff

jr_035_5540:
    ld l, c
    ld b, [hl]
    or b
    adc d
    add b
    dec b
    ret nz

    ld c, $08
    ld [hl], b
    jr nz, jr_035_5568

    jr z, jr_035_556f

    ld l, d
    ld b, [hl]
    ld l, d
    rst RST_30
    inc d
    rst RST_38
    ld l, c
    ld b, [hl]
    ld [hl], b
    ld a, l
    ld b, b
    ld b, $c0
    ld c, $08
    ld [hl], b
    jr nz, jr_035_557c

    add hl, hl
    ld hl, $466a
    ld l, d
    rst RST_30
    ld a, [bc]
    rst RST_38

jr_035_5568:
    ld l, c
    ld b, [hl]
    ld [hl], b
    ld l, c
    nop
    inc bc
    ret nz

jr_035_556f:
    ld c, $08
    ld [hl], b
    jr nz, jr_035_5590

    ld a, [hl+]
    ld hl, $466a
    ld l, d
    rst RST_30
    nop
    rst RST_38

jr_035_557c:
    ld l, c
    ld b, [hl]
    ldh a, [$ff8a]
    ret nz

    dec b
    ret nz

    ld c, $08
    ld [hl], b
    jr nz, @+$1e

    dec hl
    ld hl, $466a
    ld l, d
    rst RST_30
    or $fe

jr_035_5590:
    ld l, c
    ld b, [hl]
    ldh a, [$ff7d]
    add b
    ld b, $c0
    ld c, $08
    ld [hl], b
    jr nz, @+$1e

    inc l
    ld hl, $466a
    ld l, d
    rst RST_30
    db $ec
    cp $20
    inc e
    nop
    ld hl, $9a0b
    ld l, d

jr_035_55ab:
    rst RST_30
    rst RST_20
    cp $20
    inc e
    scf
    ld hl, $9a0c
    ld l, d
    rst RST_30
    ldh [c], a
    cp $20
    inc e
    jr c, jr_035_55dd

    rlca
    sbc d
    ld l, d
    rst RST_30
    db $dd
    cp $20
    inc e
    add hl, sp
    ld hl, $9a06
    ld l, d
    rst RST_30
    ret c

    cp $20
    inc e
    ld a, [hl-]
    ld hl, $9a09
    ld l, d

jr_035_55d3:
    rst RST_30
    db $d3
    cp $20
    inc e
    dec sp
    ld hl, $9a01
    ld l, d

jr_035_55dd:
    rst RST_30
    adc $fe
    jr nz, @+$1e

    inc a
    ld hl, $9a02
    ld l, d
    rst RST_30
    ret


    cp $20
    inc e
    dec a
    ld hl, $9a03
    ld l, d
    rst RST_30
    call nz, Call_000_20fe
    inc e
    ld a, $21
    inc b
    sbc d
    ld l, d
    rst RST_30
    cp a
    cp $20
    inc e
    ccf
    ld hl, $9a05
    ld l, d
    rst RST_30
    cp d
    cp $7f
    db $e3
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_035_567b

    ld b, e
    inc b
    ld c, c
    ld b, b

jr_035_5617:
    jr jr_035_561d

    ld c, c
    ld a, [bc]
    ld a, b
    ld d, d

jr_035_561d:
    ld [bc], a
    jp nc, Jump_000_0b19

    ld hl, $f76a
    xor e
    cp $70
    db $e3
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_563d

    ld c, c
    ld a, [bc]
    ld a, b
    ld d, d

jr_035_563d:
    ld [bc], a
    jp nc, Jump_000_0c19

    ld hl, $f76a
    sbc e
    cp $60
    db $e3
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    jr nz, jr_035_55d3

    ld b, [hl]
    inc c
    jr nz, jr_035_5617

    jr @-$7d

    ld b, [hl]
    ld h, h
    jr nz, jr_035_5686

    inc e
    ld b, c
    ld b, e
    db $10
    ld c, b
    rrca
    jr jr_035_5683

    inc e
    ld [$1c36], sp
    inc e
    ld b, c
    ld b, [hl]
    dec c
    ld sp, $1c38
    ld [hl+], a
    inc e
    ld l, d
    rst RST_30
    add e
    cp $41
    ld b, [hl]
    ld de, $3831

jr_035_567b:
    inc e
    ld [hl-], a
    inc e
    ld l, d
    rst RST_30
    ld a, l
    cp $01

jr_035_5683:
    ld [hl], $02
    inc [hl]

jr_035_5686:
    ld bc, $8020
    ld b, h
    ld b, b
    ld b, [hl]
    inc bc
    jr z, jr_035_567b

    db $dd
    ld h, h
    jr nz, jr_035_56fb

    ld b, e
    inc bc
    ld c, c
    ld b, b
    jr jr_035_56ae

    ld hl, $464a
    ld l, d
    rst RST_30
    ld l, [hl]
    cp $33
    db $e3
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_035_5713

    ld b, e
    dec b
    ld c, c

jr_035_56ae:
    ld b, b
    jr jr_035_56b6

    ld c, e
    ld b, $49
    ld a, [bc]
    ld a, b

jr_035_56b6:
    ld d, d
    ld [bc], a
    ld e, c
    inc e
    ld d, c
    jr jr_035_56c6

    ld a, b
    add hl, bc
    ld sp, $e044
    nop
    nop
    add h
    ld b, d

jr_035_56c6:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_56ff

    inc e
    ld b, h
    ld b, e
    dec d
    ld c, b
    inc h
    jr jr_035_56f0

    ld c, l
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $2019

    inc e
    ld de, $6a21
    rst RST_30
    ld c, c
    cp $2a
    ld a, b
    ld d, d
    ld [bc], a
    ld a, b
    inc e

jr_035_56f0:
    ld [de], a
    jr jr_035_5713

    inc e
    ld [de], a
    ld hl, $f76a
    ld b, c
    cp $2a

jr_035_56fb:
    ld a, b
    ld d, d
    ld [bc], a
    cp b

jr_035_56ff:
    inc e
    ld [de], a
    jr jr_035_5723

    inc e
    inc de
    ld hl, $f76a
    add hl, sp
    cp $2a
    ld a, b
    ld d, d
    ld [bc], a
    ld hl, sp+$1c
    ld [de], a
    jr jr_035_5733

jr_035_5713:
    inc e
    inc d
    ld hl, $f76a
    ld sp, $2afe
    ld a, b
    ld d, d
    ld [bc], a
    jr c, jr_035_573d

    ld [de], a
    jr jr_035_5743

jr_035_5723:
    inc e
    dec d
    ld hl, $f76a
    add hl, hl
    cp $ee
    ldh [c], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b

jr_035_5733:
    ld [bc], a
    ld h, h
    jr nz, jr_035_579f

    ld b, e
    rlca
    ld c, c
    ld b, b
    jr jr_035_5744

jr_035_573d:
    ld c, e
    ld [$0a49], sp
    ld a, b
    ld d, d

jr_035_5743:
    ld [bc], a

jr_035_5744:
    ld e, c
    inc e
    ld d, c
    jr jr_035_5752

    ld a, b
    ld [$0331], sp
    inc sp
    jp nc, Jump_035_6a18

    rst RST_30

jr_035_5752:
    inc d
    cp $d9
    ldh [c], a
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_57cf

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5771

    ld c, c
    ld a, [bc]
    ld a, b
    ld d, d

jr_035_5771:
    ld [bc], a
    jp nc, $0119

    ld hl, $f76a
    ld bc, $c6fe
    ldh [c], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_57ef

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5791

    ld c, c
    ld a, [bc]
    ld a, b
    ld d, d

jr_035_5791:
    ld [bc], a
    jp nc, Jump_000_1919

    ld hl, $f76a
    pop af
    db $fd
    or [hl]
    ldh [c], a
    add h
    ld b, d
    ld [bc], a

jr_035_579f:
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_580f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_57b1

    ld c, c
    ld a, [bc]
    ld a, b
    ld d, d

jr_035_57b1:
    ld [bc], a
    jp nc, $1a19

    ld hl, $f76a
    pop hl
    db $fd
    and [hl]
    ldh [c], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_582f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_57d1

    ld c, c
    ld a, [bc]

jr_035_57cf:
    ld a, b
    ld d, d

jr_035_57d1:
    ld [bc], a
    jp nc, $1b19

    ld hl, $f76a
    pop de
    db $fd
    sub [hl]
    ldh [c], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_584f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_57f1

    ld c, c
    ld a, [bc]

jr_035_57ef:
    ld a, b
    ld d, d

jr_035_57f1:
    ld [bc], a
    jp nc, Jump_000_1c19

    ld hl, $f76a
    pop bc
    db $fd
    add [hl]
    ldh [c], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_586f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5811

    ld c, c
    ld a, [bc]

jr_035_580f:
    ld a, b
    ld d, d

jr_035_5811:
    ld [bc], a
    jp nc, Jump_000_1d19

    ld hl, $f76a
    or c
    db $fd
    halt
    ldh [c], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_588f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5831

    ld c, c
    ld a, [bc]

jr_035_582f:
    ld a, b
    ld d, d

jr_035_5831:
    ld [bc], a
    jp nc, Jump_000_1e19

    ld hl, $f76a
    and c
    db $fd
    ld h, [hl]
    ldh [c], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_58af

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5851

    ld c, c
    ld a, [bc]

jr_035_584f:
    ld a, b
    ld d, d

jr_035_5851:
    ld [bc], a
    jp nc, Jump_000_1f19

    ld hl, $f76a
    sub c
    db $fd
    ld d, [hl]
    ldh [c], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_58cf

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5871

    ld c, c
    ld a, [bc]

jr_035_586f:
    ld a, b
    ld d, d

jr_035_5871:
    ld [bc], a
    jp nc, $2019

    ld hl, $f76a
    add c
    db $fd
    ld b, [hl]
    ldh [c], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_58ef

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5891

    ld c, c
    ld a, [bc]

jr_035_588f:
    ld a, b
    ld d, d

jr_035_5891:
    ld [bc], a
    jp nc, Jump_000_2219

    ld hl, $f76a
    ld [hl], c
    db $fd
    ld [hl], $e2
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_590f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_58b1

    ld c, c
    ld a, [bc]

jr_035_58af:
    ld a, b
    ld d, d

jr_035_58b1:
    ld [bc], a
    jp nc, $2319

    ld hl, $f76a
    ld h, c
    db $fd
    ld h, $e2
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_592f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_58d1

    ld c, c
    ld a, [bc]

jr_035_58cf:
    ld a, b
    ld d, d

jr_035_58d1:
    ld [bc], a
    jp nc, Jump_000_2419

    ld hl, $f76a
    ld d, c
    db $fd
    ld d, $e2
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_594f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_58f1

    ld c, c
    ld a, [bc]

jr_035_58ef:
    ld a, b
    ld d, d

jr_035_58f1:
    ld [bc], a
    jp nc, $2519

    ld hl, $f76a
    ld b, c
    db $fd
    ld b, $e2
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_596f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5911

    ld c, c
    ld a, [bc]

jr_035_590f:
    ld a, b
    ld d, d

jr_035_5911:
    ld [bc], a
    jp nc, Jump_000_2619

    ld hl, $f76a
    ld sp, $f6fd
    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5953

    inc e
    ld b, h
    ld b, e
    jr jr_035_5974

    inc h
    jr jr_035_5947

jr_035_592f:
    ld c, l
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $2019

    inc e
    daa
    ld hl, $f76a
    rra
    db $fd
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    ld a, b
    inc e
    ld [de], a
    jr jr_035_5967

jr_035_5947:
    inc e
    jr z, @+$23

    ld l, d
    rst RST_30
    rla
    db $fd
    ld a, [hl+]

jr_035_594f:
    ld a, b
    ld d, d
    ld [bc], a
    cp b

jr_035_5953:
    inc e
    ld [de], a
    jr jr_035_5977

    inc e
    add hl, hl
    ld hl, $f76a
    rrca
    db $fd
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    ld hl, sp+$1c
    ld [de], a
    jr jr_035_5987

jr_035_5967:
    inc e
    ld a, [hl+]
    ld hl, $f76a
    rlca
    db $fd
    ld a, [hl+]

jr_035_596f:
    ld a, b
    ld d, d
    ld [bc], a
    jr c, @+$1f

jr_035_5974:
    ld [de], a
    jr jr_035_5997

jr_035_5977:
    inc e
    dec hl
    ld hl, $f76a
    rst RST_38
    db $fc
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    ld a, b
    dec e
    ld [de], a
    jr @+$22

jr_035_5987:
    inc e
    ld e, h
    ldh [rP1], a
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_59ff

jr_035_5997:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_59a1

    ld c, c
    ld a, [bc]
    ld a, b
    ld d, d

jr_035_59a1:
    ld [bc], a
    jp nc, Jump_000_2719

    ld hl, $f76a
    jp hl


    db $fc
    xor [hl]
    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5a1f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_59c1

    ld c, c
    ld a, [bc]
    ld a, b
    ld d, d

jr_035_59c1:
    ld [bc], a
    jp nc, Jump_000_2819

    ld hl, $f76a
    reti


    db $fc
    sbc [hl]
    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5a3f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_59e1

    ld c, c
    ld a, [bc]
    ld a, b
    ld d, d

jr_035_59e1:
    ld [bc], a
    jp nc, Jump_000_2919

    ld hl, $f76a
    ret


    db $fc
    adc [hl]
    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5a5f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5a01

    ld c, c
    ld a, [bc]

jr_035_59ff:
    ld a, b
    ld d, d

jr_035_5a01:
    ld [bc], a
    jp nc, Jump_000_2a19

    ld hl, $f76a
    cp c
    db $fc
    ld a, [hl]
    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5a7f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5a21

    ld c, c
    ld a, [bc]

jr_035_5a1f:
    ld a, b
    ld d, d

jr_035_5a21:
    ld [bc], a
    jp nc, Jump_000_2b19

    ld hl, $f76a
    xor c
    db $fc
    ld l, [hl]
    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5a9f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5a41

    ld c, c
    ld a, [bc]

jr_035_5a3f:
    ld a, b
    ld d, d

jr_035_5a41:
    ld [bc], a
    jp nc, Jump_000_2c19

    ld hl, $f76a
    sbc c
    db $fc
    ld e, [hl]
    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5abf

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5a61

    ld c, c
    ld a, [bc]

jr_035_5a5f:
    ld a, b
    ld d, d

jr_035_5a61:
    ld [bc], a
    jp nc, Jump_000_0019

    ld hl, $f76a
    adc c
    db $fc
    ld c, [hl]
    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5adf

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5a81

    ld c, c
    ld a, [bc]

jr_035_5a7f:
    ld a, b
    ld d, d

jr_035_5a81:
    ld [bc], a
    jp nc, Jump_000_0919

    ld hl, $f76a
    ld a, c
    db $fc
    ld a, $e1
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5aff

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5aa1

    ld c, c
    ld a, [bc]

jr_035_5a9f:
    ld a, b
    ld d, d

jr_035_5aa1:
    ld [bc], a
    jp nc, Jump_000_3719

    ld hl, $f76a
    ld l, c
    db $fc
    ld l, $e1
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5b1f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5ac1

    ld c, c
    ld a, [bc]

jr_035_5abf:
    ld a, b
    ld d, d

jr_035_5ac1:
    ld [bc], a
    jp nc, Jump_000_3819

    ld hl, $f76a
    ld e, c
    db $fc
    ld e, $e1
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5b3f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5ae1

    ld c, c
    ld a, [bc]

jr_035_5adf:
    ld a, b
    ld d, d

jr_035_5ae1:
    ld [bc], a
    jp nc, Jump_000_3919

    ld hl, $f76a
    ld c, c
    db $fc
    ld c, $e1
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5b5f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5b01

    ld c, c
    ld a, [bc]

jr_035_5aff:
    ld a, b
    ld d, d

jr_035_5b01:
    ld [bc], a
    jp nc, Jump_000_3a19

    ld hl, $f76a
    add hl, sp
    db $fc
    cp $e0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5b7f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5b21

    ld c, c
    ld a, [bc]

jr_035_5b1f:
    ld a, b
    ld d, d

jr_035_5b21:
    ld [bc], a
    jp nc, Jump_000_3b19

    ld hl, $f76a
    add hl, hl
    db $fc
    xor $e0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5b9f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5b41

    ld c, c
    ld a, [bc]

jr_035_5b3f:
    ld a, b
    ld d, d

jr_035_5b41:
    ld [bc], a
    jp nc, Jump_000_3c19

    ld hl, $f76a
    add hl, de
    db $fc
    sbc $e0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5bbf

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5b61

    ld c, c
    ld a, [bc]

jr_035_5b5f:
    ld a, b
    ld d, d

jr_035_5b61:
    ld [bc], a
    jp nc, Jump_000_3d19

    ld hl, $f76a
    add hl, bc
    db $fc
    adc $e0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5bdf

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5b81

    ld c, c
    ld a, [bc]

jr_035_5b7f:
    ld a, b
    ld d, d

jr_035_5b81:
    ld [bc], a
    jp nc, $3e19

    ld hl, $f76a
    ld sp, hl
    ei
    cp [hl]
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5bff

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5ba1

    ld c, c
    ld a, [bc]

jr_035_5b9f:
    ld a, b
    ld d, d

jr_035_5ba1:
    ld [bc], a
    jp nc, $3f19

    ld hl, $f76a
    jp hl


    ei
    xor [hl]
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5c1f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5bc1

    ld c, c
    ld a, [bc]

jr_035_5bbf:
    ld a, b
    ld d, d

jr_035_5bc1:
    ld [bc], a
    jp nc, Jump_000_1619

    ld hl, $f76a
    reti


    ei
    sbc [hl]
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5c3f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5be1

    ld c, c
    ld a, [bc]

jr_035_5bdf:
    ld a, b
    ld d, d

jr_035_5be1:
    ld [bc], a
    jp nc, Jump_000_1719

    ld hl, $f76a
    ret


    ei
    adc [hl]
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5c5f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5c01

    ld c, c
    ld a, [bc]

jr_035_5bff:
    ld a, b
    ld d, d

jr_035_5c01:
    ld [bc], a
    jp nc, Jump_000_1819

    ld hl, $f76a
    cp c
    ei
    ld a, [hl]
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5c7f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5c21

    ld c, c
    ld a, [bc]

jr_035_5c1f:
    ld a, b
    ld d, d

jr_035_5c21:
    ld [bc], a
    jp nc, Jump_000_2119

    ld hl, $f76a
    xor c
    ei
    ld l, [hl]
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5c9f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5c41

    ld c, c
    ld a, [bc]

jr_035_5c3f:
    ld a, b
    ld d, d

jr_035_5c41:
    ld [bc], a
    jp nc, $2f19

    ld hl, $f76a
    sbc c
    ei
    ld e, [hl]
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5cbf

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5c61

    ld c, c
    ld a, [bc]

jr_035_5c5f:
    ld a, b
    ld d, d

jr_035_5c61:
    ld [bc], a
    jp nc, Jump_000_3019

    ld hl, $f76a
    adc c
    ei
    ld c, [hl]
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5cdf

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5c81

    ld c, c
    ld a, [bc]

jr_035_5c7f:
    ld a, b
    ld d, d

jr_035_5c81:
    ld [bc], a
    jp nc, Jump_000_3219

    ld hl, $f76a
    ld a, c
    ei
    ld a, $e0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5cff

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5ca1

    ld c, c
    ld a, [bc]

jr_035_5c9f:
    ld a, b
    ld d, d

jr_035_5ca1:
    ld [bc], a
    jp nc, Jump_000_3319

    ld hl, $f76a
    ld l, c
    ei
    ld l, $e0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5d1f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5cc1

    ld c, c
    ld a, [bc]

jr_035_5cbf:
    ld a, b
    ld d, d

jr_035_5cc1:
    ld [bc], a
    jp nc, Jump_000_3419

    ld hl, $f76a
    ld e, c
    ei
    ld e, $e0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5d3f

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_035_5ce1

    ld c, c
    ld a, [bc]

jr_035_5cdf:
    ld a, b
    ld d, d

jr_035_5ce1:
    ld [bc], a

jr_035_5ce2:
    jp nc, Jump_000_3519

    ld hl, $f76a
    ld c, c
    ei
    ld c, $e0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_035_5d5f

    ld b, e
    ld c, $49
    ld b, b
    jr jr_035_5d0b

    ld c, c
    ld a, [bc]

jr_035_5cff:
    ld a, b
    ld d, d

jr_035_5d01:
    ld [bc], a
    jp nc, Jump_000_3619

    ld hl, $f76a
    add hl, sp
    ei
    inc c

jr_035_5d0b:
    ld c, d
    ld a, [bc]
    ld c, b
    ld bc, $4878
    nop
    add b
    jr jr_035_5d17

    adc b
    ld h, h

jr_035_5d17:
    jr nz, jr_035_5d69

    ld b, e
    ld b, $4a
    add b
    jr @+$61

jr_035_5d1f:
    rst RST_30
    sub c
    ld a, [$b00d]
    jr c, jr_035_5ce2

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
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a

jr_035_5d3f:
    ld [bc], a
    ldh a, [$ffb5]
    jr jr_035_5d8d

    jr jr_035_5d95

    ld a, [hl-]
    ld a, b
    ld d, b
    nop
    ld b, b
    jr jr_035_5d4e

    adc b

jr_035_5d4e:
    ld h, h
    jr nz, @+$0d

    inc e
    ld b, e
    ld b, e
    dec d
    ld c, h
    ld d, d
    ld [bc], a
    ld h, b
    inc e
    db $10
    jr jr_035_5d5d

jr_035_5d5d:
    ld a, b
    inc d

jr_035_5d5f:
    ld c, c
    ld b, b
    jr @+$1f

    jr jr_035_5d65

jr_035_5d65:
    inc hl
    and b
    inc e
    ld [de], a

jr_035_5d69:
    jr jr_035_5d7d

    ld a, b
    sub e
    ld b, d
    inc de
    jp nc, Jump_000_1c26

    ld a, [hl-]
    inc e
    inc b
    inc e
    jp hl


    jr jr_035_5d89

    ld a, b
    ld b, b
    ld [bc], a
    inc bc

jr_035_5d7d:
    jr nc, @+$1a

    jr jr_035_5d01

    add hl, de
    nop
    ld a, b
    ld [$5870], sp
    inc e
    nop

jr_035_5d89:
    ld b, $03
    ld c, $10

jr_035_5d8d:
    ld a, b
    ld b, b
    ld [bc], a
    nop
    add hl, de
    nop
    ld a, b
    add e

jr_035_5d95:
    ld b, d
    xor $d3
    cp $f7
    ld h, $fe
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    dec sp
    ld c, b
    add b
    ld b, [hl]
    dec sp
    ld c, [hl]
    ld sp, $4878
    nop
    ld b, b
    ld b, h
    nop
    adc b
    ld h, h
    dec h
    ld l, b
    ld b, e
    jr c, @+$4e

    nop
    add hl, de
    ld e, [hl]
    rst RST_30
    ld h, d
    ei
    jr nc, jr_035_5e4e

    ld b, b
    nop
    ld b, b
    ld b, h
    nop
    adc b
    ld l, b
    ld b, e
    nop
    add hl, de
    dec bc
    ld hl, $f769
    ld bc, $04ff
    inc e
    inc h
    inc b
    inc h
    inc c
    jr nc, @+$7a

    sbc a
    rst RST_30
    di
    ld sp, hl

jr_035_5df2:
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    ld l, c
    rst RST_30
    db $eb
    db $fc
    dec l
    ld c, b
    add b
    ld b, [hl]
    jr nc, jr_035_5e7c

    ld [bc], a
    ld hl, $f79e
    dec sp
    ei
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $30
    ld a, b
    sbc [hl]
    rst RST_30
    ld c, c
    db $fd
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $30
    ld a, b
    and b
    rst RST_30
    dec e
    db $fd
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $40
    ld b, [hl]
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    ld sp, $adf7
    ld hl, sp+$21
    ld c, h
    ld sp, $0978
    add hl, de
    ld [$2070], sp
    ld c, l
    jr nc, @+$7a

    nop
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    dec e
    ld c, c
    add c
    add h

jr_035_5e4e:
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
    jp nz, Jump_000_3385

    ld a, b
    jr jr_035_5e7b

    nop
    ld a, b
    ld bc, $0901
    jr jr_035_5df2

    nop
    ld c, c
    add hl, de
    dec de
    ld bc, $794a
    rrca
    jr nz, jr_035_5e83

    ld b, b
    jr jr_035_5eb9

    ld c, b
    ld [hl], c
    ld [hl-], a
    ld a, b
    inc d

jr_035_5e7b:
    add hl, de

jr_035_5e7c:
    ld hl, $0878
    ld bc, $1840
    add b

jr_035_5e83:
    nop
    ld b, b
    add hl, de
    rrca
    ld c, c
    ld d, d
    jr @+$13

    ld a, b
    ld [hl-], a
    rst RST_30
    ld a, [hl]
    ld a, [$490d]
    jr nc, jr_035_5f0c

    add b
    nop
    ld b, b
    jr jr_035_5ea5

    ld c, c
    ld bc, $0860
    cp h
    sbc b
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc

jr_035_5ea5:
    ld b, a
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call c, Call_000_0244
    ld [bc], a
    ld b, h

jr_035_5eb9:
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
    sub c
    ld b, l
    dec c
    ld [$b570], sp
    dec d
    ld c, l
    jr z, jr_035_5f4e

    dec d
    ld c, h
    ld b, c
    ld [bc], a
    and [hl]
    inc e
    adc c
    add hl, de
    add hl, bc
    ld a, b
    ld e, a
    rst RST_30
    call c, Call_000_12fc
    ld c, d
    jr z, @+$7a

    ld b, c
    nop
    adc c
    jr @+$42

    ld [bc], a
    ld bc, $0034
    add hl, de
    nop
    ld a, b
    ld [$2980], sp
    ld a, b
    ld c, b
    nop
    add b
    jr jr_035_5eff

    adc b
    ld h, h

jr_035_5eff:
    jr nz, jr_035_5f51

    ld b, e
    inc c
    ld c, d
    add b
    jr @+$60

    rst RST_30
    rst RST_00
    ld a, [$7828]

jr_035_5f0c:
    ld b, c
    ld [bc], a
    adc c
    add hl, de
    add hl, bc
    ld a, b
    nop
    ldh a, [$ff15]
    ld hl, sp+$08
    ld c, c
    jr z, jr_035_5f92

    add b
    nop
    ld b, b
    jr @+$09

    ld c, c
    ld bc, $7060
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
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ld b, l
    ld c, c
    dec c
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

jr_035_5f4e:
    ld [hl], $0e
    add hl, bc

jr_035_5f51:
    ld b, $09
    ld c, $30
    inc e
    ld e, a
    rst RST_30
    and c
    db $fc
    ld c, d
    ld c, b
    ld [hl], d
    nop
    ld [de], a
    jr jr_035_5faa

    ld c, b
    ld [hl], c
    ld [bc], a
    ld bc, $0930
    jr jr_035_5f71

    ld a, b
    db $10
    add b
    ld de, $6488
    jr nz, jr_035_5fb9

jr_035_5f71:
    ld b, e
    ld b, [hl]
    ld c, c
    ld b, b
    jr jr_035_5f82

    ld hl, $f769
    ld [hl], $fe
    add b
    ld b, [hl]
    nop
    inc b
    nop
    inc c

jr_035_5f82:
    add b
    ld b, [hl]
    ld b, d
    ld c, b
    ld l, [hl]
    rst RST_30
    or a
    rst RST_38
    ld b, d
    ld c, c
    adc c
    ld b, [hl]
    or c
    ld b, h
    ld c, c
    ld b, [hl]

jr_035_5f92:
    ld [$3070], sp
    inc e
    sbc a
    rst RST_30
    rra
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $40
    ld b, [hl]
    ld l, c
    rst RST_30
    rla
    db $fc
    inc a
    ld c, b
    add d
    ld b, [hl]

jr_035_5faa:
    jr nc, jr_035_5fc8

    ld [bc], a
    ld hl, $f79e
    ld h, a
    ld a, [$1c05]
    dec l
    ld b, $2d
    ld c, $30

jr_035_5fb9:
    inc e
    sbc [hl]
    rst RST_30
    ld [hl], l
    db $fc
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $30
    inc e
    and b
    rst RST_30

jr_035_5fc8:
    ld c, c
    db $fc
    inc bc
    inc e
    dec de
    ld b, $1b

jr_035_5fcf:
    ld c, $50
    ld b, [hl]
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    jr nc, jr_035_5fcf

    reti


    rst RST_38
    jr nc, jr_035_6028

    inc [hl]
    add hl, de
    jr nz, jr_035_6050

    cpl
    ld c, l
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
    jr nz, jr_035_6086

    ld bc, $0901
    jr @-$75

    nop
    ld c, c
    add hl, de
    inc sp
    ld bc, $794a
    rrca
    jr nz, jr_035_602d

    ld b, b
    jr jr_035_6063

    ld c, b
    ld [hl], c
    ld hl, $0878
    ld bc, $1840

jr_035_6028:
    add b
    nop
    ld b, b
    add hl, de
    dec e

jr_035_602d:
    ld c, c
    halt
    jr jr_035_6062

    ld a, b
    ld [hl-], a
    rst RST_30

jr_035_6034:
    xor e
    ld sp, hl
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

jr_035_6050:
    add b
    nop
    add hl, hl
    inc e
    inc e
    ld sp, $1840
    inc de
    ld c, c
    ld bc, $0060
    jr nz, @+$01

    ld hl, $f774

jr_035_6062:
    ld l, d

jr_035_6063:
    db $fc
    ld c, c
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
    jr c, jr_035_6034

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
    adc $3b

jr_035_6086:
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
    inc c
    ld c, c
    inc c
    ld c, [hl]
    ld [hl-], a
    ld a, b
    ld d, b
    ld [bc], a
    ld bc, $4031
    jr jr_035_60be

    ld a, b
    nop
    dec hl

jr_035_60be:
    add hl, de
    pop de
    add hl, bc
    ld c, b
    nop
    ld l, b
    ld b, c
    ld l, b
    ld d, b
    nop
    add b
    jr @-$7e

    nop
    ld b, b

jr_035_60cd:
    jr jr_035_60d2

    ld [hl], c
    ld b, $49

jr_035_60d2:
    jr nc, @+$7a

    add b
    nop
    ld b, b
    jr @+$07

    ld c, c
    ld bc, $2560
    ldh [rP1], a
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    jr jr_035_612a

    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    dec a
    ld h, c
    dec c
    ld [$4d0e], sp
    ld d, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc c
    ld c, h
    nop
    add hl, de
    ld sp, $68f7
    ei
    jr nc, jr_035_6182

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld sp, $b3f7
    ld hl, sp+$07
    ld c, c
    jr nc, @+$7a

    ld b, b
    jr jr_035_6121

jr_035_6121:
    ld a, b
    ld [hl], d
    rst RST_30
    ld sp, $fef8
    rst RST_30
    ld e, a
    db $fc

jr_035_612a:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    ld [hl], b
    or l
    rlca
    ld c, [hl]
    inc [hl]
    ld l, b
    rlca
    ld c, l
    ld a, [hl+]
    ld a, b
    ld h, c
    ld l, b
    ld d, b
    nop
    add b
    jr jr_035_60cd

    nop
    ld b, e
    jr jr_035_6169

    ld a, c
    nop
    jr z, @+$08

    ret nc

    ld bc, $1b28
    ret nc

    ld l, $e0
    jr @+$42

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld hl, $9068
    nop
    ld b, b

jr_035_6169:
    jr jr_035_616c

    ld a, b

jr_035_616c:
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
    ld e, [hl]
    rst RST_30
    dec l
    ld hl, sp+$30
    ld l, b
    add hl, hl
    ld a, b

jr_035_6182:
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr @+$03

    ld hl, $7101
    inc de
    ldh [rNR24], a
    ld a, b
    ld b, b
    jr nz, jr_035_619f

    ld b, b
    nop
    ld b, $00
    ld c, $00
    jr z, jr_035_61ab

jr_035_619f:
    pop de
    jr @+$73

    ld a, [hl+]
    ld a, b
    db $10
    inc e
    ld de, $011c
    inc hl
    ld e, [hl]

jr_035_61ab:
    rst RST_30
    dec d
    ld hl, sp+$04
    ld c, c
    jr z, jr_035_622a

    add b
    nop
    ld b, b
    jr @+$05

    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a
    ldh [rVBK], a
    nop
    inc bc
    xor c
    ld b, [hl]
    dec c
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    inc e
    ld c, [hl]
    jr nc, jr_035_624a

    sbc a
    rst RST_30
    ld bc, $02f8
    ld hl, $4001
    jr nz, jr_035_6203

    nop
    add hl, hl
    nop
    ret nc

    ld e, d
    daa

jr_035_61e2:
    jr nc, jr_035_625c

    ld l, l
    rst RST_30
    jr c, jr_035_61e2

    ld d, $4d
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    ld c, c
    add hl, de
    rst RST_38
    inc h
    ld [$0278], sp
    jr z, jr_035_620f

    ret nc

    jr nc, jr_035_6274

    ld l, l
    rst RST_30
    inc l
    ld a, [$00c1]
    add hl, bc

jr_035_6203:
    ld a, [de]
    adc c
    nop
    ld c, c
    add hl, de
    add hl, bc
    adc b
    jr nz, jr_035_6228

    ld [$0140], sp

jr_035_620f:
    jr z, jr_035_621b

    ret nc

jr_035_6212:
    jr nc, @+$7a

    ld l, l
    rst RST_30
    jr nz, jr_035_6212

    pop bc
    nop
    add hl, bc

jr_035_621b:
    ld a, [de]
    adc c
    nop
    ld c, c
    add hl, de
    ld [$0488], sp
    ld b, b
    inc bc
    inc l
    rrca
    pop de

jr_035_6228:
    dec b
    ld c, b

jr_035_622a:
    nop
    ld a, b
    ld l, l
    rst RST_30
    inc d
    ld a, [$4a04]
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    adc c
    jr jr_035_6203

    ld a, h
    add h
    inc e
    dec bc
    ldh [$ffc4], a
    dec sp

jr_035_6242:
    ld [bc], a
    ld [bc], a
    inc a
    daa
    ld [bc], a
    ld [bc], a
    jr nc, @+$7a

jr_035_624a:
    ld l, l
    rst RST_30
    dec b
    ld a, [$00c1]
    add hl, bc
    ld a, [de]
    adc c
    nop
    ld c, c
    add hl, de
    call z, Call_000_2f7c
    ld c, l
    add hl, hl
    ld a, b

jr_035_625c:
    jr nz, jr_035_627a

    ld e, [hl]
    rst RST_30
    ld [hl], a
    ld a, [$7828]
    sbc [hl]
    rst RST_30
    cp b
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    ld l, c
    rst RST_30
    ld hl, sp-$06

jr_035_6274:
    add hl, hl
    ld c, [hl]
    cp b
    ld b, [hl]
    add hl, hl
    ld c, b

jr_035_627a:
    and h
    nop
    inc h
    jr jr_035_629f

    ld a, b
    ld [$2424], sp
    ld a, [de]
    and h
    inc b
    and b
    jr nz, @-$3e

    inc bc
    inc h
    jr jr_035_62b1

    inc d
    jr z, @+$7a

    and b
    rst RST_30
    db $e4
    ld a, [$1c03]
    dec de
    ld b, $1b

jr_035_6299:
    ld c, $30
    inc e
    ld b, c
    ld b, [hl]
    ld [hl+], a

jr_035_629f:
    inc e
    jr nc, jr_035_6299

    ld [hl], h
    cp $1f
    ld c, [hl]
    add hl, hl
    ld a, b
    adc c
    add hl, de
    ld [$1e70], sp
    ld c, h
    dec hl
    ld a, b
    sbc b

jr_035_62b1:
    add hl, de
    nop
    ld a, b
    ld bc, $0901
    jr jr_035_6242

    nop
    add hl, bc
    add hl, de
    dec de
    ld bc, $794a
    rrca
    jr nz, jr_035_62d3

    ld b, b
    jr jr_035_6309

    ld c, b
    ld [hl], c
    jr z, jr_035_6342

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b

jr_035_62d3:
    nop
    nop
    add hl, de
    ldh a, [rNR42]
    add c
    add h
    jr z, @+$7a

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    db $10
    ld c, c
    pop bc
    add l
    jr z, jr_035_6366

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc e
    inc [hl]
    nop
    add hl, de
    inc c
    ld c, c
    ld bc, $0c60
    ld c, c
    jr z, @+$7a

    add b
    nop
    ld b, b
    jr @+$0d

jr_035_6309:
    ld c, c
    ld bc, $0860
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
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
    cp $ff
    nop
    nop
    db $ed
    ld a, $03
    ld [$4fe0], sp
    nop
    inc bc
    ld [hl], c
    ld b, d
    dec c
    ld [$b500], sp
    cp $f7
    ld d, e
    ei

jr_035_6342:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld [hl+], a
    ld c, [hl]
    ld [hl+], a
    ld c, h
    jr nz, jr_035_63c8

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    jr nz, @+$4f

    ld b, b
    add hl, de
    sbc [hl]
    rst RST_30
    call Call_000_20fe
    ld a, b
    add b
    add hl, de

jr_035_6366:
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    inc hl
    ld hl, $85c1
    jr nz, jr_035_63ee

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    rla
    ld c, c
    ld b, c
    add [hl]
    jr nz, jr_035_6400

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
    pop bc
    add [hl]
    jr nz, jr_035_6412

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
    ld c, $49
    ld bc, $2060
    ld a, b
    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld a, [bc]
    ld c, c
    sbc [hl]
    rst RST_30
    ld d, e
    ei
    ld a, [bc]
    ld c, c
    jr nz, @+$7a

    add b
    nop

jr_035_63c8:
    ld b, b
    jr jr_035_63d4

    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a

jr_035_63d4:
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
    ld [$760d], sp
    nop
    ld [$4fe0], sp

jr_035_63ee:
    nop
    inc bc
    xor c
    ld b, d
    dec c
    ld [$b570], sp
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

jr_035_6400:
    ld d, c
    nop
    adc c
    jr @-$75

    nop
    dec bc

jr_035_6407:
    jr @+$1a

    ld a, c
    nop
    jr z, jr_035_6429

    pop de
    ld hl, $9068
    nop

jr_035_6412:
    ld b, b
    jr jr_035_6416

    ld a, b

jr_035_6416:
    inc b

jr_035_6417:
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$06

    ret nc

    db $10
    inc e
    ld de, $051c
    inc hl
    ld e, l
    rst RST_30
    ret c

    cp $30

jr_035_6429:
    ld l, b
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
    jr jr_035_6438

    ld a, c

jr_035_6438:
    ld bc, $0131
    ld [hl], c
    ccf
    ldh [rP1], a
    nop
    jr jr_035_6482

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add hl, de
    ld a, b
    ld b, b
    jr nz, jr_035_6455

    ld b, b
    nop
    ld b, $04
    ld c, $00
    inc l
    inc sp

jr_035_6455:
    pop de
    inc e
    ld [hl], c
    ld a, [de]
    ld c, d
    add hl, hl
    ld a, b
    ld c, b
    nop
    add b
    jr jr_035_6463

    adc b
    ld h, h

jr_035_6463:
    jr nz, @+$52

    ld b, e
    jr @+$4c

    add b
    jr jr_035_64c9

    rst RST_30
    db $eb
    cp $40
    ld hl, $4249
    db $10
    jr nz, @-$63

    rst RST_30
    ld a, $ff
    inc d
    ld c, d
    dec d
    ld c, e
    jr z, jr_035_64f6

    ret nz

    jr jr_035_6482

    ld a, b

jr_035_6482:
    ld [$4001], sp
    jr jr_035_6407

    nop
    add b
    jr jr_035_648f

    add [hl]
    jr z, jr_035_6506

    ret nz

jr_035_648f:
    jr jr_035_6492

    ld a, b

jr_035_6492:
    ld [$4001], sp
    jr jr_035_6417

    nop
    add b
    jr jr_035_64a0

    ld hl, $8641
    jr z, jr_035_6518

jr_035_64a0:
    ret nz

    jr jr_035_64a4

    ld a, b

jr_035_64a4:
    ld [$4001], sp
    jr jr_035_6429

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_035_64b8

    ld c, c
    ld bc, $0960
    ld c, c
    jr z, @+$7a

    add b
    nop

jr_035_64b8:
    ld b, b
    jr jr_035_64c3

    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc

jr_035_64c3:
    ld b, a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h

jr_035_64c9:
    ld b, d
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld de, $0121
    ld [$4fe0], sp
    nop
    inc bc
    ld b, c
    ld b, [hl]
    dec c
    ld [$b500], sp
    cp $f7
    add c
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    nop
    or l
    cp $f7
    ld a, e
    ld a, [$bc01]
    nop
    ld b, a

jr_035_64f6:
    nop
    nop
    nop
    or l
    cp $f7
    ld [hl], l
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    nop
    or l

jr_035_6506:
    cp $f7
    ld l, a
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    jr c, jr_035_6562

    jr nc, @+$7a

    ld e, l
    rst RST_30

jr_035_6518:
    push bc
    cp $00
    ld b, $00
    jr z, jr_035_651f

jr_035_651f:
    ret nc

    adc c
    ldh [$ff35], a
    ld c, b
    add h
    ld b, [hl]
    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a
    ld bc, $1030
    jr jr_035_652f

jr_035_652f:
    ld a, b
    ld h, c
    ld b, [hl]
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

jr_035_6562:
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
    jr jr_035_657c

    ld a, b
    ld h, c
    ld b, [hl]
    rlca
    ld sp, $1851
    add hl, bc
    ld a, b
    add hl, bc
    ld [bc], a

jr_035_657c:
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
    jr jr_035_65ae

jr_035_65a5:
    ld a, b
    add hl, de
    ld [hl], b
    jr @+$4e

    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a

jr_035_65ae:
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
    db $10
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
    ld e, l
    rst RST_30
    ld e, [hl]
    cp $00
    ld b, $03
    ld c, $00
    dec hl
    dec d
    ret nc

    cp $f7
    db $fc
    ld sp, hl
    ld hl, $00e0
    nop
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    ld d, $7f
    inc bc
    ld [bc], a
    db $ec

jr_035_6601:
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
    jr jr_035_65a5

    nop
    add b
    jr jr_035_662c

    ld [hl], c
    dec b
    ld c, c

jr_035_662c:
    jr nc, jr_035_66a6

    add b
    nop
    ld b, b
    jr jr_035_6637

    ld c, c
    ld bc, $7060

jr_035_6637:
    cp h
    ld bc, $00bc
    ld b, a
    jr jr_035_667e

    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ld c, c
    ld h, [hl]
    dec c
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    db $10
    ld c, d
    db $10
    ld c, [hl]
    inc sp

jr_035_6657:
    ld a, b
    ld e, c
    ld [bc], a
    ld d, b
    inc e
    add d
    ld b, [hl]
    ld [$0418], sp
    ld a, b
    sub l
    inc e
    xor c
    ld b, [hl]
    ld c, b
    add hl, de
    nop
    ld a, b
    nop
    ld [bc], a
    inc b
    ld b, e
    dec bc
    ld [hl-], a
    adc c
    jr jr_035_667c

    ld a, b
    adc b
    ld b, [hl]
    add hl, bc
    ld c, a
    dec a
    ld l, b
    ld l, c
    ld l, b

jr_035_667c:
    ld e, b
    nop

jr_035_667e:
    ret nz

    jr jr_035_6601

jr_035_6681:
    nop
    ld b, b
    jr @+$04

    ld a, c
    ld bc, $2a2a
    ret nc

    ld bc, $082a
    call c, Call_000_2a00
    dec bc
    ret nc

    sub e
    ldh [$ffc4], a
    dec hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    jr jr_035_66de

    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    ld [hl-], a
    ret nc

    inc bc
    ld a, [hl+]

jr_035_66a6:
    ld l, e
    ret nc

    adc b
    ldh [$ff29], a
    ld l, b
    sbc b
    nop
    ld b, c
    jr @+$0c

    ld a, b
    inc c
    jr nz, @+$12

    ld b, b
    inc b
    jr z, jr_035_66c1

    pop de
    ld [$1020], sp
    ld b, e
    ld [$3270], sp

jr_035_66c1:
    ld a, b
    db $10
    inc e
    ld de, $051c
    inc hl
    ld e, l
    rst RST_30
    add [hl]
    db $fd
    jr c, jr_035_6736

    ld sp, $4278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_035_6657

    nop
    add b
    jr @+$03

    ld hl, $7101

jr_035_66de:
    ld l, l
    ldh [rSB], a
    ld a, b
    ld b, b
    jr nz, jr_035_66ed

    ld b, b
    nop

jr_035_66e7:
    jr z, jr_035_6751

    pop de
    nop
    jr nz, jr_035_674b

jr_035_66ed:
    rst RST_30
    or b
    cp $20
    inc e
    sbc e
    rst RST_30
    ld d, e
    rst RST_38
    jr c, @+$6a

    ld sp, $4278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_035_6681

    nop
    add b
    jr @+$04

    ld hl, $7101
    ld e, b
    ldh [rNR24], a
    ld c, b
    nop
    ld l, b
    dec c
    pop af
    ld c, e
    ld a, [$4818]
    nop
    ld a, b
    nop
    jr z, jr_035_6769

    pop de
    ld bc, $5e20
    rst RST_30
    sbc b
    cp $38
    ld l, b
    ld [hl-], a
    ld a, b
    ld bc, $9068
    nop
    ld b, b
    jr jr_035_672c

    ld a, b

jr_035_672c:
    inc b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_035_6744

jr_035_6733:
    ret nc

    ld b, b
    ld b, [hl]

jr_035_6736:
    ld bc, $0e28
    ret c

    db $10
    inc e
    ld de, $061c
    inc hl
    ld e, l
    rst RST_30
    ld c, d
    db $fd

jr_035_6744:
    jr c, jr_035_67ae

    ld sp, $0078
    ld l, b
    adc c

jr_035_674b:
    nop
    add hl, bc
    jr jr_035_6759

    ld a, b
    add hl, bc

jr_035_6751:
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$0770], sp

jr_035_6759:
    ld c, b
    ld [bc], a
    ld l, b
    rlca
    ld c, b
    ld bc, $5278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_035_66e7

    nop
    add b

jr_035_6769:
    jr jr_035_676e

    ld hl, $7101

jr_035_676e:
    dec h
    ldh [$ffdc], a
    ld a, [hl]

jr_035_6772:
    inc bc
    ld [bc], a
    pop hl
    ld a, [hl]
    inc bc
    ld [bc], a
    jr jr_035_67ba

jr_035_677a:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld bc, $4078
    jr nz, @+$0a

    ld b, b
    nop
    ld b, $04
    ld c, $00
    inc l
    ld d, $d1
    ld e, [hl]
    rst RST_30
    rst RST_10
    ld sp, hl
    jr nc, jr_035_680c

    ld b, d
    ld [bc], a
    ld d, e
    ld b, [hl]
    pop de
    jr @+$0b

    ld a, b
    ld c, d
    ld b, h
    ld [de], a
    ld a, b
    ld [de], a
    ld [bc], a
    ld de, $5e43
    rst RST_30
    inc l
    db $fd
    jr c, jr_035_6812

    ld sp, $4278
    ld l, b

jr_035_67ae:
    ld c, b
    nop
    ld b, b
    jr jr_035_6733

    nop
    add b
    jr @+$06

    ld [hl], c
    cp $f7

jr_035_67ba:
    ld d, $f9
    jr c, jr_035_677a

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
    jr jr_035_6803

    adc b
    nop
    ldh a, [rDMA]
    db $fd
    jr nz, jr_035_6772

    ld [bc], a
    ldh a, [$ffe1]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_035_6802

    ret nc

    ld b, $48
    ld b, b
    ld hl, $f001
    ldh [rIE], a
    ld c, $e0
    nop
    nop
    ld [hl], h
    add hl, hl

jr_035_6802:
    ld [bc], a

jr_035_6803:
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a

jr_035_680c:
    add $2b
    ld [bc], a
    ld [bc], a
    adc h
    add hl, hl

jr_035_6812:
    ld [bc], a
    ld [bc], a
    ld b, $48
    nop
    ld hl, $f001
    ret nc

    rst RST_38
    dec b
    ld c, c
    ld b, $48
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_035_682c

    ld c, c
    ld bc, $1060
    cp h

jr_035_682c:
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
    add hl, de
    ld b, a
    dec c
    ld [$b500], sp
    cp $f7
    pop de
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    cp $f7
    set 7, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    cp $f7
    push bc
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    cp $f7
    cp a
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    cp $f7
    cp c
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    cp $f7
    or e
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    cp $f7
    xor l
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
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
    jr nz, jr_035_68ff

    rst RST_30
    ld h, b
    ld hl, sp+$19
    ld c, e
    ld a, [de]
    ld c, b
    add c
    ld b, [hl]
    inc b
    ld a, b
    ld h, d
    ld [bc], a
    sbc b
    inc e
    db $10
    jr jr_035_68b4

    ld a, b

jr_035_68b4:
    inc bc
    inc sp
    jp nc, $1018

    ld a, b
    nop
    ld [bc], a
    ld bc, $0943
    inc b
    rrca
    inc d
    inc d
    ld c, b
    add a
    ld b, d
    dec l
    ret nc

    inc de
    ld c, [hl]
    ld h, b
    nop
    add b
    add hl, de
    nop
    adc b
    ld h, h
    dec h
    ld l, b
    ld b, e
    ld de, $004c
    add hl, de
    ld a, [hl-]
    ld hl, $f769
    add l
    ld sp, hl
    add b
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld [$4078], sp
    nop
    add b
    add hl, de
    nop
    adc b
    ld l, b
    ld b, e
    nop
    add hl, de
    add hl, sp
    ld hl, $f769
    ld a, d
    ld sp, hl
    inc bc
    inc e
    ld c, c
    ld b, [hl]
    ld [$0978], sp
    ld c, c
    ld b, c
    jr jr_035_6908

jr_035_68ff:
    ld a, b
    nop
    sub a
    ld b, d
    ld b, [hl]
    ld [hl], c
    rst RST_30
    inc h
    db $fc

jr_035_6908:
    ld hl, $00e0
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    rst RST_38
    ld a, a
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a

jr_035_691c:
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    ld de, $6049
    nop
    ld b, b
    jr jr_035_692c

    adc b

jr_035_692c:
    ld h, h
    jr nz, jr_035_6977

    ld b, e
    rrca
    ld c, c
    ld b, b
    jr jr_035_696f

    ld hl, $f769
    ld d, a
    ld sp, hl
    ld [bc], a
    inc e
    ld c, c
    ld b, [hl]
    ld [$0c78], sp
    ld c, c
    ld b, c
    jr @+$0b

    ld a, b
    nop
    sub a
    nop
    inc hl
    ld [hl], c
    rst RST_30
    ld bc, $0afc
    ld c, c
    ld a, [bc]
    ld c, b
    nop
    ld a, b

jr_035_6954:
    add b
    nop
    ld b, b
    jr jr_035_6962

    ld c, c
    ld bc, $0160
    or b
    jr jr_035_691c

    sbc b
    ld b, [hl]

jr_035_6962:
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc $3b
    ld [bc], a

jr_035_696f:
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh a, [rVBK]
    nop

jr_035_6977:
    inc bc
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    pop de
    ld b, l
    dec c
    ld [$b500], sp
    cp $f7
    cpl
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    ld d, $4c
    jr nz, jr_035_6a0e

    ld e, l
    rst RST_30
    add l
    db $fc
    nop
    ld b, $00
    jr z, jr_035_69c0

    pop de
    inc de
    ld c, b
    ld hl, $0878
    jr jr_035_69a7

jr_035_69a7:
    ld a, b
    ld [de], a
    ld c, d
    ld c, c
    nop
    adc c
    jr jr_035_69b9

    adc b
    ld h, h
    ld hl, $4351
    db $10
    ld c, d
    adc c
    jr jr_035_69c2

jr_035_69b9:
    ld [hl+], a
    ld [hl], e
    rst RST_30
    db $ed
    ld sp, hl
    ld [hl+], a
    ld a, b

jr_035_69c0:
    ld c, $48

jr_035_69c2:
    nop
    ld l, b
    ld b, b
    ld l, b
    ld d, c
    nop
    adc c
    jr jr_035_6954

    nop
    add hl, bc
    jr jr_035_69d9

    ld a, b
    ld de, $4020
    ld b, d
    db $10
    ld b, b
    ld [$0970], sp

jr_035_69d9:
    ld c, c
    jr nz, @+$7a

    add b
    nop
    ld b, b
    jr jr_035_69e9

    ld c, c
    ld bc, $1060
    cp h
    ld bc, $00bc

jr_035_69e9:
    ld b, a
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr @+$42

    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ld h, c
    ld c, d
    dec c
    ld [$b530], sp
    dec d
    ld c, l
    jr z, jr_035_6a86

jr_035_6a0e:
    ld e, l
    rst RST_30
    ld c, c
    db $fc
    nop
    ld b, $00
    jr z, jr_035_6a36

    pop de

Jump_035_6a18:
    ld [de], a
    ld c, h
    dec hl
    ld a, b
    ld e, e
    ld [bc], a
    ld h, b
    inc e
    jr jr_035_6a3a

    nop
    ld a, b
    and c
    inc e
    ld e, c
    jr jr_035_6a32

    ld a, b
    ldh [c], a
    inc e
    sbc d
    jr jr_035_6a41

    ld a, b
    ld [de], a
    ld [bc], a

jr_035_6a32:
    ld de, $2243
    dec e

jr_035_6a36:
    sbc d
    jr jr_035_6a4b

    ld a, b

jr_035_6a3a:
    ld [de], a
    inc b
    ld de, $0543
    inc [hl]
    dec de

jr_035_6a41:
    add hl, de
    ld a, [de]
    ld a, b
    ld [de], a
    ld b, $11
    ld b, e
    ld e, l
    rst RST_30
    ld l, b

jr_035_6a4b:
    ld a, [$4906]
    jr z, jr_035_6ac8

    add b
    nop
    ld b, b
    jr jr_035_6a5a

    ld c, c
    ld bc, $3060
    cp h

jr_035_6a5a:
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
    ld h, c
    ld c, d
    dec c
    ld [$b500], sp
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

jr_035_6a86:
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
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

jr_035_6ac8:
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
    dec b
    ld c, d
    ld de, $8078
    jr nz, jr_035_6b25

    ld b, d
    ld [$1040], sp
    ld [hl], b
    db $fd
    rst RST_30
    ld a, l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    jr z, jr_035_6af9

    ld [bc], a
    nop

jr_035_6af9:
    or l
    ld a, [bc]
    ld c, e
    ld a, [bc]
    ld c, c

Jump_035_6afe:
    dec bc
    ld c, b
    nop
    ld a, b
    ld b, b

jr_035_6b03:
    ld [bc], a
    ld bc, $4031
    jr jr_035_6b09

jr_035_6b09:
    ld a, b
    ld a, a
    ld hl, $4001
    ld a, [de]
    ld a, b
    add b
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    db $fd
    rst RST_30
    ld h, l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b

jr_035_6b25:
    jr z, @+$04

    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
    inc b
    ld c, d
    ld de, $7f78
    jr nz, @+$0a

    ld b, b
    db $10
    ld [hl], b
    db $fd
    rst RST_30
    ld d, h
    rst RST_38
    ld bc, $00bc
    ld b, a
    ld [hl], b
    jr z, jr_035_6b49

    ld [bc], a
    nop

jr_035_6b49:
    or l
    ld [$194b], sp
    ld l, b
    add hl, bc
    ld b, $c9
    rrca
    ld bc, $4120
    ld b, b
    ret


    ld bc, $781a
    ld a, a
    jr nz, jr_035_6b6d

    ld b, b
    ld [$1843], sp
    ld [hl], b
    db $fd
    rst RST_30
    ld b, c
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b

jr_035_6b6d:
    jr z, jr_035_6b71

    ld [bc], a
    db $10

jr_035_6b71:
    or l
    add hl, bc
    ld c, e
    add hl, bc
    ld c, d
    ld a, [bc]
    ld c, h
    jr nz, jr_035_6bf2

    add b
    jr jr_035_6b7e

    ld a, b

jr_035_6b7e:
    ld [$4001], sp
    jr jr_035_6b03

    nop
    ret nz

    jr @+$40

    jr nc, jr_035_6b89

jr_035_6b89:
    ld a, b
    ld b, b
    rlca
    nop
    jr z, jr_035_6b98

    jp c, $f7fd

    ld a, [hl+]
    rst RST_38
    dec de
    ldh [rP1], a
    nop

jr_035_6b98:
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
    jr nz, jr_035_6c24

    add b
    jr jr_035_6bb0

    ld a, b

jr_035_6bb0:
    ld [$4001], sp
    jr @-$7e

    nop
    ret nz

    jr jr_035_6bb9

jr_035_6bb9:
    ld hl, $8601
    jr nz, jr_035_6c36

    ld [hl], l
    rst RST_30
    ld d, a
    ld sp, hl
    dec b
    ld c, c
    jr nz, @+$7a

    add b
    nop
    ld b, b
    jr jr_035_6bcf

    ld c, c
    ld bc, $1060

jr_035_6bcf:
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
    ld sp, $0d47
    ld [$b500], sp
    db $fd
    rst RST_30
    ld bc, $01ff
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    ld c, $4c
    jr nz, jr_035_6c6a

jr_035_6bf2:
    sbc [hl]
    rst RST_30
    rst RST_20
    ld a, [$0600]
    ccf
    inc hl
    nop
    jr z, jr_035_6bfd

jr_035_6bfd:
    pop de

Call_035_6bfe:
    ret nz

    inc hl
    ld a, [bc]
    ld c, d
    ld hl, $4978
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
    ld b, $09
    ld d, $9b
    rst RST_30
    ld l, e
    ei
    db $fd
    rst RST_30
    db $e3
    cp $10
    cp h

jr_035_6c24:
    ld bc, $00bc
    ld b, a
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, d
    add hl, bc
    ld c, b

jr_035_6c36:
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
    ld [$9b43], sp
    rst RST_30
    add hl, bc
    ld hl, sp-$03
    rst RST_30
    set 7, [hl]
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
    inc c
    ld c, c
    inc c
    ld c, b
    nop
    ld a, b
    ld b, b
    nop

jr_035_6c6a:
    ld b, b
    jr jr_035_6c6e

    adc b

jr_035_6c6e:
    ld h, h
    jr nz, @+$4a

    ld b, e
    ld a, [bc]
    ld c, c
    ld b, b
    jr @+$0d

    ld hl, $f768
    or [hl]
    rst RST_38
    nop
    inc b
    nop
    inc c
    add hl, de
    ld hl, $4249
    dec b
    ld [hl+], a
    sbc e
    rst RST_30
    db $eb
    ld hl, sp-$03
    rst RST_30
    xor l
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add h
    ld b, d
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
    jr jr_035_6caf

jr_035_6caf:
    ld a, b
    push hl
    rst RST_30
    halt
    ei
    ld b, $4a
    db $10
    adc b
    ld bc, $0821
    ld b, e
    db $10
    add b
    db $fd
    rst RST_30
    sub e
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld c, h
    ccf
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, c
    ld c, l
    ld b, c
    ld c, [hl]
    jr nc, jr_035_6d54

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ccf
    ld c, h
    nop
    add hl, de
    sbc [hl]
    rst RST_30
    rlca
    ld a, [$7830]
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld [hl-], a
    ld hl, $85c1
    jr nc, @+$7a

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld [hl], $49
    ld b, c
    add [hl]
    jr nc, jr_035_6d8c

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld b, c
    adc h
    pop bc
    add [hl]
    jr nc, jr_035_6d9e

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld hl, $1c1c
    ld sp, $1840
    dec l
    ld c, c
    ld bc, $3260
    ld a, b
    ld d, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld [bc], a
    add a
    jr nc, jr_035_6dc4

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840

jr_035_6d54:
    add b
    nop
    nop
    add hl, de
    dec h
    ld c, c
    sbc l
    rst RST_30
    add l
    cp $30
    ld a, b
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld bc, $3121
    rst RST_30
    dec c
    ei
    jr nz, @+$4a

    ld sp, $20f7
    cp $00
    ld b, $07
    ld c, $30
    ld a, b
    ld l, h
    rst RST_30
    ld l, e
    db $fc
    dec e
    ld c, h
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    add hl, bc
    add hl, de

jr_035_6d8c:
    rst RST_38
    dec h
    ld [$0278], sp
    jr z, jr_035_6da9

    ret nc

    jr nc, jr_035_6e0e

    ld l, h
    rst RST_30
    ld e, a
    db $fc
    pop bc
    nop
    add hl, bc

jr_035_6d9d:
    ld a, [de]

jr_035_6d9e:
    adc c
    nop
    add hl, bc
    add hl, de
    add hl, bc
    adc b
    jr z, jr_035_6dc2

    ld [$0140], sp

jr_035_6da9:
    jr z, jr_035_6db5

    ret nc

    jr nc, @+$7a

    ld l, h
    rst RST_30
    ld d, e
    db $fc
    pop bc
    nop
    add hl, bc

jr_035_6db5:
    ld a, [de]
    adc c
    nop
    add hl, bc
    add hl, de
    ld [$0588], sp
    ld b, b
    inc bc
    dec l
    inc e
    pop de

jr_035_6dc2:
    rlca
    ld c, b

jr_035_6dc4:
    nop
    ld a, b
    ld l, h
    rst RST_30
    ld b, a
    db $fc
    dec bc
    ld c, d
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    adc c
    jr jr_035_6d9d

    ld a, h
    ld [bc], a
    jr nc, @+$1a

    ldh [rP1], a
    nop
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc a
    ld b, $02

jr_035_6de7:
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
    ld [$d6f9], sp
    nop
    nop
    inc a
    daa
    ld [bc], a
    ld [bc], a
    jr nc, jr_035_6e76

    ld l, h
    rst RST_30
    dec hl
    db $fc
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    add hl, bc
    add hl, de
    ret z

    ld a, h
    dec h
    ld c, c

jr_035_6e0e:
    ret nz

    nop
    ld b, b
    jr jr_035_6e13

jr_035_6e13:
    ld l, b
    inc a
    ld bc, $2280
    ld d, d
    nop
    and c
    jr @+$22

    ld [hl+], a
    sbc c
    rst RST_30
    jp $21fa


    ld c, d
    ld hl, $2249
    ld c, l
    jr z, @+$7a

    ld b, b
    jr jr_035_6e2d

jr_035_6e2d:
    ld a, b
    ld bc, $0901
    jr @-$75

    nop
    adc c
    jr jr_035_6e81

    ld a, c
    rrca
    jr nz, jr_035_6e4b

    ld b, b
    jr nz, jr_035_6e81

    ld c, b

jr_035_6e3f:
    ld [hl], c
    inc e
    ld c, b
    dec b
    ld hl, $f7a0
    ld [$00fa], a
    ld b, $00

jr_035_6e4b:
    ld c, $1a
    ld c, h
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    add hl, bc
    add hl, de
    jr z, @+$7a

    ld [$1881], sp
    ld c, e
    jr jr_035_6ec6

    ld a, [hl+]
    ld a, b
    ld b, c
    ld l, b
    ld d, b
    nop
    add b
    jr jr_035_6de7

    nop
    ld b, b
    jr jr_035_6e6c

    ld a, b

jr_035_6e6c:
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_035_6e7b

    ret nc

    ld [de], a
    ld c, b

jr_035_6e76:
    db $10
    jr jr_035_6e7a

    ld a, b

jr_035_6e7a:
    adc b

jr_035_6e7b:
    nop
    ld b, b
    jr jr_035_6e3f

    nop
    nop

jr_035_6e81:
    add hl, de
    db $10
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
    dec c
    ld c, c
    jr z, @+$7a

    add b
    nop
    ld b, b
    jr jr_035_6ea7

    ld c, c
    ld bc, $f060
    cp h
    ld bc, $00bc
    ld b, a
    call nc, Call_000_239f

jr_035_6ea7:
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    pop de
    ld l, [hl]
    dec c
    ld [$5090], sp
    nop
    inc bc
    jr jr_035_6efe

    ld [bc], a
    ld [bc], a
    nop
    ld b, b
    ld [bc], a
    ld [bc], a
    or c
    sub c

jr_035_6ec6:
    inc b
    ld [$4fe0], sp
    nop
    inc bc
    ld bc, $0d42
    ld [$b5f0], sp
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
    ld b, $49
    add b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    ld b, c
    jr jr_035_6f33

    adc c
    ld a, [bc]
    inc hl
    ret z

    ld e, [hl]
    rla
    jr z, jr_035_6ef5

    call c, Call_000_1c50
    ld c, b

jr_035_6ef5:
    add c
    ld e, a
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    rrca
    ld c, a

jr_035_6efe:
    jr c, jr_035_6f78

    add c
    ld b, [hl]
    ld [$3889], sp
    ld [hl], b
    sbc [hl]
    rst RST_30
    jp Jump_000_00f9


    ld b, $00
    jr z, jr_035_6f14

    ret nc

    dec bc
    ld c, b
    nop
    ld l, b

jr_035_6f14:
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_035_6f32

    ret nc

    add hl, bc
    ld c, b
    add hl, sp
    ld a, b
    ld c, d
    ld [bc], a
    ld bc, $1230
    jr jr_035_6f2f

    ld c, b
    ld c, c
    nop
    add hl, bc
    jr @+$0a

    adc b
    db $10

jr_035_6f2f:
    ld [hl], b
    jr c, @+$7a

jr_035_6f32:
    nop

jr_035_6f33:
    ld hl, $f7ff
    inc b
    ld hl, sp+$32
    ldh [rP1], a
    nop
    call nz, Call_000_023b
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    dec e
    ld c, h
    jr c, jr_035_6fc8

    ld b, c
    ld [bc], a
    ld bc, $0934
    add hl, de
    inc e
    ld c, l
    ld b, b
    nop
    ld b, b
    add hl, de
    nop
    adc b
    ld [$3870], sp
    ld a, b
    nop
    ld hl, $f7fe
    db $ec
    rst RST_38
    jr c, jr_035_6fe2

    ld [bc], a
    ld h, $70
    ld b, b
    jr c, jr_035_6fe0

    jr c, @+$7a

    ld b, c
    ld [bc], a
    add hl, bc
    add hl, de
    ld b, b
    nop

jr_035_6f78:
    ld b, b
    add hl, de
    nop
    adc b
    ld [$3970], sp
    ld a, b
    ld c, b
    nop
    ld b, b
    add hl, de
    ld [bc], a
    adc b
    ld h, h
    jr nz, jr_035_6fd9

    ld b, e
    db $10
    ld c, d
    add b
    jr jr_035_6fec

    rst RST_30
    add e
    ld a, [$7838]
    nop
    ld hl, $f7fe
    db $d3
    rst RST_38
    jr c, jr_035_7014

    ld [hl], b
    ld b, b
    jr c, jr_035_7010

    dec bc
    ld c, c
    inc c
    ld c, d
    db $10
    ld a, b
    add b
    nop
    ld b, b
    jr jr_035_6fb6

    ld c, c
    ld bc, $4b60
    ld b, [hl]
    inc de
    ld [hl], b
    ld b, b
    ld b, [hl]
    and b
    rst RST_30

jr_035_6fb6:
    xor b
    ld a, [$bc18]
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    call nz, Call_000_022b
    ld [bc], a

jr_035_6fc8:
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop

jr_035_6fd3:
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    dec a

jr_035_6fd9:
    ld b, h
    dec c
    ld [$b570], sp
    add hl, bc
    ld c, c

jr_035_6fe0:
    add hl, bc
    ld c, b

jr_035_6fe2:
    ld [bc], a
    ld a, b
    ld d, b
    ld [bc], a
    ld bc, $4031
    jr jr_035_6feb

jr_035_6feb:
    ld a, b

jr_035_6fec:
    nop

jr_035_6fed:
    jr z, jr_035_6ffc

    ret nc

    db $10
    inc e
    sbc [hl]
    rst RST_30
    rst RST_20
    ld hl, sp+$00
    ld b, $00
    jr z, jr_035_7002

    pop de

jr_035_6ffc:
    db $fd
    rst RST_30
    db $f4
    db $fc
    ld a, $e0

jr_035_7002:
    nop
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld e, $4e
    jr nc, jr_035_7078

jr_035_7010:
    ld e, $4d
    add hl, hl
    ld a, b

jr_035_7014:
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_035_7020

    ld a, b

jr_035_7020:
    ld bc, $1122
    ld b, e
    ld bc, $2870
    ld a, b
    ld b, e
    ld [bc], a
    add hl, de
    ld c, h
    add hl, de
    add hl, de
    ldh [c], a
    ld e, $9a

jr_035_7031:
    jr jr_035_7045

    ld a, b
    ld [bc], a
    inc a
    dec de
    add hl, de
    dec de
    ld a, b
    ld [hl], c
    rst RST_30
    ld l, e
    cp $15
    ld c, d
    add hl, hl
    ld a, b
    adc c
    jr jr_035_7045

jr_035_7045:
    inc hl
    ld [$3070], sp
    ld l, b
    add hl, hl
    ld a, b
    ld b, d

jr_035_704d:
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_035_6fd3

    nop
    add b
    jr jr_035_709a

    ld [hl], c
    ld a, [hl+]
    ld a, b
    ld d, b
    ld [bc], a
    nop
    add hl, de
    nop
    ld a, b
    nop
    jr z, jr_035_706a

    ret nc

    jr nc, jr_035_70ce

    ld b, c
    ld l, b
    ld d, b
    nop

jr_035_706a:
    add b
    jr jr_035_6fed

    nop
    ld b, b
    jr jr_035_70ce

    ld hl, $7141
    ld [$2948], sp
    ld a, b

jr_035_7078:
    adc c

jr_035_7079:
    nop
    add hl, bc
    jr @+$09

    ld c, b
    ld [$7060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_035_70ca

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ret z

    dec hl
    ld [bc], a
    ld [bc], a
    nop
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a

jr_035_709a:
    nop
    inc bc
    and c
    ld [hl], b
    dec c
    ld [$b510], sp
    rrca
    ld c, h
    jr nz, @+$6a

    rrca
    ld c, e
    add hl, de
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_035_7031

    nop
    add b
    jr jr_035_70f6

    ld a, c
    ld c, d
    inc e
    ld b, d
    ld [hl], c
    add hl, bc
    ld b, $09
    ld c, $5c
    add hl, hl
    ld a, [bc]
    reti


    jr nz, jr_035_712c

    add hl, de
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop

jr_035_70ca:
    ld b, b
    jr jr_035_704d

    nop

jr_035_70ce:
    add b
    jr jr_035_70d1

jr_035_70d1:
    ld hl, $7141
    db $fd
    rst RST_30
    adc b
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_035_7122

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
    ld c, $48
    ld bc, $0e68
    ld c, b
    inc bc
    ld a, b
    ld c, c
    ld l, b
    ld e, b
    nop

jr_035_70f6:
    ret nz

    jr jr_035_7079

    nop
    ld b, b
    jr jr_035_70fe

    ld a, b

jr_035_70fe:
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$0b

    ret nc

    add hl, bc
    ld c, d
    add hl, bc
    ld c, b
    jr jr_035_7124

    ld bc, $8878
    nop
    ld b, b
    jr @-$3e

    nop
    add b
    jr jr_035_711e

    ld c, c
    ld bc, $fd60
    rst RST_30
    ld h, l
    db $fc

jr_035_711e:
    ld bc, $00bc
    ld b, a

jr_035_7122:
    nop
    nop

jr_035_7124:
    jr @+$42

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a

jr_035_712c:
    sub b
    ld d, b
    nop
    inc bc
    nop
    ld b, b
    ld [bc], a
    ld [bc], a
    or c
    sub c
    inc b
    ld [$b500], sp
    db $fd
    rst RST_30
    ld d, l
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc de
    ld c, h
    jr nz, jr_035_71c2

    sbc [hl]
    rst RST_30
    ld l, e
    ld hl, sp+$00
    ld b, $00
    jr z, jr_035_716d

    ret nc

    db $10
    ld c, e
    ld de, $2148
    ld a, b
    ld [$0018], sp
    ld a, b
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    jp nc, Jump_000_0e18

    ld c, b
    ld c, c
    ld [bc], a
    ld bc, $0930

jr_035_716d:
    jr jr_035_71ad

    ld [hl-], a
    ld bc, $0920
    ld a, b
    ld bc, $8940
    nop
    inc de
    ld a, b
    dec b
    jr nz, jr_035_71bd

    ld b, d
    jr @+$42

    ld [$1043], sp
    ld [hl], b
    jr nz, jr_035_71fe

    ld e, l
    rst RST_30
    dec d
    db $fd
    db $fd
    rst RST_30
    dec l
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    call nz, Call_000_023b
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    rrca
    ld c, [hl]
    jr nc, jr_035_7224

    ld e, l

jr_035_71ad:
    rst RST_30
    ld a, d
    ld hl, sp+$00
    ld b, $00
    jr z, @+$24

    pop de
    dec c
    ld c, l
    ld [hl-], a
    ld a, b
    ld d, c
    ld [bc], a
    ld l, b

jr_035_71bd:
    inc e
    ld [$0318], sp
    ld a, b

jr_035_71c2:
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

jr_035_71d5:
    inc e
    ld de, $5c1c
    rst RST_30

jr_035_71da:
    jr nz, @+$01

    nop
    ld b, $00
    jr z, jr_035_71e7

    ret nc

    db $fd
    rst RST_30
    ld bc, $09fc

jr_035_71e7:
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
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

jr_035_71fe:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh [rVBK], a
    nop
    inc bc
    sub c
    ld c, d
    dec c
    ld [$b500], sp
    db $fd
    rst RST_30
    db $eb
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    push hl
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_035_7224:
    db $10
    or l
    dec c
    ld c, d
    dec c
    ld c, c
    ld c, $4c
    jr nz, jr_035_72a6

    ld b, b
    ld [bc], a
    ld bc, $4031
    jr jr_035_7235

jr_035_7235:
    ld a, b
    db $10
    ld [hl], b
    dec b
    jr nz, jr_035_71d5

    rst RST_30
    dec sp
    db $fc
    inc bc
    jr nz, jr_035_71da

    rst RST_30
    nop
    cp $fd
    rst RST_30
    ret nc

    ei
    rlca
    ld c, c
    jr nz, jr_035_72c4

    add b
    nop
    ld b, b
    jr @+$08

    ld c, c
    ld bc, $1060
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
    ldh [rVBK], a
    nop
    inc bc
    xor c
    or $02
    ld [$4770], sp
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
    nop
    inc b
    ld b, $0c
    nop
    daa
    ld a, [hl+]
    ld c, h
    dec hl
    ld c, b
    add b
    ld b, [hl]
    ld bc, $4978
    ld [bc], a
    ld a, [hl+]
    ld c, b
    add hl, bc
    jr @+$23

    ld h, b
    add hl, hl
    ld c, d
    adc b
    adc b

jr_035_7298:
    db $10
    add b
    add hl, hl
    ld c, d
    adc b
    ld a, c
    db $10
    ld [hl], b
    jr z, jr_035_72ef

    ret z

    ld a, c
    add sp, $75

jr_035_72a6:
    jr z, jr_035_72f3

    jr jr_035_7312

    ld d, d
    jr nc, jr_035_72b6

    ld a, d
    ld bc, $1870
    ld l, b
    xor l
    jr nc, jr_035_72d6

    ld l, b

jr_035_72b6:
    ld c, c
    ld a, d
    ld bc, $2470
    ld c, c
    ld [hl+], a
    ld l, b
    sub b
    ld a, d
    ld [$1870], sp
    ld l, b

jr_035_72c4:
    adc [hl]
    jr nc, jr_035_7298

    ld a, d
    ld bc, $0070
    ld [hl+], a
    call nz, $aa46
    ld b, [hl]
    rra
    ld c, c
    adc c
    ld b, [hl]
    rra
    ld c, e

jr_035_72d6:
    ret nc

    jr jr_035_72fa

    ld l, b
    inc c
    ld sp, $1889
    add hl, bc
    ld a, b
    ld bc, $0170
    ld [hl-], a
    inc bc
    ld a, [hl+]
    or $dd
    nop
    ld [hl+], a
    add hl, de
    ld c, b
    add b
    ld b, [hl]
    db $10

jr_035_72ef:
    ld c, e

jr_035_72f0:
    add hl, de
    ld c, l
    ld a, [de]

jr_035_72f3:
    ld c, h
    ld b, b
    ld b, [hl]
    ld de, $1818
    ld l, b

jr_035_72fa:
    db $10
    jr nc, @-$7e

    jr jr_035_72ff

jr_035_72ff:
    ld a, b
    ld [$5170], sp
    add hl, de
    jr jr_035_736e

    jr nz, jr_035_7338

    add b
    jr jr_035_730b

jr_035_730b:
    ld a, b
    ld [$1170], sp
    add hl, de
    jr jr_035_737a

jr_035_7312:
    jr nc, jr_035_7344

    add b
    jr jr_035_7317

jr_035_7317:
    ld a, b
    ld [$0170], sp
    ld [hl-], a
    rrca
    ld a, [hl+]
    jp hl


    db $dd
    dec b
    ld l, $00
    reti


    ld c, b
    ldh [c], a
    or b
    nop
    dec c
    ld c, c
    ld b, b
    jr jr_035_732d

jr_035_732d:
    ld l, b
    add a
    ld b, [hl]
    inc [hl]
    sbc d
    inc bc
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a

jr_035_7338:
    ret z

    dec hl
    ld [bc], a
    ld [bc], a
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a

jr_035_7344:
    call nz, Call_000_023f
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld l, a
    dec a
    ld [bc], a
    ld [bc], a
    cp b

jr_035_7351:
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    jr nc, jr_035_72f0

    inc bc
    ld [bc], a
    ret z

    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ret c

    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld h, h
    ld [hl], e
    dec c
    ld [$737c], sp
    dec c
    ld [$7428], sp
    dec c
    ld [$74c8], sp

jr_035_736e:
    dec c
    ld [$7558], sp
    dec c
    ld [$75f0], sp
    dec c
    ld [$7654], sp

jr_035_737a:
    dec c
    ld [$4807], sp
    ld bc, $0868
    jr nz, jr_035_738b

    ld b, b
    nop
    jr z, @+$1f

    ret nc

    ld [bc], a
    jr nz, jr_035_7393

jr_035_738b:
    ld b, b
    nop
    jr z, jr_035_73a0

jr_035_738f:
    ret nc

    ld b, b
    jr nz, jr_035_7394

jr_035_7393:
    ld b, b

jr_035_7394:
    nop
    add hl, hl
    dec b
    ret nc

    ld bc, $1f4f
    ldh [c], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a

jr_035_73a0:
    sub a
    db $d3
    ccf
    ld [$4804], sp
    ld bc, $c088
    jr nz, jr_035_73ab

jr_035_73ab:
    ld bc, $4f03
    add c
    ld b, d
    nop
    ret nc

    inc de
    ldh [c], a
    ld [bc], a
    ld c, a
    ld de, $aee2
    add [hl]
    inc bc
    ld [bc], a
    add e
    db $d3
    ccf
    ld [$d366], sp
    ccf
    ld [$2080], sp
    nop
    ld [bc], a
    ld [$0040], sp
    jr z, jr_035_73d9

    ret nc

    add b
    jr nz, jr_035_7351

    ld bc, $4001
    ld [bc], a
    ld c, a
    nop
    add hl, hl
    nop

jr_035_73d9:
    pop de
    rst RST_38
    pop hl
    ld bc, $fd4f
    pop hl
    reti


    jp nc, Jump_000_083f

    dec c
    db $d3
    ccf
    ld [$2080], sp
    add b
    ld bc, $4008
    nop
    jr z, jr_035_73f5

    ret nc

    ld bc, $f24f

jr_035_73f5:
    pop hl
    nop
    nop
    sub a
    jp nc, Jump_000_083f

    ld bc, $0820
    ld b, b
    nop
    jr z, jr_035_7406

    ret nc

    nop
    ld c, a

jr_035_7406:
    jp hl


    pop hl
    cp a
    jp nc, Jump_000_083f

    add b
    jr nz, jr_035_738f

    nop
    ld bc, $0340
    ld c, a
    nop
    add hl, hl
    nop
    pop de
    ldh [$ffe1], a
    ld [bc], a
    ld c, a
    sbc $e1
    nop
    nop
    add h
    jp nc, Jump_000_083f

    xor d
    jp nc, Jump_000_083f

    ld h, c
    ld b, [hl]
    ld [$9d78], sp
    rst RST_30
    jp z, Jump_000_00fe

    ld b, $00
    jr z, @+$1a

    pop de
    rlca
    ld c, b
    ld bc, $0168
    jr nz, jr_035_7445

    ld b, b
    nop
    jr z, jr_035_744f

    ret nc

    ld b, b
    jr nz, jr_035_7446

jr_035_7445:
    ld b, b

jr_035_7446:
    inc b
    ld c, a
    nop
    add hl, hl
    nop
    pop de
    add $e1
    inc bc

jr_035_744f:
    ld c, a
    call nz, Call_000_00e1
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld h, [hl]
    call nc, Call_000_083f
    or l
    call nc, Call_000_083f
    nop
    ld c, a
    cp e
    pop hl
    ld e, [hl]
    call nc, Call_000_083f
    dec b
    ld c, b
    ld bc, $0168
    jr nz, jr_035_7477

    ld b, b
    nop
    jr z, @+$17

    ret nc

    ld b, b
    jr nz, jr_035_747f

jr_035_7477:
    ld b, b
    nop
    jr z, jr_035_7480

    ret nc

    ld bc, $ad4f

jr_035_747f:
    pop hl

jr_035_7480:
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld e, $d4
    ccf
    ld [$2002], sp
    ld bc, $0240
    ld c, a
    nop
    add hl, hl
    nop
    pop de
    and e
    pop hl
    ld bc, $a14f
    pop hl
    rst RST_00
    db $d3
    ccf
    ld [$d407], sp
    ccf
    ld [$2002], sp
    ld bc, $0040
    add hl, hl
    rlca
    ret nc

    inc b
    ld c, b
    ld bc, $c088
    jr nz, jr_035_74af

jr_035_74af:
    ld bc, $4f03
    add c
    ld b, d
    nop
    ret nc

    sub c
    pop hl
    ld [bc], a
    ld c, a
    adc a
    pop hl
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    rst RST_30
    db $d3
    ccf
    ld [$d3b1], sp
    ccf
    ld [$4661], sp
    ld [$9d78], sp
    rst RST_30
    ld a, d
    cp $00
    ld b, $00
    jr z, @+$26

    pop de
    inc b
    ld c, b
    nop
    ld l, b
    xor l
    jr nc, jr_035_74df

    ld a, b
    nop

jr_035_74df:
    ld a, [hl+]
    ld b, $d1
    ld [bc], a
    ld c, a
    ld a, d
    pop hl
    nop
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    call Call_000_3fd4
    ld [$2a01], sp
    dec b
    ret nc

    inc bc
    ld c, b
    nop
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_035_7504

    ret nc

    ld bc, $6b4f
    pop hl

jr_035_7504:
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    db $eb
    call nc, Call_000_083f
    ld [bc], a
    ld c, a
    ld [bc], a
    ld a, [hl+]
    nop
    ret nc

    ld h, e
    pop hl
    ld bc, $614f
    pop hl
    dec c
    push de
    ccf
    ld [$d4fa], sp
    ccf
    ld [$4807], sp
    ld bc, $8088
    jr nz, jr_035_7527

jr_035_7527:
    ld bc, $4281
    ld de, $05d1
    ld c, b
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    inc b
    ld c, a
    nop
    jr z, jr_035_7539

jr_035_7539:
    pop de
    ld c, a
    pop hl
    inc bc
    ld c, a
    ld c, l
    pop hl
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    dec [hl]
    push de
    ccf
    ld [$d545], sp
    ccf
    ld [$4f00], sp
    ld b, e
    pop hl
    ld [hl+], a
    push de
    ccf
    ld [$4651], sp
    ret z

    ld a, l
    sbc l
    rst RST_30
    ld [hl-], a
    cp $00
    ld b, $00
    jr z, jr_035_7589

    pop de
    rlca
    ld c, b
    nop
    ld l, b
    xor l
    jr nc, jr_035_756f

    ld a, b
    nop

jr_035_756f:
    ld a, [hl+]
    dec b
    ret nc

    dec b
    ld c, b
    nop
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, @+$0a

    ret nc

    inc bc
    ld c, a
    inc l
    pop hl
    nop
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld c, h

jr_035_7589:
    dec hl
    ld [bc], a
    ld [bc], a
    ld [hl], l
    call nc, Call_000_083f
    ld bc, $032a
    pop de
    nop
    ld c, a
    ld hl, $7de1
    call nc, Call_000_083f
    ld [bc], a
    ld c, a
    ld [bc], a
    ld a, [hl+]
    nop
    ret nc

    dec de
    pop hl
    ld bc, $194f
    pop hl
    sub a
    call nc, Call_000_083f
    adc b
    call nc, Call_000_083f
    dec b
    ld c, b
    ld bc, $0268
    jr nz, jr_035_75bf

    ld b, b
    nop
    jr z, jr_035_75cc

    ret nc

    ld b, b
    jr nz, jr_035_75c0

jr_035_75bf:
    ld b, b

jr_035_75c0:
    nop
    add hl, hl
    dec b
    ret nc

    ld bc, $094f
    pop hl
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a

jr_035_75cc:
    ld c, [hl]
    call nc, Call_000_083f
    inc b
    ld c, b
    ld bc, $c088
    jr nz, jr_035_75d7

jr_035_75d7:
    ld bc, $4f03
    add c
    ld b, d
    nop
    ret nc

    db $fd
    ldh [rSC], a
    ld c, a
    ei
    ldh [$ffae], a
    add [hl]
    inc bc
    ld [bc], a
    ld a, $d4
    ccf
    ld [$d3e4], sp
    ccf
    ld [$4648], sp
    ld bc, $69f0
    ld hl, sp+$09
    ld c, b
    ld [bc], a
    ld l, b
    ld de, $b188
    jr nz, @+$42

    nop
    add c
    ld b, d
    inc de
    reti


    ld b, $48
    rlca
    ld c, d
    rlca
    ld c, c
    add hl, bc
    ld l, b
    adc [hl]
    ld sp, $7809

jr_035_7610:
    adc c
    nop
    adc c
    jr jr_035_761e

    ld l, b
    ld sp, $b5f7
    ei
    rrca
    ldh [$ff34], a
    sbc d

jr_035_761e:
    inc bc
    ld [bc], a
    ret z

    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    jr z, jr_035_7610

    ccf
    ld [$3fe8], sp
    ld [bc], a
    ld [bc], a
    ld b, $48
    ld [de], a
    adc b
    dec c
    ld hl, $4351
    dec b
    ld c, d
    adc c
    jr @+$33

    rst RST_30
    and h
    ei
    ld [bc], a
    ld c, b
    ld bc, $6ff0
    ld hl, sp+$03
    ld c, a
    jp z, Jump_000_00e0

    nop
    ret z

    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    sub h
    ld [hl], b
    inc h
    ld [$d57b], sp
    ccf
    ld [$4c0f], sp
    ld hl, $8078
    jr nz, jr_035_7663

    ld b, b
    nop
    jr z, jr_035_7698

    ret nc

    ld a, a
    jr nz, jr_035_766b

jr_035_7663:
    ld b, b
    jr nz, jr_035_76d6

    ld h, c
    ld b, [hl]
    ld [$9d78], sp

jr_035_766b:
    rst RST_30
    xor e
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_035_767a

    pop de
    ld hl, $0378
    add hl, hl

jr_035_767a:
    ld [bc], a
    ret nc

    inc bc
    jr nz, jr_035_76c7

    ld b, b
    jr nz, jr_035_76f2

    inc b
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr c, jr_035_7689

jr_035_7689:
    ld b, $00
    ld c, $01
    jr z, @+$07

    ret c

    ld bc, $a34f
    ldh [$ffb8], a
    ld a, [hl+]
    ld [bc], a
    ld [bc], a

jr_035_7698:
    adc d
    call z, Call_000_083f
    inc bc
    ld c, b
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, @+$07

    ret nc

    ld bc, $974f
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    sbc a
    call Call_000_083f
    inc b
    ld c, b
    ld bc, $c088
    jr nz, jr_035_76bb

jr_035_76bb:
    ld bc, $4f03
    add c
    ld b, d
    nop
    ret nc

    adc e
    ldh [rSC], a
    ld c, a
    adc c

jr_035_76c7:
    ldh [$ffae], a
    add [hl]
    inc bc
    ld [bc], a
    sub d
    call Call_000_083f
    call nc, Call_000_3fe9
    ld [$4661], sp

jr_035_76d6:
    ld [$9d78], sp
    rst RST_30
    ld [hl], h
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_035_76e8

    pop de
    ld hl, $0378
    add hl, hl

jr_035_76e8:
    ld [bc], a
    ret nc

    inc bc
    jr nz, jr_035_7735

    ld b, b
    jr nz, jr_035_7760

    rlca
    ld c, b

jr_035_76f2:
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_035_7718

    ret nc

    dec b
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr z, jr_035_7714

    ret nc

    ld [bc], a
    jr z, @+$09

    call c, Call_000_2801
    ld [$66d0], sp
    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a

jr_035_7714:
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a

jr_035_7718:
    inc bc
    jr z, jr_035_7724

    ret nc

    ld e, [hl]
    ldh [rSB], a
    ld c, a
    ld e, h
    ldh [rP1], a
    nop

jr_035_7724:
    ld hl, sp-$34
    ccf
    ld [$4f00], sp
    ld d, a
    ldh [$ff27], a
    call Call_000_083f
    nop
    ld c, a
    ld d, e
    ldh [$ff66], a

jr_035_7735:
    call Call_000_083f
    rlca
    ld c, b
    ld bc, $c088
    jr nz, jr_035_773f

jr_035_773f:
    ld bc, $4281
    dec e
    pop de
    dec b
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr z, jr_035_775c

    ret nc

    ld [bc], a
    jr z, @+$09

    call c, Call_000_2801
    ld [$42d0], sp
    ldh [rP1], a

jr_035_7757:
    nop
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a

jr_035_775c:
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a

jr_035_7760:
    inc bc
    jr z, jr_035_776c

    ret nc

    ld a, [hl-]
    ldh [rSB], a
    ld c, a
    jr c, @-$1e

    nop
    nop

jr_035_776c:
    rst RST_00
    pop de
    ccf
    ld [$4f00], sp
    inc sp
    ldh [$ffe4], a
    jp hl


    ccf
    ld [$4f00], sp
    cpl
    ldh [rIE], a
    jp hl


    ccf
    ld [$4804], sp
    nop
    ld a, b
    ld [bc], a
    jr z, jr_035_7796

    ret nc

    ld [bc], a
    jr z, jr_035_7790

    call c, Call_000_2801
    ld b, $d0

jr_035_7790:
    inc h
    ldh [rP1], a
    nop
    cp b
    ld a, [hl+]

jr_035_7796:
    ld [bc], a
    ld [bc], a
    inc bc
    jr z, jr_035_77a4

    ret nc

    ld e, $e0
    ld bc, $1c4f
    ldh [rP1], a
    nop

jr_035_77a4:
    db $e4
    call z, Call_000_083f
    nop
    ld c, a
    rla
    ldh [rIF], a
    call Call_000_083f
    nop
    ld c, a
    inc de
    ldh [rSTAT], a
    call Call_000_083f
    inc bc
    ld c, b
    add [hl]

jr_035_77bb:
    ld b, d
    ld [$03d9], sp
    ld c, c
    rst RST_38
    jr nz, @+$0a

    ld [hl], b
    dec c
    ldh [rP1], a
    nop
    add c
    ld bc, $0000
    adc h
    add hl, hl
    ld [bc], a
    ld [bc], a
    rlca
    ld c, c
    jr nc, jr_035_77f0

    inc c
    jr c, jr_035_7757

    nop
    ld b, b
    jr @+$09

    ld l, b
    jr c, @+$1e

    nop
    ldh a, [$ff09]
    ld hl, sp+$38
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

jr_035_77f0:
    inc a
    rst RST_18
    ccf
    ld [$b500], sp
    ld [bc], a
    ld c, c
    nop
    ldh a, [$ff36]
    ld hl, sp+$02
    cp h
    ld [$8c47], sp
    add hl, hl
    ld [bc], a
    ld [bc], a
    jr nc, jr_035_77bb

    add d
    or b
    inc b
    inc e
    inc b
    ld c, c
    ld l, b
    ld b, [hl]
    ld [$0e22], sp
    pop af
    ld [hl-], a
    ei
    ld l, d
    ld b, [hl]
    nop
    inc hl
    ld [$00e0], sp
    nop
    ld e, h
    db $eb

jr_035_781e:
    ccf
    ld [$7011], sp
    ld bc, HeaderTitle
    ld [hl-], a
    ld bc, $0733
    dec hl
    inc bc
    ret c

    ld hl, $0878
    inc e
    rst RST_38
    jr z, @-$09

    pop de
    nop
    sbc l
    ld bc, $009c
    inc hl
    dec b
    ld c, d
    ld de, $0868
    ld l, b
    add l
    ld b, d
    rlca
    pop de
    ld c, b
    ld l, b
    add h
    ld b, d
    inc b
    pop de
    ld d, b
    ld l, b
    rlca
    ldh [rP1], a
    nop
    call z, Call_000_2500
    ld [$3208], sp
    ld bc, $0633
    dec hl
    rst RST_28
    reti


    nop
    jr nz, @+$04

    or b
    jr nc, jr_035_781e

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    adc b
    or b
    add c
    ld b, [hl]
    adc b
    ld b, [hl]
    nop
    ld h, $00
    inc h
    ld [hl-], a
    rst RST_30
    jp Jump_000_00fd


    ld b, $07
    ld c, $48
    ld b, [hl]
    ld bc, $0078
    ldh a, [$ffb3]
    db $fd
    db $fd
    add hl, hl
    ld bc, $00d0
    ldh a, [$ffa7]
    db $fd
    ld bc, $8921
    ld b, h
    ld c, d
    ld b, [hl]
    db $10
    ld a, b
    jr nc, @+$2a

    ld bc, $00d9
    ldh a, [rSVBK]
    db $fd
    add b
    nop
    ld bc, $4049
    jr jr_035_78a9

jr_035_78a9:
    ld l, b
    add a
    ld b, [hl]
    or b
    ld a, b
    dec c
    ld [$7974], sp
    dec c
    ld [$79a2], sp
    dec c
    ld [$79de], sp
    dec c
    ld [$79e8], sp
    dec c
    ld [$79f4], sp
    dec c
    ld [$7a00], sp
    dec c
    ld [$7a24], sp
    dec c
    ld [$7a48], sp
    dec c
    ld [$7a6c], sp
    dec c
    ld [$7a90], sp
    dec c
    ld [$7abc], sp
    dec c
    ld [$7aec], sp
    dec c
    ld [$7b1c], sp
    dec c
    ld [$7b4c], sp
    dec c
    ld [$7be0], sp
    dec c
    ld [$7c4c], sp
    dec c
    ld [$7cc0], sp
    dec c
    ld [$7d34], sp
    dec c
    ld [$7da8], sp
    dec c
    ld [$7e1c], sp
    dec c
    ld [$7e90], sp
    dec c
    ld [$7ea8], sp
    dec c
    ld [$7ee4], sp
    dec c
    ld [$7fb0], sp
    dec c
    ld [$7fb8], sp
    dec c
    ld [$7fc8], sp
    dec c
    ld [$7fd8], sp
    dec c
    ld [$7fe8], sp
    dec c
    ld [$8008], sp
    dec c
    ld [$80a4], sp
    dec c
    ld [$8162], sp
    dec c
    ld [$8174], sp
    dec c
    ld [$8188], sp
    dec c
    ld [$819c], sp
    dec c
    ld [$81c0], sp
    dec c
    ld [$81dc], sp
    dec c
    ld [$81e8], sp
    dec c
    ld [$8214], sp
    dec c
    ld [$8260], sp
    dec c
    ld [$82f8], sp
    dec c
    ld [$8340], sp
    dec c
    ld [$8348], sp
    dec c
    ld [$8318], sp
    dec c
    ld [$8320], sp
    dec c
    ld [$8368], sp

jr_035_7962:
    dec c
    ld [$8370], sp
    dec c
    ld [$8240], sp
    dec c
    ld [$8250], sp
    dec c
    ld [$79b8], sp
    dec c
    ld [$4d03], sp
    jr z, jr_035_79f0

    db $fd
    jr z, jr_035_7982

    pop de
    ld [bc], a
    ld c, h
    jr z, jr_035_799c

    jr nz, jr_035_7962

jr_035_7982:
    nop
    nop
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr z, jr_035_79aa

    rst RST_38
    rst RST_30
    add hl, sp
    rst RST_38
    inc b
    inc e
    nop
    inc l
    ld bc, $00d0
    ldh a, [$fff3]
    db $fc

jr_035_799c:
    inc l
    inc e
    nop
    ldh a, [$fff0]
    db $fc
    inc bc
    ld c, c
    ld [$fd78], sp
    jr z, jr_035_79bf

    pop de

jr_035_79aa:
    ld [bc], a
    ld c, h
    add hl, bc
    ldh [rP1], a
    nop
    ret z

    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    dec b
    ld c, c
    ld [$fd78], sp
    jr z, jr_035_79ca

jr_035_79bf:
    pop de
    inc b
    ld c, h
    ld [$211c], sp
    inc e
    nop
    ldh a, [$ff27]
    db $fd

jr_035_79ca:
    nop
    ldh a, [$ffda]
    db $fc
    nop
    nop
    ret c

    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    inc c
    inc e
    nop
    ldh a, [$ffd2]
    db $fc
    ld bc, $004c
    ldh a, [$ffcf]
    db $fc
    ret nc

    inc e
    ld [bc], a
    ld [bc], a

jr_035_79e8:
    ld bc, $004c
    ldh a, [$ffca]
    db $fc
    nop
    nop

jr_035_79f0:
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    ld bc, $004c
    ldh a, [$ffc4]
    db $fc
    nop
    nop
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    nop
    jr nz, @-$61

    rst RST_30
    pop af
    ei
    dec b
    ld c, c
    nop
    ld b, $c0
    dec c

jr_035_7a0c:
    ld b, b
    jr jr_035_7a10

    adc b

jr_035_7a10:
    ld h, h
    jr nz, jr_035_7a5b

    ld b, e
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_035_7a19

jr_035_7a19:
    ldh a, [rBGP]
    db $fc
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld bc, $9d20
    rst RST_30
    rst RST_18
    ei
    dec b
    ld c, c
    nop
    ld b, $c0
    dec c
    ld b, b
    jr jr_035_7a34

    adc b

jr_035_7a34:
    ld h, h
    jr nz, jr_035_7a7f

    ld b, e
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_035_7a3d

jr_035_7a3d:
    ldh a, [$ff35]
    db $fc
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr nz, jr_035_79e8

    rst RST_30
    call $05fb
    ld c, c
    nop
    ld b, $c0
    dec c
    ld b, b
    jr jr_035_7a58

    adc b

jr_035_7a58:
    ld h, h
    jr nz, jr_035_7aa3

jr_035_7a5b:
    ld b, e
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_035_7a61

jr_035_7a61:
    ldh a, [rNR44]
    db $fc
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    inc bc
    jr nz, jr_035_7a0c

    rst RST_30
    cp e
    ei
    dec b
    ld c, c
    nop
    ld b, $c0
    dec c
    ld b, b
    jr jr_035_7a7c

    adc b

jr_035_7a7c:
    ld h, h
    jr nz, jr_035_7ac7

jr_035_7a7f:
    ld b, e
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_035_7a85

jr_035_7a85:
    ldh a, [rNR11]
    db $fc
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    rlca
    ld c, d
    ld [$f849], sp
    nop
    ret nz

    dec de
    add b
    nop
    ld b, b
    jr jr_035_7a9d

jr_035_7a9d:
    adc e
    ld b, b
    nop
    add b
    jr jr_035_7aa4

jr_035_7aa3:
    adc b

jr_035_7aa4:
    ld h, h
    jr nz, jr_035_7aef

    ld b, e
    inc bc
    ld c, c
    ld b, b
    jr jr_035_7aad

jr_035_7aad:
    ldh a, [$fffd]
    ei
    adc $3b
    ld [bc], a
    ld [bc], a
    inc a
    daa
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [$094a], sp
    ld c, c
    ld hl, sp+$00
    ret nz

    dec de
    add b
    nop
    ld b, b

jr_035_7ac7:
    jr jr_035_7aca

    adc e

jr_035_7aca:
    ld bc, $4820
    ld b, b
    ld b, b
    nop
    add b
    jr jr_035_7ad4

    adc b

jr_035_7ad4:
    ld h, h
    jr nz, jr_035_7b1f

    ld b, e
    inc bc
    ld c, c
    ld b, b
    jr jr_035_7add

jr_035_7add:
    ldh a, [$ffe5]
    ei
    adc $3b
    ld [bc], a
    ld [bc], a
    inc a
    daa
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld [$094a], sp

jr_035_7aef:
    ld c, c
    ld hl, sp+$00

jr_035_7af2:
    ret nz

    dec de
    add b
    nop
    ld b, b
    jr jr_035_7afa

    adc e

jr_035_7afa:
    ld [bc], a
    jr nz, jr_035_7b45

    ld b, b
    ld b, b
    nop
    add b
    jr jr_035_7b04

    adc b

jr_035_7b04:
    ld h, h
    jr nz, jr_035_7b4f

    ld b, e
    inc bc
    ld c, c
    ld b, b
    jr jr_035_7b0d

jr_035_7b0d:
    ldh a, [$ffcd]
    ei
    adc $3b
    ld [bc], a
    ld [bc], a
    inc a
    daa
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [$094a], sp

jr_035_7b1f:
    ld c, c
    ld hl, sp+$00
    ret nz

    dec de
    add b
    nop
    ld b, b
    jr jr_035_7b2a

    adc e

jr_035_7b2a:
    inc bc
    jr nz, jr_035_7b75

    ld b, b
    ld b, b
    nop
    add b
    jr jr_035_7b34

    adc b

jr_035_7b34:
    ld h, h
    jr nz, jr_035_7b7f

    ld b, e
    inc bc
    ld c, c
    ld b, b
    jr jr_035_7af2

    db $e3
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    inc a

jr_035_7b45:
    daa
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld [$204c], sp

jr_035_7b4f:
    ld a, b
    sbc l
    rst RST_30
    jr c, jr_035_7b4f

    nop
    ld b, $22
    inc e
    nop
    jr z, @+$33

    ret nc

    dec b
    ld c, b
    ld bc, $0868
    jr nz, jr_035_7b64

    ld b, b

jr_035_7b64:
    inc b
    ld c, h
    nop
    add hl, hl
    rrca
    ret nc

    inc b
    ld c, h
    dec c
    ldh [rP1], a
    nop
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h

jr_035_7b75:
    dec hl
    ld [bc], a
    ld [bc], a
    ld d, l
    push de
    ccf
    ld [$d55b], sp
    ccf

jr_035_7b7f:
    ld [$4643], sp
    sbc b
    add hl, de
    ld bc, $0170

jr_035_7b87:
    ld [hl], $01
    inc [hl]
    ld hl, $0878
    inc e
    rst RST_38
    jr z, jr_035_7b87

    pop de
    db $10

jr_035_7b93:
    ld a, b
    sbc l
    rst RST_30
    jr nz, jr_035_7b93

    ld bc, $011c
    jr nz, jr_035_7ba5

    ld b, b
    sbc l
    rst RST_30
    inc hl
    ei
    dec b
    ld c, c
    nop

jr_035_7ba5:
    ld b, $c0
    dec c
    ld b, b
    jr jr_035_7bac

    adc b

jr_035_7bac:
    ld h, h
    jr nz, @+$4a

    ld b, e
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_035_7c2e

    db $e3
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    db $10
    ld a, b
    sbc l
    rst RST_30
    add hl, bc
    ei
    ld bc, $011c
    jr nz, jr_035_7bd3

    ld b, b
    sbc l
    rst RST_30
    inc c
    ei
    ld [bc], a
    ld c, c
    nop

jr_035_7bd3:
    ld b, $c0
    dec c
    ld b, b
    jr jr_035_7bda

    adc b

jr_035_7bda:
    ld a, e
    db $e3
    adc $3b
    ld [bc], a
    ld [bc], a
    inc c
    ld c, h
    jr nz, jr_035_7c5c

    sbc l
    rst RST_30
    xor $fa
    nop
    ld b, $00
    jr z, jr_035_7c05

    pop de
    jr nz, jr_035_7c68

    sbc l
    rst RST_30
    ldh a, [c]
    ld a, [$1c01]
    ld bc, $0820
    ld b, b
    sbc l
    rst RST_30
    push af
    ld a, [$4906]
    nop
    ld b, $c0
    dec c
    inc b

jr_035_7c05:
    jr nc, jr_035_7c47

    jr jr_035_7c0a

    adc b

jr_035_7c0a:
    ld h, h
    jr nz, @+$4a

    ld b, e
    inc bc
    ld c, c
    ld b, b
    jr @+$4c

    db $e3
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nz, jr_035_7c9a

    sbc l
    rst RST_30
    reti


    ld a, [$1c01]
    ld bc, $0820
    ld b, b
    sbc l
    rst RST_30

jr_035_7c2e:
    call c, $04fa
    ld c, c
    nop
    ld b, $c0
    dec c
    inc b
    jr nc, jr_035_7c79

    jr jr_035_7c3c

    adc b

jr_035_7c3c:
    ld h, h
    jr nz, jr_035_7c87

    ld b, e
    ld bc, $4a49
    db $e3
    adc $3b
    ld [bc], a

jr_035_7c47:
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld [de], a
    ld c, l
    jr z, @+$7a

    sbc l
    rst RST_30
    cp b
    ld a, [$0600]
    nop
    jr z, jr_035_7c83

    ret nc

    db $10
    ld c, b

jr_035_7c5c:
    ld bc, $0868
    jr nz, jr_035_7c62

    ld b, b

jr_035_7c62:
    rrca
    ld c, h
    nop
    add hl, hl
    nop
    ret nc

jr_035_7c68:
    ld c, $4c
    ld hl, $0878
    inc e
    ld c, $4b
    ld c, $4a
    sub h
    ld b, [hl]
    ld a, [hl+]
    inc e
    rst RST_38
    jr z, jr_035_7c81

jr_035_7c79:
    ret nc

    ld b, l
    ld b, [hl]
    xor b
    add hl, de
    ld bc, $0170

jr_035_7c81:
    ld [hl], $01

jr_035_7c83:
    inc [hl]
    ld hl, $0878

jr_035_7c87:
    inc e
    rst RST_38
    jr z, jr_035_7c81

    pop de
    db $10
    ld a, b
    ld b, b
    nop
    ret nz

    jr jr_035_7c94

    adc b

jr_035_7c94:
    ld b, $e3
    nop
    nop
    ld l, e
    dec a

jr_035_7c9a:
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld d, l
    push de
    ccf
    ld [$d55b], sp
    ccf
    ld [$3bce], sp
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, c
    jr z, @+$7a

    ld b, b
    nop
    ld b, b
    jr jr_035_7cba

    adc b

jr_035_7cba:
    dec bc
    db $e3
    adc $3b
    ld [bc], a
    ld [bc], a
    ld [de], a
    ld c, l
    jr z, @+$7a

    sbc l
    rst RST_30
    ld a, [hl]
    ld a, [$0600]
    nop
    jr z, jr_035_7cf7

    ret nc

    db $10
    ld c, b
    ld bc, $0868
    jr nz, jr_035_7cd6

    ld b, b

jr_035_7cd6:
    rrca
    ld c, h
    nop
    add hl, hl
    nop
    ret nc

    ld c, $4c
    ld hl, $0878
    inc e
    ld c, $4b
    ld c, $4a
    sub h
    ld b, [hl]
    ld a, [hl+]
    inc e
    rst RST_38
    jr z, jr_035_7cf5

    ret nc

    ld b, l
    ld b, [hl]
    xor b
    add hl, de
    ld bc, $0170

jr_035_7cf5:
    ld [hl], $01

jr_035_7cf7:
    inc [hl]
    ld hl, $0878
    inc e
    rst RST_38
    jr z, jr_035_7cf5

    pop de
    db $10
    ld a, b
    ld b, b
    nop
    ret nz

    jr jr_035_7d08

    adc b

jr_035_7d08:
    call z, Call_000_00e2
    nop
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld d, l
    push de
    ccf
    ld [$d55b], sp
    ccf
    ld [$3bce], sp
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, c
    jr z, @+$7a

    ld b, b
    nop
    ld b, b
    jr jr_035_7d2e

    adc b

jr_035_7d2e:
    pop de
    ldh [c], a
    adc $3b
    ld [bc], a
    ld [bc], a
    ld [de], a
    ld c, l
    jr z, @+$7a

    sbc l
    rst RST_30
    ld b, h
    ld a, [$0600]
    nop
    jr z, jr_035_7d6b

    ret nc

    db $10
    ld c, b
    ld bc, $0868
    jr nz, jr_035_7d4a

    ld b, b

jr_035_7d4a:
    rrca
    ld c, h
    nop
    add hl, hl
    nop
    ret nc

    ld c, $4c
    ld hl, $0878
    inc e
    ld c, $4b
    ld c, $4a
    sub h
    ld b, [hl]
    ld a, [hl+]
    inc e
    rst RST_38
    jr z, jr_035_7d69

    ret nc

    ld b, l
    ld b, [hl]
    xor b
    add hl, de
    ld bc, $0170

jr_035_7d69:
    ld [hl], $01

jr_035_7d6b:
    inc [hl]
    ld hl, $0878
    inc e
    rst RST_38
    jr z, jr_035_7d69

    pop de
    db $10
    ld a, b
    ld b, b
    nop
    ret nz

    jr jr_035_7d7c

    adc b

jr_035_7d7c:
    sub d
    ldh [c], a
    nop
    nop
    ld l, [hl]
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld d, l
    push de
    ccf
    ld [$d55b], sp
    ccf
    ld [$3bce], sp
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, c
    jr z, @+$7a

    ld b, b
    nop
    ld b, b
    jr jr_035_7da2

    adc b

jr_035_7da2:
    sub a
    ldh [c], a
    adc $3b
    ld [bc], a
    ld [bc], a
    ld [de], a
    ld c, l
    jr z, jr_035_7e24

    sbc l
    rst RST_30
    ld a, [bc]
    ld a, [$0600]
    nop
    jr z, jr_035_7ddf

    ret nc

    db $10
    ld c, b
    ld bc, $0868
    jr nz, jr_035_7dbe

    ld b, b

jr_035_7dbe:
    rrca
    ld c, h
    nop
    add hl, hl
    nop
    ret nc

    ld c, $4c
    ld hl, $0878
    inc e
    ld c, $4b
    ld c, $4a
    sub h
    ld b, [hl]
    ld a, [hl+]
    inc e
    rst RST_38
    jr z, jr_035_7ddd

    ret nc

    ld b, l
    ld b, [hl]
    xor b
    add hl, de
    ld bc, $0170

jr_035_7ddd:
    ld [hl], $01

jr_035_7ddf:
    inc [hl]
    ld hl, $0878
    inc e
    rst RST_38
    jr z, jr_035_7ddd

    pop de
    db $10
    ld a, b
    ld b, b
    nop
    ret nz

    jr jr_035_7df0

    adc b

jr_035_7df0:
    ld e, b
    ldh [c], a
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld d, l
    push de
    ccf
    ld [$d55b], sp
    ccf
    ld [$3bce], sp
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, c
    jr z, @+$7a

    ld b, b
    nop
    ld b, b
    jr jr_035_7e16

    adc b

jr_035_7e16:
    ld e, l
    ldh [c], a
    adc $3b
    ld [bc], a
    ld [bc], a
    ld [de], a
    ld c, l
    add sp, $7d
    sbc l
    rst RST_30
    ret nc

    ld sp, hl

jr_035_7e24:
    nop
    ld b, $00
    jr z, jr_035_7e53

    ret nc

    db $10
    ld c, b
    ld bc, $0868
    jr nz, jr_035_7e32

    ld b, b

jr_035_7e32:
    rrca
    ld c, h
    nop
    add hl, hl
    nop
    ret nc

    ld c, $4c
    ld hl, $0878
    inc e
    ld c, $4b
    ld c, $4a
    sub h
    ld b, [hl]
    ld a, [hl+]
    inc e
    rst RST_38
    jr z, jr_035_7e51

    ret nc

    ld b, l
    ld b, [hl]
    xor b
    add hl, de
    ld bc, $0170

jr_035_7e51:
    ld [hl], $01

jr_035_7e53:
    inc [hl]
    ld hl, $0878
    inc e
    rst RST_38
    jr z, jr_035_7e51

    pop de
    ret nc

    ld a, l
    ld b, b
    nop
    ret nz

    jr jr_035_7e64

    adc b

jr_035_7e64:
    ld e, $e2
    nop
    nop
    call nz, Call_000_023f
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld d, l
    push de
    ccf
    ld [$d55b], sp
    ccf
    ld [$3bce], sp
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, c
    add sp, $7d
    ld b, b
    nop
    ld b, b
    jr jr_035_7e8a

    adc b

jr_035_7e8a:
    inc hl
    ldh [c], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a
    ld l, b
    ld de, $b188
    jr nz, jr_035_7ed9

    nop
    add c
    ld b, d
    dec bc
    ret c

    ld de, $1988
    ldh [rP1], a
    nop
    inc [hl]
    sbc d
    inc bc
    ld [bc], a
    rlca
    ld c, b
    ld [bc], a
    ld l, b
    ld d, c
    adc b
    or c
    jr nz, jr_035_7ef1

    nop
    add c
    ld b, d
    ld c, $d9
    dec b
    ld c, b
    nop
    ld l, b
    adc [hl]
    jr nc, jr_035_7ebd

jr_035_7ebd:
    ld a, b
    add b
    nop
    inc bc
    ld c, c
    ld b, h
    jr jr_035_7f22

    ldh [c], a
    nop
    nop
    inc [hl]
    sbc d
    inc bc
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    jr z, @-$14

    ccf
    ld [$8851], sp
    dec c
    jr nz, @+$43

jr_035_7ed9:
    ld b, e
    ld bc, $0c48
    jr @+$52

    ldh [c], a
    sub h
    ld [hl], b
    inc h
    ld [$480d], sp
    ld bc, $0268
    jr nz, jr_035_7ef3

    ld b, b
    nop
    jr z, jr_035_7f44

    ret nc

    dec bc

jr_035_7ef1:
    ld c, d
    db $10

jr_035_7ef3:
    adc b
    xor a
    jr z, jr_035_7f46

    pop de
    ld b, b
    jr nz, jr_035_7efc

    ld b, b

jr_035_7efc:
    nop
    add hl, hl
    ld hl, $08d1
    ld c, b
    nop
    ld l, b
    or l
    jr nc, jr_035_7f07

jr_035_7f07:
    ld a, b
    nop
    jr z, @+$11

    ret nc

    ld b, $4a
    ld de, $0178
    jr nz, jr_035_7f1b

    ld b, b
    nop
    jr z, jr_035_7f26

    pop de
    ld a, [hl-]
    ldh [rP1], a

jr_035_7f1b:
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld l, b
    dec a

jr_035_7f22:
    ld [bc], a
    ld [bc], a
    add sp, $3f

jr_035_7f26:
    ld [bc], a
    ld [bc], a
    ld l, a
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    ld c, d
    ld de, $0178
    jr nz, jr_035_7f3b

    ld b, b
    nop
    jr z, jr_035_7f62

    pop de
    db $10
    ld a, b
    pop bc

jr_035_7f3b:
    nop
    add hl, bc
    ld a, [de]
    ld de, $6fe0
    dec a
    ld [bc], a
    ld [bc], a

jr_035_7f44:
    dec c
    ld c, d

jr_035_7f46:
    ld c, $48
    nop
    ld l, b
    or l
    jr nc, jr_035_7f4e

    ld a, b

jr_035_7f4e:
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add b
    jr jr_035_7f62

    ld c, c
    ld a, [bc]
    ld a, b
    nop
    adc e

jr_035_7f5c:
    sub b
    ld b, d
    rla
    pop de
    pop de
    nop

jr_035_7f62:
    adc c
    ld a, [de]
    adc c

jr_035_7f65:
    nop
    ld [$0948], sp
    jr jr_035_7fd3

    ld b, [hl]

jr_035_7f6c:
    jr nc, jr_035_7f65

    ld a, [bc]
    rst RST_38
    ld b, $49
    ld l, b
    ld b, [hl]
    jr nc, @-$07

    ld d, $ff
    ld l, h
    ld b, [hl]
    ld [bc], a
    ldh [c], a

jr_035_7f7c:
    inc a
    daa
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld l, a
    dec a
    ld [bc], a
    ld [bc], a
    ld d, h
    ccf
    ld [bc], a
    ld [bc], a
    xor a
    ret c

    ccf
    ld [$4c00], sp
    or $e1
    and d
    ret c

    ccf
    ld [$8810], sp
    ld bc, $03e0
    ld c, b
    nop
    adc b
    ld l, c
    ld b, [hl]
    pop bc
    rst RST_30
    ld [hl], l
    rst RST_38
    ld l, h
    ld b, [hl]
    db $eb
    pop hl
    nop
    nop
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld c, b
    dec e
    ldh [rOCPS], a
    dec a
    ld [bc], a
    ld [bc], a
    ld bc, $0249
    ld c, b
    ld d, $e0
    nop
    nop
    jr nc, jr_035_7f5c

    inc bc
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld bc, $0249
    ld c, b
    ld c, $e0
    nop
    nop
    jr nc, jr_035_7f6c

    inc bc

jr_035_7fd3:
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld bc, $0249
    ld c, b
    ret nz

    ld a, l
    ld b, $e0
    jr nc, jr_035_7f7c

    inc bc
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    inc b
    ld c, c
    dec b
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_035_7ff2

    ld a, b

jr_035_7ff2:
    dec c
    jr nz, @+$43

    ld b, e
    inc bc
    ld c, b
    inc c
    jr @-$3c

    pop hl
    jr nc, @-$64

    inc bc
    ld [bc], a
