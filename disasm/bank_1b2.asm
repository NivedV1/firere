; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1b2", ROMX[$4000], BANK[$1b2]

    sbc b
    db $d3
    add [hl]

jr_1b2_4003:
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    db $d3
    scf
    add [hl]
    ret nc

    add [hl]
    adc h
    db $d3
    ld a, [hl-]
    add [hl]
    ret nc

    sub d
    reti


    sbc b
    db $d3
    add [hl]
    ret nc

    add [hl]
    db $d3
    add [hl]
    ret nc

    add [hl]
    pop de
    add [hl]
    ret nc

    add [hl]
    adc h
    pop de
    add [hl]

Jump_1b2_4025:
    ret nc

    sub d
    rst RST_10
    sbc b
    db $d3
    ld b, c
    add [hl]
    ret nc

    sub d
    db $d3

Jump_1b2_402f:
    inc a
    add [hl]

Jump_1b2_4031:
    ret nc

    add [hl]

Jump_1b2_4033:
    adc h
    db $d3
    add hl, sp

Jump_1b2_4036:
    add [hl]
    ret nc

Jump_1b2_4038:
    sub d
    reti


    sbc b
    db $d3
    add [hl]
    ret nc

Jump_1b2_403e:
    add [hl]
    db $d3
    inc a
    add [hl]
    ret nc

    add [hl]
    cp l
    ld d, h
    cp [hl]
    dec l
    jp nc, $832d

    ld l, $83
    db $30, $83
    ld sp, $f383
    ld [hl-], a

Jump_1b2_4053:
    and h
    rst RST_20

Jump_1b2_4055:
    dec [hl]
    sbc b

Jump_1b2_4057:
    push de
    inc [hl]
    add [hl]

Jump_1b2_405a:
    ld [hl-], a
    add [hl]

Jump_1b2_405c:
    di
    jr nc, jr_1b2_4003

    rst RST_20
    inc sp
    sbc b
    push de
    ld [hl-], a
    add [hl]
    inc [hl]
    add [hl]
    db $eb
    dec [hl]
    sbc h
    db $db
    db $30, $8c
    db $db
    adc h
    push de
    add [hl]
    ld [hl-], a
    add [hl]
    db $db
    inc [hl]
    adc h
    push de
    ld [hl-], a
    add [hl]
    inc [hl]
    add [hl]
    cp [hl]
    dec l
    sub $3c
    adc h
    reti


    scf
    ld b, b
    adc h
    ld a, [hl-]
    adc h
    ret nc

    inc a
    ld a, b
    add e
    ret c

    adc c
    push de
    ld a, $40
    adc h
    reti


    scf
    adc h
    db $db
    ld a, [hl-]
    ld a, b
    adc h
    reti


    inc a
    ld e, b
    adc h
    ret c

    inc a
    ld a, b
    adc h
    reti


    inc a
    ld b, b
    adc h
    push de
    adc h
    ret nc

    inc a
    ld a, a
    add e
    push de
    adc c
    reti


    inc a
    inc a
    adc h
    inc a
    ld e, b
    adc h
    ret c

    inc a
    ld a, b
    adc h
    reti


    inc a
    ld e, b
    adc h
    cp a
    ld a, a
    db $db
    scf
    ld a, b
    sbc h
    db $db
    adc h
    ret c

    adc h
    add hl, sp
    adc h
    ld a, [hl-]
    adc h
    inc a
    adc h
    db $db
    adc h
    push de
    dec [hl]
    adc h
    push de
    sub d
    push de
    sbc b
    push de
    sbc b
    push de
    add [hl]
    db $db
    ld a, $8c
    inc a
    adc h
    ld a, [hl-]
    adc h
    ld a, $8c
    rst RST_20
    ld b, b
    sbc b
    db $db
    ld b, e
    adc h
    ld a, $8c
    inc a
    adc h
    rst RST_20
    add hl, sp
    sbc b
    db $db
    inc a
    adc h
    rst RST_20
    ld b, c
    sbc b
    dec [hl]
    sbc b
    db $eb
    ld a, $9c
    rst RST_20
    ld b, c
    sbc b
    push de
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    rst RST_20
    ld a, $98
    db $eb
    inc a
    sbc h
    db $db
    ccf
    adc h
    inc a
    adc h
    push de
    ld a, [hl-]
    add [hl]
    inc a
    add [hl]
    db $db
    ld a, [hl-]
    adc h
    add hl, sp
    adc h
    and b
    rst RST_10
    inc a
    adc b
    db $d3
    scf
    adc b
    inc a
    adc b
    rst RST_20
    ld b, b
    sbc b
    and b
    push de
    ld c, b
    add [hl]
    jp nc, $5846

    add e
    ld b, l
    ld d, h
    add e
    ld b, e
    ld d, b
    adc h
    db $d3
    inc a
    ld a, b
    adc b
    rst RST_10
    dec sp
    adc b
    inc a
    adc b
    xor b
    push de
    ld b, [hl]
    adc h

jr_1b2_413c:
    ld b, c
    add [hl]
    ld b, [hl]
    add [hl]
    rst RST_38
    ld c, b
    sbc b
    cp [hl]
    ld [hl+], a
    adc h
    dec e
    adc h
    ld d, $89
    rrca
    adc a
    dec bc
    adc c
    ld b, $8f
    or d
    or $7f
    ld l, h
    ld [$bcb1], sp
    nop
    cp a
    nop
    cp [hl]
    inc e
    jp nz, $c132

    inc c
    adc h
    cp l
    dec c
    cp [hl]
    inc e
    adc h
    db $d3
    ld b, c
    ld a, b
    add [hl]
    ret nc

    sub d
    db $db
    sbc b
    db $d3
    ld b, b
    add [hl]
    ret nc

    add [hl]
    db $d3
    ld a, $86
    ret nc

    add [hl]
    db $d3
    ld b, b
    add [hl]
    ret nc

    add [hl]
    adc h
    db $d3
    add [hl]
    ret nc

    sub d
    reti


    ld a, $98
    db $d3
    add [hl]
    ret nc

    add [hl]
    db $d3
    ld b, e
    add [hl]
    ret nc

    add [hl]
    pop de
    ld b, c
    add [hl]
    ret nc

    add [hl]
    adc h
    pop de
    ld b, b
    add [hl]
    ret nc

    sub d
    rst RST_10
    sbc b
    db $d3
    ld b, [hl]
    add [hl]
    ret nc

    sub d
    db $d3
    ld b, b
    add [hl]
    ret nc

    add [hl]
    adc h
    db $d3
    ld b, c
    add [hl]
    ret nc

    sub d
    reti


jr_1b2_41ac:
    sbc b
    db $d3
    add [hl]
    ret nc

    add [hl]
    db $d3
    ccf
    add [hl]
    ret nc

    add e
    cp l
    jr nc, jr_1b2_413c

    jp nc, $8334

    dec [hl]
    add e
    scf
    add e
    add hl, sp
    add e
    cp [hl]
    ld a, [de]
    di
    ld a, [hl-]
    and h
    rst RST_20
    ld a, $98
    push de
    inc a
    add [hl]
    ld a, [hl-]
    add [hl]
    di
    add hl, sp
    and h
    rst RST_20
    inc a
    sbc b
    push de
    ld a, [hl-]
    add [hl]
    inc a
    add [hl]
    db $eb
    ld a, $9c
    push de
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    db $db
    ld b, b
    adc h
    ld a, $8c
    inc a
    adc h
    ld a, $8c
    cp l
    jr jr_1b2_41ac

    add hl, hl
    ret c

    ld b, c
    adc h
    push de
    ld b, c
    ld b, b
    adc h
    push de
    adc h
    ret nc

    ld b, c
    ld a, b
    add e
    ret c

    adc c
    push de
    ld b, c
    ld b, b
    adc h
    rst RST_20
    ld b, e
    sbc b
    push de
    ld b, d
    ld a, b
    add [hl]
    ld b, c
    ld b, b
    add [hl]
    ret c

    ld b, b
    ld a, b
    adc h
    push de
    ld b, b
    ld b, b
    adc h
    push de
    adc h
    ret nc

    ld b, b
    ld a, b
    add e
    push de
    adc c
    ld b, b
    inc a
    adc c
    cp [hl]
    ld hl, $d283
    ld b, b
    ld h, b
    add e
    cp l
    ld de, $41d2
    add e
    ld b, e
    add e
    ld b, l
    add e
    ld b, [hl]
    add e
    ld c, b
    add e
    ld c, d
    add e
    ld c, h
    add e
    ld c, l
    add e
    ld c, a
    add e
    ld d, c
    add e
    ld d, d
    add e
    di
    ld d, [hl]
    ld a, b
    adc h
    call nz, $a004
    nop
    jp nc, Jump_1b2_5057

    add e
    ld e, b
    add e
    ld e, c
    add e
    ld e, d
    add e
    db $db
    ld e, [hl]
    ld a, b
    adc h
    ld e, b
    adc h
    ld d, h
    adc h
    push de
    ld d, c
    add [hl]
    ld d, d
    add [hl]
    db $db
    ld d, h
    adc h
    push de
    ld d, c
    add [hl]
    ld d, d
    add [hl]
    db $db
    ld d, h
    adc h
    rst RST_20
    ld e, l
    ld l, h
    sbc b
    jp nc, Jump_1b2_785c

    add e
    ld e, e
    add e
    ld e, c
    add e
    ld e, b
    add e
    ld [$5856], a
    sbc e
    add c
    jp nc, Jump_1b2_7857

    add e
    db $eb
    ld e, b
    adc h
    call nz, $9804
    nop
    rst RST_20
    ld e, c
    sbc b
    db $db
    ld e, l
    adc h
    jp nc, Jump_1b2_705b

    add e
    ld e, l
    ld e, b
    add e
    push de
    ld e, e
    ld c, b
    add [hl]
    db $db
    ld e, c
    ld a, b
    adc h
    ld e, b
    adc h
    push de
    add [hl]
    ld e, c
    add [hl]
    ld d, h
    add [hl]
    ld d, c
    add [hl]
    db $db
    ld c, l
    adc h
    ld d, c
    adc h
    cp l
    ld d, b
    push de
    ld c, d
    add [hl]
    ld b, [hl]
    add [hl]
    ld c, d
    add [hl]
    ld c, l
    add [hl]
    ld d, d
    add [hl]
    ld c, l
    add [hl]
    ld c, d
    add [hl]
    ld c, l
    add [hl]
    ld b, [hl]
    add [hl]
    ld d, d
    add [hl]
    ld c, d
    add [hl]
    ld c, l
    add [hl]
    ld d, d
    add [hl]
    ld c, l
    add [hl]
    ld c, d
    add [hl]
    ld c, l
    add [hl]
    ld d, h
    add [hl]
    ld d, c
    add [hl]
    ld c, l
    add [hl]
    ld d, c
    add [hl]
    ld c, l
    add [hl]
    ld c, b
    add [hl]
    ld c, l
    add [hl]
    ld c, b
    add [hl]
    ld b, l
    add [hl]
    ld c, b
    add [hl]
    ld b, l
    add [hl]
    ld b, c
    add [hl]
    ld c, b
    add [hl]
    ld b, l
    add [hl]
    ld c, b
    add [hl]
    ld c, l
    add [hl]
    rst RST_10
    ld b, c
    adc b
    db $d3
    ld a, $88
    ld b, c
    adc b
    rst RST_20
    ld b, [hl]
    xor b
    rst RST_10
    ld b, e
    adc b
    db $d3
    ld a, $88
    ld b, e
    adc b
    rst RST_20
    ld b, [hl]
    sbc b
    push de
    ld b, b
    add [hl]
    jp nc, Jump_1b2_403e

    add e
    inc a
    add e
    ld a, [hl-]
    adc h
    db $d3
    ld b, e
    ld a, b
    adc b
    rst RST_10
    ld b, b
    adc b
    ld b, e
    adc b
    xor b
    push de
    ld d, h
    adc h
    ld c, a
    add [hl]
    ld d, h
    add [hl]
    rst RST_38
    ld e, b
    and b
    cp [hl]
    ld d, $86
    ld de, $0b86
    adc h
    ld b, $98
    or d
    ld h, c
    add c
    ld l, h
    ld [$bcb1], sp
    nop
    cp a
    ld b, b
    cp [hl]
    daa
    adc h
    cp l
    nop
    adc h
    db $db
    ld d, b
    inc [hl]
    sbc b
    db $db
    sbc b
    db $db
    sub d
    cp [hl]
    add hl, hl
    add [hl]
    db $db
    adc h
    adc h
    db $db
    ld d, b
    inc [hl]
    sbc b
    db $db
    sbc b
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    or h
    adc h
    db $db
    ld d, b
    inc [hl]
    sbc b
    db $db
    sbc b
    db $db
    sbc b
    db $db
    adc h
    or h
    adc h
    db $db
    ld d, b
    inc [hl]
    sbc b
    db $db
    sbc b
    db $db
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    or h
    or e
    ld c, c
    add e
    ld l, h
    ld [$49b3], sp
    add e
    ld l, h
    ld [$57b3], sp
    add e
    ld l, h
    ld [$57b3], sp
    add e
    ld l, h
    ld [$57b3], sp
    add e
    ld l, h
    ld [$57b3], sp
    add e
    ld l, h
    ld [$49b3], sp

jr_1b2_4391:
    add e
    ld l, h

jr_1b2_4393:
    ld [$57b3], sp
    add e
    ld l, h
    ld [$63b3], sp
    add e
    ld l, h
    ld [$57b3], sp
    add e
    ld l, h
    ld [$49b3], sp
    add e
    ld l, h
    ld [$57b3], sp
    add e
    ld l, h
    ld [$57b3], sp
    add e
    ld l, h
    ld [$57b3], sp

jr_1b2_43b4:
    add e
    ld l, h

jr_1b2_43b6:
    ld [$57b3], sp
    add e
    ld l, h
    ld [$39b2], sp
    add e
    ld l, h
    ld [$00b1], sp
    nop
    ld [$0000], sp
    or d
    ret nz

    dec hl
    ld c, c
    ld [$77c0], sp
    ld l, h
    ld [$797d], sp
    ld l, h
    ld [$7baf], sp
    ld l, h
    ld [$7d6e], sp
    ld l, h
    ld [$7e27], sp
    ld l, h
    ld [$7fe9], sp
    ld l, h
    ld [$8156], sp
    ld l, h
    ld [$8332], sp
    ld l, h
    ld [$00bc], sp
    cp e
    ld c, c
    cp l
    ld d, b
    cp a
    ld b, b
    cp [hl]
    cpl
    sbc b
    db $db
    jr c, @+$5a

    adc h
    scf
    adc h
    cp [hl]
    rla
    rst RST_20
    jr c, @-$7b

    cp [hl]
    inc e
    add e
    call nz, $be07
    inc h
    add e
    add hl, hl
    add e
    jr nc, jr_1b2_4391

    jr c, jr_1b2_4393

    inc a
    add [hl]
    cp a
    nop
    call nz, $be00
    cpl
    push de
    inc [hl]
    sbc b
    push de
    sbc b
    push de
    inc [hl]
    ld e, b
    sbc b
    cp [hl]
    rla
    rst RST_20
    add e
    cp [hl]
    inc e
    add e
    call nz, $be08
    inc h
    add e
    add hl, hl
    add e
    jr nc, jr_1b2_43b4

    jr c, jr_1b2_43b6

    inc a
    add [hl]
    call nz, $be00
    cpl
    push de
    sbc b
    push de
    sbc b
    or h
    or e
    dec e
    add h
    ld l, h
    ld [$1db3], sp
    add h
    ld l, h
    ld [$1db3], sp
    add h
    ld l, h
    ld [$1db2], sp
    add h
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld h, $c2
    inc l
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld e, a
    ret nz

    ld b, b
    db $db
    dec a
    ld a, b
    adc h
    inc a
    adc h
    rst RST_28
    dec a
    adc h
    call nz, $8c07
    cp [hl]
    ld d, h

jr_1b2_446f:
    adc h
    ld c, b
    add [hl]
    call nz, $860c
    nop
    cp [hl]
    ld h, b
    db $db
    ld b, c
    adc h
    ld b, b
    adc h
    ccf
    adc h
    ld a, $8c
    jp nc, Jump_1b2_783d

    sbc b
    cp [hl]
    jr nc, jr_1b2_446f

    add [hl]
    call nz, $be08
    inc [hl]
    add e
    inc a
    add e
    ld c, b
    add e
    ld d, h
    call nz, $830c
    cp [hl]
    ld h, b
    add [hl]
    call nz, $d500
    sbc b
    push de
    sbc b
    push de
    sbc b
    cp [hl]
    jr nc, @-$17

    inc a
    add [hl]
    call nz, $be08
    inc [hl]
    add e
    inc a

jr_1b2_44ac:
    add e
    ld c, b
    add e
    ld d, h
    add e
    ld h, b
    call nz, $860c
    nop
    db $db
    add hl, sp
    adc h
    ld a, [hl-]
    adc h
    dec sp
    adc h
    inc a
    adc h
    jp nc, $983d

    cp [hl]

jr_1b2_44c3:
    jr nc, jr_1b2_44ac

    add [hl]

jr_1b2_44c6:
    call nz, $be08
    inc [hl]
    add e
    inc a
    add e
    ld c, b
    add e
    ld d, h
    add e
    ld h, b
    call nz, $860c
    nop
    push de
    sbc b
    push de
    sbc b
    push de
    sbc b
    cp [hl]
    jr nc, jr_1b2_44c6

    inc a
    add [hl]
    call nz, $be08

jr_1b2_44e4:
    inc [hl]

jr_1b2_44e5:
    add e
    inc a
    add e
    ld c, b
    add e
    ld d, h
    add e
    ld h, b
    call nz, $860c
    nop
    db $db
    ld b, c
    adc h
    ld b, b
    adc h
    ccf
    adc h
    ld a, $8c
    or d
    add c
    add h
    ld l, h
    ld [$bcb1], sp
    nop
    cp l

jr_1b2_4503:
    ld de, $2cc2
    pop bc
    inc c
    cp a
    ld e, b
    cp [hl]
    cpl
    sbc b
    sbc b
    db $db
    ld d, l
    ld a, h
    adc h
    ld d, h
    adc h
    rst RST_20
    ld d, l
    add [hl]
    call nz, $8607
    cp [hl]
    ld e, $86
    dec d
    add e
    inc c
    add e
    call nz, $be00
    jr nc, jr_1b2_44e5

    ld h, b
    push de
    ld d, b
    ld a, a
    sbc b
    push de
    ld d, b
    ld a, a
    sbc b
    cp [hl]
    rla
    rst RST_20
    ld d, h
    ld a, b
    add [hl]
    call nz, $be08
    ld e, $83
    inc h
    add e
    jr z, @-$7b

    jr nc, jr_1b2_44c3

    inc a
    add [hl]
    call nz, $be00
    ld a, [hl+]
    push de
    ld d, b
    ld a, a
    add e
    cp [hl]
    jr nc, @-$69

    push de
    sbc b
    push de
    sbc b
    cp [hl]
    rla
    rst RST_20
    ld d, h
    add [hl]
    call nz, $be08
    ld e, $83
    inc h
    add e
    jr z, @-$7b

    jr nc, jr_1b2_44e4

    inc a
    add [hl]
    call nz, $be00

jr_1b2_4566:
    jr nc, @-$29

    ld d, b
    ld a, b
    sbc b
    ld d, b
    ld a, a
    sbc b
    push de
    ld d, b
    ld a, a
    sbc b
    cp [hl]
    rla
    rst RST_20
    ld d, h
    add [hl]
    call nz, $be08
    ld e, $83
    inc h
    add e
    jr z, jr_1b2_4503

    jr nc, @-$7b

    inc a
    add [hl]

jr_1b2_4584:
    call nz, $be00
    jr nc, @-$29

    ld d, b
    sbc b
    push de
    sbc b
    or h
    or e
    ld l, [hl]
    add l
    ld l, h
    ld [$2bb2], sp
    add l
    ld l, h
    ld [$bcb1], sp
    nop
    cp l

jr_1b2_459c:
    ld d, c
    pop bc
    inc c
    jp nz, $bf2c

    ld b, b
    cp [hl]
    jr nc, jr_1b2_4566

    ld b, b
    db $db
    ld sp, $8c78
    dec hl
    adc h
    db $eb

jr_1b2_45ae:
    dec h
    add [hl]
    ret nz

    ld c, d
    add [hl]
    ld b, b
    sbc h
    push de
    sbc b
    push de
    sbc b
    push de
    dec h
    ld a, b
    sbc b
    rst RST_20
    ld sp, $be8c
    inc a
    add [hl]
    ld c, b
    add [hl]
    jr nc, jr_1b2_459c

    inc l

jr_1b2_45c8:
    sbc b
    rst RST_20
    ld h, $98
    push de
    dec h
    sbc b
    rst RST_20

jr_1b2_45d0:
    jr nc, @-$72

    cp [hl]
    inc a

jr_1b2_45d4:
    add [hl]
    ld c, b
    add [hl]
    jr nc, jr_1b2_45ae

    dec h

jr_1b2_45da:
    sbc b
    push de
    sbc b
    ld sp, $2c8c
    adc h
    db $db
    dec h
    adc h
    push de
    ld h, $8c
    inc l
    sbc b
    rst RST_20
    ld sp, $be8c
    inc a
    add [hl]
    ld c, b
    add [hl]
    jr nc, jr_1b2_45c8

    dec h
    sbc b
    rst RST_20
    jr nc, jr_1b2_4584

    cp [hl]
    inc a
    add [hl]
    ld c, b
    add [hl]
    jr nc, jr_1b2_45d4

    dec h
    sbc b
    push de
    sbc b
    or d
    cp c
    add l
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    jr jr_1b2_45d0

    inc l
    pop bc
    inc c
    cp [hl]
    ld e, a
    cp a
    ld b, b
    db $db
    dec a
    ld d, h
    adc h
    inc a
    adc h
    rst RST_28
    dec a
    adc h
    call nz, $8c09
    cp [hl]
    ld d, h
    adc h
    ld c, b
    adc h
    ld h, b
    call nz, $db00
    ld c, l
    adc h
    ld c, h
    adc h
    ld c, e
    adc h
    ld c, d
    adc h
    jp nc, Jump_1b2_5449

    sbc b
    cp [hl]
    jr nc, @-$17

    add [hl]
    cp [hl]
    inc [hl]
    call nz, $830a
    cp [hl]
    inc a
    add e
    ld c, b
    add e
    ld d, h
    add e
    ld h, b
    add [hl]
    call nz, $d500
    sbc b
    push de
    sbc b
    or h
    push de
    sbc b
    cp [hl]
    jr nc, jr_1b2_45da

    inc [hl]
    call nz, $830a
    cp [hl]
    inc a
    add e
    ld c, b
    add e
    ld d, h
    add e
    ld h, b
    add [hl]
    call nz, $db00
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld b, a
    adc h
    ld c, b
    adc h
    or e
    ld [hl-], a
    add [hl]
    ld l, h
    ld [$49d5], sp
    ld d, h
    sbc b
    cp [hl]
    jr nc, @-$78

    inc [hl]
    call nz, $830a
    cp [hl]
    inc a
    add e
    ld c, b
    add e
    ld d, h
    add e
    ld h, b
    add [hl]
    call nz, $db00
    ld c, l
    adc h
    ld c, h
    adc h
    ld c, e
    adc h
    ld c, d
    adc h
    or d
    ld [hl-], a
    add [hl]
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld d, e
    jp nz, $cd2c

    ld [$0812], sp
    db $10
    pop bc
    inc c
    cp a
    nop
    cp [hl]
    inc h
    ret nz

    ld b, d
    db $db
    dec a
    ld a, a
    adc h
    inc a
    adc h
    rst RST_28
    dec a
    adc h
    call nz, $9c09
    nop
    db $db
    ld b, c
    adc h
    ld b, b
    adc h
    ccf
    adc h
    ld a, $8c
    jp nc, $7f3d

    sbc b
    rst RST_20
    add [hl]
    call nz, $9208
    nop
    push de
    sbc b

jr_1b2_46cb:
    push de
    sbc b
    or h
    push de
    sbc b
    rst RST_20
    inc a
    add [hl]
    call nz, $9208
    nop
    db $db
    add hl, sp
    adc h
    ld a, [hl-]
    adc h
    dec sp
    adc h

jr_1b2_46de:
    inc a
    adc h
    or e
    cp a
    add [hl]
    ld l, h
    ld [$3dd5], sp
    ld a, a
    sbc b
    rst RST_20
    inc a
    add [hl]
    call nz, $9208
    nop
    db $db
    ld b, c
    adc h

jr_1b2_46f3:
    ld b, b
    adc h
    ccf
    adc h
    ld a, $8c
    or d
    cp a
    add [hl]
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp [hl]
    dec a
    cp a
    ccf
    db $db
    dec h
    ld a, b
    adc h
    add hl, hl
    adc h
    rst RST_28
    dec [hl]
    ld b, b
    and b
    push de
    ld b, b
    ld l, b
    adc h
    ld a, $54
    adc h
    ld b, b
    ld l, b
    adc h
    jr c, @+$52

    adc h
    db $db
    inc h
    ld h, b
    adc h
    ld [hl], $78
    adc h
    rst RST_20
    dec [hl]
    jr nc, @-$66

    db $db
    jr z, @+$7a

    adc h
    inc h
    adc h
    rst RST_20
    dec [hl]
    jr nc, jr_1b2_46cb

    push de
    inc h
    ld a, b
    adc h
    db $db
    ld [hl], $60
    adc h
    push de
    ld b, b
    ld a, b
    adc h
    ld a, $8c
    jr c, jr_1b2_4793

    adc h
    ld a, $78
    adc h
    ld b, b
    ld [hl], b
    adc h
    jr c, @+$52

    adc h
    inc h
    ld a, b
    adc h
    jr z, jr_1b2_46de

    db $db
    inc h
    adc h
    db $db
    adc h
    rst RST_20
    dec [hl]
    jr nc, jr_1b2_46f3

    push de
    ld a, $78
    adc h
    ld b, b
    adc h
    inc h
    adc h
    dec h
    ld h, b
    adc h
    inc h
    ld a, b
    adc h
    push de
    add [hl]
    jp nc, Jump_1b2_6430

    add e
    jp nc, $d583

    jr nc, @+$7a

    adc h
    dec l
    adc h
    dec hl
    adc h
    add hl, hl
    adc h
    or d
    ld e, $87
    ld l, h
    ld [$00b1], sp
    nop
    nop
    rlca
    nop
    nop
    or d
    ret nz

    ld sp, $0849
    db $ec
    add e
    ld l, h
    ld [$8453], sp
    ld l, h

jr_1b2_4793:
    ld [$8500], sp
    ld l, h
    ld [$8599], sp
    ld l, h
    ld [$8609], sp
    ld l, h
    ld [$8696], sp
    ld l, h
    ld [$86ff], sp
    ld l, h
    ld [$00bc], sp
    cp e
    ld d, a
    cp l
    ld bc, $33be
    cp a
    inc hl
    pop hl
    ld c, h
    ld l, b
    adc h
    sbc b
    jp nc, Jump_1b2_7f48

    adc h
    ld b, a
    adc h
    ld b, l
    adc h
    db $db
    ld b, h
    adc h
    jp nc, Jump_1b2_7f43

    sbc b
    db $db
    sbc b
    jp nc, $db98

    sbc b
    or h
    jp nc, $9842

    db $db
    sbc b
    jp nc, $db98

    adc h
    push de
    ld b, l
    ld a, b
    adc h
    or e
    jp nz, Jump_1b2_6c87

    ld [$41d2], sp
    ld a, a
    sbc b
    db $db
    sbc b
    jp nc, $db98

    sbc b
    or d
    jp nz, Jump_1b2_6c87

    ld [$bcb1], sp
    nop
    cp l
    ld bc, $2cc2
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld sp, $4fdb
    ld a, a
    adc h
    rst RST_30
    ld e, e
    xor b
    cp l
    jr @-$23

    ld c, a
    ld a, a
    add [hl]
    call nz, $8603
    nop
    ret nc

    ld c, b
    ld h, b
    adc c
    ret nc

    add e
    rst RST_20
    ld d, e
    ld a, a
    add [hl]
    call nz, $9202
    nop
    db $db
    ld d, h
    add [hl]
    call nz, $8603
    nop
    ret nc

    ld c, b
    ld h, b
    adc h
    db $db
    ld d, e
    ld a, a
    add [hl]
    call nz, $8603
    nop
    ret nc

    ld c, a
    ld h, b
    adc h
    db $db
    ld d, c
    ld a, a
    add [hl]
    call nz, $8603
    nop
    jp nc, $8c4f

    db $db
    ld c, [hl]
    add [hl]
    call nz, $8603
    nop
    jp nc, $8c4c

    db $db
    ld c, e
    add [hl]
    call nz, $8603
    nop
    jp nc, $8c4c

    db $db
    ld c, [hl]
    add [hl]
    call nz, $8603
    nop
    jp nc, $8c51

    db $db
    ld c, a
    add [hl]
    call nz, $8603
    nop
    ret nc

    ld c, b
    ld h, b
    adc c
    ret nc

    add e
    rst RST_20
    ld d, c
    ld a, a
    add [hl]
    call nz, $9202
    nop
    db $db
    ld c, a
    add [hl]
    call nz, $8603
    nop
    ret nc

    ld c, b
    ld h, b
    adc h
    db $db
    ld c, l
    ld a, a
    add [hl]
    call nz, $8603
    nop
    ret nc

    ld c, h
    ld a, b
    adc h

Jump_1b2_4886:
    db $db
    ld c, h
    ld a, a
    add [hl]
    call nz, $8603
    nop
    jp nc, $8c4a

    db $db
    ld c, b
    add [hl]
    call nz, $8603
    nop
    jp nc, $8c47

    db $db
    ld c, b
    add [hl]
    call nz, $8603
    nop
    jp nc, $8c4a

    db $db
    ld c, h
    add [hl]
    call nz, $8603
    nop
    jp nc, $8c4d

    or d
    ld [bc], a
    adc b
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld de, $2cc2
    pop bc
    inc c
    cp [hl]
    daa
    cp a
    jr @-$72

    sbc h
    jp nc, Jump_1b2_6851

    adc h
    ld c, a
    adc h
    db $db
    ld c, l
    adc h
    cp [hl]
    daa
    ei
    ld c, h
    ld a, b
    adc c
    cp [hl]
    dec bc
    add [hl]
    db $10
    adc c
    ld d, $8c
    inc e
    adc h
    ld [hl+], a
    call nz, $8c07
    cp [hl]
    daa
    adc h
    dec l
    adc h
    daa
    call nz, $d500
    ld d, c
    add [hl]
    ld c, l
    add [hl]
    cp [hl]
    daa
    ei
    ld c, e
    adc c
    cp [hl]
    dec bc
    add [hl]
    db $10
    adc c
    ld d, $8c
    inc e
    adc h
    ld [hl+], a
    call nz, $8c07
    cp [hl]
    daa
    adc h
    dec l
    adc h
    daa
    call nz, $d500
    ld c, l
    add [hl]
    ld c, d
    add [hl]
    cp [hl]
    daa

jr_1b2_490d:
    ei
    ld c, h
    adc c
    cp [hl]
    dec bc
    add [hl]

jr_1b2_4913:
    db $10
    adc c
    ld d, $8c
    inc e
    adc h
    ld [hl+], a
    call nz, $8c07
    cp [hl]
    daa
    adc h
    dec l

jr_1b2_4921:
    adc h
    daa
    call nz, $d500
    ld c, a

jr_1b2_4927:
    add [hl]
    ld c, h
    add [hl]
    cp [hl]
    daa
    ei
    ld c, d
    adc c
    cp [hl]
    dec bc
    add [hl]

jr_1b2_4932:
    db $10
    adc c
    ld d, $8c
    inc e
    adc h
    ld [hl+], a
    call nz, $8c07
    cp [hl]
    daa
    adc h
    dec l
    adc h
    daa
    call nz, $d500
    ld c, l
    add [hl]
    ld d, c
    add [hl]
    or d
    call z, Call_1b2_6c88
    ld [$bcb1], sp
    nop
    cp l
    ld d, b
    pop bc
    inc c
    jp nz, $c12c

    inc c
    jp nz, $be2c

    dec l
    cp a
    ld b, b
    adc h
    xor b
    push de
    jr nc, @+$81

    sbc b
    rst RST_20
    jr z, jr_1b2_49e0

    sbc b
    push de
    jr nc, jr_1b2_49eb

    sbc b
    db $db
    jr z, @-$72

    add hl, hl
    adc h
    push de
    jr nc, jr_1b2_490d

    rst RST_20
    daa
    sbc b
    push de
    jr nc, jr_1b2_4913

    db $db
    daa
    adc h
    sbc $2b
    ld a, b
    adc h
    push de
    jr nc, jr_1b2_4a04

    sbc b
    rst RST_20
    jr z, jr_1b2_4921

    push de
    jr nc, @-$66

    rst RST_20
    jr z, jr_1b2_4927

    push de
    jr nc, jr_1b2_4a0a

    sbc b
    rst RST_20
    ld h, $7f
    sbc b
    push de
    jr nc, jr_1b2_4932

    rst RST_20
    ld h, $98
    or d
    ld h, c
    adc c
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld bc, $2cc2
    pop bc
    inc c

jr_1b2_49ab:
    cp [hl]
    ld l, $bf
    ld l, a
    ret nz

    ld b, c
    db $db
    ld c, a
    ld l, b
    adc h
    rst RST_30
    ld e, e
    xor b
    cp a
    ld h, b
    ret nz

    ld b, b
    jp nc, $783c

    sbc b
    db $db
    sbc b
    jp nc, $db98

    sbc b
    jp nc, $db98

    sbc b
    jp nc, $db98

    sbc b
    jp nc, $7f3c

    sbc b
    db $db
    sbc b
    jp nc, $db98

    sbc b
    or h
    or e
    adc $89
    ld l, h
    ld [$b8b2], sp

jr_1b2_49e0:
    adc c
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    jr nc, jr_1b2_49ab

    inc l
    pop bc

jr_1b2_49eb:
    inc c
    cp a
    ld b, b
    cp [hl]
    dec l
    db $db
    ld c, a
    ld a, a
    adc h
    rst RST_30
    ld e, e
    sbc b
    cp [hl]
    add hl, hl
    add e
    ld h, $83
    inc h
    add e
    ld [hl+], a
    add e
    rra
    add e
    dec e
    add e

jr_1b2_4a04:
    add hl, de
    add e
    ld d, $83
    inc d
    add e

jr_1b2_4a0a:
    ld de, $0e83
    add e
    inc c
    add e
    add hl, bc
    add e
    rlca
    add e
    dec b
    add e
    ld [bc], a
    add e
    cp [hl]
    nop
    or b
    or b
    or b
    or b
    or d
    jr jr_1b2_49ab

    ld l, h
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
    inc e
    adc h
    xor b
    db $db
    ld c, b
    ld a, b
    add [hl]
    call nz, $8606
    nop
    adc h
    rst RST_20
    ld c, d
    add [hl]
    call nz, $9205
    nop
    db $db
    ld c, h
    add [hl]
    call nz, $8606
    nop
    adc h
    db $db
    ld c, d
    add [hl]
    call nz, $8606
    nop
    adc h
    or h
    db $db
    ld c, e
    add [hl]
    call nz, $8606
    nop
    ret nc

    ld c, b
    adc h
    db $db
    ld c, e
    add [hl]
    call nz, $8606
    nop
    ret nc

    ld c, b
    adc h
    db $db
    add [hl]
    call nz, $8606
    nop

jr_1b2_4a72:
    ret nc

    ld b, e
    adc h
    db $db
    ld c, e
    add [hl]
    call nz, $8606
    nop
    ret nc

    ld c, b
    adc h
    or e
    scf
    adc d
    ld l, h
    ld [$48db], sp

Jump_1b2_4a86:
    ld a, b
    add [hl]
    call nz, $8606
    nop

Jump_1b2_4a8c:
    ret nc

    ld b, a
    adc h
    db $db
    ld b, l
    add [hl]
    call nz, $8606
    nop
    ret nc

    ld b, e
    adc h
    db $db
    ld b, c
    add [hl]
    call nz, $8606
    nop
    ret nc

    ld b, e
    adc h
    db $db
    ld b, l
    add [hl]
    call nz, $8606
    nop
    ret nc

    ld b, a
    adc h
    or d
    scf
    adc d
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
    ccf
    cp [hl]
    inc sp
    adc h
    xor b
    jp nc, Jump_1b2_6854

    sbc b
    ld d, h
    ld d, h
    adc h
    ld d, h
    inc l
    sbc h
    ld d, h
    ld d, h
    adc h
    ld d, h
    inc l
    adc h
    or h
    ld d, h
    ld [hl], b
    sbc b
    ld d, h
    ld d, h
    adc h
    ld d, h
    inc l
    adc h
    ld d, h
    ld c, h
    add [hl]
    ld d, h
    inc [hl]
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    jr c, jr_1b2_4a72

    ld d, h
    ld d, b
    add [hl]
    ld d, h
    inc [hl]
    add [hl]
    ld d, h
    ld h, h
    add [hl]
    ld d, h
    ld c, b
    add [hl]
    or e
    add $8a
    ld l, h
    ld [$54d2], sp
    ld [hl], b
    sbc b
    ld d, h
    ld d, h
    adc h
    ld d, h
    inc l
    adc h
    ld d, h
    ld d, h
    adc h

jr_1b2_4b0a:
    ld d, h
    inc l
    adc h
    ld d, h
    ld d, h
    adc h
    ld d, h
    ld h, b
    add [hl]
    ld d, h
    ld c, b
    add [hl]
    or d
    add $8a
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld a, [hl]
    jp nz, $c12c

    inc c
    cp a
    ld b, d
    cp [hl]
    ld h, $8c
    xor b
    and b
    rst RST_20
    ld d, a
    ld h, b
    and b
    or b
    and b
    rst RST_20
    and b
    or b
    or d
    ld a, [hl+]
    adc e
    ld l, h
    ld [$00b1], sp
    nop
    add hl, bc
    nop
    nop
    or d
    or b
    dec [hl]
    ld c, c
    ld [$87a8], sp
    ld l, h
    ld [$87ef], sp
    ld l, h
    ld [$88b5], sp
    ld l, h
    ld [$894f], sp
    ld l, h
    ld [$89a3], sp
    ld l, h
    ld [$89e4], sp
    ld l, h
    ld [$8a24], sp
    ld l, h
    ld [$8ab3], sp
    ld l, h
    ld [$8b1c], sp
    ld l, h
    ld [$00bc], sp
    cp e
    ld c, l
    cp l
    ld [de], a
    cp [hl]
    dec [hl]
    cp a
    ld [hl], b
    push de
    ld c, c
    ld a, a
    add [hl]
    ld c, d
    add [hl]
    ld c, e
    add [hl]
    ld c, h
    add [hl]
    rst RST_30
    ld c, l
    add [hl]
    cp [hl]
    inc de
    sub d
    jr nz, jr_1b2_4b0a

    ld h, $86

jr_1b2_4b86:
    ld l, $c4
    dec b
    add [hl]
    cp [hl]
    dec [hl]

Jump_1b2_4b8c:
    add [hl]
    inc a
    add [hl]
    ld b, d
    add [hl]
    ld c, c
    adc h
    cp l
    ld de, $00c4
    cp [hl]
    ccf
    cp a
    ld e, h
    and h
    push de
    ld b, b
    ld a, b
    adc h
    ccf
    adc h
    dec sp
    adc h
    db $e4
    ld d, e
    ld a, a
    sub l
    jp nc, Jump_1b2_7852

    add e
    rst RST_20
    ld d, c
    ld a, a
    sbc b
    db $db
    ld d, b
    adc h
    ld c, [hl]
    adc h
    ld c, h
    adc h
    ld c, e
    adc h
    ld c, [hl]
    adc h
    jp nc, $584d

    add e
    ld c, h
    ld e, h
    add e
    ld c, e
    add e
    ld c, d
    add e
    db $eb
    ld c, c
    ld a, a
    sbc h
    db $db
    ld b, a
    adc h
    ld c, c
    ld a, b
    adc h
    ld c, h
    ld a, a
    adc h
    rst RST_28
    ld c, a
    and b
    ld d, [hl]
    and b
    ld c, [hl]
    and b
    ld d, l
    and b
    or d
    and h
    adc e
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld [de], a
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    ld c, a
    push de
    ld e, b
    ld a, a
    add [hl]
    ld d, a
    add [hl]
    ld d, [hl]
    add [hl]
    ld d, l
    add [hl]
    rst RST_30
    ld d, e
    add [hl]
    cp [hl]
    ld [hl+], a
    adc h
    jr c, jr_1b2_4b86

    inc a
    add [hl]
    ld b, c
    add [hl]
    ld c, c
    call nz, $8605
    cp [hl]
    ld d, d
    add [hl]
    ld d, [hl]
    add [hl]
    ld e, c
    sub d
    cp l
    ld de, $00c4
    cp [hl]
    ld e, d
    adc h
    push de
    ld c, h
    sbc b
    push de
    sbc b
    ld b, b
    ld a, b
    adc h
    ld b, c
    adc h
    ld b, d
    adc h
    call nz, $eb01
    ld e, b
    ld a, a
    sbc h
    ld d, a
    sbc h
    rst RST_20
    ld d, l
    sbc b
    db $db
    ld d, e
    adc h
    ld d, c
    adc h
    jp nc, Jump_1b2_6c50

    add e
    ld d, c
    ld c, h
    add e
    push de
    ld d, b
    ld a, b
    add [hl]
    db $db
    ld c, [hl]
    ld a, a
    adc h
    ld d, b
    adc h
    ld d, c
    adc h
    ld d, e
    adc h
    ld d, l
    adc h
    rst RST_38
    ld e, c
    and b
    call nz, $a007
    nop
    rst RST_38
    ld e, b
    and b
    call nz, $a007
    or d
    ld [hl+], a
    adc h
    ld l, h
    ld [$00c4], sp
    or c
    cp h
    nop
    cp l
    ld d, c
    jp nz, $c12c

    inc c
    cp a
    ld a, a
    cp [hl]
    dec l
    sbc h
    db $db
    dec sp
    ld a, a
    adc h
    cp a
    ld [bc], a
    db $db
    inc [hl]
    adc h
    dec sp
    adc h
    cp a
    ld a, a
    adc h
    db $db
    adc h
    cp a
    ld [bc], a
    db $db
    inc [hl]
    adc h
    dec sp
    adc h
    cp a
    ld a, a
    adc h
    db $db
    adc h
    cp a
    ld b, b
    adc h
    db $db
    inc [hl]
    adc h
    dec [hl]
    adc h
    ld [hl], $8c
    cp a
    ld [bc], a
    db $db
    inc [hl]
    ld a, a
    adc h
    dec sp
    adc h
    cp a
    ld a, a
    db $db
    inc [hl]
    adc h
    dec sp
    adc h
    cp a
    ld [bc], a
    db $db
    inc [hl]
    adc h
    push de
    dec sp
    add [hl]
    jp nc, Jump_1b2_7838

    add e
    ld [hl], $83
    cp a
    ld a, a
    db $db
    inc [hl]
    ld a, a
    adc h
    dec sp
    adc h
    cp a
    ld [bc], a
    db $db
    ld [hl], $8c
    dec a
    adc h
    cp a
    ld a, a
    db $db
    ld [hl], $8c
    dec a
    adc h
    cp a
    ld [bc], a
    db $db
    ld [hl], $8c

jr_1b2_4cc9:
    push de
    dec a
    add [hl]
    jp nc, $783b

    add e
    jr c, @-$7b

    cp a
    ld a, a
    db $db
    ld [hl], $7f
    adc h
    dec a
    adc h
    cp a
    ld [bc], a
    db $db
    scf
    adc h
    ld a, $8c
    cp a
    ld a, a
    db $db
    scf
    adc h
    ld a, $8c
    cp a
    ld [bc], a
    db $db
    scf
    adc h
    push de
    ld a, $86
    jp nc, $783b

    add e
    add hl, sp

jr_1b2_4cf5:
    add e
    cp a
    ld a, a
    db $db
    scf
    ld a, a
    adc h
    ld a, $8c
    cp a
    ld [bc], a
    db $db
    ld [hl], $8c
    dec a
    adc h
    cp a
    ld a, a
    db $db
    ld [hl], $8c
    push de
    dec a
    add [hl]
    add hl, sp
    ld a, b
    add [hl]
    cp a
    ld [bc], a
    db $db
    ld [hl], $7f
    adc h
    dec a
    ld a, b
    adc h
    cp a
    ld a, a
    db $db
    ld [hl], $7f
    adc h
    inc sp
    adc h
    or d
    sub c
    adc h
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld h, $c1
    inc c
    jp nz, $c12c

    inc c
    jp nz, $bf2c

    ld b, b
    cp [hl]

jr_1b2_4d36:
    ld e, d
    push de
    cpl
    ld a, b
    add [hl]
    jp nc, $8635

    push de
    cpl
    add [hl]
    jr z, jr_1b2_4cc9

    rst RST_28
    cpl
    add [hl]
    cp [hl]
    dec l
    add e
    call nz, $8f08
    cp [hl]
    ld c, a
    adc h
    ld e, d
    adc h
    ld e, d
    call nz, $d200

jr_1b2_4d55:
    add [hl]
    add hl, hl
    add [hl]
    db $db
    daa
    adc h
    ret nz

    ld b, b
    push de
    jr z, @-$6c

    jp nc, Jump_000_2592

    add [hl]
    jp nc, $d592

    jr z, jr_1b2_4cf5

    daa
    adc h
    ld a, [hl+]
    adc h
    ret nz

    ld b, b
    sbc $28
    ld a, b
    sub d
    jp nc, $d292

    adc h
    jp nc, $d286

    sbc d
    push de
    ld l, $86
    cpl
    add [hl]
    sbc $2a
    sub d
    jp nc, $d292

    adc h
    ld sp, $d886
    ld a, [hl+]
    adc h
    jp nc, $d292

    add [hl]
    jp nc, $db86

    dec hl
    sub d
    jp nc, $d292

    add [hl]
    jp nc, $d586

    ld sp, $d286
    ld [hl-], a
    add [hl]
    push de
    ld l, $86
    jp nc, $862f

    push de
    ld a, [hl+]
    add [hl]
    jp nc, $862b

    push de
    jr z, jr_1b2_4d36

    jp nc, $8626

    ld sp, $db86
    ld a, [hl+]
    adc h
    jp nc, $d292

    add [hl]
    jp nc, $d292

    add [hl]
    jp nc, $c086

    ld b, b
    rst RST_20
    inc [hl]
    add e
    ret nz

    inc [hl]
    add e
    dec l
    add e
    ld h, $83
    jr nz, @-$7b

    jr jr_1b2_4d55

    ld de, $0a83
    add e
    or d
    ld l, l
    adc l
    ld l, h
    ld [$01c0], sp
    or c
    cp h
    nop
    cp l
    ld bc, $2cc2
    pop bc
    inc c
    cp [hl]
    dec l
    cp a
    inc hl
    push de
    ld h, h

jr_1b2_4dec:
    ld a, a
    add [hl]
    ld h, e
    add [hl]
    ld h, d
    add [hl]
    ld h, c
    add [hl]
    rst RST_28
    ld e, a
    xor b
    or b
    or b
    or b
    or b
    or b
    or d
    ld hl, sp-$73
    ld l, h
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
    ld b, b
    cp [hl]
    jr c, @-$3e

    ld b, d
    and h
    call nz, $9c05
    nop
    adc h
    push de
    ld c, h
    ld a, a
    sbc b
    push de
    sbc b
    ld b, b
    ld a, b
    adc h
    ld b, c
    adc h
    ld b, d
    adc h
    call nz, $eb01
    ld e, b
    ld a, a
    sbc h
    ld d, a
    sbc h
    rst RST_20
    ld d, l
    sbc b
    db $db
    ld d, e
    adc h
    ld d, c
    adc h
    jp nc, $7850

    add e
    ld d, c
    jr nz, @-$7b

    push de
    ld d, b
    add [hl]
    db $db
    ld c, [hl]

jr_1b2_4e44:
    ld a, a
    adc h
    ld d, b
    adc h
    ld d, c
    adc h
    ld d, e
    adc h
    ld d, l
    adc h
    rst RST_38
    ld e, c
    and b
    call nz, $a007
    nop
    rst RST_38
    ld e, b
    and b
    call nz, $a007
    or d
    jr z, jr_1b2_4dec

    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp a
    ld b, b
    cp [hl]
    ld c, a
    xor b
    rst RST_20
    inc a
    ld a, b
    sbc b
    push de
    inc h
    ld e, h
    sub d
    inc h
    jr c, @-$6c

    dec h
    ld d, h
    add [hl]
    dec h
    ld b, b
    add [hl]
    inc h
    ld e, h
    adc h
    jp nc, Jump_000_3824

    adc h
    push de
    inc h
    ld e, b
    adc h
    push de
    adc h
    push de
    inc h
    ld e, h
    adc h
    ld a, $70
    add [hl]
    inc h
    jr c, @-$78

jr_1b2_4e92:
    ld a, $70
    adc h
    dec h
    ld c, h
    add [hl]
    ld a, $34
    add [hl]
    inc h
    ld e, h
    add [hl]
    jp nc, Jump_000_3824

    add [hl]
    push de
    ld a, $70
    add [hl]
    ld a, $38
    add [hl]
    ld a, $70
    adc h
    inc h
    ld e, b
    add [hl]
    ld a, $34
    add [hl]
    inc h
    ld h, h
    add [hl]
    ld b, b
    ld c, h
    add [hl]
    ld a, $70
    add [hl]
    inc h
    jr c, jr_1b2_4e44

    ld a, $70
    adc h
    inc h
    ld e, b
    add [hl]
    ld a, $34
    add [hl]
    inc h
    ld e, h
    add [hl]
    inc h
    jr nc, @-$78

    ld a, $70
    add [hl]
    inc h
    jr c, @-$78

    ld a, $70
    adc h
    dec h
    ld c, h
    add [hl]
    dec h
    ld b, h
    add [hl]
    inc h
    ld e, h
    adc h
    ld a, $70
    add [hl]
    dec h
    ld c, h
    add [hl]
    ld a, $70
    adc h
    dec h
    ld c, h
    add [hl]
    inc h
    inc [hl]
    add [hl]
    inc h
    ld e, h
    adc h
    inc h
    ld [hl], b
    add [hl]
    ld a, $38
    add [hl]
    ld a, $70
    adc h
    dec h
    ld c, h
    add [hl]
    ld a, $34

jr_1b2_4eff:
    add [hl]
    inc h
    ld h, h
    add [hl]
    inc h
    ld c, h
    add [hl]
    ld a, $70
    add [hl]
    inc h
    jr c, jr_1b2_4e92

    ld a, $70
    adc h
    inc h
    ld e, b
    add [hl]
    inc h
    inc [hl]
    add [hl]
    dec h
    ld c, h
    adc h
    inc h
    ld [hl], b
    add [hl]
    inc h
    jr c, @-$78

    dec h
    ld d, b
    adc h
    dec h
    ld c, h
    add [hl]
    ld a, $34
    add [hl]
    or d
    adc b
    adc [hl]
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
    ld h, $b0
    push de
    ld d, h
    ld h, b
    adc h
    jp nc, Jump_000_2c54

    adc h
    push de
    ld d, h
    ld h, b
    adc h
    jp nc, Jump_000_2c54

    adc h
    push de
    ld d, h
    ld h, b
    adc h
    jp nc, Jump_000_2c54

    adc h
    ld d, h
    ld h, b
    add e
    ld d, h
    inc l
    add e
    jp nc, Jump_1b2_5486

    ld b, b
    add [hl]
    ld d, h
    inc l
    add [hl]
    push de
    ld d, h
    ld l, h
    adc h
    jp nc, Jump_000_3454

    adc h
    ld d, h
    ld e, b
    adc h
    ld d, h
    jr c, jr_1b2_4eff

    ld d, h
    ld b, b
    adc h
    push de
    ld d, h
    ld [hl], b
    adc h
    jp nc, $3c54

    adc h
    ld d, h
    jr z, @-$72

    push de
    ld d, h
    ld h, b
    adc h
    jp nc, Jump_000_3054

    adc h
    ld d, h
    ld e, h
    adc h
    ld d, h
    inc a
    adc h
    ld d, h
    ld b, b
    adc h
    push de
    ld d, h
    ld l, h
    adc h
    jp nc, Jump_1b2_5c54

    adc h
    ld d, h
    inc [hl]
    adc h
    push de
    ld d, h
    ld l, h
    adc h
    jp nc, Jump_000_3054

    adc h
    ld d, h
    ld d, h
    adc h
    ld d, h
    inc l
    adc h
    ld d, h
    ld b, b
    adc h
    push de
    ld d, h
    ld h, h
    adc h
    jp nc, Jump_1b2_5454

    adc h
    ld d, h
    inc l
    adc h
    push de
    ld d, h
    ld h, b
    adc h
    jp nc, Jump_000_3054

    adc h
    ld d, h
    ld e, b
    adc h
    ld d, h
    inc l
    adc h
    ld d, h
    ld b, b
    adc h
    push de
    ld d, h
    ld l, h
    adc h
    jp nc, $5854

    add [hl]
    ld d, h
    inc l
    add e
    cp l
    ld a, [hl]

jr_1b2_4fd7:
    add e
    db $db
    ld e, e
    ld l, b
    adc h
    or d
    ld h, l
    adc a
    ld l, h
    ld [$00b1], sp
    nop
    ld [$0000], sp
    or d
    or b
    dec sp
    ld c, c
    ld [$8b68], sp
    ld l, h
    ld [$8be2], sp
    ld l, h
    ld [$8c5e], sp
    ld l, h
    ld [$8d27], sp
    ld l, h
    ld [$8dde], sp
    ld l, h
    ld [$8e02], sp
    ld l, h
    ld [$8e61], sp
    ld l, h
    ld [$8f2d], sp
    ld l, h
    ld [$00bc], sp
    cp e
    ld c, h
    cp l
    ld de, $2cc2
    pop bc
    inc c
    cp a
    jr nz, jr_1b2_4fd7

    inc sp
    or b
    or b
    or b
    or b
    xor b
    push de
    ld c, d
    ld a, a
    add [hl]
    ld c, h
    add [hl]
    ld c, l
    add [hl]
    ld c, [hl]
    add [hl]
    rst RST_38
    ld d, h
    or b
    ld e, b
    or b
    ld e, d
    or b
    ld e, c
    or b
    ld d, h
    or b
    ld e, b
    or b
    ld e, d
    or b
    rst RST_30
    ld e, c
    xor b
    push de
    ld d, e
    ld a, b
    add [hl]
    ld d, [hl]
    add [hl]

jr_1b2_5041:
    ld e, e
    add [hl]
    ld e, l
    add [hl]
    cp $5f
    ld a, a
    xor a
    add c
    jp nc, Jump_1b2_785e

    add e
    db $fd
    ld e, l
    ld a, a
    xor [hl]
    jp nc, Jump_1b2_785e

    add e
    ld e, a

Jump_1b2_5057:
    add e
    db $fd
    ld h, b
    ld a, a
    xor [hl]
    jp nc, $7861

    add e
    ld h, d
    add e
    db $eb
    ld h, e
    ld a, a
    sbc h
    ld [$7862], a
    sbc e
    add c
    jp nc, Jump_1b2_6c61

    add e
    rst RST_20
    ld h, b
    ld a, b
    sbc b
    or b
    or d
    dec de
    sub b
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    jr jr_1b2_5041

    inc l
    pop bc
    inc c
    cp [hl]
    ld c, a
    xor h
    push de
    ld b, c
    ld b, b
    add [hl]
    ld b, d
    ld h, b
    add [hl]
    cp [hl]
    ld c, a
    db $db
    ld b, e
    ld a, a
    adc h
    ld a, $8c
    ld b, e
    adc h
    jp hl


    ld b, l
    adc h
    call nz, $9207
    nop
    jp nc, $584a

    add [hl]
    db $db
    ld a, $78
    adc h
    push de
    ld b, b
    ld e, h
    add [hl]
    jp nc, Jump_1b2_6c42

    add [hl]
    db $db
    ld b, e
    ld a, a
    adc h
    ld a, $8c
    ld b, e
    adc h
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
    jp nc, Jump_1b2_5c4f

    add [hl]
    push de
    ld b, l
    ld a, a
    add [hl]
    db $db
    ld b, e
    adc h
    ld a, $8c
    ld b, e
    adc h
    rst RST_20
    ld b, l
    adc h
    call nz, $8c07
    nop
    db $db
    ld b, l
    ld a, b
    adc h
    ld a, $8c
    push de
    ld b, l
    add [hl]
    jp nc, $584a

    add [hl]
    db $db
    ld b, c
    ld a, a
    adc h
    inc a
    adc h
    ld b, c
    adc h
    rst RST_20
    ld b, [hl]
    adc h
    call nz, $8c07
    nop
    db $db
    ld b, l
    adc h
    jp nc, $8641

    ld b, c
    ld e, h
    add [hl]
    push de
    ld b, b
    add [hl]
    ld b, c
    ld a, a
    add [hl]
    db $db
    ld b, e
    adc h
    ld a, $8c
    ld b, e
    adc h
    di
    ld b, l
    adc h
    call nz, $a007
    nop
    db $db
    ld b, e
    adc h
    ld a, $8c
    ld b, e
    adc h
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
    db $db
    ld b, l
    adc h
    ld b, e
    adc h
    ld a, $8c
    ld b, e
    adc h
    pop af
    ld b, l
    adc h
    call nz, $9e07
    jp nc, $484f

    add [hl]
    call nz, $db00
    ld b, c
    ld a, a
    adc h
    inc a
    adc h
    ld b, c
    adc h
    rst RST_20
    ld b, [hl]
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld b, l
    adc h
    call nz, $8c07
    nop
    db $db
    ld b, c
    adc h
    ld c, a
    adc h
    push de
    ld c, d
    add [hl]
    jp nc, Jump_1b2_784a

    add [hl]
    db $db
    ld c, a
    ld a, a
    adc h
    di
    ld d, c
    adc h
    call nz, $a007
    nop
    db $db
    ld c, a
    adc h
    push de
    ld c, d
    add [hl]
    jp nc, Jump_1b2_784a

    add [hl]
    db $db

jr_1b2_5174:
    ld c, a
    ld a, a
    adc h
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
    db $db
    ld d, c
    adc h
    call nz, $db00
    ld c, a

Jump_1b2_518c:
    adc h
    ld c, d
    adc h
    ld c, a
    adc h
    di
    ld d, c
    adc h
    call nz, $a007
    nop
    db $db
    ld c, l
    adc h
    ld c, b
    adc h
    ld c, l
    adc h
    rst RST_20
    ld d, d
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld d, c
    adc h
    call nz, $8c07
    nop
    db $db
    ld c, l
    adc h
    ld c, a
    adc h
    ld c, d
    adc h
    ld c, a
    adc h
    di
    ld d, c
    and h
    db $db
    ld c, a
    adc h
    ld c, d
    adc h
    ld c, a
    adc h
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
    db $db
    ld d, c
    adc h
    call nz, $db00
    ld c, a
    adc h
    ld c, h
    adc h
    ld c, a
    adc h
    di
    ld d, c
    adc h
    call nz, $a007
    nop
    jp nc, Jump_000_2c4f

    adc h
    ld c, a
    jr c, jr_1b2_5174

    ld c, a
    ld b, b
    adc h
    ld c, a
    ld a, a
    adc h
    call nz, $e707
    adc h
    call nz, $8c00
    rlca
    rst RST_20
    ld d, c
    adc h
    call nz, $8c00
    jp nc, Jump_1b2_784a

    adc h
    db $db
    adc h
    jp nc, $8653

    push de
    ld c, d
    sub d
    ld c, c
    add [hl]
    jp nc, $864a

    ld b, e
    add [hl]
    jp nc, $d592

    ld b, c
    ld h, b
    add [hl]
    ld b, d
    ld a, b
    add [hl]
    or d
    adc h
    sub b
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld d, b
    jp nz, $c12c

    inc c
    cp a
    nop
    cp [hl]
    ld [hl-], a
    call nz, $c001
    ld b, b
    sbc b
    cp a
    ld a, a
    sbc b
    nop
    sbc b
    ld a, a
    sbc b
    cp a
    nop
    db $db
    ld [hl-], a
    ld a, a
    adc h
    scf
    adc h
    cp a
    ld a, a
    db $db
    ld [hl-], a
    adc h
    scf
    adc h
    cp a
    nop
    db $db
    ld [hl-], a
    adc h
    scf
    adc h
    cp a
    ld a, a
    db $db
    ld [hl-], a
    adc h
    scf
    adc h
    or h
    or e
    ld [hl], $92
    ld l, h
    ld [$36b3], sp
    sub d
    ld l, h
    ld [$36b3], sp
    sub d
    ld l, h
    ld [$36b3], sp
    sub d
    ld l, h
    ld [$36b3], sp
    sub d
    ld l, h
    ld [$36b3], sp
    sub d
    ld l, h
    ld [$36b3], sp
    sub d
    ld l, h
    ld [$36b3], sp
    sub d
    ld l, h
    ld [$36b3], sp
    sub d
    ld l, h
    ld [$36b3], sp
    sub d
    ld l, h

jr_1b2_5285:
    ld [$36b3], sp
    sub d
    ld l, h
    ld [$00bf], sp
    db $db
    ld [hl-], a
    ld a, a
    adc h

jr_1b2_5291:
    scf
    adc h
    cp a
    ld a, a
    db $db
    dec sp
    adc h
    scf
    adc h
    cp a
    nop
    db $db
    ld a, $8c
    scf
    adc h
    cp a
    ld a, a
    db $db
    dec sp
    adc h
    scf
    adc h
    cp a
    nop
    db $db
    dec [hl]
    adc h
    ld [hl-], a
    ld a, b
    adc h
    cp a
    ld a, a
    db $db
    scf
    ld a, a
    adc h
    dec sp
    ld a, b
    adc h
    cp a
    nop
    db $db
    ld a, $7f
    adc h
    dec sp
    ld a, b
    adc h

jr_1b2_52c2:
    cp a
    ld a, a
    db $db
    scf
    ld a, a
    adc h
    dec [hl]
    ld a, b
    adc h
    cp a
    nop
    db $db
    inc a
    ld a, a
    adc h
    scf
    ld a, b
    adc h
    cp a
    ld a, a
    db $db
    add hl, sp
    adc h
    inc a
    ld a, a
    adc h
    cp a
    nop
    db $db
    ld b, b
    adc h
    inc a
    ld a, b
    adc h
    cp a
    ld a, a
    db $db
    scf
    ld a, a
    adc h
    push de
    inc [hl]
    ld a, b
    add [hl]
    dec sp
    add [hl]
    cp a
    nop
    jp nc, $7f3c

    add [hl]
    inc a
    inc [hl]
    add [hl]
    scf
    ld a, a
    add [hl]
    scf
    jr nc, jr_1b2_5285

    inc a
    ld a, b
    add [hl]
    inc a
    jr nc, @-$78

    ccf
    ld a, b
    add [hl]
    ccf
    jr nc, jr_1b2_5291

    db $db
    ld b, d
    ld a, b
    adc h
    ld a, $8c
    push de
    inc a
    add [hl]
    ld a, $86
    add hl, sp
    add [hl]
    ld [hl], $86
    or b
    or d
    ld [hl], $92
    ld l, h
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
    xor b
    ret nz

    ld a, a
    rst RST_20
    ld [hl-], a
    ld a, b
    add e
    ret nz

    ld [hl], b
    add e
    ld h, b
    add e
    ld d, b
    add e
    ld b, b
    add e
    jr nc, jr_1b2_52c2

    nop
    add [hl]
    ret nz

    ld b, b
    ret c

    dec hl
    ld a, h
    sub d
    jp nc, Jump_1b2_742b

    add [hl]
    push de
    dec hl
    ld a, b
    sub d
    jp nc, $d586

    adc h
    ld h, $86
    jp nc, Jump_000_2b86

    add [hl]
    ld h, $60
    add [hl]
    db $db
    dec l
    ld a, b
    adc h
    ret c

    dec hl
    ld a, h
    sub d
    jp nc, Jump_1b2_742b

    add [hl]
    push de
    dec hl
    ld a, b
    sub d
    jp nc, $d586

    sub d
    jp nc, $d586

    sub d
    jp nc, $b486

    ret c

    dec hl
    ld a, h
    sub d
    jp nc, Jump_1b2_742b

    add [hl]
    push de
    dec hl
    ld a, b
    sub d
    jp nc, $d586

    adc h
    ld h, $86
    jp nc, Jump_000_2b86

Jump_1b2_538c:
    add [hl]
    ld h, $60
    add [hl]
    db $db
    dec l
    ld a, b
    adc h
    or h
    or e
    ld h, b
    sub e
    ld l, h
    ld [$2bd2], sp
    ld a, h
    sub d
    dec hl
    ld [hl], h
    add [hl]
    push de
    dec hl
    ld a, b
    sub d
    jp nc, $d586

    adc h
    ld h, $86
    jp nc, Jump_000_2b86

    add [hl]
    ld h, $60
    add [hl]
    db $db
    dec l
    ld a, b
    adc h
    or e
    ld h, b
    sub e
    ld l, h
    ld [$77b3], sp
    sub e
    ld l, h
    ld [$2bd8], sp
    ld a, h
    sub d
    jp nc, Jump_1b2_742b

    add [hl]
    push de
    dec hl
    ld a, b
    sub d
    jp nc, $d586

    sub d
    jp nc, $d586

    sub d

jr_1b2_53d4:
    push de
    add [hl]
    ret c

    dec hl
    ld a, h
    sub d
    jp nc, Jump_1b2_7439

    add [hl]
    db $db
    add hl, sp
    ld a, b
    sub d
    jp nc, $862b

    push de
    adc h
    ld h, $86
    jp nc, $d586

    scf
    add [hl]
    jp nc, Jump_1b2_6026

    add [hl]
    db $db
    dec l
    ld a, b
    adc h
    ret c

    dec hl
    ld a, h
    sub d
    jp nc, $7437

    add [hl]
    db $db
    scf
    ld a, b
    sub d

jr_1b2_5402:
    jp nc, $862b

    push de
    sub d
    jp nc, $db86

    dec [hl]
    adc h
    push de
    scf
    add [hl]
    jp nc, $8632

    ret c

    dec hl
    ld a, h
    sub d
    jp nc, Jump_1b2_7439

    add [hl]
    db $db
    add hl, sp
    ld a, b
    sub d

jr_1b2_541e:
    jp nc, $862b

    push de
    adc h
    ld h, $86
    jp nc, Jump_000_2b86

    add [hl]
    ld h, $60
    add [hl]
    db $db
    dec l
    ld a, b
    adc h
    ret c

    dec hl
    ld a, h
    sub d
    jp nc, Jump_1b2_7439

    add [hl]
    db $db
    add hl, sp
    ld a, b
    sub d
    jp nc, $862b

    push de
    sub d

jr_1b2_5441:
    jp nc, $d586

    scf
    add [hl]
    jp nc, $8639

Jump_1b2_5449:
    push de
    dec [hl]
    add [hl]
    jp nc, $8332

    jr nc, jr_1b2_53d4

    rst RST_20
    dec hl

jr_1b2_5453:
    sbc b

Jump_1b2_5454:
    push de
    adc h
    push de
    adc h
    push de
    adc h
    dec hl
    ld d, h
    adc h
    dec hl
    inc a
    adc h
    dec hl
    jr z, @-$72

    rst RST_20
    add hl, hl
    ld a, b
    sbc b
    push de
    adc h
    push de
    adc h
    push de
    adc h
    add hl, hl
    ld d, h
    adc h
    add hl, hl
    inc a
    adc h
    add hl, hl
    jr z, jr_1b2_5402

    rst RST_20
    jr z, jr_1b2_54f1

    sbc b
    push de
    adc h
    push de
    adc h
    push de
    adc h
    jr z, jr_1b2_54d6

    adc h

Jump_1b2_5483:
    jr z, jr_1b2_54c1

    adc h

Jump_1b2_5486:
    jr z, jr_1b2_54b0

    adc h
    ret nz

    ld b, b
    push de
    daa
    inc [hl]
    adc h
    daa
    jr c, jr_1b2_541e

    daa
    ld h, b
    adc h
    daa
    ld a, b
    adc h
    rst RST_20
    ld h, $98
    push de
    ld [hl-], a
    adc h
    push de

jr_1b2_549f:
    adc h
    ret c

    dec hl
    ld a, h
    sub d
    jp nc, Jump_1b2_742b

    add [hl]
    push de
    dec hl
    ld a, b
    sub d
    jp nc, $c086

    ld a, a

jr_1b2_54b0:
    rst RST_20
    ld a, $83
    ret nz

    ld [hl], b
    add e
    ld h, b
    add e
    ld d, b
    add e
    ld b, b
    add e
    jr nc, jr_1b2_5441

    nop
    add [hl]
    ld a, a

jr_1b2_54c1:
    rst RST_20
    ld [hl-], a
    ld a, a
    add e
    ret nz

    ld [hl], b
    add e
    ld h, b
    add e

jr_1b2_54ca:
    ld d, b
    add e
    ld b, b
    add e
    jr nc, jr_1b2_5453

    nop
    add [hl]
    or d
    ld b, c
    sub e
    ld l, h

jr_1b2_54d6:
    ld [$bcb1], sp
    nop
    cp l
    jr jr_1b2_549f

    inc l
    pop bc
    inc c
    cp a
    ld h, b
    cp [hl]
    ld a, $ac
    push de
    scf
    ld b, b
    add [hl]
    add hl, sp
    ld h, b
    add [hl]
    cp [hl]
    jr c, jr_1b2_54ca

    dec sp
    ld a, b

jr_1b2_54f1:
    adc h
    scf
    adc h
    dec sp
    adc h
    jp hl


    ld a, $8c
    call nz, $9207
    nop
    jp nc, Jump_1b2_5843

    add [hl]
    db $db
    scf
    ld a, b
    adc h
    push de
    dec sp
    ld e, h
    add [hl]
    jp nc, Jump_1b2_6c3c

    add [hl]
    db $db
    ld a, $78
    adc h
    scf
    adc h
    dec sp
    adc h
    rst RST_20
    ld b, b
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld a, $8c
    call nz, $8c07
    nop
    jp nc, Jump_1b2_5c45

    add [hl]
    push de
    dec sp
    ld a, b
    add [hl]
    db $db
    ld a, $8c
    dec sp
    adc h
    ld a, $8c
    rst RST_20
    ld b, e
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld b, d
    sbc b
    push de
    ld b, c
    add [hl]
    jp nc, $5845

    add [hl]
    db $db
    inc a
    ld a, b
    adc h
    scf
    adc h
    inc a
    adc h
    rst RST_20
    ld b, c
    adc h
    call nz, $8c07
    nop
    db $db
    ld b, b
    adc h
    jp nc, $863c

    inc a
    ld e, h
    add [hl]
    push de
    dec sp
    add [hl]
    inc a
    ld a, b
    add [hl]
    pop hl
    ld c, d
    sub d
    push de
    ld b, e
    add [hl]
    jp nc, $8c4a

    push de
    add [hl]
    jp nc, Jump_1b2_4886

    ld h, b
    add e
    ld c, c
    add e
    db $db
    ld c, d
    ld a, b
    adc h
    jp nc, $d58c

    add [hl]
    jp nc, $8643

    ld c, d
    add [hl]
    pop hl
    sub d
    push de
    ld b, e
    add [hl]
    jp nc, $8c4a

    push de
    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $db86

    ld b, e
    adc h
    ld b, l
    adc h
    jp nc, $864a

    jp nc, $d586

    ld b, e
    add [hl]
    jp nc, Jump_1b2_6048

    add e
    ld c, c
    ld e, h
    add e
    db $db
    ld c, d
    ld a, b
    sub d
    jp nc, $db86

    ld a, $92
    jp nc, Jump_1b2_6048

    add e
    ld c, c
    add e
    db $db
    ld c, d
    ld a, b
    adc h
    push de
    ld b, e
    add [hl]
    jp nc, $864a

    push de
    ld c, c
    ld h, h
    add [hl]
    jp nc, $484a

    add [hl]
    push de
    ld b, c
    ld a, b
    add [hl]
    pop hl
    ld c, d
    sbc d
    jp nc, $d286

    add [hl]
    push de
    ld c, c
    add [hl]
    jp nc, $864a

    jp nc, $d286

    add [hl]
    push de
    ld c, c
    add [hl]
    jp nc, $864a

    push de
    ld b, c
    add [hl]
    jp nc, $8643

    cp [hl]
    dec [hl]
    db $db
    ld b, l
    sub d
    jp nc, $db86

    adc h
    ld c, d
    sbc b
    ld c, b
    adc h
    ld b, a
    adc h
    ld b, l
    adc h
    ld b, a
    sub d
    jp nc, $db86

    ld b, e
    sub d
    jp nc, $db86

    ld b, l
    sub d
    jp nc, $d586

jr_1b2_5606:
    ld c, d
    add [hl]
    jp nc, $864c

    push de
    ld b, e
    add [hl]
    jp nc, $8645

    db $db
    ld c, b
    sub d
    jp nc, $db86

    ld b, l
    sub d
    jp nc, $db86

    ld c, h
    sub d
    jp nc, $db86

    ld b, l
    sub d
    jp nc, Jump_1b2_4a86

    add [hl]
    ld c, b
    add [hl]
    sbc $43
    sbc b
    push de
    ld b, d
    add [hl]
    jp nc, $8643

    jp nc, $d286

    add [hl]
    push de
    ld b, d
    add [hl]
    jp nc, $8643

    db $db
    ld c, b
    adc h
    ld c, d
    adc h
    cp [hl]
    inc a
    db $db
    ld b, a
    adc h
    ld b, e
    adc h
    ld b, a
    adc h
    di
    ld c, d
    adc h
    call nz, $a007
    nop
    db $db
    ld b, a
    adc h
    ld b, e
    adc h
    ld b, a
    adc h
    ld c, h
    adc h
    ld b, a
    adc h
    ld c, d
    adc h
    ld b, e
    adc h
    push de
    ld b, l
    add [hl]
    ld b, a
    add [hl]
    db $db
    ld c, b
    adc h
    ld b, e
    adc h
    ld c, b
    adc h
    di
    ld c, h
    adc h
    call nz, $a007
    nop
    jp nc, Jump_000_2c4b

    adc h
    ld b, e
    jr c, jr_1b2_5606

    ld c, e
    ld b, b
    adc h
    ld c, b
    ld a, b
    adc h
    call nz, $8c07
    nop
    db $db
    ld b, a
    adc h
    ld c, b
    adc h
    ld c, a
    adc h
    jp nc, $8c47

    db $db
    adc h
    jp nc, $864f

    push de
    ld b, l
    sub d
    ld b, [hl]
    add [hl]
    jp nc, $8647

    ld a, $86
    jp nc, $d592

    scf
    ld h, b
    add [hl]
    add hl, sp
    ld a, b
    add [hl]
    or d
    db $ec
    sub h
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld e, h
    jp nz, $c12c

    inc c
    cp [hl]
    ld [hl+], a
    cp a
    ld b, b
    ret nz

    ld b, c
    xor h
    push de
    ld b, c
    ld b, b
    add [hl]
    ld b, d
    ld h, b
    add [hl]
    db $db
    ld b, e
    ld a, a
    adc h
    ld a, $8c
    ld b, e
    adc h
    jp hl


    ld b, l
    sbc d
    jp nc, $584a

    add [hl]
    db $db
    ld a, $78
    adc h
    push de
    ld b, b
    ld e, h
    add [hl]
    jp nc, Jump_1b2_6c42

    add [hl]
    db $db
    ld b, e
    ld a, a
    adc h
    ld a, $8c
    ld b, e
    adc h
    rst RST_20
    ld c, b
    sbc b
    ld b, a
    sbc b
    jp nc, Jump_1b2_5c4f

    add [hl]
    push de
    ld b, l
    ld a, a
    add [hl]
    db $db
    ld b, e
    adc h
    ld a, $8c
    ld b, e
    adc h
    rst RST_20
    ld b, l
    sbc b
    db $db
    ld b, l
    ld a, b
    adc h
    ld a, $8c
    push de
    ld b, l
    add [hl]
    jp nc, $584a

    add [hl]
    db $db
    ld b, c
    ld a, a
    adc h
    inc a
    adc h
    ld b, c
    adc h
    rst RST_20
    ld b, [hl]
    sbc b
    db $db
    ld b, l
    adc h
    jp nc, $8641

    ld b, c
    ld e, h
    add [hl]
    push de
    ld b, b
    add [hl]
    ld b, c
    ld a, a
    add [hl]
    db $db
    ld b, e
    adc h
    ld a, $8c
    ld b, e
    adc h
    di
    ld b, l
    and h
    db $db
    ld b, e
    adc h
    ld a, $8c
    ld b, e
    adc h
    rst RST_20
    ld c, b
    sbc b
    ld b, a
    sbc b
    db $db
    ld b, l
    adc h
    ld b, e
    adc h
    ld a, $8c
    ld b, e
    adc h
    pop af
    ld b, l
    and h
    db $db
    ld b, c
    adc h
    inc a
    adc h
    ld b, c
    adc h
    rst RST_20
    ld b, [hl]
    sbc b

jr_1b2_574f:
    ld b, l
    sbc b
    push de
    ld b, c
    add [hl]
    jp nc, $544d

    add e
    ld c, [hl]
    ld h, b
    add e
    db $db
    ld c, a
    ld a, a
    adc h
    push de
    ld c, d
    add [hl]
    jp nc, Jump_1b2_784a

    add [hl]
    db $db
    ld c, a
    ld a, a
    adc h
    di
    ld d, c
    and h
    db $db
    ld c, a
    adc h
    push de
    ld c, d
    add [hl]
    jp nc, Jump_1b2_784a

    add [hl]
    db $db
    ld c, a
    ld a, a
    adc h
    rst RST_20
    ld d, h
    sbc b
    ld d, e
    sbc b
    db $db
    ld d, c
    adc h
    db $db
    ld c, a
    ld a, a
    adc h

jr_1b2_5787:
    ld c, d
    adc h
    ld c, a
    adc h
    di
    ld d, c

jr_1b2_578d:
    and h
    or h

jr_1b2_578f:
    db $db
    ld c, l
    adc h
    ld c, b
    adc h
    ld c, l
    adc h
    rst RST_20
    ld d, d
    sbc b
    ld d, c
    sbc b
    db $db
    ld c, l
    adc h

jr_1b2_579e:
    or e
    add e
    sub a
    ld l, h
    ld [$4fdb], sp
    ld a, a
    adc h

jr_1b2_57a7:
    ld c, d
    adc h
    ld c, a
    adc h
    rst RST_20
    ld d, h
    sbc b
    ld d, e
    sbc b
    db $db
    ld d, c
    adc h
    ld c, a
    adc h
    ld c, h
    adc h
    ld c, a
    adc h
    di
    ld d, c
    and h
    jp nc, Jump_000_2c4f

    adc h
    ld c, e
    jr c, jr_1b2_574f

    ld c, a
    ld b, b
    adc h
    ld c, a
    ld a, a
    adc c
    rst RST_20
    sbc b
    add e
    ld d, c
    sbc b
    jp nc, Jump_1b2_784a

    adc h
    db $db
    adc h
    jp nc, $8653

    push de
    ld c, d
    sub d
    ld c, c
    add [hl]
    jp nc, $864a

    ld b, e
    add [hl]
    jp nc, $d592

    ld b, c
    ld h, b
    add [hl]
    ld b, d
    ld a, b
    add [hl]
    or d
    jp nz, Jump_1b2_6c96

    ld [$bcb1], sp
    nop
    cp l
    nop
    cp [hl]
    ld c, c
    push de
    jr nc, jr_1b2_5871

    rst RST_28
    ld sp, $d586
    ld [hl-], a
    add [hl]

jr_1b2_57ff:
    jr z, jr_1b2_5787

    inc h
    add [hl]

jr_1b2_5803:
    dec l
    add [hl]
    jr nc, jr_1b2_578d

    jr z, jr_1b2_578f

    inc h
    add [hl]
    jp nc, $e729

    add hl, sp
    add e
    jp nc, $8329

    push de
    dec hl
    add [hl]
    jr z, jr_1b2_579e

    inc h
    add [hl]
    jr z, jr_1b2_5803

    scf
    add [hl]
    push de
    jr z, jr_1b2_57a7

    dec hl
    add [hl]
    inc h
    push de
    add hl, hl
    add [hl]
    pop hl
    inc h
    ld a, b
    rst RST_28
    dec sp
    sub d
    jp nc, $8624

    pop hl
    sub d
    jp nc, $db86

    adc h
    ret c

    adc h
    push de
    add [hl]
    pop hl
    sub d
    pop hl
    inc h
    ld a, b

jr_1b2_583f:
    sub d
    jp nc, $e186

Jump_1b2_5843:
    sub d
    jp nc, $e186

    sub d
    jp nc, $e186

    sub d
    jp nc, $b486

    pop hl
    inc h
    ld a, b
    sub d
    jp nc, $e186

    sub d
    jp nc, $e186

    sub d
    jp nc, $d586

    add [hl]
    pop hl
    sub d
    or h
    pop hl
    sub d
    jp nc, $e186

    sub d
    jp nc, $d586

    dec h
    add [hl]
    push de
    add [hl]
    add hl, hl
    add [hl]

jr_1b2_5871:
    inc h
    add [hl]
    dec h
    add [hl]
    jp nc, Jump_1b2_4025

    add e
    dec h

jr_1b2_587a:
    jr c, jr_1b2_57ff

    push de
    dec h
    ld e, b
    add [hl]
    dec h
    ld l, b
    add [hl]
    or e
    ld c, a
    sbc b
    ld l, h
    ld [$3cb3], sp
    sbc b
    ld l, h
    ld [$4fb3], sp
    sbc b
    ld l, h
    ld [$3cb3], sp
    sbc b
    ld l, h
    ld [$24e1], sp
    ld a, b
    sub d
    jp nc, $e186

    sub d
    jp nc, $db86

    adc h
    db $db
    adc h
    push de
    add [hl]
    sbc $92
    or e
    inc a
    sbc b
    ld l, h
    ld [$4fb3], sp
    sbc b
    ld l, h
    ld [$32d5], sp
    ld a, b
    add [hl]
    jr z, jr_1b2_583f

    ld [hl-], a
    add [hl]
    inc h
    add [hl]

jr_1b2_58bd:
    dec l
    push de
    cpl
    add [hl]
    jr z, @-$78

    cpl
    add [hl]
    inc h
    add [hl]
    jp nc, $832b

    jp nc, $d583

    jr z, @-$78

    dec hl
    add [hl]
    inc h
    add [hl]
    add hl, hl
    add [hl]
    dec h
    add [hl]
    jp nc, $8329

jr_1b2_58da:
    jp nc, $d583

    inc h
    add [hl]
    db $eb

jr_1b2_58e0:
    rst RST_28
    ld sp, $db9c
    inc h
    adc h
    dec h
    adc h
    dec h
    ld b, b
    adc h
    dec h
    jr z, jr_1b2_587a

    dec h
    db $10
    adc h

jr_1b2_58f1:
    dec h
    ld a, b
    adc h
    rst RST_20
    inc h
    sbc b
    db $db
    adc h
    dec h
    adc h
    dec h
    ld b, b
    adc h
    dec h
    jr z, @-$72

    dec h
    db $10
    adc h
    push de
    ld [hl-], a
    ld a, b
    add [hl]
    jp nc, $832f

    jp nc, $d583

    dec hl
    add [hl]
    add hl, hl
    add [hl]
    inc h
    add [hl]
    push de
    sub d
    db $db
    dec h
    rst RST_28
    add hl, sp
    adc h
    db $db
    dec h
    ld b, b
    adc h
    dec h
    jr z, @-$72

    push de
    inc h
    ld a, b
    db $db
    dec h
    db $10
    add [hl]
    push de
    inc h

jr_1b2_592b:
    ld a, b
    add [hl]
    db $db
    dec h
    jr nz, jr_1b2_58bd

    dec h
    inc [hl]

jr_1b2_5933:
    adc h
    dec h
    ld b, b
    adc h
    dec h
    ld a, b
    adc h

jr_1b2_593a:
    db $db
    adc h
    push de
    inc h
    adc h
    dec h

jr_1b2_5940:
    add [hl]
    dec h
    inc a
    add [hl]
    dec hl
    ld a, b
    add [hl]

jr_1b2_5947:
    add hl, hl
    add [hl]
    jr nc, jr_1b2_593a

    ld sp, $37ef
    add [hl]
    push de
    ld [hl-], a
    add [hl]
    jr z, jr_1b2_58da

    inc h
    add [hl]
    dec l
    add [hl]
    jr nc, jr_1b2_58e0

    jr z, @-$78

    inc h
    add [hl]
    jp nc, $ef29

    dec sp
    add e
    jp nc, $8329

    push de
    dec hl
    add [hl]
    jr z, jr_1b2_58f1

    inc h
    add [hl]
    jp nc, $8328

    jp nc, $d583

    add [hl]

jr_1b2_5974:
    dec hl
    add [hl]
    inc h
    push de
    add hl, hl
    add [hl]
    or d
    daa
    sbc b
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld a, [hl]
    jp nz, $cd2c

    ld [$0812], sp
    db $10

jr_1b2_598b:
    pop bc

jr_1b2_598c:
    inc c
    cp [hl]
    jr c, jr_1b2_5940

    ret nc

    ld d, h
    ld a, b

jr_1b2_5993:
    sbc b
    ret nc

    add [hl]
    ld d, h

jr_1b2_5997:
    jr c, jr_1b2_592b

    ld d, h
    ld a, b
    sbc b
    ret nc

    add [hl]
    ld d, h
    jr c, jr_1b2_5933

    or h
    or e
    sub b
    sbc c
    ld l, h
    ld [$90b3], sp
    sbc c
    ld l, h

jr_1b2_59ab:
    ld [$54d0], sp
    ld a, b
    sbc b
    ret nc

    add [hl]
    ld d, h

jr_1b2_59b3:
    jr c, jr_1b2_5947

    ld d, h
    ld a, b
    sbc b
    ret nc

    add [hl]
    ld d, h
    ld d, b
    sub d
    or e
    sub b
    sbc c
    ld l, h
    ld [$90b3], sp

jr_1b2_59c4:
    sbc c
    ld l, h
    ld [$90b3], sp
    sbc c
    ld l, h
    ld [$90b3], sp
    sbc c
    ld l, h
    ld [$90b3], sp
    sbc c
    ld l, h
    ld [$90b3], sp
    sbc c
    ld l, h
    ld [$90b3], sp
    sbc c
    ld l, h
    ld [$90b3], sp
    sbc c
    ld l, h
    ld [$54d2], sp
    ld a, b
    sbc b
    jp nc, Jump_1b2_5486

    jr c, jr_1b2_5974

    ld d, h
    ld d, b
    adc h
    ld d, h
    ld a, b
    sbc b
    jp nc, Jump_1b2_5486

    jr c, jr_1b2_598b

    ld d, h
    ld a, b
    sbc b
    jp nc, Jump_1b2_5486

    jr c, jr_1b2_5993

    ld d, h
    ld a, b
    sbc b
    jp nc, Jump_1b2_5483

    jr c, jr_1b2_598c

    jp nc, Jump_1b2_5486

    ld d, b
    add [hl]
    ld d, h
    jr c, jr_1b2_5997

    ld d, h
    ld a, b
    sbc b
    jp nc, Jump_1b2_5486

    jr c, jr_1b2_59ab

    ld d, h
    ld a, b
    sbc b
    jp nc, Jump_1b2_5486

    jr c, jr_1b2_59b3

    ld d, h
    inc [hl]
    adc h
    ld d, h
    ld b, b
    adc h
    ld d, h
    ld e, h
    adc h
    ld d, h
    ld a, b
    sbc h
    jp nc, Jump_1b2_5486

    jr c, jr_1b2_59c4

    or b
    or d
    sub b
    sbc c
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld a, a
    jp nz, $c12c

    inc c
    cp [hl]
    dec l
    or b
    adc h
    db $db
    ld e, e
    ld a, b
    sbc b
    db $db
    sbc b
    db $db
    sbc b
    db $db
    adc h
    or h
    or e
    ld b, h
    sbc d
    ld l, h
    ld [$44b3], sp
    sbc d
    ld l, h
    ld [$db8c], sp
    ld e, e
    ld a, b
    sbc b
    db $db
    sbc b
    db $db
    sbc b
    ld e, e
    ld l, h
    adc h
    or e
    ld b, h
    sbc d
    ld l, h
    ld [$44b3], sp
    sbc d
    ld l, h
    ld [$44b3], sp
    sbc d
    ld l, h
    ld [$44b3], sp
    sbc d
    ld l, h
    ld [$44b3], sp
    sbc d
    ld l, h

jr_1b2_5a7e:
    ld [$44b3], sp
    sbc d
    ld l, h
    ld [$44b3], sp
    sbc d
    ld l, h
    ld [$44b3], sp
    sbc d
    ld l, h
    ld [$dbac], sp
    ld e, e
    ld a, b
    adc h
    or b
    or b
    and b
    rst RST_20
    and b
    or b
    or d
    ld b, h
    sbc d
    ld l, h
    ld [$00b1], sp
    add hl, bc
    nop
    nop
    or d
    or b
    ld b, c
    ld c, c
    ld [$900c], sp
    ld l, h
    ld [$907a], sp
    ld l, h
    ld [$921e], sp
    ld l, h
    ld [$9321], sp
    ld l, h
    ld [$94d8], sp

jr_1b2_5aba:
    ld l, h
    ld [$96ac], sp
    ld l, h
    ld [$97f0], sp
    ld l, h
    ld [$9980], sp
    ld l, h
    ld [$9a39], sp
    ld l, h
    ld [$00bc], sp
    cp e

jr_1b2_5acf:
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
    jr nc, jr_1b2_5a7e

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

jr_1b2_5af4:
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

jr_1b2_5b00:
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
    jr nz, jr_1b2_5af4

    ld b, b
    ld a, a

jr_1b2_5b0f:
    sbc b
    cp a
    ld d, b
    rst RST_20

jr_1b2_5b13:
    ld b, b
    ld d, b
    sbc b
    cp a
    jr nz, jr_1b2_5b00

    ld b, b
    ld b, b

jr_1b2_5b1b:
    sbc b
    cp a
    ld d, b
    rst RST_20
    ld b, b

jr_1b2_5b20:
    jr nc, jr_1b2_5aba

    ld b, [hl]
    ld a, a
    sbc b
    cp a
    jr nz, jr_1b2_5b0f

    ld b, [hl]
    ld d, b
    sbc b

jr_1b2_5b2b:
    cp a
    ld d, b
    rst RST_20
    ld b, [hl]
    ld b, b
    sbc b

jr_1b2_5b31:
    cp a
    jr nz, jr_1b2_5b1b

    ld b, [hl]
    jr nc, jr_1b2_5acf

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
    jr nc, jr_1b2_5b2b

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
    jr nc, jr_1b2_5b13

    add d
    ld c, h
    ld a, a
    sbc b
    ld c, h
    ld d, b
    sbc b

jr_1b2_5b84:
    ld c, h
    ld b, b
    sbc b
    ld c, h
    jr nc, jr_1b2_5b20

    add d
    ld d, l
    ld a, a
    sbc b
    push hl
    ld d, l

jr_1b2_5b90:
    ld d, b
    sub a
    rst RST_20
    ld d, l
    ld b, b
    sbc b
    push hl
    ld d, l
    jr nc, jr_1b2_5b31

    cp a

jr_1b2_5b9b:
    jr nz, jr_1b2_5b84

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

jr_1b2_5ba7:
    jr nz, jr_1b2_5b90

    sbc b
    cp a
    ld h, b
    rst RST_20
    sbc b
    ld b, [hl]
    ld a, a
    sbc b
    cp a
    jr nz, jr_1b2_5b9b

    ld b, [hl]
    ld d, b
    sbc b
    cp a

jr_1b2_5bb8:
    ld h, b

jr_1b2_5bb9:
    rst RST_20
    ld b, [hl]
    ld b, b
    sbc b
    cp a
    jr nz, jr_1b2_5ba7

    ld b, [hl]
    inc [hl]
    sbc b
    cp a
    ld e, a
    db $db

jr_1b2_5bc6:
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

jr_1b2_5bd4:
    db $db
    scf
    adc h
    ld a, [hl-]
    adc h
    or h
    cp a
    jr nc, jr_1b2_5bb8

    dec sp
    adc h
    scf
    adc h
    rst RST_20

jr_1b2_5be2:
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

jr_1b2_5bef:
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

jr_1b2_5bfc:
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
    jr nc, jr_1b2_5bb9

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
    jr nc, jr_1b2_5bc6

    or h
    rst RST_20
    ld c, h
    ld a, b
    sbc b
    ld c, h
    ld d, b

Jump_1b2_5c35:
    sbc b
    ld c, h
    ld b, b

jr_1b2_5c38:
    sbc b
    ld c, h
    jr nc, jr_1b2_5bd4

    or h
    rst RST_20
    ld d, l
    ld a, b
    sbc b
    ld d, l
    ld d, b

jr_1b2_5c43:
    sbc b
    ld d, l

Jump_1b2_5c45:
    ld b, b
    sbc b
    ld d, l
    jr nc, jr_1b2_5be2

    or h
    ld b, b
    ld a, b
    sbc b
    ld b, b

Jump_1b2_5c4f:
    ld d, b
    sbc b
    ld b, b
    ld b, b
    sbc b

Jump_1b2_5c54:
    ld b, b
    jr nc, jr_1b2_5bef

    rst RST_20
    ld b, [hl]
    ld a, b
    sbc b

jr_1b2_5c5b:
    ld b, [hl]
    ld d, b
    sbc b
    ld b, [hl]
    ld b, b
    sbc b
    ld b, [hl]
    jr nc, jr_1b2_5bfc

    or h
    cp a
    jr nz, jr_1b2_5c43

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
    jr nc, jr_1b2_5c5b

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
    jr nc, jr_1b2_5c38

    or e
    ld hl, $6c9c
    ld [$2fb3], sp
    sbc h
    ld l, h
    ld [$3db3], sp
    sbc h
    ld l, h
    ld [$54be], sp

jr_1b2_5cb1:
    rst RST_20
    ld b, b
    ld a, b
    sbc b
    ld b, b
    ld d, b
    sbc b
    ld b, b

jr_1b2_5cb9:
    ld b, b
    sbc b
    ld b, b
    jr nc, @-$66

    or e
    ld d, a
    sbc h
    ld l, h
    ld [$c3b3], sp
    sbc e
    ld l, h
    ld [$30bf], sp
    db $db
    dec sp
    ld a, b
    adc h
    scf
    adc h

jr_1b2_5cd0:
    rst RST_20
    dec a
    sbc b
    cp a
    jr nz, jr_1b2_5cb1

jr_1b2_5cd6:
    scf
    adc h
    rst RST_20
    add hl, sp
    sbc b
    db $db
    ld [hl], $8c

jr_1b2_5cde:
    cp a
    jr nz, @-$40

    ld b, h
    rst RST_38
    ld b, b
    or b

jr_1b2_5ce5:
    or e

jr_1b2_5ce6:
    db $f4
    sbc e
    ld l, h
    ld [$fbb3], sp

jr_1b2_5cec:
    sbc e
    ld l, h
    ld [$02b3], sp
    sbc h
    ld l, h
    ld [$b0b0], sp
    or b
    or b
    cp a
    jr nz, jr_1b2_5cb9

    ld b, h
    rst RST_38
    ld c, h
    ld a, b

jr_1b2_5cff:
    or b
    cp a
    ld h, b
    rst RST_38
    ld c, d
    ld a, b

jr_1b2_5d05:
    or b
    or h
    cp a
    jr nz, @+$01

    ld c, b
    or b
    or e
    nop
    sbc l
    ld l, h
    ld [$d7b2], sp
    sbc d
    ld l, h
    ld [$bcb1], sp

jr_1b2_5d18:
    nop
    cp l
    jr jr_1b2_5cde

jr_1b2_5d1c:
    inc l
    pop bc
    inc c
    cp a
    jr nc, @-$40

    ld c, b
    adc h
    cp a
    jr nz, jr_1b2_5ce5

jr_1b2_5d27:
    ld c, b
    rst RST_20
    ld b, b
    ld a, b
    sbc b

jr_1b2_5d2c:
    cp a
    ld d, b
    rst RST_20
    ld b, b
    ld b, b
    sbc b
    cp a

jr_1b2_5d33:
    jr nz, jr_1b2_5d1c

    ld b, b
    jr nc, jr_1b2_5cd0

jr_1b2_5d38:
    cp a
    ld d, b
    rst RST_20
    ld b, b
    jr nz, jr_1b2_5cd6

    rst RST_20

jr_1b2_5d3f:
    inc a
    ld a, b
    sbc b
    cp a
    jr nz, jr_1b2_5d2c

    inc a
    ld b, b
    sbc b
    cp a
    ld d, b
    rst RST_20

jr_1b2_5d4b:
    inc a
    jr nc, jr_1b2_5ce6

    cp a
    jr nz, jr_1b2_5d38

    inc a
    jr nz, jr_1b2_5cec

    or h
    cp a
    jr nz, jr_1b2_5d3f

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
    jr nz, jr_1b2_5d4b

    ld b, b
    jr nc, jr_1b2_5cff

    cp a

jr_1b2_5d68:
    ld d, b
    rst RST_20
    ld b, b
    jr nz, jr_1b2_5d05

    or e

jr_1b2_5d6e:
    ld a, $9d
    ld l, h
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
    jr nc, jr_1b2_5d18

    ld b, a
    jr nz, @-$66

    ld c, [hl]

jr_1b2_5d84:
    ld a, b
    sbc b
    ld c, [hl]
    ld d, b
    sbc b
    ld c, [hl]
    ld b, b
    sbc b
    ld c, [hl]
    jr nc, jr_1b2_5d27

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
    jr nc, jr_1b2_5d33

    ld c, a
    ld a, b
    sbc b

jr_1b2_5d9e:
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
    jr nz, jr_1b2_5d68

    ld c, b
    rst RST_20
    ld b, b
    sbc b

jr_1b2_5dae:
    cp a
    ld h, b
    rst RST_20
    ld b, b
    ld d, b
    sbc b
    cp a
    jr nz, jr_1b2_5d9e

    ld b, b
    ld b, b
    sbc b

jr_1b2_5dba:
    cp a
    ld h, b

jr_1b2_5dbc:
    rst RST_20
    ld b, b
    inc [hl]
    sbc b
    rst RST_20
    inc a
    ld a, b
    sbc b
    cp a
    jr nz, jr_1b2_5dae

    inc a
    ld d, b
    sbc b

jr_1b2_5dca:
    cp a
    ld h, b
    rst RST_20
    inc a
    ld b, b
    sbc b
    cp a
    jr nz, jr_1b2_5dba

    inc a
    jr nc, jr_1b2_5d6e

    or h
    ld b, b
    ld a, b
    sbc b
    cp a

jr_1b2_5ddb:
    ld h, b
    rst RST_20
    ld b, b
    ld d, b
    sbc b
    cp a
    jr nz, jr_1b2_5dca

    ld b, b
    ld b, b
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld b, b

jr_1b2_5dea:
    jr nc, jr_1b2_5d84

    or e
    ret nz

    sbc l
    ld l, h
    ld [$40bf], sp
    cp [hl]
    ld b, b
    add d
    rst RST_20
    ld b, a
    ld a, b
    sbc b
    ld b, a

jr_1b2_5dfb:
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
    jr c, jr_1b2_5dbc

    db $e4
    ld c, [hl]
    ld a, b
    sub a
    cp a
    jr nz, jr_1b2_5dea

    ld c, b
    db $db
    ld b, b
    adc h
    ld b, e
    adc h

jr_1b2_5e32:
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
    jr c, jr_1b2_5ddb

    ld d, [hl]
    sbc b
    ld d, l
    adc h
    ld d, h

jr_1b2_5e48:
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

jr_1b2_5e5f:
    db $db
    ld e, e
    jr c, jr_1b2_5dfb

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

jr_1b2_5e7f:
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

jr_1b2_5e97:
    ld b, b
    jr nc, jr_1b2_5e32

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

jr_1b2_5eaa:
    cp a
    db $10
    rst RST_20
    inc a
    jr nc, jr_1b2_5e48

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
    jr nc, jr_1b2_5e5f

    or h
    or e
    sbc d
    sbc [hl]
    ld l, h
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

jr_1b2_5ee0:
    sbc b
    cp a
    ld [hl], b
    rst RST_20
    ld b, a
    jr nc, jr_1b2_5e7f

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
    jr nc, jr_1b2_5e97

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

jr_1b2_5f09:
    ld c, d
    inc a
    sbc b
    cp a
    db $10
    rst RST_20
    ld c, d
    jr z, jr_1b2_5eaa

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

jr_1b2_5f20:
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

jr_1b2_5f32:
    rst RST_20
    ld b, b
    ld a, b
    sbc b
    cp a
    ld [hl], b

jr_1b2_5f38:
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
    jr nc, jr_1b2_5ee0

    or e
    sbc d
    sbc [hl]
    ld l, h
    ld [$b1b3], sp
    sbc [hl]
    ld l, h
    ld [$9ab3], sp
    sbc [hl]
    ld l, h
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
    jr nc, jr_1b2_5f09

    or e
    rst RST_20
    sbc [hl]
    ld l, h
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
    jr nz, jr_1b2_5f20

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
    jr c, jr_1b2_5f32

    cp a
    ld [hl], b
    rst RST_20
    ld c, a
    jr nz, jr_1b2_5f38

    cp a
    db $10

jr_1b2_5fa2:
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
    jp nc, Jump_1b2_6c4c

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
    jp nc, Jump_1b2_604f

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
    jr jr_1b2_5fa2

    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or d
    inc h
    sbc l
    ld l, h
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
    jr z, jr_1b2_6094

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
    jr z, jr_1b2_60a2

    sbc b
    push de
    adc h

Jump_1b2_6026:
    rst RST_20
    ld [hl], $78
    sbc b
    or h
    or e
    inc e
    and b
    ld l, h
    ld [$1cb3], sp
    and b
    ld l, h
    ld [$1cb3], sp
    and b
    ld l, h
    ld [$1cb3], sp
    and b
    ld l, h
    ld [$34db], sp
    ld a, b
    sbc h
    push de
    jr z, jr_1b2_60c5

    sbc b
    push de

Jump_1b2_6048:
    adc h
    rst RST_20
    ld [hl], $78
    sub l
    ret nz

    ccf

Jump_1b2_604f:
    add e
    ld b, b
    db $db
    inc [hl]
    sbc h
    push de
    jr z, jr_1b2_60d6

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
    jr z, jr_1b2_60e4

    sbc b
    push de
    adc h
    rst RST_20
    inc [hl]
    ld a, b
    add [hl]

jr_1b2_606c:
    ret nz

    ld c, d
    add [hl]
    ld b, b
    add [hl]
    ld a, [hl-]
    add [hl]
    or h
    ret nz

jr_1b2_6075:
    ld b, b
    db $db
    inc [hl]
    ld a, b
    sbc h
    push de
    jr z, jr_1b2_60fc

    sbc b

jr_1b2_607e:
    push de
    adc h
    rst RST_20
    ld [hl], $78
    add [hl]
    ret nz

    ld b, [hl]
    add [hl]

jr_1b2_6087:
    ld a, [hl-]
    add [hl]
    ld b, b
    add [hl]
    or h
    or e
    ld e, [hl]
    and b
    ld l, h

jr_1b2_6090:
    ld [$74b3], sp
    and b

jr_1b2_6094:
    ld l, h
    ld [$5eb3], sp
    and b
    ld l, h
    ld [$74b3], sp
    and b
    ld l, h
    ld [$5eb3], sp

jr_1b2_60a2:
    and b
    ld l, h
    ld [$74b3], sp
    and b
    ld l, h
    ld [$01bd], sp
    rst RST_20
    inc [hl]
    ld a, b

jr_1b2_60af:
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

jr_1b2_60c1:
    ld l, $78
    xor b
    rst RST_20

jr_1b2_60c5:
    sbc b

jr_1b2_60c6:
    or h
    cp l
    dec c
    cp a
    ld h, b
    cp [hl]
    ld a, $db
    ld b, b
    ld c, h

jr_1b2_60d0:
    adc h
    cp a
    jr nz, jr_1b2_60af

    ld b, b
    inc e

jr_1b2_60d6:
    adc h
    ld b, a
    ld c, h
    adc h
    cp a
    ld h, b
    db $db
    ld b, a
    jr jr_1b2_606c

    ld b, [hl]
    ld c, h

jr_1b2_60e2:
    adc h
    cp a

jr_1b2_60e4:
    jr nz, jr_1b2_60c1

    ld b, [hl]
    jr jr_1b2_6075

    ld c, d
    ld c, h
    adc h
    cp a
    ld h, b
    db $db
    ld c, d
    jr jr_1b2_607e

    ld c, c
    ld c, h
    adc h

jr_1b2_60f5:
    cp a
    jr nz, @-$23

    ld c, c
    jr jr_1b2_6087

    ld b, h

jr_1b2_60fc:
    ld c, h
    adc h

jr_1b2_60fe:
    cp a
    ld h, b
    db $db
    ld b, h
    jr jr_1b2_6090

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
    jr jr_1b2_60a2

    ld b, [hl]
    ld c, h
    adc h
    cp a

jr_1b2_611a:
    jr nz, @-$23

jr_1b2_611c:
    ld b, [hl]
    jr @-$72

    ld b, b
    ld c, h
    adc h
    cp a

jr_1b2_6123:
    ld h, b
    db $db
    ld b, b
    jr @-$72

    ccf
    ld c, h
    adc h
    cp a

jr_1b2_612c:
    jr nz, @-$23

jr_1b2_612e:
    ccf
    inc e
    adc h
    ld b, l
    ld c, h
    adc h
    cp a

jr_1b2_6135:
    ld h, b
    db $db
    ld b, l
    jr jr_1b2_60c6

    db $db
    ld b, h
    ld c, h
    adc h
    cp a
    jr nz, jr_1b2_611c

jr_1b2_6141:
    ld b, h
    jr jr_1b2_60d0

    ld b, b
    ld c, h
    adc h
    cp a
    ld h, b

jr_1b2_6149:
    db $db
    ld b, b
    inc e
    adc h
    ld b, d
    ld c, h
    adc h
    cp a
    jr nz, jr_1b2_612e

jr_1b2_6153:
    ld b, d
    jr jr_1b2_60e2

    ccf
    ld c, h
    adc h
    cp a
    ld h, b

jr_1b2_615b:
    db $db
    ccf
    inc e
    adc h
    or h
    ld b, b
    ld c, h
    adc h
    cp a
    jr nz, jr_1b2_6141

jr_1b2_6166:
    ld b, b
    jr jr_1b2_60f5

    ld b, a
    ld c, h
    adc h
    cp a
    ld h, b
    db $db
    ld b, a
    jr jr_1b2_60fe

    ld b, [hl]
    ld c, h
    adc h
    cp a
    jr nz, jr_1b2_6153

jr_1b2_6178:
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
    jr nz, jr_1b2_6166

    ld c, c

jr_1b2_618c:
    jr jr_1b2_611a

    ld b, h
    ld c, h
    adc h
    cp a
    ld h, b
    db $db
    ld b, h
    jr jr_1b2_6123

    ld b, e
    ld c, h
    adc h
    cp a

jr_1b2_619b:
    jr nz, jr_1b2_6178

    ld b, e

jr_1b2_619e:
    jr jr_1b2_612c

    ld b, a
    ld c, h
    adc h
    cp a

jr_1b2_61a4:
    ld h, b
    db $db
    ld b, a
    jr jr_1b2_6135

    or h
    db $db
    ld b, [hl]
    ld c, h
    adc h
    cp a
    jr nz, jr_1b2_618c

jr_1b2_61b1:
    ld b, [hl]
    jr @-$72

    ld b, b
    ld c, h
    adc h
    cp a
    ld h, b
    db $db
    ld b, b
    jr jr_1b2_6149

    ccf
    ld c, h
    adc h
    cp a
    jr nz, jr_1b2_619e

jr_1b2_61c3:
    ccf
    jr @-$72

    ld b, l
    ld c, h
    adc h
    cp a
    ld h, b
    db $db
    ld b, l
    jr jr_1b2_615b

    or h
    ld b, h
    ld c, h
    adc h
    cp a
    jr nz, jr_1b2_61b1

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

jr_1b2_61e6:
    jr nz, jr_1b2_61c3

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

jr_1b2_61f8:
    jr nz, @-$23

    ld b, b
    inc e
    adc h
    ld b, a
    ld c, h

jr_1b2_61ff:
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

jr_1b2_620c:
    ld b, [hl]
    jr jr_1b2_619b

    ld c, d
    ld c, h

jr_1b2_6211:
    adc h
    cp a
    ld h, b
    db $db

jr_1b2_6215:
    ld c, d
    jr jr_1b2_61a4

    or e
    add h
    and c
    ld l, h
    ld [$46db], sp
    ld c, h
    adc h
    cp a
    jr nz, jr_1b2_61ff

    ld b, [hl]
    inc e
    adc h
    ld b, b
    ld c, h

jr_1b2_6229:
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
    jr nz, jr_1b2_6211

    ccf
    jr @-$72

    ld b, l
    ld c, h

jr_1b2_623b:
    adc h
    cp a
    ld h, b
    db $db
    ld b, l
    jr @-$72

    or e
    ld a, [hl-]
    and c
    ld l, h
    ld [$40db], sp
    ld c, h
    adc h
    cp a
    jr nz, jr_1b2_6229

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

jr_1b2_6258:
    jr jr_1b2_61e6

    ld b, [hl]
    ld c, h
    adc h

jr_1b2_625d:
    cp a
    jr nz, jr_1b2_623b

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

jr_1b2_626a:
    jr jr_1b2_61f8

    or e
    add h
    and c
    ld l, h
    ld [$aab3], sp
    and c
    ld l, h
    ld [$44db], sp
    ld c, h
    adc h
    cp a
    jr nz, jr_1b2_6258

    ld b, h
    jr jr_1b2_620c

    ld b, b
    ld c, h
    adc h
    cp a
    ld h, b
    db $db
    ld b, b
    jr jr_1b2_6215

    ld b, d
    ld c, h
    adc h
    cp a
    jr nz, jr_1b2_626a

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
    jr jr_1b2_625d

    ld b, b
    cp [hl]
    jr z, @-$03

    ld e, b
    ld a, b
    sbc b
    call nz, $a406
    add e
    jp nc, Jump_1b2_4057

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
    jp nc, Jump_1b2_4055

    add e
    call nz, $fb00
    ld d, [hl]
    ld a, b
    sbc b
    call nz, $a406
    add e
    jp nc, Jump_1b2_4055

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
    jp nc, Jump_1b2_4053

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
    jp nc, Jump_1b2_405a

    add e
    call nz, $fb00
    ld e, e
    ld a, b
    sbc b
    call nz, $a406
    add e
    jp nc, Jump_1b2_405c

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
    or d
    and b
    ld l, h
    ld [$b9b3], sp
    and b
    ld l, h
    ld [$c0b3], sp
    and b
    ld l, h
    ld [$0dbd], sp
    ret c

    ld b, b
    ld a, b

jr_1b2_6336:
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
    ccf
    and e
    ld l, h
    ld [$3fb3], sp
    and e
    ld l, h
    ld [$3fb3], sp
    and e
    ld l, h
    ld [$3fb3], sp
    and e
    ld l, h
    ld [$3fb3], sp
    and e
    ld l, h
    ld [$3fb3], sp
    and e
    ld l, h
    ld [$0cb2], sp
    and b
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    jr nc, jr_1b2_6336

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

jr_1b2_6381:
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
    jr z, jr_1b2_63e4

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
    jr z, jr_1b2_6381

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

jr_1b2_63e4:
    cpl
    or b
    or b
    or b
    or b
    or b

jr_1b2_63ea:
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
    and e
    ld l, h

jr_1b2_63f6:
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

jr_1b2_640a:
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

Jump_1b2_6430:
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

Jump_1b2_643e:
jr_1b2_643e:
    ld d, b
    sbc b

Jump_1b2_6440:
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

jr_1b2_644b:
    sbc b
    ld c, [hl]
    ld b, b
    sbc b
    ld c, [hl]
    jr nc, jr_1b2_63ea

    ld c, d
    ld a, b
    sbc b
    ld c, d
    ld d, b
    sbc b

jr_1b2_6458:
    ld c, d
    ld b, b
    sbc b
    ld c, d
    jr nc, jr_1b2_63f6

    ld c, a
    ld a, b
    sbc b
    ld c, a
    ld d, b
    sbc b
    ld c, a
    ld b, b
    sbc b

jr_1b2_6467:
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
    jr nc, jr_1b2_640a

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

jr_1b2_6481:
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

jr_1b2_649b:
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
    jr nc, jr_1b2_643e

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

jr_1b2_64b5:
    jr nc, jr_1b2_644b

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
    jr nc, jr_1b2_6458

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
    jr nz, jr_1b2_6467

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
    reti


    ld c, d
    adc e
    or h
    cp a
    nop
    adc l
    reti


    ld c, c
    jr nz, jr_1b2_6481

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

jr_1b2_6504:
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
    jr nz, jr_1b2_649b

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
    jr nz, jr_1b2_64b5

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
    push de
    and h
    ld l, h
    ld [$efb3], sp
    and h
    ld l, h
    ld [$09b3], sp
    and l
    ld l, h
    ld [$23b3], sp
    and l
    ld l, h
    ld [$d5b3], sp
    and h
    ld l, h
    ld [$efb3], sp
    and h
    ld l, h
    ld [$09b3], sp
    and l
    ld l, h
    ld [$23b3], sp
    and l
    ld l, h
    ld [$bf8c], sp
    nop
    add c
    push hl
    ld b, b
    jr nz, jr_1b2_6504

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

jr_1b2_6593:
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

jr_1b2_65ab:
    cp a
    ld a, a
    add c

jr_1b2_65ae:
    push hl
    ld b, l
    adc e
    adc h
    cp a
    nop
    add c
    push hl

jr_1b2_65b6:
    ld b, h
    sub a
    cp a
    ld a, a
    add c
    push hl
    ld b, b
    sub a
    cp a
    nop

jr_1b2_65c0:
    add c
    push hl
    ld b, d
    sub a
    cp a
    ld a, a
    add c
    push hl
    ccf
    adc e
    sbc b
    cp a
    ld b, b
    xor b
    or b
    or b
    or b
    or b

jr_1b2_65d2:
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
    rlca
    and h
    ld l, h
    ld [$bcb1], sp
    nop
    cp [hl]
    jr c, jr_1b2_65ab

    ld b, b
    adc h
    or b

jr_1b2_65ef:
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
    jr jr_1b2_65c0

    ld d, b
    sbc b
    db $db
    ld b, b
    jr c, jr_1b2_6593

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

jr_1b2_6612:
    jr nc, jr_1b2_65ef

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
    jr nz, jr_1b2_65ae

    ld c, a
    adc h
    cp a
    ld d, b
    db $db
    ld b, [hl]
    jr c, jr_1b2_65b6

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
    jr nc, jr_1b2_6612

    ld e, e
    jr nz, jr_1b2_65d2

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
    xor $a5
    ld l, h
    ld [$bcb1], sp
    nop

jr_1b2_6672:
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
    jr z, jr_1b2_66f8

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
    adc [hl]
    and [hl]
    ld l, h
    ld [$8eb3], sp
    and [hl]
    ld l, h
    ld [$8eb3], sp
    and [hl]
    ld l, h
    ld [$8eb3], sp
    and [hl]
    ld l, h
    ld [$8eb3], sp
    and [hl]
    ld l, h
    ld [$8eb3], sp
    and [hl]
    ld l, h
    ld [$00c4], sp
    ret nz

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
    jr z, jr_1b2_674d

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
    jp nc, Jump_1b2_6ca6

    ld [$28db], sp
    ld a, b
    xor b
    jp nc, $832e

    jr nc, jr_1b2_6672

    ld [hl-], a
    add e
    inc sp
    add e
    ret nz

    ld b, b
    jp nc, $8335

jr_1b2_66f8:
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

jr_1b2_674d:
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
    ld a, l
    and [hl]
    ld l, h
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
    ld b, b

jr_1b2_67ac:
    cp [hl]
    ld h, $c0
    ld b, c
    adc h
    db $db
    inc [hl]
    ld a, a
    sbc h
    push de
    jr z, jr_1b2_6830

    sbc b
    push de
    adc h
    db $e4
    ld [hl], $7f
    add [hl]
    call nz, $8f07
    jp nc, $7835

    add e
    call nz, $db00
    inc [hl]
    ld a, a
    sbc h
    push de
    jr z, jr_1b2_6847

    sbc b
    push de
    adc h
    db $e4
    ld [hl], $7f
    add [hl]
    call nz, $8f07
    jp nc, $7835

    add e
    or h
    or e
    add $a7
    ld l, h
    ld [$c6b3], sp
    and a
    ld l, h
    ld [$c6b3], sp
    and a
    ld l, h
    ld [$c6b3], sp
    and a
    ld l, h
    ld [$c6b3], sp
    and a
    ld l, h
    ld [$00c4], sp
    db $db
    inc [hl]
    ld a, a
    sbc h
    push de
    jr z, jr_1b2_6878

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
    jr z, jr_1b2_67ac

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

jr_1b2_6823:
    db $db
    inc [hl]
    ld a, a
    sbc h
    push de
    jr z, jr_1b2_68a2

    sbc b
    push de
    adc h
    rst RST_20
    ld [hl], $7f

jr_1b2_6830:
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
    jr z, jr_1b2_68b6

    sbc b
    push de
    adc h
    rst RST_20
    inc [hl]
    ld a, a
    add [hl]
    ret nz

    ld c, d

jr_1b2_6847:
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

Jump_1b2_6851:
    jr z, jr_1b2_68cb

    sbc b

Jump_1b2_6854:
    push de
    adc h
    db $db
    ld [hl], $7f
    sub d
    ret nz

    ld a, [hl-]
    add [hl]
    or e
    dec [hl]
    xor b
    ld l, h
    ld [$21b3], sp
    xor b
    ld l, h
    ld [$35b3], sp
    xor b
    ld l, h
    ld [$21b3], sp
    xor b
    ld l, h
    ld [$40c0], sp
    rst RST_20
    inc [hl]
    ld a, a
    xor b
    rst RST_20

jr_1b2_6878:
    sbc b
    jr nc, jr_1b2_6823

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

jr_1b2_68a2:
    ccf
    sbc b
    ld b, l
    sbc b
    or h
    db $db

jr_1b2_68a8:
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

jr_1b2_68b5:
    sbc b

jr_1b2_68b6:
    ld b, a
    sbc b
    ld b, [hl]
    sbc b
    ld c, d
    sbc b
    or h
    or e
    sub c
    xor b
    ld l, h
    ld [$9cb3], sp
    xor b
    ld l, h
    ld [$a7b3], sp
    xor b
    ld l, h

jr_1b2_68cb:
    ld [$b2b3], sp
    xor b
    ld l, h
    ld [$91b3], sp
    xor b
    ld l, h
    ld [$9cb3], sp
    xor b
    ld l, h
    ld [$a7b3], sp
    xor b
    ld l, h
    ld [$40e7], sp
    ld b, b
    sbc b
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

jr_1b2_6904:
    ei
    inc [hl]
    ld a, b
    xor h
    add e
    jp nc, Jump_1b2_4033

    add e
    ld [hl-], a
    add e
    ld sp, $fe83
    jr nc, @+$7a

    xor a
    add c
    jp nc, Jump_1b2_4031

    add e
    ei
    ld [hl-], a
    ld a, b
    xor h
    add e
    jp nc, Jump_1b2_4031

    add e
    jr nc, jr_1b2_68a8

    cpl
    add e
    ld a, [$782e]
    xor e
    add c

jr_1b2_692c:
    jp nc, Jump_1b2_402f

    add e
    jr nc, jr_1b2_68b5

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
    jp nc, Jump_1b2_4036

    add e
    ei
    scf
    ld a, b
    xor h
    add e
    jp nc, Jump_1b2_4038

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
    jr nc, jr_1b2_6904

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
    ld h, [hl]
    xor c
    ld l, h
    ld [$66b3], sp
    xor c
    ld l, h
    ld [$66b3], sp

jr_1b2_697f:
    xor c
    ld l, h
    ld [$66b3], sp
    xor c
    ld l, h
    ld [$66b3], sp
    xor c
    ld l, h
    ld [$66b3], sp
    xor c
    ld l, h
    ld [$66b3], sp
    xor c
    ld l, h
    ld [$b1b2], sp
    and a
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp [hl]
    ld c, l
    jp nc, Jump_1b2_6440

    add e
    ld b, b
    jr c, jr_1b2_692c

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
    jp nc, Jump_1b2_643e

    add e
    ld a, $38
    add e
    jp nc, $d283

    add e
    or h
    or e
    xor l
    xor c
    ld l, h
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

jr_1b2_69ef:
    inc h
    ld c, b
    adc h
    ld a, $78
    adc h
    jp nc, Jump_1b2_6440

    add e
    ld b, b
    jr c, jr_1b2_697f

    jp nc, $d283

    add e
    or h
    or e
    xor l
    xor c
    ld l, h
    ld [$c0b3], sp
    xor c
    ld l, h
    ld [$adb3], sp
    xor c
    ld l, h
    ld [$e3b3], sp
    xor c
    ld l, h
    ld [$adb3], sp
    xor c
    ld l, h
    ld [$c0b3], sp
    xor c
    ld l, h
    ld [$adb3], sp
    xor c
    ld l, h
    ld [$e3b3], sp
    xor c
    ld l, h
    ld [$adb3], sp
    xor c
    ld l, h
    ld [$c0b3], sp
    xor c
    ld l, h
    ld [$adb3], sp
    xor c
    ld l, h
    ld [$e3b3], sp
    xor c
    ld l, h
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
    jp nc, Jump_1b2_6440

    add e
    ld b, b
    jr c, jr_1b2_69ef

    jp nc, $d283

    add e
    or d
    xor l
    xor c
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

jr_1b2_6ae9:
    ld a, a
    push de
    ld e, e
    inc a
    adc h

jr_1b2_6aee:
    ld e, e
    inc e
    adc h
    or h
    or e
    xor h
    xor d
    ld l, h
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

jr_1b2_6b0c:
    ld e, e
    ld d, b
    adc h
    ld e, e
    inc h
    adc h
    cp a
    ld a, a

jr_1b2_6b14:
    push de
    ld e, e
    inc a
    adc h
    ld e, e
    inc e

jr_1b2_6b1a:
    adc h
    or h
    or e
    xor h
    xor d
    ld l, h
    ld [$cfb3], sp
    xor d
    ld l, h
    ld [$acb3], sp
    xor d
    ld l, h
    ld [$f7b3], sp
    xor d
    ld l, h
    ld [$acb3], sp
    xor d
    ld l, h
    ld [$cfb3], sp
    xor d
    ld l, h
    ld [$acb3], sp
    xor d
    ld l, h
    ld [$f7b3], sp
    xor d
    ld l, h
    ld [$acb3], sp

jr_1b2_6b46:
    xor d
    ld l, h
    ld [$cfb3], sp

jr_1b2_6b4b:
    xor d
    ld l, h
    ld [$acb3], sp
    xor d
    ld l, h
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
    jr jr_1b2_6ae9

    ret nc

    add e
    ld e, c

jr_1b2_6b69:
    jr nc, jr_1b2_6aee

    ret nc

    add e
    ld e, c
    inc a
    add e
    ret nc

jr_1b2_6b71:
    add e
    ld e, c
    ld c, h
    add e
    ld e, c
    ld d, b

jr_1b2_6b77:
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
    jr c, jr_1b2_6b0c

    ret nc

    add e
    cp a
    ld a, a
    ret nc

    ld e, c
    jr nz, jr_1b2_6b14

    ld e, c
    inc h
    add e
    ld e, c
    jr jr_1b2_6b1a

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

jr_1b2_6bb6:
    inc b
    add e
    ld e, c
    ld [$b0a4], sp
    cp a
    ld a, a
    adc h
    ret nc

    ld e, c
    jr jr_1b2_6b46

    ret nc

    add e
    ld e, c
    jr nc, jr_1b2_6b4b

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

jr_1b2_6bdc:
    ld d, b
    add e
    ret nc

    add e
    cp a

jr_1b2_6be1:
    ld b, b
    ret nc

    ld e, c
    jr c, jr_1b2_6b69

    ret nc

jr_1b2_6be7:
    add e
    cp a
    ld bc, $59d0
    jr nz, jr_1b2_6b71

    ld e, c
    inc h
    add e
    ld e, c
    jr jr_1b2_6b77

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
    jr jr_1b2_6bb6

    ret nc

    add e
    ld e, c
    jr nc, @-$7b

    ret nc

    add e
    ld e, c
    inc a

Jump_1b2_6c3c:
    add e
    ret nc

    add e
    ld e, c
    ld c, h
    add e

Jump_1b2_6c42:
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

Jump_1b2_6c4c:
    ccf
    ret nc

    ld e, c
    ld d, b

Jump_1b2_6c50:
    add e
    ret nc

    add e
    cp a
    nop
    ret nc

    ld e, c
    jr c, jr_1b2_6bdc

    ret nc

    add e
    ld e, c
    jr nz, jr_1b2_6be1

    ld e, c
    inc h
    add e

Jump_1b2_6c61:
    ld e, c
    jr jr_1b2_6be7

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

Jump_1b2_6c87:
    inc [hl]

Call_1b2_6c88:
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

Jump_1b2_6c96:
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

Jump_1b2_6ca6:
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
    add [hl]
    xor d
    ld l, h
    ld [$0ab1], sp
    nop
    nop
    or d
    or b
    ld b, a
    ld c, c
    ld [$9acc], sp
    ld l, h
    ld [$9d17], sp
    ld l, h
    ld [$9fff], sp
    ld l, h
    ld [$a370], sp
    ld l, h
    ld [$a3f8], sp
    ld l, h
    ld [$a5e7], sp
    ld l, h
    ld [$a670], sp
    ld l, h
    ld [$a79d], sp
    ld l, h
    ld [$a99c], sp
    ld l, h
    ld [$aa76], sp
    ld l, h
    ld [$00bc], sp
    cp e
    scf
    cp l
    ld bc, $50bf
    cp [hl]
    ld b, c
    ret nz

jr_1b2_6cf3:
    ld b, c
    db $db
    dec sp
    ld e, b
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
    db $db
    dec sp
    ld e, b
    adc h

jr_1b2_6d0a:
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
    or h
    or e
    ld b, $ad

jr_1b2_6d1c:
    ld l, h
    ld [$3bdb], sp
    ld e, b
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
    ccf
    adc h

jr_1b2_6d2e:
    ld b, b
    adc h
    db $db
    ld b, b
    ld e, b
    adc h
    ld b, h
    adc h
    ld c, b
    adc h
    ld b, b
    adc h
    ld b, h
    adc h
    ld c, b
    adc h
    ld b, b
    adc h
    ld b, h
    adc h

jr_1b2_6d42:
    or h
    or e
    jr nc, jr_1b2_6cf3

    ld l, h
    ld [$30b3], sp
    xor l
    ld l, h
    ld [$30b3], sp
    xor l
    ld l, h
    ld [$06b3], sp
    xor l
    ld l, h

jr_1b2_6d56:
    ld [$06b3], sp
    xor l
    ld l, h
    ld [$06b3], sp
    xor l
    ld l, h
    ld [$06b3], sp
    xor l
    ld l, h
    ld [$4ddb], sp
    ld e, b
    adc h

jr_1b2_6d6a:
    db $db
    sbc b
    db $db
    adc h
    ld c, h
    adc h
    db $db
    adc h
    ld c, e
    adc h
    db $db
    adc h
    adc h
    db $db
    adc h
    ld c, d
    adc h
    db $db
    adc h
    push de

jr_1b2_6d7e:
    ld l, $86
    cpl
    add [hl]
    jr nc, jr_1b2_6d0a

    ld sp, $3286
    add [hl]
    inc sp
    add [hl]
    inc [hl]
    add [hl]
    dec [hl]
    add [hl]
    cp e
    jr c, jr_1b2_6dbf

    add [hl]
    cpl
    add [hl]
    jr nc, jr_1b2_6d1c

    ld sp, $3286
    add [hl]
    inc sp
    add [hl]
    inc [hl]
    add [hl]
    dec [hl]
    add [hl]
    cp e
    ld sp, $862e
    cpl
    add [hl]
    jr nc, jr_1b2_6d2e

    ld sp, $3286
    add [hl]
    inc sp
    add [hl]
    inc [hl]
    add [hl]
    dec [hl]
    add [hl]
    cp e
    dec l
    dec l
    add [hl]
    ld l, $86
    cpl
    add [hl]
    jr nc, jr_1b2_6d42

    ld sp, $3286

jr_1b2_6dbf:
    add [hl]
    inc sp
    add [hl]
    inc [hl]
    add [hl]
    cp e
    add hl, hl
    inc l
    add [hl]
    dec l
    add [hl]
    ld l, $86
    cpl
    add [hl]
    jr nc, jr_1b2_6d56

    ld sp, $3286
    add [hl]
    inc sp
    add [hl]
    cp e
    daa
    dec hl
    add [hl]
    inc l
    add [hl]
    dec l
    add [hl]
    ld l, $86
    cpl
    add [hl]
    jr nc, jr_1b2_6d6a

    ld sp, $3286
    add [hl]
    cp e
    dec h
    ld a, [hl+]
    add [hl]
    dec hl
    add [hl]
    inc l
    add [hl]
    dec l
    add [hl]
    ld l, $86
    cpl
    add [hl]
    jr nc, jr_1b2_6d7e

    ld sp, $bb86
    ld hl, $8629
    ld a, [hl+]
    add [hl]
    dec hl
    add [hl]
    inc l
    add [hl]
    dec l
    add [hl]
    ld l, $86
    cpl
    add [hl]
    cp e
    ld b, $30
    add [hl]
    cp e
    scf
    db $db
    ld c, d
    adc h
    db $db
    sbc b
    db $db
    adc h
    ld c, e
    adc h
    db $db
    adc h
    ld c, h
    adc h
    db $db
    sbc b
    db $db
    adc h
    ld c, l
    adc h
    db $db
    adc h
    db $db
    ccf
    ld e, b
    adc h
    dec sp
    adc h
    ld b, e
    adc h
    ccf
    adc h
    dec sp
    adc h
    ld b, e
    adc h
    ccf
    adc h
    dec sp
    adc h
    or h
    or e
    dec h
    xor [hl]
    ld l, h
    ld [$25b3], sp
    xor [hl]
    ld l, h
    ld [$25b3], sp
    xor [hl]
    ld l, h
    ld [$39db], sp
    ld e, b
    adc h
    dec [hl]
    adc h
    dec a
    adc h
    add hl, sp
    adc h
    dec [hl]
    adc h
    dec a
    adc h
    add hl, sp
    adc h
    dec [hl]
    adc h
    or h
    or e
    ld b, a
    xor [hl]
    ld l, h
    ld [$47b3], sp
    xor [hl]
    ld l, h
    ld [$3ddb], sp
    ld e, b
    adc h
    add hl, sp
    adc h
    dec [hl]
    adc h
    dec a
    adc h
    add hl, sp
    adc h
    dec [hl]
    adc h
    ld b, l
    adc h
    ld b, c
    adc h
    ld c, c
    adc h
    ld b, l
    adc h
    ld b, c
    adc h
    ld c, c
    adc h
    ld b, l
    adc h
    ld b, c
    adc h
    ld b, l
    adc h
    ld b, c
    adc h
    ld c, c
    adc h
    ld b, l
    adc h
    ld b, c
    adc h
    ld c, c
    adc h
    ld b, l
    adc h
    ld b, c
    adc h
    ld c, c
    adc h
    ld b, l
    adc h
    ld b, c
    adc h
    ld c, c
    adc h
    ld b, l
    adc h
    ld b, c
    adc h
    ld c, c
    adc h
    ld b, l
    adc h
    ld b, c
    adc h
    ld c, c
    adc h
    ld b, l
    adc h
    ld b, c
    adc h
    ld b, h
    adc h
    ld b, b
    adc h
    ld c, b
    adc h
    ld b, h
    adc h
    ld b, b
    adc h
    ld c, b
    adc h
    db $db
    ld b, h
    ld e, b
    adc h
    ld b, b
    adc h
    ld b, h
    adc h
    ld b, b
    adc h
    ld c, b
    adc h
    ld b, h
    adc h
    ld b, b
    adc h
    ld c, b
    adc h
    or h
    or e
    or [hl]
    xor [hl]
    ld l, h
    ld [$44db], sp
    ld e, b
    adc h
    ld b, b
    adc h
    ld c, b
    adc h
    ld b, h
    adc h
    ld b, b
    adc h
    ld c, b
    adc h
    ld b, h
    adc h
    ld b, b
    adc h
    or b
    and b
    ccf
    adc h
    ld b, e
    adc h
    ccf
    adc h
    db $eb
    dec a
    adc h
    sbc b
    db $db
    ccf
    adc h
    ld b, e
    adc h
    ccf
    adc h
    db $eb
    dec a
    sbc h
    db $db
    ccf
    adc h
    ld b, e
    adc h
    ccf
    adc h
    db $eb
    dec a
    sbc h
    db $db
    ccf
    adc h
    ld b, e
    adc h
    ccf
    adc h
    db $eb
    dec a
    sbc h
    db $db
    ccf
    adc h
    dec sp
    adc h
    ccf
    adc h
    ld b, e
    ld b, b
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
    ld d, b
    adc h
    ccf
    adc h
    ld b, e
    adc h
    dec sp
    ld h, b
    adc h
    ccf
    adc h
    or d
    ld [$6cac], a
    ld [$bcb1], sp
    nop
    cp l
    ld bc, $2cc2
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld c, c
    db $db
    ld c, e
    ld h, b
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    db $db
    ld c, e
    db $10
    adc h
    cp a
    nop
    db $db
    adc h
    cp a
    ld b, b
    call nz, $db00
    ld c, c
    ld h, b
    add [hl]
    call nz, $8603
    cp a
    ld bc, $49db
    db $10
    adc h
    cp a
    ld a, a
    db $db
    adc h
    cp a
    ld b, b
    call nz, $db00
    ld b, a
    ld h, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, c
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, e
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, a
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, e
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, c
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    db $db
    ld c, c
    db $10
    adc h
    cp a
    nop
    db $db
    adc h
    cp a
    ld b, b
    call nz, $db00
    ld b, a
    ld h, b
    adc h
    ld c, c
    adc h
    call nz, $db00
    ld c, e
    ld h, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, a
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, e
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, c
    add [hl]
    call nz, $8603
    cp a
    ld bc, $49db
    db $10
    adc h
    cp a
    ld a, a
    db $db
    adc h
    cp a
    ld b, b
    call nz, $db00
    ld b, a
    ld h, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld b, [hl]
    add [hl]
    call nz, $8603
    or h
    call nz, $db00
    ld b, a
    ld h, b
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    db $db
    ld b, a
    db $10
    adc h
    cp a
    nop
    db $db
    adc h
    cp a
    ld b, b
    call nz, $db00
    ld c, c
    ld h, b
    add [hl]
    call nz, $8603
    cp a
    ld bc, $49db
    db $10
    adc h
    cp a
    ld a, a
    db $db
    adc h
    cp a
    ld bc, $8cdb
    cp a
    ld a, a
    db $db
    ld c, c
    inc c
    adc h
    or h
    cp a
    ld b, b
    call nz, $db00
    ld d, b
    ld h, b
    add [hl]
    call nz, $8603
    cp a
    ld bc, $50db
    db $10
    adc h
    cp a
    ld a, a
    db $db
    adc h
    cp a
    ld b, b
    call nz, $db00
    ld c, [hl]
    ld h, b
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    db $db
    ld c, [hl]
    db $10
    adc h
    cp a
    ld bc, $8cdb
    cp a
    ld b, b
    call nz, $db00
    ld c, h
    ld h, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, [hl]
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, b
    add [hl]
    call nz, $8603

Jump_1b2_705b:
    nop
    db $db
    ld d, h
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, [hl]
    add [hl]
    call nz, $8603
    cp a
    ld bc, $4edb
    db $10
    adc h
    cp a
    ld a, a
    db $db
    adc h
    cp a
    ld b, b
    call nz, $db00
    ld c, h
    ld h, b
    adc h
    ld c, [hl]
    adc h
    call nz, $db00
    ld d, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, h
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, [hl]
    add [hl]
    call nz, $8603
    cp a
    ld bc, $4edb
    db $10
    adc h
    cp a
    ld a, a
    db $db
    adc h
    cp a
    ld b, b
    call nz, $db00
    ld c, h
    ld h, b
    add [hl]
    call nz, $8603

jr_1b2_70b6:
    nop
    db $db
    ld c, e
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, h
    add [hl]
    call nz, $8603
    cp a
    ld bc, $4cdb
    db $10
    adc h
    cp a
    ld a, a
    db $db
    adc h
    cp a
    ld b, b
    call nz, $db00
    ld c, [hl]
    ld h, b
    add [hl]
    call nz, $8603
    cp a
    ld bc, $4edb
    db $10
    adc h
    cp a
    ld a, a
    db $db
    adc h
    cp a
    ld b, b
    call nz, $db00
    ld c, h
    ld h, b
    add [hl]
    call nz, $8603
    cp a
    ld bc, $4cdb
    db $10
    adc h
    cp l
    jr jr_1b2_70b6

    ld b, b
    call nz, $db00
    ld c, e
    ld h, b
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    db $db
    ld c, e
    db $10
    adc h
    cp a
    nop
    db $db
    adc h
    cp a
    ld b, b
    call nz, $db00
    ld c, c
    ld h, b
    add [hl]
    call nz, $8603
    cp a
    ld bc, $49db
    db $10
    adc h
    cp a
    ld a, a
    db $db
    adc h
    cp a
    ld b, b
    call nz, $db00
    ld b, a
    ld h, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, c
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, e
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, a
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, e
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, c
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    db $db
    ld c, c
    db $10
    adc h
    cp a
    nop
    db $db
    adc h
    cp a
    ld b, b
    call nz, $db00
    ld b, a
    ld h, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, c
    add [hl]
    call nz, $8603
    or e
    xor d
    xor a
    ld l, h
    ld [$e5b3], sp
    xor a
    ld l, h
    ld [$40bf], sp
    call nz, $db00
    ld d, b
    ld h, b
    add [hl]
    call nz, $8603
    nop
    db $db
    add [hl]
    call nz, $8603
    cp a
    ld bc, $50db
    db $10
    adc h
    cp a
    ld b, b
    call nz, $db00
    ld d, b
    ld h, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, c
    add [hl]
    call nz, $8603
    nop
    db $db
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, d
    add [hl]
    call nz, $8603
    nop
    db $db
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, d
    inc e
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, d
    ld h, b
    add [hl]
    call nz, $8603

jr_1b2_71c0:
    nop
    db $db
    ld d, e
    add [hl]
    call nz, $8603
    nop
    db $db
    add [hl]
    call nz, $8603
    cp a
    jr nc, @-$3a

    nop
    db $db
    ld b, b
    ld e, h
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    ld b, b
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld d, b
    call nz, $db00
    dec sp
    ld e, h
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    dec sp
    db $10
    add [hl]
    call nz, $8603
    cp a
    jr nc, jr_1b2_71c0

    nop
    db $db
    ccf
    ld e, h
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    ccf
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld d, b
    call nz, $db00
    ld a, [hl-]
    ld e, h
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    ld a, [hl-]
    db $10
    add [hl]
    call nz, $8603
    cp a
    jr nc, @-$3a

    nop
    db $db
    ld a, $5c
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    ld a, $10
    add [hl]
    call nz, $8603
    cp a
    ld d, b
    call nz, $db00
    add hl, sp
    ld e, h
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    add hl, sp
    db $10
    add [hl]
    call nz, $8603
    cp a
    jr nc, @-$3a

    nop
    db $db
    dec a
    ld e, h
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    dec a
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld d, b
    call nz, $db00
    jr c, jr_1b2_72ca

    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    jr c, jr_1b2_7289

    add [hl]
    call nz, $8603
    cp a
    jr nc, @-$3a

    nop
    db $db
    inc a
    ld e, h
    add [hl]
    call nz, $8603
    cp a

jr_1b2_7289:
    ld a, a
    call nz, $db00
    inc a
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld d, b
    call nz, $db00
    scf
    ld e, h
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    scf
    db $10
    add [hl]
    call nz, $8603
    cp a
    jr nc, @-$3a

    nop
    db $db
    dec sp
    ld e, h
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    dec sp
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld d, b
    call nz, $db00
    ld [hl], $5c
    add [hl]
    call nz, $8603

jr_1b2_72ca:
    cp a
    ld bc, $00c4
    db $db
    ld [hl], $10
    add [hl]
    call nz, $8603
    cp a
    jr nc, @-$3a

    nop
    db $db
    ld a, [hl-]
    ld e, h

jr_1b2_72dc:
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    ld a, [hl-]
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld d, b
    call nz, $db00
    dec [hl]
    ld e, h
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    dec [hl]
    db $10
    adc h
    cp a
    jr nc, jr_1b2_72dc

    add hl, sp
    ld e, h
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    add hl, sp
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld d, b
    call nz, $db00
    inc [hl]
    ld e, h
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    inc [hl]
    db $10
    add [hl]
    call nz, $8603
    cp l
    ld bc, $40bf
    call nz, $db00
    ld d, e
    ld h, b
    add [hl]
    call nz, $8603
    nop
    db $db
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    ld d, e
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld b, b
    call nz, $db00
    ld d, e
    ld h, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, d
    add [hl]

jr_1b2_7355:
    call nz, $8603
    nop
    db $db
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, c
    add [hl]
    call nz, $8603
    nop
    db $db
    add [hl]
    call nz, $8603
    cp a
    ld [bc], a
    call nz, $db00
    ld d, c
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld b, b
    call nz, $db00
    ld d, c
    ld h, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, b
    add [hl]
    call nz, $8603
    nop
    db $db
    add [hl]
    call nz, $8603
    cp l
    jr jr_1b2_7355

    nop
    db $db
    ld c, c
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    ld c, c
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    add [hl]
    call nz, $8603
    cp a
    ld b, b
    call nz, $db00
    ld b, a
    ld h, b
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    ld b, a
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    add [hl]
    call nz, $8603
    cp a
    ld b, b
    call nz, $db00
    ld b, [hl]
    ld h, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld b, a
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, e
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, a
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, e
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, c
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    ld c, c
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    add [hl]
    call nz, $8603
    cp a
    ld b, b
    call nz, $db00
    ld b, a
    ld h, b
    add [hl]
    call nz, $8603
    nop

Jump_1b2_742b:
    db $db
    ld c, c
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, e
    add [hl]
    call nz, $8603
    nop

Jump_1b2_7439:
    db $db
    ld c, a
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, e
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, c
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    ld c, c
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    add [hl]
    call nz, $8603
    cp a
    ld b, b
    call nz, $db00
    ld b, a
    ld h, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, c
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, e
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    ld c, e
    db $10
    add [hl]
    call nz, $8603
    cp a
    nop
    call nz, $db00
    add [hl]
    call nz, $8603
    cp a
    ld b, b
    call nz, $db00
    ld c, a
    ld h, b
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    ld c, a
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    add [hl]
    call nz, $8603
    cp l
    ld bc, $40bf
    call nz, $db00
    ld b, e
    ld h, b
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    ld b, e
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    add [hl]
    call nz, $8603
    cp a
    ld b, b
    call nz, $db00
    ld b, c
    ld h, b
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    ld b, c
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    add [hl]
    call nz, $8603
    cp a
    ld b, b
    call nz, $db00
    ld b, b
    ld h, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld b, c
    add [hl]
    call nz, $8603
    nop
    db $db
    ld b, l
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, c
    add [hl]
    call nz, $8603
    nop
    db $db
    ld b, l
    add [hl]
    call nz, $8603
    nop
    db $db
    ld b, e
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    ld b, e
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    add [hl]
    call nz, $8603
    cp a
    ld b, b
    call nz, $db00
    ld b, c
    ld h, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld b, e
    add [hl]
    call nz, $8603
    nop
    db $db
    ld b, l
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, c
    add [hl]
    call nz, $8603
    nop
    db $db
    ld b, l
    add [hl]
    call nz, $8603
    nop
    db $db
    ld b, e
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    ld b, e
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    add [hl]
    call nz, $8603

jr_1b2_7583:
    cp a
    ld b, b
    call nz, $db00
    ld b, l
    ld h, b
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    ld b, l
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    add [hl]
    call nz, $8603
    cp a
    ld b, b
    call nz, $db00
    ld c, c
    ld h, b
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    ld c, c
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    add [hl]
    call nz, $8603
    cp l
    jr jr_1b2_7583

    ld b, b
    call nz, $db00
    ld c, a
    ld h, b
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    ld c, a
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    ld c, a
    inc d
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    ld c, a
    inc c
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    ld c, a
    ld [$c486], sp
    inc bc
    add [hl]
    cp a
    ld b, b
    call nz, $db00
    ld c, l
    ld h, b
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    ld c, l
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    ld c, l
    inc c
    add [hl]
    call nz, $8603
    cp a
    ld b, b
    call nz, $db00
    ld c, h
    ld h, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, l
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, c
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, l
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, c
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, a
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    ld c, a
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    add [hl]
    call nz, $8603
    cp a
    ld b, b
    call nz, $db00
    ld d, c
    ld h, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, l
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, c
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, a
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    ld c, a
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    add [hl]
    call nz, $8603
    cp a
    ld b, b
    call nz, $db00
    ld d, c
    ld h, b
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    ld d, c
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    add [hl]
    call nz, $8603
    cp a
    ld b, b
    call nz, $db00
    ld d, l
    ld h, b
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    ld d, l
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    add [hl]
    call nz, $8603
    cp l
    ld bc, $40bf
    call nz, $db00
    ld c, [hl]
    ld h, b
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    ld c, [hl]
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    ld c, [hl]
    ld [$c486], sp
    inc bc
    add [hl]
    cp a
    ld b, b
    call nz, $db00
    ld c, h
    ld h, b
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    ld c, h
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    add [hl]
    call nz, $8603
    cp a
    ld b, b
    call nz, $db00
    ld c, e
    ld h, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, h
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, h
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, [hl]
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    ld c, [hl]
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    add [hl]
    call nz, $8603
    cp a
    ld b, b
    call nz, $db00
    ld c, h
    ld h, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, [hl]
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, h
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, [hl]
    add [hl]
    call nz, $8603
    cp a
    ld a, a

jr_1b2_7795:
    call nz, $db00
    ld c, [hl]
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    add [hl]
    call nz, $8603

jr_1b2_77a7:
    cp a
    ld b, b
    call nz, $db00
    ld d, b
    ld h, b
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    ld d, b
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    add [hl]
    call nz, $8603
    cp a
    ld b, b
    call nz, $db00

jr_1b2_77cb:
    ld d, h
    ld h, b
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    ld d, h
    db $10
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    add [hl]
    call nz, $8603
    cp l

jr_1b2_77e6:
    jr jr_1b2_77a7

    ld b, b
    call nz, $db00
    ccf
    ld h, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld b, e
    add [hl]
    call nz, $8603
    nop
    db $db
    ccf
    add [hl]
    call nz, $8603
    nop
    db $db
    dec a
    add [hl]
    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    dec a
    jr jr_1b2_7795

    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    add [hl]
    call nz, $8603
    cp l
    ld bc, $40bf
    call nz, $db00
    ccf
    ld h, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld b, e
    add [hl]
    call nz, $8603
    nop
    db $db
    ccf
    add [hl]
    call nz, $8603
    nop
    db $db

Jump_1b2_7838:
    dec a
    add [hl]
    call nz, $8603

Jump_1b2_783d:
    cp a
    ld bc, $00c4
    db $db
    dec a
    jr jr_1b2_77cb

    call nz, $8603
    cp a
    ld a, a

Jump_1b2_784a:
    call nz, $db00
    add [hl]
    call nz, $8603
    cp a

Jump_1b2_7852:
    ld b, b
    call nz, $db00
    inc [hl]

Jump_1b2_7857:
    ld h, b
    add [hl]
    call nz, $8603

Jump_1b2_785c:
    nop
    db $db

Jump_1b2_785e:
    jr c, jr_1b2_77e6

    call nz, $8603
    nop
    db $db
    inc a
    add [hl]
    call nz, $8603
    nop
    db $db
    ld b, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld b, h
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, h
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, b
    add [hl]
    call nz, $8303
    cp l
    jr @-$7b

    call nz, $db00
    ld c, h
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, b
    add [hl]

jr_1b2_78a3:
    call nz, $8603
    nop
    db $db
    ld c, b
    add [hl]
    call nz, $8603
    cp l
    ld bc, $00c4
    db $db
    ld c, h
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, b
    add [hl]
    call nz, $8603
    cp l
    jr @-$3a

    nop
    db $db
    ld c, h
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, b
    add [hl]
    call nz, $8603
    cp l
    ld bc, $00c4
    db $db
    ld c, h
    add [hl]
    call nz, $8603
    nop
    db $db
    ld d, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, b
    add [hl]

jr_1b2_78f2:
    call nz, $8603
    cp l
    jr @-$3a

    nop
    db $db
    ld c, h
    add [hl]

jr_1b2_78fc:
    call nz, $8603
    nop
    db $db
    ld d, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, b
    add [hl]
    call nz, $8603
    nop
    db $db
    ld c, e
    add [hl]
    call nz, $8303
    cp l
    ld bc, $c483
    nop
    db $db
    dec sp
    jr nz, jr_1b2_78a3

    call nz, $8603
    nop
    db $db
    ccf
    add [hl]
    call nz, $8603
    nop
    db $db
    ld b, e
    add [hl]
    call nz, $8603
    nop
    db $db
    dec sp
    add [hl]
    call nz, $8603
    nop
    db $db
    ccf
    add [hl]
    call nz, $8603
    nop
    db $db
    ld b, e
    add [hl]
    call nz, $8603
    nop
    db $db
    dec sp
    add [hl]
    call nz, $8603
    nop
    db $db
    ccf
    add [hl]
    call nz, $8603
    nop
    db $db
    dec sp
    add [hl]
    call nz, $8603
    nop
    db $db
    ccf
    add [hl]
    call nz, $8603
    nop
    db $db
    ld b, e
    add [hl]
    call nz, $8603
    call nz, $db00
    dec sp
    jr nz, jr_1b2_78f2

    call nz, $8603
    or h
    call nz, $db00
    ccf
    jr nz, jr_1b2_78fc

    call nz, $8603
    or h
    nop
    db $db
    ld b, e
    add [hl]
    call nz, $8603
    or e
    ld h, [hl]
    cp c
    ld l, h
    ld [$70b3], sp
    cp c
    ld l, h
    ld [$38b2], sp
    xor a
    ld l, h
    ld [$00c4], sp
    or c
    cp h
    nop
    cp l
    ld bc, $2cc2
    pop bc
    inc c
    cp a
    ld e, $be
    ld b, c
    ret nz

    ld b, c
    sbc b
    db $db
    dec sp
    inc d
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
    db $db
    dec sp
    inc d
    adc h
    ccf
    adc h
    dec sp
    adc h
    ccf

jr_1b2_79b9:
    adc h
    ld b, e
    adc h
    dec sp
    adc h
    ccf
    adc h
    ld b, e
    adc h
    or h
    or e
    or b
    cp c
    ld l, h
    ld [$b0b3], sp
    cp c
    ld l, h
    ld [$3fdb], sp
    inc d
    adc h
    ld b, b
    adc h
    db $db
    adc h
    ld b, h
    adc h
    ld c, b
    adc h
    ld b, b
    adc h

jr_1b2_79db:
    ld b, h
    adc h
    ld c, b
    adc h
    db $db
    ld b, b
    inc d
    adc h
    ld b, h
    adc h
    ld b, b
    adc h
    ld b, h
    adc h
    ld c, b
    adc h
    ld b, b
    adc h

jr_1b2_79ed:
    ld b, h
    adc h
    ld c, b
    adc h
    or h
    or e
    rst RST_18
    cp c
    ld l, h
    ld [$dfb3], sp
    cp c
    ld l, h
    ld [$40db], sp
    inc d

jr_1b2_79ff:
    adc h
    ld b, h
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
    or e
    or b
    cp c

jr_1b2_7a11:
    ld l, h
    ld [$b0b3], sp
    cp c
    ld l, h
    ld [$b0b3], sp
    cp c
    ld l, h
    ld [$3bdb], sp
    inc d
    adc h
    ccf
    xor h
    or b
    push de
    ld [hl-], a
    add [hl]
    inc sp
    add [hl]
    inc [hl]
    add [hl]
    dec [hl]
    add [hl]
    ld l, $86
    cpl
    add [hl]
    jr nc, jr_1b2_79b9

    ld sp, $3286
    add [hl]
    inc sp
    add [hl]
    inc [hl]
    add [hl]
    dec [hl]
    add [hl]
    ld l, $86
    cpl
    add [hl]
    jr nc, @-$78

    ld sp, $3286
    add [hl]
    inc sp
    add [hl]
    inc [hl]
    add [hl]
    dec [hl]
    add [hl]
    dec l
    add [hl]
    ld l, $86
    cpl
    add [hl]
    jr nc, jr_1b2_79db

    ld sp, $3286
    add [hl]
    inc sp
    add [hl]
    inc [hl]
    add [hl]
    inc l
    add [hl]
    dec l
    add [hl]
    ld l, $86
    cpl
    add [hl]
    jr nc, jr_1b2_79ed

    ld sp, $3286
    add [hl]
    inc sp
    add [hl]
    dec hl
    add [hl]
    inc l
    add [hl]
    dec l
    add [hl]
    ld l, $86
    cpl
    add [hl]
    jr nc, jr_1b2_79ff

    ld sp, $3286
    add [hl]
    ld a, [hl+]
    add [hl]
    dec hl
    add [hl]
    inc l
    add [hl]
    dec l
    add [hl]
    ld l, $86
    cpl
    add [hl]
    jr nc, jr_1b2_7a11

    ld sp, $2986
    add [hl]
    ld a, [hl+]
    add [hl]
    dec hl
    add [hl]
    inc l
    and d
    or b
    and b
    db $db
    ld b, e
    adc h
    ccf
    adc h
    dec sp
    adc h
    ld b, e
    adc h
    db $db
    ccf
    inc d
    adc h
    dec sp
    adc h
    ccf
    adc h
    dec sp
    adc h
    ld b, e
    adc h
    ccf
    adc h
    dec sp
    adc h
    ld b, e
    adc h
    or h
    or e
    and b
    cp d
    ld l, h
    ld [$a0b3], sp
    cp d
    ld l, h
    ld [$3fdb], sp
    inc d
    adc h
    dec sp
    adc h
    add hl, sp
    adc h
    dec [hl]
    adc h
    dec a
    adc h
    add hl, sp
    adc h
    dec [hl]
    adc h
    dec a
    adc h
    db $db
    add hl, sp
    inc d
    adc h
    dec [hl]
    adc h
    add hl, sp
    adc h
    dec [hl]
    adc h
    dec a
    adc h
    add hl, sp
    adc h
    dec [hl]
    adc h
    dec a
    adc h
    or h
    or e
    rst RST_08
    cp d
    ld l, h
    ld [$39db], sp
    inc d
    adc h
    dec [hl]
    adc h
    dec a
    adc h
    add hl, sp
    adc h
    dec [hl]
    adc h
    dec a
    adc h
    add hl, sp
    adc h
    dec [hl]
    adc h
    db $db
    ld b, l
    inc d
    adc h
    ld b, c
    adc h
    ld c, c
    adc h
    ld b, l
    adc h
    ld b, c
    adc h
    ld c, c
    adc h
    ld b, l
    adc h
    ld b, c
    adc h
    or h
    or e
    ld sp, hl
    cp d
    ld l, h
    ld [$49db], sp
    inc d
    adc h
    ld b, l
    adc h
    ld b, c
    adc h
    ld c, c
    adc h
    ld b, l
    adc h
    ld b, c
    adc h
    ld c, c
    adc h
    ld b, l
    adc h
    ld b, c
    adc h
    ld c, c
    adc h
    ld b, l
    adc h
    ld b, c
    adc h
    ld b, h
    adc h
    ld b, b
    adc h
    ld c, b
    adc h
    ld b, h
    adc h
    db $db
    ld b, b
    inc d
    adc h
    ld c, b
    adc h
    ld b, h
    adc h
    ld b, b
    adc h
    ld b, h
    adc h
    ld b, b
    adc h
    ld c, b
    adc h
    ld b, h
    adc h
    or h
    or e
    inc sp
    cp e
    ld l, h
    ld [$40db], sp
    inc d
    adc h
    ld c, b
    adc h
    ld b, h
    adc h
    ld b, b
    adc h

jr_1b2_7b55:
    ld c, b
    adc h
    ld b, h
    adc h
    ld b, b
    adc h
    ld c, b
    adc h
    ld b, h
    adc h
    ld b, b
    xor h
    xor b
    ccf
    adc h
    ld b, e
    adc h
    ccf
    adc h
    db $eb
    dec a
    sbc h
    db $db
    ccf
    adc h
    ld b, e
    adc h
    ccf
    adc h
    db $eb
    dec a
    adc h
    sbc b
    db $db

jr_1b2_7b77:
    ccf
    adc h
    ld b, e
    adc h
    ccf
    adc h
    db $eb
    dec a
    sbc h
    db $db
    ccf
    adc h
    ld b, e
    adc h
    ccf
    adc h
    db $eb
    dec a
    sbc h
    db $db
    ccf
    adc h
    dec sp
    db $10
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
    dec sp

jr_1b2_7b9f:
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
    or d
    sub l
    cp c
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    jr nc, jr_1b2_7b77

    inc l
    pop bc
    inc c
    cp [hl]
    dec l
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
    cp [hl]
    ld e, d
    xor b
    cp a
    jr nz, jr_1b2_7b9f

    cpl
    ld e, h
    add e
    jr nc, jr_1b2_7b55

    ld sp, $3283
    add e
    inc sp
    add e
    inc [hl]
    adc c
    cp a
    ld h, b
    jp nc, $8330

    ld sp, $3283
    add e
    inc sp
    add e
    inc [hl]
    add e
    dec [hl]
    xor e
    add c
    cp [hl]
    ld c, a
    and b
    ld c, a
    cp a
    ld d, l
    rst RST_20
    inc [hl]
    adc h
    cp [hl]
    dec l

jr_1b2_7bf5:
    adc h
    ld c, a
    cp a
    jr nc, @-$17

    cpl
    ld d, b
    adc h
    cp [hl]
    inc l
    adc h
    ld c, a
    cp a
    ld d, [hl]
    rst RST_20
    inc sp
    ld e, h
    adc h
    cp [hl]
    dec l

jr_1b2_7c09:
    adc h
    ld c, a
    cp a
    jr nc, jr_1b2_7bf5

    ld l, $50
    adc h
    cp [hl]
    inc l
    adc h
    ld c, a
    cp a
    ld d, [hl]
    rst RST_20
    ld [hl-], a
    ld e, h
    adc h
    cp [hl]
    dec l

jr_1b2_7c1d:
    adc h
    ld c, a
    cp a
    jr nc, jr_1b2_7c09

    dec l
    ld d, b
    adc h
    cp [hl]
    inc l
    adc h
    ld c, a
    cp a
    ld d, a
    rst RST_20
    ld sp, $8c5c
    cp [hl]
    dec l

jr_1b2_7c31:
    adc h
    ld c, a
    cp a
    jr nc, jr_1b2_7c1d

    inc l
    ld d, b
    adc h
    cp [hl]
    inc l
    adc h
    ld c, a
    cp a
    ld d, [hl]
    rst RST_20
    jr nc, jr_1b2_7c9e

    adc h
    cp [hl]
    dec l

jr_1b2_7c45:
    adc h
    ld c, a
    cp a
    jr nc, jr_1b2_7c31

    dec hl
    ld d, b
    adc h
    cp [hl]
    inc l
    adc h
    ld c, a
    cp a
    ld d, l
    rst RST_20
    cpl
    ld e, h
    adc h
    cp [hl]
    dec l

jr_1b2_7c59:
    adc h
    ld c, a
    cp a
    jr nc, jr_1b2_7c45

    ld a, [hl+]
    ld d, b
    adc h
    cp [hl]
    inc l
    adc h
    ld c, a
    cp a
    ld d, [hl]
    rst RST_20
    ld l, $5c
    adc h
    cp [hl]
    dec l
    adc h
    ld c, a
    cp a
    jr nc, jr_1b2_7c59

    add hl, hl
    ld d, b
    adc h

jr_1b2_7c75:
    cp [hl]
    inc l
    adc h
    ld c, a
    cp a
    ld d, [hl]
    rst RST_20

jr_1b2_7c7c:
    dec l
    ld e, h
    adc h
    cp [hl]
    dec l
    adc h
    ld c, a
    cp a
    jr nc, jr_1b2_7c75

jr_1b2_7c86:
    jr z, jr_1b2_7cd8

    adc h
    cp [hl]
    inc l
    add [hl]
    dec e
    add e
    inc de
    add e
    ld a, [bc]
    add e
    ld [$0583], sp
    add e
    inc bc
    add e
    ld bc, $0183
    adc c
    nop
    sbc b

jr_1b2_7c9e:
    xor b
    cp a
    ld h, b
    cp [hl]
    ld e, d
    jp nc, Jump_1b2_5c35

    add e
    inc [hl]
    add e
    inc sp
    add e
    ld [hl-], a
    add e
    ld sp, $3083
    adc c
    cp a
    jr nz, jr_1b2_7c86

    inc [hl]
    add e
    inc sp
    add e
    ld [hl-], a
    add e
    ld sp, $3083
    add e
    cpl
    adc c
    cp [hl]
    dec l
    xor b
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
    adc h

jr_1b2_7cd8:
    adc h
    adc h
    adc h
    adc h
    or d
    or d
    cp e
    ld l, h
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
    nop
    cp [hl]
    ld [hl+], a
    ret nz

    ld l, $ff
    ld b, e
    jr z, jr_1b2_7c7c

    ret nz

    ld [hl], $83
    ld a, [hl-]
    add e
    ld a, $83
    ld b, b
    sbc h
    call nz, $9c03
    ret nz

    dec sp
    add [hl]
    ld b, b
    add [hl]
    call nz, $c000
    ld b, b
    rst RST_38
    and b
    call nz, $9c03
    ret nz

    dec sp
    add [hl]
    ld b, b
    add [hl]
    call nz, $c000
    ld b, b
    rst RST_38
    add e
    ret nz

    ld b, d
    add [hl]
    ld b, b
    sbc h
    add e
    call nz, $8c03
    ret nz

    ld b, e
    add [hl]
    ld b, b
    sbc d
    call nz, $ff00
    and b
    call nz, $c003
    ld b, b
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
    rst RST_38
    and b
    call nz, $9e03
    ret nz

    ld e, b
    add [hl]
    call nz, $c000
    ld e, d
    rst RST_38
    sbc [hl]
    ret nz

    ld e, h
    add [hl]
    call nz, $c003
    ld e, d
    and b
    call nz, $ff00
    and b
    call nz, $9c03
    ret nz

    ld e, b
    add [hl]
    ld e, d
    add [hl]
    call nz, $ff00
    and b
    add e
    ret nz

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
    rst RST_38
    add e
    ret nz

    ld b, b
    adc c
    call nz, $a004
    ret nz

    inc a
    add [hl]
    ld b, b
    sbc d
    rst RST_38
    sbc h
    add e
    ret nz

    ld b, h
    adc c
    ld b, b
    and b
    rst RST_38
    sbc e
    add c

jr_1b2_7db6:
    ret nz

    ld b, d
    add [hl]
    ld b, b
    and e
    add c
    rst RST_38
    sbc h
    ret nz

    inc a
    adc h
    ld b, b
    and b
    call nz, $c000
    ld b, b
    jp nc, Jump_000_204d

    adc h
    jp nc, $d298

jr_1b2_7dce:
    adc h
    ld c, h
    adc h
    jp nc, Jump_1b2_4b8c

    adc h
    jp nc, $8c8c

jr_1b2_7dd8:
    jp nc, Jump_1b2_4a8c

    adc h
    jp nc, $b0a4

    or b
    or b
    or b
    cp [hl]
    inc b
    and b
    inc b
    ret nz

    jr nc, jr_1b2_7dd8

    ccf
    inc [hl]
    add e
    cp [hl]
    rlca
    add e
    ret nz

    ld sp, $be83
    dec bc
    add e
    call nz, $be05
    rrca
    ret nz

    inc sp
    add [hl]
    cp [hl]
    ld de, $34c0
    add [hl]
    cp [hl]
    dec d
    ret nz

    scf
    add [hl]
    cp [hl]
    jr @-$3e

    add hl, sp
    add e
    cp [hl]

jr_1b2_7e0c:
    inc e
    add e
    ret nz

    ld a, [hl-]
    add [hl]
    cp [hl]
    rra
    ret nz

    dec a
    add [hl]
    cp [hl]
    ld [hl+], a
    ret nz

    ld b, b
    rst RST_38
    ccf
    jr z, jr_1b2_7dce

    rst RST_38
    or b

jr_1b2_7e20:
    rst RST_38
    or b
    rst RST_38
    and b
    ret nz

    ld a, $86
    ld a, $86
    dec a
    add [hl]
    dec sp
    add [hl]
    dec sp
    adc h
    add hl, sp
    add [hl]
    jr c, jr_1b2_7db6

    scf
    add e
    dec [hl]
    rst RST_38
    or b
    rst RST_38
    or b
    rst RST_38
    or b
    rst RST_38
    sbc d
    ret nz

    scf
    add [hl]
    ld a, [hl-]
    add [hl]
    inc a
    add [hl]
    ld b, b
    add [hl]
    ld b, e
    add [hl]
    ld b, [hl]
    add [hl]
    ld c, b
    add [hl]
    ld c, d
    sbc b
    call nz, $ff04
    or b
    rst RST_38
    or b
    call nz, $ff07
    xor h
    ret nz

    ld c, b
    adc h
    rst RST_38
    adc h
    ret nz

    ld b, [hl]
    adc h
    call nz, $c000
    ld b, l
    adc h
    call nz, $a404
    rst RST_38
    or b
    rst RST_38
    or b
    rst RST_38
    sbc e

jr_1b2_7e6f:
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
    nop
    call nz, $c000
    ld b, b
    xor a
    add c
    cp [hl]
    jr nz, jr_1b2_7e0c

    or b
    or b
    or b
    and b
    ret nz

    ld b, c
    adc h
    db $db
    ld b, a
    jr jr_1b2_7e20

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
    db $e4
    cp h
    ld l, h
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
    ld [hl+], a
    ret nz

    ld b, b
    rst RST_38
    ld c, e
    jr z, jr_1b2_7e6f

    call nz, $9c03
    ret nz

    ld b, c
    adc h
    call nz, $c000
    ld b, b
    rst RST_38
    add [hl]
    ret nz

    dec a
    add [hl]
    ld b, b
    sbc h
    call nz, $a003
    nop
    rst RST_38
    sbc h
    ret nz

    ld b, d
    adc h
    call nz, $c003
    ld b, b
    and b
    call nz, $ff00
    sbc h
    ret nz

    dec a
    adc h
    call nz, $c003
    ld b, b
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
    rst RST_38
    and b
    call nz, $9c03
    ret nz

    ld d, a
    add [hl]
    ld e, d
    add [hl]
    call nz, $ff00
    sbc h
    ret nz

    ld e, e
    add [hl]
    ld e, d
    add [hl]
    call nz, $a003
    nop
    rst RST_38
    and b
    call nz, $9c03
    ret nz

    ld d, a
    adc h
    call nz, $c000
    ld e, d
    rst RST_38
    and b
    add e
    ret nz

Jump_1b2_7f43:
    ld e, b
    add e
    ld d, [hl]
    add e
    ld d, l

Jump_1b2_7f48:
    add e
    ld d, e
    add e
    ld d, d
    add e
    ld d, c
    add e
    ld d, b
    add e
    ld d, b
    add e
    ld c, [hl]
    add e
    ld c, e
    add e

jr_1b2_7f57:
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
    rst RST_38
    add e
    ret nz

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
    rst RST_38
    and h
    ret nz

    ld b, e
    add [hl]
    ld b, b
    sbc d
    rst RST_38
    and h
    ret nz

    ld a, [hl-]
    add [hl]
    ld b, b
    sbc d
    rst RST_38
    adc h
    ret nz

    ld b, h
    add [hl]
    ld b, b
    and [hl]
    ld b, h
    add [hl]
    ld b, b
    add [hl]
    call nz, $c000
    ld b, b
    jp nc, $2050

    adc h

jr_1b2_7f94:
    jp nc, $d28c

    adc h
    jp nc, Jump_1b2_518c

    adc h
    jp nc, $528c

    adc h
    jp nc, $d28c

    adc h
    jp nc, Jump_1b2_538c

    adc h
    jp nc, $b0a4

    or b
    or b
    or b
    cp [hl]
    inc b
    and b
    inc b
    ret nz

    ld a, [hl+]
    rst RST_28
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

    jr c, jr_1b2_7f57

    cp [hl]
    jr jr_1b2_7f94

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
    rst RST_38
    ld c, c
    jr z, @-$4e

    rst RST_38
    or b
    rst RST_38
    or b
    rst RST_38
    and b
    ret nz

    inc a
    add [hl]
    add hl, sp
    add [hl]
    ld [hl], $86
    inc [hl]
    add [hl]
    ld sp, $2d86
    add [hl]
    add hl, hl
    add [hl]
    ld h, $86
