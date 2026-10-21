; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1bc", ROMX[$4000], BANK[$1bc]

    adc h
    ld c, e
    adc h
    ld c, a
    adc h
    ld b, a
    adc h
    ld c, e
    adc h
    ld b, a
    adc h
    ld c, e
    adc h
    ld c, a
    adc h
    ld b, a
    adc h
    ld c, e
    adc h
    ld c, a
    adc h
    ld b, a
    adc h
    ld c, e
    adc h
    or d
    ld [hl], b
    cp $6e
    ld [$bcb1], sp
    nop
    cp l
    ld d, c
    jp nz, $cd2c

    ld [$0812], sp
    db $10
    pop bc
    inc c
    cp a
    ld a, a
    cp [hl]

Jump_1bc_402f:
    ld [hl+], a
    ret nz

Jump_1bc_4031:
    ld b, b
    rst RST_08

Jump_1bc_4033:
    ld c, e
    db $28, $a0

Jump_1bc_4036:
    call nz, $9c03
    ret nz

    ld b, c
    adc h
    call nz, $c000
    ld b, b
    add [hl]
    dec a

Call_1bc_4042:
    add [hl]
    ld b, b
    sbc h
    call nz, $a003

Jump_1bc_4048:
    nop
    sbc h

Jump_1bc_404a:
    ret nz

    ld b, d
    adc h
    call nz, $c003
    ld b, b
    and b
    call nz, $9c00

Jump_1bc_4055:
    ret nz

    dec a

Jump_1bc_4057:
    adc h
    call nz, $c003
    ld b, b

Jump_1bc_405c:
    add e
    ld b, d
    add e
    ld b, l
    add e
    ld b, a
    add e
    ld c, b
    add e
    ld c, d
    add e
    ld c, e
    add e
    ld c, l
    add e
    ld d, b
    add e
    ld d, d
    add e
    ld d, h
    add e
    ld d, l
    add e
    ld d, [hl]
    add e
    ld d, a
    add e
    ld e, c
    add e
    ld e, d
    add e
    call nz, $c000
    ld e, d
    and b
    call nz, $9c03
    ret nz

    ld d, a
    add [hl]
    ld e, d
    add [hl]
    call nz, $9c00
    ret nz

    ld e, e
    add [hl]
    ld e, d
    add [hl]
    call nz, $a003
    nop
    and b
    inc bc
    sbc h
    ret nz

    ld d, a
    adc h
    call nz, $c000
    ld e, d
    and b
    add e
    ld e, b
    add e
    ld d, [hl]
    add e
    ld d, l
    add e
    ld d, e
    add e
    ld d, d
    add e
    ld d, c
    add e
    ld d, b

jr_1bc_40ad:
    add e
    ld d, b
    add e
    ld c, [hl]
    add e
    ld c, e
    add e
    ld c, c
    add e
    ld b, a
    add e
    ld b, l
    add e
    ld b, h
    add e
    ld b, d
    add e
    ccf
    add e
    ld b, b
    adc c
    call nz, $9504
    ret nz

    ld b, e
    add [hl]
    ld b, b
    and b
    add e
    dec a
    add [hl]
    ld b, b
    and h
    ld b, e
    add [hl]
    ld b, b
    sbc d
    and h
    ld a, [hl-]
    add [hl]
    ld b, b
    sbc d
    adc h
    ld b, h
    add [hl]
    ld b, b
    and [hl]
    ld b, h

jr_1bc_40de:
    add [hl]
    ld b, b
    add [hl]
    adc $c4
    nop
    ret nz

    ld b, b
    jp nc, $2050

    adc h

jr_1bc_40ea:
    jp nc, $d28c

    adc h
    jp nc, Jump_1bc_518c

    adc h
    jp nc, Jump_1bc_528c

    adc h
    jp nc, $d28c

    adc h
    jp nc, Jump_1bc_538c

    adc h
    jp nc, $b0a4

jr_1bc_4101:
    or b
    or b
    or b
    cp [hl]
    inc b
    and b
    inc b
    ret nz

    ld a, [hl+]
    rst RST_08
    ld c, c
    inc [hl]
    add e
    cp [hl]
    rlca
    add e
    ret nz

    ld l, $83
    call nz, $be04
    dec bc
    add e
    rrca
    ret nz

    inc sp
    add [hl]
    cp [hl]
    ld de, $36c0
    add [hl]
    cp [hl]
    dec d
    ret nz

    jr c, jr_1bc_40ad

    cp [hl]
    jr jr_1bc_40ea

    dec sp
    add e
    cp [hl]
    inc e
    add e
    ret nz

    dec a
    add [hl]
    cp [hl]
    rra
    ret nz

    ld a, $86
    cp [hl]
    ld [hl+], a
    ret nz

    ld b, b
    or b
    or b
    or b
    and b
    inc a
    add [hl]
    add hl, sp
    add [hl]
    ld [hl], $86
    inc [hl]
    add [hl]
    ld sp, $2d86

jr_1bc_414a:
    add [hl]
    add hl, hl
    add [hl]
    ld h, $86
    jr nz, jr_1bc_4101

    or b
    or b
    sbc a
    add c
    dec h
    add e
    ld a, [hl+]
    add e
    jr nc, jr_1bc_40de

    dec [hl]
    add e
    ld a, [hl-]
    add e
    ld a, $83
    ld b, d
    add e
    ld b, l
    add e
    ld c, c
    add e
    ld c, [hl]
    add e
    ld d, e
    add e
    ld d, [hl]
    add e
    ld e, c
    add e
    ld e, l
    add e
    ld h, c
    add e
    ld h, l
    add e
    ld h, a
    add e
    call nz, $c004
    ld l, d
    or b
    or b
    call nz, $a207
    ret nz

    ld l, b
    add [hl]
    ld l, b
    add [hl]
    ld h, l

Jump_1bc_4186:
    add [hl]
    ld h, h
    add [hl]
    ld h, c
    add [hl]
    ld h, b
    add [hl]
    ld e, h
    add [hl]
    call nz, $c000
    ld e, d
    sbc b
    call nz, $8c00
    inc b
    and h
    or b
    or b
    sbc e
    add c
    cp [hl]
    dec de
    add e
    call nz, $8c07
    cp [hl]
    ld d, $8c
    db $10
    adc h
    ld a, [bc]
    adc h
    dec b
    adc h
    adc $be
    nop
    call nz, $c000
    ld b, b
    or b
    cp [hl]
    ld [hl+], a
    or b
    or b
    or b
    and h
    db $db
    dec sp
    jr nz, jr_1bc_414a

    ccf
    adc h
    ld b, e
    adc h
    dec sp
    adc h
    ccf
    adc h
    ld b, e
    adc h
    dec sp
    adc h
    ccf
    adc h
    dec sp
    adc h
    ccf
    adc h
    ld b, e
    adc h
    dec sp
    adc h
    ccf
    adc h
    ld b, e
    adc h
    dec sp
    adc h
    ccf
    adc h
    or d
    ld hl, $6f00
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp [hl]
    inc l
    cp a
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
    and b
    cp [hl]
    ld d, $ff
    inc a
    inc [hl]
    adc h
    cp [hl]
    add hl, de
    adc h
    dec de
    adc h
    dec e
    adc h
    ld [hl+], a
    adc c
    ld h, $8f
    daa
    adc h
    add hl, hl
    adc h
    inc l
    rst RST_28
    scf
    ld c, h
    and b
    or b
    or b
    or b
    or b
    cp [hl]
    add hl, de
    rst RST_38
    inc a
    inc [hl]
    adc c
    cp [hl]
    ld a, [de]
    adc c
    dec e
    add [hl]
    ld [hl+], a
    adc h
    inc hl
    adc h
    daa
    adc h
    ld a, [hl+]
    adc h
    dec l
    sbc b
    rst RST_28
    add hl, sp
    ld c, h
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

jr_1bc_423a:
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    adc h
    adc h
    adc h
    adc h
    adc h
    or d
    db $e4
    ld bc, $086f
    or c
    nop
    nop
    nop
    rlca
    nop
    nop
    or d
    or b
    ld c, l
    ld c, c
    ld [$ee74], sp
    ld l, [hl]
    ld [$f0c2], sp
    ld l, [hl]
    ld [$fb1f], sp
    ld l, [hl]
    ld [$fd3c], sp
    ld l, [hl]
    ld [$fe6e], sp
    ld l, [hl]
    ld [$001f], sp
    ld l, a
    ld [$01e2], sp
    ld l, a
    ld [$00bc], sp
    cp e
    ld c, c
    cp l
    jr jr_1bc_423a

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

Jump_1bc_429c:
    ld b, a
    and b
    adc h
    jp nc, Jump_1bc_7f40

    adc h
    jp nc, Jump_1bc_429c

    adc h
    jp nc, $b498

    adc h
    jp nc, Jump_1bc_7f40

    adc h
    jp nc, Jump_000_3e9c

    adc h
    jp nc, $b498

    or e
    sbc [hl]
    ld [bc], a
    ld l, a
    ld [$d28c], sp
    ld b, b
    ld a, a
    sbc b
    jp nc, $d298

    adc h
    jp nc, $b498

    or e
    sbc [hl]
    ld [bc], a
    ld l, a
    ld [$aab3], sp
    ld [bc], a
    ld l, a
    ld [$9eb3], sp
    ld [bc], a
    ld l, a
    ld [$bbb3], sp
    ld [bc], a
    ld l, a
    ld [$c7b2], sp
    ld [bc], a
    ld l, a
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

jr_1bc_4356:
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
    ccf
    inc bc
    ld l, a
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
    adc h
    rst RST_20
    sbc b
    or d
    ccf
    inc bc
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    ld bc, $2cc2
    pop bc
    inc c
    cp a
    jr nz, jr_1bc_4356

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

jr_1bc_43ae:
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
    and d
    inc bc
    ld l, a
    ld [$d58c], sp

jr_1bc_43be:
    ld b, a
    ld a, a
    sbc b
    ld b, h
    sbc b
    ld b, l
    adc h
    push de
    sbc b
    jp nc, Jump_1bc_6055

    adc h
    ld d, c
    adc h
    jp nc, Jump_1bc_5a98

    adc h
    ld d, c
    adc h
    jp nc, $5898

    adc h
    ld d, c
    adc h
    jp nc, Jump_1bc_5398

    adc h
    ld d, b
    adc h
    jp nc, Jump_1bc_5598

    adc h
    ld d, c
    adc h
    jp nc, Jump_1bc_5a98

    adc h
    ld d, c
    adc h
    jp nc, Jump_1bc_588c

jr_1bc_43ee:
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

    rst RST_00
    inc bc
    ld l, a
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
    jr z, jr_1bc_448c

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

jr_1bc_4421:
    inc l
    add e
    cpl
    add e
    ld [hl-], a
    add e
    inc [hl]
    add e
    jr c, jr_1bc_43ae

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
    jr c, jr_1bc_43be

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
    jr z, jr_1bc_43ee

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

Jump_1bc_4486:
jr_1bc_4486:
    sbc b
    jr z, jr_1bc_4421

    push de
    adc h
    adc h

jr_1bc_448c:
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
    ld l, a
    inc b
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    ld d, b
    jp nz, $c12c

    inc c
    cp a
    ld a, [hl]
    cp [hl]
    jr nz, jr_1bc_4486

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

    jp nc, Jump_1bc_4486

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
    jp nc, Jump_1bc_508c

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
    jp nc, Jump_1bc_7f45

    adc h
    ld c, c
    adc h
    ld c, h
    sub d
    jp nc, Jump_1bc_4a86

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
    jp nc, $4492

    add [hl]
    or e
    inc bc
    dec b
    ld l, a
    ld [$50d2], sp
    ld a, a
    adc h
    ld c, h
    add [hl]
    jp nc, Jump_1bc_4e86

    adc h
    jp nc, $5086

    add [hl]
    ld d, c
    adc h
    jp nc, $d28c

    sbc b
    or d
    inc bc
    dec b
    ld l, a
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
    ld e, h
    dec b
    ld l, a
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
    jp nc, Jump_1bc_6055

    adc h
    ld d, c
    adc h
    jp nc, Jump_1bc_5a98

    adc h
    ld d, c
    adc h
    jp nc, $5898

    adc h
    ld d, c
    adc h
    jp nc, Jump_1bc_5398

    adc h
    ld d, b
    adc h
    jp nc, Jump_1bc_5598

    adc h
    ld d, c
    adc h
    jp nc, Jump_1bc_5a98

    adc h
    ld d, c
    adc h
    jp nc, Jump_1bc_588c

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

    add c
    dec b
    ld l, a
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
    jp nc, $7f28

    add e
    jr z, jr_1bc_461f

    add e
    jp nc, $d283

    add e
    db $db
    jr z, jr_1bc_4656

    adc h
    pop hl
    sub d
    push de
    add [hl]
    jr z, jr_1bc_463e

    add [hl]
    push de
    add [hl]
    db $db
    jr z, @+$81

    adc h
    push de
    add [hl]
    jp nc, Jump_1bc_6028

    add e
    jp nc, $e183

    jr z, @+$81

    sub d
    jp nc, Jump_1bc_6028

    add e
    jp nc, $db83

    jr z, @+$81

    adc h
    pop hl
    sub d
    push de
    add [hl]
    jp nc, Jump_1bc_6028

    add e
    jp nc, $d583

    jr z, jr_1bc_4687

    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    jp nc, Jump_1bc_6028

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

jr_1bc_461f:
    db $db
    adc h
    jp nc, Jump_1bc_6028

    add e
    jp nc, $d583

    jr z, jr_1bc_46a9

    add [hl]
    jp nc, Jump_1bc_6028

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
    jp nc, Jump_1bc_6028

jr_1bc_463e:
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
    jp nc, Jump_1bc_6028

    add e
    jp nc, $d283

jr_1bc_4656:
    add e
    jp nc, $e183

    jr z, jr_1bc_46db

    sub d
    jp nc, Jump_1bc_6028

    add e
    jp nc, $db83

    jr z, jr_1bc_46e5

    adc h
    db $db
    adc h
    jp nc, Jump_1bc_6028

    add e
    jp nc, $d283

    add e
    jp nc, $b283

    call nc, $6f05
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

jr_1bc_4687:
    ld b, b
    cp [hl]
    ld [hl+], a
    or b
    or b
    or b
    or b
    or b
    xor h
    jp nc, Jump_1bc_7f54

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

jr_1bc_46a9:
    ld d, h
    ld a, a
    adc h
    push de
    add [hl]
    jp nc, Jump_1bc_6054

    add e
    jp nc, $e183

    ld d, h
    ld a, a
    sub d
    jp nc, Jump_1bc_6054

    add e
    jp nc, $db83

    ld d, h
    ld a, a
    adc h
    pop hl
    sub d
    push de
    add [hl]
    jp nc, Jump_1bc_6054

    add e
    jp nc, $d583

    ld d, h
    ld a, a
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    jp nc, Jump_1bc_6054

    add e
    jp nc, $d283

jr_1bc_46db:
    add e
    jp nc, $e183

    ld d, h
    ld a, a
    sub d
    push de
    add [hl]
    db $db

jr_1bc_46e5:
    adc h
    db $db
    adc h
    jp nc, Jump_1bc_6054

    add e
    jp nc, $d583

    ld d, h
    ld a, a
    add [hl]
    jp nc, Jump_1bc_6054

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
    jp nc, Jump_1bc_6054

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

jr_1bc_4715:
    add [hl]
    jp nc, Jump_1bc_6054

    add e
    jp nc, $d283

    add e
    jp nc, $e183

    ld d, h
    ld a, a
    sub d
    jp nc, Jump_1bc_6054

    add e
    jp nc, $db83

    ld d, h
    ld a, a
    adc h
    db $db
    adc h
    jp nc, Jump_1bc_6054

    add e

jr_1bc_4734:
    jp nc, $d283

    add e
    jp nc, $b283

    sbc e
    ld b, $6f
    ld [$08b1], sp
    nop
    nop
    or d
    ld [hl], h
    ld sp, hl
    ld c, b
    ld [$0274], sp
    ld l, a
    ld [$02e1], sp
    ld l, a
    ld [$038d], sp
    ld l, a
    ld [$0401], sp
    ld l, a
    ld [$04a4], sp
    ld l, a
    ld [$0547], sp
    ld l, a
    ld [$05bb], sp
    ld l, a
    ld [$0679], sp
    ld l, a
    ld [$00bc], sp
    cp e
    ld a, $bd
    inc a
    jp nz, $c12c

    inc c
    cp a
    inc h
    cp [hl]
    ld c, h
    sbc b
    and $43
    ld b, b
    adc h
    cp [hl]
    ld b, [hl]
    add e
    ld a, $83
    ld [hl-], a
    add e
    jr z, @-$7b

    ld e, $8c
    ld c, h
    and $8c
    cp [hl]
    ld b, [hl]
    add e
    ld a, $83
    ld [hl-], a
    add e
    jr z, jr_1bc_4715

    ld e, $83
    inc d
    sbc e
    add c
    ld c, h
    and $8c
    cp [hl]
    ld b, [hl]
    add e
    ld a, $83
    ld [hl-], a
    add e
    jr z, @-$7b

    ld e, $8c
    ld c, h
    and $8c
    cp [hl]
    ld b, [hl]
    add e
    ld a, $83
    ld [hl-], a
    add e
    jr z, jr_1bc_4734

    ld e, $83
    inc d
    adc c
    ld [hl], $e6
    ld b, l

jr_1bc_47b8:
    add [hl]
    cp [hl]
    add hl, sp
    add e
    ccf
    add e
    ld b, d
    add e
    ld c, d
    adc c
    cp [hl]
    ld c, c
    ld [$4047], a
    sbc h
    ld b, l
    sbc h
    and $43
    sbc b
    ld [$404f], a
    sbc h
    and $4d
    sbc b
    jp c, $8c51

    and $4f
    sbc b
    or h
    ld [$404c], a
    sbc h
    jp c, $8c48

    sbc $43
    sub b
    ld c, b
    sub b
    ld c, h
    sub b
    or h
    ldh [rSCX], a
    sub d
    call nc, $8647
    xor $4a
    and b
    and $47
    sbc b
    ld [$459c], a
    sbc h
    and $43
    sbc b
    or e
    call Call_1bc_6f07
    ld [$dbb3], sp
    rlca
    ld l, a
    ld [$43e0], sp
    ld b, b
    sub d
    call nc, $8647
    xor $4a
    sbc b
    cp [hl]
    ld b, h
    add [hl]
    ld b, b
    add [hl]
    dec sp
    add [hl]
    scf
    add [hl]
    ld c, c
    and $47
    sbc b
    ldh [rWY], a
    sub d
    call nc, $864e
    or $4f
    sbc b
    cp [hl]
    ld b, h
    sbc b
    dec sp
    add [hl]
    dec [hl]
    add [hl]
    ld l, $86
    jr z, jr_1bc_47b8

Jump_1bc_4832:
    ld c, c
    sbc $41
    sub b
    ld b, b
    sub b
    ld a, $90
    xor $3c
    adc a
    cp [hl]
    ld b, b
    adc c
    dec sp
    add [hl]
    scf
    add [hl]
    ld [hl-], a
    add [hl]

Jump_1bc_4846:
    dec l
    add [hl]

Jump_1bc_4848:
    ld c, c
    or $41
    xor b
    and $45
    sbc b
    jp c, $8c43

    xor $3e
    and h
    and $45

Jump_1bc_4857:
    sbc b
    ldh [rSCX], a
    sub d
    call nc, $8645
    xor $47
    and b
    and $43
    sbc b
    adc h
    call nc, $8641
    ld b, l
    add [hl]
    xor $41
    and b
    and $45
    sbc b
    adc h
    call nc, Call_1bc_4886
    add [hl]
    xor $45
    and b
    and $48
    sbc b
    adc h

jr_1bc_487c:
    call nc, $8647
    ld c, b
    add [hl]
    or $4a
    sbc b
    cp [hl]
    ld b, l

Call_1bc_4886:
    add [hl]
    ld b, c
    add [hl]
    inc a
    add [hl]
    scf
    add [hl]
    inc sp
    add [hl]
    cpl
    add [hl]
    dec hl
    add [hl]
    dec h
    add [hl]
    ld c, c
    adc h
    call nc, $4d86
    add [hl]
    or $4f
    sbc b
    cp [hl]
    ld b, d
    add [hl]
    inc a
    add [hl]
    ld [hl], $86
    cpl
    add [hl]
    ld a, [hl+]
    add [hl]
    inc h
    add [hl]
    inc e
    add [hl]
    ld d, $86
    or d
    jp nz, Jump_1bc_6f07

    ld [$bcb1], sp
    nop
    cp l
    jr nc, jr_1bc_487c

    inc l
    pop bc
    inc c
    cp [hl]
    ld c, [hl]
    cp a
    add hl, sp
    sbc b
    cp [hl]
    ld d, b
    cp $48
    ld e, b
    sbc b
    cp [hl]
    ld c, d
    add l
    ld b, a
    add a
    ld b, l
    add l
    ld b, c
    add a
    dec a
    add l
    add hl, sp
    add a
    ld [hl], $85
    inc sp
    add a
    cpl
    add l
    dec hl
    add a
    daa
    add l
    inc hl
    add a
    ld d, b
    cp $4a
    sbc b
    cp [hl]
    ld c, d
    add l
    ld b, a
    add a
    ld b, l
    add l
    ld b, c
    add a
    dec a
    add l
    add hl, sp
    add a
    ld [hl], $85
    inc sp
    add a
    cpl
    add l
    dec hl
    add a
    daa
    add l
    inc hl
    add a
    cp a
    add hl, sp
    cp [hl]
    ld a, $f3
    ld c, a
    ld e, b
    and l
    sbc $4a

jr_1bc_4908:
    sub b
    ld c, a
    sub b
    di
    ld d, [hl]
    ld e, b
    and l
    sbc $59
    sub b
    ld e, b
    sub b
    or h
    or $54
    ld e, b
    xor b
    and $58
    sbc b
    or h
    ldh [rRP], a
    sub d

jr_1bc_4920:
    call nc, $8654
    xor $53
    and b
    push de
    add [hl]
    ld d, c
    add [hl]
    ld c, a
    add [hl]
    ld d, c
    add [hl]
    rst RST_28
    ld d, e
    and b
    pop hl
    ld c, a
    sub b
    sbc $4a
    sub b
    ld c, a
    sub b
    or e
    dec bc
    add hl, bc
    ld l, a
    ld [$15b3], sp
    add hl, bc
    ld l, a
    ld [$56e0], sp
    ld e, b
    sub d
    call nc, $8654
    or $53
    xor b
    cp $b0
    cp l
    ld bc, $4abe
    sbc $48
    ld a, a
    sub b
    ld b, a
    sub b
    ld b, l
    ld a, h
    sub b
    xor $41
    and b
    cp l
    jr c, jr_1bc_4920

    ld c, d
    cp a
    ld d, [hl]
    adc h
    call nc, Call_1bc_584d
    add [hl]
    ld d, c
    add [hl]
    ld d, h
    adc h
    ld d, c
    add [hl]
    ld d, h
    add [hl]
    xor $59
    adc h
    cp [hl]
    ld b, [hl]
    add [hl]
    ld b, b
    add [hl]
    jr c, @-$78

    inc sp
    add [hl]
    inc l
    add [hl]
    jr z, jr_1bc_4908

    cp l
    jr nc, @-$40

    ld a, $bf
    ld a, [hl-]
    adc h

jr_1bc_4989:
    and $56
    sbc b
    ld d, h
    sbc b
    ld d, e
    sbc b
    jp c, $8c51

    sbc $4f
    sub b
    ld d, c
    sub b

jr_1bc_4998:
    ld d, e
    sub b
    xor $56
    and b
    cp l
    ld bc, $48de
    ld a, a
    sub b
    ld b, a
    sub b
    ld b, l

jr_1bc_49a6:
    sub b

jr_1bc_49a7:
    ld c, l
    sub b
    ld c, h
    sub b
    ld c, d
    sub b
    ld d, c
    sub b
    ld c, a
    sub b
    ld c, l
    sub b
    ld d, h
    sub b
    ld d, e
    sub b
    ld d, c
    sub b
    cp l
    jr nc, @-$3f

    dec hl
    di
    ld d, e
    ld h, b
    and l
    sbc $4f
    sub b
    ld d, e
    sub b
    cp $56
    and b
    cp [hl]
    jr c, @-$78

    inc [hl]
    add [hl]
    cpl
    add [hl]
    ld a, [hl+]
    add [hl]
    dec h
    add [hl]
    ld e, $86
    dec de
    add [hl]
    rla
    add [hl]
    or d
    cp $08
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    jr nc, jr_1bc_49a7

    inc l
    pop bc
    inc c
    cp a
    inc b
    cp [hl]
    scf
    sbc b
    cp a
    dec b
    and $3c
    ld b, b
    adc h
    cp [hl]
    ld [hl-], a
    add e
    jr z, @-$7b

    ld e, $83
    inc d
    add e
    ld a, [bc]
    adc h
    dec [hl]
    and $8c
    cp [hl]
    ld [hl-], a
    add e
    jr z, jr_1bc_4989

    ld e, $83
    inc d
    add e
    ld a, [bc]
    sbc h
    dec [hl]
    and $3b
    adc h
    cp [hl]

jr_1bc_4a11:
    ld [hl-], a
    add e
    jr z, jr_1bc_4998

    ld e, $83
    inc d
    add e
    ld a, [bc]
    adc h
    dec [hl]
    and $8c
    cp [hl]
    ld [hl-], a
    add e
    jr z, jr_1bc_49a6

    ld e, $83
    inc d
    add e
    ld a, [bc]
    adc h
    jr nz, jr_1bc_4a11

    add hl, sp
    add [hl]
    cp [hl]
    dec h
    add e
    ld a, [hl+]
    add e
    ld sp, $3483
    add e
    dec [hl]
    add [hl]
    cp [hl]
    dec [hl]
    and $37
    ld b, b
    sbc b
    jp c, $8c32

    and $3e
    sbc b
    jp c, $8c3c

    scf
    adc h
    add hl, sp
    adc h
    and $3a
    sbc b
    jp c, $8c35

    and $41
    sbc b
    jp c, $8c40

    ld a, [hl-]
    adc h
    dec sp
    adc h
    and $3c
    sbc b
    jp c, $8c37

    and $40
    sbc b
    jp c, $8c3e

    inc a
    adc h
    ld b, b
    adc h
    jp c, $403e

    adc h
    scf
    adc h
    dec sp
    adc h
    and $3e
    sbc b
    jp c, $8c37

    add hl, sp
    adc h
    dec sp
    adc h
    or h
    and $37
    sbc b
    call nc, $8c32
    and $3e

Jump_1bc_4a86:
    sbc b
    jp c, $8c3c

    dec sp
    adc h
    add hl, sp
    adc h
    and $3a
    sbc b
    call nc, $8c35
    and $41
    sbc b
    jp c, $8c40

    ld a, $8c
    dec a
    adc h
    and $3c
    sbc b
    call nc, $8c37
    and $40
    sbc b
    jp c, $8c3e

    inc a
    adc h
    dec sp
    adc h
    or e
    ld l, e
    ld a, [bc]
    ld l, a
    ld [$3eda], sp
    ld b, b
    adc h
    dec sp
    adc h
    ld a, $8c
    and $43
    sbc b
    jp c, $8c3e

    ld b, e

jr_1bc_4ac2:
    adc h
    ld b, a
    adc h
    cp l
    ld bc, $54de
    ld b, h
    sub b

jr_1bc_4acb:
    ld d, e
    sub b
    ld d, c
    sub b
    db $db
    ld c, l
    adc h
    jp c, $8c35

    add hl, sp
    adc h
    dec [hl]
    adc h
    cp l
    jr nc, jr_1bc_4ac2

    add hl, sp
    ld b, b
    sbc b
    jp c, $8c35

    and $3c
    sbc b
    jp c, $8c35

    inc a
    adc h
    dec [hl]
    adc h
    and $3b
    sbc b
    jp c, $8c37

    and $3b
    sbc b
    jp c, $8c37

    dec sp
    adc h
    scf
    adc h
    ld a, $8c
    scf
    adc h
    dec sp
    adc h
    and $43
    sbc b
    jp c, $8c37

    add hl, sp
    adc h

jr_1bc_4b0a:
    dec sp
    adc h
    cp l
    ld bc, $1abf
    sbc $54
    ld c, h
    sub b

jr_1bc_4b14:
    ld d, e
    sub b
    ld d, c
    sub b
    ld e, c
    sub b
    ld e, b
    sub b
    ld d, [hl]
    sub b
    ld e, l
    sub b
    ld e, e
    sub b
    ld e, c
    sub b
    ld h, b
    sub b
    ld e, a
    sub b
    ld e, l
    sub b
    rst RST_20
    ld e, a
    sbc b
    cp a
    ld [hl], b
    rst RST_20
    ld e, a
    jr nc, jr_1bc_4acb

    cp a
    jr jr_1bc_4b14

    ld e, a
    inc l
    sub b
    ld e, e
    ld h, h
    sub b
    ld e, a
    sub b
    and $62
    ld e, b
    sbc b
    cp a
    ld [hl], b
    jp c, Jump_000_3062

    adc h
    cp l
    jr nc, jr_1bc_4b0a

    rla
    and $37
    sbc b
    jp c, Jump_000_3832

    adc h
    scf
    ld b, b
    adc h
    ld [hl-], a
    ld c, b
    adc h
    or d
    jr c, @+$0c

    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    ld d, c
    pop bc
    inc c
    jp nz, $bf2c

    ld b, b
    cp [hl]
    ld b, h
    ret nz

    ld b, b
    sbc b
    ld a, [$7824]
    sbc b
    cp [hl]
    inc sp
    add l
    dec l
    add a
    add hl, hl
    add l
    dec h
    add a
    ld [hl+], a
    add l

jr_1bc_4b7d:
    dec e
    add a
    add hl, de
    add l
    inc d
    add a
    ld c, $85
    ld a, [bc]
    add a
    ld b, $d5
    dec h
    add l
    cp [hl]
    inc bc
    add a
    ld b, h
    rst RST_30
    ld h, $98
    cp [hl]
    inc sp
    add l
    dec l
    add a
    add hl, hl
    add l
    dec h
    add a
    ld [hl+], a
    add l
    dec e
    add a
    add hl, de
    add l
    inc d
    add a
    ld c, $85
    ld a, [bc]
    add a
    ld b, $85
    inc bc
    add a
    cp [hl]
    ld b, h
    ret nz

    ld a, [hl-]
    sbc $2b

jr_1bc_4bb1:
    ld a, b
    add [hl]
    ret nz

    ld b, b
    adc h
    push de
    sub d
    jp hl


    sbc h
    push de
    add [hl]
    scf
    add [hl]
    db $db
    ld a, [hl+]
    adc h
    ret nz

    ld a, [hl-]
    sbc $29
    add [hl]
    ret nz

    ld b, b
    adc h
    push de
    sub d

jr_1bc_4bcb:
    db $db

jr_1bc_4bcc:
    sbc b
    jp nc, $d286

    add [hl]
    push de
    add [hl]

jr_1bc_4bd3:
    dec [hl]
    add [hl]
    db $db
    add hl, hl
    adc h
    sbc $28
    sub d
    push de
    sub d
    rst RST_20
    sbc d
    jp nc, $d586

    add [hl]
    jp nc, $8634

    db $db
    daa
    adc h
    pop hl
    ld h, $92
    ld [hl-], a
    sub d
    db $db
    jr nc, jr_1bc_4b7d

    cpl
    adc h
    jp nc, $862b

    jp nc, $e786

    dec l
    add [hl]
    ret nz

    dec [hl]
    add [hl]
    ld b, b
    adc h
    sbc $32
    sub d
    push de
    dec hl
    sub d
    db $e4
    sbc b
    jp nc, $d286

    add [hl]
    rst RST_20
    dec l
    add [hl]
    ret nz

    dec [hl]
    add [hl]
    ld b, b
    adc h
    sbc $29
    sub d
    pop hl
    dec [hl]
    sub d
    push de
    add hl, hl
    sbc b
    jp nc, $d286

    add [hl]
    db $db
    inc [hl]
    add [hl]
    ret nz

    ld b, l
    add [hl]
    ld b, b
    db $db
    jr nc, jr_1bc_4bb1

    ret nz

    ld b, l
    add [hl]
    ld b, b
    pop hl
    jr z, @-$6c

    inc [hl]
    sub d
    db $db
    ld [hl-], a
    adc h
    pop hl
    jr nc, jr_1bc_4bcc

    cpl
    sub d
    db $db
    jr nc, jr_1bc_4bcb

    pop hl
    ld h, $92
    ld [hl-], a
    sub d
    db $db
    jr nc, jr_1bc_4bd3

    rst RST_20

Jump_1bc_4c48:
    cpl
    sbc b
    dec l
    add [hl]
    ret nz

    dec [hl]
    add [hl]
    ld b, b
    adc h
    push de
    dec hl
    sub d
    sbc $92
    jp nc, $d286

    sub d
    jp nc, $d286

    add [hl]
    rst RST_20
    dec l
    add [hl]
    ret nz

    dec [hl]
    add [hl]
    ld b, b
    adc h
    push de
    add hl, hl
    sub d
    sbc $92
    push de

jr_1bc_4c6c:
    add [hl]
    push de
    sub d
    push de
    adc h
    rst RST_20
    dec hl
    add [hl]
    ret nz

    ld c, d
    add [hl]
    ld b, b
    adc h
    db $db
    add hl, hl
    sub d
    push de
    sub d
    jp nc, $d286

    sub d
    jp nc, $d286

    add [hl]
    db $db
    adc h
    ld a, [hl+]
    adc h
    push de
    dec hl
    adc h
    rst RST_20
    cpl
    sbc b
    dec l
    sbc b
    jp nc, $862b

    jp nc, $db86

    cpl
    adc h
    dec h
    adc h
    sbc $26
    sub d
    push de
    sub d
    jp nc, $d286

    sub d
    push de
    adc h
    db $db
    cpl
    adc h
    ld h, $8c
    push de
    inc h
    sub d
    push de
    sub d
    push de
    sub d
    push de
    adc h
    push de
    add [hl]
    push de
    add [hl]
    dec l
    add [hl]
    db $db
    inc h
    adc h
    ret c

    adc h
    push de
    sub d
    push de
    sub d
    push de
    sub d
    push de
    add [hl]
    db $db
    adc h
    jp nc, $8625

    jp nc, $c086

    ld b, b
    sbc $26
    sub d
    push de
    sub d
    rst RST_20
    cpl
    add [hl]
    ret nz

    dec [hl]
    add [hl]
    ld b, b
    adc h
    jp nc, $8626

    jp nc, $db86

    jr z, jr_1bc_4c6c

    ret nz

    dec [hl]
    add [hl]
    ld b, b
    push de
    ld a, [hl+]
    add [hl]
    add hl, hl
    add [hl]
    db $db
    dec hl
    sub d
    push de
    sub d
    push de
    add [hl]
    ld h, $8c
    dec hl
    add [hl]
    db $db
    ld h, $8c
    jp nc, $862b

    jp nc, $db86

    dec l
    adc h
    or d
    xor e
    dec bc
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    ld e, h
    jp nz, $c12c

    inc c
    cp [hl]
    add hl, sp
    ret nz

    ld b, c
    sbc b
    cp $48
    ld e, b
    or b
    ld c, d
    or b
    di
    ld c, a
    ld e, b
    and l

jr_1bc_4d22:
    sbc $4a
    sub b
    ld c, a
    sub b
    di
    ld d, [hl]
    ld e, b
    and l
    sbc $59
    sub b
    ld e, b
    sub b
    or h
    or $54
    ld e, b
    xor b
    and $58
    sbc b
    or h
    ldh [rRP], a
    sub d
    call nc, $8654
    xor $53
    and b
    push de
    add [hl]
    ld d, c
    add [hl]
    ld c, a
    add [hl]
    ld d, c
    add [hl]
    rst RST_28
    ld d, e
    and b
    pop hl
    ld c, a
    sub b
    sbc $4a
    sub b
    ld c, a
    sub b
    or e
    daa
    dec c
    ld l, a
    ld [$31b3], sp
    dec c
    ld l, a
    ld [$56e0], sp
    ld e, b
    sub d
    call nc, $8654
    or $53
    xor b
    cp $b0
    sbc $48
    sub b
    ld b, a
    sub b
    ld b, l
    sub b
    xor $41
    and b
    adc h
    call nc, $864d
    ld d, c
    add [hl]
    ld d, h
    adc h
    ld d, c
    add [hl]
    ld d, h
    add [hl]
    xor $59
    adc h
    call nz, $8c07
    cp [hl]
    jr z, jr_1bc_4d22

    add hl, sp
    call nz, $8c00
    and $56
    sbc b
    ld d, h
    sbc b
    ld d, e
    sbc b
    jp c, $8c51

    sbc $4f
    sub b
    ld d, c
    sub b
    ld d, e
    sub b
    xor $56
    and b
    sbc $48
    sub b
    ld b, a
    sub b
    ld b, l
    sub b
    ld c, l
    sub b
    ld c, h
    sub b
    ld c, d
    sub b
    ld d, c
    sub b
    ld c, a
    sub b
    ld c, l
    sub b
    ld d, h
    sub b
    ld d, e
    sub b
    ld d, c
    sub b
    di
    ld d, e
    and l
    sbc $4f
    sub b
    ld d, e
    sub b
    cp $56
    or b
    or d
    ld e, $0d
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    ld d, b
    jp nz, $cd2c

    ld [$0812], sp
    db $10
    pop bc
    inc c
    cp a
    ld a, a
    cp [hl]
    dec h
    sbc b
    or b
    xor b
    cp l
    ld d, b
    sub l
    ret nc

    scf
    ld a, b
    add c
    dec sp
    add d
    push de
    dec a
    ld a, b
    add [hl]
    jp nc, $863e

    ret nc

    add [hl]
    ret nc

    add [hl]
    db $db
    adc h
    ret nc

    ret nc

    ld b, b
    add [hl]
    ld a, $86
    ret nc

    add [hl]
    ret nc

    add e
    scf
    add c
    dec sp
    add d
    push de
    dec a
    add [hl]
    jp nc, $863e

    ret nc

    add [hl]
    ret nc

    add [hl]
    jp nc, Jump_000_3c86

    add e
    ret nc

    dec [hl]
    add c
    add hl, sp
    add d
    push de
    dec a
    add [hl]
    jp nc, $863e

    ret nc

    add [hl]
    ret nc

    add [hl]
    db $db
    ld b, c
    adc h
    ret nc

    ld a, $86
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    push de
    ld b, e
    add [hl]
    jp nc, $863e

    ret nc

    add [hl]
    ret nc

    add [hl]
    jp nc, Jump_000_3c86

    add e
    ret nc

    inc [hl]
    add c
    scf
    add d
    push de
    dec sp
    ld a, b
    add [hl]
    jp nc, $863c

    ret nc

    add [hl]
    ret nc

    add [hl]
    db $db
    ld b, b
    adc h
    ret nc

    inc a
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add e
    inc [hl]
    add c
    scf
    add d
    push de
    dec sp
    add [hl]
    jp nc, $863c

    ret nc

    add [hl]
    ret nc

    add [hl]
    jp nc, $863e

    ccf
    add e
    ret nc

    dec sp
    add c
    ld a, $82
    or h
    push de
    ld b, d
    add [hl]
    jp nc, $8643

    ret nc

    add [hl]
    ret nc

    add [hl]
    db $db
    ld b, a
    adc h
    ret nc

    ld b, e
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add e

Jump_1bc_4e86:
    dec sp
    add c
    ld a, $82
    push de
    ld b, d
    add [hl]
    jp nc, $8643

    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add e
    scf
    add c
    dec sp
    add d
    push de
    dec a
    add [hl]
    jp nc, $863e

    ret nc

    add [hl]
    ret nc

    add [hl]
    db $db
    ld b, e
    adc h
    ret nc

    ld a, $86
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add e
    scf
    add c
    dec sp
    add d
    push de
    dec a
    add [hl]
    jp nc, $863e

    ret nc

    ld b, e
    add [hl]
    ret nc

    add [hl]
    jp nc, $d286

    add e
    ret nc

    dec [hl]
    add c
    add hl, sp
    add d
    push de
    ld a, $86
    jp nc, $d086

    add [hl]
    ret nc

    add [hl]
    db $db
    ld b, c
    adc h
    ret nc

    ld a, $86
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    push de
    ld b, c
    add [hl]
    jp nc, $863e

    ret nc

    ld b, c
    add [hl]
    ret nc

    add [hl]
    jp nc, $8640

    ld a, $83
    ret nc

    inc [hl]
    add c
    scf
    add d
    or e
    ld b, b
    ld c, $6f
    ld [$42d5], sp
    ld a, b
    add [hl]
    jp nc, $8643

    ret nc

    add [hl]
    ret nc

    add [hl]
    db $db
    ld b, a
    adc h
    ret nc

    ld b, e
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add e
    dec sp
    add c
    ld a, $82
    push de
    ld b, d
    add [hl]
    jp nc, $8643

    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    push de
    ld b, d
    add [hl]
    jp nc, $8643

    ret nc

    add [hl]
    ret nc

    add [hl]
    db $db
    ld b, a
    adc h
    ret nc

    ld b, e
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    push de
    ld b, d
    add [hl]
    jp nc, $8643

    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add e
    dec [hl]
    add c
    add hl, sp
    add d
    jp nc, $923c

    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    call c, $d08f
    dec [hl]
    add c
    add hl, sp
    add d
    jp nc, $923c

    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    dec a
    add [hl]
    ld a, $83
    ret nc

    dec sp
    add c
    ld a, $82
    jp nc, $9243

    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    db $d3
    add [hl]
    call nc, $d086
    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    reti


    ld b, a
    adc h
    ret nc

    ld b, e
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    reti


    ld a, $8c
    ret nc

    dec a
    add [hl]
    jp nc, $923c

    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    reti


    ld b, c
    adc h
    pop de
    inc a
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    reti


    adc h
    ret nc

jr_1bc_4ff2:
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    reti


    ld a, $8c
    ret nc

    add [hl]
    jp nc, $d392

    add [hl]
    ret nc

    add [hl]

jr_1bc_5008:
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    reti


    adc h
    pop de
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    reti


    ld b, e
    adc h
    ret nc

    ld a, $86
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    reti


    ld b, e
    adc h
    ret nc

    add [hl]
    or d
    jp hl


    dec c
    ld l, a
    ld [$bcb1], sp
    nop

Jump_1bc_5043:
    cp l
    jr jr_1bc_5008

    inc l
    call $1208
    ld [$c110], sp
    inc c
    cp [hl]

Jump_1bc_504f:
    ld a, [hl+]
    cp a
    ld h, [hl]
    sbc b
    rst RST_38

Jump_1bc_5054:
    inc [hl]
    ld a, b
    or b
    cp $32
    xor b
    cp l
    jr jr_1bc_4ff2

    ret nc

    dec sp
    add c
    ld a, $82
    push de
    ld b, d
    ld a, b
    add [hl]
    jp nc, $8643

    ret nc

    add [hl]
    ret nc

    add [hl]
    db $db
    adc h
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add e
    dec sp
    add c
    ld a, $82
    push de
    ld b, d
    add [hl]
    jp nc, $8643

    ret nc

    add [hl]
    ret nc

    add [hl]
    jp nc, Jump_1bc_4186

    add e
    ret nc

    add hl, sp
    add c

Jump_1bc_508c:
    inc a
    add d
    push de
    ld b, b
    add [hl]
    jp nc, $8641

    ret nc

    add [hl]
    ret nc

    add [hl]
    db $db
    ld b, [hl]
    adc h
    ret nc

    ld b, c
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    push de
    ld b, [hl]
    add [hl]
    jp nc, $8641

    ret nc

    add [hl]
    ret nc

    add [hl]
    jp nc, Jump_000_3f86

    add e
    ret nc

    scf
    add c
    inc a
    add d
    push de
    ccf
    ld a, b
    add [hl]
    jp nc, $8640

    ret nc

    add [hl]
    ret nc

    add [hl]
    db $db
    ld b, e
    adc h
    ret nc

    ld b, b
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add e
    scf
    add c
    inc a
    add d
    push de
    ccf
    add [hl]
    jp nc, $8640

    ret nc

    add [hl]
    ret nc

    add [hl]
    jp nc, $8642

    ld b, e
    add e
    ret nc

    ld a, $81
    ld b, e
    add d
    or h
    push de
    ld b, [hl]
    add [hl]
    jp nc, $8647

    ret nc

    add [hl]
    ret nc

    add [hl]
    db $db
    ld c, a
    adc h
    ret nc

    ld b, a
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add e
    ld a, $81
    ld b, e
    add d
    push de
    ld b, [hl]
    add [hl]
    jp nc, $8647

    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add e
    dec sp
    add c
    ld a, $82
    push de
    ld b, d
    add [hl]
    jp nc, $8643

    ret nc

    add [hl]
    ret nc

    add [hl]
    db $db
    ld b, a
    adc h
    ret nc

    ld b, e
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add e
    dec sp
    add c
    ld a, $82
    push de
    ld b, d
    add [hl]
    jp nc, $8643

    ret nc

    ld c, d
    add [hl]
    ret nc

    add [hl]
    jp nc, $d286

    add e
    ret nc

    add hl, sp
    add c
    inc a
    add d
    push de
    ld b, b
    add [hl]
    jp nc, $8641

    ret nc

    add [hl]
    ret nc

    add [hl]
    db $db
    ld b, [hl]
    adc h
    ret nc

    ld b, c
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    push de
    ld b, [hl]
    add [hl]
    jp nc, $8641

    ret nc

    ld b, [hl]
    add [hl]
    ret nc

    add [hl]
    jp nc, $8645

    ld b, e
    add e
    ret nc

    scf
    add c
    inc a
    add d
    or e
    or a
    db $10
    ld l, a
    ld [$46d5], sp
    ld a, b
    add [hl]
    jp nc, $8647

    ret nc

    add [hl]
    ret nc

    add [hl]
    db $db
    ld c, a
    adc h
    ret nc

    ld b, a
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add e
    ld a, $81
    ld b, e
    add d

Jump_1bc_518c:
    push de
    ld b, [hl]
    add [hl]
    jp nc, $8647

    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    push de
    ld b, [hl]
    add [hl]
    jp nc, $8647

    ret nc

    add [hl]
    ret nc

    add [hl]
    db $db
    ld c, a
    adc h
    ret nc

    ld b, a
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    push de
    ld b, [hl]
    add [hl]
    jp nc, $8647

    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add e
    add hl, sp
    add c
    inc a
    add d
    jp nc, $9241

    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    call c, $d08f
    add hl, sp
    add c
    inc a
    add d
    jp nc, $9241

    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    ld b, d
    add [hl]
    ld b, e
    add e
    ret nc

    ld a, $81
    ld b, e
    add d
    jp nc, $9247

    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    db $d3
    add [hl]
    call nc, $d086
    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    reti


    ld c, d
    adc h
    ret nc

    ld b, a
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    reti


    ld b, l
    adc h
    ret nc

    ld b, e
    add [hl]
    jp nc, $9241

    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    reti


    ld b, l
    adc h
    pop de
    ld b, c
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    reti


    adc h
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    reti


    ld b, d
    adc h
    ret nc

    add [hl]
    jp nc, $9243

    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3

Jump_1bc_528c:
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    reti


    adc h
    pop de
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    reti


    ld b, a
    adc h
    ret nc

    ld b, e
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    reti


    ld b, a
    adc h
    ret nc

    add [hl]
    or d
    ld h, d
    db $10
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp [hl]
    ld b, h
    push de
    inc h
    ld a, b
    adc h
    ld h, $86
    ld h, $40
    add [hl]
    rst RST_20
    inc h
    ld a, b
    sbc h
    xor $a0
    db $db
    adc h
    ld [$e39c], a
    sbc b
    db $db
    adc h
    push de
    ld h, $86
    ld h, $7f
    add [hl]
    ld h, $3c
    add [hl]
    ld h, $2c
    add [hl]
    db $db
    inc h
    ld a, b
    sub d
    pop hl
    sub d
    jp hl


    sbc h
    push de
    ld h, $86
    ld h, $50
    add [hl]
    ld h, $3c
    add [hl]
    ld h, $28
    add [hl]
    pop hl
    inc h
    ld a, b
    sub d
    pop hl
    sub d
    rst RST_20
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    ld h, $86
    ld h, $54
    add [hl]
    ld h, $3c
    add [hl]
    ld h, $28
    add [hl]
    pop hl
    inc h
    ld a, b
    sub d
    pop hl
    sub d
    rst RST_20
    sbc d
    push de
    add [hl]
    ld h, $86
    ld h, $54
    add [hl]
    ld h, $3c
    add [hl]
    ld h, $28
    add [hl]
    pop hl
    inc h
    ld a, b
    sub d
    pop hl
    sub d
    pop hl
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    ld h, $86
    ld h, $50
    add [hl]
    ld h, $3c
    add [hl]
    ld h, $30
    add [hl]
    pop hl
    inc h
    ld a, b
    sub d
    pop hl
    sub d
    pop hl
    sbc h
    push de
    ld h, $70
    add [hl]
    ld h, $7f
    add [hl]
    ld h, $50
    add [hl]
    ld h, $34
    add [hl]
    pop hl
    inc h
    ld a, b
    sub d
    pop hl
    sub d
    pop hl
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    ld h, $86
    ld h, $4c
    add [hl]
    ld h, $38
    add [hl]
    ld h, $24
    add [hl]
    pop hl
    inc h
    ld a, b
    sub d
    pop hl
    sub d
    db $db
    adc h
    pop hl
    sub d
    pop hl
    sub d
    push de
    ld h, $86
    ld h, $50
    add [hl]
    pop hl
    inc h
    ld a, b
    sub d
    pop hl
    sub d
    rst RST_20
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    ld h, $86
    ld h, $58
    add [hl]
    ld h, $3c
    add [hl]

Jump_1bc_538c:
    ld h, $30
    add [hl]
    pop hl
    inc h
    ld a, b
    sub d
    pop hl
    sub d
    push de
    add [hl]
    pop hl

Jump_1bc_5398:
    sub d
    push de
    add [hl]
    ld h, $86
    inc h
    add [hl]
    ld [hl-], a
    ld a, a
    adc h
    add hl, hl
    add [hl]
    pop hl
    inc h
    ld a, b
    sub d
    pop hl
    sub d
    push de
    add [hl]
    pop hl
    sub d
    db $db
    adc h
    push de
    ld h, $86
    ld h, $58
    add [hl]
    ld h, $3c
    add [hl]
    ld h, $28
    add [hl]
    pop hl
    inc h
    ld a, b
    sub d
    pop hl
    sub d
    push de
    add [hl]
    pop hl
    sub d
    jp nc, $d286

    add [hl]
    push de
    ld h, $86
    ld h, $40
    add [hl]
    db $db
    add hl, hl
    ld a, b
    adc h
    inc h
    adc h
    db $db
    adc h
    push de
    ld h, $8c
    rst RST_20
    inc h
    sbc b
    jp nc, $d286

    add [hl]
    db $db
    ld h, $8c
    push de
    inc h
    adc h
    pop hl
    sub d
    pop hl
    sub d
    push de
    add [hl]
    pop hl
    sub d
    db $db
    adc h
    push de
    ld h, $68
    add [hl]
    call nc, Call_1bc_7c26
    add [hl]
    db $db
    inc h
    ld a, b
    adc h
    pop hl
    sub d
    push de
    add [hl]
    db $db
    ld h, $8c
    pop hl
    inc h
    sub d
    db $db
    adc h
    db $db
    add [hl]
    push de
    ld h, $86
    inc h
    add [hl]
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    push de
    ld h, $86
    db $db
    inc h
    adc h
    push de
    ld h, $86
    pop hl
    inc h
    sub d
    push de
    add [hl]
    db $db
    ld h, $8c
    push de
    add [hl]
    inc h
    add [hl]
    pop hl
    sub d
    push de
    add [hl]
    db $db
    ld h, $8c
    rst RST_20
    inc h
    sbc d
    push de
    add [hl]
    ld h, $86
    db $db
    inc h
    adc h
    push de
    add [hl]
    pop hl
    sub d
    push de
    ld h, $86
    db $db
    inc h
    adc h
    push de

Jump_1bc_5448:
    ld h, $86
    db $db
    inc h
    adc h
    push de
    ld h, $86
    db $db
    inc h
    adc h
    push de
    ld h, $86
    push de
    add [hl]
    db $db
    add hl, hl
    adc h
    or d
    db $e3
    ld [de], a
    ld l, a
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
    dec h
    sbc b
    ret nc

    ld d, h
    ld a, a
    adc h
    ret nc

    add [hl]
    ret nc

    sub d
    ret nc

    adc h
    ret nc

    add [hl]
    ret nc

    sbc [hl]
    or h
    ret nc

    ld d, h
    ld a, a
    adc h
    ret nc

    add [hl]
    ret nc

    sub d
    ret nc

    adc h
    ret nc

    add [hl]
    ret nc

    sbc b
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    or h
    or e
    ld [hl], e
    inc d
    ld l, a
    ld [$82b3], sp
    inc d
    ld l, a
    ld [$54d0], sp
    ld a, a
    adc h
    ret nc

    add [hl]
    ret nc

    sub d
    ret nc

    adc h
    ret nc

    add [hl]
    ret nc

    sub d
    pop de
    ld d, h
    ld a, b
    add [hl]
    pop de
    add [hl]
    pop de
    add [hl]
    pop de
    add [hl]
    or e
    add d
    inc d
    ld l, a
    ld [$73b3], sp
    inc d
    ld l, a
    ld [$82b3], sp
    inc d
    ld l, a
    ld [$54d0], sp
    ld a, a
    adc h
    ret nc

    add [hl]
    ret nc

    sub d
    ret nc

    adc h
    ret nc

    add [hl]
    ret nc

    add [hl]
    ret nc

    add [hl]
    pop de
    ld d, h
    ld a, b
    add [hl]
    pop de
    add [hl]
    pop de
    sub d
    or h
    or e
    add d
    inc d
    ld l, a
    ld [$c8b3], sp
    inc d
    ld l, a
    ld [$54d1], sp
    ld a, b
    add [hl]
    ld d, h
    inc a
    add [hl]
    pop de
    adc h
    ld d, h
    ld a, b
    adc h
    ld d, h
    inc a
    add [hl]
    pop de
    sub d
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    inc a
    sbc d
    or h
    pop de
    ld d, h
    ld a, b
    adc h
    ld d, h
    inc a
    add [hl]
    pop de
    add [hl]
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    inc a
    add [hl]
    pop de
    add [hl]
    pop de
    sub d
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    inc a
    sub d
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    inc a
    add [hl]
    or h
    pop de
    ld d, h
    ld a, b
    adc h
    ld d, h
    ld b, b
    adc h
    ld d, h
    ld a, b
    adc h
    ld d, h
    ld b, b
    add [hl]
    pop de
    add [hl]
    ld d, h
    ld a, b

jr_1bc_5534:
    adc h
    ld d, h
    ld b, b
    add [hl]
    pop de
    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h
    ld b, b
    adc h
    or h
    ld d, h
    ld a, b
    adc h
    ld d, h
    ld b, b
    add [hl]
    pop de
    sub d
    pop de
    add [hl]
    pop de
    sub d
    ld d, h
    inc a
    add [hl]
    pop de
    add [hl]
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    inc a
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    pop de
    add [hl]
    or e
    db $eb
    inc d
    ld l, a
    ld [$03b3], sp
    dec d
    ld l, a
    ld [$23b3], sp
    dec d
    ld l, a
    ld [$54d1], sp
    ld a, b
    adc h
    ld d, h
    ld b, b
    add [hl]
    pop de
    sub d
    pop de
    add [hl]
    pop de
    add [hl]
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    inc a
    add [hl]
    pop de
    add [hl]
    pop de
    add [hl]
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    inc a
    sub d
    or d
    sub a
    inc d
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    ld a, [hl]
    jp nz, $c12c

    inc c
    cp a

Jump_1bc_5598:
    ld b, b
    cp [hl]
    jr z, jr_1bc_5534

    sbc b
    jp c, Jump_1bc_7f5b

    sbc h
    call nc, $b49c
    or e
    sbc h
    dec d
    ld l, a
    ld [$9cb3], sp
    dec d
    ld l, a
    ld [$9cb3], sp
    dec d
    ld l, a
    ld [$9cb3], sp
    dec d
    ld l, a
    ld [$9cb3], sp
    dec d
    ld l, a
    ld [$9cb3], sp
    dec d
    ld l, a
    ld [$9cb3], sp
    dec d
    ld l, a
    ld [$da98], sp
    ld e, e
    ld a, a
    and h
    db $db
    ld e, e
    ld a, b
    adc h
    or e
    sbc h
    dec d
    ld l, a
    ld [$da98], sp
    ld e, e
    ld a, a
    and h
    push de
    ld e, d
    ld a, b
    db $db
    ld e, e
    adc h
    xor b
    rst RST_20

jr_1bc_55e2:
    sbc b
    xor b
    db $db
    sbc b
    or b
    sbc b
    db $db
    sbc b
    db $db
    and b
    xor b
    rst RST_20
    sbc b
    xor b
    db $db
    sbc b
    or b
    sbc b
    db $db
    sbc b
    db $db
    sbc h
    db $db
    adc h
    or d
    xor c
    dec d
    ld l, a
    ld [$0ab1], sp
    nop
    nop
    or d
    ld [$4a1c], sp
    ld [$0768], sp
    ld l, a
    ld [$08b5], sp
    ld l, a
    ld [$09e0], sp
    ld l, a
    ld [$0b5f], sp
    ld l, a
    ld [$0d0b], sp
    ld l, a
    ld [$0dcc], sp

jr_1bc_561e:
    ld l, a
    ld [$1041], sp
    ld l, a
    ld [$12ba], sp
    ld l, a
    ld [$1461], sp
    ld l, a
    ld [$158f], sp
    ld l, a
    ld [$00bc], sp
    cp e

jr_1bc_5633:
    ld b, b
    cp l
    dec c
    cp a
    ld b, b
    cp [hl]
    ld d, d
    adc h
    cp [hl]
    ld d, d
    rst RST_20
    ld c, h
    ld a, a
    sbc b
    ld c, h
    ld d, b
    sbc b
    ld c, h
    ld b, b
    sbc b
    ld c, h
    jr nc, jr_1bc_55e2

    ld d, d
    ld a, a
    sbc b
    ld d, d
    ld d, b
    sbc b
    ld d, d
    ld b, h
    sbc b
    ld d, d
    inc [hl]
    sbc b
    ld c, h
    ld a, a

jr_1bc_5658:
    sbc b
    ld c, h
    ld d, b
    sbc b
    ld c, h
    ld b, b
    sbc b
    ld c, h
    inc [hl]
    sbc b
    ld d, l
    ld a, a

jr_1bc_5664:
    sbc b
    ld d, l
    ld d, h
    sbc b
    ld d, l
    ld b, h
    sbc b
    ld d, l
    inc [hl]
    sbc b
    cp a
    jr nz, jr_1bc_5658

    ld b, b
    ld a, a

jr_1bc_5673:
    sbc b
    cp a
    ld d, b
    rst RST_20

jr_1bc_5677:
    ld b, b
    ld d, b
    sbc b
    cp a
    jr nz, jr_1bc_5664

    ld b, b
    ld b, b

jr_1bc_567f:
    sbc b
    cp a
    ld d, b
    rst RST_20
    ld b, b

jr_1bc_5684:
    jr nc, jr_1bc_561e

    ld b, [hl]
    ld a, a
    sbc b
    cp a
    jr nz, jr_1bc_5673

    ld b, [hl]
    ld d, b
    sbc b

jr_1bc_568f:
    cp a
    ld d, b
    rst RST_20
    ld b, [hl]
    ld b, b
    sbc b

jr_1bc_5695:
    cp a
    jr nz, jr_1bc_567f

    ld b, [hl]
    jr nc, jr_1bc_5633

    db $db
    scf
    ld a, b
    adc h
    rst RST_20
    ld a, [hl-]
    sbc b
    db $db
    scf
    adc h
    cp a
    jr nc, jr_1bc_568f

    dec a
    sbc b
    db $db
    scf
    adc h
    ld a, [hl-]
    adc h
    cp a
    ld d, b
    db $db
    dec sp
    adc h
    scf
    adc h
    rst RST_20
    dec a
    sbc b
    cp a
    ld h, b
    db $db
    scf
    adc h
    rst RST_20
    add hl, sp
    sbc b
    db $db
    ld [hl], $8c
    cp a
    ld b, b
    add d
    rst RST_20
    ld c, h
    ld a, a
    sbc b
    ld c, h
    ld d, b
    sbc b
    ld c, h
    ld b, b
    sbc b
    ld c, h
    inc [hl]
    sub [hl]
    add d
    ld d, d
    ld a, a
    sbc b
    ld d, d
    ld d, b
    sbc b
    ld d, d
    ld b, b
    sbc b
    ld d, d
    jr nc, jr_1bc_5677

    add d
    ld c, h
    ld a, a
    sbc b
    ld c, h
    ld d, b
    sbc b

jr_1bc_56e8:
    ld c, h
    ld b, b
    sbc b
    ld c, h
    jr nc, jr_1bc_5684

    add d
    ld d, l
    ld a, a
    sbc b
    push hl
    ld d, l

jr_1bc_56f4:
    ld d, b
    sub a
    rst RST_20
    ld d, l
    ld b, b
    sbc b
    push hl
    ld d, l
    jr nc, jr_1bc_5695

    cp a

jr_1bc_56ff:
    jr nz, jr_1bc_56e8

    ld b, b
    ld a, a
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld b, b
    ld d, b
    sbc b
    cp a

jr_1bc_570b:
    jr nz, jr_1bc_56f4

    sbc b
    cp a
    ld h, b
    rst RST_20
    sbc b
    ld b, [hl]
    ld a, a
    sbc b
    cp a
    jr nz, jr_1bc_56ff

    ld b, [hl]
    ld d, b
    sbc b
    cp a

jr_1bc_571c:
    ld h, b

jr_1bc_571d:
    rst RST_20
    ld b, [hl]
    ld b, b
    sbc b
    cp a
    jr nz, jr_1bc_570b

    ld b, [hl]
    inc [hl]
    sbc b
    cp a
    ld e, a
    db $db

jr_1bc_572a:
    scf
    ld a, b
    adc h
    rst RST_20
    ld a, [hl-]
    sbc b
    db $db
    scf
    adc h
    cp a
    ld d, b
    rst RST_20
    dec a
    sbc b

jr_1bc_5738:
    db $db
    scf
    adc h
    ld a, [hl-]
    adc h
    or h
    cp a
    jr nc, jr_1bc_571c

    dec sp
    adc h
    scf
    adc h
    rst RST_20

jr_1bc_5746:
    dec a
    sbc b
    cp a
    rra
    db $db
    scf
    adc h
    rst RST_20
    add hl, sp
    sbc b
    db $db
    ld [hl], $8c

jr_1bc_5753:
    cp a
    jr nz, @+$01

    ld b, b
    or b
    cp a
    ld h, b
    rst RST_38
    inc a
    ld a, b
    or b
    or h
    cp a

jr_1bc_5760:
    jr nz, @+$01

    ld a, $78
    or b
    or h
    cp a
    ld h, b
    rst RST_38
    ld a, [hl-]
    ld a, b
    or b
    or h
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    cp a
    ld b, b
    cp [hl]
    ld b, h
    rst RST_20
    ld c, h
    sbc b
    ld c, h
    ld d, b
    sbc b
    ld c, h
    ld b, b
    sbc b
    ld c, h
    jr nc, jr_1bc_571d

    rst RST_20
    ld d, d
    ld a, b
    sbc b
    ld d, d
    ld d, b
    sbc b
    ld d, d
    ld b, b
    sbc b
    ld d, d
    jr nc, jr_1bc_572a

    or h
    rst RST_20
    ld c, h
    ld a, b
    sbc b
    ld c, h
    ld d, b
    sbc b
    ld c, h
    ld b, b

jr_1bc_579c:
    sbc b
    ld c, h
    jr nc, jr_1bc_5738

    or h
    rst RST_20
    ld d, l
    ld a, b
    sbc b
    ld d, l
    ld d, b

jr_1bc_57a7:
    sbc b
    ld d, l
    ld b, b
    sbc b
    ld d, l
    jr nc, jr_1bc_5746

    or h
    ld b, b
    ld a, b
    sbc b
    ld b, b
    ld d, b
    sbc b
    ld b, b
    ld b, b
    sbc b
    ld b, b
    jr nc, jr_1bc_5753

    rst RST_20
    ld b, [hl]
    ld a, b
    sbc b

jr_1bc_57bf:
    ld b, [hl]
    ld d, b
    sbc b
    ld b, [hl]
    ld b, b
    sbc b
    ld b, [hl]
    jr nc, jr_1bc_5760

    or h
    cp a
    jr nz, jr_1bc_57a7

    scf
    ld a, b
    adc h
    rst RST_20
    ld a, [hl-]
    sbc b
    db $db
    scf
    adc h
    cp a
    jr nc, jr_1bc_57bf

    dec a
    sbc b
    db $db
    scf
    adc h
    ld a, [hl-]
    adc h
    cp a
    ld d, b
    db $db
    dec sp
    adc h
    scf
    adc h
    rst RST_20
    dec a
    sbc b
    cp a
    ld e, a
    db $db
    scf
    adc h
    rst RST_20
    add hl, sp
    sbc b
    db $db
    ld [hl], $8c
    cp a
    ld b, b
    cp [hl]
    ld c, a
    rst RST_20
    ld c, h
    sbc b
    ld c, h
    ld d, b
    sbc b
    ld c, h
    ld b, b
    sbc b
    ld c, h
    jr nc, jr_1bc_579c

    or e
    add l
    rla
    ld l, a
    ld [$93b3], sp
    rla
    ld l, a
    ld [$a1b3], sp
    rla
    ld l, a
    ld [$54be], sp

jr_1bc_5815:
    rst RST_20
    ld b, b
    ld a, b
    sbc b
    ld b, b
    ld d, b
    sbc b
    ld b, b

jr_1bc_581d:
    ld b, b
    sbc b
    ld b, b
    jr nc, @-$66

    or e
    cp e
    rla
    ld l, a
    ld [$27b3], sp
    rla
    ld l, a
    ld [$30bf], sp
    db $db
    dec sp
    ld a, b
    adc h
    scf
    adc h

jr_1bc_5834:
    rst RST_20
    dec a
    sbc b
    cp a
    jr nz, jr_1bc_5815

jr_1bc_583a:
    scf
    adc h
    rst RST_20
    add hl, sp
    sbc b
    db $db
    ld [hl], $8c

jr_1bc_5842:
    cp a
    jr nz, @-$40

    ld b, h
    rst RST_38

Jump_1bc_5847:
    ld b, b

Jump_1bc_5848:
    or b

jr_1bc_5849:
    or e

jr_1bc_584a:
    ld e, b
    rla
    ld l, a

Call_1bc_584d:
    ld [$5fb3], sp

jr_1bc_5850:
    rla
    ld l, a
    ld [$66b3], sp
    rla
    ld l, a
    ld [$b0b0], sp
    or b
    or b
    cp a
    jr nz, jr_1bc_581d

    ld b, h
    rst RST_38
    ld c, h
    ld a, b

jr_1bc_5863:
    or b
    cp a
    ld h, b
    rst RST_38
    ld c, d
    ld a, b

jr_1bc_5869:
    or b
    or h
    cp a
    jr nz, @+$01

    ld c, b
    or b
    or e
    ld h, h
    jr @+$71

    ld [$3bb2], sp
    ld d, $6f
    ld [$bcb1], sp

jr_1bc_587c:
    nop
    cp l
    jr jr_1bc_5842

jr_1bc_5880:
    inc l
    pop bc
    inc c
    cp a
    jr nc, @-$40

    ld c, b
    adc h
    cp a
    jr nz, jr_1bc_5849

jr_1bc_588b:
    ld c, b

Jump_1bc_588c:
    rst RST_20
    ld b, b
    ld a, b
    sbc b

jr_1bc_5890:
    cp a
    ld d, b
    rst RST_20
    ld b, b
    ld b, b
    sbc b
    cp a

jr_1bc_5897:
    jr nz, jr_1bc_5880

    ld b, b
    jr nc, jr_1bc_5834

jr_1bc_589c:
    cp a
    ld d, b
    rst RST_20
    ld b, b
    jr nz, jr_1bc_583a

    rst RST_20

jr_1bc_58a3:
    inc a
    ld a, b
    sbc b
    cp a
    jr nz, jr_1bc_5890

    inc a
    ld b, b
    sbc b
    cp a
    ld d, b
    rst RST_20

jr_1bc_58af:
    inc a
    jr nc, jr_1bc_584a

    cp a
    jr nz, jr_1bc_589c

    inc a
    jr nz, jr_1bc_5850

    or h
    cp a
    jr nz, jr_1bc_58a3

    ld b, b
    ld a, b
    sbc b
    cp a
    ld d, b
    rst RST_20
    ld b, b
    ld b, b
    sbc b
    cp a
    jr nz, jr_1bc_58af

    ld b, b
    jr nc, jr_1bc_5863

    cp a

jr_1bc_58cc:
    ld d, b
    rst RST_20
    ld b, b
    jr nz, jr_1bc_5869

    or e

jr_1bc_58d2:
    and d
    jr jr_1bc_5944

    ld [$40bf], sp
    cp [hl]
    ld b, b
    rst RST_20
    ld b, a
    ld a, b
    sbc b
    ld b, a
    ld b, b
    sbc b
    ld b, a
    jr nc, jr_1bc_587c

    ld b, a
    jr nz, @-$66

    ld c, [hl]

jr_1bc_58e8:
    ld a, b
    sbc b
    ld c, [hl]
    ld d, b
    sbc b
    ld c, [hl]
    ld b, b
    sbc b
    ld c, [hl]
    jr nc, jr_1bc_588b

    ld c, d
    ld a, b
    sbc b
    ld c, d
    ld d, b
    sbc b
    ld c, d
    ld b, b
    sbc b
    ld c, d
    jr nc, jr_1bc_5897

    ld c, a
    ld a, b
    sbc b

jr_1bc_5902:
    ld c, a
    ld d, b
    sbc b
    ld c, a
    ld b, b
    sbc b
    ld c, [hl]
    ld a, b
    sbc b
    cp a
    jr nz, jr_1bc_58cc

    ld c, b
    rst RST_20
    ld b, b
    sbc b

jr_1bc_5912:
    cp a
    ld h, b
    rst RST_20
    ld b, b
    ld d, b
    sbc b
    cp a
    jr nz, jr_1bc_5902

    ld b, b
    ld b, b
    sbc b

jr_1bc_591e:
    cp a
    ld h, b

jr_1bc_5920:
    rst RST_20
    ld b, b
    inc [hl]
    sbc b
    rst RST_20
    inc a
    ld a, b
    sbc b
    cp a
    jr nz, jr_1bc_5912

    inc a
    ld d, b
    sbc b

jr_1bc_592e:
    cp a
    ld h, b
    rst RST_20
    inc a
    ld b, b
    sbc b
    cp a
    jr nz, jr_1bc_591e

    inc a
    jr nc, jr_1bc_58d2

    or h
    ld b, b
    ld a, b
    sbc b
    cp a

jr_1bc_593f:
    ld h, b
    rst RST_20
    ld b, b
    ld d, b
    sbc b

jr_1bc_5944:
    cp a
    jr nz, jr_1bc_592e

    ld b, b
    ld b, b
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld b, b

jr_1bc_594e:
    jr nc, jr_1bc_58e8

    or e
    inc h
    add hl, de
    ld l, a
    ld [$40bf], sp
    cp [hl]
    ld b, b
    add d
    rst RST_20
    ld b, a
    ld a, b
    sbc b
    ld b, a

jr_1bc_595f:
    ld d, b
    sbc b
    rst RST_20
    sbc b
    rst RST_20
    sub [hl]
    add d
    ld c, [hl]
    ld a, b
    sbc b
    ld c, [hl]
    ld d, b
    sbc b
    ld c, [hl]
    ld b, b
    sbc b
    ld c, [hl]
    inc [hl]
    sub [hl]
    add d
    ld c, d
    ld a, b
    sbc b
    ld c, d
    ld d, b
    sbc b
    ld c, d
    ld b, b
    sbc b
    ld c, d
    inc l
    sub [hl]
    add d
    ld c, a
    ld a, b
    sbc b
    ld c, a
    ld d, b
    sbc b
    ld c, a
    jr c, jr_1bc_5920

    db $e4
    ld c, [hl]
    ld a, b
    sub a
    cp a
    jr nz, jr_1bc_594e

    ld c, b
    db $db
    ld b, b
    adc h
    ld b, e
    adc h

jr_1bc_5996:
    ld b, b
    adc h
    ccf
    adc h
    ld b, b
    adc h
    db $db
    adc h
    cp a
    ld h, b
    db $db
    ld e, b
    inc a
    sbc b
    ld d, a
    jr c, jr_1bc_593f

    ld d, [hl]
    sbc b
    ld d, l
    adc h
    ld d, h

jr_1bc_59ac:
    adc h
    ld c, h
    adc h
    ld c, a
    adc h
    cp a
    jr nz, @-$23

    ld b, [hl]
    ld a, b
    adc h
    dec a
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld b, e
    adc h
    cp a
    ld h, b

jr_1bc_59c3:
    db $db
    ld e, e
    jr c, jr_1bc_595f

    ld e, d
    sbc b
    ld e, c
    sbc b
    ld e, b
    adc h
    ld d, a
    adc h
    ld d, [hl]
    adc h
    ld d, l
    adc h
    or b
    or b
    or b
    or b
    cp a
    ld b, b
    cp [hl]
    ld b, c
    rst RST_38
    ld c, h
    ld a, b
    or b
    ld c, d
    or b
    ld c, b
    or b

jr_1bc_59e3:
    ld c, d
    or b
    cp [hl]
    ld c, b
    cp a
    db $10
    rst RST_20
    ld b, b
    sbc b
    cp a
    ld [hl], b
    rst RST_20
    ld b, b
    ld d, b
    sbc b
    cp a
    db $10
    rst RST_20
    ld b, b
    ld b, b
    sbc b
    cp a
    ld [hl], b
    rst RST_20

jr_1bc_59fb:
    ld b, b
    jr nc, jr_1bc_5996

    rst RST_20
    inc a
    ld a, b
    sbc b
    cp a
    db $10
    rst RST_20
    inc a
    ld d, b
    sbc b
    cp a
    ld [hl], b
    rst RST_20
    inc a
    ld b, b
    sbc b

jr_1bc_5a0e:
    cp a
    db $10
    rst RST_20
    inc a
    jr nc, jr_1bc_59ac

    or h
    rst RST_20
    ld b, b
    ld a, b
    sbc b
    cp a
    ld [hl], b
    rst RST_20
    ld b, b
    ld d, b
    sbc b
    cp a
    db $10
    rst RST_20
    ld b, b
    ld b, b
    sbc b
    cp a
    ld [hl], b
    rst RST_20
    ld b, b
    jr nc, jr_1bc_59c3

    or h
    or e
    cp $19
    ld l, a
    ld [$3fbf], sp
    cp [hl]
    ld b, b
    rst RST_20
    ld b, a
    ld a, b
    sbc b
    cp a
    ld [hl], b
    rst RST_20
    ld b, a
    ld d, b
    sbc b
    cp a
    db $10
    rst RST_20
    ld b, a
    ld b, b

jr_1bc_5a44:
    sbc b
    cp a
    ld [hl], b
    rst RST_20
    ld b, a
    jr nc, jr_1bc_59e3

    cp a
    ld b, b
    rst RST_20
    ld c, [hl]
    ld a, b
    sbc b
    cp a
    db $10
    rst RST_20
    ld c, [hl]
    ld d, b
    sbc b
    cp a
    ld [hl], b
    rst RST_20
    ld c, [hl]
    ld b, b
    sbc b
    cp a
    db $10
    rst RST_20
    ld c, [hl]
    jr nc, jr_1bc_59fb

    or h
    cp a
    ccf
    rst RST_20
    ld c, d
    ld a, b
    sbc b
    cp a
    ld [hl], b
    rst RST_20

jr_1bc_5a6d:
    ld c, d
    inc a
    sbc b
    cp a
    db $10
    rst RST_20
    ld c, d
    jr z, jr_1bc_5a0e

    cp a
    ld [hl], b
    rst RST_20
    ld c, d
    inc d
    sbc b
    cp a
    ld b, b
    rst RST_20
    ld c, a
    ld a, b
    sbc b
    cp a
    db $10

jr_1bc_5a84:
    rst RST_20
    ld c, a
    inc [hl]
    sbc b
    cp a
    ld [hl], b
    rst RST_20
    ld c, a
    inc e
    sbc b
    cp a
    db $10
    rst RST_20
    ld c, [hl]
    db $10
    sbc b
    cp [hl]
    ld c, h

jr_1bc_5a96:
    rst RST_20
    ld b, b

Jump_1bc_5a98:
    ld a, b
    sbc b
    cp a
    ld [hl], b

jr_1bc_5a9c:
    rst RST_20
    ld b, b
    ld d, b
    sbc b
    cp a
    db $10
    rst RST_20
    ld b, b
    ld b, b
    sbc b
    cp a
    ld [hl], b
    rst RST_20
    ld b, b
    jr nc, jr_1bc_5a44

    or e
    cp $19
    ld l, a
    ld [$15b3], sp
    ld a, [de]
    ld l, a
    ld [$feb3], sp
    add hl, de
    ld l, a
    ld [$44be], sp
    cp a
    ld b, b
    rst RST_20
    ld b, a
    ld a, b
    sbc b
    cp a
    ld [hl], b
    rst RST_20
    ld b, a
    ld d, b
    sbc b
    cp a
    db $10
    rst RST_20
    ld b, a
    ld b, b
    sbc b
    cp a
    ld [hl], b
    rst RST_20
    ld b, a
    jr nc, jr_1bc_5a6d

    or e
    ld c, e
    ld a, [de]
    ld l, a
    ld [$40bf], sp
    rst RST_20
    ld c, d
    ld a, b
    sbc b
    cp a
    ld [hl], b
    rst RST_20
    ld c, d
    inc [hl]
    sbc b
    cp a
    db $10
    rst RST_20
    ld c, d
    jr nz, jr_1bc_5a84

    cp a
    ld [hl], b
    rst RST_20
    ld c, d
    db $10
    sbc b
    cp a
    ccf
    rst RST_20
    ld c, a
    ld a, b
    sbc b
    cp a
    db $10
    rst RST_20
    ld c, a
    jr c, jr_1bc_5a96

    cp a
    ld [hl], b
    rst RST_20
    ld c, a
    jr nz, jr_1bc_5a9c

    cp a
    db $10

jr_1bc_5b06:
    rst RST_20
    ld c, [hl]
    db $10
    sbc b
    cp l
    ld c, [hl]
    cp [hl]
    ld c, e
    cp a
    ccf
    push de
    inc [hl]
    ld [hl], b
    adc h
    scf
    adc h
    inc [hl]
    adc h
    inc sp
    adc h
    inc [hl]
    adc h
    push de
    adc h
    cp l
    dec c
    jp nc, Jump_1bc_6c4c

    sbc b
    ld c, e
    ld h, b
    sbc b
    ld c, d
    sbc b
    ld c, c
    adc h
    ld c, b
    adc h
    ld b, b
    adc h
    ld b, e
    adc h
    cp l
    ld c, [hl]
    push de
    ld a, [hl-]
    ld [hl], b
    adc h
    ld sp, $3a8c
    adc h
    add hl, sp
    adc h
    ld a, [hl-]
    adc h
    scf
    adc h
    cp l
    dec c
    jp nc, Jump_1bc_604f

    sbc b
    ld c, [hl]
    sbc b
    ld c, l
    sbc b
    ld c, h
    adc h
    ld c, e
    adc h
    ld c, d
    adc h
    ld c, c
    adc h
    cp l
    jr jr_1bc_5b06

    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or d
    adc b
    jr jr_1bc_5bd0

    ld [$bcb1], sp
    nop
    cp l
    dec c
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    ld e, d
    adc h
    cp [hl]
    ld e, d
    db $db
    inc [hl]
    ld a, b
    sbc h
    push de
    jr z, jr_1bc_5bf8

    sbc b
    push de
    adc h
    rst RST_20
    ld [hl], $78
    sbc b
    db $db
    inc [hl]
    ld a, b
    sbc h
    push de
    jr z, jr_1bc_5c06

    sbc b
    push de
    adc h
    rst RST_20
    ld [hl], $78
    sbc b
    or h
    or e
    add b
    dec de
    ld l, a
    ld [$80b3], sp
    dec de
    ld l, a
    ld [$80b3], sp
    dec de
    ld l, a
    ld [$80b3], sp
    dec de
    ld l, a
    ld [$34db], sp
    ld a, b
    sbc h
    push de
    jr z, jr_1bc_5c29

    sbc b
    push de
    adc h
    rst RST_20
    ld [hl], $78
    sub l
    ret nz

    ccf
    add e
    ld b, b
    db $db
    inc [hl]
    sbc h
    push de
    jr z, jr_1bc_5c3a

    sbc b
    push de
    adc h
    rst RST_20
    ld [hl], $78
    sbc b
    db $db
    inc [hl]
    ld a, b
    sbc h
    push de
    jr z, jr_1bc_5c48

    sbc b
    push de
    adc h
    rst RST_20
    inc [hl]
    ld a, b
    add [hl]

jr_1bc_5bd0:
    ret nz

    ld c, d
    add [hl]
    ld b, b
    add [hl]
    ld a, [hl-]
    add [hl]
    or h
    ret nz

jr_1bc_5bd9:
    ld b, b
    db $db
    inc [hl]
    ld a, b
    sbc h
    push de
    jr z, jr_1bc_5c60

    sbc b

jr_1bc_5be2:
    push de
    adc h
    rst RST_20
    ld [hl], $78
    add [hl]
    ret nz

    ld b, [hl]
    add [hl]

jr_1bc_5beb:
    ld a, [hl-]
    add [hl]
    ld b, b
    add [hl]
    or h
    or e
    jp nz, Jump_1bc_6f1b

jr_1bc_5bf4:
    ld [$d8b3], sp
    dec de

jr_1bc_5bf8:
    ld l, a
    ld [$c2b3], sp
    dec de
    ld l, a
    ld [$d8b3], sp
    dec de
    ld l, a
    ld [$c2b3], sp

jr_1bc_5c06:
    dec de
    ld l, a
    ld [$d8b3], sp
    dec de
    ld l, a
    ld [$01bd], sp
    rst RST_20
    inc [hl]
    ld a, b

jr_1bc_5c13:
    xor b
    rst RST_20
    sbc b
    rst RST_20
    jr nc, @+$7a

    xor b
    rst RST_20
    sbc b
    or h
    rst RST_20
    ld [hl-], a
    ld a, b
    xor b
    rst RST_20
    sbc b
    or h
    rst RST_20

jr_1bc_5c25:
    ld l, $78
    xor b
    rst RST_20

jr_1bc_5c29:
    sbc b

jr_1bc_5c2a:
    or h
    cp l
    dec c
    cp a
    ld h, b
    cp [hl]
    ld a, $db
    ld b, b
    ld c, h

jr_1bc_5c34:
    adc h
    cp a
    jr nz, jr_1bc_5c13

    ld b, b
    inc e

jr_1bc_5c3a:
    adc h
    ld b, a
    ld c, h
    adc h
    cp a
    ld h, b
    db $db
    ld b, a
    jr jr_1bc_5bd0

Jump_1bc_5c44:
    ld b, [hl]
    ld c, h

jr_1bc_5c46:
    adc h
    cp a

jr_1bc_5c48:
    jr nz, jr_1bc_5c25

    ld b, [hl]
    jr jr_1bc_5bd9

    ld c, d
    ld c, h
    adc h

Jump_1bc_5c50:
    cp a
    ld h, b
    db $db
    ld c, d
    jr jr_1bc_5be2

    ld c, c
    ld c, h
    adc h

jr_1bc_5c59:
    cp a
    jr nz, @-$23

    ld c, c
    jr jr_1bc_5beb

    ld b, h

jr_1bc_5c60:
    ld c, h
    adc h

jr_1bc_5c62:
    cp a
    ld h, b
    db $db
    ld b, h
    jr jr_1bc_5bf4

    ld b, e
    ld c, h
    adc h
    cp a
    jr nz, @-$23

    ld b, e
    inc e
    adc h
    ld b, a
    ld c, h
    adc h
    cp a
    ld h, b
    db $db
    ld b, a
    jr jr_1bc_5c06

    ld b, [hl]
    ld c, h
    adc h
    cp a

jr_1bc_5c7e:
    jr nz, @-$23

jr_1bc_5c80:
    ld b, [hl]
    jr @-$72

    ld b, b
    ld c, h
    adc h
    cp a

jr_1bc_5c87:
    ld h, b
    db $db
    ld b, b
    jr @-$72

    ccf
    ld c, h
    adc h
    cp a

jr_1bc_5c90:
    jr nz, @-$23

jr_1bc_5c92:
    ccf
    inc e
    adc h
    ld b, l
    ld c, h
    adc h
    cp a

jr_1bc_5c99:
    ld h, b
    db $db
    ld b, l
    jr jr_1bc_5c2a

    db $db
    ld b, h
    ld c, h
    adc h
    cp a
    jr nz, jr_1bc_5c80

jr_1bc_5ca5:
    ld b, h
    jr jr_1bc_5c34

    ld b, b
    ld c, h
    adc h
    cp a
    ld h, b

jr_1bc_5cad:
    db $db
    ld b, b
    inc e
    adc h
    ld b, d
    ld c, h
    adc h
    cp a
    jr nz, jr_1bc_5c92

jr_1bc_5cb7:
    ld b, d
    jr jr_1bc_5c46

    ccf
    ld c, h
    adc h
    cp a
    ld h, b

jr_1bc_5cbf:
    db $db
    ccf
    inc e
    adc h
    or h
    ld b, b
    ld c, h
    adc h
    cp a
    jr nz, jr_1bc_5ca5

jr_1bc_5cca:
    ld b, b
    jr jr_1bc_5c59

    ld b, a
    ld c, h
    adc h
    cp a
    ld h, b
    db $db
    ld b, a
    jr jr_1bc_5c62

    ld b, [hl]
    ld c, h
    adc h
    cp a
    jr nz, jr_1bc_5cb7

jr_1bc_5cdc:
    ld b, [hl]
    inc e
    adc h
    ld c, d
    ld c, h
    adc h
    cp a
    ld h, b
    db $db
    ld c, d
    inc e
    adc h
    db $db
    ld c, c
    ld c, h
    adc h
    cp a
    jr nz, jr_1bc_5cca

    ld c, c

jr_1bc_5cf0:
    jr jr_1bc_5c7e

    ld b, h
    ld c, h
    adc h
    cp a
    ld h, b
    db $db
    ld b, h
    jr jr_1bc_5c87

    ld b, e
    ld c, h
    adc h
    cp a

jr_1bc_5cff:
    jr nz, jr_1bc_5cdc

    ld b, e

jr_1bc_5d02:
    jr jr_1bc_5c90

    ld b, a
    ld c, h
    adc h
    cp a

jr_1bc_5d08:
    ld h, b
    db $db
    ld b, a
    jr jr_1bc_5c99

    or h
    db $db
    ld b, [hl]
    ld c, h
    adc h
    cp a
    jr nz, jr_1bc_5cf0

jr_1bc_5d15:
    ld b, [hl]
    jr @-$72

    ld b, b
    ld c, h
    adc h
    cp a
    ld h, b
    db $db
    ld b, b
    jr jr_1bc_5cad

    ccf
    ld c, h
    adc h
    cp a
    jr nz, jr_1bc_5d02

jr_1bc_5d27:
    ccf
    jr @-$72

    ld b, l
    ld c, h
    adc h
    cp a
    ld h, b
    db $db
    ld b, l
    jr jr_1bc_5cbf

    or h
    ld b, h
    ld c, h
    adc h
    cp a
    jr nz, jr_1bc_5d15

    ld b, h
    inc e
    adc h
    ld b, b
    ld c, h
    adc h
    cp a
    ld h, b
    db $db
    ld b, b
    inc e
    adc h
    ld b, d
    ld c, h
    adc h
    cp a

jr_1bc_5d4a:
    jr nz, jr_1bc_5d27

    ld b, d
    jr @-$72

    ccf
    ld c, h
    adc h
    cp a
    ld h, b
    db $db
    ccf
    inc e
    adc h
    ld b, b
    ld c, h
    adc h
    cp a

jr_1bc_5d5c:
    jr nz, @-$23

    ld b, b
    inc e
    adc h
    ld b, a
    ld c, h

jr_1bc_5d63:
    adc h
    cp a
    ld h, b
    db $db
    ld b, a
    inc e
    adc h
    ld b, [hl]
    ld c, h
    adc h
    cp a
    jr nz, @-$23

jr_1bc_5d70:
    ld b, [hl]
    jr jr_1bc_5cff

    ld c, d
    ld c, h

jr_1bc_5d75:
    adc h
    cp a
    ld h, b
    db $db

jr_1bc_5d79:
    ld c, d
    jr jr_1bc_5d08

    or e
    add sp, $1c
    ld l, a
    ld [$46db], sp
    ld c, h
    adc h
    cp a
    jr nz, jr_1bc_5d63

    ld b, [hl]
    inc e
    adc h
    ld b, b
    ld c, h

jr_1bc_5d8d:
    adc h
    cp a
    ld h, b
    db $db
    ld b, b
    jr @-$72

    ccf
    ld c, h
    adc h
    cp a
    jr nz, jr_1bc_5d75

    ccf
    jr @-$72

    ld b, l
    ld c, h

jr_1bc_5d9f:
    adc h
    cp a
    ld h, b
    db $db
    ld b, l
    jr @-$72

    or e
    sbc [hl]
    inc e
    ld l, a
    ld [$40db], sp
    ld c, h
    adc h
    cp a
    jr nz, jr_1bc_5d8d

    ld b, b
    inc e
    adc h
    ld b, a
    ld c, h
    adc h
    cp a
    ld h, b
    db $db
    ld b, a

jr_1bc_5dbc:
    jr jr_1bc_5d4a

    ld b, [hl]
    ld c, h
    adc h

jr_1bc_5dc1:
    cp a
    jr nz, jr_1bc_5d9f

    ld b, [hl]
    inc e
    adc h
    ld c, d
    ld c, h
    adc h
    cp a
    ld h, b
    db $db
    ld c, d

jr_1bc_5dce:
    jr jr_1bc_5d5c

    or e
    add sp, $1c
    ld l, a
    ld [$0eb3], sp
    dec e
    ld l, a
    ld [$44db], sp
    ld c, h
    adc h
    cp a
    jr nz, jr_1bc_5dbc

    ld b, h
    jr jr_1bc_5d70

    ld b, b
    ld c, h
    adc h
    cp a
    ld h, b
    db $db
    ld b, b
    jr jr_1bc_5d79

    ld b, d
    ld c, h
    adc h
    cp a
    jr nz, jr_1bc_5dce

    ld b, d
    inc e
    adc h
    ccf
    ld c, h
    adc h
    cp a
    ld h, b
    db $db
    ccf
    inc e
    adc h
    cp l
    jr jr_1bc_5dc1

    ld b, b
    cp [hl]
    jr z, @-$03

    ld e, b
    ld a, b
    sbc b
    call nz, $a406
    add e
    jp nc, Jump_1bc_4057

    add e
    ld d, [hl]
    add e
    ld d, l
    add e
    call nz, $fe00
    ld d, h
    ld a, b
    sbc b
    call nz, $a706
    add c
    jp nc, Jump_1bc_4055

    add e
    call nz, $fb00
    ld d, [hl]
    ld a, b
    sbc b
    call nz, $a406
    add e
    jp nc, Jump_1bc_4055

    add e
    ld d, h
    add e
    ld d, e
    add e
    call nz, $fa00
    ld d, d
    ld a, b
    sbc b
    call nz, $a306
    add c
    jp nc, $4053

    add e
    ld d, h
    add e
    ld d, l
    add e
    ld d, [hl]
    add e
    ld d, a
    add e
    call nz, $ff00
    ld e, b
    ld a, b
    sbc b
    call nz, $a806
    nop
    cp $59
    sbc b
    call nz, $a706
    add c
    jp nc, $405a

    add e
    call nz, $fb00
    ld e, e
    ld a, b
    sbc b
    call nz, $a406
    add e
    jp nc, Jump_1bc_405c

    add e
    ld e, l
    add e
    ld e, [hl]
    add e
    call nz, $ff00
    ld e, a
    ld a, b
    sbc b
    call nz, $a806
    cp l
    ld bc, $5abe
    call nz, $e700
    inc [hl]
    xor b
    rst RST_20
    sbc b
    or e
    ld d, $1c
    ld l, a
    ld [$1db3], sp
    inc e
    ld l, a
    ld [$24b3], sp
    inc e
    ld l, a
    ld [$0dbd], sp
    ret c

    ld b, b
    ld a, b

jr_1bc_5e9a:
    sbc h
    db $db
    inc [hl]
    sbc b
    db $db
    adc h
    rst RST_20
    ld b, d
    sbc b
    ret c

    ld b, b
    ld a, b
    sbc h
    db $db
    inc [hl]
    sbc b
    db $db
    adc h
    rst RST_20
    ld b, d
    sbc b
    or h
    or e
    and e
    ld e, $6f
    ld [$a3b3], sp
    ld e, $6f
    ld [$a3b3], sp
    ld e, $6f
    ld [$a3b3], sp
    ld e, $6f
    ld [$a3b3], sp
    ld e, $6f
    ld [$a3b3], sp
    ld e, $6f
    ld [$70b2], sp
    dec de
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    jr nc, jr_1bc_5e9a

    inc c
    jp nz, $be2c

    ld c, a
    cp a
    ld b, b
    adc h
    or b
    or b
    or b
    or b

jr_1bc_5ee5:
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
    ei
    jr z, jr_1bc_5f48

    xor h
    add e
    jp nc, $8327

    ld h, $83
    dec h
    add e
    cp $24
    xor a
    add c
    jp nc, $8325

    ei
    ld h, $ac
    add e
    jp nc, $8325

    inc h
    add e
    inc hl
    add e
    ld a, [$ab22]
    add c
    jp nc, $8323

    inc h
    add e
    dec h
    add e
    ld h, $83
    daa
    add e
    rst RST_38
    jr z, jr_1bc_5ee5

    cp $29
    xor a
    add c
    jp nc, $832a

    ei
    dec hl
    xor h
    add e
    jp nc, $832c

    dec l
    add e
    ld l, $83
    rst RST_38

jr_1bc_5f48:
    cpl
    or b
    or b
    or b
    or b
    or b

jr_1bc_5f4e:
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or d
    pop hl
    ld e, $6f

jr_1bc_5f5a:
    ld [$bcb1], sp
    nop
    cp l
    ld d, c
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    ld [hl+], a
    ret nz

    ld b, d
    adc h
    cp [hl]
    ld [hl+], a
    push de

jr_1bc_5f6e:
    ld c, h
    ld a, b
    sbc b
    ld c, h
    ld d, b
    sbc b
    ld c, h
    ld b, b
    sbc b
    ld c, h
    jr nc, @-$66

    ld d, d
    ld a, b
    sbc b
    ld d, d
    ld d, b
    sbc b
    ld d, d
    ld b, h
    sbc b
    ld d, d
    inc [hl]
    sbc b
    ld c, h
    ld a, b
    sbc b
    ld c, h
    ld d, b
    sbc b
    ld c, h
    ld b, b
    sbc b
    ld c, h
    inc [hl]
    sbc b
    ld d, l
    ld a, b
    sbc b
    ld d, l
    ld d, h
    sbc b
    ld d, l
    ld b, h
    sbc b
    ld d, l
    inc [hl]
    sbc b
    ld b, a
    ld a, b
    sbc b
    ld b, a

jr_1bc_5fa2:
    ld d, b
    sbc b
    ld b, a
    ld b, b
    sbc b
    ld b, a
    jr nc, @-$66

    ld c, [hl]
    ld a, b
    sbc b
    ld c, [hl]
    ld d, b

jr_1bc_5faf:
    sbc b
    ld c, [hl]
    ld b, b
    sbc b
    ld c, [hl]
    jr nc, jr_1bc_5f4e

    ld c, d
    ld a, b
    sbc b
    ld c, d
    ld d, b
    sbc b

jr_1bc_5fbc:
    ld c, d
    ld b, b
    sbc b
    ld c, d
    jr nc, jr_1bc_5f5a

    ld c, a
    ld a, b
    sbc b
    ld c, a
    ld d, b
    sbc b
    ld c, a
    ld b, b
    sbc b

jr_1bc_5fcb:
    ld c, [hl]
    ld a, b
    sbc b
    add h
    ld c, h
    sbc b
    ld c, h
    ld d, b
    sbc b
    ld c, h
    ld b, b
    sbc b
    ld c, h
    jr nc, jr_1bc_5f6e

    add h
    ld d, d
    ld a, b
    sbc b
    ld d, d
    ld d, b
    sbc b
    ld d, d
    ld b, h
    sbc b
    ld d, d

jr_1bc_5fe5:
    inc [hl]
    sub h
    add h
    ld c, h
    ld a, b
    sbc b
    ld c, h
    ld d, b
    sbc b
    ld c, h
    ld b, b
    sbc b
    ld c, h
    inc [hl]
    sub h
    add h
    ld d, l
    ld a, b
    sbc b
    ld d, l
    ld d, h
    sub a
    ld d, l
    ld b, h
    sbc b
    ld d, l

jr_1bc_5fff:
    inc [hl]
    sub l
    add h
    ld b, a
    ld a, b
    sbc b
    ld b, a
    ld d, b
    sbc b
    ld b, a
    ld b, b
    sbc b
    ld b, a
    jr nc, jr_1bc_5fa2

    add h
    ld c, [hl]
    ld a, b
    sbc b
    ld c, [hl]
    ld d, b
    sbc b
    ld c, [hl]
    ld b, b
    sbc b
    ld c, [hl]

jr_1bc_6019:
    jr nc, jr_1bc_5faf

    add h
    ld c, d
    ld a, b
    sbc b
    ld c, d
    ld d, b
    sbc b
    ld c, d
    ld b, b
    sbc b
    ld c, d
    jr nc, jr_1bc_5fbc

Jump_1bc_6028:
    add h
    ld c, a
    ld a, b
    sbc b
    ld c, a
    ld d, b
    sbc b
    ld c, a
    ld b, b
    sub a
    ld c, [hl]
    ld a, b
    sub l
    or b
    or b
    or b
    or b
    cp a
    nop
    adc l
    reti


    ld b, b
    jr nz, jr_1bc_5fcb

    cp a
    ld a, a
    adc l
    reti


    ld b, a
    adc e
    cp a
    nop
    adc l
    reti


    ld b, [hl]
    adc e
    cp a
    ld a, a
    adc l

Jump_1bc_604f:
    reti


    ld c, d
    adc e
    or h
    cp a

Jump_1bc_6054:
    nop

Jump_1bc_6055:
    adc l
    reti


    ld c, c
    jr nz, jr_1bc_5fe5

    cp a
    ld a, a
    adc l
    reti


    ld b, h
    adc e
    cp a
    nop
    adc l
    reti


    ld b, e
    adc e
    cp a
    ld a, a

jr_1bc_6068:
    adc l
    reti


    ld b, a
    adc e
    or h
    cp a
    nop
    adc l
    reti


    ld b, [hl]
    jr nz, jr_1bc_5fff

    cp a
    ld a, a
    adc l
    reti


    ld b, b
    adc e
    cp a
    nop
    adc l
    reti


    ccf
    adc e
    cp a
    ld a, a
    adc l
    reti


    ld b, l
    adc e
    or h
    cp a
    nop
    adc l
    reti


    ld b, h
    jr nz, jr_1bc_6019

    cp a
    ld a, a
    adc l
    reti


    ld b, b
    adc e
    cp a
    nop
    adc l
    reti


    ld b, d
    adc e
    cp a
    ld a, a
    adc l
    reti


    ccf
    adc e
    or h
    or e
    add hl, sp
    jr nz, jr_1bc_6114

    ld [$53b3], sp
    jr nz, jr_1bc_6119

    ld [$6db3], sp
    jr nz, jr_1bc_611e

    ld [$87b3], sp
    jr nz, jr_1bc_6123

    ld [$39b3], sp
    jr nz, jr_1bc_6128

    ld [$53b3], sp
    jr nz, jr_1bc_612d

    ld [$6db3], sp
    jr nz, jr_1bc_6132

    ld [$87b3], sp
    jr nz, jr_1bc_6137

    ld [$bf8c], sp
    nop
    add c
    push hl
    ld b, b
    jr nz, jr_1bc_6068

    cp a
    ld a, a
    add c
    push hl
    ld b, a
    sub a
    cp a
    nop
    add c
    push hl
    ld b, [hl]
    sub a
    cp a
    ld a, a
    add c
    push hl
    ld c, d
    adc e
    adc h
    cp a
    nop
    add c
    push hl
    ld c, c
    sub a
    cp a
    ld a, a
    add c
    push hl
    ld b, h
    sub a
    cp a
    nop
    add c
    push hl
    ld b, e
    sub a
    cp a

jr_1bc_60f7:
    ld a, a
    add c
    push hl
    ld b, a
    adc e
    adc h
    cp a
    nop
    add c
    push hl
    ld b, [hl]
    sub a
    cp a
    ld a, a
    add c
    push hl
    ld b, b
    sub a
    cp a
    nop
    add c
    push hl
    ccf
    sub a

jr_1bc_610f:
    cp a
    ld a, a
    add c

jr_1bc_6112:
    push hl
    ld b, l

jr_1bc_6114:
    adc e
    adc h
    cp a
    nop
    add c

jr_1bc_6119:
    push hl

jr_1bc_611a:
    ld b, h
    sub a
    cp a
    ld a, a

jr_1bc_611e:
    add c
    push hl
    ld b, b
    sub a
    cp a

jr_1bc_6123:
    nop

jr_1bc_6124:
    add c
    push hl
    ld b, d
    sub a

jr_1bc_6128:
    cp a
    ld a, a
    add c
    push hl
    ccf

jr_1bc_612d:
    adc e
    sbc b
    cp a
    ld b, b
    xor b

jr_1bc_6132:
    or b
    or b
    or b
    or b

jr_1bc_6136:
    or b

jr_1bc_6137:
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
    or d
    ld l, e
    rra
    ld l, a
    ld [$bcb1], sp
    nop
    cp [hl]
    jr c, jr_1bc_610f

    ld b, b
    adc h
    or b

jr_1bc_6153:
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
    cp l
    jr jr_1bc_6124

    ld d, b
    sbc b
    db $db
    ld b, b
    jr c, jr_1bc_60f7

    ld b, e
    adc h
    ld b, b
    adc h
    ccf
    adc h
    ld b, b
    adc h
    db $db
    adc h
    cp a

jr_1bc_6176:
    jr nc, jr_1bc_6153

    ld e, b
    inc h
    sbc b
    ld d, a
    sbc b
    ld d, [hl]
    sbc b
    ld d, l
    adc h
    ld d, h
    adc h
    ld c, h
    jr nz, jr_1bc_6112

    ld c, a
    adc h
    cp a
    ld d, b
    db $db
    ld b, [hl]
    jr c, jr_1bc_611a

    dec a
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld b, e
    adc h
    cp a
    jr nc, jr_1bc_6176

    ld e, e
    jr nz, jr_1bc_6136

    ld e, d
    sbc b
    ld e, c
    sbc b
    ld e, b
    adc h
    ld d, a
    adc h
    ld d, [hl]
    inc e
    adc h
    ld d, l
    xor h
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
    or d
    ld d, d
    ld hl, $086f
    or c
    cp h
    nop

jr_1bc_61d6:
    cp l
    ld e, h
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    ld [hl+], a
    adc h
    db $db
    jr z, jr_1bc_625c

    xor b
    sbc $2e
    add [hl]
    call nz, $8907
    jp nc, $832c

    dec hl
    add e
    ld a, [hl+]
    add e
    call nz, $db00
    jr z, @+$7a

    xor b
    sbc $2e
    add [hl]
    call nz, $8907
    jp nc, $832c

    dec hl
    add e
    ld a, [hl+]
    add e
    or h
    or e
    ldh a, [c]
    ld hl, $086f
    or e
    ldh a, [c]
    ld hl, $086f
    or e
    ldh a, [c]
    ld hl, $086f
    or e
    ldh a, [c]
    ld hl, $086f
    or e
    ldh a, [c]
    ld hl, $086f
    or e
    ldh a, [c]
    ld hl, $086f
    call nz, $c000
    ld a, $db
    jr z, @+$7a

    xor b
    sbc $2e
    adc a
    jp nc, $832c

    dec hl
    add e
    ld a, [hl+]
    add e
    db $db
    jr z, jr_1bc_62b1

    xor b
    sbc $2e
    adc a
    jp nc, $832c

    dec hl
    add e
    ld a, [hl+]
    add e
    or h
    or e
    ld [hl], $22
    ld l, a
    ld [$28db], sp
    ld a, b
    xor b
    jp nc, $832e

    jr nc, jr_1bc_61d6

    ld [hl-], a
    add e
    inc sp
    add e
    ret nz

    ld b, b
    jp nc, $8335

jr_1bc_625c:
    scf
    add e
    jr c, @-$7b

    ld a, [hl-]
    add e
    pop af
    dec sp
    adc h
    call nz, $9e08
    nop
    jp nc, $833c

    dec a
    add e
    ld a, $83
    ccf
    add e
    ld b, b
    add e
    ld b, c
    add e
    db $db
    ld b, d
    adc h
    push de
    ld b, c
    add [hl]
    ld b, b
    add [hl]
    pop af
    ccf
    adc h
    call nz, $9e08
    nop
    jp nc, $8340

    ld b, c
    add e
    ld b, d
    add e
    ld b, e
    add e
    ld b, h
    add e
    ld b, l
    add e
    rst RST_20
    ld b, [hl]
    adc h
    call nz, $8c08
    nop
    xor $45
    adc h
    call nz, $9b08
    add c
    nop
    jp nc, $8344

    db $ed
    ld b, e
    adc h
    call nz, $9a08
    nop
    jp nc, $8342

    ld b, c
    add e
    rst RST_20

jr_1bc_62b1:
    ld b, b
    adc h
    call nz, $8c08
    pop hl
    ccf
    sub d
    jp nc, $8340

    ld b, c
    add e
    db $db
    ld b, d
    adc h
    call nz, $d200
    ccf
    add e
    ld a, $83
    dec a
    add e
    inc a
    add e
    rst RST_20
    dec sp
    adc h
    call nz, $8c08
    nop
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
    or b
    or b
    or b
    or b
    or d
    pop hl
    ld hl, $086f
    or c
    cp h
    nop
    cp l
    ld d, b
    jp nz, $cd2c

    ld [$0812], sp
    db $10
    pop bc
    inc c
    cp a
    ld b, b

jr_1bc_6310:
    cp [hl]
    ld h, $c0
    ld b, c
    adc h
    db $db
    inc [hl]
    ld a, a
    sbc h
    push de
    jr z, jr_1bc_6394

    sbc b
    push de
    adc h
    db $e4
    ld [hl], $7f
    add [hl]
    call nz, $8f07
    jp nc, Jump_1bc_7835

    add e
    call nz, $db00
    inc [hl]
    ld a, a
    sbc h
    push de
    jr z, jr_1bc_63ab

    sbc b
    push de
    adc h
    db $e4
    ld [hl], $7f
    add [hl]
    call nz, $8f07
    jp nc, Jump_1bc_7835

    add e
    or h
    or e
    ld a, [hl+]
    inc hl
    ld l, a
    ld [$2ab3], sp
    inc hl
    ld l, a
    ld [$2ab3], sp
    inc hl
    ld l, a
    ld [$2ab3], sp
    inc hl
    ld l, a
    ld [$2ab3], sp
    inc hl
    ld l, a
    ld [$00c4], sp
    db $db
    inc [hl]
    ld a, a
    sbc h
    push de
    jr z, jr_1bc_63dc

    sbc b
    push de
    adc h
    db $e4
    ld [hl], $86
    call nz, $8f07
    jp nc, $8335

    call nz, $db00
    inc [hl]
    sbc h
    push de
    jr z, jr_1bc_6310

    push de
    adc h
    rst RST_20
    inc [hl]
    ld a, a
    add [hl]
    ret nz

    ld c, d
    add [hl]
    ld b, b
    add [hl]
    ld a, [hl-]
    add [hl]
    ret nz

    ld b, b

jr_1bc_6387:
    db $db
    inc [hl]
    ld a, a
    sbc h
    push de
    jr z, jr_1bc_6406

    sbc b
    push de
    adc h
    rst RST_20
    ld [hl], $7f

jr_1bc_6394:
    sub d
    ret nz

    ld a, [hl-]
    add [hl]
    or h
    ret nz

    ld b, b
    db $db
    inc [hl]
    ld a, a
    sbc h
    push de
    jr z, jr_1bc_641a

    sbc b
    push de
    adc h
    rst RST_20
    inc [hl]
    ld a, a
    add [hl]
    ret nz

    ld c, d

jr_1bc_63ab:
    add [hl]
    ld b, b
    add [hl]
    ld a, [hl-]
    add [hl]
    or h
    ld b, b
    db $db
    sbc h
    push de
    jr z, jr_1bc_642f

    sbc b
    push de
    adc h
    db $db
    ld [hl], $7f
    sub d
    ret nz

    ld a, [hl-]
    add [hl]
    or e
    sbc c
    inc hl
    ld l, a
    ld [$85b3], sp
    inc hl
    ld l, a
    ld [$99b3], sp
    inc hl
    ld l, a
    ld [$85b3], sp
    inc hl
    ld l, a
    ld [$40c0], sp
    rst RST_20
    inc [hl]
    ld a, a
    xor b
    rst RST_20

jr_1bc_63dc:
    sbc b
    jr nc, jr_1bc_6387

    rst RST_20
    sbc b
    ld [hl-], a
    xor b
    rst RST_20
    sbc b
    ld l, $a8
    rst RST_20
    sbc b
    cp l
    ld d, e
    db $db
    ld b, b
    ld b, b
    sbc b
    ld b, a
    sbc b
    ld b, [hl]
    sbc b
    ld c, d
    sbc b
    db $db
    ld c, c
    ld b, b
    sbc b
    ld b, h
    sbc b
    ld b, e
    sbc b
    ld b, a
    sbc b
    or h
    db $db
    ld b, [hl]
    ld b, b
    sbc b
    ld b, b
    sbc b

jr_1bc_6406:
    ccf
    sbc b
    ld b, l
    sbc b
    or h
    db $db

jr_1bc_640c:
    ld b, h
    ld b, b
    sbc b
    ld b, b
    sbc b
    ld b, d
    sbc b
    ccf
    sbc b
    or h
    db $db
    ld b, b
    ld b, b

jr_1bc_6419:
    sbc b

jr_1bc_641a:
    ld b, a
    sbc b
    ld b, [hl]
    sbc b
    ld c, d
    sbc b
    or h
    or e
    push af
    inc hl
    ld l, a
    ld [$00b3], sp
    inc h
    ld l, a
    ld [$0bb3], sp
    inc h
    ld l, a

jr_1bc_642f:
    ld [$16b3], sp
    inc h
    ld l, a
    ld [$f5b3], sp
    inc hl
    ld l, a
    ld [$00b3], sp
    inc h
    ld l, a

Jump_1bc_643e:
    ld [$0bb3], sp
    inc h
    ld l, a
    ld [$40e7], sp
    ld b, b
    sbc b

Jump_1bc_6448:
    ld b, a
    sbc b
    ld b, [hl]
    sbc b
    ld c, d
    sbc b
    ld c, c
    sbc b
    ld b, h
    sbc b
    ld b, e
    sbc b
    ld b, a
    sbc b
    ld b, [hl]
    sbc b
    ld b, b
    sbc b
    ccf
    sbc b
    ld b, l
    sbc b
    ld b, h
    sbc b
    ld b, b
    sbc b
    ld b, d
    sbc b
    ccf
    sbc b
    cp l
    ld d, b

jr_1bc_6468:
    ei
    inc [hl]
    ld a, b
    xor h
    add e
    jp nc, Jump_1bc_4033

    add e
    ld [hl-], a
    add e
    ld sp, $fe83
    jr nc, @+$7a

    xor a
    add c
    jp nc, Jump_1bc_4031

    add e
    ei
    ld [hl-], a
    ld a, b
    xor h
    add e
    jp nc, Jump_1bc_4031

    add e
    jr nc, jr_1bc_640c

    cpl
    add e
    ld a, [$782e]
    xor e
    add c

jr_1bc_6490:
    jp nc, Jump_1bc_402f

    add e
    jr nc, jr_1bc_6419

    ld sp, $3283
    add e
    inc sp
    add e
    rst RST_38
    inc [hl]
    ld a, b
    or b
    cp $35
    xor a
    add c
    jp nc, Jump_1bc_4036

    add e
    ei
    scf
    ld a, b
    xor h
    add e
    jp nc, $4038

    add e
    add hl, sp
    add e
    ld a, [hl-]
    add e
    rst RST_38
    dec sp
    ld a, b
    or b
    rst RST_20
    inc [hl]
    xor b
    rst RST_20
    sbc b
    jr nc, jr_1bc_6468

    rst RST_20
    sbc b
    ld [hl-], a
    xor b
    rst RST_20
    sbc b
    ld l, $a8
    rst RST_20
    sbc b
    ret c

    ld b, b
    ld b, b
    sbc h
    db $db
    inc [hl]
    sbc b
    db $db
    adc h
    rst RST_20
    ld b, d
    sbc b
    or h
    or e
    jp z, Jump_1bc_6f24

    ld [$cab3], sp
    inc h
    ld l, a
    ld [$cab3], sp

jr_1bc_64e3:
    inc h
    ld l, a
    ld [$cab3], sp
    inc h
    ld l, a
    ld [$cab3], sp
    inc h
    ld l, a
    ld [$cab3], sp
    inc h
    ld l, a
    ld [$cab3], sp
    inc h
    ld l, a
    ld [$15b2], sp
    inc hl
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp [hl]
    ld c, l
    jp nc, $6440

    add e
    ld b, b
    jr c, jr_1bc_6490

    jp nc, $d283

    add e
    push de
    ld b, b
    ld a, b
    adc h
    inc h
    ld c, b
    adc h
    ld a, $78
    adc h
    ld b, b
    sbc b
    inc h
    ld c, b
    adc h
    ld a, $78
    sbc b
    or h
    push de
    ld b, b
    ld a, b
    adc h
    inc h
    ld c, b
    adc h
    ld a, $78
    adc h
    ld b, b
    sbc b
    inc h
    ld c, b
    adc h
    ld a, $78
    adc h
    jp nc, Jump_1bc_643e

    add e
    ld a, $38
    add e
    jp nc, $d283

    add e
    or h
    or e
    ld de, $6f25
    ld [$40d5], sp
    ld a, b
    adc h
    inc h
    ld c, b
    adc h
    ld a, $78
    adc h
    ld b, b
    sbc b

jr_1bc_6553:
    inc h
    ld c, b
    adc h
    ld a, $78
    adc h
    jp nc, $6440

    add e
    ld b, b
    jr c, jr_1bc_64e3

    jp nc, $d283

    add e
    or h
    or e
    ld de, $6f25
    ld [$24b3], sp
    dec h
    ld l, a
    ld [$11b3], sp
    dec h
    ld l, a
    ld [$47b3], sp
    dec h
    ld l, a
    ld [$11b3], sp
    dec h
    ld l, a
    ld [$24b3], sp
    dec h
    ld l, a
    ld [$11b3], sp
    dec h
    ld l, a
    ld [$47b3], sp
    dec h
    ld l, a
    ld [$11b3], sp
    dec h
    ld l, a
    ld [$24b3], sp
    dec h
    ld l, a
    ld [$11b3], sp
    dec h
    ld l, a
    ld [$47b3], sp
    dec h
    ld l, a
    ld [$b0b0], sp
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
    or b
    xor h
    jp nc, $6440

    add e
    ld b, b
    jr c, jr_1bc_6553

    jp nc, $d283

    add e
    or d
    ld de, $6f25
    ld [$bcb1], sp
    nop
    cp l
    ld a, a
    jp nz, $cd2c

    ld [$0812], sp
    db $10
    pop bc
    inc c
    cp [hl]
    dec l
    adc h
    cp l
    ld a, a
    cp a
    nop
    push de
    ld e, e
    ld a, b
    adc h
    ld e, e
    inc [hl]
    adc h
    cp a
    ld a, a
    push de
    ld e, e
    ld h, b
    adc h
    ld e, e
    inc [hl]
    adc h
    cp a
    nop
    push de
    ld e, e
    ld d, b
    adc h
    ld e, e
    inc h
    adc h
    cp a
    ld a, a
    push de
    ld e, e
    inc a
    adc h
    ld e, e
    inc e
    adc h
    push de
    ld e, e
    ld a, b
    adc h
    ld e, e
    inc [hl]
    adc h
    cp a
    nop
    push de
    ld e, e
    ld h, b
    adc h
    ld e, e
    inc [hl]
    adc h
    cp a
    ld a, a
    push de
    ld e, e
    ld d, b
    adc h
    ld e, e
    inc h
    adc h
    cp a
    nop
    push de
    ld e, e
    inc a
    adc h
    ld e, e
    inc e
    adc h
    or h
    push de
    ld e, e
    ld a, b
    adc h
    ld e, e
    inc [hl]
    adc h
    cp a
    ld a, a
    push de
    ld e, e
    ld h, b
    adc h
    ld e, e
    inc [hl]
    adc h
    cp a
    nop
    push de
    ld e, e
    ld d, b
    adc h
    ld e, e
    inc h
    adc h
    cp a

jr_1bc_664d:
    ld a, a
    push de
    ld e, e
    inc a
    adc h

jr_1bc_6652:
    ld e, e
    inc e
    adc h
    or h
    or e
    db $10
    ld h, $6f
    ld [$00bf], sp
    push de
    ld e, e
    ld a, b
    adc h
    ld e, e
    inc [hl]
    adc h
    cp a
    ld a, a
    push de
    ld e, e
    ld h, b
    adc h
    ld e, e
    inc [hl]
    adc h
    cp a
    nop
    push de

jr_1bc_6670:
    ld e, e
    ld d, b
    adc h
    ld e, e
    inc h
    adc h
    cp a
    ld a, a

jr_1bc_6678:
    push de
    ld e, e
    inc a
    adc h
    ld e, e
    inc e

jr_1bc_667e:
    adc h
    or h
    or e
    db $10
    ld h, $6f
    ld [$33b3], sp
    ld h, $6f
    ld [$10b3], sp
    ld h, $6f
    ld [$5bb3], sp
    ld h, $6f
    ld [$10b3], sp
    ld h, $6f
    ld [$33b3], sp
    ld h, $6f
    ld [$10b3], sp
    ld h, $6f
    ld [$5bb3], sp
    ld h, $6f
    ld [$10b3], sp

jr_1bc_66aa:
    ld h, $6f
    ld [$33b3], sp

jr_1bc_66af:
    ld h, $6f
    ld [$10b3], sp
    ld h, $6f
    ld [$b0b0], sp
    or b
    cp [hl]
    dec l
    or b
    or b
    or b
    or b
    or b
    cp l
    ld a, [hl]
    cp a
    ld bc, $d09e
    ld e, c
    jr jr_1bc_664d

    ret nc

    add e
    ld e, c

jr_1bc_66cd:
    jr nc, jr_1bc_6652

    ret nc

    add e
    ld e, c
    inc a
    add e
    ret nc

jr_1bc_66d5:
    add e
    ld e, c
    ld c, h
    add e
    ld e, c
    ld d, b

jr_1bc_66db:
    add e
    ld e, c
    ld h, h
    add e
    ld e, c
    ld l, b
    add e
    ld e, c
    ld d, b
    add e
    ret nc

    add e
    cp a
    ld b, b
    ret nc

    ld e, c
    jr c, jr_1bc_6670

    ret nc

    add e
    cp a
    ld a, a
    ret nc

    ld e, c
    jr nz, jr_1bc_6678

    ld e, c
    inc h
    add e
    ld e, c
    jr jr_1bc_667e

    ret nc

    add e
    cp a
    ld a, a
    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    ld e, c
    db $10
    add e
    ret nc

    add e
    ret nc

    add e
    ld e, c
    ld [$d083], sp
    add e
    ld e, c
    inc b
    add e
    ret nc

    add e
    ld e, c
    ld [$5983], sp

jr_1bc_671a:
    inc b
    add e
    ld e, c
    ld [$b0a4], sp
    cp a
    ld a, a
    adc h
    ret nc

    ld e, c
    jr jr_1bc_66aa

    ret nc

    add e
    ld e, c
    jr nc, jr_1bc_66af

    ret nc

    add e
    ld e, c
    inc a
    add e
    ret nc

    add e
    ld e, c
    ld c, h
    add e
    ld e, c
    ld d, b
    add e
    ld e, c
    ld h, h
    add e
    ld e, c
    ld l, b
    add e
    ld e, c

jr_1bc_6740:
    ld d, b
    add e
    ret nc

    add e
    cp a

jr_1bc_6745:
    ld b, b
    ret nc

    ld e, c
    jr c, jr_1bc_66cd

    ret nc

jr_1bc_674b:
    add e
    cp a
    ld bc, $59d0
    jr nz, jr_1bc_66d5

    ld e, c
    inc h
    add e
    ld e, c
    jr jr_1bc_66db

    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    ld e, c
    db $10
    add e
    ret nc

    add e
    ret nc

    add e
    ld e, c
    ld [$d083], sp
    add e
    ld e, c
    inc b
    add e
    ret nc

    add e
    ld e, c
    ld [$5983], sp
    inc b
    add e
    ld e, c
    ld [$b0ae], sp
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
    or b
    or b
    cp a
    ld a, a
    or b
    sbc h
    ret nc

    ld e, c
    jr jr_1bc_671a

    ret nc

    add e
    ld e, c
    jr nc, @-$7b

    ret nc

    add e
    ld e, c
    inc a
    add e
    ret nc

    add e
    ld e, c
    ld c, h
    add e
    ld e, c
    ld d, b
    add e
    ld e, c
    ld h, h
    add e
    ld e, c
    ld l, b
    add e
    cp a
    ccf
    ret nc

    ld e, c
    ld d, b
    add e
    ret nc

    add e
    cp a
    nop
    ret nc

    ld e, c
    jr c, jr_1bc_6740

    ret nc

    add e
    ld e, c
    jr nz, jr_1bc_6745

    ld e, c
    inc h
    add e
    ld e, c
    jr jr_1bc_674b

    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    cp l
    ld a, a
    cp a
    nop
    push de
    ld e, e
    ld a, b
    adc h
    ld e, e
    inc [hl]
    xor h
    cp a
    nop
    push de
    ld e, e
    ld a, b
    adc h
    ld e, e
    inc [hl]
    adc h
    cp a
    nop
    xor b
    ld a, a
    push de
    ld e, e
    ld a, b
    adc h
    ld e, e
    inc [hl]
    sbc h
    cp a
    nop
    push de
    ld e, e
    ld d, b
    adc h
    ld e, e
    inc h
    sbc h
    ld e, e
    ld a, b
    adc h
    ld e, e
    inc [hl]
    adc h
    cp a
    ld a, a
    push de
    ld e, e
    ld h, b
    adc h
    ld e, e
    inc [hl]
    adc h
    cp a
    nop
    push de
    ld e, e
    ld d, b
    adc h
    ld e, e
    inc h
    adc h
    cp l
    ld a, [hl]
    cp a
    ld a, a
    rst RST_20
    ld e, e
    ld d, b
    sbc b
    or d
    ld [$6f25], a
    ld [$0ab1], sp
    nop
    nop
    or d
    or b
    ld b, a
    ld c, c
    ld [$1630], sp
    ld l, a
    ld [$187b], sp
    ld l, a
    ld [$1b63], sp
    ld l, a
    ld [$1ed4], sp
    ld l, a
    ld [$1f5c], sp
    ld l, a
    ld [$214b], sp
    ld l, a
    ld [$21d4], sp
    ld l, a
    ld [$2301], sp
    ld l, a
    ld [$2500], sp
    ld l, a
    ld [$25da], sp
    ld l, a
    ld [$00bc], sp
    cp e
    ccf
    cp l
    ld d, b
    cp [hl]
    ld a, [hl+]
    cp a
    inc bc
    sbc b
    cp l
    ld d, b
    cp [hl]
    inc h
    jp nc, Jump_1bc_7846

    add e
    db $e4
    ld b, l
    ld a, a
    sub l
    rst RST_20
    ld b, e
    sbc b
    db $db
    ld b, c
    adc h
    db $db
    adc h
    jp nc, $8343

    ld b, l
    ld a, b
    add e
    push de
    ld b, e
    add [hl]
    db $db
    ld b, b
    ld a, a
    adc h
    ld b, c
    adc h
    db $db
    adc h
    ld b, b
    adc h
    rst RST_20
    ld a, $98
    ld b, b
    sbc b
    db $db
    ld b, c
    adc h
    rst RST_20
    ld b, b
    sbc b
    db $db
    ld a, $8c
    ld b, c
    adc h
    jp nc, $7842

    add e
    db $e4
    ld b, c
    ld a, a
    sub l
    rst RST_20
    ld a, $78
    sbc b
    jp nc, $833d

    ld [$7f3c], a
    sbc e
    add c
    db $db
    ld a, $8c
    pop hl
    sub d
    push de
    dec a
    ld a, b
    add [hl]
    rst RST_20
    inc a
    ld a, a
    sbc b
    jp nc, $7844

    add e
    ret c

    ld b, e
    ld a, a
    adc c
    rst RST_20
    ld b, b
    sbc b
    db $db
    ld b, c
    adc h
    rst RST_20
    ld b, b
    sbc b
    ld a, $98
    jp nc, Jump_1bc_783d

    add e
    db $e4
    inc a
    ld a, a
    sub l
    db $db
    ld a, $8c
    ld b, b
    adc h
    ld a, $8c
    jp nc, $7841

    add e
    db $e4
    ld b, b
    ld a, a
    sub l
    db $db
    inc a
    ld a, b
    adc h
    ld b, c
    ld a, a
    adc h
    rst RST_20
    inc a
    sbc b
    db $db
    ld a, $8c
    inc a
    adc h
    rst RST_20
    ld a, [hl-]
    sbc b
    inc a
    adc h
    adc h
    db $db
    adc h
    ld a, $8c
    ld b, b
    adc h
    ld b, c
    adc h
    ld b, b
    adc h
    ld a, $8c
    ld b, b
    adc h
    jp nc, Jump_1bc_7846

    add e
    ret c

    ld b, l
    ld a, a
    adc c
    db $db
    ld b, c
    adc h
    ld b, e
    adc h
    ld b, c
    adc h
    rst RST_20
    sbc b
    db $db
    ld b, e
    adc h
    ld b, b
    adc h
    rst RST_20
    ld b, c
    sbc b
    db $db
    ld b, b
    adc h
    rst RST_20
    ld a, $98
    ld b, b
    sbc b
    db $db
    ld b, c
    adc h
    jp nc, $783f

    add e
    ret c

    ld b, b
    ld a, a
    adc c
    db $db
    ld a, $8c
    db $db
    adc h
    ld b, c
    adc h
    db $db
    adc h
    ld b, b
    ld a, b
    adc h
    ld a, $7f
    adc h
    ld a, [hl-]
    adc h
    db $eb
    inc a
    sbc h
    db $db
    ld a, $8c
    jp nc, $783f

    add e
    ret c

    ld a, $7f
    adc c
    db $db
    inc a
    adc h
    rst RST_20
    sbc b
    db $db
    ld b, e
    adc h
    rst RST_20
    ld b, b
    sbc b
    db $db
    ld b, c
    adc h
    rst RST_20
    ld b, b
    sbc b
    ld a, $98
    inc a
    sbc b
    db $db
    ld a, $8c
    ld b, b
    adc h
    ld a, $8c
    rst RST_20
    ld b, b
    sbc b
    db $db
    adc h
    ld b, c
    adc h
    inc a
    adc h
    ld a, $8c
    ld b, l
    adc h
    rst RST_20
    ld b, c
    sbc b
    db $db
    inc a
    adc h
    ld b, c
    adc h
    rst RST_20
    ld a, $98
    db $db
    inc a
    adc h
    rst RST_20
    ld b, c
    sbc b
    db $db
    inc a
    adc h
    rst RST_20
    ld b, c
    sbc b
    cp l
    add hl, de
    cp a
    ld [de], a
    cp [hl]
    dec l
    push de
    ld d, c
    ld a, b
    adc h
    ld b, [hl]
    adc h
    ld c, d
    adc h
    rst RST_20
    ld d, c
    sbc b
    push de
    ld b, [hl]
    adc h
    ld c, d
    adc h
    db $db
    ld d, c
    adc h
    push de
    adc h
    ld d, d
    adc h
    ld d, c
    adc h
    ld c, a
    adc h
    ld d, c
    adc h
    ld c, a
    adc h
    jp nc, $834d

    ld c, a
    add e
    push de
    ld c, l
    add [hl]
    ld c, d
    adc h
    ld c, a
    adc h
    ld c, b
    adc h
    ld c, h
    adc h
    ld d, h
    adc h
    pop hl
    ld e, b
    sub d
    jp nc, Jump_1bc_4857

    add e
    ld d, [hl]
    ld b, h
    add e
    rst RST_20
    ld d, h
    ld a, b
    sbc b
    push de
    ld c, [hl]
    adc h
    ld c, d
    adc h
    ld c, [hl]
    adc h
    ld d, c
    adc h
    ld d, [hl]
    adc h
    ld d, h
    adc h
    jp nc, $8352

    ld d, h
    add e
    push de
    ld d, d
    add [hl]
    ld d, c
    adc h
    ld c, l
    adc h
    ld b, e
    adc h
    ld c, d
    adc h
    db $db
    ld c, l
    sbc b
    ld d, d
    adc h
    push de
    ld c, d
    adc h
    db $db
    ld c, l
    adc h
    push de
    ld c, a
    adc h
    ld c, b
    adc h
    ld c, h
    adc h
    db $db
    ld c, a
    adc h
    ld d, h
    adc h
    push de
    ld d, d
    adc h
    jp nc, $8351

    ld d, d
    add e
    push de
    ld d, c
    add [hl]
    ld c, h
    adc h
    ld c, d
    adc h
    ld b, l
    adc h
    ld c, d
    adc h
    rst RST_20
    ld c, [hl]
    sbc b
    push de
    ld d, c
    adc h
    ld c, d
    adc h
    ld c, [hl]
    adc h
    db $db
    ld d, a
    adc h
    push de
    ld d, [hl]
    adc h
    ld d, h
    adc h
    ld d, d
    adc h
    ld d, h
    adc h
    ld d, d
    adc h
    jp nc, $8351

    ld d, d
    add e
    push de
    ld d, c
    add [hl]
    ld c, [hl]
    adc h
    ld d, c
    adc h
    ld b, [hl]
    adc h
    ld c, d
    adc h
    rst RST_20
    ld d, c
    sbc b
    push de
    ld b, [hl]
    adc h
    ld c, d
    adc h
    db $db
    ld d, c
    adc h
    push de
    ld d, d
    adc h
    ld c, d
    adc h
    ld c, h
    adc h
    ld d, d
    adc h
    db $db
    ld d, h
    adc h
    push de
    ld d, d
    adc h
    jp nc, $8351

    ld d, d
    add e
    push de
    ld d, c
    add [hl]
    ld c, a
    adc h
    ld d, c
    adc h
    ld b, l
    adc h
    ld c, b
    adc h
    rst RST_20
    ld c, a
    sbc b
    db $db
    ld e, b
    adc h
    push de
    ld c, h
    adc h
    db $db
    ld c, a
    adc h
    adc h
    push de
    ld c, d
    adc h
    ld c, [hl]
    adc h
    ld d, c
    adc h
    db $db
    ld d, h
    adc h
    push de
    ld d, d
    adc h
    jp nc, $8351

    ld d, d
    add e
    push de
    ld d, c
    add [hl]
    ld c, [hl]
    adc h
    ld c, l
    adc h
    ld b, [hl]
    adc h
    ld c, d
    adc h
    rst RST_20
    ld d, d
    sbc b
    db $db
    ld d, [hl]
    adc h
    push de
    ld c, l
    adc h
    ld d, d
    adc h
    db $db
    ld c, a
    adc h
    push de
    ld b, e
    adc h
    ld b, [hl]

jr_1bc_6aa1:
    adc h
    rst RST_20
    ld c, a
    sbc b
    db $db
    ld d, d
    adc h
    ld c, h
    adc h
    push de
    ld c, c
    adc h
    ld c, h
    adc h
    ld b, [hl]
    adc h
    ld c, c
    adc h

jr_1bc_6ab3:
    db $db
    ld c, h
    sbc b
    ld c, a
    adc h
    push de
    ld c, b

jr_1bc_6aba:
    adc h
    db $db
    ld d, d
    adc h
    ld d, c
    adc h
    push de
    ld c, b
    adc h
    ld d, h
    adc h
    db $db
    ld d, d
    adc h
    push de

jr_1bc_6ac9:
    ld d, c
    adc h
    ld d, d
    adc h
    jp nc, $8351

    ld d, d
    add e
    push de
    ld d, c
    add [hl]
    ld c, a
    adc h
    or d
    ld d, a
    jr z, jr_1bc_6b4a

    ld [$bcb1], sp
    nop
    cp l
    jr jr_1bc_6aa1

    ld b, b
    cp [hl]
    inc a
    call nz, $c200
    inc l
    pop bc
    inc c
    adc h
    push de
    ld d, c
    ld a, b
    add [hl]
    ld d, d
    add [hl]
    cp l
    jr jr_1bc_6ab3

    inc a
    rst RST_20
    ld d, h
    ld a, a
    sbc b
    ld d, d
    sbc b
    di
    ld d, c
    sbc b
    call nz, $8c06
    cp [hl]
    inc [hl]
    adc h
    adc h
    call nz, $be00
    inc a
    db $db

jr_1bc_6b0b:
    adc h
    ld d, d
    adc h
    rst RST_20
    ld d, h
    sbc b
    db $db
    adc h
    ld d, d
    adc h
    ld d, c
    adc h
    ld d, d
    adc h
    di
    ld c, a
    sbc b
    call nz, $8c06
    cp [hl]
    jr c, jr_1bc_6aba

    cp l
    ld bc, $3ebe
    cp a
    ld b, b
    call nz, $db00
    ld e, c
    ld h, b
    adc h
    jp nc, $8654

    push de
    ld e, c
    inc l
    add [hl]
    cp a
    ld b, b
    db $eb
    ld e, b
    ld h, b
    sbc h
    jp nc, $5854

    add [hl]
    push de
    ld e, b
    jr z, jr_1bc_6ac9

    rst RST_20
    ld e, c
    ld h, b
    sbc b
    ld e, e
    sbc b
    cp l

jr_1bc_6b4a:
    jr jr_1bc_6b0b

    ld b, b
    cp [hl]
    inc a
    rst RST_20
    ld d, d
    ld a, a
    sbc b
    ld d, c
    sbc b
    di
    ld c, a
    sbc b
    call nz, $8c06
    cp [hl]
    inc [hl]
    adc h
    adc h
    call nz, $be00
    inc a
    db $db
    adc h
    ld d, c
    adc h
    rst RST_20
    ld d, d
    sbc b
    db $db
    adc h
    ld d, c
    adc h
    ld c, a
    adc h
    ld d, c
    adc h
    db $eb
    ld c, l
    sub l
    call nz, $8f05
    cp l
    ld bc, $5cbf
    cp [hl]
    ld c, [hl]
    call nz, $e700
    ld a, $98
    ld b, b
    sbc b
    db $eb
    ld b, c
    sbc h
    ld b, e
    sbc h
    db $db
    ld b, l
    adc h
    cp l
    ld de, $3ebf
    cp [hl]
    ld d, e
    push de

jr_1bc_6b94:
    ld d, c
    ld h, b
    add [hl]
    ld d, d
    add [hl]
    db $db
    ld d, h
    adc h
    jp nc, $8c4d

    db $db
    ld d, d
    adc h
    jp nc, $8c4f

    ld d, b
    add e
    ret c

    ld d, c
    adc c
    ld d, c
    ld e, h
    sbc b
    ld c, b
    ld h, b
    adc h
    adc h
    jp nc, Jump_1bc_7850

    add e
    ret c

    ld d, c
    ld h, b
    adc c
    db $db
    ld d, d
    adc h
    ld d, h
    sbc b
    db $db
    adc h
    jp nc, $8352

    ld d, h
    add e
    push de
    ld d, d
    add [hl]
    db $db
    ld d, c
    adc h
    ld d, d
    adc h
    ld c, a
    sbc a
    add c
    cp l
    ld bc, $bf83
    ld b, b
    cp [hl]
    inc a
    db $db
    ld e, e
    adc h
    ld e, c
    ld l, b
    adc h
    jp nc, Jump_1bc_5054

    add [hl]
    push de
    ld e, c
    inc h
    add [hl]
    cp a
    ld b, b
    cp [hl]
    ld a, $db
    ld e, b
    ld l, b
    adc h
    rst RST_20
    ld d, h
    ld h, h
    sbc b
    jp nc, Jump_1bc_504f

    add [hl]
    push de
    ld d, h
    inc h
    add [hl]
    db $db
    ld e, c
    ld l, b
    adc h
    jp nc, Jump_1bc_5448

    jp nc, $8654

    push de
    ld e, c
    inc h
    add [hl]
    db $db
    ld e, e
    ld l, b
    add [hl]
    cp [hl]
    jr c, jr_1bc_6b94

    cp l
    ld de, $40bf
    cp [hl]

jr_1bc_6c13:
    ld d, d
    push de
    ld c, a
    ld h, b
    add [hl]
    ld d, c
    add [hl]
    cp l
    ld de, $40bf
    cp [hl]
    ld d, h
    db $db
    ld d, d
    adc h
    jp nc, $8c4c

    db $db
    ld d, c
    adc h
    jp nc, $8c4d

    ld c, [hl]
    add e
    ret c

    ld c, a
    adc c
    push de
    ld c, a
    ld a, b
    sbc b
    ld d, h
    ld h, b
    adc h
    adc h
    db $db
    ld c, a
    adc h
    ld d, c
    adc h
    ld d, d
    sbc b
    db $db
    adc h
    jp nc, $8351

    ld d, d
    add e
    push de
    ld d, c
    add [hl]
    db $db
    ld c, a

Jump_1bc_6c4c:
    adc h
    ld d, c
    adc h
    ld c, l
    xor h
    cp l
    jr nc, jr_1bc_6c13

    ld d, [hl]
    cp [hl]
    ccf
    db $db
    ld b, c
    adc h
    push de
    inc a
    adc h
    db $db
    ld b, c
    adc h
    ld b, e
    adc h
    push de
    inc a
    ld a, b
    add [hl]
    ld b, c
    add [hl]
    db $db
    ld b, e
    adc h
    push de
    ld b, l
    ld h, b
    add [hl]
    ld b, [hl]
    ld a, b
    add [hl]
    ld c, b
    add [hl]
    ld c, c
    add [hl]
    cp a
    add hl, sp
    cp [hl]
    ld c, d
    rst RST_30
    ld c, d
    ld l, h
    adc h
    cp [hl]
    ccf
    and b
    inc [hl]
    adc h
    ld c, d
    rst RST_20
    ld b, [hl]
    sbc b
    rst RST_28
    ld c, l
    adc h
    cp [hl]
    ccf
    sbc h
    ld c, d
    db $db
    ld c, a
    adc h
    push de
    ld c, l
    adc h
    jp nc, $834c

    ld c, l
    add e
    push de
    ld c, h
    add [hl]
    db $db
    ld c, d
    adc h
    push af
    ld c, b
    adc h
    cp [hl]
    ccf
    sbc h
    inc [hl]
    sub d
    ld c, d
    jp nc, Jump_1bc_5847

    add e
    ld b, [hl]
    ld e, h
    add e
    rst RST_20
    ld b, l
    ld l, h
    sbc b
    rst RST_38
    ld c, b
    adc h
    cp [hl]
    ccf
    and h
    inc [hl]
    sbc b
    ld c, d
    rst RST_28
    ld b, e
    adc h
    cp [hl]
    ccf
    sbc h
    ld c, d
    adc h
    db $db
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    rst RST_20
    ld c, b
    sbc b
    ld b, [hl]
    sbc b
    ld b, l
    sbc b
    ld b, e
    sbc b
    push af
    ld b, l
    adc h
    cp [hl]
    ccf
    sbc h
    inc [hl]
    sub d
    ld c, d
    jp nc, Jump_1bc_5c44

    add e
    ld b, e
    add e
    rst RST_20
    ld b, d
    ld l, h
    sbc b
    db $fd
    ld c, b
    adc h
    cp [hl]
    ccf
    and h
    inc [hl]
    sub d
    ld c, d
    jp nc, Jump_000_344d

    add e
    ld c, e
    add e
    rst RST_30
    ld c, d
    ld l, h
    adc h
    cp [hl]
    ccf
    and b
    inc [hl]
    adc h
    ld c, d
    db $db
    ld c, h
    adc h
    ld c, l
    adc h
    ld c, a
    adc h
    push de
    ld b, [hl]
    ld d, h
    adc h
    db $db
    ld c, l
    ld l, h
    adc h
    push de
    ld b, [hl]
    ld d, h
    adc h
    db $db
    ld c, h
    ld l, h
    adc h
    push de
    ld b, [hl]
    ld d, h
    adc h
    db $db
    ld c, d
    ld l, h
    adc h
    push de
    ld b, [hl]
    ld d, h
    adc h
    rst RST_30
    ld c, b
    ld l, h
    adc h
    cp [hl]

jr_1bc_6d27:
    ccf
    and b
    inc [hl]
    adc h
    ld c, d
    db $db
    ld c, d
    adc h
    ld c, h
    adc h
    rst RST_20
    ld c, d
    sbc b
    ld c, b
    sbc b
    ld b, [hl]
    sbc b
    ld b, l
    sbc b
    rst RST_30
    ld b, [hl]
    adc h
    cp [hl]
    ccf
    and b
    inc [hl]
    adc h
    ld c, d
    db $db
    ld c, b
    adc h
    ld c, c
    adc h
    rst RST_20
    sbc b
    ld c, b
    sbc b
    ld b, [hl]
    sbc b
    ld b, e
    sbc b
    rst RST_28
    ld b, [hl]
    adc h
    cp [hl]
    ccf
    sbc h
    ld c, d
    rst RST_28
    ld c, c
    adc h
    cp [hl]
    ccf
    sbc h
    ld c, d
    ei
    ld c, b
    adc h
    cp [hl]
    ccf
    and b
    inc [hl]
    sbc b
    cp l
    jr jr_1bc_6d27

    ld c, [hl]
    adc c
    jp nc, $8352

    or d
    ldh a, [c]
    ld a, [hl+]
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    inc b
    cp a
    ld h, [hl]
    cp [hl]
    rra
    sbc b
    cp l
    inc b
    cp a
    ld h, [hl]
    cp [hl]
    rra
    adc h
    ret c

    ld b, c
    ld a, a
    adc h
    ld b, e
    adc h
    ld b, l
    sbc b
    ld b, c
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    adc h
    ld b, c
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    ld c, b
    adc h
    ld b, c
    ld a, b
    adc h
    ld b, e
    ld a, a
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    ld b, [hl]
    sbc b
    ret c

    adc h
    jp nc, $8345

    ld b, [hl]
    ld a, b
    add e
    push de
    ld b, l
    add [hl]
    ret c

    ld b, e
    ld a, a
    adc h
    ld c, b
    ld a, b
    adc h
    ld b, e
    ld a, a
    adc h
    ld b, l
    adc h
    ld b, [hl]
    sbc b
    ret c

    adc h
    jp nc, $8345

    ld b, [hl]
    ld a, b
    add e
    push de
    ld b, l
    add [hl]
    ret c

    ld b, e
    ld a, a
    adc h
    ld b, b
    adc h
    ret c

    adc h
    ld b, c
    adc h
    ld b, e
    sbc b
    ld b, b
    adc h
    ld b, c
    adc h
    ld b, e
    adc h
    ld c, b
    ld a, b
    adc h
    ld b, b
    ld a, a
    adc h
    ld b, c
    adc h
    ld b, e
    adc h
    ld c, b
    ld a, b
    adc h
    ld b, b
    adc h
    ld b, c
    adc h
    ld b, e
    adc h
    ld b, l
    ld a, a
    adc h
    ld b, c
    adc h
    ld b, e
    adc h
    ld b, l
    sbc b
    ld b, c
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    adc h
    ld b, c
    adc h
    ld b, e
    adc h
    ld b, l
    sbc b
    ld b, c
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    ld c, b
    adc h
    ld b, c
    adc h
    ld b, e
    adc h
    ld b, l
    sbc b
    ld b, c
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    ld c, l
    ld a, b
    adc h
    ld b, c
    ld a, a
    adc h
    ld b, e
    adc h
    ld b, l
    sbc b
    ld b, c
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld c, d
    ld a, b
    adc h
    ld b, [hl]
    ld a, a
    adc h
    jp nc, $8345

    ld b, [hl]
    ld a, b
    add e
    push de
    ld b, l
    add [hl]
    ret c

    ld b, e
    ld a, a
    adc h
    adc h
    ret c

    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld c, b
    ld a, b
    adc h
    ld b, [hl]
    ld a, a
    adc h
    ld b, l
    ld a, b
    adc h
    ld b, e
    ld a, a
    adc h
    ld b, b
    adc h
    ret c

    adc h
    ld b, c
    adc h

jr_1bc_6e62:
    ld b, e
    adc h
    ld c, h
    ld a, b
    adc h
    ld b, b
    ld a, a
    adc h
    ld b, c
    adc h
    ld b, e
    adc h
    adc h
    ld b, b
    adc h
    ld b, c
    adc h
    ld b, e
    adc h
    ld c, b
    ld a, b
    adc h

jr_1bc_6e78:
    ld b, b
    ld a, a
    adc h
    ld b, c
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    ld b, c
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    ld c, b
    ld a, b
    adc h

jr_1bc_6e8a:
    ld b, [hl]
    ld a, a
    adc h
    ld b, l
    adc h
    ld b, e
    adc h
    adc h

jr_1bc_6e92:
    ld b, c
    adc h
    ld b, e
    adc h
    ld b, c
    adc h
    ld b, l
    adc h
    ld b, c
    adc h
    ld c, b
    adc h
    ld b, c
    adc h
    cp l
    ld d, e

jr_1bc_6ea2:
    cp a

jr_1bc_6ea3:
    inc sp
    cp [hl]
    ld d, d
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
    or d
    ld a, l
    dec l
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    ld d, c
    cp a
    ld b, b
    jp nz, $c12c

    inc c
    cp [hl]
    ld a, [hl-]
    adc h
    db $db
    jr z, @+$7a

    adc h
    rst RST_20
    add hl, hl
    ld a, b
    sbc h
    jp nc, $dba0

    jr z, jr_1bc_6e62

    or h
    rst RST_20
    add hl, hl
    sbc h
    jp nc, Jump_000_3098

    adc h

jr_1bc_6ede:
    db $db
    dec [hl]
    adc h
    dec l
    adc h
    rst RST_20
    ld l, $78
    sbc h
    jp nc, $982b

    jr z, jr_1bc_6e78

    db $db
    ld [hl-], a
    adc h
    jp nc, $8c31

    or h
    rst RST_20
    jr nc, jr_1bc_6e92

    push de
    dec hl
    sbc b
    db $db
    add hl, hl
    adc h
    jr z, jr_1bc_6e8a

    inc h
    adc h
    rst RST_20
    dec hl
    ld a, b
    sbc h
    jp nc, Jump_000_2498

Call_1bc_6f07:
Jump_1bc_6f07:
    adc h
    rst RST_20
    jr nc, jr_1bc_6ea3

    or h
    dec hl
    sbc h
    jp nc, $9828

    db $db
    inc h
    adc h
    jr nc, jr_1bc_6ea2

    jp nc, $8c34

    rst RST_20
    dec [hl]

Jump_1bc_6f1b:
    sbc h
    jp nc, $a029

    db $db
    inc h
    adc h
    rst RST_20
    add hl, hl

Jump_1bc_6f24:
    sbc h
    jp nc, Jump_000_3098

    adc h
    db $db
    dec [hl]
    adc h
    inc h
    adc h

Call_1bc_6f2e:
    or e
    call Call_1bc_6f2e
    ld [$29e7], sp
    ld a, b
    sbc h
    jp nc, Jump_000_3098

    adc h
    db $db

jr_1bc_6f3c:
    dec [hl]
    adc h
    jp nc, $8c2d

    or e
    db $e3
    ld l, $6f
    ld [$30e7], sp
    ld a, b
    sbc h
    jp nc, $9828

    db $db
    add hl, hl
    adc h
    jr z, jr_1bc_6ede

    inc h
    adc h
    or e
    nop
    cpl

jr_1bc_6f57:
    ld l, a
    ld [$2be7], sp
    ld a, b
    sbc h
    jp nc, $9828

    db $db
    inc h

jr_1bc_6f62:
    adc h
    jp nc, $8c30

    db $db
    jr z, @-$72

    rst RST_20
    add hl, hl
    sbc h
    jp nc, $dba0

    inc h
    adc h
    rst RST_20
    dec [hl]
    sbc h
    jp nc, $9830

    db $db
    add hl, hl
    adc h
    dec l
    adc h
    jr nc, @-$72

jr_1bc_6f7e:
    cp a
    ld b, l
    cp [hl]
    ld a, [hl-]
    rst RST_20
    ld l, $9c
    jp nc, $359c

    adc h
    db $db
    dec l
    adc h
    rst RST_20
    ld l, $9c
    jp nc, $8c2b

    inc [hl]
    adc h
    rst RST_20
    sbc b
    jp nc, $8c32

    rst RST_20
    dec l
    sbc h
    jp nc, $8c28

    dec l
    adc h
    rst RST_20
    jr nc, jr_1bc_6f3c

    jp nc, $8c31

    rst RST_20
    ld [hl-], a

jr_1bc_6fa9:
    sbc h
    jp nc, $8c30

    ld l, $8c
    rst RST_20
    dec l

jr_1bc_6fb1:
    sbc b
    db $db
    ld a, [hl+]
    adc h
    rst RST_20
    dec hl
    sbc h
    jp nc, $8c26

    ld l, $8c
    rst RST_20
    ld [hl-], a
    sbc b
    jp nc, $8c31

    rst RST_20
    jr nc, jr_1bc_6f62

    jp nc, $8c2b

    jr nc, jr_1bc_6f57

    rst RST_20
    inc [hl]
    sbc b
    db $db
    inc sp
    adc h
    rst RST_20

jr_1bc_6fd2:
    ld [hl-], a
    sbc h
    jp nc, $8c2a

    dec l
    adc h
    rst RST_20
    ld [hl-], a
    sbc b
    jp nc, $8c2d

    rst RST_20
    ld a, [hl+]
    sbc b
    daa
    sbc b
    jr nc, jr_1bc_6f7e

    db $db
    ld l, $8c
    dec l
    adc h
    rst RST_20
    ld l, $9c
    jp nc, $298c

    adc h
    rst RST_20
    sbc b
    jp nc, $8c2d

    rst RST_20

jr_1bc_6ff8:
    ld l, $9c
    jp nc, $db98

    dec hl
    adc h
    jp nc, $8c34

    db $db
    dec hl
    adc h
    rst RST_20
    dec l
    sbc h
    jp nc, $e78c

    jr z, jr_1bc_6fa9

    jp nc, $e78c

    ld h, $9c

jr_1bc_7012:
    jp nc, Jump_000_2a8c

jr_1bc_7015:
    adc h
    rst RST_20
    jr nc, jr_1bc_6fb1

    jp nc, $8c2f

jr_1bc_701c:
    rst RST_20
    ld l, $9c

jr_1bc_701f:
    jp nc, $e78c

    add hl, hl
    sbc h
    jp nc, $e78c

    jr z, @-$62

    jp nc, $d28c

    adc h
    rst RST_20
    dec h
    sbc b
    jp nc, $8c2b

    rst RST_20
    jr z, jr_1bc_6fd2

    jp nc, Jump_000_2b8c

    adc h
    rst RST_20
    jr nc, @-$66

    jp nc, $8c2e

    rst RST_20
    dec l
    sbc h
    jp nc, $298c

    adc h
    rst RST_20
    sbc h
    or d
    call Call_1bc_6f2e
    ld [$bcb1], sp
    nop
    cp l
    jr jr_1bc_7012

    ld d, h

Call_1bc_7055:
    cp a
    jr nc, jr_1bc_701c

    nop
    jp nz, $c12c

    inc c
    sbc b
    cp l
    jr jr_1bc_701f

    add hl, sp
    cp a
    add hl, hl
    db $db
    ld d, c
    ld a, b
    adc h
    push de
    ld c, b
    jr c, jr_1bc_6ff8

    db $db
    ld c, a
    ld a, b
    adc h
    push de
    ld c, b
    jr c, @-$72

    db $db
    ld c, l
    ld a, b
    adc h
    ret c

    ld c, b
    inc a
    adc h
    cp a
    ld e, [hl]
    db $db
    ld c, l
    ld b, b
    adc h
    push de
    ld c, b
    inc [hl]
    adc h
    ld c, l
    jr z, jr_1bc_7015

    db $db
    ld c, l
    ld a, b
    adc h
    cp a
    ld a, [hl+]
    db $db
    ld c, a
    adc h
    rst RST_20
    ld d, c
    sbc b
    db $db
    adc h
    ld c, a
    adc h
    ld c, l
    adc h
    ld c, a
    adc h
    di
    ld c, h
    sbc h
    call nz, $9805

jr_1bc_70a3:
    cp l
    ld bc, $00c4
    db $db
    ld c, l
    ld a, a
    adc h
    jp nc, Jump_1bc_6448

    add [hl]
    push de
    ld c, l
    inc l
    add [hl]
    db $eb
    ld c, h
    ld a, a
    sbc h
    jp nc, Jump_1bc_5848

    add [hl]
    push de
    ld c, h
    jr z, @-$78

    rst RST_20
    ld c, l
    ld a, a
    sbc b
    ld c, a
    sbc b
    cp l
    jr jr_1bc_70a3

    ld c, a
    ld a, b
    adc h
    jp nc, Jump_1bc_4848

    adc h
    db $db
    ld c, l
    ld a, b
    adc h
    jp nc, Jump_1bc_4c48

    adc h
    db $db
    ld c, h
    ld a, b
    adc h
    jp nc, Jump_1bc_4848

    adc h
    cp a
    ld h, b
    db $db
    ld c, h
    ld b, b
    adc h
    jp nc, Jump_000_3848

    adc h
    cp a
    ld a, [hl+]
    db $db
    ld d, h
    ld e, b
    adc h
    jp nc, Jump_1bc_4048

    db $db
    ld c, h
    ld a, b
    adc h
    ld c, l
    adc h
    rst RST_20
    ld c, a
    sbc b
    db $db
    adc h
    ld c, l
    adc h
    ld c, h
    adc h
    ld c, l
    adc h
    db $eb
    ld c, b
    sub l
    call nz, $8f05
    cp l
    ld bc, $51be
    call nz, $e700
    add hl, sp
    ld a, a
    sbc b
    ld a, [hl-]
    sbc b
    db $eb
    inc a
    sbc h
    ld b, b
    sbc h
    db $db
    ld b, c
    adc h
    cp l
    ld de, $3fbe
    push de
    ld c, b
    ld h, b
    add [hl]
    ld c, h
    add [hl]
    db $db
    ld c, l
    adc h
    jp nc, Jump_1bc_4048

    adc h
    db $db
    ld c, d
    ld h, b
    adc h
    jp nc, Jump_1bc_4048

    adc h
    ld b, a
    add e
    ret c

    ld c, b
    ld h, b
    adc c
    ret c

    sbc b
    ld b, c
    adc h
    adc h
    jp nc, $8347

    ret c

    ld c, b
    adc c
    db $db
    ld c, d
    adc h
    ld c, l
    sbc b
    db $db
    adc h
    jp nc, $834a

    ld c, l
    add e
    push de
    ld c, d
    add [hl]
    db $db
    ld c, b
    adc h
    ld c, d
    adc h
    ld b, [hl]
    and b
    cp l
    ld bc, $38be
    db $db
    ld c, a
    ld h, h
    adc h
    ld c, l
    ld h, b
    adc h
    jp nc, $5048

    add [hl]
    push de
    ld c, l
    inc h
    add [hl]
    db $db
    ld c, h
    ld l, h
    adc h
    rst RST_20
    ld c, b
    ld h, b
    sbc b
    jp nc, Jump_1bc_5043

    add [hl]
    push de
    ld c, b
    inc h
    add [hl]
    db $db
    ld c, l
    ld l, h
    sub d
    push de
    ld c, l
    inc h
    add [hl]
    db $db
    ld c, a
    ld l, h
    add [hl]
    cp [hl]
    ld [hl-], a
    add [hl]
    ccf
    add e
    cp l

jr_1bc_7192:
    ld de, $48d5
    ld h, b
    add e
    ld c, d
    add [hl]
    cp [hl]
    ccf
    db $db
    ld c, h
    adc h
    jp nc, $4046

    adc h
    db $db
    ld c, d
    ld h, b
    adc h
    jp nc, Jump_1bc_4846

    adc h
    ld b, a
    add e
    ret c

    ld c, b
    ld h, b
    adc c
    push de
    sbc b
    ld c, a
    ld d, b
    adc h
    adc h
    db $db
    ld c, b
    ld e, h
    adc h
    ld c, d
    adc h
    ld c, h
    sbc b
    db $db
    adc h
    jp nc, Jump_1bc_404a

    add e
    ld c, h
    add e
    push de
    ld c, d
    ld e, h
    add [hl]
    db $db
    ld c, b
    adc h
    ld c, l
    adc h
    ld c, b
    xor h

jr_1bc_71d1:
    cp l
    jr nc, jr_1bc_7192

    ld [hl], $eb
    add hl, sp
    ld h, b

jr_1bc_71d8:
    sbc h
    ld a, [hl-]
    sbc h
    push de
    inc a
    add [hl]
    cp a
    ld b, b
    push de
    dec a
    ld a, b
    add [hl]
    cp a
    ld d, b
    push de
    ld a, $86
    ld b, b
    add [hl]
    cp [hl]
    ld h, $bf
    ld d, a

jr_1bc_71ef:
    rst RST_30
    ld a, [hl-]
    xor b
    rst RST_20
    dec [hl]
    sbc b
    rst RST_28
    ld [hl-], a
    and b
    db $db
    ld a, $8c
    push de
    ld a, [hl-]
    adc h
    jp nc, $8339

    ld a, [hl-]
    add e
    push de
    add hl, sp
    add [hl]
    db $db
    scf
    adc h
    db $eb
    inc [hl]
    sbc h
    jp nc, $8c30

    pop hl
    inc [hl]
    sub d
    jp nc, $8335

    ld [hl], $83
    rst RST_20
    scf
    sbc b
    rst RST_28
    ld [hl], $a0
    db $db
    ld a, [hl-]
    adc h
    add hl, sp
    adc h
    jp nc, $8336

    scf
    add e
    push de
    ld [hl], $86
    db $db
    inc sp
    adc h
    db $eb
    ld [hl-], a
    sbc h
    db $db
    ld l, $8c
    rst RST_20
    ld [hl-], a
    sbc b
    db $db
    scf
    adc h
    dec [hl]
    adc h
    rst RST_20
    inc [hl]
    sbc b
    jr nc, jr_1bc_71d8

    dec l
    sbc b
    db $db
    jr nc, jr_1bc_71d1

    ld sp, $eb8c
    ld [hl-], a
    sbc h
    db $db
    dec l
    adc h
    rst RST_28
    ld [hl-], a
    and b
    rst RST_20
    ld a, [hl+]
    sbc b
    dec l
    sbc b
    jr nc, jr_1bc_71ef

    inc sp
    sbc b
    cp [hl]
    ld a, [hl+]
    rst RST_30
    dec [hl]
    xor b
    db $db
    scf
    adc h
    add hl, sp
    adc h
    rst RST_20
    ld a, [hl-]
    sbc b
    inc a
    sbc b
    db $db
    ld a, $8c
    rst RST_20
    ld b, c
    sbc b
    push de
    ld b, b
    add [hl]
    ld a, $86
    db $eb
    inc a
    sbc h
    db $db
    inc [hl]
    adc h
    add hl, sp
    adc c
    rst RST_20
    ld b, b
    sbc b
    add e
    push de
    ld a, $86
    inc a
    add [hl]
    rst RST_20
    ld [hl], $98
    add hl, sp
    sbc b
    inc a
    sbc b
    db $db
    ld a, [hl-]
    adc h
    add hl, sp
    adc h
    db $eb
    ld a, [hl-]
    sbc h
    push de
    ld [hl-], a
    adc h
    dec [hl]
    adc h
    rst RST_20
    ld a, $98
    db $db
    inc a
    adc h
    rst RST_20
    ld a, [hl-]
    sbc b
    inc a
    sbc b
    dec a
    sbc b
    db $db
    ld b, b
    adc h
    push de
    ccf
    add [hl]
    ld a, $86
    rst RST_20
    dec a
    sbc b
    db $db
    ld a, [hl-]
    adc h
    dec a
    adc h
    scf
    adc h
    push de
    inc [hl]
    adc h
    db $db
    inc a
    adc h
    ld b, b
    adc h
    db $eb
    ld b, c
    sbc h
    db $db
    inc a
    adc h
    ld b, c
    adc h
    db $eb
    ld b, e
    adc h
    cp [hl]
    rra
    add [hl]
    dec de
    add [hl]
    inc d
    adc h
    or d
    ld e, [hl]
    jr nc, jr_1bc_7344

    ld [$bcb1], sp
    nop
    cp l
    ld e, h
    jp nz, $c132

    inc c
    cp a
    ld b, b
    cp [hl]
    dec h
    ret nz

    ld b, c
    sbc b
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
    xor b
    push de
    ld d, c
    ld h, b
    add [hl]
    ld d, d
    ld a, b
    add [hl]
    ld d, h
    add [hl]
    ld d, l
    add [hl]
    rst RST_30
    ld d, [hl]
    ld l, h
    adc h
    cp [hl]
    rra
    call nz, $9c04
    cp [hl]
    dec d
    sbc b
    call nz, $be00
    inc h
    rst RST_20
    ld d, d
    sbc b
    rst RST_28
    ld e, c
    adc h
    cp [hl]
    rra
    call nz, $9c04
    nop
    cp [hl]
    inc h
    db $db
    ld e, e
    adc h
    push de
    ld e, c
    adc h
    jp nc, $8358

    ld e, c
    add e
    push de
    ld e, b
    add [hl]
    db $db
    ld d, [hl]
    adc h
    push af
    ld d, h
    adc h
    cp [hl]
    rra
    call nz, $9c04
    cp [hl]
    dec d
    sub d
    call nz, $be00
    inc h
    jp nc, $5853

    add e
    ld d, d

jr_1bc_7344:
    ld e, h
    add e
    rst RST_20
    ld d, c
    ld l, h
    sbc b
    rst RST_38
    ld d, h
    adc h
    cp [hl]
    rra
    add e
    call nz, $a304
    add c
    cp [hl]
    dec d
    sbc b
    call nz, $be00
    inc h
    rst RST_28
    ld c, a
    adc h
    cp [hl]
    rra
    call nz, $9c04
    nop
    cp [hl]
    inc h
    adc h
    db $db
    adc h
    ld d, c
    adc h
    ld d, d
    adc h
    rst RST_20
    ld d, h
    sbc b
    ld d, d
    sbc b
    ld d, c
    sbc b
    ld c, a
    sbc b
    push af
    ld d, c
    adc h
    cp [hl]
    rra
    call nz, $9c04
    cp [hl]
    dec d
    sub d
    call nz, $be00
    inc h
    jp nc, Jump_1bc_5c50

    add e
    ld c, a
    add e
    rst RST_20
    ld c, [hl]
    ld l, h
    sbc b
    call nz, $fd04
    ld d, h
    adc h
    cp [hl]
    rra
    and b
    dec d
    sbc d
    call nz, $be00
    inc h
    jp nc, Jump_000_3459

    add e
    ld d, a
    add e
    rst RST_30
    ld d, [hl]
    ld l, h
    adc h
    cp [hl]
    rra
    call nz, $9c04
    cp [hl]
    dec d
    sbc b
    call nz, $be00
    inc h
    db $db
    ld e, b
    adc h
    ld e, c
    adc h
    ld e, e
    adc h
    push de
    ld d, d
    ld d, h
    adc h
    db $db
    ld e, c
    ld l, h
    adc h
    push de
    ld d, d
    ld d, b
    adc h
    db $db
    ld e, b
    ld l, h
    adc h
    push de
    ld d, d
    ld d, h
    adc h
    db $db
    ld d, [hl]
    ld h, b
    adc h
    push de
    ld d, d
    ld c, b
    adc h
    rst RST_30
    ld d, h
    ld l, h
    adc h
    cp [hl]
    rra
    call nz, $9c04
    cp [hl]
    dec d
    sbc b
    call nz, $be00
    inc h
    db $db
    ld d, [hl]
    adc h
    ld e, b
    adc h
    rst RST_20
    ld d, [hl]
    sbc b
    ld d, h
    sbc b

jr_1bc_73f0:
    ld d, d
    sbc b
    ld d, c
    sbc b
    rst RST_30
    ld d, d
    adc h
    cp [hl]
    rra
    call nz, $9c04
    cp [hl]
    dec d

jr_1bc_73fe:
    sbc b
    call nz, $be00
    inc h
    db $db
    ld d, h
    adc h
    ld d, l
    adc h
    rst RST_20
    sbc b
    ld d, h
    sbc b
    ld d, d
    sbc b
    ld c, a
    sbc b
    rst RST_28
    ld d, d
    adc h
    cp [hl]

jr_1bc_7414:
    rra
    call nz, $9804
    add e
    cp [hl]
    dec d
    adc c
    call nz, $be00
    inc h
    rst RST_28
    ld d, l
    adc h
    cp [hl]
    rra
    add e
    call nz, $9804
    cp [hl]
    dec d
    adc c
    call nz, $be00
    inc h

jr_1bc_7430:
    ei
    ld d, h
    adc h
    cp [hl]
    rra
    call nz, $9c04
    cp [hl]
    dec d
    sbc b
    ld a, [bc]
    adc h
    call nz, $be00
    inc h
    adc h
    or d
    and $32
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp a
    ld b, b
    cp [hl]
    ld d, d

Jump_1bc_7450:
    push de
    inc h
    ld a, b
    adc h
    db $db
    jr z, @-$72

    cp [hl]
    ld b, e
    push de
    inc h
    ld a, b
    sbc h
    push de
    sbc b
    push de
    adc h
    db $db
    jr z, jr_1bc_73f0

    push de
    inc h
    adc h
    push de
    inc h
    ld a, b
    sbc h
    push de
    sbc b
    push de
    adc h
    db $db
    jr z, jr_1bc_73fe

    push de
    inc h
    adc h
    or h
    or e
    ld h, a
    inc [hl]
    ld l, a
    ld [$24d5], sp
    ld a, b
    sbc h
    push de
    adc h
    push de
    adc h
    push de
    adc h

jr_1bc_7485:
    db $db
    jr z, jr_1bc_7414

    push de
    inc h
    adc h

jr_1bc_748b:
    or h
    or e
    ld h, a
    inc [hl]
    ld l, a
    ld [$67b3], sp
    inc [hl]
    ld l, a
    ld [$67b3], sp
    inc [hl]
    ld l, a
    ld [$24d5], sp
    ld a, b
    sbc h
    push de
    sbc b
    db $db
    jr z, jr_1bc_7430

    db $db
    adc h
    push de
    inc h
    adc h
    or e
    ld h, a
    inc [hl]
    ld l, a
    ld [$67b3], sp
    inc [hl]
    ld l, a
    ld [$67b3], sp
    inc [hl]
    ld l, a
    ld [$7bb3], sp
    inc [hl]
    ld l, a
    ld [$67b3], sp
    inc [hl]
    ld l, a
    ld [$67b3], sp
    inc [hl]

jr_1bc_74c5:
    ld l, a
    ld [$67b3], sp
    inc [hl]
    ld l, a
    ld [$24d5], sp
    ld a, b

jr_1bc_74cf:
    sbc h
    push de
    adc h
    ld [hl-], a
    add [hl]
    push de
    add [hl]
    inc h
    push de
    cpl

jr_1bc_74d9:
    adc h
    dec l
    adc h
    dec hl
    adc h
    push de
    inc h
    ld a, b

jr_1bc_74e1:
    sbc b
    db $db
    jr z, @-$72

    push de
    inc h
    adc h
    push de

jr_1bc_74e9:
    sbc b
    db $db
    jr z, jr_1bc_7485

    or h
    or e
    sbc $34
    ld l, a
    ld [$deb3], sp
    inc [hl]
    ld l, a
    ld [$24d5], sp
    ld a, b
    sbc b
    db $db
    jr z, jr_1bc_748b

    push de
    inc h
    adc h
    push de
    adc d
    ret nc

    jr z, jr_1bc_7567

    add d
    ret c

    jr z, jr_1bc_7583

    adc h
    db $db
    adc h
    push de
    add hl, hl
    ld l, b
    adc h
    or e

jr_1bc_7513:
    sbc $34
    ld l, a
    ld [$deb3], sp
    inc [hl]
    ld l, a
    ld [$deb3], sp
    inc [hl]
    ld l, a
    ld [$24d5], sp
    ld a, b
    sbc b
    db $db
    jr z, @-$72

    push de

jr_1bc_7529:
    inc h
    adc d
    ret nc

    jr z, jr_1bc_758e

    add d
    ret c

    jr z, jr_1bc_75aa

    adc h
    push de
    inc h
    adc h
    db $db
    jr z, jr_1bc_74c5

    push de

jr_1bc_753a:
    inc h
    push de
    dec hl
    adc h
    inc h
    sbc b
    db $db
    jr z, jr_1bc_74cf

    push de
    inc h
    adc h
    push de
    adc h
    push de
    adc h
    db $db
    jr z, jr_1bc_74d9

    push de
    inc h
    adc h
    push de
    sbc b
    db $db
    jr z, jr_1bc_74e1

    push de
    inc h
    sbc b
    push de
    adc h
    db $db
    jr z, jr_1bc_74e9

    push de
    inc h
    adc h
    or e
    sbc $34
    ld l, a
    ld [$24d5], sp

jr_1bc_7567:
    ld a, b
    sbc b
    db $db
    jr z, @-$72

    push de
    inc h
    adc h
    push de
    adc d
    ret nc

    jr z, jr_1bc_75d4

    add d
    ret c

    jr z, jr_1bc_75f0

    adc h
    db $db
    sbc b
    or e
    sbc $34
    ld l, a
    ld [$24d5], sp
    ld a, b

jr_1bc_7583:
    sbc b
    db $db
    jr z, jr_1bc_7513

    push de
    inc h
    adc h
    push de
    adc h
    push de
    adc h

jr_1bc_758e:
    db $db
    jr z, jr_1bc_7529

    or e
    sbc $34
    ld l, a
    ld [$24d5], sp
    ld a, b
    sbc b
    db $db
    jr z, jr_1bc_7529

    push de
    inc h
    adc d
    ret nc

    jr z, @+$62

    add d
    ret c

    jr z, jr_1bc_761f

    adc h
    push de
    inc h

jr_1bc_75aa:
    adc h
    db $db
    jr z, jr_1bc_753a

    push de
    inc h
    push de
    add hl, hl
    adc h
    or d
    ld d, a
    inc [hl]
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    ld a, a

jr_1bc_75bd:
    cp a
    ld b, b
    cp [hl]
    rra
    ret nc

    ld d, h

jr_1bc_75c3:
    ld d, b
    add e
    ret nc

    add e
    ret nc

    sub d

jr_1bc_75c9:
    ret nc

    ld d, h
    ld a, b
    adc h
    ld d, h
    inc a

jr_1bc_75cf:
    adc h
    ld d, h
    ld a, b
    adc h
    ld d, h

jr_1bc_75d4:
    inc a
    adc h
    ret nc

jr_1bc_75d7:
    sbc b
    ld d, h
    ld a, b
    adc h
    ld d, h
    inc a

jr_1bc_75dd:
    adc h
    or h
    or e
    ret


    dec [hl]
    ld l, a

jr_1bc_75e3:
    ld [$c9b3], sp
    dec [hl]
    ld l, a
    ld [$c9b3], sp
    dec [hl]
    ld l, a
    ld [$c9b3], sp

jr_1bc_75f0:
    dec [hl]
    ld l, a
    ld [$c9b3], sp
    dec [hl]
    ld l, a
    ld [$c9b3], sp
    dec [hl]
    ld l, a
    ld [$c9b3], sp
    dec [hl]
    ld l, a
    ld [$c9b3], sp
    dec [hl]
    ld l, a
    ld [$c9b3], sp
    dec [hl]
    ld l, a
    ld [$c9b3], sp
    dec [hl]
    ld l, a
    ld [$c9b3], sp
    dec [hl]
    ld l, a
    ld [$c9b3], sp
    dec [hl]
    ld l, a
    ld [$c9b3], sp
    dec [hl]
    ld l, a

jr_1bc_761f:
    ld [$c9b3], sp
    dec [hl]
    ld l, a
    ld [$c9b3], sp
    dec [hl]
    ld l, a
    ld [$54d0], sp
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1bc_75bd

    ld d, h
    ld e, b
    adc h
    ld d, h
    jr nc, jr_1bc_75c3

    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1bc_75c9

    ld d, h
    ld e, b
    adc h
    ld d, h
    jr nc, jr_1bc_75cf

    or h
    ret nc

    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1bc_75d7

    ld d, h
    ld e, b
    adc h
    ld d, h
    jr nc, jr_1bc_75dd

    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1bc_75e3

    ld d, h
    ld e, b
    sbc b
    or h
    or e
    ld a, [hl+]
    ld [hl], $6f
    ld [$44b3], sp
    ld [hl], $6f
    ld [$2ab3], sp
    ld [hl], $6f
    ld [$44b3], sp
    ld [hl], $6f
    ld [$2ab3], sp
    ld [hl], $6f
    ld [$44b3], sp
    ld [hl], $6f
    ld [$2ab3], sp
    ld [hl], $6f
    ld [$44b3], sp
    ld [hl], $6f
    ld [$2ab3], sp
    ld [hl], $6f
    ld [$44b3], sp
    ld [hl], $6f
    ld [$2ab3], sp
    ld [hl], $6f
    ld [$44b3], sp
    ld [hl], $6f
    ld [$2ab3], sp
    ld [hl], $6f
    ld [$44b3], sp
    ld [hl], $6f
    ld [$c9b2], sp
    dec [hl]
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    ld a, [hl]
    cp a
    ld b, b
    cp [hl]
    ld h, $8c
    db $db
    ld e, e
    ld d, b
    adc h
    and h
    db $db
    ld e, e
    ld a, b
    sbc h
    and h
    db $db
    sbc h
    and h
    db $db
    sbc h
    and h
    db $db
    sbc h
    and h
    db $db
    sbc h
    and h
    db $db
    sbc h
    and h
    db $db
    sbc h
    and h
    db $db
    sbc h
    and h
    db $db
    sbc h
    and h
    db $db
    sbc h
    and h
    db $db
    sbc h
    and h
    db $db
    sbc h
    and h
    db $db
    sbc h
    and h
    db $db
    sbc h
    and h
    db $db
    sbc h
    and h
    db $db
    sbc h
    or b
    xor h
    ld e, e
    ld l, h
    adc h
    or b
    xor h
    db $db
    adc h
    or b
    xor h

jr_1bc_76f1:
    db $db
    adc h

jr_1bc_76f3:
    or b
    xor h
    db $db
    adc h
    or b
    xor h
    db $db
    adc h
    or b
    xor h
    db $db
    adc h
    or b
    xor h
    db $db
    adc h
    or b
    xor h
    db $db
    adc h
    or d
    or h
    ld [hl], $6f
    ld [$00b1], sp
    nop
    nop
    add hl, bc
    nop
    nop
    or d
    jr z, jr_1bc_76f1

    ld c, c
    ld [$284c], sp
    ld l, a
    ld [$2add], sp
    ld l, a
    ld [$2d74], sp
    ld l, a
    ld [$2ebc], sp
    ld l, a
    ld [$304f], sp
    ld l, a
    ld [$32d7], sp
    ld l, a
    ld [$3448], sp
    ld l, a
    ld [$35b9], sp
    ld l, a
    ld [$36a7], sp
    ld l, a
    ld [$00bc], sp
    cp e
    inc a
    cp l
    ld d, c
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    ld d, h
    push de
    jr z, jr_1bc_779d

    add [hl]
    inc l
    add [hl]
    push de
    dec l
    ld d, b
    sbc h
    push de
    sbc b
    push de
    adc h
    rst RST_20
    jr z, jr_1bc_76f3

    or h
    push de
    dec l
    sbc h
    push de
    sbc b
    push de
    adc h
    rst RST_20
    inc [hl]
    sbc b
    or e
    ld d, b
    scf
    ld l, a
    ld [$31d5], sp
    ld d, b
    sbc h
    push de
    adc h
    inc l
    adc h
    rst RST_20
    ld sp, $db98
    dec [hl]
    adc h
    or h
    push de
    ld [hl], $4c
    adc h
    add hl, sp
    adc h
    dec a
    adc h
    rst RST_20
    dec [hl]
    sbc b
    push de
    add hl, sp
    adc h
    dec a
    adc h
    rst RST_20
    inc [hl]
    adc h
    or h
    adc h
    push de
    ld [hl], $8c
    inc [hl]
    adc h
    rst RST_20
    inc sp
    sbc b
    jp c, Jump_1bc_4832

    adc h
    add hl, sp
    adc h

jr_1bc_779d:
    call nc, $8c36
    push de
    ld [hl-], a
    ld d, b
    sbc h
    push de
    sbc b
    push de
    adc h
    rst RST_20
    dec l
    sbc b
    or h
    push de
    inc sp
    ld d, b
    sbc h
    push de
    sbc b
    rst RST_20
    dec l
    sbc b
    push de
    inc sp
    adc h
    or h
    push de
    inc [hl]
    ld d, b
    sbc h
    push de
    adc h
    cpl
    adc h
    rst RST_20
    dec l
    sbc b
    push de
    inc [hl]
    adc h
    or h
    push de
    sbc h
    push de
    adc h
    inc l
    adc h
    rst RST_20
    inc [hl]
    sbc b
    db $db
    cpl
    adc h
    or e
    ld d, b
    scf
    ld l, a
    ld [$6bb3], sp
    scf
    ld l, a
    ld [$7ab3], sp
    scf
    ld l, a
    ld [$d58c], sp
    ld [hl], $4c
    adc h
    inc [hl]
    adc h
    db $eb
    inc sp
    and h
    or e
    and b
    scf
    ld l, a
    ld [$acb3], sp
    scf
    ld l, a
    ld [$b9b3], sp
    scf
    ld l, a
    ld [$34d5], sp
    ld d, b
    sbc h
    push de
    adc h
    inc l
    adc h
    db $db
    inc [hl]
    sbc b
    ld [hl-], a
    adc h
    push de
    ld sp, $8c4c
    push de
    adc h
    ld sp, $8c50
    ld sp, $8c58
    ld sp, $8c5c
    ld sp, $8c60
    ld sp, $8c68
    push de
    adc h
    ld a, [hl+]
    ld d, b
    adc h
    dec l
    adc h
    db $db
    ld sp, $e78c

jr_1bc_7829:
    add hl, hl
    sbc b
    push de
    dec l
    sbc b
    ld sp, $318c
    ld c, h
    adc h
    push de
    adc h

Jump_1bc_7835:
    push de
    adc h
    ld sp, $8c54
    ld sp, $8c5c

Jump_1bc_783d:
    ld sp, $8c60
    ld sp, $8c64
    ld sp, $8c68

Jump_1bc_7846:
    db $db
    ld a, [hl+]
    ld d, b
    adc h
    push de
    ld sp, $368c
    adc h
    db $db

Jump_1bc_7850:
    cpl
    adc h
    ld a, [hl+]
    adc h
    push de
    cpl
    sbc b
    db $db

jr_1bc_7858:
    inc sp
    adc h
    push de

jr_1bc_785b:
    ld h, $9c
    push de
    add [hl]
    push de
    add [hl]

jr_1bc_7861:
    push de
    adc h
    db $db

jr_1bc_7864:
    dec l
    sbc b
    push de
    dec h

jr_1bc_7868:
    add [hl]
    ld h, $86
    daa
    sbc h
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    db $db
    dec l
    sbc b
    push de
    ld h, $86
    daa
    add [hl]
    jr z, @-$62

    push de

jr_1bc_787e:
    add [hl]
    push de
    add [hl]

jr_1bc_7881:
    push de
    adc h
    db $db
    cpl
    sbc b
    push de
    ld h, $86
    daa
    add [hl]
    jr z, jr_1bc_7829

jr_1bc_788d:
    push de
    add [hl]
    push de

jr_1bc_7890:
    add [hl]
    push de
    adc h
    db $db
    cpl
    sbc b
    push de
    dec hl
    add [hl]

jr_1bc_7899:
    inc l
    add [hl]
    or d
    ld h, [hl]
    scf

jr_1bc_789e:
    ld l, a

jr_1bc_789f:
    ld [$bcb1], sp
    nop
    cp l
    jr jr_1bc_7868

    inc l
    pop bc

jr_1bc_78a8:
    inc c
    cp a
    ld h, l
    cp [hl]
    ld b, b
    adc h
    push de
    dec a
    ld d, b

jr_1bc_78b1:
    adc h
    dec a
    jr nc, @-$72

    dec a
    jr nz, @-$72

    dec a
    ld d, b
    adc h
    dec a
    inc l
    adc h
    dec a

jr_1bc_78bf:
    jr nz, @-$72

    dec a
    inc d
    adc h
    push de

jr_1bc_78c5:
    adc h
    dec a
    ld d, b

jr_1bc_78c8:
    adc h
    dec a
    jr nc, jr_1bc_7858

    dec a
    jr nz, jr_1bc_785b

    dec a
    ld d, b
    adc h
    dec a
    jr nc, jr_1bc_7861

    dec a
    jr nz, jr_1bc_7864

    and $45
    ld c, b
    sbc b
    cp l

jr_1bc_78dd:
    jr jr_1bc_789e

    ld h, l

jr_1bc_78e0:
    cp [hl]
    ld b, b
    push de
    ld b, a
    ld d, b
    adc h
    ld b, a
    inc l
    adc h
    ld b, a
    jr nz, @-$72

    ld b, l
    ld d, b

jr_1bc_78ee:
    adc h
    ld b, l
    jr nc, jr_1bc_787e

    ld b, l
    jr nz, jr_1bc_7881

    ld c, c
    ld c, h

jr_1bc_78f7:
    adc h
    ld c, c
    inc [hl]
    adc h
    ld c, [hl]
    ld d, b

jr_1bc_78fd:
    adc h
    ld c, [hl]
    jr nc, jr_1bc_788d

    ld c, [hl]
    jr nz, jr_1bc_7890

    ld c, h
    ld d, b

jr_1bc_7906:
    adc h
    ld c, h
    inc l
    adc h
    ld c, h
    jr nz, jr_1bc_7899

    ld c, l
    ld d, b

jr_1bc_790f:
    adc h
    ld c, l
    jr nc, jr_1bc_789f

    ld b, h
    ld d, b
    adc h
    ld b, h
    inc l
    adc h
    ld b, h
    jr nz, jr_1bc_78a8

    ld b, l
    ld d, b
    adc h
    ld b, l
    inc l
    adc h
    ld b, l
    jr nz, jr_1bc_78b1

    ld b, l
    inc d
    adc h
    push de
    adc h
    ld b, a
    ld d, b
    adc h
    ld b, a
    inc l
    adc h
    ld b, a
    jr nz, jr_1bc_78bf

jr_1bc_7933:
    ld b, l
    ld d, b
    adc h
    ld b, l
    jr nc, jr_1bc_78c5

    ld b, l
    jr nz, jr_1bc_78c8

jr_1bc_793c:
    ld b, l
    ld d, b
    adc h
    ld b, l
    jr nc, @-$72

    ld c, c
    ld d, h
    adc h
    ld c, c
    jr nc, @-$72

jr_1bc_7948:
    ld c, c
    jr nz, @-$72

    ld c, d
    ld d, b
    adc h
    ld c, d
    jr nc, jr_1bc_78dd

    ld c, d
    jr nz, jr_1bc_78e0

    ld c, d
    inc d
    adc h
    push de
    adc h
    ld c, c
    ld d, b
    adc h
    ld c, c
    jr nc, @-$72

jr_1bc_795f:
    ld c, c
    jr nz, jr_1bc_78ee

jr_1bc_7962:
    ld b, a
    ld d, b
    adc h
    ld b, a
    jr nc, @-$72

    ld b, a
    jr nz, jr_1bc_78f7

jr_1bc_796b:
    ld b, l
    ld d, b
    adc h
    ld b, l
    jr nc, jr_1bc_78fd

    ld b, h
    ld d, b
    adc h
    ld b, h
    jr nc, @-$72

    ld b, h
    jr nz, jr_1bc_7906

    ld b, d
    ld d, b
    adc h
    ld b, d
    jr nc, @-$72

    ld b, d
    jr nz, jr_1bc_790f

    ld b, l
    ld d, b
    adc h
    ld b, l
    inc l
    adc h
    db $db
    ld b, b
    ld d, b
    adc h
    push de

jr_1bc_798e:
    ld b, d
    sbc b
    rst RST_20
    ld b, h
    sbc b
    jp nc, $834b

    ret c

jr_1bc_7997:
    ld c, h
    adc c
    db $db
    ld c, d
    adc h
    push de
    ld b, a
    adc h
    ld c, c
    adc h
    ld c, c
    inc [hl]
    adc h
    ld c, c

jr_1bc_79a5:
    jr nz, jr_1bc_7933

    ld b, a
    ld d, b
    adc h
    ld b, a
    inc [hl]
    adc h
    ld b, a

jr_1bc_79ae:
    jr nz, jr_1bc_793c

    ld c, c
    ld d, b
    adc h
    ld c, c
    inc [hl]
    adc h
    ld c, [hl]
    ld d, b
    adc h
    ld c, [hl]
    jr nz, jr_1bc_7948

    push de

jr_1bc_79bd:
    adc h
    ld c, l
    ld d, b
    adc h
    ld c, l
    inc l
    adc h
    ld c, l
    jr nz, @-$72

    ld d, b
    ld d, b
    adc h
    ld d, b
    inc d

jr_1bc_79cc:
    adc h
    ld b, h
    ld d, b
    adc h
    ld b, h
    jr nc, jr_1bc_795f

    ld b, h
    jr nz, jr_1bc_7962

    ld b, l
    ld d, b
    adc h
    ld b, l
    inc l
    adc h
    ld b, l
    jr nz, jr_1bc_796b

    ld b, l
    inc d
    adc h
    push de
    adc h
    ld b, a
    ld d, b
    adc h
    ld b, a
    jr nc, @-$72

    ld b, a
    jr nz, @-$72

    ld b, l
    ld d, b
    adc h
    ld b, l
    inc l
    adc h
    ld b, l
    jr nz, @-$72

    ld b, l
    inc d
    sbc b
    ld c, c
    ld d, b
    adc h
    ld c, c
    inc l
    adc h
    ld c, c
    jr nz, jr_1bc_798e

    ld c, d
    ld d, b
    adc h
    ld c, d
    jr nc, @-$72

    ld c, d
    jr nz, jr_1bc_7997

    ld c, d
    inc d
    adc h
    push de
    adc h
    ld c, c
    ld d, b
    adc h
    ld c, c
    inc l
    adc h
    ld c, c
    jr nz, jr_1bc_79a5

jr_1bc_7a19:
    ld b, a
    ld d, b
    adc h
    ld b, a
    inc l
    adc h
    ld b, a
    jr nz, jr_1bc_79ae

    ld b, l
    ld b, b
    adc h
    ld b, l
    inc e
    adc h
    ld b, h
    ld d, b
    adc h
    ld b, h
    inc l
    adc h
    ld b, h
    jr nz, jr_1bc_79bd

    ld b, d
    ld d, b
    adc h
    ld b, d
    inc l
    adc h
    ld b, d
    jr nz, @-$72

    ld b, l
    ld d, b
    adc h
    ld b, l
    jr z, jr_1bc_79cc

    cp l
    ld de, $50bf
    cp [hl]
    ld a, [hl-]
    db $db
    ld b, a
    ld d, b
    adc h
    ld b, h

jr_1bc_7a4b:
    sub l
    jp nc, $834f

    db $eb
    ld d, b
    sbc h
    db $db
    ld c, [hl]
    adc h
    ld c, d
    adc h
    cp l

jr_1bc_7a58:
    jr jr_1bc_7a19

    ld l, d
    cp [hl]
    ld b, b
    push de
    ld c, h
    ld d, h
    adc h
    ld c, h
    inc l
    adc h
    ld c, h
    ld d, b
    adc h
    ld c, h
    inc a
    adc h
    ld c, l
    ld e, h
    adc h
    ld c, l
    ld b, b
    adc h
    ld c, l
    ld h, h
    adc h
    ld c, l
    ld c, h
    adc h
    cp l
    ld de, $50bf
    cp [hl]
    jr c, jr_1bc_7a58

    ld c, [hl]
    ld b, b
    adc h
    push de
    ld d, c
    ld d, b
    adc h
    ld d, b
    adc h

jr_1bc_7a86:
    rst RST_20
    ld c, l
    and h
    cp l
    jr jr_1bc_7a4b

    ld l, h
    cp [hl]
    ld b, b
    push de
    ld c, h
    adc h
    ld c, h
    inc l
    adc h
    ld c, h
    ld e, b
    adc h
    ld c, h
    inc [hl]
    adc h
    ld c, l
    ld h, b
    adc h
    ld c, l
    ld b, b

jr_1bc_7aa0:
    adc h
    ld c, l
    ld l, h
    adc h
    ld c, l
    ld d, b
    adc h
    cp l
    ld de, $50bf
    cp [hl]
    inc a
    jp nc, $8350

    ret c

    ld d, c
    adc c
    push de
    ld d, l
    adc h
    ld d, c
    adc h
    db $db
    ld c, e
    adc h
    push de
    ld c, [hl]
    adc h
    rst RST_20
    ld c, e
    sbc b

jr_1bc_7ac1:
    push de
    ld c, [hl]
    adc h
    cp l
    jr jr_1bc_7a86

    ld l, e
    cp [hl]
    ld b, b
    db $db
    ld d, c
    adc h
    ld c, [hl]
    adc h
    cp a
    add hl, hl
    db $db

jr_1bc_7ad2:
    ld c, d
    adc h
    cp a
    ld a, [de]
    rst RST_20
    ld b, l
    sbc b
    db $db
    ld c, d
    sbc b
    ld c, [hl]

jr_1bc_7add:
    adc h
    ld d, c
    adc h
    ld c, [hl]
    adc h
    cp a
    ld e, d
    db $db
    ld c, e
    adc h
    cp a
    ld l, [hl]
    rst RST_20
    ld b, l
    sbc b
    db $db
    ld c, e
    sbc b
    ld d, c
    adc h
    ld d, e
    adc h
    cp a
    ld h, l
    db $db
    ld d, c
    adc h
    cp a
    ld d, [hl]
    db $db
    ld c, h
    adc h
    ld b, a
    add e
    cp a
    ld l, $89
    rra
    db $db
    ld b, l
    adc c
    cp a
    ld [de], a
    add e
    db $db
    ld b, b
    adc h
    jp c, $8c4c

    ld b, l
    adc h

jr_1bc_7b11:
    cp l
    jr nc, jr_1bc_7ad2

    rla
    cp a
    ld l, l
    ei
    ld c, h
    jr c, jr_1bc_7aa0

    cp [hl]
    ld a, [de]

jr_1bc_7b1d:
    add e
    dec de
    add h

jr_1bc_7b20:
    dec e
    add d
    rra
    add e
    rra
    add e
    inc hl
    add h
    dec h

jr_1bc_7b29:
    add d
    daa
    add e
    add hl, hl
    add e
    ld a, [hl+]
    add c
    cp a
    ld h, h

jr_1bc_7b32:
    add e
    cp [hl]
    ld l, $82
    cpl
    add c
    cp a
    ld h, b
    add d
    cp [hl]
    jr nc, jr_1bc_7ac1

    inc [hl]
    add c
    cp a
    ld d, d
    add e
    cp [hl]
    ld [hl], $82
    ld a, [hl-]
    add c
    cp a
    ld b, a
    add d
    cp [hl]
    inc a
    add e
    dec a
    add c
    cp a
    ld [hl], $83
    cp [hl]
    ld b, b
    add d
    ld b, l
    add c
    cp a
    jr z, jr_1bc_7add

    cp [hl]
    ld c, b
    add e
    ld c, d
    add c
    cp a
    dec de
    add [hl]
    db $10
    sub l
    or d
    call c, $6f38
    ld [$bcb1], sp
    nop
    cp l
    jr jr_1bc_7b32

    inc l
    pop bc
    inc c
    cp a
    ld d, b
    cp [hl]
    ld d, h
    add [hl]
    push de
    ld b, [hl]
    inc h
    add [hl]
    ld b, a
    ld l, b
    adc h
    ld b, a
    ld c, h
    adc h
    ld b, a
    jr c, jr_1bc_7b11

    ld b, l
    ld l, b
    adc h
    ld b, l
    ld c, h
    adc h
    ld b, l
    inc [hl]
    adc h
    ld b, l
    jr z, jr_1bc_7b1d

    ld b, l
    jr jr_1bc_7b20

    ld b, h
    ld l, b
    adc h
    ld b, h
    ld c, b
    adc h
    ld b, h
    jr c, jr_1bc_7b29

    ld b, l
    ld l, h
    adc h
    ld b, l
    ld c, b
    adc h
    ld b, l
    inc [hl]
    adc h
    db $e4
    ld c, c
    ld l, b
    sub l
    cp l
    ld de, $50d2
    ld [hl], h
    add e
    cp [hl]
    ld d, h
    call nz, $bf00
    ld [hl], $db
    ld d, c
    ld [hl], h
    adc h
    push de
    ld c, h
    adc h
    ld d, b
    adc h
    rst RST_20
    ld d, c
    sbc b
    ld d, e
    sbc b
    push de

jr_1bc_7bc5:
    ld d, l
    adc c
    jp nc, $8357

jr_1bc_7bca:
    db $eb
    ld e, b
    adc h
    call nz, $9805
    nop
    push de
    ld d, l
    sbc b
    rst RST_20
    ld d, e
    sbc b
    db $db
    ld d, l
    adc h
    rst RST_08
    ld d, c
    and e
    add c
    call nz, $9c05
    add e
    adc h
    cp [hl]
    ld c, [hl]
    add d
    ld c, b
    add e
    ld b, d
    add e
    dec a
    add h
    ld a, [hl-]
    add d
    inc [hl]
    add e
    ld sp, $2b83
    add h
    ld a, [hl+]
    add d
    ld h, $83
    inc h
    add e
    ld hl, $1f81
    add e
    or h
    adc $51
    call nz, $9800
    cp l
    jr jr_1bc_7bc5

    ld c, d
    db $db
    ld c, [hl]
    ld l, h
    adc h
    push de
    ld d, c
    adc c
    jp nc, $8355

    rst RST_28
    ld d, [hl]
    adc h
    call nz, $9c05
    nop
    adc h
    db $db
    adc h
    ld d, l
    adc h
    push de
    ld d, e
    adc c
    jp nc, $8350

    db $eb
    ld d, c

Call_1bc_7c26:
    adc h
    call nz, $9805
    push de
    ld d, b
    adc h
    call nz, $8c00
    rst RST_20
    sbc b
    push de
    ld d, c
    adc c
    jp nc, $8352

    rst RST_30
    ld d, e
    adc h
    call nz, $9805
    add e
    cp [hl]
    ld b, [hl]
    add d
    ld b, h
    add e
    dec a
    add h
    jr c, jr_1bc_7bca

    ld [hl-], a
    add e
    ld l, $83
    add hl, hl
    add h
    dec h
    add d
    rra
    add e
    add hl, de
    add e
    ld de, $c484
    nop
    cp [hl]
    ld c, d
    rst RST_20
    ld d, c
    sbc b
    db $db
    ld d, b
    adc h
    push de
    ld d, c
    sbc b
    ld [$8c53], a
    call nz, $9805
    nop
    sub h
    cp l
    ld de, $be81
    ld d, h
    jp nc, Jump_1bc_7450

    add e
    db $db
    ld d, c
    adc h
    push de
    ld c, h

jr_1bc_7c79:
    adc h

jr_1bc_7c7a:
    ld d, b
    adc h
    rst RST_20
    ld d, c
    adc h

jr_1bc_7c7f:
    call nz, $8c05
    nop
    rst RST_20
    ld d, e
    adc h
    call nz, $8c05
    nop
    push de
    ld d, l
    adc c
    jp nc, $8357

    rst RST_20
    ld e, b
    sbc b
    push de
    ld d, l
    adc h
    and $59
    ld l, b
    sbc b
    call nc, Call_1bc_7055
    adc h
    db $db
    ld d, e
    ld [hl], h
    adc h
    push de
    ld d, l
    adc c
    jp nc, $8350

    rst RST_08
    ld d, c
    xor b
    call nz, $9805
    or e
    ldh [c], a
    dec sp
    ld l, a
    ld [$51ce], sp
    call nz, $9800
    cp l
    jr jr_1bc_7c79

    ld d, h
    db $db
    ld c, [hl]
    ld l, h
    adc h
    push de
    ld d, c
    adc h
    rst RST_28
    ld d, [hl]
    adc h
    call nz, $9c05
    nop
    adc h
    db $db
    adc h
    ld d, l
    adc h
    push de
    ld d, e
    adc h
    db $eb
    ld d, c
    adc h
    call nz, $9805
    nop
    db $db
    ld d, b
    sbc b
    rst RST_20
    sbc b
    push de
    ld d, c
    adc c
    jp nc, $8352

    ei
    ld d, e
    adc h
    call nz, $9c05
    cp [hl]
    ld d, e
    add d
    ld c, c
    add e
    ld b, d
    add e
    ld a, $84
    dec sp
    add d
    jr c, jr_1bc_7c7a

    inc [hl]
    add e
    jr nc, jr_1bc_7c7f

    jr z, @-$7b

    ld hl, $1583
    add e
    dec bc
    add e
    ld d, h
    call nz, $db00
    ld d, c
    adc h
    cp l
    ld de, $50db
    adc h
    ld c, h
    sub l
    jp nc, $8357

    db $eb
    ld e, b
    adc h

jr_1bc_7d16:
    call nz, $9805

jr_1bc_7d19:
    nop
    db $db
    ld d, [hl]
    adc h
    ld d, l
    adc h
    jp nc, $8352

    ret c

    ld d, e
    adc c
    db $db
    ld d, c
    adc h
    push de
    ld d, b
    adc h
    db $db
    ld e, b
    sbc b
    rst RST_20
    ld d, [hl]
    sbc b

jr_1bc_7d31:
    db $db
    ld d, l
    adc h
    ld d, e
    adc h
    push de
    ld d, l
    adc h

jr_1bc_7d39:
    ld d, e
    adc h
    rst RST_20
    ld d, c
    and h
    jp nc, $8352

    ret c

    ld d, e
    adc c
    db $db
    ld d, c
    adc h
    push de
    ld d, b
    adc h
    db $db
    ld e, b
    sbc b
    rst RST_20
    ld e, c
    sbc b
    db $db
    ld e, h
    adc h
    jp nc, $835b

    ret c

    ld e, h
    adc c
    push de
    ld e, l
    adc h
    ld e, h
    adc h
    rst RST_20
    ld d, l
    sbc b
    ld d, e
    sbc b
    push de
    ld d, c
    adc h
    db $db
    ld d, l
    adc h
    ld d, e
    adc h
    ld d, c
    adc h
    rst RST_20
    ld d, l
    sbc b
    db $db
    ld d, e
    sbc b
    ld d, c
    adc h
    ld d, l
    adc h
    ld d, e
    adc h
    ld d, c
    adc h
    rst RST_20
    ld d, l
    sbc b
    db $db
    ld e, d
    sbc b
    ld e, h
    adc h
    rst RST_30
    ld e, b
    adc h
    call nz, $9c05
    cp [hl]
    ld c, c
    add d
    ld b, h
    add e
    ccf
    add e
    dec sp
    add h
    jr c, jr_1bc_7d16

    jr nc, jr_1bc_7d19

    daa
    add e
    dec e
    add h
    ld d, e
    call nz, $e700
    ld d, e
    sbc b
    cp [hl]
    ld hl, $50fb
    ld a, h

jr_1bc_7da5:
    add d
    cp [hl]
    inc hl
    add e
    inc h
    add e
    jr z, jr_1bc_7d31

    add hl, hl
    call nz, $8205
    cp [hl]
    inc l
    add e
    jr nc, jr_1bc_7d39

    inc [hl]
    add h
    scf
    add d
    ld a, [hl-]
    add e
    dec a
    add e
    ccf
    add h
    ld b, h
    add d
    ld b, a
    add e
    ld c, d
    add e
    ld c, [hl]
    add h
    ld d, d
    add d
    ld d, h
    sbc d
    add c
    cp l
    ld de, $d583
    ld c, h
    ld l, h
    add [hl]
    ld d, b
    add [hl]
    or d
    or b
    dec sp
    ld l, a
    ld [$00c4], sp
    or c
    cp h
    nop
    cp l
    jr nc, jr_1bc_7da5

    inc l
    pop bc
    inc c
    cp a
    inc e
    cp [hl]
    ld l, $8c
    ldh a, [c]
    dec sp
    ld c, b
    and h
    and $3d
    sbc b
    jp c, $8c34

    ld [$9c3b], a
    add hl, sp
    sbc h
    and $3d
    sbc b
    cp [hl]
    ld l, $ea
    add hl, sp
    ld c, b
    sbc h
    and $38
    sbc b
    add hl, sp
    sbc b
    jp c, $8c3b

    ld [$9c3d], a
    jp c, $8c34

    ld [$9c3b], a
    jp c, $8c3d

    call nc, Call_1bc_4042
    adc h
    ld b, l
    adc h
    ld c, c
    adc h
    and $41
    sbc b
    call nc, $8c45
    ld c, c
    adc h
    and $40
    adc h
    adc h
    call nc, $8c42
    ld b, b
    adc h
    and $3f
    sbc b
    jp c, $8c3e

    dec a
    adc h
    call nc, $8c3e
    ld [$3845], a
    sbc h
    and $42
    sbc b
    jp c, $8c45

    and $3e
    sbc b
    ld [$9c47], a
    and $44
    sbc b
    jp c, $8c42

jr_1bc_7e51:
    ccf
    adc h
    dec sp
    ld c, b
    adc h
    ld [$9c38], a
    and $39
    sbc b
    dec sp
    sbc b
    jp c, $3844

    adc h
    ld b, a
    adc h

jr_1bc_7e64:
    call nc, $9849
    ld [$9c4a], a
    add e
    rst RST_10
    ld b, b
    adc c
    jp c, $8c44

    ld [$4839], a
    sbc h
    and $38
    sbc b
    add hl, sp
    sbc b
    jp c, $8c3b

    ld [$9c3d], a
    jp c, $8c35

    ld [$9c3b], a
    jp c, $8c3d

    call nc, $8c42

jr_1bc_7e8c:
    ld b, l
    adc h
    ld c, c
    adc h
    and $41
    sbc b
    call nc, $8c45
    ld c, c
    adc h
    and $40
    adc h
    adc h
    call nc, $8c42
    ld b, b
    adc h
    and $3f
    sbc b
    jp c, $9c3e

    ld [$9c39], a
    and $38
    sbc b
    add hl, sp
    sbc b
    jp c, $8c3e

    ld [$9c3b], a
    and $38
    sbc b
    add hl, sp
    sbc b
    jp c, $8c3a

    or $3b
    or b
    cp [hl]
    ld b, d
    xor $38
    add [hl]
    cp a
    rra
    add d
    ld h, $84
    dec l
    add d
    jr c, jr_1bc_7e51

    ld b, h
    add e
    ld d, b
    add h
    ld e, b
    add d

jr_1bc_7ed4:
    ld h, b
    add e
    ld h, h
    add c
    ld h, a
    sub d
    dec e
    xor $3b
    add d
    cp a
    jr nz, jr_1bc_7e64

    ld h, $83
    dec l
    add h
    ld [hl-], a
    add d
    dec a
    add e
    ld b, h
    add e

jr_1bc_7eeb:
    ld d, b
    add h
    cp [hl]
    ld c, c
    cp a
    ld h, l
    sbc b
    cp [hl]
    ld [de], a
    cp a
    inc e
    xor $40
    add d
    cp [hl]
    dec d
    add e
    rla
    add e
    dec de
    add h
    ld hl, $2582
    add e
    inc l
    add e
    jr nc, jr_1bc_7e8c

    inc [hl]
    add d
    ld [hl], $81
    dec sp
    sub l
    ld de, $41ee
    add d
    cp [hl]

jr_1bc_7f13:
    dec d
    add e
    rla
    add e
    dec de
    add h
    ld e, $82
    ld [hl+], a
    add e
    add hl, hl
    add e
    jr nc, @-$7a

    inc sp
    add d
    dec sp
    sub [hl]
    dec hl
    ld [$5442], a
    sbc h
    cp a
    jr nc, jr_1bc_7f13

    dec a
    ld c, b
    sbc b
    cp a
    ld h, b
    and $3b
    sbc b
    cp a
    ld l, a
    jp c, $8c39

    cp [hl]
    ld [de], a
    cp a
    dec de
    xor $40

Jump_1bc_7f40:
    add d
    cp [hl]
    dec d
    add e

jr_1bc_7f44:
    rla

Jump_1bc_7f45:
    add e
    dec de
    add h
    ld hl, $2582
    add e

jr_1bc_7f4c:
    inc l
    add e
    jr nc, jr_1bc_7ed4

    inc [hl]
    add d
    ld [hl], $96

Jump_1bc_7f54:
    ld de, $41ea
    add d
    cp [hl]
    dec d
    add e

Jump_1bc_7f5b:
    rla
    add e
    dec de
    add h
    ld e, $82
    ld [hl+], a
    add e
    add hl, hl
    add e
    jr nc, jr_1bc_7eeb

    inc sp
    add d
    dec sp
    adc d
    jp c, $8c44

    cp [hl]
    cpl
    jp c, $8c39

    jr c, @-$72

    ld [hl], $8c
    and $39
    sbc b
    dec sp
    sbc b
    jp c, $8c3d

    ld [$9c39], a
    and $38
    sbc b
    jp c, $9839

    dec a
    adc h
    ld [$9c39], a

jr_1bc_7f8d:
    and $3b
    sbc b
    jp c, $983d

    ld b, b
    adc h
    cp [hl]
    ld [hl-], a
    or $38
    and b
    cp [hl]
    inc l
    add d
    ld a, [hl+]
    add e
    ld h, $81
    daa
    add d
    dec h
    add h
    ld [hl+], a
    add d
    rra
    add e
    dec e
    add a
    ld [hl-], a
    jp c, $8c36

    dec [hl]
    adc h
    cp [hl]
    dec de
    ld a, [$8234]
    cp [hl]
    rra
    add e
    ld hl, $2483
    add h
    ld h, $82
    jr z, jr_1bc_7f44

    inc l
    add e
    ld [hl-], a
    add [hl]
    inc [hl]
    add e
    jr c, jr_1bc_7f4c

    dec sp
    add h
    inc a
    add d
    ld a, $83
    ld b, d
    add e
    ld b, h
    add h
    ld c, b
    add d
    ld c, c
    add e
    ld c, [hl]
    add e
    ld d, c
    sbc l
    or d
    db $fd
    dec a
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    ld d, b
    jp nz, $cd2c

    ld [$0812], sp
    db $10
    pop bc
    inc c
    cp a
    ld a, a
    cp [hl]
    daa
    adc h
    or b
    or b
    cp [hl]
    daa
    push de
    ld b, b
    ld d, b
    adc h
    ld b, b
    inc l
    adc h
    ld b, b
    db $20
