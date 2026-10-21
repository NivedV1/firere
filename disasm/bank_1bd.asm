; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1bd", ROMX[$4000], BANK[$1bd]

    adc h
    ld b, b
    ld d, b

jr_1bd_4003:
    adc h
    ld b, b
    inc l
    adc h
    ld b, b
    db $20, $8c
    ld b, l
    ld c, h

jr_1bd_400c:
    adc h
    ld b, l
    inc [hl]
    adc h
    ld b, a
    ld d, b
    adc h
    ld b, a
    inc l
    adc h
    ld b, a
    db $20, $8c
    ld b, a
    ld d, b

jr_1bd_401b:
    adc h
    ld b, a
    inc l
    adc h
    ld b, a
    db $20, $8c
    ld c, c
    ld c, h

jr_1bd_4024:
    adc h

Jump_1bd_4025:
    ld c, c
    inc l
    adc h
    dec a
    ld d, b

jr_1bd_402a:
    adc h
    dec a
    db $28, $8c
    dec a
    db $20, $8c
    dec a
    ld d, b
    adc h
    dec a
    inc l
    adc h
    dec a
    db $20, $8c
    dec a
    inc d
    adc h
    push de
    adc h
    dec a
    ld d, b
    adc h
    dec a
    db $28, $8c
    dec a
    db $20, $8c
    dec a
    ld d, b

jr_1bd_404a:
    adc h
    dec a
    db $28, $8c
    dec a

Jump_1bd_404f:
    db $20, $8c
    dec a
    ld d, b
    adc h
    dec a
    db $30, $8c
    ld b, d
    ld d, h

jr_1bd_4059:
    adc h
    ld b, d
    inc l
    adc h
    ld b, d
    db $20, $8c
    ld b, d
    ld d, b
    adc h
    ld b, d
    db $28, $8c
    ld b, d

jr_1bd_4067:
    db $20, $8c
    ld b, d

jr_1bd_406a:
    inc d
    adc h
    push de
    adc h
    ld b, d
    ld d, b

jr_1bd_4070:
    adc h
    ld b, d
    inc l
    adc h
    ld b, d
    jr nz, jr_1bd_4003

    ld b, d
    ld d, b
    adc h
    ld b, d
    inc l
    adc h
    ld b, d

jr_1bd_407e:
    jr nz, jr_1bd_400c

    ld a, $50
    adc h
    ld a, $1c
    adc h
    dec sp
    ld d, b
    adc h
    dec sp
    inc l
    adc h

jr_1bd_408c:
    dec sp
    jr nz, jr_1bd_401b

jr_1bd_408f:
    add hl, sp
    ld d, b
    adc h
    add hl, sp
    inc l
    adc h
    add hl, sp
    jr nz, jr_1bd_4024

jr_1bd_4098:
    ld b, b
    ld d, b
    adc h
    ld b, b
    jr z, jr_1bd_402a

    jp c, Jump_1bd_483b

jr_1bd_40a1:
    adc h
    call nc, $983d
    and $40
    sbc b
    pop de
    ld b, [hl]

jr_1bd_40aa:
    add e
    rst RST_10
    ld b, a

jr_1bd_40ad:
    adc c
    jp c, $8c44

    call nc, $8c40
    push de
    ld b, b
    ld d, b
    adc h

jr_1bd_40b8:
    ld b, b
    inc [hl]
    adc h
    ld b, b
    jr nz, jr_1bd_404a

    ld a, $50

jr_1bd_40c0:
    adc h
    ld a, $34

jr_1bd_40c3:
    adc h
    ld a, $20
    adc h
    ld b, b
    ld d, b
    adc h
    ld b, b
    jr nc, jr_1bd_4059

    ld c, c
    ld d, b
    adc h
    ld c, c
    jr nz, @-$72

    push de
    adc h
    ld b, h
    ld d, b
    adc h

jr_1bd_40d8:
    ld b, h
    jr nc, jr_1bd_4067

jr_1bd_40db:
    ld b, h
    jr nz, jr_1bd_406a

    ld c, c
    ld d, b
    adc h
    ld c, c
    jr z, jr_1bd_4070

    ld b, d
    ld d, b
    adc h
    ld b, d
    jr nz, @-$72

    push de
    adc h
    ld b, c
    ld d, b
    adc h
    ld b, c
    jr nz, jr_1bd_407e

    push de
    adc h
    ld b, c
    inc e
    adc h
    ld b, c
    inc d
    adc h
    ld b, b
    ld d, b
    adc h
    ld b, b
    jr nc, jr_1bd_408c

    ld b, b
    jr nz, jr_1bd_408f

    ccf
    ld d, b
    adc h
    ccf
    inc l
    adc h
    ccf
    jr nz, jr_1bd_4098

    ccf
    inc d
    sbc b
    ld b, d
    ld d, b
    adc h
    ld b, d
    jr nc, jr_1bd_40a1

    ld b, d
    jr nz, @-$72

    ld b, d
    ld d, b
    adc h
    ld b, d
    jr nc, jr_1bd_40aa

    ld b, d
    jr nz, jr_1bd_40ad

    ld b, d
    inc d
    adc h
    push de
    adc h
    ld b, d
    ld d, b
    adc h
    ld b, d
    jr nz, jr_1bd_40b8

    push de
    adc h
    ld b, d
    ld d, b
    adc h
    ld b, d
    jr nc, jr_1bd_40c0

    ld b, d
    jr nz, jr_1bd_40c3

    ld b, d
    ld c, b
    adc h
    ld b, d
    inc e
    adc h
    ld b, b
    ld d, b
    adc h
    ld b, b
    inc l
    adc h
    ld b, b
    jr nz, @-$72

    dec sp
    ld d, b
    adc h
    dec sp
    jr nc, jr_1bd_40d8

    dec sp
    jr nz, jr_1bd_40db

    ld a, $50
    adc h
    ld a, $2c
    adc h
    db $db
    ld b, b
    ld d, b
    adc h
    dec sp
    sub l
    jp nc, $8346

    db $eb
    ld b, a
    sbc h
    db $db
    ld b, l
    adc h
    ld b, h
    adc h
    push de
    ld b, a
    ld d, h
    adc h
    ld b, a
    inc l
    adc h
    ld b, a
    ld d, b
    adc h
    ld b, a
    inc a
    adc h
    ld b, a
    ld e, h
    adc h
    ld b, a
    ld b, b
    adc h
    ld b, a
    ld h, h
    adc h
    ld b, a
    ld c, h
    adc h
    db $db
    ld b, d
    ld b, b
    adc h
    push de
    ld b, l
    ld d, b
    adc h
    ld c, c
    adc h
    rst RST_20
    ld b, l
    and h
    push de
    ld b, a
    adc h
    ld b, a
    inc l
    adc h
    ld b, a
    ld e, b

jr_1bd_4194:
    adc h
    ld b, a
    inc [hl]
    adc h
    ld b, h
    ld h, b
    adc h
    ld b, h
    ld b, b
    adc h
    ld b, h
    ld l, h
    adc h
    ld b, h
    ld d, b
    adc h
    jp nc, Jump_1bd_6c43

    add e
    ret c

    ld b, h
    adc c
    push de
    ld b, l
    adc h
    ld b, h
    adc h
    rst RST_20
    dec a
    sbc b
    dec sp
    sbc b
    push de
    add hl, sp
    adc h
    db $db
    ld c, d
    ld d, b
    adc h
    ld b, l
    adc h
    ld b, d
    adc h
    rst RST_20
    ld a, $98
    db $db
    ld b, d
    sbc b
    ld b, l
    adc h
    ld c, e
    adc h
    ld b, l
    adc h
    ld b, d
    adc h

jr_1bd_41ce:
    rst RST_20
    ccf
    sbc b
    db $db
    ld b, d
    sbc b
    ld c, e
    adc h
    ld c, h
    adc h
    ld b, a
    adc h
    ld b, l
    adc h
    ld b, b

jr_1bd_41dd:
    adc h
    dec sp
    adc h

jr_1bd_41e0:
    add hl, sp
    adc h
    jp c, $4845

    adc h

jr_1bd_41e6:
    ld b, b
    adc h
    cp [hl]

jr_1bd_41e9:
    ld a, [bc]
    ei
    ld b, h
    ld d, b
    add l
    cp [hl]
    ld c, $83
    rrca
    add [hl]
    db $10
    add e
    inc de
    add e
    dec d
    add [hl]
    add hl, de
    add e
    dec de
    add e
    dec e
    add h
    rra
    add d
    ld hl, $2383
    add e
    dec h
    add [hl]
    daa
    add e
    ld a, [hl+]
    add e
    dec hl
    add h
    ld l, $82
    jr nc, jr_1bd_4194

    inc [hl]
    add e
    ld [hl], $99
    or d
    push af
    ccf
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    ld e, h
    jp nz, $cd2c

    ld [$0812], sp
    db $10
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    rra
    ret nz

    ld b, c
    add [hl]
    push de
    ld b, [hl]
    inc h
    add [hl]
    ld b, a
    ld h, b
    adc h
    ld b, a
    ld b, b
    adc h
    ld b, a
    inc l
    adc h
    ld b, l
    ld h, b
    adc h
    ld b, l
    jr c, jr_1bd_41ce

    ld b, l
    inc l
    adc h
    ld b, l
    inc e
    adc h
    ld b, l
    db $10
    adc h
    ld b, h
    ld h, b
    adc h
    ld b, h
    jr c, jr_1bd_41dd

    ld b, h
    jr z, jr_1bd_41e0

    ld b, l
    ld h, b
    adc h
    ld b, l
    jr c, jr_1bd_41e6

    ld b, l
    jr z, jr_1bd_41e9

    db $e4
    ld c, c
    ld h, b
    sub l
    pop de
    ld d, b
    ld c, b
    add e
    db $db
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
    ld d, l
    adc c
    jp nc, $8357

    or h
    db $eb
    ld e, b
    sbc h
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
    and b
    ret nz

    ld b, b
    adc h
    ld b, b
    adc h
    ld b, b
    adc h
    cp [hl]
    dec d
    adc h
    ld a, [bc]
    and b
    adc $98
    cp [hl]
    rra
    ret nz

    ld b, b
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
    and h
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
    sbc h
    push de
    ld d, b
    sbc b
    rst RST_20
    sbc b
    push de
    ld d, c
    adc c
    jp nc, $8352

    rst RST_30
    ld d, e
    sbc h
    add e
    cp [hl]
    dec d
    adc c
    ld a, [bc]
    sbc b
    rra
    rst RST_20
    ld d, c
    sbc b
    db $db
    ld d, b
    adc h
    push de
    ld d, c
    sbc b
    ld [$a353], a
    add c
    jp nc, Jump_1bd_7450

    add e
    or e
    ld h, l
    ld b, d
    ld l, a
    ld [$58e7], sp
    ld [hl], h
    sbc b
    call nc, Call_1bd_7055
    adc h
    rst RST_20
    ld e, c
    ld [hl], h
    sbc b
    push de
    ld d, l
    adc h
    jp c, Jump_1bd_7053

    adc h
    push de
    ld d, l
    ld [hl], h
    adc c
    jp nc, $8350

    rst RST_08
    ld d, c
    and b
    ret nz

    ld b, b
    adc h
    ld b, b
    adc h
    ld b, b
    adc h
    cp [hl]
    dec d
    add [hl]
    rrca
    add [hl]
    ld a, [bc]
    and b
    adc $98
    cp [hl]
    rra
    db $db
    ld c, [hl]
    ld l, h
    adc h
    push de
    ld d, c
    adc h
    rst RST_28
    ld d, [hl]
    and h
    db $db
    adc h
    ld d, l
    adc h
    push de
    ld d, e
    adc h
    db $eb
    ld d, c
    sbc h
    db $db
    ld d, b
    sbc b
    rst RST_20
    sbc b
    push de
    ld d, c
    adc c
    jp nc, $8352

    rst RST_30
    ld d, e
    sbc h
    cp [hl]
    ld a, [de]
    add [hl]
    rrca
    add [hl]
    ld a, [bc]
    sbc b
    rra
    adc h
    db $db
    ld d, c
    adc h
    ld d, b
    adc h
    ld c, h
    sub l
    jp nc, $8357

    db $eb
    ld e, b
    sbc h
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
    db $db
    ld d, l
    adc h
    ld d, e
    adc h
    push de
    ld d, l
    adc h
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
    sbc [hl]
    cp [hl]
    dec d
    add e
    rrca
    add e
    ld a, [bc]
    sbc b
    rra
    rst RST_20
    ld d, e
    sbc b
    cp [hl]
    ld a, [bc]
    ei
    ld d, b
    and b
    cp [hl]
    dec d
    sbc b
    rra
    adc h
    push de
    ld c, h
    add [hl]
    ld d, b
    add [hl]
    or d
    ld h, l
    ld b, d
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp a
    ld b, b
    cp [hl]
    ld c, d
    call nc, Call_1bd_7824
    adc h
    push de
    inc h
    ld a, a
    sbc b
    dec h
    ld l, h
    adc h
    inc h
    sbc b
    push de
    adc h
    dec h
    sbc b
    or h
    inc h
    ld a, a
    sbc b
    dec h
    ld l, h
    adc h
    inc h
    adc h
    call nc, Call_1bd_7025
    add [hl]
    dec h
    ld e, b
    add [hl]
    db $db
    add hl, hl
    ld l, h
    adc h
    push de
    dec h
    adc h
    call nc, Call_1bd_5426
    adc h
    or e
    rst RST_18
    ld b, e
    ld l, a
    ld [$24d5], sp
    ld a, a
    sbc b
    dec h
    ld l, h
    adc h
    inc h
    adc h
    call nc, Call_1bd_7824
    adc h
    push de
    inc h
    ld l, h
    adc h
    dec h
    adc h
    jp c, Jump_1bd_7829

    adc h
    or h
    or e
    rst RST_18
    ld b, e
    ld l, a
    ld [$24d5], sp
    ld a, a
    sbc b
    dec h
    ld l, h
    adc h
    inc h
    adc h
    call nc, Call_1bd_7824
    adc h
    push de
    inc h
    ld l, h
    adc h
    dec h
    adc h
    call nc, Call_1bd_7824
    adc h
    or e
    rst RST_18
    ld b, e
    ld l, a
    ld [$dfb3], sp
    ld b, e
    ld l, a
    ld [$dfb3], sp
    ld b, e
    ld l, a
    ld [$24d5], sp
    ld a, a
    sbc b
    dec h
    ld l, h
    adc h
    inc h
    adc h
    call nc, Call_1bd_7824
    adc h
    push de
    inc h
    ld l, h
    adc h
    dec h
    add [hl]
    call nc, Call_1bd_6025
    add [hl]
    jp c, Jump_1bd_782b

    adc h
    or e
    rst RST_18
    ld b, e
    ld l, a
    ld [$0cb3], sp
    ld b, h
    ld l, a
    ld [$dfb3], sp
    ld b, e
    ld l, a
    ld [$24d5], sp
    ld a, a
    adc h
    call nc, Call_1bd_7824
    adc h
    push de
    dec h
    ld l, h
    adc h
    inc h
    adc h
    call nc, Call_1bd_7825
    add [hl]
    dec h
    ld d, h
    add [hl]
    push de
    inc h
    ld l, h
    adc h
    db $db
    ld [hl-], a
    adc h
    jp c, Jump_1bd_6829

    adc h
    or e
    rst RST_18
    ld b, e
    ld l, a
    ld [$0cb3], sp
    ld b, h
    ld l, a
    ld [$dfb3], sp
    ld b, e
    ld l, a
    ld [$24d5], sp
    ld a, a
    sbc b
    dec h
    ld l, h
    adc h
    inc h
    adc h
    call nc, Call_1bd_7824
    adc h
    push de
    inc h
    ld l, h
    adc h
    ld [hl-], a
    add [hl]
    call nc, Call_1bd_7832
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    push de
    inc h
    ld a, a
    sbc b
    dec h
    ld l, h
    adc h
    inc h
    adc h
    call nc, Call_1bd_7824
    adc h
    push de
    inc h
    ld l, h
    add [hl]
    jp nc, $3825

    add e
    dec h
    inc [hl]
    add e
    push de
    dec h
    ld l, h
    adc h

jr_1bd_44df:
    dec h
    ld [hl], b
    adc h
    inc h
    ld a, a
    adc h
    call nc, Call_1bd_7824
    adc h
    push de
    dec h
    ld l, h
    adc h
    inc h
    sbc b
    push de
    adc h
    dec h
    add [hl]
    call nc, Call_1bd_7825
    add [hl]
    jp c, $8c29

    push de
    inc h
    ld a, a
    sbc b
    dec h
    ld l, h
    adc h
    inc h
    sbc b
    push de
    adc h
    dec h
    adc h
    call nc, $6426
    adc h
    push de
    inc h
    ld a, a
    adc h
    call nc, Call_1bd_7824
    adc h
    push de
    dec h
    ld l, h
    adc h
    inc h
    adc h
    call nc, Call_1bd_7824
    adc h
    push de
    inc h
    ld l, h
    adc h
    dec h
    adc h
    jp c, Jump_1bd_7829

    adc h
    or e
    rst RST_18
    ld b, e
    ld l, a
    ld [$24d5], sp
    ld a, a
    adc h
    call nc, Call_1bd_7824
    adc h
    push de
    dec h
    ld l, h
    adc h
    inc h
    adc h
    call nc, Call_1bd_7824
    adc h
    push de
    inc h
    ld l, h
    adc h
    dec h
    adc h
    jp c, Jump_1bd_782b

    adc h
    or e
    rst RST_18
    ld b, e
    ld l, a
    ld [$24d5], sp
    ld a, a
    adc h
    call nc, Call_1bd_7824
    add [hl]
    jp nc, Jump_1bd_4025

    add e
    dec h
    jr c, jr_1bd_44df

    push de
    dec h
    ld l, h
    adc h
    db $db
    adc h
    push de
    inc h
    ld [hl], b
    sub d
    inc h
    ld l, h
    add [hl]
    dec h
    add [hl]
    call nc, Call_1bd_5025
    add [hl]
    add hl, hl
    ld a, b
    add [hl]
    ld h, $44
    add [hl]
    or d
    rlca
    ld b, h
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
    ld a, [hl+]
    adc h
    ret nc

    ld d, h
    ld a, b
    sbc [hl]
    pop de
    ld d, h
    ld l, h
    add [hl]
    pop de
    add [hl]
    pop de
    sbc d
    pop de
    add [hl]
    pop de
    add [hl]
    ret nc

    ld d, h
    ld a, b
    sbc b
    ld d, h
    ld b, b
    sub d
    pop de
    ld d, h
    ld l, h
    add [hl]
    pop de
    add [hl]
    pop de
    sub d
    ret nc

    ld d, h
    ld a, b
    sbc b
    ret nc

    ld d, h
    ld a, b
    sbc b
    ld d, h
    ld b, b
    sub d
    pop de
    ld d, h
    ld l, h
    add [hl]
    pop de
    add [hl]
    pop de
    sub d
    ret nc

    ld d, h
    ld a, b
    adc h
    pop de
    ld d, h
    ld l, h
    add [hl]
    pop de
    add [hl]
    ret nc

    ld d, h
    ld a, b
    sbc b
    ld d, h
    ld b, b
    sub d
    pop de
    ld d, h
    ld l, h
    add [hl]
    pop de
    add [hl]
    pop de
    sbc [hl]
    or h
    ret nc

    ld d, h
    ld a, b
    sbc b
    ld d, h
    ld b, b
    sub d
    pop de
    ld d, h
    ld l, h
    add [hl]
    pop de
    add [hl]
    pop de
    sbc d
    pop de
    add [hl]
    pop de
    add [hl]
    or h
    or e
    ret


    ld b, l
    ld l, a
    ld [$d9b3], sp
    ld b, l
    ld l, a
    ld [$54d0], sp
    ld a, b
    sbc [hl]
    pop de
    ld d, h
    ld l, h
    add [hl]
    pop de
    add [hl]
    pop de
    sbc [hl]
    or e
    reti


    ld b, l
    ld l, a
    ld [$c9b3], sp
    ld b, l
    ld l, a
    ld [$d9b3], sp
    ld b, l
    ld l, a
    ld [$c9b3], sp
    ld b, l
    ld l, a
    ld [$d9b3], sp
    ld b, l
    ld l, a
    ld [$c9b3], sp
    ld b, l
    ld l, a
    ld [$d9b3], sp
    ld b, l
    ld l, a
    ld [$c9b3], sp
    ld b, l
    ld l, a
    ld [$d9b3], sp
    ld b, l
    ld l, a
    ld [$c9b3], sp
    ld b, l
    ld l, a
    ld [$d9b3], sp
    ld b, l
    ld l, a
    ld [$c9b3], sp
    ld b, l
    ld l, a
    ld [$d9b3], sp
    ld b, l
    ld l, a
    ld [$54d0], sp
    ld a, b
    sbc b
    ld d, h
    ld b, b
    sub d
    pop de
    ld d, h
    ld l, h
    add [hl]
    pop de
    add [hl]
    pop de
    sub d
    ret nc

    ld d, h
    ld b, b
    sbc b
    ld d, h
    ld a, b
    sbc b
    ld d, h
    ld b, b
    sub d
    pop de
    ld d, h
    ld l, h
    add [hl]
    pop de
    add [hl]
    pop de
    sub d
    ret nc

    ld d, h
    ld b, b
    adc h
    pop de
    ld d, h
    ld l, h
    add [hl]
    pop de
    add [hl]
    sbc [hl]
    pop de
    add [hl]
    pop de
    add [hl]
    pop de
    sub d
    ret nc

    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld b, h
    sub d
    or e
    reti


    ld b, l
    ld l, a
    ld [$54d0], sp
    ld a, b
    sbc b
    ld d, h
    ld b, b
    sub d
    pop de
    ld d, h
    ld l, h
    add [hl]
    pop de
    add [hl]
    pop de
    sub d
    ret nc

    ld d, h
    ld b, b
    add [hl]
    ret nc

    sub d
    or d
    or b
    ld b, l
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    ld a, [hl]
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    ld a, [hl+]
    adc h
    adc h
    db $db
    ld e, e
    ld l, h
    xor h
    adc h
    db $db
    ld e, e
    ld l, h
    xor b
    db $db
    adc h
    or h
    adc h
    db $db
    ld e, e
    ld l, h
    xor h
    or e
    xor a
    ld b, [hl]
    ld l, a
    ld [$db8c], sp
    ld e, e
    ld l, h
    xor h
    or e
    xor a
    ld b, [hl]
    ld l, a
    ld [$db8c], sp
    ld e, e
    ld l, h
    xor h
    or e
    xor a
    ld b, [hl]
    ld l, a
    ld [$db8c], sp
    ld e, e
    ld l, h
    xor h
    or e
    xor a
    ld b, [hl]
    ld l, a
    ld [$db8c], sp
    ld e, e
    ld l, h
    xor h
    or e
    xor a
    ld b, [hl]
    ld l, a
    ld [$db8c], sp
    ld e, e
    ld l, h
    xor h
    or e
    xor a
    ld b, [hl]
    ld l, a
    ld [$db8c], sp
    ld e, e
    ld l, h
    xor h
    or e
    xor a
    ld b, [hl]
    ld l, a
    ld [$db8c], sp
    ld e, e
    ld l, h
    xor h
    or e
    xor a
    ld b, [hl]
    ld l, a
    ld [$db8c], sp
    ld e, e
    ld l, h
    and b
    db $db
    sbc h
    or h
    or e
    xor a
    ld b, [hl]
    ld l, a
    ld [$07b3], sp
    ld b, a
    ld l, a
    ld [$afb3], sp
    ld b, [hl]
    ld l, a
    ld [$db8c], sp
    ld e, e
    ld l, h
    xor h
    or e
    xor a
    ld b, [hl]
    ld l, a
    ld [$db8c], sp
    ld e, e

jr_1bd_472b:
    ld l, h
    xor h
    or e
    xor a
    ld b, [hl]
    ld l, a
    ld [$b7b2], sp
    ld b, [hl]
    ld l, a
    ld [$09b1], sp
    nop
    nop
    or d
    ld [$4a22], sp
    ld [$373c], sp
    ld l, a
    ld [$38a1], sp
    ld l, a
    ld [$3b6b], sp
    ld l, a
    ld [$3dde], sp

jr_1bd_474e:
    ld l, a
    ld [$3fe1], sp
    ld l, a
    ld [$421b], sp
    ld l, a
    ld [$43d3], sp
    ld l, a
    ld [$457b], sp
    ld l, a
    ld [$469d], sp
    ld l, a
    ld [$00bc], sp
    cp e
    ld a, [hl-]
    cp l
    ld d, c
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    ccf
    or b
    push de
    ld l, $5c
    add [hl]
    dec hl
    add [hl]
    daa
    add [hl]
    dec hl
    add [hl]
    ld l, $8c
    rst RST_20
    inc sp
    ld h, b
    sbc b
    db $db
    dec [hl]
    ld e, h
    adc h
    push de
    ld [hl-], a
    add [hl]
    inc sp
    add [hl]
    dec l
    add [hl]
    ld l, $86
    dec [hl]
    add [hl]
    jr nc, @-$78

    dec l
    add [hl]
    jr nc, @-$78

    add hl, hl
    adc h
    dec hl
    adc h
    db $db
    adc h
    ld [hl-], a
    adc h
    push de
    ld l, $86
    jr nc, jr_1bd_472b

    dec l
    add [hl]
    ld l, $86
    jp nc, $8627

    push de
    adc h
    push de
    sub d
    jr z, jr_1bd_4812

    adc h
    jp nc, Jump_1bd_5c28

    add [hl]
    jp nc, $d886

    adc h
    push de
    add [hl]
    inc [hl]
    add [hl]
    db $db
    jr z, jr_1bd_474e

    jp nc, Jump_1bd_6029

    add [hl]
    push de
    add hl, sp
    ld e, h
    add [hl]
    db $db
    add hl, hl
    adc h
    push de
    jr nc, jr_1bd_4830

    adc h
    rst RST_20
    add hl, sp
    sbc b
    push de
    jr c, @-$78

    scf
    add [hl]
    db $db
    dec [hl]
    adc h
    dec l
    adc h
    jp nc, $602e

    add [hl]
    pop hl
    ld l, $5c
    sbc d
    push de
    ld l, $60
    add [hl]
    push de
    sub d
    push de
    adc h
    db $db
    dec [hl]
    adc h
    push de
    add hl, hl
    adc h
    db $db

jr_1bd_47f5:
    jr nc, @-$62

    push de
    add [hl]
    push de
    sub d
    push de
    adc h
    db $db

jr_1bd_47fe:
    scf
    adc h
    push de
    dec hl
    adc h
    jp nc, $8629

    pop hl
    add hl, hl
    ld e, h
    sbc d
    push de
    add hl, hl
    ld h, b
    add [hl]
    push de
    add [hl]
    push de
    adc h

jr_1bd_4812:
    push de
    add [hl]
    dec [hl]
    add [hl]
    add hl, hl
    ld e, h
    add [hl]
    dec l
    add [hl]
    jr nc, @+$62

    add [hl]
    inc sp
    ld e, h
    add [hl]
    jp nc, $602e

    add [hl]
    pop hl
    ld l, $5c
    sbc d
    push de
    ld l, $60
    add [hl]
    push de
    sub d
    push de

jr_1bd_4830:
    adc h
    rst RST_20
    ld a, [hl-]
    sbc b
    push de
    scf
    sbc h
    push de
    add [hl]
    push de
    add [hl]

Jump_1bd_483b:
    ld [hl], $8c
    push de
    adc h
    db $db
    dec [hl]
    adc h
    push de
    adc h
    jp nc, Jump_1bd_5c30

    add [hl]
    pop hl
    sbc d
    jp nc, $d286

    add [hl]
    push de
    jr nc, jr_1bd_48b1

    adc h
    jr nc, jr_1bd_48b0

    add [hl]
    jp nc, $832e

    dec hl
    add e
    rst RST_20
    jr z, jr_1bd_47f5

    jp nc, Jump_1bd_6027

    add [hl]
    pop hl
    daa

jr_1bd_4863:
    ld e, h
    sbc d
    push de
    daa
    ld h, b
    add [hl]
    push de
    add [hl]
    add hl, hl
    adc h
    push de

jr_1bd_486e:
    adc h
    db $db
    jr nc, jr_1bd_47fe

    cpl
    adc h
    jp nc, $862e

    pop hl
    ld l, $5c
    sbc d
    push de
    ld l, $60
    add [hl]
    push de
    sub d

jr_1bd_4881:
    push de
    adc h
    rst RST_20
    inc l
    sbc b
    push de
    ld a, [hl+]
    ld h, b
    sbc h
    push de
    add [hl]
    push de
    add [hl]
    inc l
    adc h
    push de
    adc h
    db $db
    inc sp
    adc h
    inc l
    adc h
    or h
    push de
    add hl, hl
    ld h, b
    sbc h
    ld l, $86
    push de
    add [hl]
    push de
    adc h
    rst RST_20
    dec l
    sbc b
    push de
    inc l
    adc h
    or h
    or e
    add [hl]
    ld c, b
    ld l, a
    ld [$98b3], sp

jr_1bd_48b0:
    ld c, b

jr_1bd_48b1:
    ld l, a
    ld [$27d5], sp
    ld h, b
    sbc h
    push de
    add [hl]
    push de
    sub d
    push de
    adc h
    db $db
    ld l, $8c
    push de
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    jr z, jr_1bd_4863

    push de

jr_1bd_48c8:
    add [hl]
    push de
    sub d
    push de
    adc h
    db $db
    jr nc, @-$72

    push de
    dec l
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    sbc h
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    adc h
    db $db
    jr nc, jr_1bd_486e

    push de
    add hl, hl
    add [hl]
    dec hl
    add [hl]
    db $eb
    add hl, hl
    sbc h
    push de
    ld a, [hl+]
    add [hl]
    inc l
    add [hl]
    rst RST_20
    dec l
    sbc b
    db $db
    jr nc, jr_1bd_4881

    cpl
    ld e, h
    adc h
    or d
    sbc $47
    ld l, a
    ld [$b1b0], sp
    cp h
    nop
    cp l
    jr @-$3c

    inc l
    pop bc
    inc c
    cp a
    ld h, b
    cp [hl]
    ld l, $b0
    push de
    inc sp
    ld [hl], b
    add [hl]
    scf
    add [hl]
    ld a, [hl-]
    add [hl]
    ld a, $86
    ld b, e
    adc h
    rst RST_20
    ld b, l
    adc h
    call nz, $8c06
    nop
    db $db
    ld b, e
    adc h
    ld b, c
    adc h
    inc a
    adc h
    push de
    ld [hl-], a
    add [hl]
    dec [hl]
    add [hl]
    add hl, sp
    add [hl]
    inc a
    add [hl]
    ld b, c
    adc h
    rst RST_20
    ld a, $8c
    call nz, $8c06
    nop
    db $db
    ld b, e
    adc h
    ld a, $8c
    scf
    adc h
    push de
    jr nc, jr_1bd_48c8

    inc sp
    add [hl]
    scf
    add [hl]
    ld a, [hl-]
    add [hl]
    ld b, e
    adc h
    rst RST_20
    ld a, [hl-]
    adc h
    call nz, $8c06
    nop
    jp nc, $863c

    ld b, b
    add [hl]
    inc a
    add [hl]
    ld b, b
    add [hl]
    ld b, e
    add [hl]
    ld b, [hl]
    add [hl]
    rst RST_20
    ld a, [hl-]
    adc h
    call nz, $8c06
    nop
    adc h
    db $eb
    ld b, c
    adc h
    call nz, $9806
    nop
    sbc b
    adc h
    push de

jr_1bd_4970:
    ld a, [hl-]
    ld [hl], b
    add [hl]
    inc a
    add [hl]
    db $db
    ld a, $8c
    push de
    add [hl]
    ccf
    add [hl]
    ld a, $8c
    ld b, c
    adc h
    ld b, e
    adc h
    ld b, [hl]
    adc h
    ld c, b
    add [hl]
    ld b, e
    add [hl]
    ccf
    add [hl]
    ld c, b
    add [hl]
    ld b, a
    add [hl]
    ld b, e
    add [hl]
    ccf
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    adc h
    push de
    adc h
    rst RST_20
    ld b, l
    adc h
    call nz, $8c06
    nop
    adc h
    push de
    inc a
    add [hl]
    ccf
    add [hl]
    db $db
    ld b, l
    adc h
    push de
    add [hl]
    ld c, b
    add [hl]
    ld b, l
    adc h
    ld b, c
    adc h
    ccf
    adc h
    inc a
    adc h
    rst RST_20
    ld a, $8c
    call nz, $8c06
    nop
    rst RST_20
    ccf
    adc h
    call nz, $8c06
    nop
    push de
    ld b, b
    adc h

jr_1bd_49c5:
    push de
    adc h
    ld b, c
    adc h
    db $db
    ld b, d
    adc h
    push de
    ld b, e
    add [hl]
    jp nc, $863e

    ld a, [hl-]
    add [hl]
    ld a, $86
    db $db
    ld b, [hl]
    adc h
    push de
    ld b, e
    add [hl]
    push de
    add [hl]
    ld b, l
    adc h
    push de
    adc h
    db $db
    ld a, $8c
    push de
    ld b, c

jr_1bd_49e7:
    adc h
    jr nc, jr_1bd_4970

    inc [hl]
    add [hl]
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
    pop hl
    ld c, h
    adc h
    call nz, $8606
    cp l
    jr jr_1bd_49c5

    nop
    jp nc, Jump_1bd_404f

    add e
    ld d, d
    add e
    call nz, $e700
    ld d, [hl]
    adc h
    call nz, $8c06
    nop
    or b
    cp l
    jr jr_1bd_49e7

    ccf
    ld a, b
    add [hl]
    ld a, [hl-]
    ld [hl], b
    add [hl]
    scf
    add [hl]
    ccf
    ld a, b
    add [hl]
    ld a, [hl-]
    ld [hl], b
    add [hl]
    scf
    add [hl]
    ld a, [hl-]
    add [hl]
    ccf
    add [hl]
    rst RST_20
    ld a, $8c
    call nz, $8c06
    nop
    sbc b
    adc h
    push de
    ld b, d
    add [hl]
    ld b, h
    add [hl]
    db $db
    ld b, [hl]
    adc h
    ld c, c
    adc h
    ld c, b
    adc h
    db $d3
    ld b, [hl]
    add h
    ld c, b
    add h
    ld b, [hl]
    add h
    db $db
    ld b, h
    adc h
    ld b, c
    adc h
    call nz, $db06
    adc h
    call nz, $d500
    inc a
    adc h
    db $db
    ld b, c
    adc h
    rst RST_20
    dec a
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ccf
    adc h
    call nz, $8c06
    nop
    db $db
    ld b, c
    adc h
    push de
    ld b, [hl]
    adc h
    push de
    add [hl]
    ld c, b
    add [hl]
    db $db
    ld c, c
    adc h
    ld c, l
    adc h
    ld c, e
    adc h
    db $d3
    ld c, c
    add h
    ld c, e
    add h
    ld c, c
    add h
    db $db
    ld c, b
    adc h
    ld b, [hl]
    adc h
    ld b, h
    adc h
    push de
    ld b, c
    adc h
    db $db
    ld b, h
    adc h
    rst RST_20
    ld c, e
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld c, c
    adc h
    call nz, $8c06
    nop
    db $db
    ld c, b
    adc h
    push de
    ld c, a
    add [hl]
    ld c, e
    add [hl]
    ld b, [hl]
    add [hl]
    ld c, e
    add [hl]
    ld c, a
    adc h
    push de
    add [hl]
    ld d, c
    add [hl]
    rst RST_20
    ld d, d
    adc h
    call nz, $8c06
    nop
    sbc b
    push de
    ld c, a
    add [hl]
    ld c, h
    add [hl]
    ld b, [hl]
    add [hl]
    ld c, h
    add [hl]
    ld c, a
    adc h
    push de
    add [hl]
    ld d, c
    add [hl]
    rst RST_20
    ld d, d
    adc h
    call nz, $8c06
    nop
    sbc b
    push de
    ld c, b
    add [hl]

jr_1bd_4acb:
    ld b, [hl]
    add [hl]
    ld b, c
    add [hl]
    ld c, b
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, c
    add [hl]
    ld c, b
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, c
    add [hl]
    inc a
    add [hl]
    ld b, c
    add [hl]
    ld b, l
    add [hl]
    ld c, b
    add [hl]
    ld c, l
    add [hl]
    ld d, c
    add [hl]
    ld d, h
    add [hl]
    db $eb
    ld c, b
    adc h
    call nz, $9806
    nop
    push de
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    rst RST_20
    ld b, l
    adc h
    call nz, $8c06
    nop
    sbc b
    or d
    ld l, [hl]
    ld c, c
    ld l, a
    ld [$b1b0], sp
    cp h
    nop
    cp l
    jr jr_1bd_4acb

    inc l
    pop bc
    inc c
    cp a
    dec a
    cp [hl]
    ld d, h
    or b
    push de
    ld b, e
    ld [hl], h
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    rst RST_20
    ld c, d
    adc h
    call nz, $8c06
    db $db
    ld c, b
    add e
    call nz, $8900
    db $db
    ld b, l
    adc h
    ld b, e
    adc h
    push de
    ld b, c
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
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
    ld b, [hl]
    adc h
    push de
    ld b, e
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    rst RST_20
    ld b, e
    adc h
    call nz, $8c06
    nop
    db $db
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld c, b
    adc h
    ld c, d
    adc h
    ld b, c
    adc h
    push de
    ld c, d
    adc h
    db $eb
    ld c, b
    adc h
    call nz, $9806
    nop
    adc h
    push de
    ld c, d
    add [hl]
    ld c, e
    add [hl]
    rst RST_20
    ld c, l
    ld [hl], h
    adc h
    call nz, $8c06
    nop
    adc h
    push de
    add [hl]
    ld c, a
    add [hl]
    ld c, l
    adc h
    ld c, e
    adc h
    ld c, d
    adc h
    ld c, l
    adc h
    ei
    ld c, e
    adc h
    call nz, $a806
    nop
    push de
    ld c, b
    add [hl]

jr_1bd_4b87:
    ld c, d
    add [hl]
    rst RST_20
    ld c, e
    adc h
    call nz, $8c06
    nop
    adc h
    push de
    add [hl]
    ld c, l
    add [hl]
    ld c, e
    adc h
    ld c, d
    adc h
    ld c, b
    adc h
    ld c, e
    adc h
    rst RST_30
    ld c, d
    adc h
    call nz, $a406
    nop
    adc h
    push de
    ld b, [hl]
    add [hl]
    ld c, b
    add [hl]
    rst RST_20
    ld c, d
    adc h
    call nz, $8c06
    nop
    adc h
    push de
    add [hl]
    ld c, e
    add [hl]
    ld c, d
    adc h
    ld c, b
    adc h
    db $db
    ld b, [hl]
    adc h
    push de
    ld c, b
    adc h
    rst RST_20
    ld c, d
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld c, a
    adc h
    call nz, $8c06
    nop
    pop hl
    ld d, d
    sbc h
    push de
    ld c, b
    add [hl]
    ld c, d
    add [hl]
    db $db
    ld c, e
    adc h
    ld b, e
    adc h
    ld b, [hl]
    adc h
    ld c, e
    adc h
    push de
    ld c, d
    add [hl]
    ld b, c
    add [hl]
    ld b, [hl]
    add [hl]
    ld c, d
    add [hl]
    ld c, b
    add [hl]
    ccf
    add [hl]
    ld b, l
    add [hl]
    ld c, b
    add [hl]
    rst RST_30
    ld b, [hl]
    adc h
    call nz, $a406
    nop
    sbc b
    cp l
    jr jr_1bd_4b87

    push de
    add [hl]
    ld c, b
    add [hl]
    db $db
    ld c, c
    adc h
    ld c, l
    adc h
    ld c, e
    adc h
    db $d3
    ld c, c
    add h
    ld c, e
    add h
    ld c, c
    add h
    db $db
    ld c, b
    adc h
    ld b, [hl]
    adc h
    ld b, h
    adc h
    push de
    ld b, c
    adc h
    db $db
    ld b, h
    adc h
    rst RST_20
    ld c, e
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld c, c
    adc h
    call nz, $8c06
    nop
    db $db
    ld c, b
    adc h
    adc h
    push de
    ld c, [hl]
    add [hl]
    ld d, b
    add [hl]
    db $db
    ld d, d
    adc h
    ld d, l
    adc h
    ld d, h
    adc h
    db $d3
    ld d, d
    add h
    ld d, h
    add h
    ld d, d
    add h
    db $db
    ld d, b
    adc h
    push de

jr_1bd_4c43:
    ld c, [hl]
    adc h
    db $db
    ld c, l
    adc h
    ld c, b
    adc h
    ld c, l
    adc h

jr_1bd_4c4c:
    rst RST_20
    ld d, a
    adc h
    call nz, $8c06

jr_1bd_4c52:
    nop
    rst RST_20
    ld e, c
    adc h
    call nz, $8c06
    nop
    push de

jr_1bd_4c5b:
    ld d, l
    add [hl]
    ld d, a
    add [hl]
    rst RST_30
    ld e, c
    adc h
    call nz, $a406
    nop
    adc h
    push de

jr_1bd_4c68:
    ld d, l
    add [hl]
    ld d, a
    add [hl]
    rst RST_30

jr_1bd_4c6d:
    ld e, c
    adc h
    call nz, $a406
    nop

jr_1bd_4c73:
    adc h
    push de
    ld d, c
    add [hl]
    ld d, d
    add [hl]
    rst RST_30
    ld d, h
    adc h

jr_1bd_4c7c:
    call nz, $a406
    nop
    sbc b
    db $eb
    ld d, c
    adc h
    call nz, $9806
    nop
    push de
    ld d, b
    add [hl]
    ld c, a

jr_1bd_4c8c:
    add [hl]
    rst RST_20

jr_1bd_4c8e:
    ld c, l
    adc h
    call nz, $8c06
    nop

jr_1bd_4c94:
    adc h
    push de
    ld c, d
    add [hl]
    ld c, e
    add [hl]
    or d
    ld l, b
    ld c, e

jr_1bd_4c9d:
    ld l, a
    ld [$b1b0], sp
    cp h
    nop
    cp l

jr_1bd_4ca4:
    jr nc, jr_1bd_4c68

    inc l
    pop bc
    inc c
    cp [hl]
    ld a, [hl+]
    or b
    or b
    or b
    or b
    or b
    cp l
    jr nc, @-$40

    inc [hl]
    cp a

jr_1bd_4cb5:
    jr nz, jr_1bd_4c8c

    ld a, [hl-]
    ld d, b
    add [hl]
    ld a, [hl-]
    jr nc, jr_1bd_4c43

    cp a

jr_1bd_4cbe:
    ld d, b
    push de
    ld a, [hl-]
    ld d, b
    add [hl]
    ld a, [hl-]
    jr nc, jr_1bd_4c4c

    add hl, sp

jr_1bd_4cc7:
    ld d, b
    add [hl]
    add hl, sp
    jr nc, jr_1bd_4c52

    cp a
    jr nz, jr_1bd_4ca4

    add hl, sp

jr_1bd_4cd0:
    ld d, b
    add [hl]
    add hl, sp
    jr nc, jr_1bd_4c5b

    cp a
    ld d, b
    push de
    inc a
    ld d, b
    add [hl]
    inc a
    jr nc, @-$78

    cp a
    jr nz, @-$29

    inc a
    ld d, b
    add [hl]
    inc a
    jr nc, jr_1bd_4c6d

    ld a, [hl-]

jr_1bd_4ce8:
    ld d, b
    add [hl]
    ld a, [hl-]
    jr nc, jr_1bd_4c73

    cp a
    ld d, b
    push de
    ld a, [hl-]

jr_1bd_4cf1:
    ld d, b
    add [hl]
    ld a, [hl-]
    jr nc, jr_1bd_4c7c

    cp a

jr_1bd_4cf7:
    jr nz, @-$29

    inc a
    ld d, b
    add [hl]
    inc a
    jr nc, @-$78

    cp a

jr_1bd_4d00:
    ld c, a
    push de
    inc a
    ld d, b
    add [hl]
    inc a
    jr nc, jr_1bd_4c8e

    dec sp

jr_1bd_4d09:
    ld d, b
    add [hl]
    dec sp
    jr nc, jr_1bd_4c94

    cp a
    jr nz, @-$29

    dec sp

jr_1bd_4d12:
    ld d, b
    add [hl]
    dec sp
    jr nc, jr_1bd_4c9d

    cp a

jr_1bd_4d18:
    ld d, b
    push de
    ld a, $50
    add [hl]
    ld a, $30
    add [hl]
    cp a

jr_1bd_4d21:
    jr nz, @-$29

    ld a, $50
    add [hl]
    ld a, $30

jr_1bd_4d28:
    add [hl]
    inc a

jr_1bd_4d2a:
    ld d, b
    add [hl]
    inc a
    jr nc, jr_1bd_4cb5

    cp a
    ld d, b
    push de
    inc a

jr_1bd_4d33:
    ld d, b
    add [hl]
    inc a
    jr nc, jr_1bd_4cbe

    cp a

jr_1bd_4d39:
    jr nz, @-$29

    ccf
    ld d, b
    add [hl]
    ccf
    jr nc, jr_1bd_4cc7

    cp a

jr_1bd_4d42:
    ld d, b
    push de
    ccf
    ld d, b
    add [hl]
    ccf
    jr nc, jr_1bd_4cd0

    ld a, $50
    add [hl]
    ld a, $30
    add [hl]
    cp a
    jr nz, jr_1bd_4d28

    ld a, $50
    add [hl]
    ld a, $30
    add [hl]
    cp a
    ld d, b
    push de
    ld b, c
    inc a
    add [hl]
    ld b, c
    jr nc, jr_1bd_4ce8

    cp a
    jr nz, @-$29

    ld b, c
    inc a
    add [hl]
    ld b, c
    jr nc, jr_1bd_4cf1

    ccf

jr_1bd_4d6c:
    ld d, b
    add [hl]
    ccf
    jr nc, jr_1bd_4cf7

    cp a
    ld c, a
    push de
    ccf

jr_1bd_4d75:
    ld d, b
    add [hl]
    ccf
    jr nc, jr_1bd_4d00

    cp a

jr_1bd_4d7b:
    jr nz, @-$29

    ld a, [hl-]
    ld d, b
    add [hl]
    ld a, [hl-]
    jr nc, jr_1bd_4d09

    cp a

jr_1bd_4d84:
    ld c, a
    push de
    ld a, [hl-]
    ld d, b
    add [hl]
    ld a, [hl-]
    jr nc, jr_1bd_4d12

    add hl, sp

jr_1bd_4d8d:
    ld d, b
    add [hl]
    add hl, sp
    jr nc, jr_1bd_4d18

    cp a
    jr nz, @-$29

    add hl, sp

jr_1bd_4d96:
    ld d, b
    add [hl]
    add hl, sp
    jr nc, jr_1bd_4d21

    cp a

jr_1bd_4d9c:
    ld c, a
    push de
    scf
    ld d, b
    add [hl]
    scf
    jr nc, jr_1bd_4d2a

    cp a

jr_1bd_4da5:
    jr nz, @-$29

    scf
    ld d, b
    add [hl]
    scf
    jr nc, jr_1bd_4d33

    ld a, [hl-]

jr_1bd_4dae:
    ld d, b
    add [hl]
    ld a, [hl-]
    jr nc, jr_1bd_4d39

    cp a
    ld d, b
    push de
    ld a, [hl-]

jr_1bd_4db7:
    ld d, b
    add [hl]
    ld a, [hl-]
    jr nc, jr_1bd_4d42

    cp a
    jr nz, @-$29

    scf
    ld d, b
    add [hl]
    scf
    jr nc, @-$78

    cp a
    ld c, a
    push de
    scf
    ld d, b
    add [hl]
    scf
    jr nc, @-$78

    ld [hl], $50
    add [hl]
    ld [hl], $30
    add [hl]
    cp a
    jr nz, @-$29

    ld [hl], $50
    add [hl]
    ld [hl], $30
    add [hl]
    cp a

jr_1bd_4dde:
    ld c, a
    push de
    add hl, sp
    ld d, b
    add [hl]
    add hl, sp
    jr nc, jr_1bd_4d6c

    cp a

jr_1bd_4de7:
    jr nz, @-$29

    add hl, sp
    ld d, b
    add [hl]
    add hl, sp
    jr nc, jr_1bd_4d75

    scf

jr_1bd_4df0:
    ld d, b
    add [hl]
    scf
    jr nc, jr_1bd_4d7b

    cp a
    ld c, a
    push de
    scf

jr_1bd_4df9:
    ld d, b
    add [hl]
    scf
    jr nc, jr_1bd_4d84

    cp a

jr_1bd_4dff:
    jr nz, @-$29

    ld a, [hl-]
    ld d, b
    add [hl]
    ld a, [hl-]
    jr nc, jr_1bd_4d8d

    cp a

jr_1bd_4e08:
    ld c, a
    push de
    ld a, [hl-]
    ld d, b
    add [hl]
    ld a, [hl-]
    jr nc, jr_1bd_4d96

    add hl, sp

jr_1bd_4e11:
    ld d, b
    add [hl]
    add hl, sp
    jr nc, jr_1bd_4d9c

    cp a
    jr nz, @-$29

    add hl, sp

jr_1bd_4e1a:
    ld d, b
    add [hl]
    add hl, sp
    jr nc, jr_1bd_4da5

    cp a

jr_1bd_4e20:
    ld d, b
    push de
    inc a
    ld d, b
    add [hl]
    inc a
    jr nc, jr_1bd_4dae

    cp a
    jr nz, @-$29

    inc a
    ld d, b
    add [hl]
    inc a
    jr nc, jr_1bd_4db7

    ld a, $50
    add [hl]
    ld a, $30
    add [hl]
    cp a
    ld d, b

jr_1bd_4e39:
    push de
    ld a, $50
    add [hl]
    ld a, $30

jr_1bd_4e3f:
    add [hl]
    cp a
    jr nz, @-$29

    ccf
    ld d, b
    add [hl]
    ccf
    jr nc, @-$78

    cp a
    ld c, a
    push de
    ccf
    ld d, b
    add [hl]
    ccf
    jr nc, @-$78

    ld a, [hl-]
    ld d, b
    add [hl]
    ld a, [hl-]
    jr nc, jr_1bd_4dde

    cp a
    jr nz, @-$29

    ld a, [hl-]
    ld d, b
    add [hl]
    ld a, [hl-]
    jr nc, jr_1bd_4de7

    cp a
    ld c, a
    push de
    add hl, sp
    ld d, b
    add [hl]
    add hl, sp
    jr nc, jr_1bd_4df0

    cp a
    jr nz, @-$29

    add hl, sp
    ld d, b
    add [hl]
    add hl, sp
    jr nc, jr_1bd_4df9

    inc a
    ld d, b
    add [hl]
    inc a
    jr nc, jr_1bd_4dff

    cp a
    ld c, a
    push de
    inc a
    ld d, b
    add [hl]
    inc a
    jr nc, jr_1bd_4e08

jr_1bd_4e82:
    cp a
    jr nz, @-$29

    ld a, [hl-]
    ld d, b
    add [hl]
    ld a, [hl-]
    jr nc, jr_1bd_4e11

    cp a
    ld d, b
    push de
    ld a, [hl-]
    ld d, b
    add [hl]
    ld a, [hl-]
    jr nc, jr_1bd_4e1a

    ld a, [hl-]
    ld d, b
    add [hl]
    ld a, [hl-]
    jr nc, jr_1bd_4e20

    cp a
    jr nz, @-$29

    add hl, sp
    ld d, b
    add [hl]
    ld a, [hl-]
    add [hl]
    cp a
    ld c, a
    push de
    ld [hl-], a
    add [hl]
    ld [hl-], a
    jr nc, @-$78

    cp a
    jr nz, jr_1bd_4e82

    ld [hl-], a
    ld d, b
    add [hl]
    ld [hl-], a
    jr nc, jr_1bd_4e39

    dec [hl]
    ld d, b
    add [hl]
    dec [hl]
    jr nc, jr_1bd_4e3f

    cp a
    ld d, b
    push de
    dec [hl]
    ld d, b
    add [hl]
    dec [hl]
    jr nc, @-$78

    cp l
    ld de, $20bf
    cp [hl]
    daa
    push de
    ld c, [hl]
    ld d, b
    adc h
    jp nc, $8349

    ld c, l
    add e
    ld c, [hl]
    add e
    ld d, b
    add e
    db $db
    ld d, d
    adc h
    ld d, e
    adc h
    ld d, h
    adc h
    ld d, l
    adc h
    db $d3
    ld d, h
    ld e, b
    add h
    ld d, l
    add h
    ld d, h
    add h
    push de
    ld d, d
    ld d, b
    add [hl]
    ld c, a
    add [hl]
    ld d, b
    adc h
    jp nc, $834d

    ld d, b
    add e
    ld d, h
    add e
    ld d, a
    add e
    rst RST_20
    ld e, c
    sbc b
    push de
    ld d, d
    adc h
    jp nc, $8351

    ld d, d
    add e
    ld d, l
    add e
    ld e, c
    add e
    rst RST_20
    ld e, [hl]
    sbc b
    db $eb
    ld e, h
    sbc h
    rst RST_20
    ld e, d
    sbc b
    ld d, a
    sbc b
    push de
    ld d, l
    add [hl]
    ld e, c
    add [hl]
    db $eb
    ld e, [hl]
    sbc h
    rst RST_20
    ld e, h
    sbc b
    ld e, c
    sbc b
    push de
    ld d, l
    add [hl]
    ld d, a
    add [hl]
    db $eb
    ld e, c
    sbc h
    ld e, e
    sbc h
    db $db
    ld d, d
    adc h
    push de
    ld d, l
    add [hl]
    ld d, a
    add [hl]
    db $eb
    ld e, c
    sbc h
    ld e, e
    sbc h
    db $db
    ld d, d
    adc h
    push de
    ld d, c
    add [hl]
    ld d, d
    add [hl]
    db $eb
    ld d, h
    sbc h
    ld e, l
    and h
    or b
    or d
    or b
    ld c, h
    ld l, a
    ld [$b1b0], sp
    cp h
    nop
    cp l
    ld d, d
    jp nz, $cd2c

    ld [$0812], sp
    db $10
    pop bc
    inc c
    cp a
    nop
    cp [hl]
    ld l, $b0
    push de
    ccf
    ld d, b
    adc h
    ld b, c
    adc h
    ld b, e
    adc h
    rst RST_20
    ccf
    adc h
    call nz, $8c06
    nop
    db $db
    ld b, e
    adc h
    push de
    ccf
    add [hl]
    ld b, c
    add [hl]
    ld a, $86
    ccf
    add [hl]
    ld a, $8c
    ccf
    adc h
    ld b, c
    adc h
    rst RST_20
    scf
    adc h
    call nz, $8c06
    nop
    db $db
    ld a, $8c
    push de
    ld a, [hl-]
    add [hl]
    inc a
    add [hl]
    add hl, sp
    add [hl]
    ld a, [hl-]
    add [hl]
    ccf
    adc h
    ld b, c
    adc h
    ld b, e
    adc h
    rst RST_20
    inc [hl]
    sbc b
    db $db
    inc a
    adc h
    push de
    add hl, sp
    add [hl]
    ld a, [hl-]
    add [hl]
    scf
    add [hl]
    add hl, sp
    add [hl]
    db $db
    ld b, c
    adc h
    inc a
    sbc b
    rst RST_20
    ld b, l
    adc h
    call nz, $8c06
    nop
    push de
    ld b, h
    add [hl]
    ld b, e
    add [hl]
    ld b, c
    add [hl]
    ld b, e
    add [hl]
    cp l
    ld d, b
    push de
    ld b, [hl]
    add [hl]
    ld c, b
    add [hl]
    rst RST_20
    ld c, d
    ld d, b
    adc h
    call nz, $8c06
    nop
    adc h
    nop
    push de
    add [hl]
    ld c, l
    add [hl]
    ld c, d
    adc h
    ld c, b
    adc h
    ld b, [hl]
    adc h
    ld c, d
    adc h
    jp hl


    ld c, b
    adc h
    call nz, $8c06
    nop
    add [hl]
    jp nc, $834a

    ld c, e
    add e
    rst RST_20
    ld c, l
    adc h
    call nz, $8c06
    nop
    push de
    ld c, e
    add [hl]
    ld c, b
    add [hl]
    db $db
    ld b, l
    adc h
    push de
    ld b, c
    add [hl]
    ld b, e
    add [hl]
    rst RST_20
    ld b, l
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld c, b
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld b, c
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld b, l
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld c, b
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld b, [hl]
    adc h
    call nz, $8c06
    nop
    rst RST_20
    ld c, e
    adc h

Call_1bd_5025:
    call nz, $8c06
    nop
    rst RST_20
    ld c, c
    adc h
    call nz, $8c06
    nop
    pop hl
    ld c, d
    sub d
    jp nc, $8348

    ld b, a
    add e
    db $db
    ld b, [hl]
    adc h
    ld c, b
    adc h
    push de
    ld b, [hl]

jr_1bd_503f:
    adc h
    ld b, e
    adc h
    db $db
    adc h
    push de

jr_1bd_5045:
    ld b, l
    adc h
    rst RST_20
    ld b, e
    adc h

Jump_1bd_504a:
    call nz, $8c06
    nop
    rst RST_20

jr_1bd_504f:
    ld b, [hl]
    adc h
    call nz, $8c06
    nop
    pop hl
    ld c, d

jr_1bd_5057:
    ld e, h
    adc h
    call nz, $8606
    jp nc, Jump_1bd_504a

    add e
    ld c, l
    add e
    call nz, $e100
    ld c, a
    adc h
    call nz, $8606
    nop
    jp nc, $834c

    ld c, b
    add e
    cp l
    ld d, d
    db $db
    ld b, [hl]
    adc h
    ccf
    adc h
    ld b, e
    adc h
    ld b, [hl]
    adc h
    push de
    add [hl]
    ld a, [hl-]
    add [hl]
    ld b, c
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, l
    add [hl]
    ld a, [hl-]
    add [hl]
    ccf
    add [hl]
    ld b, l
    add [hl]
    db $eb
    ld b, c
    adc h
    call nz, $9806
    nop
    push de
    ccf
    add [hl]
    inc a
    add [hl]
    pop hl
    ld a, $92
    jp nc, $833c

    add hl, sp
    add e
    rst RST_20
    ld a, [hl-]
    adc h
    call nz, $8c06
    nop
    push de
    ld [hl], $86
    ld a, [hl-]
    add [hl]
    ld sp, $3586
    add [hl]
    ld [hl], $86
    ld a, [hl-]
    add [hl]
    ld sp, $3586
    add [hl]
    jr c, jr_1bd_503f

    inc sp
    add [hl]
    scf
    add [hl]
    jr c, jr_1bd_5045

    inc a
    add [hl]
    ccf
    add [hl]
    ld b, h
    add [hl]
    ccf
    add [hl]
    jr c, jr_1bd_504f

    inc a
    add [hl]
    inc sp
    add [hl]
    scf
    add [hl]
    jr c, jr_1bd_5057

    inc a
    add [hl]
    inc sp
    add [hl]
    scf
    add [hl]
    ld a, [hl-]
    add [hl]
    inc a
    add [hl]
    dec a
    add [hl]
    ld a, [hl-]
    add [hl]
    dec a
    add [hl]
    ccf
    add [hl]
    ld b, c
    add [hl]
    inc a
    add [hl]
    dec a
    add [hl]
    ld b, d
    add [hl]
    ld a, [hl-]
    add [hl]
    inc a
    add [hl]
    dec a
    add [hl]
    ld b, d
    add [hl]
    ld a, [hl-]
    add [hl]
    inc a
    add [hl]
    ccf
    add [hl]
    inc a
    add [hl]
    ccf
    add [hl]
    ld b, e
    add [hl]
    ld b, [hl]
    add [hl]
    ld c, b
    add [hl]
    ld c, c
    add [hl]
    ld b, [hl]
    add [hl]
    ld c, b
    add [hl]
    ld c, e
    add [hl]
    ld b, h
    add [hl]
    ld c, b
    add [hl]
    ccf
    add [hl]
    ld b, h
    add [hl]
    inc a
    add [hl]
    ccf
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, c
    add [hl]
    dec a
    add [hl]
    ld b, c
    add [hl]
    ld b, [hl]
    add [hl]

jr_1bd_5121:
    ld c, b
    add [hl]
    ld d, d
    add [hl]
    ld d, h
    add [hl]
    db $eb
    ld d, l
    adc h
    call nz, $9806
    nop
    db $eb
    ld d, h
    adc h
    call nz, $9806
    nop
    db $db
    ld d, c
    adc h
    push de
    ld c, a
    add [hl]
    ld d, c
    add [hl]
    pop hl
    ld d, d
    sub d
    push de
    ld d, h
    add [hl]
    db $eb
    ld d, l
    adc h
    call nz, $9806
    nop
    db $db
    ld d, h
    adc h
    ld d, c
    adc h
    push de
    ld d, d
    add [hl]
    ld c, a
    add [hl]
    rst RST_30
    ld c, l
    adc h
    call nz, $a406
    nop
    sbc b
    db $eb
    adc h
    call nz, $9806
    nop
    push de
    add [hl]
    ld c, a
    add [hl]
    pop hl
    ld d, c
    sub d
    jp nc, $834f

    ld c, l
    add e
    db $db
    ld c, b
    adc h
    cp l
    ld d, b
    push de

jr_1bd_5174:
    ld b, [hl]
    add [hl]
    ld c, b
    add [hl]
    or d
    pop bc
    ld c, a
    ld l, a
    ld [$b1b0], sp
    cp h
    nop
    cp l
    ld e, h
    jp nz, $cd2c

    ld [$0812], sp
    db $10
    pop bc
    inc c
    cp [hl]
    ld a, [hl+]
    cp a
    ld b, b
    or b
    push de
    ld b, e
    jr z, jr_1bd_5121

    ld b, l
    adc h
    ld b, [hl]
    adc h
    rst RST_20
    ld c, d
    sbc b
    db $db
    ld c, b
    adc h
    ld b, l
    adc h
    ld b, e
    adc h
    push de
    ld b, c
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    rst RST_20
    ld c, b
    sbc b
    db $db
    ld b, [hl]
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    push de
    ld b, e
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    rst RST_20
    ld b, e
    sbc b
    db $db
    ld b, l
    adc h
    ld b, [hl]
    adc h
    ld c, b
    adc h
    ld c, d
    adc h
    ld b, c
    adc h
    push de
    ld c, d
    adc h
    db $eb
    ld c, b
    and b
    push de
    ld c, d
    add [hl]
    ld c, e
    add [hl]
    rst RST_20
    ld c, l
    jr z, jr_1bd_5174

    push de
    add [hl]
    ld c, a
    add [hl]
    ld c, l
    adc h
    ld c, e
    adc h
    ld c, d
    adc h
    ld c, l
    adc h
    ei
    ld c, e
    xor h
    push de
    ld c, b
    add [hl]
    ld c, d
    add [hl]
    rst RST_20
    ld c, e
    sbc h
    push de
    add [hl]
    ld c, l
    add [hl]
    ld c, e
    adc h
    ld c, d
    adc h
    ld c, b
    adc h
    ld c, e
    adc h
    rst RST_30
    ld c, d
    xor h
    push de
    ld b, [hl]
    add [hl]
    ld c, b
    add [hl]
    rst RST_20
    ld c, d
    sbc h
    push de
    add [hl]
    ld c, e
    add [hl]
    ld c, d
    adc h
    ld c, b
    adc h
    db $db
    ld b, [hl]
    adc h
    push de
    ld c, b
    adc h
    rst RST_20
    ld c, d
    sbc b
    ld c, a
    sbc b
    pop hl
    ld d, d
    sbc h
    push de
    ld c, b
    add [hl]
    ld c, d
    add [hl]
    db $db
    ld c, e
    adc h
    ld b, e
    adc h
    ld b, [hl]
    adc h
    ld c, e
    adc h
    push de
    ld c, d
    add [hl]
    ld b, c
    add [hl]
    ld b, [hl]
    add [hl]
    ld c, d
    add [hl]
    ld c, b
    add [hl]
    ccf
    add [hl]
    ld b, l
    add [hl]
    ld c, b
    add [hl]
    rst RST_30
    ld b, [hl]
    or b
    adc h
    push de
    add [hl]
    ld c, b
    add [hl]
    db $db
    ld c, c
    adc h
    ld c, l
    adc h
    ld c, e
    adc h
    db $d3
    ld c, c
    add h
    ld c, e
    add h
    ld c, c
    add h
    db $db
    ld c, b
    adc h
    ld b, [hl]
    adc h
    ld b, h
    adc h
    push de
    ld b, c
    adc h
    db $db
    ld b, h
    adc h
    rst RST_20
    ld c, e
    sbc b
    ld c, c
    sbc b
    db $db
    ld c, b
    adc h
    adc h
    push de
    ld c, [hl]
    add [hl]
    ld d, b
    add [hl]
    db $db
    ld d, d
    adc h
    ld d, l
    adc h
    ld d, h
    adc h
    db $d3
    ld d, d
    add h
    ld d, h
    add h
    ld d, d
    add h
    db $db
    ld d, b
    adc h
    push de
    ld c, [hl]
    adc h
    db $db
    ld c, l
    adc h
    ld c, b
    adc h
    ld c, l
    adc h
    rst RST_20
    ld d, a
    sbc b
    ld e, c
    sbc b
    push de
    ld d, l
    add [hl]
    ld d, a
    add [hl]
    rst RST_30
    ld e, c
    xor h
    push de
    ld d, l
    add [hl]
    ld d, a
    add [hl]
    rst RST_30
    ld e, c
    xor h
    push de
    ld d, c
    add [hl]
    ld d, d
    add [hl]
    rst RST_30
    ld d, h
    or b
    db $eb
    ld d, c
    sbc h
    push de
    ld d, b
    add [hl]
    ld c, a
    add [hl]
    rst RST_20
    ld c, l
    sbc h
    push de
    ld c, d
    add [hl]
    ld c, e
    add [hl]
    or d
    call nc, Call_1bd_6f51
    ld [$b1b0], sp
    cp h
    nop
    cp l
    nop
    cp [hl]
    ld c, d
    db $db
    inc h
    ld [hl], b
    adc h
    push de
    dec h
    adc h
    inc h
    add [hl]
    push de
    add [hl]
    db $db
    dec h
    adc h
    rst RST_20
    sbc b
    inc a
    ld d, b
    sbc b
    cp [hl]
    ccf
    push de
    dec h
    ld [hl], b
    rst RST_28
    scf
    ld h, b
    add [hl]
    push de
    dec h
    ld [hl], b
    add [hl]
    inc h
    add [hl]
    push de
    add [hl]
    dec h
    xor b
    push de
    add [hl]
    push de
    add [hl]
    inc h
    add [hl]
    push de
    add [hl]
    dec h
    rst RST_28
    dec sp
    ld l, b
    xor b
    push de
    dec h
    ld [hl], b
    add [hl]
    jp nc, $8332

    pop de
    cpl
    add e
    dec hl
    add e
    add hl, hl
    add e
    push de
    inc h
    add [hl]
    dec h
    xor $39
    adc h
    call nc, Call_1bd_7c24
    adc h
    inc h
    ld [hl], b
    add [hl]
    call nc, Call_000_2592
    add [hl]
    inc h
    adc h
    call nc, $d586
    dec h
    add [hl]
    inc h
    ld e, h
    add [hl]
    ld [hl-], a
    ld [hl], b
    add [hl]
    add hl, hl
    add [hl]
    dec h
    adc h
    call nc, Call_000_31eb
    adc h
    call nc, $8632
    call nc, Call_000_2f86
    add [hl]
    dec l
    add [hl]
    dec hl
    add [hl]
    add hl, hl
    add [hl]
    push de
    dec h
    add [hl]
    call nc, $8624
    push de
    inc h
    ld [hl], b
    add [hl]
    push de
    sbc d
    push de
    add [hl]
    push de
    sub d
    push de
    adc h
    dec h
    adc h
    inc h
    adc h
    or h
    push de
    sbc h
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    dec [hl]
    ld b, b
    adc h
    dec h
    ld [hl], b
    add [hl]
    dec [hl]
    ld d, b
    add [hl]
    inc h
    ld [hl], b
    adc h
    push de
    add [hl]
    push de
    sbc d
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    adc h
    dec h
    adc h
    inc h
    adc h
    push de
    add [hl]
    push de
    sbc d
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    dec [hl]
    ld b, b
    adc h
    dec h
    ld [hl], b
    add [hl]
    dec [hl]
    ld d, b
    add [hl]
    inc h
    ld [hl], b
    adc h
    push de
    inc h
    ld [hl], b
    sbc h
    push de
    add [hl]
    push de
    sub d
    push de
    adc h
    dec h
    adc h
    inc h
    adc h
    or h
    or e
    inc a
    ld d, e
    ld l, a
    ld [$3cb3], sp
    ld d, e
    ld l, a
    ld [$3cb3], sp
    ld d, e
    ld l, a
    ld [$87b3], sp
    ld d, e
    ld l, a
    ld [$87b3], sp
    ld d, e
    ld l, a
    ld [$87b3], sp
    ld d, e
    ld l, a
    ld [$87b3], sp
    ld d, e
    ld l, a
    ld [$87b3], sp
    ld d, e

jr_1bd_53bc:
    ld l, a
    ld [$87b3], sp
    ld d, e
    ld l, a
    ld [$87b3], sp
    ld d, e
    ld l, a
    ld [$87b3], sp
    ld d, e
    ld l, a
    ld [$3cb2], sp
    ld d, e
    ld l, a
    ld [$b1b0], sp
    cp h
    nop
    cp l
    ld a, a
    jp nz, $cd2c

    ld [$0812], sp

jr_1bd_53de:
    db $10
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld sp, $d0b0
    ld d, h
    ld [hl], b
    adc h
    ld d, h
    inc a
    adc h
    ld d, h
    ld [hl], b
    adc h
    ld d, h
    inc [hl]
    adc h
    ld d, h
    ld [hl], b
    add [hl]

jr_1bd_53f6:
    ret nc

    sub d
    ret nc

    add [hl]
    ld d, h
    ld b, h
    add [hl]
    ld d, h
    ld e, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld [hl], b
    adc h
    ld d, h
    inc a
    adc h
    ld d, h
    ld [hl], b
    adc h
    ld d, h
    inc [hl]
    adc h
    ld d, h
    ld [hl], b
    add [hl]
    ld d, h
    ld b, h
    add e
    ld d, h
    inc a
    adc a
    ld d, h
    ld [hl], b
    add [hl]
    ld d, h
    ld b, h
    add [hl]
    ld d, h
    ld e, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld [hl], b

Call_1bd_5426:
    adc h
    ld d, h
    inc a
    adc h
    ld d, h
    ld [hl], b
    adc h
    ld d, h
    jr nc, jr_1bd_53bc

    ld d, h
    ld [hl], b
    add [hl]
    ret nc

    sub d
    ret nc

    add [hl]
    ld d, h
    ld b, h
    add [hl]
    ld d, h
    ld e, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld [hl], b
    adc h
    ld d, h
    jr nc, @-$72

    ld d, h
    ld d, h
    adc h
    ld d, h
    inc a
    adc h
    ld d, h
    ld [hl], b
    adc h
    ld d, h
    jr nc, jr_1bd_53de

    ld d, h
    ld d, h
    sbc b
    ret nc

    ld d, h
    ld [hl], b
    adc h
    ret nc

    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld d, h
    adc h
    ld d, h
    inc a
    adc h
    ld d, h
    ld [hl], b
    adc h
    ld d, h
    jr nc, jr_1bd_53f6

    ld d, h
    ld d, h
    adc h
    ld d, h
    inc a
    adc h
    or h
    ld d, h
    ld [hl], b
    adc h
    ret nc

    add [hl]
    ld d, h
    ld b, h
    add e
    ld d, h
    inc a
    adc a
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    sub d
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    or e
    ld d, l
    ld d, h
    ld l, a

jr_1bd_5498:
    ld [$54d0], sp
    ld [hl], b
    adc h
    ret nc

    add [hl]
    ld d, h
    ld b, h
    add e
    ld d, h
    inc a
    adc a
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b

jr_1bd_54aa:
    add [hl]
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b

jr_1bd_54b6:
    add [hl]
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    sub d
    or e
    ld d, l
    ld d, h
    ld l, a
    ld [$54d0], sp
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b

jr_1bd_54ce:
    add [hl]
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b

jr_1bd_54d4:
    add [hl]
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld [hl], b
    adc h
    ret nc

    add [hl]

jr_1bd_54e0:
    ld d, h
    ld b, h
    add e
    ld d, h
    inc a
    adc a
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    or e
    ld d, l
    ld d, h
    ld l, a
    ld [$54d0], sp
    ld [hl], b
    adc h
    ret nc

    add [hl]

jr_1bd_54f7:
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld d, h
    add [hl]

jr_1bd_54fd:
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld [hl], b
    adc h
    ld d, h
    jr nc, jr_1bd_5498

    ld d, h
    ld d, h
    adc h
    ld d, h
    inc a
    adc h
    ret nc

    ld d, h
    ld [hl], b
    adc h
    ret nc

    add [hl]
    ld d, h
    ld b, h
    add e
    ld d, h
    inc a
    adc a
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    jr nc, jr_1bd_54aa

    ld d, h
    ld [hl], b
    adc h
    ld d, h
    jr nc, jr_1bd_54b6

    ld d, h
    ld d, h
    adc h
    ld d, h
    inc a
    adc h
    or h
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    sub d
    ret nc

    add [hl]
    ld d, h
    jr nc, jr_1bd_54d4

    ld d, h
    ld b, b
    add [hl]
    ld d, h
    jr nc, jr_1bd_54ce

jr_1bd_5548:
    ld d, h
    ld h, b
    add [hl]
    ld d, h
    jr nc, jr_1bd_54e0

    or e
    ld [de], a
    ld d, l
    ld l, a
    ld [$54d0], sp
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    sub d
    ret nc

    add [hl]
    ld d, h
    jr nc, jr_1bd_54f7

    ld d, h
    ld b, b
    add [hl]
    ld d, h
    jr nc, jr_1bd_54fd

    ld d, h
    ld h, b
    add [hl]
    ld d, h
    jr nc, jr_1bd_54f7

jr_1bd_5571:
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld [hl], b
    adc h
    ret nc

    add [hl]
    ld d, h

jr_1bd_5583:
    ld b, h
    add e
    ld d, h
    inc a
    add e

jr_1bd_5588:
    ld d, h
    ld c, b
    sbc b
    ld d, h
    ld [hl], b
    adc h
    ret nc

    add [hl]
    ld d, h
    ld b, h
    add e
    ld d, h
    inc a
    add e
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld [hl], b
    adc h
    ret nc

    add [hl]
    ld d, h
    ld b, h
    add e
    ld d, h
    inc a
    add e
    ld d, h
    ld c, b
    sbc b
    ld d, h
    ld [hl], b
    add [hl]
    ld d, h
    jr c, jr_1bd_5548

    ld d, h
    ld [hl], b
    adc h
    ret nc

    add [hl]
    ld d, h
    ld b, h
    add e
    ld d, h
    inc a
    add e
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    adc h
    ret nc

    add [hl]
    ld d, h
    jr nc, jr_1bd_5571

    ld d, h
    ld b, b
    add [hl]
    ld d, h
    jr nc, jr_1bd_5583

    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld d, h
    add [hl]
    ld d, h
    ld b, b
    sub d
    ret nc

    add [hl]
    ld d, h
    jr nc, jr_1bd_5588

    or d
    ld d, l
    ld d, h
    ld l, a
    ld [$b1b0], sp
    cp h
    nop
    cp l
    ld a, [hl]
    jp nz, $c12c

    inc c
    cp [hl]
    ld a, [hl+]
    xor b
    rst RST_20
    ld e, e
    ld [hl], b
    sbc b
    and h
    db $db
    sbc h
    and h
    db $db
    sbc h
    and h
    db $db
    sbc h
    xor h
    jp c, $b08c

    sbc b
    db $db
    ld e, e
    ld d, b
    and b
    db $db
    sbc b
    or b
    sbc b
    db $db
    and h
    db $db
    adc h
    or b
    xor b
    db $db
    sbc b
    or b
    or b
    sbc b
    db $db
    xor b
    sbc b
    db $db
    sbc b
    db $db
    sbc h
    db $db
    adc h
    sbc b
    db $db
    xor b
    sbc b
    db $db
    sbc b
    db $db
    sbc b

jr_1bd_564a:
    db $db
    sbc b
    and h
    jp c, Jump_1bd_705b

    sbc h
    and h
    jp c, $da98

    adc h

jr_1bd_5656:
    or b
    db $db
    ld e, e
    ld d, b
    sbc h
    db $db
    sbc h
    db $db
    sbc b
    or d
    inc h
    ld d, [hl]
    ld l, a

jr_1bd_5663:
    ld [$b1b0], sp
    nop
    nop
    add hl, bc
    nop
    nop
    or d
    ld [$4a28], sp
    ld [$4764], sp
    ld l, a
    ld [$48ff], sp
    ld l, a
    ld [$4b04], sp
    ld l, a
    ld [$4ca1], sp
    ld l, a
    ld [$4f4a], sp
    ld l, a
    ld [$517f], sp
    ld l, a
    ld [$52bb], sp
    ld l, a
    ld [$53d4], sp
    ld l, a
    ld [$5609], sp
    ld l, a
    ld [$00bc], sp
    cp e
    jr z, jr_1bd_5656

    ld c, c
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    jr nc, jr_1bd_5663

    ld b, d
    db $db

jr_1bd_56a5:
    ld c, h
    ld a, a
    add [hl]
    call nz, $be06

jr_1bd_56ab:
    inc h
    add [hl]
    call nz, $be00
    jr nc, @-$23

    ld c, l
    add [hl]
    call nz, $be06

jr_1bd_56b7:
    inc h
    add [hl]
    call nz, $be00
    jr nc, jr_1bd_56a5

    ld c, a
    adc h
    call nz, $be07
    inc h
    add e
    jr jr_1bd_564a

    ld [de], a
    add e
    inc c
    add e
    call nz, $be00
    jr nc, jr_1bd_56ab

    ld d, c
    add [hl]
    call nz, $be06
    inc h
    add [hl]
    call nz, $be00
    jr nc, jr_1bd_56b7

    ld c, a
    add [hl]
    call nz, $be06
    inc h
    add [hl]
    call nz, $be00
    jr nc, @-$13

    ld d, h
    adc h
    call nz, $be07
    inc h
    add e
    jr @-$7b

    ld [de], a
    add [hl]

jr_1bd_56f3:
    adc h
    call nz, $be00
    jr nc, @-$23

    ld d, [hl]
    add [hl]
    call nz, $be06
    inc h
    add [hl]
    call nz, $be00
    jr nc, @-$23

    ld d, h
    add [hl]
    call nz, $be06
    inc h
    add [hl]
    call nz, $be00
    jr nc, @-$23

    ld c, a
    add [hl]
    call nz, $be06
    inc h
    add [hl]
    call nz, $be00
    jr nc, @-$23

    ld d, c
    add [hl]
    call nz, $be06
    inc h

jr_1bd_5723:
    add [hl]
    call nz, $be00
    jr nc, @-$23

    ld c, l
    add [hl]
    call nz, $be06

jr_1bd_572e:
    add hl, hl
    add [hl]
    call nz, $be00
    inc h
    rst RST_28
    ld c, a
    add e
    cp [hl]
    rra
    add e

jr_1bd_573a:
    call nz, $be06
    jr @-$7b

    inc de
    add [hl]
    rrca
    adc c
    dec bc
    adc c
    ld [$c48f], sp
    nop
    xor b
    or b
    or b
    or b
    or b

jr_1bd_574e:
    or b
    or b

jr_1bd_5750:
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or c
    cp h
    nop
    cp l

jr_1bd_575c:
    ld c, e
    jp nz, $c12c

    inc c
    cp [hl]
    jr nc, jr_1bd_5723

    ld b, b
    db $db
    ld b, b
    ld a, a
    add [hl]
    call nz, $be06
    inc h
    add e
    jr jr_1bd_56f3

    call nz, $be00
    jr nc, jr_1bd_5750

    ld b, c
    add [hl]
    call nz, $be06
    inc h
    add e
    jr @-$7b

    call nz, $be00
    jr nc, @-$17

    ld b, e
    add [hl]
    cp [hl]

jr_1bd_5786:
    inc h
    add e
    jr @-$7b

    call nz, $be07
    inc c
    adc h
    call nz, $be00
    jr nc, @-$23

    ld b, l
    add [hl]
    call nz, $be06
    inc h
    add e

jr_1bd_579b:
    jr @-$7b

jr_1bd_579d:
    call nz, $be00
    jr nc, @-$23

    ld b, e
    add [hl]
    call nz, $be06
    inc h
    add e
    jr jr_1bd_572e

jr_1bd_57ab:
    call nz, $be00
    jr nc, jr_1bd_579b

    ld c, b
    add [hl]
    cp [hl]
    inc h
    add e
    jr jr_1bd_573a

    call nz, $be07
    inc c
    adc h
    adc h
    call nz, $be00
    jr nc, jr_1bd_579d

    ld c, d
    add [hl]
    call nz, $be06

jr_1bd_57c7:
    inc h
    add e
    jr jr_1bd_574e

    call nz, $be00
    jr nc, jr_1bd_57ab

    ld c, b
    add [hl]
    call nz, $be06

jr_1bd_57d5:
    inc h
    add e
    jr jr_1bd_575c

    call nz, $be00
    jr nc, @-$23

    ld b, e
    add [hl]
    call nz, $be06
    inc h
    add e
    jr @-$7b

    call nz, $be00
    jr nc, jr_1bd_57c7

    ld b, l
    add [hl]
    call nz, $be06
    inc h
    add e
    jr @-$7b

    call nz, $be00
    jr nc, jr_1bd_57d5

    ld b, c
    add [hl]
    call nz, $be06
    inc h
    add e
    jr jr_1bd_5786

    call nz, $be00
    jr nc, @-$0f

    ld b, e
    add e
    cp [hl]
    dec hl
    add e
    call nz, $be06
    inc h
    add e
    jr @-$7b

    ld [de], a
    adc h
    sbc b
    call nz, $a800
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or c
    nop
    nop
    nop
    ld [bc], a
    nop
    dec b
    or d
    db $f4
    xor [hl]
    ld c, c
    ld [$5694], sp
    ld l, a
    ld [$5759], sp
    ld l, a
    ld [$00bc], sp
    cp e
    ld b, b
    cp l
    ld d, a
    jp nz, $c12c

    inc c
    cp [hl]
    ld d, b
    cp a
    ld b, b
    or b
    xor a
    cp e
    ld b, b
    add h
    ret nz

    ld b, c
    db $db
    add hl, hl
    ld b, b
    add [hl]
    cp e
    ld b, c
    add [hl]
    dec hl
    add l
    cp e
    ld b, c
    add a
    db $eb
    ld l, $83
    cp e
    ld b, d
    adc d
    cp e
    ld b, d
    adc e

jr_1bd_5866:
    cp e
    ld b, e
    adc d
    cp e
    ld b, e
    add d
    db $db
    inc l
    adc c
    cp e
    ld b, h
    add e
    dec hl
    add a
    cp e
    ld b, h
    add l
    add hl, hl
    add [hl]
    cp e
    ld b, l
    add [hl]

jr_1bd_587c:
    daa
    add h
    cp e
    ld b, l
    adc b
    add hl, hl
    add e
    cp e
    ld b, [hl]
    adc c
    ret nz

    ld [hl], $e7
    ld l, $81
    cp e
    ld b, [hl]
    add e
    ret nz

    ld b, c
    adc b
    cp e
    ld b, a
    dec [hl]
    adc d
    cp e
    ld b, a
    add d
    ld b, c
    db $db
    dec hl
    adc c
    cp e
    ld c, b
    add e
    add hl, hl
    add a
    cp e
    ld c, b
    add l
    daa
    add [hl]
    cp e
    ld c, c
    add [hl]
    dec hl
    add h
    cp e
    ld c, c
    adc b
    rst RST_28
    add hl, hl

jr_1bd_58b0:
    add e
    cp e
    ld c, d
    adc d
    cp e
    ld c, d
    adc e
    cp e
    ld c, e
    adc d
    cp e
    ld c, e
    adc e
    cp e
    ld c, h
    add e
    dec hl
    add a
    cp e
    ld c, h
    adc e
    cp e
    ld c, l
    adc b

jr_1bd_58c8:
    ret nz

    dec a
    add d
    cp e
    ld c, l
    ld a, [hl-]
    add d
    ld [hl], $82
    dec [hl]
    add d
    ld [hl-], a
    add d
    dec l
    add d
    add hl, hl
    add c
    cp e
    ld c, [hl]
    add c
    inc hl
    add d
    jr nz, jr_1bd_5866

    ld b, c
    rst RST_20
    inc h
    add c
    cp e
    ld c, [hl]
    add e
    ret nz

    ld b, e
    adc b
    cp e
    ld c, a
    ld b, c
    adc d
    cp e
    ld c, a
    add d
    rst RST_10
    jr nc, jr_1bd_587c

    inc h
    add c
    cp e
    ld d, b
    add a
    ld l, $83
    cp e
    ld d, b
    add l
    inc h
    add [hl]
    cp e
    ld d, c
    add d
    dec hl
    adc b
    cp e
    ld d, c
    inc h
    adc b
    add hl, hl
    add e
    cp e
    ld d, d
    add l
    inc h
    add l
    cp e
    ld d, c
    add e
    daa
    adc b
    cp e
    ld d, c
    cp l
    ld c, [hl]
    cp a
    ld b, b
    cp [hl]
    ld a, [hl+]
    ret nz

    ld b, b
    rst RST_08
    inc a
    inc d
    add h
    cp [hl]
    dec l
    add h
    ld sp, $3384
    add h
    jr c, jr_1bd_58b0

    inc a
    add h
    ld b, c
    add h
    ld b, [hl]
    add h
    ld c, d
    add h
    ld c, l
    and h
    and b
    ret nz

    ld d, b
    add d
    ld e, h
    add d
    ld h, [hl]
    add d
    ld [hl], b
    add d
    ld a, b
    add d
    ld a, a
    adc [hl]
    jr nc, jr_1bd_58c8

    daa
    add d
    inc e
    add d
    rrca
    add d
    nop
    sub b
    ld b, b
    or b
    sbc b
    ld b, e
    add h
    ld b, h
    add h
    ld c, b
    add d
    ld c, e
    add d
    ld c, h

jr_1bd_595a:
    add d
    ld c, [hl]
    add d
    ld d, h
    add d
    ld d, [hl]
    add d
    ld e, c
    add d
    ld e, h
    add d
    ld h, b
    add d
    ld h, h
    add d

jr_1bd_5969:
    ld l, c
    add d
    ld l, [hl]
    add d
    ld [hl], e

jr_1bd_596e:
    add d
    ld a, b
    add d
    ld a, [hl]
    sub d
    cp [hl]
    ld b, [hl]

jr_1bd_5975:
    add e
    dec a

jr_1bd_5977:
    add e

jr_1bd_5978:
    inc sp
    add e
    daa
    add e
    dec e
    add e
    inc de

jr_1bd_597f:
    add e
    adc $be
    add hl, bc
    or b
    ld d, b

jr_1bd_5985:
    ret nz

jr_1bd_5986:
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
    cp l
    ld e, $bf
    ld h, b
    cp [hl]
    dec sp
    sbc b
    cp a
    jr nz, jr_1bd_596e

    ld c, c
    ld a, a
    adc b
    cp a
    ld h, b
    db $d3
    adc b

jr_1bd_59a2:
    cp a
    jr nz, jr_1bd_5978

    adc b
    cp a
    jr nz, jr_1bd_5969

    ld b, c
    db $d3

jr_1bd_59ab:
    adc b
    cp a
    ld h, b
    db $d3
    adc b
    cp a
    jr nz, jr_1bd_5986

    adc b
    cp a
    jr nz, jr_1bd_5975

    ld a, $d3
    adc b
    cp a
    ld e, a
    db $d3
    adc b
    cp a
    jr nz, jr_1bd_597f

    ld b, b
    db $d3
    adc b
    cp a
    jr nz, jr_1bd_5985

    inc a
    ret nz

    ld b, b
    rst RST_38

jr_1bd_59cb:
    ld d, l
    ld e, h
    add e
    ret nz

    ld a, $83
    inc a
    add e
    ld a, [hl-]
    add e
    jr c, jr_1bd_595a

    ld [hl], $83
    inc sp
    add e
    ld sp, $be83
    ld [hl], $bf
    jr z, jr_1bd_59a2

    ld l, $83
    dec l
    add e
    inc l
    add e
    cp a

jr_1bd_59e9:
    jr nc, jr_1bd_59ab

    ld a, [hl+]
    add e
    cp [hl]
    ld [hl-], a
    ret nz

    add hl, hl
    add e
    jr z, jr_1bd_5977

    cp a
    ld d, b
    ret nz

    daa
    add e
    dec h
    add e
    cp [hl]
    dec l
    cp a
    ld h, b
    ret nz

    ld [hl+], a
    add e
    ld e, $83
    dec e
    add e
    dec de
    add e
    cp [hl]
    jr z, jr_1bd_59cb

    add hl, de
    add e
    rla

jr_1bd_5a0e:
    add e
    cp [hl]
    inc hl
    ret nz

    inc d
    add e
    ld de, $be83
    ld e, $c0
    ld c, $83
    dec bc
    add e
    cp [hl]
    add hl, de
    ret nz

    ld a, [bc]
    add e
    rlca
    add e
    cp [hl]
    inc d
    ret nz

    dec b
    add e
    inc bc
    add e
    cp [hl]
    rrca

jr_1bd_5a2d:
    ret nz

    ld [bc], a
    add e
    nop
    add e
    ccf

jr_1bd_5a33:
    add e
    ld b, b
    xor a
    add c
    cp [hl]
    inc a
    or b
    or b
    or b
    or b
    or b
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
    dec [hl]
    cp a
    db $10
    cp [hl]

jr_1bd_5a4c:
    jr z, jr_1bd_5a0e

    ld b, c
    rst RST_08
    ld a, $70
    adc h
    cp a
    ld e, $c4

jr_1bd_5a56:
    inc b
    adc h
    cp a
    ld a, [hl+]
    adc h
    jr c, jr_1bd_59e9

jr_1bd_5a5d:
    ld b, b
    adc h
    ld c, d
    adc h
    ld e, [hl]
    adc h
    ld l, b
    adc h
    ld [hl], b
    or b
    adc $c4
    nop
    rst RST_38
    ld b, b
    adc h
    cp a
    ld l, c
    call nz, $8c05
    cp a
    ld h, d
    adc h
    ld e, d
    adc h

jr_1bd_5a77:
    ld d, [hl]
    adc h
    ld c, [hl]
    adc h
    ld c, b
    adc h
    ccf
    adc h
    ld b, b
    call nz, $ff00
    ld a, $8c
    cp a
    jr c, jr_1bd_5a4c

    dec b

jr_1bd_5a89:
    adc h
    cp a
    ld [hl-], a
    adc h
    ld a, [hl+]
    adc h
    ld h, $8c
    ld a, [de]
    adc h
    jr jr_1bd_5a2d

    db $10
    call nz, $cf00
    ld b, b
    adc h
    call nz, $ac04
    cp a
    db $10
    adc h
    ld e, $8c
    ld a, [hl+]
    adc h
    jr c, jr_1bd_5a33

    ld b, b
    adc h
    ld c, d
    adc h
    ld e, [hl]
    adc h
    ld l, b
    adc h

jr_1bd_5aaf:
    adc $bf
    ld [hl], b
    call nz, $ff00
    ld b, d
    adc h

jr_1bd_5ab7:
    call nz, $ac05
    nop
    rst RST_38
    ld b, b
    adc h
    cp a
    ld l, b
    call nz, $8c05
    cp a
    ld d, [hl]
    adc h
    ld c, [hl]
    adc h
    ld b, b
    adc h
    ld [hl], $be
    jr nz, jr_1bd_5a56

    dec de
    add h
    cp a
    ld h, $82
    cp [hl]
    rla
    add [hl]
    inc d
    add h
    cp a
    jr jr_1bd_5a5d

    cp [hl]
    ld de, $0d86
    add h
    cp a
    db $10
    call nz, $be00
    inc e
    or b
    or b
    cp l
    ld c, [hl]
    cp a
    ld [hl], b
    cp [hl]
    jr z, jr_1bd_5aaf

    ld b, b
    rst RST_38
    ld d, l
    jr jr_1bd_5a77

    cp a
    ld l, l
    ret nz

    ld a, $83
    inc a
    add d
    cp a
    ld l, h
    add c
    ret nz

    ld a, [hl-]
    add d
    cp a
    ld l, d
    add c
    ret nz

    jr c, jr_1bd_5a89

    cp a
    ld l, b
    add c
    ret nz

    ld [hl], $83
    inc sp
    add d
    cp a
    ld h, a
    add c
    ret nz

    ld sp, $bf82
    ld h, l
    add c
    ret nz

    ld l, $82
    cp a
    ld h, h
    add c
    ret nz

    dec l
    add d
    cp a
    ld h, b
    add c
    ret nz

    inc l
    add e
    ld a, [hl+]
    add d

jr_1bd_5b29:
    cp a
    ld e, [hl]
    add c
    ret nz

    add hl, hl
    add d
    cp a
    ld e, h

jr_1bd_5b31:
    add c
    ret nz

    jr z, jr_1bd_5ab7

    cp a
    ld e, e
    add c
    ret nz

    daa
    add d
    cp a
    ld e, c
    add c
    ret nz

    dec h
    add d
    cp a
    ld e, b
    add c
    ret nz

    ld [hl+], a
    add d
    cp a
    ld d, a

jr_1bd_5b49:
    add c
    ret nz

    ld e, $82
    cp a
    ld d, h
    add c
    ret nz

    dec e
    add d
    cp a
    ld d, d
    add c
    ret nz

    dec de
    add d
    cp a
    ld d, b
    add c
    ret nz

    add hl, de
    add e

jr_1bd_5b5f:
    rla
    add d

jr_1bd_5b61:
    cp a
    ld c, l
    add c
    ret nz

    inc d
    add e
    ld de, $bf82
    ld c, e
    add c
    ret nz

    ld c, $82
    cp a
    ld c, c
    add c
    ret nz

    dec bc
    add d
    cp a
    ld c, b
    add c
    ret nz

    ld a, [bc]
    add e

jr_1bd_5b7b:
    rlca
    add d
    cp a
    ld b, [hl]
    add c
    ret nz

    dec b
    add e
    inc bc
    add d
    cp a
    ld b, h
    add c
    ret nz

    ld [bc], a
    add e
    nop
    add d
    cp a
    ld b, c
    add c
    ret nz

    ld b, b
    rst RST_38

jr_1bd_5b93:
    ld c, c
    add e
    cp a
    ccf
    ret nz

    ld a, $83
    cp a
    dec a
    ret nz

    inc a
    add e
    ld a, [hl-]
    add d
    cp a
    inc a
    add c
    ret nz

    jr c, jr_1bd_5b29

    cp a
    ld a, [hl-]
    add c
    ret nz

    ld [hl], $82
    cp a
    jr c, jr_1bd_5b31

    ret nz

    inc sp
    add d
    cp a
    scf
    add c
    ret nz

    ld sp, $bf82
    dec [hl]
    add c
    ret nz

    ld l, $82
    cp a
    inc sp
    add c
    ret nz

    dec l
    add d
    cp a
    jr nc, jr_1bd_5b49

    ret nz

    inc l
    add d
    cp a
    cpl
    add c
    ret nz

    ld a, [hl+]
    add d
    cp a

jr_1bd_5bd2:
    inc l
    add c
    ret nz

    add hl, hl
    add d
    cp a
    dec hl
    add c
    ret nz

    jr z, jr_1bd_5b5f

    cp a
    jr z, jr_1bd_5b61

    ret nz

jr_1bd_5be1:
    daa
    add d
    cp a
    daa
    add c
    ret nz

    dec h
    add d
    cp a
    inc h
    add c

jr_1bd_5bec:
    ret nz

    ld [hl+], a
    add e
    ld e, $82
    cp a
    ld [hl+], a
    add c
    ret nz

    dec e
    add d
    cp a
    jr nz, jr_1bd_5b7b

jr_1bd_5bfa:
    ret nz

    dec de
    add d
    cp a
    dec e
    add c
    ret nz

    add hl, de
    add d
    cp a
    dec de
    add c
    ret nz

jr_1bd_5c07:
    rla
    add d
    cp a
    add hl, de
    add c
    ret nz

    inc d
    add d
    cp a
    jr jr_1bd_5b93

    ret nz

    ld de, $bf82

jr_1bd_5c16:
    ld d, $81
    ret nz

    ld c, $83
    dec bc
    add e
    ld a, [bc]
    add e
    rlca
    add e
    dec b
    add e
    inc bc
    add e
    ld [bc], a
    add e
    nop

Jump_1bd_5c28:
    add e
    cp l
    ld a, $bf
    jr nz, jr_1bd_5bec

    jr z, @-$3e

Jump_1bd_5c30:
    ld b, b
    rst RST_10
    jr nc, jr_1bd_5cb3

    sub b
    db $d3
    adc b
    rst RST_10
    adc b
    inc a
    adc b
    ld a, [hl-]
    adc b
    cp a
    ld h, b
    rst RST_10
    jr nc, jr_1bd_5bd2

    db $d3
    adc b
    rst RST_10
    adc b
    inc a
    adc b
    ld a, [hl-]
    adc b
    cp a
    rra

jr_1bd_5c4c:
    rst RST_10
    jr nc, @-$6e

    db $d3
    adc b
    rst RST_10
    adc b
    inc a
    adc b
    ld a, [hl-]
    adc b
    jr nc, jr_1bd_5be1

    inc a
    adc b
    ld a, [hl-]
    adc b
    rst RST_20
    dec a
    add h
    call nz, $9406
    cp a
    ld h, b
    call nz, $d700
    jr nc, jr_1bd_5bfa

    db $d3
    adc b
    rst RST_10
    adc b
    inc a
    adc b
    ld a, [hl-]
    adc b
    cp a
    jr nz, jr_1bd_5c4c

    jr nc, jr_1bd_5c07

    db $d3
    adc b
    rst RST_10
    adc b
    inc a
    adc b
    ld a, [hl-]
    adc b
    cp a
    ld h, b
    rst RST_10
    jr nc, @-$6e

    db $d3
    adc b
    rst RST_10
    adc b
    inc a
    adc b
    ld a, [hl-]
    adc b
    jr nc, jr_1bd_5c16

    inc a
    adc b
    ld a, [hl-]
    adc b
    rst RST_20
    dec a
    add h
    call nz, $9406
    or d
    add c
    ld e, c
    ld l, a
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
    ld a, [bc]
    cp a
    ld a, a
    add c
    ret nc

    ld c, [hl]
    ld b, b
    add d

jr_1bd_5cb3:
    ld c, [hl]
    inc d
    add h
    ld d, b
    ld b, b
    add d
    ld d, b
    inc d
    add e
    cp a
    inc bc
    add d
    ld [bc], a
    add h
    ret nc

    ld e, b
    ld b, b
    add d
    ld e, b
    inc d
    add d
    ld e, d
    ld b, b
    add d
    cp a
    ld a, a
    add c
    ret nc

    ld e, d
    inc d
    adc e
    cp a
    ld [bc], a
    ret nc

    ld d, [hl]
    ld b, b
    add d
    ld d, h
    ret nc

    ld d, [hl]
    inc d
    add d
    ld d, h
    adc b
    cp a
    ld a, a
    add c
    ret nc

    ld b, d
    ld b, b
    add d
    ld b, d
    inc d
    add c
    ld b, h
    ld b, b
    add e
    ld b, h
    inc d
    add l
    cp a
    ld [bc], a
    add [hl]
    ret nc

    ld d, e
    ld b, b
    add d
    ld d, e
    inc d
    add c
    ld d, [hl]
    ld b, b
    add e
    cp a
    ld a, a
    ret nc

    ld d, [hl]
    inc d
    adc d
    ld e, d
    ld b, b
    add d
    cp a
    ld [bc], a
    add c
    ret nc

    ld e, d
    inc d
    add [hl]
    ld d, l
    ld b, b
    add d
    ld d, l
    inc d
    add e
    cp a
    ld a, a
    add e
    ret nc

    ld c, c
    ld b, b
    add e
    ld b, [hl]
    ret nc

    ld c, c
    inc d
    add d
    ld b, [hl]
    add h
    cp a
    inc bc
    add c
    ret nc

    ld b, d
    ld b, b
    add c
    cp a
    ld [bc], a
    add c
    ret nc

    ld b, d
    inc d
    add c
    ld b, h
    ld b, b
    add e
    ld b, h
    inc d
    add l
    cp a
    ld a, a
    add h
    ret nc

    ld d, [hl]
    ld b, b
    add e
    ld d, h
    ret nc

    ld d, [hl]
    inc d
    add d
    ld d, h
    add e
    cp a
    ld [bc], a
    add c
    ret nc

    ld c, [hl]
    ld b, b
    add d
    ld c, [hl]
    inc d
    add c
    ld c, b
    ld b, b
    add e
    ld c, b
    inc d
    add c
    ld b, e
    ld b, b
    add d
    ld b, e
    inc d
    add d
    cp a
    ld a, a
    add a
    ret nc

    ld c, a
    ld b, b
    add d
    ld c, a
    inc d
    ret nc

    ld d, c
    ld b, b
    add e
    cp a
    ld [bc], a
    ret nc

    ld d, c
    inc d
    add h
    ld c, [hl]
    ld b, b
    add d
    ld c, [hl]
    inc d
    add h
    ld d, b
    ld b, b
    add d
    cp a
    ld a, a
    ret nc

    ld d, b
    inc d
    adc c
    ld e, b
    ld b, b
    add d
    ld e, b
    inc d
    add c
    cp a
    ld [bc], a
    add c
    ret nc

    ld e, d
    ld b, b
    add e
    ld e, d
    inc d
    adc b
    cp [hl]
    inc d
    cp a
    ld a, a
    add e
    ret nc

    ld d, [hl]
    ld b, b
    add d
    ld d, h
    ret nc

    ld d, [hl]
    inc d
    add d
    ld d, h
    add l
    cp a
    inc bc
    add d
    ld [bc], a
    add d
    ret nc

    ld b, d
    ld b, b
    add d
    ld b, d
    inc d
    add c
    ld b, h
    ld b, b
    add e
    ld b, h
    inc d
    add d
    cp a
    ld a, a
    adc c
    ret nc

    ld d, e
    ld b, b
    add d
    ld d, e
    inc d
    add c
    cp a
    ld [bc], a
    ret nc

    ld d, [hl]
    ld b, b
    add e
    ld d, [hl]
    inc d
    adc c
    cp a
    ld a, a
    add c
    ret nc

    ld e, d
    ld b, b
    add e
    ld e, d
    inc d
    add [hl]
    ld d, l
    ld b, b
    add d
    cp a
    ld [bc], a
    ret nc

    ld d, l
    inc d
    add [hl]
    ld c, c
    ld b, b
    add e
    ld b, [hl]
    ret nc

    ld c, c
    inc d
    add d
    ld b, [hl]
    add c
    cp a
    ld a, a
    add h
    ret nc

    ld b, d
    ld b, b
    add d
    ld b, d
    inc d
    add c
    ld b, h
    ld b, b
    add e
    ld b, h
    inc d
    add d
    cp a
    ld [bc], a
    add a
    ret nc

    ld d, [hl]
    ld b, b
    add e
    ld d, h
    ret nc

    ld d, [hl]
    inc d
    add d
    cp [hl]
    ld e, $bf
    ld a, a
    ret nc

    ld d, h
    add h
    ld c, [hl]
    ld b, b
    add d
    ld c, [hl]
    inc d
    add c
    ld c, b
    ld b, b
    add e
    ld c, b
    inc d
    add c
    ld b, e
    ld b, b
    add c
    cp a
    inc bc
    add c
    ret nc

    ld b, e
    inc d
    add c
    cp a
    ld [bc], a
    adc b
    ret nc

    ld c, a
    ld b, b
    add d
    cp a
    ld a, a
    ret nc

    ld c, a
    inc d
    ret nc

    ld d, c
    ld b, b
    add e
    ld d, c
    inc d
    add a
    ld c, [hl]
    ld b, b

jr_1bd_5e2a:
    add d
    cp a
    ld [bc], a
    ret nc

    ld c, [hl]
    inc d
    add h
    ld d, b
    ld b, b
    add d
    ld d, b
    inc d
    add [hl]
    cp a
    ld a, a
    add e
    ret nc

    ld e, b
    ld b, b
    add d
    ld e, b
    inc d
    add d
    ld e, d
    ld b, b
    add e
    ld e, d
    inc d
    add d
    cp a
    ld [bc], a
    adc c
    ret nc

    ld d, [hl]
    ld b, b
    add d
    ld d, h
    ret nc

    ld d, [hl]
    inc d
    add c
    cp a
    ld a, a
    add c
    ret nc

    ld d, h
    adc c
    ld b, d
    ld b, b
    add d
    cp a
    ld [bc], a
    ret nc

    ld b, d
    inc d
    add c
    ld b, h
    ld b, b
    add e
    ld b, h
    inc d
    adc b
    cp [hl]
    jr z, jr_1bd_5e2a

    ld a, a
    add e
    ret nc

    ld d, [hl]
    ld b, b
    add d
    ld d, h
    ret nc

    ld d, [hl]
    inc d
    add d
    ld d, h
    add l
    cp a
    inc bc
    add d
    ld [bc], a
    add d
    ret nc

    ld b, d
    ld b, b
    add d
    ld b, d
    inc d
    add c
    ld b, h
    ld b, b
    add e
    ld b, h
    inc d
    add d
    cp a
    ld a, a
    adc c
    ret nc

    ld d, e
    ld b, b
    add d
    ld d, e
    inc d
    add c
    cp a
    ld [bc], a
    ret nc

    ld d, [hl]
    ld b, b
    add e
    ld d, [hl]
    inc d
    adc c
    cp a
    ld a, a
    add c
    ret nc

    ld e, d
    ld b, b
    add e
    ld e, d
    inc d
    add [hl]
    ld d, l
    ld b, b
    add d
    cp a
    ld [bc], a
    ret nc

    ld d, l
    inc d
    add [hl]
    ld c, c
    ld b, b
    add e
    ld b, [hl]
    ret nc

    ld c, c
    inc d
    add d
    ld b, [hl]
    add c
    cp a
    ld a, a
    add h
    ret nc

    ld b, d
    ld b, b
    add d
    ld b, d
    inc d
    add c
    ld b, h
    ld b, b
    add e
    ld b, h
    inc d
    add d
    cp a
    ld [bc], a
    add a
    ret nc

    ld d, [hl]
    ld b, b
    add e

jr_1bd_5ed1:
    ld d, h
    ret nc

jr_1bd_5ed3:
    ld d, [hl]
    inc d
    add d

jr_1bd_5ed6:
    cp [hl]
    ld [hl-], a
    cp a

jr_1bd_5ed9:
    ld a, a
    ret nc

    ld d, h

jr_1bd_5edc:
    add h
    ld c, [hl]
    ld b, b

jr_1bd_5edf:
    add d
    ld c, [hl]
    inc d

jr_1bd_5ee2:
    add c
    ld c, b
    ld b, b
    add e
    ld c, b
    inc d

jr_1bd_5ee8:
    add c
    ld b, e
    ld b, b

jr_1bd_5eeb:
    add c
    cp a
    inc bc

jr_1bd_5eee:
    add c
    ret nc

    ld b, e

jr_1bd_5ef1:
    inc d
    add c
    cp a

jr_1bd_5ef4:
    ld [bc], a
    adc b
    ret nc

    ld c, a
    ld b, b
    add d

jr_1bd_5efa:
    cp a
    ld a, a
    ret nc

jr_1bd_5efd:
    ld c, a
    inc d

jr_1bd_5eff:
    ret nc

jr_1bd_5f00:
    ld d, c
    ld b, b
    add e

jr_1bd_5f03:
    ld d, c
    inc d
    add a
    ld c, [hl]
    ld b, b
    add d

jr_1bd_5f09:
    cp a
    ld [bc], a
    ret nc

jr_1bd_5f0c:
    ld c, [hl]
    inc d
    add h

jr_1bd_5f0f:
    ld d, b
    ld b, b
    add d

jr_1bd_5f12:
    ld d, b
    inc d
    add [hl]
    cp a

jr_1bd_5f16:
    ld a, a
    add e
    ret nc

jr_1bd_5f19:
    ld e, b
    ld b, b
    add d

jr_1bd_5f1c:
    ld e, b
    inc d
    add d

jr_1bd_5f1f:
    ld e, d
    ld b, b
    add e

jr_1bd_5f22:
    ld e, d
    inc d
    add d

jr_1bd_5f25:
    cp a
    ld [bc], a
    adc c

jr_1bd_5f28:
    ret nc

    ld d, [hl]
    ld b, b

jr_1bd_5f2b:
    add d
    ld d, h
    ret nc

    ld d, [hl]
    inc d
    add c

jr_1bd_5f31:
    cp a
    ld a, a
    add c

jr_1bd_5f34:
    ret nc

    ld d, h
    adc c

jr_1bd_5f37:
    ld b, d
    ld b, b
    add d

jr_1bd_5f3a:
    cp a
    ld bc, $42d0
    inc d
    add c
    ld b, h
    ld b, b
    add e

jr_1bd_5f43:
    ld b, h
    inc d
    adc b

jr_1bd_5f46:
    cp [hl]
    jr c, jr_1bd_5ed1

jr_1bd_5f49:
    cp a
    ld a, a
    db $d3

jr_1bd_5f4c:
    inc a
    jr z, jr_1bd_5ed3

    inc a
    jr jr_1bd_5ed6

jr_1bd_5f52:
    ld b, e
    jr z, jr_1bd_5ed9

jr_1bd_5f55:
    ld b, e
    jr jr_1bd_5edc

jr_1bd_5f58:
    ld b, c
    jr z, jr_1bd_5edf

jr_1bd_5f5b:
    ld b, c
    jr jr_1bd_5ee2

    cp a
    nop

jr_1bd_5f60:
    db $d3
    ld c, b
    jr z, jr_1bd_5ee8

    ld c, b
    jr jr_1bd_5eeb

    ld b, [hl]
    jr z, jr_1bd_5eee

    ld b, [hl]
    jr jr_1bd_5ef1

    ld c, b
    jr z, jr_1bd_5ef4

    ld c, b
    jr jr_1bd_5eff

    ld c, c
    jr z, jr_1bd_5efa

    ld c, c
    jr jr_1bd_5efd

    ld c, b
    jr z, jr_1bd_5f00

    ld c, b
    jr jr_1bd_5f03

    cp a
    ld a, a

jr_1bd_5f81:
    db $d3
    ld c, e
    jr z, jr_1bd_5f09

    ld c, e
    jr jr_1bd_5f0c

    ld c, c
    jr z, jr_1bd_5f0f

    ld c, c
    jr jr_1bd_5f12

    db $d3
    ld c, l

jr_1bd_5f90:
    jr z, jr_1bd_5f16

    ld c, l

jr_1bd_5f93:
    jr jr_1bd_5f19

jr_1bd_5f95:
    ld c, b

jr_1bd_5f96:
    jr z, jr_1bd_5f1c

    ld c, b

jr_1bd_5f99:
    jr jr_1bd_5f1f

    ld c, a
    jr z, jr_1bd_5f22

    ld c, a

jr_1bd_5f9f:
    jr jr_1bd_5f25

    ld c, l

jr_1bd_5fa2:
    jr z, jr_1bd_5f28

    ld c, l

jr_1bd_5fa5:
    jr jr_1bd_5f2b

    cp a

jr_1bd_5fa8:
    nop
    db $d3
    ld d, h
    jr z, jr_1bd_5f31

jr_1bd_5fad:
    ld d, h
    jr jr_1bd_5f34

jr_1bd_5fb0:
    ld d, d
    jr z, jr_1bd_5f37

jr_1bd_5fb3:
    ld d, d
    jr jr_1bd_5f3a

jr_1bd_5fb6:
    ld d, h
    jr z, @-$7a

jr_1bd_5fb9:
    ld d, h
    jr @-$72

jr_1bd_5fbc:
    ld d, l
    jr z, jr_1bd_5f43

jr_1bd_5fbf:
    ld d, l
    jr jr_1bd_5f46

jr_1bd_5fc2:
    ld d, h
    jr z, jr_1bd_5f49

    ld d, h
    jr jr_1bd_5f4c

jr_1bd_5fc8:
    cp a
    ld a, a
    db $d3

jr_1bd_5fcb:
    ld d, a
    jr z, jr_1bd_5f52

jr_1bd_5fce:
    ld d, a
    jr jr_1bd_5f55

jr_1bd_5fd1:
    ld d, l
    jr z, jr_1bd_5f58

jr_1bd_5fd4:
    ld d, l
    jr jr_1bd_5f5b

    or h
    db $d3
    ld e, c

jr_1bd_5fda:
    jr z, jr_1bd_5f60

    ld e, c

jr_1bd_5fdd:
    jr @-$7a

jr_1bd_5fdf:
    cp a

jr_1bd_5fe0:
    nop
    db $d3
    ld c, b

jr_1bd_5fe3:
    jr z, @-$7a

    ld c, b
    jr @-$7a

    ld c, a

jr_1bd_5fe9:
    jr z, @-$7a

    ld c, a

jr_1bd_5fec:
    jr @-$7a

    ld c, l

jr_1bd_5fef:
    jr z, @-$7a

    ld c, l

jr_1bd_5ff2:
    jr @-$7a

    cp a
    ld a, a
    db $d3
    ld d, h
    jr z, @-$7a

    ld d, h

jr_1bd_5ffb:
    jr jr_1bd_5f81

    ld d, d
    jr z, @-$7a

    ld d, d
    jr @-$7a

    ld d, h
    jr z, @-$7a

    ld d, h
    jr jr_1bd_5f95

    ld d, l
    jr z, jr_1bd_5f90

    ld d, l
    jr jr_1bd_5f93

    ld d, h
    jr z, jr_1bd_5f96

    ld d, h
    jr jr_1bd_5f99

    cp a
    nop

jr_1bd_6017:
    db $d3
    ld d, a
    jr z, jr_1bd_5f9f

    ld d, a
    jr jr_1bd_5fa2

    ld d, l
    jr z, jr_1bd_5fa5

    ld d, l
    jr jr_1bd_5fa8

    or h

Call_1bd_6025:
    db $d3

jr_1bd_6026:
    ld e, c

Jump_1bd_6027:
    jr z, jr_1bd_5fad

Jump_1bd_6029:
jr_1bd_6029:
    ld e, c
    jr jr_1bd_5fb0

jr_1bd_602c:
    ld d, h
    jr z, jr_1bd_5fb3

    ld d, h
    jr jr_1bd_5fb6

jr_1bd_6032:
    ld e, e
    jr z, jr_1bd_5fb9

jr_1bd_6035:
    ld e, e
    jr jr_1bd_5fbc

jr_1bd_6038:
    ld e, c

Jump_1bd_6039:
    jr z, jr_1bd_5fbf

jr_1bd_603b:
    ld e, c
    jr jr_1bd_5fc2

    cp a
    ld a, a
    db $d3
    ld h, b
    jr z, jr_1bd_5fc8

    ld h, b
    jr jr_1bd_5fcb

    ld e, [hl]
    jr z, jr_1bd_5fce

    ld e, [hl]
    jr jr_1bd_5fd1

    ld h, b
    jr z, jr_1bd_5fd4

    ld h, b
    jr jr_1bd_5fdf

    ld h, c
    jr z, jr_1bd_5fda

    ld h, c
    jr jr_1bd_5fdd

    ld h, b
    jr z, jr_1bd_5fe0

    ld h, b
    jr jr_1bd_5fe3

    cp a
    nop
    db $d3
    ld h, e
    jr z, jr_1bd_5fe9

    ld h, e
    jr jr_1bd_5fec

    ld h, c
    jr z, jr_1bd_5fef

    ld h, c
    jr jr_1bd_5ff2

    or h
    db $d3
    ld h, l
    jr z, jr_1bd_5ffb

    cp a
    ld a, a
    db $d3
    inc a
    add h
    inc a
    jr @-$7a

jr_1bd_607b:
    ld b, e
    jr z, @-$7a

    ld b, e

jr_1bd_607f:
    jr @-$7a

    ld b, c

jr_1bd_6082:
    jr z, @-$7a

    ld b, c

jr_1bd_6085:
    jr @-$7a

    cp a

jr_1bd_6088:
    nop
    db $d3
    ld c, b

jr_1bd_608b:
    jr z, @-$7a

    ld c, b
    jr @-$7a

    ld b, [hl]

jr_1bd_6091:
    jr z, jr_1bd_6017

    ld b, [hl]

jr_1bd_6094:
    jr @-$7a

    ld c, b

jr_1bd_6097:
    jr z, @-$7a

    ld c, b

jr_1bd_609a:
    jr @-$72

    ld c, c

jr_1bd_609d:
    jr z, @-$7a

    ld c, c
    jr jr_1bd_6026

    ld c, b

jr_1bd_60a3:
    jr z, jr_1bd_6029

    ld c, b

jr_1bd_60a6:
    jr jr_1bd_602c

jr_1bd_60a8:
    cp a

jr_1bd_60a9:
    ld a, a
    db $d3
    ld c, e

jr_1bd_60ac:
    jr z, jr_1bd_6032

    ld c, e
    jr jr_1bd_6035

    ld c, c

jr_1bd_60b2:
    jr z, jr_1bd_6038

    ld c, c

jr_1bd_60b5:
    jr jr_1bd_603b

    or h

jr_1bd_60b8:
    or e
    adc [hl]
    ld e, a

jr_1bd_60bb:
    ld l, a
    ld [$d8b3], sp

jr_1bd_60bf:
    ld e, a
    ld l, a
    ld [$25b3], sp
    ld h, b

jr_1bd_60c5:
    ld l, a
    ld [$6fb3], sp
    ld h, b
    ld l, a

jr_1bd_60cb:
    ld [$8eb3], sp

jr_1bd_60ce:
    ld e, a
    ld l, a
    ld [$d8b3], sp
    ld e, a

jr_1bd_60d4:
    ld l, a
    ld [$25b3], sp
    ld h, b
    ld l, a

jr_1bd_60da:
    ld [$6fb3], sp

jr_1bd_60dd:
    ld h, b
    ld l, a
    ld [$8eb3], sp
    ld e, a

jr_1bd_60e3:
    ld l, a
    ld [$d8b3], sp
    ld e, a
    ld l, a
    ld [$25b3], sp

jr_1bd_60ec:
    ld h, b
    ld l, a
    ld [$65d3], sp

jr_1bd_60f1:
    jr z, jr_1bd_607b

    cp a
    ld a, a

jr_1bd_60f5:
    db $d3
    dec a
    add h
    dec a
    jr jr_1bd_607f

jr_1bd_60fb:
    ld b, h
    jr z, jr_1bd_6082

jr_1bd_60fe:
    ld b, h
    jr jr_1bd_6085

jr_1bd_6101:
    ld b, d
    jr z, jr_1bd_6088

jr_1bd_6104:
    ld b, d
    jr jr_1bd_608b

    cp a
    nop

jr_1bd_6109:
    db $d3
    ld c, c
    jr z, jr_1bd_6091

    ld c, c
    jr jr_1bd_6094

    ld b, a
    jr z, jr_1bd_6097

    ld b, a
    jr jr_1bd_609a

    ld c, c
    jr z, jr_1bd_609d

    ld c, c
    jr jr_1bd_60a8

    ld c, d
    jr z, jr_1bd_60a3

    ld c, d
    jr jr_1bd_60a6

    ld c, c
    jr z, jr_1bd_60a9

    ld c, c
    jr jr_1bd_60ac

    cp a
    ld a, a

jr_1bd_612a:
    db $d3
    ld c, h
    jr z, jr_1bd_60b2

    ld c, h
    jr jr_1bd_60b5

    ld c, d
    jr z, jr_1bd_60b8

    ld c, d
    jr jr_1bd_60bb

    db $d3
    ld c, [hl]

jr_1bd_6139:
    jr z, jr_1bd_60bf

    ld c, [hl]

jr_1bd_613c:
    jr @-$7a

jr_1bd_613e:
    ld c, c

jr_1bd_613f:
    jr z, jr_1bd_60c5

    ld c, c

jr_1bd_6142:
    jr @-$7a

    ld d, b
    jr z, jr_1bd_60cb

    ld d, b

jr_1bd_6148:
    jr jr_1bd_60ce

    ld c, [hl]

jr_1bd_614b:
    jr z, @-$7a

    ld c, [hl]

jr_1bd_614e:
    jr jr_1bd_60d4

    cp a

jr_1bd_6151:
    nop
    db $d3
    ld d, l
    jr z, jr_1bd_60da

jr_1bd_6156:
    ld d, l
    jr jr_1bd_60dd

jr_1bd_6159:
    ld d, e
    jr z, @-$7a

jr_1bd_615c:
    ld d, e
    jr jr_1bd_60e3

jr_1bd_615f:
    ld d, l
    jr z, @-$7a

jr_1bd_6162:
    ld d, l
    jr jr_1bd_60f1

jr_1bd_6165:
    ld d, [hl]
    jr z, jr_1bd_60ec

jr_1bd_6168:
    ld d, [hl]
    jr @-$7a

jr_1bd_616b:
    ld d, l
    jr z, @-$7a

    ld d, l
    jr jr_1bd_60f5

jr_1bd_6171:
    cp a
    ld a, a
    db $d3

jr_1bd_6174:
    ld e, b
    jr z, jr_1bd_60fb

jr_1bd_6177:
    ld e, b
    jr jr_1bd_60fe

jr_1bd_617a:
    ld d, [hl]
    jr z, jr_1bd_6101

jr_1bd_617d:
    ld d, [hl]
    jr jr_1bd_6104

    or h
    db $d3
    ld e, d

jr_1bd_6183:
    jr z, jr_1bd_6109

    ld e, d

jr_1bd_6186:
    jr @-$7a

jr_1bd_6188:
    cp a

jr_1bd_6189:
    nop
    db $d3
    ld c, c

jr_1bd_618c:
    jr z, @-$7a

    ld c, c
    jr @-$7a

    ld d, b
    jr z, @-$7a

    ld d, b
    jr @-$7a

jr_1bd_6197:
    ld c, [hl]
    jr z, @-$7a

    ld c, [hl]
    jr @-$7a

    cp a
    ld a, a

jr_1bd_619f:
    db $d3
    ld d, l
    jr z, @-$7a

jr_1bd_61a3:
    ld d, l
    jr jr_1bd_612a

jr_1bd_61a6:
    ld d, e
    jr z, @-$7a

jr_1bd_61a9:
    ld d, e
    jr @-$7a

jr_1bd_61ac:
    ld d, l
    jr z, @-$7a

jr_1bd_61af:
    ld d, l
    jr jr_1bd_613e

    ld d, [hl]
    jr z, jr_1bd_6139

jr_1bd_61b5:
    ld d, [hl]
    jr jr_1bd_613c

jr_1bd_61b8:
    ld d, l
    jr z, jr_1bd_613f

jr_1bd_61bb:
    ld d, l
    jr jr_1bd_6142

jr_1bd_61be:
    cp a
    nop
    db $d3

jr_1bd_61c1:
    ld e, b
    jr z, jr_1bd_6148

    ld e, b
    jr jr_1bd_614b

jr_1bd_61c7:
    ld d, [hl]
    jr z, jr_1bd_614e

jr_1bd_61ca:
    ld d, [hl]
    jr jr_1bd_6151

jr_1bd_61cd:
    or h
    db $d3
    ld e, d

jr_1bd_61d0:
    jr z, jr_1bd_6156

    ld e, d
    jr jr_1bd_6159

    ld d, l

jr_1bd_61d6:
    jr z, jr_1bd_615c

    ld d, l

jr_1bd_61d9:
    jr jr_1bd_615f

    ld e, h

jr_1bd_61dc:
    jr z, jr_1bd_6162

    ld e, h

jr_1bd_61df:
    jr jr_1bd_6165

    ld e, d
    jr z, jr_1bd_6168

    ld e, d
    jr jr_1bd_616b

    cp a
    ld a, a
    db $d3
    ld h, c
    jr z, jr_1bd_6171

    ld h, c
    jr jr_1bd_6174

    ld e, a
    jr z, jr_1bd_6177

    ld e, a
    jr jr_1bd_617a

    ld h, c
    jr z, jr_1bd_617d

    ld h, c
    jr jr_1bd_6188

    ld h, d
    jr z, jr_1bd_6183

    ld h, d
    jr jr_1bd_6186

    ld h, c
    jr z, jr_1bd_6189

    ld h, c

jr_1bd_6206:
    jr jr_1bd_618c

    cp a
    nop
    db $d3
    ld h, h

jr_1bd_620c:
    jr z, @-$76

    ld h, d
    add h
    ld h, d
    jr jr_1bd_6197

    or h
    ld h, [hl]
    jr z, jr_1bd_619f

    cp a
    ld a, a
    db $d3
    dec a

jr_1bd_621b:
    add h
    dec a
    jr jr_1bd_61a3

    ld b, h
    jr z, jr_1bd_61a6

    ld b, h
    jr jr_1bd_61a9

    ld b, d
    jr z, jr_1bd_61ac

    ld b, d
    jr jr_1bd_61af

    cp a
    nop

jr_1bd_622d:
    db $d3
    ld c, c
    jr z, jr_1bd_61b5

    ld c, c
    jr jr_1bd_61b8

    ld b, a
    jr z, jr_1bd_61bb

    ld b, a
    jr jr_1bd_61be

    ld c, c
    jr z, jr_1bd_61c1

    ld c, c
    jr @-$72

    ld c, d
    jr z, jr_1bd_61c7

    ld c, d
    jr jr_1bd_61ca

    ld c, c
    jr z, jr_1bd_61cd

    ld c, c
    jr jr_1bd_61d0

    cp a
    ld a, a

jr_1bd_624e:
    db $d3
    ld c, h
    jr z, jr_1bd_61d6

    ld c, h
    jr jr_1bd_61d9

    ld c, d
    jr z, jr_1bd_61dc

    ld c, d
    jr jr_1bd_61df

jr_1bd_625b:
    or e
    scf
    ld h, c
    ld l, a
    ld [$81b3], sp
    ld h, c
    ld l, a
    ld [$ceb3], sp

jr_1bd_6267:
    ld h, c
    ld l, a
    ld [$66d3], sp
    jr z, @-$4e

    or b
    or b

jr_1bd_6270:
    or b
    or b
    or b
    or b
    or b
    or b

jr_1bd_6276:
    or b
    cp a
    nop
    cp [hl]
    ld e, $d3

jr_1bd_627c:
    dec sp
    ld b, b
    add h
    dec sp
    jr z, jr_1bd_6206

jr_1bd_6282:
    ld b, b
    ld b, b
    add h
    ld b, b
    jr z, jr_1bd_620c

jr_1bd_6288:
    inc [hl]
    ld b, b
    add h
    inc [hl]
    jr z, @-$7a

jr_1bd_628e:
    cp a

jr_1bd_628f:
    ld a, a
    db $d3
    dec sp
    ld b, b
    add h
    dec sp
    jr z, jr_1bd_621b

jr_1bd_6297:
    add hl, sp
    ld b, b
    add h
    add hl, sp
    jr z, @-$7a

jr_1bd_629d:
    dec sp
    ld b, b
    add h
    dec sp
    jr z, @-$7a

jr_1bd_62a3:
    add hl, sp
    ld b, b
    add h
    add hl, sp
    jr z, jr_1bd_622d

    dec sp
    ld b, b
    add h
    dec sp
    jr z, @-$7a

    ld b, b
    ld b, b
    add h
    ld b, b
    jr z, @-$7a

    cp a
    nop
    db $d3
    dec sp
    ld b, b

jr_1bd_62ba:
    add h
    dec sp
    jr z, @-$7a

    add hl, sp
    ld b, b
    add h
    add hl, sp
    jr z, @-$7a

    ld b, b
    ld b, b
    add h
    ld b, b
    jr z, jr_1bd_624e

    cp a
    ld a, a
    cp [hl]
    jr z, jr_1bd_628f

jr_1bd_62cf:
    ld b, b
    db $d3
    dec sp
    ld b, b
    add h
    dec sp
    jr z, jr_1bd_625b

    ld b, b
    ld b, b
    add h
    ld b, b

jr_1bd_62db:
    jr z, @-$7a

    inc [hl]
    ld b, b
    add h
    inc [hl]

jr_1bd_62e1:
    jr z, jr_1bd_6267

    cp a
    nop
    db $d3
    dec sp
    ld b, b
    add h
    dec sp

jr_1bd_62ea:
    jr z, jr_1bd_6270

    add hl, sp
    ld b, b
    add h
    add hl, sp
    jr z, jr_1bd_6276

    dec sp
    ld b, b
    add h
    dec sp

jr_1bd_62f6:
    jr z, jr_1bd_627c

    ld b, b
    ld b, b
    add h
    ld b, b
    jr z, jr_1bd_6282

    dec sp
    ld b, b
    add h
    dec sp
    jr z, jr_1bd_6288

    ld b, b
    ld b, b
    add h
    ld b, b
    jr z, jr_1bd_628e

    cp a
    ld a, a
    db $d3
    inc [hl]
    ld b, b

jr_1bd_630f:
    add h
    inc [hl]
    jr z, jr_1bd_6297

    dec sp
    ld b, b
    add h
    dec sp
    jr z, jr_1bd_629d

    ld b, b
    ld b, b
    add h
    ld b, b
    jr z, jr_1bd_62a3

    cp a
    nop
    ret nz

    ld b, c
    db $d3

jr_1bd_6324:
    ld b, b
    ld b, b
    add h
    ld b, b
    jr z, @-$7a

jr_1bd_632a:
    ld b, l
    ld b, b
    add h
    ld b, l
    jr z, @-$7a

jr_1bd_6330:
    add hl, sp
    ld b, b
    add h
    add hl, sp
    jr z, jr_1bd_62ba

jr_1bd_6336:
    cp a
    ld a, a
    db $d3
    ld b, b
    ld b, b
    add h
    ld b, b
    jr z, @-$7a

jr_1bd_633f:
    ld a, $40
    add h
    ld a, $28
    add h

jr_1bd_6345:
    ld b, b
    ld b, b
    add h
    ld b, b
    jr z, jr_1bd_62cf

jr_1bd_634b:
    ld a, $40
    add h
    ld a, $28
    add h
    ld b, b
    ld b, b
    add h
    ld b, b
    jr z, jr_1bd_62db

    ld b, l

jr_1bd_6358:
    ld b, b
    add h
    ld b, l
    jr z, jr_1bd_62e1

    cp a

jr_1bd_635e:
    nop
    db $d3
    ld b, b
    ld b, b
    add h
    ld b, b

jr_1bd_6364:
    jr z, jr_1bd_62ea

    ld a, $40
    add h
    ld a, $28
    add h
    ld b, l

jr_1bd_636d:
    ld b, b
    add h
    ld b, l
    jr z, jr_1bd_62f6

    cp a

jr_1bd_6373:
    ld a, a
    cp [hl]
    dec l
    ret nz

    ld b, e
    db $d3

jr_1bd_6379:
    ld b, b
    ld b, b
    add h
    ld b, b
    jr z, @-$7a

jr_1bd_637f:
    ld b, l
    ld b, b
    add h
    ld b, l
    jr z, @-$7a

jr_1bd_6385:
    add hl, sp
    ld b, b
    add h
    add hl, sp
    jr z, jr_1bd_630f

jr_1bd_638b:
    cp a
    nop
    db $d3
    ld b, b
    ld b, b
    add h
    ld b, b
    jr z, @-$7a

jr_1bd_6394:
    ld a, $40
    add h
    ld a, $28
    add h

jr_1bd_639a:
    ld b, b
    ld b, b
    add h
    ld b, b
    jr z, jr_1bd_6324

jr_1bd_63a0:
    ld b, l
    ld b, b
    add h
    ld b, l
    jr z, jr_1bd_632a

    ld b, b
    ld b, b
    add h
    ld b, b
    jr z, jr_1bd_6330

    ld b, l
    ld b, b
    add h
    ld b, l
    jr z, jr_1bd_6336

    cp a
    ld a, a
    db $d3
    add hl, sp
    ld b, b

jr_1bd_63b7:
    add h
    add hl, sp
    jr z, jr_1bd_633f

    ld b, b
    ld b, b
    add h
    ld b, b
    jr z, jr_1bd_6345

    ld b, l

jr_1bd_63c2:
    ld b, b
    add h
    ld b, l
    jr z, jr_1bd_634b

    cp a

jr_1bd_63c8:
    nop
    cp [hl]
    ld [hl-], a
    ret nz

    ld b, c
    db $d3

jr_1bd_63ce:
    ld c, [hl]
    ld b, b
    add h
    ld c, [hl]
    jr z, jr_1bd_6358

    ld d, e
    ld b, b
    add h

jr_1bd_63d7:
    ld d, e
    jr z, jr_1bd_635e

    ld b, a
    ld b, b
    add h

jr_1bd_63dd:
    ld b, a
    jr z, jr_1bd_6364

    cp a
    ld a, a
    db $d3

jr_1bd_63e3:
    ld c, [hl]
    ld b, b
    add h
    ld c, [hl]
    jr z, jr_1bd_636d

    ld c, h
    ld b, b
    add h
    ld c, h
    jr z, jr_1bd_6373

    ld c, [hl]
    ld b, b
    add h
    ld c, [hl]
    jr z, jr_1bd_6379

    ld c, h
    ld b, b
    add h
    ld c, h
    jr z, jr_1bd_637f

    ld c, [hl]
    ld b, b
    add h
    ld c, [hl]
    jr z, jr_1bd_6385

    ld d, e
    ld b, b
    add h
    ld d, e
    jr z, jr_1bd_638b

    cp a
    nop
    db $d3
    ld c, [hl]
    ld b, b
    add h
    ld c, [hl]
    jr z, jr_1bd_6394

    ld c, h
    ld b, b
    add h
    ld c, h
    jr z, jr_1bd_639a

    ld d, e
    ld b, b
    add h
    ld d, e

jr_1bd_641a:
    jr z, jr_1bd_63a0

jr_1bd_641c:
    cp a
    ld a, a
    ret nz

jr_1bd_641f:
    ld b, b
    db $d3
    ld c, [hl]

jr_1bd_6422:
    ld d, b
    add h
    ld c, [hl]

jr_1bd_6425:
    jr nc, @-$7a

    ld d, e

jr_1bd_6428:
    ld d, b
    add h
    ld d, e

jr_1bd_642b:
    jr nc, @-$7a

    ld b, a
    ld d, b
    add h
    ld b, a

jr_1bd_6431:
    jr nc, jr_1bd_63b7

    cp a

jr_1bd_6434:
    nop
    cp [hl]
    inc a

jr_1bd_6437:
    db $d3
    ld c, [hl]
    ld d, b

jr_1bd_643a:
    add h
    ld c, [hl]
    jr nc, jr_1bd_63c2

    ld c, h
    ld d, b
    add h
    ld c, h
    jr nc, jr_1bd_63c8

    ld c, [hl]
    ld d, b

jr_1bd_6446:
    add h
    ld c, [hl]

jr_1bd_6448:
    jr nc, jr_1bd_63ce

    cp [hl]
    ld b, [hl]

jr_1bd_644c:
    db $d3
    ld d, e
    ld d, b
    add h
    ld d, e
    jr nc, jr_1bd_63d7

    ld c, [hl]
    ld d, b

jr_1bd_6455:
    add h
    ld c, [hl]
    jr nc, jr_1bd_63dd

    ld d, e
    ld d, b

jr_1bd_645b:
    add h
    ld d, e
    jr nc, jr_1bd_63e3

    cp a
    ld a, a

jr_1bd_6461:
    cp [hl]
    ld d, b
    db $d3

jr_1bd_6464:
    ld b, a
    ld d, b
    add h

jr_1bd_6467:
    ld b, a
    jr nc, @-$7a

jr_1bd_646a:
    ld c, [hl]
    ld d, b
    add h

jr_1bd_646d:
    ld c, [hl]
    jr nc, @-$7a

jr_1bd_6470:
    ld d, e
    ld d, b
    add h

jr_1bd_6473:
    ld d, e
    jr nc, @-$7a

    cp l
    ld c, $be

jr_1bd_6479:
    ld d, b
    cp a
    ld b, b

jr_1bd_647c:
    ret nz

    ld b, c
    rst RST_28

jr_1bd_647f:
    ld b, c
    ld a, a
    and b

jr_1bd_6482:
    ld b, e
    ld [hl], b
    and b

jr_1bd_6485:
    rst RST_38
    inc a
    ld l, b
    or b
    or b
    ret nz

jr_1bd_648b:
    ld b, b
    or b
    cp l

jr_1bd_648e:
    ld d, b
    cp [hl]

jr_1bd_6490:
    jr c, jr_1bd_641a

    cp a
    nop

jr_1bd_6494:
    db $d3
    inc a
    jr z, jr_1bd_641c

    inc a
    jr jr_1bd_641f

    ld b, e
    jr z, jr_1bd_6422

    ld b, e
    jr jr_1bd_6425

    ld b, c
    jr z, jr_1bd_6428

    ld b, c
    jr jr_1bd_642b

    cp a
    ld a, a

jr_1bd_64a9:
    db $d3
    ld c, b
    jr z, jr_1bd_6431

    ld c, b
    jr jr_1bd_6434

    ld b, [hl]
    jr z, jr_1bd_6437

    ld b, [hl]
    jr jr_1bd_643a

    ld c, b
    jr z, @-$7a

    ld c, b
    jr jr_1bd_6448

    ld c, c
    jr z, @-$7a

    ld c, c
    jr jr_1bd_6446

    ld c, b
    jr z, @-$7a

    ld c, b
    jr jr_1bd_644c

    cp a
    nop

jr_1bd_64ca:
    db $d3
    ld c, e
    jr z, @-$7a

    ld c, e
    jr jr_1bd_6455

    ld c, c
    jr z, @-$7a

    ld c, c
    jr jr_1bd_645b

    ld c, l
    jr z, @-$7a

    ld c, l

jr_1bd_64db:
    jr jr_1bd_6461

    ld c, b
    jr z, jr_1bd_6464

    ld c, b
    jr jr_1bd_6467

    ld c, a
    jr z, jr_1bd_646a

    ld c, a
    jr jr_1bd_646d

    ld c, l
    jr z, jr_1bd_6470

    ld c, l
    jr jr_1bd_6473

    cp a
    ld a, a

jr_1bd_64f1:
    db $d3
    ld d, h
    jr z, jr_1bd_6479

    ld d, h
    jr jr_1bd_647c

    ld d, d
    jr z, jr_1bd_647f

    ld d, d
    jr jr_1bd_6482

    ld d, h
    jr z, jr_1bd_6485

    ld d, h
    jr jr_1bd_6490

    ld d, l
    jr z, jr_1bd_648b

    ld d, l
    jr jr_1bd_648e

    ld d, h
    jr z, @-$7a

    ld d, h
    jr jr_1bd_6494

    cp a
    nop

jr_1bd_6512:
    db $d3
    ld d, a
    jr z, @-$7a

    ld d, a
    jr @-$7a

    ld d, l
    jr z, @-$7a

    ld d, l
    jr @-$7a

    ld e, c
    jr z, @-$7a

    ld e, c

jr_1bd_6523:
    jr jr_1bd_64a9

    cp a
    ld a, a

jr_1bd_6527:
    db $d3
    ld c, b
    jr z, @-$7a

    ld c, b
    jr @-$7a

    ld c, a
    jr z, @-$7a

    ld c, a
    jr @-$7a

    ld c, l
    jr z, @-$7a

    ld c, l
    jr @-$7a

    cp a
    nop
    db $d3
    ld d, h
    jr z, @-$7a

    ld d, h
    jr @-$7a

    ld d, d
    jr z, jr_1bd_64ca

    ld d, d
    jr @-$7a

    ld d, h
    jr z, @-$7a

    ld d, h
    jr jr_1bd_64db

    ld d, l
    jr z, @-$7a

    ld d, l
    jr @-$7a

    ld d, h
    jr z, @-$7a

    ld d, h
    jr @-$7a

    cp a
    ld a, a
    db $d3

jr_1bd_655e:
    ld d, a
    jr z, @-$7a

    ld d, a
    jr @-$7a

    ld d, l
    jr z, @-$7a

jr_1bd_6567:
    ld d, l
    jr @-$7a

    ld e, c
    jr z, jr_1bd_64f1

    ld e, c
    jr @-$7a

    ld d, h
    jr z, @-$7a

    ld d, h
    jr @-$7a

    ld e, e
    jr z, @-$7a

    ld e, e
    jr @-$7a

    ld e, c
    jr z, @-$7a

    ld e, c
    jr @-$7a

    cp a
    nop
    db $d3
    ld h, b
    jr z, @-$7a

    ld h, b
    jr @-$7a

    ld e, [hl]
    jr z, jr_1bd_6512

    ld e, [hl]
    jr @-$7a

    ld h, b
    jr z, @-$7a

    ld h, b
    jr jr_1bd_6523

    ld h, c
    jr z, @-$7a

    ld h, c
    jr @-$7a

    ld h, b
    jr z, @-$7a

    ld h, b
    jr jr_1bd_6527

    cp a
    ld a, a
    db $d3
    ld h, e
    jr z, @-$7a

    ld h, e
    jr @-$7a

    ld h, c
    jr z, @-$7a

    ld h, c
    jr @-$7a

    or d
    ld l, a
    ld h, b
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    rra
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    dec sp
    or b
    xor b
    ret nz

    ld b, b
    rst RST_08
    ld b, [hl]
    inc d
    sbc b
    and b
    add c
    ret nz

    dec sp
    add c
    ld a, [hl-]
    add c
    dec [hl]
    add d
    ld [hl-], a
    add d
    ld l, $81
    ld a, [hl+]
    add c
    jr z, jr_1bd_655e

    ld h, $82
    jr nz, @-$7c

    dec e
    add c
    jr jr_1bd_6567

    inc d
    add d
    ld de, $1081
    add c
    dec c
    add c
    ld a, [bc]

jr_1bd_65ee:
    add d
    ld [$0682], sp
    add c

jr_1bd_65f3:
    dec b
    add d
    inc b
    add d
    ld [bc], a
    add e
    ld bc, $818e
    ld bc, $0282
    add d
    ld b, $83
    ld a, [bc]
    add c
    dec c
    add c
    ld [de], a
    add d
    ld a, [de]
    add e
    ld e, $81
    ld hl, $2881
    add d
    dec l
    add c
    dec [hl]
    add c
    dec sp
    add c
    ld b, a
    add d
    ld e, d

jr_1bd_6619:
    add d
    ld h, l
    add c
    ld [hl], c
    add d
    ld [hl], l
    add d
    ld a, e
    add c
    ld a, a
    sbc a
    add e
    ld a, a
    add c
    ld a, [hl]
    add c
    ld a, l
    add c
    ld a, e
    add d
    ld a, d
    add e
    ld a, b
    add c
    ld [hl], l
    add e
    ld [hl], h
    add c
    ld [hl], d
    add d
    ld l, d
    add d
    add d
    ld l, b
    add c
    ld h, a
    add d
    ld h, l
    add e
    ld h, d
    add d
    ld h, b
    add d
    ld e, l
    add d
    ld e, h
    add c
    ld e, c
    add d
    ld d, [hl]
    add d
    ld d, h
    add c
    ld d, d
    add c
    ld d, c
    add c
    ld c, [hl]
    add d
    ld c, d
    add d
    ld c, b
    add c
    ld b, l
    add c
    ld b, h
    add c
    ld b, c
    add e
    ld a, $81
    dec a
    add c
    ld a, [hl-]
    add d
    ld [hl-], a
    add e
    dec l
    add c
    inc l
    add c
    jr z, jr_1bd_65ee

    ld h, $81
    ld [hl+], a
    add c
    jr nz, jr_1bd_65f3

    dec e
    add d
    dec d
    add d
    inc d
    add c
    db $10
    add c
    dec c
    add c
    ld b, $82
    inc b
    sub d
    ld bc, $0281
    add c
    ld b, $82
    add hl, bc
    add d
    inc c
    add c
    dec c
    add c
    db $10
    add c
    ld [de], a
    add d
    dec de
    add d
    dec e
    add c
    ld h, $81
    jr nc, jr_1bd_6619

    ld b, b
    add a
    cp [hl]
    inc sp
    add c
    ret nz

    ld b, c

jr_1bd_669f:
    add c
    ld b, d
    add c
    ld b, h
    add d
    ld c, b
    add d
    ld c, c
    add c
    cp [hl]
    dec l
    ret nz

    ld c, h
    add c

jr_1bd_66ad:
    ld c, l
    add c
    ld d, b
    add d
    ld e, b
    add d
    ld e, d
    add c
    ld e, [hl]
    add c
    cp [hl]
    dec h
    ret nz

jr_1bd_66ba:
    ld e, a
    add c
    ld h, d
    add d
    ld h, e
    add c
    ld h, l
    add c
    ld h, [hl]
    add c
    ld l, c
    add d
    cp [hl]
    ld e, $c0
    ld l, h
    add d
    ld l, l
    add c
    ld [hl], c
    add c
    ld [hl], d
    add c
    ld [hl], l
    add d
    ld [hl], a
    add c
    cp [hl]
    dec d
    ret nz

    ld a, b
    add c
    ld a, e
    add c
    ld a, a
    add d
    ld a, a
    add h
    cp [hl]
    dec c
    add [hl]
    adc $a0
    add d
    cp l
    ld d, a
    cp [hl]
    inc a
    ret nz

    ld b, b
    add c
    ld b, b
    xor a
    add e
    or b
    or b
    or b
    cp l
    ld d, a
    rst RST_10
    scf
    ld l, b
    adc b
    inc a
    adc b
    jr nc, @-$76

    scf
    adc b
    dec [hl]
    adc b
    scf
    adc b
    dec [hl]
    adc b
    scf
    adc b
    inc a
    adc b
    scf

jr_1bd_670a:
    adc b
    dec [hl]
    adc b
    inc a

jr_1bd_670e:
    adc b
    rst RST_10
    scf
    ld l, b

jr_1bd_6712:
    adc b
    inc a
    adc b
    jr nc, jr_1bd_669f

    scf
    adc b
    dec [hl]
    adc b
    scf
    adc b
    inc a
    adc b
    scf
    adc b
    inc a
    adc b
    jr nc, jr_1bd_66ad

    scf
    adc b
    inc a

jr_1bd_6728:
    adc b
    or h
    rst RST_10
    scf
    ld l, b
    adc b
    inc a
    adc b
    jr nc, jr_1bd_66ba

    scf
    adc b
    dec [hl]
    adc b
    scf
    adc b
    dec [hl]
    adc b
    scf
    adc b
    inc a
    adc b
    scf

jr_1bd_673f:
    adc b
    dec [hl]
    adc b
    inc a

jr_1bd_6743:
    adc b
    or h
    or e
    rrca

jr_1bd_6747:
    ld h, a
    ld l, a
    ld [$2ab3], sp
    ld h, a
    ld l, a
    ld [$0fb3], sp
    ld h, a
    ld l, a
    ld [$2ab3], sp
    ld h, a
    ld l, a
    ld [$0fb3], sp
    ld h, a
    ld l, a
    ld [$2ab3], sp
    ld h, a
    ld l, a
    ld [$0fb3], sp
    ld h, a
    ld l, a
    ld [$2ab3], sp
    ld h, a
    ld l, a
    ld [$0fb3], sp
    ld h, a
    ld l, a
    ld [$54bd], sp
    rst RST_10

jr_1bd_6775:
    jr c, jr_1bd_67df

    adc b
    dec a

jr_1bd_6779:
    adc b
    ld sp, $3888

jr_1bd_677d:
    adc b
    ld [hl], $88
    jr c, jr_1bd_670a

    ld [hl], $88
    jr c, jr_1bd_670e

    dec a
    adc b
    jr c, jr_1bd_6712

    ld [hl], $88
    dec a
    adc b
    rst RST_10
    jr c, jr_1bd_67f9

    adc b
    dec a
    adc b
    ld sp, $3888
    adc b
    ld [hl], $88
    jr c, @-$76

jr_1bd_679c:
    dec a
    adc b
    jr c, jr_1bd_6728

jr_1bd_67a0:
    dec a
    adc b
    ld sp, $3888
    adc b
    dec a
    adc b

jr_1bd_67a8:
    or h
    rst RST_10
    jr c, jr_1bd_6814

    adc b
    dec a
    adc b
    ld sp, $3888
    adc b
    ld [hl], $88
    jr c, jr_1bd_673f

jr_1bd_67b7:
    ld [hl], $88
    jr c, jr_1bd_6743

    dec a
    adc b
    jr c, jr_1bd_6747

    ld [hl], $88
    dec a
    adc b
    or h
    or e
    adc [hl]
    ld h, a
    ld l, a
    ld [$a9b3], sp
    ld h, a
    ld l, a
    ld [$8eb3], sp
    ld h, a
    ld l, a
    ld [$a9b3], sp
    ld h, a
    ld l, a
    ld [$8eb3], sp
    ld h, a
    ld l, a
    ld [$57bd], sp

jr_1bd_67df:
    rst RST_10
    jr c, jr_1bd_684a

    adc b
    dec a
    adc b
    ld sp, $3888
    adc b
    ld [hl], $88
    jr c, jr_1bd_6775

    ld [hl], $88
    jr c, jr_1bd_6779

    dec a
    adc b
    jr c, jr_1bd_677d

    ld [hl], $88
    dec a
    adc b

jr_1bd_67f9:
    or e
    adc [hl]
    ld h, a
    ld l, a
    ld [$a9b3], sp
    ld h, a
    ld l, a
    ld [$8eb3], sp
    ld h, a
    ld l, a
    ld [$3ad7], sp
    ld l, b
    adc b
    ccf
    adc b
    inc sp
    adc b
    ld a, [hl-]
    adc b
    jr c, jr_1bd_679c

jr_1bd_6814:
    ld a, [hl-]
    adc b
    jr c, jr_1bd_67a0

    ld a, [hl-]
    adc b
    ccf
    adc b
    ld a, [hl-]
    adc b
    jr c, jr_1bd_67a8

    ccf
    adc b
    or h
    rst RST_10
    ld a, [hl-]
    ld l, b
    adc b
    ccf
    adc b

Jump_1bd_6829:
    inc sp
    adc b
    ld a, [hl-]
    adc b
    jr c, jr_1bd_67b7

    ld a, [hl-]
    adc b
    ccf
    adc b
    ld a, [hl-]
    adc b
    ccf
    adc b
    inc sp
    adc b
    ld a, [hl-]
    adc b
    ccf
    adc b
    or h
    or e
    ld [$6f68], sp
    ld [$23b3], sp
    ld l, b
    ld l, a
    ld [$28be], sp

jr_1bd_684a:
    rst RST_10
    dec sp
    ld l, b
    adc b
    ld b, b
    adc b
    inc [hl]
    adc b
    dec sp
    adc b
    add hl, sp
    adc b
    dec sp
    adc b
    add hl, sp
    adc b
    dec sp

jr_1bd_685b:
    adc b
    ld b, b
    adc b
    dec sp
    adc b
    add hl, sp
    adc b
    ld b, b
    adc b
    rst RST_10
    dec sp
    ld l, b
    adc b
    ld b, b
    adc b
    inc [hl]
    adc b
    dec sp
    adc b
    add hl, sp
    adc b
    dec sp
    adc b
    ld b, b
    adc b
    dec sp
    adc b
    ld b, b
    adc b
    inc [hl]
    adc b
    dec sp
    adc b
    ld b, b
    adc b
    or h
    cp l
    ld d, h
    cp [hl]
    jr z, jr_1bd_685b

    dec sp
    adc b
    ld b, b
    adc b
    inc [hl]
    adc b
    dec sp
    adc b
    add hl, sp
    adc b
    dec sp
    adc b
    add hl, sp
    adc b
    dec sp
    adc b
    ld b, b
    adc b
    dec sp
    adc b
    add hl, sp
    adc b
    ld b, b
    adc b
    or e
    ld h, h
    ld l, b
    ld l, a
    ld [$55bd], sp
    rst RST_10
    ld b, b
    ld l, b
    adc b
    ld b, l
    adc b
    add hl, sp
    adc b
    ld b, b
    adc b
    ld a, $88
    ld b, b
    adc b
    ld a, $88
    ld b, b
    adc b
    ld b, l
    adc b
    ld b, b
    adc b
    ld a, $88
    ld b, l
    adc b
    rst RST_10
    ld b, b
    ld l, b
    adc b
    ld b, l
    adc b
    add hl, sp
    adc b
    ld b, b
    adc b
    ld a, $88
    ld b, b
    adc b
    ld b, l
    adc b
    ld b, b
    adc b
    ld b, l
    adc b
    add hl, sp
    adc b
    ld b, b
    adc b
    ld b, l
    adc b
    or h
    cp l
    ld d, h
    cp [hl]
    inc a
    rst RST_10
    ld b, b
    adc b
    ld b, l
    adc b
    add hl, sp
    adc b
    ld b, b
    adc b
    ld a, $88
    ld b, b
    adc b
    ld a, $88
    ld b, b
    adc b
    ld b, l
    adc b
    ld b, b
    adc b
    ld a, $88
    ld b, l
    adc b
    or e
    cp l
    ld l, b
    ld l, a
    ld [$57bd], sp
    rst RST_10
    inc a
    ld l, b
    adc b
    ld b, c
    adc b
    dec [hl]
    adc b
    inc a
    adc b
    ld a, [hl-]
    adc b
    inc a
    adc b
    ld a, [hl-]
    adc b
    inc a
    adc b
    ld b, c
    adc b
    inc a
    adc b
    ld a, [hl-]
    adc b
    ld b, c
    adc b
    rst RST_10
    inc a
    ld l, b
    adc b
    ld b, c
    adc b
    dec [hl]
    adc b
    inc a
    adc b
    ld a, [hl-]
    adc b
    inc a
    adc b
    ld b, c
    adc b
    inc a
    adc b
    ld b, c
    adc b
    dec [hl]
    adc b
    inc a
    adc b
    ld b, c
    adc b
    or h
    inc a
    adc b
    ld b, c
    adc b
    dec [hl]
    adc b
    inc a
    adc b
    ld a, [hl-]
    adc b
    inc a
    adc b
    ld a, [hl-]
    adc b

jr_1bd_693f:
    inc a
    adc b
    ld b, c
    adc b
    inc a
    adc b
    ld a, [hl-]
    adc b
    ld b, c
    adc b
    or e
    ld d, $69
    ld l, a
    ld [$2ab3], sp
    ld h, a
    ld l, a
    ld [$0fb3], sp
    ld h, a
    ld l, a
    ld [$2ab3], sp
    ld h, a
    ld l, a
    ld [$0fb3], sp
    ld h, a
    ld l, a
    ld [$f3b2], sp
    ld h, [hl]
    ld l, a
    ld [$bcb1], sp

jr_1bd_6969:
    nop
    cp l
    ld hl, $0cc1
    jp nz, $be2c

    ld d, b
    cp a

jr_1bd_6973:
    ld b, b
    or b
    or b
    db $db
    add hl, hl
    ld a, a
    adc h
    dec hl
    adc h
    ret nz

    ld b, b
    db $eb
    ld l, $9c
    db $db
    inc l
    adc h
    dec hl
    adc h

jr_1bd_6986:
    add hl, hl
    adc h
    daa
    adc h
    add hl, hl
    adc h
    ret nz

    ld [hl], $e7
    ld l, $84
    ret nz

    ld b, b
    adc b
    dec [hl]
    adc h
    ld b, b
    db $db
    dec hl
    adc h
    add hl, hl
    adc h
    daa
    adc h
    dec hl
    adc h
    rst RST_28
    add hl, hl
    and b
    dec hl
    sbc b
    add d
    ret nz

    dec a
    add d
    ld a, [hl-]
    add d
    ld [hl], $82
    dec [hl]
    add d
    ld [hl-], a
    add d
    dec l
    add d
    add hl, hl
    add d
    inc hl
    add d
    jr nz, jr_1bd_693f

    ccf
    rst RST_20
    inc h
    add d
    ret nz

    ld b, b
    add d
    ld b, e
    adc b
    ld b, b
    adc h
    rst RST_10
    jr nc, @-$76

    inc h
    adc b
    ld l, $88
    inc h
    adc b
    dec hl
    adc b
    inc h
    adc b
    add hl, hl
    adc b
    inc h
    adc b
    daa
    adc b
    rst RST_10
    inc h
    ld a, a
    sub b
    rst RST_10
    adc b
    rst RST_10
    adc b
    jr nc, jr_1bd_6969

    ld l, $88
    inc h
    sub b
    rst RST_10
    adc b
    rst RST_10
    adc b
    jr nc, jr_1bd_6973

    ld l, $88
    or h
    rst RST_10
    inc h
    ld a, a
    sub b
    rst RST_10
    adc b
    rst RST_10
    adc b
    jr nc, @-$76

    ld l, $88
    inc h
    adc b
    jr nc, jr_1bd_6986

    ld l, $88
    rst RST_20
    ld sp, $b498
    or e
    rst RST_10
    ld l, c
    ld l, a
    ld [$eeb3], sp
    ld l, c
    ld l, a
    ld [$d7b3], sp
    ld l, c
    ld l, a
    ld [$eeb3], sp
    ld l, c
    ld l, a
    ld [$d7b3], sp
    ld l, c
    ld l, a
    ld [$eeb3], sp
    ld l, c
    ld l, a
    ld [$d7b3], sp
    ld l, c
    ld l, a
    ld [$eeb3], sp
    ld l, c
    ld l, a
    ld [$d7b3], sp
    ld l, c
    ld l, a
    ld [$eeb3], sp
    ld l, c
    ld l, a
    ld [$d7b3], sp
    ld l, c
    ld l, a
    ld [$eeb3], sp
    ld l, c
    ld l, a
    ld [$d7b3], sp
    ld l, c
    ld l, a
    ld [$eeb3], sp
    ld l, c
    ld l, a
    ld [$25d7], sp
    ld a, a
    sub b
    rst RST_10
    adc b
    rst RST_10
    adc b
    ld sp, $2f88
    adc b
    dec h
    sub b
    rst RST_10
    adc b
    rst RST_10
    adc b
    ld sp, $2f88
    adc b
    or h

jr_1bd_6a61:
    rst RST_10
    dec h
    ld a, a

jr_1bd_6a64:
    sub b
    rst RST_10
    adc b
    rst RST_10
    adc b
    ld sp, $2f88
    adc b
    dec h
    adc b
    ld sp, $2f88
    adc b
    rst RST_20
    ld [hl-], a
    sbc b
    or h
    or e
    ld c, d
    ld l, d
    ld l, a
    ld [$61b3], sp
    ld l, d
    ld l, a
    ld [$4ab3], sp
    ld l, d
    ld l, a
    ld [$61b3], sp
    ld l, d
    ld l, a
    ld [$4ab3], sp
    ld l, d
    ld l, a
    ld [$25d7], sp
    ld a, a
    adc b
    ld sp, $2f88
    adc b
    dec h
    adc b
    ld sp, $2f88
    adc b
    dec h
    adc b
    ld [hl], $88
    dec h
    adc b
    inc [hl]
    adc b
    dec h
    adc b
    ld [hl-], a
    adc b
    rst RST_10
    inc hl
    ld a, a
    sub b
    dec h
    adc b
    inc hl
    sub b
    dec h
    adc b

jr_1bd_6ab4:
    inc hl
    adc b
    dec h
    adc b
    ld a, [hl+]
    adc b
    inc l
    adc b
    ld a, [hl+]
    adc b

jr_1bd_6abe:
    dec h
    adc b
    or h
    inc hl
    sub b
    dec h
    adc b
    inc hl
    sub b
    jr z, jr_1bd_6a61

    daa
    sbc b
    dec h
    adc b
    or e
    xor d
    ld l, d
    ld l, a
    ld [$23d7], sp
    ld a, a
    sub b
    dec h
    adc b
    inc hl
    sub b
    jr z, jr_1bd_6a64

    inc hl
    sub b
    daa
    adc b
    inc hl
    sub b
    dec h
    adc b
    rst RST_10
    dec h
    ld a, a
    sub b
    daa
    adc b
    dec h
    sub b
    daa
    adc b
    dec h
    adc b
    daa
    adc b
    inc l
    adc b
    ld l, $88
    inc l
    adc b
    daa
    adc b
    or h
    dec h
    sub b
    daa
    adc b
    dec h
    sub b
    ld a, [hl+]
    sbc b
    add hl, hl
    sbc b
    daa
    adc b
    or e
    db $e4
    ld l, d
    ld l, a
    ld [$25d7], sp
    ld a, a
    sub b
    daa
    adc b
    dec h
    sub b
    ld [hl+], a
    sbc b
    inc hl
    adc b
    rst RST_18
    dec h
    sub b
    rst RST_10
    daa
    adc b
    or b
    or b
    or b
    or b
    rst RST_10
    inc e
    ld a, a
    sub b
    rst RST_10
    adc b
    rst RST_10
    adc b
    jr z, jr_1bd_6ab4

    ld h, $88
    inc e
    sub b
    rst RST_10
    adc b
    rst RST_10
    adc b
    jr z, jr_1bd_6abe

    ld h, $88
    or h
    or e
    ld [hl+], a
    ld l, e
    ld l, a
    ld [$22b3], sp
    ld l, e
    ld l, a
    ld [$22b3], sp
    ld l, e
    ld l, a
    ld [$d7b3], sp
    ld l, c
    ld l, a
    ld [$eeb3], sp
    ld l, c
    ld l, a
    ld [$d7b3], sp
    ld l, c
    ld l, a
    ld [$eeb3], sp
    ld l, c
    ld l, a
    ld [$d7b3], sp
    ld l, c
    ld l, a
    ld [$eeb3], sp
    ld l, c
    ld l, a
    ld [$d7b3], sp
    ld l, c
    ld l, a
    ld [$eeb3], sp
    ld l, c
    ld l, a
    ld [$0eb2], sp
    ld l, d
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    ld d, c
    jp nz, $c12c

    inc c
    cp a
    ld [bc], a
    cp [hl]
    jr z, @-$2e

    ld c, [hl]
    ld b, b
    add d
    ld c, [hl]
    inc d
    add h
    ld d, b
    ld b, b
    add d
    ld d, b
    inc d
    add h
    cp a
    ld a, a
    add h
    ret nc

    ld e, b
    ld b, b
    add e
    ld e, b
    inc d
    add d
    ld e, d
    ld b, b
    add e
    cp a
    inc bc
    ret nc

    ld e, d
    inc d
    add d
    cp a
    ld [bc], a
    adc b
    ret nc

    ld d, [hl]
    ld b, b
    add d
    cp a
    ld a, a
    add c
    ret nc

    ld d, h
    ret nc

    ld d, [hl]
    inc d
    add d
    ld d, h
    adc c
    cp a
    ld [bc], a
    ret nc

    ld b, d
    ld b, b
    add d
    ld b, d
    inc d
    add c
    ld b, h
    ld b, b
    add e
    ld b, h
    inc d
    add [hl]
    cp a
    ld a, a
    add h
    ret nc

    ld d, e
    ld b, b
    add e
    ld d, e
    inc d
    add c
    ld d, [hl]
    ld b, b
    add d
    ld d, [hl]
    inc d
    add d
    cp a
    ld [bc], a
    adc c
    ret nc

    ld e, d
    ld b, b
    add e
    cp a
    ld a, a
    ret nc

    ld e, d
    inc d
    add [hl]
    ld d, l
    ld b, b
    add d
    ld d, l
    inc d
    add h
    cp a
    ld [bc], a
    cp [hl]
    ld [hl-], a
    add d
    ret nc

    ld c, c
    ld b, b
    add d
    ld b, [hl]
    ret nc

    ld c, c
    inc d
    add e
    ld b, [hl]
    add l
    cp a
    ld a, a
    ret nc

    ld b, d
    ld b, b
    add d
    ld b, d
    inc d
    add c
    ld b, h
    ld b, b
    add e
    ld b, h
    inc d
    add [hl]
    cp a
    inc bc
    add d
    ld [bc], a
    add c
    ret nc

    ld d, [hl]
    ld b, b
    add e
    ld d, h
    ret nc

    ld d, [hl]
    inc d
    add d
    ld d, h
    add h
    cp a
    ld a, a
    ret nc

    ld c, [hl]
    ld b, b
    add d
    ld c, [hl]
    inc d
    add c
    ld c, b
    ld b, b
    add e
    ld c, b
    inc d
    add c
    ld b, e
    ld b, b
    add d
    ld b, e
    inc d
    add e
    cp a
    ld [bc], a
    add [hl]
    ret nc

    ld c, a
    ld b, b
    add d
    ld c, a
    inc d
    ret nc

    ld d, c
    ld b, b
    add d
    ld d, c
    inc d
    add d
    cp a
    ld a, a
    add e
    ret nc

    ld c, [hl]
    ld b, b
    add d
    ld c, [hl]
    inc d

Jump_1bd_6c43:
    add h
    ld d, b
    ld b, b
    add d
    ld d, b
    inc d
    add c
    cp a
    ld [bc], a
    add a
    ret nc

    ld e, b
    ld b, b
    add e
    ld e, b
    inc d
    add d
    cp a
    ld a, a
    ret nc

    ld e, d
    ld b, b
    add e
    ld e, d
    inc d
    adc c
    cp a
    ld [bc], a
    cp [hl]
    inc a
    add c
    ret nc

    ld d, [hl]
    ld b, b
    add e
    ld d, h
    ret nc

    ld d, [hl]
    inc d
    add d
    ld d, h
    add [hl]
    cp a
    ld a, a
    add e
    ret nc

    ld b, d
    ld b, b
    add d
    ld b, d
    inc d
    add c
    ld b, h
    ld b, b
    add e
    ld b, h
    inc d
    add e
    cp a
    inc bc
    add d
    ld [bc], a
    add l
    ret nc

    ld d, e
    ld b, b
    add e
    ld d, e
    inc d
    add c
    ld d, [hl]
    ld b, b
    add c
    cp a
    ld a, a
    add c
    ret nc

    ld d, [hl]
    inc d
    adc e
    cp a
    ld [bc], a
    ret nc

    ld e, d
    ld b, b
    add e
    ld e, d
    inc d
    add [hl]
    ld d, l
    ld b, b
    add d
    ld d, l
    inc d
    add c
    cp a
    ld a, a
    add l
    ret nc

    ld c, c
    ld b, b
    add d
    ld b, [hl]
    ret nc

    ld c, c
    inc d
    add e
    ld b, [hl]
    add d
    cp a
    ld [bc], a
    add e
    ret nc

    ld b, d
    ld b, b
    add d
    ld b, d
    inc d
    add c
    ld b, h
    ld b, b
    add e
    ld b, h
    inc d
    add e
    cp a
    ld a, a
    add [hl]
    ret nc

    ld d, [hl]
    ld b, b
    add e
    ld d, h
    ret nc

    ld d, [hl]
    inc d
    add d
    ld d, h
    add c
    cp a
    ld [bc], a
    add e
    ret nc

    ld c, [hl]
    ld b, b
    add d
    ld c, [hl]
    inc d
    add c
    ld c, b
    ld b, b
    add e
    ld c, b
    inc d
    add c
    ld b, e
    ld b, b
    add d
    cp a
    ld a, a
    ret nc

    ld b, e
    inc d
    adc c
    ld c, a
    ld b, b
    add d
    ld c, a
    inc d
    ret nc

    ld d, c
    ld b, b
    add c
    cp a
    inc bc
    add c
    ret nc

    ld d, c
    inc d
    add c
    cp a
    ld [bc], a
    add a
    ret nc

    ld c, [hl]
    ld b, b
    add d
    ld c, [hl]
    inc d
    add c
    cp a
    ld a, a
    add e
    ret nc

    ld d, b
    ld b, b
    add d
    ld d, b
    inc d
    add a
    cp a
    ld [bc], a
    add c
    ret nc

    ld e, b
    ld b, b
    add e
    ld e, b
    inc d
    add d
    ld e, d
    ld b, b
    add e
    ld e, d
    inc d
    add e
    cp a
    ld a, a
    add a
    ret nc

    ld d, [hl]
    ld b, b
    add e
    ld d, h
    ret nc

    ld d, [hl]
    inc d
    add d
    cp a
    ld [bc], a
    ret nc

    ld d, h
    adc c
    ld b, d
    ld b, b
    add d
    ld b, d
    inc d
    add c
    cp a
    ld a, a
    ret nc

    ld b, h
    ld b, b
    add e
    ld b, h
    inc d
    adc c
    or h
    cp a
    ld [bc], a
    cp [hl]
    ld b, [hl]
    add c

jr_1bd_6d41:
    ret nc

    ld d, [hl]
    ld b, b
    add e
    ld d, h
    ret nc

jr_1bd_6d47:
    ld d, [hl]
    inc d
    add d
    ld d, h
    add [hl]
    cp a

jr_1bd_6d4d:
    ld a, a
    add e
    ret nc

    ld b, d
    ld b, b
    add d
    ld b, d
    inc d
    add c

jr_1bd_6d56:
    ld b, h
    ld b, b
    add e
    ld b, h
    inc d
    add e

jr_1bd_6d5c:
    cp a
    inc bc
    add d
    ld [bc], a
    add l
    ret nc

    ld d, e
    ld b, b
    add e
    ld d, e
    inc d
    add c

jr_1bd_6d68:
    ld d, [hl]
    ld b, b

jr_1bd_6d6a:
    add c
    cp a
    ld a, a
    add c

jr_1bd_6d6e:
    ret nc

    ld d, [hl]
    inc d
    adc e
    cp a
    ld [bc], a
    ret nc

    ld e, d
    ld b, b

jr_1bd_6d77:
    add e
    ld e, d
    inc d
    add [hl]
    ld d, l
    ld b, b

jr_1bd_6d7d:
    add d
    ld d, l
    inc d
    add c
    cp a
    ld a, a

jr_1bd_6d83:
    add l
    ret nc

    ld c, c
    ld b, b
    add d
    ld b, [hl]
    ret nc

jr_1bd_6d8a:
    ld c, c
    inc d
    add e
    ld b, [hl]
    add d
    cp a

jr_1bd_6d90:
    ld [bc], a
    add e
    ret nc

    ld b, d
    ld b, b
    add d

jr_1bd_6d96:
    ld b, d
    inc d
    add c
    ld b, h
    ld b, b
    add e
    ld b, h
    inc d
    add e

jr_1bd_6d9f:
    cp a
    ld a, a
    add [hl]
    ret nc

    ld d, [hl]
    ld b, b

jr_1bd_6da5:
    add e
    ld d, h
    ret nc

    ld d, [hl]
    inc d
    add d
    ld d, h
    add c
    or e
    adc $6c
    ld l, a

jr_1bd_6db1:
    ld [$00bf], sp
    cp [hl]
    ld b, [hl]
    db $d3

jr_1bd_6db7:
    inc a
    ld b, b
    add h
    inc a
    jr nz, jr_1bd_6d41

    ld b, e
    ld b, b
    add h

jr_1bd_6dc0:
    ld b, e
    jr nz, jr_1bd_6d47

    ld b, c
    ld b, b
    add h

jr_1bd_6dc6:
    ld b, c
    jr nz, jr_1bd_6d4d

    cp a
    ld a, a
    db $d3

jr_1bd_6dcc:
    ld c, b
    ld b, b
    add h
    ld c, b
    jr nz, jr_1bd_6d56

    ld b, [hl]
    ld b, b
    add h
    ld b, [hl]

jr_1bd_6dd6:
    jr nz, jr_1bd_6d5c

    ld c, b
    ld b, b
    add h
    ld c, b

jr_1bd_6ddc:
    jr nz, jr_1bd_6d6a

    ld c, c
    ld b, b
    add h
    ld c, c

jr_1bd_6de2:
    jr nz, jr_1bd_6d68

    ld c, b
    ld b, b
    add h
    ld c, b
    jr nz, jr_1bd_6d6e

    cp a

jr_1bd_6deb:
    nop
    db $d3
    ld c, e
    ld b, b
    add h
    ld c, e

jr_1bd_6df1:
    jr nz, jr_1bd_6d77

    ld c, c
    ld b, b
    add h
    ld c, c
    jr nz, jr_1bd_6d7d

    ld c, l
    ld b, b
    add h
    ld c, l

jr_1bd_6dfd:
    jr nz, jr_1bd_6d83

jr_1bd_6dff:
    db $d3
    ld c, b
    ld b, b
    add h

jr_1bd_6e03:
    ld c, b
    jr nz, jr_1bd_6d8a

    ld c, a
    ld b, b
    add h
    ld c, a
    jr nz, jr_1bd_6d90

jr_1bd_6e0c:
    ld c, l
    ld b, b
    add h
    ld c, l
    jr nz, jr_1bd_6d96

jr_1bd_6e12:
    cp a
    ld a, a
    db $d3
    ld d, h
    ld b, b
    add h

jr_1bd_6e18:
    ld d, h
    jr nz, jr_1bd_6d9f

    ld d, d
    ld b, b
    add h
    ld d, d
    jr nz, jr_1bd_6da5

    ld d, h
    ld b, b
    add h
    ld d, h
    jr nz, @-$72

    ld d, l
    ld b, b
    add h
    ld d, l
    jr nz, jr_1bd_6db1

    ld d, h
    ld b, b
    add h
    ld d, h
    jr nz, jr_1bd_6db7

    cp a
    nop

jr_1bd_6e35:
    db $d3
    ld d, a
    ld b, b
    add h
    ld d, a
    jr nz, jr_1bd_6dc0

    ld d, l
    ld b, b
    add h
    ld d, l
    jr nz, jr_1bd_6dc6

    ld e, c
    ld b, b
    add h
    ld e, c
    jr nz, jr_1bd_6dcc

    or h

jr_1bd_6e49:
    cp a
    ld a, a
    db $d3
    inc a

jr_1bd_6e4d:
    ld b, b
    add h
    inc a
    jr nz, jr_1bd_6dd6

    ld b, e
    ld b, b
    add h
    ld b, e

jr_1bd_6e56:
    jr nz, jr_1bd_6ddc

    ld b, c
    ld b, b
    add h
    ld b, c

jr_1bd_6e5c:
    jr nz, jr_1bd_6de2

    cp a
    nop
    db $d3
    ld c, b

jr_1bd_6e62:
    ld b, b
    add h
    ld c, b
    jr nz, jr_1bd_6deb

    ld b, [hl]
    ld b, b
    add h
    ld b, [hl]
    jr nz, jr_1bd_6df1

    ld c, b
    ld b, b
    add h
    ld c, b
    jr nz, jr_1bd_6dff

    ld c, c
    ld b, b
    add h
    ld c, c
    jr nz, jr_1bd_6dfd

    ld c, b
    ld b, b
    add h
    ld c, b
    jr nz, jr_1bd_6e03

    cp a
    ld a, a

jr_1bd_6e81:
    db $d3
    ld c, e
    ld b, b
    add h
    ld c, e
    jr nz, jr_1bd_6e0c

    ld c, c
    ld b, b
    add h
    ld c, c
    jr nz, jr_1bd_6e12

    ld c, l
    ld b, b
    add h
    ld c, l
    jr nz, jr_1bd_6e18

    or h

jr_1bd_6e95:
    db $d3
    ld c, b
    ld b, b
    add h

jr_1bd_6e99:
    ld c, b
    jr nz, @-$7a

    ld c, a
    ld b, b
    add h
    ld c, a
    jr nz, @-$7a

jr_1bd_6ea2:
    ld c, l
    ld b, b
    add h
    ld c, l
    jr nz, @-$7a

jr_1bd_6ea8:
    cp a
    nop
    db $d3
    ld d, h
    ld b, b
    add h

jr_1bd_6eae:
    ld d, h
    jr nz, jr_1bd_6e35

    ld d, d
    ld b, b
    add h
    ld d, d
    jr nz, @-$7a

    ld d, h
    ld b, b
    add h
    ld d, h
    jr nz, jr_1bd_6e49

    ld d, l
    ld b, b
    add h
    ld d, l
    jr nz, @-$7a

    ld d, h
    ld b, b
    add h
    ld d, h
    jr nz, jr_1bd_6e4d

    cp a
    ld a, a
    db $d3
    ld d, a
    ld b, b
    add h
    ld d, a
    jr nz, jr_1bd_6e56

    ld d, l
    ld b, b
    add h
    ld d, l
    jr nz, jr_1bd_6e5c

    ld e, c
    ld b, b
    add h
    ld e, c
    jr nz, jr_1bd_6e62

    or h
    cp a
    nop
    db $d3
    inc a
    ld b, b
    add h
    inc a
    jr nz, @-$7a

    ld b, e
    ld b, b
    add h
    ld b, e
    jr nz, @-$7a

    ld b, c

jr_1bd_6eef:
    ld b, b
    add h
    ld b, c
    jr nz, @-$7a

    cp a

jr_1bd_6ef5:
    ld a, a
    db $d3
    ld c, b
    ld b, b
    add h
    ld c, b

jr_1bd_6efb:
    jr nz, jr_1bd_6e81

    ld b, [hl]
    ld b, b
    add h
    ld b, [hl]
    jr nz, @-$7a

    ld c, b

jr_1bd_6f04:
    ld b, b
    add h
    ld c, b
    jr nz, jr_1bd_6e95

    ld c, c

jr_1bd_6f0a:
    ld b, b
    add h
    ld c, c
    jr nz, @-$7a

    ld c, b
    ld b, b
    add h
    ld c, b
    jr nz, jr_1bd_6e99

    cp a

jr_1bd_6f16:
    nop
    db $d3

jr_1bd_6f18:
    ld c, e
    ld b, b
    add h
    ld c, e

jr_1bd_6f1c:
    jr nz, jr_1bd_6ea2

    ld c, c
    ld b, b
    add h
    ld c, c
    jr nz, jr_1bd_6ea8

    ld c, l

jr_1bd_6f25:
    ld b, b
    add h
    ld c, l
    jr nz, jr_1bd_6eae

    or h

jr_1bd_6f2b:
    or e
    rst RST_38
    ld l, l
    ld l, a
    ld [$49b3], sp
    ld l, [hl]
    ld l, a
    ld [$95b3], sp
    ld l, [hl]
    ld l, a

jr_1bd_6f39:
    ld [$dfb3], sp
    ld l, [hl]
    ld l, a
    ld [$ffb3], sp
    ld l, l
    ld l, a
    ld [$49b3], sp
    ld l, [hl]
    ld l, a
    ld [$95b3], sp
    ld l, [hl]
    ld l, a
    ld [$dfb3], sp
    ld l, [hl]

Call_1bd_6f51:
    ld l, a
    ld [$ffb3], sp
    ld l, l
    ld l, a
    ld [$49b3], sp
    ld l, [hl]
    ld l, a
    ld [$95b3], sp
    ld l, [hl]

jr_1bd_6f60:
    ld l, a
    ld [$00bf], sp
    db $d3
    dec a

jr_1bd_6f66:
    ld b, b
    add h
    dec a
    jr nz, jr_1bd_6eef

    ld b, h
    ld b, b
    add h
    ld b, h

jr_1bd_6f6f:
    jr nz, jr_1bd_6ef5

    ld b, d
    ld b, b
    add h
    ld b, d

jr_1bd_6f75:
    jr nz, jr_1bd_6efb

    cp a
    ld a, a
    db $d3
    ld c, c

jr_1bd_6f7b:
    ld b, b
    add h
    ld c, c
    jr nz, jr_1bd_6f04

    ld b, a
    ld b, b
    add h
    ld b, a
    jr nz, jr_1bd_6f0a

    ld c, c
    ld b, b
    add h
    ld c, c
    jr nz, jr_1bd_6f18

    ld c, d
    ld b, b
    add h
    ld c, d
    jr nz, jr_1bd_6f16

    ld c, c
    ld b, b
    add h
    ld c, c
    jr nz, jr_1bd_6f1c

    cp a
    nop

jr_1bd_6f9a:
    db $d3
    ld c, h
    ld b, b
    add h
    ld c, h
    jr nz, jr_1bd_6f25

    ld c, d
    ld b, b
    add h
    ld c, d
    jr nz, jr_1bd_6f2b

    ld c, [hl]
    ld b, b
    add h
    ld c, [hl]
    jr nz, @-$7a

    or h

jr_1bd_6fae:
    db $d3
    ld c, c
    ld b, b
    add h

jr_1bd_6fb2:
    ld c, c
    jr nz, jr_1bd_6f39

    ld d, b
    ld b, b
    add h
    ld d, b
    jr nz, @-$7a

jr_1bd_6fbb:
    ld c, [hl]
    ld b, b
    add h
    ld c, [hl]
    jr nz, @-$7a

jr_1bd_6fc1:
    cp a
    ld a, a
    db $d3
    ld d, l
    ld b, b
    add h

jr_1bd_6fc7:
    ld d, l
    jr nz, @-$7a

    ld d, e
    ld b, b
    add h
    ld d, e
    jr nz, @-$7a

    ld d, l
    ld b, b
    add h
    ld d, l
    jr nz, @-$72

    ld d, [hl]
    ld b, b
    add h
    ld d, [hl]
    jr nz, jr_1bd_6f60

    ld d, l
    ld b, b
    add h
    ld d, l
    jr nz, jr_1bd_6f66

    cp a
    nop

jr_1bd_6fe4:
    db $d3
    ld e, b
    ld b, b
    add h
    ld e, b
    jr nz, jr_1bd_6f6f

    ld d, [hl]
    ld b, b
    add h
    ld d, [hl]
    jr nz, jr_1bd_6f75

    ld e, d
    ld b, b
    add h
    ld e, d
    jr nz, jr_1bd_6f7b

    or h

jr_1bd_6ff8:
    cp a
    ld a, a
    db $d3
    dec a

jr_1bd_6ffc:
    ld b, b
    add h
    dec a
    jr nz, @-$7a

    ld b, h
    ld b, b
    add h
    ld b, h

jr_1bd_7005:
    jr nz, @-$7a

    ld b, d
    ld b, b
    add h
    ld b, d

jr_1bd_700b:
    jr nz, @-$7a

    cp a
    nop
    db $d3
    ld c, c

jr_1bd_7011:
    ld b, b
    add h
    ld c, c
    jr nz, jr_1bd_6f9a

    ld b, a
    ld b, b
    add h
    ld b, a
    jr nz, @-$7a

    ld c, c
    ld b, b
    add h
    ld c, c
    jr nz, jr_1bd_6fae

    ld c, d
    ld b, b
    add h

Call_1bd_7025:
    ld c, d
    jr nz, @-$7a

    ld c, c
    ld b, b
    add h
    ld c, c
    jr nz, jr_1bd_6fb2

    cp a
    ld a, a
    db $d3
    ld c, h
    ld b, b
    add h
    ld c, h
    jr nz, jr_1bd_6fbb

    ld c, d
    ld b, b
    add h
    ld c, d
    jr nz, jr_1bd_6fc1

    ld c, [hl]
    ld b, b
    add h
    ld c, [hl]
    jr nz, jr_1bd_6fc7

    or h
    db $d3
    ld c, c
    ld b, b
    add h
    ld c, c
    jr nz, @-$7a

    ld d, b
    ld b, b
    add h
    ld d, b
    jr nz, @-$7a

    ld c, [hl]
    ld b, b

Jump_1bd_7053:
    add h
    ld c, [hl]

Call_1bd_7055:
    jr nz, @-$7a

    cp a
    nop
    db $d3
    ld d, l

Jump_1bd_705b:
    ld b, b
    add h
    ld d, l
    jr nz, jr_1bd_6fe4

    ld d, e
    ld b, b
    add h
    ld d, e
    jr nz, @-$7a

    ld d, l
    ld b, b
    add h
    ld d, l
    jr nz, jr_1bd_6ff8

    ld d, [hl]
    ld b, b
    add h
    ld d, [hl]
    jr nz, @-$7a

    ld d, l
    ld b, b
    add h
    ld d, l
    jr nz, jr_1bd_6ffc

    cp a
    ld a, a
    db $d3
    ld e, b
    ld b, b
    add h
    ld e, b
    jr nz, jr_1bd_7005

    ld d, [hl]
    ld b, b
    add h
    ld d, [hl]
    jr nz, jr_1bd_700b

    ld e, d
    ld b, b
    add h
    ld e, d
    jr nz, jr_1bd_7011

    or h
    or e
    ld h, d
    ld l, a
    ld l, a
    ld [$aeb3], sp
    ld l, a
    ld l, a
    ld [$f8b3], sp
    ld l, a
    ld l, a
    ld [$44b3], sp
    ld [hl], b
    ld l, a
    ld [$3ebd], sp
    cp a
    ld h, b
    rst RST_18
    ld b, a
    ld d, b
    sub b
    rst RST_10
    ld c, c
    adc b
    rst RST_18
    ld b, a
    sub b
    rst RST_10
    ld c, c
    sbc b
    cp a
    db $10
    ld [$6431], a
    sbc e
    cp a
    ld h, b
    rst RST_18
    ld b, a
    ld d, b
    sub b
    rst RST_10
    ld c, c
    adc b
    rst RST_18
    ld b, a
    sub b
    rst RST_10
    ld c, h
    sbc b
    ld c, e
    sbc b
    ld c, c
    adc b
    or h
    rst RST_18
    ld b, a
    sub b
    rst RST_10
    ld c, c
    adc b
    rst RST_18
    ld b, a
    sub b
    rst RST_10
    ld c, c
    sbc e
    cp a
    db $10
    rst RST_20
    ld sp, $9864
    or e
    cp c
    ld [hl], b
    ld l, a
    ld [$49df], sp
    ld d, b
    sub b
    rst RST_10
    ld c, e
    adc b
    rst RST_18
    ld c, c
    sub b
    rst RST_10
    ld c, e
    sbc b
    cp a
    db $10
    ld [$6433], a
    sbc e
    cp a

jr_1bd_70f8:
    ld h, b
    rst RST_18
    ld c, c
    ld d, b
    sub b
    rst RST_10
    ld c, e
    adc b
    rst RST_18
    ld c, c
    sub b
    rst RST_10
    ld c, [hl]
    sbc b
    ld c, l
    sbc b
    ld c, e
    adc b
    or h
    rst RST_18
    ld c, c

jr_1bd_710d:
    sub b
    rst RST_10
    ld c, e
    adc b
    rst RST_18
    ld c, c
    sub b
    rst RST_10
    ld c, e
    sbc e
    cp a
    db $10
    rst RST_20
    inc sp
    ld h, h

jr_1bd_711c:
    sbc b
    or e
    rst RST_30
    ld [hl], b
    ld l, a
    ld [$51bd], sp
    cp a
    ld b, b
    cp [hl]
    jr z, jr_1bd_70f8

    add hl, sp
    ld d, h
    or b
    or b
    or b
    or b

jr_1bd_712f:
    adc $ff
    dec sp
    ld d, b
    or b
    inc [hl]
    or b
    dec a
    ld c, h
    or b
    dec sp
    ld d, b
    or b
    cp [hl]
    ld [hl-], a
    ret nz

    ld b, c
    rst RST_28
    ld b, c
    ld b, b
    and b
    ld b, e
    and b
    rst RST_38
    inc a
    or b
    cp [hl]

jr_1bd_714a:
    ld b, [hl]
    ret nz

    ld b, b
    or b
    xor h
    cp l
    ld d, c
    adc h
    or e
    rst RST_18
    ld l, [hl]
    ld l, a
    ld [$ffb3], sp

jr_1bd_7159:
    ld l, l
    ld l, a
    ld [$49b3], sp
    ld l, [hl]
    ld l, a
    ld [$95b3], sp
    ld l, [hl]
    ld l, a
    ld [$dfb2], sp
    ld l, [hl]
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    ld c, $c2
    inc l
    pop bc
    inc c
    cp a
    ld a, [hl+]
    cp [hl]
    ld b, [hl]
    sbc b
    ld b, [hl]
    cp a
    db $10
    rst RST_28
    ld b, c
    inc a
    sbc b
    cp [hl]
    inc a
    add [hl]
    ld [hl-], a
    add [hl]
    jr z, jr_1bd_710d

    ld e, $86
    ld b, [hl]
    cp a
    ld [hl], b
    rst RST_28
    ld b, e
    sbc b
    cp [hl]
    inc a
    add [hl]
    ld [hl-], a
    add [hl]
    jr z, jr_1bd_711c

    ld e, $86
    ld b, [hl]
    cp a
    db $10
    rst RST_38
    inc a
    sbc h
    cp [hl]
    inc a
    add [hl]
    scf
    add [hl]
    ld [hl-], a
    add [hl]
    inc l
    add [hl]
    jr z, jr_1bd_712f

    inc hl
    add [hl]
    ld e, $86
    add hl, de
    add [hl]
    inc d
    add [hl]
    ld c, $86
    add hl, bc
    xor b
    or b
    sbc b
    ld b, [hl]
    cp a
    ld [hl], b
    rst RST_28
    ld b, c
    sbc b
    cp [hl]
    inc a
    add [hl]
    ld [hl-], a
    add [hl]
    jr z, jr_1bd_714a

    ld e, $86
    ld b, [hl]
    cp a
    db $10
    rst RST_28
    ld b, e
    sbc b
    cp [hl]
    inc a
    add [hl]
    ld [hl-], a
    add [hl]
    jr z, jr_1bd_7159

    ld e, $86
    ld b, [hl]
    cp a
    ld [hl], b
    rst RST_38
    inc a
    sbc h
    cp [hl]
    inc a
    ret nz

    ccf
    add [hl]
    cp [hl]
    scf
    add [hl]
    ld [hl-], a
    ret nz

    ld a, $86
    cp [hl]
    inc l
    add [hl]
    jr z, @-$3e

    ld a, $86
    cp [hl]
    inc hl
    add [hl]
    ld e, $c0
    inc a
    add [hl]
    cp [hl]
    add hl, de
    add [hl]
    inc d
    add [hl]
    ld c, $86
    ret nz

    ld b, b
    xor b
    cp [hl]
    ld b, [hl]
    or b
    or b
    or b
    or b
    or b
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
    ld a, $b0
    cp l
    jr nc, @-$3f

    inc h
    rst RST_08
    ld b, h
    ld h, b
    or b
    sbc b
    adc $e7
    ld d, b
    sbc b
    ld c, h
    sbc b
    ld c, c
    sbc b
    rst RST_18
    ld b, a
    sub b
    ld a, [$ab49]
    rst RST_18
    ld b, h
    sub b
    ld a, [$ab45]
    rst RST_08
    ld b, h
    or b
    sbc b
    adc $e7
    ld d, b
    sbc b
    ld c, h
    sbc b
    ld c, c
    sbc b
    rst RST_18
    ld b, a
    sub b
    ldh a, [c]
    ld c, c
    and e
    rst RST_18
    ld d, b
    sub b
    ldh a, [c]
    ld d, c
    adc b
    and b
    rst RST_28
    ld d, h
    sub h
    cp [hl]
    jr c, @-$7a

    ld [hl-], a
    add h
    dec l
    add h
    add hl, hl
    add h
    inc h

jr_1bd_7255:
    add h
    rra
    add h
    ld a, [de]
    add h
    cp l
    dec e
    cp a
    ld h, b
    cp [hl]
    ld a, $a0
    cp a
    db $10
    pop de

jr_1bd_7264:
    ld d, l
    sub b
    cp a
    ld h, b
    pop de

jr_1bd_7269:
    adc b
    cp a
    ld l, a
    rst RST_20
    ld sp, $b098
    and b
    cp a
    ld h, b
    pop de
    ld d, l
    adc b
    pop de

jr_1bd_7277:
    adc b
    cp a
    db $10
    pop de
    adc b
    cp a
    ld [hl], b
    rst RST_20
    ld sp, $b098
    and b
    cp a
    db $10
    pop de
    ld d, a
    sub b
    cp a
    ld h, d
    pop de
    adc b
    cp a
    ld l, a
    rst RST_20
    inc sp
    sbc b
    or b
    and b
    cp a
    ld h, b
    pop de
    ld d, a
    adc b
    pop de
    adc b
    cp a
    db $10
    pop de
    adc b
    cp a
    ld [hl], b
    rst RST_20

jr_1bd_72a1:
    inc sp
    sbc b
    cp a
    db $10
    rst RST_18
    ld d, l
    ld b, b
    sub b
    rst RST_10
    ld d, a
    adc b
    rst RST_18
    ld d, l
    sub b
    rst RST_10
    ld e, d
    sbc b
    ld e, c
    sbc b

jr_1bd_72b4:
    ld d, a
    adc b
    cp l
    jr nc, jr_1bd_7269

    or b
    or b
    or b
    or b
    or b
    or b
    or b
    ld c, $98
    cp [hl]
    ld b, [hl]
    rst RST_28
    ld b, c
    jr nc, @-$66

    cp [hl]
    inc a
    add [hl]
    ld [hl-], a
    add [hl]
    jr z, jr_1bd_7255

    ld e, $86
    ld b, [hl]
    cp a
    ld [hl], b
    rst RST_28
    ld b, e
    sbc b
    cp [hl]
    inc a
    add [hl]
    ld [hl-], a

jr_1bd_72db:
    add [hl]
    jr z, jr_1bd_7264

    ld e, $86
    ld b, [hl]
    cp a
    db $10
    rst RST_38
    inc a
    sbc h
    cp [hl]
    inc a
    add [hl]
    scf
    add [hl]
    ld [hl-], a
    add [hl]
    inc l
    add [hl]
    jr z, jr_1bd_7277

    inc hl
    add [hl]
    ld e, $86
    add hl, de
    add [hl]
    inc d
    add [hl]
    ld c, $86
    add hl, bc
    sbc b
    ld b, [hl]
    cp a
    jr nz, jr_1bd_72a1

    cp l
    jr nc, jr_1bd_72b4

    or b
    or b
    or b
    or b
    or d
    inc b
    ld [hl], d
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    add hl, sp
    jp nz, $cd2c

    ld [$0812], sp
    db $10
    pop bc
    inc c
    cp [hl]
    ld b, [hl]
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
    or b
    and h
    cp l
    inc a
    sbc h
    rst RST_08
    ld c, b
    ld l, h
    xor b
    cp [hl]
    ld c, d
    sbc b
    sbc b
    adc $be
    ld b, [hl]
    rst RST_20
    ld d, h
    sbc b
    ld c, a
    sbc b
    ld c, e
    sbc b
    rst RST_18
    ld c, l
    sub b
    ld a, [$9b4f]
    cp [hl]
    inc a
    adc h
    ld [hl-], a
    adc h
    jr z, jr_1bd_72db

    ld e, $8c
    ld b, [hl]
    rst RST_18
    ld c, b
    sub b
    ld a, [$ab49]
    rst RST_08
    ld c, b

jr_1bd_735a:
    or b
    sbc b
    adc $e7
    ld d, h
    sbc b
    ld c, a
    sbc b
    ld c, e
    sbc b
    rst RST_18
    ld c, l
    sub b
    ldh a, [c]
    ld c, a
    sub h
    call nz, $8c05
    cp [hl]
    inc a
    add [hl]
    ld [hl-], a
    add [hl]
    jr z, @-$78

    ld e, $86
    ld b, [hl]
    call nz, $df00
    ld d, h
    sub b
    rst RST_10
    ld d, l
    adc b
    rst RST_10
    adc b
    rst RST_10
    adc b
    rst RST_10
    adc b
    rst RST_10
    adc b
    rst RST_10
    adc b
    rst RST_10
    adc b
    rst RST_10
    adc b
    rst RST_10
    adc b
    rst RST_10
    adc b
    rst RST_10
    adc b
    rst RST_10
    adc b
    rst RST_10
    adc b
    rst RST_08
    ld c, c
    or b
    sbc b
    adc $e7
    ld d, l
    sbc b
    ld d, b
    sbc b
    ld c, h
    sbc b
    rst RST_18
    ld c, [hl]
    sub b
    ld a, [$ab50]
    rst RST_18
    ld c, c
    sub b
    ld a, [$ab4a]
    rst RST_08
    ld c, c
    or b
    sbc b
    adc $e7
    ld d, l
    sbc b
    ld d, b
    sbc b
    ld c, h
    sbc b
    rst RST_18
    ld c, [hl]
    sub b
    ldh a, [c]
    ld d, b
    and e
    rst RST_18
    ld d, l
    sub b
    ldh a, [c]
    ld d, [hl]
    adc b
    and b
    rst RST_28
    ld e, d
    sbc b
    cp [hl]
    inc a
    add h
    scf
    add h
    ld [hl-], a
    add h
    inc l
    add h
    jr z, jr_1bd_735a

    ld e, $84
    ld b, [hl]
    rst RST_18
    ld d, e
    sub b
    rst RST_10
    ld d, l
    adc b
    rst RST_18
    ld d, e
    sub b
    rst RST_10
    ld d, l
    sbc b
    ld [$9b3d], a
    rst RST_18
    ld d, e
    ld l, h
    sub b
    rst RST_10
    ld d, l
    adc b
    rst RST_18
    ld d, e
    sub b
    rst RST_10
    ld e, b
    sbc b
    ld d, a
    sbc b
    ld d, l
    adc b
    or h
    rst RST_18
    ld d, e
    sub b
    rst RST_10
    ld d, l
    adc b
    rst RST_18
    ld d, e
    sub b
    rst RST_10
    ld d, l
    sbc e
    rst RST_20
    dec a
    sbc b
    or e
    add sp, $73
    ld l, a
    ld [$55df], sp
    ld l, h
    sub b
    rst RST_10
    ld d, a
    adc b
    rst RST_18
    ld d, l
    sub b
    rst RST_10
    ld d, a
    sbc b
    ld [$9b3f], a
    rst RST_18
    ld d, l
    ld l, h
    sub b
    rst RST_10
    ld d, a
    adc b
    rst RST_18
    ld d, l
    sub b
    rst RST_10
    ld e, d
    sbc b
    ld e, c
    sbc b
    ld d, a
    adc b
    or h
    rst RST_18
    ld d, l
    sub b
    rst RST_10
    ld d, a

jr_1bd_7435:
    adc b
    rst RST_18
    ld d, l
    sub b
    rst RST_10
    ld d, a
    sbc e
    rst RST_20
    ccf
    sbc b
    or e
    ld e, $74
    ld l, a
    ld [$3ecf], sp
    ld [hl], b
    or b
    and b
    cp [hl]
    ld b, c
    add h
    ld a, $88
    inc a
    add [hl]

Jump_1bd_7450:
    add hl, sp
    add [hl]
    ld [hl], $86
    inc sp
    add [hl]
    ld [hl-], a
    add [hl]
    cpl
    add [hl]
    or h
    adc $3e
    cp [hl]
    ld b, [hl]
    rst RST_38
    ld b, b
    ld [hl], b
    and b
    cp [hl]
    ld b, c
    add h
    call nz, $be06
    ld a, $88
    inc a
    add [hl]
    add hl, sp
    add [hl]
    call nz, $be00
    ld [hl], $86
    inc sp
    add [hl]
    ld [hl-], a
    add [hl]
    cpl
    add [hl]

jr_1bd_747a:
    ld b, [hl]
    rst RST_38
    ld a, $a0
    cp [hl]
    ld b, c
    add h
    ld a, $88
    inc a
    add [hl]
    add hl, sp
    add [hl]
    ld [hl], $86
    inc sp
    add [hl]
    ld [hl-], a
    add [hl]
    cpl
    add [hl]
    ld b, [hl]
    rst RST_08
    ld b, b
    or b
    or e
    ld c, b
    ld [hl], h
    ld l, a
    ld [$40ce], sp
    cp [hl]
    ld b, [hl]
    rst RST_38
    ld b, d
    ld [hl], b
    or b
    ld b, b
    and h
    cp [hl]
    ld b, c
    add [hl]
    dec a
    add [hl]
    dec sp
    adc b
    ld [hl], $86
    dec l
    add h
    jr z, jr_1bd_7435

    ld b, [hl]
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or d
    add hl, hl
    ld [hl], e
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    ld c, $c2
    inc l
    call $1208
    ld [$c110], sp
    inc c
    cp [hl]
    ld d, b
    ret nz

    ld b, b
    rst RST_28
    ld b, c
    ld a, a
    sbc b
    cp [hl]
    ld b, [hl]
    add [hl]
    add hl, sp
    add [hl]
    ld l, $86
    inc h
    add [hl]
    ld d, b
    rst RST_28
    ld b, e
    sbc b
    cp [hl]
    ld c, b
    add [hl]
    inc a
    add [hl]
    ld [hl-], a
    add [hl]
    inc h
    add [hl]
    ld d, b
    rst RST_38
    inc a
    sbc h
    cp [hl]

jr_1bd_74ee:
    ld c, b
    add [hl]
    ccf
    add [hl]
    jr c, jr_1bd_747a

    ld sp, $2a86
    add [hl]
    dec h
    add [hl]
    rra
    add [hl]
    dec de
    add [hl]
    ld d, $86
    ld de, $0986
    or b
    or b

jr_1bd_7505:
    ld d, b
    rst RST_28
    ld b, c
    ld h, b
    sbc b
    cp [hl]
    ld b, [hl]
    add [hl]
    add hl, sp
    add [hl]
    ld l, $86
    inc h
    add [hl]
    ld d, b
    rst RST_28

jr_1bd_7515:
    ld b, e
    sbc b
    cp [hl]
    ld c, b
    add [hl]
    inc a
    add [hl]
    ld [hl-], a
    add [hl]
    inc h
    add [hl]
    ld d, b
    rst RST_38
    inc a
    sbc h
    cp [hl]
    ld c, b
    ret nz

    ccf
    add [hl]

jr_1bd_7529:
    cp [hl]
    ccf
    add [hl]
    jr c, jr_1bd_74ee

    ld a, $86
    cp [hl]
    ld sp, $2a86
    ret nz

    ld a, $86
    cp [hl]
    dec h
    add [hl]
    rra
    ret nz

    inc a
    add [hl]
    cp [hl]
    dec de
    add [hl]
    ld d, $86
    ld de, $4686
    ret nz

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
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
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
    ld d, b
    cp a
    ld c, a

jr_1bd_7574:
    rst RST_28
    ld b, c
    ld [hl], h
    sbc b
    cp [hl]
    ld b, [hl]
    add [hl]
    ld [hl-], a
    add [hl]
    jr z, jr_1bd_7505

    ld e, $86
    ld d, b
    cp a
    jr nz, jr_1bd_7574

    ld b, e
    ld [hl], b
    sbc b
    cp [hl]
    ld b, l
    add [hl]
    ld [hl-], a
    add [hl]
    jr z, jr_1bd_7515

    ld e, $86
    ld d, b
    cp a
    ld h, b
    rst RST_38
    inc a
    ld l, b
    sbc h
    cp [hl]
    ld b, [hl]
    add [hl]
    scf
    add [hl]
    ld [hl-], a
    add [hl]
    inc l
    add [hl]
    jr z, jr_1bd_7529

    inc hl
    add [hl]
    ld e, $86
    add hl, de
    add [hl]
    inc d
    add [hl]
    ld c, $86
    add hl, bc
    cp a
    ld b, b
    sbc b
    cp [hl]
    ld b, [hl]
    xor b
    and a
    push de
    jr nz, jr_1bd_7630

    sbc c
    or b
    or b
    or b
    or b
    or d
    ld c, h
    ld [hl], l
    ld l, a
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp [hl]
    ld c, [hl]
    or b
    or b
    or b
    or b
    or b
    and b
    rst RST_10
    jr z, jr_1bd_763a

    adc b
    rst RST_10
    adc b
    rst RST_10
    adc b
    rst RST_10
    adc b
    rst RST_10
    adc b
    rst RST_10
    adc b
    rst RST_18
    inc h
    ld a, a
    sub b
    rst RST_10
    inc h
    ld [hl], b
    adc b
    rst RST_18
    dec h
    sub b
    rst RST_10
    inc h
    adc b
    rst RST_18
    inc h
    ld a, a
    sub b
    rst RST_10
    inc h
    ld [hl], b
    adc b
    rst RST_18
    dec h
    sub b
    rst RST_10
    inc h
    adc b
    or h
    rst RST_18
    inc h
    ld a, a
    sub b
    rst RST_10
    inc h
    ld [hl], b
    adc b
    rst RST_18
    dec h
    sub b
    rst RST_10
    inc h
    adc b
    inc h
    ld a, a
    adc b
    dec h
    ld [hl], b
    adc b
    inc h
    adc b
    dec h
    adc b
    rst RST_10
    adc b
    rst RST_10
    adc b
    or h
    or e
    db $dd
    ld [hl], l
    ld l, a
    ld [$24df], sp
    ld a, a
    sub b
    rst RST_10
    inc h
    ld [hl], b
    adc b
    rst RST_18
    dec h
    sub b
    rst RST_10
    inc h
    adc b
    inc h
    ld a, a
    adc b
    dec h
    ld [hl], b
    adc b

jr_1bd_7630:
    inc h
    adc b
    dec h
    adc b
    inc h
    adc b
    dec h
    adc b
    or h
    rst RST_18

jr_1bd_763a:
    inc h
    ld h, h
    rst RST_28
    inc [hl]
    ld a, h
    sub b
    rst RST_10
    inc h
    ld [hl], b
    adc b
    rst RST_18
    dec h
    sub b
    rst RST_10
    inc h
    adc b
    rst RST_18
    inc h
    ld a, a
    sub b
    rst RST_10
    inc h
    ld [hl], b
    adc b
    rst RST_18
    dec h
    sub b
    rst RST_10
    inc h
    adc b
    or e
    ld a, [$6f75]
    ld [$ddb3], sp
    ld [hl], l
    ld l, a
    ld [$24df], sp
    ld a, a
    sub b
    rst RST_10
    inc h
    ld [hl], b
    adc b
    rst RST_18
    dec h
    sub b
    rst RST_10
    inc h
    adc b
    inc h
    ld a, a
    adc b
    dec h
    ld [hl], b
    adc b
    rst RST_10
    adc b
    inc h
    adc b
    dec h
    adc b
    rst RST_10
    adc b
    or e
    db $dd
    ld [hl], l
    ld l, a
    ld [$24df], sp
    ld a, a
    sub b
    rst RST_10
    inc h
    ld [hl], b
    adc b
    rst RST_18
    dec h
    sub b
    rst RST_10
    inc h
    adc b
    rst RST_10
    adc b
    dec h
    adc b
    inc h
    adc b
    dec h
    adc b
    rst RST_10
    adc b
    rst RST_10
    adc b
    or e
    db $dd
    ld [hl], l
    ld l, a
    ld [$1cb3], sp
    halt
    ld l, a
    ld [$ddb3], sp
    ld [hl], l
    ld l, a
    ld [$fab3], sp
    ld [hl], l
    ld l, a
    ld [$ddb3], sp
    ld [hl], l
    ld l, a
    ld [$25df], sp
    ld a, a
    sub b
    rst RST_10
    inc h
    ld [hl], b
    adc b
    dec h
    sub b
    inc h
    adc b
    dec h
    ld a, a
    adc b
    dec h
    ld [hl], b
    adc b
    inc h
    adc b
    rst RST_10
    adc b
    dec h
    adc b
    rst RST_10
    adc b
    or e
    db $dd
    ld [hl], l
    ld l, a
    ld [$fab3], sp
    ld [hl], l
    ld l, a
    ld [$ddb3], sp
    ld [hl], l
    ld l, a
    ld [$1cb3], sp
    halt
    ld l, a
    ld [$ddb3], sp
    ld [hl], l
    ld l, a
    ld [$fab3], sp
    ld [hl], l
    ld l, a
    ld [$ddb3], sp
    ld [hl], l
    ld l, a
    ld [$25d7], sp
    ld a, a
    adc b
    rst RST_18
    dec h
    ld [hl], b
    sub b
    rst RST_10
    inc h
    sub b
    dec h
    adc b
    inc h
    ld a, a
    adc b
    dec h
    ld [hl], b
    adc b
    rst RST_10
    adc b
    rst RST_10
    adc b
    rst RST_10
    adc b
    rst RST_10
    adc b
    rst RST_18
    inc h
    ld a, a
    sub b
    rst RST_10
    inc h
    ld [hl], b
    adc b
    rst RST_18
    dec h
    sub b
    rst RST_10
    adc b
    rst RST_18
    inc h
    ld a, a
    sub b
    rst RST_10
    inc h
    ld [hl], b
    adc b
    rst RST_18
    dec h
    sub b
    rst RST_10
    inc h
    adc b
    or h
    rst RST_18
    inc h
    ld a, a
    sub b
    rst RST_10
    inc h
    ld [hl], b
    adc b
    rst RST_18
    dec h
    sub b
    rst RST_10
    inc h
    adc b
    dec h
    ld a, a
    adc b
    inc h
    ld [hl], b
    adc b
    dec h
    adc b
    inc h
    adc b
    dec h
    adc b
    rst RST_10
    adc b
    or h
    rst RST_18
    inc h
    ld a, a
    sub b
    rst RST_10
    inc h
    ld [hl], b
    adc b
    rst RST_18
    dec h
    sub b
    rst RST_10
    adc b
    rst RST_18
    inc h
    ld a, a
    sub b
    rst RST_10
    inc h
    ld [hl], b
    adc b
    rst RST_18
    dec h
    sub b
    rst RST_10
    adc b
    inc h
    ld a, a
    sub b
    inc h
    ld [hl], b
    adc b
    dec h
    sub b
    inc h
    adc b
    dec h
    ld a, a
    adc b
    dec h
    ld [hl], b
    adc b
    inc h
    adc b
    dec h
    adc b
    rst RST_10
    adc b
    rst RST_10
    adc b
    or e
    ld c, $77
    ld l, a
    ld [$2ab3], sp
    ld [hl], a
    ld l, a
    ld [$0eb3], sp
    ld [hl], a
    ld l, a
    ld [$24df], sp
    ld a, a
    sub b
    rst RST_10
    inc h
    ld [hl], b
    adc b
    dec h
    adc b
    rst RST_10
    adc b
    inc h
    adc b
    dec h
    ld a, a
    adc b
    inc h
    ld [hl], b
    adc b
    rst RST_10
    adc b
    dec h
    adc b
    rst RST_10
    adc b
    rst RST_10
    adc b
    sbc b
    rst RST_20
    dec h
    ld [hl], b
    and b
    rst RST_20
    sbc b
    or h
    sbc b
    rst RST_20
    sbc e
    rst RST_18
    sub b
    rst RST_18
    sub b
    rst RST_18
    adc b
    or e
    and h

jr_1bd_77b7:
    ld [hl], a
    ld l, a
    ld [$ea98], sp
    dec h
    ld [hl], b
    sbc e
    rst RST_18
    sub b
    rst RST_18
    sub b
    rst RST_10
    adc b
    rst RST_18
    inc h
    ld a, a
    sub b
    rst RST_10
    inc h
    ld [hl], b
    adc b
    rst RST_18
    dec h
    sub b
    rst RST_10
    inc h
    adc b
    rst RST_18
    sub b
    rst RST_10
    adc b
    rst RST_18
    dec h
    sub b
    rst RST_10
    inc h
    adc b
    or h
    rst RST_18
    inc h
    ld a, a
    sub b
    rst RST_10
    inc h
    ld [hl], b
    adc b
    rst RST_18
    dec h
    sub b
    rst RST_10
    inc h
    adc b
    rst RST_10
    adc b
    dec h
    adc b
    inc h
    adc b
    rst RST_18
    dec h
    sub b
    rst RST_10
    adc b
    or e
    push bc
    ld [hl], a
    ld l, a
    ld [$24df], sp
    ld a, a
    sub b
    rst RST_10
    inc h
    ld [hl], b
    adc b
    rst RST_18
    dec h
    sub b
    rst RST_10
    inc h
    adc b
    rst RST_10
    adc b
    dec h
    adc b
    rst RST_10
    adc b
    inc h
    adc b
    dec h
    adc b
    rst RST_10
    adc b
    or e
    db $dd
    ld [hl], l
    ld l, a
    ld [$fab3], sp
    ld [hl], l
    ld l, a
    ld [$24df], sp
    ld a, a
    rst RST_08

Call_1bd_7824:
    inc a

Call_1bd_7825:
    jr nc, jr_1bd_77b7

    rst RST_10
    inc h

Jump_1bd_7829:
    ld [hl], b
    adc b

Jump_1bd_782b:
    rst RST_18
    dec h
    sub b
    rst RST_10
    inc h
    adc b
    rst RST_18

Call_1bd_7832:
    inc h
    ld a, a
    sub b
    rst RST_10
    inc h
    ld [hl], b
    adc b
    rst RST_18
    dec h
    sub b
    rst RST_10
    inc h
    adc b
    or e
    inc e
    halt
    ld l, a
    ld [$3cce], sp
    rst RST_18
    inc h
    ld a, a
    rst RST_28
    scf
    ld h, b
    sub b
    rst RST_10
    inc h
    ld [hl], b
    adc b
    rst RST_18
    dec h
    sub b
    rst RST_10
    inc h
    adc b
    rst RST_18
    inc h
    ld a, a
    sub b
    rst RST_10
    inc h
    ld [hl], b
    adc b
    rst RST_18
    dec h
    sub b
    rst RST_10
    inc h
    adc b
    or e
    ld a, [$6f75]
    ld [$ddb3], sp
    ld [hl], l
    ld l, a
    ld [$24df], sp
    ld a, a
    sub b
    rst RST_10
    inc h
    ld [hl], b
    adc b
    rst RST_18
    dec h
    sub b
    rst RST_10
    inc h
    adc b
    inc h
    ld a, a
    rst RST_28
    inc a
    ld c, b
    adc b
    rst RST_10
    dec h
    ld [hl], b
    adc b
    rst RST_10
    adc b
    inc h
    adc b
    dec h
    adc b
    rst RST_10
    adc b
    or d
    add hl, sp
    halt
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
    inc a
    or b
    or b
    or b
    or b
    or b
    or b
    db $d3
    ld d, h
    ld b, b
    adc b
    db $d3
    adc b
    db $d3
    sbc b
    db $d3
    sbc e
    db $d3
    sbc b
    or h
    or e
    xor h
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$54d3], sp
    ld b, b
    adc b
    db $d3
    adc b
    db $d3
    sbc b
    db $d3
    sbc e
    db $d3
    sub b
    db $d3
    adc b
    or h
    or e
    xor h
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$c3b3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$c3b3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$c3b3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$c3b3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$c3b3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$c3b3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$c3b3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$c3b3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$c3b3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$c3b3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$acb3], sp
    ld a, b
    ld l, a
    ld [$c3b3], sp
    ld a, b
    ld l, a
    ld [$d2b2], sp
    ld a, b
    ld l, a
    ld [$0ab1], sp
    nop
    nop
    or d
    ld [$4a10], sp
    ld [$583c], sp
    ld l, a
    ld [$5ca0], sp
    ld l, a
    ld [$65b8], sp
    ld l, a
    ld [$6968], sp
    ld l, a
    ld [$6b76], sp
    ld l, a
    ld [$716c], sp
    ld l, a
    ld [$730e], sp
    ld l, a
    ld [$74be], sp
    ld l, a
    ld [$75c3], sp
    ld l, a
    ld [$7895], sp
    ld l, a
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

    ld c, e
    ld d, b
    add [hl]
    ld c, d
    add [hl]
    ld c, c
    add [hl]
    ld c, b
    add [hl]
    ld c, c
    add [hl]
    ld c, b
    add [hl]
    ld b, a
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
    ld b, l
    add [hl]
    ld b, h
    add [hl]
    ld b, e
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
    ld b, c
    add [hl]
    ld b, b
    add [hl]
    ccf
    add [hl]
    ld a, $86
    ccf
    add [hl]
    ld a, $86
    dec a
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
    cp l
    ld d, h
    cp [hl]
    ld c, a
    push de
    ld b, [hl]
    sbc h
    ld b, e
    sbc h
    ld b, d
    sbc b
    and b
    ld b, b
    and b
    sbc h
    push de
    ld b, e
    ld d, b
    sbc h
    ld b, d
    sbc b
    or h
    sbc h
    cp [hl]
    add hl, sp
    di
    ld b, b
    adc h
    call nz, $9807
    cp [hl]
    ld e, c
    sbc b
    ld c, a
    call nz, $d500
    ld b, [hl]
    sbc h
    ld b, e
    sbc h
    ld b, d
    sbc b
    and b
    ld b, b
    and b
    or e
    ld b, d
    ld a, d
    ld l, a
    ld [$f39c], sp
    ld b, b
    ld d, b
    adc h
    call nz, $a007
    cp [hl]
    ld e, c
    call nz, $d500
    ld b, b
    ld d, b
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
    ld b, c
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
    ld b, d
    add [hl]
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
    ld b, c
    add [hl]
    push de
    ld b, b
    ld d, b
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
    ld c, b
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
    or h
    push de
    ld b, b
    ld d, b
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
    ld b, l
    add [hl]
    ld b, h
    add [hl]
    ld b, e
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
    or h
    ld c, b
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
    ld b, c
    add [hl]
    ld b, d
    add [hl]
    ld b, e
    add [hl]
    push de
    ld b, d
    ld d, b
    add [hl]
    ld b, c
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
    or h
    ld b, d
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
    ld b, c
    add [hl]
    ld b, d
    add [hl]
    ld b, e
    add [hl]
    or e
    inc e
    ld a, e
    ld l, a
    ld [$b6b3], sp
    ld a, d
    ld l, a
    ld [$b6b3], sp
    ld a, d
    ld l, a
    ld [$b6b3], sp
    ld a, d
    ld l, a
    ld [$d9b3], sp
    ld a, d
    ld l, a
    ld [$41e7], sp
    ld d, b
    sbc b
    ccf
    sbc b
    ld b, c
    sbc b
    ld b, h
    sbc b
    db $eb
    ld b, e
    adc h
    call nz, $9807
    nop
    db $eb
    ld b, c
    adc h
    call nz, $9807
    nop
    rst RST_20
    ld b, h
    sbc b
    rst RST_30
    ld c, b
    adc h
    call nz, $8c07
    cp [hl]
    ld b, e
    and b
    ld e, d
    call nz, $e700
    ld c, c
    sbc b
    rst RST_38
    ld b, [hl]
    adc h
    call nz, $8c07
    cp [hl]
    ld b, h
    xor b
    ld e, d
    call nz, $e700
    ld b, c
    sbc b
    ccf
    sbc b
    ld b, c
    sbc b
    ld b, h
    sbc b
    db $eb
    ld b, [hl]
    adc h
    call nz, $9807
    nop
    db $eb
    ld c, b
    adc h
    call nz, $9807
    nop
    rst RST_20
    ld c, d
    sbc b
    cp [hl]
    ld b, h
    rst RST_38
    ld c, e
    adc h
    call nz, $a407
    cp [hl]
    ld e, d
    sbc b
    ld b, h
    call nz, $ff00
    ld d, d
    adc h
    call nz, $a407
    cp [hl]
    ld e, d
    sbc b
    ld b, h
    call nz, $f700
    ccf
    adc h
    call nz, $a407
    cp [hl]
    ld e, d
    call nz, $db00
    sbc b
    ld b, c
    adc h
    ccf
    xor h
    cp [hl]
    ld b, h
    rst RST_30
    ld b, b
    adc h
    call nz, $a407
    cp [hl]
    ld e, d
    call nz, $db00
    sbc b
    ld b, h
    adc h
    ld b, d
    sbc h
    rst RST_28
    ld b, b
    adc h
    call nz, $9c07
    or d
    ld [hl], b
    ld a, d
    ld l, a
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
    ld d, d
    ld b, b
    add [hl]

Call_1bd_7c24:
    ld d, c
    add [hl]
    ld d, b
    add [hl]
    ld e, h
    add [hl]
    ld d, d
    add [hl]
    ld d, c
    add [hl]
    ld d, b
    add [hl]
    ld e, h
    add [hl]
    ld d, d
    add [hl]
    ld d, c
    add [hl]
    ld d, b
    add [hl]
    ld e, h
    add [hl]
    ld d, d
    add [hl]
    ld d, c
    add [hl]
    ld d, b
    add [hl]
    ld e, h
    add [hl]
    ld d, d
    add [hl]
    ld d, c
    add [hl]
    ld d, b
    add [hl]
    ld e, h
    add [hl]
    ld d, d
    add [hl]
    ld d, c
    add [hl]
    ld d, b
    add [hl]
    ld e, h
    add [hl]
    ld d, d
    add [hl]
    ld d, c
    add [hl]
    ld d, b
    add [hl]
    ld e, h
    add [hl]
    ld d, d
    add [hl]
    ld d, c
    add [hl]
    ld d, b
    add [hl]
    ld e, h
    add [hl]
    cp l
    inc b
    cp [hl]
    ld b, h
    db $db
    ld d, d
    sbc h
    ld b, [hl]
    ld h, b
    sbc h
    db $db
    sbc b
    and b
    db $db
    and b
    sbc h
    db $db
    ld b, [hl]
    ld h, b
    sbc h
    db $db
    sbc b
    or h
    sbc h
    di
    ld b, l
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
    ld b, [hl]
    sbc h
    db $db
    sbc h
    db $db
    sbc b
    and b
    db $db
    and b
    or e
    ld [hl], c
    ld a, h
    ld l, a
    ld [$f39c], sp
    ld b, [hl]
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
    ld b, [hl]
    ld h, b
    sbc h
    ld b, l
    sbc h
    rst RST_20
    ld b, e
    sbc b
    db $eb
    ld b, [hl]
    adc h
    call nz, $9807
    nop
    db $eb
    ld c, b
    adc h
    call nz, $9807

jr_1bd_7cd0:
    nop
    rst RST_20
    ld b, [hl]
    sbc b
    rst RST_30
    ld d, e
    adc h
    call nz, $a407
    nop
    db $db
    ld d, d
    sbc b
    ld d, e
    adc h
    ld d, d
    sbc h
    rst RST_28
    ld e, b
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

jr_1bd_7cfb:
    ld c, e
    adc h
    call nz, $9807
    nop
    db $eb
    ld c, c
    adc h
    call nz, $9807
    nop
    rst RST_20
    ld b, a
    sbc b
    db $eb
    ld c, h
    sbc h
    ld c, e
    sbc h
    rst RST_20
    ld c, c
    sbc b
    db $eb
    ld d, b
    adc h
    call nz, $9807
    nop
    db $eb
    ld c, a
    adc h
    call nz, $9807
    nop
    rst RST_20
    ld c, l
    sbc b
    ld c, c
    sbc b
    ld c, e
    sbc b
    ld c, l
    sbc b
    ld d, b
    sbc b
    cp [hl]
    ld c, [hl]
    rst RST_08
    ld d, e
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
    jr c, jr_1bd_7cd0

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
    ld d, d
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
    jr c, jr_1bd_7cfb

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
    ld b, h
    ld h, b
    adc h
    call nz, $9c07
    nop
    rst RST_28
    ld c, c
    adc h
    call nz, $9c07
    call nz, $ef00
    ld c, l

jr_1bd_7d9c:
    ld h, b
    adc h
    call nz, $9c07
    nop
    rst RST_28
    ld d, b
    adc h
    call nz, $9c07
    or h
    nop
    rst RST_38
    ld c, a
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
    ld b, h

jr_1bd_7df1:
    adc h
    call nz, $9c07
    nop
    rst RST_28
    ld c, c
    adc h
    call nz, $9c07
    or e
    sbc b
    ld a, l
    ld l, a
    ld [$00c4], sp
    rst RST_38
    ld d, d
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
    jr nc, jr_1bd_7d9c

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
    ld d, a
    add [hl]
    cp [hl]
    ld d, $86
    jr jr_1bd_7df1

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
    ld d, b
    adc h
    rst RST_20
    ld c, a
    xor h
    cp [hl]
    ld b, h
    rst RST_30
    ld d, b
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
    ld d, e
    adc h
    ld d, d
    sbc h
    rst RST_28
    ld d, b
    adc h
    call nz, $9c07
    or d
    or h
    ld a, h
    ld l, a
    ld [$00c4], sp
    or c
    cp h
    nop
    cp l
    ld d, e
    cp a
    nop
    cp [hl]
    ld b, h
    push de
    inc [hl]
    ld e, h
    adc h
    push de
    add [hl]
    inc sp
    add [hl]
    cp a
    ld a, a
    push de
    dec [hl]
    adc h
    push de
    add [hl]

jr_1bd_7ec2:
    inc sp
    add [hl]
    cp a
    nop
    push de
    ld [hl], $8c
    push de
    add [hl]
    inc sp
    add [hl]
    cp a
    ld a, a
    push de
    scf
    adc h
    push de
    add [hl]

jr_1bd_7ed4:
    inc sp
    add [hl]
    cp a
    nop
    push de
    jr c, @-$72

    push de
    add [hl]
    inc sp
    add [hl]
    cp a
    ld a, a
    push de
    add hl, sp
    adc h
    push de
    add [hl]
    inc sp
    add [hl]
    cp a
    nop
    push de
    ld a, [hl-]
    adc h
    push de
    add [hl]
    inc sp
    add [hl]
    cp a
    ld b, b
    db $db
    ld sp, $328c
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
    ld hl, sp+$7e
    ld l, a
    ld [$00bf], sp
    db $db
    inc [hl]
    ld e, h
    adc h
    dec sp
    adc h
    cp a
    ld a, a
    rst RST_20
    inc [hl]
    sbc b
    cp a
    nop
    db $db
    dec sp
    adc h
    dec a
    adc h
    cp a
    ld a, a
    db $db
    dec sp
    adc h
    jr c, jr_1bd_7ec2

    or h
    cp a
    nop
    db $db
    inc [hl]
    adc h
    dec sp
    adc h
    cp a
    ld a, a
    rst RST_20
    inc [hl]
    sbc b
    cp a
    nop
    db $db
    jr c, jr_1bd_7ed4

    dec sp
    adc h
    cp a
    ld a, a
    jp nc, $833a

    dec sp
    ld e, b
    add e
    push de
    ld a, [hl-]
    add [hl]
    db $db
    jr c, jr_1bd_7fb4

    adc h
    or e
    ld hl, sp+$7e
    ld l, a
    ld [$f8b3], sp
    ld a, [hl]
    ld l, a
    ld [$1bb3], sp
    ld a, a
    ld l, a
    ld [$1bb3], sp
    ld a, a
    ld l, a
    ld [$50bd], sp
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
    or e
    ld hl, sp+$7e
    ld l, a
    ld [$00bf], sp
    rst RST_30
    dec sp
    ld e, h
    xor b
    cp a
    ld a, a
    db $db
    ld a, [hl-]
    sbc b
    cp a
    nop
    db $db
    dec sp
    adc h
    ld a, [hl-]
    adc h
    cp a
    ld a, a
    sbc b
    nop
    db $db
    dec sp
    adc h
    ld a, [hl-]
    adc h
    cp a
    ld a, a
    jp nc, Jump_1bd_6039

    add e
    ld a, [hl-]
    add e

jr_1bd_7fb4:
    push de
    add hl, sp
    add [hl]
    db $db
    ld [hl], $5c
    adc h
    or e
    ld hl, sp+$7e
    ld l, a
    ld [$f8b3], sp
    ld a, [hl]
    ld l, a
    ld [$f8b3], sp
    ld a, [hl]
    ld l, a
    ld [$00bf], sp
    db $db
    inc sp
    ld e, h
    adc h
    ld a, [hl-]
    adc h
    cp a
    ld a, a
    db $db
    ld sp, $388c
    adc h
    cp a
    nop
    db $db
    ld sp, $388c
    adc h
    cp a
    ld a, a
    db $db
    ld sp, $388c
    adc h
    cp a
    nop
    db $db
    inc [hl]
    ld e, h
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
    nop
    db $db
    inc [hl]
    adc h
    dec sp
    adc h
    cp a
    ld a, a
    db $db
