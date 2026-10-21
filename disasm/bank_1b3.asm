; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1b3", ROMX[$4000], BANK[$1b3]

    jr nz, @+$01

    or b
    rst RST_38
    or b

jr_1b3_4005:
    rst RST_38
    or b
    rst RST_38
    sbc a
    add c
    ret nz

    dec h
    add e
    ld a, [hl+]
    add e
    db $30, $83
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
    rst RST_38
    or b
    rst RST_38
    or b
    call nz, $ff07
    and d
    ret nz

    ld l, b
    add [hl]
    ld l, b
    add [hl]
    ld h, l
    add [hl]
    ld h, h
    add [hl]
    ld h, c
    add [hl]
    ld h, b

Jump_1b3_4045:
    add [hl]
    ld e, h
    add [hl]
    call nz, $c000

Jump_1b3_404b:
    ld e, d

Jump_1b3_404c:
    rst RST_38

Jump_1b3_404d:
    sbc b
    call nz, $8c00
    inc b

Jump_1b3_4052:
    and h
    rst RST_38

Jump_1b3_4054:
    or b
    rst RST_38
    or b
    rst RST_38
    sbc e

Jump_1b3_4059:
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
    or b
    cp [hl]
    ld [hl+], a
    or b
    or b
    or b
    and h
    db $db
    dec sp
    jr nz, jr_1b3_4005

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
    cp d
    cp [hl]
    ld l, h
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

jr_1b3_40c7:
    inc l
    rst RST_28
    scf
    ld c, h
    and b
    or b
    or b
    or b
    or b

jr_1b3_40d0:
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
    or b
    or b
    or b
    or b
    or b
    or b

jr_1b3_40fb:
    or b
    or b
    adc h
    adc h
    adc h
    adc h

jr_1b3_4101:
    adc h
    or d
    sbc a
    ret nz

    ld l, h
    ld [$07b1], sp
    nop
    nop
    or d
    or b
    ld c, l
    ld c, c
    ld [$ace8], sp
    ld l, h
    ld [$af36], sp
    ld l, h
    ld [$b993], sp
    ld l, h
    ld [$bbb0], sp
    ld l, h
    ld [$bce2], sp
    ld l, h
    ld [$beb8], sp
    ld l, h
    ld [$c09d], sp

jr_1b3_412a:
    ld l, h
    ld [$00bc], sp
    cp e
    ld b, d
    cp l
    ld d, b
    jp nz, $c12c

    inc c
    cp a
    nop
    cp [hl]
    inc e
    jp nc, Jump_1b3_4059

    add [hl]
    ld e, c
    jr nc, jr_1b3_40c7

    cp a
    ld b, b
    jp nc, Jump_1b3_4054

    add [hl]
    ld d, h
    jr nc, jr_1b3_40d0

    cp a
    ld a, a
    jp nc, $4049

    sub d
    push de
    ld h, b
    adc h
    cp a
    ld b, b
    push de
    ld e, c
    adc h
    cp a
    nop
    push de
    ld c, c
    adc h
    cp a

jr_1b3_415e:
    ld b, b
    push de
    ld d, h
    adc h
    cp a
    ld a, a
    push de
    ld c, l
    add [hl]
    add [hl]
    jp nc, $8649

    ld h, b
    sub d
    cp a
    ccf
    jp nc, $8659

    ld e, c
    jr nc, jr_1b3_40fb

    ld d, h
    ld b, b
    add [hl]
    ld d, h
    jr nc, jr_1b3_4101

    cp a
    nop
    jp nc, $4049

    sub d

jr_1b3_4181:
    push de
    ld h, b
    adc h
    cp a
    ld b, b
    push de
    ld e, c
    adc h
    cp a

jr_1b3_418a:
    ld a, a
    cp [hl]
    ld [hl+], a
    push de
    ld c, c
    adc h
    ld d, h
    adc h
    cp a
    ld b, b
    push de
    ld c, l
    adc h
    jp nc, $8649

    cp a
    ld a, a
    jp nc, $9260

    ld e, c
    add [hl]
    ld e, c
    jr nc, jr_1b3_412a

    cp a
    ld b, b
    jp nc, Jump_1b3_4054

    add [hl]
    ld d, h

jr_1b3_41ab:
    jr nc, @-$78

    ld c, c
    ld b, b
    adc h
    add [hl]
    cp a
    nop
    push de

jr_1b3_41b4:
    ld h, b
    adc h
    ld e, c
    adc h
    ld c, c
    adc h
    cp a
    ld b, b
    push de
    ld d, h
    adc h
    ld c, l
    adc h
    cp a
    ld a, a
    jp nc, $8649

    ld h, b
    ld c, h
    sub d
    cp a
    ld b, b
    jp nc, Jump_1b3_4059

    add [hl]
    cp [hl]
    ld a, [hl+]
    jp nc, Jump_1b3_5486

jr_1b3_41d4:
    add [hl]
    ld d, h
    jr nc, jr_1b3_415e

    cp a
    nop
    jp nc, $4049

jr_1b3_41dd:
    sub d
    push de
    ld h, b
    adc h
    cp a
    ccf
    push de
    ld e, c
    adc h
    ld c, c
    adc h
    cp a
    ld a, a
    push de
    ld d, h
    adc h
    ld c, l
    adc h
    cp a
    ccf
    jp nc, $8649

    ld h, b
    sub d
    ld e, c
    add [hl]
    ld e, c
    jr nc, jr_1b3_4181

    cp a
    nop
    jp nc, Jump_1b3_4054

    add [hl]
    ld d, h
    jr nc, jr_1b3_418a

jr_1b3_4204:
    ld c, c
    ld b, b
    sub d
    push de
    ld h, b
    adc h

jr_1b3_420a:
    ld e, c
    adc h
    cp a
    ccf
    push de
    ld c, c
    add [hl]
    cp [hl]
    ld [hl+], a
    add [hl]
    push de
    ld d, h
    adc h
    ld c, l
    adc h
    cp a
    ld a, a
    jp nc, $8649

    ld h, b
    sub d
    ld e, c
    add [hl]
    ld e, c
    jr nc, jr_1b3_41ab

    cp a
    ccf
    jp nc, Jump_1b3_4054

    add [hl]
    ld d, h

jr_1b3_422c:
    jr nc, jr_1b3_41b4

    ld c, c
    ld b, b
    sub d
    cp a
    nop
    push de
    ld h, b

jr_1b3_4235:
    adc h
    ld e, c
    adc h
    cp a
    ld b, b
    push de
    ld c, c
    adc h
    ld d, h
    adc h
    ld c, l
    adc h
    jp nc, $8649

    cp a
    ld a, a
    jp nc, $9260

    ld e, c
    add [hl]
    ld e, c
    jr nc, jr_1b3_41d4

    cp [hl]
    inc e
    jp nc, Jump_1b3_4054

    add [hl]
    ld d, h
    jr nc, jr_1b3_41dd

    cp a
    ccf
    jp nc, $4049

    sub d
    push de
    ld h, b
    adc h
    cp a
    nop
    push de
    ld e, c
    adc h
    ld c, c
    adc h
    cp a
    ccf
    push de
    ld d, h
    adc h
    ld c, l
    adc h
    jp nc, $8649

    cp a
    ld a, a
    jp nc, $9260

    cp a
    ccf
    jp nc, $8659

    ld e, c
    jr nc, jr_1b3_4204

    ld d, h
    ld b, b
    add [hl]
    ld d, h
    jr nc, jr_1b3_420a

    ld c, c
    ld b, b
    sub d
    cp a
    nop
    push de
    ld h, b
    adc h
    ld e, c
    adc h
    ld c, c
    adc h
    cp a
    ld b, b
    cp [hl]
    ld [hl+], a
    push de
    ld d, h
    adc h
    ld c, l
    adc h
    jp nc, $8649

    cp a
    ld a, a
    jp nc, $9260

    ld e, c
    add [hl]
    ld e, c
    jr nc, jr_1b3_422c

    cp a
    ccf
    jp nc, Jump_1b3_4054

    add [hl]
    ld d, h
    jr nc, jr_1b3_4235

    ld c, c

jr_1b3_42b0:
    ld b, b
    sub d
    cp a
    nop
    push de
    ld h, b
    add [hl]
    add [hl]
    ld e, c
    adc h
    ld c, c
    adc h
    cp a
    ld b, b
    push de
    ld d, h
    adc h
    ld c, l
    adc h
    jp nc, $8649

    cp a
    ld a, a
    jp nc, $9260

    ld e, c
    add [hl]
    ld e, c
    jr nz, @-$78

jr_1b3_42d0:
    cp a
    ccf
    jp nc, Jump_1b3_4054

    add [hl]

jr_1b3_42d6:
    cp [hl]
    ld a, [hl+]
    jp nc, Jump_000_2054

    add [hl]
    ld c, c
    ld b, b
    sub d
    cp a
    nop
    push de
    ld h, b
    adc h
    ld e, c
    adc h
    ld c, c
    adc h
    cp a
    ccf
    push de
    ld d, h
    adc h
    ld c, l
    adc h
    jp nc, $8649

    cp a
    ld a, a
    jp nc, $8660

    adc h
    ld e, c
    add [hl]
    jp nc, Jump_1b3_5486

    add [hl]
    jp nc, $bf86

    ld b, b
    jp nc, $9249

    push de
    ld h, b
    adc h
    ld e, c
    adc h
    cp a
    nop
    push de
    ld c, c
    adc h
    ld d, h
    add [hl]
    cp [hl]
    ld [hl+], a
    add [hl]
    push de
    ld c, l
    adc h
    jp nc, $8649

    cp a
    ccf
    jp nc, $9260

    ld e, c
    add [hl]
    ld e, c
    jr nc, @-$78

    ld d, h
    ld b, b
    add [hl]

jr_1b3_4327:
    ld d, h
    jr nc, jr_1b3_42b0

    cp a
    ld a, a
    jp nc, $4049

    sub d
    push de
    ld h, b
    adc h
    ld e, c
    adc h
    cp a
    ld b, b
    push de
    ld c, c
    adc h
    ld d, h
    adc h
    ld c, l
    adc h
    cp a
    nop
    jp nc, $8649

    ld h, b
    sub d
    ld e, c
    add [hl]
    ld e, c
    jr nc, jr_1b3_42d0

    ld d, h
    ld b, b
    add [hl]

jr_1b3_434d:
    ld d, h
    jr nc, jr_1b3_42d6

    cp a
    ccf
    cp [hl]
    inc e
    jp nc, $4049

    sub d
    push de
    ld h, b
    adc h
    ld e, c
    adc h
    cp a
    ld a, a
    push de
    ld c, c
    adc h
    ld d, h
    adc h
    ld c, l
    adc h
    jp nc, $8649

    cp a
    ccf
    jp nc, $8c60

    add [hl]
    ld e, c
    add [hl]
    ld e, c
    inc [hl]

jr_1b3_4373:
    add [hl]
    ld d, h
    ld b, b

jr_1b3_4376:
    add [hl]
    ld d, h
    jr nc, @-$78

    cp a
    nop
    jp nc, $4049

jr_1b3_437f:
    sub d
    push de
    ld h, b
    adc h
    ld e, c
    adc h
    cp a
    ld b, b
    push de
    ld c, c
    adc h
    ld d, h
    adc h
    cp [hl]
    ld [hl+], a
    push de
    ld c, l
    adc h
    jp nc, $8649

    cp a
    ld a, a
    jp nc, $aa60

    or b
    or b
    sbc b
    cp a
    nop
    cp [hl]
    jr c, jr_1b3_4327

    jp nc, Jump_1b3_4849

    add [hl]
    cp a
    ld b, b
    cp [hl]
    ld b, h
    push de
    ld h, b

jr_1b3_43ab:
    ld b, b
    add [hl]
    pop hl
    ld h, b
    ld a, b
    sub d
    cp [hl]
    jr c, jr_1b3_4373

    ld a, a
    jp nc, Jump_1b3_4059

    add [hl]
    ld e, c
    jr nc, @-$78

    cp a
    ld b, b
    cp [hl]
    dec l
    jp nc, Jump_1b3_4054

    add [hl]
    ld d, h
    jr nc, jr_1b3_434d

    cp [hl]
    ld [hl+], a
    jp nc, $4049

    adc h
    cp a
    nop
    cp [hl]

jr_1b3_43d0:
    inc e
    push de
    ld h, b
    adc h
    ld e, c
    adc h

jr_1b3_43d6:
    cp a
    ccf
    push de
    ld c, c
    adc h
    ld d, h
    adc h
    cp a
    ld a, a
    push de
    ld c, l
    adc h
    jp nc, $8649

    ld h, b
    add [hl]
    cp a
    ld b, b
    adc h
    jp nc, $8659

    ld e, c
    jr nc, jr_1b3_4376

    cp a
    nop
    jp nc, Jump_1b3_4054

    add [hl]
    ld d, h
    jr nc, jr_1b3_437f

    ld c, c
    ld b, b
    adc h
    cp a
    ccf
    add [hl]
    push de

jr_1b3_4400:
    ld h, b
    adc h
    ld e, c
    adc h
    cp a
    ld a, a

jr_1b3_4406:
    push de
    ld c, c
    adc h
    ld d, h
    adc h
    ld c, l
    adc h
    cp a
    ccf
    jp nc, $8649

    cp [hl]
    ld [hl+], a
    jp nc, $9260

    ld e, c
    add [hl]
    ld e, c
    jr nc, @-$78

    cp a
    nop
    jp nc, Jump_1b3_4054

    add [hl]
    ld d, h
    jr nc, jr_1b3_43ab

    ld c, c
    ld b, b
    sub d
    cp a
    ld b, b
    push de
    ld h, b
    adc h
    ld e, c
    adc h
    cp a

jr_1b3_4430:
    ld a, a
    push de
    ld c, c
    adc h
    ld d, h
    adc h
    cp a
    ccf
    push de

jr_1b3_4439:
    ld c, l
    adc h
    cp a
    nop
    jp nc, $8649

    ld h, b
    sub d
    cp a
    ccf
    jp nc, $8659

    ld e, c
    jr nc, jr_1b3_43d0

    ld d, h
    ld b, b
    add [hl]
    ld d, h
    jr nc, jr_1b3_43d6

    cp a
    ld a, a
    jp nc, $4049

    sub d
    push de
    ld h, b

jr_1b3_4458:
    add [hl]
    cp [hl]
    ld a, [hl+]
    add [hl]
    cp a
    ld b, b
    push de
    ld e, c
    adc h
    ld c, c
    adc h
    cp a
    nop
    push de
    ld d, h
    adc h
    ld c, l
    adc h
    cp a
    ld b, b
    jp nc, $8649

    ld h, b
    adc h
    cp a
    ld a, a
    add [hl]
    jp nc, $8659

    ld e, c
    jr nc, jr_1b3_4400

    ld d, h
    ld b, b

jr_1b3_447c:
    add [hl]
    ld d, h
    jr nc, jr_1b3_4406

    cp a
    ld b, b

jr_1b3_4482:
    jp nc, $4049

    sub d
    push de
    ld h, b
    adc h
    cp a
    nop
    push de
    ld e, c
    adc h
    ld c, c
    adc h
    cp a
    ld b, b
    push de
    ld d, h
    adc h
    cp a
    ld a, a
    push de
    ld c, l
    adc h
    jp nc, $8649

    ld h, b
    add [hl]
    cp a
    ccf
    cp [hl]
    ld [hl+], a
    adc h
    jp nc, $8659

jr_1b3_44a7:
    ld e, c
    jr nc, jr_1b3_4430

    cp a
    nop
    jp nc, Jump_1b3_4054

    add [hl]

jr_1b3_44b0:
    ld d, h
    jr nc, jr_1b3_4439

    ld c, c
    ld b, b
    adc h
    cp a
    ld b, b
    add [hl]
    push de
    ld h, b
    adc h
    ld e, c
    adc h
    cp a
    ld a, a
    push de
    ld c, c
    adc h
    ld d, h
    add [hl]
    add [hl]
    cp a
    ccf
    jp nc, Jump_000_3054

    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld c, c
    jr nc, jr_1b3_4458

    cp a
    nop
    adc h
    push de
    ld h, b
    ld b, b
    adc h
    ld e, c
    adc h
    cp a
    ccf
    push de
    ld c, c
    adc h
    ld d, h
    adc h
    cp a
    ld a, a
    push de
    ld c, l
    adc h
    cp [hl]
    inc e
    jp nc, $8649

    ld h, b
    sub d
    cp a
    ccf
    jp nc, $8659

    ld e, c
    jr nc, jr_1b3_447c

    ld d, h
    ld b, b
    add [hl]
    ld d, h
    jr nc, jr_1b3_4482

    cp a
    nop
    jp nc, $4049

    sub d
    push de
    ld h, b
    adc h
    cp a
    ccf
    push de
    ld e, c
    adc h
    ld c, c
    add [hl]
    add [hl]
    cp a
    ld a, a
    push de
    ld d, h
    adc h
    ld c, l
    adc h
    jp nc, $8649

    cp a
    ccf
    jp nc, $9260

    ld e, c
    add [hl]
    ld e, c
    jr nc, jr_1b3_44a7

    cp a
    nop
    jp nc, Jump_1b3_4054

    add [hl]
    ld d, h
    jr nc, jr_1b3_44b0

    ld c, c
    ld b, b
    sub d
    cp a
    ccf
    cp [hl]
    add hl, hl
    rst RST_20
    ld b, h
    sbc b

jr_1b3_4534:
    cp a
    ld a, a
    rst RST_20
    ld b, e
    sbc b
    cp a
    ccf
    rst RST_20
    ld c, e
    sbc b
    cp a
    nop

jr_1b3_4540:
    rst RST_20
    ld c, d
    sbc b
    cp a
    ccf
    rst RST_20
    ld b, a
    sub d
    cp a
    ld a, a
    add [hl]
    rst RST_20

jr_1b3_454c:
    ld c, b
    sbc b
    ld c, c
    add [hl]
    cp a
    ccf
    sub d
    rst RST_20
    ld c, d
    adc h
    cp a
    nop

jr_1b3_4558:
    adc h
    cp [hl]
    add hl, hl
    rst RST_20
    ld b, h
    sbc b
    ld b, e
    add [hl]
    cp a
    ccf
    sub d
    rst RST_20

jr_1b3_4564:
    ld c, e
    sbc b
    cp a
    ld a, a
    rst RST_20
    ld c, d
    sbc b
    cp a
    ccf
    rst RST_20
    ld b, a
    sbc b

jr_1b3_4570:
    cp a
    nop
    rst RST_20
    ld c, b
    sbc b
    ld c, d
    ld a, b
    add [hl]
    cp a
    ccf
    sub d
    ld a, a

jr_1b3_457c:
    rst RST_20
    ld c, l
    ld b, b
    sbc b
    or d
    ld c, [hl]
    jp nz, Jump_000_086c

    cp [hl]
    ld [hl+], a
    or c

jr_1b3_4588:
    cp h
    nop
    cp l
    ld d, c
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    dec l
    ret nz

jr_1b3_4595:
    ld b, b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    db $db
    ld b, c
    ld h, b

jr_1b3_45a1:
    adc h
    cp a
    nop
    db $db
    ld b, c
    jr nz, jr_1b3_4534

    cp a
    ccf
    db $db
    ld b, b
    ld h, b

jr_1b3_45ad:
    adc h
    cp a
    ld a, a
    db $db
    ld b, b
    jr nz, jr_1b3_4540

    cp a
    ccf
    db $db
    ld c, b
    ld h, b

jr_1b3_45b9:
    adc h
    cp a
    nop
    db $db
    ld c, b
    jr nz, jr_1b3_454c

    cp a
    ccf
    db $db
    ld b, a
    ld h, b
    adc h

jr_1b3_45c6:
    cp a
    ld a, a
    db $db
    ld b, a
    jr nz, jr_1b3_4558

    cp a
    ccf
    db $db
    ld b, h
    ld h, b
    adc h

jr_1b3_45d2:
    cp a
    nop
    db $db
    ld b, h
    jr nz, jr_1b3_4564

    cp a
    ccf
    db $db
    ld b, l
    ld h, b
    adc h
    cp a
    ld a, a
    db $db
    ld b, l

jr_1b3_45e2:
    jr nz, jr_1b3_4570

    cp a
    ccf
    db $db
    ld b, [hl]
    ld h, b
    adc h
    cp a
    nop
    db $db
    ld b, [hl]
    jr nz, jr_1b3_457c

    cp a
    ccf
    db $db
    ld b, a
    ld h, b
    adc h
    cp a
    ld a, a
    db $db
    ld b, a
    jr nz, jr_1b3_4588

    or h
    cp a
    ccf
    db $db
    ld b, c
    ld h, b
    adc h
    cp a
    nop
    db $db
    ld b, c
    jr nz, jr_1b3_4595

    cp a
    ccf
    db $db
    ld b, b
    ld h, b
    adc h
    cp a
    ld a, a
    db $db
    ld b, b
    jr nz, jr_1b3_45a1

    cp a
    ccf
    db $db
    ld c, b
    ld h, b
    adc h
    cp a
    nop
    db $db
    ld c, b
    jr nz, jr_1b3_45ad

    cp a
    ccf
    db $db
    ld b, a
    ld h, b

jr_1b3_4626:
    adc h
    cp a
    ld a, a
    db $db
    ld b, a
    jr nz, jr_1b3_45b9

    or h
    cp a
    ccf
    db $db
    ld b, h

jr_1b3_4632:
    ld h, b
    adc h
    cp a
    nop
    db $db
    ld b, h
    jr nz, jr_1b3_45c6

    cp a
    ccf
    db $db
    ld b, l

jr_1b3_463e:
    ld h, b
    adc h
    cp a
    ld a, a
    db $db
    ld b, l
    jr nz, jr_1b3_45d2

    cp a
    ccf
    adc h
    nop

jr_1b3_464a:
    adc h
    ccf
    db $db
    ld b, a
    ld h, b
    adc h
    cp a
    ld a, a
    db $db
    ld b, a
    jr nz, jr_1b3_45e2

    or h
    or e
    db $fd
    push bc
    ld l, h
    ld [$ccb3], sp
    push bc
    ld l, h
    ld [$fdb3], sp
    push bc
    ld l, h
    ld [$2eb3], sp
    add $6c
    ld [$fdb3], sp
    push bc
    ld l, h
    ld [$ccb3], sp
    push bc
    ld l, h
    ld [$fdb3], sp
    push bc
    ld l, h
    ld [$2eb3], sp
    add $6c
    ld [$fdb3], sp
    push bc
    ld l, h
    ld [$2eb3], sp
    add $6c
    ld [$fdb3], sp
    push bc
    ld l, h
    ld [$3fbf], sp
    db $db
    ld b, h
    ld h, b
    adc h
    cp a
    nop
    db $db
    ld b, h
    jr nz, jr_1b3_4626

    cp a
    ccf
    db $db
    ld b, l
    ld h, b
    adc h
    cp a
    ld a, a
    db $db
    ld b, l
    jr nz, jr_1b3_4632

    cp a
    ccf
    db $db
    ld b, h
    ld h, b
    adc h
    cp a
    nop
    db $db
    ld b, h
    jr nz, jr_1b3_463e

    cp a
    ccf
    db $db
    ld b, b
    ld h, b
    adc h
    cp a
    ld a, a
    db $db
    ld b, b
    jr nz, jr_1b3_464a

    or e
    db $fd
    push bc
    ld l, h
    ld [$ccb3], sp
    push bc
    ld l, h
    ld [$fdb3], sp
    push bc
    ld l, h
    ld [$2eb3], sp
    add $6c
    ld [$fdb3], sp
    push bc
    ld l, h
    ld [$ccb3], sp
    push bc
    ld l, h
    ld [$fdb3], sp
    push bc
    ld l, h
    ld [$2eb3], sp
    add $6c
    ld [$fdb3], sp
    push bc
    ld l, h
    ld [$ccb3], sp
    push bc
    ld l, h
    ld [$fdb3], sp
    push bc
    ld l, h
    ld [$2eb3], sp
    add $6c
    ld [$9eb2], sp
    push bc
    ld l, h
    ld [$3fbf], sp
    or c
    cp h
    nop
    cp l
    ld d, a
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    ccf
    db $db
    inc h
    ld e, h
    adc h
    inc h
    inc d
    adc h
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    db $db
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    or h
    db $db
    dec h
    ld e, h
    adc h
    dec h
    inc d
    adc h
    jr z, jr_1b3_47a6

    adc h
    jr z, jr_1b3_4761

    adc h
    jr z, jr_1b3_47ac

    adc h
    jr z, jr_1b3_4767

    adc h
    jr z, jr_1b3_47b2

    adc h
    jr z, jr_1b3_476d

    adc h
    or h
    db $db
    jr z, jr_1b3_47ba

    adc h
    jr z, jr_1b3_4775

jr_1b3_4761:
    adc h
    jr z, jr_1b3_47c0

    adc h
    jr z, jr_1b3_477b

jr_1b3_4767:
    adc h
    jr z, jr_1b3_47c6

    adc h
    jr z, jr_1b3_4781

jr_1b3_476d:
    adc h
    jr z, jr_1b3_47cc

    adc h
    jr z, jr_1b3_4787

    adc h
    or h

jr_1b3_4775:
    db $db
    inc h
    ld e, h
    adc h
    inc h
    inc d

jr_1b3_477b:
    adc h
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d

jr_1b3_4781:
    adc h
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d

jr_1b3_4787:
    adc h
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    or h
    db $db
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    rst RST_20
    add hl, hl
    ld e, h
    add [hl]

jr_1b3_47a6:
    call nz, $8307
    ret nz

    add hl, sp
    add e

jr_1b3_47ac:
    ld sp, $2683
    add e
    add hl, de
    add e

jr_1b3_47b2:
    dec c
    add e
    or h
    call nz, $c000
    ld b, b
    db $db

jr_1b3_47ba:
    dec h
    ld e, h
    adc h
    dec h
    inc d
    adc h

jr_1b3_47c0:
    jr z, @+$5e

    adc h
    jr z, jr_1b3_47d9

    adc h

jr_1b3_47c6:
    jr z, jr_1b3_4824

    adc h
    jr z, jr_1b3_47df

    adc h

jr_1b3_47cc:
    jr z, jr_1b3_482a

    adc h
    jr z, jr_1b3_47e5

    adc h
    or h
    db $db
    jr z, @+$5e

    adc h
    jr z, jr_1b3_47ed

jr_1b3_47d9:
    adc h
    jr z, jr_1b3_4838

    adc h
    jr z, jr_1b3_47f3

jr_1b3_47df:
    adc h
    jr z, jr_1b3_483e

    adc h
    jr z, jr_1b3_47f9

jr_1b3_47e5:
    adc h
    rst RST_20
    jr z, jr_1b3_4845

    add [hl]
    call nz, $8307

jr_1b3_47ed:
    ret nz

    add hl, sp
    add e
    ld sp, $2683

jr_1b3_47f3:
    add e
    add hl, de
    add e
    dec c
    add e
    or h

jr_1b3_47f9:
    call nz, $be00
    ccf
    ret nz

    ld b, b
    db $db
    inc h
    ld e, h
    adc h
    inc h
    inc d
    adc h
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    or e
    daa
    rst RST_00
    ld l, h
    ld [$41b3], sp
    rst RST_00
    ld l, h
    ld [$5bb3], sp

jr_1b3_4824:
    rst RST_00
    ld l, h
    ld [$75b3], sp
    rst RST_00

jr_1b3_482a:
    ld l, h
    ld [$8fb3], sp
    rst RST_00
    ld l, h
    ld [$b5b3], sp
    rst RST_00
    ld l, h
    ld [$d3b3], sp

jr_1b3_4838:
    rst RST_00
    ld l, h
    ld [$00c4], sp
    ret nz

jr_1b3_483e:
    ld b, b
    db $db
    inc h
    ld e, h
    adc h
    inc h

Jump_1b3_4844:
    inc d

jr_1b3_4845:
    adc h
    add hl, hl
    ld e, h
    adc h

Jump_1b3_4849:
    add hl, hl
    inc d
    adc h
    add hl, hl

Jump_1b3_484d:
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h

jr_1b3_4852:
    add hl, hl

jr_1b3_4853:
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    or h
    or e
    daa
    rst RST_00
    ld l, h
    ld [$41b3], sp
    rst RST_00
    ld l, h
    ld [$5bb3], sp
    rst RST_00
    ld l, h
    ld [$75b3], sp
    rst RST_00
    ld l, h
    ld [$8fb3], sp
    rst RST_00
    ld l, h
    ld [$b5b3], sp
    rst RST_00
    ld l, h
    ld [$d3b3], sp
    rst RST_00
    ld l, h
    ld [$3bb3], sp
    ret z

    ld l, h
    ld [$27b3], sp

Jump_1b3_4883:
    rst RST_00
    ld l, h
    ld [$41b3], sp
    rst RST_00
    ld l, h
    ld [$5bb3], sp
    rst RST_00
    ld l, h
    ld [$75b3], sp
    rst RST_00
    ld l, h
    ld [$8fb3], sp
    rst RST_00
    ld l, h
    ld [$b5b3], sp
    rst RST_00
    ld l, h
    ld [$d3b3], sp
    rst RST_00
    ld l, h
    ld [$00c4], sp
    ret nz

    ld b, b
    rst RST_38
    add hl, hl
    ld e, h
    and b
    cp [hl]
    ld c, a
    and b
    ccf
    rst RST_38
    jr z, jr_1b3_4853

    cp [hl]
    ld c, a
    and b
    ld b, b
    rst RST_38
    inc l
    and b
    cp [hl]
    ld c, a
    and b
    ccf
    rst RST_28
    dec l
    and b
    cp [hl]
    ld c, a
    rst RST_28
    jr z, jr_1b3_4852

    ret nz

    inc a
    add e
    add hl, sp
    add e
    inc [hl]
    add e
    jr nc, jr_1b3_4852

    add hl, hl
    add e
    inc hl
    add e
    rra
    add e
    add hl, de
    add e
    dec d
    add e
    ld [de], a
    add e
    db $10
    add e
    dec bc
    add e
    or d
    ld sp, hl
    rst RST_00
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    daa
    pop bc
    inc c
    jp nz, $be2c

    ld [hl+], a
    ret nz

    ld b, b
    db $db
    inc h
    ld e, h
    adc h
    inc h
    inc d
    adc h
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    cp [hl]
    dec l
    db $db
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d

jr_1b3_4906:
    adc h
    cp [hl]
    jr c, @-$23

    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    cp [hl]
    ld [hl+], a
    db $db
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    cp [hl]
    dec l
    db $db
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d

jr_1b3_4927:
    adc h
    cp [hl]
    jr c, jr_1b3_4906

    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    cp [hl]
    ld [hl+], a
    db $db
    dec h
    ld e, h
    adc h
    dec h
    inc d
    adc h
    jr z, jr_1b3_4998

    adc h
    jr z, jr_1b3_4953

    adc h
    cp [hl]
    dec l
    db $db
    jr z, jr_1b3_49a1

    adc h
    jr z, @+$16

jr_1b3_4948:
    adc h
    cp [hl]
    jr c, jr_1b3_4927

    jr z, jr_1b3_49aa

    adc h
    jr z, @+$16

    adc h
    cp [hl]

jr_1b3_4953:
    ld [hl+], a
    db $db
    jr z, @+$5e

    adc h
    jr z, @+$16

    adc h
    jr z, @+$5e

    adc h
    jr z, jr_1b3_4974

    adc h
    cp [hl]
    dec l
    db $db
    jr z, jr_1b3_49c2

    adc h
    jr z, jr_1b3_497d

jr_1b3_4969:
    adc h
    cp [hl]
    jr c, jr_1b3_4948

    jr z, jr_1b3_49cb

    adc h
    jr z, jr_1b3_4986

    adc h
    cp [hl]

jr_1b3_4974:
    ld [hl+], a
    db $db
    inc h
    ld e, h
    adc h
    inc h
    inc d
    adc h
    add hl, hl

jr_1b3_497d:
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    cp [hl]
    dec l
    db $db
    add hl, hl

jr_1b3_4986:
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    cp [hl]
    jr c, jr_1b3_4969

    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    cp [hl]
    ld [hl+], a

jr_1b3_4996:
    db $db
    add hl, hl

jr_1b3_4998:
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    add hl, hl
    ld e, h
    adc h
    add hl, hl

jr_1b3_49a1:
    inc d
    adc h
    cp [hl]
    dec l
    db $db
    add hl, hl
    ld e, h
    adc h
    add hl, hl

jr_1b3_49aa:
    inc d
    adc h
    cp [hl]
    jr c, jr_1b3_4996

    add hl, hl
    ld e, h
    add [hl]
    call nz, $8307
    ret nz

    add hl, sp
    add e
    ld sp, $2683
    add e
    add hl, de
    add e
    dec c
    add e
    cp [hl]
    ld [hl+], a

jr_1b3_49c2:
    call nz, $c000
    ld b, b
    db $db
    dec h
    ld e, h
    adc h
    dec h

jr_1b3_49cb:
    inc d
    adc h
    jr z, jr_1b3_4a2b

    adc h
    jr z, @+$16

    adc h
    cp [hl]
    ld [hl-], a
    db $db
    jr z, jr_1b3_4a34

    adc h
    jr z, jr_1b3_49ef

    adc h
    cp [hl]
    jr c, @-$23

    jr z, jr_1b3_4a3d

    adc h
    cp [hl]
    ld b, e
    db $db
    jr z, jr_1b3_49fb

    adc h
    or h
    cp [hl]
    ld [hl+], a

jr_1b3_49eb:
    db $db
    jr z, jr_1b3_4a4a

    adc h

jr_1b3_49ef:
    jr z, @+$16

    adc h
    jr z, jr_1b3_4a50

    adc h
    jr z, jr_1b3_4a0b

    adc h
    cp [hl]
    ld [hl-], a
    db $db

jr_1b3_49fb:
    jr z, jr_1b3_4a59

    adc h
    jr z, jr_1b3_4a14

    adc h
    cp [hl]
    jr c, jr_1b3_49eb

    jr z, jr_1b3_4a62

    add [hl]
    call nz, $8307
    ret nz

jr_1b3_4a0b:
    add hl, sp
    add e
    cp [hl]
    ld b, h
    ret nz

    ld sp, $2683

jr_1b3_4a13:
    add e

jr_1b3_4a14:
    add hl, de
    add e
    dec c
    add e
    or h
    cp [hl]
    ld [hl+], a
    call nz, $c000
    ld b, b
    db $db
    inc h
    ld e, h
    adc h
    inc h
    inc d
    adc h
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d

jr_1b3_4a2b:
    adc h
    cp [hl]
    ld [hl-], a
    db $db
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d

jr_1b3_4a34:
    adc h
    cp [hl]
    jr c, jr_1b3_4a13

jr_1b3_4a38:
    add hl, hl
    ld e, h
    adc h
    cp [hl]
    ld b, e

jr_1b3_4a3d:
    db $db
    add hl, hl
    inc d
    adc h
    or h
    cp [hl]
    ld [hl+], a
    db $db
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d

jr_1b3_4a4a:
    adc h
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d

jr_1b3_4a50:
    adc h
    cp [hl]
    ld [hl-], a
    db $db
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d

jr_1b3_4a59:
    adc h
    cp [hl]
    jr c, jr_1b3_4a38

jr_1b3_4a5d:
    add hl, hl
    ld e, h
    adc h
    cp [hl]
    ld b, h

jr_1b3_4a62:
    db $db
    add hl, hl
    inc d
    adc h
    or h
    cp [hl]
    ld [hl+], a
    db $db
    dec h
    ld e, h
    adc h
    dec h
    inc d
    adc h
    jr z, jr_1b3_4ace

    adc h
    jr z, @+$16

    adc h
    cp [hl]
    ld [hl-], a
    db $db
    jr z, jr_1b3_4ad7

    adc h
    jr z, jr_1b3_4a92

    adc h
    cp [hl]
    jr c, jr_1b3_4a5d

jr_1b3_4a82:
    jr z, jr_1b3_4ae0

    adc h
    cp [hl]
    ld b, e
    db $db
    jr z, jr_1b3_4a9e

    adc h
    or h
    cp [hl]
    ld [hl+], a
    db $db
    jr z, jr_1b3_4aed

    adc h

jr_1b3_4a92:
    jr z, @+$16

    adc h
    jr z, jr_1b3_4af3

    adc h
    jr z, @+$16

    adc h
    cp [hl]
    ld [hl-], a
    db $db

jr_1b3_4a9e:
    jr z, jr_1b3_4afc

    adc h
    jr z, jr_1b3_4ab7

    adc h
    cp [hl]
    jr c, jr_1b3_4a82

jr_1b3_4aa7:
    jr z, jr_1b3_4b05

    adc h
    cp [hl]
    ld b, h
    db $db
    jr z, jr_1b3_4ac3

    adc h
    or h
    cp [hl]
    ld [hl+], a
    db $db
    inc h
    ld e, h
    adc h

jr_1b3_4ab7:
    inc h
    inc d
    adc h
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    cp [hl]
    ld [hl-], a
    db $db

jr_1b3_4ac3:
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    cp [hl]
    jr c, jr_1b3_4aa7

    add hl, hl
    ld e, h

jr_1b3_4ace:
    adc h
    cp [hl]
    ld b, e
    db $db
    add hl, hl
    inc d
    adc h
    or h
    cp [hl]

jr_1b3_4ad7:
    ld [hl+], a

jr_1b3_4ad8:
    db $db
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    add hl, hl

jr_1b3_4ae0:
    ld e, h
    adc h
    add hl, hl
    inc d
    adc h
    cp [hl]
    ld [hl-], a
    db $db
    add hl, hl
    ld e, h
    adc h
    add hl, hl
    inc d

jr_1b3_4aed:
    adc h
    cp [hl]
    jr c, jr_1b3_4ad8

    add hl, hl
    ld e, h

jr_1b3_4af3:
    add [hl]
    call nz, $8307
    ret nz

    add hl, sp
    add e
    cp [hl]
    ld b, h

jr_1b3_4afc:
    ret nz

    ld sp, $2683
    add e
    add hl, de
    add e
    dec c
    add e

jr_1b3_4b05:
    or h
    or e
    ret nz

    ret


    ld l, h
    ld [$e9b3], sp
    ret


    ld l, h
    ld [$19b3], sp
    jp z, Jump_000_086c

    or e
    ld b, d
    jp z, Jump_000_086c

    or e
    ld h, a
    jp z, Jump_000_086c

    or e
    adc h
    jp z, Jump_000_086c

    or e

jr_1b3_4b25:
    or c
    jp z, Jump_000_086c

    or e
    sub $ca
    ld l, h
    ld [$c0b3], sp
    ret


    ld l, h

jr_1b3_4b32:
    ld [$e9b3], sp
    ret


    ld l, h
    ld [$19b3], sp
    jp z, Jump_000_086c

    or e
    ld b, d
    jp z, Jump_000_086c

    or e
    ld h, a
    jp z, Jump_000_086c

    or e
    adc h
    jp z, Jump_000_086c

    or e
    or c
    jp z, Jump_000_086c

    or e
    sub $ca
    ld l, h
    ld [$c0b3], sp
    ret


    ld l, h
    ld [$e9b3], sp
    ret


    ld l, h
    ld [$00c4], sp
    cp [hl]
    jr c, jr_1b3_4b25

    ld b, b
    rst RST_38
    add hl, hl
    ld e, h
    adc h
    call nz, $9c07
    cp [hl]
    ld b, h
    sbc b
    ld c, a
    sbc b
    call nz, $be00
    jr c, @+$01

jr_1b3_4b77:
    jr z, jr_1b3_4b05

    call nz, $9c07
    cp [hl]
    ld b, h
    sbc b
    ld c, a

jr_1b3_4b80:
    sbc b
    call nz, $be00
    ld b, c
    ret nz

    ld b, b
    rst RST_38
    inc l

jr_1b3_4b89:
    ld h, b
    adc h
    call nz, $9c07
    cp [hl]
    ld c, b
    sbc b
    ld d, d

jr_1b3_4b92:
    sbc b
    call nz, $be00
    ld b, h
    ret nz

    ld b, b
    rst RST_28
    dec l

jr_1b3_4b9b:
    ld l, b
    adc h
    call nz, $9c07
    cp [hl]

jr_1b3_4ba1:
    ld c, l
    rst RST_28
    add hl, hl

jr_1b3_4ba4:
    ld l, h
    adc h
    ret nz

    inc a
    add e
    add hl, sp
    add e
    inc [hl]
    add e
    jr nc, jr_1b3_4b32

jr_1b3_4baf:
    cp [hl]
    ld e, d
    ret nz

    add hl, hl
    add e
    inc hl
    add e
    rra
    add e
    add hl, de
    add e

jr_1b3_4bba:
    dec d
    add e
    ld [de], a
    add e
    db $10
    add e
    dec bc
    add e
    or d
    add hl, de
    jp z, Jump_000_086c

    call nz, $b100
    cp h
    nop
    cp l
    dec c
    jp nz, $c12c

    inc c

jr_1b3_4bd2:
    cp [hl]
    inc e
    ret nz

    ld b, c
    or b
    or b

jr_1b3_4bd8:
    or b

jr_1b3_4bd9:
    or b
    or b
    or b
    or b
    or b
    cp l
    dec c
    cp a

jr_1b3_4be1:
    jr nz, jr_1b3_4ba1

    ld [hl+], a

jr_1b3_4be4:
    db $db
    ld b, c
    ld h, b
    adc h
    ld b, c
    jr nz, jr_1b3_4b77

jr_1b3_4beb:
    cp a
    ld h, b
    db $db
    ld b, b
    ld h, b

jr_1b3_4bf0:
    adc h
    ld b, b
    jr nz, jr_1b3_4b80

jr_1b3_4bf4:
    cp a
    jr nz, jr_1b3_4bd2

    ld c, b
    ld h, b
    adc h
    ld c, b
    jr nz, jr_1b3_4b89

    cp a
    ld h, b

jr_1b3_4bff:
    db $db
    ld b, a
    ld h, b
    adc h

jr_1b3_4c03:
    ld b, a
    jr nz, jr_1b3_4b92

    cp a
    jr nz, jr_1b3_4be4

jr_1b3_4c09:
    ld b, h
    ld h, b
    adc h
    ld b, h
    jr nz, jr_1b3_4b9b

    cp a
    ld h, b
    db $db

jr_1b3_4c12:
    ld b, l
    ld h, b
    adc h
    ld b, l
    jr nz, jr_1b3_4ba4

    cp a
    jr nz, jr_1b3_4bd9

jr_1b3_4c1b:
    dec l
    db $db
    ld b, [hl]
    ld h, b
    adc h
    ld b, [hl]

jr_1b3_4c21:
    jr nz, jr_1b3_4baf

    cp a

jr_1b3_4c24:
    ld h, b
    cp [hl]
    jr c, jr_1b3_4c03

    ld b, a
    ld h, b
    adc h
    ld b, a
    jr nz, jr_1b3_4bba

    or h
    cp a
    jr nz, jr_1b3_4bf0

    ld [hl+], a
    db $db

jr_1b3_4c34:
    ld b, c
    ld h, b
    adc h
    ld b, c

jr_1b3_4c38:
    jr nz, @-$72

    cp a
    ld h, b
    db $db
    ld b, b
    ld h, b
    adc h
    ld b, b

jr_1b3_4c41:
    jr nz, @-$72

    cp a
    jr nz, jr_1b3_4c21

    ld c, b
    ld h, b
    adc h

Jump_1b3_4c49:
    ld c, b
    jr nz, jr_1b3_4bd8

    cp a
    ld h, b
    db $db
    ld b, a

Jump_1b3_4c50:
jr_1b3_4c50:
    ld h, b

jr_1b3_4c51:
    adc h

jr_1b3_4c52:
    ld b, a
    jr nz, jr_1b3_4be1

    or h
    cp a
    jr nz, jr_1b3_4c34

    ld b, h
    ld h, b
    adc h
    ld b, h
    jr nz, jr_1b3_4beb

jr_1b3_4c5f:
    cp a
    ld h, b
    db $db
    ld b, l
    ld h, b

jr_1b3_4c64:
    adc h
    ld b, l
    jr nz, jr_1b3_4bf4

jr_1b3_4c68:
    cp a
    jr nz, jr_1b3_4c03

    ld h, b
    db $db
    ld b, a
    ld h, b
    adc h
    ld b, a

jr_1b3_4c71:
    jr nz, jr_1b3_4bff

    or h
    cp a
    jr nz, jr_1b3_4c52

    ld b, c
    ld h, b
    adc h

jr_1b3_4c7a:
    ld b, c
    jr nz, jr_1b3_4c09

    cp a
    ld h, b
    db $db
    ld b, b

jr_1b3_4c81:
    ld h, b
    adc h
    ld b, b
    jr nz, jr_1b3_4c12

    cp a
    jr nz, jr_1b3_4c64

    ld c, b

jr_1b3_4c8a:
    ld h, b
    adc h
    ld c, b
    jr nz, jr_1b3_4c1b

    cp a
    ld h, b
    db $db
    ld b, a

jr_1b3_4c93:
    ld h, b
    adc h
    ld b, a
    jr nz, jr_1b3_4c24

    or h
    or e
    ld b, $cc
    ld l, h
    ld [$2fb3], sp

jr_1b3_4ca0:
    call z, Call_000_086c
    cp a
    jr nz, jr_1b3_4c81

    ld b, h
    ld h, b

jr_1b3_4ca8:
    adc h

jr_1b3_4ca9:
    ld b, h
    jr nz, jr_1b3_4c38

    cp a
    ld h, b
    db $db
    ld b, l
    ld h, b
    adc h

jr_1b3_4cb2:
    ld b, l
    jr nz, jr_1b3_4c41

    cp a
    jr nz, jr_1b3_4c50

    ld h, b
    cp [hl]

jr_1b3_4cba:
    jr c, @-$23

    ld b, a

jr_1b3_4cbd:
    ld h, b
    adc h
    cp [hl]
    ld b, h
    db $db
    ld b, a
    jr nz, jr_1b3_4c51

    or e

jr_1b3_4cc6:
    ld [hl], h
    call z, Call_000_086c
    cp a
    jr nz, jr_1b3_4ca8

    ld b, h
    ld h, b
    adc h
    ld b, h

jr_1b3_4cd1:
    jr nz, jr_1b3_4c5f

    cp a
    ld h, b
    db $db
    ld b, l
    ld h, b
    adc h
    ld b, l

jr_1b3_4cda:
    jr nz, jr_1b3_4c68

    cp a
    jr nz, jr_1b3_4cba

    ld b, [hl]
    ld h, b
    adc h
    ld b, [hl]
    jr nz, jr_1b3_4c71

    cp a
    ld h, b

jr_1b3_4ce7:
    db $db
    ld b, a

jr_1b3_4ce9:
    ld h, b
    adc h
    ld b, a
    jr nz, jr_1b3_4c7a

    or e
    ld [hl], h
    call z, Call_000_086c
    cp a
    jr nz, @-$40

    ld [hl+], a
    db $db
    ld b, h
    ld h, b
    adc h

jr_1b3_4cfb:
    ld b, h
    jr nz, jr_1b3_4c8a

jr_1b3_4cfe:
    cp a
    ld h, b
    db $db
    ld b, l
    ld h, b
    adc h
    ld b, l
    jr nz, jr_1b3_4c93

jr_1b3_4d07:
    cp a
    jr nz, @-$66

    ld h, b
    cp [hl]
    jr c, jr_1b3_4ce9

    ld b, a
    ld h, b

jr_1b3_4d10:
    adc h
    ld b, a
    jr nz, jr_1b3_4ca0

    cp a
    jr nz, @-$23

    ld b, c
    ld h, b
    adc h
    ld b, c
    jr nz, jr_1b3_4ca9

    cp a
    ld h, b
    db $db
    ld b, b
    ld h, b
    adc h
    ld b, b
    jr nz, jr_1b3_4cb2

    cp a
    jr nz, jr_1b3_4ce7

    ld b, h
    db $db
    ld c, b
    ld h, b
    adc h
    ld c, b
    jr nz, jr_1b3_4cbd

jr_1b3_4d31:
    cp a
    ld h, b
    db $db
    ld b, a
    ld h, b
    adc h
    ld b, a
    jr nz, jr_1b3_4cc6

    cp a
    jr nz, jr_1b3_4cfb

    ld [hl+], a

jr_1b3_4d3e:
    db $db
    ld b, h

jr_1b3_4d40:
    ld h, b
    adc h
    ld b, h
    jr nz, jr_1b3_4cd1

    cp a
    ld h, b
    db $db
    ld b, l
    ld h, b
    adc h
    ld b, l
    jr nz, jr_1b3_4cda

    cp a
    jr nz, jr_1b3_4ce9

    ld h, b
    cp [hl]

jr_1b3_4d53:
    ld b, h
    db $db
    ld b, a
    ld h, b
    adc h
    ld b, a
    jr nz, jr_1b3_4ce7

    or e

jr_1b3_4d5c:
    cpl
    call z, Call_000_086c
    cp a
    jr nz, jr_1b3_4d3e

    ld b, h
    ld h, b

jr_1b3_4d65:
    adc h
    ld b, h
    jr nz, @-$72

    cp a
    ld h, b
    db $db
    ld b, l
    ld h, b

jr_1b3_4d6e:
    adc h
    ld b, l
    jr nz, jr_1b3_4cfe

    cp a
    jr nz, @-$23

    ld b, h
    ld h, b
    adc h
    ld b, h
    jr nz, jr_1b3_4d07

    cp a
    ld h, b
    db $db

jr_1b3_4d7e:
    ld b, b
    ld h, b
    adc h
    ld b, b
    jr nz, jr_1b3_4d10

    or e
    ld [hl], h
    call z, Call_000_086c
    or e
    ld b, $cc
    ld l, h
    ld [$2fb3], sp

jr_1b3_4d90:
    call z, Call_000_086c
    cp a
    jr nz, @-$23

    ld b, h
    ld h, b
    adc h

jr_1b3_4d99:
    ld b, h
    jr nz, @-$72

    cp a
    ld h, b
    db $db
    ld b, l
    ld h, b
    adc h
    ld b, l
    jr nz, jr_1b3_4d31

    cp a
    jr nz, jr_1b3_4d40

    ld h, b
    cp [hl]
    jr c, @-$23

    ld b, a

jr_1b3_4dad:
    ld h, b

jr_1b3_4dae:
    adc h
    ld b, a
    jr nz, jr_1b3_4d3e

    or e
    cpl
    call z, Call_000_086c
    or e

jr_1b3_4db8:
    ld b, $cc
    ld l, h
    ld [$20bf], sp
    cp [hl]
    ld b, h
    db $db
    ld b, c
    ld h, b

jr_1b3_4dc3:
    adc h
    ld b, c
    jr nz, jr_1b3_4d53

jr_1b3_4dc7:
    cp a
    ld h, b
    db $db
    ld b, b
    ld h, b
    adc h
    ld b, b

jr_1b3_4dce:
    jr nz, jr_1b3_4d5c

    cp a

jr_1b3_4dd1:
    jr nz, jr_1b3_4dae

    ld c, b
    ld h, b
    adc h
    ld c, b
    jr nz, jr_1b3_4d65

jr_1b3_4dd9:
    cp a

jr_1b3_4dda:
    ld h, b
    db $db
    ld b, a
    ld h, b
    adc h
    ld b, a
    jr nz, jr_1b3_4d6e

jr_1b3_4de2:
    or e

jr_1b3_4de3:
    ld d, [hl]
    call z, Call_000_086c
    cp l
    ld c, $bf
    jr nz, jr_1b3_4dc7

    ld b, c
    ld h, b
    adc h
    ld b, c
    jr nz, jr_1b3_4d7e

    cp a
    ld h, b
    db $db
    ld b, b
    ld h, b
    adc h
    ld b, b
    jr nz, @-$72

    cp a
    jr nz, jr_1b3_4dd9

    ld c, b
    ld h, b
    adc h

jr_1b3_4e01:
    ld c, b
    jr nz, jr_1b3_4d90

    cp a
    ld h, b
    db $db
    ld b, a
    ld h, b
    adc h
    ld b, a
    jr nz, jr_1b3_4d99

    cp a
    jr nz, jr_1b3_4dce

    ld [hl+], a
    db $db
    ld b, h
    ld h, b
    adc h
    ld b, h
    jr nz, @-$72

    cp a
    ld h, b

jr_1b3_4e1a:
    db $db
    ld b, l
    ld h, b
    adc h
    ld b, l
    jr nz, jr_1b3_4dad

    cp a
    jr nz, jr_1b3_4de2

    jr nc, jr_1b3_4e01

    ld b, [hl]
    ld h, b
    adc h
    ld b, [hl]
    jr nz, jr_1b3_4db8

jr_1b3_4e2c:
    cp a
    ld h, b
    cp [hl]
    inc a
    db $db
    ld b, a
    ld h, b
    adc h
    ld b, a
    jr nz, jr_1b3_4dc3

    or e
    ld [hl], h
    call z, Call_000_086c
    cp a
    jr nz, jr_1b3_4e1a

    ld b, h
    ld h, b
    adc h
    ld b, h
    jr nz, jr_1b3_4dd1

    cp a
    ld h, b
    db $db
    ld b, l
    ld h, b
    adc h
    ld b, l
    jr nz, jr_1b3_4dda

    cp a
    jr nz, jr_1b3_4e2c

    ld b, a
    ld h, b
    adc h
    ld b, a
    jr nz, jr_1b3_4de3

    cp a
    ld h, b
    db $db
    ld c, d
    ld l, b
    adc h
    ld c, d
    inc l
    adc h
    or d
    sbc $cb

jr_1b3_4e63:
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld a, [hl-]
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    call nz, $be01
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

jr_1b3_4e7f:
    or b
    or b
    or b
    or b

Jump_1b3_4e83:
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b

jr_1b3_4e8d:
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    cp a
    ld d, b
    cp [hl]
    add hl, hl
    rst RST_20
    ld c, l
    ld h, b

jr_1b3_4e9b:
    adc h
    cp a
    jr nc, jr_1b3_4e63

    inc b
    adc h
    cp a
    ld d, b
    call nz, $be00
    ld [hl+], a
    rst RST_20
    ld c, h

jr_1b3_4ea9:
    adc h
    cp a
    jr nc, @-$3a

    inc b
    adc h
    cp a
    ld d, b
    call nz, $be00
    ld h, $e7
    ld d, h

jr_1b3_4eb7:
    adc h
    cp a
    jr nc, jr_1b3_4e7f

    inc b
    adc h
    cp a
    ld d, b
    call nz, $be00
    rra
    rst RST_20
    ld d, e

jr_1b3_4ec5:
    adc h
    cp a
    jr nc, jr_1b3_4e8d

    inc b
    adc h
    cp a
    ld d, b
    call nz, $be00
    inc de
    rst RST_20
    ld d, b

jr_1b3_4ed3:
    adc h
    cp a

jr_1b3_4ed5:
    jr nc, jr_1b3_4e9b

    inc b
    adc h
    cp a
    ld d, b
    call nz, $be00
    add hl, de
    rst RST_20
    ld d, c

jr_1b3_4ee1:
    adc h
    cp a
    jr nc, jr_1b3_4ea9

    inc b
    adc h
    cp a
    ld d, b
    call nz, $be00

jr_1b3_4eec:
    jr nz, jr_1b3_4ed5

    ld d, d

jr_1b3_4eef:
    adc h
    cp a
    jr nc, jr_1b3_4eb7

    inc b
    adc h
    cp a
    ld d, b
    call nz, $be00
    ld a, [hl+]
    rst RST_20
    ld d, e

jr_1b3_4efd:
    adc h
    cp a
    jr nc, jr_1b3_4ec5

    inc b
    adc h
    cp a
    ld d, b
    call nz, $be00
    ld h, $e7
    ld c, l

jr_1b3_4f0b:
    adc h
    cp a
    jr nc, jr_1b3_4ed3

    inc b
    adc h
    cp a
    ld d, b
    call nz, $be00
    ld hl, $4ce7

jr_1b3_4f19:
    adc h
    cp a
    jr nc, jr_1b3_4ee1

    inc b
    adc h
    cp a
    ld d, b
    call nz, $be00
    dec h
    rst RST_20
    ld d, h
    adc h
    cp a
    jr nc, jr_1b3_4eef

    rlca
    adc h
    cp a

jr_1b3_4f2e:
    ld d, b
    call nz, $be00
    rra
    rst RST_20
    ld d, e
    adc h
    cp a
    jr nc, jr_1b3_4efd

    rlca
    adc h

jr_1b3_4f3b:
    cp a
    ld d, b
    call nz, $be00
    dec h
    rst RST_20

jr_1b3_4f42:
    ld d, b
    adc h
    cp a
    jr nc, jr_1b3_4f0b

    ld [$bf8c], sp
    ld d, b
    call nz, $be00
    dec h
    rst RST_20
    ld d, c
    adc h
    cp a
    jr nc, jr_1b3_4f19

    rlca
    adc h
    cp a
    ld d, b
    rst RST_20
    ld d, e
    ld a, b
    adc h
    cp a
    jr nc, jr_1b3_4eec

    ld d, b
    call nz, $e700
    ld d, [hl]
    ld b, b
    adc h
    cp a
    jr nc, jr_1b3_4f2e

    rlca
    adc h

jr_1b3_4f6c:
    or d
    ld a, h
    adc $6c
    ld [$00c4], sp
    or c
    cp h
    nop
    cp l
    jr nc, jr_1b3_4f3b

    inc l

jr_1b3_4f7a:
    call $1208
    ld [$c110], sp
    inc c
    cp a
    jr nz, jr_1b3_4f42

    inc de
    or b
    or b
    or b

jr_1b3_4f88:
    or b
    or b
    or b
    or b
    or b
    jp nc, Jump_1b3_784d

    add [hl]
    cp a
    ld h, b
    jp nc, Jump_1b3_404d

jr_1b3_4f96:
    add [hl]
    cp a
    jr nz, jr_1b3_4f6c

    add [hl]
    cp a
    ld h, b
    jp nc, $d286

    add [hl]
    cp a
    ld h, b
    jp nc, $bf86

    jr nz, jr_1b3_4f7a

    add [hl]
    cp a
    ld h, b
    jp nc, $d286

    add [hl]
    cp a
    ld h, b
    jp nc, $bf86

    jr nz, jr_1b3_4f88

    add [hl]
    cp a
    ld h, b
    jp nc, $d286

    add [hl]
    cp a
    ld h, b
    jp nc, $bf86

    jr nz, jr_1b3_4f96

    add [hl]
    cp a
    ld h, b
    jp nc, $b486

    jp nc, Jump_1b3_504d

jr_1b3_4fcd:
    add [hl]
    cp a
    ld h, b
    jp nc, $bf86

    jr nz, @-$2c

    add [hl]
    cp a
    ld h, b
    jp nc, Jump_1b3_584d

    add [hl]
    ld c, l
    ld h, b
    add [hl]
    cp a
    ld h, b
    jp nc, Jump_1b3_644d

    add [hl]
    cp a
    jr nz, @-$2c

    ld c, l
    ld l, b
    add [hl]
    cp a
    ld h, b
    jp nc, Jump_1b3_6c4d

    add [hl]
    ld c, l
    ld [hl], b
    add [hl]
    cp a
    ld h, b
    jp nc, $bf86

    jr nz, jr_1b3_4fcd

    ld c, l
    ld [hl], h
    add [hl]
    cp a
    ld h, b
    jp nc, Jump_1b3_784d

    add [hl]
    ld d, b

jr_1b3_5005:
    ld a, h
    add [hl]
    cp a
    ld h, b
    jp nc, Jump_1b3_7f4f

    add [hl]
    cp a
    jr nz, @-$2c

    ld c, [hl]
    add [hl]
    cp a

jr_1b3_5013:
    ld h, b
    jp nc, $864d

    or h
    jp nc, Jump_1b3_784c

    add [hl]
    cp a
    ld h, b
    jp nc, Jump_1b3_404c

jr_1b3_5021:
    add [hl]
    cp a
    jr nz, @-$2c

    add [hl]
    cp a
    ld h, b
    jp nc, $d286

    add [hl]
    cp a
    ld h, b
    jp nc, $bf86

    jr nz, jr_1b3_5005

    add [hl]
    cp a
    ld h, b
    jp nc, $d286

    add [hl]
    cp a
    ld h, b
    jp nc, $bf86

    jr nz, jr_1b3_5013

    add [hl]
    cp a
    ld h, b
    jp nc, $d286

    add [hl]
    cp a
    ld h, b
    jp nc, $bf86

Jump_1b3_504d:
    jr nz, jr_1b3_5021

    add [hl]
    cp a
    ld h, b
    jp nc, $b486

    jp nc, $504c

jr_1b3_5058:
    add [hl]
    cp a
    ld h, b
    jp nc, $bf86

    jr nz, @-$2c

    add [hl]
    cp a
    ld h, b
    jp nc, Jump_1b3_584c

    add [hl]
    ld c, h
    ld h, b
    add [hl]
    cp a
    ld h, b
    jp nc, $644c

    add [hl]
    cp a
    jr nz, @-$2c

    ld c, h
    ld l, b
    add [hl]
    cp a
    ld h, b
    jp nc, Jump_1b3_6c4c

    add [hl]
    ld c, h
    ld [hl], b
    add [hl]
    cp a
    ld h, b
    jp nc, $bf86

    jr nz, jr_1b3_5058

    ld c, h
    ld [hl], h
    add [hl]
    cp a
    ld h, b
    jp nc, Jump_1b3_784c

    add [hl]
    ld c, c
    ld a, h
    add [hl]
    cp a
    ld h, b
    jp nc, Jump_1b3_7f4a

    add [hl]
    cp a
    jr nz, @-$2c

    ld c, e
    add [hl]
    cp a
    ld h, b
    jp nc, $864c

    or h
    or e
    adc l
    rst RST_08
    ld l, h

jr_1b3_50a7:
    ld [$cab3], sp
    rst RST_08

jr_1b3_50ab:
    ld l, h
    ld [$18b3], sp
    ret nc

    ld l, h
    ld [$55b3], sp
    ret nc

    ld l, h
    ld [$b0b0], sp
    or b
    or b
    or b

jr_1b3_50bc:
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or e
    adc l
    rst RST_08
    ld l, h
    ld [$cab3], sp
    rst RST_08
    ld l, h
    ld [$18b3], sp
    ret nc

    ld l, h
    ld [$55b3], sp
    ret nc

    ld l, h
    ld [$b0b0], sp
    or b
    or b
    or d
    adc l
    rst RST_08
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp [hl]
    jr c, jr_1b3_50a7

    ld b, b
    db $db
    ld b, b
    ld d, b
    adc h
    ld a, $30
    adc h
    ld a, $40
    sbc h
    ld b, b
    ld d, b
    adc h
    ld a, $30
    adc h
    ld a, $44
    adc h
    or b
    ld b, b
    ld d, h
    adc h
    ld a, $34
    adc h
    ld a, $44
    sbc h
    ld b, b
    ld d, b
    adc h
    ld a, $30
    adc h
    ld a, $44
    adc h
    rst RST_20
    inc h
    jr nz, jr_1b3_50ab

    inc h
    inc a
    sbc b
    inc h
    ld h, b
    sbc b
    db $db
    ld h, $4c
    sbc b
    or b
    or b
    or b
    rst RST_20
    inc h

jr_1b3_5122:
    jr nz, jr_1b3_50bc

    inc h
    ld b, b
    sbc b
    inc h
    ld h, b
    sbc b

jr_1b3_512a:
    db $db
    ld h, $50
    sbc b
    or h
    cp [hl]
    jr c, @-$23

    ld b, b
    ld d, b
    adc h
    ld a, $30
    adc h
    ld a, $44
    sbc h
    ld b, b
    ld d, b
    adc h
    ld a, $30
    adc h
    ld a, $44
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
    or e
    jr nz, jr_1b3_5122

    ld l, h
    ld [$b0b0], sp
    or b
    or e
    jr nz, jr_1b3_512a

    ld l, h
    ld [$b0b0], sp
    or b
    or b
    or b
    or b
    or b
    or b
    cp [hl]
    ld b, h
    db $ed
    add hl, sp
    ld a, b
    sbc [hl]
    jp nc, $8332

    jp nc, $db83

    dec l
    adc h
    dec hl
    adc h
    add hl, hl
    adc h
    inc h
    ld a, a
    adc h
    db $eb

jr_1b3_5179:
    inc h
    ld a, b
    sbc h
    db $db
    adc h
    ld h, $70
    adc h
    ld h, $40
    adc h
    ld h, $2c
    adc h
    ld h, $1c
    adc h
    db $eb
    ld sp, $9c78
    db $db
    inc h
    adc h
    ld h, $8c
    ld h, $40
    adc h
    ld h, $30
    adc h
    ld h, $20
    adc h
    rst RST_20
    inc h
    ld a, b
    sbc b
    db $db
    add hl, hl
    adc h
    inc h
    adc h
    ld h, $5c
    adc h
    ld h, $7c
    adc h
    ld h, $3c
    adc h
    ld h, $28
    adc h
    or d
    cpl
    pop de
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
    jr c, jr_1b3_5179

    or b
    or b
    xor b
    push de
    ld c, b
    ld a, a
    sbc b
    or b
    xor b
    push de
    sbc b
    or b
    xor b
    push de
    sbc b
    or b
    xor b
    push de
    ld c, b
    ld a, a
    sbc b
    or b
    xor b
    push de
    sbc b
    or b
    xor b
    push de
    sbc b
    or b
    xor b
    push de
    sbc b
    or b
    xor b
    push de
    sbc b
    or b
    xor b
    push de
    sbc b
    or b
    or b
    or b
    xor b
    push de
    sbc b
    or b
    xor b
    push de
    sbc b
    or b
    xor b
    push de
    sbc b
    or b
    xor b
    push de
    sbc b
    or b
    xor b
    push de
    sbc b
    or b
    or b
    or b
    or b
    or d
    ret c

    pop de
    ld l, h
    ld [$bcb1], sp
    nop
    cp l
    ld a, [hl]
    jp nz, $c12c

    inc c
    cp [hl]
    inc e
    or b
    or b
    cp [hl]
    ld d, $d0
    ld e, e
    ld a, a
    add [hl]
    ret nc

    add [hl]
    jp nc, $d08c

    add [hl]
    ret nc

    add [hl]
    jp nc, $be8c

    inc e
    ret nc

    add [hl]
    ret nc

    add [hl]
    jp nc, $be8c

    ld [hl+], a
    ret nc

    add [hl]
    ret nc

    add [hl]
    jp nc, $b48c

    ret nc

    ld e, e
    ld a, a
    add [hl]
    ret nc

    xor [hl]
    or h
    or e
    ld e, $d2
    ld l, h
    ld [$3fb3], sp
    jp nc, Jump_000_086c

    or e
    ld e, $d2
    ld l, h
    ld [$3fb3], sp
    jp nc, Jump_000_086c

    or e
    ld e, $d2
    ld l, h
    ld [$3fb3], sp
    jp nc, Jump_000_086c

    or e
    ld e, $d2
    ld l, h
    ld [$3fb3], sp
    jp nc, Jump_000_086c

    or e
    ld e, $d2
    ld l, h
    ld [$3fb3], sp
    jp nc, Jump_000_086c

    or e
    ld e, $d2
    ld l, h
    ld [$3fb3], sp
    jp nc, Jump_000_086c

    or e
    ld e, $d2
    ld l, h
    ld [$3fb3], sp
    jp nc, Jump_000_086c

    or e
    ld e, $d2
    ld l, h
    ld [$3fb3], sp
    jp nc, Jump_000_086c

    cp [hl]
    ld d, $a0
    inc e
    sbc b
    ld [hl+], a
    sbc b
    or b
    or e
    ld e, $d2
    ld l, h
    ld [$3fb3], sp
    jp nc, Jump_000_086c

    or e
    ld e, $d2
    ld l, h
    ld [$3fb3], sp
    jp nc, Jump_000_086c

    or e
    ld e, $d2
    ld l, h
    ld [$3fb3], sp
    jp nc, Jump_000_086c

    or e
    ld e, $d2
    ld l, h
    ld [$3fb3], sp
    jp nc, Jump_000_086c

    or e
    ld e, $d2
    ld l, h
    ld [$3fb3], sp
    jp nc, Jump_000_086c

    ret nc

    ld e, e
    ld a, a
    adc h
    ld e, e
    ld b, b
    adc h
    ld e, e
    ld a, a
    adc h
    ld e, e
    ld b, b
    adc h
    ld e, e
    ld a, a
    adc h
    ld e, e
    inc a
    adc h
    ld e, e
    ld a, a
    adc h
    ld e, e
    inc a
    adc h
    ld e, e
    ld a, a
    adc h
    ld e, e
    ld b, b
    adc h
    ld e, e
    ld a, a
    adc h
    ld e, e
    ld b, b
    adc h
    cp [hl]
    daa
    ret nc

    ld e, e
    ld a, a
    adc h
    ld e, e
    inc a
    adc h
    cp [hl]
    dec l
    rst RST_20
    ld e, e
    ld [hl], b
    sbc b
    cp [hl]
    ld [hl+], a
    ret nc

    ld e, e
    ld a, a
    adc h
    ld e, e
    inc a
    adc h
    ld e, e
    ld a, a
    adc h
    ld e, e
    ld b, b
    adc h
    ld e, e

jr_1b3_5314:
    ld a, a
    adc h
    ld e, e
    inc a
    adc h
    ld e, e
    ld a, a
    adc h
    ld e, e
    inc a
    adc h
    ld e, e
    ld a, a
    adc h
    ld e, e
    ld h, b
    add [hl]
    ld e, e
    ld e, h
    add [hl]
    ld e, e
    ld a, a
    adc h
    ld e, e
    ld b, b
    adc h
    cp [hl]
    ld h, $d0

jr_1b3_5331:
    ld e, e
    ld a, a
    adc h
    ld e, e
    ld h, b
    adc h
    cp [hl]
    dec l
    rst RST_20
    ld e, e
    ld [hl], b
    sbc b
    or d
    ld e, d
    jp nc, Jump_000_086c

    or c
    nop
    ld a, [bc]
    nop
    nop
    or d
    and b
    ld d, c
    ld c, c
    ld [$c12c], sp

jr_1b3_534e:
    ld l, h
    ld [$c588], sp
    ld l, h
    ld [$c702], sp
    ld l, h
    ld [$c8e5], sp
    ld l, h
    ld [$cbca], sp
    ld l, h
    ld [$ce66], sp
    ld l, h
    ld [$cf74], sp
    ld l, h
    ld [$d0e1], sp
    ld l, h

jr_1b3_536b:
    ld [$d1b7], sp
    ld l, h
    ld [$d212], sp
    ld l, h
    ld [$00bc], sp
    cp e
    cpl
    cp l
    ld c, c
    cp [hl]
    ld b, h
    jp nz, $c12c

    inc c
    cp a
    ld e, a
    ret nz

    ld b, b
    db $eb
    ld d, c
    ld d, b
    adc c
    call nz, $8307
    cp [hl]
    jr c, jr_1b3_5314

    inc sp
    add [hl]
    cp e
    ld h, $2d
    add [hl]
    ld h, $86
    ld b, h
    call nz, $d500
    ld c, h
    add [hl]
    ld d, c
    add [hl]
    cp e
    cpl
    cp [hl]
    ld b, h
    db $eb
    ld c, a
    adc c
    call nz, $8307
    cp [hl]
    jr c, jr_1b3_5331

    inc sp
    add [hl]
    cp e
    ld h, $2d
    add [hl]
    ld h, $86
    ld b, h
    call nz, $d500
    ld c, d
    add [hl]
    ld c, a
    add [hl]
    cp e
    cpl
    cp [hl]
    ld b, h
    db $eb
    ld c, [hl]
    adc c
    call nz, $8307
    cp [hl]
    jr c, jr_1b3_534e

    inc sp
    add [hl]
    cp e
    ld h, $2d
    add [hl]
    ld h, $86
    ld b, h

jr_1b3_53d1:
    call nz, $d500
    ld c, d
    add [hl]
    ld c, [hl]
    add [hl]
    cp e
    cpl
    cp [hl]

jr_1b3_53db:
    ld b, h
    rst RST_28
    ld c, h
    adc c
    call nz, $8307
    cp [hl]
    jr c, jr_1b3_536b

jr_1b3_53e5:
    inc sp
    add [hl]
    dec l
    add [hl]
    ld h, $86
    ld [hl+], a
    add [hl]
    ld a, [de]
    add [hl]

jr_1b3_53ef:
    cp e
    cpl
    ld b, h
    call nz, $b000
    or b
    cp e
    scf
    and b
    cp e
    ld sp, $bb98
    ld h, $98
    cp e
    ld sp, $bb98
    ld h, $98
    cp e
    ld sp, $bb98
    ld h, $98
    cp e
    ld sp, $b0a0
    xor b
    cp l
    cpl
    cp [hl]
    ld e, d
    cp a
    ld h, b
    rst RST_08
    jr z, jr_1b3_5491

    sbc b
    sbc b
    cp [hl]
    ld e, b
    sbc b
    add d
    ld d, a
    add e
    ld d, l
    adc c
    ld d, d
    add e
    ld d, d
    add e
    ld c, [hl]
    add h
    ld c, l
    add d
    ld c, e
    add e
    ld c, b
    add e
    ld b, l
    add h
    ld b, e
    add d
    ccf
    add e
    ld a, [hl-]
    add a
    adc $bb
    ld b, b
    cp [hl]
    ld e, d
    db $db
    inc [hl]
    ld a, a
    adc h
    cp a

jr_1b3_5441:
    ld [de], a
    db $db
    jr z, jr_1b3_53d1

    cp a
    ld e, a
    db $db
    inc [hl]
    adc h
    cp a

jr_1b3_544b:
    inc d
    db $db
    jr z, jr_1b3_53db

    cp a
    ld e, a
    db $db
    inc [hl]
    adc h
    cp a
    ld [de], a
    db $db
    jr z, jr_1b3_53e5

    cp a

jr_1b3_545a:
    ld e, a
    db $db
    inc [hl]
    adc h
    cp a
    inc d
    db $db
    jr z, jr_1b3_53ef

    cp a
    ld e, a
    db $eb
    dec l
    sbc h
    cp a
    rra
    push de
    add hl, sp
    add [hl]
    add hl, sp
    ld a, b
    add [hl]
    cp a
    ld h, b
    db $eb
    dec hl
    ld a, a
    sbc h
    cp a
    rra

jr_1b3_5478:
    push de
    scf
    add [hl]
    push de
    add [hl]
    cp a
    ld e, a
    db $eb
    ld a, [hl+]
    sbc h
    cp a
    jr nz, jr_1b3_545a

    add hl, sp

Jump_1b3_5486:
    add [hl]
    inc [hl]
    add [hl]
    cp a
    ld e, a
    rst RST_20
    ld [hl-], a
    sbc b
    cp a
    jr nz, jr_1b3_5478

jr_1b3_5491:
    dec l
    sbc b
    add hl, sp
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    cp e
    jr c, jr_1b3_5441

    cp e
    jr c, jr_1b3_5441

    cp e
    dec [hl]
    sbc b
    add e
    cp e
    jr nc, jr_1b3_544b

    sbc b
    cp e
    dec l
    sbc b
    cp e
    dec h

jr_1b3_54b9:
    cp l

jr_1b3_54ba:
    cpl
    sbc b
    cp e
    ld b, b
    cp a
    ld e, a
    push de
    inc [hl]
    ld a, b
    add [hl]
    inc [hl]
    ld e, b
    add [hl]
    cp e
    ld b, b
    push de
    add [hl]
    push de
    add [hl]
    cp e

jr_1b3_54ce:
    ld b, c
    cp a
    jr nz, jr_1b3_54b9

    dec l
    ld a, b
    and b
    cp a
    ld h, b
    adc h
    db $db
    add hl, sp
    ld a, h
    adc h
    cp a
    jr nz, jr_1b3_54ba

    dec l
    sbc b
    rst RST_20
    dec hl
    ld a, b
    and h
    db $db
    adc h
    cp a
    ld h, b
    push de
    scf
    ld a, h
    add [hl]
    scf
    ld [hl], h
    add [hl]
    cp a
    jr nz, jr_1b3_54ce

    dec hl
    ld a, h
    adc h
    rst RST_20
    dec l
    ld a, b
    and b
    cp a
    ld e, a
    adc h
    db $db
    add hl, sp
    ld a, h
    adc h
    cp a
    ld [hl+], a
    db $db
    dec l
    sbc b
    rst RST_20
    dec l
    ld a, b
    sbc h
    db $db
    sbc b
    db $db
    adc h
    cp a
    ld h, b
    push de

jr_1b3_5511:
    add hl, sp
    ld a, h
    add [hl]
    add hl, sp
    ld [hl], h
    add [hl]
    cp a
    ld [hl+], a
    push de
    dec l
    ld a, h
    add [hl]
    push de
    add [hl]
    rst RST_20
    dec l
    ld a, b
    sbc h
    db $db
    dec l
    ld a, h
    sbc b
    dec l
    ld [hl], h
    adc h
    cp a

jr_1b3_552b:
    ld h, b
    push de
    add hl, sp
    ld a, h
    add [hl]
    add hl, sp
    ld l, h
    add [hl]
    cp a
    jr nz, jr_1b3_5511

    inc l
    ld a, h
    adc h
    rst RST_20
    dec hl
    ld a, b
    sbc h
    db $db

jr_1b3_553e:
    dec hl
    ld a, h
    sbc b
    dec hl
    ld a, b
    adc h
    cp a
    ld e, a
    push de
    scf
    ld a, h
    add [hl]
    scf
    ld [hl], h
    add [hl]
    cp a
    jr nz, jr_1b3_552b

    ld l, $7c
    adc h
    rst RST_20
    dec l
    ld a, b
    sbc h
    db $db
    dec l
    ld a, h
    sbc b
    cp a
    ld h, b
    db $db
    add hl, sp
    adc h
    cp a
    jr nz, jr_1b3_553e

    dec l
    adc h
    inc l
    adc h
    cp e
    dec a
    rst RST_10
    dec l
    ld a, b
    adc b
    jr z, jr_1b3_55db

    adc b
    dec l
    ld l, b
    adc b
    cp e
    ld a, [hl-]
    cp a
    ld h, b
    rst RST_10
    ld sp, $8878
    dec l
    ld l, b
    adc b
    ld sp, $bb88
    inc sp
    cp a
    ld [hl+], a
    rst RST_10
    inc [hl]
    ld a, b
    adc b
    ld sp, $8468
    cp e
    dec l
    add h
    inc [hl]
    adc b
    cp e
    ld a, [hl+]
    cp a
    ld h, b
    rst RST_20
    jr z, jr_1b3_5607

    adc c
    cp [hl]
    ld d, b
    add e
    ld b, l
    add e
    scf
    add e
    dec l
    add e
    ld [hl+], a
    add e
    cp e
    inc [hl]
    ld e, d
    and b
    cp e
    add hl, sp
    sbc b
    cp e
    ld a, $98
    cp e
    ld b, c
    or b
    or b
    cp l
    inc a
    and b

jr_1b3_55b4:
    cp e
    dec sp
    db $eb
    ld b, e
    inc l
    sbc b
    cp e
    ld [hl], $8c
    push de
    ld b, d
    add [hl]
    ld b, c
    add [hl]
    cp e
    inc [hl]
    ld [$9b3e], a
    add c
    sbc $3b
    adc a
    cp e
    add hl, sp
    rst RST_28
    ld b, e
    sub l

jr_1b3_55d0:
    cp [hl]

jr_1b3_55d1:
    ld d, [hl]
    add e
    cp e
    ld a, $bf
    ld d, b
    cp [hl]
    ld d, e
    add d
    cp a

jr_1b3_55db:
    ld c, c
    cp [hl]
    ld c, a
    add e
    cp a
    ld b, h
    cp [hl]
    ld c, e
    add e
    cp a
    ccf
    cp [hl]
    ld c, b
    add h
    cp a
    ld a, [hl-]
    cp [hl]
    ld b, [hl]
    add d
    cp a
    dec [hl]
    cp [hl]
    ld b, h
    add e
    cp a
    jr nc, jr_1b3_55b4

jr_1b3_55f6:
    ld b, c
    add e
    ld b, c
    add h
    cp e
    ld b, c
    cp a
    ld h, b
    cp [hl]
    ld e, d
    or b
    or b
    xor b
    cp e
    inc sp
    sbc b
    cp e

jr_1b3_5607:
    ld b, c
    or b

jr_1b3_5609:
    sbc b
    cp e
    add hl, sp
    sbc b
    cp e
    ld [hl], $98
    cp e
    jr nc, jr_1b3_55d0

jr_1b3_5613:
    cpl
    sbc b
    cp e
    ld b, c
    cp a
    ld e, a
    cp [hl]
    ld c, l
    db $db
    dec l
    ld h, b

jr_1b3_561e:
    sbc b
    cp a
    jr nz, jr_1b3_5609

    jr z, @-$66

    cp a
    ld e, a
    db $db
    dec l

jr_1b3_5628:
    sbc b
    cp a
    jr nz, jr_1b3_5613

    jr z, @-$66

    cp a
    ld e, a
    db $db
    dec l
    ld h, b
    sbc b
    cp a
    jr nz, jr_1b3_561e

    jr z, jr_1b3_55d1

    cp a
    ld e, a
    db $db
    dec l
    sbc b
    cp a
    jr nz, jr_1b3_5628

    jr z, jr_1b3_55db

jr_1b3_5643:
    or h
    or e
    ld l, $d6

jr_1b3_5647:
    ld l, h
    ld [$2eb3], sp
    sub $6c
    ld [$2eb3], sp
    sub $6c
    ld [$5fbf], sp
    db $db

jr_1b3_5656:
    dec l
    ld h, b
    sbc b
    cp a
    jr nz, jr_1b3_5643

    jr z, jr_1b3_55f6

    cp a
    ld e, a
    cp [hl]
    ld c, a
    push de
    ld b, b
    ld l, h
    add [hl]
    ld b, b
    ld e, b
    add [hl]
    cp a
    jr z, jr_1b3_5647

    inc [hl]
    ld a, b

jr_1b3_566e:
    adc h
    cp a

jr_1b3_5670:
    ld e, a
    push de
    inc a
    ld l, b
    add [hl]
    inc a
    ld e, b
    add [hl]
    cp a
    jr z, jr_1b3_5656

    jr nc, jr_1b3_56f5

    adc h
    cp a
    ld e, a
    cp [hl]
    ld c, l
    db $db
    dec l
    ld h, b

jr_1b3_5685:
    sbc b
    cp a
    jr nz, jr_1b3_5670

    jr z, @-$66

    cp a
    ld e, a
    db $db
    dec l

jr_1b3_568f:
    sbc b
    cp a
    jr nz, @-$17

    jr z, @-$66

    or e
    ld l, $d6
    ld l, h
    ld [$2eb3], sp

jr_1b3_569c:
    sub $6c
    ld [$5fbf], sp
    db $db
    dec l
    ld h, b
    sbc b
    cp a
    jr nz, jr_1b3_568f

    jr z, @-$66

    cp a
    ld e, a
    cp [hl]
    ld c, a
    push de
    ld b, b
    ld l, h
    add [hl]
    ld b, b
    ld e, b
    add [hl]
    cp a

jr_1b3_56b6:
    dec l
    db $db
    inc [hl]
    ld [hl], h
    adc h
    cp a
    ld e, a
    push de
    inc a
    ld l, h
    add [hl]
    inc a
    ld e, b
    add [hl]
    cp a
    ld a, [hl+]
    db $db
    jr nc, jr_1b3_5741

    adc h
    cp a
    ld e, a
    cp [hl]

jr_1b3_56cd:
    ld c, l
    push de
    add hl, sp
    add [hl]
    call nc, $e786
    dec l
    add e
    cp a
    jr nz, jr_1b3_566e

    ld h, b
    push de
    dec l
    ld a, a
    sbc b
    cp a
    jr nz, jr_1b3_56b6

    sbc h
    cp a
    ld e, a

jr_1b3_56e4:
    push de
    add hl, sp
    ld a, b
    add [hl]
    push de
    add [hl]
    rst RST_20
    dec l
    add e
    cp a
    jr nz, jr_1b3_5685

    ld h, b
    push de
    dec l
    ld a, a
    sbc b

jr_1b3_56f5:
    cp a
    jr nz, jr_1b3_56cd

    sbc h
    cp a
    ld e, a
    call nc, $7839
    add [hl]
    call nc, $e786
    dec l
    add e
    cp a
    jr nz, jr_1b3_569c

    ld h, b
    push de
    dec l
    ld a, a
    sbc b
    cp a
    jr nz, jr_1b3_56e4

    sbc h
    cp l
    jr nc, @-$3f

    ld l, b
    rst RST_20
    ld c, b
    inc l
    sbc b
    ld b, a
    sbc b
    ld b, l
    sbc b
    ld b, h
    sbc b
    cp e
    ld a, [hl-]
    ld b, l
    sbc b
    cp e
    inc sp
    ld b, h
    sbc b
    cp e
    dec l
    ld b, c
    sbc b

jr_1b3_572a:
    cp e
    ld h, $40
    sbc b
    cp e
    ld h, $b0
    cp e
    ld [hl-], a
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    cp l
    ld bc, $16bf
    rst RST_28
    inc a
    ld b, b

jr_1b3_5741:
    and b
    rst RST_20
    ld b, e
    sbc b
    dec a
    sbc b
    rst RST_28
    ld b, c
    and h
    db $eb
    inc a
    sbc h
    rst RST_28
    ld b, c
    and h
    rst RST_20
    dec sp
    sbc b
    db $db
    ld a, $8c
    rst RST_28
    ld b, b
    and h
    rst RST_20
    dec sp
    sbc b
    db $db

jr_1b3_575d:
    add hl, sp
    adc h
    rst RST_28
    dec sp
    and h
    rst RST_20
    ld b, c
    sbc b
    db $db
    ld b, b
    adc h
    rst RST_28
    add hl, sp
    and h
    rst RST_20
    sbc b
    db $db
    ld a, $8c
    rst RST_20
    inc a
    sbc b
    dec sp
    sbc b
    add hl, sp
    sbc b
    inc a
    sbc b
    db $db
    ld a, $8c
    inc a
    adc h

jr_1b3_577e:
    db $eb
    dec sp

jr_1b3_5780:
    sbc h
    rst RST_20
    add hl, sp
    sbc b
    db $db
    scf

jr_1b3_5786:
    adc h
    rst RST_28
    dec sp
    and b

jr_1b3_578a:
    rst RST_20
    ld b, e
    sbc b
    db $db
    ld b, c
    adc h
    ld b, b
    adc h
    cp [hl]
    scf
    rst RST_20
    ld a, $98
    dec sp
    sbc b
    add hl, sp
    sbc b
    db $db
    jr c, jr_1b3_572a

    dec sp
    adc h
    rst RST_38
    dec a
    or b
    and b
    cp e
    ld a, [hl+]
    sbc b
    cp e
    inc hl
    sbc b
    cp e
    jr nc, jr_1b3_575d

    cp e
    ld sp, $bbb0
    ld [hl], $b0
    cp e
    dec a
    or b
    cp e
    ld b, b
    or b
    cp e
    ld b, c
    or b
    or b
    or b
    or b
    or b

jr_1b3_57c0:
    or b
    or b
    or b
    or b

jr_1b3_57c4:
    or b
    cp l
    cpl
    cp [hl]
    ld e, d
    cp a
    jr nz, @+$01

    ld h, $6c
    or b
    db $db
    sbc h
    db $db
    sbc b
    db $db
    sbc b
    db $db
    adc h
    rst RST_38
    jr z, jr_1b3_578a

    db $db
    sbc h
    db $db
    adc h
    push de
    inc [hl]
    add [hl]
    push de
    add [hl]
    db $db
    jr z, jr_1b3_577e

    db $db
    adc h
    add hl, hl
    sbc h
    db $db
    adc h
    push de
    dec [hl]
    add [hl]
    push de
    add [hl]
    db $db
    jr nc, jr_1b3_5780

    push de
    dec [hl]
    adc h
    db $db
    jr nc, jr_1b3_5786

    jr nc, jr_1b3_5874

    sbc b
    dec l
    sbc b
    ld sp, $2d98
    sbc b
    jp nc, Jump_1b3_7f2f

    add [hl]
    jp nc, $db86

    adc h
    scf
    adc h
    rst RST_20
    dec hl
    sbc b
    db $db
    sbc b
    db $db
    adc h
    db $db
    adc h
    push de
    ld h, $98
    db $db
    dec hl
    adc h
    ld [hl-], a
    adc h
    dec hl
    sbc b
    db $db
    adc h
    rst RST_20
    dec l
    ld a, a
    sbc b
    jr z, jr_1b3_57c0

    dec l
    sbc b
    jr z, jr_1b3_57c4

    or h
    or e
    ld [hl+], a
    ret c

    ld l, h
    ld [$2de7], sp
    ld a, a
    sbc h
    db $db
    sbc b
    db $db
    sbc h
    rst RST_20
    sbc h
    db $db
    sbc b

jr_1b3_583e:
    db $db
    sbc b
    inc l
    adc h
    rst RST_28
    dec hl
    xor h
    push de
    ld [hl-], a
    adc h

jr_1b3_5848:
    rst RST_28
    dec hl
    xor b
    cp a

Jump_1b3_584c:
    ld h, b

Jump_1b3_584d:
    adc h

jr_1b3_584e:
    push de
    add hl, sp

jr_1b3_5850:
    ld l, h
    add [hl]

jr_1b3_5852:
    add hl, sp

Jump_1b3_5853:
    ld h, h

Jump_1b3_5854:
    add [hl]

Jump_1b3_5855:
    rst RST_20

Jump_1b3_5856:
    inc [hl]

jr_1b3_5857:
    ld a, a

Jump_1b3_5858:
    sbc b

Jump_1b3_5859:
    cp a
    inc e
    rst RST_20
    dec l
    sbc b
    cp a
    ld h, b
    rst RST_20
    inc [hl]
    sbc b
    cp a
    inc e
    rst RST_20
    dec l
    sbc b
    cp a
    ld h, b
    rst RST_20
    inc [hl]
    sbc b
    cp a
    ld e, $e7
    dec l
    sbc b
    cp a
    ld h, c

jr_1b3_5874:
    rst RST_20
    inc [hl]
    sbc b
    cp a
    dec e
    adc h
    ld h, c
    push de
    add [hl]
    push de
    add [hl]
    cp a
    dec e
    rst RST_20
    dec hl
    sbc h
    cp a
    ld h, d
    push de
    scf
    add [hl]
    push de
    add [hl]

jr_1b3_588b:
    push de
    adc h
    cp a
    ld e, $db
    dec hl
    sbc b
    db $db
    adc h
    db $eb

jr_1b3_5895:
    sbc h
    db $db
    sbc b

jr_1b3_5898:
    db $db
    sbc b
    db $db
    adc h
    cp a

jr_1b3_589d:
    ld e, a
    rst RST_20

jr_1b3_589f:
    dec l
    sbc b
    cp a
    jr jr_1b3_588b

    jr z, jr_1b3_583e

    cp a
    ld e, a
    rst RST_20
    dec l
    sbc b
    cp a
    jr jr_1b3_5895

    jr z, jr_1b3_5848

jr_1b3_58b0:
    cp a
    ld e, a

jr_1b3_58b2:
    rst RST_20
    dec l
    sbc b
    cp a
    jr jr_1b3_589f

    jr z, jr_1b3_5852

    cp a
    ld h, b
    db $db
    dec l
    adc h
    cp a
    jr jr_1b3_589d

    jr z, jr_1b3_5850

    cp a
    ld e, a
    db $db
    dec l
    adc h
    jr z, jr_1b3_584e

    cp a

jr_1b3_58cc:
    jr jr_1b3_5857

    ld h, d
    push de
    inc [hl]
    adc h
    cp a
    jr jr_1b3_58b0

    dec l
    sbc b
    cp a
    ld e, a
    push de
    add hl, sp
    add [hl]
    push de
    add [hl]
    cp a
    ld a, [de]
    ld [$8c2d], a
    cp [hl]
    ld c, a
    add e
    ld b, h
    add e
    scf
    add e
    dec l
    add e
    ld [hl+], a
    add e
    ld d, $83
    dec bc
    add e
    nop
    adc a
    or c
    cp h
    nop
    cp l
    ld [bc], a
    cp a
    ld b, b
    cp [hl]
    ld b, h
    jp nz, $c12c

    inc c
    ret nz

    ld b, b
    or b
    or b
    or b
    or b
    and b
    cp l
    ld b, h
    cp a
    ld h, b
    db $eb
    ld c, c
    inc [hl]
    adc a
    cp [hl]
    ld b, b
    add d
    jr c, jr_1b3_5898

    inc sp
    add h
    dec l
    add d
    dec h
    add e
    ld e, $83
    dec e
    add c
    ld a, [de]
    add e
    ld b, h
    push de
    ld b, l
    add [hl]
    ld c, c
    add [hl]
    db $eb
    ld b, a
    adc a
    cp [hl]
    ld b, b
    add d
    jr c, jr_1b3_58b2

    inc sp
    add h
    dec l
    add d
    dec h
    add e
    ld e, $83
    dec e
    add c
    ld a, [de]
    add e
    ld b, h
    push de
    ld b, e
    add [hl]
    ld b, a
    add [hl]
    db $eb
    ld b, l
    adc a
    cp [hl]
    ld b, b
    add d
    jr c, jr_1b3_58cc

    inc sp
    add h
    dec l
    add d
    dec h
    add e
    ld e, $83
    dec e
    add c
    ld a, [de]
    add e
    ld b, h
    push de
    ld b, b
    add [hl]
    ld b, l
    add [hl]
    rst RST_08
    ld b, a
    and b
    xor h
    cp [hl]
    scf
    adc h
    dec l
    adc h
    ld hl, $168c
    adc c
    ld c, $8f
    add hl, bc
    sbc b
    adc $be
    nop
    sbc b
    ld e, c
    cp a
    ld b, b
    or b
    or b
    cp l
    jr c, @-$40

    ld e, d
    db $eb
    ld d, c
    ld [hl], b
    sbc h

jr_1b3_597d:
    push de
    ld c, h
    add [hl]
    ld d, c
    add [hl]
    db $eb
    ld c, a
    sbc h
    push de
    ld c, d
    add [hl]
    ld c, a
    add [hl]
    rst RST_30
    ld c, [hl]
    xor b
    db $db
    ld d, b
    adc h
    push de
    ld c, h
    add [hl]
    ld d, b
    add [hl]
    cp a
    ld b, b
    db $db
    ld d, c
    ld d, h
    adc h
    ld b, l
    ld c, h
    sbc b
    jp nc, $d286

    add [hl]
    jp nc, $d58c

    adc h
    db $e4

jr_1b3_59a7:
    sbc b
    push de
    adc h
    db $db
    sbc b
    jp nc, $d286

    add [hl]
    jp nc, $db8c

    adc h
    cp a
    ld d, b
    add [hl]
    push de
    ld b, d
    add [hl]
    ld b, l
    add [hl]
    ld b, a
    ld [hl], b
    add [hl]
    cp l
    jr c, @-$13

    ld c, c
    ld a, a
    adc h
    call nz, $9806
    nop
    push de
    add [hl]
    ld c, d
    add [hl]
    rst RST_20
    ld c, h
    sbc b
    ld c, c
    sbc b
    rst RST_20
    ld c, a
    ld a, a
    sbc b
    ld c, [hl]
    sbc b
    ld c, h
    sbc b
    ld c, d
    sbc b
    or h
    db $eb
    ld c, c
    adc h
    call nz, $9806
    nop
    jp nc, $8c45

    rst RST_28
    ld c, h

jr_1b3_59e9:
    adc h
    call nz, $8c06
    cp [hl]
    ld c, l
    add d
    ld b, a
    add e
    ld b, d
    add e
    dec sp
    add h
    inc [hl]
    add d
    jr nc, jr_1b3_597d

    ld a, [hl+]
    add e
    daa
    add h
    cp l
    inc a
    call nz, $be00
    ld e, d
    cp a
    ld b, b
    db $eb
    ld b, l
    ld c, b
    adc h
    call nz, $9806
    nop
    jp nc, $8c40

    rst RST_28
    ld c, c
    adc h
    call nz, $8c05
    cp [hl]
    ld d, h
    add d
    ld c, h
    add e
    ld b, h
    add e
    dec sp
    add h
    inc [hl]
    add d
    jr nc, jr_1b3_59a7

    dec hl
    add e
    ld h, $84

jr_1b3_5a28:
    cp l
    jr c, jr_1b3_59e9

    ld e, c
    cp a
    ld d, b
    db $eb
    ld c, c
    ld a, a
    sbc h
    call nz, $d500
    add [hl]
    ld c, d
    add [hl]
    rst RST_20
    ld c, h
    sbc b
    ld c, c
    sbc b
    or e
    jp nc, Jump_1b3_6cd9

    ld [$49eb], sp
    ld a, a
    adc h
    call nz, $9806
    nop
    jp nc, $8c45

    rst RST_28
    ld c, h
    adc h

jr_1b3_5a50:
    call nz, $8c06
    cp [hl]
    ld c, l
    add d
    ld b, [hl]
    add e
    ccf
    add e
    ld a, [hl-]
    add h
    ld [hl-], a
    add d
    dec hl
    add e
    add hl, hl
    add e
    ld h, $84
    cp l
    inc a
    call nz, $be00
    ld e, d
    cp a
    ld b, b
    db $eb
    ld b, l
    ld c, b
    adc h
    call nz, $9806
    nop
    jp nc, $8c40

    push de
    ld c, c
    adc h
    ld b, l
    add [hl]
    ld c, c
    add [hl]
    rst RST_20
    ld c, h
    sbc b

jr_1b3_5a81:
    cp l
    jr c, @-$3f

    ld d, b
    db $eb

jr_1b3_5a86:
    ld c, d
    ld a, a
    adc h
    call nz, $9806
    nop
    jp nc, $8c47

    rst RST_28
    ld c, a
    adc h
    call nz, $8c06
    cp [hl]
    ld d, d

jr_1b3_5a98:
    add d
    ld c, h
    add e
    ld b, [hl]
    add e
    ld b, d
    add h
    ld a, $82
    scf
    add e
    jr nc, jr_1b3_5a28

    dec hl
    add h
    cp l
    inc a
    call nz, $be00
    ld e, d
    cp a
    ld b, b
    db $eb
    ld b, e

jr_1b3_5ab1:
    ld c, h
    adc h
    call nz, $9806
    nop
    jp nc, $8c3e

    rst RST_28
    ld b, a
    adc h
    call nz, $8c06
    cp [hl]
    ld d, h
    add d
    ld c, l
    add e
    ld b, a
    add e
    ld b, d
    add h
    ccf
    add d
    jr c, jr_1b3_5a50

    jr nc, @-$7b

    dec l
    add h
    cp l
    jr c, jr_1b3_5a98

    nop
    cp [hl]
    ld e, d
    cp a
    ld d, b
    rst RST_30
    ld c, c
    ld a, a
    adc a
    call nz, $a306
    add c
    nop
    rst RST_20
    ld c, d
    sbc b
    rst RST_38
    ld c, h
    adc h
    call nz, $9c06
    cp [hl]
    ld d, [hl]
    add d
    ld c, a
    add e
    ld c, h
    add e
    ld c, b
    add h
    ld b, [hl]
    add d
    ld b, c
    add e
    ld a, $83
    dec sp
    add [hl]

jr_1b3_5afc:
    jr c, jr_1b3_5a81

    dec [hl]
    add e
    inc [hl]
    add h
    jr nc, jr_1b3_5a86

    dec l
    add e
    add hl, hl
    add e
    ld h, $84
    call nz, $be00
    ld e, d
    db $eb
    ld c, d
    ld [hl], b
    adc h
    call nz, $9806
    nop
    jp nc, $8c47

    rst RST_28
    ld c, a
    adc h
    call nz, $8c06

jr_1b3_5b1f:
    cp [hl]
    ld d, a
    add d
    ld d, h

jr_1b3_5b23:
    add e
    ld c, l
    add e
    ld c, b
    add h

jr_1b3_5b28:
    ld b, h
    add d
    ld a, $83
    jr c, jr_1b3_5ab1

    ld [hl-], a
    add h
    cp l
    inc a
    call nz, $be00
    ld e, d
    cp a
    ld b, b
    db $eb
    ld b, e
    ld c, h
    adc h
    call nz, $9806
    nop
    jp nc, $8c3e

    rst RST_28
    ld b, a
    adc h
    call nz, $8c06
    cp [hl]
    ld d, [hl]
    add d
    ld c, l
    add e
    ld b, [hl]
    add e
    inc a
    add h
    ld a, [hl-]
    add d
    ld [hl-], a
    add e
    dec l
    add a

jr_1b3_5b58:
    cp l
    jr c, jr_1b3_5b1f

    nop
    cp [hl]
    ld e, d
    cp a
    ld d, b

jr_1b3_5b60:
    ld a, [$7f4c]
    adc h
    call nz, $9c05
    cp [hl]
    ld d, h
    add d
    ld c, a
    add e
    ld c, h
    add e
    ld b, a
    add h
    ld b, d
    add d
    ccf
    add e
    dec sp
    add e
    jr c, jr_1b3_5afc

    scf
    add d
    dec [hl]
    add e
    ld [hl-], a
    add e
    cpl
    add h
    call nz, $be00
    ld e, d
    push de
    add [hl]
    ld d, b
    add [hl]
    rst RST_38
    ld d, c
    adc h
    call nz, $9c05
    cp [hl]
    ld d, a
    add d
    ld d, [hl]
    add e
    ld c, a
    add e
    ld c, h
    add h
    ld b, [hl]
    add d
    ld b, d
    add e
    ld a, $83
    ld a, [hl-]
    add h
    jr c, jr_1b3_5b23

    ld [hl-], a

jr_1b3_5ba2:
    add e
    jr nc, jr_1b3_5b28

    dec hl
    add h
    add hl, hl
    add d
    ld h, $83
    inc hl
    add e
    ld [hl+], a
    add h
    call nz, $be00
    ld e, d
    db $db
    ld c, a
    ld [hl], b
    sbc b
    ld c, [hl]
    sbc b
    ld c, h
    sbc b
    ld c, d
    sbc b
    push af
    ld c, c
    adc h
    call nz, $8c06
    cp [hl]
    ld d, b
    add d
    ld c, e
    add e
    ld b, h
    add e
    inc a
    add h
    ld a, [hl-]
    add d
    dec [hl]
    add e
    cpl
    add e
    jr z, jr_1b3_5b58

    ld h, $82
    ld hl, $1e83
    add e
    jr jr_1b3_5b60

    dec d
    add d
    inc de
    adc d
    cp l
    jr nc, jr_1b3_5ba2

    ld b, b
    call nz, $be00
    ld e, d
    push de
    ld c, c
    ld c, b
    add [hl]
    ld b, a
    ld h, b
    add [hl]
    ld b, l
    add [hl]
    ld b, a
    add [hl]
    db $db
    ld c, c
    sub d
    push de
    ld b, l
    add [hl]
    db $db
    ld c, c
    adc h
    push de
    add [hl]
    ld c, d
    add [hl]
    rst RST_20
    ld c, h
    sbc b
    ld c, c
    sbc b
    rst RST_20
    ld c, a
    ld h, b
    sbc b
    db $e4
    ld c, [hl]
    sub l
    jp nc, Jump_1b3_404d

    add e
    db $e4
    ld c, h
    ld h, b
    sub l
    jp nc, Jump_1b3_404b

    add e
    rst RST_20
    ld c, d
    ld h, b
    sbc b
    or h
    db $eb
    ld c, c
    ld h, b
    sub l
    cp [hl]
    ld d, [hl]
    add e
    ld d, d
    add d
    ld c, l
    add e
    ld c, d
    add e
    ld b, [hl]
    add h
    ld e, d
    jp nc, $8c45

    rst RST_28
    ld c, h
    sub d
    cp [hl]
    ld e, b
    add d
    ld d, e

jr_1b3_5c37:
    add h
    ld d, c
    add d
    ld c, l
    add e
    ld c, c
    add e
    ld b, l
    add h
    ld b, e
    add d
    ccf
    add e
    dec a
    add e
    inc a
    add h
    or h
    cp [hl]
    ld e, d
    db $eb
    ld b, l
    ld h, b
    sub l
    cp [hl]
    ld d, [hl]
    add e
    ld d, d
    add d
    ld c, l
    add e
    ld c, d
    add e
    ld b, [hl]
    add h
    ld e, d
    jp nc, $8c40

    rst RST_28
    ld c, c
    sub d
    cp [hl]
    ld e, b
    add d
    ld d, e
    add h
    ld d, c
    add d
    ld c, l
    add e
    ld c, c
    add e
    ld b, l
    add h
    ld b, e
    add d
    ccf
    add e
    dec a
    add e
    inc a
    add h
    or h
    ld e, d
    push de
    add [hl]
    ld b, a
    add [hl]
    ld b, l
    add [hl]
    ld b, a
    add [hl]
    ld c, c
    adc h
    push de
    add [hl]
    ld c, d
    add [hl]
    rst RST_20
    ld c, h
    sbc b
    ld c, c

jr_1b3_5c8a:
    sbc b
    or e
    dec b
    call c, Call_000_086c
    or e
    dec e
    call c, Call_000_086c
    or e
    ld c, c
    call c, Call_000_086c
    cp l
    inc a
    cp [hl]
    ld e, d
    db $eb
    ld c, d
    jr c, jr_1b3_5c37

    cp [hl]
    ld d, [hl]
    add e
    ld d, d
    add d
    ld c, l
    add e
    ld c, d
    add e
    ld b, [hl]
    add h
    ld e, d
    push de
    ld b, a
    adc h
    rst RST_28
    ld c, a
    sub d
    cp [hl]
    ld e, b
    add d
    ld d, e
    add h
    ld d, c
    add d
    ld c, l
    add e
    ld c, c
    add e
    ld b, l
    add h
    ld b, e
    add d
    ccf
    add e
    dec a
    add e
    inc a
    add h
    cp l
    jr nc, jr_1b3_5c8a

    ld e, d
    db $eb
    ld b, e
    sub l
    cp [hl]
    ld d, [hl]
    add e
    ld d, d
    add d
    ld c, l
    add e
    ld c, d
    add e
    ld b, [hl]
    add h
    ld e, d
    push de
    ld a, $8c
    rst RST_28
    ld b, a
    sub d
    cp [hl]
    ld e, b
    add d
    ld d, e
    add h
    ld d, c
    add d
    ld c, l
    add e
    ld c, c
    add e
    ld b, l
    add h
    ld b, e
    add d
    ccf
    add e
    dec a
    add e
    inc a
    add h
    ld a, $f7
    ld c, c
    add d
    cp [hl]
    ld b, b
    add e
    ld b, e
    add e
    ld b, h
    add h
    ld b, [hl]
    add d
    ld c, b
    add e
    ld c, e

jr_1b3_5d07:
    add e
    ld c, h
    add h
    ld c, l
    add d
    ld d, d
    add e
    ld d, a
    add e
    ld e, d
    sbc l
    rst RST_20
    ld c, d
    sbc b
    rst RST_38
    ld c, h
    sbc [hl]
    cp [hl]
    ld d, [hl]
    add d
    ld d, d
    add h
    ld d, d
    add d
    ld c, l
    add e
    ld c, e
    add e
    ld c, b
    add h
    ld b, [hl]
    add d
    ld b, h
    add e
    ld b, d
    add e

jr_1b3_5d2b:
    ld a, $84
    inc a
    add d
    dec sp
    add e
    scf
    add e
    dec [hl]
    add h
    inc sp
    add d
    ld sp, $3083
    add a
    cp l
    inc a
    cp [hl]
    ld e, d
    db $eb
    ld c, d
    inc l
    sub l
    cp [hl]
    ld d, [hl]
    add e
    ld d, d
    add d
    ld c, l
    add e
    ld c, d
    add e
    ld b, [hl]
    add h
    ld e, d
    push de
    ld b, a
    adc h
    rst RST_28
    ld c, a
    sub d
    cp [hl]
    ld e, b
    add d
    ld d, e
    add h
    ld d, c
    add d
    ld c, l
    add e
    ld c, c
    add e
    ld b, l
    add h
    ld b, e
    add d
    ccf
    add e
    dec a
    add e
    inc a
    add h
    cp l
    jr nc, jr_1b3_5d2b

    ld e, d
    db $eb
    ld b, e
    jr c, jr_1b3_5d07

    cp [hl]
    ld d, [hl]
    add e
    ld d, d
    add d
    ld c, l
    add e
    ld c, d
    add e
    ld b, [hl]
    add h
    ld e, d
    db $db
    ld a, $8c
    rst RST_28
    ld b, a
    sub d
    cp [hl]
    ld e, b
    add d
    ld d, e
    add h
    ld d, c
    add d
    ld c, l
    add e
    ld c, c
    add e
    ld b, l
    add h
    ld b, e
    add d
    ccf
    add e

jr_1b3_5d95:
    dec a
    add e
    inc a
    add h
    jr c, jr_1b3_5d95

    ld c, h
    add d
    cp [hl]
    inc a
    add e
    inc a
    add e
    ld a, $84
    ccf
    add d
    ld b, c
    add e
    ld b, e
    add e
    ld b, h
    add h
    ld b, [hl]
    add d
    ld c, b
    add e
    ld c, e
    add e
    ld c, l
    add h
    ld c, a
    add d
    ld d, e
    add e
    ld d, h
    add e
    ld e, c
    add h
    ld e, d
    sbc h

jr_1b3_5dbe:
    push de
    add [hl]
    ld d, b
    add [hl]
    rst RST_38
    ld d, c
    and b
    cp [hl]
    ld d, [hl]
    add d
    ld d, h
    add e
    ld d, d
    add e
    ld c, a
    add h
    ld c, [hl]
    add d
    ld c, l
    add e
    ld c, e
    add e
    ld c, c
    add h
    ld b, a
    add d
    ld b, [hl]
    add e
    ld b, l
    add e
    ld b, h
    add [hl]
    ld b, e
    add e
    ld b, d
    add a
    cp a
    ld b, b
    cp [hl]
    ld e, d
    db $db
    ld c, a
    inc a
    sbc b
    ld c, [hl]
    sbc b
    ld c, h
    sbc b
    ld c, d
    sbc b
    rst RST_20
    ld c, c
    sbc b
    ld b, a
    ld c, b
    sbc b
    ld b, l
    ld d, b
    sbc b
    ld b, h
    ld c, h
    sbc b
    cp l
    jr c, jr_1b3_5dbe

    ld e, $d5
    ld b, l
    ld h, b
    sbc b
    sbc $44
    sbc b
    push de
    ld b, l
    sbc b
    rst RST_20
    ld b, b
    sbc b
    adc h
    push de
    ld b, l
    ld h, b
    sbc b
    db $db
    ld b, h
    sbc b
    push de
    ld b, l
    sbc b
    db $db
    ld b, b
    adc h
    or h
    push de
    ld b, l
    ld h, b
    sbc b
    sbc $44
    sbc b
    push de
    ld b, l
    sbc b
    rst RST_20
    ld b, b
    sbc b
    or h
    or e
    dec c
    sbc $6c
    ld [$1cb3], sp
    sbc $6c
    ld [$0db3], sp
    sbc $6c
    ld [$1cb3], sp
    sbc $6c
    ld [$0db3], sp
    sbc $6c
    ld [$1cb3], sp
    sbc $6c
    ld [$0db3], sp
    sbc $6c
    ld [$d58c], sp
    add hl, sp
    ld a, a
    add [hl]
    push de
    sub d
    dec l
    sbc b
    push de
    sbc b
    rst RST_20
    ld b, c
    adc h
    adc h
    push de
    add hl, sp
    add [hl]
    push de

jr_1b3_5e60:
    sub d
    dec l
    sbc b
    push de
    sbc b
    rst RST_20
    ld b, d
    adc h
    adc h
    push de
    add hl, sp
    add [hl]
    push de
    sub d
    dec l
    sbc b
    push de
    sbc b
    rst RST_20
    ld b, h
    adc h
    adc h
    cp l
    jr nc, jr_1b3_5e60

    ld d, c
    ld d, b
    sbc b
    ld d, b
    sbc b
    ld c, l
    sbc b
    ld c, h
    adc h
    adc h
    ld c, l
    sbc b
    ld c, h
    sbc b
    ld c, b
    sbc b
    db $db
    ld b, a
    adc h
    cp [hl]
    ld [de], a
    rst RST_28
    ld c, b
    inc l
    add d
    cp [hl]
    dec d
    add e
    ld a, [de]
    add e
    rra
    add h
    inc h
    add d
    ld a, [hl+]
    add e
    ld [hl-], a
    add e
    dec sp
    add h
    ld b, c
    add d
    ld c, h
    add e
    ld d, d
    add e
    ld e, c
    sub b
    ld [de], a
    rst RST_28
    ld c, d
    add d
    cp [hl]
    dec d
    add e
    ld a, [de]
    add e
    rra
    add h
    inc h
    add d
    ld a, [hl+]
    add e
    ld [hl-], a
    add e
    dec sp
    add h
    ld b, c
    add d
    ld c, h
    add e
    ld d, d
    add e
    ld e, c
    sub b
    cp l
    ld bc, $40bf
    cp [hl]
    inc [hl]
    rst RST_38
    ld c, h
    ld a, h
    or b
    adc h
    db $db
    adc h
    ld c, l
    adc h
    db $e4
    ld c, a

jr_1b3_5ed5:
    sub l
    jp nc, Jump_1b3_4c50

    add e
    db $db
    ld c, a
    ld a, h
    adc h
    rst RST_10
    adc b
    ld c, l
    adc b
    ld c, h
    adc b
    db $db
    ld c, l
    adc h
    ei
    ld c, d
    ld h, b
    xor h
    sbc b
    rst RST_20
    ld b, c
    ld d, b
    sbc b
    ld b, b
    sbc b
    ld b, l
    sbc b
    rst RST_38
    ld c, d
    ld a, h
    or b
    adc h
    db $db
    adc h
    ld c, h
    adc h
    db $e4
    ld c, l
    sub l
    jp nc, $504e

    add e
    db $db
    ld c, l
    ld a, h
    adc h
    rst RST_10
    adc b
    ld c, h
    adc b
    ld c, d
    adc b
    db $db

jr_1b3_5f0f:
    ld c, h
    adc h
    ei
    ld c, a
    xor h

jr_1b3_5f14:
    cp l
    jr nc, jr_1b3_5ed5

    dec l
    sbc b
    rst RST_20
    ld c, b

jr_1b3_5f1b:
    ld [hl], b
    sbc b
    ld c, d
    sbc b
    ld c, h
    sbc b
    cp [hl]
    jr jr_1b3_5f1b

    ld d, c
    add d
    cp [hl]
    ld a, [de]
    add e
    dec e
    add e
    ld [hl+], a
    add h
    daa
    add d
    dec hl
    add c
    dec l
    and e
    add c
    rst RST_20
    ld c, l
    sbc b
    db $eb
    ld d, h
    sbc h
    ret c

    ld d, e
    adc c
    jp nc, $5057

    add e
    db $db
    ld d, [hl]
    ld [hl], b
    adc h
    ld d, h
    adc h
    ld d, e
    adc h
    ret c

    ld d, c
    adc c
    jp nc, Jump_000_3c52

    add e
    rst RST_20
    ld d, c
    ld [hl], b
    sbc b
    cp [hl]
    ld a, [de]
    di
    ld c, a
    add d
    cp [hl]
    dec e
    add e

jr_1b3_5f5c:
    ld [hl+], a
    add e
    inc h
    add h
    daa
    add d
    dec hl
    add e

jr_1b3_5f64:
    dec l
    sbc [hl]
    add c
    db $db
    ld c, h
    adc h
    cp [hl]
    jr jr_1b3_5f64

    ld c, a
    add d
    cp [hl]
    dec de
    add e
    rra
    add e
    ld [hl+], a
    add h
    inc hl

jr_1b3_5f77:
    add d
    daa
    add e
    ld a, [hl+]
    add e
    cpl
    add c
    dec l

jr_1b3_5f7f:
    and b
    add e
    rst RST_20
    ld c, [hl]
    sbc b
    cp [hl]
    ld d, $f7
    ld c, l
    add d
    cp [hl]
    jr jr_1b3_5f0f

    dec de
    add e
    rra
    add h
    jr nz, jr_1b3_5f14

    inc h
    add e
    add hl, hl
    add e
    dec hl
    add h
    dec l
    and b
    db $db
    ld c, h
    adc h
    ld c, l
    adc h

jr_1b3_5f9f:
    rst RST_20
    ld c, d
    sbc b
    ld c, b
    sbc b
    ld b, a
    sbc b
    ld c, d
    sbc b
    db $db
    ld c, h
    adc h
    ld b, e
    adc h
    cp [hl]
    ld d, $f3
    ld c, h
    add d
    cp [hl]
    ld a, [de]
    add [hl]
    rra
    add h
    inc hl
    add d
    daa
    add e
    dec hl
    add c
    dec l
    sbc [hl]
    db $db
    ld c, l
    adc h
    cp [hl]
    ld c, $cf
    ld c, a
    add e
    cp [hl]
    ld de, $1282
    add e
    inc de
    adc c
    ld d, $83
    ld a, [de]
    add h
    dec e
    add l
    rra
    add e
    jr nz, jr_1b3_5f5c

    ld [hl+], a
    add l
    inc h
    add e
    ld h, $86
    daa
    add e
    ld a, [hl+]
    add e
    dec hl
    add h
    dec l
    sbc h
    sbc [hl]
    dec l
    add d
    dec hl
    add h
    ld a, [hl+]
    add d
    ld h, $83

jr_1b3_5fef:
    inc hl
    add e
    jr nz, jr_1b3_5f77

    rra
    add d
    dec e
    add e
    dec de
    add e
    jr jr_1b3_5f7f

    ld d, $82
    dec d
    add [hl]
    inc de
    add h
    ld [de], a
    add l
    ld de, $0f83
    add h
    adc $cf
    ld d, c
    add l
    cp [hl]
    dec bc
    add e
    inc c
    add [hl]
    ld c, $8a
    rrca
    add d
    ld [de], a
    add [hl]
    dec d
    add h
    jr jr_1b3_5f9f

    ld a, [de]
    add e
    dec e
    add [hl]
    rra
    add e
    ld [hl+], a
    add e
    inc hl
    add h
    inc h
    add d
    ld h, $83
    daa
    add e
    add hl, hl
    add h
    ld a, [hl+]
    add d
    dec hl
    sub [hl]
    sbc h
    add e
    dec hl
    adc e
    add hl, hl
    add e
    ld h, $83
    inc hl
    add h
    rra
    add d
    dec de
    add e
    ld a, [de]
    add e
    ld d, $84
    dec d
    add d
    ld [de], a
    add e
    ld de, $0f89
    add a
    adc $83
    cp a
    ld b, b
    cp [hl]
    ld c, b
    rst RST_20

Jump_1b3_6051:
    ld c, a
    inc e
    sbc b
    ld c, [hl]
    jr nz, jr_1b3_5fef

    ld c, h
    inc h
    sbc b

jr_1b3_605a:
    ld c, d
    inc l
    sbc b
    cp [hl]
    ld [de], a

jr_1b3_605f:
    cp a
    cpl
    rst RST_38
    ld c, c
    ld b, h
    add l
    cp [hl]
    dec d
    add a
    ld d, $82
    dec de
    add e
    rra
    add e
    ld [hl+], a
    add h
    inc hl
    add d
    daa
    add e
    add hl, hl
    add e
    dec hl
    add h
    dec l
    add d
    ld [hl-], a
    add e
    dec [hl]
    add e
    jr c, @-$7a

    ld a, [hl-]

jr_1b3_6081:
    add d
    ld a, $83
    ld b, h
    add e
    ld b, [hl]
    add h
    ld b, a
    add d
    ld c, h
    add e
    ld c, l
    sbc d
    add c
    ld c, $ff
    ld b, l
    ld c, b
    add d
    cp [hl]
    ld de, $1283
    add e
    dec d
    add h
    ld d, $82
    ld a, [de]
    add e
    dec de
    add e
    dec e
    add h

jr_1b3_60a3:
    jr nz, @-$7c

    inc hl
    add e
    ld h, $83
    add hl, hl
    add h
    dec hl
    add d
    cpl
    add e
    inc [hl]
    add e
    dec [hl]
    add h
    jr c, @-$7c

    inc a
    add e
    ld b, c
    add e
    ld b, h
    add h
    ld b, [hl]
    add d
    ld c, h
    sbc e
    add d
    jr jr_1b3_6081

    ld b, b
    rst RST_38
    ld b, b
    add d
    cp [hl]
    dec de
    add [hl]
    rra
    add [hl]
    ld [hl+], a
    adc h
    inc h
    add e
    ld h, $83
    ld a, [hl+]
    add h
    dec hl
    add d
    jr nc, jr_1b3_605a

    inc [hl]
    add e
    jr c, jr_1b3_605f

    dec sp
    add d
    ld a, $83
    ld b, d
    add e
    ld b, a
    add h
    ld c, e
    sbc h
    rst RST_28
    ld a, $a0
    cp [hl]
    cpl
    db $eb
    ld b, e
    add d
    cp [hl]

jr_1b3_60ee:
    dec [hl]
    add e
    dec sp
    add e
    ld b, h
    add h
    ld b, a
    add e
    ld c, d
    sub l
    push de
    ld b, d
    add [hl]
    ld b, c
    add [hl]
    rst RST_28
    ld b, b
    and b
    cp [hl]
    jr nc, jr_1b3_60ee

    ld b, e
    add d
    cp [hl]
    scf
    add e
    ld a, $84
    ld b, c
    add e
    ld b, l
    add e
    ld c, c
    sub l
    push de
    ld b, d
    add [hl]
    ld b, c
    add [hl]
    rst RST_38
    ld b, b
    or b
    cp [hl]
    scf
    rst RST_38
    ld a, $82
    cp [hl]
    jr c, jr_1b3_60a3

    ld a, [hl-]
    add e
    inc a
    add h
    ld b, b
    add d
    ld b, d
    add e
    ld b, a
    add e
    ld c, l
    add h
    ld c, l
    add d
    ld d, h
    add e
    ld d, a
    and [hl]
    add c
    ld b, a
    rst RST_28
    dec sp
    add d
    cp [hl]
    ld c, d
    add e
    ld c, e
    add e
    ld c, a
    add h
    ld d, h
    add d
    ld e, b
    add e
    ld e, d
    sbc d
    add c
    db $eb
    ld b, d
    sbc h
    push de
    ld a, $86
    ld b, d
    add [hl]
    rst RST_28
    ld b, b
    and b
    db $eb
    ld b, a
    sbc h
    push de
    ld b, e
    add [hl]
    ld b, a
    add [hl]
    rst RST_38
    ld c, c
    and b
    cp [hl]
    ld d, [hl]
    add d
    ld d, e
    add e
    ld d, c
    add e
    ld c, l
    add h
    ld c, h
    add d
    ld c, d
    add e
    ld c, c
    add e
    ld c, b
    add h
    ld b, [hl]
    add d
    ld b, l
    add e
    ld b, h
    add e
    ld b, e
    add h
    ld b, c
    add d
    ccf
    add e
    dec a
    add a
    ld e, d
    rst RST_38
    ld c, d
    sbc h
    add e
    cp [hl]
    ld d, a
    add d
    ld d, [hl]
    add e
    ld d, l
    add h
    ld d, c
    adc b
    ld c, [hl]
    add [hl]
    ld c, l
    add e
    ld c, e
    add e
    ld c, d
    add h
    ld c, c
    add d
    ld b, [hl]
    add e
    ld b, h
    add e
    ld b, h
    add h
    ld b, c
    add d
    ld b, b
    add e
    ld a, $83
    inc a
    add h
    ld e, d
    rst RST_28
    ld b, a
    sbc b
    cp [hl]
    ld d, e

jr_1b3_61a6:
    add d
    ld c, l
    add e
    ld c, h
    add e
    ld c, c
    add h
    ld c, b
    add d
    ld b, l
    add e
    ld b, e
    add e
    ld b, c
    add h
    ld e, d
    db $eb
    ld c, d
    adc h
    cp [hl]
    ld d, a
    add d
    ld d, l
    add e
    ld d, d
    add e
    ld c, [hl]
    add h
    ld c, e
    add d
    ld b, a
    add e
    ld b, l
    add a
    ld e, d
    push de
    ld b, a
    add [hl]
    ld c, d
    add [hl]
    rst RST_30
    ld c, c
    sbc b
    cp [hl]
    ld d, h
    add d
    ld d, d
    add e
    ld c, [hl]
    add e
    ld c, c
    add [hl]
    ld b, h
    add e
    ld b, c
    add e
    ld a, $84
    inc a
    add d
    dec sp
    add e
    scf
    add e
    ld [hl], $90
    ld e, d
    rst RST_20
    ld b, a
    sbc b
    rst RST_38
    ld b, l
    ld h, b
    sbc b
    cp [hl]
    ld d, [hl]
    add d
    ld d, h
    add e
    ld d, d
    add e
    ld d, c
    add h
    ld c, l
    add d
    ld c, e
    add e
    ld c, c
    add e
    ld c, b
    add h
    ld b, [hl]
    add d
    ld b, h
    add e
    ld b, d
    add e
    ld b, c
    add [hl]
    ccf
    add e
    ld a, $83
    inc a
    add h
    inc a
    add d
    ld a, [hl-]
    add e
    scf
    add e
    ld [hl], $84
    dec [hl]
    add d
    dec [hl]
    add e
    inc [hl]
    add a
    rst RST_30
    ld b, d
    ld h, h
    add e
    cp [hl]
    jr c, jr_1b3_61a6

    inc a
    add e
    dec a
    add h
    ccf
    add d
    ld b, c
    add e
    ld b, e
    add e
    ld b, h
    add h
    ld b, [hl]
    add d
    ld c, b
    add e
    ld c, d
    add e
    ld c, l
    add h
    ld c, a
    add d
    ld d, h
    add e
    ld e, d
    sbc d
    add c
    rst RST_20
    ld b, h
    sbc b
    cp [hl]
    ld b, b
    rst RST_28
    ld b, l
    add d
    cp [hl]
    ld b, e
    add e
    ld b, [hl]
    add e
    ld c, d
    add h
    ld c, h
    add d
    ld d, c
    add e
    ld d, [hl]
    add e
    ld e, c
    sbc c
    ld b, b
    rst RST_28
    ld b, d
    add d
    cp [hl]
    ld b, e
    add e
    ld b, [hl]
    add e
    ld c, d
    add h
    ld c, h
    add d
    ld d, c
    add e
    ld d, [hl]
    add e
    ld e, c
    sbc c
    dec sp
    rst RST_30
    ld b, h
    add d
    cp [hl]
    ld a, $83
    ld b, b
    add e
    ld b, d
    add h
    ld b, h
    add d
    ld b, [hl]
    add e
    ld c, b
    add e
    ld c, e
    add h
    ld c, l
    add d
    ld c, [hl]
    add e
    ld d, d
    add e
    ld d, l
    add h
    ld e, b
    add d
    ld e, d
    sbc e
    add d
    rst RST_20
    ld b, l
    sbc b
    cp [hl]
    ld b, b
    rst RST_28
    ld b, a
    add d
    cp [hl]
    ld b, e
    add e
    ld b, [hl]
    add e
    ld c, d
    add h
    ld c, h
    add d
    ld d, c
    add e
    ld d, [hl]
    add e
    ld e, c
    sbc c
    ld b, b
    rst RST_28
    ld b, h
    add d
    cp [hl]
    ld b, e
    add e
    ld b, [hl]
    add e
    ld c, d
    add h
    ld c, h
    add d
    ld d, c
    add e
    ld d, [hl]
    add e
    ld e, c
    sbc c
    dec sp
    rst RST_30
    ld b, l
    add d
    cp [hl]
    ld a, $83
    ld b, b
    add e
    ld b, d
    add h
    ld b, h
    add d
    ld b, [hl]
    add e
    ld c, b
    add e
    ld c, e
    add h
    ld c, l
    add d
    ld c, [hl]
    add e
    ld d, d
    add e
    ld d, l
    add h
    ld e, b
    add d
    ld e, d
    sbc e
    add d
    rst RST_20
    ld b, a
    sbc b
    cp [hl]
    ld b, b
    rst RST_28

jr_1b3_62d9:
    ld c, b
    add d
    cp [hl]
    ld b, e
    add e
    ld b, [hl]
    add e
    ld c, d
    add h
    ld c, h
    add d
    ld d, c
    add e
    ld d, [hl]
    add e
    ld e, c
    sbc c
    ld b, b
    rst RST_28
    ld b, l
    add d
    cp [hl]
    ld b, e
    add e
    ld b, [hl]
    add e
    ld c, d
    add h
    ld c, h
    add d
    ld d, c
    add e
    ld d, [hl]
    add e
    ld e, c
    sbc c
    dec sp
    rst RST_30
    ld b, a
    add d
    cp [hl]
    ld a, $83
    ld b, b
    add e
    ld b, d
    add h
    ld b, h
    add d
    ld b, [hl]
    add e
    ld c, b
    add e
    ld c, e
    add h
    ld c, l
    add d
    ld c, [hl]
    add e
    ld d, d
    add e
    ld d, l
    add h
    ld e, b
    add d
    ld e, d
    sbc e
    add d
    rst RST_20
    ld c, b
    sbc b
    cp [hl]
    ld b, b
    rst RST_28
    ld c, d
    add d
    cp [hl]
    ld b, e
    add e
    ld b, [hl]
    add e
    ld c, d
    add h
    ld c, h
    add d
    ld d, c
    add e
    ld d, [hl]
    add e
    ld e, c
    sbc c
    ld b, b
    rst RST_28
    ld b, a
    add d
    cp [hl]
    ld b, e
    add e
    ld b, [hl]
    add e
    ld c, d
    add h
    ld c, h
    add d
    ld d, c
    add e
    ld d, [hl]
    add e
    ld e, c
    sbc c
    inc sp
    rst RST_08
    ld c, c
    add d
    cp [hl]
    inc [hl]
    add e
    ld [hl], $83
    scf
    add h
    scf
    add d
    jr c, jr_1b3_62d9

    dec sp
    add e
    ld a, $84
    ccf
    add d
    ld b, b
    add e
    ld b, d
    add e
    ld b, e
    add h
    ld b, h
    add d
    ld b, [hl]
    add e
    ld c, d
    add e
    ld c, h
    add h
    ld c, l
    add d
    ld d, d
    add e
    ld e, c
    add e
    ld e, d
    sbc l
    sbc e
    add c
    ld e, c
    add e
    ld e, b
    add d
    ld d, [hl]
    add e
    ld d, e
    add e
    ld d, c
    add h
    ld c, a
    add d
    ld c, l
    add e
    ld c, e
    add e
    ld c, e
    add h
    ld c, c
    add d
    ld c, b
    add e
    ld b, [hl]
    add e
    ld b, l
    add h
    ld b, h
    add d
    ld b, h
    add e
    ld b, e
    add e
    ld b, c
    add [hl]
    ccf
    add e
    dec a
    add a
    adc $cf
    ld b, l
    add e
    cp [hl]
    ld b, c
    add d
    ld b, d
    add e
    ld b, e
    add [hl]
    ld b, h
    add e
    ld b, h
    add e
    ld b, l
    add h
    ld b, [hl]
    add d
    ld b, [hl]
    add e
    ld b, a
    add e
    ld c, b

jr_1b3_63b2:
    add h
    ld c, c
    add d
    ld c, d
    add e
    ld c, e
    add e
    ld c, h
    add [hl]
    ld c, [hl]
    add e
    ld d, c
    add e
    ld d, d
    add h
    ld d, h
    add d
    ld d, a
    add e
    ld e, d
    sbc d
    add c
    sbc h
    add e
    ld d, a
    add d
    ld d, [hl]
    add e
    ld d, h
    add h
    ld d, d
    add d
    ld c, a
    add e
    ld c, l
    add e
    ld c, l
    add h
    ld c, e
    add d
    ld c, c
    add e
    ld b, a
    add e
    ld b, [hl]
    add h
    ld b, h
    add d
    ld b, e
    add e
    ld b, c
    add e
    ccf
    add h
    ld a, $82
    ld a, [hl-]
    add e

jr_1b3_63ec:
    scf
    add e
    ld [hl], $84
    adc $bd
    jr nc, jr_1b3_63b2

    ld e, d
    db $eb
    ld b, e
    sbc h
    jp nc, $8c47

    rst RST_28
    ld c, d
    and b
    db $eb
    ld b, a
    sbc h
    jp nc, $8c4a

    db $eb
    ld c, a
    sbc h
    push de
    ld c, [hl]
    add [hl]
    ld c, l

jr_1b3_640b:
    add [hl]
    rst RST_28
    ld c, h
    sub d
    cp [hl]
    ld d, a
    add d
    ld d, d
    add h
    ld d, c
    add d
    ld c, l
    add e
    ld c, e
    add e
    ld c, b
    add h
    ld b, [hl]
    add d
    ld b, h
    add e
    ld b, d
    add e
    ld b, b
    add h
    cp l
    inc a
    cp [hl]
    ld e, d
    db $eb
    ld b, e
    sbc h
    push de
    ld b, d
    add [hl]
    ld b, c
    add [hl]
    rst RST_28
    ld b, b
    sbc b
    cp [hl]
    ld d, d
    add d
    ld c, a
    add e
    ld c, d
    add e
    ld c, b
    add h
    ld b, h
    add d
    ld b, d
    add e
    ccf
    add e
    ld a, $84
    ld e, d
    rst RST_20
    dec a
    sbc b
    ld b, b
    sbc b
    cp l
    jr c, jr_1b3_640b

Jump_1b3_644d:
    ld e, d
    db $eb
    ld b, e
    ld a, b
    sbc h
    jp nc, $8c47

    rst RST_28
    ld c, d
    adc h
    call nz, $8608
    cp [hl]
    ld d, l
    add [hl]
    ld c, a
    add [hl]
    ld c, b
    add [hl]
    ld b, h
    add [hl]
    jr c, jr_1b3_63ec

    ld e, d
    call nz, $eb00
    ld b, a
    sbc h
    jp nc, $8c4a

    rst RST_28
    ld c, a
    adc h
    call nz, $8608
    cp [hl]
    ld d, [hl]
    add [hl]
    ld c, a
    add [hl]
    ld c, c
    add [hl]
    ld b, h
    add [hl]
    inc a
    add [hl]
    call nz, $be00
    ld e, d
    rst RST_08
    ld d, c
    adc c
    cp [hl]
    inc sp
    sbc b
    add e
    inc sp
    add d
    inc sp
    add e
    dec [hl]
    add e
    dec [hl]
    add h
    scf
    add d
    scf
    add e
    ld a, [hl-]
    add e
    inc a
    add h
    inc a
    add d
    ld a, $83

jr_1b3_649f:
    ccf
    add e
    ld b, b
    add [hl]
    ld b, c
    add e

jr_1b3_64a5:
    ld b, e
    add e
    ld b, h
    add h
    call nz, $8206
    cp [hl]
    ld b, l
    add [hl]
    ld b, [hl]
    add h
    ld b, a
    add d
    ld c, b
    add e
    ld c, c
    add a
    ld c, e
    add d
    ld c, h
    add e
    ld c, l
    add e
    ld c, [hl]
    add h
    ld c, a
    add d
    ld d, d
    add e
    ld d, h
    add e

jr_1b3_64c5:
    ld d, l
    add h
    ld d, [hl]
    add d
    ld e, c
    add e
    ld e, d
    and d
    add c
    adc $c4
    nop
    ret c

    adc h
    push de
    sbc b
    push de
    add [hl]
    jp nc, $d886

    and b
    or c
    cp h
    nop
    cp l
    jr nc, jr_1b3_649f

    jr c, jr_1b3_64a5

    inc l
    pop bc
    inc c
    cp a
    inc h
    or b
    or b
    rst RST_08
    dec sp
    ld e, h
    or b
    cp [hl]
    inc sp
    adc h
    dec l

jr_1b3_64f2:
    adc h
    daa
    adc h
    ld [hl+], a
    adc h
    ld a, [de]
    adc h
    ld d, $86
    ld de, $0b86
    add [hl]
    ld b, $86

jr_1b3_6501:
    adc $8c
    and b
    cp a
    jr nz, jr_1b3_64c5

    ld [hl-], a
    rst RST_10
    ld c, c
    ld b, b
    adc b
    ld b, l
    adc b
    ld c, c
    adc b
    rst RST_10
    adc b
    ld b, l
    adc b
    ld c, c
    adc b
    ld b, a
    adc b
    ld b, e
    adc b
    ld b, a
    adc b
    rst RST_10
    adc b
    ld b, e
    adc b
    ld b, a
    adc b
    ld b, l
    adc b
    ld b, d
    adc b
    ld b, l
    adc b
    rst RST_10
    adc b
    ld b, b
    adc b
    ld b, l
    adc b
    ld b, a
    adc b
    ld b, b
    adc b
    ld b, h
    adc b
    ld b, a
    adc b
    ld c, d
    adc b
    ld c, h
    adc b
    jp nc, Jump_1b3_4e83

    add e
    ld c, h
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, [hl]
    jr nc, jr_1b3_64f2

    ld c, h
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, [hl]
    add e

jr_1b3_6577:
    ld c, h
    add e
    ld c, [hl]
    add e
    ld c, h
    jr nz, jr_1b3_6501

    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, [hl]
    add e
    ld c, h
    inc d
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, [hl]
    add e
    ld c, h
    ld [$4e83], sp
    add e
    ld c, h
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, [hl]
    sbc b
    add e
    or b
    cp a
    rra
    cp $47
    ld e, b
    or b
    cp l
    jr nc, jr_1b3_6577

    ld b, [hl]
    ld [$783d], a
    sbc h
    push de
    add hl, sp
    ld c, b
    add [hl]
    dec a
    ld a, a
    add [hl]
    db $eb
    ld a, $9c
    push de
    dec sp
    add [hl]
    ld a, $86
    db $eb
    ld b, d
    sbc h
    push de
    ld a, $86
    ld b, d
    add [hl]
    rst RST_20
    ld b, l
    sbc b
    db $db
    ld b, h
    adc h
    push de
    ld b, b
    add [hl]
    ld b, h
    add [hl]
    ld b, l
    or b
    xor b
    cp l
    ld e, h
    cp a
    ld b, b
    cp [hl]
    dec l
    sbc b
    ret nz

    ld b, c
    db $eb
    ld c, c
    ld c, b
    adc h
    call nz, $9806
    nop
    push de
    add [hl]
    ld c, d
    add [hl]
    rst RST_20
    ld c, h
    sbc b
    ld c, c
    sbc b
    rst RST_20
    ld c, a
    ld c, b
    sbc b
    ld c, [hl]
    sbc b
    ld c, h
    sbc b
    ld c, d
    sbc b
    or h
    db $eb
    ld c, c
    ld c, b
    adc h
    call nz, $9806
    nop
    push de
    ld b, l
    adc h
    rst RST_28
    ld c, h
    adc h
    call nz, $9c06
    or h
    nop
    db $eb
    ld b, l
    adc h
    call nz, $9806
    nop
    push de
    ld b, b
    adc h
    rst RST_28
    ld c, c
    adc h
    call nz, $9c05
    db $eb
    sbc h
    call nz, $d500
    add [hl]
    ld c, d
    add [hl]
    rst RST_20
    ld c, h
    sbc b
    ld c, c
    sbc b
    or e
    db $fd
    push hl
    ld l, h
    ld [$08b3], sp
    and $6c
    ld [$00c4], sp
    db $eb
    ld b, l
    ld c, b
    adc h
    call nz, $9806
    nop
    push de
    ld b, b
    adc h
    ld c, c
    adc h
    ld b, l
    add [hl]
    ld c, c
    add [hl]
    rst RST_20
    ld c, h
    sbc b
    db $eb
    ld c, d
    adc h
    call nz, $9806
    nop
    push de
    ld b, a
    adc h
    rst RST_28
    ld c, a
    adc h
    call nz, $9c06
    call nz, $eb00
    ld b, e
    ld c, b
    adc h
    call nz, $9806
    nop
    push de
    ld a, $8c
    rst RST_28
    ld b, a
    adc h
    call nz, $9c06
    or h
    nop
    rst RST_30
    ld c, c
    adc a
    call nz, $a306
    add c
    nop
    rst RST_20
    ld c, d
    sbc b
    rst RST_38
    ld c, h
    adc h
    call nz, $ac06
    nop
    db $eb
    ld c, d
    adc h
    call nz, $9806
    nop
    jp nc, $8c47

    rst RST_28
    ld c, a
    adc h
    call nz, $9c06
    or e
    ld l, b
    and $6c
    ld [$00c4], sp
    ld a, [$484c]
    adc h
    call nz, $a805
    nop
    push de
    add [hl]
    ld d, b
    add [hl]
    rst RST_38
    ld d, c
    adc h
    call nz, $ac05
    nop
    db $db
    ld c, a
    sbc b
    ld c, [hl]
    sbc b
    ld c, h
    sbc b
    ld c, d
    sbc b
    push af
    ld c, c
    adc h
    call nz, $a406
    nop
    sbc b
    cp l
    dec c
    cp a
    ld e, a
    cp [hl]
    ld [hl-], a
    ret nz

    ld b, b
    push de
    ld c, h
    ld b, b
    add [hl]
    ld c, c
    add [hl]
    ld c, h
    add [hl]
    ld d, c
    add [hl]
    ld c, h
    add [hl]
    ld c, c
    add [hl]
    ld c, h
    add [hl]
    ld d, c
    add [hl]
    ld c, h
    add [hl]
    ld c, c
    add [hl]
    ld c, h
    add [hl]
    ld d, c
    add [hl]
    ld d, l
    add [hl]
    ld d, c
    add [hl]
    ld c, h
    add [hl]
    ld c, c
    add [hl]
    push de
    ld c, d
    ld b, b
    add [hl]
    ld b, a
    add [hl]
    ld c, d
    add [hl]
    ld c, a
    add [hl]
    ld c, d
    add [hl]
    ld b, a
    add [hl]
    ld c, d
    add [hl]
    ld c, a
    add [hl]
    ld c, d
    add [hl]
    ld b, a
    add [hl]
    ld c, d
    add [hl]
    ld c, a
    add [hl]
    ld d, e
    add [hl]
    ld c, a
    add [hl]
    ld c, d
    add [hl]
    ld b, a
    add [hl]
    or h
    push de
    ld c, h
    ld b, b
    add [hl]
    ld c, c
    add [hl]
    ld c, h
    add [hl]
    ld d, c
    add [hl]
    ld c, h
    add [hl]
    ld c, c
    add [hl]
    ld c, h
    add [hl]
    ld d, c
    add [hl]
    ld c, h
    add [hl]
    ld c, c
    add [hl]
    ld c, h
    add [hl]
    ld d, c
    add [hl]
    ld d, l
    add [hl]
    ld d, c

jr_1b3_6734:
    add [hl]
    ld c, h
    add [hl]
    ld c, c
    add [hl]
    or h
    push de
    ld c, h
    ld b, b
    add [hl]
    ld c, c
    add [hl]
    ld c, h
    add [hl]
    ld d, c
    add [hl]
    ld c, h
    add [hl]
    ld c, c
    add [hl]
    ld c, h
    add [hl]
    ld d, c

jr_1b3_674b:
    add [hl]
    ld c, h
    add [hl]
    ld c, c
    add [hl]
    ld c, h
    add [hl]
    ld d, c
    add [hl]
    ld c, h
    add [hl]
    ld c, c
    add [hl]
    ld c, h
    add [hl]
    ld d, c
    add [hl]
    or h
    or e
    rla
    rst RST_20
    ld l, h
    ld [$f4b3], sp
    and $6c
    ld [$17b3], sp

jr_1b3_6769:
    rst RST_20
    ld l, h
    ld [$3ab3], sp
    rst RST_20
    ld l, h
    ld [$2ebd], sp
    cp a
    jr nz, jr_1b3_6734

    jr c, jr_1b3_674b

    scf

jr_1b3_6779:
    ld e, h
    add h
    dec sp
    add h
    ld a, $84
    dec sp
    add h
    ld a, $84
    ld b, e
    add h
    ld a, $84
    ld b, e
    add h
    ld b, a
    add h
    ld b, e
    add h
    ld b, a
    add h
    ld c, d
    add h
    ld b, a
    add h
    ld c, d
    add h
    ld c, a
    add h
    ld c, d
    add h
    ld c, a
    add h
    ld d, e
    add h
    ld c, a
    add h
    ld d, e
    add h
    ld d, [hl]
    add h
    cp a
    jr nc, jr_1b3_6779

    ld d, e
    add h
    ld d, [hl]
    add d
    cp a
    ld d, b
    add d
    db $d3
    ld e, d
    add h
    cp a
    ld h, b
    db $d3

jr_1b3_67b3:
    ld e, e
    add h
    ld d, [hl]
    add h
    ld d, e
    add h
    ld d, [hl]
    add h
    ld d, e
    add h
    ld c, a
    add h
    ld d, e
    add h
    ld c, a
    add h
    ld c, d
    add h
    ld c, a
    add h
    ld c, d
    add h
    ld b, a
    add h
    ld c, d
    add h
    ld b, a
    add h
    ld b, e
    add h
    ld b, a
    add h
    ld b, e
    add h
    ld a, $84
    ld b, e
    add h
    ld a, $84
    dec sp
    add h
    cp a
    jr nc, jr_1b3_67b3

    ld a, $84
    dec sp
    add d
    cp a
    jr nz, jr_1b3_6769

    db $d3
    scf
    add h

jr_1b3_67ea:
    add hl, sp
    add h
    dec a
    add h
    ld b, b
    add h
    dec a
    add h
    ld b, b
    add h
    ld b, l
    add h
    ld b, b
    add h
    ld b, l
    add h
    ld c, c
    add h
    ld b, l
    add h
    ld c, c
    add h
    ld c, h
    add h
    ld c, c
    add h
    ld c, h
    add h
    ld d, c
    add h
    ld c, h
    add h
    ld d, c
    add h
    ld d, l
    add h
    ld d, c
    add h
    ld d, l
    add h
    ld e, b
    add h
    cp a
    jr nc, jr_1b3_67ea

    ld d, l
    add h
    ld e, b
    add d
    cp a
    ld d, b
    add d
    db $d3
    ld e, h
    add h
    cp a
    ld h, b
    db $d3
    ld e, l
    add h
    ld e, b
    add h
    ld d, l
    add h
    ld e, b
    add h
    ld d, l
    add h
    ld d, c
    add h
    ld d, l

jr_1b3_6831:
    add h
    ld d, c
    add h
    ld c, h
    add h
    ld d, c
    add h
    ld c, h
    add h
    ld c, c
    add h
    ld c, h
    add h
    ld c, c
    add h

Jump_1b3_6840:
    ld b, l
    add h
    ld c, c
    add h
    ld b, l
    add h
    ld b, b
    add h
    ld b, l
    add h
    ld b, b
    add h
    dec a
    add h

jr_1b3_684e:
    cp a
    ld d, b

Jump_1b3_6850:
    db $d3
    ld b, b
    add h
    dec a
    add d
    cp a
    jr nc, @-$7c

    db $d3
    add hl, sp
    add h
    cp a
    jr nz, jr_1b3_6831

jr_1b3_685e:
    scf
    add h
    dec sp
    add h
    ld a, $84
    dec sp
    add h
    ld a, $84
    ld b, e
    add h
    ld a, $84
    ld b, e
    add h
    ld b, a
    add h
    ld b, e
    add h
    ld b, a
    add h
    ld c, d
    add h
    ld b, a
    add h
    ld c, d
    add h
    ld c, a
    add h
    ld c, d
    add h
    ld c, a
    add h
    ld d, e
    add h
    ld c, a
    add h
    ld d, e
    add h
    ld d, [hl]
    add h
    cp a
    jr nc, jr_1b3_685e

    ld d, e
    add h
    ld d, [hl]
    add d
    cp a
    ld d, b
    add d
    db $d3
    ld e, d
    add h
    cp a
    ld h, b
    db $d3
    ld e, e
    add h
    ld d, [hl]
    add h
    ld d, e
    add h
    ld d, [hl]
    add h
    ld d, e
    add h
    ld c, a
    add h
    ld d, e
    add h
    ld c, a
    add h
    ld c, d
    add h
    ld c, a
    add h
    ld c, d
    add h
    ld b, a
    add h
    ld c, d
    add h
    ld b, a
    add h
    ld b, e
    add h
    ld b, a
    add h
    ld b, e

jr_1b3_68b9:
    add h
    ld a, $84
    ld b, e
    add h
    ld a, $84
    dec sp
    add h
    cp a

jr_1b3_68c3:
    ld d, b
    db $d3
    ld a, $84
    dec sp
    add d
    cp a
    jr nc, jr_1b3_684e

    db $d3
    scf
    add h
    cp a
    jr nz, jr_1b3_68b9

jr_1b3_68d2:
    ld d, c
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld d, b
    sbc b
    cp a
    jr nz, jr_1b3_68c3

    ld c, [hl]
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld c, h

jr_1b3_68e2:
    sbc b
    cp a
    inc d
    jp nc, $8339

    dec sp
    add e
    dec a
    add e

jr_1b3_68ec:
    cp a
    inc hl
    jp nc, $8340

    cp a
    dec l
    jp nc, $8342

    cp a
    ld d, e
    jp nc, $8344

    ld b, l
    add e
    cp a
    ld h, d
    jp nc, $8347

    cp a
    ld l, h
    jp nc, $8349

    ld c, d
    add e
    ld c, h

jr_1b3_690a:
    add e
    ld c, [hl]
    add e
    cp a
    jr nz, jr_1b3_68e2

    ld d, b
    add e
    ld d, c
    add e
    ld d, d
    add e
    ld d, h
    add e
    cp a
    db $10
    rst RST_20
    ld d, l
    sbc b

jr_1b3_691d:
    ld d, c
    sbc b
    cp l
    inc a
    rst RST_20
    scf
    sbc b
    add hl, sp
    sbc b
    dec sp
    sbc b
    ld a, $98
    cp l
    jr nc, jr_1b3_68ec

    jr nz, jr_1b3_690a

    inc [hl]
    ld d, b
    adc h
    add hl, sp
    adc h
    cp a
    ld h, b
    db $db
    inc [hl]
    adc h
    scf
    adc h
    inc [hl]
    adc h
    jr c, @-$72

    cp a
    jr nz, jr_1b3_691d

    inc [hl]
    adc h
    jr c, jr_1b3_68d2

    or b
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
    ld b, l
    add [hl]
    push de
    sbc d
    add hl, sp
    sbc b
    push de
    adc h
    rst RST_20
    ld b, a
    sbc b
    push de
    ld b, l
    add [hl]
    push de
    sbc d
    add hl, sp
    sbc b
    push de
    adc h
    rst RST_20
    ld c, b
    sbc b
    sbc h
    push de
    add hl, sp
    sbc b
    push de
    adc h
    rst RST_20
    ld c, d
    sbc b
    cp a
    ld b, b
    rst RST_20
    ld c, h
    sbc b
    ld c, e
    sbc b
    ld c, b
    sbc b
    ld b, a
    sbc b
    ld c, b
    sbc b
    ld b, a
    sbc b
    ld b, l
    sbc b
    ld b, h
    sbc b
    cp l
    ld bc, $5abf
    rst RST_28
    ld c, b
    and b
    ld c, d
    ld e, h
    and b
    cp a
    jr nz, @+$01

    ld b, e
    ld d, b
    or b
    adc h
    db $db
    adc h
    ld b, l
    adc h
    db $e4
    ld b, a
    sub l
    jp nc, $3c48

    add e
    db $db
    ld b, a
    ld d, b
    adc h
    rst RST_10
    adc b
    ld b, l
    adc b
    ld b, e
    adc b
    db $db
    ld b, l
    adc h
    ei
    ld b, c
    xor h
    sbc b
    rst RST_20
    add hl, sp
    sbc b
    scf
    sbc b
    ld b, b
    sbc b
    rst RST_38
    ld b, c
    or b
    adc h
    db $db
    adc h
    ld b, e
    adc h
    db $e4
    ld b, l
    sub l
    jp nc, Jump_000_3846

    add e
    db $db
    ld b, l
    ld d, b
    adc h
    rst RST_10
    adc b
    ld b, e
    adc b
    ld b, c
    adc b
    db $db
    ld b, e
    adc h
    rst RST_30
    ld c, b
    xor b
    jp nc, $3037

    add e
    add hl, sp
    add e
    inc a
    inc a
    add e
    ld a, $83
    cp l
    ld l, $bf
    ld l, b
    cp [hl]
    inc a
    rst RST_28
    ld b, b
    ld b, h
    and b
    rst RST_20
    ld b, a
    ld b, b
    sbc b
    ld b, [hl]
    sbc b
    ld c, h
    sbc b
    ld c, d
    sbc b
    ld c, b
    sbc b
    ld b, a
    sbc b
    ld c, a
    sbc b
    ld b, a
    sbc b
    ld c, l
    sbc b
    db $db
    ld c, d
    adc h
    ld b, a
    adc h
    rst RST_20
    ld b, l
    sbc b
    ld b, a
    sbc b
    db $db
    ld c, d
    adc h
    ld c, b
    adc h
    ld b, a
    adc h
    ld b, l
    adc h
    ld b, e
    adc h
    ld b, b
    adc h
    ld b, a
    adc h
    rst RST_20
    ld c, a
    sbc b
    ld c, d
    sbc b
    db $db
    ld b, a
    adc h
    ld a, $8c
    ld b, b
    adc h
    db $eb
    ld b, c
    ld d, b
    sbc h
    db $db
    ld b, b
    adc h
    ld a, $8c
    ld b, b

jr_1b3_6a2f:
    adc h
    rst RST_20
    ld b, c
    ld b, b
    sbc b
    ld b, b
    sbc b
    ld b, e
    sbc b
    ld b, l
    sbc b
    db $db
    ld b, a
    adc h
    ld b, b
    adc h
    di
    ld b, a
    and h

jr_1b3_6a42:
    db $db
    ld b, l
    adc h
    ld b, a
    adc h
    ld b, b
    adc h
    ld b, a
    adc h
    db $eb
    ld c, d
    sbc h
    rst RST_20

jr_1b3_6a4f:
    ld c, b
    sbc b
    ld b, e
    sbc b
    ld b, l
    sbc b
    ld b, a

jr_1b3_6a56:
    sbc b
    db $db
    ld c, d
    adc h
    jp nc, Jump_000_343d

    add e
    ld b, b
    inc a
    add e
    ld b, l

jr_1b3_6a62:
    ld b, b

jr_1b3_6a63:
    add e
    ld c, c
    ld c, b
    add e
    rst RST_38
    ld c, h
    ld d, h
    or b
    or b
    cp l
    ld l, $bf
    ld e, d
    rst RST_20
    ld b, e
    ld d, b

jr_1b3_6a73:
    sbc b
    ld b, l
    sbc b
    ld b, a
    sbc b
    db $db
    ld c, d
    adc h
    jp nc, Jump_1b3_4045

jr_1b3_6a7e:
    add e

jr_1b3_6a7f:
    ld b, a
    add e
    cp a
    jr nc, jr_1b3_6a56

    ld c, c
    add e
    cp a
    jr nz, @-$2c

    ld c, d
    add e
    rst RST_20
    ld c, h
    ld d, b

jr_1b3_6a8e:
    and b
    cp a
    ld e, l
    rst RST_20
    ld c, d
    ld b, b
    and b
    cp a
    jr nz, jr_1b3_6a7f

    ld c, c
    and b
    cp a
    ld h, b
    rst RST_20
    ld b, a
    ld d, b
    and b
    cp l
    jr nc, jr_1b3_6a62

    jr nz, jr_1b3_6a63

    jr jr_1b3_6a7e

    dec a
    jr c, jr_1b3_6a2f

    cp [hl]
    ld a, [de]
    add e
    rst RST_10
    add hl, sp
    add h
    cp [hl]
    dec de
    add d
    rra
    add d
    rst RST_10
    dec a
    add c
    cp [hl]
    jr nz, jr_1b3_6a42

    inc hl
    rst RST_10
    add hl, sp
    add d
    cp [hl]
    ld h, $83
    daa
    add e
    ld a, [hl+]
    rst RST_10
    dec a
    add h
    cp [hl]
    dec hl
    add d
    jr nc, jr_1b3_6a4f

    rst RST_10
    add hl, sp
    add c
    cp [hl]
    ld [hl-], a
    add e
    dec [hl]
    add h
    scf
    rst RST_10
    dec a
    add d
    cp [hl]
    jr c, jr_1b3_6a62

    rst RST_10
    add hl, sp
    adc b
    dec a
    adc b
    add hl, sp
    adc b
    dec a
    adc b
    add hl, sp
    adc b
    rst RST_10
    dec sp
    jr c, jr_1b3_6a73

    scf
    adc b
    dec sp
    adc b
    scf
    adc b
    dec sp
    adc b
    scf
    adc b
    dec sp
    adc b
    scf
    adc b
    dec sp
    adc b
    scf
    adc b
    dec sp
    adc b
    scf
    adc b
    or h
    rst RST_10
    dec a
    jr c, jr_1b3_6a8e

    add hl, sp
    adc b
    dec a
    adc b
    add hl, sp
    adc b
    dec a
    adc b
    add hl, sp
    adc b
    dec a
    adc b
    add hl, sp
    adc b
    dec a
    adc b
    add hl, sp
    adc b
    dec a
    adc b
    add hl, sp
    adc b
    or h
    or e
    ld [bc], a
    db $eb
    ld l, h
    ld [$e7b3], sp
    ld [$086c], a
    or e
    rst RST_20
    ld [$086c], a
    or e
    ld [bc], a
    db $eb
    ld l, h
    ld [$02b3], sp
    db $eb
    ld l, h
    ld [$e7b3], sp
    ld [$086c], a
    or e
    rst RST_20
    ld [$086c], a
    or e
    ld [bc], a
    db $eb
    ld l, h
    ld [$02b3], sp
    db $eb
    ld l, h
    ld [$2ebd], sp
    push de
    ld [hl], $78
    add [hl]
    add hl, sp
    add [hl]
    ld a, $86
    ld b, d
    add [hl]
    ld b, l
    add [hl]
    ld c, d
    add [hl]
    ld c, [hl]
    add [hl]
    cp a
    ld d, b
    push de
    ld d, c
    add [hl]
    cp a
    ld l, h
    push de
    ld d, [hl]
    and b
    cp [hl]
    ld b, h
    jp nc, Jump_1b3_5856

    add e
    ld d, l
    ld b, b
    add e
    ld d, e
    add e
    ld d, c
    add e
    ld c, a
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, d

jr_1b3_6b7a:
    add e
    cp a
    inc e
    jp nc, Jump_1b3_5855

    add e
    ld d, e
    ld b, b
    add e
    ld d, c
    add e
    ld c, a
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, d
    add e
    ld c, c
    add e
    cp a
    ld h, b
    jp nc, Jump_1b3_5853

    add e
    ld d, c
    ld b, b
    add e
    ld c, a
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, d
    add e
    ld c, c
    add e
    ld b, a
    add e
    cp a
    jr nz, jr_1b3_6b7a

    ld d, c
    ld e, b
    add e
    ld c, a
    ld b, b
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, d
    add e
    ld c, c
    add e
    ld b, a
    add [hl]
    cp a
    ld a, [de]
    push de
    jr c, jr_1b3_6c35

    add [hl]
    dec sp
    add [hl]
    ld b, b
    add [hl]
    ld b, h
    add [hl]
    ld b, a
    add [hl]
    cp a
    ld d, b
    push de
    ld c, h
    add [hl]
    cp a
    ld l, b
    push de
    ld d, b
    add [hl]
    ld d, e
    add [hl]
    ld e, b
    and b
    cp [hl]
    ld c, c
    cp a
    ld h, [hl]
    jp nc, Jump_1b3_5858

    add e
    ld d, [hl]
    ld b, b
    add e
    ld d, l
    add e
    ld d, e
    add e
    ld d, c
    add e
    ld d, b
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    cp a
    ld a, [de]
    jp nc, Jump_1b3_5856

    add e
    ld d, l
    ld b, b
    add e
    ld d, e
    add e
    ld d, c
    add e
    ld d, b
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, d
    add e
    cp a
    ld h, b
    jp nc, Jump_1b3_5855

    add e
    ld d, e
    ld b, b
    add e
    ld d, c
    add e
    ld d, b
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, d
    add e
    ld c, c
    add e
    cp a
    rra
    jp nc, Jump_1b3_5853

    add e
    ld d, c
    ld b, b
    add e
    ld d, b
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, d
    add e
    ld c, c
    add [hl]
    cp a
    ld h, b
    jp nc, Jump_1b3_5859

    add e
    ld e, b
    ld b, b
    add e
    ld d, [hl]
    add e
    ld d, h

Call_1b3_6c34:
    add e

jr_1b3_6c35:
    ld d, e
    add e
    ld d, c
    add e
    ld c, a
    add e
    ld c, l
    add e
    cp a
    rra
    jp nc, Jump_1b3_5858

    add e
    ld d, [hl]
    ld b, b
    add e
    ld d, h
    add e
    ld d, e
    add e
    ld d, c
    add e

Jump_1b3_6c4c:
    ld c, a

Jump_1b3_6c4d:
    add e

Jump_1b3_6c4e:
    ld c, l
    add e
    ld c, h
    add e
    cp a

Jump_1b3_6c53:
    ld h, b
    jp nc, Jump_1b3_5856

    add e
    ld d, h
    ld b, b
    add e
    ld d, e
    add e
    ld d, c
    add e
    ld c, a
    add e
    ld c, l
    add e
    ld c, h
    add e
    ld c, d
    jp nc, $8356

    cp a
    rra
    jp nc, Jump_1b3_5854

    add e
    ld d, e
    ld b, b
    add e
    ld d, c
    add e
    ld c, a
    add e
    ld c, l
    add e
    ld c, h
    add e
    ld c, d
    add e
    ld c, b
    add e
    cp a
    ld a, [de]
    push de
    inc a
    ld a, b
    add [hl]
    ld b, c
    add [hl]
    ld b, l
    add [hl]
    ld c, b
    add [hl]
    ld c, l
    add [hl]
    cp a
    ld d, b
    push de
    ld d, c
    add [hl]
    cp a
    ld l, b
    push de
    ld d, h
    add [hl]
    ld e, c
    ld e, h
    add [hl]
    rst RST_28
    ld e, l
    ld e, b
    and b
    cp a
    rra
    jp nc, Jump_1b3_7843

    add e
    ld b, l
    add e
    ld b, a
    add e
    ld c, b
    add e

jr_1b3_6ca9:
    ld c, d
    add e
    ld c, h
    add e
    ld c, [hl]

jr_1b3_6cae:
    add e
    ld c, a
    add e
    ld d, c
    add e
    ld d, e
    add e

jr_1b3_6cb5:
    cp a
    ld d, b
    jp nc, $8354

    cp a
    ld h, b
    jp nc, $8356

    cp a
    ld l, b
    jp nc, $8358

    ld e, d
    add e
    ld e, e
    add e
    ld e, l
    add e
    ld e, a

jr_1b3_6ccb:
    add e
    ld e, l
    add e
    ld e, e
    add e
    ld e, c
    add e
    ld e, b
    add e
    cp a
    jr nc, jr_1b3_6ca9

    ld d, [hl]
    add e

Jump_1b3_6cd9:
    cp a
    jr nz, jr_1b3_6cae

    ld d, h
    add e
    ld d, e
    add e
    cp a
    jr jr_1b3_6cb5

    ld d, c
    add e
    ld c, a
    add e
    ld c, l
    add e
    ld c, h
    add e
    ld c, d
    add e
    ld c, b
    add e
    ld b, a
    add e
    ld b, l
    add e
    cp a
    jr nz, jr_1b3_6ccb

    ld a, $86
    ld b, e
    add [hl]
    ld b, l
    add [hl]
    ld b, a
    add [hl]
    ld c, b
    add [hl]
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    ld c, [hl]
    add [hl]
    cp a
    ld c, a
    push de
    ld c, a
    add [hl]
    ld d, c
    add [hl]
    cp a
    ld d, a
    push de
    ld d, e
    add [hl]
    ld d, h
    add [hl]
    cp a
    ld l, b
    push de
    ld d, [hl]
    add [hl]
    ld e, b
    add [hl]
    ld e, d
    add [hl]
    ld e, e
    add [hl]
    cp a
    ld [hl], b
    jp nc, Jump_1b3_6840

    add e
    ld b, l
    add e
    ld c, c
    add e
    ld c, h
    add e
    ld d, c
    adc h
    cp a
    db $10
    jp nc, $8339

    ld b, b
    add e
    ld b, l
    add e
    ld c, c
    add e
    ld c, h
    adc h
    cp a
    ld l, a
    jp nc, $8334

    add hl, sp
    add e
    ld b, b
    add e
    ld b, l
    add e
    ld c, c
    adc h
    cp a
    db $10
    jp nc, $8339

    ld b, b
    add e
    ld b, l
    add e
    ld c, c
    add e
    ld c, h
    adc h
    cp a
    ld [hl], b
    jp nc, $8340

    ld b, l
    add e
    ld c, c
    add e
    ld c, h
    add e
    ld d, c
    adc h
    cp a
    db $10
    jp nc, $8339

    ld b, b
    add e
    ld b, l
    add e
    ld c, c
    add e
    ld c, h
    adc h
    cp a
    ld l, a
    jp nc, $8340

    ld b, l
    add e
    ld c, c
    add e
    ld c, h
    add e
    ld d, c
    adc h
    cp a
    db $10
    jp nc, $833d

    ld b, b
    add e
    ld b, l
    add e
    ld c, c
    add e
    ld c, h
    add e
    ld d, c
    add e
    ld d, l
    add e
    ld e, b
    add e
    or b
    or b
    or b
    or b
    cp l
    ld c, c
    and b
    rst RST_10
    ld c, h
    ld e, b
    adc b
    ld c, [hl]
    adc b
    db $d3
    ld c, a
    adc b
    rst RST_10
    adc b
    ld c, [hl]
    adc b
    ld c, h
    adc b
    ld c, c
    adc b
    ld c, d
    adc b
    ld c, e
    adc b
    rst RST_30
    ld c, h
    xor b
    cp l
    ld d, c
    cp [hl]
    dec l
    cp a
    nop
    db $eb
    ld c, d
    ld b, b
    adc h
    call nz, $9806
    nop
    jp nc, $8c47

    rst RST_28
    ld c, a
    adc h
    call nz, $9c06
    db $eb
    sbc h
    call nz, $d200
    ld c, d
    adc h
    rst RST_28
    ld d, e
    adc h
    call nz, $9c06
    nop
    rst RST_08
    ld c, h
    adc h
    call nz, $ac06
    or b
    adc $c4
    nop
    jp nc, $d28c

    sbc b
    jp nc, $d286

    add [hl]
    jp nc, $b1a0

    cp h
    nop
    cp l
    ld a, [hl-]
    jp nz, $c12c

    inc c

jr_1b3_6def:
    cp a
    ld b, b
    cp [hl]
    ld e, d

jr_1b3_6df3:
    ret nz

    ld b, b
    or b
    or b
    and b
    rst RST_08
    jr z, jr_1b3_6e73

    and b
    sbc b

jr_1b3_6dfd:
    cp [hl]
    ld c, h
    add [hl]
    ld b, h
    adc c
    ld a, [hl-]
    adc c
    dec l
    add [hl]
    daa
    add [hl]
    ld [hl+], a
    add [hl]
    ld d, $86
    dec d
    add [hl]
    inc c
    add [hl]
    adc $be
    dec b
    add [hl]

jr_1b3_6e14:
    nop
    add [hl]
    and b
    ld e, d
    or b

jr_1b3_6e19:
    or b
    or b
    xor b
    ld e, d
    cp a
    jr z, jr_1b3_6def

    sbc b
    sbc b
    cp [hl]
    ld d, a
    add d
    ld d, d
    add e
    ld d, d
    add e
    ld c, a
    add h
    ld c, [hl]
    add d
    ld c, e
    add e
    ld c, b
    add e
    ld b, [hl]
    add h
    ld b, l
    add d
    ld b, h
    add e
    ld b, c
    add e
    ccf
    add h
    ld a, $82
    dec a
    add e
    inc a

jr_1b3_6e40:
    add e
    dec sp

jr_1b3_6e42:
    add h
    ld a, [hl-]
    adc b
    scf

jr_1b3_6e46:
    add [hl]
    dec [hl]
    adc d
    adc $be
    ld d, d
    cp a
    ld a, [hl-]
    db $db
    inc [hl]
    ld a, a
    adc h
    cpl
    adc h
    ld [hl-], a
    adc h
    inc l
    adc h
    ld sp, $288c
    adc h
    cpl
    adc h
    inc l
    adc h
    db $eb
    dec l
    sbc h
    push de

jr_1b3_6e64:
    add [hl]
    ld sp, $eb86

jr_1b3_6e68:
    dec hl
    sbc h
    push de
    jr z, jr_1b3_6df3

    dec h
    add [hl]
    db $eb
    ld a, [hl+]
    sbc h
    push de

jr_1b3_6e73:
    ld h, $86
    jr z, jr_1b3_6dfd

    rst RST_20
    ld a, [hl+]
    sbc b
    jr z, jr_1b3_6e14

    db $db
    add hl, sp
    adc h

jr_1b3_6e7f:
    db $e4
    dec l
    sbc b
    jp nc, $d286

    add [hl]
    push de
    adc h
    db $db
    adc h
    push de
    jr z, jr_1b3_6e19

    db $db
    inc l
    adc h
    ret c

    dec l
    adc h
    db $e4
    sbc b
    jp nc, $d286

jr_1b3_6e98:
    add [hl]
    push de
    adc h
    db $db
    adc h
    dec hl

jr_1b3_6e9e:
    adc h
    ld a, [hl+]
    adc h
    db $eb
    jr z, jr_1b3_6e40

    db $db
    dec h
    adc h
    rst RST_20
    jr z, jr_1b3_6e42

    dec l
    sbc b
    dec hl
    sbc b
    ld h, $98
    dec hl
    sbc b
    inc l
    sbc b
    db $eb
    dec l
    sbc h
    db $db

jr_1b3_6eb8:
    jr z, jr_1b3_6e46

    rst RST_20
    dec l
    sbc b
    db $db
    inc [hl]
    adc h
    ld sp, $bd8c
    inc a
    db $eb
    dec a
    jr c, jr_1b3_6e64

    push de
    add hl, sp
    adc h
    db $eb
    ld b, b
    sbc h
    push de
    ccf
    add [hl]
    ld a, $86
    cp l
    ld a, [hl-]
    db $eb
    dec l
    ld a, a
    sbc h
    db $db
    jr z, jr_1b3_6e68

    rst RST_20
    dec l
    sbc b
    db $db
    ld sp, $288c
    adc h
    rst RST_20
    dec hl
    sbc b
    dec l
    sbc b
    cpl
    sbc b
    ld [hl-], a
    sbc b
    db $eb
    dec l
    sbc h

jr_1b3_6ef0:
    db $db
    jr z, jr_1b3_6e7f

    rst RST_28
    dec h
    and b
    cp l
    inc a
    db $eb
    dec a
    jr c, jr_1b3_6e98

    db $db
    add hl, sp
    adc h
    push de
    ld b, b
    adc h
    dec a
    add [hl]
    ld b, b
    add [hl]
    rst RST_20
    ld b, l
    sbc b
    cp l
    ld a, [hl-]
    db $eb
    dec hl

jr_1b3_6f0d:
    ld a, a
    sbc h
    db $db
    jr z, jr_1b3_6e9e

    rst RST_28
    ld [hl-], a
    and b
    db $eb
    cpl
    sbc h
    push de
    dec hl
    adc h
    rst RST_28
    ld [hl-], a
    and b

jr_1b3_6f1e:
    db $eb
    dec l
    sbc h
    db $db
    inc [hl]
    adc h
    rst RST_20
    ld sp, $db98
    cpl
    adc h
    jr z, jr_1b3_6eb8

    rst RST_20
    dec l
    sbc b
    cpl

jr_1b3_6f30:
    sbc b
    ld sp, $d598
    cpl
    add [hl]
    ld sp, $2f86
    add [hl]
    dec l
    add [hl]
    db $eb
    dec hl
    sbc h
    db $db
    ld h, $8c
    rst RST_20
    dec hl
    sbc b
    db $db
    cpl
    adc h
    dec l
    adc h
    db $eb
    cpl
    ld c, b
    sbc h
    push de
    dec hl
    adc h
    rst RST_20
    cpl
    sbc b
    db $db
    ld [hl-], a
    adc h
    cpl

jr_1b3_6f58:
    adc h
    rst RST_20
    ld sp, $987f
    cpl
    sbc b
    dec l
    sbc b
    db $db
    jr z, jr_1b3_6ef0

    cpl
    adc h
    rst RST_20
    inc [hl]
    sbc b
    ld [hl-], a
    sbc b
    ld sp, $db98
    cpl
    adc h
    dec hl
    adc h
    rst RST_20
    jr z, jr_1b3_6f0d

    ld a, [hl+]
    sbc b
    dec hl
    sbc b
    ld h, $98
    or b
    cp l
    ld d, c
    db $db
    dec l
    ld c, h
    and h
    db $db
    adc h
    jr z, jr_1b3_6f1e

    dec hl
    and h
    cpl
    adc h
    jp nc, $8632

    jp nc, $db86

    cpl
    adc h
    dec l
    and h
    db $db
    adc h
    jr z, jr_1b3_6f30

    dec l
    sbc h
    db $db
    sbc b
    ld sp, $d28c
    inc [hl]
    add [hl]
    jp nc, Jump_000_3186

    add [hl]
    jp nc, $db86

    dec l
    sbc h
    db $db
    sbc b
    db $db
    adc h
    jp nc, $8639

    jp nc, $db86

    inc l
    adc h
    dec hl
    sbc h
    db $db
    sbc b
    cpl
    adc h
    jp nc, $8632

    jp nc, $db86

    ld l, $8c
    dec l
    sbc h
    db $db
    sbc b
    db $db
    adc h
    jr z, jr_1b3_6f58

    inc l
    adc h
    rst RST_10
    dec l
    ld b, b
    and b
    rst RST_20
    ld sp, $984c

jr_1b3_6fd6:
    db $db
    inc [hl]
    ld c, b
    adc h
    push de
    inc sp
    add [hl]
    ld [hl-], a
    add [hl]
    cp l
    ld a, [hl-]
    or b
    or b
    ld c, c
    push de
    ld d, l
    inc l
    add [hl]
    ld d, [hl]
    add [hl]
    ld e, b
    add [hl]

jr_1b3_6fec:
    ld e, d
    add [hl]
    db $db
    ld e, b
    adc h
    db $d3

jr_1b3_6ff2:
    add h
    ld d, [hl]
    add h
    ld d, l
    add h
    db $db
    ld d, e
    adc h
    db $d3
    add h
    ld d, d
    add h
    ld d, c

jr_1b3_6fff:
    add h
    db $db
    ld d, b
    adc h
    db $d3
    add h
    ld c, [hl]
    add h
    ld c, l
    add h
    rst RST_38
    ld c, h
    sbc h
    call nz, $8c08
    cp [hl]
    ld d, c
    add d
    ld c, [hl]
    add e
    ld c, l
    add e
    ld c, h
    add h
    ld c, e
    add d
    ld c, b
    add e
    ld b, [hl]
    add e
    ld b, h
    add h
    ld b, h
    add d
    ld b, c
    add [hl]
    ccf
    add h
    dec a
    add d
    inc a
    adc d
    ld d, d
    call nz, $b000
    or b
    or b
    or b
    cp l
    ld d, c
    cp [hl]
    ld c, c
    cp a
    ld b, b
    push de
    dec hl
    ld c, b
    adc h
    push de
    sbc h
    push de
    adc h
    rst RST_20
    sbc b
    db $db
    inc l
    adc h
    rst RST_28
    dec l
    and b
    push de
    jr z, jr_1b3_6fd6

    push de
    adc h
    rst RST_20
    cpl
    sbc b
    cp [hl]

jr_1b3_7050:
    ld c, c

jr_1b3_7051:
    push de
    jr nc, jr_1b3_6fec

    rst RST_20
    cpl
    sbc b
    push de
    jr nc, jr_1b3_6ff2

    rst RST_20
    inc l
    sbc b
    push de
    jr nc, @+$4a

    sbc b
    rst RST_20
    cpl

jr_1b3_7063:
    sbc b

jr_1b3_7064:
    push de
    jr nc, jr_1b3_6fff

    rst RST_20
    inc l
    sbc b
    or h
    or e
    ld e, l
    ldh a, [$ff6c]
    ld [$5db3], sp
    ldh a, [$ff6c]
    ld [$5db3], sp

jr_1b3_7077:
    ldh a, [$ff6c]
    ld [$5db3], sp
    ldh a, [$ff6c]
    ld [$5db3], sp
    ldh a, [$ff6c]
    ld [$5db3], sp
    ldh a, [$ff6c]
    ld [$5db3], sp
    ldh a, [$ff6c]
    ld [$5db3], sp

jr_1b3_7090:
    ldh a, [$ff6c]
    ld [$d58c], sp
    add hl, sp
    ld c, b
    add [hl]
    jp nc, $d592

    dec l
    sbc b
    push de
    sbc b
    rst RST_20
    dec [hl]
    adc h
    adc h
    push de
    add hl, sp
    add [hl]
    jp nc, $d592

    dec l
    sbc b
    push de
    sbc b
    rst RST_20

jr_1b3_70ae:
    ld [hl], $8c
    adc h
    push de
    add hl, sp
    add [hl]
    jp nc, $d592

    dec l
    sbc b
    push de
    sbc h
    or b
    or b
    or b
    cp l
    jr nc, @-$40

    ld b, h
    cp a
    ld c, a
    rst RST_20
    inc h

jr_1b3_70c6:
    jr c, jr_1b3_7051

    cp [hl]
    ccf
    add e
    jr c, jr_1b3_7050

    inc sp
    add e
    ld [hl+], a

jr_1b3_70d0:
    add e
    ld d, $8f
    ld b, h
    and h
    cp [hl]
    ld b, h
    rst RST_20
    inc h
    jr c, jr_1b3_7064

    cp [hl]
    ccf
    add e
    jr c, jr_1b3_7063

    inc sp
    add e
    ld [hl+], a
    add e
    ld d, $8f
    ld b, h
    and h
    or h
    cp [hl]
    ld b, h
    rst RST_20
    ld h, $38
    adc c

jr_1b3_70ef:
    cp [hl]
    ccf
    add e
    jr c, jr_1b3_7077

    inc sp
    add e
    ld [hl+], a
    add e
    ld d, $8f
    ld b, h
    and h
    or h
    or e
    jp hl


jr_1b3_70ff:
    ldh a, [$ff6c]
    ld [$44be], sp
    rst RST_20
    dec hl
    jr c, @-$75

    cp [hl]
    ccf
    add e
    jr c, jr_1b3_7090

    inc sp

jr_1b3_710e:
    add e
    ld [hl+], a
    add e
    ld d, $8f
    ld b, h
    and h
    or h
    or e
    ld [bc], a
    pop af
    ld l, h
    ld [$d5b3], sp
    ldh a, [$ff6c]
    ld [$44be], sp
    rst RST_28
    inc h
    inc [hl]
    adc c
    cp [hl]
    ccf
    add e
    jr c, jr_1b3_70ae

    inc sp
    add e
    ld [hl+], a
    add e
    ld d, $8f
    ld b, h
    adc h
    rst RST_20
    ld h, $98
    jr z, jr_1b3_70d0

    cp [hl]
    ld b, h
    rst RST_20
    add hl, hl
    jr c, @-$75

    cp [hl]
    ccf

jr_1b3_7140:
    add e
    jr c, jr_1b3_70c6

    inc sp
    add e
    ld [hl+], a
    add e
    ld d, $8f
    ld b, h
    and h
    or h
    or e
    jr c, jr_1b3_7140

    ld l, h
    ld [$44be], sp

jr_1b3_7153:
    rst RST_20
    jr z, jr_1b3_718e

    adc c
    cp [hl]
    ccf
    add e
    jr c, @-$7b

    inc sp
    add e
    ld [hl+], a
    add e
    ld d, $8f
    ld b, h
    and h
    ld b, h
    rst RST_20
    adc c
    cp [hl]
    ccf
    add e
    jr c, jr_1b3_70ef

    inc sp
    add e
    ld [hl+], a
    add e
    ld d, $8f
    ld b, h
    adc h
    ld b, h
    rst RST_20
    adc c
    cp [hl]
    ccf
    add e
    jr c, jr_1b3_70ff

    inc sp
    add e
    ld [hl+], a
    add e
    ld d, $83
    ld b, h
    rst RST_20
    daa
    adc c
    cp [hl]
    ccf
    add e
    jr c, jr_1b3_710e

    inc sp
    add e
    ld [hl+], a

jr_1b3_718e:
    add e
    ld d, $83
    or e
    jp hl


    ldh a, [$ff6c]

jr_1b3_7195:
    ld [$e9b3], sp
    ldh a, [$ff6c]
    ld [$d5b3], sp

jr_1b3_719d:
    ldh a, [$ff6c]
    ld [$d5b3], sp
    ldh a, [$ff6c]
    ld [$b0b0], sp

jr_1b3_71a7:
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    cp l
    ld d, c
    cp [hl]
    ld e, d
    cp a
    ld b, b
    rst RST_20
    dec hl
    ld d, b
    and b
    rst RST_20
    and b
    rst RST_20
    and b
    rst RST_20
    sbc b
    inc l
    sbc b
    db $eb
    dec l
    sbc h
    db $db
    jr z, jr_1b3_7153

    db $eb
    dec l
    sbc h
    db $db
    cpl
    adc h
    push de
    dec l
    adc h
    push de
    sbc b
    db $db
    inc l
    adc h
    push de
    dec l
    adc h
    push de
    adc h
    rst RST_20
    ld sp, $d298
    dec hl
    add [hl]
    jp nc, $d586

    sbc b
    db $db
    cpl

jr_1b3_71e6:
    adc h
    push de
    dec l
    adc h
    dec hl
    adc h

jr_1b3_71ec:
    rst RST_20
    cpl
    sbc b
    push de
    dec hl
    adc h
    push de
    sbc b
    db $db

jr_1b3_71f5:
    ld h, $8c
    push de
    dec hl
    adc h
    push de
    adc h
    rst RST_20
    inc l
    sbc b
    push de
    dec l
    add [hl]
    jp nc, $d586

    sbc b
    db $db
    jr z, jr_1b3_7195

    push de
    dec l
    adc h
    push de
    adc h
    db $db
    jr z, jr_1b3_719d

    inc l
    adc h
    push de
    dec l
    adc h
    push de
    sbc b

jr_1b3_7218:
    db $db
    jr z, jr_1b3_71a7

    push de

jr_1b3_721c:
    dec l
    adc h
    push de
    adc h
    db $db

jr_1b3_7221:
    adc h
    ld a, [hl+]
    adc h
    cp l

jr_1b3_7225:
    ld d, c
    cp [hl]
    ld e, d
    rst RST_38
    ld h, $b0
    db $db
    sbc h
    db $db
    sbc b
    ret c

    sbc b
    db $db
    adc h
    rst RST_38
    jr z, jr_1b3_71e6

    db $db
    sbc h
    db $db
    sbc b
    ret c

    sbc b
    ret c

    adc h
    db $db
    add hl, hl
    sbc h
    db $db
    adc h
    push de
    dec l
    add [hl]
    push de
    add [hl]
    db $db
    add hl, hl
    adc h
    push de
    dec [hl]
    adc h
    db $db
    add hl, hl
    adc h
    rst RST_20
    jr nc, jr_1b3_71ec

    dec l
    sbc b
    add e
    db $e4
    dec [hl]
    sub l
    rst RST_20
    jr nc, jr_1b3_71f5

    jp nc, $862f

    jp nc, $db86

jr_1b3_7263:
    adc h
    ld [hl-], a
    adc h
    dec hl
    sbc b
    db $db
    sbc b
    db $db
    adc h
    db $db
    adc h
    push de
    ld h, $98
    db $db
    adc h
    ld [hl-], a
    adc h
    push de
    dec hl
    sbc b
    db $db
    adc h

jr_1b3_727a:
    rst RST_20
    dec l
    ld d, b
    sbc b
    jr z, jr_1b3_7218

    dec l
    sbc b
    jr z, jr_1b3_721c

    or h
    dec l
    sbc b
    jr z, jr_1b3_7221

    dec l

jr_1b3_728a:
    sbc b
    db $db
    ld sp, $2f8c
    adc h
    rst RST_20

jr_1b3_7291:
    dec l
    sbc h
    db $db
    sbc b
    db $db
    sbc b
    jr z, jr_1b3_7225

    rst RST_20
    dec l
    sbc h
    db $db
    sbc b
    db $db
    sbc b
    inc l
    adc h
    db $eb
    dec hl
    ld c, h
    sbc h
    db $db
    ld a, [hl+]
    ld d, b
    adc h
    db $eb
    ld h, $9c
    push de
    ld [hl-], a
    ld c, h
    adc h
    db $eb
    dec hl
    sbc h
    db $db
    ld h, $50
    adc h
    db $eb
    cpl
    sbc h
    push de
    dec l
    add [hl]
    dec hl
    add [hl]
    or e
    ld a, d
    ldh a, [c]
    ld l, h
    ld [$2de7], sp
    ld d, b
    sbc b
    jr z, jr_1b3_7263

    dec l
    sbc b
    db $db
    jr z, @-$72

    push de
    inc [hl]
    adc h
    rst RST_20
    dec hl
    sbc h
    push de
    adc h
    jp nc, $db8c

    ld h, $98
    db $db
    adc h
    db $eb
    dec hl
    sbc h
    push de
    ld h, $8c
    db $db
    dec hl
    adc h
    rst RST_20
    inc l
    sbc b
    db $db
    jr z, jr_1b3_727a

    or e

jr_1b3_72ef:
    ld a, d
    ldh a, [c]
    ld l, h
    ld [$2de7], sp
    ld h, b
    sbc b
    jr z, jr_1b3_7291

    db $db
    dec l
    adc h
    jr z, jr_1b3_728a

    dec l
    adc h
    jr z, @-$72

    push de
    dec l
    ld e, h
    adc h
    push de
    sbc b
    jp nc, $d286

    add [hl]
    ret c

    and b
    or c
    cp h
    nop
    cp l
    ld l, $be

jr_1b3_7314:
    ld d, a

jr_1b3_7315:
    cp a
    db $10
    jp nz, $c12c

    inc c
    or b
    or b
    jp nc, Jump_000_3440

    add e
    dec sp
    add e
    ld b, b
    add e
    ld b, h
    add e
    ld b, a

jr_1b3_7328:
    add e
    cp a
    ld d, b
    jp nc, $834c

    ld d, b
    add e
    ld d, e
    add e
    cp a
    ld l, a
    jp nc, $8358

    ld d, e
    add e
    ld d, b
    add e
    ld c, [hl]

jr_1b3_733c:
    add e
    ld c, h
    add e
    ld b, a
    add e
    ld b, h
    add e
    ld b, d
    add e
    cp a
    db $10
    jp nc, $8350

    ld c, [hl]
    add e
    ld c, h
    add e
    ld b, a
    add e

jr_1b3_7350:
    ld b, h
    add e
    ld b, d
    add e
    ld b, b
    add e
    dec sp
    add e
    cp a
    ld l, a
    jp nc, $834e

    ld c, h
    add e
    ld b, a
    add e
    ld b, h
    add e
    ld b, d
    add e
    ld b, b
    add e
    dec sp
    add e
    rst RST_20
    jr c, jr_1b3_72ef

    cp [hl]
    ld d, e
    add d
    ld b, c
    add c

jr_1b3_7371:
    ld b, h
    add d
    dec sp
    add e
    inc [hl]
    add h
    dec l
    add d
    ld [hl+], a
    add e
    dec de
    add e
    ld [de], a
    xor c
    ld e, d
    and b
    cp l
    add hl, bc
    cp a
    jr nc, jr_1b3_7371

    ld e, l
    jr z, jr_1b3_7315

    cp [hl]
    ld b, h
    add [hl]
    jr c, jr_1b3_7314

    dec l
    add [hl]
    ld [hl+], a
    add [hl]
    ld e, d
    push de
    ld e, b
    add [hl]
    ld e, l
    add [hl]
    cp a
    ld d, b

jr_1b3_739a:
    db $eb
    ld e, e
    adc h
    cp [hl]
    ld b, h
    add [hl]
    jr c, jr_1b3_7328

    dec l
    add [hl]
    ld [hl+], a
    add [hl]
    ld e, d
    push de
    ld d, [hl]
    add [hl]
    ld e, e
    add [hl]
    cp a
    jr nc, jr_1b3_739a

    ld e, d
    adc h
    cp [hl]
    ld b, h
    add [hl]
    jr c, jr_1b3_733c

    dec l
    add [hl]
    ld [hl+], a
    add [hl]
    ld e, d
    push de
    ld d, [hl]
    add [hl]
    ld e, d
    add [hl]
    cp a
    ld d, b
    rst RST_28
    ld e, b
    adc h
    cp [hl]
    ld b, h
    add [hl]
    jr c, jr_1b3_7350

    dec l
    add [hl]
    ld [hl+], a
    add [hl]
    ld d, $86
    ld a, [bc]
    add [hl]
    ld [bc], a
    or b
    ld e, d
    xor b
    cp l
    ld l, $98
    cp a
    jr nz, @-$2c

    ld c, h
    ld l, h
    add e
    ld c, d
    ld e, h
    add e
    ld b, a
    add e
    ld b, h
    add e
    ld b, d
    add e
    ld b, b
    add e
    ld a, $83
    dec sp
    add e
    cp a
    ld h, b
    jp nc, Jump_1b3_6c4e

    add e
    ld c, h
    ld e, h
    add e
    ld c, d
    add e
    ld b, a
    add e
    ld b, h
    add e
    ld b, d
    add e
    ld b, b
    add e
    ld a, $83
    cp a
    jr nz, @-$2c

    ld d, b
    ld l, h
    add e
    ld c, [hl]
    ld e, b
    add e
    ld c, h
    add e
    ld c, d
    add e
    ld b, a
    add e
    ld b, h
    add e
    ld b, d
    add e
    ld b, b
    add e
    cp a
    ld h, b
    jp nc, Jump_1b3_6c53

    add e
    ld d, b
    ld e, b
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, d
    add e
    ld b, a
    add e
    ld b, h
    add e
    ld b, d

jr_1b3_742c:
    add e
    cp a
    jr nz, @-$2c

    ld e, b
    ld l, h
    add e
    ld d, [hl]
    ld e, h
    add e
    ld d, e
    add e
    ld d, b
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, d
    add e
    ld b, a
    add e
    cp a
    ld h, b
    jp nc, $6c56

    add e
    ld d, e
    ld e, h
    add e
    ld d, b
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, d
    add e
    ld b, a
    add e
    ld b, h

jr_1b3_7456:
    add e
    cp a
    jr nz, jr_1b3_742c

    ld d, e
    ld l, b
    add e
    ld d, b
    ld e, b
    add e
    ld c, [hl]
    add e
    ld c, h
    add e
    ld c, d
    add e
    ld b, a
    add e
    ld b, h
    add e
    ld b, d
    add e
    cp a
    ld h, b
    jp nc, Jump_1b3_6850

    add e
    ld c, [hl]
    ld e, b
    add e
    ld c, h
    add e
    ld c, d
    add e
    ld b, a
    add e
    ld b, h
    add e
    ld b, d
    add e
    ld b, b
    add e
    or b
    or b
    cp l
    jr c, @-$3f

    ld c, h
    db $db
    ld e, l
    ld d, b
    adc h
    ld d, c
    sbc b
    jp nc, $d286

    add [hl]
    jp nc, $d58c

    adc h
    db $e4
    sbc b
    push de
    adc h
    db $db
    sbc b
    jp nc, $d286

    add [hl]
    jp nc, $db8c

    sbc h
    cp a
    jr nz, jr_1b3_7456

jr_1b3_74a6:
    or b
    or b
    or b
    or b
    or b
    or b
    or b
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
    ld l, $d5
    inc [hl]
    ld c, b
    add [hl]
    add hl, sp
    add [hl]
    dec a
    add [hl]
    ld b, b
    add [hl]
    add hl, sp
    add [hl]
    dec a
    add [hl]
    ld b, b
    add [hl]
    ld b, l
    add [hl]
    dec a
    add [hl]
    ld b, b
    add [hl]
    ld b, l
    add [hl]
    ld c, c
    add [hl]
    jp nc, $8351

    ld c, h
    add e
    ld c, c
    add e
    ld b, a
    add e
    ld b, l
    add e
    ld b, b
    add e
    dec a
    add e
    add hl, sp
    add e
    cp l
    jr c, @-$3f

    jr nc, jr_1b3_74a6

    ld b, a
    push de
    ld d, c
    ld [hl], b
    adc h
    db $db
    ld b, l
    and b
    ld b, b
    ld a, b
    adc h
    push de
    ld c, c
    add [hl]
    ld b, a

jr_1b3_74f7:
    add [hl]
    ld c, c
    add [hl]
    ld c, h
    add [hl]
    push de
    ld c, a
    ld a, b
    adc h
    db $db
    ld b, e
    and b
    ld c, h
    adc h
    jp nc, $8651

    jp nc, $d586

    ld c, h
    add [hl]
    ld c, d
    add [hl]
    or h
    push de
    ld c, h
    ld a, b
    adc h
    db $db
    ld b, b
    xor h
    or h
    push de
    ld c, h
    adc h
    ld c, c
    add [hl]
    ld c, h
    add [hl]
    ld d, c
    adc h
    ld c, h
    add [hl]
    ld d, c

jr_1b3_7524:
    add [hl]
    jp nc, $8655

    ld d, l
    ld [hl], h

jr_1b3_752a:
    add [hl]
    push de
    sbc b
    jp nc, $d586

    add [hl]
    ld d, c
    ld [hl], b
    adc h
    db $db
    ld b, l
    sbc b
    ld b, l
    ld a, b
    sbc b
    ld b, b
    adc h
    push de
    ld c, c
    add [hl]
    ld b, a
    add [hl]
    ld c, c
    add [hl]
    ld c, h
    add [hl]
    or e
    db $fc
    db $f4
    ld l, h
    ld [$10b3], sp
    push af
    ld l, h
    ld [$45d7], sp
    ld a, b
    adc b
    ld b, b
    adc b
    ld b, l
    adc b
    ld c, c
    adc b
    ld b, l
    adc b
    ld c, c
    adc b
    db $eb
    ld c, h
    sbc h
    push de
    ld c, d
    ld e, b
    add [hl]
    ld c, c
    add [hl]
    cp l
    ld l, $bf
    ld h, b
    cp [hl]
    ld b, b
    ret nz

    ld b, c
    add [hl]
    db $d3
    scf
    jr nz, jr_1b3_74f7

    dec sp
    add h
    ld a, $84
    dec sp
    add h
    ld a, $84
    ld b, e
    add h
    ld a, $84
    ld b, e
    add h
    ld b, a
    add h
    ld b, e
    add h
    ld b, a
    add h
    ld c, d
    add h
    ld b, a
    add h
    ld c, d
    add h
    ld c, a
    add h
    ld c, d
    add h
    ld c, a
    add h
    ld d, e
    add h
    ld c, a
    add h
    ld d, e
    add h
    ld d, [hl]
    add h
    ld d, e
    add h
    ld d, [hl]
    add d
    cp a
    jr nz, jr_1b3_7524

    db $d3
    ld e, d
    jr nz, jr_1b3_752a

    ld e, e
    add h
    ld d, [hl]
    add h
    ld d, e
    add h
    ld d, [hl]
    add h
    ld d, e
    add h
    ld c, a
    add h
    ld d, e
    add h
    ld c, a
    add h
    ld c, d
    add h
    ld c, a
    add h
    ld c, d
    add h
    ld b, a
    add h
    ld c, d
    add h
    ld b, a
    add h
    ld b, e
    add h
    ld b, a
    add h
    ld b, e
    add h
    ld a, $84
    ld b, e
    add h
    ld a, $84
    dec sp
    add h
    ld a, $84
    dec sp
    add d
    or h
    cp a
    ld e, a
    add d
    db $d3
    scf
    add h
    add hl, sp
    add h
    dec a
    add h
    ld b, b
    add h
    dec a
    add h
    ld b, b
    add h
    ld b, l
    add h
    ld b, b
    add h
    ld b, l
    add h
    ld c, c
    add h
    ld b, l
    add h
    ld c, c
    add h
    ld c, h
    add h
    ld c, c
    add h
    ld c, h
    add h
    ld d, c
    add h
    ld c, h
    add h
    ld d, c
    add h
    ld d, l
    add h
    ld d, c
    add h

jr_1b3_7601:
    ld d, l
    add h
    ld e, b
    add h
    ld d, l
    add h
    ld e, b
    add d

jr_1b3_7609:
    cp a
    rra
    add d
    db $d3
    ld e, h
    add h
    ld e, l
    add h
    ld e, b
    add h
    ld d, l
    add h

jr_1b3_7615:
    ld e, b
    add h
    ld d, l
    add h
    ld d, c
    add h
    ld d, l
    add h
    ld d, c
    add h
    ld c, h
    add h
    ld d, c
    add h
    ld c, h
    add h
    ld c, c
    add h
    ld c, h
    add h
    ld c, c
    add h
    ld b, l
    add h
    ld c, c
    add h
    ld b, l
    add h
    ld b, b
    add h
    ld b, l
    add h
    ld b, b
    add h
    dec a
    add h
    ld b, b
    add h
    dec a
    add d
    cp a
    ld h, b
    add d
    db $d3
    add hl, sp
    add h
    scf
    add h
    dec sp
    add h
    ld a, $84
    dec sp
    add h
    ld a, $84
    ld b, e
    add h
    ld a, $84
    ld b, e
    add h
    ld b, a
    add h
    ld b, e
    add h
    ld b, a
    add h
    ld c, d
    add h
    ld b, a
    add h
    ld c, d
    add h
    ld c, a
    add h
    ld c, d
    add h
    ld c, a
    add h
    ld d, e
    add h
    ld c, a
    add h
    ld d, e
    add h
    ld d, [hl]
    add h
    ld d, e
    add h
    ld d, [hl]
    add d
    or e
    sbc a

jr_1b3_7673:
    push af
    ld l, h
    ld [$60bf], sp
    add d
    db $d3

jr_1b3_767a:
    scf
    jr nz, jr_1b3_7601

    rst RST_20
    ld d, c
    sub d
    cp a
    jr nz, jr_1b3_7609

    rst RST_20
    ld d, b

jr_1b3_7685:
    sub d
    cp a
    ld e, a
    add [hl]
    rst RST_20
    ld c, [hl]
    sub d
    cp a
    jr nz, jr_1b3_7615

    rst RST_20
    ld c, h
    sub d
    cp a
    ld h, b
    add [hl]
    jp nc, $8339

    dec sp
    add e
    dec a
    add e
    ld b, b
    add e
    cp a
    jr nc, jr_1b3_7673

    ld b, d
    add e
    ld b, h
    add e
    cp a
    jr nz, jr_1b3_767a

    ld b, l
    add e
    ld b, a
    add e
    ld c, c
    add e
    ld c, d
    add e
    ld c, h
    add e
    ld c, [hl]
    add e

jr_1b3_76b4:
    ld d, b
    add e
    ld d, c
    add e
    ld d, d
    add e
    ld d, h
    add e
    rst RST_20
    ld d, l
    sbc b
    pop hl
    ld d, c
    sub d
    cp l
    ld l, $bf
    jr nz, jr_1b3_7685

    ld b, c
    ret nz

    ld b, b
    db $db

jr_1b3_76cb:
    ld d, e
    ld e, b
    adc h
    ld c, d
    adc h
    ld d, c
    adc h
    ld c, d

jr_1b3_76d3:
    ld c, b
    adc h
    ld d, e
    ld e, b
    adc h
    ld c, d
    ld c, b
    adc h
    ld d, [hl]
    ld e, b
    adc h
    ld c, d
    ld c, b
    adc h
    cp l
    cpl
    cp a
    ld h, e
    rst RST_20
    add hl, sp
    ld [hl], b
    sbc b
    cp a
    jr nz, jr_1b3_76d3

    scf
    sbc b
    cp a
    ld h, h
    rst RST_20
    dec [hl]
    sbc b
    cp a
    jr nz, jr_1b3_76b4

    ld d, c
    push de
    inc [hl]
    ld h, h
    add [hl]
    call nc, Call_1b3_6c34
    add [hl]
    inc [hl]
    ld [hl], b
    add [hl]
    inc [hl]
    ld a, a
    add [hl]
    cp [hl]
    ld b, c
    or b
    or b
    cp l
    jr nc, jr_1b3_76cb

    ld b, b
    push de
    ld b, l
    ld d, b
    add [hl]
    jp nc, Jump_000_3440

    add [hl]
    push de
    ld b, l
    ld d, b
    add [hl]
    jp nc, Jump_000_3040

    add [hl]
    push de
    ld c, h
    ld d, b
    add [hl]
    jp nc, $3048

    add [hl]
    push de
    ld c, h
    ld d, b
    add [hl]
    jp nc, $3048

    add [hl]
    push de
    ld c, e
    ld d, b
    add [hl]
    jp nc, $3048

    add [hl]
    push de
    ld c, e
    ld d, b
    add [hl]
    jp nc, $3048

    add [hl]
    push de
    ld c, a
    ld d, b
    add [hl]
    jp nc, Jump_000_304b

    add [hl]
    push de
    ld c, a
    ld d, b
    add [hl]
    jp nc, Jump_000_304b

    add [hl]
    push de
    ld c, [hl]
    ld d, b
    add [hl]
    jp nc, $3048

    add [hl]
    push de
    ld c, [hl]
    ld d, b
    add [hl]
    jp nc, $3048

    add [hl]
    push de
    ld c, c
    ld d, b
    add [hl]
    jp nc, Jump_000_3045

    add [hl]
    push de
    ld c, c
    ld d, b
    add [hl]
    jp nc, Jump_000_3045

    add [hl]
    push de
    ld c, b
    ld d, b
    add [hl]
    jp nc, Jump_000_3040

    add [hl]
    push de
    ld c, b
    ld d, b
    add [hl]
    jp nc, Jump_000_3040

    add [hl]
    push de
    ld c, h
    ld d, b
    add [hl]
    jp nc, Jump_000_3045

    add [hl]
    push de
    ld c, h
    ld d, b
    add [hl]
    jp nc, Jump_000_3045

    add [hl]
    push de
    ld c, e
    ld d, b
    add [hl]
    jp nc, Jump_000_3045

    add [hl]
    push de
    ld c, e
    ld d, b
    add [hl]
    jp nc, Jump_000_3045

    add [hl]
    push de
    ld b, l
    ld d, b
    add [hl]
    jp nc, Jump_000_3040

    add [hl]
    push de
    ld b, l
    ld d, b
    add [hl]
    jp nc, Jump_000_3040

    add [hl]
    push de
    ld b, h
    ld d, b
    add [hl]
    jp nc, Jump_000_303e

    add [hl]
    push de
    ld b, h
    ld d, b
    add [hl]
    jp nc, Jump_000_303e

    add [hl]
    push de
    ld c, d
    ld d, b
    add [hl]
    jp nc, Jump_000_3045

    add [hl]
    push de
    ld c, d
    ld d, b
    add [hl]
    jp nc, Jump_000_3045

    add [hl]
    cp [hl]
    ld b, a
    push de
    ld c, c
    ld d, b
    add [hl]
    jp nc, Jump_000_3045

    add [hl]
    push de
    ld c, c
    ld d, b
    add [hl]
    jp nc, Jump_000_3045

    add [hl]
    push de
    ld b, l
    ld d, b
    add [hl]
    jp nc, Jump_000_3040

    add [hl]
    push de
    ld b, l
    ld d, b
    add [hl]
    jp nc, Jump_000_3040

    add [hl]
    cp [hl]
    ld c, e
    push de
    ld b, a
    ld d, b
    add [hl]
    jp nc, Jump_000_3040

    add [hl]
    push de
    ld b, a
    ld d, b
    add [hl]
    jp nc, Jump_000_3040

    add [hl]
    push de
    ld b, h
    ld d, b
    add [hl]
    jp nc, Jump_000_303c

    add [hl]
    push de
    ld b, h
    ld d, b
    add [hl]
    jp nc, Jump_000_303c

    add [hl]
    cp [hl]
    ld b, h
    push de
    ld d, c
    ld d, b
    add [hl]
    jp nc, Jump_000_304c

    add [hl]
    push de
    ld d, c
    ld d, b
    add [hl]
    jp nc, Jump_000_304c

    add [hl]
    push de
    ld e, b
    ld d, b
    add [hl]
    jp nc, Jump_000_3054

    add [hl]
    push de
    ld e, b
    ld d, b
    add [hl]
    jp nc, Jump_000_3054

    add [hl]
    push de
    ld d, a
    ld d, b
    add [hl]
    jp nc, Jump_000_3054

    add [hl]
    push de
    ld d, a
    ld d, b
    add [hl]
    jp nc, Jump_000_3054

    add [hl]

Jump_1b3_7843:
    push de
    ld e, e
    ld d, b
    add [hl]
    jp nc, $3057

    add [hl]
    push de

Jump_1b3_784c:
    ld e, e

Jump_1b3_784d:
    ld d, b
    add [hl]
    jp nc, $3057

    add [hl]
    push de
    ld e, d
    ld d, b
    add [hl]
    jp nc, Jump_000_2c54

    add [hl]
    push de
    ld e, d
    ld d, b
    add [hl]
    jp nc, Jump_000_2c54

    add [hl]
    push de
    ld d, l
    ld d, b
    add [hl]
    jp nc, Jump_000_3051

    add [hl]
    push de
    ld d, l
    ld d, b
    add [hl]
    jp nc, Jump_000_3051

    add [hl]
    push de
    ld d, h
    ld d, b
    add [hl]
    jp nc, Jump_000_304c

    add [hl]
    push de
    ld d, h
    ld d, b
    add [hl]
    jp nc, Jump_000_304c

    add [hl]
    push de
    ld e, b
    ld d, b
    add [hl]
    jp nc, Jump_000_3051

    add [hl]
    push de
    ld e, b
    ld d, b
    add [hl]
    jp nc, Jump_000_3051

    add [hl]
    push de
    ld d, a
    ld d, b
    add [hl]
    jp nc, Jump_000_3051

    add [hl]
    push de
    ld d, a
    ld d, b
    add [hl]
    jp nc, Jump_000_3051

    add [hl]
    push de
    ld d, c
    ld d, b
    add [hl]
    jp nc, Jump_000_304c

    add [hl]
    push de
    ld d, c
    ld d, b
    add [hl]
    jp nc, Jump_000_304c

    add [hl]
    push de
    ld d, b
    ld d, b
    add [hl]
    jp nc, Jump_000_304a

jr_1b3_78ba:
    add [hl]
    push de
    ld d, b
    ld d, b
    add [hl]
    jp nc, Jump_000_304a

    add [hl]
    push de
    ld d, [hl]
    ld d, b

jr_1b3_78c6:
    add [hl]
    jp nc, Jump_000_3051

    add [hl]
    push de
    ld d, [hl]
    ld d, b
    add [hl]
    jp nc, Jump_000_3051

jr_1b3_78d2:
    add [hl]
    cp [hl]
    ld c, b
    push de
    ld d, l
    ld d, b
    add [hl]
    jp nc, Jump_000_3051

    add [hl]
    push de
    ld d, l
    ld d, b
    add [hl]
    jp nc, Jump_000_3051

    add [hl]
    push de
    ld d, c
    ld d, b
    add [hl]
    jp nc, Jump_000_304c

    add [hl]
    push de
    ld d, c
    ld d, b
    add [hl]
    jp nc, Jump_000_304c

    add [hl]
    cp [hl]
    ld c, e
    push de
    ld d, e
    ld d, b
    add [hl]
    jp nc, Jump_000_304c

    add [hl]
    push de
    ld d, e
    ld d, b
    add [hl]
    jp nc, Jump_000_304c

    add [hl]
    push de
    ld d, b
    ld d, b
    add [hl]
    jp nc, $3048

    add [hl]
    push de
    ld d, b
    ld d, b
    add [hl]
    jp nc, $3048

    add [hl]
    cp l
    ld c, $be
    ld b, c
    rst RST_20
    ld d, c
    ld d, b
    sbc b
    ld d, c
    jr z, jr_1b3_78ba

    ld d, c
    inc e
    sbc b
    ld d, c
    db $10
    sbc b
    ld e, l
    ld d, b
    sbc b
    ld e, l
    jr z, jr_1b3_78c6

    ld e, l
    inc e
    sbc b
    ld e, l
    db $10
    sbc b
    ld d, c
    ld d, b
    sbc b
    ld d, c
    jr z, jr_1b3_78d2

    ld d, c
    inc e
    sbc b
    ld d, c
    db $10
    sbc b
    db $db
    ld e, b
    ld c, b
    adc h
    rst RST_20
    ld e, l
    ld d, b
    sbc b
    ld e, h
    sbc b
    ld e, c
    sbc b
    ld e, b
    adc h
    adc h
    ld e, c
    sbc b
    ld e, b
    sbc b
    ld d, h
    sbc b
    db $db
    ld d, e
    adc h
    cp l
    ld bc, $19be
    adc h
    db $eb
    ld c, b
    inc d
    and b
    ld c, d
    sbc h
    cp l
    ld bc, $10bf
    cp [hl]
    inc e
    ret nz

    ld b, c
    adc h
    rst RST_38
    ld c, h
    inc l
    xor h
    adc h
    cp a
    ld [hl], b
    adc h
    db $db
    adc h
    ld c, l
    adc h
    db $e4
    ld c, a
    sub l
    jp nc, $8350

    db $db
    ld c, a
    adc h
    rst RST_10
    adc b
    ld c, l
    add h
    add h
    ld c, h
    adc b
    db $db
    ld c, l
    adc h
    cp a
    db $10
    ei
    ld c, d
    xor b
    adc h
    cp a
    ld [hl], b
    sbc b
    rst RST_20
    ld b, c
    sbc b
    ld b, b
    sbc b
    ld b, l
    adc h
    adc h
    cp a
    db $10

jr_1b3_799e:
    rst RST_38
    ld c, d
    xor h
    adc h
    cp a
    ld [hl], b
    adc h
    db $db
    adc h
    ld c, h
    adc h
    db $e4
    ld c, l
    sub l

jr_1b3_79ac:
    jp nc, $834e

    db $db
    ld c, l
    adc h
    rst RST_10
    adc b
    ld c, h
    add h
    cp a
    dec de
    add h
    rst RST_10
    ld c, d
    adc b
    db $db
    ld c, h

jr_1b3_79be:
    adc h
    rst RST_30
    ld c, a
    xor b
    cp l
    ld l, $be
    ld c, a
    ret nz

    ld b, b
    and b
    jp nc, $3443

    add e
    ld b, a
    add e
    ld c, b
    add e
    ld c, h
    add e
    ld c, a
    add e
    ld d, e
    add e
    cp a
    jr nc, jr_1b3_79ac

    ld d, h
    add e
    ld e, b
    add e
    cp a
    ld h, c
    jp nc, $835b

    ld e, b
    add e
    ld d, h
    add e
    ld c, a
    add e
    cp a
    jr nz, jr_1b3_79be

    ld c, h
    add e
    ld c, b
    add e
    ld b, e
    add e
    ld b, b
    add e
    or b
    cp [hl]
    ld e, d
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    ld e, d
    cp a
    dec de
    xor b
    cp l
    jr c, jr_1b3_799e

    push de
    ld c, h
    ld h, b
    add [hl]
    ld c, [hl]
    add [hl]
    jp nc, $864f

    jp nc, $d586

    sbc h
    push de
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, a
    adc h
    db $db
    adc h
    ld d, e
    adc h
    push de
    ld c, a
    adc h
    push de
    sbc h
    push de
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, a
    adc h
    db $db
    adc h
    ld d, e
    adc h
    jp nc, $8651

jr_1b3_7a3b:
    jp nc, $d586

    sbc b
    ret c

    ld c, h
    adc h
    push de
    ld d, c
    add [hl]
    jp nc, $8650

    push de
    ld d, c
    adc h
    db $db
    adc h
    ld d, b
    adc h
    push de
    ld d, c
    adc h
    push de
    sbc h
    ld c, h
    adc h
    push de
    sbc h
    ld b, d
    ld l, h
    adc h
    ld a, $86
    ld b, d
    add [hl]

jr_1b3_7a5f:
    ld b, l
    adc h
    ld b, d
    add [hl]
    ld b, l
    add [hl]
    rst RST_28
    ld c, d
    and b
    cp l
    inc a
    cp a
    ld d, [hl]
    db $eb
    ld a, $48
    sbc h
    db $db
    dec a
    adc h
    db $eb
    dec sp
    sbc h
    db $db
    add hl, sp
    adc h

jr_1b3_7a79:
    cp l
    jr c, jr_1b3_7a3b

    rra
    push de
    ld b, h
    ld [hl], h
    adc h
    ld b, b
    add [hl]
    ld b, h
    add [hl]
    rst RST_10
    ld b, a
    adc b
    ld b, h
    adc b
    ld b, a
    adc b
    rst RST_28
    ld c, h
    and b
    cp l
    inc a
    cp a
    ld d, [hl]
    rst RST_20
    ld b, b
    ld c, b
    sbc b
    ld a, $98
    ld b, d
    sbc b
    ld b, b
    sbc b
    cp l
    jr c, jr_1b3_7a5f

    jr nz, jr_1b3_7a79

    ld b, l
    ld a, h
    adc b
    ld b, c
    adc b
    ld b, l
    adc b
    ld c, b
    adc b

jr_1b3_7aab:
    ld b, l
    adc b
    ld c, b
    adc b
    rst RST_28
    ld c, l
    and b
    cp l
    inc a
    cp a
    ld d, [hl]
    jp nc, Jump_1b3_484d

    add [hl]
    jp nc, $e186

    sbc b
    jp nc, $d286

    add [hl]
    push de
    sub d
    ld c, a
    add [hl]
    rst RST_20
    ld d, c
    sbc b
    cp [hl]
    ld [hl-], a
    di
    ld c, a
    add d
    cp [hl]
    inc [hl]
    add c
    ld a, [hl-]
    add d
    scf
    add c
    ld b, [hl]
    add d
    ld a, [hl-]
    add c
    ld c, l
    add e
    ld e, d
    and b
    rst RST_20
    ld c, d
    sbc b
    db $db
    ld b, a
    adc h
    rst RST_28
    ld c, a
    sbc h
    cp [hl]
    ld d, [hl]
    add d

jr_1b3_7ae9:
    ld c, l
    add e
    ld b, d
    add e
    inc a
    add h
    ld e, d
    push de
    ld c, a
    ld c, h
    sub d
    ld d, c
    add [hl]
    rst RST_20
    ld d, e
    sbc b
    cp l
    ld c, c
    cp a
    ld c, [hl]
    db $db
    ld e, b
    ld d, b
    adc h
    ld d, [hl]
    adc h
    ld d, l
    adc h
    ld d, e
    adc h
    ld e, l
    adc h
    ld e, d
    adc h
    ld e, h
    adc h
    ld e, d
    adc h
    db $eb
    ld e, b
    adc c
    call nz, $be08
    ld e, d
    add d
    ld d, [hl]
    add e
    ld d, d
    add e
    ld c, l
    add e
    ld c, b
    add e
    ld b, d
    add e
    ccf
    add e
    ld a, [hl-]
    add e
    jr c, jr_1b3_7aab

    call nz, $be00
    ld e, d
    db $db
    ld d, l
    adc h
    rst RST_20
    ld d, c
    sbc b

jr_1b3_7b31:
    jp nc, $8353

    ld d, l
    add e
    ld e, b
    add e
    ld e, d
    add e
    ld e, h
    add e
    ld e, l
    add e
    ld e, a
    add e
    ld h, c
    add e
    push de
    ld e, l
    add [hl]
    ld e, a
    add [hl]
    ld e, l
    add [hl]
    ld e, a
    add [hl]
    rst RST_30
    ld e, l
    adc h
    call nz, $9806
    cp [hl]
    ld c, [hl]
    add e
    ld c, b
    add e
    ld b, h
    add e
    ccf
    add e
    dec a
    add e
    dec [hl]
    add e
    dec l

jr_1b3_7b5f:
    add e
    ld h, $83
    rra
    add e
    jr jr_1b3_7ae9

    ld c, $83
    rlca
    add e
    cp l
    jr c, jr_1b3_7b31

    nop
    cp [hl]
    ld e, d

jr_1b3_7b70:
    cp a
    ld h, d
    jp nc, $8c45

    push de
    sbc b
    jp nc, $d286

    add [hl]
    push de
    adc h
    push de
    adc h
    rst RST_20
    add [hl]
    call nz, $9206
    nop
    cp a
    ld d, b
    or b
    or b
    or b

jr_1b3_7b8a:
    cp l
    jr c, jr_1b3_7b5f

    ld c, h
    ld a, b
    add [hl]
    jp nc, $d586

    sbc b
    ld c, c
    add [hl]
    ld c, d
    add [hl]
    ld c, h
    sub d
    ld c, [hl]
    add [hl]
    rst RST_20
    ld c, a
    sbc b
    or b
    or b
    jp nc, Jump_1b3_6051

jr_1b3_7ba4:
    adc h
    jp nc, $d298

    add [hl]
    jp nc, $d286

    adc h
    jp nc, $d28c

    sbc b
    cp a
    ld e, l
    jp nc, $d28c

    sbc b
    jp nc, $d286

    add [hl]
    cp a
    ld h, b
    jp nc, $d28c

    adc h
    jp nc, $bf98

    ld l, b
    jp nc, Jump_1b3_4c49

    adc h
    jp nc, $d298

    add [hl]
    jp nc, $d886

    and b
    or c
    cp h
    nop
    cp l
    ld b, h
    cp a
    ld b, b
    jp nz, $c12c

    inc c
    cp [hl]
    ld b, h
    ret nz

    ld b, b

jr_1b3_7be0:
    db $eb
    ld b, l
    ld b, b
    adc c
    call nz, $8306
    cp [hl]
    jr c, jr_1b3_7b70

    ld sp, $2d86
    add [hl]
    ld h, $86
    call nz, $be00
    ld b, h
    push de
    ld b, b
    add [hl]
    ld b, l

jr_1b3_7bf8:
    add [hl]
    cp [hl]
    ld b, h
    db $eb
    ld b, e
    adc c

jr_1b3_7bfe:
    call nz, $8306
    cp [hl]
    jr c, jr_1b3_7b8a

    ld sp, $2d86
    add [hl]
    ld h, $86

jr_1b3_7c0a:
    call nz, $be00
    ld b, h
    push de
    ld a, $86
    ld b, e
    add [hl]
    cp [hl]
    ld b, h
    db $eb

jr_1b3_7c16:
    ld b, d
    adc c
    call nz, $8306
    cp [hl]
    jr c, jr_1b3_7ba4

    ld sp, $2d86
    add [hl]

jr_1b3_7c22:
    ld h, $86
    call nz, $be00
    ld b, h

jr_1b3_7c28:
    push de
    ld a, $86

jr_1b3_7c2b:
    ld b, d
    add [hl]
    cp [hl]
    ld b, h
    rst RST_28
    ld b, b
    adc c
    call nz, $8306
    cp [hl]
    jr c, @-$78

    ld sp, $2d86
    add [hl]
    ld h, $86
    rra
    add [hl]
    ld a, [de]
    add [hl]
    call nz, $be00
    ld b, h
    jp nc, $4283

    jr nc, @-$7b

    ld b, b
    ld b, b
    add e
    ld b, d
    inc l
    add e
    ld b, b
    ld b, b
    add e
    ld b, d
    jr z, @-$7b

    ld b, b
    ld b, b
    add e
    ld b, d
    jr z, jr_1b3_7be0

    ld b, b
    ld b, b
    add e
    ld b, d
    jr nc, @-$7b

jr_1b3_7c63:
    ld b, b
    ld b, b
    add e
    ld b, d
    inc l
    add e
    ld b, b
    ld b, b
    add e
    ld b, d
    jr z, @-$7b

    ld b, b
    ld b, b
    add e
    ld b, d
    jr z, jr_1b3_7bf8

jr_1b3_7c75:
    ld b, b
    ld b, b
    add e
    ld b, d
    jr nc, jr_1b3_7bfe

    ld b, b
    ld b, b
    add e
    ld b, d
    inc l
    add e
    ld b, b
    ld b, b
    add e
    ld b, d
    jr z, jr_1b3_7c0a

    ld b, b
    ld b, b
    add e
    ld b, d
    jr z, @-$7b

    ld b, b
    ld b, b
    add e
    ld b, d
    jr nc, jr_1b3_7c16

    ld b, b
    ld b, b
    add e
    ld b, d
    inc l
    add e
    ld b, b
    ld b, b
    add e
    ld b, d
    jr z, jr_1b3_7c22

    ld b, b
    ld b, b
    add e
    ld b, d
    jr z, jr_1b3_7c28

    ld b, b
    jr nz, jr_1b3_7c2b

    ld b, d
    add e
    ld b, b
    add e
    ld b, d
    add e
    ld b, b
    add e
    ld b, d
    add e
    ld b, b
    add e
    ld b, d
    add e
    ld b, b
    inc d
    add e
    ld b, d
    add e
    ld b, b
    add e
    ld b, d
    add e
    ld b, b
    add e
    ld b, d
    add e
    ld b, b
    add e
    ld b, d
    and b
    add e
    and b
    cp l
    ld c, c
    cp [hl]
    ld d, [hl]
    cp a
    ld b, b
    jp nc, Jump_1b3_4052

    add e
    ld [$8f51], a
    cp [hl]
    ld c, a
    add [hl]
    ld b, h
    add [hl]
    jr c, jr_1b3_7c63

    ld d, [hl]
    push de

jr_1b3_7cdf:
    ld c, h
    add [hl]
    ld d, c
    add [hl]
    cp [hl]
    ld d, [hl]
    db $eb
    ld c, a
    sub d
    cp [hl]
    ld c, a
    add [hl]
    ld b, h
    add [hl]
    jr c, jr_1b3_7c75

    ld d, [hl]
    push de
    ld c, d
    add [hl]
    ld c, a
    add [hl]
    cp [hl]
    ld d, [hl]
    db $eb
    ld c, [hl]
    sub d
    cp [hl]
    ld c, a
    add [hl]
    ld b, h
    add [hl]
    scf
    add [hl]
    ld d, [hl]
    push de
    ld c, d
    add [hl]
    ld c, [hl]
    add [hl]
    rst RST_08
    ld d, b
    and b
    xor h
    cp [hl]
    ld c, l
    adc h
    ld b, h
    adc h
    ld [hl], $8c
    dec l
    adc h
    inc hl
    adc h
    ld d, $8c
    dec c
    adc h
    adc $be
    nop
    sbc b
    cp l
    jr nc, jr_1b3_7cdf

    ld e, c
    cp a
    ld b, b
    jp nc, $483b

    add e
    ld a, $83
    ld b, b
    add e
    ld b, d
    add e
    ld a, $83
    ld b, b
    add e
    ld b, d
    add e
    ld b, h
    add e
    ld b, b
    add e
    ld b, d
    add e
    ld b, h
    add e
    ld b, a
    add e
    ld b, d
    add e
    ld b, h
    add e
    ld b, a
    add e
    ld c, d
    add e
    ld b, h
    add e
    ld b, a
    add e
    ld c, d
    add e
    ld c, h
    add e
    ld b, a
    add e
    ld c, d
    add e
    ld c, h
    add e
    ld d, b
    add e
    ld c, d
    add e
    ld c, h
    add e
    ld d, b
    add e
    ld d, e
    add e
    ld c, h
    add e
    ld d, b
    add e
    ld d, e
    add e
    ld d, [hl]
    add e
    rst RST_38
    ld e, b
    or b
    cp a
    ld d, $eb
    ld c, h
    ld b, b
    sbc h
    push de
    ld b, l
    add [hl]

jr_1b3_7d72:
    ld c, h
    add [hl]
    db $eb
    ld c, d
    sbc h
    push de
    ld b, e
    add [hl]
    ld c, d
    add [hl]
    db $eb
    sbc h
    push de
    ld b, d
    add [hl]
    ld c, d
    add [hl]
    rst RST_20
    sbc b
    db $db
    ld c, h
    adc h
    push de
    ld c, c
    add [hl]
    ld c, h
    add [hl]
    ld c, c
    adc h
    jp nc, $9840

    jp nc, $d286

    add [hl]
    jp nc, $d28c

    adc h
    db $e4
    sbc b
    jp nc, $d28c

    sbc b
    jp nc, $d286

    add [hl]
    jp nc, $db8c

    adc h
    jp nc, $d286

    add [hl]
    push de
    ld b, d
    add [hl]
    ld b, e
    add [hl]
    cp l
    jr nc, jr_1b3_7d72

    ld c, d
    rst RST_20
    ld b, l
    sbc b
    db $db
    ld b, b
    adc h
    ld b, l
    adc h
    rst RST_20
    ld b, e
    sbc b
    db $db
    ld b, l
    adc h
    ld b, e
    adc h
    rst RST_20
    ld b, a
    sbc b
    ld b, l
    sbc b
    db $db
    ld b, e
    adc h
    ld b, d
    adc h
    ld b, b
    adc h
    ld a, $8c
    push de
    dec a
    ld c, b
    add [hl]
    ld a, $86
    ld b, b
    add [hl]
    ld b, d
    add [hl]
    db $db
    ld b, b
    ld b, b
    adc h
    push de
    dec a
    adc h
    pop hl
    ld b, l
    sub d
    jp nc, Jump_1b3_4844

    add e
    ld b, d
    add e
    rst RST_20
    dec a
    ld b, b
    sbc b
    ld b, b
    sbc b
    db $db
    ld a, $8c
    push de
    dec a
    adc h
    db $db
    ld b, b
    adc h
    ld b, d
    adc h
    push de
    ld b, e
    ld c, b
    add [hl]
    ld b, l
    add [hl]
    ld b, e
    ld b, b
    add [hl]
    ld b, d
    ld c, b
    add [hl]
    rst RST_20
    ld b, b
    ld b, b
    sbc b
    push de
    ld b, l
    add [hl]
    ld b, h
    ld c, b
    add [hl]
    ld b, d
    add [hl]
    ld b, h
    ld b, b
    add [hl]
    rst RST_20
    ld b, l
    sbc b
    db $db
    ld b, a
    adc h
    ld b, l
    adc h
    ld b, a
    adc h
    push de
    ld c, c
    ld c, b
    add [hl]
    ld c, d
    add [hl]
    ld c, c
    ld b, b
    add [hl]
    ld b, a
    ld c, b
    add [hl]
    ld b, l
    add [hl]
    ld b, h
    add [hl]
    db $db
    ld b, e
    ld b, b
    adc h
    ld b, l
    adc h
    push de
    ld b, e
    add [hl]
    ld b, l
    add [hl]
    ld b, e
    add [hl]
    ld a, $86
    dec a
    ld c, b
    add [hl]
    ld b, b
    add [hl]
    ld b, d
    add [hl]
    ld b, h
    add [hl]
    db $db
    ld b, l
    ld b, b
    adc h
    push de
    ld b, b
    adc h
    rst RST_20
    ld b, l
    sbc b
    db $db
    ld c, c
    adc h
    push de
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    rst RST_20
    ld b, b
    sbc b
    db $db
    ld a, $8c
    push de
    dec a
    adc h
    db $db
    ld b, b
    adc h
    ld b, d
    adc h
    ld b, e
    adc h
    ld b, d
    adc h
    rst RST_20
    ld b, e
    sbc b
    db $db
    ld a, $8c
    push de
    ld b, e
    adc h
    db $db
    ld b, a
    adc h
    ld b, l
    adc h
    push de
    ld b, e
    add [hl]
    ld b, l
    add [hl]
    ld b, e
    add [hl]
    ld b, d
    add [hl]
    rst RST_20
    ld a, $40
    sbc b
    db $db
    ld b, b
    adc h
    ld b, d
    adc h
    ld b, e
    adc h
    ld b, d
    adc h
    push de
    ld b, b
    add [hl]
    ld b, d
    add [hl]
    ld b, b
    add [hl]
    ld a, $86
    or h
    db $eb
    ld b, b
    sbc h
    db $db
    ld b, l
    adc h
    rst RST_20
    ld b, e
    sbc b
    push de
    ld b, b
    add [hl]
    ld a, $86
    dec a
    add [hl]
    ld b, b
    add [hl]
    rst RST_20
    ld b, e
    sbc b
    ld b, l
    sbc b
    ld b, a
    sbc b
    push de
    ld b, l
    add [hl]
    ld b, e
    add [hl]
    ld b, d
    add [hl]
    ld b, l
    add [hl]
    rst RST_20
    ld b, e
    sbc b
    db $db
    ld a, $8c
    push de
    ld b, e
    adc h
    db $db
    ld b, a
    adc h
    ld c, c
    adc h
    push de
    ld b, a
    add [hl]
    ld c, c
    add [hl]
    ld b, a
    add [hl]
    ld b, h
    add [hl]
    or e
    add [hl]
    cp $6c
    ld [$45eb], sp
    ld b, b
    sbc h
    db $db
    ld b, a
    adc h
    rst RST_20
    ld b, l
    sbc b
    ld b, h
    sbc b
    ld b, l
    sbc b
    ld b, a
    sbc b
    ld c, c
    sbc b
    push de
    ld c, h
    add [hl]
    ld c, d
    add [hl]

jr_1b3_7ef2:
    ld c, c
    add [hl]
    ld c, h
    add [hl]
    db $db
    ld b, a
    ld b, b
    adc h
    ld b, l
    adc h
    ld b, e
    adc h
    ld b, d
    adc h
    ld b, b
    adc h
    ld b, d
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    or h
    db $eb
    ld b, e
    sbc h
    push de
    ld b, d
    add [hl]
    ld b, c
    add [hl]
    rst RST_28
    ld b, b
    and b
    cp l
    jr nc, jr_1b3_7ef2

    ld b, b
    ld b, h
    sub d
    push de
    dec a
    add [hl]
    db $db
    ld b, b
    sub d
    push de
    ld b, l
    add [hl]
    rst RST_20
    ld b, e
    sbc b
    ld b, b
    sbc b
    pop hl
    ld c, h
    sub d
    jp nc, $834b

    ld c, d

Jump_1b3_7f2f:
    add e
    rst RST_20
    ld c, c
    sbc b
    pop hl
    ld b, e
    sub d
    jp nc, $8342

    ld b, c
    add e
    rst RST_20
    ld b, b
    sbc b
    db $eb
    ld b, l
    ld b, h
    sbc h
    push de
    ld b, b
    adc h
    db $db
    ld b, l
    adc h
    rst RST_20
    ld c, c

Jump_1b3_7f4a:
    sbc b
    push de
    ld b, a
    add [hl]
    ld b, [hl]

Jump_1b3_7f4f:
    add [hl]
    or h
    db $eb
    ld b, b
    ld c, b
    sbc h
    push de
    dec a
    adc h
    rst RST_28
    ld b, l
    and b
    or h
    push de
    ld b, b
    ld b, h
    add [hl]
    ld a, $40
    add [hl]
    dec a
    add [hl]
    ld a, $44
    add [hl]
    ld b, b
    adc h
    ld b, b
    ld b, b
    add [hl]

jr_1b3_7f6d:
    ld b, l

jr_1b3_7f6e:
    ld b, h

jr_1b3_7f6f:
    add [hl]
    rst RST_20
    ld b, e
    sbc b
    ld b, b
    sbc b
    pop hl
    ld b, l
    sub d
    jp nc, $8344

    ld b, d
    add e
    rst RST_20
    ld b, b
    sbc b
    pop hl
    ld c, c
    sub d
    jp nc, Jump_1b3_4883

    add e
    rst RST_20
    ld b, a
    sbc b
    or e
    ld a, $ff
    ld l, h
    ld [$51b3], sp
    rst RST_38
    ld l, h
    ld [$30bd], sp
    db $eb
    ld b, a
    ld b, b
    sbc h
    db $db
    ld b, e
    adc h
    rst RST_28
    ld c, d
    and b
    db $eb
    dec sp
    inc [hl]
    sbc h
    push de
    scf
    adc h
    rst RST_28
    ld a, $a0
    cp l
    ld c, c
    or b
    jr nc, jr_1b3_7f6e

    dec c
    push de
    ld d, c
    inc h
    add [hl]
    ld d, e
    add [hl]
    ld d, c
    add [hl]
    ld d, b
    add [hl]
    ld c, [hl]
    add [hl]

jr_1b3_7fbc:
    ld d, b
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, h
    add [hl]
    db $db
    ld c, d
    adc h
    ld c, c
    adc h
    ld b, a
    adc h
    push de
    ld b, l
    add [hl]
    ld b, h
    add [hl]
    cp l
    jr nc, jr_1b3_7fbc

    ld b, e
    jr nz, jr_1b3_7f6f

    add c
    sbc $3e
    adc a
    rst RST_28
    ld b, a
    sbc b
    cp [hl]
    ld b, e
    add d
    ld b, c
    add e
    ld b, b
    add e
    ld a, $84
    inc a
    add d
    inc a
    add e
    jr c, jr_1b3_7f6d

    dec [hl]
    add h
    ld c, d
    db $eb
    ld c, d
    sbc h
    db $db
    ld b, a
    adc h
    rst RST_28
    ld c, a
    sbc b
    cp [hl]
    ld b, [hl]
    add d
    ld b, h
    add e
    ld b, d
    add e
    ld a, $84
    inc a
