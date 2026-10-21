; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1b0", ROMX[$4000], BANK[$1b0]

    ld [hl], d
    rst RST_38
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, b
    adc c
    cp l
    db $38, $be
    ld h, h
    cp a
    ld b, [hl]
    jp nc, $543d

    add e
    ld b, c
    add e
    ld b, d
    add e
    ld b, h
    add e
    ld b, l
    add e
    push de
    ld b, [hl]
    ld [hl], b
    adc h
    jp nc, $d286

    add [hl]
    push de
    ld b, d
    adc h
    jp nc, $d286

    add [hl]
    db $db
    ld c, c

jr_1b0_402c:
    add e
    call nz, $8906
    nop
    push de
    ld c, h
    add [hl]
    ld c, l
    add [hl]
    db $db
    ld c, [hl]
    sbc b
    sbc b
    or c
    cp h
    nop
    sbc b

Jump_1b0_403e:
    cp l
    inc a

Jump_1b0_4040:
    cp [hl]
    ld h, h
    cp a
    jr nc, jr_1b0_402c

    ld [hl], $50
    sbc b

Jump_1b0_4048:
    push de
    adc h
    push de
    add [hl]
    push de
    add [hl]
    db $db
    ld b, d
    adc h
    ld b, a
    adc h
    ld b, [hl]
    sbc b
    sbc b
    or c
    cp h
    nop
    sbc b
    cp l
    cpl
    cp [hl]
    ld h, h
    cp a
    inc a
    and b
    jp nc, Jump_1b0_7833

    add e
    inc sp
    ld e, h
    add e
    inc sp

jr_1b0_4069:
    ld h, b
    add e
    inc sp
    ld h, h
    add e
    push de
    inc sp
    ld l, h
    add [hl]
    inc sp
    ld [hl], h
    add [hl]
    rst RST_20
    ld [hl], $78
    sbc b
    sbc b
    or c
    cp h
    nop
    call Call_000_0a08
    add hl, bc
    ld [$bd98], sp
    ld e, d
    cp [hl]
    ld h, h
    cp a
    ld b, b
    jp nc, $285a

    adc h
    ld d, l
    add [hl]
    jp nc, Jump_1b0_5a86

    adc h
    ld d, l
    add [hl]
    jp nc, $d286

    adc h
    ld e, b
    add [hl]
    ld e, c
    add [hl]
    ld e, d
    sbc b
    sbc b
    or c
    cp h
    nop
    call Call_000_0a08
    add hl, bc
    ld [$40c0], sp
    sbc b
    cp l
    ld d, e
    cp [hl]
    ld h, h
    cp a
    ld [hl], b
    push de
    ld b, d
    inc [hl]
    adc h
    jp nc, $d286

    add [hl]
    push de
    dec a
    adc h
    jp nc, $d286

    add [hl]
    db $db
    ld c, [hl]
    add e
    call nz, $8906
    nop
    push de
    ld d, b
    add [hl]
    ld d, c
    add [hl]
    db $db
    ld d, d
    sbc b
    sbc b
    or c
    cp h
    nop
    sbc b
    cp l
    ld e, b
    cp [hl]
    ld h, h
    db $db
    ld a, [hl+]
    ld d, b
    sbc b
    db $db
    sbc b
    db $db
    adc h
    push de
    jr z, jr_1b0_4069

    add hl, hl
    add [hl]
    db $db
    ld a, [hl+]
    sbc b
    sbc b
    or c
    cp h
    nop
    sbc b
    cp l
    nop
    cp [hl]
    ld h, h
    push de
    jr z, jr_1b0_4158

    rst RST_30
    dec sp
    ld e, h
    sbc b
    push de
    jr z, jr_1b0_415f

    adc h
    push de
    add [hl]
    push de
    add [hl]
    jp nc, Jump_1b0_7028

    add e
    jr z, jr_1b0_4156

    add e
    jr z, jr_1b0_415d

    add e
    jr z, jr_1b0_4168

    add e
    push de
    jr z, jr_1b0_4170

    add [hl]
    jr z, jr_1b0_417f

    add [hl]
    ret c

    jr z, jr_1b0_417b

    rst RST_20
    dec sp
    ld e, h
    sbc b
    sbc b
    or c
    nop
    nop
    nop
    rlca
    nop
    dec b
    or d
    or b
    xor e
    ld c, b
    ld [$0004], sp
    ld l, h
    ld [$003b], sp
    ld l, h
    ld [$0057], sp
    ld l, h
    ld [$007b], sp
    ld l, h
    ld [$00a1], sp
    ld l, h
    ld [$00d1], sp
    ld l, h
    ld [$00ea], sp
    ld l, h
    ld [$00bc], sp
    cp e
    ld c, e
    adc h
    cp l
    dec c
    cp [hl]
    ld e, d
    push de
    ld b, b
    ld b, h
    add [hl]
    ld b, a
    add [hl]
    ld c, h
    add [hl]
    ld d, e

jr_1b0_4156:
    add [hl]
    db $db

jr_1b0_4158:
    ld d, a
    ld e, b
    adc c
    ld d, h
    adc h

jr_1b0_415d:
    ld d, d
    adc h

jr_1b0_415f:
    ld c, a
    adc h
    ld c, h
    adc h
    push de
    ld e, b
    adc h
    db $db
    sbc b

jr_1b0_4168:
    add e
    sbc b
    or c
    cp h
    nop
    adc h
    cp l
    dec c

jr_1b0_4170:
    cp [hl]
    ld e, d
    add e
    push de
    ld b, h
    ld b, h
    add [hl]
    ld c, c
    add [hl]
    ld d, b
    add [hl]

jr_1b0_417b:
    ld d, l
    add e
    add e
    db $db

jr_1b0_417f:
    ld e, b
    ld e, b
    adc c
    ld d, l
    adc h
    ld d, e
    adc h
    ld d, b
    adc h
    ld c, h
    adc h
    push de
    ld e, b
    adc h
    db $db
    sbc b
    sbc b
    or c
    cp h
    nop
    adc h
    ret nz

    ld b, c
    sbc b
    cp l
    dec c
    cp [hl]
    ld e, d
    cp a
    db $10
    adc h
    db $db
    ld e, b
    inc c
    adc c
    ld d, l
    adc h
    ld d, e
    adc h
    ld d, b
    adc h
    ld c, h
    adc h
    push de
    ld e, b
    adc h
    db $db
    adc a
    sbc b
    or c
    cp h
    nop
    adc h
    ret nz

    ld a, $98
    cp l
    dec c
    cp [hl]
    ld e, d
    cp a
    ld [hl], b
    sbc b
    db $db
    ld e, b
    inc c
    adc c
    ld d, l
    adc h
    ld d, e
    adc h
    ld d, b
    adc h
    ld c, h
    adc h
    push de
    ld e, b
    adc h
    db $db
    add e
    sbc b
    or c
    cp h
    nop
    call Call_000_0808
    add hl, bc
    ld [$bd8c], sp
    ld d, h
    cp [hl]
    ld e, d
    sub l
    db $db
    inc [hl]
    ld c, b
    add e
    and e
    add c
    ld b, b
    adc h
    ld c, h
    sbc b
    add e
    sbc b
    or c
    cp h
    nop
    call Call_000_0808
    add hl, bc
    ld [$bd8c], sp
    ld d, l
    cp [hl]
    ld e, d
    ret nz

    ld c, b
    sbc b
    db $db
    inc [hl]
    inc [hl]
    and h
    ld b, b
    adc h
    ld c, h
    sbc b
    sbc b
    or c
    ld b, $00
    dec b
    or d
    or b
    xor e
    ld c, b
    ld [HeaderNewLicenseeCode], sp
    ld l, h
    ld [$016b], sp
    ld l, h
    ld [$0191], sp
    ld l, h
    ld [$01b1], sp
    ld l, h
    ld [$01d1], sp
    ld l, h
    ld [$01eb], sp
    ld l, h
    ld [$00bc], sp
    cp e
    ld e, d
    cp [hl]
    ld e, d
    adc c
    cp l
    ld c, c
    cp a
    ld b, c
    push de
    ld a, $58
    add [hl]
    ld c, d
    adc c
    jp nc, $8352

    ret c

    ld d, e
    adc c
    ld b, a
    adc h
    jp nc, $8350

    ret c

    ld d, c
    adc c
    ld b, l
    adc h
    jp nc, $834d

    ret c

    ld c, [hl]
    adc c
    ld b, d
    adc h
    jp nc, $8349

    di
    ld c, d
    adc c
    call nz, $9520
    cp [hl]
    ld d, l
    add [hl]
    ld c, a
    add [hl]
    ld c, c
    add e
    add e
    ld a, $83
    dec l
    add e
    rra
    add e
    ld c, $8c
    or c
    cp h
    nop
    cp [hl]
    ld e, d
    adc c
    cp l
    ld c, c
    cp a
    ld d, h
    add e
    push de
    ld b, l
    ld e, b
    add [hl]
    ld d, c
    add [hl]
    add e
    ret c

    adc c
    ld b, l
    adc h
    add e
    ld c, a
    adc c
    ld b, e
    adc a
    ld c, h
    adc c
    ld b, b
    adc h
    di
    ld b, l
    adc h
    call nz, $9520
    cp [hl]
    ld d, l
    add [hl]
    ld c, a
    add [hl]
    ld c, c
    add e
    add e
    ld a, $83
    dec l
    add e
    rra
    add e
    ld c, $8c
    or c

Jump_1b0_429c:
    cp h
    nop
    sbc b
    cp l
    ld [bc], a
    cp [hl]
    ld e, d
    ret c

    ld [hl-], a
    ld [hl], b
    adc h
    dec sp
    adc h
    ld [hl-], a
    adc h
    add hl, sp
    adc h
    ld [hl-], a
    adc h
    ld [hl], $8c
    di
    ld [hl-], a
    sbc e
    add c
    cp [hl]
    ld d, l
    add [hl]
    ld c, a
    add [hl]
    ld c, c
    add e
    add e
    ld a, $83
    dec l
    add e
    rra
    add e
    ld c, $8c
    or c
    cp h
    nop
    call Call_000_0a08
    add hl, bc
    ld [$bd98], sp
    ld e, d
    cp [hl]
    ld e, d
    cp a
    db $10
    add e
    push de
    ld e, a
    inc [hl]
    sub l
    add e
    ld e, l
    sbc b
    ld e, d
    sbc b

jr_1b0_42de:
    ld d, [hl]
    sbc a
    add c
    sbc b
    or c
    cp h
    nop
    sbc b
    cp l
    nop
    cp [hl]
    ld e, d
    add e
    jp nc, Jump_1b0_4040

    sub l
    add e
    ld a, $98
    ld b, b
    sub l
    jp nc, Jump_000_3e83

    sbc a
    add c
    sbc b
    or c
    nop
    dec b
    nop
    dec b
    or d
    or b
    xor e
    ld c, b
    ld [$0224], sp
    ld l, h
    ld [$0267], sp
    ld l, h
    ld [$029c], sp
    ld l, h
    ld [$02c6], sp
    ld l, h
    ld [$02e3], sp
    ld l, h
    ld [$00bc], sp
    cp e
    ld c, c
    cp l
    jr jr_1b0_42de

    ld h, b
    cp [hl]
    dec l
    push de
    ld b, a
    ld a, a
    adc h
    ld b, l
    adc h
    ld b, h
    adc h
    ld b, l
    adc h
    ld b, h
    adc h
    ld b, d
    adc h
    ld b, b
    adc h
    ccf
    adc h
    rst RST_20
    dec sp
    sbc b
    push de
    add [hl]
    ccf
    add [hl]
    ld b, b
    add [hl]
    ld b, l
    add [hl]
    di
    ld b, a
    and b
    adc h
    jp nc, Jump_1b0_7f40

    adc h
    jp nc, Jump_1b0_429c

    adc h
    jp nc, $b498

    adc h
    jp nc, Jump_1b0_7f40

    adc h
    jp nc, Jump_000_3e9c

    adc h
    jp nc, $b498

    or e
    ld b, d
    inc bc
    ld l, h
    ld [$d28c], sp
    ld b, b
    ld a, a
    sbc b
    jp nc, $d298

    adc h
    jp nc, $b498

    or e
    ld b, d
    inc bc
    ld l, h
    ld [$4eb3], sp
    inc bc
    ld l, h
    ld [$42b3], sp
    inc bc
    ld l, h
    ld [$5fb3], sp
    inc bc
    ld l, h
    ld [$6bb2], sp
    inc bc
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld [bc], a
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    ccf
    push de
    ld h, h
    ld a, a
    adc h
    ld h, d
    adc h
    ld h, c
    adc h
    ld h, d
    adc h
    ld h, c
    adc h
    ld e, a
    adc h
    ld e, l
    adc h
    ld e, h
    adc h
    ld e, b
    sbc b
    push de
    add [hl]
    ld e, h
    add [hl]
    ld e, a
    add [hl]
    ld h, e
    add [hl]
    ld h, h
    and b
    ld e, l
    adc h
    ld h, c
    adc h
    ld h, h
    sbc b
    ld h, d
    adc h
    ld h, [hl]
    adc h
    ld l, c
    sbc b
    ld e, l
    adc h
    ld h, c
    adc h
    ld h, h
    sbc b
    ld h, d
    adc h
    ld h, c
    adc h
    ld e, a
    sbc b
    ld e, l
    adc h
    ld h, c
    adc h
    ld h, h
    sbc b
    ld h, d
    adc h
    ld h, [hl]
    adc h
    ld l, c
    adc h
    push de
    adc h
    ld l, b
    adc h
    ld h, h
    adc h
    ld h, [hl]
    adc h
    ld l, b
    adc h
    ld l, c
    adc h
    push de
    adc h
    push de
    sbc b
    db $db
    ld e, l
    ld a, a
    adc h
    ld h, c
    adc h
    pop hl
    ld h, h
    sub d
    push de
    add [hl]
    db $db
    ld h, d
    adc h
    ld h, [hl]
    adc h
    pop hl
    ld l, c
    sub d
    push de
    add [hl]
    or h
    db $db

jr_1b0_43fa:
    ld e, l
    adc h
    ld h, c
    adc h
    rst RST_20
    ld h, h
    sbc b
    push de
    ld h, d
    add [hl]
    ld h, c
    add [hl]
    ld h, b
    add [hl]
    ld e, a
    add [hl]
    pop hl
    sub d
    push de
    ld e, h
    add [hl]
    or e
    db $e3
    inc bc
    ld l, h
    ld [$68db], sp
    ld a, a
    adc h
    push de
    ld h, h
    add [hl]
    push de
    add [hl]
    db $db
    ld h, [hl]
    adc h
    push de
    add [hl]
    ld l, b
    add [hl]
    db $db
    ld l, c
    adc h
    db $db

Jump_1b0_4428:
    adc h
    rst RST_20
    sbc b
    or d
    db $e3
    inc bc
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld bc, $2cc2
    pop bc
    inc c
    cp a
    jr nz, jr_1b0_43fa

    daa
    or b
    push de
    ld b, b
    ld a, a
    sbc b
    push de
    sbc b
    push de
    and b
    adc h
    push de
    ld b, l
    ld a, a
    adc h
    push de
    sbc h
    push de
    adc h
    push de
    sbc b
    or h

jr_1b0_4452:
    adc h
    push de
    adc h
    push de
    sbc h
    ld b, h
    adc h
    push de
    sbc b
    or e
    ld b, [hl]
    inc b
    ld l, h
    ld [$d58c], sp

jr_1b0_4462:
    ld b, a
    ld a, a
    sbc b
    ld b, h
    sbc b
    ld b, l
    adc h
    push de
    sbc b
    jp nc, Jump_1b0_6055

    adc h
    ld d, c
    adc h
    jp nc, Jump_1b0_5a98

    adc h
    ld d, c
    adc h
    jp nc, Jump_1b0_5898

    adc h
    ld d, c
    adc h
    jp nc, Jump_1b0_5398

    adc h
    ld d, b
    adc h
    jp nc, Jump_1b0_5598

Jump_1b0_4486:
    adc h
    ld d, c
    adc h
    jp nc, Jump_1b0_5a98

    adc h
    ld d, c
    adc h
    jp nc, Jump_1b0_588c

Jump_1b0_4492:
jr_1b0_4492:
    adc h
    ld d, [hl]
    adc h
    ld d, e
    adc h
    ld d, c
    adc h
    ld d, b
    sbc b
    ld d, c
    adc h
    jp nc, $b298

    ld l, e
    inc b
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld d, c
    pop bc
    inc c
    jp nz, $c12c

    inc c
    jp nz, $be2c

    ld b, h
    cp a
    ld b, b
    push de
    jr z, jr_1b0_4530

    sbc b
    push de
    sbc b
    push de
    sbc b
    push de
    sbc b
    rst RST_20
    sbc b
    jp nc, Jump_000_3828

    add e

jr_1b0_44c5:
    inc l
    add e
    cpl
    add e
    ld [hl-], a
    add e
    inc [hl]
    add e
    jr c, jr_1b0_4452

    dec sp
    add e
    ccf
    add e
    rst RST_20
    ld b, b
    ld d, h
    sbc b
    jp nc, Jump_000_3c3f

    add e
    dec sp
    add e
    jr c, jr_1b0_4462

    inc [hl]
    add e
    ld [hl-], a
    add e
    cpl
    add e
    inc l
    add e
    ld a, [hl+]
    add e
    db $db
    dec l
    ld a, b
    and b
    jr z, @-$62

    db $db
    adc h
    dec l
    xor b
    rst RST_20
    inc l
    sbc b
    db $db
    dec l
    and b
    ld [hl-], a
    sbc b
    push de
    dec l
    adc h
    db $db
    dec hl
    adc h
    inc l
    adc h
    push de
    jr z, jr_1b0_4492

    ld a, [hl+]
    adc h
    inc l
    adc h
    dec l
    adc h
    add hl, sp
    adc h
    dec l
    adc h
    db $db
    cpl
    adc h
    push de
    ld sp, $8c78
    dec l
    sbc b
    push de
    adc h
    add hl, sp
    adc h
    db $db
    jr z, @-$72

    push de
    inc l
    adc h
    dec l
    adc h
    ld sp, $2d8c
    sbc b
    push de

jr_1b0_452a:
    sbc b
    jr z, jr_1b0_44c5

    push de
    adc h
    adc h

jr_1b0_4530:
    db $db
    ld sp, $2d98
    sbc b
    ld [hl], $98
    dec l
    adc h
    adc h
    inc [hl]
    sbc b
    inc l
    adc h
    ld sp, $2d98
    sbc b
    or d
    inc de
    dec b
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld d, b
    jp nz, $c12c

    inc c
    cp a
    ld a, [hl]
    cp [hl]
    jr nz, jr_1b0_452a

    ld c, h
    ld a, a
    adc h
    ld c, d
    adc h
    ld c, c
    adc h
    ld c, d
    adc h
    ld c, c
    adc h
    ld b, a
    adc h
    ld b, l
    adc h
    ld b, h
    adc h
    jp nc, $9840

    jp nc, Jump_1b0_4486

    add [hl]
    ld b, a
    add [hl]
    ld c, e
    add [hl]
    ld c, h
    and b
    ld b, l
    adc h
    ld c, c
    adc h
    ld c, h
    sbc b
    ld c, d
    adc h
    ld c, [hl]
    adc h
    ld d, c
    sbc b
    ld b, l
    adc h
    ld c, c
    adc h
    ld c, h
    sbc b
    ld c, d
    adc h
    ld c, c
    adc h
    ld b, a
    sbc b
    ld b, l
    adc h
    ld c, c
    adc h
    ld c, h
    sbc b
    ld c, d
    adc h
    ld c, [hl]
    adc h
    ld d, c
    adc h
    jp nc, Jump_1b0_508c

    adc h
    ld c, h
    adc h
    ld c, [hl]
    adc h
    ld d, b
    adc h
    ld d, c
    adc h
    jp nc, $d28c

    sbc b
    jp nc, $7f45

    adc h
    ld c, c
    adc h
    ld c, h
    sub d
    jp nc, Jump_1b0_4a86

    adc h
    ld c, [hl]
    adc h
    ld d, c
    sub d
    jp nc, $b486

    ld b, l
    adc h
    ld c, c
    adc h
    ld c, h
    sbc b
    ld c, d
    add [hl]
    ld c, c
    add [hl]
    ld c, b
    add [hl]
    ld b, a
    add [hl]
    jp nc, Jump_1b0_4492

    add [hl]
    or e
    and a
    dec b
    ld l, h
    ld [$50d2], sp
    ld a, a
    adc h
    ld c, h
    add [hl]
    jp nc, Jump_1b0_4e86

    adc h
    jp nc, Jump_1b0_5086

    add [hl]
    ld d, c
    adc h
    jp nc, $d28c

    sbc b
    or d
    and a
    dec b
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld e, h
    jp nz, $c12c

    inc c
    cp [hl]
    dec l
    cp a
    ld b, b
    or b
    push de
    ld b, b
    ld a, a
    sbc b
    push de
    sbc b
    push de
    and b
    adc h
    push de
    ld b, l
    ld a, a
    adc h
    push de
    sbc h
    push de
    adc h
    push de
    sbc b
    or h
    adc h
    push de
    adc h
    push de
    sbc h
    ld b, h
    adc h
    push de
    sbc b
    or e
    nop
    ld b, $6c
    ld [$d58c], sp
    ld b, a
    ld a, a
    sbc b
    ld b, h
    sbc b
    ld b, l
    adc h
    push de
    sbc b
    jp nc, Jump_1b0_6055

    adc h
    ld d, c
    adc h
    jp nc, Jump_1b0_5a98

    adc h
    ld d, c
    adc h
    jp nc, Jump_1b0_5898

    adc h
    ld d, c
    adc h
    jp nc, Jump_1b0_5398

    adc h
    ld d, b
    adc h
    jp nc, Jump_1b0_5598

    adc h
    ld d, c
    adc h
    jp nc, Jump_1b0_5a98

    adc h
    ld d, c
    adc h
    jp nc, Jump_1b0_588c

    adc h
    ld d, [hl]
    adc h
    ld d, e
    adc h
    ld d, c
    adc h
    ld d, b
    sbc b
    ld d, c
    adc h
    jp nc, $b298

    dec h
    ld b, $6c
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp a
    ld b, b
    cp [hl]
    dec a
    or b
    or b
    or b
    or b
    or b
    xor h
    jp nc, Jump_1b0_7f28

    add e
    jr z, jr_1b0_46c3

    add e
    jp nc, $d283

    add e
    db $db
    jr z, jr_1b0_46fa

    adc h
    pop hl
    sub d
    push de
    add [hl]
    jr z, jr_1b0_46e2

    add [hl]
    push de
    add [hl]
    db $db
    jr z, @+$81

    adc h
    push de
    add [hl]
    jp nc, Jump_1b0_6028

    add e
    jp nc, $e183

    jr z, @+$81

    sub d
    jp nc, Jump_1b0_6028

    add e
    jp nc, $db83

    jr z, @+$81

    adc h
    pop hl
    sub d
    push de
    add [hl]
    jp nc, Jump_1b0_6028

    add e
    jp nc, $d583

    jr z, jr_1b0_472b

    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    jp nc, Jump_1b0_6028

    add e
    jp nc, $d283

    add e
    jp nc, $e183

    jr z, @+$81

    sub d
    push de
    add [hl]
    db $db
    adc h

jr_1b0_46c3:
    db $db
    adc h
    jp nc, Jump_1b0_6028

    add e
    jp nc, $d583

    jr z, jr_1b0_474d

    add [hl]
    jp nc, Jump_1b0_6028

    add e
    jp nc, $d583

    jr z, @+$81

    add [hl]
    db $db
    adc h
    db $db
    adc h
    push de
    add [hl]
    jp nc, Jump_1b0_6028

jr_1b0_46e2:
    add e
    jp nc, $d283

    add e
    jp nc, $d583

    jr z, @+$81

    add [hl]
    push de
    add [hl]
    db $db
    adc h
    push de
    add [hl]
    jp nc, Jump_1b0_6028

    add e
    jp nc, $d283

jr_1b0_46fa:
    add e
    jp nc, $e183

    jr z, jr_1b0_477f

    sub d
    jp nc, Jump_1b0_6028

    add e
    jp nc, $db83

    jr z, jr_1b0_4789

    adc h
    db $db
    adc h
    jp nc, Jump_1b0_6028

    add e
    jp nc, $d283

    add e
    jp nc, $b283

    ld a, b
    ld b, $6c
    ld [$bcb1], sp
    nop
    cp l
    ld a, a
    jp nz, $cd2c

    ld [$0812], sp
    db $10
    pop bc
    inc c
    cp a

jr_1b0_472b:
    ld b, b
    cp [hl]
    ld [hl+], a
    or b
    or b
    or b
    or b
    or b
    xor h
    jp nc, Jump_1b0_7f54

    add e
    ld d, h
    ld d, b
    add e
    jp nc, $d283

    add e
    db $db
    ld d, h
    ld a, a
    adc h
    pop hl
    sub d
    push de
    add [hl]
    ld d, h
    ld h, b
    add [hl]
    push de
    add [hl]
    db $db

jr_1b0_474d:
    ld d, h
    ld a, a
    adc h
    push de
    add [hl]
    jp nc, Jump_1b0_6054

    add e
    jp nc, $e183

    ld d, h
    ld a, a
    sub d
    jp nc, Jump_1b0_6054

    add e
    jp nc, $db83

    ld d, h
    ld a, a
    adc h
    pop hl
    sub d
    push de
    add [hl]
    jp nc, Jump_1b0_6054

    add e
    jp nc, $d583

    ld d, h
    ld a, a
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    jp nc, Jump_1b0_6054

    add e
    jp nc, $d283

jr_1b0_477f:
    add e
    jp nc, $e183

    ld d, h
    ld a, a
    sub d
    push de
    add [hl]
    db $db

jr_1b0_4789:
    adc h
    db $db
    adc h
    jp nc, Jump_1b0_6054

    add e
    jp nc, $d583

    ld d, h
    ld a, a
    add [hl]
    jp nc, Jump_1b0_6054

    add e
    jp nc, $d583

    ld d, h
    ld a, a
    add [hl]
    db $db
    adc h
    db $db
    adc h
    push de
    add [hl]
    jp nc, Jump_1b0_6054

    add e
    jp nc, $d283

    add e
    jp nc, $d583

    ld d, h
    ld a, a
    add [hl]
    push de
    add [hl]
    db $db
    adc h
    push de
    add [hl]
    jp nc, Jump_1b0_6054

    add e
    jp nc, $d283

    add e
    jp nc, $e183

    ld d, h
    ld a, a
    sub d
    jp nc, Jump_1b0_6054

    add e
    jp nc, $db83

    ld d, h
    ld a, a
    adc h
    db $db
    adc h
    jp nc, Jump_1b0_6054

    add e
    jp nc, $d283

    add e
    jp nc, $b283

    ccf
    rlca
    ld l, h
    ld [$08b1], sp
    nop
    nop
    or d

jr_1b0_47e8:
    ld [hl], h
    ld sp, hl
    ld c, b
    ld [$0318], sp
    ld l, h
    ld [$0385], sp
    ld l, h
    ld [$0431], sp
    ld l, h
    ld [$04a5], sp
    ld l, h
    ld [$0548], sp
    ld l, h
    ld [$05eb], sp
    ld l, h
    ld [$065f], sp
    ld l, h
    ld [$071d], sp
    ld l, h
    ld [$00bc], sp
    cp e
    ld c, c
    cp l
    jr c, @-$3c

    inc l

jr_1b0_4814:
    pop bc
    inc c
    cp a
    ld h, b
    cp [hl]
    ccf
    push de
    ld a, [hl-]
    ld h, b
    add [hl]
    ld a, $86
    ld b, c
    add [hl]

jr_1b0_4822:
    ld b, l
    add [hl]
    cp [hl]
    ccf
    db $eb
    ld b, [hl]
    ld d, b
    adc h
    call nz, $be07
    jr c, @-$72

    ld [hl-], a
    adc h
    call nz, $be00
    ccf
    db $db
    ld b, l
    adc h
    ld b, e
    adc h
    ld b, c
    adc h
    ld b, b

jr_1b0_483d:
    adc h
    ld a, $8c
    ld b, b
    or b
    rst RST_20
    ld a, $48
    sbc b
    add hl, sp
    sbc b
    ld b, c
    sbc b
    inc a
    adc h
    call nz, $8c07
    nop
    db $db
    ld b, [hl]
    adc h
    rst RST_28
    ld b, l
    adc h
    call nz, $8c07
    cp [hl]
    jr c, jr_1b0_47e8

    ld sp, $c48c
    nop
    cp [hl]
    ccf
    db $db
    adc h
    ld b, [hl]
    adc h
    ld c, b
    adc h
    call nz, $eb00
    ld b, l
    ld c, b
    adc h
    call nz, $9807
    nop
    db $db
    ld b, c
    adc h
    ld b, e
    adc h
    ld b, c

jr_1b0_4878:
    adc h
    ld b, b
    adc h
    ld b, c
    adc h
    or h
    call nz, $ef00
    ld b, e
    sbc b
    call nz, $be07
    jr c, jr_1b0_4814

    inc sp
    adc h
    call nz, $be00
    ccf
    rst RST_28
    ld b, b
    sbc b
    call nz, $be07
    jr c, jr_1b0_4822

    inc sp

jr_1b0_4897:
    adc h
    call nz, $be00
    ccf
    rst RST_20
    sbc b
    inc a
    sbc b
    ld b, e
    sbc b
    ld b, b
    sbc b
    call nz, $db00
    ld c, b
    adc h
    rst RST_28
    ld b, [hl]
    adc h
    call nz, $be07
    jr c, jr_1b0_483d

    inc sp
    adc h

jr_1b0_48b3:
    dec l
    adc h

jr_1b0_48b5:
    call nz, $be00
    ccf
    db $db
    ld c, l
    adc h
    ld c, h
    adc h
    ld c, l
    adc h
    call nz, $eb00
    ld c, h
    adc a
    call nz, $9507
    nop
    db $db
    ld c, d
    adc h
    ld b, b
    adc h
    ld b, c
    adc h
    ld b, e
    adc h
    ld b, h
    adc h
    call nz, $db00

jr_1b0_48d7:
    ld b, l
    adc h
    push de
    add [hl]
    ld b, h
    add [hl]
    ld b, l
    add [hl]
    ld b, h
    add [hl]
    db $db
    ld b, l
    adc h
    rst RST_28
    ld b, e
    adc h
    call nz, $be07
    jr c, jr_1b0_4878

    ld [hl-], a
    adc h
    dec l
    adc h
    call nz, $be00
    ccf
    rst RST_20
    ld a, $98
    add hl, sp
    sbc b
    ld b, c
    sbc b
    inc a
    sbc b
    call nz, $db00
    ld b, [hl]
    adc h
    rst RST_28
    ld b, l
    adc h
    call nz, $8c07
    cp [hl]
    jr c, jr_1b0_4897

    jr nc, @-$72

    call nz, $be00

jr_1b0_4910:
    ccf
    db $db
    adc h
    ld b, [hl]
    adc h
    ld c, b
    adc h
    or e
    ld l, b
    ld [$086c], sp
    call nz, $ef00
    ld b, e
    ld c, b
    sbc b
    call nz, $be07
    jr c, jr_1b0_48b3

    jr nc, jr_1b0_48b5

jr_1b0_4929:
    call nz, $be00
    ccf
    rst RST_20
    ld b, b
    sbc b
    ld a, $98
    call nz, $e700
    ld b, b
    sbc b
    inc a
    sbc b
    ld b, e
    sbc b
    ld b, b
    sbc b
    call nz, $db00
    ld c, b
    adc h
    rst RST_28
    ld b, [hl]
    adc h
    call nz, $8c07
    cp [hl]
    jr c, jr_1b0_48d7

    ld [hl-], a
    adc h

jr_1b0_494d:
    call nz, $be00
    ccf
    db $db
    ld b, e
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    call nz, $e700
    ld c, b
    sbc b
    ld b, [hl]
    sbc b
    db $db
    ld c, b
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h

jr_1b0_4966:
    ld b, e
    adc h
    rst RST_20
    ld b, c
    sbc b
    inc a
    sbc b
    db $db
    ld b, c
    adc h
    rst RST_20
    sbc b
    rst RST_20
    adc h
    adc h
    db $db
    inc a
    adc h
    ld a, $8c
    ccf
    adc h
    di
    ld b, b
    adc h

jr_1b0_497f:
    call nz, $be07
    jr c, jr_1b0_4910

    ld sp, $2c8c
    adc h
    call nz, $be00
    ld h, $8c
    ccf
    db $db
    inc a
    adc h
    ld a, $8c
    ld b, b
    adc h
    rst RST_28
    ld b, c
    adc h
    call nz, $be07
    jr c, jr_1b0_4929

    ld [hl-], a
    adc h
    dec l
    adc h
    call nz, $be00
    ccf
    rst RST_20
    ld c, h

jr_1b0_49a7:
    sbc b
    ld c, b
    sbc b
    ld b, e
    sbc b
    ld b, b
    sbc b
    pop hl
    ld b, c
    sub d
    push de
    ld b, b
    add [hl]
    db $db
    ld a, $8c
    ld b, b
    adc h
    di
    ld b, c
    adc h
    call nz, $be07
    jr c, jr_1b0_494d

    ld sp, $2d8c
    adc h
    ccf
    adc h
    db $db
    inc a
    add e
    call nz, $8900
    db $db
    ld a, $8c
    ccf
    adc h
    di
    ld b, b
    adc h
    call nz, $be07
    jr c, jr_1b0_4966

    ld sp, $2d8c
    adc h
    ccf
    adc h
    db $db
    inc a
    add e
    call nz, $8900
    db $db
    ld a, $8c
    ld b, b
    adc h
    rst RST_28
    ld b, c
    adc h
    call nz, $be07

jr_1b0_49f1:
    jr c, jr_1b0_497f

    ld sp, $2d8c
    adc h
    call nz, $be00
    ccf
    rst RST_20
    ld c, h
    sbc b
    ld c, b
    sbc b
    ld b, e
    sbc b
    ld b, [hl]
    sbc b
    db $db
    ld b, l
    adc h
    push de
    add [hl]
    ld b, h
    add [hl]
    ld b, l
    add [hl]
    ld b, h
    add [hl]
    ld b, l
    add [hl]
    ld b, h
    add [hl]
    rst RST_28
    ld b, l
    adc h
    call nz, $be07
    jr c, jr_1b0_49a7

    ld sp, $2d8c
    adc h
    or d
    inc h
    ld [$086c], sp
    call nz, $be00
    ccf
    or b
    or c
    cp h
    nop
    cp l
    jr c, jr_1b0_49f1

    inc l
    pop bc
    inc c
    cp [hl]
    ld e, d
    push de
    ld b, c
    ld a, b
    add [hl]
    ld b, [hl]
    add [hl]
    ld c, b
    add [hl]
    ld c, c
    add [hl]
    cp [hl]
    ld e, d
    db $eb
    ld c, d
    ld a, a
    adc h
    call nz, $be07
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    db $db
    ld c, b
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    ld b, e
    adc h
    ld b, c
    adc h
    ld b, e
    and h
    push de
    inc a
    ld a, b
    adc h
    ld a, $8c
    ld b, b
    adc h
    rst RST_20
    ld b, c
    ld a, a
    sbc b
    inc a
    sbc b
    ld b, l
    sbc b
    ld b, c
    adc h
    call nz, $8c07
    call nz, $db00
    ld c, d
    ld a, a
    adc h
    ei
    ld c, b
    adc h
    call nz, $8c07
    cp [hl]
    ld d, l
    adc h
    ld c, a
    adc h
    ld c, b
    adc h
    ld b, h
    adc h

Jump_1b0_4a86:
    ld a, $8c
    or h
    call nz, $be00
    ld e, d
    db $eb
    ld c, l
    adc h
    call nz, $9807
    nop
    db $db
    ld c, h
    adc h
    ld c, d
    adc h
    ld c, b
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    call nz, $ff00
    ld b, [hl]
    ld a, a
    sbc b
    call nz, $8c07
    cp [hl]
    ld d, l
    adc h
    ld c, a
    adc h
    ld c, b
    adc h
    ld b, h
    adc h
    ld a, $8c
    or h
    call nz, $be00
    ld e, d
    rst RST_20
    ld b, e
    sbc b
    ld b, b
    sbc b
    ld b, [hl]
    sbc b
    ld b, e
    sbc b
    call nz, $db00
    ld c, h
    ld a, a
    adc h
    ei
    ld c, d
    adc h
    call nz, $8c07
    cp [hl]
    ld d, l
    adc h
    ld c, a
    adc h
    ld c, b
    adc h
    ld b, h
    adc h
    ld a, $8c
    or h
    ld e, d
    call nz, $eb00
    ld c, a
    adc h
    cp [hl]
    ld c, a
    add e
    call nz, $8907
    cp [hl]
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    db $db
    ld c, l
    adc h
    ld c, h
    adc h
    ld c, d
    adc h
    ld c, b
    adc h
    ld b, a
    adc h
    call nz, $ff00
    ld c, b
    sbc b
    call nz, $8c07
    cp [hl]
    ld d, l
    adc h
    ld c, a
    adc h
    ld c, b
    adc h
    ld b, h
    adc h
    ld a, $8c
    ld e, d
    call nz, $e700
    ld b, c
    sbc b
    inc a
    sbc b
    ld b, l
    sbc b
    ld b, c
    sbc b
    or e
    ld [hl], c
    ld a, [bc]
    ld l, h
    ld [$5abe], sp
    call nz, $eb00
    ld c, l
    ld a, a
    adc h
    call nz, $9807
    nop
    db $db
    ld c, h
    adc h
    ld c, d
    adc h
    ld c, b
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    or e
    sbc a
    ld a, [bc]
    ld l, h
    ld [$5abe], sp
    call nz, $e700
    ld b, e
    ld a, a
    sbc b
    ld b, b
    sbc b
    ld b, [hl]
    sbc b
    ld b, e
    sbc b
    or e
    pop bc
    ld a, [bc]
    ld l, h
    ld [$5abe], sp
    call nz, $eb00
    ld c, a
    ld a, a
    adc h
    cp [hl]
    ld c, a
    add e
    call nz, $8907
    cp [hl]
    ld b, h
    adc h
    ld e, d
    call nz, $db00
    ld c, l
    adc h
    ld c, h
    adc h
    ld c, l
    adc h
    ld c, a
    adc h
    ld d, c
    adc h
    ld c, l
    adc h
    push de
    add [hl]
    ld c, h
    add [hl]
    ld c, l
    add [hl]
    ld c, h
    add [hl]
    ld c, l
    add [hl]
    ld c, h
    add [hl]
    db $db
    ld c, l
    adc h
    ld c, b
    adc h
    ld c, d
    adc h
    ld c, e
    adc h
    di
    ld c, h
    adc h
    call nz, $8c07
    cp [hl]
    ld d, e
    adc h
    ld c, a
    adc h
    ld c, c
    adc h
    ld b, h
    call nz, $db00
    ld c, b
    adc h
    ld c, d
    adc h
    ld c, h
    adc h
    cp [hl]
    ld e, d
    di
    ld c, l
    ld a, a
    adc h
    call nz, $8c07
    cp [hl]
    ld d, e
    adc h
    ld c, a
    adc h
    ld c, c
    adc h
    call nz, $be00
    ld e, d
    db $db
    ld c, b
    adc h
    ld c, d
    adc h
    ld c, h
    adc h
    or h
    rst RST_20
    ld c, a
    sbc b
    ld c, h
    sbc b
    ld c, b
    sbc b
    ld d, d
    sbc b
    pop hl
    ld d, c
    ld a, b
    sub d
    push de
    ld d, d
    add [hl]
    ld d, c
    add [hl]
    jp nc, Jump_1b0_5c52

    add e
    ld d, c
    ld d, b
    add e
    db $db
    ld c, a
    ld a, a
    adc h
    ld c, l
    adc h
    ld c, b
    adc h
    ld c, d
    adc h
    ld c, e
    adc h
    di
    ld c, h

jr_1b0_4bda:
    adc h
    call nz, $8c07
    cp [hl]
    ld d, e
    adc h
    ld c, a
    adc h
    ld c, c
    adc h
    call nz, $be00
    ld b, h
    db $db
    ld c, b
    adc h

jr_1b0_4bec:
    ld c, d
    adc h
    ld c, h
    adc h
    or e
    sub a
    dec bc
    ld l, h
    ld [$4fe7], sp
    ld a, a
    sbc b
    ld c, h

jr_1b0_4bfa:
    sbc b
    ld d, d
    sbc b
    ld c, a
    sbc b
    rst RST_38
    ld d, h
    adc h
    call nz, $8c07
    cp [hl]
    ld d, e
    adc h
    ld c, a
    adc h
    ld c, b
    adc h

jr_1b0_4c0c:
    ld b, h
    adc h
    dec a
    adc h
    jr c, @-$72

    or d
    ld a, $0a
    ld l, h
    ld [$00c4], sp
    cp [hl]
    ld e, d
    or b
    or c
    cp h
    nop
    cp l
    ld d, a
    jp nz, $c12c

    inc c
    cp a
    nop
    cp [hl]

Jump_1b0_4c28:
    inc l
    push de
    ld [hl-], a
    ld a, b
    add [hl]

jr_1b0_4c2d:
    ld a, [hl-]
    add [hl]
    inc a
    add [hl]
    dec a
    add [hl]
    db $eb
    ld a, $7f
    sbc h
    db $db
    inc a
    ld a, b
    adc h

jr_1b0_4c3b:
    push de
    scf
    adc h
    add hl, sp
    ld a, a
    adc h
    ld a, [hl-]
    adc h
    dec sp
    adc h
    db $db
    inc a
    and b
    cp l
    ld d, b

Jump_1b0_4c4a:
    adc h
    push de
    jr nc, jr_1b0_4bda

jr_1b0_4c4e:
    ld [hl-], a
    adc h
    inc [hl]
    adc h
    cp a
    nop
    cp [hl]
    inc e
    push de
    dec [hl]
    adc h
    cp a
    ld a, a
    push de

jr_1b0_4c5c:
    add hl, sp
    adc h
    jr nc, jr_1b0_4bec

    cp a
    nop
    push de
    add hl, sp
    adc h
    dec [hl]
    adc h
    cp a
    ld a, a
    push de
    add hl, sp
    adc h
    jr nc, jr_1b0_4bfa

    cp a

jr_1b0_4c6f:
    nop
    push de
    add hl, sp
    adc h
    cp a
    nop
    push de
    dec [hl]
    ld a, a
    adc h
    cp a
    ld a, a
    push de
    add hl, sp

jr_1b0_4c7d:
    adc h
    jr nc, jr_1b0_4c0c

    cp a
    nop
    push de
    add hl, sp
    adc h
    dec [hl]
    adc h
    cp a
    ld a, a
    push de
    jr nc, @-$72

    ld [hl-], a
    adc h
    cp a

jr_1b0_4c8f:
    nop
    push de
    inc [hl]
    adc h
    or h
    cp a
    nop
    push de
    dec [hl]
    ld a, a
    adc h
    cp a

jr_1b0_4c9b:
    ld a, a
    push de
    inc a
    adc h
    jr nc, jr_1b0_4c2d

    cp a
    nop
    push de
    inc a
    adc h
    dec [hl]
    adc h
    cp a
    ld a, a
    push de
    inc a
    adc h
    jr nc, jr_1b0_4c3b

    cp a

jr_1b0_4cb0:
    nop
    push de
    inc a
    adc h
    or h
    cp a
    nop
    push de
    inc [hl]
    ld a, a
    adc h
    cp a
    ld a, a
    push de

jr_1b0_4cbe:
    ld a, [hl-]
    adc h
    jr nc, jr_1b0_4c4e

    cp a
    nop
    push de
    ld a, [hl-]
    adc h
    inc [hl]
    adc h
    cp a
    ld a, a
    push de
    ld a, [hl-]
    adc h
    jr nc, jr_1b0_4c5c

jr_1b0_4cd0:
    cp a
    nop
    push de
    ld a, [hl-]
    adc h
    or h
    cp a
    nop
    push de
    inc [hl]
    ld a, a
    adc h
    cp a
    ld a, a
    push de
    scf
    adc h
    jr nc, jr_1b0_4c6f

    cp a
    nop
    push de
    scf
    adc h
    inc [hl]
    adc h
    cp a
    ld a, a
    push de
    scf
    adc h
    jr nc, jr_1b0_4c7d

    cp a
    nop
    push de
    scf
    adc h
    or h
    cp a
    nop
    push de
    inc [hl]
    adc h
    cp a
    ld a, a

jr_1b0_4cfe:
    push de
    scf
    adc h
    jr nc, jr_1b0_4c8f

    cp a
    nop
    push de
    scf
    adc h
    inc [hl]
    adc h
    cp a
    ld a, a
    push de
    jr nc, jr_1b0_4c9b

    ld [hl-], a
    ld a, b
    adc h
    cp a
    nop
    push de
    inc [hl]
    adc h
    cp a
    nop
    push de
    scf
    ld a, a
    adc h
    cp a
    ld a, a
    push de

jr_1b0_4d20:
    ld a, [hl-]
    adc h
    jr nc, jr_1b0_4cb0

    cp a
    nop
    push de
    ld a, [hl-]
    adc h
    scf
    adc h
    cp a
    ld a, a
    push de

jr_1b0_4d2e:
    ld a, [hl-]
    adc h
    jr nc, jr_1b0_4cbe

    cp a
    nop
    push de
    ld a, [hl-]
    adc h
    or h
    cp a
    nop
    push de
    inc [hl]
    adc h
    cp a
    ld a, a

jr_1b0_4d3f:
    push de
    ld a, [hl-]
    adc h
    jr nc, jr_1b0_4cd0

    cp a
    nop
    push de
    ld a, [hl-]
    adc h
    inc [hl]
    adc h

jr_1b0_4d4b:
    cp a
    ld a, a
    push de
    ld a, [hl-]
    adc h
    add hl, sp
    adc h
    cp a
    nop
    push de
    scf
    adc h
    cp a
    nop
    push de
    dec [hl]
    ld a, a
    adc h
    cp a

jr_1b0_4d5e:
    ld a, a
    push de
    add hl, sp
    adc h
    jr nc, @-$72

    cp a
    nop
    push de
    add hl, sp
    adc h
    dec [hl]
    adc h
    cp a

jr_1b0_4d6c:
    ld a, a
    push de
    add hl, sp
    adc h
    jr nc, jr_1b0_4cfe

    cp a
    nop
    push de
    add hl, sp
    adc h
    or h
    or e
    ld [hl], e
    inc c
    ld l, h

jr_1b0_4d7c:
    ld [$94b3], sp
    inc c
    ld l, h
    ld [$b5b3], sp
    inc c
    ld l, h
    ld [$00bf], sp
    push de
    inc [hl]
    ld a, a
    adc h
    cp a
    ld a, a
    push de
    scf
    adc h
    jr nc, jr_1b0_4d20

    cp a
    nop
    push de
    scf
    adc h
    inc [hl]
    adc h
    cp a
    ld a, a
    push de
    ld [hl-], a
    adc h
    jr nc, jr_1b0_4d2e

    cp a
    nop
    push de
    scf
    adc h

jr_1b0_4da7:
    cp a
    nop
    push de
    inc [hl]
    adc h
    cp a
    ld a, a
    push de
    scf
    adc h
    jr nc, jr_1b0_4d3f

    cp a
    nop
    push de
    scf
    adc h
    inc [hl]
    adc h
    cp a
    ld a, a
    push de
    jr nc, jr_1b0_4d4b

    ld [hl-], a
    adc h
    cp a
    nop
    push de
    inc [hl]
    adc h
    cp a
    nop
    push de
    scf
    adc h
    cp a
    ld a, a
    push de
    inc a
    adc h
    jr nc, jr_1b0_4d5e

    cp a
    nop
    push de
    inc [hl]
    adc h
    scf
    adc h
    cp a
    ld a, a
    push de
    inc a
    adc h
    jr nc, jr_1b0_4d6c

    cp a
    nop
    push de
    inc a
    adc h
    cp a
    nop
    push de
    dec [hl]

jr_1b0_4de9:
    adc h
    cp a
    ld a, a
    adc h
    push de

jr_1b0_4dee:
    jr nc, jr_1b0_4d7c

    cp a
    nop

jr_1b0_4df2:
    adc h
    push de
    dec [hl]
    adc h
    cp a
    ld a, a
    push de
    sbc b
    cp a
    nop
    push de
    inc a
    adc h
    or e
    sub $0c
    ld l, h
    ld [$57b3], sp
    dec c
    ld l, h
    ld [$17b3], sp
    dec c

jr_1b0_4e0c:
    ld l, h
    ld [$00bf], sp
    push de
    dec [hl]
    ld a, a
    adc h
    cp a
    ld a, a
    push de

jr_1b0_4e17:
    add hl, sp
    adc h
    jr nc, jr_1b0_4da7

    cp a
    nop
    push de
    add hl, sp
    adc h
    dec [hl]
    adc h

jr_1b0_4e22:
    cp a
    ld a, a
    push de
    add hl, sp
    adc h
    scf
    adc h
    cp a
    nop
    push de
    dec [hl]
    adc h

jr_1b0_4e2e:
    or e
    sub $0c
    ld l, h
    ld [$57b3], sp
    dec c
    ld l, h
    ld [$17b3], sp
    dec c
    ld l, h
    ld [$73b3], sp
    inc c
    ld l, h
    ld [$33b2], sp

jr_1b0_4e44:
    inc c
    ld l, h
    ld [$b1b0], sp
    cp h
    nop
    cp l
    ld d, c
    pop bc
    inc c

jr_1b0_4e4f:
    jp nz, $bf2c

    ld b, b
    cp [hl]
    jr c, jr_1b0_4dee

    db $eb
    ld [hl-], a
    ld a, b
    sbc h

jr_1b0_4e5a:
    db $db
    jr nc, jr_1b0_4de9

    push de
    ld l, $8c
    dec l
    adc h
    dec hl
    adc h
    jr nc, jr_1b0_4df2

    db $db
    inc h
    and h
    push de
    ld l, $8c
    dec l
    adc h
    dec hl
    adc h

jr_1b0_4e70:
    db $db
    add hl, hl
    ld a, b
    adc h
    push de
    add hl, sp
    ld h, b
    add [hl]
    add hl, sp
    jr nz, @-$78

jr_1b0_4e7b:
    db $db
    inc h
    ld a, b
    adc h
    push de
    add hl, sp
    ld h, b
    add [hl]
    add hl, sp
    jr nz, jr_1b0_4e0c

Jump_1b0_4e86:
jr_1b0_4e86:
    db $db
    add hl, hl
    ld a, b
    adc h
    push de
    add hl, sp
    ld h, b
    add [hl]
    add hl, sp
    jr nz, jr_1b0_4e17

jr_1b0_4e91:
    db $db
    inc h
    ld a, b
    adc h
    push de
    add hl, sp
    ld h, b
    add [hl]
    add hl, sp
    jr nz, jr_1b0_4e22

jr_1b0_4e9c:
    or h
    db $db
    add hl, hl
    ld a, b
    adc h
    push de
    add hl, sp
    ld h, b
    add [hl]
    add hl, sp
    jr nz, jr_1b0_4e2e

    db $db
    inc h
    ld a, b
    adc h
    push de
    ld a, [hl-]
    ld h, b
    add [hl]
    ld a, [hl-]
    jr nz, @-$78

jr_1b0_4eb3:
    db $db
    dec l
    ld a, b
    adc h
    push de
    dec sp
    ld h, b
    add [hl]
    dec sp
    jr nz, jr_1b0_4e44

jr_1b0_4ebe:
    db $db
    dec hl
    ld a, b
    adc h
    push de
    inc a
    ld h, b
    add [hl]
    inc a
    jr nz, jr_1b0_4e4f

    db $db
    add hl, hl
    ld a, b
    adc h
    push de
    inc a
    ld h, b
    add [hl]
    inc a
    jr nz, jr_1b0_4e5a

jr_1b0_4ed4:
    db $db
    inc h
    ld a, b
    adc h
    push de
    add hl, sp
    ld h, b
    add [hl]
    add hl, sp
    jr nz, @-$78

jr_1b0_4edf:
    db $db
    add hl, hl
    ld a, b
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1b0_4e70

    db $db
    inc h
    ld a, b
    adc h
    push de
    inc a
    ld h, h
    add [hl]
    inc a
    jr nz, jr_1b0_4e7b

jr_1b0_4ef5:
    db $db
    jr z, jr_1b0_4f70

    adc h
    push de
    ld b, e
    ld h, b
    add [hl]
    ld b, e
    jr nz, jr_1b0_4e86

jr_1b0_4f00:
    db $db
    inc h
    ld a, b
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1b0_4e91

jr_1b0_4f0b:
    db $db
    dec hl
    ld a, b
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1b0_4e9c

jr_1b0_4f16:
    db $db
    jr z, jr_1b0_4f91

    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20
    add [hl]

jr_1b0_4f21:
    or h
    db $db
    jr z, jr_1b0_4f9d

    adc h
    push de
    inc a
    ld h, b
    add [hl]
    inc a
    jr nz, jr_1b0_4eb3

    db $db
    inc h
    ld a, b
    adc h
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1b0_4ebe

    db $db
    dec hl
    ld a, b
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20
    add [hl]
    db $db
    jr z, jr_1b0_4fbe

    adc h
    push de
    ccf
    ld h, b
    add [hl]
    ccf
    jr nz, jr_1b0_4ed4

    db $db
    ld l, $78
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1b0_4edf

    db $db
    dec hl
    ld a, b
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20
    add [hl]
    db $db
    jr z, jr_1b0_4fdf

    adc h

jr_1b0_4f68:
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1b0_4ef5

    db $db

jr_1b0_4f70:
    inc h
    ld a, b
    adc h

jr_1b0_4f73:
    push de
    inc a
    ld h, b
    add [hl]
    inc a
    jr nz, jr_1b0_4f00

    db $db
    jr z, jr_1b0_4ff5

    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1b0_4f0b

    db $db
    inc h
    ld a, b
    adc h

jr_1b0_4f89:
    push de
    inc a
    ld h, b
    add [hl]
    inc a
    jr nz, jr_1b0_4f16

    db $db

jr_1b0_4f91:
    ld l, $78
    adc h

jr_1b0_4f94:
    push de
    ld a, [hl-]
    ld h, b
    add [hl]
    ld a, [hl-]
    jr nz, jr_1b0_4f21

    db $db
    dec hl

jr_1b0_4f9d:
    ld a, b
    adc h

jr_1b0_4f9f:
    push de
    inc a
    ld h, b
    add [hl]
    inc a
    jr nz, @-$78

    db $db
    jr z, jr_1b0_5021

    adc h

jr_1b0_4faa:
    push de
    inc a
    ld h, b
    add [hl]
    inc a
    jr nz, @-$78

    db $db
    inc h
    ld a, b
    adc h

jr_1b0_4fb5:
    push de
    ld a, $60
    add [hl]
    ld a, $20
    add [hl]
    db $db
    dec hl

jr_1b0_4fbe:
    ld a, b
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b

jr_1b0_4fc5:
    jr nz, @-$78

    db $db
    jr z, jr_1b0_5042

    adc h
    push de
    inc a
    ld h, b
    add [hl]
    inc a

jr_1b0_4fd0:
    jr nz, @-$78

    or e
    ld [hl], b
    ld c, $6c
    ld [$29db], sp
    ld a, b
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]

jr_1b0_4fdf:
    ld b, c
    jr nz, jr_1b0_4f68

    db $db
    inc h
    ld a, b
    adc h

jr_1b0_4fe6:
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1b0_4f73

    db $db
    dec l
    ld a, b
    adc h

jr_1b0_4ff1:
    push de
    ld a, $60
    add [hl]

jr_1b0_4ff5:
    ld a, $20
    add [hl]
    db $db
    dec hl
    ld a, b
    adc h

jr_1b0_4ffc:
    push de
    inc a
    ld h, b
    add [hl]
    inc a
    jr nz, jr_1b0_4f89

    db $db
    add hl, hl
    ld a, b
    adc h

jr_1b0_5007:
    push de
    inc a
    ld h, b
    add [hl]
    inc a
    jr nz, jr_1b0_4f94

    db $db
    inc h
    ld a, b
    adc h
    push de
    add hl, sp
    ld h, b
    add [hl]
    add hl, sp
    jr nz, jr_1b0_4f9f

    db $db
    add hl, hl
    ld a, b
    adc h

jr_1b0_501d:
    push de
    ld b, c
    ld h, b
    add [hl]

jr_1b0_5021:
    ld b, c
    jr nz, jr_1b0_4faa

    db $db
    inc h
    ld a, b
    adc h

Jump_1b0_5028:
jr_1b0_5028:
    push de
    inc a
    ld h, b
    add [hl]
    inc a
    jr nz, jr_1b0_4fb5

    or e
    push af
    ld c, $6c

jr_1b0_5033:
    ld [$28db], sp
    ld a, b
    adc h
    push de
    inc a
    ld h, b
    add [hl]
    inc a
    jr nz, jr_1b0_4fc5

    db $db
    inc h
    ld a, b

jr_1b0_5042:
    adc h
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1b0_4fd0

    db $db
    dec hl
    ld a, b
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20

jr_1b0_5054:
    add [hl]
    db $db
    jr z, jr_1b0_50d0

    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1b0_4fe6

    db $db
    ld l, $78
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1b0_4ff1

    db $db
    dec hl
    ld a, b

jr_1b0_506e:
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1b0_4ffc

    db $db
    jr z, jr_1b0_50f1

jr_1b0_5079:
    adc h
    push de
    ccf
    ld h, b
    add [hl]
    ccf
    jr nz, jr_1b0_5007

    db $db
    inc h
    ld a, b

jr_1b0_5084:
    adc h
    push de

Jump_1b0_5086:
    ld a, $60
    add [hl]
    ld a, $20
    add [hl]

Jump_1b0_508c:
    db $db
    jr z, jr_1b0_5107

jr_1b0_508f:
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1b0_501d

    db $db
    inc h
    ld a, b

jr_1b0_509a:
    adc h
    push de
    inc a
    ld h, b
    add [hl]
    inc a
    jr nz, jr_1b0_5028

    db $db
    ld l, $78

jr_1b0_50a5:
    adc h
    push de
    ld b, [hl]
    ld e, b
    add [hl]
    ld b, [hl]
    jr nz, jr_1b0_5033

    db $db
    dec hl
    ld a, b

jr_1b0_50b0:
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, @-$78

    db $db
    add hl, hl
    ld a, b

jr_1b0_50bb:
    adc h
    push de
    inc a
    ld h, b
    add [hl]
    inc a
    jr nz, @-$78

    db $db
    inc h
    ld a, b
    adc h
    push de
    add hl, sp
    ld h, b
    add [hl]
    add hl, sp
    jr nz, jr_1b0_5054

    db $db
    add hl, hl

jr_1b0_50d0:
    ld a, b

jr_1b0_50d1:
    adc h
    push de
    inc a
    ld h, b
    add [hl]
    inc a
    jr nz, @-$78

    db $db
    ld l, $78

jr_1b0_50dc:
    adc h
    dec l
    adc h
    dec hl
    adc h
    push de
    ld b, e
    ld h, b
    add [hl]
    ld b, e
    jr nz, jr_1b0_506e

    db $db
    inc h
    ld a, b
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b

jr_1b0_50f1:
    jr nz, jr_1b0_5079

    db $db
    dec hl
    ld a, b
    adc h
    push de
    ccf
    ld h, b
    add [hl]
    ccf
    jr nz, jr_1b0_5084

    db $db
    inc h
    ld a, b
    adc h
    push de
    inc a
    ld h, b
    add [hl]
    inc a

jr_1b0_5107:
    jr nz, jr_1b0_508f

    db $db
    dec l
    ld a, b
    adc h
    push de
    ld b, l
    ld h, b
    add [hl]
    ld b, l
    jr nz, jr_1b0_509a

    db $db
    inc h
    ld a, b
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1b0_50a5

    db $db
    dec l
    ld a, b
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1b0_50b0

    db $db
    inc h
    ld a, b
    adc h
    push de
    inc a
    ld h, b
    add [hl]
    inc a
    jr nz, jr_1b0_50bb

    db $db
    dec hl
    ld a, b
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20

jr_1b0_513f:
    add [hl]
    db $db
    inc h
    ld a, b
    adc h
    push de
    ccf
    ld h, b
    add [hl]
    ccf
    jr nz, jr_1b0_50d1

    db $db
    dec hl
    ld a, b
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1b0_50dc

    db $db
    inc h
    ld a, b
    adc h
    push de
    ld b, [hl]
    ld h, b
    add [hl]
    ld b, [hl]
    jr nz, @-$78

    db $db
    add hl, hl
    ld a, b
    adc h
    push de
    ld b, l
    ld h, b
    add [hl]
    ld b, l
    jr nz, @-$78

    db $db
    inc h
    ld a, b
    adc h
    push de
    inc a
    ld h, b
    add [hl]
    inc a
    jr nz, @-$78

    db $db
    add hl, hl
    ld a, b
    adc h
    push de
    ld c, b
    ld b, b
    add [hl]
    ld c, b
    inc e

jr_1b0_5181:
    add [hl]
    db $db
    inc h
    ld a, b
    adc h
    push de
    inc a
    ld h, b
    add [hl]
    inc a
    jr nz, @-$78

    db $db
    dec hl
    ld a, b
    adc h
    push de
    ld a, [hl-]
    ld h, b
    add [hl]
    ld a, [hl-]
    jr nz, @-$78

    db $db
    inc h
    ld a, b
    adc h
    push de
    inc a
    ld h, b
    add [hl]
    inc a
    jr nz, @-$78

    db $db
    dec hl
    ld a, b
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20

jr_1b0_51ad:
    add [hl]
    db $db
    inc h
    ld a, b
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1b0_513f

    db $db
    add hl, hl
    ld a, b
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, @-$78

    db $db
    inc h
    ld a, b
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, @-$78

    db $db
    add hl, hl
    ld a, b
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20
    add [hl]
    db $db
    inc h
    ld a, b
    adc h
    push de
    inc a
    ld h, b
    add [hl]
    inc a
    jr nz, @-$78

    db $db
    jr z, jr_1b0_5260

    adc h
    push de
    ld b, e
    ld h, b
    add [hl]
    ld b, e
    jr nz, @-$78

    db $db
    inc h
    ld a, b
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1b0_5181

    db $db
    ld h, $78
    adc h
    push de
    ld b, [hl]
    ld h, b
    add [hl]
    ld b, [hl]
    jr nz, @-$78

    db $db
    daa
    ld a, b
    adc h
    push de
    ld b, e
    ld h, b

jr_1b0_520d:
    add [hl]
    ld b, e
    jr nz, @-$78

    db $db
    add hl, hl
    ld a, b
    adc h
    push de
    ld b, l
    ld h, b
    add [hl]
    ld b, l
    jr nz, @-$78

    db $db
    inc h
    ld a, b
    adc h
    push de
    ld b, e
    ld h, b
    add [hl]
    ld b, e
    jr nz, jr_1b0_51ad

    db $db
    add hl, hl
    ld a, b
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, @-$78

    db $db
    inc h
    ld a, b
    adc h
    push de
    inc a
    ld h, b
    add [hl]
    inc a
    jr nz, @-$78

    or d
    ld d, [hl]
    ld c, $6c
    ld [$b1b0], sp
    cp h
    nop
    cp l
    ld c, c
    jp nz, $c12c

    inc c
    cp a
    jr nz, jr_1b0_520d

    ld [hl+], a
    sbc b
    cp l
    ld c, c
    or b

jr_1b0_5254:
    adc h
    push de
    ld d, h
    ld a, a
    add [hl]
    ld d, e
    add [hl]
    ld d, h
    add [hl]
    ld d, e
    add [hl]
    ld d, h

jr_1b0_5260:
    add [hl]
    ld d, e
    add [hl]
    jp nc, $8354

jr_1b0_5266:
    ld d, [hl]
    ld a, b
    add e
    ld d, h
    add e
    ld d, [hl]
    add e
    ld d, h
    add e
    ld d, [hl]
    add e
    ld d, h
    add e
    ld d, [hl]
    add e
    ld d, h
    add e
    ld d, [hl]
    add e
    ld d, h
    ld h, b
    add e
    ld d, [hl]
    ld c, h
    add e
    ld d, h
    ld b, h
    add e
    ld d, [hl]
    inc a
    add e
    ld d, h
    add e
    ld d, [hl]
    jr nz, jr_1b0_520d

    or b
    cp [hl]
    rra
    push de
    ld d, h
    ld a, b
    adc h
    push de
    add [hl]
    ld d, e
    add [hl]
    ld d, h
    add [hl]
    ld d, e
    add [hl]
    ld d, h
    add [hl]
    ld d, [hl]
    add [hl]
    db $db
    ld d, h
    adc h
    ld d, d
    adc h
    ld d, c
    adc h
    ld c, a
    adc h
    or b
    adc h
    push de
    ld h, b
    add [hl]
    ld e, a
    add [hl]
    ld h, b
    adc h
    push de
    add [hl]
    ld e, a
    add [hl]
    jp nc, $8360

    ld h, c
    inc a
    add e
    ld h, b
    ld a, b
    add e
    ld h, c
    ld b, b
    add e
    ld h, b
    ld a, b
    add e
    ld h, c
    inc a
    add e
    ld h, b
    ld a, b
    add e
    ld h, c
    inc a
    add e
    ld h, b
    ld e, h
    add e
    ld h, c
    jr z, jr_1b0_5254

    ld h, b
    ld b, b
    add e
    ld h, c
    inc e
    add e
    ld h, b
    ld b, b
    add e
    ld h, c
    inc e
    add e
    ld h, b
    inc a
    add e
    ld h, c
    jr nz, jr_1b0_5266

    or b
    push de
    ld e, l
    ld a, b
    adc h
    push de
    add [hl]
    ld e, e
    add [hl]
    ld e, c
    adc h
    push de
    add [hl]
    ld e, b
    add [hl]
    ld d, [hl]
    adc h
    push de
    add [hl]
    ld d, e
    add [hl]
    ld d, h
    add [hl]
    ld d, e
    add [hl]
    ld d, h
    add [hl]
    ld d, [hl]
    add [hl]
    or b
    cp l
    ld c, c
    push de
    ld h, b
    adc h
    push de
    add [hl]
    ld e, a
    add [hl]
    ld h, b
    add [hl]
    ld e, a
    add [hl]
    ld h, b
    add [hl]
    ld h, d
    add [hl]
    db $db
    ld h, b
    adc h
    ld e, [hl]
    adc h
    ld e, l
    adc h
    ld e, e
    adc h
    or b
    cp l
    ld c, $be
    dec l
    sbc b
    rst RST_20
    ld e, b
    sbc b
    ld d, [hl]
    sbc b
    ld d, h
    sbc b
    or b
    sbc b
    ld e, c
    sbc b
    ld e, b
    sbc b
    ld d, [hl]
    sbc b
    ld e, e
    or b
    sbc b
    ld e, b
    sbc b
    ld d, [hl]
    sbc b
    ld e, b
    sbc b
    ld e, e
    and b
    ld d, h
    and b
    cp l
    ld c, $e7
    ld e, c
    sbc b
    ld d, h

jr_1b0_5343:
    sbc b
    ld e, c
    and b

jr_1b0_5346:
    cp l
    ld c, c
    cp [hl]

jr_1b0_5349:
    dec e
    jp nc, $835a

    ret c

    ld e, c
    adc c
    db $db
    ld e, b
    adc h
    push de
    ld d, [hl]
    add [hl]
    ld d, h
    add [hl]
    ld d, d
    add [hl]
    ld d, e
    add [hl]
    db $db
    ld d, h
    adc h
    ld d, d
    adc h
    ld e, b
    adc h
    ld d, h
    adc h
    push de
    ld e, l
    add [hl]
    ld e, e
    add [hl]
    ld e, c
    add [hl]
    ld e, b
    add [hl]
    ld e, c
    add [hl]
    ld e, b
    add [hl]
    ld d, [hl]
    add [hl]
    ld d, h
    add [hl]
    ld d, [hl]
    add [hl]
    ld d, h
    add [hl]
    ld d, d
    add [hl]
    ld d, c
    add [hl]
    ld d, d
    add [hl]
    ld d, c
    add [hl]
    ld c, a
    add [hl]
    ld d, c
    add [hl]
    rst RST_20
    ld d, d

jr_1b0_5388:
    sbc b
    ld c, a
    sbc b
    ld c, h
    sbc b
    ld d, [hl]
    sbc b
    push de
    ld e, c
    adc h
    push de
    add [hl]
    ld e, b
    add [hl]
    ld e, c
    add [hl]

Jump_1b0_5398:
    ld e, b
    add [hl]
    ld e, c
    add [hl]
    ld e, b
    add [hl]
    jp nc, $8359

    ld e, e
    add e
    ld e, c
    add e
    ld e, e
    add e
    ld e, c
    add e
    ld e, e
    add e
    ld e, c
    add e
    ld e, e
    add e
    ld e, c
    ld h, b
    add e
    ld e, e

jr_1b0_53b3:
    ld c, h
    add e
    ld e, c
    ld e, b
    add e
    ld e, e
    ld b, b
    add e
    ld e, c
    add e
    ld e, e
    jr nc, jr_1b0_5343

    ld e, c
    jr c, jr_1b0_5346

jr_1b0_53c3:
    ld e, e
    jr nz, jr_1b0_5349

    cp l
    ld c, $be
    dec l
    rst RST_20
    ld e, b

jr_1b0_53cc:
    ld a, b
    and b
    ld d, h
    and b
    cp [hl]
    dec l
    rst RST_20
    ld e, c
    and b
    ld d, h

jr_1b0_53d6:
    and b
    ld e, e
    sbc b
    ld e, b
    sbc b
    ld e, [hl]
    sbc b
    ld e, e
    sbc b
    ld h, b
    or b
    or d
    ld d, c
    ld [de], a
    ld l, h
    ld [$b1b0], sp
    cp h

jr_1b0_53e9:
    nop

jr_1b0_53ea:
    cp l
    cpl
    jp nz, $c12c

    inc c
    cp [hl]
    ld sp, $60bf
    sbc b
    db $db

jr_1b0_53f6:
    ld [hl-], a
    ld a, b
    sbc b

jr_1b0_53f9:
    cp a
    jr nz, jr_1b0_5388

    push de
    dec hl
    add [hl]
    dec hl
    ld d, b
    add [hl]
    db $db
    dec hl
    ld a, b
    sbc b
    cp a
    ld h, b
    db $db
    scf
    adc h
    cp a
    jr nz, jr_1b0_53e9

    inc a

jr_1b0_540f:
    adc h
    rst RST_20
    jr nc, jr_1b0_53c3

    add hl, hl
    or b

jr_1b0_5415:
    cp a
    ld h, b

jr_1b0_5417:
    sbc b
    db $db

jr_1b0_5419:
    jr nc, jr_1b0_53b3

    cp a
    jr nz, jr_1b0_53f9

    dec l
    sbc b
    cp a
    ld h, b
    db $db
    dec hl
    sbc b
    cp a
    jr nz, jr_1b0_540f

Jump_1b0_5428:
jr_1b0_5428:
    add hl, hl
    or b
    cp a
    ld h, b
    db $db
    scf
    sbc b
    cp a
    jr nz, @-$23

jr_1b0_5432:
    jr nc, jr_1b0_53cc

    cp a
    ld h, b
    db $db
    scf
    sbc b
    cp a

jr_1b0_543a:
    jr nz, jr_1b0_5417

jr_1b0_543c:
    jr nc, jr_1b0_53d6

Jump_1b0_543e:
    cp a
    ld h, b
    rst RST_20
    dec hl
    or b

jr_1b0_5443:
    or b
    jr nc, jr_1b0_53f6

    rst RST_20
    sbc b

Jump_1b0_5448:
    cp a
    jr nz, jr_1b0_5432

    dec hl
    sbc b
    cp a
    ld h, b
    rst RST_20
    jr nc, jr_1b0_53ea

    cp a
    jr nz, jr_1b0_543c

    dec hl
    sbc b
    cp a
    ld h, b
    rst RST_20
    add hl, hl
    xor b

jr_1b0_545c:
    cp a
    jr nz, jr_1b0_543a

    sbc b
    cp a
    ld h, b
    rst RST_20
    jr nc, jr_1b0_5415

    rst RST_20

jr_1b0_5466:
    and b
    cp a
    jr nz, @-$17

    add hl, hl
    and b
    cp a
    ld h, b
    rst RST_20
    ld l, $b0
    or b
    cp a

jr_1b0_5473:
    jr nz, jr_1b0_545c

    or b
    or b
    cp a
    ld h, b
    rst RST_20
    dec [hl]
    sbc b
    cp a
    jr nz, jr_1b0_5466

    jr nc, jr_1b0_5419

    cp a
    ld h, b
    rst RST_20

jr_1b0_5484:
    dec [hl]
    and b
    or b
    or b
    or b
    db $db
    sbc b
    cp a
    jr nz, @-$23

    jr nc, jr_1b0_5428

    cp a
    ld h, b
    db $db
    dec [hl]
    sbc b
    cp a
    jr nz, jr_1b0_5473

    jr nc, jr_1b0_5432

    and b
    db $db
    and b
    and b
    add hl, hl
    and b
    and b
    cp a
    ld h, b
    db $db
    scf
    sbc b
    cp a
    jr nz, jr_1b0_5484

    jr nc, jr_1b0_5443

    or b
    or d
    push af
    inc de
    ld l, h
    ld [$b1b0], sp
    cp h
    nop
    cp l
    nop
    cp [hl]
    ld c, d
    sbc b
    rst RST_28
    ld sp, $a078
    add hl, sp
    and b
    scf
    or b
    add hl, sp

jr_1b0_54c3:
    or b
    or b
    ld sp, $dbb0
    or b
    rst RST_28
    add hl, sp
    or b
    or b
    rst RST_28
    or b
    or b
    scf

jr_1b0_54d1:
    or b
    rst RST_20
    add hl, sp
    or b
    scf
    and b

jr_1b0_54d7:
    ld sp, $3ba0
    or b
    rst RST_28
    ld sp, $e7b0
    add hl, sp
    or b
    rst RST_28
    dec sp
    and b
    ld sp, $a8a0
    rst RST_20

jr_1b0_54e8:
    add hl, sp
    sbc b
    rst RST_28
    ld sp, $b0b0
    or b
    or b
    add hl, sp
    or b
    ld sp, $3bb0
    or b
    ld sp, $b2b0

jr_1b0_54f9:
    cp d
    inc d
    ld l, h
    ld [$b1b0], sp
    cp h
    nop
    cp l
    ld a, a
    jp nz, $cd2c

    ld [$0812], sp
    db $10
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]

jr_1b0_550f:
    add hl, hl
    sbc b
    ret nc

    ld b, e
    ld a, b
    sbc h
    ret nc

    add e
    ld b, e
    ld b, b
    add e
    ret nc

    add e
    ret nc

jr_1b0_551d:
    add e
    ld b, e
    ld a, b
    adc h
    ret nc

    adc h
    ret nc

    add e
    ld b, e
    ld b, b
    add e
    ret nc

    add e
    ret nc

    add e
    ld b, e
    ld a, b
    add [hl]
    ld b, e

jr_1b0_5530:
    ld b, b
    add [hl]
    ld b, e
    ld a, b
    and h
    ld b, e
    ld b, b
    adc h
    ret nc

    adc h
    ld b, e
    ld a, b
    add e

jr_1b0_553d:
    ld b, e
    jr nc, jr_1b0_54c3

    ret nc

    add e
    ret nc

    add e
    ret nc

jr_1b0_5545:
    ld b, e
    ld a, b
    add [hl]
    ld b, e
    jr nc, jr_1b0_54d1

jr_1b0_554b:
    ld b, e
    ld [hl], b
    adc h
    ld b, e
    jr nc, jr_1b0_54d7

jr_1b0_5551:
    ld b, e
    ld a, b
    adc h
    ld b, e
    jr c, @-$78

    ld b, e
    ld a, b
    adc h
    ld b, e
    inc [hl]
    add [hl]
    ld b, e
    ld a, b
    add [hl]

jr_1b0_5560:
    ret nc

    add e
    ld b, e
    jr nc, jr_1b0_54e8

    ret nc

    add e
    ret nc

    add e
    ld b, e
    ld a, b
    adc h
    or h
    ret nc

    ld b, e
    ld a, b

jr_1b0_5570:
    adc h
    ret nc

    add [hl]
    ld b, e
    jr nc, jr_1b0_54f9

    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    ld b, e
    inc l
    add e
    ld b, e
    ld h, h

jr_1b0_5583:
    add [hl]
    ld b, e
    ld a, b
    add [hl]
    ret nc

    add e
    ld b, e
    jr nc, jr_1b0_550f

    ret nc

    add e
    ret nc

    add e
    ld b, e
    ld a, b
    adc h
    ret nc

    add [hl]
    ret nc

    add [hl]
    ld b, e

Jump_1b0_5598:
    jr nc, jr_1b0_551d

jr_1b0_559a:
    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    or h
    or e
    ld b, h
    dec d
    ld l, h
    ld [$43d0], sp
    ld a, b
    add e
    ld b, e
    jr nc, jr_1b0_5530

    ret nc

    add e
    ret nc

    add e
    ld b, e
    ld a, b

jr_1b0_55b3:
    add [hl]
    ld b, e
    jr z, jr_1b0_553d

    ld b, e
    ld a, b

jr_1b0_55b9:
    add [hl]
    ret nc

    adc h
    ld b, e
    jr c, jr_1b0_5545

    ld b, e
    ld a, b

jr_1b0_55c1:
    adc h
    ld b, e
    jr c, jr_1b0_554b

    ld b, e
    ld a, b

jr_1b0_55c7:
    adc h
    ld b, e
    jr c, jr_1b0_5551

    ld b, e
    ld a, b
    adc h
    or h

jr_1b0_55cf:
    or e
    ld b, h
    dec d

jr_1b0_55d2:
    ld l, h
    ld [$43d0], sp
    ld a, b
    adc h
    ret nc

    add [hl]
    ld b, e
    jr nc, jr_1b0_5560

    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    ld b, e
    jr z, jr_1b0_5570

    ld b, e
    ld a, b
    add [hl]

jr_1b0_55ed:
    ret nc

    add e
    ld b, e
    jr nc, @-$7b

    ret nc

jr_1b0_55f3:
    add e
    ret nc

    add e
    ld b, e
    ld a, b

jr_1b0_55f8:
    adc h
    ret nc

    add [hl]
    ret nc

    add [hl]
    ld b, e
    jr nc, jr_1b0_5583

    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    or e
    ld b, h
    dec d
    ld l, h
    ld [$a6b3], sp
    dec d
    ld l, h
    ld [$43d0], sp
    ld a, b
    add e

jr_1b0_5614:
    ld b, e
    jr nc, jr_1b0_559a

    ret nc

    add e

jr_1b0_5619:
    ret nc

    add e
    ld b, e
    ld a, b
    add [hl]
    ld b, e
    jr nc, @-$78

    ld b, e
    ld a, b
    adc h
    ld b, e
    ld b, b
    adc h
    ld b, e
    ld a, b

jr_1b0_5629:
    adc h
    ld b, e
    jr c, jr_1b0_55b3

    ld b, e
    ld a, b
    adc h
    ld b, e
    jr c, jr_1b0_55b9

    ld b, e
    ld a, b
    adc h
    or h

jr_1b0_5637:
    ret nc

    ld b, e
    jr c, jr_1b0_55c1

    ld b, e
    ld a, b
    adc h
    ld b, e
    jr c, jr_1b0_55c7

    ld b, e
    ld a, b
    adc h
    ret nc

    add [hl]
    ld b, e
    jr c, jr_1b0_55cf

    ld b, e
    ld a, b
    add e
    ld b, e
    jr nc, jr_1b0_55d2

    ret nc

    add e
    ret nc

    add e
    ld b, e
    ld b, b
    add [hl]
    ld b, e
    ld l, h
    add [hl]
    ld b, e
    ld a, b
    adc h
    ld b, e
    ld b, b
    adc h
    or h
    ret nc

    ld b, e
    ld a, b
    adc h
    ld b, e
    jr c, jr_1b0_55ed

    ld b, e
    ld a, b

jr_1b0_5669:
    adc h
    ld b, e
    jr c, jr_1b0_55f3

    ld b, e
    ld a, b
    adc h
    ret nc

    add e
    ld b, e
    jr nc, jr_1b0_55f8

    ret nc

    add e
    ret nc

    add e
    ld b, e
    ld b, b
    add [hl]
    ld b, e
    ld a, b
    add [hl]
    ld b, e
    ld l, h
    adc h
    ld b, e
    ld d, h
    add [hl]
    ld b, e
    ld a, b
    add [hl]
    or h
    ret nc

    adc h
    ld b, e
    jr nc, jr_1b0_5614

    ld b, e
    ld a, b
    add [hl]
    ret nc

    add e
    ld b, e
    jr nc, jr_1b0_5619

    ret nc

    add e
    ret nc

    add e
    ld b, e
    ld b, b
    add [hl]
    ld b, e
    ld l, h
    add [hl]
    ld b, e
    ld a, b
    add e
    ld b, e
    jr nc, jr_1b0_5629

    ret nc

    add e
    ret nc

    add e
    ld b, e
    ld a, b
    adc h
    ret nc

    add [hl]
    ret nc

    add [hl]
    ld b, e
    jr nc, jr_1b0_5637

    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    or e
    ld b, h
    dec d
    ld l, h
    ld [$a6b3], sp
    dec d
    ld l, h
    ld [$44b3], sp
    dec d
    ld l, h
    ld [$43d0], sp
    ld a, b
    adc h
    ret nc

    adc h
    ret nc

    add [hl]
    ld b, e
    ld b, b
    add [hl]
    ld b, e
    ld h, b
    add [hl]
    ld b, e
    ld b, b
    add [hl]
    ld b, e
    ld a, b
    adc h
    ret nc

    adc h
    ret nc

    add [hl]
    ret nc

    add e
    ld b, e
    jr nc, jr_1b0_5669

    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    or e
    ld b, h
    dec d
    ld l, h
    ld [$6db3], sp
    dec d
    ld l, h
    ld [$44b3], sp
    dec d
    ld l, h
    ld [$a6b3], sp
    dec d
    ld l, h
    ld [$a6b3], sp
    dec d
    ld l, h
    ld [$10b3], sp
    ld d, $6c
    ld [$37b3], sp
    ld d, $6c
    ld [$60b3], sp
    ld d, $6c
    ld [$11b2], sp
    dec d
    ld l, h
    ld [$b1b0], sp
    nop
    nop
    nop
    ld [$0000], sp
    or d
    ld [hl], h
    rst RST_38
    ld c, b
    ld [$080c], sp
    ld l, h
    ld [$0a2a], sp
    ld l, h
    ld [$0c1d], sp
    ld l, h
    ld [$0e49], sp
    ld l, h
    ld [$1244], sp
    ld l, h
    ld [$13e8], sp
    ld l, h
    ld [$14b3], sp
    ld l, h
    ld [$14ff], sp
    ld l, h
    ld [$00bc], sp
    cp e
    ld b, c
    cp l
    ld d, b
    jp nz, $c12c

    inc c
    cp a
    nop
    cp [hl]
    dec bc
    and b
    dec bc
    rst RST_28
    ld c, [hl]
    ld a, a
    add e
    cp [hl]
    db $10
    add e
    ld d, $83
    inc e
    add e
    ld [hl+], a
    call nz, $8306
    cp [hl]
    ld h, $83
    dec l
    add e
    inc sp
    add e
    jr c, @-$7b

    dec a
    add e
    ld b, h
    add e
    ld c, c
    add e
    ld c, a
    add e
    ld d, l
    add e
    ld e, d
    add [hl]
    call nz, $be00
    dec e
    cp a
    nop
    ret nz

    ld b, c
    push de
    ld b, b
    ld a, a
    add [hl]
    ccf
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    adc h
    ld b, [hl]
    add [hl]
    cp a
    ld a, a
    push de
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    adc h

jr_1b0_57a3:
    ld b, [hl]
    add [hl]
    cp a
    nop
    push de
    ld b, b
    ld a, a
    add [hl]
    ccf
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    adc h
    ld b, [hl]
    add [hl]
    cp a
    ld a, a
    push de
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    adc h
    ld b, [hl]
    add [hl]
    or h
    cp a
    nop
    cp [hl]
    jr nz, jr_1b0_57a3

    ld b, b
    add [hl]
    ccf
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    adc h
    ld b, [hl]
    add [hl]
    cp a
    ld a, a
    push de
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    adc h
    ld b, [hl]
    add [hl]
    cp a
    nop
    cp [hl]
    inc hl
    push de
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    adc h
    ld b, [hl]
    add [hl]
    cp a
    ld a, a
    call nz, $d502
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    add [hl]
    ld b, l
    add [hl]
    ld b, [hl]
    add [hl]
    cp a
    nop
    cp [hl]
    dec e
    call nz, $d500
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    adc h
    ld b, [hl]
    add [hl]
    cp a

jr_1b0_582b:
    ld a, a
    push de
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    adc h
    ld b, [hl]
    add [hl]
    or e
    and l
    rla
    ld l, h
    ld [$00bf], sp
    call nz, $be02
    rra
    push de
    ld b, b
    ld a, a
    add [hl]
    ccf
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    adc h
    ld b, [hl]
    add [hl]
    cp a
    ld a, a
    cp [hl]
    ld [hl+], a

jr_1b0_585a:
    push de
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    adc h
    ld b, [hl]
    add [hl]
    cp a
    nop
    cp [hl]
    dec h

jr_1b0_586d:
    push de
    ld b, b
    add [hl]
    ccf
    add [hl]

jr_1b0_5872:
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    adc h
    ld b, [hl]
    add [hl]
    cp a
    ld a, a
    call nz, $be03
    add hl, hl
    push de
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, e

Jump_1b0_588c:
    add [hl]
    ld b, h
    adc h
    ld b, [hl]
    add [hl]

jr_1b0_5891:
    cp a
    nop
    cp [hl]
    jr c, jr_1b0_585a

    nop
    ret nz

Jump_1b0_5898:
jr_1b0_5898:
    ld b, b
    db $db
    ld c, h
    adc h
    ld c, h
    jr nc, jr_1b0_582b

    cp [hl]
    inc l
    adc h
    push de
    jr z, @+$81

    adc h
    cp a
    ld a, a
    adc h
    push de
    adc h
    cp [hl]
    jr c, jr_1b0_586d

    ld b, b
    push de
    ld b, e
    add [hl]
    ld b, d
    add [hl]

jr_1b0_58b4:
    ld b, b
    add [hl]
    ld b, e
    add [hl]
    cp a
    ld a, a
    cp [hl]
    jr c, jr_1b0_5898

    ld e, b
    ld h, b
    adc h
    ld e, b
    inc h
    adc h
    cp [hl]
    inc l
    adc h
    push de
    jr z, jr_1b0_5948

    adc h
    cp a
    nop
    adc h
    push de
    adc h
    cp [hl]
    jr c, jr_1b0_5891

    ld b, b
    push de
    ld b, l
    add [hl]
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    ld b, l
    add [hl]
    cp a
    nop
    cp [hl]
    jr c, @-$23

    ld c, h
    adc h
    ld c, h
    jr nc, jr_1b0_5872

    cp [hl]
    inc l
    adc h
    push de
    jr z, jr_1b0_596b

    adc h
    cp a
    ld a, a
    adc h
    push de
    adc h
    cp [hl]
    jr c, jr_1b0_58b4

    ld b, b
    push de
    ld b, a
    add [hl]
    ld b, l
    add [hl]
    ld b, e
    add [hl]
    ld b, d
    add [hl]
    cp a
    nop
    cp [hl]
    ld h, $e7
    ld b, e
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld b, d
    adc h
    call nz, $8c06
    cp a
    ld a, a
    call nz, $e700
    ld b, b
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ccf
    adc h
    call nz, $8c06
    cp a
    nop
    call nz, $c000
    ld b, b
    push de
    ld b, b
    ld b, b
    add [hl]
    push de
    add [hl]
    ld b, c
    add [hl]
    ld b, b
    add [hl]
    cp a
    ld a, a
    push de
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    ld b, l
    add [hl]
    ld b, b
    ld e, h
    add [hl]
    cp a
    nop
    push de
    ld b, [hl]
    add [hl]
    ld b, b
    add [hl]
    ld b, a
    add [hl]
    ld b, b
    ld h, b

jr_1b0_5948:
    add [hl]
    cp a
    ld a, a
    push de
    ld c, b
    ld [hl], b
    add [hl]
    pop hl
    ld b, a
    adc c
    call nz, $8906
    nop
    ret nz

    ld b, c
    push de
    ld b, b
    ld b, b
    add [hl]
    push de
    add [hl]
    ld b, c
    add [hl]
    ld b, b
    add [hl]
    cp a
    nop
    push de
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    ld b, l
    add [hl]

jr_1b0_596b:
    ld b, b
    ld h, b
    add [hl]
    cp a
    ld a, a
    push de
    ld b, [hl]
    add [hl]
    ld b, b
    add [hl]
    ld b, a
    add [hl]
    ld b, b
    add [hl]
    cp a
    nop
    push de
    ld c, b
    ld [hl], b
    add [hl]
    pop hl
    adc c
    call nz, $8906
    nop
    ret nz

    ld b, d

jr_1b0_5987:
    push de
    ld b, b
    ld b, b
    add [hl]
    push de
    add [hl]
    ld b, c
    add [hl]
    ld b, b
    add [hl]
    cp a
    ld a, a
    push de
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    ld b, l
    add [hl]
    ld b, b
    add [hl]
    cp a
    nop
    push de

jr_1b0_599f:
    ld b, [hl]
    ld h, b
    add [hl]
    ld b, b
    add [hl]
    ld b, a
    add [hl]
    ld b, b

jr_1b0_59a7:
    add [hl]
    cp a
    ld a, a
    push de
    ld c, b
    ld [hl], b
    add [hl]
    pop hl
    ld c, c
    adc c
    call nz, $8906
    cp a
    nop
    cp [hl]
    ld [hl+], a
    call nz, $c000
    ld b, b
    rst RST_20
    ld b, e
    ld a, a
    adc h
    cp [hl]
    ld d, $8c
    ld [hl+], a
    rst RST_20
    ld b, d
    adc h
    cp [hl]
    ld d, $8c
    cp a
    ld a, a
    cp [hl]
    ld [hl+], a
    rst RST_20
    ld b, b
    adc h
    cp [hl]
    ld d, $8c
    ld [hl+], a
    rst RST_20
    ccf
    adc h
    cp [hl]
    ld d, $8c
    ld [hl+], a
    rst RST_20
    ld b, b
    adc h

jr_1b0_59df:
    cp [hl]
    ld d, $8c
    ld [hl+], a
    rst RST_20
    ccf
    adc h
    cp [hl]
    ld d, $8c
    cp a
    nop
    cp [hl]
    ld [hl+], a
    rst RST_20

jr_1b0_59ee:
    inc a
    adc h
    cp [hl]
    ld d, $8c
    ld [hl+], a
    rst RST_20
    dec sp

jr_1b0_59f6:
    adc h
    cp [hl]
    ld d, $8c

jr_1b0_59fa:
    dec l
    ret nz

    ld b, c
    push de
    dec sp
    jr c, jr_1b0_5987

    ld a, [hl-]

jr_1b0_5a02:
    add [hl]
    scf
    add [hl]
    ld a, [hl-]

jr_1b0_5a06:
    add [hl]
    dec sp
    add [hl]
    ld a, [hl-]
    add [hl]
    scf
    add [hl]
    ld a, [hl-]
    add [hl]
    cp a
    ld a, [hl]
    push de
    inc a
    ld b, b
    add [hl]
    dec sp
    add [hl]
    jr c, jr_1b0_599f

    dec sp
    add [hl]
    inc a
    add [hl]
    dec sp
    add [hl]
    jr c, jr_1b0_59a7

    dec sp
    add [hl]
    cp a
    nop
    push de
    dec a
    ld d, b
    add [hl]
    inc a
    add [hl]
    add hl, sp
    add [hl]
    inc a
    add [hl]
    dec a
    add [hl]
    inc a
    add [hl]
    add hl, sp
    add [hl]
    inc a
    add [hl]
    cp a
    ld a, a
    push de
    ld a, $5c
    add [hl]
    dec a
    add [hl]
    ld a, [hl-]
    add [hl]
    dec a
    add [hl]
    ld a, $86
    dec a
    add [hl]
    ld a, [hl-]
    add [hl]
    dec a
    add [hl]
    cp a
    nop
    cp [hl]
    ld [hl+], a
    ret nz

    ld b, c
    push de
    jr z, jr_1b0_5acc

    add [hl]
    dec hl
    add [hl]
    jr z, jr_1b0_59df

    daa
    and d
    cp a
    ld a, a
    adc h
    push de
    jr z, jr_1b0_5ae0

    adc h
    push de
    add [hl]
    dec hl
    add [hl]
    jr z, jr_1b0_59ee

    daa
    and d
    cp a
    nop
    sbc b
    push de
    jr z, jr_1b0_59f6

    dec hl
    add [hl]
    jr z, jr_1b0_59fa

    daa
    and d
    cp a
    ld a, a
    sbc b
    push de
    jr z, jr_1b0_5a02

    dec hl
    add [hl]
    jr z, jr_1b0_5a06

    daa
    xor d
    ret nz

    ld b, b
    or b
    or b

Jump_1b0_5a86:
    or b
    or b
    cp a
    nop
    cp [hl]
    ld [hl+], a
    db $db
    scf
    ld h, b
    adc h
    rst RST_20
    ld a, [hl-]
    add [hl]
    call nz, $9208
    nop
    db $db

Jump_1b0_5a98:
    scf
    adc h
    cp a
    ld a, a
    rst RST_20
    dec a
    add [hl]
    call nz, $9208
    nop
    db $db
    scf
    adc h
    ld a, [hl-]
    adc h
    dec sp
    adc h
    scf
    adc h
    cp a
    nop
    rst RST_20
    dec a
    add [hl]
    call nz, $9208
    nop
    db $db
    scf
    adc h
    rst RST_20
    add hl, sp
    add [hl]
    call nz, $9208
    nop
    db $db
    ld [hl], $8c
    scf
    adc h
    rst RST_20
    ld a, [hl-]
    add [hl]
    call nz, $9208
    nop
    db $db

jr_1b0_5acc:
    scf
    adc h
    cp a
    ld a, a
    rst RST_20
    dec a
    add [hl]
    call nz, $9208
    nop
    db $db
    scf
    adc h
    ld a, [hl-]
    add [hl]
    call nz, $8608
    db $db

jr_1b0_5ae0:
    adc h
    call nz, $db00
    scf
    adc h
    cp a
    nop
    rst RST_20
    dec sp
    add [hl]
    call nz, $9208
    nop
    db $db
    scf
    add [hl]
    call nz, $8608
    nop
    db $db
    ld [hl], $86
    call nz, $8608
    nop
    db $db
    scf
    add [hl]
    call nz, $8608
    nop
    db $db
    inc sp
    add [hl]
    call nz, $8608
    cp [hl]

jr_1b0_5b0b:
    ld b, h
    call nz, $d200
    ld b, a
    ld a, a
    add [hl]
    push de
    add [hl]
    cp [hl]
    dec l
    push de
    ld b, c
    add [hl]
    ld b, b
    add [hl]
    cp a
    ld a, a
    push de
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    ld b, l
    add [hl]
    ld b, b
    add [hl]
    cp a
    nop
    push de
    ld b, [hl]
    add [hl]
    ld b, b
    add [hl]
    ld b, a
    add [hl]
    ld b, b
    add [hl]
    cp a
    ld a, a
    cp [hl]
    jr c, jr_1b0_5b0b

jr_1b0_5b36:
    ld c, b
    add [hl]
    pop hl
    ld b, a
    sub d
    cp [hl]
    dec l
    push de
    ld b, b
    add [hl]
    push de
    add [hl]
    ld b, c
    add [hl]
    ld b, b
    add [hl]
    cp a
    nop
    push de
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    ld b, l
    add [hl]
    ld b, b
    add [hl]
    cp a
    ld a, a
    push de
    ld b, [hl]
    add [hl]
    ld b, b
    add [hl]
    ld b, a
    add [hl]
    ld b, b
    add [hl]
    cp a
    nop
    cp [hl]
    jr c, jr_1b0_5b36

jr_1b0_5b61:
    ld c, b
    add [hl]
    pop hl
    sub d
    cp [hl]
    dec l
    push de
    ld b, b
    add [hl]
    push de
    add [hl]
    ld b, c
    add [hl]
    ld b, b
    add [hl]
    cp a
    ld a, a
    push de
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    ld b, l
    add [hl]
    ld b, b
    add [hl]
    cp a
    nop
    push de
    ld b, [hl]
    add [hl]
    ld b, b
    add [hl]
    ld b, a
    add [hl]
    ld b, b
    add [hl]
    cp a
    ld a, a
    cp [hl]
    jr c, @-$29

    ld c, b
    add [hl]
    pop hl
    ld c, c
    sub d
    cp a
    nop
    cp [hl]
    inc l
    rst RST_28
    ld b, d
    and b
    cp a
    ld a, a
    rst RST_28
    ccf
    and b
    cp a
    nop
    cp [hl]
    jr nz, jr_1b0_5b61

    ld b, b
    push de
    ld b, b
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    adc h
    ld b, [hl]
    ld e, h
    add [hl]
    cp a
    ld a, a
    ret nz

    ld b, b
    push de
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    add [hl]
    dec h
    ld a, b
    add [hl]
    ld b, [hl]
    ld l, b
    add [hl]
    cp a
    nop
    ret nz

    ld b, c
    push de
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    adc h
    ld b, [hl]
    ld [hl], b
    add [hl]
    cp a
    ld a, a
    ret nz

    ld b, d
    push de
    ld b, b
    ld a, a
    add [hl]
    ccf
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, e

jr_1b0_5bed:
    add [hl]
    ld b, h
    adc h
    ld b, [hl]
    add [hl]
    ret nz

    ld b, d
    push de
    ld b, b
    ld a, b
    add [hl]
    ccf
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    adc h
    ld b, [hl]
    add [hl]
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    add [hl]
    dec h
    add [hl]
    ld b, [hl]

jr_1b0_5c13:
    add [hl]
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    add [hl]
    ld c, h
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, b
    add [hl]
    ld c, e
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    jp nc, $834a

    ld b, a
    ld [hl], h
    add e
    ld b, [hl]
    add e
    ld b, l
    add e
    ld b, h
    add e

jr_1b0_5c38:
    ld b, e
    add e
    push de
    ld b, d
    ld a, b
    add [hl]

jr_1b0_5c3e:
    or d
    ld a, h
    rla
    ld l, h
    ld [$bcb1], sp
    nop
    cp l

Jump_1b0_5c47:
jr_1b0_5c47:
    ld d, c
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    dec bc
    ret nz

    ld b, d

Jump_1b0_5c52:
    rst RST_28

jr_1b0_5c53:
    ld d, b
    ld a, a
    add e
    cp [hl]
    db $10
    add e

jr_1b0_5c59:
    ld d, $83
    inc e
    call nz, $8306
    cp [hl]
    ld [hl+], a
    add e

jr_1b0_5c62:
    ld h, $83
    dec l

jr_1b0_5c65:
    add e
    inc sp
    add e
    jr c, jr_1b0_5bed

    dec a
    add e
    ld b, h
    add e

jr_1b0_5c6e:
    ld c, c
    add e
    ld c, a
    add e
    ld d, l
    add e

jr_1b0_5c74:
    ld e, d
    add [hl]
    dec bc
    call nz, $ef00
    ld d, [hl]
    add e
    cp [hl]

jr_1b0_5c7d:
    db $10
    add e
    ld d, $83
    inc e
    add e
    ld [hl+], a
    call nz, $8306
    cp [hl]
    ld h, $83
    dec l
    add e

jr_1b0_5c8c:
    inc sp
    add e
    jr c, jr_1b0_5c13

    dec a
    add e
    ld b, h
    add e
    ld c, c
    add e
    ld c, a
    add e
    ld d, l
    add e
    ld e, d
    add [hl]
    call nz, $be00

jr_1b0_5c9f:
    dec l
    ret nz

    ld b, b
    push de
    jr z, @+$81

    add [hl]
    push de
    add [hl]
    cpl
    add [hl]
    jr nc, jr_1b0_5c3e

    push de
    add [hl]
    cpl
    add [hl]
    jr z, jr_1b0_5c38

    push de
    add [hl]
    cpl
    add [hl]
    jr nc, @-$6c

    push de
    add [hl]

jr_1b0_5cba:
    cpl
    add [hl]
    cp [hl]

jr_1b0_5cbd:
    inc sp
    push de
    jr z, jr_1b0_5c47

    push de
    add [hl]
    cpl
    add [hl]
    jr nc, jr_1b0_5c59

    push de
    add [hl]
    cpl

jr_1b0_5cca:
    add [hl]
    jr z, jr_1b0_5c53

    push de
    add [hl]
    cpl
    add [hl]
    jr nc, jr_1b0_5c65

    push de
    add [hl]

jr_1b0_5cd5:
    cpl
    add [hl]
    cp [hl]

jr_1b0_5cd8:
    scf
    push de
    jr z, jr_1b0_5c62

    push de
    add [hl]
    cpl
    add [hl]
    jr nc, jr_1b0_5c74

    push de
    add [hl]

jr_1b0_5ce4:
    cpl
    add [hl]
    jr z, jr_1b0_5c6e

    push de
    add [hl]
    cpl
    add [hl]
    jr nc, @-$6c

    push de
    add [hl]
    cpl
    add [hl]
    cp [hl]

jr_1b0_5cf3:
    jr c, jr_1b0_5cca

    jr z, jr_1b0_5c7d

    push de
    add [hl]
    cpl
    add [hl]
    jr nc, @-$6c

    push de
    add [hl]

jr_1b0_5cff:
    cpl
    add [hl]
    cp [hl]
    ld b, c
    push de
    jr z, jr_1b0_5c8c

    push de
    add [hl]
    dec l
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    ld a, [hl+]
    add [hl]
    dec hl

jr_1b0_5d11:
    add [hl]
    daa
    add [hl]
    cp [hl]
    dec l
    push de
    jr z, jr_1b0_5c9f

    push de
    add [hl]
    cpl
    add [hl]
    jr nc, @-$6c

    push de
    add [hl]
    cpl

jr_1b0_5d22:
    add [hl]
    jr z, @-$78

    push de
    add [hl]

jr_1b0_5d27:
    cpl
    add [hl]
    jr nc, jr_1b0_5cbd

    push de
    add [hl]
    cpl
    add [hl]
    cp [hl]
    dec [hl]
    push de
    jr z, jr_1b0_5cba

jr_1b0_5d34:
    push de
    add [hl]
    cpl
    add [hl]
    jr nc, @-$6c

    push de
    add [hl]
    cpl
    add [hl]
    jr z, @-$78

jr_1b0_5d40:
    push de

jr_1b0_5d41:
    add [hl]
    cpl
    add [hl]
    jr nc, jr_1b0_5cd8

    push de
    add [hl]
    cpl
    add [hl]
    cp [hl]
    jr c, jr_1b0_5d22

    jr z, jr_1b0_5cd5

    push de
    add [hl]
    cpl
    add [hl]
    jr nc, @-$6c

    push de
    add [hl]
    cpl
    add [hl]
    cp [hl]
    ld b, c
    push de
    jr z, jr_1b0_5ce4

    push de
    add [hl]
    cpl
    add [hl]
    jr nc, @-$6c

    push de
    add [hl]
    cpl
    add [hl]
    cp [hl]
    jr c, jr_1b0_5d40

    jr z, jr_1b0_5cf3

    push de
    add [hl]
    cpl
    add [hl]
    jr nc, @-$6c

    push de
    add [hl]
    cpl
    add [hl]
    jr z, jr_1b0_5cff

    push de
    add [hl]
    cpl
    add [hl]
    jr nc, jr_1b0_5d11

    push de
    add [hl]
    cpl
    add [hl]
    cp [hl]
    dec l
    ret nz

    ld b, b
    adc h
    push de
    inc [hl]
    add [hl]
    push de
    sub d
    jr z, jr_1b0_5d27

    push de
    sbc b
    rst RST_20
    inc a
    adc h
    adc h
    push de
    inc [hl]
    add [hl]
    push de
    sub d
    jr z, jr_1b0_5d34

    push de
    sbc b
    rst RST_20
    dec a
    adc h
    adc h
    push de
    inc [hl]
    add [hl]
    push de
    sub d
    jr z, jr_1b0_5d41

    push de
    sbc b
    rst RST_20
    ccf
    adc h
    adc h
    ld c, h
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld c, e
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld c, b
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld b, a
    adc h
    call nz, $8c07
    nop
    push de
    inc [hl]
    add [hl]
    push de
    and [hl]
    rst RST_20

jr_1b0_5dd0:
    ld b, d
    adc h
    adc h
    push de
    inc [hl]
    add [hl]
    push de
    and [hl]
    rst RST_20
    ld b, e
    adc h

jr_1b0_5ddb:
    adc h
    push de
    inc [hl]
    add [hl]

jr_1b0_5ddf:
    push de
    and [hl]
    rst RST_20
    ld b, [hl]
    adc h
    cp [hl]
    ld [hl+], a
    ret nz

    ld b, c
    adc h

jr_1b0_5de9:
    rst RST_20
    ld c, h

jr_1b0_5deb:
    adc h
    cp [hl]
    ld d, $8c
    ld [hl+], a
    rst RST_20
    ld c, e
    adc h
    cp [hl]
    ld d, $8c
    ld [hl+], a
    rst RST_20
    ld c, b
    adc h
    cp [hl]
    ld d, $8c

jr_1b0_5dfd:
    ld [hl+], a
    rst RST_20
    ld b, a
    adc h
    cp [hl]
    ld d, $8c
    ld [hl+], a

jr_1b0_5e05:
    rst RST_20
    ld c, b
    adc h
    cp [hl]
    ld d, $8c
    ld [hl+], a
    rst RST_20
    ld b, a
    adc h
    cp [hl]
    ld d, $8c
    ld [hl+], a
    jp nc, Jump_1b0_7043

    add e
    ld b, l
    ld h, h
    add e
    pop hl
    ld b, e
    ld a, b
    add [hl]
    cp [hl]
    ld d, $8c
    ld [hl+], a
    db $db
    ld b, d
    ld a, a
    adc h
    ret nz

    ld b, c
    rst RST_28
    ld b, b
    inc a
    sbc e
    add c
    ret nz

    ld b, d
    adc a
    ld b, c
    rst RST_28
    ld b, c
    jr c, jr_1b0_5dd0

    add c
    ret nz

    ld b, d
    adc a
    ld b, c
    rst RST_28
    ld b, d
    ld e, h
    sbc e
    add c
    ret nz

    ld b, d
    adc a
    cp [hl]
    jr c, jr_1b0_5e05

    ld b, c
    rst RST_28
    ld b, e
    ld a, a
    sbc e
    add c
    ret nz

    ld b, d
    adc a
    cp [hl]
    dec l
    ret nz

    ld b, c
    push de
    jr z, jr_1b0_5ddb

    dec hl
    add [hl]
    jr z, jr_1b0_5ddf

    daa
    and [hl]
    jr z, jr_1b0_5de9

    push de
    jr z, jr_1b0_5edf

    add [hl]
    dec hl
    add [hl]
    jr z, jr_1b0_5deb

    daa
    xor d
    or h
    or e
    ld e, l
    ld e, $6c
    ld [$40c0], sp
    push de
    jr z, jr_1b0_5ef1

    add [hl]
    dec hl
    add [hl]
    jr z, jr_1b0_5dfd

    daa
    xor d
    cp l
    ld d, e
    cp [hl]
    ld d, $c0
    ld b, c
    adc h
    db $eb
    ld b, b
    sbc h
    ld b, e
    sbc h
    rst RST_20
    ld b, b
    adc h
    adc h
    db $eb
    ld b, l
    ld a, a
    sbc h
    ld c, b
    sbc h
    rst RST_20
    ld b, a
    adc h
    or h
    adc h
    db $eb
    ld b, e
    ld a, a
    sbc h
    ld b, [hl]
    sbc h
    rst RST_20
    ld b, d
    adc h
    or h
    adc h
    db $eb
    ld b, b
    sbc h
    ld b, d
    sbc h
    rst RST_20
    ccf
    adc h
    adc h
    db $eb
    ld b, b
    sbc h
    ld b, e
    sbc h
    rst RST_20
    ld b, b
    adc h
    or e
    adc b
    ld e, $6c
    ld [$93b3], sp
    ld e, $6c
    ld [$eb8c], sp
    ld b, b
    ld a, a
    sbc h
    ld b, d
    sbc h
    db $db
    ccf
    adc h
    cp l
    ld d, c
    ret nz

    ld b, b
    adc h
    push de
    inc [hl]
    add [hl]
    push de
    add [hl]
    ld c, h
    adc h
    ld c, e
    adc h
    ld c, d
    adc h
    ld c, c
    add [hl]
    ld c, b
    sub d
    rst RST_20
    ld b, d
    adc h
    adc h
    push de
    inc [hl]
    add [hl]

jr_1b0_5edf:
    push de
    add [hl]
    ld b, a
    adc h
    ld c, b
    adc h
    ld c, c
    adc h
    ld c, d
    add [hl]
    ld c, c
    sub d
    rst RST_20
    ld b, e
    adc h
    adc h
    push de
    inc [hl]

jr_1b0_5ef1:
    add [hl]
    push de
    add [hl]
    ld c, h
    adc h
    ld c, e
    adc h
    ld c, d
    adc h
    ld c, c
    add [hl]
    ld c, b
    add [hl]
    rst RST_20
    ld b, [hl]
    sbc b
    rst RST_28
    ld b, a
    and b
    ld c, e
    and b
    ret nz

    ld b, b
    push de
    inc [hl]
    add [hl]
    inc [hl]
    ld e, h
    add [hl]
    dec sp
    ld a, a
    add [hl]
    inc a
    ld e, b
    sub d
    inc a
    ld a, a
    add [hl]
    dec sp
    ld e, b
    add [hl]
    cp [hl]
    ld [hl+], a
    ret nz

    ld b, c
    push de
    inc [hl]
    ld a, a
    add [hl]
    inc [hl]
    ld e, b
    add [hl]
    dec sp
    ld a, a
    add [hl]
    inc a
    ld d, h
    sub d
    inc a
    ld a, a
    add [hl]
    dec sp
    ld d, h
    add [hl]
    cp [hl]
    daa
    ret nz

    ld b, c
    push de
    inc [hl]
    ld a, a
    add [hl]
    inc [hl]
    ld e, b
    add [hl]
    dec sp
    ld a, a
    add [hl]
    inc a
    ld d, h
    sub d
    inc a
    ld a, a
    add [hl]
    dec sp
    ld d, h
    add [hl]
    cp [hl]
    dec l
    ret nz

    ld b, d
    push de
    inc [hl]
    ld a, a
    add [hl]
    inc [hl]
    ld d, h
    add [hl]
    dec sp
    ld a, a
    add [hl]
    inc a
    ld d, h
    sub d
    inc a
    ld a, a
    add [hl]
    dec sp
    ld d, h

jr_1b0_5f5e:
    add [hl]
    inc [hl]
    ld a, a
    add [hl]
    inc [hl]
    ld e, h
    add [hl]
    dec sp
    ld a, a
    add [hl]
    inc a
    ld e, b
    sub d
    inc a
    ld a, a
    add [hl]
    dec sp
    ld e, b
    add [hl]
    cp [hl]
    inc sp
    push de
    inc [hl]
    ld a, a
    add [hl]
    inc [hl]
    ld e, b
    add [hl]
    dec sp
    ld a, a
    add [hl]
    inc a
    ld d, h
    sub d
    inc a
    ld a, a
    add [hl]
    dec sp
    ld d, h
    add [hl]
    cp [hl]
    jr c, jr_1b0_5f5e

    inc [hl]
    ld a, a
    add [hl]
    inc [hl]
    ld e, b
    add [hl]
    dec sp
    ld a, a
    add [hl]
    inc a
    ld d, h
    sub d
    inc a
    ld a, a
    add [hl]
    dec sp
    ld d, h
    add [hl]
    inc [hl]
    ld a, a
    add [hl]
    inc [hl]
    ld d, h
    add [hl]
    dec sp
    ld a, a
    add [hl]
    inc a
    ld d, h
    sub d
    inc a
    ld [hl], h
    add [hl]
    dec sp
    ld d, h
    add [hl]
    or d
    sbc h
    inc e
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld e, h
    jp nz, $c12c

    inc c
    cp [hl]
    dec l
    cp a
    ld b, b
    xor h
    push de
    ld a, $7f
    add [hl]
    ccf
    add [hl]
    cp l
    ld e, h
    cp [hl]
    inc sp
    rst RST_20
    ld c, h
    ld a, a
    adc h
    call nz, $8c09
    nop
    rst RST_20
    ld d, e
    adc h
    call nz, $8c09
    nop
    rst RST_20
    ld d, d
    adc h
    call nz, $8c09
    nop
    rst RST_20
    ld d, [hl]
    adc h
    call nz, $8c09
    call nz, $e700
    ld d, l
    ld a, a
    adc h
    call nz, $8c09
    nop
    rst RST_20
    ld d, b
    adc h
    call nz, $8c09
    nop
    rst RST_20
    ld c, a
    adc h
    call nz, $8c09
    nop
    rst RST_20
    ld d, e
    adc h
    call nz, $8c09
    or h
    call nz, $e700
    ld d, d
    ld a, a
    adc h
    call nz, $8c09
    nop
    rst RST_20
    ld c, h
    adc h
    call nz, $8c09
    nop
    rst RST_20
    ld c, e
    adc h
    call nz, $8c09
    nop
    rst RST_20
    ld d, c
    adc h
    call nz, $8c09
    or h
    call nz, $e700
    ld d, b

Jump_1b0_6028:
    ld a, a
    adc h
    call nz, $8c09
    nop
    rst RST_20
    ld c, h
    adc h
    call nz, $8c09
    nop
    rst RST_20
    ld c, [hl]
    adc h
    call nz, $8c09
    nop
    rst RST_20
    ld c, e
    adc h
    call nz, $8c09

Jump_1b0_6042:
    or h

Jump_1b0_6043:
    nop
    rst RST_20

Jump_1b0_6045:
    ld c, h
    adc h

Jump_1b0_6047:
    call nz, $8c09
    nop
    rst RST_20

Jump_1b0_604c:
    ld d, e

Jump_1b0_604d:
    adc h

Jump_1b0_604e:
    call nz, $8c09

Jump_1b0_6051:
    nop
    rst RST_20

Jump_1b0_6053:
    ld d, d

Jump_1b0_6054:
    adc h

Jump_1b0_6055:
    call nz, $8c09
    nop
    rst RST_20
    ld d, [hl]
    adc h
    call nz, $8c09
    or e
    and $1f
    ld l, h
    ld [$05b3], sp
    jr nz, jr_1b0_60d4

    ld [$24b3], sp
    jr nz, jr_1b0_60d9

    ld [$57bd], sp
    call nz, $be00
    dec l
    push de
    ld b, b
    ld a, a
    add [hl]
    ld b, b
    ld a, b
    sbc d
    inc [hl]
    ld a, a
    sbc b
    push de
    adc h
    rst RST_20
    ld b, d
    add [hl]
    call nz, $9208
    nop
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    ld b, b
    sbc d
    inc [hl]
    ld a, a
    sbc b
    push de
    adc h
    rst RST_20
    ld b, e
    add [hl]
    call nz, $9208
    nop
    sbc h
    push de
    inc [hl]
    sbc b
    push de
    adc h
    rst RST_20
    ld b, l
    add [hl]
    call nz, $9208
    cp [hl]
    inc l
    call nz, $e700
    ld b, a
    sbc b
    ld b, [hl]
    sbc b
    ld b, e
    sbc b
    ld b, d
    adc h
    call nz, $8c08
    nop
    sbc h
    push de
    ld b, b
    sbc b
    push de
    adc h
    rst RST_20
    ld b, d
    sbc b
    sbc h
    push de
    ld b, b
    ld a, a
    sbc b
    push de
    adc h
    rst RST_20
    ld b, e
    sbc b
    or h
    sbc h
    push de
    ld b, b
    ld a, a
    sbc b
    push de
    add [hl]
    push de
    add [hl]

jr_1b0_60d4:
    rst RST_20
    ld b, [hl]
    sbc b
    or h
    cp [hl]

jr_1b0_60d9:
    ld [hl+], a
    rst RST_20
    ld b, a
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld b, [hl]
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld b, e
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld b, d
    adc h
    call nz, $8c07

jr_1b0_60f5:
    nop
    rst RST_20
    ld b, e
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld b, d
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld b, b
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ccf
    adc h
    call nz, $8c07
    nop
    push de
    inc [hl]
    add [hl]
    scf
    add [hl]
    inc [hl]
    add [hl]
    inc sp
    xor d
    push de
    inc [hl]
    ld a, a
    add [hl]
    scf
    add [hl]
    inc [hl]
    add [hl]
    inc sp
    xor d
    or h
    inc [hl]
    add [hl]
    scf
    add [hl]
    inc [hl]
    add [hl]
    inc sp
    and [hl]
    inc [hl]
    adc h
    or e
    dec de
    ld hl, $086c
    or e
    dec de
    ld hl, $086c
    push de
    inc [hl]
    ld a, a
    add [hl]
    scf
    add [hl]
    inc [hl]
    add [hl]
    inc sp
    and d
    cp l
    ld e, h
    adc h
    push de
    ld [hl-], a
    add [hl]
    inc sp
    add [hl]
    rst RST_20
    inc [hl]
    ld a, a
    sbc b
    dec sp
    sbc b
    ld a, [hl-]
    sbc b
    ld a, $98
    or h
    rst RST_20
    dec a
    ld a, a
    sbc b
    jr c, jr_1b0_60f5

    scf
    sbc b
    dec sp
    sbc b
    or h
    rst RST_20
    ld a, [hl-]
    ld a, a
    sbc b
    inc [hl]
    sbc b
    inc sp
    sbc b
    add hl, sp
    sbc b
    or h
    rst RST_20
    jr c, jr_1b0_61ef

    sbc b
    inc [hl]
    sbc b
    ld [hl], $98
    inc sp
    sbc b
    or h
    or e
    ld c, h
    ld hl, $086c
    or e
    ld d, a
    ld hl, $086c
    or e

jr_1b0_6183:
    ld h, d
    ld hl, $086c
    or e
    ld l, l
    ld hl, $086c
    cp l
    ld d, a
    db $db
    inc [hl]
    ld a, a

jr_1b0_6191:
    sbc h
    push de

jr_1b0_6193:
    ld b, b
    sbc b
    push de
    adc h
    rst RST_20
    ld b, d
    sbc b
    or e
    ret nz

    jr nz, @+$6e

jr_1b0_619e:
    ld [$cbb3], sp
    jr nz, jr_1b0_620f

jr_1b0_61a3:
    ld [$47ef], sp
    ld a, a
    adc h
    call nz, $9c08
    nop
    db $eb

jr_1b0_61ad:
    ld b, d
    adc h
    call nz, $9808
    nop
    push de
    ld a, $86
    ccf
    add [hl]
    ld b, b
    ld a, b
    or b
    or b
    or b
    and b
    cp l
    ld e, h
    sbc h
    push de
    ld a, $7f
    add [hl]
    ccf
    add [hl]
    or d
    add $1f
    ld l, h

jr_1b0_61cb:
    ld [$bcb1], sp
    nop
    cp l
    jr nc, jr_1b0_6193

    inc c
    jp nz, $be2c

    dec bc
    cp a
    db $10
    rst RST_28
    jr c, @+$62

    add [hl]
    cp a
    jr jr_1b0_619e

    ld de, $bf86
    jr nz, jr_1b0_61a3

    add hl, de
    add [hl]
    cp a
    ld a, [hl+]

jr_1b0_61e9:
    cp [hl]
    ld [hl+], a
    add [hl]
    cp a
    jr nc, jr_1b0_61ad

jr_1b0_61ef:
    add hl, hl
    add [hl]
    cpl
    add [hl]

jr_1b0_61f3:
    cp a
    ld d, b
    cp [hl]

jr_1b0_61f6:
    inc [hl]

jr_1b0_61f7:
    add [hl]
    cp a
    ld h, b
    cp [hl]
    jr c, jr_1b0_6183

    ld d, $bf
    ld b, b
    rst RST_28
    ld [hl-], a
    ld h, h
    add [hl]
    cp [hl]
    ld [hl+], a
    add [hl]
    dec l
    add [hl]
    jr c, jr_1b0_6191

    ld b, h
    add [hl]

jr_1b0_620d:
    ld c, a
    add [hl]

jr_1b0_620f:
    ld e, c
    adc h
    cp [hl]
    inc a
    cp a
    ld b, b
    or b
    cp l
    ld h, $b0
    or b
    and b
    cp a
    jr nz, jr_1b0_61f3

    jr z, jr_1b0_629f

    add [hl]
    push de
    add [hl]
    dec l

jr_1b0_6224:
    add [hl]
    dec hl
    add [hl]
    cp a
    ld h, b
    push de
    add hl, hl
    add [hl]
    ld a, [hl+]
    add [hl]
    dec hl
    add [hl]
    daa
    add [hl]
    or b
    or b
    or b
    and b
    cp a
    jr nz, jr_1b0_61f7

    ld b, b
    push de

jr_1b0_623b:
    jr z, @+$72

    add [hl]
    jr z, jr_1b0_62b8

    add [hl]
    cpl
    add [hl]
    jr nc, jr_1b0_61cb

    cp a
    ld h, b
    adc h
    push de
    jr nc, jr_1b0_62ca

    add [hl]
    cpl
    add [hl]
    cp a
    ld b, b
    cp [hl]
    inc a
    ret nz

    ld b, b
    adc h
    push de
    inc [hl]
    ld a, b
    add [hl]
    jp nc, $d592

jr_1b0_625c:
    jr z, jr_1b0_61f6

    push de
    sbc b
    rst RST_20
    jr nc, jr_1b0_61e9

    ret nz

    ld c, b
    add [hl]
    call nz, $c00b
    ld b, b
    adc h

jr_1b0_626b:
    call nz, $d500
    inc [hl]
    add [hl]
    jp nc, $d592

jr_1b0_6273:
    jr z, jr_1b0_620d

    push de
    sbc b

jr_1b0_6277:
    rst RST_20
    ld sp, $c086
    ld c, b
    add [hl]
    call nz, $c00b
    ld b, b

jr_1b0_6281:
    adc h
    call nz, $d500
    inc [hl]
    add [hl]
    jp nc, $d592

    jr z, jr_1b0_6224

    push de
    sbc h
    or b
    ret nz

    ld b, b
    jp nc, $d586

    and [hl]
    rst RST_20
    add [hl]
    ret nz

    ld c, d
    add [hl]
    call nz, $c00b
    ld b, b
    adc h

jr_1b0_629f:
    call nz, $d200
    add [hl]
    push de
    and [hl]
    rst RST_20
    dec hl
    add [hl]
    ret nz

    ld c, d
    add [hl]
    call nz, $c00b
    ld b, b
    adc h
    call nz, $d200
    jr z, jr_1b0_623b

    push de
    and [hl]
    rst RST_20

jr_1b0_62b8:
    cpl
    add [hl]
    ret nz

    ld c, d

jr_1b0_62bc:
    add [hl]
    call nz, $c00b

jr_1b0_62c0:
    ld b, b
    add e
    inc sp
    add e
    ld e, $83
    ld bc, $c483
    nop

jr_1b0_62ca:
    ret nz

    ld b, b
    or b
    or b
    push de
    jr z, jr_1b0_631d

    add [hl]
    dec hl
    add [hl]
    jr z, jr_1b0_625c

    daa
    and [hl]
    dec hl
    ld a, b
    add [hl]
    ld a, [hl+]
    add [hl]
    push de
    jr z, jr_1b0_635f

    add [hl]
    dec hl
    add [hl]
    jr z, jr_1b0_626b

    daa
    xor d
    or h
    cp [hl]
    dec l
    push de
    jr z, jr_1b0_6273

    dec hl
    add [hl]
    jr z, jr_1b0_6277

    daa
    and [hl]
    jr z, jr_1b0_6281

    or e
    db $dd
    ld [hl+], a
    ld l, h
    ld [$ddb3], sp
    ld [hl+], a
    ld l, h
    ld [$ddb3], sp
    ld [hl+], a
    ld l, h
    ld [$b0b0], sp
    or b
    or b
    or b
    or b
    cp l
    ld a, b
    cp [hl]
    dec b
    cp a
    db $10
    rst RST_08
    ld d, h
    ld a, b
    sbc b
    cp [hl]
    ld [$70bf], sp
    sbc b
    cp [hl]
    dec bc
    cp a
    db $10

jr_1b0_631d:
    sbc b
    ld [hl], b
    adc h
    db $10
    adc h
    ld b, b
    adc h
    db $10
    adc h
    ld [hl], b
    adc h
    ld b, b
    adc h
    cp [hl]
    inc c
    add [hl]
    dec d
    add [hl]
    dec e
    add [hl]
    ld [hl+], a
    add [hl]
    daa
    add [hl]
    inc l
    add e
    jr nc, jr_1b0_62bc

    inc [hl]
    add e
    jr c, jr_1b0_62c0

    dec a
    add e
    ld b, h
    add e
    adc $bd
    ld h, $be
    dec l
    or b
    or b
    or b
    or b

jr_1b0_634a:
    push de
    jr z, jr_1b0_63cc

    add [hl]
    jr z, @+$5e

    add [hl]
    cpl
    ld a, a
    add [hl]
    jr nc, jr_1b0_63ae

    sub d
    jr nc, jr_1b0_63d8

    add [hl]
    cpl
    ld e, b
    add [hl]
    cp [hl]
    inc [hl]

jr_1b0_635f:
    push de
    jr z, jr_1b0_63e1

    add [hl]
    jr z, jr_1b0_63bd

    add [hl]
    cpl
    ld a, a
    add [hl]
    jr nc, jr_1b0_63bf

    sub d
    jr nc, jr_1b0_63ed

    add [hl]
    cpl
    ld d, h
    add [hl]
    cp [hl]
    jr c, jr_1b0_634a

    jr z, @+$81

    add [hl]
    jr z, jr_1b0_63d2

    add [hl]
    cpl
    ld a, a
    add [hl]
    jr nc, jr_1b0_63d4

    sub d
    jr nc, @+$81

    add [hl]
    cpl
    ld d, h
    add [hl]
    cp [hl]
    inc a
    push de
    jr z, jr_1b0_640b

    add [hl]
    jr z, jr_1b0_63e3

    add [hl]
    cpl
    ld a, a
    add [hl]
    jr nc, jr_1b0_63e9

    sub d
    jr nc, jr_1b0_6417

    add [hl]
    cpl
    ld d, h
    add [hl]
    cp [hl]
    dec l
    push de
    jr z, jr_1b0_6420

    add [hl]

jr_1b0_63a2:
    jr z, jr_1b0_6400

    add [hl]
    cpl
    ld a, a
    add [hl]
    jr nc, @+$5a

    sub d
    jr nc, jr_1b0_642c

    add [hl]

jr_1b0_63ae:
    cpl
    ld e, b
    add [hl]
    cp [hl]
    inc [hl]
    push de
    jr z, @+$81

    add [hl]
    jr z, jr_1b0_6411

    add [hl]
    cpl
    ld a, a
    add [hl]

jr_1b0_63bd:
    jr nc, jr_1b0_6413

jr_1b0_63bf:
    sub d
    jr nc, jr_1b0_6441

    add [hl]
    cpl
    ld d, h
    add [hl]
    cp [hl]
    add hl, sp
    push de
    jr z, jr_1b0_644a

    add [hl]

jr_1b0_63cc:
    jr z, jr_1b0_6426

    add [hl]
    cpl
    ld a, a
    add [hl]

jr_1b0_63d2:
    jr nc, jr_1b0_6428

jr_1b0_63d4:
    sub d
    jr nc, jr_1b0_6456

    add [hl]

jr_1b0_63d8:
    cpl
    ld d, h
    add [hl]
    cp [hl]
    dec a
    push de
    jr z, jr_1b0_645f

    add [hl]

jr_1b0_63e1:
    jr z, jr_1b0_6437

jr_1b0_63e3:
    add [hl]
    cpl
    ld a, a
    add [hl]
    jr nc, jr_1b0_643d

jr_1b0_63e9:
    sub d
    jr nc, jr_1b0_6464

    add [hl]

jr_1b0_63ed:
    cpl

jr_1b0_63ee:
    ld d, h
    add [hl]
    or d
    ld de, $6c22
    ld [$bcb1], sp
    nop
    cp l
    jr nc, jr_1b0_63bd

jr_1b0_63fb:
    inc l
    pop bc
    inc c
    cp [hl]
    rlca

jr_1b0_6400:
    cp a
    jr nz, @-$0f

    ld b, h
    ld d, b
    add [hl]
    cp [hl]

jr_1b0_6407:
    rlca
    add [hl]
    dec bc
    add [hl]

jr_1b0_640b:
    dec c
    add [hl]
    db $10
    cp a
    ld d, b
    adc c

jr_1b0_6411:
    cp [hl]

jr_1b0_6412:
    ld [de], a

jr_1b0_6413:
    add e
    cp a
    ld h, b
    add e

jr_1b0_6417:
    cp [hl]
    dec d
    add e
    jr jr_1b0_63a2

    rlca
    rst RST_28
    ld c, [hl]
    add [hl]

jr_1b0_6420:
    cp [hl]
    rlca
    add [hl]
    dec bc
    cp a
    ld [hl], b

jr_1b0_6426:
    add [hl]
    cp [hl]

jr_1b0_6428:
    dec c
    add [hl]
    db $10
    adc c

jr_1b0_642c:
    ld [de], a
    add [hl]
    dec d
    add e
    jr @-$78

    or b
    cp l
    ld c, $be
    dec l

jr_1b0_6437:
    or b
    or b
    or b
    or b
    or b
    or b

jr_1b0_643d:
    or b
    cp a
    ld b, b
    rst RST_20

jr_1b0_6441:
    ld c, h
    ld a, a
    sbc b
    cp a
    nop
    rst RST_20
    ld c, h
    jr c, @-$66

jr_1b0_644a:
    cp a
    ld a, a
    rst RST_20
    ld c, h
    inc l
    sbc b
    cp a

jr_1b0_6451:
    nop
    rst RST_20
    ld c, h
    jr jr_1b0_63ee

jr_1b0_6456:
    or h
    cp a
    ld b, b
    rst RST_20
    ld e, b
    ld a, a
    sbc b
    cp a
    ld a, a

jr_1b0_645f:
    rst RST_20
    ld e, b
    jr c, jr_1b0_63fb

    cp a

jr_1b0_6464:
    nop
    rst RST_20
    ld e, b
    inc l
    sbc b
    cp a
    ld a, a
    rst RST_20
    ld e, b
    jr jr_1b0_6407

    or e
    ld a, $24
    ld l, h
    ld [$20bf], sp
    cp [hl]
    dec l
    adc h
    rst RST_20
    ld e, b
    ld a, a
    adc h
    cp a
    ld h, b
    adc h
    rst RST_20
    ld d, a
    adc h
    cp a
    jr nz, jr_1b0_6412

    rst RST_20
    ld d, h
    adc h
    cp a
    ld h, b
    adc h
    db $db
    ld d, e
    adc h
    cp l
    jr jr_1b0_6451

    ld b, b

jr_1b0_6493:
    ret nz

    ld b, c
    push de
    ld c, h
    ld b, b
    add [hl]
    push de
    add [hl]
    ld c, l
    add [hl]
    ld c, h
    add [hl]
    ld c, a
    add [hl]
    ld c, h
    add [hl]
    ld d, c
    add [hl]
    ld c, h
    ld e, h
    add [hl]
    ld d, d
    add [hl]
    ld c, h
    add [hl]
    ld d, e
    add [hl]
    ld c, h
    ld h, b
    add [hl]
    ld d, h
    ld a, a
    add [hl]
    pop hl
    ld d, e
    add [hl]
    call nz, $8c08
    nop
    push de
    ld c, h
    ld b, b
    add [hl]
    push de
    add [hl]
    ld c, l
    add [hl]
    ld c, h
    add [hl]
    ld c, a
    add [hl]
    ld c, h
    add [hl]
    ld d, c
    add [hl]
    ld c, h
    ld h, b
    add [hl]
    ld d, d
    add [hl]
    ld c, h
    add [hl]
    ld d, e
    add [hl]
    ld c, h
    add [hl]
    ld d, h
    ld a, a
    add [hl]
    pop hl
    add [hl]
    call nz, $8c08
    nop
    push de
    ld c, h
    ld b, b
    add [hl]
    push de
    add [hl]
    ld c, l
    add [hl]
    ld c, h
    add [hl]
    ld c, a
    add [hl]
    ld c, h
    add [hl]
    ld d, c
    add [hl]
    ld c, h
    add [hl]
    ld d, d
    ld h, b
    add [hl]
    ld c, h
    add [hl]
    ld d, e
    add [hl]
    ld c, h
    add [hl]
    ld d, h
    ld a, a
    add [hl]
    pop hl
    ld d, l
    add [hl]
    call nz, $8c08
    cp l
    ld de, $00c4
    cp [hl]
    jr nc, jr_1b0_6493

    jp nc, $6057

jr_1b0_650d:
    add e
    rst RST_20
    ld e, b
    ld a, a
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld d, a
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld d, h
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld d, e
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld d, h
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld d, e

jr_1b0_6534:
    adc h
    call nz, $8c07
    nop
    jp nc, Jump_1b0_704f

    add e
    ld d, c
    ld h, h
    add e
    pop hl
    ld c, a
    ld a, b
    add [hl]
    call nz, $8c07
    nop
    db $db
    ld c, [hl]
    ld a, a

jr_1b0_654b:
    adc h
    cp l
    jr jr_1b0_650d

    ld [hl+], a
    cp a

jr_1b0_6551:
    ld h, b
    push de
    ld d, e
    jr c, @-$78

    ld d, d
    add [hl]
    ld c, a
    add [hl]
    ld d, d
    add [hl]
    cp a

jr_1b0_655d:
    jr nz, jr_1b0_6534

    ld d, e
    add [hl]
    ld d, d

jr_1b0_6562:
    add [hl]
    ld c, a
    add [hl]
    ld d, d
    add [hl]
    cp a
    ld h, b

jr_1b0_6569:
    push de
    ld d, h
    ld b, b
    add [hl]
    ld d, e
    add [hl]
    ld d, b
    add [hl]
    ld d, e
    add [hl]
    cp a
    jr nz, jr_1b0_654b

    ld d, h
    add [hl]
    ld d, e

jr_1b0_6579:
    add [hl]
    ld d, b
    add [hl]
    ld d, e
    add [hl]
    cp a
    ld h, b
    push de
    ld d, l

jr_1b0_6582:
    ld e, b
    add [hl]
    ld d, h
    add [hl]
    ld d, c
    add [hl]
    ld d, h
    add [hl]
    cp a
    jr nz, jr_1b0_6562

    ld d, l

jr_1b0_658e:
    add [hl]
    ld d, h
    add [hl]
    ld d, c
    add [hl]
    ld d, h
    add [hl]
    cp a
    ld h, b
    push de
    ld d, [hl]
    ld [hl], b

jr_1b0_659a:
    add [hl]
    ld d, l
    add [hl]
    ld d, d
    add [hl]
    ld d, l
    add [hl]
    cp a
    jr nz, jr_1b0_6579

    ld d, [hl]
    add [hl]

jr_1b0_65a6:
    ld d, l
    add [hl]
    ld d, d
    add [hl]
    ld d, l
    add [hl]
    or b
    or b
    or b
    xor b
    cp l
    ld bc, $d58c
    ld c, d
    ld a, a
    add [hl]
    ld c, e
    add [hl]
    cp a
    ld b, b
    db $db
    ld c, h
    ld a, a
    adc h

jr_1b0_65bf:
    cp a
    nop
    db $db
    ld c, h
    jr z, jr_1b0_6551

    cp a
    ccf
    db $db
    ld d, e
    ld a, a
    adc h

jr_1b0_65cb:
    cp a
    ld a, a
    db $db
    ld d, e
    jr z, jr_1b0_655d

    cp a
    ld b, b
    db $db
    ld d, d
    ld a, a
    adc h

jr_1b0_65d7:
    cp a
    nop
    db $db
    ld d, d
    jr z, jr_1b0_6569

    cp a
    ccf
    db $db
    ld d, [hl]
    ld a, a
    adc h
    cp a

jr_1b0_65e4:
    ld a, a
    db $db
    ld d, [hl]
    jr z, @-$72

    or h
    cp a
    ld b, b
    db $db
    ld d, l
    ld a, a
    adc h

jr_1b0_65f0:
    cp a
    nop
    db $db
    ld d, l
    jr z, jr_1b0_6582

    cp a
    ccf
    db $db
    ld d, b
    ld a, a
    adc h

jr_1b0_65fc:
    cp a
    ld a, a
    db $db
    ld d, b
    jr z, jr_1b0_658e

    cp a
    ld b, b
    db $db
    ld c, a
    ld a, a
    adc h

jr_1b0_6608:
    cp a
    nop
    db $db
    ld c, a
    jr z, jr_1b0_659a

    cp a
    ccf
    db $db
    ld d, e
    ld a, a
    adc h
    cp a
    ld a, a
    db $db
    ld d, e
    jr z, jr_1b0_65a6

    or h
    cp a
    ld b, b
    db $db
    ld d, d
    ld a, a
    adc h
    cp a
    nop
    db $db
    ld d, d
    jr z, @-$72

    cp a
    ccf
    db $db
    ld c, h
    ld a, a
    adc h
    cp a
    ld a, a
    db $db
    ld c, h
    jr z, jr_1b0_65bf

    cp a
    ld b, b
    db $db
    ld c, e
    ld a, a
    adc h
    cp a
    nop
    db $db
    ld c, e
    jr z, jr_1b0_65cb

    cp a
    ccf
    db $db
    ld d, c
    ld a, a
    adc h
    cp a
    ld a, a
    db $db
    ld d, c
    jr z, jr_1b0_65d7

    or h
    cp a
    ld b, b
    db $db
    ld d, b
    ld a, a
    adc h
    cp a
    nop
    db $db
    ld d, b
    jr z, jr_1b0_65e4

    cp a
    ccf
    db $db
    ld c, h
    ld a, a
    adc h
    cp a
    ld a, a
    db $db
    ld c, h
    jr z, jr_1b0_65f0

    cp a
    ld b, b
    db $db
    ld c, [hl]
    ld a, a
    adc h
    cp a
    nop
    db $db
    ld c, [hl]
    jr z, jr_1b0_65fc

    cp a
    ccf
    db $db
    ld c, e
    ld a, a
    adc h
    cp a
    ld a, a
    db $db
    ld c, e
    jr z, jr_1b0_6608

    or h
    or e
    cp c
    dec h
    ld l, h
    ld [$eab3], sp
    dec h
    ld l, h
    ld [$1bb3], sp
    ld h, $6c
    ld [$4cb3], sp
    ld h, $6c
    ld [$38bd], sp
    cp a
    ld b, b
    cp [hl]
    ld c, a
    jp nc, Jump_1b0_7f4c

    add [hl]
    push de
    ld c, h
    ld a, b
    sub d
    ld c, h
    ld a, a
    adc h
    ld c, e

jr_1b0_66a3:
    adc h
    ld c, d
    adc h
    ld c, c
    add [hl]
    ld c, b
    sub d
    rst RST_20
    ld b, d
    adc h
    cp [hl]

jr_1b0_66ae:
    ccf
    call nz, $8c05
    nop
    adc h
    cp l
    inc a
    push de
    ld b, a
    adc h
    ld c, b
    adc h
    ld c, c
    adc h
    ld c, d
    add [hl]
    ld c, c
    sub d
    rst RST_20
    ld b, e
    adc h
    cp [hl]

jr_1b0_66c5:
    ld c, a
    call nz, $8c09
    nop
    adc h
    cp l
    jr c, jr_1b0_66a3

    ld c, h
    adc h
    ld c, e
    adc h
    ld c, d
    adc h
    ld c, c
    add [hl]
    ld c, b
    add [hl]

jr_1b0_66d8:
    ld b, [hl]
    add [hl]
    pop hl
    ld c, c
    ld a, b
    sub d
    rst RST_20
    ld b, a
    adc h
    call nz, $8c05
    nop
    push de
    ld b, d
    add [hl]
    ccf
    add [hl]
    ld a, $86
    ccf
    add [hl]
    rst RST_20
    ld c, e
    adc h
    call nz, $8c05
    nop
    jp nc, $d286

    add [hl]
    jp nc, $d286

jr_1b0_66fc:
    add [hl]
    push de
    ld c, h
    add [hl]
    jp nc, Jump_1b0_4c4a

    add e
    ld c, b
    add e
    ld b, [hl]
    xor h
    or b
    or b
    or b
    or d
    ld [hl-], a

jr_1b0_670d:
    inc h

jr_1b0_670e:
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    jr nc, jr_1b0_66d8

    inc l
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    add hl, bc
    rst RST_28
    ld d, b

jr_1b0_671f:
    ld [hl], b
    add [hl]
    cp [hl]
    ld c, $86
    inc de
    add [hl]
    jr jr_1b0_66ae

    jr nz, @-$78

    inc l
    add e
    scf
    add [hl]
    ld b, b
    add e
    ld b, [hl]
    add e
    ld c, l
    add e
    add hl, bc
    rst RST_28
    ld d, [hl]

jr_1b0_6737:
    add [hl]
    cp [hl]

jr_1b0_6739:
    ld c, $86
    inc de
    add [hl]
    jr jr_1b0_66c5

    jr nz, @-$78

    inc l
    add e
    scf
    add [hl]
    ld b, b
    add e

jr_1b0_6747:
    ld b, [hl]
    add e
    ld c, l
    add e
    cp l
    jr nc, jr_1b0_670d

    ld h, b
    cp [hl]
    jr z, @-$29

    inc [hl]
    ld a, a
    add [hl]
    inc sp
    add [hl]
    dec sp
    add [hl]
    ld a, [hl-]
    add [hl]
    scf

jr_1b0_675c:
    add [hl]
    jr c, @-$72

    ld a, [hl-]
    add [hl]
    cp a
    jr nz, jr_1b0_6739

    inc [hl]

jr_1b0_6765:
    add [hl]
    inc sp
    add [hl]
    dec sp
    add [hl]
    ld a, [hl-]
    add [hl]
    scf
    add [hl]

jr_1b0_676e:
    jr c, jr_1b0_66fc

    ld a, [hl-]
    add [hl]
    cp a
    ld h, b
    push de
    inc [hl]

jr_1b0_6776:
    ld a, a
    add [hl]
    inc sp
    add [hl]
    dec sp
    add [hl]
    ld a, [hl-]
    add [hl]
    scf
    add [hl]
    jr c, jr_1b0_670e

    ld a, [hl-]
    add [hl]
    cp a
    jr nz, jr_1b0_675c

    inc [hl]
    add [hl]
    inc sp
    add [hl]
    dec sp
    add [hl]
    ld a, [hl-]
    add [hl]
    scf
    add [hl]
    jr c, jr_1b0_671f

    ld a, [hl-]
    add [hl]
    or h
    or e
    ld [hl], d
    daa
    ld l, h
    ld [$60bf], sp
    push de
    inc [hl]
    ld a, a
    add [hl]
    inc sp

jr_1b0_67a2:
    add [hl]
    dec sp
    add [hl]

jr_1b0_67a5:
    ld a, [hl-]
    add [hl]
    scf
    add [hl]
    jr c, jr_1b0_6737

    ld a, [hl-]
    add [hl]
    cp a
    jr nz, jr_1b0_676e

    dec l
    push de
    inc [hl]

jr_1b0_67b3:
    add [hl]
    inc sp
    add [hl]
    dec sp
    add [hl]
    ld a, [hl-]
    add [hl]
    cp [hl]
    ld sp, $37d5
    add [hl]
    jr c, jr_1b0_6747

    cp [hl]
    ld [hl], $d5
    add hl, sp
    add [hl]
    ld a, [hl-]
    add [hl]
    cp a

jr_1b0_67c9:
    ld h, b
    cp [hl]
    add hl, hl

jr_1b0_67cc:
    push de
    inc [hl]
    add [hl]
    inc sp
    add [hl]
    dec sp
    add [hl]
    ld a, [hl-]
    add [hl]
    scf
    add [hl]
    jr c, jr_1b0_6765

    ld a, [hl-]
    add [hl]

jr_1b0_67db:
    cp a
    jr nz, jr_1b0_67b3

    inc [hl]
    add [hl]
    inc sp
    add [hl]
    dec sp
    add [hl]
    ld a, [hl-]
    add [hl]
    scf
    add [hl]
    jr c, jr_1b0_6776

    ld a, [hl-]
    add [hl]
    or e
    ld [hl], d
    daa
    ld l, h
    ld [$72b3], sp
    daa
    ld l, h
    ld [$60bf], sp
    push de
    inc [hl]
    ld a, a
    add [hl]
    inc sp
    add [hl]
    dec sp
    add [hl]
    ld a, [hl-]
    add [hl]
    scf
    add [hl]
    jr c, @-$72

    ld a, [hl-]
    add [hl]
    cp a
    jr nz, jr_1b0_67c9

    dec l
    push de
    inc [hl]
    add [hl]
    inc sp
    add [hl]
    dec sp
    add [hl]
    ld a, [hl-]
    add [hl]
    cp [hl]
    inc sp
    push de
    scf
    add [hl]
    jr c, jr_1b0_67a2

    cp [hl]
    jr c, jr_1b0_67a5

    push de
    ld a, [hl-]
    add [hl]
    cp [hl]
    ld hl, $3fbf
    or b
    or b
    or b
    or b
    cp [hl]
    ld d, $ff
    dec sp
    ld a, b
    and h
    cp [hl]
    ld [hl+], a
    add [hl]
    inc l
    add e
    jr c, @-$78

    ld b, h
    add e
    ld c, a
    sub d
    ld d, $ff
    inc [hl]
    and h
    cp [hl]
    ld [hl+], a
    add [hl]
    inc l
    add e
    jr c, jr_1b0_67cc

    ld b, h
    add e
    ld c, a
    sub d
    ld d, $ff
    dec a
    and h
    cp [hl]
    ld [hl+], a
    add [hl]
    inc l
    add e
    jr c, jr_1b0_67db

    ld b, h
    add e
    ld c, a
    sub d
    ld d, $b0
    or b
    cp l
    ld e, $be
    ld d, $bf
    ld b, b
    rst RST_28
    ld b, b
    ld b, b
    add [hl]
    cp [hl]
    add hl, de
    add [hl]
    call nz, $8307
    cp [hl]
    dec e
    add [hl]

jr_1b0_686f:
    inc h
    add e
    dec l
    add e
    scf
    add e
    inc a
    add e
    ccf
    add e
    ld b, h
    adc h
    ld d, $c4
    nop
    rst RST_28
    ld b, c

jr_1b0_6880:
    ld d, b
    add [hl]
    cp [hl]
    add hl, de
    add [hl]
    call nz, $8307
    cp [hl]
    dec e
    add [hl]
    inc h
    add e
    dec l
    add e
    scf
    add e
    inc a
    add e
    ccf
    add e

jr_1b0_6895:
    ld b, h
    adc h
    ld d, $c4
    nop
    rst RST_28
    ld b, d
    ld e, h
    add [hl]
    cp [hl]
    add hl, de
    add [hl]
    call nz, $8307
    cp [hl]
    dec e

jr_1b0_68a6:
    add [hl]
    inc h
    add e
    dec l
    add e
    scf
    add e
    inc a
    add e
    ccf
    add e
    ld b, h
    adc h
    call nz, $be00
    inc hl
    rst RST_28
    ld b, e
    ld a, a
    add [hl]

jr_1b0_68bb:
    cp [hl]
    ld h, $86
    call nz, $8307
    cp [hl]
    ld a, [hl+]
    add e
    dec l
    add e
    ld [hl-], a
    add e
    ld a, [hl-]
    add e
    ccf
    add e

jr_1b0_68cc:
    ld b, l
    add e
    ld c, b
    add e
    ld c, l
    adc h
    ld b, h
    call nz, $b000
    or b
    or b
    or b
    cp l
    ld de, $44be
    adc h
    db $eb
    ld b, b
    adc h

jr_1b0_68e1:
    call nz, $8607
    cp [hl]
    ld a, $86
    jr c, jr_1b0_686f

    dec l
    add [hl]
    call nz, $be00

jr_1b0_68ee:
    ld b, h
    db $eb
    ld b, e
    adc h
    call nz, $8607
    cp [hl]
    ld a, $86
    jr c, jr_1b0_6880

    dec l
    add [hl]
    call nz, $be00
    ld b, h
    rst RST_20
    ld b, b
    adc h

jr_1b0_6903:
    adc h
    db $eb

jr_1b0_6905:
    ld b, l
    adc h
    call nz, $8607
    cp [hl]
    ld a, $86
    jr c, jr_1b0_6895

    dec l
    add [hl]
    call nz, $be00
    ld b, h
    db $eb

jr_1b0_6916:
    ld c, b
    adc h
    call nz, $8607
    cp [hl]
    ld a, $86
    jr c, jr_1b0_68a6

    dec l
    add [hl]
    call nz, $be00
    ld b, h
    rst RST_20
    ld b, a
    adc h
    adc h
    db $eb

jr_1b0_692b:
    ld b, e
    adc h
    call nz, $8607
    cp [hl]
    ld a, $86
    jr c, jr_1b0_68bb

    dec l
    add [hl]
    call nz, $be00
    ld b, h
    db $eb

jr_1b0_693c:
    ld b, [hl]
    adc h
    call nz, $8607
    cp [hl]
    ld a, $86
    jr c, jr_1b0_68cc

    dec l
    add [hl]
    call nz, $be00
    ld b, h
    rst RST_20
    ld b, d
    adc h
    adc h
    db $eb

jr_1b0_6951:
    ld b, b
    adc h
    call nz, $8607
    cp [hl]
    ld a, $86
    jr c, jr_1b0_68e1

    dec l
    add [hl]
    ld b, h
    call nz, $eb00
    ld b, d

jr_1b0_6962:
    sub d
    cp [hl]
    ld a, $86
    jr c, jr_1b0_68ee

    dec l
    add [hl]
    ld b, h
    rst RST_20
    ccf
    adc h
    cp [hl]
    ld b, h
    adc h
    cp l
    dec e
    db $eb
    ld b, b
    jr nz, jr_1b0_6903

jr_1b0_6977:
    call nz, $8607
    cp [hl]
    ld a, $86
    jr c, jr_1b0_6905

    dec l
    add [hl]
    call nz, $be00
    ld b, h
    db $eb
    ld b, e

jr_1b0_6987:
    adc h
    call nz, $8607
    cp [hl]
    ld a, $86
    jr c, jr_1b0_6916

    dec l
    add [hl]
    call nz, $be00
    ld b, h
    rst RST_20
    ld b, b
    adc h
    adc h
    db $eb
    ld b, l
    adc h
    call nz, $8607
    cp [hl]
    ld a, $86
    jr c, jr_1b0_692b

    dec l
    add [hl]
    call nz, $be00
    ld b, h
    db $eb
    ld c, b
    adc h
    call nz, $8607
    cp [hl]
    ld a, $86
    jr c, jr_1b0_693c

    dec l
    add [hl]
    call nz, $be00
    ld b, h
    rst RST_20
    ld b, a
    adc h
    adc h
    db $eb
    ld b, e
    adc h
    call nz, $8607
    cp [hl]
    ld a, $86
    jr c, jr_1b0_6951

jr_1b0_69cb:
    dec l
    add [hl]
    call nz, $be00
    ld b, h
    db $eb
    ld b, [hl]
    adc h
    call nz, $8607
    cp [hl]
    ld a, $86
    jr c, jr_1b0_6962

    dec l
    add [hl]
    call nz, $be00
    ld b, h
    rst RST_20
    ld b, d
    adc h
    adc h
    db $eb
    ld b, b
    adc h
    call nz, $8607
    cp [hl]
    ld a, $86
    jr c, jr_1b0_6977

    dec l
    add [hl]
    ld b, h
    call nz, $eb00
    ld b, d
    adc h
    call nz, $8607
    cp [hl]
    ld a, $86
    jr c, jr_1b0_6987

jr_1b0_6a01:
    dec l
    add [hl]
    ld b, h
    call nz, $db00
    ccf
    adc h
    cp l
    jr nc, jr_1b0_69cb

    ld h, b
    cp [hl]
    ld sp, $40d5
    ld a, a
    add [hl]
    push de

jr_1b0_6a14:
    add [hl]
    cp [hl]
    ld h, $bf
    rra
    push de
    dec [hl]
    add [hl]
    inc [hl]
    add [hl]
    cp a
    ld h, b
    push de
    scf
    add [hl]
    inc [hl]
    add [hl]
    add hl, sp
    add [hl]
    inc [hl]
    add [hl]
    cp a

jr_1b0_6a2a:
    jr nz, jr_1b0_6a01

    ld a, [hl-]
    add [hl]
    inc [hl]

jr_1b0_6a2f:
    add [hl]
    dec sp
    add [hl]
    inc [hl]
    add [hl]
    cp a
    ld e, a
    push de
    inc a
    add [hl]
    pop hl
    dec sp
    sub d

jr_1b0_6a3c:
    cp a
    jr nz, jr_1b0_6a14

    inc [hl]
    add [hl]
    push de
    add [hl]

jr_1b0_6a43:
    dec [hl]
    add [hl]
    inc [hl]
    add [hl]
    cp a
    ld h, b
    push de
    scf
    add [hl]
    inc [hl]
    add [hl]
    add hl, sp
    add [hl]
    inc [hl]
    add [hl]

jr_1b0_6a52:
    cp a
    jr nz, jr_1b0_6a2a

jr_1b0_6a55:
    ld a, [hl-]
    add [hl]
    inc [hl]
    add [hl]
    dec sp
    add [hl]
    inc [hl]
    add [hl]
    cp a
    ld e, a
    push de
    inc a
    add [hl]
    pop hl
    sub d
    cp a
    jr nz, jr_1b0_6a3c

    inc [hl]
    add [hl]
    push de

jr_1b0_6a6a:
    add [hl]

jr_1b0_6a6b:
    dec [hl]
    add [hl]
    inc [hl]
    add [hl]
    cp a
    ld h, b
    push de
    scf
    add [hl]
    inc [hl]
    add [hl]
    add hl, sp
    add [hl]
    inc [hl]
    add [hl]
    cp a
    jr nz, jr_1b0_6a52

jr_1b0_6a7d:
    ld a, [hl-]
    add [hl]
    inc [hl]
    add [hl]
    dec sp
    add [hl]
    inc [hl]
    add [hl]
    cp a
    ld e, a
    push de
    inc a
    add [hl]
    pop hl
    dec a
    sub d

jr_1b0_6a8d:
    or b
    cp a
    ld h, b
    cp [hl]
    ld h, $a0
    cp a
    jr nz, jr_1b0_6a6b

    inc [hl]
    ld c, b
    add [hl]
    inc sp
    add [hl]
    dec sp
    add [hl]
    ld a, [hl-]
    add [hl]
    scf
    add [hl]
    jr c, jr_1b0_6a2f

jr_1b0_6aa3:
    ld a, [hl-]
    ld e, h

jr_1b0_6aa5:
    add [hl]
    cp a
    ld h, b
    cp [hl]
    dec hl
    push de
    inc [hl]
    add [hl]
    inc sp
    add [hl]
    dec sp
    add [hl]
    ld a, [hl-]
    add [hl]
    scf
    add [hl]
    jr c, jr_1b0_6a43

    ld a, [hl-]
    ld a, a
    add [hl]
    cp a
    jr nz, @-$29

    inc [hl]
    add [hl]
    inc sp
    add [hl]
    dec sp
    add [hl]
    ld a, [hl-]
    add [hl]
    scf
    add [hl]
    jr c, jr_1b0_6a55

    ld a, [hl-]
    add [hl]
    cp a
    ld h, b
    cp [hl]
    ld l, $c0
    ccf
    push de
    inc [hl]
    add [hl]
    inc sp
    add [hl]
    dec sp
    add [hl]
    ld a, [hl-]
    add [hl]
    scf
    add [hl]
    jr c, jr_1b0_6a6a

    ld a, [hl-]
    add [hl]
    cp a
    jr nz, jr_1b0_6aa3

jr_1b0_6ae3:
    ld a, $d5
    inc [hl]
    add [hl]
    inc sp
    add [hl]
    dec sp
    add [hl]
    ld a, [hl-]
    add [hl]
    scf
    add [hl]
    jr c, jr_1b0_6a7d

    ld a, [hl-]
    add [hl]
    cp a
    ld h, b
    cp [hl]
    inc sp
    ret nz

    ld b, b
    push de
    inc [hl]
    ld a, b
    add [hl]
    inc sp
    add [hl]
    dec sp
    add [hl]
    ld a, [hl-]
    add [hl]
    scf
    add [hl]
    jr c, jr_1b0_6a8d

    ld b, b
    add [hl]
    ld a, [hl-]
    add [hl]
    cp a
    jr nz, jr_1b0_6ae3

    inc [hl]
    add [hl]
    ccf
    add [hl]
    dec sp
    add [hl]
    ld a, [hl-]
    add [hl]
    jp nc, $833e

    dec sp
    ld [hl], h
    add e
    ld a, [hl-]
    add e
    add hl, sp
    add e
    jr c, jr_1b0_6aa5

    scf
    add e
    push de
    ld [hl], $78
    add [hl]
    or d
    ld c, e
    daa
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld c, [hl]
    jp nz, $cd2c

    ld [$0812], sp
    db $10
    pop bc
    inc c
    cp a
    ld d, d
    cp [hl]
    ld [$bf83], sp
    ld c, a
    xor a
    add c
    cp l
    ld c, [hl]
    cp [hl]
    dec bc
    sbc $40
    ld a, a
    adc h
    call nz, $8307
    jp nc, Jump_1b0_6043

    add e
    ld b, l
    add e
    ld b, [hl]
    add e
    call nz, $bf00
    cpl
    rst RST_20
    ld b, a
    ld a, a
    adc h
    call nz, $8c07
    nop
    cp a
    ld c, a
    pop hl
    ld b, [hl]
    adc h
    call nz, $8607
    jp nc, Jump_1b0_6047

    add e
    ld c, c
    add e
    call nz, $bf00
    cpl
    rst RST_20
    ld c, d
    ld a, a
    adc h
    call nz, $8c07
    nop
    cp a
    ld c, a
    pop hl
    ld c, c
    adc h
    call nz, $8607
    jp nc, Jump_1b0_6047

    add e
    ld b, l
    add e
    call nz, $bf00
    cpl
    rst RST_20
    ld b, h
    ld a, a
    adc h
    call nz, $8c07
    nop
    cp a
    ld c, a
    pop hl
    ld b, e
    adc h
    call nz, $8607
    jp nc, Jump_1b0_6045

    add e
    ld b, [hl]
    add e
    call nz, $bf00
    cpl
    rst RST_20
    ld b, a
    ld a, a
    adc h
    call nz, $8c07
    nop
    cp a
    ld c, a
    sbc $46
    adc h
    call nz, $8307
    jp nc, Jump_1b0_6045

    add e
    ld b, e
    add e
    ld b, d
    add e
    call nz, $bf00
    cpl
    rst RST_20
    ld b, b
    ld a, a
    adc h
    call nz, $8c07
    nop
    cp a
    ld c, a
    sbc $3f
    adc h
    call nz, $8307
    jp nc, $6040

    add e
    ld b, d
    add e
    ld b, h
    add e
    call nz, $bf00
    cpl
    rst RST_20
    ld b, l
    ld a, a
    adc h
    call nz, $8c07
    nop
    cp a
    ld c, a
    pop hl
    ld b, h
    adc h
    call nz, $8607
    jp nc, Jump_1b0_6042

    add e
    ld b, c
    add e
    call nz, $bf00
    cpl
    db $e4
    ld b, b
    ld a, a
    adc h
    call nz, $8907
    jp nc, $6041

    add e
    call nz, $bf00
    ld c, a
    pop hl
    ld b, d
    ld a, a
    adc h
    call nz, $8607
    jp nc, $6041

    add e
    ld b, b
    add e
    call nz, $bf00
    cpl
    rst RST_20
    ccf
    ld a, a
    adc h
    call nz, $8c07
    cp [hl]
    dec bc
    call nz, $bf00
    ld c, a
    sbc $4c
    adc h
    call nz, $8307
    jp nc, $604f

Call_1b0_6c31:
    add e
    ld d, c
    add e
    ld d, d
    add e
    call nz, $bf00
    cpl
    rst RST_20
    ld d, e
    ld a, a
    adc h
    call nz, $8c07
    nop
    cp a
    ld c, a
    pop hl
    ld d, d
    adc h
    call nz, $8607
    jp nc, Jump_1b0_6053

    add e
    ld d, l
    add e
    call nz, $bf00
    cpl
    rst RST_20
    ld d, [hl]
    ld a, a
    adc h
    call nz, $8c07
    nop
    cp a
    ld c, a
    pop hl
    ld d, l
    adc h
    call nz, $8607
    jp nc, Jump_1b0_6053

    add e
    ld d, c
    add e
    call nz, $bf00
    cpl
    rst RST_20
    ld d, b
    ld a, a
    adc h
    call nz, $8c07
    nop
    cp a
    ld c, a
    pop hl
    ld c, a
    adc h
    call nz, $8607
    jp nc, Jump_1b0_6051

    add e
    ld d, d
    add e
    call nz, $bf00
    cpl
    rst RST_20
    ld d, e
    ld a, a
    adc h
    call nz, $8c07
    nop
    cp a
    ld c, a
    sbc $52
    adc h
    call nz, $8307
    jp nc, Jump_1b0_6051

    add e
    ld c, a
    add e
    ld c, [hl]
    add e
    call nz, $bf00
    cpl
    rst RST_20
    ld c, h
    ld a, a
    adc h
    call nz, $8c07
    nop
    cp a
    ld c, a
    sbc $4b

jr_1b0_6cb0:
    adc h
    call nz, $8307
    jp nc, Jump_1b0_604c

    add e
    ld c, [hl]
    add e
    ld d, b
    add e
    call nz, $bf00

jr_1b0_6cbf:
    cpl
    rst RST_20
    ld d, c
    ld a, a
    adc h
    call nz, $8c07
    nop
    cp a

jr_1b0_6cc9:
    ld c, a
    pop hl
    ld d, b
    adc h
    call nz, $8607
    jp nc, Jump_1b0_604e

    add e
    ld c, l
    add e
    call nz, $bf00
    cpl
    db $e4
    ld c, h
    ld a, a
    adc h
    call nz, $8907
    jp nc, Jump_1b0_604d

    add e
    call nz, $bf00
    ld c, a
    pop hl
    ld c, [hl]
    ld a, a
    adc h
    call nz, $8607
    jp nc, Jump_1b0_604d

    add e
    ld c, h
    add e
    call nz, $bf00
    cpl
    rst RST_20
    ld c, e
    ld a, a
    adc h
    call nz, $8c07
    nop
    cp a
    ld c, a
    or b
    or b
    or b
    or b
    cp l
    jr nc, jr_1b0_6cc9

jr_1b0_6d0b:
    ld d, $bf
    ld h, b
    cp [hl]
    ld d, $ff
    inc [hl]
    ld a, b
    and h
    cp [hl]
    ld [hl+], a
    add [hl]
    inc l
    add e
    jr c, @-$78

    ld b, h
    add e
    ld c, a
    sub d
    ld d, $ff
    inc a
    and h
    cp [hl]
    ld [hl+], a
    add [hl]
    inc l
    add e
    jr c, jr_1b0_6cb0

    ld b, h
    add e
    ld c, a
    sub d
    ld d, $ff
    inc [hl]
    and h
    cp [hl]
    ld [hl+], a
    add [hl]
    inc l
    add e
    jr c, jr_1b0_6cbf

    ld b, h
    add e
    ld c, a
    sub d
    ld d, $b0
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    cp l
    jr jr_1b0_6d0b

    ld [hl+], a
    db $db
    ld c, a
    ld a, a
    adc h
    rst RST_20
    ld d, d
    add [hl]
    call nz, $9208
    nop
    db $db
    ld c, a
    adc h
    rst RST_20
    ld d, l
    add [hl]
    call nz, $9208
    nop
    db $db
    ld c, a
    adc h
    ld d, d
    adc h
    ld d, e
    adc h
    ld c, a
    adc h
    rst RST_20
    ld d, l
    add [hl]
    call nz, $9208
    nop
    db $db
    ld c, a
    adc h
    rst RST_20
    ld d, c
    add [hl]
    call nz, $9208
    nop
    db $db
    ld c, [hl]
    adc h
    ld c, a
    adc h
    rst RST_20
    ld d, d
    add [hl]
    call nz, $9208
    nop
    db $db
    ld c, a
    adc h
    rst RST_20
    ld d, l
    add [hl]
    call nz, $9208
    nop
    db $db
    ld c, a
    adc h
    ld d, d
    add [hl]
    call nz, $8608
    db $db
    adc h
    call nz, $db00
    ld c, a
    adc h
    rst RST_20
    ld d, e
    add [hl]
    call nz, $9208
    nop
    db $db
    ld c, a
    adc h
    ld c, [hl]
    adc h
    ld c, a
    adc h
    ld c, e
    adc h
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or d
    ld b, h
    dec hl
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp a
    ld b, b
    cp [hl]
    ld b, c
    and b
    rst RST_28
    inc a
    ld l, b
    sbc h
    jp nc, $4028

    add e
    jp nc, $d283

    add e
    jp nc, $d583

    jr z, jr_1b0_6e52

    rst RST_28
    ld sp, $d598
    jr z, @+$5a

    adc h
    jp nc, $4028

    add e
    jp nc, $d283

    add e
    jp nc, $d583

    jr z, jr_1b0_6e66

    sbc b
    jr z, jr_1b0_6e49

    adc h
    jp nc, $4028

    add e
    jp nc, $d283

    add e
    jp nc, $d583

    jr z, @+$7a

    adc h
    jr z, @+$42

    adc h
    jr z, @+$4a

    add [hl]
    jr z, jr_1b0_6e80

    add [hl]
    jp nc, $4028

    add e
    jp nc, $d283

    add e
    jp nc, $d583

    jr z, jr_1b0_6e8e

    sbc b
    jr z, jr_1b0_6e71

    adc h
    jp nc, $4028

    add e
    jp nc, $d283

    add e
    jp nc, $b483

    push de
    jr z, jr_1b0_6ea0

    sbc b
    jr z, @+$5a

    adc h
    jp nc, $4028

    add e
    jp nc, $d283

    add e
    jp nc, $d583

    jr z, @+$7a

    sbc b
    jr z, @+$5a

    adc h
    jp nc, $4028

    add e
    jp nc, $d283

    add e
    jp nc, $b483

    push de

jr_1b0_6e49:
    jr z, jr_1b0_6ec3

    adc h
    jr z, jr_1b0_6e8e

    adc h
    jr z, @+$4a

    add [hl]

jr_1b0_6e52:
    jr z, jr_1b0_6ecc

    add [hl]
    jp nc, $4028

    add e
    jp nc, $d283

    add e
    jp nc, $d583

    ld [hl-], a
    ld a, b

jr_1b0_6e62:
    add [hl]
    jr nc, @-$78

    dec hl

jr_1b0_6e66:
    add [hl]
    add hl, hl
    add [hl]
    dec l
    add [hl]
    inc h
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]

jr_1b0_6e71:
    jr z, jr_1b0_6e62

    dec sp
    sbc b
    push de
    jr z, jr_1b0_6ed0

    adc h
    jp nc, $4028

    add e
    jp nc, $d283

jr_1b0_6e80:
    add e
    jp nc, $d583

    jr z, @+$7a

    sbc b
    jr z, jr_1b0_6ee1

    adc h
    jp nc, $4028

    add e

jr_1b0_6e8e:
    jp nc, $d283

    add e
    jp nc, $b383

    db $fc
    dec l
    ld l, h
    ld [$25b3], sp
    ld l, $6c
    ld [$28d5], sp

jr_1b0_6ea0:
    ld a, b
    adc h
    jr z, jr_1b0_6ee4

    adc h
    jr z, jr_1b0_6eef

    add [hl]
    jr z, jr_1b0_6f22

    add [hl]
    jp nc, $4028

    add e
    jp nc, $d283

    add e
    jp nc, $ef83

    inc a
    ld h, b
    and b
    push de
    inc h
    ld a, b
    rst RST_28
    add hl, sp
    add [hl]
    push de
    inc h
    add [hl]
    rst RST_20

jr_1b0_6ec3:
    dec h
    sbc b
    inc h
    sbc b
    db $db
    adc h
    push de
    ld [hl-], a
    add [hl]

jr_1b0_6ecc:
    add hl, hl
    add [hl]
    inc h
    adc h

jr_1b0_6ed0:
    push de
    rst RST_28
    inc [hl]
    add [hl]
    push de
    inc h
    add [hl]
    rst RST_20
    dec h
    sbc b
    inc h
    sbc b
    db $db
    adc h
    jp nc, $8332

jr_1b0_6ee1:
    jp nc, $d583

jr_1b0_6ee4:
    dec l
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    db $db
    ld h, $ef
    scf
    adc h

jr_1b0_6eef:
    push de
    inc h
    add [hl]
    push de
    add [hl]
    db $db
    dec h
    adc h
    rst RST_20
    inc h
    sbc b
    db $db
    adc h
    jp nc, $8330

    dec l
    add e
    push de
    inc h
    add [hl]
    jp nc, $832b

    add hl, hl
    add e
    push de
    inc h
    add [hl]
    db $db
    ld h, $ef
    dec sp
    adc h
    rst RST_20
    inc h
    sbc b
    rst RST_20
    sbc b
    db $db
    adc h
    dec h
    adc h
    inc h
    adc h
    or b
    or b
    or b
    push de
    push de
    ld d, b

jr_1b0_6f22:
    inc l
    add [hl]
    ld a, $58
    push de
    ld d, c
    db $10
    add [hl]
    jr z, jr_1b0_6fab

    db $db
    ld d, d
    inc [hl]
    adc h
    push de
    inc h
    ld a, b
    push de
    ld d, b
    inc l
    add [hl]
    inc h
    ld e, b
    push de
    ld d, c
    db $10
    add [hl]
    ld a, $60
    db $db
    ld d, d
    inc [hl]
    adc h
    push de
    inc h
    ld a, b
    push de
    ld d, b
    inc l
    add [hl]
    jr z, jr_1b0_6fcb

    push de
    ld d, c
    db $10
    add [hl]
    db $db
    ld d, d
    inc [hl]
    add [hl]
    push de
    ld a, $58
    add [hl]
    inc h
    ld a, b
    push de
    ld d, b
    inc l
    add [hl]
    ld a, $58
    push de
    ld d, c
    db $10
    add [hl]
    jr z, jr_1b0_6fe5

    db $db
    ld d, d
    inc [hl]
    add [hl]
    push de
    ld a, $58
    add [hl]
    jp nc, Jump_1b0_783e

    push de
    ld d, b
    inc l
    add e
    jp nc, Jump_1b0_543e

    add e
    ld a, $58
    push de
    ld d, c
    db $10
    add e
    jp nc, Jump_1b0_403e

    add e
    push de
    inc h
    ld l, b
    push de
    ld d, b
    inc l
    add [hl]
    ld a, $70
    push de
    ld d, c
    db $10
    add [hl]
    inc h
    ld a, b
    push de
    ld d, b
    inc l
    add [hl]
    inc h
    ld h, h
    push de
    ld d, c
    db $10

jr_1b0_6f9b:
    add [hl]
    jr z, jr_1b0_701d

    db $db
    ld d, d
    inc [hl]
    add [hl]
    push de
    ld a, $60
    add [hl]
    inc h
    ld a, b
    push de
    ld d, b
    inc l

jr_1b0_6fab:
    add [hl]
    ld a, $4c
    push de
    ld d, c
    db $10
    add [hl]
    inc h
    ld b, b
    db $db
    ld d, d
    inc [hl]
    add [hl]
    push de
    ld a, $60
    add [hl]
    inc h
    ld a, b
    push de
    ld d, b
    inc l
    add [hl]
    inc h
    ld c, h
    push de
    ld d, c
    db $10
    add [hl]
    dec h
    ld a, b
    db $db

jr_1b0_6fcb:
    ld d, d
    inc [hl]
    adc h
    ld h, $60
    rst RST_28
    ld sp, $8c78
    db $db
    ld h, $30
    adc h
    ld h, $1c
    adc h
    ld h, $10
    and b
    push de
    inc h
    ld a, b
    add [hl]
    inc h
    ld c, h
    add [hl]

jr_1b0_6fe5:
    rst RST_28
    inc h
    ld a, b
    rst RST_28
    add hl, sp
    and b
    inc a
    and b
    or b
    or b
    or b
    or b
    inc [hl]
    ld b, b
    or b
    xor b
    di
    inc a
    inc [hl]
    sbc b
    adc h
    cp [hl]
    scf
    xor h
    ld b, c
    or b
    or b
    or b
    or b
    or b

jr_1b0_7003:
    push de
    inc h
    ld h, h
    push de
    inc [hl]
    add [hl]
    inc h
    ld a, b
    db $ed
    inc [hl]
    ld a, a
    sub d
    push de
    ld [hl-], a
    ld a, b
    add [hl]
    jr nc, jr_1b0_6f9b

    dec l
    add [hl]
    dec hl
    add [hl]
    db $db
    add hl, hl
    adc h
    push de

jr_1b0_701d:
    add [hl]
    inc h
    add [hl]
    push de
    rst RST_20
    inc [hl]
    ld a, a
    adc h
    push de
    dec h
    ld a, b

Jump_1b0_7028:
    add [hl]
    dec h
    ld e, b
    add [hl]
    inc h
    ld a, b
    push de
    inc [hl]
    ld h, b
    add [hl]
    inc h
    ld a, b
    db $ed
    inc [hl]
    ld a, a
    add [hl]
    push de
    ld h, $78
    add [hl]
    add hl, hl
    add [hl]
    ld h, $8c
    dec h
    ld c, h
    add [hl]

Jump_1b0_7043:
    push de
    add [hl]
    ld [hl-], a
    ld a, b
    add [hl]
    cpl
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    inc h

Jump_1b0_704f:
    rst RST_20
    inc [hl]
    ld a, a
    add [hl]
    push de
    inc h
    ld a, b
    add [hl]
    ld h, $86
    dec h
    add [hl]
    ld h, $d5
    inc [hl]
    ld b, h
    add [hl]
    ld h, $78
    db $ed
    inc [hl]
    ld a, a
    add [hl]
    jp nc, $7832

    add e
    cpl
    add e
    push de
    inc h
    add [hl]
    dec h
    add [hl]
    push de
    add [hl]
    jp nc, $8330

    dec hl
    add e
    push de
    inc h
    add [hl]
    jr z, jr_1b0_7003

    push de
    add [hl]
    jp nc, $832b

    add hl, hl
    add e
    push de
    inc h
    add [hl]
    push de
    rst RST_20
    inc [hl]
    ld a, a
    add [hl]
    push de
    inc h
    ld e, b
    add [hl]
    inc h
    ld a, b
    add [hl]
    inc h
    ld e, b
    add [hl]
    rst RST_20
    ld h, $78
    rst RST_28
    dec sp
    ld a, a
    sbc b
    jp nc, $7832

    add e
    jp nc, $d583

    cpl
    add [hl]
    jp nc, $832d

    add hl, hl
    add e
    push de
    inc h
    add [hl]
    rst RST_20
    ld h, $ef
    ld sp, $987f
    push de
    inc h
    ld a, b
    add [hl]
    add hl, hl
    add [hl]
    dec h
    add [hl]
    push de
    add [hl]
    push de
    inc h
    ld a, b
    rst RST_28
    add hl, sp
    sub d
    push de
    dec h
    add [hl]
    inc h
    sub d
    dec h
    add [hl]
    inc h
    add [hl]
    jp nc, Jump_000_3c28

    add e
    jp nc, $d583

    ld h, $78
    add [hl]
    inc h
    add [hl]
    ld h, $3c
    add [hl]
    inc h
    ld a, b
    adc h
    push de
    add [hl]
    or h
    push de
    add [hl]
    jp nc, $8332

    dec l
    add e
    push de
    add hl, hl
    add [hl]
    inc h
    add [hl]
    ld h, $ef
    inc [hl]
    sub d
    push de
    ld h, $86
    inc h
    add [hl]
    jp nc, $4028

    add e
    jr z, jr_1b0_7135

    add e
    push de
    ld h, $78
    add [hl]
    inc h
    add [hl]
    ld h, $3c
    add [hl]
    inc h
    ld a, b
    add [hl]
    dec h
    add [hl]
    inc h
    add [hl]
    or e
    cp [hl]
    jr nc, jr_1b0_717e

    ld [$24d5], sp
    ld a, b
    add [hl]
    jp nc, $8332

    dec l
    add e
    push de
    add hl, hl
    add [hl]
    inc h
    add [hl]
    ld h, $eb
    inc [hl]
    sub d
    push de
    inc h
    add [hl]
    ld h, $86
    jp nc, $4028

    add e
    jr z, jr_1b0_7168

    add e
    push de
    ld h, $78
    db $eb

jr_1b0_7135:
    inc a
    add [hl]

jr_1b0_7137:
    push de
    inc h
    add [hl]
    dec h
    ld [hl], b
    add [hl]
    dec h
    ld a, b
    add [hl]
    db $db
    add hl, hl
    ld a, h
    adc h
    or d
    rst RST_10
    dec l
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld a, a
    jp nz, $cd2c

    ld [$0812], sp
    db $10
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld b, h
    xor h
    push de
    ld c, b
    ld b, b
    add [hl]
    push de
    add [hl]
    cp [hl]
    jr c, jr_1b0_7137

    ld c, b
    ld b, b
    sbc b

jr_1b0_7168:
    push de
    sbc b
    jp nc, $d598

    sbc b
    jp nc, $d28c

    adc h

jr_1b0_7172:
    jp nc, $d286

    sub d
    jp nc, $d598

    sbc b
    jp nc, Jump_1b0_4048

    sbc b

jr_1b0_717e:
    push de
    sbc b
    jp nc, $d598

    sbc b

jr_1b0_7184:
    or h
    jp nc, $d28c

    adc h
    jp nc, $d286

    sub d
    jp nc, $d598

    adc h
    jp nc, $b38c

    ld a, d
    ld sp, $086c
    or e
    ld a, d
    ld sp, $086c
    or e
    ld a, d
    ld sp, $086c

jr_1b0_71a2:
    or e
    ld a, d
    ld sp, $086c
    push de
    ld c, b
    ld b, b

jr_1b0_71aa:
    add [hl]
    push de
    and [hl]
    push de
    sbc b
    or h
    or e
    and a
    ld sp, $086c
    or e
    and a
    ld sp, $086c
    push de
    ld c, b
    ld b, b
    sbc b
    push de
    sbc b
    push de
    sbc b
    push de
    sbc b
    jp nc, Jump_1b0_4048

    add [hl]
    jp nc, $d2a6

    sbc b
    or h
    or e
    call nz, Call_1b0_6c31
    ld [$c4b3], sp
    ld sp, $086c
    cp [hl]
    jr c, jr_1b0_71aa

    ld d, h
    ld h, b
    add [hl]
    ld d, h
    jr nc, jr_1b0_7172

    ld d, h
    ld h, b
    add [hl]
    ld d, h
    jr nc, @-$6c

    ld d, h
    ld h, b
    add [hl]
    ld d, h
    jr nc, jr_1b0_717e

    ld d, h
    ld h, b
    add [hl]
    ld d, h
    jr nc, jr_1b0_7184

    ld d, h
    ld h, b
    add [hl]
    ld d, h
    jr nc, jr_1b0_717e

    ld d, h
    ld h, b
    add [hl]
    ld d, h
    jr nc, jr_1b0_7184

    ld d, h
    ld h, b
    add [hl]
    ld d, h
    jr nc, @-$6c

    ld d, h
    ld h, b
    add [hl]
    ld d, h
    jr nc, @-$6c

    ld d, h
    ld h, b
    add [hl]
    ld d, h
    jr nc, jr_1b0_71a2

    cp [hl]
    ld b, h
    push de
    ld c, b
    ld b, b
    or b
    or b
    cp [hl]
    ld [hl+], a
    ei
    ld c, b
    ld e, h
    xor [hl]
    jp nc, $3c48

    add [hl]
    cp a
    nop
    db $e4
    ld c, b
    ld e, h
    sbc b
    cp a
    ld a, a
    db $e4
    ld c, b
    ld d, b
    sbc b
    cp a
    ld b, b
    push de
    ld c, b
    inc a
    adc h
    ld c, b
    ld e, h
    add [hl]
    jp nc, $3048

    add [hl]
    cp a
    nop
    ei
    ld c, b
    ld e, h
    sbc b
    cp a
    ld b, b
    xor b
    jp nc, Jump_1b0_5448

    adc c
    ld c, b
    jr c, @-$75

    ret c

    ld c, b
    inc l
    add [hl]
    cp [hl]
    ld b, h
    adc h
    cp a
    nop
    add [hl]
    jp nc, Jump_1b0_4048

    add [hl]
    cp a
    ld a, a
    jp nc, Jump_000_1854

    sbc b
    cp a
    ld b, b
    and b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    push de
    ld c, b
    ld b, b
    sbc b
    push de
    sbc b
    push de
    sbc h
    push de
    add [hl]
    push de
    add [hl]
    cp [hl]
    inc l
    jp nc, Jump_1b0_7854

    adc h
    ld d, h
    ld e, b
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h
    ld e, b
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h
    ld e, b
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    inc a
    add [hl]
    ld d, h
    ld a, b
    sub d
    jp nc, Jump_1b0_7854

    adc h
    ld d, h
    ld e, b
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld a, b
    adc h

jr_1b0_72a9:
    ld d, h

jr_1b0_72aa:
    ld e, b
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h
    ld e, b
    add [hl]
    ld d, h

jr_1b0_72b6:
    ld b, b
    add [hl]
    ld d, h
    inc a
    add [hl]
    ld d, h
    ld a, b
    sub d
    or h
    or e
    sbc h
    ld [hl-], a
    ld l, h
    ld [$54d2], sp
    ld a, b
    adc h
    ld d, h
    ld e, b
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h
    ld e, b
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h
    ld e, b
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    inc a
    add [hl]
    ld d, h
    ld d, b
    sub d
    or d
    ld h, d
    ld sp, $086c
    or c
    cp h
    nop
    cp l
    ld a, [hl]
    jp nz, $c12c

    inc c
    cp [hl]
    jr c, jr_1b0_72b6

    ld b, b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    adc h
    db $db
    ld e, e
    inc a
    sbc b
    db $db
    sbc b
    ld e, e
    jr c, jr_1b0_72aa

    ld e, e
    inc a
    adc h
    sbc h
    db $db
    sbc b
    db $db
    sbc b
    ld e, e
    jr c, jr_1b0_72a9

    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    xor h
    ld e, e
    ld a, b
    adc h
    xor h
    db $db
    adc h
    xor h
    db $db
    adc h
    xor h

jr_1b0_733a:
    ld e, e
    ld d, b
    adc h
    or d
    ld sp, hl
    ld [hl-], a
    ld l, h
    ld [$00b1], sp
    ld a, [bc]
    nop
    nop
    or d
    ld [hl], h
    dec b
    ld c, c
    ld [$1748], sp
    ld l, h
    ld [$1c44], sp
    ld l, h
    ld [$1fb3], sp
    ld l, h
    ld [$21cd], sp
    ld l, h
    ld [$23f6], sp
    ld l, h
    ld [$2711], sp
    ld l, h
    ld [$2b2e], sp
    ld l, h
    ld [$2dc0], sp
    ld l, h
    ld [$314a], sp
    ld l, h
    ld [$32ec], sp
    ld l, h
    ld [$00bc], sp
    cp e
    ld b, b
    cp l
    jr c, jr_1b0_733a

    ld c, d
    cp [hl]
    ld e, d
    ret nz

    ld b, b
    jp hl


    ld c, h
    ld l, h
    adc a
    call nz, $8306
    cp [hl]
    ld c, a
    add e
    ld b, e
    add e
    inc [hl]
    add e
    dec e
    add e
    call nz, $be00
    nop
    add [hl]
    ld e, d
    push de
    ld b, a
    add [hl]
    ld c, h
    add [hl]
    jp hl


    ld c, d
    adc a
    call nz, $8306
    cp [hl]
    ld c, a
    add e
    ld b, e
    add e
    inc [hl]
    add e
    dec e
    add e
    call nz, $be00
    nop
    add [hl]
    ld e, d
    push de
    ld b, a
    add [hl]
    ld c, d
    add [hl]
    push af
    ld c, c
    sbc b
    add e
    call nz, $9806
    add e
    cp [hl]
    ld c, a
    add e
    ld b, e
    add e
    inc [hl]
    add e
    dec e
    add e
    nop
    add [hl]
    call nz, $be00
    ld e, d
    rst RST_20
    ld c, e
    sbc b
    push af
    ld c, h
    sbc b
    call nz, $9a06
    cp [hl]
    ld c, a
    add e
    ld b, e
    add e
    inc [hl]
    add e
    dec e
    add e
    call nz, $be00
    nop
    add [hl]
    ld e, d
    push de
    ld b, a
    add [hl]
    pop hl
    ld c, h
    sub d
    push de
    ld c, [hl]
    sub d
    ld c, d
    add [hl]
    push af
    sub d
    call nz, $9c06
    cp [hl]
    ld c, a
    add e
    ld b, e
    add e
    inc [hl]
    add e
    dec e
    add e
    call nz, $be00
    nop
    add [hl]
    ld e, d
    push af
    ld c, h
    sbc d
    call nz, $9806
    cp [hl]
    ld c, a
    add e
    ld b, e
    add e
    inc [hl]
    add e
    dec e
    add e
    call nz, $be00
    nop
    add [hl]
    ld e, d
    push de
    ld b, a
    add [hl]
    pop hl
    ld c, h
    sub d
    push de
    ld c, d
    adc h
    push de
    add [hl]
    ld c, h
    add [hl]
    push af
    ld c, [hl]
    sbc b
    add e
    call nz, $9806
    add e
    cp [hl]
    ld c, a
    add e
    ld b, e
    add e
    inc [hl]
    add e
    dec e
    add e
    call nz, $be00
    nop
    add [hl]
    ld e, d
    push af
    ld d, b
    sbc d
    call nz, $9806
    cp [hl]
    ld c, a

jr_1b0_7444:
    add e
    ld b, e
    add e
    inc [hl]
    add e
    dec e
    add e
    call nz, $be00
    nop
    add [hl]
    ld e, d
    push de
    ld c, [hl]
    add [hl]
    pop hl
    ld d, b
    sub d
    db $db
    ld d, c
    sub d
    push de
    ld c, [hl]
    add [hl]
    rst RST_20
    adc h
    call nz, $8c06
    nop
    db $db
    ld d, [hl]
    sub d
    push de
    ld d, c
    add [hl]
    rst RST_20
    adc a
    call nz, $8906
    nop
    push af
    ld d, b
    sbc b
    call nz, $9a06
    cp [hl]
    ld c, a
    add e
    ld b, e
    add e
    inc [hl]
    add e
    dec e
    add e
    call nz, $be00
    nop
    add [hl]
    ld e, d
    push de
    ld c, [hl]
    add [hl]
    pop hl
    ld d, b
    sub d
    db $db
    ld d, c
    adc h
    push de
    ld c, [hl]
    add [hl]
    ld d, c
    add [hl]
    rst RST_28
    ld d, [hl]
    sbc b
    call nz, $9806
    nop
    rst RST_20
    ld d, l
    ld [hl], b
    adc a
    call nz, $8906
    cp l
    inc a
    call nz, $eb00
    dec sp
    ld l, h
    sbc h
    ld b, b
    sbc h
    rst RST_20
    dec sp
    sbc b
    ld a, $98
    dec a
    sbc b
    dec sp
    sbc b
    add hl, sp
    sbc b
    push de
    jr c, jr_1b0_7444

    push de
    add [hl]
    add hl, sp
    add [hl]
    jp hl


    dec sp

jr_1b0_74be:
    sbc h
    db $db
    adc h
    push de
    ld b, b
    add [hl]
    pop hl
    dec sp
    sub d
    rst RST_20
    ld a, $98
    inc a
    sbc b
    dec sp
    sbc b
    add hl, sp
    sbc b
    cp l
    jr nc, jr_1b0_74be

    ld d, e
    ld h, b
    sbc h
    ld e, b
    sbc h
    rst RST_20
    ld d, e
    sbc b
    ld d, [hl]
    sbc b
    ld d, l
    sbc b
    ld d, e
    sbc b
    ld d, c
    sbc b
    push de
    ld d, b
    adc h
    push de
    add [hl]
    ld d, c
    add [hl]
    rst RST_20
    ld d, e
    sbc b
    push de
    adc h
    push de
    add [hl]
    ld d, l
    add [hl]
    rst RST_20
    ld d, [hl]
    sbc b
    push de
    ld e, b
    adc h
    push de
    add [hl]
    ld e, d
    add [hl]
    rst RST_28
    ld e, h
    and b
    rst RST_20
    ld e, d
    sbc b
    or d
    halt
    inc sp
    ld l, h
    ld [$beb1], sp
    ld e, d
    cp h
    nop
    cp l
    ld d, a
    db $db
    inc [hl]
    ld d, b
    adc h
    jp nc, $8628

    jp nc, $db86

jr_1b0_7519:
    adc h
    push de
    cpl
    add [hl]
    inc [hl]
    add [hl]
    db $db
    ld [hl-], a
    adc h
    jp nc, $8626

    jp nc, $db86

    adc h
    push de
    cpl
    add [hl]
    ld [hl-], a
    add [hl]
    db $db
    ld sp, $d28c

jr_1b0_7532:
    dec h
    add [hl]
    jp nc, $db86

    adc h
    push de
    dec l
    add [hl]
    ld sp, $d886
    cpl
    adc h
    jp nc, $d286

jr_1b0_7543:
    add [hl]
    db $e4
    sbc b
    push de
    jr z, jr_1b0_7599

    sub d
    push de
    sub d
    push de
    sbc b
    push de
    adc h
    jp nc, $e186

    sub d
    or h
    push de
    ld h, $50
    sub d
    push de
    sub d
    push de
    sbc b
    push de
    adc h
    jp nc, $e186

    sub d
    or h
    or e
    ld b, [hl]
    dec [hl]
    ld l, h
    ld [$26d5], sp
    ld d, b
    sub d
    push de
    sub d
    push de
    sbc b
    dec l
    adc h

jr_1b0_7573:
    ld h, $86
    pop hl
    ld a, [hl+]
    sub d
    or e
    ld b, [hl]
    dec [hl]
    ld l, h
    ld [$55b3], sp
    dec [hl]
    ld l, h
    ld [$46b3], sp
    dec [hl]
    ld l, h
    ld [$26d5], sp
    ld d, b
    sub d
    push de
    sub d
    push de
    sbc b
    ld a, [hl+]
    adc h
    jr z, jr_1b0_7519

    pop hl
    dec l
    sub d
    or e
    ld b, [hl]
    dec [hl]

jr_1b0_7599:
    ld l, h
    ld [$55b3], sp
    dec [hl]
    ld l, h
    ld [$25d5], sp
    ld d, b
    sub d
    push de
    sub d
    push de
    sbc b
    push de
    adc h
    jr z, jr_1b0_7532

    pop hl
    dec h
    sub d
    rst RST_28
    inc h
    and b
    ld h, $a0
    push de
    jr z, jr_1b0_7543

    push de
    sbc b
    jp nc, $d286

    add [hl]
    ret c

    sbc b
    rst RST_20
    sbc b
    push de
    ld h, $8c
    push de
    sbc b
    jp nc, $d286

    add [hl]
    ret c

    sbc b
    push de
    ld a, [hl+]
    add [hl]
    pop hl
    dec l
    sub d
    push de
    inc l
    adc h
    jp nc, $d286

    add [hl]
    db $e4
    sbc b
    push de
    ld a, [hl+]
    adc h
    jp nc, $d286

    add [hl]
    db $e4
    sbc b
    push de
    jr z, jr_1b0_7573

    jp nc, $d286

    add [hl]
    db $e4
    sbc b

jr_1b0_75ed:
    daa
    sbc b
    push de
    ld a, [hl+]
    add [hl]
    inc l
    add [hl]
    cpl
    add [hl]
    inc sp
    add [hl]
    or d
    dec c
    dec [hl]
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld d, l
    call Call_000_0808
    add hl, bc
    ld [$70bf], sp
    cp [hl]
    ld e, d
    ret nz

    ld b, b
    db $db
    ld b, h
    ld b, b
    adc h
    jp nc, $8638

    jp nc, $db86

    sbc b
    ld b, d
    adc h
    jp nc, $8636

    jp nc, $db86

    sbc b
    ld b, b
    adc h
    jp nc, $8634

    jp nc, $db86

jr_1b0_7629:
    sbc b
    cp l
    ld d, c
    cp [hl]
    scf
    db $db
    ld b, d
    add [hl]
    cp [hl]
    dec sp
    add e
    dec a
    add e
    cp l
    ld e, b
    cp [hl]
    ld b, c
    db $db
    add [hl]
    cp [hl]
    ld b, [hl]
    add [hl]
    ld c, e
    db $db
    add [hl]
    cp [hl]
    ld d, b
    add e
    ld d, [hl]
    add e
    ld e, d
    db $db
    adc h
    cp l
    ld d, c
    db $db
    ld b, b
    inc [hl]
    adc h
    cp l
    ld e, b
    db $db
    adc h
    call nz, $db03
    adc h
    db $db
    adc h
    cp l
    ld d, c
    call nz, $d500
    jr c, jr_1b0_75ed

    inc [hl]
    adc h
    jp nc, $8638

    pop hl
    dec sp
    sub d
    db $db
    ld a, $34
    adc h
    cp l
    ld e, b
    db $db
    adc h
    call nz, $db03
    adc h
    db $db
    adc h
    cp l
    ld d, c
    call nz, $d500
    ld b, d
    adc h
    db $db
    add hl, sp
    adc h
    push de
    ld a, $86
    pop hl
    ld b, d
    sub d
    or h
    db $db
    ld b, b
    inc [hl]
    adc h
    cp l
    ld e, b
    db $db
    adc h
    call nz, $db03
    adc h
    db $db
    adc h
    cp l
    ld d, c
    call nz, $d500
    jr c, jr_1b0_7629

    inc [hl]
    adc h
    jp nc, $8638

    pop hl
    dec sp
    sub d
    or h
    or e
    ld l, c
    ld [hl], $6c
    ld [$88b3], sp
    ld [hl], $6c
    ld [$3edb], sp
    inc [hl]
    adc h
    cp l
    ld e, b
    db $db
    adc h
    call nz, $db03
    adc h
    db $db
    adc h
    cp l
    ld d, c
    call nz, $db00
    ld b, d
    sub d
    push de
    ld a, $86
    rst RST_20
    sbc b
    or e
    adc b
    ld [hl], $6c
    ld [$3edb], sp
    inc [hl]
    adc h
    cp l
    ld e, b
    db $db
    adc h
    call nz, $db03
    adc h
    db $db
    adc h
    cp l
    ld d, c
    call nz, $e700
    ld b, d
    sbc b
    add hl, sp
    sbc b
    ret nz

    inc a
    or b
    or b
    and h
    ld b, b
    adc h
    cp l
    ld d, l
    cp a
    ld b, b
    push de
    ld b, h
    ld b, b
    add [hl]
    pop hl
    ld b, b
    sub d
    db $db
    add e
    cp [hl]
    ld c, a
    add e
    scf
    add l
    dec sp
    add c
    cp l
    ld e, c
    db $db
    add h
    cp [hl]
    ccf
    add d
    call nz, $8306
    cp [hl]
    ld b, e
    add e
    db $db
    add d
    cp [hl]
    ld b, [hl]
    add l
    ld c, d
    add l
    ld c, [hl]
    db $db
    add l
    cp [hl]
    ld d, d
    add a
    cp l
    ld d, l
    cp [hl]
    ld e, d
    call nz, $db00
    ld b, d
    add e
    cp [hl]
    ld c, a
    add e
    scf
    add l
    dec sp
    add c
    cp l
    ld e, c
    db $db
    add e
    call nz, $8106
    cp [hl]
    ccf
    add l
    ld b, e
    add e
    db $db
    add d
    cp [hl]
    ld b, [hl]
    add l
    ld c, d
    add l
    ld c, [hl]
    db $db
    add l
    cp [hl]
    ld d, d
    add a
    cp l
    ld d, l
    cp [hl]
    ld e, c
    call nz, $bf00
    ld l, a
    db $db
    ld b, a
    inc a
    adc h
    jp nc, $863b

    jp nc, $db86

    adc h
    push de
    ld b, b
    add [hl]
    ld b, l
    add [hl]
    ld b, a
    adc h
    push de
    adc h
    ld b, b
    add [hl]
    pop hl
    ld b, h
    sub d
    db $db
    ld b, l
    adc h
    jp nc, $8639

    jp nc, $db86

    adc h
    push de
    ld a, $86
    ld b, d
    add [hl]
    ld b, l
    adc h
    push de
    adc h
    ld b, d
    add [hl]
    pop hl
    ld b, l
    sub d
    cp l
    ld d, c
    cp a
    ld b, b
    ret nz

    ld b, l
    push de
    jr c, @+$5a

    adc h
    jp nc, $d286

    adc h
    cp a
    ld [hl], b
    ret nz

    ld a, $d5
    ld e, b
    inc [hl]
    add [hl]
    ld d, e
    add [hl]
    ld d, b
    add [hl]
    cp a
    ld b, b
    ret nz

    ld b, l
    push de
    ld [hl], $58
    adc h
    jp nc, $d286

    adc h
    cp a
    ld de, $3ec0
    push de
    ld d, [hl]
    inc [hl]
    add [hl]
    ld d, e
    add [hl]
    ld c, [hl]
    add [hl]
    cp a
    ld b, b
    ret nz

    ld b, l
    push de
    inc [hl]
    ld e, b
    adc h
    jp nc, $d286

    adc h
    cp a
    ld [hl], b
    ret nz

    ld a, $d5
    ld d, e
    inc [hl]
    add [hl]
    ld d, b
    add [hl]

jr_1b0_77c5:
    ld c, h
    add [hl]
    cp a
    ld b, b
    ret nz

    ld b, l
    db $db
    inc sp
    ld e, b
    sbc d
    cp a
    ld de, $3ec0
    push de
    ld b, a
    inc [hl]
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, e
    add [hl]
    or d
    nop
    ld [hl], $6c
    ld [$bcb1], sp
    nop
    cp l
    ld d, h
    call Call_000_0808
    add hl, bc
    ld [$10bf], sp
    cp [hl]
    ld e, d
    db $db
    ld b, a
    ld b, b
    adc h
    jp nc, $863b

    jp nc, $db86

    sbc b
    ld b, l
    adc h
    jp nc, $8639

    jp nc, $db86

    sbc b
    ld b, l
    adc h
    jp nc, $8639

    jp nc, $db86

    sbc b
    cp l
    ld d, b
    cp [hl]
    scf
    rst RST_28
    ld b, l
    add [hl]
    cp [hl]
    dec sp
    add e
    call nz, $be06
    dec a
    add e
    ld b, c
    add [hl]
    ld b, [hl]
    add [hl]
    call nz, $be00
    ld c, e
    add [hl]
    ld d, b
    add e
    ld d, [hl]
    add e
    call nz, $be06
    ld e, d
    adc h
    rst RST_28
    ld b, h
    inc [hl]
    sbc b
    call nz, $9803

Jump_1b0_7833:
    nop
    push de
    dec sp
    adc h
    jr c, jr_1b0_77c5

    jp nc, $863b

    pop hl
    ld b, b

Jump_1b0_783e:
    sub d
    or h
    rst RST_28
    ld b, d
    inc [hl]
    sbc b
    call nz, $9803
    nop
    push de
    ld b, l
    adc h
    db $db
    ld a, $8c
    push de
    ld b, d
    add [hl]
    pop hl
    ld b, l
    sub d

Jump_1b0_7854:
    or h
    or e
    inc l
    jr c, jr_1b0_78c5

    ld [$40b3], sp
    jr c, jr_1b0_78ca

    ld [$2cb3], sp
    jr c, @+$6e

    ld [$42ef], sp
    inc [hl]
    sbc b
    call nz, $9803
    nop
    db $db
    ld b, l
    sub d
    push de
    ld b, d
    add [hl]
    rst RST_20
    sbc b
    or e
    inc l
    jr c, jr_1b0_78e4

    ld [$42ef], sp
    inc [hl]
    sbc b
    call nz, $9803
    nop
    rst RST_20
    ld b, l
    sbc b
    ld b, b
    sbc b
    or b
    or b
    xor b
    cp l
    ld d, h
    cp a
    ld b, b
    push de
    ld b, a
    ld b, b
    add [hl]
    pop hl
    ld b, h
    sub d
    rst RST_28
    ld b, e
    add e
    cp [hl]
    ld c, a
    add e
    scf
    add l
    dec sp
    add l
    ccf
    add l
    ld b, e
    add l
    ld b, [hl]
    add l
    ld c, d
    add l
    ld c, [hl]
    add l
    ld d, d
    add a
    ld e, d
    rst RST_28
    ld b, l
    add e
    cp [hl]
    ld c, a
    add e
    scf
    add l
    dec sp
    add l
    ccf
    add l
    ld b, e
    add l
    ld b, [hl]
    add l
    ld c, d
    add l
    ld c, [hl]
    add l
    ld d, d
    add a
    cp l
    ld d, h
    cp a
    ld b, b

jr_1b0_78c5:
    cp [hl]
    ld e, c
    db $db
    ld c, h
    inc a

jr_1b0_78ca:
    adc h
    jp nc, $8640

    jp nc, $db86

    adc h
    push de
    ld b, a
    add [hl]
    ld c, e
    add [hl]
    ld c, h
    add [hl]
    cp a
    rrca
    add [hl]
    ld b, b
    push de
    add [hl]
    cp a
    rrca
    add [hl]
    ld b, b
    push de

jr_1b0_78e4:
    ld b, a
    add [hl]
    pop hl
    ld c, h
    sub d
    db $db
    ld c, d
    adc h
    jp nc, $863e

    jp nc, $db86

    adc h
    push de
    ld b, l
    add [hl]
    ld c, c
    add [hl]
    ld c, d
    add [hl]
    cp a
    db $10
    add [hl]
    ld b, b
    push de
    add [hl]
    cp a
    rrca
    add [hl]
    ccf
    push de
    ld b, l
    add [hl]
    pop hl
    ld c, d
    sub d
    cp l
    ld d, b
    push de
    ld b, b
    ld c, b
    add [hl]
    ld b, h
    add [hl]
    ld b, a
    add [hl]
    ld c, h
    add [hl]
    cp a
    db $10
    push de
    ld e, b
    add [hl]
    ld d, e
    add [hl]
    ld d, b
    add [hl]
    ld c, h
    add [hl]
    cp a
    ld b, c
    push de

jr_1b0_7924:
    ld a, $86
    ld b, d
    add [hl]
    ld b, a
    add [hl]
    ld c, d
    add [hl]
    cp a
    ld [hl], b
    push de
    ld d, [hl]
    add [hl]
    ld d, e
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, d
    add [hl]
    cp a
    ld b, b
    push de
    dec sp
    add [hl]
    ld b, b
    add [hl]
    ld b, h
    add [hl]
    ld b, a
    add [hl]
    cp a
    ld de, $53d5
    add [hl]
    ld d, b
    add [hl]
    ld c, h
    add [hl]
    ld b, a
    add [hl]
    cp a
    ld b, b
    push de
    dec sp
    add [hl]
    ccf
    add [hl]
    ld b, d
    add [hl]
    ld b, h
    add [hl]
    cp a
    ld [hl], b
    push de
    ld b, a
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, e
    add [hl]
    ld d, a
    add [hl]
    or d
    db $e3
    scf
    ld l, h
    ld [$beb1], sp
    ld e, d
    cp h
    nop
    cp a
    ld c, a
    or b
    or b
    cp l
    jr c, jr_1b0_7924

    or b
    or b
    sbc [hl]
    jp nc, Jump_1b0_5c47

    add e
    ld c, c
    add e
    ret c

    ld c, d
    adc h
    push de
    ld b, l
    adc h
    ld c, d
    add [hl]
    pop hl
    ld c, c
    sub d
    rst RST_28
    ld b, a
    sbc d
    call nz, $9206
    nop
    push de
    ld c, h
    adc h
    ld c, c
    adc h
    ld c, e
    add [hl]
    pop hl
    ld c, h
    sub d
    db $db
    ld c, d
    sub d
    push de
    ld b, l
    add [hl]
    rst RST_20
    adc h
    call nz, $8c06
    nop
    db $db

jr_1b0_79a6:
    ld d, c
    sub d

jr_1b0_79a8:
    push de
    ld c, d
    add [hl]
    rst RST_20
    adc a
    call nz, $8906
    nop
    push de
    ld b, a
    adc h
    ld b, h
    adc h
    ld b, [hl]
    add [hl]
    pop hl
    ld b, a
    adc c
    call nz, $8906
    nop
    push de
    ld c, h
    adc h
    ld c, c
    adc h
    ld c, e
    add [hl]
    pop hl
    ld c, h
    adc c
    call nz, $8906
    nop
    db $db
    ld c, [hl]
    adc h
    push de
    ld c, d
    add [hl]
    ld c, [hl]
    add [hl]
    rst RST_28
    ld d, c
    sbc b
    call nz, $9806
    nop
    rst RST_20
    adc a
    call nz, $8906
    cp l
    jr nc, jr_1b0_79a8

    nop
    push de
    ld b, a
    inc l
    adc h
    ld d, b
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, b
    adc h
    ld c, h
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, b
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, b
    adc h
    ld b, a
    add [hl]
    db $db
    ld c, h
    adc h
    push de
    ld b, a
    add [hl]
    ld b, l
    adc h
    ld c, [hl]
    add [hl]
    ld c, h
    add [hl]
    ld c, [hl]
    adc h
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, h
    add [hl]
    ld c, [hl]
    adc h
    ld b, l
    add [hl]
    db $db
    ld c, d
    adc h
    push de
    ld b, l
    add [hl]
    ld b, h
    adc h
    ld c, h
    jr nc, jr_1b0_79a6

    ld c, e
    add [hl]
    ld c, h
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, b
    add [hl]
    ld d, c
    add [hl]
    ld d, e
    adc h
    db $db
    ld c, h
    ld c, h
    adc h
    push de
    ld d, b
    add [hl]
    pop hl
    ld d, e
    sub d
    rst RST_28
    ld d, h
    ld [hl], b
    add e
    cp [hl]
    ld c, a
    add e
    scf
    add l
    dec sp
    add l
    ccf
    add l
    ld b, e
    add l
    ld b, [hl]
    add l
    ld c, d
    add l
    ld c, [hl]
    add l
    ld d, d
    add a
    ld e, d
    rst RST_28
    ld d, [hl]
    add e
    cp [hl]
    ld c, a
    add e
    scf
    add l
    dec sp
    add l
    ccf
    add l
    ld b, e
    add l
    ld b, [hl]
    add l
    ld c, d
    add l
    ld c, [hl]
    add l
    ld d, d
    add a
    ld e, c
    or b
    or b
    or b
    or b
    or d
    ld l, l
    add hl, sp
    ld l, h
    ld [$beb1], sp
    ld e, d
    cp h
    nop
    cp l
    cpl
    cp a
    cpl
    ret nz

    ld b, b
    db $db
    inc [hl]
    ld [hl], h
    sub d
    push de
    cpl
    add [hl]
    db $db
    inc [hl]
    ld a, a
    sbc b
    ld [hl-], a
    ld [hl], h
    sub d
    push de
    dec l
    add [hl]
    db $db
    ld [hl-], a
    ld a, a
    sbc b
    ld sp, $9274
    push de
    dec l
    add [hl]
    db $db
    ld sp, $987f
    ld sp, $9874
    push de
    inc sp
    ld a, a
    add [hl]
    pop hl
    sub d
    db $db
    inc [hl]
    xor b
    push de
    inc [hl]
    ld e, b
    add [hl]
    db $db
    cpl
    sub d
    db $db
    ld [hl-], a
    ld h, h
    and b
    db $db
    sbc b
    push de
    ld [hl-], a
    ld e, b
    add [hl]
    db $db
    dec l
    sub d
    or h
    db $db
    inc [hl]
    ld h, h
    xor b
    push de
    inc [hl]
    ld e, b
    add [hl]
    db $db
    cpl
    sub d
    or h
    or e
    xor e
    ld a, [hl-]
    ld l, h
    ld [$b9b3], sp
    ld a, [hl-]
    ld l, h
    ld [$abb3], sp
    ld a, [hl-]
    ld l, h
    ld [$b9b3], sp
    ld a, [hl-]
    ld l, h
    ld [$32db], sp
    ld h, h
    and b
    ld [hl-], a
    ld e, b
    sbc b
    push de
    add [hl]
    db $db
    ld sp, $3492
    ld a, a
    or b
    or b
    xor b
    push de
    inc [hl]
    ld [hl], b
    add [hl]
    db $db
    cpl
    sub d
    jr nc, jr_1b0_7b72

    sbc h
    push de
    jr nc, jr_1b0_7b67

    add [hl]
    push de
    add [hl]
    db $db
    ld [hl-], a
    sbc b
    push de
    ld [hl-], a
    ld a, a
    add [hl]
    pop hl
    sub d
    db $db
    inc [hl]
    xor b
    push de
    cpl
    ld c, h
    add [hl]
    db $db
    inc [hl]
    ld h, h
    sub d
    ld [hl-], a
    xor b
    push de
    dec l
    ld c, h
    add [hl]
    db $db
    ld [hl-], a
    ld h, h
    sub d
    inc [hl]
    sub d
    push de
    cpl
    add [hl]
    db $db
    inc [hl]
    ld [hl], b
    sbc b
    ld [hl-], a
    ld h, h
    sub d
    push de
    cpl
    add [hl]
    db $db
    ld [hl-], a
    ld [hl], b
    sbc b
    cpl
    ld h, h
    sub d
    push de
    add [hl]
    db $db
    cpl
    ld [hl], b
    sbc b
    push de
    ld [hl-], a
    add [hl]
    cpl
    ld b, b
    add [hl]
    ld [hl-], a
    ld c, b
    add [hl]
    cpl
    ld d, b
    add [hl]
    ld [hl-], a
    ld e, h
    add [hl]
    cpl
    ld h, h
    add [hl]
    ld [hl-], a
    ld l, h
    add [hl]
    cpl
    ld [hl], h
    add [hl]
    or d
    ld [hl], e
    ld a, [hl-]
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp [hl]
    ld e, d
    push de
    jr z, @+$72

    rst RST_28
    dec sp
    ld e, h
    adc h
    push de
    jr z, jr_1b0_7bb2

    add [hl]
    push de
    add [hl]
    jr z, jr_1b0_7bd7

jr_1b0_7b67:
    adc h
    jr z, @+$56

    add [hl]
    push de
    add [hl]
    jr z, jr_1b0_7bdf

    rst RST_28
    dec sp
    ld e, h

jr_1b0_7b72:
    adc h
    push de
    jr z, jr_1b0_7bc6

    add [hl]
    push de
    add [hl]
    jr z, jr_1b0_7beb

    adc h
    jp nc, Jump_1b0_4428

    add e
    jp nc, $d283

    add e
    jp nc, $d583

    jr z, jr_1b0_7bf9

    rst RST_28
    dec sp
    ld e, h
    add [hl]
    push de
    jr z, @+$52

    add [hl]
    jr z, jr_1b0_7bf7

    add [hl]
    jr z, jr_1b0_7be6

    add [hl]
    jr z, @+$72

    adc h
    jr z, jr_1b0_7bec

    add [hl]
    push de
    add [hl]
    jr z, @+$72

    add [hl]
    jr z, jr_1b0_7bf4

    add [hl]
    jr z, jr_1b0_7c03

    add [hl]
    jr z, jr_1b0_7bfa

    add [hl]
    jp nc, Jump_1b0_7028

    add e
    jr z, @+$56

    add e

jr_1b0_7bb2:
    jr z, @+$46

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d583

    jr z, jr_1b0_7c32

    rst RST_28
    dec sp
    ld e, h
    sub d

jr_1b0_7bc6:
    push de
    jr z, jr_1b0_7c19

    add [hl]
    jr z, @+$72

    adc h
    jr z, jr_1b0_7c23

    add [hl]
    push de
    add [hl]
    jr z, jr_1b0_7c24

    adc h
    jr z, jr_1b0_7c2f

jr_1b0_7bd7:
    adc h
    jr z, jr_1b0_7c4a

    adc h
    jp nc, Jump_1b0_4428

    add e

jr_1b0_7bdf:
    jp nc, $d283

    add e
    jp nc, $d583

jr_1b0_7be6:
    jr z, jr_1b0_7c58

    sub d
    jr z, jr_1b0_7c3b

jr_1b0_7beb:
    add [hl]

jr_1b0_7bec:
    jr z, jr_1b0_7c5e

    adc h
    jr z, jr_1b0_7c45

    add [hl]
    push de
    add [hl]

jr_1b0_7bf4:
    jr z, @+$52

    adc h

jr_1b0_7bf7:
    jr z, jr_1b0_7c51

jr_1b0_7bf9:
    adc h

jr_1b0_7bfa:
    jp nc, Jump_1b0_7028

    add e
    jr z, @+$56

    add e
    jr z, @+$46

jr_1b0_7c03:
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $b483

    push de
    jr z, jr_1b0_7c82

    sub d
    jr z, jr_1b0_7c65

    add [hl]
    jr z, jr_1b0_7c88

    adc h

jr_1b0_7c19:
    jr z, @+$56

    add [hl]
    push de
    add [hl]
    jr z, jr_1b0_7c70

    adc h
    jr z, @+$5a

jr_1b0_7c23:
    adc h

jr_1b0_7c24:
    jr z, jr_1b0_7c96

    adc h
    jp nc, Jump_1b0_4428

    add e
    jp nc, $d283

    add e

jr_1b0_7c2f:
    jp nc, $b483

jr_1b0_7c32:
    or e
    push hl
    dec sp
    ld l, h
    ld [$0fb3], sp
    inc a
    ld l, h

jr_1b0_7c3b:
    ld [$e5b3], sp
    dec sp
    ld l, h
    ld [$0fb3], sp
    inc a
    ld l, h

jr_1b0_7c45:
    ld [$e5b3], sp
    dec sp
    ld l, h

jr_1b0_7c4a:
    ld [$3bef], sp
    ld e, h
    or b
    or b
    or b

jr_1b0_7c51:
    and b
    jp nc, Jump_1b0_4c28

    add e
    jr z, @+$42

jr_1b0_7c58:
    add e
    jr z, jr_1b0_7c8b

    add e
    jr z, jr_1b0_7c92

jr_1b0_7c5e:
    add e
    jr z, jr_1b0_7c99

    add e
    jr z, @+$3e

    add e

jr_1b0_7c65:
    jr z, @+$42

    add e
    jr z, jr_1b0_7cae

    add e
    jr z, jr_1b0_7cb5

    add e
    jr z, jr_1b0_7cc0

jr_1b0_7c70:
    add e
    jr z, jr_1b0_7cc7

    add e
    jr z, jr_1b0_7cce

    add e
    jr z, jr_1b0_7cd5

    add e
    jr z, jr_1b0_7cdc

    add e
    jr z, @+$66

    add e
    jr z, jr_1b0_7cea

jr_1b0_7c82:
    add e
    push de
    jr z, jr_1b0_7cf6

    rst RST_28
    dec sp

jr_1b0_7c88:
    ld e, h
    adc h
    push de

jr_1b0_7c8b:
    jr z, @+$72

    sbc b
    jr z, @+$5a

    add [hl]
    push de

jr_1b0_7c92:
    add [hl]
    jr z, jr_1b0_7d05

    sbc b

jr_1b0_7c96:
    jp nc, Jump_000_2883

jr_1b0_7c99:
    ld d, h
    add e
    jr z, jr_1b0_7ce1

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d583

    jr z, jr_1b0_7d1b

    adc h
    push de
    sbc b

jr_1b0_7cae:
    jr z, jr_1b0_7d08

    add [hl]
    push de
    add [hl]
    jr z, jr_1b0_7d25

jr_1b0_7cb5:
    adc h
    push de
    adc h
    jp nc, Jump_000_2883

    ld d, h
    add e
    jr z, @+$46

    add e

jr_1b0_7cc0:
    jp nc, $d283

    add e
    jp nc, $d283

jr_1b0_7cc7:
    add e
    jp nc, $d583

    jr z, jr_1b0_7d3d

    adc h

jr_1b0_7cce:
    jr z, jr_1b0_7d30

    adc h
    jr z, jr_1b0_7d43

    rst RST_28
    dec sp

jr_1b0_7cd5:
    ld e, h
    adc h
    push de
    jr z, @+$5a

    add [hl]
    push de

jr_1b0_7cdc:
    add [hl]
    jr z, jr_1b0_7d4f

    adc h
    push de

jr_1b0_7ce1:
    adc h
    jp nc, $3bef

    ld e, h
    add e
    jp nc, Jump_1b0_5428

jr_1b0_7cea:
    add e
    jr z, jr_1b0_7d31

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e

jr_1b0_7cf6:
    jp nc, $d583

    jr z, jr_1b0_7d6b

    add [hl]
    jr z, jr_1b0_7d4e

    add [hl]
    jr z, @+$62

    add [hl]
    jr z, jr_1b0_7d54

    add [hl]

jr_1b0_7d05:
    jr z, jr_1b0_7d77

    rst RST_28

jr_1b0_7d08:
    dec sp
    ld e, h
    adc h
    push de
    jr z, jr_1b0_7d7a

    add [hl]
    jr z, @+$52

    add [hl]
    jp nc, Jump_1b0_7028

    add e
    jr z, @+$56

    add e
    jr z, jr_1b0_7d4b

jr_1b0_7d1b:
    add e
    jr z, jr_1b0_7d52

    add e
    jr z, @+$3a

    add e
    jr z, @+$3e

    add e

jr_1b0_7d25:
    jr z, jr_1b0_7d67

    add e
    jr z, jr_1b0_7d6e

    add e
    jr z, @+$4a

    rst RST_20
    dec sp
    ld e, h

jr_1b0_7d30:
    add e

jr_1b0_7d31:
    jp nc, Jump_1b0_5028

    add e
    jr z, jr_1b0_7d8b

    add e
    jr z, jr_1b0_7d92

    add e
    jr z, jr_1b0_7d99

jr_1b0_7d3d:
    add e
    jr z, @+$62

    add e
    jr z, @+$66

jr_1b0_7d43:
    add e
    jr z, jr_1b0_7dae

    add e
    or d
    ld d, h
    dec sp
    ld l, h

jr_1b0_7d4b:
    ld [$00b1], sp

jr_1b0_7d4e:
    nop

jr_1b0_7d4f:
    nop
    rlca
    nop

jr_1b0_7d52:
    nop
    or d

jr_1b0_7d54:
    ld [hl], h
    dec bc
    ld c, c
    ld [$3374], sp
    ld l, h
    ld [$3509], sp
    ld l, h
    ld [$35fe], sp
    ld l, h
    ld [$37e1], sp
    ld l, h

jr_1b0_7d67:
    ld [$3969], sp
    ld l, h

jr_1b0_7d6b:
    ld [$3a6f], sp

jr_1b0_7d6e:
    ld l, h
    ld [$3b52], sp
    ld l, h
    ld [$00bc], sp
    cp e

jr_1b0_7d77:
    ld c, c
    cp l
    dec d

jr_1b0_7d7a:
    jp nz, $c132

    inc c
    cp [hl]
    ld d, $bf
    jr nc, jr_1b0_7d43

    ld b, d
    ldh a, [$ff58]
    ld h, h
    adc c
    call nz, $8f07

jr_1b0_7d8b:
    cp [hl]
    ld de, $0b86
    add [hl]
    rlca
    add [hl]

jr_1b0_7d92:
    inc bc
    call nz, $8614
    cp [hl]
    ld [bc], a
    add h

jr_1b0_7d99:
    db $db
    ld e, a
    add d
    call nz, $be01
    ld d, $8a
    db $eb
    ld e, h
    adc b
    cp [hl]
    ld de, $07c4
    add [hl]
    cp [hl]
    dec c
    add e
    dec bc
    add [hl]

jr_1b0_7dae:
    rlca
    add e
    rlca
    add e
    inc b
    add e
    inc b
    add e
    call nz, $8101
    rst RST_28
    ld e, d
    add d
    cp [hl]
    ld d, $89
    call nz, $8907
    cp [hl]
    rrca
    add [hl]
    dec c
    add e
    dec bc
    add [hl]
    ld [$0483], sp
    add [hl]
    ld [bc], a
    add e
    call nz, $8101
    db $db
    ld e, h
    add d
    cp [hl]
    ld d, $8a
    db $eb
    ld e, l
    adc b
    cp [hl]
    ld de, $07c4
    add [hl]
    cp [hl]
    dec c
    add e
    dec bc
    add e
    add hl, bc
    add e
    rlca
    add e
    dec b
    add [hl]
    inc b
    add e
    call nz, $8101
    rst RST_28
    ld e, h
    add d
    cp [hl]
    ld d, $89
    call nz, $8907
    cp [hl]
    ld de, $0e86
    add [hl]
    dec bc
    add [hl]
    rlca
    call nz, $8313
    cp [hl]
    ld b, $83
    inc b
    add e
    call nz, $8101
    rst RST_20
    ld e, d
    add d
    cp [hl]
    ld d, $89
    call nz, $8307
    cp [hl]
    dec bc
    add [hl]
    rlca
    add e
    call nz, $8101
    rst RST_20
    ld e, h
    add d
    cp [hl]
    ld d, $86
    call nz, $8307
    cp [hl]
    dec bc
    adc c
    ld b, $83
    call nz, $8102
    di
    ld e, b
    add c
    call nz, $8101
    cp [hl]
    ld d, $8c
    call nz, $8607
    cp [hl]
    ld de, $0d83
    add [hl]
    dec bc
    add e
    add hl, bc
    add [hl]
    rlca
    add [hl]
    dec b
    add [hl]
    ld [bc], a
    sub d
    call nz, $9800
    or c
    cp h
    nop
    cp l
    dec d
    jp nz, $c132

    inc c
    cp [hl]
    ld b, h
    ret nz

    ld b, b
    rst RST_28
    ld c, h
    ld a, a
    adc h
    call nz, $8604
    cp [hl]
    dec l
    add [hl]
    ld [hl+], a
    add [hl]
    dec e
    add e
    ld d, $83
    ld [de], a
    add e
    rrca
    call nz, $8309
    cp [hl]
    add hl, bc
    add e
    rlca
    add e
    call nz, $be02
    ld b, h
    db $db
    ld d, e
    adc h
    db $eb
    ld d, b
    adc h
    call nz, $be04
    dec l
    add [hl]
    ld [hl+], a
    add e
    ld d, $83
    db $10
    add e
    dec bc
    add e
    ld b, $c4
    ld [$be83], sp
    inc b
    add e
    call nz, $be02
    ld b, h
    rst RST_28
    ld c, [hl]
    adc h
    call nz, $8604

jr_1b0_7e9c:
    cp [hl]
    dec l
    add [hl]
    ld [hl+], a
    add [hl]
    ld d, $86
    ld de, $0b86
    call nz, $8608
    ld [bc], a
    cp [hl]
    ld b, h
    db $db
    ld d, b
    adc h
    db $eb
    ld d, c
    add [hl]
    cp [hl]
    dec l
    add [hl]
    call nz, $be04
    ld [hl+], a
    add [hl]
    ld d, $86
    db $10
    add [hl]
    dec bc
    call nz, $8608
    ld [bc], a
    cp [hl]
    ld b, h
    rst RST_28
    ld d, b
    adc h
    call nz, $8604
    cp [hl]
    dec l
    add [hl]
    ld [hl+], a
    add [hl]
    ld a, [de]
    add e
    ld d, $83
    ld [de], a
    add e

jr_1b0_7ed6:
    db $10
    add e
    dec bc
    call nz, $8608
    ld [bc], a
    cp [hl]
    ld b, h
    rst RST_20
    ld c, [hl]
    adc c
    cp [hl]
    dec l
    add e
    ld hl, $c483
    inc b
    cp [hl]
    ld d, $83
    dec bc
    add [hl]
    call nz, $be02
    ld b, h
    rst RST_20
    ld d, b
    add [hl]
    cp [hl]
    dec l
    add e
    ld [hl+], a
    add e
    ld d, $c4
    inc b
    add e
    cp [hl]
    dec bc
    adc c
    call nz, $be02
    ld b, h
    or $4c
    adc h
    call nz, $8604
    cp [hl]
    dec l
    add e
    ld h, $83
    ld [hl+], a
    add e
    dec de
    add e
    jr jr_1b0_7e9c

    rla
    add [hl]
    call nz, $be0a
    dec d
    add [hl]
    inc de
    add [hl]
    ld de, $0e83
    add e
    dec bc
    add e
    ld [$0683], sp

Jump_1b0_7f28:
    add e
    dec b
    add e
    ld [bc], a
    adc a

jr_1b0_7f2d:
    call nz, $8900
    or c
    cp h
    nop
    cp l
    ld d, b
    jp nz, $c13e

    inc c
    cp [hl]
    dec l
    cp a
    ld bc, $41c0
    add [hl]

Jump_1b0_7f40:
    rst RST_28
    ld c, h
    jr nz, jr_1b0_7ed6

    call nz, $9805
    nop
    add [hl]
    db $db
    ld d, e
    adc h

Jump_1b0_7f4c:
    db $eb
    ld d, b
    add [hl]
    call nz, $9805
    nop
    add [hl]

Jump_1b0_7f54:
    rst RST_28
    ld c, [hl]
    sub d
    call nz, $9805
    nop
    add [hl]
    db $db
    ld d, b
    adc h
    db $eb
    ld d, c
    add [hl]
    call nz, $9805
    nop
    add [hl]
    rst RST_28
    ld d, b
    sub d
    call nz, $9805
    nop
    add [hl]
    rst RST_20
    ld c, [hl]
    add [hl]
    call nz, $8c05
    nop
    add [hl]
    rst RST_20
    ld d, b
    add [hl]
    call nz, $8c05
    nop
    add [hl]
    di
    ld c, h
    add [hl]
    call nz, $9c05
    cp [hl]
    ld [hl+], a
    adc h
    ld d, $92
    call nz, $9200
    or c
    cp h
    nop
    cp l
    ld d, c
    cp [hl]
    dec l
    cp a
    ld a, a
    jp nz, $c13e

    inc c
    ret nz

    ld b, d
    adc h
    ldh a, [$ff4c]
    jr jr_1b0_7f2d

    call nz, $9c03
    add e
    nop
    add c
    db $db
    ld d, e
    adc h
    db $eb
    ld d, b
    adc [hl]
    call nz, $8604
    adc a
    nop
    add c
    rst RST_28
    ld c, [hl]
    adc [hl]
    call nz, $9b04
    add d
    db $db
    ld d, b
    add d
    call nz, $8a00
    db $eb
    ld d, c
    adc e
    call nz, $8904
    sub b
    rst RST_28
    ld d, b
    add d
    call nz, $8c00
    inc b
    sbc e
    add d
    rst RST_20
    ld c, [hl]
    add d
    call nz, $9600
    rst RST_20
    ld d, b
    adc b
    sub b
    rst RST_28
    ld c, h
    adc b
    call nz, $9804
    cp [hl]
    ld [hl+], a
    adc h
    rla
    sbc h
    or c
    nop
    nop
    inc b
    nop
    dec b
    or d
    xor h
    rrca
    ld c, c
    ld [$3d74], sp
    ld l, h
    ld [$3e4d], sp
    ld l, h
    ld [$3f31], sp
    ld l, h
    ld [$3f8e], sp
    ld l, h
    db $08
