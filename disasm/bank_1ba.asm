; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1ba", ROMX[$4000], BANK[$1ba]

    rst RST_20
    dec hl
    ld a, b
    sbc h
    jp nc, Jump_000_2498

    adc h
    rst RST_20
    db $30, $98
    or h
    dec hl
    sbc h
    jp nc, $9828

    db $db
    inc h
    adc h
    db $30, $8c
    jp nc, $8c34

    rst RST_20
    dec [hl]
    sbc h
    jp nc, $a029

    db $db
    inc h
    adc h
    rst RST_20
    add hl, hl
    sbc h
    jp nc, Jump_000_3098

Jump_1ba_4028:
    adc h
    db $db
    dec [hl]
    adc h
    inc h
    adc h
    or e
    call Call_1ba_6e7f
    ld [$29e7], sp
    ld a, b

Jump_1ba_4036:
    sbc h
    jp nc, Jump_000_3098

    adc h
    db $db

jr_1ba_403c:
    dec [hl]
    adc h
    jp nc, $8c2d

    or e
    db $e3
    ld a, a
    ld l, [hl]
    ld [$30e7], sp

Jump_1ba_4048:
    ld a, b
    sbc h

Jump_1ba_404a:
    jp nc, $9828

    db $db
    add hl, hl
    adc h
    db $28, $8c
    inc h
    adc h
    or e
    nop
    add b

jr_1ba_4057:
    ld l, [hl]
    ld [$2be7], sp
    ld a, b
    sbc h
    jp nc, $9828

    db $db
    inc h

jr_1ba_4062:
    adc h
    jp nc, $8c30

    db $db
    db $28, $8c
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

jr_1ba_407e:
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
    jr nc, jr_1ba_403c

    jp nc, $8c31

    rst RST_20
    ld [hl-], a

jr_1ba_40a9:
    sbc h
    jp nc, $8c30

    ld l, $8c
    rst RST_20
    dec l

jr_1ba_40b1:
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
    jr nc, jr_1ba_4062

    jp nc, $8c2b

    jr nc, jr_1ba_4057

    rst RST_20
    inc [hl]
    sbc b
    db $db
    inc sp
    adc h
    rst RST_20

jr_1ba_40d2:
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
    jr nc, jr_1ba_407e

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

jr_1ba_40f8:
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

    jr z, jr_1ba_40a9

    jp nc, $e78c

    ld h, $9c

jr_1ba_4112:
    jp nc, Jump_000_2a8c

jr_1ba_4115:
    adc h
    rst RST_20
    jr nc, jr_1ba_40b1

    jp nc, $8c2f

jr_1ba_411c:
    rst RST_20
    ld l, $9c

jr_1ba_411f:
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
    jr z, jr_1ba_40d2

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
    call Call_1ba_6e7f
    ld [$bcb1], sp
    nop
    cp l
    jr jr_1ba_4112

    ld d, h
    cp a
    jr nc, jr_1ba_411c

    nop
    jp nz, $c12c

    inc c
    sbc b
    cp l
    jr jr_1ba_411f

    add hl, sp
    cp a
    add hl, hl
    db $db
    ld d, c
    ld a, b
    adc h
    push de
    ld c, b
    jr c, jr_1ba_40f8

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
    jr z, jr_1ba_4115

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

jr_1ba_41a3:
    cp l
    ld bc, $00c4
    db $db
    ld c, l
    ld a, a
    adc h
    jp nc, Jump_1ba_6448

    add [hl]
    push de
    ld c, l
    inc l
    add [hl]
    db $eb
    ld c, h
    ld a, a
    sbc h
    jp nc, $5848

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
    jr jr_1ba_41a3

    ld c, a
    ld a, b
    adc h
    jp nc, $4848

    adc h
    db $db
    ld c, l
    ld a, b
    adc h
    jp nc, Jump_1ba_4c48

    adc h
    db $db
    ld c, h
    ld a, b
    adc h
    jp nc, $4848

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
    jp nc, Jump_1ba_4048

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
    jp nc, Jump_1ba_4048

    adc h
    db $db
    ld c, d
    ld h, b
    adc h
    jp nc, Jump_1ba_4048

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
    jp nc, Jump_1ba_5043

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

jr_1ba_4292:
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
    jp nc, Jump_1ba_4846

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
    jp nc, Jump_1ba_404a

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

jr_1ba_42d1:
    cp l
    jr nc, jr_1ba_4292

    ld [hl], $eb
    add hl, sp
    ld h, b

jr_1ba_42d8:
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

jr_1ba_42ef:
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
    jr nc, jr_1ba_42d8

    dec l
    sbc b
    db $db
    jr nc, jr_1ba_42d1

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
    jr nc, jr_1ba_42ef

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
    add c
    ld l, [hl]
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

Jump_1ba_443f:
    jp nc, $5853

    add e
    ld d, d
    ld e, h
    add e
    rst RST_20
    ld d, c
    ld l, h
    sbc b
    rst RST_38

Jump_1ba_444b:
    ld d, h
    adc h
    cp [hl]
    rra

Jump_1ba_444f:
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
    jp nc, Jump_1ba_5c50

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

jr_1ba_44f0:
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

jr_1ba_44fe:
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

jr_1ba_4514:
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

jr_1ba_4530:
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
    and $83
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp a
    ld b, b
    cp [hl]
    ld d, d
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
    jr z, jr_1ba_44f0

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
    jr z, jr_1ba_44fe

    push de
    inc h
    adc h
    or h
    or e
    ld h, a
    add l
    ld l, [hl]
    ld [$24d5], sp
    ld a, b
    sbc h
    push de
    adc h
    push de
    adc h
    push de
    adc h

jr_1ba_4585:
    db $db
    jr z, jr_1ba_4514

    push de
    inc h
    adc h

jr_1ba_458b:
    or h
    or e
    ld h, a
    add l
    ld l, [hl]
    ld [$67b3], sp
    add l
    ld l, [hl]
    ld [$67b3], sp
    add l
    ld l, [hl]
    ld [$24d5], sp
    ld a, b
    sbc h
    push de
    sbc b
    db $db
    jr z, jr_1ba_4530

    db $db
    adc h
    push de
    inc h
    adc h
    or e
    ld h, a
    add l
    ld l, [hl]
    ld [$67b3], sp
    add l
    ld l, [hl]
    ld [$67b3], sp
    add l
    ld l, [hl]
    ld [$7bb3], sp
    add l
    ld l, [hl]
    ld [$67b3], sp
    add l
    ld l, [hl]
    ld [$67b3], sp
    add l

jr_1ba_45c5:
    ld l, [hl]
    ld [$67b3], sp
    add l
    ld l, [hl]
    ld [$24d5], sp
    ld a, b

jr_1ba_45cf:
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

jr_1ba_45d9:
    adc h
    dec l
    adc h
    dec hl
    adc h
    push de
    inc h
    ld a, b

jr_1ba_45e1:
    sbc b
    db $db
    jr z, @-$72

    push de
    inc h
    adc h
    push de

jr_1ba_45e9:
    sbc b
    db $db
    jr z, jr_1ba_4585

    or h
    or e
    sbc $85
    ld l, [hl]
    ld [$deb3], sp
    add l
    ld l, [hl]
    ld [$24d5], sp
    ld a, b
    sbc b
    db $db
    jr z, jr_1ba_458b

    push de
    inc h
    adc h
    push de
    adc d
    ret nc

    jr z, jr_1ba_4667

    add d
    ret c

    jr z, jr_1ba_4683

    adc h
    db $db
    adc h
    push de
    add hl, hl
    ld l, b
    adc h
    or e

jr_1ba_4613:
    sbc $85
    ld l, [hl]
    ld [$deb3], sp
    add l
    ld l, [hl]
    ld [$deb3], sp
    add l
    ld l, [hl]
    ld [$24d5], sp
    ld a, b
    sbc b
    db $db
    jr z, @-$72

    push de

jr_1ba_4629:
    inc h
    adc d
    ret nc

    jr z, jr_1ba_468e

    add d
    ret c

    jr z, jr_1ba_46aa

    adc h
    push de
    inc h
    adc h
    db $db
    jr z, jr_1ba_45c5

    push de

jr_1ba_463a:
    inc h
    push de
    dec hl
    adc h
    inc h
    sbc b
    db $db
    jr z, jr_1ba_45cf

    push de
    inc h
    adc h
    push de
    adc h
    push de
    adc h
    db $db
    jr z, jr_1ba_45d9

    push de
    inc h
    adc h
    push de
    sbc b
    db $db
    jr z, jr_1ba_45e1

    push de
    inc h
    sbc b
    push de
    adc h
    db $db
    jr z, jr_1ba_45e9

    push de
    inc h
    adc h
    or e
    sbc $85
    ld l, [hl]
    ld [$24d5], sp

jr_1ba_4667:
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

    jr z, jr_1ba_46d4

    add d
    ret c

    jr z, jr_1ba_46f0

    adc h
    db $db
    sbc b
    or e
    sbc $85
    ld l, [hl]
    ld [$24d5], sp
    ld a, b

jr_1ba_4683:
    sbc b
    db $db
    jr z, jr_1ba_4613

    push de
    inc h
    adc h
    push de
    adc h
    push de
    adc h

jr_1ba_468e:
    db $db
    jr z, jr_1ba_4629

    or e
    sbc $85
    ld l, [hl]
    ld [$24d5], sp
    ld a, b
    sbc b
    db $db
    jr z, jr_1ba_4629

    push de
    inc h
    adc d
    ret nc

    jr z, @+$62

    add d
    ret c

    jr z, jr_1ba_471f

    adc h
    push de
    inc h

jr_1ba_46aa:
    adc h
    db $db
    jr z, jr_1ba_463a

    push de
    inc h
    push de
    add hl, hl
    adc h
    or d
    ld d, a
    add l
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld a, a

jr_1ba_46bd:
    cp a
    ld b, b
    cp [hl]
    rra
    ret nc

    ld d, h

jr_1ba_46c3:
    ld d, b
    add e
    ret nc

    add e
    ret nc

    sub d

jr_1ba_46c9:
    ret nc

    ld d, h
    ld a, b
    adc h
    ld d, h
    inc a

jr_1ba_46cf:
    adc h
    ld d, h
    ld a, b
    adc h
    ld d, h

jr_1ba_46d4:
    inc a
    adc h
    ret nc

jr_1ba_46d7:
    sbc b
    ld d, h
    ld a, b
    adc h
    ld d, h
    inc a

jr_1ba_46dd:
    adc h
    or h
    or e
    ret


    add [hl]
    ld l, [hl]

jr_1ba_46e3:
    ld [$c9b3], sp
    add [hl]
    ld l, [hl]
    ld [$c9b3], sp
    add [hl]
    ld l, [hl]
    ld [$c9b3], sp

jr_1ba_46f0:
    add [hl]
    ld l, [hl]
    ld [$c9b3], sp
    add [hl]
    ld l, [hl]
    ld [$c9b3], sp
    add [hl]
    ld l, [hl]
    ld [$c9b3], sp
    add [hl]
    ld l, [hl]
    ld [$c9b3], sp
    add [hl]
    ld l, [hl]
    ld [$c9b3], sp
    add [hl]
    ld l, [hl]
    ld [$c9b3], sp
    add [hl]
    ld l, [hl]
    ld [$c9b3], sp
    add [hl]
    ld l, [hl]
    ld [$c9b3], sp
    add [hl]
    ld l, [hl]
    ld [$c9b3], sp
    add [hl]
    ld l, [hl]

jr_1ba_471f:
    ld [$c9b3], sp
    add [hl]
    ld l, [hl]
    ld [$c9b3], sp
    add [hl]
    ld l, [hl]
    ld [$54d0], sp
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1ba_46bd

    ld d, h
    ld e, b
    adc h
    ld d, h
    jr nc, jr_1ba_46c3

    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1ba_46c9

    ld d, h
    ld e, b
    adc h
    ld d, h
    jr nc, jr_1ba_46cf

    or h
    ret nc

    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1ba_46d7

    ld d, h
    ld e, b
    adc h
    ld d, h
    jr nc, jr_1ba_46dd

    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1ba_46e3

    ld d, h
    ld e, b
    sbc b
    or h
    or e
    ld a, [hl+]
    add a
    ld l, [hl]
    ld [$44b3], sp
    add a
    ld l, [hl]
    ld [$2ab3], sp
    add a
    ld l, [hl]
    ld [$44b3], sp
    add a
    ld l, [hl]
    ld [$2ab3], sp
    add a
    ld l, [hl]
    ld [$44b3], sp
    add a
    ld l, [hl]
    ld [$2ab3], sp
    add a
    ld l, [hl]
    ld [$44b3], sp
    add a
    ld l, [hl]
    ld [$2ab3], sp
    add a
    ld l, [hl]
    ld [$44b3], sp
    add a
    ld l, [hl]
    ld [$2ab3], sp
    add a
    ld l, [hl]
    ld [$44b3], sp
    add a
    ld l, [hl]
    ld [$2ab3], sp
    add a
    ld l, [hl]
    ld [$44b3], sp
    add a
    ld l, [hl]
    ld [$c9b2], sp
    add [hl]
    ld l, [hl]
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

jr_1ba_47f1:
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
    or b
    xor h
    db $db
    adc h

jr_1ba_4807:
    or d
    or h
    add a
    ld l, [hl]
    ld [$00b1], sp
    nop
    nop
    add hl, bc
    nop
    nop
    or d
    jr z, jr_1ba_47f1

    ld c, c
    ld [$794c], sp
    ld l, [hl]
    ld [$7bdd], sp
    ld l, [hl]
    ld [$7e74], sp
    ld l, [hl]
    ld [$7fbc], sp
    ld l, [hl]
    ld [$814f], sp
    ld l, [hl]
    ld [$83d7], sp
    ld l, [hl]
    ld [$8548], sp
    ld l, [hl]
    ld [$86b9], sp
    ld l, [hl]
    ld [$87a7], sp
    ld l, [hl]
    ld [$00bc], sp

Jump_1ba_483e:
    cp e
    ld d, h
    cp l
    ld bc, $2cc2
    pop bc
    inc c

Jump_1ba_4846:
    cp a
    jr nz, jr_1ba_4807

    dec [hl]
    push de
    ld c, d
    ld e, b
    add [hl]
    ld c, c

Jump_1ba_484f:
    add [hl]
    ld c, b
    add [hl]
    ld b, a
    add [hl]
    db $db
    ld b, [hl]
    adc h
    push de
    ld b, l
    add [hl]
    ld b, h
    add [hl]
    ld b, e
    add [hl]
    ld b, d
    add [hl]
    db $eb
    ld b, c
    sbc h
    cp [hl]
    ld [hl-], a
    jp nc, $983e

    jp nc, $bf98

    ld [bc], a
    adc c
    cp l
    ld d, d
    cp [hl]
    dec [hl]
    add e
    db $db
    ld b, l
    ld a, a
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    cp l
    ld d, d
    cp a
    nop
    rst RST_20
    ld b, a
    ld a, a
    sbc b
    db $db
    ld b, [hl]
    adc h
    rst RST_20
    ld b, l
    sbc b
    db $db
    ld b, e
    adc h
    rst RST_20
    ld c, b
    sbc b
    db $db
    ld c, d
    sbc h
    cp a
    ld a, a
    rst RST_20
    sbc b
    db $db
    ld c, c
    adc h
    ld c, b
    adc h
    ld b, a
    adc h
    rst RST_20
    ld c, b
    sbc b
    db $db
    ld c, h
    adc h
    rst RST_20
    ld c, d
    sbc b
    db $db
    ld c, b
    adc h
    rst RST_20
    ld b, a
    sbc b
    db $db
    ld c, b
    sbc h
    cp a
    nop
    rst RST_20
    ld c, a
    sbc b
    cp a
    ld b, b
    db $db
    adc h
    ld c, [hl]
    adc h
    ld c, h
    adc h
    cp l
    ld d, b
    cp a
    nop
    db $db
    ld c, d
    adc h
    cp a
    ld a, a
    db $db
    ld c, [hl]
    adc h
    cp a
    ld bc, $45db
    adc h
    cp a
    ld a, a
    db $db
    ld c, d
    adc h
    cp a
    ld [bc], a
    db $db
    ld c, [hl]
    adc h
    ld b, l
    adc h
    push de
    ld c, d
    add [hl]
    ld c, b
    ld a, b
    add [hl]
    db $db
    ld a, $7f
    adc h
    cp a
    ld a, a
    db $db
    ld c, d
    sbc b
    ld a, $8c
    rst RST_20
    ld c, b
    adc h
    cp a
    ld bc, $db8c
    ld b, a
    adc h
    ld b, [hl]
    adc h
    ld b, a
    adc h
    cp a
    ld bc, $48db
    adc h
    cp a
    ld a, a
    db $db
    ld c, l
    adc h
    cp a
    nop
    db $db
    ld b, e
    adc h
    cp a
    ld a, a
    db $db
    ld c, b
    adc h
    cp a
    nop
    push de
    ld c, l
    adc h
    ld c, e
    adc h
    ld c, b
    add [hl]
    ld b, [hl]
    ld a, b
    add [hl]
    ld b, e
    ld a, a
    add [hl]
    ccf
    ld a, b
    add [hl]
    db $db
    ld b, e
    ld a, a
    sbc h
    cp a
    ld a, a
    rst RST_20
    ld b, [hl]
    sbc b
    db $db
    ld c, b
    adc h
    ld b, [hl]
    adc h
    ld c, b
    adc h
    cp a
    nop
    rst RST_20
    ld b, e
    sbc b
    db $db
    ld a, $8c
    db $eb
    ld b, c
    sbc h
    rst RST_20
    ld b, d
    sbc b
    db $db
    ld a, $9c
    cp a
    ld a, a
    rst RST_20
    sbc b
    db $db
    ld b, l
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    rst RST_20
    ld b, e
    sbc b
    db $db
    ld a, $8c
    db $eb
    ld b, c
    sbc h
    rst RST_20
    ld b, d
    sbc b
    db $db
    ld a, $9c
    cp a
    nop
    rst RST_20
    sbc b
    db $db
    ld b, l
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    or d
    ld a, d
    adc b
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld bc, $2cc2
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld c, l
    push de
    ld d, e
    ld l, h
    add [hl]
    ld d, d
    add [hl]
    ld d, c
    add [hl]
    ld d, b
    add [hl]
    db $db
    ld c, a
    adc h
    push de
    ld c, [hl]
    add [hl]
    ld c, l
    add [hl]
    ld c, h
    add [hl]
    ld c, e
    add [hl]
    db $eb
    ld c, d
    sbc h
    jp nc, $9843

    jp nc, $3e98

    adc c
    cp [hl]
    ld l, $83
    cp l
    ld d, c
    db $db
    ld c, d
    ld a, a
    adc h
    ld c, l
    adc h
    ld c, [hl]
    adc h
    rst RST_20
    ld c, a
    ld a, a
    sbc b
    db $db
    ld c, d
    adc h
    db $eb
    ld c, l
    adc h
    call nz, $9804
    nop
    rst RST_20
    ld c, [hl]
    sbc b
    db $db
    ld c, a
    sbc h
    rst RST_20
    adc h
    call nz, $8c05
    nop
    db $db
    adc h
    ld d, d
    adc h
    ld d, e
    adc h
    rst RST_20
    ld d, h
    sbc b
    db $db
    ld c, a
    adc h
    db $eb
    ld d, d
    adc h
    call nz, $9804
    nop
    rst RST_20
    ld d, e
    sbc b
    db $db
    ld d, h
    sbc h
    rst RST_20
    adc h
    call nz, $8c05
    nop
    db $db
    adc h
    ld d, e
    adc h
    ld d, h
    adc h
    rst RST_38
    ld d, [hl]
    sbc b
    call nz, $a805
    db $eb
    sbc h
    call nz, $e700
    ld e, d
    ld b, b
    adc h
    call nz, $8c05
    nop
    db $db
    ld d, [hl]
    ld a, a
    adc h
    ld d, h
    adc h
    ld d, [hl]
    adc h
    cp [hl]
    dec bc
    rst RST_38
    ld d, h
    adc a
    cp [hl]
    ld de, $c489
    dec b
    cp [hl]
    ld d, $89
    dec e
    add [hl]
    ld h, $86
    inc sp
    add e
    ld b, h
    sbc b
    ld c, b
    sbc b
    call nz, $be00
    inc a
    db $db
    ld c, b
    sbc h
    rst RST_20
    ld d, d
    sbc b
    db $db
    ld c, a
    adc h
    ld c, l
    adc h
    rst RST_38
    ld c, a
    adc h
    sbc b

jr_1ba_4a24:
    call nz, $a405
    nop
    db $db
    adc h
    ld b, e
    sbc h
    rst RST_20
    sbc b
    db $db
    ld c, a
    ld b, b
    adc h
    ld c, d
    adc h
    push de
    ld d, [hl]
    adc h
    sbc b
    ld e, e
    adc h
    ld e, c
    adc h
    db $d3

jr_1ba_4a3d:
    ld d, [hl]
    add h
    ld d, h
    add h
    ld d, c
    add h
    rst RST_20
    ld c, [hl]
    sbc b
    db $db
    ld d, c
    adc h
    ld b, e
    ld a, a
    sbc h
    rst RST_20
    sbc b

jr_1ba_4a4e:
    db $db
    ld c, d

jr_1ba_4a50:
    adc h
    ld c, l
    adc h
    ld c, [hl]

jr_1ba_4a54:
    adc h
    or d
    and c
    adc c
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld bc, $2cc2
    pop bc
    inc c
    cp a
    jr nz, jr_1ba_4a24

    dec l
    db $db
    ld c, d
    ld h, b
    sbc b
    cp a
    ld h, b
    db $db
    ld c, c
    sbc b
    cp a
    jr nz, jr_1ba_4a4e

    ld c, b
    sbc b
    cp a
    ld h, b
    db $db
    ld b, a
    sbc b
    cp a
    jr nz, jr_1ba_4a3d

    ld b, b
    jp nc, $9843

    cp a
    ld h, b
    jp nc, $bf98

    jr nz, @-$2c

    adc h
    jp nc, $bf8c

    ld h, c
    push de
    adc h
    jp nc, $bd8c

    ld e, $bf
    jr nz, jr_1ba_4a54

    ld hl, $37db
    ld a, a
    adc h
    push de
    ld a, $8c
    rst RST_20
    scf
    sbc b
    cp a
    ld h, b
    push de

jr_1ba_4aa4:
    ld a, $8c
    db $db
    scf
    adc h
    jp nc, Jump_1ba_7832

    add [hl]

jr_1ba_4aad:
    scf
    add [hl]
    push de
    ld a, $7f
    adc h
    cp a
    jr nz, @-$23

    scf
    sbc h
    cp a
    ld h, b
    db $eb
    ld a, [hl-]
    adc h
    call nz, $8309
    cp a
    ld d, b
    add [hl]
    ld b, b
    add [hl]
    jr nc, jr_1ba_4a50

    jr nz, jr_1ba_4aa4

    adc h
    call nz, $d500
    dec sp
    adc h
    cp a
    jr nz, jr_1ba_4aad

    scf
    adc h
    push de
    inc a
    adc h
    cp a
    ld h, b
    rst RST_20
    scf
    sbc b
    push de
    inc a

jr_1ba_4ade:
    adc h
    db $db
    scf

jr_1ba_4ae1:
    adc h
    push de
    inc sp
    ld a, b
    add [hl]
    scf

jr_1ba_4ae7:
    add [hl]
    dec sp
    ld a, a
    adc h
    cp a
    ld h, b
    db $db
    inc a

jr_1ba_4aef:
    sbc h
    cp a
    jr nz, jr_1ba_4ade

    scf
    adc h
    call nz, $8309
    cp a
    inc sp
    add [hl]
    ccf
    add e

jr_1ba_4afd:
    ld c, h
    add [hl]
    ld h, b
    add [hl]
    ld h, b
    call nz, $db00
    dec sp
    adc h
    add hl, sp
    adc h
    cp a
    jr nz, jr_1ba_4ae1

    ld [hl], $8c
    add hl, sp
    sbc b
    cp a
    ld h, b
    push de

jr_1ba_4b13:
    ld [hl], $8c
    add hl, sp
    adc h
    cp a
    jr nz, jr_1ba_4aef

    ld [hl], $98
    add hl, sp
    adc h
    cp a
    ld h, b
    push de

jr_1ba_4b21:
    ld [hl], $8c
    add hl, sp
    sbc b
    cp a
    jr nz, jr_1ba_4afd

    ld [hl], $8c
    add hl, sp
    adc h
    cp a
    ld h, b
    push de
    ld [hl], $8c
    ld a, $8c
    add hl, sp
    adc h
    cp a
    jr nz, jr_1ba_4b13

    inc [hl]
    adc h
    inc a
    sbc b
    cp a
    ld h, b
    db $db
    inc [hl]
    adc h
    inc a
    adc h
    cp a
    jr nz, jr_1ba_4b21

    inc [hl]
    adc h
    dec [hl]
    adc h
    scf
    adc h
    cp a
    ld b, b
    cp [hl]
    scf
    ret nz

    ld a, a
    rst RST_28
    inc [hl]
    ld a, b
    add e
    ret nz

    ld l, a
    add e
    ld h, h
    add e
    ld d, e
    add e
    call nz, $c009
    ld b, e
    add e
    jr c, jr_1ba_4ae7

jr_1ba_4b64:
    dec l
    add e
    inc h
    add [hl]
    add hl, de
    add e
    rrca
    add e
    dec b
    add e
    nop
    adc h
    cp a
    ld h, b
    call nz, $be00
    jr nz, @-$3e

    ld b, b
    db $db
    inc a
    ld a, a
    adc h
    cp a
    ld b, h
    db $db
    dec sp

jr_1ba_4b80:
    adc h
    cp a
    add hl, hl
    db $db
    ld a, [hl-]
    adc h
    cp a
    jr nz, jr_1ba_4b64

    add hl, sp
    adc h
    scf
    adc h
    ld a, [hl-]
    sbc b
    cp a

jr_1ba_4b90:
    ld h, b
    db $db
    scf
    adc h

jr_1ba_4b94:
    ld a, [hl-]
    adc h
    cp a
    jr nz, jr_1ba_4b80

    scf
    sbc b

jr_1ba_4b9b:
    db $db
    ld a, [hl-]
    adc h
    cp a
    ld h, b
    db $db
    scf

jr_1ba_4ba2:
    adc h
    push de
    ld a, $8c
    cp a
    jr nz, jr_1ba_4b90

    scf
    sbc b
    db $db
    ld a, $8c
    cp a
    ld h, b
    db $db
    scf

jr_1ba_4bb2:
    sbc b
    push de
    ld a, $8c
    cp a
    jr nz, jr_1ba_4b94

    scf
    adc h
    ld a, [hl-]
    sbc b

jr_1ba_4bbd:
    cp a
    ld h, b
    db $db
    scf
    adc h
    ld a, [hl-]

jr_1ba_4bc3:
    adc h
    cp a
    jr nz, jr_1ba_4ba2

    scf
    sbc b
    ld a, [hl-]
    adc h
    cp a
    ld h, b
    db $db
    scf
    adc h
    push de
    ld a, $8c
    cp a
    jr nz, jr_1ba_4bbd

    scf
    sbc b
    db $db
    ld a, $8c
    cp a
    ld h, b

jr_1ba_4bdd:
    rst RST_20
    scf
    sbc b
    push de
    ld a, $8c
    or d
    sub c
    adc d

jr_1ba_4be6:
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld h, $c2
    inc l
    pop bc
    inc c
    cp a
    jr nc, jr_1ba_4bb2

    ld c, a
    or b
    and h
    db $db
    ld l, $7f
    adc h
    dec l
    adc h
    inc l
    adc h
    db $eb
    dec hl
    ld a, a
    adc h
    call nz, $9807

jr_1ba_4c06:
    nop
    rst RST_20
    ld h, $8c
    call nz, $8c07
    nop

jr_1ba_4c0e:
    jp nc, $8c32

    push de
    add [hl]
    jr nc, jr_1ba_4b9b

    db $db
    ld a, [hl+]
    adc h
    dec hl
    sbc h
    rst RST_20
    ld l, $8c
    call nz, $8c07
    nop
    db $db
    scf
    adc h
    dec [hl]
    adc h
    inc sp
    adc h
    rst RST_20
    jr nc, jr_1ba_4bc3

    push de

jr_1ba_4c2c:
    ld l, $8c
    rst RST_20
    dec hl
    adc h
    call nz, $8c07
    nop
    jp nc, $8c37

    push de
    add [hl]
    dec [hl]
    add [hl]
    db $db
    cpl
    adc h
    jr nc, jr_1ba_4bdd

    rst RST_20
    daa
    adc h
    call nz, $8c07
    nop

Jump_1ba_4c48:
    db $db
    adc h
    ld h, $8c
    inc h
    adc h
    push de
    ld h, $8c
    push de
    adc h
    push de
    adc h
    push de
    adc h
    push de
    adc h
    jp nc, $8c32

    push de
    add [hl]
    jr nc, jr_1ba_4be6

    db $db
    dec l
    adc h
    push de
    ld h, $8c
    push de
    adc h
    db $db
    dec h
    adc h
    push de
    ld h, $8c
    push de
    adc h
    push de
    adc h
    db $db
    ld [hl-], a
    adc h
    ld sp, $d58c
    jr nc, jr_1ba_4c06

    inc h
    adc h
    db $db
    cpl
    adc h
    push de
    jr nc, jr_1ba_4c0e

    push de
    adc h
    jp nc, $8c2f

    db $db
    dec hl
    adc h
    jp nc, $8c2f

    db $db
    jr nc, jr_1ba_4c2c

    rst RST_20
    sbc b
    db $db
    cpl
    adc h
    ld l, $8c
    dec l
    adc h
    rst RST_20
    dec hl
    ld a, a
    sbc b
    db $db
    ld h, $8c
    db $eb
    add hl, hl
    adc h
    call nz, $9807
    nop
    rst RST_20
    ld a, [hl+]
    sbc b
    or h
    db $db
    dec hl
    ld a, a
    adc h
    jp nc, $8c32

    db $db
    ld h, $8c
    rst RST_20
    add hl, hl
    sbc b
    jp nc, $8c32

    db $db
    ld a, [hl+]
    adc h
    jp nc, $8c32

    or h
    or e
    sbc c
    adc h
    ld l, [hl]
    ld [$abb3], sp
    adc h
    ld l, [hl]
    ld [$ffb2], sp
    adc e
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld d, c
    cp a
    ld b, b
    cp [hl]
    dec l
    push de
    ld d, e
    ld d, b
    add [hl]
    ld d, d
    add [hl]
    ld d, c
    add [hl]
    ld d, b
    add [hl]
    db $db
    ld c, a
    adc h
    push de
    ld c, [hl]
    add [hl]
    ld c, l
    add [hl]
    ld c, h
    add [hl]
    ld c, e
    add [hl]
    db $eb
    ld c, d
    sbc h
    jp nc, $9843

    jp nc, $d298

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
    or b
    or d
    ld a, [$6e8c]
    ld [$bcb1], sp
    nop
    cp l
    ld e, h
    cp [hl]
    ld [hl+], a
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    ret nz

    ld b, c
    or b
    and h
    db $db
    ld c, d
    ld a, a
    adc h
    ld c, l
    adc h
    ld c, [hl]
    adc h
    rst RST_20
    ld c, a
    ld a, a
    sbc b
    db $db
    ld c, d
    adc h
    db $eb
    ld c, l
    sbc h
    rst RST_20
    ld c, [hl]
    sbc b
    db $db
    ld c, a
    sbc h
    rst RST_20
    sbc b
    db $db
    adc h
    ld d, d
    adc h
    ld d, e
    adc h
    rst RST_20
    ld d, h
    sbc b
    db $db
    ld c, a
    adc h
    db $eb
    ld d, d
    sbc h
    rst RST_20
    ld d, e
    sbc b
    db $db
    ld d, h
    sbc h
    rst RST_20
    sbc b
    db $db
    adc h
    ld d, e
    adc h
    ld d, h
    adc h
    rst RST_38
    ld d, [hl]
    or b
    db $eb
    sbc h
    rst RST_20
    ld e, d
    ld b, b
    sbc b
    db $db
    ld d, [hl]
    ld a, a
    adc h
    ld d, h
    adc h
    ld d, [hl]
    adc h
    and b
    rst RST_28
    ld d, h
    and b
    db $db
    ld c, b
    sbc h
    rst RST_20
    ld d, d
    sbc b
    db $db
    ld c, a
    adc h
    ld c, l
    adc h
    rst RST_38
    ld c, a
    adc h
    xor h
    db $db
    adc h
    ld b, e
    sbc h
    rst RST_20
    sbc b
    db $db
    ld c, a
    ld b, b
    adc h
    ld c, d
    adc h
    push de
    ld d, [hl]
    adc h
    sbc b
    ld e, e
    adc h
    ld e, c
    adc h
    db $d3
    ld d, [hl]
    add h
    ld d, h
    add h
    ld d, c
    add h
    rst RST_20
    ld c, [hl]
    sbc b
    db $db
    ld d, c
    adc h
    ld b, e
    ld a, a
    sbc h
    rst RST_20
    sbc b
    db $db
    ld c, d
    adc h
    ld c, l
    adc h
    ld c, [hl]
    adc h
    or d
    inc h
    adc l
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp a
    ld b, b
    cp [hl]
    ld c, a
    or b
    ld c, [hl]
    push de
    inc h
    ld a, b
    sbc b
    push de
    sbc b
    push de
    adc h
    ld h, $64
    adc h
    inc h
    ld a, b
    adc h
    ld h, $64
    add [hl]
    push de
    add [hl]
    cp [hl]
    ld b, h
    push de
    inc h
    ld a, a
    db $eb
    ld sp, $d598
    ld h, $64
    adc h
    inc h
    ld a, b
    db $eb
    add hl, sp
    sbc b
    push de
    ld h, $64
    adc h
    inc h
    ld a, b
    adc h
    ld h, $64
    adc h
    cpl
    ld a, a
    db $eb
    add hl, sp
    add [hl]
    push de
    dec l
    ld a, b
    add [hl]
    add hl, hl
    add [hl]
    inc h
    add [hl]
    ld h, $64
    adc h
    inc h
    ld a, b
    rst RST_20
    scf
    sbc b
    push de
    ld h, $64
    db $eb
    ld sp, $d58c
    inc h
    ld a, b
    adc h
    ld h, $64
    adc h
    inc h
    ld a, a
    db $eb
    ld sp, $d598
    ld h, $64
    adc h
    inc h
    ld a, b
    db $eb
    add hl, sp
    sbc b
    push de
    ld h, $64
    adc h
    inc h
    ld a, b
    adc h
    ld h, $64
    add [hl]
    push de
    add [hl]
    jr nc, jr_1ba_4e9f

    rst RST_20
    inc [hl]
    ld a, b
    add [hl]
    push de
    dec l
    ld a, a
    add [hl]
    dec hl
    ld a, h
    add [hl]

jr_1ba_4e2b:
    add hl, hl
    ld a, a
    add [hl]
    ld h, $64
    db $db
    ld sp, $8c50
    push de
    inc h
    ld a, b
    db $eb
    add hl, sp
    sbc b
    push de
    ld h, $64
    adc h
    inc h
    ld a, b
    adc h
    ld h, $64
    adc h
    inc h
    ld a, a
    sbc h
    inc h
    ld a, b
    sbc b
    push de
    sbc b
    inc hl
    ld l, b
    add [hl]
    inc hl
    ld c, b
    add [hl]
    inc h
    ld a, a
    sbc b
    inc h
    ld a, b
    adc h
    push de
    sbc b
    push de
    adc h
    ld h, $64
    adc h
    inc h
    ld a, b
    adc h
    inc h
    ld a, a
    adc h
    inc h
    ld a, b
    adc h
    ld h, $64
    adc h
    inc h
    ld a, h
    sbc b
    inc h
    ld a, b
    adc h
    ld h, $64
    adc h
    jr z, @+$6a

    add [hl]
    jr z, @+$4a

    add [hl]
    ld h, $64
    db $eb

jr_1ba_4e7d:
    inc [hl]
    ld a, b
    sbc h

jr_1ba_4e80:
    push de
    inc h
    adc h
    ld [hl-], a
    add [hl]
    cpl
    add [hl]
    dec l
    add [hl]
    add hl, hl
    add [hl]
    ld h, $64
    push de
    daa

jr_1ba_4e8f:
    ld a, b
    adc h
    add hl, hl

jr_1ba_4e92:
    adc h
    inc h
    sbc b
    ld h, $64
    adc h
    inc h
    ld a, b
    sbc b
    push de
    adc h
    ld h, $64

jr_1ba_4e9f:
    adc h
    inc h
    ld a, b
    add [hl]
    jr z, jr_1ba_4e2b

jr_1ba_4ea5:
    push de
    inc h
    ld a, b
    sbc b
    ld h, $64
    adc h
    inc h
    ld a, b

jr_1ba_4eae:
    sbc b
    push de
    adc h
    ld h, $64
    sbc b
    or h
    inc h
    ld a, b

jr_1ba_4eb7:
    sbc b
    ld h, $64

jr_1ba_4eba:
    adc h
    inc h
    ld a, b
    sbc b
    push de
    adc h
    ld h, $64
    adc h
    inc h
    ld a, b
    add [hl]
    inc hl
    add [hl]
    or e
    and l
    adc [hl]
    ld l, [hl]
    ld [$c7b2], sp
    adc l
    ld l, [hl]

jr_1ba_4ed1:
    ld [$bcb1], sp

jr_1ba_4ed4:
    nop
    cp l
    ld a, a
    cp a
    ld b, b
    cp [hl]
    cpl
    and b
    jp nc, Jump_1ba_7854

    sub d
    ld d, h
    jr nz, @-$78

jr_1ba_4ee3:
    ld d, h
    inc l
    add [hl]
    jp nc, Jump_1ba_5492

    ld a, b
    adc h
    ld d, h

jr_1ba_4eec:
    inc l
    add [hl]
    ld d, h

jr_1ba_4eef:
    ld l, b
    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h
    jr z, jr_1ba_4e7d

    ld d, h
    jr nc, jr_1ba_4e80

    ld d, h

jr_1ba_4efb:
    ld a, b
    adc h
    ld d, h
    inc l
    adc h
    ld d, h
    ld a, b
    add [hl]
    ld d, h

jr_1ba_4f04:
    jr nc, @-$78

    ld d, h
    jr z, jr_1ba_4e8f

    ld d, h
    jr nc, jr_1ba_4e92

    jp nc, Jump_1ba_7854

    adc h
    ld d, h
    inc l
    adc h
    ld d, h
    ld a, b
    adc h

jr_1ba_4f16:
    ld d, h
    jr z, jr_1ba_4ea5

    ld d, h
    ld a, b
    add [hl]
    ld d, h
    inc a
    add [hl]
    ld d, h
    inc l
    adc h
    ld d, h
    ld a, b
    adc h

jr_1ba_4f25:
    ld d, h
    jr z, jr_1ba_4eae

jr_1ba_4f28:
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld a, b
    adc h

jr_1ba_4f2e:
    ld d, h
    jr nc, jr_1ba_4eb7

    ld d, h
    jr nz, jr_1ba_4eba

    ld d, h
    inc l
    sbc b
    ld d, h
    jr nc, @-$66

    jp nc, Jump_1ba_5498

jr_1ba_4f3d:
    ld a, b
    adc h
    ld d, h
    inc l
    add [hl]
    ld d, h

jr_1ba_4f43:
    ld l, b
    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h

jr_1ba_4f49:
    jr z, jr_1ba_4ed1

    ld d, h
    jr nc, jr_1ba_4ed4

    ld d, h

jr_1ba_4f4f:
    ld a, b
    adc h
    ld d, h
    inc l
    adc h
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    ld b, b
    add [hl]

jr_1ba_4f5a:
    ld d, h
    jr z, jr_1ba_4ee3

    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1ba_4eec

    ld d, h
    jr nz, jr_1ba_4eef

    ld d, h
    inc l

jr_1ba_4f6b:
    sbc b
    ld d, h
    jr nc, jr_1ba_4efb

    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, @-$66

    ld d, h
    ld h, b
    adc h
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    jr nc, jr_1ba_4f04

    ld d, h
    ld d, b
    adc h
    ld d, h

jr_1ba_4f82:
    ld a, b
    add [hl]
    ld d, h
    jr nc, @-$78

    ld d, h

jr_1ba_4f88:
    ld d, b
    adc h
    ld d, h
    ld l, h
    add [hl]
    ld d, h
    jr nc, jr_1ba_4f16

    ld d, h
    ld b, h
    add [hl]
    ld d, h
    jr z, jr_1ba_4f28

    ld d, h
    ld h, b
    adc h
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    jr nc, jr_1ba_4f25

    ld d, h
    ld d, b
    adc h
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    jr nc, jr_1ba_4f2e

    ld d, h
    ld d, b
    adc h
    ld d, h
    ld l, h
    add [hl]
    ld d, h
    jr nc, jr_1ba_4f43

    ld d, h
    ld b, h
    add [hl]
    ld d, h
    jr z, jr_1ba_4f3d

    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nz, jr_1ba_4f49

    ld d, h
    ld c, h
    adc h
    ld d, h
    jr nz, jr_1ba_4f4f

    jp nc, Jump_1ba_548c

    ld e, h
    adc h

jr_1ba_4fc8:
    ld d, h
    ld c, h
    adc h
    ld d, h
    jr nz, jr_1ba_4f5a

    or b
    jp nc, Jump_1ba_7854

    adc h
    ld d, h
    inc [hl]
    adc h
    ld d, h
    jr nc, @-$72

    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1ba_4f6b

    ld d, h
    inc [hl]
    adc h
    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, @-$78

    ld d, h
    inc a
    add [hl]
    or h
    jp nc, Jump_1ba_7854

    adc h
    ld d, h
    inc [hl]
    adc h
    ld d, h
    jr nc, jr_1ba_4f82

    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1ba_4f88

    ld d, h
    inc [hl]
    adc h
    ld d, h
    ld a, b
    sbc b
    or h
    or e
    rst RST_08
    adc a
    ld l, [hl]
    ld [$ecb3], sp
    adc a
    ld l, [hl]
    ld [$0cb2], sp
    adc a
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld a, [hl]
    cp a
    ld b, b
    cp [hl]
    jr c, jr_1ba_4fc8

    db $db
    ld e, e
    ld a, b
    adc h
    or b
    or b
    sbc h
    db $db
    ld e, e
    ld h, h
    sbc b
    ld e, e
    ld l, h
    sbc b
    ld e, e
    ld a, b
    adc h
    or b
    sbc h
    db $db
    and b
    db $db
    adc h

jr_1ba_5033:
    xor h
    db $db
    adc h
    xor b
    db $db
    sbc b
    or b
    or b
    or b
    xor h
    db $db
    adc h
    or b
    xor h
    db $db
    adc h

Jump_1ba_5043:
    or d
    ld hl, $6e90
    ld [$00b1], sp
    nop
    nop
    add hl, bc
    nop
    nop
    or d
    jr z, jr_1ba_5033

    ld c, c
    ld [$883c], sp
    ld l, [hl]
    ld [$8968], sp
    ld l, [hl]
    ld [$8a5b], sp
    ld l, [hl]
    ld [$8be9], sp
    ld l, [hl]
    ld [$8cd2], sp
    ld l, [hl]
    ld [$8d0c], sp
    ld l, [hl]
    ld [$8daa], sp
    ld l, [hl]
    ld [$8ed3], sp
    ld l, [hl]
    ld [$9013], sp
    ld l, [hl]
    ld [$00bc], sp
    cp e
    ld d, h
    cp l
    ld bc, $2cc2
    pop bc
    inc c
    cp [hl]
    inc a
    cp a
    jr nz, @-$40

    dec l
    jp nc, Jump_1ba_483e

    sbc b
    jp nc, $bf98

    ld [bc], a
    adc c
    cp l
    ld d, d
    cp [hl]
    dec [hl]
    add e
    db $db
    ld b, l
    ld a, a
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    cp l
    ld d, d
    cp a
    nop
    rst RST_20
    ld b, a
    ld a, a
    sbc b
    db $db
    ld b, [hl]
    adc h
    rst RST_20
    ld b, l
    sbc b
    db $db
    ld b, e
    adc h
    rst RST_20
    ld c, b
    sbc b
    db $db
    ld c, d
    sbc h
    cp a
    ld a, a
    rst RST_20
    sbc b
    db $db
    ld c, c
    adc h
    ld c, b
    adc h
    ld b, a
    adc h
    rst RST_20
    ld c, b
    sbc b
    db $db
    ld c, h
    adc h
    rst RST_20
    ld c, d
    sbc b
    db $db
    ld c, b
    adc h
    rst RST_20
    ld b, a
    sbc b
    db $db
    ld c, b
    sbc h
    cp a
    nop
    rst RST_20
    ld c, a
    sbc b
    cp a
    ld b, b
    db $db
    adc h
    ld c, [hl]
    adc h
    ld c, h
    adc h
    cp l
    ld d, b
    cp a
    nop
    db $db
    ld c, d
    adc h
    cp a
    ld a, a
    db $db
    ld c, [hl]
    adc h
    cp a
    ld bc, $45db
    adc h
    cp a
    ld a, a
    db $db
    ld c, d
    adc h
    cp a
    ld [bc], a
    db $db
    ld c, [hl]
    adc h
    ld b, l
    adc h
    push de
    ld c, d
    add [hl]
    ld c, b
    ld a, b
    add [hl]
    db $db
    ld a, $7f
    adc h
    cp a
    ld a, a
    db $db
    ld c, d
    sbc b
    ld a, $8c
    rst RST_20
    ld c, b
    adc h
    cp a
    ld bc, $db8c
    ld b, a
    adc h
    ld b, [hl]
    adc h
    ld b, a
    adc h
    cp a
    ld bc, $48db
    adc h
    cp a
    ld a, a
    db $db
    ld c, l
    adc h
    cp a
    nop
    db $db
    ld b, e
    adc h
    cp a
    ld a, a
    db $db
    ld c, b
    adc h
    cp a
    nop
    push de
    ld c, l
    adc h
    ld c, e
    adc h
    ld c, b
    add [hl]
    ld b, [hl]
    ld a, b
    add [hl]
    ld b, e
    ld a, a
    add [hl]
    ccf
    ld a, b
    add [hl]
    db $db
    ld b, e
    ld a, a
    sbc h
    cp a
    ld a, a
    rst RST_20
    ld b, [hl]
    sbc b
    db $db
    ld c, b
    adc h
    ld b, [hl]
    adc h
    ld c, b
    adc h
    cp a
    nop
    rst RST_20
    ld b, e
    sbc b
    db $db
    ld a, $8c
    db $eb
    ld b, c
    sbc h
    rst RST_20
    ld b, d
    sbc b
    db $db
    ld a, $9c
    cp a
    ld a, a
    rst RST_20
    sbc b
    db $db
    ld b, l
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    rst RST_20
    ld b, e
    sbc b
    db $db
    ld a, $8c
    db $eb
    ld b, c
    sbc h
    rst RST_20
    ld b, d
    sbc b
    db $db
    ld a, $9c
    cp a
    nop
    rst RST_20
    sbc b
    db $db
    ld b, l
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    or d
    sbc [hl]
    sub b
    ld l, [hl]
    ld [$b1b0], sp
    cp h
    nop
    cp l
    ld bc, $2cc2
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    dec l
    jp nc, Jump_1ba_6043

    sbc b
    jp nc, $3e98

    adc c
    cp [hl]
    ld l, $83
    cp l
    ld d, c
    db $db
    ld c, d
    ld a, a
    adc h
    ld c, l
    adc h
    ld c, [hl]
    adc h
    rst RST_20
    ld c, a
    ld a, a
    sbc b
    db $db
    ld c, d
    adc h
    db $eb
    ld c, l
    adc h
    call nz, $9804
    nop
    rst RST_20
    ld c, [hl]
    sbc b
    db $db
    ld c, a
    sbc h
    rst RST_20
    adc h
    call nz, $8c05
    nop
    db $db
    adc h
    ld d, d
    adc h
    ld d, e
    adc h
    rst RST_20
    ld d, h
    sbc b
    db $db
    ld c, a
    adc h
    db $eb
    ld d, d
    adc h
    call nz, $9804
    nop
    rst RST_20
    ld d, e
    sbc b
    db $db
    ld d, h
    sbc h
    rst RST_20
    adc h
    call nz, $8c05
    nop
    db $db
    adc h
    ld d, e
    adc h
    ld d, h
    adc h
    rst RST_38
    ld d, [hl]
    sbc b
    call nz, $a805
    db $eb
    sbc h
    call nz, $e700
    ld e, d
    ld b, b
    adc h
    call nz, $8c05
    nop
    db $db
    ld d, [hl]
    ld a, a
    adc h
    ld d, h
    adc h
    ld d, [hl]
    adc h
    cp [hl]
    dec bc
    rst RST_38
    ld d, h
    adc a
    cp [hl]
    ld de, $c489
    dec b
    cp [hl]
    ld d, $89
    dec e
    add [hl]
    ld h, $86
    inc sp
    add e
    ld b, h
    sbc b
    ld c, b
    sbc b
    call nz, $be00
    inc a
    db $db
    ld c, b
    sbc h
    rst RST_20
    ld d, d
    sbc b
    db $db
    ld c, a
    adc h
    ld c, l
    adc h
    rst RST_38
    ld c, a
    adc h
    sbc b
    call nz, $a405
    nop
    db $db

jr_1ba_5236:
    adc h
    ld b, e
    sbc h
    rst RST_20
    sbc b
    db $db
    ld c, a
    ld b, b
    adc h
    ld c, d
    adc h
    push de
    ld d, [hl]
    adc h
    sbc b
    ld e, e
    adc h
    ld e, c
    adc h
    db $d3

jr_1ba_524a:
    ld d, [hl]
    add h
    ld d, h
    add h

jr_1ba_524e:
    ld d, c
    add h
    rst RST_20
    ld c, [hl]
    sbc b
    db $db

jr_1ba_5254:
    ld d, c
    adc h
    ld b, e
    ld a, a
    sbc h
    rst RST_20
    sbc b
    db $db
    ld c, d
    adc h
    ld c, l
    adc h
    ld c, [hl]
    adc h
    or d
    xor [hl]
    sub c
    ld l, [hl]
    ld [$b1b0], sp
    cp h
    nop
    cp l
    ld bc, $2cc2
    pop bc
    inc c
    cp [hl]
    inc a
    cp a
    jr nz, jr_1ba_5236

    ld b, b
    jp nc, Jump_1ba_7f43

    sbc b
    cp a
    ld h, b
    jp nc, $bf98

    jr nz, jr_1ba_5254

    adc h
    jp nc, $bf8c

    ld h, c
    push de
    adc h
    jp nc, $bd8c

    ld e, $bf
    jr nz, jr_1ba_524e

    ld hl, $37db
    ld a, a
    adc h
    push de
    ld a, $8c
    rst RST_20
    scf
    sbc b
    cp a
    ld h, b
    push de

jr_1ba_529e:
    ld a, $8c
    db $db
    scf
    adc h
    jp nc, Jump_1ba_7832

    add [hl]

jr_1ba_52a7:
    scf
    add [hl]
    push de
    ld a, $7f
    adc h
    cp a
    jr nz, @-$23

    scf
    sbc h
    cp a
    ld h, b
    db $eb
    ld a, [hl-]
    adc h
    call nz, $8309
    cp a
    ld d, b
    add [hl]
    ld b, b
    add [hl]
    jr nc, jr_1ba_524a

    jr nz, jr_1ba_529e

    adc h
    call nz, $d500
    dec sp
    adc h
    cp a
    jr nz, jr_1ba_52a7

    scf
    adc h
    push de
    inc a
    adc h
    cp a
    ld h, b
    rst RST_20
    scf
    sbc b
    push de
    inc a

jr_1ba_52d8:
    adc h
    db $db
    scf

jr_1ba_52db:
    adc h
    push de
    inc sp
    ld a, b
    add [hl]
    scf

jr_1ba_52e1:
    add [hl]
    dec sp
    ld a, a
    adc h
    cp a
    ld h, b
    db $db
    inc a

jr_1ba_52e9:
    sbc h
    cp a
    jr nz, jr_1ba_52d8

    scf
    adc h
    call nz, $8309
    cp a
    inc sp
    add [hl]
    ccf
    add e

jr_1ba_52f7:
    ld c, h
    add [hl]
    ld h, b
    add [hl]
    ld h, b
    call nz, $db00
    dec sp
    adc h
    add hl, sp
    adc h
    cp a
    jr nz, jr_1ba_52db

    ld [hl], $8c
    add hl, sp
    sbc b
    cp a
    ld h, b
    push de

jr_1ba_530d:
    ld [hl], $8c
    add hl, sp
    adc h
    cp a
    jr nz, jr_1ba_52e9

    ld [hl], $98
    add hl, sp
    adc h
    cp a
    ld h, b
    push de

jr_1ba_531b:
    ld [hl], $8c
    add hl, sp
    sbc b
    cp a
    jr nz, jr_1ba_52f7

    ld [hl], $8c
    add hl, sp
    adc h
    cp a
    ld h, b
    push de
    ld [hl], $8c
    ld a, $8c
    add hl, sp
    adc h
    cp a
    jr nz, jr_1ba_530d

    inc [hl]
    adc h
    inc a
    sbc b
    cp a
    ld h, b
    db $db
    inc [hl]
    adc h
    inc a
    adc h
    cp a
    jr nz, jr_1ba_531b

    inc [hl]
    adc h
    dec [hl]
    adc h
    scf
    adc h
    cp a
    ld b, b
    cp [hl]
    scf
    ret nz

    ld a, a
    rst RST_28
    inc [hl]
    ld a, b
    add e
    ret nz

    ld l, a
    add e
    ld h, h
    add e
    ld d, e
    add e
    call nz, $c009
    ld b, e
    add e
    jr c, jr_1ba_52e1

jr_1ba_535e:
    dec l
    add e
    inc h
    add [hl]
    add hl, de
    add e
    rrca
    add e
    dec b
    add e
    nop
    adc h
    cp a
    ld h, b
    call nz, $be00
    jr nz, @-$3e

    ld b, b
    db $db
    inc a
    ld a, a
    adc h
    cp a
    ld b, h
    db $db
    dec sp

jr_1ba_537a:
    adc h
    cp a
    add hl, hl
    db $db
    ld a, [hl-]
    adc h
    cp a
    jr nz, jr_1ba_535e

    add hl, sp
    adc h
    scf
    adc h
    ld a, [hl-]
    sbc b
    cp a

jr_1ba_538a:
    ld h, b
    db $db
    scf
    adc h

jr_1ba_538e:
    ld a, [hl-]
    adc h
    cp a
    jr nz, jr_1ba_537a

    scf
    sbc b

jr_1ba_5395:
    db $db
    ld a, [hl-]
    adc h
    cp a
    ld h, b
    db $db
    scf

jr_1ba_539c:
    adc h
    push de
    ld a, $8c
    cp a
    jr nz, jr_1ba_538a

    scf
    sbc b
    db $db
    ld a, $8c
    cp a
    ld h, b
    db $db
    scf
    sbc b

jr_1ba_53ad:
    push de
    ld a, $8c
    cp a
    jr nz, jr_1ba_538e

    scf
    adc h
    ld a, [hl-]
    sbc b

jr_1ba_53b7:
    cp a
    ld h, b
    db $db
    scf
    adc h
    ld a, [hl-]

jr_1ba_53bd:
    adc h
    cp a
    jr nz, jr_1ba_539c

    scf
    sbc b
    ld a, [hl-]
    adc h
    cp a
    ld h, b
    db $db
    scf
    adc h
    push de
    ld a, $8c
    cp a
    jr nz, jr_1ba_53b7

    scf
    sbc b
    db $db
    ld a, $8c
    cp a
    ld h, b

jr_1ba_53d7:
    rst RST_20
    scf
    sbc b
    push de
    ld a, $8c
    or d
    adc e
    sub d

jr_1ba_53e0:
    ld l, [hl]
    ld [$b1b0], sp
    cp h
    nop
    cp l
    ld h, $c2
    inc l
    pop bc
    inc c
    cp a
    jr nc, jr_1ba_53ad

    ld c, a
    and h
    db $db
    ld l, $7f
    adc h
    dec l
    adc h
    inc l
    adc h
    db $eb
    dec hl
    ld a, a
    adc h
    call nz, $9807

jr_1ba_5400:
    nop
    rst RST_20
    ld h, $8c
    call nz, $8c07
    nop

jr_1ba_5408:
    jp nc, $8c32

    push de
    add [hl]
    jr nc, jr_1ba_5395

    db $db
    ld a, [hl+]
    adc h
    dec hl
    sbc h
    rst RST_20
    ld l, $8c
    call nz, $8c07
    nop
    db $db
    scf
    adc h
    dec [hl]
    adc h
    inc sp
    adc h
    rst RST_20
    jr nc, jr_1ba_53bd

    push de

jr_1ba_5426:
    ld l, $8c
    rst RST_20
    dec hl
    adc h
    call nz, $8c07
    nop
    jp nc, $8c37

    push de
    add [hl]
    dec [hl]
    add [hl]
    db $db
    cpl
    adc h
    jr nc, jr_1ba_53d7

    rst RST_20
    daa
    adc h
    call nz, $8c07
    nop
    db $db
    adc h
    ld h, $8c
    inc h
    adc h
    push de
    ld h, $8c
    push de
    adc h
    push de
    adc h
    push de
    adc h
    push de
    adc h
    jp nc, $8c32

    push de
    add [hl]
    jr nc, jr_1ba_53e0

    db $db
    dec l
    adc h
    push de
    ld h, $8c
    push de
    adc h
    db $db
    dec h
    adc h
    push de
    ld h, $8c
    push de
    adc h
    push de
    adc h
    db $db
    ld [hl-], a
    adc h
    ld sp, $d58c
    jr nc, jr_1ba_5400

    inc h
    adc h
    db $db
    cpl
    adc h
    push de
    jr nc, jr_1ba_5408

    push de
    adc h
    jp nc, $8c2f

    db $db
    dec hl
    adc h
    jp nc, $8c2f

    db $db
    jr nc, jr_1ba_5426

    rst RST_20
    sbc b

Jump_1ba_548c:
    db $db
    cpl
    adc h
    ld l, $8c
    dec l

Jump_1ba_5492:
    adc h
    rst RST_20
    dec hl
    ld a, a
    sbc b
    db $db

Jump_1ba_5498:
    ld h, $8c
    db $eb
    add hl, hl
    adc h
    call nz, $9807
    nop
    rst RST_20
    ld a, [hl+]
    sbc b
    or h
    db $db
    dec hl
    ld a, a
    adc h
    jp nc, $8c32

    db $db
    ld h, $8c
    rst RST_20
    add hl, hl
    sbc b
    jp nc, $8c32

    db $db
    ld a, [hl+]
    adc h
    jp nc, $8c32

    or h
    or e
    sub e
    sub h
    ld l, [hl]
    ld [$a5b3], sp
    sub h
    ld l, [hl]
    ld [$f9b2], sp
    sub e
    ld l, [hl]
    ld [$b1b0], sp
    cp h
    nop
    cp l
    ld d, c
    cp a
    ld b, b
    cp [hl]
    dec l
    jp nc, Jump_1ba_5043

    sbc b
    jp nc, $d298

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
    or b
    or d
    db $dd
    sub h
    ld l, [hl]
    ld [$b1b0], sp
    cp h
    nop
    cp l
    ld e, h
    cp [hl]
    ld [hl+], a
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    ret nz

    ld b, c
    and h
    db $db
    ld c, d
    ld a, a
    adc h
    ld c, l
    adc h
    ld c, [hl]
    adc h
    rst RST_20
    ld c, a
    ld a, a
    sbc b
    db $db
    ld c, d
    adc h
    db $eb
    ld c, l
    sbc h
    rst RST_20
    ld c, [hl]
    sbc b
    db $db
    ld c, a
    sbc h
    rst RST_20
    sbc b
    db $db
    adc h
    ld d, d
    adc h
    ld d, e
    adc h
    rst RST_20
    ld d, h
    sbc b
    db $db
    ld c, a
    adc h
    db $eb
    ld d, d
    sbc h
    rst RST_20
    ld d, e
    sbc b
    db $db
    ld d, h
    sbc h
    rst RST_20
    sbc b
    db $db
    adc h
    ld d, e
    adc h
    ld d, h
    adc h
    rst RST_38
    ld d, [hl]
    or b
    db $eb
    sbc h
    rst RST_20
    ld e, d
    ld b, b
    sbc b
    db $db
    ld d, [hl]
    ld a, a
    adc h
    ld d, h
    adc h
    ld d, [hl]
    adc h
    and b
    rst RST_28
    ld d, h
    and b
    db $db
    ld c, b
    sbc h
    rst RST_20
    ld d, d
    sbc b
    db $db
    ld c, a
    adc h
    ld c, l
    adc h
    rst RST_38
    ld c, a
    adc h
    xor h
    db $db
    adc h
    ld b, e
    sbc h
    rst RST_20
    sbc b
    db $db
    ld c, a
    ld b, b
    adc h
    ld c, d
    adc h
    push de
    ld d, [hl]
    adc h
    sbc b
    ld e, e
    adc h
    ld e, c
    adc h
    db $d3
    ld d, [hl]
    add h
    ld d, h
    add h
    ld d, c
    add h
    rst RST_20
    ld c, [hl]
    sbc b
    db $db
    ld d, c
    adc h
    ld b, e
    ld a, a
    sbc h
    rst RST_20
    sbc b
    db $db
    ld c, d
    adc h
    ld c, l
    adc h
    ld c, [hl]
    adc h
    or d
    rlca
    sub l
    ld l, [hl]
    ld [$b1b0], sp
    cp h
    nop
    cp l
    nop
    cp a
    ld b, b
    cp [hl]
    ld c, [hl]
    push de
    inc h
    ld a, b
    sbc b
    push de
    sbc b
    push de
    adc h
    ld h, $64
    adc h
    inc h
    ld a, b
    adc h
    ld h, $64
    add [hl]
    push de
    add [hl]
    cp [hl]
    ld b, h
    push de
    inc h
    ld a, a
    db $eb
    ld sp, $d598
    ld h, $64
    adc h
    inc h
    ld a, b
    db $eb
    add hl, sp
    sbc b
    push de
    ld h, $64
    adc h
    inc h
    ld a, b
    adc h
    ld h, $64
    adc h
    cpl
    ld a, a
    db $eb
    add hl, sp
    add [hl]
    push de
    dec l
    ld a, b
    add [hl]
    add hl, hl
    add [hl]
    inc h
    add [hl]
    ld h, $64
    adc h
    inc h
    ld a, b
    rst RST_20
    scf
    sbc b
    push de
    ld h, $64
    db $eb
    ld sp, $d58c
    inc h
    ld a, b
    adc h
    ld h, $64
    adc h
    inc h
    ld a, a
    db $eb
    ld sp, $d598
    ld h, $64
    adc h
    inc h
    ld a, b
    db $eb
    add hl, sp
    sbc b
    push de
    ld h, $64
    adc h
    inc h
    ld a, b
    adc h
    ld h, $64
    add [hl]
    push de
    add [hl]
    jr nc, jr_1ba_5681

    rst RST_20
    inc [hl]
    ld a, b
    add [hl]
    push de
    dec l
    ld a, a
    add [hl]
    dec hl
    ld a, h
    add [hl]

jr_1ba_560d:
    add hl, hl
    ld a, a
    add [hl]
    ld h, $64
    db $db
    ld sp, $8c50
    push de
    inc h
    ld a, b
    db $eb
    add hl, sp
    sbc b
    push de
    ld h, $64
    adc h
    inc h
    ld a, b
    adc h
    ld h, $64
    adc h
    inc h
    ld a, a
    sbc h
    inc h
    ld a, b
    sbc b
    push de
    sbc b
    inc hl
    ld l, b
    add [hl]
    inc hl
    ld c, b
    add [hl]
    inc h
    ld a, a
    sbc b
    inc h
    ld a, b
    adc h
    push de
    sbc b
    push de
    adc h
    ld h, $64
    adc h
    inc h
    ld a, b
    adc h
    inc h
    ld a, a
    adc h
    inc h
    ld a, b
    adc h
    ld h, $64
    adc h
    inc h
    ld a, h
    sbc b
    inc h
    ld a, b
    adc h
    ld h, $64
    adc h
    jr z, @+$6a

    add [hl]
    jr z, @+$4a

    add [hl]
    ld h, $64
    db $eb
    inc [hl]
    ld a, b
    sbc h
    push de

jr_1ba_5663:
    inc h
    adc h
    ld [hl-], a

jr_1ba_5666:
    add [hl]
    cpl
    add [hl]

jr_1ba_5669:
    dec l
    add [hl]
    add hl, hl
    add [hl]
    ld h, $64
    push de
    daa
    ld a, b
    adc h
    add hl, hl
    adc h
    inc h
    sbc b
    ld h, $64
    adc h
    inc h
    ld a, b

jr_1ba_567c:
    sbc b
    push de
    adc h
    ld h, $64

jr_1ba_5681:
    adc h
    inc h
    ld a, b
    add [hl]

jr_1ba_5685:
    jr z, jr_1ba_560d

    push de
    inc h
    ld a, b
    sbc b
    ld h, $64
    adc h

jr_1ba_568e:
    inc h
    ld a, b
    sbc b

jr_1ba_5691:
    push de
    adc h
    ld h, $64
    sbc b
    or h
    inc h
    ld a, b
    sbc b
    ld h, $64
    adc h
    inc h
    ld a, b
    sbc b
    push de
    adc h
    ld h, $64
    adc h
    inc h
    ld a, b
    add [hl]

jr_1ba_56a8:
    inc hl

jr_1ba_56a9:
    add [hl]
    or e

jr_1ba_56ab:
    add a
    sub [hl]
    ld l, [hl]
    ld [$a9b2], sp
    sub l
    ld l, [hl]
    ld [$b1b0], sp
    cp h
    nop
    cp l
    ld a, a

jr_1ba_56ba:
    cp a
    ld b, b
    cp [hl]
    cpl
    jp nc, Jump_1ba_7854

    adc h
    ld d, h

jr_1ba_56c3:
    inc l
    add [hl]
    ld d, h

jr_1ba_56c6:
    ld l, b
    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h
    jr z, @-$78

    ld d, h
    jr nc, @-$78

    ld d, h

jr_1ba_56d2:
    ld a, b
    adc h
    ld d, h
    inc l
    adc h
    ld d, h
    ld a, b
    add [hl]
    ld d, h

jr_1ba_56db:
    jr nc, jr_1ba_5663

    ld d, h
    jr z, jr_1ba_5666

    ld d, h
    jr nc, jr_1ba_5669

    jp nc, Jump_1ba_7854

    adc h
    ld d, h
    inc l
    adc h
    ld d, h
    ld a, b
    adc h

jr_1ba_56ed:
    ld d, h
    jr z, jr_1ba_567c

    ld d, h
    ld a, b
    add [hl]
    ld d, h
    inc a
    add [hl]
    ld d, h
    inc l
    adc h
    ld d, h
    ld a, b
    adc h

jr_1ba_56fc:
    ld d, h
    jr z, jr_1ba_5685

jr_1ba_56ff:
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld a, b
    adc h

jr_1ba_5705:
    ld d, h
    jr nc, jr_1ba_568e

    ld d, h
    jr nz, jr_1ba_5691

    ld d, h
    inc l
    sbc b
    ld d, h
    jr nc, jr_1ba_56a9

    jp nc, Jump_1ba_5498

jr_1ba_5714:
    ld a, b
    adc h
    ld d, h
    inc l
    add [hl]
    ld d, h

jr_1ba_571a:
    ld l, b
    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h

jr_1ba_5720:
    jr z, jr_1ba_56a8

    ld d, h
    jr nc, jr_1ba_56ab

    ld d, h

jr_1ba_5726:
    ld a, b
    adc h
    ld d, h
    inc l
    adc h
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    ld b, b
    add [hl]

jr_1ba_5731:
    ld d, h
    jr z, jr_1ba_56ba

    ld d, h
    ld b, b
    add [hl]
    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1ba_56c3

    ld d, h
    jr nz, jr_1ba_56c6

    ld d, h
    inc l

jr_1ba_5742:
    sbc b
    ld d, h
    jr nc, jr_1ba_56d2

    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, @-$66

    ld d, h
    ld h, b
    adc h
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    jr nc, jr_1ba_56db

    ld d, h
    ld d, b
    adc h
    ld d, h

jr_1ba_5759:
    ld a, b
    add [hl]
    ld d, h
    jr nc, @-$78

    ld d, h

jr_1ba_575f:
    ld d, b
    adc h
    ld d, h
    ld l, h
    add [hl]
    ld d, h
    jr nc, jr_1ba_56ed

    ld d, h
    ld b, h
    add [hl]
    ld d, h
    jr z, jr_1ba_56ff

    ld d, h
    ld h, b
    adc h
    ld d, h
    ld b, b
    add [hl]
    ld d, h
    jr nc, jr_1ba_56fc

    ld d, h
    ld d, b
    adc h
    ld d, h
    ld a, b
    add [hl]
    ld d, h
    jr nc, jr_1ba_5705

    ld d, h
    ld d, b
    adc h
    ld d, h
    ld l, h
    add [hl]
    ld d, h
    jr nc, jr_1ba_571a

    ld d, h
    ld b, h
    add [hl]
    ld d, h
    jr z, jr_1ba_5714

    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nz, jr_1ba_5720

    ld d, h
    ld c, h
    adc h
    ld d, h
    jr nz, jr_1ba_5726

    jp nc, Jump_1ba_548c

    ld e, h
    adc h
    ld d, h
    ld c, h
    adc h
    ld d, h
    jr nz, jr_1ba_5731

    or b
    jp nc, Jump_1ba_7854

    adc h
    ld d, h
    inc [hl]
    adc h
    ld d, h
    jr nc, @-$72

    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1ba_5742

    ld d, h
    inc [hl]
    adc h
    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, @-$78

    ld d, h
    inc a
    add [hl]
    or h
    jp nc, Jump_1ba_7854

    adc h
    ld d, h
    inc [hl]
    adc h
    ld d, h
    jr nc, jr_1ba_5759

    ld d, h
    ld a, b
    adc h
    ld d, h
    jr nc, jr_1ba_575f

    ld d, h
    inc [hl]
    adc h
    ld d, h
    ld a, b
    sbc b
    or h
    or e
    and [hl]
    sub a
    ld l, [hl]
    ld [$c3b3], sp
    sub a
    ld l, [hl]
    ld [$e3b2], sp
    sub [hl]
    ld l, [hl]
    ld [$b1b0], sp
    cp h
    nop
    cp l
    ld a, [hl]
    cp a
    ld b, b
    cp [hl]
    jr c, @-$4e

    or b
    sbc h
    db $db
    ld e, e
    ld h, h
    sbc b
    ld e, e
    ld l, h
    sbc b
    ld e, e
    ld a, b
    adc h
    or b
    sbc h
    db $db
    and b
    db $db
    adc h
    xor h

jr_1ba_5807:
    db $db
    adc h
    xor b
    db $db
    sbc b
    or b
    or b

jr_1ba_580e:
    or b
    xor h
    db $db
    adc h
    or b
    xor h
    db $db
    adc h
    or d
    db $f4
    sub a
    ld l, [hl]
    ld [$b1b0], sp
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    or d
    jr z, jr_1ba_5807

    ld c, c
    ld [$9078], sp
    ld l, [hl]
    ld [$918d], sp
    ld l, [hl]
    ld [$9269], sp
    ld l, [hl]
    ld [$93e4], sp
    ld l, [hl]
    ld [$94cd], sp
    ld l, [hl]
    ld [$94f0], sp
    ld l, [hl]
    ld [$958e], sp
    ld l, [hl]
    ld [$96b6], sp
    ld l, [hl]
    ld [$97eb], sp
    ld l, [hl]
    ld [$00bc], sp
    cp e
    jr nz, jr_1ba_580e

    ld d, b
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    ld [hl-], a
    adc h
    cp e
    dec h
    pop de
    ld b, l
    ld a, a
    add d
    ld b, l
    ld b, b
    add e
    ld b, l
    ld a, a
    add d
    ld b, l
    ld b, h
    add e
    ld b, e
    ld a, a
    add d
    ld b, e
    ld b, b
    add e
    ld b, e
    ld a, a
    add d
    ld b, e
    ld b, b
    add e
    ld b, c
    ld a, a
    add d

jr_1ba_5879:
    ld b, c
    ld b, b
    add d
    add c
    ld b, b
    ld a, a
    add d
    ld b, b
    ld b, b
    add e
    ld b, c
    ld a, a
    add d
    ld b, c
    ld b, b
    add e
    ld b, l
    ld a, a
    add c
    add c
    ld b, l
    ld b, b
    add e
    call nc, Call_1ba_7f48
    add l
    db $d3
    ld c, b
    ld b, b
    add e
    add d
    call nc, Call_1ba_7f4c
    add l
    db $d3
    ld c, h
    ld b, b
    add l
    ld b, c
    ld a, a
    add l
    ld b, c
    ld b, b
    add h
    pop de
    ld b, c
    inc l
    add e
    adc h
    or c
    cp h
    nop
    cp l
    ld d, c
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]

jr_1ba_58b8:
    jr z, jr_1ba_5879

    nop
    ret nz

    ld b, c
    adc c
    cp a
    ld a, [hl]
    add e
    call nc, $5059

jr_1ba_58c4:
    add h
    cp a
    nop
    add c
    pop de
    ld e, b
    add l
    call nc, $8256
    add e
    pop de

jr_1ba_58d0:
    ld d, h
    add l
    call nc, $8452
    add c
    ld d, h
    add c
    cp a
    ld a, a
    add h
    call nc, $8556
    ld e, b
    add c
    cp a
    nop
    add h
    reti


    ld e, c
    adc b
    cp a
    ld a, a
    add d
    reti


    ld e, e

jr_1ba_58eb:
    adc d
    ret c

    ld e, c
    ld b, b
    adc c
    pop de
    ld e, c
    inc e
    add e
    adc h
    or c
    cp h
    nop
    cp l

jr_1ba_58f9:
    ld d, a
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    inc l
    adc h
    pop de
    ld d, h
    ld a, a
    add l
    call nc, $854d
    pop de
    ld d, h
    add d
    add e
    ld d, d
    add l
    ld d, c
    add h
    add c
    ld c, a
    add l
    ld c, l
    add l
    ld c, h
    add c
    adc h
    add d
    ld d, h
    adc d
    call nc, $8c4d
    adc h
    or c
    cp h
    nop
    cp l
    dec c
    pop bc
    inc c
    jp nz, $bf2c

    jr nz, jr_1ba_58eb

    inc sp
    add e
    cp a
    ld h, b
    add l
    jr nz, jr_1ba_58b8

    pop de
    ld d, h
    ld a, b
    add c
    cp a
    ld h, b

jr_1ba_593a:
    add h
    pop de
    ld e, c
    add d

jr_1ba_593e:
    cp a
    jr nz, jr_1ba_58c4

    pop de
    ld d, c
    add d
    cp a
    ld h, b
    add e
    pop de
    ld d, h
    add d
    cp a
    jr nz, jr_1ba_58d0

    pop de
    ld c, l
    add c
    cp a
    ld h, b
    add e
    add c
    pop de
    ld d, c
    add c
    cp a
    rra
    add h
    pop de
    ld c, b
    add l
    cp a
    ccf
    pop de
    ld c, l
    ld [hl], b
    add c
    add h
    ld d, c
    ld a, b
    adc b
    add d
    ld d, h
    adc d
    ld e, c
    add d
    ld e, c
    ld b, b
    add e
    ld e, c
    inc h
    add e
    ld e, c
    jr jr_1ba_58f9

    adc h

jr_1ba_5976:
    or c
    cp h
    nop
    cp l
    jr jr_1ba_593e

    inc l
    pop bc
    inc c
    cp a
    jr nz, @-$40

    inc l
    ret nz

    ld b, c
    adc h
    call nc, $5059
    add l
    pop de
    ld e, b
    add l
    call nc, $8256
    add e
    pop de
    ld d, h
    add l
    call nc, $8452
    add c
    ld d, h
    add l
    ld d, [hl]
    add l
    ld e, b
    add c
    add h
    ld e, c
    adc b
    add d
    ld e, e
    adc d
    ret c

    ld e, c
    adc c
    pop de
    ld e, c
    inc l
    add e
    ld e, c
    jr jr_1ba_593a

    or c
    cp h
    nop
    cp l
    jr jr_1ba_5976

    inc l
    pop bc
    inc c
    cp a
    ld d, b
    cp [hl]
    ld b, c
    adc h
    call nc, Call_1ba_7f59
    add l
    pop de
    ld e, b
    add l
    call nc, $8256
    add e
    pop de
    ld d, h
    add l
    call nc, $8452
    add c
    ld d, h
    add l
    ld d, [hl]
    add l
    ld e, b
    add c
    add h
    ld e, c
    adc b
    add d
    ld e, e
    adc d
    ret c

    ld e, c
    adc c
    pop de
    ld e, c
    ld b, b
    add e
    ld e, c
    inc e
    adc h
    or c
    cp h
    nop
    cp l
    nop
    cp [hl]
    ld b, [hl]
    cp a
    ld b, b
    adc h
    db $d3
    ld [hl], $54
    add h
    ld [hl], $40
    add l
    ld [hl], $54
    add e
    add d
    ld [hl], $40
    add l
    ld [hl], $50
    add l
    ld [hl], $40
    add h
    cp a
    ld [hl], b
    db $d3
    ld [hl], $48
    add l
    pop de
    ld [hl], $2c
    add e
    add d
    cp a
    ld b, b
    add d
    ret c

    ld d, e
    adc b
    cp a

jr_1ba_5a14:
    db $10
    add d
    ret c

    ld d, e
    ld c, b
    adc d
    db $db
    ld d, e
    inc l
    adc h
    adc h
    or c
    rlca
    nop
    dec b
    or d
    add h
    add sp, $49
    ld [$984c], sp
    ld l, [hl]
    ld [$98ad], sp
    ld l, [hl]
    ld [$98f6], sp
    ld l, [hl]
    ld [$9922], sp
    ld l, [hl]
    ld [$9977], sp
    ld l, [hl]
    ld [$99af], sp
    ld l, [hl]
    ld [$99e5], sp
    ld l, [hl]
    ld [$00bc], sp
    cp e
    ld d, $bd
    ld d, b
    jp nz, $c12c

    inc c
    cp [hl]
    inc sp
    cp a
    ld b, b
    add [hl]
    cp e
    inc h
    nop
    reti


    ld b, [hl]
    ld d, b
    add [hl]
    add e
    cp a

jr_1ba_5a5c:
    ld a, a
    add c
    jp nc, $8248

jr_1ba_5a61:
    add e
    ret nc

    add d
    ret nc

    add c

jr_1ba_5a66:
    add c
    cp a
    nop
    add c
    reti


    ld c, e
    add h
    add [hl]
    cp a
    ld a, a
    jp nc, $854d

    ret nc

    add c
    add c
    call nz, $d007
    add d
    cp a
    nop
    add c
    rst RST_18
    ld d, d
    add d
    call nz, $8205
    cp [hl]
    ld l, $81
    dec hl
    add c

jr_1ba_5a88:
    dec h
    call nz, $8203
    cp [hl]
    ld [hl+], a
    add c
    ld e, $81
    jr jr_1ba_5a14

    inc de
    call nz, $8100
    cp [hl]
    inc c
    add d
    ld [$0481], sp
    add c
    nop
    add h
    add [hl]
    call nz, $b100
    cp h
    nop
    cp l
    ld d, c
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    ld c, h
    add [hl]
    jp nc, Jump_1ba_484f

    add l
    ret nc

    add c

jr_1ba_5ab7:
    add c
    ret nc

    add e
    reti


    ld c, e

jr_1ba_5abc:
    add d
    add [hl]
    add d
    jp nc, $8450

    add c
    ret nc

    add d
    ret nc

    add e
    jp nc, $8552

    ret nc

    add c
    add c
    ret nc

    add e
    cp [hl]
    ld b, b
    rst RST_18
    ld d, a
    add d
    cp [hl]
    scf
    add c
    dec [hl]
    add c
    jr nc, jr_1ba_5a5c

    inc l
    add c
    jr z, jr_1ba_5a61

    ld hl, $1e81
    add c
    jr jr_1ba_5a66

    ld d, $81
    db $10
    add d
    rrca
    add c
    dec bc
    add c
    ld [$0081], sp
    add e

jr_1ba_5af1:
    add [hl]
    call nz, $b100
    cp h
    nop
    cp l
    jr jr_1ba_5abc

    inc l
    pop bc

jr_1ba_5afc:
    inc c
    cp [hl]
    ld c, l
    cp a
    jr nc, jr_1ba_5a88

    reti


    inc sp
    ld e, b
    add [hl]
    add h
    jr c, @-$7c

    add [hl]
    add d
    cp a
    ld d, b
    reti


    scf
    add h
    add [hl]
    dec [hl]

jr_1ba_5b12:
    add [hl]
    add c
    call nz, $8107
    cp [hl]
    ld b, l
    add c
    inc a
    add c
    inc sp
    cp a
    jr nc, jr_1ba_5afc

    inc sp
    ld h, h
    add d
    cp [hl]
    ld l, $c4
    dec b
    add c
    cp [hl]
    ld h, $81
    ld hl, $1f81
    add c
    inc e
    call nz, $8204
    cp [hl]
    jr jr_1ba_5ab7

    ld d, $81
    ld [de], a
    add c
    inc c
    call nz, $8102
    cp [hl]
    ld [$0082], sp
    add d
    call nz, $8400
    add [hl]
    nop
    or c
    cp h
    nop
    cp l
    dec c
    jp nz, $c12c

    inc c
    cp a
    jr nz, jr_1ba_5b12

    ld a, $86
    jp nc, Jump_1ba_7f43

    add e
    cp a
    ld h, b
    add d
    ret nc

    add c
    add c
    ret nc

    add e
    reti


    ccf
    add d
    add c
    cp a

jr_1ba_5b67:
    jr nz, @-$79

    add d
    jp nc, $8444

    cp a
    jr nz, jr_1ba_5af1

    ret nc

    add d
    ret nc

    add e
    jp nc, $8346

    cp a
    ld h, b
    add d
    ret nc

    add c
    add c
    ret nc

    add e
    call c, $824b
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    or c
    cp h
    nop
    cp l
    jr @-$3c

    inc l
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld b, [hl]

jr_1ba_5b93:
    ret nz

    ld b, c
    add [hl]
    cp a
    jr nz, @-$2c

    ld c, a
    ld a, a
    add l
    ret nc

    add c
    add c
    ret nc

    add d
    cp a
    ld e, b
    add c
    reti


    ld c, e
    add d
    call nz, $8604
    add d
    nop
    cp a
    jr nz, @-$2c

    ld d, b
    add h
    add c
    ret nc

    add d
    ret nc

    add e
    cp a
    ld d, [hl]
    jp nc, $8552

    ret nc

    add c
    add c
    ret nc

    add d
    cp a
    ld h, b
    add c
    call c, $8382
    cp [hl]
    add hl, sp
    add c
    inc l
    add d
    inc h
    add c
    add hl, de
    add c
    inc c
    add c
    inc b
    add c
    ld bc, $8682
    add [hl]
    or c
    cp h
    nop
    cp l
    nop
    cp a
    db $10
    cp [hl]
    jr c, jr_1ba_5b67

    jp nc, Jump_1ba_6036

    add e
    cp a

jr_1ba_5be6:
    ld [hl], b
    add d
    ret nc

    add c
    add c
    ret nc

jr_1ba_5bec:
    add e
    reti


    ld d, e
    inc [hl]

jr_1ba_5bf0:
    add d
    add c
    cp a
    db $10
    add l
    add d

jr_1ba_5bf6:
    jp nc, Jump_1ba_5c36

    add h
    cp a
    ld [hl], d
    add c
    ret nc

    add d
    ret nc

jr_1ba_5c00:
    add e
    jp nc, $bf83

    db $10
    add d

jr_1ba_5c06:
    ret nc

    ld [hl], $60
    add c
    add c
    ret nc

jr_1ba_5c0c:
    add e
    db $dd
    ld d, e
    jr c, jr_1ba_5b93

    add [hl]
    add c
    cp [hl]
    inc l
    add c

jr_1ba_5c16:
    inc hl
    add c
    inc e
    add c
    ld [$0082], sp
    add [hl]
    add [hl]
    or c
    ld b, $00
    dec b
    or d
    ld l, h
    pop af
    ld c, c
    ld [$9a44], sp
    ld l, [hl]
    ld [$9aa4], sp
    ld l, [hl]
    ld [$9af5], sp
    ld l, [hl]
    ld [$9b49], sp

Jump_1ba_5c36:
    ld l, [hl]
    ld [$9b87], sp
    ld l, [hl]
    ld [$9bd8], sp
    ld l, [hl]
    ld [$00bc], sp
    cp e
    jr nz, @-$41

    inc a
    jp nz, $c12c

    inc c
    cp [hl]
    dec sp
    cp a
    db $10
    ret nz

jr_1ba_5c4f:
    ld b, c

Jump_1ba_5c50:
    adc h
    cp e
    ld b, h

Jump_1ba_5c53:
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr z, @-$78

    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr z, jr_1ba_5be6

    ld b, h
    ld h, b
    add [hl]
    ld b, h
    jr z, jr_1ba_5bec

    jp nc, $6044

    add e
    ld b, h
    jr z, jr_1ba_5bf0

    ld b, h
    ld h, b
    add e
    ld b, h
    jr z, jr_1ba_5bf6

    push de
    ld b, a
    ld h, b
    add [hl]
    ld b, a
    jr z, jr_1ba_5c00

    ld c, c
    ld h, b
    add [hl]
    ld c, c
    jr z, jr_1ba_5c06

    ld c, e
    ld h, b
    add [hl]
    ld b, a
    jr z, jr_1ba_5c0c

    jp nc, Jump_1ba_604b

    add e
    ld c, e
    jr z, @-$7b

    ld c, e
    ld h, b
    add e
    ld c, e
    jr z, jr_1ba_5c16

    cp [hl]
    add hl, de
    rst RST_28
    ld c, h
    ld h, b
    add [hl]
    cp [hl]
    dec e
    add e
    rra
    add e
    call nz, $be05
    ld [hl+], a
    add e
    ld h, $83
    add hl, hl
    add e
    inc l
    add e
    ld [hl-], a
    add e
    scf
    add e
    ld b, b
    add e
    ld b, a
    adc a
    call nz, $d500
    ld c, h
    jr z, jr_1ba_5c4f

    or c
    cp h
    nop
    cp l
    jr c, @-$3c

    inc l
    pop bc
    inc c
    cp [hl]
    ld e, [hl]
    cp a
    ld l, $c0
    ld b, b
    adc h
    push de
    ld d, b
    ld a, a
    add e
    call nz, $8306
    nop
    push de
    ld d, b
    inc [hl]
    add [hl]
    jp nc, Jump_1ba_7850

    add e
    ld d, b

jr_1ba_5cd8:
    inc [hl]
    add e
    ld d, b
    ld a, b
    add e
    ld d, b
    inc [hl]
    add e
    push de
    ld c, h
    ld a, a
    add e
    call nz, $8306
    nop
    push de
    ld c, h
    inc [hl]
    add [hl]
    jp nc, Jump_1ba_784c

    add e
    ld c, h
    inc [hl]
    add e
    ld c, h
    ld a, b
    add e
    ld c, h
    inc [hl]
    add e
    push de
    ld d, e
    ld a, a
    add e
    call nz, $8306
    nop
    push de
    ld d, e
    inc [hl]
    add [hl]
    jp nc, $7853

    add e
    ld d, e
    inc [hl]
    add e
    ld d, e
    ld a, b
    add e
    ld d, e
    inc [hl]
    add e
    push de
    ld d, c
    ld a, a
    add e
    call nz, $8306
    nop
    push de
    ld d, c
    inc [hl]
    add [hl]
    jp nc, Jump_1ba_7851

    add e
    ld d, c
    inc [hl]
    add e
    ld d, c
    ld a, b
    add e
    ld d, c
    inc [hl]
    add e
    cp [hl]
    rra
    ret nz

    ld b, b
    rst RST_28
    ld d, b
    ld a, a
    add e
    cp [hl]
    ld [hl+], a
    add e
    ld h, $83
    dec hl
    add e
    call nz, $be06
    ld sp, $3883
    add e
    ld b, e
    add e
    ld c, d
    add e
    ld d, d
    add e
    ld e, e
    add e
    ld e, [hl]
    sub d
    push de
    ld d, b
    jr nc, jr_1ba_5cd8

    call nz, $8f00
    or c
    cp h
    nop

jr_1ba_5d55:
    cp l
    ld d, a
    jp nz, $c12c

    inc c
    cp [hl]
    cpl
    cp a

jr_1ba_5d5e:
    ld a, a
    adc h
    ret nz

    ld b, b
    rst RST_20
    ld b, a
    ld a, b
    adc h
    call nz, $8c04
    nop
    rst RST_20
    ld c, c
    adc h
    call nz, $8c04
    nop
    rst RST_20
    ld c, e
    adc h
    call nz, $8c04
    nop
    push de
    ld d, c
    adc h
    jp nc, $864e

    ld c, a
    add [hl]
    cp [hl]
    inc e
    ret nz

    ld b, b
    rst RST_28
    ld d, b
    adc h
    call nz, $be04
    ld h, $8c

Jump_1ba_5d8c:
    cpl
    adc h
    dec sp
    adc h
    call nz, $9800
    or c
    cp h
    nop
    cp l
    ld d, b
    pop bc
    inc c

jr_1ba_5d9a:
    jp nz, $bf2c

    ld b, b
    cp [hl]
    ld e, [hl]
    adc h
    ret nz

    ld b, b
    ret c

    cpl
    ld h, b
    adc h
    jp nc, $8634

    cpl
    add [hl]
    rst RST_20
    dec l
    add [hl]
    call nz, $9206
    nop
    push de
    inc l
    adc h
    jp nc, $862f

    inc l
    add [hl]
    ret c

    ld a, [hl+]
    add [hl]
    ret nz

    ld b, [hl]
    add e
    ld b, b
    add e
    jp nc, $2786

    add [hl]
    cp [hl]
    inc e
    rst RST_28
    jr z, jr_1ba_5e4b

    add e
    cp [hl]
    rra
    add e
    jr nz, jr_1ba_5d55

    inc hl
    add e
    jr z, jr_1ba_5d9a

    ld b, $83
    cp [hl]
    jr nc, jr_1ba_5d5e

    dec [hl]
    add e
    ld a, $83
    ld b, d
    add e
    ld b, [hl]
    add e
    ld c, l
    add e
    ld e, b
    add e
    ld e, [hl]
    adc [hl]
    call nz, $9600
    or c
    cp h
    nop
    cp l
    ld d, c
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    ld b, a
    adc h
    push de
    ld b, a
    ld a, a
    add [hl]
    call nz, $d504
    ld b, a
    inc [hl]
    add [hl]
    jp nc, $7847

    add e
    ld b, a
    inc [hl]
    add e
    ld b, a
    ld a, b
    add e
    ld b, a
    inc [hl]
    add e
    call nz, $d500
    ld b, h
    ld a, a
    add [hl]

jr_1ba_5e17:
    call nz, $d504
    ld b, h
    inc [hl]
    add [hl]
    jp nc, Jump_1ba_7844

    add e
    ld b, h
    inc [hl]
    add e
    ld b, h
    ld a, b
    add e
    ld b, h
    inc [hl]
    add e
    call nz, $d500
    ld c, h
    ld a, a
    add [hl]
    call nz, $d504
    ld c, h
    inc [hl]
    add [hl]
    jp nc, Jump_1ba_784c

    add e
    ld c, h
    inc [hl]
    add e
    ld c, h
    ld a, b
    add e
    ld c, h
    inc [hl]
    add e
    call nz, $d500
    ld b, a
    ld a, a
    add [hl]
    ld b, a
    inc [hl]

jr_1ba_5e4b:
    add [hl]
    jp nc, $7847

    add e
    ld b, a
    inc [hl]
    add e
    ld b, a
    ld a, b
    add e
    ld b, a
    inc [hl]
    add e
    cp [hl]
    inc de
    rst RST_28
    ld c, h
    ld a, a
    add e
    cp [hl]
    ld d, $83
    add hl, de
    add e
    call nz, $be04
    ld a, [de]
    add e
    inc e
    add e
    ld [hl+], a
    add e
    jr z, @-$7b

    ld l, $83
    inc sp
    add e
    dec sp
    add e
    ld b, h
    add e
    ld d, d
    adc a
    call nz, $d500
    ld c, h
    jr z, jr_1ba_5e17

    or c
    cp h
    nop
    cp l
    ld [bc], a
    cp a
    ld h, b
    cp [hl]
    ld b, c
    ret nz

    ld b, b
    adc h
    push de
    ld b, h
    ld a, a
    add [hl]
    ld b, h
    inc [hl]
    add [hl]
    jp nc, Jump_1ba_7844

    add e
    ld b, h
    inc [hl]
    add e
    ld b, h
    ld a, b
    add e
    ld b, h
    inc [hl]
    add e
    push de
    ld b, b
    ld a, a
    add [hl]
    ld b, b
    inc [hl]
    add [hl]
    jp nc, Jump_1ba_7840

    add e
    ld b, b
    inc [hl]
    add e
    ld b, b
    ld a, b
    add e
    ld b, b
    inc [hl]
    add e
    push de
    ld b, a
    ld a, a
    add [hl]
    ld b, a
    inc [hl]
    add [hl]
    jp nc, $7847

    add e
    ld b, a
    inc [hl]
    add e
    ld b, a
    ld a, b
    add e
    ld b, a
    inc [hl]
    add e
    push de
    ld b, l
    ld a, a
    add [hl]
    ld b, l
    inc [hl]
    add [hl]
    jp nc, Jump_1ba_7845

    add e
    ld b, l
    inc [hl]
    add e
    ld b, l
    ld a, b
    add e
    ld b, l
    inc [hl]
    add e
    rst RST_28
    ld b, h
    ld a, a
    xor b
    or c
    cp h
    nop
    cp l
    nop
    cp [hl]
    ld d, d
    cp a
    ld b, b
    adc h
    db $db
    inc h
    ld a, a
    adc h
    push de
    inc h
    ld h, b
    add [hl]
    push de
    add [hl]
    db $db
    ld h, $5c
    sub d
    push de
    inc h
    ld c, h
    add [hl]
    db $db
    inc h
    ld h, b
    adc h
    push de
    add [hl]
    push de
    add [hl]
    cp [hl]
    ld e, [hl]
    push de
    ld [hl-], a
    ld e, b
    add [hl]
    call nc, $682d
    add [hl]
    push de
    dec hl
    ld [hl], b
    add [hl]
    add hl, hl
    add [hl]
    cp [hl]
    ld b, a
    push de
    jr z, jr_1ba_5f90

    db $ed
    add hl, sp
    add [hl]
    jp nc, Jump_1ba_4028

    add e
    jr z, jr_1ba_5f51

    add e
    jr z, jr_1ba_5f64

    add e
    jr z, jr_1ba_5f57

    add e
    jr z, jr_1ba_5f6a

    add e
    jr z, jr_1ba_5f5d

    add e
    cp [hl]
    ld c, d
    jp nc, Jump_1ba_4028

    add e
    cp [hl]
    ld d, c
    jp nc, $3028

    add e
    cp [hl]
    ld d, d
    jp nc, $5828

    add e
    cp [hl]
    ld d, [hl]
    jp nc, Jump_000_3828

    add e
    cp [hl]
    ld e, b
    jp nc, $5828

    add e
    cp [hl]
    ld e, h
    jp nc, Jump_000_3c28

jr_1ba_5f51:
    add e
    jr z, jr_1ba_5fbc

    jp nc, $8330

jr_1ba_5f57:
    jr z, @+$4a

jr_1ba_5f59:
    jp nc, $5c2d

    add e

jr_1ba_5f5d:
    cp [hl]
    ld d, d

jr_1ba_5f5f:
    push de
    jr z, jr_1ba_5fa2

    push de
    add hl, hl

jr_1ba_5f64:
    ld [hl], b

jr_1ba_5f65:
    rst RST_20
    ld sp, $8650
    cp [hl]

jr_1ba_5f6a:
    ld b, a

jr_1ba_5f6b:
    add e
    ld b, c
    add e
    dec sp
    add e
    cpl

jr_1ba_5f71:
    add e
    add hl, hl
    add e
    inc hl
    add e
    or c

jr_1ba_5f77:
    cp h
    nop
    cp l
    ld bc, $47be

jr_1ba_5f7d:
    adc h
    xor b
    cp a
    jr nz, jr_1ba_5f5d

    ld d, e

jr_1ba_5f83:
    inc [hl]
    adc h
    cp a

jr_1ba_5f86:
    ld h, b
    db $eb
    ld d, e

jr_1ba_5f89:
    ld d, b
    adc h
    xor b
    or c
    nop
    nop

jr_1ba_5f8f:
    nop

jr_1ba_5f90:
    ld [$0500], sp
    or d
    adc h
    push af
    ld c, c
    ld [$9c40], sp
    ld l, [hl]
    ld [$9cb8], sp
    ld l, [hl]
    ld [$9d53], sp

jr_1ba_5fa2:
    ld l, [hl]
    ld [$9d94], sp
    ld l, [hl]
    ld [$9ded], sp
    ld l, [hl]
    ld [$9e80], sp
    ld l, [hl]
    ld [$9ee0], sp
    ld l, [hl]
    ld [$9f77], sp

jr_1ba_5fb6:
    ld l, [hl]
    ld [$00bc], sp
    cp e
    ld h, b

jr_1ba_5fbc:
    cp l
    ld bc, $08cd
    ld [$0809], sp
    cp a
    ld b, b
    cp [hl]
    ld d, c
    ret nz

jr_1ba_5fc8:
    ld b, d
    jp nc, Jump_1ba_444b

    add e
    ld c, d

jr_1ba_5fce:
    jr nz, @-$7b

    ld c, l
    ld b, h
    add e
    ld c, e

jr_1ba_5fd4:
    jr nz, jr_1ba_5f59

    ld c, a
    ld b, h
    add e
    ld c, l

jr_1ba_5fda:
    jr nz, jr_1ba_5f5f

    ld d, d
    ld b, h
    add e
    ld c, a

jr_1ba_5fe0:
    jr nz, jr_1ba_5f65

    ld d, a

jr_1ba_5fe3:
    ld b, h
    add e
    ld d, d

jr_1ba_5fe6:
    jr nz, jr_1ba_5f6b

    ld e, c
    ld b, h
    add e
    ld d, [hl]

jr_1ba_5fec:
    jr nz, jr_1ba_5f71

    ld e, e
    ld b, h
    add e
    ld d, a
    jr nz, jr_1ba_5f77

    ld e, [hl]
    ld b, h
    add e
    ld e, e
    jr nz, jr_1ba_5f7d

    ld h, e
    ld b, h
    add e
    ld e, [hl]
    jr c, jr_1ba_5f83

    ld h, e
    jr nc, jr_1ba_5f86

    ld e, [hl]
    jr z, jr_1ba_5f89

    ld h, e
    inc e
    add e
    ld e, [hl]
    jr jr_1ba_5f8f

    ld h, e
    db $10
    add e
    ld e, [hl]

jr_1ba_6010:
    ld [$be83], sp
    nop
    sbc b
    nop

jr_1ba_6016:
    or c
    cp h
    nop
    cp l
    dec b
    call Call_000_0808
    add hl, bc
    ld [$20bf], sp

jr_1ba_6022:
    cp [hl]
    ld b, e
    ret nz

    ld b, b
    jp nc, Jump_1ba_444f

    add e
    ld c, d
    jr nz, @-$7b

    ld c, a

jr_1ba_602e:
    ld b, h
    add e
    ld c, e
    jr nz, jr_1ba_5fb6

    ld c, a

jr_1ba_6034:
    ld b, h
    add e

Jump_1ba_6036:
    ld c, l
    jr nz, jr_1ba_5fbc

    ld d, d

jr_1ba_603a:
    ld b, h
    add e
    ld c, a

jr_1ba_603d:
    jr nz, @-$7b

    ld d, a

jr_1ba_6040:
    ld b, h
    add e
    ld d, d

Jump_1ba_6043:
    jr nz, jr_1ba_5fc8

    ld e, c

jr_1ba_6046:
    ld b, h
    add e
    ld d, [hl]
    jr nz, jr_1ba_5fce

Jump_1ba_604b:
    ld e, e
    ld b, h
    add e
    ld d, a
    jr nz, jr_1ba_5fd4

    ld e, [hl]
    ld b, h
    add e
    ld e, e
    jr nz, jr_1ba_5fda

    ld h, e
    ld b, h
    add e
    ld e, [hl]
    jr c, jr_1ba_5fe0

    ld h, e
    jr nc, jr_1ba_5fe3

    ld e, [hl]
    jr z, jr_1ba_5fe6

    ld h, e
    inc e
    add e
    ld e, [hl]
    jr jr_1ba_5fec

    ld h, e
    db $10
    add e
    ld e, [hl]
    ld [$be83], sp
    ld bc, $b198
    cp h
    nop
    cp l
    inc b
    call Call_000_0808
    add hl, bc
    ld [$60bf], sp
    cp [hl]
    dec sp
    jp nc, Jump_1ba_443f

    add e
    ld a, $20
    add e
    ld b, c
    ld b, h
    add e
    ccf
    jr nz, jr_1ba_6010

    ld b, e
    ld b, h
    add e
    ld b, c
    jr nz, jr_1ba_6016

    ld b, [hl]
    ld b, h
    add e
    ld b, e
    jr nz, @-$7b

    ld c, e
    ld b, h
    add e
    ld b, [hl]
    jr nz, jr_1ba_6022

    ld c, l
    ld b, h
    add e
    ld c, d
    jr nz, @-$7b

    ld c, a
    ld b, h
    add e
    ld c, e
    jr nz, jr_1ba_602e

    ld d, d
    ld b, h
    add e
    ld c, a
    jr nz, jr_1ba_6034

    ld d, a
    ld b, h
    add e
    ld d, d
    jr c, jr_1ba_603a

    ld d, a
    jr nc, jr_1ba_603d

    ld d, d
    jr z, jr_1ba_6040

    ld d, a
    inc e
    add e
    ld d, d
    jr jr_1ba_6046

    ld d, a
    db $10
    add e
    ld d, d
    ld [$be83], sp
    ld bc, $0098
    or c
    cp h
    nop
    cp l
    ld a, a
    cp a
    ld b, b
    cp [hl]
    ccf
    ret nz

    ld b, b
    ret nc

    ld d, h
    ld [hl], b
    add d
    ld e, l
    adc [hl]
    jp nc, Jump_1ba_785c

    adc b
    sbc b
    sbc b
    sbc b
    or c
    cp h
    nop
    cp l
    ld a, [hl]
    cp a
    ld b, b
    cp [hl]
    ld h, h
    pop de
    dec a
    ld a, a
    adc d
    ret nc

    ld b, a
    ld [hl], h
    add [hl]

jr_1ba_60f6:
    pop de
    ld c, h
    ld a, a
    adc b
    sbc b
    sbc b
    sbc b
    or c
    nop
    nop
    dec b
    nop
    dec b
    or d
    xor h
    ld sp, hl
    ld c, c
    ld [$9fb8], sp
    ld l, [hl]
    ld [$a017], sp
    ld l, [hl]

jr_1ba_610f:
    ld [$a073], sp
    ld l, [hl]
    ld [$a0ce], sp
    ld l, [hl]
    ld [$a0e6], sp
    ld l, [hl]
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld l, $c1
    ld [bc], a
    cp [hl]
    ld c, e
    cp a
    ld h, b
    ret nz

    ld b, b
    pop de
    ld h, h
    ld [hl], b
    add d
    ld h, d
    add c
    add c
    ld h, b
    add d
    ld e, l
    add d
    ld e, c
    add c
    add c
    cp a
    jr nz, @-$2d

    ld h, d
    add d
    ld h, b
    add d
    ld e, l
    add c
    add c
    ld e, c
    add d
    ld e, b
    add d
    cp a
    ld d, b
    pop de
    ld h, b
    add c
    add c
    ld e, l
    add d
    ld e, c
    add d
    ld e, b
    add c
    add c

jr_1ba_6153:
    ld d, [hl]
    add d
    cp a
    db $10
    pop de
    ld e, l
    add d
    ld e, c
    add c
    add c
    ld e, b
    add d
    ld d, [hl]
    add d
    ld d, h
    add c
    add c
    ld e, c
    add d
    ld e, b
    add d
    ld d, [hl]
    add c
    add c
    ld d, h
    add d
    ld d, c
    add d
    cp a
    ld h, b
    pop de
    ld h, h
    jr nc, jr_1ba_60f6

    add c
    ld h, d
    add d
    ld h, b
    add d
    ld e, l
    add c
    add c
    ld e, c
    add d
    cp a
    jr nz, jr_1ba_6153

    ld h, d
    add d
    ld h, b
    add c
    add c
    ld e, l
    add d
    pop de
    ld e, c
    jr nc, jr_1ba_610f

    ld e, b
    add c
    or h
    add c
    cp a
    ld d, b
    pop de
    ld h, b
    add d
    ld e, l
    add d
    ld e, c
    add c
    add c
    ld e, b
    add d
    ld d, [hl]
    add d
    cp a

jr_1ba_61a0:
    db $10
    pop de
    ld e, l
    add c
    add c
    ld e, c
    add d
    ld e, b
    add d
    ld d, [hl]
    add c
    add c
    ld d, h
    add d
    or e
    adc c
    and c
    ld l, [hl]
    ld [$d181], sp

jr_1ba_61b5:
    ld d, [hl]
    jr nc, @-$7c

    ld d, h
    add d
    ld d, c
    add c
    add c
    ld h, h
    db $10
    add d
    ld h, d
    add d
    ld h, b
    add c
    add c
    ld e, l
    add d
    ld e, c
    add d
    ld h, d
    add c
    add c
    ld h, b
    add d
    ld e, l

jr_1ba_61cf:
    add d
    ld e, c
    add c
    add c
    ld e, b
    add d
    ld h, b
    add d
    ld e, l
    add c
    add c
    ld e, c
    add d
    ld e, b
    add d
    ld d, [hl]
    add c
    add c
    cp a
    db $10
    pop de
    ld e, l
    add d
    ld e, c
    add d
    ld e, b
    add c
    add c
    ld d, [hl]
    add d
    ld d, h
    add d
    ld e, c
    add c
    add c
    ld e, b
    add d
    ld d, [hl]
    add d
    ld d, h
    add c
    add c
    ld d, c
    add d
    cp a
    jr nc, jr_1ba_61cf

    ld b, h
    add d

jr_1ba_6200:
    ld c, b
    add c
    add c
    ld c, d
    add d
    ld c, e
    add d
    ld c, a
    add c
    add c
    ld d, b
    add d
    ld d, h
    add d
    ld d, [hl]
    add c
    add c
    ld d, a
    add d
    cp a

jr_1ba_6214:
    ld d, b
    pop de
    ld c, d
    add d
    ld c, e
    add c
    add c
    ld c, a
    jr jr_1ba_61a0

    ld d, b
    add d
    ld d, h
    add c
    add c
    ld d, [hl]
    add d
    ld d, a
    add d
    ld e, e
    add c
    add c
    ld e, h
    add d
    cp a
    jr nc, jr_1ba_6200

    ld c, e
    add d
    ld c, a
    jr nz, jr_1ba_61b5

    add c
    ld d, b
    add d
    ld d, h
    add d
    ld d, [hl]
    add c
    add c
    ld d, a
    add d
    ld e, e
    add d
    ld e, h
    add c
    add c
    ld h, b
    add d
    cp a
    ld d, b
    pop de
    ld c, a

jr_1ba_6249:
    add d
    ld d, b
    add c
    add c
    ld d, h

jr_1ba_624e:
    add d
    ld d, [hl]
    add d
    ld d, a
    add c
    add c
    ld e, e

jr_1ba_6255:
    add d
    ld e, h
    add d
    ld h, b
    add c
    add c
    ld h, d
    add d
    ld h, e
    inc l
    add d
    ld h, b
    add c
    add c
    ld e, h
    add d
    ld d, a
    add d
    cp a
    ld h, b
    pop de
    ld h, d
    ld d, b

jr_1ba_626c:
    add c
    add c
    ld h, b
    add d
    ld e, [hl]
    add d
    ld e, e
    add c
    add c
    cp a
    jr nc, jr_1ba_6249

    ld d, a
    add d
    cp a
    jr nz, jr_1ba_624e

    ld d, [hl]
    add d
    ld d, h
    add c
    add c
    ld d, d
    add d
    ld c, a
    add d
    ld c, e
    add c

jr_1ba_6288:
    add c
    ld c, d
    add d
    cp a
    ld d, b
    pop de

jr_1ba_628e:
    ld b, [hl]
    add d
    ld h, d
    jr nc, jr_1ba_6214

    add c
    ld h, b
    add d
    ld e, [hl]
    add d
    cp a
    jr nz, jr_1ba_626c

    ld e, e
    add c
    add c
    ld d, a
    add d
    ld d, [hl]
    add d
    ld d, h
    add c
    add c
    ld d, d
    add d
    cp a
    ld h, b
    pop de
    ld h, b
    ld d, b

jr_1ba_62ac:
    add d
    ld e, l
    add c
    add c
    ld e, e

jr_1ba_62b1:
    add d
    ld e, c
    add d
    cp a
    jr nc, jr_1ba_6288

    ld d, [hl]
    add c
    add c
    cp a
    jr nz, jr_1ba_628e

    ld d, h
    add d
    ld d, c
    add d
    ld c, a
    add c
    add c
    ld c, l

jr_1ba_62c5:
    add d
    ld c, d
    add d

jr_1ba_62c8:
    ld c, b
    add c
    add c
    ld b, l
    add d
    cp a
    ld d, b
    pop de
    ld h, b
    jr nc, jr_1ba_6255

    ld e, l
    add c
    add c
    ld e, e
    add d
    cp a
    jr nc, jr_1ba_62ac

    ld e, c
    add d
    ld d, [hl]
    add c
    add c
    ld d, h
    add d
    ld d, c
    add d
    ld c, a
    add c
    add c
    ld c, l
    add d
    ld c, d
    add d
    cp a
    ld d, b
    pop de
    ld h, b
    inc d
    add c
    add c

jr_1ba_62f2:
    ld e, l
    add d
    cp a
    jr nc, jr_1ba_62c8

    ld e, e
    add d
    ld e, c
    add c
    add c
    ld d, [hl]
    add d
    ld d, h
    add d
    ld d, d
    add c
    add c
    ld d, b
    add d
    cp a

jr_1ba_6306:
    ld b, b
    cp [hl]
    ld a, $d3
    ld c, b
    ld b, b
    add e
    add e
    ld c, h
    add e
    add e
    ld c, a
    add e
    add c
    ld d, e
    add d
    add e
    add c
    ld d, h
    add d

jr_1ba_631a:
    add e
    add c
    ld e, b
    add d
    add e
    add c
    ld e, e
    add d
    add e
    add c
    ld e, a
    add d
    add e
    add c
    ld h, d
    add d
    add e
    add c

jr_1ba_632c:
    ld h, h
    jr c, jr_1ba_62b1

    add e
    add c
    cp a
    jr nz, jr_1ba_62f2

    dec [hl]
    db $d3
    ld h, h
    inc h
    add d
    add e
    add c
    cp a
    ld h, b
    cp [hl]
    inc l
    db $d3
    ld h, h
    jr nz, jr_1ba_62c5

    add e
    add c
    cp a
    jr nz, jr_1ba_6306

    dec h
    db $d3
    ld h, h
    inc d
    add d
    add e
    add c
    cp a
    ld h, b
    cp [hl]
    dec de
    db $d3
    ld h, h
    inc c
    add d
    add e
    add c
    cp a
    jr nz, jr_1ba_631a

    ld d, $d3
    ld h, h
    ld [$8382], sp
    add c
    cp a
    ld h, b
    cp [hl]
    ld c, $d3
    add d
    add e
    add c
    cp a
    jr nz, jr_1ba_632c

    dec bc
    db $d3
    ld h, h
    inc b
    add d
    add e
    add c
    cp a
    ld h, b
    cp [hl]
    rlca
    db $d3
    add d
    add e
    add c
    cp [hl]
    ld b, $bf
    cpl
    rst RST_30
    add d
    cp [hl]
    ld b, $83
    add e
    add e
    dec b
    add e
    add e
    add e
    inc b
    add e
    add e
    add e
    inc bc
    add e
    add e
    add e
    add c
    inc bc
    add d
    add e
    add e
    add c
    ld [bc], a
    add d
    add e
    add e
    add c
    ld bc, $8382
    add e
    add c
    nop
    add d
    add e
    add e
    add d
    nop
    add c
    add e
    add e
    add e
    or c
    cp h
    nop
    cp l
    ld l, $c1
    ld [bc], a
    cp [hl]
    ld [hl-], a
    cp a
    ld b, b
    ret nz

    ld b, b
    pop de
    ld h, b
    ld [hl], b
    add d
    ld e, l
    add c
    add c
    ld e, c
    add d

jr_1ba_63c4:
    pop de
    ld e, b
    ld [hl], b
    add d
    ld d, [hl]
    add c
    or h
    add c
    ld e, l
    add d
    ld e, c
    add d
    ld e, b
    add c
    add c
    ld d, [hl]
    add d
    ld d, h
    add d
    ld e, c
    add c
    add c
    ld e, b
    add d
    ld d, [hl]
    add d
    ld d, h
    add c
    add c
    ld d, c
    add d
    or e
    call nz, Call_1ba_6ea3
    ld [$d181], sp
    ld d, h
    ld [hl], b
    add d
    ld d, c
    add d
    ld c, l
    add c
    add c
    ld d, [hl]
    add d
    ld d, h
    add d
    ld d, c
    add c
    add c
    ld c, l
    add d
    ld c, h
    add d
    ld h, b
    ld b, b
    add c
    add c
    ld e, l
    add d
    ld e, c
    add d
    ld e, b
    add c
    add c
    ld d, [hl]
    add d
    ld e, l
    add d
    ld e, c
    add c
    add c
    ld e, b
    add d
    pop de
    ld d, [hl]
    ld b, b
    add d
    ld d, h
    add c
    or h
    add c
    ld e, c
    add d
    ld e, b
    add d
    ld d, [hl]
    add c
    add c
    ld d, h
    add d
    ld d, c
    add d
    ld e, b
    add c
    add c
    ld d, [hl]
    add d
    ld d, h
    add d
    ld d, c
    add c
    add c
    ld c, l
    add d
    or e
    ld de, $6ea4
    ld [$d181], sp
    ld d, c
    ld b, b
    add d
    ld c, l
    add d
    ld c, h
    add c
    add c
    ld h, b
    jr nz, jr_1ba_63c4

    ld e, l
    add d
    ld e, c
    add c
    add c
    ld e, b

Jump_1ba_6448:
    add d
    ld d, [hl]
    add d
    ld e, l
    add c
    add c
    ld e, c
    add d
    ld e, b
    add d
    ld d, [hl]
    add c
    add c
    ld d, h
    add d
    ld e, c

jr_1ba_6458:
    add d
    ld e, b
    add c
    add c
    ld d, [hl]
    add d
    ld d, h
    add d
    ld d, c
    add c
    add c
    ld e, b
    add d
    ld d, [hl]
    add d
    ld d, h
    add c
    add c
    ld d, c

jr_1ba_646b:
    add d
    ld c, l
    add d
    ld d, [hl]
    add c
    add c
    ld d, h
    add d
    ld d, c
    add d

jr_1ba_6475:
    ld c, l
    add c
    add c
    ld c, h
    add d
    add e
    add e
    add e
    add e
    add e

jr_1ba_647f:
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e

jr_1ba_648c:
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e

jr_1ba_64ac:
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    cp [hl]
    jr z, jr_1ba_648c

    inc a
    ld b, b
    add e
    add e
    ld b, b
    add e
    add e

jr_1ba_64c0:
    ld b, e
    add e
    add c
    ld b, a
    add d
    add e
    add c
    ld c, b
    add d
    add e
    add c
    ld c, h
    add d
    add e
    add c
    ld c, a
    add d
    add e
    add c
    ld d, e

jr_1ba_64d4:
    jr c, jr_1ba_6458

    add e
    add c
    ld d, [hl]
    inc [hl]
    add d
    add e
    add c
    ld e, b
    add d
    add e
    add c
    cp a
    ld h, b
    cp [hl]
    add hl, hl
    db $d3

jr_1ba_64e6:
    ld e, b
    jr z, jr_1ba_646b

    add e
    add c
    cp a
    jr nz, jr_1ba_64ac

    dec h
    db $d3
    ld e, b
    jr nz, jr_1ba_6475

    add e
    add c
    cp a
    ld h, b
    cp [hl]
    dec e
    db $d3
    ld e, b
    jr jr_1ba_647f

    add e
    add c
    cp a
    jr nz, jr_1ba_64c0

    ld d, $d3
    ld e, b
    db $10
    add d
    add e
    add c
    cp a
    ld h, b
    cp [hl]
    ld de, $58d3
    ld [$8382], sp
    add c
    cp a
    jr nz, jr_1ba_64d4

    add hl, bc
    db $d3
    ld e, b
    inc b
    add d
    add e
    add c
    cp a
    ld h, b
    cp [hl]
    inc b
    db $d3
    add d
    add e
    add c
    cp a
    jr nz, jr_1ba_64e6

    ld [bc], a
    db $d3
    add d
    add e
    add c
    cp a
    ld h, b
    cp [hl]
    ld bc, $82f8
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add c
    cp [hl]
    nop
    add d
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add c
    nop
    add d
    or c
    cp h
    nop
    cp l

jr_1ba_6558:
    ld d, b
    cp a
    ld b, b
    pop bc
    inc c
    jp nz, $be2c

    rra
    ret nz

    ld b, c
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    rst RST_30
    nop
    jr nc, jr_1ba_6558

    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e

jr_1ba_65e6:
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e

jr_1ba_65ef:
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e

jr_1ba_6614:
    or c
    cp h
    nop
    cp l
    ld l, $c1
    inc c
    jp nz, $bf2c

    ld h, c
    cp [hl]
    add hl, de
    ret nz

    ld b, b
    add e
    add c
    pop de
    ld h, h
    ld [hl], b
    add d
    ld h, d
    add d
    ld h, b
    add c
    add c
    ld e, l
    add d
    ld e, c
    add d
    ld h, d
    add c
    add c
    ld h, b
    add d
    ld e, l
    add d
    ld e, c
    add c
    add c
    ld e, b
    add d
    ld h, b
    add d
    ld e, l
    add c
    add c
    ld e, c
    add d
    ld e, b
    add d
    ld d, [hl]
    add c
    add c
    ld e, l
    add d
    ld e, c
    add d
    ld e, b
    add c
    add c
    ld d, [hl]
    add d
    ld d, h
    add d
    ld e, c
    add c
    add c
    ld e, b
    add d
    ld d, [hl]
    add d
    ld d, h
    add c
    add c
    ld d, c
    add d
    ld h, h
    jr nc, jr_1ba_65e6

    ld h, d
    add c
    add c
    ld h, b
    add d
    pop de
    ld e, l
    jr nc, jr_1ba_65ef

    ld e, c
    add c
    or h
    add c
    ld h, d
    add d
    ld h, b
    add d
    ld e, l
    add c
    add c
    ld e, c
    add d
    ld e, b
    add d
    ld h, b
    add c
    add c
    ld e, l
    add d
    ld e, c
    add d
    ld e, b
    add c
    add c
    ld d, [hl]
    add d
    or e
    ld l, c
    and [hl]
    ld l, [hl]
    ld [$d181], sp
    ld e, b
    jr nc, jr_1ba_6614

    ld d, [hl]
    add d
    ld d, h
    add c
    add c
    ld e, c
    add d
    ld e, b
    add d
    ld d, [hl]
    add c
    add c
    ld d, h
    add d
    ld d, c
    add d
    ld h, h
    db $10

jr_1ba_66a4:
    add c
    add c
    ld h, d
    add d
    ld h, b
    add d
    ld e, l
    add c
    add c
    ld e, c
    add d
    ld h, d
    add d
    ld h, b
    add c
    add c
    ld e, l
    add d
    pop de
    ld e, c
    db $10
    add d

jr_1ba_66ba:
    ld e, b
    add c
    or h
    add c
    ld h, b
    add d
    ld e, l
    add d
    ld e, c
    add c
    add c
    ld e, b
    add d
    ld d, [hl]
    add d
    ld e, l
    add c
    add c
    ld e, c
    add d
    ld e, b

jr_1ba_66cf:
    add d
    ld d, [hl]

jr_1ba_66d1:
    add c
    add c
    ld d, h
    add d
    or e
    or [hl]
    and [hl]
    ld l, [hl]
    ld [$d181], sp
    ld d, [hl]
    db $10
    add d
    cp l
    ld bc, $03be
    cp a
    ld d, b
    ret nz

    ld b, b
    ld a, [$7c48]
    add c

jr_1ba_66eb:
    cp [hl]
    inc bc

jr_1ba_66ed:
    add c
    inc b
    add c
    dec b
    add c
    ld b, $82
    rlca
    add c
    rlca
    add c
    ld [$0981], sp
    add d
    ld a, [bc]
    add c
    dec bc
    add c
    dec bc
    add c
    inc c
    add c
    add c
    dec c
    add c
    ld c, $81
    ld c, $81
    rrca
    add d
    db $10
    add c
    ld de, $1281
    add c
    ld [de], a
    add c
    inc de
    add d
    inc d
    add c
    dec d
    add c
    ld d, $81
    ld d, $82
    rla
    add c
    jr jr_1ba_66a4

    add hl, de
    add c
    add hl, de
    add c
    add c
    ld a, [de]
    add c
    dec de
    add c
    inc e
    add c
    dec e
    add c
    dec e
    add c
    add c
    ld e, $81
    rra
    add c
    jr nz, jr_1ba_66ba

    ld hl, $2182
    add c
    ld [hl+], a
    add c
    inc hl
    add c

jr_1ba_6741:
    inc h
    add d
    dec h
    add c
    dec h
    add c
    ld h, $81
    daa
    add c
    add c
    jr z, jr_1ba_66cf

    jr z, jr_1ba_66d1

    add hl, hl
    add c
    ld a, [hl+]

jr_1ba_6753:
    add c
    dec hl
    add c

jr_1ba_6756:
    add c
    inc l
    ret nz

    ld a, [hl-]
    add c
    cp [hl]
    inc l
    add c
    dec l
    add c
    ld l, $81
    ret nz

    dec [hl]
    add c
    cp [hl]
    cpl
    add c
    jr nc, jr_1ba_66eb

    jr nc, jr_1ba_66ed

jr_1ba_676c:
    ld sp, $30c0
    add d
    cp [hl]
    ld [hl-], a
    add c
    add c
    ret nz

    ld a, [hl+]
    add d
    add d
    ld b, b
    rst RST_20
    ld b, e
    add c
    add e
    add e
    add e
    add e
    add e
    add e
    add e

jr_1ba_6783:
    add e
    add c
    db $dd
    ld b, l
    add d
    add e
    add e
    add e
    add e
    db $ec
    ld b, c
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add c
    db $e3
    ld a, $82
    add e
    add e
    add e
    add e
    add e
    add e
    rst RST_08
    ld b, b
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    cp [hl]
    ld sp, $3081
    add d
    jr nc, jr_1ba_6741

    cpl
    add d
    ld l, $81
    dec l
    add d
    inc l
    add c
    inc l
    add d
    dec hl
    add d
    ld a, [hl+]
    add c
    add hl, hl
    add d
    jr z, jr_1ba_6753

    jr z, jr_1ba_6756

    daa
    add c
    ld h, $82
    dec h
    add c
    dec h
    add d
    inc h
    add c
    add c
    inc hl
    add c
    ld [hl+], a
    add c
    add c
    ld hl, $2181
    add c
    add c
    jr nz, jr_1ba_676c

    rra
    add c
    add c
    ld e, $81
    dec e
    add c
    add c
    dec e
    add d
    inc e
    add c
    dec de
    add d
    ld a, [de]
    add c
    add hl, de
    add d
    add hl, de
    add c
    jr jr_1ba_6783

    rla
    add c
    ld d, $82
    ld d, $82
    dec d
    add c
    inc d
    add d
    inc de
    add c
    ld [de], a
    add d
    ld [de], a
    add c
    ld de, $1082
    add c
    rrca
    add d
    ld c, $81
    add c
    ld c, $81
    dec c
    add c
    add c
    inc c
    add c
    dec bc
    add c
    add c
    dec bc
    add c
    ld a, [bc]
    add c
    add c
    add hl, bc
    add c
    ld [$8181], sp
    rlca
    add d
    rlca
    add c
    ld b, $82
    dec b
    add c
    inc b
    add d
    inc bc
    add c
    inc bc
    add d
    ld [bc], a
    add c
    ld bc, $0082
    add d
    nop
    add c
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    adc $83
    add e
    add e
    add e

jr_1ba_6852:
    or c
    cp h
    nop
    cp l
    ld bc, $2fbf
    cp [hl]
    inc h
    pop bc
    inc c
    jp nz, $c02c

    ld b, b
    add e
    add e
    add e
    add e
    add e
    add e
    add e

jr_1ba_6868:
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e

jr_1ba_687d:
    add e
    add e

jr_1ba_687f:
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    cp [hl]
    inc bc
    ld a, [$7c30]
    add c

jr_1ba_6899:
    cp [hl]
    inc bc

jr_1ba_689b:
    add c
    inc b
    add c
    dec b
    add c
    ld b, $82
    rlca
    add c
    rlca
    add c
    ld [$0981], sp
    add d
    ld a, [bc]
    add c
    dec bc
    add c
    dec bc
    add c
    inc c
    add c
    add c
    dec c
    add c
    ld c, $81
    ld c, $81
    rrca
    add d
    db $10
    add c
    ld de, $1281
    add c
    ld [de], a
    add c
    inc de
    add d
    inc d
    add c
    dec d
    add c
    ld d, $81
    ld d, $82
    rla
    add c
    jr jr_1ba_6852

    add hl, de
    add c
    add hl, de
    add c
    add c
    ld a, [de]
    add c
    dec de

jr_1ba_68d9:
    add c
    inc e
    add c
    dec e
    add c
    dec e
    add c
    add c
    ld e, $81
    rra
    add c
    jr nz, jr_1ba_6868

    ld hl, $2182
    add c
    ld [hl+], a
    add c
    inc hl
    add c

jr_1ba_68ef:
    inc h
    add d
    dec h
    add c
    dec h
    add c
    ld h, $81
    daa
    add c
    add c
    jr z, jr_1ba_687d

    jr z, jr_1ba_687f

    add hl, hl
    add c
    ld a, [hl+]

jr_1ba_6901:
    add c
    dec hl
    add c

jr_1ba_6904:
    add c
    inc l
    ret nz

    ld a, [hl-]
    add c
    cp [hl]
    inc l
    add c
    dec l
    add c
    ld l, $81
    ret nz

    dec [hl]
    add c
    cp [hl]
    cpl
    add c
    jr nc, jr_1ba_6899

    jr nc, jr_1ba_689b

jr_1ba_691a:
    ld sp, $30c0
    add d
    cp [hl]
    ld [hl-], a
    add c
    add c
    ret nz

    ld a, [hl+]
    add d
    add d
    ld b, b
    rst RST_20
    dec hl
    add c
    add e
    add e
    add e
    add e
    add e
    add e
    add e

jr_1ba_6931:
    add e
    add c
    db $dd
    dec l
    add d
    add e
    add e
    add e
    add e
    db $ec
    add hl, hl
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add c
    db $e3
    ld h, $82
    add e
    add e
    add e
    add e
    add e
    add e
    rst RST_08
    jr z, jr_1ba_68d9

    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    cp [hl]
    ld sp, $3081
    add d
    jr nc, jr_1ba_68ef

    cpl
    add d
    ld l, $81
    dec l
    add d
    inc l
    add c
    inc l
    add d
    dec hl
    add d
    ld a, [hl+]
    add c
    add hl, hl
    add d
    jr z, jr_1ba_6901

    jr z, jr_1ba_6904

    daa
    add c
    ld h, $82
    dec h
    add c
    dec h
    add d
    inc h
    add c
    add c
    inc hl
    add c
    ld [hl+], a
    add c
    add c
    ld hl, $2181
    add c
    add c
    jr nz, jr_1ba_691a

    rra
    add c
    add c
    ld e, $81
    dec e
    add c
    add c
    dec e
    add d
    inc e
    add c
    dec de
    add d
    ld a, [de]
    add c
    add hl, de
    add d
    add hl, de
    add c
    jr jr_1ba_6931

    rla
    add c
    ld d, $82
    ld d, $82
    dec d
    add c
    inc d
    add d
    inc de
    add c
    ld [de], a
    add d
    ld [de], a
    add c
    ld de, $1082
    add c
    rrca
    add d
    ld c, $81
    add c
    ld c, $81
    dec c
    add c
    add c
    inc c
    add c
    dec bc
    add c
    add c
    dec bc
    add c
    ld a, [bc]
    add c
    add c
    add hl, bc
    add c
    ld [$8181], sp
    rlca
    add d
    rlca
    add c
    ld b, $82
    dec b
    add c
    inc b
    add d
    inc bc
    add c
    inc bc
    add d
    ld [bc], a
    add c
    ld bc, $0082
    add d
    nop
    add c
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    adc $83
    add e
    add e
    add e
    or c
    nop
    nop
    nop
    dec b
    nop
    nop
    or d
    xor h
    rst RST_38
    ld c, c
    ld [$a11c], sp
    ld l, [hl]
    ld [$a3af], sp
    ld l, [hl]
    ld [$a555], sp
    ld l, [hl]
    ld [$a615], sp
    ld l, [hl]
    ld [$a853], sp
    ld l, [hl]
    ld [$00bc], sp
    cp e
    ld b, [hl]
    adc h
    cp l
    ld c, c
    cp a
    ld b, b
    call nz, $be00
    ld h, h
    push de
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
    ld d, d

jr_1ba_6a7a:
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
    ld [hl], c
    xor d
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
    ld c, e
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, c

jr_1ba_6aae:
    add [hl]
    or d
    dec h
    xor d
    ld l, [hl]
    ld [$bcb1], sp
    nop
    adc h
    cp l
    jr c, jr_1ba_6a7a

    ld b, b
    call nz, $be00
    ld h, h
    adc h

jr_1ba_6ac1:
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

jr_1ba_6ad8:
    jr c, @-$3f

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
    jr c, @-$3f

    ld b, b
    adc h
    push de
    ld b, c
    ld e, h
    sbc b
    push de
    sbc b
    push de
    sbc b
    push de
    adc h
    or h
    push de
    sbc h
    cp l
    cpl
    cp a
    ld c, d
    db $db
    ld l, $70
    adc h
    jr nc, jr_1ba_6aae

    or e
    ldh a, [c]
    xor d
    ld l, [hl]
    ld [$41d5], sp
    ld e, h
    sbc b

jr_1ba_6b17:
    cp l
    cpl
    cp a
    ld c, d
    db $db
    ld l, $70
    sbc b
    jr nc, jr_1ba_6ac1

    or d
    cp b
    xor d
    ld l, [hl]
    ld [$bcb1], sp
    nop
    adc h
    cp l
    ld a, [hl-]
    cp [hl]
    ld h, h
    db $e4
    jr z, jr_1ba_6bb0

jr_1ba_6b31:
    adc h
    cp [hl]
    ld e, h
    add e
    ld c, h
    add e
    ld l, $83
    rra
    add e
    ld h, h
    db $e4
    inc hl
    adc h
    cp [hl]
    ld e, h
    add e
    ld c, h
    add e
    ld l, $83
    rra
    add e
    ld h, h
    db $e4
    jr z, jr_1ba_6ad8

    cp [hl]
    ld e, h
    add e
    ld c, h
    add e
    ld l, $83
    rra
    add e
    ld h, h

jr_1ba_6b56:
    db $e4
    inc hl
    adc h
    cp [hl]
    ld e, h
    add e
    ld c, h
    add e
    ld l, $83
    rra
    add e
    ld h, h
    rst RST_28
    dec l
    add [hl]
    cp [hl]
    ld d, h
    add e
    ld c, c
    add [hl]
    ld b, e
    add [hl]
    ld c, b
    add [hl]
    ld d, b
    add e
    ld d, [hl]
    add e
    ld h, b
    add [hl]
    ld h, h
    adc c
    ld c, l
    rst RST_28
    cpl
    add [hl]
    cp [hl]
    ld d, c
    add [hl]
    ld d, h
    add [hl]
    ld d, a
    add [hl]
    ld e, e
    adc c
    ld h, b
    add [hl]
    ld h, h
    adc c
    db $e4
    jr z, jr_1ba_6b17

    cp [hl]
    ld e, h
    add e
    ld c, h
    add e
    ld l, $83
    rra
    add e
    ld h, h
    db $e4
    inc hl
    adc h
    cp [hl]
    ld e, h
    add e
    ld c, h
    add e
    ld l, $83
    rra
    add e
    ld h, h
    db $e4
    jr z, jr_1ba_6b31

    cp [hl]
    ld e, h
    add e
    ld c, h
    add e
    ld l, $83
    rra
    add e
    ld h, h
    db $e4

jr_1ba_6bb0:
    inc hl
    adc h
    cp [hl]

jr_1ba_6bb3:
    ld e, h
    add e
    ld c, h
    add e
    ld l, $83
    rra
    add e
    ld h, h
    rst RST_20
    dec l
    adc h
    cp [hl]
    ld e, h
    add e
    ld c, h
    add e
    ld l, $9a
    ld h, h
    db $e4
    jr z, jr_1ba_6b56

    cp [hl]
    ld e, h
    add e
    ld c, h
    add e
    ld l, $83
    rra
    add e
    ld h, h
    db $e4
    inc h
    adc h
    cp [hl]
    ld e, h
    add e
    ld c, h
    add e
    ld l, $83
    rra
    add e
    ld h, h
    db $e4
    add hl, hl
    adc h
    cp [hl]
    ld e, h
    add e
    ld c, h
    add e
    ld l, $83
    rra
    add e
    ld h, h
    db $e4
    inc h
    adc h
    cp [hl]
    ld e, h
    add e
    ld c, h
    add e
    ld l, $83
    rra
    add e
    ld h, h
    db $e4
    add hl, hl
    adc h
    cp [hl]
    ld e, h
    add e
    ld c, h
    add e
    ld l, $83
    rra
    add e
    ld h, h
    db $e4
    inc h
    adc h
    cp [hl]
    ld e, h
    add e
    ld c, h
    add e
    ld l, $83
    rra
    add e
    ld h, h
    rst RST_28
    ld l, $86
    cp [hl]
    ld d, h
    add e
    ld c, c
    add [hl]
    ld b, e
    add [hl]
    ld c, b
    add [hl]
    ld d, b
    add e
    ld d, [hl]
    add e
    ld h, b
    add [hl]
    ld h, h
    adc c
    ld c, l
    rst RST_28
    jr nc, jr_1ba_6bb3

    cp [hl]
    ld d, c
    add [hl]
    ld d, h
    add [hl]
    ld d, a
    add [hl]
    ld e, e
    adc c
    ld h, b
    add [hl]
    ld h, h
    adc c
    db $e4
    add hl, hl
    adc h
    cp [hl]
    ld e, h
    add e
    ld c, h
    add e
    ld l, $83
    rra
    add e
    ld h, h
    db $e4
    inc h
    adc h
    cp [hl]
    ld e, h
    add e
    ld c, h
    add e
    ld l, $83
    rra
    add e
    ld h, h
    db $e4
    add hl, hl
    adc h
    cp [hl]
    ld e, h
    add e
    ld c, h
    add e
    ld l, $83
    rra
    add e
    ld h, h
    db $e4
    inc h
    adc h
    cp [hl]
    ld e, h
    add e
    ld c, h
    add e
    ld l, $83
    rra
    add e
    ld h, h
    rst RST_20
    ld l, $8c
    cp [hl]
    ld e, h
    add e
    ld c, h
    add e
    ld l, $9a
    ld h, h
    rst RST_20
    add hl, hl
    adc h
    cp [hl]
    ld e, h
    add e
    ld c, h
    add e
    ld l, $83
    rra
    add e
    ld h, h
    rst RST_20
    inc hl
    adc h
    cp [hl]
    ld e, h
    add e
    ld c, h
    add e
    ld l, $83
    rra
    add e
    or d
    ld a, [hl+]
    xor e
    ld l, [hl]
    ld [$bcb1], sp
    nop
    adc h
    cp l
    ld d, d
    cp a
    ld b, b
    cp [hl]
    ld h, h
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

jr_1ba_6cc3:
    adc h
    or h
    ld a, $b0
    or e
    cp c
    xor h
    ld l, [hl]
    ld [$3ed5], sp
    inc a
    or b
    or d
    sbc e
    xor h
    ld l, [hl]
    ld [$bcb1], sp
    nop
    adc h
    cp l
    ld d, e
    cp a
    ld [hl], b
    cp [hl]
    ld h, h

jr_1ba_6cdf:
    jp nc, Jump_000_205f

    adc h
    ld e, l
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
    adc h
    jp nc, $d28c

    sbc b
    jp nc, Jump_1ba_5d8c

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
    ld de, $6ead
    ld [$62d2], sp
    jr nz, jr_1ba_6cc3

    jp nc, $d28c

    sbc b
    ld h, b
    and b
    or d
    reti


    xor h
    ld l, [hl]
    ld [$bcb1], sp
    nop
    adc h
    cp l
    ld d, c
    call nz, $be00
    ld h, h
    ret nz

    ld b, b
    or b
    push de
    ld d, c
    jr nc, jr_1ba_6cdf

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
    ld b, [hl]
    xor l
    ld l, [hl]
    ld [$bcb1], sp
    nop
    adc h
    cp l

jr_1ba_6d9a:
    nop
    cp [hl]
    ld h, h
    push de
    jr z, jr_1ba_6dec

    adc h
    push de
    add [hl]
    jr z, @+$42

    add [hl]
    jr z, @+$72

    push de
    ld [hl], $40
    adc h
    jr z, jr_1ba_6dfa

    add [hl]
    jr z, jr_1ba_6df1

    add [hl]
    jr z, jr_1ba_6e00

    adc h
    jr z, jr_1ba_6e0b

    add [hl]
    jr z, jr_1ba_6dfa

    add [hl]
    jr z, jr_1ba_6e2d

    push de
    ld [hl], $40
    add [hl]
    jr z, @-$78

    jr z, jr_1ba_6e11

    add [hl]
    jr z, jr_1ba_6e08

    add [hl]
    push de
    jr z, jr_1ba_6e3c

    sbc b
    ld [hl], $40
    sbc b
    db $db
    dec sp
    ld e, h
    sbc b
    push de
    jr z, jr_1ba_6e47

    jp nc, Jump_1ba_4036

    add e
    jp nc, $d583

    ld [hl], $28
    add [hl]
    jr z, jr_1ba_6e53

    push de
    ld [hl], $34
    add [hl]
    jr z, jr_1ba_6e41

    push de
    ld [hl], $3c

jr_1ba_6dec:
    add [hl]
    or h
    push de
    jr z, jr_1ba_6e3d

jr_1ba_6df1:
    adc h
    push de
    add [hl]
    jr z, jr_1ba_6e36

    add [hl]
    jr z, @+$72

    push de

jr_1ba_6dfa:
    ld [hl], $40
    adc h
    jr z, jr_1ba_6e4b

    add [hl]

jr_1ba_6e00:
    jr z, @+$42

    add [hl]
    jr z, @+$4e

    adc h
    jr z, @+$56

jr_1ba_6e08:
    add [hl]
    jr z, jr_1ba_6e4b

jr_1ba_6e0b:
    add [hl]
    jr z, @+$72

    push de
    ld [hl], $40

jr_1ba_6e11:
    add [hl]
    jr z, jr_1ba_6d9a

    jr z, jr_1ba_6e62

    add [hl]
    jr z, @+$42

    add [hl]
    or h
    or e
    ret


    xor l
    ld l, [hl]
    ld [$eeb3], sp
    xor l
    ld l, [hl]
    ld [$c9b3], sp
    xor l
    ld l, [hl]
    ld [$eeb3], sp
    xor l

jr_1ba_6e2d:
    ld l, [hl]

jr_1ba_6e2e:
    ld [$c9b3], sp
    xor l
    ld l, [hl]
    ld [$99b2], sp

jr_1ba_6e36:
    xor l
    ld l, [hl]
    ld [$00b1], sp
    nop

jr_1ba_6e3c:
    rlca

jr_1ba_6e3d:
    nop
    nop
    or d
    db $f4

jr_1ba_6e41:
    call z, Call_000_0849
    jr nz, @-$54

    ld l, [hl]

jr_1ba_6e47:
    ld [$aab5], sp
    ld l, [hl]

jr_1ba_6e4b:
    ld [$ab27], sp
    ld l, [hl]
    ld [$ac98], sp
    ld l, [hl]

jr_1ba_6e53:
    ld [$acd6], sp
    ld l, [hl]
    ld [$ad43], sp
    ld l, [hl]
    ld [$ad96], sp
    ld l, [hl]
    ld [$00bc], sp

jr_1ba_6e62:
    cp e
    inc a
    cp l
    nop
    cp [hl]
    ld d, l
    jp nc, $3028

    add e
    jp nc, $d283

    add e
    jp nc, $d583

    jr z, jr_1ba_6eed

    adc h
    push de
    sbc b
    push de
    add [hl]
    jr z, @+$56

    add [hl]
    jr z, jr_1ba_6ef7

Call_1ba_6e7f:
    adc h
    push de
    adc h
    jp nc, Jump_000_2883

    jr nc, @-$7b

    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    or h
    push de
    jr z, jr_1ba_6f0f

    adc h
    push de
    sub d
    push de
    adc h
    push de

jr_1ba_6e9d:
    add [hl]
    push de
    add [hl]
    jr z, @+$56

    add [hl]

Call_1ba_6ea3:
    jr z, jr_1ba_6f1d

    adc h
    jp nc, Jump_000_2883

    jr nc, jr_1ba_6e2e

    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    or h
    or e
    ld [hl], d
    xor [hl]
    ld l, [hl]
    ld [$94b3], sp
    xor [hl]
    ld l, [hl]
    ld [$72b2], sp
    xor [hl]
    ld l, [hl]
    ld [$01b1], sp
    nop
    nop
    or d
    ldh [rSB], a
    ld c, d
    ld [$ae60], sp
    ld l, [hl]
    ld [$00bc], sp
    cp e
    inc a
    cp l
    jr c, jr_1ba_6e9d

    inc l
    pop bc
    inc c
    cp a
    ld d, a
    cp [hl]
    ld b, e
    or b
    or b
    push de
    ld b, e
    ld a, b
    or b
    xor b
    rst RST_20
    ld b, d
    sbc b
    push de

jr_1ba_6eed:
    ld b, e
    or b
    or b
    or d
    sub $ae
    ld l, [hl]
    ld [$bcb1], sp

jr_1ba_6ef7:
    nop
    cp l
    ld a, [hl-]
    pop bc
    inc c
    jp nz, $be2c

    ld e, b
    cp a
    ld b, b
    db $db
    dec hl
    ld a, b
    sbc h
    jp nc, $d286

    add [hl]
    db $db
    and b
    push de
    adc h
    push de

jr_1ba_6f0f:
    sbc b
    push de
    add [hl]

jr_1ba_6f12:
    push de
    add [hl]

jr_1ba_6f14:
    push de
    sbc b
    rst RST_20
    ld a, [hl+]
    sbc b
    db $db
    dec hl
    ld a, b
    sbc h

jr_1ba_6f1d:
    jp nc, $d286

    add [hl]
    db $db
    and b
    or h
    push de
    adc h
    push de
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    push de
    sbc b
    rst RST_20
    ld h, $98
    or e
    add hl, de
    xor a
    ld l, [hl]
    ld [$2bd5], sp
    ld a, b
    adc h
    push de
    sub d
    push de
    adc h
    push de
    add [hl]
    db $db
    sbc b
    rst RST_20
    ld h, $98
    or d
    ld hl, sp-$52
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    jr nc, jr_1ba_6f12

    inc l
    pop bc
    inc c
    cp a
    jr nc, jr_1ba_6f14

    ld b, [hl]
    or b
    or b
    push de
    dec sp
    ld a, b
    or b
    xor b
    rst RST_20
    ld a, [hl-]
    sbc b
    push de
    dec sp
    or b
    or b
    or d
    ld c, l
    xor a
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    cpl
    jp nz, $c12c

    inc c
    cp [hl]
    ld d, [hl]
    cp a
    ld b, b
    db $db
    scf
    ld a, b
    or b
    or b
    db $db
    or b
    or b
    db $db

jr_1ba_6f80:
    or b
    or b
    or d
    ld l, l
    xor a
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld d, c
    jp nz, $cd2c

    ld [$0812], sp
    db $10
    pop bc
    inc c
    cp [hl]
    ld [hl-], a
    cp a
    ld b, b
    db $db
    dec hl
    ld a, b
    sbc h
    jp nc, $d286

    add [hl]
    db $db
    and b
    push de
    adc h
    push de
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    push de
    sbc b
    rst RST_20
    ld a, [hl+]
    sbc b
    db $db
    dec hl
    ld a, b
    sbc h
    jp nc, $d286

    add [hl]
    db $db
    and b
    or h
    push de
    adc h
    push de
    sbc b
    push de

jr_1ba_6fc0:
    add [hl]
    push de
    add [hl]
    push de
    sbc b
    rst RST_20
    ld h, $98
    or e
    or b
    xor a
    ld l, [hl]
    ld [$2bd5], sp
    ld a, b
    adc h
    push de
    sub d
    push de
    adc h
    push de
    add [hl]
    db $db
    sbc b
    rst RST_20
    ld h, $98
    or d
    adc d
    xor a
    ld l, [hl]

jr_1ba_6fe0:
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp [hl]
    ld d, l
    push de
    jr z, @+$7a

    adc h
    push de
    sbc b
    push de
    add [hl]
    jr z, @+$56

    add [hl]
    jr z, jr_1ba_706d

    adc h
    push de
    adc h
    jp nc, Jump_000_2883

    jr nc, jr_1ba_6f80

    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

jr_1ba_7008:
    add e
    push de
    jr z, @+$7a

    adc h
    push de
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    db $db
    adc h
    push de
    adc h
    jp nc, Jump_000_2883

    jr nc, @-$7b

jr_1ba_701c:
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    push de
    jr z, jr_1ba_70a3

    adc h
    push de
    sbc b
    push de
    add [hl]
    jr z, @+$56

    add [hl]
    jr z, @+$7a

    adc h
    push de
    adc h
    jp nc, Jump_000_2883

    jr nc, jr_1ba_6fc0

    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    or h
    push de
    jr z, jr_1ba_70c5

    adc h
    push de
    sbc b
    push de
    add [hl]
    push de
    add [hl]
    push de
    adc h
    push de
    adc h
    jp nc, Jump_000_2883

    jr nc, jr_1ba_6fe0

    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    or e
    jr z, jr_1ba_701c

    ld l, [hl]

jr_1ba_706d:
    ld [$28d5], sp
    ld a, b
    adc h
    push de
    sub d
    push de
    adc h
    push de
    add [hl]
    push de
    add [hl]
    jr z, jr_1ba_70d0

    add [hl]
    jr z, jr_1ba_70f7

    adc h
    jp nc, Jump_000_2883

    jr nc, jr_1ba_7008

    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    or d
    db $e4
    xor a
    ld l, [hl]
    ld [$00b1], sp
    ld b, $00
    nop
    or d
    ldh [rSB], a
    ld c, d
    ld [$aed4], sp
    ld l, [hl]

jr_1ba_70a3:
    ld [$aef6], sp
    ld l, [hl]
    ld [$af4b], sp
    ld l, [hl]
    ld [$af6b], sp
    ld l, [hl]
    ld [$af88], sp
    ld l, [hl]
    ld [$afe2], sp
    ld l, [hl]
    ld [$00bc], sp
    cp e

jr_1ba_70bb:
    inc a
    cp l
    jr c, @-$3c

    inc l
    pop bc
    inc c
    cp a
    ld e, h
    cp [hl]

jr_1ba_70c5:
    ld b, e
    sbc b
    push de
    ld b, e
    ld a, b
    sbc b
    and b
    or c
    cp h
    nop
    cp l

jr_1ba_70d0:
    inc a
    jp nz, $c12c

    inc c
    cp a
    ld b, b
    cp [hl]
    ld d, c
    sbc b
    push de
    ld b, a
    ld a, b
    sbc b
    and b
    or c
    cp h
    nop
    cp l
    ld a, [hl-]
    pop bc
    inc c
    jp nz, $be2c

    ld e, b
    cp a
    ld b, b
    rst RST_20
    ld a, [hl+]
    ld a, b
    and b
    and b
    or c
    cp h
    nop
    cp l
    jr nc, @-$3c

jr_1ba_70f7:
    inc l
    pop bc
    inc c
    cp a
    jr z, jr_1ba_70bb

    ld b, e
    sbc b
    push de
    dec sp
    ld a, b
    sbc b
    and b
    or c
    cp h
    nop
    cp l
    cpl
    jp nz, $c12c

    inc c
    cp [hl]
    ld d, [hl]
    cp a
    ld b, d
    sbc b
    sbc $37
    ld a, b
    sbc b
    and b
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
    ld [hl-], a
    cp a
    ld b, b
    rst RST_20
    ld a, [hl+]
    ld a, b
    sbc b
    push de
    dec hl
    sbc b
    and b
    or c
    cp h
    nop
    cp l
    nop
    cp [hl]
    ld d, [hl]
    jp nc, Jump_1ba_7828

    add e
    jr z, jr_1ba_716e

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    jp nc, $d283

    add e
    push de
    jr z, @+$7a

    rst RST_28
    add hl, sp
    ld h, b
    sbc b
    and b
    or c
    rlca
    nop
    nop

jr_1ba_7157:
    or d
    ldh [rSB], a
    ld c, d
    ld [$b0b8], sp
    ld l, [hl]
    ld [$b0cd], sp
    ld l, [hl]
    ld [$b0e0], sp
    ld l, [hl]
    ld [$b0f2], sp
    ld l, [hl]
    ld [$b105], sp

jr_1ba_716e:
    ld l, [hl]
    ld [$b118], sp
    ld l, [hl]
    ld [$b132], sp
    ld l, [hl]
    ld [$00bc], sp
    cp e
    ld b, l
    cp l
    jr @-$3c

    inc l
    pop bc
    inc c
    cp [hl]
    ccf
    cp a
    ld [hl], b
    push de
    dec sp
    ld h, b
    add [hl]
    ccf
    add [hl]
    ld b, d
    add [hl]
    ld b, [hl]
    add [hl]
    cp [hl]
    ccf
    db $eb
    ld b, a
    ld d, b
    adc h
    cp [hl]
    jr c, @-$3a

    inc bc
    adc h
    cp [hl]
    dec l
    adc h
    call nz, $be00
    ccf
    db $db
    ld b, [hl]
    adc h
    ld b, h
    adc h
    ld b, d
    adc h
    ld b, c
    adc h
    ccf
    adc h
    ld b, c
    or b
    rst RST_20
    ccf
    ld c, b
    sbc b
    ld a, [hl-]
    sbc b
    ld b, d
    sbc b
    dec a
    adc h
    call nz, $8c03
    call nz, $db00
    ld b, a
    ld c, b
    adc h
    rst RST_28
    ld b, [hl]
    adc h
    call nz, $8c03
    cp [hl]

jr_1ba_71c9:
    jr c, jr_1ba_7157

    dec l
    adc h
    call nz, $be00
    ccf
    db $db
    adc h
    ld b, a
    adc h
    ld c, c
    adc h
    or h
    call nz, $eb00
    ld b, [hl]
    ld c, b
    adc h
    call nz, $9803
    nop
    db $db
    ld b, d
    adc h

jr_1ba_71e5:
    ld b, h
    adc h
    ld b, d
    adc h
    ld b, c
    adc h
    ld b, d
    adc h
    or h
    call nz, $ef00
    ld b, h
    sbc b
    cp [hl]
    jr c, @-$3a

    inc bc
    adc h
    cp [hl]
    dec l
    adc h
    call nz, $be00
    ccf
    rst RST_28
    ld b, c
    sbc b
    cp [hl]
    jr c, jr_1ba_71c9

    inc bc
    adc h
    cp [hl]
    dec l
    adc h
    call nz, $be00
    ccf
    rst RST_20
    sbc b
    dec a
    sbc b
    ld b, h
    sbc b
    ld b, c
    sbc b
    call nz, $db00
    ld c, c
    adc h
    rst RST_28
    ld b, a
    adc h
    cp [hl]
    jr c, jr_1ba_71e5

jr_1ba_7221:
    inc bc
    adc h
    cp [hl]
    inc sp
    adc h
    dec l
    adc h
    call nz, $be00
    ccf
    db $db
    ld c, [hl]
    adc h
    ld c, l
    adc h
    ld c, [hl]
    adc h
    call nz, $eb00
    ld c, l
    adc a
    call nz, $9503
    nop
    db $db
    ld c, e
    adc h
    ld b, c
    adc h
    ld b, d
    adc h
    ld b, h
    adc h
    ld b, l
    adc h
    call nz, $db00

jr_1ba_724a:
    ld b, [hl]
    adc h
    push de
    add [hl]
    ld b, l
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, l
    add [hl]
    db $db
    ld b, [hl]
    adc h
    rst RST_28
    ld b, h
    adc h
    cp [hl]
    jr c, jr_1ba_7221

    inc bc
    adc h
    cp [hl]
    ld [hl-], a
    adc h
    dec l
    adc h
    cp l
    ld de, $00c4
    cp [hl]
    ccf
    rst RST_20
    ccf
    sbc b
    ld a, [hl-]
    sbc b
    ld b, d
    sbc b
    dec a
    sbc b
    or e
    cp h
    or c
    ld l, [hl]
    ld [$d8b3], sp
    or c
    ld l, [hl]
    ld [$00c4], sp
    rst RST_28
    ld b, h
    ld c, b
    sbc b
    cp [hl]
    jr c, jr_1ba_724a

    inc bc
    adc h
    cp [hl]
    dec l
    adc h
    call nz, $be00
    ccf
    rst RST_20
    ld b, c
    sbc b
    ccf
    sbc b
    call nz, $e700
    ld b, c
    sbc b
    dec a
    sbc b
    ld b, h
    sbc b
    ld b, c
    sbc b
    call nz, $db00
    ld c, c
    adc h
    rst RST_28
    ld b, a
    adc h
    call nz, $8c03

jr_1ba_72aa:
    cp [hl]
    jr c, @-$72

    dec l
    adc h
    call nz, $be00
    ccf
    db $db
    ld b, h
    adc h
    ld b, [hl]
    adc h
    ld b, a
    adc h
    call nz, $e700
    ld c, c
    sbc b
    ld b, a
    sbc b
    db $db
    ld c, c
    adc h

jr_1ba_72c4:
    ld b, a
    adc h
    ld b, [hl]
    adc h
    ld b, h
    adc h
    rst RST_20
    ld b, d
    sbc b
    dec a
    sbc b
    db $db
    ld b, d
    adc h
    cp l
    jr @-$17

    sbc b
    rst RST_20
    adc h
    adc h
    db $db
    dec a
    adc h
    ccf
    adc h
    ld b, b
    adc h
    di
    ld b, c
    adc h
    cp [hl]
    jr c, jr_1ba_72aa

    inc bc
    adc h
    cp [hl]

jr_1ba_72e9:
    ld sp, $2d8c
    adc h
    call nz, $be00
    ld [hl+], a
    adc h
    ccf
    db $db
    dec a
    adc h
    ccf
    adc h
    ld b, c
    adc h
    rst RST_28
    ld b, d
    adc h
    cp [hl]
    jr c, jr_1ba_72c4

    inc bc
    adc h
    cp [hl]

jr_1ba_7303:
    ld [hl-], a
    adc h
    dec l
    adc h
    call nz, $be00
    ccf
    rst RST_20
    ld c, l
    sbc b
    ld c, c
    sbc b
    ld b, h
    sbc b
    ld b, c
    sbc b
    pop hl
    ld b, d
    sub d
    push de
    ld b, c
    add [hl]
    db $db
    ccf
    adc h

jr_1ba_731d:
    ld b, c
    adc h
    di
    ld b, d
    adc h
    cp [hl]
    jr c, jr_1ba_72e9

    inc bc
    adc h
    cp [hl]
    ld sp, $2d8c
    adc h
    ccf
    adc h
    db $db
    dec a
    add e
    call nz, $8900
    db $db
    ccf
    adc h
    ld b, b
    adc h
    di
    ld b, c
    adc h
    cp [hl]
    jr c, jr_1ba_7303

    inc bc
    adc h
    cp [hl]
    ld sp, $2d8c
    adc h

jr_1ba_7346:
    ccf
    adc h
    db $db
    dec a
    add e
    call nz, $8900
    db $db
    ccf
    adc h
    ld b, c
    adc h
    rst RST_28
    ld b, d
    adc h
    cp [hl]
    jr c, jr_1ba_731d

    inc bc

jr_1ba_735a:
    adc h
    cp [hl]
    ld sp, $2d8c
    adc h
    call nz, $be00
    ccf
    rst RST_20
    ld c, l
    sbc b
    ld c, c

jr_1ba_7368:
    sbc b
    ld b, h
    sbc b
    ld b, a
    sbc b
    db $db
    ld b, [hl]
    adc h
    push de
    add [hl]
    ld b, l
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, l
    add [hl]
    ld b, [hl]
    add [hl]

jr_1ba_737a:
    ld b, l
    add [hl]
    rst RST_28
    ld b, [hl]
    adc h
    cp [hl]
    jr c, jr_1ba_7346

    inc bc
    adc h
    cp [hl]
    ld sp, $2d8c
    adc h
    or d
    sub b
    or c
    ld l, [hl]
    ld [$00c4], sp
    cp [hl]
    ccf
    or c
    cp h
    nop
    cp l
    jr jr_1ba_735a

    inc l
    pop bc
    inc c
    cp [hl]
    ld e, d
    push de
    ld b, d
    ld a, b
    add [hl]
    ld b, a
    add [hl]

jr_1ba_73a3:
    ld c, c
    add [hl]
    ld c, d
    add [hl]
    cp l
    jr jr_1ba_7368

    ld e, d
    db $eb
    ld c, e
    ld a, a
    adc h
    cp [hl]
    ld c, a
    call nz, $8c06
    cp [hl]
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    db $db
    ld c, c
    adc h
    ld b, a
    adc h
    ld b, [hl]
    adc h
    ld b, h
    adc h
    ld b, d
    adc h

jr_1ba_73c6:
    ld b, h
    and h
    push de
    dec a
    ld a, b
    adc h
    ccf
    adc h
    ld b, c
    adc h
    rst RST_20
    ld b, d
    ld a, a
    sbc b
    dec a
    sbc b
    ld b, [hl]
    sbc b
    ld b, d
    adc h
    call nz, $8c05
    nop
    db $db
    ld c, e
    adc h
    ei
    ld c, c
    adc h
    call nz, $8c05
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    jr c, jr_1ba_737a

    dec l
    adc h
    ld [hl+], a
    adc h
    call nz, $be00
    ld e, d
    db $eb

jr_1ba_73f7:
    ld c, [hl]
    adc h
    call nz, $9805
    nop
    db $db
    ld c, l
    adc h
    ld c, e
    adc h
    ld c, c
    adc h
    ld b, a
    adc h
    ld b, [hl]
    adc h
    call nz, $ff00
    ld b, a
    sbc b
    call nz, $8c05
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    jr c, jr_1ba_73a3

    dec l
    adc h
    ld [hl+], a
    adc h
    call nz, $be00
    ld e, d
    rst RST_20
    ld b, h
    sbc b
    ld b, c
    sbc b
    ld b, a
    sbc b
    ld b, h
    sbc b
    call nz, $db00
    ld c, l
    adc h
    ei
    ld c, e
    adc h
    call nz, $8c05
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    jr c, jr_1ba_73c6

    dec l
    adc h
    ld [hl+], a
    adc h
    ld e, d
    call nz, $eb00
    ld d, b
    adc h
    cp [hl]

jr_1ba_7445:
    ld c, a
    add e
    call nz, $8905
    cp [hl]
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    db $db
    ld c, [hl]
    adc h
    ld c, l
    adc h
    ld c, e
    adc h
    ld c, c
    adc h
    ld c, b
    adc h
    call nz, $ff00
    ld c, c
    sbc b
    call nz, $8c05
    cp [hl]
    ld c, a
    adc h

jr_1ba_7467:
    ld b, h
    adc h
    jr c, jr_1ba_73f7

    dec l
    adc h
    ld [hl+], a
    adc h
    cp l
    ld de, $5abe
    call nz, $e700
    ld c, [hl]
    ld [hl], b
    sbc b
    ld c, c
    sbc b
    ld d, d
    sbc b
    ld c, [hl]
    sbc b
    call nz, $db00
    ld d, a
    adc h
    ei
    ld d, l
    adc h
    call nz, $8c05
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    jr c, @-$72

    dec l
    adc h
    ld [hl+], a
    adc h
    ld e, d
    call nz, $eb00
    ld e, d
    adc h
    call nz, $9805
    nop
    db $db
    ld e, c
    adc h
    ld d, a
    adc h
    ld d, l
    adc h
    ld d, e
    adc h
    ld d, d
    adc h
    call nz, $ff00
    ld d, e

jr_1ba_74ae:
    sbc b
    call nz, $8c05
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    jr c, jr_1ba_7445

    dec l
    adc h
    ld [hl+], a
    adc h
    ld e, d
    call nz, $e700
    ld d, b
    sbc b
    ld c, l
    sbc b
    ld d, e
    sbc b
    ld d, b
    sbc b
    call nz, $db00
    ld e, c
    adc h
    ei
    ld d, a
    adc h
    call nz, $8c05
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    jr c, jr_1ba_7467

    dec l
    adc h
    ld [hl+], a
    adc h
    ld e, d
    call nz, $eb00
    ld e, h
    adc h
    cp [hl]
    ld c, a
    add e
    call nz, $8905

jr_1ba_74eb:
    cp [hl]
    ld b, h
    adc h
    ld e, d
    call nz, $db00
    ld e, d
    adc h
    ld e, c
    adc h
    ld e, d
    adc h
    ld e, h
    adc h
    ld e, [hl]
    adc h
    ld e, d
    adc h
    push de
    add [hl]
    ld e, c
    add [hl]
    ld e, d
    add [hl]
    ld e, c
    add [hl]
    ld e, d
    add [hl]
    ld e, c
    add [hl]
    db $db

jr_1ba_750b:
    ld e, d
    adc h
    cp l
    jr jr_1ba_74eb

    ld c, c
    ld a, a
    adc h
    ld c, e
    adc h
    ld c, h
    adc h
    di
    ld c, l
    adc h
    call nz, $8c05
    cp [hl]
    ld b, h
    adc h
    jr c, jr_1ba_74ae

    dec l
    adc h
    call nz, $be00
    ld e, d
    db $db
    ld c, c
    adc h
    ld c, e
    adc h
    ld c, l
    adc h
    cp [hl]
    ld e, d
    di
    ld c, [hl]
    adc h
    call nz, $8c05
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    jr c, @-$72

    call nz, $be00
    ld e, d
    db $db
    ld c, c
    adc h
    ld c, e

jr_1ba_7546:
    adc h
    ld c, l
    adc h
    rst RST_20
    ld d, b
    sbc b
    ld c, l
    sbc b
    ld c, c
    sbc b
    ld d, e
    sbc b
    pop hl
    ld d, d
    ld a, b
    sub d
    push de
    ld d, e
    add [hl]
    ld d, d
    add [hl]
    jp nc, Jump_1ba_5c53

    add e
    ld d, d
    ld d, b
    add e
    db $db
    ld d, b
    ld a, a
    adc h
    ld c, [hl]
    adc h
    cp l
    ld de, $55db
    ld [hl], b
    adc h
    ld d, a
    adc h
    ld e, b
    adc h
    di
    ld e, c
    adc h
    call nz, $8c05
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    jr c, jr_1ba_750b

    call nz, $be00
    ld e, d
    db $db
    ld d, l
    adc h
    ld d, a
    adc h
    ld e, c
    adc h
    cp [hl]
    ld e, d
    di
    ld e, d
    adc h
    call nz, $8c05
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    jr c, @-$72

    call nz, $be00
    ld e, d
    db $db
    ld d, l
    adc h
    ld d, a
    adc h
    ld e, c
    adc h
    rst RST_20
    ld e, h
    sbc b
    ld e, c
    sbc b
    ld e, a
    sbc b
    ld e, h
    sbc b
    rst RST_38
    ld h, c
    adc h
    call nz, $8c05
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    jr c, jr_1ba_7546

    dec l
    adc h
    ld [hl+], a
    adc h
    ld d, $8c
    or d
    and a
    or e
    ld l, [hl]
    ld [$00c4], sp
    cp [hl]
    ld e, d
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
    inc l
    push de
    inc sp
    ld a, b
    add [hl]
    dec sp
    add [hl]
    dec a
    add [hl]
    ld a, $86
    db $eb
    ccf
    ld a, a
    sbc h
    db $db
    dec a
    ld a, b
    adc h
    push de
    jr c, @-$72

    ld a, [hl-]
    ld a, a
    adc h
    dec sp
    adc h
    inc a
    adc h
    db $db
    dec a
    and b
    cp l
    ld d, b
    adc h
    push de
    ld sp, $338c
    adc h
    dec [hl]
    adc h
    cp a
    nop
    cp [hl]
    inc e
    push de
    ld [hl], $8c
    cp a
    ld a, a
    push de
    ld a, [hl-]
    adc h
    ld sp, $bf8c
    nop
    push de
    ld a, [hl-]
    adc h
    ld [hl], $8c
    cp a
    ld a, a
    push de
    ld a, [hl-]
    adc h
    ld sp, $bf8c
    nop
    push de
    ld a, [hl-]
    adc h
    cp a

jr_1ba_7621:
    nop
    push de
    ld [hl], $7f
    adc h
    cp a
    ld a, a

jr_1ba_7628:
    push de
    ld a, [hl-]
    adc h
    ld sp, $bf8c
    nop

jr_1ba_762f:
    push de
    ld a, [hl-]
    adc h
    ld [hl], $8c
    cp a
    ld a, a
    push de
    ld sp, $338c

jr_1ba_763a:
    adc h
    cp a
    nop
    push de
    dec [hl]
    adc h
    or h

jr_1ba_7641:
    cp a
    nop
    push de
    ld [hl], $7f
    adc h
    cp a
    ld a, a
    push de
    dec a
    adc h
    ld sp, $bf8c
    nop
    push de
    dec a
    adc h
    ld [hl], $8c
    cp a
    ld a, a
    push de
    dec a
    adc h
    ld sp, $bf8c
    nop
    push de
    dec a
    adc h
    or h
    cp a
    nop

jr_1ba_7664:
    push de
    dec [hl]
    ld a, a
    adc h
    cp a
    ld a, a
    push de
    dec sp
    adc h
    ld sp, $bf8c
    nop
    push de
    dec sp
    adc h
    dec [hl]
    adc h
    cp a
    ld a, a
    push de
    dec sp
    adc h
    ld sp, $bf8c
    nop
    push de
    dec sp
    adc h
    or h
    cp a
    nop
    push de
    dec [hl]
    ld a, a
    adc h
    cp a
    ld a, a
    push de
    jr c, @-$72

    ld sp, $bf8c
    nop
    push de
    jr c, jr_1ba_7621

    dec [hl]
    adc h
    cp a
    ld a, a
    push de
    jr c, jr_1ba_7628

    ld sp, $bf8c
    nop
    push de
    jr c, jr_1ba_762f

    or h
    cp a
    nop
    push de
    dec [hl]
    adc h
    cp a
    ld a, a
    push de
    jr c, jr_1ba_763a

    ld sp, $bf8c
    nop
    push de
    jr c, jr_1ba_7641

    dec [hl]
    adc h
    cp a
    ld a, a
    push de
    ld sp, $338c
    ld a, b
    adc h
    cp a
    nop
    push de
    dec [hl]
    adc h
    cp a
    nop
    push de
    jr c, jr_1ba_7748

    adc h
    cp a

jr_1ba_76cb:
    ld a, a
    push de
    dec sp
    adc h
    ld sp, $bf8c

jr_1ba_76d2:
    nop
    push de
    dec sp
    adc h
    jr c, jr_1ba_7664

    cp a
    ld a, a
    push de
    dec sp
    adc h
    ld sp, $bf8c

jr_1ba_76e0:
    nop
    push de
    dec sp
    adc h
    or h
    cp a
    nop
    push de
    dec [hl]
    adc h

jr_1ba_76ea:
    cp a
    ld a, a
    push de
    dec sp
    adc h
    ld sp, $bf8c
    nop
    push de
    dec sp
    adc h
    dec [hl]
    adc h
    cp a
    ld a, a
    push de
    dec sp
    adc h
    ld a, [hl-]
    adc h
    cp a
    nop
    push de
    jr c, @-$72

jr_1ba_7704:
    cp a
    nop
    push de
    ld [hl], $7f
    adc h
    cp a
    ld a, a
    push de
    ld a, [hl-]
    adc h
    ld sp, $bf8c

jr_1ba_7712:
    nop
    push de
    ld a, [hl-]
    adc h
    ld [hl], $8c
    cp a
    ld a, a
    push de
    ld a, [hl-]
    adc h
    ld sp, $bf8c
    nop
    push de
    ld a, [hl-]
    adc h
    or h
    or e
    jr nz, @-$48

    ld l, [hl]
    ld [$41b3], sp
    or [hl]
    ld l, [hl]
    ld [$62b3], sp
    or [hl]
    ld l, [hl]
    ld [$00bf], sp
    push de
    dec [hl]
    ld a, a
    adc h
    cp a
    ld a, a
    push de
    jr c, jr_1ba_76cb

    ld sp, $bf8c
    nop
    push de
    jr c, jr_1ba_76d2

    dec [hl]
    adc h

jr_1ba_7748:
    cp a
    ld a, a
    push de
    inc sp
    adc h
    ld sp, $bf8c
    nop
    push de
    jr c, jr_1ba_76e0

    cp a
    nop
    push de
    dec [hl]
    adc h
    cp a
    ld a, a
    push de
    jr c, jr_1ba_76ea

    ld sp, $bf8c
    nop

jr_1ba_7762:
    push de
    jr c, @-$72

    dec [hl]
    adc h
    cp a
    ld a, a
    push de
    ld sp, $338c
    adc h
    cp a
    nop
    push de
    dec [hl]
    adc h
    cp a
    nop
    push de
    jr c, jr_1ba_7704

    cp a
    ld a, a
    push de
    dec a
    adc h
    ld sp, $bf8c
    nop
    push de
    dec [hl]
    adc h
    jr c, jr_1ba_7712

    cp a
    ld a, a
    push de
    dec a
    adc h
    ld sp, $bf8c
    nop
    push de
    dec a
    adc h
    cp a
    nop
    push de
    ld [hl], $8c
    cp a
    ld a, a
    adc h

jr_1ba_779a:
    push de
    ld sp, $bf8c
    nop
    adc h
    push de
    ld [hl], $8c
    cp a
    ld a, a
    push de
    sbc b
    cp a
    nop
    push de
    dec a
    adc h
    or e

jr_1ba_77ad:
    add e
    or [hl]
    ld l, [hl]
    ld [$04b3], sp
    or a
    ld l, [hl]
    ld [$c4b3], sp

jr_1ba_77b8:
    or [hl]
    ld l, [hl]
    ld [$00bf], sp
    push de
    ld [hl], $7f
    adc h
    cp a
    ld a, a

jr_1ba_77c3:
    push de
    ld a, [hl-]
    adc h
    ld sp, $bf8c
    nop
    push de
    ld a, [hl-]
    adc h
    ld [hl], $8c
    cp a
    ld a, a
    push de
    ld a, [hl-]
    adc h
    jr c, jr_1ba_7762

    cp a
    nop
    push de
    ld [hl], $8c
    or e
    add e
    or [hl]
    ld l, [hl]
    ld [$04b3], sp
    or a
    ld l, [hl]
    ld [$c4b3], sp
    or [hl]
    ld l, [hl]
    ld [$20b3], sp
    or [hl]
    ld l, [hl]
    ld [$e0b2], sp
    or l
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld d, c
    pop bc
    inc c

jr_1ba_77fb:
    jp nz, $bf2c

    ld b, b
    cp [hl]
    jr c, jr_1ba_779a

    db $eb
    inc sp
    ld a, b
    sbc h

jr_1ba_7806:
    db $db
    ld sp, $d58c
    cpl
    adc h
    ld l, $8c
    inc l
    adc h
    ld sp, $db8c
    dec h
    and h
    push de
    cpl
    adc h
    ld l, $8c
    inc l
    adc h

jr_1ba_781c:
    db $db
    ld a, [hl+]
    ld a, b
    adc h
    push de
    ld a, [hl-]
    ld h, b
    add [hl]
    ld a, [hl-]
    jr nz, jr_1ba_77ad

jr_1ba_7827:
    db $db

Jump_1ba_7828:
    dec h
    ld a, b
    adc h
    push de
    ld a, [hl-]
    ld h, b
    add [hl]
    ld a, [hl-]
    jr nz, jr_1ba_77b8

Jump_1ba_7832:
jr_1ba_7832:
    db $db
    ld a, [hl+]
    ld a, b
    adc h
    push de
    ld a, [hl-]
    ld h, b
    add [hl]
    ld a, [hl-]
    jr nz, jr_1ba_77c3

jr_1ba_783d:
    db $db
    dec h
    ld a, b

Jump_1ba_7840:
    adc h
    push de
    ld a, [hl-]
    ld h, b

Jump_1ba_7844:
    add [hl]

Jump_1ba_7845:
    ld a, [hl-]
    jr nz, @-$78

jr_1ba_7848:
    or h
    db $db
    ld a, [hl+]
    ld a, b

Jump_1ba_784c:
    adc h
    push de
    ld a, [hl-]
    ld h, b

Jump_1ba_7850:
    add [hl]

Jump_1ba_7851:
    ld a, [hl-]
    jr nz, @-$78

Jump_1ba_7854:
    db $db
    dec h
    ld a, b
    adc h
    push de
    dec sp
    ld h, b
    add [hl]

Jump_1ba_785c:
    dec sp
    jr nz, @-$78

jr_1ba_785f:
    db $db
    ld l, $78
    adc h
    push de
    inc a
    ld h, b
    add [hl]
    inc a
    jr nz, @-$78

    db $db
    inc l
    ld a, b
    adc h
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1ba_77fb

jr_1ba_7875:
    db $db
    ld a, [hl+]
    ld a, b
    adc h
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1ba_7806

jr_1ba_7880:
    db $db
    dec h
    ld a, b
    adc h
    push de
    ld a, [hl-]
    ld h, b
    add [hl]
    ld a, [hl-]
    jr nz, @-$78

jr_1ba_788b:
    db $db
    ld a, [hl+]
    ld a, b
    adc h
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, jr_1ba_781c

jr_1ba_7896:
    db $db
    dec h
    ld a, b
    adc h
    push de
    dec a
    ld h, h
    add [hl]
    dec a
    jr nz, jr_1ba_7827

    db $db
    add hl, hl
    ld a, b
    adc h
    push de
    ld b, h
    ld h, b
    add [hl]
    ld b, h
    jr nz, jr_1ba_7832

jr_1ba_78ac:
    db $db
    dec h
    ld a, b
    adc h
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, jr_1ba_783d

jr_1ba_78b7:
    db $db
    inc l
    ld a, b
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1ba_7848

jr_1ba_78c2:
    db $db
    add hl, hl
    ld a, b
    adc h
    push de
    ccf
    ld h, b
    add [hl]
    ccf
    jr nz, @-$78

jr_1ba_78cd:
    or h
    db $db
    add hl, hl
    ld a, b
    adc h
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1ba_785f

    db $db
    dec h
    ld a, b
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20

jr_1ba_78e3:
    add [hl]
    db $db
    inc l
    ld a, b
    adc h
    push de
    ccf
    ld h, b
    add [hl]
    ccf
    jr nz, jr_1ba_7875

    db $db
    add hl, hl
    ld a, b
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1ba_7880

    db $db
    cpl
    ld a, b
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1ba_788b

    db $db
    inc l
    ld a, b
    adc h
    push de
    ccf
    ld h, b
    add [hl]
    ccf
    jr nz, jr_1ba_7896

    db $db
    add hl, hl
    ld a, b
    adc h

jr_1ba_7914:
    push de
    ld a, $60
    add [hl]
    ld a, $20
    add [hl]
    db $db
    dec h
    ld a, b
    adc h

jr_1ba_791f:
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1ba_78ac

    db $db
    add hl, hl
    ld a, b
    adc h

jr_1ba_792a:
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1ba_78b7

    db $db
    dec h
    ld a, b
    adc h

jr_1ba_7935:
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1ba_78c2

    db $db
    cpl
    ld a, b
    adc h

jr_1ba_7940:
    push de
    dec sp
    ld h, b
    add [hl]
    dec sp
    jr nz, jr_1ba_78cd

    db $db
    inc l
    ld a, b
    adc h

jr_1ba_794b:
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, @-$78

    db $db
    add hl, hl
    ld a, b
    adc h

jr_1ba_7956:
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1ba_78e3

    db $db
    dec h
    ld a, b
    adc h

jr_1ba_7961:
    push de
    ccf
    ld h, b
    add [hl]
    ccf
    jr nz, @-$78

    db $db
    inc l
    ld a, b
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c

jr_1ba_7971:
    jr nz, @-$78

    db $db
    add hl, hl
    ld a, b
    adc h
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, @-$78

    or e
    inc e
    cp b
    ld l, [hl]
    ld [$2adb], sp
    ld a, b
    adc h

jr_1ba_7987:
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, jr_1ba_7914

    db $db
    dec h
    ld a, b
    adc h

jr_1ba_7992:
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1ba_791f

    db $db
    ld l, $78
    adc h

jr_1ba_799d:
    push de
    ccf
    ld h, b
    add [hl]
    ccf
    jr nz, jr_1ba_792a

    db $db
    inc l
    ld a, b
    adc h

jr_1ba_79a8:
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1ba_7935

    db $db
    ld a, [hl+]
    ld a, b
    adc h

jr_1ba_79b3:
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1ba_7940

    db $db
    dec h
    ld a, b
    adc h

jr_1ba_79be:
    push de
    ld a, [hl-]
    ld h, b
    add [hl]
    ld a, [hl-]
    jr nz, jr_1ba_794b

    db $db
    ld a, [hl+]
    ld a, b
    adc h

jr_1ba_79c9:
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, jr_1ba_7956

    db $db
    dec h
    ld a, b
    adc h

jr_1ba_79d4:
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1ba_7961

    or e
    and c
    cp b
    ld l, [hl]

jr_1ba_79df:
    ld [$29db], sp
    ld a, b
    adc h
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1ba_7971

    db $db
    dec h
    ld a, b
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20

jr_1ba_79f5:
    add [hl]
    db $db
    inc l
    ld a, b
    adc h
    push de
    ccf
    ld h, b
    add [hl]
    ccf
    jr nz, jr_1ba_7987

    db $db
    add hl, hl
    ld a, b
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1ba_7992

    db $db
    cpl
    ld a, b
    adc h
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, jr_1ba_799d

    db $db
    inc l
    ld a, b

jr_1ba_7a1a:
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1ba_79a8

    db $db
    add hl, hl
    ld a, b

jr_1ba_7a25:
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1ba_79b3

    db $db
    dec h
    ld a, b

jr_1ba_7a30:
    adc h
    push de
    ccf
    ld h, b
    add [hl]
    ccf
    jr nz, jr_1ba_79be

    db $db
    add hl, hl
    ld a, b

jr_1ba_7a3b:
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1ba_79c9

    db $db
    dec h
    ld a, b

jr_1ba_7a46:
    adc h
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1ba_79d4

    db $db
    cpl
    ld a, b

jr_1ba_7a51:
    adc h
    push de
    ld b, a
    ld e, b
    add [hl]
    ld b, a
    jr nz, jr_1ba_79df

    db $db
    inc l
    ld a, b

jr_1ba_7a5c:
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, @-$78

    db $db
    ld a, [hl+]
    ld a, b

jr_1ba_7a67:
    adc h
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1ba_79f5

    db $db
    dec h
    ld a, b

jr_1ba_7a72:
    adc h
    push de
    ld a, [hl-]
    ld h, b
    add [hl]
    ld a, [hl-]
    jr nz, @-$78

    db $db
    ld a, [hl+]
    ld a, b

jr_1ba_7a7d:
    adc h
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, @-$78

    db $db
    cpl
    ld a, b

jr_1ba_7a88:
    adc h
    ld l, $8c
    inc l
    adc h
    push de
    ld b, h
    ld h, b
    add [hl]
    ld b, h
    jr nz, jr_1ba_7a1a

    db $db
    dec h
    ld a, b
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1ba_7a25

    db $db
    inc l
    ld a, b
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1ba_7a30

    db $db
    dec h
    ld a, b
    adc h
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1ba_7a3b

    db $db
    ld l, $78
    adc h
    push de
    ld b, [hl]
    ld h, b
    add [hl]
    ld b, [hl]
    jr nz, jr_1ba_7a46

    db $db
    dec h
    ld a, b
    adc h
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, jr_1ba_7a51

    db $db
    ld l, $78
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1ba_7a5c

    db $db
    dec h
    ld a, b
    adc h
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1ba_7a67

    db $db
    inc l
    ld a, b
    adc h
    push de
    ccf
    ld h, b
    add [hl]
    ccf
    jr nz, jr_1ba_7a72

    db $db
    dec h
    ld a, b
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1ba_7a7d

    db $db
    inc l
    ld a, b
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1ba_7a88

    db $db
    dec h
    ld a, b
    adc h
    push de
    ld b, a
    ld h, b
    add [hl]
    ld b, a
    jr nz, @-$78

    db $db
    ld a, [hl+]
    ld a, b
    adc h
    push de
    ld b, [hl]
    ld h, b
    add [hl]
    ld b, [hl]
    jr nz, @-$78

    db $db
    dec h
    ld a, b
    adc h
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, @-$78

    db $db
    ld a, [hl+]
    ld a, b
    adc h
    push de
    ld c, c
    ld c, b
    add [hl]
    ld c, c
    jr nz, @-$78

    db $db
    dec h
    ld a, b
    adc h
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, @-$78

    db $db
    inc l
    ld a, b
    adc h
    push de
    dec sp
    ld h, b
    add [hl]
    dec sp
    jr nz, @-$78

    db $db
    dec h
    ld a, b
    adc h
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, @-$78

    db $db
    inc l
    ld a, b
    adc h
    push de
    ccf
    ld h, b
    add [hl]
    ccf
    jr nz, @-$78

    db $db
    dec h
    ld a, b
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, @-$78

    db $db
    ld a, [hl+]
    ld a, b
    adc h
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, @-$78

    db $db
    dec h
    ld a, b
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, @-$78

    db $db
    ld a, [hl+]
    ld a, b
    adc h
    push de
    ccf
    ld h, b
    add [hl]
    ccf
    jr nz, @-$78

    db $db
    dec h
    ld a, b
    adc h
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, @-$78

    db $db
    add hl, hl
    ld a, b
    adc h
    push de
    ld b, h
    ld h, b
    add [hl]
    ld b, h
    jr nz, @-$78

    db $db
    dec h
    ld a, b
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, @-$78

    db $db
    daa
    ld a, b
    adc h
    push de
    ld b, a
    ld h, b
    add [hl]
    ld b, a
    jr nz, @-$78

    db $db
    jr z, jr_1ba_7c2d

    adc h
    push de
    ld b, h

jr_1ba_7bb8:
    ld h, b
    add [hl]
    ld b, h
    jr nz, @-$78

    db $db
    ld a, [hl+]
    ld a, b
    adc h
    push de
    ld b, [hl]
    ld h, b
    add [hl]
    ld b, [hl]
    jr nz, @-$78

    db $db
    dec h
    ld a, b
    adc h
    push de
    ld b, h
    ld h, b
    add [hl]
    ld b, h
    jr nz, @-$78

    db $db
    ld a, [hl+]
    ld a, b
    adc h
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, @-$78

    db $db
    dec h
    ld a, b
    adc h
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, @-$78

    or d
    ld [bc], a
    cp b
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld c, c
    jp nz, $c12c

    inc c
    cp a
    jr nz, jr_1ba_7bb8

    inc hl
    sbc b
    cp l
    ld c, c
    or b

jr_1ba_7bff:
    adc h
    push de
    ld d, l
    ld a, a
    add [hl]
    ld d, h
    add [hl]
    ld d, l
    add [hl]
    ld d, h
    add [hl]
    ld d, l
    add [hl]
    ld d, h
    add [hl]
    jp nc, $8355

jr_1ba_7c11:
    ld d, a
    ld a, b
    add e
    ld d, l
    add e
    ld d, a
    add e
    ld d, l
    add e
    ld d, a
    add e
    ld d, l
    add e
    ld d, a
    add e
    ld d, l
    add e
    ld d, a
    add e
    ld d, l
    ld h, b
    add e
    ld d, a
    ld c, h
    add e
    ld d, l
    ld b, h
    add e

jr_1ba_7c2d:
    ld d, a
    inc a
    add e
    ld d, l
    add e
    ld d, a
    jr nz, jr_1ba_7bb8

    or b
    cp [hl]
    ld [hl+], a
    push de
    ld d, l
    ld a, b
    adc h
    push de
    add [hl]
    ld d, h
    add [hl]
    ld d, l
    add [hl]
    ld d, h
    add [hl]
    ld d, l
    add [hl]
    ld d, a
    add [hl]
    db $db
    ld d, l
    adc h
    ld d, e
    adc h
    ld d, d
    adc h
    ld d, b
    adc h
    or b
    adc h
    push de
    ld h, c
    add [hl]
    ld h, b
    add [hl]
    ld h, c
    adc h
    push de
    add [hl]
    ld h, b
    add [hl]
    jp nc, $8361

    ld h, d
    inc a
    add e

jr_1ba_7c64:
    ld h, c
    ld a, b
    add e
    ld h, d
    ld b, b
    add e
    ld h, c
    ld a, b
    add e
    ld h, d
    inc a
    add e
    ld h, c
    ld a, b
    add e
    ld h, d
    inc a
    add e
    ld h, c
    ld e, h
    add e
    ld h, d
    jr z, jr_1ba_7bff

    ld h, c
    ld b, b
    add e
    ld h, d
    inc e
    add e
    ld h, c
    ld b, b
    add e
    ld h, d
    inc e
    add e
    ld h, c
    inc a
    add e
    ld h, d
    jr nz, jr_1ba_7c11

    or b
    push de
    ld e, [hl]
    ld a, b
    adc h
    push de
    add [hl]
    ld e, h
    add [hl]
    ld e, d
    adc h
    push de
    add [hl]
    ld e, c
    add [hl]
    ld d, a
    adc h
    push de
    add [hl]
    ld d, h
    add [hl]
    ld d, l
    add [hl]
    ld d, h
    add [hl]
    ld d, l
    add [hl]
    ld d, a
    add [hl]
    or b
    cp l
    ld c, c
    push de
    ld h, c
    adc h
    push de
    add [hl]
    ld h, b
    add [hl]
    ld h, c
    add [hl]
    ld h, b
    add [hl]
    ld h, c
    add [hl]
    ld h, e
    add [hl]
    db $db
    ld h, c
    adc h
    ld e, a
    adc h
    ld e, [hl]
    adc h
    ld e, h
    adc h
    or b
    cp l
    ld c, $be
    jr z, jr_1ba_7c64

    rst RST_20
    ld e, c
    sbc b
    ld d, a
    sbc b
    ld d, l
    sbc b
    or b
    sbc b
    ld e, d
    sbc b
    ld e, c
    sbc b
    ld d, a
    sbc b
    ld e, h
    or b
    sbc b
    ld e, c
    sbc b
    ld d, a
    sbc b
    ld e, c
    sbc b
    ld e, h
    and b
    ld d, l
    and b
    cp l
    ld c, $e7
    ld e, d
    sbc b
    ld d, l

jr_1ba_7cee:
    sbc b
    ld e, d
    and b

jr_1ba_7cf1:
    cp l
    ld c, c
    cp [hl]

jr_1ba_7cf4:
    ld [hl+], a
    jp nc, $835b

    ret c

    ld e, d
    adc c
    db $db
    ld e, c
    adc h
    push de
    ld d, a
    add [hl]
    ld d, l
    add [hl]
    ld d, e
    add [hl]
    ld d, h
    add [hl]
    db $db
    ld d, l
    adc h
    ld d, e
    adc h
    ld e, c
    adc h
    ld d, l
    adc h
    push de
    ld e, [hl]
    add [hl]
    ld e, h
    add [hl]
    ld e, d
    add [hl]
    ld e, c
    add [hl]
    ld e, d
    add [hl]
    ld e, c
    add [hl]
    ld d, a
    add [hl]
    ld d, l
    add [hl]
    ld d, a
    add [hl]
    ld d, l
    add [hl]
    ld d, e
    add [hl]
    ld d, d
    add [hl]
    ld d, e
    add [hl]
    ld d, d
    add [hl]
    ld d, b
    add [hl]
    ld d, d
    add [hl]
    rst RST_20
    ld d, e
    sbc b

jr_1ba_7d34:
    ld d, b
    sbc b
    ld c, l
    sbc b
    ld d, a
    sbc b
    push de
    ld e, d
    adc h
    push de
    add [hl]
    ld e, c
    add [hl]
    ld e, d
    add [hl]

jr_1ba_7d43:
    ld e, c
    add [hl]
    ld e, d
    add [hl]
    ld e, c
    add [hl]
    jp nc, $835a

    ld e, h
    add e
    ld e, d
    add e
    ld e, h
    add e
    ld e, d
    add e
    ld e, h
    add e
    ld e, d
    add e
    ld e, h
    add e
    ld e, d

jr_1ba_7d5b:
    ld h, b
    add e
    ld e, h
    ld c, h
    add e
    ld e, d
    ld e, b
    add e
    ld e, h
    ld b, b

jr_1ba_7d65:
    add e
    ld e, d
    add e
    ld e, h
    jr nc, jr_1ba_7cee

    ld e, d
    jr c, jr_1ba_7cf1

    ld e, h
    jr nz, jr_1ba_7cf4

    cp l
    ld c, $be
    dec hl
    rst RST_20
    ld e, c
    ld a, b
    and b
    ld d, l
    and b
    cp [hl]
    jr nc, jr_1ba_7d65

    ld e, d
    and b
    ld d, l
    and b
    ld d, b
    sbc b
    ld c, l
    sbc b
    ld d, e
    sbc b
    ld d, b
    sbc b
    ld d, l
    or b
    or d
    db $fc
    cp e
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l

jr_1ba_7d95:
    cpl
    jp nz, $c12c

    inc c
    cp a
    jr nz, jr_1ba_7d5b

    inc l
    sbc b
    cp a
    ld h, b
    db $db
    inc sp
    ld a, b
    sbc b

jr_1ba_7da5:
    cp a
    jr nz, jr_1ba_7d34

    push de
    inc l
    add [hl]
    inc l
    ld d, b
    add [hl]
    db $db
    inc l
    ld a, b
    sbc b
    cp a
    ld h, b
    db $db
    jr c, jr_1ba_7d43

    cp a
    jr nz, jr_1ba_7d95

    dec a

jr_1ba_7dbb:
    adc h
    rst RST_20
    ld sp, $2ab0
    or b
    cp a
    ld h, b

jr_1ba_7dc3:
    sbc b
    db $db
    ld sp, $bf98
    jr nz, jr_1ba_7da5

    ld l, $98
    cp a
    ld h, b
    db $db
    inc l
    sbc b
    cp a
    jr nz, jr_1ba_7dbb

    ld a, [hl+]
    or b
    cp a
    ld h, b
    db $db
    jr c, @-$66

    cp a
    jr nz, @-$23

jr_1ba_7dde:
    ld sp, $bf98
    ld h, b
    db $db
    jr c, @-$66

    cp a

jr_1ba_7de6:
    jr nz, jr_1ba_7dc3

jr_1ba_7de8:
    ld sp, $bf98

jr_1ba_7deb:
    ld h, b
    rst RST_20
    inc l
    or b
    or b
    ld sp, $e7b0
    sbc b
    cp a
    jr nz, jr_1ba_7dde

    inc l
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld sp, $bf98
    jr nz, jr_1ba_7de8

    inc l
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld a, [hl+]
    xor b
    cp a

jr_1ba_7e09:
    jr nz, jr_1ba_7de6

    sbc b
    cp a
    ld h, b
    rst RST_20
    ld sp, $e7b0
    and b

jr_1ba_7e13:
    cp a
    jr nz, @-$17

jr_1ba_7e16:
    ld a, [hl+]
    and b
    cp a
    ld h, b
    push de
    rst RST_20
    cpl
    or b
    or b
    cp a

jr_1ba_7e20:
    jr nz, jr_1ba_7e09

    or b
    or b
    cp a
    ld h, b
    rst RST_20
    ld [hl], $98
    cp a
    jr nz, jr_1ba_7e13

    ld sp, $bf98
    ld h, b
    rst RST_20

jr_1ba_7e31:
    ld [hl], $a0
    or b
    or b
    or b
    db $db
    sbc b
    cp a
    jr nz, jr_1ba_7e16

    ld sp, $bf98
    ld h, b
    db $db
    ld [hl], $98
    cp a
    jr nz, jr_1ba_7e20

    ld sp, $a098
    db $db
    and b
    and b
    ld a, [hl+]
    and b
    and b
    cp a
    ld h, b
    db $db
    jr c, jr_1ba_7deb

    cp a
    jr nz, jr_1ba_7e31

    ld sp, $b098
    or d
    sbc a
    cp l
    ld l, [hl]
    ld [$bcb1], sp
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

jr_1ba_7e6e:
    add hl, sp
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

jr_1ba_7e7c:
    scf
    or b
    rst RST_20
    add hl, sp
    or b
    scf

jr_1ba_7e82:
    and b
    ld sp, $3ba0
    or b
    rst RST_28

jr_1ba_7e88:
    ld sp, $e7b0
    add hl, sp
    or b
    rst RST_28
    dec sp
    and b
    ld sp, $a8a0

jr_1ba_7e93:
    rst RST_20
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
    ld h, [hl]
    cp [hl]
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
    cp a
    ld b, b
    cp [hl]

jr_1ba_7eba:
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

jr_1ba_7ec8:
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

jr_1ba_7edb:
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

jr_1ba_7ee8:
    ld b, e
    jr nc, jr_1ba_7e6e

    ret nc

    add e
    ret nc

    add e
    ret nc

jr_1ba_7ef0:
    ld b, e
    ld a, b
    add [hl]
    ld b, e
    jr nc, jr_1ba_7e7c

jr_1ba_7ef6:
    ld b, e
    ld [hl], b
    adc h
    ld b, e
    jr nc, jr_1ba_7e82

jr_1ba_7efc:
    ld b, e
    ld a, b
    adc h
    ld b, e
    jr c, jr_1ba_7e88

    ld b, e
    ld a, b
    adc h
    ld b, e
    inc [hl]
    add [hl]
    ld b, e
    ld a, b
    add [hl]

jr_1ba_7f0b:
    ret nc

    add e
    ld b, e
    jr nc, jr_1ba_7e93

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

jr_1ba_7f1b:
    adc h
    ret nc

    add [hl]
    ld b, e
    jr nc, @-$7b

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

jr_1ba_7f2e:
    add [hl]
    ld b, e
    ld a, b
    add [hl]
    ret nc

    add e
    ld b, e
    jr nc, jr_1ba_7eba

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

Jump_1ba_7f43:
    jr nc, jr_1ba_7ec8

jr_1ba_7f45:
    ret nc

    add e
    ret nc

Call_1ba_7f48:
    add e
    ret nc

    add e
    or h

Call_1ba_7f4c:
    or e
    rst RST_28
    cp [hl]
    ld l, [hl]
    ld [$43d0], sp
    ld a, b
    add e
    ld b, e
    jr nc, jr_1ba_7edb

    ret nc

Call_1ba_7f59:
    add e
    ret nc

    add e
    ld b, e
    ld a, b

jr_1ba_7f5e:
    add [hl]
    ld b, e
    jr z, jr_1ba_7ee8

    ld b, e
    ld a, b

jr_1ba_7f64:
    add [hl]
    ret nc

    adc h
    ld b, e
    jr c, jr_1ba_7ef0

    ld b, e
    ld a, b

jr_1ba_7f6c:
    adc h
    ld b, e
    jr c, jr_1ba_7ef6

    ld b, e
    ld a, b

jr_1ba_7f72:
    adc h
    ld b, e
    jr c, jr_1ba_7efc

    ld b, e
    ld a, b
    adc h
    or h

jr_1ba_7f7a:
    or e
    rst RST_28
    cp [hl]

jr_1ba_7f7d:
    ld l, [hl]
    ld [$43d0], sp
    ld a, b
    adc h
    ret nc

    add [hl]
    ld b, e
    jr nc, jr_1ba_7f0b

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
    jr z, jr_1ba_7f1b

    ld b, e
    ld a, b
    add [hl]
    ret nc

    add e
    ld b, e
    jr nc, @-$7b

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
    jr nc, jr_1ba_7f2e

    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    or e
    rst RST_28
    cp [hl]
    ld l, [hl]
    ld [$51b3], sp
    cp a
    ld l, [hl]
    ld [$43d0], sp
    ld a, b
    add e
    ld b, e
    jr nc, jr_1ba_7f45

    ret nc

    add e
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
    adc h
    ld b, e
    jr c, jr_1ba_7f5e

    ld b, e
    ld a, b
    adc h
    ld b, e
    jr c, jr_1ba_7f64

    ld b, e
    ld a, b
    adc h
    or h
    ret nc

    ld b, e
    jr c, jr_1ba_7f6c

    ld b, e
    ld a, b
    adc h
    ld b, e
    jr c, jr_1ba_7f72

    ld b, e
    ld a, b
    adc h
    ret nc

    add [hl]
    ld b, e
    jr c, jr_1ba_7f7a

    ld b, e
    ld a, b
    add e
    ld b, e
    jr nc, jr_1ba_7f7d

    ret nc

    add e
    ret nc

    add e
    ld b, e
    ld b, b
