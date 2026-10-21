; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1af", ROMX[$4000], BANK[$1af]

    dec [hl]
    add e
    cp a
    ld b, b
    add c
    cp [hl]
    ld e, e
    add e
    ld d, c
    ret nz

    ld sp, $bf82
    db $38, $82
    cp [hl]
    ld c, d
    add c
    ret nz

    ld a, [hl+]
    add e
    cp a
    ld b, b
    cp [hl]
    ccf
    add c
    ret nz

    ld [hl+], a
    add c
    cp [hl]
    ld [hl-], a
    add d
    db $28, $c0
    add hl, de
    add d
    cp a
    ld b, [hl]
    add c
    cp [hl]
    inc e
    ret nz

    inc c
    add d
    cp [hl]
    ld de, $ce83
    or c
    cp h
    nop
    cp l
    dec de
    cp a
    ld b, b
    cp [hl]
    rla
    jp hl


    scf
    db $20, $81
    cp [hl]
    inc sp
    add c
    ld c, e
    add c
    ld h, e
    add c
    ld [hl], e
    add e
    ld h, e
    add d
    ld e, h
    add c
    ld h, c
    add d
    ld [hl], e
    adc h
    cp a
    ld b, b
    adc h
    adc h
    ld b, b
    adc h
    adc h
    ld b, b
    adc h
    adc h
    ld b, b
    adc h
    adc h
    ld b, b
    adc h
    or c
    nop
    nop
    ld [bc], a
    nop

jr_1af_4062:
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld l, h
    cp a
    ld l, e
    ld [$c031], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    inc a
    pop bc
    inc c
    cp [hl]
    add hl, de
    cp a
    ld b, b
    ret nz

    ld b, b
    rst RST_20
    jr c, jr_1af_4100

    add c
    cp a
    ld b, d
    cp [hl]
    inc sp
    add c
    cp a
    ld b, l
    cp [hl]
    ld c, d
    add c
    ld e, c
    ret nz

    ld b, c
    add c
    cp a
    ld b, d
    cp [hl]
    ld h, h
    add d
    cp a
    ld b, b
    add c
    ld a, $c0
    ld b, h
    add c
    cp a
    inc a
    add d
    ld a, $c0

jr_1af_40a1:
    ld b, l
    add d
    cp a
    ld b, b
    add c
    ld b, d
    add c
    ld b, l
    add d
    ld b, d

jr_1af_40ab:
    add d
    ld b, b
    add c
    cp [hl]
    ld d, l
    cp a
    ld a, $81
    inc a
    cp [hl]
    ld a, $81
    ld hl, $bf81
    ld a, $be
    dec bc
    add d
    or c
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ld [hl], b
    ret nz

    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    inc bc
    cp [hl]
    ld h, h
    cp a
    ld b, b
    ret nc

    ld c, l
    ld [hl], b
    add h
    cp a
    ld b, [hl]
    pop de
    ld d, a
    jr z, jr_1af_4062

    add d
    cp a
    dec sp
    ret nc

    ld c, a
    ld [hl], b
    add c
    cp a
    ld b, b
    ret nc

    ld d, a
    add e
    add c
    cp a
    ld b, [hl]
    pop de
    ld d, a
    inc d
    add e
    cp a
    dec sp
    ret nc

    ld c, a
    ld b, b
    add d
    cp a
    ld b, b
    ret nc

    ld d, a
    add e
    cp a
    ld c, e

jr_1af_4100:
    pop de
    ld d, a
    inc d
    add e
    add c
    cp a
    inc sp
    ret nc

    ld c, a
    ld b, b
    add c
    cp a
    ld b, b
    ret nc

    ld d, a
    add h
    or c
    cp h
    nop
    cp l
    inc b
    cp [hl]
    ld h, h
    cp a
    ld b, b
    ret nc

    ld c, d
    jr z, jr_1af_40a1

    ld b, a
    add d
    add e
    ld c, d
    add e
    add c
    ld b, a
    jr nz, jr_1af_40ab

    ld c, d
    add e
    ld b, a
    inc c
    add e
    add d
    ld c, d
    add h
    or c
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    call z, Call_1af_6bc0
    ld [$c111], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld l, $c1
    inc c
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

    inc a
    ret c

    ld e, [hl]
    ld [hl], b
    add [hl]
    add e

jr_1af_4153:
    cp a
    dec sp
    rst RST_10
    ld d, h
    add e
    add [hl]
    cp a
    scf
    reti


    ld e, e

jr_1af_415d:
    add [hl]
    add h
    cp a
    dec sp
    ret c

    ld h, l
    add d
    add [hl]
    add d
    cp a
    ld b, b
    ret c

    ld e, l
    add h
    add [hl]
    cp a
    ld b, h
    ret c

    ld e, [hl]
    add [hl]
    add e
    cp a
    ld c, c
    rst RST_10
    ld d, h
    ld l, h
    add e
    add [hl]
    cp a
    ld b, h
    reti


    ld e, e
    ld l, b
    add [hl]
    add h
    cp a
    ld b, b
    ret c

    ld h, l
    ld h, b
    add d
    add [hl]
    add d
    cp a
    dec sp
    ret c

    ld e, l
    ld e, h
    add h
    add h
    cp a
    scf
    add d
    ret c

    ld e, [hl]
    ld d, h
    add [hl]
    add e
    cp a
    dec sp
    rst RST_10
    ld d, h
    ld d, b
    add e
    add [hl]
    reti


    ld e, e
    ld c, b
    add c
    cp a
    ld b, b
    add l
    add h
    ld b, h
    ret c

    ld h, l
    ld b, h
    add d
    add [hl]
    add d
    cp a
    ld c, c
    ret c

    ld e, l
    inc a
    add h
    add h
    cp a
    ld b, h
    add d
    ret c

    ld e, [hl]
    jr c, @-$78

    add e
    cp a
    ld b, b
    rst RST_10
    ld d, h

jr_1af_41c0:
    inc [hl]
    add e
    add [hl]
    reti


    ld e, e
    inc l

jr_1af_41c6:
    add c
    cp a
    dec sp
    add l
    add e
    scf
    add c
    ret c

    ld h, l

jr_1af_41cf:
    jr z, jr_1af_4153

    add [hl]
    add d
    cp a
    dec sp
    ret c

    ld e, l
    jr nz, jr_1af_415d

    add [hl]
    cp a
    ld b, b
    add [hl]
    or c
    cp h
    nop
    cp l
    dec [hl]
    call Call_000_0908
    add hl, bc
    ld [$2bbe], sp
    ret nz

    ld a, $84
    rst RST_10
    ld e, c
    ld [hl], b
    add d
    add [hl]
    add c
    reti


    ld d, a
    add l
    add [hl]
    ret c

    ld l, d
    add [hl]
    add e
    ld h, b
    add e
    add [hl]
    reti


    ld e, c
    add [hl]
    add h
    rst RST_10
    add d
    add [hl]

jr_1af_4204:
    add c
    reti


    ld d, a
    ld l, b
    add l
    add [hl]
    ret c

    ld l, d
    ld h, h
    add [hl]
    add e
    ld h, b
    ld e, h
    add e
    add [hl]
    reti


    ld e, c
    ld e, b
    add [hl]
    add h
    rst RST_10
    ld e, c
    ld d, b
    add d
    add [hl]
    add c
    reti


    ld d, a
    ld c, h
    add l
    add [hl]
    ret c

    ld l, d
    ld c, b
    add [hl]
    add e
    ld h, b
    ld b, b
    add e
    add [hl]
    reti


    ld e, c
    inc a
    add [hl]
    add h
    rst RST_10
    ld e, c
    inc [hl]
    add d
    add [hl]
    add c
    reti


    ld d, a
    jr nc, jr_1af_41c0

    add [hl]
    ret c

    ld l, d
    jr z, jr_1af_41c6

    add e
    ld h, b
    inc h
    add e
    add [hl]
    db $db
    ld e, c
    jr nz, jr_1af_41cf

    add [hl]
    or c
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld b, b
    pop bc
    ld l, e
    ld [$c1de], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld d, l
    cp l
    dec h
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

jr_1af_4269:
    inc a
    jp nc, Jump_1af_644f

    add [hl]
    cp a
    ld d, b
    jp nc, Jump_000_384f

    add e
    cp a
    ld b, b
    jp nc, Jump_1af_645d

    add e
    add e
    cp a
    ld sp, $5dd2
    jr c, jr_1af_4204

    cp a

jr_1af_4282:
    ld b, b
    jp nc, Jump_1af_6460

    add [hl]
    cp a
    ld d, b
    jp nc, $3860

    add e
    cp a
    ld b, b
    jp nc, Jump_1af_484f

    add e
    add e
    cp a
    jr nc, jr_1af_4269

    ld c, a
    inc e
    add e
    cp a
    ld b, b
    jp nc, $485d

    add [hl]
    cp a
    ld d, b
    jp nc, Jump_000_1c5d

    add e
    cp a
    ld b, b
    jp nc, Jump_1af_4860

    add e
    add e
    cp a
    jr nc, jr_1af_4282

    ld h, b
    inc e
    add e
    add [hl]
    or c
    cp h
    nop
    cp l
    cpl
    call Call_000_0a08
    add hl, bc
    ld [$14c4], sp
    cp [hl]
    inc l
    ret nz

    ld a, $83
    jp nc, $7043

    add e
    add e
    ld b, e
    ld b, h
    add e
    ld d, c
    ld [hl], b
    add [hl]
    ld d, c
    ld b, h
    add e
    ld d, h
    ld [hl], b
    add e
    add e
    ld d, h
    ld b, h
    add e
    ld b, e
    ld d, b
    add [hl]
    ld b, e
    inc h
    add e
    ld d, c
    ld d, b
    add e
    add e
    ld d, c
    inc h
    add e
    ld d, h
    ld d, b
    add [hl]
    ld d, h
    inc h
    add [hl]
    or c
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld e, h
    jp nz, Jump_000_086b

    or l
    jp nz, Jump_000_086b

    cp h
    nop
    cp e
    ld d, l
    cp l
    ld b, e
    cp [hl]
    ld b, [hl]
    cp a
    ld b, b
    ret nz

    ld l, d
    pop de
    ld h, c
    ld c, h
    add c
    ret nz

    ld e, a
    add c
    ld e, b
    add c
    cp a
    ld b, [hl]
    ret nz

    ld d, b
    pop de
    ld d, l
    add c
    ret nz

    ld c, h
    add d
    cp a
    ld b, b
    ret nz

    ld c, b
    pop de
    ld e, d
    add c
    ret nz

    ld b, l
    add c
    ld b, d
    add c
    cp a
    ld a, [hl-]
    ret nz

    ld b, b
    pop de
    ld c, [hl]
    add e
    cp a
    ld b, b
    ret nz

    ld l, d
    pop de
    ld h, b
    add c
    ret nz

    ld e, a
    add c
    ld e, b
    add c
    cp a
    ld b, [hl]
    ret nz

    ld d, b
    pop de
    ld d, h
    add c
    ret nz

    ld c, h
    add d
    cp a
    ld b, b
    ret nz

    ld c, b

jr_1af_434c:
    pop de
    ld e, c
    add c
    ret nz

    ld b, l
    add c
    ld b, d
    add c
    cp a
    ld a, [hl-]
    ret nz

    ld b, b
    pop de
    ld c, l
    add e
    cp a
    ld b, b
    ret nz

    ld l, d
    pop de
    ld e, a
    add c
    ret nz

    ld e, a
    add c
    ld e, b
    add c
    cp a
    ld b, [hl]
    ret nz

    ld d, b
    pop de
    ld d, e
    add c
    ret nz

    ld c, h
    add d
    cp a
    ld b, b
    ret nz

    ld c, b
    pop de

jr_1af_4376:
    ld e, b
    add c
    ret nz

    ld b, l
    add c
    ld b, d
    add c
    cp a
    ld a, [hl-]
    ret nz

    ld b, b
    pop de
    ld c, h
    add e
    cp a
    ld b, b
    ret nz

    ld l, d
    pop de
    ld e, [hl]
    add c
    ret nz

    ld e, a
    add c
    ld e, b
    add c
    cp a
    ld b, [hl]
    ret nz

    ld d, b
    pop de
    ld d, d
    add c
    ret nz

    ld c, h
    add d
    cp a
    ld b, b
    ret nz

    ld c, b
    pop de
    ld d, a
    add c
    ret nz

    ld b, l
    add c
    ld b, d
    add c
    cp a
    ld a, [hl-]
    ret nz

    ld b, b
    pop de
    ld c, e
    add e
    cp a
    ld b, b
    ret nz

    ld l, d
    pop de
    ld e, l
    add c
    ret nz

    ld e, a
    add c
    ld e, b
    add c
    cp a
    ld b, [hl]
    ret nz

    ld d, b

jr_1af_43bd:
    pop de
    ld d, c
    add c
    ret nz

    ld c, h
    add d
    cp a
    ld b, b
    ret nz

    ld c, b
    pop de
    ld d, l
    jr c, jr_1af_434c

    ret nz

    ld b, l
    add c
    ld b, d

jr_1af_43cf:
    add c
    cp a
    inc [hl]
    ret nz

    ld b, b
    pop de
    ld c, c
    add e
    cp a
    ld b, b
    ret nz

    ld l, d
    pop de
    ld e, l
    add c
    ret nz

    ld e, a
    add c
    ld e, b
    add c
    cp a
    ld c, h
    ret nz

    ld d, b
    pop de
    ld d, c
    add c
    ret nz

    ld c, h
    add d
    cp a
    ld b, b
    ret nz

    ld c, b
    pop de
    ld d, l
    jr nz, jr_1af_4376

    ret nz

    ld b, l
    add c
    ld b, d
    add c
    cp a
    jr nc, jr_1af_43bd

    ld b, b
    pop de
    ld c, c
    add e
    cp a
    ld b, b
    ret nz

    ld l, d
    pop de
    ld e, l
    add c
    ret nz

    ld e, a
    add c
    ld e, b
    add c
    cp a
    ld d, b
    ret nz

    ld d, b
    pop de
    ld d, c
    add c
    ret nz

    ld c, h
    add d
    or c
    cp h
    nop
    cp l
    scf
    call Call_000_0a08
    add hl, bc
    ld [$46be], sp
    pop de
    ld b, [hl]
    inc [hl]
    add e
    pop de

Call_1af_4428:
    add e
    add c
    ld b, l
    add e
    pop de
    add d
    add d
    ld b, h
    add h
    pop de

jr_1af_4432:
    add e
    ld b, e
    add e
    add c
    pop de
    add e
    ld b, d
    add d
    add d
    pop de
    add h
    ld b, c
    add e

jr_1af_443f:
    pop de
    add e
    add c
    ld b, b
    add e
    pop de
    add d
    add d
    ccf
    add h
    ccf
    jr nz, jr_1af_43cf

    ld a, $83
    add c
    pop de
    add e
    dec a
    inc d
    add d
    add d
    pop de
    add h
    inc a
    inc c
    add e
    pop de
    add e
    or c
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    nop
    jp Jump_000_086b


    jr jr_1af_4432

    ld l, e
    ld [$00bc], sp
    cp e
    ld e, a
    cp l
    dec l
    pop bc
    ld [$11bf], sp
    cp [hl]
    ld a, [bc]
    call nz, $c01e
    ld b, c
    rst RST_08
    ld a, [hl-]
    ld h, h
    add e
    cp [hl]
    ld c, $83
    ld d, $bf
    inc de
    add d
    cp [hl]
    rra
    add d
    daa
    add d
    cp a
    dec d
    add d
    cp [hl]
    dec l
    add d
    ld [hl-], a
    add d
    cp a
    rla
    add c
    cp [hl]
    dec a
    add d
    ld b, d
    add e
    cp a
    add hl, de
    cp [hl]
    ld c, c
    add d
    ld c, [hl]
    add h
    ld d, h
    cp a
    dec de
    add e
    cp [hl]
    ld e, e
    add e
    ld h, d
    cp a
    dec e
    add d
    cp [hl]
    ld l, b
    add h
    ld l, [hl]
    cp a
    jr nz, jr_1af_443f

    inc h
    add [hl]
    daa
    cp [hl]
    ld l, d
    add h
    ld l, b
    add d
    cp a
    add hl, hl
    add e
    cp [hl]
    ld h, l
    add e
    cp a
    inc l
    add e
    cp [hl]
    ld h, c
    add e

jr_1af_44cd:
    cp a
    cpl
    add d
    cp [hl]
    ld e, e
    add h
    cp a
    inc sp
    add e
    cp [hl]
    ld e, b
    add e
    cp a
    ld [hl], $83
    cp [hl]
    ld d, c
    add e
    cp a
    add hl, sp
    add h
    cp [hl]
    ld c, e
    add d
    cp a
    dec a
    add d
    cp [hl]
    ld c, d
    add d
    ld c, h
    add d
    cp a
    ld b, b
    add c
    cp [hl]
    ld c, a
    add d
    ld d, e
    add e
    add c
    ld d, [hl]
    add d
    cp a
    ld b, d
    cp [hl]
    ld e, d
    add e
    ld e, a
    add e
    ld h, d
    add e
    cp a
    ld b, a
    cp [hl]
    ld h, [hl]
    add d
    ld l, b
    add h
    cp a
    ld c, d
    cp [hl]
    ld l, [hl]
    add [hl]
    cp a
    ld c, [hl]
    add [hl]
    ld d, b
    add d
    cp [hl]
    ld l, d
    add h
    cp a
    ld d, e
    add c
    cp [hl]
    ld h, h
    add l
    cp a
    ld d, [hl]
    cp [hl]
    ld e, [hl]
    add [hl]
    cp a
    ld e, c
    cp [hl]
    ld e, b
    add h
    ld d, e
    add d
    cp a
    ld e, e
    add [hl]
    ld e, l
    cp [hl]
    ld c, e
    add [hl]
    cp a
    ld h, b
    cp [hl]
    ld b, b
    add [hl]
    cp a
    ld h, d
    add c
    cp [hl]
    scf
    add l
    cp a
    ld h, [hl]
    add c
    cp [hl]
    cpl
    add l
    cp a
    ld l, c
    add c
    cp [hl]
    add hl, hl
    add l
    cp a
    ld l, h
    cp [hl]
    jr nz, jr_1af_44cd

    add hl, de
    add e
    cp a
    ld l, a
    add c
    cp [hl]
    inc c
    add e
    ld b, $82
    adc $b1
    cp h
    nop
    cp l
    ld b, [hl]
    pop bc
    ld [$40bf], sp
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, b
    rst RST_20
    ld c, l
    inc d
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld c, [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld c, a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld d, b
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld c, a
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld c, [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    ld c, l
    add [hl]
    add [hl]
    add [hl]
    add [hl]

jr_1af_4587:
    ld c, h
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    pop hl
    ld c, e
    add [hl]
    add [hl]
    add [hl]
    or c
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld [hl], b
    call nz, Call_000_086b
    ld d, [hl]
    push bc
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    dec l
    cp [hl]
    ld l, [hl]
    pop bc
    inc c
    cp a
    ld b, b
    ret nz

    ld b, b
    jp nc, Jump_1af_5c43

    add c
    ret nz

    ld c, e
    add c
    ld e, h
    add c
    ld b, b
    pop de
    ld c, c
    add c
    ret nz

    ld e, [hl]
    add d
    ld b, b
    jp nc, $8146

    ret nz

    ld c, e
    add c
    ld e, h
    add c
    ld b, b
    pop de
    ld c, h
    add c
    ret nz

    ld e, [hl]
    add d
    cp a
    ld b, a
    ret nz

    ld b, b
    jp nc, Jump_000_2843

    add c
    ret nz

    ld c, e
    add c
    ld e, h
    add c
    ld b, b
    pop de
    ld c, c
    add c
    ret nz

    ld e, [hl]
    add d
    cp a
    add hl, sp
    ret nz

    ld b, b
    jp nc, Jump_000_1046

    add c
    ret nz

    ld c, e
    add c
    ld e, h
    add c
    ld b, b
    pop de
    ld c, h
    add c
    ret nz

    ld e, [hl]
    add d
    or c
    cp h
    nop
    cp l
    dec b
    cp [hl]
    ld l, [hl]
    ret nc

    inc a
    jr nz, jr_1af_4587

    ret nc

    add h
    ret nc

    add d
    ret nc

    add h
    ret nc

    inc a
    inc d
    add d
    ret nc

    add h
    or h
    or e
    dec bc
    add $6b
    ld [$02b1], sp
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    and h
    push bc
    ld l, e
    ld [$c5fb], sp
    ld l, e
    ld [$00bc], sp
    cp e
    scf
    cp l
    ld a, a
    cp [hl]
    ld h, h
    jp nc, Jump_1af_6435

    jp nc, Jump_1af_7f3a

    add [hl]
    rst RST_10
    ld b, d
    ld h, b
    add [hl]
    cp [hl]
    ld e, b
    add e
    ld [hl], $83
    ld b, h
    add [hl]
    or c
    cp h
    nop
    cp l
    ld e, h

jr_1af_4647:
    pop bc
    inc c

jr_1af_4649:
    cp [hl]
    dec hl
    ret nz

    ld b, b
    add h
    ld c, $d9
    ld e, a
    inc [hl]
    add d
    ret nz

    inc de
    add c
    add hl, hl
    add c
    ld a, $81
    ld d, [hl]
    add c
    ld e, h
    add c
    ld l, c
    add c
    cp [hl]
    dec e
    ret nz

    ld [hl], l
    add c
    ld a, h
    add d
    cp [hl]
    ld [de], a
    ret nz

    ld a, a
    adc c
    or c
    nop
    nop
    nop
    ld [bc], a
    nop
    dec b
    or d
    ld [hl], h
    db $ed
    ld c, b
    ld [$c628], sp
    ld l, e
    ld [$c643], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld e, e
    cp l
    ld a, l
    call Call_000_0808
    add hl, bc
    ld [$40bf], sp
    cp [hl]
    ld a, a
    ret nz

    ld b, d
    ret nc

    ld c, b
    ld a, a
    add e
    cp l

jr_1af_4696:
    ld a, h
    ret nc

    ld d, h
    ld b, b
    sub l
    sbc b
    or c
    nop
    nop
    nop
    ld bc, $0500
    or d
    ld [hl], h
    db $ed
    ld c, b
    ld [$c680], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld e, e
    cp l
    ld a, l
    call Call_000_0808
    add hl, bc
    ld [$40bf], sp
    cp [hl]
    db $10
    ret nz

    ld b, d
    rst RST_20
    ld e, e
    ld d, b
    add e
    cp [hl]
    jr nz, jr_1af_4647

    jr nc, jr_1af_4649

    ld b, b
    add e
    ld d, b
    add e
    ld h, b
    add e
    ld [hl], b
    add e
    ld a, a
    add e
    sbc b
    sbc b
    sbc b
    sbc b
    or c
    nop
    nop
    nop
    ld bc, $0500
    or d
    ld [hl], h
    db $ed
    ld c, b
    ld [$c6ac], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld d, a
    cp l
    ld l, $cd
    ld [$0908], sp

jr_1af_46ee:
    ld [$70be], sp
    cp a
    ld b, b
    cp [hl]
    ld [hl], b
    cp a
    ld b, b
    ret nz

    ld b, b
    jp nc, Jump_1af_705d

    add e
    cp [hl]
    ld b, b
    jp nc, $835f

    cp [hl]
    ld [hl], b
    cp a
    db $10
    push de
    ld h, h
    add e
    cp [hl]
    ld b, b
    add e
    ld [hl], b
    cp a
    ld [hl], b
    push de
    ld h, h
    jr z, jr_1af_4696

    cp [hl]
    ld b, b
    add e
    cp a
    db $10
    cp [hl]
    ld h, c
    push de
    ld h, h
    jr nz, @-$7b

    cp [hl]
    ld b, b
    add e
    cp a
    ld [hl], b
    cp [hl]
    ld h, b
    push de
    ld h, h
    jr @-$7b

    cp [hl]
    ld b, b
    add e
    cp a
    db $10
    cp [hl]
    ld d, b
    push de
    ld h, h
    db $10
    add e
    cp [hl]
    ld b, b
    add e
    cp a
    ld [hl], b
    cp [hl]
    ld d, b
    push de
    ld h, h
    inc c
    add e
    cp [hl]
    jr nc, @-$7b

    push de
    ld h, h
    ld [$be83], sp
    ld [bc], a
    add e
    sbc b
    sbc b
    sbc b
    or c
    cp h
    nop
    cp l
    ld a, h
    cp a
    ld b, b
    cp [hl]
    ld b, b
    jp nc, Jump_1af_5c54

    add [hl]
    ld d, h
    jr nz, jr_1af_46ee

    sbc b
    sbc b
    sbc b
    sbc b
    or c
    nop
    nop
    nop
    ld [bc], a
    nop
    dec b
    or d
    ld [hl], h
    db $ed
    ld c, b
    ld [$c6e4], sp
    ld l, e
    ld [$c74d], sp
    ld l, e
    ld [$00bc], sp
    cp e
    sbc e
    cp l
    ld a, [bc]
    call Call_000_0808
    add hl, bc
    ld [$7fbe], sp
    ret nz

    ld b, d
    ret nc

    ld c, c
    ld c, b
    add e
    add e
    add e
    or c
    cp [hl]
    ld a, a
    cp h
    nop
    cp l
    ld a, h
    ret nc

    ld d, l
    ld c, b
    add c
    ld d, a
    ld l, b
    add d
    add e
    add e
    or c
    nop
    nop
    ld [bc], a
    nop
    dec b
    or d
    ld [hl], h
    db $ed
    ld c, b
    ld [$c774], sp
    ld l, e
    ld [$c78a], sp
    ld l, e
    ld [$00bc], sp
    cp e
    db $d3
    cp l
    ld d, b
    cp [hl]
    ld b, b
    ret nz

    ld b, b
    pop de
    ld c, d
    ld d, h
    add d
    ret nz

    ld d, c
    jp nc, Jump_1af_504e

    add c
    ret nz

    jr @-$7b

    or c
    cp h
    nop
    cp l
    ld [bc], a
    call Call_000_0808
    add hl, bc
    ld [$7fbe], sp
    cp a
    ld b, b
    ret nz

    ld b, b
    db $d3
    ld b, b
    ld a, a
    add e
    add c
    cp l
    ld [bc], a
    pop de
    ld b, a
    add d
    or c
    nop
    nop
    ld [bc], a
    nop
    dec b
    or d
    ld [hl], h
    db $ed
    ld c, b
    ld [$c7ac], sp
    ld l, e
    ld [$c7c4], sp
    ld l, e
    ld [$00bc], sp
    cp e
    sbc e
    cp l
    inc bc
    call Call_000_0808
    add hl, bc
    ld [$64be], sp
    ret nz

    ld b, b
    pop de
    ld b, a

jr_1af_4801:
    ld a, b
    add e

jr_1af_4803:
    add e
    add d
    ld c, h
    ld a, a
    add c
    add e
    add e
    add e
    add e
    or c
    cp h
    nop
    cp l
    ld a, [hl]
    cp [hl]
    ld h, h
    add e
    add c
    ret nc

    jr nc, jr_1af_4890

    add d
    add e
    add e
    add e
    add e
    add e
    or c
    nop
    ld [bc], a
    nop
    dec b
    or d
    ld [hl], h
    db $ed
    ld c, b
    ld [$c7f0], sp
    ld l, e
    ld [$c80d], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld a, $bd

Jump_1af_4835:
    ld [$50be], sp
    cp a
    ld b, b

Jump_1af_483a:
    ret nz

    ld b, b
    jp hl


    inc a
    ld a, b
    add [hl]
    add [hl]
    add [hl]
    add [hl]

jr_1af_4843:
    add [hl]
    or c
    nop
    nop
    nop
    ld bc, $0500
    or d
    ld [hl], h
    db $ed
    ld c, b

Jump_1af_484f:
    ld [$c830], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld d, d

Jump_1af_4858:
    cp l
    add hl, bc
    pop bc
    inc c
    jp nz, $bf2c

    ld b, b

Jump_1af_4860:
    cp [hl]
    ld h, b
    call nz, $d301
    inc [hl]
    ld a, a
    add h
    reti


    inc [hl]
    ld l, b
    sub h
    adc d
    cp a
    nop

jr_1af_486f:
    rst RST_08
    inc [hl]
    ld a, a
    adc b
    cp a
    db $10

jr_1af_4875:
    add [hl]
    add d
    jr nz, jr_1af_4801

jr_1af_4879:
    jr nc, jr_1af_4803

    ld b, b
    add [hl]
    ld d, b
    add [hl]
    ld e, a
    add [hl]
    ld [hl], b
    add [hl]
    ld a, a
    add [hl]
    sub d
    ld l, a
    add [hl]
    ld l, b
    add [hl]
    ld e, [hl]
    add [hl]
    ld c, d
    add [hl]
    dec [hl]
    add [hl]

jr_1af_4890:
    daa
    add [hl]
    ld e, $86
    ld c, $86
    nop
    add [hl]
    sub d
    cp [hl]
    ld d, b
    cp a
    inc c
    add [hl]
    cp [hl]
    ld c, b
    cp a
    rla
    add [hl]
    cp [hl]
    ld b, b
    cp a
    inc hl
    add [hl]
    cp [hl]

jr_1af_48a9:
    dec [hl]
    cp a
    ld l, $86
    cp [hl]

jr_1af_48ae:
    jr nc, jr_1af_486f

    ld c, a
    add [hl]
    cp [hl]
    ld a, [hl+]
    cp a
    ld e, c
    add [hl]
    cp [hl]
    jr nz, jr_1af_4879

jr_1af_48ba:
    ld l, b
    add d
    cp [hl]
    jr jr_1af_4843

    db $10
    cp a
    ld l, a
    add h
    cp [hl]
    ld [$ce82], sp
    cp [hl]
    nop
    add [hl]
    or c
    cp h
    nop
    cp l
    ld d, c
    cp a
    ld b, b
    call nz, $be0f
    jr nc, jr_1af_48a9

    jr z, @+$81

    add h
    reti


    jr z, jr_1af_4944

    sub h
    adc d

jr_1af_48de:
    rst RST_08
    jr z, jr_1af_4960

    adc [hl]
    sbc b
    sbc b

jr_1af_48e4:
    sbc b
    sbc b
    sbc b
    sub d
    cp [hl]
    ld a, [hl+]
    add [hl]
    inc h
    add [hl]
    jr nz, jr_1af_4875

    ld a, [de]
    add [hl]
    rla
    add [hl]
    rrca
    add [hl]
    dec c
    add [hl]
    ld [$ce86], sp
    cp [hl]
    nop
    add [hl]
    or c

jr_1af_48fe:
    nop
    nop
    ld [bc], a
    nop
    dec b
    or d
    ld [hl], h
    db $ed
    ld c, b
    ld [$c854], sp

jr_1af_490a:
    ld l, e
    ld [$c8cb], sp
    ld l, e
    ld [$00bc], sp
    cp e
    jp nc, Jump_000_18bd

jr_1af_4916:
    jp nz, $c12c

    inc c
    cp [hl]
    ld h, b
    cp a
    db $10

jr_1af_491e:
    db $d3
    ld c, d
    ld h, b
    add [hl]
    cp a
    nop
    db $d3
    ld c, d
    jr nz, jr_1af_48ae

    cp a
    jr nz, jr_1af_48fe

    ld c, [hl]
    ld h, b
    add [hl]
    cp a
    ld a, a
    db $d3
    ld c, [hl]
    jr nz, jr_1af_48ba

    cp a
    jr nz, jr_1af_490a

    ld d, c
    ld h, b
    add [hl]
    cp a
    nop
    db $d3
    ld d, c
    jr nz, @-$78

    cp a
    jr nc, jr_1af_4916

    ld d, l

jr_1af_4944:
    ld h, b
    add [hl]
    cp a
    ld a, a
    db $d3
    ld d, l
    jr nz, @-$78

    cp a
    ld h, b

jr_1af_494e:
    db $d3
    ld d, [hl]
    ld c, h
    add [hl]
    cp a
    nop
    db $d3
    ld d, [hl]
    jr nz, jr_1af_48de

    cp a
    ld a, a
    db $d3
    ld d, [hl]
    jr jr_1af_48e4

    cp a
    nop

jr_1af_4960:
    db $d3
    ld d, [hl]
    db $10
    add [hl]
    cp a
    ld a, a
    db $d3
    ld d, [hl]
    ld [$bf86], sp
    nop
    db $d3
    ld d, [hl]
    inc b
    sub d
    or c
    nop
    nop
    nop
    ld bc, $0500
    or d
    ld [hl], h
    db $ed
    ld c, b
    ld [$c910], sp
    ld l, e
    ld [$00bc], sp
    cp e
    jp nc, Jump_000_18bd

    jp nz, $c12c

    inc c

jr_1af_498a:
    cp [hl]
    ld e, a
    cp a
    ld [hl], b
    db $d3
    ld d, [hl]
    ld e, h
    add [hl]
    cp a
    nop
    db $d3
    ld d, [hl]

jr_1af_4996:
    jr nz, jr_1af_491e

    cp a
    ld h, b
    db $d3
    ld d, c
    ld h, b
    add [hl]
    cp a
    ld a, a
    db $d3
    ld d, c
    jr nz, @-$78

    cp a
    ld h, b
    db $d3
    ld c, [hl]
    ld e, h
    add [hl]

jr_1af_49aa:
    cp a
    nop
    db $d3
    ld c, [hl]
    jr nz, @-$78

    cp a
    ld d, b
    db $d3
    ld c, h
    ld e, h
    add [hl]
    cp a
    ld a, a
    db $d3
    ld c, h
    jr nz, @-$78

    cp a
    add hl, de
    db $d3
    ld c, d
    ld h, b
    add [hl]
    cp a
    ld a, a
    db $d3
    ld c, d
    jr nz, jr_1af_494e

    cp a
    nop
    db $d3
    add [hl]
    cp a
    ld a, a
    db $d3
    ld c, d
    db $10
    add [hl]
    cp a
    nop
    db $d3
    ld c, d
    inc c
    add [hl]
    cp a
    ld a, a
    db $d3
    ld c, d
    inc b
    sub d
    or c
    nop
    ld bc, $0500
    or d
    ld [hl], h
    db $ed
    ld c, b
    ld [$c980], sp
    ld l, e
    ld [$00bc], sp
    cp e
    jp nc, Jump_000_18bd

jr_1af_49f2:
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    ld h, b
    db $d3
    ld c, d
    ld a, b
    add [hl]

jr_1af_49fe:
    cp a
    nop
    db $d3
    ld c, d
    jr nz, jr_1af_498a

jr_1af_4a04:
    cp a
    ccf
    db $d3
    ld c, [hl]
    ld h, b
    add [hl]
    cp a
    ld a, a
    db $d3
    ld c, [hl]
    jr nz, jr_1af_4996

    cp l
    ld e, h
    cp a
    ld b, b
    cp [hl]
    ld a, l
    db $d3
    dec l
    ld [hl], b
    adc d
    call nz, $8208

jr_1af_4a1d:
    push de
    dec l

jr_1af_4a1f:
    ld e, b
    add [hl]
    dec l
    jr jr_1af_49aa

    call nz, $b100
    nop
    ld bc, $0500
    or d
    ld [hl], h
    db $ed
    ld c, b
    ld [$c9ec], sp
    ld l, e
    ld [$00bc], sp
    cp e
    add e
    cp l
    ld a, e
    call Call_000_0808
    add hl, bc
    ld [$40bf], sp
    cp [hl]
    jr z, jr_1af_4a04

    ld b, d
    pop de
    jr nc, jr_1af_4ac0

    adc b
    db $d3
    ld d, h
    sub b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    or c
    cp h
    nop
    cp l
    rra
    jp nz, $c12c

    inc c
    cp [hl]
    ld d, b
    cp a
    ld b, b
    ret nz

    nop
    rst RST_08
    ld c, h
    jr nz, jr_1af_49fe

    add h
    ret nz

    add hl, bc
    add d
    ld c, $82
    add hl, de
    add d
    jr nz, jr_1af_49f2

    add hl, hl
    add d
    ld l, $82
    scf
    add d
    ld a, $82
    ld d, b
    add d
    ld d, a
    add d
    ld h, b
    add d
    ld h, a
    add d
    ld [hl], b
    add d
    ld a, b
    add d
    ld a, a
    sub b
    sbc b
    sbc b
    cp [hl]
    ld b, [hl]
    add h
    ld b, d
    add [hl]
    inc a
    add [hl]
    scf
    adc b
    ld sp, $2c86
    add [hl]
    jr z, jr_1af_4a1d

    inc hl
    add [hl]
    ld e, $84
    jr jr_1af_4a1f

    inc d
    add d
    rrca
    add h
    ld a, [bc]
    add [hl]
    nop
    add [hl]
    adc $b1
    cp h
    nop
    cp l
    ld [hl-], a
    cp [hl]
    ld b, l
    cp a
    nop
    sbc b
    ld a, a
    ret nc

    ld c, [hl]
    ld b, b
    add [hl]
    ld d, b
    add e
    cp a
    nop
    add a
    ret nc

    ld e, b
    add l
    ld e, d
    add e
    cp a

jr_1af_4ac0:
    ld a, a
    adc d
    ret nc

    ld d, [hl]
    add e
    ld d, h
    add a
    cp a
    nop
    add h
    ret nc

    ld b, d
    add e
    ld b, h
    adc c
    cp a
    ld a, a
    add h
    ret nc

    ld d, e
    add h
    ld d, [hl]
    add h
    cp a
    nop
    adc c
    ret nc

    ld e, d
    adc c
    ld d, l
    add [hl]
    cp a
    ld a, a
    add d
    ret nc

    ld c, c
    inc h
    add d
    ld b, [hl]
    adc b
    ld b, d

jr_1af_4ae9:
    add e
    ld b, h
    adc c
    cp a
    nop
    add e
    ret nc

    ld d, [hl]
    inc e
    add e
    ld d, h
    add [hl]
    ld c, [hl]

jr_1af_4af6:
    add e
    ld c, b
    add h
    ld b, e
    add l
    cp a
    ld a, a
    add [hl]
    ret nc

    ld c, a
    inc d
    add d
    ld d, c
    sub b
    or c
    nop
    nop
    nop
    inc bc
    nop
    dec b
    or d
    ld [hl], h
    db $ed
    ld c, b
    ld [$ca34], sp
    ld l, e
    ld [$ca54], sp
    ld l, e
    ld [$caa7], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld l, $be
    ld l, [hl]
    pop bc
    ld [bc], a
    cp a
    ld b, b
    ret nz

    ld c, a
    add c
    pop de
    ld h, d
    ld [hl], b
    add d
    ld h, c
    add e
    cp a
    ld c, b
    pop de
    ld e, l
    add d
    ld e, d
    add c
    add c
    ld d, [hl]
    add d
    cp a
    add hl, sp
    add c
    pop de
    ld d, [hl]
    ld l, b
    add d
    ld d, l
    ld h, h

jr_1af_4b44:
    add e
    cp a
    ld b, b
    pop de
    ld d, c
    ld h, b
    add d
    ld c, [hl]
    ld e, h
    add c
    add c
    ld c, d
    ld e, b
    add d
    cp a
    ld c, a
    add c
    pop de
    ld h, d
    add d
    ld h, c
    ld d, h
    add e
    ld e, l
    ld d, b
    add d
    ld e, d
    ld c, h
    add c
    add c
    ld d, [hl]
    ld c, b
    add d
    cp a
    jr nc, jr_1af_4ae9

    pop de
    ld h, d
    ld b, h
    add d
    ld h, c
    ld b, b
    add e
    ld e, l
    inc a
    add d
    ld e, d
    jr c, jr_1af_4af6

    add c
    ld d, [hl]
    inc [hl]
    add d
    add e
    or c
    cp h
    nop
    cp l
    dec [hl]
    pop bc
    ld [bc], a
    cp [hl]
    dec hl
    ret nz

    ld c, a
    pop de
    ld l, c
    ld [hl], b
    add d
    ld h, [hl]
    add c
    add c
    ld h, d
    add d
    add c
    ld h, c
    add d
    ld e, l
    add e
    pop de
    add d
    ld e, d
    ld l, b
    add c
    add c
    ld d, [hl]
    ld h, h
    add d
    add c
    ld d, l
    ld h, b
    add d
    ld d, c
    ld e, h
    add e
    ld l, c
    ld e, b
    add d
    ld h, [hl]
    ld d, h
    add c
    add c
    ld h, d
    ld d, b
    add d
    add c
    ld h, c
    ld c, h
    add d
    ld e, l
    ld c, b
    add e
    ld l, c
    ld b, h
    add d
    ld h, [hl]
    ld b, b
    add c
    add c
    ld h, d
    inc a
    add d
    add c
    ld h, c
    jr c, jr_1af_4b44

    ld e, l
    inc [hl]
    add e
    add e
    or c
    nop
    ld [bc], a
    nop
    dec b
    or d
    inc d
    jp Jump_000_0848


    inc e
    bit 5, e
    ld [$cb7b], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld a, b
    cp l
    ld e, h
    pop bc
    inc c
    cp [hl]
    ld a, b
    ret nz

    ld b, b
    jp nc, $7f30

    add e
    jr nc, @+$16

    add e
    pop hl
    jr nc, jr_1af_4c6d

    add e

jr_1af_4bef:
    add e
    add e
    add e
    add e
    add e
    ret c

jr_1af_4bf5:
    jr nc, jr_1af_4c0b

    add e
    add e
    add e
    or c
    nop
    ld bc, $0500
    or d
    inc d
    cp l
    ld c, b
    ld [$cbd8], sp
    ld l, e
    ld [$00bc], sp
    cp e

jr_1af_4c0b:
    ld b, d
    cp l
    ld l, $be
    ld e, d
    cp a
    ld b, b
    db $db
    ld d, e
    ld [hl], b
    adc h
    push de
    ld d, e
    inc [hl]
    adc h
    db $db
    ld d, e
    ld [hl], b
    adc h
    push de
    ld d, e
    inc [hl]
    adc h
    db $db
    ld d, e
    ld [hl], b
    adc h
    ld d, b
    adc h
    ld e, b
    adc h
    push de
    ld e, b
    inc [hl]
    adc h
    sbc b
    or c
    cp h
    nop
    cp l
    ld l, $be
    ld e, d
    cp a
    ld [hl], b
    push de
    ld c, h
    ld d, b
    adc h
    ld c, h
    inc d
    adc h
    ld c, h
    ld d, b
    adc h
    ld c, h
    inc d
    adc h
    ld c, h
    ld d, b
    adc h
    ld c, h
    inc d
    adc h
    ld d, e
    ld d, b
    adc h
    ld d, e
    inc d
    adc h
    sbc b
    or c
    cp h
    nop
    cp l
    ld l, $be
    ld e, d
    cp a
    ld de, $d58c
    ld b, h
    ld d, b
    adc h
    ld b, h
    jr jr_1af_4bef

    ld b, h
    ld d, b
    adc h
    ld b, h
    jr jr_1af_4bf5

    ld b, h
    ld d, b
    adc h
    ld b, b

jr_1af_4c6d:
    adc h
    ld b, b
    jr @-$72

    sbc b
    or c
    cp [hl]
    ld e, d
    cp h
    nop
    cp l
    ld h, h
    cp a
    ld b, b
    adc h
    jp nc, Jump_1af_5058

    add [hl]
    cp a
    db $10
    jp nc, $1858

    add [hl]
    cp a
    ld b, b
    jp nc, Jump_1af_5058

    add [hl]
    cp a
    ld [hl], b
    jp nc, $1858

    add [hl]
    cp l
    ld h, l
    cp a
    ld b, b
    jp nc, Jump_1af_504c

    add [hl]
    cp a
    db $10
    jp nc, $184c

    sbc d
    cp l
    ld h, h
    cp a
    ld b, b
    jp nc, Jump_1af_5058

    add [hl]
    cp a
    ld [hl], b
    jp nc, $1858

    sub d
    cp a
    ld b, b
    jp nc, Jump_1af_4858

    add [hl]
    ld e, b
    inc e
    sub d
    or c
    inc b
    nop
    dec b
    or d
    or b
    xor e
    ld c, b
    ld [$cc08], sp
    ld l, e
    ld [$cc30], sp

jr_1af_4cc6:
    ld l, e
    ld [$cc53], sp
    ld l, e
    ld [$cc73], sp
    ld l, e
    ld [$00bc], sp

jr_1af_4cd2:
    cp e
    ld d, a
    cp l
    ld l, $cd
    ld [$0908], sp
    ld [$5abe], sp
    cp a
    ld [hl], b

jr_1af_4cdf:
    adc b

jr_1af_4ce0:
    db $d3
    ld b, a
    ld h, h
    adc b
    db $d3
    adc b
    db $d3
    adc b
    rst RST_20
    ld d, b
    adc d
    call nz, $8605
    sbc b
    or c
    cp h
    nop
    cp l
    ld l, $cd
    ld [$0908], sp

jr_1af_4cf8:
    ld [$5abe], sp
    adc b
    cp a
    jr nc, jr_1af_4cd2

    ld c, h
    ld h, h
    adc b
    cp a
    ld d, b

jr_1af_4d04:
    db $d3
    adc b
    cp a
    jr nc, @-$2b

    adc b
    cp a
    ld b, b
    rst RST_20
    ld d, e
    adc d
    call nz, $8605

jr_1af_4d12:
    sbc b
    or c
    cp h
    nop
    cp l
    ld l, $cd
    ld [$0908], sp
    ld [$5abe], sp
    cp a
    db $10
    adc b
    db $d3
    ld b, h
    ld b, h
    adc b
    db $d3
    adc b
    db $d3
    adc b
    rst RST_20
    ld c, h
    adc d
    call nz, $8605
    sbc b
    or c
    cp h
    nop
    cp l
    ld d, h
    call Call_000_0808
    add hl, bc
    ld [$5abe], sp
    adc b
    db $d3
    ld b, a
    jr nc, jr_1af_4cc6

    ld b, a
    inc d
    add h
    ld b, a
    jr nc, @-$7a

    ld b, a
    inc d
    add h
    ld b, a
    jr nc, jr_1af_4cd2

    ld b, a
    inc d
    add h
    rst RST_20
    ld d, b
    jr nc, jr_1af_4cdf

    call nz, $8305
    cp [hl]
    ld b, a
    add e
    jr nc, jr_1af_4ce0

    add hl, de
    add e
    ld a, [bc]
    add e
    nop
    adc a
    or c
    cp h
    nop
    cp l
    ld d, l
    call Call_000_0808
    add hl, bc
    ld [$5abe], sp
    adc b
    db $d3
    ld c, h
    jr nc, jr_1af_4cf8

    ld c, h
    inc d
    add h
    ld c, h
    jr nc, @-$7a

    ld c, h
    inc d
    add h
    ld c, h
    jr nc, jr_1af_4d04

    ld c, h
    inc d
    add h
    rst RST_20
    ld d, e
    jr nc, @-$74

    call nz, $8305
    cp [hl]
    ld b, a
    add e
    jr nc, jr_1af_4d12

    add hl, de
    add e
    ld a, [bc]
    add e
    nop
    adc a
    or c
    nop
    nop
    dec b
    nop
    dec b
    or d
    or b
    xor e
    ld c, b

jr_1af_4d9f:
    ld [$ccd0], sp
    ld l, e
    ld [$ccf0], sp
    ld l, e
    ld [$cd14], sp
    ld l, e
    ld [$cd32], sp
    ld l, e
    ld [$cd64], sp
    ld l, e
    ld [$00bc], sp
    adc h
    cp e
    ld e, a
    cp l
    ld l, $be
    ld e, d
    cp a
    jr z, jr_1af_4d9f

    ld d, b
    ld d, b
    adc b
    call nz, $8805
    nop
    adc b
    push de
    ld c, e
    adc b
    ld d, b
    adc b
    ld c, e
    adc b
    rst RST_10
    ld d, d
    sub b
    rst RST_10
    sub b
    rst RST_10
    sub b
    rst RST_28
    ld d, b
    sub b
    call nz, $8805
    cp [hl]
    ld d, d
    add l
    ld c, b
    add a
    add hl, hl
    add l
    ld c, $87
    call nz, $9800
    or c
    cp h
    nop
    adc h
    cp l
    ld l, $be
    ld e, d
    cp a
    ld b, b
    rst RST_18
    ld d, h
    ld l, b
    adc b
    call nz, $8805
    nop
    adc b
    push de
    adc b
    push de
    adc b
    push de
    adc b
    rst RST_10
    ld d, l
    sub b
    rst RST_10
    sub b
    rst RST_10
    sub b
    rst RST_28
    ld d, h
    sub b
    call nz, $8805
    cp [hl]
    ld d, d
    add l
    ld c, b
    add a
    add hl, hl
    add l
    ld c, $87
    call nz, $9800
    or c
    cp h
    nop
    adc h
    cp l
    ld a, [hl-]
    cp [hl]
    ld e, d
    rst RST_18
    inc l
    ld a, b
    sbc b
    push de
    adc b
    push de
    adc b
    push de
    adc b
    rst RST_10
    ld a, [hl+]
    sub b
    rst RST_10
    sub b
    dec hl
    sub b
    rst RST_28
    inc l
    sbc b
    cp [hl]
    ld d, d
    add l
    ld c, b
    add a
    add hl, hl
    add l
    ld c, $87
    sbc b
    or c
    cp h
    nop
    adc h
    cp l
    ld d, d
    cp [hl]
    ld e, d
    call Call_000_0808
    add hl, bc
    ld [$10bf], sp
    rst RST_18
    ld c, b
    inc h
    adc b
    call nz, $8805
    nop
    adc b
    push de
    ld b, h
    adc b
    ld c, b
    adc b
    ld b, h
    adc b
    rst RST_10
    ld b, [hl]
    sub b
    rst RST_10
    sub b
    rst RST_10
    sub b
    rst RST_28
    ld b, h
    sub b
    call nz, $8805
    cp [hl]
    ld d, d
    add l
    ld c, b
    add a
    add hl, hl
    add l
    ld c, $87
    call nz, $9800
    or c
    cp h
    nop
    adc h
    cp l
    ld d, e
    cp [hl]
    ld e, d
    call Call_000_0808
    add hl, bc
    ld [$70bf], sp
    rst RST_18
    ld b, h
    inc h
    adc b
    call nz, $8805
    nop
    adc b
    push de
    ccf
    adc b
    ld b, h
    adc b
    ccf
    adc b
    rst RST_10
    ld b, d
    sub b
    rst RST_10
    sub b
    rst RST_10
    sub b
    rst RST_28
    ccf
    sub b
    call nz, $8805
    cp [hl]
    ld d, d
    add l
    ld c, b
    add a
    add hl, hl
    add l
    ld c, $87
    call nz, $9800
    or c
    cp h
    nop
    adc h
    cp l
    ld l, $bf
    ld e, b
    cp [hl]
    ld e, d
    rst RST_18
    ld c, e
    ld d, b
    adc b
    call nz, $8805
    nop
    adc b
    push de
    ld c, b
    adc b
    ld c, e
    adc b
    ld c, b
    adc b
    rst RST_10

jr_1af_4ecb:
    ld c, [hl]
    sub b
    rst RST_10
    sub b
    rst RST_10
    sub b
    rst RST_28
    ld c, e
    sub b
    call nz, $8805
    cp [hl]
    ld d, d
    add l
    ld c, b
    add a
    add hl, hl
    add l
    ld c, $87
    call nz, $9800
    or c
    ld b, $00
    dec b
    or d
    or b
    xor e
    ld c, b
    ld [$cdb4], sp
    ld l, e
    ld [$cde9], sp
    ld l, e
    ld [$ce1b], sp
    ld l, e
    ld [$ce41], sp
    ld l, e
    ld [$ce79], sp
    ld l, e
    ld [$ceb1], sp
    ld l, e
    ld [$00bc], sp
    adc h
    cp e
    ld c, e

jr_1af_4f09:
    cp l

jr_1af_4f0a:
    jr c, jr_1af_4ecb

    ld d, d
    cp [hl]
    ld e, d
    push hl
    ld c, e
    ld e, h
    sub b
    cp [hl]
    ld b, h
    add h
    inc h
    add h
    ld e, d
    push hl
    ld c, b
    sub b
    cp [hl]
    ld b, h
    add h
    inc h
    add h
    ld e, d
    rst RST_18
    ld b, h
    sub b
    push de
    ccf
    adc b
    inc a
    adc b
    ld b, h
    adc b
    ld c, b
    adc b
    db $d3
    ld c, [hl]
    adc b
    db $d3
    adc b
    db $d3
    adc b
    db $d3
    adc b
    db $d3
    adc b
    ld d, d

jr_1af_4f3a:
    adc b
    rst RST_28
    ld d, b
    sub b
    call nz, $9b06
    nop
    sbc b

jr_1af_4f43:
    or c
    cp h
    nop
    adc h
    cp l
    jr c, jr_1af_4f09

    jr nc, jr_1af_4f0a

    ld e, d
    push hl
    ld d, h
    ld h, h
    sub b
    cp [hl]
    ld b, h
    add h
    inc h
    add h
    ld e, d
    push hl
    ld d, b
    sub b
    cp [hl]
    ld b, h
    add h
    inc h
    add h
    ld e, d
    db $ec
    ld c, e
    adc h
    call nz, $9906
    cp [hl]
    ld b, h
    call nz, $8400
    cp [hl]
    inc h
    add h
    ld e, d
    db $d3
    ld d, l
    adc b
    db $d3
    adc b
    db $d3
    adc b

jr_1af_4f76:
    ld d, d
    adc b
    db $d3
    adc b
    ld d, l
    adc b
    rst RST_28
    ld d, h
    sub b
    call nz, $9b06
    nop

Jump_1af_4f83:
    sbc b
    or c
    cp h
    nop
    adc h
    cp l
    ld e, b
    cp [hl]
    ld e, d
    db $db
    daa
    ld d, b
    sbc b
    db $db
    sbc b
    db $db
    sbc b
    rst RST_10
    inc h
    adc b
    daa
    adc b
    inc l
    adc b
    rst RST_20
    ld l, $98
    ld sp, $ec98
    jr nc, jr_1af_4f43

    sbc b
    or c
    cp h
    nop
    adc h
    cp l
    ld d, d
    cp a
    db $10
    cp [hl]
    ld e, d
    rst RST_10
    ld d, b
    jr z, jr_1af_4f3a

    ld c, e
    adc b
    ld c, b
    adc b
    cp [hl]
    ld e, d
    rst RST_10
    ld d, b
    adc b
    ld c, e
    adc b
    ld c, b
    adc b
    ld c, e
    adc b
    ld c, b
    adc b
    ld b, h
    adc b
    ld c, b
    adc b
    ld b, h
    adc b
    ccf
    adc b
    dec a
    adc b
    ld a, [hl-]
    adc b
    ld [hl], $88
    ld sp, $3a88
    adc b
    dec a
    adc b
    rst RST_28
    ccf
    sub b
    call nz, $9b06
    nop
    sbc b
    or c
    cp h
    nop
    adc h
    cp l
    ld d, e
    cp a
    ld [hl], b
    cp [hl]
    ld e, d
    add h
    rst RST_10
    ld d, b
    jr z, jr_1af_4f76

    ld c, e
    adc b
    ld c, b
    add h
    cp [hl]
    ld e, d
    add h
    rst RST_10
    ld d, b
    adc b
    ld c, e
    adc b
    ld c, b
    adc b
    ld c, e
    adc b
    ld c, b
    adc b
    ld b, h
    adc b
    ld c, b
    adc b
    ld b, h
    adc b
    ccf
    add h
    add h
    dec a
    adc b
    ld a, [hl-]
    adc b
    ld [hl], $88
    ld sp, $3a88
    adc b
    dec a
    adc b
    xor $3f
    adc h
    call nz, $9b06
    nop
    sbc b
    or c
    cp h
    nop
    adc h
    cp l
    cpl
    cp [hl]
    ld e, d
    sbc b
    ld e, d
    and e
    rst RST_10
    jr nc, jr_1af_50aa

    adc b
    rst RST_10
    adc b
    ld [hl], $98
    ld sp, $2e88
    ld [hl], b
    adc b
    rst RST_10
    adc b
    db $db
    jr nc, @+$81

    and b
    sbc b
    or c
    cp h
    nop
    adc h
    cp l
    nop
    cp [hl]
    ld e, d
    db $d3
    jr z, jr_1af_50b7

    ld a, [$7839]
    sbc b
    cp [hl]

Jump_1af_504c:
    ld e, d
    db $d3

Jump_1af_504e:
    jr z, jr_1af_50c0

    adc b
    jr z, jr_1af_50af

    adc b
    db $d3
    adc b
    jr z, jr_1af_50c8

Jump_1af_5058:
    sub b
    jr z, jr_1af_50b7

    adc b
    jr z, @+$72

    adc b
    jr z, jr_1af_50bd

    adc b
    db $d3
    adc b
    jr z, jr_1af_50d6

    sub b
    jr z, jr_1af_50c5

    adc b
    jr z, jr_1af_50dc

    adc b
    jr z, jr_1af_50cb

    add h
    jr z, @+$72

    add h
    jr z, jr_1af_50d1

jr_1af_5075:
    add h
    db $d3
    add h
    jr z, @+$72

    and b
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
    ld [$cf04], sp
    ld l, e
    ld [$cf44], sp
    ld l, e
    ld [$cf85], sp
    ld l, e
    ld [$cfa5], sp
    ld l, e
    ld [$cfe0], sp
    ld l, e
    ld [$d01e], sp
    ld l, e
    ld [$d03d], sp
    ld l, e
    ld [$00bc], sp
    adc h
    cp e
    ld c, b
    cp l

jr_1af_50aa:
    ld d, d
    call Call_000_0a08
    add hl, bc

jr_1af_50af:
    ld [$5abe], sp
    cp a
    ld l, a
    ret c

    ld c, l
    inc a

jr_1af_50b7:
    sub d
    jp nc, $864a

    rst RST_20
    adc c

jr_1af_50bd:
    call nz, $8f06

jr_1af_50c0:
    cp l
    ld d, b
    call nz, $bf00

jr_1af_50c5:
    ld b, b
    push de
    ld b, c

jr_1af_50c8:
    ld c, b
    add [hl]
    ld a, [hl-]

jr_1af_50cb:
    inc a
    add [hl]
    ld a, $86
    ld b, c
    add [hl]

jr_1af_50d1:
    ld a, $48
    add [hl]
    ld b, c
    inc a

jr_1af_50d6:
    add [hl]
    ld b, [hl]
    add [hl]
    ld c, d
    add [hl]
    cp l

jr_1af_50dc:
    ld d, d
    cp a
    ld l, a
    ret c

    ld c, a
    jr c, jr_1af_5075

    jp nc, $3c4c

    add [hl]
    rst RST_20
    adc h
    call nz, $8c06
    cp l
    ld d, b
    call nz, $bf00
    ld b, b
    push de

jr_1af_50f3:
    ld b, e
    ld c, b
    add [hl]
    inc a
    inc a
    add [hl]
    ld b, b
    add [hl]
    ld b, e
    add [hl]
    ld b, b
    ld c, b
    add [hl]
    ld b, e
    inc a
    add [hl]
    ld c, b
    add [hl]
    ld c, h
    add [hl]
    cp l
    ld d, d
    cp a
    ld de, $51ef
    add l
    cp [hl]
    ld c, h
    add h
    ld b, c
    add l
    ld b, h
    add c
    call nz, $8406
    cp [hl]
    ld b, a
    add l
    ld c, e
    add l
    ld c, l
    add h
    call nz, $8108
    cp [hl]
    ld d, b
    add l
    ld d, h
    add l
    ld d, a
    add h
    ld e, d
    call nz, $d800
    and b
    or c
    cp h
    nop
    adc h
    cp l
    jr c, jr_1af_50f3

    ld e, d
    cp a
    ld c, e
    ret c

    ld d, d
    ld [hl], h
    sub d
    jp nc, $864d

    xor $89
    call nz, $8f06
    cp [hl]
    ld c, [hl]
    add l
    ccf
    add l
    ld h, $85

jr_1af_514b:
    ld c, $83
    nop
    add e
    ld e, d
    call nz, $d200
    ld d, c
    ld h, h
    add e
    push de

jr_1af_5157:
    ld d, d
    ld [hl], h
    adc h
    ld d, e
    adc h
    ret c

    ld d, h
    sub d
    jp nc, $864f

    xor $8c
    call nz, $8c06
    cp [hl]
    ld c, [hl]
    add l
    ccf
    add l
    ld h, $85
    ld c, $83
    nop
    add e
    ld e, d
    call nz, $d200
    ld d, e
    ld h, h
    add e
    rst RST_20
    ld d, h
    ld [hl], h
    adc a
    call nz, $8906
    nop
    rst RST_28
    ld d, [hl]

Jump_1af_5183:
    add l
    cp [hl]
    ld c, h
    add h
    ld b, c
    add l
    ld b, h
    add c

jr_1af_518b:
    call nz, $8406
    cp [hl]
    ld b, a
    add l

jr_1af_5191:
    ld c, e
    add l
    ld c, l
    add h
    call nz, $8108
    cp [hl]
    ld d, b
    add l
    ld d, h
    add l
    ld d, a
    add h
    ld e, d
    call nz, $d800
    and b
    or c
    cp h
    nop
    adc h
    cp l
    ld e, b
    cp [hl]
    ld e, d
    ret c

    ld l, $50
    sub d
    jp nc, $e786

    sbc b
    pop hl
    ld [hl-], a
    sub d
    jr nc, jr_1af_514b

    db $db
    ld l, $8c
    ret c

    jr nc, @-$6c

    jp nc, $e786

    sbc b
    pop hl
    inc [hl]
    sub d
    ld [hl-], a
    sub d
    db $db
    jr nc, jr_1af_5157

    push de
    ld [hl-], a
    adc h
    dec l
    adc h
    ld [hl-], a
    adc h
    dec l
    adc h
    ret c

    ld [hl-], a
    and b
    or c
    cp h
    nop
    adc h
    cp l
    cpl
    cp [hl]
    ld e, d
    cp a
    inc sp
    push de
    ld l, $7f
    sbc h
    ld l, $64
    add [hl]
    add hl, hl
    add [hl]
    ld l, $7f
    adc h
    add hl, hl
    adc h
    ld l, $8c
    add hl, hl
    adc h
    jr nc, jr_1af_5191

    jr nc, jr_1af_525b

    add [hl]
    dec hl
    add [hl]
    jr nc, jr_1af_527b

    adc h
    dec hl
    adc h
    jr nc, @-$72

    dec hl
    add [hl]
    jr nc, jr_1af_518b

    ld [hl-], a
    adc h
    dec l
    adc h
    ld [hl-], a
    adc h
    dec l
    adc h
    ld [hl-], a
    and b
    or c
    cp h
    nop
    adc h
    cp l
    ld d, e
    call Call_000_0a08
    add hl, bc
    ld [$5abe], sp
    cp a
    db $10
    ret nz

    ld b, b
    ret c

    ld c, d
    inc a
    sub d
    jp nc, $8646

    rst RST_20
    adc c
    call nz, $8f06
    nop
    add [hl]
    cp l
    ld d, c
    cp a
    ld [hl], b
    ret nz

    ld a, $d5
    ld b, c
    inc [hl]
    add [hl]
    cp a
    db $10
    push de
    ld a, [hl-]
    add [hl]
    cp a
    ld [hl], b
    push de
    ld a, $86
    cp a
    db $10
    push de
    ld b, c
    add [hl]
    cp a
    ld [hl], b
    push de
    ld a, $86
    cp a
    db $10
    push de
    ld b, c
    add [hl]
    cp a
    ld [hl], b
    push de
    ld b, [hl]
    add [hl]
    cp l
    ld d, e
    cp a
    db $10
    ret nz

jr_1af_525b:
    ld b, b
    ret c

    ld c, h
    inc a
    sub d
    jp nc, $8648

    rst RST_20
    adc h
    call nz, $8c06
    nop
    add [hl]
    cp l
    ld d, c
    cp a
    ld [hl], b
    ret nz

    ld a, $d5
    ld b, e
    inc [hl]
    add [hl]
    cp a
    db $10
    push de
    inc a
    add [hl]
    cp a
    ld [hl], b

jr_1af_527b:
    push de
    ld b, b
    add [hl]
    cp a

jr_1af_527f:
    db $10
    push de
    ld b, e
    add [hl]
    cp a
    ld [hl], b
    push de
    ld b, b
    add [hl]
    cp a
    db $10
    push de
    ld b, e
    add [hl]
    cp a
    ld [hl], b
    push de
    ld c, b
    add [hl]
    cp l
    ld d, e
    ret nz

    ld b, b
    rst RST_28
    ld c, [hl]
    inc a
    add l
    cp [hl]
    ld c, h
    add h
    ld b, c
    add l
    ld b, h
    add c
    call nz, $8406
    cp [hl]
    ld b, a
    add l
    ld c, e
    add l
    ld c, l
    add h
    call nz, $8108
    cp [hl]
    ld d, b
    add l
    ld d, h
    add l
    ld d, a
    add h
    ld e, d
    call nz, $d800
    and b
    or c
    cp h
    nop
    adc h
    cp l
    jr c, jr_1af_527f

    ld e, d
    cp a
    ld b, b
    and a
    add c
    jp nc, Jump_1af_504c

    add e
    push de
    ld c, l
    ld h, h
    adc h
    ld c, a
    adc h
    and a
    add c
    jp nc, Jump_1af_504e

    add e
    rst RST_20
    ld c, a
    ld h, h
    sbc b
    or b
    or c
    cp h
    nop
    adc h
    cp l
    nop
    cp [hl]
    ld e, d
    push de
    jr z, @+$62

    rst RST_20
    dec sp
    ld h, h
    sub d
    push de
    jr z, jr_1af_534d

    add [hl]
    jr z, @+$7a

    adc h
    jp nc, Jump_1af_6428

    add e
    jp nc, $d583

    add [hl]
    db $db
    adc h
    db $db
    adc h
    jp nc, Jump_1af_5428

    add e
    jr z, jr_1af_5353

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    push de
    jr z, jr_1af_5373

    rst RST_20
    dec sp
    ld h, h
    sub d
    push de
    jr z, jr_1af_537a

    add [hl]
    jr z, jr_1af_5395

    adc h
    jp nc, Jump_1af_6428

    add e
    jp nc, $d583

    add [hl]
    db $db
    adc h
    db $db
    adc h
    jp nc, Jump_1af_5428

    add e
    jr z, jr_1af_5380

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    push de
    jr z, jr_1af_53a0

    rst RST_20
    dec sp
    ld h, h
    sub d
    push de
    jr z, jr_1af_53a7

    add [hl]
    push de
    adc h
    push de
    add [hl]
    push de

jr_1af_534d:
    add [hl]
    jr z, jr_1af_53c8

    rst RST_20
    dec sp
    ld h, h

jr_1af_5353:
    and b
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
    ld [$d0a4], sp
    ld l, e
    ld [$d12f], sp
    ld l, e
    ld [$d1a5], sp
    ld l, e
    ld [$d1d8], sp
    ld l, e
    ld [$d210], sp
    ld l, e

jr_1af_5373:
    ld [$d2bb], sp
    ld l, e
    ld [$d2dc], sp

jr_1af_537a:
    ld l, e
    ld [$00bc], sp
    adc h
    cp e

jr_1af_5380:
    ld b, [hl]
    cp l
    ld c, c

Jump_1af_5383:
    cp a
    ld de, $5abe
    push de
    ld c, d
    ld h, b
    adc h
    ld b, e
    add [hl]
    ld b, a
    add [hl]
    jp hl


    ld c, d
    adc h
    call nz, $9206

jr_1af_5395:
    nop
    add [hl]
    push de
    ld c, b
    adc h
    ld c, d
    adc h
    ld c, h

jr_1af_539d:
    adc h
    rst RST_28
    ld c, [hl]

jr_1af_53a0:
    sub d
    call nz, $8606
    sbc b
    sbc b
    or c

jr_1af_53a7:
    cp h
    nop
    adc h
    cp l
    ld c, c
    cp a
    ld b, b
    cp [hl]
    ld e, d
    push de
    ld c, a
    ld [hl], h
    adc h
    ld c, d
    add [hl]
    ld c, a
    add [hl]
    jp hl


    ld d, e
    adc h
    call nz, $9206
    nop
    add [hl]
    push de
    ld d, c
    adc h
    ld d, e
    adc h
    ld d, h
    adc h
    rst RST_28

jr_1af_53c8:
    ld d, [hl]

jr_1af_53c9:
    sub d
    call nz, $8606
    sbc b
    sbc b
    or c
    cp h
    nop
    adc h
    cp l
    ld a, [hl-]

jr_1af_53d5:
    cp [hl]
    ld e, d
    db $db
    dec hl
    ld a, b
    sbc b
    db $db
    sbc b
    add hl, hl
    sbc b
    db $db
    sbc b

jr_1af_53e1:
    rst RST_28
    ld h, $98
    sbc b
    sbc b
    or c

jr_1af_53e7:
    cp h
    nop
    adc h
    cp l
    ld d, d
    call Call_000_0808
    add hl, bc
    ld [$40bf], sp
    cp [hl]
    ld e, d
    db $db
    ld a, $38
    sbc b
    db $db
    adc h
    push de
    scf
    ld b, h
    add [hl]
    dec sp
    add [hl]
    db $db
    ld b, c
    jr c, jr_1af_539d

    rst RST_20
    add e
    cp [hl]
    ld c, a
    add e
    ld c, h
    add d
    ld c, a
    add h
    ld d, b
    add d
    ld d, e
    add e
    ld d, [hl]
    add e
    ld e, d
    add h
    push de
    add hl, sp
    jr nc, jr_1af_53a0

    ld a, $86
    ld b, d
    add [hl]
    ld b, l
    add [hl]
    rst RST_10
    ld c, d
    adc b
    ld c, [hl]
    adc b
    ld d, c
    adc b
    push de

Jump_1af_5428:
    ld d, [hl]
    sbc b
    or c
    cp h
    nop
    adc h
    cp l
    ld d, e
    call Call_000_0808
    add hl, bc
    ld [$70bf], sp
    cp [hl]
    ld e, d
    db $db
    dec sp
    jr nc, jr_1af_53d5

    db $db
    adc h
    push de
    ld [hl-], a
    jr c, jr_1af_53c9

    scf
    add [hl]
    db $db
    inc a
    jr nc, jr_1af_53e1

    rst RST_20
    add e
    cp [hl]
    ld c, a
    add e
    ld c, h
    add d
    ld c, a
    add h
    ld d, b
    add d
    ld d, e
    add e
    ld d, [hl]
    add e
    ld e, d
    add h
    ret nz

    ld a, $82
    push de
    add hl, sp
    jr jr_1af_53e7

    ld a, $86
    ld b, d
    add [hl]
    ld b, l
    add h
    add d
    rst RST_10
    ld c, d
    adc b
    ld c, [hl]
    adc b
    ld d, c
    add [hl]
    add d
    push de
    ld d, [hl]
    sub [hl]
    or c
    cp h
    nop
    adc h
    cp l
    ld d, a
    cp [hl]
    ld e, d
    cp a
    ld [hl], b
    db $db
    scf
    jr nc, @-$66

    db $db
    sbc b
    dec [hl]
    sbc b
    db $db
    sbc b
    db $eb
    ld [hl-], a
    sbc b
    adc h
    db $db
    ld [hl-], a
    jr @-$72

    sbc b
    or c
    cp h
    nop
    adc h
    cp l
    nop
    cp [hl]
    ld e, d
    db $d3
    jr z, jr_1af_54ff

    adc h
    db $d3
    add h
    jr z, jr_1af_54e4

    add h
    db $d3
    add h
    jr z, @+$66

    adc h
    db $d3
    add h
    jr z, jr_1af_54f2

    add h
    db $d3
    add h
    jr z, jr_1af_5513

    adc h
    db $d3
    add h
    jr z, @+$4a

    add h
    db $d3
    add h
    jr z, jr_1af_551d

    adc b
    db $d3
    adc b
    db $d3
    adc b
    db $d3
    add h
    jr z, jr_1af_54ea

    add h
    db $d3
    add h
    jr z, jr_1af_54f3

    add h
    db $d3
    add h
    db $d3
    add h
    jr z, jr_1af_5516

    add h
    jr z, @+$32

    add h
    jr z, jr_1af_550c

    add h
    jr z, jr_1af_5513

    add h
    jr z, jr_1af_551a

    add h
    call nc, Call_1af_4428
    add h
    add d
    jr z, jr_1af_554a

    sub [hl]
    or c

jr_1af_54e4:
    rlca
    nop
    dec b
    or d
    or b
    xor e

jr_1af_54ea:
    ld c, b
    ld [$d37c], sp
    ld l, e
    ld [$d3a7], sp

jr_1af_54f2:
    ld l, e

jr_1af_54f3:
    ld [$d3d0], sp
    ld l, e
    ld [$d3e7], sp
    ld l, e
    ld [$d42b], sp
    ld l, e

jr_1af_54ff:
    ld [$d474], sp
    ld l, e
    ld [$d491], sp
    ld l, e
    ld [$00bc], sp
    adc h
    cp e

jr_1af_550c:
    ld b, [hl]
    cp l
    dec c
    cp a
    ld [hl], $be
    ld e, d

jr_1af_5513:
    db $d3
    ld c, l
    ld e, h

jr_1af_5516:
    add h
    ld c, l
    ld d, b
    add h

jr_1af_551a:
    db $d3
    add h
    ld c, b

jr_1af_551d:
    ld e, h
    add h
    ld c, b
    ld d, b
    add h
    db $d3
    add h
    ld d, h
    ld e, h
    adc b
    ld d, [hl]
    adc b
    ld d, h
    adc b
    ld e, c
    add h
    ld e, c
    ld d, b
    add h
    db $d3
    add h
    db $d3
    sbc h
    or c
    cp h
    nop
    adc h
    cp l
    dec c
    cp a
    ld e, a

jr_1af_553c:
    cp [hl]
    ld e, d
    sbc b
    db $d3
    ld c, a
    ld e, h
    adc b
    ld d, d
    adc b
    ld c, a
    adc b
    rst RST_18
    ld d, c
    and b

jr_1af_554a:
    or c
    cp h
    nop
    adc h
    cp l
    ld bc, $5abe
    cp a
    jr nz, jr_1af_553c

    ld b, c
    ld d, b
    sbc b
    db $d3
    ld b, e
    adc b
    db $d3
    adc b
    db $d3
    adc b
    rst RST_18
    ld b, c
    and b
    or c
    cp h
    nop
    adc h
    cp l
    ld bc, $5abe
    cp a
    ld b, b
    rst RST_20
    add hl, sp
    ld d, b
    sbc b
    db $d3
    ld a, [hl-]
    adc b
    db $d3
    adc b
    db $d3
    adc b
    rst RST_18
    add hl, sp
    and b
    or c
    cp h
    nop
    adc h
    cp l
    ld h, h
    cp [hl]
    ld e, d
    cp a
    ld b, b
    db $d3
    ld d, h
    inc a
    adc b
    cp a
    rrca
    db $d3
    ld d, h
    inc d
    sub b
    cp l
    ld h, l
    cp a
    ccf
    db $d3
    ld b, [hl]
    inc a
    adc b
    ld b, e

jr_1af_5597:
    adc b
    cp a
    ld [hl], d
    db $d3
    ld b, e
    inc d
    adc b
    cp l
    ld h, h
    cp a
    ld b, b
    db $d3
    ld b, l
    inc a
    adc b
    cp a
    db $10
    db $d3
    ld b, l
    inc d
    sub b
    cp l
    ld h, l
    cp a
    ld b, b
    db $d3
    ld b, l
    inc a
    adc b
    cp a
    ld [hl], d
    db $d3
    ld b, l
    inc d
    sub b
    or c
    nop
    dec b
    nop
    dec b
    or d
    or b
    xor e
    ld c, b
    ld [$d508], sp
    ld l, e
    ld [$d535], sp

jr_1af_55ca:
    ld l, e
    ld [$d54b], sp
    ld l, e
    ld [$d563], sp
    ld l, e
    ld [$d57b], sp
    ld l, e
    ld [$00bc], sp
    cp e
    inc a
    cp l
    cpl
    cp [hl]
    ld d, b
    cp a
    jr c, jr_1af_55ca

    ld [hl-], a
    ld a, a
    and b
    or c

jr_1af_55e7:
    cp h
    nop
    cp l
    ld d, b
    cp [hl]
    ld d, b
    call Call_000_0808
    add hl, bc
    ld [$40bf], sp
    push de
    ld c, a
    ld d, b
    add [hl]
    ld c, d
    add [hl]
    ld c, a
    add [hl]
    ld c, d
    sbc d
    or c
    cp h
    nop
    cp l
    ld d, d
    call Call_000_0808
    add hl, bc
    ld [$50be], sp
    ret nz

    ld b, d
    add [hl]
    push de
    ld c, a
    jr nz, jr_1af_5597

    ld c, d
    add [hl]
    ld c, a
    add [hl]
    ld c, d
    sbc b
    or c
    cp h
    nop
    cp l
    nop
    cp [hl]
    ld d, b
    cp a
    ld d, a
    rst RST_28
    dec sp
    ld h, h
    and b
    or c
    nop
    nop
    nop
    inc b
    nop
    ld bc, $78b2
    or b
    ld c, b
    ld [$d5d8], sp
    ld l, e
    ld [$d5e7], sp
    ld l, e
    ld [$d5ff], sp
    ld l, e
    ld [$d618], sp

jr_1af_563e:
    ld l, e
    ld [$00bc], sp
    cp e
    inc a
    cp l
    inc a
    cp [hl]
    ld d, b
    push de
    ld b, e
    ld d, b
    sbc b
    ld b, e
    jr c, jr_1af_55e7

    ld b, e
    inc a
    sbc b
    ld b, e
    ld b, b
    sbc b
    push de
    ld b, e
    ld b, h
    sbc b
    ld b, e
    ld c, b
    sbc b
    ld b, e
    ld c, h
    sbc b
    rst RST_20
    ld b, l
    ld d, b
    adc c
    call nz, $8f06
    or h
    call nz, $d500
    ld b, e
    ld d, b
    sbc b
    ld b, e
    jr c, @-$66

    ld b, e
    inc a
    sbc b
    ld b, e
    ld b, b
    sbc b
    or h
    push de
    ld b, e
    ld b, h
    sbc b
    ld b, e
    ld c, b
    sbc b
    ld b, e
    ld c, h
    sbc b
    rst RST_20
    ld b, a
    ld d, b
    adc c
    call nz, $8f06
    or h
    or e
    ld h, a
    sub $6b
    ld [$55b3], sp
    sub $6b
    ld [$67b3], sp
    sub $6b
    ld [$77b3], sp
    sub $6b
    ld [$00c4], sp
    push de
    ld b, l
    ld d, b
    sbc b
    ld b, l
    jr c, jr_1af_563e

    ld b, l
    inc a
    sbc b
    ld b, l
    ld b, b
    sbc b
    or h
    push de
    ld b, l
    ld b, h
    sbc b
    ld b, l
    ld c, b
    sbc b
    ld b, l
    ld c, h
    sbc b
    rst RST_20
    ld b, a
    ld d, b
    adc c
    call nz, $8f06
    or h
    or e
    sbc l
    sub $6b
    ld [$45d5], sp
    ld b, h
    sbc b
    ld b, l
    ld c, b
    sbc b
    ld b, l
    ld c, h
    sbc b
    rst RST_20
    ld c, c
    ld d, b
    adc c
    call nz, $8f06
    or h
    or e
    sbc l
    sub $6b
    ld [$adb3], sp
    sub $6b
    ld [$9db3], sp
    sub $6b
    ld [$c4b3], sp
    sub $6b
    ld [$9db2], sp
    sub $6b
    ld [$00c4], sp
    or c
    cp h
    nop
    cp l
    inc a
    cp a
    ld d, b
    cp [hl]
    ld d, b
    push de
    inc a
    ld d, b
    sbc b
    ld a, $38
    sbc b
    inc a
    inc a
    sbc b
    ld a, $40
    sbc b
    push de
    inc a
    ld b, h
    sbc b
    ld a, $48
    sbc b
    inc a
    ld c, h
    sbc b
    rst RST_20
    ld a, $50
    adc c
    call nz, $8f06
    or h
    call nz, $d500
    inc a
    ld d, b
    sbc b
    ld a, $38
    sbc b
    inc a
    inc a
    sbc b
    ld a, $40
    sbc b
    or h
    push de
    inc a
    ld b, h
    sbc b
    ld a, $48
    sbc b
    inc a
    ld c, h
    sbc b
    rst RST_20
    ld b, d
    ld d, b
    adc c
    call nz, $8f06
    or h
    or e
    add hl, de
    rst RST_10
    ld l, e
    ld [$07b3], sp
    rst RST_10
    ld l, e
    ld [$19b3], sp
    rst RST_10
    ld l, e
    ld [$29b3], sp
    rst RST_10
    ld l, e
    ld [$00c4], sp
    push de
    ld a, $50
    sbc b
    ld b, b
    jr c, @-$66

    ld a, $3c
    sbc b
    ld b, b
    ld b, b
    sbc b
    or h
    push de
    ld a, $44
    sbc b
    ld b, b
    ld c, b
    sbc b
    ld a, $4c
    sbc b
    rst RST_20

jr_1af_576a:
    ld b, b
    ld d, b
    adc c
    call nz, $8f06
    or h
    or e
    ld c, a
    rst RST_10
    ld l, e
    ld [$3ed5], sp
    ld b, h
    sbc b
    ld b, b
    ld c, b
    sbc b
    ld a, $4c
    sbc b
    rst RST_20
    ld b, h
    ld d, b
    adc c
    call nz, $8f06
    or h
    or e
    ld c, a

jr_1af_578a:
    rst RST_10
    ld l, e
    ld [$5fb3], sp
    rst RST_10
    ld l, e
    ld [$4fb3], sp
    rst RST_10
    ld l, e

jr_1af_5796:
    ld [$76b3], sp
    rst RST_10
    ld l, e
    ld [$4fb2], sp
    rst RST_10
    ld l, e
    ld [$00c4], sp
    or c
    cp h
    nop
    cp l
    ld d, c
    cp [hl]
    ld d, b
    push de
    inc h
    ld d, b
    sbc b
    ld h, $98
    inc h
    sbc b
    ld h, $98
    push de
    inc h
    ld d, b
    sbc b
    ld h, $98
    inc h
    sbc b
    rst RST_20
    ld h, $98
    or h
    push de
    inc h
    sbc b
    ld h, $98
    inc h
    sbc b
    ld h, $98
    or e
    or h
    rst RST_10
    ld l, e
    ld [$30d2], sp
    ld d, b
    adc h
    inc h
    add [hl]
    dec hl
    add [hl]
    ld [hl-], a
    adc h
    ld h, $86
    dec hl
    add [hl]
    jr nc, jr_1af_576a

    inc h
    add [hl]

jr_1af_57e0:
    dec hl
    add [hl]
    ld [hl-], a
    adc h

jr_1af_57e4:
    ld h, $86
    dec hl
    add [hl]

jr_1af_57e8:
    or h
    or e
    adc $d7
    ld l, e
    ld [$ceb3], sp
    rst RST_10
    ld l, e
    ld [$ceb3], sp
    rst RST_10
    ld l, e
    ld [$32d2], sp
    ld d, b
    adc h
    ld h, $86
    dec l
    add [hl]
    inc [hl]
    adc h
    jr z, jr_1af_578a

    dec l
    add [hl]
    ld [hl-], a

jr_1af_5807:
    adc h
    ld h, $86
    dec l

jr_1af_580b:
    add [hl]
    inc [hl]
    adc h
    jr z, jr_1af_5796

    dec l
    add [hl]
    or h
    or e
    ld hl, sp-$29
    ld l, e
    ld [$f8b3], sp
    rst RST_10
    ld l, e
    ld [$f8b3], sp
    rst RST_10

jr_1af_5820:
    ld l, e
    ld [$f8b3], sp
    rst RST_10
    ld l, e
    ld [$f8b3], sp
    rst RST_10
    ld l, e
    ld [$f8b3], sp
    rst RST_10
    ld l, e

jr_1af_5830:
    ld [$f8b3], sp
    rst RST_10
    ld l, e
    ld [$f8b2], sp
    rst RST_10
    ld l, e
    ld [$bcb1], sp
    nop
    cp l
    cpl
    cp [hl]
    ld d, b
    cp a
    ld a, [hl-]
    db $db
    jr nc, jr_1af_58b7

    sbc b
    ld [hl-], a
    sbc b
    jr nc, jr_1af_57e4

    ld [hl-], a
    sbc b
    jr nc, jr_1af_57e8

    ld [hl-], a
    sbc b
    jr nc, jr_1af_57e0

    db $db
    adc h
    push de
    ld [hl-], a
    ld a, a
    add [hl]
    ld [hl-], a
    ld l, h
    add [hl]
    ld [hl-], a
    ld [hl], b
    add [hl]
    ld [hl-], a
    ld a, b
    add [hl]
    db $db
    jr nc, jr_1af_58d6

    sbc b
    ld [hl-], a
    sbc b
    jr nc, @-$66

    ld [hl-], a
    sbc b
    jr nc, jr_1af_5807

    ld [hl-], a
    sbc b
    jr nc, jr_1af_580b

    push de
    ld [hl-], a
    ld a, a
    add [hl]
    ld [hl-], a
    ld l, h
    add [hl]
    ld [hl-], a
    ld [hl], b
    add [hl]
    ld [hl-], a
    ld a, b
    add [hl]
    db $db
    jr nc, jr_1af_58f3

    sbc b
    ld [hl-], a
    sbc b
    jr nc, jr_1af_5820

    ld [hl-], a
    adc h
    db $db
    adc h
    or h
    db $db
    jr nc, @+$72

    sbc b
    ld [hl-], a
    sub d
    push de
    add [hl]
    db $db
    jr nc, jr_1af_5830

    push de
    ld [hl-], a
    ld a, a
    add [hl]
    ld [hl-], a
    ld l, h
    add [hl]
    ld [hl-], a
    ld [hl], b
    add [hl]
    ld [hl-], a
    ld a, b
    add [hl]
    or h
    or e
    add b
    ret c

    ld l, e
    ld [$8db3], sp
    ret c

    ld l, e
    ld [$32db], sp
    ld [hl], b
    sbc b
    inc [hl]
    sbc b
    ld [hl-], a

jr_1af_58b7:
    sbc b

jr_1af_58b8:
    inc [hl]
    adc h
    db $db
    adc h
    or h
    db $db
    ld [hl-], a
    ld [hl], b
    sbc b
    inc [hl]
    sub d
    push de
    add [hl]
    db $db
    ld [hl-], a
    sbc b
    push de
    inc [hl]
    ld a, a
    add [hl]
    inc [hl]
    ld l, h
    add [hl]
    inc [hl]
    ld [hl], b
    add [hl]
    inc [hl]
    ld a, b

jr_1af_58d4:
    add [hl]
    or h

jr_1af_58d6:
    or e
    or b
    ret c

    ld l, e
    ld [$32de], sp
    ld [hl], b
    sbc b
    db $db
    inc [hl]
    sub d
    push de
    add [hl]
    db $db
    ld [hl-], a
    sbc b
    push de
    inc [hl]
    ld a, a
    add [hl]
    inc [hl]
    ld l, h
    add [hl]
    inc [hl]
    ld [hl], b
    add [hl]
    inc [hl]
    ld a, b

jr_1af_58f3:
    add [hl]
    or h
    or e
    or b
    ret c

    ld l, e
    ld [$dbb3], sp
    ret c

    ld l, e

jr_1af_58fe:
    ld [$b0b3], sp
    ret c

    ld l, e
    ld [$bdb3], sp
    ret c

    ld l, e
    ld [$b0b2], sp
    ret c

jr_1af_590c:
    ld l, e
    ld [$bcb1], sp
    nop
    cp l
    ld d, e

jr_1af_5913:
    cp a
    ld de, $08cd
    ld a, [bc]
    add hl, bc
    ld [$50be], sp
    push de
    inc a
    jr c, jr_1af_58b8

    ld a, $20
    sbc b
    inc a
    inc h
    sbc b
    ld a, $28
    sbc b
    push de
    inc a
    inc l
    sbc b
    ld a, $30
    sbc b
    inc a
    inc [hl]
    sbc b
    rst RST_20
    ld a, $38
    sbc b
    or h
    push de
    inc a
    jr c, jr_1af_58d4

    ld a, $20
    sbc b
    inc a
    inc h
    sbc b
    ld a, $28
    sbc b
    or h
    or e
    add hl, hl
    reti


    ld l, e
    ld [$38b3], sp
    reti


jr_1af_594e:
    ld l, e
    ld [$29b3], sp
    reti


    ld l, e

jr_1af_5954:
    ld [$38b3], sp
    reti


    ld l, e
    ld [$29b3], sp
    reti


    ld l, e
    ld [$3ed5], sp
    jr c, @-$66

    ld b, b
    jr nz, jr_1af_58fe

    ld a, $24
    sbc b
    ld b, b

jr_1af_596a:
    jr z, @-$66

    or h
    push de
    ld a, $2c

jr_1af_5970:
    sbc b
    ld b, b
    jr nc, jr_1af_590c

    ld a, $34
    sbc b
    rst RST_20
    ld b, b
    jr c, jr_1af_5913

    or h
    or e
    ld e, a
    reti


    ld l, e
    ld [$6db3], sp
    reti


    ld l, e
    ld [$5fb3], sp
    reti


    ld l, e
    ld [$6db3], sp
    reti


jr_1af_598e:
    ld l, e
    ld [$5fb3], sp
    reti


    ld l, e
    ld [$6db3], sp

jr_1af_5997:
    reti


    ld l, e
    ld [$5fb2], sp
    reti


    ld l, e
    ld [$bcb1], sp
    nop
    cp l
    ld d, h
    call Call_000_0a08
    add hl, bc
    ld [$70bf], sp
    cp [hl]
    ld d, b
    ret nz

    ld b, b
    push de
    add hl, sp
    jr c, @-$66

    dec sp
    jr nz, jr_1af_594e

    add hl, sp
    inc h
    sbc b
    dec sp
    jr z, jr_1af_5954

    push de
    add hl, sp
    inc l
    sbc b
    dec sp
    jr nc, @-$66

    add hl, sp
    inc [hl]
    sbc b
    rst RST_20
    dec sp
    jr c, @-$66

    or h
    push de
    add hl, sp
    jr c, @-$66

    dec sp
    jr nz, jr_1af_596a

    add hl, sp
    inc h
    sbc b
    dec sp
    jr z, jr_1af_5970

    or h
    or e
    cp h
    reti


    ld l, e
    ld [$cbb3], sp
    reti


    ld l, e
    ld [$bcb3], sp
    reti


    ld l, e
    ld [$cbb3], sp
    reti


    ld l, e
    ld [$bcb3], sp
    reti


    ld l, e
    ld [$3bd5], sp
    jr c, jr_1af_598e

    dec a
    jr nz, @-$66

    dec sp
    inc h
    sbc b
    dec a
    jr z, jr_1af_5997

    or h
    push de
    dec sp
    inc l
    sbc b
    dec a
    jr nc, @-$66

    dec sp
    inc [hl]
    sbc b
    rst RST_20
    dec a
    jr c, @-$66

    or h
    or e
    ldh a, [c]
    reti


    ld l, e
    ld [$00b3], sp
    jp c, Jump_000_086b

    or e
    ldh a, [c]
    reti


    ld l, e
    ld [$00b3], sp
    jp c, Jump_000_086b

    or e
    ldh a, [c]
    reti


    ld l, e
    ld [$00b3], sp
    jp c, Jump_000_086b

    or d
    ldh a, [c]
    reti


    ld l, e
    ld [$beb1], sp
    ld d, b
    cp h
    nop
    cp l
    nop
    cp a
    ld b, b
    push de
    jr z, @+$72

    sbc b
    push de
    sbc b
    push de
    sbc b
    push de
    sbc b
    push de
    sbc b
    push de
    sbc b
    jp nc, Jump_000_2883

    ld b, h
    add e
    jp nc, Jump_000_2883

    ld b, b
    add e
    jp nc, Jump_000_2883

    ld b, h
    add e
    jp nc, Jump_000_2883

    ld b, b
    add e
    jr z, jr_1af_5acf

    add e
    jr z, jr_1af_5aaa

    add e
    jr z, @+$4e

    add e
    jr z, jr_1af_5ac0

    add e
    jp nc, Jump_000_2883

    ld h, b
    add e
    jr z, jr_1af_5ad4

    add e
    jr z, @+$72

    add e
    push de
    adc h
    jr z, jr_1af_5ac8

    adc h
    jr z, jr_1af_5aeb

    adc h
    jr z, jr_1af_5ace

    adc h
    jr z, jr_1af_5af1

    adc h
    jr z, jr_1af_5ad4

    adc h
    jr z, jr_1af_5af7

    adc h
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    jr z, jr_1af_5ae0

    adc h
    jr z, jr_1af_5b03

    adc h
    jr z, @+$52

    adc h
    jr z, jr_1af_5b09

    adc h
    jr z, @+$52

    adc h
    jp nc, Jump_1af_7f28

    add e
    jr z, jr_1af_5afb

    add e
    jr z, jr_1af_5b06

    add e
    jr z, @+$6a

    add e

jr_1af_5aaa:
    jr z, jr_1af_5b18

    add e
    jr z, jr_1af_5b1f

    add e
    jr z, @+$76

    add e
    jr z, @+$7a

    add e
    push de
    jr z, jr_1af_5b38

    adc h
    jr z, @+$66

    adc h
    jr z, jr_1af_5b3e

    adc h

jr_1af_5ac0:
    jr z, jr_1af_5b22

    adc h
    jr z, jr_1af_5b44

    adc h
    jr z, jr_1af_5b28

jr_1af_5ac8:
    adc h
    jr z, jr_1af_5b4a

    adc h
    push de
    add [hl]

jr_1af_5ace:
    push de

jr_1af_5acf:
    add [hl]
    push de
    adc h
    jr z, jr_1af_5b38

jr_1af_5ad4:
    adc h
    jr z, @+$81

    adc h
    jr z, jr_1af_5b3a

    adc h
    jr z, @+$81

    adc h
    jr z, jr_1af_5b40

jr_1af_5ae0:
    adc h
    jp nc, Jump_1af_7f28

    add e
    jr z, @+$5a

    add e
    jr z, jr_1af_5b4a

    add e

jr_1af_5aeb:
    jr z, jr_1af_5b55

    add e
    jr z, @+$6e

    add e

jr_1af_5af1:
    jr z, jr_1af_5b63

    add e
    jr z, @+$76

    add e

jr_1af_5af7:
    jr z, jr_1af_5b71

    add e
    push de

jr_1af_5afb:
    jr z, @+$81

    add [hl]
    jr z, jr_1af_5b24

    add [hl]
    jr z, jr_1af_5b67

jr_1af_5b03:
    add [hl]
    jr z, jr_1af_5b2a

jr_1af_5b06:
    add [hl]
    jr z, jr_1af_5b88

jr_1af_5b09:
    add [hl]
    jr z, @+$26

    add [hl]
    jr z, jr_1af_5b6f

    add [hl]
    jr z, @+$26

    add [hl]
    jr z, jr_1af_5b94

    add [hl]
    jr z, @+$26

jr_1af_5b18:
    add [hl]
    jr z, jr_1af_5b7b

    add [hl]
    jr z, @+$26

    add [hl]

jr_1af_5b1f:
    jr z, @+$81

    add [hl]

jr_1af_5b22:
    jr z, @+$26

jr_1af_5b24:
    add [hl]
    jr z, jr_1af_5ba6

    add [hl]

jr_1af_5b28:
    push de
    add [hl]

jr_1af_5b2a:
    or h
    push de
    jr z, @+$81

    add [hl]
    jr z, jr_1af_5b55

    add [hl]
    jr z, jr_1af_5b98

    add [hl]
    jr z, jr_1af_5b5b

    add [hl]

jr_1af_5b38:
    jr z, @+$81

jr_1af_5b3a:
    add [hl]
    jr z, jr_1af_5b61

    add [hl]

jr_1af_5b3e:
    jr z, @+$62

jr_1af_5b40:
    add [hl]
    jr z, jr_1af_5b67

    add [hl]

jr_1af_5b44:
    jr z, @+$81

    add [hl]
    jr z, @+$26

    add [hl]

jr_1af_5b4a:
    jr z, @+$62

    add [hl]
    jr z, jr_1af_5bce

    add [hl]
    jp nc, Jump_000_2883

    ld e, b
    add e

jr_1af_5b55:
    jr z, jr_1af_5bb7

    add e
    jr z, @+$6a

    add e

jr_1af_5b5b:
    jr z, jr_1af_5bc9

    add e
    jr z, jr_1af_5bd0

    add e

jr_1af_5b61:
    jr z, jr_1af_5bd7

jr_1af_5b63:
    add e
    jr z, jr_1af_5bde

    add e

jr_1af_5b67:
    or h
    or e
    ld a, [$6bda]
    ld [$2bb3], sp

jr_1af_5b6f:
    db $db
    ld l, e

jr_1af_5b71:
    ld [$fab3], sp
    jp c, Jump_000_086b

    or e
    dec hl
    db $db
    ld l, e

jr_1af_5b7b:
    ld [$fab3], sp
    jp c, Jump_000_086b

jr_1af_5b81:
    or e
    dec hl
    db $db
    ld l, e
    ld [$fab3], sp

jr_1af_5b88:
    jp c, Jump_000_086b

    or e
    dec hl
    db $db
    ld l, e
    ld [$68b2], sp
    db $db
    ld l, e

jr_1af_5b94:
    ld [$00b1], sp
    nop

jr_1af_5b98:
    rlca
    nop
    ld bc, $78b2
    or b
    ld c, b
    ld [$d640], sp
    ld l, e
    ld [$d6f2], sp

jr_1af_5ba6:
    ld l, e
    ld [$d7a4], sp
    ld l, e
    ld [$d83c], sp
    ld l, e
    ld [$d90f], sp
    ld l, e
    ld [$d9a0], sp
    ld l, e

jr_1af_5bb7:
    ld [$da33], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld h, d
    cp l
    jr nc, jr_1af_5b81

    ld d, b
    jp nz, $bf12

    ld [hl], $d5

jr_1af_5bc9:
    ld d, h
    ld e, h
    add [hl]

jr_1af_5bcc:
    ld d, e
    add [hl]

jr_1af_5bce:
    ld d, d
    add [hl]

jr_1af_5bd0:
    ld d, c
    add [hl]
    ld d, b
    add [hl]
    ld c, a
    add [hl]
    ld c, [hl]

jr_1af_5bd7:
    add [hl]
    ld c, l
    add [hl]
    ld d, b
    add [hl]
    ld c, a
    add [hl]

jr_1af_5bde:
    ld c, [hl]
    add [hl]
    ld c, l
    add [hl]
    ld c, h
    add [hl]
    ld c, e
    add [hl]
    ld c, d
    add [hl]
    ld c, c
    add [hl]
    ld c, h
    add [hl]
    ld c, e
    add [hl]
    ld c, d
    add [hl]
    ld c, c
    add [hl]
    ld c, b
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, l
    add [hl]
    ld c, b
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, l
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, l
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, a
    add [hl]
    cp l
    jr c, jr_1af_5bcc

    ld c, d
    db $db
    ld b, e
    ld l, b
    sbc h
    ld b, h
    sbc h
    scf
    sbc b
    ld b, b
    sbc h
    ld b, c
    sbc h
    rst RST_20
    ld a, [hl-]
    sbc b
    db $db
    ld b, e

jr_1af_5c1f:
    sbc h
    ld b, h
    sbc h
    scf
    sbc b
    ld b, b
    sbc h
    ld b, c
    sbc h
    rst RST_20
    ld b, h
    sbc b
    cp l
    inc a
    cp a
    jr nc, jr_1af_5c1f

    ld c, b
    ld h, h
    and b
    inc a
    and b
    ld b, e
    and b
    dec a
    and b
    ld c, b
    and b
    inc a
    and b
    ld c, c
    and b
    rst RST_20
    ccf
    sbc b
    ld c, c

Jump_1af_5c43:
    sbc b
    cp a
    ld c, d
    rst RST_28
    ld b, e
    ld h, h
    and b
    db $ed
    ld b, c
    sbc [hl]

jr_1af_5c4d:
    push de
    ld b, h
    add [hl]
    db $eb
    ld b, e
    sbc h
    db $db

Jump_1af_5c54:
    inc a
    sbc b
    db $db
    adc h
    ld a, $8c
    ld b, c
    adc h
    db $eb
    ld b, e
    sbc h
    ld c, b
    sbc h
    db $db
    ld b, [hl]
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld c, b
    sbc b
    di
    ld b, e
    and h
    cp a
    ld d, b
    rst RST_28
    ld c, d
    and b
    ld c, b
    and b
    rst RST_20
    ld b, [hl]
    sbc b
    ld c, b
    sbc b
    ld b, [hl]
    sbc b
    ld b, l
    sbc b
    rst RST_30
    ld b, e
    xor b
    rst RST_20
    ld b, b
    sbc b
    cp $48
    or b
    rst RST_28
    ld c, d
    adc h
    cp a
    ld d, h
    sbc h
    rst RST_28
    ld c, b
    and b
    ld b, [hl]
    and b
    ld c, d
    and b
    rst RST_30
    ld c, h
    xor b
    rst RST_20
    ld c, d
    sbc b
    cp $48
    or b
    cp l
    ld bc, $4abf
    db $eb
    inc a
    ld l, h
    sbc h
    ld b, c
    sbc h
    rst RST_20
    ld b, b
    sbc b
    db $eb
    ld b, c
    sbc h
    db $db
    inc a
    sbc b
    db $db
    adc h
    ld a, $8c
    ld b, c
    adc h
    db $eb
    ld b, e
    sbc h
    inc a
    sbc h
    db $db
    ld b, [hl]
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld c, b
    sbc b
    di
    ld b, e
    and e

jr_1af_5cc6:
    add c
    cp l
    jr c, jr_1af_5c4d

    rst RST_28
    ld c, d
    sbc b
    call nz, $9806
    nop
    rst RST_28
    ld c, b
    sbc b
    call nz, $9806
    nop
    rst RST_20
    ld b, [hl]
    sbc b
    ld c, b
    sbc b
    ld b, [hl]
    sbc b
    ld b, l
    sbc b
    rst RST_30
    ld b, e
    sbc h
    call nz, $9c06
    nop
    rst RST_20
    ld b, b
    sbc b
    ldh a, [c]
    ld c, b
    ld l, b
    sbc d
    call nz, $8306
    cp [hl]
    ld c, h
    add [hl]
    ld b, a
    add [hl]
    ld b, b
    add e
    ld sp, $2183
    add e
    ld de, $bd83
    jr nc, jr_1af_5cc6

    nop
    add e
    cp a
    ld d, h
    db $db
    ld b, e
    ld e, h
    add e
    cp [hl]
    ld d, b
    adc c
    db $db
    ld c, b
    sbc b
    rst RST_28
    ld c, d
    and b
    ld c, b
    and b
    ld b, [hl]
    and b
    ld c, d
    and b
    rst RST_30
    ld c, h
    xor b
    rst RST_20
    ld c, b
    sbc b

jr_1af_5d1f:
    cp $4f
    or b
    cp l
    ld bc, $43eb

jr_1af_5d26:
    ld l, h
    sbc h
    ld b, c

jr_1af_5d29:
    sbc h

jr_1af_5d2a:
    rst RST_20
    ld b, e
    sbc b
    db $eb
    ld b, l
    sbc h
    ld b, c
    sbc h
    rst RST_20
    ld b, l
    sbc b
    rst RST_08
    ld b, e
    or b
    xor b
    adc $98
    or b
    or b
    cp l
    inc a
    cp a
    ld c, d
    rst RST_08
    inc a
    ld h, h
    or b
    xor b
    adc $db
    adc h
    ld a, [hl-]
    adc h
    rst RST_38
    dec a
    or b
    ccf
    or b
    rst RST_08
    inc a
    or b
    xor b
    adc $db
    adc h
    ld a, [hl-]
    adc h
    rst RST_38
    dec a
    or b
    ccf
    or b
    rst RST_08
    ld a, [hl-]
    or b
    or b
    or b
    or b
    or b
    or b
    adc $bd
    jr nc, jr_1af_5d29

    ld d, h
    rst RST_38
    scf
    or b
    rst RST_28
    dec [hl]
    and b
    scf
    and b
    rst RST_38
    jr nc, jr_1af_5d26

    scf
    or b
    jr c, jr_1af_5d2a

    rst RST_28
    dec [hl]
    and b
    jr c, jr_1af_5d1f

    rst RST_38
    scf
    or b
    inc a
    or b
    or d
    ld b, h
    call c, Call_000_086b
    or c
    cp h
    nop
    cp l
    ld bc, $50be

jr_1af_5d90:
    jp nz, $bf12

    ld c, d
    push de
    ld e, e
    ld d, b
    add [hl]
    ld e, h
    add [hl]
    db $db
    ld e, e
    adc h
    push de
    add [hl]
    ld e, h
    add [hl]
    db $db
    ld e, e
    adc h
    push de
    add [hl]
    ld e, h
    add [hl]
    db $db
    ld e, e
    adc h
    push de
    add [hl]
    ld e, h
    add [hl]
    db $db
    ld e, e
    adc h
    push de
    add [hl]
    ld e, h
    add [hl]
    db $db
    ld e, e
    adc h
    push de
    add [hl]
    ld e, h
    add [hl]
    db $db
    ld e, e
    adc h
    push de
    add [hl]
    ld e, h
    add [hl]
    db $db
    ld e, e
    adc h
    push de
    add [hl]
    ld e, h
    add [hl]
    db $db
    ld e, e
    adc h
    cp l
    jr c, jr_1af_5d90

    ld b, b
    db $db
    ld c, b

jr_1af_5dd4:
    ld l, b
    sbc h
    ld c, c
    sbc h
    inc a
    sbc b
    ld b, e
    sbc h
    ld b, h
    sbc h
    rst RST_20
    dec a
    sbc b
    db $db
    ld c, b
    sbc h
    ld c, c
    sbc h
    inc a
    sbc b
    ld b, e
    sbc h
    ld b, h
    sbc h
    rst RST_20
    ld c, c
    sbc b
    cp l
    dec l
    cp a
    ld b, b
    db $db
    ld d, h
    ld l, h
    sbc h
    ld d, l
    sbc h
    ld c, b
    sbc b
    ld c, a
    sbc h
    ld d, b
    sbc h
    rst RST_20
    ld c, c
    sbc b
    db $db
    ld d, h
    sbc h
    ld d, l
    sbc h
    rst RST_20
    ld c, a
    sbc b
    db $db
    ld d, h
    sbc h
    ld d, l
    sbc h
    rst RST_20
    ld d, a
    sbc b
    cp l
    jr nc, jr_1af_5dd4

    ld b, b
    rst RST_28
    ld c, b
    ld h, h
    and b
    ld b, [hl]
    and b
    db $eb
    ld c, d
    sbc h
    db $db
    ld b, e
    sbc b
    db $db
    adc h
    ld b, [hl]
    adc h
    ld c, d
    adc h
    rst RST_30
    ld c, h
    xor b
    db $db
    ld c, d

jr_1af_5e2d:
    adc h
    ld c, h
    adc h
    ld c, l
    adc h
    ld c, h
    sbc b
    di
    ld c, b
    and h
    cp a
    ld b, b
    rst RST_28
    ld d, d
    and b
    ld d, c
    and b
    rst RST_20
    ld c, a
    sbc b
    ld d, c
    sbc b
    ld c, a
    sbc b
    ld c, l
    sbc b
    rst RST_30
    ld c, h
    xor b
    rst RST_20
    ld c, b
    sbc b
    cp $4f
    or b
    rst RST_28
    ld d, d
    adc h
    cp a
    ld b, d
    sbc h
    rst RST_28
    ld d, c
    and b
    rst RST_20
    ld d, d
    sbc b
    ld d, c
    sbc b
    ld d, [hl]
    sbc b
    ld e, c
    sbc b
    rst RST_30
    ld e, b
    xor b
    rst RST_20
    ld d, [hl]
    sbc b
    cp $54
    or b
    cp l
    jr c, jr_1af_5e2d

    ld b, c
    rst RST_28
    ld c, b
    ld l, b
    sbc b
    call nz, $9806
    nop
    rst RST_28
    ld b, [hl]
    sbc b
    call nz, $9806
    nop
    db $eb
    ld c, d
    sub d
    call nz, $9206
    nop
    db $db
    ld b, e
    sbc b
    db $db
    adc h
    ld b, [hl]
    adc h
    ld c, d
    adc h
    rst RST_30
    ld c, h
    sbc h
    call nz, $9c06
    nop
    db $db
    ld c, d
    adc h
    ld c, h
    adc h
    ld c, l
    adc h
    ld c, h
    sbc b
    di
    ld c, b
    sbc b

jr_1af_5ea1:
    add e
    call nz, $9b06
    add c
    nop
    rst RST_28
    ld d, d
    ld l, h
    sbc b
    call nz, $9806
    nop
    rst RST_28
    ld d, c
    sbc b
    call nz, $9806
    nop
    rst RST_20
    ld c, a
    sbc b
    ld d, c
    sbc b
    ld c, a
    sbc b
    ld c, l
    sbc b
    rst RST_30
    ld c, h
    sbc h
    call nz, $9c06
    nop
    rst RST_20
    ld c, b
    sbc b
    ldh a, [c]
    ld c, a
    sbc d
    call nz, $8306
    cp [hl]
    ld c, h
    add [hl]
    ld b, a
    add [hl]
    ld b, b
    add e
    ld sp, $2183
    add e
    ld de, $c483
    nop
    add e
    cp l
    jr nc, jr_1af_5ea1

    ld b, d
    db $db
    ld c, a
    ld e, h
    add e
    cp [hl]
    ld d, b
    adc c
    db $db
    ld d, h
    sbc b
    rst RST_28
    ld d, d
    and b
    ld d, c
    and b
    rst RST_20
    ld d, d
    sbc b
    ld d, c
    sbc b
    ld d, [hl]
    sbc b
    ld e, c
    sbc b
    rst RST_30
    ld e, b
    xor b
    rst RST_20
    ld d, h

jr_1af_5f00:
    sbc b
    cp $5b
    or b
    cp l
    ld bc, $3ceb
    ld l, h
    sbc h
    ld a, [hl-]
    sbc h
    rst RST_20
    inc a
    sbc b
    db $eb
    ld a, $9c
    ld a, [hl-]
    sbc h
    rst RST_20
    ld a, $98
    rst RST_08
    inc a
    or b
    xor b
    adc $98
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    cp l
    inc a
    cp a
    ld b, b
    rst RST_30
    ld c, b
    ld h, h
    xor b
    db $db
    adc h
    ld b, [hl]
    adc h
    rst RST_38
    ld c, c
    or b
    ld c, e
    or b
    rst RST_08
    ld c, l
    or b
    or b
    or b
    or b
    or b
    or b
    adc $bd
    jr nc, jr_1af_5f00

    ld b, d
    rst RST_38
    inc a
    or b
    db $ed
    ld a, [hl-]
    sbc [hl]
    push de
    inc a
    add [hl]
    rst RST_28
    ld a, $a0
    rst RST_38
    scf
    or b
    inc a
    or b
    dec a
    or b
    rst RST_28
    ld a, [hl-]
    and b
    db $eb
    dec a
    sbc h
    db $db
    ld b, b
    adc h
    rst RST_38
    inc a
    or b
    ld b, b
    or b
    or d
    ld [de], a
    sbc $6b
    ld [$bcb1], sp
    nop
    cp l
    ld hl, $50be
    cp a
    ld b, b
    rst RST_20
    jr nc, jr_1af_5fe0

    sbc b
    inc h
    sbc b
    ld l, $98
    dec h
    sbc b
    inc l
    sbc b
    db $db
    ld l, $8c
    inc l
    adc h
    dec hl
    adc h
    add hl, hl
    adc h
    daa
    adc h
    dec h
    adc h
    db $db
    inc h
    ld l, h
    adc h
    ld a, [hl+]
    adc h
    add hl, hl
    adc h
    daa
    adc h
    add hl, hl
    adc h
    daa
    adc h
    db $db
    adc h
    add hl, hl
    adc h
    or h
    db $db
    inc h
    ld l, h
    adc h
    ld a, [hl+]
    adc h
    add hl, hl
    adc h
    daa
    adc h
    add hl, hl
    adc h
    daa
    adc h
    db $db
    adc h
    dec h
    adc h
    or h
    or e
    adc d
    rst RST_18
    ld l, e
    ld [$9db3], sp
    rst RST_18
    ld l, e
    ld [$8ab3], sp
    rst RST_18
    ld l, e
    ld [$9db3], sp
    rst RST_18
    ld l, e
    ld [$8ab3], sp
    rst RST_18
    ld l, e
    ld [$9db3], sp
    rst RST_18
    ld l, e
    ld [$24db], sp
    ld l, h
    adc h
    dec hl
    adc h
    inc h
    adc h
    dec hl
    adc h
    inc h
    adc h
    dec hl
    adc h
    inc h
    adc h
    dec hl
    adc h

jr_1af_5fe0:
    or h
    inc h
    adc h
    dec hl
    adc h
    inc h
    adc h
    dec hl
    adc h
    inc h
    adc h
    dec hl
    adc h
    inc h
    adc h
    ld h, $8c

jr_1af_5ff1:
    or e
    adc $df
    ld l, e
    ld [$24db], sp
    ld l, h
    adc h
    dec hl
    adc h
    inc h
    adc h
    dec hl
    adc h
    db $db
    adc h
    inc h
    adc h
    ld h, $8c
    inc h
    adc h
    db $db
    ld [hl+], a
    ld l, h
    adc h
    add hl, hl

jr_1af_600d:
    adc h
    ld [hl+], a
    adc h
    add hl, hl
    adc h
    ld [hl+], a
    adc h
    add hl, hl
    adc h
    ld [hl+], a
    adc h
    add hl, hl
    adc h
    or h
    db $db
    ld [hl+], a
    ld l, h
    adc h
    add hl, hl
    adc h
    ld [hl+], a
    adc h
    add hl, hl
    adc h
    ld [hl+], a
    adc h
    add hl, hl
    adc h
    ld [hl+], a
    adc h
    inc hl
    adc h
    or h
    or e
    adc $df
    ld l, e

jr_1af_6032:
    ld [$24db], sp
    ld l, h
    adc h
    dec hl
    adc h
    inc h
    adc h
    dec hl
    adc h
    inc h
    adc h
    dec hl
    adc h
    jr z, @-$72

    dec hl
    adc h
    or h
    or e
    ld [$6be0], sp
    ld [$08b3], sp
    ldh [rOCPD], a
    ld [$ceb3], sp
    rst RST_18
    ld l, e
    ld [$24db], sp
    ld l, h
    adc h
    dec hl
    adc h
    inc h
    adc h
    dec hl
    adc h
    inc h
    adc h
    dec hl
    adc h
    jr nc, jr_1af_5ff1

    dec hl
    adc h
    or h
    or e
    adc $df
    ld l, e
    ld [$ceb3], sp
    rst RST_18
    ld l, e
    ld [$ceb3], sp
    rst RST_18
    ld l, e
    ld [$24db], sp
    ld l, h
    adc h
    dec hl
    sbc b
    db $db
    adc h
    jr nc, jr_1af_600d

    inc h
    adc h
    ld h, $8c
    inc h
    adc h
    or e
    ld [$6be0], sp
    ld [$1bb3], sp
    ldh [rOCPD], a
    ld [$ceb3], sp
    rst RST_18
    ld l, e
    ld [$24db], sp
    ld l, h
    adc h
    dec hl
    adc h
    inc h
    adc h
    dec hl
    adc h
    inc h
    adc h
    dec hl
    adc h
    jr z, jr_1af_6032

    inc h
    adc h
    or e
    ld [$6be0], sp
    ld [$08b3], sp
    ldh [rOCPD], a
    ld [$ceb3], sp
    rst RST_18
    ld l, e
    ld [$33b3], sp
    ldh [rOCPD], a
    ld [$ceb3], sp
    rst RST_18
    ld l, e
    ld [$ceb3], sp
    rst RST_18
    ld l, e
    ld [$ceb3], sp
    rst RST_18
    ld l, e
    ld [$ceb3], sp
    rst RST_18
    ld l, e
    ld [$25db], sp
    ld l, h
    adc h
    inc l
    adc h
    dec h
    adc h
    inc l
    adc h
    dec h
    adc h
    inc l
    adc h
    dec h
    adc h
    inc l
    adc h
    or h
    db $db
    daa
    ld l, h
    adc h
    ld l, $8c
    daa
    adc h
    ld l, $8c
    daa
    adc h
    ld l, $8c
    daa
    adc h
    ld l, $8c
    or h
    or e
    adc $df
    ld l, e
    ld [$ceb3], sp
    rst RST_18
    ld l, e
    ld [$d0b3], sp
    ldh [rOCPD], a
    ld [$e3b3], sp
    ldh [rOCPD], a
    ld [$ceb3], sp
    rst RST_18
    ld l, e
    ld [$ceb3], sp
    rst RST_18
    ld l, e
    ld [$d0b3], sp
    ldh [rOCPD], a
    ld [$e3b3], sp
    ldh [rOCPD], a
    ld [$08b3], sp
    ldh [rOCPD], a
    ld [$08b3], sp
    ldh [rOCPD], a
    ld [$08b3], sp
    ldh [rOCPD], a
    ld [$08b3], sp
    ldh [rOCPD], a
    ld [$08b3], sp
    ldh [rOCPD], a

jr_1af_6136:
    ld [$08b3], sp
    ldh [rOCPD], a
    ld [$ceb3], sp
    rst RST_18
    ld l, e
    ld [$ceb3], sp
    rst RST_18
    ld l, e
    ld [$ceb3], sp
    rst RST_18
    ld l, e
    ld [$ceb3], sp
    rst RST_18
    ld l, e
    ld [$08b3], sp
    ldh [rOCPD], a
    ld [$08b3], sp
    ldh [rOCPD], a
    ld [$ceb3], sp
    rst RST_18
    ld l, e
    ld [$55b3], sp
    ldh [rOCPD], a
    ld [$ceb2], sp
    rst RST_18
    ld l, e
    ld [$bcb1], sp
    nop
    cp l
    ld d, b
    jp nz, $be12

    ld d, b
    call Call_000_0a08
    add hl, bc
    ld [$10bf], sp
    adc h
    push de
    ld h, b
    inc [hl]
    adc h
    ld e, a
    adc h
    ld h, b
    sbc b
    push de
    sbc b
    push de
    adc h
    adc h
    push de
    adc h
    ld e, a
    adc h
    ld h, b
    sbc b
    push de
    sbc b
    push de
    adc h
    cp l
    ld d, d
    cp a
    ld [hl], b
    db $db
    inc a
    inc a
    adc h
    cp l
    ld d, e
    db $db
    adc h
    call nz, $db06
    adc h
    db $db
    adc h
    cp l
    ld d, d
    call nz, $db00
    jr nc, jr_1af_6136

    cp l
    ld d, e
    db $db
    adc h
    call nz, $db06
    adc h
    db $db
    adc h
    cp l
    ld d, d
    call nz, $db00
    scf
    adc h
    cp l
    ld d, e
    db $db
    adc h
    call nz, $db06
    adc h
    db $db
    adc h
    cp l
    ld d, d
    call nz, $db00
    ld sp, $bd8c
    ld d, e
    db $db
    adc h
    call nz, $db06
    adc h
    db $db
    adc h
    cp l
    ld d, d
    call nz, $db00
    inc a
    adc h
    cp l
    ld d, e
    db $db
    adc h
    call nz, $db06
    adc h
    db $db
    adc h
    cp l
    ld d, d
    call nz, $db00
    ld b, e
    adc h
    cp l
    ld d, e
    db $db
    adc h
    call nz, $db06
    adc h
    db $db
    adc h
    cp l
    ld d, d
    call nz, $db00
    ld c, b
    adc h
    cp l
    ld d, e
    db $db
    adc h
    call nz, $db06
    adc h
    db $db
    adc h
    cp l
    ld d, d
    call nz, $db00
    dec a
    adc h
    cp l
    ld d, e
    db $db
    adc h
    call nz, $db06
    adc h
    db $db
    adc h
    cp l
    inc b
    cp a
    db $10
    call nz, $db00
    ld c, a
    jr z, @-$62

    ld d, b
    sbc h
    ld b, e
    sbc b
    ld c, h
    sbc h
    ld c, l
    sbc h
    rst RST_20
    ld b, e
    sbc b
    db $db
    ld c, a
    sbc h
    ld d, b
    sbc h
    rst RST_20
    ld c, b
    sbc b
    db $db
    ld c, a
    sbc h
    ld d, b
    sbc h
    rst RST_20
    sbc b
    cp l
    ld d, h
    cp a
    ld b, b
    db $db
    ld c, h
    jr z, @-$62

    ld c, l
    sbc h
    ld c, a
    sbc b
    and h
    ld c, a
    inc [hl]
    adc h
    ld d, d
    adc h
    ld d, [hl]
    adc h
    db $eb
    ld e, b
    sub d
    call nz, $9206
    nop
    db $eb
    ld d, h
    sub d
    call nz, $9206
    nop
    db $db
    ld d, [hl]
    adc h
    ld e, b
    adc h
    ld e, c
    adc h
    ld e, b
    sbc b
    di
    ld d, h
    sbc b
    call nz, $9c07
    cp l
    ld d, b
    call nz, $ef00
    ld b, [hl]
    inc a
    and b
    ld b, l
    and b
    or h
    rst RST_20
    ld b, e
    inc a
    sbc b
    ld b, l
    sbc b
    ld b, e
    sbc b
    ld b, c
    sbc b
    or h

jr_1af_6285:
    rst RST_30
    ld b, b
    inc a
    xor b
    rst RST_20
    inc a
    sbc b
    or h
    di
    ld b, e
    inc a
    and h
    cp l
    ld b, $db
    ld b, b
    ld c, b
    adc h
    inc a
    adc h
    scf
    adc h
    or h
    ld a, [hl-]
    adc h
    dec [hl]
    adc h
    ld a, [hl-]
    adc h
    ld a, $8c
    cp a
    ld de, $41db
    adc h
    ld b, l
    adc h
    ld b, c
    adc h
    ld a, $8c
    cp a
    ld b, b
    db $db
    ld a, [hl-]
    adc h
    dec [hl]
    adc h
    ld a, [hl-]
    adc h
    ld a, $8c
    cp a
    ld [hl], b
    db $db
    ld b, c
    adc h
    ld b, l
    adc h
    ld b, c
    adc h
    ld a, $8c
    cp a
    ld b, b
    db $db
    inc a
    adc h
    scf
    adc h
    inc a
    adc h
    ld b, b
    adc h
    cp a
    rrca
    db $db
    ld b, e
    adc h
    ld c, b
    adc h
    ld b, e
    adc h
    ld b, b
    adc h
    cp a
    ld b, b
    db $db
    inc a
    adc h
    scf
    adc h
    inc a
    adc h
    ld b, b
    adc h
    cp a
    ld [hl], e
    db $db
    ld b, e
    adc h
    ld c, b
    adc h
    ld b, e
    adc h
    ld b, b
    adc h
    cp l
    ld d, h
    cp a
    ld b, b
    db $db
    ld d, h
    jr z, jr_1af_6285

    ld c, a
    adc h
    ld d, h
    adc h
    rst RST_20
    ld e, c
    adc h
    call nz, $8c06
    nop
    db $db
    ld e, b
    adc h
    ld d, [hl]
    adc h
    ld d, h
    adc h
    ld d, d
    adc h
    ld c, l
    adc h
    ld d, d
    adc h
    rst RST_20
    ld d, [hl]
    adc h
    call nz, $8c06
    nop
    db $db
    ld d, h
    adc h
    ld d, d
    adc h
    ld d, [hl]
    adc h
    db $eb
    ld e, b
    sub l
    call nz, $8f06
    nop
    db $eb
    ld d, h
    sub d
    call nz, $9206
    nop
    db $db
    ld d, [hl]
    adc h
    ld e, b
    adc h
    ld e, c
    adc h
    ld e, b
    sbc b
    di
    ld d, h
    sbc b
    add e
    call nz, $9b06
    add c
    or e
    ld l, a
    ldh [c], a
    ld l, e
    ld [$7ab3], sp
    ldh [c], a
    ld l, e
    ld [$85b3], sp
    ldh [c], a
    ld l, e
    ld [$8db3], sp
    ldh [c], a
    ld l, e
    ld [$35db], sp
    ld c, b
    adc h
    ld a, [hl-]
    adc h
    ld a, $8c
    ld b, c

jr_1af_635b:
    adc h
    cp a
    ld de, $45db
    adc h
    ld b, c
    adc h
    ld a, $8c
    ld a, [hl-]
    adc h
    cp a
    ld b, b
    db $db
    dec [hl]
    adc h
    ld a, [hl-]
    adc h
    ld a, $8c
    ld b, c
    adc h
    cp a
    ld [hl], b
    db $db
    ld b, l
    adc h
    ld b, c
    adc h
    ld a, $8c
    ld a, [hl-]
    adc h

jr_1af_637d:
    cp a
    ld b, b
    db $db
    scf
    adc h
    inc a
    adc h
    ld b, b
    adc h
    ld b, e
    adc h
    cp a
    rrca
    db $db
    ld c, b
    adc h
    ld b, e
    adc h
    ld b, b
    adc h
    inc a
    adc h
    cp a
    ld b, b
    db $db
    scf
    adc h
    inc a
    adc h
    ld b, b
    adc h
    ld b, e
    adc h
    cp a
    ld [hl], e
    db $db
    ld c, b
    adc h
    ld b, e
    adc h
    ld b, b
    adc h
    inc a
    adc h
    cp a
    ld b, b
    or b
    or b
    or b
    cp l
    ld d, h
    rst RST_30
    jr nc, jr_1af_635b

    db $db
    adc h
    ld l, $8c
    rst RST_38
    ld sp, $33b0
    or b
    rst RST_08
    jr nc, @-$4e

    xor b
    adc $db
    adc h
    ld l, $8c
    rst RST_38
    ld sp, $33b0
    or b
    rst RST_08
    jr nc, jr_1af_637d

    xor b
    adc $db
    adc h
    ld l, $8c
    rst RST_38
    ld sp, $33b0
    or b
    rst RST_08
    dec [hl]
    or b
    or b
    adc $bd
    ld d, [hl]
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    dec [hl]
    ld c, b
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    or h
    or e
    rst RST_28
    db $e3
    ld l, e
    ld [$efb3], sp
    db $e3
    ld l, e
    ld [$06bd], sp
    db $db
    ld b, e
    inc a
    adc h
    inc a
    adc h
    ld b, e
    adc h
    ld c, b
    adc h
    cp a
    db $10
    db $db
    ld c, a
    adc h
    ld c, b
    adc h
    ld b, e
    adc h
    ld c, b
    adc h
    cp a
    ld b, b
    db $db
    ld b, e
    adc h

Jump_1af_6428:
    inc a
    adc h
    ld b, e
    adc h
    ld c, b
    adc h
    cp a
    ld [hl], b
    db $db
    ld c, a
    adc h
    ld c, b
    adc h

Jump_1af_6435:
    ld b, e
    adc h
    ld c, b
    adc h
    cp l
    rlca
    cp a
    ld b, b
    db $db
    ld b, e
    adc h
    inc a
    adc h
    ld b, e
    adc h
    ld c, b
    adc h
    cp a
    db $10
    db $db
    ld c, h
    adc h
    ld c, b
    adc h
    ld b, e
    adc h

Jump_1af_644f:
    ld c, b
    adc h
    cp a
    ld b, b
    db $db
    ld b, e
    inc a
    adc h
    inc a
    adc h
    ld b, e
    adc h
    ld c, b
    adc h

Jump_1af_645d:
    cp a
    ld [hl], b
    db $db

Jump_1af_6460:
    ld c, h
    adc h
    ld c, b
    adc h
    ld b, e
    adc h
    ld c, b
    adc h
    or h
    cp l
    ld b, $bf
    ld b, b
    db $db
    ld b, h
    adc h
    dec a
    adc h
    ld b, h
    adc h
    ld c, c
    adc h
    cp a
    db $10
    db $db
    ld d, b
    adc h
    ld c, c
    adc h
    ld b, h
    adc h
    ld c, c
    adc h
    cp a
    ld b, b
    db $db
    ld b, h
    adc h
    dec a
    adc h
    ld b, h
    adc h
    ld c, c
    adc h
    cp a
    ld [hl], b
    db $db
    ld d, b
    adc h
    ld c, c
    adc h
    ld b, h
    adc h
    ld c, c
    adc h
    cp l
    rlca
    cp a
    ld b, b
    db $db
    ld b, e
    adc h
    inc a
    adc h
    ld b, e
    adc h
    ld c, b
    adc h
    cp a
    ld de, $4cdb
    adc h
    ld c, b
    adc h
    ld b, e
    adc h
    ld c, b
    adc h
    or e
    ld d, c
    db $e4
    ld l, e
    ld [$3eb2], sp
    ldh [c], a
    ld l, e
    ld [$bcb1], sp
    nop
    cp l
    ld d, d
    jp nz, $cd12

    ld [$090a], sp
    ld [$50be], sp
    cp a
    ld l, [hl]
    ret nz

    ld a, $d5
    ld b, e
    inc [hl]
    add [hl]
    ld c, b
    add [hl]
    ld c, a
    adc h
    ld b, e
    add [hl]
    ld c, b
    add [hl]
    ld c, a
    adc h
    ld b, e
    add [hl]
    ld c, b
    add [hl]
    ld c, a
    adc h

jr_1af_64df:
    ld b, e
    add [hl]
    ld c, b
    add [hl]
    ld c, a
    adc h
    ld b, c
    add [hl]
    ld b, [hl]
    add [hl]
    ld c, l
    adc h
    ld b, c
    add [hl]
    ld b, [hl]
    add [hl]
    ld c, l
    adc h
    ld b, c
    add [hl]
    ld b, [hl]
    add [hl]
    ld c, l
    adc h
    ld b, [hl]
    add [hl]
    ld c, l
    adc h
    ld c, [hl]
    add [hl]
    cp l
    ld d, b
    cp a
    ld de, $48ef
    sbc b
    call nz, $9806
    nop
    rst RST_28
    inc a
    sbc b
    call nz, $9806
    nop
    rst RST_28
    ld b, e
    sbc b
    call nz, $9806
    nop
    rst RST_28
    dec a
    sbc b
    call nz, $9806
    nop
    add [hl]
    db $ed
    ld c, b
    sub d
    call nz, $9806
    nop
    rst RST_28
    ld c, a
    sbc b
    call nz, $9806
    nop
    rst RST_28
    ld d, h
    sbc b
    call nz, $9806
    nop
    rst RST_28
    ld c, c
    sbc b
    call nz, $9806
    cp l
    dec b
    cp a
    ld [hl], b
    call nz, $db00
    ld b, e
    jr z, jr_1af_64df

    ld b, h
    sbc h
    scf
    sbc b
    ld b, b
    sbc h
    ld b, c
    sbc h
    scf
    sbc b
    ld b, e
    sbc h
    ld b, h
    sbc h
    rst RST_20
    ld b, e
    sbc b
    db $db
    sbc h
    ld b, h
    sbc h
    rst RST_20
    ccf
    sbc b
    or b
    or b
    or b
    sbc h
    cp l
    ld d, d
    cp a
    ld b, b
    db $db
    ld b, b
    inc a
    adc h
    cp l
    ld d, e
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    sbc h
    cp l
    ld d, d
    db $db
    adc h
    cp l
    ld d, e
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
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
    ld d, b
    ret nz

    ld a, $d8
    ld b, [hl]
    ld c, b
    adc h
    ret c

    adc h
    ld [$d89c], a
    adc h
    ret c

    adc h
    ret c

    adc h
    ld b, c
    adc h
    ret c

    adc h
    ld [$d89c], a
    adc h
    ret c

    adc h
    ret c

    adc h
    ccf
    adc h
    ret c

    adc h
    ld [$d89c], a
    adc h
    ret c

    adc h
    ret c

    adc h
    ld a, $8c
    ret c

    adc h
    ld [$d89c], a
    adc h
    ret c

    adc h
    ret c

    adc h
    cp l
    dec b
    ret c

    jr nc, @+$3e

    adc h
    ret c

    adc h

jr_1af_65e1:
    ld [$d89c], a
    adc h
    ret c

    adc h
    ret c

    adc h
    ret c

    adc h
    ret c

    adc h
    ld [$d89c], a
    adc h

jr_1af_65f1:
    ret c

    adc h
    ret c

    adc h
    cp l
    inc b
    ret c

    ld c, b
    inc a
    adc h
    ret c

    adc h
    ld [$d89c], a
    adc h
    ret c

    adc h
    ret c

    adc h
    or h
    ret c

    ld c, b
    inc a
    adc h
    ret c

    adc h
    ld [$d89c], a
    adc h
    ret c

    adc h
    ret c

    adc h
    or h
    cp l
    dec b
    ret c

    ld sp, $d88c
    adc h
    ld [$d89c], a
    adc h
    ret c

    adc h
    ret c

    adc h
    ret c

    adc h
    ret c

    adc h
    ld [$d89c], a
    adc h
    ret c

jr_1af_662d:
    adc h
    ret c

    adc h
    or e
    push af
    push hl
    ld l, e
    ld [$06b3], sp
    and $6b
    ld [$5bb2], sp
    push hl
    ld l, e
    ld [$bcb1], sp
    nop
    cp l
    ld e, d
    cp [hl]
    ld d, b
    sbc b
    push de
    scf
    ld d, b
    add [hl]
    jr c, @-$78

    add hl, sp
    add [hl]
    ld a, [hl-]
    add [hl]
    dec sp
    add [hl]
    inc a
    add [hl]
    dec a
    add [hl]
    ld a, $86
    jr nc, jr_1af_65e1

    ld sp, $3286
    add [hl]
    inc sp
    add [hl]
    inc [hl]
    add [hl]
    dec [hl]
    add [hl]
    ld [hl], $86
    scf
    add [hl]
    jr c, jr_1af_65f1

    add hl, sp
    add [hl]
    ld a, [hl-]
    add [hl]
    dec sp
    add [hl]
    inc a
    add [hl]
    dec a
    add [hl]
    ld a, $86
    ccf
    add [hl]
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    ld b, d
    add [hl]
    ld b, e
    add [hl]
    or b
    or b
    or b
    or b
    cp l
    ld d, c
    rst RST_28
    inc a
    ld b, b
    and b
    jr nc, jr_1af_662d

    scf
    and b
    ld sp, $3ca0
    and b
    jr nc, @-$5e

    dec a
    and b
    inc sp
    and b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    rst RST_28
    ld c, l
    ld b, b
    and b
    ld c, h
    and b
    or h
    rst RST_20
    ld c, l
    ld b, b
    sbc b
    ld c, h
    sbc b
    ld d, c
    sbc b
    ld d, [hl]
    sbc b
    or h
    rst RST_30
    ld d, h
    xor b

jr_1af_66b6:
    rst RST_20
    ld d, c
    sbc b
    rst RST_38
    ld c, a
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    and h
    db $db
    ld c, b
    adc h
    ld c, a
    sbc b
    or e
    and c
    and $6b
    ld [$a8b3], sp
    and $6b
    ld [$54f7], sp
    ld b, b
    xor b
    rst RST_20
    ld c, h
    sbc b
    cp $54
    or b
    or b
    or b
    or b
    rst RST_30
    inc h
    xor b
    db $db
    adc h
    ld [hl+], a
    adc h
    rst RST_38
    dec h
    or b
    daa
    or b
    rst RST_08
    inc h
    or b
    xor b
    adc $db
    adc h
    ld [hl+], a
    adc h
    rst RST_38
    dec h
    or b
    daa
    or b
    inc h
    or b
    rst RST_30
    scf
    xor b
    db $db
    adc h
    dec [hl]
    adc h
    rst RST_38
    jr c, jr_1af_66b6

    ld a, [hl-]
    or b
    rst RST_08
    ld b, c
    or b
    or b
    or b
    or b
    or b
    or b
    adc $b0
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or d
    sbc c
    and $6b
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp [hl]
    ld d, b
    cp a
    ld b, b
    or b
    xor h
    db $db
    ld h, $70
    adc h
    sbc b
    db $db
    ld h, $70
    and b
    db $db
    sbc b
    or h
    or e
    dec l
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$db98], sp
    ld h, $70
    and b
    db $db
    adc h
    db $db
    adc h
    or h
    or e
    dec l
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$53b3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$53b3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$2db3], sp
    rst RST_20
    ld l, e
    ld [$53b3], sp
    rst RST_20
    ld l, e
    ld [$5db2], sp
    rst RST_20
    ld l, e
    ld [$bcb1], sp
    nop
    cp l
    cpl
    cp [hl]
    ld d, b
    cp a
    ld [hl], $db
    jr nc, jr_1af_68e2

    sbc h
    db $db
    and b
    dec hl
    adc h
    adc h
    jr nc, @-$62

    db $db
    sbc b
    dec hl
    sbc b
    db $db
    jr nc, jr_1af_68f1

    sbc h
    db $db
    and h
    or h
    or e
    ld a, [hl]
    add sp, $6b
    ld [$7eb3], sp
    add sp, $6b
    ld [$7eb3], sp
    add sp, $6b
    ld [$7eb3], sp
    add sp, $6b
    ld [$7eb3], sp
    add sp, $6b
    ld [$7eb3], sp
    add sp, $6b
    ld [$7eb3], sp
    add sp, $6b
    ld [$30db], sp
    ld [hl], b
    sbc h
    db $db
    and b
    dec hl
    adc h
    or h
    or e
    xor b
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b

jr_1af_68e2:
    ld [$7eb3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b

jr_1af_68f1:
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$7eb3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$7eb3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$a8b3], sp
    add sp, $6b
    ld [$30db], sp
    ld [hl], b
    and b
    db $db
    adc h
    db $db
    sbc b
    db $db
    adc h
    or h
    or e
    adc b
    jp hl


    ld l, e
    ld [$88b3], sp
    jp hl


    ld l, e
    ld [$88b3], sp
    jp hl


    ld l, e
    ld [$88b3], sp
    jp hl


    ld l, e
    ld [$88b3], sp
    jp hl


    ld l, e
    ld [$db98], sp
    jr nc, jr_1af_6a20

    sbc b
    db $db
    adc h
    db $db
    sbc b
    db $db
    adc h
    db $db
    and b
    db $db
    adc h
    db $db
    sbc h
    or d
    xor b
    add sp, $6b
    ld [$00b1], sp
    ld [$0000], sp
    or d
    ld [hl], h
    or h
    ld c, b
    ld [$dbbc], sp
    ld l, e
    ld [$dd8a], sp
    ld l, e
    ld [$df69], sp
    ld l, e
    ld [$e16a], sp
    ld l, e
    ld [$e4ba], sp
    ld l, e
    ld [$e640], sp
    ld l, e
    ld [$e71f], sp
    ld l, e
    ld [$e867], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld h, e
    cp l
    ld bc, $4fbf
    cp [hl]
    ld d, b
    push de
    ld d, h
    ld c, h
    add [hl]
    ld d, e
    add [hl]
    ld d, d
    add [hl]
    ld d, c
    add [hl]
    ld d, d
    add [hl]
    ld d, c
    add [hl]
    ld d, b
    add [hl]
    ld c, a
    add [hl]
    ld d, b
    add [hl]
    ld c, a
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, l
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, l
    add [hl]
    ld c, h
    add [hl]
    ld c, e
    add [hl]
    ld c, h
    add [hl]
    ld c, e
    add [hl]
    ld c, d

jr_1af_6a1d:
    add [hl]
    ld c, c
    add [hl]

jr_1af_6a20:
    ld c, d
    add [hl]
    ld c, c
    add [hl]
    ld c, b
    add [hl]
    ld b, a
    add [hl]
    ld c, b
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, l
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, l
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, a
    add [hl]
    cp l
    ld de, $43db
    ld d, b
    sbc h
    ld b, [hl]
    sbc h
    ld b, h

jr_1af_6a41:
    sbc b
    ld b, e
    adc h
    ld b, h
    sbc b
    ld b, [hl]
    sbc h
    rst RST_20
    dec a
    sbc b
    db $db
    ld b, e
    sbc h
    ld b, [hl]
    sbc h
    ld b, h
    sbc b
    ld b, e
    adc h
    ld b, h
    sbc b
    ld b, [hl]
    sbc h
    rst RST_20
    ld c, c
    sbc b
    cp l
    jr nc, jr_1af_6a1d

    ld b, [hl]
    db $db
    ld c, b
    sbc h
    ld c, e
    sbc h
    ld c, c
    sbc b
    ld c, b
    adc h
    ld c, c
    sbc b
    ld c, e
    sbc h

jr_1af_6a6c:
    rst RST_20
    ld c, c
    sbc b
    db $db
    ld c, b
    ld e, b
    sbc h
    ld c, e
    sbc h
    ld c, c
    sbc b
    ld c, b
    adc h
    ld c, c
    sbc b
    ld c, e
    sbc h
    rst RST_20
    ld c, a
    sbc b
    cp l
    jr nc, jr_1af_6a41

    ld d, b
    db $eb
    inc a
    ld h, b
    sbc h
    ld b, e
    sbc h
    rst RST_20
    ld b, c
    sbc b
    db $db
    ld b, b
    adc h
    ld b, c
    adc h
    ld b, b
    adc h
    ld a, $8c
    inc a
    adc h
    ld b, b
    adc h
    ld b, [hl]
    adc h
    ld c, b
    adc h
    rst RST_38
    ld c, c
    or b
    rst RST_28
    and b
    ld b, [hl]
    and b
    db $eb
    inc a
    sbc h
    ld b, e
    sbc h
    rst RST_20
    ld b, c
    sbc b
    db $db
    ld b, b
    adc h
    ld b, c
    adc h
    ld b, b
    adc h
    ld a, $8c
    inc a
    adc h
    ld a, $8c
    ld b, [hl]
    adc h
    ld c, b
    adc h
    rst RST_30
    ld c, c
    xor b
    db $db
    adc h
    ld c, b
    adc h
    rst RST_28
    ld c, c
    and b
    ld c, e
    and b
    db $eb
    ld c, b
    sbc h
    ld b, [hl]
    sbc h
    rst RST_20
    ld c, d
    sbc b
    cp $48
    and b
    cp [hl]
    ld c, e
    add [hl]
    ld b, a
    add [hl]
    ld b, d
    add [hl]
    inc a
    add [hl]
    dec [hl]
    add [hl]
    dec l
    add [hl]
    inc hl
    add [hl]
    jr jr_1af_6a6c

    ld d, b
    rst RST_28
    inc [hl]
    and b
    db $eb
    dec [hl]
    sbc h
    db $db
    add hl, sp
    adc h
    db $eb
    ld a, [hl-]
    sbc h
    ld a, $9c
    rst RST_20
    dec sp
    sbc b
    db $eb
    inc a
    sbc h
    scf
    sbc h
    rst RST_20
    dec [hl]
    sbc b
    rst RST_38
    inc [hl]
    or b
    rst RST_28
    and b
    dec [hl]

jr_1af_6b06:
    and b
    db $eb
    ld a, [hl-]
    sbc h

jr_1af_6b0a:
    rst RST_20
    dec [hl]

jr_1af_6b0c:
    sbc b
    db $db
    ld a, $8c
    ld a, [hl-]
    adc h

jr_1af_6b12:
    add hl, sp
    adc h
    rst RST_30
    inc a
    xor b

jr_1af_6b17:
    rst RST_20
    sbc b
    rst RST_38
    ld b, b
    or b
    ei
    inc a
    xor h
    db $db
    ld b, b
    adc h
    rst RST_38
    ld b, c
    or b
    rst RST_30
    xor b
    db $db
    ld b, b
    adc h
    ld a, $8c
    ei
    ld b, b
    xor h

jr_1af_6b2f:
    db $db
    ld b, c
    adc h
    rst RST_30
    ld b, e
    xor b
    db $db
    ld b, [hl]
    adc h
    ld b, l

jr_1af_6b39:
    adc h
    rst RST_38
    ld b, [hl]
    or b
    rst RST_30
    ld b, c
    xor b
    db $db
    ld b, b
    adc h
    ld b, c
    adc h
    rst RST_38

jr_1af_6b46:
    ld b, e
    or b
    cp l

jr_1af_6b49:
    jr nc, jr_1af_6b46

    ld c, b
    xor h
    db $db

jr_1af_6b4e:
    ld c, h
    adc h
    rst RST_38
    ld c, l
    or b

jr_1af_6b53:
    rst RST_30
    xor b

jr_1af_6b55:
    db $db
    ld c, h
    adc h
    ld c, d
    adc h
    rst RST_38
    ld c, h
    or b

jr_1af_6b5d:
    rst RST_28
    ld d, h
    and b
    inc a
    and b
    ld c, a
    and b
    dec a
    and b
    ld c, b
    and b
    jr nc, jr_1af_6b0a

    ld b, e
    and b
    ld sp, $bda0
    cpl
    cp a
    jr nz, jr_1af_6b4e

    jr nc, jr_1af_6bd1

    adc h
    inc [hl]
    sbc b
    jr nc, jr_1af_6b06

    inc [hl]
    adc h
    db $db
    adc h
    jr nc, jr_1af_6b0c

    db $db
    adc h
    inc [hl]
    adc h
    jr nc, jr_1af_6b12

    db $db
    sbc b
    db $db

jr_1af_6b89:
    sbc b
    db $db
    adc h
    push de
    inc [hl]
    add [hl]
    jr nc, jr_1af_6b17

    db $db
    and b
    db $db
    sbc b
    db $db
    sbc b
    db $db
    sbc b
    inc [hl]
    adc h
    db $db
    adc h
    db $db
    sbc b
    db $db
    adc h
    jr nc, jr_1af_6b2f

    db $db
    sbc h

jr_1af_6ba5:
    db $db
    adc h
    db $db
    adc h
    inc [hl]
    adc h
    jr nc, jr_1af_6b39

    inc [hl]
    adc h
    jr nc, jr_1af_6b49

jr_1af_6bb1:
    db $db
    sbc b
    db $db
    adc h
    inc [hl]
    adc h
    db $db
    adc h
    db $db
    adc h
    jr nc, jr_1af_6b55

    db $db
    sbc b
    db $db

Call_1af_6bc0:
    adc h
    inc [hl]
    adc h
    db $db
    adc h
    jr nc, jr_1af_6b53

    db $db
    sbc b
    db $db
    sbc b
    db $db
    adc h
    inc [hl]
    sbc b
    jr nc, jr_1af_6b5d

jr_1af_6bd1:
    db $db
    sbc b
    db $db
    sbc b
    db $db
    sbc b
    db $db
    sbc b
    db $db
    adc h
    db $db
    adc h
    db $db
    sbc b
    db $db
    adc h
    db $db
    sbc b
    cp l
    jr nc, jr_1af_6ba5

    ld b, [hl]
    db $db
    ld b, [hl]
    ld h, b
    adc h
    rst RST_08
    ld c, b
    or b
    or b
    adc $cf
    inc a
    ld c, h
    or b
    and b
    cp [hl]
    ld c, e
    add [hl]
    ld b, a
    add [hl]
    ld b, d
    add [hl]
    inc a
    add [hl]
    dec [hl]
    add [hl]
    dec l
    add [hl]
    inc hl
    add [hl]
    jr jr_1af_6b89

    adc $83
    cp l
    inc a
    cp [hl]
    ld d, b
    cp a
    ld d, b
    rst RST_38
    dec [hl]
    ld h, b
    or b
    ld a, [hl-]
    or b
    scf
    or b
    cp $34
    ld h, b
    and b
    cp [hl]
    ld c, e
    add [hl]
    ld b, a

jr_1af_6c1e:
    add [hl]
    ld b, d
    add [hl]
    inc a
    add [hl]
    dec [hl]
    add [hl]
    dec l
    add [hl]
    inc hl
    add [hl]
    jr jr_1af_6bb1

    or h
    ld d, b
    rst RST_38
    dec [hl]
    or b
    ld a, [hl-]
    or b
    scf
    or b
    or e
    ld d, $ec
    ld l, e
    ld [$11bd], sp
    cp [hl]
    ld d, b
    cp a
    ld c, a

jr_1af_6c3f:
    db $db
    ld b, e
    ld e, b
    sbc h
    ld b, h
    sbc h
    scf
    sbc b
    ld b, b
    sbc h
    ld b, c
    sbc h
    rst RST_20
    ld a, [hl-]
    sbc b
    db $db
    ld b, e
    sbc h
    ld b, h
    sbc h
    scf
    sbc b
    ld b, b
    sbc h
    ld b, c
    sbc h
    rst RST_20
    ld b, h
    sbc b
    cp l
    jr nc, jr_1af_6c1e

    ld b, [hl]
    rst RST_28
    ld c, b
    ld h, b
    and b
    inc a
    and b
    ld b, e
    and b
    dec a
    and b
    ld c, b
    and b
    inc a
    and b
    ld c, c
    and b
    dec a
    and b
    or d
    add b
    ld [$086b], a
    or c
    cp h
    nop
    cp l
    jr nc, jr_1af_6c3f

    inc d
    cp a
    ld [hl-], a
    cp [hl]
    ld d, b
    push de
    ld e, e
    ld b, b
    add [hl]
    ld e, d
    add [hl]
    db $db
    ld e, e
    adc h
    push de
    add [hl]
    ld e, d
    add [hl]
    db $db
    ld e, e
    adc h
    push de
    add [hl]
    ld e, d
    add [hl]
    db $db
    ld e, e
    adc h
    push de
    add [hl]
    ld e, d
    add [hl]
    db $db
    ld e, e
    adc h
    push de
    add [hl]
    ld e, d
    add [hl]
    db $db
    ld e, e
    adc h
    push de
    add [hl]
    ld e, d
    add [hl]
    db $db
    ld e, e
    adc h
    push de
    add [hl]
    ld e, d
    add [hl]
    db $db
    ld e, e
    adc h
    push de
    add [hl]
    ld e, d
    add [hl]
    db $db
    ld e, e
    adc h
    cp l
    ld de, $48db
    ld e, b
    sbc h
    ld c, e
    sbc h
    ld c, c
    sbc b
    ld c, b
    adc h
    ld c, c
    sbc b
    ld c, e
    sbc h
    rst RST_20
    ld b, h
    sbc b
    db $db
    ld c, b
    sbc h
    ld c, e
    sbc h
    ld c, c
    sbc b
    ld c, b
    adc h
    ld c, c
    sbc b
    ld c, e
    sbc h
    rst RST_20
    ld d, b
    sbc b
    cp a
    ld b, b
    db $db
    ld d, h
    sbc h
    ld d, a
    sbc h
    ld d, l
    sbc b
    ld d, h
    adc h
    ld d, l
    sbc b
    ld d, a
    sbc h
    rst RST_20
    ld d, l
    sbc b
    db $db
    ld d, h
    sbc h
    ld d, a
    sbc h
    ld d, l
    sbc b
    ld d, h
    adc h
    ld d, l
    sbc b
    ld d, a
    sbc h
    rst RST_20
    ld e, e
    ld c, h
    sbc b
    cp l
    inc a
    cp [hl]
    ld d, b
    cp a
    ld b, b
    rst RST_28
    ld c, b
    ld h, h
    and b
    ld b, [hl]
    and b

jr_1af_6d0e:
    db $eb
    ld c, d
    sbc h
    rst RST_20
    ld b, e
    sbc b
    db $db
    adc h
    ld c, d
    adc h

jr_1af_6d18:
    ld c, a
    adc h
    rst RST_30
    ld d, b
    xor b
    db $db
    adc h
    ld c, a
    adc h
    rst RST_28
    ld c, l
    and b
    ld c, c
    and b
    cp l
    jr c, jr_1af_6d18

    ld c, b
    ld l, b
    sbc b
    call nz, $9807
    nop
    db $ed
    ld b, [hl]
    sub l
    call nz, $9506
    nop
    push de
    ld c, b
    add [hl]
    db $eb
    ld c, d
    sbc h
    rst RST_20
    ld b, e
    adc h
    call nz, $8c07
    db $db
    adc h
    call nz, $db00
    ld c, d
    adc h
    ld c, a
    adc h
    rst RST_30
    ld d, b
    sbc e

jr_1af_6d4f:
    add c
    call nz, $9c07
    add e
    nop
    db $db
    adc h
    ld c, a
    adc h
    db $eb
    ld d, d

jr_1af_6d5b:
    sbc h
    rst RST_20
    ld d, b
    sbc b
    db $db
    ld c, a
    adc h
    ld c, l
    adc h
    ld d, b
    adc h
    di
    ld c, a
    sbc d
    call nz, $9a07
    nop
    db $db
    ld c, l
    adc h
    ld c, a
    adc h
    ld c, l
    adc h
    cp $4c
    sbc h
    call nz, $8c07
    cp [hl]
    ld c, e
    add [hl]
    ld b, a
    add [hl]
    ld b, d
    add [hl]
    inc a
    add [hl]
    dec [hl]
    add [hl]
    dec l
    add [hl]
    inc hl
    add [hl]
    jr jr_1af_6d0e

    call nz, $8300
    cp l
    jr nc, jr_1af_6d4f

    ld d, b
    cp a
    ld b, b
    rst RST_28
    ld a, [hl-]
    and b
    ld a, $a0
    db $eb
    ld b, c
    sbc h
    rst RST_20
    ld b, [hl]
    sbc b
    db $db
    ld b, l
    adc h
    ld b, e
    adc h
    ld b, c
    adc h
    rst RST_30
    ld b, b
    xor b
    rst RST_20
    inc a
    sbc b
    rst RST_38
    ld b, e
    or b
    rst RST_28
    ld a, [hl-]
    and b
    ld a, $a0
    db $eb
    ld b, c
    sbc h
    rst RST_20
    ld b, [hl]
    sbc b
    db $db
    ld b, c
    adc h
    ld b, [hl]
    adc h
    ld c, d
    adc h
    rst RST_30
    ld c, h
    xor b
    rst RST_20
    ld c, a
    sbc b
    cp $54
    and d
    cp [hl]
    ld c, c
    adc c
    ld b, d
    add [hl]
    dec sp
    adc c
    ld [hl-], a
    add [hl]
    jr z, jr_1af_6d5b

    ld a, [de]
    add [hl]
    cp l
    ld de, $50be
    cp a
    ld b, b
    db $eb
    ld c, b
    ld h, h
    sbc h
    ld b, e
    sbc h
    db $db
    ld c, b
    adc h
    ld c, h
    adc h
    db $eb
    ld c, l
    sbc h
    rst RST_20
    ld b, [hl]
    sbc b
    db $eb
    ld c, d
    sbc h
    db $eb
    ld c, l
    ld h, h
    sbc h
    rst RST_20
    ld d, d
    sbc b
    db $db
    ld d, c
    adc h
    ld c, a
    adc h
    ld c, l
    adc h
    or h
    rst RST_28
    ld c, h
    and b
    ld c, b
    and b
    db $eb
    sbc h
    ld c, a
    sbc h
    db $db
    ld c, l
    adc h
    ld c, h
    adc h
    db $eb
    ld c, d
    sbc h
    di
    ld d, d
    and h
    or e
    pop af
    db $ed
    ld l, e
    ld [$4ceb], sp
    ld h, h
    sbc h
    di
    ld c, b
    and h
    cp l
    ld bc, $54eb
    ld l, b
    sbc h
    ld c, a
    sbc h
    db $db
    ld d, h
    adc h
    ld e, b
    adc h
    db $eb
    ld e, c
    sbc h
    rst RST_20
    ld d, d
    sbc b
    db $eb
    ld d, [hl]
    sbc h
    ld e, c
    sbc h
    rst RST_20
    ld e, [hl]
    sbc b
    db $db
    ld e, l
    adc h
    ld e, e
    adc h
    ld e, c
    adc h

jr_1af_6e42:
    db $eb
    ld e, b
    sbc h
    ld d, h
    sbc h
    rst RST_20
    ld e, e
    sbc b
    db $eb
    ld h, b
    sbc h
    ld h, c
    sbc h
    rst RST_20
    ld c, b
    ld l, h
    sbc b
    db $eb
    ld e, e
    ld l, b
    sbc h
    ld e, h
    sbc h
    rst RST_20
    ld c, c
    ld l, h
    sbc b
    db $eb
    ld d, h

jr_1af_6e5f:
    ld l, b
    sbc h
    ld d, l
    sbc h
    rst RST_20
    inc a
    ld l, h
    sbc b
    db $eb
    ld c, a
    ld l, b
    sbc h
    ld d, b
    sbc h
    rst RST_20
    dec a
    ld l, h
    sbc b
    cp l
    inc a
    cp a
    ld b, b
    rst RST_38
    inc a
    ld l, b
    or b
    ei
    jr nc, @+$6a

    xor h

jr_1af_6e7d:
    db $db
    inc a
    adc h
    or h
    rst RST_38
    dec a
    or b
    ei
    ld sp, $dbac
    dec a
    adc h
    rst RST_38
    inc a
    or b
    or e
    ld a, c
    xor $6b
    ld [$3aff], sp
    ld l, b
    or b
    ld a, $b0
    ld b, c
    or b
    ei
    ld b, [hl]
    xor h
    cp l
    jr nc, jr_1af_6e5f

    ld b, b
    db $db
    ld c, d
    adc h
    rst RST_08
    ld c, h
    or b
    or b
    adc $cf
    ld b, b
    ld h, b
    or b
    and b
    cp [hl]
    ld c, e
    add [hl]
    ld b, a
    add [hl]
    ld b, d
    add [hl]
    inc a
    add [hl]
    dec [hl]

jr_1af_6eb8:
    add [hl]
    dec l
    add [hl]
    inc hl
    add [hl]
    jr jr_1af_6e42

    adc $83
    cp l
    inc a
    cp [hl]

jr_1af_6ec4:
    ld d, b
    cp a
    ld b, b
    rst RST_20
    inc a
    ld h, h
    sbc b
    db $eb
    ld b, c
    sbc h
    ld b, e
    sbc h
    rst RST_28
    ld b, [hl]
    and b
    ld b, l
    and b
    db $eb
    ld b, e
    sbc h
    db $db
    ld b, c
    adc h
    ld b, b
    adc h
    ld a, $8c
    ld b, b
    adc h
    ld b, c
    adc h
    cp $43
    and b
    cp [hl]
    ld c, e
    add [hl]
    ld b, a
    add [hl]
    ld b, d
    add [hl]
    inc a
    add [hl]
    dec [hl]
    add [hl]
    dec l
    add [hl]
    inc hl
    add [hl]
    jr jr_1af_6e7d

    cp l
    jr c, jr_1af_6eb8

    ld d, b
    rst RST_20
    inc a
    ld l, b
    sbc b
    db $eb
    ld b, c
    adc a
    call nz, $9506
    nop
    db $eb
    ld b, e
    sbc h
    rst RST_28
    ld c, b
    sbc b
    call nz, $9807
    nop
    rst RST_28
    ld c, d
    sbc b
    call nz, $9807
    nop
    db $eb
    ld c, h
    sub l
    call nz, $8f07
    nop
    db $db
    ld c, d
    adc h
    ld c, b
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    ld b, e
    adc h
    cp $48
    sbc e
    add c
    call nz, $8f07
    cp [hl]
    ld c, e
    add [hl]
    ld b, a
    add [hl]
    ld b, d
    add [hl]
    inc a
    add [hl]
    dec [hl]
    add [hl]
    dec l
    add [hl]
    inc hl
    add [hl]
    jr jr_1af_6ec4

    call nz, $8300
    cp l
    ld de, $50be
    cp a
    ld [hl-], a
    db $db
    ld c, b
    ld h, b
    sbc h
    ld c, c
    sbc h
    inc a
    sbc b
    ld b, e
    sbc h
    ld b, h
    sbc h
    rst RST_20
    dec a
    sbc b
    db $db
    ld c, b
    sbc h
    ld c, c
    sbc h
    inc a
    sbc b
    ld b, e
    sbc h
    ld b, h
    sbc h
    rst RST_20
    ld c, c
    sbc b
    cp l
    ld de, $40bf
    db $db
    ld d, h
    ld e, h
    sbc h
    ld d, l
    sbc h
    ld c, b
    sbc b
    ld c, a
    sbc h
    ld d, b
    sbc h
    rst RST_20
    ld c, c
    sbc b
    db $db
    ld d, h
    sbc h
    ld d, l
    sbc h
    rst RST_20
    ld c, a
    sbc b
    db $db
    ld d, h
    sbc h
    ld d, l
    sbc h
    rst RST_20
    ld d, d
    sbc b
    or d
    ld [bc], a
    db $ed
    ld l, e
    ld [$bcb1], sp
    nop
    cp l
    ld hl, $50be
    cp a
    ld a, [hl-]

jr_1af_6f98:
    rst RST_38
    inc h
    ld l, h
    or b
    di
    dec h
    and h
    db $db
    adc h
    daa
    adc h
    dec h
    adc h
    db $db
    inc h
    ld l, h
    adc h
    ld a, [hl+]
    adc h
    add hl, hl
    adc h
    daa
    adc h
    add hl, hl
    adc h
    daa
    adc h
    db $db
    adc h
    add hl, hl
    adc h
    or h
    db $db
    inc h
    ld l, h
    adc h
    ld a, [hl+]
    adc h
    add hl, hl
    adc h
    daa
    adc h
    add hl, hl
    adc h
    daa
    adc h
    db $db
    adc h

jr_1af_6fc8:
    dec h
    adc h
    or h
    or e

jr_1af_6fcc:
    and l
    rst RST_28
    ld l, e
    ld [$b8b3], sp
    rst RST_28
    ld l, e
    ld [$a5b3], sp
    rst RST_28
    ld l, e
    ld [$b8b3], sp
    rst RST_28
    ld l, e
    ld [$a5b3], sp
    rst RST_28
    ld l, e
    ld [$b8b3], sp
    rst RST_28
    ld l, e
    ld [$24db], sp
    ld l, h
    adc h
    dec hl
    adc h
    inc h
    adc h
    dec hl
    adc h
    inc h
    adc h
    dec hl
    adc h
    inc h
    adc h
    dec hl
    adc h
    or h
    inc h
    adc h
    dec hl
    adc h
    inc h
    adc h
    dec hl
    adc h
    inc h
    adc h
    jr nc, @-$72

    dec hl
    adc h
    jr z, jr_1af_6f98

    db $db
    dec h
    ld l, h
    adc h
    inc l
    adc h
    dec h
    adc h
    inc l
    adc h
    dec h
    adc h
    inc l
    adc h
    dec h
    adc h
    inc l
    adc h
    or h
    dec h
    adc h
    inc l

jr_1af_7022:
    adc h
    dec h
    adc h
    inc l

jr_1af_7026:
    adc h
    dec h
    adc h
    db $db

jr_1af_702a:
    adc h
    inc l
    adc h
    add hl, hl

jr_1af_702e:
    adc h
    or e
    jp hl


    rst RST_28
    ld l, e
    ld [$24db], sp
    ld l, h
    adc h
    dec hl
    adc h
    jr nc, jr_1af_6fc8

    dec hl
    adc h
    jr z, jr_1af_6fcc

    dec hl
    adc h
    jr z, @-$72

    dec hl
    adc h
    or e
    inc c
    ldh a, [rOCPD]
    ld [$0cb3], sp
    ldh a, [rOCPD]
    ld [$e9b3], sp
    rst RST_28
    ld l, e
    ld [$e9b3], sp
    rst RST_28
    ld l, e
    ld [$22db], sp
    ld l, h

Jump_1af_705d:
    adc h
    add hl, hl
    adc h
    ld [hl+], a
    adc h
    add hl, hl
    adc h
    ld [hl+], a
    adc h
    add hl, hl
    adc h
    ld [hl+], a
    adc h
    add hl, hl
    adc h
    or h
    or e
    ld e, d
    ldh a, [rOCPD]
    ld [$e9b3], sp
    rst RST_28
    ld l, e
    ld [$e9b3], sp
    rst RST_28
    ld l, e
    ld [$5ab3], sp
    ldh a, [rOCPD]
    ld [$5ab3], sp
    ldh a, [rOCPD]
    ld [$e9b3], sp
    rst RST_28
    ld l, e
    ld [$e9b3], sp
    rst RST_28
    ld l, e
    ld [$24db], sp
    ld l, h
    adc h
    jr z, jr_1af_7022

    inc h
    adc h
    jr z, jr_1af_7026

    inc h
    adc h
    jr z, jr_1af_702a

    inc h
    adc h
    jr z, jr_1af_702e

    or h
    db $db
    inc h
    ld l, h
    adc h
    add hl, hl
    adc h
    inc h
    adc h
    add hl, hl
    adc h
    inc h
    adc h
    add hl, hl
    adc h
    inc h
    adc h
    add hl, hl
    adc h
    or h
    or e
    and e
    ldh a, [rOCPD]
    ld [$e9b3], sp
    rst RST_28
    ld l, e
    ld [$e9b3], sp
    rst RST_28
    ld l, e
    ld [$24db], sp
    ld l, h
    adc h
    ld l, $8c
    inc h
    adc h

jr_1af_70cd:
    ld l, $8c
    inc h
    adc h

jr_1af_70d1:
    ld l, $8c
    inc h
    adc h

jr_1af_70d5:
    ld l, $8c
    or e
    and e

jr_1af_70d9:
    ldh a, [rOCPD]
    ld [$90b3], sp
    ldh a, [rOCPD]
    ld [$90b3], sp
    ldh a, [rOCPD]
    ld [$a3b3], sp
    ldh a, [rOCPD]
    ld [$a3b3], sp
    ldh a, [rOCPD]
    ld [$90b3], sp
    ldh a, [rOCPD]
    ld [$e9b3], sp
    rst RST_28
    ld l, e
    ld [$e9b3], sp
    rst RST_28
    ld l, e
    ld [$e9b3], sp
    rst RST_28
    ld l, e
    ld [$e9b3], sp
    rst RST_28
    ld l, e
    ld [$e9b3], sp
    rst RST_28
    ld l, e
    ld [$e9b3], sp
    rst RST_28
    ld l, e
    ld [$0cb3], sp
    ldh a, [rOCPD]
    ld [$0cb3], sp
    ldh a, [rOCPD]
    ld [$e9b3], sp
    rst RST_28
    ld l, e
    ld [$e9b3], sp
    rst RST_28
    ld l, e
    ld [$5ab3], sp
    ldh a, [rOCPD]
    ld [$5ab3], sp
    ldh a, [rOCPD]
    ld [$5ab3], sp
    ldh a, [rOCPD]
    ld [$5ab3], sp
    ldh a, [rOCPD]
    ld [$24db], sp
    ld l, h
    adc h
    jr nc, jr_1af_70cd

    inc h
    adc h
    jr nc, jr_1af_70d1

    inc h
    adc h
    jr nc, jr_1af_70d5

    inc h
    adc h
    jr nc, jr_1af_70d9

    or h
    or e
    dec sp
    pop af
    ld l, e
    ld [$e9b3], sp
    rst RST_28
    ld l, e
    ld [$24db], sp
    ld l, h
    adc h
    dec hl
    adc h
    jr nc, @-$72

    dec hl
    adc h
    jr nc, @-$72

    dec hl
    adc h
    add hl, hl
    adc h
    dec hl
    adc h
    db $db
    add hl, hl
    ld l, h
    adc h
    ld l, $8c
    add hl, hl
    adc h
    ld l, $8c
    add hl, hl
    adc h
    ld l, $8c
    add hl, hl
    adc h
    ld l, $8c
    or h
    or e
    ld l, d
    pop af
    ld l, e
    ld [$e9b3], sp
    rst RST_28
    ld l, e
    ld [$e9b3], sp
    rst RST_28
    ld l, e
    ld [$6ab3], sp
    pop af
    ld l, e
    ld [$6ab3], sp
    pop af
    ld l, e
    ld [$e9b3], sp
    rst RST_28
    ld l, e
    ld [$e9b3], sp
    rst RST_28
    ld l, e
    ld [$a5b3], sp
    rst RST_28
    ld l, e
    ld [$b8b3], sp
    rst RST_28
    ld l, e
    ld [$a5b3], sp
    rst RST_28
    ld l, e
    ld [$b8b3], sp
    rst RST_28
    ld l, e
    ld [$a5b3], sp
    rst RST_28
    ld l, e
    ld [$b8b3], sp
    rst RST_28
    ld l, e
    ld [$a5b3], sp
    rst RST_28
    ld l, e
    ld [$24db], sp
    ld l, h
    adc h
    ld a, [hl+]
    adc h
    add hl, hl
    adc h
    daa
    adc h
    dec hl
    adc h
    dec h
    adc h
    daa
    adc h
    dec h
    adc h
    or d
    jp hl


    rst RST_28
    ld l, e
    ld [$bcb1], sp
    nop
    cp l
    ld d, b
    jp nz, $be14

    ld d, b
    call Call_000_0a08
    add hl, bc
    ld [$b0b0], sp
    or b
    or b
    or b
    xor b
    cp l
    inc b
    cp a
    ld b, b
    rst RST_20
    ld b, h
    inc [hl]
    sbc b
    db $db
    ld b, e
    inc [hl]
    adc h
    inc a
    adc h
    ld b, c
    adc h
    ld b, [hl]
    adc h
    ld b, e
    adc h
    dec a
    adc h
    ld b, h
    adc h
    inc a
    adc h
    or h
    ld b, e
    adc h
    dec a
    adc h
    ld b, c
    adc h
    ld b, [hl]
    adc h
    inc a
    adc h
    ld b, e
    adc h
    dec a
    adc h
    ld b, c
    adc h
    or e
    or $f1
    ld l, e
    ld [$43db], sp
    inc [hl]
    adc h
    dec a
    adc h
    ld b, c
    adc h
    ld b, [hl]
    adc h
    ld b, c
    adc h
    ld c, b
    adc h
    rst RST_20
    ld c, c
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
    and h
    cp l
    ld d, d
    cp a
    ld [hl], b
    jp nc, Jump_000_3c2b

    adc h
    jp nc, $d28c

    adc h

jr_1af_7251:
    jp nc, Jump_000_3c2b

    adc h
    jp nc, $d28c

    adc h
    db $e4
    sbc b
    jp nc, $d28c

    adc h
    jp nc, $b48c

    jp nc, $3c29

    adc h
    jp nc, $d28c

    adc h
    db $e4
    sbc b
    jp nc, $d28c

    adc h
    jp nc, $b48c

    jp nc, Jump_000_3c2e

jr_1af_7276:
    adc h
    jp nc, $d28c

    adc h
    db $e4
    sbc b
    jp nc, $d28c

    adc h
    jp nc, $b48c

    or e
    ld d, c
    ldh a, [c]
    ld l, e
    ld [$51b3], sp
    ldh a, [c]
    ld l, e
    ld [$62b3], sp
    ldh a, [c]
    ld l, e
    ld [$73b3], sp
    ldh a, [c]
    ld l, e
    ld [$51b3], sp
    ldh a, [c]
    ld l, e
    ld [$b0b0], sp
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    cp l
    ld d, b
    rst RST_38
    dec [hl]
    inc a
    or b
    ld a, [hl-]
    or b
    ld a, $b0
    ei
    ld b, c
    xor h
    db $db
    adc h
    rst RST_08
    ld b, e
    or b
    or b
    adc $b0
    or b
    cp l
    inc b
    cp a
    db $10
    db $db
    ld c, l
    jr z, jr_1af_7251

    ld c, b
    adc h
    ld c, l
    adc h
    ld d, c
    adc h
    ld d, h
    adc h
    ld d, c
    adc h
    ld c, l
    adc h
    ld c, b
    adc h
    db $db
    ld c, l
    jr z, @-$72

    ld c, b
    adc h
    ld c, l
    adc h
    ld d, c
    adc h

jr_1af_72dd:
    ld d, h
    adc h
    ld d, c
    adc h
    ld c, l
    adc h
    ld c, b
    adc h
    or h
    db $db
    ld c, h
    jr z, jr_1af_7276

    ld c, b
    adc h
    ld c, h
    adc h
    ld c, a
    adc h
    ld d, h
    adc h
    ld c, a
    adc h
    ld c, h
    adc h
    ld c, b
    adc h
    or h

jr_1af_72f9:
    or e
    and $f2
    ld l, e
    ld [$d3b3], sp
    ldh a, [c]
    ld l, e
    ld [$4ddb], sp
    jr nz, @-$72

    ld c, b
    adc h
    ld c, l
    adc h
    ld d, c
    adc h
    ld d, h
    adc h
    ld d, c
    adc h
    ld c, l
    adc h
    ld c, b
    adc h
    ld c, h
    adc h
    ld c, b
    adc h
    ld c, h
    adc h
    ld c, a
    adc h
    ld d, h
    adc h
    ld c, a
    adc h
    ld c, h
    adc h
    ld c, b
    adc h
    ld c, h
    inc d
    adc h
    ld c, b
    adc h
    ld c, h
    adc h
    ld c, a
    adc h
    ld d, h
    adc h
    ld c, a
    adc h
    ld c, h
    adc h
    ld c, b
    adc h
    cp l
    ld b, $bf
    ld b, b
    rst RST_28
    inc a
    inc [hl]
    sbc b
    call nz, $9805
    nop
    rst RST_28
    jr nc, jr_1af_72dd

    call nz, $9805
    nop
    rst RST_28
    scf
    sbc b
    call nz, $9805
    nop
    rst RST_28
    ld sp, $c498
    dec b
    sbc b
    nop
    rst RST_28
    inc a
    sbc b
    call nz, $9805
    nop
    rst RST_28
    jr nc, jr_1af_72f9

    call nz, $9805
    nop
    rst RST_28
    scf
    sbc b
    call nz, $9805
    nop
    rst RST_28
    dec a
    sbc b
    call nz, $9805
    cp l
    ld b, $bf
    ld b, b
    call nz, $db00
    ld c, a
    sbc h
    ld d, b
    sbc h
    ld b, e
    sbc b
    ld c, h
    sbc h
    ld c, l
    sbc h
    rst RST_20
    ld b, e
    sbc b
    db $db
    ld c, a
    sbc h
    ld d, b
    sbc h
    rst RST_20
    ld c, b
    sbc b
    db $db
    ld c, a
    sbc h
    ld d, b
    sbc h
    rst RST_20
    ld c, l
    sbc b
    or d
    cpl
    ldh a, [c]
    ld l, e
    ld [$bcb1], sp
    nop
    cp l
    inc b
    jp nz, $bf14

    ld b, b
    call Call_000_0a08
    add hl, bc
    ld [$50be], sp
    push de
    ld b, e
    inc a
    adc h
    inc a
    add [hl]
    ld c, b
    add [hl]
    cp a
    db $10
    push de
    ld b, e
    adc h
    inc a
    add [hl]
    ld c, b
    add [hl]
    cp a
    ld [hl], b
    push de
    ld b, e
    adc h
    inc a
    add [hl]
    ld c, b
    add [hl]
    cp a
    ld b, c
    push de
    ld b, e
    adc h
    inc a
    add [hl]
    ld c, b
    add [hl]
    cp a
    db $10
    push de
    ld b, c
    adc h
    ld a, [hl-]
    add [hl]
    ld b, [hl]
    add [hl]
    cp a
    ld [hl], d
    push de
    ld b, c
    adc h
    ld a, [hl-]
    add [hl]
    ld b, [hl]
    add [hl]
    cp a
    ld b, c
    push de
    ld b, c
    adc h
    ld a, [hl-]
    add [hl]
    ld b, [hl]
    add [hl]
    cp a
    db $10
    push de
    ld b, c
    adc h
    cp a
    ld [hl], b
    push de
    ld a, [hl-]
    add [hl]
    ld c, [hl]

jr_1af_73f4:
    add [hl]
    or b
    or b
    or b
    or b
    cp l
    dec b
    cp a
    ld b, b
    db $db
    ld c, a
    inc [hl]
    sbc h
    ld d, d
    sbc h
    ld d, b
    sbc b
    ld c, a
    adc h
    ld d, b
    sbc b
    ld d, d
    sbc h
    rst RST_20
    ld d, b
    sbc b
    db $db
    ld c, a
    sbc h
    ld d, d
    sbc h
    ld d, b
    sbc b
    ld c, a
    adc h
    ld d, b
    sbc b
    ld d, d
    sbc h
    rst RST_20
    ld d, l
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
    cp l
    ld b, $bf
    ld b, b
    rst RST_38
    inc a
    inc a
    and b
    call nz, $a006
    nop
    rst RST_28
    scf
    sbc b
    call nz, $9806
    nop
    rst RST_28
    ld a, [hl-]
    sbc b
    call nz, $9806
    nop
    db $eb
    ld a, $9c
    rst RST_20
    ld b, c
    sbc b
    db $db
    ld a, [hl-]
    adc h
    ld a, $8c
    ld b, c
    adc h
    rst RST_30
    ld b, e
    sbc h
    call nz, $9c06
    nop
    rst RST_20
    ld c, h
    sbc b
    cp $4f
    sbc h
    add e
    call nz, $8f06
    cp [hl]
    ld c, c
    adc c
    ld b, d
    add [hl]
    dec sp
    adc c
    ld [hl-], a
    add [hl]
    jr z, jr_1af_73f4

    ld a, [de]
    add e
    call nz, $8300
    cp [hl]

jr_1af_7474:
    ld d, b
    or b
    or b
    or b
    and h
    cp l
    ld d, e
    cp a
    ld b, b
    jp nc, $4837

    adc h
    jp nc, $d28c

    adc h
    jp nc, $4837

    adc h
    jp nc, $d28c

    adc h

jr_1af_748d:
    db $e4
    sbc b
    jp nc, $d28c

    adc h
    jp nc, $b48c

    jp nc, Jump_1af_4835

    adc h
    jp nc, $d28c

    adc h
    db $e4
    sbc b
    jp nc, $d28c

    adc h
    jp nc, $b48c

    jp nc, Jump_1af_483a

    adc h
    jp nc, $d28c

    adc h
    db $e4
    sbc b
    jp nc, $d28c

    adc h
    jp nc, $b48c

    or e
    add l
    db $f4
    ld l, e
    ld [$85b3], sp
    db $f4
    ld l, e
    ld [$96b3], sp
    db $f4
    ld l, e
    ld [$a7b3], sp
    db $f4
    ld l, e
    ld [$85b3], sp
    db $f4
    ld l, e
    ld [$04bd], sp
    db $eb
    ld c, b
    ld c, b
    sbc h
    ld c, c
    sbc h
    rst RST_20
    jr nc, jr_1af_7474

    db $eb
    ld b, e
    sbc h
    ld b, h
    sbc h
    rst RST_20
    ld sp, $eb98
    inc a
    sbc h
    dec a
    sbc h
    rst RST_20
    inc h
    sbc b
    db $eb
    scf
    sbc h
    jr c, jr_1af_748d

    rst RST_20
    dec h
    sbc b
    or b
    or b
    or b
    or b
    or b
    or b
    cp l
    ld d, d
    cp a
    rrca
    db $db
    ld l, $3c
    adc h
    cp l
    ld d, l
    jp c, $da8c

    adc h
    jp c, $da8c

    adc h
    jp c, $da8c

    adc h
    jp c, $bd8c

    ld d, d
    db $db
    ld [hl-], a
    adc h
    cp l
    ld d, l
    jp c, $da8c

    adc h
    jp c, $da8c

    adc h
    jp c, $da8c

    adc h
    jp c, $bd8c

    ld d, d
    db $db
    dec [hl]
    adc h
    cp l
    ld d, l
    jp c, $da8c

    adc h
    jp c, $da8c

    adc h
    jp c, $da8c

    adc h
    jp c, $bd8c

    ld d, d
    db $db
    ld a, [hl-]
    adc h
    cp l
    ld d, l
    jp c, $da8c

    adc h
    jp c, $da8c

    adc h
    jp c, $da8c

    adc h
    cp l
    ld d, d
    db $db
    ld a, $8c
    inc a
    adc h
    cp l
    ld d, l

jr_1af_7558:
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h

jr_1af_756c:
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    cp l
    ld d, d
    cp a
    ld b, b
    db $db
    inc [hl]
    adc h
    cp l
    ld d, l
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    db $db
    adc h
    cp [hl]
    ld c, e
    db $db
    add [hl]
    cp [hl]
    ld b, a
    add [hl]
    ld b, d
    db $db
    add [hl]
    cp [hl]
    inc a
    add [hl]
    dec [hl]
    db $db
    add [hl]
    cp [hl]
    dec l
    add [hl]
    inc hl
    ret c

    add [hl]
    cp [hl]
    jr @-$78

    cp l
    dec b
    cp [hl]
    ld d, b
    ret nz

    dec a
    add [hl]
    db $db
    ld c, l
    jr nz, @-$72

    ld c, b
    adc h
    ld c, l
    adc h
    ld d, c
    adc h
    ld d, h
    adc h
    ld d, c
    adc h
    ld c, l
    adc h
    ld c, b
    add [hl]
    add [hl]
    db $db
    ld c, l
    jr nz, jr_1af_7558

    ld c, b
    adc h
    ld c, l
    adc h
    ld d, c
    adc h
    ld d, h
    adc h
    ld d, c
    adc h
    ld c, l
    adc h
    ld c, b
    add [hl]
    or h
    add [hl]
    db $db
    ld c, h
    jr nz, jr_1af_756c

    ld c, b
    adc h
    ld c, h
    adc h
    ld c, a
    adc h
    ld d, h
    adc h
    ld c, a
    adc h
    ld c, h
    adc h
    ld c, b
    add [hl]
    or h
    or e
    db $db
    push af
    ld l, e
    ld [$c7b3], sp
    push af
    ld l, e
    ld [$db86], sp
    ld c, l

jr_1af_75fc:
    inc d
    adc h
    ld c, b
    adc h
    ld c, l
    adc h
    ld d, c
    adc h
    ld d, h
    adc h
    ld d, c
    adc h
    ld c, l
    adc h
    ld c, b
    add [hl]

jr_1af_760c:
    add [hl]
    ld c, h
    adc h
    ld c, b
    adc h
    ld c, h
    adc h
    ld c, a
    adc h
    ld d, h
    adc h
    ld c, a
    adc h
    ld c, h
    adc h
    ld c, b
    add [hl]
    add [hl]
    ld c, h
    inc c
    adc h
    ld c, b
    adc h
    ld c, h
    adc h
    ld c, a
    adc h
    ld d, h
    adc h
    ld c, a
    adc h
    ld c, h
    adc h
    ld c, b
    add [hl]
    ret nz

    ld b, b
    or b
    or b
    or b
    or b
    cp l
    rlca
    cp a
    db $10
    db $db
    ld b, e
    inc [hl]
    sbc h
    ld b, h
    sbc h
    ld b, e
    sbc b
    ld b, b
    sbc h
    ld b, c
    sbc h
    ld b, e
    sbc b
    db $db
    sbc h
    ld b, h
    sbc h
    rst RST_20
    ld b, e
    sbc b
    db $db
    sbc h
    ld b, h
    sbc h
    rst RST_20
    ld b, [hl]
    sbc b
    or d
    ld e, $f4
    ld l, e
    ld [$bcb1], sp
    nop
    cp l
    ld d, c
    cp [hl]
    ld d, b
    sbc b
    push de
    jr nc, jr_1af_76b5

    add [hl]
    ld sp, $3286
    add [hl]
    inc sp
    add [hl]
    inc [hl]
    add [hl]
    dec [hl]
    add [hl]
    ld [hl], $86
    scf
    add [hl]
    jr nc, jr_1af_75fc

    ld sp, $3286
    add [hl]
    inc sp
    add [hl]
    inc [hl]
    add [hl]
    dec [hl]
    add [hl]
    ld [hl], $86
    scf
    add [hl]
    jr nc, jr_1af_760c

    ld sp, $3286
    add [hl]
    inc sp
    add [hl]
    inc [hl]
    add [hl]
    dec [hl]
    add [hl]
    ld [hl], $86
    scf
    sbc d
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b

jr_1af_76b5:
    or b
    or b
    or b
    or b
    or b
    or b
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
    ld e, d
    rst RST_38
    add hl, hl
    ld d, b
    or b
    ld l, $b0
    ld [hl-], a
    or b
    ei
    dec [hl]
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
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
    sbc h
    or $6b
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp a
    ld b, b
    cp [hl]
    ld d, b
    or b
    xor h
    db $db
    ld h, $70
    adc h
    sbc b
    db $db
    ld h, $70
    and b
    db $db
    sbc b
    or h
    or e
    ld sp, hl
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$db98], sp
    ld h, $70
    xor b
    sbc b
    db $db
    xor b
    or e
    ld sp, hl
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$db98], sp
    ld h, $70
    xor b
    sbc b
    db $db
    xor b
    or e
    ld sp, hl
    or $6b
    ld [$db98], sp
    ld h, $70
    and b
    db $db
    adc h
    db $db
    adc h
    or h
    or e
    ld sp, hl
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$4db3], sp
    rst RST_30
    ld l, e
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$db98], sp
    ld h, $70
    adc h
    db $db
    sbc h
    db $db
    adc h
    db $db
    adc h
    or h
    or e
    ld sp, hl
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$4db3], sp
    rst RST_30
    ld l, e
    ld [$b0b0], sp
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    xor b
    db $db
    ld h, $70
    adc h
    db $db
    adc h
    or e
    ld sp, hl
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$ef98], sp
    add hl, sp
    ld h, h
    and b
    db $db
    ld h, $70
    adc h
    db $db
    adc h
    or e
    ld sp, hl
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$4db3], sp
    rst RST_30
    ld l, e
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$f9b3], sp
    or $6b
    ld [$b6b3], sp
    rst RST_30
    ld l, e
    ld [$24b2], sp
    rst RST_30
    ld l, e
    ld [$bcb1], sp
    nop
    cp l
    cpl
    cp a
    ld b, b
    cp [hl]
    ld d, b
    db $db
    jr nc, jr_1af_78d1

    sbc h
    db $db
    sbc h
    db $db
    sbc b
    adc h
    db $db
    sbc h
    cp a
    jr nz, @-$23

    dec l
    sbc b
    cp a
    ld h, b
    db $db
    sbc b
    cp a
    ld b, b
    db $db
    jr nc, jr_1af_78e7

    sbc h
    db $db
    and h
    or h
    db $db
    jr nc, @+$72

    sbc h
    db $db
    and h
    or h
    or e
    ld a, e
    ld hl, sp+$6b
    ld [$30db], sp
    ld [hl], b
    sbc h
    db $db
    and b
    dec l
    adc h
    or h
    or e
    ld a, e
    ld hl, sp+$6b
    ld [$87b3], sp
    ld hl, sp+$6b
    ld [$7bb3], sp
    ld hl, sp+$6b
    ld [$87b3], sp
    ld hl, sp+$6b
    ld [$7bb3], sp
    ld hl, sp+$6b
    ld [$87b3], sp
    ld hl, sp+$6b
    ld [$30db], sp
    ld [hl], b
    sbc h
    db $db
    sbc h
    cp l
    ld l, $db
    jr nc, jr_1af_7938

    sbc b
    or h
    cp l
    cpl
    adc h
    db $db
    jr nc, @+$72

    sbc h
    dec l
    sbc b
    cp l
    ld l, $db
    jr nc, jr_1af_7948

    sbc b
    or h
    cp l
    cpl
    db $db
    jr nc, jr_1af_7940

    sbc h

jr_1af_78d1:
    db $db
    and h
    or e
    add a
    ld hl, sp+$6b
    ld [$aeb3], sp
    ld hl, sp+$6b
    ld [$bbb3], sp
    ld hl, sp+$6b
    ld [$2fbd], sp
    db $db
    jr nc, jr_1af_7957

jr_1af_78e7:
    sbc h
    db $db
    and b
    dec l
    adc h
    db $db
    jr nc, @+$72

    sbc h
    db $db
    sbc b
    db $db
    sbc h
    or h
    or e
    ld a, e
    ld hl, sp+$6b
    ld [$87b3], sp
    ld hl, sp+$6b
    ld [$7bb3], sp
    ld hl, sp+$6b
    ld [$87b3], sp
    ld hl, sp+$6b
    ld [$7bb3], sp
    ld hl, sp+$6b
    ld [$87b3], sp
    ld hl, sp+$6b
    ld [$7bb3], sp
    ld hl, sp+$6b
    ld [$30db], sp
    ld [hl], b
    sbc h
    db $db
    and b
    push de
    dec l
    add [hl]
    jr nc, @-$78

    db $db
    jr nc, jr_1af_7996

    and b
    db $db
    adc h
    db $db
    sbc h
    or h
    or e
    inc hl
    ld sp, hl
    ld l, e
    ld [$23b3], sp
    ld sp, hl
    ld l, e
    ld [$30db], sp

jr_1af_7938:
    ld [hl], b
    and b
    db $db
    adc h
    db $db
    sbc b
    dec l
    adc h

jr_1af_7940:
    or h
    or e
    inc hl
    ld sp, hl
    ld l, e
    ld [$23b3], sp

jr_1af_7948:
    ld sp, hl
    ld l, e
    ld [$23b3], sp
    ld sp, hl
    ld l, e
    ld [$23b3], sp
    ld sp, hl
    ld l, e
    ld [$23b3], sp

jr_1af_7957:
    ld sp, hl
    ld l, e
    ld [$36b3], sp
    ld sp, hl
    ld l, e
    ld [$23b3], sp
    ld sp, hl
    ld l, e
    ld [$23b3], sp
    ld sp, hl
    ld l, e
    ld [$30db], sp
    ld [hl], b
    adc h
    db $db
    sbc h
    db $db
    and b
    or h
    or e
    ld l, c
    ld sp, hl
    ld l, e
    ld [$69b3], sp
    ld sp, hl
    ld l, e
    ld [$30db], sp
    ld [hl], b
    adc h
    db $db
    sbc h
    db $db
    sbc h
    cp c
    nop
    nop
    ld [hl], l
    cp a
    ld h, b
    adc h
    db $db
    scf
    ld e, b
    adc h
    db $db
    sbc b
    inc [hl]
    adc h
    scf
    sbc b
    db $db

jr_1af_7996:
    adc h
    inc [hl]
    adc h
    adc h
    scf
    adc h
    inc [hl]
    sbc b
    db $db
    sbc b
    db $db
    sbc b
    scf
    adc h
    db $db
    adc h
    inc [hl]
    sbc b
    db $db
    adc h
    scf
    sbc b
    db $db
    adc h
    inc [hl]
    adc h
    scf
    sbc b
    db $db
    adc h
    db $db
    adc h
    inc [hl]
    sbc b
    push de
    add [hl]
    scf
    add [hl]
    db $db
    inc [hl]
    sbc b
    db $db
    sbc b
    db $db
    adc h
    scf
    adc h
    db $db
    adc h
    db $db
    adc h
    inc [hl]
    sbc b
    db $db
    adc h
    scf
    adc h
    db $db
    sbc b
    db $db
    sbc b
    inc [hl]
    sbc b
    db $db
    sbc b
    db $db
    adc h
    scf
    sbc b
    push de
    inc [hl]
    add [hl]
    scf
    add [hl]
    db $db
    adc h
    inc [hl]
    sbc b
    db $db
    adc h
    scf
    adc h
    db $db
    adc h
    db $db
    sbc b
    inc [hl]
    sbc b
    db $db
    sbc b
    db $db
    sbc b
    scf
    sbc b
    db $db
    sbc h
    db $db
    adc h
    db $db
    adc h
    db $db
    sbc h
    or e
    ld [hl], d
    ld hl, sp+$6b
    ld [$7bb3], sp
    ld hl, sp+$6b
    ld [$30d8], sp
    ld [hl], b
    sbc h
    db $db
    and h
    db $db
    or b
    or e
    ld a, e
    ld hl, sp+$6b
    ld [$7bb3], sp
    ld hl, sp+$6b
    ld [$7bb3], sp
    ld hl, sp+$6b
    ld [$87b3], sp
    ld hl, sp+$6b
    ld [$7bb3], sp
    ld hl, sp+$6b
    ld [$7bb3], sp
    ld hl, sp+$6b
    ld [$87b3], sp
    ld hl, sp+$6b
    ld [$ecb3], sp
    ld hl, sp+$6b
    ld [$7bb3], sp
    ld hl, sp+$6b
    ld [$7bb3], sp
    ld hl, sp+$6b
    ld [$7bb3], sp
    ld hl, sp+$6b
    ld [$7bb3], sp
    ld hl, sp+$6b
    ld [$7bb3], sp
    ld hl, sp+$6b
    ld [$7bb3], sp
    ld hl, sp+$6b
    ld [$7bb3], sp
    ld hl, sp+$6b
    ld [$30db], sp
    ld [hl], b
    and b
    db $db
    and b
    or d
    and h
    ld hl, sp+$6b
    ld [$00b1], sp
    nop
    nop
    ld [$0100], sp
    or d
    cp b
    cp b
    ld c, b
    ld [$e9ec], sp
    ld l, e
    ld [$ec78], sp
    ld l, e
    ld [$ef90], sp
    ld l, e
    ld [$f1db], sp
    ld l, e
    ld [$f39c], sp
    ld l, e
    ld [$f65b], sp
    ld l, e
    ld [$f6eb], sp
    ld l, e
    ld [$f856], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld a, [hl-]
    cp l
    ld bc, $2cc2
    cp [hl]
    ld d, a
    cp a
    ld b, h
    jp nz, $c12c

    inc c
    cp [hl]
    ld h, b
    or b
    or b
    or b
    or b
    or b
    or b
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
    push de
    ld b, b
    ld b, b
    adc h
    and h
    ld b, e
    sbc b
    push de
    adc h
    adc h
    ld b, l
    sbc b
    push de
    sbc b
    push de
    adc h
    pop hl
    ld b, b
    sbc b
    or d
    sub d
    ld a, [$086b]
    or c
    cp [hl]
    ld h, h
    cp h
    nop
    cp l
    ld bc, $2cc2
    pop bc
    inc c
    or b
    xor h
    push de
    ld c, [hl]
    ld b, b
    add [hl]
    ld c, a
    add [hl]
    ld d, c
    adc h
    push de
    adc h
    push de
    add [hl]
    ld c, a
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, a
    add [hl]
    rst RST_20
    ld d, c
    sbc b
    push de
    ld d, [hl]
    adc h
    ld c, h
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, a
    adc h
    push de
    adc h
    push de
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, h
    add [hl]
    ld c, [hl]
    add [hl]
    rst RST_20
    ld c, a
    sbc b
    push de
    ld d, l
    adc h
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    ld c, [hl]
    adc h
    push de
    adc h
    push de
    add [hl]
    ld c, h
    add [hl]
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    ld c, [hl]
    adc h
    ld d, e
    adc h
    ld d, [hl]
    adc h
    ld d, e
    adc h
    ld c, a
    sbc b
    ld b, a
    adc h
    ld c, d
    adc h
    ld c, c
    adc h
    ld c, d
    adc h
    ld c, h
    adc h
    ld c, [hl]
    add [hl]
    ld c, a
    add [hl]
    ld d, c
    adc h
    push de
    adc h
    jp nc, Jump_1af_5383

    add e
    push de
    ld d, c
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, a
    add [hl]
    rst RST_20
    ld d, c
    sbc b
    push de
    ld d, [hl]
    adc h
    ld c, h
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, a
    adc h
    push de
    adc h
    jp nc, Jump_1af_5183

    add e
    push de
    ld c, a
    add [hl]
    ld c, h
    add [hl]
    ld c, [hl]
    add [hl]
    rst RST_20
    ld c, a
    sbc b
    push de
    ld d, l
    adc h
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    ld c, [hl]
    adc h
    push de
    adc h
    jp nc, Jump_1af_4f83

    add e
    push de
    ld c, [hl]
    add [hl]
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    ld c, [hl]
    adc h
    ld d, e
    adc h
    ld d, l
    adc h
    ld d, [hl]
    adc h
    ld e, b
    adc h
    ld d, e
    adc h
    push de
    add [hl]
    ld d, [hl]
    add [hl]
    jp nc, $8355

    ld d, [hl]
    add e
    push de
    ld d, e
    add [hl]
    ld d, l
    adc h
    ld d, [hl]
    adc h
    ld e, b
    sbc b
    adc h
    db $db
    ld d, e
    adc h
    push de
    ld d, l
    adc h
    ld d, [hl]
    adc h
    ld d, l
    adc h
    ld d, e
    adc h
    ld d, c
    adc h
    ld d, b
    adc h
    ld d, c
    sbc b
    ld d, e
    adc h
    ld c, h
    add [hl]
    ld d, e
    add [hl]
    rst RST_28
    ld d, l
    sbc h
    push de
    ld b, b
    adc h
    adc h
    db $db
    ld d, e
    adc h
    push de
    ld d, l
    adc h
    ld d, [hl]
    adc h
    ld e, b
    adc h
    ld b, e
    push de
    ld d, e
    adc h
    ld d, l
    adc h
    ld b, e
    push de
    ld d, [hl]
    adc h
    ld d, l
    sbc b
    ld d, e
    adc h
    jp nc, $8355

    ld d, [hl]
    add e
    push de
    ld d, e
    add [hl]
    rst RST_28
    ld d, c
    and b
    adc h
    db $db
    ld d, e
    adc h
    push de
    ld d, l
    adc h
    ld d, [hl]
    adc h
    ld d, l
    adc h
    jp nc, $8353

    ld d, l
    add e
    push de
    ld d, e
    add [hl]
    ld d, c
    adc h
    ld d, b
    adc h
    ld d, c
    add [hl]
    ld c, h
    add [hl]
    ld d, c
    add [hl]
    ld d, e
    add [hl]
    ld d, l
    add [hl]
    ld d, c
    add [hl]
    ld d, l
    add [hl]
    ld d, [hl]
    add [hl]
    rst RST_28
    ld e, b
    and b
    adc h
    db $db
    ld d, e
    adc h
    push de
    ld d, l
    adc h
    ld d, [hl]
    adc h
    ld e, b
    adc h
    jp nc, $8356

    ld e, b
    add e
    push de
    ld d, [hl]
    add [hl]
    ld d, l
    adc h
    ld d, e
    adc h
    ld d, l
    adc h
    ld d, c
    adc h
    push de
    add [hl]
    ld d, b
    add [hl]
    ld d, c
    add [hl]
    ld d, e
    add [hl]
    ld d, l
    add [hl]
    ld d, e
    add [hl]
    ld d, l
    add [hl]
    ld d, [hl]
    add [hl]
    pop hl
    ld e, b
    sbc b
    or d
    rst RST_08
    ld a, [$086b]
    or c
    cp [hl]
    ld h, h
    cp h
    nop
    cp l
    ld bc, $0cc1
    jp nz, $c12c

    inc c
    jp nz, $d52c

    ld [hl-], a
    ld b, b
    adc h
    add hl, sp
    adc h
    dec l
    adc h
    add hl, sp
    adc h
    cpl
    adc h
    add hl, sp
    adc h
    ld sp, $398c
    adc h
    push de
    ld [hl-], a
    ld b, b
    adc h
    add hl, sp
    adc h
    dec l
    adc h
    add hl, sp
    adc h
    cpl
    adc h
    add hl, sp
    adc h
    ld sp, $398c
    adc h
    or h
    or e
    ld c, l
    db $fc

jr_1af_7c63:
    ld l, e
    ld [$34d5], sp
    ld b, b
    adc h
    dec sp
    adc h
    cpl
    adc h
    dec sp
    adc h
    ld sp, $3d8c
    adc h
    dec l
    adc h
    dec a

jr_1af_7c76:
    adc h
    or h
    push de
    cpl
    ld b, b
    adc h
    dec sp
    adc h
    ld l, $8c
    dec sp
    adc h
    dec l
    adc h
    dec sp
    adc h
    inc l
    adc h
    dec sp
    adc h
    or h
    push de
    dec hl
    ld b, b
    adc h
    dec sp
    adc h
    dec hl
    adc h
    dec sp
    adc h
    dec l
    adc h
    dec a
    adc h
    dec l
    adc h
    dec a
    adc h
    or h
    or e
    ld c, l
    db $fc
    ld l, e
    ld [$65b3], sp
    db $fc
    ld l, e
    ld [$78b3], sp
    db $fc
    ld l, e
    ld [$8bb3], sp
    db $fc
    ld l, e
    ld [$37d5], sp
    ld b, b
    adc h
    ld b, a
    adc h
    ld [hl-], a
    adc h
    ld b, a
    adc h
    scf
    adc h
    ld b, a
    adc h
    ld [hl-], a
    adc h
    ld b, a
    adc h
    or h
    push de
    add hl, sp
    ld b, b
    adc h
    ld b, b
    adc h
    inc [hl]
    adc h
    ld b, b
    adc h
    add hl, sp
    adc h
    ld b, b
    adc h
    add hl, sp
    adc h
    jr c, jr_1af_7c63

    or h
    push de
    scf
    ld b, b
    adc h
    ld b, e
    adc h
    inc [hl]
    adc h
    ld b, e
    adc h
    scf
    adc h
    ld [hl], $8c
    scf
    adc h
    jr c, jr_1af_7c76

    or h
    add hl, sp
    adc h
    ld b, l
    adc h
    inc [hl]
    adc h
    ld b, l
    adc h
    add hl, sp
    adc h
    ld b, l
    adc h
    inc [hl]
    adc h
    ld b, l
    adc h
    or e
    or d
    db $fc
    ld l, e
    ld [$c5b3], sp
    db $fc
    ld l, e
    ld [$d8b3], sp
    db $fc
    ld l, e
    ld [$39d5], sp
    ld b, b
    sbc b
    inc [hl]
    sbc b
    add hl, sp
    sbc b
    db $db
    dec l
    adc h
    ld sp, $b28c
    ld sp, $6bfc
    ld [$beb1], sp
    ld h, h
    cp h
    nop
    cp l
    ld bc, $2cc2
    pop bc
    inc c
    adc h
    push de
    ld b, d
    ld b, b
    sbc b
    push de
    sbc b
    push de
    sbc b
    push de
    adc h
    adc h
    push de
    ld b, d
    ld b, b
    sbc b
    push de
    sbc b
    push de
    sbc b
    push de
    adc h
    or h
    or e
    ld [hl-], a
    db $fd
    ld l, e
    ld [$d58c], sp
    ld b, e
    ld b, b
    sbc b
    push de
    sbc b
    push de
    sbc b
    push de
    adc h
    or h
    or e
    ld [hl-], a
    db $fd
    ld l, e
    ld [$d58c], sp
    ld b, e
    ld b, b
    sbc b
    push de
    sbc b
    ld b, l
    sbc b
    push de
    adc h
    or h
    or e
    ld [hl-], a
    db $fd
    ld l, e
    ld [$43b3], sp
    db $fd
    ld l, e
    ld [$32b3], sp
    db $fd

jr_1af_7d6d:
    ld l, e
    ld [$54b3], sp
    db $fd
    ld l, e
    ld [$d58c], sp
    ld c, d
    ld b, b
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
    ld c, c
    ld b, b
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
    ld b, a
    ld b, b
    sbc b
    push de
    sbc b
    push de
    sbc b
    push de
    adc h
    or h
    or e
    add b
    db $fd
    ld l, e

jr_1af_7d9c:
    ld [$74b3], sp
    db $fd
    ld l, e
    ld [$80b3], sp
    db $fd
    ld l, e
    ld [$8cb3], sp
    db $fd
    ld l, e
    ld [$d58c], sp
    ld c, c
    ld b, b
    sbc b
    push de
    sbc b
    push de
    adc h
    pop hl
    ld b, l
    sbc b
    or d
    ld hl, $6bfd
    ld [$00b1], sp
    nop
    inc b
    nop
    ld bc, $fcb2
    cp h
    ld c, b
    ld [$fa90], sp
    ld l, e
    ld [$facb], sp
    ld l, e

jr_1af_7dcf:
    ld [$fc2d], sp
    ld l, e
    ld [$fd1d], sp
    ld l, e
    ld [$00bc], sp
    adc h
    cp l
    jr nc, jr_1af_7d9c

    ld h, h
    cp a
    ld b, b
    rst RST_10
    ld b, e
    jr z, jr_1af_7d6d

    ld b, a
    inc [hl]
    adc b
    ld c, d
    inc a
    adc b
    cp e
    ld c, b
    cp l
    jr c, @-$2b

    ld b, e
    ld [hl], h
    adc b
    ld b, a
    adc b
    ld b, e
    adc b
    xor $4a
    sbc b

jr_1af_7dfa:
    call nz, $8406
    cp [hl]
    ld h, d
    add h
    ld e, d
    add h
    ld c, h
    add h
    scf
    add h
    call nz, $8400
    cp [hl]
    ld h, h
    call nc, $8847
    ld c, d
    adc b
    ld c, a
    adc b
    db $d3
    ld c, h
    adc b
    ld d, h
    adc b
    ld c, a
    adc b
    rst RST_28
    ld d, e
    add e
    cp [hl]
    ld e, e

jr_1af_7e1e:
    add e
    ld e, b
    add e
    ld c, e
    add [hl]
    ld d, b
    add c
    call nz, $8506
    cp [hl]
    ld d, l
    add [hl]
    ld e, e
    add [hl]
    ld e, a
    add [hl]
    ld h, h
    adc c
    call nz, $db00
    and b
    or c
    cp h
    nop
    adc h
    cp l
    jr nc, jr_1af_7dfa

    ld h, h
    cp a
    ld c, d
    add h
    rst RST_10
    ld b, l
    inc l
    adc b
    ld c, b
    jr c, jr_1af_7dcf

    db $d3
    ld c, [hl]
    ld b, b
    add h
    rst RST_10
    ld c, a
    inc a
    adc b
    ld d, e
    adc b
    ld c, a
    adc b
    sbc b
    rst RST_10
    adc b
    ld d, e
    adc b
    ld c, a
    adc b
    ld c, d
    adc b
    ld c, a
    adc b
    ld d, e
    adc b
    ld d, h
    adc b
    ld e, e
    adc b
    ld e, b
    adc b
    rst RST_28
    ld e, e
    add e
    cp [hl]
    ld e, e
    add e
    ld e, b
    add e
    ld c, e
    add [hl]
    ld d, b
    add [hl]
    ld d, l
    add [hl]
    ld e, e

jr_1af_7e75:
    add [hl]
    ld e, a
    add [hl]
    ld h, h
    adc c
    db $db
    and b
    or c
    cp h
    nop
    adc h
    sbc b
    cp l
    cpl
    cp [hl]
    ld h, h
    cp a
    ld b, b
    rst RST_10
    scf
    ld a, a
    adc b
    rst RST_18
    cpl
    sub b
    rst RST_20
    ld [hl-], a
    sbc l
    rst RST_10
    scf
    adc b
    rst RST_20
    ld [hl-], a
    sbc b
    db $d3
    jr nc, jr_1af_7e1e

    db $d3
    add h
    rst RST_10
    adc b
    rst RST_10
    adc b
    db $d3
    scf
    add h
    ld [hl-], a
    ld e, h
    add h
    ld [hl-], a
    ld h, b
    add h
    db $d3
    add h
    ld [hl-], a
    ld h, h
    add h
    ld [hl-], a
    ld l, b
    add h
    ld [hl-], a
    ld l, h
    add h
    ld [hl-], a
    ld [hl], b
    add h

jr_1af_7eb7:
    ld [hl-], a
    ld [hl], h
    add h
    db $d3
    add h
    ld [hl-], a
    ld a, b
    add h
    ld [hl-], a
    ld a, h
    add h
    rst RST_20
    scf
    ld a, a
    and b
    or c
    cp h
    nop
    adc h
    call Call_000_0a08
    add hl, bc
    ld [$bd98], sp
    ld d, d
    cp [hl]
    ld h, h
    cp a
    db $10
    db $d3
    ld a, $34
    adc b
    ld b, e
    adc b
    ld a, $88
    or $47
    sbc b
    call nz, $8406
    cp [hl]
    ld h, b
    adc b
    ld d, h
    adc c
    ld b, a
    add [hl]
    inc a
    add [hl]
    jr nc, jr_1af_7e75

    ld e, $83
    dec bc

jr_1af_7ef2:
    add d
    call nz, $8400
    cp [hl]
    ld h, h
    db $d3
    ld b, e
    adc b
    ld c, h
    adc b
    ld c, b
    adc b
    rst RST_28
    ld c, d
    sub b
    call nz, $9b06
    nop
    db $db
    and b
    or c
    cp h
    nop
    adc h
    call Call_000_0a08
    sbc b
    cp l
    ld d, e
    cp [hl]
    ld h, h
    cp a
    ld l, a
    ret nz

    ld b, b
    db $d3
    dec sp
    inc [hl]
    adc b
    ld a, $88
    dec sp
    adc b
    or $43
    sbc b
    call nz, $8406
    cp [hl]
    ld h, b

Jump_1af_7f28:
    adc b
    ld d, h
    adc c
    ld b, a
    add [hl]
    inc a
    add [hl]
    jr nc, jr_1af_7eb7

    ld e, $83
    dec bc
    add d
    call nz, $8400
    cp [hl]
    ld h, h

Jump_1af_7f3a:
    db $d3
    ld b, b
    adc b
    ld c, b
    adc b
    ld b, e
    adc b
    rst RST_28
    ld b, a
    sub b
    call nz, $9b06
    nop
    db $db
    and b
    or c
    cp h
    nop
    adc h
    sbc b
    cp l
    ld e, b
    cp [hl]
    ld h, h
    sbc b
    rst RST_20
    dec hl
    ld d, b
    sbc e
    db $d3
    adc b
    db $d3
    adc b
    rst RST_18
    sub b
    cpl
    sub b
    jr nc, jr_1af_7ef2

    cpl
    sub b
    dec l
    sub b
    rst RST_10
    dec hl
    adc b
    db $d3
    ld h, $84
    ld a, [hl+]
    add h
    db $db
    dec hl
    and b
    or c
    cp h
    nop
    adc h
    sbc b
    cp l
    nop
    cp [hl]
    ld h, h
    db $d3
    jr z, @+$72

    add h
    jr z, jr_1af_7fcc

    add h
    db $d3
    add h
    jr z, jr_1af_7fd5

    add h
    jr z, jr_1af_7fdc

    add h
    jr z, jr_1af_7fe3

    add h
    jr z, jr_1af_7ffe

    rst RST_30
    dec sp
    ld e, h
    sub b
    db $d3
    jr z, @+$72

    adc b
    db $d3
    add h
    jr z, jr_1af_7fde

    add h
    jr z, @+$5a

    add h
    jr z, @+$6e

    add h
    jr z, @+$72

    adc b
    db $d3
    sub b
    db $d3
    adc b
    jr z, @+$7a

    sub b
    jr z, @+$5e

    add h
    db $d3
    add h
    jr z, @+$72

    rst RST_28
    dec sp
    ld e, h
    add h
    db $d3
    jr z, @+$4e

    add h
    db $d3
    add h
    jr z, @+$52

    add h
    jr z, @+$56

    add h
    jr z, @+$5a

    add h
    jr z, @+$5e

    add h
    db $d3
    add h
    jr z, @+$62

jr_1af_7fcc:
    add h
    jr z, @+$66

    add h
    jr z, @+$6a

    add h
    jr z, @+$6e

jr_1af_7fd5:
    add h
    jr z, @+$7a

    rst RST_20
    dec sp
    ld e, h
    and b

jr_1af_7fdc:
    or c
    nop

jr_1af_7fde:
    nop
    nop
    rlca
    nop
    dec b

jr_1af_7fe3:
    or d
    or b
    xor e
    ld c, b
    ld [$fdd8], sp
    ld l, e
    ld [$fe36], sp
    ld l, e
    ld [$fe7d], sp
    ld l, e
    ld [$fec7], sp
    ld l, e
    ld [$ff09], sp
    ld l, e
    ld [$ff4b], sp

jr_1af_7ffe:
    ld l, e
    db $08
