; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1b1", ROMX[$4000], BANK[$1b1]

    cp h
    nop
    cp e
    ld e, [hl]
    cp l
    ld d, a
    cp a
    ld b, b
    call nz, $be00
    db $38, $c0
    ld b, c
    and b
    jp nc, Jump_1b1_7f2d

    adc h
    jp nc, $d58c

    ld [hl-], a
    add [hl]
    call nz, $8605
    jp nc, Jump_1b1_782d

    add [hl]
    jp nc, $c486

    nop
    jp nc, Jump_1b1_7f2d

    adc h
    jp nc, $d58c

    inc sp
    add [hl]
    call nz, $8605
    jp nc, Jump_1b1_782d

    add [hl]
    jp nc, $c486

    nop
    jp nc, Jump_1b1_7f2d

    adc h
    jp nc, $d58c

    ld [hl-], a
    add [hl]
    call nz, $8605

Jump_1b1_4043:
    jp nc, Jump_1b1_782d

    add [hl]
    jp nc, $c486

    nop
    jp nc, Jump_1b1_7f2d

    adc h
    ret c

    adc h
    pop hl
    ld l, $86
    call nz, $8c05
    push de

Jump_1b1_4058:
    inc l
    add [hl]
    call nz, $d200
    dec l
    adc h
    jp nc, $d58c

    ld [hl-], a
    add [hl]
    call nz, $8605
    jp nc, Jump_1b1_782e

    add [hl]
    dec l
    add [hl]
    call nz, $d200
    dec l
    ld a, a
    adc h
    sbc $8c
    push de
    scf
    add [hl]
    call nz, $9205
    cp l
    ld d, [hl]
    call nz, $be00
    ld c, a
    rst RST_28
    dec l
    add [hl]
    call nz, $9e08
    nop
    rst RST_28
    ld h, $86
    call nz, $9e08
    nop
    rst RST_28
    inc l
    add [hl]
    call nz, $9e08
    nop
    cp [hl]
    ld c, l
    rst RST_20
    inc h
    add [hl]
    call nz, $9208
    nop
    rst RST_20
    dec h
    ld a, b
    add [hl]
    call nz, $9208
    cp l
    ld d, a
    call nz, $be00
    ld b, h
    jp nc, Jump_1b1_7f2d

    adc h
    jp nc, $d58c

    ld [hl-], a
    add [hl]
    call nz, $8605
    jp nc, Jump_1b1_782d

    add [hl]
    jp nc, $c486

    nop
    jp nc, Jump_1b1_7f2d

    adc h
    jp nc, $d58c

    inc sp
    add [hl]
    call nz, $8605
    jp nc, Jump_1b1_782d

    add [hl]
    jp nc, $c486

    nop
    jp nc, Jump_1b1_7f2d

    adc h
    jp nc, $d58c

    dec [hl]
    add [hl]
    call nz, $9205
    nop
    jp nc, $8c2d

    jp nc, $2d86

    ld a, b
    add [hl]
    rst RST_20
    scf
    ld a, a
    add [hl]
    call nz, $9205
    cp [hl]
    ld d, $c4
    nop
    rst RST_38
    ld b, d
    adc h
    call nz, $a405
    cp [hl]
    dec l
    sbc b
    scf
    call nz, $d200
    ld c, d
    or b
    or c
    cp h
    nop
    cp l
    ld d, b
    jp nz, $c12c

    inc c
    cp a
    ld a, a
    cp [hl]
    jr c, @-$5e

    jp nc, Jump_1b1_7f32

    adc h
    cp l
    ld d, e
    jp nc, Jump_1b1_6432

    adc h
    cp l
    ld d, b
    db $db
    add hl, sp
    ld a, a
    add [hl]
    call nz, $8605
    jp nc, Jump_1b1_6432

    add [hl]
    call nz, $d20f
    add [hl]
    call nz, $d200
    ld [hl-], a
    ld a, a
    adc h
    cp l
    ld d, e
    jp nc, Jump_1b1_6432

    adc h
    cp l
    ld d, b
    db $db
    ld a, [hl-]
    ld a, a
    add [hl]
    call nz, $8605
    jp nc, Jump_1b1_6432

    add [hl]
    call nz, $d20f
    add [hl]
    call nz, $d200
    ld [hl-], a
    ld a, a
    adc h
    cp l
    ld d, e
    jp nc, Jump_1b1_6432

    adc h
    cp l
    ld d, b
    db $db
    add hl, sp
    ld a, a
    add [hl]
    call nz, $8c05
    db $10
    add [hl]
    nop
    jp nc, $8c32

    cp l
    ld d, e
    ret c

    ld [hl-], a
    ld h, h
    adc h
    cp l
    ld d, b
    db $db
    ld sp, $867f
    call nz, $8605
    push de
    dec [hl]
    ld e, h
    add [hl]
    call nz, $d50f
    inc [hl]
    ld e, b
    add [hl]
    call nz, $d200
    ld [hl-], a
    ld a, a
    adc h
    cp l
    ld d, e
    jp nc, Jump_1b1_6032

    adc h
    cp l
    ld d, b
    db $db
    add hl, sp
    ld a, a
    add [hl]
    call nz, $8605
    jp nc, Jump_1b1_6432

    add [hl]
    call nz, $d20f
    add [hl]
    call nz, $d200
    ld [hl-], a
    ld a, a
    adc h
    cp l
    ld d, e
    db $db
    ld [hl-], a
    ld h, h
    adc h
    cp l
    ld d, b
    push de
    dec a
    ld a, a
    add [hl]
    call nz, $8605
    jp nc, $5839

    add [hl]
    call nz, $d20f
    dec a
    ld e, h
    add [hl]
    cp l
    ld d, b
    call nz, $ef00
    ld c, d
    ld h, b
    and b
    cp l
    ld d, l
    rst RST_28
    ld a, $5c
    add [hl]
    call nz, $9e05
    cp l
    ld d, b
    call nz, $c000

jr_1b1_41cf:
    ld b, b
    rst RST_28
    ld c, b
    and b
    cp l
    ld d, l
    cp [hl]
    add hl, de
    rst RST_28
    inc a
    ld a, b
    add d
    cp [hl]
    dec de
    add e
    rra
    add c
    call nz, $8205
    cp [hl]
    inc h
    add h
    add hl, hl
    add d
    dec l
    add e
    ld [hl-], a
    add e
    add hl, sp
    add h
    ld b, b
    add d
    ld c, b
    add e
    ld c, e
    add e
    ld c, l
    sub b
    cp l
    ld d, b
    call nz, $be00
    jr c, jr_1b1_41cf

    ld a, $7f
    adc h
    cp l
    ld d, e
    jp nc, Jump_1b1_643e

    adc h
    cp l
    ld d, b

jr_1b1_4208:
    db $db
    ld b, l
    ld a, a
    add [hl]
    call nz, $8605
    jp nc, Jump_1b1_4043

    add e
    ld b, c
    add e
    ld b, b
    add e
    ccf
    add e
    call nz, $d200
    ld a, $7f
    adc h
    cp l
    ld d, e
    jp nc, Jump_1b1_643e

    adc h
    cp l
    ld d, b
    db $db
    ld b, [hl]
    ld a, a
    add [hl]
    call nz, $8605
    jp nc, $783e

    add [hl]
    jp nc, $c486

    nop
    jp nc, Jump_1b1_7f3e

    adc h
    cp l
    ld d, e
    jp nc, Jump_1b1_643e

    adc h
    cp l
    ld d, b
    db $db
    ld c, b
    ld a, a
    add [hl]
    call nz, $8605
    jp nc, $783e

    add [hl]
    jp nc, $c486

    nop
    jp nc, Jump_1b1_7f3e

    adc h
    cp l
    ld d, e
    jp nc, Jump_1b1_683e

    add [hl]
    jp nc, $bd86

    ld d, b
    db $db
    ld c, c
    ld a, a
    add [hl]
    call nz, $8605
    jp nc, Jump_1b1_4845

    add e
    ld b, [hl]
    ld d, b
    add e
    ld c, b
    ld e, h
    add e
    ld c, c
    ld h, b
    add e
    cp l
    ld e, b
    call nz, $be00
    ld d, $ff
    ld c, d
    ld a, a
    adc h
    call nz, $be05
    jr jr_1b1_4208

    dec e

Jump_1b1_4283:
    add [hl]
    ld hl, $2486
    adc c
    add hl, hl
    add [hl]
    inc sp
    add e
    inc a
    add [hl]
    ld c, b
    adc c
    ld c, a
    sbc e
    add c
    call nz, $bf00
    ld b, b
    cp [hl]
    ld b, h
    jp nc, $b056

    or c
    cp h
    nop
    cp l
    ld d, c
    jp nz, $c12c

    inc c
    cp a
    ld bc, $38be
    ret nz

    ld b, c
    and b
    jp nc, Jump_1b1_7f32

    adc h
    ld [hl-], a
    ld h, h
    adc h
    cp l
    ld d, h
    db $db
    add hl, sp
    ld a, a
    add [hl]
    call nz, $8605
    jp nc, Jump_1b1_6432

    add [hl]
    jp nc, $bd86

    ld d, c
    call nz, $d200
    ld [hl-], a
    ld a, a
    adc h
    ld [hl-], a
    ld h, h
    adc h
    cp l
    ld d, h
    db $db
    add hl, sp
    ld a, a
    add [hl]
    call nz, $8605
    jp nc, Jump_1b1_6432

    add [hl]
    jp nc, $bd86

    ld d, c
    call nz, $d200
    ld [hl-], a
    ld a, a
    adc h
    ld [hl-], a
    ld h, h
    adc h
    cp l
    ld d, h
    db $db
    add hl, sp
    ld a, a
    add [hl]

jr_1b1_42ed:
    call nz, $9205
    cp l
    ld d, c
    call nz, $d200
    ld [hl-], a
    adc h
    ret c

    ld [hl-], a
    ld h, h
    adc h
    cp l
    ld d, h
    db $db
    ld [hl], $7f
    add [hl]
    call nz, $8605
    push de
    dec [hl]
    ld e, h
    add [hl]
    inc [hl]
    ld e, b
    add [hl]
    cp l
    ld d, c
    call nz, $d200
    ld [hl-], a
    ld a, a
    adc h
    ld [hl-], a
    ld h, b
    adc h

jr_1b1_4316:
    cp l
    ld d, h
    db $db
    add hl, sp
    ld a, a
    add [hl]
    call nz, $8605
    jp nc, Jump_1b1_6432

    add [hl]
    jp nc, $bd86

    ld d, c
    call nz, $d200
    ld [hl-], a
    ld a, a
    adc h
    db $db
    ld [hl-], a
    ld h, h
    adc h
    cp l
    ld d, h
    push de
    ld a, [hl-]
    ld a, a
    add [hl]
    call nz, $8605
    jp nc, Jump_1b1_5035

    add [hl]
    jr c, @-$78

    cp l
    ld d, c
    call nz, $be00
    dec d
    rst RST_28
    ld b, l
    ld h, h
    add [hl]
    call nz, $be05
    ld [hl+], a
    add [hl]
    add hl, hl
    add [hl]
    inc sp
    add [hl]
    jr c, jr_1b1_42ed

    cp l
    ld d, d
    call nz, $be00

jr_1b1_435a:
    dec d
    rst RST_28
    ld a, $60
    add [hl]
    call nz, $be05
    ld [hl+], a
    add [hl]
    add hl, hl
    add [hl]
    inc sp
    add [hl]
    jr c, @-$66

    cp l
    ld d, c
    call nz, $be00
    dec d
    rst RST_28
    ld b, h
    add [hl]
    call nz, $be05
    ld [hl+], a
    add [hl]
    add hl, hl
    add [hl]
    inc sp
    add [hl]
    jr c, jr_1b1_4316

    cp l
    ld d, d
    call nz, $be00
    dec d
    rst RST_28
    ld a, $7f
    add [hl]
    call nz, $be05
    ld [hl+], a
    add [hl]
    add hl, hl
    add [hl]
    inc sp
    add [hl]
    ld b, h
    sbc b
    cp l
    ld d, c
    call nz, $be00
    jr c, jr_1b1_435a

    ld b, c
    jp nc, Jump_000_3e8c

    ld h, h
    adc h
    cp l
    ld d, h
    db $db
    ld b, l
    ld a, a
    add [hl]
    call nz, $8605
    jp nc, $783e

    add [hl]
    jp nc, $bd86

    ld d, c
    call nz, $d200
    ld a, $7f
    adc h
    ld a, $64
    adc h
    cp l
    ld d, h
    db $db
    ld b, [hl]
    ld a, a
    add [hl]
    call nz, $8605
    jp nc, $783e

    add [hl]
    jp nc, $bd86

    ld d, c
    call nz, $d200
    ld a, $7f
    adc h
    ld a, $64
    adc h
    cp l
    ld d, h
    db $db
    ld c, b
    ld a, a
    add [hl]
    call nz, $8605
    jp nc, $783e

    add [hl]
    jp nc, $bd86

    ld d, c
    call nz, $d200
    ld a, $7f
    adc h
    ld a, $68
    add [hl]
    jp nc, $bd86

    ld d, h
    db $db
    ld b, [hl]
    ld a, a
    add [hl]
    call nz, $8605
    jp nc, $384c

    add e
    ld c, l
    inc a
    add e
    ld c, [hl]
    ld b, h
    add e
    ld c, a
    ld c, b
    add e
    cp l
    ld e, c
    call nz, $be00
    ld [hl+], a
    rst RST_38
    ld d, c
    ld a, a
    adc c
    cp [hl]
    jr z, @-$7b

    call nz, $8c05
    cp [hl]
    cpl
    adc h
    inc [hl]
    adc h
    ld a, [hl-]
    adc c
    ld b, l
    adc a
    ld c, a
    sbc b
    cp l
    ld d, c
    call nz, $be00
    ld b, h
    jp nc, $b03e

    or c
    cp h
    nop
    cp l
    ld h, $c1

Jump_1b1_4430:
    inc c
    jp nz, $bf2c

    ld b, b
    cp [hl]
    ld e, d
    and b
    db $db
    ld [hl-], a
    ld a, a
    adc h
    jp nc, $8c39

    db $db
    add [hl]
    call nz, $8607

Jump_1b1_4444:
    jp nc, Jump_1b1_7839

    add [hl]

jr_1b1_4448:
    jp nc, $c486

    nop
    db $db
    ld [hl-], a
    ld a, a
    adc h
    jp nc, $8c3a

    db $db
    add hl, sp
    add [hl]
    call nz, $8607
    jp nc, Jump_1b1_7839

    add [hl]
    jp nc, $c486

    nop
    db $db
    ld [hl-], a
    ld a, a
    adc h
    jp nc, $8c39

    db $db
    add [hl]
    call nz, $8607
    jp nc, Jump_1b1_7839

    adc h
    call nz, $db00
    ld [hl-], a
    ld a, a
    adc h
    inc [hl]
    adc h
    pop hl
    dec a
    add [hl]
    call nz, $8c07
    push de
    ld a, [hl-]
    ld a, b
    add [hl]
    call nz, $db00
    ld [hl-], a
    ld a, a
    adc h
    jp nc, $8c39

    db $db
    add [hl]
    call nz, $8607
    jp nc, Jump_1b1_7839

    add [hl]
    jp nc, $c486

    nop
    db $db
    ld [hl-], a
    ld a, a
    adc h
    dec a
    adc h
    ld a, [hl-]
    add [hl]
    call nz, $8607
    db $db
    dec a
    ld e, b
    adc h
    call nz, $be00
    ld c, b
    rst RST_28
    add hl, sp
    ld a, a
    add [hl]
    call nz, $9e07
    nop
    cp [hl]
    ld e, c
    rst RST_28
    ld [hl-], a
    add [hl]
    call nz, $9e07
    nop
    cp [hl]
    ld c, b
    rst RST_28
    jr c, jr_1b1_4448

    call nz, $9e07
    nop
    cp [hl]
    ld e, d
    rst RST_20
    jr nc, @-$78

    call nz, $9e07
    nop
    cp [hl]
    ld e, d
    db $db
    ld [hl-], a
    adc h
    jp nc, $8c39

    db $db
    add [hl]
    call nz, $8607
    push de
    add hl, sp
    ld a, b
    add [hl]
    dec [hl]
    add [hl]
    call nz, $db00
    ld [hl-], a
    ld a, a
    adc h
    jp nc, $8c3a

    db $db
    add hl, sp
    add [hl]
    call nz, $8607
    jp nc, Jump_1b1_7839

    add [hl]
    jp nc, $c486

    nop
    db $db
    ld [hl-], a
    ld a, a
    adc h
    jp nc, $8c3c

    db $db
    ld a, [hl-]
    add [hl]
    call nz, $8607
    jp nc, Jump_1b1_783a

    add [hl]
    jp nc, $c486

    nop
    db $db
    ld [hl-], a
    ld a, a
    adc h
    inc a
    adc h
    ld a, [hl-]
    add [hl]
    call nz, $8607
    push de
    ld b, b
    ld h, h
    add [hl]
    ld b, c
    ld l, h
    add [hl]
    call nz, $ff00
    ld b, d
    ld a, a
    adc h
    call nz, $ac07
    nop
    push de
    ld [hl-], a
    or b
    or c
    cp h
    nop
    cp l
    dec e
    jp nz, $c136

    inc c
    cp a
    ld b, b
    cp [hl]
    ld b, c
    and b
    call nz, $d200
    ld a, $7f
    adc h
    ret c

    ld a, $64
    adc h
    db $db
    ld b, l
    ld l, b
    adc h
    call nz, $d20e
    ld a, $78
    add [hl]
    ld a, $68
    add [hl]
    call nz, $d200
    ld a, $7f
    adc h
    ret c

    ld a, $64
    adc h
    db $db
    ld b, [hl]
    ld l, h
    adc h
    call nz, $860e
    jp nc, $603e

    add [hl]
    call nz, $d200
    ld a, $7f
    adc h
    ret c

    ld a, $64
    adc h
    db $db
    ld b, l
    ld l, h

jr_1b1_4574:
    adc h
    call nz, $d20e
    ld a, $78
    add [hl]
    ld a, $5c
    add [hl]
    call nz, $d200
    ld a, $7f
    adc h
    db $db
    ld a, $64
    adc h
    ld b, d
    ld l, h
    adc h
    push de
    ld b, c
    ld e, h
    add [hl]
    ld b, b
    ld e, b
    add [hl]
    jp nc, Jump_1b1_7f3e

    adc h
    push de
    ld a, $60
    adc h
    db $db
    ld b, l
    ld [hl], b
    adc h
    call nz, $d20e
    ld a, $78
    add [hl]
    ld a, $5c
    add [hl]
    call nz, $d200
    ld a, $7f
    adc h
    push de
    ld a, $64
    adc h
    db $db
    ld c, c
    ld [hl], b
    adc h
    push de
    ld b, l
    ld e, b
    add [hl]
    ld c, c
    ld e, h
    add [hl]
    cp l
    ld e, $be
    jr c, @-$3f

    ld h, b
    rst RST_28
    ld c, d
    ld l, h
    adc h
    call nz, $8608
    cp a
    ld b, b
    add [hl]
    jr nc, @-$78

    jr nz, @-$6c

    call nz, $ef00
    ld a, $64
    adc h
    call nz, $8608
    cp a
    ld b, b
    add [hl]
    ld d, b
    add [hl]
    ld h, b
    sub d
    call nz, $ef00
    ld c, b
    ld l, b
    adc h
    call nz, $8608
    cp a
    ld b, b
    add [hl]
    jr nc, jr_1b1_4574

    jr nz, @-$6c

    call nz, $be00
    inc e
    rst RST_28
    inc a
    ld h, b
    add d
    cp [hl]
    jr nz, @-$7d

    cp a
    dec h
    add d
    inc l
    cp [hl]
    inc hl
    add e
    cp a
    ld [hl-], a
    cp [hl]
    ld h, $84
    call nz, $bf08
    ld [hl], $be
    add hl, hl
    add d
    cp a
    dec sp
    cp [hl]
    cpl
    add e
    cp a
    ld b, l
    cp [hl]
    ld [hl], $83
    cp a
    ld c, d
    cp [hl]

jr_1b1_461b:
    dec sp
    add h
    cp a
    ld c, a
    add d
    ld d, e
    sub [hl]
    cp l
    ld a, $c4
    nop
    cp a
    ld b, b
    cp [hl]
    ld a, $d2
    ld c, d
    ld a, a
    adc h
    ret c

    ld c, d
    ld h, h
    adc h
    db $db
    ld d, c
    ld a, a
    add [hl]
    call nz, $860f
    nop
    jp nc, Jump_1b1_784a

    add [hl]
    ld c, d
    ld h, b
    add [hl]
    ld c, d
    ld a, a
    adc h
    push de
    ld c, d
    ld h, h
    adc h
    db $db
    ld d, d
    ld a, a
    add [hl]
    call nz, $860f
    nop
    jp nc, Jump_1b1_784a

    add [hl]
    ld c, d
    ld h, b
    add [hl]
    ld c, d
    ld a, a
    adc h
    push de
    ld c, d
    ld h, h
    adc h
    call nz, $e700
    ld d, h
    ld a, a
    add [hl]
    call nz, $920a
    nop
    jp nc, $8c4a

    ld c, d
    ld a, b
    add [hl]
    ld c, d
    ld e, b
    add [hl]
    db $db
    ld d, l
    ld a, a
    add [hl]
    call nz, $860f
    cp l

jr_1b1_4679:
    ld a, $c4
    nop
    jp nc, Jump_1b1_4851

    add e
    ld d, d
    ld d, b
    add e
    ld d, h
    ld e, h
    add e
    ld d, l
    ld h, b
    add e
    cp [hl]
    inc d
    rst RST_38
    ld d, [hl]
    ld a, a
    add [hl]
    cp [hl]
    jr jr_1b1_461b

    ld hl, $2586
    add e
    call nz, $8307
    cp [hl]
    dec hl
    adc c
    ld sp, $3886
    adc c
    ld b, h
    add [hl]
    ld c, e
    add [hl]
    ld c, a
    sbc e
    add c
    cp l
    ld bc, $00c4
    jp nc, Jump_1b1_6456

    or b
    or c
    cp h
    nop
    cp l
    ld a, $bf
    jr c, jr_1b1_4679

    inc l
    pop bc
    inc c
    cp [hl]
    ld a, $a0
    cp a
    db $10
    rst RST_20
    ld [hl-], a
    ld a, b
    sbc b
    cp a
    ld b, b
    rst RST_20
    ld a, $7c
    sbc b
    cp a
    ld [hl], b
    rst RST_20

jr_1b1_46cc:
    ld [hl-], a
    ld a, b
    sbc b
    cp a
    ld b, b
    rst RST_20
    ccf

jr_1b1_46d3:
    ld a, h
    sbc b
    cp a
    db $10
    rst RST_20
    ld [hl-], a
    ld a, b
    sbc b
    cp a
    ld b, b
    rst RST_20
    ld a, $7f
    sbc b
    cp a
    ld [hl], b
    rst RST_20
    ld [hl-], a

jr_1b1_46e5:
    ld a, b
    sbc b
    cp a
    ld b, b
    rst RST_20
    ld a, [hl-]
    ld a, a
    sbc b
    cp a
    db $10
    rst RST_20
    ld [hl-], a
    ld a, b
    sbc b
    cp a
    ld b, b
    rst RST_20
    ld a, $7f
    sbc b
    cp a
    ld [hl], b
    rst RST_20
    ld [hl-], a
    ld a, b
    sbc b
    cp a
    ccf
    rst RST_20
    ld b, e
    ld a, h
    sbc b
    cp a
    db $10
    cp [hl]
    jr c, jr_1b1_46e5

    ld a, $78
    adc h
    jp nc, Jump_1b1_5840

    add e
    ld b, e
    ld e, h
    add e
    cp a
    ld b, b
    jp nc, Jump_1b1_6445

    add e
    ld c, b
    add e
    cp a
    ld [hl], b
    rst RST_20
    ld c, d
    ld l, h
    sbc b
    rst RST_28
    ld [hl-], a
    and b
    db $db
    inc a
    ld [hl], b
    adc h
    jp nc, Jump_1b1_5040

    add e
    ld b, e
    ld e, b
    add e
    ld b, l

jr_1b1_4731:
    ld e, h
    add e
    ld b, a
    ld h, h
    add e
    cp a

jr_1b1_4737:
    db $10
    rst RST_20
    ld c, b
    ld l, h
    sbc b
    cp [hl]
    dec e
    rst RST_28
    jr nc, @+$81

    add d
    cp [hl]
    ld [hl+], a
    add e
    ld h, $81
    cp a
    jr nz, jr_1b1_46cc

    cp [hl]
    inc l
    add h
    inc [hl]
    cp a
    jr nc, jr_1b1_46d3

    cp [hl]
    inc [hl]
    add c
    dec sp
    add d
    ld a, [hl-]
    add c
    ld b, c
    cp a
    ld d, b
    add d
    cp [hl]
    dec sp
    add c
    ld b, [hl]
    add e
    cp a
    ld h, d
    add [hl]
    ld l, c
    sub d
    cp l
    ld a, $be
    dec sp
    rst RST_20
    ld [hl-], a
    ld a, b
    sbc b
    cp a
    ccf
    rst RST_20
    ld c, d
    ld l, b
    sbc b
    cp a
    db $10
    rst RST_20
    ld [hl-], a
    ld a, b
    sbc b
    cp a
    ccf
    rst RST_20
    ld c, e
    ld l, b
    sbc b
    cp a
    ld [hl], b
    rst RST_20
    ld [hl-], a
    ld a, b
    sbc b

Jump_1b1_4786:
    cp a
    ld b, b
    rst RST_20
    ld c, l
    ld l, b
    sbc b
    cp a
    db $10
    rst RST_20
    ld [hl-], a
    ld a, b
    sbc b
    cp a
    ccf
    rst RST_20
    ld c, a
    ld h, h
    sbc b
    cp a
    ld b, b
    cp [hl]
    dec e
    rst RST_38
    ld a, $78
    add [hl]
    cp [hl]
    ld [hl+], a
    add [hl]
    dec h
    add [hl]
    add hl, hl
    add [hl]
    dec l
    add [hl]
    jr nc, jr_1b1_4731

    inc sp
    add [hl]
    scf
    add [hl]
    jr c, jr_1b1_4737

    ld a, $86
    ld b, c
    add [hl]
    ld b, [hl]
    adc c
    ld c, c
    add [hl]
    ld c, l
    add [hl]
    ld c, [hl]
    adc c
    ld c, a
    jp nc, $6c56

    or b
    or c
    cp h
    nop
    cp l
    nop
    cp a
    nop
    cp [hl]
    dec bc
    jp nc, Jump_1b1_7028

    add e
    cp a

jr_1b1_47d0:
    ld a, a
    cp [hl]
    ld de, $83d2
    cp a
    nop
    cp [hl]
    ld d, $d2
    add e
    cp a
    ld a, a
    cp [hl]
    dec de
    jp nc, $bf83

    nop
    cp [hl]
    ld [hl+], a
    jp nc, $bf83

    ld a, a
    cp [hl]
    ld h, $d2
    add e
    cp a
    nop
    cp [hl]
    dec l
    jp nc, $bf83

    ld a, a
    cp [hl]
    ld sp, $83d2
    cp a
    nop

jr_1b1_47fb:
    cp [hl]
    jr c, jr_1b1_47d0

    add e
    cp a
    ld a, a
    cp [hl]
    ld a, $d2
    add e
    cp a
    nop
    cp [hl]
    ld b, h
    jp nc, $bf83

    ld a, a
    cp [hl]
    ld c, c
    jp nc, $bf83

    nop
    cp [hl]
    ld c, a
    jp nc, $bf83

    ld a, a
    cp [hl]
    ld d, l
    jp nc, $bf83

    nop
    cp [hl]
    ld e, d
    jp nc, $bf83

    ld a, a
    jp nc, $be83

    ld e, d
    cp a
    ld b, b
    ret c

    add hl, hl
    ld a, a
    rst RST_20
    add hl, sp
    ld [hl], b
    adc h
    push de
    inc h
    ld a, a
    adc h
    db $db
    ld h, $64
    rst RST_28
    inc [hl]
    ld [hl], b
    sub d
    jp nc, Jump_1b1_6028

    add e
    jr z, jr_1b1_48a7

    add e
    push de

Jump_1b1_4845:
    jr z, jr_1b1_48c6

    adc h
    inc h
    adc h
    db $db
    ld h, $64
    rst RST_20
    ld sp, $8c70

Jump_1b1_4851:
    jp nc, Jump_1b1_6428

    add e
    jp nc, $d283

    add e
    jp nc, $d583

    jr z, @+$72

    rst RST_28
    scf
    adc h
    push de
    inc h
    adc h
    db $db
    ld h, $58
    adc h
    push de
    inc h
    ld h, b
    adc h
    db $db
    jr z, jr_1b1_47fb

    add hl, hl
    ld [hl], b
    adc h
    ld h, $7f
    rst RST_20
    add hl, sp
    adc h
    push de
    inc h
    ld [hl], b
    push de
    ld h, $48
    add [hl]
    jp nc, $6c26

    add [hl]
    reti


Jump_1b1_4883:
    inc h
    ld [hl], b
    rst RST_20

Jump_1b1_4886:
    ld sp, $8c6c
    push de
    inc h
    ld [hl], b
    adc h
    db $db
    ld h, $7c
    adc h
    push de
    inc h
    ld [hl], b
    adc h
    db $db
    ld h, $e7
    scf
    adc h
    push de
    inc h
    adc h
    db $db
    ld h, $e7
    dec sp
    adc h
    push de
    inc h
    adc h
    db $d3
    inc h

jr_1b1_48a7:
    ld a, a
    db $d3
    cpl
    ld [hl], b
    sub b
    inc h
    ld d, h
    rst RST_10
    add hl, hl
    ld a, a
    adc b
    db $d3
    inc h
    db $d3
    ld [hl-], a
    ld [hl], b
    adc b
    inc h
    ld d, b
    db $d3
    cpl
    ld [hl], b
    add h
    inc h
    ld c, h
    db $d3
    dec l
    ld d, h
    add h
    inc h
    ld h, h

jr_1b1_48c6:
    rst RST_10
    add hl, hl
    ld a, a
    adc b
    db $d3
    inc h
    ld [hl], b
    sbc $34
    ld a, a
    sub b
    rst RST_20
    ld h, $88
    rst RST_10
    inc h
    sub b
    inc h
    ld [hl], b
    adc b
    ld h, $7f
    rst RST_18
    ld sp, $d388
    inc h
    ld [hl], b
    adc b
    rst RST_10
    db $d3
    dec l
    add h
    dec l
    ld d, h
    add h
    rst RST_10
    inc h
    ld a, a
    db $d3
    jr nc, jr_1b1_4958

    adc b
    dec l
    add h
    dec hl
    ld a, b
    add h
    inc h
    ld a, a
    db $d3
    add hl, hl
    add h
    add hl, hl
    ld a, b
    add h
    cp [hl]
    ld e, d
    rst RST_10
    inc h
    ld a, a
    db $d3
    jr nc, jr_1b1_496e

    adc b
    dec l
    add h
    dec hl
    ld h, h
    add h
    jp nz, $c12c

    inc c
    db $d3
    inc h
    ld a, b
    db $d3
    add hl, hl
    ld a, a
    add h
    add hl, hl
    ld a, b
    add h
    rst RST_10

jr_1b1_491b:
    inc h
    ld [hl], b
    rst RST_18
    ld h, $7f
    rst RST_20
    dec sp
    sub b
    db $d3
    inc h
    db $d3
    ld h, $64
    adc b
    push de
    inc h
    ld a, a
    rst RST_38
    ld sp, $8c78
    push de
    inc h
    ld [hl], b
    adc h
    db $db
    ld h, $7f
    adc h
    push de
    inc h
    ld a, b
    add [hl]
    push de
    add [hl]
    ld h, $8c
    inc h
    adc h
    ld h, $7f
    add [hl]
    inc h
    ld a, b
    add [hl]
    ld h, $86
    push de
    add [hl]
    inc h
    rst RST_28
    inc [hl]
    adc h
    push de
    inc h
    adc h
    db $db
    ld h, $7f
    adc h
    push de

jr_1b1_4958:
    inc h
    ld a, b
    add [hl]
    push de
    add [hl]
    inc h
    ld a, a
    db $db
    scf
    adc h
    push de
    inc h
    db $db
    ld sp, $8c6c
    push de
    ld h, $78
    rst RST_20
    add hl, sp
    add [hl]

jr_1b1_496e:
    push de
    ld h, $86
    inc h
    push de
    ld h, $7f
    add [hl]
    push de
    add [hl]
    cp [hl]
    dec l
    push de
    ld h, $78
    rst RST_38
    inc a
    ld l, b
    add [hl]
    cp [hl]
    dec [hl]
    add [hl]
    dec sp
    add e
    ld b, d
    add e
    ld c, e
    add e
    ld c, [hl]
    add e
    ld d, d
    add e
    ld d, l
    add e
    ld e, d
    sbc [hl]
    jp nc, Jump_1b1_7832

    add e
    jr nc, jr_1b1_491b

    dec l
    add e
    ld a, [hl+]
    add e
    add hl, hl
    add [hl]
    jp nc, $d586

    inc h
    or b
    or c
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
    ld b, h
    jp nc, Jump_1b1_7f4f

    add e
    ld c, a
    ld h, b
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    cp a
    ld b, b
    db $db
    ld c, a
    ld a, a
    adc h
    db $db
    adc h
    jp nc, $d283

    add e
    ld c, a
    ld [hl], b
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $db83

    ld c, a
    ld a, a
    adc h
    db $db
    adc h
    rst RST_20
    sbc b
    db $db
    ld c, a
    ld a, a
    adc h
    db $db
    adc h
    rst RST_20
    sbc b
    db $db
    adc h
    db $db
    adc h
    jp nc, $d283

    add e
    ld c, a
    ld [hl], b
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $b483

    db $db
    ld c, a
    ld a, a
    adc h
    db $db
    adc h
    rst RST_20
    sbc b
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    jp nc, Jump_1b1_4f83

    ld [hl], b
    add e
    jp nc, $d283

    add e
    rst RST_28
    ld c, a
    ld a, a
    and b
    rst RST_28
    and b

jr_1b1_4a34:
    rst RST_28
    and b
    jp nc, $d283

    add e
    ld c, a
    ld [hl], b
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $b383

    ld sp, hl
    ld c, c
    ld l, h
    ld [$4fdb], sp
    ld a, a
    adc h
    db $db
    adc h
    rst RST_20
    sbc b
    db $db
    adc h
    rst RST_20
    sbc b
    db $db
    adc h
    cp l
    ld a, l
    ret nz

    nop
    rst RST_08
    ld c, b
    ld [hl], b
    add e
    ret nz

    nop
    add [hl]
    ld [bc], a
    add e
    dec b
    add e
    rlca
    add [hl]
    dec bc
    add e
    rrca
    add [hl]
    ld de, $1583
    add e
    add hl, de
    add [hl]
    inc e
    add e
    ld hl, $2786
    add e
    dec l
    add e
    ld [hl-], a
    add e
    scf
    add e
    ld a, [hl-]
    add e
    ccf
    add e
    ld b, e
    add e
    ld c, h
    add e
    ld d, h
    add e
    ld e, h
    add e
    ld h, l
    add e
    ld l, e
    add e
    ld [hl], l
    add e
    ld a, c
    add e
    ld a, a
    add e
    cp [hl]
    ld b, d
    add d
    ccf
    add e
    inc a
    add e
    jr c, jr_1b1_4a34

    adc $be
    scf
    add d
    dec [hl]
    add e
    ld [hl-], a
    add e
    jr nc, @-$7a

    cpl
    add d
    dec l
    add e
    ld a, [hl+]
    add e
    jr z, @-$7a

    daa
    add d
    inc h
    add e
    rra
    add e
    rra
    add h
    dec e
    add d
    ld a, [de]
    add e
    add hl, de
    add e
    dec d
    add h
    dec d
    add d
    inc de
    add e
    ld de, $0f83
    add h
    dec c
    add d
    inc c
    add e
    add hl, bc
    add e
    rlca
    add h
    ld [bc], a
    add d
    nop
    adc d
    or c
    nop
    ld [$0000], sp
    or d
    sub b
    inc de
    ld c, c
    ld [$4000], sp
    ld l, h
    ld [$4104], sp
    ld l, h
    ld [$429d], sp
    ld l, h
    ld [$442b], sp
    ld l, h
    ld [$452e], sp
    ld l, h
    ld [$46b0], sp
    ld l, h
    ld [$47c3], sp
    ld l, h
    ld [$49a4], sp
    ld l, h
    ld [$00bc], sp
    cp e
    ld b, [hl]
    cp l
    inc a
    jp nz, $c12c

    inc c
    cp a
    ld h, b
    cp [hl]
    ld b, e
    push de
    inc [hl]
    ld a, a
    add [hl]
    scf
    add [hl]
    dec sp
    add [hl]
    ld a, $86
    jp nc, $9843

    push de
    add [hl]
    call nz, $9206
    nop
    adc h
    jp nc, $d286

    add [hl]
    push de
    sbc b
    push de
    sbc b
    ldh [c], a
    add [hl]
    call nz, $9206
    nop
    call nc, $8845
    call nc, $d488
    adc b
    call nc, $d488
    adc b
    ld b, [hl]
    adc b
    or b

jr_1b1_4b4e:
    or b
    and b
    cp a
    ld b, b
    and b
    and b
    ld h, b
    and b
    or b
    or b
    and b
    ld b, b
    and b
    and h
    ld h, b
    sbc h
    or b
    ld b, b
    or b
    or b
    and b
    ld h, b
    and b
    or b
    or b

jr_1b1_4b67:
    or b
    or b
    cp l
    inc a
    cp [hl]
    scf
    cp a
    jr nz, jr_1b1_4b67

    ld a, $70
    xor b
    rst RST_20
    ld b, b
    sbc b
    rst RST_28
    ld b, c
    and b
    rst RST_20
    ld b, e
    sbc b
    ld b, c
    sbc b
    rst RST_30
    ld b, b
    xor b
    rst RST_20
    ld b, c
    sbc b
    rst RST_28
    ld b, e
    and b
    rst RST_20
    ld c, b
    sbc b
    ld c, c
    sbc b
    cp l
    jr nc, jr_1b1_4b4e

    ld h, b
    push de
    ld c, d
    ld a, a
    adc h
    ld [hl-], a
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    add [hl]
    push de
    add [hl]
    rst RST_18
    ld c, b
    sub b
    rst RST_18
    sub b
    ld c, c
    sub b
    push de
    ld c, d
    adc h
    ld [hl-], a
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    add [hl]
    push de
    add [hl]
    rst RST_18
    ld b, b
    sub b
    rst RST_18
    sub b
    ld a, $90
    or d
    ld c, l
    ld c, e
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld d, a
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    dec l
    jp nc, Jump_1b1_7f43

    add [hl]
    ld b, a
    add [hl]
    ld c, d
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, a
    sbc b
    ld c, a
    ld a, b
    sbc h
    ld c, a
    ld a, a
    add [hl]
    jp nc, $d286

    sbc b
    jp nc, $e198

    ld c, a
    ld a, b
    sbc b
    call nc, Call_1b1_7f4d
    adc b
    call nc, $d488
    adc b
    call nc, $d488
    adc b
    ld c, [hl]
    adc b
    cp l
    ld d, a
    cp [hl]
    dec l
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
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
    ld e, b
    cp [hl]
    ld b, h
    sbc b
    add e
    ret nc

    ld c, c
    ld a, a
    add c
    ld c, b
    add d
    ld b, a
    add c
    ld b, [hl]
    add c
    ld b, l
    add d
    ld b, h
    add c
    ld b, e
    add c

Jump_1b1_4c53:
    ld b, d
    add d
    pop de
    ld b, c
    add d
    ret nc

    ld b, b
    add d
    ccf
    add c
    rst RST_20
    ld a, $99
    ret nc

    ld d, h
    ret nc

    ld d, l
    add c
    ld d, e
    add d
    ld d, d
    add c
    ld d, b
    ret nc

    ld d, c
    add d
    ld c, a
    add c
    ld c, [hl]
    add c
    ld c, l
    add d
    ld c, h
    add d
    ld c, e
    add c
    sub $4a
    adc b
    ret nc

    ld c, c
    add c
    ld c, b
    add d
    ld b, [hl]
    ret nc

    ld b, a

jr_1b1_4c82:
    add c
    add c
    ld b, l
    add d
    ld b, e
    ret nc

    ld b, h
    add d
    ld b, d
    add d
    pop de
    ld b, c
    add d
    ret nc

    ld b, b
    add d
    ccf
    add c
    rst RST_18
    ld a, $ac
    sbc h
    add e
    ret nc

    ld d, h
    ret nc

    ld d, l
    add c
    ld d, e
    add d
    ld d, d
    add c
    ld d, b
    ret nc

    ld d, c
    add d
    ld c, a
    add c
    ld c, [hl]
    add c
    ld c, l
    add d
    ld c, h
    add d
    ld c, e
    add c
    add sp, $4a
    sbc d
    ret nc

    ld c, c
    add c
    ld c, b
    add c

jr_1b1_4cb8:
    ld b, a
    add c
    ld b, [hl]
    add d
    ld b, l
    add c
    ld b, h
    add c
    ld b, e
    add d
    ld b, d
    add c
    pop de
    ld b, c
    add e
    ret nc

    ld b, b
    add c
    ccf
    add d
    db $eb
    ld a, $af
    add d
    or d
    dec h
    ld c, h
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    cpl
    jp nz, $c12c

    inc c
    cp [hl]
    ld e, d
    cp a
    ld d, b
    push de
    dec hl
    ld a, a
    adc h
    ld h, $8c
    db $dd
    scf
    sbc b
    ret c

    add [hl]
    cp [hl]
    jr c, jr_1b1_4c82

    ld e, d
    adc h
    pop de
    ld [hl-], a
    add [hl]
    pop de
    add [hl]
    reti


    scf
    sbc b
    push de
    sbc b
    db $dd
    sbc b
    call nc, $8829
    call nc, $d488
    adc b
    dec [hl]
    adc b
    call nc, Call_000_3088
    adc b
    cp l
    cpl
    db $db
    ld [hl-], a
    ld a, a
    sbc b
    dec hl
    adc h
    ld [hl-], a
    sbc b
    jp nc, $d286

    add [hl]
    db $db
    scf
    adc h
    dec hl
    adc h
    jr nc, jr_1b1_4cb8

    dec l
    adc h
    add hl, hl
    sbc b
    jp nc, $8630

    jp nc, $db86

    dec [hl]
    adc h
    push de
    dec hl
    add [hl]
    dec l
    ld a, b
    add [hl]
    db $db
    cpl
    ld a, a
    sbc b
    dec hl
    adc h
    ld h, $98
    jp nc, $8632

    jp nc, $db86

    scf
    adc h
    ld h, $8c
    dec hl
    sbc b
    ld h, $8c
    dec hl
    sbc b
    jp nc, $8632

    jp nc, $db86

    scf
    adc h
    jp nc, $8632

    jp nc, $db86

    scf
    sbc b
    ld h, $8c
    dec hl
    sbc b
    jp nc, $8632

    jp nc, $db86

    dec [hl]
    adc h
    ld h, $8c
    add hl, hl
    sbc b
    inc h
    adc h
    add hl, hl
    sbc b
    jp nc, $8630

    jp nc, $db86

    scf
    adc h
    inc h
    adc h
    dec hl
    sbc b
    ld h, $8c
    dec hl
    sbc b
    jp nc, $8632

    jp nc, $db86

    scf
    sub d
    push de
    dec h
    add [hl]
    db $db
    dec hl
    sbc b
    ld h, $8c
    dec hl
    sbc b
    jp nc, $8632

    ld [hl-], a
    ld a, b
    add [hl]
    db $db
    scf
    ld a, a
    adc h
    jp nc, Jump_1b1_782b

    add e
    jp nc, $d286

    add e
    db $db
    dec hl
    ld a, a
    sbc b
    ld h, $8c
    dec hl
    sbc b
    jp nc, $8632

    ld [hl-], a
    ld a, b
    add [hl]
    db $db
    scf
    ld a, a
    adc h
    ld h, $8c
    add hl, hl
    sbc b
    inc h
    adc h
    add hl, hl
    sbc b
    jp nc, $8630

    jr nc, jr_1b1_4e39

    add [hl]
    db $db
    dec [hl]
    ld a, a
    adc h
    push de
    dec hl
    add [hl]
    dec l
    ld a, b
    add [hl]
    db $db
    cpl
    ld a, a
    sbc b
    dec hl
    adc h
    ld h, $98
    jp nc, $8632

    ld [hl-], a
    ld a, b
    add [hl]
    db $db
    scf
    ld a, a
    adc h
    ld h, $8c
    db $db
    dec hl
    ld a, a
    sbc b
    ld h, $8c
    dec hl
    sbc b
    jp nc, $8632

    ld [hl-], a
    ld a, b
    add [hl]
    db $db
    scf
    ld a, a
    adc h
    jp nc, $8632

    ld [hl-], a
    ld a, b
    add [hl]
    or h
    db $db
    scf
    ld a, a
    adc h
    dec hl
    ld a, b
    sbc b
    jp nc, Jump_1b1_7f32

    add [hl]
    ld [hl-], a
    ld a, b
    add [hl]
    db $db
    scf
    adc h
    jp nc, Jump_1b1_7f32

    add [hl]
    ld [hl-], a
    ld a, b

jr_1b1_4e10:
    add [hl]
    db $db
    scf
    ld a, a
    adc h
    ld h, $8c
    add hl, hl
    sbc b
    inc h
    adc h
    add hl, hl
    sbc b
    jp nc, $8630

    jr nc, jr_1b1_4e9a

    add [hl]
    db $db
    dec [hl]
    ld a, a
    adc h
    ld [hl], $8c
    or e
    ldh [rKEY1], a
    ld l, h
    ld [$37db], sp
    ld a, a
    sbc b
    ld h, $8c
    dec l
    sbc b
    jp nc, $8635

jr_1b1_4e39:
    dec [hl]
    ld a, b
    add [hl]
    db $db

jr_1b1_4e3d:
    add hl, sp
    ld a, a
    adc h
    jp nc, $8635

    dec [hl]
    ld a, b
    add [hl]
    db $db
    ld a, [hl-]
    ld a, a
    sbc b
    add hl, hl
    adc h
    ld h, $98
    jp nc, $8635

    dec [hl]
    ld a, b
    add [hl]
    db $db
    ld a, [hl-]
    ld a, a
    adc h
    jp nc, $8635

    dec [hl]
    ld a, b
    add [hl]
    db $db
    ld a, [hl-]
    ld a, a
    sbc b
    add hl, hl
    adc h
    ld l, $98
    jp nc, $8635

    dec [hl]
    ld a, b
    add [hl]
    db $db
    dec sp
    ld a, a
    adc h
    dec hl
    adc h
    jr nc, @-$66

    dec hl
    adc h
    jr z, jr_1b1_4e10

    jp nc, $8637

    scf
    ld a, b
    add [hl]
    db $db
    inc a
    ld a, a
    adc h
    jp nc, $8637

    scf
    ld a, b
    add [hl]
    db $db
    inc a
    ld a, a
    sbc b
    dec hl
    adc h
    jr nc, @-$66

    jp nc, $8637

    scf
    ld a, b
    add [hl]
    db $db
    ld sp, $8c7f

jr_1b1_4e9a:
    dec l
    adc h
    ld a, $b0
    and b
    rst RST_18
    inc a
    sub b
    rst RST_18
    sub b
    dec a
    sub b
    push de
    ld a, $b0
    and b
    rst RST_18
    jr nc, jr_1b1_4e3d

    rst RST_18
    sub b
    cpl
    sub b
    or d
    dec bc
    ld c, l
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld a, [hl-]
    jp nz, $c12c

    inc c
    cp [hl]
    ld e, d
    cp a
    jr nz, @-$29

    dec hl
    ld a, a
    adc h
    ld h, $8c
    dec hl
    sbc b
    push de
    sbc h
    jp nc, $d286

    add [hl]
    push de
    sbc b
    push de
    sbc b
    push de
    sbc b
    call nc, $8829
    call nc, $d488
    adc b
    dec l
    adc b
    call nc, $d788
    inc l
    adc b
    db $db
    dec hl
    ld a, a
    sbc b
    ld h, $8c
    dec hl
    sbc b
    jp nc, $8626

    ld h, $78
    add [hl]
    db $db
    dec hl
    ld a, a
    adc h
    ld h, $8c
    or h
    add hl, hl
    sbc b
    inc h
    adc h
    add hl, hl
    sbc b
    jp nc, $8624

    inc h
    ld a, b
    add [hl]
    db $db
    add hl, hl
    ld a, a
    adc h
    push de
    dec hl
    add [hl]
    dec l
    ld a, b
    add [hl]
    db $db
    cpl
    ld a, a
    sbc b
    dec hl
    adc h
    ld h, $98
    jp nc, Jump_000_2686

    ld a, b
    add [hl]
    db $db
    dec hl
    ld a, a
    adc h
    ld h, $8c
    dec hl
    sbc b
    ld h, $8c
    dec hl
    sbc b
    jp nc, $8626

    ld h, $78
    add [hl]
    db $db
    dec hl
    ld a, a
    adc h
    jp nc, $8632

    ld [hl-], a
    ld a, b
    add [hl]
    or e
    push hl
    ld c, [hl]
    ld l, h
    ld [$29db], sp
    ld a, a
    sbc b
    inc h
    adc h
    add hl, hl
    sbc b
    jp nc, $8624

    inc h
    ld a, b
    add [hl]
    db $db
    add hl, hl
    ld a, a
    adc h
    inc h
    adc h
    dec hl
    sbc b
    ld h, $8c
    dec hl
    sbc b
    jp nc, $8626

    ld h, $78
    add [hl]
    db $db
    dec hl
    ld a, a
    sub d
    push de
    ld h, $86
    db $db
    dec hl
    sbc b
    ld h, $8c
    dec hl
    sbc b
    jp nc, $8626

    ld h, $78
    add [hl]
    db $db
    ld [hl-], a
    ld a, a
    adc h
    jp nc, $862b

    dec hl
    ld a, b
    add [hl]
    db $db
    dec hl
    ld a, a
    sbc b
    push de
    ld h, $8c

Jump_1b1_4f83:
    db $db
    dec hl
    sbc b
    ld h, $8c
    dec hl
    adc h
    ld h, $8c
    add hl, hl
    sbc b
    inc h
    adc h
    add hl, hl
    sbc b
    jp nc, $8624

    push de
    inc h
    ld a, b
    add [hl]
    db $db
    add hl, hl
    ld a, a
    adc h
    push de
    dec hl
    add [hl]
    dec l
    ld a, b
    add [hl]
    db $db
    cpl
    ld a, a
    sbc b
    dec hl
    adc h
    ld h, $98
    jp nc, $d586

    ld h, $78
    add [hl]
    db $db
    dec hl
    ld a, a
    adc h
    ld h, $8c
    dec hl
    sbc b
    ld h, $8c
    dec hl
    sbc b
    jp nc, $8626

    push de
    ld h, $78
    add [hl]
    db $db
    dec hl
    ld a, a
    adc h
    jp nc, $8626

    ld h, $78
    add [hl]
    db $db
    dec hl
    ld a, a
    adc h
    ld h, $98

jr_1b1_4fd4:
    jp nc, $862b

    dec hl

jr_1b1_4fd8:
    ld a, b
    add [hl]
    db $db
    ld [hl-], a

jr_1b1_4fdc:
    adc h
    jp nc, Jump_1b1_7f26

    add [hl]
    ld h, $78
    add [hl]

jr_1b1_4fe4:
    db $db
    dec hl
    ld a, a

jr_1b1_4fe7:
    adc h

jr_1b1_4fe8:
    ld a, [hl+]
    adc h
    add hl, hl
    sbc b
    inc h
    adc h
    add hl, hl
    sbc b
    inc h
    adc h
    add hl, hl
    adc h
    ld a, [hl+]
    adc h
    dec hl
    sbc b
    ld h, $8c
    dec hl
    sbc b
    jp nc, $8626

    ld h, $78
    add [hl]
    db $db
    dec hl
    ld a, a
    adc h
    jp nc, $8626

    ld h, $78
    add [hl]
    db $db
    dec hl
    ld a, a
    sbc b
    ld h, $8c
    dec l
    sbc b
    jp nc, $8629

    add hl, hl
    ld a, b
    add [hl]
    db $db

jr_1b1_501b:
    dec l
    ld a, a
    adc h
    jp nc, $8629

    add hl, hl

jr_1b1_5022:
    ld a, b
    add [hl]
    db $db
    ld l, $7f
    sbc b
    add hl, hl
    adc h
    ld h, $98
    add hl, hl
    adc h
    ld l, $8c
    add hl, hl
    adc h
    ld l, $98
    add hl, hl

Jump_1b1_5035:
    adc h
    ld l, $98
    add hl, hl
    adc h
    cpl
    adc h
    dec hl
    adc h
    jr nc, jr_1b1_4fd8

Jump_1b1_5040:
    dec hl
    adc h

Jump_1b1_5042:
    jr z, jr_1b1_4fdc

    dec hl
    adc h

Jump_1b1_5046:
    jr nc, jr_1b1_4fd4

    dec hl

Jump_1b1_5049:
    adc h

Jump_1b1_504a:
    jr nc, jr_1b1_4fe4

    dec hl
    adc h

Jump_1b1_504e:
    jr nc, jr_1b1_4fe8

    dec hl
    adc h
    ld sp, $2d8c
    adc h
    push de
    ld [hl-], a
    add [hl]
    cp l
    jr nc, jr_1b1_501b

    ld b, b
    push de
    ld a, [hl-]
    jr c, jr_1b1_4fe7

    dec sp
    add [hl]
    dec a
    add [hl]
    ld b, d
    add [hl]
    ld c, b
    add [hl]
    ld b, d
    add [hl]
    dec a
    add [hl]
    ld b, [hl]
    add [hl]
    ld c, d
    add [hl]

jr_1b1_5071:
    ld b, [hl]
    add [hl]
    ld b, d
    add [hl]
    ld b, c
    add [hl]
    ld b, d
    add [hl]
    ld b, c
    add [hl]
    inc a
    add [hl]
    dec a
    add [hl]
    ld a, $86
    dec a
    add [hl]
    ld a, [hl-]
    add [hl]
    inc a
    add [hl]
    dec sp
    add [hl]
    add hl, sp
    add [hl]
    ld [hl], $86
    cp l
    ld a, [hl-]
    cp a
    jr nz, jr_1b1_5071

    jr nc, jr_1b1_5113

    sub b
    rst RST_18
    sub b
    ld sp, $d590
    ld [hl-], a
    add e
    cp l
    jr nc, jr_1b1_5022

    cp a
    ld b, b
    push de
    ld a, $38
    add [hl]
    ld b, c

jr_1b1_50a6:
    add [hl]
    ld b, h
    add [hl]
    ld c, b
    add [hl]
    ld b, a
    add [hl]
    ld c, b
    add [hl]
    ld c, h
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, d
    add [hl]

jr_1b1_50b5:
    ld c, [hl]
    add [hl]
    ld c, h

jr_1b1_50b8:
    add [hl]
    ld c, d
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, d
    add [hl]
    ld b, a
    add [hl]
    ld c, b
    add [hl]
    ld c, h
    add [hl]
    ld c, b
    add [hl]
    ld b, h
    add [hl]
    ld b, l
    add [hl]
    ld b, e
    add [hl]
    ld b, c
    add [hl]
    ld a, $86
    cp l
    ld a, [hl-]
    cp a
    jr nz, jr_1b1_50b5

    jr nc, jr_1b1_5157

    sub b
    rst RST_18
    sub b
    cpl
    sub b

jr_1b1_50dd:
    or d
    push hl
    ld c, [hl]
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    jr c, jr_1b1_50a6

    ld b, [hl]
    cp a
    ld h, b
    jp nz, $c12c

    inc c
    sbc b
    or b
    or b
    cp l
    inc a
    cp a
    ld h, b
    db $eb
    dec sp
    ld a, b
    sbc h
    jp nc, $8c3e

    rst RST_28
    ld b, e
    sbc b
    call nz, $be05
    ccf
    add e
    scf

jr_1b1_5106:
    add e
    inc sp
    add e
    dec hl
    add e

jr_1b1_510b:
    daa
    add e
    inc hl
    add e
    dec e
    add e
    add hl, de
    add e

jr_1b1_5113:
    call nz, $be00
    ld b, [hl]
    sbc a
    add c
    jp nc, Jump_1b1_5449

    add e
    cp l
    jr c, jr_1b1_510b

    ld c, b
    ld a, b
    sbc h
    push de
    ld b, l
    add [hl]
    ld b, [hl]
    add [hl]
    rst RST_28
    ld b, a
    sbc b

jr_1b1_512b:
    call nz, $8305
    cp [hl]
    ld a, $83
    scf
    add e
    jr nc, jr_1b1_50b8

    dec hl
    add e
    inc hl
    add e
    ld a, [de]
    add e
    inc de
    add e
    cp l
    inc a
    cp a
    jr nz, jr_1b1_5106

jr_1b1_5142:
    nop
    cp [hl]
    ld b, [hl]

jr_1b1_5145:
    db $eb
    inc a
    sbc h
    push de
    add hl, sp
    add [hl]
    inc a
    add [hl]
    rst RST_28
    scf
    sbc b
    cp [hl]
    ld a, $c4
    inc b
    add e
    cp [hl]
    scf

jr_1b1_5157:
    add e
    jr nc, jr_1b1_50dd

    dec hl
    add e
    inc hl
    add e
    ld a, [de]
    add e
    inc de
    add e
    dec bc

jr_1b1_5163:
    add e
    cp l
    jr nc, jr_1b1_512b

    nop
    cp [hl]
    ld b, [hl]
    adc h
    jp nc, $d286

    add [hl]
    dec sp
    adc h
    ld [hl-], a
    add [hl]
    jp nc, $bd86

    jr nc, jr_1b1_5163

    dec sp
    sbc h
    jp nc, $8c3e

    db $db
    ld b, e
    adc h
    cp l
    jr c, jr_1b1_5142

    ld h, b
    jp nc, $863e

    jp nc, Jump_1b1_4886

    adc h
    ld b, c
    adc h
    ld b, l

jr_1b1_518e:
    adc h
    ld b, c
    sbc h
    cp l
    ld c, $bf
    jr nc, @-$1f

    ld d, h
    ld c, h
    sub b
    ld d, e
    ld b, h
    sub b
    ld d, h
    sub b
    rst RST_28
    ld d, [hl]
    and b
    cp l
    inc a
    cp a
    jr nz, @-$1f

    ld a, $40
    sub b
    inc a
    sub b
    add hl, sp
    sub b
    jp nc, $8c3b

    push de
    scf
    add [hl]
    add hl, sp
    add [hl]
    rst RST_30

jr_1b1_51b6:
    dec sp
    sbc h
    call nz, $8c04
    cp [hl]
    ld a, $83
    scf
    add e
    jr nc, jr_1b1_5145

    dec hl
    add e
    inc hl
    add e
    ld a, [de]
    add e
    inc de
    add e
    inc c
    add e
    cp l
    jr c, jr_1b1_518e

    ld h, b
    call nz, $be00
    ld b, [hl]
    push de
    ld c, a
    ld a, b
    adc h

jr_1b1_51d8:
    ld b, a
    sbc b
    db $db
    ld b, e
    sbc b
    push de
    add [hl]
    ld b, d
    add [hl]
    jp nc, $8643

    ld b, l
    add [hl]
    ld b, a
    add [hl]
    ld c, d
    add [hl]
    push de
    ld b, l
    adc h
    ld b, c
    sbc b
    ld c, b
    adc c
    jp nc, Jump_1b1_504a

    add e
    db $eb
    ld c, b
    ld a, b
    sbc h
    push de
    ld b, l
    add [hl]
    ld c, b
    add [hl]
    rst RST_28
    ld b, a
    sbc b
    cp [hl]
    ld a, $c4
    rlca
    add e

jr_1b1_5206:
    cp [hl]
    scf
    add e
    jr nc, jr_1b1_518e

    dec hl
    add e
    inc hl
    add e
    ld a, [de]
    add e
    inc de
    add e
    dec c
    add e
    cp l
    inc a
    cp a
    jr nz, jr_1b1_51d8

    ld b, [hl]
    call nz, $eb00
    add hl, sp
    ld b, b
    sbc h
    push de
    dec [hl]
    add [hl]
    add hl, sp
    add [hl]

jr_1b1_5226:
    rst RST_28
    dec sp
    sbc b
    cp [hl]
    ld a, $c4
    inc b
    add e
    cp [hl]
    scf
    add e
    jr nc, jr_1b1_51b6

    dec hl
    add e
    inc hl
    add e
    ld a, [de]
    add e
    inc de
    add e
    ld b, [hl]
    add e
    cp l
    ld c, $bf
    jr nc, jr_1b1_5206

    nop
    rst RST_18

jr_1b1_5244:
    ld e, c
    inc a
    sub b
    ld e, b
    sub b
    ld e, c
    sub b
    db $eb

jr_1b1_524c:
    ld e, e
    ld c, b
    add [hl]
    cp [hl]
    ld b, b
    add e
    ld a, [hl-]
    add e
    dec [hl]
    add e
    ld sp, $2c83
    add e

jr_1b1_525a:
    daa
    add e
    ld hl, $1d83

jr_1b1_525f:
    add e
    ld d, $83
    inc de
    add e

jr_1b1_5264:
    cp l
    jr c, jr_1b1_5226

    ld h, b
    cp [hl]
    ld b, [hl]
    jp nc, Jump_1b1_5c47

    add [hl]
    ld c, d
    add [hl]
    db $eb
    ld c, a
    sbc h
    db $db
    ld c, [hl]
    ld d, h
    adc h

jr_1b1_5277:
    rst RST_20
    ld c, l
    ld e, b
    and b
    cp l
    inc a
    cp a
    jr nz, jr_1b1_525f

    ld c, b
    sub b
    ld b, l
    sub b
    ld c, b
    sub b
    db $eb
    ld c, d
    sbc h
    db $db
    ld c, a
    adc h
    db $eb
    ld c, d
    sbc h
    push de
    ld c, c
    add [hl]
    ld c, b
    add [hl]
    ld [$9b47], a
    add c
    jp nc, $4846

    add e
    db $e4
    ld b, l
    ld e, b
    sub l
    jp nc, Jump_1b1_4444

    add e
    rst RST_20
    ld b, e
    ld d, h
    sbc b
    db $db
    ld b, c
    adc h
    or b
    or b
    or b
    or b
    cp l
    ld c, $92
    rst RST_20
    ld d, [hl]
    inc [hl]
    sub d
    cp a
    ld h, b
    add [hl]
    rst RST_20
    sub d
    cp a
    jr nz, jr_1b1_5244

    rst RST_20
    sub d

jr_1b1_52c0:
    cp a
    ld e, a
    add [hl]
    rst RST_20
    add [hl]
    adc a
    cp a
    jr nz, jr_1b1_524c

jr_1b1_52c9:
    rst RST_20
    sub d
    cp a
    ld h, b
    add [hl]
    push de
    and d
    adc h
    cp a
    jr nz, jr_1b1_525a

    rst RST_20
    sub d
    cp a
    ld h, b
    add [hl]
    rst RST_20
    sub d
    cp a
    jr nz, jr_1b1_5264

    rst RST_20
    sub d
    cp a
    ld h, b
    add [hl]
    push de
    add [hl]
    cp a
    jr nz, jr_1b1_52c9

    adc a
    cp a
    ld h, b
    add e
    rst RST_20
    sub d
    cp a
    jr nz, jr_1b1_5277

    push de
    and d
    or d
    ldh a, [c]
    ld d, b
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    jr c, jr_1b1_52c0

    inc l
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld e, d
    jp nc, Jump_1b1_7f43

    add [hl]
    ld b, a
    add [hl]
    ld c, d
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, a
    sbc b
    ld c, a
    ld a, b
    add [hl]
    call nz, $9206
    nop
    adc h
    jp nc, Jump_1b1_7f4f

    add [hl]
    jp nc, $d286

    sbc b
    jp nc, $e198

    ld c, a
    ld a, b
    add [hl]
    call nz, $9206
    nop
    call nc, Call_1b1_7f4d
    adc b
    call nc, $d488
    adc b
    call nc, $d488
    adc b
    ld c, [hl]
    adc b
    cp l
    inc a
    call nz, $eb00
    ld b, e
    ld l, h
    sbc b
    call nz, $8c05
    nop
    jp nc, $8c47

    rst RST_28
    ld c, d
    sbc b
    call nz, $be05
    ld d, b
    add e
    ld c, e
    add e
    ld b, [hl]
    add e
    dec a
    add e
    dec [hl]
    add e
    ld l, $83
    ld a, [hl+]
    add e
    ld [hl+], a

jr_1b1_535d:
    add e
    call nz, $be00
    ld e, d
    jp nc, Jump_1b1_703c

    adc h
    add hl, sp
    adc h
    ld b, c
    adc h
    inc a
    adc c
    ld c, [hl]
    ld d, b
    add e
    cp l
    jr c, jr_1b1_535d

    ld c, l
    ld a, a
    sbc h
    push de
    ld c, h
    add [hl]
    ld c, e
    add [hl]
    rst RST_28
    ld c, d

jr_1b1_537c:
    sbc b
    call nz, $be07
    ld c, a
    add e
    ld c, e
    add e
    ld b, h
    add e
    ccf
    add e
    ld a, [hl-]
    add e
    dec [hl]
    add e
    cpl
    add e
    add hl, hl
    add e
    cp l
    inc a
    call nz, $be00
    ld e, d
    db $eb
    ld b, c
    ld l, h
    sbc h
    push de
    ld b, b
    add [hl]
    ccf
    add [hl]
    rst RST_28
    ld a, $98
    call nz, $be07
    ld c, a
    add e
    ld c, e
    add e
    ld b, h
    add e
    ccf
    add e
    ld a, [hl-]
    add e
    dec [hl]
    add e
    cpl
    add e
    add hl, hl
    add e
    cp l

jr_1b1_53b6:
    jr c, jr_1b1_537c

    nop
    cp [hl]
    ld e, d
    adc h
    jp nc, $783e

    add [hl]
    jp nc, $4386

    adc h
    ld a, $86
    jp nc, $bd86

    jr nc, jr_1b1_53b6

    ld b, e
    ld a, a
    sbc b
    call nz, $8c05
    nop
    jp nc, $8c47

    rst RST_28
    ld c, d

jr_1b1_53d7:
    sbc b
    cp [hl]
    ld c, a
    call nz, $8305
    cp [hl]
    ld c, e
    add e
    ld b, h
    add e
    ccf
    add e
    ld a, [hl-]
    add e
    dec [hl]
    add e
    cpl
    add e
    add hl, hl
    add e
    ld e, d
    call nz, $9f00
    add c
    jp nc, Jump_1b1_5049

    add e
    cp l
    jr nc, jr_1b1_53d7

    ld c, b
    ld a, a
    sub b
    ld b, a
    sub b
    ld c, b
    sub b
    rst RST_28
    ld c, d
    sbc b
    cp [hl]
    ld c, a
    call nz, $8304
    cp [hl]
    ld c, e
    add e
    ld b, h

jr_1b1_540b:
    add e
    ccf
    add e
    ld a, [hl-]
    add e
    dec [hl]
    add e
    cpl
    add e
    add hl, hl
    add e
    cp l
    inc a
    cp [hl]
    ld e, d
    call nz, $df00
    ld b, c
    ld [hl], b
    sub b
    ld b, b
    ld l, h
    sub b
    inc a
    sub b
    jp nc, $8c3e

    push de
    dec sp
    add [hl]
    inc a
    add [hl]
    rst RST_30
    ld a, $9c
    call nz, $8c04
    cp [hl]
    ld c, a
    add e
    ld c, e
    add e
    ld b, h
    add e
    ccf
    add e
    ld a, [hl-]
    add e
    dec [hl]
    add e
    cpl
    add e
    add hl, hl
    add e
    cp l
    jr c, jr_1b1_540b

    nop
    cp [hl]

Jump_1b1_5449:
    ld e, d
    db $eb
    ld b, e
    ld a, a

Jump_1b1_544d:
    sbc h
    jp nc, $8c47

Jump_1b1_5451:
    rst RST_28
    ld c, d

Jump_1b1_5453:
    sbc b

jr_1b1_5454:
    cp [hl]
    ld c, a
    call nz, $8304
    cp [hl]
    ld c, e
    add e
    ld b, h
    add e
    ccf
    add e
    ld a, [hl-]
    add e

jr_1b1_5462:
    dec [hl]
    add e
    cpl
    add e
    add hl, hl
    add e
    cp l
    inc a
    cp [hl]
    ld e, d
    call nz, $9f00
    add c
    jp nc, Jump_1b1_504e

    add e
    cp l
    jr c, jr_1b1_5462

    ld c, l
    ld a, a
    sbc h
    push de
    ld c, h
    add [hl]
    ld c, e
    add [hl]
    rst RST_28
    ld c, d

jr_1b1_5481:
    sbc b
    cp [hl]
    ld c, a
    call nz, $8307
    cp [hl]
    ld c, e
    add e
    ld b, h
    add e
    ccf
    add e
    ld a, [hl-]
    add e
    dec [hl]
    add e
    cpl
    add e
    add hl, hl
    add e
    cp l
    inc a
    cp [hl]
    ld e, d
    call nz, $eb00
    ld b, c
    sbc h
    push de
    ld b, b
    add [hl]
    ccf
    add [hl]
    rst RST_28
    ld a, $98
    call nz, $be05
    ld c, a
    add e
    ld c, e
    add e
    ld b, h
    add e
    ccf
    add e
    ld a, [hl-]

jr_1b1_54b3:
    add e
    dec [hl]
    add e
    cpl
    add e
    add hl, hl
    add e
    cp l
    jr nc, jr_1b1_5481

    nop
    cp [hl]
    ld e, d
    rst RST_18
    ld c, l
    jr c, jr_1b1_5454

    ld c, h

jr_1b1_54c5:
    sub b
    ld c, l
    sub b
    cp l
    jr c, @-$23

    ld b, e
    ld a, a
    adc h
    jp nc, Jump_1b1_7842

    sbc b
    ld b, e
    ld a, a
    add [hl]
    ld b, a
    ld a, b
    add [hl]
    rst RST_28
    ld c, d
    ld a, a
    sbc b
    cp [hl]
    ld c, a
    call nz, $8305
    cp [hl]
    ld c, e
    add e
    ld b, h
    add e
    ccf
    add e
    ld a, [hl-]
    add e
    dec [hl]
    add e
    cpl
    add e
    add hl, hl
    add e
    cp l
    inc a
    cp a
    jr nz, jr_1b1_54b3

    ld e, d
    call nz, $d200
    ld b, c
    ld a, b
    adc h
    inc a
    add [hl]
    ld b, c
    add [hl]
    rst RST_20
    ld b, l
    sbc b
    cp l
    jr nc, jr_1b1_54c5

    ld b, b
    rst RST_18
    ld c, l
    ld l, b
    sub b
    ld c, h
    sub b
    ld c, l
    sub b
    db $eb
    ld c, a
    sbc h
    db $db
    ld d, d
    adc h
    rst RST_28
    ld c, a
    sbc b
    cp [hl]
    ld d, l
    add [hl]
    ld d, b
    add [hl]
    ld c, b
    add [hl]
    ld b, b
    add [hl]
    ld e, d
    rst RST_28
    add [hl]
    cp [hl]
    ld d, d
    add [hl]
    ld c, b
    add [hl]
    ld b, d
    add [hl]
    ld c, a
    add [hl]
    ld e, d
    sub d
    ld d, d
    rst RST_28
    ld d, c

jr_1b1_5532:
    add [hl]
    cp [hl]
    ld c, e
    add [hl]
    ld b, c
    add [hl]
    ld c, h
    add [hl]
    ld d, d
    add [hl]
    ld e, d
    sub d
    db $eb
    ld d, d
    sbc h
    push de
    ld c, l
    adc h

jr_1b1_5544:
    rst RST_28
    and b
    cp l
    inc a
    and b
    jr nc, jr_1b1_5532

    ld d, d
    ld a, a
    sbc b
    ld d, e
    sbc b
    db $eb
    ld d, h
    sbc h
    push de
    ld c, a
    adc h
    rst RST_28
    and b
    cp l
    inc a
    and b
    jr c, jr_1b1_5544

    ld d, h
    sbc b
    ld d, l
    sbc b
    push de
    ld d, [hl]
    ld a, a
    sub d
    ld c, d
    sbc b
    push de
    sbc b
    push de
    sbc b
    push de
    add [hl]
    or h
    sub d
    push de
    sbc b
    push de
    add [hl]
    rst RST_18
    ld d, h
    sub b
    rst RST_18
    sub b
    ld d, l
    sub b
    or e
    ld h, c
    ld d, l
    ld l, h
    ld [$4ad5], sp
    ld a, a
    sub d
    push de
    sbc b
    push de
    add [hl]
    rst RST_18
    ld d, h
    sub b
    rst RST_18
    sub b
    ld d, e
    sub b
    or d
    add hl, sp
    ld d, e
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld d, c
    cp [hl]
    dec l
    cp a
    ld [bc], a
    jp nz, $c12c

    inc c
    jp nc, $6440

    add [hl]
    ld b, e
    add [hl]
    ld b, a
    add [hl]
    ld c, d
    add [hl]
    ld b, a
    sbc b
    push de
    sbc h
    jp nc, $d286

    add [hl]
    push de
    sbc b

jr_1b1_55b4:
    push de
    sbc b
    ldh [c], a
    sbc b
    call nc, $8848
    call nc, $d488
    adc b
    call nc, $d488
    adc b
    ld c, c
    ld h, b
    adc b
    cp [hl]
    jr c, jr_1b1_55b4

    ld a, $78
    adc h
    call nz, $9804
    nop
    jp nc, $8c3b

    db $db
    ld a, $8c
    jp nc, $863b

    jp nc, $4386

    adc h
    dec sp
    adc h
    db $eb
    inc a
    sbc h
    db $e4
    ld b, c
    sbc b
    jp nc, Jump_000_3c86

    add [hl]
    ld b, c
    adc h
    add hl, sp
    adc h
    rst RST_28
    ld a, $98
    call nz, $9806
    nop
    rst RST_28
    inc a
    sbc b
    call nz, $9806
    nop
    db $eb
    ld b, e
    sbc b
    call nz, $8f06
    nop
    jp nc, Jump_1b1_5042

    add e
    ld b, c
    add e
    ccf
    add e
    rst RST_18
    inc a
    ld a, b
    sub b
    dec sp
    sub b
    inc a
    sub b
    db $eb
    ld a, $98
    call nz, $8c06
    nop
    jp nc, $8c3b

    ret c

    ld a, $8c
    jp nc, $4286

    add [hl]
    ld b, e
    adc h
    ld a, $8c
    rst RST_28
    inc a
    sbc b
    call nz, $9804
    nop
    rst RST_18
    ld b, b
    sub b
    rst RST_18
    sub b
    inc a
    sub b
    rst RST_28
    ld a, $98
    call nz, $9806
    nop
    adc h
    jp nc, $8643

    jp nc, $db86

    sub d
    push de
    ld b, l
    add [hl]
    di
    ld b, a
    sbc b
    call nz, $9806
    nop
    adc h
    db $db
    dec sp
    adc h
    inc a
    adc h
    ld a, $8c
    db $eb
    sbc b
    call nz, $8c06
    nop
    jp nc, $8c3b

    rst RST_28
    ld a, $98
    call nz, $9806
    nop
    db $eb
    inc a
    sbc b
    call nz, $8c06
    nop
    db $eb
    ld b, c
    adc h
    call nz, $9804
    nop
    rst RST_20
    inc a
    sbc b
    rst RST_28
    ld a, $98
    call nz, $9806
    nop
    db $db
    ld b, c
    adc h
    db $eb
    inc a
    adc h
    call nz, $9804
    nop
    db $eb
    ld a, $98
    call nz, $8c06
    db $db
    dec sp
    add e
    call nz, $8900
    rst RST_18
    inc a
    sub b
    dec sp
    sub b
    inc a
    sub b
    db $eb
    ld a, $98
    call nz, $8c06
    nop
    jp nc, $8c3b

    rst RST_28
    ld a, $98
    call nz, $9803
    nop
    db $eb
    inc a
    sbc b
    call nz, $8906
    nop
    add e
    db $eb
    adc h
    call nz, $9804
    nop
    rst RST_20
    ld b, b
    sbc b
    db $eb
    ld a, $98
    call nz, $8c06
    nop
    db $db
    ld b, c
    adc h
    ld b, e
    adc h
    rst RST_20
    ld a, $98
    db $db
    ld b, e
    adc h
    call nz, $eb04
    sbc h
    call nz, $e700
    ld b, l
    sbc b
    db $db
    ld b, c
    adc h
    ld b, l
    adc h
    ld c, b
    adc h
    db $eb
    ld a, [hl-]
    adc h
    call nz, $9804
    nop
    rst RST_20
    dec [hl]

jr_1b1_56e8:
    sbc b
    db $db
    ld a, $8c
    push de
    ld a, [hl-]
    add [hl]
    add hl, sp
    add [hl]
    ld a, [hl-]

jr_1b1_56f2:
    add [hl]
    inc a
    add [hl]
    ret c

    ld a, $8c
    push de
    ld b, [hl]
    add [hl]
    ld c, b
    add [hl]
    rst RST_20
    ld c, d
    sbc b
    push de
    ld b, c
    add [hl]
    ld a, $86
    ld b, c
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, c
    add [hl]
    ld a, $86
    ld a, [hl-]
    add [hl]
    ld a, $86
    db $eb
    ld b, e
    adc h
    call nz, $9804
    nop
    rst RST_20
    ld b, b
    sbc b
    db $db
    ld a, $8c
    push de
    ld c, b
    add [hl]
    ld b, e
    add [hl]
    ld c, b
    add [hl]
    ld c, d
    add [hl]
    rst RST_28
    ld c, h
    sbc b
    call nz, $9806
    nop
    push de
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    ld b, e
    add [hl]
    ld c, b
    add [hl]
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    inc a
    add [hl]
    ld b, b
    add [hl]
    cp [hl]
    ld [hl+], a
    push de
    scf
    add [hl]
    ld [hl], $86
    scf
    add [hl]
    add hl, sp
    add [hl]
    ld a, $86
    ld b, h
    add [hl]
    ld a, $86
    add hl, sp
    add [hl]
    ld b, d
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, d
    add [hl]
    ld a, $86
    dec a
    add [hl]
    ld a, $86
    dec a
    add [hl]
    jr c, jr_1b1_56e8

    add hl, sp
    add [hl]
    ld a, [hl-]
    add [hl]
    add hl, sp
    add [hl]
    ld [hl], $86
    jr c, jr_1b1_56f2

    scf
    add [hl]
    dec [hl]
    add [hl]
    ld [hl-], a
    and d
    dec a
    add [hl]
    ld a, [hl-]
    add [hl]
    dec a
    add [hl]
    ld b, b
    add [hl]
    ld b, h
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    add [hl]
    ld c, b
    add [hl]
    ld c, d
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, d
    add [hl]
    ld c, b
    add [hl]
    ld b, [hl]
    add [hl]
    ld c, d
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    add [hl]
    ld c, b
    add [hl]
    ld b, h
    add [hl]
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    ccf
    add [hl]
    dec a
    add [hl]
    add hl, sp
    and d
    or d
    add $55
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld d, b
    cp a
    ld a, a
    cp [hl]
    dec l
    jp nz, $c12c

    inc c
    ret nz

    ld b, b
    jp nc, Jump_1b1_6043

    add d
    ret nz

    ld b, b
    add h
    jp nc, $8647

    ld c, d
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, a
    ld l, h
    sbc b
    jp nc, $d29c

    add [hl]
    jp nc, $d286

    sbc b
    jp nc, $e198

    sbc b
    call nc, $884d
    call nc, $d488
    adc b
    call nc, $d488
    adc b
    ld c, [hl]
    adc b
    db $eb
    ld b, a
    ld a, b
    adc h
    call nz, $9804
    nop
    jp nc, $8c43

    db $db
    ld b, a
    adc h
    jp nc, $8643

    jp nc, Jump_1b1_4786

    adc h
    ld b, e
    adc h
    rst RST_20
    ld b, l
    sbc b
    ld b, c
    sbc h
    jp nc, $8648

    ld b, l
    add [hl]
    ld c, b
    adc h
    ld a, $8c
    rst RST_28
    ld b, e
    sbc b
    call nz, $9806
    nop
    rst RST_28
    ld b, l
    sbc b
    call nz, $9806
    nop
    db $eb
    ld b, a
    sbc b
    call nz, $8f06
    nop
    jp nc, Jump_1b1_5046

    add e
    ld b, l
    add e
    ld b, h
    add e
    rst RST_18
    ld b, e
    ld a, b
    sub b
    ld a, $90
    ld b, a
    sub b
    db $eb
    ld b, e
    sbc b
    call nz, $8c06
    nop
    jp nc, $8c47

    push de
    ld b, e
    adc h
    jp nc, $8647

Jump_1b1_583a:
    ld c, b
    add [hl]
    ld c, d
    adc h
    ld b, e
    adc h

Jump_1b1_5840:
    db $eb
    ld b, l
    sbc h
    db $db
    ld b, c
    adc h
    rst RST_18
    ld c, b
    sub b
    rst RST_18
    sub b
    ld b, l
    sub b
    rst RST_28
    scf
    sbc b
    call nz, $9806
    nop
    db $eb
    ld a, $98
    call nz, $8c06
    nop
    push de
    add [hl]
    ld b, d
    add [hl]
    rst RST_38
    ld b, e
    and b
    call nz, $a004
    nop
    db $eb
    sbc b
    call nz, $8c06
    nop
    jp nc, $8c3e

    rst RST_28
    ld b, e
    sbc b
    call nz, $9806
    nop
    db $db
    ld b, l
    adc h
    db $eb
    ld b, c
    adc h
    call nz, $9806
    nop
    db $db
    inc a
    adc h
    rst RST_20
    ld b, c
    sbc b
    push de
    ld b, b
    add [hl]
    ccf
    add [hl]
    rst RST_28
    ld a, $98
    call nz, $9806
    nop
    db $db
    ld c, b
    adc h
    db $eb
    ld b, l
    adc h
    call nz, $9804
    nop
    db $eb
    ld b, a
    sbc b
    call nz, $8c04
    nop
    db $db
    ld b, e
    adc h
    rst RST_18
    ld b, c
    sub b
    ld b, b
    sub b
    ld b, c
    sub b
    db $eb
    ld b, e
    sbc b
    call nz, $8c06
    nop
    db $db
    ld a, $8c
    rst RST_28
    ld b, e
    sbc b
    call nz, $9806
    nop
    rst RST_18
    sub b
    db $e3
    ld b, c
    sub h
    db $db
    ld b, l
    adc h
    rst RST_18
    ld c, b
    sub b
    ldh [rBGP], a
    sub c
    sbc $48
    adc a
    db $eb
    ld c, d
    sbc b
    call nz, $8c06
    nop
    db $eb
    ld c, b
    adc h
    call nz, $9804
    nop

jr_1b1_58dd:
    rst RST_20
    ld b, a
    sbc b
    db $eb
    sbc b
    call nz, $8c06
    nop
    db $eb
    ld b, l
    adc h
    call nz, $9804
    nop
    db $db
    ld b, e
    adc h
    ld b, c
    adc h
    db $eb
    ld c, d
    adc c
    call nz, $9804
    add e
    nop
    rst RST_20
    ld b, [hl]
    sbc b
    db $db
    ld b, c
    adc h
    push de
    ld b, [hl]
    add [hl]
    ld b, l
    add [hl]
    ld b, [hl]
    add [hl]
    ld c, b
    add [hl]
    rst RST_28
    ld c, d
    sbc b
    call nz, $9804
    nop
    push de
    ld b, [hl]
    add [hl]
    ld b, c
    add [hl]
    ld b, [hl]
    add [hl]
    ld c, d
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, c
    add [hl]
    ld a, $86
    ld b, c
    add [hl]
    db $eb
    ld c, h
    sbc b
    call nz, $8c06
    nop
    rst RST_20
    ld c, b
    sbc b
    db $db
    ld b, e
    adc h
    push de
    inc a
    add [hl]
    scf
    add [hl]
    inc a
    add [hl]
    ld a, $86
    ld b, b
    adc h
    ld c, b
    add [hl]
    ld c, d
    add [hl]
    rst RST_20
    ld c, h
    sbc b
    push de
    ld c, b
    add [hl]
    ld b, e
    add [hl]
    ld c, b
    add [hl]
    ld c, h
    add [hl]
    ld c, b
    add [hl]
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    ld b, e
    add [hl]
    cp [hl]
    ld [hl+], a
    push de
    dec sp
    jr c, jr_1b1_58dd

    ld a, [hl-]
    add [hl]
    dec sp
    add [hl]
    dec a
    add [hl]
    ld b, d
    add [hl]
    ld c, b
    add [hl]
    ld b, d
    add [hl]
    dec a
    add [hl]
    ld b, [hl]
    add [hl]
    ld c, d
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, d
    add [hl]
    ld b, c
    add [hl]
    ld b, d
    add [hl]
    ld b, c
    add [hl]
    inc a
    add [hl]
    dec a
    add [hl]
    ld a, $86
    dec a
    add [hl]
    ld a, [hl-]
    add [hl]
    inc a
    add [hl]
    dec sp
    add [hl]
    add hl, sp
    add [hl]
    ld [hl], $a2
    ld b, c
    ld a, b
    add [hl]
    ld a, $38
    add [hl]
    ld b, c
    add [hl]
    ld b, h
    add [hl]
    ld c, b
    add [hl]
    ld b, a
    add [hl]
    ld c, b
    add [hl]
    ld c, h
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, d
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, h
    add [hl]
    ld c, d
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, d
    add [hl]
    ld b, a
    add [hl]
    ld c, b
    add [hl]
    ld c, h
    add [hl]
    ld c, b
    add [hl]
    ld b, h
    add [hl]
    ld b, l
    add [hl]
    ld b, e
    add [hl]
    ld b, c
    add [hl]
    ld a, $a2
    or d
    ldh [$ff57], a
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp [hl]
    ld d, l
    adc h
    jp nc, $7f28

    add e
    jp nc, $d283

    add e
    jp nc, $db83

    jr z, jr_1b1_5a50

    sbc b
    db $db
    sbc h
    push de
    add [hl]
    push de
    add [hl]
    push de
    sbc b
    or h
    db $db
    sbc b
    db $db
    sbc b
    call nc, $d488
    adc b
    call nc, $d488
    adc b
    call nc, $d488
    adc b
    or e
    adc $59
    ld l, h
    ld [$28db], sp
    ld a, a
    sbc b
    db $db
    sbc h
    push de
    add [hl]
    push de
    add [hl]
    db $db
    sbc b
    or h
    or e
    adc $59
    ld l, h
    ld [$28db], sp
    ld a, a
    sbc b
    db $db
    sbc h
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    add [hl]
    push de
    add [hl]
    or h
    or e
    adc $59
    ld l, h
    ld [$28db], sp
    ld a, a
    sbc b
    db $db
    sbc h
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    adc h
    or e
    adc $59
    ld l, h
    ld [$28db], sp
    ld a, a
    sbc b
    db $db
    sbc h
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    or h
    db $db
    adc h
    jr z, @+$46

    sbc b
    jr z, jr_1b1_5abf

    sbc b
    push de
    jr z, @+$81

    add [hl]
    push de
    add [hl]
    db $db
    sbc b

jr_1b1_5a50:
    or e
    adc $59
    ld l, h
    ld [$f0b3], sp
    ld e, c
    ld l, h
    ld [$02b3], sp
    ld e, d
    ld l, h
    ld [$ceb3], sp
    ld e, c
    ld l, h
    ld [$ceb3], sp
    ld e, c
    ld l, h
    ld [$02b3], sp
    ld e, d
    ld l, h
    ld [$2bb3], sp
    ld e, d
    ld l, h
    ld [$f0b3], sp
    ld e, c
    ld l, h
    ld [$f0b3], sp
    ld e, c
    ld l, h
    ld [$02b3], sp
    ld e, d
    ld l, h
    ld [$ceb3], sp
    ld e, c
    ld l, h
    ld [$28db], sp
    ld a, a
    sbc h
    db $db
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    push de
    sbc b
    adc h
    push de
    add [hl]
    push de
    add [hl]
    db $db
    adc h
    db $db
    adc h
    rst RST_18
    sub b
    rst RST_18
    sub b
    rst RST_18
    sub b
    db $db

jr_1b1_5aa3:
    sbc h
    db $db
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    db $db
    sbc b
    adc h
    push de
    add [hl]
    push de
    add [hl]
    db $db
    adc h
    push de
    add [hl]
    push de
    add [hl]
    rst RST_18
    sub b
    rst RST_18
    sub b
    rst RST_18
    sub b
    or d
    db $eb

jr_1b1_5abf:
    ld e, c
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld a, l
    cp a
    ld b, b
    jp nz, $c12c

    inc c
    cp [hl]
    ld [hl+], a
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
    or b
    or b
    or b
    or b
    or b
    or b
    and b
    ret nz

    nop
    pop af
    inc a
    ld a, b
    add e
    ret nz

    ld b, $83
    dec c
    add e
    inc de
    add e
    inc e
    add e
    ld h, $83
    inc l
    add e
    ld [hl], $83
    ld b, b
    add e
    ld b, a
    add e
    ld c, [hl]
    add e
    ld d, a
    add e
    ld h, c
    add e
    ld l, a
    add e
    ld [hl], l
    add e
    ld a, a
    add e
    or b
    nop
    rst RST_08
    add e
    ret nz

    dec b
    add e
    ld [$0d83], sp
    add e
    ld [de], a
    add e
    dec d
    add e
    add hl, de
    add e
    inc e
    add e
    jr nz, jr_1b1_5aa3

    inc h
    add e
    add hl, hl
    add e
    inc l
    add e
    ld sp, $3583
    add e
    add hl, sp
    add e
    inc a
    add e
    ld b, b
    add e
    ld b, l
    add e
    ld c, c
    add e
    ld c, h
    add e
    ld d, b
    add e
    ld d, h
    add e
    ld e, b
    add e
    ld e, h
    add e
    ld e, a
    add e
    ld h, e
    add e
    ld h, [hl]
    add e
    ld l, d
    add e
    ld l, [hl]
    add e
    ld [hl], d
    add e
    ld [hl], l
    add e
    ld a, c
    add e
    ld a, a
    add [hl]
    adc $ae
    ret nz

    ld b, b
    or b

jr_1b1_5b55:
    or d
    jp nc, Jump_1b1_6c5a

    ld [$00b1], sp
    ld a, [bc]
    nop
    nop
    or d
    sub b
    add hl, de
    ld c, c
    ld [$4b10], sp
    ld l, h
    ld [$4bef], sp
    ld l, h
    ld [$4cd6], sp
    ld l, h
    ld [$4eb7], sp
    ld l, h
    ld [$50e3], sp
    ld l, h
    ld [$52f9], sp
    ld l, h
    ld [$5594], sp
    ld l, h
    ld [$57a8], sp
    ld l, h
    ld [$59bd], sp
    ld l, h
    ld [$5ac3], sp
    ld l, h
    ld [$00bc], sp
    cp e
    inc a
    cp l
    jr nc, jr_1b1_5b55

    inc l
    pop bc
    inc c
    cp a
    jr nz, @-$40

    inc e
    jp nc, Jump_1b1_683e

    adc h
    rst RST_20
    sbc b
    push de
    ld b, e
    adc h
    db $db
    adc h
    push de
    ld b, b
    add [hl]
    jp nc, $8342

    ld b, b
    add e
    push de
    add hl, sp
    adc h
    db $db
    ld [hl], $8c
    sbc b
    rst RST_20
    ld a, $68
    sbc b
    db $eb
    ld b, b
    adc h
    cp [hl]
    ld d, $8c
    ld de, $1c8c
    push de
    add hl, sp
    add [hl]
    inc a
    add [hl]
    rst RST_20
    dec sp
    sbc b
    ld b, a
    sbc b
    db $eb
    ld c, b
    adc h
    cp [hl]
    ld d, $8c
    inc de
    adc h
    inc e
    db $db
    ld b, l
    adc h
    rst RST_20
    ld b, a
    sbc b
    ld b, e
    sbc b
    pop hl
    ld b, d
    sub d
    push de
    ld b, b
    add [hl]
    db $db
    ld a, $8c

jr_1b1_5be5:
    ld b, d
    adc h
    rst RST_20
    ld b, e
    sbc b
    rst RST_20
    sbc b
    ld b, d
    sbc b
    ld b, b
    sbc b
    ld a, $98
    ld b, b
    sbc b
    db $eb
    ld b, d
    adc h
    cp [hl]
    ld d, $8c
    inc de
    adc h

jr_1b1_5bfc:
    inc e

jr_1b1_5bfd:
    db $db
    ld b, l
    adc h
    rst RST_20
    ld b, e
    sbc b
    ld b, a
    sbc b
    db $eb
    ld c, b
    adc h
    cp [hl]
    ld d, $8c
    inc de
    adc h
    inc e
    db $db
    ld b, l
    adc h
    rst RST_20
    ld b, a
    sbc b
    ld b, e
    sbc b
    pop hl
    ld b, d
    sub d
    push de
    ld b, b
    add [hl]
    db $db
    ld b, d
    adc h
    ld b, l
    adc h
    rst RST_20
    ld b, e
    sbc b
    cp l
    jr jr_1b1_5be5

    dec l
    push de
    ld d, [hl]
    ld l, h
    add [hl]
    ld e, b
    add [hl]
    rst RST_20
    ld d, [hl]
    sbc b
    cp a

Jump_1b1_5c32:
    ld h, b
    push de
    add [hl]

Jump_1b1_5c35:
    ld e, b

Jump_1b1_5c36:
    add [hl]

Jump_1b1_5c37:
    rst RST_20
    ld d, [hl]
    sbc b

Jump_1b1_5c3a:
    cp l

Jump_1b1_5c3b:
    jr nc, jr_1b1_5bfc

    jr nz, jr_1b1_5bfd

    inc e
    db $eb
    ld b, a
    ld l, b
    adc h
    cp [hl]
    ld d, $8c

Jump_1b1_5c47:
    inc de
    adc h
    inc e
    db $db
    ld b, e
    adc h
    rst RST_28
    ld a, $8c
    cp [hl]
    ld d, $98
    ld de, $1c8c
    db $eb
    ld c, b
    adc h
    cp [hl]
    ld d, $8c
    inc de
    adc h
    inc e
    db $db
    ld b, l
    adc h
    rst RST_28
    ld b, b
    adc h
    cp [hl]
    ld d, $8c
    inc de
    adc h
    ld de, $1c8c
    db $eb
    ld c, [hl]
    adc h
    cp [hl]
    ld d, $8c
    ld [de], a
    adc h
    inc e
    db $db
    ld c, d
    adc h
    ld b, a
    adc h
    ld b, l
    adc h
    ld b, e
    adc h
    ld b, d
    adc h
    rst RST_28
    ld b, e
    and b
    rst RST_20
    ld b, d
    sbc b
    ld b, b
    sbc b
    db $eb
    ld b, a
    adc h
    cp [hl]
    ld d, $8c
    ld [de], a
    adc h
    inc e
    db $db
    ld b, e
    adc h
    rst RST_28
    ld a, $8c
    cp [hl]
    ld d, $98
    ld de, $1c8c
    db $eb
    ld c, b
    adc h
    cp [hl]
    ld d, $8c
    ld [de], a
    adc h
    inc e
    db $db
    ld b, l
    adc h
    rst RST_28
    ld b, d
    adc h
    cp [hl]
    ld d, $8c
    inc de
    adc h
    ld de, $1c8c
    db $eb
    ld c, h
    adc h
    cp [hl]
    ld d, $8c
    ld [de], a
    adc h
    inc e
    db $db
    ld c, d
    adc h
    ld b, a
    adc h
    ld b, l
    adc h
    ld b, d
    adc h
    ld c, b
    adc h
    rst RST_28
    ld b, e
    adc h
    cp [hl]
    ld d, $8c
    inc de
    adc h
    ld de, $1c8c
    rst RST_20
    ld b, d
    sbc b
    ld b, b
    sbc b
    jp nc, $8c3e

    rst RST_20
    sbc b
    push de
    ld b, e
    adc h
    db $db
    adc h
    push de
    ld b, b
    add [hl]
    jp nc, $8342

    ld b, b
    add e
    push de
    add hl, sp
    adc h
    db $db
    ld [hl], $8c
    or d
    or e
    ld e, e
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld de, $2cc2
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld e, d
    jp nc, Jump_1b1_604f

    adc h
    rst RST_20
    adc h
    call nz, $8c07
    nop
    push de
    ld d, e
    adc h
    db $db
    adc h
    push de
    ld d, c
    add [hl]
    jp nc, Jump_1b1_4c53

    add e
    ld d, c
    add e
    push de
    ld c, d
    ld h, b
    adc h
    db $db
    ld c, [hl]
    adc h
    db $eb
    ld c, a
    ld h, b
    adc h
    call nz, $be07
    ld c, a
    sbc b
    call nz, $be00
    ld e, d
    push de
    ld d, c
    add [hl]
    ld d, e
    add [hl]
    db $eb
    ld d, h
    adc h
    call nz, $be07
    ld c, a
    sbc b
    call nz, $be00
    ld e, d
    push de
    ld d, [hl]
    add [hl]
    ld e, b
    add [hl]
    rst RST_20
    ld d, [hl]
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld e, e
    adc h
    call nz, $8c07
    nop
    db $eb
    ld e, l
    adc h
    call nz, $be07
    ld c, a
    adc h
    ld c, c
    adc h
    call nz, $be00
    ld e, d
    push de
    ld e, e
    add [hl]
    ld e, d
    add [hl]
    rst RST_20
    ld e, b
    ld h, b
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld d, [hl]
    adc h
    call nz, $8c07
    nop
    pop hl
    ld d, h
    sub d
    push de
    ld d, e
    add [hl]
    db $db
    ld d, h
    adc h
    push de
    ld d, [hl]
    add [hl]
    ld e, b
    add [hl]
    or h
    rst RST_20
    ld d, [hl]
    adc h
    call nz, $8c07
    nop
    rst RST_28
    ld d, e
    adc h
    call nz, $be07
    ld c, a
    adc h
    ld c, c
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, c
    rst RST_20
    ld d, c
    adc h
    call nz, $8c07
    nop
    db $eb
    ld c, a
    adc h
    call nz, $be07
    ld c, a
    sbc b
    call nz, $be00
    ld e, d
    push de
    ld d, c
    add [hl]
    ld d, e
    add [hl]
    pop hl
    ld d, h
    sub d
    push de
    ld d, e
    add [hl]
    db $db
    ld d, h
    adc h
    push de
    ld d, [hl]
    add [hl]
    ld e, b
    add [hl]
    rst RST_20
    ld d, [hl]
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld e, e

jr_1b1_5dca:
    adc h
    call nz, $8c07
    nop
    db $eb
    ld e, l
    adc h
    call nz, $be07
    ld c, a
    adc h
    ld c, b
    adc h
    call nz, $be00
    ld e, d
    push de
    ld e, e
    add [hl]
    ld e, d
    add [hl]
    or e
    ld h, [hl]
    ld e, l
    ld l, h
    ld [$56e7], sp
    ld h, b
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld d, h
    adc h

jr_1b1_5df2:
    call nz, $8c07
    nop
    rst RST_20
    ld d, e
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld d, c
    adc h
    call nz, $8c07
    cp l
    jr nc, jr_1b1_5dca

    nop
    db $eb
    ld c, d
    ld b, b
    adc h
    call nz, $be07
    ld c, a
    sbc b
    call nz, $be00
    ld e, d
    db $db
    ld b, a
    adc h
    rst RST_28
    ld b, e
    adc h
    call nz, $9c07
    nop
    db $eb
    ld c, h
    adc h
    call nz, $be07
    ld c, a
    sbc b
    call nz, $be00
    ld e, d
    db $db

jr_1b1_5e2b:
    ld c, b
    adc h
    rst RST_28
    ld b, l
    adc h
    call nz, $9c07
    nop
    db $eb
    ld d, c
    adc h
    call nz, $be07
    ld c, a
    adc h
    ld b, a
    adc h
    call nz, $be00
    ld e, d
    db $db
    ld c, [hl]
    adc h
    ld c, d
    adc h
    ld c, b
    adc h
    ld b, a
    adc h
    ld b, l
    adc h
    rst RST_20
    ld b, a
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld c, d
    adc h
    call nz, $8c07
    nop
    db $db
    ld b, a
    adc h
    rst RST_20
    ld b, l
    adc h
    call nz, $8c07
    cp l
    jr jr_1b1_5e2b

    nop
    push de
    ld d, e
    jr c, jr_1b1_5df2

    ld d, h
    inc a
    add [hl]
    call nz, $eb00
    ld d, [hl]
    ld b, b
    adc h
    call nz, $be07
    ld c, a
    adc h
    ld b, l
    adc h
    call nz, $be00
    ld e, d
    db $db
    ld d, e
    adc h
    pop hl
    ld c, a
    sub d
    jp nc, Jump_000_3051

    add e
    ld c, a
    inc [hl]
    add e
    db $db
    ld c, [hl]
    ld b, b
    adc h
    ld c, a
    adc h
    db $eb
    ld e, b
    adc h
    call nz, $be07
    ld c, a
    adc h
    ld b, [hl]
    adc h
    call nz, $be00
    ld e, d
    db $db
    ld d, h
    adc h
    ld d, c
    adc h
    ld d, b
    adc h
    ld d, e
    adc h
    ld d, c
    adc h
    db $eb
    ld e, l
    adc h
    call nz, $be07
    ld c, a
    adc h
    ld b, [hl]
    adc h
    call nz, $be00
    ld e, d
    db $db
    ld e, d
    adc h
    ld d, [hl]
    adc h
    ld d, h
    adc h
    ld e, d
    adc h
    ld e, b
    adc h
    rst RST_20
    ld d, e
    adc h
    call nz, $8c07

jr_1b1_5ecb:
    nop
    pop hl
    ld d, [hl]
    sub d
    push de
    ld e, d
    add [hl]
    db $db
    ld e, b
    adc h
    ld d, [hl]
    adc h
    ld c, h
    adc h
    ld c, [hl]
    adc h
    cp l
    ld de, $4fd2
    ld h, b
    adc h
    call nz, $e707
    adc h
    call nz, $8c00
    push de
    ld d, e
    adc h
    db $db
    adc h
    push de
    ld d, c
    add [hl]
    jp nc, Jump_000_3c53

    add e
    ld d, c
    ld b, b
    add e
    push de
    ld c, d
    ld e, h
    adc h
    db $db
    ld c, [hl]
    adc h
    or d
    ld [hl+], a
    ld e, l
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    jr jr_1b1_5ecb

    inc l
    pop bc
    inc c
    cp a
    ld h, a
    cp [hl]
    jr z, @-$2c

    dec sp
    ld a, b
    adc h
    rst RST_20
    sbc b
    push de
    ld a, $8c
    db $db
    adc h
    push de
    inc a
    adc h
    inc [hl]
    adc h
    db $db
    ld [hl-], a
    adc h
    push de
    ld b, e
    ld a, a
    sub d
    ret nc

    add e
    ld b, l
    add e
    db $db
    ld b, a
    adc h
    push de
    ld b, e
    add [hl]
    ret nc

    ld c, a
    add [hl]
    db $db
    ld b, l
    adc h
    jp nc, $8644

    ld b, a
    add e
    ret nc

    add e
    db $db
    ld c, b
    adc h
    push de
    ld b, d
    adc h
    or h
    ld b, e
    add [hl]
    ret nc

    ld c, d
    adc h
    ret nc

    add [hl]
    db $db
    ld b, a
    adc h
    push de
    ld b, e
    add [hl]
    jp nc, $d586

    ld b, l
    adc h
    push de
    adc h
    db $db
    ld c, b
    adc h
    push de
    ld b, d
    add [hl]
    ret nc

    ld c, d
    add [hl]
    push de
    ld b, e
    sub d
    ret nc

    add e
    ld b, l
    add e
    db $db
    ld b, a
    adc h
    push de
    ld b, e
    add [hl]
    ret nc

    ld c, a
    add [hl]
    db $db
    ld b, l
    adc h
    jp nc, $8644

    ld b, a
    add e
    ret nc

    add e
    db $db
    ld c, b
    adc h
    push de
    ld b, d
    add [hl]
    ret nc

    ld c, d
    add [hl]
    push de
    ld b, e
    sub d
    ret nc

    add e
    ld b, l
    add e
    db $db
    ld b, a
    adc h
    push de
    ld b, e
    add [hl]
    jp nc, $4586

    add [hl]
    ret nc

    ld c, [hl]
    adc h
    ret nc

    add [hl]
    db $db
    ld c, b
    adc h
    push de
    ld b, l
    add [hl]
    jp nc, Jump_1b1_7844

    add [hl]
    or e
    inc hl
    ld e, a
    ld l, h
    ld [$43d5], sp
    ld a, a
    add [hl]
    ret nc

    ld c, d
    adc h
    ret nc

    add [hl]
    db $db
    ld b, a
    adc h
    push de
    ld b, e
    add [hl]
    jp nc, $d586

    ld b, l
    adc h
    push de
    add [hl]
    ret nc

    ld b, e
    add e
    ld b, l
    add e
    db $db
    ld c, b
    adc h
    push de
    ld b, d
    add [hl]
    ret nc

    ld c, d
    add [hl]
    push de
    ld b, e
    sbc b
    db $db
    ld b, a
    adc h
    push de
    ld b, e
    add [hl]
    ret nc

    ld c, a
    add [hl]
    db $db
    ld b, l
    adc h
    jp nc, $8644

    ld b, a
    add e
    ret nc

    add e
    db $db
    ld c, b
    adc h
    push de
    ld b, d
    add [hl]
    ret nc

    ld c, d
    add [hl]
    push de
    ld b, e
    add [hl]
    ret nc

    ld c, d
    adc h
    ld b, e
    add [hl]
    rst RST_20
    ld b, a
    sbc b
    jp nc, $8c45

    db $db
    adc h
    jp nc, $864c

    ret nc

    ld c, h
    ld h, h
    add [hl]
    jp nc, Jump_1b1_7f4c

    add [hl]
    ret nc

    ld c, h
    ld h, h
    add [hl]
    push de
    ld b, a
    ld a, a
    sbc b
    db $db
    ld c, d
    adc h
    push de
    ld b, a
    add [hl]
    jp nc, $d586

    adc h
    db $db
    adc h
    ld c, b
    adc h
    push de
    ld b, a
    adc h
    ld b, e
    sbc b
    db $db
    ld c, h
    adc h
    push de
    ld c, b

Jump_1b1_6028:
    add [hl]
    ret nc

    add [hl]
    push de
    adc h
    db $db
    adc h
    ld c, h
    adc h
    push de

Jump_1b1_6032:
    ld c, b
    adc h
    ld b, l
    sbc b
    db $db
    ld d, c
    adc h
    push de
    ld c, [hl]
    add [hl]
    jp nc, $d586

    ld c, d
    adc h
    ret c

    adc h

Jump_1b1_6043:
    db $db
    adc h
    push de
    ld c, b
    adc h
    push de
    ld b, a
    ld a, a
    adc h
    ld b, e
    ld a, b
    add [hl]

Jump_1b1_604f:
    jp nc, $8345

Jump_1b1_6052:
    ld b, [hl]
    add e
    db $db
    ld c, d
    ld a, a
    adc h
    push de
    ld c, b
    add [hl]
    ret nc

    add [hl]
    push de
    ld b, a
    adc h
    db $db
    adc h
    push de
    ld b, l
    adc h
    db $db
    ld b, [hl]
    adc h
    or h
    push de
    ld b, a
    sub d
    jp nc, Jump_1b1_4883

    add e
    db $db
    ld c, d
    adc h
    push de
    ld b, a
    add [hl]
    jp nc, $d586

    adc h
    db $db
    adc h
    push de
    add [hl]
    ret nc

    ld c, a
    add [hl]
    jp nc, $8647

    ret nc

    ld b, l
    add [hl]
    push de
    ld b, e
    sub d
    jp nc, Jump_1b1_7848

    add e

jr_1b1_608e:
    ld c, d
    add e
    db $db
    ld c, h
    ld a, a
    adc h
    push de
    ld c, b
    add [hl]
    ret nc

    add [hl]
    push de
    add [hl]
    ret nc

    ld c, h
    add [hl]
    db $db
    ld c, b
    adc h
    ld c, h
    adc h
    push de
    ld c, b
    adc h
    ld b, l

jr_1b1_60a7:
    sub d
    jp nc, $834e

    ld c, a
    add e
    db $db
    ld d, c
    adc h
    push de
    ld c, [hl]
    add [hl]
    ret nc

    add [hl]
    push de
    ld c, d
    adc h
    ret c

    adc h
    db $db
    adc h
    push de
    ld c, b
    adc h
    or e

jr_1b1_60c0:
    ld c, b
    ld h, b
    ld l, h
    ld [$3bd2], sp
    ld a, b
    adc h
    rst RST_20

jr_1b1_60c9:
    sbc b
    push de
    ld a, $8c

jr_1b1_60cd:
    db $db
    adc h
    push de
    inc a
    adc h
    inc [hl]
    adc h
    db $db
    ld [hl-], a
    adc h
    or d
    inc hl
    ld e, a
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
    ld a, [hl-]
    push de
    dec hl
    ld a, b
    adc h
    rst RST_20
    sbc b
    push de
    dec l

jr_1b1_60f1:
    add [hl]
    cpl
    add [hl]
    ld [hl-], a
    sbc b
    rst RST_20
    dec l
    sbc b
    rst RST_20
    ld [hl-], a
    ld a, b
    sbc b
    cpl
    sbc b
    db $db
    jr nc, jr_1b1_608e

    jp nc, $8c2f

    rst RST_20
    dec l
    sbc b
    push de
    cpl
    sbc b
    rst RST_20
    ld h, $98
    push de
    ld a, [hl+]
    adc h
    db $db
    adc h
    push de
    ld [hl-], a
    add [hl]
    inc [hl]
    add [hl]
    db $db
    jr nc, jr_1b1_60a7

    rst RST_20
    cpl
    sbc b
    ld [hl-], a
    sbc b
    push de
    ld a, [hl+]
    adc h
    rst RST_20

jr_1b1_6124:
    sbc b
    db $db
    dec l
    adc h
    rst RST_20
    cpl
    sbc b
    ld [hl-], a
    sbc b
    push de
    ld a, [hl+]
    adc h
    db $db
    adc h
    jr nc, jr_1b1_60c0

    dec l
    adc h
    rst RST_20
    ld [hl-], a
    sbc b
    cpl

jr_1b1_613a:
    sbc b
    push de
    ld a, [hl+]
    adc h
    db $db
    adc h
    push de
    jr nc, jr_1b1_60c9

    ld [hl-], a
    add [hl]
    jr nc, jr_1b1_60cd

    dec l
    add [hl]
    rst RST_20
    cpl
    sbc b
    dec hl
    sbc b

jr_1b1_614e:
    push de
    ld h, $8c
    db $db
    adc h
    push de
    jr nc, @-$78

    dec l
    add [hl]
    db $db
    ld a, [hl+]
    adc h
    rst RST_20
    cpl
    sbc b
    ld [hl-], a
    sbc b
    push de
    ld a, [hl+]
    adc h
    rst RST_20
    ld h, $98
    push de
    ld [hl-], a
    add [hl]
    jr nc, jr_1b1_60f1

    db $db
    cpl
    adc h
    ld h, $8c
    push de
    adc h
    db $db
    dec hl
    adc h
    push de
    ld a, [hl+]
    adc h
    db $db
    adc h
    dec l
    adc h
    ld [hl-], a
    adc h
    dec hl
    sbc b
    db $db
    sbc b
    push de
    adc h
    push de
    adc h
    db $db
    ld [hl-], a
    adc h
    cpl
    adc h
    dec hl
    sbc b
    db $db
    sbc b
    push de
    adc h
    push de
    adc h
    db $db
    inc [hl]
    adc h
    jr nc, jr_1b1_6124

    dec hl
    sbc b
    db $db
    sbc b
    db $db
    sbc b
    ld [hl], $8c
    ld [hl-], a
    adc h
    dec hl
    sbc b
    db $db
    sbc b
    ld h, $8c
    dec l
    adc h
    ld a, [hl+]
    adc h
    jr nc, jr_1b1_613a

    dec hl
    sbc b
    db $db
    sbc b
    push de
    adc h
    db $db
    adc h
    rst RST_20
    cpl
    sbc b
    db $db
    dec hl
    sbc b
    db $db
    sbc b
    db $db
    sbc b
    jr nc, jr_1b1_614e

    dec l
    adc h
    dec hl
    sbc b
    db $db
    sbc b
    db $db
    sbc b
    ld [hl], $8c
    inc [hl]
    adc h
    dec hl
    sbc b
    db $db
    sbc b
    push de
    ld h, $86
    ld [hl-], a
    add [hl]
    db $db
    dec l
    adc h
    push de
    ld h, $8c
    db $db
    dec l
    adc h
    push de
    dec hl
    adc h
    rst RST_20
    sbc b
    push de
    dec l
    add [hl]
    cpl
    add [hl]
    ld [hl-], a
    sbc b
    rst RST_20
    dec l
    sbc b
    or d
    ld sp, hl
    ld h, b
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld e, h
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    inc de
    ret nz

    ld b, c
    jp nc, Jump_1b1_784f

    adc h
    rst RST_20
    adc h
    call nz, $8c07
    nop
    push de
    ld d, e
    adc h
    db $db
    adc h
    push de
    ld d, c
    ld h, b
    add [hl]
    jp nc, Jump_1b1_5453

    add e
    ld d, c
    ld a, b
    add e
    push de
    ld c, d
    adc h
    db $db
    ld c, [hl]
    adc h
    db $eb
    ld c, a
    ld a, a
    adc h
    call nz, $9807
    nop
    push de
    ld d, c
    add [hl]
    ld d, e
    add [hl]
    db $eb
    ld d, h
    adc h
    call nz, $9807
    nop
    push de
    ld d, [hl]
    add [hl]
    ld e, b
    add [hl]
    rst RST_20
    ld d, [hl]
    ld a, a
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld e, e
    adc h
    call nz, $8c07
    nop
    db $eb
    ld e, l
    adc h
    call nz, $9807
    nop
    push de
    ld e, e
    add [hl]
    ld e, d
    add [hl]
    or h
    rst RST_20
    ld e, b
    ld a, a
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld d, [hl]
    adc h
    call nz, $8c07
    nop
    pop hl
    ld d, h
    sub d
    push de
    ld d, e
    add [hl]
    db $db
    ld d, h
    adc h
    push de
    ld d, [hl]
    add [hl]
    ld e, b
    add [hl]
    or h
    rst RST_20
    ld d, [hl]
    adc h
    call nz, $8c07
    nop
    rst RST_28
    ld d, e
    adc h
    call nz, $9c07
    nop
    rst RST_20
    ld d, c
    adc h
    call nz, $8c07
    nop
    db $eb
    ld c, a
    adc h
    call nz, $9807
    nop
    push de
    ld d, c
    add [hl]
    ld d, e
    add [hl]
    pop hl
    ld d, h
    sub d
    push de
    ld d, e
    ld a, b
    add [hl]
    db $db
    ld d, h
    adc h
    push de
    ld d, [hl]
    ld a, a
    add [hl]
    ld e, b
    add [hl]
    or e
    inc a
    ld h, d
    ld l, h
    ld [$58b3], sp
    ld h, d
    ld l, h
    ld [$56e7], sp
    ld a, a
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
    ld d, c
    adc h
    call nz, $8c07
    nop
    db $eb
    ld d, [hl]
    adc h
    call nz, $9807
    nop
    db $db
    ld d, e
    adc h
    rst RST_28
    ld c, a
    adc h
    call nz, $9c07
    nop
    db $eb
    ld e, b
    adc h
    call nz, $9807
    nop
    db $db
    ld d, h
    adc h
    rst RST_28
    ld d, c
    adc h
    call nz, $9c07
    nop
    db $eb
    ld e, l
    adc h
    call nz, $9807
    nop
    db $db
    ld e, d
    adc h
    ld d, [hl]
    adc h
    ld d, h
    adc h
    ld d, e
    adc h
    ld d, c
    adc h
    rst RST_20
    ld d, e
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld d, [hl]
    adc h
    call nz, $8c07
    nop
    db $db
    ld d, e
    adc h
    rst RST_20
    ld d, c
    ld a, b
    adc h
    call nz, $8c07
    push de
    ld d, e
    add [hl]
    ld d, h
    add [hl]
    call nz, $eb00
    ld d, [hl]
    ld a, a
    adc h
    call nz, $9807
    nop
    db $db
    ld d, e
    adc h
    pop hl
    ld c, a
    sub d
    jp nc, Jump_1b1_5451

    add e
    ld c, a
    ld b, h
    add e
    db $db
    ld c, [hl]
    ld a, b
    adc h
    ld c, a
    adc h
    db $eb
    ld e, b
    ld a, a
    adc h
    call nz, $9807
    nop
    db $db
    ld d, h
    adc h
    ld d, c
    adc h
    ld d, b
    ld a, b
    adc h
    ld d, e
    adc h
    ld d, c
    adc h
    db $eb
    ld e, l
    ld a, a
    adc h
    call nz, $9807
    nop
    db $db
    ld e, d
    adc h
    ld d, [hl]
    adc h
    ld d, h
    adc h
    ld e, d
    adc h
    ld e, b
    adc h
    rst RST_20
    ld d, e
    adc h
    call nz, $8c07
    nop
    pop hl
    ld d, [hl]
    sub d
    push de
    ld e, d
    ld a, b
    add [hl]
    db $db
    ld e, b
    ld a, a
    adc h
    ld d, [hl]
    ld a, b
    adc h
    ld c, h
    adc h
    ld c, [hl]
    ld a, a
    adc h
    jp nc, Jump_1b1_784f

    adc h
    call nz, $e707
    adc h
    call nz, $8c00
    push de
    ld d, e
    adc h
    db $db
    adc h
    push de
    ld d, c
    ld h, b
    add [hl]
    jp nc, Jump_1b1_5453

    add e
    ld d, c
    ld a, b
    add e
    push de
    ld c, d
    adc h
    db $db
    ld c, [hl]
    adc h
    or d
    inc hl
    ld h, d
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
    ld a, a
    cp [hl]
    ld l, $d2
    scf
    ld a, b
    adc h
    pop hl
    ld [hl-], a
    sbc b
    push de
    dec sp
    adc h
    db $db
    scf
    adc h
    push de
    ld [hl], $8c
    inc [hl]
    adc h
    db $db
    ld [hl-], a
    adc h
    push de
    dec sp
    ld a, a
    sub d
    ret nc

    add e
    inc a
    add e
    db $db
    ld a, $8c
    push de
    dec sp
    add [hl]
    ret nc

    ld b, a
    sbc b
    jp nc, $5c3e

    add e
    ret nc

    ld a, $48
    add e
    db $db
    ld b, b
    ld a, b
    adc h
    push de
    inc a
    adc h
    dec sp
    add [hl]
    ret nc

    ld b, e
    ld a, a
    adc h
    ret nc

    add e
    sbc $3e
    ld a, b
    adc a
    push de
    dec sp
    add [hl]
    jp nc, $d586

    ld a, $8c
    push de
    adc h
    db $db
    ld b, b
    adc h
    push de
    inc a
    add [hl]
    ret nc

    ld b, d
    ld a, a
    add [hl]
    push de
    dec sp
    sub d
    ret nc

    add e
    inc a
    add e
    db $db
    ld a, $8c
    push de
    dec sp
    add [hl]
    ret nc

    ld b, a
    sbc b
    jp nc, $5c3e

    add e
    ret nc

    ld a, $48
    add e
    db $db
    ld b, b
    ld a, b
    adc h
    push de
    inc a

Jump_1b1_6428:
    add [hl]
    ret nc

    ld b, e
    ld c, b
    add [hl]
    push de
    dec sp
    ld a, b
    sub d
    ret nc

Jump_1b1_6432:
    dec sp
    ld a, a
    add e
    inc a
    add e
    db $db
    ld a, $78
    adc h
    push de
    dec sp
    add [hl]

Jump_1b1_643e:
    jp nc, $d086

    ld a, $86
    ld c, b
    adc h

Jump_1b1_6445:
    ret nc

    add [hl]
    db $db
    ld b, d
    adc h
    push de
    ld a, $86
    jp nc, $863c

    push de
    dec sp
    ld a, a
    sub d
    ret nc

    add hl, sp

Jump_1b1_6456:
    add e
    inc a
    add e
    db $db
    ld a, $8c
    push de
    dec sp
    add [hl]
    ret nc

    ld b, a
    sbc b
    jp nc, $5c3e

    add e
    ret nc

    ld a, $48
    add e
    db $db
    ld b, b
    ld a, b
    adc h
    push de
    inc a
    adc h
    dec sp
    add [hl]
    ret nc

    ld b, e
    ld a, a
    adc h
    ret nc

    add e
    sbc $3e
    ld a, b
    adc a
    push de
    dec sp
    add [hl]
    jp nc, $d586

    ld a, $8c
    push de
    add [hl]
    ret nc

    add hl, sp
    ld a, a
    add e
    inc a
    add e
    db $db
    ld b, b
    ld a, b
    adc h
    push de
    inc a
    add [hl]
    ret nc

    ld b, d
    ld a, a
    add [hl]
    push de
    dec sp
    sbc b
    db $db
    ld a, $8c
    push de
    dec sp
    add [hl]
    ret nc

    ld b, a
    sbc b
    jp nc, $5c3e

    add e
    ret nc

    ld a, $48
    add e
    db $db
    ld b, b
    ld a, b
    adc h
    push de
    inc a
    add [hl]
    ret nc

    ld b, e
    ld c, b
    add [hl]
    push de
    ld a, $78
    add [hl]
    ret nc

    ld b, e
    ld a, a
    adc h
    ld a, $86
    rst RST_20
    ld b, e
    ld a, b
    sbc b
    jp nc, $8c42

    db $db
    adc h
    ret nc

    ld b, a
    ld a, a
    add [hl]
    ld b, a
    ld h, h
    add [hl]
    ld b, a
    ld a, a
    add [hl]
    ld b, a
    ld h, h
    add [hl]
    push de
    ld a, $78
    sbc b
    db $db
    adc h
    push de
    add [hl]
    jp nc, $d586

    adc h
    db $db
    adc h
    ld b, e
    adc h
    push de
    ld a, $8c
    push de
    sbc b
    db $db
    adc h
    push de
    add [hl]
    ret nc

    add [hl]
    push de
    adc h
    db $db
    adc h
    ld b, e
    adc h
    push de
    ld a, $8c
    push de
    sbc b
    db $db
    ld c, d
    adc h
    push de
    ld c, b
    add [hl]
    jp nc, $d586

    ld b, l
    adc h
    ret c

    adc h
    db $db
    adc h
    push de
    ld b, d
    adc h
    push de
    ld a, $78
    adc h
    dec sp
    add [hl]
    jp nc, $833e

    ld b, d
    add e
    db $db
    ld b, e
    adc h
    push de
    ld a, $86
    ret nc

    add [hl]
    push de
    adc h
    db $db
    adc h
    push de
    inc a
    adc h
    db $db
    dec a
    adc h
    or h
    push de
    ld a, $92
    jp nc, $833b

    inc a
    add e
    db $db
    ld a, $8c
    push de
    add [hl]
    jp nc, $d586

    adc h
    db $db
    adc h
    push de
    ld b, d
    add [hl]
    ret nc

    ld c, d
    add [hl]
    jp nc, $863e

    ret nc

    add [hl]
    push de
    sub d
    jp nc, Jump_1b1_4283

    add e
    db $db
    ld b, e
    adc h
    push de
    add [hl]
    ret nc

    add [hl]
    push de
    add [hl]
    ret nc

    ld c, b
    add [hl]
    db $db
    ld a, $8c
    ld b, l
    adc h
    push de
    ld b, b
    adc h
    ld a, $92
    jp nc, $8347

jr_1b1_656a:
    ld c, b
    add e
    db $db
    ld c, d
    adc h
    push de
    ld c, b
    add [hl]
    ret nc

    add [hl]
    push de
    ld b, l
    adc h
    ret c

    adc h
    db $db
    adc h
    push de
    ld b, d
    adc h
    or e
    rrca
    ld h, l
    ld l, h
    ld [$37d2], sp
    ld a, b
    adc h
    pop hl
    ld [hl-], a
    sbc b
    push de
    dec sp
    adc h
    db $db
    scf
    adc h
    push de
    ld [hl], $8c
    inc [hl]
    adc h
    db $db
    ld [hl-], a
    adc h
    or d
    jp z, Jump_1b1_6c63

    ld [$bcb1], sp
    nop
    cp l
    nop
    cp a
    ld b, b
    cp [hl]
    ld b, d
    db $db
    inc h
    ld a, b
    rst RST_28
    add hl, sp
    adc h
    push de
    jr z, jr_1b1_65f7

    add [hl]
    push de
    add [hl]
    db $db
    dec h
    ld a, b
    adc h
    db $db
    adc h
    inc h
    adc h
    add hl, hl

jr_1b1_65bb:
    adc h
    push de
    dec h
    add [hl]
    dec h
    ld d, h
    add [hl]
    db $db
    add hl, hl
    ld a, b
    adc h
    db $db
    inc h
    ld a, b
    rst RST_28
    ld sp, $d58c

jr_1b1_65cd:
    inc h
    add [hl]
    jp nc, Jump_000_3c28

    add e
    jp nc, $db83

    dec h
    ld a, b
    adc h
    push de
    inc h
    add [hl]
    dec h
    ld h, b
    add [hl]
    inc h
    ld a, b
    add [hl]
    jr z, jr_1b1_656a

    inc h
    add [hl]
    jp nc, Jump_000_3c28

    add e
    jp nc, $e183

    dec h
    ld a, b
    sub d
    push de
    inc h
    add [hl]
    push de
    add [hl]
    db $db
    adc h

jr_1b1_65f7:
    jp nc, Jump_000_3c28

    add e
    jp nc, $db83

    dec h
    ld a, b
    adc h
    push de
    inc h
    add [hl]
    dec h
    ld h, b
    add [hl]
    db $db
    inc h
    ld a, b
    adc h
    push de
    add [hl]
    jp nc, Jump_000_3c28

    add e
    jp nc, $e183

    dec h
    ld a, b
    sub d
    push de
    inc h
    add [hl]
    push de
    add [hl]
    dec h
    add [hl]
    inc h
    add [hl]
    jp nc, Jump_000_3c28

    add e
    jp nc, $db83

    dec h
    ld a, b
    adc h
    push de
    inc h
    add [hl]
    dec h
    ld e, h
    add [hl]
    inc h
    ld a, b
    add [hl]
    jr z, jr_1b1_65bb

    inc h
    add [hl]
    jp nc, Jump_000_3c28

    add e
    jp nc, $d583

    dec h
    ld a, b
    add [hl]
    db $db
    inc h
    adc h
    push de
    jr z, jr_1b1_65cd

    inc h
    add [hl]
    push de
    add [hl]
    jp nc, Jump_000_3828

    add e
    jp nc, $d283

    add e
    jp nc, $db83

    dec h
    ld a, b
    adc h
    push de
    inc h
    add [hl]
    dec h
    ld h, b
    add [hl]
    ld [hl-], a
    ld a, b
    add [hl]
    add hl, hl
    add [hl]

jr_1b1_6664:
    inc h
    add [hl]
    cpl
    add [hl]
    db $db
    add hl, hl
    adc h
    push de
    dec h
    add [hl]
    inc h
    push de
    dec h
    add [hl]
    db $db
    inc h

jr_1b1_6674:
    adc h
    push de
    add [hl]
    jp nc, Jump_000_3c28

    add e
    jp nc, $db83

jr_1b1_667e:
    dec h
    ld a, b
    adc h
    push de
    inc h
    add [hl]

jr_1b1_6684:
    dec h
    ld h, b
    add [hl]
    inc h
    ld a, b
    add [hl]

jr_1b1_668a:
    jr z, @-$78

    inc h
    add [hl]
    jp nc, Jump_000_3c28

    add e
    jp nc, $e183

    dec h
    ld a, b
    sub d
    push de
    inc h
    add [hl]
    db $db
    adc h
    push de
    add [hl]
    jp nc, Jump_000_3c28

    add e
    jr z, @+$3a

    add e
    db $db
    dec h
    ld a, b
    adc h
    push de
    inc h
    add [hl]
    dec h
    ld h, b
    add [hl]
    db $db
    inc h
    ld a, b
    adc h
    push de
    add [hl]
    jp nc, Jump_000_3c28

    add e
    jp nc, $e183

    dec h
    ld a, b
    sub d
    push de
    inc h
    add [hl]
    push de
    add [hl]
    dec h
    add [hl]
    inc h
    add [hl]
    jp nc, Jump_000_3c28

    add e
    jp nc, $db83

    dec h
    ld a, b
    adc h
    push de
    inc h
    add [hl]
    dec h
    ld e, h
    add [hl]
    inc h
    ld a, b
    add [hl]
    jr z, jr_1b1_6664

    inc h
    add [hl]
    jp nc, Jump_000_3c28

    add e
    jp nc, $d583

    dec h
    ld a, b
    add [hl]
    inc h
    adc h
    jr z, jr_1b1_6674

    db $db
    inc h
    adc h
    dec h
    adc h
    push de
    ld [hl-], a
    add [hl]
    jr nc, jr_1b1_667e

    dec hl
    add [hl]
    add hl, hl
    add [hl]
    jr nc, jr_1b1_6684

    add hl, hl
    add [hl]
    push de
    add [hl]
    jr nc, jr_1b1_668a

    add hl, hl
    add [hl]
    dec l
    add [hl]
    dec h
    add [hl]
    push de
    add [hl]
    rst RST_20
    inc h
    ld a, b
    jp nc, Jump_000_2451

    adc h
    db $db
    ld d, d
    db $10
    adc h
    rst RST_20
    inc h
    ld a, b
    jp nc, Jump_000_2451

    adc h
    db $db

jr_1b1_671f:
    ld d, d
    db $10
    adc h
    rst RST_20
    inc h
    ld a, b
    jp nc, Jump_000_2451

    adc h
    db $db
    ld d, d
    db $10
    adc h
    rst RST_20
    inc h
    ld a, b
    jp nc, Jump_000_2451

    adc h
    db $db
    ld d, d
    db $10
    adc h
    or h
    rst RST_20
    inc h
    ld a, b
    jp nc, Jump_000_2451

    adc h

jr_1b1_6740:
    db $db
    ld d, d
    db $10
    adc h
    rst RST_20
    inc h
    ld a, b
    jp nc, Jump_000_2451

    adc h
    db $db
    ld d, d
    db $10
    adc h
    rst RST_20
    inc h
    ld a, b
    jp nc, Jump_000_2451

    adc h
    db $db

jr_1b1_6757:
    ld d, d
    db $10
    adc h
    inc h
    ld a, b
    jp nc, Jump_000_2451

    adc h
    db $db
    inc h
    ld a, b
    db $db
    ld d, d
    db $10
    adc h
    or e
    inc c
    ld h, a
    ld l, h
    ld [$24e7], sp
    ld a, b

jr_1b1_676f:
    jp nc, Jump_000_2451

    adc h
    db $db
    ld d, d
    db $10
    adc h
    rst RST_20
    inc h
    ld a, b
    jp nc, Jump_000_2451

    adc h
    db $db
    ld d, d
    db $10
    adc h
    rst RST_20
    inc h
    ld a, b
    jp nc, Jump_000_2451

    add e
    ld d, c
    inc c
    add e
    ld d, c
    inc d
    add [hl]
    db $db
    ld d, d
    jr nz, jr_1b1_671f

    dec h
    ld a, b
    jp nc, Jump_000_2451

    adc h
    db $db
    inc h
    ld a, b
    db $db
    ld d, d
    db $10
    adc h
    rst RST_20
    inc h
    ld a, b
    sbc b
    db $db
    dec h
    adc h
    inc h
    adc h
    db $db
    adc h
    db $db
    adc h
    dec h
    adc h
    inc h
    adc h
    rst RST_20
    sbc b
    dec h
    sbc b
    push de
    inc h
    add [hl]
    jr z, jr_1b1_6740

    db $db
    inc h
    adc h
    dec h
    adc h
    inc h
    adc h
    db $db
    adc h
    db $db
    adc h
    pop hl
    dec h
    sub d
    push de
    dec h
    ld d, h
    add [hl]
    inc h
    ld a, b
    add [hl]
    jr z, jr_1b1_6757

    inc h
    add [hl]
    jp nc, $4425

    add e
    jp nc, $db83

    dec h
    ld a, b
    adc h
    inc h
    adc h

jr_1b1_67df:
    push de
    adc h
    ld [hl-], a
    add [hl]
    push de
    add [hl]
    inc h
    add [hl]
    jr nc, jr_1b1_676f

    push de
    add [hl]

jr_1b1_67eb:
    inc h
    add [hl]
    dec hl
    add [hl]
    push de
    add [hl]

jr_1b1_67f1:
    add hl, hl
    add [hl]
    push de
    add [hl]

jr_1b1_67f5:
    db $db
    dec h
    adc h
    push de
    add [hl]
    inc h
    add [hl]
    db $db
    rst RST_28
    add hl, sp
    adc h
    push de
    jr z, jr_1b1_684b

    add [hl]
    push de
    add [hl]
    db $db
    dec h
    ld a, b
    adc h
    db $db
    adc h
    inc h
    adc h
    add hl, hl
    adc h
    push de
    dec h
    add [hl]
    dec h

jr_1b1_6814:
    ld d, h
    add [hl]
    db $db
    add hl, hl
    ld a, b
    adc h

jr_1b1_681a:
    or d
    add $65
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

jr_1b1_6830:
    ld sp, $54d1
    ld a, b
    adc h
    ld d, h

jr_1b1_6836:
    ld b, b
    add [hl]
    ld d, h
    inc l
    add [hl]
    ld d, h
    ld a, b
    sbc b

Jump_1b1_683e:
    pop de
    adc h

jr_1b1_6840:
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    inc l
    add [hl]
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    inc l

jr_1b1_684b:
    sub d
    pop de
    ld d, h
    ld [hl], b
    add [hl]
    ld d, h
    inc [hl]
    add [hl]
    ld d, h
    inc a
    add [hl]
    ld d, h
    jr z, jr_1b1_67df

jr_1b1_6859:
    ld d, h
    ld d, h
    adc h
    ld d, h
    jr z, jr_1b1_67eb

jr_1b1_685f:
    ld d, h
    ld [hl], b
    add [hl]
    ld d, h
    jr z, jr_1b1_67eb

    ld d, h
    ld d, h
    add [hl]
    ld d, h
    jr z, jr_1b1_67f1

    ret nc

    ld d, h
    ld d, h
    add e
    ld d, h
    jr nc, jr_1b1_67f5

    ret nc

    add [hl]
    pop de
    ld d, h
    ld b, b

jr_1b1_6877:
    add [hl]
    ld d, h
    inc [hl]
    add [hl]
    pop de
    ld d, h

jr_1b1_687d:
    ld [hl], b
    adc h
    ld d, h
    inc h
    adc h
    ld d, h
    ld d, h
    adc h
    ld d, h
    jr z, jr_1b1_6814

    ld d, h
    ld [hl], b
    add [hl]
    ld d, h
    jr z, jr_1b1_6814

    ld d, h
    ld d, h
    add [hl]
    ld d, h
    jr z, jr_1b1_681a

    ld d, h
    ld d, h
    sbc b
    or h
    ld d, h
    ld [hl], b
    adc h
    ld d, h
    inc h
    adc h
    ld d, h
    ld d, h
    adc h
    ld d, h
    jr z, jr_1b1_6830

    ld d, h

jr_1b1_68a5:
    ld [hl], b
    add [hl]
    ld d, h
    jr z, jr_1b1_6830

    ld d, h

jr_1b1_68ab:
    ld d, h
    add [hl]
    ld d, h
    jr z, jr_1b1_6836

    ret nc

    ld d, h
    ld d, h
    add e
    ld d, h
    inc [hl]
    add e
    ld d, h
    jr nc, jr_1b1_6840

    pop de
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    inc [hl]
    add [hl]
    ld d, h
    ld [hl], b
    add [hl]
    ld d, h
    ld b, b
    sub d
    ld d, h
    ld [hl], b
    add [hl]
    ld d, h
    ld b, b
    sub d

jr_1b1_68cd:
    ld d, h
    ld [hl], b
    add [hl]
    ld d, h
    jr z, jr_1b1_6859

jr_1b1_68d3:
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    jr z, jr_1b1_685f

    ld d, h
    ld d, h
    add [hl]
    ld d, h
    jr c, @-$6c

    ld d, h
    ld [hl], b
    adc h
    ld d, h
    inc h
    adc h

jr_1b1_68e5:
    ld d, h
    ld d, h
    adc h
    ld d, h
    jr z, jr_1b1_6877

    ld d, h
    ld [hl], b
    add [hl]
    ld d, h
    jr z, jr_1b1_6877

    ld d, h
    ld d, h
    add [hl]
    ld d, h
    jr z, jr_1b1_687d

    ret nc

    ld d, h
    ld d, h
    add e

jr_1b1_68fb:
    ld d, h
    inc [hl]
    add e
    ret nc

    add [hl]
    pop de
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    inc [hl]
    add [hl]
    or e
    ld a, e
    ld l, b
    ld l, h
    ld [$54d1], sp
    ld [hl], b
    adc h
    ld d, h
    inc h
    adc h
    ld d, h
    ld d, h

jr_1b1_6915:
    adc h
    ld d, h
    jr z, jr_1b1_68a5

    ld d, h
    ld [hl], b
    add [hl]
    ld d, h
    jr z, jr_1b1_68a5

    ld d, h
    ld d, h
    add [hl]
    ld d, h
    jr z, jr_1b1_68ab

    ret nc

    ld d, h
    ld d, h
    add e
    ld d, h
    jr nc, @-$7b

    ret nc

    add [hl]
    pop de

jr_1b1_692f:
    ld d, h
    ld b, b
    add [hl]

jr_1b1_6932:
    ld d, h
    inc [hl]
    add [hl]
    ld d, h
    ld [hl], b
    adc h

jr_1b1_6938:
    ld d, h
    inc h
    adc h
    ld d, h
    ld d, h
    adc h
    ld d, h
    jr z, jr_1b1_68cd

    ld d, h
    ld [hl], b
    add [hl]
    ld d, h
    jr z, jr_1b1_68cd

    ld d, h
    ld d, h
    add [hl]
    ld d, h
    jr z, jr_1b1_68d3

    ld d, h
    ld d, h
    add [hl]
    ld d, h
    jr c, jr_1b1_68e5

    or b
    or b
    or b
    xor b
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    inc l
    sub d
    ld d, h
    ld a, b
    adc h
    ld d, h
    inc [hl]
    adc h
    ld d, h
    ld a, b
    adc h
    ld d, h
    inc [hl]
    adc h
    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1b1_68fb

    ld d, h
    ld a, b
    adc h
    ld d, h
    inc [hl]
    adc h
    ld d, h
    ld a, b
    adc h
    ld d, h
    inc [hl]
    adc h
    ld d, h
    ld a, b
    adc h
    ld d, h
    inc [hl]
    add [hl]
    pop de
    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1b1_6915

    ld d, h
    ld a, b
    adc h
    ld d, h
    inc [hl]
    adc h
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    inc l
    sub d
    ld d, h
    ld a, b
    adc h
    ld d, h
    inc [hl]
    add [hl]
    pop de
    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1b1_692f

    ld d, h
    ld a, b
    sbc b
    ld d, h
    ld [hl], b
    add [hl]
    ld d, h
    jr z, jr_1b1_6932

    ld d, h
    ld d, h
    add [hl]
    ld d, h
    jr z, jr_1b1_6938

    ld d, h
    ld a, b
    adc h
    ld d, h
    inc [hl]
    add [hl]
    pop de
    add [hl]
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    inc l
    sub d
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    inc l
    sub d
    ld d, h
    ld a, b
    adc h
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    inc l
    add [hl]
    ld d, h
    ld a, b
    sbc b
    pop de
    adc h
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    inc l
    add [hl]
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    inc l
    sub d
    or d
    ld c, h
    ld l, b
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld a, [hl]
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    ld sp, $db9c
    ld e, e
    ld h, b
    and b
    db $db
    adc h
    or b
    xor h
    db $db
    ld e, e
    ld a, b
    adc h
    or b
    adc h
    ld e, e
    ld c, b
    sbc b
    db $db
    and b
    ld e, e
    ld a, b
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
    or b
    or b
    xor h
    ld d, l
    ld h, b
    adc h
    or b
    or b
    adc h
    ld e, e
    xor b
    db $db
    adc h
    and h
    db $db
    sbc b
    db $db
    adc h
    sbc h
    db $db
    and b
    db $db
    adc h
    or d
    ld sp, hl
    ld l, c
    ld l, h
    ld [$00b1], sp
    add hl, bc
    nop
    nop
    or d
    sub b
    rra
    ld c, c
    ld [$5b8c], sp
    ld l, h
    ld [$5cf7], sp
    ld l, h
    ld [$5f04], sp
    ld l, h
    ld [$60dd], sp
    ld l, h
    ld [$61f5], sp
    ld l, h
    ld [$63a4], sp
    ld l, h
    ld [$659e], sp
    ld l, h
    ld [$6820], sp
    ld l, h
    ld [$69e6], sp
    ld l, h
    ld [$00bc], sp
    cp e
    ld b, b
    cp l
    ld de, $40bf
    cp [hl]
    ld e, d
    jp nz, $c132

    inc c
    ret nz

    ld b, b
    or b
    or b
    or b
    ld b, b
    or b
    cp l
    ld de, $5abe
    rst RST_28
    ld c, a
    ld a, a
    adc c
    call nz, $8f08
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_28
    adc c
    call nz, $8f08
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_28
    ld c, h
    adc c
    call nz, $8f08
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_28
    adc c
    call nz, $8f08
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, c
    rst RST_20
    ld c, a
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld c, [hl]
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld c, h
    adc h
    call nz, $8c07
    nop
    db $db
    ld d, e
    adc h
    call nz, $d207
    ld d, c
    ld b, b
    add e
    ld c, a
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    call nz, $be00
    ld e, d
    rst RST_28
    ld c, c
    ld a, a
    adc c
    call nz, $8f08
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_28
    adc c
    call nz, $8f08
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_28
    ld c, a
    adc c
    call nz, $8f07
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_28
    adc c
    call nz, $8f07
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_28
    ld c, [hl]
    adc c
    call nz, $8f07
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_28
    adc c
    call nz, $8f07
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_20
    ld d, e
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld c, a
    adc h
    call nz, $8c07
    nop
    db $db
    ld c, [hl]
    adc h
    call nz, $d207
    ld c, a
    ld b, b
    add e
    ld d, b
    add e
    ld d, c
    add e
    ld d, d
    add e
    call nz, $e700
    ld d, e
    ld a, a
    adc h

jr_1b1_6b53:
    call nz, $8c07
    nop
    cp [hl]
    ld e, d
    rst RST_28
    ld d, h
    add [hl]
    call nz, $9208
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_28
    adc c
    call nz, $8f08
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_28
    ld e, e
    ld h, b
    adc c
    call nz, $8f07
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_28
    adc c
    call nz, $8f07
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    or h
    call nz, $be00
    ld e, d
    rst RST_28
    ld e, b
    adc c
    call nz, $8f07
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_28
    adc c
    call nz, $8f07
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_20
    ld e, e
    adc h

jr_1b1_6bb5:
    call nz, $8c0b
    nop
    rst RST_20
    ld e, d
    adc h
    call nz, $8c0c
    nop
    rst RST_20
    ld e, b
    adc h
    call nz, $8c0c
    nop
    db $db
    ld e, a
    adc h
    call nz, $d20d
    ld e, l
    jr nc, jr_1b1_6b53

    ld e, e
    add e
    ld e, d
    add e
    ld e, b
    add e
    call nz, $be00
    ld e, d
    rst RST_28
    ld d, l
    ld h, b
    adc c
    call nz, $8f07
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_28
    adc c
    call nz, $8f07
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    or e
    ld [hl], d
    ld l, e
    ld l, h
    ld [$00c4], sp
    cp [hl]
    ld e, d
    rst RST_28
    ld e, d
    ld h, b
    adc c
    call nz, $8f07
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_28
    adc c
    call nz, $8f07
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_20
    ld e, a
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld e, e
    adc h
    call nz, $8c07
    nop
    db $db
    ld e, d
    adc h
    call nz, $d207
    ld e, e
    jr nc, jr_1b1_6bb5

    ld e, h
    add e
    ld e, l
    add e
    ld e, [hl]
    add e
    call nz, $e700
    ld e, a
    ld h, b
    adc h
    call nz, $8c07
    nop
    cp [hl]
    ld e, d
    rst RST_28
    ld d, h
    adc c
    call nz, $8f07
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_28
    adc c
    call nz, $8f07
    cp [hl]
    ld c, a

Jump_1b1_6c5a:
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    or b
    or b

Jump_1b1_6c63:
    or b
    or b
    cp l
    dec d
    cp [hl]
    ld e, d
    rst RST_28
    ld c, a
    ld h, h
    adc c
    call nz, $8f08
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h

Call_1b1_6c75:
    call nz, $be00
    ld e, d
    rst RST_28
    adc c
    call nz, $8f08
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_28
    ld c, h
    adc c
    call nz, $8f08
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_28
    adc c
    call nz, $8f08
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $e700
    ld c, a
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld c, [hl]
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld c, h
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld d, e
    adc h
    call nz, $8c07
    nop
    cp [hl]
    ld e, d
    rst RST_28
    ld c, c
    adc c
    call nz, $8f08
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_28
    adc c
    call nz, $8f08
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_28
    ld c, a
    ld h, h
    adc c
    call nz, $8f07
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_28
    adc c
    call nz, $8f07
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    or h
    call nz, $be00
    ld e, d
    rst RST_28
    ld c, [hl]
    ld h, h
    adc c
    call nz, $8f07
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_28
    adc c
    call nz, $8f07
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    or h
    call nz, $be00
    ld e, d
    rst RST_20
    ld d, e
    ld h, h
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld c, a
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld c, [hl]
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld d, e
    adc h
    call nz, $8c07
    or h
    nop
    cp [hl]
    ld e, d
    rst RST_28
    ld d, h
    add [hl]
    call nz, $9208
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_28
    adc c
    call nz, $8f08
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    or e
    reti


    ld l, h
    ld l, h
    ld [$00c4], sp
    cp [hl]
    ld e, d
    rst RST_28
    ld c, h
    ld h, h
    adc c
    call nz, $8f07
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_28
    adc c
    call nz, $8f07
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    rst RST_20
    ld c, a
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld c, [hl]
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld c, h
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld d, e
    adc h
    call nz, $8c07
    nop
    cp [hl]
    ld e, d
    rst RST_28
    ld c, c
    adc c
    call nz, $8f07
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h

jr_1b1_6da4:
    call nz, $be00
    ld e, d
    rst RST_28
    adc c
    call nz, $8f07
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    or e
    reti


    ld l, h
    ld l, h
    ld [$f8b3], sp
    ld l, h
    ld l, h
    ld [$17b3], sp
    ld l, l
    ld l, h
    ld [$00c4], sp
    rst RST_28
    ld c, b
    ld h, h
    adc c

jr_1b1_6dc7:
    call nz, $9c07
    add e
    nop
    rst RST_28
    adc c
    call nz, $9c07
    add e
    nop
    or b
    or b
    or b
    or b
    or d
    ld [hl], c
    ld l, d
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    jr jr_1b1_6da4

    inc l
    pop bc
    inc c
    cp a

jr_1b1_6de6:
    ld [hl], b
    call nz, $be04
    rra
    push de
    ld d, h
    ld a, a
    sbc b
    cp a
    jr nc, jr_1b1_6dc7

jr_1b1_6df2:
    ld e, e
    sbc b
    cp a
    db $10
    push de
    ld e, a
    sbc b
    cp a
    ld d, b
    push de
    ld e, d
    sbc b
    cp a
    db $10
    push de
    ld d, h
    ld a, a
    sbc b
    cp a
    ld d, b
    push de
    ld e, e
    sbc b
    cp a
    ld [hl], b
    push de
    ld e, a
    sbc b
    cp a
    jr nc, jr_1b1_6de6

    ld e, d
    sbc b
    or h
    cp a
    ld [hl], b
    push de
    ld d, h
    ld a, a
    sbc b
    cp a
    jr nc, jr_1b1_6df2

    ld e, e
    sbc b
    cp a
    db $10
    push de
    ld e, a
    sbc b
    cp a
    ld d, b
    push de
    ld e, d
    sbc b
    or h
    or e
    cp $6d
    ld l, h
    ld [$14b3], sp
    ld l, [hl]
    ld l, h
    ld [$feb3], sp
    ld l, l
    ld l, h
    ld [$14b3], sp
    ld l, [hl]
    ld l, h
    ld [$feb3], sp
    ld l, l
    ld l, h
    ld [$14b3], sp
    ld l, [hl]
    ld l, h
    ld [$feb3], sp
    ld l, l
    ld l, h
    ld [$14b3], sp
    ld l, [hl]
    ld l, h
    ld [$feb3], sp
    ld l, l
    ld l, h
    ld [$14b3], sp
    ld l, [hl]
    ld l, h
    ld [$feb3], sp
    ld l, l
    ld l, h
    ld [$14b3], sp
    ld l, [hl]
    ld l, h
    ld [$feb3], sp
    ld l, l
    ld l, h
    ld [$14b3], sp
    ld l, [hl]
    ld l, h
    ld [$feb3], sp
    ld l, l
    ld l, h
    ld [$14b3], sp
    ld l, [hl]
    ld l, h
    ld [$feb3], sp
    ld l, l
    ld l, h
    ld [$14b3], sp
    ld l, [hl]
    ld l, h
    ld [$feb3], sp
    ld l, l
    ld l, h
    ld [$14b3], sp
    ld l, [hl]
    ld l, h
    ld [$feb3], sp
    ld l, l
    ld l, h
    ld [$14b3], sp
    ld l, [hl]
    ld l, h
    ld [$feb3], sp
    ld l, l
    ld l, h
    ld [$14b3], sp
    ld l, [hl]
    ld l, h
    ld [$feb3], sp
    ld l, l
    ld l, h
    ld [$14b3], sp
    ld l, [hl]
    ld l, h
    ld [$feb3], sp
    ld l, l
    ld l, h
    ld [$14b3], sp
    ld l, [hl]
    ld l, h
    ld [$feb3], sp
    ld l, l

jr_1b1_6eb9:
    ld l, h
    ld [$14b3], sp
    ld l, [hl]
    ld l, h
    ld [$feb3], sp
    ld l, l
    ld l, h

jr_1b1_6ec4:
    ld [$14b3], sp
    ld l, [hl]
    ld l, h
    ld [$feb3], sp

jr_1b1_6ecc:
    ld l, l
    ld l, h
    ld [$14b3], sp
    ld l, [hl]
    ld l, h
    ld [$feb3], sp
    ld l, l
    ld l, h

jr_1b1_6ed8:
    ld [$14b3], sp
    ld l, [hl]
    ld l, h
    ld [$feb3], sp
    ld l, l
    ld l, h
    ld [$14b3], sp

jr_1b1_6ee5:
    ld l, [hl]
    ld l, h
    ld [$feb3], sp
    ld l, l
    ld l, h
    ld [$14b3], sp
    ld l, [hl]
    ld l, h
    ld [$feb3], sp
    ld l, l
    ld l, h
    ld [$2fb2], sp
    ld l, [hl]

jr_1b1_6efa:
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    jr nc, jr_1b1_6ec4

    inc l
    pop bc
    inc c
    cp a
    jr nz, jr_1b1_6ecc

    inc b
    cp [hl]
    ld a, [hl+]
    ret nz

    ld b, b
    or b
    or b
    or b
    ld b, b
    xor b
    cp [hl]
    dec bc
    ret nz

    ld d, b
    rst RST_20
    inc [hl]
    ld h, b
    adc h
    cp [hl]
    ld d, $c0
    ld c, d
    add [hl]
    cp [hl]
    ld [hl+], a
    ret nz

    ld b, l
    add [hl]
    cp a
    jr nz, jr_1b1_6ee5

    ld a, [hl+]
    ret nz

    ld b, b
    rst RST_38
    inc [hl]
    ld l, h
    add [hl]

jr_1b1_6f2e:
    cp a

jr_1b1_6f2f:
    jr z, @-$78

    jr nc, jr_1b1_6eb9

    add hl, sp
    add [hl]
    ld b, b
    add [hl]
    ld c, b
    add [hl]
    ld d, b
    add [hl]
    ld e, c
    add [hl]
    ld h, b
    adc h
    ld d, b
    add [hl]
    ld b, l
    add [hl]
    ld b, b
    add [hl]
    add hl, sp
    add [hl]
    ld a, [hl+]
    add [hl]
    dec h
    add [hl]
    rst RST_38
    ld [hl-], a
    ld l, h
    add [hl]
    cp a
    jr z, jr_1b1_6ed8

    jr nc, @-$78

    add hl, sp
    add [hl]
    ld b, b
    add [hl]
    ld c, b
    add [hl]
    ld d, b
    add [hl]
    ld e, c
    add [hl]
    ld h, b
    adc h
    ld d, b
    add [hl]
    ld b, l
    add [hl]
    ld b, b
    add [hl]
    add hl, sp
    add [hl]
    ld a, [hl+]
    add [hl]
    dec h
    add [hl]
    or h
    rst RST_38
    jr nc, @+$6e

    add [hl]
    cp a
    jr z, jr_1b1_6efa

    jr nc, @-$78

    add hl, sp
    add [hl]
    ld b, b

jr_1b1_6f79:
    add [hl]
    ld c, b
    add [hl]
    ld d, b
    add [hl]
    ld e, c
    add [hl]
    ld h, b
    adc h
    ld d, b
    add [hl]
    ld b, l
    add [hl]
    ld b, b
    add [hl]
    add hl, sp
    add [hl]
    ld a, [hl+]
    add [hl]
    dec h
    add [hl]
    or h
    cp a
    jr nz, jr_1b1_6f79

    inc [hl]
    ld l, h
    sbc b
    jr nc, jr_1b1_6f2f

    cp a
    ld h, b
    rst RST_20
    cpl
    sbc b
    inc [hl]
    sbc b
    or h
    cp a
    jr nz, @+$01

    inc [hl]
    ld l, h
    add [hl]
    cp a
    jr z, jr_1b1_6f2e

    jr nc, @-$78

    add hl, sp
    add [hl]
    ld b, b
    add [hl]
    ld c, b
    add [hl]
    ld d, b
    add [hl]
    ld e, c
    add [hl]
    ld h, b
    adc h
    ld d, b
    add [hl]
    ld b, l
    add [hl]
    ld b, b
    add [hl]
    add hl, sp
    add [hl]
    ld a, [hl+]
    add [hl]
    dec h
    add [hl]
    or h
    or e
    ld c, e
    ld l, a
    ld l, h
    ld [$6db3], sp
    ld l, a
    ld l, h
    ld [$8fb3], sp
    ld l, a
    ld l, h
    ld [$9fb3], sp
    ld l, a
    ld l, h
    ld [$4bb3], sp
    ld l, a
    ld l, h
    ld [$6db3], sp
    ld l, a
    ld l, h
    ld [$8fb3], sp
    ld l, a
    ld l, h
    ld [$18bd], sp
    cp a

jr_1b1_6fe9:
    jr nz, @-$17

    ld d, e
    ld l, h
    sbc b
    cp a
    ld h, b

jr_1b1_6ff0:
    rst RST_20
    ld c, a
    sbc b
    cp a
    jr nz, @-$17

    ld c, [hl]
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld d, e

jr_1b1_6ffc:
    sbc b
    cp a
    jr nz, @-$17

    sbc b
    cp a
    ld h, b
    rst RST_20
    ld c, a
    sbc b
    cp a

jr_1b1_7007:
    jr nz, jr_1b1_6ff0

    ld c, [hl]
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld d, e
    sbc b
    cp l
    ld c, c
    cp a

jr_1b1_7013:
    jr nz, jr_1b1_6ffc

    ld e, a
    ld b, h
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld e, e
    sbc b
    cp a
    jr nz, jr_1b1_7007

    ld e, d
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld e, a
    sbc b
    cp l

Jump_1b1_7028:
    jr nc, jr_1b1_6fe9

    jr nz, jr_1b1_7013

    inc [hl]
    ld l, h
    sbc b
    scf
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld [hl], $98
    dec sp
    sbc b
    or e
    sbc a
    ld l, a
    ld l, h

Jump_1b1_703c:
    ld [$4bb3], sp
    ld l, a
    ld l, h
    ld [$6db3], sp
    ld l, a
    ld l, h
    ld [$8fb3], sp
    ld l, a
    ld l, h
    ld [$9fb3], sp
    ld l, a
    ld l, h
    ld [$4bb3], sp
    ld l, a

jr_1b1_7054:
    ld l, h
    ld [$6db3], sp
    ld l, a
    ld l, h
    ld [$8fb3], sp
    ld l, a
    ld l, h
    ld [$9fb3], sp
    ld l, a
    ld l, h
    ld [$4bb3], sp
    ld l, a

jr_1b1_7068:
    ld l, h
    ld [$6db3], sp
    ld l, a
    ld l, h
    ld [$8fb3], sp
    ld l, a
    ld l, h
    ld [$18bd], sp
    cp a
    jr nz, @-$3a

    ld [$34be], sp
    rst RST_20
    ld d, e
    ld l, h
    adc h
    call nz, $8c10
    cp a
    ld h, b
    call nz, $e708
    ld c, a
    adc h
    call nz, $8c10
    cp a
    jr nz, jr_1b1_7054

    ld [$4ee7], sp
    adc h
    call nz, $8c10
    cp a
    ld h, b
    call nz, $e708
    ld d, e
    adc h
    call nz, $8c10
    cp a
    jr nz, jr_1b1_7068

    ld [$8ce7], sp
    call nz, $8c10
    cp a
    ld h, b
    call nz, $e708
    ld c, a
    adc h
    call nz, $8c10
    cp a

jr_1b1_70b5:
    jr nz, @-$3a

    ld [$4ee7], sp
    adc h
    call nz, $8c10

jr_1b1_70be:
    cp a
    ld h, b
    call nz, $e708
    ld d, e
    adc h
    call nz, $8c10
    dec c
    cp [hl]
    jr c, @-$3f

    ld h, b
    rst RST_20
    ld e, a
    adc h

jr_1b1_70d0:
    call nz, $8c14
    dec c
    cp a
    jr nz, jr_1b1_70be

    ld e, e
    adc h
    call nz, $8c15
    inc c
    cp a
    ld h, b
    rst RST_20
    ld e, d
    adc h
    call nz, $8c15
    inc c
    cp a
    jr nz, jr_1b1_70d0

    ld e, a
    adc h
    call nz, $8c14
    cp l
    jr nc, jr_1b1_70b5

    inc b
    cp a
    jr nz, @-$40

    ld a, [hl+]
    rst RST_20
    inc [hl]
    sbc b
    scf
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld [hl], $98
    dec sp
    sbc b
    or e
    sbc a
    ld l, a
    ld l, h
    ld [$4bb3], sp
    ld l, a
    ld l, h
    ld [$6db3], sp
    ld l, a
    ld l, h
    ld [$8fb3], sp
    ld l, a
    ld l, h
    ld [$9fb3], sp
    ld l, a
    ld l, h
    ld [$4bb3], sp
    ld l, a
    ld l, h
    ld [$6db3], sp
    ld l, a
    ld l, h
    ld [$8fb3], sp
    ld l, a
    ld l, h
    ld [$24b2], sp
    ld l, a
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld c, [hl]
    pop bc
    inc c
    jp nz, $bf2c

    ld h, b
    cp [hl]
    dec bc
    or b
    or b
    or b
    xor b
    inc bc
    adc h
    dec b
    add [hl]
    ld b, $83
    rlca
    add e
    cp [hl]
    dec bc
    cp $40
    ld a, b
    xor a
    add c
    jp nc, $833f

    cp $3e
    ld a, a
    xor a
    add c
    jp nc, Jump_1b1_783d

    add e
    or h
    ei
    inc a
    ld a, a
    xor h
    add e
    jp nc, Jump_1b1_783d

    add e
    ld a, $83
    ccf
    add e
    or h
    sbc $40
    ld a, a
    adc a
    jp nc, $783f

    add e
    ld a, $83
    dec a
    add e
    rst RST_20
    inc a
    ld a, a
    sbc b
    db $db
    dec sp
    adc h
    jp nc, Jump_1b1_783c

    add e
    dec a
    add e
    ld a, $83
    ccf
    add e
    rst RST_20
    ld b, b
    ld a, a
    sbc b
    or h
    cp $40
    ld a, a
    xor a
    add c
    jp nc, $783f

    add e
    or h
    or e
    ld d, d
    ld [hl], c
    ld l, h
    ld [$5cb3], sp
    ld [hl], c
    ld l, h
    ld [$6ab3], sp
    ld [hl], c
    ld l, h
    ld [$8cb3], sp
    ld [hl], c
    ld l, h
    ld [$52b3], sp
    ld [hl], c
    ld l, h
    ld [$5cb3], sp
    ld [hl], c
    ld l, h
    ld [$6ab3], sp
    ld [hl], c
    ld l, h
    ld [$3abd], sp
    cp [hl]
    ld d, $e7
    ld d, e
    ld a, a
    adc h
    call nz, $8c10
    nop
    cp a
    ld d, b
    rst RST_20
    ld c, a
    adc h
    call nz, $bf10
    ld b, a
    adc h
    call nz, $bf00
    ld b, b

jr_1b1_71d3:
    rst RST_20
    ld c, [hl]
    adc h
    call nz, $bf10
    dec [hl]
    adc h
    call nz, $bf00

jr_1b1_71de:
    ld l, $e7
    ld d, e
    adc h
    call nz, $bf10
    dec h
    adc h
    call nz, $bf00
    jr nz, jr_1b1_71d3

    adc h
    call nz, $bf10
    dec de
    adc h
    call nz, $bf00
    jr jr_1b1_71de

    ld c, a
    adc h
    call nz, $bf10
    inc d
    adc h
    call nz, $bf00
    ld e, $e7
    ld c, [hl]
    adc h
    call nz, $bf10
    inc h
    adc h
    call nz, $bf00
    dec hl
    rst RST_20
    ld d, e
    adc h
    call nz, $bf10
    scf
    adc h
    cp l
    ld c, [hl]
    cp a
    ld b, b
    call nz, $e706
    ld d, e
    ld b, h
    adc h
    call nz, $8c10
    ld b, $e7
    ld c, a
    adc h
    call nz, $8c10
    rlca
    rst RST_20
    ld c, [hl]
    adc h
    call nz, $8c10
    rlca
    rst RST_20
    ld d, e
    adc h
    call nz, $8c10
    cp l
    ld c, [hl]
    call nz, $bf00
    ld h, b
    cp [hl]
    dec bc
    pop hl
    ld b, b
    ld a, a
    sub d
    jp nc, Jump_1b1_7841

    add e
    ld b, d
    add e
    rst RST_20
    ld b, e
    ld a, a
    sbc b
    db $db
    ld b, d
    adc h
    jp nc, Jump_1b1_7843

    add e
    ld b, h
    add e
    ld b, l
    add e
    ld b, [hl]
    add e
    rst RST_20
    ld b, a
    ld a, a
    sbc b
    or e
    adc h
    ld [hl], c
    ld l, h
    ld [$52b3], sp
    ld [hl], c
    ld l, h
    ld [$5cb3], sp
    ld [hl], c
    ld l, h
    ld [$6ab3], sp
    ld [hl], c
    ld l, h
    ld [$b0b0], sp
    or b
    or b
    or b
    or b
    or b
    call nz, $be05
    dec bc
    adc h
    call nz, $8c0c
    dec b
    adc h
    inc c
    adc h
    dec b
    adc h
    inc c
    adc h
    dec b
    adc h
    inc c
    adc h
    cp l
    ld a, [hl-]
    call nz, $be05
    ld c, $e7
    ld d, e
    ld d, b
    adc h
    call nz, $8c0c

jr_1b1_729b:
    dec b
    rst RST_20
    ld c, a
    adc h
    call nz, $8c0c
    dec b
    rst RST_20
    ld c, [hl]
    adc h
    call nz, $8c0c
    dec b
    rst RST_20
    ld d, e
    adc h
    call nz, $8c0c
    dec b
    cp a
    jr nz, jr_1b1_729b

    ld d, e
    ld h, b
    adc h
    call nz, $8c0c
    dec b
    rst RST_20
    ld c, a
    adc h
    call nz, $8c0c
    dec b
    rst RST_20
    ld c, [hl]
    adc h
    call nz, $8c0c
    dec b
    rst RST_20
    ld d, e
    adc h
    call nz, $8c0c
    cp l
    ld c, c
    call nz, $bf05
    ld b, b
    cp [hl]
    dec c
    rst RST_20
    ld e, a
    ld [hl], b
    adc h
    call nz, $8c0c
    dec b
    rst RST_20
    ld e, e
    adc h
    call nz, $8c0c
    dec b
    rst RST_20
    ld e, d
    adc h
    call nz, $8c0c
    dec b

jr_1b1_72ed:
    rst RST_20
    ld e, a
    adc h
    call nz, $8c0c
    cp l
    ld c, [hl]
    call nz, $bf00
    ld h, b
    cp [hl]
    dec bc
    or b
    or b
    or b

jr_1b1_72fe:
    or b
    or b
    or b
    or b
    or b
    or b
    or d
    ld c, b
    ld [hl], c
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld d, c
    cp a
    ld b, b
    cp [hl]
    ld d, $c0
    ld b, d
    or b
    or b
    or b
    or b
    rst RST_28
    scf
    ld h, b
    adc c
    call nz, $9c08
    add e
    nop
    db $ed
    adc c
    call nz, $9b08
    add c
    jp nc, Jump_1b1_5c36

    add e
    dec [hl]
    add e
    or h
    call nz, $ef00
    inc [hl]
    ld h, b
    adc c
    call nz, $9c08
    add e
    nop
    db $ed
    adc c
    call nz, $9b08
    add c
    jp nc, Jump_1b1_5c35

    add e
    ld [hl], $83
    or h
    call nz, $e700
    scf
    ld h, b
    adc h

jr_1b1_734c:
    call nz, $8c07
    nop
    db $e4
    ld [hl], $8c
    call nz, $8907
    jp nc, Jump_1b1_5c35

    add e
    call nz, $db00
    inc [hl]
    ld h, b
    adc h
    call nz, $d207
    dec [hl]
    ld e, h
    add e
    ld [hl], $83
    jr c, jr_1b1_72ed

    ld a, [hl-]
    add e
    call nz, $d800
    dec sp
    ld h, b
    adc c
    jp nc, Jump_1b1_583a

    add e
    call nz, $d207
    jr c, jr_1b1_72fe

    ld [hl], $83
    inc [hl]
    ld e, h
    add e
    ld [hl-], a
    add e
    or h
    call nz, $ef00
    ld sp, $8960
    call nz, $9c08
    add e
    nop
    ld [$c489], a
    ld [$d298], sp
    ld [hl-], a
    ld e, h
    add e
    inc sp
    add e
    inc [hl]
    add e
    dec [hl]
    add e
    ld [hl], $83

jr_1b1_739f:
    or h
    call nz, $ef00
    scf
    ld h, b
    adc c
    call nz, $9c07
    add e
    nop
    rst RST_28
    adc c
    call nz, $9c07
    add e
    or h
    call nz, $ef00
    ld [hl], $60
    adc c
    call nz, $9c07
    add e
    nop
    db $eb
    adc c
    call nz, $9807
    add e
    jp nc, Jump_1b1_5c37

    add e
    jr c, jr_1b1_734c

    add hl, sp
    add e
    ld a, [hl-]
    add e
    or h
    call nz, $de00
    dec sp
    ld h, b
    adc h
    call nz, $8307
    jp nc, Jump_1b1_5c3a

    add e
    add hl, sp
    add e
    jr c, @-$7b

    call nz, $e700
    scf
    ld h, b
    adc h
    call nz, $8c07
    nop
    db $db
    ld [hl], $8c
    call nz, $d207
    scf
    ld e, h
    add e
    jr c, @-$7b

jr_1b1_73f4:
    add hl, sp
    add e
    ld a, [hl-]
    add e
    call nz, $e700
    dec sp
    ld h, b
    adc h
    call nz, $8c07
    or h
    call nz, $ef00
    inc a
    ld h, b
    add [hl]
    call nz, $9e08
    nop
    db $eb
    adc c
    call nz, $9808
    add e
    jp nc, Jump_1b1_5c3b

    add e
    ld a, [hl-]
    add e
    add hl, sp
    add e
    jr c, jr_1b1_739f

    or h
    call nz, $ef00
    scf
    ld h, b
    adc c
    call nz, $9c07
    add e
    nop
    db $ed
    adc c
    call nz, $9b07
    add c
    jp nc, Jump_1b1_5c36

    add e
    dec [hl]
    add e
    or h
    call nz, $ef00
    inc [hl]
    ld h, b
    adc c
    call nz, $9c07
    add e
    nop

jr_1b1_7440:
    db $ed
    adc c
    call nz, $9b07
    add c
    jp nc, Jump_1b1_5c35

    add e
    ld [hl], $83
    or h
    call nz, $e700
    scf
    ld h, b
    adc h
    call nz, $8c07
    nop
    db $e4
    ld [hl], $8c
    call nz, $8907
    jp nc, Jump_1b1_5c35

    add e
    call nz, $db00
    inc [hl]
    ld h, b
    adc h
    call nz, $d207
    dec [hl]
    ld e, h
    add e
    ld [hl], $83
    jr c, jr_1b1_73f4

    ld a, [hl-]
    add e
    call nz, $db00
    dec sp
    ld h, b
    adc h
    call nz, $d207
    add hl, sp
    ld e, h
    add e
    scf
    add e
    dec [hl]
    add e
    inc sp
    add e
    or h
    call nz, $ef00
    ld sp, $8960
    call nz, $9c07
    add e
    nop
    db $eb
    adc c
    call nz, $9807
    add e
    jp nc, Jump_1b1_5c32

    add e
    inc sp
    add e
    inc [hl]
    add e
    ld [hl], $83
    or h
    or e
    and b
    ld [hl], e
    ld l, h
    ld [$b2b3], sp
    ld [hl], e
    ld l, h
    ld [$00c4], sp
    sbc $3b
    ld h, b
    adc h
    call nz, $8307
    jp nc, Jump_1b1_5c3a

    add e
    add hl, sp
    add e
    jr c, jr_1b1_7440

    call nz, $e700
    scf
    ld h, b
    adc h
    call nz, $8c07
    nop
    db $db
    ld [hl], $8c
    call nz, $d207
    scf
    ld e, h
    add e
    jr c, @-$7b

    add hl, sp
    add e
    ld a, [hl-]
    add e
    call nz, $db00
    dec sp
    ld h, b
    adc h
    call nz, $d207
    add hl, sp
    ld e, h
    add e
    scf
    add e
    dec [hl]
    add e
    ld [hl-], a
    add e
    or h
    call nz, $ef00
    jr nc, jr_1b1_754e

    adc c
    call nz, $9c07
    add e
    nop
    rst RST_28
    adc c
    call nz, $9c07
    add e
    or h
    nop
    or b
    or b
    or b
    or b
    or e
    jr jr_1b1_7576

    ld l, h
    ld [$2eb3], sp
    ld [hl], e
    ld l, h
    ld [$46b3], sp
    ld [hl], e
    ld l, h
    ld [$83b3], sp
    ld [hl], e
    ld l, h
    ld [$a0b3], sp
    ld [hl], e
    ld l, h
    ld [$b2b3], sp
    ld [hl], e
    ld l, h
    ld [$ceb3], sp

jr_1b1_7520:
    ld [hl], e
    ld l, h
    ld [$02b3], sp
    ld [hl], h
    ld l, h
    ld [$1db3], sp
    ld [hl], h
    ld l, h
    ld [$35b3], sp
    ld [hl], h
    ld l, h
    ld [$4db3], sp
    ld [hl], h
    ld l, h
    ld [$86b3], sp
    ld [hl], h
    ld l, h
    ld [$a0b3], sp
    ld [hl], e
    ld l, h
    ld [$b2b3], sp
    ld [hl], e
    ld l, h
    ld [$acb3], sp
    ld [hl], h
    ld l, h
    ld [$e9b3], sp
    ld [hl], h

jr_1b1_754e:
    ld l, h
    ld [$00c4], sp
    or b
    or b
    or b
    or b
    or d
    jr jr_1b1_75cc

    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld a, [bc]
    cp [hl]
    ld b, e
    cp a
    ld e, [hl]
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    add [hl]
    cp [hl]
    ld b, l
    xor [hl]
    or b

jr_1b1_7576:
    or b
    or b
    or b
    or b
    or b
    and b
    rst RST_28
    inc a
    jr nc, jr_1b1_7520

    or b
    and b
    rst RST_28
    and b
    or b
    and b
    rst RST_28
    and b
    or b
    or b
    or b
    and b
    rst RST_28
    and b
    or b
    or b
    and b
    rst RST_28
    and b
    and b
    rst RST_28
    and b
    or b
    and b
    rst RST_28
    and b
    and b
    rst RST_28
    and b
    and b
    rst RST_28
    and b
    or b
    and b
    rst RST_28
    and b
    or b
    and b
    rst RST_28
    and b
    or b
    or b
    rst RST_28
    or b
    or d
    ld l, b
    ld [hl], l
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
    call nz, $bf05
    ld a, a
    cp [hl]
    dec d
    ret nz

    ld b, c
    push de
    ld d, h
    ld b, b
    sbc b
    ld e, e

jr_1b1_75cc:
    sbc b
    cp a
    nop
    push de
    ld e, a
    sbc b
    ld e, d
    sbc b
    cp a
    nop
    push de
    ld d, h
    ld b, b
    sbc b
    ld e, e
    sbc b
    cp a
    ld a, a
    push de
    ld e, a
    sbc b
    ld e, d
    sbc b
    or h
    cp a
    ld a, a
    push de
    ld d, h
    ld b, b
    sbc b
    ld e, e
    sbc b
    cp a
    nop
    push de
    ld e, a
    sbc b
    ld e, d
    sbc b
    or h
    or e
    call nc, Call_1b1_6c75
    ld [$e4b3], sp
    ld [hl], l
    ld l, h
    ld [$d4b3], sp
    ld [hl], l
    ld l, h
    ld [$e4b3], sp
    ld [hl], l
    ld l, h
    ld [$d4b3], sp
    ld [hl], l
    ld l, h
    ld [$e4b3], sp
    ld [hl], l
    ld l, h
    ld [$d4b3], sp
    ld [hl], l
    ld l, h
    ld [$e4b3], sp
    ld [hl], l
    ld l, h
    ld [$d4b3], sp
    ld [hl], l
    ld l, h
    ld [$e4b3], sp
    ld [hl], l
    ld l, h
    ld [$d4b3], sp
    ld [hl], l
    ld l, h
    ld [$e4b3], sp
    ld [hl], l
    ld l, h
    ld [$d4b3], sp
    ld [hl], l
    ld l, h
    ld [$e4b3], sp
    ld [hl], l
    ld l, h
    ld [$d4b3], sp
    ld [hl], l
    ld l, h
    ld [$e4b3], sp
    ld [hl], l
    ld l, h
    ld [$d4b3], sp
    ld [hl], l
    ld l, h
    ld [$e4b3], sp
    ld [hl], l
    ld l, h
    ld [$d4b3], sp
    ld [hl], l
    ld l, h
    ld [$e4b3], sp
    ld [hl], l
    ld l, h
    ld [$d4b3], sp
    ld [hl], l
    ld l, h
    ld [$e4b3], sp
    ld [hl], l
    ld l, h
    ld [$d4b3], sp
    ld [hl], l
    ld l, h
    ld [$e4b3], sp
    ld [hl], l
    ld l, h
    ld [$d4b3], sp
    ld [hl], l
    ld l, h
    ld [$e4b3], sp
    ld [hl], l
    ld l, h
    ld [$d4b3], sp
    ld [hl], l
    ld l, h
    ld [$e4b3], sp
    ld [hl], l
    ld l, h
    ld [$d4b3], sp
    ld [hl], l
    ld l, h
    ld [$e4b3], sp
    ld [hl], l
    ld l, h
    ld [$d4b3], sp
    ld [hl], l
    ld l, h
    ld [$e4b3], sp
    ld [hl], l
    ld l, h
    ld [$d4b3], sp
    ld [hl], l
    ld l, h
    ld [$e4b3], sp
    ld [hl], l
    ld l, h
    ld [$d4b3], sp
    ld [hl], l
    ld l, h
    ld [$e4b3], sp
    ld [hl], l
    ld l, h

jr_1b1_76a7:
    ld [$d4b3], sp
    ld [hl], l
    ld l, h
    ld [$e4b3], sp
    ld [hl], l
    ld l, h
    ld [$d4b3], sp
    ld [hl], l
    ld l, h
    ld [$e4b3], sp
    ld [hl], l
    ld l, h
    ld [$d4b3], sp
    ld [hl], l
    ld l, h
    ld [$f9b2], sp
    ld [hl], l
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp [hl]
    ld e, d
    cp a
    ld b, b
    or b
    or b
    or b
    or b
    or b
    or b
    or b

jr_1b1_76d6:
    or b
    or b
    or b

jr_1b1_76d9:
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    rst RST_28
    ld d, a
    ld a, b
    or b
    rst RST_28
    ld d, e
    jr nz, @-$5e

    ld e, b
    inc [hl]
    and b
    or h
    ld d, a
    ld a, b
    or b
    or e
    rst RST_20

jr_1b1_76f4:
    halt
    ld l, h
    ld [$57ef], sp
    ld a, b
    or b
    or e
    rst RST_20
    halt
    ld l, h
    ld [$57ef], sp
    ld a, b
    and b
    ld d, e
    jr nz, jr_1b1_76a7

    or h
    rst RST_28
    ld d, a
    ld a, b
    and b
    ld e, b
    inc [hl]
    and b
    or h
    ld d, a
    ld a, b
    or b
    or e
    rst RST_20
    halt
    ld l, h
    ld [$00b3], sp
    ld [hl], a
    ld l, h
    ld [$58ef], sp
    inc [hl]
    or b
    ld d, a
    ld a, b
    or b
    or e
    rst RST_20
    halt
    ld l, h
    ld [$57ef], sp
    ld a, b
    or b
    ld e, b
    inc [hl]
    or b
    ld d, a
    ld a, b
    or b
    ld d, e
    jr nz, jr_1b1_76d6

    ld e, b

jr_1b1_7737:
    jr c, jr_1b1_76d9

    ld d, a
    ld a, b
    or b
    or e
    rst RST_20
    halt
    ld l, h
    ld [$57ef], sp
    ld a, b
    or b
    or e
    rst RST_20
    halt
    ld l, h
    ld [$08b3], sp
    ld [hl], a
    ld l, h
    ld [$efa0], sp
    ld d, e
    jr nz, jr_1b1_76f4

    or d
    db $d3
    halt
    ld l, h
    ld [$00b1], sp
    nop
    ld [$0000], sp
    or d
    sub b
    dec h
    ld c, c
    ld [$6a5c], sp
    ld l, h
    ld [$6ddd], sp
    ld l, h
    ld [$6efd], sp
    ld l, h
    ld [$7130], sp
    ld l, h
    ld [$730a], sp
    ld l, h
    ld [$755c], sp
    ld l, h
    ld [$75b2], sp
    ld l, h
    ld [$76c7], sp
    ld l, h
    ld [$5abe], sp
    cp h
    nop
    cp e
    ld c, c
    cp l
    ld [bc], a
    rst RST_20
    ld d, e
    ld b, b
    sbc b
    rst RST_20
    sbc b
    db $db
    adc h
    ld d, b
    adc h
    rst RST_28
    ld e, b
    sbc b
    sbc b
    or c
    cp [hl]
    ld e, d
    cp h
    nop
    cp l
    inc bc
    db $db
    inc [hl]
    ld e, h
    sbc b
    db $db
    sbc b
    db $db
    adc h
    jr c, jr_1b1_7737

    db $eb
    inc [hl]
    sbc b
    sbc b
    or c
    ld [bc], a
    nop
    nop
    or d
    sub b
    dec hl
    ld c, c
    ld [$7784], sp
    ld l, h
    ld [$779b], sp
    ld l, h
    ld [$00bc], sp
    cp e
    ld b, e
    cp l
    dec d
    cp a
    ld e, b
    jp nz, $c132

    inc c
    cp [hl]
    inc [hl]
    db $db
    inc a
    ld a, a
    adc h
    cp [hl]
    inc [hl]
    rst RST_20
    ld b, c
    ld a, a
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld b, e
    adc h
    call nz, $8c06
    nop
    db $db
    ld b, l
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    ld c, b
    adc h
    db $db
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    rst RST_20
    ld b, [hl]
    adc h
    call nz, $8c06
    nop
    db $db
    ld b, l
    adc h
    ld b, e
    adc h
    rst RST_20
    ld b, c
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld b, e
    adc h
    call nz, $8c06
    nop
    db $db
    ld b, b
    adc h
    rst RST_20
    ld b, [hl]
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld b, e
    adc h
    db $db
    ld b, b
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld c, b
    adc h
    ld b, c
    adc h
    ld b, l
    adc h
    ld b, c
    adc h
    ld b, e
    adc h
    ld b, l

Jump_1b1_782b:
    adc h
    di

Jump_1b1_782d:
    ld b, [hl]

Jump_1b1_782e:
    adc c
    call nz, $a006

Jump_1b1_7832:
    add e
    nop
    db $db
    adc h
    ld b, l
    adc h
    ld b, [hl]

Jump_1b1_7839:
    adc h

Jump_1b1_783a:
    di
    ld c, b

Jump_1b1_783c:
    adc h

Jump_1b1_783d:
    call nz, $a006
    nop

Jump_1b1_7841:
    db $db

Jump_1b1_7842:
    ld b, l

Jump_1b1_7843:
    adc h

Jump_1b1_7844:
    ld b, e
    adc h
    ld b, l
    adc h

Jump_1b1_7848:
    db $eb
    ld b, [hl]

Jump_1b1_784a:
    adc h
    call nz, $9806
    nop

Jump_1b1_784f:
    db $db
    ld b, l
    adc h

Jump_1b1_7852:
    ld b, e
    adc h
    push de
    add [hl]
    ld b, l
    add [hl]
    db $db
    ld b, [hl]
    adc h
    push de
    ld b, l
    add [hl]
    ld b, [hl]
    add [hl]
    db $eb
    ld c, b
    adc h
    call nz, $9805
    nop
    db $eb
    adc h
    call nz, $9806
    nop
    db $db
    ld c, d
    adc h
    ld b, [hl]
    adc h
    db $eb
    ld c, b
    adc h
    call nz, $9806
    nop
    db $db
    adc h
    rst RST_20
    ld b, [hl]
    adc h
    call nz, $8c06
    nop
    db $db
    ld b, l
    adc h
    ld b, e
    adc h
    ld a, $8c
    rst RST_20
    ld b, c
    adc h
    call nz, $8c06
    nop
    db $db
    adc h
    ld b, b
    adc h
    push de
    ld a, $86
    ld b, b
    add [hl]
    db $db
    ld a, $8c
    ld b, b
    adc h
    ld b, c
    adc h
    rst RST_20
    adc h
    call nz, $8c06
    nop
    db $db
    adc h
    ld a, $8c
    ld b, b
    adc h
    inc a
    adc h
    ld b, e
    adc h
    rst RST_20
    ld b, c
    adc h
    call nz, $8c06
    nop
    db $db
    ld a, $8c
    push de
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    db $db
    ld b, b
    adc h
    rst RST_20
    ld b, e
    adc h
    call nz, $8c06
    nop
    db $db
    ld b, b
    adc h
    rst RST_20
    ld b, c
    adc h
    call nz, $8c06
    nop
    push de
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    ld b, e
    add [hl]
    ld b, b
    add [hl]
    rst RST_20
    ld b, c
    adc h
    call nz, $8c06
    nop
    rst RST_20
    adc h
    call nz, $8c06
    nop
    db $eb
    ld b, [hl]
    adc h
    call nz, $9806
    nop
    rst RST_20
    ld c, b
    sbc b
    push de
    ld b, [hl]
    add [hl]
    ld c, b
    add [hl]
    call nz, $e706
    ld b, [hl]
    adc h
    call nz, $8c00
    db $eb
    ld b, l
    adc h
    call nz, $9806
    nop
    db $db
    ld b, [hl]
    adc h
    ld b, l
    adc h
    push de
    ld b, e
    add [hl]
    ld b, l
    add [hl]
    db $db
    ld b, e
    adc h
    ld b, c
    adc h
    rst RST_20
    ld a, $8c
    call nz, $8c06
    nop
    rst RST_20
    ld b, e
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld b, b
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld b, l
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld b, c
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld b, [hl]
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld b, e
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld b, a
    adc h
    call nz, $8c06
    nop
    cp [hl]
    inc [hl]
    rst RST_38
    ld c, b
    adc h
    call nz, $8c04
    cp [hl]
    inc l
    adc a
    ld h, $89
    ld [hl+], a
    adc h
    ld a, [de]
    adc h
    inc d
    adc h
    dec bc
    adc h
    inc [hl]
    rst RST_20
    sbc b
    cp [hl]
    inc l
    rst RST_30

jr_1b1_7969:
    adc a
    cp [hl]
    ld h, $89
    ld [hl+], a
    adc h
    ld a, [de]
    adc h
    inc d
    adc h
    dec bc
    adc h
    or d
    jp nc, $6c77

    ld [$00c4], sp
    or c
    cp h
    nop
    cp l
    ld bc, $40bf
    cp [hl]
    ld e, d
    jp nz, $c124

    inc c
    ret nz

    ld b, b
    db $db
    ld c, l
    ld h, h
    adc h

jr_1b1_798f:
    cp l
    ld bc, $5abe
    rst RST_20
    ld d, c
    ld c, h
    adc c
    call nz, $8305
    cp [hl]
    ld c, a
    add [hl]
    ld b, h
    add [hl]
    ld e, d
    call nz, $e700
    ld d, d
    ld d, h
    adc c
    call nz, $8305
    cp [hl]
    ld c, a
    add [hl]
    ld b, h
    add [hl]
    ld e, d
    call nz, $e700
    ld d, h
    ld e, b
    adc c
    call nz, $8305
    cp [hl]
    ld c, a
    add [hl]
    ld b, h
    add [hl]
    ld e, d
    call nz, $e700
    ld e, c
    ld b, b
    adc c
    call nz, $8305
    cp [hl]
    ld c, a
    add [hl]
    ld b, h
    add [hl]
    ld e, d
    call nz, $eb00
    ld e, b
    ld c, h
    adc h
    cp [hl]
    ld c, a
    call nz, $8605
    cp [hl]
    ld b, h
    add [hl]
    jr c, jr_1b1_7969

    ld e, d
    call nz, $d500
    ld d, [hl]
    ld d, b
    add [hl]
    ld e, b
    ld d, h
    add [hl]
    cp [hl]
    ld e, d
    di
    ld d, [hl]
    ld e, h
    adc h
    cp [hl]
    ld c, a
    call nz, $8605
    cp [hl]
    ld b, h

jr_1b1_79f4:
    add [hl]
    jr c, jr_1b1_798f

    ld e, d
    call nz, $8c00
    db $db
    ld d, d
    ld h, h
    adc h
    ld d, h
    adc h
    ld d, [hl]
    adc h
    ld e, e
    ld b, b
    adc h
    ld e, c
    adc h
    ld e, b
    ld c, b
    adc h

jr_1b1_7a0b:
    push de
    ld d, [hl]
    ld d, h
    add [hl]
    ld e, b
    ld d, b
    add [hl]
    cp [hl]
    ld e, d
    call nz, $eb00
    ld e, c
    ld c, b

jr_1b1_7a19:
    adc h
    cp [hl]
    ld c, a
    call nz, $8605
    cp [hl]
    ld b, h
    sub d
    call nz, $db00
    ld d, [hl]
    ld h, h
    adc h
    cp [hl]
    ld e, d
    call nz, $e700
    ld d, h
    adc c
    call nz, $8305
    cp [hl]
    ld c, a
    add [hl]
    ld b, h
    add [hl]
    ld e, d
    call nz, $ea00
    ld d, a
    adc c
    cp [hl]
    ld c, a
    call nz, $8605
    cp [hl]
    ld b, h
    adc c
    jr c, jr_1b1_7a0b

    nop
    adc c
    cp l
    ld c, c
    cp [hl]
    ld e, d
    jp nc, Jump_1b1_4058

    add e
    db $db
    ld e, c
    adc h
    ld e, b
    adc h
    ld e, c
    adc h
    di
    ld d, [hl]
    adc h
    call nz, $8606
    cp [hl]
    ld d, l
    add [hl]
    ld c, a
    add [hl]
    ld c, d
    add [hl]
    ld b, h
    add [hl]
    dec a
    add [hl]
    call nz, $be00
    jr c, jr_1b1_79f4

    inc sp
    add [hl]
    ld e, d
    db $db
    ld e, c
    adc h
    ld e, b
    adc h
    ld e, c
    adc h
    jp nc, $8355

    ldh a, [c]
    ld d, h
    adc c
    call nz, $8606
    cp [hl]
    ld d, l
    add [hl]
    ld c, a
    add [hl]
    ld c, d
    add [hl]
    ld b, h
    add [hl]
    dec a
    add [hl]
    cp l
    dec d
    call nz, $be00
    jr c, jr_1b1_7a19

    inc sp
    add [hl]
    ld e, d
    rst RST_20
    ld c, l
    ld [hl], b
    sbc b
    db $db
    ld d, c
    adc h
    ld c, a
    adc h
    ld c, l
    adc h
    ld c, h
    adc h
    ld c, l
    adc h
    ld c, a
    adc h
    ld b, [hl]
    adc h
    ld c, b
    adc h
    rst RST_28
    ld c, a
    and b
    push de
    add [hl]
    ld c, l
    add [hl]
    rst RST_38
    ld c, h
    or b
    cp l
    ld bc, $4fbe
    db $eb
    ld d, d
    adc h
    call nz, $8605
    cp [hl]
    ld c, d
    add [hl]
    ld b, h
    adc h
    ld c, a
    call nz, $db00
    adc h
    ld d, h
    adc h
    jp nc, $8352

    ld d, h
    ld c, h
    add e
    push de
    ld d, d
    ld b, b
    add [hl]
    db $db
    ld d, c
    ld [hl], b
    adc h
    ld c, a
    adc h
    cp [hl]
    ld c, a
    db $eb
    ld d, c
    ld l, h
    adc h
    call nz, $8605
    cp [hl]
    ld c, d
    add [hl]
    ld b, h
    adc h
    ld c, a
    call nz, $db00
    ld d, c
    ld h, h
    adc h
    ld d, d
    ld [hl], b
    adc h
    ld d, c
    ld h, h
    adc h
    ld c, a
    ld l, b
    adc h
    ld c, l
    ld h, h
    adc h
    ld d, d
    ld [hl], b
    adc h
    ld d, c
    ld h, h
    adc h
    ld c, a
    ld l, b
    adc h
    ld d, d
    ld h, b
    adc h
    rst RST_20
    ld d, h
    ld l, b
    adc h
    call nz, $8c05
    nop
    db $db
    ld d, [hl]
    ld h, h
    adc h
    ld d, d
    adc h
    ld d, c
    ld [hl], b
    adc h
    rst RST_20
    ld d, h
    ld l, b
    adc h
    call nz, $8c05
    nop
    db $db
    ld d, d
    ld h, h
    adc h
    db $eb
    ld d, c
    ld l, b
    adc h
    call nz, $9805
    cp l
    ld de, $00c4
    cp [hl]
    ld d, l
    jp nc, Jump_1b1_6052

    add e
    ld d, h
    ld h, h
    add e
    ld d, [hl]
    ld l, b
    add e
    ld e, b
    ld [hl], b
    add e
    db $db
    ld e, c
    ld a, a
    adc h
    ld e, b
    adc h
    ld d, [hl]
    adc h
    ld e, c
    adc h
    rst RST_20
    ld e, b
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld d, [hl]
    adc h
    call nz, $8c07
    nop
    db $db
    ld d, h
    adc h
    rst RST_20
    ld d, a

jr_1b1_7b5c:
    adc h
    call nz, $8c07
    nop
    db $db
    ld d, [hl]
    adc h
    pop hl
    ld d, h
    sub d
    jp nc, Jump_1b1_7852

    add e
    ld d, h
    ld d, h
    add e
    db $db
    ld d, d
    ld d, b
    adc h
    ld d, c
    ld a, a
    adc h
    rst RST_18
    ld d, [hl]
    sub b
    ld d, h
    sub b
    ld d, d
    sub b
    ld e, b
    sub b
    ld d, [hl]
    sub b
    ld d, h
    sub b
    ld e, c
    sub b
    ld e, b
    sub b
    ld d, [hl]
    sub b
    ld e, e
    sub b
    ld e, l
    sub b
    ld e, c
    sub b
    rst RST_30
    ld e, e
    adc c

jr_1b1_7b91:
    call nz, $a407
    add e
    nop
    rst RST_20

jr_1b1_7b97:
    ld e, c
    adc h
    call nz, $8c06
    nop
    rst RST_38
    ld e, b
    adc h
    call nz, $8c06
    nop
    adc h
    ld b, $a4
    or d
    adc a
    ld a, c
    ld l, h
    ld [$00c4], sp
    or c

jr_1b1_7baf:
    cp h
    nop
    cp l
    ld d, c
    cp a
    ld b, b

jr_1b1_7bb5:
    jp nz, $c132

    inc c

jr_1b1_7bb9:
    cp [hl]
    ld sp, $db8c
    add hl, hl
    ld a, a

jr_1b1_7bbf:
    adc h
    push de
    dec l
    sbc b
    push de
    adc h
    db $db

jr_1b1_7bc6:
    add hl, hl
    adc h
    push de
    dec l
    adc h
    dec hl
    adc h
    db $db
    jr nc, jr_1b1_7b5c

    push de
    ld l, $8c
    ld [hl-], a
    adc h
    db $db
    add hl, hl
    adc h
    push de
    ld [hl-], a
    adc h
    ld l, $8c
    ld [hl-], a
    add [hl]
    jp nc, Jump_1b1_4430

    add e
    ld l, $83
    push de
    dec l
    ld a, a
    adc h
    db $db
    inc l
    adc h

jr_1b1_7bec:
    push de
    dec hl
    adc h
    ld l, $8c
    db $db
    ld h, $8c
    push de
    ld l, $8c
    dec hl
    adc h
    ld l, $8c
    db $db
    dec l
    adc h
    push de
    ld l, $8c
    dec l
    adc h

jr_1b1_7c03:
    jr nc, jr_1b1_7b91

jr_1b1_7c05:
    db $db
    add hl, hl
    adc h
    push de
    jr nc, jr_1b1_7b97

    dec l
    adc h
    jr nc, @-$72

    db $db
    ld l, $8c
    push de
    jr nc, @-$72

    ld l, $8c
    ld [hl-], a
    adc h
    db $db
    add hl, hl
    adc h
    push de
    ld [hl-], a
    adc h
    ld l, $8c
    jr nc, jr_1b1_7baf

    db $db

jr_1b1_7c24:
    ld [hl-], a
    adc h
    push de
    jr nc, jr_1b1_7bb5

    dec l
    adc h
    jr nc, jr_1b1_7bb9

    db $db
    add hl, hl
    adc h

jr_1b1_7c30:
    push de
    jr nc, jr_1b1_7bbf

    dec l
    adc h
    ld l, $8c
    db $db
    jr nc, jr_1b1_7bc6

    push de
    ld l, $8c
    db $db
    dec hl
    adc h
    push de
    ld l, $8c
    db $db
    ld h, $8c
    push de
    ld l, $8c
    db $db
    dec hl
    adc h

jr_1b1_7c4c:
    push de
    ld l, $8c
    db $db
    add hl, hl
    adc h
    push de
    ld l, $8c
    db $db
    jr nc, @-$72

    jp nc, $8c29

    push de
    dec hl
    adc h
    jr nc, jr_1b1_7bec

    dec hl
    adc h
    jr nc, @-$72

    ld [hl-], a
    adc h
    ld l, $86
    dec l
    ld a, b
    add [hl]
    db $db
    dec hl
    ld a, a
    adc h
    jp nc, $8c28

    push de
    dec hl
    adc h
    jr nc, jr_1b1_7c03

    jr z, jr_1b1_7c05

    rst RST_20
    jr nc, @-$66

    db $db
    dec l
    adc h
    push de
    dec hl
    adc h
    ld l, $8c
    db $dd
    ld h, $8c
    push de
    ld l, $8c
    dec hl
    adc h
    ld l, $8c
    db $db
    ld [hl-], a
    adc h

jr_1b1_7c91:
    push de

jr_1b1_7c92:
    dec hl
    adc h
    dec l
    adc h
    jr nc, jr_1b1_7c24

    db $db
    add hl, hl
    ld a, b
    adc h
    push de
    jr nc, @+$81

    adc h
    dec l
    adc h
    jr nc, jr_1b1_7c30

    db $db
    dec [hl]
    adc h
    dec l
    adc h
    push de
    dec hl
    adc h
    ld l, $8c
    db $db
    ld h, $78
    adc h

jr_1b1_7cb2:
    push de
    ld l, $7f
    adc h
    push de
    adc h
    dec l
    adc h
    db $db
    scf
    adc h
    push de
    ld [hl-], a
    adc h
    dec l
    adc h
    add hl, hl
    adc h
    jr nc, jr_1b1_7c4c

    dec l
    ld a, b
    add [hl]
    db $db
    inc h
    ld a, a
    adc h
    push de
    dec l
    adc h
    dec [hl]
    add [hl]
    jr nc, jr_1b1_7d4c

    add [hl]
    db $db

jr_1b1_7cd6:
    add hl, hl
    ld a, a
    adc h
    push de

jr_1b1_7cda:
    dec hl
    add [hl]
    dec l
    ld a, b

jr_1b1_7cde:
    add [hl]
    ld l, $7f
    adc h

jr_1b1_7ce2:
    ld [hl-], a
    adc h
    add hl, hl
    adc h

jr_1b1_7ce6:
    ld [hl-], a
    adc h
    ld l, $8c

jr_1b1_7cea:
    ld [hl-], a
    add [hl]
    jp nc, Jump_1b1_782e

    add e
    dec hl
    add e

jr_1b1_7cf2:
    push de
    add hl, hl
    ld a, a
    adc h
    ld l, $86
    cpl
    ld a, b
    add [hl]
    jr nc, jr_1b1_7d7c

    adc h
    inc sp
    adc h
    dec l
    adc h
    inc sp
    adc h
    jr nc, jr_1b1_7c92

    inc sp
    add [hl]
    jp nc, Jump_1b1_7832

    add e
    jr nc, jr_1b1_7c91

    push de
    dec l
    ld a, a
    adc h
    ld [hl-], a
    ld a, b
    add [hl]
    jr nc, @+$81

    add [hl]
    ld l, $8c
    dec hl
    adc h
    db $db
    ld l, $78
    adc h
    push de
    ld [hl-], a
    ld a, a
    adc h
    jr nc, jr_1b1_7cb2

    dec l
    adc h
    db $db
    jr nc, @+$7a

    adc h
    push de

jr_1b1_7d2d:
    inc [hl]
    ld a, a
    adc h
    ld [hl-], a
    adc h
    ld l, $8c
    db $db
    ld [hl-], a
    ld a, b
    adc h
    push de
    dec [hl]
    ld a, a
    adc h
    inc [hl]
    adc h
    ld [hl-], a
    adc h
    ld a, [hl-]
    ld a, b
    add [hl]

jr_1b1_7d43:
    dec [hl]
    add [hl]
    ld l, $7f
    adc h
    jr nc, jr_1b1_7cd6

    dec [hl]
    adc h

jr_1b1_7d4c:
    jr nc, jr_1b1_7cda

    dec [hl]
    adc h
    jr nc, jr_1b1_7cde

    dec [hl]
    adc h
    jr nc, jr_1b1_7ce2

    dec [hl]
    adc h
    jr nc, jr_1b1_7ce6

    inc [hl]
    adc h
    jr nc, jr_1b1_7cea

    inc [hl]
    adc h
    ld l, $8c
    ld [hl-], a
    adc h
    jr z, jr_1b1_7cf2

    ld l, $8c
    or d
    cp h
    ld a, e
    ld l, h
    ld [$bcb1], sp
    nop
    cp a
    ld e, h
    cp [hl]
    cpl
    jp nz, $c132

    inc c
    adc h
    cp [hl]
    cpl
    or b

jr_1b1_7d7c:
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b

jr_1b1_7d86:
    or b
    or b
    or b
    or b
    cp l
    jr c, jr_1b1_7d4c

    jr nz, @-$40

    ld b, h
    rst RST_10
    ld b, c
    ld a, b
    adc b
    db $d3
    ld a, $88
    ld b, c
    adc b
    rst RST_20
    ld b, [hl]
    adc h
    call nz, $be06
    jr c, jr_1b1_7d2d

jr_1b1_7da1:
    call nz, $be00
    ld b, h
    cp a
    ld h, b
    rst RST_10
    ld b, e
    adc b
    db $d3
    ld b, b
    adc b
    ld b, e
    adc b
    rst RST_20
    ld c, b
    adc h
    call nz, $be06
    jr c, jr_1b1_7d43

    call nz, $be00

jr_1b1_7dba:
    ld b, h
    cp a
    rra
    rst RST_10
    ld c, d
    adc b
    db $d3
    ld b, [hl]
    adc b
    ld c, d
    adc b
    rst RST_20
    ld c, l
    adc h
    call nz, $be06
    jr c, @-$72

    call nz, $be00
    ld b, h
    cp a
    ld h, b
    push de
    ld c, a
    add [hl]
    jp nc, Jump_1b1_544d

    add e
    ld c, h
    add e
    call nz, $d206
    ld c, d
    ld c, b
    adc h
    call nz, $bf00
    jr nz, jr_1b1_7dba

    ld b, e
    ld a, b

jr_1b1_7de9:
    adc b
    rst RST_10
    ld b, b
    adc b
    ld b, e
    adc b
    cp a
    jr nz, jr_1b1_7de9

    ld c, b
    adc c
    call nz, $8307
    cp [hl]
    jr c, jr_1b1_7d86

    ld [hl-], a
    adc a
    dec l
    adc c
    daa
    adc h
    ld [hl+], a
    adc h
    call nz, $be00
    ld b, h
    push de
    ld c, l
    adc h
    ld c, b
    add [hl]
    ld c, l
    add [hl]
    rst RST_38
    ld c, a
    adc h
    call nz, $be06
    jr c, jr_1b1_7da1

    inc sp
    adc h
    dec l
    adc h
    daa
    adc h
    ld [hl+], a
    adc h
    inc e
    sbc b
    or d
    ld a, c
    ld a, l
    ld l, h
    ld [$00c4], sp
    or c
    cp h
    nop
    cp l
    ld d, e
    cp a
    ld b, b
    jp nz, $c132

    inc c
    cp [hl]
    dec l
    db $db
    ld c, l
    ld h, h
    adc h
    cp l
    ld d, e
    cp [hl]
    dec l
    ret nz

    ld b, b
    rst RST_20
    ld d, c
    ld h, h
    adc c
    call nz, $8f06
    nop
    rst RST_20
    ld d, d
    adc c
    call nz, $8f06
    nop
    rst RST_20
    ld d, h
    adc c
    call nz, $8f06

jr_1b1_7e52:
    nop
    rst RST_20
    ld e, c
    ld d, b
    adc c
    call nz, $8f06
    nop
    db $eb
    ld e, b
    ld c, h
    adc h
    call nz, $9806
    nop
    push de
    ld d, [hl]
    ld l, b
    add [hl]
    ld e, b
    ld e, b
    add [hl]
    di
    ld d, [hl]
    ld l, b
    adc h
    call nz, $9c06
    nop
    adc h
    db $db
    ld d, d
    adc h
    ld d, h
    adc h
    ld d, [hl]
    adc h
    ld e, e
    ld d, b
    adc h
    ld e, c
    ld c, h
    adc h
    ld e, b
    ld d, b
    adc h
    push de
    ld d, [hl]
    ld h, h
    add [hl]
    ld e, b
    ld d, b
    add [hl]
    call nz, $eb00
    ld e, c
    ld h, h
    adc h
    call nz, $9806
    nop
    db $db
    ld d, [hl]
    adc h
    call nz, $e700
    ld d, h
    adc c
    call nz, $8f06
    nop
    ld [$8957], a
    call nz, $8f06
    nop
    adc c
    jp nc, Jump_1b1_4058

    add e
    db $db
    ld e, c
    adc h
    ld e, b
    adc h
    ld e, c
    adc h
    di
    ld d, [hl]
    adc h
    call nz, $9c06
    nop
    adc h
    db $db
    ld e, c
    adc h
    ld e, b
    adc h
    ld e, c
    adc h
    jp nc, $8355

    ldh a, [c]
    ld d, h
    jr c, jr_1b1_7e52

    call nz, $9c06
    nop
    adc h
    rst RST_20
    ld e, c
    ld a, a
    sbc b
    db $db
    ld e, l
    adc h
    ld e, e
    adc h
    ld e, c
    adc h
    ld e, b
    adc h
    ld e, c
    adc h
    ld e, e
    adc h
    ld d, d
    ld a, b
    adc h
    ld d, h
    adc h
    rst RST_28
    ld e, e
    and b
    push de
    ld e, e
    ld a, a
    add [hl]
    ld e, c
    add [hl]
    rst RST_38
    ld e, b
    or b
    db $eb
    ld d, d
    adc h
    call nz, $9806
    nop
    db $db
    adc h
    ld d, h
    adc h
    jp nc, $8352

    ld d, h
    ld d, h
    add e
    push de
    ld d, d
    ld c, h
    add [hl]
    db $db
    ld d, c
    ld a, a
    adc h
    ld c, a
    adc h
    db $eb
    ld d, c
    adc h
    call nz, $9806
    nop
    db $db
    adc h
    ld d, d
    adc h
    ld d, c
    adc h
    ld c, a
    adc h
    ld c, l
    adc h
    ld d, d
    adc h
    ld d, c
    adc h
    ld c, a
    adc h
    ld d, d
    adc h
    rst RST_20
    ld d, h

Jump_1b1_7f26:
    adc h
    call nz, $8c06
    nop
    db $db
    ld d, [hl]

Jump_1b1_7f2d:
    adc h
    ld d, d
    adc h
    ld d, c
    adc h

Jump_1b1_7f32:
    rst RST_20
    ld d, h
    adc h
    call nz, $8c06
    nop
    db $db
    ld d, d
    adc h
    db $eb
    ld d, c

Jump_1b1_7f3e:
    adc h
    call nz, $9806
    nop

Jump_1b1_7f43:
    jp nc, $8352

    ld d, h
    add e
    ld d, [hl]
    add e
    ld e, b
    add e

Jump_1b1_7f4c:
    db $db

Call_1b1_7f4d:
    ld e, c
    adc h

Jump_1b1_7f4f:
    ld e, b
    adc h
    ld d, [hl]
    adc h
    ld e, c
    adc h
    rst RST_20
    ld e, b
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld d, [hl]
    adc h
    call nz, $8c07
    nop
    db $db
    ld d, h
    adc h
    rst RST_20
    ld d, a
    adc h
    call nz, $8c07
    nop
    db $db
    ld d, [hl]
    adc h
    pop hl
    ld d, h
    sub d
    jp nc, Jump_1b1_7852

    add e
    ld d, h
    ld d, h
    add e
    db $db
    ld d, d
    ld d, b
    adc h
    ld d, c
    ld a, a
    adc h
    cp l
    ld d, l
    cp [hl]
    dec l
    ret nz

    ld b, b
    rst RST_10
    ld a, [hl-]
    ld a, b
    adc b
    db $d3
    dec [hl]
    adc b
    ld a, [hl-]
    adc b
    rst RST_20
    ld a, $8c
    call nz, $8c06
    nop
    sbc h
    ld b, $8c
    nop
    rst RST_10
    ld c, d
    adc b
    db $d3
    ld b, [hl]
    adc b
    ld c, d
    adc b
    rst RST_20
    ld c, l
    adc h
    call nz, $8c06
    nop
    adc h
    ld b, $8c
    nop
    sbc b
    rst RST_30
    ld b, e
    adc c
    call nz, $8f07
    cp [hl]
    ld h, $8c
    ld [hl+], a
    adc h
    inc e
    adc a
    ld d, $89
    call nz, $be00
    ld de, $4dd5
    adc h
    cp [hl]
    dec bc
    push de
    ld c, b
    add [hl]
    ld c, l
    add [hl]
    cp [hl]
    dec l
    rst RST_38
    ld c, a
    adc h
    call nz, $8c06
    cp [hl]
    ld h, $8c
    ld [hl+], a
    adc h
    inc e
    adc a
    ld d, $89
    ld de, $0b8c
    adc h
    or d
    scf
    ld a, [hl]
    ld l, h
    ld [$00c4], sp
    or c
    cp h
    nop
    cp l
    ld d, b
    cp a
    ld a, a
    cp [hl]
    inc e
    jp nz, $c132

    inc c
    adc h
    cp [hl]
    dec l
    adc h
    db $d3
    add hl, sp
    ld a, b
    add [hl]
    ret nc

    sub d
    db $db
