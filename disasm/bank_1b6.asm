; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1b6", ROMX[$4000], BANK[$1b6]

    dec l
    adc h
    ld h, $8c
    dec l
    adc h
    ld h, $8c
    dec l
    adc h
    ld h, $8c
    dec l
    adc h
    or h
    or e
    db $fc
    ld a, a
    ld l, l
    ld [$6fb3], sp
    ld a, a
    ld l, l
    ld [$6fb3], sp
    ld a, a
    ld l, l
    ld [$f4b3], sp
    ld a, l
    ld l, l
    ld [$f4b3], sp
    ld a, l
    ld l, l
    ld [$17b3], sp
    ld a, [hl]
    ld l, l
    ld [$29db], sp
    ld a, h

jr_1b6_4030:
    adc h
    db $30, $8c

jr_1b6_4033:
    cpl
    adc h
    dec l
    adc h
    cpl
    adc h
    dec l
    adc h
    dec hl
    adc h
    add hl, hl

Jump_1b6_403e:
    adc h
    cp l
    ld hl, $28db
    adc h
    cpl
    adc h
    db $28, $8c
    ld l, $8c
    db $28, $92

Jump_1b6_404c:
    push de
    dec l
    add [hl]
    db $db
    db $28, $8c
    inc l
    adc h

Jump_1b6_4054:
    or e
    db $fc
    ld a, h
    ld l, l
    ld [$11b3], sp

Jump_1b6_405b:
    ld a, l
    ld l, l
    ld [$26b3], sp
    ld a, l
    ld l, l
    ld [$40b2], sp
    ld a, l
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    jr jr_1b6_4030

    inc l
    pop bc
    inc c
    cp [hl]
    jr c, jr_1b6_4033

    ld b, b
    push de
    ld h, d
    ld b, b
    add [hl]
    ld h, c
    add [hl]
    ld h, b
    add [hl]
    ld e, a
    add [hl]
    ld h, d
    add [hl]
    ld e, [hl]
    add [hl]
    ld e, a
    add [hl]
    ld e, [hl]
    add [hl]
    ld h, d
    add [hl]
    ld e, l
    add [hl]
    ld e, [hl]
    add [hl]
    ld e, l
    add [hl]
    ld h, d
    add [hl]
    ld e, h
    add [hl]
    ld e, l
    add [hl]
    ld e, h
    add [hl]
    ld h, d
    add [hl]
    ld e, e
    add [hl]
    ld e, h
    add [hl]
    ld e, e
    add [hl]
    ld h, d
    add [hl]
    ld e, d
    add [hl]
    ld e, e
    add [hl]
    ld e, d
    add [hl]
    ld h, d
    add [hl]
    ld e, c
    add [hl]
    ld e, d
    add [hl]
    ld e, c
    add [hl]
    ld h, d
    add [hl]
    ld e, b
    add [hl]
    ld e, c
    add [hl]
    ld e, b
    add [hl]
    cp l
    ld a, $be
    ld c, l
    cp a
    ld b, a
    ret nz

    ld b, b
    rst RST_38
    inc [hl]
    ld a, a
    adc h
    ret nz

    ld a, a
    adc h
    ld d, b
    adc h
    ld e, d
    adc h
    ld b, b
    adc h
    ld h, b
    adc h
    ld e, d
    add [hl]
    ld h, l
    add e
    ld e, d
    add e
    ld d, b
    adc h
    ld b, b
    rst RST_38
    adc h
    ret nz

    dec [hl]
    adc h
    ld d, b
    adc h
    ld e, d
    adc h
    ld b, b
    adc h
    ld b, b
    add e
    ld d, b
    add e
    ld b, b
    add [hl]
    dec [hl]
    add [hl]
    ld a, [hl+]
    add [hl]
    dec [hl]
    adc h
    ld b, b
    db $db
    inc [hl]
    ld [hl], b
    add [hl]
    ret nz

    ld a, a
    add [hl]
    ld b, b
    db $db
    adc h
    scf
    adc h
    add hl, sp
    adc h
    inc [hl]
    adc h
    ld a, [hl-]
    adc h
    add hl, sp
    adc h
    scf
    adc h
    inc [hl]
    add [hl]
    ret nz

    dec sp
    add [hl]
    ld b, b
    db $db
    adc h
    scf
    adc h
    add hl, sp
    adc h
    inc [hl]
    adc h
    inc a
    adc h
    inc sp
    adc h
    ld a, [hl-]
    adc h
    inc [hl]
    adc h
    db $db
    adc h
    scf
    adc h
    add hl, sp
    adc h
    inc [hl]
    adc h
    ld a, [hl-]
    adc h
    add hl, sp
    add [hl]
    ret nz

    ld c, h
    add [hl]
    ld b, b
    db $db
    scf
    adc h
    inc [hl]
    adc h
    db $db
    adc h
    scf
    adc h
    add hl, sp
    adc h
    inc [hl]
    adc h
    scf
    adc h
    inc sp
    adc h
    ret nz

    ld a, [hl-]
    db $db
    ccf
    add [hl]
    ret nz

    ld b, b
    add [hl]
    rst RST_20
    inc [hl]
    adc h
    ret nz

    ld c, h
    add [hl]
    ld b, b
    add [hl]
    db $db
    scf
    adc h
    add hl, sp
    adc h
    inc [hl]
    adc h
    ld a, [hl-]

jr_1b6_4154:
    adc h
    add hl, sp
    adc h
    scf
    adc h
    inc [hl]
    adc h
    db $db
    adc h
    scf
    adc h
    add hl, sp
    adc h
    ld [hl-], a
    adc h
    ld a, $8c
    inc sp
    adc h
    ccf
    adc h
    cp l
    ld a, $bf
    ld d, e
    cp [hl]
    ld h, $e7
    ld b, a
    ld d, b
    sbc h
    push de
    ld b, b
    ld [hl], b
    add [hl]
    jp nc, $db86

    adc h
    jp nc, $d58c

    sub d
    jp nc, $d586

    adc h
    push de
    adc h
    db $db
    ld b, e
    sbc b
    rst RST_20
    ld b, b
    sbc b
    db $db
    ld b, e
    adc h
    ld b, a
    adc h
    cp [hl]
    ld [hl+], a
    ret nz

    ld b, b
    di
    ld c, b
    and h
    push de
    ld b, l
    add [hl]
    ld b, a
    add [hl]
    ld c, b
    add [hl]
    ld c, d
    ld l, b
    add [hl]
    ld c, h
    add [hl]
    ld c, l
    ld l, h
    add [hl]
    ret nz

    ld b, b
    jp nc, Jump_1b6_7048

    add [hl]
    push de

jr_1b6_41ad:
    ld c, b
    ld e, b
    add [hl]
    jp nc, Jump_1b6_5c48

    add [hl]
    push de
    ld c, b
    ld e, b
    add [hl]
    jp nc, Jump_1b6_7048

    add [hl]
    push de
    ld c, b
    ld e, b
    add [hl]
    jp nc, Jump_1b6_5c48

    add [hl]
    push de
    add [hl]
    rst RST_28
    ld c, b
    ld [hl], b
    adc a
    ret nz

    dec a
    add e
    dec sp
    add [hl]
    jr c, jr_1b6_4154

    ld [hl-], a
    add e
    ld l, $83
    inc l
    add e
    inc hl
    add e
    dec de
    add e
    ld de, $0683
    add e
    cp [hl]
    dec [hl]
    ret nz

    ld b, b
    db $db
    dec sp
    ld [hl], b
    adc h
    push de
    inc a
    adc h
    jp nc, $833b

    inc a
    add e
    push de
    dec sp
    add [hl]
    add hl, sp
    adc h
    db $db
    ld b, b
    adc h
    jp nc, $8c3b

    push de
    adc h
    jp nc, $db8c

    scf
    adc h
    jp nc, $8c3b

    db $db
    adc h
    jp nc, $db8c

    scf
    adc h
    jp nc, $8c3b

    db $db
    ld b, b
    adc h
    jp nc, $8c3f

    db $db
    ld a, $8c
    jp nc, $8c39

    db $db
    adc h
    jp nc, $db8c

    jr c, jr_1b6_41ad

    jp nc, $8c39

    jp nc, $d28c

    adc h
    db $db
    ld a, $8c
    jp nc, $8c40

    add hl, sp
    adc h
    jp nc, $db8c

    dec a
    adc h
    jp nc, $8c3e

    jp nc, $d58c

    add [hl]
    cp l
    ld e, $d2
    ld b, e
    add [hl]
    cp [hl]
    ld d, $bf
    ld h, e
    rst RST_38
    adc a
    cp a
    ld e, c
    add e
    ld c, h
    add e
    ld b, l
    add e
    cp [hl]
    inc d
    cp a
    scf
    add e
    cp [hl]
    ld de, $2ebf
    add e
    cp [hl]
    ld de, $21bf
    add e
    cp [hl]
    ld c, $bf
    ld a, [de]
    add e
    cp [hl]
    inc c
    cp a
    ld d, $83
    cp [hl]
    add hl, bc
    cp a
    ld de, $be83
    ld [$0bbf], sp
    add e
    cp [hl]
    rlca
    and b
    add e
    ld d, $bf
    ld h, e
    rst RST_28
    ld c, b
    adc a
    cp a
    ld e, c
    add e
    ld c, h
    add e
    ld b, l
    add e
    cp [hl]
    inc d
    cp a
    scf
    add e
    cp [hl]
    ld de, $2ebf
    add e
    cp [hl]
    ld de, $21bf
    add e
    cp [hl]
    ld c, $bf
    ld a, [de]
    add e
    cp [hl]
    inc c
    cp a
    ld d, $83
    cp [hl]
    add hl, bc
    cp a
    ld de, $be83
    ld [$0bbf], sp
    add e
    cp [hl]
    rlca
    add e
    ld d, $bf
    ld h, e
    rst RST_28
    ld b, e
    adc a
    cp a
    ld e, c
    add e
    ld c, h
    add e
    ld b, l
    add e
    cp [hl]
    inc d
    cp a
    scf
    add e
    cp [hl]
    ld de, $2ebf
    add e
    cp [hl]
    ld de, $21bf
    add e
    cp [hl]
    ld c, $bf
    ld a, [de]
    add e
    cp [hl]
    inc c
    cp a
    ld d, $83
    cp [hl]
    add hl, bc
    cp a
    ld de, $be83
    ld [$0bbf], sp
    add e
    cp [hl]
    rlca
    add e
    ld d, $bf
    ld h, e
    db $fd
    ld b, l
    adc a
    cp a
    ld e, c
    add e
    ld c, h
    add e
    ld b, l
    add e
    cp [hl]
    inc d
    cp a
    scf
    add e
    cp [hl]
    ld de, $2ebf
    add e
    cp [hl]
    ld de, $21bf
    add e
    cp [hl]
    ld c, $bf
    ld a, [de]
    add e
    cp [hl]
    inc c
    cp a
    ld d, $83
    cp [hl]
    add hl, bc
    cp a
    ld de, $be83
    ld [$0bbf], sp
    add e
    cp [hl]
    rlca
    add e
    ld [$0983], sp
    add e
    inc c
    add e
    dec c
    add e
    ld c, $83
    ld de, $1283
    add e
    inc de
    add e
    inc d
    add e
    ld d, $8f
    jp nc, $bf86

    ld h, e
    db $ed
    adc a
    cp a
    ld e, c
    add e
    ld c, h
    add e
    ld b, l
    add e
    cp [hl]
    inc d
    cp a
    scf
    add e
    cp [hl]
    ld de, $2ebf
    add e
    cp [hl]
    ld de, $21bf
    add e
    cp [hl]
    ld c, $bf
    ld a, [de]
    add e
    cp [hl]
    inc c
    cp a
    ld d, $83
    cp [hl]
    add hl, bc
    cp a
    ld h, e
    add e
    cp [hl]
    ld d, $d5
    ld b, h
    add [hl]
    rst RST_20
    ld b, e
    sbc b
    db $db
    ld b, d
    ld e, h
    adc h
    push de
    ld b, h
    ld e, b
    add [hl]
    jp nc, $5043

    add [hl]
    cp [hl]
    ld d, $bf
    ld h, e
    db $fd
    ld b, e
    ld [hl], b
    adc a
    cp a
    ld e, c
    add e
    ld c, h
    add e
    ld b, l
    add e
    cp [hl]
    inc d
    cp a
    scf
    add e
    cp [hl]
    ld de, $2ebf
    add e
    cp [hl]
    ld de, $21bf
    add e
    cp [hl]
    ld c, $bf
    ld a, [de]
    add e
    cp [hl]
    inc c
    cp a
    ld d, $83
    cp [hl]
    add hl, bc
    cp a
    ld de, $be83
    ld [$0bbf], sp
    add e
    cp [hl]
    rlca
    sbc a
    add c
    ld d, $bf
    ld h, e
    jp nc, $864c

    cp a
    ld h, e
    db $ed
    adc a
    cp a
    ld e, c
    add e
    ld c, h
    add e
    ld b, l
    add e
    cp [hl]
    inc d
    cp a
    scf
    add e
    cp [hl]
    ld de, $2ebf
    add e
    cp [hl]
    ld de, $21bf
    add e
    cp [hl]
    ld c, $bf
    ld a, [de]
    add e
    cp [hl]
    inc c
    cp a
    ld d, $83
    cp [hl]
    add hl, bc
    cp a
    ld de, $be83
    ld d, $bf
    ld h, e
    jp nc, $864e

    cp a
    ld h, e
    rst RST_28
    ld c, a
    adc a
    cp a
    ld e, c
    add e
    ld c, h
    add e
    ld b, l
    add e
    cp [hl]
    inc d
    cp a
    scf
    add e

jr_1b6_43de:
    cp [hl]
    ld de, $2ebf
    add e
    cp [hl]
    ld de, $21bf

jr_1b6_43e7:
    add e
    cp [hl]
    ld c, $bf
    ld a, [de]
    add e
    cp [hl]
    inc c
    cp a
    ld d, $83
    cp [hl]
    add hl, bc
    cp a
    ld de, $be83
    ld [$0bbf], sp
    add e
    cp [hl]
    rlca
    add e
    ld d, $bf
    ld h, e
    push de
    ld c, d
    adc h

jr_1b6_4405:
    rst RST_20
    sbc b
    jp nc, $d286

    add [hl]
    push de
    ld c, [hl]
    adc h
    rst RST_20
    sbc b
    jp nc, $d286

    add [hl]
    rst RST_20
    ld c, a
    sbc b
    db $db
    ld d, c

jr_1b6_4419:
    adc h
    ld c, a
    adc h
    ld c, [hl]
    adc h
    ld c, h
    adc h
    ld c, d
    adc h
    ld c, h
    adc h
    cp l
    inc a

jr_1b6_4426:
    cp a
    jr z, jr_1b6_43e7

    daa
    ret nz

    ld b, b
    rst RST_08
    ld c, a
    or b
    and b
    adc $ed
    ld c, [hl]
    sbc [hl]
    jp nc, $f786

    ld c, l
    xor b
    pop hl
    ld c, h
    sub d
    jp nc, $864b

Jump_1b6_443f:
    rst RST_20
    ld c, d
    sbc b

jr_1b6_4442:
    db $db
    ld c, b
    adc h
    ld b, a
    adc h
    ld c, b
    adc h
    ld c, d
    adc h
    ld c, [hl]
    adc h
    push de
    ld c, a
    add [hl]

jr_1b6_4450:
    ld d, b
    add [hl]
    db $fd
    ld d, c
    and b

Jump_1b6_4455:
    ret nz

    jr c, jr_1b6_43de

    ld b, b
    sbc h
    jp nc, $ef86

    and b
    db $ed
    ld d, b
    sbc b
    ret nz

    ld b, [hl]
    adc c
    ld b, b
    adc c
    jp nc, $864f

    rst RST_30
    xor b
    rst RST_20
    ld c, h
    sbc b
    rst RST_28
    ld c, d
    and b
    ld d, [hl]
    ld l, b
    and b
    or b
    cp l
    ld a, b
    cp a
    ccf
    adc h
    db $10
    rst RST_30
    ld d, h

jr_1b6_447d:
    jr nz, jr_1b6_4405

    cp a
    add hl, de
    add [hl]
    jr nz, jr_1b6_4442

    jr @-$7b

    dec e
    add e
    cp a
    add hl, hl
    cp [hl]
    inc hl
    add e
    ld h, $83
    cp a
    jr nc, jr_1b6_4450

    dec hl
    add e
    jr nc, jr_1b6_4419

    cp a
    ld a, [hl-]
    cp [hl]
    inc sp
    add e
    dec [hl]
    add e
    cp a
    ld [hl], c
    add e
    cp [hl]
    jr c, jr_1b6_4426

    ld a, [hl-]
    add [hl]
    ld a, [hl-]
    sbc h
    cp a
    ld d, b
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
    cp l
    jr c, jr_1b6_447d

    dec [hl]
    cp a
    dec e
    ret nz

    ld b, b
    sbc b
    push de
    ld d, a
    ld [hl], b
    sbc b
    ld d, [hl]
    adc h
    ld d, a
    sbc h
    push de
    sbc b
    push de
    sbc b
    ld d, [hl]
    adc h
    rst RST_20
    ld d, h
    add [hl]
    ret nz

    dec [hl]
    add [hl]
    ld b, b
    adc h
    push de
    ld d, a
    adc h
    push de
    sbc h
    push de
    adc h
    jp nc, $8c56

    push de
    ld d, a
    ld [hl], h
    sbc h
    ld d, a
    ld [hl], b
    add [hl]
    ld d, [hl]
    add [hl]
    ld d, a
    sbc b
    push de

jr_1b6_44f1:
    adc h
    ld e, c
    adc h
    db $db
    ld e, e
    adc h
    jp nc, $835a

    ld e, c
    ld l, b
    add e
    ld e, b
    ld h, h

jr_1b6_44ff:
    add e
    ld d, a
    ld h, b
    add e
    ld d, [hl]
    ld e, h
    add e
    ld d, l

jr_1b6_4507:
    ld d, b
    adc c
    cp l
    ld e, $8c
    ret c

    ld a, $70
    adc h
    ret c

    sbc b
    push de
    adc h
    push de
    adc h
    jp nc, $8332

    ld a, $83
    ld [hl-], a
    add e
    ld a, $83
    ld [hl-], a
    add e
    ld a, $83
    ld [hl-], a
    add e
    ld a, $83
    adc h
    push de
    add hl, sp
    adc h
    push de
    sbc b
    push de
    adc h
    push de
    adc h
    ret nz

    dec e
    rst RST_20
    ld b, l
    add [hl]
    ret nz

    nop
    add [hl]
    ld b, b
    add e
    nop
    adc c
    cp l
    dec e
    ret nz

    ld b, b
    adc h
    ret c

    add hl, sp
    adc h
    ret c

    sbc b
    ret c

    adc h
    ret c

    adc h
    db $db
    add [hl]
    ret nz

    dec l
    add [hl]
    ld b, b
    jp nc, $833b

    inc a
    add e
    dec a
    add e
    ld a, $83
    cp l
    ld e, $bf
    inc a
    ret nz

    ld b, b
    rst RST_38
    ld b, l
    add e
    ret nz

    ld a, $83
    inc a
    add e
    dec sp
    add e
    add hl, sp
    add e
    jr c, jr_1b6_44f1

    ld [hl], $83
    inc sp
    add e
    cpl
    add e
    dec l
    add e
    dec hl
    add e
    add hl, hl
    add e
    jr z, jr_1b6_44ff

    ld h, $83
    dec h
    add e
    inc hl
    add e
    jr nz, jr_1b6_4507

    ld e, $83
    dec e
    add e
    inc e
    add e
    add hl, de
    add e
    rla
    add e
    dec d
    add e
    inc de
    add e
    rrca
    add e
    dec c
    add e
    ld a, [bc]
    add e
    add hl, bc
    add e
    rlca
    add e
    dec b
    add e
    ld bc, $4086

jr_1b6_45a1:
    jp nc, $864a

    jp nc, $d286

    add [hl]
    jp nc, $b0aa

    and b
    ld d, a
    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $b09a

    or b
    or b
    or b
    or b
    cp l
    ld a, $bf
    ld h, b
    cp [hl]
    ld hl, $47e7
    ld d, b
    sbc h
    push de
    ld b, b
    ld [hl], b
    add [hl]
    jp nc, $db86

    adc h
    jp nc, $d58c

    sub d
    jp nc, $d586

    adc h
    push de
    adc h
    db $db
    ld b, e
    sbc b
    rst RST_20
    ld b, b
    sbc b
    db $db
    ld b, e
    adc h
    di
    ld c, b
    adc h
    ret nz

    ld b, b
    and h
    push de
    ld d, c
    add [hl]
    ld d, e
    add [hl]
    ld d, h
    add [hl]
    ld d, [hl]
    ld l, b
    add [hl]
    ld e, b
    add [hl]
    ld e, c
    ld l, h
    add [hl]
    ret nz

    ld b, b

jr_1b6_45f5:
    jp nc, Jump_1b6_7054

    add [hl]
    push de
    ld d, h
    ld e, b
    add [hl]
    jp nc, Jump_1b6_5c54

    add [hl]
    push de
    ld d, h
    ld e, b
    add [hl]
    jp nc, Jump_1b6_7054

    add [hl]
    push de
    ld d, h
    ld e, b
    add [hl]
    jp nc, Jump_1b6_5c54

    add [hl]
    push de
    add [hl]
    rst RST_28
    ld d, h
    ld [hl], b
    adc a
    ret nz

    dec a
    add e
    dec sp
    add [hl]
    jr c, jr_1b6_45a1

    ld [hl-], a
    add e
    ld l, $83
    inc l
    add e
    inc hl
    add e
    dec de
    add e
    ld de, $0683
    add e
    or d
    rst RST_18
    add c
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    jr nc, jr_1b6_45f5

    ld a, $c1
    inc c
    jp nz, $bf2c

    ld b, b
    push de
    dec a
    inc a
    add [hl]
    ld a, $86
    ccf
    add [hl]
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    ld b, d
    add [hl]
    ld b, c
    add [hl]
    ld b, d
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    add [hl]
    ld b, e
    add [hl]
    ld b, h
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
    ld c, b
    add [hl]
    ld b, a
    add [hl]
    ld c, b
    add [hl]
    ld c, c
    add [hl]
    ld c, d
    add [hl]
    ld c, c
    add [hl]
    ld c, d
    add [hl]
    ld c, e
    add [hl]
    ld c, h
    add [hl]
    ld c, e
    add [hl]
    ld c, h
    add [hl]
    ld c, l
    add [hl]
    ld c, [hl]
    add [hl]
    cp a
    ld b, b
    add e
    cp [hl]
    scf
    add e
    ld l, $83
    inc h
    add e
    ld a, [de]
    adc h
    ld b, [hl]
    xor b
    xor b
    push de
    ld c, l
    ld d, b
    adc h
    jp nc, Jump_1b6_403e

    adc h
    db $db
    ld b, e
    ld h, b
    xor b
    push de

jr_1b6_469c:
    ld a, [hl-]
    adc h
    scf
    adc h
    cp [hl]
    dec d
    cp a
    jr nz, jr_1b6_469c

    inc a
    add [hl]
    cp [hl]
    dec e
    add [hl]
    ld [hl+], a
    add [hl]
    daa
    add [hl]
    inc l
    add [hl]
    ld sp, $3886
    add [hl]
    ld a, $86
    ld b, e
    add [hl]
    ld c, c
    add [hl]
    ld c, [hl]
    adc h
    ld c, a
    push de
    ld a, [hl-]
    ld c, h
    add [hl]

jr_1b6_46c1:
    inc a
    add [hl]
    ld a, [hl-]
    add [hl]
    add hl, sp
    ld b, h
    add [hl]
    cp a
    ld h, b
    cp [hl]
    ld c, b
    rst RST_08
    ld a, [hl-]
    ld c, b
    sbc b
    cp [hl]
    ld b, [hl]
    add [hl]
    ld b, h
    add [hl]
    ld b, c
    add [hl]
    dec a
    add [hl]

jr_1b6_46d9:
    ld a, [hl-]
    add [hl]
    scf
    add [hl]
    ld [hl], $86
    inc sp
    add [hl]
    cpl
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]

jr_1b6_46e7:
    inc h
    add [hl]

jr_1b6_46e9:
    ld [hl+], a
    add [hl]
    dec e
    add [hl]
    add hl, de
    add [hl]
    dec d
    add [hl]
    ld [de], a
    add [hl]
    rrca
    add [hl]
    inc c
    add [hl]
    add hl, bc
    add [hl]
    rlca
    add [hl]
    dec b
    add [hl]
    inc b
    add [hl]
    ld bc, $ce86
    cp a
    ld b, b
    cp [hl]
    ld [hl+], a
    push de
    ld b, e
    ld [hl], b
    adc h
    dec sp
    adc h
    cp a
    db $10
    sbc b
    ld l, a
    sbc b
    rrca
    sbc b
    ld l, a
    sbc b
    cp l
    dec e
    cp a
    ld e, $be
    ld c, c
    jp nc, Jump_1b6_404c

jr_1b6_471e:
    add e
    ld b, a
    add e
    ld b, l
    add e
    ld b, e
    add e
    ld b, d
    add e
    ld b, b
    add e
    ld a, $83
    inc a
    add e
    cp a
    ld h, b
    jp nc, $833b

    add hl, sp
    add e
    scf
    add e
    ld [hl], $83
    inc [hl]
    add e
    ld [hl-], a
    add e
    jr nc, jr_1b6_46c1

    cpl
    add e
    ld b, b
    add e
    cp a
    ld [de], a
    jp nc, $833b

    add hl, sp
    add e
    scf
    add e
    cp a

jr_1b6_474c:
    ld b, b
    jp nc, $8336

    inc [hl]
    add e
    ld [hl-], a
    add e
    jr nc, jr_1b6_46d9

    cp a
    ld h, b
    jp nc, $8334

    cpl
    add e
    dec l
    add e
    dec hl
    add e
    ld a, [hl+]
    jr c, jr_1b6_46e7

    jr z, jr_1b6_46e9

    ld h, $83
    inc h
    add e
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b

jr_1b6_4773:
    or b
    or b
    or b
    or b

jr_1b6_4777:
    or b
    or b
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
    ld a, $be
    ld c, c
    or b
    cp l
    ld a, $c4
    nop
    cp a
    jr nz, jr_1b6_474c

    ld sp, $41c0
    adc h
    cp [hl]
    ld d, $f7
    ld b, b
    ld a, a
    add e
    cp [hl]
    jr jr_1b6_471e

    cp a
    daa
    cp [hl]
    add hl, de
    add e
    cp a
    dec hl
    cp [hl]
    ld a, [de]
    add e
    call nz, $c004
    dec sp
    add e
    cp a
    cpl
    cp [hl]
    dec de
    add e
    cp a
    inc [hl]
    cp [hl]
    dec e
    ret nz

    ld b, c
    add e
    cp a
    jr c, jr_1b6_4777

    dec e
    add e
    dec e
    add e
    cp a
    inc a
    cp [hl]
    ld e, $83
    cp a
    ld b, b
    add e
    ld b, e
    cp [hl]
    rra
    add e
    jr nz, @-$3a

    add hl, bc
    add e
    cp a
    ld c, c
    cp [hl]
    ld [hl+], a
    add e
    cp a
    ld c, l
    cp [hl]
    inc h
    add e

jr_1b6_47d7:
    cp a
    ld c, l
    cp [hl]
    ld h, $83
    cp a
    ld d, d
    cp [hl]
    daa
    add e
    cp a
    ld e, b
    cp [hl]
    add hl, hl
    add e
    cp a
    ld e, d
    cp [hl]
    dec l
    add e
    cp a
    ld e, d
    cp [hl]
    jr nc, jr_1b6_4773

    cp a
    ld e, [hl]
    cp [hl]
    inc sp
    call nz, $860c
    cp a
    ld h, b
    add [hl]
    ld h, b
    adc h
    cp [hl]
    ld c, c
    cp a
    ld h, b

jr_1b6_4800:
    call nz, $c000
    ld b, b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b

jr_1b6_480c:
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
    jr c, jr_1b6_47d7

    ld h, b
    sbc b
    push de
    ld d, d
    ld [hl], b
    sbc b
    ld d, c
    adc h
    ld d, d
    sbc h
    ld d, c
    sbc b
    push de
    sbc h
    rst RST_20
    ld c, a
    sbc b
    push de
    ld d, c
    adc h
    ld c, a
    sbc h
    push de
    adc h
    jp nc, $8c4e

    push de
    ld d, c
    sbc h
    ld d, d
    add [hl]
    ld d, c
    add [hl]
    ld d, d
    sbc b
    push de
    adc h
    ld c, a

Jump_1b6_483f:
    adc h
    db $db
    ld d, h
    adc h
    jp nc, $8353

    ld d, d
    ld l, b
    add e
    ld d, c
    ld h, h
    add e
    ld d, b
    ld h, b
    add e
    ld c, a
    ld e, h
    add e
    ld c, [hl]
    ld d, b
    adc c
    or b
    or b
    or b
    or b
    or b
    or b
    or b
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
    ld l, [hl]
    add a
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp a
    ld b, b
    cp [hl]
    ld c, e
    push de
    inc h
    ld d, b
    sub d
    inc h
    jr nc, jr_1b6_4800

    inc h
    ld d, b
    adc h
    inc h
    jr nc, jr_1b6_480c

    inc h
    ld e, b
    add [hl]
    ld [hl-], a
    ld c, b
    add [hl]
    cpl
    add [hl]
    dec hl
    add [hl]
    inc h
    ld a, b
    add [hl]
    add hl, hl
    ld b, b
    add [hl]
    inc h
    ld e, h
    add [hl]
    add hl, hl
    ld b, b
    add [hl]
    inc h

jr_1b6_4897:
    ld a, b
    add [hl]
    cpl
    ld d, b
    add [hl]
    dec l
    add [hl]
    dec hl
    add [hl]
    inc h
    ld a, b
    add [hl]
    add hl, hl
    ld l, b
    add [hl]

jr_1b6_48a6:
    dec hl
    ld h, h
    add [hl]
    add hl, hl
    ld l, b
    add [hl]
    inc h
    ld a, a
    add [hl]

jr_1b6_48af:
    cpl
    ld [hl], h
    add [hl]
    dec l
    add [hl]
    dec hl
    add [hl]
    inc h
    ld a, a
    add [hl]
    add hl, hl
    add [hl]
    dec hl
    add [hl]
    add hl, hl

jr_1b6_48be:
    add [hl]
    inc h
    rst RST_28
    dec sp
    sbc b
    push de
    inc h
    ld d, b
    sbc b
    inc h
    ld [hl], h
    sbc b
    inc h
    ld d, b
    sbc b
    inc h
    ld a, a

jr_1b6_48cf:
    sbc b
    inc h
    ld d, b
    sbc b
    inc h
    ld [hl], h
    sbc b
    inc h
    ld d, b
    adc h
    inc h
    ld d, h
    adc h
    inc h
    ld [hl], b
    sbc b
    inc h
    ld d, b
    sbc b
    inc h
    ld [hl], h
    sbc b
    inc h
    ld d, b
    sbc b
    push de
    inc h
    ld a, a
    sbc b
    inc h
    ld d, b
    sbc b
    inc h
    ld [hl], h
    sbc b
    inc h
    ld d, b
    sbc b
    or h
    or e
    add sp, -$78
    ld l, l
    ld [$24d5], sp
    ld a, a
    sbc b
    inc h
    ld d, b
    sbc b
    inc h
    ld [hl], h
    sbc b
    inc h
    ld d, b
    adc h
    ld h, $70
    adc h
    inc h
    ld a, a
    push de
    ld d, b
    jr z, jr_1b6_4897

    inc h
    ld h, b
    add [hl]
    ld [hl-], a
    ld [hl], b
    push de
    ld d, b
    jr z, jr_1b6_48a6

    inc h
    ld d, b
    jp nc, Jump_000_2850

    add [hl]
    jp nc, $d586

    cpl
    ld [hl], b
    push de
    ld d, b
    jr z, jr_1b6_48af

    dec hl
    ld [hl], b
    add [hl]
    inc h
    ld a, a
    push de
    ld d, b
    jr z, jr_1b6_48be

    add hl, hl
    ld [hl], b
    add [hl]
    ld d, b
    jr z, jr_1b6_48be

    inc h
    ld [hl], b
    push de
    ld [hl-], a
    adc h
    add hl, hl
    ld a, b
    push de
    ld d, b
    jr z, jr_1b6_48cf

    inc h
    ld a, a
    adc h
    ld h, $70
    add [hl]
    inc h
    add [hl]
    dec l
    sbc b
    inc h
    ld a, a
    push de
    ld h, $70
    sub d
    push de
    add [hl]
    inc h
    rst RST_20
    ld sp, $8c78
    push de
    ld h, $70
    add [hl]
    add hl, hl
    add [hl]
    cp [hl]
    ld c, e
    push de
    inc h
    ld a, a
    rst RST_28
    add hl, sp
    add [hl]
    push de
    inc h
    ld h, h
    sub d
    ld h, $70
    sbc b
    inc h
    ld a, a
    sub d
    inc h
    ld [hl], b
    add [hl]
    ld h, $8c
    inc h
    adc h
    push de
    inc h
    ld a, a
    sbc b
    ld h, $70
    sbc b
    inc h
    ld a, a
    sub d
    inc h
    ld [hl], b
    add [hl]
    ld h, $8c
    inc h
    adc h
    or h
    or e
    ld a, c
    adc c
    ld l, l
    ld [$24d5], sp
    ld a, a
    sub d
    inc h
    ld [hl], b
    add [hl]
    ld h, $8c
    push de
    adc h
    inc h
    ld a, a
    adc h
    ld h, $70
    add [hl]
    inc h
    add [hl]
    ld [hl-], a
    add [hl]
    cpl
    add [hl]
    inc h
    push de
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    or h
    push de
    inc h
    ld a, a
    rst RST_20
    add hl, sp
    add [hl]
    push de
    inc h
    ld [hl], b
    sub d
    ld h, $98
    inc h
    ld a, a
    sub d
    inc h
    ld [hl], b
    add [hl]
    ld h, $8c
    inc h
    adc h
    push de
    inc h
    ld a, a
    sbc b
    ld h, $70
    sbc b
    inc h
    ld a, a
    adc h
    inc h
    ld [hl], b
    adc h
    ld h, $8c
    inc h
    adc h
    or h
    or e
    call nz, Call_1b6_6d89
    ld [$24d5], sp
    ld a, a
    adc h
    ld h, $70
    sbc b
    inc h
    adc h
    inc h
    ld a, a
    adc h
    inc h
    ld [hl], b
    adc h
    ld h, $8c
    inc h
    adc h
    push de
    inc h
    ld [hl], b
    sbc h
    push de
    sbc b
    push de
    adc h
    ld h, $8c
    inc h
    adc h
    or h
    adc h
    push de
    inc h
    ld [hl], b
    sbc b
    push de
    sbc b
    push de
    adc h
    ld h, $8c
    inc h
    adc h
    or h
    or e
    xor $89
    ld l, l
    ld [$d58c], sp
    inc h
    ld [hl], b
    sbc b
    push de
    adc h
    push de
    sbc b
    ld h, $8c
    inc h
    adc h
    or e
    xor $89
    ld l, l
    ld [$fbb3], sp
    adc c
    ld l, l
    ld [$eeb3], sp
    adc c
    ld l, l
    ld [$d58c], sp
    inc h
    ld [hl], b
    add [hl]
    push de
    add [hl]
    ret nc

    ld h, $81
    push de
    adc e
    inc h
    adc h
    push de
    sbc b
    ld h, $8c
    inc h
    push de
    add hl, hl
    adc h
    push de
    inc h
    ld [hl], b
    push de
    dec [hl]
    ld e, h
    sbc b
    ld h, $70
    push de
    dec [hl]
    sbc b
    dec [hl]
    ld h, b
    adc h
    inc h
    ld [hl], b
    adc h
    ld h, $d5
    dec [hl]
    sbc b
    or h
    dec [hl]
    ld h, b
    adc h
    inc h
    ld [hl], b
    push de
    dec [hl]
    ld a, a
    adc h
    ld h, $70
    add [hl]
    push de
    add [hl]
    inc h
    push de
    cpl
    add [hl]
    add hl, hl
    add [hl]
    dec [hl]
    ld h, b
    adc h
    inc h
    ld [hl], b
    push de
    dec [hl]
    ld a, a
    adc h
    ld h, $70
    add [hl]
    push de
    add [hl]
    inc h
    push de
    cpl
    add [hl]
    add hl, hl
    add [hl]
    or e
    ld b, b
    adc d
    ld l, l
    ld [$24d5], sp
    ld [hl], b
    push de
    dec [hl]
    ld h, b
    adc h
    ld h, $70
    push de
    dec sp
    ld a, a
    sub d
    ld h, $70
    add [hl]
    inc h
    push de
    cpl
    add [hl]
    add hl, hl
    add [hl]
    dec [hl]
    ld h, b
    adc h
    inc h
    ld [hl], b
    push de
    dec [hl]
    ld a, a
    adc h
    ld h, $70
    add [hl]
    push de
    add [hl]
    inc h
    push de
    cpl
    add [hl]
    add hl, hl
    add [hl]
    or e
    ld b, b
    adc d
    ld l, l
    ld [$35d5], sp
    ld h, b
    adc h
    inc h
    ld [hl], b
    push de
    dec [hl]

jr_1b6_4abb:
    ld a, a
    adc h
    ld h, $70
    adc h
    inc h
    push de
    cpl
    add [hl]
    ld h, $86
    dec [hl]
    ld h, b
    adc h

jr_1b6_4ac9:
    inc h
    ld [hl], b
    push de
    dec [hl]
    ld a, a
    adc h
    ld h, $70
    add [hl]
    push de
    add [hl]
    inc h

jr_1b6_4ad5:
    push de
    cpl
    add [hl]
    add hl, hl
    add [hl]
    inc h

jr_1b6_4adb:
    ld a, a
    push de
    ld sp, $2698
    ld [hl], b

jr_1b6_4ae1:
    push de
    dec [hl]
    sbc b
    dec [hl]
    ld h, b
    adc h
    inc h
    ld [hl], h
    adc h
    ld h, $70
    push de
    dec [hl]
    sbc b
    inc h
    ld a, a
    push de
    dec [hl]
    adc h
    ld h, $70
    push de
    add hl, sp
    ld a, a
    sub d
    ld h, $70

jr_1b6_4afc:
    add [hl]
    inc h
    push de
    cpl
    add [hl]
    add hl, hl
    add [hl]
    dec [hl]
    ld h, b
    adc h
    inc h
    ld [hl], b
    push de
    dec [hl]
    ld a, a
    adc h
    ld h, $70
    add [hl]
    push de
    add [hl]
    inc h
    push de
    cpl
    add [hl]
    add hl, hl
    add [hl]
    cp [hl]
    ld e, d
    rst RST_20
    inc h
    ld a, a
    rst RST_20
    add hl, sp
    sbc b
    add hl, hl
    ld h, h
    rst RST_20
    ld sp, $9874
    rst RST_28
    ld h, $78
    and b
    cp [hl]
    ld c, h
    push de
    ld d, b
    jr z, jr_1b6_4abb

    push de
    adc h
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    inc h
    ld a, a
    push de
    ld d, b
    jr z, jr_1b6_4ac9

    ld h, $70
    add [hl]
    ld d, b
    jr z, jr_1b6_4ac9

    inc h
    ld [hl], b
    adc h
    ld d, b
    jr z, jr_1b6_4ad5

    inc h
    ld a, a
    push de
    ld d, b
    jr z, jr_1b6_4adb

    inc h
    ld [hl], b
    push de
    ld d, b
    jr z, jr_1b6_4adb

    inc h
    ld [hl], b
    push de
    ld d, b
    jr z, jr_1b6_4ae1

    ld h, $70
    push de
    add hl, sp
    ld a, a
    db $db
    ld d, b
    jr z, jr_1b6_4afc

    cp [hl]
    ld e, d
    rst RST_20
    ld h, $70
    rst RST_20
    ld sp, $987f
    inc h
    ld [hl], b
    rst RST_20
    add hl, sp
    ld a, b
    sbc b
    cp [hl]
    ld c, e
    and b
    push de
    inc h
    ld a, a
    adc h
    inc h
    ld [hl], b
    sbc h
    ret nz

    ld b, b
    push de
    inc h
    ld a, a
    and b
    push de
    adc h
    inc h
    ld [hl], b
    adc h
    ld h, $8c
    inc h
    adc h
    inc h
    ld a, a
    and b
    push de
    adc h
    inc h
    ld [hl], b
    sbc h
    inc h
    ld a, a
    and b
    push de
    adc h
    inc h
    ld [hl], b
    adc h
    ld h, $8c
    inc h
    adc h
    inc h
    ld a, a
    push de
    dec sp
    and h
    inc h
    ld [hl], b
    sbc h
    inc h
    ld a, a
    sbc h
    inc h
    ld d, b
    adc h
    ld h, $70
    adc h
    push de
    adc h
    inc h
    sbc b
    inc h
    ld a, a
    and h
    inc h
    ld [hl], b
    sbc h
    inc h
    ld a, a
    sbc b
    ld h, $70
    adc h
    inc h
    ld d, b
    sbc b
    inc h
    ld [hl], b
    add [hl]
    push de
    add [hl]
    ld h, $8c
    inc h
    adc h
    inc h
    ld a, a
    push de
    add hl, sp
    and h
    inc h
    ld [hl], b
    adc h
    ld h, $98
    inc h
    ld a, a
    sbc b
    ld h, $70
    adc h
    inc h
    ld d, b
    adc h
    ld h, $70
    adc h
    push de
    adc h
    inc h
    adc h
    ld h, $8c
    inc h
    ld a, a
    sbc h
    ld h, $70
    sbc b
    inc h
    adc h
    ld h, $98
    inc h
    ld a, a
    sbc b
    ld h, $70
    adc h
    inc h
    ld d, b
    add [hl]
    inc h
    ld [hl], b
    add [hl]
    ld h, $8c
    inc h
    add [hl]
    ld h, $86
    inc h
    adc h
    ld h, $8c
    inc h
    ld a, a
    sbc h
    inc h
    ld [hl], b
    adc h
    ld h, $8c
    ld h, $40
    adc h
    ld h, $30
    adc h
    ld h, $20
    adc h
    inc h

jr_1b6_4c1b:
    ld a, a
    sbc h
    inc h
    ld [hl], b
    adc h
    ld h, $8c
    inc h

jr_1b6_4c23:
    sbc b
    push de
    push de
    ld h, $8c
    inc h
    ld a, a
    sbc b
    ld h, $70
    adc h
    inc h
    adc h
    ld h, $8c
    ld h, $40
    adc h

jr_1b6_4c35:
    ld h, $30
    adc h
    ld h, $20
    adc h
    inc h
    ld a, a

jr_1b6_4c3d:
    sbc h
    inc h
    ld [hl], b
    sbc b
    push de

Jump_1b6_4c42:
    add [hl]
    push de
    sub d

jr_1b6_4c45:
    ld h, $8c
    inc h
    ld a, a
    sub d
    inc h
    ld [hl], b
    add [hl]
    ld h, $8c

jr_1b6_4c4f:
    inc h
    sbc b
    ld h, $8c
    inc h
    sbc b
    ld h, $8c

jr_1b6_4c57:
    inc h
    adc h
    ld h, $92
    inc h
    add [hl]

jr_1b6_4c5d:
    inc h
    ld a, a
    adc h
    ld h, $70
    sbc b
    inc h
    adc h

jr_1b6_4c65:
    ld h, $8c
    inc h
    adc h
    push de
    adc h
    ld h, $98

jr_1b6_4c6d:
    push de
    adc h
    inc h
    sbc b
    ld h, $60

jr_1b6_4c73:
    add [hl]
    ld h, $4c
    add [hl]
    ld h, $70
    adc h
    inc h
    adc h
    ld h, $8c
    push de

jr_1b6_4c7f:
    adc h
    inc h
    add [hl]
    push de
    add [hl]
    ld h, $d5
    add hl, sp
    ld a, a
    sbc b
    ld [hl-], a
    ld [hl], b

jr_1b6_4c8b:
    push de
    ld d, b
    jr z, jr_1b6_4c1b

    dec l
    ld [hl], b

jr_1b6_4c91:
    push de
    ld d, b
    jr z, jr_1b6_4c1b

    dec l
    ld [hl], b
    add [hl]
    add hl, hl
    push de
    ld d, b
    jr z, jr_1b6_4c23

jr_1b6_4c9d:
    push de
    add [hl]
    inc h
    ld [hl], b
    push de
    ld d, b

jr_1b6_4ca3:
    jr z, @-$72

    push de
    adc h
    inc h
    ld [hl], b
    add [hl]

jr_1b6_4caa:
    push de
    push de
    ld d, b
    jr z, jr_1b6_4c35

    ld h, $70
    add [hl]

jr_1b6_4cb2:
    inc h
    add [hl]
    ld d, b
    jr z, jr_1b6_4c3d

    inc h
    ld [hl], b
    add [hl]

jr_1b6_4cba:
    jr nc, jr_1b6_4c91

    ld d, b
    jr z, jr_1b6_4c45

    jr nc, jr_1b6_4d31

    add [hl]
    dec hl
    add [hl]
    push de
    push de
    ld d, b
    jr z, jr_1b6_4c4f

    add hl, hl
    ld [hl], b
    add [hl]
    inc h
    push de

jr_1b6_4cce:
    ld d, b
    jr z, jr_1b6_4c57

    jr nc, jr_1b6_4d43

    push de
    ld d, b
    jr z, jr_1b6_4c5d

    jr nc, jr_1b6_4d49

    add [hl]

jr_1b6_4cda:
    dec hl
    push de
    ld d, b
    jr z, jr_1b6_4c65

    dec hl

jr_1b6_4ce0:
    ld [hl], b
    add [hl]
    add hl, hl
    push de
    ld d, b
    jr z, jr_1b6_4c6d

    inc h
    ld [hl], b
    push de
    ld d, b
    jr z, jr_1b6_4c73

    ld h, $70
    push de
    ld d, b
    jr z, jr_1b6_4c7f

    inc h
    ld [hl], b

jr_1b6_4cf5:
    push de
    ld d, b
    jr z, @-$72

    inc h
    ld a, a
    push de
    ld d, b
    jr z, jr_1b6_4c8b

    push de
    add [hl]
    jp nc, Jump_1b6_7026

    push de
    ld d, b
    jr z, jr_1b6_4c8b

    jp nc, Jump_1b6_7026

    add e
    push de
    push de
    ld d, b
    jr z, jr_1b6_4c9d

    inc h
    ld [hl], b
    push de
    ld d, b
    jr z, jr_1b6_4ca3

    push de
    add [hl]
    jp nc, Jump_1b6_7026

    add e
    jp nc, $d583

    push de
    ld d, b
    jr z, jr_1b6_4caa

    push de
    add [hl]
    ld [hl-], a
    ld [hl], b
    push de
    ld d, b
    jr z, jr_1b6_4cb2

    add hl, hl
    ld [hl], b
    add [hl]
    dec l
    push de

jr_1b6_4d31:
    ld d, b
    jr z, jr_1b6_4cba

    inc h
    ld [hl], b
    add [hl]
    ld h, $d5
    ld d, b
    jr z, @-$72

    inc h
    ld [hl], b
    push de
    ld d, b
    jr z, @-$78

    ld [hl-], a

jr_1b6_4d43:
    ld [hl], b
    push de
    ld d, b
    jr z, jr_1b6_4cce

    add hl, hl

jr_1b6_4d49:
    ld [hl], b
    push de
    ld d, b
    jr z, jr_1b6_4cda

    ld h, $70
    push de
    ld d, b
    jr z, jr_1b6_4ce0

    inc h
    ld a, a
    push de
    ld d, b
    jr z, jr_1b6_4ce0

    push de
    add [hl]
    push de
    add [hl]
    jp nc, Jump_1b6_7026

    add e
    jp nc, $d583

    push de
    ld d, b
    jr z, jr_1b6_4cf5

    ld h, $70
    push de
    scf
    ld a, a
    push de
    ld d, b
    jr z, @-$72

    inc h
    ld a, a
    push de
    ld sp, $38d5
    ld [hl], b
    adc h
    inc h
    adc h
    jr c, jr_1b6_4dba

    sbc b
    jr c, jr_1b6_4dd9

    adc h
    inc h
    ld [hl], b
    adc h
    jr c, @+$3e

    sbc b
    inc h
    ld a, a
    push de
    jr c, @+$72

    adc h
    inc h
    adc h
    jr c, jr_1b6_4dce

    add [hl]
    jr c, jr_1b6_4ddd

    sub d
    inc h
    ld [hl], b
    push de
    jr c, jr_1b6_4def

    sbc b
    jr c, jr_1b6_4dda

    sbc b
    inc h
    ld a, a
    push de
    jr c, jr_1b6_4e14

    adc h
    jr c, jr_1b6_4df7

    adc h
    jr c, jr_1b6_4e1a

    sub d
    jr c, @+$4a

    add [hl]
    inc h
    ld [hl], b
    push de
    jr c, jr_1b6_4e03

    adc h
    inc h
    ld [hl], b
    adc h
    jr c, @+$3e

    sbc b

jr_1b6_4dba:
    inc h
    ld a, a
    push de
    jr c, jr_1b6_4e2f

    adc h
    inc h
    push de
    jr c, @+$4a

    sub d
    jr c, jr_1b6_4e17

    sub d
    inc h
    ld a, a
    push de
    jr c, jr_1b6_4e1d

    sub d

jr_1b6_4dce:
    push de
    sub d
    push de
    adc h
    inc h
    ld a, a
    push de
    jr c, @+$72

    adc h
    inc h

jr_1b6_4dd9:
    push de

jr_1b6_4dda:
    jr c, jr_1b6_4e2c

    sbc d

jr_1b6_4ddd:
    jr c, @+$4a

    add [hl]
    jr c, jr_1b6_4e32

    adc h
    inc h
    ld [hl], b
    adc h
    jr c, @+$3e

    sbc b
    inc h
    ld a, a
    push de
    jr c, jr_1b6_4e5e

    adc h

jr_1b6_4def:
    inc h
    push de
    jr c, @+$4a

    sub d
    jr c, @+$52

    adc h

jr_1b6_4df7:
    jp nc, Jump_000_3c38

    add e
    jp nc, $d583

    inc h
    ld [hl], b
    push de
    jr c, @+$52

jr_1b6_4e03:
    sub d
    push de
    sub d
    push de
    adc h
    inc h
    ld a, a
    push de
    jr c, jr_1b6_4e7d

    adc h
    jr c, @+$52

    adc h
    ld h, $70
    add [hl]

jr_1b6_4e14:
    jr c, jr_1b6_4e56

    adc h

jr_1b6_4e17:
    jr c, jr_1b6_4e61

    add [hl]

jr_1b6_4e1a:
    inc h
    ld [hl], b
    push de

jr_1b6_4e1d:
    jr c, jr_1b6_4e6f

    adc h
    inc h
    ld [hl], b
    push de
    jr c, jr_1b6_4e75

    adc h
    ld h, $70
    jp nc, Jump_000_3c38

    add e

jr_1b6_4e2c:
    jp nc, $d583

jr_1b6_4e2f:
    jr c, @+$42

    sub d

jr_1b6_4e32:
    inc h
    ld a, a
    push de
    jr c, jr_1b6_4ea7

    adc h
    ld h, $d5
    jr c, jr_1b6_4e84

    add [hl]
    inc h
    ld [hl], b
    adc h
    ld h, $d5
    jr c, jr_1b6_4e94

    adc h
    jp nc, Jump_000_3c38

    add e
    jp nc, $d583

    inc h
    ld [hl], b
    push de
    jr c, jr_1b6_4ea1

    add [hl]
    jp nc, Jump_000_3c38

    add e

jr_1b6_4e56:
    jp nc, $d583

    ld h, $70
    push de
    jr c, jr_1b6_4eae

jr_1b6_4e5e:
    sbc b
    ld h, $70

jr_1b6_4e61:
    push de
    jr c, jr_1b6_4eb4

    add [hl]
    ld h, $70
    add [hl]
    cp [hl]
    ld c, e
    push de
    inc h
    ld a, a

jr_1b6_4e6d:
    push de
    dec sp

jr_1b6_4e6f:
    sbc b
    ld h, $70
    sbc b
    inc h
    ld a, a

jr_1b6_4e75:
    sub d
    inc h
    ld [hl], b
    add [hl]
    ld h, $8c
    inc h
    adc h

jr_1b6_4e7d:
    inc h
    ld a, a
    sbc b
    ld h, $70
    sbc b
    inc h

jr_1b6_4e84:
    ld a, a
    sub d

jr_1b6_4e86:
    inc h
    ld [hl], b
    add [hl]
    push de
    adc h
    ld h, $d5
    dec sp
    ld a, a
    adc h
    or e
    ld a, c
    adc c
    ld l, l

jr_1b6_4e94:
    ld [$90b3], sp
    adc c
    ld l, l
    ld [$aeb2], sp
    adc c
    ld l, l
    ld [$bcb1], sp

jr_1b6_4ea1:
    nop
    cp l
    inc bc
    jp nz, $c12c

jr_1b6_4ea7:
    inc c
    cp [hl]
    dec l
    cp a
    jr nc, jr_1b6_4e6d

    ld b, b

jr_1b6_4eae:
    push de
    ld d, [hl]
    ld b, h
    add [hl]
    ld d, l
    add [hl]

jr_1b6_4eb4:
    ld d, h
    add [hl]
    ld d, e
    add [hl]
    ld d, [hl]
    add [hl]
    ld d, d
    add [hl]
    ld d, e
    add [hl]
    ld d, d
    add [hl]
    ld d, [hl]
    ld c, h
    add [hl]
    ld d, c
    ld b, h
    add [hl]
    ld d, d
    add [hl]
    ld d, c
    add [hl]
    ld d, [hl]
    add [hl]
    ld d, b

jr_1b6_4ecd:
    add [hl]
    ld d, c
    add [hl]
    ld d, b
    add [hl]
    ld d, [hl]
    ld c, h
    add [hl]
    ld c, a
    ld b, h
    add [hl]

jr_1b6_4ed8:
    ld d, b
    add [hl]
    ld c, a
    add [hl]
    ld d, [hl]
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, a
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, [hl]
    ld c, h
    add [hl]
    ld c, l
    ld b, h
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, l
    add [hl]
    ld d, [hl]
    add [hl]
    ld c, h
    add [hl]
    ld c, l
    add [hl]
    ld c, h
    add [hl]
    or b
    or b
    or b
    xor b
    ret nz

    ld b, b
    add e
    ld c, b
    add e
    ld b, b
    add e
    jr c, jr_1b6_4e86

    ld b, b
    adc h
    or b
    or b
    or b
    xor a
    add c
    call nz, $8300
    rst RST_20
    ld b, b
    ld e, h
    sbc b
    jp nc, Jump_1b6_443f

    add e
    ld a, $83
    dec a
    add e
    inc a
    add e
    ei
    dec sp
    ld d, b
    sbc h
    call nz, $9804
    sbc b
    nop
    db $db
    ld b, b
    ld e, h
    adc h
    jp nc, Jump_1b6_483f

    add e
    ld a, $83
    dec a
    add e
    inc a
    add e
    rst RST_20
    dec sp
    ld d, b
    sbc b
    ld b, b
    ld h, b
    sbc b
    rst RST_08
    ld b, c
    ld d, b
    sbc b
    call nz, $a805
    ret nz

    ld b, b
    and h
    add e
    dec a
    add e
    dec sp
    add [hl]
    jr c, jr_1b6_4ecd

    ld [hl-], a
    add e
    ld l, $86
    ld h, $83
    jr nz, jr_1b6_4ed8

    dec d
    add e
    or h
    adc $41
    call nz, $c000
    ld b, b
    db $eb
    ld c, h
    ld d, b
    sbc h
    ei
    ld b, a
    ld d, h
    sbc b
    call nz, $9c04
    sbc b
    nop
    rst RST_20
    ld c, h
    sbc b
    ld b, a
    sbc b
    ld c, h
    sbc b
    rst RST_08
    ld c, d
    ld d, b
    sbc e
    add c
    call nz, $a404
    add e
    ret nz

    ld b, b
    xor b
    adc $c4
    nop
    jp nc, Jump_1b6_544c

    add e
    ld c, [hl]
    ld e, b
    add e
    ld c, a
    ld h, b
    add e
    ld d, c
    ld h, h
    add e
    ld d, e
    add e
    ld d, h
    add e
    ld d, [hl]
    add e
    ld e, b
    ld l, b
    add e
    ld sp, hl
    ld d, h
    ld a, b
    sbc b
    call nz, $a205
    jp nc, Jump_1b6_4455

    add e
    ld d, [hl]
    add e
    ld d, a
    add e
    ld e, b
    add e
    ld e, c
    ld d, h
    add e
    ld e, d
    add e
    call nz, $ea00
    ld e, e
    ld [hl], b
    sbc b
    call nz, $8905
    jp nc, Jump_1b6_505a

    add e
    ld e, b
    add e
    ld d, a
    add e
    ld d, [hl]
    add e
    ld d, l
    add e
    call nz, $ee00
    ld d, h
    ld a, b
    sbc b
    call nz, $9505
    jp nc, Jump_1b6_5055

    add e
    call nz, $cf00
    ld d, [hl]
    ld a, b
    sbc b
    call nz, $a804
    xor b
    adc $c4
    nop
    db $db
    adc h
    ld d, l
    adc h
    ei
    ld d, h
    sbc b
    call nz, $a404
    jp nc, Jump_1b6_7059

    add e
    ld e, d
    add e
    call nz, $d200
    ld e, e
    ld a, b

jr_1b6_4fee:
    add e
    ld e, h
    ld [hl], b
    add e
    db $ed
    ld e, l
    ld a, b
    sbc b
    call nz, $9204
    nop
    jp nc, Jump_1b6_605e

    add [hl]
    db $eb
    ld e, a
    ld a, b
    sbc b
    call nz, $8c04
    db $db
    ld e, [hl]
    ld [hl], b
    adc h
    call nz, $ff00
    ld e, l
    ld a, b
    sbc b
    call nz, $a804
    nop
    rst RST_20
    ld h, b
    sbc b
    db $db
    ld h, d
    adc h
    ld h, b
    adc h
    ld e, a
    adc h
    ld e, l
    adc h
    ld e, e
    adc h
    ld e, l
    adc c
    call nz, $8300
    rst RST_08

jr_1b6_5027:
    ld b, a
    adc a
    ret nz

    inc [hl]
    add e
    ld [hl-], a
    add e
    dec hl
    add e
    ld sp, $3483
    add e
    scf
    add e
    ld b, b
    sbc h
    add e
    call nz, $9804
    xor [hl]

Jump_1b6_503d:
    adc $d2
    ld b, a

Jump_1b6_5040:
    ld a, h

Jump_1b6_5041:
    add [hl]

Jump_1b6_5042:
    call nz, $cf00
    ld c, b
    sbc b
    call nz, $a604
    ret nz

    jr nc, @-$78

    ld b, b
    sbc b
    adc $c4
    nop
    db $db
    ld c, d

Jump_1b6_5054:
    adc h

Jump_1b6_5055:
    ld c, b
    adc h
    db $db
    adc h
    ld b, a

Jump_1b6_505a:
    adc h

Jump_1b6_505b:
    ld b, l
    adc h

jr_1b6_505d:
    push de
    ld b, a
    add [hl]
    ld c, b

jr_1b6_5061:
    add [hl]
    rst RST_08
    ld c, c
    add [hl]
    ret nz

    jr c, jr_1b6_4fee

    ld b, b
    adc h
    call nz, $a804
    or b
    adc $c4
    nop
    rst RST_38
    ld c, d
    and b
    call nz, $a007
    nop
    rst RST_28
    ld c, [hl]
    sbc b
    call nz, $9805
    nop
    rst RST_28
    ld d, c
    sbc b
    call nz, $9806
    nop
    ret nz

    ld b, b
    rst RST_20
    ld b, e
    ld d, b
    sbc b
    ld a, $98
    db $db
    ld b, c
    adc h
    rst RST_28
    ld b, b
    adc h
    call nz, $9804
    adc c
    nop
    add e
    rst RST_28
    inc [hl]
    ld e, b
    add [hl]
    ret nz

    jr c, jr_1b6_5027

    call nz, $c005
    ld b, b
    sbc h
    call nz, $eb00
    ld b, b
    ld d, b
    adc h
    call nz, $9803
    db $eb
    sbc h
    add e
    call nz, $8900
    rst RST_20
    ld b, e
    sbc b
    ld a, $98
    db $db
    ccf
    adc h
    ei
    ld b, [hl]
    sbc h
    call nz, $a004
    nop
    ret nz

    ld b, b
    rst RST_38
    ld c, b
    sbc h
    add e
    ret nz

    dec a
    adc c
    call nz, $c004
    dec sp
    adc c
    jr c, jr_1b6_505d

    inc [hl]
    add [hl]
    jr nc, jr_1b6_5061

    dec hl
    adc a
    call nz, $c000
    ld b, b
    db $eb
    ld b, l
    sbc h
    rst RST_08
    sbc h
    call nz, $9804
    sbc b
    ret nz

    dec a
    add [hl]
    dec sp
    add [hl]
    add hl, sp
    add [hl]
    ld [hl], $86
    inc sp
    add [hl]
    ld sp, $2c86
    add [hl]
    ld a, [hl+]
    add [hl]
    daa
    add [hl]
    inc h
    add [hl]
    ld hl, $1e86
    add [hl]
    adc $c4
    nop
    ret nz

    ld b, b
    db $eb
    ld c, l
    ld l, h
    sbc h
    ei
    ld c, d
    sbc h
    call nz, $9804
    sbc b
    nop
    rst RST_20
    ld c, l
    sbc b
    ld c, d
    sbc b
    ld c, l
    sbc b
    db $eb
    ld c, e
    sbc h
    ei
    ld d, d
    sbc h
    call nz, $9804
    sbc b
    nop
    rst RST_20
    ld c, e
    sbc b
    ld d, d
    sbc b
    ld c, a
    sbc b
    db $eb
    ld c, l
    sbc h
    ei
    ld c, d
    sbc h

jr_1b6_5130:
    call nz, $9804
    sbc b
    nop
    rst RST_20
    ld c, l
    sbc b
    db $db
    ld d, c
    adc h
    ld c, a
    adc h
    ld c, l
    adc h
    ld d, c
    adc h
    ld c, a
    adc h
    rst RST_20
    ld c, e
    sbc b
    di
    ld d, d
    sbc b
    call nz, $9c04
    nop
    db $eb
    ld d, h
    sbc h
    ld d, d
    sbc h
    rst RST_20
    ld c, a
    sbc b
    rst RST_38
    ld d, d
    ld e, h
    sbc h
    call nz, $a404
    nop
    rst RST_38
    ld d, c
    sbc h
    call nz, $a404
    nop
    rst RST_38
    ld c, a
    sbc e
    add c
    call nz, $a404
    add e
    nop
    rst RST_30
    ld d, c
    sbc h
    call nz, $9c04
    nop
    push de
    ld b, e
    ld [hl], b
    add [hl]
    ld b, l
    add [hl]
    ld c, b
    add [hl]
    ld c, l
    add [hl]
    ret nz

    ld b, b
    rst RST_38
    ld d, d
    ld h, h
    sbc h
    call nz, $a404
    nop
    ret nz

    ld b, b
    rst RST_38
    ld d, c
    sbc h
    call nz, $a404
    nop
    rst RST_38
    ld d, h
    sbc h
    call nz, $a404
    nop

jr_1b6_5198:
    ret nz

    ld b, b

jr_1b6_519a:
    rst RST_38
    ld d, d
    sbc h
    call nz, $8c04
    ret nz

    dec a
    adc c
    ld a, [hl-]
    add [hl]
    jr c, jr_1b6_5130

    inc [hl]
    add [hl]
    jr nc, @-$78

    ld a, [hl+]
    adc h
    call nz, $c000
    ld b, b
    db $eb
    ccf
    ld d, b
    sbc h
    db $eb
    sbc h
    rst RST_20
    sbc b
    ret nz

    ld b, b
    db $eb
    ld [hl-], a
    sbc h
    db $eb
    sbc h
    db $db
    add [hl]
    ret nz

    nop
    add [hl]
    db $db
    ld a, $83
    ret nz

    ld b, b
    adc c
    ld b, b
    db $eb
    ld b, c
    sbc h
    db $eb

jr_1b6_51d0:
    sbc h
    rst RST_20
    sbc b
    db $eb
    inc sp
    sbc h
    db $eb
    sbc h
    rst RST_20
    ld [hl-], a
    sbc b
    jp nc, $863e

    jp nc, Jump_000_3d86

    add [hl]
    ld a, $86
    rst RST_20
    ld b, b
    sbc b
    db $db
    inc a
    adc h
    di
    ld a, $9c
    sbc b
    db $db
    ld c, h
    ld b, b
    adc h
    ld c, [hl]
    adc h
    ld d, c
    adc h
    jp nc, $834f

    ld d, c
    add e
    push de
    ld c, a
    add [hl]
    db $db
    ld c, [hl]
    adc h
    ld c, h
    adc h
    rst RST_28
    ld c, e
    and b
    jp nc, $d286

    add [hl]
    jp nc, $d286

    add [hl]
    rst RST_20
    adc h
    ret nz

    jr c, @-$7b

    jr z, jr_1b6_5198

    jr jr_1b6_519a

    ld a, [bc]
    add e
    ld b, b
    adc h
    db $db
    ccf
    ld d, b
    adc h
    ld b, c
    adc h
    ld b, [hl]
    adc h
    ld b, l
    adc h
    jp nc, $8343

    ld b, l
    add e
    push de
    ld b, e
    add [hl]
    db $db
    ld b, c
    adc h
    ccf
    adc h
    ld [$404c], a
    sbc h
    jp nc, $d286

    add [hl]
    rst RST_28
    adc h
    ret nz

    ccf
    add e
    ld a, $83
    dec a
    add e
    inc a
    add e
    dec sp
    add e
    ld a, [hl-]
    add e
    add hl, sp
    add e
    jr c, jr_1b6_51d0

    ld [hl], $83
    ld [hl], $83
    dec [hl]
    add e
    inc [hl]
    add e
    ld b, b
    adc h
    db $db
    adc h
    ld c, [hl]
    adc h
    ld d, h
    adc h
    ld d, e
    adc h
    jp nc, $8351

    ld d, e
    add e
    push de
    ld d, c
    add [hl]
    db $db
    ld c, a
    adc h

jr_1b6_526a:
    ld c, h
    adc h
    rst RST_38
    ld c, l
    or b
    rst RST_28
    ld d, c
    and b
    rst RST_20
    ld d, h
    sbc b
    push de
    dec sp
    add [hl]
    inc a
    add [hl]
    ld a, $86
    ccf
    add [hl]
    rst RST_20
    ld b, b
    ld d, b
    sbc b
    jp nc, Jump_1b6_443f

    add e

jr_1b6_5286:
    ld a, $83
    dec a
    add e
    inc a
    add e
    ei
    dec sp
    ld d, h
    sbc h
    call nz, $9804
    sbc b
    nop

jr_1b6_5295:
    db $db
    ld b, b
    ld d, b
    adc h
    jp nc, Jump_1b6_483f

    add e
    ld a, $83
    dec a
    add e
    inc a
    ld d, b
    add e
    rst RST_20
    dec sp
    sbc b
    db $db
    ld b, b
    adc h
    rst RST_08
    ld b, c
    adc h
    sbc b
    call nz, $a804
    or e
    ld b, b
    adc a
    ld l, l
    ld [$41ce], sp
    or d
    ld d, a
    adc a
    ld l, l
    ld [$00c4], sp
    or c
    cp h
    nop
    cp l
    ld a, l
    cp [hl]
    jr c, jr_1b6_5286

    ld b, b
    pop bc
    inc c
    jp nz, $b02c

    adc h
    db $db
    ld d, h
    jr z, jr_1b6_526a

    ld d, h
    ld b, b
    adc h
    cp [hl]
    ld [hl+], a
    ret nz

    nop
    rst RST_28
    inc a
    add e
    ret nz

    ld b, $83
    dec c
    add e
    inc de
    add e
    cp [hl]
    ld b, h
    ret nz

    inc e
    add e
    ld h, $83
    inc l
    add e
    ld [hl], $83
    cp [hl]
    ld c, a
    ret nz

    ld b, b
    add e
    ld b, a
    add e
    ld c, [hl]
    add e
    ld d, a
    add e
    cp [hl]
    ld e, d
    ret nz

    ld h, c
    add e
    ld l, a
    add e
    ld [hl], l
    add e
    ld a, a
    add e
    cp l
    ld a, [hl]
    cp [hl]
    jr c, jr_1b6_5295

    db $db
    ld d, b
    sbc b
    db $db
    sbc b
    db $db
    sbc b
    db $db
    adc h
    adc h
    db $db
    ld d, b
    ld b, b
    sbc b
    db $db
    sbc b
    db $db
    sbc b
    db $db
    adc h
    or h
    or e
    ld [de], a
    sub e
    ld l, l
    ld [$12b3], sp
    sub e
    ld l, l
    ld [$12b3], sp
    sub e
    ld l, l

jr_1b6_532c:
    ld [$12b3], sp
    sub e
    ld l, l
    ld [$12b3], sp
    sub e
    ld l, l
    ld [$db8c], sp
    ld d, b
    ld h, b
    sbc b
    ld d, b
    ld b, b
    sbc b
    db $db
    sbc b
    db $db
    adc h
    adc h
    db $db
    ld d, b
    ld e, b
    xor b
    ld d, b
    ld b, b
    adc h
    or h
    or e
    ld b, e
    sub e
    ld l, l
    ld [$43b3], sp
    sub e
    ld l, l
    ld [$db8c], sp
    ld d, b
    ld e, b
    sbc b
    db $db
    and b
    ld d, b
    ld b, b
    adc h
    or h
    or e
    ld b, e
    sub e
    ld l, l
    ld [$43b3], sp
    sub e
    ld l, l
    ld [$43b3], sp
    sub e
    ld l, l
    ld [$db8c], sp
    ld d, b
    ld e, b
    sbc h
    db $db
    sbc h
    ld d, b
    ld b, b
    adc h
    or b
    ld d, b
    ld d, b
    or b
    or b
    db $db
    xor b
    ld d, b
    ld b, b
    sbc b
    ld d, b
    ld d, b
    or b
    sbc b
    db $db
    and h
    ld d, b
    ld c, h
    adc h
    or b
    ld d, b
    ld d, b
    xor b
    ld d, b
    jr c, jr_1b6_532c

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
    ld d, b
    ld e, b
    sbc h
    or b
    or b
    and b
    ld d, b
    ld d, b
    and b
    or b
    adc h
    db $db
    and h

jr_1b6_53ab:
    db $db
    sbc b
    or b
    xor h
    db $db
    adc h

jr_1b6_53b1:
    or b
    xor h
    ld d, b

jr_1b6_53b4:
    ld h, b
    adc h
    or b

jr_1b6_53b7:
    xor h
    ld d, b
    ld d, b

jr_1b6_53ba:
    adc h
    or b
    xor h
    db $db
    adc h
    ld d, b

jr_1b6_53c0:
    ld h, b

jr_1b6_53c1:
    or b
    db $db
    or b
    db $db
    or b

jr_1b6_53c6:
    db $db
    or b
    and h
    ld d, b
    ld b, h
    sbc h
    ld d, b
    ld d, b
    xor b
    ld d, b
    ld c, h
    sbc b
    ld d, b
    ld d, b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    xor h
    ld d, b

jr_1b6_53dd:
    ld h, b
    adc h
    or b
    xor h
    db $db
    adc h

jr_1b6_53e3:
    or b
    xor h
    db $db
    adc h
    or b
    xor h

jr_1b6_53e9:
    db $db
    adc h
    or e
    ld b, e
    sub e
    ld l, l

jr_1b6_53ef:
    ld [$43b3], sp

jr_1b6_53f2:
    sub e
    ld l, l
    ld [$43b3], sp
    sub e

jr_1b6_53f8:
    ld l, l
    ld [$56b3], sp
    sub e
    ld l, l

jr_1b6_53fe:
    ld [$61b2], sp
    sub e

jr_1b6_5402:
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    ld a, a
    cp a
    ld b, b
    cp [hl]
    ld e, d
    or b
    jp nc, Jump_000_205b

    add [hl]
    ld e, e
    inc d
    sub d
    ld e, e
    inc [hl]
    add [hl]
    ld e, e
    jr nz, jr_1b6_53c1

    jp nc, Jump_000_305b

    add [hl]

jr_1b6_541f:
    ld e, e
    jr jr_1b6_53b4

    ld e, e
    jr nc, jr_1b6_53ab

    ld e, e
    jr jr_1b6_53ba

    ld e, e
    jr nc, jr_1b6_53b1

    ld e, e
    jr jr_1b6_53c0

    ld e, e
    jr nc, jr_1b6_53b7

    ld e, e
    jr jr_1b6_53c6

    or h
    or e
    dec de
    sub h
    ld l, l
    ld [$1bb3], sp
    sub h
    ld l, l
    ld [$1bb3], sp
    sub h
    ld l, l
    ld [$1bb3], sp
    sub h
    ld l, l
    ld [$1bb3], sp
    sub h

Jump_1b6_544c:
    ld l, l
    ld [$1bb3], sp
    sub h
    ld l, l
    ld [$5bd2], sp

jr_1b6_5455:
    jr nc, jr_1b6_53dd

jr_1b6_5457:
    ld e, e
    ld b, h
    sub d

jr_1b6_545a:
    ld e, e
    jr nc, jr_1b6_53e3

jr_1b6_545d:
    ld e, e
    jr jr_1b6_53f2

    ld e, e
    jr nc, jr_1b6_53e9

jr_1b6_5463:
    ld e, e
    jr jr_1b6_53f8

jr_1b6_5466:
    ld e, e
    jr nc, jr_1b6_53ef

    ld e, e
    jr jr_1b6_53fe

    jp nc, Jump_1b6_405b

    sbc b
    ld e, e

jr_1b6_5471:
    inc a
    adc h
    ld e, e
    jr nc, jr_1b6_5402

    ld e, e

jr_1b6_5477:
    ld b, b
    adc h
    ld e, e

jr_1b6_547a:
    jr nc, jr_1b6_5402

    jp nc, Jump_1b6_5b86

    ld b, b
    sbc b
    or h
    or e
    ld l, h

jr_1b6_5484:
    sub h
    ld l, l

Jump_1b6_5486:
    ld [$6cb3], sp
    sub h

jr_1b6_548a:
    ld l, l
    ld [$5bd2], sp
    ld b, b
    sbc b

jr_1b6_5490:
    ld e, e
    inc a

Jump_1b6_5492:
    sbc b
    ld e, e
    ld b, b
    adc h
    ld e, e
    jr nc, jr_1b6_541f

jr_1b6_5499:
    jp nc, Jump_1b6_5b86

jr_1b6_549c:
    ld b, b
    add [hl]
    ld e, e

jr_1b6_549f:
    jr nc, @-$6c

    or h
    or e
    ld l, h
    sub h

jr_1b6_54a5:
    ld l, l
    ld [$6cb3], sp
    sub h
    ld l, l
    ld [$6cb3], sp
    sub h
    ld l, l
    ld [$5bd2], sp
    ld b, b
    sbc b
    ld e, e
    inc a
    adc h
    ld e, e
    jr nc, jr_1b6_5455

    ld e, e
    ld d, b
    add [hl]
    ld e, e

jr_1b6_54bf:
    ld b, b
    sbc b
    jp nc, Jump_1b6_505b

jr_1b6_54c4:
    adc h
    ld e, e
    jr @-$72

    ld e, e
    jr c, jr_1b6_5457

    ld e, e
    jr jr_1b6_545a

    ld e, e
    jr c, jr_1b6_545d

    ld e, e
    db $10
    adc h
    ld e, e
    jr c, jr_1b6_5463

    ld e, e
    jr jr_1b6_5466

    or h
    sbc b

jr_1b6_54dc:
    ld e, e
    jr c, @-$72

    ld e, e
    jr @-$72

    ld e, e
    jr c, jr_1b6_5471

    ld e, e
    db $10
    adc h
    ld e, e
    jr c, jr_1b6_5477

jr_1b6_54eb:
    ld e, e
    jr jr_1b6_547a

jr_1b6_54ee:
    or e
    pop bc
    sub h

jr_1b6_54f1:
    ld l, l
    ld [$d298], sp
    ld e, e
    jr c, jr_1b6_5484

    ld e, e
    jr @-$72

    ld e, e
    jr c, jr_1b6_548a

    ld e, e
    db $10

jr_1b6_5500:
    sbc b
    ld e, e
    jr jr_1b6_5490

    or h
    adc h

jr_1b6_5506:
    jp nc, Jump_000_185b

jr_1b6_5509:
    adc h
    ld e, e
    jr c, jr_1b6_5499

    ld e, e
    jr jr_1b6_549c

    ld e, e
    jr c, jr_1b6_549f

    ld e, e
    db $10
    adc h
    ld e, e
    jr c, jr_1b6_54a5

    ld e, e
    jr @-$72

jr_1b6_551c:
    or h
    ld e, e

jr_1b6_551e:
    jr c, @-$72

    ld e, e

jr_1b6_5521:
    jr jr_1b6_54bf

    ld e, e

jr_1b6_5524:
    jr c, @-$72

    ld e, e
    db $10
    adc h
    ld e, e

jr_1b6_552a:
    jr c, jr_1b6_54c4

    or e
    pop bc
    sub h
    ld l, l
    ld [$f3b3], sp

jr_1b6_5533:
    sub h
    ld l, l
    ld [$b0b0], sp
    or b
    or b
    or b

jr_1b6_553b:
    or b
    or b
    or b
    or e
    pop bc
    sub h
    ld l, l
    ld [$5bd2], sp
    ld d, b
    adc h
    ld e, e
    jr @-$72

    ld e, e
    jr c, @-$72

jr_1b6_554d:
    ld e, e
    jr jr_1b6_54dc

    ld e, e
    jr c, jr_1b6_54eb

    jp nc, Jump_1b6_5b8c

    jr @-$72

    or h
    ld e, e
    ld d, b
    adc h
    ld e, e

jr_1b6_555d:
    jr jr_1b6_54eb

    ld e, e
    jr c, jr_1b6_54ee

    ld e, e
    jr jr_1b6_54f1

    ld e, e
    jr c, jr_1b6_5500

    ld e, e
    ld [hl], b
    adc h
    ld e, e
    jr @-$72

    or e
    pop bc
    sub h
    ld l, l
    ld [$5bd2], sp
    ld d, b
    adc h
    ld e, e
    jr jr_1b6_5506

    ld e, e
    jr c, jr_1b6_5509

    ld e, e
    jr jr_1b6_551c

    ld e, e
    jr c, @-$72

    ld e, e
    jr @-$72

    or e
    pop bc
    sub h
    ld l, l
    ld [$5bd2], sp
    ld d, b
    sbc b
    ld e, e
    jr c, jr_1b6_551e

    ld e, e
    jr jr_1b6_5521

    ld e, e
    jr c, jr_1b6_5524

    ld e, e
    db $10
    sbc b
    ld e, e
    jr jr_1b6_552a

    jp nc, Jump_1b6_405b

    adc h
    ld e, e
    jr nz, @-$78

    jp nc, Jump_1b6_5b86

    ld h, b
    adc h
    ld e, e
    jr nz, jr_1b6_5533

    jp nc, Jump_1b6_5b86

    ld b, b
    adc h
    ld e, e
    jr nz, jr_1b6_553b

    jp nc, Jump_1b6_5b86

jr_1b6_55b8:
    ld h, b
    adc h
    ld e, e
    jr nz, @-$78

    jp nc, $b486

    jp nc, Jump_1b6_405b

    adc h
    ld e, e
    jr nz, jr_1b6_554d

    jp nc, Jump_1b6_5b86

jr_1b6_55ca:
    ld h, b
    adc h
    ld e, e

jr_1b6_55cd:
    jr nz, @-$78

    jp nc, Jump_1b6_5b86

    ld b, b

jr_1b6_55d3:
    adc h
    ld e, e
    jr nz, jr_1b6_555d

    jp nc, Jump_1b6_5b86

    ld h, b
    sbc b
    or h
    or e
    sbc [hl]
    sub l
    ld l, l
    ld [$c0b3], sp
    sub l
    ld l, l
    ld [$9eb3], sp
    sub l
    ld l, l
    ld [$c0b3], sp
    sub l
    ld l, l
    ld [$9eb3], sp
    sub l
    ld l, l
    ld [$c0b3], sp
    sub l
    ld l, l
    ld [$d298], sp
    ld e, e
    ld [hl], b
    sbc b
    ld e, e
    ld b, b
    sbc b
    ld e, e
    ld [hl], b
    sbc b
    or h
    or e
    ei
    sub l
    ld l, l
    ld [$fbb3], sp
    sub l
    ld l, l
    ld [$fbb3], sp
    sub l
    ld l, l
    ld [$43b3], sp
    sub l
    ld l, l
    ld [$d28c], sp
    ld e, e
    jr @-$72

    ld e, e
    jr c, @-$72

    ld e, e
    ld c, h
    add [hl]
    ld e, e
    jr nc, @-$78

    ld e, e
    jr c, jr_1b6_55b8

    ld e, e
    db $10
    sbc b
    ld e, e
    jr @-$72

    or e
    dec b
    sub l
    ld l, l
    ld [$5bd2], sp
    ld d, b
    adc h
    ld e, e
    jr jr_1b6_55ca

    ld e, e
    jr c, jr_1b6_55cd

    ld e, e
    jr @-$72

    ld e, e
    jr c, jr_1b6_55d3

    ld e, e
    db $10
    sbc b
    ld e, e
    jr @-$72

    or b
    or b
    or b
    or b
    or e
    sbc [hl]
    sub l
    ld l, l
    ld [$c0b3], sp
    sub l
    ld l, l
    ld [$9eb3], sp
    sub l
    ld l, l
    ld [$c0b3], sp
    sub l
    ld l, l
    ld [$9eb3], sp
    sub l
    ld l, l
    ld [$c0b3], sp
    sub l
    ld l, l
    ld [$9eb3], sp
    sub l
    ld l, l
    ld [$c0b3], sp
    sub l
    ld l, l
    ld [$6cb3], sp
    sub h
    ld l, l
    ld [$6cb3], sp
    sub h
    ld l, l
    ld [$6cb3], sp
    sub h
    ld l, l
    ld [$8cb3], sp
    sub h
    ld l, l
    ld [$a2b2], sp
    sub h
    ld l, l
    ld [$00b1], sp
    ld a, [bc]
    nop
    nop
    or d
    ld a, b
    ld a, h
    ld c, c
    ld [$6b50], sp
    ld l, l
    ld [$72d6], sp
    ld l, l
    ld [$7568], sp
    ld l, l
    ld [$7b5f], sp
    ld l, l
    ld [$8069], sp
    ld l, l
    ld [$8632], sp
    ld l, l
    ld [$886b], sp
    ld l, l
    ld [$8ea0], sp
    ld l, l
    ld [$92c0], sp
    ld l, l
    ld [$9405], sp
    ld l, l
    ld [$00bc], sp
    cp e
    ld e, e
    cp l
    ld d, a
    cp a
    ld b, b
    cp [hl]
    ld e, d
    pop bc
    inc c
    jp nz, $d52c

    ld c, d
    ld d, b
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
    ld b, h
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    add [hl]
    ld b, e
    add [hl]
    ld b, d
    add [hl]
    ld b, c
    add [hl]
    ld b, d
    add [hl]
    ld b, c
    add [hl]
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld a, $86
    dec a
    add [hl]
    ld a, $86
    dec a
    add [hl]
    inc a
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
    cp l
    ld d, d
    cp [hl]
    ld c, a
    push de
    ld b, l
    sbc h
    ld b, d
    sbc h
    ld b, c
    sbc b
    and b
    ccf
    and b
    sbc h
    push de
    ld b, d
    ld d, b
    sbc h
    ld b, c
    sbc b
    or h
    sbc h
    cp [hl]
    add hl, sp
    di
    ccf
    adc h
    call nz, $9807
    cp [hl]
    ld e, c
    sbc b
    ld c, a
    call nz, $d500
    ld b, l
    sbc h
    ld b, d
    sbc h
    ld b, c
    sbc b
    and b
    ccf
    and b
    or e
    ld [hl+], a
    sub a
    ld l, l
    ld [$f39c], sp
    ccf
    ld d, b
    adc h
    call nz, $a007
    cp [hl]
    ld e, c
    call nz, $d500
    ccf
    ld d, b
    add [hl]
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld a, $86
    ccf
    add [hl]
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld a, $86
    ccf
    add [hl]
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld a, $86
    dec a
    add [hl]
    ld a, $86
    ccf
    add [hl]
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    ld b, b
    add [hl]
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
    ld b, d
    add [hl]
    ld b, c
    add [hl]
    ld b, b
    add [hl]
    push de
    ccf
    ld d, b
    add [hl]
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    ld b, d
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    add [hl]
    ld b, l
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, l
    add [hl]
    ld b, h
    add [hl]
    ld b, e
    add [hl]
    ld b, d
    add [hl]
    ld b, c
    add [hl]
    ld b, b
    add [hl]
    or h
    push de
    ccf
    ld d, b
    add [hl]
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    ld b, d
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    add [hl]
    ld b, l
    add [hl]
    ld b, h
    add [hl]
    ld b, e
    add [hl]
    ld b, d
    add [hl]
    ld b, c
    add [hl]
    ld b, d
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    add [hl]
    ld b, l
    add [hl]
    ld b, [hl]
    add [hl]
    or h
    ld b, a
    add [hl]
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    ld b, d
    add [hl]
    ld b, c
    add [hl]
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    ld b, d
    add [hl]
    ld b, c
    add [hl]
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    ld b, d
    add [hl]
    push de
    ld b, c
    ld d, b
    add [hl]
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    ld b, d
    add [hl]
    ld b, c
    add [hl]
    ld b, b
    add [hl]
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
    ld b, h
    add [hl]
    ld b, e
    add [hl]
    ld b, d
    add [hl]
    or h
    ld b, c
    add [hl]
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    ld b, d
    add [hl]
    ld b, c
    add [hl]
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    ld b, d
    add [hl]
    ld b, c
    add [hl]
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    ld b, d
    add [hl]
    or e
    db $fc
    sub a
    ld l, l
    ld [$96b3], sp
    sub a
    ld l, l
    ld [$96b3], sp
    sub a
    ld l, l
    ld [$96b3], sp
    sub a
    ld l, l
    ld [$b9b3], sp
    sub a
    ld l, l
    ld [$57bd], sp
    rst RST_20
    ld b, b
    ld d, b
    sbc b
    ld a, $98
    ld b, b
    sbc b
    ld b, e
    sbc b
    db $eb
    ld b, d
    adc h
    call nz, $9807
    nop
    db $eb
    ld b, b
    adc h
    call nz, $9807
    nop
    rst RST_20
    ld b, e
    sbc b
    rst RST_30
    ld b, a
    adc h
    call nz, $8c07
    cp [hl]
    ld b, e
    and b
    ld e, d
    call nz, $e700
    ld c, b
    sbc b
    rst RST_38
    ld b, l
    adc h
    call nz, $8c07
    cp [hl]
    ld b, h
    xor b
    ld e, d
    call nz, $e700
    ld b, b
    sbc b
    ld a, $98
    ld b, b
    sbc b
    ld b, e
    sbc b
    db $eb
    ld b, l
    adc h
    call nz, $9807
    nop
    db $eb
    ld b, a
    adc h
    call nz, $9807
    nop
    rst RST_20
    ld c, c
    sbc b
    cp [hl]
    ld b, h
    rst RST_38
    ld c, d
    adc h
    call nz, $a407
    cp [hl]
    ld e, d
    sbc b
    ld b, h
    call nz, $ff00
    ld d, c
    adc h
    call nz, $a407
    cp [hl]
    ld e, d
    sbc b
    ld b, h
    call nz, $f700
    ld a, $8c
    call nz, $a407
    cp [hl]
    ld e, d
    call nz, $db00
    sbc b
    ld b, b
    adc h
    ld a, $ac
    cp [hl]
    ld b, h
    rst RST_30
    ccf
    adc h
    call nz, $a407
    cp [hl]
    ld e, d
    call nz, $db00
    sbc b
    ld b, e
    adc h
    ld b, c
    sbc h
    rst RST_28
    ccf
    adc h
    call nz, $9c07
    or d
    ld d, b
    sub a
    ld l, l
    ld [$00c4], sp
    or c
    cp h
    nop
    cp l
    jr nc, @-$3f

    ld b, b
    cp [hl]
    ld e, d
    pop bc
    inc c
    jp nz, $c02c

    ld b, c
    push de
    ld d, c
    ld b, b
    add [hl]
    ld d, b
    add [hl]
    ld c, a
    add [hl]
    ld e, e
    add [hl]
    ld d, c
    add [hl]
    ld d, b
    add [hl]
    ld c, a
    add [hl]
    ld e, e
    add [hl]
    ld d, c
    add [hl]
    ld d, b
    add [hl]
    ld c, a
    add [hl]
    ld e, e
    add [hl]
    ld d, c
    add [hl]
    ld d, b
    add [hl]
    ld c, a
    add [hl]
    ld e, e
    add [hl]
    ld d, c
    add [hl]
    ld d, b
    add [hl]
    ld c, a
    add [hl]
    ld e, e
    add [hl]
    ld d, c
    add [hl]
    ld d, b
    add [hl]
    ld c, a
    add [hl]
    ld e, e
    add [hl]
    ld d, c
    add [hl]
    ld d, b
    add [hl]
    ld c, a
    add [hl]
    ld e, e
    add [hl]
    ld d, c
    add [hl]
    ld d, b
    add [hl]
    ld c, a
    add [hl]
    ld e, e
    add [hl]
    cp l
    inc b
    cp [hl]
    ld b, h
    db $db
    ld d, c
    sbc h
    ld b, l
    ld h, b
    sbc h
    db $db
    sbc b
    and b
    db $db
    and b
    sbc h
    db $db
    ld b, l
    ld h, b
    sbc h
    db $db
    sbc b
    or h
    sbc h
    di
    ld b, h
    add [hl]
    cp [hl]
    rla
    add [hl]
    ld hl, $07c4
    add l
    cp [hl]
    add hl, hl
    add a
    inc sp
    add l
    ld b, b
    add a
    ld c, b
    sbc b
    ld b, h
    call nz, $db00
    ld b, l
    sbc h
    db $db
    sbc h
    db $db
    sbc b
    and b
    db $db
    and b
    or e
    ld d, e
    sbc c
    ld l, l
    ld [$f39c], sp
    ld b, l
    ld h, b
    adc h
    cp [hl]
    ld [hl+], a
    call nz, $8607
    cp [hl]
    daa
    add l
    scf
    add [hl]
    ld b, h
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, [hl]
    sub e
    cp l
    ld d, c
    cp [hl]
    ld b, h
    call nz, $eb00
    ld b, l
    ld h, b
    sbc h
    ld b, h
    sbc h
    rst RST_20
    ld b, d
    sbc b
    db $eb
    ld b, l
    adc h
    call nz, $9807
    nop
    db $eb
    ld b, a
    adc h
    call nz, $9807

jr_1b6_59b2:
    nop
    rst RST_20
    ld b, l
    sbc b
    rst RST_30
    ld d, d
    adc h
    call nz, $a407
    nop
    db $db
    ld d, c
    sbc b
    ld d, d
    adc h
    ld d, c
    sbc h
    rst RST_28
    ld d, a
    add [hl]
    cp [hl]
    ld [hl+], a
    add [hl]
    inc h
    call nz, $8507
    cp [hl]
    inc l
    add [hl]
    ld [hl], $86
    ld b, [hl]
    add [hl]
    ld c, [hl]
    add c
    ld d, a
    adc h
    ld b, h
    call nz, $eb00

jr_1b6_59dd:
    ld c, d
    adc h
    call nz, $9807
    nop
    db $eb
    ld c, b
    adc h
    call nz, $9807
    nop
    rst RST_20
    ld b, [hl]
    sbc b
    db $eb
    ld c, e
    sbc h
    ld c, d
    sbc h
    rst RST_20
    ld c, b
    sbc b
    db $eb
    ld c, a
    adc h
    call nz, $9807
    nop
    db $eb
    ld c, [hl]
    adc h
    call nz, $9807
    nop
    rst RST_20
    ld c, h
    sbc b
    ld c, b
    sbc b
    ld c, d
    sbc b
    ld c, h
    sbc b
    ld c, a
    sbc b
    cp [hl]
    ld c, [hl]
    rst RST_08
    ld d, d
    ld [hl], h
    adc h
    call nz, $be07
    dec d
    xor b
    add e
    dec de
    adc c
    call nz, $be00
    ld [hl+], a
    add [hl]
    ld h, $86
    call nz, $be07
    dec l
    add [hl]
    ld [hl-], a
    add [hl]
    jr c, jr_1b6_59b2

    dec a
    add [hl]
    ld b, e
    add [hl]
    ld c, d
    add [hl]
    ld c, a
    adc h
    ld d, l
    sbc h
    adc $c4
    nop
    cp [hl]
    inc l
    rst RST_08
    ld d, c
    ld l, h
    adc h
    call nz, $8c07
    cp [hl]
    ld d, $a6
    add hl, de
    add [hl]
    call nz, $be00
    ld [hl+], a
    add [hl]
    ld h, $86
    call nz, $be07
    inc l
    add [hl]
    ld [hl-], a
    add [hl]
    jr c, jr_1b6_59dd

    inc a
    add [hl]
    ld b, e
    add [hl]
    ld c, d
    add [hl]
    ld c, a
    adc h
    ld d, h
    adc h
    ld e, d
    sbc b
    adc $bd
    ld e, h
    cp [hl]
    ld b, e
    call nz, $be00
    ld b, h
    rst RST_28
    ld b, e
    ld h, b
    adc h
    call nz, $9c07
    nop
    rst RST_28
    ld c, b
    adc h
    call nz, $9c07
    call nz, $ef00
    ld c, h

jr_1b6_5a7e:
    ld h, b
    adc h
    call nz, $9c07
    nop
    rst RST_28
    ld c, a
    adc h
    call nz, $9c07
    or h
    nop
    rst RST_38
    ld c, [hl]
    add [hl]
    cp [hl]
    ld d, $86
    dec e
    call nz, $8507
    cp [hl]
    rra
    add a
    inc hl
    add l
    jr z, @-$77

    cpl
    add l
    inc [hl]
    add a
    add hl, sp
    add l
    ccf
    add a
    ld b, h
    add l
    ld c, b
    add a
    ld c, h
    sbc b
    ld b, h
    call nz, $ff00
    add [hl]
    cp [hl]
    ld d, $86
    inc e
    call nz, $8507
    cp [hl]
    rra
    add a
    inc h
    add l
    add hl, hl
    add a
    ld l, $85
    dec [hl]
    add a
    jr c, @-$79

    ld a, $87
    ld b, c
    add l
    ld b, [hl]
    add a
    ld c, e
    add [hl]
    ld c, a
    sub d
    ld b, h
    call nz, $ef00
    ld b, e

jr_1b6_5ad3:
    adc h
    call nz, $9c07
    nop
    rst RST_28
    ld c, b
    adc h
    call nz, $9c07
    or e
    ld a, d
    sbc d
    ld l, l
    ld [$00c4], sp
    rst RST_38
    ld d, c
    ld h, b
    add [hl]
    cp [hl]
    ld [hl+], a
    add [hl]
    add hl, hl
    call nz, $8507
    cp [hl]
    dec hl
    add a
    ld l, $85
    jr nc, jr_1b6_5a7e

    inc sp
    add l
    scf
    add a
    inc a
    add l
    ld b, e
    add a
    ld c, e
    add l
    ld c, a
    sbc d
    add c
    ld b, h
    call nz, $ff00
    ld d, [hl]
    add [hl]
    cp [hl]
    ld d, $86
    jr jr_1b6_5ad3

    rlca
    add l
    cp [hl]
    inc e
    add a
    rra
    add l
    inc h
    add a
    ld a, [hl+]
    add l
    ld [hl-], a
    add a
    ld a, [hl-]
    add l
    ld b, h
    add a
    ld c, d
    add l
    ld d, e
    sbc d
    add c
    ld b, h
    call nz, $f700
    ld c, [hl]
    add [hl]
    cp [hl]
    dec l
    add [hl]
    ld l, $c4
    rlca
    add l
    cp [hl]
    cpl
    add a
    ld sp, $3585
    add a
    scf
    add l
    ld a, [hl-]
    add a
    inc a
    add l
    ld b, e
    add a
    ld c, b
    add l
    ld c, l
    add c
    ld c, a
    add [hl]
    call nz, $db00
    sbc b
    cp [hl]
    ld b, h
    db $db
    ld c, a
    adc h
    rst RST_20
    ld c, [hl]

jr_1b6_5b52:
    xor h
    cp [hl]
    ld b, h
    rst RST_30
    ld c, a
    add [hl]
    cp [hl]
    dec l
    add [hl]
    ld l, $c4
    rlca
    add l
    cp [hl]
    cpl
    add a
    ld sp, $3585
    add a
    scf
    add l
    ld a, [hl-]
    add a
    inc a
    add l
    ld b, e
    add a
    ld c, b
    add l
    ld c, l
    add c
    ld c, a
    add [hl]
    call nz, $db00
    sbc b
    cp [hl]
    ld b, h
    db $db
    ld d, d
    adc h
    ld d, c
    sbc h
    rst RST_28
    ld c, a
    adc h
    call nz, $9c07
    or d

Jump_1b6_5b86:
    sub [hl]
    sbc c
    ld l, l
    ld [$00c4], sp

Jump_1b6_5b8c:
    or c
    cp h
    nop
    cp l
    ld d, b
    cp a
    nop
    cp [hl]
    ld b, h
    push de
    inc sp
    ld e, h
    adc h
    push de
    add [hl]
    ld [hl-], a
    add [hl]
    cp a
    ld a, a
    push de
    inc [hl]
    adc h
    push de
    add [hl]
    ld [hl-], a
    add [hl]
    cp a
    nop
    push de
    dec [hl]
    adc h
    push de
    add [hl]
    ld [hl-], a
    add [hl]
    cp a
    ld a, a
    push de
    ld [hl], $8c
    push de
    add [hl]
    ld [hl-], a
    add [hl]
    cp a
    nop
    push de
    scf
    adc h
    push de
    add [hl]
    ld [hl-], a
    add [hl]
    cp a
    ld a, a
    push de
    jr c, jr_1b6_5b52

    push de
    add [hl]
    ld [hl-], a
    add [hl]
    cp a
    nop
    push de
    add hl, sp
    adc h
    push de
    add [hl]
    ld [hl-], a
    add [hl]
    cp a
    ld b, b
    db $db
    jr nc, @-$72

    ld sp, $bf8c
    nop
    db $db
    ld [hl-], a
    ld e, h
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    ld [hl-], a
    adc h
    add hl, sp
    adc h
    cp a
    nop
    db $db
    ld [hl-], a
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    ld [hl-], a
    adc h
    add hl, sp
    adc h
    or h
    or e
    jp c, Jump_1b6_6d9b

    ld [$00bf], sp
    db $db
    inc sp
    ld e, h
    adc h
    ld a, [hl-]
    adc h
    cp a
    ld a, a
    rst RST_20
    inc sp
    sbc b
    cp a
    nop
    db $db
    ld a, [hl-]
    adc h
    inc a
    adc h
    cp a
    ld a, a
    db $db
    ld a, [hl-]
    adc h
    scf
    adc h
    or h
    cp a
    nop
    db $db
    inc sp
    adc h
    ld a, [hl-]

jr_1b6_5c1f:
    adc h
    cp a
    ld a, a
    rst RST_20
    inc sp
    sbc b
    cp a
    nop
    db $db
    scf
    adc h
    ld a, [hl-]
    adc h
    cp a
    ld a, a
    jp nc, $8339

    ld a, [hl-]
    ld e, b
    add e
    push de
    add hl, sp
    add [hl]
    db $db
    scf
    ld e, h
    adc h
    or e
    jp c, Jump_1b6_6d9b

Jump_1b6_5c3f:
    ld [$dab3], sp
    sbc e
    ld l, l
    ld [$fdb3], sp
    sbc e

Jump_1b6_5c48:
    ld l, l
    ld [$fdb3], sp

jr_1b6_5c4c:
    sbc e
    ld l, l
    ld [$50bd], sp
    cp a
    nop

jr_1b6_5c53:
    db $db

Jump_1b6_5c54:
    ld [hl-], a
    ld e, h
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    ld [hl-], a
    adc h
    add hl, sp
    adc h
    cp a
    nop
    db $db
    ld [hl-], a
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    ld [hl-], a
    adc h
    add hl, sp
    adc h
    or e
    jp c, Jump_1b6_6d9b

    ld [$00bf], sp
    rst RST_30
    ld a, [hl-]
    ld e, h
    xor b
    cp a
    ld a, a
    db $db
    add hl, sp
    sbc b
    cp a
    nop
    db $db
    ld a, [hl-]
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    sbc b
    nop
    db $db
    ld a, [hl-]
    adc h
    add hl, sp
    adc h
    cp a

jr_1b6_5c8f:
    ld a, a
    jp nc, Jump_1b6_6038

    add e
    add hl, sp
    add e

jr_1b6_5c96:
    push de
    jr c, jr_1b6_5c1f

    db $db
    dec [hl]
    ld e, h
    adc h

jr_1b6_5c9d:
    or e
    jp c, Jump_1b6_6d9b

    ld [$dab3], sp
    sbc e
    ld l, l
    ld [$dab3], sp
    sbc e
    ld l, l
    ld [$00bf], sp
    db $db
    ld [hl-], a
    ld e, h
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    jr nc, @-$72

    scf
    adc h
    cp a
    nop
    db $db
    jr nc, jr_1b6_5c4c

    scf
    adc h
    cp a
    ld a, a
    db $db
    jr nc, jr_1b6_5c53

    scf
    adc h
    cp a
    nop
    db $db
    inc sp
    ld e, h
    adc h
    ld a, [hl-]
    adc h
    cp a
    ld a, a
    db $db
    inc sp
    adc h
    ld a, [hl-]
    adc h
    cp a
    nop
    db $db
    inc sp
    adc h
    ld a, [hl-]
    adc h
    cp a
    ld a, a
    db $db
    inc sp
    adc h
    ld a, [hl-]
    adc h
    or h
    or e
    ret


    sbc h
    ld l, l
    ld [$dab3], sp
    sbc e
    ld l, l
    ld [$dab3], sp
    sbc e
    ld l, l
    ld [$00bf], sp
    db $db
    jr nc, jr_1b6_5d57

    adc h
    scf
    adc h
    cp a
    ld a, a
    db $db
    jr nc, jr_1b6_5c8f

    scf
    adc h
    cp a
    nop
    db $db
    jr nc, jr_1b6_5c96

    scf
    adc h
    cp a
    ld a, a

jr_1b6_5d0e:
    db $db
    jr nc, jr_1b6_5c9d

    scf
    adc h
    or h
    or e
    or $9c
    ld l, l
    ld [$dab3], sp
    sbc e
    ld l, l
    ld [$dab3], sp
    sbc e
    ld l, l
    ld [$00bf], sp
    db $db
    ld [hl-], a
    ld e, h
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
    inc hl
    sbc l
    ld l, l
    ld [$dab3], sp
    sbc e
    ld l, l
    ld [$dab3], sp
    sbc e
    ld l, l
    ld [$dab3], sp
    sbc e
    ld l, l

jr_1b6_5d54:
    ld [$dab3], sp

jr_1b6_5d57:
    sbc e
    ld l, l
    ld [$c9b3], sp
    sbc h
    ld l, l

jr_1b6_5d5e:
    ld [$c9b3], sp
    sbc h
    ld l, l
    ld [$4fb2], sp
    sbc h
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    ld hl, $40bf
    cp [hl]
    ld e, d
    pop bc
    inc c
    jp nz, $c02c

    ld b, b
    push de
    daa
    ld [hl], h
    adc h
    push de
    add [hl]
    ld h, $86
    jr z, jr_1b6_5d0e

    push de
    add [hl]
    ld h, $86
    add hl, hl
    adc h
    push de
    add [hl]
    ld h, $86
    ld a, [hl+]

jr_1b6_5d8d:
    adc h
    push de
    add [hl]
    ld h, $86
    dec hl
    adc h
    push de
    add [hl]
    ld h, $86
    inc l
    adc h
    push de
    add [hl]
    ld h, $86
    dec l
    adc h
    push de
    add [hl]
    ld h, $86
    db $db
    ld l, $8c
    dec l
    adc h
    db $db
    ld h, $7f
    adc h
    dec l
    adc h
    ld h, $8c
    dec l
    adc h
    ld h, $8c
    dec l
    adc h
    ld [hl-], a

jr_1b6_5db8:
    adc h
    dec l
    adc h
    or h
    ld h, $8c
    dec l
    adc h
    ld [hl-], a
    adc h
    dec l
    adc h
    ld l, $8c
    jr nc, jr_1b6_5d54

    dec hl
    adc h
    dec l
    adc h
    daa
    adc h
    ld l, $8c

jr_1b6_5dd0:
    ret nz

    ld b, b
    db $db
    daa
    adc h
    db $eb
    inc sp
    adc c
    ret nz

    jr c, jr_1b6_5d5e

    ld sp, $2b83
    add e

jr_1b6_5ddf:
    inc hl
    add e
    add hl, de
    add e
    inc d
    add e
    inc c
    add e
    inc b
    add e
    ld bc, $4083
    db $db
    daa
    adc h
    ld l, $8c
    daa
    adc h
    ld l, $8c
    inc sp
    adc h
    jr nc, @-$72

    db $db
    adc h
    ld [hl-], a
    adc h
    ld l, $8c
    jr nc, jr_1b6_5d8d

    or e
    xor c
    sbc l
    ld l, l
    ld [$26db], sp
    ld a, a
    adc h
    dec l
    adc h
    ld [hl-], a
    adc h
    dec l
    adc h
    db $db
    adc h

jr_1b6_5e12:
    ld l, $8c
    dec hl
    adc h
    dec l
    adc h

jr_1b6_5e18:
    daa
    adc h
    ld l, $8c
    push de
    ld h, $86
    daa
    add [hl]
    dec hl
    add [hl]
    ld l, $86
    db $db
    inc sp
    adc h
    ld [hl-], a
    adc h
    jr nc, jr_1b6_5db8

    ld [hl-], a
    adc h
    daa
    adc h
    ld l, $8c
    ld [hl-], a
    adc h
    inc sp
    adc h
    push de
    daa
    add [hl]
    dec hl
    add [hl]
    ld l, $86
    jr nc, @-$78

    db $db
    inc sp
    adc h
    jr nc, jr_1b6_5dd0

    db $db
    ld h, $7f
    adc h

jr_1b6_5e48:
    dec l
    adc h
    ld h, $8c
    dec l
    adc h
    ld [hl-], a
    adc h
    dec l
    adc h
    push de

jr_1b6_5e53:
    dec hl
    add [hl]
    ld a, [hl+]
    add [hl]
    jr z, jr_1b6_5ddf

    daa
    add [hl]
    db $db
    ld h, $8c
    dec l
    adc h
    ld h, $8c
    dec l
    adc h
    ld h, $8c
    dec l
    adc h
    ld l, $8c
    dec l
    adc h
    daa
    adc h
    ld l, $8c
    daa
    adc h
    dec l
    adc h
    daa
    adc h
    inc l
    adc h
    daa
    adc h
    dec hl
    adc h
    daa
    adc h
    ld a, [hl+]
    adc h
    daa
    adc h
    add hl, hl
    adc h
    jr nc, jr_1b6_5e12

    ld [hl-], a
    adc h
    ld l, $8c
    jr nc, jr_1b6_5e18

    rst RST_20
    ld h, $98
    db $db
    dec l
    adc h
    pop hl
    ld h, $98
    db $db
    adc h
    dec l

jr_1b6_5e98:
    adc h
    ld h, $8c
    db $db
    adc h
    dec l
    sbc b
    db $db
    sbc b
    db $db
    adc h
    inc l
    adc h
    push de
    dec l
    adc h
    db $db
    ld h, $8c
    dec l
    sbc b
    db $db

jr_1b6_5eae:
    sbc b
    db $db
    adc h
    inc l
    adc h
    dec l
    adc h
    rst RST_20
    ld h, $78
    sbc b
    jr nc, jr_1b6_5e53

    inc h
    sbc b
    pop hl

jr_1b6_5ebe:
    dec hl
    sub d
    jp nc, $8329

    jr z, jr_1b6_5e48

    rst RST_20
    daa
    ld a, a
    sbc b
    db $db
    ld l, $8c
    pop hl
    daa
    sbc b
    db $db
    adc h
    jp nc, $8c2e

    db $db
    inc h
    adc h
    inc sp
    adc h
    push de
    dec hl
    adc h
    db $db
    ld l, $8c
    push de
    inc sp
    adc h
    daa
    add [hl]
    dec hl
    add [hl]
    dec l
    add [hl]
    ld l, $86
    db $db
    inc sp
    adc h
    ld sp, $2d8c
    adc h
    ld h, $8c
    dec l
    adc h
    push de
    ld h, $8c
    db $db
    adc h
    push de
    dec l
    adc h
    db $db
    adc h
    inc l
    adc h
    ld h, $8c
    dec l
    adc h
    ld h, $8c
    dec l
    adc h
    push de
    ld sp, $3286
    add [hl]
    ld l, $86

jr_1b6_5f10:
    jr nc, jr_1b6_5e98

    dec l
    add [hl]
    inc l
    add [hl]
    dec hl
    add [hl]
    ld a, [hl+]
    add [hl]
    inc h
    adc h
    db $db
    sbc b
    db $db
    adc h
    jr nc, jr_1b6_5eae

    pop hl
    inc h

jr_1b6_5f24:
    sbc b
    push de
    adc h
    db $db
    sbc b
    push de
    adc h
    jp nc, $d286

    add [hl]
    rst RST_28
    jr nc, jr_1b6_5ebe

    ret nz

    ld a, [hl-]
    add e
    ld [hl], $83
    cpl
    add e
    add hl, hl
    add e
    ld hl, $1d83
    add e
    ld d, $83
    ld de, $0083
    adc h
    ld b, b
    rst RST_20
    dec l
    sbc b
    push de
    ld a, [hl+]
    adc h
    dec l
    add [hl]
    cpl

jr_1b6_5f4f:
    add [hl]
    db $db
    ld [hl-], a
    adc h
    dec l
    adc h
    ld a, [hl+]
    adc h
    dec l
    adc h
    ld h, $8c
    dec l
    sbc b
    db $eb
    adc h
    ret nz

    ld a, [hl-]
    add [hl]
    ld [hl], $83
    ld sp, $2c83
    add e
    inc h
    add e
    jr nz, @-$7b

    add hl, de
    add e
    ld b, b
    adc h
    db $db
    adc h
    jr nc, jr_1b6_5f10

    jp nc, $d286

    add [hl]
    rst RST_28
    dec hl
    adc h
    ret nz

    ld a, [hl-]
    add e
    ld [hl], $83
    cpl
    add e
    add hl, hl

jr_1b6_5f83:
    add e
    ld hl, $1d83
    add e
    ld d, $83
    ld de, $0083
    adc h
    ld b, b
    db $db
    ld h, $8c
    ld [hl-], a
    adc h
    ld h, $8c
    jr nc, jr_1b6_5f24

    ld h, $8c
    cpl
    adc h
    ld a, [hl+]
    adc h
    dec hl
    adc h
    ld h, $8c
    dec l
    adc h
    ld h, $8c
    dec hl
    adc h
    ld h, $8c
    ld a, [hl+]
    adc h
    inc l
    adc h
    dec l
    adc h
    ld [hl-], a
    adc h
    push de
    dec l
    adc h
    db $db
    ld a, [hl+]
    adc h
    push de
    dec l
    adc h
    jr nc, @-$78

    ld [hl-], a
    add [hl]
    dec l
    add [hl]
    ld l, $86
    ld a, [hl+]
    add [hl]
    add hl, hl
    add [hl]
    jr z, jr_1b6_5f4f

    daa
    add [hl]
    jp hl


    ld h, $9c
    push de
    sbc b
    rst RST_20
    sbc h
    db $db
    ld sp, $e78c
    ld [hl-], a
    sbc b
    pop hl
    ld h, $98
    push de
    sbc b
    push de
    adc h
    rst RST_20
    daa
    sbc b
    db $db
    inc sp
    adc h
    pop hl
    daa
    sbc b
    db $db
    adc h
    rst RST_20
    inc sp
    sbc b
    db $db
    ld [hl-], a
    adc h
    inc sp
    sbc h
    ld l, $8c
    push de
    jr nc, jr_1b6_5f83

    db $db
    dec hl
    adc h
    push de
    ld l, $8c
    or d
    ld b, h
    sbc [hl]
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    ld de, $40bf
    cp [hl]
    ld b, l
    pop bc
    inc c
    jp nz, $d52c

    ld e, l
    ld b, b
    add [hl]
    ld e, h
    add [hl]
    ld e, e
    add [hl]
    ld h, a
    add [hl]
    ld e, l
    add [hl]
    ld e, h
    add [hl]
    ld e, e
    add [hl]
    ld h, a
    add [hl]
    ld e, l
    add [hl]
    ld e, h
    add [hl]
    ld e, e
    add [hl]
    ld h, a
    add [hl]
    ld e, l
    add [hl]
    ld e, h
    add [hl]
    ld e, e
    add [hl]

jr_1b6_602f:
    ld h, a
    add [hl]
    ld e, l
    add [hl]
    ld e, h
    add [hl]
    ld e, e
    add [hl]
    ld h, a

Jump_1b6_6038:
    add [hl]
    ld e, l
    add [hl]
    ld e, h
    add [hl]
    ld e, e
    add [hl]
    ld h, a

jr_1b6_6040:
    add [hl]
    ld e, l

Jump_1b6_6042:
    add [hl]
    ld e, h
    add [hl]
    ld e, e
    add [hl]
    ld h, a
    add [hl]
    ld e, l
    add [hl]
    ld e, h
    add [hl]
    ld e, e
    add [hl]
    ld h, a
    add [hl]
    cp [hl]
    jr c, jr_1b6_602f

    ld d, c
    ld [hl], b
    sbc h
    ld b, l
    sbc h
    db $db
    sbc b
    and b
    db $db
    and b

Jump_1b6_605e:
    sbc h
    db $db
    ld b, l
    ld [hl], b
    sbc h
    db $db

jr_1b6_6064:
    sbc b
    or h
    sbc h
    di

jr_1b6_6068:
    ld b, h
    add [hl]
    cp [hl]
    ld d, $86
    dec e
    call nz, $8507
    cp [hl]
    add hl, hl
    add a
    inc [hl]
    add l
    ld b, h
    add a
    ld b, a
    sbc b
    jr c, jr_1b6_6040

    nop
    db $db
    ld b, l
    sbc h
    db $db
    sbc h
    db $db
    sbc b
    and b
    db $db
    and b
    or e
    ld e, [hl]
    and b
    ld l, l
    ld [$f39c], sp
    ld b, l
    ld [hl], b
    adc h
    cp [hl]
    ld [hl+], a
    call nz, $8607
    cp [hl]
    cpl
    add l
    dec sp
    add [hl]

jr_1b6_609b:
    ld b, l
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, h
    sub e
    cp l
    jr jr_1b6_6068

    nop
    cp [hl]
    ld c, [hl]
    db $eb
    ld b, l
    ld a, h
    sbc h
    ld b, h
    sbc h
    rst RST_20
    ld b, d
    sbc b
    db $eb
    ld b, l
    adc h
    call nz, $9807
    nop
    db $eb
    ld b, a
    adc h
    call nz, $9807
    nop
    rst RST_20
    ld b, l
    sbc b
    rst RST_30
    ld d, d
    adc h
    call nz, $a407
    nop
    db $db
    ld d, c
    sbc b
    ld d, d
    adc h
    ld d, c
    sbc h
    rst RST_28
    ld d, a
    add [hl]
    cp [hl]
    rra
    add [hl]
    jr z, jr_1b6_609b

    rlca
    add l
    cp [hl]
    ld l, $86
    jr c, jr_1b6_6064

    ld b, l
    add a
    ld d, a
    adc h
    call nz, $be00

jr_1b6_60e5:
    ld c, a
    db $eb
    ld c, d
    adc h
    call nz, $9807
    nop
    db $eb
    ld c, b
    adc h
    call nz, $9807
    nop
    rst RST_20
    ld b, [hl]
    sbc b
    db $eb
    ld c, e
    sbc h
    ld c, d
    sbc h
    rst RST_20
    ld c, b
    sbc b
    db $eb
    ld c, a
    adc h
    call nz, $9807
    nop
    db $eb
    ld c, [hl]
    adc h
    call nz, $9807
    nop
    rst RST_20
    ld c, h
    sbc b
    ld c, b
    sbc b
    ld c, d
    sbc b
    ld c, h
    sbc b
    ld c, a
    sbc b
    cp l
    jr nc, @-$2f

    ld d, d
    ld h, h
    adc h
    call nz, $be07
    dec d
    xor b
    add e
    dec de
    adc c

jr_1b6_6126:
    call nz, $be00
    ld [hl+], a

jr_1b6_612a:
    add [hl]
    ld h, $86
    call nz, $be07
    dec l
    add [hl]
    ld [hl-], a
    add [hl]
    jr c, @-$78

    dec a
    add [hl]
    ld b, e
    add [hl]
    ld c, d
    add [hl]
    ld c, a
    adc h
    ld d, l
    sbc h
    adc $c4
    nop
    cp [hl]
    ld d, $cf
    ld d, c

jr_1b6_6147:
    ld a, b
    adc h
    call nz, $aa07
    cp [hl]
    add hl, de
    add [hl]
    call nz, $be00
    ld [hl+], a
    add [hl]
    ld h, $86
    call nz, $be07
    inc l
    add [hl]
    ld [hl-], a
    add [hl]
    jr c, jr_1b6_60e5

    inc a
    add [hl]
    ld b, e
    add [hl]
    ld c, d
    add [hl]
    ld c, a
    adc h
    ld d, h
    adc h
    ld e, d
    sbc b
    adc $bd
    ld de, $00c4
    cp [hl]
    ld b, h
    rst RST_28
    ld c, a
    ld a, h
    adc h
    call nz, $9c07
    nop
    rst RST_28
    ld d, h
    adc h
    call nz, $9c07
    call nz, $ef00
    ld e, b
    ld a, h
    adc h
    call nz, $9c07
    nop
    rst RST_28
    ld e, e
    adc h
    call nz, $9c07
    or h
    nop
    rst RST_38
    ld e, d
    add [hl]
    cp [hl]
    ld d, $86
    dec e
    call nz, $8507
    cp [hl]
    jr nz, jr_1b6_6126

    dec h
    add l
    dec hl
    add a
    jr nc, jr_1b6_612a

    scf
    add a

jr_1b6_61a7:
    dec a
    add l
    ld b, h
    add a
    ld c, b
    add [hl]
    ld c, e
    add [hl]
    ld d, b
    sbc b
    ld b, h
    call nz, $ff00
    add [hl]
    cp [hl]
    rla
    add [hl]
    dec e
    call nz, $8507
    cp [hl]
    jr nz, jr_1b6_6147

    dec h
    add l
    add hl, hl
    add a
    cpl
    add l
    dec [hl]

jr_1b6_61c7:
    add a
    ld a, [hl-]
    add l
    ld b, e

jr_1b6_61cb:
    add a
    ld c, b
    add l

jr_1b6_61ce:
    ld c, e
    add a
    ld d, b
    sbc b
    ld b, h
    call nz, $ef00
    ld c, a
    adc h
    call nz, $9c07
    nop
    rst RST_28
    ld d, h
    adc h
    call nz, $9c07
    or e
    add b
    and c
    ld l, l
    ld [$00c4], sp
    rst RST_38
    ld e, l
    ld a, h
    add [hl]
    cp [hl]
    ld d, $86
    rla
    call nz, $8507
    cp [hl]
    dec e

jr_1b6_61f6:
    add a
    inc hl
    add l
    add hl, hl
    add a
    jr nc, @-$79

    dec [hl]
    add a
    add hl, sp
    add l
    ccf
    add a
    ld b, [hl]
    add l
    ld b, a
    sbc d
    add c
    jr c, jr_1b6_61ce

    nop
    rst RST_38
    ld h, d
    add [hl]
    cp [hl]
    ld a, [de]
    add [hl]
    dec e
    call nz, $8507
    cp [hl]
    rra
    add a
    ld [hl+], a
    add l
    dec h
    add a
    add hl, hl
    add l
    dec l
    add a
    jr nc, jr_1b6_61a7

    add hl, sp
    add a
    ccf
    add l
    ld b, c
    add a
    ld b, l
    add l
    ld c, e
    sub e
    jr c, @-$3a

    nop
    rst RST_30
    ld e, d
    add [hl]
    cp [hl]
    dec e
    add [hl]
    rra
    call nz, $8507
    cp [hl]
    ld hl, $2487
    add l
    jr z, jr_1b6_61c7

    inc l
    add l
    jr nc, jr_1b6_61cb

    scf
    add l
    ccf
    add a
    ld b, [hl]
    add l
    ld c, b
    add a
    call nz, $db00
    sbc b
    cp [hl]
    ld b, e

jr_1b6_6252:
    db $db
    ld e, e
    adc h
    rst RST_20
    ld e, d
    xor h
    cp [hl]

jr_1b6_6259:
    jr c, jr_1b6_6252

    ld e, e
    add [hl]
    cp [hl]
    dec e
    add [hl]
    rra
    call nz, $8507
    cp [hl]
    ld hl, $2487
    add l
    jr z, @-$77

    inc l
    add l
    jr nc, jr_1b6_61f6

    scf
    add l
    ccf
    add a
    ld b, [hl]
    add l
    ld c, b
    add a
    call nz, $db00
    sbc b
    cp [hl]
    jr c, jr_1b6_6259

    ld e, [hl]
    adc h
    ld e, l
    sbc h
    rst RST_28
    ld e, e
    adc h
    call nz, $9c07
    or d
    and c
    and b
    ld l, l
    ld [$00c4], sp
    or c
    cp h
    nop
    cp l
    nop
    cp a
    ld b, b
    cp [hl]
    ld e, d
    xor h
    push de
    inc h
    ld h, b
    add [hl]
    inc h
    ld b, b
    add [hl]
    inc h
    ld a, b
    sbc b
    push de
    sbc b
    push de
    rst RST_28
    inc a
    sbc b
    push de
    inc h
    adc h
    inc h
    ld d, b
    adc h
    inc h
    ld a, a
    rst RST_28
    scf
    ld e, b
    adc h
    push de
    inc h
    ld b, b
    sbc b
    inc h
    ld a, b
    sbc b
    inc h
    ld b, h
    adc h
    inc h
    ld a, b
    sbc b
    push de
    inc h
    ld a, b
    adc h
    inc h
    ld b, b
    sbc b
    inc h
    ld a, b
    add [hl]
    inc h
    ld b, b
    add [hl]
    inc h
    ld a, b
    adc h
    dec h
    ld h, b
    sbc b
    add hl, hl
    ld a, b
    adc h
    or h
    inc h
    adc h
    dec h
    ld h, b
    adc h
    inc h
    ld a, b
    sbc h
    inc h
    ld b, h
    adc h
    inc h
    ld a, b
    sbc b
    push de
    adc h
    inc h
    ld h, b
    adc h
    jr z, jr_1b6_6366

    adc h
    inc h
    add [hl]
    inc h
    ld b, b
    add [hl]
    dec h
    ld h, b
    adc h
    inc h
    ld a, b
    add [hl]
    inc h
    ld b, b
    add [hl]
    jr nc, jr_1b6_6377

    rst RST_20
    dec sp
    ld h, b
    add [hl]
    push de
    dec l
    ld a, b
    add [hl]
    add hl, hl
    add [hl]
    push de
    add [hl]
    inc h
    rst RST_28
    ld sp, $8c58
    push de
    inc h
    ld b, b
    sbc b
    inc h
    ld a, b
    sbc b
    inc h
    ld b, h
    adc h
    inc h
    ld a, b
    sbc b
    or e
    jp nz, Jump_1b6_6da2

    ld [$24d5], sp
    ld a, b
    adc h
    dec h
    ld h, b
    sbc b
    inc h
    ld a, b
    sbc b
    inc h
    ld b, h
    adc h
    inc h
    ld a, b
    sbc b
    push de
    adc h
    inc h
    ld h, b
    adc h
    inc hl
    ld a, b
    adc h
    inc h
    add [hl]
    inc h
    ld b, b
    add [hl]
    dec h
    ld h, b
    adc h
    inc h
    ld a, b
    add [hl]
    inc h
    ld b, b
    add [hl]
    dec h
    ld h, b
    rst RST_20
    ld sp, $8c78
    push de
    dec l
    add [hl]
    add hl, hl
    add [hl]
    push de
    inc h
    ld a, b
    rst RST_28
    scf
    sbc b
    push de
    dec h
    ld h, b
    adc h
    inc h
    ld a, b
    sbc b
    push de
    adc h
    push de
    adc h
    dec h
    ld h, b

jr_1b6_6366:
    adc h
    adc h
    inc h
    ld a, b
    sbc b
    dec h
    ld h, b
    adc h
    inc h
    ld a, b
    sbc b
    dec h
    ld h, b
    sbc b
    inc h
    ld a, b
    sbc b

jr_1b6_6377:
    dec h
    ld h, b
    adc h
    inc h
    ld a, b
    adc h
    dec h
    ld h, b
    sbc b
    inc h
    ld a, b
    sbc b
    dec h
    ld h, b
    adc h
    inc h
    ld a, b
    sbc b
    push de
    adc h
    dec h
    ld h, b
    adc h
    dec hl
    ld a, b
    add [hl]
    inc h
    add [hl]
    dec h
    ld h, b
    add [hl]
    cpl
    ld a, b
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    inc h
    rst RST_20
    scf
    sbc b
    push de
    dec h
    ld h, b
    adc h
    inc h
    ld a, b
    sbc b
    push de
    adc h
    dec h
    ld h, b
    adc h
    inc h
    ld a, b
    adc h
    push de
    sbc b
    dec h
    ld h, b
    adc h
    inc h
    ld a, b
    sbc b
    push de
    adc h
    dec h
    adc h
    inc h
    ld h, b
    adc h
    push de
    inc h
    ld a, b
    sbc b
    dec h
    ld h, b
    adc h
    inc h
    ld a, b
    sbc b
    push de
    adc h
    dec h
    ld h, b
    sbc b
    or h
    inc h
    ld a, b
    sbc b
    dec h
    ld h, b
    adc h
    inc h
    ld a, b
    sbc b
    push de
    adc h
    ld [hl-], a
    add [hl]
    dec l
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    inc h
    rst RST_28
    add hl, sp
    ld h, b
    sbc b
    push de
    dec h
    adc h
    inc h
    ld a, b
    sbc b
    push de
    adc h
    dec h
    ld h, b
    sbc b
    push de
    adc h
    inc h
    ld a, b
    adc h
    push de
    adc h
    dec h
    ld h, b
    sbc b
    inc h
    ld a, b
    adc h
    dec h
    ld h, b
    sbc b
    inc h
    ld a, b
    adc h
    dec h
    ld h, b
    adc h
    inc h
    ld a, b
    sbc b
    dec h
    ld h, b
    adc h
    inc h
    ld a, b
    sbc b
    dec h
    ld h, b
    adc h
    push de
    adc h
    inc h
    ld a, b
    adc h
    dec h
    ld h, b
    sbc b
    dec l
    ld a, b
    add [hl]
    add hl, hl
    add [hl]
    inc h
    add [hl]
    dec h
    ld h, b
    add [hl]
    inc h
    ld a, b
    adc h
    dec h
    ld h, b
    adc h
    push de
    rst RST_20
    dec sp
    ld a, b
    adc h
    push de
    inc h
    adc h
    dec [hl]
    ld h, b
    adc h
    inc h
    ld a, b
    adc h
    dec h
    ld h, b
    adc h

Jump_1b6_643d:
    inc h
    ld a, b
    adc h
    dec [hl]
    ld h, b
    adc h
    inc h
    ld a, b
    adc h
    push de
    sbc b
    push de
    push de
    dec [hl]
    ld h, b
    adc h
    inc h
    ld a, b
    add [hl]
    push de
    add [hl]
    dec h
    sbc b
    inc h
    push de
    dec [hl]
    ld h, b
    sbc b
    push de
    inc h
    ld a, b
    sbc b
    dec [hl]
    ld h, b
    adc h
    inc h
    ld a, b
    adc h
    dec h
    ld h, b

jr_1b6_6465:
    adc h
    inc h
    ld a, b
    adc h
    dec [hl]
    ld h, b
    adc h
    inc h
    ld a, b
    adc h
    or h
    push de
    adc h
    push de
    add [hl]
    push de
    add [hl]
    dec h
    ld h, b
    push de
    dec [hl]
    sbc b
    dec h
    adc h
    inc h
    ld a, b
    adc h
    dec [hl]
    ld h, b
    adc h
    inc h
    ld a, b
    adc h
    dec h
    ld h, b
    rst RST_20
    scf
    ld a, b
    adc h
    push de
    inc h
    adc h
    dec [hl]
    ld h, b
    adc h
    inc h
    ld a, b
    add [hl]
    inc h
    ld h, b
    add [hl]
    dec h
    ld a, b
    adc h
    inc h
    adc h
    dec [hl]
    ld d, b
    adc h
    inc h

jr_1b6_64a1:
    ld a, b
    adc h
    push de
    sbc b
    push de
    push de
    dec [hl]
    ld h, b
    adc h
    inc h
    ld a, b
    add [hl]
    push de
    add [hl]
    dec h
    ld h, b
    sbc b
    inc h
    ld a, b
    push de
    dec [hl]
    ld h, b
    sbc b
    or e
    ld e, c
    and h
    ld l, l
    ld [$24d5], sp
    ld a, b
    adc h
    push de
    add [hl]

jr_1b6_64c3:
    push de
    add [hl]
    dec h
    ld h, b
    push de
    dec [hl]
    adc h
    dec h
    adc h
    cp l
    nop
    push de
    inc h
    ld a, b
    rst RST_28
    inc a
    ld h, b
    add [hl]
    push de
    inc h

jr_1b6_64d7:
    ld a, b
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    jr nc, jr_1b6_6465

jr_1b6_64df:
    dec l
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    inc h
    rst RST_28
    ld sp, $d598

jr_1b6_64ea:
    dec h
    ld h, b
    adc h
    inc h
    ld a, b
    sbc b
    push de
    adc h
    dec h
    ld h, b
    adc h
    inc h
    ld a, b
    adc h

jr_1b6_64f8:
    push de
    sbc b
    dec h
    ld h, b
    adc h
    inc h
    ld a, b
    sbc b
    push de
    adc h
    dec h
    ld h, b
    adc h
    inc h
    ld a, b
    adc h
    or e
    cp a
    and e
    ld l, l
    ld [$24d5], sp
    ld a, b
    sbc b
    dec h
    ld h, b
    adc h

jr_1b6_6514:
    inc h
    ld a, b
    sbc b

jr_1b6_6517:
    push de

jr_1b6_6518:
    adc h
    jr nc, jr_1b6_64a1

    dec l
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    or d
    ld d, e
    and e
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    ld a, a
    cp [hl]
    ld c, a
    or b
    adc h
    jp nc, Jump_000_1c54

    add [hl]
    jp nc, Jump_1b6_5492

    inc l
    add [hl]

jr_1b6_6538:
    jp nc, Jump_1b6_5492

    jr c, jr_1b6_64c3

    jp nc, Jump_1b6_5492

    ld d, h
    add [hl]
    jp nc, $d286

    ld d, h
    ld l, h
    adc h
    ld d, h
    jr nz, jr_1b6_64d7

    jp nc, $548c

    ld h, h
    adc h
    ld d, h
    jr nz, jr_1b6_64df

jr_1b6_6553:
    ld d, h
    ld b, b
    adc h
    ld d, h
    ld h, h
    adc h

jr_1b6_6559:
    ld d, h
    jr nz, @-$72

jr_1b6_655c:
    or h
    jp nc, Jump_1b6_5054

    add [hl]
    ld d, h
    jr nz, jr_1b6_64ea

    jp nc, $548c

    ld b, b
    adc h
    ld d, h
    jr nz, jr_1b6_64f8

    ld d, h
    ld h, b
    adc h
    ld d, h
    inc e
    sbc b
    ld d, h
    ld b, b
    adc h
    or h
    ld d, h

jr_1b6_6577:
    ld l, h
    adc h
    ld d, h
    jr nz, jr_1b6_6514

    ld d, h

jr_1b6_657d:
    ld b, b
    adc h
    ld d, h

jr_1b6_6580:
    jr nz, @-$72

    ld d, h
    ld b, b
    adc h
    ld d, h
    ld h, h
    adc h
    ld d, h
    jr nz, jr_1b6_6517

    jp nc, Jump_1b6_5054

    adc h
    ld d, h
    jr nz, jr_1b6_6518

    jp nc, Jump_1b6_5486

    ld b, b
    adc h
    ld d, h
    jr nz, @-$72

    ld d, h
    ld h, b
    adc h
    ld d, h

jr_1b6_659e:
    inc e
    adc h
    ld d, h
    ld a, b
    add [hl]
    ld d, h

jr_1b6_65a4:
    jr c, jr_1b6_6538

    or h

jr_1b6_65a7:
    or e
    ld b, h
    and l
    ld l, l
    ld [$5db3], sp
    and l
    ld l, l
    ld [$44b3], sp
    and l
    ld l, l
    ld [$8bb3], sp
    and l
    ld l, l
    ld [$54d2], sp
    inc l
    adc h
    ld d, h

jr_1b6_65c0:
    inc e
    add [hl]
    jp nc, Jump_1b6_5486

    ld d, b

jr_1b6_65c6:
    adc h
    ld d, h
    inc e

jr_1b6_65c9:
    add [hl]
    ld d, h
    jr nz, jr_1b6_6553

    ld d, h
    jr nc, jr_1b6_655c

    ld d, h
    jr nz, jr_1b6_6559

    ld d, h
    inc e
    add [hl]
    ld d, h
    ld d, h
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, $b486

    jp nc, Jump_000_2c54

jr_1b6_65e2:
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1b6_5486

    ld d, b
    adc h

jr_1b6_65eb:
    ld d, h
    inc e
    add [hl]
    ld d, h
    jr nz, jr_1b6_6577

    ld d, h
    jr nc, jr_1b6_6580

    ld d, h
    jr nz, jr_1b6_657d

    ld d, h
    inc e
    add [hl]
    ld d, h
    ld d, h
    sbc b
    or h
    or e
    cp e
    and l
    ld l, l
    ld [$dfb3], sp
    and l
    ld l, l
    ld [$d28c], sp
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1b6_5486

    ld d, b
    adc h
    ld d, h
    inc e
    add [hl]
    ld d, h
    jr nz, jr_1b6_659e

    ld d, h
    jr nc, jr_1b6_65a7

    ld d, h
    jr nz, jr_1b6_65a4

    ld d, h
    inc e
    add [hl]
    ld d, h
    ld d, h
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1b6_5486

    ld e, b
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1b6_5486

    ld d, b
    adc h
    ld d, h
    inc e
    add [hl]
    ld d, h
    jr nz, jr_1b6_65c0

    ld d, h
    jr nc, jr_1b6_65c9

    ld d, h
    jr nz, jr_1b6_65c6

    ld d, h
    inc e
    add [hl]
    ld d, h
    ld d, h
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1b6_5486

    inc l

jr_1b6_664d:
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1b6_5486

    ld d, b
    adc h
    ld d, h
    inc e
    add [hl]
    ld d, h
    jr nz, jr_1b6_65e2

    ld d, h
    jr nc, jr_1b6_65eb

    ld d, h
    jr nz, @-$78

    jp nc, Jump_1b6_5486

jr_1b6_6665:
    ld d, h
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, $b386

jr_1b6_666d:
    cp e
    and l
    ld l, l
    ld [$bbb3], sp
    and l
    ld l, l
    ld [$dfb3], sp
    and l
    ld l, l
    ld [$bbb3], sp
    and l
    ld l, l
    ld [$dfb3], sp
    and l
    ld l, l
    ld [$44be], sp
    jp nc, Jump_1b6_4054

    adc h
    ld d, h
    ld e, h
    adc h
    ld d, h
    ld b, b
    add [hl]
    jp nc, Jump_1b6_5486

    ld e, h
    adc h
    jp nc, $548c

    ld b, b
    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, Jump_1b6_5486

    ld e, h
    adc h
    adc h
    jp nc, Jump_1b6_4054

    adc h
    ld d, h
    ld c, b
    adc h
    ld d, h

jr_1b6_66ad:
    ld b, b
    add [hl]
    jp nc, $d286

    sbc b
    ld d, h
    ld c, b
    adc h
    ld d, h
    ld b, b
    adc h
    or h
    jp nc, Jump_1b6_7854

    adc h
    ld d, h
    jr nc, jr_1b6_664d

    jp nc, $d28c

    adc h
    jp nc, $548c

    ld l, h
    adc h
    ld d, h
    jr nc, jr_1b6_6665

    or h
    jp nc, Jump_1b6_7854

    adc h

jr_1b6_66d2:
    ld d, h
    jr nc, @-$72

jr_1b6_66d5:
    jp nc, $d28c

    adc h
    jp nc, $548c

    ld l, h
    adc h
    ld d, h
    jr nc, jr_1b6_666d

    jp nc, $b48c

    ld d, h
    ld b, b
    adc h
    ld d, h
    ld e, h
    adc h
    ld d, h
    ld b, b
    add [hl]
    jp nc, Jump_1b6_5486

    ld e, h

jr_1b6_66f1:
    adc h
    jp nc, $548c

    ld b, b
    add [hl]

jr_1b6_66f7:
    jp nc, $d286

jr_1b6_66fa:
    add [hl]
    jp nc, Jump_1b6_5486

    ld e, h
    adc h
    or e
    and h
    and [hl]
    ld l, l
    ld [$bab3], sp
    and [hl]
    ld l, l
    ld [$ceb3], sp
    and [hl]
    ld l, l
    ld [$4fbe], sp
    adc h

jr_1b6_6712:
    jp nc, Jump_000_1c54

jr_1b6_6715:
    add [hl]
    jp nc, Jump_1b6_5486

    ld d, b
    adc h

jr_1b6_671b:
    ld d, h
    inc e
    add [hl]
    ld d, h
    jr nz, @-$78

    ld d, h
    jr nc, @-$72

    ld d, h
    jr nz, jr_1b6_66ad

    ld d, h
    inc e
    add [hl]
    ld d, h
    ld d, h
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1b6_5486

    ld e, b
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1b6_5486

    ld d, b
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    inc e
    add [hl]
    ld d, h
    jr nz, @-$78

    ld d, h
    jr nc, jr_1b6_66d5

    ld d, h
    jr nz, jr_1b6_66d2

    ld d, h
    inc e
    add [hl]
    ld d, h
    ld d, h
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, $be86

    ld c, a
    jp nc, Jump_000_2c54

    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1b6_5486

    ld d, b
    adc h
    ld d, h
    inc e
    add [hl]
    ld d, h
    jr nz, jr_1b6_66f1

    ld d, h
    jr nc, jr_1b6_66fa

    ld d, h
    jr nz, jr_1b6_66f7

    jp nc, Jump_1b6_5486

    ld d, h
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1b6_5486

    inc l
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, Jump_1b6_5486

    ld d, b
    adc h
    ld d, h
    inc e
    add [hl]
    ld d, h
    jr nz, jr_1b6_6712

    ld d, h
    jr nc, jr_1b6_6715

    ld d, h
    inc e
    add [hl]
    ld d, h
    jr nz, jr_1b6_671b

    ld d, h
    inc e
    add [hl]
    ld d, h
    ld d, h
    adc h
    ld d, h
    inc e
    add [hl]
    jp nc, $b286

    cp e
    and l
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    ld a, [hl]
    cp a
    ld b, b
    cp [hl]
    ld b, h
    or b
    db $db
    ld e, e
    inc l
    sbc b
    ld e, e
    ld b, h
    sbc b
    ld e, e
    ld e, b
    sbc b
    ld e, e
    ld a, b
    sbc b
    or b
    xor b
    ld e, e
    ld e, b
    sbc b
    sbc b
    db $db
    xor b
    xor h
    db $db
    adc h
    or b
    xor b
    db $db
    sbc b
    or b
    or b
    or b
    xor h
    db $db
    ld e, e
    ld h, b
    adc h
    or b
    xor h
    ld e, e
    ld a, b
    adc h
    ld e, e
    ld e, h
    or b
    or b
    or b
    or b
    or b
    xor h
    ld e, e
    ld h, b
    adc h
    or b
    xor h
    ld e, e
    ld a, b
    adc h
    or b
    db $db
    ld e, e
    ld e, h
    and h
    db $db
    sbc h
    or h
    xor h
    ld e, e
    ld h, b
    adc h
    or b
    or b
    or e
    jp hl


    and a
    ld l, l
    ld [$dbac], sp
    ld e, e
    ld h, b
    adc h
    or b
    ld e, e
    ld e, h
    or b
    or b
    or b
    or b
    or d
    call Call_1b6_6da7
    ld [$00b1], sp
    nop
    nop
    ld [$0000], sp
    or d
    ld a, b
    add d
    ld c, c
    ld [$96c4], sp
    ld l, l
    ld [$98f4], sp
    ld l, l
    ld [$9b8d], sp
    ld l, l
    ld [$9d6a], sp
    ld l, l
    ld [$a003], sp
    ld l, l
    ld [$a290], sp
    ld l, l
    ld [$a527], sp
    ld l, l
    ld [$a7a6], sp
    ld l, l
    ld [$00bc], sp
    cp e
    ld d, [hl]
    cp l
    ld d, a
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    dec l
    push de
    ld b, h
    ld h, b
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    add [hl]
    ld b, l
    add [hl]
    ld b, h
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
    ld b, [hl]
    add [hl]
    ld b, a
    add [hl]
    ld c, b
    add [hl]
    ld b, a
    add [hl]
    ld c, b
    add [hl]
    ld c, c
    add [hl]
    ld c, b
    add [hl]
    ld c, c
    add [hl]
    ld c, d
    add [hl]
    ld c, c
    add [hl]
    ld c, d
    add [hl]
    ld c, e
    add [hl]
    ld c, d
    add [hl]
    ld c, e
    add [hl]
    cp [hl]
    ld b, h
    push de
    ld b, e
    add [hl]
    ld b, l
    add [hl]
    ld b, a
    add [hl]
    ld c, b
    add [hl]
    cp [hl]
    ld b, l
    push de
    ld c, c
    add [hl]
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    ld c, l
    add [hl]
    cp [hl]
    dec l
    ret nz

    ld b, d
    jp nc, $8642

    db $ed
    ld b, d
    ld a, a
    sub d
    call nz, $9805
    nop
    jp nc, $8643

    db $ed
    sub d
    call nz, $9805
    nop
    jp nc, $8645

    db $ed
    sub d
    call nz, $9805
    nop
    jp nc, $8643

    db $ed
    sub d
    call nz, $9805
    nop
    ret nz

    ld b, b
    jp nc, $8642

    db $ed
    sub d
    call nz, $9805
    nop
    jp nc, $8643

    db $ed
    sub d
    call nz, $9805
    nop
    jp nc, $8645

    db $ed
    sub d
    call nz, $9805
    nop
    jp nc, $8646

    pop hl
    sub d
    call nz, $e705
    ld b, c
    sbc b
    call nz, $d200
    ld b, d
    ld a, a
    add [hl]
    sbc $92
    rst RST_20
    adc h
    call nz, $8c05
    nop
    jp nc, $8643

    sbc $92
    rst RST_20
    adc h
    call nz, $8c05
    or h
    nop
    jp nc, $8645

    sbc $92
    rst RST_20
    adc h
    call nz, $8c05
    nop
    jp nc, $8643

    sbc $92
    rst RST_20
    adc h
    call nz, $8c05
    or e
    rst RST_18
    xor b
    ld l, l
    ld [$00c4], sp
    jp nc, Jump_1b6_7f45

    add [hl]
    sbc $92
    rst RST_20
    adc h
    call nz, $8c05
    nop
    jp nc, $8646

    sbc $92
    rst RST_20
    ld b, c
    adc h
    call nz, $8c05
    call nz, $e700
    ld b, d
    ld a, a
    adc h
    call nz, $8c04
    nop
    rst RST_20
    ld c, c
    adc h
    call nz, $8c04
    nop
    rst RST_20
    ld b, c
    adc h
    call nz, $8c04
    nop
    rst RST_20
    ld c, b
    adc h
    call nz, $8c04
    or h
    call nz, $e700
    ld b, b
    ld a, a
    adc h
    call nz, $8c04
    nop
    rst RST_20
    ld b, a
    adc h
    call nz, $8c04
    nop
    rst RST_20
    dec a
    adc h
    call nz, $8c04
    nop
    rst RST_20
    ld b, h
    adc h
    call nz, $8c04
    or h
    nop
    rst RST_20
    ld b, e
    sbc b
    pop hl
    ld b, h
    sub d
    cp [hl]
    ld b, h
    jp nc, $7847

    add e
    ld c, b
    add e
    push de
    ld c, c
    ld a, a
    adc h
    ld c, b
    add [hl]
    jp nc, $8649

    ld c, h
    add [hl]
    push de
    ld c, c
    adc h
    push de
    add [hl]
    cp [hl]
    dec l
    db $eb
    dec a
    adc h
    call nz, $9804
    nop
    db $eb
    ld b, b
    adc c
    call nz, $9804
    nop
    add e
    rst RST_20
    ld b, h
    sbc b
    or e
    inc l
    xor c
    ld l, l
    ld [$4bb3], sp
    xor c
    ld l, l
    ld [$00c4], sp
    rst RST_20
    ld b, e
    ld a, a
    sbc b
    rst RST_30
    ld b, h
    adc h
    call nz, $a406
    nop
    rst RST_20
    ld c, b
    sbc b
    rst RST_30
    ld c, c
    adc h
    call nz, $a406
    nop
    ret nz

    ld b, d
    sbc $42
    sub d
    sbc $92
    ret c

    adc h
    push de
    add [hl]
    ld b, h
    add [hl]
    ld b, d
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    add [hl]
    ld b, d
    add [hl]
    ld b, h
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    add [hl]
    ld b, d
    add [hl]
    ld b, h
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    add [hl]
    ld b, d
    add [hl]
    ld b, h
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    add [hl]
    ld b, d
    add [hl]
    ld b, h
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    add [hl]
    ld b, d
    add [hl]
    ld b, h
    add [hl]
    ld c, c
    add [hl]
    ret nz

    ld b, b
    jp nc, $8642

    db $ed
    sub d
    call nz, $9806
    nop
    jp nc, $ed86

    sub d
    call nz, $9806
    nop
    jp nc, $ed86

    sub d
    call nz, $9806
    nop
    jp nc, $ed86

    sub d
    call nz, $9806
    nop
    jp nc, $e186

    sub d
    rst RST_20
    ld b, b
    sbc b
    jp nc, $8642

    pop hl
    sub d
    rst RST_20
    ld b, e
    sbc b
    jp nc, $8642

    pop hl
    sub d
    rst RST_20
    ld b, b
    sbc b
    jp nc, $8642

    db $eb
    sbc [hl]
    ret nz

    ld b, c
    db $db
    adc h
    push de
    ld c, c
    add [hl]
    ld b, a
    add [hl]
    db $db
    ld b, d
    adc h
    push de
    ld c, c
    add [hl]
    ld b, a
    add [hl]
    db $db
    ld b, d
    adc h
    push de
    ld c, c
    add [hl]
    ld b, a
    add [hl]
    db $db
    ld b, d
    adc h
    push de
    ld c, c
    add [hl]
    pop hl
    ld b, a
    add [hl]
    adc h
    cp a
    ld h, b
    ret nz

    ld b, b
    push de
    ld b, d
    add [hl]
    pop hl
    ld b, b
    sub d
    push de
    ld b, d
    add [hl]
    pop hl
    ld b, b
    sub d
    push de
    ld b, d
    add [hl]
    pop hl
    ld b, b
    sub d
    push de
    ld b, d
    add [hl]
    ld b, b
    add [hl]
    cp a
    ld b, b
    ret nz

    ld b, c
    db $db
    ld b, e
    adc h
    push de
    ld c, d
    add [hl]
    ld c, c
    add [hl]
    db $db
    ld b, e
    adc h
    push de
    ld c, d
    add [hl]
    ld c, c
    add [hl]
    db $db
    ld b, e
    adc h
    push de
    ld c, d
    add [hl]
    ld c, c
    add [hl]
    db $db
    ld b, e
    adc h
    push de
    ld c, d
    add [hl]
    pop hl
    ld c, c
    add [hl]
    adc h
    cp a
    ld h, b
    ret nz

    ld b, b
    push de
    ld b, e
    add [hl]
    pop hl
    ld b, d
    sub d
    push de
    ld b, e
    add [hl]
    pop hl
    ld b, d
    sub d
    push de
    ld b, e
    add [hl]
    pop hl
    ld b, d
    sub d
    push de
    ld b, e
    add [hl]
    ld b, d
    add [hl]
    cp a
    ld b, b
    ret nz

    ld b, c
    db $db
    ld b, h
    adc h
    push de
    ld c, e
    add [hl]
    ld c, d
    add [hl]
    db $db
    ld b, h
    adc h
    push de
    ld c, e
    add [hl]
    ld c, d
    add [hl]
    db $db
    ld b, h
    adc h
    push de
    ld c, e
    add [hl]
    ld c, d
    add [hl]
    db $db
    ld b, h
    adc h
    push de
    ld c, e
    add [hl]
    pop hl
    ld c, d
    add [hl]
    adc h
    cp a
    ld h, b
    ret nz

    ld b, b
    push de
    ld b, h
    add [hl]
    pop hl
    ld b, e
    sub d
    push de
    ld b, h
    add [hl]
    pop hl
    ld b, e
    sub d
    push de
    ld b, h
    add [hl]
    pop hl
    ld b, e
    sub d
    push de
    ld b, h
    add [hl]
    pop hl
    ld b, e
    add [hl]
    adc h
    push de
    ld b, h
    add [hl]
    pop hl
    ld b, e
    sub d
    push de
    ld b, h
    add [hl]
    pop hl
    ld b, e
    sub d
    push de
    ld b, h
    add [hl]
    pop hl
    ld b, e
    sub d
    cp a
    ld b, b
    db $db
    ld c, d
    adc h
    rst RST_38
    ld c, e
    adc c
    call nz, $ac05
    add e
    nop
    rst RST_38
    inc a
    adc c
    call nz, $ac05
    add e
    nop
    db $fd
    ld b, a
    adc c
    call nz, $ab05
    add c
    nop
    push de
    ld b, [hl]
    ld a, b
    add [hl]
    call nz, $e700
    ld b, l
    ld a, a
    sbc b
    push af
    ld c, c
    adc h
    call nz, $a206
    push de
    ld c, b
    ld a, b
    add [hl]
    call nz, $ff00
    ld b, a
    ld a, a
    adc h
    call nz, $ac04
    nop
    ei
    ld b, d
    adc a
    call nz, $a704
    add c
    nop
    push de
    ld b, h
    ld a, b
    add [hl]
    ld b, a
    add [hl]
    rst RST_38
    ld c, b
    ld a, a
    adc h
    call nz, $ac05
    nop
    rst RST_28
    ld c, a
    adc h
    call nz, $9c04
    nop
    db $eb
    ld c, b
    sbc h
    push de
    ld c, c
    ld a, b
    add [hl]
    ld c, d
    add [hl]
    rst RST_20
    ld c, e
    ld a, a
    sbc b
    rst RST_30
    ld c, [hl]
    adc h
    call nz, $a405
    nop
    rst RST_20
    ld b, a
    sbc b
    rst RST_30
    ld c, e
    adc h
    call nz, $a405
    nop
    db $db
    ld b, l
    adc h
    ld b, h
    adc h
    ld b, d
    adc h
    ld b, h
    adc h
    ld b, l
    adc h
    ld b, h
    adc h
    ld b, a
    adc h
    ld b, l
    adc h
    ld c, c
    adc h
    push de
    ld b, a
    add [hl]
    jp nc, $7848

    add e
    ld b, a
    add e
    db $db
    ld b, l
    ld a, a
    adc h
    ld b, a
    adc h
    ld c, c
    adc h
    jp nc, $8347

    ld c, c
    ld a, b
    add e
    push de
    ld b, a
    add [hl]
    db $db
    ld c, h
    ld a, a
    adc h
    ld c, c
    adc h
    or e
    inc l
    xor c
    ld l, l
    ld [$4bb3], sp
    xor c
    ld l, l
    ld [$00c4], sp
    rst RST_20
    ld b, e
    ld a, a
    sbc b
    rst RST_30
    ld b, h
    adc h
    call nz, $a404
    nop
    rst RST_28
    ld b, a
    adc h
    call nz, $9c05
    nop
    rst RST_28
    ld b, h
    adc h
    call nz, $9c05
    or e
    inc l
    xor c
    ld l, l
    ld [$4bb3], sp
    xor c
    ld l, l
    ld [$00c4], sp
    rst RST_20
    ld b, e
    ld a, a
    sbc b
    rst RST_30
    ld b, h
    adc h
    call nz, $a405
    nop
    rst RST_28
    ld b, a
    adc h
    call nz, $9c04
    nop
    rst RST_28
    ld c, d
    adc h
    call nz, $9c04
    nop
    rst RST_38
    ld c, c
    sbc b
    call nz, $a805
    nop
    rst RST_38
    ld c, [hl]
    sbc b
    call nz, $a805
    or d
    inc l
    xor c
    ld l, l
    ld [$00c4], sp
    or c
    cp h
    nop
    cp l
    ld d, b
    jp nz, $c12c

    inc c
    cp a
    ld [bc], a
    cp [hl]
    dec l
    ret nz

    ld b, c
    rst RST_20
    ld [hl], $58
    sbc b
    cp a
    ld a, a
    rst RST_20
    ld b, d
    sbc b
    scf
    ld e, h
    sbc b
    cp a
    ld [bc], a
    rst RST_20
    ld b, c
    sbc b
    add hl, sp
    ld l, b
    sbc b
    cp a
    ld a, a
    rst RST_20
    ld b, b
    sbc b
    ld a, [hl-]
    ld a, b
    sbc b
    cp a
    ld [bc], a

Call_1b6_6c3d:
    rst RST_20
    dec a
    sbc b
    push de
    ld [hl], $7f
    add [hl]
    push de
    sbc [hl]
    cp a
    ld a, a
    push de
    add [hl]
    push de
    sbc [hl]
    cp a
    ld [bc], a

Jump_1b6_6c4e:
    push de
    add [hl]
    push de
    sbc [hl]
    cp a
    ld a, a
    push de
    add [hl]
    push de
    sub d
    rst RST_20
    dec [hl]
    sbc b
    cp a
    ld [bc], a
    push de
    ld [hl], $78
    add [hl]
    ld [hl], $7f
    sub d
    cp a
    ld a, a
    rst RST_20
    dec a
    ld a, b
    sbc b
    push de
    ld [hl], $86
    ld [hl], $7f
    sub d
    cp a
    ld [bc], a
    rst RST_20
    ld a, $78
    sbc b
    push de
    ld [hl], $86
    ld [hl], $7f
    sub d
    cp a
    ld a, a
    rst RST_20
    ld b, b
    ld a, b
    sbc b
    push de
    ld [hl], $86
    ld [hl], $7f
    add [hl]
    cp a
    ld [bc], a
    rst RST_20
    ld a, $78
    sbc b
    db $db
    inc a
    adc h
    push de
    ld [hl], $7f
    add [hl]
    push de
    sub d
    cp a
    ld a, a
    rst RST_20
    dec a
    adc h
    call nz, $8c06
    nop
    push de
    ld [hl], $86
    push de
    sub d
    cp a
    ld [bc], a
    rst RST_20
    ld a, $8c
    call nz, $8c06
    nop
    push de
    ld [hl], $86
    push de

jr_1b6_6cb2:
    sub d
    cp a
    ld a, a
    rst RST_20

jr_1b6_6cb6:
    ld b, b
    adc h
    call nz, $8c06
    nop
    push de
    ld [hl], $86
    push de
    add [hl]
    cp a
    nop
    rst RST_20
    ld a, $8c
    call nz, $8c06

jr_1b6_6cc9:
    nop

jr_1b6_6cca:
    db $db
    ld b, b
    adc h
    cp a
    ld a, a
    push de
    ld [hl], $86
    push de
    sub d
    cp a
    nop
    rst RST_20
    dec a

jr_1b6_6cd8:
    adc h
    call nz, $8c06
    nop
    push de
    ld [hl], $86
    push de
    sub d
    cp a
    ld a, a
    rst RST_20
    ld a, $8c
    call nz, $8c06
    nop
    push de
    ld [hl], $86
    push de
    sub d
    cp a
    nop
    rst RST_20
    ld b, b

jr_1b6_6cf4:
    adc h
    call nz, $8c06
    nop
    push de
    ld [hl], $86
    push de
    sub d
    cp a
    ld a, a
    push de
    add [hl]
    dec [hl]
    add [hl]
    ld [hl], $86
    add hl, sp
    add [hl]

jr_1b6_6d08:
    cp a
    nop
    push de
    ld [hl], $7f
    add [hl]
    ld a, [hl+]

jr_1b6_6d0f:
    sub d
    rst RST_20
    jr c, @-$66

jr_1b6_6d13:
    cp a
    ld a, a
    push de
    dec [hl]
    add [hl]
    add hl, hl
    sub d
    rst RST_20
    scf
    sbc b
    cp a
    nop
    push de
    inc [hl]
    add [hl]
    jr z, jr_1b6_6cb6

    rst RST_20
    ld [hl], $98

jr_1b6_6d27:
    cp a
    ld a, a
    push de
    jr c, jr_1b6_6cb2

    inc l
    sub d

jr_1b6_6d2e:
    rst RST_20
    jr c, jr_1b6_6cc9

    cp a
    nop
    rst RST_20
    scf

jr_1b6_6d35:
    sbc b
    db $db
    ld sp, $bf8c
    ld a, a
    db $db
    jr c, jr_1b6_6cca

    ld sp, $bf8c
    nop
    db $db
    jr c, @-$72

    ld sp, $bf8c
    ld a, a
    db $db
    jr c, jr_1b6_6cd8

    ld sp, $bf8c
    nop
    db $db
    jr c, @-$72

    ld sp, $bf8c
    ld a, a
    db $db
    jr c, @-$72

    ld sp, $bf8c
    nop
    db $db
    jr c, @-$72

    ld sp, $bf8c
    ld a, a
    db $db
    jr c, jr_1b6_6cf4

    push de
    ld [hl], $86
    ld a, [hl+]
    sub d
    rst RST_20
    jr c, jr_1b6_6d08

    cp a
    nop
    push de
    dec [hl]
    add [hl]
    add hl, hl
    sub d
    rst RST_20
    scf
    sbc b
    cp a
    ld a, a
    push de
    inc [hl]
    add [hl]
    jr z, jr_1b6_6d13

    rst RST_20
    ld [hl], $98
    cp a
    nop
    push de
    jr c, jr_1b6_6d0f

Call_1b6_6d89:
    inc l
    sub d
    rst RST_20
    jr c, @-$66

    cp a
    ld a, a
    rst RST_20
    scf
    sbc b
    db $db
    ld sp, $bf8c
    nop
    db $db
    jr c, jr_1b6_6d27

Jump_1b6_6d9b:
    ld sp, $bf8c
    ld a, a
    db $db
    jr c, jr_1b6_6d2e

Jump_1b6_6da2:
    ld sp, $bf8c
    nop
    db $db

Call_1b6_6da7:
    jr c, jr_1b6_6d35

    push de
    ld [hl], $86
    dec [hl]

Call_1b6_6dad:
    add [hl]
    ld [hl], $86
    jr c, @-$78

    db $db
    ld [hl], $8c
    cp a
    ld a, a
    add [hl]
    push de
    dec a
    add [hl]
    db $db
    ld [hl], $8c
    cp a
    nop
    add [hl]
    push de
    dec a
    add [hl]
    db $db
    ld [hl], $8c
    cp a
    ld a, a
    add [hl]
    push de
    dec a
    add [hl]
    db $db
    ld [hl], $7f
    adc h
    cp a
    nop
    add [hl]
    push de
    dec a
    add [hl]
    db $db
    ld [hl], $8c
    cp a
    ld a, a
    add [hl]
    push de
    dec a
    add [hl]
    db $db
    ld [hl], $8c
    cp a
    nop
    add [hl]
    push de
    dec a
    add [hl]
    db $db
    ld [hl], $8c
    cp a
    ld a, a
    add [hl]
    push de
    dec a
    add [hl]
    or h
    or e
    call Call_1b6_6dad
    ld [$36d5], sp
    ld a, a
    add [hl]
    push de
    sub d
    rst RST_20
    inc [hl]
    sbc b
    cp a
    nop
    push de
    ld [hl], $86
    push de
    sub d
    rst RST_20
    scf
    sbc b
    cp a
    ld a, a
    push de
    ld [hl], $86
    push de
    sub d
    rst RST_20
    inc [hl]
    sbc b
    cp a
    nop
    push de
    ld [hl], $86
    push de
    add [hl]
    db $eb
    ld sp, $d59c
    ld [hl], $86
    push de
    sub d
    rst RST_20
    inc [hl]
    sbc b
    cp a
    ld a, a
    push de
    ld [hl], $86
    push de
    sub d
    rst RST_20
    scf
    sbc b
    cp a
    nop
    push de
    ld [hl], $86
    push de

jr_1b6_6e37:
    sub d
    rst RST_20
    inc [hl]
    sbc b
    cp a
    ld a, a
    push de

jr_1b6_6e3e:
    ld [hl], $86
    push de
    add [hl]
    db $eb
    ld sp, $bf9c
    nop
    db $db
    ld [hl], $8c
    ld b, b
    adc h

jr_1b6_6e4c:
    cp a
    ld a, a
    db $db
    ld [hl], $8c
    ld b, b
    adc h

jr_1b6_6e53:
    cp a
    nop
    db $db
    ld [hl], $8c
    ld b, b
    adc h
    cp a
    ld a, a

jr_1b6_6e5c:
    db $db
    ld [hl], $8c
    ld b, b
    adc h
    ld [hl], $8c
    dec a
    adc h
    db $db
    adc h
    cp a
    nop
    db $db
    ld [hl], $8c

jr_1b6_6e6c:
    dec a
    adc h
    db $db
    adc h
    cp a
    ld a, a
    db $db
    ccf
    adc h

jr_1b6_6e75:
    dec a
    adc h
    scf
    adc h
    ld b, c
    adc h
    cp a
    nop
    db $db
    scf
    adc h
    ld b, c

jr_1b6_6e81:
    adc h
    cp a
    ld a, a
    db $db
    scf
    adc h
    ld b, c

jr_1b6_6e88:
    adc h
    cp a
    nop
    db $db
    scf
    adc h
    ld b, c
    adc h
    cp a
    ld a, a
    db $db
    scf
    adc h
    ld a, $8c
    db $db
    adc h
    cp a
    nop
    db $db
    scf

jr_1b6_6e9d:
    adc h
    ld a, $8c
    db $db
    adc h
    cp a
    ld a, a

jr_1b6_6ea4:
    db $db
    ld b, b
    adc h
    ld a, $8c
    jr c, jr_1b6_6e37

    ld b, d
    adc h
    cp a
    nop
    db $db
    jr c, jr_1b6_6e3e

    ld b, d
    adc h
    cp a

jr_1b6_6eb5:
    ld a, a
    db $db
    jr c, @-$72

    ld b, d
    adc h
    cp a
    nop
    db $db
    jr c, jr_1b6_6e4c

    ld b, d
    adc h
    cp a
    ld a, a
    db $db
    jr c, jr_1b6_6e53

    ccf
    adc h
    db $db
    adc h
    cp a
    nop
    db $db
    jr c, jr_1b6_6e5c

    ccf
    adc h
    db $db
    adc h
    cp a
    ld a, a
    db $db
    ld b, d
    adc h
    ccf
    adc h
    cp a
    nop
    db $db
    jr c, jr_1b6_6e6c

jr_1b6_6ee0:
    ccf
    adc h
    db $db
    adc h
    cp a
    ld a, a
    db $db
    jr c, jr_1b6_6e75

    ccf
    adc h
    db $db
    adc h
    cp a
    nop
    db $db
    ld b, d
    adc h
    ccf
    adc h
    jr c, jr_1b6_6e88

    push de
    ccf
    add [hl]
    jr c, jr_1b6_6e81

    scf
    ld a, b
    add [hl]
    cp a
    ld a, [hl]
    push de
    ld a, $7f
    add [hl]
    ccf
    ld a, b
    add [hl]
    db $db
    jr c, jr_1b6_6f89

    sub d
    push de
    ccf
    add [hl]
    db $db
    jr c, jr_1b6_6e9d

    cp a
    nop
    db $db
    ccf
    adc h
    jr c, jr_1b6_6ea4

    ccf
    adc h
    jr c, @-$72

    cp a
    ld a, a
    db $db
    ccf
    adc h
    jr c, jr_1b6_6eb5

    push de
    ccf
    add [hl]
    db $db
    ld b, d
    adc h
    cp a
    nop
    db $db
    ccf
    adc h
    add hl, sp
    adc h
    ld b, b
    adc h
    add hl, sp
    adc h
    cp a
    ld a, [hl]
    db $db
    ld b, b
    adc h
    add hl, sp
    adc h
    ld b, b
    adc h
    add hl, sp
    adc h
    cp a
    nop
    db $db
    ld b, b
    adc h
    add hl, sp
    adc h
    ld b, b
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    ld b, b
    adc h
    add hl, sp
    adc h
    ld b, b
    adc h
    cp a
    nop
    push de
    add hl, sp
    add [hl]
    jr c, jr_1b6_6ee0

    add hl, sp
    add [hl]
    ld a, [hl-]
    add [hl]
    cp a
    ld a, a
    db $db
    dec sp
    adc h
    ld b, d
    adc h
    dec sp
    adc h
    cp a
    nop
    db $db
    ld b, d
    adc h
    dec sp
    adc h
    ld b, d
    adc h
    dec sp
    adc h
    cp a
    ld a, a
    db $db
    ld b, d
    adc h
    dec sp
    adc h
    ld b, d
    adc h
    dec sp
    adc h
    cp a
    nop
    db $db
    ld b, d
    adc h
    dec sp
    adc h
    ld b, d
    adc h
    dec sp
    adc h
    cp a

jr_1b6_6f89:
    ld a, a
    db $db
    ld b, d
    adc h
    inc a
    adc h
    ld b, e
    adc h
    inc a
    adc h
    cp a
    nop
    db $db
    ld b, e
    adc h
    inc a
    adc h
    ld b, e
    adc h
    inc a
    adc h

jr_1b6_6f9e:
    cp a
    ld a, a
    db $db
    ld b, e
    adc h
    inc a
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    cp a
    nop
    db $db
    ld b, e
    adc h
    ld b, d
    adc h
    push de
    ld b, b
    add [hl]
    jp nc, Jump_1b6_7842

    add e
    ld b, b
    add e
    db $db
    ccf
    ld a, a
    adc h
    cp a
    ld a, a
    db $db
    inc a
    adc h
    dec sp
    adc h
    ccf
    adc h
    dec sp
    adc h
    cp a
    nop
    db $db
    ccf
    adc h
    dec sp
    adc h
    ccf
    adc h
    dec sp
    adc h

jr_1b6_6fd3:
    cp a
    ld a, a
    db $db
    ccf
    adc h
    dec sp
    adc h

jr_1b6_6fda:
    ccf
    adc h
    dec sp
    adc h

jr_1b6_6fde:
    cp a
    nop
    db $db
    ccf
    adc h
    dec sp
    adc h

jr_1b6_6fe5:
    ccf
    adc h
    dec sp
    adc h

jr_1b6_6fe9:
    cp a
    ld a, a
    db $db
    ld a, [hl-]
    adc h
    add hl, sp
    adc h

jr_1b6_6ff0:
    ld b, b
    adc h
    add hl, sp
    adc h

jr_1b6_6ff4:
    cp a
    nop
    db $db
    ld b, b
    adc h
    add hl, sp
    adc h

jr_1b6_6ffb:
    ld b, b
    adc h
    add hl, sp
    adc h

jr_1b6_6fff:
    cp a
    ld a, a
    db $db
    ld b, b
    adc h
    add hl, sp
    adc h
    ld b, b
    adc h
    add hl, sp
    adc h
    cp a
    nop
    db $db
    ld b, b
    adc h
    add hl, sp
    adc h
    ld b, b
    adc h
    push de
    add hl, sp
    add [hl]
    jr c, jr_1b6_6f9e

    cp a
    ld a, a
    push de
    add hl, sp
    add [hl]
    ld a, [hl-]
    add [hl]
    db $db
    ld [hl], $8c
    dec a
    adc h
    ld [hl], $8c

Jump_1b6_7026:
    cp a
    nop
    db $db
    dec a
    adc h

jr_1b6_702b:
    dec [hl]
    adc h
    inc a
    adc h
    dec [hl]
    adc h
    cp a

jr_1b6_7032:
    ld a, a
    db $db
    inc a
    adc h

jr_1b6_7036:
    inc [hl]
    adc h
    dec sp
    adc h
    inc [hl]
    adc h
    cp a

jr_1b6_703d:
    nop
    db $db
    dec sp
    adc h

jr_1b6_7041:
    dec a
    adc h
    dec sp
    adc h
    jr c, jr_1b6_6fd3

    cp a

Jump_1b6_7048:
jr_1b6_7048:
    ld a, a
    db $db
    dec [hl]
    adc h

jr_1b6_704c:
    jr c, jr_1b6_6fda

    dec a
    adc h
    jr c, jr_1b6_6fde

    cp a

jr_1b6_7053:
    nop

Jump_1b6_7054:
    db $db
    dec a
    adc h

jr_1b6_7057:
    jr c, jr_1b6_6fe5

Jump_1b6_7059:
    dec a
    adc h
    jr c, jr_1b6_6fe9

    cp a
    ld a, a
    db $db
    dec a
    adc h
    jr c, jr_1b6_6ff0

    dec a
    adc h
    jr c, jr_1b6_6ff4

    cp a
    nop
    db $db
    dec a
    adc h
    jr c, jr_1b6_6ffb

    dec a
    adc h
    jr c, jr_1b6_6fff

    cp a
    ld a, a
    db $db
    dec [hl]
    adc h
    ld [hl], $8c
    dec a
    adc h
    ld [hl], $8c
    cp a
    nop
    db $db
    dec a
    adc h
    ld [hl], $8c
    dec a
    adc h
    ld [hl], $8c
    cp a
    ld a, a
    db $db
    dec a
    adc h
    ld [hl], $8c
    dec a
    adc h
    ld [hl], $8c
    cp a
    nop
    db $db
    dec a
    adc h
    ld [hl], $8c
    scf
    adc h
    jr c, jr_1b6_702b

    cp a
    ld a, a
    db $db
    add hl, sp
    adc h
    jr c, jr_1b6_7032

    ld b, b
    adc h
    jr c, jr_1b6_7036

    cp a
    nop
    db $db
    ld b, b
    adc h
    jr c, jr_1b6_703d

    ld b, b
    adc h
    jr c, jr_1b6_7041

    cp a
    ld a, a
    db $db
    ld b, b
    adc h
    jr c, jr_1b6_7048

    ld b, b
    adc h
    jr c, jr_1b6_704c

    cp a
    nop
    db $db
    ld b, b
    adc h
    jr c, jr_1b6_7053

    ld b, b
    adc h
    jr c, jr_1b6_7057

    cp a
    ld a, a
    db $db
    scf
    adc h
    cp a
    nop
    db $db
    ld [hl], $8c
    dec a
    adc h
    rst RST_20

jr_1b6_70d8:
    ld b, d
    sbc b
    cp a
    ld a, a
    db $db
    ld [hl], $8c
    dec a
    adc h
    rst RST_20
    ld b, c
    sbc b
    cp a
    nop
    db $db
    ld [hl], $8c
    dec a
    adc h
    rst RST_20
    ld b, b
    sbc b
    cp a
    ld a, a
    db $db
    ld [hl], $8c
    dec sp
    adc h
    rst RST_20
    dec a
    sbc b
    or d
    ld [$6dad], sp
    ld [$bcb1], sp
    nop
    cp l
    dec [hl]
    jp nz, $c12c

    inc c
    cp a
    ld h, b
    cp [hl]
    ld b, [hl]
    rst RST_20
    ld [hl], $60
    add [hl]
    call nz, $920a
    cp a
    jr nz, jr_1b6_70d8

    nop
    rst RST_20
    ld b, d
    ld b, b
    add [hl]
    call nz, $920a
    nop
    rst RST_20
    scf
    ld l, h
    add [hl]
    call nz, $920a
    cp a
    ld h, b
    call nz, $e700
    ld b, c

jr_1b6_712a:
    ld d, b
    add [hl]
    call nz, $920a
    nop
    rst RST_20
    add hl, sp
    ld [hl], h
    add [hl]
    call nz, $920a
    cp a
    jr nz, @-$3a

    nop
    rst RST_20
    ld b, b
    ld h, b
    add [hl]
    call nz, $920a
    cp [hl]
    ld c, a
    call nz, $e700
    ld a, [hl-]
    ld a, a
    add [hl]
    call nz, $920a
    cp a
    ld h, b
    call nz, $e700
    dec a
    ld a, b
    add [hl]
    call nz, $920a
    cp [hl]
    ld b, [hl]
    call nz, $ef00
    ld sp, $c48c
    ld b, $8c
    cp [hl]
    scf
    adc h
    dec l
    adc h
    call nz, $bf00
    jr nz, jr_1b6_712a

    ld b, [hl]
    rst RST_28
    ld [hl-], a
    adc h
    call nz, $8c06
    cp [hl]
    scf
    adc h
    dec l
    adc h
    call nz, $bf00
    ld h, b
    cp [hl]
    ld b, [hl]
    rst RST_28
    inc [hl]
    adc h
    call nz, $8c06
    cp [hl]
    scf
    adc h
    dec l
    adc h
    call nz, $bf00
    jr nz, @-$40

    ld b, [hl]
    rst RST_28
    ld [hl-], a
    adc h
    call nz, $8c06
    cp [hl]
    scf
    adc h
    dec l
    adc h

jr_1b6_719a:
    call nz, $bf00
    ld b, b
    or b
    cp l
    rra
    sbc b
    rst RST_20
    ld c, [hl]
    inc [hl]
    xor b
    cp l

jr_1b6_71a7:
    dec [hl]
    cp a
    ld e, a
    cp [hl]
    ld c, e
    rst RST_20
    ld [hl], $38
    sbc b
    cp a
    jr nz, jr_1b6_719a

    ld b, d

jr_1b6_71b4:
    sbc b
    cp a
    ld e, a
    cp [hl]
    ld c, l
    rst RST_20
    ld [hl], $48
    sbc b
    cp a
    jr nz, jr_1b6_71a7

    ld b, e

jr_1b6_71c1:
    sbc b
    cp a

jr_1b6_71c3:
    ld e, a
    cp [hl]
    ld c, a
    rst RST_20
    ld [hl], $4c
    sbc b
    cp a
    jr nz, jr_1b6_71b4

    ld b, l

jr_1b6_71ce:
    sbc b
    cp a
    ld e, a
    cp [hl]
    ld d, c

jr_1b6_71d3:
    rst RST_20
    ld [hl], $5c
    sbc b
    cp a

jr_1b6_71d8:
    jr nz, jr_1b6_71c1

    ld b, e

jr_1b6_71db:
    sbc b
    cp a
    ld e, a
    cp [hl]
    ld c, h
    rst RST_20
    ld [hl], $3c
    sbc b
    cp a
    jr nz, jr_1b6_71ce

    ld b, d
    sbc b

jr_1b6_71e9:
    cp a
    ld e, a
    cp [hl]
    ld c, l

jr_1b6_71ed:
    rst RST_20
    ld [hl], $48
    sbc b
    cp a
    jr nz, jr_1b6_71db

    ld b, e

jr_1b6_71f5:
    ld c, h
    sbc b
    cp a
    ld e, a
    cp [hl]
    ld c, l
    rst RST_20
    ld [hl], $5c
    sbc b
    cp a
    jr nz, jr_1b6_71e9

    ld b, l
    ld h, b
    sbc b
    cp a

jr_1b6_7206:
    ld e, a
    rst RST_20
    ld [hl], $78
    sbc b
    cp a
    jr nz, jr_1b6_71f5

jr_1b6_720e:
    ld b, [hl]
    sbc b
    cp l
    dec [hl]
    cp a
    jr nz, jr_1b6_71d3

    ld b, a
    call nz, $c000
    ld b, b
    rst RST_28
    ld b, d
    ld c, b
    adc h
    call nz, $8c05
    cp [hl]
    ld b, b
    add [hl]
    inc a
    add [hl]
    jr c, @-$78

    ld sp, $bf86
    ld h, b
    call nz, $be00
    ld b, a

jr_1b6_7230:
    rst RST_28
    ld b, c
    adc h
    call nz, $8c05
    cp [hl]
    ld b, b
    add [hl]
    inc a
    add [hl]
    jr c, jr_1b6_71c3

    ld sp, $bf86
    jr nz, jr_1b6_7206

    nop
    cp [hl]
    ld b, a
    rst RST_28
    ld b, b
    adc h
    call nz, $8c05
    cp [hl]
    ld b, b
    add [hl]
    inc a
    add [hl]
    jr c, jr_1b6_71d8

    ld sp, $bf86
    ld h, b
    call nz, $be00
    ld b, a

jr_1b6_725a:
    rst RST_28
    dec a
    adc h
    call nz, $8c05
    cp [hl]
    ld b, b
    add [hl]
    inc a
    add [hl]
    jr c, jr_1b6_71ed

    ld sp, $bf86
    jr nz, jr_1b6_7230

    nop
    cp [hl]
    ld b, a
    rst RST_20
    inc a
    adc h

jr_1b6_7272:
    call nz, $8c04
    cp a
    ld e, a
    call nz, $be00

jr_1b6_727a:
    ld b, a
    rst RST_30
    dec a
    adc h
    call nz, $8c05
    cp [hl]

jr_1b6_7282:
    ld b, b
    add [hl]
    inc a
    add [hl]
    jr c, jr_1b6_720e

    ld sp, $2d86
    sbc b
    cp a
    ld b, b
    call nz, $be00

jr_1b6_7291:
    ld b, [hl]

jr_1b6_7292:
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    cp l
    jr c, jr_1b6_725a

    ld d, e
    cp a
    jr nc, jr_1b6_7272

    ld c, c
    ld [hl], h

jr_1b6_72a2:
    add [hl]
    pop hl
    sub d
    cp l
    inc a
    cp a
    ld d, b
    rst RST_20
    dec sp
    ld h, b
    sbc b
    cp l
    jr c, jr_1b6_7282

    ld c, c
    ld [hl], h
    add [hl]
    pop hl
    sub d
    cp l
    inc a
    cp a
    cpl
    rst RST_20
    ld a, $60
    sbc b
    cp l
    jr c, jr_1b6_7292

    ld c, c
    ld [hl], h
    add [hl]

jr_1b6_72c3:
    pop hl
    sub d
    cp l
    inc a
    cp a
    ld d, b
    rst RST_20
    dec sp
    ld h, b
    sbc b
    cp l
    jr c, jr_1b6_72a2

    ld c, c
    ld [hl], b
    add [hl]
    push de
    ld c, c
    ld l, h
    add [hl]
    cp l
    inc a
    cp a
    jr nc, jr_1b6_72c3

    jr c, @+$7a

    sbc b
    db $db
    dec sp
    ld a, a
    adc h
    cp a
    ccf
    or b
    cp l
    rra
    cp [hl]
    ld c, b
    and b

jr_1b6_72eb:
    cp a
    jr nc, jr_1b6_727a

    db $eb
    dec a
    ld d, h

jr_1b6_72f1:
    sbc h
    cp a
    ld b, b
    or b
    or b
    or b
    jr nc, jr_1b6_7291

    db $e4
    ld a, $30
    sbc h
    db $e4
    sbc h

jr_1b6_72ff:
    or b
    and h
    ccf
    sbc h
    and h
    rst RST_20
    sbc h
    or b
    or b
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
    cp l
    rra
    sbc b
    or b
    or b
    or b
    or b
    or b
    or b

jr_1b6_731b:
    or b
    or b
    or b
    or b
    or d
    db $10
    or d
    ld l, l
    ld [$00c4], sp
    or c

jr_1b6_7327:
    cp h
    nop
    cp l
    ld d, c
    pop bc
    inc c
    jp nz, $be2c

    jr c, jr_1b6_72f1

    ld b, b
    rst RST_28
    ld a, [hl+]
    ld a, b

jr_1b6_7336:
    and b
    cp [hl]
    dec sp
    rst RST_28
    dec hl
    and b
    cp [hl]
    ld b, h
    rst RST_28
    inc l
    and b
    cp [hl]
    ld c, a
    rst RST_28

jr_1b6_7344:
    dec l
    and b
    cp [hl]
    jr c, jr_1b6_731b

    ld a, [hl+]
    add [hl]
    db $eb
    sbc [hl]
    jp nc, $ed86

    sbc [hl]
    jp nc, $eb86

    sbc [hl]
    jp nc, $eb86

    sbc [hl]
    cp [hl]
    ld b, h
    push de
    sub d
    push de
    add [hl]
    dec [hl]
    add [hl]
    ld [hl], $86
    jr nc, jr_1b6_72eb

    ld sp, $2c86
    add [hl]
    dec l
    adc h
    jp nc, $862a

    db $db
    daa
    adc h
    jr z, jr_1b6_72ff

    jp nc, $862a

    push de
    adc h
    push de
    add [hl]
    inc sp
    add [hl]
    inc [hl]
    add [hl]
    db $db
    dec l
    adc h
    jp nc, $862a

    push de
    adc h
    push de
    add [hl]
    dec l
    add [hl]
    inc l
    add [hl]
    ld a, [hl+]
    add [hl]
    dec h
    add [hl]
    jp nc, $862a

    push de
    adc h
    push de
    add [hl]
    inc a
    add [hl]
    dec a
    add [hl]
    dec [hl]
    add [hl]
    ld [hl], $86

jr_1b6_739f:
    jr nc, jr_1b6_7327

    ld sp, $2686
    adc h
    db $db
    daa
    adc h
    jr z, jr_1b6_7336

    push de

jr_1b6_73ab:
    add [hl]
    inc [hl]
    adc h
    jr z, jr_1b6_7336

    db $db
    inc [hl]
    adc h
    push de

jr_1b6_73b4:
    inc sp
    add [hl]

jr_1b6_73b6:
    inc [hl]
    add [hl]
    dec [hl]
    add [hl]
    ld [hl], $86
    jr nc, jr_1b6_7344

    ld sp, $2c86
    add [hl]
    dec l
    add [hl]

jr_1b6_73c4:
    add hl, hl
    add [hl]
    ld a, [hl+]
    add [hl]
    jp nc, $d586

    adc h
    push de
    add [hl]
    db $db
    ld [hl], $8c
    push de
    ld sp, $2d86
    add [hl]
    jp nc, $862a

    push de
    adc h
    push de
    add [hl]
    db $db
    scf
    adc h
    push de
    ld [hl-], a
    add [hl]
    cpl
    add [hl]

jr_1b6_73e5:
    jp nc, $862a

    push de
    adc h
    push de
    add [hl]
    db $db
    add hl, sp

jr_1b6_73ee:
    adc h
    push de
    ld [hl], $86

jr_1b6_73f2:
    ld sp, $d286
    ld a, [hl+]
    add [hl]
    push de
    adc h
    push de
    add [hl]
    db $db
    ld a, [hl-]
    adc h
    push de
    ld [hl], $86
    ld sp, $d586
    ld [hl], $78
    add [hl]
    pop hl
    ld a, [hl+]
    sbc [hl]
    push de
    dec [hl]
    add [hl]
    pop hl
    add hl, hl

jr_1b6_740f:
    sbc [hl]
    push de
    inc [hl]
    add [hl]
    pop hl
    jr z, jr_1b6_73b4

    push de
    jr c, jr_1b6_739f

    inc l
    add [hl]
    ld sp, $3586
    add [hl]
    ld sp, $3586
    add [hl]
    jr c, jr_1b6_73ab

    dec sp
    add [hl]
    db $db
    jr c, jr_1b6_73b6

    jr nc, jr_1b6_73c4

    inc l
    sbc b
    db $db
    sbc b
    db $db
    adc h
    ret c

    dec h
    adc h
    push de
    adc h
    ret c

    adc h
    push de
    adc h
    ret c

    adc h
    push de
    add [hl]
    inc l
    add [hl]
    ret c

    ld sp, $db8c
    inc [hl]
    adc h
    push de
    ld [hl], $86
    ld a, [hl+]
    sub d
    db $db
    ld sp, $2c8c
    adc h
    push de
    dec [hl]

jr_1b6_7453:
    add [hl]
    add hl, hl
    sub d
    db $db
    jr nc, jr_1b6_73e5

    ld sp, $d58c
    inc [hl]
    add [hl]
    jr z, jr_1b6_73f2

    db $db
    cpl
    adc h
    ld a, [hl+]
    adc h
    push de
    jr c, jr_1b6_73ee

    inc l
    adc h
    push de
    add [hl]
    jr nc, @-$78

    ld sp, $2b86

jr_1b6_7471:
    add [hl]
    inc l
    add [hl]
    ret c

    dec h
    sub d
    jp nc, $d886

    adc h
    jp nc, $d286

    add [hl]
    push de
    adc h

jr_1b6_7481:
    db $db
    inc l
    adc h
    dec h
    adc h
    push de
    jr nc, jr_1b6_740f

    ld sp, $db86
    add hl, hl
    adc h

jr_1b6_748e:
    jp nc, $862a

    jp nc, $db86

    sub d
    jp nc, $db86

    sub d
    jp nc, $db86

    sub d
    jp nc, $db86

    sub d
    jp nc, $8636

    db $db
    ld sp, $d292
    dec l
    add [hl]
    db $db
    ld a, [hl+]
    sub d
    jp nc, $8631

    db $db
    ld [hl], $8c
    scf
    adc h
    ld a, [hl+]
    sub d
    jp nc, $8630

    db $db
    ld sp, $d58c
    ld [hl-], a
    add [hl]
    cpl
    add [hl]
    db $db
    dec l
    sub d
    jp nc, $862b

    push de
    ld a, [hl+]
    add [hl]
    jr z, jr_1b6_7453

    ld a, [hl+]
    add [hl]
    inc l
    add [hl]
    jp nc, $8631

    pop hl
    sub d
    rst RST_20
    jr z, jr_1b6_7471

    jp nc, $8631

    pop hl
    sub d
    rst RST_20
    dec hl
    sbc b
    jp nc, $8631

    pop hl
    sub d
    rst RST_20
    jr z, jr_1b6_7481

    jp nc, $8636

jr_1b6_74ec:
    push de
    add [hl]
    db $eb
    dec h
    sbc h
    jp nc, $862a

    sbc $92
    jp nc, $862b

    sbc $92
    jp nc, $862d

    sbc $92
    jp nc, $862b

    push de
    dec l
    add [hl]
    jr z, jr_1b6_748e

    add hl, hl
    add [hl]
    jp nc, $862a

    sbc $92
    jp nc, $8628

    push de
    add [hl]
    db $db
    dec h
    adc h
    jp nc, $862a

    jp nc, $e786

    dec h
    sbc b
    db $db
    jr z, @-$72

    push de
    ld a, [hl+]
    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $d586

    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $d586

    add hl, hl
    add [hl]
    jp nc, $862a

    push de
    add [hl]
    jp nc, $d586

    dec l
    add [hl]
    jp nc, $862e

    push de
    ld sp, $d286
    dec l
    add [hl]
    push de
    dec [hl]
    add [hl]
    ld [hl], $86
    ld a, [hl+]
    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, Jump_000_3186

    add [hl]
    jr nc, jr_1b6_74ec

    ld sp, $d286
    add [hl]
    push de
    dec hl
    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, Jump_000_2f86

    add [hl]
    jp nc, $d286

    add [hl]

jr_1b6_7579:
    jp nc, $d586

    ld [hl-], a
    add [hl]
    jp nc, Jump_000_2f86

jr_1b6_7581:
    add [hl]
    inc l
    add [hl]
    dec hl
    add [hl]
    jp nc, $d586

    ld a, [hl+]
    add [hl]
    jp nc, $862b

    push de
    add [hl]
    jp nc, $d586

    add [hl]
    jp nc, $862f

jr_1b6_7597:
    push de
    ld [hl-], a
    add [hl]
    jp nc, $862e

    push de
    ld [hl], $86
    scf
    add [hl]
    db $db
    ld [hl-], a
    adc h
    push de
    cpl
    add [hl]
    dec hl
    add [hl]
    ld h, $86
    dec hl
    add [hl]
    cpl
    add [hl]
    ld [hl-], a
    add [hl]
    inc l
    add [hl]
    jp nc, Jump_000_3086

    add [hl]
    jp nc, Jump_000_3386

jr_1b6_75bb:
    add [hl]
    jp nc, Jump_000_3886

    add [hl]
    jp nc, $d586

    inc sp
    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $2c86

    add [hl]
    jp nc, $d586

    dec hl
    add [hl]
    jp nc, $862c

    push de
    add [hl]
    jp nc, $d586

    add [hl]
    jp nc, $8630

    push de
    inc sp
    add [hl]
    jp nc, $862f

    push de
    scf
    add [hl]
    jr c, @-$78

    jp nc, $8633

    jp nc, $d586

jr_1b6_75ef:
    scf
    add [hl]
    jr c, jr_1b6_7579

    ld [hl-], a
    add [hl]
    inc sp
    add [hl]
    cpl
    add [hl]
    jr nc, jr_1b6_7581

    dec hl
    add [hl]
    jp nc, $862c

    jp nc, $d286

    add [hl]
    push de
    dec hl
    add [hl]
    inc l
    add [hl]
    jr nc, @-$78

    inc sp
    add [hl]
    scf
    add [hl]
    jr c, jr_1b6_7597

    ld [hl-], a
    add [hl]
    inc sp
    add [hl]
    dec hl

jr_1b6_7616:
    add [hl]
    inc l
    add [hl]
    ld h, $86
    dec hl
    add [hl]
    sbc $2c
    sub d
    jp nc, $db86

    adc h
    push de
    dec hl
    add [hl]
    inc l
    add [hl]

jr_1b6_7629:
    sbc $30
    sub d
    jp nc, $db86

    adc h
    push de
    cpl
    add [hl]
    jr nc, jr_1b6_75bb

    db $db
    inc sp
    adc h
    rst RST_20
    jr c, @-$66

jr_1b6_763b:
    push de
    scf

jr_1b6_763d:
    add [hl]
    jr c, @-$78

    sbc $30
    sub d
    jp nc, $db86

    adc h
    push de
    cpl
    add [hl]
    ld l, $86
    sbc $2d

jr_1b6_764e:
    sub d
    jp nc, $d886

    adc h
    push de
    inc l
    add [hl]
    db $e4
    dec l
    sbc b
    jp nc, $db86

    adc h
    inc l
    adc h
    sbc $2a
    sub d
    jp nc, $db86

    adc h
    push de
    jr z, jr_1b6_75ef

    ld a, [hl+]
    add [hl]
    db $db
    ld sp, $e78c
    inc [hl]
    sbc b
    push de
    inc sp
    add [hl]
    ld sp, $de86
    cpl
    sub d
    jp nc, $db86

    adc h
    dec l
    adc h
    push de
    inc l
    add [hl]
    dec hl
    add [hl]

jr_1b6_7684:
    rst RST_20
    ld a, [hl+]
    sbc b
    db $db
    jr z, jr_1b6_7616

    sbc $27
    sub d
    jp nc, $8626

    rst RST_20
    dec h
    sbc b
    db $db
    daa
    adc h
    rst RST_20
    dec h
    sbc b
    db $db
    daa
    adc h
    db $eb
    jr z, jr_1b6_763b

    jp nc, $832b

    ld l, $83
    jr nc, jr_1b6_7629

    ld [hl-], a
    add e
    db $db
    inc [hl]
    adc h
    rst RST_20
    scf
    sbc b
    db $db
    jr nc, jr_1b6_763d

    cpl
    adc h
    rst RST_20
    jr nc, jr_1b6_764e

    db $db
    dec hl
    adc h
    ld a, [hl+]
    adc h
    rst RST_20
    dec hl
    sbc b
    db $db
    inc h
    adc h
    sbc $27
    sub d
    jp nc, $db86

    adc h
    ld h, $8c

jr_1b6_76ca:
    sbc $27
    sub d
    push de
    inc sp
    add [hl]
    db $db
    ld sp, $d58c
    cpl
    add [hl]
    inc l
    add [hl]
    sbc $2a
    sub d
    jp nc, $8629

    pop hl
    ld a, [hl+]
    sub d
    push de
    add hl, hl
    add [hl]
    sbc $27
    sub d
    jp nc, $db86

    dec l
    adc h
    push de
    inc l
    add [hl]
    ld a, [hl+]
    add [hl]
    dec h
    adc h
    ret c

    adc h
    push de
    jr z, jr_1b6_7684

    db $db
    adc h

jr_1b6_76fa:
    push de
    dec l
    adc h
    db $db
    adc h
    push de
    ld sp, $db8c
    adc h
    push de
    inc [hl]
    adc h
    db $db
    adc h
    push de
    inc sp
    adc h
    db $db
    adc h
    push de
    ld [hl-], a
    adc h
    db $db
    adc h
    push de
    ld sp, $db8c
    adc h
    rst RST_28
    dec l
    and b

jr_1b6_771b:
    inc l
    and b
    dec hl
    and b
    push de
    ld a, [hl+]
    add [hl]
    dec hl
    add [hl]
    db $eb
    ld a, [hl+]
    sbc h
    rst RST_20
    add hl, hl
    sbc b
    di
    inc l
    and h
    push de
    dec hl
    add [hl]
    inc l
    add [hl]
    rst RST_20
    ld sp, $2f98
    sbc b
    dec l
    sbc b
    inc l
    sbc b
    db $db
    ld a, [hl+]
    sub d
    jp nc, $d586

    add [hl]
    jr z, jr_1b6_76ca

    ld sp, $3286
    add [hl]
    db $db
    ld sp, $3d8c
    adc h
    ld sp, $3b8c
    adc h
    push de
    ld sp, $d286
    ld a, [hl+]
    adc h
    jp nc, $d586

    ld sp, $2f86
    add [hl]
    ld sp, $3486
    add [hl]
    db $db
    ld a, [hl+]
    adc h
    ld sp, $2a8c
    adc h
    cpl
    adc h
    push de
    jr nc, jr_1b6_76fa

    db $db
    adc h
    push de
    cpl
    adc h
    db $db
    adc h
    push de
    ld l, $8c
    db $db
    adc h
    push de
    dec l
    adc h
    db $db
    adc h
    push de
    inc l
    adc h
    db $db
    adc h
    push de
    dec hl
    adc h
    db $db
    adc h
    push de

jr_1b6_778a:
    ld a, [hl+]
    adc h
    db $db
    jr z, jr_1b6_771b

    push de
    ld a, [hl+]
    adc h
    db $db
    dec hl
    adc h
    jp nc, $862a

    pop hl
    sub d
    inc [hl]
    sub d
    push de
    ld [hl], $86
    jp nc, $862a

    pop hl
    sub d
    inc [hl]
    sub d
    push de
    inc sp
    add [hl]
    jp nc, $862a

    pop hl
    sub d
    ld [hl], $92
    push de
    add hl, sp
    add [hl]
    jp nc, $862a

    pop hl
    sub d
    add hl, sp
    sub d
    push de
    jr c, @-$78

    or d
    inc bc
    or h
    ld l, l
    ld [$bcb1], sp
    nop
    cp l
    jr jr_1b6_778a

    inc l
    pop bc
    inc c
    cp [hl]

jr_1b6_77cc:
    ld e, d
    cp a
    ld b, b
    push de
    ld d, [hl]
    ld l, h
    add [hl]
    ld d, d
    add [hl]
    ld d, l
    add [hl]
    ld d, b
    add [hl]
    ld d, e
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, c
    add [hl]
    cp a
    ld h, b
    push de

jr_1b6_77e2:
    ld d, [hl]
    add [hl]
    cp a
    ld b, b
    push de
    ld c, a
    add [hl]
    ld c, e
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, d
    add [hl]
    ld c, l
    add [hl]
    ld c, c
    add [hl]
    ld c, h
    add [hl]
    cp a
    ld e, a
    push de

jr_1b6_77f8:
    ld d, [hl]
    add [hl]
    cp a
    ld b, b
    push de
    ld c, d
    add [hl]
    ld b, [hl]
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    add [hl]
    ld c, b
    add [hl]
    ld b, e
    add [hl]
    ld b, a
    add [hl]
    cp a
    ld h, b
    push de
    ld b, d
    ld a, b
    push de
    ld d, [hl]
    ld l, h
    add [hl]
    cp a
    ld b, b
    push de
    ld b, [hl]
    ld a, b
    add [hl]
    ld b, c
    add [hl]
    ld b, l
    add [hl]
    ld b, b
    add [hl]
    ld b, e
    add [hl]
    ccf
    ld a, a
    add [hl]
    ld b, d
    add [hl]
    cp a
    ld h, b
    push de
    ld d, [hl]
    add [hl]
    cp l
    inc a
    cp [hl]
    ld e, d
    cp a
    ld b, b
    jp nc, Jump_1b6_6c4e

    add [hl]

Jump_1b6_7836:
    db $eb
    adc h
    cp [hl]
    ld d, l
    add [hl]
    call nz, $be05
    ld c, a
    add [hl]
    ld c, c
    add [hl]

Jump_1b6_7842:
    ld b, h
    add [hl]
    jr c, jr_1b6_77cc

    call nz, $be00
    ld e, d
    jp nc, $eb86

    adc h
    cp [hl]
    ld d, l
    add [hl]
    call nz, $be05

Jump_1b6_7854:
    ld c, a
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    add [hl]
    jr c, jr_1b6_77e2

    call nz, $be00
    ld e, d
    jp nc, $eb86

    adc h
    cp [hl]
    ld d, l
    add [hl]
    call nz, $be05
    ld c, a
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    add [hl]
    jr c, jr_1b6_77f8

    call nz, $be00
    ld e, d
    jp nc, $e986

    adc h
    cp [hl]
    ld d, l
    add [hl]
    call nz, $be05
    ld c, a
    add [hl]
    ld c, c
    add [hl]
    cp l
    dec e
    cp [hl]
    ld e, d
    jp nc, Jump_000_383d

    add e
    ld a, $44
    add e
    ld b, b
    ld c, h
    add e
    ld b, c
    ld e, b
    add e
    cp l
    dec e
    call nz, $be00
    ld e, d
    jp nc, Jump_1b6_6042

    add [hl]
    pop hl
    sub d
    rst RST_20
    ld c, [hl]
    add [hl]
    cp [hl]
    dec l
    sub d
    cp l
    dec e
    cp [hl]
    ld e, d
    jp nc, $8642

    pop hl
    sub d
    rst RST_20
    ld c, [hl]
    add [hl]
    cp [hl]
    dec l
    sub d
    cp l
    dec e
    cp [hl]
    ld e, d
    jp nc, $8642

    pop hl
    sub d
    rst RST_20
    ld c, [hl]
    add [hl]
    cp [hl]
    inc l
    sub d
    cp l
    dec e
    cp [hl]
    ld e, d
    jp nc, $8642

    pop hl
    sub d
    rst RST_20
    ld b, c
    add [hl]
    cp [hl]
    dec l
    sub d
    cp l
    inc b
    cp [hl]
    ld e, d
    ret nz

    ld b, c
    jp nc, Jump_000_2c4e

    add [hl]
    push de
    add [hl]
    ld d, c
    add [hl]
    ld d, [hl]
    add [hl]
    ld e, d
    add [hl]
    ld d, [hl]
    add [hl]
    ld d, c
    add [hl]
    ld c, a
    add [hl]
    jp nc, $864e

    push de
    add [hl]
    ld d, c
    add [hl]
    ld d, [hl]
    add [hl]
    ld e, d
    add [hl]
    ld d, [hl]
    add [hl]
    ld d, c
    add [hl]
    ld c, a
    add [hl]
    jp nc, Jump_000_2c4e

    add [hl]
    push de
    add [hl]
    ld d, c
    add [hl]
    ld d, [hl]
    add [hl]
    ld e, d
    add [hl]
    ld d, [hl]
    add [hl]
    ld d, c
    add [hl]
    ld c, a
    add [hl]
    jp nc, $864e

    push de
    add [hl]
    ld d, c
    add [hl]
    ld d, [hl]
    add [hl]
    ld e, d
    add [hl]
    ld d, [hl]
    add [hl]
    ld d, c
    add [hl]
    ld c, a
    add [hl]
    or h
    or e
    db $fd
    cp b
    ld l, l
    ld [$4ed2], sp
    inc l
    add [hl]
    push de
    add [hl]
    ld d, c
    add [hl]
    ld d, [hl]
    add [hl]
    ld e, d
    add [hl]
    ld d, [hl]
    add [hl]
    ld d, c
    add [hl]
    ld c, a
    add [hl]
    cp l
    ld a, $d2
    ld b, d
    ld [hl], h
    add [hl]
    pop hl
    sub d
    ret nz

    ld b, b
    push de
    ld a, [hl-]
    ld a, h
    add [hl]
    jp nc, $d586

    add [hl]
    jp nc, $bd86

    inc a
    call nz, $be00
    ld e, d
    ret nz

    ld b, b
    rst RST_28
    ld c, [hl]
    ld h, h
    adc h
    call nz, $be06
    ld c, a
    adc h
    ld c, d
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, h
    add [hl]
    ccf
    add [hl]
    call nz, $be00
    ld e, d
    rst RST_28
    ld c, l
    adc h
    call nz, $be06
    ld c, a
    adc h
    ld c, d
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, h
    add [hl]
    ccf
    add [hl]
    call nz, $be00
    ld e, d
    rst RST_28
    ld c, h
    adc h
    call nz, $be06
    ld c, a
    adc h
    ld c, d
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, h
    add [hl]
    ccf
    add [hl]
    call nz, $be00
    ld e, d
    rst RST_28
    ld c, c
    adc h
    call nz, $be06
    ld c, a
    adc h
    ld c, d
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, h
    add [hl]
    ccf
    add [hl]
    call nz, $be00
    ld e, d
    rst RST_20
    ld c, b
    sbc b
    rst RST_30
    ld c, c
    adc h
    call nz, $be06
    ld c, a
    adc h
    ld c, d
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, h
    add [hl]
    ccf
    sbc d
    cp l
    ld a, $c4
    nop
    cp [hl]
    ld e, d
    db $db
    ld b, e
    ld h, b
    adc h
    pop hl
    ld b, h
    sub d
    push de
    ld b, a
    add [hl]
    ld c, c
    add [hl]
    ld b, a
    add [hl]
    ld c, d
    add [hl]
    db $db
    ld c, c
    adc h
    push de
    ld b, a
    add [hl]
    ld c, c
    add [hl]
    push de
    add [hl]
    ld b, a
    add [hl]
    ld c, c
    add [hl]
    cp l
    dec e
    ld [$8c42], a
    cp [hl]
    ld c, a
    adc h
    call nz, $8c05
    cp [hl]
    ld e, d
    jp nc, Jump_1b6_5042

    add [hl]
    jp nc, $c486

    nop
    db $eb
    ld b, c
    ld h, b
    adc h
    cp [hl]
    ld c, a
    adc h
    call nz, $8f05
    cp [hl]
    ld e, d
    add e
    jp nc, Jump_1b6_5041

    add [hl]
    call nz, $e700
    ld b, b
    ld e, h
    adc h
    cp [hl]
    ld c, a
    adc h
    call nz, $be05
    ld e, d
    jp nc, Jump_1b6_5040

    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $c486

    nop
    ld [$603d], a
    adc h
    cp [hl]
    ld c, a
    adc h
    call nz, $8c05
    cp [hl]
    ld e, d
    jp nc, Jump_1b6_503d

    add [hl]
    jp nc, $c486

    nop
    rst RST_20
    inc a
    ld h, b
    sbc b
    dec a
    sbc b
    jp nc, $503e

    add e
    push de
    dec a
    adc c
    ret c

    adc h
    jp nc, $d286

    add [hl]
    push de
    inc a
    add [hl]
    dec a
    add [hl]
    cp l
    inc a
    rst RST_20
    ld c, l
    ld h, b
    sbc b
    rst RST_30
    ld c, [hl]
    adc h
    call nz, $8607
    cp [hl]
    ld d, l
    add [hl]
    ld c, a
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    add [hl]
    ccf
    add [hl]
    jr c, @-$78

    inc sp
    add [hl]
    dec l
    add [hl]
    ld [hl+], a
    add [hl]
    cp l
    jr nc, @-$3a

    nop
    cp [hl]

jr_1b6_7a6b:
    ld e, d
    db $eb
    ld c, c
    ld l, b
    sbc h
    push de
    ld b, a
    add [hl]
    ld c, c
    add [hl]
    jp nc, $864c

    jp nc, $d286

    add [hl]
    push de
    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $d586

    add [hl]
    jp nc, $864f

    jp nc, $d286

    add [hl]
    push de
    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $d586

    add [hl]
    jp nc, $864c

    jp nc, $d286

    add [hl]
    jp nc, $d286

    add [hl]
    jp nc, $d286

    add [hl]
    push de
    ld c, l
    add [hl]
    cp l
    jr c, jr_1b6_7a6b

    jr nz, @-$2c

    ld c, [hl]
    ld [hl], h

jr_1b6_7ab0:
    add [hl]
    pop hl
    sub d
    cp l
    inc a
    cp a
    ld h, b
    rst RST_20
    ld b, b
    ld c, b
    sbc b
    cp l
    jr c, @-$2c

    ld c, [hl]
    ld [hl], h
    add [hl]
    pop hl
    sub d
    cp l
    inc a
    cp a
    rra
    rst RST_20
    ld b, e
    ld c, b
    sbc b
    cp l
    jr c, @-$2c

    ld c, [hl]
    ld [hl], h
    add [hl]
    pop hl
    sub d
    cp l
    inc a
    cp a
    ld h, b
    rst RST_20
    ld b, b
    ld c, b
    sbc b
    cp l
    jr c, jr_1b6_7ab0

    ld c, [hl]
    ld [hl], b
    add [hl]
    push de
    ld c, [hl]
    ld l, h
    add [hl]
    cp l
    inc a
    cp a
    rra
    rst RST_20
    dec a
    ld c, h
    sbc b
    db $db
    ld b, b
    adc h
    cp l
    dec e
    cp a
    ld c, h
    push de
    ld b, d
    ld l, h
    add [hl]
    ld b, d
    ld d, b
    add [hl]
    ld b, b
    add [hl]
    ld b, d
    add [hl]
    ld b, e
    ld [hl], b
    add [hl]
    ld b, d
    ld d, b
    add [hl]
    ld b, b
    add [hl]
    ld b, e
    add [hl]
    ld b, d
    ld [hl], b
    add [hl]

jr_1b6_7b0c:
    ld b, d
    ld d, b
    add [hl]
    ld b, h
    add [hl]
    ld b, e
    add [hl]
    ld b, d
    ld [hl], b
    add [hl]
    ld b, b
    ld d, b
    add [hl]
    ld a, $86
    ld b, c
    add [hl]
    ld b, d
    ld h, b
    add [hl]

jr_1b6_7b20:
    ld b, d
    ld c, h
    add [hl]
    ld b, e
    add [hl]
    ld b, d
    add [hl]
    ld b, b
    ld h, b
    add [hl]
    ccf
    ld c, h
    add [hl]
    ld b, b
    add [hl]
    ld b, c
    add [hl]
    ld b, d
    ld h, b
    add [hl]
    jp nc, Jump_1b6_4c42

    add e
    cp l
    ld a, $83
    rst RST_20
    dec a

jr_1b6_7b3d:
    ld a, b
    sbc b
    db $db
    ld b, b
    adc h
    cp l
    dec e
    cp a
    ld [hl], $e7
    ld c, [hl]
    ld b, b
    sbc b
    db $db
    ld c, a
    adc h
    rst RST_30
    ld d, b
    sbc h
    cp [hl]
    ld c, a
    add [hl]
    ld b, h
    add [hl]
    jr c, @-$78

    dec l
    add [hl]
    ld [hl+], a
    add [hl]
    ld d, $86
    cp l
    ld a, $bf
    jr nz, jr_1b6_7b20

    ld e, d

jr_1b6_7b63:
    jp nc, Jump_1b6_643d

    add [hl]
    pop de
    add [hl]
    db $e4
    sbc b
    ret c

    adc h
    db $e4
    sbc b
    jp nc, $d186

    add [hl]
    cp a
    dec [hl]
    rst RST_20
    ld c, a
    ld [hl], b
    sbc b
    db $db
    ld d, b
    adc h
    di
    ld d, c
    sbc b
    cp [hl]

jr_1b6_7b80:
    ld c, a
    add [hl]

jr_1b6_7b82:
    ld b, h
    add [hl]
    jr c, jr_1b6_7b0c

    dec l
    add [hl]
    ld [hl+], a
    add [hl]
    ld d, $86
    ld e, d
    adc h
    cp a
    jr nz, jr_1b6_7b63

    ld a, $64
    add [hl]
    pop de
    add [hl]
    db $e4
    sbc b
    jp nc, $d186

    add [hl]
    db $e4
    sbc b
    jp nc, $d186

    add [hl]

jr_1b6_7ba2:
    cp l
    ld e, $bf
    dec [hl]
    rst RST_20
    ld d, b
    ld c, h
    sbc b
    db $db
    ld d, c
    adc h
    rst RST_30
    ld d, d
    sbc h
    cp [hl]
    ld c, a
    add [hl]
    ld b, h
    add [hl]
    jr c, jr_1b6_7b3d

    dec l
    add [hl]
    ld [hl+], a
    add [hl]
    ld d, $86
    cp l
    ld a, $bf
    jr nz, jr_1b6_7b80

    ld e, d
    jp nc, Jump_1b6_5c3f

    add [hl]
    pop de
    add [hl]
    db $e4
    sbc b
    jp nc, $d186

    add [hl]
    db $e4
    sbc b
    db $e4
    adc h
    adc h
    jp nc, $d186

    add [hl]
    db $e4
    sbc b
    jp nc, $d186

    add [hl]
    rst RST_20
    sbc b
    cp l
    jr c, jr_1b6_7ba2

    ld b, b
    push de
    ld c, [hl]
    ld a, a
    add [hl]
    ld c, a
    add [hl]
    cp a
    ld e, d
    rst RST_38
    ld d, b
    sbc [hl]
    cp [hl]
    ld d, l
    add [hl]
    ld c, a
    add [hl]
    ld c, e
    add [hl]
    ld b, h
    add [hl]
    ld a, $86
    jr c, jr_1b6_7b82

    ld [hl-], a
    add [hl]
    dec l
    add [hl]
    ld [hl+], a
    add [hl]
    cp l
    jr nc, @-$3f

    ld b, b
    rst RST_38
    ld b, h
    ld h, b
    add e
    cp [hl]
    jr z, @-$7b

    inc sp
    add e
    dec sp
    add e
    ld b, e
    add e
    ld c, d
    add e
    ld d, b
    add e
    ld e, b
    xor b
    add e
    rst RST_20
    ld c, e
    sbc b
    rst RST_08
    ld c, h
    xor b
    or b
    adc $ff
    ld c, [hl]
    or b
    ld b, a
    or b
    or $4f
    and a
    add c
    jp nc, $8350

    push de
    ld c, a
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, h
    add [hl]
    ld c, [hl]
    add [hl]
    rst RST_28
    ld d, [hl]
    and b
    ld d, h
    and b
    rst RST_08
    ld d, e
    or b
    or b
    adc $bd
    inc a
    db $db
    ld c, h
    ld e, b
    adc h
    ld c, e
    adc h
    ld c, c
    adc h
    ld c, e
    adc h
    ld c, h
    adc h
    ld c, e
    adc h
    ld d, b
    adc h
    ld c, h
    adc h
    cp l
    dec e
    db $db
    ld c, h
    ld b, b
    adc h
    push de
    ld c, e
    add [hl]
    jp nc, $834c

    ld c, e
    add e
    db $db
    ld c, c
    adc h
    ld c, e
    adc h
    ld c, h
    adc h
    ld c, e
    adc h
    ld d, b
    adc h
    ld c, h
    adc h
    cp a
    ld b, e
    db $db
    ld b, d
    adc h
    cp l
    ld e, $bf
    ld b, b
    push de
    ld [hl], $58
    adc h
    push de
    adc h
    jp nc, $bd8c

    dec e
    cp a
    ld b, e
    db $db
    ld b, c
    ld b, b
    adc h
    cp l
    ld e, $bf
    ld b, b
    push de
    dec [hl]
    ld e, b
    adc h
    push de
    adc h
    jp nc, $bd8c

    dec e
    cp a
    ld b, e
    db $db
    ld b, b
    ld b, b
    adc h
    cp l
    ld e, $bf
    ld b, b
    push de
    inc [hl]
    ld e, b
    adc h
    push de
    adc h
    jp nc, $bd8c

    dec e
    cp a
    ld b, d
    db $db

jr_1b6_7cae:
    dec a
    ld b, b
    adc h
    cp l
    ld e, $bf
    ld b, b
    ret c

    ld sp, $8c5c
    jp nc, $d286

    add [hl]
    db $db
    adc h
    cp l
    ld e, $db
    ld c, b
    ld d, b
    adc h
    dec a
    adc h
    rst RST_28
    ld c, c
    adc h
    call nz, $8c06
    cp [hl]
    ld c, a
    add [hl]
    ld b, h
    add [hl]
    scf
    add [hl]
    dec l
    add [hl]
    ld [hl+], a
    jp nc, $be86

    jr c, jr_1b6_7cae

    add [hl]
    cp [hl]
    ld b, h
    push de
    ld c, b
    add [hl]
    cp [hl]
    ld c, [hl]
    push de
    ld c, c
    add [hl]

jr_1b6_7ce7:
    cp l
    inc a
    call nz, $be00
    ld e, d
    rst RST_28
    ld c, h
    ld h, b
    adc h
    call nz, $8c03
    cp [hl]
    ld c, a
    add [hl]
    ld b, h
    add [hl]
    jr c, @-$78

    dec l

jr_1b6_7cfc:
    add [hl]
    call nz, $be00
    ld e, d
    rst RST_28
    ld c, d
    adc h
    call nz, $8c03
    cp [hl]
    ld c, a
    add [hl]
    ld b, h
    add [hl]
    jr c, @-$78

    dec l
    add [hl]
    cp l
    ld e, $c4
    nop
    cp [hl]
    ld e, d
    rst RST_28
    ld b, d
    sbc b
    cp [hl]
    ld b, e
    sbc b
    ld e, d
    rst RST_28
    ld b, c
    sbc b
    cp [hl]
    ld b, h
    sbc b
    ld e, d
    rst RST_28
    ld b, b
    sbc b
    cp [hl]
    ld b, e
    sbc b
    ld e, d
    rst RST_28
    dec a
    sbc b
    cp [hl]
    ld b, h
    sbc b
    ld e, d
    rst RST_20
    inc a
    sbc b
    rst RST_30
    dec a
    sbc b
    cp [hl]
    ld b, e
    and b
    ld e, d
    rst RST_28
    ld b, b
    sbc b
    cp [hl]
    ld b, e
    sbc b
    ld e, d
    rst RST_28
    ld b, e
    sbc b
    cp [hl]
    ld b, h
    sbc b
    cp l
    inc a
    cp [hl]
    ld e, d
    rst RST_38
    ld b, d
    ld e, b
    sbc h
    call nz, $8c04
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    jr c, jr_1b6_7ce7

    inc l
    adc h
    ld e, d
    call nz, $e700
    ld c, b
    sbc b
    rst RST_30
    ld c, c
    adc h

jr_1b6_7d66:
    call nz, $8c04
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    jr c, jr_1b6_7cfc

    dec l
    adc h
    or d
    ld c, h

jr_1b6_7d74:
    cp c
    ld l, l
    ld [$00c4], sp
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
    ld b, b
    ret nz

jr_1b6_7d87:
    ld b, b
    push de
    ld d, [hl]
    ld h, b
    add [hl]
    ld d, d
    add [hl]
    cp a
    jr c, jr_1b6_7d66

    ld d, l
    add [hl]
    ld d, b
    add [hl]

jr_1b6_7d95:
    cp a
    ld b, a
    push de
    ld d, e
    add [hl]
    ld c, [hl]
    add [hl]
    cp a
    jr nc, jr_1b6_7d74

    ld d, c
    add [hl]
    cp a
    rra
    push de
    ld d, [hl]
    add [hl]
    cp a
    ld d, b
    ret nz

    ld b, c
    push de
    ld c, a
    add [hl]
    ld c, e
    add [hl]
    cp a
    jr z, jr_1b6_7d87

    ld c, [hl]
    add [hl]
    ld c, d
    add [hl]
    cp a
    ld d, a
    push de
    ld c, l
    add [hl]
    ld c, c
    add [hl]
    cp a
    jr nz, jr_1b6_7d95

    ld c, h
    add [hl]
    ld d, [hl]
    add [hl]
    cp a
    ld h, b
    ret nz

    ld b, c
    push de

jr_1b6_7dc9:
    ld c, d
    add [hl]
    ld b, [hl]
    add [hl]
    cp a
    rla
    push de
    ld c, c
    add [hl]
    ld b, h
    add [hl]
    cp a
    ld l, c
    push de
    ld c, b
    add [hl]
    ld b, e
    add [hl]
    cp a
    db $10
    push de
    ld b, a
    add [hl]
    ld d, [hl]
    add [hl]
    cp a
    ld [hl], b
    ret nz

    ld b, d
    push de
    ld b, [hl]
    ld l, h
    add [hl]
    ld b, c
    add [hl]
    cp a

jr_1b6_7ded:
    ld [$45d5], sp
    add [hl]
    ld b, b

jr_1b6_7df2:
    add [hl]
    cp a
    ld a, b
    push de
    ld b, e
    ld a, b
    add [hl]
    ccf
    add [hl]
    cp a
    nop
    push de
    ld b, d
    add [hl]
    ld d, [hl]
    add [hl]
    cp l
    cpl
    cp [hl]
    ld e, d
    cp a
    jr nz, jr_1b6_7dc9

    ld b, b
    push de
    ld [hl], $60
    add [hl]
    db $eb
    ld a, [hl+]
    ld a, a
    sbc [hl]
    cp a
    ld h, b
    push de
    ld [hl], $86
    db $ed
    ld a, [hl+]
    sbc [hl]
    cp a
    jr nz, jr_1b6_7df2

    ld [hl], $86
    db $eb
    ld a, [hl+]
    sbc [hl]
    cp a
    ld h, b
    push de
    ld [hl], $86
    db $ed
    ld a, [hl+]
    sbc [hl]

jr_1b6_7e2a:
    cp l

jr_1b6_7e2b:
    ld a, $bf
    jr nz, jr_1b6_7ded

    ld c, a
    push de
    ld [hl], $6c
    add [hl]
    jp nc, $d586

    add [hl]
    jp nc, $bf86

    ld c, d
    rst RST_20
    dec a

jr_1b6_7e3e:
    ld h, b
    sbc b
    cp a
    ld h, b
    push de
    ld [hl], $6c
    add [hl]
    jp nc, $d586

    add [hl]
    jp nc, $bf86

    scf
    rst RST_20

jr_1b6_7e4f:
    ld a, $60
    sbc b

jr_1b6_7e52:
    cp a
    jr nz, jr_1b6_7e2a

    ld [hl], $6c
    add [hl]
    jp nc, $d586

    add [hl]
    jp nc, $bf86

    ld b, a
    rst RST_20
    ld b, b
    ld h, b
    sbc b
    cp a
    ld h, b
    push de
    ld [hl], $6c
    add [hl]
    jp nc, $d586

    add [hl]
    jp nc, $bf86

    ld [hl], $db
    ld a, $60
    adc h
    inc a
    adc h
    cp a
    ld b, b
    or b
    or b
    or b
    and b
    ret nz

    ld b, d
    and b
    cp l
    cpl
    cp a
    ld h, b
    cp [hl]
    ld c, a

jr_1b6_7e87:
    ret nz

    ld b, b
    push de
    ld [hl], $78
    add [hl]
    pop hl
    ld a, [hl+]
    sub d
    rst RST_20
    jr c, jr_1b6_7e2b

    cp a
    jr nz, @-$29

    dec [hl]
    add [hl]
    pop hl
    add hl, hl

jr_1b6_7e9a:
    sub d
    scf
    sub d
    jp nc, $4c2c

    add e
    jp nc, $bf83

    ld h, b
    push de
    inc [hl]
    ld a, b
    add [hl]
    pop hl
    jr z, jr_1b6_7e3e

    rst RST_20
    ld [hl], $98

jr_1b6_7eaf:
    cp a
    jr nz, jr_1b6_7e87

    jr c, @-$78

    pop hl
    inc l
    sub d

jr_1b6_7eb7:
    rst RST_20

jr_1b6_7eb8:
    jr c, jr_1b6_7e52

    cp a
    ld h, b
    db $db
    adc h
    jr nc, @-$72

    cp a
    jr nz, jr_1b6_7e4f

    rst RST_20
    ld sp, $e798
    sbc b
    db $db
    adc h
    or b

jr_1b6_7ecb:
    cp l
    ld a, $be
    ld d, e
    cp a
    ld a, [hl+]
    call nc, Call_1b6_6c3d
    add [hl]
    pop de
    add [hl]
    pop de
    add [hl]
    pop de
    add [hl]
    pop de
    add [hl]
    pop de
    add [hl]
    pop de
    add [hl]
    pop de
    add [hl]
    cp a
    ld d, h
    db $db
    inc a
    adc h
    call nz, $d108
    add [hl]
    pop de
    add [hl]
    pop de
    add [hl]
    pop de
    add [hl]

jr_1b6_7ef2:
    call nc, $d186
    add [hl]

jr_1b6_7ef6:
    call nz, $d400
    dec sp
    add [hl]
    pop de
    add [hl]
    pop de
    add [hl]
    pop de
    add [hl]
    pop de
    add [hl]
    pop de
    add [hl]
    pop de
    add [hl]
    pop de
    add [hl]
    cp a

jr_1b6_7f0a:
    daa
    rst RST_20
    jr c, jr_1b6_7e9a

    call nz, $8c08
    call nc, $d186
    add [hl]
    pop de
    add [hl]
    pop de
    add [hl]
    call nz, $e700
    scf
    sbc b
    jr c, jr_1b6_7eb8

    jp nc, $8339

    push de
    jr c, jr_1b6_7eaf

    ret c

    adc h
    push de
    add [hl]
    jp nc, $d586

    scf
    add [hl]
    jr c, jr_1b6_7eb7

    cp l
    jr nc, jr_1b6_7ef2

    ld c, a
    cp a
    jr nz, @-$17

    inc a
    ld c, b
    sbc b
    rst RST_30
    dec a
    sbc b
    cp [hl]
    ld b, h
    add [hl]
    dec a
    add [hl]
    jr c, jr_1b6_7ecb

Jump_1b6_7f45:
    inc sp
    add [hl]

jr_1b6_7f47:
    dec l
    add [hl]
    ld h, $86
    ld [hl+], a
    add h
    ld a, [de]
    adc b
    or b
    or b
    cp l
    cpl
    cp [hl]
    ld e, d
    jp nc, Jump_1b6_7836

    add [hl]
    pop hl
    sub d
    rst RST_20
    jr z, jr_1b6_7ef6

    cp a
    jr nz, @-$2c

    ld [hl], $86
    pop hl
    sub d
    rst RST_20
    dec hl
    sbc b
    cp a
    ld h, b
    jp nc, $8636

    pop hl
    sub d
    rst RST_20
    jr z, jr_1b6_7f0a

    cp a
    jr nz, jr_1b6_7f47

    ld [hl], $86
    push de
    add [hl]
    db $eb
    dec h
    sbc h
    cp l
    ld a, $d5
    ld [hl], $54
    add [hl]
    ld [hl], $40
    add [hl]
    inc [hl]
    add [hl]
    ld [hl], $86
    scf

jr_1b6_7f8a:
    ld d, h
    add [hl]
    ld [hl], $40
    add [hl]
    inc [hl]
    add [hl]
    scf
    add [hl]
    ld [hl], $54
    add [hl]
    ld [hl], $40
    add [hl]
    jr c, @-$78

    scf
    add [hl]
    ld [hl], $54
    add [hl]
    inc [hl]
    ld b, b
    add [hl]
    ld [hl-], a
    add [hl]
    dec [hl]
    add [hl]
    ld [hl], $54
    add [hl]
    ld [hl], $40
    add [hl]
    scf
    add [hl]
    ld [hl], $86
    inc [hl]
    ld d, h
    add [hl]
    inc sp
    ld b, b
    add [hl]
    inc [hl]
    add [hl]
    dec [hl]
    add [hl]
    ld [hl], $54
    add [hl]
    push de
    add [hl]
    rst RST_20
    jr c, @+$62

    sbc b
    db $db
    dec sp
    ld e, h
    adc h
    cp l
    jr jr_1b6_7f8a

    db $10
    db $db
    ld c, [hl]
    inc [hl]
    adc h
    push de
    ld d, l
    add [hl]
    ld d, e
    add [hl]
    cp a
    ld [hl], b
    db $db
    ld c, [hl]
    adc h
    push de
    ld d, l
    add [hl]
    ld d, e
    add [hl]
    cp a
    db $10
    db $db
    ld c, [hl]
    adc h
    push de
    ld d, l
    add [hl]
    ld d, e
    add [hl]
    cp a
    ld [hl], b
    db $db
    ld c, [hl]
    adc h
    push de
    ld d, l
    add [hl]
    pop hl
    ld d, e
    add [hl]
    or b
    db $db
    ld c, a
    adc h
    push de
    ld d, [hl]
    add [hl]
    ld d, l
    add [hl]
    cp a
    db $10
    db $db
