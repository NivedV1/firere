; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1b8", ROMX[$4000], BANK[$1b8]

    adc h
    ld c, [hl]
    sbc d
    ld d, d
    add [hl]
    db $db
    ld c, [hl]
    adc h
    push de
    ld d, d
    add [hl]
    jp nc, $5c50

    add e
    ld c, [hl]
    ld e, b
    add e
    push de
    ld d, h
    ld a, b
    adc h
    ld d, l
    add [hl]
    jp nc, $5c54

    add e
    ld d, d
    adc c
    ld d, b
    ld a, b
    add [hl]
    push de
    sub d
    jp nc, $d586

    add [hl]
    ld c, [hl]
    add [hl]
    rst RST_20

Jump_1b8_402a:
    ld c, l
    sbc b
    push de
    ld d, h
    adc h
    ld d, l
    add [hl]

Jump_1b8_4031:
    jp nc, $5c54

    add e
    ld d, d
    add e
    push de
    ld c, [hl]
    ld a, b
    sbc b
    jp nc, $d586

    adc h
    ld d, d
    adc h
    jp nc, $864e

    push de
    adc h
    ld d, d
    adc h
    jp nc, $8654

    db $db
    ld d, a
    adc h
    push de
    ld d, h
    add [hl]
    ld d, a
    adc h
    jp nc, $9254

    push de
    ld e, c
    adc h
    jp nc, $8654

    push de
    ld e, c
    adc h
    jp nc, $8c57

    push de
    ld d, l
    add [hl]
    jp nc, Jump_1b8_5853

    add e
    ld d, d
    xor h
    add e
    or b
    or b
    or b
    or b
    or b
    or d
    sbc d
    cp $6d
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
    inc h
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
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
    cp l
    ld d, b
    add [hl]
    push de
    ld c, [hl]
    ld a, b
    adc h
    jp nc, $864d

    push de
    ld c, [hl]
    adc h
    ld d, d
    adc h
    ld d, l
    add [hl]
    jp nc, Jump_1b8_5c53

    add e
    ld d, d
    adc c
    ld c, e
    ld a, b
    add [hl]
    push de
    sub d
    jp nc, $d586

    add [hl]
    ld c, c
    add [hl]
    ld c, b
    sbc b
    ld d, h
    adc h
    and d
    jp nc, $8c50

    ld c, b
    add [hl]
    push de
    ld d, b
    add [hl]
    jp nc, Jump_1b8_584e

    add e
    ld c, e
    add e
    push de
    ld d, h
    ld a, b
    adc h
    ld d, d
    sub d
    jp nc, $8c4e

    push de
    adc h
    jp nc, $8649

    push de
    ld c, [hl]
    adc h
    ld d, b
    sbc h
    push de
    add [hl]
    jp nc, Jump_1b8_584e

    add e
    ld c, l
    adc c
    ld c, c
    ld a, b
    add [hl]
    push de
    sub d
    jp nc, $8c44

    push de
    ld c, c
    adc h
    ld b, h
    add [hl]
    ld c, c
    adc h
    ld c, l
    adc h
    adc h
    ld c, e
    adc h
    ld b, [hl]
    sbc d
    ld c, e
    add [hl]
    db $db
    ld b, [hl]
    adc h
    push de
    ld c, e
    add [hl]
    jp nc, Jump_1b8_5c49

    add e
    ld b, [hl]
    ld e, b
    add e
    push de
    ld c, [hl]
    ld a, b
    adc h
    ld d, b
    add [hl]
    jp nc, Jump_1b8_5c4e

    add e
    ld c, l
    adc c
    ld c, c

jr_1b8_411e:
    ld a, b
    add [hl]
    push de
    sub d
    jp nc, $d586

    add [hl]
    ld c, b
    add [hl]
    rst RST_20
    ld b, [hl]
    sbc b
    push de
    ld c, l
    adc h
    ld c, e
    add [hl]
    jp nc, Jump_1b8_5c49

jr_1b8_4133:
    add e
    ld b, a
    add e
    push de
    ld b, [hl]

jr_1b8_4138:
    ld a, b
    sbc b

jr_1b8_413a:
    jp nc, $d586

    adc h
    ld c, e
    adc h
    jp nc, $8646

    push de
    adc h
    ld c, e

jr_1b8_4146:
    adc h
    jp nc, $864e

    db $db
    ld d, d
    adc h
    push de
    ld c, [hl]
    add [hl]
    ld d, d
    adc h
    jp nc, $924e

    push de
    ld d, b
    adc h
    jp nc, $864b

    push de
    ld d, h
    adc h
    jp nc, $8c50

    push de
    add [hl]
    jp nc, $584f

    add e
    ld c, [hl]
    xor h
    add e
    or b
    or b
    or b
    or b
    or b
    or d
    adc h
    nop
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp a
    jr c, jr_1b8_413a

    inc [hl]
    or b
    or b
    or b
    cp a
    jr c, jr_1b8_4133

    or b
    or b
    or b

Jump_1b8_4186:
    db $db
    inc h
    ld a, b
    sbc h
    db $db
    adc h
    db $db
    sbc b
    rst RST_20
    ld d, e
    jr jr_1b8_411e

    db $db
    inc h
    ld a, b
    adc h
    db $db
    sbc h
    db $db
    adc h
    db $db
    sbc b
    rst RST_20
    ld d, e
    jr jr_1b8_4138

    db $db
    inc h
    ld a, b
    sbc h
    push de
    add [hl]
    push de
    add [hl]
    db $db
    sbc b
    rst RST_20
    ld d, e
    jr jr_1b8_4146

    db $db
    inc h
    ld a, b
    sbc h
    db $db
    adc h
    db $db
    sbc b
    dec h
    adc h
    inc h
    adc h
    db $db
    sbc b
    dec h
    adc h
    push de
    inc h
    add [hl]
    push de
    add [hl]
    dec h
    add [hl]
    push de
    add [hl]
    db $db
    add hl, hl
    adc h
    push de
    ld [hl-], a
    add [hl]
    cpl
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    db $db
    inc h
    sbc b
    dec h
    sub d
    push de
    inc h
    add [hl]
    push de
    adc h
    push de
    add [hl]
    dec h
    add [hl]
    db $db
    daa
    adc h
    inc h
    adc h
    db $db
    sbc b
    dec h
    sub d
    push de
    inc h
    add [hl]
    db $db
    adc h
    push de
    add [hl]
    db $db
    dec h
    adc h
    push de
    add hl, hl
    add [hl]
    ld [hl-], a
    add [hl]
    dec hl
    add [hl]
    db $db
    inc h
    sbc b
    push de
    daa
    add [hl]
    db $db
    inc h
    adc h
    push de
    add [hl]
    db $db
    adc h
    push de
    add [hl]
    dec h
    add [hl]
    db $db
    daa
    adc h
    inc h
    adc h
    push de
    add [hl]
    db $db
    dec h
    adc h
    push de
    inc h
    add [hl]
    db $db
    dec h
    adc h
    push de
    inc h
    add [hl]
    db $db
    dec h
    sub d
    jp nc, $d583

    adc c
    add hl, hl
    add [hl]
    inc h
    add [hl]
    db $db
    adc h
    push de
    add [hl]
    db $db
    adc h
    push de
    add [hl]
    db $db
    dec h
    adc h
    push de
    inc h
    add [hl]
    push de
    add [hl]
    push de
    adc h
    dec h
    add [hl]
    db $db
    inc h
    adc h
    push de
    daa
    add [hl]
    db $db
    inc h
    adc h
    push de
    sbc b
    pop hl
    dec h
    sub d
    push de
    inc h
    add [hl]
    db $db
    adc h
    db $db
    adc h
    push de
    dec h
    add [hl]
    inc h
    add [hl]
    db $db
    daa
    adc h
    sbc $24
    sub d
    db $db
    adc h
    db $db
    adc h
    push de
    add [hl]
    push de
    add [hl]
    db $db
    adc h
    dec h
    adc h
    push de
    inc h
    add [hl]
    db $db
    adc h
    push de
    add hl, hl
    add [hl]
    sbc $24
    sbc b
    db $db
    adc h
    push de
    dec h
    add [hl]
    db $db
    inc h
    adc h
    push de
    add [hl]
    dec h
    add [hl]
    cpl
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    adc h
    db $db
    inc h
    adc h
    db $db
    adc h
    push de

jr_1b8_428d:
    add [hl]
    db $db
    dec h
    adc h
    push de
    inc h
    add [hl]
    db $db
    adc h
    push de
    daa
    add [hl]
    db $db
    inc h
    adc h
    push de
    dec h
    add [hl]
    db $db
    inc h
    adc h
    db $db
    sub d
    push de
    dec h
    add [hl]
    inc h
    add [hl]
    db $db
    dec h
    adc h
    push de
    inc h
    add [hl]
    db $db
    adc h
    push de
    daa
    add [hl]
    db $db
    inc h
    adc h
    push de
    dec h
    add [hl]
    db $db
    inc h
    adc h
    push de
    add [hl]
    db $db
    sub d
    push de
    dec h
    add [hl]
    db $db
    inc h
    adc h
    push de
    add [hl]
    db $db
    dec h
    adc h
    push de
    inc h
    add [hl]
    push de
    add [hl]
    daa
    add [hl]
    inc h
    add [hl]
    push de
    adc h
    push de
    add [hl]
    db $db
    dec h
    sub d
    push de
    add [hl]
    inc h
    add [hl]
    db $db
    add [hl]
    push de
    ld [hl-], a
    add [hl]
    db $db
    add hl, hl
    adc h
    dec h
    adc h
    push de
    add hl, hl
    add [hl]
    ld [hl-], a
    add [hl]
    dec l
    add [hl]
    add hl, hl
    add [hl]
    db $db
    inc h
    adc h
    db $db
    adc h
    push de
    dec h
    add [hl]
    db $db
    inc h

jr_1b8_42fd:
    ld a, h
    adc h
    push de
    daa
    ld a, b
    add [hl]
    ld [hl-], a
    add [hl]
    jr nc, jr_1b8_428d

jr_1b8_4307:
    db $db
    add hl, hl
    adc h
    inc h
    adc h
    dec h
    adc h
    inc h
    sub d
    push de
    add [hl]
    dec h
    add [hl]
    db $db
    add hl, hl
    adc h
    push de
    dec h
    add [hl]
    db $db
    inc h
    adc h
    push de
    add [hl]
    db $db
    dec h
    adc h
    push de
    inc h
    add [hl]
    db $db
    daa
    adc h
    inc h
    sub d
    db $db
    adc h
    ld [hl-], a
    adc h
    push de
    cpl
    add [hl]
    db $db
    dec l
    adc h
    push de
    add hl, hl
    add [hl]
    db $db
    inc h
    adc h
    push de
    dec h
    add [hl]
    db $db
    daa
    adc h
    push de
    inc h
    add [hl]
    ld [hl-], a
    add [hl]

jr_1b8_4345:
    push de
    add [hl]
    cpl
    add [hl]
    inc h
    add [hl]
    cpl
    add [hl]
    push de
    add [hl]
    dec l
    add [hl]
    inc h
    add [hl]
    dec l
    add [hl]
    push de
    add [hl]
    dec hl
    add [hl]
    inc h
    add [hl]
    dec hl
    add [hl]
    push de
    add [hl]
    add hl, hl
    add [hl]
    inc h
    rst RST_30
    add hl, sp
    or b
    cp [hl]
    ld d, $bf
    db $10
    rst RST_38
    inc a
    ld b, b
    add [hl]
    cp [hl]
    ld e, $bf
    dec d
    add [hl]
    cp [hl]
    ld h, $bf
    jr jr_1b8_42fd

    cp [hl]
    dec l
    cp a
    ld [hl+], a
    add [hl]
    cp [hl]
    inc sp
    cp a
    jr nc, jr_1b8_4307

    scf
    add [hl]
    cp [hl]
    jr c, jr_1b8_4345

    ld a, [hl-]
    adc c
    cp [hl]
    ccf
    add e
    ld b, h
    cp a
    ld b, b
    add [hl]
    cp [hl]
    ld c, d
    add [hl]
    ld c, a
    cp a
    ld b, [hl]

jr_1b8_4395:
    add [hl]
    cp [hl]
    ld d, a
    cp a
    ld c, d
    add [hl]
    cp [hl]
    ld e, d
    cp a
    ld d, b
    adc c
    ld e, c

jr_1b8_43a1:
    adc c
    ld h, b
    add [hl]
    ld b, b
    cp [hl]
    ld sp, $31e7
    inc a
    sbc b
    cp a
    jr nz, jr_1b8_4395

    ld sp, $9818
    cp a
    ld b, b
    rst RST_20
    ld sp, $9810
    cp a
    jr nz, jr_1b8_43a1

    ld sp, $9808
    cp a
    ld b, b
    or b
    or b
    or b
    or d
    add e
    ld bc, $086e
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
    ld [hl+], a
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    pop de
    ld d, h
    ld d, b
    adc h
    ld d, h
    inc h
    adc h
    ld d, h
    ld d, b
    adc h
    ld d, h
    inc h
    adc h
    ld d, h
    ld d, b
    adc h
    ld d, h
    inc h
    sbc b
    pop de
    adc h
    or h
    or e
    pop hl
    inc bc
    ld l, [hl]
    ld [$54d1], sp
    ld d, b
    adc h
    ld d, h
    inc h
    adc h
    ld d, h
    ld d, b
    adc h
    ld d, h
    inc h
    sbc b
    pop de
    adc h
    ld d, h
    ld d, b
    adc h
    ld d, h
    inc h
    adc h
    ld d, h
    ld d, b
    sbc b
    pop de
    adc h
    ld d, h
    ld e, h
    add [hl]
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld d, b
    adc h
    ld d, h
    inc h
    adc h
    ret nc

    ld d, h
    ld h, h
    add e
    ld d, h
    ld b, b
    add e

Jump_1b8_4429:
    pop de
    ld d, h
    ld d, b
    add [hl]
    pop de
    add [hl]
    pop de
    add [hl]
    adc h
    ld d, h
    ld b, b
    adc h
    ld d, h
    ld e, h
    adc h
    ld d, h
    ld d, b
    add [hl]
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    ld e, h
    add [hl]
    ld d, h
    ld d, b
    adc h
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    ld d, b
    adc h
    ld d, h
    ld h, b
    add [hl]
    ld d, h
    ld d, b
    add [hl]
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
    ret nc

    ld d, h
    ld b, b
    sub d
    pop de
    ld d, h
    ld a, b
    adc h
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld a, b
    sub d
    pop de
    add [hl]
    ld d, h
    inc a
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld a, b
    add [hl]
    pop de
    adc h
    ld d, h
    ld b, b
    adc h
    pop de
    ld d, h
    ld a, b
    sbc b
    pop de
    adc h
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld a, b
    sub d
    ld d, h
    ld b, b
    adc h
    ld d, h
    ld e, h
    adc h
    ld d, h
    ld d, b
    add [hl]
    ld d, h
    ld a, b
    add [hl]
    or h
    pop de
    ld d, h
    ld a, b
    adc h
    ld d, h
    inc a
    adc h
    ld d, h
    ld a, b
    adc h
    ld d, h
    inc a
    adc h
    ret nc

    add e
    ret nc

    add e
    pop de
    ld d, h
    ld h, b
    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h
    ld h, b
    add [hl]
    ld d, h
    ld b, b
    sub d
    or h
    or e
    adc c
    inc b
    ld l, [hl]
    ld [$a2b3], sp
    inc b
    ld l, [hl]
    ld [$54d1], sp
    ld a, b
    adc h
    ld d, h
    ld b, b
    adc h
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    ld d, b
    sub d
    pop de
    adc h
    ld d, h
    ld a, b
    adc h
    ret nc

    ld d, h
    inc a
    add e
    ret nc

    add e
    pop de
    ld d, h
    ld h, b
    add [hl]
    ld d, h
    ld a, b
    adc h
    pop de
    adc h
    ld d, h
    ld d, b
    add [hl]
    pop de
    add [hl]
    pop de
    sub d
    ret nc

    ld d, h
    ld a, b
    add [hl]
    ld d, h
    inc a
    add e
    ret nc

    add e
    pop de
    ld d, h
    ld h, b
    add [hl]
    ld d, h
    ld a, b
    adc h
    pop de
    adc h
    ld d, h
    inc a
    add [hl]
    pop de
    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h
    ld d, b
    add [hl]
    pop de
    sub d
    pop de
    add [hl]
    pop de
    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h
    ld d, b
    add [hl]
    pop de
    sub d
    ld d, h
    ld a, b
    add [hl]
    pop de
    add [hl]
    pop de
    add [hl]
    pop de
    sub d
    ld d, h
    ld e, h
    adc h
    ld d, h
    ld d, b
    add [hl]
    ld d, h
    ld a, b
    add [hl]
    ret nc

    ld d, h
    inc a
    add e
    ret nc

    add e
    pop de
    ld d, h
    ld h, b
    add [hl]
    ld d, h
    ld a, b
    adc h
    pop de
    adc h
    ld d, h
    ld e, h
    add [hl]
    ld d, h
    inc a
    add [hl]
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    ld b, b
    sub d
    ret nc

    ld d, h
    inc a
    add e
    ret nc

    add e
    pop de
    ld d, h
    ld h, b
    add [hl]
    ld d, h
    ld a, b
    sbc b
    ld d, h
    ld b, b
    adc h
    ld d, h
    ld a, b
    adc h
    ld d, h
    ld b, h
    adc h
    ld d, h
    ld a, b
    adc h
    ld d, h
    ld h, b
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld d, b
    adc h
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    ld b, h
    sub d
    ld d, h
    ld c, b
    add [hl]
    pop de
    add [hl]
    ld d, h
    ld [hl], h
    add [hl]
    ld d, h
    ld c, b
    sub d
    ret nc

    ld d, h
    inc a
    add e
    ret nc

    add e
    pop de
    ld d, h
    ld h, b
    add [hl]
    ld d, h
    ld a, b
    adc h
    pop de
    adc h
    ld d, h
    inc a
    add [hl]
    ld d, h
    ld h, h
    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h
    inc a
    add [hl]
    ld d, h
    ld h, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    pop de
    add [hl]
    ld d, h
    ld h, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h
    ld b, b
    adc h
    pop de
    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld a, b
    adc h
    pop de
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ret nc

    ld d, h
    inc a
    add e
    ret nc

    add e
    pop de
    ld d, h
    ld h, b
    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    inc h
    sub d
    ld d, h
    ld c, b
    add [hl]
    ld d, h
    inc l
    sub d
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    inc [hl]
    sub d
    ld d, h
    ld [hl], b
    add [hl]
    ld d, h
    ld d, b
    sub d
    or b
    or b
    or b
    or b
    or b
    or b
    or d
    db $dd
    inc bc
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld a, [hl]
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    ld [hl+], a
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    xor b
    db $db
    ld e, e
    ld d, b
    sbc b
    xor b
    db $db
    sbc b
    and b
    db $db
    and b
    adc h
    db $db
    xor h
    ld e, e
    ld a, b
    or b
    adc h
    ld e, e
    ld b, b
    sbc b
    ld e, e
    ld d, b
    sbc b
    ld e, e
    ld h, b
    sbc b
    ld e, e
    ld e, b
    adc h
    sbc b
    ld e, e
    ld d, b
    xor b
    adc h
    db $db
    ld e, e
    ld a, b
    sbc h
    db $db
    and b
    or h
    xor h
    db $db
    adc h
    or e
    inc h
    ld b, $6e
    ld [$dbac], sp
    ld e, e
    ld a, b
    adc h
    sbc h
    push de
    and h
    sbc d
    db $db
    and [hl]
    sbc b
    db $db
    and b
    db $db
    sbc b
    adc h
    db $db
    xor h
    or e

jr_1b8_4648:
    inc h
    ld b, $6e
    ld [$dba0], sp
    ld e, e
    ld a, b
    sbc h
    db $db
    adc h
    or b
    or b
    adc h
    ld e, e
    ld b, b
    sbc b
    ld e, e
    ld c, h
    sbc b
    ld e, e
    ld h, h
    sbc b
    ld e, e
    ld [hl], b
    adc h
    or b
    or b
    or b
    or b
    or b
    or b
    or d
    cp $05
    ld l, [hl]
    ld [$00b1], sp
    nop
    ld a, [bc]
    nop
    nop
    or d
    db $f4
    and d
    ld c, c
    ld [$f3fc], sp
    ld l, l
    ld [$f603], sp
    ld l, l
    ld [$f935], sp
    ld l, l
    ld [$faed], sp
    ld l, l
    ld [$fd12], sp
    ld l, l
    ld [$fe8a], sp
    ld l, l
    ld [$0077], sp
    ld l, [hl]
    ld [$0175], sp
    ld l, [hl]
    ld [$03c8], sp
    ld l, [hl]
    ld [$05ee], sp
    ld l, [hl]
    ld [$00bc], sp
    cp e
    ld [hl-], a
    cp l
    inc b
    jp nz, $c12c

    inc c
    cp a
    ld h, b
    cp [hl]
    ld h, $9c
    db $db
    add hl, sp
    ld a, a
    adc h
    pop hl
    jr c, jr_1b8_4648

    push de
    ld [hl], $86
    db $eb

jr_1b8_46ba:
    inc [hl]
    adc h
    call nz, $9805
    nop
    db $db
    ld b, h
    adc h
    ld b, d
    adc h
    rst RST_20
    ld b, h
    adc h
    cp l
    inc b
    cp [hl]
    ld [hl+], a
    adc h
    push de
    ld b, b
    ld a, a
    adc h
    db $db
    sbc b
    push de
    adc h
    db $db
    adc h
    adc h
    push de
    ld a, $8c
    db $db
    sbc b
    push de
    adc h
    db $db
    adc h
    adc h
    push de
    adc h
    db $db
    sbc b
    push de
    ld b, d
    sub d
    inc a
    add [hl]
    db $db

jr_1b8_46ec:
    add hl, sp
    ld a, b
    adc h
    push de
    ld b, b
    ld a, a
    adc h
    db $db
    sbc b
    push de
    adc h
    db $db
    adc h
    cp l
    jr jr_1b8_46ba

    dec de
    adc h
    db $db
    ld d, c
    ld h, b
    adc h
    cp a
    jr nz, jr_1b8_46ec

    ld d, c
    ld b, b
    adc h

jr_1b8_4708:
    call nz, $8c05
    nop
    db $db
    ld d, b
    ld h, b
    adc h
    cp a
    ld h, b
    rst RST_20

jr_1b8_4713:
    ld d, b
    inc a
    adc h
    call nz, $8c05
    nop
    db $db
    ld c, [hl]
    ld h, b
    adc h
    cp a
    jr nz, jr_1b8_4708

    ld c, [hl]
    ld b, b
    adc h
    call nz, $8c05
    nop
    db $db
    ld c, h
    ld h, b
    adc h
    cp a
    ld h, b
    rst RST_20
    ld c, h
    ld b, b
    adc h
    call nz, $8c05
    cp l
    inc b
    call nz, $be00
    ld [hl+], a

jr_1b8_473b:
    db $db
    ld b, b
    ld a, a
    adc h
    push de
    sbc b
    pop hl
    ld b, d
    sub d
    push de
    ld b, h
    add [hl]
    db $db
    ld b, l
    adc h
    ld b, a
    adc h
    push de
    ld c, b
    adc h
    db $eb
    ld c, c
    sbc h
    cp l
    jr nc, jr_1b8_4713

    dec d
    db $db
    ld d, [hl]
    adc h

jr_1b8_4759:
    ld d, l
    adc h
    ld d, e
    adc h
    cp a
    jr nz, jr_1b8_473b

    ld d, c
    adc h
    ld d, b
    adc h
    ld c, [hl]
    adc h
    ld c, h
    adc h
    ld c, [hl]
    adc h
    ld d, b
    adc h
    cp a
    ld h, b
    db $db
    ld d, c
    adc h
    ld d, b
    adc h
    ld c, [hl]
    adc h
    ld d, b
    adc h
    ld c, [hl]
    adc h
    ld c, h

jr_1b8_477a:
    adc h
    cp a
    jr nz, jr_1b8_4759

    ld d, b
    adc h
    ld c, [hl]
    adc h
    ld d, b
    adc h
    ld d, c
    adc h

Jump_1b8_4786:
    ld d, b
    adc h
    ld c, [hl]

jr_1b8_4789:
    adc h
    cp a
    ld h, b
    db $db
    ld d, b
    adc h
    ld d, c
    adc h
    ld d, e
    adc h
    cp [hl]
    dec d
    db $db
    ld d, [hl]
    adc h

jr_1b8_4798:
    ld d, l
    adc h
    ld d, e
    adc h
    cp a
    jr nz, jr_1b8_477a

    ld d, c
    adc h
    ld d, b
    adc h

jr_1b8_47a3:
    ld c, [hl]
    adc h
    ld c, h
    adc h
    ld c, [hl]
    adc h
    ld d, b
    adc h
    cp a
    ld h, b
    db $db
    ld d, c
    adc h
    ld d, b
    adc h
    ld d, c
    adc h
    ld c, h
    adc h
    ld d, b
    adc h
    ld d, e
    adc h
    cp a
    jr nz, jr_1b8_4798

    ld d, [hl]
    adc h
    ld d, l
    adc h
    ld d, e
    adc h
    cp a
    ld h, b
    db $db

jr_1b8_47c6:
    ld d, l
    adc h
    pop hl
    ld d, e
    sub d
    cp a
    jr nz, jr_1b8_47a3

    ld d, l
    ld a, b
    add [hl]
    db $eb
    ld e, b
    ld a, a
    adc h
    cp [hl]
    ld [de], a
    adc c
    dec c
    adc c
    ld [$b286], sp
    ret z

    ld b, $6e
    ld [$b1a8], sp
    cp h

jr_1b8_47e4:
    nop
    cp l
    ld c, c
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    ld b, a
    db $db

jr_1b8_47f0:
    ld b, l
    ld a, a
    adc h

jr_1b8_47f3:
    pop hl
    ld b, h
    sub d
    push de
    ld b, d
    add [hl]
    call nz, $eb06
    ld b, b
    adc h
    cp [hl]
    ld b, h
    add [hl]
    jr c, jr_1b8_4789

    inc l
    add [hl]
    ld [hl+], a
    add [hl]
    ld b, [hl]
    call nz, $eb00
    ld b, h
    adc h
    cp [hl]

jr_1b8_480e:
    ld b, h
    add [hl]
    jr c, jr_1b8_4798

    inc l
    add [hl]
    ld [hl+], a
    add [hl]
    ld b, h
    db $db
    ld c, h
    ld l, b
    adc h
    ld c, d
    ld h, b

jr_1b8_481d:
    adc h
    ld b, a
    ld e, h
    adc h
    cp l
    inc b
    cp [hl]
    ld b, e
    db $eb
    ld e, b
    ld c, b
    adc h
    call nz, $be08
    jr c, jr_1b8_47c6

    call nz, $be00
    ld b, d
    jp hl


    ld d, l
    ld d, h
    adc h
    call nz, $be07
    jr c, @-$6c

    call nz, $be00
    ld b, e
    push de

jr_1b8_4840:
    ld e, b
    add [hl]
    cp [hl]
    ld b, e
    db $eb
    ld d, [hl]
    adc h
    call nz, $be07
    jr c, jr_1b8_47e4

    call nz, $be00
    ld b, e
    db $eb
    ld d, e
    adc h
    call nz, $be07
    jr c, jr_1b8_47f0

    cp l
    dec b
    call nz, $be00
    ld b, e
    db $eb
    ld c, d

jr_1b8_4860:
    ld e, b
    adc h
    call nz, $be08
    jr c, jr_1b8_47f3

    dec l
    adc h
    call nz, $be00
    ld b, d
    db $db
    ld b, a
    ld h, h
    adc h
    pop hl
    ld c, [hl]
    sub d
    push de
    ld c, d
    add [hl]
    cp [hl]
    ld b, e
    db $eb
    ld c, h
    ld d, h
    adc h
    call nz, $be08
    jr c, jr_1b8_480e

    dec l
    adc h
    call nz, $be00
    ld b, e
    db $eb
    ld c, c
    ld h, h
    adc h
    call nz, $be08
    jr c, jr_1b8_481d

jr_1b8_4891:
    dec l
    adc h
    cp l
    inc b
    cp [hl]
    ld b, c
    call nz, $be00
    ld b, e
    db $eb
    ld e, b
    ld d, h
    adc h
    call nz, $be08
    jr c, @-$66

    call nz, $be00
    ld b, e
    jp hl


    ld d, l
    adc h
    cp [hl]
    jr c, jr_1b8_4840

    ld b, e
    push de

jr_1b8_48b0:
    ld e, b
    add [hl]
    cp [hl]
    ld b, e
    db $eb
    ld e, d
    adc h
    call nz, $be08
    jr c, @-$66

    call nz, $be00
    ld b, e
    db $eb
    ld d, [hl]
    adc h
    call nz, $be08
    jr c, jr_1b8_4860

    cp l

jr_1b8_48c9:
    dec b
    cp [hl]
    jr c, jr_1b8_4891

    nop
    cp [hl]
    ld b, e
    db $eb
    ld c, [hl]
    adc h
    call nz, $be08
    jr c, @-$72

    dec l
    adc h
    call nz, $be00
    ld b, d
    db $db
    ld c, h
    ld l, b
    adc h

jr_1b8_48e2:
    pop hl
    ld c, [hl]
    sub d
    push de
    ld c, h
    add [hl]
    cp [hl]
    ld b, e
    db $eb
    ld d, c
    ld e, b
    adc h
    call nz, $be08
    jr c, @-$72

    dec l
    adc h
    call nz, $be00
    ld b, e

jr_1b8_48f9:
    db $eb
    ld d, c
    ld l, b
    adc h
    call nz, $be08
    jr c, @-$72

    dec l
    adc h
    cp l
    ld c, c
    cp [hl]
    inc a
    call nz, $be00
    ld b, d
    jp nc, Jump_000_3460

    add e
    ret c

    ld e, a
    ld d, b
    adc c
    pop hl
    ld e, l
    sub d
    push de
    ld d, [hl]
    add [hl]
    cp [hl]
    ld b, e
    db $eb
    ld e, d
    adc h
    call nz, $be08
    jr c, jr_1b8_48b0

    dec l
    adc h
    call nz, $be00
    ld b, d
    db $db
    ld e, b
    adc h
    pop hl
    ld e, d
    sub d

jr_1b8_4930:
    push de
    ld e, b
    add [hl]
    cp [hl]
    ld b, e
    db $eb
    ld d, l
    adc h
    call nz, $be08
    jr c, jr_1b8_48c9

    dec l
    adc h
    call nz, $be00
    ld b, d
    db $db
    ld d, [hl]
    adc h
    pop hl
    ld d, l
    sub d
    push de
    ld d, e
    add [hl]
    cp [hl]
    ld b, e
    db $eb
    ld e, d
    adc h
    call nz, $be08
    jr c, jr_1b8_48e2

    dec l
    adc h
    call nz, $be00
    ld b, d
    db $db
    ld e, b
    adc h
    pop hl
    ld d, a
    sub d
    push de
    ld e, b
    add [hl]
    db $eb
    ld e, l
    adc h
    call nz, $be08
    jr c, jr_1b8_48f9

    dec l
    adc h
    cp l
    jr nc, jr_1b8_4930

    ld a, [hl+]
    call nz, $db00

jr_1b8_4976:
    ld d, e
    ld a, a
    adc h
    pop hl
    ld d, c
    sub d
    push de
    ld c, d
    add [hl]
    db $eb
    ld c, [hl]
    sbc h
    db $db
    ld c, h
    adc h
    pop hl
    ld c, [hl]
    sub d
    push de
    ld d, b
    add [hl]
    db $eb
    ld d, c
    sbc h
    db $db
    ld d, b
    adc h
    pop hl
    ld c, [hl]
    sub d
    push de
    ld c, h
    add [hl]
    db $eb
    ld d, b
    sbc h
    db $db
    ld d, c
    adc h
    pop hl
    ld d, b
    sub d
    push de
    ld d, c
    add [hl]
    db $eb
    ld d, l
    sbc h
    or d
    ld hl, $6e08
    ld [$b1a8], sp
    cp h
    nop
    cp l
    inc b
    jp nz, $c12c

    inc c
    cp a
    jr nz, jr_1b8_4976

    ld [hl+], a
    xor b
    cp a
    ld b, b
    cp [hl]
    dec a
    db $eb
    ld c, h
    ld a, a
    adc c
    call nz, $9806
    add e
    cp [hl]
    ld [hl+], a
    call nz, $bf00
    jr nz, @-$23

    ld b, b
    ld c, b
    adc h
    ld b, d
    ld c, h
    adc h
    ld b, h
    ld c, b
    adc h
    db $db
    add hl, sp
    ld a, a
    adc h
    push de
    ld b, l
    adc h
    db $db
    adc h
    ld b, b
    adc h
    push de
    ld b, l
    adc h
    db $db
    adc h
    dec sp
    adc h
    push de
    ld b, h
    adc h
    db $db
    adc h
    ld b, b
    adc h
    push de
    ld b, h
    adc h
    db $db
    adc h
    dec sp
    adc h
    push de
    ld b, h
    adc h
    db $db
    adc h
    ld b, b
    adc h
    push de
    ld b, h
    sub d
    ld b, b
    add [hl]
    db $db
    dec a
    adc h
    push de
    ld b, l
    adc h
    db $db
    adc h
    ld b, b
    adc h
    push de
    ld b, l
    adc h
    db $db
    adc h
    db $db
    dec a
    ld a, a
    adc h
    ld b, l
    adc h
    push de
    adc h
    db $db
    ld b, b
    adc h
    ld b, l
    adc h
    push de
    adc h
    or h
    db $db
    dec sp
    adc h
    ld b, h
    adc h
    push de
    adc h
    db $db
    ld b, b
    adc h
    ld b, h
    adc h
    push de
    adc h
    db $db
    dec sp
    adc h
    ld b, h
    adc h
    push de
    adc h
    db $db
    ld b, b
    adc h
    pop hl
    ld b, h
    sub d
    push de
    ld b, b
    add [hl]
    or e
    ld de, $6e0a
    ld [$3edb], sp
    ld a, a
    adc h
    ld b, d
    adc h
    push de
    adc h
    db $db
    add hl, sp
    adc h
    ld b, d
    adc h
    push de
    adc h

jr_1b8_4a53:
    or h
    db $db
    ld b, b
    ld a, a
    adc h
    ld b, l
    adc h
    push de
    adc h
    db $db
    dec a
    adc h
    ld b, l
    adc h
    push de
    adc h
    or h
    db $db
    ld b, b
    ld a, a
    adc h
    ld b, h
    adc h
    push de
    adc h
    db $db

jr_1b8_4a6d:
    dec sp
    adc h
    ld b, h
    adc h

jr_1b8_4a71:
    push de
    adc h
    or h
    db $db
    ld b, b
    adc h
    ld b, l
    adc h
    push de
    adc h
    db $db
    add hl, sp
    adc h
    ld b, l
    adc h
    push de
    adc h
    or e
    ld b, h
    ld a, [bc]
    ld l, [hl]

Jump_1b8_4a86:
jr_1b8_4a86:
    ld [$54b3], sp
    ld a, [bc]
    ld l, [hl]
    ld [$64b3], sp
    ld a, [bc]
    ld l, [hl]
    ld [$40db], sp
    ld a, a
    adc h
    ld b, l
    adc h
    push de
    adc h
    db $db
    dec a
    adc h
    push de

jr_1b8_4a9d:
    ld a, $8c
    db $db
    ld b, b
    adc h
    or d
    sub $09
    ld l, [hl]

jr_1b8_4aa6:
    ld [$b1a8], sp
    cp h
    nop
    cp l
    ld d, b
    pop bc
    inc c
    jp nz, $bf2c

    ld b, b
    cp [hl]
    dec l
    xor b
    sbc h
    db $db
    jr z, jr_1b8_4b0a

    adc h
    ld a, [hl+]
    ld e, h
    adc h
    inc l
    ld h, b
    adc h
    db $db
    dec l
    ld h, b
    sbc h
    jr z, jr_1b8_4a53

    jp nc, Jump_1b8_4429

    add e
    ld a, [hl+]
    add e
    inc l
    add e
    dec l
    add e
    db $db

jr_1b8_4ad2:
    ld l, $64
    adc h
    cpl
    sbc h
    jr z, jr_1b8_4a71

    ld l, $8c
    db $db
    cpl
    ld h, h
    sbc h
    jr z, jr_1b8_4a6d

    ld a, [hl+]
    adc h
    inc l
    adc h
    or h
    ld sp, $2d9c
    adc h
    inc l
    adc h

jr_1b8_4aec:
    ld a, [hl+]
    adc h
    jr z, @-$62

    ld sp, $2f8c
    adc h
    dec l

jr_1b8_4af5:
    adc h
    inc l
    sbc h
    jr z, jr_1b8_4a86

    inc [hl]
    adc h
    push de
    ld [hl-], a
    add [hl]
    ld sp, $b386
    db $db
    ld a, [bc]
    ld l, [hl]
    ld [$31db], sp
    ld h, h
    adc h

jr_1b8_4b0a:
    cpl
    adc h
    dec l
    adc h
    inc l
    adc h
    ld a, [hl+]
    adc h
    push de
    add hl, hl
    add [hl]
    jr z, jr_1b8_4a9d

    db $db
    ld h, $8c
    pop hl
    dec l
    sub d
    jp nc, Jump_1b8_402a

    add e
    jr z, jr_1b8_4aa6

    db $db
    ld h, $60
    sbc b
    db $db
    adc h
    dec l
    sbc h
    db $db
    adc h
    pop hl
    inc l
    sub d
    push de
    ld a, [hl+]
    add [hl]
    db $db
    jr z, jr_1b8_4ad2

    inc l
    adc h
    pop hl
    cpl
    sub d
    push de
    ld [hl-], a
    add [hl]
    sbc $31
    sbc h
    db $db
    dec l
    adc h
    jr z, jr_1b8_4ad2

    add hl, hl
    adc h
    ld a, [hl+]
    adc h
    pop hl
    ld [hl-], a
    sub d
    jp nc, Jump_1b8_4031

    add e
    inc l
    add e
    db $db
    ld a, [hl+]
    ld h, b
    adc h

jr_1b8_4b57:
    pop hl
    jr z, jr_1b8_4aec

    push de
    ld a, [hl+]
    add [hl]
    db $db
    dec l
    adc h
    pop hl
    jr z, jr_1b8_4af5

    push de
    inc l
    add [hl]
    db $db
    dec l
    adc h
    pop hl
    inc [hl]
    sub d
    push de
    dec l
    add [hl]
    db $db
    inc l
    adc h
    ld [hl], $8c
    inc [hl]
    adc h
    ld [hl-], a
    adc h
    pop hl
    ld sp, $d592
    inc l
    add [hl]
    db $db

jr_1b8_4b7f:
    dec l
    sbc h
    jp hl


    jr z, @-$64

    push de
    inc l
    add [hl]
    or d
    pop bc
    ld a, [bc]
    ld l, [hl]
    ld [$b1a8], sp
    cp h
    nop
    cp l

jr_1b8_4b91:
    ld l, $c2
    inc l
    pop bc
    inc c
    cp a
    jr nz, jr_1b8_4b57

    ld e, $d5
    ld b, b
    ld a, b
    add [hl]
    ld b, l
    add [hl]
    cp a
    ld h, b
    push de
    ld c, c
    add [hl]
    ld b, l
    add [hl]
    cp a
    jr nz, jr_1b8_4b7f

    ld b, b

jr_1b8_4bab:
    add [hl]
    ld b, l
    add [hl]
    ld c, c
    add [hl]
    cp a
    ld h, b
    push de
    ld c, h
    add [hl]
    ld c, c
    add [hl]
    ld b, l
    add [hl]
    cp a
    jr nz, jr_1b8_4b91

    ld b, b
    add [hl]
    dec a
    add [hl]
    cp a
    db $10
    jp nc, $8344

    ld b, l
    add e
    ld b, a
    add e
    ld c, c
    add e
    cp a
    dec d
    jp nc, $834a

    ld c, h
    add e
    ld c, [hl]
    add e
    ld d, b
    add e
    cp a
    jr nz, jr_1b8_4bab

    ld d, c
    add e
    ld d, e
    add e
    cp a
    ld d, b
    jp nc, $8355

    cp a
    ld e, h
    jp nc, $8356

    cp a
    ld h, b
    db $eb
    ld e, b
    sbc h
    cp a
    ld h, b
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    xor b
    ld [hl], b
    cp [hl]
    add hl, hl
    push de
    ld c, d
    ld a, b
    add [hl]
    ld b, l
    add [hl]
    cp a
    db $10
    db $db
    ld c, [hl]
    adc h
    jp nc, $8347

    ld c, c
    add e
    ld c, d

jr_1b8_4c0e:
    add e
    cp a
    ld h, b
    jp nc, $834c

    ld c, [hl]
    add e
    cp a
    ld [hl], b
    jp nc, $8351

    ld d, e
    add e
    ld d, l
    add e
    rst RST_20
    ld d, [hl]
    sbc b
    cp a
    db $10
    push de
    ld d, c
    add [hl]
    ld c, h
    add [hl]
    ld d, c
    add [hl]
    cp a
    ld [hl], b
    pop hl
    ld d, l
    sub d
    jp nc, $834a

    ld c, h
    add e
    ld c, [hl]
    add e
    ld d, b
    add e
    cp a
    jr nz, jr_1b8_4c0e

    ld d, c
    add e
    ld d, e
    add e
    cp a
    db $10
    jp nc, $8355

    ld d, [hl]
    add e
    db $db
    ld e, b
    adc h
    ld d, [hl]
    adc h
    ld d, l
    adc h
    cp a
    rra
    db $db
    ld d, e
    adc h
    cp a
    ld h, b
    db $db
    ld d, c
    adc h
    cp a
    ld [hl], b
    push de
    ld d, b
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, h
    add [hl]
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    cp a
    db $10
    push de
    ld d, c
    add [hl]
    db $db
    ld d, l
    adc h
    jp nc, $8349

    ld c, d
    add e
    ld c, h
    add e
    ld c, [hl]
    add e
    ld d, b
    add e
    ld d, c
    add e
    ld d, e
    add e
    ld d, l
    add e
    ld d, [hl]
    add e
    ld e, b
    add e
    cp a
    ld d, b
    jp nc, $835a

    cp a
    ld h, b
    jp nc, $835c

    cp a
    ld [hl], b
    db $db
    ld e, l
    adc h
    or d
    db $ec
    dec bc
    ld l, [hl]
    ld [$b1a8], sp
    cp h
    nop
    cp l
    ld c, c
    jp nz, $c12c

    inc c
    cp [hl]
    dec l
    cp a
    ld d, b
    db $db
    ld d, c
    ld c, h
    adc h
    pop hl
    ld d, b
    sub d
    push de
    ld c, [hl]
    add [hl]
    db $eb
    ld c, h
    adc h
    call nz, $be06
    ld hl, $1a86
    add [hl]
    dec d
    add [hl]
    dec bc
    add [hl]
    call nz, $be00
    ld [hl+], a
    and b
    cp l
    ld e, h
    cp a
    ld b, b
    sbc b
    cp [hl]
    ld [hl+], a
    ret nz

    ld b, b
    db $eb
    ld c, h
    ld d, h
    adc h
    call nz, $9808
    nop
    jp hl


    ld c, c
    adc h
    call nz, $9207
    nop
    push de
    ld c, h
    add [hl]
    db $eb
    ld c, d
    adc h
    call nz, $9807
    nop
    db $eb
    ld b, a
    adc h
    call nz, $9807
    nop
    db $eb
    ld a, $7f
    adc h
    call nz, $9808
    nop
    db $db
    dec sp
    adc h
    pop hl
    ld b, d
    sub d
    push de
    ld a, $86
    db $eb
    ld b, b
    adc h
    call nz, $9808
    nop
    db $eb
    dec a
    adc h
    call nz, $9808
    nop
    db $eb
    ld c, h
    ld d, h
    adc h
    call nz, $9808
    nop
    jp hl


    ld c, c
    sbc d
    push de
    ld c, h
    add [hl]
    db $eb
    ld c, [hl]
    adc h
    call nz, $9808
    nop
    db $eb
    ld c, d
    adc h
    call nz, $9808
    nop
    db $eb
    ld b, d
    ld a, a
    adc h
    call nz, $9808
    nop
    db $db
    ld b, b
    adc h
    pop hl
    ld b, d
    sub d
    push de
    ld b, b
    add [hl]
    db $eb
    ld b, l
    adc h
    call nz, $9808
    nop
    db $eb
    adc h
    call nz, $9808
    nop
    jp nc, Jump_1b8_5048

    add e
    ret c

    ld b, a
    ld a, a
    adc c
    pop hl
    ld b, l
    sub d
    push de
    ld a, $86
    db $eb
    ld b, d
    adc h
    call nz, $9808
    nop
    db $db
    ld b, b
    adc h
    pop hl
    ld b, d
    sub d
    push de
    ld b, b
    add [hl]
    db $eb
    dec a
    adc h
    call nz, $9808
    nop
    db $db
    ld a, $8c
    pop hl
    dec a
    sub d
    push de
    dec sp
    add [hl]
    db $eb
    ld b, d
    adc h
    call nz, $9808
    nop
    db $db
    ld b, b
    adc h
    pop hl
    ccf
    sub d
    push de
    ld b, b
    add [hl]
    db $eb
    ld b, l
    adc h
    call nz, $9808
    cp l
    ld e, h
    call nz, $c000
    ld b, c
    db $db
    ld d, e
    adc h
    pop hl
    ld d, c
    sub d
    push de
    ld c, d
    add [hl]
    db $eb
    ld c, [hl]
    adc h
    call nz, $9805
    nop
    db $db
    ld c, h
    adc h
    pop hl
    ld c, [hl]
    sub d
    push de
    ld d, b
    add [hl]
    db $eb
    ld d, c
    adc h
    call nz, $9805
    nop
    db $db
    ld d, b
    adc h
    pop hl
    ld c, [hl]
    sub d
    push de
    ld c, h
    add [hl]
    db $eb
    ld d, b
    adc h
    call nz, $9805
    nop
    db $db
    ld d, c
    adc h
    pop hl
    ld d, b
    sub d
    push de
    ld d, c
    add [hl]
    db $eb
    ld d, l
    adc h
    call nz, $be05
    inc e
    adc h
    ld d, $86
    rrca
    add [hl]
    or d
    add $0c
    ld l, [hl]
    ld [$00c4], sp
    xor b
    or c
    cp h
    nop
    cp l
    ld d, c
    jp nz, $cd2c

    ld [$0812], sp
    db $10
    pop bc
    inc c
    cp [hl]
    dec bc
    cp a
    ld b, b
    db $db
    ld d, c
    ld a, b
    adc h
    pop hl
    ld d, b
    sub d
    push de
    ld c, [hl]
    add [hl]
    db $eb
    ld c, h
    adc h
    call nz, $9806
    nop
    cp [hl]
    dec bc
    db $eb
    ld b, a
    adc h
    call nz, $9806
    nop
    db $db
    ld b, b
    adc h
    ld b, d
    adc h
    ld b, h
    adc h
    cp [hl]
    dec bc
    cp a
    nop
    db $eb
    ld b, l
    ld a, b
    adc h
    call nz, $9808
    nop
    cp a
    ld a, a
    jp hl


    ld b, b
    adc h
    call nz, $9207
    nop
    push de
    ld b, l
    add [hl]
    cp a
    nop
    rst RST_20
    ld b, a
    adc h
    call nz, $8c07
    push de
    ld b, [hl]
    add [hl]
    ld b, l
    add [hl]
    call nz, $bf00
    ld a, a
    db $eb
    ld b, h
    adc h
    call nz, $9807
    nop
    cp a
    nop
    db $eb
    ld b, a
    sbc h
    cp a
    ld a, a
    db $db
    ld b, d
    adc h
    pop hl
    ld c, d
    sub d
    push de
    ld b, a
    add [hl]
    cp a
    nop
    rst RST_20
    ld c, c
    adc h
    call nz, $8c07
    push de
    ld c, b
    add [hl]
    ld b, a
    add [hl]
    call nz, $bf00
    ld a, a
    db $eb
    ld b, l
    adc h
    call nz, $9807
    cp a
    nop
    db $eb
    sbc h
    call nz, $bf00
    ld a, a
    jp hl


    ld b, b
    adc h
    call nz, $9207
    nop
    push de
    ld b, l
    add [hl]
    cp a
    nop
    rst RST_20
    ld b, a
    adc h
    call nz, $8c07
    push de
    ld b, [hl]
    add [hl]
    ld b, l
    add [hl]
    call nz, $bf00
    ld a, a
    db $eb
    ld b, d
    adc h
    call nz, $9807

jr_1b8_4e8d:
    nop
    cp a
    nop
    db $eb
    ld b, a
    adc h
    call nz, $9807
    nop
    cp a
    ld a, a
    db $db
    ld b, d
    adc h
    pop hl
    ld b, h
    sub d
    push de
    ld b, b
    add [hl]
    cp a
    nop
    rst RST_20
    ld c, c
    sbc b
    push de
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    cp a
    ld a, a
    db $eb
    ld b, l
    adc h
    call nz, $9807
    cp l
    inc c
    call nz, $bf00
    nop
    cp [hl]
    jr jr_1b8_4e8d

    ld c, d
    add [hl]
    ld c, [hl]
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, l
    add [hl]
    ld c, [hl]
    add [hl]
    cp a
    nop
    ret nc

    ld b, l
    add [hl]
    ld c, [hl]
    add [hl]
    cp a
    ld a, a
    ret nc

    ld c, d
    add [hl]
    ld c, c
    add [hl]
    cp a
    nop
    ret nc

    ld b, l
    add [hl]
    ld c, d
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, d
    add [hl]
    ld c, d
    add [hl]
    cp a
    nop
    ret nc

    ld b, l
    add [hl]
    ld c, h
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, b
    add [hl]
    ld c, h
    add [hl]
    cp a
    nop
    ret nc

    ld c, c
    add [hl]
    ld c, d
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, l
    add [hl]
    ld c, h
    add [hl]
    cp a
    nop
    ret nc

    ld c, c
    add [hl]
    ld c, h
    add [hl]
    cp a
    ld a, a
    ret nc

    ld d, c
    add [hl]
    ld c, h
    add [hl]
    cp a
    nop
    ret nc

    ld d, b
    add [hl]
    ld c, h
    add [hl]
    cp a
    ld a, a
    ret nc

    ld c, d
    add [hl]
    ld c, h
    add [hl]
    cp a
    nop
    ret nc

    ld b, a
    add [hl]
    ld c, h
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, h
    add [hl]
    ld c, h
    add [hl]
    cp a
    nop
    ret nc

    ld b, b
    add [hl]
    ld c, h
    add [hl]
    cp a
    ld a, a
    ret nc

    ld c, d
    add [hl]
    ld c, h
    add [hl]
    cp a
    nop
    ret nc

    ld d, c
    add [hl]
    ld c, h
    add [hl]
    cp a
    ld a, a
    ret nc

    ld c, c
    add [hl]
    ld c, h
    add [hl]
    cp a
    nop
    ret nc

    ld b, l
    add [hl]
    ld c, h
    add [hl]
    cp a
    ld a, a
    ret nc

    ld b, b
    add [hl]
    ld c, h
    add [hl]
    cp a
    nop
    ret nc

    ld c, c
    add [hl]
    ld c, h
    add [hl]
    cp a
    ld a, a
    ret nc

    ld d, c
    add [hl]
    ld c, h
    add [hl]
    cp l
    ld d, c
    cp a
    nop
    cp [hl]
    add hl, de
    db $db
    ld c, d
    adc h
    pop hl
    ld c, c
    adc c
    call nz, $8906
    nop
    push de
    ld b, d
    add [hl]
    cp a
    ld a, a
    rst RST_20
    ld b, l
    adc h
    call nz, $be06
    inc de
    adc h
    call nz, $be00
    add hl, de
    db $db
    ld c, d
    adc h

Jump_1b8_4f86:
    cp a
    nop
    jp nc, $8346

    ret c

    ld b, l
    adc c
    pop hl
    ld b, h
    sub d
    push de
    ld b, l
    add [hl]
    cp a
    ld a, a
    rst RST_20
    ld c, c
    adc h
    call nz, $be06
    inc de
    adc h
    call nz, $be00
    add hl, de
    db $db
    ld c, h
    adc h
    cp a
    nop
    jp nc, $8345

    ret c

    ld b, h
    adc c
    pop hl
    ld b, d
    sub d
    push de
    ld b, b
    add [hl]
    cp a
    ld a, a
    rst RST_20
    ld b, h
    adc h
    call nz, $be06
    inc de
    adc h
    call nz, $be00
    add hl, de
    db $db
    ld c, d
    adc h
    cp a
    nop
    db $db
    ld c, h
    adc h
    pop hl
    ld c, e
    sub d
    push de
    ld c, h
    add [hl]
    cp a
    ld a, a
    db $eb
    ld d, c
    adc h
    call nz, $8606
    cp [hl]
    dec d
    add [hl]
    db $10
    add [hl]
    ld a, [bc]
    add [hl]
    or d
    dec c
    ld c, $6e
    ld [$00c4], sp
    xor b
    or c
    nop
    rlca
    nop
    nop
    or d
    db $f4
    xor b
    ld c, c
    ld [$06a0], sp
    ld l, [hl]
    ld [$07e3], sp
    ld l, [hl]
    ld [$09ad], sp
    ld l, [hl]
    ld [$0aa9], sp
    ld l, [hl]
    ld [$0b8e], sp
    ld l, [hl]
    ld [$0c98], sp
    ld l, [hl]
    ld [$0ddb], sp
    ld l, [hl]
    ld [$00bc], sp
    cp e
    ld b, e
    cp l
    ld de, $60bf
    cp [hl]
    ld b, h
    pop bc
    inc c
    jp nz, $982c

    rst RST_30
    ld h, b
    ld d, b
    xor b
    cp l
    ld bc, $2dbe
    push de
    ld d, b
    ld a, a
    sbc a
    add d
    push de
    and b
    ld c, b
    add d
    cp l
    ld bc, $27be
    sbc a
    add d
    push de
    ld c, c
    sbc b
    ld c, b
    sbc b
    push de
    add d
    sbc a
    add d
    push de
    and b
    ld c, c
    add d
    sbc a
    add d
    ld c, a
    and b
    ld c, c
    add d
    add h
    ld c, b
    add [hl]

Jump_1b8_5048:
    ld b, h
    sbc h
    ld b, c
    and b
    push de
    add d
    sbc a
    add d

Jump_1b8_5050:
    ld b, e
    and b
    ld b, c
    add d
    sbc a
    add d
    ld b, h
    and b
    push de
    add d
    sbc a
    add d
    push de
    ld b, e
    ld a, a
    and b
    push de
    add d
    or h
    sbc a
    add d
    ld b, h
    and b
    ld b, c
    add d
    sbc a
    add d
    ccf
    and b
    ld b, c
    add d
    or e
    ld e, d
    db $10
    ld l, [hl]
    ld [$829f], sp
    push de
    ld b, e
    ld a, a
    and b
    ld c, b
    add d
    sbc a
    add d
    push de
    sbc a
    add c
    push de
    add l
    sbc [hl]
    add c
    push de
    and b
    add e
    ld c, d
    add d
    sbc a
    add d
    push de
    and b
    ld c, c
    add d
    sbc a
    add d
    push de
    sbc b
    push de
    sbc b
    ld c, e
    add d
    sbc a
    add d
    push de
    and b
    ld b, [hl]
    add d
    sbc a
    add d
    push de
    and b
    rst RST_28
    ld c, b
    add d
    sbc a
    add d
    rst RST_28
    and b
    ld c, c
    add d
    sbc a
    add d
    rst RST_28
    and b
    ld c, d
    add d
    sbc a
    add d
    rst RST_28
    and b
    rst RST_38
    ld c, e
    add d
    or b
    cp l
    ld a, [hl-]
    call nz, $bf0a
    ld [hl+], a
    ret nz

    ld b, c
    push de
    ld c, a
    ld b, h
    sbc b
    push de
    sbc b
    ld d, b
    ld d, b
    sbc b
    ld c, a
    ld d, h
    sbc b
    ld c, a
    ld h, h
    or b
    call nz, $bf0d
    ld h, b
    ret nz

    ld b, c
    push de
    ld c, a
    ld e, b
    sbc b
    push de
    sbc b
    ld d, b
    ld h, h
    sbc b
    ld c, a
    ld l, b
    sbc b
    ret nz

    ld b, b
    push de
    ld c, a
    ld [hl], b
    or b
    cp l
    ld bc, $00c4
    rst RST_20
    ld d, h
    ld h, h
    sbc b
    ld e, c
    sbc b
    ld d, a
    sbc b
    ld d, l
    sbc b
    rst RST_20
    ld d, h
    ld h, h
    sbc b
    ld e, c
    sbc b
    ld d, a
    sbc b

jr_1b8_50fe:
    ld d, l
    sbc b
    or h
    or e
    or $10
    ld l, [hl]
    ld [$54e7], sp
    ld h, h
    sbc b
    ld d, b
    sbc b
    ld c, a
    sbc b
    ld c, l
    sbc b
    rst RST_08
    ld d, l
    or b
    or b
    adc $b2
    rra
    db $10
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld de, $40bf
    pop bc
    inc c
    jp nz, $be2c

    ld e, d
    rst RST_30
    ld h, c
    ld d, b
    sbc b
    cp [hl]
    ld d, l
    call nz, $8c06
    cp [hl]
    ld c, a
    adc h
    ld c, d
    adc h
    ld b, [hl]
    adc h
    ld e, d
    call nz, $e700
    ld e, c
    sbc b
    cp l
    jr jr_1b8_50fe

    ld e, d
    ret nz

    ld b, b
    db $db
    ld d, l
    ld h, b
    adc c
    call nz, $8907
    cp [hl]
    ld d, l
    add [hl]
    ld c, a
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    adc h
    ld e, d
    call nz, $db00
    ld d, h
    ld e, b
    add [hl]
    call nz, $9206
    cp l
    jr @-$3a

    nop
    push de
    ld b, h
    ld a, a
    add [hl]
    ld b, e
    add [hl]
    ld b, c
    add [hl]
    ld b, b
    add [hl]
    cp l
    ld c, e
    cp [hl]
    ld e, d
    rst RST_28
    ld b, h
    ld e, h
    sub d
    cp [hl]
    ld d, l
    add [hl]
    ld c, a
    call nz, $8607
    cp [hl]
    ld c, c
    add [hl]
    ld b, h
    adc h
    ld e, d
    call nz, $ef00
    ld c, c
    ld h, b
    sub d
    cp [hl]

jr_1b8_5187:
    ld d, l
    add [hl]
    ld c, a
    call nz, $8607
    cp [hl]
    ld c, c
    add [hl]
    ld b, h
    adc h
    ld e, d
    call nz, $e700
    ld c, b
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld b, h
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld b, c
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld b, h
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    ret nz

    ld b, l
    rst RST_38
    ld c, c
    add e
    ret nz

    ld b, b
    adc a
    cp [hl]
    ld d, l
    add e
    call nz, $8307
    cp [hl]
    ld c, a
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    and h
    cp l
    jr jr_1b8_5187

    ld e, d
    call nz, $d500
    ld b, h
    ld a, a
    add [hl]
    ld b, e
    add [hl]
    ld b, c
    adc h
    cp l
    ld de, $5abe
    rst RST_20
    ld d, b
    ld e, h
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld d, h
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld d, b
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld d, h
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld d, l
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld d, h
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_38
    ld d, l
    sub d
    cp [hl]
    ld d, l
    add e
    call nz, $8307
    cp [hl]
    ld c, a
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    and h
    ld e, d
    call nz, $cf00
    ld e, c
    sub d
    cp [hl]
    ld d, l
    add e
    call nz, $8307
    cp [hl]
    ld c, a
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    and h
    call nz, $9200
    adc $bd
    ld c, e
    cp [hl]
    ld e, d
    ret nz

    scf
    jp hl


    ld c, c
    ld h, b
    add e
    ret nz

    dec sp
    add e
    ld b, b
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld c, b
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld b, h
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld c, b
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld b, h
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld b, e
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld b, c
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_30
    ld b, e
    sub d
    cp [hl]
    ld d, l
    add e
    call nz, $8307
    cp [hl]
    ld c, a
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    sbc h
    ld e, d
    call nz, $e700
    ld b, h
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    call nz, $ff00
    ld b, e
    sub d
    cp [hl]
    ld d, l
    add e
    call nz, $8307
    cp [hl]
    ld c, a
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    and h
    ld e, d
    call nz, $e700
    ld c, b
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld b, h
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld b, e
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld b, c
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    call nz, $ff00
    ld c, b
    sub d
    cp [hl]
    ld d, l
    add e

jr_1b8_52c0:
    call nz, $8307
    cp [hl]
    ld c, a
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    and h
    cp l
    ld de, $5abe
    call nz, $e700
    ld h, c
    ld b, h
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld e, h
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld e, e
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld e, c
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    call nz, $ff00
    ld h, c
    sub d
    cp [hl]
    ld d, l
    add e
    call nz, $8307
    cp [hl]
    ld c, a
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    and h
    cp l
    jr nc, jr_1b8_52c0

    ld e, d
    call nz, $e700
    ld d, a
    inc a
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld d, d
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld d, c
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld c, a
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    call nz, $ff00
    ld d, a
    sub d
    cp [hl]
    ld d, l
    add e
    call nz, $8307
    cp [hl]
    ld c, a
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    and h
    cp l
    ld c, e
    cp [hl]
    ld e, d
    call nz, $e700
    ld c, l
    ld h, b
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld c, b
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld b, [hl]
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld b, h
    adc h
    cp [hl]
    ld c, a

jr_1b8_5355:
    adc h
    ld e, d
    rst RST_20
    ld c, [hl]
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld c, c
    adc h
    cp [hl]
    ld c, a
    adc h

jr_1b8_5364:
    ld e, d
    rst RST_20
    ld b, a
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld b, l
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld c, a
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld c, e
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld c, c
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld b, a
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld b, l
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld b, e
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ld b, c
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_20
    ccf
    adc h
    cp [hl]
    ld c, a
    adc h
    ld e, d
    rst RST_08
    dec a
    sbc b
    cp [hl]
    ld c, a
    call nz, $9807
    cp [hl]
    ld c, b
    sbc b
    ld b, h
    sbc b
    cp [hl]
    ld a, $98
    jr c, jr_1b8_5355

    ld [hl-], a
    sbc b
    dec l
    sbc b
    or h
    or b
    adc $3d
    call nz, $b000
    cp l
    ld c, [hl]
    cp [hl]
    ld e, d
    call nz, $ff00
    ld b, h
    jr nz, jr_1b8_5364

    cp [hl]
    ld d, l
    add e
    call nz, $830b
    cp [hl]
    ld c, a
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    and h
    ld e, d
    call nz, $ff00
    ld c, c
    sub d
    cp [hl]
    ld d, l
    add e
    call nz, $830b
    cp [hl]
    ld c, a
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    and h
    ld e, d
    call nz, $ef00
    ld c, b
    adc a
    call nz, $830b
    cp [hl]
    ld d, l
    add [hl]
    ld c, a
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    adc h
    ld e, d
    call nz, $ef00
    ld b, h
    adc a
    call nz, $830b
    cp [hl]
    ld d, l
    add [hl]
    ld c, a
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    adc h
    ld e, d
    call nz, $ef00
    ld b, c
    adc a
    call nz, $830b
    cp [hl]
    ld d, l
    add [hl]
    ld c, a
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    adc h
    ld e, d
    call nz, $ef00
    ld b, h
    adc a
    call nz, $830b
    cp [hl]
    ld d, l
    add [hl]
    ld c, a

jr_1b8_5435:
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    adc h
    ld e, d
    call nz, $cf00
    ld c, c
    sbc b
    cp [hl]
    ld c, a
    call nz, $980b
    cp [hl]
    ld c, b
    sbc b
    ld b, h
    sbc b
    or e
    cp b
    inc de
    ld l, [hl]

jr_1b8_544e:
    ld [$49ce], sp
    or d
    dec a
    ld de, $086e
    call nz, $b100
    cp h
    nop
    cp l
    ld de, $20bf
    pop bc
    inc c
    jp nz, $be2c

    ccf
    and b
    rst RST_28
    ld e, h
    ld d, b
    and b
    cp l
    jr @-$40

    dec [hl]
    push de
    ld c, l
    ld a, a
    and b
    push de
    and b
    cp l
    jr jr_1b8_5435

    jr nc, jr_1b8_544e

    and b
    push de
    sbc b
    push de
    add [hl]
    ld c, h
    add [hl]
    ld c, a
    add [hl]
    ld c, h
    add [hl]
    ld c, l
    and b

Jump_1b8_5486:
    ld d, b
    and b
    ld c, l
    and b
    ld d, l
    and b
    ld c, l
    add [hl]
    ld c, h
    add [hl]
    ld c, b
    sbc h

Jump_1b8_5492:
    push de
    and b
    push de
    ld c, b
    ld a, a
    and b
    push de
    and b
    or h
    push de
    ld c, c
    ld a, a
    and b
    push de
    and b
    or h
    or e
    sbc e
    inc d
    ld l, [hl]
    ld [$94b3], sp
    inc d
    ld l, [hl]
    ld [$94b3], sp
    inc d
    ld l, [hl]
    ld [$49d5], sp
    ld a, a
    and b
    ld c, d
    and b
    push de
    and b
    ld c, c
    and b
    push de
    ld c, l
    ld a, a
    and b
    push de
    and b
    or h
    or e
    cp e
    inc d
    ld l, [hl]
    ld [$bbb3], sp
    inc d
    ld l, [hl]
    ld [$4dd5], sp
    ld a, a
    and b
    push de
    sbc b
    ld d, b
    sbc b
    push de
    ld c, a
    ld a, a

jr_1b8_54d7:
    and b
    push de
    and b
    or h
    ld c, e
    and b
    push de
    sbc b
    push de
    adc h
    ld c, h
    adc h
    or e
    cp e
    inc d
    ld l, [hl]
    ld [$4ed5], sp
    ld a, a
    and b
    push de
    and b
    or e
    call nc, Call_1b8_6e14
    ld [$50d5], sp
    ld a, a
    or b
    push de
    ld b, e
    ld a, a
    sbc b
    push de
    sbc b
    ld b, h
    sbc b
    ld b, e
    sbc b
    or h
    push de
    or b
    or e
    rst RST_30
    inc d
    ld l, [hl]
    ld [$43d5], sp
    ld a, a
    and b
    ld e, c
    adc h
    ld e, b
    adc h
    ld e, e

jr_1b8_5512:
    adc h
    ld e, b
    adc h
    cp l
    ld c, $ef
    ld c, l
    ld c, h
    and b
    ld c, l
    inc e
    and b
    rst RST_28
    ld c, l
    ld c, h
    and b
    ld c, l
    inc e
    and b
    or h
    or e
    ld e, $15
    ld l, [hl]
    ld [$1eb3], sp
    dec d
    ld l, [hl]
    ld [$4def], sp
    ld c, h
    and b
    ld c, l
    jr nz, jr_1b8_54d7

    ld c, l
    ld c, h
    and b
    cp l
    jr jr_1b8_5512

    ld c, l
    ld a, a
    adc h
    ld c, h
    adc h
    ld c, a
    adc h
    ld c, h
    adc h
    or d
    ld l, d
    inc d
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld d, c
    cp a
    ld b, b
    pop bc
    inc c
    jp nz, $be2c

    ld [hl+], a
    or b
    cp [hl]
    ld [hl+], a
    ret nz

    ld b, b
    push de
    add hl, hl
    ld h, b
    and b
    push de
    sbc b
    rst RST_20
    inc l
    add [hl]
    call nz, $830b
    cp [hl]
    inc e
    add e
    ld d, $83
    ld [de], a
    add e
    dec c
    add [hl]
    call nz, $be00
    ld [hl+], a
    push de
    add hl, hl
    and b
    push de
    and b
    push de
    and b
    push de
    and b
    push de
    and b
    push de
    sbc b
    rst RST_20
    inc h
    add [hl]
    call nz, $830b
    cp [hl]
    inc e
    add e
    ld d, $83
    ld [de], a
    add e
    dec c
    add [hl]
    call nz, $be00
    ld [hl+], a
    push de
    ld sp, $3086
    add [hl]
    inc l
    sbc h
    add hl, hl
    sbc b
    rst RST_20
    inc l
    adc c
    cp [hl]
    inc e
    add e
    ld d, $83
    ld [de], a
    add e
    dec c
    add [hl]
    ld [hl+], a
    push de
    add hl, hl
    and b
    dec hl
    and b
    inc l
    and b
    add hl, hl
    and b
    ld sp, $2ca0
    sbc b
    rst RST_20
    add hl, hl
    adc c
    cp [hl]
    inc e
    add e
    ld d, $83
    ld [de], a
    add e
    dec c
    add [hl]
    ld [hl+], a
    push de
    dec hl
    and b
    inc l
    sbc b
    rst RST_20
    adc c
    cp [hl]
    inc e
    add e
    ld d, $83
    ld [de], a
    add e
    dec c
    add [hl]
    ld [hl+], a
    push de
    add hl, hl
    ld a, a
    and b
    daa
    and b
    add hl, hl
    and b
    inc l
    and b
    push de

jr_1b8_55e2:
    and b
    dec hl
    sbc b
    rst RST_20
    inc h
    ld h, b
    adc c
    cp [hl]
    inc e
    add e
    ld d, $83
    ld [de], a
    add e
    dec c
    add [hl]
    ld [hl+], a
    push de
    jr nc, jr_1b8_5675

    and b
    push de
    sbc b
    rst RST_20
    add hl, hl
    ld h, b
    adc c
    cp [hl]
    inc e
    add e
    ld d, $83
    ld [de], a
    add e
    dec c
    add [hl]
    ld [hl+], a
    push de
    jr nc, @+$81

    and b
    push de
    sbc b
    rst RST_20
    add hl, hl
    ld a, b
    sbc b
    push de
    ld [hl-], a
    ld a, a
    and b
    push de
    sbc b
    rst RST_20
    add hl, hl
    ld a, b
    adc c
    cp [hl]
    inc e
    add e
    ld d, $83
    ld [de], a
    add e
    dec c
    add [hl]
    ld [hl+], a
    push de
    ld sp, $a07f
    push de
    sbc b
    rst RST_20
    dec h
    ld h, b
    adc c
    cp [hl]
    inc e
    add e
    ld d, $83
    ld [de], a
    add e
    dec c
    add [hl]
    ld [hl+], a
    push de
    inc sp
    ld a, a
    and b
    push de
    sbc b
    rst RST_20
    daa
    ld h, b
    adc c
    cp [hl]
    inc e
    add e
    ld d, $83
    ld [de], a
    add e
    dec c

jr_1b8_564b:
    add [hl]
    ld [hl+], a
    push de
    ld l, $7f
    and b
    push de
    and b
    rst RST_28
    jr nc, jr_1b8_55e2

    call nz, $8c06
    cp [hl]
    ld d, $8c
    dec bc
    call nz, $8c10
    cp [hl]
    ld [hl+], a
    call nz, $ef00
    adc h
    call nz, $8c06
    cp [hl]
    ld d, $8c
    dec bc
    call nz, $8c10
    cp [hl]
    ld [hl+], a
    call nz, $ef00

jr_1b8_5675:
    ld sp, $c48c
    ld b, $8c
    cp [hl]
    ld d, $8c
    dec bc
    call nz, $8c10
    cp [hl]
    ld [hl+], a
    call nz, $ef00
    adc h
    call nz, $8c06
    cp [hl]
    ld d, $8c
    dec bc
    call nz, $8c10
    cp [hl]
    ld [hl+], a
    call nz, $ef00
    ld [hl-], a
    adc h
    call nz, $8c06
    cp [hl]
    ld d, $8c
    dec bc
    call nz, $8c10
    cp [hl]
    ld [hl+], a
    call nz, $ef00
    adc h
    call nz, $8c06
    cp [hl]
    ld d, $8c
    dec bc
    call nz, $8c10
    cp [hl]
    ld [hl+], a
    call nz, $ff00
    inc sp
    adc h
    call nz, $c006
    dec sp
    add [hl]
    scf
    add [hl]
    cp [hl]
    ld d, $c0
    jr nc, jr_1b8_564b

    dec hl
    add [hl]
    cp [hl]
    ld de, $10c4
    ret nz

    daa
    add [hl]
    inc h
    add [hl]
    cp [hl]
    dec bc
    ret nz

    jr nz, @-$78

    inc e
    add [hl]
    dec d
    add [hl]
    db $10
    add [hl]
    add hl, bc
    add [hl]
    inc b
    add [hl]
    nop
    adc h
    call nz, $be00
    ld [hl+], a
    ret nz

    ld b, b
    or b
    or b
    or b
    or b
    cp [hl]
    ld [hl+], a
    cp a
    nop
    rst RST_20
    ld d, h
    ld b, b
    adc h
    cp [hl]
    ld d, $86
    dec bc
    add [hl]
    ld [hl+], a
    cp a
    ld a, a
    rst RST_20
    ld e, c
    adc h
    cp [hl]
    ld d, $86
    dec bc
    add [hl]
    ld [hl+], a
    cp a
    nop
    rst RST_20
    ld d, a
    adc h
    cp [hl]
    ld d, $86
    dec bc
    add [hl]
    ld [hl+], a
    cp a
    ld a, a
    rst RST_20
    ld d, l
    adc h
    cp [hl]
    ld d, $86
    dec bc
    add [hl]
    ld [hl+], a
    rst RST_20
    ld d, h
    adc h
    cp [hl]
    ld d, $86
    dec bc
    add [hl]
    ld [hl+], a
    cp a
    nop
    rst RST_20
    ld e, c
    adc h
    cp [hl]
    ld d, $86
    dec bc
    add [hl]
    ld [hl+], a
    cp a
    ld a, a
    rst RST_20
    ld d, a
    adc h
    cp [hl]
    ld d, $86
    dec bc
    add [hl]
    ld [hl+], a
    cp a
    nop
    rst RST_20
    ld d, l
    adc h
    cp [hl]
    ld d, $86
    dec bc
    add [hl]
    ld [hl+], a
    rst RST_20
    ld d, h
    adc h
    cp [hl]
    ld d, $86
    dec bc
    add [hl]
    ld [hl+], a
    cp a
    ld a, a
    rst RST_20
    ld e, c
    adc h
    cp [hl]
    ld d, $86
    dec bc
    add [hl]
    ld [hl+], a
    cp a
    nop
    rst RST_20
    ld d, a
    adc h
    cp [hl]
    ld d, $86
    dec bc
    add [hl]
    ld [hl+], a
    cp a
    ld a, a
    rst RST_20
    ld d, l
    adc h
    cp [hl]
    ld d, $86
    dec bc
    add [hl]
    ld [hl+], a
    rst RST_20
    ld d, h
    adc h
    cp [hl]
    ld d, $86
    dec bc
    add [hl]
    ld [hl+], a
    cp a
    nop
    rst RST_20
    ld d, b
    adc h
    cp [hl]
    ld d, $86
    dec bc
    add [hl]
    ld [hl+], a
    cp a
    ld a, a
    rst RST_20
    ld c, a
    adc h
    cp [hl]
    ld d, $86
    dec bc
    add [hl]
    ld [hl+], a
    cp a
    nop
    rst RST_20
    ld c, l
    adc h
    cp [hl]
    ld d, $86
    dec bc
    add [hl]
    ld [hl+], a
    cp a
    ld b, b
    rst RST_08
    ld d, l
    adc h
    call nz, $8c06
    cp [hl]
    dec de
    sbc b
    ld d, $98
    ld de, $0b98
    or b
    adc $b2
    ld e, c
    dec d
    ld l, [hl]
    ld [$00c4], sp
    or c
    cp h
    nop
    cp [hl]
    scf
    cp a
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
    or b
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
    push de
    ld e, c
    inc a
    adc h
    ld e, b
    adc h
    ld e, e
    adc h
    ld e, b
    adc h
    or b
    or b
    or b
    or b
    cp l
    ld c, c
    or b
    and b
    call nz, $d508
    ld c, l
    ld d, b
    adc h
    ld c, h
    adc h
    ld c, a
    adc h
    ld c, h
    adc h
    or d
    cp c
    rla
    ld l, [hl]
    ld [$00c4], sp
    or c
    cp h
    nop
    cp l
    nop
    cp a
    ld b, b
    cp [hl]
    ld c, [hl]
    or b
    rst RST_20
    ld d, a
    ld a, b
    and b
    ld d, a
    ld h, b
    sbc b
    ccf
    ld a, h
    sbc b
    rst RST_20
    ld d, a
    ld a, b
    sbc b
    dec a
    ld h, b
    sbc b
    ld d, a
    ld a, b
    and b
    or h
    rst RST_20
    ld d, a
    ld a, b
    and b
    rst RST_20
    sbc b
    dec a
    ld h, b
    sbc b
    or h
    rst RST_20
    ld d, a
    ld a, b
    sbc b
    rst RST_20
    sbc b
    ld d, [hl]
    ld d, b
    sbc b
    ccf
    ld h, b
    sbc b
    or h
    rst RST_20
    ld d, a
    ld a, b
    and b
    rst RST_20
    sbc b
    ccf
    ld h, b
    sbc b
    or h
    or e
    inc c
    jr jr_1b8_58aa

    ld [$17b3], sp
    jr jr_1b8_58af

    ld [$21b3], sp
    jr @+$70

    ld [$2eb3], sp
    jr jr_1b8_58b9

    ld [$0cb3], sp

Jump_1b8_584e:
    jr jr_1b8_58be

    ld [$17b3], sp

Jump_1b8_5853:
    jr jr_1b8_58c3

    ld [$21b3], sp
    jr @+$70

    ld [$2eb3], sp
    jr @+$70

    ld [$0cb3], sp
    jr jr_1b8_58d2

    ld [$17b3], sp
    jr jr_1b8_58d7

    ld [$21b3], sp
    jr @+$70

    ld [$21b3], sp
    jr jr_1b8_58e1

    ld [$2eb3], sp
    jr jr_1b8_58e6

    ld [$0cb3], sp
    jr @+$70

    ld [$17b3], sp
    jr @+$70

    ld [$57e7], sp
    ld a, b
    sbc b
    rst RST_20
    sbc b
    ld d, [hl]
    ld d, b

jr_1b8_588b:
    sbc b
    ccf
    ld h, h
    sbc b

jr_1b8_588f:
    or e
    ld hl, $6e18
    ld [$2eb3], sp
    jr jr_1b8_5906

    ld [$0cb3], sp
    jr jr_1b8_590b

    ld [$17b3], sp
    jr jr_1b8_5910

    ld [$21b3], sp
    jr jr_1b8_5915

    ld [$b0b0], sp

jr_1b8_58aa:
    or b
    or b
    or b
    or b
    or d

jr_1b8_58af:
    ld [bc], a
    jr jr_1b8_5920

    ld [$06b1], sp
    nop
    nop
    or d
    db $f4

jr_1b8_58b9:
    xor [hl]
    ld c, c
    ld [$100c], sp

jr_1b8_58be:
    ld l, [hl]
    ld [$111b], sp
    ld l, [hl]

jr_1b8_58c3:
    ld [$1459], sp
    ld l, [hl]
    ld [$154c], sp
    ld l, [hl]
    ld [$17b2], sp
    ld l, [hl]
    ld [$17f9], sp

jr_1b8_58d2:
    ld l, [hl]
    ld [$00bc], sp
    cp e

jr_1b8_58d7:
    add hl, sp
    cp l
    ld d, c
    jp nz, $c12c

    inc c
    cp [hl]
    ld h, $bf

jr_1b8_58e1:
    ld b, b
    jp nc, Jump_1b8_7f28

jr_1b8_58e5:
    add e

jr_1b8_58e6:
    ld a, [hl+]
    add e
    inc l
    add e
    ld l, $83
    cpl
    add e
    db $ed
    jr nc, jr_1b8_588f

    jp nc, $832f

    ld l, $83
    inc l
    add e
    ld a, [hl+]
    add e
    add hl, hl
    add e
    push de
    jr z, jr_1b8_588b

    cpl
    sbc b
    push de
    sbc b
    push de
    sbc b
    push de

jr_1b8_5906:
    adc h
    push de
    dec hl
    ld a, a
    adc h

jr_1b8_590b:
    cpl
    adc h
    cp e
    add hl, sp
    adc h

jr_1b8_5910:
    push de
    sbc b

jr_1b8_5912:
    ld l, $98
    cpl

jr_1b8_5915:
    adc h
    adc h
    push de
    sbc b
    push de
    adc h
    jr nc, @-$72

    push de
    sbc b
    push de

jr_1b8_5920:
    adc h
    adc h
    push de
    sbc b
    push de
    sbc b
    ld l, $98
    cpl
    adc h
    ret nz

    ld b, c

jr_1b8_592c:
    push de
    dec hl
    sbc h
    jp nc, $8328

    ld a, [hl+]
    add e
    inc l
    add e
    dec l
    add e
    db $eb
    cpl
    adc h
    call nz, $9808
    nop
    jp nc, Jump_000_2d83

    add e
    dec hl
    add e
    add hl, hl
    add e
    jr z, jr_1b8_58e5

    add hl, hl
    add e
    inc l

jr_1b8_594c:
    add e
    ld l, $83
    cpl
    add e
    db $eb
    jr nc, @-$72

    call nz, $9808
    nop

jr_1b8_5958:
    jp nc, Jump_000_2f83

    add e
    dec l
    add e
    dec hl
    add e

jr_1b8_5960:
    add hl, hl
    sbc h
    ld a, [hl+]
    add e
    cpl
    add e
    jr nc, @-$7b

jr_1b8_5968:
    ld sp, $eb83
    ld [hl-], a
    adc h
    call nz, $9808
    nop
    jp nc, Jump_000_3083

    add e
    ld l, $83
    dec hl
    add e
    add hl, hl
    sbc h
    jp nc, Jump_000_2c83

    add e
    ld l, $83
    cpl

jr_1b8_5982:
    add e
    db $eb
    jr nc, jr_1b8_5912

    call nz, $9808
    nop

jr_1b8_598a:
    jp nc, Jump_000_2f83

    add e
    inc l
    add e
    add hl, hl
    add e

jr_1b8_5992:
    jr z, jr_1b8_592c

    rst RST_28
    cpl
    adc h
    call nz, $9c08

jr_1b8_599a:
    nop
    rst RST_20
    inc [hl]
    adc h
    call nz, $8c08
    cp e
    ld e, b
    cp [hl]
    cpl
    call nz, $d500
    cpl
    sbc h
    push de
    sbc h
    push de
    sbc b
    push de
    xor b
    dec l
    sbc b
    cpl
    add [hl]
    ld l, $86
    cpl
    add [hl]
    jr nc, @-$78

    cpl
    add [hl]
    ld l, $86
    cpl
    add [hl]
    ld l, $86
    cpl
    add [hl]
    jr nc, jr_1b8_594c

    cpl
    add [hl]
    ld l, $86
    cpl
    add [hl]
    ld l, $86
    cpl
    add [hl]
    jr nc, jr_1b8_5958

    cpl
    add [hl]
    ld l, $86
    cpl
    add [hl]
    jr nc, jr_1b8_5960

    cpl
    add [hl]
    ld l, $86
    cpl
    add [hl]
    jr nc, jr_1b8_5968

    cpl
    add [hl]

jr_1b8_59e4:
    ld l, $86
    cpl
    add [hl]
    ld l, $86
    dec l
    add [hl]
    ld l, $86
    cpl
    add [hl]
    ld l, $86
    push de
    cpl
    ld a, a
    add [hl]
    ld l, $86
    cpl
    add [hl]
    jr nc, jr_1b8_5982

    cpl
    add [hl]
    ld l, $86
    cpl
    add [hl]
    jr nc, jr_1b8_598a

    cpl
    add [hl]
    ld l, $86
    cpl
    add [hl]
    jr nc, jr_1b8_5992

    cpl
    add [hl]
    ld l, $86
    cpl
    add [hl]
    jr nc, jr_1b8_599a

    or h
    or e
    ldh a, [c]
    add hl, de
    ld l, [hl]
    ld [$f2b3], sp
    add hl, de
    ld l, [hl]
    ld [$d58c], sp
    jr nc, jr_1b8_5aa2

    sbc b
    push de
    sbc b
    push de
    sbc b
    cpl
    adc h
    adc h
    push de
    sbc b
    push de
    sbc b
    push de
    sbc b
    ld l, $8c
    adc h
    dec l
    sbc b
    push de
    sbc b
    push de
    sbc b

jr_1b8_5a3a:
    push de
    adc h
    adc h
    push de
    sbc b
    push de
    sbc b
    ld l, $98
    push de
    adc h
    adc h
    push de
    cpl
    ld a, a
    sbc b
    push de
    sbc b
    push de
    sbc b
    push de
    adc h
    or h
    adc h
    push de
    sbc b
    push de
    and b
    jr nc, jr_1b8_59e4

    or e
    ld b, l
    ld a, [de]
    ld l, [hl]
    ld [$d58c], sp

jr_1b8_5a5f:
    dec sp
    ld a, a
    sbc b
    push de
    sbc b
    inc a
    sbc b
    push de
    adc h
    or e
    ld b, l
    ld a, [de]
    ld l, [hl]

jr_1b8_5a6c:
    ld [$d58c], sp
    ld b, b
    ld a, a
    sbc b

jr_1b8_5a72:
    push de
    sbc b
    ccf
    sbc b
    push de
    adc h

jr_1b8_5a78:
    jp nc, $832f

    ld l, $83
    inc l
    add e
    ld a, [hl+]
    add e
    add hl, hl
    add e
    ld a, [$8928]
    call nz, $a806
    nop
    jp nc, $8329

    ld a, [hl+]
    add e
    inc l
    add e
    ld l, $83
    cpl
    add e
    ld a, [$8930]
    call nz, $a806
    nop
    jp nc, $832f

    ld l, $83
    inc l

jr_1b8_5aa2:
    add e
    ld a, [hl+]
    add e
    add hl, hl
    add e
    ld a, [$8928]
    call nz, $a806
    nop
    jp nc, $8329

    dec hl
    add e
    ld l, $83
    jr nc, jr_1b8_5a3a

    ld sp, $fa83
    ld [hl-], a
    adc c
    call nz, $a806
    nop
    sbc b
    cp e
    ld c, l
    sbc b
    cp e
    ld b, a
    sbc b
    cp e
    dec sp
    sbc b
    cp e
    cpl
    sbc b
    cp e
    daa

jr_1b8_5acf:
    sbc b
    cp e
    add hl, de
    and b
    cp e
    jr jr_1b8_5a5f

    cp e
    add hl, sp
    add e
    push de
    cpl
    inc a
    adc h
    cpl
    jr nz, jr_1b8_5a6c

    cpl
    ld c, b
    adc h
    cpl
    jr nz, jr_1b8_5a72

    cpl
    ld d, h
    adc h
    cpl
    jr nz, jr_1b8_5a78

    rst RST_20
    cpl
    ld b, h
    adc h
    ret nz

    ld b, b
    adc h

jr_1b8_5af3:
    push de
    cpl
    ld d, h
    sbc b
    cpl
    ld e, h
    sbc b

jr_1b8_5afa:
    cpl
    ld h, b
    sbc b
    cpl
    ld a, a
    adc h
    or d
    rlca
    add hl, de
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld d, b
    jp nz, $c12c

    inc c
    cp [hl]
    ld h, $bf
    ld a, a
    jp nc, Jump_1b8_7f40

    add e
    ld b, d
    add e
    ld b, h
    add e
    ld b, [hl]
    add e
    ld b, a
    add e
    db $ed
    ld c, b
    sbc [hl]
    jp nc, $8347

    ld b, [hl]
    add e
    ld b, h
    add e
    ld b, d
    add e
    ld b, c
    add e
    push de
    ld b, b
    adc h
    scf
    adc h
    cp a
    nop
    adc h
    push de
    ld [hl], $8c
    cp a
    ld a, a
    adc h
    push de
    scf
    adc h
    cp a
    nop
    adc h
    push de
    jr c, jr_1b8_5acf

    cp a
    ld a, a
    push de
    inc [hl]
    ld a, a
    adc h
    scf
    adc h
    cp a
    nop
    adc h
    push de
    adc h
    cp a
    ld a, a
    adc h
    push de
    adc h
    cp a
    nop
    adc h
    push de
    ld [hl], $8c
    cp a
    ld a, a
    adc h
    push de
    scf
    adc h
    cp a
    nop
    adc h
    push de
    jr c, jr_1b8_5af3

    cp a
    ld a, a
    push de
    inc [hl]
    adc h
    jr c, jr_1b8_5afa

    cp a
    nop
    adc h
    push de
    adc h
    cp a
    ld a, a
    adc h
    push de
    adc h
    cp a
    nop
    adc h
    push de
    adc h
    cp a
    ld a, a
    adc h
    push de
    adc h
    cp a
    nop
    adc h
    push de
    adc h
    cp a
    ld b, b
    ret nz

    ld b, c
    rst RST_20
    ld c, h
    sbc b
    ld c, e
    sbc b
    ld c, h
    sbc b
    pop hl
    ld c, l
    sub d
    jp nc, Jump_1b8_784e

    add e
    ld c, l
    add e
    rst RST_20
    ld c, h
    ld a, a
    sbc b
    ld c, e
    sbc b
    db $db
    ld c, d
    adc h
    jp hl


    ld c, e
    sbc d
    jp nc, Jump_1b8_784a

    add e
    ld c, e
    add e
    rst RST_20
    ld c, h
    ld a, a
    sbc b
    ld c, l
    sbc b
    db $db
    ld c, [hl]
    adc h
    db $eb
    ld c, a
    sbc h
    pop hl
    ld d, b
    sub d
    jp nc, Jump_1b8_784e

    add e
    ld c, h
    add e
    rst RST_20
    ld c, e
    ld a, a
    sbc b
    ld c, d
    sbc b
    ld c, e
    sbc b
    rst RST_28
    ld c, h
    and b
    ld d, e
    and b
    db $db
    ld b, b
    adc h
    ccf
    adc h
    ld b, b
    adc h
    ld b, c
    adc h
    ld b, b
    adc h
    ccf
    adc h
    ld a, $8c
    ccf
    adc h
    ld b, b
    adc h
    ld b, c
    adc h
    ld b, d
    adc h
    ld b, e
    adc h
    ld b, h
    adc h
    ccf
    adc h
    ld a, $8c
    ccf
    adc h
    ld c, h
    adc h
    ld c, e
    adc h
    ld c, h
    adc h
    ld c, l
    adc h
    ld c, h
    adc h
    ld c, e
    adc h
    ld c, d
    adc h
    ld c, e
    adc h
    ld c, h
    adc h
    ld b, c
    adc h
    ld b, d
    adc h
    ld b, e
    adc h
    ld b, h
    adc h
    ccf
    adc h
    ld a, $8c
    ccf
    adc h
    ld b, b
    adc h
    ccf
    adc h
    ld b, b
    adc h
    rst RST_20
    ld b, c
    sbc b
    rst RST_20
    sbc b
    db $db
    adc h
    db $db
    adc h
    ld b, b
    adc h
    ld b, c
    adc h
    rst RST_20
    ld b, d
    sbc b
    rst RST_20
    sbc b
    db $db
    adc h
    db $db
    adc h
    ld b, c
    adc h
    ld b, d
    adc h
    db $eb
    ld b, e
    sbc h
    rst RST_20
    sbc b
    db $db
    adc h
    ld b, d
    adc h
    ld b, e
    adc h
    ld b, d
    adc h
    ld b, c
    adc h
    ld b, d
    adc h
    ld b, c
    adc h
    ld b, b
    adc h
    ld b, c
    adc h
    ld b, b
    adc h

Jump_1b8_5c49:
    ccf
    adc h
    ld a, $8c
    dec a

Jump_1b8_5c4e:
    adc h
    ld a, $8c
    ccf
    adc h

Jump_1b8_5c53:
    ld a, $8c
    ld b, c
    adc h
    ld b, d
    adc h
    ld b, e
    adc h
    ld b, h
    adc h
    ld b, l
    adc h
    ccf
    adc h
    ld a, $8c
    ccf
    adc h
    ld b, c
    adc h
    ld b, d
    adc h
    ld b, e
    adc h
    ld b, h
    adc h
    ld b, [hl]
    adc h
    ccf
    adc h
    ld a, $8c
    ccf
    adc h
    ld b, c
    adc h
    ld b, d
    adc h
    ld b, e
    adc h
    ld b, h
    adc h
    ld b, a
    adc h
    ccf
    adc h
    ld a, $8c
    ccf
    adc h
    ld b, c
    adc h
    ld b, d
    adc h
    ld b, e
    adc h
    ld b, h
    adc h
    ld c, b
    adc h
    jp nc, $833f

    ld b, d
    ld a, b
    add e
    push de
    ccf
    add [hl]
    db $db
    ld a, $7f
    adc h
    ccf
    adc h
    cp a
    ld a, a
    ret nz

    ld b, b
    adc h
    push de
    ld b, e
    adc h
    cp a
    nop
    adc h
    push de
    adc h
    cp a
    ld a, a
    adc h
    push de
    adc h
    cp a
    nop
    adc h
    push de
    adc h
    cp a
    ld a, a
    push de
    ld c, h
    adc h
    ld d, b
    adc h
    cp a
    nop
    adc h
    push de
    adc h
    cp a
    ld a, a
    adc h
    push de
    adc h
    cp a
    nop
    adc h
    push de
    adc h
    cp a
    ld a, a
    adc h
    push de
    ld b, e
    adc h
    cp a
    nop
    adc h
    push de
    adc h
    cp a
    ld a, a
    adc h
    push de
    adc h
    cp a
    nop
    adc h
    push de
    adc h
    cp a
    ld a, a
    push de
    ld c, h
    adc h
    ld d, e
    adc h
    cp a
    nop
    adc h
    push de
    adc h
    cp a
    ld a, a
    adc h
    push de
    adc h
    cp a
    nop
    adc h
    push de
    adc h
    cp a
    ld a, a
    db $db
    ld b, e
    adc h
    db $db
    adc h
    cp a
    nop
    db $db
    ld b, a
    adc h
    ld b, e
    adc h
    cp a
    ld a, a
    db $db
    ld b, a
    adc h
    ld b, e
    adc h
    cp a
    nop
    db $db
    ld b, a
    adc h
    ld b, e
    adc h
    cp a
    ld a, a
    db $db
    ld c, b
    adc h
    ld b, e
    adc h
    cp a
    nop
    db $db
    ld c, b
    adc h
    ld b, e

jr_1b8_5d1f:
    adc h
    cp a
    ld a, a
    db $db
    ld c, b
    adc h
    ld b, e
    adc h
    cp a
    nop

jr_1b8_5d29:
    db $db
    ld c, b
    adc h
    ld b, e
    adc h
    cp a
    ld a, a
    db $db
    ld b, a
    adc h
    ld b, e
    adc h
    cp a
    nop
    db $db
    ld b, a
    adc h
    ld b, e

jr_1b8_5d3b:
    adc h
    cp a
    ld a, a
    db $db
    ld b, a
    adc h
    ld b, e
    adc h
    cp a
    nop
    db $db
    ld b, b
    adc h
    ld b, e
    adc h
    cp a
    ld a, a
    db $db
    ld c, b
    adc h
    ld b, e
    adc h
    cp a
    nop
    db $db
    ld b, b
    adc h
    ld b, e
    adc h
    cp a
    ld a, a
    db $db
    ld b, a
    adc h
    ld b, e
    adc h
    cp a
    nop
    db $db
    ld c, b
    adc h
    ld b, e
    adc h
    cp a
    ld b, b
    ret nz

    ld b, c
    db $db
    ld e, b
    adc h
    ld d, a
    adc h
    ld e, b
    adc h
    ld e, c
    adc h
    ld e, b
    adc h
    ld d, a
    adc h
    ld d, [hl]
    adc h
    ld d, a
    adc h
    ld e, b
    adc h
    ld e, c
    adc h
    ld e, d
    adc h
    ld e, e
    adc h
    ld e, h
    adc h
    ld d, a
    adc h
    ld d, [hl]
    adc h
    ld d, a
    adc h
    cp a
    nop
    ret nz

    ld b, b
    db $db
    ld d, a
    jr nz, jr_1b8_5d1f

    push de
    scf
    ld b, b
    adc h
    cp a
    ld a, a
    push de
    scf
    jr nz, jr_1b8_5d29

    ld [hl], $4c
    adc h
    cp a
    nop
    push de
    ld [hl], $20
    adc h
    scf
    ld e, h
    adc h
    cp a
    ld a, a
    push de
    scf
    jr nz, jr_1b8_5d3b

    rst RST_20
    jr c, jr_1b8_5df6

    adc h
    adc h
    cp a
    nop
    push de
    scf
    ld d, h
    adc h
    cp a
    ld a, a
    adc h
    push de
    ld [hl], $5c
    adc h
    cp a
    nop
    adc h
    push de
    scf
    ld h, b
    adc h
    cp a
    ld a, a
    adc h
    push de
    jr c, @+$81

    adc h
    or d
    ld b, e
    dec de
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld e, h
    jp nz, $c12c

    inc c
    cp [hl]
    ld h, $bf
    ld b, b
    xor b
    ret nz

    ld b, c
    rst RST_20
    ld c, h
    ld a, a
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld c, e
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld c, h
    adc h

jr_1b8_5df6:
    call nz, $8c07
    nop
    rst RST_20
    ld c, l
    adc h
    call nz, $8c07
    call nz, $e700
    ld c, h
    ld a, a
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld c, e
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld c, d
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld c, e
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld c, h
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld c, l
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld c, [hl]
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld c, a
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld d, b
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld c, e
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld c, d
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld c, e
    adc h
    call nz, $8c07
    cp [hl]
    add hl, sp
    call nz, $c000
    ld b, b
    push de
    ld c, h
    ld c, b
    adc h
    ld c, a
    sbc b
    ld c, [hl]
    sbc b
    ld c, a
    sbc b
    ld d, b
    adc h
    ld c, h
    adc h
    ld c, a
    sbc b
    ld d, b
    sbc b
    ld c, a
    sbc b
    ld c, [hl]
    adc h
    adc h
    ld c, a
    sbc b
    ld d, b
    adc h
    ld c, l
    adc h
    ld d, b
    sbc b
    push de
    adc h
    adc h
    ld c, a
    sbc b
    ld d, b
    adc h
    ld c, h
    adc h
    ld d, b
    sbc b
    ld c, a
    adc h
    adc h
    push de
    sbc b
    push de
    sbc b
    push de
    sbc b
    push de
    adc h
    push de
    ld b, b
    ld c, b
    sbc h
    ld b, c
    sbc h
    push de
    sbc b
    or h
    ld b, b
    xor b
    ccf
    sbc b
    or e
    sub c
    ld e, $6e
    ld [$40d5], sp
    ld c, b
    xor b
    ccf
    sbc b
    ld b, b
    adc h
    ld b, c
    sbc b
    push de
    sbc b
    push de
    sbc b
    push de
    adc h
    push de
    adc h
    ld b, d
    sbc b
    push de
    sbc b
    push de
    sbc b
    push de
    adc h
    push de
    adc h
    ld b, e
    sbc b
    push de
    sbc b
    push de
    sbc b
    push de
    adc h
    adc h
    push de
    sbc b
    ld b, d
    sbc b
    ld b, c
    sbc b
    ld b, b
    adc h
    adc h
    ld b, c
    sbc b
    ld b, b
    sbc b
    ccf
    sbc b
    ld a, $8c
    rst RST_28
    ld a, $4c
    adc c
    call nz, $9c07
    add e
    nop
    rst RST_28
    ld b, c
    adc c
    call nz, $9c07
    add e
    nop
    rst RST_28
    ld a, $89
    call nz, $9c07
    add e
    nop
    rst RST_28
    ld b, d
    adc c
    call nz, $9c07
    add e
    nop
    rst RST_28
    ld a, $89
    call nz, $9c07
    add e
    nop
    rst RST_28
    ld b, e
    adc c
    call nz, $9c07
    add e
    nop
    rst RST_28
    ld a, $89
    call nz, $9c07
    add e
    nop
    rst RST_28
    ld b, l
    adc c
    call nz, $9c07
    add e
    call nz, $e700
    ld b, b
    ld h, h
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ccf
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld b, b
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld b, c
    adc h
    call nz, $8c07
    or h
    nop
    db $db
    ld c, h
    ld c, h
    adc h
    ld c, e
    adc h
    ld c, h

jr_1b8_5f40:
    adc h
    ld c, l
    adc h
    ld c, h
    adc h
    ld c, e
    adc h
    ld c, d
    adc h
    ld c, e
    adc h
    or e
    add hl, de
    rra
    ld l, [hl]
    ld [$00c4], sp
    db $db
    ld c, h
    ld c, h
    adc h
    ld c, l
    adc h
    ld c, [hl]
    adc h
    ld c, a
    adc h
    ld d, b
    adc h
    ld c, e
    adc h
    ld c, d
    adc h
    ld c, e
    adc h
    rst RST_20
    ld e, b
    ld c, b
    sbc b
    ld d, a
    sbc b
    ld e, b
    sbc b
    ld e, c
    sbc b
    ld e, b
    sbc b

jr_1b8_5f70:
    ld d, a
    sbc b
    ld d, [hl]
    sbc b
    ld d, a

jr_1b8_5f75:
    sbc b
    ld e, b
    sbc b
    ld e, c
    sbc b
    ld e, d
    sbc b
    ld e, e
    sbc b
    ld e, h
    sbc b
    ld d, a

jr_1b8_5f81:
    sbc b

jr_1b8_5f82:
    ld d, [hl]
    sbc b
    ld d, a
    sbc b
    or b
    or b
    or b
    cp [hl]
    ld h, $e7
    ld c, h
    sbc b
    ld c, e
    sbc b

jr_1b8_5f90:
    ld c, h
    sbc b
    ld c, l
    sbc b
    or d
    nop
    ld e, $6e
    ld [$bcb1], sp
    nop
    cp l
    inc hl
    pop bc
    inc c
    jp nz, $be2c

    ld c, h
    cp a
    ld b, b
    ret nz

    ld b, b
    jp nc, Jump_1b8_7f28

    add e
    ld a, [hl+]
    add e
    inc l
    add e
    ld l, $83
    cpl
    add e
    db $ed
    jr nc, jr_1b8_5f40

    call nz, $9b08
    add c
    nop
    jp nc, $832f

    ld l, $83
    inc l
    add e
    ld a, [hl+]
    add e
    add hl, hl
    add e

jr_1b8_5fc7:
    cp [hl]
    ld c, h
    push de
    jr z, jr_1b8_6044

jr_1b8_5fcc:
    adc h
    db $db
    cpl
    adc h
    push de
    dec hl

jr_1b8_5fd2:
    add [hl]
    add hl, hl
    add [hl]
    jr z, jr_1b8_5f75

    jp nc, $d586

    adc h
    jp nc, Jump_1b8_7828

    adc h
    db $db
    and b
    ld l, $8c
    push de
    ld a, [hl+]
    add [hl]
    ld h, $86
    jr z, jr_1b8_5f70

    inc [hl]
    add [hl]
    jp nc, $8c28

    db $db
    sbc h
    push de
    adc h
    db $db
    jr nc, jr_1b8_5f82

    push de
    inc l
    add [hl]

jr_1b8_5ff9:
    jr z, jr_1b8_5f81

    inc h
    adc h
    push de
    add [hl]
    dec h
    add [hl]
    db $db
    inc h
    sbc b
    push de
    add [hl]
    ld h, $86
    jr z, jr_1b8_5f90

    ld a, [hl+]
    add [hl]
    inc l
    adc h
    ld l, $8c
    db $db
    cpl
    adc h

jr_1b8_6013:
    jr z, @-$62

    jp nc, Jump_1b8_7f28

    add e
    ld a, [hl+]
    add e
    inc l
    add e
    dec l
    add e
    db $eb
    cpl
    adc h
    call nz, $9808
    nop
    jp nc, Jump_000_2d83

    add e
    dec hl
    add e
    add hl, hl
    add e
    jr z, jr_1b8_5fcc

    add hl, hl
    add e
    inc l
    add e
    ld l, $83
    cpl
    add e
    db $eb
    jr nc, jr_1b8_5fc7

    call nz, $9808
    nop
    jp nc, Jump_000_2f83

    add e

Jump_1b8_6043:
    dec l

jr_1b8_6044:
    add e
    dec hl

Jump_1b8_6046:
    add e
    add hl, hl
    sbc h
    ld a, [hl+]
    add e
    cpl

Jump_1b8_604c:
    add e
    jr nc, jr_1b8_5fd2

jr_1b8_604f:
    ld sp, $eb83
    ld [hl-], a
    adc h
    call nz, $9808
    nop
    jp nc, Jump_000_3083

    add e
    ld l, $83
    dec hl
    add e
    add hl, hl
    sbc h
    jp nc, Jump_000_2c83

    add e
    ld l, $83
    cpl
    add e
    db $eb
    jr nc, jr_1b8_5ff9

    call nz, $9808
    nop
    jp nc, Jump_000_2f83

    add e
    inc l
    add e
    add hl, hl
    add e
    jr z, jr_1b8_6013

    cp l
    inc hl
    rst RST_28
    cpl
    adc h
    call nz, $9c08
    nop
    rst RST_20
    inc [hl]

jr_1b8_6086:
    adc h
    call nz, $8c08
    cp l
    ld a, $c4
    nop
    cp a

jr_1b8_608f:
    jr nc, jr_1b8_604f

    ld a, [hl-]
    db $db
    dec sp
    ld a, b
    adc h

jr_1b8_6096:
    jp nc, $8c34

    jp nc, $bf8c

    ld h, b
    db $db
    dec sp
    adc h
    jp nc, $8c34

    jp nc, $bf8c

    jr nc, jr_1b8_608f

    cpl
    sbc b
    cp a
    ld h, b
    push de
    dec sp
    adc h
    ret c

    adc h
    cp a
    jr nc, jr_1b8_6086

    add [hl]
    jp nc, $db86

jr_1b8_60b8:
    adc h
    cp a
    ld e, a
    db $db
    adc h
    jp nc, $d286

    add [hl]
    cp a
    jr nc, jr_1b8_6096

    add [hl]
    jp nc, $db86

    adc h
    cp a
    ld h, b
    push de
    ld b, b
    add [hl]

jr_1b8_60ce:
    jp nc, $6440

    add [hl]
    push de
    add [hl]
    jp nc, Jump_1b8_4786

    add [hl]
    jp nc, $bf86

    jr nc, jr_1b8_60b8

    ld b, b
    adc h
    push de
    add [hl]
    jp nc, $d586

    add [hl]
    jp nc, $bf86

    ld h, b
    push de
    ld b, a
    add [hl]
    jp nc, $d586

    ld b, a
    ld h, b
    add [hl]
    jp nc, Jump_1b8_6447

    add [hl]
    cp a
    jr nc, jr_1b8_60ce

    ld b, b
    ld a, b
    add [hl]
    jp nc, $6040

jr_1b8_60ff:
    add [hl]
    push de
    add [hl]
    jp nc, $bf86

    ld h, b
    rst RST_20
    dec sp
    sbc b
    push de
    ld b, b
    ld a, b
    add [hl]
    jp nc, Jump_1b8_6c40

    add [hl]
    push de
    add [hl]
    jp nc, $bf86

    jr nc, jr_1b8_60ff

    dec sp
    sbc b
    push de
    dec sp
    ld d, b
    add [hl]
    jp nc, $d586

    add [hl]
    jp nc, $bf86

    ld h, b
    push de
    ccf
    add [hl]
    jp nc, $d586

    ld b, b
    add [hl]
    jp nc, $bf86

    jr nc, @-$23

    ld b, c
    adc h

jr_1b8_6135:
    push de
    add [hl]
    jp nc, $bf86

    ld h, b
    jp nc, $d286

    add [hl]
    db $db
    adc h
    push de
    dec sp
    ld e, h
    add [hl]
    jp nc, $d586

    add [hl]
    jp nc, $bf86

    jr nc, @-$29

    ld b, b

jr_1b8_614f:
    add [hl]
    jp nc, $d586

    ld b, c
    add [hl]
    jp nc, $bf86

    ld h, b
    db $db
    ld b, d
    adc h

jr_1b8_615c:
    push de
    add [hl]
    jp nc, $bf86

    jr nc, jr_1b8_6135

    add [hl]
    jp nc, $db86

    adc h
    push de
    dec sp
    ld a, b
    add [hl]
    jp nc, $d586

    add [hl]
    jp nc, $bf86

    ld h, b
    push de
    ld b, c
    add [hl]
    jp nc, $d586

    ld b, d
    add [hl]
    jp nc, $bf86

    jr nc, jr_1b8_615c

    ld b, e
    adc h
    push de
    add [hl]
    jp nc, $bf86

    ld d, b
    jp nc, $d286

    add [hl]
    db $db
    adc h
    cp [hl]
    ld h, $bf
    ld h, [hl]
    ret nz

    ld a, a
    rst RST_28
    ld b, b
    add e
    ret nz

    ld a, e
    add d
    ld a, b
    add e
    ld [hl], c
    add e
    ld l, l
    add c
    cp a
    ld h, b
    add d
    ret nz

    ld l, d
    add e
    ld h, h
    add e
    ld h, b
    add e
    ld e, e
    add c
    cp a
    ld d, a
    add d
    ret nz

    ld e, b
    add e
    ld d, h
    add e
    ld d, b
    add e

jr_1b8_61b7:
    ld c, [hl]
    add c
    cp a
    ld d, b
    add d
    ret nz

    ld c, d
    add e
    ld b, a
    add e
    ld b, h
    add h
    cp a
    ld b, b
    ret nz

    ld b, b
    rst RST_28
    add e
    ret nz

    dec sp
    add d
    jr c, jr_1b8_614f

    cp a
    ld [hl], $82
    ret nz

    ld sp, $2b83
    add e
    dec h
    add c
    cp a
    cpl
    add d
    ret nz

    ld hl, $1d83
    add e

jr_1b8_61e0:
    ld a, [de]
    add c
    cp a
    inc hl
    add d
    ret nz

    dec d
    add e
    db $10
    add e
    dec c
    add c
    cp a
    ld a, [de]
    add d
    ret nz

    add hl, bc
    add e
    dec b

jr_1b8_61f3:
    add e
    ld bc, $bf87
    jr nc, jr_1b8_61b7

    ld a, [hl-]
    ret nz

    ld b, b
    db $db
    dec [hl]
    adc h
    inc [hl]
    adc h
    cp a

jr_1b8_6202:
    ld h, b
    db $db
    inc sp
    adc h
    ld [hl-], a
    adc h
    cp a
    jr nc, jr_1b8_61e0

    ld sp, $d286
    add [hl]
    push de
    ld [hl-], a
    add [hl]
    jp nc, $bf86

    ld h, b
    db $db
    inc sp
    adc h
    ld [hl-], a
    adc h
    cp a
    jr nc, jr_1b8_61f3

    add [hl]
    jp nc, $d586

    add [hl]
    jp nc, $bf86

    ld h, b
    rst RST_20
    add hl, sp
    sbc b
    cp a
    jr nc, jr_1b8_6202

jr_1b8_622d:
    dec [hl]
    add [hl]
    jp nc, $bd86

    rra
    db $db
    ld a, $60
    adc h
    cp l
    ld a, $bf
    ld h, b
    push de
    dec [hl]

jr_1b8_623d:
    ld a, b

jr_1b8_623e:
    add [hl]

jr_1b8_623f:
    jp nc, $d586

    add [hl]
    jp nc, $bf86

    jr nc, @-$29

    ld [hl-], a
    add [hl]
    jp nc, $d586

    add [hl]
    jp nc, $bf86

    ld h, b
    rst RST_20
    add hl, sp
    sbc b
    cp a
    jr nc, jr_1b8_622d

    dec [hl]
    add [hl]
    jp nc, $bf86

    ld h, b
    db $eb
    ld a, [hl-]
    adc h
    ret nz

    dec sp
    add d
    ld sp, $2b84
    add d
    dec h
    add c
    ld e, $83
    dec de
    add d
    dec e

jr_1b8_626f:
    add c
    ld c, $82
    rla
    add c
    ld [$0d82], sp
    add c
    ld bc, $bf83
    jr nc, jr_1b8_623d

    ld b, b
    push de
    ld [hl-], a
    add [hl]
    jp nc, $d586

jr_1b8_6284:
    add [hl]
    jp nc, $bf86

    ld h, b
    db $db
    dec sp
    adc h
    push de
    ld [hl-], a
    add [hl]
    jp nc, $bf86

    jr nc, jr_1b8_626f

    inc a
    adc h
    push de
    ld [hl-], a
    add [hl]
    jp nc, $bf86

    ld h, b
    db $db
    dec a
    ld e, h
    adc h
    cp l
    ld a, $d5
    ld [hl-], a
    ld a, b
    add [hl]
    jp nc, $ef86

    ld a, $86
    ret nz

    ld a, [hl-]
    add e
    dec [hl]
    add [hl]
    ld sp, $2d83
    add e
    dec h
    add e
    jr nz, jr_1b8_623f

    jr jr_1b8_623e

    inc d
    add [hl]
    dec c
    add e

jr_1b8_62bf:
    ld bc, $bf86
    jr nc, jr_1b8_6284

    ld b, b
    jp nc, $8630

    jp nc, $bd86

    rra
    cp a
    ld h, b
    db $db
    add hl, sp
    adc h
    cp l

jr_1b8_62d2:
    ld a, $bf
    cpl
    jp nc, $8630

    jp nc, $db86

    add hl, sp
    ld e, h
    adc h
    cp l
    ld a, $be
    ld b, c
    cp a
    ld h, b
    ret nz

    jr c, jr_1b8_62bf

    inc [hl]
    ld a, b
    add e
    ret nz

    ld b, b
    adc c
    push de
    adc h
    jp nc, $8c3b

    ret c

    inc [hl]
    ld a, a
    adc h
    ret nz

    ld b, l
    jp nc, Jump_1b8_7834

    add [hl]
    jp nc, $c086

    ld b, b
    jp nc, Jump_1b8_7f34

jr_1b8_6303:
    add [hl]
    inc [hl]
    ld a, b
    add [hl]
    cp l
    rra
    cp a
    ld l, b
    rst RST_20
    dec sp
    ld c, h
    sbc b
    cp l
    ld a, $bf
    jr nc, jr_1b8_62d2

    ld a, [hl-]
    ret nz

    ld b, b
    push de
    dec sp
    ld a, b
    add [hl]
    jp nc, $d586

    add [hl]
    jp nc, $bf86

    ld h, b
    db $db
    ccf
    adc h
    push de
    dec sp
    add [hl]
    jp nc, $bf86

    jr nc, jr_1b8_6303

    ld b, b

jr_1b8_632f:
    add [hl]
    jp nc, $db86

    ccf
    adc h
    cp a
    ld h, b
    push de
    ld b, b
    add [hl]
    jp nc, $d586

    ld b, d
    add [hl]
    jp nc, $be86

    ld b, b
    cp a
    ld h, b
    ret nz

    ld b, b
    jp nc, $8634

    jp nc, $d286

    add [hl]
    jp nc, Jump_000_3b86

    add [hl]
    jp nc, Jump_000_3486

    ld a, a
    add [hl]
    inc [hl]
    ld a, b
    add [hl]
    ret nz

    jr c, jr_1b8_632f

    add e

jr_1b8_635e:
    ret nz

    ld b, b
    add e
    jp nc, $bd83

    rra
    adc a

jr_1b8_6366:
    rst RST_20
    ld b, b
    inc h
    sbc b
    cp l
    ld a, $bf

jr_1b8_636d:
    jr nc, @-$40

    ld a, [hl-]
    push de
    ld b, b
    ld a, b
    add [hl]
    jp nc, $d586

    add [hl]
    jp nc, $bf86

    ld d, b
    push de
    add [hl]
    jp nc, $d586

    add [hl]
    jp nc, $bf86

    ld l, d
    ret nz

    ld a, a
    rst RST_28
    inc [hl]
    add e
    ret nz

    ld [hl], a
    add e
    cp a

jr_1b8_638f:
    ld h, b
    ret nz

    ld [hl], b
    add e
    ld l, b
    add e
    cp a

jr_1b8_6396:
    ld d, b
    ret nz

    ld h, b
    add e
    ld d, a
    add e
    cp a
    ld b, [hl]
    ret nz

    ld c, a
    add e
    ld b, [hl]
    add e

jr_1b8_63a3:
    cp a
    jr c, jr_1b8_6366

    jr c, @-$7b

    jr nc, @-$7b

    cp a
    jr nc, jr_1b8_636d

    rra
    add e
    db $10
    add e
    cp a
    ld l, $c0
    ld [$0083], sp
    add [hl]
    cp [hl]
    ld b, e
    add e
    ret nz

    ld b, b
    jp nc, Jump_1b8_7f2f

    add e
    cp a

jr_1b8_63c2:
    jr nc, jr_1b8_6396

    ld l, $83
    cp a
    add hl, sp
    jp nc, $832c

    ld a, [hl+]
    add e
    cp a
    ld h, b
    jp nc, $8329

    jp hl


    jr z, jr_1b8_635e

    call nz, $9806
    jp nc, Jump_1b8_7828

    add [hl]
    jp nc, $d286

jr_1b8_63df:
    add [hl]
    jp nc, $d586

    add [hl]
    jp nc, $d586

    add [hl]

jr_1b8_63e8:
    jp nc, $c486

    nop
    jp nc, Jump_1b8_7f29

    add e
    cp a
    ld c, a
    jp nc, $832a

    cp a
    ld b, b
    jp nc, $832c

jr_1b8_63fa:
    ld l, $83
    cp a
    jr nz, @-$2c

    cpl
    add e
    cp a
    jr nc, jr_1b8_63e8

    jr nc, jr_1b8_638f

    call nz, $8c06
    jp nc, Jump_1b8_7830

    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $d286

    add [hl]
    cpl
    add [hl]
    jr nc, jr_1b8_63a3

    jp nc, $c486

    nop
    jp nc, Jump_1b8_7f2f

    add e

Jump_1b8_6425:
    cp a
    jr nc, jr_1b8_63fa

Jump_1b8_6428:
    ld l, $83
    cp a
    ld b, b
    jp nc, $832c

    cp a
    ld h, b
    jp nc, $832a

    add hl, hl
    add e
    ret c

    jr z, jr_1b8_63c2

    call nz, $d206
    jr z, jr_1b8_64b6

    add [hl]
    jp nc, Jump_000_2886

    ld [hl], h
    add [hl]
    jr z, jr_1b8_64be

jr_1b8_6446:
    add [hl]

Jump_1b8_6447:
    jp nc, $d286

    add [hl]
    jr z, jr_1b8_64c1

    add [hl]
    jr z, jr_1b8_64c8

    add [hl]

Jump_1b8_6451:
    jp nc, $d286

    add [hl]
    daa
    add [hl]
    jr z, jr_1b8_63df

    call nz, $d200

jr_1b8_645c:
    add hl, hl
    ld a, a
    add e
    cp a
    ld c, a
    jp nc, $832b

jr_1b8_6464:
    cp a

jr_1b8_6465:
    ld b, b
    jp nc, $832e

    jr nc, @-$7b

    cp a
    jr nz, @-$2c

    ld sp, $bf83
    jr nc, jr_1b8_645c

    ld [hl-], a
    adc c
    call nz, $9806
    cp [hl]
    ld a, $c0
    ld a, $d2
    ld [hl-], a
    ld a, b
    add [hl]
    jp nc, $be83

    add hl, sp
    ret nz

    inc a
    add e
    jp nc, $be86

    inc [hl]
    jp nc, $be86

    ld l, $c0
    jr c, jr_1b8_6464

    add [hl]
    cp [hl]
    add hl, hl
    jp nc, $be86

    inc hl
    ret nz

    ld [hl], $d2
    add [hl]
    cp [hl]
    add hl, de
    jp nc, $bd86

    rra
    call nz, $be00
    ld a, [hl-]
    ret nz

    ld b, b
    rst RST_08
    ld c, h
    ld b, b
    sbc b
    cp a
    ccf
    add [hl]
    ld b, a
    add [hl]
    ld d, d
    add [hl]
    ld e, d
    add [hl]

jr_1b8_64b6:
    ld h, b
    sbc b
    ld d, a
    add [hl]
    ld c, b
    add [hl]
    ld [hl-], a
    add [hl]

jr_1b8_64be:
    jr z, jr_1b8_6446

    cp [hl]

jr_1b8_64c1:
    scf
    cp a
    rra
    add [hl]
    cp [hl]
    ld [hl-], a

jr_1b8_64c7:
    add [hl]

jr_1b8_64c8:
    ld l, $86
    ld a, [hl+]
    add [hl]
    ld h, $86
    ld [hl+], a
    add [hl]
    ld e, $86
    dec de
    add [hl]
    rla
    cp a
    ld a, [hl+]
    add [hl]
    cp [hl]
    inc d
    add [hl]
    db $10
    cp a
    jr nc, jr_1b8_6465

    cp [hl]
    inc c
    add [hl]
    ld a, [bc]
    cp a
    ccf
    add [hl]
    cp [hl]
    add hl, bc
    cp a
    ld b, h
    add [hl]
    ld c, a
    adc h
    adc $be
    ld h, $bf
    ld d, l
    db $eb
    ld c, h
    db $10
    add [hl]
    cp a
    ld e, d
    add e
    cp [hl]

jr_1b8_64fa:
    rra
    add e
    dec e
    cp a
    ld e, a
    add [hl]
    cp [hl]
    ld d, $bf
    ld h, a
    add [hl]
    cp [hl]
    inc de
    cp a
    ld l, h
    add [hl]
    cp [hl]
    dec c
    add e
    ld [$0586], sp
    add e
    inc b
    add [hl]
    nop
    sbc b
    ld c, h
    sbc b
    cp l
    inc hl
    cp a
    ld b, b
    push de
    jr z, jr_1b8_659d

    adc h
    db $db
    cpl
    adc h
    push de
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    jr z, jr_1b8_64c7

    jp nc, $d586

    adc h

jr_1b8_652d:
    or d
    db $db
    rra
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    jr nc, jr_1b8_64fa

jr_1b8_6538:
    inc l
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld h, $83
    inc e
    and a

jr_1b8_6542:
    add c
    cp a
    jr nz, jr_1b8_652d

    ld b, a
    ld a, b
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld b, [hl]

jr_1b8_654d:
    sbc b
    cp a
    jr nz, jr_1b8_6538

    ld b, a
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld c, b

jr_1b8_6557:
    sbc b

jr_1b8_6558:
    cp a
    jr nz, jr_1b8_6542

    ld b, a
    ld a, b
    sbc b
    cp a
    ld h, b
    rst RST_20

jr_1b8_6561:
    ld b, [hl]
    sbc b
    cp a
    jr nz, jr_1b8_654d

    ld b, l
    sbc b
    cp a
    ld h, b
    rst RST_20

jr_1b8_656b:
    ld b, [hl]
    sbc b
    cp a
    jr nz, jr_1b8_6557

    ld b, a
    sbc b
    cp a
    ld h, b
    rst RST_20

jr_1b8_6575:
    ld c, b
    sbc b
    cp a
    jr nz, jr_1b8_6561

    ld c, c
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld c, d
    sbc b
    cp a
    jr nz, jr_1b8_656b

    ld c, e
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld b, [hl]
    sbc b
    cp a
    jr nz, jr_1b8_6575

    ld b, l
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld b, [hl]
    sbc b

jr_1b8_6595:
    cp l
    jr jr_1b8_6557

    jr nz, jr_1b8_6558

    dec [hl]
    rst RST_20
    ld b, a

jr_1b8_659d:
    adc h
    call nz, $8c08
    nop
    cp a
    ld h, b
    rst RST_20
    ld b, [hl]
    adc h
    call nz, $8c08
    nop
    cp a
    jr nz, jr_1b8_6595

    ld b, a
    adc h
    call nz, $8c08

jr_1b8_65b3:
    nop
    cp a
    ld h, b
    pop hl
    ld c, b
    adc h
    call nz, $8608
    jp nc, $8349

    ld c, b
    add e
    call nz, $bf00
    jr nz, @-$17

    ld b, a
    adc h
    call nz, $8c08
    nop
    cp a
    ld h, b
    rst RST_20
    ld b, [hl]
    adc h
    call nz, $8c08
    nop
    cp a
    jr nz, jr_1b8_65b3

jr_1b8_65d8:
    ld b, l
    adc h
    call nz, $e908
    ld b, [hl]

jr_1b8_65de:
    adc h
    call nz, $bf00
    ld h, b
    adc h
    call nz, $8608
    jp nc, $8345

    ld b, [hl]
    add e
    call nz, $bf00
    jr nz, jr_1b8_65d8

    ld b, a
    adc h
    call nz, $8c08
    nop

jr_1b8_65f7:
    cp a
    ld h, b
    rst RST_20
    ld c, b
    adc h
    call nz, $8c08
    nop
    cp a
    jr nz, jr_1b8_65de

    ld c, c
    adc h
    call nz, $eb08
    ld c, d
    adc h
    call nz, $bf00
    ld h, b
    adc h
    call nz, $8c08
    nop
    cp a
    jr nz, jr_1b8_65f7

    ld c, e
    adc h
    call nz, $8608
    jp nc, $8349

    ld b, a
    add e

jr_1b8_6620:
    call nz, $bf00
    ld h, b
    rst RST_20
    ld b, [hl]
    adc h

jr_1b8_6627:
    call nz, $8c08
    nop
    cp a
    jr nz, @-$17

    ld b, l
    adc h
    call nz, $8c08
    nop
    cp a
    ld h, b
    rst RST_20
    ld b, [hl]
    adc h
    call nz, $8c08
    nop
    cp a
    jr nz, jr_1b8_6627

    ld b, a
    adc h
    call nz, $8c08
    nop
    jp nc, $8340

    ld b, d
    add e
    cp a
    jr nc, jr_1b8_6620

    ld b, e
    add e
    ld b, l
    add e
    ld b, a
    add e
    cp a

jr_1b8_6655:
    ld d, d
    jp nc, $8349

    ld c, d
    add e
    ld c, e
    add e
    call nz, $bf00
    ld h, b
    rst RST_28
    ld c, h

jr_1b8_6663:
    adc a
    call nz, $9b08
    add c
    nop
    cp a
    jr nz, @-$23

    ld b, a
    adc h
    ld b, [hl]
    adc h
    cp a

jr_1b8_6671:
    ld h, b
    db $db
    ld b, a
    adc h
    ld c, b
    adc h
    cp a
    jr nz, jr_1b8_6655

    ld b, a
    adc h
    ld b, [hl]
    adc h
    cp a

jr_1b8_667f:
    ld h, b
    db $db
    ld b, l
    adc h
    ld b, [hl]
    adc h
    cp a
    jr nz, jr_1b8_6663

    ld b, a
    adc h
    ld c, b
    adc h
    cp a

jr_1b8_668d:
    ld h, b
    db $db
    ld c, c
    adc h
    ld c, d
    adc h
    cp a
    jr nz, jr_1b8_6671

    ld c, e
    adc h
    ld b, [hl]
    adc h
    cp a

jr_1b8_669b:
    ld h, b
    db $db
    ld b, l
    adc h
    ld b, [hl]
    adc h
    cp a
    jr nz, jr_1b8_667f

    ld d, e
    adc h
    ld d, d
    adc h
    cp a

jr_1b8_66a9:
    ld h, b
    db $db
    ld d, e
    adc h
    ld d, h
    adc h
    cp a
    jr nz, jr_1b8_668d

    ld d, e
    adc h
    ld d, d
    adc h
    cp a

jr_1b8_66b7:
    ld h, b
    db $db
    ld d, c
    adc h
    ld d, d
    adc h
    cp a
    jr nz, jr_1b8_669b

    ld d, e
    adc h
    ld c, b
    adc h
    cp a
    ld h, b
    db $db
    ld c, c
    adc h
    ld c, d
    adc h
    cp a
    jr nz, jr_1b8_66a9

    ld c, e
    adc h
    ld b, [hl]
    adc h
    cp a
    ld h, b
    db $db
    ld b, l
    adc h
    ld b, [hl]
    adc h
    cp a
    jr nz, jr_1b8_66b7

    ld b, a
    adc h
    ld b, [hl]
    adc h
    ld b, a
    adc h
    di
    ld c, b
    adc h
    call nz, $a006
    nop
    db $db
    adc h
    ld b, a
    adc h
    ld c, b
    adc h
    di
    ld c, c
    adc h
    call nz, $a006
    nop
    db $db
    adc h
    ld c, b
    adc h
    ld c, c
    adc h
    di
    ld c, d
    adc h
    call nz, $a006
    nop
    db $db
    adc h
    ld c, c
    adc h
    ld c, d
    adc h
    ld c, c
    adc h
    ld c, b
    adc h
    ld c, c
    adc h
    ld c, b
    adc h
    ld b, a
    adc h
    ld c, b
    adc h
    ld b, a
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    ld b, h
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    ld c, b
    adc h
    ld c, c
    adc h
    ld c, d
    adc h
    ld c, e
    adc h
    ld c, h
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    db $db
    ld c, b
    ld a, b
    adc h
    ld c, c
    adc h
    ld c, d
    adc h
    ld c, e
    adc h
    ld c, l
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    or h
    or e
    inc sp
    daa
    ld l, [hl]
    ld [$48db], sp
    ld a, b
    adc h
    ld c, c
    adc h
    ld c, d
    adc h
    ld c, e
    adc h
    ld c, [hl]
    adc h
    jp nc, $8346

    ld c, b
    add e
    push de
    ld b, [hl]
    add [hl]
    db $db
    ld b, l
    adc h
    ld b, [hl]
    adc h
    cp [hl]
    add hl, sp
    rst RST_20
    dec sp
    ld a, b
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld a, [hl-]
    adc h
    call nz, $8c08
    nop
    rst RST_20
    dec sp
    adc h
    call nz, $8c08
    nop
    rst RST_20
    inc a
    adc h
    call nz, $8c08
    or h
    nop
    cp [hl]
    dec [hl]
    db $db

jr_1b8_6787:
    ld b, a
    adc h
    ld b, [hl]
    adc h
    ld b, a
    adc h
    ld c, b
    adc h
    ld b, a
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    or e
    ld h, h
    daa
    ld l, [hl]
    ld [$00c4], sp
    cp [hl]
    ld [hl], $db
    ld b, a
    ld a, b
    adc h
    ld c, b
    adc h
    ld c, c
    adc h
    ld c, d
    adc h
    ld c, e
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h

jr_1b8_67b0:
    ld b, [hl]
    adc h
    cp l
    jr nc, @-$40

    inc e

jr_1b8_67b6:
    rst RST_20
    ld b, a
    sbc b
    ld b, [hl]
    sbc b
    ld b, a
    sbc b
    ld c, b
    sbc b
    ld b, a
    sbc b
    ld b, [hl]
    sbc b
    ld b, l
    sbc b
    ld b, [hl]
    sbc b
    ld b, a
    sbc b
    ld c, b
    sbc b
    ld c, c
    sbc b
    ld c, d
    sbc b
    ld c, e
    sbc b
    ld b, [hl]
    sbc b
    ld b, l
    sbc b
    ld b, [hl]
    sbc b
    db $db
    ld b, a
    adc h
    ld b, [hl]
    adc h
    ld b, a
    adc h
    ld c, b
    adc h
    ld b, a
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld b, a
    adc h
    ld c, b
    adc h
    ld c, c
    adc h
    ld c, d
    adc h
    ld c, e
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    ld b, [hl]

jr_1b8_67f7:
    adc h
    ld b, [hl]
    jr nz, jr_1b8_6787

    push de

jr_1b8_67fc:
    cpl
    ld c, b
    adc h
    cpl
    inc e
    adc h
    cpl
    ld d, h
    adc h
    cpl
    inc e
    adc h

jr_1b8_6808:
    cpl
    ld l, h
    adc h
    cpl
    inc e
    adc h
    db $db
    cpl
    ld d, h
    adc h
    cp a
    jr nz, jr_1b8_67fc

    ld b, a
    jr z, jr_1b8_67b0

    cp a
    ld h, b
    rst RST_20
    ld b, [hl]
    jr c, jr_1b8_67b6

    cp a
    jr nz, jr_1b8_6808

    ld b, a
    ld b, b
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld c, b
    ld d, h
    sbc b
    or d
    ld e, b
    dec h
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    jr nc, jr_1b8_67f7

    inc l
    pop bc
    inc c
    cp [hl]
    ld h, $bf
    ccf
    jp nc, Jump_1b8_7f40

    add e
    ld b, d
    add e
    ld b, h
    add e
    ld b, [hl]
    add e
    ld b, a
    add e
    db $ed
    ld c, b
    sbc [hl]
    jp nc, $8347

    ld b, [hl]
    add e
    ld b, h
    add e
    ld b, d
    add e
    ld b, c
    add e
    cp [hl]
    add hl, hl
    cp a
    ld b, b
    rst RST_20
    ld c, h
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld c, e
    adc h
    call nz, $8c08
    nop
    cp a
    ld b, b
    rst RST_20
    ld c, h
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld c, l
    adc h
    call nz, $8c08
    call nz, $bf00
    ld b, b
    rst RST_20
    ld c, h
    ld a, a
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld c, e
    adc h
    call nz, $8c08
    nop
    cp a
    ld b, b
    rst RST_20
    ld c, d
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld c, e
    adc h
    call nz, $8c08
    nop
    cp a

jr_1b8_689b:
    ld b, b
    rst RST_20
    ld c, h
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld c, l
    adc h
    call nz, $8c08
    nop
    cp a
    ld b, b
    rst RST_20
    ld c, [hl]
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld c, a
    adc h
    call nz, $8c08
    nop
    cp a
    ld b, b
    rst RST_20
    ld d, b
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld c, e
    adc h
    call nz, $8c08
    nop
    cp a
    ld b, b
    rst RST_20
    ld c, d
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld c, e
    adc h
    call nz, $8c08
    cp l
    jr jr_1b8_689b

    ld b, b
    cp [hl]
    add hl, sp
    call nz, $bf00
    ld b, b
    rst RST_20
    ld e, b
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld d, a
    adc h
    call nz, $8c08
    nop
    cp a
    ld b, b
    rst RST_20
    ld e, b
    adc h
    call nz, $8c08
    nop
    pop hl
    ld e, c
    adc h
    call nz, $8608
    jp nc, Jump_1b8_785a

    add e
    ld e, c
    add e
    call nz, $bf00
    ld b, b
    rst RST_20
    ld e, b
    ld a, a
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld d, a
    adc h
    call nz, $8c08
    nop
    cp a
    ld b, b
    db $db
    ld d, [hl]
    adc h
    call nz, $e908
    ld d, a
    adc h
    call nz, $8c00
    ld [$d286], sp
    ld d, [hl]
    ld a, b
    add e
    ld d, a
    add e
    call nz, $bf00
    ld b, b
    rst RST_20
    ld e, b
    ld a, a
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld e, c
    adc h
    call nz, $8c08
    nop
    cp a
    ld b, b
    db $db
    ld e, d
    adc h
    call nz, $eb08
    ld e, e
    adc h
    call nz, $8c00
    ld [$008c], sp
    cp a
    ld b, b
    pop hl
    ld e, h
    adc h
    call nz, $8608
    jp nc, Jump_1b8_785a

    add e
    ld e, b
    add e
    call nz, $e700
    ld d, a
    ld a, a
    adc h
    call nz, $8c08
    nop
    cp a
    ld b, b
    rst RST_20
    ld d, [hl]
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld d, a
    adc h
    call nz, $8c08
    nop
    cp a
    ld b, b
    rst RST_28
    ld e, b
    adc h
    call nz, $9c08
    nop
    rst RST_28
    ld e, a
    adc a
    call nz, $9b08
    add c
    cp l
    ld de, $00c4
    cp [hl]
    ld c, h
    db $db
    ld c, h
    adc h
    ld c, e
    adc h
    ld c, h
    adc h
    ld c, l
    adc h
    ld c, h
    adc h
    ld c, e
    adc h
    ld c, d
    adc h
    ld c, e
    adc h
    ld c, h
    adc h
    ld c, l
    adc h
    ld c, [hl]
    adc h
    ld c, a
    adc h
    ld d, b
    adc h
    ld c, e
    adc h
    ld c, d
    adc h
    ld c, e
    adc h
    ld e, b
    adc h
    ld d, a
    adc h
    ld e, b
    adc h
    ld e, c
    adc h
    ld e, b
    adc h
    ld d, a
    adc h
    ld d, [hl]
    adc h
    ld d, a
    adc h
    ld e, b
    adc h
    ld c, l
    adc h
    ld c, [hl]
    adc h
    ld c, a
    adc h
    ld d, b
    adc h
    ld c, e
    adc h
    ld c, d
    adc h
    ld c, e
    adc h
    ld c, h
    adc h
    ld c, e
    adc h
    ld c, h
    adc h
    di
    ld c, l
    and h
    db $db
    adc h
    ld c, h
    adc h
    ld c, l
    adc h
    di
    ld c, [hl]
    and h
    db $db
    adc h
    ld c, l
    adc h
    ld c, [hl]
    adc h
    di
    ld c, a
    and h
    db $db
    adc h
    ld c, [hl]
    adc h
    ld c, a
    adc h
    ld c, [hl]
    adc h
    ld c, l
    adc h
    ld c, [hl]
    adc h
    ld c, l
    adc h
    ld c, h
    adc h
    ld c, l
    adc h
    ld c, h
    adc h
    ld c, e
    adc h
    ld c, d
    adc h
    ld c, c
    adc h
    ld c, d
    adc h
    ld c, e
    adc h
    ld c, d
    adc h
    ld c, l
    adc h
    ld c, [hl]
    adc h
    ld c, a
    adc h
    ld d, b
    adc h
    ld d, c
    adc h
    ld c, e

jr_1b8_6a16:
    adc h
    ld c, d
    adc h
    ld c, e
    adc h
    ld c, l
    adc h
    ld c, [hl]
    adc h
    ld c, a
    adc h
    ld d, b
    adc h
    ld d, d
    adc h
    ld c, e
    adc h
    ld c, d
    adc h
    ld c, e
    adc h
    ld c, l
    adc h
    ld c, [hl]
    adc h
    ld c, a
    adc h
    ld d, b
    adc h
    ld d, e
    adc h
    ld c, e
    adc h
    ld c, d
    adc h
    ld c, e
    adc h
    ld c, l
    adc h
    ld c, [hl]
    adc h
    ld c, a
    adc h
    ld d, b
    adc h
    ld d, h
    adc h
    jp nc, $834b

    ld c, [hl]
    ld a, b
    add e
    push de
    ld c, e
    add [hl]
    db $db
    ld c, d
    ld a, a
    adc h
    ld c, e
    adc h
    cp l
    jr nc, jr_1b8_6a16

    ld d, b
    cp [hl]
    ld [hl-], a
    ret nz

    ld b, b
    rst RST_20
    ld b, b
    ld a, a
    adc h
    call nz, $8c08
    nop
    cp a
    dec hl
    rst RST_20
    ccf
    adc h
    call nz, $8c08
    nop
    cp a
    ld d, [hl]
    rst RST_20
    ld b, b
    adc h
    call nz, $8c08
    nop
    cp a
    daa
    rst RST_20
    ld b, c
    adc h
    call nz, $8c08
    or h
    cp l

jr_1b8_6a80:
    jr @-$3a

    nop
    cp a
    ld b, b
    cp [hl]
    ccf
    ret nz

    ld b, b
    db $db
    ld e, b
    adc h
    ld d, a
    adc h
    ld e, b
    adc h
    ld e, c
    adc h
    ld e, b
    adc h
    ld d, a
    adc h
    ld d, [hl]
    adc h
    ld d, a
    adc h
    or e
    ld d, h
    ld a, [hl+]
    ld l, [hl]
    ld [$18bd], sp
    call nz, $be00
    ld b, b
    cp a
    ld b, b
    ret nz

    ccf
    db $db
    ld e, b
    ld a, a
    add e
    ret nz

    ld b, b
    adc c
    db $db
    ld e, c
    adc h
    ld e, d
    adc h
    ld e, e
    adc h
    ld e, h
    adc h
    ld d, a
    adc h
    ld d, [hl]
    adc h
    ld d, a
    adc h
    cp l
    jr nc, jr_1b8_6a80

    add hl, hl
    rst RST_20
    ld e, b
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld d, a
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld e, b
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld e, c
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld e, b
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld d, a

jr_1b8_6ae8:
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld d, [hl]
    adc h
    call nz, $8c08

jr_1b8_6af3:
    nop
    rst RST_20
    ld d, a
    adc h
    call nz, $8c08
    nop

jr_1b8_6afb:
    rst RST_20
    ld e, b
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld e, c
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld e, d
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld e, e
    adc h
    call nz, $8c08
    nop
    rst RST_20

jr_1b8_6b18:
    ld e, h
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld d, a
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld d, [hl]
    adc h
    call nz, $8c08
    nop
    rst RST_20
    ld d, a
    adc h
    call nz, $8c08
    cp l
    jr jr_1b8_6af3

jr_1b8_6b35:
    ld b, e

jr_1b8_6b36:
    call nz, $db00
    ld e, b
    adc h
    ld d, a
    adc h
    ld e, b

jr_1b8_6b3e:
    adc h
    ld e, c
    adc h
    ld e, b
    adc h
    ld d, a
    adc h
    ld d, [hl]
    adc h
    ld d, a
    adc h
    ld e, b
    adc h
    ld e, c
    adc h
    ld e, d
    adc h

jr_1b8_6b4f:
    ld e, e
    adc h
    ld e, h
    adc h
    ld d, a
    adc h
    ld d, [hl]
    adc h
    ld d, a
    adc h
    ld d, a
    jr nz, jr_1b8_6ae8

    push de
    scf
    ld b, h
    adc h
    scf
    inc e
    adc h
    ld [hl], $54
    adc h
    ld [hl], $1c
    adc h
    scf
    ld l, b
    adc h
    scf
    jr nz, jr_1b8_6afb

    db $db
    jr c, jr_1b8_6bbe

    adc h
    cp l
    jr nc, jr_1b8_6b35

    jr nz, jr_1b8_6b36

    add hl, hl
    rst RST_20
    ld c, h
    jr z, @-$66

    ld c, e
    jr nc, jr_1b8_6b18

    ld c, h
    ld b, b
    sbc b

jr_1b8_6b83:
    ld c, l
    ld h, b
    sbc b
    or d
    ld [hl], a
    jr z, jr_1b8_6bf8

jr_1b8_6b8a:
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp [hl]
    ld a, $d2
    ld [hl-], a
    ld a, b
    add e
    jp nc, Jump_000_2b83

    add e
    push de
    add hl, hl
    add [hl]
    inc h
    ld [$9b39], a
    add c
    rst RST_20
    inc a
    sbc b
    db $db
    add hl, hl
    ld a, b
    adc h
    push de
    inc h
    sbc b
    push de
    sbc b
    push de
    adc h
    jr z, jr_1b8_6b3e

    inc h
    adc h
    or h
    push de
    inc h
    ld a, b
    adc h
    db $db
    add hl, hl
    sbc b
    push de
    inc h

jr_1b8_6bbe:
    sbc b
    push de
    adc h
    jr z, jr_1b8_6b4f

    inc h
    add [hl]
    jp nc, Jump_000_3828

    add e
    jp nc, $d583

    dec hl
    ld a, b
    adc h
    add hl, hl
    add [hl]
    jp nc, Jump_000_3828

    add e
    jp nc, $d583

    jr z, jr_1b8_6c52

    adc h
    inc h
    adc h
    push de
    adc h
    push de
    sbc b
    push de
    adc h
    push de
    add [hl]
    jp nc, Jump_000_3828

    add e
    jp nc, $d583

    jr z, jr_1b8_6c66

    adc h
    inc h
    adc h
    jr z, @-$72

    inc h
    adc h
    jr z, jr_1b8_6b83

    add hl, hl

jr_1b8_6bf8:
    adc h
    inc h
    adc h
    db $db
    jr nc, jr_1b8_6b8a

    add hl, hl
    adc h
    push de
    inc h
    adc h
    push de
    adc h
    db $db
    ld h, $8c
    ld h, $3c
    adc h
    ld h, $28
    adc h
    push de
    inc h
    ld a, b
    adc h
    adc h
    push de
    adc h
    ld h, $8c
    inc h
    adc h
    push de
    adc h
    ld h, $8c
    push de
    add [hl]
    push de
    add [hl]
    db $db
    add hl, hl
    adc h
    adc h
    push de
    inc h
    adc h
    ld h, $8c
    inc h
    add [hl]
    push de
    add [hl]
    push de
    adc h
    ld h, $8c
    inc h
    adc h
    push de
    adc h
    ld h, $8c
    inc h
    adc h
    push de
    adc h
    push de
    adc h
    ld h, $86

Jump_1b8_6c40:
    inc h
    adc h
    push de
    add [hl]
    ld h, $8c
    inc h
    adc h
    db $db
    jr nc, jr_1b8_6cca

    adc h
    add hl, hl
    ld a, b
    adc h
    rst RST_20
    add hl, sp
    sbc b

jr_1b8_6c52:
    db $db
    ld [hl-], a
    adc h
    add hl, hl
    adc h
    rst RST_20
    inc [hl]
    sbc b
    scf
    ld a, a
    sbc h
    push de
    inc h
    ld a, b
    sbc h
    push de
    adc h
    dec h
    adc h
    inc h

jr_1b8_6c66:
    adc h
    push de
    adc h
    dec h
    adc h
    inc h
    adc h
    push de
    add [hl]
    add hl, hl
    add [hl]
    inc h
    adc h
    db $db
    dec h
    adc h
    push de
    inc h
    adc h
    push de
    inc h
    ld a, b
    adc h
    dec h
    adc h
    inc h
    add [hl]
    push de
    add [hl]
    dec h
    adc h
    inc h
    adc h
    dec h
    add [hl]
    inc h
    adc h
    push de
    add [hl]
    dec h
    adc h
    or h
    or e
    ld a, c
    inc l
    ld l, [hl]
    ld [$79b3], sp
    inc l
    ld l, [hl]
    ld [$79b3], sp
    inc l
    ld l, [hl]
    ld [$24d5], sp
    ld a, b
    adc h
    dec h
    adc h
    inc h
    adc h
    dec h
    adc h
    inc h
    add [hl]
    push de
    add [hl]
    dec h
    adc h
    inc h
    add [hl]
    dec h
    add [hl]
    inc h
    adc h
    dec h
    adc h
    inc h
    adc h
    dec h
    adc h
    inc h
    adc h
    dec h
    add [hl]
    push de
    add [hl]
    inc h
    adc h
    push de
    adc h
    dec h
    adc h
    inc h
    add [hl]
    push de

jr_1b8_6cca:
    add [hl]
    dec h
    adc h
    inc h
    adc h
    dec h
    add [hl]
    inc h
    adc h
    push de
    add [hl]
    dec h
    adc h
    inc h
    adc h
    dec h
    adc h
    inc h
    adc h
    dec h
    adc h
    inc h
    adc h
    push de
    adc h
    dec h
    adc h
    inc h
    ld d, b
    adc h
    inc h
    ld a, b
    adc h
    push de
    adc h
    push de
    adc h
    dec h
    adc h
    inc h
    adc h
    dec h

jr_1b8_6cf4:
    sbc b
    inc h
    sbc b
    push de
    adc h
    push de
    adc h
    dec h
    adc h
    inc h
    adc h
    push de
    adc h
    dec h
    adc h
    inc h
    adc h
    add hl, hl
    adc h
    dec h
    adc h
    inc h
    sbc b
    dec h
    sbc b
    inc h
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    dec h
    add [hl]
    push de
    add [hl]
    ld h, $86
    push de
    add [hl]
    inc h
    sbc b
    dec h
    sbc b
    inc h
    adc h
    push de
    adc h
    dec h
    add [hl]
    push de
    add [hl]
    db $db
    add hl, hl
    adc h
    push de
    dec [hl]
    ld d, b
    adc h
    dec [hl]
    ld [hl], b
    adc h
    ld [hl-], a
    ld a, b
    add [hl]
    dec l
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    dec [hl]
    ld d, h
    adc h
    dec [hl]
    ld [hl], b
    adc h
    ld [hl-], a
    ld a, b
    add [hl]
    dec l
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    inc h
    adc h
    dec h
    adc h
    push de
    add [hl]
    push de
    add [hl]
    add hl, hl
    adc h
    inc h
    adc h
    dec h
    adc h
    db $db
    cpl
    adc h
    add hl, hl
    adc h
    push de
    dec [hl]
    ld d, h
    adc h
    dec [hl]
    ld [hl], h
    adc h
    jp nc, $7832

    add e
    jp nc, $d583

    jr nc, jr_1b8_6cf4

    cpl
    add [hl]

jr_1b8_6d70:
    push de
    add [hl]
    jp nc, $d283

    add e

jr_1b8_6d76:
    push de
    dec hl
    add [hl]
    inc h
    add [hl]
    add hl, hl
    add [hl]
    ld h, $70
    add [hl]
    ld h, $50
    add [hl]
    ld h, $6c
    add [hl]
    ld h, $50
    add [hl]
    push de
    inc h
    ld a, b
    sbc b

jr_1b8_6d8d:
    dec [hl]
    sbc b
    inc h
    adc h
    push de
    adc h

jr_1b8_6d93:
    dec [hl]
    sbc b
    or h
    push de
    inc h
    ld a, b
    sbc b
    dec [hl]
    adc h
    inc h
    sbc b
    push de

jr_1b8_6d9f:
    adc h
    dec [hl]
    adc h
    inc h
    adc h
    or h

jr_1b8_6da5:
    or e
    adc c
    dec l
    ld l, [hl]
    ld [$96b3], sp
    dec l
    ld l, [hl]
    ld [$31ff], sp
    ld a, b
    or b
    or b
    xor b
    push de
    inc h

jr_1b8_6db7:
    adc h
    push de
    adc h
    or e
    and l
    dec hl

jr_1b8_6dbd:
    ld l, [hl]
    ld [$b5b2], sp
    dec hl
    ld l, [hl]
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
    ld h, $bf
    ld b, b
    xor b
    jp nc, Jump_1b8_7854

    adc h
    ld d, h
    jr nc, @-$72

    ld d, h

jr_1b8_6ddf:
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1b8_6d70

    ld d, h
    ld a, b
    adc h

jr_1b8_6de7:
    ld d, h
    jr nc, jr_1b8_6d76

    ld d, h
    ld a, b
    sbc b
    or h
    jp nc, Jump_1b8_7854

    adc h
    ld d, h
    jr nc, @-$72

    ld d, h

jr_1b8_6df6:
    ld a, b
    adc h
    ld d, h
    jr nc, @-$72

    ld d, h

jr_1b8_6dfc:
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1b8_6d8d

    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1b8_6d93

    or h
    or e
    rst RST_10
    dec l
    ld l, [hl]
    ld [$eeb3], sp
    dec l
    ld l, [hl]
    ld [$54d2], sp

Call_1b8_6e14:
    ld a, b
    add [hl]
    ld d, h
    jr nc, jr_1b8_6d9f

    ld d, h
    ld d, b
    add [hl]
    ld d, h
    jr nc, jr_1b8_6da5

    ld d, h
    ld a, b
    add [hl]
    ld d, h
    jr nc, jr_1b8_6db7

    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1b8_6db7

    ld d, h
    ld a, b

jr_1b8_6e2d:
    adc h
    ld d, h
    jr nc, jr_1b8_6dbd

    or h
    or e

jr_1b8_6e33:
    ld [de], a
    ld l, $6e
    ld [$12b3], sp
    ld l, $6e
    ld [$12b3], sp
    ld l, $6e
    ld [$eeb3], sp

jr_1b8_6e43:
    dec l
    ld l, [hl]
    ld [$54d2], sp
    ld a, b
    adc h
    ld d, h
    jr nc, @-$72

    ld d, h
    ld a, b

jr_1b8_6e4f:
    adc h
    ld d, h
    jr nc, jr_1b8_6ddf

    ld d, h
    ld a, b
    add [hl]
    jp nc, Jump_1b8_5486

    jr nc, jr_1b8_6de7

    ld d, h
    ld a, b
    sbc b
    or e
    xor $2d
    ld l, [hl]
    ld [$54d2], sp
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1b8_6df6

    ld d, h

jr_1b8_6e6b:
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1b8_6dfc

    ld d, h

jr_1b8_6e71:
    ld a, b
    add [hl]
    ld d, h
    jr nc, jr_1b8_6dfc

    jp nc, $d286

jr_1b8_6e79:
    add [hl]
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    jr nc, @-$6c

    or e
    xor $2d
    ld l, [hl]
    ld [$eeb3], sp
    dec l
    ld l, [hl]
    ld [$eeb3], sp
    dec l
    ld l, [hl]
    ld [$eeb3], sp
    dec l
    ld l, [hl]
    ld [$54d2], sp
    ld a, b
    add [hl]
    ld d, h
    jr nc, jr_1b8_6e2d

    ld d, h
    ld a, b
    add [hl]
    ld d, h
    jr nc, jr_1b8_6e33

    ld d, h
    ld a, b
    add [hl]
    ld d, h
    jr nc, jr_1b8_6e2d

    jp nc, $d286

    add [hl]
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    jr nc, jr_1b8_6e43

    or h
    jp nc, Jump_1b8_7854

    adc h
    ld d, h
    jr nc, @-$78

    jp nc, Jump_1b8_5486

    ld a, b
    adc h
    ld d, h
    jr nc, @-$78

    jp nc, Jump_1b8_5486

    ld a, b
    adc h
    ld d, h
    jr nc, jr_1b8_6e4f

    jp nc, Jump_1b8_5486

    ld a, b
    add [hl]
    ld d, h
    jr nc, @-$78

    jp nc, $d286

    add [hl]
    or h
    jp nc, Jump_1b8_7854

    adc h
    ld d, h
    jr nc, @-$78

    jp nc, Jump_1b8_5492

    ld a, b
    add [hl]
    ld d, h
    jr nc, jr_1b8_6e6b

    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1b8_6e71

    jp nc, Jump_1b8_5492

    ld a, b
    add [hl]
    ld d, h
    jr nc, jr_1b8_6e79

    or h
    or e
    sub $2e
    ld l, [hl]
    ld [$94b3], sp
    ld l, $6e
    ld [$b2b3], sp
    ld l, $6e
    ld [$94b3], sp
    ld l, $6e
    ld [$b2b3], sp
    ld l, $6e
    ld [$94b3], sp
    ld l, $6e
    ld [$b2b3], sp
    ld l, $6e
    ld [$eeb3], sp
    dec l
    ld l, [hl]
    ld [$eeb3], sp
    dec l
    ld l, [hl]
    ld [$eeb3], sp
    dec l
    ld l, [hl]
    ld [$eeb3], sp
    dec l
    ld l, [hl]
    ld [$b0b0], sp
    or b
    or e
    rst RST_10
    dec l
    ld l, [hl]
    ld [$eeb2], sp
    dec l
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld a, [hl]
    jp nz, $c12c

    inc c
    cp [hl]
    ld h, $bf
    ld b, b
    xor b
    xor h
    db $db
    ld e, e
    ld a, b
    adc h
    or b
    xor h
    db $db
    ld e, e
    ld a, b
    adc h
    or b
    sbc h
    db $db
    and h
    sbc h
    db $db
    and h
    sbc h
    db $db
    and h
    sbc h
    db $db
    and h
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
    or b
    adc h
    db $db
    ld e, e
    ld a, b
    sbc b
    db $db
    and b
    db $db
    adc h
    or h
    or b
    sbc b
    db $db
    ld e, e
    ld a, b
    and b
    db $db
    sbc b
    or h
    or e
    ld [hl], l
    cpl
    ld l, [hl]
    ld [$6ab3], sp
    cpl
    ld l, [hl]
    ld [$b3b0], sp
    ld l, d
    cpl
    ld l, [hl]
    ld [$b3b0], sp
    ld l, d
    cpl
    ld l, [hl]
    ld [$b0b0], sp
    or b
    or b
    or b
    or b
    or b
    or b
    xor h
    db $db
    ld e, e
    ld a, b
    adc h
    or d
    ld c, e
    cpl
    ld l, [hl]
    ld [$00b1], sp
    nop
    add hl, bc
    nop
    nop
    or d
    db $f4
    or h
    ld c, c
    ld [$18d4], sp
    ld l, [hl]
    ld [$1b06], sp
    ld l, [hl]
    ld [$1dd5], sp

jr_1b8_6fba:
    ld l, [hl]
    ld [$1f9a], sp
    ld l, [hl]
    ld [$2533], sp
    ld l, [hl]
    ld [$2830], sp
    ld l, [hl]
    ld [$2b8c], sp
    ld l, [hl]
    ld [$2dc5], sp
    ld l, [hl]
    ld [$2f39], sp
    ld l, [hl]
    ld [$00bc], sp
    cp e
    inc a
    cp l
    ld de, $40bf
    cp [hl]
    ld e, d
    db $db
    ld e, c
    ld d, h
    adc h
    jp nc, $8c58

    db $db
    ld d, [hl]
    adc h
    jp nc, $8c54

    db $db
    ld d, d
    adc h
    jp nc, $8c54

    db $db

jr_1b8_6ff2:
    ld d, [hl]
    adc h
    jp nc, $8c58

    db $eb
    ld e, c
    ld d, h
    adc c
    call nz, $9806
    add e
    nop
    push de
    add [hl]
    ld d, h
    add [hl]
    db $db
    ld d, [hl]
    adc h
    ld e, b
    adc h
    push de
    ld e, c
    add [hl]
    ld e, e
    add [hl]
    ld e, l
    add [hl]
    ld e, [hl]
    add [hl]
    db $eb
    ld e, l
    adc h
    call nz, $9806
    push de
    ld e, [hl]
    add e
    call nz, $8300
    push de
    ld e, l
    add [hl]
    ei
    ld e, e
    adc h
    cp [hl]
    ld c, a
    call nz, $8c06
    cp [hl]
    ld b, h
    adc h
    jr c, jr_1b8_6fba

    dec l
    adc h
    ld [hl+], a

jr_1b8_7031:
    adc h
    ld d, $8c
    ld e, d
    call nz, $d500
    ld e, c
    add [hl]
    ld d, h
    add [hl]
    db $db
    ld d, [hl]
    adc h
    ld e, b
    adc h

Jump_1b8_7041:
    push de
    ld e, c
    add [hl]
    ld e, e

Jump_1b8_7045:
    add [hl]
    ld e, l
    add [hl]
    ld e, [hl]
    add [hl]
    db $eb
    ld e, l
    adc h
    call nz, $9806
    push de
    ld e, e
    add e
    call nz, $8300
    push de
    ld e, l
    add [hl]
    ei
    ld h, b
    adc h
    call nz, $8c05
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    jr c, jr_1b8_6ff2

    dec l
    adc h
    ld [hl+], a
    adc h
    cp l
    jr jr_1b8_7031

    nop
    cp [hl]
    ld b, b
    push de
    ld c, l
    ld a, a
    add [hl]
    ld c, b
    add [hl]
    jp nc, $8c4a

    db $db
    ld c, h
    adc h
    push de
    ld c, l
    add [hl]
    ld c, a
    add [hl]
    ld d, c
    add [hl]
    ld d, d
    add [hl]
    db $eb
    ld d, c
    adc h
    call nz, $9806
    push de
    ld d, d
    add e
    call nz, $8300
    push de
    ld d, c
    add [hl]
    rst RST_28
    ld c, a
    adc h
    call nz, $9806
    add e
    nop
    adc c
    jp nc, Jump_1b8_7045

    add [hl]
    ld b, l
    ld e, h
    add [hl]
    ld b, l
    ld [hl], b
    add [hl]
    ld b, l
    ld h, b
    add [hl]
    ld b, l
    ld l, h
    adc h
    push de
    ld c, l
    ld a, a
    add [hl]
    ld c, b
    add [hl]
    jp nc, $8c4a

    db $db
    ld c, h
    adc h
    push de
    ld c, l
    add [hl]
    ld c, a
    add [hl]
    ld d, c
    add [hl]
    ld d, d
    add [hl]
    db $eb
    ld d, c
    adc h
    call nz, $9806
    push de
    ld c, l
    add e
    call nz, $8300
    push de
    ld d, c
    add [hl]
    rst RST_28
    ld d, h
    adc h
    call nz, $9c07
    nop
    push de
    ld c, d
    add [hl]
    ld c, b
    add [hl]
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    rst RST_20
    ld c, l
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld d, c
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld c, l
    adc h
    call nz, $8c06
    nop
    push de
    ld c, h
    add [hl]
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    ld c, l
    add [hl]
    rst RST_20
    ld c, a
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld d, h
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld c, a
    adc h
    call nz, $8c06
    nop
    push de
    ld c, d
    add [hl]
    ld c, b
    add [hl]
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    db $db
    ld c, l
    adc h
    push de
    add [hl]
    ld c, h
    add [hl]
    ld c, l
    add [hl]
    ld c, a
    add [hl]
    db $db
    ld d, c
    adc h
    push de
    add [hl]
    ld d, d
    add [hl]
    ld d, c
    add [hl]
    ld d, d
    add [hl]
    ld d, h
    add [hl]
    ld c, a
    add [hl]
    ld c, h
    add [hl]
    ld c, d
    add [hl]
    ld c, b
    add [hl]
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    ld c, a
    add [hl]
    rst RST_28
    ld d, h
    adc h
    call nz, $9c07
    nop
    rst RST_28
    ld b, c
    adc h
    call nz, $9c06
    nop
    rst RST_20
    inc a
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld b, e
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld b, l
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld b, [hl]
    adc h
    call nz, $8c06
    nop
    rst RST_28
    ld c, b
    adc h
    call nz, $9c06
    nop
    rst RST_28
    adc h
    call nz, $9c06
    nop
    rst RST_20
    ld b, l
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld c, h
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld c, d
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld c, h
    adc h
    call nz, $8c06
    cp l
    ld de, $5abe
    call nz, $d500
    ld e, c
    ld d, h
    adc h
    jp nc, $8358

    ld e, c
    ld b, h
    add e
    push de
    ld e, b
    add [hl]
    ld d, [hl]
    ld d, h
    adc h
    db $db
    ld e, b
    adc h
    or d
    rst RST_30
    cpl
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    dec d
    jp nz, $c12c

    inc c
    cp a
    ld h, b
    cp [hl]
    cpl
    and b
    db $db
    ld c, l
    ld a, a
    adc h
    ld c, h
    adc h
    ld c, d
    adc h
    ld c, c
    adc h
    db $db
    ld c, b
    ld a, a
    or b
    rst RST_20
    sbc b
    db $db
    ld c, d
    adc h
    push de
    ld c, h
    add [hl]
    ld c, e
    add [hl]
    rst RST_20
    ld c, d
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld c, b
    adc h
    call nz, $8c06
    nop
    rst RST_28
    ld b, l
    adc h
    call nz, $9c06
    nop
    rst RST_28
    ld b, c
    adc h
    call nz, $9c06
    nop
    db $db
    ld c, b
    adc h
    ld b, [hl]
    ld a, b
    adc h
    ld b, l
    ld a, a
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld c, b
    adc h
    ld c, d
    adc h
    db $eb
    ld c, b
    ld a, b
    adc h
    cp [hl]
    ld [hl+], a
    call nz, $8c05
    cp [hl]
    rla
    adc h
    dec bc
    call nz, $8c00
    cp [hl]
    cpl
    and b
    rst RST_20
    ld c, d
    ld a, a
    adc h
    call nz, $8c06
    nop
    db $db
    ld c, b
    adc h
    push de
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    rst RST_20
    ld c, d
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld c, b
    adc h
    call nz, $8c06
    nop
    jp nc, Jump_1b8_7041

    add [hl]
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    ld l, h
    add [hl]
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    ld [hl], b
    sbc b
    rst RST_28
    ld b, l
    ld a, a
    adc h
    call nz, $9c07
    nop
    rst RST_20
    ld c, b
    adc h
    call nz, $8c06
    nop
    db $db
    ld b, [hl]
    adc h
    ld b, l
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld c, b
    adc h
    ld b, c
    adc h
    ld b, e
    adc h
    ld b, l
    sbc b
    rst RST_20
    ld c, l
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld c, b
    adc h
    call nz, $8c06
    nop

jr_1b8_7279:
    db $db
    ld b, e
    adc h
    ld b, l
    adc h
    ld b, [hl]
    sbc b
    rst RST_20
    ld c, a
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld c, h
    adc h
    call nz, $8c06
    nop
    db $db
    ld b, c
    sbc h
    ld b, e
    sbc h
    ld b, [hl]
    sbc b
    ld c, b
    or b
    or b
    or b
    rst RST_38
    ld b, c
    adc h
    call nz, $ac06
    nop
    rst RST_28
    ld b, e
    adc h
    call nz, $9c06
    nop
    rst RST_20
    ld b, l

jr_1b8_72a9:
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld b, e
    adc h
    call nz, $8c06
    or d
    swap c
    ld l, [hl]
    ld [$00c4], sp
    or c
    cp h
    nop
    cp l
    ld d, b
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    jr jr_1b8_7279

    cp a
    nop
    cp [hl]
    jr jr_1b8_72a9

    ld b, c
    ld a, a
    adc h
    cp a
    ld a, a
    ret nc

    ld b, l
    adc h
    db $db
    ld b, c
    adc h
    cp a
    nop
    ret nc

    ld b, l
    adc h
    cp a
    nop
    db $db
    ld b, c
    adc h
    cp a
    ld a, a
    ret nc

    ld b, l
    adc h
    db $db
    ld b, c
    adc h
    cp a
    nop
    ret nc

    ld b, l
    adc h
    db $db
    ld b, e
    ld a, a
    adc h
    cp a
    ld a, a
    jp nc, $8c46

    db $db
    ld b, e
    adc h
    cp a
    nop
    jp nc, $8c46

    db $db
    ld c, b
    adc h
    cp a
    ld a, a
    jp nc, $8c46

    db $db
    ld b, l
    adc h
    cp a
    nop
    jp nc, $8c43

    or h
    db $db
    ld b, c
    ld a, a
    adc h
    cp a
    ld a, a
    jp nc, $8c45

    db $db
    ld b, c
    adc h
    cp a
    nop
    jp nc, $8c45

    cp a
    nop
    db $db
    ld b, c
    adc h
    cp a
    ld a, a
    jp nc, $8c45

    db $db
    ld b, c
    adc h
    cp a
    nop
    jp nc, $8c45

    or h
    db $db
    ld b, c
    adc h
    cp a
    ld a, a
    jp nc, $8c45

    db $db
    ld b, e
    adc h
    cp a
    nop
    jp nc, $8c46

    db $db
    ld c, b
    adc h
    cp a
    ld a, a
    jp nc, $8c46

    db $db
    ld b, e
    adc h
    cp a
    nop
    jp nc, $8c40

    or e
    ld [de], a
    inc sp
    ld l, [hl]
    ld [$f0b3], sp
    ld [hl-], a
    ld l, [hl]
    ld [$16be], sp
    db $db
    ld b, c
    ld a, a
    adc h
    cp a
    ld a, a
    jp nc, $8c45

    db $db
    ld b, c
    adc h
    cp a
    nop
    jp nc, $8c45

    cp a
    nop
    db $db
    ld b, c
    adc h
    cp a
    ld a, a
    jp nc, $8c45

    db $db
    ld b, c
    adc h
    cp a
    nop
    jp nc, $8c45

    or e
    ldh a, [$ff32]
    ld l, [hl]
    ld [$41db], sp
    ld a, a
    adc h
    jp nc, $8c45

    db $db
    ld b, c
    sbc b
    cp a
    ld a, a
    rst RST_20
    sbc b
    ld b, l
    sbc b
    db $db
    ld b, e
    adc h
    jp nc, $8c46

    db $db
    ld b, e
    sbc b
    cp a
    nop
    rst RST_20

jr_1b8_73a6:
    sbc b
    ld b, [hl]
    sbc b
    db $db
    ld a, $9c
    cp a
    ld a, a

jr_1b8_73ae:
    db $db
    ld b, c
    sbc h
    cp a
    nop
    db $db
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld c, b
    and h
    cp a
    ld a, a
    db $db

jr_1b8_73bd:
    ld b, [hl]
    adc h
    ld b, l
    adc h
    ld b, e
    adc h
    cp a
    nop
    db $db
    ld b, c
    adc h
    cp a
    ld a, a
    jp nc, $8c45

    db $db
    ld b, c
    adc h
    cp a
    nop
    jp nc, $8c45

    cp a
    nop
    db $db
    ld b, c
    adc h
    cp a
    ld a, a
    jp nc, $8c45

    db $db
    ld b, c
    adc h
    cp a
    nop
    jp nc, $8c45

jr_1b8_73e7:
    or e
    ldh a, [$ff32]
    ld l, [hl]
    ld [$12b3], sp
    inc sp

jr_1b8_73ef:
    ld l, [hl]
    ld [$f0b3], sp
    ld [hl-], a
    ld l, [hl]
    ld [$c9b2], sp
    ld [hl-], a
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld d, c
    pop bc
    inc c
    jp nz, $c12c

    inc c
    jp nz, $bf2c

    ld b, b
    cp [hl]
    jr nc, jr_1b8_73bd

    cp l
    ld d, c
    push de

jr_1b8_7410:
    add hl, hl
    ld a, b
    sbc [hl]
    jp nc, $d586

    sbc h
    db $db
    jr z, jr_1b8_73a6

    push de
    dec hl
    sbc [hl]
    jp nc, $8624

    jr nc, jr_1b8_73ae

    db $db
    inc h
    adc h
    ld h, $8c
    inc h
    adc h
    push de
    add hl, hl
    sbc [hl]
    jp nc, $d586

    adc h
    push de
    adc h
    db $db
    dec l
    adc h
    inc h
    adc h
    push de
    ld l, $8c
    db $db
    dec hl
    adc h
    jp nc, $8628

    jp nc, $db86

    dec hl
    adc h
    push de
    inc h
    adc h
    db $db
    adc h
    jp nc, Jump_000_3086

    add [hl]
    db $db
    jr z, @-$72

    push de
    add hl, hl
    sbc [hl]
    jp nc, $d586

    sbc h
    db $db
    jr z, jr_1b8_73e7

    push de
    dec hl
    sbc [hl]
    jp nc, $8624

    jr nc, jr_1b8_73ef

    db $db
    adc h
    ld h, $8c
    inc h
    adc h
    push de
    add hl, hl
    add [hl]
    jp nc, $8630

    db $db
    inc h
    adc h

jr_1b8_7472:
    push de
    ld h, $92
    jp nc, $8629

    push de
    adc h
    push de
    sbc h
    ld l, $8c
    db $db
    dec hl
    adc h
    push de
    jr z, jr_1b8_7410

    db $db
    dec hl
    adc h
    push de
    inc h
    adc h
    db $db
    adc h
    ret nz

    ld b, b
    rst RST_20
    add [hl]
    ret nz

    ld c, d
    add [hl]
    ld b, b
    adc h
    push de
    dec [hl]
    adc h
    dec l
    adc h
    db $db
    add hl, hl
    sbc b
    rst RST_20
    sbc b
    dec l
    add [hl]
    ret nz

    ld b, l

jr_1b8_74a3:
    add [hl]
    ld b, b
    adc h
    push de
    scf
    adc h
    ld l, $8c
    db $db
    dec hl
    sbc b
    jp nc, $db8c

    adc h
    push de
    add [hl]
    jp nc, $862d

    dec hl

jr_1b8_74b8:
    add [hl]
    jp nc, $d586

    ld [hl-], a
    sbc h
    ld l, $9c
    dec hl
    sbc b
    pop hl
    inc h

jr_1b8_74c4:
    sub d
    jp nc, Jump_000_3086

    add [hl]
    inc h
    adc h
    jp nc, $d286

    adc h
    db $eb

jr_1b8_74d0:
    adc h
    cp [hl]
    ld [hl+], a
    add [hl]
    ld d, $86
    ld de, $0b86
    add [hl]
    cp l
    ld d, d

jr_1b8_74dc:
    cp [hl]
    jr nc, jr_1b8_74a3

    nop
    ret nz

    ld b, c
    rst RST_28
    ld e, c
    jr nc, jr_1b8_7472

    cp [hl]
    ld [hl+], a

jr_1b8_74e8:
    call nz, $8c06
    cp [hl]
    ld d, $8c
    dec bc
    add [hl]
    inc b
    add [hl]
    jr nc, jr_1b8_74b8

    nop
    rst RST_20
    ld d, h
    adc h
    cp [hl]
    ld [hl+], a

jr_1b8_74fa:
    call nz, $8c06
    cp [hl]
    jr nc, jr_1b8_74c4

    nop
    rst RST_20
    ld e, e
    adc h
    cp [hl]
    ld hl, $06c4
    adc h
    cp [hl]
    jr nc, jr_1b8_74d0

    nop
    rst RST_20
    ld e, l
    adc h
    cp [hl]
    ld hl, $06c4
    adc h
    cp [hl]
    jr nc, jr_1b8_74dc

    nop
    rst RST_20
    ld e, [hl]
    adc h
    cp [hl]
    ld hl, $06c4
    adc h
    cp [hl]
    jr nc, jr_1b8_74e8

    nop
    rst RST_28
    ld h, b
    adc h
    cp [hl]
    ld hl, $06c4
    adc h
    cp [hl]
    ld d, $8c
    dec bc
    add [hl]
    inc b
    add [hl]
    jr nc, jr_1b8_74fa

    nop
    rst RST_28
    adc h
    cp [hl]
    ld hl, $06c4
    adc h
    cp [hl]
    dec d
    adc h
    dec bc
    add [hl]
    inc b
    add [hl]
    jr nc, @-$3a

    nop
    rst RST_20
    ld e, l
    adc h
    cp [hl]
    ld hl, $06c4
    adc h
    cp [hl]
    jr nc, @-$3a

    nop
    rst RST_20
    ld h, h
    adc h

jr_1b8_7557:
    cp [hl]
    ld hl, $06c4
    adc h
    cp [hl]
    jr nc, @-$3a

    nop
    rst RST_20
    ld h, d
    adc h
    cp [hl]
    ld hl, $06c4
    adc h
    cp [hl]
    jr nc, @-$3a

    nop
    rst RST_20
    ld h, h
    adc h
    cp [hl]
    ld hl, $06c4
    adc h
    cp [hl]
    cpl
    call nz, $d500
    ld e, c
    adc h
    jp nc, $8358

    ld e, c
    add e
    push de
    ld e, b
    add [hl]
    ld d, [hl]
    adc h
    db $db
    ld e, b
    adc h
    or d
    dec c
    inc [hl]
    ld l, [hl]
    ld [$40c0], sp
    or c
    cp h
    nop
    cp l
    jr c, jr_1b8_7557

    inc l
    pop bc
    inc c
    cp a
    ld [hl+], a
    cp [hl]
    ld a, [hl+]
    xor b
    db $db
    ld c, d
    ld a, b
    adc h
    jp nc, $8c4c

    push de
    ld c, l
    ld a, b
    add [hl]
    jp nc, $5c4c

    add e
    ld c, d
    ld c, h
    add e
    ld c, b
    ld b, b

jr_1b8_75b1:
    add e
    ld b, [hl]
    inc [hl]
    add e
    ld b, l
    jr nc, @-$7b

    ld b, e
    inc l
    xor b
    add e
    or h
    ld c, b
    ld a, b
    sub d
    ld c, d
    sub d
    ld c, h
    adc h
    jp nc, $4886

    sub d
    ld c, d
    adc h
    ld c, h
    adc h
    or e
    and h
    dec [hl]
    ld l, [hl]
    ld [$4dd2], sp
    ld a, b
    sub d

jr_1b8_75d5:
    jp nc, $d292

    sub d
    jp nc, Jump_1b8_4f86

    adc h
    ld d, c
    adc h
    ld c, a
    adc h
    or e
    and h
    dec [hl]
    ld l, [hl]
    ld [$15be], sp
    rst RST_20
    ld c, d
    ld a, b
    add [hl]
    cp [hl]
    rra
    add [hl]
    ld h, $86
    dec l
    add [hl]
    jp nc, $8c48

    push de
    ld c, d
    add [hl]
    jp nc, $864c

    cp [hl]
    dec d
    rst RST_20
    ld c, d
    add [hl]
    cp [hl]
    ld hl, $2686
    add [hl]
    dec l
    add [hl]
    rst RST_20
    ld c, b
    add [hl]
    cp [hl]
    ld [hl+], a
    add [hl]
    ld d, $86
    ld a, [bc]
    add [hl]
    dec hl
    jp nc, $864d

    jp nc, $d286

    add [hl]
    jp nc, $d586

    add [hl]
    jp nc, $5c4c

    add e
    ld c, d
    ld c, h
    add e
    ld c, b
    ld b, b
    add e
    ld b, [hl]
    inc [hl]
    add e
    ld b, l
    jr nc, jr_1b8_75b1

    ld b, e
    inc l
    and b
    add e
    ld c, l
    ld a, b
    sub d
    ld c, h

jr_1b8_7636:
    sub d
    ld c, l
    sub d
    ld c, a
    sub d
    ld c, [hl]
    adc h
    ld c, a
    adc h
    push de
    ld d, c
    add [hl]
    jp nc, $5c50

    add e
    ld c, [hl]
    ld c, h
    add e
    ld c, h
    ld b, b
    add e
    ld c, d
    inc [hl]
    add e
    ld c, c
    jr nc, jr_1b8_75d5

    ld b, a
    inc l
    xor b
    add e
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or d
    and h
    dec [hl]
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld d, h
    jp nz, $c12c

    inc c
    cp [hl]
    add hl, hl
    cp a
    ld b, b
    xor b
    db $db
    ld b, [hl]
    ld a, b
    adc h
    jp nc, $8c43

    push de
    ld b, l
    ld a, b
    add [hl]
    jp nc, Jump_1b8_6043

    add e
    ld b, c
    ld c, h
    add e
    ld b, b
    ld b, b
    add e
    ld a, $3c
    add e

jr_1b8_7688:
    inc a
    inc [hl]
    add e
    ld a, [hl-]
    jr nc, jr_1b8_7636

    add e
    or h
    ld b, c
    ld a, b
    sub d
    ld b, e
    sub d
    ld b, l
    adc h
    jp nc, Jump_1b8_4186

    sub d
    ld b, e
    adc h
    ld b, h
    adc h
    or e
    ld [hl], a
    ld [hl], $6e
    ld [$48d2], sp
    ld a, b
    sub d
    jp nc, $d292

    sub d
    jp nc, Jump_1b8_4a86

    adc h
    ld c, h
    adc h
    ld c, d
    adc h

jr_1b8_76b4:
    or e
    ld [hl], a
    ld [hl], $6e

jr_1b8_76b8:
    ld [$41e7], sp
    ld a, b
    sbc b
    jp nc, $8c40

    push de
    ld b, c
    add [hl]
    ld b, e
    add [hl]
    rst RST_20
    ld b, c
    sbc b
    ld b, b
    sbc b
    jp nc, $8648

    jp nc, $d286

    add [hl]
    jp nc, $d586

    add [hl]
    jp nc, Jump_1b8_6046

    add e
    ld b, h
    ld c, h
    add e
    ld b, e
    ld b, b
    add e
    ld b, c
    inc a
    add e
    ccf
    inc [hl]
    add e
    dec a
    jr nc, jr_1b8_7688

    add e
    ld c, b
    ld a, b
    sub d
    ld b, a
    sub d
    ld c, b
    sub d
    ld c, d
    sub d
    ld c, c
    adc h
    ld c, d
    adc h
    push de
    ld c, l
    add [hl]
    jp nc, Jump_1b8_604c

    add e
    ld c, d
    ld c, h
    add e
    ld c, b
    ld b, b
    add e
    ld b, [hl]
    inc a
    add e
    ld b, l
    inc [hl]
    add e
    ld b, e
    jr nc, jr_1b8_76b4

    add e
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or d
    ld [hl], a
    ld [hl], $6e
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp a
    ld b, b
    cp [hl]
    ld [hl-], a
    sbc [hl]
    jp nc, Jump_1b8_6428

    add e
    jr z, jr_1b8_7781

    add e
    push de
    jr z, jr_1b8_77a5

    adc h
    ld [hl-], a
    adc h
    jr z, jr_1b8_76b8

    push de
    add [hl]
    add hl, hl
    ld [hl], b
    adc h
    push de
    inc h
    ld a, b
    sbc b
    dec h
    ld h, h
    sub d
    inc h
    ld a, b
    add [hl]
    inc h
    ld a, h
    sbc b
    dec h
    ld h, h
    adc h
    inc h
    ld a, b
    adc h
    or h
    push de
    inc h
    ld a, b
    sbc b
    dec h
    ld h, h
    sub d
    inc h
    ld a, b
    add [hl]
    inc h
    ld a, h
    adc h
    inc h
    ld a, b
    adc h
    dec h
    ld h, h
    adc h
    inc h
    ld a, b
    adc h
    or h
    push de
    inc h
    ld a, b
    sbc b
    dec h
    ld h, h
    sub d
    inc h
    ld a, b
    add [hl]
    inc h
    ld a, h
    adc h
    inc h
    ld a, b
    adc h
    dec h
    ld h, h
    sbc b

jr_1b8_7775:
    or h
    inc h
    ld a, b
    adc h
    dec h
    ld [hl], b
    adc h
    jp nc, Jump_1b8_6425

    add e
    dec h

jr_1b8_7781:
    ld e, h
    add e
    push de
    dec h
    ld a, b
    add [hl]
    inc h
    adc h
    dec h
    ld h, h
    adc h
    inc h
    ld a, b
    adc h
    dec h
    add [hl]
    push de
    add [hl]
    add hl, hl
    ld [hl], b
    adc h
    or e
    scf
    scf
    ld l, [hl]
    ld [$4bb3], sp
    scf
    ld l, [hl]
    ld [$24d5], sp
    ld a, b
    add [hl]
    dec h

jr_1b8_77a5:
    ld h, h
    add [hl]
    inc h
    ld a, b
    adc h
    dec h
    ld h, h
    sub d
    inc h
    ld a, b
    add [hl]
    inc h
    ld a, h
    adc h
    inc h
    ld a, b
    adc h
    dec h
    ld h, h
    sbc b
    inc h
    ld a, b
    sbc b
    dec h
    ld h, h
    sub d
    inc h
    ld a, b
    add [hl]
    dec h
    ld h, h
    adc h
    inc h
    ld a, b
    adc h
    dec h
    ld h, h
    add [hl]
    dec h
    ld e, h
    add [hl]
    add hl, hl
    ld l, h
    adc h
    dec h
    ld a, b
    adc h
    dec l
    adc h
    add hl, hl
    ld [hl], b
    sub d
    inc h
    ld a, b
    add [hl]
    inc h
    ld a, h
    sbc b
    dec h
    ld h, h
    adc h
    inc h
    ld a, b
    adc h
    push de
    adc h
    jr z, jr_1b8_7775

    dec h
    ld h, h
    sub d
    inc h
    ld a, b
    add [hl]
    inc h
    ld a, h
    adc h
    inc h
    ld a, b
    adc h
    dec h
    ld h, h
    adc h
    inc h
    ld a, b
    adc h
    push de
    sub d
    dec h
    ld h, h
    add [hl]
    inc h
    ld a, b
    adc h
    dec h
    ld h, h
    sbc b
    push de
    adc h
    inc h
    ld a, b
    add [hl]
    dec h
    ld h, h
    add [hl]
    inc h
    ld a, b
    add [hl]
    dec h
    ld h, h
    add [hl]
    or e
    ld h, d
    scf
    ld l, [hl]
    ld [$40d5], sp
    ld h, b
    jp nc, Jump_1b8_5050

    adc h
    push de
    jr c, @+$4e

    jp nc, Jump_000_2c50

    adc h
    push de

Jump_1b8_7828:
    ld a, $78
    rst RST_20
    ld d, c
    ld e, b
    sbc b
    push de
    ld b, b

Jump_1b8_7830:
    ld h, b
    jp nc, Jump_1b8_5050

Jump_1b8_7834:
    adc h
    push de
    jr c, @+$4e

    jp nc, Jump_000_2c50

    adc h
    push de

Jump_1b8_783d:
    ld a, $78
    db $db
    ld d, c
    ld e, b
    adc h
    jp nc, Jump_000_2051

    adc h
    push de
    ld b, b
    ld h, b

Jump_1b8_784a:
    jp nc, Jump_1b8_5050

    adc h

Jump_1b8_784e:
    push de
    jr c, @+$4e

    jp nc, Jump_000_2c50

Jump_1b8_7854:
    adc h
    push de
    ld a, $78
    rst RST_20
    ld d, c

Jump_1b8_785a:
    ld e, b
    adc h
    push de
    jr c, @+$4e

    adc h
    ld b, b
    ld h, b
    jp nc, Jump_1b8_5050

    adc h
    push de
    jr c, jr_1b8_78b5

    jp nc, Jump_000_2c50

    adc h
    push de
    ld a, $78
    db $db
    ld d, c
    ld e, b
    adc h
    jp nc, Jump_000_2051

    adc h
    push de
    ld b, b
    ld h, b
    jp nc, Jump_1b8_5050

    adc h
    push de
    jr c, jr_1b8_78ce

    jp nc, Jump_000_2c50

    adc h
    push de
    ld a, $78
    db $db

jr_1b8_788a:
    ld d, c
    ld e, b
    adc h
    push de
    jr c, jr_1b8_78dc

jr_1b8_7890:
    jp nc, Jump_000_2051

    adc h
    push de
    ld b, b

jr_1b8_7896:
    ld h, b
    jp nc, Jump_1b8_5050

    adc h
    push de
    jr c, jr_1b8_78ea

    jp nc, Jump_000_2c50

    adc h
    push de
    ld a, $78
    db $db
    ld d, c
    ld e, b
    adc h
    jp nc, Jump_000_2051

    adc h
    push de
    ld b, b
    ld h, b
    jp nc, Jump_1b8_5050

    adc h
    push de

jr_1b8_78b5:
    jr c, @+$4e

    jp nc, Jump_000_2c50

    adc h
    push de
    ld a, $78
    rst RST_20
    ld d, c
    ld e, b
    sbc b
    push de
    ld [hl-], a
    ld a, b
    adc h
    add hl, hl
    ld [hl], b
    adc h
    jr z, @+$7a

    add [hl]
    push de
    add [hl]

jr_1b8_78ce:
    dec l
    add [hl]
    dec hl
    add [hl]
    or d
    scf
    scf
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld a, a

jr_1b8_78dc:
    jp nz, $cd2c

    ld [$0812], sp

jr_1b8_78e2:
    db $10
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]

jr_1b8_78e8:
    daa
    and b

jr_1b8_78ea:
    jp nc, $5c54

    sbc b
    ld d, h
    ld a, b
    add [hl]
    ld d, h

jr_1b8_78f2:
    ld e, h
    sub d
    jp nc, $5c54

    sbc b

jr_1b8_78f8:
    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1b8_788a

jr_1b8_78fe:
    ld d, h
    ld e, h
    adc h
    ld d, h
    jr nc, jr_1b8_7890

    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1b8_7896

    or h
    or e
    db $f4
    jr c, jr_1b8_797d

    ld [$f4b3], sp
    jr c, jr_1b8_7982

    ld [$54d2], sp
    ld e, h
    sbc b
    ld d, h
    ld a, b
    sbc b
    ld d, h
    ld e, h
    sbc b
    ld d, h
    ld a, b
    adc h

jr_1b8_7922:
    ld d, h
    jr nc, @-$72

    or e
    db $f4
    jr c, jr_1b8_7997

    ld [$f4b3], sp
    jr c, @+$70

    ld [$f4b3], sp
    jr c, @+$70

    ld [$f4b3], sp
    jr c, jr_1b8_79a6

    ld [$f4b3], sp
    jr c, jr_1b8_79ab

    ld [$f4b3], sp
    jr c, jr_1b8_79b0

    ld [$f4b3], sp
    jr c, jr_1b8_79b5

    ld [$d298], sp
    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1b8_78dc

    ld d, h
    ld e, h
    adc h
    ld d, h
    jr nc, jr_1b8_78e2

    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1b8_78e8

    jp nc, Jump_000_3054

    adc h
    ld d, h
    ld e, b
    adc h
    ld d, h
    jr nc, jr_1b8_78f2

    ld d, h
    ld e, b
    adc h
    ld d, h
    jr nc, jr_1b8_78f8

    ld d, h
    ld e, b
    adc h
    ld d, h
    jr nc, jr_1b8_78fe

    ld d, h
    ld e, b
    adc h
    or h
    or e
    ld e, h
    add hl, sp
    ld l, [hl]
    ld [$5cb3], sp

jr_1b8_797d:
    add hl, sp
    ld l, [hl]
    ld [$54d2], sp

jr_1b8_7982:
    jr nc, @-$72

    ld d, h
    ld e, b
    adc h
    ld d, h
    jr nc, @-$72

    ld d, h
    ld e, b
    adc h
    ld d, h
    ld e, h
    sbc b
    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1b8_7922

    or d

jr_1b8_7997:
    db $f4
    jr c, @+$70

    ld [$bcb1], sp
    nop
    cp l
    ld a, [hl]
    jp nz, $c12c

    inc c
    cp a
    ld b, b

jr_1b8_79a6:
    cp [hl]
    add hl, de
    and h
    db $db
    ld e, e

jr_1b8_79ab:
    ld a, b
    sbc b
    db $db
    adc h
    adc h

jr_1b8_79b0:
    db $db
    ld e, e
    ld a, b
    xor h
    adc h

jr_1b8_79b5:
    db $db
    xor h
    adc h
    db $db
    xor h
    adc h
    db $db
    sbc b
    db $db
    sbc b
    db $db
    sbc h
    adc h
    db $db
    xor h
    adc h
    db $db
    xor h
    adc h
    db $db
    xor h
    adc h
    db $db
    xor h
    adc h
    db $db
    xor h
    adc h
    db $db
    xor h
    adc h
    db $db
    xor h
    rst RST_20
    or b
    or b

jr_1b8_79d9:
    or b
    or b
    and h
    db $db
    sbc h
    or d
    xor a
    add hl, sp
    ld l, [hl]
    ld [$09b1], sp
    nop
    nop
    or d
    db $f4
    cp d
    ld c, c
    ld [$2fd4], sp
    ld l, [hl]
    ld [$31b4], sp
    ld l, [hl]
    ld [$32bc], sp
    ld l, [hl]
    ld [$33fc], sp
    ld l, [hl]
    ld [$3590], sp
    ld l, [hl]
    ld [$3663], sp
    ld l, [hl]
    ld [$371a], sp
    ld l, [hl]
    ld [$38d8], sp
    ld l, [hl]
    ld [$399c], sp
    ld l, [hl]
    ld [$00bc], sp
    cp e
    scf
    cp l
    jr nc, jr_1b8_79d9

    inc l
    pop bc
    inc c
    cp a
    ld h, b
    cp [hl]
    ld a, [de]
    db $eb
    ld b, d
    ld a, b
    sbc h
    push de
    ld b, c
    add [hl]
    ld b, b
    add [hl]
    rst RST_20
    ld a, $7f
    sbc b
    push de
    ld b, b
    ld a, b
    add [hl]
    ld a, $86
    ld b, d
    add [hl]
    ld b, l
    add [hl]
    cp [hl]
    ld a, [de]
    rst RST_20
    ld b, e
    ld a, a
    adc h
    call nz, $be07
    dec d
    add [hl]
    rrca
    add [hl]
    call nz, $be00
    ld a, [de]
    push de
    ld b, a
    sbc b
    db $db
    ld b, e
    adc h
    rst RST_20
    ld b, a
    adc h
    call nz, $8c07
    nop
    db $db
    ld b, e
    adc h
    push de
    add [hl]
    ld a, $86
    ld b, b
    add [hl]
    ld b, d
    add [hl]
    ld b, a
    adc h
    db $db
    ld c, b

jr_1b8_7a62:
    ld l, h
    adc h
    rst RST_28
    ld b, l
    ld a, a
    sbc b
    cp [hl]
    dec d
    add [hl]
    db $10
    add e
    inc c
    add [hl]
    rlca
    adc c
    add hl, de
    rst RST_20
    ld b, d
    adc h
    call nz, $8c07
    nop
    push de
    ld b, l
    sbc b
    db $db
    ld b, d
    adc h
    db $eb
    ld b, l
    adc h
    cp [hl]
    dec d
    add [hl]
    db $10
    add e
    inc c
    add [hl]
    rlca
    adc c
    jr jr_1b8_7a62

    add [hl]
    ld b, a
    ld [hl], b
    add [hl]
    ld c, b
    ld l, b
    add [hl]
    ld b, a
    ld [hl], b
    add [hl]
    ld b, l
    ld a, a
    adc h
    db $db
    ld b, a
    adc h
    cp [hl]
    dec d
    rst RST_20
    ld b, e
    add [hl]
    cp [hl]
    db $10
    add e
    inc c
    add e
    call nz, $8307

jr_1b8_7aaa:
    cp [hl]
    rlca
    adc c
    call nz, $be00
    add hl, de
    rst RST_20
    ld c, a
    ld e, b
    add [hl]
    cp [hl]
    rrca
    add [hl]
    call nz, $be07
    ld a, [de]
    adc h
    call nz, $be00
    dec d
    rst RST_20
    ld b, e
    ld a, a
    add [hl]
    cp [hl]
    db $10
    add e
    inc c
    add e

jr_1b8_7aca:
    call nz, $8307
    cp [hl]
    rlca
    adc c
    call nz, $be00
    jr jr_1b8_7aaa

    ld b, a
    sbc b
    db $db
    ld b, e
    adc h
    cp [hl]
    dec d
    rst RST_20
    ld b, a
    add [hl]
    cp [hl]
    db $10
    add e
    inc c
    add e
    call nz, $8307
    cp [hl]
    rlca
    adc c
    call nz, $be00
    jr jr_1b8_7aca

    ld b, e
    adc h
    push de
    ld b, b
    add [hl]
    ld b, d
    add [hl]
    ld b, e
    add [hl]
    ld b, l
    add [hl]
    db $db
    ld b, a
    adc h
    ld c, b
    ld l, h
    adc h
    rst RST_28
    ld b, l
    ld a, a
    sbc b
    cp [hl]
    dec d
    add [hl]
    db $10
    add e
    inc c
    add [hl]
    rlca
    adc c
    add hl, de
    db $db
    adc h
    push de
    ld b, a
    adc h
    db $db
    ld c, b
    ld l, h
    adc h
    push de
    ld b, a
    ld a, a
    adc h
    db $db
    ld b, l
    adc h
    push de
    ld b, e
    adc h
    db $db
    ld b, d
    adc h
    push de
    ld b, e
    adc h
    ld b, d
    add [hl]
    ld b, b
    ld a, b
    add [hl]
    call nz, $db07
    ld b, d
    adc h
    call nz, $d500
    ld a, $7f
    add [hl]
    ld b, b
    add [hl]
    ld b, d

jr_1b8_7b3a:
    add [hl]
    ld b, e
    add [hl]
    rst RST_28
    ld b, l
    sbc b
    cp [hl]
    dec d
    add [hl]
    db $10
    add e
    inc c
    add [hl]
    rlca
    adc c
    jr jr_1b8_7b3a

    ld b, a
    sbc b
    cp [hl]
    dec d
    add [hl]
    db $10
    add e
    inc c
    add [hl]
    rlca
    adc c
    add hl, de
    rst RST_20
    ld b, e
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld a, $8c
    call nz, $8c07
    nop
    rst RST_20
    ld b, e
    adc h
    call nz, $8c07
    nop
    db $db
    ld b, l
    adc h
    ld c, b

jr_1b8_7b70:
    ld h, b
    adc h
    rst RST_28
    ld b, a
    ld a, a
    sbc b
    cp [hl]
    dec d
    add [hl]
    db $10
    add e
    inc c
    add [hl]
    rlca
    adc c
    jr jr_1b8_7b70

    ld b, l
    sbc b
    cp [hl]
    dec d
    add [hl]
    db $10
    add e
    inc c
    add [hl]
    rlca
    adc c
    add hl, de
    rst RST_20
    ld b, d
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld b, e
    adc h
    call nz, $8c07
    call nz, $e700
    ld b, l
    ld a, a
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld b, e
    adc h
    call nz, $8c07
    nop
    cp [hl]
    dec d
    rst RST_20
    ld b, d
    add [hl]
    cp [hl]
    rrca
    add [hl]
    call nz, $be07
    ld a, [de]
    adc h
    call nz, $be00
    dec d
    rst RST_20
    ld b, l
    add [hl]
    cp [hl]
    rrca
    add [hl]
    ld a, [de]
    adc h
    or h
    rst RST_28
    ld b, a
    sbc b
    cp [hl]
    dec d
    add [hl]
    db $10
    add e
    inc c
    add [hl]
    rlca
    adc c
    add hl, de
    rst RST_20
    ld b, e
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld a, $8c
    call nz, $8c07
    nop
    rst RST_20
    ld b, e
    adc h
    call nz, $8c07
    nop
    db $db
    ld b, l
    adc h
    ld c, b

jr_1b8_7beb:
    ld l, b
    adc h
    rst RST_28
    ld b, a
    ld a, a
    sbc b
    cp [hl]
    dec d
    add [hl]
    db $10
    add e
    inc c
    add [hl]
    rlca
    adc c
    jr jr_1b8_7beb

    ld b, l
    sbc b
    cp [hl]
    dec d
    add [hl]
    db $10
    add e

jr_1b8_7c03:
    inc c
    add [hl]

jr_1b8_7c05:
    rlca
    adc c
    ld a, [de]
    rst RST_20
    ld b, d
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld b, e
    adc h
    call nz, $8c07
    or e
    sbc d
    dec sp
    ld l, [hl]
    ld [$39ef], sp
    ld a, b
    sbc b

jr_1b8_7c1e:
    cp [hl]
    dec d
    add [hl]
    db $10

jr_1b8_7c22:
    add e
    inc c
    add [hl]
    rlca
    adc c
    ld a, [de]
    rst RST_20
    ld b, d
    adc h
    cp [hl]
    inc de
    add [hl]
    db $10
    add [hl]
    add hl, de
    db $db
    ld b, l
    adc h
    ld a, $8c
    or d
    dec [hl]
    ld a, [hl-]

jr_1b8_7c39:
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    jr nc, jr_1b8_7c03

    inc l
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    jr nc, jr_1b8_7c1e

    ld c, d
    ld a, a
    add [hl]
    ld c, c
    add [hl]
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, h
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, a
    add [hl]
    rst RST_28
    ld d, c
    sbc d
    cp [hl]
    ld [hl], $86
    dec a
    add [hl]
    ld b, [hl]
    add [hl]
    cp l
    ld c, c
    cp [hl]
    ld b, c
    rst RST_20
    ld d, e
    ld a, a
    adc h
    call nz, $8c07
    nop
    push de
    ld c, a
    sbc b
    db $db
    ld d, e
    adc h
    db $eb
    ld c, a
    adc h
    call nz, $8c07
    cp [hl]
    jr c, jr_1b8_7c05

    dec l
    add [hl]
    call nz, $be00
    ld b, c
    push de
    ld d, e
    add [hl]
    ld c, a
    add [hl]
    ld d, c
    add [hl]
    ld d, e
    add [hl]
    ld d, h
    adc h
    db $db
    ld d, e
    adc h
    rst RST_28
    ld d, c

jr_1b8_7c95:
    adc h
    call nz, $9807
    cp [hl]
    jr c, jr_1b8_7c22

    dec l
    add [hl]
    call nz, $be00
    ld b, c
    rst RST_20
    sbc b
    push de
    ld c, [hl]
    sbc b
    db $db
    ld d, c
    adc h
    db $eb
    ld c, [hl]
    adc h
    call nz, $8c07
    cp [hl]
    jr c, jr_1b8_7c39

    dec l
    add [hl]
    call nz, $be00
    ld b, c
    push de
    ld d, c
    add [hl]
    ld c, a
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, a
    add [hl]
    ld d, c
    adc h
    db $db
    ld d, e
    adc h
    rst RST_20
    ld c, a
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld d, e
    adc h
    call nz, $8c07
    cp l
    jr nc, jr_1b8_7c95

    dec l
    call nz, $e700
    adc h
    cp [hl]
    ld [hl+], a
    adc h
    dec l
    push de
    ld c, a
    sbc b
    db $db
    ld d, e
    adc h
    rst RST_20
    ld c, a
    adc h
    cp [hl]
    ld [hl+], a
    adc h
    dec l
    db $db
    ld b, a
    adc h
    cp [hl]
    dec l
    push de
    ld d, e
    add [hl]
    ld c, a
    add [hl]
    ld d, c
    add [hl]
    ld d, e
    add [hl]
    db $db
    ld d, h
    adc h
    ld d, e
    adc h
    rst RST_28
    ld d, c
    adc h
    cp [hl]
    ld [hl+], a
    sbc h
    dec l
    db $db
    adc h
    push de
    ld c, a
    adc h
    db $db
    ld c, [hl]
    adc h
    push de
    ld c, a
    adc h
    db $db
    ld c, [hl]
    adc h
    push de
    ld c, h
    adc h
    db $db
    ld c, d
    adc h
    push de
    ld c, c
    adc h
    rst RST_28
    ld c, d
    adc h
    cp [hl]
    ld [hl+], a
    sbc h
    dec l
    rst RST_28
    ld d, [hl]
    adc h
    cp [hl]
    ld [hl+], a
    sbc h
    cp l
    inc a
    cp [hl]
    dec l
    rst RST_28
    ld c, d
    ld a, b
    adc h
    call nz, $8c07
    cp [hl]
    daa
    add [hl]
    ld [hl+], a
    add [hl]
    inc e
    add [hl]
    ld d, $86
    call nz, $be00
    dec l
    db $db
    ld c, b
    ld a, a
    adc h
    ld b, a
    adc h
    jp nc, $8345

    ld b, a
    ld h, b
    add e
    push de
    ld b, l
    ld l, h
    add [hl]
    ld b, e
    ld a, b
    add [hl]
    ld b, a
    ld a, a
    add [hl]
    rst RST_20
    ld c, h
    ld h, b
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld c, [hl]
    ld a, a
    adc h
    call nz, $8c06
    nop
    cp [hl]
    dec l
    rst RST_28
    ld c, d
    adc h
    call nz, $8c07
    cp [hl]
    daa
    add [hl]
    ld [hl+], a
    add [hl]
    inc e
    add [hl]
    ld d, $86
    call nz, $be00
    dec l
    rst RST_28
    ld c, b
    adc h
    call nz, $8c07
    cp [hl]
    daa
    add [hl]
    ld [hl+], a
    add [hl]
    inc e
    add [hl]
    ld d, $86
    call nz, $be00
    dec l
    db $db
    ld b, l
    adc h
    ld b, a
    adc h
    ld c, b
    adc h
    ld c, d
    adc h
    ld c, h
    adc h
    ld c, b
    adc h
    ld c, d
    adc h
    ld c, h
    adc h
    cp [hl]
    dec l
    rst RST_28
    ld c, d
    adc h
    call nz, $8c07
    cp [hl]
    daa
    add [hl]
    ld [hl+], a
    add [hl]
    inc e
    add [hl]
    ld d, $86
    cp l
    ld c, c
    call nz, $be00
    ld b, h
    rst RST_28
    ld c, d
    ld a, b
    adc h
    call nz, $8c07
    cp [hl]
    dec a
    add [hl]
    scf
    add [hl]
    ld [hl-], a
    add [hl]
    dec l
    add [hl]
    call nz, $be00
    ld b, h
    db $db
    ld c, b
    ld a, a
    adc h
    ld b, a
    adc h
    ld b, l
    adc h
    ld b, a
    adc h
    rst RST_20
    ld c, h
    adc h
    call nz, $8c05
    nop
    db $db
    ld c, d
    adc h
    ld c, h

jr_1b8_7de2:
    adc h
    rst RST_28
    ld c, d
    adc h
    call nz, $8c07
    cp [hl]
    dec a
    add [hl]
    scf
    add [hl]
    ld [hl-], a
    add [hl]
    dec l
    add [hl]
    call nz, $be00
    ld b, c
    rst RST_28
    ld c, b
    adc h
    call nz, $8c07
    cp [hl]
    dec a
    add [hl]
    scf
    add [hl]
    ld [hl-], a
    add [hl]
    dec l
    add [hl]
    call nz, $be00
    ld b, l
    db $db
    ld d, c
    adc h
    ld c, a
    adc h
    ld c, [hl]
    adc h
    ld c, h
    adc h
    ld c, [hl]
    adc h
    ld c, h
    adc h
    ld c, d
    adc h
    ld c, h
    adc h
    rst RST_28
    ld c, d
    adc h
    call nz, $8c07
    cp [hl]
    dec a
    add [hl]
    scf
    add [hl]
    ld [hl-], a
    add [hl]
    dec l
    add [hl]
    call nz, $be00
    ld b, h
    jp nc, Jump_1b8_784a

    add e
    ld c, h
    add e
    ld c, d
    ld b, h
    add e
    ld c, h
    add e
    ld c, d
    add e
    ld c, h
    add e
    ld c, d
    add e
    ld c, h
    add e
    ld c, d
    add e
    ld c, h
    add e
    ld c, [hl]
    ld c, h
    add e
    ld c, a
    add e
    ld d, c
    add e
    ld d, e
    add e
    ld d, h
    add e
    ld d, l
    ld e, b
    add e
    jp hl


    ld d, [hl]
    ld a, b
    adc h
    call nz, $8607
    cp [hl]
    jr c, jr_1b8_7de2

    call nz, $8600
    cp [hl]
    ld b, l
    push de
    ld d, h
    add [hl]
    jp nc, Jump_1b8_6451

    add e
    ld c, [hl]
    ld e, h
    add e
    ld c, h
    ld d, h
    add e
    ld c, d
    ld c, b
    add e
    or d
    ld h, h
    inc a
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld d, b
    jp nz, $c12c

    inc c
    cp a
    nop
    cp [hl]
    ld [hl+], a
    and b
    push de
    ld a, $7f
    add [hl]
    dec a
    add [hl]
    ld a, $86
    ld b, b
    add [hl]
    ld b, d
    add [hl]
    ld b, b
    add [hl]
    ld b, d
    add [hl]
    ld b, e
    add [hl]
    cp a
    nop
    call nz, $d500
    ld [hl-], a
    ld a, a
    add [hl]
    scf
    ld a, b
    add [hl]
    cp a
    ld a, a
    push de
    dec sp
    ld a, a
    add [hl]
    scf
    ld a, b
    add [hl]
    ld [hl-], a
    ld a, a
    adc h
    cp a
    nop
    db $db
    dec sp
    adc h
    ld [hl-], a
    adc h
    cp a
    ld a, [hl]
    db $db
    dec sp
    adc h
    ld [hl-], a
    adc h
    cp a
    nop
    db $db
    dec sp
    adc h
    ld [hl-], a
    adc h
    cp a
    ld a, a
    db $db
    dec sp
    adc h
    ld [hl-], a
    adc h
    cp a
    nop
    db $db
    dec sp
    adc h
    push de
    ld [hl-], a
    add [hl]
    ld [hl], $78
    add [hl]
    cp a
    ld a, [hl]
    push de
    add hl, sp
    ld a, a
    add [hl]
    inc a
    ld a, b
    add [hl]
    add hl, sp
    add [hl]
    ld [hl], $7f
    add [hl]
    cp a
    nop
    push de
    ld [hl-], a
    add [hl]
    inc a
    ld a, b
    add [hl]
    ld [hl-], a
    ld a, a
    add [hl]
    ld [hl], $78
    add [hl]
    cp a
    ld a, a
    push de
    add hl, sp
    ld a, a
    add [hl]
    inc a
    ld a, b
    add [hl]
    ld [hl-], a
    ld a, a
    adc h
    cp a
    nop
    db $db
    add hl, sp
    adc h
    ld [hl-], a
    adc h
    cp a
    ld a, [hl]
    db $db
    add hl, sp
    adc h
    ld [hl-], a
    adc h
    cp a
    nop
    db $db
    add hl, sp
    adc h
    ld [hl-], a
    adc h
    cp a
    ld a, a
    db $db
    add hl, sp
    adc h
    ld [hl-], a
    adc h
    cp a
    nop
    ret c

    add hl, sp
    adc c
    jp nc, Jump_1b8_783d

    add e
    push de
    ld a, $7f
    add [hl]
    inc a
    ld a, b
    add [hl]

Jump_1b8_7f28:
    cp a

Jump_1b8_7f29:
    ld a, [hl]
    push de
    dec sp
    ld a, a
    add [hl]
    add hl, sp

Jump_1b8_7f2f:
    ld a, b
    add [hl]
    dec sp
    add [hl]
    add hl, sp

Jump_1b8_7f34:
    add [hl]
    cp a
    nop
    push de
    scf
    add [hl]
    jp nc, $8336

    dec a
    add e
    push de

Jump_1b8_7f40:
    ld a, $7f

jr_1b8_7f42:
    add [hl]
    ld [hl-], a
    ld a, b
    add [hl]
    cp a
    ld a, a
    db $db
    dec sp
    ld a, a
    adc h
    push de
    ld [hl-], a
    adc h
    cp a
    nop
    db $db
    dec sp
    adc h
    push de
    ld [hl-], a
    add [hl]
    scf
    ld a, b
    add [hl]
    cp a
    ld a, [hl]
    push de
    dec sp
    ld a, a
    add [hl]
    inc [hl]
    ld a, b
    add [hl]
    db $db
    ld [hl-], a
    ld a, a
    adc h
    cp a
    nop
    db $db
    dec sp
    adc h
    push de
    ld [hl-], a
    add [hl]
    scf
    ld a, b
    add [hl]
    cp a
    ld a, a
    push de
    dec sp
    ld a, a
    add [hl]
    scf
    ld a, b
    add [hl]
    db $db
    ld [hl-], a
    ld a, a
    adc h
    cp a
    nop
    db $db
    dec sp
    adc h
    push de
    add hl, sp
    add [hl]
    ld [hl-], a
    ld a, b
    add [hl]
    cp a
    ld a, [hl]
    push de
    ld [hl], $7f
    add [hl]
    ld [hl-], a
    ld a, b
    add [hl]
    db $db
    ld [hl-], a
    ld a, a
    adc h
    cp a
    nop
    db $db
    add hl, sp
    adc h
    ld [hl-], a
    adc h
    cp a
    ld a, a
    push de
    scf
    adc h
    db $db
    ld [hl], $8c
    cp a
    nop
    push de
    scf
    adc h
    db $db
    ld [hl-], a
    adc h
    cp a
    ld a, [hl]
    push de
    inc [hl]
    adc h
    db $db
    jr nc, jr_1b8_7f42

    cp a
    nop
    push de
    ld [hl-], a
    adc h
    dec l
    add [hl]
    inc l
    ld a, b
    add [hl]
    cp a
    ld a, a
    db $db
    dec l
    adc h
    push de
    ld a, $86
    inc a
    add [hl]
    cp a
    nop
    push de
    add hl, sp
    add [hl]
    ld [hl], $86
    db $eb
    ld [hl-], a
    ld a, a
    adc c
    call nz, $8308
    cp a
    ld a, [hl]
    cp [hl]
    ld d, $98
    cp a
    nop
    cp [hl]
    ld [hl+], a
    db $db
    ld [hl], $83
    call nz, $8900
    db $db
    scf
    ld a, a
    adc h
    cp a
    ld a, a
    db $db
    ld a, $8c
    scf
    adc h
    cp a
    nop
    db $db
    ld a, $8c
    scf
    adc h
    cp a
    ld a, [hl]
    db $db
    ld a, $8c
    scf
    adc h
