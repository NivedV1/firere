; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $08e", ROMX[$4000], BANK[$8e]

    sbc [hl]
    ld bc, $0000
    ld [hl], h
    adc l
    db $db
    ld [$019f], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$01a0], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$01a1], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$01a2], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$01a3], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$01a4], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$01a5], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$01a6], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$01a7], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$01a8], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$01a9], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$01aa], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$01ab], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$01ac], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$01ad], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$01ae], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$01af], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$01b0], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$01b1], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$01b2], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$01b3], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$01b4], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$01b5], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$01b6], sp
    nop
    nop
    ld [hl], h
    adc l
    db $db
    ld [$01b7], sp
    nop
    nop
    add sp, $0b
    ret nc

    ld [$01f4], sp
    nop
    nop
    ld h, h
    ld bc, $08d3
    push af
    ld bc, $0000
    ld h, h
    inc c
    db $d3
    ld [$01f6], sp
    nop
    nop
    call c, $d31a
    ld [$01f7], sp
    nop
    nop
    ld [hl], b
    inc h
    db $d3
    ld [$01f8], sp
    nop
    nop
    add b
    cpl
    db $d3
    ld [$01f9], sp
    nop
    nop
    ld hl, sp+$3c
    db $d3
    ld [$01fa], sp
    nop
    nop
    adc h
    ld b, [hl]
    db $d3

jr_08e_4107:
    ld [$01fb], sp
    nop
    nop
    ldh a, [rHDMA1]
    db $d3
    ld [$01fc], sp
    nop
    nop
    ld a, b
    ld e, a
    db $d3
    ld [$01fd], sp
    nop
    nop
    ret z

    ld l, b
    db $d3
    ld [$01fe], sp
    nop
    nop
    ld l, b
    ld [hl], c
    db $d3
    ld [$01ff], sp
    nop
    nop
    ld c, h
    ld a, l
    db $d3
    ld [$0200], sp
    nop
    nop
    ld h, b
    add [hl]
    db $d3
    ld [$0201], sp
    nop
    nop
    sub b
    adc a
    db $d3
    ld [$0202], sp
    nop
    nop
    sub b
    sbc e
    db $d3
    ld [$0203], sp
    nop
    nop
    call z, $d3a5
    ld [$0204], sp
    nop
    nop
    jr nz, jr_08e_4107

    db $d3
    ld [$0205], sp
    nop
    nop
    ld h, h
    cp [hl]
    db $d3
    ld [$0206], sp
    nop
    nop
    db $e4
    rst RST_00
    db $d3
    ld [$0207], sp
    nop
    nop
    db $f4
    jp nc, Jump_000_08d3

    ld [$0002], sp
    nop
    nop
    db $dd
    db $d3
    ld [$0209], sp
    nop
    nop
    inc h
    jp hl


    db $d3
    ld [$020a], sp
    nop
    nop
    ld c, h
    di
    db $d3
    ld [$020b], sp
    nop
    nop
    cp b
    cp $d3
    ld [$020c], sp
    nop
    nop
    ret nc

    ld [$08d4], sp
    dec c
    ld [bc], a
    nop
    nop
    ld e, b
    inc d
    call nc, Call_000_0e08
    ld [bc], a
    nop
    nop
    call z, $d41e
    ld [$020f], sp
    nop
    nop
    ld [hl], b
    dec hl
    call nc, Call_000_1008
    ld [bc], a
    nop
    nop
    inc h
    dec [hl]
    call nc, $1108
    ld [bc], a
    nop
    nop
    ld c, b
    ld b, b
    call nc, $1208
    ld [bc], a
    nop
    nop
    xor b
    ld c, h
    call nc, $1308
    ld [bc], a
    nop
    nop
    ret c

    ld d, [hl]
    call nc, $1408
    ld [bc], a
    nop
    nop
    adc b
    ld h, d
    call nc, $1508
    ld [bc], a
    nop
    nop
    ld [hl], b
    ld [hl], b
    call nc, $1608
    ld [bc], a
    nop
    nop
    ld c, h
    ld a, d
    call nc, $1708
    ld [bc], a
    nop
    nop
    inc [hl]
    add l
    call nc, $1808
    ld [bc], a
    nop
    nop
    call nc, $d48f
    ld [$0219], sp
    nop
    nop
    add h
    sbc h
    call nc, $1a08
    ld [bc], a
    nop
    nop
    ret nc

    and l
    call nc, $1b08
    ld [bc], a
    nop
    nop
    ld c, h
    or b
    call nc, Call_000_1c08
    ld [bc], a
    nop
    nop
    inc [hl]
    cp d
    call nc, Call_000_1d08
    ld [bc], a
    nop
    nop
    nop
    push bc
    call nc, $1e08
    ld [bc], a
    nop
    nop
    ld [hl], h
    adc $d4
    ld [$021f], sp
    nop
    nop
    call z, $d4d9
    ld [$0220], sp
    nop
    nop
    call c, $d4e5
    ld [$0221], sp
    nop
    nop
    ld e, b
    rst RST_28
    call nc, Call_000_2208
    ld [bc], a
    nop
    nop
    ld d, h
    ld a, [$08d4]
    inc hl
    ld [bc], a
    nop
    nop
    inc d
    dec b
    push de
    ld [$0224], sp
    nop
    nop
    inc l
    ld de, $08d5
    dec h
    ld [bc], a
    nop
    nop
    cp b
    add hl, de
    push de
    ld [$0226], sp
    nop
    nop
    nop
    inc h
    push de
    ld [$0227], sp
    nop
    nop

jr_08e_426c:
    ld b, b
    ld l, $d5
    ld [$0228], sp
    nop
    nop
    ld l, b
    add hl, sp
    push de
    ld [$0229], sp
    nop
    nop
    ld e, b
    ld b, e
    push de
    ld [$022a], sp
    nop
    nop
    xor h
    ld c, [hl]
    push de
    ld [$022b], sp
    nop
    nop
    ld a, h
    ld e, c
    push de
    ld [$022c], sp
    nop
    nop
    add sp, $64
    push de
    ld [$022d], sp
    nop
    nop
    cp h
    ld l, a
    push de
    ld [$022e], sp
    nop
    nop
    ld [$d57d], sp
    ld [$022f], sp
    nop
    nop
    ld a, b
    add [hl]
    push de
    ld [$0230], sp
    nop
    nop
    db $e4
    sub b
    push de
    ld [$0231], sp
    nop
    nop
    inc c
    sbc h
    push de
    ld [$0232], sp
    nop
    nop
    jr nz, jr_08e_426c

    push de
    ld [$0233], sp
    nop
    nop
    nop
    or e
    push de
    ld [$0234], sp
    nop
    nop
    adc b
    cp a
    push de
    ld [$0235], sp
    nop
    nop
    ld h, h
    ret


    push de
    ld [$0236], sp
    nop
    nop
    ldh a, [$ffd4]
    push de
    ld [$0237], sp
    nop
    nop
    xor b
    ldh [c], a
    push de
    ld [$0238], sp
    nop
    nop
    ld b, b
    db $ec
    push de
    ld [$0239], sp
    nop
    nop
    ret nc

    or $d5

jr_08e_42ff:
    ld [$023a], sp
    nop
    nop
    inc b
    inc bc
    sub $08
    dec sp
    ld [bc], a
    nop
    nop
    add sp, $0c
    sub $08
    inc a
    ld [bc], a
    nop
    nop
    add sp, $19
    sub $08
    dec a
    ld [bc], a
    nop
    nop
    ld [hl], h
    inc hl
    sub $08
    ld a, $02
    nop
    nop
    ld c, h
    ld l, $d6
    ld [$023f], sp
    nop
    nop
    xor b
    add hl, sp
    sub $08
    ld b, b
    ld [bc], a
    nop
    nop
    db $e4
    ld b, h
    sub $08
    ld b, c
    ld [bc], a
    nop
    nop
    db $ec
    ld d, c
    sub $08
    ld b, d
    ld [bc], a
    nop
    nop
    sub h
    ld e, e
    sub $08
    ld b, e
    ld [bc], a
    nop
    nop
    ld b, b
    ld l, b
    sub $08
    ld b, h
    ld [bc], a
    nop
    nop
    ld [hl], b
    ld [hl], b
    sub $08
    ld b, l
    ld [bc], a
    nop
    nop
    sbc b
    ld a, e
    sub $08
    ld b, [hl]
    ld [bc], a
    nop
    nop
    ret z

    add [hl]
    sub $08
    ld b, a
    ld [bc], a
    nop
    nop
    jr c, jr_08e_42ff

    sub $08
    ld c, b
    ld [bc], a
    nop
    nop
    ld c, b
    sbc [hl]
    sub $08
    ld c, c
    ld [bc], a
    nop
    nop
    ret z

    xor b
    sub $08
    ld c, d
    ld [bc], a
    nop
    nop
    sbc b
    or e
    sub $08
    ld c, e
    ld [bc], a
    nop
    nop
    db $ec
    cp l
    sub $08
    ld c, h
    ld [bc], a
    nop
    nop
    call c, $d6c8
    ld [$024d], sp
    nop
    nop
    call z, $d6d2
    ld [$024e], sp
    nop
    nop
    ld a, h
    rst RST_18
    sub $08
    ld c, a
    ld [bc], a
    nop
    nop
    call nz, $d6ea
    ld [$0250], sp
    nop
    nop
    db $fc
    push af
    sub $08
    ld d, c
    ld [bc], a
    nop
    nop
    inc b
    ld bc, $08d7
    ld d, d
    ld [bc], a
    nop
    nop
    or b
    dec c
    rst RST_10
    ld [$0253], sp
    nop
    nop
    adc h
    rla
    rst RST_10
    ld [$0254], sp
    nop
    nop
    ld e, h
    inc hl
    rst RST_10
    ld [$0255], sp
    nop
    nop
    ld a, b
    ld l, $d7
    ld [$0256], sp
    nop
    nop
    db $ec
    ld a, [hl-]
    rst RST_10
    ld [$0257], sp
    nop
    nop
    call nc, $d743
    ld [$0258], sp
    nop
    nop
    jr jr_08e_4443

    rst RST_10
    ld [$0259], sp
    nop
    nop
    jr jr_08e_4456

    rst RST_10
    ld [$025a], sp
    nop
    nop
    and b
    ld h, h
    rst RST_10
    ld [$025b], sp
    nop
    nop
    inc c
    ld l, a
    rst RST_10
    ld [$025c], sp
    nop
    nop
    db $10
    ld a, d
    rst RST_10
    ld [$025d], sp
    nop
    nop
    sbc b
    add h
    rst RST_10
    ld [$025e], sp
    nop
    nop
    adc h
    adc a
    rst RST_10
    ld [$025f], sp
    nop
    nop
    ld a, b
    sbc d
    rst RST_10
    ld [$0260], sp
    nop
    nop
    add sp, -$5c
    rst RST_10
    ld [$0261], sp
    nop
    nop
    sbc b
    or c
    rst RST_10
    ld [$0262], sp
    nop

jr_08e_4443:
    nop
    ld b, h
    cp l
    rst RST_10
    ld [$0263], sp
    nop
    nop
    ldh a, [$ffca]
    rst RST_10
    ld [$0264], sp
    nop
    nop
    add sp, -$2c

jr_08e_4456:
    rst RST_10
    ld [$0265], sp
    nop
    nop
    ret nc

    ldh [$ffd7], a
    ld [$0266], sp
    nop
    nop
    inc d
    xor $d7
    ld [$0267], sp
    nop
    nop
    ret nc

    rst RST_30
    rst RST_10
    ld [$0268], sp
    nop
    nop
    ld l, b
    inc bc
    ret c

    ld [$0269], sp
    nop
    nop
    or b
    ld c, $d8
    ld [$026a], sp
    nop
    nop
    db $e4
    ld a, [de]
    ret c

    ld [$026b], sp
    nop
    nop
    ld l, h
    inc h
    ret c

    ld [$026c], sp
    nop
    nop
    jr nz, @+$31

    ret c

    ld [$026d], sp
    nop
    nop
    add b

jr_08e_449d:
    ld a, [hl-]
    ret c

    ld [$026e], sp
    nop
    nop
    jr nc, @+$49

    ret c

    ld [$026f], sp
    nop
    nop
    ld e, b
    ld d, d
    ret c

    ld [$0270], sp
    nop
    nop
    jr nc, jr_08e_4514

    ret c

    ld [$0271], sp
    nop
    nop
    ld [$d86a], sp
    ld [$0272], sp
    nop
    nop
    ld hl, sp+$75
    ret c

    ld [$0273], sp
    nop
    nop
    ld a, b
    add c
    ret c

    ld [$0274], sp
    nop
    nop
    ld h, b
    adc h
    ret c

    ld [$0275], sp
    nop
    nop
    inc l
    sbc e
    ret c

    ld [$0276], sp
    nop
    nop
    ret nz

    and [hl]
    ret c

    ld [$0277], sp
    nop
    nop
    jr jr_08e_449d

    ret c

    ld [$0278], sp
    nop
    nop
    sub h
    cp c
    ret c

    ld [$0279], sp
    nop
    nop
    ld h, b
    call nz, Call_000_08d8
    ld a, d
    ld [bc], a
    nop
    nop
    call z, $d8cf
    ld [$027b], sp
    nop
    nop
    ld d, b
    db $db
    ret c

    ld [$027c], sp
    nop
    nop

jr_08e_4514:
    inc l
    push hl
    ret c

    ld [$027d], sp
    nop
    nop
    ld [hl], h
    rst RST_28
    ret c

    ld [$027e], sp
    nop
    nop
    db $e4
    ld a, [$08d8]
    ld a, a
    ld [bc], a
    nop
    nop
    inc d
    inc b
    reti


    ld [$0280], sp
    nop
    nop
    inc [hl]
    db $10
    reti


    ld [$0281], sp
    nop
    nop
    db $f4
    dec de
    reti


    ld [$0282], sp
    nop
    nop
    ld d, h
    ld h, $d9
    ld [$0283], sp
    nop
    nop
    jr @+$34

    reti


    ld [$0284], sp
    nop
    nop
    inc d
    ld a, $d9
    ld [$0285], sp
    nop
    nop
    adc h
    ld c, d
    reti


    ld [$0286], sp
    nop
    nop
    ld b, h
    ld d, h
    reti


    ld [$0287], sp
    nop
    nop
    ld e, b
    ld e, a
    reti


    ld [$0288], sp
    nop
    nop
    db $10
    ld l, h
    reti


    ld [$0289], sp
    nop
    nop
    add h
    ld a, b
    reti


    ld [$028a], sp
    nop
    nop
    db $fc
    add d
    reti


    ld [$028b], sp
    nop
    nop
    sub h
    adc h
    reti


    ld [$028c], sp
    nop
    nop
    ld l, b
    sbc b
    reti


    ld [$028d], sp
    nop
    nop
    add h
    and l
    reti


    ld [$028e], sp
    nop
    nop
    xor h
    xor a
    reti


    ld [$028f], sp
    nop
    nop
    xor h
    cp d
    reti


    ld [$0290], sp
    nop
    nop
    ld c, b
    rst RST_00
    reti


    ld [$0291], sp
    nop
    nop
    inc a
    pop de
    reti


    ld [$0292], sp
    nop
    nop
    ld h, h
    call c, Call_000_08d9
    sub e
    ld [bc], a
    nop
    nop
    inc c
    db $eb
    reti


    ld [$0294], sp
    nop
    nop
    db $fc
    db $f4
    reti


    ld [$0295], sp
    nop
    nop
    ret z

    rst RST_38
    reti


    ld [$0296], sp
    nop
    nop
    call nz, $da09
    ld [$0297], sp
    nop

jr_08e_45eb:
    nop
    db $e4
    inc d
    jp c, $9808

    ld [bc], a
    nop
    nop
    ld a, b
    rra
    jp c, $9908

    ld [bc], a
    nop
    nop
    ret z

    ld a, [hl+]
    jp c, $9a08

    ld [bc], a
    nop
    nop
    db $10
    inc [hl]
    jp c, $9b08

    ld [bc], a
    nop
    nop
    cp b
    ccf
    jp c, $9c08

    ld [bc], a
    nop
    nop
    ldh [rWY], a
    jp c, $9d08

    ld [bc], a
    nop
    nop
    jr nz, jr_08e_4673

    jp c, $9e08

    ld [bc], a
    nop
    nop
    nop
    ld h, b
    jp c, $9f08

    ld [bc], a
    nop
    nop
    add sp, $68
    jp c, $a008

    ld [bc], a
    nop
    nop
    ld [hl], h
    ld [hl], c
    jp c, $a108

    ld [bc], a
    nop
    nop
    ld [$da7a], sp
    ld [$02a2], sp
    nop
    nop
    ret nz

    add d
    jp c, $a308

    ld [bc], a
    nop
    nop
    ret nc

    adc h
    jp c, $a408

    ld [bc], a
    nop
    nop
    jr nz, jr_08e_45eb

    jp c, $a508

    ld [bc], a
    nop
    nop
    db $e4
    sbc a
    jp c, $a608

    ld [bc], a
    nop
    nop
    db $fc
    xor c
    jp c, $a708

    ld [bc], a
    nop
    nop
    adc b
    or h
    jp c, $a808

    ld [bc], a
    nop

jr_08e_4673:
    nop
    call z, $dabf
    ld [$02a9], sp
    nop
    nop
    ret nc

    ret


    jp c, $aa08

    ld [bc], a
    nop
    nop
    or b
    db $d3
    jp c, $ab08

    ld [bc], a
    nop
    nop
    call c, $dadd
    ld [$02ac], sp
    nop
    nop
    ret nz

    add sp, -$26
    ld [$02ad], sp
    nop
    nop
    jr z, @-$0b

    jp c, $ae08

    ld [bc], a
    nop
    nop
    inc l
    db $fd
    jp c, $af08

    ld [bc], a
    nop
    nop
    inc b
    rlca
    db $db
    ld [$02b0], sp
    nop
    nop
    ret c

    ld [de], a
    db $db
    ld [$02b1], sp
    nop
    nop
    jr c, jr_08e_46db

    db $db
    ld [$02b2], sp
    nop
    nop
    and h
    ld h, $db
    ld [$02b3], sp
    nop
    nop
    inc c
    ld [hl-], a
    db $db
    ld [$02b4], sp
    nop
    nop
    or h
    dec a
    db $db
    ld [$02b5], sp
    nop

jr_08e_46db:
    nop
    ldh a, [rDMA]
    db $db
    ld [$02b6], sp
    nop
    nop
    ret nc

    ld d, c
    db $db
    ld [$02b7], sp
    nop
    nop
    ld e, b
    ld e, h
    db $db
    ld [$02b8], sp
    nop
    nop
    db $ec
    ld h, [hl]
    db $db
    ld [$02b9], sp
    nop
    nop
    ld d, h
    ld [hl], c
    db $db
    ld [$02ba], sp
    nop
    nop
    inc b
    ld a, l
    db $db
    ld [$02bb], sp
    nop
    nop
    ld e, b
    add a
    db $db
    ld [$02bc], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$02bd], sp
    nop
    nop
    sub b
    sbc c
    db $db
    ld [$02be], sp
    nop
    nop
    or b
    and l
    db $db
    ld [$02bf], sp
    nop
    nop
    inc [hl]
    or b
    db $db
    ld [$02c0], sp
    nop
    nop
    ld a, h
    cp e
    db $db
    ld [$02c1], sp
    nop
    nop
    ld hl, sp-$3b
    db $db
    ld [$02c2], sp
    nop
    nop
    ld l, b
    jp nc, Jump_000_08db

    jp Jump_000_0002


    nop
    xor b
    rst RST_18
    db $db
    ld [$02c4], sp
    nop

jr_08e_4753:
    nop
    db $10
    ld [$08db], a
    push bc
    ld [bc], a
    nop
    nop
    jr nc, jr_08e_4753

    db $db
    ld [$02c6], sp
    nop

jr_08e_4763:
    nop
    ld b, b
    rst RST_38
    db $db
    ld [$02c7], sp
    nop
    nop
    jr jr_08e_477a

jr_08e_476e:
    call c, $c808
    ld [bc], a
    nop
    nop
    xor b
    dec d
    call c, $c908
    ld [bc], a

jr_08e_477a:
    nop
    nop
    ld a, b
    ld hl, $08dc
    jp z, Jump_000_0002

    nop
    ld d, b
    jr nc, jr_08e_4763

    ld [$02cb], sp
    nop
    nop
    ldh [$ff39], a
    call c, $cc08
    ld [bc], a
    nop
    nop
    db $10
    ld b, [hl]

jr_08e_4796:
    call c, $cd08
    ld [bc], a
    nop
    nop
    ret c

    ld c, a
    call c, $ce08
    ld [bc], a
    nop
    nop
    and h
    ld e, e
    call c, $cf08
    ld [bc], a
    nop
    nop
    ld c, h
    ld h, h
    call c, $d008
    ld [bc], a
    nop
    nop
    jr nc, jr_08e_4824

    call c, $d108
    ld [bc], a
    nop
    nop
    ld c, b
    ld a, b
    call c, $d208
    ld [bc], a
    nop
    nop
    inc [hl]
    add d
    call c, $d308
    ld [bc], a
    nop
    nop
    sub b
    adc h
    call c, $d408
    ld [bc], a
    nop
    nop
    jr nc, jr_08e_476e

    call c, $d508
    ld [bc], a
    nop
    nop
    call c, $dca3
    ld [$02d6], sp
    nop
    nop
    jr nc, jr_08e_4796

    call c, $d708
    ld [bc], a
    nop
    nop
    ret c

    cp c
    call c, $d808
    ld [bc], a
    nop
    nop
    ld l, h

jr_08e_47f5:
    push bc
    call c, $d908
    ld [bc], a
    nop
    nop
    or b
    pop de
    call c, $da08
    ld [bc], a
    nop
    nop
    ld b, b
    db $db
    call c, $db08
    ld [bc], a
    nop
    nop
    jr nz, jr_08e_47f5

    call c, $dc08
    ld [bc], a
    nop
    nop
    inc [hl]
    pop af
    call c, $dd08
    ld [bc], a
    nop
    nop
    inc b
    db $fd
    call c, $de08
    ld [bc], a
    nop
    nop

jr_08e_4824:
    inc l
    ld [$08dd], sp
    rst RST_18
    ld [bc], a
    nop
    nop
    ld b, h
    ld [de], a
    db $dd
    ld [$02e0], sp
    nop
    nop
    ld l, b
    ld e, $dd
    ld [$02e1], sp
    nop
    nop
    xor b
    add hl, hl
    db $dd
    ld [$02e2], sp
    nop
    nop
    ld a, b
    inc [hl]
    db $dd
    ld [$02e3], sp
    nop
    nop
    jr jr_08e_488c

    db $dd
    ld [$02e4], sp
    nop
    nop
    call nc, $dd49
    ld [$02e5], sp
    nop
    nop
    ld hl, sp+$54
    db $dd
    ld [$02e6], sp
    nop
    nop
    adc h
    ld h, d
    db $dd
    ld [$02e7], sp
    nop
    nop
    inc e
    ld [hl], c
    db $dd
    ld [$02e8], sp
    nop
    nop
    db $ec
    ld a, a
    db $dd
    ld [$02e9], sp
    nop
    nop
    ld h, h
    adc c
    db $dd
    ld [$02ea], sp
    nop
    nop
    db $fc
    sub e
    db $dd
    ld [$02eb], sp
    nop
    nop

jr_08e_488c:
    sub h
    and c
    db $dd
    ld [$02ec], sp
    nop
    nop
    sbc h
    xor [hl]
    db $dd
    ld [$02ed], sp
    nop
    nop
    ld [hl], b
    cp l
    db $dd
    ld [$02ee], sp
    nop
    nop
    inc b
    ret z

    db $dd
    ld [$02ef], sp
    nop
    nop
    ld l, b
    rst RST_08
    db $dd
    ld [$02f0], sp
    nop
    nop
    ld l, b
    rst RST_08
    db $dd
    ld [$02f1], sp
    nop
    nop
    ld l, b
    rst RST_08
    db $dd
    ld [$02f2], sp
    nop
    nop
    ld l, b
    rst RST_08
    db $dd
    ld [$02f3], sp
    nop
    nop
    ld l, b
    rst RST_08
    db $dd
    ld [$02f4], sp
    nop
    nop
    ld l, b
    rst RST_08
    db $dd
    ld [$02f5], sp
    nop
    nop
    ld l, b
    rst RST_08
    db $dd
    ld [$02f6], sp
    nop
    nop
    ld l, b
    rst RST_08
    db $dd
    ld [$02f7], sp
    nop
    nop
    ld l, b
    rst RST_08
    db $dd
    ld [$02f8], sp
    nop
    nop
    ld l, b
    rst RST_08
    db $dd
    ld [$02f9], sp
    nop
    nop
    ld l, b
    rst RST_08
    db $dd
    ld [$02fa], sp
    nop
    nop
    ld l, b
    rst RST_08
    db $dd
    ld [$02fb], sp
    nop
    nop
    ld l, b
    rst RST_08
    db $dd
    ld [$02fc], sp
    nop
    nop
    ld l, b
    rst RST_08
    db $dd
    ld [$02fd], sp
    nop
    nop
    ld l, b
    rst RST_08
    db $dd
    ld [$02fe], sp
    nop
    nop
    ld l, b
    rst RST_08
    db $dd
    ld [$02ff], sp
    nop
    nop
    ld l, b
    rst RST_08
    db $dd
    ld [$0300], sp
    nop
    nop
    ld l, b
    rst RST_08
    db $dd
    ld [$0301], sp
    nop
    nop
    ld l, b
    rst RST_08
    db $dd
    ld [$0302], sp
    nop
    nop
    ld l, b
    rst RST_08
    db $dd
    ld [$0303], sp
    nop
    nop
    ld l, b
    rst RST_08
    db $dd
    ld [$0304], sp
    nop
    nop
    ld l, b
    rst RST_08
    db $dd
    ld [$0305], sp
    nop
    nop
    ld l, b
    rst RST_08
    db $dd
    ld [$0306], sp
    nop
    nop
    ld l, b
    rst RST_08
    db $dd
    ld [$0307], sp
    nop
    nop
    ld l, b
    rst RST_08
    db $dd
    ld [$0308], sp
    nop
    nop
    xor h
    push de
    db $dd
    ld [$0309], sp
    nop
    nop
    db $e4
    pop hl
    db $dd
    ld [$030a], sp
    nop
    nop
    ld d, h
    rst RST_28
    db $dd

jr_08e_4987:
    ld [$030b], sp
    nop
    nop
    jr c, jr_08e_4987

    db $dd
    ld [$030c], sp
    nop
    nop
    ld h, h
    dec b
    sbc $08
    dec c
    inc bc
    nop
    nop
    jr z, jr_08e_49b0

    sbc $08
    ld c, $03
    nop
    nop
    jr nc, jr_08e_49c2

    sbc $08
    rrca
    inc bc
    nop
    nop
    ret c

    daa
    sbc $08

jr_08e_49b0:
    db $10
    inc bc
    nop
    nop
    ld a, b
    dec [hl]
    sbc $08
    ld de, $0003
    nop
    call c, $de3f
    ld [$0312], sp

jr_08e_49c2:
    nop
    nop
    db $fc
    ld c, e
    sbc $08
    inc de
    inc bc
    nop
    nop
    ld a, h
    ld d, a
    sbc $08
    inc d
    inc bc
    nop
    nop
    jr nc, jr_08e_4a38

    sbc $08
    dec d
    inc bc
    nop
    nop
    ld [hl], h
    ld l, e
    sbc $08
    ld d, $03
    nop
    nop
    add b
    ld [hl], h
    sbc $08
    rla
    inc bc
    nop
    nop
    ld hl, sp+$7f
    sbc $08
    jr jr_08e_49f5

    nop
    nop
    db $e4

jr_08e_49f5:
    adc b
    sbc $08
    add hl, de
    inc bc
    nop
    nop
    inc d
    sub e
    sbc $08
    ld a, [de]
    inc bc
    nop
    nop
    call z, $de9c
    ld [$031b], sp
    nop
    nop
    ld d, b
    and a
    sbc $08
    inc e
    inc bc
    nop
    nop
    and b
    or e
    sbc $08
    dec e
    inc bc
    nop
    nop
    add h
    cp l
    sbc $08
    ld e, $03
    nop
    nop
    xor b
    rst RST_00
    sbc $08
    rra
    inc bc
    nop
    nop
    sbc b
    db $d3
    sbc $08
    jr nz, jr_08e_4a35

    nop
    nop
    ld h, b

jr_08e_4a35:
    db $dd
    sbc $08

jr_08e_4a38:
    ld hl, $0003
    nop
    inc c
    jp hl


    sbc $08
    ld [hl+], a
    inc bc
    nop
    nop
    inc a
    db $f4
    sbc $08
    inc hl
    inc bc
    nop
    nop
    inc h
    db $fd
    sbc $08
    inc h
    inc bc
    nop
    nop
    sub b
    ld [$08df], sp
    dec h
    inc bc
    nop
    nop
    ld c, b
    ld [de], a
    rst RST_18
    ld [$0326], sp
    nop
    nop
    add b
    ld e, $df
    ld [$0327], sp
    nop
    nop
    inc l
    add hl, hl
    rst RST_18
    ld [$0328], sp
    nop
    nop
    jr z, @+$35

    rst RST_18
    ld [$0329], sp
    nop
    nop
    or b
    ld a, $df
    ld [$032a], sp
    nop
    nop
    ld h, h
    ld b, a
    rst RST_18
    ld [$032b], sp
    nop
    nop
    ret z

    ld d, d
    rst RST_18
    ld [$032c], sp
    nop
    nop
    db $fc
    ld e, e
    rst RST_18
    ld [$032d], sp
    nop
    nop
    ld c, b
    ld h, [hl]
    rst RST_18
    ld [$032e], sp
    nop
    nop
    nop
    ld [hl], c
    rst RST_18
    ld [$032f], sp
    nop
    nop
    sbc b
    ld a, h
    rst RST_18
    ld [$0330], sp
    nop
    nop
    ld h, b
    adc b
    rst RST_18
    ld [$0331], sp
    nop
    nop
    sub h
    sub c
    rst RST_18
    ld [$0332], sp
    nop
    nop
    adc b
    sbc l
    rst RST_18
    ld [$0333], sp
    nop
    nop
    ld h, h
    and a
    rst RST_18
    ld [$0334], sp
    nop
    nop
    ld c, b
    or e
    rst RST_18
    ld [$0335], sp
    nop
    nop
    or h
    cp l
    rst RST_18
    ld [$0336], sp
    nop
    nop
    ld b, h
    rst RST_00
    rst RST_18
    ld [$0337], sp
    nop
    nop
    ld a, b
    jp nc, Jump_000_08df

    jr c, jr_08e_4af5

    nop
    nop
    ld a, b

jr_08e_4af5:
    jp c, Jump_000_08df

    add hl, sp
    inc bc
    nop
    nop
    ld e, h
    push hl
    rst RST_18
    ld [$033a], sp
    nop
    nop
    ld b, b
    ldh a, [c]
    rst RST_18
    ld [$033b], sp
    nop
    nop
    ld [hl], h
    db $fc
    rst RST_18
    ld [$033c], sp
    nop
    nop
    ld l, b
    ld [$08e0], sp
    dec a
    inc bc
    nop
    nop
    inc d
    inc de
    ldh [$ff08], a
    ld a, $03
    nop
    nop
    ld l, h
    ld e, $e0
    ld [$033f], sp
    nop
    nop
    jr jr_08e_4b55

    ldh [$ff08], a
    ld b, b
    inc bc
    nop
    nop
    ld [hl], b
    ld sp, $08e0
    ld b, c
    inc bc
    nop
    nop
    inc c
    ccf
    ldh [$ff08], a
    ld b, d
    inc bc
    nop
    nop
    add h
    ld c, c
    ldh [$ff08], a
    ld b, e
    inc bc
    nop
    nop
    add b
    ld d, [hl]
    ldh [$ff08], a
    ld b, h
    inc bc
    nop
    nop
    inc c

jr_08e_4b55:
    ld h, b
    ldh [$ff08], a
    ld b, l
    inc bc
    nop
    nop
    ret c

    ld l, c
    ldh [$ff08], a
    ld b, [hl]
    inc bc
    nop
    nop
    call nc, $e073
    ld [$0347], sp
    nop
    nop
    jr nz, jr_08e_4bed

    ldh [$ff08], a
    ld c, b
    inc bc
    nop
    nop
    nop
    adc b
    ldh [$ff08], a
    ld c, c
    inc bc
    nop
    nop
    ld l, h
    sub d
    ldh [$ff08], a
    ld c, d
    inc bc
    nop
    nop
    inc b
    sbc a
    ldh [$ff08], a
    ld c, e
    inc bc
    nop
    nop
    db $e4
    xor c
    ldh [$ff08], a
    ld c, h
    inc bc
    nop
    nop
    adc h
    or l
    ldh [$ff08], a
    ld c, l
    inc bc
    nop
    nop
    and h
    cp a
    ldh [$ff08], a
    ld c, [hl]
    inc bc
    nop
    nop
    adc h
    set 4, b
    ld [$034f], sp
    nop
    nop
    ld a, h
    sub $e0
    ld [$0350], sp
    nop
    nop
    inc h
    db $e3
    ldh [$ff08], a
    ld d, c
    inc bc
    nop
    nop
    ld [hl], h
    db $ed
    ldh [$ff08], a
    ld d, d
    inc bc
    nop
    nop
    sub b
    or $e0
    ld [$0353], sp
    nop
    nop
    inc e
    ld [bc], a
    pop hl
    ld [$0354], sp
    nop
    nop
    ret nc

    dec bc
    pop hl
    ld [$0355], sp
    nop
    nop
    ld [hl], b
    dec d
    pop hl
    ld [$0356], sp
    nop
    nop
    sbc h
    ld hl, $08e1
    ld d, a
    inc bc
    nop
    nop
    adc h

jr_08e_4bed:
    dec hl
    pop hl
    ld [$0358], sp
    nop
    nop
    ld h, b
    ld [hl], $e1
    ld [$0359], sp
    nop
    nop
    ld h, b
    ld b, c
    pop hl
    ld [$035a], sp
    nop
    nop
    inc h
    ld c, l
    pop hl
    ld [$035b], sp
    nop
    nop
    cp h
    ld d, [hl]
    pop hl
    ld [$035c], sp
    nop
    nop
    call z, $e160
    ld [$035d], sp
    nop
    nop
    ret z

    ld l, e
    pop hl
    ld [$035e], sp
    nop
    nop
    ld l, h
    ld [hl], a
    pop hl
    ld [$035f], sp
    nop
    nop
    xor h
    add c
    pop hl
    ld [$0360], sp
    nop
    nop
    ldh [$ff8c], a
    pop hl
    ld [$0361], sp
    nop
    nop
    add sp, -$67
    pop hl
    ld [$0362], sp
    nop
    nop
    db $f4
    and d
    pop hl
    ld [$0363], sp
    nop
    nop
    ldh a, [$ffad]
    pop hl
    ld [$0364], sp
    nop
    nop
    db $fc
    cp d
    pop hl
    ld [$0365], sp
    nop
    nop
    ld [hl], b
    call nz, $08e1
    ld h, [hl]
    inc bc
    nop
    nop
    ret z

    ret nc

    pop hl
    ld [$0367], sp
    nop
    nop
    xor h
    sbc $e1
    ld [$0368], sp

jr_08e_4c72:
    nop
    nop
    adc b
    add sp, -$1f
    ld [$0369], sp
    nop
    nop
    jr jr_08e_4c72

    pop hl
    ld [$036a], sp
    nop
    nop
    add b
    cp $e1
    ld [$036b], sp
    nop
    nop
    add b
    ld a, [bc]
    ldh [c], a
    ld [$036c], sp
    nop
    nop
    ret nz

    inc de
    ldh [c], a
    ld [$036d], sp
    nop
    nop
    ld h, b
    dec e
    ldh [c], a
    ld [$036e], sp
    nop
    nop
    ld a, h
    ld a, [hl+]
    ldh [c], a
    ld [$036f], sp
    nop
    nop
    inc l
    ld [hl], $e2
    ld [$0370], sp
    nop
    nop
    adc b
    ld b, c
    ldh [c], a
    ld [$0371], sp
    nop
    nop
    ld [$e24a], sp
    ld [$0372], sp
    nop
    nop
    jr nc, jr_08e_4d1b

    ldh [c], a
    ld [$0373], sp
    nop
    nop
    ld b, h
    ld h, e
    ldh [c], a
    ld [$0374], sp
    nop
    nop
    ld d, b
    ld a, h
    ldh [c], a
    ld [$0375], sp
    nop
    nop
    inc b
    adc b
    ldh [c], a
    ld [$0376], sp
    nop
    nop
    inc b
    sub e
    ldh [c], a
    ld [$0377], sp
    nop
    nop
    db $fc
    sbc l
    ldh [c], a
    ld [$0378], sp
    nop
    nop
    add h
    xor d
    ldh [c], a
    ld [$0379], sp
    nop
    nop
    ld h, b
    or h
    ldh [c], a
    ld [$037a], sp
    nop
    nop
    adc b
    jp nz, $08e2

    ld a, e
    inc bc
    nop
    nop
    ld h, h
    set 4, d
    ld [$037c], sp
    nop
    nop

jr_08e_4d14:
    ld b, h
    sub $e2
    ld [$037d], sp
    nop

jr_08e_4d1b:
    nop
    ld h, h
    pop hl
    ldh [c], a
    ld [$037e], sp
    nop
    nop
    inc [hl]
    db $eb
    ldh [c], a
    ld [$037f], sp
    nop
    nop
    sub b
    push af
    ldh [c], a
    ld [$0380], sp
    nop
    nop
    ld c, b
    ld bc, $08e3
    add c
    inc bc
    nop
    nop
    jr @+$0d

    db $e3
    ld [$0382], sp
    nop
    nop
    ld [$e317], sp
    ld [$0383], sp
    nop
    nop
    xor b
    ld [hl+], a
    db $e3
    ld [$0384], sp
    nop
    nop
    jr nz, jr_08e_4d86

    db $e3
    ld [$0385], sp
    nop
    nop
    ret z

    dec sp
    db $e3
    ld [$0386], sp
    nop
    nop
    ld hl, sp+$47
    db $e3
    ld [$0387], sp
    nop
    nop
    ld d, b
    ld d, e
    db $e3
    ld [$0388], sp
    nop
    nop
    cp h
    ld h, c
    db $e3
    ld [$0389], sp
    nop
    nop
    ld [hl], h
    ld l, [hl]
    db $e3
    ld [$038a], sp
    nop
    nop
    inc b
    ld a, d

jr_08e_4d86:
    db $e3
    ld [$038b], sp
    nop
    nop
    jr z, jr_08e_4d14

    db $e3
    ld [$038c], sp
    nop
    nop
    ld b, h
    sub c
    db $e3
    ld [$038d], sp
    nop
    nop
    ld h, b
    and e
    db $e3
    ld [$038e], sp
    nop
    nop
    sub b
    or b
    db $e3
    ld [$038f], sp
    nop
    nop
    adc h
    or [hl]
    db $e3
    ld [$0390], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$0391], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$0392], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$0393], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$0394], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$0395], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$0396], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$0397], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$0398], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$0399], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$039a], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$039b], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$039c], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$039d], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$039e], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$039f], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$03a0], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$03a1], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$03a2], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$03a3], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$03a4], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$03a5], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$03a6], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$03a7], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$03a8], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$03a9], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$03aa], sp
    nop
    nop
    sub h
    adc a
    db $db
    ld [$03ab], sp
    nop
    nop
    add sp, $47
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$8e8c], sp
    inc hl
    ld [$8e90], sp
    inc hl
    ld [$8e94], sp
    inc hl
    ld [$8e98], sp
    inc hl
    ld [$8e9c], sp
    inc hl
    ld [$8ea0], sp
    inc hl
    ld [$8ea4], sp
    inc hl
    ld [$8ea8], sp
    inc hl
    ld [$8eac], sp
    inc hl
    ld [$8eb0], sp
    inc hl
    ld [$8eb4], sp
    inc hl
    ld [$8eb8], sp
    inc hl
    ld [$8ebc], sp
    inc hl
    ld [$8ec0], sp
    inc hl
    ld [$8ec4], sp
    inc hl
    ld [$8ec8], sp
    inc hl
    ld [$8ecc], sp
    inc hl
    ld [$8ed0], sp
    inc hl
    ld [$8ed4], sp
    inc hl
    ld [$8ed8], sp
    inc hl
    ld [$8edc], sp
    inc hl
    ld [$8ee0], sp
    inc hl
    ld [$8ee4], sp
    inc hl
    ld [$8ee8], sp
    inc hl
    ld [$8eec], sp
    inc hl
    ld [$8ef0], sp
    inc hl
    ld [$8ef4], sp
    inc hl
    ld [$8ef8], sp
    inc hl
    ld [$8efc], sp
    inc hl
    ld [$8f00], sp
    inc hl
    ld [$8f04], sp
    inc hl
    ld [$8f08], sp
    inc hl
    ld [$8f0c], sp
    inc hl
    ld [$8f10], sp
    inc hl
    ld [$8f14], sp
    inc hl
    ld [$8f18], sp
    inc hl
    ld [$8f1c], sp
    inc hl
    ld [$8f20], sp
    inc hl
    ld [$8f24], sp
    inc hl
    ld [$8f28], sp
    inc hl
    ld [$8f2c], sp
    inc hl
    ld [$8f30], sp
    inc hl
    ld [$8f34], sp
    inc hl
    ld [$8f38], sp
    inc hl
    ld [$8f3c], sp
    inc hl
    ld [$8f40], sp
    inc hl
    ld [$8f44], sp
    inc hl
    ld [$8f48], sp
    inc hl
    ld [$8f4c], sp
    inc hl
    ld [$8f50], sp
    inc hl
    ld [$8f54], sp
    inc hl
    ld [$8f58], sp
    inc hl
    ld [$8f5c], sp
    inc hl
    ld [$8f60], sp
    inc hl
    ld [$8f64], sp
    inc hl
    ld [$8f68], sp
    inc hl
    ld [$8f6c], sp
    inc hl
    ld [$8f70], sp
    inc hl
    ld [$8f74], sp
    inc hl
    ld [$8f78], sp
    inc hl
    ld [$8f7c], sp
    inc hl
    ld [$8f80], sp
    inc hl
    ld [$8f84], sp
    inc hl
    ld [$8f88], sp
    inc hl
    ld [$8f8c], sp
    inc hl
    ld [$8f90], sp
    inc hl
    ld [$8f94], sp
    inc hl
    ld [$8f98], sp
    inc hl
    ld [$8f9c], sp
    inc hl
    ld [$8fa0], sp
    inc hl
    ld [$8fa4], sp
    inc hl
    ld [$8fa8], sp
    inc hl
    ld [$8fac], sp
    inc hl
    ld [$8fb0], sp
    inc hl
    ld [$8fb4], sp
    inc hl
    ld [$8fb8], sp
    inc hl
    ld [$8fbc], sp
    inc hl
    ld [$8fc0], sp
    inc hl
    ld [$8fc4], sp
    inc hl
    ld [$8fc8], sp
    inc hl
    ld [$8fcc], sp
    inc hl
    ld [$8fd0], sp
    inc hl
    ld [$8fd4], sp
    inc hl
    ld [$8fd8], sp
    inc hl
    ld [$8fdc], sp
    inc hl
    ld [$8fe0], sp
    inc hl
    ld [$8fe4], sp
    inc hl
    ld [$8fe8], sp
    inc hl
    ld [$8fec], sp
    inc hl
    ld [$8ff0], sp
    inc hl
    ld [$8ff4], sp
    inc hl
    ld [$8ff8], sp
    inc hl
    ld [$8ffc], sp
    inc hl
    ld [$9000], sp
    inc hl
    ld [$9004], sp
    inc hl
    ld [$9008], sp
    inc hl
    ld [$900c], sp
    inc hl
    ld [$9010], sp
    inc hl
    ld [$9014], sp
    inc hl
    ld [$9018], sp
    inc hl
    ld [$901c], sp
    inc hl
    ld [$9020], sp
    inc hl
    ld [$9024], sp
    inc hl
    ld [$9028], sp
    inc hl
    ld [$902c], sp
    inc hl
    ld [$9030], sp
    inc hl
    ld [$9034], sp
    inc hl
    ld [$9038], sp
    inc hl
    ld [$903c], sp
    inc hl
    ld [$9040], sp
    inc hl
    ld [$9044], sp
    inc hl
    ld [$9048], sp
    inc hl
    ld [$904c], sp
    inc hl
    ld [$9050], sp
    inc hl
    ld [$9054], sp
    inc hl
    ld [$9058], sp
    inc hl
    ld [$905c], sp
    inc hl
    ld [$9060], sp
    inc hl
    ld [$9064], sp
    inc hl
    ld [$9068], sp
    inc hl
    ld [$906c], sp
    inc hl
    ld [$9070], sp
    inc hl
    ld [$9074], sp
    inc hl
    ld [$9078], sp
    inc hl
    ld [$907c], sp
    inc hl
    ld [$9080], sp
    inc hl
    ld [$9084], sp
    inc hl
    ld [$9088], sp
    inc hl
    ld [$908c], sp
    inc hl
    ld [$9090], sp
    inc hl
    ld [$9094], sp
    inc hl
    ld [$9098], sp
    inc hl
    ld [$909c], sp
    inc hl
    ld [$90a0], sp
    inc hl
    ld [$90a4], sp
    inc hl
    ld [$90a8], sp
    inc hl
    ld [$90ac], sp
    inc hl
    ld [$90b0], sp
    inc hl
    ld [$90b4], sp
    inc hl
    ld [$90b8], sp
    inc hl
    ld [$90bc], sp
    inc hl
    ld [$90c0], sp
    inc hl
    ld [$90c4], sp
    inc hl
    ld [$90c8], sp
    inc hl
    ld [$90cc], sp
    inc hl
    ld [$90d0], sp
    inc hl
    ld [$90d4], sp
    inc hl
    ld [$90d8], sp
    inc hl
    ld [$0108], sp
    nop
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0002], sp
    nop
    ld [$0002], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0002], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0002], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld [$0001], sp
    nop
    ld e, b
    adc l
    db $e4
    ld [$0800], sp
    nop
    nop
    cp h
    sub b
    db $e4
    ld [$0800], sp
    ld bc, $4400
    sub h
    db $e4
    ld [$0800], sp
    ld [bc], a
    nop
    xor b
    sub a
    db $e4
    ld [$0800], sp
    inc bc
    nop
    sub h
    sbc d
    db $e4
    ld [$0800], sp
    inc b
    nop
    ld e, b
    sbc [hl]
    db $e4
    ld [$0800], sp
    dec b
    nop
    inc h
    and e
    db $e4
    ld [$0800], sp
    ld b, $00
    ldh a, [$ffa5]
    db $e4
    ld [$0800], sp
    rlca
    nop
    and h
    xor b
    db $e4
    ld [$0800], sp
    ld [$b400], sp
    xor e
    db $e4
    ld [$0800], sp
    add hl, bc
    nop
    ldh a, [$ffae]
    db $e4
    ld [$0800], sp
    ld a, [bc]
    nop
    add h
    or d
    db $e4
    ld [$0800], sp
    dec bc
    nop
    ld h, b
    or [hl]
    db $e4
    ld [$0800], sp
    inc c
    nop
    ld [hl], b
    cp c
    db $e4
    ld [$0800], sp
    dec c
    nop
    ld c, h
    cp h
    db $e4
    ld [$0800], sp
    ld c, $00
    db $e4
    cp a
    db $e4
    ld [$0800], sp
    rrca

jr_08e_55fb:
    nop
    call z, $e4c2
    ld [$0800], sp
    stop
    ld e, b
    add $e4
    ld [$0800], sp
    ld de, $0400
    jp z, Jump_000_08e4

    nop
    ld [$0012], sp
    sbc b
    call Call_000_08e4
    nop
    ld [$0013], sp
    xor b
    ret nc

    db $e4
    ld [$0800], sp
    inc d
    nop
    jr nz, jr_08e_55fb

    db $e4
    ld [$0800], sp
    dec d
    nop
    ld [hl], h
    ret c

    db $e4
    ld [$0800], sp
    ld d, $00
    call nz, $e4db
    ld [$0800], sp
    rla
    nop
    db $ec
    sbc $e4
    ld [$0800], sp
    jr jr_08e_5644

jr_08e_5644:
    ld c, b
    ldh [c], a
    db $e4
    ld [$0800], sp
    add hl, de
    nop
    ld [hl], b
    push hl
    db $e4
    ld [$0800], sp
    ld a, [de]
    nop
    add h
    add sp, -$1c
    ld [$0800], sp
    dec de
    nop
    ld b, b
    db $ec
    db $e4
    ld [$0800], sp
    inc e
    nop
    xor h
    ldh a, [$ffe4]
    ld [$0800], sp
    dec e
    nop
    sub h
    di
    db $e4
    ld [$0800], sp
    ld e, $00
    ld e, b
    or $e4
    ld [$1000], sp
    rra
    nop
    ldh a, [$fffa]
    db $e4
    ld [$1000], sp
    jr nz, jr_08e_5684

jr_08e_5684:
    call nc, $e4fe
    ld [$0800], sp
    ld hl, $c800
    ld [bc], a
    push hl
    ld [$0800], sp
    ld [hl+], a
    nop
    jr nc, jr_08e_569c

    push hl
    ld [$0800], sp
    inc hl
    nop

jr_08e_569c:
    ld [hl], h
    add hl, bc
    push hl
    ld [$0800], sp
    inc h
    nop
    ld b, h
    inc c
    push hl
    ld [$0800], sp
    dec h
    nop
    and h
    rrca
    push hl
    ld [$0800], sp
    ld h, $00
    or b
    inc de
    push hl
    ld [$1000], sp
    daa
    nop
    add sp, $17
    push hl
    ld [$0800], sp
    jr z, jr_08e_56c4

jr_08e_56c4:
    inc e
    inc e
    push hl
    ld [$0800], sp
    add hl, hl
    nop
    db $fc
    ld e, $e5
    ld [$0800], sp
    ld a, [hl+]
    nop
    ret z

    ld hl, $08e5
    nop
    ld [$002b], sp
    inc e
    dec h
    push hl
    ld [$0800], sp
    inc l
    nop
    jr nz, @+$2a

    push hl
    ld [$0800], sp
    dec l
    nop
    sbc h
    dec hl
    push hl
    ld [$0800], sp
    ld l, $00

jr_08e_56f4:
    db $fc
    ld l, $e5
    ld [$0800], sp
    cpl
    nop
    nop
    ld [hl-], a
    push hl
    ld [$1000], sp
    jr nc, jr_08e_5704

jr_08e_5704:
    ld c, b
    dec [hl]
    push hl
    ld [$0800], sp
    ld sp, $a800
    jr c, jr_08e_56f4

    ld [$0800], sp
    ld [hl-], a
    nop
    and b
    dec sp
    push hl
    ld [$0800], sp
    inc sp
    nop
    xor b
    ld a, $e5
    ld [$0800], sp
    inc [hl]
    nop
    sub h
    ld b, d
    push hl
    ld [$0800], sp
    dec [hl]
    nop
    ld l, h
    ld b, [hl]
    push hl
    ld [$0800], sp
    ld [hl], $00
    sbc b
    ld c, d
    push hl
    ld [$0800], sp
    scf
    nop
    sub b
    ld c, l
    push hl
    ld [$0800], sp
    jr c, jr_08e_5744

jr_08e_5744:
    call z, $e550
    ld [$0800], sp
    add hl, sp
    nop
    db $f4
    ld d, e
    push hl
    ld [$0800], sp
    ld a, [hl-]
    nop
    ld c, h
    ld d, a
    push hl
    ld [$0800], sp
    dec sp
    nop
    xor b
    ld e, d
    push hl
    ld [$0800], sp
    inc a
    nop
    jr jr_08e_57c4

    push hl
    ld [$0800], sp
    dec a
    nop
    ld [hl], h
    ld h, c
    push hl
    ld [$0800], sp
    ld a, $00
    sub b
    ld h, h
    push hl
    ld [$0800], sp
    ccf
    nop
    jr c, jr_08e_57e6

    push hl
    ld [$0800], sp
    ld b, b
    nop
    db $ec
    ld l, e
    push hl
    ld [$0800], sp
    ld b, c
    nop
    db $ec
    ld l, [hl]
    push hl
    ld [$0800], sp
    ld b, d
    nop
    ld b, b
    ld [hl], d
    push hl
    ld [$0800], sp
    ld b, e
    nop
    add sp, $76
    push hl
    ld [$0800], sp
    ld b, h
    nop
    ret nc

    ld a, d
    push hl
    ld [$0800], sp
    ld b, l
    nop
    ld [$e580], sp
    ld [$0800], sp
    ld b, [hl]
    nop
    ld a, h
    add h
    push hl
    ld [$0800], sp
    ld b, a
    nop
    ld e, b
    adc b
    push hl
    ld [$0800], sp
    ld c, b
    nop

jr_08e_57c4:
    ld b, h
    adc h
    push hl
    ld [$0800], sp
    ld c, c
    nop
    ld b, h
    sub b
    push hl
    ld [$0800], sp
    ld c, d
    nop
    inc e
    sub h
    push hl
    ld [$0800], sp
    ld c, e
    nop
    adc h
    sub a
    push hl
    ld [$0800], sp
    ld c, h
    nop
    inc [hl]
    sbc e

jr_08e_57e6:
    push hl
    ld [$0800], sp
    ld c, l
    nop
    sbc b
    sbc [hl]
    push hl
    ld [$0800], sp
    ld c, [hl]
    nop
    ld b, b
    and d
    push hl
    ld [$0800], sp
    ld c, a
    nop
    ldh [$ffa5], a
    push hl
    ld [$0800], sp
    ld d, b
    nop
    adc h
    xor c
    push hl
    ld [$0800], sp
    ld d, c
    nop
    ld e, h
    xor l
    push hl
    ld [$0800], sp
    ld d, d
    nop
    inc h
    or b
    push hl
    ld [$0800], sp
    ld d, e
    nop
    sub h
    or e
    push hl
    ld [$0800], sp
    ld d, h
    nop
    xor b
    or [hl]
    push hl
    ld [$0800], sp
    ld d, l
    nop
    ldh a, [$ffb9]
    push hl
    ld [$0800], sp
    ld d, [hl]
    nop
    ld hl, sp-$44
    push hl
    ld [$0800], sp
    ld d, a
    nop
    ld [$e5c0], sp
    ld [$0800], sp
    ld e, b
    nop
    db $ec
    jp Jump_000_08e5


    nop
    ld [$0059], sp
    inc l
    rst RST_00
    push hl
    ld [$0800], sp
    ld e, d
    nop
    call nz, $e5cb
    ld [$0800], sp
    ld e, e
    nop
    ld d, h
    pop de
    push hl
    ld [$0800], sp
    ld e, h
    nop
    ret z

    call nc, Call_000_08e5
    nop
    ld [$005d], sp
    db $fc
    ret c

    push hl
    ld [$0800], sp
    ld e, [hl]
    nop
    ret nc

    call c, Call_000_08e5
    nop
    ld [$005f], sp
    ret nc

    rst RST_18
    push hl
    ld [$0800], sp
    ld h, b
    nop
    ret nz

    push hl
    push hl
    ld [$0800], sp
    ld h, c
    nop
    ld a, h
    jp hl


    push hl
    ld [$0800], sp
    ld h, d
    nop
    nop
    db $ed
    push hl
    ld [$0800], sp
    ld h, e
    nop
    inc d
    ldh a, [$ffe5]
    ld [$0800], sp
    ld h, h
    nop
    sbc h
    di

jr_08e_58a6:
    push hl
    ld [$0800], sp
    ld h, l
    nop
    jr nz, jr_08e_58a6

    push hl
    ld [$0800], sp
    ld h, [hl]
    nop
    add h
    db $fc
    push hl
    ld [$0800], sp
    ld h, a
    nop
    ld h, b
    nop
    and $08
    nop
    ld [$0068], sp
    ld c, h
    inc b
    and $08
    nop
    ld [$0069], sp
    sub h
    ld [$08e6], sp
    nop
    ld [$006a], sp
    ld [hl], h
    dec bc
    and $08
    nop
    ld [$006b], sp
    ld a, b
    rrca
    and $08
    nop
    ld [$006c], sp
    or b
    ld [de], a
    and $08
    nop
    ld [$006d], sp
    inc c
    ld d, $e6
    ld [$0800], sp
    ld l, [hl]
    nop
    inc b
    add hl, de
    and $08
    nop
    ld [$006f], sp
    ld b, h
    inc e
    and $08
    nop
    ld [$0070], sp
    sbc b
    rra
    and $08
    nop
    ld [$0071], sp
    inc c
    inc h
    and $08
    nop
    ld [$0072], sp
    ld d, b
    daa
    and $08
    nop
    ld [$0073], sp
    ld b, b
    dec hl
    and $08
    nop
    ld [$0074], sp
    or h

jr_08e_5925:
    ld l, $e6
    ld [$0800], sp
    ld [hl], l
    nop
    call c, $e631
    ld [$0800], sp
    halt
    nop
    sub h
    dec [hl]
    and $08
    nop
    ld [$0077], sp
    or b
    jr c, jr_08e_5925

    ld [$0800], sp
    ld a, b
    nop
    ld b, b
    inc a
    and $08
    nop
    ld [$0079], sp
    ld [hl], h
    ld b, b
    and $08
    nop
    ld [$007a], sp
    and h
    ld b, e

jr_08e_5956:
    and $08
    nop
    ld [$007b], sp
    inc b
    ld b, a
    and $08
    nop
    ld [$007c], sp
    jr nz, jr_08e_59b0

    and $08
    nop
    ld [$007d], sp
    ld b, h
    ld c, l
    and $08
    nop
    ld [$007e], sp
    ld b, h
    ld d, c
    and $08
    nop
    ld [$007f], sp
    cp h
    ld d, h
    and $08
    nop
    ld [$0080], sp
    call nz, $e659
    ld [$0800], sp
    add c
    nop
    jr c, jr_08e_59ec

    and $08
    nop
    ld [$0082], sp
    nop
    ld h, h
    and $08
    nop
    ld [$0083], sp
    adc b
    ld l, b
    and $08
    nop
    ld [$0084], sp
    inc e
    ld l, h
    and $08
    nop
    ld [$0085], sp
    ld e, b
    ld l, a
    and $08

jr_08e_59b0:
    nop
    ld [$0086], sp
    add b
    ld [hl], d
    and $08
    nop
    ld [$0087], sp
    or h
    ld [hl], l
    and $08
    nop
    ld [$0088], sp
    jr jr_08e_5a3f

    and $08
    nop
    ld [$0089], sp
    ld e, b
    ld a, h
    and $08
    nop
    ld [$008a], sp
    jr nz, jr_08e_5956

    and $08
    nop
    ld [$008b], sp

jr_08e_59dc:
    ld d, h
    add e
    and $08
    nop
    ld [$008c], sp
    add b
    add [hl]
    and $08
    nop
    ld [$008d], sp

jr_08e_59ec:
    add sp, -$77
    and $08
    nop
    ld [$008e], sp
    ld [hl], b
    adc l
    and $08
    nop
    ld [$008f], sp
    call z, $e690
    ld [$0800], sp
    sub b
    nop
    ld b, h
    sub h
    and $08
    nop
    ld [$0091], sp
    ld a, b
    sbc b
    and $08
    nop
    ld [$0092], sp
    ret z

    sbc e
    and $08
    nop
    ld [$0093], sp
    sub h
    sub b
    db $e4
    ld [$0000], sp
    nop
    nop
    inc e
    sub h
    db $e4
    ld [$0001], sp
    nop
    nop

jr_08e_5a2c:
    add b
    sub a
    db $e4
    ld [$0002], sp
    nop
    nop
    ld l, h
    sbc d
    db $e4
    ld [$0003], sp
    nop
    nop
    jr nc, jr_08e_59dc

    db $e4

jr_08e_5a3f:
    ld [$0004], sp
    nop
    nop
    db $fc
    and d
    db $e4
    ld [$0005], sp
    nop
    nop
    ret z

    and l
    db $e4
    ld [$0006], sp
    nop
    nop
    ld a, h
    xor b
    db $e4
    ld [$0007], sp
    nop
    nop
    adc h
    xor e
    db $e4
    ld [$0008], sp
    nop
    nop

jr_08e_5a64:
    ret z

    xor [hl]
    db $e4
    ld [$0009], sp
    nop
    nop
    ld e, h
    or d
    db $e4
    ld [$000a], sp
    nop
    nop
    jr c, jr_08e_5a2c

    db $e4
    ld [$000b], sp
    nop
    nop
    ld c, b
    cp c
    db $e4
    ld [$000c], sp
    nop
    nop
    inc h
    cp h
    db $e4
    ld [$000d], sp
    nop
    nop
    cp h
    cp a
    db $e4
    ld [$000e], sp
    nop
    nop
    and h
    jp nz, Jump_000_08e4

    rrca
    nop
    nop
    nop
    jr nc, jr_08e_5a64

    db $e4
    ld [$0010], sp
    nop
    nop
    call c, $e4c9
    ld [$0011], sp
    nop
    nop
    ld [hl], b
    call Call_000_08e4
    ld [de], a
    nop
    nop
    nop
    add b
    ret nc

    db $e4
    ld [$0013], sp
    nop
    nop
    ld hl, sp-$2c
    db $e4
    ld [$0014], sp
    nop
    nop
    ld c, h
    ret c

    db $e4
    ld [$0015], sp
    nop
    nop
    sbc h
    db $db
    db $e4
    ld [$0016], sp
    nop
    nop
    call nz, $e4de
    ld [$0017], sp
    nop
    nop
    jr nz, @-$1c

    db $e4
    ld [$0018], sp

jr_08e_5ae2:
    nop
    nop
    ld c, b
    push hl
    db $e4
    ld [$0019], sp
    nop
    nop
    ld e, h
    add sp, -$1c
    ld [$001a], sp
    nop
    nop
    jr jr_08e_5ae2

    db $e4
    ld [$001b], sp
    nop
    nop
    add h
    ldh a, [$ffe4]
    ld [$001c], sp
    nop
    nop

jr_08e_5b04:
    ld l, h
    di
    db $e4
    ld [$001d], sp
    nop
    nop
    jr nc, jr_08e_5b04

    db $e4
    ld [$001e], sp
    nop
    nop
    ret z

    ld a, [$08e4]
    rra
    nop
    nop
    nop
    xor h
    cp $e4
    ld [$0020], sp
    nop
    nop
    and b
    ld [bc], a
    push hl
    ld [$0021], sp
    nop
    nop
    ld [$e506], sp
    ld [$0022], sp
    nop
    nop
    ld c, h
    add hl, bc
    push hl
    ld [$0023], sp
    nop
    nop
    inc e
    inc c
    push hl
    ld [$0024], sp
    nop
    nop
    ld a, h
    rrca
    push hl
    ld [$0025], sp
    nop
    nop
    adc b
    inc de
    push hl
    ld [$0026], sp
    nop
    nop
    ret nz

    rla
    push hl
    ld [$0027], sp
    nop
    nop
    db $f4
    dec de
    push hl
    ld [$0028], sp
    nop
    nop
    call nc, $e51e
    ld [$0029], sp
    nop
    nop
    and b
    ld hl, $08e5
    ld a, [hl+]
    nop
    nop
    nop
    db $f4
    inc h
    push hl
    ld [$002b], sp
    nop
    nop
    ld hl, sp+$27
    push hl
    ld [$002c], sp
    nop
    nop
    ld [hl], h
    dec hl
    push hl
    ld [$002d], sp
    nop
    nop

jr_08e_5b8c:
    call nc, $e52e
    ld [$002e], sp
    nop
    nop
    ret c

    ld sp, $08e5
    cpl
    nop
    nop
    nop
    jr nz, jr_08e_5bd3

    push hl
    ld [$0030], sp
    nop
    nop
    add b
    jr c, jr_08e_5b8c

    ld [$0031], sp
    nop
    nop
    ld a, b
    dec sp
    push hl
    ld [$0032], sp
    nop
    nop
    add b
    ld a, $e5
    ld [$0033], sp
    nop
    nop
    ld l, h
    ld b, d
    push hl
    ld [$0034], sp
    nop
    nop
    ld b, h
    ld b, [hl]
    push hl
    ld [$0035], sp
    nop
    nop
    ld [hl], b
    ld c, d
    push hl
    ld [$0036], sp
    nop

jr_08e_5bd3:
    nop
    ld l, b
    ld c, l
    push hl
    ld [$0037], sp
    nop
    nop
    and h
    ld d, b

jr_08e_5bde:
    push hl
    ld [$0038], sp
    nop
    nop
    call z, $e553
    ld [$0039], sp
    nop
    nop
    inc h
    ld d, a
    push hl
    ld [$003a], sp
    nop
    nop
    add b
    ld e, d
    push hl
    ld [$003b], sp
    nop
    nop
    ldh a, [$ff5d]
    push hl
    ld [$003c], sp
    nop
    nop
    ld c, h
    ld h, c
    push hl
    ld [$003d], sp
    nop
    nop
    ld l, b
    ld h, h
    push hl
    ld [$003e], sp
    nop
    nop
    db $10
    ld l, b
    push hl
    ld [$003f], sp
    nop
    nop
    call nz, $e56b
    ld [$0040], sp
    nop
    nop
    call nz, $e56e
    ld [$0041], sp
    nop
    nop
    jr @+$74

    push hl
    ld [$0042], sp
    nop
    nop
    ret nz

    halt
    push hl
    ld [$0043], sp
    nop
    nop
    xor b
    ld a, d
    push hl
    ld [$0044], sp
    nop
    nop
    ldh [$ff7f], a
    push hl
    ld [$0045], sp
    nop
    nop
    ld d, h
    add h
    push hl
    ld [$0046], sp
    nop
    nop
    jr nc, jr_08e_5bde

    push hl
    ld [$0047], sp
    nop
    nop
    inc e
    adc h
    push hl
    ld [$0048], sp
    nop
    nop
    inc e
    sub b
    push hl
    ld [$0049], sp
    nop
    nop
    db $f4
    sub e
    push hl
    ld [$004a], sp
    nop
    nop
    ld h, h
    sub a
    push hl
    ld [$004b], sp
    nop
    nop
    inc c
    sbc e
    push hl
    ld [$004c], sp
    nop
    nop
    ld [hl], b
    sbc [hl]
    push hl
    ld [$004d], sp
    nop
    nop
    jr @-$5c

    push hl
    ld [$004e], sp
    nop
    nop
    cp b
    and l
    push hl
    ld [$004f], sp
    nop
    nop
    ld h, h
    xor c
    push hl
    ld [$0050], sp
    nop
    nop
    inc [hl]
    xor l
    push hl
    ld [$0051], sp
    nop
    nop
    db $fc
    xor a
    push hl
    ld [$0052], sp
    nop
    nop
    ld l, h
    or e
    push hl
    ld [$0053], sp
    nop
    nop
    add b
    or [hl]
    push hl
    ld [$0054], sp
    nop
    nop
    ret z

    cp c
    push hl
    ld [$0055], sp
    nop
    nop
    ret nc

    cp h
    push hl
    ld [$0056], sp
    nop
    nop
    ldh [$ffbf], a
    push hl
    ld [$0057], sp
    nop
    nop
    call nz, $e5c3
    ld [$0058], sp
    nop
    nop
    inc b
    rst RST_00
    push hl
    ld [$0059], sp
    nop
    nop
    sbc h
    set 4, l
    ld [$005a], sp
    nop
    nop
    inc l
    pop de
    push hl
    ld [$005b], sp
    nop
    nop
    and b
    call nc, Call_000_08e5
    ld e, h
    nop
    nop
    nop
    call nc, $e5d8
    ld [$005d], sp
    nop
    nop
    xor b
    call c, Call_000_08e5
    ld e, [hl]
    nop
    nop
    nop
    xor b
    rst RST_18
    push hl
    ld [$005f], sp
    nop
    nop
    sbc b
    push hl
    push hl
    ld [$0060], sp
    nop
    nop
    ld d, h
    jp hl


    push hl
    ld [$0061], sp
    nop
    nop
    ret c

    db $ec
    push hl
    ld [$0062], sp
    nop
    nop
    db $ec
    rst RST_28
    push hl
    ld [$0063], sp
    nop
    nop
    ld [hl], h
    di
    push hl
    ld [$0064], sp
    nop
    nop
    ld hl, sp-$09
    push hl
    ld [$0065], sp
    nop
    nop
    ld e, h
    db $fc
    push hl
    ld [$0066], sp
    nop
    nop
    jr c, jr_08e_5d56

jr_08e_5d56:
    and $08
    ld h, a
    nop
    nop
    nop
    inc h
    inc b
    and $08
    ld l, b
    nop
    nop
    nop
    ld l, h
    ld [$08e6], sp
    ld l, c
    nop
    nop
    nop
    ld c, h
    dec bc
    and $08
    ld l, d
    nop
    nop
    nop
    ld d, b
    rrca
    and $08
    ld l, e
    nop
    nop
    nop
    adc b
    ld [de], a
    and $08
    ld l, h
    nop
    nop
    nop
    db $e4
    dec d
    and $08
    ld l, l
    nop
    nop
    nop
    call c, $e618
    ld [$006e], sp
    nop
    nop
    inc e
    inc e
    and $08
    ld l, a
    nop
    nop
    nop
    ld [hl], b
    rra
    and $08
    ld [hl], b
    nop
    nop
    nop
    db $e4
    inc hl
    and $08
    ld [hl], c
    nop
    nop
    nop
    jr z, jr_08e_5dd5

    and $08
    ld [hl], d
    nop
    nop
    nop
    jr jr_08e_5de1

    and $08
    ld [hl], e
    nop
    nop
    nop
    adc h

jr_08e_5dbd:
    ld l, $e6
    ld [$0074], sp
    nop
    nop
    or h
    ld sp, $08e6
    ld [hl], l
    nop
    nop
    nop
    ld l, h
    dec [hl]
    and $08
    halt
    nop
    nop
    nop
    adc b

jr_08e_5dd5:
    jr c, jr_08e_5dbd

    ld [$0077], sp
    nop
    nop
    jr jr_08e_5e1a

    and $08
    ld a, b

jr_08e_5de1:
    nop
    nop
    nop
    ld c, h
    ld b, b
    and $08
    ld a, c
    nop
    nop
    nop
    ld a, h
    ld b, e
    and $08
    ld a, d
    nop
    nop
    nop
    call c, $e646
    ld [$007b], sp
    nop
    nop
    ld hl, sp+$49
    and $08
    ld a, h
    nop
    nop
    nop
    inc e
    ld c, l
    and $08
    ld a, l
    nop
    nop
    nop
    inc e
    ld d, c
    and $08
    ld a, [hl]
    nop
    nop
    nop
    sub h
    ld d, h
    and $08
    ld a, a
    nop

jr_08e_5e1a:
    nop
    nop
    sbc h
    ld e, c
    and $08
    add b
    nop
    nop
    nop
    db $10
    ld e, [hl]
    and $08
    add c
    nop
    nop
    nop
    ret c

    ld h, e
    and $08
    add d
    nop
    nop
    nop
    ld h, b
    ld l, b
    and $08
    add e
    nop
    nop
    nop
    db $f4
    ld l, e
    and $08
    add h
    nop
    nop
    nop
    jr nc, jr_08e_5eb5

    and $08
    add l
    nop
    nop
    nop
    ld e, b
    ld [hl], d
    and $08
    add [hl]
    nop
    nop
    nop
    adc h
    ld [hl], l
    and $08
    add a
    nop
    nop
    nop
    ldh a, [$ff78]
    and $08
    adc b
    nop
    nop
    nop
    jr nc, jr_08e_5ee2

    and $08
    adc c
    nop
    nop
    nop
    ld hl, sp+$7f
    and $08
    adc d
    nop
    nop
    nop
    inc l
    add e
    and $08
    adc e
    nop
    nop
    nop
    ld e, b
    add [hl]
    and $08
    adc h
    nop
    nop
    nop
    ret nz

    adc c
    and $08
    adc l
    nop
    nop
    nop
    ld c, b
    adc l
    and $08
    adc [hl]
    nop
    nop
    nop
    and h
    sub b
    and $08
    adc a
    nop
    nop
    nop
    inc e
    sub h
    and $08
    sub b
    nop
    nop
    nop
    ld d, b
    sbc b
    and $08
    sub c
    nop
    nop
    nop
    and b
    sbc e
    and $08
    sub d
    nop
    nop
    nop
    sub h

jr_08e_5eb5:
    sbc [hl]
    and $08
    sub e
    nop
    nop
    nop
    ld bc, $1400
    nop
    ld [bc], a
    nop
    ld b, $00
    inc bc
    nop
    ld b, $00
    inc b
    nop
    jr jr_08e_5ecc

jr_08e_5ecc:
    nop
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld bc, $1400
    nop
    ld [bc], a
    nop
    ld b, $00
    inc bc
    nop
    ld b, $00
    inc b
    nop

jr_08e_5ee2:
    jr jr_08e_5ee4

jr_08e_5ee4:
    nop
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld bc, $1800
    nop
    ld [bc], a
    nop
    add hl, bc
    nop
    inc bc
    nop
    jr jr_08e_5ef8

jr_08e_5ef8:
    nop
    nop
    add hl, bc
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $1800
    nop
    ld [bc], a
    nop
    add hl, bc
    nop
    inc bc
    nop
    jr jr_08e_5f0c

jr_08e_5f0c:
    nop
    nop
    add hl, bc
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    jr jr_08e_5f18

jr_08e_5f18:
    ld bc, $0900
    nop
    ld [bc], a
    nop
    jr jr_08e_5f20

jr_08e_5f20:
    nop
    nop
    add hl, bc
    nop
    inc bc
    nop
    ld [hl-], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    jr jr_08e_5f30

jr_08e_5f30:
    ld bc, $0900
    nop
    ld [bc], a
    nop
    jr jr_08e_5f38

jr_08e_5f38:
    nop
    nop
    add hl, bc
    nop
    inc bc
    nop
    ld [hl-], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    add sp, $47
    inc hl
    ld [$9ebc], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$9ed4], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$9eec], sp
    inc hl
    ld [$47e8], sp
    inc hl
    ld [$9f00], sp
    inc hl
    ld [$47f0], sp
    inc hl
    ld [$9f14], sp
    inc hl
    ld [$47f0], sp
    inc hl
    ld [$9f2c], sp
    inc hl
    ld [$9f44], sp
    inc hl
    ld [$9f4c], sp
    inc hl
    ld [$9f64], sp
    inc hl
    ld [$9f6c], sp
    inc hl
    ld [$9f54], sp
    inc hl
    ld [$9f5c], sp
    inc hl
    ld [$0508], sp
    nop
    nop
    ld [$0005], sp
    nop
    ld [$0004], sp
    nop
    ld [$0004], sp
    nop
    ld [$0004], sp
    nop
    ld [$0004], sp
    nop
    cp h
    sbc [hl]
    and $08
    nop
    jr z, jr_08e_5fab

jr_08e_5fab:
    nop
    cp h
    add $e6
    ld [$2800], sp
    ld bc, $bc00
    ld l, $e7
    ld [$2000], sp
    ld [bc], a
    nop
    cp h
    ld c, [hl]
    rst RST_20
    ld [$2000], sp
    inc bc
    nop
    cp h
    xor $e6
    ld [$2000], sp
    inc b
    nop
    cp h
    ld c, $e7
    ld [$2000], sp
    dec b
    nop
    cp h
    ld l, [hl]
    rst RST_20
    ld [$0000], sp
    nop
    nop
    db $e4
    ld l, [hl]
    rst RST_20
    ld [$0001], sp
    nop
    nop
    and h
    ld d, b
    push hl
    ld [$0002], sp
    nop
    nop
    call z, $e553
    ld [$0003], sp
    nop
    nop
    inc c
    ld l, a
    rst RST_20
    ld [$0004], sp
    nop
    nop
    inc [hl]
    ld l, a
    rst RST_20
    ld [$0005], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld [$0000], sp
    inc b
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0006], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld b, $08
    dec b
    nop
    nop
    ld b, $00
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    inc c
    add hl, bc
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0a00], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    nop
    db $10
    ld [$0a00], sp
    nop
    nop
    nop
    nop
    nop
    inc b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    dec c
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    ld [$0900], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    ld [$0000], sp
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $0c
    ld [$000c], sp
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    ld h, $00
    ld a, c
    nop
    nop
    nop
    nop
    nop
    ld h, $00
    ld a, c
    nop
    nop
    nop
    ld h, h
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    ld h, h
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    ld h, h
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    ld h, h
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    ld h, h
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    dec d
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    dec de
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    rla
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    dec d
    nop
    nop
    nop
    nop
    nop
    ld de, $4f00
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    rla
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    dec de
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    jr nz, jr_08e_64d6

jr_08e_64d6:
    nop
    nop
    nop
    nop
    dec d
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    dec de
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    ld de, $1300
    nop
    nop
    nop
    nop
    nop
    ld de, $1300
    nop
    nop
    nop
    nop
    nop
    ld de, $1400
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    jr nz, jr_08e_650e

jr_08e_650e:
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld hl, $0000
    nop
    inc d
    nop
    ld de, $1300
    nop
    nop
    nop
    inc d
    nop
    ld de, $1700
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    dec c
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    rlca
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    dec bc
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    dec bc
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    dec bc
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    dec bc
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    stop
    dec c
    nop
    nop
    nop
    nop
    nop
    stop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    stop
    dec c
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    dec bc
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    jr nc, jr_08e_661e

jr_08e_661e:
    nop
    nop
    nop
    nop
    inc de
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    jr nc, jr_08e_6646

jr_08e_6646:
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    stop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    stop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    dec e
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    daa
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    ld l, $00
    nop
    nop
    nop
    nop
    rra
    nop
    ld l, $00
    nop
    nop
    nop
    nop
    rra
    nop
    cpl
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    dec hl
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    ld b, l
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    inc hl
    nop
    nop
    nop
    nop
    nop
    stop
    jr nz, jr_08e_66a6

jr_08e_66a6:
    nop
    nop
    nop
    nop
    stop
    dec e
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    stop
    nop
    nop
    nop
    nop
    inc c
    nop
    dec hl
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    ld b, l
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    jr nz, jr_08e_66ce

jr_08e_66ce:
    nop
    nop
    nop
    nop
    rrca
    nop
    dec e
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    dec hl
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    stop
    nop
    nop
    nop
    nop
    dec c
    nop
    dec hl
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    stop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    dec e
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    dec e
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    ld e, $00
    nop
    nop
    nop
    nop
    jr jr_08e_6724

jr_08e_6724:
    inc [hl]
    nop
    nop
    nop
    nop
    nop
    jr jr_08e_672c

jr_08e_672c:
    inc [hl]
    nop
    nop
    nop
    nop
    nop
    jr jr_08e_6734

jr_08e_6734:
    inc [hl]
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    stop
    nop
    nop
    nop
    nop
    inc de
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    jr nz, jr_08e_674e

jr_08e_674e:
    nop
    nop
    nop
    nop
    inc de
    nop
    inc [hl]
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    inc hl
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    inc hl
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    ld b, l
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    dec hl
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    inc l
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld b, d
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld e, d
    nop
    nop
    nop
    nop
    nop
    ld de, $4200
    nop
    nop
    nop
    nop
    nop
    ld de, $4800
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    ld e, d
    nop
    nop
    nop
    nop
    nop
    ld de, $7400
    nop
    nop
    nop
    nop
    nop
    ld de, $5a00
    nop
    nop
    nop
    nop
    nop
    ld de, $4800
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld c, b
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld a, b
    nop
    nop
    nop
    nop
    nop
    ld de, $7400
    nop
    nop
    nop
    nop
    nop
    ld de, $7400
    nop
    nop
    nop
    nop
    nop
    ld de, $7400
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld b, d
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld c, d
    nop
    ld hl, $6f00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    dec de
    nop
    ld a, [bc]
    nop
    ld l, a
    nop
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    inc de
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    rla
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    jr c, jr_08e_6846

jr_08e_6846:
    nop
    nop
    nop
    nop
    inc d
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    stop
    dec d
    nop
    nop
    nop
    nop
    nop
    stop
    inc d
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    dec de
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    dec de
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    halt
    nop
    nop
    nop
    nop
    nop
    stop
    inc de
    nop
    nop
    nop
    nop
    nop
    stop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    stop
    stop
    nop
    nop
    nop
    nop
    stop
    stop
    nop
    nop
    nop
    nop
    stop
    stop
    nop
    nop
    nop
    nop
    rrca
    nop
    jr nz, jr_08e_68ce

jr_08e_68ce:
    nop
    nop
    nop
    nop
    rrca
    nop
    dec e
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    dec hl
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld b, l
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    dec hl
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld b, l
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    inc [hl]
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    inc hl
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    stop
    nop
    nop
    nop
    nop
    dec d
    nop
    ld de, $0000
    nop
    nop
    nop
    dec d
    nop
    daa
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    stop
    nop
    nop
    nop
    nop
    dec d
    nop
    inc [hl]
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    dec hl
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld bc, $0000
    nop
    nop
    nop
    jr jr_08e_694c

jr_08e_694c:
    ld bc, $0000
    nop
    nop
    nop
    jr jr_08e_6954

jr_08e_6954:
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    jr jr_08e_695c

jr_08e_695c:
    stop
    nop
    nop
    nop
    nop
    jr jr_08e_6964

jr_08e_6964:
    inc [hl]
    nop
    nop
    nop
    nop
    nop
    jr jr_08e_696c

jr_08e_696c:
    inc de
    nop
    nop
    nop
    nop
    nop
    jr jr_08e_6974

jr_08e_6974:
    add hl, de
    nop
    nop
    nop
    nop
    nop
    jr jr_08e_697c

jr_08e_697c:
    inc [hl]
    nop
    nop
    nop
    ld e, $00
    dec e
    nop
    ld l, a
    nop
    nop
    nop
    ld e, $00
    dec e
    nop
    ld l, h
    nop
    nop
    nop
    ld e, $00
    inc d
    nop
    ld l, b
    nop
    nop
    nop
    ld e, $00
    inc d
    nop
    ld c, a
    nop
    nop
    nop
    ld e, $00
    inc d
    nop
    ld c, a
    nop
    nop
    nop
    ld e, $00
    inc d
    nop
    ld c, a
    nop
    nop
    nop
    ld e, $00
    inc d
    nop
    ld c, a
    nop
    nop
    nop
    ld e, $00
    ld d, $00
    inc b
    nop
    nop
    nop
    ld e, $00
    ld d, $00
    ld l, b
    nop
    nop
    nop
    ld e, $00
    add hl, de
    nop
    ld c, a
    nop
    nop
    nop
    ld e, $00
    jr z, jr_08e_69d4

jr_08e_69d4:
    dec b
    nop
    nop
    nop
    ld e, $00
    jr z, jr_08e_69dc

jr_08e_69dc:
    add e
    nop
    nop
    nop
    ld e, $00
    jr z, jr_08e_69e4

jr_08e_69e4:
    ld l, h
    nop
    nop
    nop
    ld e, $00
    rla
    nop
    ld l, b
    nop
    nop
    nop
    ld e, $00
    rla
    nop
    ld c, a
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    ld d, c
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    ld h, h
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    ld e, b
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    ld h, h
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    ld l, l
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld h, h
    nop
    ld sp, $6700
    nop
    ld hl, $0c00
    ld bc, $0000
    nop
    nop
    inc d
    nop
    ld l, l
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $8b00
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld h, h
    nop
    ld sp, $6700
    nop
    ld hl, $0c00
    ld bc, $0000
    nop
    nop
    inc d
    nop
    ld d, c
    nop
    ld sp, $3000
    nop
    ld d, h
    nop
    ld hl, $0000
    nop
    nop
    nop
    ld d, $00
    ld e, b
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld e, c
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld e, b
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld l, l
    nop
    ld a, h
    nop
    ld l, h
    nop
    ld a, e
    nop
    ld a, b
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld l, l
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld d, c
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld l, [hl]
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld d, c
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld d, c
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld l, l
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld d, c
    nop
    nop
    nop
    nop
    nop
    jr jr_08e_6ac4

jr_08e_6ac4:
    ld d, c
    nop
    nop
    nop
    nop
    nop
    jr jr_08e_6acc

jr_08e_6acc:
    ld h, h
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    dec h
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    dec h
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    ld h, $00
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld c, l
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    dec h
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    add hl, hl
    nop
    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
    dec h
    nop
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    dec h
    nop
    dec h
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld c, d
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld c, d
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld e, a
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld b, d
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld c, d
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    ld c, d
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    ld c, d
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    ld b, d
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    ld c, d
    nop
    nop
    nop
    nop
    nop
    ld de, $5f00
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    ld c, d
    nop
    sbc $00
    ld e, b
    nop
    inc l
    ld bc, $006f
    nop
    nop
    nop
    nop
    dec d
    nop
    ld e, a
    nop
    ld l, d
    nop
    ld e, b
    nop
    inc d
    nop
    ld h, a
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld c, d
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld b, d
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld c, d
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    ld c, d
    nop
    sbc $00
    ld e, b
    nop
    inc l
    ld bc, $006f
    nop
    nop
    nop
    nop
    dec d
    nop
    ld e, a
    nop
    ld l, d
    nop
    ld e, b
    nop
    inc d
    nop
    ld h, a
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    ld e, a
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    ld c, e
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    ld c, d
    nop
    sbc $00
    ld e, b
    nop
    inc l
    ld bc, $006f
    nop
    nop
    nop
    nop
    dec d
    nop
    ld c, d
    nop
    sbc $00
    ld e, b
    nop
    inc l
    ld bc, $006f
    nop
    nop
    nop
    nop
    dec d
    nop
    ld c, e
    nop
    sbc $00
    ld e, b
    nop
    inc l
    ld bc, $006f
    nop
    nop
    nop
    nop
    add hl, de
    nop
    ld c, d
    nop
    sbc $00
    ld e, b
    nop
    inc l
    ld bc, $006f
    nop
    nop
    nop
    nop
    inc d
    nop
    ld b, d
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld e, a
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    ld c, d
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    ld b, d
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    ld c, d
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    ld c, d
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld e, a
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld e, a
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld c, d
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    ld c, d
    nop
    sbc $00
    ld e, b
    nop
    inc l
    ld bc, $006f
    nop
    nop
    nop
    nop
    dec d
    nop
    ld c, e
    nop
    sbc $00
    ld e, b
    nop
    inc l
    ld bc, $006f
    nop
    nop
    nop
    nop
    inc e
    nop
    ld l, l
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    adc e
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld l, l
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    inc e
    nop
    ld l, l
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    dec e
    nop
    ld l, l
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    dec e
    nop
    ld e, b
    nop
    ld h, a
    nop
    ld l, e
    nop
    ld a, h
    nop
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    ld l, l
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    add hl, de
    nop
    ld l, l
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    add hl, de
    nop
    ld l, [hl]
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    add hl, de
    nop
    ld l, l
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    add hl, de
    nop
    ld e, b
    nop
    ld l, e
    nop
    ld a, h
    nop
    ld [hl-], a
    nop
    ld bc, $0000
    nop
    nop
    nop
    inc e
    nop
    ld l, l
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    inc e
    nop
    ld e, b
    nop
    ld h, a
    nop
    ld l, e
    nop
    ld a, h
    nop
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld l, [hl]
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    dec e
    nop
    ld e, b
    nop
    ld h, a
    nop
    ld l, e
    nop
    ld a, h
    nop
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld l, l
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    ld hl, $6e00
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld l, [hl]
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    inc e
    nop
    ld l, l
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    inc e
    nop
    ld l, [hl]
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    ld hl, $5900
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld h, h
    nop
    pop de
    nop
    ld sp, $6700
    nop
    inc c
    ld bc, $0000
    nop
    nop
    dec e
    nop
    ld h, h
    nop
    pop de
    nop
    ld sp, $6700
    nop
    inc c
    ld bc, $0000
    nop
    nop
    dec e
    nop
    ld l, [hl]
    nop
    ld a, h
    nop
    ld l, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    dec e
    nop
    ld e, c
    nop
    ld h, a
    nop
    ld l, e
    nop
    ld a, h
    nop
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    ld l, l
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    add hl, de
    nop
    ld l, [hl]
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    add hl, de
    nop
    ld l, l
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    add hl, de
    nop
    ld l, l
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    add hl, de
    nop
    ld l, [hl]
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, b
    nop
    ld hl, $0000
    nop
    nop
    nop
    ld a, [de]
    nop
    ld l, l
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    ld a, [de]
    nop
    ld l, l
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    ld a, [de]
    nop
    ld e, b
    nop
    ld h, a
    nop
    ld l, e
    nop
    ld a, h
    nop
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld l, l
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    inc e
    nop
    ld e, b
    nop
    ld h, a
    nop
    ld l, e
    nop
    ld a, h
    nop
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld e, b
    nop
    ld h, a
    nop
    ld l, e
    nop
    ld a, h
    nop
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld l, l
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    dec e
    nop
    ld l, l
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    dec e
    nop
    ld e, c
    nop
    ld h, a
    nop
    ld l, e
    nop
    ld a, h
    nop
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    dec h
    nop
    nop
    nop
    nop
    nop
    ld hl, $3a00
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    dec h
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld c, l
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    dec h
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    ld h, $00
    nop
    nop
    nop
    nop
    add hl, hl
    nop
    ld c, l
    nop
    nop
    nop
    nop
    nop
    dec h
    nop
    dec h
    nop
    nop
    nop
    nop
    nop
    dec h
    nop
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    ld h, $00
    ld h, $00
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld c, l
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    ld h, h
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    ld d, c
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    ld d, c
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld d, c
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld d, c
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld d, d
    nop
    nop
    nop
    nop
    nop
    ld de, $7600
    nop
    nop
    nop
    nop
    nop
    ld de, $4800
    nop
    nop
    nop
    nop
    nop
    ld de, $7600
    nop
    nop
    nop
    nop
    nop
    ld de, $4800
    nop
    nop
    nop
    nop
    nop
    ld de, $7800
    nop
    nop
    nop
    nop
    nop
    ld de, $5a00
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    halt
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    inc a
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    halt
    nop
    nop
    nop
    nop
    nop
    jr jr_08e_6fec

jr_08e_6fec:
    ld c, b
    nop
    nop
    nop
    nop
    nop
    jr jr_08e_6ff4

jr_08e_6ff4:
    halt
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    halt
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    inc a
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    ld e, d
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    halt
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    halt
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    ld e, d
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    ld e, e
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    add c
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    add c
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    add c
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    add c
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    add c
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    add c
    nop
    nop
    nop
    nop
    nop
    ld hl, $7700
    nop
    nop
    nop
    nop
    nop
    ld hl, $7600
    nop
    nop
    nop
    nop
    nop
    jr jr_08e_7094

jr_08e_7094:
    add c
    nop
    nop
    nop
    nop
    nop
    jr jr_08e_709c

jr_08e_709c:
    add c
    nop
    nop
    nop
    nop
    nop
    stop
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    stop
    ld e, d
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ld c, b
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ld e, d
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    halt
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld a, b
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    inc a
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    dec a
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    ld c, b
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    ld c, b
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    halt
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    halt
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld e, d
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    ld c, b
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    ld c, b
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    ld a, b
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    ld c, c
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    ld e, d
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    ld e, e
    nop
    nop
    nop
    nop
    nop
    inc hl
    nop
    ld a, b
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    ld hl, $7500
    nop
    nop
    nop
    nop
    nop
    ld hl, $4900
    nop
    nop
    nop
    nop
    nop
    dec h
    nop
    ld a, c
    nop
    nop
    nop
    nop
    nop
    ld hl, $7800
    nop
    nop
    nop
    nop
    nop
    ld hl, $0800
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_08e_71bc

jr_08e_71bc:
    dec a
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_08e_71c4

jr_08e_71c4:
    ld c, b
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_08e_71cc

jr_08e_71cc:
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld b, d
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    jr c, jr_08e_71de

jr_08e_71de:
    nop
    nop
    nop
    nop
    inc e
    nop
    ld b, d
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    jr c, jr_08e_71ee

jr_08e_71ee:
    nop
    nop
    nop
    nop
    dec e
    nop
    ld b, d
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    jr c, jr_08e_71fe

jr_08e_71fe:
    nop
    nop
    nop
    nop
    dec e
    nop
    ld b, d
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    jr c, jr_08e_720e

jr_08e_720e:
    nop
    nop
    nop
    nop
    dec e
    nop
    add hl, sp
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld b, d
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld b, h
    nop
    nop
    nop
    nop
    nop
    ld hl, $4300
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    jr c, jr_08e_7236

jr_08e_7236:
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    jr c, jr_08e_723e

jr_08e_723e:
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld b, h
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld b, d
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    add hl, sp
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld b, e
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    ld c, b
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    ld c, b
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    ld c, c
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    inc a
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld b, l
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    dec hl
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld h, h
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld d, c
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    dec h
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    inc a
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    inc a
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    dec a
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    jr jr_08e_72dc

jr_08e_72dc:
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    jr jr_08e_72e4

jr_08e_72e4:
    dec h
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    dec hl
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    ld b, l
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    dec hl
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    ld b, l
    nop
    nop
    nop
    nop
    nop
    jr jr_08e_730c

jr_08e_730c:
    ld b, l
    nop
    nop
    nop
    nop
    nop
    jr jr_08e_7314

jr_08e_7314:
    ld b, l
    nop
    nop
    nop
    nop
    nop
    jr jr_08e_731c

jr_08e_731c:
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    inc hl
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    inc [hl]
    nop
    nop
    nop
    nop
    nop
    inc hl
    nop
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ld e, d
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ld e, d
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ld e, e
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    inc a
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld de, $0000
    nop
    nop
    nop
    dec e
    nop
    jr z, jr_08e_7386

jr_08e_7386:
    nop
    nop
    nop
    nop
    dec e
    nop
    ld bc, $0000
    nop
    nop
    nop
    dec e
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld hl, $4600
    nop
    nop
    nop
    nop
    nop
    ld hl, $4500
    nop
    nop
    nop
    nop
    nop
    ld hl, $4600
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    inc a
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    halt
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    halt
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    inc a
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    halt
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld a, b
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld a, b
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld a, b
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ld [hl], l
    nop
    nop
    nop
    ld [hl-], a
    nop
    rra
    nop
    ld b, b
    nop
    nop
    nop
    ld [hl-], a
    nop
    rra
    nop
    ld c, a
    nop
    nop
    nop
    ld [hl-], a
    nop
    rra
    nop
    ld a, d
    nop
    nop
    nop
    ld [hl-], a
    nop
    rra
    nop
    ld b, b
    nop
    nop
    nop
    ld [hl-], a
    nop
    ld [hl+], a
    nop
    ld a, d
    nop
    nop
    nop
    ld [hl-], a
    nop
    ld [hl+], a
    nop
    ld b, b
    nop
    nop
    nop
    ld [hl-], a
    nop
    ld hl, $4f00
    nop
    nop
    nop
    ld [hl-], a
    nop
    ld hl, $4f00
    nop
    nop
    nop
    ld [hl-], a
    nop
    ld hl, $5000
    nop
    nop
    nop
    ld [hl-], a
    nop
    ld h, $00
    ld d, b
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld h, h
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld d, c
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld h, h
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld h, h
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld h, l
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld a, d
    nop
    nop
    nop
    nop
    nop
    add hl, hl
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    add hl, hl
    nop
    ld h, c
    nop
    nop
    nop
    nop
    nop
    add hl, hl
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    add hl, hl
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld h, c
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_08e_74f4

jr_08e_74f4:
    ld a, d
    nop
    ld e, [hl]
    nop
    db $10
    ld bc, $0003
    db $e3
    nop
    nop
    nop
    nop
    nop
    ld l, $00
    ld h, h
    nop
    add c
    nop
    ld [hl], c
    nop
    pop de
    nop
    ld sp, $0000
    nop
    nop
    nop
    ld l, $00
    ld h, h
    nop
    add c
    nop
    ld [hl], c
    nop
    pop de
    nop
    ld sp, $0000
    nop
    nop
    nop
    cpl
    nop
    ld h, l
    nop
    add c
    nop
    pop de
    nop
    ld a, b
    nop
    ld sp, $0000
    nop
    nop
    nop
    jr nc, jr_08e_7534

jr_08e_7534:
    ld a, d
    nop
    ld e, [hl]
    nop
    db $10
    ld bc, $0073
    db $e3
    nop
    nop
    nop
    nop
    nop
    ld h, $00
    ld h, c
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld b, b
    nop
    nop
    nop
    jr z, jr_08e_755a

jr_08e_755a:
    ld [hl+], a
    nop
    inc e
    nop
    nop
    nop
    jr z, jr_08e_7562

jr_08e_7562:
    ld [hl+], a
    nop
    jr jr_08e_7566

jr_08e_7566:
    nop
    nop
    jr z, jr_08e_756a

jr_08e_756a:
    ld hl, $1800
    nop
    nop
    nop
    jr z, jr_08e_7572

jr_08e_7572:
    ld hl, $1c00
    nop
    nop
    nop
    jr z, jr_08e_757a

jr_08e_757a:
    ld hl, $1800
    nop
    nop
    nop
    jr z, jr_08e_7582

jr_08e_7582:
    dec hl
    nop
    ld l, a
    nop
    nop
    nop
    jr z, jr_08e_758a

jr_08e_758a:
    daa
    nop
    jr jr_08e_758e

jr_08e_758e:
    nop
    nop
    jr z, jr_08e_7592

jr_08e_7592:
    daa
    nop
    add b
    nop
    nop
    nop
    jr z, jr_08e_759a

jr_08e_759a:
    inc l
    nop
    dec [hl]
    nop
    nop
    nop
    jr z, jr_08e_75a2

jr_08e_75a2:
    inc l
    nop
    scf
    nop
    nop
    nop
    jr z, jr_08e_75aa

jr_08e_75aa:
    ld a, [hl+]
    nop
    ld l, a
    nop
    nop
    nop
    jr z, jr_08e_75b2

jr_08e_75b2:
    ld a, [hl+]
    nop
    add hl, sp
    nop
    nop
    nop
    jr z, jr_08e_75ba

jr_08e_75ba:
    ld a, [hl+]
    nop
    jr jr_08e_75be

jr_08e_75be:
    nop
    nop
    jr z, jr_08e_75c2

jr_08e_75c2:
    ld a, [hl+]
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    stop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld de, $0000
    nop
    nop
    nop
    add hl, de
    nop
    dec d
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    stop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    stop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    dec d
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    dec d
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    stop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld de, $0000
    nop
    nop
    nop
    ld a, [de]
    nop
    dec d
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld d, $00
    nop
    nop
    nop
    nop
    ld hl, $5300
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    dec d
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld d, $00
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld de, $0000
    nop
    nop
    nop
    ld a, [de]
    nop
    ld d, e
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld d, h
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    stop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld d, l
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld d, h
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld d, h
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    dec d
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld d, $00
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld d, l
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    dec d
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    dec d
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld d, $00
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    dec d
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ld d, $00
    nop
    nop
    nop
    nop
    ld e, $00
    ld d, $00
    nop
    nop
    nop
    nop
    ld e, $00
    ld de, $0000
    nop
    nop
    nop
    daa
    nop
    ld de, $0000
    nop
    nop
    nop
    daa
    nop
    ld de, $0000
    nop
    nop
    nop
    daa
    nop
    stop
    nop
    nop
    nop
    nop
    daa
    nop
    ld de, $0000
    nop
    nop
    nop
    daa
    nop
    ld d, e
    nop
    nop
    nop
    nop
    nop
    daa
    nop
    ld d, $00
    nop
    nop
    nop
    nop
    inc e
    nop
    stop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld d, h
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld de, $0000
    nop
    nop
    nop
    ld a, [de]
    nop
    stop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    dec d
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    stop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld d, $00
    nop
    nop
    nop
    nop
    dec e
    nop
    ld de, $0000
    nop
    nop
    nop
    dec e
    nop
    ld d, $00
    nop
    nop
    nop
    nop
    inc e
    nop
    dec d
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld d, h
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld d, $00
    nop
    nop
    ld h, h
    nop
    dec h
    nop
    ld l, d
    nop
    rst RST_08
    nop
    ld h, h
    nop
    dec h
    nop
    ld l, e
    nop
    rst RST_08
    nop
    ld h, h
    nop
    rra
    nop
    jr c, jr_08e_7766

jr_08e_7766:
    rst RST_08
    nop
    ld h, h
    nop
    rra
    nop
    jr c, jr_08e_776e

jr_08e_776e:
    rst RST_08
    nop
    ld h, h
    nop
    rra
    nop
    add hl, sp
    nop
    rst RST_08
    nop
    ld h, h
    nop
    jr nz, jr_08e_777c

jr_08e_777c:
    ld b, d
    nop
    rst RST_08
    nop
    ld h, h
    nop
    jr nz, jr_08e_7784

jr_08e_7784:
    ld b, e
    nop
    rst RST_08
    nop
    ld h, h
    nop
    inc h
    nop
    add hl, sp
    nop
    rst RST_08
    nop
    ld h, h
    nop
    rra
    nop
    ld b, d
    nop
    rst RST_08
    nop
    ld h, h
    nop
    rra
    nop
    jr c, jr_08e_779e

jr_08e_779e:
    rst RST_08
    nop
    ld h, h
    nop
    rra
    nop
    add hl, sp
    nop
    rst RST_08
    nop
    ld h, h
    nop
    jr z, jr_08e_77ac

jr_08e_77ac:
    ld b, d
    nop
    rst RST_08
    nop
    ld h, h
    nop
    jr z, jr_08e_77b4

jr_08e_77b4:
    ld b, e
    nop
    rst RST_08
    nop
    ld h, h
    nop
    dec hl
    nop
    ld b, e
    nop
    rst RST_08
    nop
    ld h, h
    nop
    ld h, $00
    ld b, e
    nop
    rst RST_08
    nop
    ld h, h
    nop
    ld h, $00
    ld b, d
    nop
    rst RST_08
    nop
    ld h, h
    nop
    ld h, $00
    ld b, e
    nop
    rst RST_08
    nop
    ld h, h
    nop
    dec hl
    nop
    ld b, e
    nop
    rst RST_08
    nop
    ld h, h
    nop
    dec hl
    nop
    ld b, d
    nop
    rst RST_08
    nop
    ld h, h
    nop
    dec hl
    nop
    ld b, e
    nop
    rst RST_08
    nop
    nop
    nop
    dec b
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0000
    nop
    nop
    nop
    dec b
    nop
    inc b
    nop
    nop
    nop
    ld [hl-], a
    nop
    add hl, bc
    nop
    stop
    ld hl, $1c00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    add hl, bc
    nop
    rlca
    nop
    ld hl, $2700
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    add hl, bc
    nop
    stop
    ld hl, $1c00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    add hl, bc
    nop
    ld bc, $2100
    nop
    dec l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    add hl, bc
    nop
    stop
    ld hl, $1c00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    add hl, bc
    nop
    inc b
    nop
    ld a, [bc]
    nop
    dec l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    ld de, $1100
    nop
    ld hl, $1c00
    nop
    stop
    ld h, d
    nop
    nop
    nop
    ld [hl-], a
    nop
    stop
    ccf
    nop
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    rrca
    nop
    inc de
    nop
    ld hl, $2700
    nop
    ld h, d
    nop
    nop
    nop
    nop
    nop
    ld h, h
    nop
    ld [de], a
    nop
    rlca
    nop
    ld hl, $2700
    nop
    ld l, [hl]
    nop
    scf
    nop
    nop
    nop
    ld [hl-], a
    nop
    ld de, $1100
    nop
    ld hl, $1c00
    nop
    stop
    ld h, d
    nop
    nop
    nop
    ld [hl-], a
    nop
    stop
    ccf
    nop
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    rrca
    nop
    inc de
    nop
    ld hl, $2700
    nop
    ld h, d
    nop
    nop
    nop
    nop
    nop
    ld h, h
    nop
    ld [de], a
    nop
    ld bc, $4f00
    nop
    ld c, l
    nop
    ld d, $00
    ld c, c
    nop
    nop
    nop
    ld [hl-], a
    nop
    ld de, $1100
    nop
    ld hl, $1c00
    nop
    stop
    ld h, d
    nop
    nop
    nop
    ld [hl-], a
    nop
    stop
    ccf
    nop
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    rrca
    nop
    inc de
    nop
    ld hl, $2700
    nop
    ld h, d
    nop
    nop
    nop
    nop
    nop
    ld h, h
    nop
    ld [de], a
    nop
    inc b
    nop
    add sp, $00
    inc [hl]
    nop
    dec l
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld h, l
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld l, [hl]
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld e, b
    nop
    ld h, a
    nop
    ld l, e
    nop
    ld a, h
    nop
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld l, [hl]
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    ld a, [de]
    nop
    ld l, l
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld a, b
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld l, [hl]
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    inc e
    nop
    ld d, c
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld h, h
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld d, d
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld h, l
    nop
    pop de
    nop
    ld sp, $6700
    nop
    ld hl, $0000
    nop
    nop
    nop
    dec e
    nop
    ld l, [hl]
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    ld hl, $6500
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld d, d
    nop
    pop de
    nop
    ld d, [hl]
    nop
    ld sp, $3000
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld l, l
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    ld a, [de]
    nop
    ld l, [hl]
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    ld a, [de]
    nop
    ld d, c
    nop
    pop de
    nop
    ld d, [hl]
    nop
    ld sp, $3000
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    ld h, h
    nop
    pop de
    nop
    ld sp, $6700
    nop
    ld hl, $0000
    nop
    nop
    nop
    add hl, de
    nop
    ld l, l
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    add hl, de
    nop
    ld d, d
    nop
    ld d, [hl]
    nop
    ld sp, $3000
    nop
    ld d, h
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    ld d, c
    nop
    ld d, [hl]
    nop
    ld sp, $3000
    nop
    ld d, h
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    ld l, l
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld a, b
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld h, l
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld e, c
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld e, b
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld h, l
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld h, h
    nop
    pop de
    nop
    ld sp, $6700
    nop
    ld hl, $0000
    nop
    nop
    nop
    inc e
    nop
    ld l, l
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld hl, $7b00
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld d, d
    nop
    pop de
    nop
    ld d, [hl]
    nop
    ld sp, $3000
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld d, c
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld l, l
    nop
    nop
    nop
    nop
    nop
    ld hl, $5100
    nop
    nop
    nop
    nop
    nop
    ld hl, $5200
    nop
    nop
    nop
    nop
    nop
    ld hl, $6400
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld d, c
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld h, l
    nop
    nop
    nop
    ld a, [$1900]
    nop
    ld e, a
    nop
    nop
    nop
    ld a, [$1800]
    nop
    ld l, a
    nop
    nop
    nop
    ld a, [$1d00]
    nop
    ld [hl], e
    nop
    nop
    nop
    ld a, [$2500]
    nop
    ld hl, $0000
    nop
    ld a, [$2300]
    nop
    ld [hl], e
    nop
    nop
    nop
    ld a, [$2500]
    nop
    ld l, a
    nop
    nop
    nop
    ld a, [$2900]
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    dec l
    nop
    ld l, a
    nop
    inc h
    nop
    ld e, [hl]
    ld bc, $00b8
    ld e, c
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    nop
    inc sp
    nop
    and e
    nop
    ld c, b
    ld bc, $00bd
    ld e, c
    nop
    nop
    nop
    nop
    nop
    inc l
    nop
    rra
    nop
    ld [hl+], a
    nop
    jr jr_08e_7b32

jr_08e_7b32:
    jr z, jr_08e_7b34

jr_08e_7b34:
    ld e, c
    nop
    nop
    nop
    nop
    nop
    dec l
    nop
    ld [hl+], a
    nop
    dec h
    nop
    jr jr_08e_7b42

jr_08e_7b42:
    jr z, jr_08e_7b44

jr_08e_7b44:
    ld e, c
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    ld l, a
    nop
    inc h
    nop
    ld e, [hl]
    ld bc, $00b8
    ld e, c
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    dec de
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    dec de
    nop
    nop
    nop
    nop
    nop
    ld de, $4200
    nop
    nop
    nop
    nop
    nop
    ld de, $6000
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    ld b, d
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld e, b
    nop
    ld l, e
    nop
    ld a, h
    nop
    ld [hl-], a
    nop
    ld l, d
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld l, l
    nop
    ld a, e
    nop
    ld hl, $8b00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld l, l
    nop
    ld a, e
    nop
    ld hl, $8b00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld e, b
    nop
    ld l, e
    nop
    ld a, h
    nop
    ld [hl-], a
    nop
    ld l, d
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    ld l, l
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $8b00
    nop
    nop
    nop
    nop
    nop
    ld de, $2900
    nop
    inc l
    nop
    ld [hl], $01
    jr nc, jr_08e_7c6c

jr_08e_7c6c:
    adc l
    nop
    nop
    nop
    nop
    nop
    ld de, $6d00
    nop
    ld a, e
    nop
    ld hl, $8b00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $5800
    nop
    ld a, h
    nop
    ld [hl-], a
    nop
    ld l, d
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld de, $2900
    nop
    inc l
    nop
    ld [hl], $01
    jr nc, jr_08e_7c9c

jr_08e_7c9c:
    adc l
    nop
    nop
    nop
    nop
    nop
    ld de, $1400
    nop
    sbc [hl]
    nop
    ld h, d
    nop
    daa
    nop
    ld hl, $0000
    nop
    nop
    nop
    inc d
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    ld b, d
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    ld b, d
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    dec de
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    inc e
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    dec de
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    jr jr_08e_7d06

jr_08e_7d06:
    nop
    nop
    nop
    nop
    dec d
    nop
    ld l, l
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld l, l
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    rla
    nop
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld l, l
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld l, b
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld h, c
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld b, d
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld l, b
    nop
    nop
    nop
    nop
    nop
    ld hl, $1800
    nop
    nop
    nop
    nop
    nop
    ld hl, $6100
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld b, d
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld b, e
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    inc d
    nop
    cp b
    nop
    sbc [hl]
    nop
    ld h, d
    nop
    daa
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    jr jr_08e_7e36

jr_08e_7e36:
    adc c
    nop
    inc l
    nop
    jr z, jr_08e_7e3c

jr_08e_7e3c:
    dec hl
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld l, l
    nop
    ld l, h
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld hl, $0000
    nop
    nop
    nop
    ld a, [de]
    nop
    ld a, [hl+]
    nop
    ld de, $2c00
    nop
    ld [hl], $01
    jr nc, jr_08e_7e5e

jr_08e_7e5e:
    nop
    nop
    nop
    nop
    dec e
    nop
    ld l, b
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    ld l, b
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    dec de
    nop
    nop
    nop
    nop
    nop
    dec e
    nop
    inc e
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld l, [hl]
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld l, l
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld e, b
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld b, d
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    ld h, c
    nop
    nop
    nop
    nop
    nop
    ld hl, $4300
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    rla
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_08e_7f1c

jr_08e_7f1c:
    ld l, b
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_08e_7f24

jr_08e_7f24:
    ld h, b
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_08e_7f2c

jr_08e_7f2c:
    ld l, c
    nop
    nop
    nop
    ld h, h
    nop
    dec h
    nop
    inc e
    nop
    and e
    nop
    add c
    nop
    inc e
    nop
    jr z, jr_08e_7f3e

jr_08e_7f3e:
    nop
    nop
    ld h, h
    nop
    dec h
    nop
    inc e
    nop
    and e
    nop
    add c
    nop
    inc e
    nop
    jr z, jr_08e_7f4e

jr_08e_7f4e:
    nop
    nop
    ld h, h
    nop
    ld h, $00
    ld l, a
    nop
    inc h
    nop
    ld e, [hl]
    ld bc, $001f
    cp b
    nop
    nop
    nop
    ld h, h
    nop
    daa
    nop
    ld hl, $1f00
    nop
    ld e, $00
    jr z, jr_08e_7f6c

jr_08e_7f6c:
    jr jr_08e_7f6e

jr_08e_7f6e:
    nop
    nop
    ld h, h
    nop
    daa
    nop
    ld [hl+], a
    nop
    dec h
    nop
    jr jr_08e_7f7a

jr_08e_7f7a:
    jr z, jr_08e_7f7c

jr_08e_7f7c:
    ld [hl], h
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld h, a
    nop
    ld a, c
    nop
    ld e, l
    nop
    ld c, [hl]
    nop
    ld c, a
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    inc e
    nop
    sbc d
    nop
    add c
    nop
    jr z, jr_08e_7f9c

jr_08e_7f9c:
    inc e
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld e, e
    nop
    add e
    nop
    cp a
    nop
    ld a, $00
    jr nc, jr_08e_7fae

jr_08e_7fae:
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld h, l
    nop
    pop de
    nop
    ld sp, $6700
    nop
    ld [hl], c
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    dec sp
    nop
    xor h
    nop
    ld l, $00
    inc l
    nop
    inc h
    nop
    nop
    nop
    ld h, h
    nop
    add hl, hl
    nop
    ld h, e
    nop
    inc c
    nop
    rla
    nop
    ld d, l
    ld bc, $0091
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    dec a
    nop
    ld [hl+], a
    nop
    inc bc
    nop
    scf
    nop
    ld e, a
    nop
    nop
    nop
    ld h, h
    nop
    ld a, [hl+]
    nop
    ld c, c
    nop
    ld [hl], b
    nop
    inc hl
    nop
    dec a
    nop
    inc sp
    nop
    nop
    nop
