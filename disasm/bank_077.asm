; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $077", ROMX[$4000], BANK[$77]

    jr nz, jr_077_4003

    nop

jr_077_4003:
    inc b
    inc b
    nop
    nop
    inc b
    ld b, c
    ld e, b
    ld d, [hl]
    ld b, l
    nop
    nop
    nop
    ld [bc], a
    nop
    and d
    db $10
    ld b, a
    sub b
    ld hl, $e083
    nop
    nop
    add e
    ldh [c], a
    ld e, $ff
    cpl
    pop hl
    ld a, [de]
    ld c, b
    nop
    ld l, b
    ld a, [de]
    ld c, d
    inc bc
    ld l, b
    sbc d
    ld b, d
    nop
    ret nc

    ld [hl], b
    ld b, a
    ld bc, $0333
    ld h, b
    ldh a, [$ffb5]
    ld b, c
    ld b, [hl]
    ld c, d
    ld b, [hl]
    ld d, e
    ld b, [hl]
    ld e, h
    ld b, [hl]
    rra
    or h
    add [hl]
    or b
    ld bc, $007b
    add hl, hl
    dec b
    ret nc

    inc d
    ld c, d
    ld [de], a
    ld a, b
    and b
    ld a, [hl+]
    nop
    jp nc, Jump_000_32e4

    adc c
    jr jr_077_4058

    sub c
    inc bc
    ld l, d
    nop
    dec hl

jr_077_4058:
    inc bc
    ret nc

    ld b, b
    ld l, d
    nop
    ldh a, [$fffd]
    ld sp, hl
    ld b, $98
    add e
    ld l, d
    nop
    ldh a, [$fff9]
    ld sp, hl
    ld b, $98
    inc bc
    ld l, c
    sbc b
    ld b, [hl]
    dec bc
    ld c, l
    dec l
    jr jr_077_4077

    ld a, c
    ld h, a
    ld e, $04

jr_077_4077:
    reti


    pop bc
    ld a, d
    ret


    dec de
    ld b, d
    ld b, [hl]
    ld c, d
    ld b, e
    xor l
    jr @+$04

    sub l
    ld b, $4e
    inc bc
    ld c, e
    jr @+$49

    nop
    nop
    ldh a, [$ff7f]
    nop
    inc bc
    ld d, e
    ld l, l
    ld [hl], e
    ld l, b
    pop hl
    jr z, jr_077_4097

jr_077_4097:
    inc bc
    ld b, $00
    nop
    inc b
    ld d, b
    inc bc
    nop
    nop
    jr nc, jr_077_40a8

    nop
    nop
    ld b, e
    ld a, c
    nop
    dec hl

jr_077_40a8:
    inc l
    ret nc

    ld bc, $08a1
    ld b, a
    nop
    nop
    ld [bc], a
    nop
    ld d, h
    db $e3
    dec [hl]
    ld a, [hl]
    add b
    ld [bc], a
    ld [$8570], sp
    db $10
    ld [$a040], sp
    pop hl
    sub $00
    sub l
    pop hl
    ret nc

    db $10
    push de
    pop hl
    ld bc, $8000
    ldh [$ffd6], a
    db $10
    sub a
    pop hl
    ld bc, $8000
    ldh [$ffd1], a
    db $10
    rst RST_10
    ldh [rSB], a
    nop
    add b
    ldh [$ff90], a
    inc bc
    ld bc, $c1e0
    inc b
    and b
    pop hl
    add b
    nop
    db $10
    db $e3
    ld bc, $8000
    ld [de], a
    ld b, $00
    push bc
    rst RST_20
    ld bc, $c500
    db $e4
    ld bc, $5440
    ldh [c], a
    ldh a, [rIE]
    rst RST_38
    jp z, $002f

    adc a
    ldh [c], a
    db $10
    rst RST_38
    cpl
    pop hl
    nop
    jr nz, jr_077_4148

    ld b, [hl]
    halt
    add hl, de
    ret


    ld [$d301], sp
    ld bc, $01c5
    add $49
    ld [$d303], sp
    ld bc, $01c5
    add $01
    push bc

jr_077_411c:
    ld bc, $01c6

jr_077_411f:
    push bc
    ld bc, $01c6
    push bc
    ld bc, $01c6
    push bc
    ld bc, $01c6
    push bc
    ld bc, $01c6
    add hl, sp
    push af
    call c, $9c06
    and b
    ld l, c
    add h
    ld b, [hl]
    and b
    ld a, c
    ld d, b
    inc [hl]
    ld bc, $6390
    ld l, d
    dec b
    sbc b
    nop
    jr z, @+$0c

    ret nc

    inc b
    ld c, c

jr_077_4148:
    add hl, bc
    ld a, b
    and b
    add hl, hl
    nop
    jp nc, Jump_000_31e4

    add c
    ld b, d
    inc bc
    db $d3
    ld [hl], a
    pop hl
    nop
    nop
    ld b, $00
    nop
    inc b
    ld h, $78
    rst RST_00
    jr nz, jr_077_4191

    ld b, d
    nop
    pop de
    ld l, d
    pop hl
    add b
    jr nz, @+$32

    ld b, d
    rla
    ret nc

    ld b, b
    jr nz, jr_077_419f

    ld b, d
    inc e
    pop de
    inc bc
    ld h, $26
    ld [hl], b
    jr jr_077_4194

    db $10
    jr nc, jr_077_411c

    ld l, c
    ld b, b
    jr jr_077_411f

    ld h, d
    ret c

    ld l, b
    ld b, b
    ld a, [de]
    and b
    ld h, c
    nop
    dec h
    ld h, l
    ld [hl], d
    push hl
    ld h, c
    jp c, $c078

    jr nz, jr_077_41a1

jr_077_4191:
    ld b, d
    cpl
    ret nc

jr_077_4194:
    db $10
    jr nz, jr_077_419d

    ld b, e
    ld h, $70
    dec hl
    ldh [$ff65], a

jr_077_419d:
    ld a, d
    inc b

jr_077_419f:
    jr nz, jr_077_41d1

jr_077_41a1:
    ld b, d
    ld b, $d0
    ld h, b
    ld a, e
    ld bc, $6038
    ld [hl], e
    ld a, [hl+]
    ret c

    nop
    jr nz, @+$22

    ld [hl], b
    ld b, h
    pop hl
    ld b, b
    jr nz, jr_077_41e5

    ld b, d
    inc c
    ret nc

    ldh [$ff79], a
    ld b, l
    ld b, e
    dec l
    ld a, [bc]
    jr nz, jr_077_423b

    add l
    ld b, d
    ld e, $d8

jr_077_41c4:
    dec h
    ld a, e
    nop
    dec l
    ldh a, [$ffd0]
    inc b
    jr nz, jr_077_41d3

    ld b, e
    ld h, $70
    rla

jr_077_41d1:
    ldh [$ff03], a

jr_077_41d3:
    ld [hl+], a
    ld [hl-], a
    ld b, b
    ld [bc], a
    ld a, [hl+]
    ld a, [bc]
    pop de
    ld h, b
    ld a, c
    ld b, l
    ld b, e
    dec l
    ld a, [bc]
    and b
    ld a, c
    add l
    ld b, d
    dec c

jr_077_41e5:
    ret c

    dec b
    inc e
    db $ec
    ret nc

    ld bc, $263e
    ld [hl], b
    ld [$03e0], sp
    ld a, [hl+]
    ld b, $d1
    jr nz, jr_077_426f

    dec l
    jr @+$01

    dec l
    ld [bc], a
    db $d3
    rst RST_38
    dec h
    ld bc, $263e
    ld [hl], b
    ld h, l
    ld [hl], d
    ld b, $98
    ret nz

    ld a, c
    ld bc, $6830
    ld b, e
    dec b
    add hl, bc
    and b
    ld a, b
    ld l, b
    ld b, e
    nop
    ld a, [bc]
    and b
    ld [hl], d
    ldh [$ff78], a
    ld l, b
    ld b, e
    nop
    ld a, [bc]
    ldh [$ff72], a
    db $10
    jr nz, jr_077_4251

    ld b, b
    inc b
    sub b
    rlca
    ret nc

    jr jr_077_4244

    db $10
    jr nc, jr_077_41c4

    ld l, b
    ld b, b
    jr jr_077_4232

    sub b
    ret c

    ld l, b

jr_077_4232:
    ld b, b
    ld a, [de]
    inc b
    sub b
    ld [bc], a
    sbc l
    and d
    ld l, c
    and e

jr_077_423b:
    ld l, d
    nop
    and b
    nop
    ld b, a
    nop
    add b
    adc l

jr_077_4243:
    push hl

jr_077_4244:
    inc e
    sub b
    sub h
    push hl
    ld a, [bc]
    and b
    call nc, Call_000_0be5
    or b
    call nc, Call_000_01e5

jr_077_4251:
    nop
    call nc, Call_000_30e5
    nop
    db $10
    db $e3
    ld bc, $0000
    ld a, [bc]
    ld a, a
    nop
    nop
    db $eb
    ld l, a
    nop
    nop
    ld [$a80a], a
    and b
    pop hl
    dec bc
    cp b
    and b
    pop hl
    ld bc, $d400

jr_077_426f:
    push hl
    ld [$1000], sp
    db $e3
    ld b, a
    nop
    nop
    ld a, [bc]

jr_077_4278:
    inc b
    nop
    ld d, d
    db $e3
    add hl, de
    nop
    nop
    jp c, Jump_000_2008

    ld d, d
    ldh [rP1], a
    sub b
    and b
    jp $0005


    nop
    jp z, $9008

    and b
    pop hl
    ld [$8220], sp
    ldh [rDIV], a
    add b
    ld b, d
    ldh [c], a
    ld [$4990], sp
    ldh [$ff03], a
    jr nz, jr_077_42b1

    ldh [c], a
    inc b
    jr nz, jr_077_4243

    inc bc
    nop
    ld h, b
    sub l
    push hl
    jr nc, jr_077_4320

    sub l
    push hl
    pop de
    nop
    db $d3
    ldh [$ff9a], a

jr_077_42b1:
    nop
    ld bc, $ffe0
    jr jr_077_4278

    db $e3
    ld h, [hl]
    ld h, h
    add c
    ldh [$ff9b], a
    nop
    ld bc, $ffe0
    jr @-$3d

    db $e3
    ld h, a
    ld [hl], h
    add c
    ldh [rSB], a
    ld d, c
    sub l
    ldh [c], a
    or $ff
    rst RST_38
    ld a, [hl-]
    jr nc, @+$78

    add l
    push hl
    inc b
    ld h, b
    add l

jr_077_42d7:
    db $e4
    inc b
    add b
    ld e, b
    ldh [c], a

jr_077_42dc:
    ldh a, [rIE]
    rst RST_38
    jp z, $8009

    sbc b
    ldh [rVBK], a
    nop
    nop
    ld a, [bc]
    nop
    ld h, b
    sub l
    push hl
    jr nc, jr_077_4364

    sub l
    push hl
    pop de
    nop
    db $d3
    ldh [$ff9a], a
    nop
    ld bc, $ffe0
    jr @-$3d

jr_077_42fb:
    db $e3
    ld h, [hl]
    ld h, h
    add c
    ldh [$ff9b], a
    nop
    ld bc, $ffe0
    jr @-$3d

    db $e3

jr_077_4308:
    ld h, a
    ld [hl], h
    add c
    ldh [rSB], a
    jr nz, @+$54

    ldh [c], a
    ld [de], a
    nop
    nop
    ld a, [bc]
    ld bc, $9551
    ldh [c], a
    db $f4
    rst RST_38
    rst RST_38
    ld a, [hl-]
    jr nc, jr_077_4394

    add l
    push hl

jr_077_4320:
    inc b
    ld h, b
    add l
    db $e4
    inc b
    add b
    ld e, b
    ldh [c], a
    jp nc, $ffff

    jp z, Jump_000_003d

    nop
    ld [$0018], a
    sbc l
    push hl
    nop
    nop
    ld d, b

jr_077_4337:
    db $e3
    dec b
    nop
    nop
    ld a, [bc]
    inc d
    jr nc, jr_077_42dc

    push hl
    nop
    ldh [$ff62], a
    ldh [c], a
    ld [bc], a
    jr nz, jr_077_42d7

    ldh [$ff2a], a
    nop
    nop
    jp z, $e000

    ld c, [hl]
    ldh [$fffb], a
    rst RST_38
    rst RST_38
    ld [$1010], a
    cp l
    add sp, $00
    jr nz, jr_077_42fb

    db $e3
    inc bc
    nop
    nop
    ld [$2010], a
    sbc l
    push hl

jr_077_4364:
    nop
    nop
    ld d, d
    db $e3
    inc c
    jr nc, jr_077_4308

    dec d
    add sp, -$01
    rst RST_38
    ld a, [de]
    nop
    jr nz, jr_077_4337

    push hl
    dec h
    rrca
    and b
    pop hl
    inc bc
    ld d, c
    push bc
    db $e3
    inc bc
    nop
    ld h, b
    ldh [c], a
    add b
    ld bc, $e1a0
    halt
    ld h, b
    and b
    pop hl
    ld [hl], a
    ld [hl], b
    and b
    pop hl
    jr nc, @+$78

    add l
    push hl
    inc b
    ld h, b
    add l
    db $e4

jr_077_4394:
    dec h
    nop
    nop
    ld [$1010], a
    dec l
    jp hl


    jr nz, jr_077_43ae

    sub h
    push hl
    sbc h
    ld bc, $e004
    ret nc

    nop
    db $d3
    pop hl
    pop de
    db $10
    di
    pop hl
    nop
    db $10

jr_077_43ae:
    ld b, c
    ldh [rP1], a
    ld h, b
    sub l
    push hl
    jr nc, jr_077_442c

    sub l
    push hl
    sbc c
    ld bc, $e00e
    adc $eb
    add b
    ldh [$ff9a], a
    ld c, $0c
    ldh [rIE], a
    ret z

    call z, Call_077_66e3
    ld h, h
    adc h
    ldh [$ff9b], a
    ld c, $0c
    ldh [rIE], a
    ret z

    call z, $67e3
    ld [hl], h
    adc h
    ldh [rDIV], a
    sub b
    adc c
    ldh [$ffa9], a
    db $eb
    or b
    pop hl
    rlca
    nop
    nop
    ld a, [bc]
    cp $95
    ret


    db $e3
    ld c, $20
    ld d, d
    ldh [$ffcf], a
    rst RST_38
    rst RST_38
    jp c, $e001

    ld e, [hl]
    ldh [c], a
    ld bc, $8000
    nop
    sbc $00
    or e
    ld de, $10d1
    di
    pop hl
    nop
    db $10
    ld b, c
    ldh [rSB], a
    ld d, c
    sub l
    ldh [c], a
    ld [$ffff], a
    ld a, [hl-]
    jr nc, jr_077_4484

    add l
    push hl
    inc b
    ld h, b
    add l
    db $e4
    inc b
    add b
    ld e, b
    ldh [c], a
    db $e4
    rst RST_38
    rst RST_38

jr_077_441b:
    jp z, $3001

    ld b, e
    ldh [c], a
    db $10
    db $10
    cp l
    add sp, $1c
    sub b
    add h
    push hl
    jr jr_077_444a

    add h
    push hl

jr_077_442c:
    jr z, jr_077_445e

    add h
    push hl
    nop
    add b
    sbc l
    push hl
    ld bc, $8f00
    ldh [c], a
    db $10
    rst RST_38
    cpl
    pop hl
    ld bc, $0198
    jr c, jr_077_4442

    db $dd

jr_077_4442:
    ld b, b
    inc [hl]
    ld a, d
    and $06
    sbc b
    inc b
    ld c, e

jr_077_444a:
    inc bc
    ld h, b
    rlca
    or b
    rst RST_38
    cp h
    add b
    ld b, [hl]
    adc c
    ld b, [hl]
    sub d
    ld b, [hl]
    sbc e
    ld b, [hl]
    ld [$18bc], sp
    ld b, a
    ld d, e
    ld l, l

jr_077_445e:
    ld [hl], e
    ld l, b
    inc h
    ld h, b
    sub h
    push hl
    nop
    nop
    call nc, Call_000_20e5
    nop
    db $10
    db $e3
    rrca
    nop
    nop
    ld a, [de]
    jr nz, jr_077_4472

jr_077_4472:
    add b
    db $e3
    nop
    nop
    call nz, Call_000_01e5
    nop
    call nc, Call_000_10e5
    nop
    db $10
    db $e3
    inc b
    nop
    nop
    ld a, [bc]

jr_077_4484:
    inc c
    db $10
    sub [hl]
    push hl
    add [hl]
    db $10
    add c
    ldh [rNR41], a
    db $10
    add c
    ldh [c], a
    inc bc
    jr nc, jr_077_44d4

    ldh [$ff28], a
    jr nc, jr_077_441b

    push hl
    or b
    nop
    sub $e1
    nop
    nop
    ld d, b
    db $e3
    ld [bc], a
    nop
    nop
    ld a, [bc]
    ld b, $30
    ld b, e
    ldh [rNR10], a
    jr nc, jr_077_44ee

    ldh [c], a
    jr z, jr_077_44de

    add h
    push hl
    nop
    ld d, c
    dec l
    jp hl


    ld a, [bc]
    xor b
    and b
    pop hl
    dec bc
    cp b
    and b
    pop hl
    jr nz, @+$12

    sub h
    push hl
    ld bc, $d400
    push hl
    ld [$1000], sp
    db $e3
    ld [bc], a
    add l
    and b
    inc de
    sbc h
    ld bc, $0008
    or b
    nop
    sub $e1

jr_077_44d4:
    nop
    nop
    ld d, b
    db $e3
    ld h, c
    nop
    nop
    ld a, [bc]
    rst RST_38
    inc b

jr_077_44de:
    and b
    db $e3
    inc a
    nop
    add h
    push hl
    ld bc, $d400
    push hl
    stop
    db $10
    db $e3
    ld [hl-], a
    nop

jr_077_44ee:
    nop
    ld a, [de]
    adc c
    nop
    nop
    db $eb
    ld bc, $a000
    pop hl
    ld bc, $8330
    ldh [c], a
    add [hl]
    nop
    nop
    db $eb
    nop
    db $10
    ld b, c
    ldh [rP1], a
    ld h, b
    sub l
    push hl
    jr nc, jr_077_4580

    sub l
    push hl
    sbc c
    ld bc, $e00e
    adc $eb
    add b
    ldh [$ff9a], a
    ld c, $0c
    ldh [rIE], a
    ret z

    call z, Call_077_66e3
    ld h, h
    adc h
    ldh [$ff9b], a
    ld c, $0c
    ldh [rIE], a
    ret z

    call z, $67e3
    ld [hl], h
    adc h
    ldh [$ff08], a
    sub b
    adc c
    ldh [$ffa9], a
    db $eb
    or b
    pop hl
    inc c
    nop
    nop

jr_077_4537:
    ld a, [bc]
    cp $95
    ret


    db $e3
    ld c, $20
    ld d, d
    ldh [rNR13], a

jr_077_4541:
    nop
    nop
    jp c, $e001

    ld e, [hl]
    ldh [c], a
    ld bc, $0000
    ld a, [de]
    ld bc, $8000
    ldh [rSC], a
    nop
    nop
    ld [$300e], a
    add e
    ldh [$ff6f], a
    nop
    nop
    db $eb
    ld bc, $a000
    pop hl
    ld bc, $8330
    ldh [c], a
    ld l, h
    nop
    nop
    db $eb
    nop
    db $10
    ld b, c
    ldh [rSB], a
    ld d, c
    sub l
    ldh [c], a
    push hl
    rst RST_38
    rst RST_38
    ld a, [hl-]
    jr nc, @+$78

    add l
    push hl
    inc b
    ld h, b
    add l
    db $e4
    nop
    ld h, b
    sbc l
    push hl

jr_077_4580:
    inc b
    ld h, b
    ld d, [hl]
    ldh [c], a
    nop
    ld h, b
    adc l
    push hl
    db $dd
    rst RST_38
    rst RST_38
    jp z, $3001

    ld b, e
    ldh [c], a
    ld d, l
    nop
    nop
    ld [$001c], a
    sbc l
    push hl
    nop
    nop
    ld d, b
    db $e3
    ld d, e
    nop
    nop
    ld a, [bc]
    inc h
    jr nc, jr_077_4537

    push hl
    ld [$9330], sp
    push hl
    nop
    ldh [$ff62], a
    ldh [c], a
    nop
    jr nz, jr_077_4541

    ldh [$ffe7], a
    rst RST_38
    rst RST_38
    jp z, $e000

    ld c, [hl]
    ldh [$fffb], a
    rst RST_38
    rst RST_38
    ld [$3001], a
    ld b, e
    ldh [c], a
    ld d, l
    nop
    nop
    db $eb
    ld bc, $a000
    pop hl
    ld bc, $4330
    ldh [c], a
    ld d, d
    nop
    nop
    db $eb
    nop
    db $10
    ld b, c
    ldh [rP1], a
    ld h, b
    sub l
    push hl
    jr nc, jr_077_4650

    sub l
    push hl
    sbc c
    ld bc, $e00e
    adc $eb
    add b
    ldh [$ff9a], a
    ld c, $0c
    ldh [rIE], a
    ret z

    call z, Call_077_66e3
    ld h, h
    adc h
    ldh [$ff9b], a
    ld c, $0c
    ldh [rIE], a
    ret z

    call z, $67e3
    ld [hl], h
    adc h
    ldh [$ff08], a
    sub b
    adc c
    ldh [$ffa9], a
    db $eb
    or b
    pop hl
    inc c
    nop
    nop
    ld a, [bc]
    cp $95
    ret


    db $e3
    ld c, $20
    ld d, d
    ldh [$ff36], a
    nop
    nop
    jp c, $e001

    ld e, [hl]
    ldh [c], a
    ld bc, $0000
    ld a, [de]
    ld bc, $8000
    ldh [rSC], a
    nop
    nop
    ld [$300e], a
    ld b, e
    ldh [$ff3b], a
    nop
    nop
    db $eb
    ld bc, $a000
    pop hl
    ld bc, $4330
    ldh [c], a
    jr c, jr_077_4636

jr_077_4636:
    nop
    db $eb
    nop
    db $10
    ld b, c
    ldh [rSB], a
    ld d, c
    sub l
    ldh [c], a
    push hl
    rst RST_38
    rst RST_38
    ld a, [hl-]

Call_077_4644:
    jr nc, @+$78

    add l
    push hl
    inc b
    ld h, b
    add l
    db $e4
    nop
    ld h, b
    sbc l
    push hl

jr_077_4650:
    inc b
    ld h, b
    ld d, [hl]
    ldh [c], a
    nop
    ld h, b
    adc l
    push hl
    db $dd
    rst RST_38
    rst RST_38
    jp z, $3002

    add e
    ldh [c], a
    ld hl, $0000
    ld [$0001], a
    call nc, Call_000_10e5
    nop
    db $10
    db $e3
    ld e, $00
    nop
    ld a, [bc]
    pop de
    nop
    ld [hl], e
    pop hl
    pop de
    db $10
    ld d, e
    pop hl
    nop
    db $10
    ld b, c
    ldh [rP1], a
    ld h, b
    sub l
    push hl
    jr nc, jr_077_46f8

    sub l
    push hl
    sbc c
    ld bc, $e00e
    adc $eb
    add b
    ldh [$ff9a], a
    ld c, $0c
    ldh [rIE], a
    ret z

    call z, Call_077_66e3
    ld h, h
    adc h
    ldh [$ff9b], a
    ld c, $0c
    ldh [rIE], a
    ret z

    call z, $67e3
    ld [hl], h
    adc h
    ldh [$ff08], a
    sub b
    adc c
    ldh [$ffa9], a
    db $eb
    or b
    pop hl
    dec b
    nop
    nop
    ld a, [bc]
    cp $95
    ret


    db $e3
    ld c, $20
    ld d, d
    ldh [$ff0c], a
    nop
    nop

jr_077_46bb:
    jp c, Jump_000_00de

    inc sp
    pop hl
    pop de
    db $10
    ld d, e
    pop hl
    nop
    db $10
    ld b, c
    ldh [rSB], a

jr_077_46c9:
    ld d, c
    sub l
    ldh [c], a
    db $ec
    rst RST_38
    rst RST_38
    ld a, [hl-]
    jr nc, jr_077_4748

    add l
    push hl
    inc b
    ld h, b
    add l
    db $e4
    nop
    ld h, b
    sbc l
    push hl
    inc b
    ld h, b
    ld d, [hl]
    ldh [c], a
    nop
    ld h, b
    adc l
    push hl
    db $e4
    rst RST_38
    rst RST_38
    jp z, $3001

    add e
    ldh [c], a
    nop
    sub c
    cp l
    add sp, $00
    jr nz, @-$5e

    db $e3
    nop
    jr nz, jr_077_46bb

    push hl

jr_077_46f8:
    dec h
    rrca
    and b
    pop hl
    inc bc
    ld d, c
    push bc
    db $e3
    inc bc
    nop
    ld h, b
    ldh [c], a
    add b
    ld bc, $e1a0
    halt
    ld h, b
    and b
    pop hl
    ld [hl], a
    ld [hl], b
    and b
    pop hl
    jr nc, jr_077_4788

    add l
    push hl
    inc b
    ld h, b
    add l
    db $e4
    nop
    sub c
    cp l
    add sp, -$1b
    ld b, b
    dec l
    jp hl


    inc hl
    inc bc
    and b
    pop hl
    inc a
    db $10
    sub h
    push hl
    ld bc, $5000
    pop hl
    rla
    nop
    nop
    ld a, [bc]
    inc a
    nop
    add h
    push hl
    ld hl, $a010
    db $e3
    sub c
    nop
    ld [bc], a
    ldh [rNR50], a
    db $10
    sub h
    push hl
    ld bc, $8220
    ldh [rNR10], a
    jr nz, jr_077_46c9

    ldh [c], a

jr_077_4748:
    ld d, b
    ld d, b
    sbc a
    push hl
    ld d, b
    ld h, b
    sbc a
    push hl
    ld b, b
    ld [hl], b
    and b
    db $e3
    ld bc, $d2e0
    db $e4
    ld bc, $c5e0
    db $e4
    ld bc, $d210
    db $e4

Call_077_4760:
    inc b
    nop
    nop
    ld [$1001], a
    jp nc, $21e4

    ld [bc], a
    and b
    pop hl
    ret nc

    nop
    sub [hl]
    pop hl
    nop
    ldh [$ff8e], a
    ldh [rSB], a
    ldh [$ffc5], a
    db $e4
    rrca
    nop
    ld bc, $d0e2
    nop
    sub [hl]
    pop hl
    nop
    ldh [$ff8e], a
    ldh [rSB], a
    ldh [$ffc5], a
    db $e4

jr_077_4788:
    ld [bc], a
    ld [hl], b
    ld d, a
    ldh [c], a
    db $f4
    rst RST_38
    rst RST_38
    jp z, $5008

    sbc a
    push hl
    ccf
    nop
    inc bc

jr_077_4797:
    ldh [c], a
    ret nc

    db $10
    sub l
    pop hl
    push hl
    add b
    cp l
    add sp, -$78
    jr nz, jr_077_47a3

jr_077_47a3:
    inc bc
    ld hl, sp-$67
    ld c, b
    ld [$46a4], sp
    nop
    ld hl, $2200
    nop
    inc hl
    nop
    inc h
    ld e, $c0
    ld e, $c0
    ld e, $c0
    ld e, $c0
    ld h, h
    ld b, [hl]
    ld [hl], b
    ld b, a
    nop
    nop
    jp Jump_000_006a


    dec hl
    dec bc
    ret nc

jr_077_47c6:
    ld b, c
    ld l, e
    ld [bc], a
    ld l, e
    nop
    ld a, [hl+]
    ld bc, $51d0
    ld h, e
    nop
    ldh [rNR24], a
    ld h, d
    nop
    add hl, hl
    nop
    ret nc

    ld a, [bc]
    ld h, e
    nop
    ld hl, $62c1
    ld [hl], b
    ld b, a
    jr nc, jr_077_4797

    dec c
    inc e
    inc l
    ld l, d
    nop
    inc l
    inc c
    ret nc

    ld hl, $c778
    jr nz, @+$0a

    ld b, d
    ld [bc], a
    ret nc

    ld b, b
    jr nz, jr_077_47f6

    ld b, e

jr_077_47f6:
    ld hl, $2070
    inc e
    rst RST_38
    rst RST_30
    pop hl
    rst RST_38
    ld h, h
    ld l, e
    nop
    inc l

Call_077_4802:
    ldh a, [c]

Call_077_4803:
Jump_077_4803:
    pop de

Call_077_4804:
    nop
    jr nz, jr_077_482f

    ld [hl], b
    jr nc, jr_077_47c6

    ld bc, $00bc
    ld b, a
    nop
    nop
    db $f4
    ld b, [hl]
    inc h
    ld hl, $4a0a
    inc de
    ld l, b
    nop
    ldh a, [rTAC]
    ld hl, sp+$08
    ret nz

    inc b
    ld [hl-], a
    ld bc, $f839
    call c, Call_077_4760
    nop
    nop
    inc de
    ld a, b
    ld bc, $50b4
    ld c, $05

jr_077_482f:
    pop de
    inc bc
    ld c, b
    add d
    ld b, d
    ld bc, $90d3
    dec bc
    nop
    ret nc

    nop
    inc hl
    ld bc, $70bc
    ld b, a
    ld l, b
    sbc c
    ld c, b
    ld [$6c0a], sp
    ld d, e
    inc e
    dec bc
    ld h, h
    inc de
    ld a, b
    db $ed
    rst RST_20
    nop
    nop
    nop
    or l
    ld a, [bc]
    ld l, h
    ret nc

    ld a, b
    nop
    ld [bc], a
    sub e
    ld a, b
    jr jr_077_489f

    nop
    ld [bc], a
    ld d, e
    ld a, b
    jr jr_077_48a5

    nop
    ld [bc], a
    rst RST_38
    rst RST_30
    ldh [rIE], a
    jr jr_077_48ad

    ld [$0164], sp
    cp h
    nop
    ld b, a
    adc d
    ld a, b
    inc bc
    ld a, [hl+]
    ld [$92d2], sp
    nop
    adc e
    jr jr_077_4885

    ld l, h
    inc b
    ld [hl-], a
    ld e, d
    ld h, h
    adc d
    ld a, b
    ld bc, $8a32

jr_077_4885:
    ld [hl], b
    db $e3
    rst RST_20
    xor d
    rst RST_20
    nop
    nop
    adc d
    ld a, b
    nop
    ld a, [hl+]
    dec b
    ret nc

    ld bc, $8a3a
    ld [hl], b
    sub d
    nop
    adc e
    jr jr_077_48f5

Call_077_489b:
    ld l, h
    ld a, [bc]
    ld h, h
    ld [hl], b

jr_077_489f:
    ld b, a
    nop
    or l
    ld a, [bc]
    ld l, h
    inc de

jr_077_48a5:
    ld a, b
    nop
    dec hl
    ld [bc], a
    pop de
    ld bc, $0a32

jr_077_48ad:
    ld h, h
    ret nc

    rst RST_20
    bit 7, b
    ld bc, $cb33
    ld [hl], b
    sbc h
    ld b, [hl]
    rst RST_38
    rst RST_30
    call nz, $9cff
    ld b, l
    nop
    jp nc, $e7c7

    nop
    inc hl
    bit 6, b
    dec b
    ld [hl-], a
    ld a, [bc]
    ld h, h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $f4
    ld b, [hl]
    rst RST_38
    rst RST_30
    or a
    rst RST_38
    ld c, e
    ld [hl], a
    ld h, b
    ld b, a
    nop
    nop
    db $f4
    ld b, [hl]
    rst RST_38
    rst RST_30
    or c
    rst RST_38
    ld e, e
    nop
    add e
    add e
    jp nz, Jump_077_538b

    ld b, e
    dec de
    ld a, [bc]
    inc bc
    add h
    ld h, b
    ld b, a
    db $f4
    ld b, [hl]
    rst RST_38
    rst RST_30
    and a

jr_077_48f5:
    rst RST_38
    adc e
    ld [hl], d
    dec bc
    ld a, b
    inc c
    ld [hl+], a
    inc de
    ld b, e
    dec bc
    ld [hl], b
    ld h, b
    ld b, a
    nop
    nop
    db $f4
    ld b, [hl]
    ld a, [bc]
    ld l, h
    inc de
    ld a, b
    ld bc, $0a32
    ld h, h
    ld e, d
    nop
    jp nc, $9218

    nop
    inc bc
    ld l, e
    jp nc, $1318

    ld l, b
    rst RST_38
    rst RST_30
    add [hl]
    rst RST_38
    ld c, e
    ld h, d
    ld d, e
    ld l, b
    rst RST_38
    rst RST_30
    add d
    rst RST_38
    adc e
    ld h, d
    sub e
    ld l, b
    rst RST_38
    rst RST_30
    ld a, [hl]
    rst RST_38
    bit 4, d
    ld h, b
    ld b, a
    nop
    nop
    db $f4
    ld b, [hl]
    rst RST_38
    rst RST_30
    add l
    rst RST_38
    adc e
    ld [hl], h
    dec bc
    ld a, b
    inc bc
    ld [hl+], a
    inc de
    ld b, e
    dec bc
    ld [hl], b
    ld h, b
    ld b, a
    nop
    nop
    db $f4
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld a, e
    rst RST_38
    ld b, b
    dec sp
    dec bc
    ld [hl], l
    dec bc
    ld a, b
    inc bc
    ld [hl+], a
    inc de
    ld b, e
    dec bc
    ld [hl], b
    ld h, b
    ld b, a
    db $f4
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld [hl], c
    rst RST_38
    ld b, b
    dec sp
    adc e
    ld [hl], e
    dec bc
    ld a, b
    inc c
    ld [hl+], a
    inc de
    ld b, e
    dec bc
    ld [hl], b
    ld h, b
    ld b, a
    db $f4
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld h, a
    rst RST_38
    bit 6, e
    dec bc
    ld a, b
    inc c
    ld [hl+], a
    inc de
    ld b, e
    dec bc
    ld [hl], b
    ld h, b
    ld b, a
    nop
    nop
    db $f4
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld e, l
    rst RST_38
    bit 6, [hl]
    ld h, b
    ld b, a
    nop
    nop
    db $f4
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld d, a
    rst RST_38
    ld [$987e], sp
    ld b, d
    inc b
    ret nc

    dec bc
    halt
    dec bc
    ld a, b
    rrca
    ld [hl+], a
    inc de
    ld b, e
    dec bc
    ld [hl], b
    ld h, b
    ld b, a
    db $f4
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld c, e
    rst RST_38
    ld b, b
    dec sp
    dec bc
    ld [hl], e
    dec bc
    ld a, b
    inc c
    ld [hl+], a
    inc de
    ld b, e
    dec bc
    ld [hl], b
    ld h, b
    ld b, a
    db $f4
    ld b, [hl]
    ld a, [bc]
    ld l, h
    inc de
    ld a, b
    ld bc, $0232
    ld c, b
    ret nz

    jr @+$01

    rst RST_30
    dec a
    rst RST_38
    inc bc
    ld [hl], b
    ld h, b
    ld b, a
    ld h, b
    nop
    nop
    inc b
    xor d
    ld c, b
    nop
    ld l, b
    xor d
    ld c, d
    inc bc
    ld l, b
    sbc e
    ld a, [de]
    ld bc, $182b
    ret c

    ld bc, $0179
    add hl, sp
    ld bc, $1471
    call c, Call_077_7ac1
    ld bc, $0a71
    ld c, d
    sub c
    ld l, b
    ret


    ld bc, $d301
    add hl, bc
    ld c, c
    sub c
    ld h, b
    ld d, c
    ld l, c
    ret


    ld bc, $d301
    ld b, $49
    ld d, c
    ld h, c
    inc b
    ld hl, $0209
    ld d, c
    add c
    pop de
    add d
    or [hl]
    ld hl, $0209
    ld d, c
    add c

jr_077_4a12:
    pop de
    add d
    ld [hl], b
    ld b, a
    nop
    nop
    cp h
    nop
    nop
    inc b
    inc b
    nop
    ld b, b
    add h
    sbc b
    ld c, d
    ld b, e
    ld l, e
    sbc d
    ld b, d
    nop
    ret nc

    ld [hl], b
    ld b, a
    ld bc, $4333
    ld h, e
    ld bc, $83b5
    ld l, e
    nop
    dec hl
    ld [bc], a
    ret nc

    ret nz

    ld l, e
    nop
    ldh a, [rNR34]
    ld sp, hl
    ld bc, $f0bc
    or h
    ld b, h
    ld b, [hl]
    ld c, l
    ld b, [hl]
    ld d, [hl]
    ld b, [hl]
    ld e, a
    ld b, [hl]
    ldh a, [$ffb4]
    rlca
    inc e
    ld a, b
    ld l, b
    nop
    jr z, jr_077_4a51

jr_077_4a51:
    jp c, $e109

    adc d
    ld c, b
    nop
    ld l, b
    add b
    ld b, [hl]
    jr c, jr_077_4a78

    nop
    ldh a, [$ff8e]
    rst RST_38
    ld a, b
    ld l, b
    nop
    jr z, jr_077_4a65

jr_077_4a65:
    jp c, $e0ff

    ld a, b
    adc h
    add hl, sp
    adc h
    ld b, b
    jr jr_077_4a12

    ldh [$ff3e], a
    ld a, d
    db $fd
    ld l, d
    ld bc, $0023
    inc h

jr_077_4a78:
    jr z, jr_077_4af2

    add b
    ld hl, $4201
    nop
    pop de
    adc b
    ldh [$ff9a], a
    ld b, [hl]
    inc e
    ld b, e
    and e
    ld b, [hl]
    inc l
    ld l, d
    nop
    inc l
    inc de
    ret nc

    ld hl, $c778
    jr nz, jr_077_4a9b

    ld b, d
    add hl, bc
    ret nc

    jr nz, jr_077_4b14

    nop
    jr z, @+$0b

jr_077_4a9b:
    ret nc

    ld bc, $2038
    ld [hl], h
    ld b, $d1
    ld b, b
    jr nz, jr_077_4aa6

    ld b, e

jr_077_4aa6:
    ld hl, $0270
    ldh [rNR41], a
    inc e
    nop
    ldh a, [$ffe4]
    db $fc
    ld h, h
    ld l, e
    nop

jr_077_4ab3:
    inc l
    db $eb
    pop de
    dec hl

jr_077_4ab7:
    ld a, b
    ld b, b
    jr nz, jr_077_4ad3

    ld b, d
    ld a, [hl-]
    ret nc

    jr z, @+$1e

    nop
    ldh a, [$ffe4]
    db $fc
    add b
    jr nz, jr_077_4aef

    ld [hl], b
    ld [bc], a

jr_077_4ac9:
    jr nz, jr_077_4ab3

    ld [hl], e
    ld b, b
    jr nz, jr_077_4ab7

    ld [hl], h
    ld d, $20
    ld l, b

jr_077_4ad3:
    halt
    ld bc, $a920
    dec e
    adc b
    ld [hl], a
    dec hl
    ldh [$ff2a], a
    ld l, h
    ld de, $8078
    add hl, hl
    ld bc, $e9d2
    ld a, c
    inc b
    ldh [rSB], a
    ld [hl-], a
    ld a, [hl+]
    ld h, h
    cp l
    add hl, hl
    nop

jr_077_4aef:
    db $d3
    jp hl


    ld [hl], c

jr_077_4af2:
    rst RST_08
    add hl, hl
    ld [$40d3], sp
    ld b, [hl]
    add e
    ld l, e
    ld [$cf1c], sp
    jr c, @+$3b

    inc e
    ld a, [hl+]
    inc e
    nop

jr_077_4b03:
    ldh a, [$ffb9]
    ld hl, sp+$15
    ldh [$ffb0], a

jr_077_4b09:
    add hl, hl
    ld c, $d9
    ld [$b11c], sp
    jr c, jr_077_4ac9

    ld [hl], d
    ld b, e
    ld b, [hl]

jr_077_4b14:
    ld e, e
    ld l, e
    add b
    nop
    dec de
    ld e, b
    jr c, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [$ffab]
    ld hl, sp+$28
    ld a, b
    nop
    jr z, @+$35

    ret nc

    inc b
    ldh [rHDMA4], a
    ld c, b
    add b
    add hl, sp
    add hl, bc
    jr jr_077_4b39

    ld a, b
    ld l, b
    ld [hl], b
    ld l, b
    ld a, b
    nop
    jr z, jr_077_4b09

jr_077_4b39:
    ret nc

    ld bc, $6838
    ld [hl], b
    ld l, c
    ld a, [hl]
    nop
    add hl, hl
    dec h
    ret nc

    add sp, $7d
    nop
    jr z, jr_077_4b6b

    ret nc

    jr z, jr_077_4bcb

    nop
    jr z, @+$04

    ret nc

    ld bc, $2838
    ld [hl], a
    inc e
    ldh [$ffa8], a
    ld a, [hl]
    ld b, b
    jr jr_077_4b03

    halt
    ld bc, $401c
    jr c, jr_077_4b61

jr_077_4b61:
    ld b, $02
    push de
    ld a, [bc]
    ld b, $12
    ld d, $01
    ldh [$ff80], a

jr_077_4b6b:
    jr nz, jr_077_4baf

    ld a, [de]
    add sp, $7d
    ld d, b
    ld b, e
    add d
    ld de, $7da8
    ld d, b
    ld b, b
    nop
    ld b, $09
    ret nc

    xor d
    ld [hl], l
    jr z, jr_077_4bf8

    add hl, hl
    ld a, [hl]
    nop
    add hl, hl
    ld bc, $0cd1
    ld hl, $e000
    inc bc
    ld hl, $4308
    jr z, jr_077_4c00

    ld d, e
    ld b, [hl]
    ld e, h
    ld b, [hl]
    ld bc, $033e
    db $dd
    ld d, b
    jr nz, @+$2f

    jr jr_077_4bf8

    nop
    ld l, e
    rst RST_20
    ld hl, sp+$68
    ld bc, $f830
    ld h, b
    nop
    inc l
    inc bc
    pop de
    add b
    jr nz, jr_077_4bad

jr_077_4bad:
    ld b, $78

jr_077_4baf:
    ld h, b
    ld e, d
    ldh [$ff7c], a
    ld h, b
    ld a, b
    adc h
    sub [hl]
    jr c, @+$7a

    add h
    sub [hl]
    jr z, jr_077_4bbd

jr_077_4bbd:
    db $d3
    ld d, a
    rst RST_20
    ld a, [hl-]
    ld a, d
    db $fd
    ld l, d
    jr z, jr_077_4c3e

    add b
    ld hl, $4201
    ld c, b

jr_077_4bcb:
    ret nc

    rrca
    ld hl, $4201
    ld b, l
    ret nc

    sub c
    ld b, [hl]
    jr c, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [$ff34]
    rst RST_38
    inc l
    ld l, d
    nop
    inc l
    jr c, @-$2e

    ld hl, $c778
    jr nz, jr_077_4bef

    ld b, d
    inc bc
    pop de
    jr nz, jr_077_4c08

    nop
    ldh a, [rLY]

jr_077_4bef:
    db $fc
    dec l
    ldh [$ff60], a
    ld a, b
    rlca
    ld h, $06
    ld b, b

jr_077_4bf8:
    dec hl
    ld a, b
    inc bc
    jr nz, jr_077_4c15

    ld b, d
    rlca
    ret nc

jr_077_4c00:
    nop
    ldh a, [$ff64]
    ld hl, sp+$00
    ld l, $03
    ret nc

jr_077_4c08:
    ld h, b
    ld a, a
    ld bc, $0821
    ld b, e
    ld h, b
    ld [hl], a
    dec hl
    ld a, b
    inc c
    jr nz, @+$1a

jr_077_4c15:
    ld b, d
    ld a, [de]
    ret nc

    ld hl, $087a
    jr nz, jr_077_4c45

    ld d, [hl]
    ld a, [bc]
    jr jr_077_4c21

jr_077_4c21:
    push de
    nop
    ld [hl+], a
    nop
    ld l, $0c
    ret nc

    ld b, b
    ld b, [hl]
    inc bc
    ld l, e
    ld de, $6a1c
    ld a, d
    jr nc, jr_077_4c4e

    nop
    ldh a, [rNR42]
    ld hl, sp+$20
    ld h, d
    ld h, b
    ld a, a
    ld [bc], a
    ld hl, $4308

jr_077_4c3e:
    ld h, b
    ld [hl], a
    dec b
    ldh [rNR11], a
    inc e
    ld l, d

jr_077_4c45:
    ld a, d
    ld h, b
    ld l, d
    nop
    ldh a, [$ffa2]
    ld sp, hl
    jr nz, jr_077_4cb0

jr_077_4c4e:
    ld h, h
    ld l, e
    nop
    inc l
    add $d1
    jr z, jr_077_4cce

    ldh a, [rNR42]
    ld [$2840], sp
    ld [hl], b
    ld c, d
    ld b, [hl]
    ld bc, $023a
    db $dd
    ld d, b
    jr nz, jr_077_4c92

    jr @-$51

    call c, $4806
    ld a, b
    ld h, e
    rst RST_38
    cp h
    add b
    ld b, [hl]
    adc c
    ld b, [hl]
    sub d
    ld b, [hl]
    sbc e
    ld b, [hl]
    ld [$18bc], sp
    ld b, a
    nop
    nop
    db $ec
    sbc e
    ld c, b
    ld [$7ff0], sp
    nop
    inc bc
    ld d, e

jr_077_4c85:
    ld l, l
    ld [hl], e
    ld l, b
    ld [hl], b
    or l
    dec c
    inc e
    add hl, hl
    ld a, b
    add b
    jr nz, @+$0a

    ld b, d

jr_077_4c92:
    dec d
    ret nc

    inc l
    ld l, d
    nop
    inc l
    ld de, $00d0
    ld h, $20
    ld a, b
    nop
    jr z, jr_077_4caa

    ret nc

    ld h, b
    ld a, b
    rlca
    inc hl
    jr jr_077_4ce8

    inc b
    ret nc

jr_077_4caa:
    rlca
    ld c, e
    dec de
    ld l, b
    db $db
    ld l, d

jr_077_4cb0:
    rst RST_38
    rst RST_30
    ldh [c], a
    rst RST_38
    ld h, $70
    and $62
    ld h, h
    ld l, e
    nop
    inc l
    xor $d1
    inc l
    ld h, d
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff7f]
    nop
    inc bc
    and c
    ld a, h

jr_077_4cce:
    inc d
    jr nz, jr_077_4cf3

    ld d, [hl]
    add b
    inc hl
    sbc e
    jr @+$4d

    ld b, e
    jr z, @+$7e

    ld e, b
    ld b, e
    add b
    inc de
    rst RST_38
    jr z, jr_077_4ce1

jr_077_4ce1:
    reti


    rst RST_38
    jr nz, jr_077_4c85

    ld [hl], b
    ld a, a
    inc hl

jr_077_4ce8:
    sbc e
    ld a, [de]
    ld c, e
    ld b, e
    ld l, b
    ld a, h
    ld e, b
    ld b, e
    add b
    inc de

jr_077_4cf2:
    rst RST_38

jr_077_4cf3:
    jr z, jr_077_4cf5

jr_077_4cf5:
    reti


    rst RST_38
    jr nz, @-$1e

    ld [hl], b
    ld [hl], b
    ld b, a
    ldh a, [$ffb5]
    ld b, h
    ld b, [hl]
    ld c, l
    ld b, [hl]
    ld d, [hl]
    ld b, [hl]
    ld e, a
    ld b, [hl]
    ldh a, [$ffb4]
    add [hl]
    or b
    nop
    sub c
    dec d
    inc e
    ld a, d
    ld c, c
    add hl, bc
    ld l, b
    ld bc, $7991
    ld c, c
    ld b, b
    jr jr_077_4d19

jr_077_4d19:
    ld a, b
    jr z, jr_077_4d8d

    dec hl
    ld l, h
    jr jr_077_4d98

    add b
    jr z, @+$10

    jp nc, Jump_077_7168

    ld bc, $1833
    ld a, b
    add b
    jr z, jr_077_4d35

    jp nc, Jump_077_71a8

    ld bc, $1833
    ld a, b
    add b

jr_077_4d35:
    jr z, jr_077_4d3a

    jp nc, $7929

jr_077_4d3a:
    add hl, bc
    jr jr_077_4d66

    ld [hl], c
    ld bc, $2b33
    ld h, h
    nop
    jr nz, jr_077_4d4a

    sub b
    inc l
    inc e
    inc h
    inc [hl]

jr_077_4d4a:
    ld [hl+], a
    ld a, b
    ret nz

    jr nz, jr_077_4d5f

    ld b, d
    jr nz, @-$2e

    ld l, e
    ld a, c
    ld b, b
    jr nz, jr_077_4d67

    ld b, d
    inc bc
    ret nc

    jp hl


    ld l, d
    ret


    jr jr_077_4d67

jr_077_4d5f:
    ld a, b
    nop
    ldh [rNR23], a
    inc e
    ld b, c
    nop

jr_077_4d66:
    add hl, bc

jr_077_4d67:
    jr jr_077_4cf2

    nop
    xor b
    ld l, d
    add hl, bc
    jr @-$75

    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld sp, $c078
    jr nz, jr_077_4d7f

    ld b, d
    nop
    ret nc

    or h
    ldh [$ff80], a
    jr nz, jr_077_4d8f

jr_077_4d7f:
    ld b, d
    ld a, [bc]
    ret nc

    pop af
    ld a, b
    add b
    jr nz, jr_077_4d8f

    ld b, d
    ld [bc], a
    ret nc

    ret nz

    add hl, sp
    ld c, c

jr_077_4d8d:
    nop
    dec b

jr_077_4d8f:
    sub c
    ld [hl], e
    ld a, b
    ld bc, $a1e0
    ld b, [hl]
    ld l, e
    ld a, c

jr_077_4d98:
    ld [bc], a
    sub e
    nop
    sbc [hl]
    ld [hl], c
    ld a, d
    ld l, b
    ld a, a
    ld b, b
    jr @+$01

    jr z, jr_077_4da5

jr_077_4da5:
    reti


    rst RST_38
    jr nz, @+$06

    sub b
    ld c, [hl]
    ld b, [hl]
    jr nc, jr_077_4e26

    rlca
    ld h, $06
    ld b, b
    inc bc
    sub [hl]
    jr @-$2e

    ld bc, $c498
    ld l, c
    nop
    inc l
    nop
    pop de
    sub d
    ldh [rSB], a
    ld a, $b0
    ld bc, $1824
    ld hl, $c778
    jr nz, jr_077_4dd3

    ld b, d
    ld [hl], $d0
    ld b, b
    jr nz, jr_077_4dd9

    ld b, d
    inc sp

jr_077_4dd3:
    pop de
    pop hl
    ld a, h
    inc b
    sbc b
    add c

jr_077_4dd9:
    ld b, d
    cpl
    db $d3
    nop
    ret nc

    add d
    ldh [$ffe0], a
    ld l, d
    xor b
    ld b, d
    ld a, [hl+]
    jp nc, $e07e

    inc b
    sbc [hl]
    cpl
    inc e
    nop
    ld [hl+], a
    sub b
    ld b, [hl]
    ld bc, $a39c
    ld a, c
    ld d, b
    inc [hl]
    ld hl, $c778
    jr nz, jr_077_4e03

    ld b, d
    ld e, $d0
    ld b, b
    jr nz, @+$0a

    ld b, d
    dec b

jr_077_4e03:
    ret nc

    nop
    ld a, [hl+]
    dec b
    pop de
    ld bc, $e632
    ld a, h
    rst RST_20
    ld l, d
    ld c, $e0
    nop
    ld a, [hl+]
    dec c
    pop de
    ldh [$ff7c], a
    or b
    ld b, d
    ld [bc], a
    jp nc, Jump_000_1c06

    rst RST_20
    ld l, d
    ld b, $e0
    ld b, $d8
    ldh [rOCPS], a
    cp b
    ld b, d

jr_077_4e26:
    ld bc, $07d9
    inc e
    nop
    ldh [rP1], a
    db $d3
    and b
    ld b, [hl]
    ld b, b
    inc [hl]
    ld bc, $df3b
    call c, Call_077_4644
    nop
    inc l
    ld d, h
    ret nc

    jr nz, jr_077_4e5a

    nop
    ldh a, [rNR31]
    ei
    nop
    ld hl, $6321
    dec hl
    ld l, d
    ld h, e
    ld h, e
    nop
    dec hl
    nop
    ret nc

    inc e
    ld h, e
    inc l
    ld h, d
    push hl
    ld h, d
    add sp, $7e
    jr z, jr_077_4ecf

    adc b
    ld b, d

jr_077_4e5a:
    ld [bc], a
    ret nc

    add hl, hl
    inc e
    nop
    ldh a, [$ff6f]
    ld hl, sp+$00
    sbc b
    add hl, hl
    inc e
    nop
    ldh a, [$ffed]
    db $fd
    ld l, b
    ld l, b
    jr nz, jr_077_4ecf

    inc b
    sbc b
    ldh [$ff74], a
    ld [bc], a
    sbc b
    jr nz, jr_077_4ee8

    dec b
    sbc b
    jr nz, jr_077_4eef

    ld c, [hl]
    ld b, [hl]
    jr nc, jr_077_4ef6

    ld h, b
    ld [hl], b
    ld [hl], a
    ld l, b
    ld h, a
    ld h, d
    or b
    ld l, b
    ld h, b
    ld h, b
    add sp, -$75
    and b
    add c
    rst RST_38
    rst RST_30
    ld e, $ff
    ld hl, $087a
    jr nz, jr_077_4ebd

    ld d, [hl]
    dec bc
    jr jr_077_4e99

jr_077_4e99:
    push de
    nop
    inc hl
    inc bc
    sbc [hl]
    nop
    ld l, $13
    ret nc

    ld c, [hl]
    ld b, [hl]
    or b
    ld a, b
    and b
    ld [hl], a
    pop af
    ld a, b
    add b
    jr nz, jr_077_4eb5

    ld b, d
    ld [bc], a
    pop de
    ld [hl], b
    jr nz, jr_077_4ebb

    ld b, d
    nop

jr_077_4eb5:
    pop de
    ld [$e121], sp
    ld [hl], a
    ld l, d

jr_077_4ebb:
    ld a, d
    add hl, de

jr_077_4ebd:
    inc e
    inc bc
    sbc b
    ld bc, $1b9b
    ld l, e
    rst RST_38
    rst RST_30
    ret c

    cp $06
    ldh [$ffe8], a
    ld l, e
    and b
    ld h, c
    ld l, d

jr_077_4ecf:
    ld a, d
    add hl, de
    inc e
    jr c, jr_077_4ef0

    nop
    ldh a, [$ff5c]
    ld hl, sp+$20
    ld h, d
    add b
    jr nz, jr_077_4efd

    ld [hl], b
    add hl, hl
    ld a, b
    ldh a, [rNR41]
    ld [$2840], sp
    ld [hl], b
    ld b, $b0

jr_077_4ee8:
    rst RST_38
    cp h
    add b
    ld b, [hl]
    adc c
    ld b, [hl]
    sub d

jr_077_4eef:
    ld b, [hl]

jr_077_4ef0:
    sbc e
    ld b, [hl]
    ld bc, $00bc
    ld b, a

jr_077_4ef6:
    nop
    nop
    ldh a, [$ff7f]

jr_077_4efa:
    nop
    inc bc
    db $ec

jr_077_4efd:
    sbc e
    ld c, b
    ld [$b430], sp
    ld a, [bc]
    ld l, h
    inc de
    ld a, b
    add b
    dec hl
    inc bc
    jp nc, Jump_077_714b

    ld bc, $0a32
    ld h, h
    nop
    ldh [rWX], a
    ld a, c
    add hl, bc
    ld l, d
    nop
    add hl, hl
    db $10
    ret nc

    add e
    inc h
    ld b, b
    dec h
    ld a, [bc]
    ld a, b
    ld [hl+], a
    ld b, d
    ld [$2ad0], sp
    ld b, d
    ld b, $d1
    ld c, b
    ld a, h
    sbc b
    ld b, d
    inc bc
    pop de
    ld b, b
    jr nz, jr_077_4f33

    ld b, e
    ld a, [bc]

jr_077_4f33:
    ld [hl], b
    ld [bc], a
    ldh [rOBP1], a
    ld l, e
    nop
    add hl, hl
    ldh a, [$ffd1]
    jr nc, jr_077_4efa

    ld [hl], b
    ld b, a
    nop
    ld [hl+], a
    adc d
    ld [hl], l
    adc d
    halt
    ld a, [bc]
    ld a, [hl]
    nop
    ld a, [hl+]
    ld bc, $0cd1
    ld [hl+], a
    nop
    ldh [$ff03], a
    ld [hl+], a
    dec bc
    ld a, b
    inc de
    ld b, e
    dec bc
    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    ld a, [bc]
    ld l, h
    ld d, e
    inc e
    dec bc
    ld h, h
    inc de
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    db $f4
    ld b, [hl]
    rst RST_38
    rst RST_30
    rst RST_30
    rst RST_38
    ld c, e
    halt
    nop
    dec hl
    ld bc, $ffd1
    rst RST_30
    db $e4
    rst RST_38
    ld h, b
    ld b, a
    nop
    nop
    db $f4
    ld b, [hl]
    rst RST_38
    rst RST_30
    db $ed
    rst RST_38
    bit 6, l
    nop
    dec hl
    ld bc, $ffd1
    rst RST_30
    jp c, Jump_077_60ff

    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    add h
    ld b, [hl]
    add hl, bc
    ld b, $0e
    ld c, $17
    ld b, $b2
    ld l, $02
    reti


    or d
    ld h, $ff
    daa
    ccf
    ld b, $11
    ld c, e
    ldh a, [rNR23]
    dec b
    ld a, b
    ld de, $0f4c
    ld [hl+], a
    jr z, jr_077_4fcc

    db $10
    ld b, b
    add b
    nop
    nop
    add hl, de
    add hl, hl
    add hl, bc
    dec b
    ld l, b
    call Call_077_7040
    inc e
    ret nz

    jr jr_077_4fc2

    ld a, b

jr_077_4fc2:
    ld [$101c], sp
    ld b, b
    add b
    nop
    nop
    add hl, de
    add hl, bc
    add hl, bc

jr_077_4fcc:
    nop
    ld l, b
    ret z

    ld b, b
    ld h, c
    ld b, [hl]
    ld c, h
    ld l, b
    ld b, b
    dec de
    add hl, sp
    inc e
    rst RST_38
    rst RST_30
    ld a, [de]
    ld hl, sp+$01
    inc e
    ld l, c
    jr jr_077_5001

    inc e
    rst RST_38
    rst RST_30
    dec d
    ld hl, sp-$10
    cp h
    ld [bc], a
    cp h
    ld [$0847], sp
    sbc d
    ld c, b
    ld [$9abc], sp
    ld c, b
    ld [$4770], sp
    nop
    nop
    ld [bc], a
    inc e
    ld d, e
    ld l, e
    inc bc
    ld c, b
    add e
    ld b, d
    inc bc

jr_077_5001:
    pop de
    ld d, b
    ld l, b
    ld [bc], a
    ld c, c
    ld [$5040], sp
    ld h, b
    ld [hl], b
    ld b, a
    ld d, e
    ld l, l
    ld [hl], e
    ld l, b
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    ld [bc], a
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld d, e
    ld l, e
    inc b
    ld c, b
    add e
    ld b, d
    inc b
    pop de
    pop de
    add h
    sub c
    add h
    add b
    jr nz, jr_077_5069

    nop
    db $10
    add l
    ld [hl], b
    ld b, a
    nop
    nop
    ld d, e
    ld l, l
    ld [hl], e
    ld l, b
    ld [hl], b
    or l
    rra
    ld c, b
    ld [bc], a
    ld hl, $4249
    ld [$1e40], sp
    ld c, c
    ld e, $4a
    ld b, $f0
    adc a
    db $fd
    ld e, $48
    nop
    ldh a, [$ff2a]
    ld a, [$481d]
    nop
    ldh a, [$ff85]
    ld sp, hl
    dec e
    ld c, b
    nop
    ldh a, [$fff2]
    ld a, [$481c]
    nop
    inc b
    nop
    inc c
    nop
    jr z, @+$11

    ret nc

    dec de
    ld c, [hl]
    dec b
    inc e
    inc [hl]
    ld l, b
    ld [hl], c

jr_077_5069:
    ld l, b
    ld [hl-], a
    ld a, d
    jr nz, @+$1e

    nop
    ldh a, [$ffb7]
    ei
    ld [hl], b
    adc c
    ldh [$ff72], a
    rla
    ld c, b
    and b
    ld h, c

jr_077_507a:
    inc c
    ld [hl], $01
    dec a
    nop
    dec l
    pop af
    pop de
    dec d
    ld c, b

jr_077_5084:
    dec d
    ld c, c
    inc [hl]
    ld [hl+], a
    ld [$f6f0], sp
    cp $00
    dec h
    nop
    ld h, $a8
    ld bc, $4913
    ld b, b
    jr jr_077_50aa

    ld c, h
    inc [hl]
    add hl, de
    ld hl, $021c
    ld [hl+], a
    nop
    ldh a, [$ff9f]
    ei
    nop
    jr nz, jr_077_50c5

    ld h, d
    and b
    ld [hl], $01
    dec [hl]

jr_077_50aa:
    ld bc, $f02d
    db $dd
    ld [hl], b
    cp h

jr_077_50b0:
    ld bc, $00bc
    ld b, a
    and l
    ret nz

    dec e
    ld [$28e0], sp
    nop
    inc bc

jr_077_50bc:
    nop
    ld [bc], a
    nop
    inc b
    ld d, b
    ld e, a
    nop
    inc bc
    add b

jr_077_50c5:
    ld [hl], b
    nop
    inc bc
    nop
    push bc
    sub h
    nop
    inc b
    nop
    nop
    nop
    sbc h
    ld [hl-], a
    ld c, d
    ld [$73c0], sp
    nop
    inc bc
    ret nz

    ld [hl], d
    nop
    inc bc
    jr nz, jr_077_507a

    ld c, b
    ld [$6f70], sp
    nop
    inc bc
    add b
    ld [hl], c
    nop
    inc bc
    nop
    or l
    cp $f7
    sbc c
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    inc b
    rlca
    ld c, d
    ld [$4049], sp
    dec bc
    ld b, b
    jr jr_077_5084

    adc b
    ld e, c
    nop
    ret


    jr @-$75

    nop

jr_077_5108:
    adc c
    jr @+$0c

    ld l, b
    ld bc, $1068
    inc e
    nop
    ldh a, [$ffa2]
    ei
    ld bc, $00bc
    ld b, a
    sbc h
    ld [hl-], a
    ld c, d
    ld [$32cc], sp
    ld c, d
    ld [$b500], sp
    nop
    inc b
    add hl, bc
    ld c, d
    ld a, [bc]
    ld c, c
    ld b, b
    dec bc
    ld b, b
    jr jr_077_50b0

    adc b
    ld e, c
    nop
    ret


    jr jr_077_50bc

    nop
    adc c
    jr jr_077_5140

    ld l, b
    dec bc
    ld l, b
    ld [bc], a
    ld l, b
    sub e
    ld b, d
    add hl, bc
    ret nc

jr_077_5140:
    ld [$111c], sp
    inc e
    nop
    ldh a, [$ff88]
    ei
    ld c, $e0
    nop
    nop
    sbc h
    ld [hl-], a
    ld c, d
    ld [$32cc], sp
    ld c, d
    ld [$684a], sp
    adc b
    adc b
    nop
    jr z, jr_077_515c

    ret nc

jr_077_515c:
    nop
    ld a, [hl+]
    inc bc
    jp c, Jump_000_1c08

    add hl, de
    inc e
    nop
    ldh a, [$ff78]
    ei
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    inc b
    add hl, bc
    ld c, d
    ld a, [bc]
    ld c, c
    ld b, b
    dec bc
    ld b, b
    jr @-$7b

    adc b
    ld e, c
    nop
    ret


    jr jr_077_5108

    nop
    adc c
    jr jr_077_518c

    ld l, b

jr_077_5184:
    dec bc
    ld l, b
    ld [bc], a
    ld l, b
    sub e
    ld b, d
    add hl, bc
    ret nc

jr_077_518c:
    ld [$111c], sp
    inc e

jr_077_5190:
    nop
    ldh a, [$ff62]
    ei
    ld [de], a
    ldh [rP1], a
    nop
    sbc h
    ld [hl-], a
    ld c, d
    ld [$32cc], sp
    ld c, d
    ld [$684a], sp
    adc b
    adc b
    nop
    jr z, jr_077_51ab

    pop de
    ld [$191c], sp

jr_077_51ab:
    inc e
    nop
    ldh a, [rHDMA4]
    ei
    inc b
    ldh [rP1], a
    ld a, [hl+]
    ld [bc], a
    jp c, Jump_000_1c08

    rst RST_38
    rst RST_30
    ld e, $ff
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    inc b
    add hl, bc
    ld c, d
    ld a, [bc]
    ld c, c
    ld b, b
    dec bc
    ld b, b
    jr @-$7b

    adc b
    ld e, c
    nop
    ret


    jr jr_077_515c

    nop
    adc c
    jr jr_077_51e1

    ld l, b
    ld de, $0068
    ld l, b
    add c
    ld b, d
    ld [bc], a
    pop de
    db $10

jr_077_51e1:
    inc e
    nop
    ldh a, [$ffab]
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc h
    ld [hl-], a
    ld c, d
    ld [$32cc], sp
    ld c, d
    ld [$b500], sp
    nop
    inc b
    add hl, bc
    ld c, d
    ld a, [bc]
    ld c, c
    ld b, b
    dec bc
    ld b, b
    jr jr_077_5184

    adc b
    ld e, c
    nop
    ret


    jr jr_077_5190

    nop
    adc c
    jr jr_077_5215

    ld l, b
    ld de, $0068
    ld l, b
    add c
    ld b, d
    ld [bc], a
    pop de
    db $10

jr_077_5215:
    inc e

jr_077_5216:
    rst RST_38
    rst RST_30
    rst RST_28
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    sbc h
    ld [hl-], a
    ld c, d
    ld [$32cc], sp
    ld c, d
    ld [$b530], sp
    dec c
    ld c, b
    nop
    inc b
    nop

jr_077_522f:
    inc c
    nop
    jr z, jr_077_523b

    ret nc

    dec bc
    ld c, l
    inc b
    inc e
    jr z, jr_077_52a2

    nop

jr_077_523b:
    ldh a, [$ff7f]
    ei
    inc c
    dec [hl]
    ld bc, $003c
    inc l
    ld hl, sp-$2f
    ld [HeaderComplementCheck], sp
    inc h
    jr z, @+$1e

    nop
    ldh a, [rPCM12]
    ei
    ld b, b
    dec [hl]
    ld bc, $003c
    inc l
    ld hl, sp-$26
    jr nc, jr_077_5216

    ld bc, $00bc
    ld b, a
    nop
    nop
    inc b
    nop
    nop
    nop
    sbc h
    ld [hl-], a

jr_077_5266:
    ld c, d
    ld [$6f70], sp
    nop
    inc bc
    nop
    or l
    rst RST_38
    rst RST_30
    jp Jump_000_01fe


    cp h
    nop
    ld b, a
    nop
    nop
    jr nc, jr_077_522f

    dec c
    ld c, b
    nop
    inc b
    nop
    inc c
    nop
    jr z, jr_077_528b

    ret nc

    dec bc
    ld c, l
    inc b
    inc e
    jr z, jr_077_52f2

    rst RST_38

jr_077_528b:
    rst RST_30
    or l
    cp $0c
    dec [hl]
    ld bc, $003c
    inc l
    ld hl, sp-$2f
    ld [HeaderComplementCheck], sp
    inc h
    jr z, @+$1e

    rst RST_38
    rst RST_30
    xor h
    cp $40
    dec [hl]

jr_077_52a2:
    ld bc, $003c
    inc l
    ld hl, sp-$26
    jr nc, jr_077_5266

    ld bc, $00bc
    ld b, a
    nop
    nop
    inc b
    nop
    nop
    nop
    sbc h
    ld [hl-], a
    ld c, d
    ld [$6f70], sp
    nop
    inc bc
    nop
    or l
    add hl, bc
    inc b
    add hl, bc
    inc c
    rst RST_38
    rst RST_30
    and a
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    ld [bc], a
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld d, e
    ld l, e
    inc bc
    ld c, b
    add e
    ld b, d
    inc bc
    pop de
    pop de
    add h
    sub c
    add h
    ld [bc], a
    ld c, b
    db $10
    add l
    ld [hl], b
    ld b, a
    ld d, e
    ld l, l
    ld [hl], e
    ld l, b
    ld bc, $0001
    nop
    ld [bc], a
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c

jr_077_52f2:
    ld d, e
    ld l, e
    dec b
    ld c, b
    add e
    ld b, d
    rlca
    pop de
    pop de
    add h
    sub c
    add h
    ld [bc], a

jr_077_52ff:
    jr nz, jr_077_5311

    add l
    ld d, b
    ld l, b
    ld [bc], a
    ld c, c
    ld [$5040], sp
    ld h, b
    ld [hl], b
    ld b, a
    ld d, e
    ld l, l
    ld [hl], e
    ld l, b
    rst RST_38

jr_077_5311:
    rst RST_38
    rst RST_38
    ld a, a
    ldh a, [$ffb5]
    dec b
    ld a, d
    call nz, Call_000_006a
    dec l
    dec de
    db $dd
    add b

jr_077_531f:
    daa
    ld hl, $3878
    inc e
    ld [$0040], sp
    jr z, @+$13

    ret nc

    ld b, b
    ld h, $30
    inc e
    ld [$0040], sp
    jr z, jr_077_533f

    ret nc

    jr nz, jr_077_5352

    nop
    ldh a, [$ffa9]
    ld hl, sp+$27
    ld [hl], b
    ld [bc], a
    jr nz, jr_077_531f

jr_077_533f:
    ld [hl], e
    and $74
    ld d, $20
    ld h, b
    halt
    ld hl, $241c
    ld sp, $2001
    ld [$0170], sp
    dec a
    ld d, b
    inc [hl]

jr_077_5352:
    nop
    dec l
    db $e4
    call c, $bcf0
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    add c
    or b
    dec b
    inc e
    jr nc, jr_077_53ad

    adc a
    jr nz, jr_077_536f

    add b
    cpl
    ld c, e
    nop
    ld [hl+], a
    ld a, [de]
    add b
    cpl

jr_077_536f:
    ld c, b
    ld [$0121], sp
    ld [hl], b
    ld b, $30
    ld bc, $1070
    jr nc, jr_077_537c

    ld [hl], b

jr_077_537c:
    inc d
    jr c, jr_077_52ff

    ld hl, $7001
    ld [$0130], sp
    ld [hl], b
    db $10
    jr nc, jr_077_538a

    ld [hl], b

jr_077_538a:
    dec c

Jump_077_538b:
    jr c, jr_077_538f

    ld [hl], b
    ld [hl], a

jr_077_538f:
    jr nz, jr_077_53a9

    ld [hl], b
    daa
    ld c, b
    inc b
    ld l, b
    ld h, $68
    ld h, $48
    add [hl]
    ld b, d
    ld a, $d1
    ld [hl], b
    inc e
    jr nz, jr_077_5402

    dec h
    ld c, c
    dec h
    ld c, b
    ld [$2562], sp

jr_077_53a9:
    ld c, b
    ld c, b
    ld h, h
    dec h

jr_077_53ad:
    ld c, b
    ret z

    ld h, h
    dec h
    ld c, b
    ld [$2567], sp
    ld c, b
    ld c, b
    ld h, a
    dec h
    ld c, b
    adc b
    ld h, a
    dec h
    ld c, b
    ret z

    ld h, a
    ld a, [bc]
    inc e
    add b
    ld [hl-], a
    inc h
    ld c, b
    db $10
    ld h, b
    add h
    ld sp, $4824
    ld [$e560], sp
    ld h, c
    inc hl
    ld c, b
    and b
    ld h, d
    inc hl
    ld c, b
    ldh [$ff62], a
    inc hl
    ld c, b
    jr nz, jr_077_543f

    inc hl
    ld c, b
    nop
    ld hl, $7320
    nop
    sub c
    ld [hl+], a
    ld c, d
    ld l, b
    ld b, [hl]
    add hl, hl
    inc e
    ld b, $f0
    cp e
    ei
    ld bc, $6820
    ld [hl], b
    ld de, $2820
    ld [hl], a
    add hl, hl
    inc e
    ld b, c
    ld sp, $2002
    ld [$1b70], sp
    ld sp, $2022

jr_077_5402:
    ld [$2570], sp
    ld sp, $2003
    ld [$1b70], sp
    ld sp, $2044
    ld [$2470], sp
    ld sp, $2004
    ld c, b
    ld [hl], b
    adc b
    jr nz, @+$0a

    ld [hl], a
    ld h, $60
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    add h
    nop
    nop
    inc b
    add b
    nop
    nop
    inc b
    ld h, e
    nop
    nop
    inc b
    ldh a, [$ff7f]
    nop
    inc bc
    ld d, e
    ld l, l
    ld [hl], e
    ld l, b
    ldh a, [$ff6f]
    nop
    inc bc
    dec l
    db $e3
    dec e

jr_077_543f:
    ld [$cf69], sp
    dec e
    ld [$cf7d], sp
    dec e
    ld [$e485], sp
    dec e
    ld [$cf01], sp
    dec e
    ld [$d599], sp
    dec e
    ld [$cc89], sp
    dec e

jr_077_5457:
    ld [$d97d], sp
    dec e
    ld [$da45], sp
    dec e
    ld [$dc6d], sp
    dec e
    ld [$dba1], sp
    dec e
    ld [$daf9], sp
    dec e
    ld [$0000], sp
    nop
    nop
    ld b, b
    nop
    nop
    dec b
    ld a, [hl+]
    rst RST_18
    ld [hl], b
    ld b, a
    nop
    or l
    inc bc
    ld c, c
    add hl, bc
    ld l, b
    ld b, $f0
    sub l
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b
    nop
    inc bc
    nop
    or l
    inc bc
    ld c, c
    add hl, bc
    ld l, b
    ld b, $f0
    adc e
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, h
    ld [hl], b
    nop
    inc bc
    jr nc, jr_077_5457

    add c
    or b
    dec b
    inc e
    nop
    inc hl
    dec hl
    ld h, b
    dec hl
    ld c, c
    ld [$8068], sp
    ld [hl+], a
    sub d
    inc b
    db $10
    ld b, b
    nop
    jr z, jr_077_54b8

    ret nc

jr_077_54b8:
    jr z, jr_077_5502

    ld [$2860], sp
    ld c, c
    ld [$1068], sp
    ld b, b
    nop
    jr z, jr_077_54c6

    ret nc

jr_077_54c6:
    dec h
    ld c, b
    ld [$2660], sp
    ld c, b
    add b
    ld [hl+], a
    jp nc, Jump_000_1100

    inc e
    ld bc, $0c80
    jr nc, jr_077_54d8

    add b

jr_077_54d8:
    inc hl
    ld c, c
    adc a
    jr nz, @+$0a

    add b
    ld [bc], a
    add hl, sp
    ld [hl+], a
    ld c, d
    db $10
    inc e
    ld [$2280], sp
    ld c, d
    ld de, $3f78
    jr nz, jr_077_54f5

    ld b, b
    ld b, b
    ld hl, $4308
    db $10
    ld [hl], b
    rra

jr_077_54f5:
    ld c, c
    call nc, $9222
    nop
    xor b
    jr jr_077_5505

    ld h, b
    inc b
    ld sp, $481d

jr_077_5502:
    ld [$0860], sp

jr_077_5505:
    ld sp, $2298
    ld [de], a
    ld bc, $18a8
    ld [$0460], sp
    ld sp, $481a
    ld [$1a60], sp
    ld c, b
    dec b
    ld h, b
    nop
    sub e
    ld a, [de]
    ld c, d
    ld l, b
    ld b, [hl]
    add hl, hl

jr_077_551f:
    inc e
    ld b, $f0
    jr nz, jr_077_551f

    ld [$a820], sp
    ld [hl], c
    rrca
    jr nz, @-$16

    ld [hl], c
    ld d, $48
    xor b
    ld h, e
    ld d, $48
    xor b
    ld h, d
    add sp, $62
    jr z, jr_077_559b

    add sp, $63
    dec d
    ld c, h
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    ld h, a
    ld sp, hl
    ld l, h
    ld h, e
    add b
    jr nz, @-$3e

    ld [bc], a
    nop
    ldh a, [rNR52]
    ld hl, sp+$11
    ld c, b
    jr z, @+$62

    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    call nz, RST_00
    inc b
    inc b
    nop
    ld b, b
    add h
    ret nc

    nop
    nop
    inc b
    add $00
    nop
    inc b
    add h
    nop
    nop
    inc b
    ld c, $a9
    nop
    nop
    adc c
    nop
    nop
    inc b
    cp h
    nop

jr_077_5576:
    nop
    inc b
    and b
    nop
    nop
    inc b
    and h
    nop
    nop
    inc b
    ldh a, [$ff7f]
    nop
    inc bc
    db $ec
    inc bc
    nop
    dec b
    db $fd
    call z, Call_000_081d
    dec [hl]
    and $1d
    ld [$6ff0], sp
    nop
    inc bc
    ld d, e
    ld l, l
    ld [hl], e
    ld l, b
    ld [hl], b
    or l
    ld [bc], a

jr_077_559b:
    inc e
    ld e, $48
    inc b
    ld l, b
    ldh a, [rNR41]
    nop
    inc bc
    db $10
    ld b, b
    ld [bc], a
    inc c
    nop
    ld h, $22
    ld [hl], d
    dec de
    ld c, c
    ld d, b
    ld e, $40
    nop
    ld b, b
    jr jr_077_55ba

    adc b
    dec h
    ld h, c
    add $20

jr_077_55ba:
    ret nz

    nop
    add hl, hl
    inc e
    ld b, $f0
    dec hl
    db $fd
    ldh [$ff72], a
    ld d, $48
    ld l, b
    ld b, e
    ld d, $49
    ld b, b
    jr jr_077_55e3

    ld c, c
    ld b, $f0
    inc hl
    db $fd
    ld bc, $611c
    ld h, c
    add b
    jr nz, @+$42

    inc b
    ld b, $f0
    dec e
    db $fd
    ld bc, $4030
    db $10
    and b

jr_077_55e3:
    ld h, c
    ld de, $0648
    add b
    ld de, $124c
    ld c, b
    add hl, hl
    inc e
    ld b, $f0
    inc de
    db $fd
    ld b, b

jr_077_55f3:
    ld b, d
    jr nz, jr_077_5576

    nop
    ldh a, [$ffd5]
    ld hl, sp+$0f
    ld c, c
    ld [$9f78], sp
    jr z, @-$02

    ret nc

    dec c
    ld c, c
    ld [$9f78], sp
    jr z, @-$02

    pop de
    ld [$8049], sp
    jr nz, jr_077_5617

    add b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_077_5617:
    nop
    ldh a, [$ff7f]
    nop
    inc bc
    db $ec
    sbc d
    ld c, b
    ld [$1d1b], sp
    add hl, bc
    nop
    adc b
    inc de
    nop
    nop
    db $10
    daa
    nop
    nop
    ld [bc], a
    ld bc, $0400
    nop
    ld bc, $0400
    ld b, b
    ld c, c
    inc b
    nop
    ld b, $00
    nop
    inc b
    jr nc, jr_077_55f3

    inc bc
    inc e
    ld hl, $0548
    ld l, b
    add hl, hl
    ld l, b
    ld hl, $8148
    ld b, d
    ld a, [hl-]
    pop de
    ld c, b
    inc e
    jr z, jr_077_56b0

    rst RST_38
    inc h
    inc e
    ld b, b
    nop
    inc l
    ld [bc], a
    ret nc

    ld a, a
    jr nz, @+$06

    ld b, b
    ld l, h
    ld [hl], c
    ldh a, [rNR50]
    inc h
    ld bc, $401c
    nop
    inc l
    ld a, [bc]
    ret nc

    jr nz, @+$0c

    xor b
    ld [hl], c
    inc c
    inc h
    jr z, jr_077_568c

    ld d, b
    jr nc, jr_077_5673

jr_077_5673:
    ld hl, $7001
    ld bc, $403c
    jr nc, jr_077_567b

jr_077_567b:
    inc l
    ld a, [$f0d1]
    inc h

jr_077_5680:
    inc h
    ld [bc], a
    inc e
    ld b, b
    nop
    inc l
    ld bc, $20d0
    dec bc
    add sp, $71

jr_077_568c:
    or b
    inc h
    inc h
    inc b
    inc e
    ld b, b
    nop
    inc l
    add hl, bc
    ret nc

    ret nz

    jr nz, @-$7e

    inc bc
    jr nz, @+$42

    add h
    dec bc
    inc c
    ld c, d
    ld de, $3f78
    jr nz, jr_077_56ad

    ld b, b
    jr nz, jr_077_56eb

    db $10
    ld [hl], b
    ldh a, [rNR50]
    inc h

jr_077_56ad:
    inc bc
    inc e
    ld b, b

jr_077_56b0:
    nop
    inc l
    inc b
    ret nc

    nop
    ldh a, [$ff38]
    ld hl, sp+$20
    inc e
    rst RST_38
    rst RST_30
    ld l, l
    rst RST_38
    inc bc
    ld c, b
    jr z, jr_077_5722

    jr nc, jr_077_5680

    ld bc, $00bc
    ld b, a
    ldh a, [$ff7f]
    nop
    inc bc
    ld d, e
    ld l, l
    ld [hl], e
    ld l, b
    adc c
    nop
    nop
    inc b
    ldh a, [$ffb5]
    ld [de], a
    ld c, b
    ld b, $68
    ld sp, $1168
    ld c, b
    add c
    ld b, d
    dec de
    pop de
    ld c, b
    inc e
    jr nc, jr_077_5746

    inc c
    dec h
    inc [hl]
    inc e
    ld d, b

jr_077_56eb:
    inc [hl]
    nop
    jr nz, @+$22

    ld [hl], b
    ld bc, $403d
    inc [hl]
    nop
    dec l
    ld a, [$f4dc]
    ld l, c
    nop
    inc l
    dec bc
    ret nc

    ld bc, $0025
    daa
    jr z, jr_077_570a

    nop
    ld c, $f1
    ld l, d
    ld b, $f0

jr_077_570a:
    ld d, b
    ld a, [$7027]
    ld bc, $4035
    inc [hl]
    inc b
    dec l
    push af
    db $dd
    inc bc
    ld c, b
    jr nc, jr_077_577a

    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ff7f]

jr_077_5722:
    nop
    inc bc
    ld d, e
    ld l, l
    ld [hl], e
    ld l, b
    nop
    or l
    add c
    or b
    ld d, $48
    ld [bc], a
    ld l, b
    ld de, $1668
    ld c, e
    ret z

    jr @+$03

    jr z, jr_077_575b

    ret c

    ld [$0a1c], sp
    jr nc, @+$12

    ld h, b
    inc de
    ld c, c
    ld [$8068], sp
    inc hl

jr_077_5746:
    sbc e
    inc b
    jr jr_077_578a

    nop
    jr z, jr_077_574e

    ret nc

jr_077_574e:
    ld de, $0848
    ld h, b
    ld de, $0849
    ld l, b
    jr jr_077_5798

    nop
    jr z, jr_077_575c

jr_077_575b:
    ret nc

jr_077_575c:
    dec c
    ld c, b
    ld [$0e60], sp
    ld c, b
    add b
    inc hl
    db $db
    nop
    add hl, de
    inc e
    ld bc, $0c80
    jr nc, jr_077_576e

    add b

jr_077_576e:
    nop
    jr nz, jr_077_5771

jr_077_5771:
    sub b
    call nc, $8020
    nop
    ld de, $0918
    ld c, d

jr_077_577a:
    ld l, b
    ld b, [hl]
    ld b, $f0
    ldh a, [c]
    ld sp, hl
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop
    ldh a, [$ff7f]

jr_077_578a:
    nop
    inc bc
    xor l
    sub d
    adc h
    sub a
    call nz, RST_00
    inc b
    inc b
    nop
    ld b, b
    add h

jr_077_5798:
    ret nc

    nop
    nop
    inc b
    add $00
    nop
    inc b
    jr jr_077_57a5

    nop
    dec b
    db $10

jr_077_57a5:
    or l
    dec bc
    ld c, b
    ld [bc], a
    ld l, b
    inc de
    ld l, b
    ld a, [bc]
    ld c, b
    add e
    ld b, d
    inc c
    ret nc

    ld a, [bc]
    ld c, b
    or [hl]
    inc h
    inc h
    ld [bc], a
    ld hl, $011c
    add b
    inc c
    jr nc, jr_077_57c0

    add b

jr_077_57c0:
    db $10
    ld a, c
    nop
    jr nz, @+$12

    ld [hl], c
    jr jr_077_57e4

    ld a, [bc]
    jr c, jr_077_57db

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff7f]
    nop
    inc bc
    ld d, e
    ld l, l
    ld [hl], e

jr_077_57db:
    ld l, b
    add $00
    nop
    inc b
    ldh a, [$ffb5]
    rlca
    inc e

jr_077_57e4:
    ld c, $1c
    ld [de], a
    ld b, $14
    ld c, $00
    inc l
    ld a, [hl+]
    ret nc

    db $10
    inc l
    nop
    reti


    db $10
    inc h
    dec d
    ld c, b
    dec b
    ld l, b
    add hl, hl
    ld l, b
    dec d
    ld c, b
    add c
    ld b, d
    ld hl, $48d1
    inc e
    jr z, jr_077_5864

    jr c, @+$1e

    rst RST_38
    rst RST_30
    ld b, c
    cp $fe
    ld h, d
    inc a
    ld [hl], d
    add b
    jr nz, jr_077_5811

jr_077_5811:
    ld b, $78
    ld h, b
    nop
    inc l
    rlca
    ret nc

    nop
    ld hl, $7031
    ld h, b
    ld e, $00
    ld b, $04
    ld c, $50
    ld [hl], $00
    inc l
    ld hl, sp-$2f
    jr z, jr_077_5894

    nop
    jr z, jr_077_5831

    ret nc

    cp b
    ld h, e
    ld l, b

jr_077_5831:
    ld l, d
    ld hl, sp+$63
    nop
    jr nz, jr_077_585f

    ld h, d

jr_077_5838:
    ld l, a
    ld h, d
    ld b, $48
    jr z, jr_077_58a0

    inc b
    ld c, b
    jr z, @+$62

    ld a, b
    ld h, e
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff7f]
    nop
    inc bc
    ld d, e
    ld l, l
    ld [hl], e
    ld l, b
    ld hl, $1dca
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    dec b

jr_077_585f:
    inc e
    rrca
    inc e
    ld l, c
    ld l, e

jr_077_5864:
    inc [hl]
    ld c, b
    add c
    ld b, d
    ld h, c
    pop de
    add sp, $7a
    cp d
    ld a, b
    nop
    jr z, jr_077_5884

    ret nc

    jr z, jr_077_58dc

    nop
    jr z, @+$07

    ret nc

    jp hl


    ld l, d
    ld b, b
    jr nz, jr_077_5886

    ld a, b
    ld [$0040], sp
    jr z, jr_077_5888

    pop de

jr_077_5884:
    ld l, c
    ld l, b

jr_077_5886:
    xor b
    adc b

jr_077_5888:
    nop
    jr z, jr_077_5891

    ret nc

    nop
    add hl, hl
    inc b
    db $db
    cp b

jr_077_5891:
    ld a, b
    ld [bc], a
    inc e

jr_077_5894:
    ld l, b
    ld a, d
    sub b
    ld b, d
    ld c, c
    ret c

    ld l, b
    ld l, e
    ld bc, $6830

jr_077_589f:
    ld h, e

jr_077_58a0:
    nop
    ld hl, $6069
    cpl
    ld h, b
    ld a, b
    ld l, b
    jr z, jr_077_590d

    ld l, d
    ld [hl], d
    jp hl


    ld h, b
    sub [hl]
    jr nz, @-$56

    add e
    jr z, jr_077_5838

    ld l, d
    jr nc, jr_077_589f

    add e
    ld l, c
    add h
    xor c
    add h
    nop
    ld h, $ec
    ld l, d
    add hl, sp
    ld a, b
    adc [hl]
    ld b, d
    add hl, de
    jp c, Jump_077_7a28

    add [hl]
    ld b, d
    ld h, $da
    or b
    ld b, [hl]
    jr z, @+$1e

    ld hl, $ff1c
    rst RST_30
    reti


    ld sp, hl
    ret nz

    jr nz, jr_077_58f9

    ld [hl], b
    ld b, c
    ld b, [hl]

jr_077_58dc:
    ld hl, $b162
    nop
    jr c, jr_077_58fe

    ld [$4030], sp
    jr jr_077_58e7

jr_077_58e7:
    ld l, b
    jr nz, jr_077_594e

    ld bc, $5036
    inc [hl]
    jr c, @+$7a

    add [hl]
    ld b, d
    ld [bc], a
    jp c, Jump_077_7a29

    adc [hl]
    ld b, d
    jp hl


jr_077_58f9:
    db $db
    jr z, @+$7c

    add [hl]
    ld b, d

jr_077_58fe:
    inc c
    jp c, $2100

    adc b
    ld b, [hl]
    jr z, @+$1e

    ld hl, $ff1c
    rst RST_30
    cp [hl]
    ld sp, hl
    ld b, b

jr_077_590d:
    ld b, [hl]
    jr nz, jr_077_5980

    ld bc, $5036
    inc [hl]
    add hl, hl
    ld a, d

jr_077_5916:
    adc [hl]
    ld b, d
    db $f4
    db $db
    add b
    jr nz, jr_077_5916

    ld a, b
    ld [$0040], sp
    jr z, @+$04

    ret nc

    ld hl, sp+$78
    rst RST_38
    rst RST_30
    adc c
    cp $03
    ld c, b
    ld l, b
    ld h, e
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld d, e
    ld l, l
    ld [hl], e

jr_077_593b:
    ld l, b
    ld [hl], b
    or l
    ld b, $1c
    ld [hl], c
    ld l, e
    dec c
    ld c, b
    add c
    ld b, d
    inc d
    pop de
    ld c, b
    inc e
    ld [hl], b
    ld h, e
    ld [hl], b
    ld l, b

jr_077_594e:
    add b
    ld hl, $0609
    ld [$7043], sp
    ld h, b
    inc [hl]
    ld a, d
    push af
    ld l, d
    nop
    inc l
    rlca
    db $dd
    jr nc, jr_077_597c

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    sub c
    ld sp, hl
    ld bc, $503c
    dec [hl]
    nop
    inc l
    rst RST_30
    call c, Call_077_4802
    ld [hl], b
    ld h, e
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld d, e
    ld l, l
    ld [hl], e
    ld l, b

jr_077_597c:
    ldh a, [$ffb5]
    ld b, $1c

jr_077_5980:
    or c
    adc h
    nop
    add hl, hl
    ld e, e
    ret nc

    ldh a, [$ff8c]
    ld bc, $f038
    add h
    dec bc
    ld c, e
    ld a, [de]
    inc e
    nop
    inc b
    inc bc
    inc c
    nop
    dec hl
    ld d, d
    pop de
    pop af
    add h
    ld sp, $028d
    jr nz, jr_077_59a7

    ld b, b
    nop
    jr z, jr_077_59b0

    ret nc

    ld [$101c], sp

jr_077_59a7:
    jr nc, @+$32

    add l
    db $10
    ld b, b
    rst RST_38
    jr z, @+$32

    reti


jr_077_59b0:
    add b
    jr nz, @+$42

    nop
    jr nc, jr_077_593b

    or e
    add h
    dec hl
    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    nop

jr_077_59bf:
    nop
    ld [$101c], sp
    jr c, @+$32

    add l
    db $10
    ld b, b
    nop
    inc b
    nop
    jr z, jr_077_59ee

    call c, Call_077_7a35
    db $f4
    ld l, d
    nop
    dec l
    dec c
    db $dd
    jr nc, jr_077_59f4

    ld hl, $ff1c
    rst RST_30
    ld d, l
    ld sp, hl
    ld bc, $3720
    adc l
    jr c, jr_077_5a24

    nop
    jr z, jr_077_59e7

jr_077_59e7:
    pop de
    jr nz, jr_077_5a5a

    ld bc, $503d
    inc [hl]

jr_077_59ee:
    nop
    dec l
    pop af
    call c, $2001

jr_077_59f4:
    ld sp, $088d
    ld b, b
    nop
    jr z, jr_077_59ff

    ret nc

    ld [hl], b
    ld l, b
    add b

jr_077_59ff:
    ld hl, $0609
    ld [$0143], sp
    ldh [$ff80], a
    jr nz, jr_077_5a09

jr_077_5a09:
    ld b, $70
    ld h, b
    nop
    jr nz, jr_077_59bf

    add h
    dec d
    ldh [$ff35], a
    ld a, d
    db $f4
    ld l, d
    nop
    dec l
    ld de, $80dd
    inc hl
    nop
    daa
    inc bc
    ld [hl+], a
    ld hl, $1878
    inc e

jr_077_5a24:
    ld [$0040], sp
    jr z, @+$07

    ret nc

    scf
    adc l
    cp b
    ld [$74e0], sp
    ld [$101c], sp
    ld b, e
    jr nz, jr_077_5aa6

    ld bc, $503d
    inc [hl]
    nop
    dec l
    ldh a, [$ffdc]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $10
    or l
    ld a, [bc]
    inc e
    ld bc, $1120
    ld a, b

jr_077_5a4c:
    ld [$0040], sp
    jr z, jr_077_5a7b

    ret nc

    db $d3
    ld a, h
    sub c
    ld a, h
    jr @+$1e

    ld c, b
    ld b, e

jr_077_5a5a:
    ld b, e
    add hl, bc
    inc d
    ld a, [hl]
    ld bc, $042c
    pop de
    ld d, $20
    db $10
    ld d, [hl]
    add b
    jr nc, jr_077_5ac1

    ld b, e
    jp Jump_000_1409


    jr nz, jr_077_5a7f

    ld d, [hl]
    ld b, b
    nop
    dec d
    ld hl, $5651
    ld b, c
    jr jr_077_5a7b

    inc l
    ld [bc], a

jr_077_5a7b:
    pop de
    ld d, $20
    db $10

jr_077_5a7f:
    ld d, [hl]
    add hl, bc
    jr @-$7e

    jr nz, jr_077_5ac5

    ld b, d
    add c
    ld b, d
    ld bc, $01da
    inc e
    ld [bc], a
    ldh [$ff7f], a
    add hl, hl
    nop
    db $dd
    ld a, a
    ld hl, $1c08
    add b
    jr nc, jr_077_5af1

    ld b, e
    nop
    ld a, [bc]
    db $10
    ld [hl], h
    ld a, a
    jr nz, jr_077_5ae1

    ld a, [de]
    ld e, b
    ld b, e
    nop
    ld a, [bc]

jr_077_5aa6:
    ld d, b
    ld [hl], h
    ld de, $0478
    jr nz, @+$0a

    ld b, b
    dec bc
    inc e
    nop
    jr z, @+$1d

    ret nc

    ld c, $20
    db $10
    ld d, [hl]
    pop de
    ld a, e
    ld c, b

jr_077_5abb:
    ld b, e
    inc c
    ld hl, $5651
    add hl, bc

jr_077_5ac1:
    jr jr_077_5a4c

    nop
    ld a, [bc]

jr_077_5ac5:
    jr nz, jr_077_5ad7

    ld d, [hl]
    nop
    ld [bc], a
    add hl, bc
    jr @+$0d

    jr nz, @+$12

    ld d, [hl]
    nop
    ld [bc], a
    add hl, bc
    jr @+$52

    ld a, e
    ld b, c

jr_077_5ad7:
    jr jr_077_5ae9

    ld a, [hl]
    nop
    jr z, jr_077_5ae0

    pop de
    ld d, $20

jr_077_5ae0:
    db $10

jr_077_5ae1:
    ld d, [hl]
    nop
    ld bc, $1809
    ld [$1012], sp

jr_077_5ae9:
    ld [hl], d
    ld d, c
    ld [hl], d
    ld a, [$1820]
    ld b, b
    db $10

jr_077_5af1:
    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    nop
    ld b, $00
    ld c, $09
    ld b, $0d
    ld c, $12
    ld b, $12
    ld c, $94
    ld b, [hl]
    inc b
    jr z, @+$13

    pop de
    inc d
    dec l
    ld bc, $00d8
    dec h
    ld b, $e0
    jr z, jr_077_5b32

    dec d
    jr c, jr_077_5b19

jr_077_5b19:
    ld b, $05
    ld c, $3b
    dec l
    nop
    reti


    dec sp
    dec h
    ld [bc], a
    ld c, b
    jr z, jr_077_5b3e

    nop
    ld a, b
    inc sp
    ldh [rP1], a
    nop
    and b
    sbc e
    ld c, b
    ld [$2d23], sp

jr_077_5b32:
    inc bc
    ret c

    nop
    jr nz, jr_077_5abb

    ld b, [hl]
    nop
    dec h
    ld [$28e0], sp
    inc e

jr_077_5b3e:
    inc h
    jr c, jr_077_5b41

jr_077_5b41:
    ld b, $05
    ld c, $82
    dec l
    ld [bc], a
    reti


    add d
    dec h
    rst RST_38
    ld hl, $468c
    ld [de], a
    ld c, e
    add sp, $18
    ld b, $78
    ld de, $0f4c
    ld [hl+], a
    jr nc, jr_077_5b76

    db $10
    ld b, b
    ld b, b
    nop
    nop
    add hl, de
    nop
    daa
    pop bc
    ld e, a
    jr nc, jr_077_5b77

    ld c, $1c
    ld b, $41
    ld l, b
    inc e
    ret nz

    jr jr_077_5b70

    ld a, b

jr_077_5b70:
    ld [$101c], sp
    ld b, b
    ld b, b
    nop

jr_077_5b76:
    nop

jr_077_5b77:
    add hl, de
    nop
    ld [hl+], a
    add b
    ld e, [hl]
    add hl, bc
    ld de, $4108
    add b
    dec de
    ld h, a

jr_077_5b83:
    ld b, [hl]
    ld b, a
    ld b, e
    jr c, @+$1e

    nop
    ld [de], a
    jr nc, @+$1a

    add b
    ld hl, $0109
    ld b, b
    jr jr_077_5b83

    cp h
    ld [bc], a
    cp h
    ld [$0447], sp
    sbc e
    ld c, b
    ld [$9b88], sp
    ld c, b
    ld [$0600], sp
    nop
    ld c, $01
    inc e
    ld [bc], a
    jr z, jr_077_5bb7

    ret nc

    ld [bc], a
    jr z, @+$04

    call c, Call_000_2801
    inc bc
    ret nc

    inc de
    ldh [$ff03], a
    add hl, hl
    dec bc

jr_077_5bb7:
    ret nc

    db $10
    ldh [rSC], a
    ld c, c
    ld [$0820], sp
    ld [hl], b
    ld [bc], a
    ld sp, $e00f
    ld h, e
    nop
    nop
    inc b
    nop
    ld c, c
    ld [$69e0], sp
    nop
    nop
    inc b
    ld bc, $0049
    jr nz, jr_077_5bdc

    ldh [rP1], a
    nop
    ld [hl], b
    nop
    nop
    inc b

jr_077_5bdc:
    inc bc
    ld c, c
    ld [$0820], sp
    ld [hl], b
    inc b
    ld sp, $2080
    ld [$7070], sp
    ld b, a
    nop

jr_077_5beb:
    nop
    ld a, c
    nop
    nop
    inc b
    db $10
    or l
    ld [bc], a
    inc e
    ld a, [bc]
    ld c, b
    ld bc, $0168
    jr nz, @+$4b

    ld a, d
    ld [$0040], sp
    jr z, jr_077_5c17

    pop de
    sub b

jr_077_5c03:
    ld a, b
    ld bc, $0c06
    ld c, $d3
    ld a, b
    jr @+$08

    inc bc
    ld c, $9c
    ld b, d
    ld [$48d3], sp
    ld c, $98
    ld b, d
    dec bc

jr_077_5c17:
    db $d3
    rrca
    jr nz, jr_077_5beb

    halt
    rrca
    ldh [rP1], a
    nop
    ldh a, [$ff7f]
    nop
    inc bc
    ld b, b
    ld c, $a0
    ld b, d
    ld [bc], a
    db $d3
    ldh a, [rNR41]
    ret nc

    halt
    ld b, $e0
    rst RST_38
    jr nz, jr_077_5c03

    halt
    pop de
    ld a, b
    sub e
    ld a, b
    ret z

    jr jr_077_5c3b

jr_077_5c3b:
    add hl, bc
    rlca
    ldh [$ffd1], a
    ld a, b
    sub e
    ld a, b
    ret z

    jr jr_077_5c45

jr_077_5c45:
    add hl, bc
    sub b
    ld [hl], d
    rrca
    jr z, jr_077_5c4c

    reti


jr_077_5c4c:
    rrca
    jr nz, @-$6e

    ld [hl], d
    sub c
    ld a, c
    sub e
    ld a, d
    ld [$581c], sp
    ld b, e
    rrca
    jr nc, jr_077_5c5b

jr_077_5c5b:
    ld de, $7650
    db $10
    ld a, a
    pop de
    ld a, [hl]
    ld [$d040], sp
    halt
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
    add a
    or b
    inc b
    ld c, b
    nop
    ld l, b
    ld bc, $8090
    ld a, d
    nop
    jr z, jr_077_5c88

    ret nc

    ld bc, $0138
    sbc c

jr_077_5c88:
    adc b
    ld [hl], d
    inc b
    ldh [$fff0], a
    ld a, a
    nop
    inc bc
    ld c, $20
    ld bc, $909a
    ld [hl], d
    ld bc, $0126
    sbc b
    call nz, Call_000_2169
    ld a, b
    rst RST_00
    jr nz, jr_077_5ca9

    ld b, b
    ld [hl], d
    inc e
    sub d
    ld b, [hl]
    ld b, b
    ld [hl+], a
    ld [de], a

jr_077_5ca9:
    add hl, de
    sub c
    ld b, [hl]
    nop
    jr z, jr_077_5caf

jr_077_5caf:
    pop de
    db $f4
    pop hl
    ld [bc], a
    ld l, $16
    ret nc

    ld [bc], a
    ld l, $02
    call c, Call_000_2e01
    inc bc
    ret nc

    dec l
    ldh [$ff03], a
    ld l, $1b
    ret nc

    ld a, [hl+]
    ldh [rDIV], a
    ld c, b
    ld [bc], a
    sub b
    inc b
    ld c, a
    inc b
    ld c, d
    inc bc
    sub d
    inc b
    jr nc, jr_077_5cd7

    sub b
    ld [bc], a
    ld [hl-], a
    add hl, hl

jr_077_5cd7:
    ldh [$ff60], a
    nop
    nop
    inc b
    ld h, d
    nop
    nop
    inc b
    ld h, e
    nop
    nop
    inc b
    ld [bc], a
    ld c, b
    ld [bc], a
    sub b
    ld [bc], a
    ld c, a
    inc bc
    ld c, d
    ld a, [de]
    ldh [rP1], a
    nop
    ld h, c
    nop
    nop
    inc b
    ld l, b
    nop
    nop
    inc b
    ld l, c
    nop
    nop
    inc b
    inc b
    ld c, b
    ld [bc], a
    sub b
    inc b
    ld c, a
    dec b
    ld c, d
    inc bc
    sub d
    inc b
    jr nc, @+$06

    sub b
    ld [bc], a
    ld [hl-], a
    ld c, $e0
    nop
    nop
    ld [hl], b
    nop
    nop
    inc b
    ld [hl], d
    nop
    nop
    inc b
    ld [hl], e
    nop
    nop
    inc b
    rla
    ld c, b
    ld [bc], a
    sub b
    rla
    ld c, a
    jr @+$4c

    inc bc
    sub d
    dec bc
    jr nc, jr_077_5d2d

    sub b
    inc b
    ld [hl-], a
    dec b

jr_077_5d2d:
    sub d
    ld bc, $8098
    ld a, d
    nop
    sub b
    inc bc
    sbc d
    db $10
    ld a, b
    add b
    ld b, [hl]
    ld a, [bc]
    inc e
    add b
    jr nz, jr_077_5d4f

    ld b, b
    nop
    jr z, jr_077_5db1

    ret nc

    ld b, b
    inc hl
    jr jr_077_5d64

    db $10
    ld b, b
    nop
    ld b, $05
    ld c, $70

jr_077_5d4f:
    inc e
    add d
    ld b, [hl]
    ld b, b
    ld hl, $1909
    adc c
    ld b, [hl]
    nop
    dec l
    ld [hl], h
    pop de
    inc bc
    jr nz, jr_077_5d7f

    ld [hl], b
    ld h, b
    ld [hl], a
    jr nz, jr_077_5d80

jr_077_5d64:
    ld b, $93
    rst RST_38
    rst RST_30
    ld b, e
    rst RST_38
    ld b, $9b
    ld [bc], a
    ld l, $11
    ret nc

    ld [bc], a
    ld l, $09
    call c, Call_000_2e01
    ld a, [bc]
    ret nc

    ld [hl], $e0
    nop
    nop
    ld [hl], c
    nop
    nop

jr_077_5d7f:
    inc b

jr_077_5d80:
    ld a, b
    nop
    nop
    inc b
    ld a, c
    nop
    nop
    inc b
    inc bc
    ld l, $09
    ret nc

    inc l
    ldh [$ffe0], a
    ld a, a
    ld [bc], a
    sbc d
    db $10
    ld [hl], b
    ld h, b
    ld l, d
    add b
    ld bc, $7fa1
    ld [$3818], sp
    ld [hl], b
    add hl, hl
    ldh [$ff61], a
    ld l, d
    and b

jr_077_5da3:
    ld l, d
    add c
    ld b, d
    rrca
    ret nc

    ld [bc], a
    sbc d
    inc de
    ld [hl], b
    dec bc
    ld c, c
    ld h, d
    ld l, d
    db $10

jr_077_5db1:
    ld l, b
    ld [$0460], sp
    ld sp, $6850
    ld [$0460], sp
    ld sp, $6890
    ld [$0460], sp
    ld sp, $68d0
    ld [$a260], sp
    ld h, d
    ld [bc], a
    sbc b
    dec b
    ld [hl], b
    and b
    ld a, a
    jr c, jr_077_5e40

    and b
    ld a, a
    nop
    jr z, jr_077_5dd9

    ret nc

    ret nz

    jr nz, jr_077_5dec

jr_077_5dd9:
    ldh [rP1], a
    nop
    sub b
    nop
    nop
    inc b
    add b
    ld hl, $4249
    and c
    halt
    dec c
    ldh [$ffa0], a
    ld a, a
    jr c, jr_077_5e5c

jr_077_5dec:
    ld h, b
    ld l, d
    ret nz

    nop
    inc b
    sbc d
    db $10
    ld [hl], b
    jr nz, jr_077_5e6f

    ld [$8030], sp
    ld b, [hl]
    and b
    ld a, a
    nop
    jr z, jr_077_5dff

jr_077_5dff:
    ret nc

    ld b, b
    jr nz, jr_077_5da3

    halt
    ld hl, $0079
    ld [hl+], a
    pop hl
    ld [hl], d
    rst RST_38
    jr nz, @+$0a

    ld b, b
    ld [hl], c
    inc e
    adc d
    ld b, [hl]
    ld b, b
    ld hl, $1909
    adc c
    ld b, [hl]
    nop
    jr z, jr_077_5e1b

jr_077_5e1b:
    pop de
    sbc l
    ldh [$ff62], a
    ld [hl], d
    or d
    ldh [rDIV], a
    jr nz, jr_077_5e35

    ld b, b
    nop
    jr z, jr_077_5e3d

    ret nc

    ld h, b
    ld a, e
    ld bc, $6038
    ld [hl], e
    rst RST_38
    ld [hl+], a
    db $10
    ld b, b
    nop

jr_077_5e35:
    ld b, $71
    inc e
    adc d
    ld b, [hl]
    ld b, b
    ld [hl+], a
    ld [de], a

jr_077_5e3d:
    add hl, de
    sub c
    ld b, [hl]

jr_077_5e40:
    nop
    jr z, jr_077_5e43

jr_077_5e43:
    db $dd
    xor c
    ldh [$ff30], a
    ld b, $00
    ld c, $ff
    rst RST_30
    xor c
    cp $00
    jr nz, jr_077_5e71

    ld [hl], b
    ld hl, $40e1
    jr nz, jr_077_5e5f

    ld b, b
    ld [hl], d
    inc e
    sub d
    ld b, [hl]

jr_077_5e5c:
    ld b, b
    ld [hl+], a
    ld [de], a

jr_077_5e5f:
    add hl, de
    sub c
    ld b, [hl]
    nop
    jr z, jr_077_5e7b

    ret nc

    inc bc
    jr nz, jr_077_5e71

    ld b, b
    nop
    jr z, jr_077_5e7f

    ret nc

    db $fc

jr_077_5e6f:
    jr nz, jr_077_5e79

jr_077_5e71:
    ld b, b
    nop
    ld [hl+], a
    jr nz, @+$72

    pop hl
    ld a, c
    pop hl

jr_077_5e79:
    ld [hl], d
    rst RST_38

jr_077_5e7b:
    jr nz, jr_077_5e85

    ld b, b
    nop

jr_077_5e7f:
    jr z, jr_077_5ea2

    ret nc

    ld bc, $6120

jr_077_5e85:
    ld a, a
    ld [$6043], sp
    ld [hl], a
    inc bc
    ld l, $7c
    ret nc

    ldh [c], a

jr_077_5e8f:
    ld a, c
    sub b
    ld b, [hl]
    ld a, c
    ldh [$ffe0], a
    ld a, d
    nop
    jr z, jr_077_5f0f

    pop de
    inc bc
    ld l, $03
    pop de
    ld bc, $6120
    ld a, a

jr_077_5ea2:
    ld [$6043], sp
    ld [hl], a
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    and d
    cp $03
    jr nz, jr_077_5ed1

    ld a, b
    db $10
    ld b, b
    nop
    jr z, jr_077_5ed6

    pop de
    ld h, b
    ld a, d
    ld bc, $6038
    ld [hl], d
    rst RST_38
    ld hl, $4008
    nop
    ld b, $00
    jr z, jr_077_5edc

    call c, Call_077_7b22
    and c
    ld a, d
    db $10
    inc e
    ld c, b
    ld b, e
    rst RST_38
    jr nc, jr_077_5ed1

jr_077_5ed1:
    ld [de], a
    nop
    ld hl, $7260

jr_077_5ed6:
    nop
    ld b, $00
    jr z, jr_077_5e8f

    ret nc

jr_077_5edc:
    inc b
    jr nz, jr_077_5f01

    ld a, b
    db $10
    ld b, e
    jr nz, jr_077_5f54

    ld bc, $6120
    ld a, a
    ld [$6043], sp
    ld [hl], a
    inc bc
    ld l, $54
    ret nc

    ld [$9022], sp
    ld b, [hl]
    ld d, c
    ldh [$ffe0], a
    ld a, c
    ld b, l
    ldh [rSB], a
    jr z, jr_077_5f00

    pop de
    ld h, b
    ld a, [hl]

jr_077_5f00:
    ld h, b

jr_077_5f01:
    ld [hl], d
    rlca
    jr nz, jr_077_5f44

    ldh [rSC], a
    jr z, jr_077_5f28

    pop de
    ld h, b
    ld a, d
    ld bc, $6038

jr_077_5f0f:
    ld [hl], d
    rst RST_38
    ld hl, $4008
    nop
    ld b, $62
    ld a, [hl]
    ld de, $8806
    ld b, d
    inc de
    call c, Call_077_79a0
    nop
    jr z, jr_077_5f27

    pop de
    db $fc
    jr nz, jr_077_5f48

jr_077_5f27:
    ld a, b

jr_077_5f28:
    ld [$2040], sp
    ld [hl], b
    set 4, a
    jr nz, @+$7a

    ld bc, $2038
    ld [hl], b
    ld bc, $6220
    ld a, a
    db $10
    ld b, e
    ld h, b
    ld [hl], a
    inc bc
    ld l, $de
    ret nc

    ld [$8020], sp
    ld b, [hl]

jr_077_5f44:
    db $db
    rst RST_20
    ld h, b
    ld a, c

jr_077_5f48:
    dec e
    ldh [$ff60], a
    ld a, d
    ld bc, $6030
    ld [hl], d
    rst RST_38
    ld hl, $4008

jr_077_5f54:
    and d
    ld a, d
    sub b
    ld b, d
    inc d
    db $d3
    jr nz, @+$7a

    ld bc, $0038
    ld [hl+], a
    jr nz, jr_077_5fd2

    ld h, c
    ld a, c
    pop hl
    ld [hl], d
    rst RST_38
    jr nz, jr_077_5f71

    ld b, b
    nop
    jr z, jr_077_5f44

    ret nc

    ld bc, $6120

jr_077_5f71:
    ld a, a
    ld [$6043], sp
    ld [hl], a
    and b
    ld a, d
    ld h, b
    ld [hl], d
    inc bc
    ld l, $04
    ret nc

    ld h, d
    ld a, c
    sub b
    ld b, [hl]
    ld bc, $20e0
    ld a, c
    ldh [$ff72], a
    ldh [$ff7a], a
    ld bc, $e038
    ld [hl], d
    nop
    sbc b
    nop
    jr z, @+$04

    pop de
    ld bc, $0038
    sub b
    ld a, h
    rst RST_20
    ld [bc], a
    jr nz, jr_077_5ffe

    ld a, a

jr_077_5f9e:
    ld [$0040], sp
    jr z, jr_077_5fd9

    ret nc

    inc bc
    ld l, $18
    call c, Call_000_2008
    ld h, d
    ld a, b
    db $10
    ld b, b
    nop
    jr z, jr_077_5fc4

    ret nc

    inc b
    ld c, b
    nop
    ld a, b
    ccf
    jr z, jr_077_5fc1

    call c, Call_077_6a20
    ld [bc], a
    jr nc, jr_077_5fc1

    ld c, c
    add hl, bc

jr_077_5fc1:
    ldh [rP1], a
    nop

jr_077_5fc4:
    adc c
    nop
    nop
    inc b
    db $fc
    rlca
    nop
    nop
    ld a, a
    jr z, @+$06

    call c, Call_077_6a20

jr_077_5fd2:
    ld bc, $0430
    ld c, c
    ld [$2040], sp

jr_077_5fd9:
    ld h, d
    inc b
    ld l, $06
    ret nc

    jr nz, @+$6c

    inc b
    sbc c
    ld [$0970], sp
    ldh [rP1], a
    nop
    cp $07
    nop
    nop
    inc b
    sbc d
    db $10
    ld a, b
    ld [$0121], sp
    ld b, b
    jr nz, jr_077_6060

    ld [$1043], sp
    ld [hl], b
    ret nz

    jr nz, jr_077_5f9e

    ld a, [hl]

jr_077_5ffe:
    ld [$2140], sp
    inc e
    ld hl, $0931
    ld a, b
    ld [$a018], sp
    halt
    rst RST_38
    ld [hl+], a
    db $10
    ld b, b
    dec b
    sbc c
    ld [$0170], sp
    jr nz, jr_077_6077

    ld a, a
    db $10
    ld b, b
    nop
    jr z, jr_077_6058

    ret nc

    rrca
    ld c, c
    ld [$2278], sp
    ld a, a
    sub b
    ld b, e
    ldh [c], a
    ld a, [hl]
    db $10
    ld b, e
    ld [$0370], sp
    ld l, $1a
    pop de
    inc c
    ld c, b
    ld h, c
    ld a, d
    ld [$0018], sp
    ld a, b
    inc bc
    sbc d
    db $10
    ld [hl], b
    add b
    ld hl, $1c08
    and d
    ld a, [hl]
    db $10
    ld b, b
    nop
    jr z, jr_077_606d

    ret nc

    ld [bc], a
    sbc b
    ld bc, $a070
    ld a, [hl]
    dec b
    sbc c
    ld [$7f70], sp
    jr nz, @-$5c

    ld a, [hl]
    db $10
    ld b, b
    and b
    halt

jr_077_6058:
    ld e, $e0
    nop
    nop
    add c
    nop
    nop
    inc b

jr_077_6060:
    call c, Call_077_489b
    ld [$200f], sp

jr_077_6066:
    ld b, c
    ld b, [hl]
    ld bc, $8840
    ld b, [hl]
    ld h, d

jr_077_606d:
    ld a, d
    db $10
    ld bc, $4440
    inc bc
    sbc c
    ld [$8070], sp

jr_077_6077:
    ld [hl+], a
    and b
    ld a, [hl]
    db $10
    ld b, e
    dec b
    sbc c
    ld [$0170], sp
    ld l, $09
    pop de
    ld [bc], a
    sbc b
    ld bc, $0878

jr_077_6089:
    jr nz, jr_077_6093

    ld b, b
    nop
    jr z, jr_077_6092

    pop de
    and b
    ld a, [hl]

jr_077_6092:
    db $10

jr_077_6093:
    ld b, e
    dec b
    sbc c
    ld [$0070], sp
    jr nz, jr_077_60fb

    ld [hl], a
    ld d, [hl]
    ld b, [hl]
    ld c, h
    ld b, [hl]
    inc b
    ld l, $00
    call c, $e5fa
    rlca
    or b
    jr c, jr_077_6066

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
    ld [bc], a
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld d, e
    ld l, e
    ld b, $48
    add e
    ld b, d
    dec b
    pop de
    pop de
    add e
    sub h
    adc e
    ld [$601c], sp
    ld b, e
    nop
    ld [de], a
    db $10
    add h
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, e
    ld l, l
    ld [hl], e
    ld l, b
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    inc b
    inc e
    add hl, bc
    inc b
    rrca
    inc c
    ld d, $04
    ld h, e
    ld l, e
    inc d
    ld c, b
    add e
    ld b, d

jr_077_60f6:
    rra
    pop de

jr_077_60f8:
    ld e, b
    inc e
    ld h, b

jr_077_60fb:
    ld h, e
    ld [hl+], a
    ld a, d
    pop hl

Jump_077_60ff:
jr_077_60ff:
    ld l, d
    ld bc, $0025
    ld a, [hl+]
    ld d, $dd
    add b
    jr nz, jr_077_6089

    ld b, [hl]
    or [hl]
    inc c
    inc bc
    jr nz, jr_077_6093

    ld b, [hl]
    jr c, @+$1e

    jr z, jr_077_6154

    nop
    jr z, jr_077_611f

    ret nc

    dec bc
    ld a, b
    ld b, b
    ld b, [hl]
    jr jr_077_615e

    nop

jr_077_611f:
    jr z, jr_077_6124

    ret nc

    adc $74

jr_077_6124:
    ld h, b
    ld b, [hl]
    jr jr_077_616b

    ld [$0170], sp
    ld a, [hl-]
    ld d, b
    ld sp, $006d
    nop
    ld a, [hl+]
    db $ed
    call c, Call_077_4803
    ld h, b
    ld h, e
    jr jr_077_60f6

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld d, e
    ld l, l
    ld [hl], e
    ld l, b
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    inc b
    inc e

jr_077_6154:
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc h
    ld b, [hl]
    ld [de], a
    inc b
    ld d, $0c

jr_077_615e:
    ld h, e
    ld l, e
    dec d
    ld c, b
    add e
    ld b, d
    ld hl, $58d1

jr_077_6167:
    inc e

jr_077_6168:
    ld h, b
    ld h, e
    ld [hl+], a

jr_077_616b:
    ld a, d
    db $e3
    ld l, d
    ld bc, $0025
    ld a, [hl+]
    jr @-$21

    add b
    jr nz, jr_077_60f8

    ld b, [hl]
    jr nc, @+$06

    rlca
    ld d, $0c
    jr nz, jr_077_60ff

    ld b, [hl]
    ld h, b
    ld b, [hl]
    jr z, jr_077_61c4

    nop
    jr z, @+$0b

    ret nc

    add hl, de
    ld a, b
    ld c, b
    ld b, [hl]
    ld [$0040], sp
    jr z, jr_077_6195

    ret nc

    rst RST_18
    ld [hl], d
    ld e, [hl]

jr_077_6195:
    ld [hl], e
    ld b, b
    ld b, [hl]
    ld [$1843], sp
    ld [hl], b
    ld bc, $503a
    inc sp
    ld l, l
    nop
    nop
    ld a, [hl+]
    db $ec
    call c, Call_077_4804
    ld h, b
    ld h, e
    jr c, jr_077_6168

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld d, e
    ld l, l
    ld [hl], e
    ld l, b
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h

jr_077_61c4:
    inc b
    inc e
    add hl, bc
    inc b
    rrca
    inc c
    ld [de], a
    ld b, $16
    ld c, $63
    ld l, e
    inc de
    ld c, b

jr_077_61d2:
    add e
    ld b, d
    ld e, $d1
    ld e, b
    inc e
    ld h, b
    ld h, e
    ld [hl+], a
    ld a, d
    pop hl
    ld l, d
    ld bc, $0025
    ld a, [hl+]
    dec d
    db $dd
    add b
    jr nz, jr_077_6167

    ld b, [hl]
    inc bc
    jr nz, @-$7a

    ld b, [hl]
    jr c, @+$1e

    jr z, @+$42

    nop
    jr z, jr_077_61fb

    ret nc

    dec bc
    ld a, b
    ld b, b
    ld b, [hl]
    jr @+$42

    nop

jr_077_61fb:
    jr z, jr_077_6200

    ret nc

    ld c, [hl]
    ld [hl], l

jr_077_6200:
    ld h, b
    ld b, [hl]
    jr jr_077_6247

    ld [$0170], sp
    ld a, [hl-]
    ld d, b
    ld sp, $006d
    nop
    ld a, [hl+]
    db $ed
    call c, Call_077_4803
    ld h, b
    ld h, e
    jr jr_077_61d2

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld d, e
    ld l, l
    ld [hl], e
    ld l, b
    ld bc, $001c
    ld [hl+], a
    nop
    jr nz, @-$76

    halt
    adc b
    ld [hl], l
    ld [$007e], sp
    jr z, jr_077_6234

    pop de

jr_077_6234:
    inc c
    jr nz, jr_077_6237

jr_077_6237:
    ldh [$ff03], a
    jr nz, @+$0c

    ld a, b
    db $10
    ld b, e
    ld [$7070], sp
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld d, a

jr_077_6247:
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    ld b, $1c
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
    ld [hl], c
    ld l, e
    dec d
    ld c, b
    add c
    ld b, d

jr_077_6262:
    rra
    pop de
    ld c, b
    inc e
    ld [hl], b
    ld h, e
    dec [hl]
    ld a, d
    db $f4
    ld l, d
    ld bc, $0027
    dec l
    ld d, $dd
    pop bc
    ld b, [hl]
    ld d, b
    ld b, [hl]
    jr c, jr_077_62b8

    nop
    jr z, jr_077_6287

    ret nc

    add b
    jr nz, @+$23

    ld a, b
    ld [$0040], sp
    jr z, jr_077_628c

    ret nc

    ld b, b

jr_077_6287:
    ld b, [hl]
    ldh [$ff75], a
    ld c, c
    ld b, [hl]

jr_077_628c:
    nop
    add hl, hl
    ld [bc], a
    pop de
    jr nz, jr_077_62ae

    rst RST_38
    rst RST_30
    rst RST_00
    rst RST_38
    ld bc, $503d
    inc [hl]
    ld a, a
    nop
    nop
    dec l
    jp hl


    call c, Call_077_4804
    ld [hl], b
    ld h, e
    jr c, jr_077_6262

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_077_62ae:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, e
    ld l, l
    ld [hl], e
    ld l, b

jr_077_62b8:
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    ld b, $1c
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
    ld [hl], c
    ld l, e
    dec d
    ld c, b
    add c
    ld b, d

jr_077_62d6:
    rra
    pop de
    ld c, b
    inc e
    ld [hl], b
    ld h, e
    dec [hl]
    ld a, d
    db $f4
    ld l, d
    ld bc, $0027
    dec l
    ld d, $dd
    pop bc
    ld b, [hl]
    ld d, b
    ld b, [hl]
    jr c, jr_077_632c

    nop
    jr z, jr_077_62fb

    ret nc

    add b
    jr nz, @+$23

    ld a, b
    ld [$0040], sp
    jr z, jr_077_6300

    ret nc

    ld b, b

jr_077_62fb:
    ld b, [hl]
    ld h, b
    halt
    ld c, c
    ld b, [hl]

jr_077_6300:
    nop
    add hl, hl
    ld [bc], a
    pop de
    jr nz, jr_077_6322

    rst RST_38
    rst RST_30
    adc l
    rst RST_38
    ld bc, $503d
    inc [hl]
    ld a, a
    nop
    nop
    dec l
    jp hl


    call c, Call_077_4804
    ld [hl], b
    ld h, e
    jr c, jr_077_62d6

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_077_6322:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, e
    ld l, l
    ld [hl], e
    ld l, b

jr_077_632c:
    ld [hl], b
    or l
    inc b
    inc e
    ld c, $1c
    ld sp, $0d6c
    ld a, b
    ld c, d
    inc e
    ld [hl-], a
    ld h, h
    and b
    ld l, c
    ld c, c
    ld a, b
    dec bc
    jr @+$52

    inc e
    jr nc, @+$66

    ld d, d
    ld a, b
    ld bc, $3030
    ld h, h
    ld de, $002d
    reti


    sub [hl]
    ldh [$ffa8], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_077_6357

jr_077_6357:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld h, b
    db $e3
    dec e
    ld [$e3a8], sp
    dec e
    ld [$e3ac], sp
    dec e
    ld [$e3b4], sp
    dec e
    ld [$e3bc], sp
    dec e
    ld [$e3c6], sp
    dec e
    ld [$e3d4], sp
    dec e
    ld [$e3e2], sp
    dec e
    ld [$e3ea], sp
    dec e
    ld [$e3f2], sp
    dec e
    ld [$e3fa], sp
    dec e
    ld [$e402], sp
    dec e
    ld [$e40a], sp
    dec e
    ld [$e412], sp
    dec e
    ld [$e420], sp
    dec e
    ld [$e42e], sp
    dec e
    ld [$e43c], sp
    dec e
    ld [$e44a], sp
    dec e
    ld [$e458], sp
    dec e
    ld [$701a], sp
    ld l, b
    ldh [rNR24], a
    ld a, b
    adc b
    jr jr_077_63c9

    ld [hl], b
    ld h, h
    ldh [rNR24], a
    ld a, b
    adc b
    ld a, [de]
    jr jr_077_642a

    ld h, b
    ldh [$ffa0], a
    ld l, c
    add b
    jr jr_077_63c1

jr_077_63c1:
    ld a, b
    jr jr_077_6434

    ld e, e
    ldh [$ffa0], a
    ld l, c
    add b

jr_077_63c9:
    jr jr_077_63e4

    ld a, b
    nop
    ld a, b
    ld [$1818], sp
    ld [hl], b
    ld d, h
    ldh [$ffa0], a
    ld l, c
    add b
    jr @+$1b

    ld a, b
    nop
    ld a, b
    ld [$181a], sp
    ld [hl], b
    ld c, l
    ldh [rNR31], a
    ld a, b

jr_077_63e4:
    sub e
    ld b, d
    dec a
    ret nc

    ld b, [hl]
    ldh [rNR31], a
    ld a, b
    sub e
    ld b, d
    add hl, sp
    pop de
    ld b, d
    ldh [rNR31], a
    ld a, b
    sub e
    ld b, d
    dec [hl]
    ret c

    ld a, $e0
    dec de
    ld a, b
    sub e
    ld b, d
    ld sp, $3ad2
    ldh [rNR31], a
    ld a, b
    sub e
    ld b, d
    dec l
    reti


    ld [hl], $e0
    dec de
    ld a, b
    sub e
    ld b, d
    add hl, hl
    db $d3
    ld [hl-], a
    ldh [$ffa0], a
    ld l, c
    add b
    jr @+$1d

    ld a, b
    nop
    ld a, b
    add e
    ld b, d
    ld [hl+], a
    ret nc

    dec hl
    ldh [$ffa0], a
    ld l, c
    add b
    jr @+$1d

    ld a, b
    nop
    ld a, b
    add e
    ld b, d

jr_077_642a:
    dec de
    pop de
    inc h
    ldh [$ffa0], a
    ld l, c
    add b
    jr @+$1d

    ld a, b

jr_077_6434:
    nop
    ld a, b
    add e
    ld b, d
    inc d
    ret c

    dec e
    ldh [$ffa0], a
    ld l, c
    add b
    jr @+$1d

    ld a, b
    nop
    ld a, b
    add e
    ld b, d
    dec c
    jp nc, $e016

    and b
    ld l, c
    add b
    jr jr_077_646a

    ld a, b
    nop
    ld a, b
    add e
    ld b, d
    ld b, $d9
    rrca
    ldh [$ffa0], a
    ld l, c
    add b
    jr jr_077_6478

    ld a, b
    nop
    ld a, b
    add e
    ld b, d
    add hl, bc
    jp nc, Jump_077_4803

    ld [bc], a
    ld l, b
    jr nz, jr_077_6486

jr_077_646a:
    ld sp, $051c
    ldh a, [$ffa0]
    ei
    dec b
    ldh [rP1], a
    nop
    db $f4
    ld l, a
    nop
    inc bc

jr_077_6478:
    jr nc, jr_077_64e6

    inc b
    jr nc, jr_077_64ad

    ld h, h
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l

jr_077_6486:
    ld a, [bc]
    ld l, h
    inc de
    ld a, b
    ld bc, $0a32
    ld h, h
    inc b
    ld c, d
    sbc e
    nop
    sbc e
    jr @+$1c

    ld l, b
    dec b
    ldh a, [$ff8b]
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, h
    sbc h
    ld c, b
    ld [$b500], sp
    inc bc
    ld c, d
    ld [de], a
    ld l, b
    dec b
    ldh a, [$ff81]

jr_077_64ad:
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff6f]
    nop
    inc bc
    db $10
    or l
    ld a, [bc]
    ld l, h
    inc c
    ld c, b
    inc b
    ld b, b
    db $10
    ld a, b
    inc b
    ld b, e
    ld d, b
    ld a, b
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, b
    inc b
    ld b, b
    inc e
    ld b, e
    sub b
    ld a, b
    inc bc
    inc b
    add hl, bc
    ld c, b
    inc b
    ld b, b
    inc e
    ld b, e
    ret nc

    ld a, b
    inc bc
    ld b, $07
    ld c, b
    inc b
    ld b, b
    inc e
    ld b, e
    adc h
    ld h, d
    inc b
    ld [hl-], a

jr_077_64e6:
    ld a, [bc]
    ld h, h
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld [$026c], sp
    ld a, b
    ld [$241c], sp
    jr nc, @+$04

    ld [hl], b
    ld [$016c], sp
    jr nc, jr_077_6517

    ld h, h
    ld [hl], b
    ld b, a
    nop
    nop
    ld [$026c], sp

jr_077_6517:
    ld a, b
    ld [$2c1c], sp
    jr nc, @+$04

    ld [hl], b
    ld [$016c], sp
    jr nc, jr_077_652b

    ld h, h
    ld [hl], b
    ld b, a
    nop
    nop
    ld [$006c], sp

jr_077_652b:
    ld a, b
    ld a, [bc]
    inc e
    dec l
    ld [hl-], a
    db $10
    ld [hl], b
    ld [$016c], sp
    jr nc, jr_077_653f

    ld h, h
    ld [hl], b
    ld b, a
    nop
    nop
    ld [$006c], sp

jr_077_653f:
    ld a, b
    ld a, [bc]
    inc e
    ld l, $32
    db $10
    ld [hl], b
    ld [$016c], sp
    jr nc, jr_077_6553

    ld h, h
    ld [hl], b
    ld b, a
    nop
    nop
    ld [$006c], sp

jr_077_6553:
    ld a, b
    ld a, [bc]
    inc e
    cpl
    ld [hl-], a
    db $10
    ld [hl], b
    ld [$016c], sp
    jr nc, jr_077_6567

    ld h, h
    ld [hl], b
    ld b, a
    nop
    nop
    ld [$026c], sp

jr_077_6567:
    ld a, b
    adc d
    ld [hl], a
    ld bc, $0830
    ld h, h
    ld [hl], b
    ld b, a
    ld [$026c], sp
    ld a, b
    jp z, Jump_000_0177

    jr nc, jr_077_6581

    ld h, h
    ld [hl], b
    ld b, a
    ld [$006c], sp
    ld a, b
    ld a, [bc]

jr_077_6581:
    inc e
    ld h, $32
    db $10
    ld [hl], b
    ld [$016c], sp
    jr nc, jr_077_6593

    ld h, h
    ld [hl], b
    ld b, a
    nop
    nop
    ld [$006c], sp

jr_077_6593:
    ld a, b
    ld a, [bc]
    inc e
    daa
    ld [hl-], a
    db $10
    ld [hl], b
    ld [$016c], sp
    jr nc, jr_077_65a7

    ld h, h
    ld [hl], b
    ld b, a
    nop
    nop
    db $10
    or l
    dec bc

jr_077_65a7:
    inc e
    inc e
    ld l, h
    ld a, [bc]
    ld c, b
    ld [bc], a
    ld b, b
    jr nz, jr_077_6628

    ld [bc], a
    ld b, e
    ld h, b
    ld a, b
    ld bc, $0802
    ld c, b
    ld [bc], a
    ld b, b
    ld a, [bc]
    ld b, e
    ld e, c
    adc a
    db $10
    inc b
    nop
    inc c
    add c
    ld b, d
    ld a, [bc]
    jp nc, $1c48

    ld e, b
    add a
    and b
    ld e, $18
    ld h, h
    ld bc, $5820
    ld [hl], b
    rlca
    ldh [rP1], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    jr nz, jr_077_6637

    add a
    and b
    inc e
    jr @+$66

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    ld a, [bc]
    ld l, h
    inc c
    ld c, b
    inc b
    ld b, b
    db $10
    ld a, b
    inc b
    ld b, e
    ld d, b
    ld a, b
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, b
    inc b
    ld b, b
    inc e
    ld b, e
    sub b
    ld a, b
    inc bc
    inc b
    add hl, bc
    ld c, b
    inc b
    ld b, b
    inc e
    ld b, e
    ret nc

    ld a, b
    inc bc
    ld b, $07
    ld c, b
    inc b
    ld b, b
    inc e
    ld b, e
    call z, Call_000_0463
    ld [hl-], a
    ld a, [bc]
    ld h, h
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38

jr_077_6628:
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld [hl], b
    ld b, a
    nop

jr_077_6637:
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
    ld b, [hl]
    nop
    ld h, $00
    ld hl, $2400
    ld a, [hl+]
    ld c, b
    add b
    ld b, [hl]
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld c, b
    add d
    ld b, [hl]
    ld b, l
    ld b, [hl]
    inc c
    dec [hl]
    nop
    inc hl
    add hl, hl
    ld c, b
    add h
    ld b, [hl]
    ld h, b
    ld b, [hl]
    ld a, [de]
    jr jr_077_6673

    ld a, b
    nop
    jr z, @+$07

    pop de
    db $10
    ld l, d
    nop
    jr z, @+$0f

    ret nc

    ret nz

    ld l, d
    sub b
    ld b, d
    ld a, [bc]

jr_077_6673:
    pop de
    jr z, @+$6a

    add [hl]
    ld b, d
    ld bc, $06d2
    inc e
    ld hl, $401c
    dec [hl]
    and b
    inc sp
    ld bc, HeaderTitle
    inc l
    ld [$0cdd], a
    inc e
    and l
    ld bc, $4445
    ld l, b
    ld l, e
    ld bc, $6830
    ld h, e
    inc [hl]
    jr nz, @+$46

    ld b, e
    and $19
    jr nc, @+$1e

    ld d, c
    ld b, [hl]
    inc [hl]
    ld [hl+], a
    rlca
    ldh a, [$ffea]
    ei
    jr c, @+$1f

    jr nz, jr_077_66c0

    ld c, c
    ld b, [hl]
    ld bc, $3960
    inc e
    ld [$6131], sp
    jr jr_077_66eb

    inc e
    ld de, $2030
    jr @+$0a

    ld h, b
    add hl, sp
    inc e
    inc c
    ld sp, $1861

jr_077_66c0:
    jr c, @+$1e

    jr jr_077_66f4

    jr nz, @+$1a

    ld [$3860], sp
    inc e
    inc d
    jr nc, @+$22

    jr jr_077_6708

    inc e
    ld a, [de]
    ld sp, $1864
    inc b
    ld h, b
    dec bc
    ld c, b
    ld l, b
    ld h, e
    jr z, jr_077_66f8

    ld sp, $ff1c
    rst RST_30
    cp e
    ld hl, sp+$28

Call_077_66e3:
    inc e
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d

jr_077_66eb:
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_077_66f4:
    ld [hl], b
    ld l, a
    nop
    inc bc

jr_077_66f8:
    nop
    ld l, a
    nop
    inc bc
    ret nz

    ld [hl], d
    nop
    inc bc
    add b
    ld [hl], c
    nop
    inc bc
    ld d, e
    ld l, l
    ld [hl], e
    ld l, b

jr_077_6708:
    nop
    ld b, $00
    ld c, $02
    ld c, d
    ld a, a
    ld hl, $4008
    ld d, b
    ld [hl], a
    ld [hl], b
    ld b, a
    nop
    nop
    ret nz

    ld [hl], d
    nop
    inc bc
    inc b
    ld c, d
    nop
    ld b, $00
    ld d, $40
    jr nc, @+$81

    ld hl, $4008
    jr z, jr_077_675c

    db $10
    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    ret nz

    ld [hl], d
    nop
    inc bc
    ld [hl], b
    or l
    nop
    inc b
    dec bc
    ld c, e
    ld e, d
    ld a, [hl]
    sbc h
    ld a, h
    ld de, $091b
    ld b, $09
    ld c, $80
    ld h, $36
    inc b
    add b
    add hl, de
    ld [bc], a
    ld d, $7f
    dec h
    ld a, a
    inc h
    ld [hl+], a
    ld b, b
    ld a, [hl+]
    ld h, $f2
    ld d, h
    ld b, b
    inc d
    jr nz, jr_077_679a

    sbc b
    ld [hl], h

jr_077_675c:
    add hl, bc
    jr jr_077_6788

    ld b, b
    ld e, c
    halt
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ret nz

    ld [hl], d
    nop
    inc bc
    ld bc, $c849
    add l
    ld [hl], b
    ld b, a
    nop
    nop
    ret nz

    ld [hl], d
    nop
    inc bc
    ld bc, $2649
    ld sp, $7008
    ld [hl], b
    ld b, a
    ret nz

    ld [hl], d
    nop
    inc bc
    ld bc, $0849
    ld h, d

jr_077_6788:
    ld [hl], b
    ld b, a
    nop
    nop
    ret nz

    ld [hl], d
    nop
    inc bc
    pop bc
    ld l, d
    ld [$006a], sp
    jr z, jr_077_679b

    ret nc

    ret nz

    ld l, d

jr_077_679a:
    adc b

jr_077_679b:
    ld b, d
    ld bc, $01d1
    jr nz, jr_077_67a1

jr_077_67a1:
    ldh [rP1], a
    jr nz, @+$72

    ld b, a
    nop
    nop
    nop
    ld b, $01
    ld c, $00
    jr z, @+$0d

    ret nc

    inc b
    ld c, d
    ld [bc], a
    jr nz, jr_077_67c5

    ld [hl], b
    sub e
    ld a, h
    ld e, b
    jr @+$81

    ld hl, $4008
    ld d, b
    halt
    dec b
    ldh [rP1], a
    nop
    ret nz

jr_077_67c5:
    ld [hl], d
    nop
    inc bc
    ld bc, HeaderRAMSize
    jr nz, jr_077_67d5

    ld [hl], b
    ld [hl], b
    ld b, a
    ret nz

    ld [hl], d
    nop
    inc bc
    dec b

jr_077_67d5:
    ld c, c
    ld a, [bc]
    ld l, b
    nop
    jr z, jr_077_67e8

    ret nc

    inc b
    ld c, c
    dec b
    ld c, e
    jr jr_077_67fe

    ld [$fe80], sp
    jr nz, jr_077_6838

    ld a, d

jr_077_67e8:
    ld [$0c40], sp
    ldh [$fff0], a
    ld a, a
    nop
    inc bc
    add d
    nop
    nop
    inc b
    ld c, $21
    nop
    nop
    inc b
    ld c, c
    dec b
    ld c, e
    jr jr_077_681a

jr_077_67fe:
    ld [$0180], sp
    jr nz, jr_077_6854

    ld a, d
    ld [$5043], sp
    ld [hl], d
    ld [hl], b
    ld b, a
    nop
    nop
    add d
    nop
    nop
    inc b
    ld [bc], a
    inc sp
    nop
    nop
    ld bc, $8849
    ld [hl], b
    ld [hl], b
    ld b, a

jr_077_681a:
    nop
    nop
    ret nz

    ld [hl], d
    nop
    inc bc
    nop
    ld b, $00
    ld c, $05
    ld c, e
    xor d
    ld hl, $7019
    dec b
    ld c, d
    ld d, l
    ld hl, $7011
    or b
    ld hl, $7019
    ldh [rNR42], a
    add hl, bc
    dec b

jr_077_6838:
    ld [$7070], sp
    ld b, a
    ld d, l
    ld d, l
    nop
    ld c, $aa
    ld a, [hl+]
    nop
    ld c, $30
    or l
    sub c
    or b
    ld l, b
    ld b, [hl]
    nop
    ldh a, [$fff3]
    ld hl, sp+$6d
    ld b, [hl]
    ld bc, $0635
    ld c, d

jr_077_6854:
    xor d
    jr nz, jr_077_6867

    ld [hl], b
    dec b
    ld c, c
    ld d, l
    jr nz, jr_077_6865

    ld [hl], b
    sub b
    jr nz, jr_077_6871

    ld [hl], b
    db $10
    xor c
    inc bc

jr_077_6865:
    ld c, d
    db $10

jr_077_6867:
    inc e
    ld [$00e0], sp
    nop
    ld d, l
    ld d, l
    nop
    ld c, $aa

jr_077_6871:
    ld a, [hl+]
    nop
    ld c, $20
    ld c, [hl]
    nop
    nop
    ld [$0188], sp
    jr c, jr_077_6885

    add b
    ld [$0088], sp
    jr z, @-$05

    pop de
    inc c

jr_077_6885:
    ld c, b
    dec b
    ldh a, [$ff99]
    ld sp, hl
    nop
    ld b, $04
    inc c
    ldh [rNR41], a
    nop
    dec b
    dec b
    ldh a, [$ff93]
    ld sp, hl
    nop
    ld b, $00
    ld c, $04
    ld b, e
    rlca
    ld c, c
    xor d
    jr nz, @+$0a

    ld [hl], b
    rlca
    ld c, d
    ld d, l
    jr nz, jr_077_68b7

    ld [hl], b
    ldh a, [rNR41]
    ld [$0870], sp
    ld [hl], b
    db $10
    xor c
    inc b
    ld c, d
    db $10
    inc e
    ld a, [bc]
    ldh [rP1], a

jr_077_68b7:
    nop
    ld bc, $0000
    ld c, $55
    ld d, l
    nop
    ld c, $aa
    ld a, [hl+]
    nop
    ld c, $20
    ld c, [hl]
    nop
    nop
    ld [$0188], sp
    jr c, @+$0a

    add b
    ld [$0088], sp
    jr z, @-$05

    pop de
    jr nz, jr_077_68f2

    ld de, $30b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    rlca
    ld c, c
    ld [$0088], sp
    jr z, jr_077_68f1

    ret nc

    ld [$0188], sp
    jr c, jr_077_68f7

    add b
    nop

jr_077_68f1:
    inc b

jr_077_68f2:
    nop
    jr z, jr_077_68f7

    pop de
    inc bc

jr_077_68f7:
    ld c, c
    ld bc, $0820
    ld [hl], b
    ld bc, $00bc
    ld b, a
    ld a, [$0027]
    inc bc
    db $10
    ld [hl], h
    nop
    inc bc
    nop
    or l
    ld a, [bc]
    inc e
    nop
    ld b, $01
    ld c, $03
    add hl, hl
    inc de
    ret c

    dec b
    ld c, b
    ld bc, $0570
    ld c, c
    nop
    ld a, b

jr_077_691c:
    add b
    nop
    dec b
    ld c, e
    ret nz

    jr jr_077_692b

    ld h, b
    inc b
    ld c, b
    db $10
    ld h, b
    nop
    jr nz, jr_077_6933

jr_077_692b:
    ldh [$fff8], a
    daa
    nop
    inc bc
    db $fc
    daa
    nop

jr_077_6933:
    inc bc
    nop
    ld bc, $0400

jr_077_6938:
    pop hl
    add sp, $1d
    ld [$2001], sp
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
    nop
    ld b, $00
    ld c, $1d
    ld c, c
    ld b, d
    nop
    ld [de], a
    jr jr_077_69ab

    nop
    ld [$1268], sp
    jr jr_077_697a

    ld c, c
    dec de
    ld c, b
    add c
    ld b, [hl]
    nop
    adc b
    ld [$0080], sp
    inc hl
    ld c, c
    ld b, [hl]
    dec bc
    add b
    add hl, de
    ld c, b
    add b
    ld b, [hl]
    inc b
    ld l, b
    ld h, e
    add b

jr_077_6976:
    jr jr_077_69c6

    jr @+$4b

jr_077_697a:
    adc d
    ld b, [hl]
    add hl, bc
    ld a, b
    ld [$2825], sp
    inc e
    adc b
    ld b, b
    ld bc, $301c
    adc b
    ld [$3043], sp
    add b
    inc d
    ld c, b
    inc bc
    ld [hl], b
    inc d
    ld c, c
    db $10
    adc b
    ld [$0280], sp
    ld [hl-], a

jr_077_6998:
    db $10
    adc b
    jr nz, jr_077_691c

    and b
    inc e
    ld b, c
    ld b, [hl]
    ld [$5060], sp
    adc b
    ld h, b
    add b
    inc c
    ld h, b
    rrca
    ld c, c
    ld d, d

jr_077_69ab:
    ld b, [hl]
    db $10
    ld a, b
    add l
    ld b, b
    dec c
    add b
    ld bc, $4b20
    ld b, [hl]
    jr jr_077_6938

    jr c, jr_077_6976

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

jr_077_69c6:
    nop
    nop
    inc [hl]
    ld [hl], h
    nop
    inc bc
    nop
    jr z, jr_077_69cf

jr_077_69cf:
    inc bc
    ld [$0002], sp
    inc b
    db $fc
    daa
    nop
    inc bc
    nop
    ld [bc], a
    nop
    inc b
    ld hl, sp+$27
    nop
    inc bc
    db $10
    ld [hl], h
    nop
    inc bc
    ld a, [$0027]
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    inc b
    dec bc
    ld c, e
    nop
    ld hl, $8019
    dec bc
    ld c, d
    db $10
    ld l, b
    ld bc, $0280
    jr nc, jr_077_6a0b

    ld h, b
    ld bc, $0280
    jr c, jr_077_6a11

    ld h, b
    ld [$084a], sp
    ld c, b
    nop
    ld a, b
    ld [$8121], sp

jr_077_6a0b:
    ld b, b
    db $10
    adc b
    adc b
    ld b, e
    db $10

jr_077_6a11:
    add b
    ld b, $48
    nop
    adc b
    jr jr_077_6998

    ld [hl], b
    ld b, a
    nop
    nop
    ld [$0002], sp
    inc b

Call_077_6a20:
    db $fc
    daa
    nop
    inc bc
    nop
    ld [bc], a
    nop
    inc b
    ld hl, sp+$27
    nop
    inc bc
    nop
    jr z, jr_077_6a2f

jr_077_6a2f:
    inc bc
    nop
    ld a, b
    ld [hl], b
    ld b, a
    nop
    or l
    ld [bc], a
    inc e
    dec b
    ld c, c
    ld d, b
    inc e
    ld [$0560], sp
    ld c, e
    ld bc, $4320
    ld b, b
    inc b
    ld c, b
    inc bc
    ld c, c
    ld b, b
    ld a, [de]
    ret nz

    inc bc
    inc c
    ldh [rP1], a
    nop
    inc d
    ld [hl], h
    nop
    inc bc
    ld sp, $1dea
    ld [$ea35], sp
    dec e
    ld [$8818], sp
    db $10
    add b
    ld [bc], a
    inc sp
    ld [bc], a
    ld [hl-], a
    ld c, b
    ld e, $00
    inc b
    ld bc, $000c
    add hl, hl
    or $d1
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ld d, e
    ld e, $00
    ld a, [hl+]
    ld [$01d0], sp
    ld [hl+], a
    ld d, d
    ld b, d

jr_077_6a82:
    jr nz, jr_077_6afc

    ld [$0170], sp
    inc [hl]
    ld bc, $0131
    dec sp
    sub e
    ld b, d
    ld hl, sp-$2f
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    and b
    or b
    dec c
    inc e
    ld d, $1c
    rra
    inc e
    inc bc
    inc b
    inc e
    inc c
    rrca
    ld c, d
    db $10
    adc b
    rrca
    ld c, c
    ld [$0340], sp
    ld hl, $4308
    db $10
    add b
    dec c
    ld c, b
    nop
    ld l, b
    ld bc, $8068
    jr nz, @-$7e

    ld [bc], a
    add c
    ld b, d
    ld b, $d1
    jr jr_077_6ad1

    nop
    ld b, $00
    ld c, $ff
    rst RST_30
    xor d
    cp $0f
    jr nz, @+$06

    ld b, b
    rlca

jr_077_6ad1:
    ld c, e
    ld bc, $4320
    ld b, b
    ld l, d
    ld b, [hl]
    ld b, $48
    dec b
    ld c, c
    ld b, b
    ld a, [de]
    ret nz

    inc bc
    db $10
    ldh [rP1], a
    nop
    inc b
    ld [bc], a
    nop
    inc b
    db $fc
    rst RST_38
    nop

jr_077_6aeb:
    nop
    jr nz, @+$76

    nop
    inc bc
    ld [hl], l
    ld [$081d], a
    sbc c
    ld [$081d], a
    jr jr_077_6a82

    db $10
    add b

jr_077_6afc:
    ld [bc], a
    inc sp
    ld [bc], a
    ld [hl-], a
    ld c, b
    ld e, $00
    inc b
    ld bc, $000c
    add hl, hl
    or $d1
    ld l, e
    ld b, [hl]
    ld bc, $0833
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    add h
    ld b, b
    jr nz, jr_077_6b34

    ldh [rNR43], a
    ld [de], a

jr_077_6b1b:
    dec b
    xor c
    jr jr_077_6b5f

    jr @+$33

    inc e
    ld a, [hl-]
    inc e
    dec b
    ldh a, [rDMA]
    ld hl, sp+$20
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr nz, jr_077_6ba6

    nop
    inc bc

jr_077_6b34:
    jr nc, jr_077_6aeb

    dec b
    inc e
    dec bc
    inc e
    ld d, h
    ld e, $00
    ld a, [hl+]
    inc c
    ret nc

    ld bc, $5222
    ld b, d
    add hl, de
    ld a, b
    jr z, @+$7a

    ld bc, $0135
    inc sp
    add c
    ld b, d
    ld bc, $58d0
    ld e, $03
    ldh [rSB], a
    inc a
    sub h
    ld b, d
    db $f4
    pop de
    nop
    jr nz, jr_077_6b8d

    cp h
    ld [bc], a

jr_077_6b5f:
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_077_6b1b

    ret nz

    or b
    dec c

jr_077_6b69:
    inc e
    inc bc
    inc b
    inc e
    inc c
    rrca
    ld c, d
    db $10
    adc b
    rrca
    ld c, c
    ld [$0340], sp
    ld hl, $4308
    db $10
    add b
    dec c
    ld c, b
    nop
    ld l, b
    ld bc, $8068
    jr nz, @-$7e

    ld [bc], a
    add c
    ld b, d
    ld b, $d1
    jr jr_077_6b99

    nop

jr_077_6b8d:
    ld b, $00
    ld c, $ff

jr_077_6b91:
    rst RST_30
    ld b, [hl]
    cp $0f
    jr nz, @+$06

    ld b, b
    rlca

jr_077_6b99:
    ld c, e
    ld bc, $4320
    ld b, b
    ld l, d
    ld b, [hl]
    ld b, $48
    dec b
    ld c, c
    ld b, b
    ld a, [de]

jr_077_6ba6:
    ret nz

    inc bc
    db $10
    ldh [rP1], a
    nop
    inc b
    ld [bc], a

jr_077_6bae:
    nop
    inc b
    db $fc
    rst RST_38
    nop
    nop
    jr nz, @+$76

    nop
    inc bc
    dec [hl]
    db $eb
    dec e
    ld [$eb65], sp
    dec e
    ld [$8818], sp
    db $10
    add b
    ld [bc], a
    inc sp
    ld [bc], a
    ld [hl-], a
    ld c, b
    ld e, $00
    inc b
    ld bc, $000c
    add hl, hl
    or $d1
    ld l, e
    ld b, [hl]
    ld bc, $0833
    ld c, b
    nop
    ld l, b
    ld bc, $8c7a
    ld b, b
    ld hl, $e01c
    ld [hl+], a
    ld [de], a
    dec b
    adc c
    jr jr_077_6b69

    adc b
    jr z, jr_077_6c06

    inc b
    ldh a, [$ffe3]
    rst RST_38
    ld b, b
    or b
    jr nc, jr_077_6bae

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nz, @+$76

    nop
    inc bc
    ld [hl], b
    or l
    ret nz

    or b
    dec c
    inc e
    ld d, $1c
    ld [bc], a
    inc b

jr_077_6c06:
    inc d
    inc c
    ld c, $48
    nop
    ld l, b
    ld bc, $8068
    jr nz, jr_077_6b91

    ld [bc], a
    add c
    ld b, d
    ld b, $d1
    db $10
    dec c
    nop
    ld b, $00
    ld c, $ff
    rst RST_30
    nop
    cp $0f
    jr nz, jr_077_6c27

    ld b, b
    ld [$104a], sp

jr_077_6c27:
    adc b
    ld [$0849], sp
    ld b, b
    inc bc
    ld hl, $4308
    db $10
    add b
    rlca
    ld c, e
    ld bc, $4320
    ld b, b
    ld l, d
    ld b, [hl]
    ld b, $48
    inc b
    ld c, c
    ld b, b
    ld a, [de]
    ret nz

    inc bc
    rrca
    ldh [rNR41], a
    ld [hl], h
    nop
    inc bc
    inc b
    ld [bc], a
    nop
    inc b
    db $fc
    rst RST_38
    nop
    nop
    dec [hl]
    db $eb
    dec e
    ld [$eb65], sp
    dec e
    ld [$8818], sp
    db $10
    add b
    ld [bc], a
    inc sp
    ld [bc], a
    ld [hl-], a
    ld c, b
    ld e, $00
    inc b
    ld bc, $000c
    add hl, hl
    or $d1
    ld l, e
    ld b, [hl]
    ld bc, $0833
    ld c, b
    nop
    ld l, b
    ld bc, $8c7a
    ld b, b
    ld hl, $e01c
    jr nz, jr_077_6c7b

jr_077_6c7b:
    dec b
    add hl, bc
    jr jr_077_6ca7

    inc e
    ld [hl-], a
    inc e
    inc b
    ldh a, [$ff97]
    rst RST_38
    ld b, b
    or b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nz, jr_077_6d06

    nop
    inc bc
    ld [hl], b
    or l
    dec c
    inc e
    nop
    inc b
    inc b
    inc c
    nop
    ld h, $02
    ldh [rSVBK], a
    inc e
    nop
    ld b, $06
    ld c, $02

jr_077_6ca7:
    ld l, $10
    ret c

    ld a, [bc]
    ld c, b
    ld [bc], a
    ld l, b
    jr nz, jr_077_6ccc

    add hl, hl
    inc e
    inc b
    ldh a, [$ff7d]
    rst RST_38
    nop
    inc b
    ld [bc], a
    inc c
    nop
    ld a, [hl+]
    ldh a, [$ffd1]
    jr nz, jr_077_6cdc

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ld c, a
    rst RST_38
    ld [bc], a
    inc e
    nop
    ld a, [hl+]
    jp hl


    pop de

jr_077_6ccc:
    db $10
    inc e
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$1c47], sp
    ld [hl], h
    nop
    inc bc
    ldh a, [$ffb5]
    dec c
    inc e

jr_077_6cdc:
    rla
    inc e
    nop
    inc b
    inc b
    inc c
    nop
    ld h, $02
    ldh [rSVBK], a
    inc e
    nop
    ld b, $06
    ld c, $02
    ld l, $11
    ret c

    ld a, [bc]
    ld c, b
    ld [bc], a
    ld l, b
    jr nz, jr_077_6d12

    add hl, hl
    inc e
    inc b
    ldh a, [$ff5a]
    rst RST_38
    nop
    inc b
    inc bc
    inc c
    nop
    dec hl
    ldh a, [$ffd1]
    jr nz, jr_077_6d22

jr_077_6d06:
    add hl, hl
    inc e
    ld a, [hl-]
    inc e
    rst RST_38
    rst RST_30
    ld [hl], a
    rst RST_38
    inc bc
    inc e
    nop
    dec hl

jr_077_6d12:
    add sp, -$2f
    jr jr_077_6d32

    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$1c47], sp
    ld [hl], h
    nop
    inc bc
    db $10
    or l

jr_077_6d22:
    rlca
    ld c, d
    db $10
    adc b
    rlca
    ld c, c
    ld [$0340], sp
    ld hl, $4308
    db $10
    add b
    rst RST_38
    rst RST_30

jr_077_6d32:
    adc b
    db $fd
    nop
    inc b
    inc bc
    inc c
    inc bc
    ld c, d
    ld bc, $0724
    ldh [rP1], a
    nop
    inc b
    ld [bc], a
    nop
    inc b
    db $fc
    rst RST_38
    nop
    nop
    inc h
    cp a
    ld l, a
    ld [$3204], sp
    ld de, $0868
    inc e
    inc l
    jr nc, jr_077_6d55

jr_077_6d55:
    ld a, b
    nop
    jr z, jr_077_6d5c

    ret nc

    adc b
    adc l

jr_077_6d5c:
    add e
    ld b, d
    push af
    pop de
    nop
    inc h
    db $10
    ld c, c
    db $10
    ld l, b
    nop
    ld l, b
    ld [$0f60], sp
    ld c, c
    db $10
    ld l, b
    ld b, b
    ld l, b
    ld [$0e60], sp
    ld c, c
    db $10
    ld l, b
    add b
    ld l, b
    ld [$0d60], sp
    ld c, c
    db $10
    ld l, b
    ret nz

    ld l, b
    ld [$0c60], sp
    ld c, c
    db $10
    ld l, b
    nop
    ld l, c
    ld [$0b60], sp
    ld c, c
    db $10
    ld l, b
    ld b, b
    ld l, c
    ld [$0a60], sp
    ld c, c
    db $10
    ld l, b
    jr jr_077_6dc8

    ld [$2060], sp
    inc e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc h
    ld [hl], h
    nop
    inc bc
    inc e
    ld [hl], h
    nop
    inc bc
    inc l
    ld [hl], h
    nop
    inc bc
    jr nc, @+$76

    nop
    inc bc
    jr @+$76

    nop
    inc bc
    inc [hl]
    ld [hl], h
    nop
    inc bc
    jr nz, jr_077_6e32

    nop
    inc bc
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h

jr_077_6dc8:
    inc c
    inc e
    nop
    ld b, $07
    ld c, $12
    ld b, $15
    ld c, $00
    jr nz, jr_077_6d55

    ld b, [hl]
    jr c, @+$1e

    rst RST_38
    rst RST_30
    or h
    db $fd
    ld bc, $024e
    ld c, c
    adc c
    ld b, [hl]
    rra
    ldh [rNR14], a
    ld [hl], h
    nop
    inc bc
    ld d, l
    ld d, l
    nop
    ld c, $f0
    jr nz, @+$4b

    ld b, [hl]
    ld [$a070], sp
    jr nz, jr_077_6df5

jr_077_6df5:
    ld [bc], a
    db $10
    ldh [$ff09], a
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_077_6e10

    ret nc

    ld sp, $2068
    inc e
    inc b
    ldh a, [$ffd2]
    cp $00
    ld b, $00
    ld c, $a8
    ld b, d
    dec e
    ret nc

jr_077_6e10:
    ldh a, [rNR41]
    ld c, c
    ld b, [hl]
    ld [$c070], sp
    jr nz, jr_077_6e19

jr_077_6e19:
    ld [bc], a
    rlca
    ld b, e
    cp b
    ld b, [hl]
    dec d
    ldh [rNR10], a
    ld [hl], h
    nop
    inc bc
    ld sp, $2068
    inc e
    inc b
    ldh a, [$ffc0]
    cp $00
    ld b, $01
    ld c, $a9
    ld b, d

jr_077_6e32:
    dec bc
    ret nc

    jr nz, jr_077_6e56

    ld [$0040], sp
    jr z, @-$21

    ret nc

    ld sp, $2068
    inc e
    inc b
    ldh a, [$ffb4]
    cp $00
    ld b, $00
    ld c, $a8
    ld b, d
    rst RST_08
    pop de
    rst RST_38
    rst RST_30
    adc $fd
    ld b, b
    ld b, [hl]
    jr jr_077_6e10

    sbc b
    ld b, [hl]

jr_077_6e56:
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    sub b
    or b
    dec d
    ld c, l
    add hl, hl
    adc b
    dec d
    ld c, [hl]
    ld sp, $1540
    ld c, b
    nop
    ld l, b
    nop
    adc d
    ld bc, $2943
    add b
    inc d
    ld c, c
    xor d
    inc h
    inc c
    ld [hl], b
    inc de
    ld c, e
    ld d, l
    ld [hl+], a
    ld a, [de]
    ld [hl], b
    add b
    jr nz, jr_077_6e8d

    ld [hl], b
    inc c
    ld [hl], b
    ld a, [de]
    ld [hl], b
    db $10
    jr nz, @+$0a

jr_077_6e8d:
    ld [hl], b
    ld l, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    ret nc

    db $fd
    ld c, $48
    ldh [rNR42], a
    add hl, bc
    dec b
    inc bc
    ld l, b
    inc bc
    jr nz, @+$01

    ld [hl+], a
    inc b
    ldh a, [$ff88]
    cp $00
    inc b
    nop
    inc c
    add hl, hl
    adc b
    ld sp, $0340
    ld [hl+], a
    ld de, $2943
    add b
    db $10
    or b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc b
    ld [bc], a
    nop
    inc b
    db $fc
    rst RST_38
    nop
    nop
    jr nz, jr_077_6f3a

    nop
    inc bc
    ld d, l
    ld d, l
    nop
    ld c, $aa
    ld a, [hl+]
    nop
    ld c, $18
    ld [hl], h
    nop
    inc bc
    ldh a, [$ffb5]
    sub b
    or b
    nop
    inc b
    ld b, $0c
    inc bc
    ld c, b
    nop
    ld l, b
    ld b, b
    adc c
    add [hl]
    ld b, d
    ld b, $d3
    ld [bc], a
    ld c, b
    ld d, h
    ldh [rP1], a
    nop
    jr nz, jr_077_6f62

    nop
    inc bc
    rst RST_38
    add b
    nop
    nop
    jr nc, jr_077_6eff

    nop
    ld b, $00
    ld c, $ff
    rst RST_30
    sub c
    db $fc
    rrca

jr_077_6eff:
    jr nz, jr_077_6f07

    ld b, b
    nop
    daa
    add hl, de
    ld c, e
    add hl, de

jr_077_6f07:
    adc b
    add hl, de
    ld c, b
    ld bc, $1940
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    adc d
    ld bc, $1943
    add b
    inc d
    ld a, d
    jr nc, jr_077_6f36

    and b
    ld b, b
    inc b
    inc e
    ldh [rNR41], a
    nop
    dec b
    inc h
    jr @+$16

    ld c, c
    xor d
    dec h
    dec c
    ld [hl], b
    inc d
    ld c, e
    ld d, l
    ld [hl+], a
    ld a, [de]
    ld [hl], b
    add b
    jr nz, @+$0a

    ld [hl], b
    dec c
    ld [hl], b

jr_077_6f36:
    ld a, [de]
    ld [hl], b
    jr nc, jr_077_6f5a

jr_077_6f3a:
    jr nz, @+$72

    ld l, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld a, c
    db $fd
    rrca
    ld c, b
    inc bc
    ld l, b
    ld [bc], a
    jr nz, @+$23

    inc e
    rst RST_38
    ld [hl+], a
    inc b
    ldh a, [$ff32]
    cp $00
    inc b
    inc bc
    inc c
    and b
    jr nz, jr_077_6f57

jr_077_6f57:
    ld [bc], a
    jr jr_077_6f9a

jr_077_6f5a:
    nop
    jr z, jr_077_6f6f

    ret nc

    inc bc
    cpl
    db $10
    ret c

jr_077_6f62:
    ld a, b
    inc e
    nop
    inc b
    rlca
    inc c
    call z, Call_000_00e7
    nop
    inc b
    ld [bc], a
    nop

jr_077_6f6f:
    inc b
    db $fc
    rst RST_38
    nop
    nop
    jr nz, jr_077_6fea

    nop
    inc bc
    ld d, l
    ld d, l
    nop
    ld c, $aa
    ld a, [hl+]
    nop
    ld c, $18
    ld [hl], h
    nop
    inc bc
    dec b
    ld c, d
    db $10
    adc b
    dec b
    ld c, c
    ld [$0340], sp
    ld hl, $4308
    db $10
    add b
    jr @+$1e

    db $10
    or b
    ldh a, [$ffbc]
    ld [bc], a
    cp h

jr_077_6f9a:
    ld [$0447], sp
    ld [bc], a
    nop
    inc b
    db $fc
    rst RST_38
    nop
    nop
    ldh a, [$ffb5]
    sub b
    or b
    ld c, $1c
    ld bc, $0c04
    inc c
    ld [de], a
    ld b, $17
    ld c, $18
    ld c, l
    jr z, jr_077_701e

    ld b, b
    ld l, b
    add [hl]
    ld b, d
    scf
    jp nc, Jump_000_0d08

    nop
    ld b, $00
    ld c, $ff
    rst RST_30
    dec l
    db $fc
    rrca
    jr nz, @+$2b

    ld l, b
    inc b
    ld b, b
    add hl, bc
    ld a, d
    adc h
    ld b, b
    ldh [rNR42], a
    add hl, bc
    dec b
    ld [hl], b
    jr jr_077_6ffb

    jr jr_077_7041

    ld b, [hl]
    rst RST_38
    rst RST_30
    dec hl
    db $fd
    ld c, $4a
    db $10
    adc b
    ld c, $49
    ld [$2940], sp
    ld l, b
    add hl, bc
    adc d

jr_077_6fea:
    ld [$1043], sp
    add b
    inc c
    ld c, d
    xor d
    jr nz, jr_077_7003

    ld [hl], b
    dec bc
    ld c, c
    ld d, l
    jr nz, jr_077_7001

    ld [hl], b
    and b

jr_077_6ffb:
    jr nz, jr_077_700d

    ld [hl], b
    daa
    ld [hl], b
    add hl, bc

jr_077_7001:
    ld c, b
    inc bc

jr_077_7003:
    ld l, b
    ld bc, $2120
    inc e
    ld a, [hl-]
    inc e
    inc b
    ldh a, [$ffd3]

jr_077_700d:
    db $fd
    nop
    inc b
    nop
    inc c
    dec c
    ldh [rNR41], a
    ld [hl], h
    nop
    inc bc
    inc b
    ld [bc], a
    nop
    inc b
    db $fc
    rst RST_38

jr_077_701e:
    nop
    nop
    ld d, l
    ld d, l
    nop
    ld c, $aa
    ld a, [hl+]
    nop
    ld c, $18
    ld [hl], h
    nop
    inc bc
    add b
    jr nz, jr_077_702f

jr_077_702f:
    ld [bc], a
    db $10
    or b
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    ld a, [bc]
    ld c, h
    xor d
    ld [hl+], a
    ld [hl+], a
    ld [hl], b

Call_077_7040:
    add hl, bc

jr_077_7041:
    ld c, e
    ld d, l
    ld [hl+], a
    ld a, [de]
    ld [hl], b
    and b
    ld [hl+], a
    ld [hl+], a
    ld [hl], b
    ld [bc], a
    ld a, b
    ld a, [bc]
    ld [hl], b
    rlca
    ld c, e
    ld [bc], a
    ld a, b
    dec de
    ld l, b
    ld bc, $0420
    ldh a, [$ffad]
    db $fd
    nop
    inc b
    nop
    inc c
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$5547], sp
    ld d, l
    nop
    ld c, $aa
    ld a, [hl+]
    nop
    ld c, $18
    ld [hl], h
    nop
    inc bc
    ldh a, [$ffb5]

jr_077_7072:
    sub b
    or b
    rrca
    inc e
    nop
    inc b
    inc b
    inc c
    inc bc
    ld c, b

jr_077_707c:
    nop
    ld l, b
    ld b, b
    adc c
    add h
    ld b, d
    dec b
    db $d3
    ld bc, $4048
    ldh [rNR41], a
    ld [hl], h
    nop
    inc bc
    rst RST_38
    add b
    nop
    nop
    jr nz, jr_077_70ae

    rst RST_38
    rst RST_30
    rra
    rst RST_38
    nop
    inc b
    dec b
    inc c
    nop
    dec l
    inc [hl]
    pop de
    jr nz, jr_077_70a9

    nop
    ld b, $00
    ld c, $ff
    rst RST_30
    cp h
    ei
    rrca

jr_077_70a9:
    jr nz, jr_077_70af

    ld b, b
    ld l, b
    ld b, [hl]

jr_077_70ae:
    rst RST_38

jr_077_70af:
    rst RST_30
    pop bc
    db $fc
    add hl, bc
    ld c, e
    add hl, de
    adc b
    add hl, bc
    ld c, b
    ld bc, $0940
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    adc d
    ld bc, $1943
    add b
    rlca
    ld c, c
    ld d, b
    ld l, b
    ld [$1080], sp
    ld a, d
    add h
    ld b, b
    ldh [rNR41], a
    nop
    dec b
    inc h
    jr jr_077_70e3

    inc e
    inc c
    ldh [rDIV], a
    ld [bc], a
    nop
    inc b
    db $fc
    rst RST_38
    nop
    nop
    jr nz, jr_077_7156

    nop

jr_077_70e3:
    inc bc
    jr z, jr_077_715a

    nop
    inc bc
    jr nc, jr_077_7072

    ld bc, $3038
    add b
    ld bc, $0137
    inc [hl]
    jr nc, jr_077_707c

    nop
    jr z, jr_077_70fe

    ret nc

    jr c, jr_077_7116

    ld hl, $ff1c
    rst RST_30

jr_077_70fe:
    sbc h
    rst RST_38
    nop
    inc b
    dec b
    inc c
    nop
    dec l
    rst RST_28
    ret nc

    jr z, jr_077_7126

    db $10
    or b
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l

jr_077_7116:
    inc bc
    inc e
    ld [de], a
    ld b, $12
    ld c, $01
    ld a, [hl+]
    rla
    pop de
    ld a, [de]
    inc e
    add sp, $32
    ld a, [bc]
    ld h, b

jr_077_7126:
    dec b
    ld c, c
    dec b
    ld c, b
    ld [$4a60], sp
    ld h, b
    dec b
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    inc b
    ld c, c
    dec b
    ld c, d
    sbc b
    jr @+$10

    ldh [$ffd4], a
    nop
    nop
    inc b
    ld d, b
    db $fc
    dec e
    ld [$04b0], sp
    nop
    add b
    jr c, jr_077_71be

jr_077_714a:
    nop

Jump_077_714b:
    inc bc

jr_077_714c:
    ld c, b
    ld a, [bc]
    nop
    nop
    jr nz, jr_077_719a

    ld [$2060], sp
    ld c, c

jr_077_7156:
    jr jr_077_7174

    add sp, $30

jr_077_715a:
    ld [$0a60], sp
    inc e
    ld de, $8b68
    ld h, d
    jr jr_077_7180

    ld [hl], h
    jr nc, jr_077_71af

    ld h, d

Jump_077_7168:
    ld [$007d], sp
    inc h
    ld bc, $0820
    ld [hl], l
    db $10
    ld l, b
    inc b
    ld h, b

jr_077_7174:
    inc b
    ld [hl], c
    db $10
    ld l, b
    ld b, h
    ld [hl], c
    db $10
    ld l, b
    call nz, Call_000_1071
    ld l, b

jr_077_7180:
    inc b
    ld [hl], d
    db $10
    ld l, b
    ld b, h
    ld [hl], d
    db $10
    ld l, b
    call nz, Call_000_0160
    ld a, h
    inc b
    ld [hl], h
    db $10
    ld l, b

jr_077_7190:
    ld b, c
    adc d
    nop
    ld hl, $8244
    ld b, c
    ld [hl], l
    db $10
    ld l, b

jr_077_719a:
    inc l
    jr nc, @+$04

    ld a, b
    ld bc, $0e70
    ld c, c
    add b

jr_077_71a3:
    ld [hl+], a
    ld d, d
    nop
    db $10
    inc e

Jump_077_71a8:
    ld [$0c80], sp
    add hl, sp
    inc c
    ld c, d
    db $10

jr_077_71af:
    inc e
    ld [$0080], sp
    ldh a, [$ffcd]
    ld hl, sp+$00
    ldh a, [$ffd1]
    ld hl, sp+$0a
    ld c, e
    ld a, [de]
    adc b

jr_077_71be:
    inc e
    add b
    add hl, bc
    ld c, h
    jr nz, jr_077_714c

    add b
    ld hl, $4308
    jr nz, jr_077_714a

    ld a, [de]
    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b
    db $fc
    dec e
    ld [$7438], sp
    nop
    inc bc
    inc [hl]
    ld bc, $0400
    inc bc
    ld d, b
    nop
    nop
    ld [$0002], sp
    inc b
    nop
    ld [bc], a
    nop
    inc b
    jr nc, jr_077_71a3

    ld a, [bc]
    ld c, d
    ld [bc], a
    ld h, b
    ld a, [bc]
    ld c, l
    jr z, jr_077_725e

    nop
    inc h
    add c
    ld [hl], d
    add hl, bc
    ld c, e
    ld a, [de]
    adc b
    inc e
    add b
    ld [$294c], sp
    ld l, b
    ld [$8920], sp
    ld a, d
    adc b
    ld b, b
    ld hl, $0888
    ld b, e
    jr nz, jr_077_7190

    ld a, [de]
    add b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld de, $1df9
    ld [$7438], sp
    nop
    inc bc
    ld [$0002], sp
    inc b
    nop
    ld [bc], a
    nop
    inc b
    jr nc, @-$49

    dec h
    ld c, l
    add b
    ld hl, $0209
    ld [$281c], sp
    add b
    inc hl
    ld c, d
    db $10
    inc e
    jr z, @-$7e

    inc hl
    ld c, c
    ld [$8068], sp
    ld a, d
    add b
    nop
    ld [hl+], a
    ld c, e
    jp nz, Jump_000_2218

    ld c, h
    inc bc
    add hl, de
    nop
    jr nz, @+$1a

    add b
    db $10
    add b
    add e
    jr nz, jr_077_726b

    add b
    db $10
    adc b
    inc c
    inc e
    ld de, $0528
    ret c

    dec e
    ld c, b

jr_077_725e:
    ld bc, $291c
    add b
    db $10
    adc b
    ld de, $fb28
    reti


    inc bc
    jr nz, jr_077_7283

jr_077_726b:
    add b
    inc d
    ld c, c
    dec d
    ld c, d
    db $10
    inc e
    ld [$0c80], sp
    add hl, sp
    jr @+$4d

jr_077_7278:
    jr jr_077_7296

    ld [$2080], sp
    ld l, b
    nop
    ld [hl+], a
    ld [bc], a
    ld h, b
    ld [bc], a

jr_077_7283:
    ld [hl], c
    jr nz, jr_077_72ee

    ld b, d
    ld [hl], c
    jr nz, jr_077_72f2

    add d
    ld [hl], c
    jr nz, @+$6a

    jp nz, Jump_000_2071

    ld l, b
    ld [bc], a
    ld [hl], d
    jr nz, @+$6a

jr_077_7296:
    ld b, d
    ld [hl], d
    jr nz, jr_077_7302

    jp nz, Jump_000_0160

    ld a, h
    ld [bc], a
    ld [hl], h
    ld hl, $4868
    adc d
    nop
    inc hl
    ld c, d
    add d
    ld [$017d], sp
    jr nz, jr_077_72b5

    ld [hl], l
    jr nz, jr_077_7318

    ld b, e
    ld [hl], l
    jr nz, jr_077_731c

    inc l

jr_077_72b5:
    jr nc, jr_077_72b8

    ld a, b

jr_077_72b8:
    inc bc
    ld [hl], b
    jr nc, jr_077_7278

    ld bc, $00bc
    ld b, a
    inc [hl]
    ld bc, $0400
    and b
    add b
    nop
    nop
    jr c, jr_077_733e

    nop
    inc bc
    nop
    ld bc, $0400
    ld [bc], a
    ld bc, $0400
    and d
    add b
    nop
    nop
    inc bc
    ld d, b
    nop
    nop
    nop
    ld b, $00
    ld c, $02
    ld c, c
    add hl, bc
    ld l, b
    ld a, [bc]
    ld a, l
    ld [$7075], sp
    ld b, a
    nop
    nop
    jr c, @+$76

jr_077_72ee:
    nop
    inc bc
    nop
    or l

jr_077_72f2:
    nop
    ld b, $00
    ld c, $01
    inc e
    ld bc, $0f28
    ret nc

    ld bc, $0228
    call c, Call_000_2800

jr_077_7302:
    dec b
    ret nc

    ld e, $e0
    ld [bc], a
    add hl, hl
    ld c, $d0
    inc bc
    add hl, hl
    inc d
    ret nc

    add hl, de
    ldh [rSB], a
    ld c, b
    nop
    ld l, b
    ld b, b
    adc d
    ld d, $e0

jr_077_7318:
    jr c, jr_077_738e

    nop
    inc bc

jr_077_731c:
    ld bc, $0048
    ld l, b
    nop
    ld a, l
    db $10
    ldh [$ff38], a
    ld [hl], h
    nop
    inc bc
    ld [bc], a
    ld c, b
    nop
    ld l, b
    nop
    ld l, b
    nop
    inc b
    nop
    inc c
    ld [$38e0], sp
    ld [hl], h
    nop
    inc bc
    ld bc, $0048
    ld l, b
    add b
    ld a, c

jr_077_733e:
    ld [bc], a
    ldh [$ff38], a
    ld [hl], h
    nop
    inc bc
    ld bc, $0248
    cp h
    ld [$0047], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    or l
    nop
    jr nz, jr_077_7355

jr_077_7355:
    ldh a, [$ff08]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    or l
    nop
    jr nz, jr_077_7361

jr_077_7361:
    ldh a, [$ff08]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    ld bc, $0949
    ld l, b
    adc b
    ld h, c
    ld [hl], b
    ld b, a
    jr c, jr_077_73e6

    nop
    inc bc
    ld bc, $0949
    ld l, b
    ret z

    ld h, c
    ld [hl], b
    ld b, a
    jr c, jr_077_73f2

    nop
    inc bc
    ld bc, $0949
    ld l, b
    ld [$7062], sp
    ld b, a
    jr c, jr_077_73fe

    nop
    inc bc
    nop
    or l

jr_077_738e:
    ld [HeaderROMSize], sp
    ld l, b
    ld a, [bc]
    inc e
    inc l
    ld [hl-], a
    ld de, $0378
    inc e
    ld bc, $0329
    pop de
    ld de, $081c
    ld a, b
    ld bc, $fc28
    ret nc

    jr jr_077_7410

    ld b, b
    adc d
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr c, @+$76

    nop
    inc bc
    nop
    or l
    db $10
    jr nz, jr_077_73b9

jr_077_73b9:
    ldh a, [rOBP0]
    ei
    nop
    inc b
    ld bc, $000c
    add hl, hl
    inc b
    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    ld bc, $0071
    ldh a, [$ffab]
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, @+$76

    nop
    inc bc
    nop
    or l
    ld de, $0020
    ldh a, [$ff36]
    ei
    nop
    inc b
    ld bc, $000c
    add hl, hl

jr_077_73e6:
    inc b
    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    ld bc, $0071
    ldh a, [$ff99]
    ei

jr_077_73f2:
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, @+$76

    nop
    inc bc
    nop
    or l

jr_077_73fe:
    ld [de], a
    jr nz, jr_077_7401

jr_077_7401:
    ldh a, [rNR50]
    ei
    nop
    inc b
    ld bc, $000c
    add hl, hl
    inc b
    pop de
    inc bc
    ld c, b
    nop
    ld l, b

jr_077_7410:
    ld bc, $0071
    ldh a, [$ff87]
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_077_7492

    nop
    inc bc
    nop
    or l
    inc de
    jr nz, jr_077_7425

jr_077_7425:
    ldh a, [rNR12]
    ei
    nop
    inc b
    ld bc, $000c
    add hl, hl
    inc b
    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    ld bc, $0071
    ldh a, [$ff75]
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_077_74b6

    nop

jr_077_7443:
    inc bc
    nop
    or l
    inc d
    jr nz, jr_077_7449

jr_077_7449:
    ldh a, [rP1]
    ei
    nop
    inc b
    ld bc, $000c
    add hl, hl
    inc b
    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    ld bc, $0071
    ldh a, [$ff63]
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_077_74da

    nop
    inc bc
    nop
    or l
    dec d
    jr nz, jr_077_746d

jr_077_746d:
    ldh a, [$ffee]
    ld a, [$0400]
    ld bc, $000c
    add hl, hl
    inc b
    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    ld bc, $0071
    ldh a, [rHDMA1]
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_077_74fe

    nop
    inc bc
    jr nc, jr_077_7443

    inc b
    inc e
    dec c
    inc e

jr_077_7492:
    ld d, $20
    nop
    ldh a, [$ffda]
    ld a, [$0400]
    nop
    jr z, @+$1e

    pop de
    db $10
    ld c, d
    ld de, $0668
    jr nz, @+$0a

    ld [hl], c
    db $10
    ld l, b
    ld b, c
    ld l, d
    inc b
    ld sp, $8820
    ld [$0280], sp
    ld sp, $3402
    dec c
    ld [hl+], a

jr_077_74b6:
    jr nz, @+$7a

    ld [$0170], sp
    ld sp, $3401
    ld bc, $003a
    ld a, [hl+]
    ld hl, sp-$26
    rlca
    ld [hl+], a
    jr z, jr_077_7540

    ld [$0170], sp
    ld sp, $3501
    ld bc, $003a
    ld a, [hl+]
    ld hl, sp-$26
    nop
    ldh a, [rNR52]
    ei
    jr nc, @-$42

jr_077_74da:
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_077_7556

    nop
    inc bc
    ld [hl], b
    or l
    nop
    inc b
    ld b, $0c
    add hl, bc
    ld b, $0d
    ld c, $12
    ld b, $14
    ld c, $17
    jr nz, jr_077_74f5

jr_077_74f5:
    ldh a, [$ffaa]
    ld a, [$0400]
    nop
    jr z, jr_077_750a

    pop de

jr_077_74fe:
    ld [$114a], sp
    ld l, b
    ld bc, $0820
    ld [hl], c
    db $10
    ld l, b
    ld b, b
    ld l, d

jr_077_750a:
    inc b
    jr nc, jr_077_7511

    ld [hl], b
    ld bc, $0530

jr_077_7511:
    ld [hl], b
    ld bc, $0630
    add b
    nop
    ldh a, [rTIMA]
    ei
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr c, @+$76

    nop
    inc bc
    nop
    or l
    add hl, de
    jr nz, jr_077_7529

jr_077_7529:
    ldh a, [$ff90]
    ld a, [$0400]
    ld bc, $000c
    add hl, hl
    inc b
    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    ld bc, $0071
    ldh a, [$fff3]
    ld a, [$bc01]

jr_077_7540:
    nop
    ld b, a
    nop
    nop
    jr c, @+$76

    nop
    inc bc
    nop
    or l
    ld a, [de]
    jr nz, jr_077_754d

jr_077_754d:
    ldh a, [$ff7e]
    ld a, [$0400]
    ld bc, $000c
    add hl, hl

jr_077_7556:
    inc b
    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    ld bc, $0071
    ldh a, [$ffe1]
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    jr c, @+$76

    nop
    inc bc
    nop
    or l
    dec de
    jr nz, jr_077_7571

jr_077_7571:
    ldh a, [$ff6c]
    ld a, [$0400]
    ld bc, $000c
    add hl, hl
    inc b
    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    ld bc, $0071
    ldh a, [$ffcf]
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    jr c, jr_077_7602

    nop
    inc bc
    nop
    or l
    inc e
    jr nz, jr_077_7595

jr_077_7595:
    ldh a, [$ff5a]
    ld a, [$0400]
    ld bc, $000c
    add hl, hl
    inc b
    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    ld bc, $0071
    ldh a, [$ffbd]
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    jr c, jr_077_7626

    nop
    inc bc
    nop
    or l
    dec e
    jr nz, jr_077_75b9

jr_077_75b9:
    ldh a, [rOBP0]
    ld a, [$0400]
    ld bc, $000c
    add hl, hl
    inc b
    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    ld bc, $0071
    ldh a, [$ffab]
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    jr c, jr_077_764a

    nop
    inc bc
    nop
    or l
    ld e, $20
    nop
    ldh a, [$ff36]
    ld a, [$0400]
    ld bc, $000c
    add hl, hl
    inc b
    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    ld bc, $0071
    ldh a, [$ff99]
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    jr c, jr_077_766e

    nop
    inc bc
    db $10
    or l
    nop
    inc b
    inc b
    inc c

jr_077_7602:
    rra
    jr nz, jr_077_7605

jr_077_7605:
    ldh a, [rNR43]
    ld a, [$0400]
    nop
    jr z, jr_077_7615

    pop de
    ld b, $4a
    ld de, $0168
    jr nz, jr_077_761d

jr_077_7615:
    ld [hl], c
    db $10
    ld l, b
    ld b, b
    ld l, d
    ld b, h
    ld h, b
    nop

jr_077_761d:
    ldh a, [$ff82]
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a

jr_077_7626:
    nop
    nop
    jr c, jr_077_769e

    nop
    inc bc
    nop
    or l
    jr nz, jr_077_7650

    nop
    ldh a, [$ff0c]
    ld a, [$0400]
    ld bc, $000c
    add hl, hl
    inc b
    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    ld bc, $0071
    ldh a, [$ff6f]
    ld a, [$bc01]
    nop
    ld b, a

jr_077_764a:
    nop
    nop
    jr c, @+$76

    nop
    inc bc

jr_077_7650:
    nop
    or l
    ld hl, $0020
    ldh a, [$fffa]
    ld sp, hl
    nop
    inc b
    ld bc, $000c
    add hl, hl
    inc b
    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    ld bc, $0071
    ldh a, [$ff5d]
    ld a, [$bc01]
    nop
    ld b, a

jr_077_766e:
    nop
    nop
    jr c, jr_077_76e6

    nop
    inc bc
    ld [hl], b
    or l
    ld b, $1c
    inc c
    ld b, $25
    ld c, $24
    jr nz, jr_077_767f

jr_077_767f:
    ldh a, [$ffe5]
    ld sp, hl
    nop
    inc b
    nop
    jr z, @+$16

    pop de
    and d
    ld c, $03
    jr nz, @+$2a

    ld b, b
    nop
    jr z, jr_077_7691

jr_077_7691:
    ret nc

    ld bc, $0832
    ld c, c
    ld [$0268], sp
    ld [hl], c
    ld [$4168], sp
    ld l, d

jr_077_769e:
    inc b
    ld sp, $7902
    add b
    jr nz, @-$3e

    inc b
    ld [bc], a
    ld b, e
    jr nc, @+$1e

    inc b
    ldh a, [$ff5b]

jr_077_76ad:
    ld a, [$f000]
    add hl, sp
    ld a, [$bc70]
    ld bc, $00bc
    ld b, a
    jr c, @+$76

    nop
    inc bc
    ld [hl], b
    or l
    ld b, $1c
    inc c
    ld b, $25
    ld c, $25
    jr nz, jr_077_76c7

jr_077_76c7:
    ldh a, [$ffc1]
    ld sp, hl
    nop
    inc b
    nop
    jr z, @+$16

    pop de
    and d
    ld c, $03
    jr nz, @+$2a

    ld b, b
    nop
    jr z, jr_077_76d9

jr_077_76d9:
    ret nc

    ld bc, $0832
    ld c, c
    ld [$0268], sp
    ld [hl], c
    ld [$4168], sp
    ld l, d

jr_077_76e6:
    inc b
    ld sp, $7902
    add b
    jr nz, jr_077_76ad

    inc b
    ld [bc], a
    ld b, e
    jr nc, jr_077_770e

    inc b
    ldh a, [$ff37]
    ld a, [$f000]
    dec d
    ld a, [$bc70]
    ld bc, $00bc
    ld b, a
    jr c, @+$76

    nop

jr_077_7703:
    inc bc
    nop
    or l
    ld h, $20
    nop
    ldh a, [$ffa0]
    ld sp, hl
    nop
    inc b

jr_077_770e:
    ld bc, $000c
    add hl, hl
    inc b
    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    ld bc, $0071
    ldh a, [$ff03]
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    jr c, jr_077_779a

    nop
    inc bc
    nop
    or l
    daa
    jr nz, jr_077_772d

jr_077_772d:
    ldh a, [$ff8e]
    ld sp, hl
    nop
    inc b
    ld bc, $000c
    add hl, hl
    inc b
    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    ld bc, $0071
    ldh a, [$fff1]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_077_77be

    nop
    inc bc
    jr nc, jr_077_7703

    nop
    ld b, $04
    ld c, $25

jr_077_7753:
    inc e
    jr z, @+$22

    nop
    ldh a, [$ff79]
    ld sp, hl
    nop
    inc b
    inc bc
    inc c
    nop
    dec hl
    rla
    pop de
    nop
    inc l
    ld b, $d1
    ld [bc], a
    ld c, b
    nop
    ld l, b
    inc bc
    ld [hl], c
    rrca
    ldh [rP1], a
    nop
    jr c, jr_077_77e6

    nop
    inc bc
    ld [$114a], sp
    ld l, b
    ld bc, $0820
    ld [hl], c
    db $10
    ld l, b
    ld b, b
    ld l, d
    inc b
    jr nc, jr_077_7788

    ld [hl], b
    ld bc, $0330
    ld [hl], b

jr_077_7788:
    ld bc, $0330
    ld [hl], b
    ld b, e
    ld [hl], b
    nop
    ldh a, [$ffc9]
    ld sp, hl
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    jr c, jr_077_780e

jr_077_779a:
    nop
    inc bc
    jr nc, jr_077_7753

    nop
    ld b, $04
    ld c, $09
    ld b, $0d
    ld c, $29
    jr nz, jr_077_77a9

jr_077_77a9:
    ldh a, [$ff50]
    ld sp, hl
    nop
    inc b
    inc bc
    inc c
    nop
    dec hl
    ld c, $d1
    ld [$114a], sp
    ld l, b
    ld bc, $0820
    ld [hl], c
    db $10
    ld l, b

jr_077_77be:
    ld b, b
    ld l, d
    inc b
    jr nc, jr_077_77c7

    ld [hl], b
    ld bc, $0530

jr_077_77c7:
    ld [hl], b
    ld bc, $0330
    ld [hl], b
    ld b, e
    ld [hl], b
    nop
    ldh a, [$ffa9]
    ld sp, hl
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    jr c, jr_077_784e

    nop
    inc bc
    nop
    or l
    scf
    jr nz, jr_077_77e1

jr_077_77e1:
    ldh a, [$ff34]
    ld sp, hl
    nop
    inc b

jr_077_77e6:
    ld bc, $000c
    add hl, hl
    inc b
    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    ld bc, $0071
    ldh a, [$ff97]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_077_7872

    nop
    inc bc
    db $10
    or l
    nop
    ld b, $04
    ld c, $30
    jr nz, jr_077_7809

jr_077_7809:
    ldh a, [rNR41]
    ld sp, hl
    nop
    inc b

jr_077_780e:
    nop
    jr z, jr_077_7819

    pop de
    ld b, $4a
    ld de, $0168
    jr nz, jr_077_7821

jr_077_7819:
    ld [hl], c

jr_077_781a:
    db $10
    ld l, b
    ld b, b
    ld l, d
    ld b, h
    ld h, b
    nop

jr_077_7821:
    ldh a, [$ff80]
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_077_78a2

    nop
    inc bc
    jr nc, @-$49

    nop
    ld b, $05
    ld c, $09
    ld b, $0c
    ld c, $31
    jr nz, jr_077_783d

jr_077_783d:
    ldh a, [rTMA]
    ld sp, hl
    nop
    inc b
    nop
    jr z, jr_077_784f

    pop de
    rlca
    ld c, d
    ld de, $0168
    jr nz, @+$0a

    ld [hl], c

jr_077_784e:
    db $10

jr_077_784f:
    ld l, b
    ld b, c
    ld l, d
    jr nz, jr_077_7856

    jr z, jr_077_7899

jr_077_7856:
    ld c, b
    ld h, b
    nop
    ldh a, [$ff64]
    ld sp, hl
    jr nc, jr_077_781a

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_077_78da

    nop
    inc bc
    ld [hl], b
    or l
    nop
    inc b
    dec b
    inc c
    add hl, bc
    inc b
    inc c
    inc c

jr_077_7872:
    ld [de], a
    ld b, $16
    ld c, $32
    jr nz, jr_077_7879

jr_077_7879:
    ldh a, [$ffe8]
    ld hl, sp+$00
    inc b
    nop
    jr z, jr_077_788c

    pop de
    rlca
    ld c, d
    ld de, $0268
    jr nz, jr_077_7891

    ld [hl], c
    jr z, @+$06

jr_077_788c:
    jr nz, jr_077_78d1

    ld de, $4968

jr_077_7891:
    ld l, d
    ld c, b
    ld h, b
    adc [hl]
    ld h, b
    nop
    ldh a, [rLYC]

jr_077_7899:
    ld sp, hl
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr c, @+$76

jr_077_78a2:
    nop
    inc bc
    nop
    or l
    inc sp
    jr nz, jr_077_78a9

jr_077_78a9:
    ldh a, [$ffd0]
    ld hl, sp+$00
    inc b
    ld bc, $000c
    add hl, hl
    inc b
    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    ld bc, $0071
    ldh a, [$ff33]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, @+$76

    nop
    inc bc
    nop
    or l
    inc [hl]
    jr nz, jr_077_78cd

jr_077_78cd:
    ldh a, [$ffbe]
    ld hl, sp+$00

jr_077_78d1:
    inc b
    ld bc, $000c
    add hl, hl
    inc b
    pop de
    inc bc
    ld c, b

jr_077_78da:
    nop
    ld l, b
    ld bc, $0071
    ldh a, [rNR42]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_077_795e

    nop
    inc bc
    nop
    or l
    dec a
    jr nz, jr_077_78f1

jr_077_78f1:
    ldh a, [$ffac]
    ld hl, sp+$00
    inc b
    ld bc, $000c
    add hl, hl
    inc b
    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    ld bc, $0071
    ldh a, [rIF]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_077_7982

    nop
    inc bc
    db $10
    or l
    dec b
    ld c, h
    ld hl, $c868
    ld l, b
    ld [bc], a
    jr z, jr_077_7927

    ret nc

    ld [bc], a
    jr z, jr_077_7924

    ret c

    ld bc, $0f28
    ret nc

jr_077_7924:
    ld [hl+], a
    ldh [rP1], a

jr_077_7927:
    nop
    jr c, jr_077_799e

    nop
    inc bc
    inc bc
    jr z, jr_077_793d

    ret nc

    inc b
    jr z, @+$09

    ret nc

    ld a, [de]
    ldh [$ff08], a
    ld a, h
    ld bc, $0820
    ld [hl], h
    ld [hl-], a

jr_077_793d:
    jr nz, jr_077_793f

jr_077_793f:
    ldh a, [rNR24]
    ld hl, sp+$13
    ldh [rP1], a
    ldh a, [$ff6c]
    ld hl, sp+$00
    ldh a, [rNR52]
    ld sp, hl
    ld c, $e0
    ld [$017c], sp
    jr nz, jr_077_795b

    ld [hl], h
    nop
    ldh a, [$ff64]
    ld hl, sp+$00
    ldh a, [$ff5e]

jr_077_795b:
    ld sp, hl
    jr nz, @+$6a

jr_077_795e:
    add d
    ld l, c
    nop
    ld a, [hl+]
    inc bc
    ret nc

    rst RST_38
    jr nz, jr_077_7967

jr_077_7967:
    ld hl, $f004
    ld [hl+], a
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    nop
    ld b, $03
    ld c, $1d
    inc e
    add hl, bc
    ld c, d
    db $10
    ld l, b
    add b
    ld a, d

jr_077_7982:
    add b
    nop
    ld [$4449], sp
    jr @+$04

    ld sp, $1847

jr_077_798c:
    rlca
    ld c, c
    nop
    jr nz, jr_077_7999

    add b
    ld d, $1c
    ld d, b
    dec hl
    add hl, de
    ret nc

    ld d, b

jr_077_7999:
    dec hl
    add hl, bc
    call c, Call_000_2b32

jr_077_799e:
    inc c
    ret nc

Call_077_79a0:
    ld a, [hl+]
    ldh [rP1], a
    nop
    jr c, jr_077_7a1a

    nop
    inc bc
    nop
    ld bc, $0400
    ld [$0002], sp
    inc b
    ld h, h
    dec l
    inc de
    ret nc

    add d
    dec l
    add hl, de
    ret nc

    ld e, $e0
    inc bc
    ld c, c
    ld [$201c], sp

jr_077_79bf:
    add b
    ld sp, $0168
    jr nz, jr_077_79dc

    ldh [rP1], a
    nop
    set 7, h
    nop
    nop
    ld [bc], a
    ld c, c
    ld [$201c], sp
    add b
    ld sp, $0268
    jr nz, jr_077_79e5

    ldh [$ffe0], a
    ld a, [$0000]

jr_077_79dc:
    ld [bc], a
    ld c, c
    ld [$201c], sp
    add b
    ld sp, $0368

jr_077_79e5:
    jr nz, jr_077_79ed

    ldh [$ff96], a
    ld sp, hl
    nop
    nop
    add hl, bc

jr_077_79ed:
    ld c, c
    ld [$201c], sp
    add b
    ld sp, $0468
    jr nz, jr_077_79bf

    ld h, b
    jp $3820


    add b
    ld b, $4a
    ld sp, $0868
    jr nz, jr_077_798c

    ld a, d
    adc b
    ld b, b
    db $10
    add b
    inc b
    ld c, c
    ld bc, $0820
    add b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    xor l
    rst RST_30
    nop
    nop
    ld [bc], a
    ld [bc], a

jr_077_7a1a:
    nop
    inc b
    ld [$0002], sp
    inc b
    rlca
    ld c, d
    db $10
    ld l, b
    nop
    ld hl, $60c1

Jump_077_7a28:
    add b

Jump_077_7a29:
    ld a, d
    add b
    nop
    dec b
    ld c, e
    ret nz

    jr jr_077_7a32

    add b

jr_077_7a32:
    db $10
    ld l, b
    add b

Call_077_7a35:
    ld a, d
    add b
    nop
    inc bc
    ld c, d
    add b
    jr jr_077_7a3e

    add b

jr_077_7a3e:
    ld [hl], b
    ld b, a
    jr c, jr_077_7ab6

    nop
    inc bc
    nop
    ld bc, $0400
    ld [bc], a
    ld bc, $0400
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $2e
    inc e
    ld [$0048], sp
    adc b
    nop
    jr z, jr_077_7a6c

    pop de
    rlca
    ld c, b
    ld bc, $4868
    adc d
    ld b, $20
    ld c, b
    add d
    adc d
    ld l, c
    nop
    ld a, [hl+]
    ld l, $d0

jr_077_7a6c:
    ld c, c
    adc d
    jr z, @+$1e

    inc b
    ldh a, [$ff9e]
    ld hl, sp+$29
    ldh [rP1], a
    nop
    ld [$0002], sp
    inc b
    jr c, jr_077_7af2

    nop
    inc bc
    ld a, [bc]
    ld c, h
    ld [hl+], a
    ld l, b
    inc de
    inc e
    inc l
    inc sp
    jr jr_077_7b02

    ld bc, $1028
    pop de
    ld d, b
    adc d
    nop
    ld hl, $2002
    ld d, b
    add d
    jr jr_077_7b10

    add hl, de
    ld [hl], b
    jr nz, jr_077_7b04

    add d
    ld l, c
    nop
    ld a, [hl+]
    inc de
    ret nc

    ld b, c
    adc d
    jr z, jr_077_7ac2

    inc b
    ldh a, [$ff83]
    ld hl, sp+$0e
    ldh [$ff38], a
    ld [hl], h
    nop
    inc bc
    db $10
    ld a, l
    nop
    jr z, jr_077_7ac0

    pop de

jr_077_7ab6:
    ld d, b
    adc d
    inc b
    jr nz, @+$52

    add d
    sub e
    ld l, c
    nop
    dec hl

jr_077_7ac0:
    inc bc

Call_077_7ac1:
    ret nc

jr_077_7ac2:
    ld d, c
    adc d
    jr z, jr_077_7ae2

    inc b
    ldh a, [$ff75]
    ld hl, sp+$01
    jr nz, jr_077_7af0

    ldh [rNR23], a
    ld a, b
    nop
    ld hl, $2001
    jr jr_077_7b46

    jr nz, jr_077_7b40

    add [hl]
    ld [hl], c
    jr nz, jr_077_7b44

    ld bc, $0160
    ld [hl], c
    jr nz, @+$6a

jr_077_7ae2:
    ld b, c
    ld [hl], c
    jr nz, jr_077_7b4e

    pop bc
    ld [hl], c
    jr nz, jr_077_7b52

    ld bc, $2072
    ld l, b
    ld b, c
    ld [hl], d

jr_077_7af0:
    jr nz, jr_077_7b5a

jr_077_7af2:
    pop bc
    ld h, b
    ld [bc], a
    ld a, h
    ld bc, $2074
    ld l, b
    ld b, d
    adc d
    nop
    ld [hl+], a
    ld b, c
    add d
    ld b, d
    ld [hl], l

jr_077_7b02:
    ld b, $49

jr_077_7b04:
    add b
    ld [hl+], a
    ld d, d
    nop
    db $10
    inc e
    ld [$0c80], sp
    add hl, sp
    inc b
    ld c, d

jr_077_7b10:
    db $10
    inc e
    ld [$0080], sp
    jr nz, jr_077_7b87

    cp h
    ld [bc], a
    cp h
    ld [$3447], sp
    ld bc, $0400
    inc bc
    ld d, b

Call_077_7b22:
    nop
    nop
    jr nc, @-$49

    dec d
    ld c, l
    jr z, jr_077_7b92

    ld b, e
    ld l, d
    ld bc, $0979
    ld [bc], a
    add b
    ld a, c
    inc de
    ld c, d
    db $10
    ld b, e
    ld bc, $1943
    ld h, b
    ld [de], a
    ld c, d
    add hl, hl
    ld l, b
    ld c, b
    ld l, d

jr_077_7b40:
    nop
    ld l, b
    db $10
    ld h, b

jr_077_7b44:
    nop
    ld [hl+], a

jr_077_7b46:
    ld a, [bc]
    ld h, b
    ld bc, $4820
    ld [hl], c
    ld c, $4c

jr_077_7b4e:
    inc hl
    adc b
    ld [hl+], a
    add b

jr_077_7b52:
    ld c, $4a
    add hl, hl
    ld l, b
    ld [$8920], sp
    ld a, d

jr_077_7b5a:
    adc b
    ld b, b
    ld de, $0888
    ld b, e
    db $10
    add b
    db $10
    adc b
    add b
    ld hl, $4308
    db $10
    add b
    inc hl
    add b
    ld [$0949], sp
    ld c, d
    db $10
    inc e
    ld [$0080], sp
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$3847], sp
    ld [hl], h
    nop
    inc bc
    nop
    nop
    ld h, [hl]
    sbc c
    jr nz, jr_077_7b87

    nop

jr_077_7b87:
    inc b
    ld [$0002], sp
    inc b
    nop
    ld [bc], a
    nop
    inc b
    jr z, jr_077_7b93

jr_077_7b92:
    nop

jr_077_7b93:
    inc b
    add e
    ld d, b
    nop
    nop
    db $10
    or l
    dec b
    ld c, h
    ld [hl+], a
    ld l, b
    ld d, b
    ld a, l
    inc hl
    inc e
    ld bc, $0628
    ret c

    ld bc, $5030
    ld [hl], l
    rst RST_38
    rst RST_30
    cp e
    rst RST_38
    ld l, $e0
    jr c, jr_077_7c26

    nop
    inc bc
    sub b
    ld a, c
    daa
    jr z, jr_077_7bbe

    ret nc

    dec h
    jr z, @+$05

    ret nc

jr_077_7bbe:
    dec [hl]
    jr z, jr_077_7bc2

    ret nc

jr_077_7bc2:
    scf
    jr z, jr_077_7bd5

    pop de
    jr jr_077_7c30

    ld b, c
    adc d
    nop
    ld [hl+], a
    ld bc, $4121
    add d
    inc l
    jr nc, jr_077_7bd4

    ld a, b

jr_077_7bd4:
    ld [bc], a

jr_077_7bd5:
    ld [hl], b
    add hl, de
    ld l, b
    adc d
    ld l, c
    nop
    ld a, [hl+]
    rla
    ret nc

    adc b
    ld a, c
    ld c, c
    adc d
    inc bc
    ldh a, [$ffe5]
    rst RST_38
    ld [de], a
    ldh [$ff50], a
    adc d
    nop
    ld hl, $2001
    ld d, b
    add d
    db $10
    inc e
    inc l

jr_077_7bf3:
    jr nc, @+$04

    ld a, b
    ld bc, $2170
    ld l, b

jr_077_7bfa:
    adc d
    ld l, c
    nop
    ld a, [hl+]
    inc bc
    ret nc

    adc b
    ld a, c
    ld c, c
    adc d
    inc bc
    ldh a, [$ffd4]
    rst RST_38
    ld hl, $0468
    jr nz, @+$0a

    ld h, b
    nop
    jr nz, jr_077_7c21

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld a, [bc]
    ld c, e
    add hl, de
    ld l, b
    dec b
    jr nz, jr_077_7c27

    ld h, b
    nop

jr_077_7c21:
    ld [hl+], a
    ld a, [bc]
    ld [hl], c
    jr @+$6a

jr_077_7c26:
    ld b, d

jr_077_7c27:
    ld [hl], c
    rlca
    ld c, c
    add b
    jr nz, jr_077_7c2d

jr_077_7c2d:
    ld b, $08
    ld h, b

jr_077_7c30:
    ld [$0a31], sp
    add b
    dec b
    ld c, d
    db $10
    inc e
    ld [$7f80], sp
    ld [hl-], a
    db $10
    inc e
    ld [$0080], sp
    jr nz, jr_077_7cb3

    ld b, a
    jr c, jr_077_7cba

    nop
    inc bc
    jr nz, jr_077_7c4b

    nop

jr_077_7c4b:
    inc b
    inc bc
    ld d, b
    nop
    nop
    dec c
    ret nz

    and b
    pop hl
    nop
    ret c

    dec l
    jp hl


    ld d, b
    jr nc, jr_077_7bfa

    push hl
    nop
    nop
    sub e

jr_077_7c5f:
    push hl
    nop
    jr nz, jr_077_7bf3

    push hl
    inc b
    or b
    ld c, h
    ldh [c], a
    ld a, [bc]
    nop
    ld d, d
    db $e3
    ld b, $00
    nop
    ld a, [de]
    jr nz, jr_077_7c72

jr_077_7c72:
    sub b
    push hl
    nop
    nop
    ld d, b
    db $e3
    nop
    ld l, b
    dec de

jr_077_7c7b:
    add hl, bc
    ld e, $ff
    cpl
    ld bc, $0249
    nop
    db $eb
    nop
    ld l, b
    dec de
    jp hl


    ld e, $ff
    cpl
    pop hl
    inc d
    jr nc, jr_077_7c5f

    push hl
    ld bc, $5300
    db $e3
    ld [bc], a
    nop
    nop

jr_077_7c97:
    ld a, [de]
    dec b
    nop
    nop
    db $eb
    nop
    ld l, b
    dec de
    jp hl


    ld e, $ff
    cpl

jr_077_7ca3:
    pop hl
    and [hl]
    nop
    nop
    db $eb
    nop
    ld l, b
    dec de
    jp hl


    ld e, $ff
    cpl
    pop hl
    jr c, jr_077_7d26

    nop

jr_077_7cb3:
    inc bc
    dec c
    ret nz

    and b

jr_077_7cb7:
    pop hl
    ld [hl], b
    ret c

jr_077_7cba:
    dec l
    jp hl


    ld d, b
    nop
    and b
    db $e3
    inc b
    or b
    ld c, h
    ldh [c], a
    cp e
    ld bc, $eb00
    ld [de], a
    ld c, [hl]

jr_077_7cca:
    and b
    db $e3
    ld d, h
    ld [hl+], a
    sbc a
    push hl
    ld bc, $8443

jr_077_7cd3:
    ldh [c], a
    nop
    ldh [$ff94], a

jr_077_7cd7:
    push hl
    nop
    ret nz

    sub d
    push hl
    nop
    jr nc, jr_077_7c7b

    push hl
    ld [bc], a
    ld h, b
    and b
    pop hl
    nop
    nop
    ld d, e
    db $e3
    ld de, $0000

jr_077_7ceb:
    ld a, [de]
    ld [bc], a
    ld bc, $e35e
    cpl
    nop
    nop

jr_077_7cf3:
    ld a, [de]
    dec b
    jr nz, jr_077_7cd3

    push hl
    inc b
    jr nc, jr_077_7cd7

jr_077_7cfb:
    push hl
    inc bc
    nop
    ld d, d
    pop hl
    rlca
    nop
    nop
    adc d
    inc h
    jr nc, jr_077_7ca3

    push hl
    ld [bc], a
    db $10
    and b
    pop hl
    ld bc, $9321
    rst RST_20
    nop
    jr nz, jr_077_7c97

    push hl
    dec b

jr_077_7d15:
    jr nc, jr_077_7cf3

    push hl
    ld bc, $8330
    ldh [c], a
    dec b

jr_077_7d1d:
    jr nc, jr_077_7ceb

    push hl
    ld a, [hl-]
    nop
    nop
    ld [$3001], a

jr_077_7d26:
    and b
    db $e3
    nop
    jr nc, jr_077_7cb7

    push hl

jr_077_7d2c:
    nop
    ldh [$ff84], a
    push hl
    ld [hl], $00
    nop
    ld [$3000], a
    sbc h
    push hl
    ld bc, $5300
    db $e3
    jr nz, jr_077_7d3e

jr_077_7d3e:
    nop
    ld a, [de]
    sbc c
    inc [hl]
    and b
    db $e3
    ld h, [hl]
    jr c, jr_077_7cca

jr_077_7d47:
    ldh [c], a
    ld [bc], a
    ld d, c
    and b
    db $e3
    push bc
    daa
    ld c, $e0
    inc bc
    nop

jr_077_7d52:
    ld d, d
    pop hl
    ld d, $00
    nop
    ld a, [de]
    nop
    jr nc, jr_077_7cfb

    db $e3
    ld [$cc30], sp
    push hl
    nop
    db $10
    sub [hl]
    push hl
    ld [$d100], sp
    push hl

jr_077_7d68:
    jr z, jr_077_7d8a

    sub c
    push hl
    nop
    pop hl
    add d
    rst RST_20
    ld [$d130], sp
    push hl
    ld bc, $8330
    ldh [c], a
    ld [$c130], sp
    push hl
    nop
    jr nz, jr_077_7d15

    push hl
    add hl, bc
    ldh [$ffc2], a
    push hl

jr_077_7d84:
    nop
    jr nc, jr_077_7d1d

    push hl
    ld l, $24

jr_077_7d8a:
    and b
    pop hl
    rlca
    jr nz, jr_077_7d52

    push hl
    nop
    db $10
    sub [hl]

jr_077_7d93:
    push hl
    rlca
    jr nz, jr_077_7d68

    push hl
    ld [$d130], sp
    push hl
    inc bc
    nop
    ld d, d

jr_077_7d9f:
    pop hl
    dec d
    nop
    nop
    ld a, [hl-]
    ld [bc], a
    jr nc, jr_077_7d47

    db $e3
    nop
    jr nc, jr_077_7d2c

    push hl
    nop
    ld d, b
    add h
    push hl
    ld d, $00
    nop
    ld [$01c3], a
    nop
    db $eb

jr_077_7db8:
    add d
    nop
    and b
    db $e3
    ld a, l
    ld bc, $eb00

jr_077_7dc0:
    ld e, l
    nop
    nop
    ld [$3000], a
    sbc h
    push hl
    ld [bc], a
    nop
    ld d, e
    db $e3
    rrca
    nop
    nop
    ld a, [de]
    ld [$dc10], sp
    push hl
    jr z, jr_077_7df6

    sbc h
    push hl
    ld bc, $82e1
    rst RST_20
    ld [$dc30], sp
    push hl
    ld bc, $8330
    ldh [c], a
    ld [$cc30], sp
    push hl
    nop
    db $10
    sub [hl]
    push hl
    rlca
    jr nz, jr_077_7dc0

    push hl
    ld [$d130], sp
    push hl
    inc bc
    nop

jr_077_7df6:
    ld d, d
    pop hl
    ld [bc], a
    nop
    nop

jr_077_7dfb:
    ld a, [hl+]
    inc bc
    jr nc, jr_077_7d9f

    db $e3
    nop
    jr nc, jr_077_7d84

    push hl
    ld bc, $0000
    ld [$3102], a
    and b
    db $e3
    nop
    jr nc, jr_077_7d93

    push hl
    ld bc, $a000
    db $e3
    ld c, l
    ld bc, $eb00
    nop
    ld [$e1a0], sp
    ld bc, $5008
    db $e3
    ld b, l
    nop
    nop
    ld a, [bc]
    ld c, d
    ld c, a
    and b
    db $e3

jr_077_7e28:
    ld bc, $8443
    ldh [c], a
    dec b
    ld e, d
    and b
    db $e3
    dec bc
    jr nc, jr_077_7db8

    ldh [c], a

jr_077_7e34:
    or b
    jr nc, jr_077_7dfb

    pop hl
    nop
    nop

jr_077_7e3a:
    and b

jr_077_7e3b:
    db $e3
    ld b, e
    ld bc, $eb00
    nop
    ld [$e1a0], sp
    ld bc, $5008
    db $e3
    dec sp

jr_077_7e49:
    nop
    nop
    ld a, [bc]
    sbc l
    ld bc, $eb00
    nop
    db $10
    sub [hl]
    push hl
    nop

jr_077_7e55:
    nop
    sub c
    push hl
    inc bc
    nop
    ld d, b
    db $e3

jr_077_7e5c:
    ld [hl-], a
    nop
    nop

jr_077_7e5f:
    ld a, [de]
    add hl, bc
    jr nc, jr_077_7e34

jr_077_7e63:
    push hl

jr_077_7e64:
    and l
    nop
    ld d, e
    db $e3
    and a
    nop
    ld d, e
    inc de
    inc b
    nop
    nop
    ld a, [bc]
    rst RST_38
    jr nc, jr_077_7e76

    ldh [c], a
    or l
    nop

jr_077_7e76:
    ld d, e
    db $e3
    ld bc, $0000
    ld a, [bc]

jr_077_7e7c:
    or a
    nop
    ld d, e

jr_077_7e7f:
    db $e3
    ld de, $0000
    ld a, [de]
    ld [de], a
    ld e, $a0

jr_077_7e87:
    db $e3
    ld bc, $8113
    ldh [c], a
    ld c, d
    rst RST_08
    and b
    db $e3
    ld bc, $8cc3
    ldh [c], a
    nop

jr_077_7e95:
    nop
    sub [hl]

jr_077_7e97:
    push hl
    nop
    jr nc, jr_077_7e3b

    db $e3
    inc d
    jr nc, jr_077_7e5f

jr_077_7e9f:
    push hl
    ld [bc], a
    ld hl, $e3a0
    nop
    jr nz, jr_077_7e28

    push hl
    dec b
    ld a, [hl-]
    add e
    ldh [c], a
    ld [bc], a
    jr nz, @-$7b

    ldh [c], a
    or b
    jr nz, jr_077_7e7f

    pop hl

jr_077_7eb4:
    add d
    jr nc, jr_077_7e3a

jr_077_7eb7:
    ldh [c], a
    or b
    jr nc, jr_077_7e87

    pop hl

jr_077_7ebc:
    nop
    jr nz, jr_077_7e55

    push hl
    dec b
    jr nc, jr_077_7e63

    db $e3
    nop
    jr nc, jr_077_7e49

    push hl
    dec bc

jr_077_7ec9:
    nop
    nop
    ld [$00ee], a
    ld d, e
    db $e3
    dec b
    nop
    nop
    ld a, [de]
    inc bc
    jr nc, jr_077_7e5c

    ldh [c], a
    or b
    jr nc, jr_077_7e9f

    pop hl
    inc b
    jr nz, jr_077_7e7f

    db $e3
    nop
    jr nz, jr_077_7e64

    push hl
    or d
    ld bc, $e1c1
    inc bc
    nop
    nop

jr_077_7eeb:
    ld [$3003], a
    add l
    ldh [c], a
    or b
    jr nc, jr_077_7eb7

    pop hl
    inc b
    jr nz, jr_077_7e97

jr_077_7ef7:
    db $e3
    nop
    jr nz, jr_077_7e7c

    push hl
    nop
    jr nz, jr_077_7e95

jr_077_7eff:
    push hl
    nop
    jr nc, @-$5e

    db $e3
    inc l
    jr nc, jr_077_7ec9

    push hl
    nop
    nop
    sub [hl]
    push hl
    jr @+$22

    sub b
    push hl
    inc bc

jr_077_7f11:
    nop
    ld d, d
    pop hl
    ld [$0000], sp
    ld a, [bc]
    or d
    ld de, $e1d0
    ld b, $00
    ret nc

    push hl
    sbc a
    ld bc, $eb00
    inc b
    nop
    nop
    ld [$7438], a
    nop
    inc bc
    inc bc
    jr nc, jr_077_7eb4

    ldh [c], a
    or b
    jr nc, jr_077_7ef7

    pop hl
    add e
    jr nz, jr_077_7ebc

jr_077_7f37:
    ldh [c], a
    or b
    jr nz, jr_077_7eff

    pop hl
    ld [hl], b
    ld l, b
    dec de
    jp hl


    ld e, $ff
    cpl
    pop hl
    dec c
    ret nz

    and b
    pop hl
    ld [hl], b
    ret c

    dec l
    jp hl


    sbc h
    ld b, e
    sbc a
    push hl
    ld h, h
    nop
    and b
    db $e3
    nop
    jr nc, jr_077_7eeb

    push hl
    nop
    ld h, b
    and b
    db $e3

jr_077_7f5c:
    db $10
    ld h, b
    jp Jump_000_04e5


    or b
    ld c, h
    ldh [c], a
    inc de
    ld bc, $eb00
    ld b, $00
    and b
    pop hl
    rst RST_30
    nop
    nop
    db $eb

jr_077_7f70:
    nop
    ld [$e1a0], sp
    ld bc, $5008
    db $e3
    inc b
    ld d, b
    and b
    pop hl

jr_077_7f7c:
    pop af
    nop
    nop
    ld a, [bc]
    ld c, d
    ccf
    and b
    db $e3
    ld bc, $8333
    ldh [c], a
    dec b
    ld a, [hl+]
    and b
    db $e3
    ld a, [bc]
    jr nz, jr_077_7f11

    ldh [c], a
    or b
    jr nz, @-$3b

    pop hl
    ld [de], a
    xor $a0
    db $e3
    nop
    nop
    sub l
    push hl
    ld bc, $8ee3
    ldh [c], a
    nop
    ret nz

    sbc [hl]
    push hl
    nop
    jr nc, jr_077_7f37

    push hl
    dec b
    nop
    ld d, e
    db $e3
    jr nc, jr_077_7fae

jr_077_7fae:
    nop
    ld a, [de]
    jr z, @+$32

    sub b
    push hl
    ld bc, $a040
    db $e3
    sbc c
    inc b
    and b
    db $e3
    nop
    ret nz

    add e
    push hl
    ld h, [hl]
    ld [$e280], sp

jr_077_7fc4:
    nop
    jr nz, jr_077_7f5c

    push hl
    jr nz, @+$3a

    and b
    pop hl
    dec b
    ld b, b
    jp nz, Jump_000_2ce5

    ld [$e153], sp
    ld a, c
    nop
    nop
    ld a, [de]
    nop
    jr nc, jr_077_7f70

    push hl
    inc l
    inc h
    and b
    pop hl
    inc b
    jr nz, @-$3b

    push hl
    nop
    jr nz, jr_077_7f7c

    push hl
    ld b, $c0
    jp nz, Jump_000_00e5

    db $10
    sub l
    push hl
    inc b
    jr nc, jr_077_7fc4

    push hl
    ld b, $00
    ld d, e
    pop hl
    ld d, $00
    nop
    ld a, [de]
    ld b, $20
    pop de
    push hl
