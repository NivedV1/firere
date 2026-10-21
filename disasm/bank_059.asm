; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $059", ROMX[$4000], BANK[$59]

    ld [bc], a
    nop
    nop
    ld [hl], a
    or [hl]
    rla
    ld [$b6d9], sp
    rla
    ld [$000f], sp
    rst RST_28
    or [hl]
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    ld [bc], a
    jr nz, jr_059_401a

    nop
    nop

jr_059_401a:
    jp c, Jump_000_17b8

    ld [$b9fb], sp
    rla
    ld [$402f], sp
    ld d, $08
    rrca
    nop
    ld h, h
    cp d
    rla
    ld [$0609], sp
    ld [bc], a
    ld b, d
    inc b
    add b
    dec b
    add b
    ld hl, $8004
    jr jr_059_4039

jr_059_4039:
    rlca
    inc bc
    ld h, l
    ld b, b
    ld d, $08
    rrca
    nop
    ld h, h
    cp d
    rla
    ld [$0409], sp
    ld l, b
    sub a
    ld bc, $0153
    nop
    ld d, e
    ld [bc], a
    nop
    ld d, e
    inc b
    nop
    ld d, e
    inc bc
    nop
    add hl, hl
    adc b
    nop
    sub a
    nop
    ld d, $88
    ld b, b
    ld bc, $2900
    push de
    ld [bc], a
    ld l, h
    ld [bc], a
    ld c, a
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld e, h
    nop
    inc b
    ld [bc], a
    nop
    nop
    sub $b5
    rla
    ld [$b62f], sp
    rla
    ld [$000f], sp
    ld b, d
    or [hl]
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    ld [bc], a
    rra
    ld [bc], a
    nop
    nop
    dec l
    or a
    rla
    ld [$b79c], sp
    rla
    ld [$40a2], sp
    ld d, $08
    rrca
    nop
    ld a, [$17b7]
    ld [$0609], sp
    ld [bc], a
    ld b, d
    inc b
    add b
    dec b
    add b
    ld h, $0d
    add b
    xor d
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    rlca
    ld bc, $412e
    ld d, $08
    rrca
    nop
    xor [hl]
    or a
    rla
    ld [$0409], sp
    ld l, b
    ld hl, $8004
    jr jr_059_40c5

jr_059_40c5:
    rlca
    inc bc
    ld b, h
    ld b, c
    ld d, $08
    ld hl, $8004
    add hl, de
    nop
    rlca
    ld bc, $414f
    ld d, $08
    ld hl, $8004
    ld a, [de]
    nop
    rlca
    ld bc, $415a
    ld d, $08
    ld hl, $8004
    dec de
    nop
    rlca
    ld bc, $415a
    ld d, $08
    cpl
    dec d
    nop
    inc b
    ld b, a
    ccf
    ld d, $08
    dec h
    adc [hl]
    nop
    jr nc, @+$23

    inc b
    add b
    jr jr_059_40fd

jr_059_40fd:
    rlca
    inc bc
    ld h, l
    ld b, c
    ld d, $08
    ld hl, $8004
    add hl, de
    nop
    rlca
    ld bc, $4165
    ld d, $08
    ld hl, $8004
    ld a, [de]
    nop
    rlca
    ld bc, $4165
    ld d, $08
    ld hl, $8004
    dec de
    nop
    rlca
    ld bc, $4170
    ld d, $08
    rrca
    nop
    ld a, [$17b7]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld hl, $8004
    dec de
    nop
    ld b, $01
    xor c
    ld [hl], a
    ld a, [de]
    ld [$ff4f], sp
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    inc bc
    nop
    ld a, e
    ld b, c
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    inc bc
    nop
    ld a, a
    ld b, c
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    inc bc
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    inc bc
    nop
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    inc bc
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    inc de
    inc de
    ld l, $fe
    inc de
    ld l, $fe
    inc bc
    adc b
    ld b, c
    ld d, $08
    nop
    ret nc

    cp e
    ld [$6902], sp
    ld a, b
    adc b
    sub d
    ld a, [de]
    ld [$6b6d], sp
    ld [bc], a
    ld l, c
    ld a, b
    adc e
    sub d
    ld a, [de]
    ld [$6b6d], sp
    ld [bc], a
    ld l, c
    ld a, b
    sub b
    sub d
    ld a, [de]
    ld [$6b6d], sp
    ld [bc], a
    ld l, c
    ld a, b
    sub [hl]
    sub d
    ld a, [de]
    ld [$6b6d], sp
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld l, d
    ld e, d
    rst RST_00
    inc bc
    ld sp, $013e
    ld h, a
    add d
    cp l
    rla
    ld [$3266], sp
    ld l, b
    ld h, e
    ld [bc], a
    nop
    dec b
    nop
    nop
    nop
    ld d, l
    ld [bc], a
    nop
    cpl
    dec h
    nop
    ld c, a
    ld [bc], a
    nop
    rrca
    ld b, h
    ld d, $08
    ld d, c
    nop
    nop
    cpl
    rst RST_08
    nop
    ld hl, $800c
    ld [bc], a
    nop
    rlca
    ld bc, $430f
    ld d, $08
    ld hl, $800c
    ld bc, $0700
    ld bc, $430f
    ld d, $08
    ld hl, $800c
    inc b
    nop
    rlca
    ld bc, $431a
    ld d, $08
    ld hl, $800c
    inc bc
    nop
    rlca
    ld bc, $431a
    ld d, $08
    ld d, $04
    add b
    inc bc
    nop
    ld d, $05
    add b
    nop
    nop
    ld d, $06
    add b
    inc c
    nop
    ld d, $07
    add b
    inc bc
    nop
    dec h
    ld [hl], $01
    jr z, jr_059_425f

    nop
    ld hl, $800c
    ld [bc], a
    nop
    rlca
    ld bc, $4325
    ld d, $08
    ld hl, $800c
    ld bc, $0700
    ld bc, $4330
    ld d, $08
    ld hl, $800c
    inc b
    nop
    rlca
    ld bc, $433b
    ld d, $08
    ld hl, $800c
    inc bc
    nop
    rlca
    ld bc, $4346
    ld d, $08
    rst RST_00
    nop
    rrca
    nop
    sub a
    cp l
    rla
    ld [$0409], sp
    ld l, b
    ld hl, $800c
    ld [bc], a

jr_059_425f:
    nop
    rlca
    ld bc, $4351
    ld d, $08
    ld hl, $800c
    ld bc, $0700
    ld bc, $4366
    ld d, $08
    ld hl, $800c
    inc b
    nop
    rlca
    ld bc, $437b
    ld d, $08
    ld hl, $800c
    inc bc
    nop
    rlca
    ld bc, $4390
    ld d, $08
    ld d, e
    ld bc, $2100
    inc c
    add b
    ld [bc], a
    nop
    rlca
    ld bc, $42f9
    ld d, $08
    ld hl, $800c
    ld bc, $0700
    ld bc, $42f9
    ld d, $08
    ld hl, $800c
    inc b
    nop
    rlca
    ld bc, $4304
    ld d, $08
    ld hl, $800c
    inc bc
    nop
    rlca
    ld bc, $4304
    ld d, $08
    rrca
    nop
    call nc, $17bd
    ld [$0409], sp
    ld l, b
    ld hl, $800c
    ld [bc], a
    nop
    rlca
    ld bc, $43a5
    ld d, $08
    ld hl, $800c
    ld bc, $0700
    ld bc, $43b7
    ld d, $08
    ld hl, $800c
    inc b
    nop
    rlca
    ld bc, $43c9
    ld d, $08
    ld hl, $800c
    inc bc
    nop
    rlca
    ld bc, $43db
    ld d, $08
    cpl
    add hl, bc
    nop
    jr z, jr_059_4313

    nop
    ld d, e
    ld [bc], a
    nop
    add hl, hl
    ret c

    ld [bc], a
    ld l, h
    ld [bc], a
    ld c, a
    rst RST_38
    nop
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    rst RST_20

jr_059_4313:
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    ld [bc], a
    nop
    db $ed
    ld b, e
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    ld [bc], a
    nop
    db $ed
    ld b, e
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    ld [bc], a
    nop
    pop af
    ld b, e
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    ld [bc], a
    nop
    pop af
    ld b, e
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    ld [bc], a
    nop
    push af
    ld b, e
    ld d, $08
    ld d, c
    nop
    nop
    ld c, a
    rst RST_38
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    ld [bc], a
    nop
    push af
    ld b, e
    ld d, $08
    ld d, c
    nop
    nop
    ld c, a
    rst RST_38
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    ld [bc], a
    nop
    rst RST_30
    ld b, e
    ld d, $08
    ld d, c
    nop
    nop
    ld c, a
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    ld [bc], a
    nop
    rst RST_30
    ld b, e
    ld d, $08
    ld d, c
    nop
    nop
    ld c, a
    rst RST_38
    nop
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    inc e
    ld b, h
    ld d, $08
    ld c, a
    ld [bc], a
    nop
    ld sp, hl
    ld b, e
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    inc e
    ld b, h
    ld d, $08
    ld c, a
    ld [bc], a
    nop
    ld bc, $1644
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    inc e
    ld b, h
    ld d, $08
    ld c, a
    ld [bc], a
    nop
    add hl, bc
    ld b, h
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    inc e
    ld b, h
    ld d, $08
    ld c, a
    ld [bc], a
    nop
    add hl, bc
    ld b, h
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld de, $3011
    cp $13
    inc de
    ld l, $fe
    inc de
    cp $11
    cp $1e
    jr nz, @+$22

    jr nz, jr_059_441b

    jr nz, jr_059_4420

    cp $1d
    jr nz, jr_059_4424

    jr nz, jr_059_4424

    jr nz, jr_059_4428

    cp $20
    jr nz, @+$22

    jr nz, @+$20

    cp $00
    ld e, [hl]
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    ld e, a

jr_059_441b:
    cp $1c

jr_059_441d:
    jr nc, jr_059_441d

    ld l, c

jr_059_4420:
    ld d, $05
    add b
    add d

jr_059_4424:
    nop
    ld d, $06
    add b

jr_059_4428:
    nop
    nop
    ld a, b
    ld hl, $1a93
    ld [$21d3], sp
    sub e
    ld a, [de]
    ld [$6c04], sp
    sub d
    ld a, [de]
    ld [$0616], sp
    add b
    nop
    nop
    ld a, b
    dec l
    sub e
    ld a, [de]
    ld [$2dd3], sp
    sub e
    ld a, [de]
    ld [$6c04], sp
    sub d
    ld a, [de]
    ld [$0616], sp
    add b
    nop
    nop
    ld a, b
    jr c, @-$6b

    ld a, [de]
    ld [$38d3], sp
    sub e
    ld a, [de]
    ld [$6c04], sp
    sub d
    ld a, [de]
    ld [$0616], sp
    add b
    nop
    nop
    ld a, b
    ccf
    sub e
    ld a, [de]
    ld [$3fd3], sp
    sub e
    ld a, [de]
    ld [$6c04], sp
    sub d
    ld a, [de]
    ld [$0616], sp
    add b
    nop
    nop
    ld a, b
    ld c, d
    sub e
    ld a, [de]
    ld [$4ad3], sp
    sub e
    ld a, [de]
    ld [$6c04], sp
    sub d
    ld a, [de]
    ld [$0616], sp
    add b
    nop
    nop
    ld a, b
    ld d, [hl]
    sub e
    ld a, [de]
    ld [$56d3], sp
    sub e
    ld a, [de]
    ld [$6c04], sp
    sub d
    ld a, [de]
    ld [$0616], sp
    add b
    nop
    nop
    ld a, b
    ld h, d
    sub e
    ld a, [de]
    ld [$62d3], sp
    sub e
    ld a, [de]
    ld [$6c04], sp
    sub d
    ld a, [de]
    ld [$0616], sp
    add b
    nop
    nop
    ld a, b
    ld l, b
    sub e
    ld a, [de]
    ld [$68d3], sp
    sub e
    ld a, [de]
    ld [$6c04], sp
    sub d
    ld a, [de]
    ld [$0616], sp
    add b
    nop
    nop
    ld a, b
    ld [hl], h
    sub e
    ld a, [de]
    ld [$74d3], sp
    sub e
    ld a, [de]
    ld [$6c04], sp
    sub d
    ld a, [de]
    ld [$0616], sp
    add b
    nop
    nop
    ld a, b
    ld a, h
    sub e
    ld a, [de]
    ld [$7cd3], sp
    sub e
    ld a, [de]
    ld [$6c04], sp
    sub d
    ld a, [de]
    ld [$0616], sp
    add b
    nop
    nop
    ld a, b
    add a
    sub e
    ld a, [de]
    ld [$87d3], sp
    sub e
    ld a, [de]
    ld [$6c04], sp
    sub d
    ld a, [de]
    ld [$0616], sp
    add b
    nop
    nop
    ld a, b
    sub e
    sub e
    ld a, [de]
    ld [$93d3], sp
    sub e
    ld a, [de]
    ld [$6c04], sp
    sub d
    ld a, [de]
    ld [$0616], sp
    add b
    nop
    nop
    ld a, b
    sbc a
    sub e
    ld a, [de]
    ld [$9fd3], sp
    sub e
    ld a, [de]
    ld [$6c04], sp
    sub d
    ld a, [de]
    ld [$0616], sp
    add b
    nop
    nop
    ld a, b
    xor e
    sub e
    ld a, [de]
    ld [$abd3], sp
    sub e
    ld a, [de]
    ld [$6c04], sp
    sub d
    ld a, [de]
    ld [$0616], sp
    add b
    nop
    nop
    ld a, b
    or h
    sub e
    ld a, [de]
    ld [$b4d3], sp
    sub e
    ld a, [de]
    ld [$6c04], sp
    sub d
    ld a, [de]
    ld [$c078], sp
    sub e
    ld a, [de]
    ld [$6b6d], sp
    ld [bc], a
    inc bc
    ld e, a
    ld b, l
    ld d, $08
    nop
    ret nc

    cp l
    ld [$0142], sp
    ld b, b
    ld [bc], a
    ld b, b
    ld hl, $4001
    ld [hl-], a
    nop
    rlca
    inc b
    ld a, [hl]
    ld b, l
    ld d, $08
    ld hl, $4001
    ld sp, $0700
    inc bc
    add a
    ld b, l
    ld d, $08
    ld [bc], a
    call nz, $3b03
    rst RST_38
    ld b, b
    nop
    ld a, [bc]
    nop
    inc bc
    call nz, $3b03
    rst RST_38
    dec l
    nop
    ld a, [bc]
    nop
    inc bc
    ld e, h
    nop
    ld h, c
    ld [bc], a
    nop
    nop
    ld a, [hl-]
    cp a
    rla
    ld [$bf66], sp
    rla
    ld [$000f], sp
    sub a
    cp a
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld h, d
    ld [bc], a
    nop
    nop
    db $eb
    cp a
    rla
    ld [$c028], sp
    rla
    ld [$000f], sp
    ld d, [hl]
    ret nz

    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld h, e
    ld [bc], a
    nop
    nop
    cp [hl]
    ret nz

    rla
    ld [$c0f2], sp
    rla
    ld [$000f], sp
    inc de
    pop bc
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld h, h
    ld [bc], a
    nop
    nop
    ld d, l
    pop bc
    rla
    ld [$c196], sp
    rla
    ld [$000f], sp
    ret nc

    pop bc
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld h, l
    ld [bc], a
    nop
    nop
    ld b, [hl]
    jp nz, Jump_000_0817

    ld [hl], l
    jp nz, Jump_000_0817

    rrca
    nop
    and h
    jp nz, Jump_000_0817

    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld h, [hl]
    ld [bc], a
    nop
    nop
    reti


    jp nz, Jump_000_0817

    dec c
    jp Jump_000_0817


    rrca
    nop
    inc e
    jp Jump_000_0817


    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld h, a
    ld [bc], a
    nop
    nop
    ld [hl], e
    jp Jump_000_0817


    and l
    jp Jump_000_0817


    rrca
    nop
    adc $c3
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld l, b
    ld [bc], a
    nop
    nop
    dec hl
    call nz, Call_000_0817
    ld e, b
    call nz, Call_000_0817
    rrca
    nop
    sub b
    call nz, Call_000_0817
    add hl, bc
    ld b, $02
    ld e, h
    nop
    ld l, c
    ld [bc], a
    nop
    nop
    cp $c4
    rla
    ld [$c552], sp
    rla
    ld [$000f], sp
    sub b
    push bc
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld l, d
    ld [bc], a
    nop
    nop
    db $db

jr_059_4666:
    push bc
    rla
    ld [$c609], sp
    rla
    ld [$000f], sp
    dec d
    add $17
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld l, e
    ld [bc], a
    nop
    nop
    ld a, $c6
    rla
    ld [$c660], sp
    rla
    ld [$000f], sp
    adc [hl]
    add $17
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld l, h
    ld [bc], a
    nop
    nop
    ret


    add $17
    ld [$c6fb], sp
    rla
    ld [$000f], sp
    jr z, jr_059_4666

    rla
    ld [$0609], sp
    ld [bc], a
    inc bc
    xor d
    ld b, [hl]
    ld d, $08
    nop
    ret nc

    cp [hl]
    ld [$0302], sp
    or h
    ld b, [hl]
    ld d, $08
    nop
    ret nc

    or l
    ld [$0502], sp
    ld d, h
    ld c, a
    inc e
    ld [$6203], sp
    ld c, a
    inc e
    ld [$4602], sp
    ld d, b
    inc e
    ld [$0400], sp
    db $f4
    ld d, d
    inc e
    ld [$0402], sp
    dec sp
    ld d, e
    inc e
    ld [$0402], sp
    add d
    ld d, e
    inc e
    ld [$0402], sp
    adc h
    ld d, e
    inc e
    ld [$0402], sp
    xor d
    ld d, e
    inc e
    ld [$0502], sp
    ld d, h
    ld c, a
    inc e
    ld [$6203], sp
    ld c, a
    inc e
    ld [$4602], sp
    ld d, b
    inc e
    ld [$0400], sp
    db $f4
    ld d, d
    inc e
    ld [$0402], sp
    dec sp
    ld d, e
    inc e
    ld [$0402], sp
    add d
    ld d, e
    inc e
    ld [$0402], sp
    adc h
    ld d, e
    inc e
    ld [$0402], sp
    xor d
    ld d, e
    inc e
    ld [$0502], sp
    ld d, h
    ld c, a
    inc e
    ld [$6203], sp
    ld c, a
    inc e
    ld [$4602], sp
    ld d, b
    inc e
    ld [$0400], sp
    db $f4
    ld d, d
    inc e
    ld [$0402], sp
    dec sp
    ld d, e
    inc e
    ld [$0402], sp
    add d
    ld d, e
    inc e
    ld [$0402], sp
    adc h
    ld d, e
    inc e
    ld [$0402], sp
    xor d
    ld d, e
    inc e
    ld [$0502], sp
    ld d, h
    ld c, a
    inc e
    ld [$6203], sp
    ld c, a
    inc e
    ld [$4602], sp
    ld d, b
    inc e
    ld [$0400], sp
    db $f4
    ld d, d
    inc e
    ld [$0402], sp
    dec sp
    ld d, e
    inc e
    ld [$0402], sp
    add d
    ld d, e
    inc e
    ld [$0402], sp
    adc h
    ld d, e
    inc e
    ld [$0402], sp
    xor d
    ld d, e
    inc e
    ld [$0502], sp
    ld d, h
    ld c, a
    inc e
    ld [$6203], sp
    ld c, a
    inc e
    ld [$4602], sp
    ld d, b
    inc e
    ld [$0400], sp
    db $f4
    ld d, d
    inc e
    ld [$0402], sp
    dec sp
    ld d, e
    inc e
    ld [$0402], sp
    add d
    ld d, e
    inc e
    ld [$0402], sp
    adc h
    ld d, e
    inc e
    ld [$0402], sp
    xor d
    ld d, e
    inc e
    ld [$0502], sp
    ld d, h
    ld c, a
    inc e
    ld [$6203], sp
    ld c, a
    inc e
    ld [$4602], sp
    ld d, b
    inc e
    ld [$0400], sp
    db $f4
    ld d, d
    inc e
    ld [$0402], sp
    dec sp
    ld d, e
    inc e
    ld [$0402], sp
    add d
    ld d, e
    inc e
    ld [$0402], sp
    adc h
    ld d, e
    inc e
    ld [$0402], sp
    xor d
    ld d, e
    inc e
    ld [$0502], sp
    ld d, h
    ld c, a
    inc e
    ld [$6203], sp
    ld c, a
    inc e
    ld [$4602], sp
    ld d, b
    inc e
    ld [$0400], sp
    db $f4
    ld d, d
    inc e
    ld [$0402], sp
    dec sp
    ld d, e
    inc e
    ld [$0402], sp
    add d
    ld d, e
    inc e
    ld [$0402], sp
    adc h
    ld d, e
    inc e
    ld [$0402], sp
    xor d
    ld d, e
    inc e
    ld [$0502], sp
    ld d, h
    ld c, a
    inc e
    ld [$6203], sp
    ld c, a
    inc e
    ld [$4602], sp
    ld d, b
    inc e
    ld [$0400], sp
    db $f4
    ld d, d
    inc e
    ld [$0402], sp
    dec sp
    ld d, e
    inc e
    ld [$0402], sp
    add d
    ld d, e
    inc e
    ld [$0402], sp
    adc h
    ld d, e
    inc e
    ld [$0402], sp
    xor d
    ld d, e
    inc e
    ld [$0502], sp
    ld d, h
    ld c, a
    inc e
    ld [$4602], sp
    ld d, b
    inc e
    ld [$0400], sp
    xor d
    ld d, e
    inc e
    ld [$0502], sp
    ld d, e
    ld c, b
    ld d, $08
    rlca
    add a
    ld c, b
    ld d, $08
    inc bc
    xor l
    ld c, b
    ld d, $08
    ld bc, $4897
    ld d, $08
    ld [bc], a
    or [hl]
    ld c, b
    ld d, $08
    nop
    ld d, $02
    ld b, b
    nop
    nop
    ld d, $04
    add b
    ld a, [bc]
    nop
    dec h
    sub h
    ld bc, $0416
    add b
    ld [de], a
    nop
    dec h
    sub h
    ld bc, $0d21
    add b
    nop
    nop
    ld b, $01
    add [hl]
    ld c, b
    ld d, $08
    ld d, $00
    ld b, b
    nop
    nop
    ld d, a
    rst RST_38
    nop
    add hl, bc
    nop
    rlca
    nop
    ld c, a
    rst RST_38
    nop
    call nc, Call_000_164a
    ld [$5502], sp
    ld bc, $5500
    ld [bc], a
    nop
    ld d, l
    inc bc
    nop
    ld d, l
    inc b
    nop
    ld d, l
    dec b
    nop
    ld [bc], a
    ld hl, $400d
    ld de, $0700
    ld bc, $48a3
    ld d, $08
    ld [bc], a
    and d
    ld de, $0a00
    nop
    add a
    ld [bc], a
    nop
    nop
    inc bc
    ret nc

    cp d
    ld [$0d42], sp
    ld b, b
    dec c
    add b
    ld [bc], a
    nop
    ld b, b
    nop
    nop
    db $ed
    ld c, b
    ld d, $08
    dec c
    ld b, b
    ld de, $c800
    ld c, b
    ld d, $08
    nop
    nop
    ld l, c
    ld c, a
    rst RST_38
    nop
    ld [$1648], a
    ld [$0051], sp
    nop
    and d
    ld de, $0a00
    nop
    or h
    ld [bc], a
    ld bc, $2500
    adc [hl]
    nop
    cpl
    ld e, $00
    jr nc, @+$18

    dec c
    ld b, b
    nop
    nop
    ld l, e
    ld [bc], a
    db $10
    db $10
    cp $16
    nop
    ld b, b
    ld bc, $1600
    inc b
    add b
    inc c
    nop
    dec h
    sub h
    ld bc, $0019
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    jr nz, jr_059_4951

    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $4938
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    ld e, h
    ld c, c
    ld d, $08
    ld l, d
    ld e, d
    ld c, a
    rst RST_38
    nop
    call nc, Call_000_164a
    ld [$01c7], sp
    rrca
    nop
    scf
    ret


    rla
    ld [$0409], sp
    dec b
    ld c, e
    ld c, c
    ld d, $08
    ld l, d
    ld e, d
    ld c, a
    rst RST_38
    nop
    call nc, Call_000_164a
    ld [$01c7], sp
    rrca
    nop
    ret nz

    ret


    rla
    ld [$0409], sp
    ld l, b
    ld c, a
    rst RST_38
    nop
    sub $4a

jr_059_4951:
    ld d, $08
    ld d, c
    nop
    nop
    ld d, $82
    ld b, b
    nop
    nop
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    inc b
    ld a, b
    ld h, l
    ld a, [de]
    ld [$026c], sp
    ld l, d
    ld e, d
    ld d, $04
    add b
    inc d
    nop
    dec h
    sub h
    ld bc, $0d21
    add b
    ld bc, $0600
    ld bc, $4988
    ld d, $08
    rrca
    nop
    and d
    ret


    rla
    ld [$0409], sp
    dec b
    sub b
    ld c, c
    ld d, $08
    rrca
    nop
    rra
    adc $17
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$5a6a], sp
    ld h, a
    ld de, $1a62
    ld [$8666], sp
    cp b
    ld c, c
    ld d, $08
    rrca
    nop
    sub b
    ld d, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc de
    nop
    inc d
    nop
    dec d
    nop
    jr jr_059_49c4

jr_059_49c4:
    rla
    nop
    ld d, l
    nop
    ld d, h
    nop
    nop
    nop
    ld l, h
    ld [bc], a
    ld l, c
    ld c, a
    rst RST_38
    nop
    call nc, Call_000_164a
    ld [$01c7], sp
    rrca
    nop
    sub h
    rst RST_00
    rla
    ld [$0409], sp
    ld d, $04
    add b
    ld de, $2500
    sub h
    ld bc, $0d21
    add b
    nop
    nop
    ld b, $01
    nop
    ld c, d
    ld d, $08
    rrca
    nop
    reti


    rst RST_00
    rla
    ld [$0409], sp
    dec b
    ld [$164a], sp
    ld [$000f], sp
    ld d, b
    ret z

    rla
    ld [$0409], sp
    ld h, a
    adc l
    ret z

    rla
    ld [$6f66], sp
    ld [de], a
    ld b, $10
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ld d, e
    ld c, d
    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $4abf
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    ld b, l
    ld c, d
    ld d, $08
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    cp a
    ld c, d
    ld d, $08
    ld [bc], a
    rrca
    nop
    ret


    call z, Call_000_0817
    add hl, bc
    inc b
    dec b
    ld [$164a], sp
    ld [$6f02], sp
    dec c
    inc bc
    ld b, b
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    and b
    ld c, d
    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $4aa0
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    and b
    ld c, d
    ld d, $08
    ld hl, $8000
    inc bc
    nop
    ld b, $01
    and b
    ld c, d
    ld d, $08
    ld hl, $8000
    inc b
    nop
    ld b, $01
    cp a
    ld c, d
    ld d, $08
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    cp a
    ld c, d
    ld d, $08
    ld [bc], a
    add hl, de
    dec b
    add b
    dec c
    add b
    ld d, $82
    ld b, b
    ld bc, $2500
    nop
    nop
    rrca
    nop
    cp a
    ret z

    rla
    ld [$0409], sp
    ld d, $04
    add b

jr_059_4ab8:
    ld b, $00
    dec h
    sub h
    ld bc, $026b
    rrca
    nop
    dec e
    ret


    rla
    ld [$0409], sp
    ld l, b
    ld c, a
    rst RST_38
    nop
    sub $4a
    ld d, $08
    ld d, c
    nop
    nop
    ld l, e
    ld [bc], a
    inc bc
    cp $10
    cp $69
    sub a
    ld bc, $0416
    add b
    ld bc, $2500
    call nz, Call_000_2700
    ld l, e
    ld [bc], a
    rrca
    nop
    jr c, jr_059_4ab8

    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    sbc a
    adc $17
    ld [$0209], sp
    ld [bc], a
    dec b
    ld d, h
    ld c, a
    inc e
    ld [$4602], sp
    ld d, b
    inc e
    ld [$6900], sp
    ld d, $04
    add b
    ld b, $00
    dec hl
    ld [bc], a
    nop
    rlca
    nop
    cp c
    ld a, d
    ld a, [de]
    ld [$0519], sp
    add b
    ld a, [hl-]
    ld b, b
    dec h
    ld [hl-], a
    ld bc, $5c67
    ld d, e
    ld a, [de]
    ld [$1666], sp
    inc b
    add b
    ld b, $00
    ld h, $0d
    add b
    cp b
    ld bc, $0019
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ld b, [hl]
    ld c, e
    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $4b52
    ld d, $08
    ld [bc], a
    ld [hl], b
    nop
    nop
    inc d
    nop
    nop
    dec b
    ld e, [hl]
    ld c, e
    ld d, $08
    ld [bc], a
    ld [hl], b
    nop
    nop
    inc d
    ld bc, $0500
    ld e, [hl]
    ld c, e
    ld d, $08
    ld [bc], a
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    call Call_000_164b
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $4b90
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    db $d3
    ld c, e
    ld d, $08
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    db $d3
    ld c, e
    ld d, $08
    ld [bc], a
    ld d, $06
    add b
    inc bc
    nop
    ccf
    ld [bc], a
    ld a, [bc]
    rst RST_38
    ld de, $0800
    nop
    ld hl, $403a
    inc bc
    nop
    ld b, $01
    db $d3
    ld c, e
    ld d, $08
    inc b
    ret c

    ld c, e
    ld d, $08
    ld d, $3a
    ld b, b
    inc bc
    nop
    dec h
    ld h, b
    ld bc, $1928
    nop
    ld c, a
    rst RST_38
    nop
    push hl
    ld c, e
    ld d, $08
    ld d, c
    nop
    nop
    add hl, sp
    ld [bc], a
    ld a, [bc]
    rst RST_38
    ld de, $0800
    nop
    daa
    ld l, e
    ld [bc], a
    dec b
    db $d3
    ld c, e
    ld d, $08
    ld [bc], a
    dec h
    ld h, b
    ld bc, $026b
    dec h
    ld h, b
    ld bc, $3068
    dec h
    ld de, $2701
    add hl, hl
    ld [bc], a
    nop
    inc bc
    dec l
    inc e
    db $10
    inc de
    inc de
    db $10
    cp $03
    ldh a, [c]
    ld c, e
    ld d, $08
    nop
    ret nc

    cp h
    ld [$0002], sp
    ld e, h
    nop
    ld e, a
    ld [bc], a
    nop
    nop
    push af
    adc $17
    ld [$cf42], sp
    rla
    ld [$000f], sp
    ld d, h
    rst RST_08
    rla
    ld [$0609], sp
    ld [bc], a
    nop
    nop
    nop
    ld e, h
    nop
    ld h, b
    ld [bc], a
    nop
    nop
    pop bc
    rst RST_08
    rla
    ld [$cffb], sp
    rla
    ld [$000f], sp
    scf
    ret nc

    rla
    ld [$0609], sp
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    dec b
    jr c, jr_059_4c7c

    ld d, $08
    ld [bc], a
    ld c, b
    ld c, h
    ld d, $08
    nop
    ld h, b
    ld e, [hl]
    ld [bc], a
    rlca
    ld bc, $4c42
    ld d, $08
    ld [bc], a
    ld d, $83
    ld b, b
    ld bc, $0300
    add e
    ld b, b
    nop
    nop
    ld d, d
    ld c, h
    ld d, $08
    nop
    nop
    ld l, c
    rst RST_00
    ld bc, $014f
    nop
    ret nz

    ld c, h
    ld d, $08
    ld d, c
    nop
    nop
    jr z, @+$66

    nop
    ld c, a
    ld bc, $c800
    ld c, h
    ld d, $08
    ld d, c
    nop
    nop
    rrca
    nop
    ld h, d
    ret nc

    rla
    ld [$0409], sp
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop

jr_059_4c7c:
    ld b, $01
    or [hl]
    ld c, h
    ld d, $08
    ld e, h
    inc bc
    ld e, [hl]
    ld [bc], a
    nop
    nop
    add [hl]
    ret nc

    rla
    ld [$000f], sp
    or d
    ret nc

    rla
    ld [$0409], sp
    ld l, b
    inc b
    and l
    ld c, h
    ld d, $08
    add hl, sp
    inc bc
    ld [hl], $ff
    daa
    nop
    ld a, [bc]
    nop
    daa
    ld l, e
    ld [bc], a
    add hl, hl
    sub e
    nop
    ld a, [hl+]
    sub h
    nop
    ld d, $83
    ld b, b
    ld bc, $1600
    add h
    ld b, b
    ld bc, $0300
    ld h, c
    ld e, [hl]
    ld [bc], a
    inc b
    and l
    ld c, h
    ld d, $08
    ld l, e
    ld [bc], a
    ld [de], a
    inc e
    inc de
    inc e
    ld l, $1c
    dec l
    cp $10
    db $10
    cp $00
    nop
    nop
    nop
    inc bc
    push de
    ld c, h
    ld d, $08
    nop
    ret nc

    cp a
    ld [$5e04], sp
    sub d
    ld a, [de]
    ld [$0302], sp
    db $e4
    ld c, h
    ld d, $08
    nop
    inc b
    ld e, [hl]
    sub d
    ld a, [de]
    ld [$0302], sp
    ldh a, [$ff4c]
    ld d, $08
    nop
    inc b
    ld e, [hl]
    sub d
    ld a, [de]
    ld [$0302], sp
    db $fc
    ld c, h
    ld d, $08
    nop
    inc b
    ld e, [hl]
    sub d
    ld a, [de]
    ld [$0302], sp
    ld [$164d], sp
    ld [$0400], sp
    ld e, [hl]
    sub d
    ld a, [de]
    ld [$0302], sp
    inc d
    ld c, l
    ld d, $08
    nop
    inc b
    ld e, [hl]
    sub d
    ld a, [de]
    ld [$0302], sp
    jr nz, jr_059_4d6a

    ld d, $08
    nop
    inc b
    ld e, [hl]
    sub d
    ld a, [de]
    ld [$0302], sp
    inc l
    ld c, l
    ld d, $08
    nop
    ret nc

    ret nz

    ld [$0d26], sp
    add b
    sub e
    ld bc, $0819
    add b
    dec c
    add b
    ld hl, $8008
    ld bc, $0700
    ld bc, $4d50
    ld d, $08
    ld hl, $8008
    nop
    nop
    rlca
    ld bc, $4d54
    ld d, $08
    ld [bc], a
    and a
    ccf
    ld bc, $6303
    ld bc, $0600
    nop
    inc bc
    nop
    ld h, l
    ld bc, $0a00
    inc bc
    ld l, d
    ld e, d
    dec hl
    ldh [c], a
    ld [bc], a
    ld b, $01
    jp nz, $164d

jr_059_4d6a:
    ld [$0d26], sp
    add b
    sub e
    ld bc, $0d21
    add b
    ld bc, $0600
    ld bc, $4d90
    ld d, $08
    rrca
    nop
    dec sp
    pop de
    rla
    ld [$0409], sp
    ld l, b
    ld c, a
    ld bc, $e500
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld l, h
    ld [bc], a
    rrca
    nop
    ret


    pop de
    rla
    ld [$0409], sp
    ld a, [de]
    nop
    add b
    ld l, [hl]
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    cp b
    ld c, l
    ld d, $08
    add hl, hl
    ldh [c], a
    ld [bc], a
    dec b
    jp nz, $164d

    ld [$0f02], sp
    nop
    call c, Call_000_17d2
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    adc h
    jp nc, Jump_000_0817

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    inc bc
    jp nc, $164d

    ld [$d000], sp
    pop bc
    ld [$492b], sp
    ld [$0107], sp
    rlca
    ld c, [hl]
    ld d, $08
    ld d, $01
    ld b, b
    nop
    nop
    ld d, $02
    ld b, b
    nop
    nop
    ld d, $03
    ld b, b
    nop
    nop
    ld d, $04
    ld b, b
    nop
    nop
    ld d, $05
    ld b, b
    nop
    nop
    ld d, $06
    ld b, b
    nop
    nop
    ld d, $07
    ld b, b
    nop
    nop
    ld d, $08
    ld b, b
    nop
    nop
    ld [bc], a
    ld h, e
    ld bc, $0700
    nop
    ld [bc], a
    nop
    ld h, e
    ld [bc], a
    nop
    inc b
    nop
    inc b
    nop
    ld h, e
    inc bc
    nop
    ld a, [bc]
    nop
    inc b
    nop
    ld h, e
    inc b
    nop
    dec b
    nop
    ld b, $00
    ld h, e
    dec b
    nop
    add hl, bc
    nop
    ld b, $00
    ld h, e
    ld b, $00
    dec b
    nop
    ld [$6300], sp
    rlca
    nop
    add hl, bc
    nop
    ld [$0300], sp
    ld l, c
    ld hl, $4001
    ld h, h
    nop
    ld b, $01
    adc d
    ld c, a
    ld d, $08
    inc b
    ld l, $4f
    ld d, $08
    ld d, $01
    ld b, b
    ld h, h
    nop
    ld hl, $4008
    rlca
    nop
    ld b, $01
    adc h
    ld c, a
    ld d, $08
    ld l, e
    ld [bc], a
    ld l, c
    ld hl, $4002
    ld h, h
    nop
    ld b, $01
    adc d
    ld c, a
    ld d, $08
    inc b
    ld l, $4f
    ld d, $08
    ld d, $02
    ld b, b
    ld h, h
    nop
    ld hl, $4008
    rlca
    nop
    ld b, $01
    adc h
    ld c, a
    ld d, $08
    ld l, e
    ld [bc], a
    ld l, c
    ld hl, $4003
    ld h, h
    nop
    ld b, $01
    adc d
    ld c, a
    ld d, $08
    inc b
    ld l, $4f
    ld d, $08
    ld d, $03
    ld b, b
    ld h, h
    nop
    ld hl, $4008
    rlca
    nop
    ld b, $01
    adc h
    ld c, a
    ld d, $08
    ld l, e
    ld [bc], a
    ld l, c
    ld hl, $4004
    ld h, h
    nop
    ld b, $01
    adc d
    ld c, a
    ld d, $08
    inc b
    ld l, $4f
    ld d, $08
    ld d, $04
    ld b, b
    ld h, h
    nop
    ld hl, $4008
    rlca
    nop
    ld b, $01
    adc h
    ld c, a
    ld d, $08
    ld l, e
    ld [bc], a
    ld l, c
    ld hl, $4005
    ld h, h
    nop
    ld b, $01
    adc d
    ld c, a
    ld d, $08
    inc b
    ld l, $4f
    ld d, $08
    ld d, $05
    ld b, b
    ld h, h
    nop
    ld hl, $4008
    rlca
    nop
    ld b, $01
    adc h
    ld c, a
    ld d, $08
    ld l, e
    ld [bc], a
    ld l, c
    ld hl, $4006
    ld h, h
    nop
    ld b, $01
    adc d
    ld c, a
    ld d, $08
    inc b
    ld l, $4f
    ld d, $08
    ld d, $06
    ld b, b
    ld h, h
    nop
    ld hl, $4008
    rlca
    nop
    ld b, $01
    adc h
    ld c, a
    ld d, $08
    ld l, e
    ld [bc], a
    ld l, c
    ld hl, $4007
    ld h, h
    nop
    ld b, $01
    adc d
    ld c, a
    ld d, $08
    inc b
    ld l, $4f
    ld d, $08
    ld d, $07
    ld b, b
    ld h, h
    nop
    ld hl, $4008
    rlca
    nop
    ld b, $01
    adc h
    ld c, a
    ld d, $08
    ld l, e
    ld [bc], a
    rla
    ld [$0140], sp
    nop
    cpl
    dec hl
    nop
    ld d, $04
    add b
    ld bc, $1600
    dec b
    add b
    ld bc, $1600
    ld b, $80
    ld [$1600], sp
    rlca
    add b
    inc bc
    nop
    dec h
    ld [hl], $01
    jr z, jr_059_4f8b

    nop
    inc bc
    ld d, $04
    add b
    ld [bc], a
    nop
    ld d, $05
    add b
    ld [bc], a
    nop
    ld d, $06
    add b
    ld a, [bc]
    nop
    ld d, $07
    add b
    inc bc
    nop
    dec h
    ld [hl], $01
    jr z, jr_059_4fa6

    nop
    ld d, $04
    add b
    inc bc
    nop
    ld d, $05
    add b
    inc bc
    nop
    ld d, $06
    add b
    inc c
    nop
    ld d, $07
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], $01
    jr z, jr_059_4fc0

    nop
    cpl
    ld hl, $3000
    inc bc
    ld l, e

jr_059_4f8b:
    ld [bc], a
    inc b
    ld d, c
    ld c, a
    ld d, $08
    rrca
    nop
    dec de
    db $d3
    rla
    ld [$0409], sp
    add hl, hl
    ld c, c
    ld [$026b], sp
    nop
    inc bc
    xor d
    ld c, a
    ld d, $08
    dec b
    db $dd

jr_059_4fa6:
    ld c, a
    ld d, $08
    nop
    dec hl
    di
    ld [bc], a
    rlca
    ld bc, $4fbd
    ld d, $08
    dec hl
    di
    ld [bc], a
    rlca
    nop
    add $4f
    ld d, $08
    ld [bc], a
    ld d, $01
    ld b, b

jr_059_4fc0:
    ld bc, $2900
    sbc h
    nop
    inc bc
    ld d, $01
    ld b, b
    ld bc, $2b00
    or $02
    ld b, $01
    xor c
    ld [hl], a
    ld a, [de]
    ld [$0116], sp
    ld b, b
    nop
    nop
    ld a, [hl+]
    sbc h
    nop
    inc bc

jr_059_4fdd:
    dec hl
    rlca
    ld [$0107], sp
    rst RST_20
    ld c, a
    ld d, $08
    ld [bc], a
    ld h, $0d
    add b
    or h
    nop
    ld hl, $800d
    rlca
    nop
    ld b, $05
    xor c
    ld [hl], a
    ld a, [de]
    ld [$0153], sp
    nop
    inc bc
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$8825], sp
    ld bc, $1669
    ld bc, $0140
    nop
    dec h
    inc de
    ld bc, $0416
    add b
    inc bc
    nop
    ld d, $05
    add b
    inc hl
    nop
    dec h
    cp d
    ld bc, $014f
    nop
    ldh [$ff50], a
    ld d, $08
    ld c, a
    ld a, a
    nop
    call Call_000_1650
    ld [$0051], sp
    nop
    jr z, jr_059_5067

    nop
    and h
    nop
    nop
    and l
    jr nc, jr_059_4fdd

    ld a, [$0200]
    nop
    jr z, jr_059_5060

    nop
    push bc
    jr z, jr_059_5082

    nop
    ld d, $04
    add b
    inc bc
    nop
    ld d, $05
    add b
    inc hl
    nop
    dec h
    cp d
    ld bc, $7f4f
    nop
    pop de
    ld d, b
    ld d, $08
    ld c, a
    ld bc, $d700
    ld d, b

jr_059_5060:
    ld d, $08
    ld d, c
    nop
    nop
    dec h
    inc d

jr_059_5067:
    ld bc, $0416
    add b
    ld a, [$1600]
    dec b
    add b
    ld b, [hl]
    nop
    ld d, $06
    add b
    nop
    nop
    dec h
    cp e
    ld bc, $0729
    ld [$3825], sp
    ld bc, $2a27

jr_059_5082:
    rlca
    ld [$0f16], sp
    add b
    ld bc, $2600
    dec c
    add b
    or h
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $50b4
    ld d, $08
    ld hl, $800d
    inc b
    nop
    ld b, $01
    jp nz, Jump_000_1650

    ld [$0d21], sp
    add b
    dec b
    nop
    ld b, $01
    jp nz, Jump_000_1650

    ld [$f329], sp
    ld [bc], a
    ld l, e
    ld [bc], a
    add hl, hl
    or $02
    ld d, $04
    add b
    ld a, [$0500]
    ld [hl], $92
    ld a, [de]
    ld [$1602], sp
    inc b
    add b
    ld a, [$0500]
    ld [hl], $92
    ld a, [de]
    ld [$1102], sp
    ld de, $fe11
    inc e
    inc e
    db $10
    db $10
    db $10
    cp $10
    db $10
    db $10
    db $10
    db $10
    dec h
    inc e
    inc e
    cp $1c
    inc e
    dec h
    dec h
    dec h
    dec h
    cp $03
    ldh a, [c]
    ld d, b
    ld d, $08
    dec b
    ld d, $51
    ld d, $08
    nop
    dec hl
    ldh a, [c]
    ld [bc], a
    rlca
    ld bc, $5105
    ld d, $08
    dec hl
    ldh a, [c]
    ld [bc], a
    rlca
    nop
    add hl, bc
    ld d, c
    ld d, $08
    ld [bc], a
    add hl, hl
    sbc e
    nop
    inc bc
    dec hl
    push af
    ld [bc], a
    ld b, $01
    xor c
    ld [hl], a
    ld a, [de]
    ld [$9b2a], sp
    nop
    inc bc
    dec hl
    rlca
    ld [$0107], sp
    jr nz, jr_059_516e

    ld d, $08
    ld [bc], a
    ld h, $0d
    add b
    or h
    nop
    ld hl, $800d
    rlca
    nop
    ld b, $05
    xor c
    ld [hl], a
    ld a, [de]
    ld [$0153], sp
    nop
    inc bc
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$8825], sp
    ld bc, $5a6a
    jr nc, @+$2a

    inc d
    nop
    cpl
    ld c, e
    nop
    ld d, $04
    add b
    nop
    nop
    ld d, $05
    add b
    inc bc
    nop
    ld d, $06
    add b
    inc b
    nop
    ld d, $07
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], $01
    jr z, jr_059_5185

    nop
    cpl
    ld c, e
    nop
    ld d, $04
    add b

jr_059_516e:
    nop
    nop
    ld d, $05
    add b
    inc bc
    nop
    ld d, $06
    add b
    inc b
    nop
    ld d, $07
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], $01
    jr z, jr_059_51a2

    nop

jr_059_5185:
    jr z, jr_059_51b9

    nop
    jr nc, @-$5d

    ld sp, hl
    nop
    ld [bc], a
    nop
    push bc
    jr z, @+$16

    nop
    ld d, $04
    add b
    ld sp, hl
    nop
    ld d, $05
    add b
    ld b, [hl]
    nop
    ld d, $06
    add b
    nop
    nop
    dec h

jr_059_51a2:
    cp e
    ld bc, $0729
    ld [$3825], sp
    ld bc, $2a27
    rlca
    ld [$0d26], sp
    add b
    or h
    nop
    ld hl, $800d
    ld bc, $0600

jr_059_51b9:
    ld bc, $51d9
    ld d, $08
    ld hl, $800d
    inc b
    nop
    ld b, $01
    rst RST_20
    ld d, c
    ld d, $08
    ld hl, $800d
    dec b
    nop
    ld b, $01
    rst RST_20
    ld d, c
    ld d, $08
    add hl, hl
    ldh a, [c]
    ld [bc], a
    ld l, h
    ld [bc], a
    add hl, hl
    push af
    ld [bc], a
    ld d, $04
    add b
    ld sp, hl
    nop
    dec b
    ld [hl], $92
    ld a, [de]
    ld [$1602], sp
    inc b
    add b
    ld sp, hl
    nop
    dec b
    ld [hl], $92
    ld a, [de]
    ld [$0002], sp
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
    inc bc
    rla
    ld d, d
    ld d, $08
    dec b
    ld d, e
    ld d, d
    ld d, $08
    rlca
    inc de
    ld d, d
    ld d, $08
    nop
    dec h
    xor h
    ld bc, $d002
    jp nz, $1608

    db $10
    ld b, b
    sub [hl]
    nop
    ld d, $26
    ld b, b
    nop
    nop
    ld d, $3e
    ld b, b
    nop
    nop
    dec hl
    db $e4
    ld [bc], a
    rlca
    ld bc, $523c
    ld d, $08
    dec hl
    db $e4
    ld [bc], a
    rlca
    nop
    ld b, e
    ld d, d
    ld d, $08
    ld [bc], a
    add hl, hl
    sbc c
    nop
    add hl, hl
    sbc d
    nop
    inc bc
    dec hl
    rst RST_30
    ld [bc], a
    ld b, $01
    xor c
    ld [hl], a
    ld a, [de]
    ld [$9a2a], sp
    nop
    ld a, [hl+]
    ld c, b
    ld [$2b03], sp
    rlca
    ld [$0107], sp
    ld e, l
    ld d, d
    ld d, $08
    ld [bc], a
    ld h, $0d
    add b
    or h
    nop

jr_059_5262:
    ld hl, $800d
    rlca
    nop
    ld b, $05
    xor c
    ld [hl], a
    ld a, [de]
    ld [$0253], sp
    nop
    inc bc
    ld l, d
    ld e, d
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$8825], sp
    ld bc, $ab25
    ld bc, $1927
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    cp d
    ld d, d
    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $52bc
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    ret nz

    ld d, d
    ld d, $08
    ld hl, $8000
    inc bc
    nop
    ld b, $01
    cp [hl]
    ld d, d
    ld d, $08
    ld [bc], a
    ld l, h
    ld [bc], a
    ld l, h
    ld [bc], a
    ld l, h
    ld [bc], a
    ld d, l
    ld [bc], a
    nop
    jr nc, jr_059_5262

    nop
    ld bc, $9d00
    ld bc, $0038
    sbc l
    ld [bc], a
    ld [bc], a
    nop
    sbc h
    ld b, h
    nop
    inc sp
    ld d, a
    ld bc, $9e00
    ld b, h
    nop
    ld c, a
    ld [bc], a
    nop
    ld d, e
    ld d, e
    ld d, $08
    ld d, c
    nop
    nop
    jr nc, @-$5d

    sbc d
    ld bc, $0002
    jr z, jr_059_5314

    nop
    push bc
    ld d, $0f
    add b
    ld [bc], a
    nop
    ld d, $04
    add b
    sbc d
    ld bc, $0516
    add b
    ld e, $00
    ld d, $06
    add b
    nop
    nop
    dec h
    cp e
    ld bc, $0729
    ld [$3825], sp
    ld bc, $2a27
    rlca
    ld [$0d26], sp
    add b
    or h
    nop

jr_059_5314:
    ld hl, $800d
    ld bc, $0600
    ld bc, $533a
    ld d, $08
    ld hl, $800d
    inc b
    nop
    ld b, $01
    ld c, b
    ld d, e
    ld d, $08
    ld hl, $800d
    dec b
    nop
    ld b, $01
    ld c, b
    ld d, e
    ld d, $08
    add hl, hl
    db $e4
    ld [bc], a
    ld l, h
    ld [bc], a
    add hl, hl
    rst RST_30
    ld [bc], a
    ld d, $04
    add b
    sbc d
    ld bc, $3605
    sub d
    ld a, [de]
    ld [$1602], sp
    inc b
    add b
    sbc d
    ld bc, $3605
    sub d
    ld a, [de]
    ld [$0802], sp
    ld [$0808], sp
    ld [$0808], sp
    cp $00
    rrca
    nop
    ld c, d
    db $d3
    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    sbc $d3
    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    xor d
    call nc, Call_000_0817
    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    db $e3
    call nc, Call_000_0817
    add hl, bc
    ld [bc], a
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    ld a, [bc]
    nop
    ld d, $05
    add b
    inc bc
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    ld d, b
    push de
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    rst RST_28
    ld [bc], a
    ld b, $01
    push bc
    ld d, e
    ld d, $08
    rrca
    nop
    ld [hl+], a
    sub $17
    ld [$0409], sp
    ld a, [de]
    nop
    add b
    ld e, b
    ld bc, $011a
    add b
    ld bc, $0900
    nop
    add hl, hl
    rst RST_28
    ld [bc], a
    rrca
    nop
    di
    sub $17
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    di
    sub $17
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, c
    sub a
    inc bc
    dec h
    nop
    nop
    sub a
    ld [bc], a
    rrca
    nop
    ld d, b
    call nc, Call_000_0817
    add hl, bc
    inc b
    ld d, $01
    ld b, b
    ld bc, $6b00
    ld [bc], a
    nop
    ld l, d
    ld e, d
    ld h, a
    ld h, $17
    jr jr_059_53f6

    ld h, [hl]
    ld d, $04
    add b
    ld a, [bc]
    nop
    ld l, a
    inc d

jr_059_53f6:
    ld [$003d], sp
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    push de
    sub c
    ld a, [de]
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $90f6
    ld a, [de]
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    or $90
    ld a, [de]
    ld [$0002], sp
    ld l, d
    ld e, d
    ld h, a
    ld h, $17
    jr jr_059_5430

    ld h, [hl]
    ld d, $04
    add b
    add hl, bc
    nop
    ld l, a
    inc d

jr_059_5430:
    ld [$003d], sp
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    push de
    sub c
    ld a, [de]
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $90f6
    ld a, [de]
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    or $90
    ld a, [de]
    ld [$0302], sp
    ld h, l
    ld d, h
    ld d, $08
    ld [bc], a
    adc $54
    ld d, $08
    nop
    ret nc

    sub b
    ld [$912b], sp
    ld [bc], a
    rlca
    ld bc, $5488
    ld d, $08
    ld hl, $4070
    nop
    nop
    rlca
    ld bc, $54a8
    ld d, $08
    ld hl, $4070
    ld bc, $0700
    ld bc, $54a2
    ld d, $08
    ld [bc], a
    dec hl
    ld a, $08
    ld b, $00
    xor c
    ld [hl], a
    ld a, [de]
    ld [$7021], sp
    ld b, b
    ld bc, $0600
    inc b
    xor c
    ld [hl], a
    ld a, [de]
    ld [$7016], sp
    ld b, b
    ld bc, $0300
    ld d, $70
    ld b, b
    ld [bc], a
    nop
    inc bc
    dec hl
    sub c
    ld [bc], a
    ld b, $01
    cp l
    ld d, h
    ld d, $08
    ld h, e
    ld bc, $0500
    nop
    rrca
    nop
    ld h, l
    ld bc, $0700
    inc bc
    ld h, e
    ld bc, $0c00
    nop
    ld [bc], a
    nop
    ld h, l
    ld bc, $0800
    ld d, $02
    ld b, b
    ld bc, $0300
    ld d, b
    ld b, b
    ld [bc], a
    nop
    ret c

    ld d, h
    ld d, $08
    nop
    nop
    ld l, c
    rst RST_00
    nop
    ld h, e
    inc bc
    nop
    ld c, $00
    ld c, $00
    ld h, l
    inc bc
    nop
    add hl, bc
    ld d, l
    inc bc
    nop
    ld c, a
    inc bc
    nop
    xor a
    ld d, l
    ld d, $08
    ld d, c
    nop
    nop
    dec hl
    sbc e
    ld [$0006], sp
    and c
    ld d, l
    ld d, $08
    rrca
    nop
    cp a
    ret c

    rla
    ld [$0409], sp
    ld d, $04
    add b
    nop
    nop
    ld h, $0d
    add b
    call nc, $1900
    ld [$0580], sp
    add b
    add hl, de
    add hl, bc
    add b
    ld b, $80
    add e
    nop
    ld [$8380], sp
    ld bc, $8009
    ld hl, $8009
    inc a
    nop
    ld b, $00
    sub e
    ld d, l
    ld d, $08
    rrca
    nop
    xor d
    reti


    rla
    ld [$0409], sp
    ld l, b
    inc sp
    db $10
    ld bc, $4f00
    rst RST_38
    nop
    db $dd
    ld d, l
    ld d, $08
    ld c, a
    inc bc
    nop
    call z, $1655
    ld [$0051], sp
    nop
    xor h
    stop
    dec c
    nop
    xor [hl]
    ld c, a
    inc bc
    nop
    ld l, $57
    ld d, $08
    ld c, a
    rst RST_38
    nop
    ld e, b
    ld d, a
    ld d, $08
    ld d, c
    nop
    nop
    xor l
    stop
    dec c
    nop
    xor [hl]
    ld d, $55
    ld b, b
    rlca
    nop
    ld d, $50
    ld b, b
    inc bc
    nop
    add hl, hl
    inc l
    nop
    add hl, sp
    inc b
    inc bc
    rst RST_38
    ld b, $00
    inc c
    nop
    daa
    ld l, e
    ld [bc], a
    ld l, b
    ld c, a
    inc bc
    nop
    cp [hl]
    ld d, l
    ld d, $08
    ld d, c
    nop
    nop
    ld d, e
    inc bc
    nop
    ld d, $50
    ld b, b
    inc bc
    nop
    ld l, e
    ld [bc], a
    rrca
    nop
    dec h
    reti


    rla
    ld [$0409], sp
    dec b
    ld a, [hl]
    ld d, l
    ld d, $08
    ld [bc], a
    rrca
    nop
    ld d, $da
    rla
    ld [$0409], sp
    dec b
    ld a, [hl]
    ld d, l
    ld d, $08
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1211
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld l, $fe
    inc de
    inc de
    inc de
    inc de
    inc de
    db $10
    db $10
    db $10
    db $10
    db $10
    inc de
    inc de
    inc de
    cp $13
    inc de
    inc de
    inc de
    inc de
    db $10
    db $10
    db $10
    db $10
    db $10
    inc de
    inc de
    inc de
    inc de
    inc de
    ld l, $fe
    db $10
    inc de
    inc de
    inc de
    inc de
    inc de
    db $10
    db $10
    db $10
    db $10
    db $10
    inc de
    inc de
    inc de
    inc de
    cp $69
    ld d, $01
    ld b, b
    nop
    nop
    dec b
    dec b
    ld d, [hl]
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld bc, $0500
    dec b
    ld d, [hl]
    ld d, $08
    ld [bc], a
    ld d, $04
    add b
    nop
    nop
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], h
    ld bc, $00c7
    jr z, jr_059_5634

    nop
    inc sp
    ld l, $01
    nop
    ld h, a
    inc l
    rst RST_10
    rla
    ld [$2866], sp
    ld d, l
    nop
    ld l, b
    ld c, a
    rst RST_38
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    cpl
    dec d
    nop
    ld c, a
    rst RST_38

jr_059_5634:
    nop
    db $db
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    jr z, jr_059_565c

    nop
    ld d, l
    inc bc
    nop
    ld hl, $4001
    nop
    nop
    rlca
    ld bc, $56b8
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $56c3
    ld d, $08
    jr z, jr_059_5678

    nop
    rrca

jr_059_565c:
    nop
    ld c, d
    rst RST_10
    rla
    ld [$0409], sp
    ld l, b
    jr z, jr_059_5684

    nop
    ld hl, $4001
    nop
    nop
    rlca
    ld bc, $56ce
    ld d, $08
    ld hl, $4001
    ld bc, $0700

jr_059_5678:
    ld bc, $56e0
    ld d, $08
    xor h
    stop
    dec c
    nop
    xor [hl]
    ld c, a

jr_059_5684:
    inc bc
    nop
    ld l, $57
    ld d, $08
    ld c, a
    rst RST_38
    nop
    ld e, b
    ld d, a
    ld d, $08
    ld d, c
    nop
    nop
    xor l
    stop
    dec c
    nop
    xor [hl]
    ld d, $55
    ld b, b
    ld bc, $2a00
    dec hl
    nop
    ld d, $50
    ld b, b
    ld bc, $2900
    inc l
    nop
    add hl, hl
    ld bc, $3940
    inc b
    inc bc
    rst RST_38
    ld b, $00
    inc c
    nop
    daa
    ld l, e
    ld [bc], a
    ld c, a
    inc bc
    nop
    ldh a, [c]
    ld d, [hl]
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    inc bc
    nop
    ei
    ld d, [hl]
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    inc bc
    nop
    dec b
    ld d, a
    ld d, $08
    ld c, a
    rst RST_38
    nop
    ld sp, $1657
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    inc bc
    nop
    add hl, de
    ld d, a
    ld d, $08
    ld c, a
    rst RST_38
    nop
    ld b, h
    ld d, a
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld de, $1311
    ld de, $1311
    ld de, $fe11
    inc de
    ld de, $1311
    ld de, $1311
    ld de, $fe11
    db $10
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc de
    inc de
    inc de
    inc de
    inc de
    ld l, $fe
    db $10
    ld [de], a
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc de
    inc de
    inc de
    inc de
    inc de
    ld l, $fe
    ld de, $fe60
    db $10
    db $10
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc de
    inc de
    inc de
    inc de
    cp $10
    db $10
    ld [de], a
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc de
    inc de
    inc de
    inc de
    cp $13
    ld de, $fe60
    ld l, d
    ld hl, $4070
    ld [bc], a
    nop
    ld b, $01
    db $ed
    ld d, a
    ld d, $08
    ld hl, $4070
    ld bc, $0600
    ld bc, $5815
    ld d, $08
    ld hl, $4002
    ld bc, $0600
    ld bc, $58c2
    ld d, $08
    dec hl
    ld [bc], a
    nop
    ld b, $01
    ld bc, $1658
    ld [$000f], sp
    adc e
    inc e
    dec de
    ld [$0409], sp
    ld c, a
    ld bc, $e100
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    cpl
    dec d
    nop
    ld c, a
    ld bc, $db00
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    ld bc, $dd00
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    sbc a
    inc e
    dec de
    ld [$0409], sp
    ld l, b
    ld hl, $800c
    inc b
    nop
    rlca
    ld bc, $57d7
    ld d, $08
    ld hl, $800c
    inc b
    nop
    rlca
    dec b
    ldh [c], a
    ld d, a
    ld d, $08
    ld h, h
    ld bc, $2900
    ld [bc], a
    nop
    ld l, h
    ld [bc], a
    ld c, a
    ld bc, $2900
    ld e, b
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    ld bc, $2c00
    ld e, b
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    ld bc, $e100
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    ret z

    rst RST_10
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld c, a
    ld bc, $e100
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    xor a
    inc e
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld c, a
    ld bc, $e100
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    db $ec
    inc e
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    inc de
    cpl
    cp $12

jr_059_582d:
    jr nc, jr_059_582d

    rrca
    nop
    dec c
    ret c

    rla
    ld [$0209], sp
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    nop
    nop
    ld d, $05
    add b
    nop
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    ld h, [hl]
    ret c

    rla
    ld [$0409], sp
    ld l, e
    ld [bc], a
    rrca
    nop
    ld a, a
    ret c

    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    adc d
    ret c

    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    sub l
    ret c

    rla
    ld [$0309], sp
    ld [bc], a
    ld l, c
    rrca
    nop
    pop bc
    inc e
    dec de
    ld [$0409], sp
    ld d, $70
    ld b, b
    ld bc, $6b00
    ld [bc], a
    ld l, c
    ld c, a
    ld bc, $eb00
    ld [hl], l
    ld a, [de]
    ld [$ff4f], sp
    nop
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc b
    sub h
    ld e, b
    ld d, $08
    ld l, e
    ld [bc], a
    rst RST_00
    ld bc, $000f
    dec bc
    dec e
    dec de
    ld [$0409], sp
    ld l, b
    jr z, @+$16

    nop
    rst RST_00
    inc bc
    add hl, hl
    ld a, $08
    ld d, $70
    ld b, b
    ld bc, $1600
    ld [bc], a
    ld b, b
    nop
    nop
    dec h
    ld [hl], b
    ld bc, $7125
    ld bc, $0fca
    nop
    ld d, c
    dec e
    dec de
    ld [$0409], sp
    rlc e
    ld c, a
    ld bc, $e100
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc b
    sub h
    ld e, b
    ld d, $08
    ld l, h
    ld [bc], a
    inc bc
    reti


    ld e, b
    ld d, $08
    nop
    ret nc

    sub c
    ld [$5121], sp
    ld b, b
    nop
    nop
    rlca
    ld bc, $5920
    ld d, $08
    ld hl, $4051
    ld bc, $0700
    ld bc, $590f
    ld d, $08
    ld hl, $4051
    ld [bc], a
    nop
    rlca
    inc b
    add hl, bc
    ld e, c
    ld d, $08
    ld hl, $405a
    nop
    nop
    rlca
    ld bc, $5931
    ld d, $08
    ld [bc], a
    ld d, $10
    ld b, b
    jr nz, jr_059_590e

jr_059_590e:
    inc bc
    ld d, $10
    ld b, b
    jr nz, jr_059_5914

jr_059_5914:
    ld h, e
    inc b
    nop
    dec d
    nop
    ld [$6500], sp
    inc b
    nop
    ld bc, $1603
    db $10
    ld b, b
    ld [hl+], a
    nop
    ld h, e
    inc b
    nop
    dec d
    nop
    dec bc
    nop
    ld h, l
    inc b
    nop
    ld [$2b03], sp
    ld hl, $0608
    nop
    xor c
    ld [hl], a
    ld a, [de]
    ld [$222b], sp
    ld [$0006], sp
    xor c
    ld [hl], a
    ld a, [de]
    ld [$232b], sp
    ld [$0006], sp
    xor c
    ld [hl], a
    ld a, [de]
    ld [$242b], sp
    ld [$0006], sp
    xor c
    ld [hl], a
    ld a, [de]
    ld [$252b], sp
    ld [$0006], sp
    xor c
    ld [hl], a
    ld a, [de]
    ld [$262b], sp
    ld [$0006], sp
    xor c
    ld [hl], a
    ld a, [de]
    ld [$5a16], sp
    ld b, b
    ld bc, $0300
    ld l, c
    rst RST_00
    inc bc
    ld c, a
    rst RST_38
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    jr z, jr_059_5990

    nop
    rrca
    nop
    push af
    ldh [c], a
    rla
    ld [$0409], sp
    ld l, b
    ld c, a
    rst RST_38
    nop
    sub d
    ld e, c
    ld d, $08
    ld d, c
    nop
    nop

jr_059_5990:
    ld l, e
    ld [bc], a
    inc d
    cp $0f
    nop
    cp e
    pop hl
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    rst RST_20
    pop hl
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld c, l
    ldh [c], a
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    db $db
    ldh [c], a
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    push af
    ldh [c], a
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    cp e
    jp c, Jump_000_0817

    add hl, bc
    ld [bc], a
    ld [bc], a
    ld l, d
    ld e, d
    ld hl, $405a
    ld bc, $0600
    ld bc, $59ec
    ld d, $08
    rrca
    nop
    add hl, sp
    db $db
    rla
    ld [$0409], sp
    ld l, b
    ld c, a
    inc bc
    nop
    push hl
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld l, h
    ld [bc], a
    rrca
    nop
    ld a, b
    db $db
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    jr nz, @+$0a

    ld b, $01
    inc hl
    ld e, d
    ld d, $08
    ld hl, $4051
    ld [bc], a
    nop
    ld b, $04
    ld c, d
    ld e, d
    ld d, $08
    ld hl, $4051
    ld bc, $0600
    ld bc, $5a54
    ld d, $08
    ld hl, $4051
    nop
    nop
    ld b, $01
    add h
    ld e, d
    ld d, $08
    ld [bc], a
    rrca
    nop
    ld b, [hl]
    ldh [rNR22], a
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld b, b
    ld e, d
    ld d, $08
    rrca
    nop
    ld [$17e0], a
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld c, [hl]
    pop hl
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld h, c
    rst RST_18
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    inc b
    ld c, h
    ld e, e
    ld d, $08
    ld l, h
    ld [bc], a
    rrca
    nop
    db $eb
    sbc $17
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    sbc e
    sbc $17
    ld [$0409], sp
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$8825], sp
    ld bc, $9d25
    nop
    daa
    ld l, h
    ld [bc], a
    rrca
    nop
    inc bc
    db $dd
    rla
    ld [$0409], sp
    ld l, b
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    rrca
    nop
    sbc b
    db $db
    rla
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $5ab0
    ld d, $08
    ld hl, $800d
    nop
    nop
    ld b, $01
    cp d
    ld e, d
    ld d, $08
    ld [bc], a
    rrca
    nop
    db $e4
    db $db
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    push de
    db $db
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld hl, $4051
    nop
    nop
    ld b, $01
    db $db
    ld e, d
    ld d, $08
    rrca
    nop
    sbc c
    call c, Call_000_0817
    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    ld c, [hl]
    call c, Call_000_0817
    add hl, bc
    inc b
    ld l, b
    ld c, a
    dec b
    nop
    push hl
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld l, h
    ld [bc], a
    dec b
    ld e, $4a
    inc e
    ld [$6902], sp
    rst RST_00
    nop
    rrca
    nop
    inc bc
    db $dd
    rla
    ld [$0409], sp
    ld l, b
    ld c, a
    rst RST_38
    nop
    ld c, $5b
    ld d, $08
    ld d, c
    nop
    nop
    ld l, e
    ld [bc], a
    db $10
    cp $69
    rst RST_00
    nop
    ld c, a
    inc b
    nop
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc b
    ld c, h
    ld e, e
    ld d, $08
    ld l, h
    ld [bc], a
    ld l, c
    rst RST_00
    nop
    ld c, a
    inc b
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    rst RST_38
    nop
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc b
    ld c, h
    ld e, e
    ld d, $08
    ld l, h
    ld [bc], a
    rrca
    nop
    ld c, [hl]
    db $dd
    rla
    ld [$0409], sp
    ld l, b
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$8825], sp
    ld bc, $9d25
    nop
    daa
    ld l, d
    ld e, d
    rrca
    nop
    sbc e
    sbc $17
    ld [$0409], sp
    ld d, $51
    ld b, b
    ld [bc], a
    nop
    ld a, [de]
    nop
    add b
    ld l, [hl]
    ld bc, $011a
    add b
    ld bc, $0900
    nop
    rrca
    nop
    db $eb
    sbc $17
    ld [$0409], sp
    inc bc
    inc bc
    sub h
    ld e, e
    ld d, $08
    nop
    ret nc

    sub d
    ld [$6116], sp
    ld b, b
    nop
    nop
    ld [bc], a
    ld l, d
    ld e, d
    rrca
    nop
    ld a, [hl]
    and $17
    ld [$0409], sp
    ld l, b
    inc sp
    db $10
    ld bc, $2100
    inc c
    add b
    inc b
    nop
    rlca
    ld bc, $5bd3
    ld d, $08
    rrca
    nop
    rst RST_00
    and $17
    ld [$0409], sp
    ld l, b
    ld c, a
    dec b
    nop
    add e
    ld e, l
    ld d, $08
    ld d, c
    nop
    nop
    dec [hl]
    ld d, e
    dec b
    nop
    ld a, [hl+]
    ld l, $00
    ld l, h
    ld [bc], a
    ld c, a
    rst RST_38
    nop
    inc a
    ld e, h
    ld d, $08
    ld c, a
    dec b
    nop
    sbc $5c
    ld d, $08
    ld d, c
    nop
    nop
    ld c, a
    rst RST_38
    nop
    ld b, c
    ld e, h
    ld d, $08
    ld c, a
    dec b
    nop
    db $e3
    ld e, h
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    add b
    ld e, h
    ld d, $08
    ld c, a
    dec b
    nop
    inc hl
    ld e, l
    ld d, $08
    ld d, c
    nop
    nop
    ld c, a
    rst RST_38
    nop
    add d
    ld e, h
    ld d, $08
    ld c, a
    dec b
    nop
    dec h
    ld e, l
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    xor a
    ld e, h
    ld d, $08
    ld c, a
    dec b
    nop
    ld d, e
    ld e, l
    ld d, $08
    ld d, c
    nop
    nop
    ld c, a
    rst RST_38
    nop
    or c
    ld e, h
    ld d, $08
    ld c, a
    dec b
    nop
    ld d, l
    ld e, l
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    inc e
    inc e
    ld a, [de]
    dec l
    cp $10
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    cp $1c
    cp $12
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc de
    cp $1c
    cp $11
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc de
    cp $10
    ld [de], a
    ld l, $26
    cp $12
    ld [de], a
    ld [de], a
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    cpl
    cp $28
    cp $12
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc de
    inc de
    cpl
    cp $25
    cp $12
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc de
    inc de
    cpl
    cp $10
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    cp $69
    ld d, $01
    ld b, b
    nop
    nop
    dec b
    cp [hl]
    ld e, l
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld bc, $0500
    cp [hl]
    ld e, l
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld [bc], a
    nop
    dec b
    cp [hl]
    ld e, l
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    inc bc
    nop
    dec b
    cp [hl]
    ld e, l
    ld d, $08
    ld [bc], a
    rst RST_00
    nop
    rrca
    nop
    ld a, [hl]
    and $17
    ld [$0409], sp
    ld l, b
    inc sp
    db $10
    ld bc, $2100
    ld bc, $0040
    nop
    rlca
    ld bc, $5e0a
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $5e26
    ld d, $08
    ld hl, $4001
    ld [bc], a
    nop
    rlca
    ld bc, $5e42
    ld d, $08
    rrca
    nop
    rst RST_00
    and $17
    ld [$0409], sp
    ld l, b
    ld c, a
    dec b
    nop
    add e
    ld e, l
    ld d, $08
    ld d, c
    nop
    nop
    dec [hl]
    ld d, e
    dec b
    nop
    ld a, [hl+]
    ld l, $00
    ld l, e
    ld [bc], a
    ld c, a
    dec b
    nop
    ld l, h
    ld e, a
    ld d, $08
    ld d, c
    nop
    nop
    ld c, a
    rst RST_38
    nop
    ld a, d
    ld e, [hl]
    ld d, $08
    ld c, a
    dec b
    nop
    ld a, a
    ld e, a
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    dec b
    nop
    ld [hl], c
    ld e, a
    ld d, $08
    ld d, c
    nop
    nop
    ld c, a
    rst RST_38
    nop
    cp c
    ld e, [hl]
    ld d, $08
    ld c, a
    dec b
    nop
    cp a
    ld e, a
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    dec b
    nop
    ld [hl], h
    ld e, a
    ld d, $08
    ld d, c
    nop
    nop
    ld c, a
    rst RST_38
    nop
    ld sp, hl
    ld e, [hl]
    ld d, $08
    ld c, a
    dec b
    nop
    nop
    ld h, b
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    dec b
    nop
    ld a, b
    ld e, a
    ld d, $08
    ld d, c
    nop
    nop
    ld c, a
    rst RST_38
    nop
    ld a, [hl-]
    ld e, a
    ld d, $08
    ld c, a
    dec b
    nop
    ld b, d
    ld h, b
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    cp $11
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    cp $11
    ld de, $1212
    ld [de], a
    ld [de], a
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    cp $12
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1212
    ld [de], a
    ld de, $1211
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc de
    cp $12
    db $10
    jr nc, jr_059_5f98

    cp $10
    dec h
    cp $10
    db $10
    dec h
    cp $10
    db $10
    inc de
    db $10
    inc de

jr_059_5f7d:
    jr z, jr_059_5f7d

    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1111

jr_059_5f98:
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    cpl
    cp $12
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    cpl
    cp $11
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    cpl
    cp $12
    ld [de], a
    ld [de], a
    ld de, $1212
    ld [de], a
    ld de, $1211
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc de
    inc de
    cpl
    cp $0f
    nop
    ld [hl], $e4
    rla
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    rrca
    nop
    ld a, $e5
    rla
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $6136
    ld d, $08
    rrca
    nop
    adc c
    push hl
    rla
    ld [$0409], sp
    ld l, b
    jr z, jr_059_60a8

    nop
    inc sp
    db $10
    ld bc, $2100
    inc c
    add b
    ld [bc], a
    nop

jr_059_60a8:
    rlca
    ld bc, $60ee
    ld d, $08
    ld hl, $800c
    ld bc, $0700
    ld bc, $6100
    ld d, $08
    ld hl, $800c
    inc bc
    nop
    rlca
    ld bc, $6112
    ld d, $08
    ld hl, $800c
    inc b
    nop
    rlca
    ld bc, $6124
    ld d, $08
    rrca
    nop
    xor h
    push hl
    rla
    ld [$0409], sp
    ld l, b
    jr z, jr_059_60e4

    nop
    ld c, a
    ld [bc], a
    nop
    inc e
    ld h, d
    ld d, $08
    ld d, c
    nop

jr_059_60e4:
    nop
    dec [hl]
    ld d, e
    ld [bc], a
    nop
    ld a, [hl+]
    ld d, b
    nop
    ld l, h
    ld [bc], a
    ld c, a
    ld [bc], a
    nop
    ld e, h
    ld h, c
    ld d, $08
    ld c, a
    rst RST_38
    nop
    ld b, b
    ld h, c
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    ld [bc], a
    nop
    sub e
    ld h, c
    ld d, $08
    ld c, a
    rst RST_38
    nop
    ld [hl], a
    ld h, c
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    ld [bc], a
    nop
    jp z, $1661

    ld [$ff4f], sp
    nop
    xor [hl]
    ld h, c
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    ld [bc], a
    nop
    ld bc, $1662
    ld [$ff4f], sp
    nop
    push hl
    ld h, c
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    rrca
    nop
    ld e, h
    push hl
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld de, $1111
    ld de, $1211
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    dec de
    ld l, $fe
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld l, $fe
    inc e
    inc e
    ld [de], a
    ld de, $1111
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    dec de
    ld l, $fe
    ld [de], a
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld l, $fe
    ld [de], a
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    dec de
    ld l, $fe
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld l, $fe
    inc de
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    dec de
    ld l, $fe
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld l, $fe
    db $10
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    db $10
    db $10
    db $10
    inc de
    inc de
    inc de
    cp $6a
    ld e, d
    ld d, $04
    add b
    ld [bc], a
    nop
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    sbc a
    db $e4
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    rrca
    nop
    ld [bc], a
    and $17
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $6263
    ld d, $08
    rrca
    nop
    ld b, h
    and $17
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld h, $e6
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    or $e6
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld c, b
    rst RST_20
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    push bc
    rst RST_20
    rla
    ld [$0309], sp
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    ld [bc], a
    nop
    ld d, $05
    add b
    nop
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    sbc $e7
    rla
    ld [$0409], sp
    ld l, e
    ld [bc], a
    rrca
    nop
    inc h
    add sp, $17
    ld [$0309], sp
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $01
    ld b, b
    nop
    nop
    inc b
    sbc $62
    ld d, $08
    ld l, h
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld bc, $0400
    sbc $62
    ld d, $08
    ld l, e
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld [bc], a
    nop
    inc b
    sbc $62
    ld d, $08
    ld l, e
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    inc bc
    nop
    inc b
    sbc $62
    ld d, $08
    ld l, e
    ld [bc], a
    rst RST_00
    nop
    ld hl, $4001
    ld bc, $0700
    ld bc, $63ca
    ld d, $08
    ld hl, $4001
    ld [bc], a
    nop
    rlca
    ld bc, $63ca
    ld d, $08
    ld hl, $4001
    inc bc
    nop
    rlca
    ld bc, $63ca
    ld d, $08
    jr nc, jr_059_6332

    dec d
    nop
    ld c, a
    rlca
    nop
    db $db
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    rlca
    nop
    db $dd
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    ld [bc], a
    jp hl


    rla
    ld [$0409], sp
    ld hl, $4001
    nop
    nop
    rlca
    ld bc, $63d5
    ld d, $08
    ld hl, $4001
    ld bc, $0700

jr_059_6332:
    ld bc, $63da
    ld d, $08
    ld hl, $4001
    ld [bc], a
    nop
    rlca
    ld bc, $63e6
    ld d, $08
    ld hl, $4001
    inc bc
    nop
    rlca
    ld bc, $63fc
    ld d, $08
    rrca
    nop
    inc c
    jp hl


    rla
    ld [$0409], sp
    rst RST_00
    inc bc
    ld sp, $013e
    ld h, a
    ld [hl], b
    jp hl


    rla
    ld [$3266], sp
    rrca
    nop
    sbc l
    jp hl


    rla
    ld [$0409], sp
    dec h
    ld [hl], c
    ld bc, $0fca
    nop
    rst RST_00
    jp hl


    rla
    ld [$0409], sp
    rlc h
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$000f], sp
    ld b, $ea
    rla
    ld [$0409], sp
    ld l, b
    ld hl, $4001
    nop
    nop
    rlca
    ld bc, $6412
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $641d
    ld d, $08
    ld hl, $4001
    ld [bc], a
    nop
    rlca
    ld bc, $6428
    ld d, $08
    ld hl, $4001
    inc bc
    nop
    rlca
    ld bc, $6433
    ld d, $08
    jr z, jr_059_63d0

    nop
    rst RST_00
    inc bc
    rrca
    nop
    ld [hl], $ea
    rla
    ld [$0409], sp
    ld l, b
    ld d, e
    rlca
    nop
    add hl, hl
    cpl
    ld [$6c16], sp
    ld b, b
    ld [bc], a
    nop
    inc bc
    ld c, a
    rlca
    nop
    db $ed
    ld [hl], l
    ld a, [de]

jr_059_63d0:
    ld [$0051], sp
    nop
    inc bc
    ld l, b
    jr z, jr_059_63ec

    nop
    inc bc
    ld l, b
    ld c, a
    rst RST_38
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld l, b
    ld c, a
    rlca
    nop
    ld a, $64

jr_059_63ec:
    ld d, $08
    ld d, c
    nop
    nop
    ld c, a
    rst RST_38
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld l, b
    ld c, a
    rlca
    nop
    ld b, c
    ld h, h
    ld d, $08
    ld d, c
    nop
    nop
    ld c, a
    rst RST_38
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rlca
    nop
    ld b, l
    ld h, h
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rlca
    nop
    ld d, b
    ld h, h
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rlca
    nop
    ld e, e
    ld h, h
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rlca
    nop
    ld h, l
    ld h, h
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld a, [de]
    db $10
    cp $1a
    db $10
    db $10
    cp $10
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    cp $12
    db $10
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    cp $12
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    cp $12
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    cp $27
    cp $03
    ld [hl], a
    ld h, h
    ld d, $08
    nop
    ret nc

    sub e
    ld [$342b], sp
    ld [bc], a
    rlca
    nop
    add h
    ld h, h
    ld d, $08
    ld [bc], a
    ld h, e
    ld bc, $1e00
    nop
    inc c
    nop
    ld h, e
    dec b
    nop
    ld a, [de]
    nop
    rra
    nop
    ld h, e
    ld b, $00
    dec de
    nop
    rra
    nop
    inc bc
    ld l, c
    ld d, $01
    ld b, b
    nop
    nop
    dec b
    call z, Call_000_1664
    ld [$6902], sp
    ld d, $01
    ld b, b
    ld bc, $6300
    ld [$1700], sp
    nop
    nop
    nop
    dec b
    call z, Call_000_1664
    ld [$6902], sp
    ld d, $01
    ld b, b
    ld [bc], a
    nop
    ld h, e
    ld [$1800], sp
    nop
    nop
    nop
    dec b
    call z, Call_000_1664
    ld [$c702], sp
    nop
    ld d, $54
    ld b, b
    ld [bc], a
    nop
    inc sp
    dec sp
    ld bc, $5500
    ld [$4f00], sp
    ld [$d300], sp
    ld h, l
    ld d, $08
    ld d, c
    nop
    nop
    rrca
    nop
    rst RST_10
    ld [$0817], a
    add hl, bc
    inc b
    ld d, $0f
    add b
    ld [$2100], sp
    ld sp, $0240
    nop
    rlca
    ld bc, $6582
    ld d, $08
    ld hl, $4031
    ld bc, $0700
    ld bc, $658d
    ld d, $08
    ld hl, $4031
    nop
    nop
    rlca
    ld bc, $6598
    ld d, $08
    ld d, $04
    add b
    dec c
    nop
    ld d, $05
    add b
    nop
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    sub l
    db $eb
    rla
    ld [$0409], sp
    ld l, b
    inc sp
    inc a
    ld bc, $2100
    ld bc, $0040
    nop
    rlca
    ld bc, $65a3
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $65a3
    ld d, $08
    ld hl, $4001
    ld [bc], a
    nop
    rlca
    ld bc, $65b5
    ld d, $08
    rrca
    nop
    call nc, $17ec
    ld [$0409], sp
    ld d, $52
    ld b, b
    ld bc, $2900
    sbc e
    ld [bc], a
    ld a, [de]
    nop
    add b
    ld l, e
    ld bc, $011a
    add b
    ld bc, $0900
    nop
    rrca
    nop
    ld e, l
    db $ed
    rla
    ld [$0409], sp
    ld l, b
    ld c, a
    ld [$fb00], sp
    ld h, l
    ld d, $08
    ld d, c
    nop
    nop
    dec [hl]
    ld d, e
    ld [$6b00], sp
    ld [bc], a
    ld e, h
    inc bc
    ld c, h
    ld bc, $0000
    ld [hl], c
    db $eb
    rla
    ld [$5c03], sp
    inc bc
    ld c, l
    ld bc, $0000
    ld [hl], c
    db $eb
    rla
    ld [$5c03], sp
    inc bc
    ld c, [hl]
    ld bc, $0000
    ld [hl], c
    db $eb
    rla
    ld [$4f03], sp
    rst RST_38
    nop
    rst RST_00
    ld h, l
    ld d, $08
    ld c, a
    ld [$d900], sp
    ld h, l
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    call Call_000_1665
    ld [$084f], sp
    nop
    ld [$1665], a
    ld [$0051], sp
    nop
    inc bc
    inc e
    dec de
    jr nc, jr_059_65e7

    dec l
    cp $1c
    dec de
    cpl
    inc e
    dec l
    cp $10
    db $10
    db $10
    db $10
    db $10
    cp $13
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc e
    inc e
    ld [de], a
    ld de, $1111

jr_059_65e7:
    ld de, $fe11
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc e
    inc e
    inc de
    ld de, $1111
    ld de, $fe11
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    cp $6a
    ld e, d
    ld h, b
    ld h, e
    ld bc, $0106
    ld l, $66
    ld d, $08
    ld h, a
    ld c, $ee
    rla
    ld [$3366], sp
    dec de
    ld bc, $6d00
    ld e, h
    inc bc
    ld h, e
    ld bc, $0000
    ld [hl], b
    xor $17
    ld [$7d16], sp
    ld b, b
    ld bc, $0500
    ld l, $66
    ld d, $08
    ld [bc], a
    rrca
    nop
    sbc h
    xor $17
    ld [$0409], sp
    ld b, [hl]
    inc a
    ld bc, $0001
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld [hl], a
    ld h, [hl]
    ld d, $08
    ld b, h
    inc a
    ld bc, $0001
    rrca
    nop
    cp a
    xor $17
    ld [$001a], sp
    add b
    inc a
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    rrca
    nop
    db $ed
    xor $17
    ld [$0409], sp
    ld l, b
    sub a
    ld bc, $0253
    nop
    sub a
    nop
    add hl, hl
    ccf
    ld [bc], a
    ld l, h
    ld [bc], a
    rst RST_00
    nop
    rrca
    nop
    rlca
    rst RST_28
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    nop
    nop
    ld c, a
    ld [bc], a
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    rst RST_38
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    dec b
    jp Jump_000_1666


    ld [$6902], sp
    ld d, $01
    ld b, b
    ld bc, $4f00
    ld [bc], a
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    rst RST_38
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    dec b
    jp Jump_000_1666


    ld [$c702], sp
    nop
    rrca
    nop
    ld c, $ee
    rla
    ld [$0409], sp
    ld d, $0f
    add b
    ld [bc], a
    nop
    ld e, h
    inc bc
    ld h, e
    ld bc, $0000
    ld [hl], b
    xor $17
    ld [$7d16], sp
    ld b, b
    ld bc, $0500
    ld l, $66
    ld d, $08
    ld [bc], a
    ld l, d
    ld e, d
    rrca
    nop
    pop af
    ldh a, [rNR22]
    ld [$0409], sp
    ld l, b
    ld c, a
    ld bc, $e500
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    inc [hl]
    ld [bc], a
    ld b, $01
    inc de
    ld h, a
    ld d, $08
    rrca
    nop
    dec e
    ldh a, [rNR22]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    adc c
    rst RST_28
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    or d
    ldh a, [rNR22]
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ccf
    rst RST_28
    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    add hl, de
    di
    rla
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    rrca
    nop
    rst RST_08
    ldh a, [c]
    rla
    ld [$0409], sp
    ld l, b
    ld c, a
    dec bc
    nop
    push hl
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld l, h
    ld [bc], a
    ld l, d
    adc a
    inc bc
    nop
    add hl, de
    ld [$0d80], sp
    add b
    ld hl, $8008
    nop
    nop
    rlca
    ld bc, $67b0
    ld d, $08
    ld hl, $8008
    ld bc, $0700
    ld bc, $67b6
    ld d, $08
    ld hl, $8008
    ld [bc], a
    nop
    rlca
    ld bc, $67bc
    ld d, $08
    ld h, [hl]
    jr z, @+$2a

    nop
    cpl
    dec d
    nop
    ld c, a
    dec b
    nop
    reti


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    jr z, @+$20

    nop
    ld hl, $8008
    nop
    nop
    rlca
    ld bc, $67c2
    ld d, $08
    ld hl, $8008
    ld bc, $0700
    ld bc, $67cb
    ld d, $08
    ld hl, $8008
    ld [bc], a
    nop
    rlca
    ld bc, $67d4
    ld d, $08
    ld l, h
    ld [bc], a
    ld h, a
    add e
    pop af
    rla
    ld [$6703], sp
    jp nz, Jump_000_17f1

    ld [$6703], sp
    jp hl


    pop af
    rla
    ld [$0f03], sp
    nop
    and c
    pop af
    rla
    ld [$0409], sp
    inc bc
    rrca
    nop
    jp nc, Jump_000_17f1

    ld [$0409], sp
    inc bc
    rrca
    nop
    db $fc
    pop af
    rla
    ld [$0409], sp
    inc bc
    ld l, d
    adc a
    inc b
    nop
    add hl, de
    ld [$0d80], sp
    add b
    ld hl, $8008
    nop
    nop
    rlca
    ld bc, $6814
    ld d, $08
    ld hl, $8008
    ld bc, $0700
    ld bc, $681d
    ld d, $08
    ld hl, $8008
    ld [bc], a
    nop
    rlca
    ld bc, $6826
    ld d, $08
    ld hl, $8008
    inc bc
    nop
    rlca
    ld bc, $682f
    ld d, $08
    ld l, h
    ld [bc], a
    rrca
    nop
    ld [hl], b
    ldh a, [c]
    rla
    ld [$0409], sp
    inc bc
    rrca
    nop
    add a
    ldh a, [c]
    rla
    ld [$0409], sp
    inc bc
    rrca
    nop
    and d
    ldh a, [c]
    rla
    ld [$0409], sp
    inc bc
    rrca

jr_059_6830:
    nop
    or a
    ldh a, [c]
    rla
    ld [$0409], sp
    inc bc
    rrca
    nop
    jr nz, jr_059_6830

    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld d, e
    db $f4
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    push bc
    db $f4
    rla
    ld [$0309], sp
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    inc bc
    nop
    ld d, $05
    add b
    nop
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    rst RST_28
    db $f4
    rla
    ld [$0409], sp
    ld l, e
    ld [bc], a
    inc bc
    ld [hl], c
    ld l, b
    ld d, $08
    nop
    ret nc

    sub h
    ld [$5b16], sp
    ld b, b
    ld bc, $2900
    dec a
    nop
    ld [bc], a
    ld l, d
    ld e, d
    rrca
    nop
    ld l, $f5
    rla
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $689c
    ld d, $08
    rrca
    nop
    ld l, b
    push af
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld c, b
    push af
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    or [hl]
    push af
    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    inc d
    or $17
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    halt
    or $17
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    sbc d
    or $17
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    sub $f6
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    rst RST_30
    or $17
    ld [$0309], sp
    ld [bc], a
    inc bc
    ld b, $69
    ld d, $08
    ld [bc], a
    rst RST_20
    ld l, b
    ld d, $08
    nop
    ld a, [hl]
    ld b, b
    ld [bc], a
    nop
    pop af
    ld l, b
    ld d, $08
    nop
    nop
    ld l, c
    ld c, a
    rst RST_38
    nop
    inc bc
    ld l, c
    ld d, $08
    ld d, c
    nop
    nop
    ld d, $7e
    ld b, b
    inc bc
    nop
    ld l, e
    ld [bc], a
    ld de, $fe11
    ret nc

    sub l
    ld [$f92b], sp
    ld [bc], a
    rlca
    ld bc, $6913
    ld d, $08
    ld [bc], a
    add hl, hl
    and c
    nop
    inc bc
    rrca
    nop
    inc hl
    rst RST_30
    rla
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    ld hl, $407e
    inc bc
    nop
    ld b, $01
    scf
    ld l, c
    ld d, $08
    rrca
    nop
    halt
    rst RST_30
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    and [hl]
    rst RST_30
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld hl, $407e
    inc bc
    nop
    ld b, $01
    sub [hl]
    ld l, c
    ld d, $08
    rrca
    nop
    ld [hl+], a
    ld a, [$0817]
    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    dec hl
    ld c, d
    ld [$0006], sp
    or b
    ld [hl], a
    ld a, [de]
    ld [$7247], sp
    ld bc, $0001
    ld hl, $800d
    nop
    nop
    ld b, $01
    or b
    ld [hl], a
    ld a, [de]
    ld [$aa05], sp
    ld [hl], a
    ld a, [de]
    ld [$2b02], sp
    ld c, e
    ld [$0006], sp
    or b
    ld [hl], a
    ld a, [de]
    ld [$7347], sp
    ld bc, $0001
    ld hl, $800d
    nop
    nop
    ld b, $01
    or b
    ld [hl], a
    ld a, [de]
    ld [$aa05], sp
    ld [hl], a
    ld a, [de]
    ld [$1602], sp
    inc b
    add b
    nop
    nop
    ld hl, $4076
    dec b
    nop
    ld b, $04
    cp e
    ld l, c
    ld d, $08
    ld hl, $4076
    ld bc, $0600
    inc b
    dec sp
    ld l, e
    ld d, $08
    rrca
    nop
    db $10
    ei
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$8825], sp
    ld bc, $5804
    ld l, c
    ld d, $08
    ld hl, $800d
    ld bc, $0600
    ld bc, $69fd
    ld d, $08
    inc b
    ld [hl], a
    ld l, c
    ld d, $08
    ld hl, $800d
    ld bc, $0600
    ld bc, $6a5f
    ld d, $08
    ld d, $04
    add b
    nop
    nop
    ld h, a
    cp b
    ei
    rla
    ld [$0566], sp
    ld e, $91
    ld a, [de]
    ld [$0402], sp
    ld [hl], a
    ld l, c
    ld d, $08
    ld hl, $800d
    ld bc, $0600
    ld bc, $6ab1
    ld d, $08
    dec hl
    ldh a, [rSC]
    rlca
    nop
    ld d, e
    ld l, d
    ld d, $08
    ld h, a
    pop bc
    db $fc
    rla
    ld [$6f66], sp
    ld de, $3606
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ld e, $91
    ld a, [de]
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $6b0b
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    or $90
    ld a, [de]
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    or $90
    ld a, [de]
    ld [$2902], sp
    ldh a, [rSC]
    rrca
    nop
    nop
    db $fc
    rla
    ld [$0409], sp
    inc bc
    dec hl
    pop af
    ld [bc], a
    rlca
    nop
    and l
    ld l, d
    ld d, $08
    ld h, a
    pop bc
    db $fc
    rla
    ld [$6f66], sp
    dec c
    ld b, $37
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ld e, $91
    ld a, [de]
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $6b23
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    or $90
    ld a, [de]
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    or $90
    ld a, [de]
    ld [$2902], sp
    pop af
    ld [bc], a
    rrca
    nop
    ld e, a
    db $fc
    rla
    ld [$0409], sp
    inc bc
    dec hl
    ldh a, [rSC]
    rlca
    nop
    ld d, e
    ld l, d
    ld d, $08
    dec hl
    pop af
    ld [bc], a
    rlca
    nop
    and l
    ld l, d
    ld d, $08
    ld h, a
    pop bc
    db $fc
    rla
    ld [$6f66], sp
    dec c
    dec b
    jr c, jr_059_6ace

jr_059_6ace:
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ld e, $91
    ld a, [de]
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $6b0b
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    inc hl
    ld l, e
    ld d, $08
    ld hl, $8000
    inc bc
    nop
    ld b, $01
    or $90
    ld a, [de]
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    or $90
    ld a, [de]
    ld [$0f02], sp
    nop
    db $ec
    db $fc
    rla
    ld [$0409], sp
    ld d, $04
    add b
    nop
    nop
    ld d, $06
    add b
    add hl, bc
    nop
    dec b
    jp c, Jump_000_1a90

    ld [$0f02], sp
    nop
    ld e, a
    db $fd
    rla
    ld [$0409], sp
    ld d, $04
    add b
    nop
    nop
    ld d, $06
    add b
    ld a, [bc]
    nop
    dec b
    jp c, Jump_000_1a90

    ld [$6702], sp
    inc hl
    ei
    rla
    ld [$1666], sp
    inc b
    add b
    nop
    nop
    ld l, a
    inc de
    dec b
    add hl, sp
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    xor $8f
    ld a, [de]
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $8ff9
    ld a, [de]
    ld [$0021], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    inc b
    sub b
    ld a, [de]
    ld [$0021], sp
    add b
    inc bc
    nop
    ld b, $01
    or $90
    ld a, [de]
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    or $90
    ld a, [de]
    ld [$6c02], sp
    ld [bc], a
    ld l, c
    dec b
    and b
    ld l, e
    ld d, $08
    ld [bc], a
    ld l, c
    dec b
    and b
    ld l, e
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $53
    ld b, b
    nop
    nop
    ld l, e
    ld [bc], a
    rst RST_00
    nop
    ld c, a
    ld b, $00
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$ff4f], sp
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld hl, $407e
    inc bc
    nop
    ld b, $01
    db $ed
    ld l, e
    ld d, $08
    rrca
    nop
    inc a
    ld a, [$0817]
    add hl, bc
    inc b
    dec hl
    inc [hl]
    ld [bc], a
    ld b, $00
    sbc $6b
    ld d, $08
    rrca
    nop
    ld [hl], a
    ld a, [$0817]
    add hl, bc
    inc b
    ld d, $53
    ld b, b
    ld bc, $6b00

jr_059_6bdd:
    ld [bc], a
    rrca
    nop
    cp d
    ld a, [$0817]
    add hl, bc
    inc b
    ld l, b
    dec b
    ld [$1a91], sp
    ld [$1602], sp
    inc b
    add b
    nop
    nop
    ld hl, $4076
    dec b
    nop
    ld b, $04
    cp e
    ld l, c
    ld d, $08
    ld hl, $4076
    ld bc, $0600
    inc b
    dec sp
    ld l, e
    ld d, $08
    rrca
    nop
    db $10
    ei
    rla
    ld [$0409], sp
    ld l, b
    dec b
    ld [$1a91], sp
    ld [$0f02], sp
    nop
    xor h
    ld hl, sp+$17
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    add hl, hl
    ld sp, hl
    ld [bc], a
    rrca
    nop
    jp nc, Jump_000_17fd

    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    db $fd
    rst RST_30
    rla
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    jr nc, jr_059_6bdd

    ld b, d
    nop
    nop
    nop
    rrca
    nop
    ld [hl], c
    ld hl, sp+$17
    ld [$0409], sp
    push bc
    rrca
    nop
    adc b
    ld hl, sp+$17
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ei
    ld hl, sp+$17
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    jr z, @-$05

    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    and c
    ld sp, hl
    rla
    ld [$0309], sp
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    inc b
    nop
    ld d, $05
    add b
    nop
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    call z, $17f9

jr_059_6c81:
    ld [$0409], sp
    ld l, e
    ld [bc], a
    rrca
    nop
    ld de, $17fa
    ld [$0309], sp
    ld [bc], a
    inc bc
    sub l
    ld l, h
    ld d, $08
    nop
    ret nc

    sub [hl]
    ld [$0f02], sp
    nop
    jp Jump_000_17fe


    ld [$0209], sp
    ld [bc], a
    ld l, d
    rrca
    nop
    inc e
    rst RST_38
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld c, d
    rst RST_38
    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    push bc
    rst RST_38
    rla
    ld [$0209], sp
    ld [bc], a
    dec b
    add [hl]
    ld c, d
    inc e
    ld [$6a02], sp
    ld e, d
    rrca
    nop
    dec de
    nop
    jr jr_059_6cd5

    add hl, bc
    inc b
    ld l, b
    ld c, a
    ld [bc], a
    nop
    push hl
    ld [hl], l

jr_059_6cd5:
    ld a, [de]
    ld [$0051], sp
    nop
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    jr nc, jr_059_6c81

    ld a, $00
    nop
    nop
    rrca
    nop
    ld [hl], l
    nop
    jr jr_059_6cf2

    add hl, bc
    inc b
    ld l, b
    push bc
    ld c, a
    inc bc
    nop
    push hl

jr_059_6cf2:
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld l, h
    ld [bc], a
    rrca
    nop
    jp nz, Jump_000_1800

    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    adc h
    nop
    jr @+$0a

    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    nop
    inc bc
    jr @+$0a

    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    pop hl
    inc b
    jr @+$0a

    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    pop hl
    nop
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    ld a, d
    ld bc, $0818
    add hl, bc
    inc bc
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    dec b
    nop
    ld d, $05
    add b
    nop
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    and d
    ld bc, $0818
    add hl, bc
    inc b
    ld l, e
    ld [bc], a
    rrca
    nop
    push hl
    ld bc, $0818
    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    push af
    ld bc, $0818
    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    inc h
    ld [bc], a
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    and h
    ld [bc], a
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    rst RST_08
    ld [bc], a
    jr jr_059_6d7a

    add hl, bc
    inc bc
    ld [bc], a
    inc bc
    ld a, e
    ld l, l
    ld d, $08

jr_059_6d7a:
    nop
    ret nc

    sub a
    ld [$722b], sp
    ld [bc], a
    rlca
    ld bc, $6d91
    ld d, $08
    dec hl
    ld [hl], d
    ld [bc], a
    rlca
    nop
    sub a
    ld l, l
    ld d, $08
    ld [bc], a
    ld d, $10
    ld b, b
    halt
    nop
    inc bc
    ld d, $10
    ld b, b
    sub e
    nop
    inc bc
    rrca
    nop
    ld l, [hl]
    dec b
    jr @+$0a

    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    add $05
    jr jr_059_6db4

    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    inc l
    ld b, $18

jr_059_6db4:
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld e, d
    ld b, $18
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    ld b, $00
    ld d, $05
    add b
    inc bc
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    cp l
    ld a, [bc]
    jr @+$0a

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    xor e
    ld b, $18
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    db $d3
    ld b, $18
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ldh a, [rTMA]
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    dec c
    rlca
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    daa
    rlca
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    ld b, $00
    ld d, $05
    add b
    nop
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    ld l, b
    rlca
    jr jr_059_6e23

    add hl, bc
    inc b
    ld l, e
    ld [bc], a
    ld l, c
    ld d, $04
    add b

jr_059_6e23:
    ld [hl], c
    nop
    dec h
    ld h, e
    ld bc, $7175
    nop
    ld a, [bc]
    inc bc
    rrca
    nop
    xor c
    rlca
    jr jr_059_6e3b

    add hl, bc
    inc b
    halt
    ld l, e
    ld [bc], a
    ld l, c
    ld d, $04

jr_059_6e3b:
    add b
    ld h, h
    nop
    dec h
    ld h, e
    ld bc, $6475
    nop
    ld a, [bc]
    inc bc
    rrca
    nop
    reti


    rlca
    jr jr_059_6e54

    add hl, bc
    inc b
    halt
    ld l, e
    ld [bc], a
    ld l, c
    ld d, $04

jr_059_6e54:
    add b
    ld [hl], e
    nop
    dec h
    ld h, e
    ld bc, $7375
    nop
    ld a, [bc]
    inc bc
    rrca
    nop
    ld b, $08
    jr jr_059_6e6d

    add hl, bc
    inc b
    halt
    ld l, e
    ld [bc], a
    ld l, c
    ld d, $04

jr_059_6e6d:
    add b
    ld c, a
    nop
    dec h
    ld h, e
    ld bc, $4f75
    nop
    ld a, [bc]
    inc bc
    rrca
    nop
    ld e, c
    ld [$0818], sp
    add hl, bc
    inc b
    halt
    ld l, e
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    add e
    nop
    dec h
    ld h, e
    ld bc, $8375
    nop
    ld a, [bc]
    inc bc
    rrca
    nop
    add a
    ld [$0818], sp
    add hl, bc
    inc b
    halt
    ld l, e
    ld [bc], a
    ld l, c
    dec hl
    ld [hl], d
    ld [bc], a
    ld b, $01
    cp [hl]
    ld l, [hl]
    ld d, $08
    ld d, $04
    add b
    adc h
    nop
    dec h
    ld h, e
    ld bc, $8c75
    nop
    ld a, [bc]
    inc bc
    rrca
    nop
    ld a, [$1808]
    ld [$0409], sp
    halt
    ld l, e
    ld [bc], a
    ld d, $04
    add b
    adc d
    nop
    dec h
    ld h, e
    ld bc, $8a75
    nop
    ld a, [bc]
    inc bc
    rrca
    nop
    xor [hl]
    ld [$0818], sp
    add hl, bc
    inc b
    halt
    ld l, e
    ld [bc], a
    inc bc
    pop hl
    ld l, [hl]
    ld d, $08
    ld [bc], a
    ld l, [hl]
    ld l, a
    ld d, $08
    nop
    ret nc

    sbc b
    ld [$5e04], sp
    ld l, a
    ld d, $08
    ld hl, $4071
    ld bc, $0700
    ld bc, $6f24
    ld d, $08
    ld hl, $4071
    inc bc
    nop
    rlca
    ld bc, $6f52
    ld d, $08
    ld hl, $408a
    ld bc, $0700
    ld bc, $6f0b
    ld d, $08
    ld [bc], a
    inc [hl]
    db $10
    ld bc, $0229
    nop
    ld h, e
    inc bc
    nop
    rrca
    nop
    inc c
    nop
    ld h, l
    inc bc
    nop
    add hl, bc
    ld h, e
    inc b
    nop
    ld e, $00
    inc c
    nop
    inc bc
    ld b, d
    inc b
    add b
    dec b
    add b
    ld hl, $8004
    ld [de], a
    nop
    ld b, $04
    ld c, d
    ld l, a
    ld d, $08
    add hl, hl
    ld [bc], a
    nop
    ld h, e
    inc bc
    nop
    ld [de], a
    nop
    inc c
    nop
    ld h, l
    inc bc
    nop
    rlca
    ld h, e
    inc b
    nop
    ld e, $00
    inc c
    nop
    inc bc
    ld h, e
    inc b
    nop
    ld e, $00
    ld [$0300], sp
    ld h, e
    inc bc
    nop
    dec d
    nop
    ld [$6500], sp
    inc bc
    nop
    rlca
    inc bc
    dec hl
    xor b
    ld bc, $0106
    ld l, b
    ld l, a
    ld d, $08
    inc bc
    ld d, $01
    ld b, b
    ld bc, $0300
    adc d
    ld b, b
    ld bc, $8800
    ld l, a
    ld d, $08
    ld [hl], c
    ld b, b
    ld bc, $cd00
    ld l, a
    ld d, $08
    ld [hl], c
    ld b, b
    inc bc
    nop
    and b
    ld l, a
    ld d, $08
    nop
    nop
    ld l, c
    ld a, [hl+]
    ld bc, $3440
    nop
    nop
    rst RST_00
    nop
    ld d, $8a
    ld b, b
    ld [bc], a
    nop
    jr z, jr_059_6fac

    nop
    inc b
    and $70
    ld d, $08
    ld l, e
    ld [bc], a
    ld l, c
    rst RST_00
    nop
    rrca
    nop
    add hl, bc
    rrca
    jr jr_059_6fb1

    add hl, bc
    inc b
    ld l, b

jr_059_6fac:
    ld c, a
    inc bc
    nop
    add $6f

jr_059_6fb1:
    ld d, $08
    ld d, c
    nop
    nop
    ld d, e
    inc bc
    nop
    ld d, $71
    ld b, b
    inc b
    nop
    add hl, hl
    ld [hl], l
    nop
    ld a, [hl+]
    halt
    nop
    ld l, e
    ld [bc], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    cp $69
    rst RST_00
    nop
    dec hl
    ld [bc], a
    nop
    rlca
    nop
    ld [hl-], a
    ld [hl], b
    ld d, $08
    dec hl
    ld [bc], a
    nop
    rlca
    ld bc, $703d
    ld d, $08
    cpl
    dec d
    nop
    ld c, a
    inc bc
    nop
    db $db
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    inc bc
    nop
    db $dd
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    dec hl
    ld [bc], a
    nop
    rlca
    nop
    ld c, b
    ld [hl], b
    ld d, $08
    dec hl
    ld [bc], a
    nop
    rlca
    ld bc, $7053
    ld d, $08
    rrca
    nop
    sub b
    inc c
    jr jr_059_7019

    add hl, bc
    inc b
    rrca
    nop
    xor d
    inc c
    jr jr_059_7021

jr_059_7019:
    add hl, bc
    dec b
    ld hl, $800d
    ld bc, $0600

jr_059_7021:
    ld bc, $7068
    ld d, $08
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld a, b
    ld [hl], b
    ld d, $08
    ld [bc], a
    ld c, a
    inc bc
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    inc bc
    nop
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    inc bc
    nop
    and h
    ld [hl], c
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    inc bc
    nop
    and [hl]
    ld [hl], c
    ld d, $08
    ld d, c
    nop
    nop
    ld c, a
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    rrca
    nop
    db $dd
    dec c
    jr jr_059_7076

    add hl, bc
    inc b
    ld l, b
    inc b
    and $70
    ld d, $08

jr_059_7076:
    ld l, e
    ld [bc], a
    rrca
    nop
    ld hl, sp+$0d
    jr jr_059_7086

    add hl, bc
    inc b
    ld l, b
    dec hl
    ld [bc], a
    nop
    rlca
    nop

jr_059_7086:
    and b
    ld [hl], b
    ld d, $08
    dec hl
    ld [bc], a
    nop
    rlca
    ld bc, $70b3
    ld d, $08
    ld d, e
    inc bc
    nop
    ld d, $71
    ld b, b
    ld [bc], a
    nop
    ld a, [hl+]
    and d
    nop
    ld l, e
    ld [bc], a
    ld c, a
    inc bc
    nop
    xor e
    ld [hl], b
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    inc de
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    cp $4f
    rst RST_38
    nop
    db $db
    ld [hl], b
    ld d, $08
    ld c, a
    inc bc
    nop
    sbc $70
    ld d, $08
    ld d, c
    nop
    nop
    xor h
    ld c, $00
    dec bc
    nop
    xor [hl]
    ld c, a
    inc bc
    nop
    ldh [c], a
    ld [hl], b
    ld d, $08
    ld d, c
    nop
    nop
    xor l
    ld c, $00
    dec bc
    nop
    xor [hl]
    inc bc
    ld [de], a

jr_059_70dc:
    jr nc, jr_059_70dc

    inc e
    ld [de], a
    ld l, $fe
    ld de, $601a
    cp $2b
    ld [bc], a
    nop
    rlca
    ld bc, $7142
    ld d, $08
    ld d, l
    inc b
    nop
    dec hl
    ld [bc], a
    nop
    rlca
    nop
    ld d, h
    ld [hl], c
    ld d, $08
    dec hl
    ld [bc], a
    nop
    rlca
    ld bc, $7166
    ld d, $08
    rrca
    nop
    xor l
    ld c, $18
    ld [$0409], sp
    ld l, b
    dec hl
    ld [bc], a
    nop
    rlca
    nop
    ld [hl], c
    ld [hl], c
    ld d, $08
    dec hl
    ld [bc], a
    nop
    rlca
    ld bc, $7183
    ld d, $08
    ld d, $71
    ld b, b
    ld [bc], a
    nop
    ld d, e
    inc bc
    nop
    jr z, jr_059_7151

    nop
    add hl, hl
    ld l, e
    nop
    ld d, $75
    ld b, b
    ld bc, $1600
    inc b
    add b
    ld [$1600], sp
    ld b, $80
    ld bc, $0500
    jp c, Jump_000_1a90

    ld [$4f02], sp
    inc bc
    nop
    xor a
    ld [hl], c
    ld d, $08
    ld c, a
    rst RST_38
    nop
    xor a
    ld [hl], c
    ld d, $08
    ld d, c

jr_059_7151:
    nop
    nop
    inc bc
    ld c, a
    inc bc
    nop
    xor d
    ld [hl], c
    ld d, $08
    ld c, a
    inc b
    nop
    sub l
    ld [hl], c
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    inc b
    nop
    sub l
    ld [hl], c
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    inc bc
    nop
    sbc l
    ld [hl], c
    ld d, $08
    ld c, a
    rst RST_38
    nop
    cp d
    ld [hl], c
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    inc bc
    nop
    or [hl]
    ld [hl], c
    ld d, $08
    ld c, a
    rst RST_38
    nop
    call nz, Call_000_1671
    ld [$0051], sp
    nop
    inc bc
    inc e
    inc e
    rra
    rra
    ld [de], a
    ld a, [bc]
    ld a, [bc]
    cp $13
    db $10
    db $10
    inc de
    ld a, [de]
    ld h, b
    cp $11
    cp $12
    ld [de], a
    ld [de], a
    cp $1c
    inc e
    dec de

jr_059_71ad:
    jr nc, jr_059_71ad

    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    cp $13
    ld a, [de]
    ld h, b
    cp $10
    inc de
    db $10
    db $10
    jr nc, jr_059_71da

    inc de
    ld a, [de]
    ld h, b
    cp $13
    ld a, [de]
    inc de
    ld a, [de]
    ld h, b
    cp $69
    ld c, a
    rst RST_38
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    jr z, jr_059_71eb

    nop
    rrca
    nop

jr_059_71da:
    jr nz, @+$0d

    jr jr_059_71e6

    add hl, bc
    inc b
    ld l, b
    ld c, a
    rst RST_38
    nop
    db $ed
    ld [hl], c

jr_059_71e6:
    ld d, $08
    ld d, c
    nop
    nop

jr_059_71eb:
    ld l, e
    ld [bc], a
    db $10
    cp $6a
    ld e, d
    ld d, $04
    add b
    ld [$1600], sp
    dec b
    add b
    inc bc
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    inc [hl]
    dec bc
    jr jr_059_720c

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    and b
    dec bc

jr_059_720c:
    jr @+$0a

    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    dec c
    inc c
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    ld a, $0c
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    ld [$1600], sp
    dec b
    add b
    nop
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    ld c, d
    inc c
    jr @+$0a

    add hl, bc
    inc b
    ld l, e
    ld [bc], a
    inc bc
    ld b, [hl]
    ld [hl], d
    ld d, $08
    ld [bc], a
    ld e, d
    ld [hl], d
    ld d, $08
    nop
    ret nc

    sbc c
    ld [$8521], sp
    ld b, b
    ld bc, $0700
    ld bc, $7255
    ld d, $08
    ld [bc], a
    inc sp
    ld [hl+], a
    ld bc, $0300

jr_059_725a:
    add l
    ld b, b
    ld bc, $6400
    ld [hl], d
    ld d, $08
    nop
    nop
    ld l, c
    jr z, jr_059_72d0

    nop
    xor h
    dec bc
    nop
    ld b, $00
    xor [hl]
    dec h
    inc de
    ld bc, $0155
    nop
    ld c, a
    ld bc, $4600
    ld [hl], e
    ld d, $08
    ld c, a
    rst RST_38
    nop
    scf
    ld [hl], e
    ld d, $08
    ld d, c
    nop
    nop
    xor l
    dec bc
    nop
    ld b, $00
    xor [hl]
    ld c, a
    rst RST_38
    nop
    dec de
    ld [hl], e
    ld d, $08
    ld c, a
    ld bc, $3e00
    ld [hl], e
    ld d, $08
    ld d, c
    nop
    nop
    jr z, jr_059_7302

    nop
    xor h
    dec bc
    nop
    ld b, $00
    xor [hl]
    ld d, l
    ld [bc], a
    nop
    ld c, a
    ld [bc], a
    nop
    ld e, l
    ld [hl], e
    ld d, $08
    ld d, c
    nop
    nop
    xor l
    dec bc
    nop
    ld b, $00
    xor [hl]
    jr z, jr_059_725a

    nop
    ld c, a
    rst RST_38
    nop
    rra
    ld [hl], e
    ld d, $08
    ld c, a
    ld [bc], a
    nop
    ld c, b
    ld [hl], e
    ld d, $08
    ld d, c
    nop
    nop
    jr z, jr_059_7332

    nop
    ld c, a

jr_059_72d0:
    rst RST_38
    nop
    ld l, $73
    ld d, $08
    ld d, c
    nop
    nop
    jr z, @-$63

    nop
    ld c, a
    rst RST_38
    nop
    inc a
    ld [hl], e
    ld d, $08
    ld d, c
    nop
    nop
    jr z, jr_059_7342

    nop
    ld c, a
    rst RST_38
    nop
    dec [hl]
    ld [hl], e
    ld d, $08
    ld d, c
    nop
    nop
    ld c, a
    rst RST_38
    nop
    ld de, $1673
    ld [$0051], sp
    nop
    dec h
    inc d
    ld bc, $8516

jr_059_7302:
    ld b, b
    nop
    nop
    ld d, e
    ld bc, $5300
    ld [bc], a
    nop
    dec h
    and l
    ld bc, $6b27
    ld [bc], a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    cp $10
    db $10
    cp $1c
    ld a, [de]
    dec l
    cp $1b
    jr nc, @+$1e

    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    dec l
    cp $13
    inc e
    db $10
    db $10

jr_059_7332:
    inc e
    inc e
    cp $2d
    cp $03
    ld c, h
    ld [de], a
    ld c, l
    cp $2e
    cp $1d
    dec e
    dec e
    dec e

jr_059_7342:
    dec e
    dec e
    dec e
    cp $1d
    cp $2f
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    dec l
    inc e
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    cp $10
    cp $03
    ld h, l
    ld [hl], e
    ld d, $08
    nop
    ret nc

    sbc d
    ld [$3c2b], sp
    ld [bc], a
    rlca
    nop
    ld [hl], d
    ld [hl], e
    ld d, $08
    ld [bc], a
    ld h, e
    ld b, $00
    ld hl, $1f00
    nop
    inc bc
    rrca
    nop
    inc bc
    db $10
    jr @+$0a

    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    rra
    db $10
    jr @+$0a

    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    ld e, d
    db $10
    jr @+$0a

    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    add a
    db $10
    jr @+$0a

    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    and a
    db $10
    jr @+$0a

    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    push de
    db $10
    jr @+$0a

    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    push af
    db $10
    jr @+$0a

    add hl, bc
    ld [bc], a
    ld [bc], a
    ld l, d
    dec hl
    inc a
    ld [bc], a
    ld b, $01
    rst RST_10
    ld [hl], e
    ld d, $08
    ld c, a
    ld b, $00
    pop hl
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    jp z, $1812

    ld [$0409], sp
    ld l, h
    ld [bc], a
    rst RST_00
    inc bc
    rrca
    nop
    ld [bc], a
    inc de
    jr @+$0a

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    ld e, c
    ld de, $0818
    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    adc c
    ld de, $0818
    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    cp a
    ld de, $0818
    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    dec h
    ld [de], a
    jr jr_059_740c

    add hl, bc
    ld [bc], a
    ld [bc], a
    ld l, d
    ld e, d
    jr nc, @-$5d

    ld [de], a

jr_059_740c:
    nop
    nop
    nop
    rrca
    nop
    add [hl]
    ld [de], a
    jr jr_059_741d

    add hl, bc
    inc b
    push bc
    ld l, h
    ld [bc], a
    rrca
    nop
    sbc c

jr_059_741d:
    ld [de], a
    jr @+$0a

    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    ld h, $13
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    ld d, h
    inc de
    jr jr_059_743a

    add hl, bc
    inc bc
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    rlca

jr_059_743a:
    nop
    ld d, $05
    add b
    nop
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    ld h, d
    inc de
    jr jr_059_7451

    add hl, bc
    inc b
    ld l, e
    ld [bc], a
    rrca
    nop
    xor d
    inc de

jr_059_7451:
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    ld d, d
    inc d
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    cp c
    inc d
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    db $d3
    inc d
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    rst RST_20
    inc d
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    add hl, de
    dec d
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    nop
    inc bc
    adc a
    ld [hl], h
    ld d, $08
    ld [bc], a
    sub e
    ld [hl], h
    ld d, $08
    nop
    ret nc

    sbc e
    ld [$7502], sp
    ld b, b
    ld [bc], a
    nop
    sbc l
    ld [hl], h
    ld d, $08
    nop
    nop
    ld l, c
    rst RST_00
    nop
    ld c, a
    rst RST_38
    nop
    dec b
    ld [hl], l
    ld d, $08
    ld d, c
    nop
    nop
    rrca
    nop
    dec de
    ld d, $18
    ld [$0409], sp
    ld l, b
    ld c, a
    ld bc, $0700
    ld [hl], l
    ld d, $08
    ld c, a
    rst RST_38
    nop
    db $f4
    ld [hl], h
    ld d, $08
    ld d, c
    nop
    nop
    xor h
    ld c, $00
    dec b
    nop
    xor [hl]
    ld c, a
    ld bc, $1400
    ld [hl], l
    ld d, $08
    ld c, a
    rst RST_38
    nop
    ld bc, $1675
    ld [$0051], sp
    nop
    xor l
    ld c, $00
    dec b
    nop
    xor [hl]
    ld d, e
    ld bc, $1600
    ld [hl], l
    ld b, b
    inc bc
    nop
    add hl, sp
    jr nz, jr_059_74ec

jr_059_74ec:
    rst RST_38
    add hl, bc
    nop
    add hl, bc
    nop
    daa
    ld l, e
    ld [bc], a
    ld de, $1111
    ld de, $1311
    inc de
    ld de, $1111
    ld de, $fe11
    ld de, $6011
    cp $11
    cp $11
    ld de, $1111
    inc de
    inc de
    ld de, $1111
    ld de, $1111
    cp $11
    ld h, b
    cp $6a
    ld e, d
    dec hl
    ld b, h
    ld [$0106], sp
    ccf
    ld [hl], l
    ld d, $08
    dec hl
    and c
    ld [bc], a
    ld b, $01
    dec [hl]
    ld [hl], l
    ld d, $08
    rrca
    nop
    ld c, [hl]
    rla
    jr @+$0a

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    ld e, b
    jr jr_059_7552

    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld bc, $1819
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld c, d
    ld a, [de]
    jr @+$0a

    add hl, bc
    ld [bc], a
    ld [bc], a

jr_059_7552:
    rrca
    nop
    pop hl
    add hl, de
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    ld a, [bc]
    ld a, [de]
    jr jr_059_7569

    add hl, bc
    inc bc
    ld [bc], a
    inc bc
    ld l, d
    ld [hl], l
    ld d, $08

jr_059_7569:
    nop
    ret nc

    sbc h
    ld [$a229], sp
    ld [bc], a
    inc b
    halt
    ld [hl], l
    ld d, $08
    ld [bc], a
    dec hl
    ld b, h
    ld [$0106], sp
    sub a
    ld [hl], l
    ld d, $08
    dec hl
    inc l
    ld [$0106], sp
    cp b
    ld [hl], l
    ld d, $08
    dec hl
    and e
    ld [bc], a
    ld b, $01
    reti


    ld [hl], l
    ld d, $08
    dec b
    add sp, $75
    ld d, $08
    ld [bc], a
    dec hl
    sbc l
    ld [bc], a
    ld b, $00
    xor $75
    ld d, $08
    dec hl
    sbc [hl]
    ld [bc], a
    ld b, $00
    db $f4
    ld [hl], l
    ld d, $08
    dec hl
    sbc a
    ld [bc], a
    ld b, $00
    db $fd
    ld [hl], l
    ld d, $08
    dec b
    ld b, $76
    ld d, $08
    ld [bc], a
    dec hl
    sbc l
    ld [bc], a
    ld b, $00
    xor $75
    ld d, $08
    dec hl
    and e
    ld [bc], a
    ld b, $00
    xor $75
    ld d, $08
    dec hl
    sbc [hl]
    ld [bc], a
    ld b, $00
    db $f4
    ld [hl], l
    ld d, $08
    dec b
    db $fd
    ld [hl], l
    ld d, $08
    ld [bc], a
    dec hl
    sbc l
    ld [bc], a
    ld b, $00
    xor $75
    ld d, $08
    dec b
    db $f4
    ld [hl], l
    ld d, $08
    ld [bc], a
    dec b
    xor $75
    ld d, $08
    ld [bc], a
    ld d, $78
    ld b, b
    ld bc, $0300
    ld d, $78
    ld b, b
    ld [bc], a
    nop
    ld a, [hl+]
    ld a, e
    nop
    inc bc
    ld d, $78
    ld b, b
    inc bc
    nop
    ld a, [hl+]
    ld a, h
    nop
    inc bc
    ld d, $78
    ld b, b
    inc b
    nop
    ld a, [hl+]
    ld a, l
    nop
    inc bc
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$5a6a], sp
    ld hl, $4078
    inc b
    nop
    ld b, $01
    ld b, [hl]
    halt
    ld d, $08
    ld hl, $4078
    inc bc
    nop
    ld b, $01
    ld e, [hl]
    halt
    ld d, $08
    ld hl, $4078
    ld [bc], a
    nop
    ld b, $01
    halt
    halt
    ld d, $08
    dec b
    adc [hl]
    halt
    ld d, $08
    ld [bc], a
    dec hl
    and b
    ld [bc], a
    ld b, $01
    and [hl]
    halt
    ld d, $08
    add hl, hl
    and b
    ld [bc], a
    ld h, a
    xor [hl]
    inc e
    jr jr_059_765f

    ld h, [hl]
    dec b
    jr z, jr_059_76d2

    ld d, $08
    ld [bc], a
    dec hl

jr_059_765f:
    sbc a
    ld [bc], a
    ld b, $01
    and [hl]
    halt
    ld d, $08
    add hl, hl
    sbc a
    ld [bc], a
    ld h, a
    ld [hl], a
    inc e
    jr jr_059_7677

    ld h, [hl]
    dec b
    ld [$1677], sp
    ld [$2b02], sp

jr_059_7677:
    sbc [hl]
    ld [bc], a
    ld b, $01
    and [hl]
    halt
    ld d, $08
    add hl, hl
    sbc [hl]
    ld [bc], a
    ld h, a
    ld a, h
    dec de
    jr jr_059_768f

    ld h, [hl]
    dec b
    db $ec
    halt
    ld d, $08
    ld [bc], a
    dec hl

jr_059_768f:
    sbc l
    ld [bc], a
    ld b, $01
    and [hl]
    halt
    ld d, $08
    add hl, hl
    sbc l
    ld [bc], a
    ld h, a
    cp $1a
    jr jr_059_76a7

    ld h, [hl]
    dec b
    db $d3
    halt
    ld d, $08
    ld [bc], a
    ld h, a

jr_059_76a7:
    ld de, $1a62
    ld [$2166], sp
    ld a, b
    ld b, b
    inc b
    nop
    ld b, $01
    jr z, @+$79

    ld d, $08
    ld hl, $4078
    inc bc
    nop
    ld b, $01
    ld [$1677], sp
    ld [$7821], sp
    ld b, b
    ld [bc], a
    nop
    ld b, $01
    db $ec
    halt
    ld d, $08
    dec b
    db $d3
    halt
    ld d, $08

jr_059_76d2:
    ld [bc], a
    add [hl]
    db $e4
    halt
    ld d, $08
    rrca
    nop
    sub b
    ld d, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    nop
    inc bc
    nop
    ld a, [de]
    nop
    nop
    nop
    ld l, h
    ld [bc], a
    add [hl]
    db $fc
    halt
    ld d, $08
    rrca
    nop
    sub b
    ld d, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    nop
    dec de
    nop
    ld a, [de]
    nop
    nop
    nop
    ld l, h
    ld [bc], a
    add [hl]
    jr jr_059_7782

    ld d, $08
    rrca
    nop
    sub b
    ld d, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc e
    nop
    dec de
    nop
    ld a, [de]
    nop
    dec e
    nop
    nop
    nop
    ld l, h
    ld [bc], a
    add [hl]
    jr c, jr_059_77a2

    ld d, $08
    rrca
    nop
    sub b
    ld d, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    ld [bc], a
    nop
    add hl, bc
    nop
    ld a, [bc]
    nop
    inc e
    nop
    dec de
    nop
    ld a, [de]
    nop
    dec e
    nop
    ld h, $00
    nop
    nop
    ld l, h
    ld [bc], a
    rrca
    nop
    cpl
    dec e
    jr jr_059_775a

    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    jp z, Jump_000_181d

jr_059_775a:
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    ld a, [bc]
    nop
    ld d, $05
    add b
    inc b
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    ld b, a
    ld e, $18
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    jr z, jr_059_779a

    jr @+$0a

    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop

jr_059_7782:
    ld e, l
    rra
    jr @+$0a

    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    adc $1f
    jr @+$0a

    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    adc b
    ld a, [de]
    jr @+$0a

    add hl, bc
    inc bc

jr_059_779a:
    ld [bc], a
    rrca
    nop
    and a
    ld a, [de]
    jr @+$0a

    add hl, bc

jr_059_77a2:
    inc bc
    ld [bc], a
    rrca
    nop
    ret z

    ld a, [de]
    jr jr_059_77b2

    add hl, bc
    inc bc
    ld [bc], a
    inc bc
    or e
    ld [hl], a
    ld d, $08

jr_059_77b2:
    nop
    ret nc

    sbc l
    ld [$a32b], sp
    ld [bc], a
    rlca
    ld bc, $77cb
    ld d, $08
    ld hl, $407b
    inc b
    nop
    rlca
    ld bc, $77cf
    ld d, $08
    ld [bc], a
    add hl, hl
    ld a, [hl]
    nop
    inc bc
    ld h, l
    ld bc, $0100
    ld h, l
    ld [bc], a
    nop
    ld bc, $6a03
    ld d, $01
    ld b, b
    ld [bc], a
    nop
    inc b
    ld l, a
    ld a, b
    ld d, $08
    ld l, h
    ld [bc], a
    ld l, d
    dec hl
    db $fc
    ld [bc], a
    ld b, $01
    ld b, $78
    ld d, $08
    ld hl, $407b
    inc b
    nop
    ld b, $01
    ld a, [de]
    ld a, b
    ld d, $08
    ld d, $01
    ld b, b
    nop
    nop
    inc b
    ld l, a
    ld a, b
    ld d, $08
    ld l, h
    ld [bc], a
    ld c, a
    ld bc, $e100
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    pop af
    daa
    jr jr_059_781e

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld c, a
    ld bc, $e100

jr_059_781e:
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    ld e, d
    daa
    jr jr_059_7832

    add hl, bc
    inc b
    ld b, [hl]
    inc de
    nop
    ld bc, $2100

jr_059_7832:
    dec c
    add b
    nop
    nop
    ld b, $01
    ld h, l
    ld a, b
    ld d, $08
    rrca
    nop
    cp [hl]
    daa
    jr @+$0a

    ld a, [de]
    nop
    add b
    inc de
    nop
    ld a, [de]
    ld bc, $0180
    nop
    ld a, [de]
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    ld b, h
    inc de
    nop
    ld bc, $2900
    db $fc
    ld [bc], a
    rrca
    nop
    pop af
    daa
    jr jr_059_7869

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    db $db
    daa

jr_059_7869:
    jr @+$0a

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld hl, $4001
    ld bc, $0700
    ld bc, $7947
    ld d, $08
    ld hl, $4001
    ld [bc], a
    nop
    rlca
    ld bc, $7947
    ld d, $08
    ld c, a
    ld bc, $1b00
    ld a, d
    ld d, $08
    ld d, c
    nop
    nop
    rrca
    nop
    ret nz

    jr nz, @+$1a

    ld [$0409], sp
    ld hl, $4001
    nop
    nop
    rlca
    ld bc, $7952
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $7952
    ld d, $08
    ld hl, $4001
    ld [bc], a
    nop
    rlca
    ld bc, $795d
    ld d, $08
    ld c, a
    dec b
    nop
    add hl, de
    ld a, d
    ld d, $08
    ld d, c
    nop
    nop
    rrca
    nop
    dec h
    ld hl, $0818
    add hl, bc
    inc b
    ld hl, $4001
    nop
    nop
    rlca
    ld bc, $7931
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $7931
    ld d, $08
    ld hl, $4001
    ld [bc], a
    nop
    rlca
    ld bc, $7973
    ld d, $08
    ld c, a
    ld [bc], a
    nop
    dec de
    ld a, d
    ld d, $08
    ld d, c
    nop
    nop
    rrca
    nop
    xor c
    ld hl, $0818
    add hl, bc
    inc b
    ld hl, $4001
    nop
    nop
    rlca
    ld bc, $7952
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $7952
    ld d, $08
    ld hl, $4001
    ld [bc], a
    nop
    rlca
    ld bc, $795d
    ld d, $08
    ld c, a
    inc b
    nop
    add hl, de
    ld a, d
    ld d, $08
    ld d, c
    nop
    nop
    rrca
    nop
    call c, Call_000_1821
    ld [$0409], sp
    inc bc
    ld c, a
    rst RST_38
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld b, d
    inc b
    add b
    dec b
    add b
    ld hl, $8004
    add hl, bc
    nop
    ld b, $04
    ld sp, $1679
    ld [$5205], sp
    ld a, c
    ld d, $08
    ld [bc], a
    ld b, d
    inc b
    add b
    dec b
    add b
    ld hl, $8004
    add hl, bc
    nop
    ld b, $04
    ld b, a
    ld a, c
    ld d, $08
    dec b
    ld sp, $1679
    ld [$6a02], sp
    ld hl, $407b
    inc b
    nop
    ld b, $01
    and c
    ld a, c
    ld d, $08
    ld d, $01
    ld b, b
    ld bc, $0400
    ld l, a
    ld a, b
    ld d, $08
    ld l, h
    ld [bc], a
    ld c, a
    ld [bc], a
    nop
    pop hl
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    inc hl
    jr z, jr_059_79c8

    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, c
    rst RST_00
    nop
    ld c, a
    ld bc, $1b00
    ld a, d
    ld d, $08
    ld d, c
    nop
    nop
    rrca
    nop
    pop af
    ld hl, $0818

jr_059_79c8:
    add hl, bc
    inc b
    ld c, a
    inc bc
    nop
    add hl, de
    ld a, d
    ld d, $08
    ld d, c
    nop
    nop
    rrca
    nop
    rra
    ld [hl+], a
    jr @+$0a

    add hl, bc
    inc b
    ld c, a
    ld bc, $1b00
    ld a, d
    ld d, $08
    ld d, c
    nop
    nop
    rrca
    nop
    ld [hl], l
    ld [hl+], a
    jr @+$0a

    add hl, bc
    inc b
    ld c, a
    inc bc
    nop
    add hl, de
    ld a, d
    ld d, $08
    ld d, c
    nop
    nop
    rrca
    nop
    ei
    ld [hl+], a
    jr @+$0a

    add hl, bc
    inc b
    ld c, a
    ld bc, $1b00
    ld a, d
    ld d, $08
    ld d, c
    nop
    nop
    rrca
    nop
    rst RST_00
    inc hl
    jr jr_059_7a18

    add hl, bc
    inc b
    ld d, $7b
    ld b, b
    inc bc
    nop
    ld l, e

jr_059_7a18:
    ld [bc], a
    daa
    cp $28
    cp $69
    ld d, $01
    ld b, b
    nop
    nop
    dec b
    ld e, c
    ld a, d
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld bc, $0500
    ld e, c
    ld a, d
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld [bc], a
    nop
    dec b
    ld e, c
    ld a, d
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    inc bc
    nop
    dec b
    ld e, c
    ld a, d
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    inc b
    nop
    dec b
    ld e, c
    ld a, d
    ld d, $08
    ld [bc], a
    rst RST_00
    nop
    ld c, a
    dec b
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    cpl
    dec d
    nop
    ld c, a
    dec b
    nop
    db $db
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    dec b
    nop
    db $dd
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    dec b
    nop
    ld d, a
    ld a, h
    ld d, $08
    ld d, c
    nop
    nop
    inc sp
    dec e
    ld bc, $0f00
    nop
    db $ed
    inc hl
    jr @+$0a

    add hl, bc
    dec b
    ld hl, $800d
    nop
    nop
    ld b, $01
    dec [hl]
    ld a, h
    ld d, $08
    rrca
    nop
    ld a, l
    inc h
    jr jr_059_7aab

    add hl, bc
    inc b
    ld d, $0f
    add b
    dec b
    nop
    ld e, h

jr_059_7aab:
    inc bc
    rrca
    ld [bc], a
    nop
    nop
    or a
    inc h
    jr jr_059_7abc

    ld c, a
    dec b
    nop
    ld e, h
    ld a, h
    ld d, $08
    ld d, c

jr_059_7abc:
    nop
    nop
    rrca
    nop
    rst RST_08
    inc h
    jr jr_059_7acc

    add hl, bc
    inc b
    ld l, b
    ld c, a
    rlca
    nop
    ld d, a
    ld a, h

jr_059_7acc:
    ld d, $08
    ld d, c
    nop
    nop
    inc sp
    dec e
    ld bc, $0f00
    nop
    rst RST_28
    inc h
    jr jr_059_7ae3

    add hl, bc
    inc b
    ld d, $0f
    add b
    rlca
    nop
    ld e, h

jr_059_7ae3:
    inc bc
    db $10
    ld [bc], a
    nop
    nop
    ld hl, $1825
    ld [$074f], sp
    nop
    ld e, h
    ld a, h
    ld d, $08
    ld d, c
    nop
    nop
    rrca
    nop
    ld [hl], $25
    jr jr_059_7b04

    add hl, bc
    inc b
    ld l, b
    ld c, a
    inc b
    nop
    ld d, a
    ld a, h

jr_059_7b04:
    ld d, $08
    ld d, c
    nop
    nop
    inc sp
    dec e
    ld bc, $0f00
    nop
    add d
    dec h
    jr jr_059_7b1b

    add hl, bc
    inc b
    ld d, $0f
    add b
    inc b
    nop
    ld e, h

jr_059_7b1b:
    inc bc
    ld de, $0002
    nop
    call nc, Call_000_1825
    ld [$044f], sp
    nop
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    ld b, $00
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$084f], sp
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    ldh [c], a
    dec h
    jr @+$0a

    add hl, bc
    inc b
    ld l, b
    jr z, jr_059_7b77

    nop
    ld hl, $4001
    nop
    nop
    rlca
    ld bc, $7bc6
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $7bd8
    ld d, $08
    ld hl, $4001
    ld [bc], a
    nop
    rlca
    ld bc, $7bea
    ld d, $08
    ld hl, $4001
    inc bc
    nop
    rlca
    ld bc, $7c03
    ld d, $08

jr_059_7b77:
    ld hl, $4001
    inc b
    nop
    rlca
    ld bc, $7c1c
    ld d, $08
    inc sp
    dec e
    ld bc, $0f00
    nop
    inc hl
    ld h, $18
    ld [$0409], sp
    ld d, $0f
    add b
    inc bc
    nop
    ld e, h
    inc bc
    and $02
    nop
    nop
    or a
    ld h, $18
    ld [$000f], sp
    dec e
    daa
    jr jr_059_7bab

    add hl, bc
    inc b
    ld l, b
    sub a
    ld bc, $0353
    nop

jr_059_7bab:
    ld d, e
    dec b
    nop
    ld d, e
    rlca
    nop
    ld d, e
    inc b
    nop
    ld d, e
    ld b, $00
    ld d, e
    ld [$5300], sp
    ld c, $00
    sub a
    nop
    ld d, $7b
    ld b, b
    inc b
    nop
    ld l, e
    ld [bc], a
    ld c, a
    inc b
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$034f], sp
    nop
    ld e, [hl]
    ld a, h
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    inc b
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$034f], sp
    nop
    ld h, d
    ld a, h
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    inc b
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$034f], sp
    nop
    ld h, h
    ld a, h
    ld d, $08
    ld c, a
    rst RST_38
    nop
    ld l, b
    ld a, h
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    inc b
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$ff4f], sp
    nop
    ld l, b
    ld a, h
    ld d, $08
    ld c, a
    inc bc
    nop
    ld l, h
    ld a, h
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    inc b
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$ff4f], sp
    nop
    ld l, b
    ld a, h
    ld d, $08
    ld c, a
    inc bc
    nop
    ld [hl], c

jr_059_7c2e:
    ld a, h
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    rrca
    nop
    ld d, e
    inc h
    jr jr_059_7c43

    add hl, bc
    inc b
    ld l, b
    ld c, a
    rst RST_38
    nop
    ld d, l
    ld a, h

jr_059_7c43:
    ld d, $08
    ld d, c
    nop
    nop
    ld c, a
    dec b
    nop
    ld e, c
    ld a, h
    ld d, $08
    ld d, c
    nop
    nop
    dec [hl]
    ld l, e
    ld [bc], a
    db $10
    cp $10
    cp $11
    cpl
    cp $25
    cp $10
    ld [de], a
    dec l
    cp $10
    cp $10
    db $10

jr_059_7c66:
    jr nc, jr_059_7c66

    inc e
    inc e
    cpl
    cp $10
    db $10
    inc de

jr_059_7c6f:
    jr nc, jr_059_7c6f

    db $10
    db $10
    inc de
    inc de

jr_059_7c75:
    jr nc, jr_059_7c75

    rrca
    nop
    db $eb
    jr z, jr_059_7c94

    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    adc d
    add hl, hl
    jr jr_059_7c8e

    add hl, bc
    ld [bc], a
    ld [bc], a
    ld l, d
    ld e, d
    jr nc, jr_059_7c2e

    ld d, h

jr_059_7c8e:
    nop
    nop
    nop
    rrca
    nop
    db $f4

jr_059_7c94:
    add hl, hl
    jr jr_059_7c9f

    add hl, bc
    inc b
    push bc
    ld l, h
    ld [bc], a
    rrca
    nop
    ld h, c

jr_059_7c9f:
    jr nz, jr_059_7cb9

    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    adc e
    jr nz, jr_059_7cc2

    ld [$0209], sp
    ld [bc], a
    inc bc
    cp c
    ld a, h
    ld d, $08
    ld [bc], a
    ldh [c], a
    ld a, h
    ld d, $08
    nop

jr_059_7cb9:
    ret nc

    sbc [hl]
    ld [$8621], sp
    ld b, b
    nop
    nop
    rlca

jr_059_7cc2:
    ld bc, $7ccd
    ld d, $08
    inc b
    pop de
    ld a, h
    ld d, $08
    ld [bc], a
    ld a, [hl+]
    sub a
    nop
    inc bc
    dec hl
    ld h, [hl]
    ld [bc], a
    ld b, $00
    pop hl
    ld a, h
    ld d, $08
    ld h, e
    ld bc, $1000
    nop
    ld c, $00
    inc bc
    add [hl]
    ld b, b
    nop
    nop
    db $ec
    ld a, h
    ld d, $08
    nop
    nop
    ld l, c
    rst RST_00
    nop
    ld c, a
    ld a, [bc]
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc sp
    dec sp
    ld bc, $4f00
    ld a, [bc]
    nop
    db $db
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    ld a, [bc]
    nop
    db $dd
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    jr z, jr_059_7d2c

    nop
    ld c, a
    ld a, [bc]
    nop
    ld c, c
    ld a, l
    ld d, $08
    ld d, c
    nop
    nop
    rrca
    nop
    scf
    dec hl
    jr jr_059_7d2c

    add hl, bc
    inc b
    ld l, b
    ld c, a
    rst RST_38
    nop
    ld d, d
    ld a, l

jr_059_7d2c:
    ld d, $08
    ld c, a
    ld a, [bc]
    nop
    ld c, [hl]
    ld a, l
    ld d, $08
    ld d, c
    nop
    nop
    dec [hl]
    cpl
    add hl, bc
    nop
    jr z, jr_059_7d61

    nop
    ld d, e
    ld a, [bc]
    nop
    ld d, $86
    ld b, b
    ld bc, $6b00
    ld [bc], a
    inc de
    inc de
    db $10
    db $10
    cp $1c
    ld a, [de]
    db $10
    cp $12

jr_059_7d53:
    jr nc, jr_059_7d53

    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a

jr_059_7d61:
    ld a, [de]
    ld [$8825], sp
    ld bc, $5a6a
    dec h
    or l
    nop
    ld h, $0d
    add b
    or [hl]
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $7d9b
    ld d, $08
    ld hl, $800d
    ld [bc], a
    nop
    ld b, $01
    inc c
    ld a, [hl]
    ld d, $08
    ld hl, $800d
    inc bc
    nop
    ld b, $01
    add hl, de
    ld a, [hl]
    ld d, $08
    rrca
    nop
    ld d, l
    push af
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    db $e3
    push af
    dec de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $7dd1
    ld d, $08
    rrca
    nop
    or [hl]
    rst RST_30
    dec de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $7dd1
    ld d, $08
    rrca
    nop
    rst RST_08
    or $1b
    ld [$0409], sp
    ld a, [hl+]
    ld h, [hl]
    ld [bc], a
    dec h
    or a
    nop
    ld l, h
    ld [bc], a
    ld h, $0d
    add b
    add e
    nop
    ld hl, $800d
    ld b, $00
    ld b, $05
    db $eb
    ld a, l
    ld d, $08
    rrca
    nop
    ldh a, [$fff6]
    dec de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rst RST_00
    inc bc
    ld h, a
    ld a, [hl+]
    rst RST_30
    dec de
    ld [$7504], sp
    ld h, [hl]
    ld a, [de]
    ld [$0131], sp
    ld bc, $6d32
    rrca
    nop
    ld d, l
    rst RST_30
    dec de
    ld [$0409], sp
    dec h
    cp b
    nop
    ld a, [hl+]
    ld h, [hl]
    ld [bc], a
    ld l, h
    ld [bc], a
    dec h
    or l
    nop
    rrca
    nop
    sbc d
    or $1b
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec h
    or l
    nop
    rrca
    nop
    adc c
    rst RST_30
    dec de
    ld [$0409], sp
    dec h
    cp c
    nop
    dec h
    adc l
    nop
    ld h, [hl]
    ld l, l
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    ld b, h
    ld [$0106], sp
    ld b, e
    ld a, [hl]
    ld d, $08
    rrca
    nop
    dec hl
    ld a, [hl+]
    jr jr_059_7e47

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld d, $04
    add b
    add hl, bc

jr_059_7e47:
    nop
    ld d, $05
    add b
    dec b
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    ld [hl], l
    ld a, [hl+]
    jr jr_059_7e5e

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04

jr_059_7e5e:
    add b
    add hl, bc
    nop
    ld d, $05
    add b
    inc b
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    db $e3
    inc l
    jr jr_059_7e77

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    adc [hl]
    dec l

jr_059_7e77:
    jr @+$0a

    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    inc bc
    ld a, [hl+]
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    db $eb
    dec l
    jr jr_059_7e93

    add hl, bc
    inc bc
    ld [bc], a
    inc bc
    sub h
    ld a, [hl]
    ld d, $08

jr_059_7e93:
    nop
    ret nc

    sbc a
    ld [$0f02], sp
    nop
    ei
    dec l
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    ld h, $2e
    jr jr_059_7eaf

    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    sub [hl]
    ld l, $18

jr_059_7eaf:
    ld [$0209], sp
    ld [bc], a
    inc bc
    cp c
    ld a, [hl]
    ld d, $08
    nop
    ret nc

    and b
    ld [$0f02], sp
    nop
    ld b, [hl]
    jr nc, @+$1a

    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld l, h
    jr nc, jr_059_7ee3

    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld b, e
    ld sp, $0818
    add hl, bc
    ld [bc], a
    ld [bc], a
    inc bc
    sbc $7e
    ld d, $08
    nop
    ret nc

    and c
    ld [$0f02], sp

jr_059_7ee3:
    nop
    rst RST_28
    ld sp, $0818
    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    ld d, l
    ld [hl-], a
    jr @+$0a

    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    add $31
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    nop
    ld l, d
    ld e, d
    dec hl
    jr nc, jr_059_7f05

    ld b, $01

jr_059_7f05:
    ld c, b
    ld a, a
    ld d, $08
    rrca
    nop
    sbc l
    ld [hl-], a
    jr @+$0a

    add hl, bc
    inc b
    rst RST_00
    inc bc
    ld b, [hl]
    dec c
    nop
    ld bc, $2100
    dec c
    add b
    nop
    nop
    ld b, $01
    ld sp, hl
    ld l, e
    ld a, [de]
    ld [$0180], sp
    dec c
    nop
    ld sp, $0101
    ld h, a
    or $51
    ld a, [de]
    ld [$3266], sp
    ld b, h
    dec c
    nop
    ld bc, $0f00
    nop
    add a
    inc sp
    jr @+$0a

    add hl, bc
    inc b
    inc b
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$3029], sp
    ld [bc], a
    ld l, h
    ld [bc], a
    rrca
    nop
    ld b, a
    inc sp
    jr jr_059_7f56

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    cp c
    inc sp

jr_059_7f56:
    jr @+$0a

    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    ld a, [hl-]
    inc [hl]
    jr jr_059_7f69

    add hl, bc
    inc bc
    ld [bc], a
    nop
    rrca
    nop
    ld e, [hl]
    inc [hl]

jr_059_7f69:
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    add d
    inc [hl]
    jr jr_059_7f7c

    add hl, bc
    inc bc
    ld [bc], a
    nop
    rrca
    nop
    sub c
    inc [hl]

jr_059_7f7c:
    jr jr_059_7f86

    add hl, bc
    ld [bc], a
    ld [bc], a
    rrca
    nop
    ret nz

    jr c, jr_059_7f9e

jr_059_7f86:
    ld [$0309], sp
    ld [bc], a
    nop
    ld [bc], a
    rrca
    nop
    rst RST_10
    jr c, jr_059_7fa9

    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    sbc e
    add hl, sp
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a

jr_059_7f9e:
    rrca
    nop
    or h
    add hl, sp
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    nop
    rrca

jr_059_7fa9:
    nop
    call nc, Call_000_183d
    ld [$0309], sp
    ld [bc], a
    nop
    rrca
    nop
    ld h, a
    ld b, b
    jr jr_059_7fc0

    add hl, bc
    inc bc
    ld [bc], a
    nop
    rrca
    nop
    sub a
    ld b, b

jr_059_7fc0:
    jr jr_059_7fca

    add hl, bc
    inc bc
    ld [bc], a
    nop
    rrca
    nop
    halt
    ld b, l

jr_059_7fca:
    jr jr_059_7fd4

    add hl, bc
    inc bc
    ld [bc], a
    nop
    rrca
    nop
    ld h, [hl]
    ld c, e

jr_059_7fd4:
    jr jr_059_7fde

    add hl, bc
    inc bc
    ld [bc], a
    nop
    ld [bc], a
    rrca
    nop
    push bc

jr_059_7fde:
    ld c, [hl]
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    jp hl


    ld c, [hl]
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    rrca
    nop
    push af
    ld c, [hl]
    jr @+$0a

    add hl, bc
    inc bc
    ld [bc], a
    nop
    rrca
    nop
    ld [$1853], sp
    ld [$0309], sp
    ld [bc], a
