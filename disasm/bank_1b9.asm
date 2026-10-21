; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1b9", ROMX[$4000], BANK[$1b9]

    cp a
    nop
    db $db
    dec sp
    adc h
    or h
    cp a
    ld a, a
    db $db
    scf
    ld a, a
    adc h
    cp a
    nop
    db $db
    ld b, b
    adc h
    ld a, $8c
    cp a
    ld a, a
    db $db
    inc a
    adc h
    ld a, $8c
    cp a
    nop
    db $db
    dec sp
    adc h
    scf
    adc h
    cp a
    ld a, a
    db $db
    inc a
    adc h
    or h
    db $db
    ld [hl], $7f
    adc h
    cp a
    ld a, a
    db $db
    ld a, $8c
    ld [hl], $8c
    cp a
    nop
    db $db
    ld a, $8c
    ld [hl], $8c
    cp a
    ld a, [hl]
    db $db
    ld a, $8c
    ld [hl], $8c
    cp a
    nop
    db $db
    ld a, $8c
    or h
    cp a
    ld a, a
    db $db
    ld [hl], $8c
    cp a
    nop
    db $db
    ld b, b
    adc h
    ld a, $8c
    cp a
    ld a, a
    db $db
    inc a
    adc h
    ld a, $8c
    cp a
    nop
    db $db
    dec sp
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    inc a
    adc h
    or e
    rst RST_20
    ccf
    ld l, [hl]
    ld [$06b3], sp
    ld b, b
    ld l, [hl]
    ld [$27b3], sp
    ld b, b
    ld l, [hl]
    ld [$7fbf], sp
    db $db
    ld [hl], $7f
    adc h
    cp a
    nop
    db $db
    ld a, $8c
    inc a
    adc h
    cp a
    ld a, a
    db $db
    dec sp
    adc h
    add hl, sp
    adc h
    cp a
    nop
    db $db
    scf
    adc h
    ld [hl], $8c
    cp a
    ld a, a
    db $db
    inc [hl]
    adc h
    db $eb
    ld [hl-], a
    ld a, b
    adc h
    call nz, $be08
    ld d, $98
    call nz, $be00
    ld [hl+], a
    add e
    jp nc, $8333

    inc [hl]
    add e
    dec [hl]
    add e
    rst RST_20
    ld [hl], $8c
    call nz, $8c08
    nop
    rst RST_20
    add hl, sp
    adc c
    call nz, $8f08
    or d
    sub [hl]
    ld a, $6e
    ld [$00c4], sp
    or c
    cp h
    nop
    cp l
    ld d, c
    pop bc
    inc c
    jp nz, $bf2c

    ld b, b
    cp [hl]
    dec [hl]
    call nz, $b002
    db $db
    dec hl
    ld a, b
    adc h
    push de
    scf
    ld h, b
    adc h
    dec sp
    adc h
    scf
    add [hl]
    inc [hl]
    add [hl]
    db $db
    ld [hl-], a
    adc h
    push de
    scf
    adc h
    dec sp
    adc h
    scf
    adc h
    or h
    adc h
    push de
    scf
    ld h, b
    adc h
    dec sp
    adc h
    scf
    adc h
    db $db
    ld h, $78
    adc h
    dec l
    adc h
    push de
    ld [hl-], a
    add [hl]
    ld [hl], $86
    add hl, sp
    add [hl]
    scf
    add [hl]
    or h
    db $db
    ld [hl-], a
    adc h
    ld h, $8c
    push de
    inc a
    ld h, b
    adc h
    add hl, sp
    add [hl]
    ld [hl], $86
    db $db
    ld [hl-], a
    adc h
    push de
    ld [hl], $8c
    inc a
    adc h
    ld [hl], $8c
    adc h
    add hl, sp
    adc h
    inc a
    adc h
    ld [hl], $8c
    ld [hl-], a
    ld a, b

jr_1b9_411f:
    adc h
    db $db
    jr nc, jr_1b9_4187

    adc h
    push de
    cpl
    ld a, b
    adc h
    db $db
    dec l
    ld l, b
    adc h
    or e
    call Call_1b9_6e40
    ld [$e6b3], sp
    ld b, b
    ld l, [hl]
    ld [$32db], sp
    ld a, b
    adc h
    ld h, $98
    db $db
    sbc b
    dec h
    adc h
    ld h, $8c
    ld a, [hl+]
    adc h
    rst RST_28
    dec l
    sbc b
    cp [hl]
    inc l
    add [hl]
    ld h, $86
    ld [hl+], a
    add [hl]
    dec e
    add [hl]
    dec [hl]
    push de
    ld h, $8c
    rst RST_20
    sbc b
    db $db
    ld a, [hl+]
    adc h
    db $db
    dec hl
    ld a, b
    sbc [hl]
    push de
    ld a, [hl+]
    ld h, b
    add [hl]
    db $db
    dec hl
    ld a, b
    and b
    or h
    db $db
    dec hl
    ld a, b
    and b
    db $db
    sbc b
    pop hl
    ld [hl-], a
    sub d
    push de
    ld sp, $b486
    db $db
    ld h, $78
    sbc [hl]
    push de
    dec h
    ld h, b
    add [hl]
    db $db
    ld h, $78
    and b
    or h
    db $db
    ld h, $78
    sbc [hl]

jr_1b9_4184:
    push de
    dec h
    ld h, b

jr_1b9_4187:
    add [hl]
    ld h, $78
    adc h
    pop hl
    sub d
    push de
    ld [hl-], a
    add [hl]
    db $db
    jr nc, jr_1b9_411f

    or h
    or e
    ld e, c
    ld b, c
    ld l, [hl]
    ld [$66b3], sp
    ld b, c
    ld l, [hl]
    ld [$73b3], sp
    ld b, c
    ld l, [hl]
    ld [$80b3], sp
    ld b, c
    ld l, [hl]
    ld [$26ef], sp
    ld a, b
    and b
    push de
    adc h
    push de
    sub d
    ld [hl-], a
    add [hl]
    db $db
    ld h, $8c
    or d
    call Call_1b9_6e40
    ld [$bcb1], sp
    nop
    cp l
    jr nc, @-$3c

    inc l
    pop bc
    inc c
    cp a
    jr nz, jr_1b9_4184

    add hl, de
    and b
    push de
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
    cp l
    dec l
    cp [hl]
    ld [hl-], a
    adc h
    db $db
    ld c, d
    ld [hl], b
    adc h
    ld c, a
    adc h
    ld d, e
    adc h
    ld d, [hl]
    adc h
    ld c, d
    sbc h
    and b
    db $db
    adc h
    ld c, [hl]
    adc h
    ld d, c
    adc h
    push de
    ld d, h
    add [hl]
    ld d, c
    add [hl]
    adc h
    db $db
    ld c, d
    adc h
    ld c, [hl]
    adc h
    ld d, c
    adc h
    ld d, [hl]
    adc h
    ld c, d
    sbc h
    or b
    adc h
    db $db
    adc h
    push de
    ld c, a
    add [hl]
    ld d, c
    add [hl]
    ld d, e
    add [hl]
    ld d, h
    add [hl]
    db $db
    ld d, [hl]
    adc h
    ld c, a
    sbc b
    ld c, d
    adc h
    and b
    db $db
    adc h
    ld c, [hl]
    adc h
    push de
    ld d, c
    add [hl]

jr_1b9_421f:
    ld c, d
    add [hl]

jr_1b9_4221:
    ld d, h
    add [hl]
    ld d, c
    add [hl]
    adc h
    db $db
    ld c, d
    adc h
    ld c, [hl]
    adc h
    ld d, c
    adc h
    ld d, [hl]
    adc h

jr_1b9_422f:
    ld c, [hl]

jr_1b9_4230:
    adc h
    push de
    ld d, c
    add [hl]
    ld d, e
    add [hl]
    ld d, h
    add [hl]
    ld d, l
    add [hl]
    db $db
    ld d, [hl]
    sbc b
    push de
    ld c, a
    adc h
    ld c, [hl]
    add [hl]
    ld c, h
    ld d, b
    add [hl]
    db $db
    ld d, [hl]
    ld [hl], b
    and b
    or b
    or b
    or b
    or b
    or b
    or b
    or b

jr_1b9_4250:
    or b
    or b
    or d
    jp c, $6e41

    ld [$bcb1], sp
    nop
    cp l
    jr nc, jr_1b9_421f

    inc l
    pop bc
    inc c
    cp a
    jr nz, jr_1b9_4221

    dec hl
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
    jr nc, jr_1b9_422f

    jr nz, jr_1b9_4230

    dec h
    push de
    ld [hl-], a
    ld a, b
    add [hl]
    scf
    add [hl]
    dec sp
    add [hl]
    scf
    add [hl]
    inc a
    add [hl]
    add hl, sp
    add [hl]
    ld [hl-], a
    add [hl]

Jump_1b9_4283:
    cpl
    add [hl]
    ld [hl], $86
    scf
    add [hl]
    dec sp
    add [hl]
    scf
    add [hl]
    inc a
    add [hl]
    add hl, sp
    add [hl]
    ld [hl-], a
    add [hl]
    cpl
    add [hl]
    push de
    ld [hl-], a
    ld a, b
    add [hl]
    scf
    add [hl]
    dec sp
    add [hl]
    scf
    add [hl]
    inc a
    add [hl]
    add hl, sp
    add [hl]
    ld [hl-], a
    add [hl]
    cpl
    add [hl]
    ld [hl], $86
    scf
    add [hl]
    dec sp
    add [hl]
    scf
    add [hl]
    inc a
    add [hl]
    add hl, sp
    add [hl]
    ld [hl-], a
    add [hl]
    cpl
    add [hl]
    or h
    push de
    ld [hl-], a
    ld a, b
    add [hl]
    ld [hl], $86
    add hl, sp
    add [hl]
    ld [hl], $86
    inc a
    add [hl]
    add hl, sp
    add [hl]
    ld [hl], $86
    jr nc, jr_1b9_4250

    dec [hl]
    add [hl]
    ld [hl], $86
    add hl, sp
    add [hl]
    ld [hl-], a
    add [hl]
    inc a
    add [hl]
    add hl, sp
    add [hl]
    ld [hl], $86
    inc [hl]
    add [hl]
    or h
    ld [hl-], a
    add [hl]
    ld [hl], $86
    add hl, sp
    add [hl]
    ld [hl], $86
    ld [hl-], a
    add [hl]
    ld a, $86
    inc a
    add [hl]
    ld [hl], $86
    add hl, sp
    add [hl]
    inc a
    add [hl]
    ld a, $86
    add hl, sp
    add [hl]
    ld [hl], $86
    ld b, d
    add [hl]
    ld b, b
    add [hl]
    inc a
    add [hl]
    or e
    sub l
    ld b, d
    ld l, [hl]
    ld [$95b3], sp
    ld b, d
    ld l, [hl]
    ld [$b8b3], sp
    ld b, d
    ld l, [hl]
    ld [$32d5], sp
    ld a, b
    add [hl]
    ld [hl], $86
    add hl, sp
    add [hl]
    ld [hl], $86
    inc a
    add [hl]
    add hl, sp
    add [hl]
    scf
    add [hl]
    inc [hl]
    add [hl]
    add hl, sp
    add [hl]
    inc a
    add [hl]
    ld a, $86
    add hl, sp
    add [hl]
    ld b, d
    add [hl]
    ld b, b
    add [hl]
    ld a, $86
    inc a
    add [hl]
    jp nc, Jump_1b9_7442

    add e
    jp nc, Jump_1b9_4283

    ld d, b
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
    jp nc, $e983

    ld b, l
    ld a, b
    sbc d
    push de
    ld b, b
    add [hl]
    jp nc, $833e

    inc a
    add e
    add hl, sp
    add e
    ld [hl], $83
    or d
    ld h, l
    ld b, d
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp a
    ld b, b
    cp [hl]
    ld b, b
    jp nc, Jump_1b9_4c36

    add e
    ld [hl], $24
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
    db $db
    ld [hl], $40
    adc h
    ld [hl], $58
    adc h
    push de
    jr c, @+$42

    add [hl]
    ld a, $58
    add [hl]
    db $db
    ld b, b
    ld l, h
    adc h
    db $db
    ld [hl], $40
    adc h
    ld [hl], $18
    adc h
    ld [hl], $58
    adc h
    ld [hl], $40
    adc h
    ld [hl], $18
    adc h
    ld [hl], $58
    sbc h
    jp nc, Jump_1b9_4c36

    add e
    ld [hl], $24
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
    db $db
    ld [hl], $40
    adc h
    ld [hl], $58
    adc h
    push de
    jr c, jr_1b9_4422

    add [hl]
    ld a, $58
    add [hl]
    db $db
    ld b, b
    ld l, h
    adc h
    ld [hl], $40
    adc h
    ld [hl], $18
    adc h
    ld [hl], $58
    adc h
    ld [hl], $40
    adc h
    ld [hl], $18
    adc h
    ld [hl], $58
    adc h
    jp nc, Jump_1b9_4c36

    add e
    ld [hl], $24
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    push de
    jr c, jr_1b9_4456

    add [hl]
    ld a, $50
    add [hl]
    ld b, b
    ld l, h
    add [hl]
    jr c, jr_1b9_445f

    add [hl]
    db $db
    ld [hl], $40
    adc h
    ld [hl], $18

jr_1b9_4422:
    adc h
    jp nc, Jump_1b9_4c36

    add e
    ld [hl], $24
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    ld [hl], $54
    add e
    ld [hl], $24
    add e
    jp nc, $d283

    add e
    push de
    ld [hl], $6c
    adc h
    db $db
    ld [hl], $40
    adc h
    ld [hl], $18
    adc h
    ld [hl], $58
    adc h
    ld [hl], $40
    adc h
    ld [hl], $18
    adc h
    ld [hl], $58

jr_1b9_4456:
    adc h
    push de
    jr c, jr_1b9_449e

    add [hl]
    ld a, $50
    add [hl]
    ld b, b

jr_1b9_445f:
    ld l, h
    add [hl]
    jr c, jr_1b9_44a7

    add [hl]
    jp nc, Jump_1b9_4c36

    add e
    ld [hl], $24
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
    db $db

jr_1b9_4488:
    ld [hl], $40
    adc h
    ld [hl], $58
    adc h
    push de
    jr c, jr_1b9_44e1

    add [hl]
    ld a, $58

jr_1b9_4494:
    add [hl]
    ld b, b
    ld l, h
    add [hl]
    jr c, jr_1b9_44de

    add [hl]
    ld [hl], $40
    adc h

jr_1b9_449e:
    ld [hl], $18
    adc h
    ld [hl], $58
    adc h
    ld [hl], $40
    adc h

jr_1b9_44a7:
    ld [hl], $18
    adc h
    ld [hl], $58
    adc h
    jp nc, Jump_1b9_4c36

    add e
    ld [hl], $24
    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    push de
    jr c, @+$56

    add [hl]
    ld a, $60
    add [hl]
    ld b, b
    ld l, b
    add [hl]
    jr c, jr_1b9_450c

    add [hl]
    db $db
    ld [hl], $8c
    ld [hl], $18
    adc h
    jp nc, Jump_1b9_4c36

    add e
    ld [hl], $24
    add e
    jp nc, $d283

    add e

jr_1b9_44de:
    jp nc, $d283

jr_1b9_44e1:
    add e
    jp nc, $d283

    add e
    ld [hl], $54
    add e
    ld [hl], $24
    add e
    jp nc, $d283

    add e
    push de
    ld [hl], $6c
    adc h
    db $db
    ld d, e

jr_1b9_44f6:
    jr c, @-$72

    ret c

    ld d, e
    jr jr_1b9_4488

    ret c

    adc h
    ret c

    adc h
    db $db
    ld d, e
    inc l
    adc h
    ret c

    ld d, e
    jr jr_1b9_4494

    ret c

    adc h
    ret c

    adc h

jr_1b9_450c:
    or h
    or e
    db $f4
    ld b, h
    ld l, [hl]
    ld [$f4b3], sp
    ld b, h
    ld l, [hl]
    ld [$f4b3], sp
    ld b, h
    ld l, [hl]
    ld [$f4b3], sp
    ld b, h
    ld l, [hl]
    ld [$f4b3], sp
    ld b, h
    ld l, [hl]
    ld [$f4b3], sp
    ld b, h
    ld l, [hl]
    ld [$f4b3], sp
    ld b, h
    ld l, [hl]
    ld [$36d2], sp
    ld c, h
    add e
    ld [hl], $24
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

jr_1b9_454f:
    jp nc, $d283

    add e
    db $db
    ld [hl], $40
    adc h

jr_1b9_4557:
    ld [hl], $58
    adc h
    rst RST_20
    ld d, e
    jr nc, jr_1b9_44f6

    or d
    and d
    ld b, e
    ld l, [hl]
    ld [$07b1], sp
    nop
    nop
    or d
    db $f4
    ret nz

    ld c, c
    ld [$3a10], sp
    ld l, [hl]
    ld [$3c3c], sp
    ld l, [hl]
    ld [$3e77], sp
    ld l, [hl]
    ld [$40be], sp
    ld l, [hl]

jr_1b9_457b:
    ld [$41bb], sp
    ld l, [hl]
    ld [$4258], sp
    ld l, [hl]
    ld [$4365], sp
    ld l, [hl]
    ld [$00bc], sp
    cp e
    ld b, h
    adc b
    cp l
    jr c, jr_1b9_454f

    jr nc, @-$40

    ld d, a
    pop de
    ld a, $70
    add d
    ccf
    add d
    ld b, b
    add d
    ld b, c
    add d
    db $d3
    ld b, d
    add h
    ld b, d
    inc h
    add h
    pop de
    ld b, d
    ld [hl], b
    add d
    db $d3
    ld b, d
    inc h
    add [hl]
    pop de
    ld b, d
    ld [hl], b
    add d
    db $d3
    ld b, d
    inc h
    add [hl]
    pop de
    ld b, d
    ld [hl], b
    add d
    db $d3
    ld b, d
    inc h
    add [hl]
    pop de
    ld b, e
    ld [hl], b

jr_1b9_45be:
    add d
    db $d3
    ld b, e
    inc h
    add [hl]
    rst RST_10
    ld b, l
    ld [hl], b
    adc b
    cp [hl]
    ld [hl+], a
    rst RST_20
    ld b, a
    add d
    cp [hl]
    inc h
    add d
    daa
    add d
    dec l
    add d

jr_1b9_45d3:
    jr nc, jr_1b9_4557

    dec [hl]
    add d
    dec sp
    add d
    ld b, c
    add d

jr_1b9_45db:
    ld b, [hl]
    add d
    ld c, h
    add d
    ld d, e
    add d
    ld e, c
    add d
    ld d, a
    cp a
    jr nz, jr_1b9_45be

    ld c, a
    ld h, b

jr_1b9_45e9:
    adc b
    pop de
    ld c, [hl]
    inc a
    add d
    ld c, l
    add d
    cp l
    ld de, $4ad3
    ld [hl], b
    add d
    cp a
    jr nc, jr_1b9_457b

    db $d3
    ld c, h
    add h
    ld c, [hl]
    add h
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or d
    cp $45
    ld l, [hl]
    ld [$bcb1], sp
    nop
    adc b
    cp l
    ld de, $40bf
    cp [hl]

jr_1b9_4614:
    ld d, e
    adc b
    xor h
    add d
    inc sp
    add d
    ld a, [hl-]
    rst RST_10
    ld b, [hl]
    ld h, b
    add d
    cp [hl]
    ld b, h
    add d
    ld c, c
    add d
    ld c, a
    add d
    cp [hl]
    ld [hl], $bf
    jr nc, jr_1b9_45e9

    dec l
    db $d3
    ld b, a
    ld h, b
    add h
    ld b, a
    inc h
    add h
    ld a, $40
    add h
    ld a, $24
    add h
    ld b, e
    ld b, b
    add h
    pop de
    ld b, e
    inc h
    add d
    ld b, l
    ld h, b
    add d
    cp [hl]
    dec e

jr_1b9_4645:
    rst RST_20
    ld b, a
    add d
    cp [hl]
    rra
    add d
    ld [hl+], a
    add d

jr_1b9_464d:
    dec h
    add d
    jr z, jr_1b9_45d3

    dec hl
    add d
    dec l
    add d
    inc sp
    add d
    jr c, jr_1b9_45db

    call nz, $be06
    dec sp
    add d
    ld b, c
    add d
    ld b, h
    add d
    call nz, $be00
    dec l
    db $d3
    ld c, h
    add h
    ld c, h
    inc h
    add h
    ld b, b
    ld b, b
    add h
    ld b, b
    inc h
    add h
    ld b, l
    ld b, b
    add h
    pop de
    ld b, l
    inc h
    add d
    ld c, e
    ld h, b
    add d
    cp [hl]
    dec e

jr_1b9_467e:
    rst RST_20
    ld c, h
    add d
    cp [hl]
    rra
    add d
    ld [hl+], a
    add d

jr_1b9_4686:
    dec h
    add d
    jr z, @-$7c

    dec hl
    add d
    dec l
    add d
    inc sp
    add d
    jr c, jr_1b9_4614

    call nz, $be06
    dec sp
    add d
    ld b, c
    add d
    ld b, h
    add d
    call nz, $be00
    dec l
    db $d3
    ld c, d
    add h
    ld c, d
    inc h
    add h
    ld b, a
    ld b, b
    add h
    ld b, a
    inc h
    add h
    ld c, h
    ld b, b
    add h
    ld c, h
    inc h
    add d
    pop de
    ld c, a
    ld h, b
    add d
    cp [hl]
    dec e

jr_1b9_46b7:
    rst RST_20
    ld c, [hl]
    add d
    cp [hl]
    rra
    add d
    ld [hl+], a
    add d

jr_1b9_46bf:
    dec h
    add d
    jr z, jr_1b9_4645

    dec hl
    add d
    dec l
    add d
    inc sp
    add d
    jr c, jr_1b9_464d

    call nz, $be06
    dec sp
    add d
    ld b, c
    add d
    ld b, h
    add d
    call nz, $be00
    dec l
    db $d3
    ld c, b
    add h
    ld c, b
    inc h
    add h
    ld b, e
    ld b, b
    add h
    ld b, e
    inc h
    add h
    ld c, d
    ld b, b
    add h
    ld c, d
    inc h
    add d
    pop de
    ld c, l
    ld h, b
    add d
    cp [hl]
    dec e

jr_1b9_46f0:
    rst RST_20
    ld c, h
    add d
    cp [hl]
    rra
    add d
    ld [hl+], a
    add d

jr_1b9_46f8:
    dec h
    add d
    jr z, jr_1b9_467e

    dec hl
    add d
    dec l
    add d
    inc sp
    add d
    jr c, jr_1b9_4686

    call nz, $be06
    dec sp
    add d
    ld b, c
    add d
    ld b, h
    add d
    call nz, $be00
    dec l
    db $d3
    ld b, a
    add h
    ld b, a
    inc h
    add h
    ld a, $40
    add h
    ld a, $24
    add h
    ld b, e
    ld b, b
    add h
    pop de
    ld b, e
    inc h
    add d
    ld b, [hl]
    ld h, b
    add d
    cp [hl]
    dec e

jr_1b9_4729:
    rst RST_20
    ld b, a
    add d
    cp [hl]
    rra
    add d
    ld [hl+], a
    add d

jr_1b9_4731:
    dec h
    add d
    jr z, jr_1b9_46b7

    dec hl
    add d
    dec l
    add d
    inc sp
    add d
    jr c, jr_1b9_46bf

    call nz, $be06
    dec sp
    add d
    ld b, c
    add d
    ld b, h
    add d
    call nz, $be00
    dec l
    db $d3
    ld c, h
    add h
    ld c, h
    inc h
    add h
    ld b, b
    ld b, b
    add h
    ld b, b
    inc h
    add h
    ld b, l
    ld b, b
    add h
    pop de
    ld b, l
    inc h
    add d
    ld c, e
    ld h, b
    add d
    cp [hl]
    dec e

jr_1b9_4762:
    rst RST_20
    ld c, h
    add d
    cp [hl]
    rra
    add d
    ld [hl+], a
    add d

jr_1b9_476a:
    dec h
    add d
    jr z, jr_1b9_46f0

    dec hl
    add d
    dec l
    add d
    inc sp
    add d
    jr c, jr_1b9_46f8

    call nz, $be06
    dec sp
    add d
    ld b, c
    add d
    ld b, h
    add d
    call nz, $be00
    dec l
    db $d3
    ld c, d
    add h
    ld c, d
    inc h
    add h
    ld b, a
    ld h, b
    add h
    ld b, a
    inc h
    add h
    ld c, h
    ld h, b
    add h
    pop de
    ld c, h
    inc h
    add d
    ld c, a
    ld h, b
    add d
    cp [hl]
    dec e

jr_1b9_479b:
    rst RST_20
    ld c, [hl]
    add d
    cp [hl]
    rra
    add d
    ld [hl+], a
    add d

jr_1b9_47a3:
    dec h
    add d
    jr z, jr_1b9_4729

    dec hl
    add d
    dec l
    add d
    inc sp
    add d
    jr c, jr_1b9_4731

    call nz, $be06
    dec sp
    add d
    ld b, c
    add d
    ld b, h
    add d
    call nz, $be00
    dec l
    db $d3
    ld c, a
    add h
    ld c, a
    inc h
    add h
    ld c, d
    ld h, b
    add h
    ld c, d
    inc h
    add h
    ld c, h
    ld h, b
    add h
    pop de
    ld c, h
    inc h
    add d
    ld c, a
    ld h, b
    add d
    cp [hl]
    dec e

jr_1b9_47d4:
    rst RST_20
    ld c, [hl]
    add d
    cp [hl]
    rra
    add d
    ld [hl+], a
    add d

jr_1b9_47dc:
    dec h
    add d
    jr z, jr_1b9_4762

    dec hl
    add d
    dec l
    add d
    inc sp
    add d
    jr c, jr_1b9_476a

    call nz, $be06
    dec sp
    add d
    ld b, c
    add d
    ld b, h
    add d
    call nz, $be00
    dec l
    db $d3
    ld b, a
    add h
    ld b, a
    inc h
    add h
    ld a, $40
    add h
    ld a, $24
    add h
    ld b, e
    ld b, b
    add h
    pop de
    ld b, e
    inc h
    add d
    ld b, l
    ld h, b
    add d
    cp [hl]
    dec e

jr_1b9_480d:
    rst RST_20
    ld b, a
    add d
    cp [hl]
    rra
    add d
    ld [hl+], a
    add d

jr_1b9_4815:
    dec h
    add d
    jr z, jr_1b9_479b

    dec hl
    add d
    dec l
    add d
    inc sp
    add d
    jr c, jr_1b9_47a3

    call nz, $be06
    dec sp
    add d
    ld b, c
    add d
    ld b, h
    add d
    call nz, $be00
    dec l
    db $d3
    ld c, h
    add h
    ld c, h
    inc h
    add h
    ld b, b
    ld b, b
    add h
    ld b, b
    inc h
    add h
    ld b, l

Jump_1b9_483b:
    ld b, b
    add h
    pop de
    ld b, l
    inc h
    add d
    ld c, e
    ld h, b
    add d

Jump_1b9_4844:
    cp [hl]
    dec e

jr_1b9_4846:
    rst RST_20
    ld c, h
    add d
    cp [hl]
    rra
    add d
    ld [hl+], a
    add d

jr_1b9_484e:
    dec h
    add d
    jr z, jr_1b9_47d4

    dec hl
    add d
    dec l
    add d
    inc sp

Jump_1b9_4857:
    add d
    jr c, jr_1b9_47dc

    call nz, $be06
    dec sp
    add d
    ld b, c
    add d
    ld b, h
    add d
    call nz, $be00

jr_1b9_4866:
    dec l
    db $d3

jr_1b9_4868:
    ld c, d
    add h
    ld c, d
    inc h
    add h
    ld b, c
    ld b, b
    add h
    ld b, c
    inc h
    add h
    ld b, [hl]
    ld b, b
    add h
    pop de
    ld b, [hl]
    inc h
    add d
    ld c, e
    ld h, b
    add d
    cp [hl]
    dec e
    rst RST_20
    ld c, d
    add d
    cp [hl]
    rra
    add d
    ld [hl+], a
    add d
    dec h
    add d
    jr z, jr_1b9_480d

    dec hl
    add d
    dec l
    add d
    inc sp
    add d
    jr c, jr_1b9_4815

    call nz, $be06
    dec sp
    add d
    ld b, c
    add d
    ld b, h
    add d
    call nz, $be00
    dec l
    db $d3
    ld c, h
    add h
    ld c, h
    inc h
    add h
    ld b, e
    ld b, b
    add h
    ld b, e
    inc h
    add h
    ld c, b
    ld b, b
    add h
    pop de
    ld c, b
    inc h
    add d
    ld c, l
    ld h, b
    add d
    cp [hl]
    dec e
    push hl
    ld c, h
    add d
    cp [hl]
    rra
    add d

jr_1b9_48be:
    ld [hl+], a
    add d

jr_1b9_48c0:
    dec h
    add d
    jr z, jr_1b9_4846

    dec hl
    add d
    dec l
    add d
    inc sp
    add d
    jr c, jr_1b9_484e

    call nz, $be06
    dec sp
    add d
    ld b, c
    add d
    ld b, h
    add d
    call nz, $be00
    ld d, $d1
    ld c, e
    add d
    cp [hl]
    ld d, $ee
    ld c, d
    add d
    cp [hl]
    jr jr_1b9_4866

jr_1b9_48e4:
    jr jr_1b9_4868

    ld a, [de]
    add d
    dec de
    add d
    dec e
    add h
    rra
    add d

jr_1b9_48ee:
    ld [hl+], a
    add d

jr_1b9_48f0:
    inc hl
    add d
    daa
    add d
    add hl, hl
    add d

jr_1b9_48f6:
    dec l
    add d
    ld [hl-], a
    add d
    dec [hl]
    add d
    dec sp
    add d
    ld b, h
    add [hl]
    dec l
    add d
    call nz, $8606
    nop
    cp [hl]
    dec e
    pop de
    add d
    cp [hl]
    rra
    add d
    ld [hl+], a
    add d
    dec h
    add d
    jr z, jr_1b9_48e4

    add d
    cp [hl]
    dec hl
    add d
    dec l
    pop de
    add d
    cp [hl]
    inc sp
    add d
    jr c, jr_1b9_48f0

    add d
    cp [hl]
    dec sp

jr_1b9_4922:
    add d
    ld b, c
    add d
    ld b, h
    add d
    dec l
    pop de
    adc b
    rst RST_10
    ld c, e
    adc b
    db $d3
    ld c, d
    adc b
    cp [hl]
    ld d, $d1
    add d
    cp [hl]
    ld d, $ee
    ld c, c
    add d
    cp [hl]
    jr jr_1b9_48be

    jr jr_1b9_48c0

    ld a, [de]
    add d
    dec de
    add d
    dec e
    add h
    rra
    add d
    ld [hl+], a
    add d
    inc hl
    add d
    daa
    add d
    add hl, hl
    add d
    dec l
    add d
    ld [hl-], a
    add d
    dec [hl]
    add d
    dec sp
    add d
    ld b, h
    add [hl]
    dec l
    add d
    call nz, $8606
    nop
    cp [hl]
    dec e
    rst RST_20
    ld b, l
    add d
    cp [hl]
    rra

jr_1b9_4965:
    add d
    ld [hl+], a
    add d
    dec h
    add d
    jr z, jr_1b9_48ee

    dec hl
    add d
    dec l
    add d
    inc sp
    add d
    jr c, jr_1b9_48f6

    call nz, $be06
    dec sp
    add d
    ld b, c
    add d
    ld b, h
    add d
    call nz, $be00
    dec l
    rst RST_18
    ld b, a
    sub b
    rst RST_10
    ld b, l
    adc b
    or d
    ld h, $46
    ld l, [hl]
    ld [$bcb1], sp
    nop
    adc b
    cp l
    ld a, [hl-]
    cp a
    ld b, b
    cp [hl]
    ld e, c
    ret nz

    ld b, b
    pop de
    ld l, $70
    add d
    cpl
    add d
    jr nc, jr_1b9_4922

    ld sp, $c082
    ld b, b
    db $d3
    ld [hl-], a
    add h
    ld [hl-], a
    inc h
    add h
    pop de
    ld [hl-], a
    ld [hl], b
    add d
    db $d3
    ld [hl-], a
    inc h
    add [hl]
    pop de
    ld [hl-], a
    ld [hl], b
    add d
    db $d3
    ld [hl-], a
    inc h
    add [hl]
    pop de
    ld [hl-], a
    ld [hl], b
    add d
    db $d3
    ld [hl-], a
    inc h
    add [hl]
    pop de
    jr nc, jr_1b9_4a35

    add d
    db $d3
    jr nc, jr_1b9_49ed

    add [hl]
    rst RST_10
    dec l
    ld [hl], b
    adc b
    dec hl
    adc b
    pop de
    ld a, [hl+]
    add d
    db $d3
    ld a, [hl+]
    inc h
    add [hl]
    rst RST_10
    jr z, jr_1b9_4a4a

    adc b
    rst RST_18
    ld h, $90
    db $d3
    jr z, jr_1b9_4965

    ld a, [hl+]
    add h
    cp l
    inc hl
    db $d3
    dec hl
    ld [hl], b
    add h
    dec hl
    inc h
    adc h
    pop de

jr_1b9_49ed:
    dec hl
    ld [hl], b
    add d
    db $d3
    dec hl
    inc h
    add [hl]
    scf
    ld [hl], b
    add h
    scf
    inc h
    adc h
    pop de
    dec hl
    ld [hl], b
    add d
    db $d3
    dec hl
    inc h
    add [hl]
    dec hl
    ld [hl], b
    add h
    dec hl
    inc h
    adc h
    pop de
    dec hl
    ld [hl], b
    add d
    db $d3
    dec hl
    inc h
    add [hl]
    scf
    ld [hl], b
    add h
    scf
    inc h
    add h
    pop de
    ld [hl-], a
    ld [hl], b
    add d
    db $d3
    ld [hl-], a
    inc h
    add [hl]
    pop de
    dec hl
    ld [hl], b
    add d
    db $d3
    dec hl
    inc h
    add [hl]
    dec hl
    ld [hl], b
    add h
    dec hl
    inc h
    add h
    scf
    ld [hl], b
    add h
    scf
    inc h
    add h
    pop de
    dec hl
    ld [hl], b

jr_1b9_4a35:
    add d
    db $d3
    dec hl
    inc h
    add [hl]
    scf
    ld [hl], b
    add h
    scf
    inc h
    adc h
    pop de
    dec hl
    ld [hl], b
    add d
    db $d3
    dec hl
    inc h
    add [hl]
    dec hl
    ld [hl], b

jr_1b9_4a4a:
    add h
    dec hl
    inc h
    adc h
    pop de
    dec hl
    ld [hl], b
    add d
    db $d3
    dec hl
    inc h
    add [hl]
    scf
    ld [hl], b
    add h
    scf
    inc h
    adc h
    pop de
    dec hl
    ld [hl], b
    add d
    db $d3
    dec hl
    inc h
    add [hl]
    dec hl
    ld [hl], b
    add h
    dec hl
    inc h
    adc h
    pop de
    dec hl
    ld [hl], b
    add d
    db $d3
    dec hl
    inc h
    add [hl]
    scf
    ld [hl], b
    add h
    scf
    inc h
    adc h
    pop de
    dec hl
    ld [hl], b
    add d
    db $d3
    dec hl
    inc h
    add [hl]
    dec hl
    ld [hl], b
    add h
    dec hl
    inc h
    adc h
    pop de
    dec hl
    ld [hl], b
    add d
    db $d3
    dec hl
    inc h
    add [hl]
    scf
    ld [hl], b
    add h
    scf
    inc h
    add h
    pop de
    ld [hl-], a
    ld [hl], b
    add d
    db $d3
    ld [hl-], a
    inc h
    add [hl]
    pop de
    dec hl
    ld [hl], b
    add d
    db $d3
    dec hl
    inc h
    add [hl]
    dec hl
    ld [hl], b
    add h
    dec hl
    inc h
    add h
    pop de
    scf
    ld [hl], b
    add d
    db $d3
    scf
    inc h
    add [hl]
    pop de
    dec hl
    ld [hl], b
    add d
    db $d3
    dec hl
    inc h
    add [hl]
    scf
    ld [hl], b
    add h
    scf
    inc h
    add h
    pop de
    scf
    ld [hl], b
    add d
    db $d3
    scf
    inc h
    add [hl]
    pop de
    dec hl
    ld [hl], b
    add h
    pop de
    add h
    db $d3
    add h
    dec hl
    inc h
    adc h
    pop de
    dec hl
    ld [hl], b
    add d
    db $d3
    dec hl
    inc h
    add [hl]
    scf
    ld [hl], b
    add h
    scf
    inc h
    add h
    dec hl
    ld [hl], b
    add h
    dec hl
    inc h
    add h
    pop de
    ld a, [hl+]
    ld [hl], b
    add d
    db $d3
    ld a, [hl+]
    inc h
    add [hl]
    dec hl
    ld [hl], b
    add h
    dec hl
    inc h
    adc h
    pop de
    dec hl
    ld [hl], b
    add d
    db $d3
    dec hl
    inc h
    add [hl]
    dec hl
    ld [hl], b
    add h
    dec hl
    inc h
    add h
    pop de
    ld [hl-], a
    ld [hl], b
    add d
    db $d3
    ld [hl-], a
    inc h
    add [hl]
    pop de
    scf
    ld [hl], b
    add d
    db $d3
    scf
    inc h
    add [hl]
    dec hl
    ld [hl], b
    add h
    dec hl
    inc h
    adc h
    pop de
    dec hl
    ld [hl], b
    add d
    db $d3
    dec hl
    inc h
    add [hl]
    dec hl
    ld [hl], b
    add h
    dec hl
    inc h
    add h
    pop de
    inc [hl]
    ld [hl], b
    add d
    db $d3
    inc [hl]
    inc h
    add [hl]
    pop de
    add hl, sp
    ld [hl], b
    add d
    db $d3
    add hl, sp
    inc h
    add [hl]
    dec hl
    ld [hl], b
    add h
    dec hl
    inc h
    adc h
    pop de
    dec hl
    ld [hl], b
    add d
    db $d3
    dec hl
    inc h
    add [hl]
    dec hl
    ld [hl], b
    add h
    dec hl
    inc h
    add h
    pop de
    dec [hl]
    ld [hl], b
    add d
    db $d3
    dec [hl]
    inc h
    add [hl]
    pop de
    ld a, [hl-]
    ld [hl], b
    add d
    db $d3
    ld a, [hl-]
    inc h
    add [hl]
    dec hl
    ld [hl], b
    add h
    dec hl
    inc h
    adc h
    pop de
    dec hl
    ld [hl], b
    add d
    db $d3
    dec hl
    inc h
    add [hl]
    dec hl
    ld [hl], b
    add h
    dec hl
    inc h
    add h
    pop de
    scf
    ld [hl], b
    add d
    db $d3
    scf
    inc h
    add [hl]
    pop de
    inc a
    ld [hl], b
    add d
    db $d3
    inc a
    inc h
    add [hl]
    dec hl
    ld [hl], b
    add h
    dec hl
    inc h
    adc h
    pop de
    dec hl
    ld [hl], b
    add d
    db $d3
    dec hl
    inc h
    add [hl]
    dec hl
    ld [hl], b
    add h
    dec hl
    inc h
    adc h
    pop de
    dec hl
    ld [hl], b
    add d
    db $d3
    dec hl
    inc h
    add [hl]
    dec hl
    ld [hl], b
    add h
    dec hl
    inc h
    adc h
    pop de
    dec hl
    ld [hl], b
    add d
    db $d3
    dec hl
    inc h
    add [hl]
    scf
    ld [hl], b
    add h
    scf
    inc h
    adc h
    pop de
    dec hl
    ld [hl], b
    add d
    db $d3
    dec hl
    inc h
    add [hl]
    dec hl
    ld [hl], b
    add h
    dec hl
    inc h
    add h
    pop de
    scf
    ld [hl], b
    add d
    db $d3
    scf
    inc h
    add [hl]

jr_1b9_4bc5:
    pop de
    dec hl
    ld [hl], b
    add d
    db $d3

jr_1b9_4bca:
    dec hl
    inc h
    add [hl]
    scf
    ld [hl], b
    add h
    scf
    inc h
    adc h
    pop de
    dec hl
    ld [hl], b
    add d
    db $d3
    dec hl
    inc h
    add [hl]
    dec hl
    ld [hl], b
    add h
    dec hl
    inc h
    adc h
    pop de
    dec hl
    ld [hl], b
    add d
    db $d3
    dec hl
    inc h
    add [hl]
    scf
    ld [hl], b
    add h
    scf
    inc h
    adc h
    pop de
    dec hl
    ld [hl], b
    add d
    db $d3
    dec hl
    inc h
    add [hl]
    or d

jr_1b9_4bf8:
    db $e3
    ld c, c
    ld l, [hl]
    ld [$bcb1], sp

jr_1b9_4bfe:
    nop
    adc b
    cp l

jr_1b9_4c01:
    jr c, jr_1b9_4bc5

    inc l

jr_1b9_4c04:
    cp a
    ld d, b
    cp [hl]
    ld e, b
    pop de
    ld b, [hl]
    ld [hl], b
    add d
    ld b, a
    add d
    ld c, b

jr_1b9_4c0f:
    add d
    ld c, c
    add d
    db $d3
    ld c, d
    add h
    ld c, d
    inc h
    add h
    pop de
    ld c, d
    ld [hl], b
    add d
    db $d3
    ld c, d
    inc h
    add [hl]
    pop de
    ld c, d
    ld [hl], b
    add d
    db $d3
    ld c, d
    inc h
    add [hl]

Jump_1b9_4c28:
    pop de
    ld c, d
    ld [hl], b
    add d
    db $d3
    ld c, d
    inc h

jr_1b9_4c2f:
    add [hl]
    ld c, h
    ld [hl], b
    add h
    ld c, h
    inc h
    add h

Jump_1b9_4c36:
    rst RST_10
    ld c, [hl]
    ld [hl], b
    adc b
    cp [hl]

jr_1b9_4c3b:
    ld [hl+], a
    rst RST_20
    ld c, a
    add d
    cp [hl]
    inc h

jr_1b9_4c41:
    add d
    daa
    add d
    dec l
    add d
    jr nc, jr_1b9_4bca

    dec [hl]
    add d
    dec sp
    add d
    ld b, c

Jump_1b9_4c4d:
    add d
    cp l

Jump_1b9_4c4f:
    jr c, jr_1b9_4c0f

    ld b, [hl]

Jump_1b9_4c52:
    add d
    ld c, h
    add d
    ld d, e
    add d
    ld e, c
    add d
    cp a
    ld h, b
    cp [hl]
    ld d, a
    rst RST_10
    ld d, [hl]
    ld h, b
    adc b
    cp a
    ld b, b
    pop de
    ld d, l
    ld c, h

jr_1b9_4c66:
    add d
    cp a
    jr z, jr_1b9_4c3b

    ld d, h
    ld c, b
    add d
    cp a
    jr nz, jr_1b9_4c41

    ld d, e
    inc a
    add d
    ld d, c
    jr c, jr_1b9_4bf8

    ld c, a
    inc [hl]
    add d
    ld c, [hl]
    jr nc, jr_1b9_4bfe

    ld c, h
    jr z, jr_1b9_4c01

    ld c, d
    jr nz, jr_1b9_4c04

    cp l
    ld de, $50bf
    cp [hl]
    ld c, a
    db $d3
    ld c, a
    ld [hl], b
    add h
    ld c, a
    inc h
    add h
    ld b, a
    ld b, b
    add h
    ld b, a
    inc h
    add h
    ld c, d
    ld b, b
    add h
    pop de
    ld c, d
    inc h
    add d
    ld c, [hl]

jr_1b9_4c9d:
    ld [hl], b
    add d
    cp [hl]
    dec l
    rst RST_20
    ld c, a
    add d
    cp [hl]
    ld sp, $3382
    add d
    scf
    add d
    jr c, jr_1b9_4c2f

    dec sp
    add d
    ccf
    add d
    ld b, h
    add d
    ld c, b
    add d
    call nz, $be06
    ld c, a
    add d
    ld d, l
    add h
    call nz, $be00
    ld c, a
    db $d3
    ld d, c
    add h
    ld d, c
    inc h
    add h
    ld c, c
    ld b, b
    add h
    ld c, c
    inc h
    add h
    ld c, h
    ld b, b
    add h
    pop de
    ld c, h
    inc h
    add d
    ld d, b

jr_1b9_4cd4:
    ld [hl], b
    add d
    cp [hl]
    dec l
    rst RST_20
    ld d, c
    add d
    cp [hl]
    ld sp, $3382
    add d
    scf
    add d
    jr c, jr_1b9_4c66

    dec sp
    add d
    ccf
    add d
    ld b, h
    add d
    ld c, b
    add d
    call nz, $be06
    ld c, a
    add d
    ld d, l
    add h
    call nz, $be00
    ld c, a
    db $d3
    ld d, e
    add h
    ld d, e
    inc h
    add h
    ld c, a
    ld b, b
    add h
    ld c, a
    inc h
    add h
    ld d, h
    ld b, b
    add h
    pop de
    ld d, h
    inc h
    add d
    ld d, a
    ld [hl], b

jr_1b9_4d0c:
    add d
    cp [hl]
    dec l
    rst RST_20
    ld d, [hl]
    add d
    cp [hl]
    ld sp, $3382
    add d
    scf
    add d
    jr c, jr_1b9_4c9d

    dec sp
    add d
    ccf
    add d
    ld b, h
    add d
    ld c, b
    add d
    call nz, $be06
    ld c, a
    add d
    ld d, l
    add h
    call nz, $be00
    ld c, a
    db $d3
    ld d, c
    add h
    ld d, c
    inc h
    add h
    ld c, h
    ld b, b
    add h
    ld c, h
    inc h
    add h
    ld d, e
    ld b, b
    add h
    pop de
    ld d, e
    inc h
    add d
    ld d, l
    ld [hl], b

jr_1b9_4d43:
    add d
    cp [hl]
    dec l
    rst RST_20
    ld d, h
    add d
    cp [hl]
    ld sp, $3382
    add d
    scf
    add d
    jr c, jr_1b9_4cd4

    dec sp
    add d
    ccf
    add d
    ld b, h
    add d
    ld c, b
    add d
    call nz, $be06
    ld c, a
    add d
    ld d, l
    add h
    call nz, $be00
    ld c, a
    db $d3
    ld c, a
    ld [hl], b
    add h
    ld c, a
    inc h
    add h
    ld b, a
    ld b, b
    add h
    ld b, a
    inc h
    add h
    ld c, d
    ld b, b
    add h
    pop de
    ld c, d
    inc h
    add d
    ld c, [hl]
    ld [hl], b

jr_1b9_4d7b:
    add d
    cp [hl]
    dec l
    rst RST_20
    ld c, a
    add d
    cp [hl]
    ld sp, $3382
    add d
    scf
    add d
    jr c, jr_1b9_4d0c

    dec sp
    add d
    ccf
    add d
    ld b, h
    add d
    ld c, b
    add d
    call nz, $be06
    ld c, a
    add d
    ld d, l
    add h
    call nz, $be00
    ld c, a
    db $d3
    ld d, c
    add h
    ld d, c
    inc h
    add h
    ld c, c
    ld b, b
    add h
    ld c, c
    inc h
    add h
    ld c, h
    ld b, b
    add h
    pop de
    ld c, h
    inc h
    add d
    ld d, b
    ld [hl], b

jr_1b9_4db2:
    add d
    cp [hl]
    dec l
    rst RST_20
    ld d, c
    add d
    cp [hl]
    ld sp, $3382
    add d
    scf
    add d
    jr c, jr_1b9_4d43

    dec sp
    add d
    ccf
    add d
    ld b, h
    add d
    ld c, b
    add d
    call nz, $be06
    ld c, a
    add d
    ld d, l
    add h
    or h
    call nz, $be00
    ld c, a
    db $d3
    ld d, e
    add h
    ld d, e
    inc h
    add h
    ld c, a
    ld b, b
    add h
    ld c, a
    inc h
    add h
    ld d, h
    ld b, b
    add h
    pop de
    ld d, h
    inc h
    add d
    ld d, a
    ld [hl], b
    add d
    cp [hl]
    dec l
    rst RST_20
    ld d, [hl]

jr_1b9_4def:
    add d
    cp [hl]
    ld sp, $3382
    add d
    scf
    add d
    jr c, jr_1b9_4d7b

    dec sp
    add d
    ccf
    add d
    ld b, h
    add d
    ld c, b
    add d
    call nz, $be06
    ld c, a
    add d
    ld d, l
    add h
    call nz, $be00
    ld c, a
    db $d3
    ld d, e
    add h
    ld d, e
    inc h
    add h
    ld c, a
    ld b, b
    add h
    ld c, a
    inc h
    add h
    ld d, h
    ld [hl], b
    add h
    pop de
    ld d, h
    inc h
    add d
    ld d, a
    ld [hl], b
    add d
    cp [hl]
    dec l
    rst RST_20
    ld d, [hl]

jr_1b9_4e26:
    add d
    cp [hl]
    ld sp, $3382
    add d
    scf
    add d
    jr c, jr_1b9_4db2

    dec sp
    add d
    ccf
    add d
    ld b, h
    add d
    ld c, b
    add d
    call nz, $be06
    ld c, a
    add d
    ld d, l
    add h
    or e
    ld h, c
    ld c, l
    ld l, [hl]
    ld [$00c4], sp
    cp [hl]
    ld c, a
    db $d3

jr_1b9_4e49:
    ld d, d
    ld [hl], b

jr_1b9_4e4b:
    add h
    ld d, d
    inc h
    add h
    ld c, d
    ld b, b
    add h
    ld c, d

jr_1b9_4e53:
    inc h
    add h
    ld c, l
    ld b, b
    add h
    pop de
    ld c, l
    inc h
    add d
    ld d, e
    ld [hl], b
    add d
    cp [hl]
    dec l
    rst RST_20
    ld d, d
    add d
    cp [hl]
    ld sp, $3382
    add d
    scf
    add d
    jr c, jr_1b9_4def

    dec sp
    add d
    ccf
    add d
    ld b, h
    add d
    ld c, b
    add d
    call nz, $be06
    ld c, a
    add d
    ld d, l
    add h
    call nz, $be00
    ld c, a
    db $d3
    ld d, h
    add h
    ld d, h
    inc h
    add h
    ld c, h
    ld b, b
    add h

jr_1b9_4e89:
    ld c, h
    inc h
    add h
    ld c, a
    ld b, b
    add h
    pop de
    ld c, a
    inc h
    add d

jr_1b9_4e93:
    ld d, l
    ld [hl], b
    add d
    cp [hl]
    dec l
    push hl
    ld d, h
    add d
    cp [hl]
    ld sp, $3382
    add d
    scf
    add d
    jr c, jr_1b9_4e26

    dec sp
    add d
    ccf
    add d
    ld b, h
    add d
    ld c, b
    add d
    call nz, $be06
    ld c, a
    add d
    ld d, l
    add d
    pop de
    ld d, h

jr_1b9_4eb5:
    inc h
    add d
    call nz, $be00
    dec l
    pop de
    ld d, h
    ld [hl], b
    add d
    xor $53
    add h
    cp [hl]
    ld l, $86
    jr nc, jr_1b9_4e49

    jr nc, jr_1b9_4e4b

    ld [hl-], a
    add d
    inc sp
    add d
    ld [hl], $82
    jr c, jr_1b9_4e53

    dec a
    add d
    ccf
    add d
    ld c, d
    add d
    ld d, e
    add d
    ld d, e
    adc d
    call nz, $8606
    nop
    cp [hl]
    ld c, a
    pop de
    adc b
    pop de
    add h
    pop de
    add h
    pop de
    adc b
    ld d, d
    add d
    db $d3
    ld d, e
    inc h
    add [hl]
    rst RST_10
    ld d, h
    ld [hl], b
    adc b
    db $d3
    ld d, e
    add h
    ld d, e
    inc h
    add h
    cp [hl]
    dec l
    pop de
    ld d, d
    ld [hl], b
    add d
    xor $51
    add h
    cp [hl]
    ld l, $82
    jr nc, jr_1b9_4e89

    ld sp, $3282
    add d
    dec [hl]
    add d
    scf
    add d
    jr c, jr_1b9_4e93

    dec sp
    add d
    ccf
    add d
    ld b, b
    add d
    ld b, [hl]
    add d
    ld c, d
    add d
    ld c, l
    add d
    ld c, a
    add d
    ld d, d
    adc b
    call nz, $8606
    nop
    cp [hl]
    dec l
    rst RST_20
    ld c, h
    add d
    cp [hl]
    ld sp, $3382
    add d
    scf
    add d
    jr c, jr_1b9_4eb5

    dec sp
    add d
    ccf
    add d
    ld b, h
    add d
    ld c, b
    add d
    call nz, $be06
    ld c, a
    add d
    ld d, l
    add h
    call nz, $be00
    ld c, a
    db $d3
    ld b, a
    ld b, b
    add h
    ld c, b
    add h
    ld c, c
    add h
    ld c, d
    add h
    ld c, h
    add h
    ld c, [hl]
    add h
    or d
    add d
    ld c, h
    ld l, [hl]
    ld [$bcb1], sp
    nop
    call $1208
    ld [$8810], sp
    cp l
    ld c, e
    cp a
    ld b, b
    cp [hl]
    dec l
    adc b
    cp a
    ld b, b
    jp nz, $a024

    rst RST_20
    ld b, e
    ld [hl], b
    sbc b
    rst RST_10
    ld a, $88
    ld b, b
    adc b
    ld b, d
    adc b
    cp [hl]
    dec l
    ret nz

    dec sp
    db $d3
    ld c, a
    ld [hl], b
    adc b
    ld b, a
    ld b, b
    adc b
    ld c, d
    add [hl]
    pop de
    ld c, [hl]
    ld [hl], b
    add d
    rst RST_20
    ld c, a
    adc h
    call nz, $8c06
    nop
    db $d3
    ld d, c
    adc b
    ld c, c
    ld b, b
    adc b
    ld c, h
    add [hl]
    pop de
    ld d, b
    ld [hl], b
    add d
    rst RST_20
    ld d, c
    adc h
    call nz, $8c06
    nop
    db $d3
    ld d, e
    adc b
    ld c, a
    ld b, b
    adc b
    ld d, h
    add [hl]
    pop de
    ld d, a
    ld [hl], b
    add d
    rst RST_20
    ld d, [hl]
    adc h
    call nz, $8c06
    nop
    db $d3
    ld d, c
    adc b
    ld c, h
    ld b, b
    adc b
    ld d, e
    add [hl]
    pop de
    ld d, l
    ld [hl], b
    add d
    rst RST_20
    ld d, h
    adc h
    call nz, $8c06
    call nz, $d300
    ld c, a
    ld [hl], b
    adc b
    ld b, a
    ld b, b
    adc b
    ld c, d
    add [hl]
    pop de
    ld c, [hl]
    ld [hl], b
    add d
    rst RST_20
    ld c, a
    adc h
    call nz, $8c06
    nop
    db $d3
    ld d, c
    adc b

jr_1b9_4fe2:
    ld c, c
    ld b, b
    adc b
    ld c, h
    add [hl]
    pop de
    ld d, b
    ld [hl], b
    add d
    rst RST_20
    ld d, c
    adc h
    call nz, $8c06
    or h
    nop
    db $d3
    ld d, e
    sub b
    ld d, h
    add [hl]
    pop de
    ld d, a
    add d
    rst RST_20
    ld d, [hl]
    adc h
    call nz, $8c06
    nop
    db $d3
    ld d, e
    sub b
    ld d, h
    add [hl]
    pop de
    ld d, a
    add d
    rst RST_20
    ld d, [hl]
    adc h
    call nz, $8c06
    or e
    ret


    ld c, a
    ld l, [hl]
    ld [$00c4], sp
    db $d3
    ld d, d
    ld [hl], b
    adc b
    ld c, d
    ld b, b
    adc b
    ld c, l
    add [hl]
    pop de
    ld d, e
    ld [hl], b
    add d
    rst RST_20
    ld d, d
    adc h
    call nz, $8c06
    nop
    db $d3
    ld d, h
    adc b
    ld c, h
    ld b, b
    adc b
    ld c, a
    add [hl]
    pop de
    ld d, l
    ld [hl], b
    add d
    push hl
    ld d, h
    adc h
    jp nz, $c42e

    ld b, $8c
    nop
    ret nz

    ld b, b
    pop de
    ld e, [hl]
    add d
    db $eb
    ld e, a
    sbc e
    add d
    call nz, $8408
    pop de
    ld e, e
    inc a

Jump_1b9_504f:
    add d
    ld e, d
    add d
    ld e, b
    add d

Jump_1b9_5054:
    ld d, a
    add d
    call nz, $e700
    ld d, [hl]
    ld l, h
    sbc b
    pop de
    ld e, [hl]
    jr nz, jr_1b9_4fe2

    push de
    ld e, a
    ld [hl], b
    add [hl]
    rst RST_10
    ld h, b
    adc b
    db $d3
    ld e, a
    adc b
    pop de
    ld e, [hl]
    add d
    xor $5d
    sbc e

jr_1b9_5070:
    add d
    call nz, $8c08
    nop
    rst RST_20
    ld e, b
    adc h
    call nz, $8c08
    nop
    db $d3
    ld d, e
    ld b, b
    add h
    ld d, h
    add h
    ld d, l
    add h
    ld d, [hl]
    add h
    ld e, b
    add h
    ld e, d
    add h
    or d
    ld a, c
    ld c, a
    ld l, [hl]
    ld [$bcb1], sp
    nop
    call $1208
    ld [$8810], sp
    cp l
    ld d, e
    cp a
    ld [bc], a
    cp [hl]
    jr c, jr_1b9_5070

    ld a, [hl-]
    ld [hl], b
    add d

jr_1b9_50a2:
    dec sp
    add d
    inc a
    add d
    dec a
    add d

jr_1b9_50a8:
    jp nz, $d329

    ld a, $84
    ld a, $24
    add h
    pop de
    ld a, $70
    add d

jr_1b9_50b4:
    db $d3
    ld a, $24
    add [hl]
    pop de
    ld a, $70
    add d
    db $d3
    ld a, $24
    add [hl]

jr_1b9_50c0:
    pop de
    ld a, $70
    add d
    db $d3
    ld a, $24
    add [hl]
    pop de
    inc a
    ld [hl], b
    add d

jr_1b9_50cc:
    db $d3
    inc a
    inc h
    add [hl]
    rst RST_10
    add hl, sp

jr_1b9_50d2:
    ld [hl], b
    adc b
    cp [hl]
    ld d, $e7
    scf

jr_1b9_50d8:
    add d
    cp [hl]
    add hl, de
    add d
    ld a, [de]
    add d

jr_1b9_50de:
    dec e
    add d
    ld [hl+], a
    add d
    daa
    add d

jr_1b9_50e4:
    dec hl
    call nz, $8208
    cp [hl]
    inc sp

jr_1b9_50ea:
    add d
    inc sp
    add d
    ld a, [hl-]
    add d
    inc a

jr_1b9_50f0:
    add h
    rrca
    call nz, $e700
    dec sp

jr_1b9_50f6:
    add h
    cp [hl]
    ld de, $1582
    add d

jr_1b9_50fc:
    ld d, $82
    ld a, [de]
    add d
    jr nz, @-$3a

jr_1b9_5102:
    ld [$be82], sp
    ld h, $82
    dec hl

jr_1b9_5108:
    add d
    ld sp, $3c82
    add d
    ld b, h

jr_1b9_510e:
    add d
    cp l
    ld d, b
    cp [hl]
    rra
    cp a

jr_1b9_5114:
    ld b, b
    call nz, $d100
    ld b, a
    ld h, b

jr_1b9_511a:
    add h
    ld b, a
    jr nz, jr_1b9_50a2

    ld c, d
    ld h, b

jr_1b9_5120:
    add h
    ld c, d
    jr nz, jr_1b9_50a8

    ld c, a
    ld h, b

jr_1b9_5126:
    add h
    ld c, a
    jr nz, @-$7a

    ld d, e
    ld h, b

jr_1b9_512c:
    add h
    ld d, e
    jr nz, jr_1b9_50b4

    ld c, a
    ld h, b
    add h

jr_1b9_5133:
    ld c, a
    jr nz, @-$7a

    ld c, d
    ld h, b
    add h

jr_1b9_5139:
    ld c, d
    jr nz, jr_1b9_50c0

    ld b, a
    ld h, b
    add h

jr_1b9_513f:
    ld b, a
    jr nz, @-$7a

    ld c, h
    ld h, b
    add h

jr_1b9_5145:
    ld c, h
    jr nz, jr_1b9_50cc

    ld d, c
    ld h, b
    add h

jr_1b9_514b:
    ld d, c
    jr nz, jr_1b9_50d2

    ld d, l
    ld h, b
    add h

jr_1b9_5151:
    ld d, l
    jr nz, jr_1b9_50d8

    ld d, c
    ld h, b
    add h

jr_1b9_5157:
    ld d, c
    jr nz, jr_1b9_50de

    ld c, h
    ld h, b
    add h

jr_1b9_515d:
    ld c, h
    jr nz, jr_1b9_50e4

    ld c, d
    ld h, b
    add h

jr_1b9_5163:
    ld c, d
    jr nz, jr_1b9_50ea

    ld c, a
    ld h, b
    add h

jr_1b9_5169:
    ld c, a
    jr nz, jr_1b9_50f0

    ld d, e
    ld h, b
    add h

jr_1b9_516f:
    ld d, e
    jr nz, jr_1b9_50f6

    ld d, [hl]
    ld h, b
    add h

jr_1b9_5175:
    ld d, [hl]
    jr nz, jr_1b9_50fc

    ld d, e
    ld h, b
    add h
    ld d, e
    jr nz, jr_1b9_5102

    ld c, a
    ld h, b
    add h
    ld c, a
    jr nz, jr_1b9_5108

    ld c, b
    ld h, b
    add h
    ld c, b
    jr nz, jr_1b9_510e

    ld c, h
    ld h, b
    add h
    ld c, h
    jr nz, jr_1b9_5114

    ld c, a
    ld h, b
    add h
    ld c, a
    jr nz, jr_1b9_511a

    ld d, h
    ld h, b
    add h
    ld d, h
    jr nz, jr_1b9_5120

    ld c, a
    ld h, b
    add h
    ld c, a
    jr nz, jr_1b9_5126

    ld c, h
    ld h, b
    add h
    ld c, h
    jr nz, jr_1b9_512c

    pop de
    ld b, a
    ld h, b
    add h
    ld b, a

jr_1b9_51ad:
    jr nz, jr_1b9_5133

    ld c, d
    ld h, b
    add h
    ld c, d

jr_1b9_51b3:
    jr nz, jr_1b9_5139

    ld c, a
    ld h, b
    add h
    ld c, a

jr_1b9_51b9:
    jr nz, jr_1b9_513f

    ld d, e
    ld h, b
    add h
    ld d, e

jr_1b9_51bf:
    jr nz, jr_1b9_5145

    ld c, a
    ld h, b
    add h
    ld c, a

jr_1b9_51c5:
    jr nz, jr_1b9_514b

    ld c, d
    ld h, b
    add h
    ld c, d

jr_1b9_51cb:
    jr nz, jr_1b9_5151

    ld b, a
    ld h, b
    add h
    ld b, a

jr_1b9_51d1:
    jr nz, jr_1b9_5157

    ld c, h
    ld h, b
    add h
    ld c, h

jr_1b9_51d7:
    jr nz, jr_1b9_515d

    ld d, c
    ld h, b
    add h
    ld d, c

jr_1b9_51dd:
    jr nz, jr_1b9_5163

    ld d, l
    ld h, b
    add h
    ld d, l

jr_1b9_51e3:
    jr nz, jr_1b9_5169

    ld d, c
    ld h, b
    add h
    ld d, c

jr_1b9_51e9:
    jr nz, jr_1b9_516f

    ld c, h
    ld h, b
    add h
    ld c, h

jr_1b9_51ef:
    jr nz, jr_1b9_5175

    or h
    ld d, [hl]
    ld h, b
    adc b
    ld d, e
    adc b
    ld c, a
    adc b
    db $d3
    ld b, a
    ld b, b
    add h
    ld c, d
    add h
    ld c, [hl]
    add h
    ld c, a
    add h
    ld d, e
    add h
    ld d, h
    add h
    pop de
    ld e, b
    ld h, b
    adc b
    ld d, h
    adc b
    ld d, c
    adc b
    db $d3
    ld d, h
    ld b, b
    add h
    ld d, c
    add h
    ld c, [hl]
    add h
    ld c, h
    add h
    ld c, d
    add h
    ld c, b
    add h
    or e
    xor b
    ld d, c
    ld l, [hl]
    ld [$46d1], sp
    ld h, b
    add h
    ld b, [hl]
    jr nz, jr_1b9_51ad

    ld c, d
    ld h, b
    add h
    ld c, d
    jr nz, jr_1b9_51b3

    ld c, l
    ld h, b
    add h
    ld c, l
    jr nz, jr_1b9_51b9

    ld d, d
    ld h, b
    add h
    ld d, d
    jr nz, jr_1b9_51bf

    ld c, l
    ld h, b
    add h
    ld c, l
    jr nz, jr_1b9_51c5

    ld c, d
    ld h, b
    add h
    ld c, d
    jr nz, jr_1b9_51cb

    ld c, b
    ld h, b
    add h
    ld c, b
    jr nz, jr_1b9_51d1

    ld c, h
    ld h, b
    add h
    ld c, h
    jr nz, jr_1b9_51d7

    ld c, a
    ld h, b
    add h
    ld c, a
    jr nz, jr_1b9_51dd

    ld d, h
    ld h, b
    add h
    ld d, h
    jr nz, jr_1b9_51e3

    ld c, a
    ld h, b
    add h
    ld c, a
    jr nz, jr_1b9_51e9

    ld c, h
    ld h, b
    add h

jr_1b9_5268:
    ld c, h
    jr nz, jr_1b9_51ef

    cp a
    ld b, b
    ret nz

    ld b, h
    db $d3
    ld b, a
    ld d, h
    add h
    ld c, d
    add h
    ld c, [hl]
    add h
    ld c, a
    add h
    ld d, e
    add h
    ld d, [hl]
    add h
    ld e, d
    add h
    ld d, [hl]
    add h
    ld d, e
    add h
    ld c, a
    add h
    ld c, [hl]
    add h
    ld c, d
    add h
    ld d, [hl]
    add h
    ld d, e
    add h
    ld c, a
    add h
    ld c, [hl]
    add h
    ld c, d
    add h
    ld b, a
    add h
    ld d, e
    add h
    ld c, a
    add h
    ld c, [hl]
    add h
    ld c, d
    add h
    ld b, a
    add h
    ld b, e
    add h
    ld b, a
    add h
    ld c, c
    add h
    ld c, h
    add h

jr_1b9_52a7:
    ld c, a
    add h
    ld d, e
    add h
    ld d, l
    add h
    ld e, b
    add h
    ld d, l
    add h
    ld d, e
    add h
    ld c, a
    add h
    ld c, h
    add h
    ld c, c
    add h
    ld d, l
    add h
    ld d, e
    add h
    ld c, a
    add h
    ld c, h
    add h
    ld c, c
    add h
    ld b, a
    add h
    ld d, e
    add h
    ld c, a
    add h
    ld c, h
    add h
    ld c, c
    add h
    ld b, a
    add h
    ld b, e
    add h
    or d
    rrca
    ld d, c

jr_1b9_52d4:
    ld l, [hl]
    ld [$bcb1], sp
    nop
    call $1208
    ld [$8810], sp
    cp l

jr_1b9_52e0:
    ld d, d
    cp a
    ld a, a
    cp [hl]
    jr c, jr_1b9_5268

jr_1b9_52e6:
    pop de
    ccf
    ld [hl], b
    add d
    ld b, b
    add d

jr_1b9_52ec:
    ld b, c
    add d
    jp nz, $d329

    ld b, d

jr_1b9_52f2:
    add h
    ld b, d
    inc h
    add h
    pop de
    ld b, d
    ld [hl], b
    add d
    db $d3

jr_1b9_52fb:
    ld b, d
    inc h
    add [hl]
    pop de
    ld b, d
    ld [hl], b

jr_1b9_5301:
    add d
    db $d3
    ld b, d
    inc h
    add [hl]
    pop de

jr_1b9_5307:
    ld b, d
    ld [hl], b
    add d
    db $d3
    ld b, d
    inc h

jr_1b9_530d:
    add [hl]
    pop de
    ld b, e
    ld [hl], b
    add d
    db $d3

jr_1b9_5313:
    ld b, e
    inc h
    add [hl]
    ld b, l
    ld [hl], b
    add h

jr_1b9_5319:
    ld b, l
    inc h
    add h
    cp [hl]
    ld d, $e7
    ld b, a
    ld [hl], b
    add d

jr_1b9_5322:
    cp [hl]
    jr jr_1b9_52a7

    dec e
    add h
    rra

jr_1b9_5328:
    add d
    inc h
    add d
    ld a, [hl+]
    call nz, $8208
    cp [hl]
    dec hl
    add d
    inc sp
    add d

jr_1b9_5334:
    inc a
    add d
    ld b, b
    add h
    dec l
    call nz, $e700
    ld c, d
    adc h
    call nz, $8c08
    cp l
    ld d, c
    cp [hl]
    rra
    cp a
    ld bc, $00c4

jr_1b9_5349:
    pop de
    ld c, a
    ld h, b
    add h
    ld c, a
    jr nz, jr_1b9_52d4

    ld d, e
    ld h, b
    add h
    ld d, e
    jr nz, @-$7a

    ld d, [hl]
    ld h, b
    add h
    ld d, [hl]
    jr nz, jr_1b9_52e0

    ld e, e
    ld h, b
    add h
    ld e, e
    jr nz, jr_1b9_52e6

    ld d, [hl]
    ld h, b
    add h
    ld d, [hl]
    jr nz, jr_1b9_52ec

    ld d, e
    ld h, b
    add h
    ld d, e
    jr nz, jr_1b9_52f2

    cp a
    ld a, a

jr_1b9_5370:
    pop de
    ld c, a
    ld h, b
    add h
    ld c, a
    jr nz, jr_1b9_52fb

    ld d, l
    ld h, b
    add h
    ld d, l
    jr nz, jr_1b9_5301

    ld e, b
    ld h, b
    add h
    ld e, b
    jr nz, jr_1b9_5307

    ld e, l
    ld h, b
    add h
    ld e, l
    jr nz, jr_1b9_530d

    ld e, b
    ld h, b
    add h
    ld e, b
    jr nz, jr_1b9_5313

    ld d, l
    ld h, b
    add h
    ld d, l
    jr nz, jr_1b9_5319

    cp a
    ld [bc], a

jr_1b9_5397:
    pop de
    ld c, a
    ld h, b
    add h
    ld c, a
    jr nz, jr_1b9_5322

    ld d, [hl]
    ld h, b
    add h
    ld d, [hl]
    jr nz, jr_1b9_5328

    ld e, d
    ld h, b
    add h
    ld e, d
    jr nz, @-$7a

    ld e, a
    ld h, b
    add h
    ld e, a
    jr nz, jr_1b9_5334

    ld e, d
    ld h, b
    add h
    ld e, d
    jr nz, @-$7a

    ld d, [hl]
    ld h, b
    add h
    ld d, [hl]
    jr nz, @-$7a

    cp a
    ld a, a
    pop de
    ld c, a
    ld h, b
    add h
    ld c, a
    jr nz, jr_1b9_5349

    ld d, h
    ld h, b
    add h
    ld d, h
    jr nz, @-$7a

    ld e, b
    ld h, b
    add h
    ld e, b
    jr nz, @-$7a

    ld e, l
    ld h, b
    add h
    ld e, l
    jr nz, @-$7a

    ld e, b
    ld h, b
    add h
    ld e, b
    jr nz, @-$7a

    ld d, h
    ld h, b
    add h
    ld d, h
    jr nz, @-$7a

    cp a
    ld bc, $4fd1
    ld h, b
    add h
    ld c, a
    jr nz, jr_1b9_5370

    ld d, e
    ld h, b
    add h
    ld d, e
    jr nz, @-$7a

    ld d, [hl]
    ld h, b
    add h
    ld d, [hl]
    jr nz, @-$7a

    ld e, e
    ld h, b
    add h
    ld e, e
    jr nz, @-$7a

    ld d, [hl]
    ld h, b
    add h
    ld d, [hl]
    jr nz, @-$7a

    ld d, e
    ld h, b
    add h
    ld d, e
    jr nz, @-$7a

    cp a
    ld a, a
    pop de
    ld c, a
    ld h, b

jr_1b9_540f:
    add h
    ld c, a
    jr nz, jr_1b9_5397

    ld d, l
    ld h, b
    add h
    ld d, l
    jr nz, @-$7a

    ld e, b
    ld h, b
    add h
    ld e, b
    jr nz, @-$7a

    ld e, l
    ld h, b
    add h
    ld e, l
    jr nz, @-$7a

    ld e, b
    ld h, b
    add h
    ld e, b
    jr nz, @-$7a

    ld d, l
    ld h, b
    add h
    ld d, l
    jr nz, @-$7a

    or h
    cp a
    ld bc, $5ad1

jr_1b9_5436:
    ld h, b
    adc b
    ld d, [hl]
    adc b
    ld d, e

Jump_1b9_543b:
    adc b
    db $d3
    ld c, a
    add h
    ld d, e
    add h
    ld d, [hl]
    add h
    ld e, d

Jump_1b9_5444:
    add h
    ld e, e
    add h
    ld e, h

Jump_1b9_5448:
    add h
    cp a
    ld a, a
    pop de

Jump_1b9_544c:
    ld e, l
    adc b
    ld e, b

Jump_1b9_544f:
    adc b
    ld d, h
    adc b
    db $d3
    ld e, l
    add h
    ld e, d
    add h
    ld e, b
    add h
    ld d, [hl]
    add h
    ld d, h
    add h
    ld d, c
    add h
    or e
    db $e3
    ld d, e
    ld l, [hl]
    ld [$01bf], sp
    pop de
    ld c, l
    ld h, b
    add h
    ld c, l
    jr nz, @-$7a

    ld d, d
    ld h, b
    add h
    ld d, d
    jr nz, @-$7a

    ld d, [hl]
    ld h, b
    add h
    ld d, [hl]
    jr nz, @-$7a

    ld e, c
    ld h, b
    add h
    ld e, c
    jr nz, @-$7a

    ld d, [hl]
    ld h, b
    add h
    ld d, [hl]
    jr nz, @-$7a

    ld d, d
    ld h, b
    add h
    ld d, d
    jr nz, jr_1b9_540f

    cp a
    ld a, a
    pop de
    ld c, a
    ld h, b
    add h
    ld c, a
    jr nz, @-$7a

    ld d, h
    ld h, b
    add h
    ld d, h
    jr nz, @-$7a

    ld e, b
    ld h, b
    add h
    ld e, b
    jr nz, @-$7a

    ld e, e
    ld h, b
    add h
    ld e, e
    jr nz, @-$7a

    ld e, b
    ld h, b
    add h
    ld e, b
    jr nz, @-$7a

    ld d, h
    ld h, b
    add h
    ld d, h
    jr nz, jr_1b9_5436

    cp a
    ld b, b
    db $d3
    ld c, a
    ld d, h
    add h
    ld d, e
    add h
    ld d, [hl]
    add h
    ld e, d
    add h
    ld e, e
    add h
    ld e, a
    add h
    ld h, d
    add h
    ld e, a
    add h
    ld e, e
    add h
    ld e, d
    add h
    ld d, [hl]

jr_1b9_54cb:
    add h
    ld d, e
    add h
    ld e, a
    add h
    ld e, e
    add h
    ld e, d
    add h
    ld d, [hl]
    add h
    ld d, e
    add h
    ld c, a
    add h
    ld e, e
    add h
    ld e, d
    add h
    ld d, [hl]
    add h
    ld d, e
    add h
    ld c, a
    add h
    ld c, [hl]
    add h
    ld c, a
    add h
    ld d, e
    add h
    ld d, l
    add h
    ld e, b
    add h
    ld e, e
    add h
    ld e, a
    add h
    ld h, c
    add h
    ld e, a
    add h
    ld e, e
    add h
    ld e, b

jr_1b9_54f9:
    add h
    ld d, l
    add h
    ld d, e
    add h
    ld e, a
    add h
    ld e, e
    add h
    ld e, b
    add h
    ld d, l
    add h
    ld d, e
    add h
    ld c, a
    add h
    ld e, e
    add h
    ld e, b
    add h
    ld d, [hl]
    add h
    ld d, e
    add h
    ld c, a
    add h
    ld c, h
    add h
    or d
    ld b, c
    ld d, e
    ld l, [hl]
    ld [$bcb1], sp
    nop

jr_1b9_551e:
    adc b
    cp l
    nop
    cp [hl]
    ld b, h
    cp a
    ld b, b
    pop de
    inc h
    ld [hl], b
    add d
    jr z, jr_1b9_556b

    add d
    pop de
    add d
    pop de
    add d
    jr z, jr_1b9_55a2

    adc b
    pop de
    adc b
    pop de
    adc b
    pop de
    adc b
    pop de
    adc b
    push de
    inc h
    adc b
    pop de
    adc b
    db $d3
    jr z, jr_1b9_54cb

    ld h, $88
    rst RST_20
    add hl, sp
    sbc b
    db $d3
    inc h
    ld [hl], b
    adc b
    db $d3
    adc b
    rst RST_10
    ld l, $40
    adc b
    db $d3
    jr z, jr_1b9_55c5

    sub b
    inc h
    adc b
    db $d3
    adc b
    db $d3
    adc b
    rst RST_10
    ld l, $40
    adc b
    db $d3
    jr z, jr_1b9_55d3

    adc b
    ld h, $88
    rst RST_10
    ld l, $40
    adc b
    or h

jr_1b9_556b:
    db $d3
    inc h
    ld [hl], b
    adc b
    jr z, jr_1b9_54f9

    rst RST_10
    ld l, $40
    adc b
    db $d3
    jr z, jr_1b9_55e8

    sub b
    inc h
    adc b
    db $d3
    adc b
    db $d3
    adc b
    rst RST_10
    ld l, $40
    adc b
    db $d3
    ld h, $70
    adc b
    inc h
    adc b
    db $d3
    adc b
    or e
    ld c, b
    ld d, l
    ld l, [hl]
    ld [$24d3], sp
    ld [hl], b
    adc b
    jr z, jr_1b9_551e

    rst RST_10
    ld l, $40
    adc b
    db $d3
    jr z, jr_1b9_560d

    sub b
    pop de
    inc h
    add h
    pop de

jr_1b9_55a2:
    add h
    db $d3
    adc b
    db $d3
    adc b
    rst RST_10
    ld l, $40
    adc b
    db $d3
    ld h, $70
    adc b
    inc h
    adc b
    db $d3
    adc b
    or e
    ld c, b
    ld d, l
    ld l, [hl]
    ld [$24d3], sp
    ld [hl], b
    adc b
    db $d3
    adc b
    rst RST_10
    ld l, $40
    adc b
    db $d3
    jr z, jr_1b9_5635

jr_1b9_55c5:
    adc b
    db $d3
    adc b
    inc h
    adc b
    db $d3
    adc b
    db $d3
    adc b
    rst RST_10
    ld l, $40
    adc b
    db $d3

jr_1b9_55d3:
    ld h, $70
    adc b
    inc h
    adc b
    ld h, $88
    or e
    ld c, b
    ld d, l
    ld l, [hl]
    ld [$24d3], sp
    ld [hl], b
    adc b
    db $d3
    adc b
    rst RST_10
    ld l, $40

jr_1b9_55e8:
    adc b
    db $d3
    jr z, jr_1b9_565c

    sub b
    inc h
    adc b
    db $d3
    adc b
    db $d3
    adc b
    rst RST_10
    ld l, $40
    adc b
    db $d3
    ld h, $70
    adc b
    inc h
    adc b
    db $d3
    adc b
    or d
    ld c, b
    ld d, l
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp a
    ld b, b
    cp [hl]
    add hl, hl
    adc b
    cp l

jr_1b9_560d:
    ld a, a
    adc b
    db $d3
    ld c, a
    ld [hl], b
    adc b
    pop de
    ld c, a
    ld d, b
    adc b
    ld c, a
    ld d, h
    adc b
    ld d, h
    ld h, b
    adc b
    ld d, h
    ld d, b
    adc b
    pop de
    adc b
    ld c, d
    ld [hl], b
    adc b
    ld b, b
    adc b
    pop de
    adc b
    cp l
    ld a, [hl]
    cp a
    ld a, a
    rst RST_20
    ld d, h
    ld a, b
    adc b
    cp a
    nop
    sub b
    cp l

jr_1b9_5635:
    ld a, a
    cp a
    ld b, b
    db $d3
    ld e, e
    ld [hl], b
    adc b
    ld e, e
    ld b, b
    adc b
    db $d3
    adc b
    ld d, h
    adc b
    ld e, e
    adc b
    db $d3
    adc b
    ld e, e
    ld [hl], b
    adc b
    ld e, e
    ld b, b
    adc b
    db $d3
    adc b
    ld d, h
    adc b
    ld e, e
    adc b
    db $d3
    adc b
    db $d3
    ld e, e
    ld [hl], b
    adc b
    ld e, e
    ld b, b
    adc b

jr_1b9_565c:
    db $d3
    adc b
    ld d, h
    adc b
    ld e, e
    adc b
    db $d3
    adc b
    ld e, e
    ld [hl], b
    adc b
    ld e, e
    ld b, b
    adc b
    db $d3
    adc b
    ld d, h
    adc b
    ld e, e
    adc b
    db $d3
    adc b
    or h
    or e
    ld d, l
    ld d, [hl]
    ld l, [hl]
    ld [$5bd3], sp
    ld [hl], b
    adc b
    ld e, e
    ld b, b
    adc b
    db $d3
    adc b
    pop de
    ld e, e
    ld [hl], b
    add h
    ld e, e
    ld b, b
    add h
    pop de
    add h
    pop de
    add h
    pop de
    add h
    pop de
    add h
    db $d3
    ld e, e
    ld [hl], b
    adc b
    ld e, e
    ld b, b
    adc b
    db $d3
    adc b
    pop de
    ld e, e
    ld [hl], b
    add h
    ld e, e
    ld b, b
    add h
    pop de
    add h
    pop de
    add h
    pop de
    add h
    pop de
    add h
    or e
    ld d, l
    ld d, [hl]
    ld l, [hl]
    ld [$55b3], sp
    ld d, [hl]
    ld l, [hl]
    ld [$55b3], sp
    ld d, [hl]
    ld l, [hl]
    ld [$5bd3], sp
    ld [hl], b
    adc b
    ld e, e
    ld b, b
    adc b
    db $d3
    adc b
    ld d, h
    adc b
    ld e, e
    adc b
    db $d3
    adc b
    ld e, e
    ld [hl], b
    adc b
    ld e, e
    ld b, b
    adc b
    db $d3
    adc b
    pop de
    ld e, e
    ld [hl], b
    add h
    ld e, e
    ld b, b
    add h
    pop de
    add h
    pop de
    add h
    pop de
    add h
    pop de
    add h
    or d

jr_1b9_56de:
    inc [hl]
    ld d, [hl]
    ld l, [hl]
    ld [$00b1], sp
    add hl, bc
    nop
    nop
    or d
    db $f4
    add $49
    ld [$4588], sp
    ld l, [hl]
    ld [$460c], sp
    ld l, [hl]
    ld [$498d], sp
    ld l, [hl]
    ld [$4bfd], sp
    ld l, [hl]
    ld [$4f5a], sp
    ld l, [hl]
    ld [$5090], sp
    ld l, [hl]
    ld [$52d7], sp
    ld l, [hl]
    ld [$551c], sp
    ld l, [hl]
    ld [$5605], sp
    ld l, [hl]
    ld [$00bc], sp
    cp e
    ld b, [hl]
    adc c
    cp l
    ld c, c
    cp [hl]
    ld e, d
    pop bc
    inc bc
    cp a
    jr c, jr_1b9_56de

    ld b, b
    push de
    ld c, h
    ld [hl], b
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, b
    add [hl]
    ld d, c
    add [hl]
    or $53
    add [hl]
    cp [hl]
    ld c, l
    add e
    ld b, h
    add e
    dec sp
    add [hl]
    inc sp
    add [hl]
    ld a, [hl+]
    adc h
    call nz, $8305
    cp [hl]
    ld [hl-], a
    add [hl]
    scf
    add e
    ccf
    add e
    ld b, a
    add e
    ld c, a
    add e
    ld e, d
    adc a
    cp a
    ld b, b
    call nz, $d500
    ld d, e
    ld [hl], b
    adc h
    ld d, c
    adc h
    ld d, b
    adc h
    ld d, c
    adc h
    ld d, e
    adc h
    push de
    adc h
    push de
    sbc b
    ld d, l
    adc h
    push de
    adc h
    rst RST_20
    adc h
    call nz, $8c05
    nop
    push de
    ld d, e
    adc h
    push de
    adc h
    push de
    sbc b
    push de
    adc h
    ld d, c
    adc h
    ld d, b
    adc h
    ld d, c
    adc h
    ld d, e
    adc h
    push de
    adc h
    push de
    sbc b
    ld d, l
    adc h
    push de
    adc h
    rst RST_20
    adc h
    call nz, $8c05
    nop
    push de
    ld d, e
    sbc b
    ld c, b
    add [hl]
    ld c, h
    add [hl]
    ld c, a
    add [hl]
    ld d, d
    add [hl]
    push de
    ld d, h
    ld [hl], b
    adc h
    ld d, d
    adc h
    ld d, c
    adc h

jr_1b9_5797:
    ld d, d
    adc h
    ld d, h
    adc h
    push de
    adc h
    push de
    sbc b
    or h
    ld d, [hl]
    adc h
    push de
    adc h
    rst RST_20
    adc h
    call nz, $8c05
    nop
    push de
    ld d, h
    adc h
    push de
    adc h
    push de
    sbc b
    or e
    adc a
    ld d, a
    ld l, [hl]
    ld [$56d5], sp
    ld [hl], b
    adc h
    push de
    adc h
    rst RST_20
    adc h
    call nz, $8c05
    nop
    push de
    ld d, h
    sbc b
    ld b, a
    add [hl]

jr_1b9_57c7:
    ld c, e
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, c
    add [hl]
    or d
    ld b, a
    ld d, a
    ld l, [hl]
    ld [$bcb1], sp
    nop
    adc c
    cp l
    jr c, jr_1b9_5797

    ld e, d
    cp a
    ld c, d
    push de
    ld b, h
    ld d, b
    add [hl]
    ld b, l
    add [hl]
    ld b, a
    add [hl]

jr_1b9_57e4:
    ld c, e
    add [hl]
    or $4c
    ld h, h
    add [hl]
    cp [hl]
    ld c, l
    add e
    ld b, h
    add e
    dec sp
    add [hl]
    inc sp
    add [hl]
    ld a, [hl+]
    adc h
    call nz, $8305
    cp [hl]

jr_1b9_57f9:
    ld [hl-], a
    add [hl]
    scf
    add e
    ccf
    add e

jr_1b9_57ff:
    ld b, a
    add e
    ld c, a
    add e
    ld e, d
    adc a
    cp l
    jr c, jr_1b9_57c7

    ld b, b
    call nz, $8c00

jr_1b9_580c:
    push de
    ld b, b
    ld e, h
    sbc b
    push de
    sbc b
    push de
    sbc b
    push de
    adc h
    push de
    sbc h
    cp l
    cpl
    cp a
    ld c, d
    db $db
    dec l
    ld [hl], b
    adc h
    cpl
    and b
    cp l
    jr c, jr_1b9_57e4

    ld b, b
    adc h
    push de
    ld b, b
    ld e, h
    sbc b
    push de
    sbc b
    push de
    sbc b
    push de
    adc h
    push de
    sbc b
    cp l
    cpl
    cp a
    ld c, d
    db $db
    dec l
    ld [hl], b
    sbc b
    cpl
    and b
    cp l
    jr c, jr_1b9_57ff

    ld b, b
    adc h
    push de
    ld b, c
    ld e, h
    sbc b
    push de

Jump_1b9_5847:
    sbc b

Jump_1b9_5848:
    push de
    sbc b
    push de
    adc h
    or h

jr_1b9_584d:
    push de
    sbc h
    cp l
    cpl
    cp a
    ld c, d
    db $db

Jump_1b9_5854:
    ld l, $70
    adc h
    jr nc, jr_1b9_57f9

    or e
    dec a
    ld e, b
    ld l, [hl]
    ld [$41d5], sp
    ld e, h
    sbc b
    cp l
    cpl
    cp a
    ld c, d
    db $db
    ld l, $70
    sbc b
    jr nc, jr_1b9_580c

    or d
    dec b
    ld e, b
    ld l, [hl]
    ld [$bcb1], sp
    nop
    adc c
    cp l
    ld a, [hl-]
    cp [hl]
    ld e, d
    sbc b
    db $e4
    jr z, jr_1b9_58fc

    adc h
    cp [hl]
    ld d, d
    add e
    ld b, h
    add e
    add hl, hl
    add e
    inc e
    add e
    ld e, d
    db $e4
    inc hl
    adc h
    cp [hl]

jr_1b9_588c:
    ld d, d
    add e
    ld b, h
    add e
    add hl, hl
    add e
    inc e
    add e
    ld e, d
    db $e4
    jr nz, @-$72

    cp [hl]
    ld d, d
    add e
    ld b, h
    add e
    add hl, hl
    add e
    inc e
    add e
    cp [hl]
    ld e, d
    db $e4
    jr z, jr_1b9_5925

jr_1b9_58a6:
    adc h
    cp [hl]
    ld d, d
    add e
    ld b, h
    add e
    add hl, hl
    add e
    inc e
    add e
    ld e, d
    db $e4
    inc hl
    adc h
    cp [hl]
    ld d, d
    add e
    ld b, h
    add e
    add hl, hl
    add e
    inc e
    add e
    ld e, d
    db $e4
    jr z, jr_1b9_584d

    cp [hl]
    ld d, d
    add e
    ld b, h
    add e
    add hl, hl
    add e
    inc e
    add e
    ld e, d

jr_1b9_58cb:
    db $e4
    inc hl
    adc h
    cp [hl]
    ld d, d
    add e
    ld b, h
    add e
    add hl, hl
    add e
    inc e
    add e
    ld e, d
    rst RST_28
    dec l
    add [hl]
    cp [hl]
    ld c, e
    add e
    ld b, c
    add [hl]
    inc a
    add [hl]
    ld b, c
    add [hl]
    ld c, b
    add e
    ld c, l
    add e
    ld d, [hl]
    add [hl]
    ld e, d
    adc c
    ld b, [hl]
    rst RST_28
    cpl
    add [hl]
    cp [hl]
    ld c, c
    add [hl]
    ld c, e
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, d
    adc c
    ld d, [hl]
    add [hl]
    ld e, d

jr_1b9_58fc:
    adc c
    db $e4
    jr z, jr_1b9_588c

    cp [hl]
    ld d, d
    add e
    ld b, h
    add e
    add hl, hl
    add e
    inc e
    add e
    ld e, d
    db $e4
    inc hl
    adc h
    cp [hl]
    ld d, d
    add e
    ld b, h
    add e
    add hl, hl
    add e
    inc e
    add e
    ld e, d
    db $e4
    jr z, jr_1b9_58a6

    cp [hl]
    ld d, d
    add e
    ld b, h
    add e
    add hl, hl
    add e
    inc e
    add e
    ld e, d
    db $e4

jr_1b9_5925:
    inc hl
    adc h
    cp [hl]

jr_1b9_5928:
    ld d, d
    add e
    ld b, h
    add e
    add hl, hl
    add e
    inc e
    add e
    ld e, d
    rst RST_20
    dec l
    adc h
    cp [hl]
    ld d, d
    add e
    ld b, h
    add e
    add hl, hl
    sbc d
    ld e, d
    db $e4
    jr z, jr_1b9_58cb

    cp [hl]
    ld d, d
    add e
    ld b, h
    add e
    add hl, hl
    add e
    inc e
    add e
    ld e, d
    db $e4
    inc h
    adc h
    cp [hl]
    ld d, d
    add e
    ld b, h
    add e
    add hl, hl
    add e
    inc e
    add e
    ld e, d
    db $e4
    add hl, hl
    adc h
    cp [hl]
    ld d, d
    add e
    ld b, h
    add e
    add hl, hl
    add e
    inc e
    add e
    ld e, d
    db $e4
    inc h
    adc h
    cp [hl]
    ld d, d
    add e
    ld b, h
    add e
    add hl, hl
    add e
    inc e
    add e
    ld e, d
    db $e4
    add hl, hl
    adc h
    cp [hl]
    ld d, d
    add e
    ld b, h
    add e
    add hl, hl
    add e
    inc e
    add e
    ld e, d
    db $e4
    inc h
    adc h
    cp [hl]
    ld d, d
    add e
    ld b, h
    add e
    add hl, hl
    add e
    inc e
    add e
    ld e, d
    rst RST_28
    ld l, $86
    cp [hl]
    ld c, e
    add e
    ld b, c
    add [hl]
    inc a
    add [hl]
    ld b, c
    add [hl]
    ld c, b
    add e
    ld c, l
    add e
    ld d, [hl]
    add [hl]
    ld e, d
    adc c
    ld b, [hl]
    rst RST_28
    jr nc, jr_1b9_5928

    cp [hl]
    ld c, c
    add [hl]
    ld c, e
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, d
    adc c
    ld d, [hl]
    add [hl]
    ld e, d
    adc c
    db $e4
    add hl, hl
    adc h
    cp [hl]
    ld d, d
    add e
    ld b, h
    add e
    add hl, hl
    add e
    inc e
    add e
    ld e, d
    db $e4
    inc h
    adc h
    cp [hl]
    ld d, d
    add e
    ld b, h
    add e
    add hl, hl
    add e
    inc e
    add e
    ld e, d
    db $e4
    add hl, hl
    adc h
    cp [hl]
    ld d, d
    add e
    ld b, h
    add e
    add hl, hl
    add e
    inc e
    add e
    ld e, d
    db $e4
    inc h
    adc h
    cp [hl]
    ld d, d
    add e
    ld b, h
    add e
    add hl, hl
    add e
    inc e
    add e
    ld e, d
    rst RST_20
    ld l, $8c
    cp [hl]
    ld d, d
    add e
    ld b, h
    add e
    add hl, hl
    sbc d
    ld e, d
    rst RST_20
    add hl, hl
    adc h
    cp [hl]
    ld d, d
    add e
    ld b, h
    add e
    add hl, hl
    add e
    inc e
    add e
    ld e, d
    rst RST_20
    inc hl
    adc h
    cp [hl]
    ld d, d
    add e
    ld b, h
    add e
    add hl, hl
    add e
    inc e
    add e
    or d
    and c
    ld e, b
    ld l, [hl]
    ld [$bcb1], sp
    nop
    adc c
    cp l
    ld d, d
    call Call_000_0808
    add hl, bc
    ld [$10bf], sp
    cp [hl]
    ld e, d
    push de
    dec sp
    inc [hl]
    add [hl]
    dec a
    add [hl]
    ccf
    add [hl]
    ld b, d
    add [hl]
    rst RST_30
    ld b, h
    add [hl]
    cp [hl]
    ld c, l
    add e
    ld b, h
    add e
    dec sp
    add [hl]
    inc sp
    add [hl]
    ld a, [hl+]
    adc a
    ld [hl-], a
    add [hl]
    scf
    add e
    ccf
    add e
    ld b, a
    add e
    ld c, a
    add e
    ld e, d
    adc a
    cp a
    ld b, b
    adc h
    push de
    dec sp
    inc a
    sbc b
    push de
    sbc b
    push de
    sbc b
    push de
    adc h
    dec a
    or b
    adc h
    dec sp
    sbc b
    push de
    sbc b
    push de
    sbc b
    push de
    adc h
    dec a
    or b
    adc h
    push de
    inc a
    inc a
    sbc b
    push de
    sbc b
    push de
    sbc b
    push de
    adc h
    or h
    ld a, $b0
    or e
    ld e, c
    ld e, d
    ld l, [hl]
    ld [$3ed5], sp
    inc a
    or b
    or d
    ccf
    ld e, d
    ld l, [hl]
    ld [$bcb1], sp
    nop
    adc c
    cp l
    ld d, b
    call Call_000_0808
    add hl, bc
    ld [$70bf], sp
    cp [hl]
    ld e, d
    push de
    jr c, jr_1b9_5abb

    add [hl]
    add hl, sp
    add [hl]
    dec sp
    add [hl]
    ccf
    add [hl]
    rst RST_30
    ld b, b

jr_1b9_5a90:
    add [hl]
    cp [hl]
    ld c, l
    add e
    ld b, h
    add e
    dec sp
    add [hl]
    inc sp
    add [hl]
    ld a, [hl+]
    adc a
    ld [hl-], a
    add [hl]
    scf
    add e
    ccf
    add e
    ld b, a
    add e
    ld c, a

jr_1b9_5aa5:
    add e
    ld e, d
    adc a
    cp l
    ld d, e
    cp a
    ld [hl], b
    jp nc, Jump_000_205f

    adc h
    ld e, l
    adc h
    ld e, h
    adc h

jr_1b9_5ab4:
    ld e, l
    adc h
    ld e, a
    adc h
    jp nc, $d28c

jr_1b9_5abb:
    sbc b
    ld h, c
    adc h
    jp nc, $d28c

    sbc b
    ld e, a

jr_1b9_5ac3:
    adc h
    jp nc, $d28c

    sbc b
    jp nc, $5d8c

    adc h
    ld e, h
    adc h
    ld e, l
    adc h
    ld e, a
    adc h
    jp nc, $d28c

    sbc b
    ld h, c
    adc h
    jp nc, $d28c

    sbc b
    ld e, a
    and b
    jp nc, $2060

    adc h
    ld e, [hl]
    adc h
    ld e, l
    adc h
    ld e, [hl]
    adc h
    ld h, b
    adc h
    jp nc, $d28c

    sbc b
    or h
    ld h, d
    adc h
    jp nc, $d28c

    sbc b
    ld h, b
    adc h
    jp nc, $d28c

    sbc b
    or e
    sbc $5a
    ld l, [hl]
    ld [$62d2], sp
    jr nz, jr_1b9_5a90

    jp nc, $d28c

    sbc b
    ld h, b
    and b
    or d
    xor b
    ld e, d
    ld l, [hl]
    ld [$bcb1], sp
    nop
    adc c
    cp l
    ld d, c
    cp [hl]
    ld e, d
    sbc h
    push de
    ld d, a
    ld d, b
    add [hl]
    ld d, a
    jr nz, jr_1b9_5aa5

    ret nz

    ld b, d
    push de
    ld e, b
    ld d, b
    adc h
    ld e, b
    jr nz, jr_1b9_5ab4

    ld e, b
    ld d, b
    adc h
    ld e, b
    jr nz, @-$72

    call nz, $c000
    ld b, b
    or b
    push de
    ld d, c
    jr nc, jr_1b9_5ac3

    push de
    adc h
    rst RST_20
    adc h
    call nz, $8c05
    nop
    push de
    ld c, [hl]
    adc h
    push de
    adc h
    push de
    sbc b
    or b
    ld d, c
    adc h
    push de
    adc h
    rst RST_20
    adc h
    call nz, $8c05
    nop
    push de

jr_1b9_5b52:
    ld d, b
    and b
    or b
    ld d, d
    adc h
    push de
    adc h
    rst RST_20
    adc h
    call nz, $8c05
    nop
    push de
    ld c, a
    adc h
    push de
    adc h
    push de
    sbc b
    or b
    ld d, d
    adc h
    push de
    adc h
    rst RST_20
    adc h
    call nz, $8c05
    nop
    push de
    ld d, c
    and b
    or d
    ld l, $5b
    ld l, [hl]
    ld [$bcb1], sp
    nop
    adc c
    cp l
    nop
    cp [hl]
    ld e, d
    sbc b
    jp nc, Jump_1b9_7028

    add e
    jp nc, $d583

    jr z, @+$5e

    add [hl]
    jr z, jr_1b9_5bca

    add [hl]
    jr z, jr_1b9_5bd1

    add [hl]
    jr z, jr_1b9_5bdc

    adc h
    jr z, jr_1b9_5beb

    add [hl]
    jr z, jr_1b9_5bfa

    add [hl]
    push de
    add [hl]
    jr z, jr_1b9_5bf3

    add [hl]
    jr z, @+$72

    add [hl]
    jr z, jr_1b9_5bf9

    add [hl]
    push de
    jr z, @+$4e

    adc h
    push de
    add [hl]
    jr z, jr_1b9_5bee

    add [hl]
    jr z, jr_1b9_5c21

    push de
    ld [hl], $40
    adc h
    jr z, @+$4e

    add [hl]
    jr z, jr_1b9_5bfa

    add [hl]
    jr z, jr_1b9_5c09

    adc h
    jr z, jr_1b9_5c14

    add [hl]
    jr z, @+$42

    add [hl]
    jr z, jr_1b9_5c36

    push de
    ld [hl], $40
    add [hl]

jr_1b9_5bca:
    jr z, jr_1b9_5b52

    jr z, jr_1b9_5c1a

    add [hl]
    jr z, @+$42

jr_1b9_5bd1:
    add [hl]
    or h
    push de
    jr z, jr_1b9_5c46

    sbc b
    ld [hl], $40
    sbc b
    db $db
    dec sp

jr_1b9_5bdc:
    ld e, h
    sbc b
    push de
    jr z, @+$72

    jp nc, $4036

    add e
    jp nc, $d583

    ld [hl], $28
    add [hl]

jr_1b9_5beb:
    jr z, @+$72

    push de

jr_1b9_5bee:
    ld [hl], $34
    add [hl]
    jr z, jr_1b9_5c4b

jr_1b9_5bf3:
    push de
    ld [hl], $3c
    add [hl]
    or h
    or e

jr_1b9_5bf9:
    and [hl]

jr_1b9_5bfa:
    ld e, e
    ld l, [hl]
    ld [$d3b3], sp
    ld e, e
    ld l, [hl]
    ld [$a6b3], sp
    ld e, e
    ld l, [hl]
    ld [$d3b3], sp

jr_1b9_5c09:
    ld e, e

jr_1b9_5c0a:
    ld l, [hl]
    ld [$a6b3], sp
    ld e, e
    ld l, [hl]
    ld [$d3b3], sp
    ld e, e

jr_1b9_5c14:
    ld l, [hl]
    ld [$a6b2], sp
    ld e, e
    ld l, [hl]

jr_1b9_5c1a:
    ld [$07b1], sp
    nop
    nop
    or d
    db $f4

jr_1b9_5c21:
    call z, Call_000_0849

jr_1b9_5c24:
    db $10
    ld d, a
    ld l, [hl]
    ld [$57d3], sp
    ld l, [hl]
    ld [$5872], sp
    ld l, [hl]
    ld [$5a0d], sp
    ld l, [hl]
    ld [$5a76], sp

jr_1b9_5c36:
    ld l, [hl]
    ld [$5b10], sp

Jump_1b9_5c3a:
    ld l, [hl]
    ld [$5b7a], sp
    ld l, [hl]
    ld [$00bc], sp
    adc c
    cp e

Jump_1b9_5c44:
    ld b, l
    cp l

jr_1b9_5c46:
    jr c, jr_1b9_5c0a

    ld a, [de]
    cp [hl]
    ld e, d

jr_1b9_5c4b:
    ld [$7046], a
    adc a
    call nz, $9203
    nop
    add e
    jp nc, $8643

    ld b, [hl]
    add [hl]
    ld [$8f4b], a
    call nz, $9203
    nop
    add e
    jp nc, $8646

    ld c, e
    add [hl]
    cp [hl]
    ld c, [hl]
    db $eb
    ld c, a
    add h
    cp [hl]
    ld c, c
    adc b
    ld b, h
    add e
    call nz, $8403
    cp [hl]
    dec sp
    add a
    jr nc, @-$74

    ld e, d
    call nz, $d200
    ld c, e
    add [hl]
    ld c, a
    add [hl]
    cp [hl]
    ld b, c
    cp $52
    ld a, b
    adc c
    cp [hl]
    ld c, b
    adc c
    ld c, l
    add [hl]
    ld d, b
    call nz, $8603
    cp [hl]
    ld d, l
    add [hl]
    ld e, d
    sbc b
    add e
    ld d, l
    add [hl]
    ld c, e
    add [hl]
    ccf
    add e
    inc sp
    add e
    rra
    add e
    jr jr_1b9_5c24

    inc de
    add e
    ld b, $83
    call nz, $8300
    cp l
    ld c, c
    cp [hl]
    ld e, d
    push de
    ld d, a
    ld h, h
    adc h
    ld d, [hl]
    adc h
    ld d, h
    sbc b
    ld d, [hl]
    adc h
    ld d, h
    adc h
    ld d, d
    sbc b
    or h
    push de
    ld d, h
    ld h, h
    adc h
    ld d, d
    adc h
    ld d, b
    adc h
    ld c, a
    adc h
    ld d, d
    sbc b
    rst RST_20
    adc c
    call nz, $8f05
    nop
    push de
    ld d, a
    adc h
    ld d, [hl]
    adc h
    ld d, h
    sbc b
    ld d, [hl]
    adc h
    ld d, h
    adc h
    ld d, d
    sbc b
    ld d, h

jr_1b9_5cdb:
    adc h
    ld d, d
    adc h
    ld d, b
    adc h
    ld c, a
    adc h
    ld c, e
    sbc h
    cp l
    inc a
    push de
    ld c, b
    ld [hl], b
    add [hl]
    ld c, d
    add [hl]
    push de
    ld c, e
    ld [hl], b
    adc h
    ld c, d
    adc h
    ld c, b
    sbc b
    ld c, d
    adc h
    ld c, b
    adc h
    ld b, [hl]
    sbc b
    or h
    ld c, b
    adc h
    ld b, [hl]
    adc h
    ld b, h
    adc h
    ld b, e
    adc h
    ld b, [hl]
    sbc b
    rst RST_20
    sbc b
    or e
    db $ec
    ld e, h
    ld l, [hl]
    ld [$48d5], sp
    ld [hl], b
    adc h
    ld b, [hl]
    adc h
    ld b, h
    adc h
    ld b, e
    adc h
    ccf
    and b
    cp l
    jr c, jr_1b9_5cdb

    scf
    db $eb
    ld b, [hl]
    add e
    ret nz

    ld b, b
    adc a
    call nz, $9204
    nop
    push de
    ld b, e
    add [hl]
    jp nc, $8646

    ret nz

    scf
    rst RST_08
    ld c, e
    add e
    ret nz

    ld b, b
    sbc a
    add c
    call nz, $a004
    cp [hl]
    ld d, b
    add [hl]
    ld b, c
    add [hl]
    dec [hl]
    add [hl]
    inc hl
    add [hl]
    inc d
    add [hl]
    rlca
    adc a
    or h
    adc $4b
    call nz, $8300
    cp [hl]
    ld e, d
    db $eb
    ld c, b
    ld [hl], b
    sub d
    call nz, $9204
    nop
    push de
    ld b, l
    add [hl]
    jp nc, $8648

    rst RST_08
    ld c, l
    and b
    or e
    dec [hl]
    ld e, l
    ld l, [hl]
    ld [$4dce], sp
    call nz, $8300
    cp [hl]
    ld e, d
    ret nz

    dec [hl]
    db $eb
    ld b, h
    ld [hl], b
    add e
    ret nz

    ld b, b
    adc a
    call nz, $9204
    nop
    push de
    ld b, c
    add [hl]
    jp nc, $8644

    ret nz

    ld sp, $4afe
    add e
    ret nz

    dec [hl]
    add e
    dec sp
    add e

jr_1b9_5d87:
    ld b, b
    sbc b
    add e
    call nz, $8c04
    cp [hl]
    ld d, b
    add [hl]
    ld b, c
    add [hl]
    dec [hl]
    add [hl]
    inc hl
    add [hl]
    inc d
    add [hl]
    rlca
    adc a
    call nz, $8300
    cp [hl]
    ld e, d
    ret nz

    inc l
    rst RST_20
    ld c, a
    add e
    ret nz

jr_1b9_5da5:
    add hl, sp
    add e
    ld b, b
    add [hl]
    call nz, $8c04
    nop
    rst RST_20
    ld c, l
    adc h
    call nz, $8c04
    cp [hl]
    ld b, [hl]
    call nz, $fa00
    ld c, e
    adc c
    cp [hl]
    ld c, c
    adc c
    ld c, l
    add [hl]
    ld d, b
    call nz, $8904
    cp [hl]
    ld d, l
    adc h
    ld e, d
    sbc h
    call nz, $8300
    db $db
    ld c, b
    adc h
    cp $46
    sbc d
    call nz, $9204
    cp [hl]
    ld d, b
    add [hl]
    ld b, c
    add [hl]
    dec [hl]
    add [hl]
    inc hl
    add [hl]
    inc d
    add [hl]
    rlca

jr_1b9_5de0:
    adc a
    call nz, $8300
    cp l
    jr nc, jr_1b9_5da5

    ld e, d
    db $eb
    ld d, d
    ld h, b
    sbc h
    push de
    ld c, a
    add [hl]
    ld d, d
    add [hl]
    rst RST_08
    ld d, a
    and b
    sbc h
    add e
    cp [hl]
    ld d, l
    add [hl]
    ld d, c
    adc c
    ld c, l
    adc c
    ld b, [hl]
    add [hl]
    jr c, jr_1b9_5d87

    dec l
    add [hl]
    rra
    add [hl]
    ld [de], a
    add e
    or h
    adc $57
    cp [hl]
    ld b, $86
    ld e, d
    db $eb
    ld d, h
    ld h, b
    sbc h
    push de
    ld d, c
    add [hl]
    ld d, h
    add [hl]
    rst RST_08
    ld e, c
    and b
    or e
    db $f4
    ld e, l
    ld l, [hl]
    ld [$59ce], sp
    cp [hl]
    ld b, $86
    ld e, d
    db $eb
    ld d, b
    ld h, b
    sbc h
    push de
    ld c, l
    add [hl]

jr_1b9_5e2c:
    ld d, b
    add [hl]
    db $fd
    ld d, [hl]
    and b

jr_1b9_5e31:
    cp [hl]
    ld d, l
    add [hl]
    ld d, c
    adc c
    ld c, l
    adc c
    ld b, [hl]
    add [hl]
    jr c, @-$78

    dec l
    add [hl]
    rra
    add [hl]
    ld e, d
    rst RST_20
    ld d, d
    sbc b
    ld d, [hl]
    sbc b
    ei
    ld d, a
    xor h
    db $db
    ld e, c
    adc h
    db $fd
    ld d, a
    and b

jr_1b9_5e4f:
    cp [hl]
    ld d, l
    add [hl]
    ld d, c
    adc c
    ld c, l
    adc c
    ld b, [hl]
    add [hl]
    jr c, jr_1b9_5de0

    dec l
    add [hl]
    rra
    add [hl]
    or e
    xor b
    ld e, h
    ld l, [hl]
    ld [$bbb2], sp
    ld e, h
    ld l, [hl]
    ld [$bcb1], sp
    nop
    adc c
    cp l
    jr c, jr_1b9_5e31

    ld a, [de]
    cp [hl]
    ld e, d
    cp a
    ld d, b
    ld [$5443], a
    adc a
    call nz, $9203
    nop
    add e
    jp nc, $863f

    ld b, e
    add [hl]
    ld [$8f46], a
    call nz, $9203
    nop
    add e
    jp nc, $8643

    ld b, [hl]
    add [hl]
    cp [hl]
    ld c, [hl]
    ld [$684b], a
    add h
    cp [hl]
    ld c, c
    adc b
    ld b, h
    add e
    call nz, $8403
    cp [hl]
    dec sp
    add a
    jr nc, jr_1b9_5e2c

    ld e, d
    call nz, $d200
    ld b, [hl]
    ld e, h
    add [hl]
    ld c, e
    add [hl]
    cp [hl]
    ld b, c
    cp $4d
    ld l, b
    adc c
    cp [hl]
    ld c, b
    adc c
    ld c, l
    add [hl]
    ld d, b
    call nz, $8603
    cp [hl]
    ld d, l
    add [hl]
    ld e, d
    sbc b
    add e
    ld d, l
    add [hl]
    ld c, e
    add [hl]
    ccf
    add e
    inc sp
    add e
    rra
    add e
    jr jr_1b9_5e4f

    inc de
    add e
    ld b, $83
    call nz, $8300
    cp l
    inc a
    cp [hl]
    ld e, d
    cp a
    ld b, b
    ret c

    ccf
    ld h, h
    adc h
    cp l
    dec l
    cp a
    ld e, a
    push de
    ld c, e
    inc a
    adc h
    ld c, a
    ld c, b
    sbc b
    cp l
    inc a
    cp a
    ld b, b
    ret c

    ld a, $64
    adc h
    cp l
    dec l
    cp a
    ld h, b
    push de
    ld c, d
    inc a
    adc h
    ld c, l
    ld c, b
    sbc b
    or h
    cp l
    inc a
    cp a
    ld b, b
    ret c

    inc a
    ld h, h
    adc h
    cp l
    dec l
    cp a
    ld e, a
    push de
    ld c, b
    inc a
    adc h
    ld c, e
    ld c, b
    sbc b
    cp l
    inc a
    cp a
    ld b, b

jr_1b9_5f13:
    ret c

    ld a, $64
    adc h
    cp l
    dec l
    cp a
    ld h, b
    push de
    ld b, [hl]
    inc a
    adc h
    ld c, d
    ld c, b
    sbc b
    cp l
    inc a
    cp a
    ld b, b
    ret c

    ccf
    ld h, h
    adc h
    cp l
    dec l
    cp a
    ld e, a
    push de
    ld c, e
    inc a
    adc h
    ld c, a
    ld c, b
    sbc b
    cp l
    inc a
    cp a
    ld b, b
    ret c

    ld a, $64
    adc h
    cp l
    dec l
    cp a
    ld h, b

jr_1b9_5f41:
    push de
    ld c, d
    inc a
    adc h
    ld c, l
    ld c, b
    sbc b
    cp l
    inc a
    cp a
    ld b, b
    ret c

    inc a
    ld h, h
    adc h
    cp l
    dec l
    cp a
    ld e, a
    push de
    ld c, b

jr_1b9_5f56:
    ld c, b
    adc h
    ld b, c
    adc h
    push de
    adc h
    ld b, e
    and b
    cp a
    ld b, b
    or b
    or b
    cp l

jr_1b9_5f63:
    inc a
    cp a
    ld c, c
    push de
    ld b, e
    ld h, h
    adc h
    ld b, c
    adc h
    ccf
    sbc b
    ld b, c
    adc h
    ccf
    adc h
    ld a, $98
    ccf
    adc h
    ld a, $8c
    inc a
    adc h
    ld a, [hl-]
    adc h
    scf
    and b
    and b
    cp l
    jr c, jr_1b9_5f41

    jr nz, jr_1b9_5f56

    ld d, d
    ld c, h
    sub d
    db $db
    adc h
    jp nc, Jump_000_2450

    add e
    ld c, a

jr_1b9_5f8e:
    jr jr_1b9_5f13

    ld c, e
    ld [$bd8c], sp
    inc a
    cp [hl]
    inc a
    cp a
    ld d, b
    db $eb
    ld b, e
    ld e, h
    add [hl]
    cp [hl]
    ld b, e
    add e
    ld c, l
    add e
    ld d, d
    add e
    ld d, a
    add e

jr_1b9_5fa6:
    ld e, d
    sub d
    push de
    ccf

jr_1b9_5faa:
    add [hl]
    jp nc, $8643

    rst RST_28
    ld b, [hl]
    sub d
    cp [hl]
    ld c, a
    add [hl]
    ld b, a
    add [hl]
    ld b, c
    add [hl]
    ld b, a
    add [hl]
    ld c, a
    add [hl]
    ld e, d
    xor $45
    sbc b
    cp [hl]
    ld d, h
    add [hl]
    ld c, c
    add e
    ld a, [hl-]
    add e
    ld a, [hl+]
    add e
    dec e
    add e
    rrca
    add [hl]
    cp l
    jr c, jr_1b9_5f8e

    ld e, d
    cp a

jr_1b9_5fd2:
    jr nz, jr_1b9_5fa6

    ld d, h
    ld c, h
    sub d
    db $db
    adc h
    jp nc, $2452

    add e
    ld d, c
    jr jr_1b9_5f63

    ld c, l
    ld [$bd8c], sp
    inc a
    cp [hl]
    inc a
    cp a
    ld d, b
    db $eb
    ld b, l
    ld e, h
    add [hl]
    cp [hl]
    ld b, e
    add e

jr_1b9_5ff0:
    ld c, l
    add e
    ld d, d
    add e
    ld d, a
    add e
    ld e, d
    sub d
    push de
    ld b, c
    add [hl]
    jp nc, $8645

    xor $48
    sbc b
    cp [hl]
    ld d, h
    add [hl]
    ld c, c
    add e
    ld a, [hl-]
    add e
    ld a, [hl+]

jr_1b9_6009:
    add e
    dec e
    add e
    rrca
    add [hl]
    ld e, d
    sbc b
    cp l
    jr c, jr_1b9_5fd2

    jr nz, jr_1b9_5ff0

    ld c, l
    ld b, b
    adc h
    ld c, a
    adc h
    jp nc, Jump_1b9_4c52

    sub d
    db $db
    adc h
    jp nc, Jump_000_2450

    add e
    ld c, l
    jr jr_1b9_5faa

    ld c, d
    ld [$bd8c], sp
    inc a
    cp a
    ld d, b
    db $eb
    ld b, c
    ld e, h
    sbc h

jr_1b9_6032:
    push de
    ld a, $86
    jp nc, $8641

    xor $46
    sbc b
    cp [hl]
    ld d, h
    add [hl]
    ld c, c
    add e

jr_1b9_6040:
    ld a, [hl-]
    add e
    ld a, [hl+]
    add e
    dec e
    add e
    rrca
    add [hl]
    cp l
    jr c, jr_1b9_6009

    ld e, d
    cp a
    jr nz, @-$2c

Jump_1b9_604f:
    ld b, [hl]
    ld c, h

Jump_1b9_6051:
    add [hl]
    jp nc, $db86

    adc h
    jp nc, Jump_000_2044

    add e
    ccf
    inc d
    add e
    ld a, [hl-]
    inc c
    add [hl]
    cp l
    inc a
    cp a
    ld d, b
    jp nc, Jump_1b9_5c3a

    add [hl]
    ld b, c
    add [hl]
    ld [$9c43], a
    db $db
    ccf
    adc h
    xor $3e
    sbc e
    add c
    cp [hl]
    ld d, e
    add e
    ld b, [hl]
    add e
    inc sp
    add e
    inc e
    add e
    ld a, [bc]

jr_1b9_607e:
    add e
    cp l
    jr nc, jr_1b9_6040

    ld e, d
    cp a
    ld b, b
    rst RST_10
    ld a, [hl-]
    ld [hl], b
    adc b
    ld b, c
    adc b
    ld b, [hl]
    adc b
    ld c, d
    adc b
    ld c, l
    adc b
    ld d, b
    adc b
    cp l
    inc a
    cp a
    ld d, b
    rst RST_38
    ld b, e
    ld d, b
    adc h
    cp [hl]
    ld d, a
    adc h
    ld c, a
    adc b
    ld c, b
    adc b
    ld b, c
    adc h
    jr c, jr_1b9_6032

    inc sp
    sub h
    dec l

jr_1b9_60a9:
    adc h
    ld e, d
    rst RST_38
    adc b
    cp [hl]
    ld c, b
    adc b
    ld [hl-], a
    adc h
    ld [hl], $88
    inc a
    adc h
    ld b, h
    adc h
    ld c, l
    adc b
    ld d, l
    adc b
    ld e, d
    sub h
    rst RST_38
    ld b, l
    adc h
    cp [hl]
    ld d, a
    adc h
    ld c, a
    adc b
    ld c, b
    adc b
    ld b, c
    adc h
    jr c, @-$72

    inc sp
    sub h
    dec l
    adc h
    ld e, d
    rst RST_38
    adc b
    cp [hl]
    ld c, b
    adc b
    ld [hl-], a
    adc h
    ld [hl], $88
    inc a
    adc h
    ld b, h
    adc h
    ld c, l
    adc b
    ld d, l
    adc b
    ld e, d
    sub h
    rst RST_38
    ld b, [hl]
    adc h
    cp [hl]
    ld d, a
    adc h
    ld c, a
    adc b
    ld c, b
    adc b
    ld b, c
    adc h
    jr c, jr_1b9_607e

    inc sp
    sub h
    dec l
    adc c
    ld e, d
    add e
    rst RST_38
    ld b, [hl]
    ld e, h
    add l
    cp [hl]
    ld c, b
    adc b
    ld [hl-], a
    adc h
    ld [hl], $88
    inc a
    adc h
    ld b, h
    adc h
    ld c, l
    adc b
    ld d, l
    adc b
    ld e, d
    sub a
    or b
    or b
    or e
    db $d3
    ld e, [hl]
    ld l, [hl]
    ld [$fcb2], sp
    ld e, [hl]
    ld l, [hl]
    ld [$bcb1], sp
    nop
    adc c
    cp l
    ld e, d
    cp [hl]
    ld e, d
    db $d3
    ccf
    jr z, jr_1b9_60a9

    ld b, e
    add l
    ld b, [hl]
    add l
    ld c, e
    add l
    ld c, a
    add l
    ld c, e
    add h
    ld c, a
    add l
    ld d, d
    add l
    ld d, a
    add l

jr_1b9_6135:
    ld e, e
    add l
    ccf

jr_1b9_6138:
    add h
    ld b, e
    add l
    ld b, [hl]
    add l
    ld c, e
    add l
    ld c, a
    add l
    ld c, e
    add h
    ld c, a
    add l
    ld d, d
    add l
    ld d, a
    add l
    ld e, e
    add l
    ccf
    add h
    ld b, e
    add l
    ld b, [hl]
    add l

jr_1b9_6151:
    ld c, e
    add l
    ld c, a
    add l
    ld c, e
    add h
    ld c, a
    add l
    ld d, d
    add l
    ld d, a
    add l
    ld e, e
    add l
    ld h, d
    add h
    ld e, [hl]
    add l
    ld e, c
    add l
    ld d, [hl]
    add l
    ld d, d
    add l
    ld c, l
    add h
    ld c, d
    add l
    ld b, [hl]
    add l
    ld b, c
    add l
    ld a, $85
    ld a, [hl-]
    add h
    ld a, $85
    ld b, c
    add l
    ld b, [hl]
    add l
    ld c, d
    add l
    ld c, l
    add h
    ld d, d
    add l
    ld d, [hl]
    add l
    ld e, c
    add l
    ld e, [hl]
    add l
    cp l
    ld d, c
    push de
    inc sp
    and b
    ld [hl-], a
    and b
    push de
    jr nc, jr_1b9_61b9

    and b

jr_1b9_6192:
    ld l, $a0
    push de
    inc sp
    jr z, jr_1b9_6138

    ld [hl-], a
    and b
    or h
    jr nc, jr_1b9_6135

    dec [hl]
    ld b, b
    adc h
    ld [hl-], a
    adc h
    inc sp
    and b
    push de
    daa
    ld d, b
    sbc b
    push de
    sbc b
    ld l, $98
    push de
    sbc b
    or h
    inc l
    sbc b
    push de
    sbc b
    ld l, $98
    rst RST_20
    ld h, $98
    or e

jr_1b9_61b9:
    and h
    ld h, c
    ld l, [hl]
    ld [$2cd5], sp
    ld d, b
    adc h
    ld l, $8c
    jr nc, jr_1b9_6151

    ld [hl-], a

jr_1b9_61c6:
    adc h
    inc sp
    and b
    db $db
    daa
    sbc b
    db $db
    sbc b
    db $db
    sbc b
    db $db
    sbc b
    cp l
    ld e, c
    jp nc, $d286

    add [hl]
    db $e4
    sbc b
    jp nc, $d286

    add [hl]
    cp l
    ld d, c
    db $db
    sub d
    pop hl
    inc sp
    sub d
    db $db
    dec hl
    adc h
    add hl, hl
    sbc b

jr_1b9_61ea:
    db $db
    sbc b
    db $db
    sbc b
    db $db

jr_1b9_61ef:
    sbc b
    cp l
    ld e, c
    jp nc, $d286

    add [hl]
    db $e4
    sbc b
    jp nc, $d286

    add [hl]
    cp l
    ld d, c
    pop hl
    jr nc, @-$6c

    add hl, hl
    sub d
    db $db
    jr nc, jr_1b9_6192

    ld l, $98
    db $db
    sbc b
    db $db
    sbc b
    db $db
    sbc b
    cp l
    ld e, c
    jp nc, $d286

    add [hl]
    db $e4
    sbc b
    jp nc, $d286

    add [hl]
    pop hl
    add hl, hl
    sub d
    daa
    sub d
    db $db
    ld h, $8c
    cp l
    ld d, c
    db $db
    daa
    sbc b
    db $db
    sbc b
    db $db
    sbc b
    db $db
    sbc b
    rst RST_28
    ld l, $a0
    db $db
    sub d
    jr nc, jr_1b9_61c6

    ld [hl-], a
    adc h
    rst RST_08
    inc sp
    jr z, jr_1b9_61ea

    or b
    adc $cf
    dec [hl]
    or b
    or b
    adc $cf
    ld l, $b0

jr_1b9_6244:
    or b
    adc $bd
    ld e, c
    push de
    inc sp
    ld d, b
    adc h
    cp l
    ld d, c
    push de
    sbc b
    cp l
    ld e, c
    jp nc, $d286

    add [hl]
    cp l
    ld d, c
    push de
    sub d
    db $db
    jr c, jr_1b9_61ef

    push de
    inc sp
    adc h
    cp l

jr_1b9_6261:
    ld e, c
    push de
    adc h
    cp l
    ld d, c
    push de
    sbc b
    cp l
    ld e, c
    jp nc, $d286

    add [hl]
    cp l
    ld d, c
    push de
    sub d
    db $db
    scf
    sub d
    push de
    inc sp
    adc h
    or e
    sub h
    ld h, c
    ld l, [hl]
    ld [$8eb2], sp
    ld h, c
    ld l, [hl]
    ld [$beb1], sp
    ld e, d
    cp h
    nop
    rst RST_20
    inc a
    ld b, b
    adc c
    cp l
    ld d, h
    cp [hl]
    ld e, d
    call Call_000_0808
    add hl, bc
    ld [$33ea], sp
    ld d, b
    sbc h
    push de
    add [hl]
    db $db
    inc sp
    inc e
    adc h
    push de
    add [hl]
    db $db
    inc sp
    ld d, b
    adc h
    inc sp
    inc e
    adc h
    push de
    inc sp
    ld d, b
    add [hl]
    inc sp
    inc e
    add [hl]
    cp [hl]
    ld c, [hl]
    rst RST_28
    inc sp
    ld d, b
    add h
    cp [hl]
    ld c, c
    adc b
    ld b, h
    add a
    dec sp
    add a
    jr nc, jr_1b9_6244

    ld a, [hl+]
    adc d
    ld l, $85
    rst RST_38
    ld [hl-], a
    add d
    cp [hl]
    inc sp
    add a
    dec sp
    add a
    ld b, e
    adc b
    ld c, e
    add a
    ld d, e
    add a
    ld e, d
    sbc b
    add c
    ld d, l
    add [hl]
    ld c, e
    add [hl]
    ccf
    add e
    inc sp
    add e
    rra
    add e
    jr jr_1b9_6261

    inc de
    add e
    ld b, $86
    or b
    call Call_000_0808
    add hl, bc
    ld [$bdb0], sp
    ld d, e
    cp [hl]
    ld e, d
    push de
    ld h, e
    jr nz, @-$72

    ld h, d
    adc h
    ld h, b
    sbc b
    ld h, d
    adc h
    ld h, b
    adc h
    ld e, [hl]
    sbc b
    ld h, b
    adc h
    ld e, [hl]
    adc h
    ld e, h
    adc h
    ld e, e
    adc h
    ld d, a
    and b
    cp l
    ld d, b
    db $db
    ccf
    inc [hl]
    add [hl]
    cp [hl]
    ld c, a
    add e
    ld b, e
    adc a
    ld e, d
    db $db
    ld b, [hl]
    add [hl]
    cp [hl]
    ld c, a
    add e
    ld b, e
    adc a
    ld e, d
    db $db
    ld a, $86
    cp [hl]
    ld c, a
    add e
    ld b, e
    adc a
    ld e, d
    db $db
    ld b, [hl]
    add [hl]
    cp [hl]
    ld c, a
    add e
    ld b, e
    adc a
    ld e, d
    db $db
    inc a
    add [hl]
    cp [hl]
    ld c, a
    add e
    ld b, e
    adc a
    ld e, d
    db $db
    ld b, h
    add [hl]
    cp [hl]
    ld c, a
    add e
    ld b, e
    adc a
    ld e, d
    db $db
    ld a, [hl-]
    add [hl]
    cp [hl]
    ld c, a
    add e
    ld b, e
    adc a
    rst RST_20
    ld b, c
    ld c, b
    add [hl]
    cp [hl]
    ld c, b
    add e
    ld c, e
    add e
    ld c, [hl]
    add e
    ld d, l
    add e
    ld e, d
    add [hl]
    cp l
    ld d, e
    cp a
    rrca
    push de
    ld d, a
    jr z, @-$72

    ld d, [hl]
    adc h
    ld d, h
    sbc b
    ld d, [hl]
    adc h
    ld d, h
    adc h
    ld d, d
    sbc b
    ld d, h
    adc h
    ld d, d
    adc h
    ld d, b
    adc h
    ld c, a
    adc h
    ld c, e
    and b
    cp l
    ld d, h
    cp a
    ld b, b
    rst RST_20
    ld a, [hl-]
    inc a
    adc a
    cp [hl]
    ld c, a
    add e
    ld a, [hl-]
    add e
    ld hl, $5a8f
    push de
    adc h
    push de
    sub d
    ret nz

    inc l
    pop hl
    ccf
    add e
    ret nz

    scf
    add e
    ld b, b
    adc h
    push de
    ld a, [hl-]
    adc h
    jp nc, $d286

    add [hl]
    push de
    sbc b
    jp nc, $d286

    add [hl]
    push de
    sub d
    ret nz

    inc l
    pop hl
    ld b, e
    add e
    ret nz

    scf
    add e
    ld b, b
    adc h
    push de
    ld a, [hl-]
    adc h
    rst RST_20
    inc a
    adc a
    cp [hl]
    ld c, a
    add e
    ld a, [hl-]
    add e
    ld hl, $5a8f
    push de
    adc h
    push de
    sub d
    ret nz

    inc l
    pop hl
    ld b, c
    add e
    ret nz

    scf
    add e
    ld b, b
    adc h
    push de
    inc a
    adc h
    jp nc, $d286

    add [hl]
    push de
    sbc b
    jp nc, $d286

    add [hl]
    push de
    sub d
    ret nz

    inc l
    pop hl
    ld b, l
    add e
    ret nz

    scf
    add e
    ld b, b
    adc h
    push de
    inc a
    adc h
    rst RST_20
    ld a, $8f
    cp [hl]
    ld c, a
    add e
    ld a, [hl-]
    add e
    ld hl, $5a8f
    push de
    adc h
    push de
    sub d
    ret nz

    inc l
    pop hl
    ld b, c
    add e
    ret nz

    scf
    add e
    ld b, b
    adc h
    push de
    ld a, $8c
    jp nc, $863a

    jp nc, $d586

    sbc b
    jp nc, $d286

    add [hl]
    push de
    sub d
    ret nz

    inc l
    pop hl
    ld b, [hl]
    add e
    ret nz

    scf
    add e
    ld b, b
    adc h
    push de
    ld a, $8c
    jp nc, $863f

    jp nc, $db86

    sbc b
    jp nc, $d586

    add [hl]
    ret nz

    inc sp
    db $db
    ld b, [hl]
    add e
    ret nz

    ld b, b

Jump_1b9_6428:
    adc c
    push de
    ccf
    adc h
    db $db
    ld a, [hl-]
    adc h
    ccf
    adc h
    ld b, c
    adc h
    ld a, $8c
    ccf
    adc h
    ld a, [hl-]
    adc h
    ld b, c
    ld b, b
    sub d
    ccf
    sub d
    ld a, $8c
    or b
    or b
    or b
    or b
    or b
    cp [hl]

jr_1b9_6446:
    ld a, [hl-]
    rst RST_38
    ld a, $44
    adc h
    cp [hl]
    dec a
    adc c
    ld b, c
    adc c
    ld b, [hl]
    adc c
    ld c, c
    adc c
    ld c, h
    adc c
    ld d, b
    adc h
    ld d, l
    adc c
    ld e, d
    sub d
    push de
    ld b, h
    inc a
    adc h
    push de
    adc h
    ld c, e
    adc h
    jp nc, $8644

    jp nc, $d586

    ccf
    add [hl]
    cp l
    ld d, e
    push de
    ld b, h
    inc [hl]
    add [hl]
    ld b, [hl]
    add [hl]
    ld c, e
    add [hl]
    ld d, b
    add [hl]
    ld d, d
    add [hl]
    ld d, a
    add [hl]
    ld e, [hl]
    add [hl]
    cp l
    ld d, h
    push de
    ld b, e
    inc a
    adc h
    push de
    adc h
    ld c, e
    adc h
    jp nc, $8643

    jp nc, $d586

    ccf
    add [hl]
    cp l
    ld d, e
    push de
    ld b, e
    inc [hl]
    add [hl]
    ld b, [hl]
    add [hl]
    ld c, e
    add [hl]
    ld c, a
    add [hl]
    ld d, d
    add [hl]
    ld d, a
    add [hl]
    call RST_08
    add hl, bc
    ld [$5bd5], sp
    add [hl]
    cp a
    ld b, b
    or b
    or d
    db $e3
    ld h, d
    ld l, [hl]
    ld [$bcb1], sp
    nop
    adc c
    cp l
    ld d, d
    cp [hl]
    ld e, d
    cp a
    db $10
    ret nz

    ld b, l
    add h
    db $d3
    ccf
    jr jr_1b9_6446

    ld b, e
    add l
    ld b, [hl]
    add l
    ld c, e
    add l
    ld c, a
    add h
    ld c, e
    add l
    ld c, a
    add l
    ld d, d
    add l
    ld d, a
    add l
    ld e, e
    add h
    ccf
    add l
    ld b, e
    add l
    ld b, [hl]
    add l
    ld c, e
    add l
    ld c, a
    add h
    ld c, e
    add l
    ld c, a
    add l
    ld d, d
    add l
    ld d, a

jr_1b9_64e4:
    add l
    ld e, e
    add h
    ccf
    add l
    ld b, e
    add l
    ld b, [hl]
    add l
    ld c, e
    add l
    ld c, a
    add h
    ld c, e
    add l
    ld c, a
    add l
    ld d, d
    add l
    ld d, a
    add l
    ld e, e
    add h
    ld h, d
    add l
    ld e, [hl]
    add l
    ld e, c
    add l
    ld d, [hl]
    add l
    ld d, d
    add h
    ld c, l
    add l
    ld c, d
    add l
    ld b, [hl]
    add l
    ld b, c
    add l
    ld a, $84
    ld a, [hl-]
    add l
    ld a, $85
    ld b, c
    add l
    ld b, [hl]
    add l
    ld c, d

jr_1b9_6518:
    add h
    ld c, l
    add l
    ld d, d
    add l
    ld d, [hl]
    add l
    ld e, c
    add l
    ld e, [hl]
    add [hl]
    ret nz

    ld b, b
    xor [hl]
    call Call_000_0808
    add hl, bc
    ld [$0808], sp
    add hl, bc
    ld [$b0b0], sp
    or b
    cp l
    ld d, d
    cp a
    ld b, b
    db $db
    ld a, [hl-]
    inc [hl]
    add [hl]
    cp [hl]
    ld c, a
    add e
    ld b, e
    adc a
    ld e, d
    db $db
    ld b, e
    add [hl]
    cp [hl]
    ld c, a
    add e
    ld b, e
    adc a
    ld e, d
    db $db
    ld a, [hl-]
    add [hl]
    cp [hl]
    ld c, a
    add e
    ld b, e
    adc a
    ld e, d
    db $db
    ld b, c
    add [hl]
    cp [hl]
    ld c, a
    add e
    ld b, e
    adc a
    ld e, d
    db $db
    jr c, jr_1b9_64e4

    cp [hl]
    ld c, a
    add e
    ld b, e
    adc a
    ld e, d
    db $db
    ccf
    add [hl]
    cp [hl]
    ld c, a
    add e
    ld b, e
    adc a
    ld e, d
    db $db
    dec [hl]
    add [hl]
    cp [hl]
    ld c, a
    add e
    ld b, e
    adc a
    rst RST_20
    ld a, $48
    add [hl]
    cp [hl]
    ld c, b
    add e
    ld c, e
    add e
    ld c, [hl]
    add e
    ld d, l
    add e
    ld e, d
    add [hl]
    cp l
    ld d, [hl]
    cp a
    ld [hl], b
    push de
    ld c, a
    jr z, jr_1b9_6518

    ld c, l
    adc h
    ld c, e
    sbc b
    ld c, l
    adc h
    ld c, e
    adc h
    ld c, d
    sbc b
    ld c, e
    adc h
    ld c, d
    adc h
    ld c, b
    adc h
    ld b, [hl]
    adc h
    ld b, e
    and b
    cp l
    ld d, l
    cp a
    ld b, b
    rst RST_20
    scf
    inc a
    adc a
    cp [hl]
    ld c, a
    add e
    ld a, [hl-]
    add e
    ld hl, $5a8f
    push de
    adc h
    push de
    sub d
    ret nz

    inc l
    pop hl
    ld a, [hl-]
    add e
    ret nz

    scf
    add e
    ld b, b
    adc h
    push de
    scf
    adc h
    jp nc, $d286

    add [hl]
    push de
    sbc b
    jp nc, $d286

    add [hl]
    push de
    sub d
    ret nz

    inc l
    pop hl
    ccf
    add e
    ret nz

    scf
    add e
    ld b, b
    adc h
    push de
    scf
    adc h
    rst RST_20
    add hl, sp
    adc a
    cp [hl]
    ld c, a
    add e
    ld a, [hl-]
    add e
    ld hl, $5a8f
    push de
    adc h
    push de
    sub d
    ret nz

    inc l
    pop hl
    inc a
    add e
    ret nz

    scf
    add e
    ld b, b
    adc h
    push de
    add hl, sp
    adc h
    jp nc, $d286

    add [hl]
    push de
    sbc b
    jp nc, $d286

    add [hl]
    push de
    sub d
    ret nz

    inc l
    pop hl
    ld b, c
    add e
    ret nz

    scf
    add e
    ld b, b
    adc h
    push de
    add hl, sp
    adc h
    rst RST_20
    ld a, [hl-]
    adc a
    cp [hl]
    ld c, a
    add e
    ld a, [hl-]
    add e
    ld hl, $5a8f
    push de
    adc h
    push de
    sub d
    ret nz

    inc l
    pop hl
    ld a, $83
    ret nz

    scf
    add e
    ld b, b
    adc h
    push de
    ld a, [hl-]
    adc h
    jp nc, $8635

    jp nc, $d586

    sbc b
    jp nc, $d286

    add [hl]
    push de
    sub d
    ret nz

    inc l
    pop hl
    ld b, c
    add e
    ret nz

    scf
    add e
    ld b, b
    adc h
    push de
    ld a, [hl-]
    adc h
    jp nc, $d286

    add [hl]
    db $db
    sbc b
    jp nc, $d586

    add [hl]
    ret nz

    inc sp
    db $db
    ld b, e
    add e
    ret nz

    ld b, b
    adc c
    push de
    ld a, [hl-]
    adc h
    db $db
    scf
    adc h
    ld a, [hl-]
    adc h
    ld a, $8c
    ld a, [hl-]
    adc h
    inc a
    adc h
    dec [hl]
    adc h
    ld a, $40
    sub d
    inc a
    sub d
    ld a, [hl-]
    adc h
    or b
    or b
    or b
    or b
    or b
    cp [hl]
    ld a, [hl-]
    cp a
    ld [hl], b
    db $db
    ld a, [hl-]
    ld b, h
    adc h
    cp l
    ld d, a
    cp [hl]
    dec a
    db $db
    adc c
    cp [hl]
    ld b, c
    add e
    db $db
    add [hl]
    cp [hl]
    ld b, [hl]
    add [hl]
    db $db
    add e
    cp [hl]
    ld c, c
    adc c
    ld c, h
    db $db
    adc c
    cp [hl]
    ld d, b
    add e
    db $db
    adc c
    cp [hl]
    ld d, l
    add e
    db $db
    add [hl]
    cp [hl]
    ld e, d
    add [hl]
    db $db

jr_1b9_669f:
    adc h
    cp l
    ld d, l
    push de
    ccf
    inc a
    adc h
    push de
    adc h
    ld b, h
    adc h
    jp nc, $863f

    jp nc, $d586

    ld a, [hl-]
    add [hl]

jr_1b9_66b2:
    cp l
    ld d, [hl]
    push de
    ccf
    inc h
    add [hl]
    ld b, h
    add [hl]
    ld b, [hl]
    add [hl]
    ld c, e
    add [hl]
    ld d, b
    add [hl]
    ld d, d
    add [hl]
    ld d, a
    add [hl]
    cp l
    ld d, l

jr_1b9_66c6:
    push de
    ccf
    inc a
    adc h
    push de
    adc h
    ld b, e
    adc h
    jp nc, $863f

    jp nc, $d586

    ld a, [hl-]
    inc h
    add [hl]
    cp l
    ld d, [hl]
    push de
    ccf
    add [hl]
    ld b, e
    add [hl]
    ld b, [hl]
    add [hl]
    ld c, e
    add [hl]
    ld c, a
    add [hl]
    ld d, d

jr_1b9_66e5:
    add [hl]
    call RST_08
    add hl, bc
    ld [$57d5], sp
    add [hl]
    cp a
    ld b, b
    or b
    or d
    ld h, $65
    ld l, [hl]
    ld [$bcb1], sp

jr_1b9_66f8:
    nop
    adc c
    cp [hl]
    ld e, d
    and b
    ret nz

    ld b, d
    and b
    ld b, b
    or b
    and b
    cp l
    inc a
    cp a

jr_1b9_6706:
    ld c, c
    ret c

    ld a, [hl-]
    ld h, h
    adc h
    cp l

jr_1b9_670c:
    dec l
    cp a
    jr nz, jr_1b9_66e5

    ld b, [hl]
    jr nc, jr_1b9_669f

    ld c, e
    inc a
    sbc b
    cp l
    inc a
    cp a
    ld c, c
    ret c

    ld a, [hl-]
    ld h, h
    adc h
    cp l

jr_1b9_671f:
    dec l
    cp a

jr_1b9_6721:
    jr nz, jr_1b9_66f8

    ld b, [hl]
    jr nc, jr_1b9_66b2

    ld c, d
    inc a
    sbc b
    or h
    cp l
    inc a
    cp a
    ld c, c
    ret c

    jr c, @+$66

    adc h
    cp l
    dec l

jr_1b9_6734:
    cp a
    jr nz, jr_1b9_670c

jr_1b9_6737:
    ld b, h
    jr nc, jr_1b9_66c6

    ld c, b
    inc a
    sbc b
    cp l
    inc a
    cp a
    ld c, c
    ret c

    ld a, [hl-]
    ld h, h
    adc h
    cp l
    dec l
    cp a
    jr nz, jr_1b9_671f

    ld b, c
    ld b, h
    adc h
    ld b, [hl]
    inc a
    sbc b
    or e
    inc bc
    ld h, a
    ld l, [hl]
    ld [$3cbd], sp
    cp a
    ld c, c
    ret c

    jr c, jr_1b9_67c0

    adc h
    cp l
    dec l
    cp a
    jr nz, jr_1b9_6737

    ld b, h
    inc a
    adc h
    ld a, $8c
    ld a, $40
    adc h
    ccf
    inc a
    and b
    or b
    or b
    or b
    or b
    and b
    cp l

jr_1b9_6773:
    jr c, jr_1b9_6734

    ld h, b
    jp nc, Jump_1b9_4c4f

    sub d
    db $db
    adc h
    jp nc, Jump_000_244d

    add e
    ld c, e
    jr jr_1b9_6706

    ld b, [hl]
    ld [$b08c], sp
    sbc h
    cp a
    ld b, b
    push de
    ld c, l
    ld c, h
    add [hl]

jr_1b9_678e:
    jp nc, $8651

    cp a
    ld h, b
    jp nc, $db92

    adc h
    jp nc, Jump_000_244f

    add e
    ld c, l
    jr jr_1b9_6721

    ld c, b
    ld [$b08c], sp
    sbc b
    db $db
    ld c, d
    ld b, b
    adc h
    ld c, e
    adc h
    jp nc, Jump_1b9_4c4d

    sub d
    db $db
    adc h
    jp nc, Jump_000_244a

    add e
    ld b, [hl]
    jr @-$7b

    ld b, c
    ld [$b08c], sp
    add [hl]
    ld b, e
    ld c, h
    add [hl]
    db $db
    adc h

jr_1b9_67c0:
    jp nc, Jump_000_2041

    add e
    ld a, [hl-]
    inc d
    add e
    scf
    inc c
    and [hl]
    or b
    or b
    cp l
    jr nc, jr_1b9_678e

    jr nc, @-$1f

    ld c, a
    ld d, b
    sub b
    ld c, l

jr_1b9_67d5:
    sub b
    ld c, e
    sub b
    ld c, d
    sub b
    ld c, e
    sub b
    ld b, [hl]
    sub b
    cp $41
    sbc h
    add e
    cp [hl]
    ld d, l
    add [hl]
    ld d, c
    adc c
    ld c, l

jr_1b9_67e8:
    adc c
    ld b, [hl]
    add [hl]
    jr c, jr_1b9_6773

    dec l
    add [hl]
    rra
    add [hl]
    ld [de], a
    add e
    ld b, $86
    ld e, d
    rst RST_18
    ld c, l
    sub b
    ld c, a
    sub b
    ld c, l
    sub b
    ld c, e
    sub b
    ld c, l
    sub b
    ld c, b
    sub b
    cp $4a
    sbc h
    add e
    cp [hl]
    ld d, l
    add [hl]
    ld d, c
    adc c
    ld c, l
    adc c
    ld b, [hl]
    add [hl]
    jr c, @-$78

    dec l
    add [hl]
    rra
    add [hl]
    ld [de], a
    add e
    ld b, $86
    ld e, d

jr_1b9_681b:
    and b
    rst RST_20
    sbc b
    ld c, l
    sbc b
    ei
    ld d, b
    xor h
    db $db
    adc h
    db $fd
    ld c, a
    and b
    cp [hl]
    ld d, l
    add [hl]
    ld d, c
    adc c
    ld c, l

jr_1b9_682e:
    adc c
    ld b, [hl]
    add [hl]
    jr c, @-$78

jr_1b9_6833:
    dec l
    add [hl]
    rra
    add [hl]
    cp l
    inc a
    cp [hl]
    ld e, d
    cp a
    ccf
    ret c

    ld a, [hl-]
    ld h, h

jr_1b9_6840:
    adc h
    cp l
    dec l
    cp a
    jr nz, jr_1b9_681b

    ld b, [hl]
    jr nc, jr_1b9_67d5

    ld c, e

jr_1b9_684a:
    inc a
    sbc b
    cp l
    inc a
    cp a
    ccf
    ret c

    ld a, [hl-]
    ld h, h
    adc h
    cp l
    dec l
    cp a
    jr nz, jr_1b9_682e

    ld b, [hl]
    jr nc, jr_1b9_67e8

    ld c, d
    inc a
    sbc b
    or d
    ld a, [hl+]
    ld h, a
    ld l, [hl]
    ld [$bcb1], sp
    nop
    adc c
    cp l
    cpl
    cp [hl]
    ld e, d
    cp a
    jr c, jr_1b9_684a

    ld l, $78
    sbc h
    push de
    add [hl]
    push de
    add [hl]

jr_1b9_6876:
    db $db
    inc sp
    sbc h
    push de
    ld l, $86
    push de
    add [hl]
    db $db
    inc sp
    sbc h
    push de
    ld l, $86
    push de
    add [hl]
    db $db
    dec [hl]
    xor h
    ld [hl-], a
    adc h
    inc sp
    or b
    db $db
    jr nc, jr_1b9_6908

    xor h
    ld [hl-], a
    adc h
    inc sp
    or b
    jr nc, jr_1b9_6833

    ld [hl-], a
    adc h
    inc sp
    and b
    db $db
    inc sp
    ld a, b
    sbc b
    ld l, $98
    ld [hl-], a
    sbc b
    ld l, $98

jr_1b9_68a5:
    or h
    jr nc, jr_1b9_6840

    inc l
    sbc b
    ld [hl-], a
    sbc b
    ld l, $98
    or e
    sbc e
    ld l, b
    ld l, [hl]
    ld [$30db], sp
    ld a, b
    sbc b
    inc l
    sbc b
    inc sp
    and b
    db $db
    or b
    push de
    ld l, $6c
    add [hl]
    ld l, $5c
    add [hl]
    ld l, $6c
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    push de
    sub d
    db $db
    inc sp
    sub d
    ld l, $8c
    jr nc, jr_1b9_694c

    or b
    push de
    jr nc, jr_1b9_6944

    add [hl]
    jr nc, jr_1b9_6937

    add [hl]
    jr nc, jr_1b9_694a

    sbc b
    push de
    add [hl]
    push de
    add [hl]
    push de
    sub d
    db $db
    dec [hl]
    sub d
    jr nc, jr_1b9_6876

    ld [hl-], a
    ld a, b
    or b
    push de
    ld l, $6c
    add [hl]
    ld l, $5c
    add [hl]
    ld l, $6c
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    push de
    sub d
    db $db
    dec [hl]
    sub d
    ld l, $8c
    inc sp
    ld a, b
    sbc h
    ld l, $8c
    inc sp

jr_1b9_6908:
    sbc h
    db $db
    adc h
    dec [hl]
    sbc b
    ld l, $98
    db $db
    sub d
    jr nc, jr_1b9_68a5

    ld [hl-], a
    adc h
    inc sp
    or b
    cp l
    inc a
    cp a
    ld b, b
    rst RST_38
    ld a, [hl-]
    ld e, h
    adc b
    cp [hl]
    ld c, b
    adc b
    ld [hl-], a
    adc h
    ld [hl], $88
    inc a
    adc h
    ld b, h
    adc h
    ld c, l
    adc b
    ld d, l
    adc b
    ld e, d
    sub h
    or b
    rst RST_38
    inc a
    adc b
    cp [hl]
    ld c, b
    adc b

jr_1b9_6937:
    ld [hl-], a
    adc h
    ld [hl], $88

jr_1b9_693b:
    inc a
    adc h
    ld b, h
    adc h
    ld c, l
    adc b
    ld d, l
    adc b
    ld e, d

jr_1b9_6944:
    sub h
    or b
    rst RST_38
    ld b, c
    ld h, h
    adc b

jr_1b9_694a:
    cp [hl]
    ld c, b

jr_1b9_694c:
    adc b
    ld [hl-], a
    adc h
    ld [hl], $88
    inc a
    adc h
    ld b, h
    adc h
    ld c, l
    adc b
    ld d, l
    adc b
    ld e, d
    sub h
    cp l
    cpl
    cp a
    jr c, jr_1b9_693b

    inc sp
    ld a, b
    adc h
    db $db
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    db $db
    sub d
    ld l, $92
    inc sp
    adc h
    db $db
    adc h
    db $db
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    db $db
    sub d
    ld l, $92
    db $db
    adc h
    inc sp
    or b
    or d
    adc l
    ld l, b
    ld l, [hl]
    ld [$bcb1], sp
    nop
    adc c
    cp l
    nop
    cp [hl]
    ld e, d
    rst RST_28
    dec sp
    ld l, b
    and b
    db $eb
    dec sp
    ld e, h
    sbc h
    db $db
    adc h
    rst RST_28
    dec sp
    ld l, b
    and b
    rst RST_38
    or b
    or b
    or b
    or b
    xor b
    push de
    jr z, @+$6e

    adc h
    jr z, jr_1b9_6a16

    add [hl]
    jr z, jr_1b9_69f9

    add [hl]
    jr z, jr_1b9_6a1c

    rst RST_38
    dec sp
    adc h
    push de
    jr z, @+$42

    adc h
    jr z, jr_1b9_6a25

    adc h
    jr z, @+$42

    adc h
    jr z, jr_1b9_6a2b

    adc h
    jr z, jr_1b9_69fe

    adc h
    jr z, jr_1b9_6a31

    adc h
    jr z, jr_1b9_6a04

    adc h
    jr z, jr_1b9_6a37

    adc h
    jr z, @+$42

    adc h
    jr z, jr_1b9_6a3d

    adc h
    jr z, jr_1b9_6a10

    adc h
    jr z, jr_1b9_6a43

    adc h
    jr z, jr_1b9_6a16

    adc h
    jr z, jr_1b9_6a49

    adc h
    jr z, jr_1b9_6a48

    add [hl]
    jr z, jr_1b9_6a4f

    add [hl]
    push de
    adc h
    jr z, @+$42

    adc h
    jr z, @+$72

    adc h
    jr z, @+$42

    adc h
    jr z, @+$72

    adc h
    jr z, @+$42

    adc h
    jr z, jr_1b9_6a63

    adc h
    jr z, jr_1b9_6a46

    add [hl]
    jr z, jr_1b9_6a69

jr_1b9_69f9:
    add [hl]
    push de
    adc h
    jr z, @+$42

jr_1b9_69fe:
    adc h
    jr z, jr_1b9_6a71

    adc h
    jr z, @+$42

jr_1b9_6a04:
    adc h
    jr z, jr_1b9_6a77

    sbc b
    jp nc, Jump_000_2883

    ld e, h
    add e
    push de
    jr z, jr_1b9_6a5c

jr_1b9_6a10:
    add [hl]
    jr z, @+$56

    add [hl]
    jr z, jr_1b9_6a76

jr_1b9_6a16:
    add [hl]
    jr z, @+$72

    rst RST_28
    dec sp
    sbc b

jr_1b9_6a1c:
    push de
    jr z, @+$81

    adc h
    jr z, jr_1b9_6a72

    adc h
    jr z, jr_1b9_6a95

jr_1b9_6a25:
    sub d
    jr z, @+$52

    add [hl]
    jr z, @+$81

jr_1b9_6a2b:
    adc h
    jr z, @+$52

    adc h
    jr z, @+$72

jr_1b9_6a31:
    adc h
    jr z, jr_1b9_6a84

    adc h
    jr z, @+$81

jr_1b9_6a37:
    adc h
    jr z, jr_1b9_6a8a

    add [hl]
    push de
    add [hl]

jr_1b9_6a3d:
    jr z, jr_1b9_6aaf

    sub d
    jr z, jr_1b9_6a92

    add [hl]

jr_1b9_6a43:
    jr z, jr_1b9_6ac4

    adc h

jr_1b9_6a46:
    jr z, jr_1b9_6a9c

jr_1b9_6a48:
    add [hl]

jr_1b9_6a49:
    jr z, @+$52

    add [hl]
    push de
    jr z, @+$72

jr_1b9_6a4f:
    sbc b
    jr z, @+$81

    adc h
    jr z, jr_1b9_6aa5

    adc h
    jr z, @+$72

    sub d
    jr z, jr_1b9_6aab

    add [hl]

jr_1b9_6a5c:
    jr z, @+$81

    adc h
    jr z, jr_1b9_6ab1

    adc h
    or h

jr_1b9_6a63:
    jr z, jr_1b9_6ad5

    add [hl]
    jr z, jr_1b9_6ab8

    add [hl]

jr_1b9_6a69:
    jr z, jr_1b9_6adb

    adc h
    jr z, jr_1b9_6aed

    adc h
    jr z, jr_1b9_6ac1

jr_1b9_6a71:
    add [hl]

jr_1b9_6a72:
    push de
    add [hl]
    jr z, jr_1b9_6ae6

jr_1b9_6a76:
    sub d

jr_1b9_6a77:
    jr z, jr_1b9_6ac9

    add [hl]
    jr z, jr_1b9_6afb

    adc h
    jr z, jr_1b9_6ad3

jr_1b9_6a7f:
    add [hl]
    jr z, jr_1b9_6ad2

    add [hl]
    or e

jr_1b9_6a84:
    ld c, h
    ld l, d
    ld l, [hl]
    ld [$28d5], sp

jr_1b9_6a8a:
    ld [hl], b
    adc h
    jr z, jr_1b9_6ade

    adc h
    jr z, jr_1b9_6b10

    adc h

jr_1b9_6a92:
    jr z, jr_1b9_6ae4

    add [hl]

jr_1b9_6a95:
    push de
    add [hl]
    jr z, jr_1b9_6b09

    sub d
    jr z, @+$52

jr_1b9_6a9c:
    add [hl]
    jr z, jr_1b9_6b1e

    adc h
    jr z, jr_1b9_6af6

    adc h
    jr z, @+$72

jr_1b9_6aa5:
    adc h
    jr z, jr_1b9_6ae0

    adc h
    jr z, jr_1b9_6aeb

jr_1b9_6aab:
    adc h
    jr z, @+$46

    adc h

jr_1b9_6aaf:
    jr z, jr_1b9_6b01

jr_1b9_6ab1:
    adc h
    jr z, @+$62

    adc h
    jr z, jr_1b9_6b1f

    adc h

jr_1b9_6ab8:
    jr z, jr_1b9_6b2a

    adc h
    jr z, jr_1b9_6b3c

    adc h
    jr z, @+$56

    adc h

jr_1b9_6ac1:
    jr z, jr_1b9_6b33

    adc h

jr_1b9_6ac4:
    jr z, jr_1b9_6b1a

    adc h
    jr z, @+$5a

jr_1b9_6ac9:
    add [hl]
    jr z, jr_1b9_6b00

    add [hl]
    jr z, jr_1b9_6b2b

    add [hl]
    jr z, jr_1b9_6b12

jr_1b9_6ad2:
    add [hl]

jr_1b9_6ad3:
    jr z, jr_1b9_6b3d

jr_1b9_6ad5:
    add [hl]
    jr z, @+$4e

    add [hl]
    jr z, jr_1b9_6b4b

jr_1b9_6adb:
    add [hl]
    jr z, jr_1b9_6b36

jr_1b9_6ade:
    add [hl]
    rst RST_38

jr_1b9_6ae0:
    dec sp
    ld [hl], b
    or b
    or b

jr_1b9_6ae4:
    or b
    or b

jr_1b9_6ae6:
    or b
    or b
    rst RST_28
    and b
    push de

jr_1b9_6aeb:
    jr z, jr_1b9_6a7f

jr_1b9_6aed:
    push de
    sub d
    push de
    add [hl]
    jr z, jr_1b9_6b4b

    add [hl]
    jr z, @+$72

jr_1b9_6af6:
    adc h
    push de
    sbc b
    push de
    add [hl]

jr_1b9_6afb:
    push de
    add [hl]

jr_1b9_6afd:
    push de
    adc h

jr_1b9_6aff:
    push de

jr_1b9_6b00:
    adc h

jr_1b9_6b01:
    push de
    adc h
    push de
    adc h
    or b
    or d
    sbc l
    ld l, c

jr_1b9_6b09:
    ld l, [hl]
    ld [$08b1], sp
    nop
    nop
    or d

jr_1b9_6b10:
    db $e4
    ret nc

jr_1b9_6b12:
    ld c, c
    ld [$5c40], sp
    ld l, [hl]
    ld [$5e69], sp

jr_1b9_6b1a:
    ld l, [hl]
    ld [$611a], sp

jr_1b9_6b1e:
    ld l, [hl]

jr_1b9_6b1f:
    ld [$6283], sp
    ld l, [hl]
    ld [$64b1], sp
    ld l, [hl]
    ld [$66f7], sp

jr_1b9_6b2a:
    ld l, [hl]

jr_1b9_6b2b:
    ld [$6865], sp
    ld l, [hl]
    ld [$6985], sp
    ld l, [hl]

jr_1b9_6b33:
    ld [$00bc], sp

jr_1b9_6b36:
    cp e
    ld a, [hl-]
    cp l
    jr nc, jr_1b9_6afd

    inc l

jr_1b9_6b3c:
    pop bc

jr_1b9_6b3d:
    inc c
    cp a
    jr nz, jr_1b9_6aff

    ld [hl+], a

jr_1b9_6b42:
    rst RST_20
    ld b, l
    ld a, a
    sbc b
    cp a
    jr nc, jr_1b9_6b1e

    ld b, d
    add [hl]

jr_1b9_6b4b:
    ld b, e
    add [hl]
    db $db
    ld b, l
    adc h
    cp a
    ld h, b
    rst RST_20
    ld c, d
    sbc b
    cp a
    ld d, b
    db $db
    ld c, h
    adc h
    ld c, d
    adc h
    cp a
    jr nz, @-$23

    ld c, c
    ld a, a
    adc h
    ld b, a
    adc h
    cp a

jr_1b9_6b65:
    jr nc, jr_1b9_6b42

    ld b, l
    adc h
    ld b, a
    adc h
    cp a
    ld h, b
    rst RST_20
    ld c, d
    sbc b
    cp a
    ld d, b
    push de

jr_1b9_6b73:
    ld b, a
    add [hl]
    ld c, c
    add [hl]
    db $db
    ld c, d
    adc h

jr_1b9_6b7a:
    or h
    cp a
    jr nz, jr_1b9_6b65

    ld b, l
    sbc b
    cp a
    jr nc, @-$23

    ld b, d
    adc h
    ld b, l
    adc h
    cp a
    ld h, b
    db $db
    ld c, d
    adc h
    ld c, c
    adc h
    cp a
    ld d, b
    db $db
    ld c, h
    adc h
    ld c, d
    adc h
    cp a
    jr nz, jr_1b9_6b73

    ld c, c
    adc h
    ld b, l
    adc h
    cp a
    jr nc, jr_1b9_6b7a

    ld b, a
    adc h
    ld c, c
    adc h
    cp a
    ld h, b
    push de
    ld b, d
    add [hl]
    ld a, $78

jr_1b9_6baa:
    add [hl]
    ld b, e
    ld a, a
    add [hl]
    ld a, $78
    add [hl]
    cp a
    ld d, b
    push de
    ld b, l
    ld a, a
    add [hl]
    ld b, d
    ld a, b
    add [hl]
    ld b, a
    ld a, a
    add [hl]
    ld b, [hl]
    ld a, b

jr_1b9_6bbf:
    add [hl]
    cp a
    jr nz, jr_1b9_6baa

    ld b, l
    ld a, a
    sbc b
    cp a
    jr nc, @-$29

    ld b, d
    add [hl]
    ld b, e
    add [hl]
    db $db
    ld b, l
    adc h
    cp a
    ld h, b
    rst RST_20
    ld c, d
    sbc b
    cp a
    ld d, b
    db $db
    ld c, h
    adc h
    ld c, d
    adc h
    or e

jr_1b9_6bdd:
    ld e, h
    ld l, e
    ld l, [hl]
    ld [$20bf], sp
    rst RST_20

jr_1b9_6be4:
    ld b, l
    ld a, a
    sbc b
    cp a
    jr nc, jr_1b9_6bbf

    ld b, d
    add [hl]
    ld b, e
    add [hl]
    db $db
    ld b, l
    adc h
    cp a
    ld h, b
    db $db
    ld c, d

jr_1b9_6bf5:
    adc h
    ld c, c
    adc h
    cp a
    ld d, b
    db $db
    ld b, a

jr_1b9_6bfc:
    adc h
    ld c, d
    adc h
    cp a
    jr nz, jr_1b9_6bdd

    ld c, c
    adc h
    ld b, l
    adc h
    cp a
    jr nc, jr_1b9_6be4

    ld b, a
    adc h
    ld c, c
    adc h
    cp a
    ld h, b
    rst RST_20
    ld b, a

jr_1b9_6c11:
    sbc b
    cp a
    ld d, b
    rst RST_20
    ld b, l
    sbc b
    cp a
    jr nz, jr_1b9_6bf5

    ld b, a
    adc h
    ld c, c
    adc h
    cp a
    jr nc, jr_1b9_6bfc

    ld b, a
    adc h
    ld c, d
    adc h
    cp a
    ld h, b
    db $db
    ld c, c
    adc h
    ld c, h
    adc h
    cp a
    ld d, b
    db $db
    ld c, d
    adc h
    ld c, [hl]

jr_1b9_6c32:
    adc h
    cp a
    jr nz, jr_1b9_6c11

    ld c, a
    ld a, a
    adc h

jr_1b9_6c39:
    ld c, [hl]
    adc h
    cp a
    jr nc, @-$23

    ld c, h
    adc h
    ld c, d
    adc h
    cp a
    ld h, b
    push de
    ld c, c
    add [hl]
    ld c, d
    add [hl]
    db $db
    ld c, h
    adc h
    cp a
    ld d, b
    db $db
    ld c, [hl]
    adc h
    ld d, c

jr_1b9_6c52:
    adc h
    or h
    cp a
    jr nz, jr_1b9_6c32

    ld c, d
    adc h
    ld c, a

jr_1b9_6c5a:
    adc h
    cp a
    jr nc, jr_1b9_6c39

    ld c, c
    adc h
    ld c, [hl]
    adc h
    cp a
    ld h, b
    db $db
    ld b, a
    adc h
    ld c, h
    adc h
    cp a

jr_1b9_6c6a:
    ld d, b
    push de
    ld h, $78
    db $db
    ld c, c
    ld a, a
    adc h

jr_1b9_6c72:
    ld c, d
    adc h
    cp a
    jr nz, jr_1b9_6c52

    ld c, h
    ld a, a
    adc h
    ld c, d
    adc h
    cp a
    jr nc, jr_1b9_6c5a

    ld c, c
    adc h
    ld b, a
    adc h
    cp a
    ld h, b
    db $db
    ld b, l
    adc h
    ld b, a
    adc h
    cp a
    ld d, b
    db $db
    ld c, c
    adc h
    ld c, h
    adc h
    or h
    cp a
    jr nz, jr_1b9_6c6a

    ld b, a
    adc h
    db $db
    ld c, c
    adc h
    cp a
    jr nc, jr_1b9_6c72

jr_1b9_6c9d:
    ld b, a
    adc h
    db $db
    ld c, d
    adc h
    cp a
    ld h, b
    push de
    ld c, c
    adc h
    db $db
    ld c, h
    adc h
    cp a
    ld d, b
    push de
    ld c, d
    adc h
    db $db
    ld c, [hl]
    adc h
    or e
    inc sp
    ld l, h
    ld l, [hl]
    ld [$20bf], sp
    db $db
    ld c, d
    ld a, a
    adc h
    ld c, a
    adc h
    cp a
    jr nc, jr_1b9_6c9d

    ld c, c
    adc h
    ld c, [hl]
    adc h
    cp a
    ld h, b
    db $db
    ld b, a
    adc h
    ld c, h
    adc h
    cp a
    ld d, b
    db $db
    ld c, c
    adc h
    ld c, d
    adc h
    or e
    ld [hl], h
    ld l, h
    ld l, [hl]
    ld [$18bd], sp
    cp a
    ld l, b
    cp [hl]
    dec hl
    push de
    ld c, c
    ld a, b
    add [hl]
    jp nc, Jump_000_3449

    add [hl]
    jp nc, $d286

    add [hl]
    push de
    ld c, c
    ld a, b
    add [hl]
    ret nc

    ld c, c
    inc [hl]
    add [hl]
    jp nc, Jump_1b9_544f

    add [hl]
    ld b, a
    ret nc

    ld c, c
    add e

jr_1b9_6cfb:
    jp nc, Jump_1b9_5848

    add e
    push de
    ld c, c
    ld a, b
    add [hl]
    jp nc, $d28c

    add [hl]
    ld b, a
    add [hl]
    jp nc, $db86

    ld c, c

jr_1b9_6d0d:
    adc h
    add [hl]
    jp nc, Jump_1b9_5444

    add e
    ld b, a
    ld e, b
    add e
    ld c, c
    ld a, b
    adc h
    jp nc, $d086

    ld d, c
    ld [hl], h
    add [hl]
    push de
    ld c, c
    inc [hl]
    add [hl]
    jp nc, Jump_1b9_4844

jr_1b9_6d26:
    jp nc, $8349

    ld b, a
    ld d, b
    add e
    ld c, c
    ld a, b
    add [hl]
    jp nc, $d28c

    add [hl]
    ret nc

    ld c, h
    ld b, h
    add e
    ld d, b

jr_1b9_6d38:
    add e
    jp nc, Jump_1b9_6051

    add [hl]
    push de
    ld b, l
    ld d, h
    adc h
    or d
    ld [hl], $6b
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l

jr_1b9_6d4a:
    ld c, c
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    ld c, [hl]
    rst RST_28
    ld c, d
    ld h, h
    adc h
    call nz, $9805
    cp [hl]
    jr c, @-$72

    call nz, $be00
    ld c, [hl]
    rst RST_20
    ld c, a
    sbc b
    ld c, [hl]
    sbc b
    db $eb
    ld c, h
    adc h
    call nz, $8c05
    cp [hl]
    jr c, jr_1b9_6cfb

    call nz, $be00
    ld c, [hl]
    push de

jr_1b9_6d74:
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    rst RST_28
    ld c, [hl]
    adc h
    call nz, $9805
    cp [hl]
    jr c, jr_1b9_6d0d

    call nz, $be00
    ld c, [hl]
    rst RST_28
    ld c, d
    adc h
    call nz, $9c05
    nop
    rst RST_20
    ld c, a
    sbc b
    ld c, [hl]
    sbc b
    db $eb
    ld c, h
    adc h
    call nz, $8c05
    cp [hl]
    jr c, jr_1b9_6d26

    call nz, $be00
    ld c, [hl]
    push de
    ld c, [hl]
    add [hl]
    ld c, h
    add [hl]
    rst RST_28
    ld c, d
    adc h
    call nz, $9805
    cp [hl]
    jr c, jr_1b9_6d38

    cp l

jr_1b9_6dad:
    inc b
    cp [hl]
    ld d, c
    call nz, $ef00
    ld d, [hl]
    ld l, h
    adc h
    call nz, $8c07
    cp [hl]
    ld b, h
    adc h
    jr c, jr_1b9_6d4a

    call nz, $be00
    ld d, c
    rst RST_20
    ld e, e
    ld c, h
    sbc b
    ld e, d
    sbc b
    db $eb
    ld e, b
    ld l, h
    adc h
    call nz, $8c07
    cp [hl]
    ld b, h
    adc h
    call nz, $be00
    ld d, c
    push de
    ld d, [hl]
    ld e, b
    add [hl]
    ld e, b
    add [hl]
    rst RST_28
    ld e, d
    ld d, h
    adc h
    call nz, $8c07
    cp [hl]
    ld b, h
    adc h
    jr c, jr_1b9_6d74

    call nz, $be00
    ld d, c
    rst RST_28
    ld d, [hl]
    ld l, h
    adc h
    call nz, $8c07
    cp [hl]
    ld b, h
    sbc b
    call nz, $be00
    ld d, c
    rst RST_20
    ld e, e
    ld e, b
    sbc b
    ld e, d
    sbc b
    db $eb
    ld e, b
    ld l, h
    adc h
    call nz, $8c07
    cp [hl]
    ld b, h
    adc h
    call nz, $be00
    ld d, c
    push de
    ld e, d
    ld d, h
    add [hl]
    ld e, b
    ld d, b
    add [hl]
    rst RST_28
    ld d, [hl]
    ld e, b
    adc h
    call nz, $8c07
    cp [hl]
    ld b, h
    adc h
    jr c, jr_1b9_6dad

    cp l
    ld de, $00c4
    cp [hl]
    ld e, d
    rst RST_20
    ld c, h
    ld a, a
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
    ld d, c
    adc h

Call_1b9_6e40:
    call nz, $8c07
    nop

jr_1b9_6e44:
    rst RST_28
    ld d, e
    adc h
    call nz, $9c07
    nop
    rst RST_28
    ld e, b
    ld h, b
    adc h
    call nz, $9c07
    nop
    rst RST_20
    ld d, [hl]
    ld a, a
    adc h
    call nz, $8c07
    nop
    rst RST_20
    ld d, l
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
    rst RST_28
    ld d, e
    adc h
    call nz, $9c07
    nop
    rst RST_28
    ld d, c
    adc h
    call nz, $9c07
    cp l
    jr jr_1b9_6e44

    nop
    cp [hl]
    ld c, a
    push de
    ld c, h
    adc h
    db $db
    ld c, h
    ld a, b
    adc h
    push de
    ld c, [hl]
    ld a, a
    adc h
    db $db
    ld c, [hl]
    ld a, b
    adc h
    push de
    ld c, a
    ld a, a
    add [hl]
    ld c, h
    ld e, h
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, a
    ld a, b
    add [hl]
    ld d, c
    ld a, a
    adc h
    db $db
    ld d, c
    ld a, b
    adc h
    rst RST_28
    ld d, e
    ld a, a
    adc h
    call nz, $8c07
    cp [hl]
    ld b, h
    sbc b
    call nz, $be00
    ld c, a
    rst RST_28
    ld e, b
    ld h, b
    adc h
    call nz, $8c07
    cp [hl]
    ld b, h
    sbc b
    call nz, $be00
    ld c, a
    db $db
    ld d, [hl]
    ld a, a
    adc h
    push de
    ld c, a
    ld a, b
    adc h
    rst RST_20
    ld d, l
    ld a, a
    sbc b
    push de
    ld d, e
    adc h
    ld e, b
    ld a, b
    adc h
    jp nc, $8353

    ld d, l
    ld h, b
    add e
    push de
    ld d, e
    ld e, b
    add [hl]
    db $db
    ld d, c
    ld a, b
    adc h
    db $eb
    ld d, e
    ld a, a
    adc h
    call nz, $8c05
    cp [hl]
    ld b, h
    adc h
    call nz, $be00
    ld c, a
    push de
    ld d, l
    ld a, b
    add [hl]
    ld d, e
    add [hl]
    rst RST_28
    ld d, c
    ld a, a
    adc h
    call nz, $8c05
    cp [hl]
    ld b, h
    sbc b
    call nz, $be00
    ld d, a
    rst RST_38
    ld b, l
    ld a, b
    adc h
    call nz, $ac05
    nop
    sbc b
    cp l
    ld c, c
    cp [hl]
    ld b, [hl]
    sbc b
    ld d, $e7
    add e
    cp [hl]
    dec e
    add [hl]
    add hl, hl
    add e
    inc [hl]
    add e
    ccf
    add e
    ld c, h
    add [hl]
    jp nc, $8349

    ld c, d
    ld e, b
    add e
    push de
    ld c, c
    ld a, b
    add [hl]
    ld b, a
    add [hl]
    ld c, c
    add [hl]
    or d
    ld c, c
    ld l, l
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld d, b
    jp nz, $c12c

    inc c
    cp a
    ld bc, $2cbe
    call nz, $db03
    ld a, $7f
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    ld a, $8c
    add hl, sp
    adc h
    cp a
    nop
    db $db
    ld a, $8c
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    ld a, $8c
    add hl, sp
    adc h
    dec a
    adc h
    add hl, sp
    adc h
    cp a
    nop
    db $db
    dec a
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    ld a, $8c
    dec a
    adc h
    cp a
    nop
    jp nc, $833b

    dec a
    ld a, b
    add e
    push de
    dec sp
    add [hl]
    db $db
    add hl, sp
    ld a, a
    adc h
    db $db
    ld a, $7f
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    ld a, $8c
    add hl, sp
    adc h
    cp a
    nop
    db $db
    ld a, $8c
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    ld a, $8c
    add hl, sp
    adc h
    or h
    dec a
    adc h
    add hl, sp
    adc h
    cp a
    nop
    db $db
    dec a
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    push de
    ld [hl], $86
    inc [hl]
    ld a, b
    add [hl]
    add hl, sp
    ld a, a
    add [hl]
    jr c, jr_1b9_7029

    add [hl]
    cp a
    nop
    push de
    ld a, $7f
    add [hl]
    dec a
    ld a, b
    add [hl]
    ld b, d
    ld a, a
    add [hl]
    ld b, b
    ld a, b
    add [hl]
    or e
    ld a, l
    ld l, a
    ld l, [hl]
    ld [$3ddb], sp
    ld a, a
    adc h
    add hl, sp
    adc h
    cp a
    nop
    db $db
    dec a
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    push de
    ld b, d
    add [hl]
    ld b, e
    ld a, b
    add [hl]
    ld b, b
    ld a, a
    add [hl]
    ld b, d
    ld a, b
    add [hl]
    cp a
    nop
    push de
    ld a, $7f
    add [hl]
    ld b, b
    ld a, b
    add [hl]
    add hl, sp
    ld a, a
    add [hl]
    dec sp
    ld a, b
    add [hl]
    db $db
    ld a, $7f
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    ld a, $8c
    add hl, sp
    adc h
    cp a
    nop
    db $db
    ld a, $8c
    push de
    ld b, b
    ld a, b
    add [hl]
    ld b, d
    ld a, a
    add [hl]
    cp a
    ld a, a
    db $db
    ld b, l
    adc h
    dec sp
    adc h
    dec a
    adc h
    add hl, sp
    adc h
    cp a
    nop
    db $db
    dec a
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    push de
    dec sp
    add [hl]
    add hl, sp
    ld a, b
    add [hl]
    ld a, $7f
    add [hl]
    dec a
    ld a, b

Jump_1b9_7028:
    add [hl]

jr_1b9_7029:
    cp a
    nop
    push de
    ld b, b
    ld a, a
    add [hl]
    ld a, $78
    add [hl]
    ld b, d
    ld a, a
    add [hl]
    ld b, b
    ld a, b
    add [hl]
    db $db
    ld b, l
    ld a, a
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    ld a, $8c
    add hl, sp
    adc h
    cp a
    nop
    db $db
    dec a
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    jp nc, $833b

    dec a
    ld a, b
    add e
    push de
    dec sp
    add [hl]
    add hl, sp
    ld a, a
    add [hl]
    ld a, [hl-]
    ld a, b
    add [hl]
    db $db
    dec a
    ld a, a
    adc h
    add hl, sp
    adc h
    cp a
    nop
    db $db
    dec a
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    ld b, b
    adc h
    ld a, $8c
    cp a
    nop
    jp nc, $833d

    ld a, $78
    add e
    push de
    dec a
    add [hl]
    db $db
    dec sp
    ld a, a
    adc h
    db $db
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    dec a
    adc h
    add hl, sp
    adc h
    cp a
    nop
    db $db
    ld a, $8c
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    ld b, b
    adc h
    add hl, sp
    adc h
    ld b, e
    adc h
    add hl, sp
    adc h
    cp a
    nop
    db $db
    ld b, b
    ld a, b
    adc h
    add hl, sp
    ld a, a
    adc h
    cp a
    ld a, a
    db $db
    ld a, $8c
    add hl, sp
    adc h
    cp a
    nop
    db $db
    ld b, e
    adc h
    ld b, d
    adc h
    ld b, b
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    ld a, $8c
    add hl, sp
    adc h
    cp a
    nop
    db $db
    dec a
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    dec sp
    adc h
    add hl, sp
    adc h
    dec a
    adc h
    add hl, sp
    adc h
    cp a
    nop
    db $db
    dec a
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    ld b, b
    adc h
    ld a, $78
    adc h
    cp a
    nop
    jp nc, $7f3d

    add e
    ld a, $78
    add e
    push de
    dec a
    add [hl]
    db $db
    dec sp
    ld a, a
    adc h
    db $db
    adc h

jr_1b9_70f2:
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    dec a
    adc h
    add hl, sp
    adc h
    cp a
    nop
    db $db
    ld a, $8c
    add hl, sp
    adc h
    cp a
    ld a, a
    db $db
    ld b, b
    adc h
    dec a
    adc h
    add hl, sp
    adc h
    inc [hl]
    adc h
    cp a
    nop
    push de
    scf
    add [hl]
    jr c, @+$7a

    add [hl]
    add hl, sp
    ld a, a
    add [hl]
    dec sp
    ld a, b
    add [hl]
    cp a
    ld a, a
    db $db
    dec a
    ld a, a
    adc h
    add hl, sp
    adc h
    cp a
    nop
    jp nc, $8337

    add hl, sp
    ld a, b
    add e
    push de
    scf
    add [hl]
    db $db
    inc [hl]
    ld a, a
    adc h
    add hl, sp
    ld a, b
    adc h
    inc [hl]
    adc h
    cp a
    ld a, a
    db $db
    add hl, sp
    adc h
    inc [hl]
    adc h
    cp a
    nop
    db $db
    add hl, sp
    adc h
    inc [hl]
    adc h
    cp a
    ld a, a
    db $db
    add hl, sp
    adc h
    inc [hl]
    adc h
    add hl, sp
    adc h
    inc [hl]
    adc h
    cp a
    nop
    db $db
    add hl, sp
    adc h
    inc [hl]
    adc h
    cp a
    ld a, a
    db $db
    add hl, sp
    adc h
    inc [hl]
    adc h
    cp a
    nop
    db $db
    add hl, sp
    adc h
    inc [hl]
    jr jr_1b9_70f2

jr_1b9_7166:
    or d
    dec [hl]
    ld l, a
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld d, c
    pop bc
    inc c
    jp nz, $bf2c

    ccf
    cp [hl]
    ld sp, $26db
    ld a, b
    add [hl]
    call nz, $8608
    nop
    adc h
    db $db
    add [hl]
    call nz, $8608
    nop
    adc h
    db $db
    add [hl]
    call nz, $8608
    nop
    adc h
    db $db
    add [hl]
    call nz, $8608
    nop
    adc h
    db $db
    dec h
    add [hl]
    call nz, $8608
    nop
    adc h
    db $db
    add [hl]
    call nz, $8608
    nop
    adc h
    db $db
    ld h, $86
    call nz, $8608
    nop
    db $db
    ld [hl-], a
    add [hl]
    call nz, $8608
    nop
    push de
    ld sp, $3286
    add [hl]

jr_1b9_71b8:
    dec l
    add [hl]
    cpl
    add [hl]
    db $db
    ld h, $86
    call nz, $8608
    nop
    sbc b
    jp nc, $d286

    add [hl]
    push de
    adc h
    db $db
    dec h
    add [hl]
    call nz, $8608
    nop
    db $db
    dec l
    add [hl]
    call nz, $8608
    nop
    push de

jr_1b9_71d9:
    inc l
    add [hl]
    dec l
    add [hl]
    db $db
    jr z, jr_1b9_7166

    call nz, $8608
    nop
    adc h
    db $db
    add [hl]
    call nz, $8608
    nop
    adc h
    db $db
    ld h, $86
    call nz, $8608
    nop
    db $db
    ld [hl-], a
    add [hl]
    call nz, $8608
    nop
    push de
    dec l
    add [hl]
    cpl
    add [hl]
    dec hl
    add [hl]
    dec l
    add [hl]
    db $db
    ld h, $86
    call nz, $8608
    nop
    jp nc, $862a

    jp nc, $db86

    ld h, $86
    call nz, $8608
    nop
    db $db
    dec l
    add [hl]
    call nz, $8608
    nop
    jp nc, $8632

    jp nc, $d886

    ld h, $8c
    db $db
    add [hl]
    call nz, $8608
    nop
    push de
    add [hl]
    daa
    add [hl]
    db $db
    jr z, jr_1b9_71b8

    call nz, $8608
    nop
    db $db
    ld a, [hl+]
    add [hl]
    call nz, $8608
    nop
    db $db
    dec hl
    add [hl]
    call nz, $8608
    nop
    db $db
    inc l
    add [hl]
    call nz, $8608
    nop
    jp nc, $862d

    jp nc, $db86

    jr z, jr_1b9_71d9

    call nz, $8608
    nop
    db $db
    cpl
    add [hl]
    call nz, $8608
    nop
    db $db
    dec l
    add [hl]
    call nz, $8608
    nop
    push de
    ld h, $8c

jr_1b9_7268:
    jp nc, $d286

    add [hl]
    push de
    ld [hl-], a
    adc h
    jp nc, $8626

    jp nc, $d286

    add e
    jp nc, Jump_000_2d83

    add e
    jp nc, $db83

    ld h, $8c
    push de
    ld sp, $3286

jr_1b9_7283:
    add [hl]
    dec l
    add [hl]
    cpl
    add [hl]
    db $db
    ld [hl-], a
    add [hl]
    call nz, $8608
    nop
    db $db
    ld sp, $c486
    ld [$0086], sp
    db $db
    cpl

jr_1b9_7298:
    add [hl]
    call nz, $8608
    nop
    db $db
    dec hl
    add [hl]
    call nz, $8608
    nop
    db $db

jr_1b9_72a5:
    dec l
    add [hl]
    call nz, $8608
    nop
    db $db
    dec hl
    add [hl]
    call nz, $8608
    nop
    db $db
    ld a, [hl+]
    add [hl]
    call nz, $8608
    nop
    db $db
    jr z, @-$78

    call nz, $8608
    nop
    push de
    dec l
    adc h
    db $db
    add [hl]
    call nz, $8608
    nop
    adc h
    push de
    ld [hl-], a
    add [hl]
    ld sp, $2886
    adc h
    db $db
    add [hl]
    call nz, $8608
    nop
    adc h
    push de
    ld h, $86
    cpl
    add [hl]
    ld sp, $e78c

jr_1b9_72e0:
    jr z, jr_1b9_7268

    call nz, $9208
    nop
    jp nc, $d286

    add [hl]
    push de

jr_1b9_72eb:
    adc h
    db $db
    cpl
    add [hl]
    call nz, $8608
    nop
    db $db
    inc [hl]
    add [hl]
    call nz, $8608
    nop
    db $db
    jr z, jr_1b9_7283

    call nz, $8608
    nop
    push de
    dec hl
    adc h
    ret c

    adc h
    push de
    ld a, [hl+]
    adc h
    ret c

    adc h
    push de
    ld l, $86
    cpl
    add [hl]
    jr z, jr_1b9_7298

    dec hl
    add [hl]
    cpl
    adc h
    db $db
    jr z, jr_1b9_72a5

    push de
    cpl
    adc h
    db $db
    add [hl]

jr_1b9_731e:
    call nz, $8608
    nop
    adc h
    jp nc, $8628

    jp nc, $d586

    dec l
    adc h
    db $db
    add [hl]

jr_1b9_732d:
    call nz, $8608
    nop
    push de
    dec h
    add [hl]
    jp nc, $862d

    db $db
    dec h
    add [hl]
    call nz, $8608
    nop
    jp nc, $8628

    jp nc, $d586

    inc [hl]
    add [hl]

jr_1b9_7346:
    jp nc, $862f

    push de
    jr z, jr_1b9_731e

    dec l
    adc h
    push de
    add [hl]
    dec hl
    add [hl]
    jr z, jr_1b9_72e0

    db $db
    dec l
    add [hl]
    call nz, $8608
    nop
    db $db
    scf
    add [hl]
    call nz, $8608
    nop
    db $db
    jr z, jr_1b9_72eb

    call nz, $8608
    nop
    pop hl
    dec hl
    add [hl]
    call nz, $8608
    nop
    add [hl]
    jp nc, $8637

    push de

jr_1b9_7375:
    dec hl
    add [hl]
    jp nc, $8637

    push de
    dec hl
    add [hl]
    ld a, [hl+]
    add [hl]
    jr z, @-$72

    db $db
    add [hl]
    call nz, $8608
    nop
    push de
    dec hl
    add [hl]
    jp nc, $8637

    db $db
    cpl
    add [hl]
    call nz, $8608
    nop
    push de
    dec hl
    adc h
    ret c

    adc h
    push de
    ld a, [hl+]
    adc h
    ret c

    adc h
    push de
    jr z, jr_1b9_732d

    ret c

    adc h
    push de
    ld h, $8c
    db $db
    adc h
    push de
    dec l
    adc h
    rst RST_20
    add [hl]
    call nz, $9208
    nop
    push de
    add [hl]
    jp nc, $8639

    dec l
    add [hl]
    jp nc, $d583

    jr z, jr_1b9_7346

    dec hl
    add [hl]
    db $db
    inc l
    add [hl]
    call nz, $8608
    nop
    db $db
    dec l
    add [hl]
    call nz, $8608
    nop
    push de
    sbc b
    push de
    sbc b
    push de
    adc h
    jp nc, $d58c

    sbc b
    push de
    adc h
    db $db
    add [hl]
    call nz, $8608
    nop
    rst RST_20
    dec h
    adc h
    call nz, $8c08
    nop
    rst RST_20
    jr z, jr_1b9_7375

    call nz, $8c08
    nop
    rst RST_20
    dec hl
    adc h
    call nz, $8c08
    or d
    ld l, [hl]
    ld [hl], c
    ld l, [hl]
    ld [$00c4], sp
    or c
    cp h
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
    rst RST_28
    ld c, d
    ld a, a
    adc h
    call nz, $9c05
    nop
    rst RST_20
    ld c, a
    sbc b
    ld c, [hl]
    sbc b
    db $eb
    ld c, h
    ld a, a
    adc h
    call nz, $9805
    nop
    push de
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    rst RST_28
    ld c, [hl]
    adc h
    call nz, $9c05
    or h
    call nz, $ef00
    ld c, d
    ld a, a
    adc h
    call nz, $9c05
    nop
    rst RST_20
    ld c, a
    sbc b
    ld c, [hl]
    sbc b
    or h
    db $eb
    ld c, h
    ld a, a
    adc h
    call nz, $9805
    nop

Jump_1b9_7442:
    push de
    ld c, [hl]
    add [hl]
    ld c, h
    add [hl]
    rst RST_28
    ld c, d
    adc h
    call nz, $9c05
    or h
    rst RST_28
    and b
    call nz, $e700
    ld c, a
    sbc b
    ld c, [hl]
    sbc b
    or e
    ld d, $74
    ld l, [hl]
    ld [$2ab3], sp
    ld [hl], h
    ld l, [hl]
    ld [$3ab3], sp
    ld [hl], h
    ld l, [hl]
    ld [$00c4], sp
    rst RST_20
    ld c, h
    ld a, a
    sbc b
    ld c, [hl]
    sbc b
    ld c, a
    sbc b
    ld d, c
    sbc b
    rst RST_28
    ld d, e
    adc h
    call nz, $9c07
    nop
    rst RST_28
    ld e, b
    ld d, b
    adc h
    call nz, $9c07
    nop
    rst RST_20
    ld d, [hl]
    ld a, a
    sbc b
    ld d, l
    sbc b
    ld d, e
    sbc b
    ld d, c
    sbc b
    rst RST_28
    ld d, e
    adc h
    call nz, $9c07
    nop
    rst RST_28
    ld d, c
    adc h
    call nz, $9c07
    nop
    push de
    ld c, h
    adc h
    db $db
    ld c, h
    ld a, b
    adc h
    push de
    ld c, [hl]
    ld a, a
    adc h
    db $db
    ld c, [hl]
    ld a, b
    adc h
    push de
    ld c, a
    ld a, a
    add [hl]
    ld c, h
    ld e, h
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, a
    ld a, b
    add [hl]
    ld d, c
    ld a, a

jr_1b9_74b6:
    adc h
    db $db
    ld d, c
    ld a, b
    adc h
    rst RST_28
    ld d, e
    ld a, a
    adc h
    call nz, $9c07
    nop
    rst RST_28
    ld e, b
    ld d, h
    adc h
    call nz, $9c07
    nop
    db $db
    ld d, [hl]
    ld a, a
    sbc b
    rst RST_20
    ld d, l
    sbc b
    ld d, e
    and b
    db $eb
    adc h
    call nz, $9805
    nop
    push de
    ld d, l
    ld a, b
    add [hl]
    ld d, e
    add [hl]
    rst RST_28
    ld d, c
    ld a, a
    adc h
    call nz, $9c05
    nop
    adc h
    dec b
    xor h
    nop
    or b
    or d
    db $fd
    ld [hl], e
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    jr jr_1b9_74b6

    add hl, hl
    jp nz, $c12c

    inc c
    cp a
    ld [hl+], a
    or b
    or b
    or b
    or b
    or b
    or b
    or b
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
    ld a, [hl+]
    push de
    ld b, b
    ld a, b
    add [hl]
    jp nc, Jump_000_3440

    add [hl]
    jp nc, $d286

    add [hl]
    push de
    ld b, b
    ld a, b
    add [hl]
    ret nc

    ld b, b
    inc [hl]
    add [hl]
    jp nc, Jump_1b9_544c

    add [hl]
    dec a
    ret nc

    ld b, b
    add e
    jp nc, $583f

    add e
    ld b, b
    ld a, b
    add [hl]
    jp nc, $d28c

    add [hl]
    ld a, $86
    jp nc, $db86

    ld b, b
    adc h
    add [hl]
    jp nc, Jump_1b9_543b

    add e
    ld a, $58
    add e
    ld b, b
    ld a, b
    adc h
    jp nc, $d086

    ld c, h
    ld [hl], h
    add [hl]
    push de
    ld b, b
    inc [hl]
    add [hl]
    jp nc, Jump_1b9_483b

    jp nc, $8340

    ld a, $50
    add e
    ld b, b
    ld a, b
    add [hl]
    jp nc, $d28c

    add [hl]
    db $d3
    ld b, l
    ld b, h
    add e
    ret nc

    ld c, h
    add e
    jp nc, Jump_1b9_604f

    add [hl]
    push de
    ld b, e
    ld d, h
    adc h
    or d
    push af
    ld [hl], h
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp [hl]
    ld c, b
    cp a
    ccf
    push de
    jr z, @+$66

    rst RST_28
    scf
    ld a, b
    adc h
    push de
    jr z, @+$32

    add [hl]
    push de
    add [hl]
    jr z, @+$66

    adc h
    jr z, jr_1b9_75c3

    add [hl]
    push de
    add [hl]
    jp nc, Jump_1b9_4c28

    add e
    jr z, jr_1b9_75e0

    add e
    jp nc, $d586

    jr z, jr_1b9_7606

    add [hl]
    jr z, jr_1b9_75d5

    add [hl]
    jr z, jr_1b9_760c

    adc h
    jr z, jr_1b9_75db

    add [hl]
    push de
    add [hl]
    push de
    jr z, jr_1b9_7615

    adc h
    jr z, jr_1b9_75e4

    add [hl]
    push de
    add [hl]
    jr z, jr_1b9_761d

    adc h
    jr z, jr_1b9_75ec

    add [hl]
    push de
    add [hl]
    jp nc, Jump_1b9_4c28

    add e

jr_1b9_75c3:
    jr z, @+$46

    add e
    jp nc, $d586

    jr z, jr_1b9_762f

    add [hl]
    jr z, jr_1b9_75fe

    add [hl]
    jr z, jr_1b9_7635

    adc h
    jr z, @+$32

    add [hl]

jr_1b9_75d5:
    push de
    add [hl]
    or h
    jr z, jr_1b9_763e

    adc h

jr_1b9_75db:
    jr z, @+$32

    adc h
    jr z, jr_1b9_7644

jr_1b9_75e0:
    adc h
    jr z, jr_1b9_7613

    add [hl]

jr_1b9_75e4:
    push de
    add [hl]
    jp nc, Jump_1b9_4c28

    add e
    jr z, jr_1b9_7630

jr_1b9_75ec:
    add e
    jp nc, $d586

    jr z, @+$66

    add [hl]
    jr z, jr_1b9_7625

    add [hl]
    jr z, jr_1b9_765c

    adc h
    jr z, @+$32

    add [hl]
    push de
    add [hl]

jr_1b9_75fe:
    or e
    xor [hl]
    ld [hl], l
    ld l, [hl]
    ld [$aeb3], sp
    ld [hl], l

jr_1b9_7606:
    ld l, [hl]
    ld [$aeb3], sp

jr_1b9_760a:
    ld [hl], l
    ld l, [hl]

jr_1b9_760c:
    ld [$28d5], sp
    ld h, h
    adc h
    jr z, jr_1b9_7643

jr_1b9_7613:
    add [hl]
    push de

jr_1b9_7615:
    add [hl]
    jr z, jr_1b9_767c

    adc h
    jr z, @+$32

jr_1b9_761b:
    add [hl]
    push de

jr_1b9_761d:
    add [hl]
    jp nc, Jump_1b9_4c28

    add e
    jr z, jr_1b9_7668

    add e

jr_1b9_7625:
    jp nc, $d283

    add e
    push de
    jr z, @+$66

    add [hl]
    jr z, jr_1b9_768f

jr_1b9_762f:
    add [hl]

jr_1b9_7630:
    jr z, jr_1b9_7696

    adc h
    jr z, jr_1b9_7665

jr_1b9_7635:
    add [hl]
    push de
    add [hl]
    jr z, jr_1b9_76a2

    add [hl]
    jr z, jr_1b9_7689

    add [hl]

jr_1b9_763e:
    jr z, jr_1b9_769c

    adc h
    jr z, jr_1b9_76a7

jr_1b9_7643:
    adc h

jr_1b9_7644:
    jr z, jr_1b9_76a6

    add [hl]
    jr z, jr_1b9_7681

    add [hl]
    jp nc, Jump_1b9_4c28

    push de
    ld [hl-], a
    ld a, b
    add e
    jp nc, $4428

    add e
    jp nc, Jump_000_32d5

    ld a, b
    add [hl]
    jr z, jr_1b9_76c0

jr_1b9_765c:
    push de
    dec l
    ld a, b
    add [hl]
    jr z, jr_1b9_7692

    push de
    dec hl
    ld a, b

jr_1b9_7665:
    add [hl]
    jr z, @+$66

jr_1b9_7668:
    push de
    add hl, hl
    ld a, b
    add [hl]
    push de
    add [hl]
    inc h
    push de
    jr z, @+$42

    add [hl]
    inc h
    ld a, b
    push de
    jr z, @+$32

    add [hl]
    cp [hl]
    ld b, e

jr_1b9_767b:
    push de

jr_1b9_767c:
    inc h
    ld a, b
    rst RST_28
    scf
    add [hl]

jr_1b9_7681:
    push de
    jr z, jr_1b9_760a

    inc h
    sbc b
    jr z, @-$78

    push de

jr_1b9_7689:
    add [hl]
    inc h
    rst RST_28
    dec sp
    add [hl]
    push de

jr_1b9_768f:
    jr z, @-$78

    inc h

jr_1b9_7692:
    adc h
    jp nc, $8332

jr_1b9_7696:
    jr nc, jr_1b9_761b

    push de
    dec l
    add [hl]
    dec hl

jr_1b9_769c:
    add [hl]

jr_1b9_769d:
    add hl, hl
    add [hl]
    inc h
    adc h
    inc h

jr_1b9_76a2:
    ld d, h
    adc h
    jr z, @+$7a

jr_1b9_76a6:
    adc h

jr_1b9_76a7:
    jp nc, $8623

    jp nc, $d586

jr_1b9_76ad:
    inc h
    adc h
    push de
    adc h

jr_1b9_76b1:
    jr z, @-$66

    inc h
    adc h
    ld [hl-], a
    ld d, h
    add [hl]
    jp nc, $782b

    add e
    add hl, hl
    add e
    push de
    inc h

jr_1b9_76c0:
    adc h
    cpl
    add [hl]
    jp nc, $832b

    add hl, hl
    add e
    push de

jr_1b9_76c9:
    inc h
    add [hl]
    jr z, @-$78

    inc h
    add [hl]
    inc h
    ld e, b

jr_1b9_76d1:
    add [hl]
    ld h, $5c
    add [hl]

jr_1b9_76d5:
    ld h, $70
    add [hl]
    inc h
    ld a, b
    adc h

jr_1b9_76db:
    push de
    adc h
    inc h
    ld d, h

jr_1b9_76df:
    adc h
    jr z, jr_1b9_775a

    adc h
    jp nc, $8623

    jp nc, $d586

    inc h
    adc h
    push de
    adc h
    jr z, jr_1b9_767b

    dec hl
    add [hl]
    add hl, hl
    add [hl]
    inc h
    rst RST_28
    add hl, sp
    add [hl]
    push de
    inc h
    ld h, b
    add [hl]
    jr z, jr_1b9_7749

    adc h
    jr z, jr_1b9_7778

    adc h
    jp nc, $8623

    jp nc, $d58c

    jr z, jr_1b9_768f

    inc h
    add [hl]
    push de
    add [hl]
    jr z, @-$78

    push de
    add [hl]
    inc h
    adc h
    push de
    sub d
    jr z, jr_1b9_769d

    inc h
    add [hl]
    jr z, jr_1b9_76ad

    inc h
    add [hl]
    jr z, jr_1b9_76b1

    push de
    adc h
    inc h
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    ld [hl-], a
    add [hl]
    push de
    add [hl]
    dec hl
    add [hl]
    inc h
    add [hl]
    dec l
    add [hl]
    push de
    add [hl]
    add hl, hl
    add [hl]
    inc h
    add [hl]
    dec hl
    add [hl]
    push de
    add [hl]
    add hl, hl
    add [hl]
    push de
    add [hl]
    push de
    add [hl]
    jr z, jr_1b9_76c9

    push de
    add [hl]
    inc h
    adc h
    push de
    adc h

jr_1b9_7749:
    jr z, jr_1b9_76d1

    inc h
    adc h
    jr z, jr_1b9_76d5

    inc h
    add [hl]

jr_1b9_7751:
    push de
    adc h
    jr z, jr_1b9_76db

    inc h
    add [hl]
    jr z, jr_1b9_76df

    inc h

jr_1b9_775a:
    adc h
    push de
    push de
    jr z, jr_1b9_77c3

    adc h
    jr z, jr_1b9_7792

    add [hl]
    push de
    add [hl]
    inc h
    ld a, b
    push de
    jr z, jr_1b9_77ce

    adc h
    jr z, jr_1b9_779d

    add [hl]
    push de
    add [hl]
    inc h
    ld a, b
    push de
    jr z, @+$66

    add [hl]
    inc hl
    ld d, b

jr_1b9_7778:
    push de
    jr z, jr_1b9_77c7

    add [hl]
    inc h

jr_1b9_777d:
    push de
    jr z, jr_1b9_77f8

    adc h
    inc h
    push de

jr_1b9_7783:
    jr z, jr_1b9_77e9

    adc h
    jr z, jr_1b9_77e8

    add [hl]
    jr z, jr_1b9_77bb

    add [hl]
    inc h
    ld a, b
    push de

jr_1b9_778f:
    jr z, jr_1b9_77f5

    add [hl]

jr_1b9_7792:
    jr z, jr_1b9_780c

    add [hl]

jr_1b9_7795:
    inc h
    jp nc, $3028

    add e
    jp nc, $d583

jr_1b9_779d:
    jr z, jr_1b9_77ff

    add [hl]
    inc h
    ld a, b
    jp nc, Jump_1b9_6428

    add e
    jr z, jr_1b9_77e8

    add e
    jr z, jr_1b9_77db

    add [hl]

jr_1b9_77ac:
    push de
    jr z, jr_1b9_780f

    add [hl]
    jr z, jr_1b9_77ee

jr_1b9_77b2:
    add [hl]
    inc h
    ld a, b
    push de
    jr z, jr_1b9_7818

    add [hl]
    jr z, jr_1b9_77fb

jr_1b9_77bb:
    add [hl]
    jr z, jr_1b9_7836

    add [hl]
    push de
    add [hl]
    inc h
    push de

jr_1b9_77c3:
    jr z, jr_1b9_7751

    jr z, jr_1b9_77df

jr_1b9_77c7:
    add [hl]
    jr z, jr_1b9_782a

    add [hl]
    or d
    ld a, e
    ld [hl], l

jr_1b9_77ce:
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld a, a
    jp nz, $cd2c

    ld [$0812], sp

jr_1b9_77db:
    db $10
    pop bc
    inc c
    cp a

jr_1b9_77df:
    ld b, b
    cp [hl]

jr_1b9_77e1:
    dec hl
    or b
    or b
    or b
    or b
    or b
    or b

jr_1b9_77e8:
    or b

jr_1b9_77e9:
    or b
    pop de
    ld d, h
    ld a, b
    add [hl]

jr_1b9_77ee:
    ld d, h

jr_1b9_77ef:
    jr c, jr_1b9_7783

    ld d, h
    ld a, b
    add [hl]
    ld d, h

jr_1b9_77f5:
    jr c, jr_1b9_777d

    ld d, h

jr_1b9_77f8:
    ld a, b
    add [hl]
    ld d, h

jr_1b9_77fb:
    jr c, jr_1b9_7783

    ld d, h
    ld a, b

jr_1b9_77ff:
    add [hl]
    ld d, h
    jr c, jr_1b9_7795

    ld d, h
    ld a, b

jr_1b9_7805:
    add [hl]
    ld d, h
    jr c, jr_1b9_778f

    ld d, h
    ld a, b

jr_1b9_780b:
    add [hl]

jr_1b9_780c:
    ld d, h
    jr c, jr_1b9_7795

jr_1b9_780f:
    pop de
    ld d, h
    ld a, b
    adc h
    pop de
    add [hl]
    ld d, h
    inc l

jr_1b9_7817:
    add [hl]

jr_1b9_7818:
    ld d, h
    ld a, b
    adc h
    pop de
    add [hl]
    ld d, h
    inc l
    add [hl]
    ld d, h
    ld a, b
    add [hl]

jr_1b9_7823:
    ld d, h
    jr c, jr_1b9_77ac

    ld d, h
    ld a, b
    add [hl]
    ld d, h

jr_1b9_782a:
    jr c, jr_1b9_77b2

jr_1b9_782c:
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    inc l
    sub d

jr_1b9_7832:
    or h
    or e
    rrca
    ld a, b

jr_1b9_7836:
    ld l, [hl]
    ld [$54d1], sp
    ld a, b
    adc h
    pop de

Jump_1b9_783d:
    add [hl]
    ld d, h

Jump_1b9_783f:
    inc l
    add [hl]

Jump_1b9_7841:
    ld d, h

Jump_1b9_7842:
    ld a, b
    adc h

Jump_1b9_7844:
    pop de
    add [hl]

Jump_1b9_7846:
    ld d, h
    inc l
    add [hl]
    ld d, h
    ld a, b
    add [hl]

jr_1b9_784c:
    ld d, h
    jr c, jr_1b9_77e1

jr_1b9_784f:
    ld d, h

Jump_1b9_7850:
    ld a, b
    adc h
    pop de
    add [hl]
    ld d, h

jr_1b9_7855:
    inc l
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h

jr_1b9_785b:
    jr jr_1b9_77ef

    ld d, h
    ld b, b
    add [hl]
    ld d, h
    inc h
    sub d
    ld d, h
    ld e, b
    add [hl]
    ld d, h
    jr c, jr_1b9_77fb

    ld d, h
    ld a, b
    add [hl]
    ld d, h
    ld c, b
    sub d
    pop de
    ld d, h
    ld a, b
    adc h
    ld d, h
    jr c, @-$72

    ld d, h
    jr nc, jr_1b9_7805

    ld d, h
    ld h, b
    adc h
    ld d, h
    jr nc, jr_1b9_780b

    ld d, h
    ld h, b
    adc h
    ld d, h
    jr nc, jr_1b9_780b

    pop de
    add [hl]
    ld d, h
    ld h, b
    adc h
    or h
    ld d, h
    ld a, b
    adc h
    ld d, h
    jr c, jr_1b9_7817

    ld d, h
    inc l
    add [hl]
    ld d, h
    jr nc, jr_1b9_7823

    ld d, h
    ld h, b
    add [hl]
    ld d, h
    inc l
    add [hl]
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    inc l
    add [hl]
    ld d, h
    jr c, jr_1b9_782c

    ld d, h
    inc l
    add [hl]
    ld d, h
    jr nc, jr_1b9_7832

    ld d, h
    inc l
    sub d
    or e
    ld l, a
    ld a, b
    ld l, [hl]
    ld [$6fb3], sp
    ld a, b
    ld l, [hl]
    ld [$54d1], sp
    ld a, b
    adc h
    ld d, h
    jr c, jr_1b9_784c

    ld d, h
    jr nc, jr_1b9_784f

    ld d, h
    ld h, b
    adc h
    ld d, h
    jr nc, jr_1b9_7855

    ld d, h
    ld h, b
    adc h
    ld d, h
    jr nc, jr_1b9_7855

    ld d, h
    ld l, b
    add [hl]
    ld d, h
    jr jr_1b9_785b

    ld d, h
    ld h, b
    add [hl]
    or d
    db $d3
    ld [hl], a
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
    dec hl
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
    ld h, b
    and b
    db $db
    sbc h
    xor h
    db $db

jr_1b9_78fb:
    adc h
    xor h
    db $db
    adc h
    and h
    db $db
    sbc h
    adc h
    ld e, e
    inc [hl]
    sbc b
    ld e, e
    ld b, h
    sbc b
    ld e, e
    ld d, b
    sbc b
    ld e, e
    ld l, b
    adc h
    or b
    xor h
    ld e, e
    ld a, b
    adc h
    or b
    or b
    or b
    or d
    ldh [$ff78], a
    ld l, [hl]
    ld [$00b1], sp
    nop
    nop
    add hl, bc
    nop
    nop
    or d
    jr z, jr_1b9_78fb

    ld c, c
    ld [$6b34], sp
    ld l, [hl]
    ld [$6d47], sp
    ld l, [hl]
    ld [$6f33], sp
    ld l, [hl]
    ld [$716c], sp
    ld l, [hl]
    ld [$73fb], sp
    ld l, [hl]
    ld [$74f3], sp
    ld l, [hl]
    ld [$7579], sp
    ld l, [hl]
    ld [$77d1], sp
    ld l, [hl]
    ld [$78de], sp
    ld l, [hl]
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
    jp nc, Jump_1b9_7846

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
    jp nc, Jump_1b9_7842

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
    jp nc, Jump_1b9_7844

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
    jp nc, Jump_1b9_783d

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
    jp nc, Jump_1b9_7841

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
    jp nc, Jump_1b9_7846

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
    jp nc, Jump_1b9_783f

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
    jp nc, Jump_1b9_783f

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
    jp nc, Jump_1b9_4857

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

jr_1b9_7ba1:
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

jr_1b9_7bb3:
    db $db
    ld c, h
    sbc b
    ld c, a
    adc h
    push de
    ld c, b

jr_1b9_7bba:
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

jr_1b9_7bc9:
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
    ld a, c
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    jr jr_1b9_7ba1

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
    jr jr_1b9_7bb3

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

jr_1b9_7c0b:
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
    jr c, jr_1b9_7bba

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
    jp nc, Jump_1b9_5854

    add [hl]
    push de
    ld e, b
    jr z, jr_1b9_7bc9

    rst RST_20
    ld e, c
    ld h, b
    sbc b
    ld e, e
    sbc b
    cp l
    jr jr_1b9_7c0b

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

jr_1b9_7c94:
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
    jp nc, Jump_1b9_7850

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
    jp nc, Jump_1b9_5054

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
    jp nc, Jump_1b9_504f

    add [hl]
    push de
    ld d, h
    inc h
    add [hl]
    db $db
    ld e, c
    ld l, b
    adc h
    jp nc, Jump_1b9_5448

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
    jr c, jr_1b9_7c94

    cp l
    ld de, $40bf
    cp [hl]

jr_1b9_7d13:
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
    adc h
    ld d, c
    adc h
    ld c, l
    xor h
    cp l
    jr nc, jr_1b9_7d13

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
    jp nc, Jump_1b9_5847

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
    jp nc, Jump_1b9_5c44

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

jr_1b9_7e27:
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
    jr jr_1b9_7e27

    ld c, [hl]
    adc c
    jp nc, $8352

    or d
    ldh a, [c]
    ld a, e
    ld l, [hl]
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

jr_1b9_7f62:
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

jr_1b9_7f78:
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

jr_1b9_7f8a:
    ld b, [hl]
    ld a, a
    adc h
    ld b, l
    adc h
    ld b, e
    adc h
    adc h

jr_1b9_7f92:
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
    cp a
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
    ld a, [hl]
    ld l, [hl]
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

    jr z, jr_1b9_7f62

    or h
    rst RST_20
    add hl, hl
    sbc h
    jp nc, Jump_000_3098

    adc h
    db $db
    dec [hl]
    adc h
    dec l
    adc h
    rst RST_20
    ld l, $78
    sbc h
    jp nc, $982b

    jr z, jr_1b9_7f78

    db $db
    ld [hl-], a
    adc h
    jp nc, $8c31

    or h
    rst RST_20
    jr nc, jr_1b9_7f92

    push de
    dec hl
    sbc b
    db $db
    add hl, hl
    adc h
    jr z, jr_1b9_7f8a

    inc h
    adc h
