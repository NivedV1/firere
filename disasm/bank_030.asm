; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $030", ROMX[$4000], BANK[$30]

    call nc, $0399
    ld [bc], a
    sub [hl]
    ld b, a
    nop
    nop
    cp b
    ld b, a
    nop
    nop
    push hl
    inc b
    inc c

jr_030_400f:
    ld [$4b22], sp
    pop de
    jr jr_030_4037

    ld c, b
    ld [$0060], sp
    inc hl
    ld [hl+], a
    ld c, [hl]
    ld [hl+], a
    ld c, l
    inc hl
    ld c, h
    inc hl
    ld c, d
    jr nc, @+$6a

    ld b, c
    add hl, de
    ret


    db $18, $80
    jr jr_030_402b

jr_030_402b:
    ld a, b
    add b
    nop
    jr @+$1a

    nop
    add hl, de
    nop
    ld a, b
    ld [$5870], sp

jr_030_4037:
    inc e
    nop
    ld b, $03
    ld c, $03
    dec hl
    ldh a, [$ffd9]
    inc e
    ld c, b
    xor [hl]
    rst RST_30
    ld b, l
    ei
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    inc b
    pop de
    dec d
    ld c, b
    nop
    ld l, b
    dec d
    ld c, h
    nop
    add hl, de
    ld bc, $0070
    daa
    nop
    ld hl, $4a16
    db $10
    ld a, l
    db $10
    ld c, e
    sbc b
    ld b, [hl]
    adc [hl]
    jr z, jr_030_409e

    reti


    inc d
    ld c, h
    and h
    ld b, [hl]
    ldh [c], a
    ld b, [hl]
    sub c
    ld b, [hl]
    nop
    inc hl
    ld [$4001], sp
    ld a, [de]
    ld b, d
    nop
    ld d, h
    ld b, [hl]
    db $10
    add hl, de
    nop
    ld a, b
    ld c, l
    inc e
    push bc
    jr z, jr_030_40a8

    ret nc

    dec c
    ld c, [hl]
    ld c, b
    ld b, [hl]
    ld bc, $2c7d
    ld b, $98
    jr jr_030_400f

    add hl, de
    nop
    ld a, b
    add c
    ld b, d
    inc d
    pop de
    daa
    ld c, $1a
    ldh [rP1], a
    nop
    cp b
    ld b, a

jr_030_409e:
    nop
    nop
    add hl, bc
    ld c, a
    inc c
    ld [$99d4], sp
    inc bc
    ld [bc], a

jr_030_40a8:
    sub a
    ld b, a
    nop
    nop

jr_030_40ac:
    nop
    dec de
    ccf
    ld [$4796], sp
    nop
    nop
    ld b, l
    ld [$0000], sp
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    and h
    ld a, [de]
    ccf
    ld [$1c58], sp
    nop
    ld b, $03
    ld c, $98
    jr @+$62

    ld b, h
    nop
    ld a, b
    push bc
    jr z, jr_030_40ac

    pop de
    jr z, jr_030_40d8

    ld bc, $000e
    cpl
    set 2, b

jr_030_40d8:
    ld b, c
    ld b, [hl]
    ld [$0668], sp
    ld c, d
    add b
    jr @+$09

    ld [hl], b
    ld [$0568], sp
    ld c, e
    ret nz

    jr jr_030_40f0

    ld [hl], b
    jr c, jr_030_40a8

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_030_40f0:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sbc e
    ld b, a
    nop
    nop
    sbc h
    ld b, a
    nop
    nop
    db $10
    or l
    add d
    or b
    dec b
    ld c, b
    nop
    ld l, b
    dec b
    ld c, c
    ld b, b
    jr jr_030_410d

jr_030_410d:
    ld a, b
    ld [$7728], sp
    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_030_4119

jr_030_4119:
    ld l, b
    add a
    ld b, [hl]
    call nc, $0399
    ld [bc], a
    and h
    ld b, a
    nop
    nop
    jr z, jr_030_4127

    inc c

jr_030_4127:
    ld [HeaderMaskROMVersion], sp
    inc c
    ld [$0152], sp
    inc c
    ld [$0158], sp
    inc c
    ld [$015e], sp
    inc c
    ld [$016a], sp
    inc c
    ld [$0180], sp
    inc c
    ld [$01d4], sp
    inc c
    ld [$01e0], sp
    inc c
    ld [$01ec], sp
    inc c
    ld [$f000], sp
    ret z

    ei
    ld h, e
    ldh [rP1], a
    ldh a, [$ffd7]
    ei
    ld h, b
    ldh [rP1], a
    ldh a, [$ff88]
    db $fc
    ld e, l
    ldh [rP1], a
    ldh a, [rOCPD]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$61

    ret nc

    ld d, a
    ldh [rNR34], a
    jr nz, jr_030_416d

jr_030_416d:
    sub b
    inc d
    jr nz, jr_030_4172

    sub b

jr_030_4172:
    ld bc, $0020
    ld hl, $2200
    nop
    inc hl
    ld b, d
    rst RST_30
    ld l, e
    ld sp, hl
    inc e
    ldh [rNR10], a
    ld c, h
    ld hl, $1068
    ld c, d
    adc b
    jr jr_030_4189

jr_030_4189:
    ld a, b
    add d
    nop
    ld [de], a
    jr jr_030_419f

    ld bc, $1a80
    nop
    ld bc, $3026
    add hl, bc
    jr jr_030_4199

jr_030_4199:
    jr nz, jr_030_419b

jr_030_419b:
    ldh a, [$ff95]
    db $fd
    nop

jr_030_419f:
    jr nz, @+$43

    rst RST_30
    adc h
    rst RST_38
    ld hl, $0968
    ld c, d
    adc b
    jr jr_030_41ab

jr_030_41ab:
    ld a, b
    nop
    jr z, jr_030_41e3

    ret nc

    rlca
    ld c, b
    add hl, bc
    jr @+$03

    jr nz, jr_030_41b7

jr_030_41b7:
    ldh a, [$ff87]
    db $fd
    ld bc, $4120
    rst RST_30
    ld a, [hl]
    rst RST_38
    dec hl
    ldh [rP1], a
    nop
    call nc, $0399
    ld [bc], a
    sbc e
    ld b, a
    nop
    nop
    sub [hl]
    ld b, a
    nop
    nop
    and $12
    nop
    nop
    nop
    ldh a, [$ffa0]
    db $fc
    nop
    jr nz, @+$45

    rst RST_30
    pop hl
    cp $1c
    ldh [rP1], a
    ldh a, [$ffe6]

jr_030_41e3:
    db $fc
    ld bc, $4320
    rst RST_30
    db $db
    cp $16
    ldh [rSC], a
    jr nz, jr_030_41ef

jr_030_41ef:
    ldh a, [$ff09]
    cp $00
    ld b, $00
    ld c, $01
    jr z, @+$11

    pop de
    ld bc, $0020
    ldh a, [rLY]
    db $fc
    dec bc
    ldh [rSB], a
    jr nz, jr_030_4245

    ld b, d
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop
    inc hl
    or b
    rst RST_30
    cp e
    ld sp, hl
    nop
    ldh a, [$ffe9]
    ld hl, sp+$00
    ldh a, [$ff6d]
    ei
    dec b
    ld c, b
    ld bc, $0568
    ld c, d
    adc c
    jr jr_030_422b

    ld a, b
    ld bc, $0830
    ld [hl], b
    ld [bc], a
    or b
    db $10

jr_030_422b:
    cp h
    ld bc, $00bc
    ld b, a
    call nc, $0399
    ld [bc], a
    and h
    ld b, a
    nop
    nop
    db $10
    or l
    add c
    or b
    ld b, $48
    ld bc, $0668
    ld c, d
    adc b
    jr jr_030_4245

jr_030_4245:
    ld a, b
    ld [$0028], sp
    reti


    or c
    ldh [$ff80], a
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_030_4253

jr_030_4253:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    call nc, $0399
    ld [bc], a
    xor b
    ld b, a
    nop
    nop
    ld h, h
    ld [bc], a
    inc c
    ld [$0288], sp
    inc c
    ld [$0298], sp
    inc c
    ld [$02fc], sp
    inc c
    ld [$0302], sp
    inc c
    ld [$0340], sp
    inc c
    ld [$034e], sp
    inc c
    ld [$0364], sp
    inc c
    ld [$037c], sp
    inc c
    ld [$0394], sp
    inc c
    ld [$4802], sp
    ret nz

    ld hl, $2220
    or b
    rst RST_30
    xor l
    ld hl, sp-$67
    ldh [$ff3c], a
    ldh a, [c]
    ld a, $08
    inc d
    ld c, b
    nop
    ld hl, $22a0
    or b
    rst RST_30
    and l
    ld hl, sp-$01
    rst RST_30
    db $fd
    db $fd
    ld [de], a
    ld c, b
    nop
    ld l, b
    ld [de], a
    ld c, c
    ld b, b
    jr jr_030_42af

jr_030_42af:
    ld a, b
    nop
    jr z, jr_030_42b3

jr_030_42b3:
    pop de
    adc b
    ldh [rNR10], a
    ld c, h
    jr nz, @+$1e

    nop
    ld hl, $2202
    or b
    rst RST_30
    sub l
    ld hl, sp+$20
    inc e
    db $10
    ld hl, $2202
    or b
    rst RST_30
    sub b
    ld hl, sp+$20
    inc e
    jr nz, @+$23

    ld [bc], a
    ld [hl+], a
    or b
    rst RST_30
    adc e
    ld hl, sp+$20
    inc e
    jr nc, @+$23

    ld [bc], a
    ld [hl+], a
    or b
    rst RST_30
    add [hl]
    ld hl, sp+$20
    inc e
    ld b, b
    ld hl, $2202
    or b
    rst RST_30
    add c
    ld hl, sp+$6d
    ldh [$ffdc], a
    ldh a, [c]
    ld a, $08
    call nc, $0399
    ld [bc], a
    sub [hl]
    ld b, a
    nop
    nop
    ld e, d
    ldh a, [c]
    ld a, $08
    ld [hl], $f0
    add h
    ld a, [$e062]
    dec bc
    ld c, c
    nop
    inc h
    nop
    sub h
    nop
    jr nz, jr_030_430b

jr_030_430b:
    ld [hl+], a
    nop
    inc hl
    ld [hl], $f0
    or e
    ld a, [$4808]
    nop
    ld l, b
    ld [$804a], sp
    jr jr_030_431b

jr_030_431b:
    ld a, b
    nop
    jr z, jr_030_4372

    ret nc

    ld b, $49
    nop
    sub h
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    ld [hl], $f0
    and l
    ld a, [$e04b]
    inc e
    or $3e
    ld [$99d4], sp
    inc bc
    ld [bc], a
    sub [hl]
    ld b, a
    nop
    nop
    ld a, b
    add hl, de
    ccf
    ld [$f036], sp
    ld [hl], h
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_030_4388

    pop de
    ld b, e
    ldh [$ff03], a
    ld c, b
    inc bc
    ld c, c
    add hl, bc
    ld l, b
    ld h, $31
    inc hl
    pop af
    dec bc
    db $fc
    dec [hl]
    ldh [$ff9c], a
    ld [$083f], sp
    call nc, $0399
    ld [bc], a
    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    add hl, bc
    ld l, b
    inc bc
    ld c, d
    ld d, $e0
    nop
    nop
    db $fc
    ld a, [bc]

jr_030_4372:
    ccf
    ld [$99d4], sp
    inc bc
    ld [bc], a
    sub $04
    nop
    nop
    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    add hl, bc
    ld l, b
    inc bc
    ld c, d
    ld a, [bc]
    ldh [rP1], a
    nop

jr_030_4388:
    inc c
    inc c
    ccf
    ld [$99d4], sp
    inc bc
    ld [bc], a
    add [hl]
    add hl, bc
    nop
    nop
    inc bc
    ld c, b
    inc b
    ld c, c
    add hl, bc
    ld l, b
    inc b
    ld c, d
    adc c
    jr jr_030_43c2

    pop af
    rst RST_20
    ei
    ld de, $f0e0
    inc c
    ccf
    ld [$99d4], sp
    inc bc
    ld [bc], a
    ld [hl], $0e
    nop
    nop
    inc bc
    ld c, b
    inc b
    ld c, d
    adc c
    jr jr_030_43da

    pop af
    db $db
    ei
    ld bc, $0c20
    ldh [rP1], a
    nop
    and b
    add hl, de

jr_030_43c2:
    ccf
    ld [$12e6], sp
    nop

jr_030_43c7:
    nop
    dec b
    ld c, b
    ld bc, $0568
    ld c, b
    add hl, bc
    jr jr_030_43d9

    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    jr nz, jr_030_43da

jr_030_43d9:
    or b

jr_030_43da:
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$d447], sp
    sbc c
    inc bc
    ld [bc], a
    xor b
    ld b, a
    nop
    nop
    nop
    or l
    ld b, $48
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_030_43f3

jr_030_43f3:
    ld l, b
    nop
    ld hl, $f7b7
    ld de, $04f8
    ld c, b
    ld b, b
    rst RST_30
    and d
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    call nc, $0399
    ld [bc], a
    cp b
    ld b, a
    nop
    nop
    or l
    ld [$080c], sp
    jr nc, jr_030_43c7

    nop
    ldh a, [rTIMA]
    db $fd
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $03
    ldh a, [$ff7a]
    ld hl, sp+$04
    inc e
    inc h
    inc b
    inc h
    inc d
    inc bc
    ldh a, [$ff6f]
    ld hl, sp+$03
    inc e
    dec de
    inc b
    dec de
    inc d
    jr z, @+$1e

    nop
    ld hl, $1c22
    inc bc
    ldh a, [$ff95]
    cp $00
    ld b, $00
    ld c, $63
    jr z, jr_030_4442

    ret nc

jr_030_4442:
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_030_4479

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    db $dd
    rst RST_38
    nop
    jr z, jr_030_449b

    ret nc

    nop
    jr nz, jr_030_4460

    ldh a, [$ff34]
    ei

jr_030_4460:
    nop
    ld b, $00
    ld c, $01
    jr z, @+$07

    ret nc

    nop
    jr nz, jr_030_446e

    ldh a, [$ff2d]
    ei

jr_030_446e:
    nop
    ld b, $00
    jr z, jr_030_447f

    pop de
    ld bc, $0320
    ldh a, [$ff27]

jr_030_4479:
    ei
    nop
    ld b, $00
    ld c, $01

jr_030_447f:
    jr z, jr_030_4489

    ret nc

    ld bc, $0320
    ldh a, [rNR41]
    ei
    nop

jr_030_4489:
    ld b, $00
    jr z, jr_030_448f

    ret nc

jr_030_448e:
    ld h, l

jr_030_448f:
    jr nz, jr_030_4442

    rst RST_30
    inc e
    rst RST_38
    inc bc
    ldh a, [$ff38]
    ld hl, sp+$00
    inc b
    nop

jr_030_449b:
    inc c
    dec d
    jr z, jr_030_44af

    pop de
    inc bc
    ldh a, [$ff38]
    ld hl, sp+$00
    inc b
    nop
    inc c
    dec bc
    jr z, jr_030_44b5

    pop de
    nop
    jr nz, jr_030_44af

jr_030_44af:
    ldh a, [$ffa9]
    db $fc
    nop
    ld b, $00

jr_030_44b5:
    ld c, $01
    jr z, @+$05

    pop de
    pop hl
    jr nz, jr_030_446e

    rst RST_30
    ld b, $ff
    ld c, $e0
    inc bc
    ldh a, [rNR42]
    ld hl, sp+$00
    inc b
    nop
    inc c
    dec d
    jr z, jr_030_44d5

    pop de
    inc bc
    ldh a, [rNR42]
    ld hl, sp+$00
    inc b
    nop

jr_030_44d5:
    inc c
    dec c
    jr z, jr_030_44db

    pop de
    pop hl

jr_030_44db:
    jr nz, jr_030_448e

    rst RST_30
    or $fe
    ld bc, $00bc
    ld b, a
    jr nc, jr_030_449b

    add c
    or b
    nop
    ld b, $05
    ld c, $06
    ld c, b
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_030_44f5

jr_030_44f5:
    ld a, b
    dec b
    jr z, jr_030_44f9

jr_030_44f9:
    reti


    ld e, c
    pop hl
    add b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_030_4503

jr_030_4503:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    call nc, $0399
    ld [bc], a
    and b
    ld b, a
    nop
    nop
    inc d
    dec b
    inc c
    ld [$052c], sp
    inc c
    ld [$0560], sp
    inc c
    ld [$05e0], sp
    inc c
    ld [$0624], sp
    inc c
    ld [$0760], sp
    inc c
    ld [$0788], sp
    inc c
    ld [$f000], sp
    ld a, b
    db $fc
    nop
    ld b, $00
    ld c, $08
    ld c, h
    ld hl, $0868
    ld c, d
    adc c
    jr jr_030_4547

    ld l, b
    add hl, hl
    inc e
    inc bc
    ldh a, [$ff2a]
    rst RST_38
    nop
    jr nz, jr_030_4547

jr_030_4547:
    ld hl, $f002
    ld e, [hl]
    db $fd
    ld bc, $0120
    ld hl, $f003
    ld b, d
    cp $21
    ld l, b
    ld hl, $d4e1
    sbc c
    inc bc
    ld [bc], a
    cp b
    ld b, a
    nop
    nop
    ld b, $48
    ld bc, $0668
    ld c, d
    adc b
    jr jr_030_4569

jr_030_4569:
    ld a, b
    ld bc, $0a28
    pop de
    rra
    ld [hl-], a
    adc b
    jr jr_030_4574

    ld l, b

jr_030_4574:
    jr z, @+$1e

    ld bc, $47f0
    cp $0d
    pop hl
    call nc, $0399
    ld [bc], a
    sbc c
    ld b, a
    nop
    nop
    nop
    jr nz, jr_030_45c8

    rst RST_30
    add hl, de
    ld a, [$2003]
    ld b, c
    rst RST_30
    ld d, $fa
    ld bc, $4120
    rst RST_30
    inc de
    ld a, [$4810]
    inc b
    ldh a, [$ff3e]
    db $fc
    rrca
    ld c, b
    inc b
    ldh a, [rBCPD]
    db $fc
    nop
    jr nz, jr_030_45a9

    ldh a, [$ff94]
    db $fc
    nop

jr_030_45a9:
    jr nz, @+$05

    ldh a, [$ffbb]
    cp $00
    jr nz, jr_030_45b3

    ldh a, [$ffd0]

jr_030_45b3:
    db $fd
    nop
    ldh a, [$ff34]
    db $fc
    nop
    ld b, $00
    ld c, $19
    ld hl, $2200
    inc b
    ldh a, [$ff7c]
    ld sp, hl
    nop
    ldh a, [$ff2c]
    db $fc

jr_030_45c8:
    nop
    ld b, $00
    ld c, $19
    ld hl, $2200
    inc b
    ldh a, [$ffc6]
    ld sp, hl
    ldh [$ffe0], a
    nop
    nop
    or l
    adc [hl]

jr_030_45da:
    ld b, c
    ld [$8e8b], sp
    ld b, c
    ld [$480d], sp
    pop bc
    ld a, c
    add b
    jr nz, jr_030_45ef

    ld b, b
    nop
    jr z, jr_030_45eb

jr_030_45eb:
    ret nc

    jp hl


    ldh [rSTAT], a

jr_030_45ef:
    rst RST_30
    or a
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_030_45f7

jr_030_45f7:
    ret nc

    db $e3
    ldh [rP1], a
    ldh a, [$ff8d]
    ld a, [$2000]
    ld b, e
    rst RST_30
    adc $fc
    nop
    ldh a, [$ffd4]
    ld a, [$2001]
    ld b, e
    rst RST_30
    ret


    db $fc
    inc bc
    ld c, b
    ld bc, $0368
    ld c, d
    adc c
    jr jr_030_45da

    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    call nc, $0399
    ld [bc], a
    and b
    ld b, a
    nop
    nop
    ld [bc], a
    ldh a, [$ffec]
    cp $00
    ld b, $00
    ld c, $01
    jr c, jr_030_4634

    jr z, jr_030_4631

jr_030_4631:
    reti


    add $e0

jr_030_4634:
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_030_463b

jr_030_463b:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld b, h
    ld b, $0c
    ld [$065c], sp
    inc c
    ld [$07c2], sp
    inc c
    ld [$0662], sp
    inc c
    ld [$070c], sp
    inc c
    ld [$0740], sp
    inc c
    ld [$0798], sp
    inc c
    ld [$f002], sp
    adc h
    db $fd
    xor a
    ldh [rP1], a
    ldh a, [$ff59]
    ld a, [$f000]
    and e
    ld a, [$f000]
    sub a
    ld a, [$f7ff]
    rst RST_28
    cp $02
    ldh a, [$ff85]
    rst RST_38
    nop
    inc b
    nop
    inc c
    push bc
    jr z, jr_030_4691

    ret nc

    ld bc, $0020
    ldh a, [$ffc0]
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_030_468b

jr_030_468b:
    ret nc

    sbc c
    ldh [rSB], a
    jr nz, @+$05

jr_030_4691:
    ldh a, [rNR30]
    ld a, [$0600]
    nop
    ld c, $02
    jr z, @+$33

    pop de
    ld bc, $0448
    ldh a, [$ffe9]
    ei
    adc [hl]
    ldh [$ff8d], a
    adc [hl]
    ld b, c
    ld [$f002], sp
    ld l, $ff
    nop
    inc b
    nop
    inc c
    dec d
    jr z, jr_030_46c6

    pop de
    ld [bc], a
    ldh a, [$ff2e]
    rst RST_38
    nop
    inc b
    nop
    inc c
    dec bc
    jr z, @+$0f

    pop de
    nop
    jr nz, jr_030_46c3

jr_030_46c3:
    ldh a, [$ff9f]
    ei

jr_030_46c6:
    nop
    ld b, $00
    ld c, $01
    jr z, jr_030_46d3

    pop de
    ld [bc], a
    ld c, b
    inc b
    ldh a, [$ffd0]

jr_030_46d3:
    ei
    ld [hl], l
    ldh [rP1], a
    nop
    and a
    adc [hl]
    ld b, c
    ld [$f002], sp
    inc d
    rst RST_38
    nop
    inc b
    nop
    inc c
    dec d
    jr z, @+$0d

    pop de
    ld [bc], a
    ldh a, [rNR14]
    rst RST_38
    nop
    inc b
    nop
    inc c
    dec c
    jr z, @+$07

    pop de
    ld bc, $0448
    ldh a, [$ffbd]
    ei
    ld h, d
    ldh [$ff95], a
    adc [hl]
    ld b, c
    ld [$4801], sp
    inc b
    ldh a, [$ffb7]
    ei
    ld e, h
    ldh [$ff8b], a
    adc [hl]
    ld b, c
    ld [$2001], sp
    inc bc
    ldh a, [$ffdb]
    ld sp, hl
    nop
    ld b, $00
    ld c, $02
    jr z, @+$55

    pop de
    ld b, $48
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_030_4723

jr_030_4723:
    ld a, b
    ld bc, $4c28
    pop de
    inc b
    ld c, d
    nop
    jr nz, @+$2b

    inc e
    ld bc, $15f0
    ld sp, hl
    ld b, [hl]
    ldh [$ffd4], a
    sbc c
    inc bc
    ld [bc], a
    sbc b
    ld b, a
    nop
    nop
    ld sp, hl
    rlca
    inc c
    ld [$4804], sp
    nop
    ld l, b
    inc b
    ld c, d
    add b
    jr jr_030_4749

jr_030_4749:
    ld a, b
    inc b
    ld c, d
    add hl, hl
    inc e
    nop
    ldh a, [$ff8f]
    ei
    ld [hl], $e0
    call nc, $0399
    ld [bc], a
    sbc e
    ld b, a
    nop
    nop
    ld sp, hl
    rlca
    inc c
    ld [$2002], sp
    nop
    ldh a, [rVBK]
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_030_4770

    pop de
    jr z, jr_030_478c

jr_030_4770:
    ld [bc], a
    ldh a, [rHDMA4]
    ld a, [$e010]
    ld [bc], a
    ld c, b
    ld bc, $0268
    ld c, d
    adc c
    jr @+$11

    ldh [$ffd4], a
    sbc c

jr_030_4782:
    inc bc
    ld [bc], a
    and b
    ld b, a
    nop
    nop
    ld bc, $4020
    ld b, d

jr_030_478c:
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    xor a
    rst RST_30
    ld hl, sp-$02
    inc bc
    ld c, b
    ld bc, $0368
    ld c, b
    add hl, bc
    jr jr_030_47a9

    ld a, b
    ld bc, $0830
    ld [hl], b
    inc c
    ldh [$ffd4], a

jr_030_47a9:
    sbc c
    inc bc
    ld [bc], a
    and b
    ld b, a
    nop
    nop
    ld b, $48
    pop bc
    ld a, c
    add b
    jr nz, jr_030_47bf

    ld b, b
    nop
    jr z, @+$04

    pop de
    jr z, jr_030_47da

    nop

jr_030_47bf:
    ldh a, [$ff2f]
    ld hl, sp+$01
    or b
    jr nc, jr_030_4782

    ld bc, $00bc
    ld b, a
    nop
    nop

jr_030_47cc:
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    add hl, bc
    ld l, b
    ld [bc], a
    ld c, d
    adc c
    jr jr_030_47e1

    ld h, b

jr_030_47da:
    ld [hl], b
    ld b, a
    call nc, $0399
    ld [bc], a
    cp b

jr_030_47e1:
    ld b, a
    nop
    nop
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_030_47ed

jr_030_47ed:
    ld l, b
    ld [hl], b
    ld b, a
    call nc, $0399
    ld [bc], a
    cp b
    ld b, a
    nop
    nop
    nop
    ld b, $00
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_030_47cc

    nop
    adc c
    jr jr_030_480b

    ld c, b
    nop
    ld l, b
    inc b

jr_030_480b:
    ld c, d
    add b
    jr jr_030_480f

jr_030_480f:
    ld l, b
    ld [$7060], sp
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    call nc, $0399
    ld [bc], a
    cp b
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $02
    jr nz, jr_030_4829

jr_030_4829:
    ldh a, [$ffec]
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_030_4834

    pop de

jr_030_4834:
    ld bc, $c2f0
    cp $04
    ldh a, [$ffe4]
    ld hl, sp+$02
    ldh a, [$ffa4]
    db $fc
    inc bc
    ldh a, [$ff82]
    db $fd
    inc b
    ldh a, [$ff74]
    ld a, [$1c20]
    or [hl]
    rst RST_30
    ld e, l
    cp $43
    rst RST_30
    dec a
    ei
    ld b, $48
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_030_485b

jr_030_485b:
    ld l, b
    nop
    jr z, @+$0d

    pop de
    inc b
    ld c, b
    add b
    ld l, b
    ccf
    rst RST_30
    ld l, [hl]
    cp $08
    ldh [rP1], a
    nop
    call nc, $0399
    ld [bc], a
    cp h
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ccf
    rst RST_30
    ld h, h
    cp $05
    ld c, h
    jr nz, jr_030_48e8

    nop
    jr z, jr_030_4886

    ret nc

    ld b, d
    rst RST_30

jr_030_4886:
    sbc [hl]
    ld sp, hl
    nop
    jr nz, jr_030_48ab

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, $0399
    ld [bc], a
    db $10
    or l
    dec b
    ld c, h
    jr nz, jr_030_4906

    nop
    jr z, jr_030_48a4

    ret nc

    ld b, d
    rst RST_30

jr_030_48a4:
    adc a
    ld sp, hl
    nop
    jr nz, jr_030_48c9

    ld h, b
    db $10

jr_030_48ab:
    cp h
    ld bc, $00bc
    ld b, a
    call nc, $0399
    ld [bc], a
    nop
    or l
    or [hl]
    rst RST_30
    ld e, a
    cp $46
    rst RST_30
    ld c, a
    ld sp, hl
    ld b, [hl]
    rst RST_30
    ld [hl], e
    ld sp, hl
    xor a
    rst RST_30
    dec b
    cp $01
    cp h
    nop

jr_030_48c9:
    ld b, a
    nop
    nop
    nop
    or l
    ld b, [hl]
    rst RST_30
    daa
    db $fd
    ld b, [hl]
    rst RST_30
    sbc l
    cp $af
    rst RST_30
    call Call_000_01fd
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    nop
    jr nz, jr_030_4924

    rst RST_30
    ld b, $ff

jr_030_48e8:
    nop
    jr nz, jr_030_492a

    rst RST_30
    add hl, bc
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld [bc], a
    ld c, b
    ccf
    rst RST_30
    db $fc
    cp $01
    cp h
    nop
    ld b, a
    call $0c08
    ld [$b5f0], sp

jr_030_4906:
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
    ld h, $3e
    ld c, c
    add b
    dec h
    ld l, l
    ld bc, $4f3e

jr_030_4924:
    add c
    jr nz, jr_030_4927

jr_030_4927:
    ld b, $84
    ld b, [hl]

jr_030_492a:
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
    ld bc, $2e94
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
    jr nz, jr_030_498b

jr_030_498b:
    ld hl, $f740
    ld d, h
    ld hl, sp+$00
    jr nz, jr_030_49d3

    rst RST_30
    ld b, c
    cp $22
    ld c, c
    nop
    jr nz, jr_030_499f

    ld [hl+], a
    ld b, b
    rst RST_30
    ld e, h

jr_030_499f:
    cp $00
    jr nz, jr_030_49a3

jr_030_49a3:
    ld hl, $2200
    ld b, c
    rst RST_30
    di
    ld hl, sp+$00
    jr nz, jr_030_49ad

jr_030_49ad:
    ld hl, $2200
    ld b, c
    rst RST_30
    xor d
    ld sp, hl
    ld bc, $0020
    ld hl, $2200
    ld b, c
    rst RST_30
    jp hl


    ld hl, sp+$01
    jr nz, jr_030_49c1

jr_030_49c1:
    ld hl, $2200
    ld b, c
    rst RST_30
    and b
    ld sp, hl
    ld [bc], a
    jr nz, jr_030_49cb

jr_030_49cb:
    ld hl, $2200
    ld b, c
    rst RST_30
    rst RST_18
    ld hl, sp+$02

jr_030_49d3:
    jr nz, jr_030_49d5

jr_030_49d5:
    ld hl, $2200
    ld b, c
    rst RST_30
    sub [hl]
    ld sp, hl
    inc bc
    jr nz, jr_030_49df

jr_030_49df:
    ld hl, $2200
    ld b, c
    rst RST_30
    push de
    ld hl, sp+$03
    jr nz, jr_030_49e9

jr_030_49e9:
    ld hl, $2200
    ld b, c
    rst RST_30
    adc h
    ld sp, hl
    inc c
    ld c, b
    ld b, e
    rst RST_30
    sub a
    ld hl, sp+$42
    rst RST_30
    rla
    ld sp, hl
    dec bc
    ld c, c
    nop
    jr nz, jr_030_4a3f

    rst RST_30
    dec de
    ld hl, sp+$00
    ldh a, [rNR13]
    ld hl, sp+$00
    ldh a, [$ff57]
    ld hl, sp+$02
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, RST_00
    inc b
    nop
    ld [$8100], sp
    ld d, b
    ld a, [de]
    ccf
    ld [$1a60], sp
    ccf
    ld [$6040], sp
    nop
    nop
    db $10
    or l
    dec bc
    ld c, h
    ld hl, $0b68
    ld c, b
    add hl, bc
    jr jr_030_4a37

jr_030_4a37:
    jr nz, jr_030_4a7a

    rst RST_30
    or d
    ld a, [$6821]
    add hl, bc

jr_030_4a3f:
    ld c, b
    add hl, bc
    jr @+$03

    jr nz, jr_030_4a86

    rst RST_30
    xor h
    ld a, [$6821]
    rlca
    ld c, b
    add hl, bc
    jr jr_030_4a51

    jr nz, jr_030_4a92

jr_030_4a51:
    rst RST_30
    and [hl]
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, $0399
    ld [bc], a
    sub [hl]
    rla
    nop
    nop
    sub [hl]
    daa
    nop
    nop
    sub [hl]
    scf
    nop
    nop
    nop
    or l
    ld b, [hl]
    rst RST_30
    ld c, a
    ld hl, sp-$51
    rst RST_30
    ld e, c
    db $fd
    ld b, a
    rst RST_30
    dec sp
    rst RST_38

jr_030_4a7a:
    or [hl]
    rst RST_30
    sbc a
    db $fc
    rst RST_00
    rst RST_30
    pop af
    ld sp, hl
    ld bc, $00bc
    ld b, a

jr_030_4a86:
    nop
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $00
    jr z, @+$04

    ret nc

jr_030_4a92:
    ld bc, $0728
    ret nc

    inc c
    ldh [rP1], a
    jr nz, jr_030_4adb

    rst RST_30
    adc a
    rst RST_38
    inc bc
    jr nz, jr_030_4ae1

    rst RST_30
    adc h
    rst RST_38
    dec b
    ldh [rP1], a
    jr nz, jr_030_4ae9

    rst RST_30
    sub d
    rst RST_38
    inc bc
    jr nz, jr_030_4aef

    rst RST_30
    adc a
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    ldh a, [$ff93]
    ld hl, sp+$00
    jr nz, @+$13

    ld hl, $22c0
    inc b
    ldh a, [$ffb2]
    ld hl, sp+$06
    jr nz, jr_030_4acf

    ldh a, [$ffbd]
    ld hl, sp+$39

jr_030_4acf:
    jr nz, jr_030_4b0a

    ld hl, $f004
    rst RST_08
    ld hl, sp+$1b
    jr nz, jr_030_4add

    ldh a, [$ffd6]

jr_030_4adb:
    ld hl, sp+$0d

jr_030_4add:
    ld c, h
    nop
    jr nz, @+$23

jr_030_4ae1:
    inc e
    inc b
    ldh a, [rTIMA]
    ld sp, hl
    ld [HeaderTitle], sp

jr_030_4ae9:
    jr nz, @+$23

    inc e
    inc b
    ldh a, [rP1]

jr_030_4aef:
    ld sp, hl
    nop
    jr nz, jr_030_4af3

jr_030_4af3:
    ld hl, $f004
    jp nc, Jump_000_02f8

    ldh a, [rSCY]
    db $fd
    nop
    inc b
    nop
    inc c
    push bc
    jr z, @+$05

    ret nc

    ld bc, $0020
    ld hl, $f004

jr_030_4b0a:
    ret z

    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc c
    dec de
    ccf
    ld [$b530], sp
    add e
    or b
    nop
    jr nz, jr_030_4b62

    rst RST_30
    set 7, d
    nop
    jr nz, jr_030_4b25

jr_030_4b25:
    ld hl, $f743
    sbc c
    db $fc
    ld [bc], a
    ldh a, [$fff9]
    db $fc
    nop
    inc b
    nop
    inc c
    push bc
    jr z, jr_030_4b3b

    pop de
    ld [bc], a
    ld c, c
    nop
    jr nz, jr_030_4b3f

jr_030_4b3b:
    ldh a, [$ffd9]
    ld hl, sp+$23

jr_030_4b3f:
    ldh [rNR32], a
    dec de
    ccf
    ld [$4d12], sp
    inc l
    ld l, b

jr_030_4b48:
    ld [bc], a
    ldh a, [$ffea]
    db $fc
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr nz, @+$1e

    nop
    ld [hl+], a
    inc b
    ldh a, [rIF]
    ld sp, hl
    ld c, $48
    nop
    sub b
    nop
    jr nz, jr_030_4b62

    sub b

jr_030_4b62:
    jr z, @+$6a

    ld [bc], a
    sub b
    nop
    jr nz, @+$04

    ld hl, $2202
    ld [bc], a
    inc hl
    ld l, l
    ldh a, [$ffd5]
    db $fc
    nop
    jr nz, jr_030_4bb8

    rst RST_30
    inc d
    ld a, [$2000]
    ld [bc], a
    ld hl, $f743
    ret nc

    ld sp, hl
    dec b
    ld c, c
    nop
    jr nz, jr_030_4b89

    ldh a, [$ffb4]
    ld hl, sp+$03

jr_030_4b89:
    or b
    jr nc, jr_030_4b48

    ld bc, $00bc
    ld b, a
    call nc, $0399
    ld [bc], a
    sub b
    ld a, [de]
    ccf
    ld [$1b0c], sp
    ccf
    ld [$b500], sp
    inc bc
    ld c, c
    ld bc, $0420
    ldh a, [$ffa5]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    inc d
    dec de
    ccf
    ld [$b570], sp
    add e
    or b
    inc sp
    ld c, l
    add hl, hl
    ld l, b

jr_030_4bb8:
    inc sp
    ld c, d
    adc b
    jr jr_030_4bbd

jr_030_4bbd:
    ld h, $06
    add b
    ld [hl-], a
    ld c, e
    jp z, Jump_000_1818

    jr nz, jr_030_4bd7

    add b
    ld sp, $0948
    jr jr_030_4bed

    jr nz, jr_030_4bd7

    add b
    ld bc, $0120
    ld hl, $f004
    ld h, d

jr_030_4bd7:
    ld hl, sp+$01
    jr nz, jr_030_4c1e

    rst RST_30
    ld l, l
    ld a, [$f002]
    rst RST_08
    db $fc
    nop
    inc b
    nop
    inc c
    push bc
    jr z, @+$49

    ret nc

    inc b
    inc e
    ld e, b

jr_030_4bed:
    inc a
    inc h
    inc b
    inc h
    inc c
    ld bc, $0020
    ld hl, $f004
    ld d, c
    ld hl, sp+$28
    ld l, b
    ld [hl+], a
    ld c, c
    ld b, b
    jr @+$03

    ld hl, $8001
    inc hl
    ld c, b
    and h
    nop
    inc h
    jr jr_030_4c2f

    ld l, b
    jr nz, jr_030_4c2a

    ld c, b
    rst RST_30
    ei
    ld hl, sp+$2a
    ld l, b
    jr nz, @+$4d

    pop de
    jr jr_030_4c21

    add b
    add hl, bc
    adc b
    adc b
    nop

jr_030_4c1e:
    ld b, b
    jr @+$42

jr_030_4c21:
    nop
    ld [hl-], a
    jr nc, jr_030_4c29

    inc sp
    pop de
    jr jr_030_4c31

jr_030_4c29:
    add b

jr_030_4c2a:
    add hl, de
    ld c, b
    ld [de], a
    jr jr_030_4c5f

jr_030_4c2f:
    jr nz, jr_030_4c41

jr_030_4c31:
    add b
    ld bc, $0020
    ld hl, $f743
    ld de, $28fc
    ld l, b
    inc de
    jr nc, jr_030_4c60

    inc e
    ld c, b

jr_030_4c41:
    rst RST_30
    and b
    ld hl, sp+$15
    ld c, h
    ld bc, $0220
    ldh a, [$ff3e]
    rst RST_38
    nop
    ld b, $80
    dec c
    ld [$0038], sp
    add hl, de
    nop
    ld l, b
    nop
    sub b
    ld bc, $2896
    ld l, b
    inc de
    jr nc, @+$04

jr_030_4c5f:
    sub b

jr_030_4c60:
    ld bc, $0220
    ld hl, $220c
    ld [bc], a
    inc hl
    ld l, l
    ldh a, [$ff58]
    db $fc
    ld bc, $4320
    rst RST_30
    sub a
    ld sp, hl
    ld bc, $0320
    ld hl, $f743
    ld d, e
    ld sp, hl
    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, $0399
    ld [bc], a
    xor h
    ld b, a
    nop
    nop
    xor [hl]
    ld b, a
    nop
    nop
    or b
    ld b, a
    nop
    nop
    xor h
    inc e
    ccf
    ld [$47aa], sp
    nop
    nop
    sbc h
    ld a, [de]
    ccf
    ld [$b500], sp
    nop
    jr nz, jr_030_4ca5

jr_030_4ca5:
    ld hl, $f743
    reti


    ei
    nop
    jr nz, jr_030_4cb0

    ld hl, $f743

jr_030_4cb0:
    scf
    ld sp, hl
    ld bc, $0020
    ld hl, $f743
    pop de
    ei
    ld bc, $0320
    ld hl, $f743
    cpl
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
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
    ld b, $0d
    ld c, d
    nop
    dec bc
    dec c
    ld c, c
    ld b, b
    jr jr_030_4cee

    ld l, b
    ld c, $18
    nop
    ld hl, $4690
    nop
    ld [hl+], a
    dec c
    inc b
    add hl, hl
    inc d
    ld c, e
    ld bc, $0108

jr_030_4cee:
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
    dec bc
    call c, $1858
    ld b, b
    nop
    add b
    add hl, de
    ld h, c
    jr jr_030_4d4e

    nop
    ret


    add hl, de
    add hl, bc
    adc b
    rlca

jr_030_4d0b:
    ldh [$ffd4], a

jr_030_4d0d:
    sbc c
    inc bc
    ld [bc], a
    sub [hl]
    rla
    nop
    nop
    ld e, b
    jr jr_030_4d57

    nop
    add b
    add hl, de
    add hl, sp
    adc b
    ld bc, $8080
    ld hl, $0249
    ld d, b
    jr jr_030_4d27

    inc c
    nop

jr_030_4d27:
    inc d
    rra
    jr z, jr_030_4d0d

    db $dd
    ld l, b
    jr jr_030_4d30

    inc c

jr_030_4d30:
    nop
    inc d
    inc de
    jr z, jr_030_4d0b

    db $dd
    ld b, c
    ld b, [hl]
    ld [$1668], sp
    ld c, c
    ld b, b
    jr jr_030_4d44

    ld a, b
    ld bc, $202d
    pop de

jr_030_4d44:
    inc bc
    inc h
    nop
    sub h
    ld bc, $0295
    sub h
    inc bc
    sub l

jr_030_4d4e:
    nop
    jr nz, @-$0e

    ld hl, $2218
    ld c, $23
    ld b, c

jr_030_4d57:
    rst RST_30
    dec de
    db $fc
    add b
    ld hl, $0049
    nop
    sub h
    ld bc, $0295
    sub h
    inc bc
    sub l
    nop
    jr nz, jr_030_4d81

    ld [hl+], a
    rrca
    inc hl
    ld b, c
    rst RST_30
    db $10
    db $fc
    adc b
    ld hl, $0049
    nop
    sub h
    ld bc, $0295
    sub h
    inc bc
    sub l
    nop
    jr nz, jr_030_4d97

    ld [hl+], a
    db $10

jr_030_4d81:
    inc hl
    ld b, c
    rst RST_30
    dec b
    db $fc
    inc b
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_030_4d95

    ret nc

    inc bc
    ld c, c
    add hl, bc
    ldh [rP1], a
    nop
    sub a

jr_030_4d95:
    ld b, a
    nop

jr_030_4d97:
    nop
    ret c

    sbc c
    inc bc
    ld [bc], a
    jp z, $001c

    nop
    ld b, c
    ld b, [hl]
    ld [$1468], sp
    ld c, c
    ld b, b
    jr @+$06

    ld a, b
    ld [bc], a
    inc l
    ld c, $d1
    inc de
    ld c, b
    xor l
    rst RST_30
    adc [hl]
    db $fc
    nop
    ld b, $00
    jr z, jr_030_4dc1

    pop de
    inc bc
    jr nz, jr_030_4dbd

jr_030_4dbd:
    sub b
    ld bc, $0094

jr_030_4dc1:
    jr nz, jr_030_4dc6

    ld hl, $220d

jr_030_4dc6:
    dec bc
    inc hl
    ld b, c
    rst RST_30
    ld b, h
    ei
    inc bc
    inc l
    dec c
    pop de
    dec bc
    ld c, b
    xor l
    rst RST_30
    ld a, l
    db $fc
    nop
    ld b, $00
    jr z, @+$09

    pop de
    nop
    sub h
    ld bc, $0094
    jr nz, jr_030_4de6

    ld hl, $2215

jr_030_4de6:
    db $10
    inc hl
    ld b, c
    rst RST_30
    inc [hl]
    ei
    inc b
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sbc e
    ld b, a
    nop
    nop
    or l
    ld [$0000], sp
    jp nz, RST_08

    nop
    nop
    ld b, $00
    ld c, $03
    ld c, c
    add hl, bc
    ld l, b
    inc bc
    ld c, d
    adc c
    jr @+$0b

    jr jr_030_4e1b

    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    call nc, $0399

jr_030_4e1b:
    ld [bc], a
    sub a
    ld b, a
    nop
    nop
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_030_4e29

jr_030_4e29:
    ld a, b
    ld [hl], b
    ld b, a
    call nc, $0399
    ld [bc], a
    sbc e
    ld b, a
    nop
    nop
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_030_4e3d

jr_030_4e3d:
    ld a, b
    ld [hl], b
    ld b, a
    call nc, $0399
    ld [bc], a
    sbc h
    ld b, a
    nop
    nop
    ld [bc], a
    ld c, c
    add hl, bc
    ld l, b
    ld [bc], a
    ld c, d
    adc c
    jr jr_030_4e59

    ld [hl], b
    ld [hl], b
    ld b, a
    call nc, $0399
    ld [bc], a
    sbc e

jr_030_4e59:
    ld b, a
    nop
    nop
    ld [bc], a
    ld c, c
    add hl, bc
    ld l, b
    ld [bc], a
    ld c, d
    adc c
    jr jr_030_4e6d

    ld [hl], b
    ld [hl], b
    ld b, a
    call nc, $0399
    ld [bc], a
    sbc h

jr_030_4e6d:
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    rla
    inc e
    nop
    ld b, $06
    ld c, $09
    ld b, $0d
    ld c, $08

jr_030_4e7d:
    ld c, h
    rst RST_20
    jr nz, jr_030_4ec1

    ld bc, $f741
    sub l
    cp $20
    ld h, b
    ld b, $48
    xor l
    rst RST_30
    ld hl, $00fc
    ld b, $00
    jr z, jr_030_4e9e

    ret nc

    jr nz, jr_030_4efe

    inc b
    ld c, c
    ld b, b
    jr jr_030_4e9e

    ld hl, $e019

jr_030_4e9e:
    nop
    nop
    ret c

    sbc c
    inc bc
    ld [bc], a
    ld b, [hl]
    ld [$0000], sp
    call z, $001c
    nop
    dec b
    ld c, b
    xor l
    rst RST_30
    rrca
    db $fc
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    ld [$20d0], sp
    ld l, b
    ld [bc], a
    ld c, d
    add b
    jr @+$03

jr_030_4ec1:
    ld hl, $e006
    ld b, l
    ld [$0000], sp
    call z, $001c

jr_030_4ecb:
    nop
    jr nz, jr_030_4f36

    ld de, $c04b
    jr jr_030_4ed4

    ld [hl], b

jr_030_4ed4:
    db $10
    ld c, h
    ld [hl+], a
    ld l, b
    db $10
    ld c, b
    ld de, $5818
    jr nz, jr_030_4ee7

    add b
    rrca
    ld c, e
    pop de
    jr jr_030_4e7d

    jr nz, jr_030_4eef

jr_030_4ee7:
    add b
    ld a, [bc]
    ld c, c
    ld d, b
    jr jr_030_4eed

jr_030_4eed:
    ld a, b
    ld [bc], a

jr_030_4eef:
    jr z, jr_030_4f0d

    ret nc

jr_030_4ef2:
    ld [bc], a
    jr z, jr_030_4f1f

    call c, Call_000_2801
    jr z, jr_030_4ecb

    ld a, [bc]
    ld c, b
    add b
    inc hl

jr_030_4efe:
    ld e, e
    ld bc, $18d1
    ld [hl+], a
    pop af
    dec [hl]
    cp $20
    ld l, b
    rlca
    ld c, c
    ld b, b
    jr jr_030_4f13

jr_030_4f0d:
    ld hl, $8001
    jr z, jr_030_4ef2

    nop

jr_030_4f13:
    nop
    call z, $001c
    nop
    ret c

    sbc c
    inc bc
    ld [bc], a
    cp b
    jr jr_030_4f1f

jr_030_4f1f:
    nop
    call nz, $001c
    nop
    add h
    db $10
    ccf
    ld [$1cce], sp
    nop
    nop
    dec b
    ld c, b
    add b
    inc hl
    ld e, e
    ld bc, $18d1
    ld [hl+], a
    pop af

jr_030_4f36:
    inc e
    cp $20
    ld l, b
    inc bc
    ld c, c
    ld b, b
    jr jr_030_4f43

    ld hl, $8001
    rrca

jr_030_4f43:
    ldh [$ff90], a
    ld de, $083f
    adc $1c
    nop
    nop
    add hl, de
    ld c, b
    ld bc, $1968
    ld c, e
    jp z, $0318

    jr nz, jr_030_4f67

    add b
    jr jr_030_4fa2

    add b
    ld [hl+], a
    ld d, d
    ld bc, $1889
    ld [hl+], a
    pop af
    ld b, $fe
    ld d, $48
    inc de

jr_030_4f67:
    ld c, h
    ld hl, $2268
    pop af
    ld bc, $20fe
    ld l, b
    inc d
    ld c, e
    ret nz

    jr jr_030_4f75

jr_030_4f75:
    ld hl, $7001
    jr nz, jr_030_4fe2

    inc de
    ld c, c
    ld b, b
    jr jr_030_4f85

    ld [hl], b
    jr nz, @+$6a

    ld [de], a
    ld c, d
    add b

jr_030_4f85:
    jr @+$09

    ld h, b
    rst RST_38
    rst RST_30
    ld d, h
    rst RST_38
    ld hl, $1068
    ld c, e
    ret


    jr @+$0a

    ld [hl], b
    nop
    jr nz, jr_030_4f9a

    ldh a, [$ff89]
    db $fd

jr_030_4f9a:
    ld c, $48
    inc bc
    ldh a, [rOCPS]
    rst RST_38
    dec c
    ld c, c

jr_030_4fa2:
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_030_4fb7

    ld c, c
    ld bc, $f060
    cp h
    ld bc, $00bc
    ld b, a
    ret c

    sbc c
    inc bc

jr_030_4fb7:
    ld [bc], a
    adc $1c
    nop
    nop
    inc e
    rrca
    ccf
    ld [$0580], sp
    ccf
    ld [$1cc8], sp
    nop
    nop
    jp z, $001c

    nop
    ret nc

    inc e
    nop
    nop
    rr h
    nop
    nop
    or b
    adc [hl]
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    sbc c
    db $10
    inc c
    ld [$b500], sp

jr_030_4fe2:
    inc bc
    ldh a, [rIE]
    db $fd
    dec de
    jr nz, jr_030_4fed

    ld hl, $2240
    inc bc

jr_030_4fed:
    ldh a, [rNR34]
    cp $06
    ld c, b
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_030_4ffa

    ld a, b

jr_030_4ffa:
    db $10
    jr nz, jr_030_503d

    ld a, [de]
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ff2b]
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    ret c

    sbc c
    inc bc
    ld [bc], a
    call $001c
    nop
    db $10
    or l
    inc b
    ld c, h
    jr nz, @+$6a

    inc b
    ld c, d
    add c
    jr jr_030_5027

    ld a, b
    rrca
    jr z, @+$07

    reti


    ld bc, $1120

jr_030_5027:
    ldh [$ffd8], a
    sbc c
    inc bc
    ld [bc], a
    call $001c
    nop
    add hl, bc
    ld a, b
    db $10
    jr nz, jr_030_5075

    ld a, [de]
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [rIF]

jr_030_503d:
    cp $21
    ld l, b
    inc b
    ld c, b
    add hl, bc
    jr jr_030_504d

    ld a, b
    ld [bc], a
    jr nc, @+$0a

    ld [hl], b
    nop
    jr nz, jr_030_505d

jr_030_504d:
    cp h
    ld [bc], a

jr_030_504f:
    cp h
    ld [$0047], sp
    nop
    call $001c
    nop
    nop
    or l
    inc b
    ld c, d
    db $10

jr_030_505d:
    ld l, b
    inc b
    ld c, e
    pop bc
    jr jr_030_506b

    ld a, b
    ld bc, $0528
    ret c

    ld bc, $1020

jr_030_506b:
    ldh [$ffd8], a
    sbc c
    inc bc
    ld [bc], a
    call $001c
    nop
    ld [bc], a

jr_030_5075:
    jr c, jr_030_507f

    ld [hl], b
    db $10
    ld l, b
    ld b, $49
    ld b, b
    jr jr_030_5080

jr_030_507f:
    ld a, b

jr_030_5080:
    db $10
    jr nz, jr_030_50c3

    ld a, [de]
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ffe8]
    db $fd
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    call $001c
    nop
    jr nc, jr_030_504f

    nop
    ld b, $02
    ld c, $07
    ld c, c
    ld [$0768], sp
    ld c, e
    ret nz

    jr jr_030_50a7

jr_030_50a7:
    ld a, b
    inc c
    inc e
    inc c
    jr z, jr_030_50ad

jr_030_50ad:
    reti


    pop hl
    ldh [$ff80], a
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_030_50b7

jr_030_50b7:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ret c

    sbc c
    inc bc
    ld [bc], a
    ret z

    inc e
    nop

jr_030_50c3:
    nop
    ret z

    db $10
    inc c
    ld [$10fc], sp
    inc c
    ld [$111c], sp
    inc c
    ld [$112e], sp
    inc c
    ld [$1146], sp
    inc c
    ld [$115c], sp
    inc c
    ld [$1168], sp
    inc c
    ld [$1180], sp
    inc c
    ld [$1192], sp
    inc c
    ld [$11b0], sp
    inc c
    ld [$11be], sp
    inc c
    ld [$1220], sp
    inc c
    ld [$1236], sp
    inc c
    ld [$1254], sp
    inc c
    ld [$f7ff], sp
    ldh a, [$fffb]
    inc bc
    ld c, b
    inc bc
    ldh a, [$ff89]
    cp $03
    ld c, b
    ld bc, $0368
    ld c, b
    add hl, bc
    jr jr_030_50b7

    ldh [$ffbc], a
    adc [hl]
    ld b, c
    ld [$99d8], sp
    inc bc
    ld [bc], a
    ret z

    inc e
    nop
    nop
    ld hl, $8068
    ld [hl+], a
    ld d, d
    ld bc, $2002
    nop
    inc hl
    ld b, b
    rst RST_30
    ld d, e
    ei
    ld hl, $9768
    ldh [rNR42], a
    ld l, b
    add b
    jr nz, jr_030_5173

    ld bc, $1809
    ld [bc], a
    jr nz, jr_030_5139

jr_030_5139:
    ldh a, [$fff4]
    ld hl, sp+$02
    jr nz, jr_030_517f

    rst RST_30
    cp l
    rst RST_38
    ld hl, $8b68
    ldh [rIE], a
    rst RST_30
    xor e
    db $fd
    ld [bc], a
    ld c, b
    ld bc, $0268
    ld c, b
    add hl, bc
    jr @-$78

    ldh [$ffd8], a
    sbc c
    inc bc
    ld [bc], a
    ret z

    inc e
    nop
    nop
    rst RST_38
    rst RST_30
    ld b, b
    rst RST_38
    ld [bc], a
    jr nz, jr_030_51a3

    rst RST_30
    dec hl
    db $fc
    ld a, b
    ldh [rIE], a
    rst RST_30
    call nz, Call_000_02fb
    ld c, b
    ld bc, $0268
    ld c, b
    add hl, bc

jr_030_5173:
    jr jr_030_51ea

    ldh [rP1], a
    nop
    ret c

    sbc c
    inc bc
    ld [bc], a
    ret z

    inc e
    nop

jr_030_517f:
    nop
    rst RST_38
    rst RST_30
    ld c, b
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_030_5201

    pop de
    nop
    ldh a, [rP1]
    ld sp, hl
    ld h, e
    ldh [rP1], a
    ldh a, [$ff5b]
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, @+$6f

    pop de
    ld [bc], a
    ld c, b
    ld bc, $0268

jr_030_51a3:
    ld c, b
    add hl, bc
    jr jr_030_5203

    ldh [$ffd8], a
    sbc c
    inc bc
    ld [bc], a
    ret z

    inc e
    nop
    nop
    nop
    ldh a, [$ff8e]
    ld a, [$0600]
    nop
    ld c, $01
    jr z, @+$60

    pop de
    ld c, l
    ldh [rP1], a
    ldh a, [$ff5b]
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_030_5220

    pop de
    ld [de], a
    ld c, l
    jr z, @+$6a

    ld [de], a
    ld c, h
    nop
    add hl, de
    nop
    ld a, b
    rst RST_38
    rst RST_30

jr_030_51d6:
    jr c, jr_030_51d6

    rst RST_38
    rst RST_30
    inc l
    cp $29
    ld l, b
    add hl, bc
    add hl, de
    nop
    ld b, $00
    ld c, $09
    ld a, b
    adc b
    ld b, d
    db $10
    pop de

jr_030_51ea:
    nop
    jr nz, @+$05

    ldh a, [$ff9a]
    ld hl, sp+$28
    ld l, b
    nop
    add hl, de
    nop
    ld a, b
    add hl, de
    ld hl, $2200
    inc bc
    ldh a, [$ff5f]
    ei
    jr z, jr_030_5268

    nop

jr_030_5201:
    add hl, de
    nop

jr_030_5203:
    ld a, b
    add hl, de
    ld hl, $2200
    inc bc
    ldh a, [$ffaa]
    ei
    add hl, hl
    ld l, b
    inc bc
    ld c, b
    add hl, bc
    jr jr_030_5239

    ldh [$ffd8], a
    sbc c
    inc bc
    ld [bc], a
    jp z, $001c

    nop
    ret z

    inc e
    nop
    nop

jr_030_5220:
    nop
    ldh a, [$ff64]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_030_5251

    pop de
    nop
    ldh a, [$ff28]
    ei
    rst RST_38
    rst RST_30
    sub $fe
    ld de, $ffe0
    rst RST_30
    rrca

jr_030_5239:
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_030_525c

    pop de
    ld [bc], a
    ld c, b
    ld bc, $0268
    ld c, b
    add hl, bc
    jr jr_030_5255

    ldh [$ffd8], a
    sbc c
    inc bc
    ld [bc], a
    ret z

jr_030_5251:
    inc e
    nop
    nop
    nop

jr_030_5255:
    jr nz, @+$03

    ldh a, [$ff7d]
    rst RST_38
    inc b
    ld c, b

jr_030_525c:
    ld bc, $0468
    ld c, e
    ret


    jr jr_030_526b

    ld a, b
    ld bc, $0830
    ld [hl], b

jr_030_5268:
    rlca
    ldh [rP1], a

jr_030_526b:
    nop
    ret c

    sbc c
    inc bc
    ld [bc], a
    ret z

    inc e
    nop
    nop
    db $10
    inc e
    nop
    ldh a, [$ff03]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    nop
    ld b, $00
    ld c, $13
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr jr_030_52a2

    ld c, h
    jr nz, jr_030_52fc

    ld de, $804a
    jr jr_030_5299

jr_030_5299:
    ld l, b
    ld [$0260], sp
    jr nz, jr_030_52df

    rst RST_30
    sub a
    ei

jr_030_52a2:
    rrca
    ld c, b
    inc bc
    ldh a, [$ffb8]
    db $fd
    ld c, $48
    inc bc
    ldh a, [$ffe3]
    db $fd
    rst RST_38
    rst RST_30
    inc bc
    db $fc
    rst RST_38
    rst RST_30
    ld [hl], e
    db $fc
    inc c
    ld c, c
    nop
    jr nz, jr_030_52be

    ldh a, [rNR24]
    db $fd

jr_030_52be:
    jr nz, jr_030_5328

    nop
    jr z, jr_030_52c6

    ret nc

    ld b, c
    rst RST_30

jr_030_52c6:
    ld a, [hl]
    db $fc
    nop
    jr nz, jr_030_52eb

    ld h, b
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
    ret c

    sbc c
    inc bc
    ld [bc], a
    ret nc

    inc e
    nop

jr_030_52df:
    nop
    or l
    adc [hl]
    ld b, c
    ld [$8ea7], sp
    ld b, c
    ld [$1b1c], sp
    ccf

jr_030_52eb:
    ld [$b500], sp
    ld b, $48
    nop
    ld l, b
    ld b, $4a
    add c
    jr jr_030_52ff

    adc b
    nop
    jr z, jr_030_5304

    pop de

jr_030_52fc:
    ld d, h
    jr nz, jr_030_52ff

jr_030_52ff:
    ld hl, $f73f
    sbc d
    ei

jr_030_5304:
    ld bc, $0a20
    ldh [$ffd8], a
    sbc c
    inc bc
    ld [bc], a
    call c, $001c
    nop
    ld bc, $0838
    add b
    add hl, bc
    adc b
    ld d, h
    jr nz, @+$41

    rst RST_30
    adc [hl]
    ei
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    rrca
    inc e

jr_030_5328:
    nop
    ld b, $0d
    ld c, c
    nop
    dec bc
    dec c
    ld c, d
    add b
    jr jr_030_533c

    ld l, b
    ld c, $18
    nop
    ld hl, $2200
    dec c
    inc b

jr_030_533c:
    add hl, hl
    inc d
    ld c, e
    ld bc, $0108
    ld b, b
    ld a, [de]
    ld b, h
    nop
    db $10

jr_030_5347:
    inc b
    ld bc, $0214
    inc e
    dec e
    add hl, hl
    dec bc
    call c, $1858
    ld b, b
    nop
    add b
    add hl, de
    ld h, c
    jr jr_030_53a2

    nop
    ret


    add hl, de
    add hl, bc
    adc b
    rlca

jr_030_535f:
    ldh [$ffd4], a

jr_030_5361:
    sbc c
    inc bc
    ld [bc], a
    sub [hl]
    rla
    nop
    nop
    ld e, b
    jr jr_030_53ab

    nop
    add b
    add hl, de
    add hl, sp
    adc b
    ld bc, $8080
    ld hl, $0249
    ld d, b
    jr jr_030_537b

    inc c
    nop

jr_030_537b:
    inc d
    rra
    jr z, jr_030_5361

    db $dd
    ld l, b
    jr jr_030_5384

    inc c

jr_030_5384:
    nop
    inc d
    inc de
    jr z, jr_030_535f

    db $dd
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr nc, jr_030_5347

    add d
    or b
    inc h
    ld c, b
    ld [bc], a
    ld l, b
    inc h
    ld c, c
    ld d, b
    jr jr_030_53e5

    ld hl, $8001
    inc hl
    ld c, l

jr_030_53a2:
    nop
    sbc b
    jr z, @+$42

    ld [$0043], sp
    sub b
    ld [hl+], a

jr_030_53ab:
    ld c, b
    inc de
    jr jr_030_53d1

    ld c, c
    ld d, b
    jr jr_030_53b4

    ld a, b

jr_030_53b4:
    adc c
    nop
    dec de
    adc b
    ret


    jr jr_030_5384

    nop
    rra
    ld c, b
    inc d
    jr @+$23

    add b
    add hl, bc
    inc b
    ld e, $4b
    nop
    sbc b
    jr jr_030_540a

    ld [$0043], sp
    sub b
    dec e
    ld c, c
    ld d, b

jr_030_53d1:
    jr jr_030_537b

    ld hl, $8001
    ld bc, $2898
    ld b, b
    ld [$0143], sp
    sub b
    ld hl, $2088
    ld sp, $4819
    ld [de], a

jr_030_53e5:
    jr jr_030_53f8

    add b
    add hl, de
    ld b, b
    add hl, bc
    inc b
    ld bc, $1898
    ld b, b
    ld [$0143], sp
    sub b
    inc bc
    ldh a, [$fff6]
    ei

jr_030_53f8:
    nop
    jr nz, jr_030_5410

    ld hl, $22c0
    inc bc
    ldh a, [$ff15]
    db $fc
    rra
    jr nz, @+$17

    ld hl, $f003
    dec [hl]
    db $fc

jr_030_540a:
    ccf
    jr nz, jr_030_5410

    ldh a, [$ff3c]
    db $fc

jr_030_5410:
    ld bc, $0020
    ld hl, $f003
    ld b, d
    db $fc
    ld bc, $6920
    ld b, [hl]
    inc bc
    ldh a, [rBCPS]
    db $fc
    ld [bc], a
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ret c

    sbc c
    inc bc
    ld [bc], a
    call nc, $001c
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    adc $1c
    nop
    nop
    jp z, $001c

    nop
    sub $1c
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ret c

    inc e
    nop
    nop
    jp c, $001c

    nop
    nop
    or l
    inc b
    ld c, b
    nop
    ld l, b
    inc b
    ld c, d
    add c
    jr jr_030_545f

    adc b
    dec b
    jr z, @+$07

    reti


    ld bc, $0920

jr_030_545f:
    ldh [$ffd8], a
    sbc c
    inc bc
    ld [bc], a
    call c, $001c
    nop
    ld bc, $0830

jr_030_546b:
    add b
    ld [$0388], sp
    ldh a, [$ffeb]
    ei
    nop
    jr nz, @+$04

    cp h
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    nop
    ld h, $3c
    ld c, b
    add b
    ld b, [hl]
    dec b
    ld l, b
    dec sp
    ld c, c
    ld l, b
    jr @+$4a

    ld hl, $8001
    ld a, [hl-]
    ld c, h
    nop
    sbc b
    jr nz, jr_030_54d6

    ld [$0043], sp
    sub b
    add hl, sp
    ld c, e
    ld [$3918], a
    ld c, a
    add sp, $19
    ld bc, $8978
    nop
    ld [de], a
    adc b
    adc c
    jr @-$35

    nop
    ld [hl], $48
    dec hl
    jr jr_030_54ca

    add b
    add hl, bc
    inc b
    dec [hl]
    ld c, d
    nop
    sbc b
    db $10
    ld b, b
    ld [$0043], sp
    sub b
    inc [hl]
    ld c, c
    ld l, b
    jr jr_030_546b

    ld hl, $8001
    ld bc, $2098
    ld b, b

jr_030_54ca:
    ld [$0143], sp
    sub b
    add hl, de
    adc b
    jr nz, @+$33

    jr nc, jr_030_551f

    add sp, $18

jr_030_54d6:
    ld bc, $1180
    ld b, b
    add hl, bc
    inc b
    ld bc, $1098
    ld b, b
    ld [$0143], sp
    sub b
    inc l
    ld c, b
    pop bc
    adc l
    ld b, b
    jr nz, jr_030_54f3

    ld b, b
    nop
    jr z, jr_030_54fd

    ret nc

    add hl, sp
    inc e
    ld l, b

jr_030_54f3:
    jr jr_030_54f5

jr_030_54f5:
    ld a, b
    nop
    jr z, jr_030_5502

    ret nc

    push af
    jr nz, @-$4e

jr_030_54fd:
    rst RST_30
    and $fe
    ld b, d
    ld b, [hl]

jr_030_5502:
    ld de, $c968
    add hl, de
    ld [$0178], sp
    jr c, jr_030_5513

    ld [hl], b
    ld bc, $2226

jr_030_550f:
    ld c, b
    pop bc
    adc l
    add b

jr_030_5513:
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_030_552c

    ret nc

    ld d, $4c
    jr nz, @+$6a

    add hl, de

jr_030_551f:
    ld c, e
    pop bc
    jr @+$20

    ld c, d
    add b
    jr jr_030_5530

    ld a, b
    nop
    ld a, b
    add c
    ld b, d

jr_030_552c:
    add hl, bc
    jp nc, Jump_000_20f5

jr_030_5530:
    or b
    rst RST_30
    call z, Call_000_21fe
    ld l, b
    inc de
    ld c, e
    ret


    jr jr_030_5543

    ld a, b
    ld bc, $0830
    ld [hl], b
    ld bc, $1526

jr_030_5543:
    ld c, d
    pop de
    adc l
    ld bc, $0820
    ld b, b
    ld a, [bc]
    ld c, h
    nop
    jr z, @+$2d

    ret nc

    jr nz, jr_030_55ba

    inc de
    ld c, c
    ld b, b
    jr jr_030_5557

jr_030_5557:
    adc b
    ld b, $28
    dec h
    pop de
    rst RST_00
    jr nz, jr_030_550f

    rst RST_30
    or l
    cp $20
    ld l, b
    rlca
    ld c, d
    add c
    jr @+$0b

    ld a, b
    ld c, $4b
    ret nz

    jr jr_030_5570

    ld [hl], b

jr_030_5570:
    ld bc, $9b20
    ldh [$ffd8], a
    sbc c
    inc bc
    ld [bc], a
    call nc, $001c
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    adc $1c
    nop
    nop
    jp z, $001c

    nop
    sub $1c
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ret c

    inc e
    nop
    nop
    jp c, $001c

    nop
    ldh a, [$ff30]
    nop
    inc bc
    call z, $001c
    nop
    call c, $001c
    nop
    rr h
    nop
    nop
    pop de
    adc l
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_030_55d9

    ret nc

    jr nz, jr_030_561c

    ld de, $814a
    jr jr_030_55c2

    ld a, b

jr_030_55ba:
    ld bc, $803a
    jr jr_030_55c0

    ld [hl], b

jr_030_55c0:
    rrca
    ld c, e

jr_030_55c2:
    jr nz, jr_030_562c

    add b
    jr jr_030_55c7

jr_030_55c7:
    ld a, b
    add c
    nop
    add hl, bc
    jr jr_030_55d5

    ld bc, $1a40
    nop
    ld bc, $3026
    add hl, de

jr_030_55d5:
    ld l, b
    add hl, bc
    jr jr_030_55d9

jr_030_55d9:
    jr nz, @+$01

    rst RST_30
    ld [hl], l
    ei
    nop
    jr nz, @+$42

    rst RST_30
    ld l, h
    db $fd
    rst RST_38
    jr nz, jr_030_5600

    ld hl, $2201
    inc bc
    ldh a, [$ff67]
    ld sp, hl
    rst RST_38
    jr nz, jr_030_560a

    ld hl, $2201
    inc bc
    ldh a, [$ffb4]
    ld sp, hl
    ld bc, $5720
    ldh [$ffcb], a
    inc e
    nop
    nop

jr_030_5600:
    call nc, $0399
    ld [bc], a
    nop
    ld l, $31
    ret nc

    jr nz, jr_030_5654

jr_030_560a:
    ld hl, $284d
    ld l, b
    ld hl, $004c
    add hl, de
    nop
    ld a, b
    add c
    nop
    add hl, bc
    jr @+$0a

    ld bc, $1a40

jr_030_561c:
    nop
    ld bc, $3026
    ld de, $0968
    jr jr_030_5625

jr_030_5625:
    jr nz, @+$01

    rst RST_30
    ld c, a
    ei
    dec de
    ld c, b

jr_030_562c:
    inc bc
    ldh a, [rNR43]
    db $fc
    nop
    jr nz, jr_030_5673

    rst RST_30
    ld b, e
    db $fd
    inc bc
    jr nz, @+$42

    rst RST_30
    ld b, b
    db $fd
    rst RST_38
    jr nz, @+$1b

    ld hl, $2201
    inc bc
    ldh a, [$ff3b]
    ld sp, hl
    rst RST_38
    jr nz, jr_030_5662

    ld hl, $2201
    inc bc
    ldh a, [$ff88]
    ld sp, hl
    jr z, jr_030_56ba

    nop
    add hl, de

jr_030_5654:
    nop
    ld a, b
    add hl, de
    ld hl, $2200
    inc bc
    ldh a, [$ff2f]
    ld sp, hl
    jr z, jr_030_56c8

    nop
    add hl, de

jr_030_5662:
    nop
    ld a, b
    add hl, de
    ld hl, $2200
    inc bc
    ldh a, [$ff7a]
    ld sp, hl
    ld [$0448], sp
    ld l, b
    ld [$e44b], sp

jr_030_5673:
    jr @+$01

    rst RST_30
    sbc $fb
    ld hl, $0078
    ld b, $00
    ld c, $81
    ld b, d
    inc c
    ret nc

    ld bc, $0220
    ldh a, [$ff4e]
    cp $0b
    ldh [rP1], a
    nop
    call nc, $0399
    ld [bc], a
    ret c

    sbc c
    inc bc
    ld [bc], a
    jp z, $001c

    nop
    or b
    adc [hl]
    ld b, c
    ld [$2000], sp
    ld [bc], a
    ldh a, [rSTAT]
    cp $01
    jr nz, @+$6b

    ld b, [hl]
    inc bc
    ldh a, [rNR44]
    ei
    nop
    jr nz, @+$04

    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0347], sp
    ld c, c

jr_030_56ba:
    add hl, bc
    ld l, b
    inc bc
    ld c, d
    adc c
    jr jr_030_56ca

    adc b
    db $10
    ld sp, $8441
    ld [hl], b
    ld b, a

jr_030_56c8:
    ret c

    sbc c

jr_030_56ca:
    inc bc
    ld [bc], a
    sub $1c
    nop
    nop
    nop
    or l
    ld b, $48
    ld bc, $0668
    ld c, d
    adc b
    jr jr_030_56db

jr_030_56db:
    ld a, b
    ld bc, $1328
    ret nc

    ld bc, $0728
    call c, Call_000_2800
    ld [$23d0], sp
    ldh [rP1], a
    nop
    ret c

    sbc c
    inc bc
    ld [bc], a
    ret


    inc e
    nop
    nop
    ld [bc], a
    jr z, jr_030_5708

    ret nc

    dec de
    ldh [rSB], a
    ld c, b
    ld bc, $054a
    ldh [$ffc4], a
    di
    ld a, $08
    or b
    inc d
    nop
    nop

jr_030_5708:
    ld [bc], a
    ld c, b
    inc bc
    ld c, d
    adc c
    jr jr_030_5731

    pop af
    cpl
    ld a, [$e010]
    ld d, b
    db $f4
    ld a, $08
    cp h
    jr jr_030_571b

jr_030_571b:
    nop
    nop
    jr nz, @+$04

    ld hl, $2202
    nop
    ldh a, [rNR22]
    ld hl, sp+$01
    jr nz, jr_030_572c

    ld hl, $2203

jr_030_572c:
    nop
    ldh a, [rNR12]
    ld hl, sp+$01

jr_030_5731:
    ldh [rSB], a
    jr nz, jr_030_573c

    ldh [rTIMA], a
    ld c, b
    ld bc, $0568
    ld c, b

jr_030_573c:
    add hl, bc
    jr jr_030_5747

    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    jr nz, @+$04

jr_030_5747:
    cp h
    ld [$0047], sp
    nop
    ret c

    sbc c
    inc bc
    ld [bc], a
    ret


    inc e
    nop
    nop
    nop
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
    ldh a, [$ff03]
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
    adc d
    or b
    nop
    ld b, $00
    ld c, $09
    inc b
    ld [de], a
    inc b
    ld [de], a
    inc c
    ld sp, $984b
    ld b, [hl]
    add l
    ld bc, $182d
    xor l
    nop
    dec l
    ld a, [de]
    xor l
    nop
    cpl
    ld c, h
    jr z, jr_030_57ab

    dec de
    ld l, b
    jr @+$1a

    ld b, $90
    add b
    inc h
    db $e4
    nop
    ld b, $a8
    ld c, $0c
    or c
    ld b, [hl]
    ld hl, $4143
    ld h, b
    ld a, [hl+]
    ld c, c
    ld [$2a91], sp

jr_030_57ab:
    ld c, h
    ld [$71ae], sp
    ld l, b

jr_030_57b0:
    ld hl, $1140
    ld b, e
    ld [hl], c
    ld h, b
    ld l, c
    ld b, [hl]
    nop
    inc h
    ld c, a
    ld b, [hl]
    rrca
    add b
    ld c, d
    add b
    dec h
    ld c, c
    ld bc, $2591
    ld c, c
    ld [bc], a
    sub c
    inc bc
    sub h
    dec h
    ld c, c
    inc b
    sub c
    dec h
    ld c, c
    dec b
    sub c
    ld e, e
    add hl, de
    inc h
    ld c, h
    add hl, de
    add hl, de
    rrca
    add b
    inc h

jr_030_57db:
    ld c, c
    ld e, e
    jr jr_030_57f9

    add b
    ld b, [hl]
    rst RST_30
    ld a, h
    rst RST_38
    jr nc, jr_030_5802

    ld b, a
    rst RST_30
    sbc a
    ld hl, sp+$43
    ld b, [hl]
    ld a, [de]
    ld l, b
    ld d, b
    add hl, de
    inc b
    inc [hl]
    nop
    add hl, de
    nop
    ld h, $81
    ld e, a
    dec e

jr_030_57f9:
    ld c, a

jr_030_57fa:
    ret nc

    add hl, de
    dec e
    ld c, e
    jp nc, Jump_000_1218

    ld a, b

jr_030_5802:
    sub d
    nop
    nop
    adc b
    ld [de], a
    jr jr_030_57db

    inc b
    ld [de], a
    inc d
    ld l, b
    ld b, [hl]
    nop
    inc hl
    ld b, l
    rst RST_30
    cp h
    ei
    nop
    ld b, $00
    ld c, $44
    ld b, [hl]
    ld [hl+], a
    ld l, b
    ld d, $4e
    sub d
    add hl, de
    ld d, d
    add hl, de
    ld bc, $0901
    jr jr_030_57b0

    nop
    inc d
    ld c, b
    add hl, bc
    jr jr_030_583e

    ld h, b
    ld a, $31
    ld a, [bc]
    ld a, b
    dec b
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$0a70], sp
    or b
    jr jr_030_57fa

jr_030_583e:
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ret c

    sbc c
    inc bc
    ld [bc], a
    or b
    inc d
    nop
    nop
    add h
    di
    ld a, $08
    nop
    nop
    rst RST_38
    rst RST_38
    inc h
    dec de
    ccf
    ld [$1b38], sp
    ccf
    ld [$1cfc], sp
    inc hl
    ld [$16b9], sp
    inc c
    ld [$18b4], sp
    nop
    nop
    or [hl]
    jr jr_030_586f

jr_030_586f:
    nop
    adc $1c
    nop
    nop

jr_030_5874:
    jp z, $001c

    nop
    or b
    jr jr_030_587b

jr_030_587b:
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    nop
    dec h
    ld [de], a
    ld c, [hl]
    ld sp, $a868
    ld bc, $1940
    add b
    nop
    ld b, b
    dec de
    add h
    nop
    db $10
    ld c, b
    add hl, bc
    jr jr_030_58a0

jr_030_5897:
    add hl, de
    ld [$0068], sp
    jr z, jr_030_58ac

    ret nc

    ld b, l
    rst RST_30

jr_030_58a0:
    rst RST_28
    db $fc
    jr nc, @+$6a

    nop
    add hl, de
    inc c
    ld c, c
    ld b, b
    jr jr_030_58ab

jr_030_58ab:
    adc b

jr_030_58ac:
    ld b, [hl]
    rst RST_30
    ld c, [hl]
    rst RST_38
    jr nc, @+$6a

jr_030_58b2:
    nop
    add hl, de
    add hl, bc
    ld c, c
    ld b, b
    jr jr_030_58b9

jr_030_58b9:
    adc b
    ld b, a
    rst RST_30
    cp c
    ld hl, sp+$68
    inc e
    nop
    ld b, $05
    ld c, $01
    dec l
    sbc $d9
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret c

    sbc c

jr_030_58d2:
    inc bc
    ld [bc], a
    or b
    jr jr_030_58d7

jr_030_58d7:
    nop
    or h
    jr jr_030_58db

jr_030_58db:
    nop
    or [hl]
    jr jr_030_58df

jr_030_58df:
    nop
    jr nc, jr_030_5897

    nop
    inc b
    inc b
    inc c
    nop
    ld [hl+], a
    ld b, $4b
    dec e
    inc e
    ld [$5035], sp
    nop
    add b
    jr jr_030_5874

    nop
    ret z

    jr jr_030_58f7

jr_030_58f7:
    adc b
    and b
    ld b, d
    dec b
    pop de
    ld c, b
    add hl, de
    nop
    ld l, b
    ld [$00e0], sp
    nop
    inc a
    dec de
    ccf
    ld [$1c50], sp
    nop
    ld b, $02
    ld c, $12
    ld a, [hl+]
    db $ed
    reti


    ld [bc], a
    ld c, b
    jr nc, jr_030_58d2

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jp $418e


    ld [$b530], sp
    nop
    inc b
    inc b
    inc c
    nop
    ld [hl+], a
    dec b
    ld c, e
    dec e
    dec e
    ld d, b
    nop
    add b
    jr jr_030_58b2

    nop
    ret z

    jr jr_030_5935

jr_030_5935:
    adc b
    and b
    ld b, d
    inc b
    pop de
    ld c, b
    add hl, de
    nop
    ld l, b
    rlca
    ldh [$ff3c], a
    dec de
    ccf
    ld [$1c50], sp
    nop
    ld b, $02
    ld c, $12
    ld a, [hl+]
    xor $d9
    ld [bc], a
    ld c, b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jp $418e


    ld [$b570], sp
    ld d, $1c
    add hl, bc
    ld b, $0d
    ld c, $1e
    ld c, h
    rra
    ld c, b
    ld b, c
    rst RST_30
    ld [hl+], a
    ld sp, hl
    jr nz, jr_030_59ce

    ld bc, $07f0
    cp $00
    ld b, $00
    ld c, $b8
    jr z, jr_030_5979

jr_030_5979:
    pop de
    cp h
    jr nz, @+$38

    ldh a, [$ffe2]
    db $fd
    ld hl, $f568
    ld [hl+], a
    sub d
    ld bc, $1889
    ld [$0060], sp
    jr z, jr_030_5994

    pop de
    adc d
    jr nz, jr_030_59c7

    ldh a, [$ffd8]
    db $fd

jr_030_5994:
    ld hl, $f568
    inc hl
    sbc e
    ld bc, $18c9
    ld [$2060], sp
    ld l, b
    ld de, $4049
    jr jr_030_59a5

jr_030_59a5:
    ld [hl+], a
    ld [bc], a
    ld [hl], b
    jr nz, jr_030_5a12

    db $10
    ld c, e
    ret nz

    jr @+$04

    ld [hl], b
    jr nz, @+$6a

    ld b, $3b
    pop bc
    jr jr_030_59c5

    ld h, b
    dec c
    ld c, c
    ld b, b
    jr jr_030_59bf

    add b
    nop

jr_030_59bf:
    jr nz, @+$05

    ldh a, [$ff74]
    ld hl, sp+$03

jr_030_59c5:
    ldh a, [$ff0e]

jr_030_59c7:
    ld sp, hl
    rst RST_38
    rst RST_30
    ld l, d
    ld sp, hl
    add hl, bc
    ld c, c

jr_030_59ce:
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_030_59df

    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc

jr_030_59df:
    ld b, a
    call c, $0399
    ld [bc], a
    jr z, jr_030_5a24

    nop
    nop
    ld c, b
    dec a
    nop
    nop
    ld c, d
    dec a
    nop
    nop
    inc d
    ld a, $00
    nop
    sub b
    ld d, b
    nop
    inc bc
    sub l
    ld a, [de]
    inc c
    ld [$b500], sp
    ld b, $48
    ld bc, $0668
    ld c, d
    adc b
    jr jr_030_5a07

jr_030_5a07:
    ld a, b
    ld bc, $1628
    ret nc

    ld bc, $0728
    call c, Call_000_2800

jr_030_5a12:
    ld a, [bc]
    ret nc

    dec l
    ldh [rP1], a
    nop
    call c, $0399
    ld [bc], a
    ld c, d
    dec a
    nop
    nop
    ld [bc], a
    jr z, @+$17

    ret nc

jr_030_5a24:
    inc bc
    jr z, jr_030_5a41

    ret nc

    inc hl
    ldh [$fff5], a
    ld [hl+], a
    sub d
    ld bc, $1888
    nop
    ld l, b
    ld b, b
    ld l, b
    ld [hl+], a
    pop af
    sbc h
    ld hl, sp+$1d
    ldh [$fff5], a
    ld [hl+], a
    sub d
    ld bc, $1888
    nop

jr_030_5a41:
    ld l, b
    add b
    ld l, b
    pop hl
    ld [hl+], a
    sub d
    ld bc, $1889
    ld [hl+], a
    pop af
    sub c
    ld hl, sp+$12
    ldh [$ffe1], a
    ld [hl+], a
    sub d
    ld bc, $2002
    nop
    inc hl
    ccf
    rst RST_30
    cp d
    cp $0b
    ldh [$fff5], a
    ld [hl+], a
    sub d
    ld bc, $1888
    nop
    ld l, b
    ret nz

    ld l, b
    ret nc

    ld hl, $2260
    xor [hl]
    rst RST_30
    cp [hl]
    db $fc
    ld bc, $01e0
    jr nz, jr_030_5a7c

    ldh [rTIMA], a
    ld c, b
    ld bc, $0568
    ld c, b

jr_030_5a7c:
    add hl, bc
    jr jr_030_5a87

    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    jr nz, @+$04

jr_030_5a87:
    cp h
    ld [$0047], sp
    nop
    call c, $0399
    ld [bc], a
    ld c, d
    dec a
    nop
    nop
    db $10
    or l
    nop
    ld b, $02
    ld c, $07
    ld c, c
    ld [$0768], sp
    ld c, e
    ret nz

    jr jr_030_5aa3

jr_030_5aa3:
    ld a, b
    inc c
    inc e
    add hl, bc
    jr z, jr_030_5aa9

jr_030_5aa9:
    reti


    sub c
    ldh [$ff80], a
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_030_5ab3

jr_030_5ab3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    call c, $0399
    ld [bc], a
    ld c, b
    dec a
    nop
    nop
    call nz, Call_000_0c1a
    ld [$1aec], sp
    inc c
    ld [$1b04], sp
    inc c
    ld [$1b12], sp
    inc c
    ld [$1b34], sp
    inc c
    ld [$1b54], sp
    inc c
    ld [$1b5c], sp
    inc c
    ld [$1b74], sp
    inc c
    ld [$1b84], sp
    inc c
    ld [$1b9c], sp
    inc c
    ld [$1bbc], sp
    inc c
    ld [$f7fe], sp
    ld hl, sp-$02
    ld [bc], a
    ld c, b
    ld bc, $0268
    ld c, b
    add hl, bc
    jr @+$69

    ldh [rP1], a
    nop
    call c, $0399
    ld [bc], a
    ld c, b
    dec a
    nop
    nop
    rst RST_38
    rst RST_30
    ld a, d
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, @+$61

    pop de
    ld d, a
    ldh [rP1], a
    ldh a, [$ffbf]
    ld sp, hl
    inc b
    ld c, b
    inc bc
    ldh a, [$ffac]
    ld sp, hl
    inc bc
    ld c, b
    ld bc, $0368
    ld c, b
    add hl, bc
    jr @+$53

    ldh [rP1], a
    nop
    sbc [hl]
    adc [hl]
    ld b, c
    ld [$99dc], sp
    inc bc
    ld [bc], a
    ld c, b
    dec a
    nop
    nop
    ld hl, $e168
    inc hl
    sbc e
    ld bc, $18c9
    ld [bc], a
    jr nz, jr_030_5b3f

jr_030_5b3f:
    ldh a, [$ff9b]
    ld sp, hl
    ld [bc], a
    jr nz, jr_030_5b85

    rst RST_30
    cp d
    ld a, [$6821]
    ld bc, $0948
    jr jr_030_5b8b

    ldh [rOBP0], a
    dec a
    nop
    nop

jr_030_5b54:
    ld [bc], a
    jr nz, jr_030_5b96

    rst RST_30
    ld sp, $32ff
    ldh [$fffe], a
    rst RST_30
    jp z, Jump_000_02fe

    ld c, b
    ld bc, $0268
    ld c, b
    add hl, bc
    jr jr_030_5b98

    ldh [rP1], a
    nop
    call c, $0399
    ld [bc], a
    ld c, b
    dec a
    nop
    nop
    nop
    jr nz, jr_030_5b77

jr_030_5b77:
    ldh a, [$ff03]
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_030_5ba7

    pop de
    ld e, $e0
    inc bc

jr_030_5b85:
    ld c, b
    sub c
    nop
    adc c
    jr jr_030_5b54

jr_030_5b8b:
    nop
    add hl, bc
    jr @+$04

    ld c, b
    ld [$1d60], sp
    ldh [$ff90], a
    ld d, b

jr_030_5b96:
    nop
    inc bc

jr_030_5b98:
    pop hl
    dec de
    inc c
    ld [$2001], sp
    nop
    ldh a, [$ffef]
    ld sp, hl
    nop
    ld b, $00
    ld c, $01

jr_030_5ba7:
    jr z, jr_030_5bbb

    pop de
    ld [bc], a
    ld c, b
    ld bc, $0268
    ld c, b
    add hl, bc
    jr jr_030_5bbd

    ldh [$ffdc], a
    sbc c
    inc bc
    ld [bc], a
    ld c, b
    dec a
    nop

jr_030_5bbb:
    nop
    db $10

jr_030_5bbd:
    inc e
    nop
    ldh a, [$ff29]
    ld sp, hl
    dec b
    ld c, b
    ld bc, $0568
    ld c, e
    ret


    jr @+$0a

    ld a, b
    ld bc, $0830
    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call c, $0399
    ld [bc], a
    ld c, b
    dec a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add e
    or b
    nop
    ld b, $02
    ld c, $06
    ld c, c
    ld [$0668], sp
    ld c, e
    ret nz

    jr jr_030_5bf5

jr_030_5bf5:
    ld a, b
    dec bc
    inc e
    inc b
    jr z, jr_030_5bfb

jr_030_5bfb:
    reti


    ld hl, sp-$20
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_030_5c05

jr_030_5c05:
    ld l, b
    add a
    ld b, [hl]
    call c, $0399
    ld [bc], a
    ld c, c
    dec a
    nop
    nop
    inc d
    inc e
    inc c
    ld [$1c28], sp
    inc c
    ld [$1c58], sp
    inc c
    ld [$1c80], sp
    inc c
    ld [$1ca8], sp
    inc c
    ld [$1da0], sp
    inc c
    ld [$6819], sp
    rlca
    ld c, b
    ld a, [bc]
    jr @+$09

jr_030_5c2f:
    ld c, b
    db $10
    add b
    rlca
    ld c, e
    jp z, $3318

    jr c, @+$12

    add b

jr_030_5c3a:
    ld b, $48
    ld a, [bc]
    jr jr_030_5c2f

    jr nz, jr_030_5c51

    add b
    rst RST_00
    dec sp
    rst RST_00
    ldh [rP1], a
    nop
    ld c, $3e
    nop
    nop
    inc sp
    ld bc, $0000
    db $10

jr_030_5c51:
    ld a, $00
    nop
    ld [de], a
    ld a, $00
    nop
    jr @+$6a

    ld [$4049], sp
    jr jr_030_5c60

    ld a, b

jr_030_5c60:
    ld c, d
    inc e
    ld [bc], a
    ld [hl], b
    add hl, bc
    ld b, $09
    ld c, $28
    add hl, hl
    nop
    ret c

    rst RST_00
    ldh [rNR23], a
    ld l, b
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_030_5c75

jr_030_5c75:
    ld hl, $7001
    add hl, de
    ld l, b
    xor e
    ldh [$ff4c], a
    dec a
    nop
    nop
    ld [bc], a
    jr nz, jr_030_5c83

jr_030_5c83:
    ld hl, $f742
    ld [$02fb], a
    jr nz, jr_030_5c8e

    ld hl, $f742

jr_030_5c8e:
    ld c, b
    ld sp, hl
    ld [bc], a
    jr nz, jr_030_5cd5

    rst RST_30
    add l
    ld sp, hl
    ld [bc], a
    ld c, b
    ld bc, $0268
    ld c, b
    add hl, bc
    jr jr_030_5c3a

    ldh [$ffdc], a
    sbc c
    inc bc
    ld [bc], a
    ld c, c
    dec a
    nop
    nop
    add hl, de
    ld c, a
    ld a, [hl-]
    ld l, b
    add hl, de
    ld c, c
    ld d, b
    jr jr_030_5cb1

jr_030_5cb1:
    ld a, b
    add hl, de
    jr z, @+$38

    reti


    ld bc, $63f0
    db $fc
    nop
    inc b
    nop
    inc c
    rst RST_38
    rst RST_30
    cpl
    cp $15
    ld c, c
    nop
    sub c
    ld bc, $6424
    ld b, d
    ld bc, $0294
    sub b
    ld [bc], a
    jr nz, @+$04

    ld hl, $2204
    nop

jr_030_5cd5:
    inc hl
    ld l, h
    ldh a, [rNR42]
    db $fc
    ld bc, $51f0
    db $fc
    nop
    inc b
    nop
    inc c
    rst RST_38
    rst RST_30
    db $fd
    db $fd
    dec c
    ld c, c
    nop
    sub c
    ld bc, $0294
    sub b
    ld [bc], a
    jr nz, @+$04

    ld hl, $2202
    ld c, $23
    ld l, h
    ldh a, [rNR11]
    db $fc
    ld [bc], a
    jr nz, jr_030_5d00

    ld hl, $f742

jr_030_5d00:
    rrca
    ld sp, hl
    add hl, sp
    ld l, b
    ld b, $4b
    ret


    jr jr_030_5d11

    ld a, b
    ld bc, $0830
    ld [hl], b
    scf
    ldh [$ffdc], a

jr_030_5d11:
    sbc c
    inc bc
    ld [bc], a
    ld c, h
    dec a
    nop
    nop
    sub h
    ld a, [de]
    ccf
    ld [$1a90], sp
    ccf
    ld [$3d49], sp
    nop
    nop
    inc d
    jr z, jr_030_5d52

    reti


    rla
    ld c, [hl]
    sub c
    add hl, de
    ld [$0688], sp
    jr c, jr_030_5d39

    add b
    ld d, $4c
    ld de, $0819
    adc b
    dec b

jr_030_5d39:
    jr c, jr_030_5d43

    add b
    inc d
    ld c, b
    add b
    ld b, [hl]
    ld de, $0818

jr_030_5d43:
    adc b
    dec b
    jr c, jr_030_5d4f

    add b
    push af
    ld hl, $0189
    ld d, b
    jr jr_030_5d4f

jr_030_5d4f:
    ld l, b
    ret nz

    ld l, b

jr_030_5d52:
    db $10
    ld c, l
    ld d, c
    add hl, de
    jr nc, @+$24

    ld hl, $04f1
    rst RST_38
    add hl, sp
    ld l, b
    ld c, b
    add hl, de
    adc [hl]
    add hl, de
    ld [hl-], a
    adc b
    inc c
    add hl, de
    inc hl
    adc b
    ld b, c
    ld b, h
    add hl, bc
    adc b
    nop
    sub c
    jr nc, jr_030_5d91

    xor a
    rst RST_30
    halt
    db $fc
    jr c, jr_030_5dde

    ld b, b
    add hl, de
    ret nc

    ld hl, $2260
    xor [hl]
    rst RST_30
    ld [hl], $fb
    dec b
    ld c, b
    ld bc, $0568
    ld c, e
    ld h, $e0
    ld c, $3e
    nop
    nop
    db $10
    ld a, $00
    nop
    ld [de], a

jr_030_5d91:
    ld a, $00
    nop
    ld c, [hl]
    dec a
    nop
    nop
    call c, $0399
    ld [bc], a
    ld c, h
    dec a
    nop
    nop
    rrca
    ld c, b
    pop bc
    adc l
    ld [bc], a
    jr nz, jr_030_5daf

    ld b, b
    nop
    jr z, @+$05

    pop de
    ld bc, $0820

jr_030_5daf:
    ld b, b
    nop
    jr z, jr_030_5dd7

    ret nc

    ld [bc], a
    jr nz, jr_030_5db7

jr_030_5db7:
    ld hl, $f742
    ld d, b
    ei
    ld [bc], a
    jr nz, jr_030_5dc2

    ld hl, $f742

jr_030_5dc2:
    xor [hl]
    ld hl, sp+$07
    ld c, d
    ld de, $0768
    ld c, b
    add hl, bc
    jr jr_030_5dd5

    ld a, b
    ld bc, $0830
    ld [hl], b
    ld de, $0568

jr_030_5dd5:
    ld c, e
    ret


jr_030_5dd7:
    jr @+$0a

    ld a, b
    ld bc, $0830
    ld [hl], b

jr_030_5dde:
    ld c, $e0
    ldh a, [$ff30]
    nop
    inc bc
    call c, $0399
    ld [bc], a
    ld c, b
    dec a

jr_030_5dea:
    nop
    nop
    ld c, c
    dec a
    nop
    nop
    ld b, $48
    sub c
    nop
    adc c
    jr @-$35

    nop
    add hl, bc
    jr jr_030_5e00

    ld c, b
    ld [$0360], sp
    or b

jr_030_5e00:
    ld [$98bc], sp
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
    sub l
    ld a, [de]
    inc c
    ld [$b510], sp
    nop
    ld b, $00
    ld c, $13
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_030_5dea

    nop
    adc c
    jr @+$13

    ld c, h
    jr nz, jr_030_5e90

    ld de, $804a
    jr jr_030_5e2d

jr_030_5e2d:
    ld l, b
    ld [$0260], sp
    jr nz, jr_030_5e72

    rst RST_30
    call Call_000_00fd
    jr nz, jr_030_5e3b

    ldh a, [$ff7a]

jr_030_5e3b:
    cp $fe
    rst RST_30
    ld l, h
    cp $fe
    rst RST_30
    or [hl]
    cp $fe
    rst RST_30

jr_030_5e46:
    jr c, jr_030_5e46

    cp $f7
    xor b
    cp $09
    ld c, b
    inc bc
    ldh a, [rNR11]
    ld hl, sp+$20
    ld l, b
    nop
    jr z, jr_030_5e5a

    ret nc

    ld b, b
    rst RST_30

jr_030_5e5a:
    or h
    cp $00
    jr nz, jr_030_5e7f

    ld h, b
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
    call c, $0399
    ld [bc], a
    ld b, h
    dec a

jr_030_5e72:
    nop
    nop
    adc l
    adc [hl]
    ld b, c
    ld [$b500], sp
    add d
    or b
    jr nz, @+$22

    nop

jr_030_5e7f:
    sub b
    inc d
    jr nz, jr_030_5e84

    sub b

jr_030_5e84:
    ld [bc], a
    jr nz, jr_030_5e87

jr_030_5e87:
    ld [hl+], a
    nop
    inc hl
    ld b, b
    rst RST_30
    ld c, e
    ld sp, hl
    ld [bc], a
    or b

jr_030_5e90:
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    ld [bc], a
    ldh a, [$ffa5]
    cp $00
    jr nz, jr_030_5eae

    ld hl, $22c0
    ld [bc], a
    ldh a, [$ffc4]
    cp $2c
    ld c, l
    jr z, jr_030_5f10

    inc l
    ld c, c
    ld b, b
    jr jr_030_5ead

jr_030_5ead:
    adc b

jr_030_5eae:
    ld [bc], a
    ldh a, [$ffcb]
    cp $00
    jr nz, @+$0f

    ld hl, $f002
    db $dd
    cp $3b
    jr nz, jr_030_5ebf

    ldh a, [$ffe4]

jr_030_5ebf:
    cp $01
    jr nz, jr_030_5ec3

jr_030_5ec3:
    ld hl, $f002
    ld [$01fe], a
    ldh a, [rNR34]
    ei
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    ld bc, $1ff0
    ei
    nop
    inc b
    dec l
    ld l, b
    db $e4
    nop
    jr nz, jr_030_5f12

    jr nz, jr_030_5f2a

    xor c
    jr @+$0e

    add b
    ld b, b
    dec bc
    jr jr_030_5f18

    ld e, $4b
    ld [$1018], a
    add b
    ld [$0888], sp
    jr nc, jr_030_5f10

    ld c, h
    dec hl
    add hl, de
    jr @-$7e

    db $10
    adc b
    ld [$1b30], sp
    ld c, [hl]
    xor h
    add hl, de
    jr nz, @-$7e

    add hl, bc
    adc b
    db $10
    jr nz, jr_030_5f47

    ld a, [de]
    nop
    jr z, jr_030_5f0b

jr_030_5f0b:
    jp c, Jump_000_3007

    pop bc
    db $10

jr_030_5f10:
    rla
    ld c, [hl]

jr_030_5f12:
    xor b
    add hl, de
    ld bc, $1180
    adc b

jr_030_5f18:
    jr nz, jr_030_5f3a

    ld b, b
    ld a, [de]
    nop
    jr z, jr_030_5f1f

jr_030_5f1f:
    jp c, Jump_000_3007

    pop bc
    db $10
    inc de
    ld c, d
    xor b
    jr jr_030_5f2a

    add b

jr_030_5f2a:
    add hl, de
    adc b
    ldh [rNR41], a
    ld b, b
    ld a, [de]
    nop
    jr z, jr_030_5f33

jr_030_5f33:
    jp c, Jump_000_3007

    pop bc
    db $10
    rrca
    ld c, e

jr_030_5f3a:
    add sp, $18
    ld bc, $2180
    adc b
    adc b
    jr nz, jr_030_5f83

    ld a, [de]
    nop
    jr z, jr_030_5f47

jr_030_5f47:
    jp c, Jump_000_3007

    pop bc
    db $10
    dec bc
    ld c, h
    jr z, jr_030_5f69

    ld bc, $7080
    cp h
    ld bc, $00bc
    ld b, a
    call c, $0399
    ld [bc], a
    inc d
    ld a, $00
    nop
    ld d, $3e
    nop
    nop
    jr jr_030_5fa4

    nop
    nop
    ld a, [de]

jr_030_5f69:
    ld a, $00
    nop
    inc e
    ld a, $00
    nop
    ld e, $3e
    nop
    nop
    jr nz, jr_030_5fb4

    nop
    nop
    ld [hl+], a
    ld a, $00
    nop
    inc h
    ld a, $00
    nop
    ld [hl], b
    or l
    add d

jr_030_5f83:
    or b
    nop
    ld b, $00
    jr z, @+$46

    pop de
    add hl, de
    ld c, c
    ld a, [bc]
    ld l, b
    add hl, de
    ld c, b
    inc de
    jr jr_030_5fab

    ld a, b
    ld c, $1c
    rlca
    jr z, @+$46

    ret c

    rla
    ld c, h
    ld de, $0819
    inc [hl]
    db $10
    add hl, de
    nop
    adc b

jr_030_5fa4:
    inc c
    adc b
    nop
    add hl, de
    ld [$1480], sp

jr_030_5fab:
    ld c, b
    ld de, $1418
    ld c, h
    db $10
    add hl, de
    nop
    adc b

jr_030_5fb4:
    inc c
    adc b
    nop
    add hl, de
    ld [$1280], sp
    ld c, b
    ld de, $1218
    ld c, h
    db $10
    add hl, de
    nop
    adc b
    inc c
    adc b
    nop
    add hl, de
    ld [$1080], sp
    ld c, b
    ld de, $1018
    ld c, h
    db $10
    add hl, de
    nop
    adc b
    ld a, [bc]
    adc b
    add b
    jr @+$0a

    add b
    jr @+$7a

    ld bc, $1830
    ld [hl], b
    jr nc, jr_030_604a

    db $10
    inc a
    ld bc, $0819
    adc b
    dec b
    jr z, jr_030_6037

    ret c

    ld bc, $4930
    ldh [$ffdc], a
    sbc c
    inc bc
    ld [bc], a
    ld c, e
    dec a
    nop
    nop
    ld d, $3e
    nop
    nop
    jr jr_030_603c

    nop
    nop
    jr nz, jr_030_6040

    nop
    nop
    ld a, [de]
    ld a, $00
    nop
    ld [hl+], a
    ld a, $00
    nop
    inc e
    ld a, $00
    nop
    inc h
    ld a, $00
    nop
    inc b
    ld c, c
    dec bc
    ld l, b
    inc b
    ld c, b
    dec e
    jr jr_030_6045

    ld a, b
    ld c, $1c
    nop
    jr z, @+$07

    pop de
    ld bc, $5a20
    ldh [$ffdc], a
    sbc c
    inc bc
    ld [bc], a
    ld c, e
    dec a
    nop
    nop
    dec l
    ld c, c
    ld e, d
    jr jr_030_6062

    ld c, h
    add hl, de

jr_030_6037:
    add hl, de
    db $10
    adc b
    add hl, bc
    adc b

jr_030_603c:
    ld b, b
    ld a, [de]
    db $10
    add b

jr_030_6040:
    dec hl
    ld c, b
    ld a, [de]
    jr jr_030_6047

jr_030_6045:
    inc [hl]
    add hl, de

jr_030_6047:
    add hl, de
    db $10
    adc b

jr_030_604a:
    add hl, bc
    adc b
    ld b, b
    ld a, [de]
    db $10
    add b
    jr z, @+$4a

    ld a, [de]
    jr jr_030_6057

    inc [hl]
    add hl, de

jr_030_6057:
    add hl, de
    db $10
    adc b
    add hl, bc
    adc b
    ld b, b
    ld a, [de]
    db $10
    add b
    dec h
    ld c, b

jr_030_6062:
    ld a, [de]
    jr jr_030_6067

    inc [hl]
    add hl, de

jr_030_6067:
    add hl, de
    db $10
    adc b
    add hl, bc
    adc b
    ld b, b
    ld a, [de]
    db $10
    add b
    jr z, jr_030_60ea

    ld bc, $2838
    ld [hl], b
    jr nc, jr_030_60e0

    jr nz, jr_030_60c4

    add c
    jr jr_030_6085

    adc b
    nop
    jr z, jr_030_6082

    ret nc

jr_030_6082:
    ld bc, $0838

jr_030_6085:
    add b
    inc [hl]
    ld l, b
    rla
    ld c, c
    ld h, b
    jr jr_030_608d

jr_030_608d:
    adc b
    inc e
    ld c, l
    nop
    sbc d
    ld a, [hl+]
    ld b, b
    ld [bc], a
    ld b, e
    nop
    sub d
    ld [bc], a
    ld sp, $1860
    ld bc, $0988
    inc b
    jr @+$4d

    jr jr_030_60c0

    db $10
    ld b, b
    ld [$0043], sp
    sub b
    ld [de], a
    ld c, d
    and h
    jr jr_030_60cf

    adc b
    ld bc, $2999
    ld b, b
    ld bc, $0143
    sub c
    jr nc, @+$6a

    rrca
    ld c, h
    nop
    add hl, de
    nop
    adc b

jr_030_60c0:
    nop
    inc b
    dec bc
    ld b, b

jr_030_60c4:
    inc bc
    ld b, e
    ld bc, $0193
    jr nz, jr_030_6134

    ld b, [hl]
    ld [bc], a
    ldh a, [rNR10]

jr_030_60cf:
    cp $30
    ld l, b
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_030_60d7

jr_030_60d7:
    adc b
    ld [bc], a
    ldh a, [$ffb6]
    db $fd
    nop
    jr nz, jr_030_60e1

    or b

jr_030_60e0:
    ld [hl], b

jr_030_60e1:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld d, $3e

jr_030_60ea:
    nop
    nop
    ld e, $3e
    nop
    nop
    jr jr_030_6130

    nop
    nop
    ld a, [de]
    ld a, $00
    nop
    inc e
    ld a, $00
    nop
    inc d
    ld a, $00
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    adc d
    or b
    dec b
    inc e
    dec l
    ld b, $09
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $2e
    ld c, b
    add c
    ld b, [hl]
    ld b, $68
    xor l
    dec c
    halt
    add hl, de
    jr nc, jr_030_6198

jr_030_6130:
    ld b, $90
    add b
    inc hl

jr_030_6134:
    db $db
    nop
    sbc d
    ld b, [hl]
    ld b, $a8
    dec bc
    inc b
    ld d, h
    ld b, [hl]
    inc hl
    ld b, e
    ld b, e
    ld h, b
    jr z, jr_030_618f

    ld [$2893], sp
    ld c, h
    ld [$b8af], sp
    ld b, [hl]
    ld a, e
    ld l, b
    inc hl
    ld b, b
    inc de
    ld b, e
    ld a, e
    ld h, b
    ld l, e
    ld b, [hl]
    nop
    inc h
    add hl, de
    add b
    ld e, d
    add b
    inc hl
    ld c, e
    ld bc, $2393
    ld c, e
    ld [bc], a
    sub e
    inc bc
    sub h
    inc hl
    ld c, e
    inc b
    sub e
    inc hl
    ld c, e
    dec b
    sub e
    inc sp
    ld l, b
    add c
    inc h
    db $e4
    nop
    dec de
    add hl, de
    add hl, de
    add b
    ld sp, $2068
    ld c, a
    ret


    add hl, de
    ld a, [bc]
    add b
    ld b, [hl]
    rst RST_30
    xor h
    ld a, [$4640]
    ld b, [hl]
    rst RST_30
    rst RST_08
    ei
    ld c, c
    ld b, [hl]
    ld [$4068], sp

jr_030_618f:
    add hl, de
    nop
    ld l, b
    dec de
    ld c, d
    add c
    jr jr_030_6197

jr_030_6197:
    inc hl

jr_030_6198:
    ret


    ld e, [hl]
    ld [bc], a
    inc a
    nop
    add hl, de
    nop
    daa
    jp nz, Jump_030_685f

    ld b, [hl]
    nop
    inc hl
    ld b, h
    rst RST_30
    pop af
    cp $00
    ld b, $00
    ld c, $4a
    ld b, [hl]
    ld de, $4968
    add hl, de
    ld a, [bc]
    ld l, b
    ld d, d
    ld b, h
    ld bc, $0901
    jr @-$75

    nop
    ld de, $0948
    jr jr_030_61d4

    ld h, b
    ld a, $31
    ld [$0478], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$0a70], sp
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]

jr_030_61d4:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$ff99], a
    inc bc
    ld [bc], a
    and h
    di
    ld a, $08
    nop
    nop
    rst RST_38
    rst RST_38
    jr nz, jr_030_620a

    ccf
    ld [$1c30], sp
    ccf
    ld [$1cfc], sp
    inc hl
    ld [$2109], sp
    inc c
    ld [$040a], sp
    nop
    nop
    inc b
    inc b
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]

jr_030_620a:
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    adc c
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld [hl+], a
    ld c, h
    inc hl
    ld c, b
    ld b, b
    rst RST_30
    ret z

    db $fc
    jr nz, jr_030_6282

    nop
    ld h, $21
    ld c, b
    ld b, b
    rst RST_30
    jp Jump_000_05fc


    inc e
    dec e
    ld c, a
    inc a
    ld l, b
    or b
    nop
    inc h
    jr jr_030_625a

    ld h, b
    jr nc, jr_030_6254

    inc bc
    ld hl, $f122
    rst RST_20
    ld sp, hl
    nop
    ld b, $c0
    inc c
    ld l, b
    jr nc, jr_030_625f

    ld c, c
    ld l, l
    jr jr_030_6271

    add b
    inc h
    ld l, b
    jr nc, jr_030_626a

jr_030_624e:
    inc bc
    ld hl, $f122
    jr jr_030_624e

jr_030_6254:
    nop
    ld b, $80
    inc c
    jr z, jr_030_628a

jr_030_625a:
    ld d, $4a
    and h
    jr @+$22

jr_030_625f:
    add b
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $05
    ld l, $dc
    reti


jr_030_626a:
    nop
    jr nz, jr_030_626f

    ldh a, [rNR34]

jr_030_626f:
    db $fc
    ld [bc], a

jr_030_6271:
    ldh a, [$ffb8]
    db $fc
    nop
    ldh a, [rNR43]
    ld sp, hl
    ld bc, $fe20
    rst RST_30
    dec b
    db $fc
    jr c, jr_030_62e8

    dec c
    ld c, c

jr_030_6282:
    ld b, b
    jr jr_030_62cf

    ld b, [hl]
    ld [bc], a
    ld h, b
    inc c
    ld c, c

jr_030_628a:
    ld b, d
    ld b, [hl]
    sub b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    ld b, b
    jr @+$0c

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
    ldh [$ff99], a
    inc bc
    ld [bc], a
    call nc, $000c
    nop
    inc c
    inc b
    nop
    nop
    inc b
    inc b
    nop
    nop
    ld b, $04
    nop
    nop
    ret z

    inc c
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld a, l
    ld h, $0c
    ld [$b5f0], sp
    nop
    ld b, $02
    ld c, $09
    ld b, $0c
    ld c, $06

jr_030_62cf:
    ld a, [hl+]
    ld e, $d1
    nop
    inc hl
    dec c
    ld c, a
    add b
    ld h, $f6
    nop
    ld bc, $2021
    inc e
    ld [$8440], sp
    nop
    dec b
    dec h
    ld l, l
    ld b, d
    jr c, jr_030_6350

jr_030_62e8:
    sbc c
    nop
    ld b, b
    jr jr_030_62ed

jr_030_62ed:
    ld l, b
    add b
    add hl, de
    ld bc, $3e68
    ld sp, $780a
    jr z, jr_030_6314

    db $10
    ld b, b
    jr nz, jr_030_633f

    ld [$5870], sp
    inc e
    nop
    ld b, $03
    ld c, $05
    dec hl
    xor $d9
    ld d, $e0
    nop
    nop
    ldh [$ff99], a
    inc bc
    ld [bc], a
    dec bc
    ld c, b
    nop
    ld l, b

jr_030_6314:
    sub c
    nop
    ld b, b
    jr jr_030_6319

jr_030_6319:
    ld l, b
    add b
    ld hl, $00c9
    ld b, b
    jr @+$04

    ld l, b
    ld a, $32
    ld bc, $2120
    inc e
    ld bc, $8940
    nop
    inc de
    ld a, b
    dec b
    jr nz, @+$42

    ld b, d
    jr @+$42

    ld [$1043], sp
    ld [hl], b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_030_633f:
    nop
    ldh [$ff99], a
    inc bc
    ld [bc], a
    nop
    or l
    ld b, $48
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_030_634f

jr_030_634f:
    ld a, b

jr_030_6350:
    ld [$0028], sp
    reti


    and d
    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_030_635d

jr_030_635d:
    ld l, b
    add a
    ld b, [hl]
    ldh [$ff99], a
    inc bc
    ld [bc], a
    call $000c
    nop
    ld l, h
    inc hl
    inc c
    ld [$2390], sp
    inc c
    ld [$23b0], sp
    inc c
    ld [$23d0], sp
    inc c
    ld [$23f0], sp
    inc c
    ld [$2410], sp
    inc c
    ld [$2430], sp
    inc c
    ld [$2450], sp
    inc c
    ld [$2468], sp
    inc c
    ld [$2484], sp
    inc c
    ld [$4805], sp
    ld b, $49
    add hl, bc
    ld l, b
    add hl, bc
    ld l, b
    ld hl, $eaf1
    ei
    nop
    jr nz, jr_030_63a3

    ld hl, $2204
    rst RST_38

jr_030_63a3:
    rst RST_30
    or e
    cp $7b
    ldh [$ffcc], a
    ld [de], a
    ccf
    ld [$99e0], sp
    inc bc
    ld [bc], a
    dec b
    ld c, b
    ld b, $49
    add hl, bc
    ld l, b
    ld c, c
    ld l, b
    ld hl, $daf1
    ei
    ld bc, $0520
    ld hl, $2205
    rst RST_38
    rst RST_30
    and e
    cp $6b
    ldh [$ff50], a
    dec d
    ccf
    ld [$99e0], sp
    inc bc
    ld [bc], a
    dec b
    ld c, b
    ld b, $49
    add hl, bc
    ld l, b
    adc c
    ld l, b
    ld hl, $caf1
    ei
    ld [bc], a
    jr nz, jr_030_63e5

    ld hl, $2206
    rst RST_38
    rst RST_30
    sub e

jr_030_63e5:
    cp $5b
    ldh [$ff38], a
    rla
    ccf
    ld [$99e0], sp
    inc bc
    ld [bc], a
    dec b
    ld c, b
    ld b, $49
    add hl, bc
    ld l, b
    ret


    ld l, b
    ld hl, $baf1
    ei
    inc bc
    jr nz, @+$09

    ld hl, $2207
    rst RST_38
    rst RST_30
    add e
    cp $4b
    ldh [$ffec], a
    inc de
    ccf
    ld [$99e0], sp
    inc bc
    ld [bc], a
    dec b
    ld c, b
    ld b, $49
    add hl, bc
    ld l, b
    add hl, bc
    ld l, c
    ld hl, $aaf1
    ei
    inc b
    jr nz, jr_030_6427

    ld hl, $2208
    rst RST_38
    rst RST_30
    ld [hl], e
    cp $3b

jr_030_6427:
    ldh [rLCDC], a
    ld d, $3f
    ld [$99e0], sp
    inc bc
    ld [bc], a
    dec b
    ld c, b
    ld b, $49
    add hl, bc
    ld l, b
    ld c, c
    ld l, c
    ld hl, $9af1
    ei
    dec b
    jr nz, @+$0b

    ld hl, $2209
    rst RST_38
    rst RST_30
    ld h, e
    cp $2b
    ldh [rDIV], a
    jr @+$41

    ld [$99e0], sp
    inc bc
    ld [bc], a
    inc bc
    ld c, b
    inc b
    ld c, c
    add hl, bc
    ld l, b
    jr jr_030_6489

    ld hl, $8af1
    ei
    jr nz, @-$1e

    nop
    nop
    jr nc, @+$05

    ccf
    ld [$99e0], sp
    inc bc
    ld [bc], a
    inc bc
    ld c, b
    inc b
    ld c, c
    add hl, bc
    ld l, b
    inc b
    ld c, d
    adc c
    jr jr_030_6494

jr_030_6473:
    pop af
    ld a, l
    ei
    inc de
    ldh [$ff0c], a
    ld c, $3f
    ld [$99e0], sp
    inc bc
    ld [bc], a
    jr @+$0a

    nop
    nop
    inc b
    ld c, b
    ld bc, $1868

jr_030_6489:
    ld sp, $2280
    ld [de], a
    ld bc, $2001
    nop
    inc hl
    ccf
    rst RST_30

jr_030_6494:
    sbc l
    ld sp, hl
    inc bc
    ldh [$ffe0], a
    sbc c
    inc bc
    ld [bc], a
    ld bc, $0720
    ldh [rDIV], a
    ld c, b
    ld bc, $0468
    ld c, b
    add hl, bc
    jr jr_030_64b1

    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    jr nz, @+$04

jr_030_64b1:
    cp h
    ld [$e047], sp
    sbc c
    inc bc
    ld [bc], a
    call $000c
    nop
    jr nc, jr_030_6473

    add d
    or b
    ld a, [de]
    ld c, b
    inc bc
    ld l, b
    jr jr_030_652e

    ld a, [de]
    ld c, d
    add b
    jr jr_030_64cb

jr_030_64cb:
    adc b
    ld [$0030], sp
    inc b
    jr @+$4e

    add hl, de
    ld c, l
    nop
    inc c
    add b
    ld hl, $0349
    ld [$0043], sp
    sub b
    ret c

    ld l, b
    add b
    jr jr_030_64e4

    adc b

jr_030_64e4:
    ld [$0939], sp
    inc b
    add hl, bc
    inc c
    ld bc, $2098
    ld b, b
    ld [$2843], sp
    ld b, b
    and b
    ld hl, $0409
    ld [$0143], sp
    sub b
    nop
    jr nz, @+$04

    ld hl, $2200
    ld [bc], a
    ldh a, [$ff94]
    ei
    ld [de], a
    jr nz, jr_030_6507

jr_030_6507:
    ld hl, $f002
    or h
    ei
    db $10
    jr nz, jr_030_6511

    ldh a, [$ffbb]

jr_030_6511:
    ei
    nop
    jr nz, jr_030_657e

    ld b, [hl]
    ld [bc], a
    ldh a, [$ffeb]
    ei
    nop
    jr nz, jr_030_651d

jr_030_651d:
    ld hl, $f002
    cp l
    ei
    ld [bc], a
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$ff99], a

jr_030_652e:
    inc bc
    ld [bc], a
    inc b
    inc b
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    or l
    add d
    or b
    ld [de], a
    ld c, b
    ld b, c
    ld l, b
    nop
    ld l, b
    nop
    sub b
    ld bc, $0291
    ldh a, [rWX]
    ei
    ld [bc], a
    jr nz, jr_030_657a

    ld hl, $2280
    ld [bc], a
    ldh a, [rOCPS]
    ei
    dec c
    ld c, b
    nop
    ld l, b
    call Call_000_0921
    ld bc, $1840
    nop
    ld a, b
    ld [bc], a
    ldh a, [rSVBK]
    ei

jr_030_6568:
    scf
    jr nz, jr_030_656b

jr_030_656b:
    ld hl, $f002
    add d
    ei
    ld [de], a
    jr nz, jr_030_6575

    ldh a, [$ff89]

jr_030_6575:
    ei
    nop
    jr nz, @+$6b

    ld b, [hl]

jr_030_657a:
    ld [bc], a
    ldh a, [$ffb9]
    ei

jr_030_657e:
    nop
    jr nz, jr_030_6581

jr_030_6581:
    ld hl, $f002
    adc e
    ei
    ld [bc], a
    or b
    ld bc, $00bc
    ld b, a
    inc [hl]
    inc e
    ccf
    ld [$99e0], sp
    inc bc
    ld [bc], a
    nop
    ld b, $00
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_030_6568

    nop
    adc c
    jr jr_030_65a7

    ld c, b
    nop
    ld l, b
    inc b

jr_030_65a7:
    ld c, d
    add b
    jr jr_030_65ab

jr_030_65ab:
    ld l, b
    ld [$7060], sp
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ldh [$ff99], a
    inc bc
    ld [bc], a
    ret z

    inc c
    nop
    nop
    ld [hl], b
    or l
    nop
    ldh a, [rNR42]
    ld hl, sp+$00
    dec h
    ld c, $4e
    jr nc, jr_030_6630

    xor h
    nop
    nop
    add hl, de
    nop
    ld l, b
    nop
    jr z, @+$07

    ret nc

    ld b, b
    rst RST_30
    rst RST_30
    ld a, [$6830]
    nop
    add hl, de
    nop
    ld hl, $6001
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $05
    dec l
    xor $d9
    dec b
    ld c, h
    jr nz, jr_030_6654

    nop
    jr z, jr_030_65f2

    ret nc

    ld b, b
    rst RST_30

jr_030_65f2:
    add sp, -$06
    nop
    jr nz, jr_030_6617

    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$ff99], a
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    nop
    dec h
    add hl, de
    ld c, a
    add b
    ld h, $f6
    nop
    ld a, [hl-]
    ld l, b
    xor h
    nop
    ld [de], a
    add hl, de
    ld de, $8868

jr_030_6617:
    add hl, de
    nop
    ld l, b
    nop
    adc h
    dec d
    ld c, e
    ret


    jr jr_030_6629

    add b
    ld de, $8868
    add hl, de
    nop
    ld l, b
    ld b, b

jr_030_6629:
    adc h
    ld [bc], a
    inc sp
    ret


    jr jr_030_6637

    add b

jr_030_6630:
    db $10
    ld l, b
    add b

jr_030_6633:
    add hl, de
    nop
    ld l, b
    nop

jr_030_6637:
    jr z, jr_030_664b

    ret nc

    ld b, h
    rst RST_30
    ld hl, $38fe
    ld l, b
    nop
    add hl, de
    nop
    ld l, b
    add c
    ld hl, $00c9
    ld b, b
    jr jr_030_664b

jr_030_664b:
    adc b
    ld b, [hl]
    rst RST_30
    ld a, [hl]
    ld hl, sp+$38
    ld l, b
    nop
    add hl, de

jr_030_6654:
    nop
    ld l, b
    ld [$c04b], sp
    jr jr_030_665b

jr_030_665b:
    adc b
    ld b, [hl]
    rst RST_30
    add sp, -$07
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $05
    dec l
    pop de
    reti


    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh [$ff99], a
    inc bc
    ld [bc], a
    inc b
    inc b
    nop
    nop
    ld a, [bc]
    inc b
    nop
    nop
    jr nc, jr_030_6633

    add e
    or b
    nop
    ld b, $05
    ld c, $06
    ld c, c
    ld [$0668], sp
    ld c, d
    add b
    jr jr_030_668d

jr_030_668d:
    ld a, b
    inc c
    inc e
    dec c
    jr z, jr_030_6693

jr_030_6693:
    reti


    ld a, h
    pop hl
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_030_669d

jr_030_669d:
    ld l, b
    add a
    ld b, [hl]
    ldh [$ff99], a
    inc bc
    ld [bc], a
    call z, $000c
    nop
    xor h
    ld h, $0c
    ld [$26e4], sp
    inc c
    ld [$26fc], sp
    inc c
    ld [$270c], sp
    inc c
    ld [$272c], sp
    inc c
    ld [$2768], sp
    inc c
    ld [$2788], sp
    inc c
    ld [$27b4], sp
    inc c
    ld [$27c4], sp
    inc c
    ld [$27e4], sp
    inc c
    ld [$281e], sp
    inc c
    ld [$2868], sp
    inc c
    ld [$28a4], sp
    inc c
    ld [$2928], sp
    inc c
    ld [$296c], sp
    inc c
    ld [$f7fe], sp
    db $fc
    ld hl, sp+$02
    ld c, b
    ld bc, $0268
    ld c, b
    add hl, bc
    jr jr_030_6736

    pop hl
    nop
    nop
    ldh [$ff99], a
    inc bc
    ld [bc], a
    call z, $000c
    nop
    rst RST_38
    rst RST_30
    ld [hl+], a
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_030_6707

jr_030_6707:
    ret nc

    ld b, a
    pop hl
    inc [hl]
    pop hl
    ld hl, $0668
    ld c, b
    add hl, bc
    jr jr_030_6731

    jr nz, jr_030_6715

jr_030_6715:
    sub b
    inc d
    jr nz, jr_030_671a

    sub b

jr_030_671a:
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    ccf
    rst RST_30
    nop
    db $fd
    ld hl, $2868
    pop hl
    jr jr_030_6732

    nop
    nop
    ld bc, $3f20
    rst RST_30
    push bc

jr_030_6731:
    db $fc

jr_030_6732:
    ld bc, $6424
    ld b, d

jr_030_6736:
    jr nz, @+$1e

    db $10
    ld hl, $2200
    xor [hl]
    rst RST_30
    jp z, Jump_000_00fe

    jr nz, jr_030_6743

jr_030_6743:
    sub b
    jr nz, jr_030_6762

    nop
    ld hl, $2210
    nop
    inc hl
    xor l
    rst RST_30
    inc e
    rst RST_38
    cp $f7
    ret nc

    ld hl, sp+$02
    ld c, b
    ld bc, $0268
    ld c, b
    add hl, bc
    jr jr_030_676c

    pop hl
    nop
    nop
    ldh [$ff99], a

jr_030_6762:
    inc bc
    ld [bc], a
    call z, $000c
    nop
    nop
    jr nz, @+$41

    rst RST_30

jr_030_676c:
    daa
    ld sp, hl
    inc bc
    jr nz, jr_030_67b0

    rst RST_30
    inc h
    ld sp, hl
    ld bc, $3f20
    rst RST_30
    ld hl, $06f9
    jr nz, jr_030_677d

jr_030_677d:
    ld hl, $f7ff
    and c
    db $fd
    nop
    ldh a, [$ffe1]
    ld sp, hl
    or $e0
    ld [$c148], sp
    ld a, c
    add b
    jr nz, jr_030_6797

    ld b, b
    nop
    jr z, jr_030_6793

jr_030_6793:
    ret nc

    ld bc, $21e1

jr_030_6797:
    ld l, b
    dec b
    ld c, b
    add hl, bc
    jr jr_030_67a5

    ld a, b
    ld bc, $0830
    ld [hl], b
    db $f4
    jr nz, @-$4f

jr_030_67a5:
    rst RST_30
    sub d
    db $fd
    rst RST_30
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a

jr_030_67b0:
    call z, $000c
    nop
    nop
    ldh a, [$fff6]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_030_67bf

jr_030_67bf:
    ret nc

    db $eb
    ldh [$ffd8], a
    ldh [rP1], a
    jr nz, @+$03

    ldh a, [$ffad]
    db $fd
    nop
    jr nz, jr_030_67cd

jr_030_67cd:
    ldh a, [$ffc2]
    db $fc
    ld [bc], a
    ld c, b
    ld bc, $0268
    ld c, b
    add hl, bc
    jr @-$2d

    ldh [rP1], a
    nop
    ldh [$ff99], a
    inc bc
    ld [bc], a
    call z, $000c
    nop
    jr nz, @+$6a

    call Call_000_0921
    ld bc, $1840
    rrca
    ld hl, $7001
    rst RST_38
    rst RST_30
    and h
    cp $00

jr_030_67f5:
    jr nz, jr_030_67f5

    rst RST_30
    ld b, a
    ld sp, hl
    cp $f7
    ld de, $00fb
    ld b, $00
    ld c, $19
    ld hl, $2200
    ld [bc], a
    ldh a, [$ff59]
    ld hl, sp-$02
    rst RST_30
    add hl, bc
    ei
    nop
    ld b, $00
    ld c, $19
    ld hl, $2200
    ld [bc], a
    ldh a, [$ffa3]
    ld hl, sp+$21
    ld l, b
    xor l
    ldh [rTAC], a
    ld c, b
    ld [bc], a
    ldh a, [$fffa]
    ld a, [$2001]
    ld bc, $4ff0
    ld sp, hl
    nop
    ld b, $00
    ld c, $02
    jr z, jr_030_6839

    ret nc

    inc bc
    ld c, b
    ld [bc], a
    ldh a, [rNR34]
    ei
    rlca

jr_030_6839:
    ldh [rP1], a
    nop
    or l
    adc [hl]
    ld b, c
    ld [$8e8b], sp
    ld b, c
    ld [$4805], sp
    ld [bc], a
    ldh a, [$ff15]
    ei
    nop
    jr nz, jr_030_684f

    ldh a, [rLCDC]

jr_030_684f:
    ei
    inc bc
    ld c, b
    ld bc, $0368
    ld c, b
    add hl, bc
    jr @-$6d

    ldh [rP1], a
    nop
    adc l
    adc [hl]

Jump_030_685e:
    ld b, c

Jump_030_685f:
    ld [$99e0], sp
    inc bc
    ld [bc], a
    call z, $000c
    nop
    dec c
    ld c, h
    jr nz, jr_030_6888

    nop
    ld hl, $2202
    xor l
    rst RST_30
    cp h
    db $fd
    jr nz, jr_030_6892

    db $10
    ld hl, $2202
    xor l
    rst RST_30
    or a
    db $fd
    jr nz, jr_030_689c

    jr nz, @+$23

    ld [bc], a
    ld [hl+], a
    xor l
    rst RST_30
    or d
    db $fd

jr_030_6888:
    jr nz, @+$1e

    jr nc, jr_030_68ad

    ld [bc], a
    ld [hl+], a
    xor l
    rst RST_30
    xor l
    db $fd

jr_030_6892:
    jr nz, @+$1e

    ld b, b
    ld hl, $2202
    xor l
    rst RST_30
    xor b
    db $fd

jr_030_689c:
    ld l, e
    ldh [rP1], a
    nop
    ld e, d
    ldh a, [c]
    ld a, $08
    ld bc, $0024
    sub h
    ld bc, $0294
    dec h
    ld [bc], a

jr_030_68ad:
    sub l
    ld bc, $0220
    ld hl, $2200
    ld bc, $3f23
    rst RST_30
    ld c, l
    cp $00
    sub h
    ld bc, $0294
    sub l
    ld bc, $0320
    ld hl, $2201
    ld bc, $3f23
    rst RST_30
    ld b, h
    cp $00
    sub h
    ld bc, $0294
    sub l
    ld bc, $3e20
    ld hl, $221c
    ld bc, $3f23
    rst RST_30
    dec sp
    cp $00
    sub h
    ld bc, $0294
    sub l
    ld bc, $3f20
    ld hl, $221d
    ld bc, $3f23
    rst RST_30
    ld [hl-], a
    cp $1a
    jr nz, jr_030_68f3

jr_030_68f3:
    sub b
    ld bc, $0294
    sub l
    ld bc, $3d20
    ld hl, $2202
    ld bc, $3f23
    rst RST_30

jr_030_6902:
    jr z, jr_030_6902

    ld bc, $3f20
    rst RST_30
    reti


    ei
    db $f4
    jr nz, jr_030_6927

    pop af
    ld e, b
    db $fc
    ld a, [hl+]
    jr nz, @-$4f

    rst RST_30
    db $db
    db $fc
    ld [bc], a
    ld c, b
    ld bc, $0268
    ld c, b
    add hl, bc
    jr jr_030_694d

    ldh [$ffe0], a
    sbc c
    inc bc
    ld [bc], a
    call z, $000c

jr_030_6927:
    nop
    jr nz, jr_030_6992

    call Call_000_1222
    ld bc, $1881
    ld [$0278], sp
    jr z, jr_030_6945

    pop de
    ld b, $20
    ld bc, $ff21
    rst RST_30
    jp $21fc


    ld l, b
    inc b
    ld c, b
    add hl, bc
    jr jr_030_694d

jr_030_6945:
    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    jr nz, jr_030_694f

jr_030_694d:
    ldh a, [$ff7c]

jr_030_694f:
    ld sp, hl
    inc hl
    ldh [rP1], a
    nop
    call z, $000c
    nop
    ld bc, $0838

jr_030_695b:
    ld [hl], b
    jr nz, @+$6a

    call Call_000_0921
    ld bc, $1840
    nop
    ld a, b
    ld [bc], a
    ldh a, [$ff6f]
    ld sp, hl
    ld d, $e0
    nop
    jr nz, jr_030_6971

    ldh a, [$ffdf]

jr_030_6971:
    ld hl, sp-$02
    rst RST_30
    dec e
    ld sp, hl
    inc b
    ld c, b
    ld bc, $0468
    ld c, d
    adc c
    jr jr_030_6987

    ld a, b
    ld bc, $0830
    ld [hl], b
    add hl, bc
    ldh [rP1], a

jr_030_6987:
    nop
    ldh [$ff99], a
    inc bc
    ld [bc], a
    call z, $000c
    nop
    rst RST_38
    rst RST_30

jr_030_6992:
    jr c, jr_030_6992

    jr z, jr_030_69b2

    rst RST_38
    rst RST_30
    db $fd
    db $fd
    inc bc
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_030_695b

    nop
    ldh a, [$ffcf]
    ld hl, sp+$07
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    ld l, b
    add b
    inc h

jr_030_69b2:
    db $e4
    nop
    nop
    add hl, de
    ld bc, $0b68
    adc h
    jr nz, jr_030_69e1

    ld c, b
    ld e, a
    nop
    jr z, jr_030_69c5

    pop de
    ld bc, $b920

jr_030_69c5:
    ldh [rP1], a
    nop
    ldh [$ff99], a
    inc bc
    ld [bc], a
    ld [de], a
    ld c, l
    ld d, b
    add hl, de
    nop
    ld a, b
    ld de, $2228
    reti


    ld e, b
    ld e, $08
    add h
    ld d, b
    ld l, b
    nop
    add hl, de
    ld bc, $0868

jr_030_69e1:
    adc h
    ld bc, $0838
    add h
    sub b
    ld l, b
    nop
    add hl, de
    ld bc, $0868
    adc h
    ld bc, $0838
    add h
    ret nc

    ld l, b
    nop
    add hl, de
    ld bc, $0868
    adc h
    ld bc, $0830
    add h
    db $10
    ld l, c
    nop
    add hl, de
    ld bc, $0868
    adc h
    ld bc, $0830
    add h
    ld d, b
    ld l, c
    nop
    add hl, de
    ld bc, $0868
    adc h
    ld bc, $8830
    ldh [rP1], a
    nop
    adc $0c
    nop
    nop
    ld c, $28
    rra
    reti


    sbc b
    ld e, $08
    add h
    ld d, b
    ld l, b
    nop
    add hl, de
    ld bc, $0868
    adc h
    ld [bc], a
    jr c, jr_030_6a37

    add h
    sub b
    ld l, b
    nop
    add hl, de
    ld bc, $0868

jr_030_6a37:
    adc h
    ld [bc], a
    jr c, jr_030_6a43

    add h
    ret nc

    ld l, b
    nop
    add hl, de
    ld bc, $0868

jr_030_6a43:
    adc h
    ld [bc], a
    jr nc, jr_030_6a4f

    add h
    db $10
    ld l, c
    nop
    add hl, de
    ld bc, $0868

jr_030_6a4f:
    adc h
    ld [bc], a
    jr nc, jr_030_6a5b

    add h
    ld d, b
    ld l, c
    nop
    add hl, de
    ld bc, $0868

jr_030_6a5b:
    adc h
    ld [bc], a
    jr nc, @+$65

    ldh [$ff0a], a
    jr z, jr_030_6a82

    reti


    ret c

    ld e, $08
    add h
    ld d, b
    ld l, b
    nop
    add hl, de
    ld bc, $0868
    adc h
    inc bc
    jr c, jr_030_6a7b

    add h
    sub b
    ld l, b
    nop
    add hl, de
    ld bc, $0868

jr_030_6a7b:
    adc h
    inc bc
    jr c, jr_030_6a87

    add h
    ret nc

    ld l, b

jr_030_6a82:
    nop
    add hl, de
    ld bc, $0868

jr_030_6a87:
    adc h
    inc bc
    jr nc, jr_030_6a93

    add h
    db $10
    ld l, c
    nop
    add hl, de
    ld bc, $0868

jr_030_6a93:
    adc h
    inc bc
    jr nc, jr_030_6a9f

    add h
    ld d, b
    ld l, c
    nop
    add hl, de
    ld bc, $0868

jr_030_6a9f:
    adc h
    inc bc
    jr nc, jr_030_6ae4

    ldh [rTMA], a
    jr z, jr_030_6ac6

    reti


    ld e, b
    rra
    ld [$5084], sp
    ld l, b
    nop
    add hl, de
    ld bc, $0868
    adc h
    dec b
    jr c, jr_030_6abf

    add h
    sub b
    ld l, b
    nop
    add hl, de
    ld bc, $0868

jr_030_6abf:
    adc h
    dec b
    jr c, jr_030_6acb

    add h
    ret nc

    ld l, b

jr_030_6ac6:
    nop
    add hl, de
    ld bc, $0868

jr_030_6acb:
    adc h
    dec b
    jr nc, jr_030_6ad7

    add h
    db $10
    ld l, c
    nop
    add hl, de
    ld bc, $0868

jr_030_6ad7:
    adc h
    dec b
    jr nc, jr_030_6ae3

    add h
    ld d, b
    ld l, c
    nop
    add hl, de
    ld bc, $0868

jr_030_6ae3:
    adc h

jr_030_6ae4:
    dec b
    jr nc, jr_030_6b06

    ldh [rNR23], a
    inc e
    ld [$0838], sp
    add h
    ld d, b
    ld l, b
    nop
    add hl, de
    ld bc, $0868
    adc h
    ld [$0838], sp
    add h
    sub b
    ld l, b
    nop
    add hl, de
    ld bc, $0868
    adc h
    ld [$0838], sp
    add h

jr_030_6b06:
    ret nc

    ld l, b
    nop
    add hl, de
    ld bc, $0868
    adc h
    ld [$0830], sp
    add h
    db $10
    ld l, c
    nop
    add hl, de
    ld bc, $0868
    adc h
    ld [$0830], sp
    add h
    ld d, b
    ld l, c
    nop
    add hl, de
    ld bc, $0868
    adc h
    ld [$0830], sp
    add h
    dec b
    ld c, b
    ld bc, $0568
    ld c, b
    add hl, bc
    jr jr_030_6b3b

    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    jr nz, jr_030_6b6b

jr_030_6b3b:
    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    sbc c
    inc bc
    ld [bc], a
    adc $0c
    nop
    nop

jr_030_6b48:
    jr nc, @-$49

    add d
    or b
    db $10
    ld c, b
    inc bc
    ld l, b
    jr jr_030_6bba

    add b

jr_030_6b53:
    ld [hl+], a
    jp nc, $8000

    jr jr_030_6b59

jr_030_6b59:
    ld l, b
    ld c, $4c
    ld c, $4d
    nop
    adc h
    add b
    ld hl, $0349
    ld [$0043], sp
    sub b
    ret c

    ld l, b
    add b

jr_030_6b6b:
    jr jr_030_6b6d

jr_030_6b6d:
    ld l, b
    ld bc, $018c
    sbc b
    jr nz, jr_030_6bb4

    ld [$2843], sp
    ld b, b
    and b
    ld hl, $0409
    ld [$0143], sp
    sub b
    nop
    jr nz, @+$6b

    ld b, [hl]
    ld [bc], a
    ldh a, [$ffb4]
    ld hl, sp+$02
    or b
    jr nc, jr_030_6b48

    ld bc, $00bc
    ld b, a
    ldh [$ff99], a
    inc bc
    ld [bc], a
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, jr_030_6b53

    add d
    or b
    ld a, [de]
    ld c, b
    inc bc
    ld l, b
    jr jr_030_6c0e

    ld a, [de]
    ld c, d
    add b
    jr jr_030_6bab

jr_030_6bab:
    adc b
    db $10
    jr nc, jr_030_6baf

jr_030_6baf:
    inc b
    jr @+$4e

    add hl, de
    ld c, l

jr_030_6bb4:
    nop
    inc c
    add b
    ld hl, $0349

jr_030_6bba:
    ld [$0043], sp
    sub b
    ret c

    ld l, b
    add b
    jr jr_030_6bc4

    adc b

jr_030_6bc4:
    db $10
    add hl, sp
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld bc, $2098
    ld b, b
    ld [$2843], sp
    ld b, b
    and b
    ld hl, $0409
    ld [$0143], sp
    sub b
    nop
    jr nz, @+$04

    ld hl, $2200
    ld [bc], a
    ldh a, [rNR50]
    ld hl, sp+$12
    jr nz, jr_030_6be7

jr_030_6be7:
    ld hl, $f002
    ld b, h
    ld hl, sp+$10
    jr nz, jr_030_6bf1

    ldh a, [rWX]

jr_030_6bf1:
    ld hl, sp+$00
    jr nz, jr_030_6c5e

    ld b, [hl]
    ld [bc], a
    ldh a, [$ff7b]
    ld hl, sp+$00
    jr nz, jr_030_6bfd

jr_030_6bfd:
    ld hl, $f002
    ld c, l
    ld hl, sp+$02
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$ff99], a

jr_030_6c0e:
    inc bc
    ld [bc], a
    inc b
    inc b
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld b, $00
    ld c, $03
    ld c, d
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
    ld a, l
    inc l
    inc c
    ld [$b500], sp
    nop
    jr nz, jr_030_6c41

    ld hl, $2204
    rst RST_38

jr_030_6c41:
    rst RST_30
    ld h, h
    ld a, [$2001]
    dec b
    ld hl, $2205
    rst RST_38
    rst RST_30
    ld e, a
    ld a, [$2002]
    ld b, $21
    ld b, $22
    rst RST_38
    rst RST_30
    ld e, d
    ld a, [$2003]
    rlca
    ld hl, $2207

jr_030_6c5e:
    rst RST_38
    rst RST_30
    ld d, l
    ld a, [$2004]
    ld [$0821], sp
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld d, b
    ld a, [$2005]
    add hl, bc
    ld hl, $2209
    rst RST_38
    rst RST_30
    ld c, e
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $02
    ld c, $07
    ld c, c
    dec bc
    ld l, b
    rlca
    ld c, h
    jr jr_030_6ca3

    nop
    ld a, b
    inc c
    inc e
    rlca
    jr z, jr_030_6c91

jr_030_6c91:
    reti


    or e
    ldh [$ff80], a
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_030_6c9b

jr_030_6c9b:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ldh [$ff99], a
    inc bc

jr_030_6ca3:
    ld [bc], a
    rst RST_08
    inc c
    nop
    nop
    xor h
    inc l
    inc c
    ld [$2ccc], sp
    inc c
    ld [$2cf4], sp
    inc c
    ld [$2cfa], sp
    inc c
    ld [$2d1c], sp
    inc c
    ld [$2d6c], sp
    inc c
    ld [$2d84], sp
    inc c
    ld [$2db8], sp
    inc c
    ld [$2dd8], sp
    inc c
    ld [$2001], sp
    ld [bc], a
    ldh a, [rIE]
    ld hl, sp+$03
    jr nz, jr_030_6cd8

    ld hl, $f741

jr_030_6cd8:
    inc hl
    ld sp, hl
    inc b
    jr nz, jr_030_6ce0

    ld hl, $f741

jr_030_6ce0:
    rra
    ld sp, hl
    ld [bc], a
    ld c, b
    ld bc, $0268
    ld c, b
    add hl, bc
    jr jr_030_6d6a

    ldh [$ffe0], a
    sbc c
    inc bc
    ld [bc], a
    rst RST_08
    inc c
    nop
    nop
    rst RST_38
    rst RST_30
    and b
    rst RST_38
    ld [hl], h
    ldh [rTIMA], a
    ld c, b
    nop
    ld hl, $22a0
    xor l
    rst RST_30
    ld [hl], h
    ei
    inc bc
    ld c, b
    ld bc, $0368
    ld c, e
    ret


    jr jr_030_6d7b

    ldh [rP1], a
    nop
    call c, Call_000_3ef2
    ld [$99e0], sp
    inc bc
    ld [bc], a
    rst RST_08
    inc c
    nop
    nop
    ld b, $20
    nop
    ld hl, $f7ff
    ret nc

    ld a, [$2001]
    ld bc, $fdf0
    ld a, [$2001]
    nop
    ldh a, [rNR12]
    ld a, [$20ff]
    add hl, de
    ld hl, $2201
    ld bc, $13f0
    cp $ff
    jr nz, @+$1b

    ld hl, $2201
    ld bc, $bcf0
    db $fd
    rlca
    ld c, c
    ld [$0768], sp
    ld c, h
    nop
    add hl, de
    nop
    ld [hl+], a
    ld [bc], a
    ld [hl], b
    ld [$cd68], sp
    inc hl
    dec de
    ld bc, $18c0
    ld [bc], a
    ld [hl], b
    add hl, bc
    ld l, b
    ld bc, $0934
    add hl, de
    ld b, h
    ldh [rP1], a
    nop
    ldh [$ff99], a
    inc bc
    ld [bc], a
    adc $0c

jr_030_6d6a:
    nop
    nop
    rst RST_38
    rst RST_30
    and $fb
    ld [bc], a
    ld c, b

jr_030_6d72:
    ld bc, $0268
    ld c, b
    add hl, bc
    jr jr_030_6db1

    ldh [rP1], a

jr_030_6d7b:
    nop
    ldh [$ff99], a
    inc bc
    ld [bc], a
    rst RST_08
    inc c
    nop
    nop
    jr nz, jr_030_6dee

    call Call_000_1222
    ld bc, $1881
    ld [$0f78], sp
    jr z, @+$0a

    pop de
    ld [$0178], sp
    ldh a, [$ff58]
    rst RST_38
    ld hl, $0168
    ld c, e
    ret


    jr jr_030_6dc4

    ldh [$ffcf], a
    inc c
    nop
    nop
    ld bc, $0830
    ld [hl], b
    jr nz, @+$6a

    call $2424
    ld bc, $1900
    nop

jr_030_6db1:
    ld a, b
    ld bc, $49f0
    rst RST_38
    ld a, [hl+]
    ldh [rIE], a
    rst RST_30
    ldh a, [$fffe]
    rst RST_38
    rst RST_30
    call nz, $f3fe
    jr nz, jr_030_6d72

jr_030_6dc3:
    rst RST_30

jr_030_6dc4:
    add e
    ld a, [$4802]
    ld bc, $0268
    ld c, b
    add hl, bc
    jr @+$0f

    ldh [$ffe0], a
    sbc c
    inc bc

jr_030_6dd3:
    ld [bc], a
    rst RST_08
    inc c
    nop
    nop
    nop
    ldh a, [rNR41]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_030_6df7

    pop de
    inc bc
    ld c, b
    ld bc, $0368
    ld c, d
    adc c
    jr jr_030_6df5

    ld a, b

jr_030_6dee:
    ld bc, $0830
    ld [hl], b
    inc c
    ldh [$ffe0], a

jr_030_6df5:
    sbc c
    inc bc

jr_030_6df7:
    ld [bc], a
    rst RST_08
    inc c
    nop
    nop
    dec b
    ld c, c
    sub b
    nop
    add b
    jr jr_030_6dc3

    nop
    ld b, b
    jr jr_030_6e0b

    ld c, h
    add hl, de
    add hl, de
    add hl, bc

jr_030_6e0b:
    ld l, b
    ld bc, $1060
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ret z

    inc c
    nop
    nop
    jr nc, jr_030_6dd3

    rst RST_38
    rst RST_30
    sub e
    cp $07
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    ld l, b
    add b
    inc h
    db $e4
    nop
    nop
    add hl, de
    ld bc, $0b68
    adc h
    jr nz, jr_030_6e59

    ld c, b
    ld e, a
    ld l, b
    jr z, jr_030_6e3d

    pop de
    ld bc, $b920

jr_030_6e3d:
    ldh [rP1], a
    nop
    ldh [$ff99], a
    inc bc
    ld [bc], a
    ld [de], a
    ld c, l
    ld d, b
    add hl, de
    nop
    ld a, b
    ld de, $2228
    reti


    ld e, b
    inc e
    ld [$5084], sp
    ld l, b
    nop
    add hl, de
    ld bc, $0868

jr_030_6e59:
    adc h
    ld bc, $0830
    add h
    sub b
    ld l, b
    nop
    add hl, de
    ld bc, $0868
    adc h
    ld bc, $0830
    add h
    ret nc

    ld l, b
    nop
    add hl, de
    ld bc, $0868
    adc h
    ld bc, $0838
    add h
    db $10
    ld l, c
    nop
    add hl, de
    ld bc, $0868
    adc h
    ld bc, $0838
    add h
    ld d, b
    ld l, c
    nop
    add hl, de
    ld bc, $0868
    adc h
    ld bc, $8838
    ldh [rP1], a
    nop
    adc $0c
    nop
    nop
    ld c, $28
    rra
    reti


    sbc b
    inc e
    ld [$5084], sp
    ld l, b
    nop
    add hl, de
    ld bc, $0868
    adc h
    ld [bc], a
    jr nc, jr_030_6eaf

    add h
    sub b
    ld l, b
    nop
    add hl, de
    ld bc, $0868

jr_030_6eaf:
    adc h
    ld [bc], a
    jr nc, jr_030_6ebb

    add h
    ret nc

    ld l, b
    nop
    add hl, de
    ld bc, $0868

jr_030_6ebb:
    adc h
    ld [bc], a
    jr c, jr_030_6ec7

    add h
    db $10
    ld l, c
    nop
    add hl, de
    ld bc, $0868

jr_030_6ec7:
    adc h
    ld [bc], a
    jr c, jr_030_6ed3

    add h
    ld d, b
    ld l, c
    nop
    add hl, de
    ld bc, $0868

jr_030_6ed3:
    adc h
    ld [bc], a
    jr c, @+$65

    ldh [$ff0a], a
    jr z, jr_030_6efa

    reti


    ret c

    inc e
    ld [$5084], sp
    ld l, b
    nop
    add hl, de
    ld bc, $0868
    adc h
    inc bc
    jr nc, jr_030_6ef3

    add h
    sub b
    ld l, b
    nop
    add hl, de
    ld bc, $0868

jr_030_6ef3:
    adc h
    inc bc
    jr nc, jr_030_6eff

    add h
    ret nc

    ld l, b

jr_030_6efa:
    nop
    add hl, de
    ld bc, $0868

jr_030_6eff:
    adc h
    inc bc
    jr c, jr_030_6f0b

    add h
    db $10
    ld l, c
    nop
    add hl, de
    ld bc, $0868

jr_030_6f0b:
    adc h
    inc bc
    jr c, jr_030_6f17

    add h
    ld d, b
    ld l, c
    nop
    add hl, de
    ld bc, $0868

jr_030_6f17:
    adc h
    inc bc
    jr c, jr_030_6f5c

    ldh [rTMA], a
    jr z, jr_030_6f3e

    reti


    ld e, b
    dec e
    ld [$5084], sp
    ld l, b
    nop
    add hl, de
    ld bc, $0868
    adc h
    dec b
    jr nc, jr_030_6f37

    add h
    sub b
    ld l, b
    nop
    add hl, de
    ld bc, $0868

jr_030_6f37:
    adc h
    dec b
    jr nc, jr_030_6f43

    add h
    ret nc

    ld l, b

jr_030_6f3e:
    nop
    add hl, de
    ld bc, $0868

jr_030_6f43:
    adc h
    dec b
    jr c, jr_030_6f4f

    add h
    db $10
    ld l, c
    nop
    add hl, de
    ld bc, $0868

jr_030_6f4f:
    adc h
    dec b
    jr c, jr_030_6f5b

    add h
    ld d, b
    ld l, c
    nop
    add hl, de
    ld bc, $0868

jr_030_6f5b:
    adc h

jr_030_6f5c:
    dec b
    jr c, jr_030_6f7e

    ldh [rNR23], a
    inc e
    ld [$0830], sp
    add h
    ld d, b
    ld l, b
    nop
    add hl, de
    ld bc, $0868
    adc h
    ld [$0830], sp
    add h
    sub b
    ld l, b
    nop
    add hl, de
    ld bc, $0868
    adc h
    ld [$0830], sp
    add h

jr_030_6f7e:
    ret nc

    ld l, b
    nop
    add hl, de
    ld bc, $0868
    adc h
    ld [$0838], sp
    add h
    db $10
    ld l, c
    nop
    add hl, de
    ld bc, $0868
    adc h
    ld [$0838], sp
    add h
    ld d, b
    ld l, c
    nop
    add hl, de
    ld bc, $0868
    adc h
    ld [$0838], sp
    add h
    dec b
    ld c, b
    ld bc, $0568
    ld c, b
    add hl, bc
    jr jr_030_6fb3

    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    jr nz, jr_030_6fe3

jr_030_6fb3:
    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    sbc c
    inc bc
    ld [bc], a
    adc $0c
    nop
    nop
    nop
    or l
    ld bc, $081c
    ld c, b
    ld [bc], a
    ld l, b
    sub b

jr_030_6fc9:
    adc c
    nop
    jr z, jr_030_6fdb

    ret nc

    db $10
    adc c
    dec bc
    adc h
    ret nz

    jr jr_030_6fdd

    add h
    ld d, b
    adc c
    ld c, e
    adc h
    ret nz

jr_030_6fdb:
    jr jr_030_7025

jr_030_6fdd:
    add h
    sub b
    adc c
    ld bc, $9038

jr_030_6fe3:
    add c
    ld c, $e0
    nop
    nop
    db $e4
    sbc c
    inc bc
    ld [bc], a
    pop de
    ld l, c
    nop
    inc hl
    ret nc

    ld e, [hl]
    ret nz

    nop
    inc h
    jr nc, jr_030_6fff

    add h
    pop de
    ld l, c
    ld [bc], a
    inc hl
    ret nc

    ld e, [hl]
    ret nz

jr_030_6fff:
    nop
    inc h
    jr nc, jr_030_704b

    add h
    ld bc, $00bc
    ld b, a
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
    dec l

jr_030_7013:
    inc b
    dec l
    inc c
    ld e, $4e
    sub d
    jr nz, jr_030_705b

    nop
    ccf
    rst RST_30
    ret z

    db $fd
    ld bc, $311c
    ld h, b
    dec de

jr_030_7025:
    ld c, b
    inc h
    ld sp, $f120
    and d
    db $fd
    jr nc, jr_030_7096

    inc b
    add h
    ld b, l
    add h
    nop
    ldh a, [$ff85]
    cp $31
    ld l, b
    nop
    ld [hl+], a
    adc b
    ld e, [hl]
    ret nz

    nop
    inc h
    jr nc, jr_030_6fc9

    add b
    ld [bc], a
    inc hl
    ret z

    ld e, [hl]
    ret nz

    nop
    inc h
    jr nc, jr_030_7013

jr_030_704b:
    add b
    ld [de], a
    ld c, b
    ld [$0861], sp
    ld a, l
    nop
    ldh a, [$ffc3]
    ld a, [$6831]
    nop
    ld b, $00

jr_030_705b:
    ld c, $c8
    add d
    db $fd
    rst RST_30
    rst RST_18
    cp $00
    ld b, $00
    ld c, $31
    ld l, b
    ld [bc], a
    inc h
    ld a, [bc]
    ld e, a
    nop
    inc h
    dec bc
    ld e, a
    ld bc, $0121
    ldh a, [rPCM34]
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    ldh a, [$fffd]
    ei
    ld sp, $0068
    ld b, $00
    ld c, $08
    add e
    nop
    ldh a, [$ff09]
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    db $e4
    sbc c
    inc bc
    ld [bc], a
    ldh [$fff4], a

jr_030_7096:
    ld a, $08
    pop bc
    ld sp, $080c
    ld [hl], b
    or l
    sub b
    or b
    inc h
    ld c, [hl]
    ld [hl-], a
    ld l, b
    db $10
    inc e
    inc h
    jr nc, jr_030_70b5

    sub b
    add b
    ld hl, $0049
    inc c
    xor l
    ld l, c
    ld h, b
    db $10
    adc h
    nop

jr_030_70b5:
    inc b
    ld [$6843], sp
    ld h, b
    rra
    ld c, b
    ld c, $90
    ld d, e
    adc h
    ld e, $49
    ld c, $ac
    ld h, b
    ld l, b
    ld [$1840], sp
    ld b, e
    ld h, b
    ld h, b
    db $10
    adc h
    ld b, $a9
    nop
    inc hl
    ld [$5280], sp
    adc h
    ld l, b
    ld b, [hl]
    ld a, [de]
    jr nc, @+$04

    add b
    jr jr_030_7126

    rlca
    sub b
    jr @+$4a

    ld [$0990], sp
    sub e
    jr jr_030_7130

    ld a, [bc]
    sub b
    jr jr_030_7134

    dec bc
    sub b
    ld l, b
    ld b, [hl]
    jr jr_030_7114

    ld [hl+], a
    pop af
    pop bc
    cp $28
    inc e
    ld b, l
    rst RST_30
    ldh a, [$fffa]
    jr nz, jr_030_711a

    ld b, l
    rst RST_30
    inc de
    db $fc
    jr nc, jr_030_716c

    inc b
    ld [hl+], a
    add c

jr_030_7107:
    ld e, [hl]
    ld b, $23
    jp nz, Jump_030_685e

    ld b, [hl]
    nop
    inc hl
    ld b, e
    rst RST_30
    inc a
    rst RST_38

jr_030_7114:
    nop
    ld b, $00
    ld c, $32
    ld l, b

jr_030_711a:
    ld bc, $0901
    jr @-$75

    nop
    dec bc
    ld c, b
    add hl, bc
    jr @-$2d

    ld h, c

jr_030_7126:
    ld bc, $0020
    ldh a, [rNR14]
    ld hl, sp+$10
    or b
    ld [hl], b
    cp h

jr_030_7130:
    ld bc, $00bc
    ld b, a

jr_030_7134:
    db $e4
    sbc c
    inc bc
    ld [bc], a
    ld e, h
    ldh a, [c]
    ld a, $08
    nop
    nop
    rst RST_38
    rst RST_38
    inc a
    inc e
    ccf
    ld [$1c50], sp
    ccf
    ld [$1cfc], sp
    inc hl
    ld [$2fc1], sp
    inc c
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    nop
    ld b, $00
    ld c, $06
    ld c, c
    add hl, bc
    ld l, b
    jp z, Jump_000_3e69

    ld [hl-], a
    ld bc, $0821
    ld b, b
    add b
    nop
    inc de
    ld a, b
    dec b
    ld hl, $4249

jr_030_716c:
    add hl, de
    ld b, b
    ld bc, $1143
    ld [hl], b
    ld [hl], b
    ld b, a
    db $e4
    sbc c
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, b
    ld bc, $0068
    jr nz, jr_030_7107

    ld [hl], e
    ld [hl], b
    ld b, a
    nop
    nop
    db $e4
    sbc c
    inc bc
    ld [bc], a
    db $10
    or l
    inc c
    ld c, h
    jr nz, jr_030_71f6

    ret nz

    ld l, c
    nop
    jr z, jr_030_719c

    ret nc

    ld b, h
    rst RST_30
    ld [hl], h
    ld hl, sp+$20
    ld l, b
    nop
    adc h

jr_030_719c:
    ld b, l
    rst RST_30
    sub $fa
    jr nz, @+$6a

    ld b, b
    adc h
    ld b, l
    rst RST_30
    ld b, h
    db $fc
    jr nz, jr_030_7212

    nop
    jr z, jr_030_71b0

    ret nc

    ccf
    rst RST_30

jr_030_71b0:
    add hl, bc
    db $fd
    nop
    jr nz, @+$22

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $e4
    sbc c
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    dec h
    inc l
    ld c, e
    inc e
    ld l, b
    dec h
    add c
    ld h, l
    add c
    dec hl
    ld c, d
    sub c
    adc l
    ld b, b
    jr nz, jr_030_71db

    ld b, b
    ld e, $1c
    nop
    jr z, jr_030_71df

    ret nc

    ld [bc], a

jr_030_71db:
    ld hl, $5e60
    nop

jr_030_71df:
    jr z, jr_030_71e3

    db $dd
    daa

jr_030_71e3:
    ld c, b
    ld h, b
    add c
    ld bc, $9125
    adc l
    add b
    jr nz, jr_030_71f5

    ld b, b
    nop
    jr z, jr_030_71f8

    ret nc

    ld sp, $0268

jr_030_71f5:
    inc hl

jr_030_71f6:
    ret z

    ld e, [hl]

jr_030_71f8:
    dec c
    jr z, @+$04

    call c, $2002
    ld c, b
    add c
    ld bc, $9125
    adc l
    db $10
    jr nz, jr_030_720f

    ld b, b
    nop
    jr z, jr_030_7212

    ret nc

    ld sp, $0068

jr_030_720f:
    inc hl
    ret z

    ld e, [hl]

jr_030_7212:
    inc d
    jr z, @+$04

    call c, $2002
    ld [$0181], sp
    dec h
    sub c
    adc l
    jr nz, jr_030_7240

    ld [$0040], sp
    jr z, jr_030_722c

    ret nc

    ld sp, $0068
    inc hl
    ret z

    ld e, [hl]

jr_030_722c:
    nop
    jr z, jr_030_7231

    db $dd
    inc de

jr_030_7231:
    ld c, b
    ld [$0181], sp
    dec h
    db $d3
    adc l
    ld bc, $1820
    ld b, b
    nop
    jr z, jr_030_7264

    ret nc

jr_030_7240:
    inc b
    dec h
    jr nc, jr_030_72ac

    ld bc, $0f68
    ld c, b
    add c
    ld b, d
    inc bc
    pop de
    ldh a, [rNR41]
    xor a
    rst RST_30
    dec a
    ld hl, sp+$06
    dec h
    jr nc, @+$6a

    ld bc, $0b68
    ld c, b
    add c
    ld b, d
    ld e, l
    pop de

jr_030_725e:
    nop
    jr nz, jr_030_725e

    rst RST_30
    ret nc

    db $fd

jr_030_7264:
    nop
    ld b, $00
    ld c, $01
    jr z, jr_030_72c1

    pop de
    ldh a, [rNR41]
    xor a
    rst RST_30
    dec l
    ld hl, sp+$05
    dec h
    ld d, c
    ldh [rP1], a
    nop
    db $e4
    sbc c
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    cp $ff
    nop
    nop
    dec d
    nop
    dec c
    nop
    dec d
    nop
    dec bc
    nop
    ld [bc], a
    jr nz, jr_030_72a7

    ld b, b
    nop
    jr z, jr_030_72d4

    pop de
    ld de, $088e
    jr nz, jr_030_72a1

    ld b, b
    nop
    jr z, jr_030_72cd

    ret nc

    nop
    ldh a, [$ffbb]

jr_030_72a1:
    ld hl, sp-$03
    rst RST_30
    cp l
    db $fd
    nop

jr_030_72a7:
    ld b, $00
    ld c, $14
    ld c, h

jr_030_72ac:
    ld hl, $0268
    dec h
    ld c, d
    ld e, a
    nop
    dec h
    ld c, e
    ld e, a
    nop
    ld hl, $f000
    ld d, h
    rst RST_38
    ld hl, $0068
    ld b, $00

jr_030_72c1:
    ld c, $88
    add d
    nop
    ldh a, [$ff8a]
    ld sp, hl
    ld hl, $0068
    ld b, $00

jr_030_72cd:
    ld c, $c8
    add d
    db $fd
    rst RST_30
    and [hl]
    db $fd

jr_030_72d4:
    nop
    ld b, $00
    ld c, $21
    ld l, b
    ld [bc], a
    inc hl
    jp z, $005e

    dec h
    ld c, e
    ld e, a
    ld bc, $0021
    ldh a, [$ff3e]
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    ldh a, [$ffc4]
    ld a, [$6821]
    nop
    ld b, $00
    ld c, $08
    add e
    inc bc
    jr nz, jr_030_7312

    ldh [$ffe4], a
    sbc c
    inc bc
    ld [bc], a
    inc b
    jr nz, @+$1a

    ld b, b
    nop
    jr z, jr_030_730f

    ret nc

    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld a, [bc]
    ld c, c
    ld b, b

jr_030_730f:
    jr jr_030_7312

    ld l, b

jr_030_7312:
    ld a, [bc]
    ld c, b
    add c
    ld b, d
    nop
    pop de
    ld b, $25
    ld bc, $052d
    pop de
    ld [HeaderROMSize], sp
    ld l, b
    inc b
    jr nz, @-$76

    add c
    rlca
    ld c, b
    ld [$2861], sp
    inc e
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    call nc, $0399
    ld [bc], a
    cp h
    ld b, a
    nop
    nop
    db $dd
    ld h, a
    dec b
    ld [$99e4], sp
    inc bc
    ld [bc], a
    ld c, c
    inc sp
    inc c
    ld [$b530], sp
    inc bc
    ld c, h
    ld hl, $8868
    adc c
    nop
    jr z, @+$05

    ret nc

    ld [bc], a
    jr nz, jr_030_73a4

    ldh [$ffe4], a
    sbc c
    inc bc
    ld [bc], a
    ld [$8822], sp
    ld e, [hl]
    nop
    jr z, @+$04

    db $dd
    ld [$0188], sp
    jr nc, jr_030_7371

    add b
    ld hl, $0868
    inc hl
    ret z

    ld e, [hl]
    nop

jr_030_7371:
    jr z, @+$04

    jp c, $8808

    ld bc, $0838
    add b
    ld hl, $0a68
    dec h
    ld c, b
    ld e, a
    nop
    jr z, jr_030_7385

    db $dd
    ld c, b

jr_030_7385:
    adc b
    ld bc, $4830
    add b
    ld hl, $0a68
    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, @+$04

    jp c, $8848

    ld bc, $4838
    add b
    db $fd
    rst RST_30
    ld b, c
    db $fd
    nop
    ld b, $00
    ld c, $21
    ld l, b

jr_030_73a4:
    ld [bc], a
    inc hl
    jp z, $005e

    dec h
    ld c, e
    ld e, a
    nop
    ld hl, $f000
    reti


    cp $21
    ld l, b
    nop
    ld b, $00
    ld c, $88
    add d
    nop
    ldh a, [rIF]
    ld sp, hl
    ld hl, $0068
    ld b, $00
    ld c, $c8
    add d
    db $fd
    rst RST_30
    dec hl
    db $fd
    nop
    ld b, $00
    ld c, $21

jr_030_73cf:
    ld l, b
    ld [bc], a
    inc hl
    jp z, $005e

    dec h
    ld c, e
    ld e, a
    ld bc, $0021
    ldh a, [$ffc3]
    cp $00
    ld b, $00
    ld c, $00
    ldh a, [rOBP1]
    ld a, [$6821]
    nop
    ld b, $00
    ld c, $08
    add e
    inc bc
    ld c, b
    ld [$0361], sp
    jr nz, jr_030_7425

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_030_73fb:
    nop
    pop bc
    ld sp, $080c
    nop
    or l
    inc b
    ld c, b
    nop
    ld l, b
    nop
    ld l, c
    jr nz, jr_030_73fb

    adc $fb
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$e447], sp
    sbc c
    inc bc
    ld [bc], a
    jr nc, jr_030_73cf

jr_030_741a:
    nop
    jr nz, jr_030_741a

    rst RST_30
    ldh a, [c]
    db $fc
    nop
    ld b, $00
    ld c, $01

jr_030_7425:
    jr z, jr_030_7453

    pop de
    ld [de], a
    ld c, l
    add hl, hl
    ld l, b
    adc b
    ld a, e
    ld bc, $8830
    ld [hl], e
    inc l
    ld l, b
    and b
    ld a, e
    inc bc
    ld hl, $f121
    inc h
    ld sp, hl
    and b
    ld [hl], e
    jr z, @+$6a

    add b
    ld a, e
    nop
    jr z, jr_030_7451

    pop de
    db $fd
    rst RST_30
    db $eb
    db $fc
    inc b
    inc e
    db $fd
    rst RST_30
    ldh a, [c]
    db $fc
    inc h

jr_030_7451:
    ld b, $00

jr_030_7453:
    ld b, $84
    ld b, d
    inc bc
    ret nc

    add hl, hl
    ld l, b
    adc b
    ld a, e
    ld bc, $8830
    ld [hl], e
    inc b
    ld c, h
    ld hl, $8868
    ld a, e
    ld bc, $0628
    ret nc

    ld bc, $1928
    db $dd
    ld [bc], a
    jr z, jr_030_7493

    ret nc

    ld d, $e0
    db $e4
    sbc c
    inc bc
    ld [bc], a
    dec d
    jr nz, jr_030_7483

    add b
    dec bc
    jr nz, jr_030_74c7

    add b
    ld e, $e0
    inc c

jr_030_7483:
    ld c, h
    ld hl, $8868
    ld a, e
    ld bc, $8830
    ld [hl], e
    ld [hl+], a
    ld l, b
    sub b
    ld a, e
    ld bc, $0821

jr_030_7493:
    ld b, b
    sub b
    ld [hl], e
    ld hl, $8868
    ld a, e
    nop
    jr z, jr_030_749e

    ret nc

jr_030_749e:
    ld bc, $0a28
    ret nc

    nop
    ldh a, [$ff6d]
    rst RST_38
    ld hl, $0868
    add b
    nop
    ldh a, [$ff6f]
    rst RST_38
    ld hl, $4868
    add b
    dec b
    ldh [$ffe4], a
    sbc c
    inc bc
    ld [bc], a
    dec c
    jr nz, jr_030_7503

    add b
    dec d
    jr nz, jr_030_74c7

    add b
    db $10
    ld c, h
    ld hl, $ca68
    ld l, c
    nop

jr_030_74c7:
    inc hl
    ret z

    ld e, [hl]
    ret nz

    nop
    inc h
    jr nc, jr_030_74df

    add h
    jp z, Jump_000_0269

    dec h
    ld c, b
    ld e, a
    ret nz

    nop
    inc h
    jr nc, jr_030_752b

    add h
    db $fd
    rst RST_30
    and b

jr_030_74df:
    db $fc
    nop
    ld b, $00
    ld c, $21
    ld l, b
    ld [bc], a
    inc hl
    jp z, $005e

    dec h
    ld c, e
    ld e, a
    nop
    ld hl, $f000

jr_030_74f2:
    jr c, jr_030_74f2

    ld hl, $0068
    ld b, $00
    ld c, $88
    add d
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop

jr_030_7503:
    nop
    db $e4
    sbc c
    inc bc
    ld [bc], a
    ld bc, $0048
    ld l, b
    nop
    adc b
    ld [hl], b
    ld b, a
    db $e4
    sbc c
    inc bc
    ld [bc], a
    ld bc, $0048
    ld l, b
    ld b, b
    adc b
    ld [hl], b
    ld b, a
    db $e4
    sbc c
    inc bc
    ld [bc], a
    db $10
    or l
    ld b, $4c
    ld hl, $4868
    adc b
    ld c, $28
    dec b

jr_030_752b:
    ret c

    nop
    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, jr_030_7534

    db $db

jr_030_7534:
    dec d
    jr z, @+$05

    db $dd
    push bc
    jr nz, jr_030_7556

    ldh [$ffe4], a
    sbc c
    inc bc
    ld [bc], a
    db $fd
    rst RST_30
    ld l, [hl]
    db $fc
    nop
    ld b, $00
    ld c, $21
    ld l, b
    ld [bc], a
    inc hl
    jp z, $005e

    inc h
    dec bc
    ld e, a
    nop
    ld hl, $f000

jr_030_7556:
    ld b, $fe
    nop
    ld b, $04
    ld c, $ae
    inc l
    ld bc, $bbd0
    inc l
    ld b, $d1
    dec b
    ld c, b
    xor e
    rst RST_30
    or e
    ld hl, sp+$00
    ld b, $00
    jr z, jr_030_756f

jr_030_756f:
    pop de
    push bc
    inc h
    jr nz, jr_030_7590

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    or l
    ld [$0000], sp
    db $10
    or l
    ld b, $4c
    ld hl, $4868
    adc b
    ld c, $28
    dec b
    ret c

    nop
    ld [hl+], a
    adc b
    ld e, [hl]

jr_030_7590:
    nop
    jr z, jr_030_7594

    db $db

jr_030_7594:
    dec d
    jr z, @+$05

    db $dd
    push bc
    jr nz, @+$1b

    ldh [$ffe4], a
    sbc c
    inc bc
    ld [bc], a
    db $fd
    rst RST_30
    ld a, $fc
    nop
    ld b, $00
    ld c, $21
    ld l, b
    ld [bc], a
    inc hl
    jp z, $005e

    inc h
    dec bc
    ld e, a
    ld bc, $0021
    ldh a, [$ffd6]
    db $fd
    nop
    ld b, $04
    ld c, $8d
    inc l
    ld b, $d1
    dec b
    ld c, b
    xor e
    rst RST_30
    add l
    ld hl, sp+$00
    ld b, $00
    jr z, jr_030_75cb

jr_030_75cb:
    pop de
    push bc
    inc h
    jr nz, jr_030_75ec

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld b, h
    ld [$0000], sp
    nop
    or l
    nop
    ld b, $00
    ld c, $58
    jr c, jr_030_7652

    jr z, jr_030_75e7

jr_030_75e7:
    reti


    ld b, d
    pop hl
    add b
    nop

jr_030_75ec:
    ld bc, $4049
    jr jr_030_75f1

jr_030_75f1:
    ld l, b
    add a
    ld b, [hl]
    ld hl, sp+$35
    inc c
    ld [$37b0], sp
    inc c
    ld [$37b6], sp
    inc c
    ld [$37c0], sp
    inc c
    ld [$37c8], sp
    inc c
    ld [$37d0], sp
    inc c
    ld [$37d8], sp
    inc c
    ld [$37e0], sp
    inc c
    ld [$37e8], sp
    inc c
    ld [$37f0], sp
    inc c
    ld [$37f8], sp
    inc c
    ld [$3800], sp
    inc c
    ld [$3840], sp
    inc c
    ld [$3858], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp

jr_030_7652:
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3808], sp
    inc c
    ld [$3810], sp
    inc c
    ld [$3818], sp
    inc c
    ld [$3820], sp
    inc c
    ld [$3828], sp
    inc c
    ld [$3830], sp
    inc c
    ld [$3836], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$3870], sp
    inc c
    ld [$384c], sp
    inc c
    ld [$2089], sp
    nop
    ld bc, $e051
    ld bc, $4f48
    ldh [rP1], a
    nop
    sub c
    ld [$0000], sp
    nop
    ld c, b
    ld c, d
    ldh [$ff92], a
    ld [$0000], sp
    nop
    ld c, b
    ld b, [hl]
    ldh [$ff93], a
    ld [$0000], sp
    nop
    ld c, b
    ld b, d
    ldh [$ff94], a
    ld [$0000], sp
    nop
    ld c, b
    ld a, $e0
    sub l
    ld [$0000], sp
    nop
    ld c, b
    ld a, [hl-]
    ldh [$ff96], a
    ld [$0000], sp
    nop
    ld c, b
    ld [hl], $e0
    sub a
    ld [$0000], sp
    nop
    ld c, b
    ld [hl-], a
    ldh [$ff98], a
    ld [$0000], sp
    nop
    ld c, b
    ld l, $e0
    sbc c
    ld [$0000], sp
    nop
    ld c, b
    ld a, [hl+]
    ldh [$ff9a], a
    ld [$0000], sp
    nop
    ld c, b
    ld h, $e0
    sbc e
    ld [$0000], sp
    nop
    ld c, b
    ld [hl+], a
    ldh [$ff9c], a
    ld [$0000], sp
    nop
    ld c, b
    ld e, $e0
    sbc l
    ld [$0000], sp
    nop
    ld c, b
    ld a, [de]
    ldh [$ff9e], a
    ld [$0000], sp
    nop
    ld c, b
    ld d, $e0
    sbc a
    ld [$0000], sp
    adc d
    jr nz, jr_030_7833

jr_030_7833:
    ld bc, $e011
    ld bc, $0f48
    ldh [rP1], a
    nop
    and c
    ld [$0000], sp

jr_030_7840:
    inc bc
    jr nz, jr_030_7840

    rst RST_30
    rst RST_18
    ld a, [$0600]
    nop
    jr z, jr_030_784c

    pop de

jr_030_784c:
    nop
    jr nz, jr_030_785f

    ldh [rP1], a
    ld c, b
    ld [bc], a
    ldh [$ffa2], a
    ld [$0000], sp
    inc b
    ld c, b
    xor d
    rst RST_30
    add hl, sp
    rst RST_38
    nop

jr_030_785f:
    ld b, $03
    ld hl, $2800
    nop
    ret nc

    ld [bc], a
    ld hl, $1c08
    ld [bc], a
    ldh [$ffa3], a
    ld [$0000], sp
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $7e
    jr c, @+$49

    jr z, jr_030_7883

jr_030_7883:
    reti


    inc e
    pop hl
    add b
    nop
    ld bc, $4049
    jr jr_030_788d

jr_030_788d:
    ld l, b
    add a
    ld b, [hl]
    sub h
    jr c, jr_030_789f

    ld [$39b8], sp
    inc c
    ld [$39c0], sp
    inc c
    ld [$39c8], sp
    inc c

jr_030_789f:
    ld [$39d0], sp
    inc c
    ld [$39d8], sp
    inc c
    ld [$39e0], sp
    inc c
    ld [$39e8], sp
    inc c
    ld [$39f0], sp
    inc c
    ld [$39f8], sp
    inc c
    ld [$3a00], sp
    inc c
    ld [$3a08], sp
    inc c
    ld [$3a10], sp
    inc c
    ld [$3a18], sp
    inc c
    ld [$3a1e], sp
    inc c
    ld [$3a28], sp
    inc c
    ld [$3a30], sp
    inc c
    ld [$3a38], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3a40], sp
    inc c
    ld [$3a48], sp
    inc c
    ld [$3a50], sp
    inc c
    ld [$3a58], sp
    inc c
    ld [$3a60], sp
    inc c
    ld [$3a68], sp
    inc c
    ld [$3a70], sp
    inc c
    ld [$3a78], sp
    inc c
    ld [$3a80], sp
    inc c
    ld [$3a88], sp
    inc c
    ld [$3a90], sp
    inc c
    ld [$3a98], sp
    inc c
    ld [$3a9e], sp
    inc c
    ld [$3aa8], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$3ac0], sp
    inc c
    ld [$39b4], sp
    inc c
    ld [$2000], sp
    add h
    ldh [rP1], a
    ld c, b
    halt
    ldh [$ffa4], a
    ld [$0000], sp
    nop
    ld c, b
    ld [hl], d
    ldh [$ffa5], a
    ld [$0000], sp
    nop
    ld c, b
    ld l, [hl]
    ldh [$ffa6], a
    ld [$0000], sp
    nop
    ld c, b
    ld l, d
    ldh [$ffa7], a
    ld [$0000], sp
    nop
    ld c, b
    ld h, [hl]
    ldh [$ffa8], a
    ld [$0000], sp
    nop
    ld c, b
    ld h, d
    ldh [$ffa9], a
    ld [$0000], sp
    nop
    ld c, b
    ld e, [hl]
    ldh [$ffaa], a
    ld [$0000], sp
    nop
    ld c, b
    ld e, d
    ldh [$ffab], a
    ld [$0000], sp
    nop
    ld c, b
    ld d, [hl]
    ldh [$ffac], a
    ld [$0000], sp
    nop
    ld c, b
    ld d, d
    ldh [$ffad], a
    ld [$0000], sp
    nop
    ld c, b
    ld c, [hl]
    ldh [$ffae], a
    ld [$0000], sp
    nop
    ld c, b
    ld c, d
    ldh [$ffaf], a
    ld [$0000], sp
    adc e
    jr nz, jr_030_7a1b

jr_030_7a1b:
    ld bc, $e045
    ld bc, $4348
    ldh [rP1], a
    nop
    or c
    ld [$0000], sp
    nop
    ld c, b
    ld a, $e0
    or d
    ld [$0000], sp
    nop
    ld c, b
    ld a, [hl-]
    ldh [$ffb3], a
    ld [$0000], sp
    nop
    ld c, b
    ld [hl], $e0
    or h
    ld [$0000], sp
    nop
    ld c, b
    ld [hl-], a
    ldh [$ffb5], a
    ld [$0000], sp
    nop
    ld c, b
    ld l, $e0
    or [hl]
    ld [$0000], sp
    nop
    ld c, b
    ld a, [hl+]
    ldh [$ffb7], a
    ld [$0000], sp
    nop
    ld c, b
    ld h, $e0
    cp b
    ld [$0000], sp
    nop
    ld c, b
    ld [hl+], a
    ldh [$ffb9], a
    ld [$0000], sp
    nop
    ld c, b
    ld e, $e0
    cp d
    ld [$0000], sp
    nop
    ld c, b
    ld a, [de]
    ldh [$ffbb], a
    ld [$0000], sp
    nop
    ld c, b
    ld d, $e0
    cp h
    ld [$0000], sp
    nop
    ld c, b
    ld [de], a
    ldh [$ffbd], a
    ld [$0000], sp
    nop
    ld c, b
    ld c, $e0
    cp [hl]
    ld [$0000], sp
    nop
    ld c, b
    ld a, [bc]
    ldh [$ffbf], a
    ld [$0000], sp
    adc h
    jr nz, jr_030_7a9b

jr_030_7a9b:
    ld bc, $e005
    ld bc, $0348
    ldh [rP1], a
    nop
    pop bc
    ld [$0000], sp
    inc b
    ld c, b
    xor d
    rst RST_30
    ld de, $00fe
    ld b, $03
    ld hl, $2800
    nop
    ret nc

    ld [bc], a
    ld hl, $1c08
    ld [bc], a
    ldh [$ffc2], a
    ld [$0000], sp
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $00
    jr z, jr_030_7ad9

    ret nc

    ld bc, $0c28
    ret nc

    ld [bc], a
    ld c, b
    nop

jr_030_7ad9:
    ld l, b
    add b
    ld a, l
    dec bc
    ldh [rP1], a
    nop
    db $e4
    sbc c
    inc bc
    ld [bc], a
    ld bc, $0048
    ld l, b
    add b
    ld a, l
    inc b
    ldh [$ffe4], a
    sbc c
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld l, b
    nop
    ld a, [hl]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $e4
    sbc c
    inc bc
    ld [bc], a
    nop
    or l
    ld [HeaderROMSize], sp
    ld l, b
    inc b
    jr nz, jr_030_7b11

    ld d, [hl]
    nop
    inc b
    nop
    inc c
    ld c, c
    ld a, c
    add hl, bc

jr_030_7b11:
    ld b, $09
    ld d, $09
    inc b
    add hl, bc
    inc c
    sub c
    rst RST_30
    adc [hl]
    ei
    nop
    ld a, l
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [$0050], sp
    inc bc
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add hl, bc
    ld c, b
    ld bc, $0468
    jr nz, jr_030_7b41

    ld d, [hl]
    ld c, c
    ld a, c
    add hl, bc
    ld b, $09
    ld d, $92

jr_030_7b41:
    rst RST_30
    ld a, [bc]
    ei
    nop
    ld b, $00
    ld c, $01
    jr c, jr_030_7b53

    jr z, jr_030_7b67

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b

jr_030_7b53:
    jr jr_030_7b55

jr_030_7b55:
    ld l, b
    add a
    ld b, [hl]
    ld [$0050], sp
    inc bc
    ld h, b
    dec sp
    inc c
    ld [$3b84], sp
    inc c
    ld [$3b84], sp
    inc c

jr_030_7b67:
    ld [$3b84], sp
    inc c
    ld [$3bac], sp
    inc c
    ld [$3b84], sp
    inc c
    ld [$3b84], sp
    inc c
    ld [$3bac], sp
    inc c
    ld [$3c2c], sp
    inc c
    ld [$3bf0], sp
    inc c
    ld [$4806], sp
    ld [bc], a
    ld l, b
    ld b, $49
    ld [$907d], sp
    add d
    ld [$0168], sp
    adc b
    add b
    adc b
    add b
    ld b, [hl]
    inc b
    ld c, b
    nop
    ld l, b
    inc b
    adc b
    ld b, l
    adc b
    ld a, h
    ldh [$ffe4], a
    sbc c
    inc bc
    ld [bc], a
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld c, $4c
    ld hl, $0868
    inc e
    inc h
    jr nc, jr_030_7bb5

jr_030_7bb5:
    ld a, b
    nop
    ld b, $00
    ld d, $00
    inc b
    nop
    inc c
    dec h
    ld sp, $7809
    add hl, bc
    ld b, $09
    ld d, $09
    inc b
    add hl, bc
    inc c
    sub c
    rst RST_30
    dec [hl]
    ei
    ld [bc], a
    inc e
    ld b, $48
    ld bc, $1068
    ld a, l
    adc b
    add d
    db $10
    ld l, b
    ld bc, $8088
    adc b
    add b
    ld b, [hl]
    jr nz, jr_030_7c4a

    inc b
    adc l
    ld b, l
    adc l
    ld e, b
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    db $e4
    sbc c
    inc bc
    ld [bc], a
    inc c
    ld c, h
    ld hl, $1468
    jr nz, jr_030_7bff

    ld d, [hl]
    nop
    inc b
    nop
    inc c
    ld c, c
    ld a, l
    add hl, bc

jr_030_7bff:
    ld b, $09
    ld d, $09
    inc b
    add hl, bc
    inc c
    sub c
    rst RST_30
    rla
    ei
    ld [bc], a
    inc e
    ld b, $48
    ld bc, $1068
    ld a, l
    adc b
    add d
    db $10
    ld l, b
    ld bc, $8088
    adc b
    add b
    ld b, [hl]
    jr nz, @+$6a

    inc b
    adc e
    ld b, l
    adc e
    ld a, [hl-]
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    db $e4
    sbc c
    inc bc
    ld [bc], a
    dec bc
    ld c, h
    jr nz, jr_030_7c98

    dec bc
    ld c, c
    add hl, bc
    ld a, l
    add c
    add d
    call nz, Call_000_1629
    ret nc

    ld a, [bc]
    ld c, b
    nop
    ld l, b
    dec b
    inc e
    inc h
    dec [hl]
    nop
    jr nz, jr_030_7c6d

    ld d, [hl]
    nop
    inc b
    nop
    inc c

jr_030_7c4a:
    ld bc, $6921
    ld d, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c
    sub c
    rst RST_30
    pop af
    ld a, [$1c02]
    add hl, de
    ldh [rP1], a

jr_030_7c5b:
    nop
    db $e4
    sbc c
    inc bc
    ld [bc], a
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld sp, $0048
    ld l, b
    dec b

jr_030_7c6d:
    inc e
    inc d
    dec [hl]
    nop
    ld a, l
    nop
    ld b, $00
    ld d, $00
    inc b
    nop
    inc c
    ld bc, $6921
    ld d, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c
    sub c
    rst RST_30
    reti


    ld a, [$1c02]
    ld hl, $1068
    ld a, l
    adc b
    add d
    db $10
    ld l, b
    ld bc, $8088
    adc b
    add b
    ld b, [hl]
    xor h
    adc b

jr_030_7c98:
    db $ed
    adc b
    ld h, $48
    rlca
    ld l, b
    cp b
    adc d
    ld e, b
    jr c, jr_030_7c5b

    add d
    inc h
    ld c, b
    add d
    ld b, [hl]
    cp b

jr_030_7ca9:
    adc d
    add b
    nop
    add c
    ld b, [hl]
    ld d, b
    ld b, h
    ld b, $88
    ld [$311c], sp
    inc e
    jr nz, jr_030_7ca9

    xor c

jr_030_7cb9:
    db $fc
    nop
    inc b
    ld bc, $000c
    add hl, hl
    nop
    pop de
    ld bc, $2021
    inc e
    jr nz, jr_030_7cb9

    and c
    db $fc
    nop
    inc b
    inc b
    inc c
    or h
    ld b, d
    ld [bc], a
    db $d3
    ld [hl], b
    ld e, $00
    inc b
    inc b
    inc c
    ld d, b
    ld b, [hl]
    ld [bc], a
    jr nc, jr_030_7d25

    ld b, h

jr_030_7cde:
    ld b, $88
    ld b, b
    ld b, [hl]
    ld sp, $201c
    pop af
    sub d

jr_030_7ce7:
    db $fc
    nop
    inc b
    ld bc, $000c
    add hl, hl
    nop
    pop de
    ld bc, $2821
    inc e
    jr nz, jr_030_7ce7

    adc d
    db $fc
    nop
    inc b
    dec b
    inc c
    or l
    ld b, d
    ld [bc], a
    db $d3
    ld [hl], b
    ld e, $00
    inc b
    dec b
    inc c
    dec c
    ld c, c
    ld c, d
    ld b, [hl]
    ld d, b
    jr jr_030_7d0d

jr_030_7d0d:
    adc b
    jr nz, jr_030_7d28

    jr c, @-$7e

    cp b
    adc d
    add b
    nop
    ld [bc], a
    ld sp, $1840
    nop
    adc b
    jr z, jr_030_7d36

    ld a, b
    add b
    jr c, jr_030_7cde

    sbc b
    ld b, [hl]
    and c

jr_030_7d25:
    ld b, [hl]
    xor d
    ld b, [hl]

jr_030_7d28:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    db $e4
    sbc c

jr_030_7d36:
    inc bc
    ld [bc], a
    ld a, b
    ld hl, $083f
    ld h, b
    ld e, $3f
    ld [$b530], sp
    rst RST_38
    rst RST_30
    db $dd
    cp $00
    inc b
    nop
    inc c
    ld h, [hl]
    jr c, @+$5e

    jr z, jr_030_7d4f

jr_030_7d4f:
    reti


    rst RST_28
    pop hl
    add b
    nop
    ld bc, $4049
    jr jr_030_7d59

jr_030_7d59:
    ld l, b
    add a
    ld b, [hl]
    ld h, b
    dec a
    inc c
    ld [$4034], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$40a0], sp
    inc c
    ld [$40c4], sp
    inc c
    ld [$40e8], sp
    inc c
    ld [$4108], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4064], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4028], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$3f24], sp
    inc c
    ld [$3f50], sp
    inc c
    ld [$3f78], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$3f44], sp
    inc c
    ld [$3ee4], sp
    inc c
    ld [$3ef0], sp
    inc c
    ld [$3ed4], sp
    inc c
    ld [$3f38], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$3f04], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$3f10], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$3fb0], sp
    inc c
    ld [$3fc8], sp
    inc c
    ld [$3fd4], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$3ff4], sp
    inc c
    ld [$3fbc], sp
    inc c
    ld [$4014], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$3fe0], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4008], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$4132], sp
    inc c
    ld [$3fa4], sp
    inc c
    ld [$4008], sp
    inc c
    ld [$4008], sp
    inc c
    ld [$4008], sp
    inc c
    ld [$4008], sp
    inc c
    ld [$4008], sp
    inc c
    ld [$4008], sp
    inc c
    ld [$4008], sp
    inc c
    ld [$4802], sp
    ld bc, $0c68
    jr nz, jr_030_7ee3

    add b
    ld c, b
    add b
    ld a, [hl+]
    pop hl
    db $e4
    sbc c
    inc bc

jr_030_7ee3:
    ld [bc], a
    ld bc, HeaderROMSize
    ld l, b
    ld c, $20
    rla
    pop hl
    db $e4
    sbc c
    inc bc
    ld [bc], a
    inc bc
    ld c, b
    ld bc, $0468
    jr nz, jr_030_7eff

    add b
    ld c, $20
    ld c, b
    add b
    dec de
    pop hl
    nop

jr_030_7eff:
    nop
    db $e4
    sbc c
    inc bc
    ld [bc], a
    ld bc, HeaderROMSize
    ld l, b
    ld [de], a
    jr nz, jr_030_7f12

    pop hl
    db $e4
    sbc c
    inc bc
    ld [bc], a
    inc bc
    ld c, b

jr_030_7f12:
    ld bc, $1268
    jr nz, jr_030_7f1f

    add b
    inc b
    jr nz, jr_030_7f63

    add b
    dec bc
    pop hl
    nop

jr_030_7f1f:
    nop
    db $e4
    sbc c
    inc bc
    ld [bc], a
    inc bc
    ld c, b
    ld bc, $0e68
    jr nz, jr_030_7f33

    add b
    add hl, bc
    jr nz, jr_030_7f77

    add b
    ld bc, $00e1

jr_030_7f33:
    nop
    db $e4
    sbc c
    inc bc
    ld [bc], a
    ld bc, HeaderROMSize
    ld l, b
    ld [bc], a
    jr nz, jr_030_7f91

    ldh [$ffe4], a
    sbc c
    inc bc
    ld [bc], a
    ld bc, HeaderROMSize
    ld l, b
    dec bc
    jr nz, @-$17

    ldh [$ffe4], a
    sbc c
    inc bc
    ld [bc], a
    rlca
    ld c, b
    ld bc, $0e68
    ld [hl+], a
    ld a, [bc]
    add b
    rlca
    jr nz, jr_030_7fa3

    add b
    dec b
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, c
    nop

jr_030_7f63:
    ld b, $00
    ld d, $1e
    jr z, jr_030_7f69

jr_030_7f69:
    ret nc

    db $e4
    ldh [$ffa3], a
    ldh [rP1], a
    nop
    db $e4
    sbc c
    inc bc
    ld [bc], a
    ld [$0050], sp

jr_030_7f77:
    inc bc
    ld [HeaderROMSize], sp
    ld l, b
    inc c
    jr nz, jr_030_7f87

    add b
    ld b, $22
    ld c, d
    add b
    ld b, $48
    nop

jr_030_7f87:
    ld l, b
    ld b, b
    ld a, c
    nop
    ld b, $00
    ld d, $23
    jr z, jr_030_7f91

jr_030_7f91:
    ret nc

    ret nc

    ldh [rIF], a
    jr nz, jr_030_7f9f

    add b
    call Call_000_00e0
    nop
    db $e4
    sbc c
    inc bc

jr_030_7f9f:
    ld [bc], a
    ld [$0050], sp

jr_030_7fa3:
    inc bc
    ld bc, HeaderROMSize
    ld l, b
    ld [de], a
    jr nz, @+$74

    ldh [$ffe4], a
    sbc c
    inc bc
    ld [bc], a
    ld bc, HeaderROMSize
    ld l, b
    ld a, [bc]
    jr nz, jr_030_7fe7

    ldh [$ffe4], a
    sbc c
    inc bc
    ld [bc], a
    ld bc, HeaderROMSize
    ld l, b
    dec b
    jr nz, @-$53

    ldh [$ffe4], a
    sbc c
    inc bc
    ld [bc], a
    ld bc, HeaderROMSize
    ld l, b
    ld [bc], a
    jr nz, @+$0c

    ldh [$ffe4], a
    sbc c
    inc bc
    ld [bc], a
    ld bc, HeaderROMSize
    ld l, b
    ld c, $20
    ld c, l
    ldh [$ffe4], a
    sbc c
    inc bc
    ld [bc], a
    inc bc
    ld c, b
    ld bc, $1168
    jr nz, jr_030_7fef

jr_030_7fe7:
    add b
    inc bc
    jr nz, @+$4a

    add b
    and e
    ldh [rP1], a

jr_030_7fef:
    nop
    db $e4
    sbc c
    inc bc
    ld [bc], a
    inc bc
    ld c, b
    ld bc, $1168
    jr nz, @+$0a

    add b
    dec bc
    jr nz, @+$4a

    add b
