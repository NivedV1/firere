; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1bb", ROMX[$4000], BANK[$1bb]

    add [hl]
    ld b, e
    ld l, h
    add [hl]
    ld b, e
    ld a, b
    adc h
    ld b, e
    ld b, b
    adc h
    or h
    ret nc

    ld b, e
    ld a, b
    adc h
    ld b, e
    db $38, $86
    ld b, e
    ld a, b

jr_1bb_4014:
    adc h
    ld b, e
    db $38, $86
    ld b, e
    ld a, b
    adc h
    ret nc

    add e
    ld b, e
    db $30, $83
    ret nc

    add e
    ret nc

    add e
    ld b, e
    ld b, b
    add [hl]
    ld b, e
    ld a, b
    add [hl]
    ld b, e
    ld l, h
    adc h
    ld b, e
    ld d, h
    add [hl]
    ld b, e
    ld a, b
    add [hl]
    or h
    ret nc

    adc h
    ld b, e
    db $30, $86
    ld b, e
    ld a, b
    add [hl]
    ret nc

    add e
    ld b, e
    db $30, $83
    ret nc

    add e
    ret nc

    add e
    ld b, e
    ld b, b
    add [hl]
    ld b, e
    ld l, h
    add [hl]
    ld b, e
    ld a, b
    add e
    ld b, e
    db $30, $83
    ret nc

    add e
    ret nc

Jump_1bb_4054:
    add e
    ld b, e
    ld a, b
    adc h
    ret nc

    add [hl]
    ret nc

    add [hl]
    ld b, e
    db $30, $83
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
    ld [$efb3], sp
    cp [hl]
    ld l, [hl]
    ld [$43d0], sp
    ld a, b
    adc h
    ret nc

    adc h
    ret nc

    add [hl]
    ld b, e
    ld b, b
    add [hl]
    ld b, e
    ld h, b
    add [hl]
    ld b, e
    ld b, b
    add [hl]
    ld b, e
    ld a, b
    adc h
    ret nc

    adc h
    ret nc

    add [hl]
    ret nc

    add e
    ld b, e
    jr nc, jr_1bb_4014

    ret nc

    add e
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
    ld [$18b3], sp
    cp a
    ld l, [hl]
    ld [$efb3], sp
    cp [hl]
    ld l, [hl]
    ld [$51b3], sp
    cp a
    ld l, [hl]
    ld [$51b3], sp
    cp a
    ld l, [hl]
    ld [$bbb3], sp
    cp a
    ld l, [hl]
    ld [$e2b3], sp

jr_1bb_40b9:
    cp a
    ld l, [hl]
    ld [$0bb3], sp
    ret nz

    ld l, [hl]
    ld [$bcb2], sp
    cp [hl]
    ld l, [hl]
    ld [$00b1], sp
    ld [$0000], sp
    or d
    ld [hl], h
    rst RST_38
    ld c, b

jr_1bb_40cf:
    ld [$b178], sp
    ld l, [hl]
    ld [$b393], sp
    ld l, [hl]
    ld [$b5ca], sp
    ld l, [hl]
    ld [$b7f5], sp
    ld l, [hl]
    ld [$bbef], sp
    ld l, [hl]
    ld [$bd92], sp
    ld l, [hl]
    ld [$be5f], sp
    ld l, [hl]
    ld [$beaa], sp
    ld l, [hl]
    ld [$00bc], sp
    cp e
    ld b, e
    cp l
    jr jr_1bb_40b9

    inc l
    pop bc
    inc c
    cp [hl]
    ccf
    cp a
    ld [hl], b
    push de
    inc a
    ld h, b
    add [hl]
    ld b, b
    add [hl]
    ld b, e
    add [hl]
    ld b, a
    add [hl]
    cp [hl]
    ccf
    db $eb
    ld c, b
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
    ld b, a
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
    or b
    rst RST_20
    ld b, b
    ld c, b
    sbc b
    dec sp
    sbc b
    ld b, e
    sbc b
    ld a, $8c
    call nz, $8c03
    call nz, $db00
    ld c, b
    ld c, b
    adc h
    rst RST_28
    ld b, a
    adc h
    call nz, $8c03
    cp [hl]

jr_1bb_4141:
    jr c, jr_1bb_40cf

    dec l
    adc h
    call nz, $be00
    ccf
    db $db
    adc h
    ld c, b
    adc h
    ld c, d
    adc h
    or h
    call nz, $eb00
    ld b, a
    ld c, b
    adc h
    call nz, $9803
    nop
    db $db
    ld b, e
    adc h

jr_1bb_415d:
    ld b, l
    adc h
    ld b, e
    adc h
    ld b, d
    adc h
    ld b, e
    adc h
    or h
    call nz, $ef00
    ld b, l
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
    ld b, d
    sbc b
    cp [hl]
    jr c, jr_1bb_4141

    inc bc
    adc h
    cp [hl]
    dec l
    adc h
    call nz, $be00
    ccf
    rst RST_20
    sbc b
    ld a, $98
    ld b, l
    sbc b
    ld b, d
    sbc b
    call nz, $db00
    ld c, d
    adc h
    rst RST_28
    ld c, b
    adc h
    cp [hl]
    jr c, jr_1bb_415d

jr_1bb_4199:
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
    ld c, a
    adc h
    ld c, [hl]
    adc h
    ld c, a
    adc h
    call nz, $eb00
    ld c, [hl]
    adc a
    call nz, $9503
    nop
    db $db
    ld c, h
    adc h
    ld b, d
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    ld b, [hl]
    adc h
    call nz, $db00

jr_1bb_41c2:
    ld b, a
    adc h
    push de
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    db $db
    ld b, a
    adc h
    rst RST_28
    ld b, l
    adc h
    cp [hl]
    jr c, jr_1bb_4199

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
    ld b, b
    sbc b
    dec sp
    sbc b
    ld b, e
    sbc b
    ld a, $98
    or e
    inc [hl]
    pop bc
    ld l, [hl]
    ld [$50b3], sp
    pop bc
    ld l, [hl]
    ld [$00c4], sp
    rst RST_28
    ld b, l
    ld c, b
    sbc b
    cp [hl]
    jr c, jr_1bb_41c2

    inc bc
    adc h
    cp [hl]
    dec l
    adc h
    call nz, $be00
    ccf
    rst RST_20
    ld b, d
    sbc b
    ld b, b
    sbc b
    call nz, $e700
    ld b, d
    sbc b
    ld a, $98
    ld b, l
    sbc b
    ld b, d
    sbc b
    call nz, $db00
    ld c, d
    adc h
    rst RST_28
    ld c, b
    adc h
    call nz, $8c03

jr_1bb_4222:
    cp [hl]
    jr c, @-$72

    dec l
    adc h
    call nz, $be00
    ccf
    db $db
    ld b, l
    adc h
    ld b, a
    adc h
    ld c, b
    adc h
    call nz, $e700
    ld c, d
    sbc b
    ld c, b
    sbc b
    db $db
    ld c, d
    adc h

jr_1bb_423c:
    ld c, b
    adc h
    ld b, a
    adc h
    ld b, l
    adc h
    rst RST_20
    ld b, e
    sbc b
    ld a, $98
    db $db
    ld b, e
    adc h
    cp l
    jr @-$17

    sbc b
    rst RST_20
    adc h
    adc h
    db $db
    ld a, $8c
    ld b, b
    adc h
    ld b, c
    adc h
    di
    ld b, d
    adc h
    cp [hl]
    jr c, jr_1bb_4222

    inc bc
    adc h
    cp [hl]

jr_1bb_4261:
    ld sp, $2d8c
    adc h
    call nz, $be00
    ld [hl+], a
    adc h
    ccf
    db $db
    ld a, $8c
    ld b, b
    adc h
    ld b, d
    adc h
    rst RST_28
    ld b, e
    adc h
    cp [hl]
    jr c, jr_1bb_423c

    inc bc
    adc h
    cp [hl]

jr_1bb_427b:
    ld [hl-], a
    adc h
    dec l
    adc h
    call nz, $be00
    ccf
    rst RST_20
    ld c, [hl]
    sbc b
    ld c, d
    sbc b
    ld b, l
    sbc b
    ld b, d
    sbc b
    pop hl
    ld b, e
    sub d
    push de
    ld b, d
    add [hl]
    db $db
    ld b, b
    adc h

jr_1bb_4295:
    ld b, d
    adc h
    di
    ld b, e
    adc h
    cp [hl]
    jr c, jr_1bb_4261

    inc bc
    adc h
    cp [hl]
    ld sp, $2d8c
    adc h
    ccf
    adc h
    db $db
    ld a, $83
    call nz, $8900
    db $db
    ld b, b
    adc h
    ld b, c
    adc h
    di
    ld b, d
    adc h
    cp [hl]
    jr c, jr_1bb_427b

    inc bc
    adc h
    cp [hl]
    ld sp, $2d8c
    adc h

jr_1bb_42be:
    ccf
    adc h
    db $db
    ld a, $83
    call nz, $8900
    db $db
    ld b, b
    adc h
    ld b, d
    adc h
    rst RST_28
    ld b, e
    adc h
    cp [hl]
    jr c, jr_1bb_4295

    inc bc

jr_1bb_42d2:
    adc h
    cp [hl]
    ld sp, $2d8c
    adc h
    call nz, $be00
    ccf
    rst RST_20
    ld c, [hl]
    sbc b
    ld c, d

jr_1bb_42e0:
    sbc b
    ld b, l
    sbc b
    ld c, b
    sbc b
    db $db
    ld b, a
    adc h
    push de
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, a
    add [hl]
    ld b, [hl]
    add [hl]
    ld b, a
    add [hl]

jr_1bb_42f2:
    ld b, [hl]
    add [hl]
    rst RST_28
    ld b, a
    adc h
    cp [hl]
    jr c, jr_1bb_42be

    inc bc
    adc h
    cp [hl]
    ld sp, $2d8c
    adc h
    or d
    ld [$6ec1], sp
    ld [$00c4], sp
    cp [hl]
    ccf
    or c
    cp h
    nop
    cp l
    jr jr_1bb_42d2

    inc l
    pop bc
    inc c
    cp [hl]
    ld e, d
    push de
    ld b, e
    ld a, b
    add [hl]
    ld c, b
    add [hl]

jr_1bb_431b:
    ld c, d
    add [hl]
    ld c, e
    add [hl]
    cp l
    jr jr_1bb_42e0

    ld e, d
    db $eb
    ld c, h
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

jr_1bb_433e:
    ld b, l
    and h
    push de
    ld a, $78
    adc h
    ld b, b
    adc h
    ld b, d
    adc h
    rst RST_20
    ld b, e
    ld a, a
    sbc b
    ld a, $98
    ld b, a
    sbc b
    ld b, e
    adc h
    call nz, $8c05
    nop
    db $db
    ld c, h
    adc h
    ei
    ld c, d
    adc h
    call nz, $8c05
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    jr c, jr_1bb_42f2

    dec l
    adc h
    ld [hl+], a
    adc h
    call nz, $be00
    ld e, d
    db $eb

jr_1bb_436f:
    ld c, a
    adc h
    call nz, $9805
    nop
    db $db
    ld c, [hl]
    adc h
    ld c, h
    adc h
    ld c, d
    adc h
    ld c, b
    adc h
    ld b, a
    adc h
    call nz, $ff00
    ld c, b
    sbc b
    call nz, $8c05
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    jr c, jr_1bb_431b

    dec l
    adc h
    ld [hl+], a
    adc h
    call nz, $be00
    ld e, d
    rst RST_20
    ld b, l
    sbc b
    ld b, d
    sbc b
    ld c, b
    sbc b
    ld b, l
    sbc b
    call nz, $db00
    ld c, [hl]
    adc h
    ei
    ld c, h
    adc h
    call nz, $8c05
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    jr c, jr_1bb_433e

    dec l
    adc h
    ld [hl+], a
    adc h
    ld e, d
    call nz, $eb00
    ld d, c
    adc h
    cp [hl]

jr_1bb_43bd:
    ld c, a
    add e
    call nz, $8905
    cp [hl]
    ld b, h
    adc h
    call nz, $be00
    ld e, d
    db $db
    ld c, a
    adc h
    ld c, [hl]
    adc h
    ld c, h
    adc h
    ld c, d
    adc h
    ld c, c
    adc h
    call nz, $ff00
    ld c, d
    sbc b
    call nz, $8c05
    cp [hl]
    ld c, a
    adc h

jr_1bb_43df:
    ld b, h
    adc h
    jr c, jr_1bb_436f

    dec l
    adc h
    ld [hl+], a
    adc h
    cp l
    ld de, $5abe
    call nz, $e700
    ld c, a
    ld [hl], b
    sbc b
    ld c, d
    sbc b
    ld d, e
    sbc b
    ld c, a
    sbc b
    call nz, $db00
    ld e, b
    adc h
    ei
    ld d, [hl]
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
    ld e, e
    adc h
    call nz, $9805
    nop
    db $db
    ld e, d
    adc h
    ld e, b
    adc h
    ld d, [hl]
    adc h
    ld d, h
    adc h
    ld d, e
    adc h
    call nz, $ff00
    ld d, h

jr_1bb_4426:
    sbc b
    call nz, $8c05
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    jr c, jr_1bb_43bd

    dec l
    adc h
    ld [hl+], a
    adc h
    ld e, d
    call nz, $e700
    ld d, c
    sbc b
    ld c, [hl]
    sbc b
    ld d, h
    sbc b
    ld d, c
    sbc b
    call nz, $db00
    ld e, d
    adc h
    ei
    ld e, b
    adc h
    call nz, $8c05
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    jr c, jr_1bb_43df

Jump_1bb_4453:
    dec l
    adc h
    ld [hl+], a
    adc h
    ld e, d
    call nz, $eb00
    ld e, l
    adc h
    cp [hl]
    ld c, a
    add e
    call nz, $8905

jr_1bb_4463:
    cp [hl]
    ld b, h
    adc h
    ld e, d
    call nz, $db00
    ld e, e
    adc h
    ld e, d
    adc h
    ld e, e
    adc h
    ld e, l
    adc h
    ld e, a
    adc h
    ld e, e
    adc h
    push de
    add [hl]
    ld e, d
    add [hl]
    ld e, e
    add [hl]
    ld e, d
    add [hl]
    ld e, e
    add [hl]
    ld e, d
    add [hl]
    db $db

jr_1bb_4483:
    ld e, e
    adc h
    cp l
    jr jr_1bb_4463

    ld c, d
    ld a, a
    adc h
    ld c, h
    adc h
    ld c, l
    adc h
    di
    ld c, [hl]
    adc h
    call nz, $8c05
    cp [hl]
    ld b, h
    adc h
    jr c, jr_1bb_4426

    dec l
    adc h
    call nz, $be00
    ld e, d
    db $db
    ld c, d
    adc h
    ld c, h
    adc h
    ld c, [hl]
    adc h
    cp [hl]
    ld e, d
    di
    ld c, a
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
    ld c, d
    adc h
    ld c, h

jr_1bb_44be:
    adc h
    ld c, [hl]
    adc h
    rst RST_20
    ld d, c
    sbc b
    ld c, [hl]
    sbc b
    ld c, d
    sbc b
    ld d, h
    sbc b
    pop hl
    ld d, e
    ld a, b
    sub d
    push de
    ld d, h
    add [hl]
    ld d, e
    add [hl]
    jp nc, Jump_1bb_5c54

    add e
    ld d, e
    ld d, b
    add e
    db $db
    ld d, c
    ld a, a
    adc h
    ld c, a
    adc h
    cp l
    ld de, $56db
    ld [hl], b
    adc h
    ld e, b
    adc h
    ld e, c
    adc h
    di
    ld e, d
    adc h
    call nz, $8c05
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    jr c, jr_1bb_4483

    call nz, $be00
    ld e, d
    db $db
    ld d, [hl]
    adc h
    ld e, b
    adc h
    ld e, d
    adc h
    cp [hl]
    ld e, d
    di
    ld e, e
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
    ld d, [hl]
    adc h
    ld e, b
    adc h
    ld e, d
    adc h
    rst RST_20
    ld e, l
    sbc b
    ld e, d
    sbc b
    ld h, b
    sbc b
    ld e, l
    sbc b
    rst RST_38
    ld h, d
    adc h
    call nz, $8c05
    cp [hl]
    ld c, a
    adc h
    ld b, h
    adc h
    jr c, jr_1bb_44be

    dec l
    adc h
    ld [hl+], a
    adc h
    ld d, $8c
    or d
    rra
    jp Jump_000_086e


    call nz, $be00
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
    inc [hl]
    ld a, b
    add [hl]
    inc a
    add [hl]
    ld a, $86
    ccf
    add [hl]
    db $eb
    ld b, b
    ld a, a
    sbc h
    db $db
    ld a, $78
    adc h
    push de
    add hl, sp
    adc h
    dec sp
    ld a, a
    adc h
    inc a
    adc h
    dec a
    adc h
    db $db
    ld a, $a0
    cp l
    ld d, b
    adc h
    push de
    ld [hl-], a
    adc h
    inc [hl]
    adc h
    ld [hl], $8c
    cp a
    nop
    cp [hl]
    inc e
    push de
    scf
    adc h
    cp a
    ld a, a
    push de
    dec sp
    adc h
    ld [hl-], a
    adc h
    cp a
    nop
    push de
    dec sp
    adc h
    scf
    adc h
    cp a
    ld a, a
    push de
    dec sp
    adc h
    ld [hl-], a
    adc h
    cp a
    nop
    push de
    dec sp
    adc h
    cp a
    nop
    push de
    scf
    ld a, a
    adc h
    cp a
    ld a, a
    push de
    dec sp
    adc h
    ld [hl-], a
    adc h
    cp a
    nop
    push de
    dec sp
    adc h
    scf
    adc h
    cp a
    ld a, a
    push de
    ld [hl-], a
    adc h
    inc [hl]
    adc h
    cp a
    nop
    push de
    ld [hl], $8c
    or h
    cp a
    nop
    push de
    scf
    ld a, a
    adc h
    cp a
    ld a, a
    push de
    ld a, $8c
    ld [hl-], a
    adc h
    cp a
    nop
    push de
    ld a, $8c
    scf
    adc h
    cp a
    ld a, a
    push de
    ld a, $8c
    ld [hl-], a
    adc h
    cp a
    nop
    push de
    ld a, $8c
    or h
    cp a
    nop
    push de
    ld [hl], $7f
    adc h
    cp a
    ld a, a
    push de
    inc a
    adc h
    ld [hl-], a
    adc h
    cp a
    nop
    push de
    inc a
    adc h
    ld [hl], $8c
    cp a
    ld a, a
    push de
    inc a
    adc h
    ld [hl-], a
    adc h
    cp a
    nop
    push de
    inc a
    adc h
    or h
    cp a
    nop
    push de
    ld [hl], $7f
    adc h
    cp a
    ld a, a
    push de
    add hl, sp
    adc h
    ld [hl-], a
    adc h
    cp a
    nop
    push de
    add hl, sp
    adc h
    ld [hl], $8c
    cp a
    ld a, a
    push de
    add hl, sp
    adc h
    ld [hl-], a
    adc h
    cp a
    nop
    push de
    add hl, sp
    adc h
    or h
    cp a
    nop
    push de
    ld [hl], $8c
    cp a
    ld a, a
    push de
    add hl, sp
    adc h
    ld [hl-], a
    adc h
    cp a
    nop
    push de
    add hl, sp
    adc h
    ld [hl], $8c
    cp a
    ld a, a
    push de
    ld [hl-], a
    adc h
    inc [hl]
    ld a, b
    adc h
    cp a
    nop
    push de
    ld [hl], $8c
    cp a
    nop
    push de
    add hl, sp
    ld a, a
    adc h
    cp a
    ld a, a
    push de
    inc a
    adc h
    ld [hl-], a
    adc h
    cp a
    nop
    push de
    inc a
    adc h
    add hl, sp
    adc h
    cp a
    ld a, a
    push de
    inc a
    adc h
    ld [hl-], a
    adc h
    cp a
    nop
    push de
    inc a
    adc h
    or h
    cp a
    nop
    push de
    ld [hl], $8c
    cp a
    ld a, a
    push de
    inc a
    adc h
    ld [hl-], a
    adc h
    cp a
    nop
    push de
    inc a
    adc h
    ld [hl], $8c
    cp a
    ld a, a
    push de
    inc a
    adc h
    dec sp
    adc h
    cp a
    nop
    push de
    add hl, sp
    adc h
    cp a
    nop
    push de
    scf
    ld a, a
    adc h
    cp a
    ld a, a
    push de
    dec sp
    adc h
    ld [hl-], a
    adc h
    cp a
    nop
    push de
    dec sp
    adc h
    scf
    adc h
    cp a
    ld a, a
    push de
    dec sp
    adc h
    ld [hl-], a
    adc h
    cp a
    nop
    push de
    dec sp
    adc h
    or h
    or e
    sbc b
    push bc
    ld l, [hl]
    ld [$b9b3], sp
    push bc
    ld l, [hl]
    ld [$dab3], sp
    push bc
    ld l, [hl]
    ld [$00bf], sp
    push de
    ld [hl], $7f
    adc h
    cp a
    ld a, a
    push de
    add hl, sp
    adc h
    ld [hl-], a
    adc h
    cp a
    nop
    push de
    add hl, sp
    adc h
    ld [hl], $8c
    cp a
    ld a, a
    push de
    inc [hl]
    adc h
    ld [hl-], a
    adc h
    cp a
    nop
    push de
    add hl, sp
    adc h
    cp a
    nop
    push de
    ld [hl], $8c
    cp a
    ld a, a
    push de
    add hl, sp
    adc h
    ld [hl-], a
    adc h
    cp a
    nop
    push de
    add hl, sp
    adc h
    ld [hl], $8c
    cp a
    ld a, a
    push de
    ld [hl-], a
    adc h
    inc [hl]
    adc h
    cp a
    nop
    push de
    ld [hl], $8c
    cp a
    nop
    push de
    add hl, sp
    adc h
    cp a
    ld a, a
    push de
    ld a, $8c
    ld [hl-], a
    adc h
    cp a
    nop
    push de
    ld [hl], $8c
    add hl, sp
    adc h
    cp a
    ld a, a
    push de
    ld a, $8c
    ld [hl-], a
    adc h
    cp a
    nop
    push de
    ld a, $8c
    cp a
    nop
    push de
    scf
    adc h
    cp a

jr_1bb_4710:
    ld a, a
    adc h

jr_1bb_4712:
    push de
    ld [hl-], a
    adc h
    cp a
    nop
    adc h
    push de
    scf
    adc h
    cp a

jr_1bb_471c:
    ld a, a
    push de
    sbc b
    cp a
    nop
    push de
    ld a, $8c
    or e

jr_1bb_4725:
    ei
    push bc
    ld l, [hl]
    ld [$7cb3], sp
    add $6e
    ld [$3cb3], sp

jr_1bb_4730:
    add $6e
    ld [$00bf], sp
    push de
    scf
    ld a, a
    adc h
    cp a
    ld a, a

jr_1bb_473b:
    push de
    dec sp
    adc h
    ld [hl-], a
    adc h
    cp a
    nop
    push de
    dec sp
    adc h
    scf

jr_1bb_4746:
    adc h
    cp a
    ld a, a
    push de
    dec sp
    adc h
    add hl, sp
    adc h
    cp a
    nop
    push de
    scf

jr_1bb_4752:
    adc h
    or e
    ei
    push bc
    ld l, [hl]
    ld [$7cb3], sp
    add $6e
    ld [$3cb3], sp
    add $6e
    ld [$98b3], sp
    push bc
    ld l, [hl]
    ld [$58b2], sp
    push bc
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld d, c
    pop bc
    inc c
    jp nz, $bf2c

    ld b, b
    cp [hl]
    jr c, jr_1bb_4712

    db $eb
    inc [hl]
    ld a, b
    sbc h
    db $db
    ld [hl-], a
    adc h
    push de
    jr nc, jr_1bb_4710

    cpl
    adc h
    dec l
    adc h
    ld [hl-], a

jr_1bb_4789:
    adc h
    db $db
    ld h, $a4
    push de
    jr nc, jr_1bb_471c

    cpl
    adc h
    dec l
    adc h

jr_1bb_4794:
    db $db
    dec hl
    ld a, b
    adc h
    push de
    dec sp
    ld h, b
    add [hl]
    dec sp
    jr nz, jr_1bb_4725

    db $db
    ld h, $78
    adc h
    push de
    dec sp
    ld h, b
    add [hl]
    dec sp
    jr nz, jr_1bb_4730

jr_1bb_47aa:
    db $db
    dec hl
    ld a, b
    adc h
    push de
    dec sp
    ld h, b
    add [hl]
    dec sp
    jr nz, jr_1bb_473b

jr_1bb_47b5:
    db $db
    ld h, $78
    adc h
    push de
    dec sp
    ld h, b
    add [hl]
    dec sp
    jr nz, jr_1bb_4746

jr_1bb_47c0:
    or h
    db $db
    dec hl
    ld a, b
    adc h
    push de
    dec sp
    ld h, b
    add [hl]
    dec sp
    jr nz, jr_1bb_4752

    db $db
    ld h, $78
    adc h
    push de
    inc a
    ld h, b
    add [hl]
    inc a
    jr nz, @-$78

    db $db
    cpl
    ld a, b
    adc h
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, @-$78

jr_1bb_47e2:
    db $db
    dec l
    ld a, b
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20
    add [hl]

jr_1bb_47ed:
    db $db
    dec hl
    ld a, b
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20
    add [hl]

jr_1bb_47f8:
    db $db
    ld h, $78
    adc h
    push de
    dec sp
    ld h, b
    add [hl]
    dec sp
    jr nz, jr_1bb_4789

jr_1bb_4803:
    db $db
    dec hl
    ld a, b
    adc h
    push de
    ld b, e
    ld h, b
    add [hl]
    ld b, e
    jr nz, jr_1bb_4794

jr_1bb_480e:
    db $db
    ld h, $78
    adc h
    push de
    ld a, $64
    add [hl]
    ld a, $20
    add [hl]

jr_1bb_4819:
    db $db
    ld a, [hl+]
    ld a, b
    adc h
    push de
    ld b, l
    ld h, b
    add [hl]
    ld b, l
    jr nz, jr_1bb_47aa

    db $db
    ld h, $78
    adc h
    push de
    ld b, e
    ld h, b
    add [hl]
    ld b, e
    jr nz, jr_1bb_47b5

jr_1bb_482f:
    db $db
    dec l
    ld a, b
    adc h
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, jr_1bb_47c0

    db $db
    ld a, [hl+]
    ld a, b
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, @-$78

jr_1bb_4845:
    or h
    db $db
    ld a, [hl+]
    ld a, b
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20
    add [hl]
    db $db
    ld h, $78
    adc h
    push de
    ccf
    ld h, b
    add [hl]
    ccf
    jr nz, jr_1bb_47e2

    db $db
    dec l
    ld a, b
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1bb_47ed

    db $db
    ld a, [hl+]
    ld a, b
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1bb_47f8

    db $db
    jr nc, jr_1bb_48ed

    adc h
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, jr_1bb_4803

    db $db
    dec l
    ld a, b
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1bb_480e

    db $db
    ld a, [hl+]
    ld a, b
    adc h

jr_1bb_488c:
    push de
    ccf
    ld h, b
    add [hl]
    ccf
    jr nz, jr_1bb_4819

    db $db
    ld h, $78
    adc h

jr_1bb_4897:
    push de
    ld a, $60
    add [hl]
    ld a, $20
    add [hl]
    db $db
    ld a, [hl+]
    ld a, b
    adc h

jr_1bb_48a2:
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, jr_1bb_482f

    db $db
    ld h, $78
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20
    add [hl]
    db $db
    jr nc, jr_1bb_492f

    adc h
    push de
    inc a
    ld h, b
    add [hl]
    inc a
    jr nz, jr_1bb_4845

    db $db
    dec l
    ld a, b
    adc h

jr_1bb_48c3:
    push de
    ld a, $60
    add [hl]
    ld a, $20
    add [hl]
    db $db
    ld a, [hl+]
    ld a, b
    adc h

jr_1bb_48ce:
    push de
    ld a, $60
    add [hl]
    ld a, $20
    add [hl]
    db $db
    ld h, $78
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, @-$78

    db $db
    dec l
    ld a, b
    adc h
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, @-$78

    db $db
    ld a, [hl+]

jr_1bb_48ed:
    ld a, b
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20
    add [hl]
    or e
    sub h
    rst RST_00
    ld l, [hl]
    ld [$2bdb], sp
    ld a, b
    adc h

jr_1bb_48ff:
    push de
    ld b, e
    ld h, b
    add [hl]
    ld b, e
    jr nz, jr_1bb_488c

    db $db
    ld h, $78
    adc h

jr_1bb_490a:
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, jr_1bb_4897

    db $db
    cpl
    ld a, b
    adc h

jr_1bb_4915:
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1bb_48a2

    db $db
    dec l
    ld a, b
    adc h

jr_1bb_4920:
    push de
    ld a, $60
    add [hl]
    ld a, $20
    add [hl]
    db $db
    dec hl
    ld a, b
    adc h

jr_1bb_492b:
    push de
    ld a, $60
    add [hl]

jr_1bb_492f:
    ld a, $20
    add [hl]
    db $db
    ld h, $78
    adc h

jr_1bb_4936:
    push de
    dec sp
    ld h, b
    add [hl]
    dec sp
    jr nz, jr_1bb_48c3

    db $db
    dec hl
    ld a, b
    adc h

jr_1bb_4941:
    push de
    ld b, e
    ld h, b
    add [hl]
    ld b, e
    jr nz, jr_1bb_48ce

    db $db
    ld h, $78
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20
    add [hl]
    or e
    add hl, de
    ret z

    ld l, [hl]

jr_1bb_4957:
    ld [$2adb], sp
    ld a, b
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20

jr_1bb_4962:
    add [hl]
    db $db
    ld h, $78
    adc h
    push de
    ccf
    ld h, b
    add [hl]
    ccf
    jr nz, @-$78

    db $db
    dec l
    ld a, b
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1bb_48ff

    db $db
    ld a, [hl+]
    ld a, b
    adc h
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, jr_1bb_490a

    db $db
    jr nc, @+$7a

    adc h
    push de
    ld b, e
    ld h, b
    add [hl]
    ld b, e
    jr nz, jr_1bb_4915

    db $db
    dec l
    ld a, b

jr_1bb_4992:
    adc h
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, jr_1bb_4920

    db $db
    ld a, [hl+]
    ld a, b

jr_1bb_499d:
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1bb_492b

    db $db
    ld h, $78

jr_1bb_49a8:
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1bb_4936

    db $db
    ld a, [hl+]
    ld a, b
    adc h
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, jr_1bb_4941

    db $db
    ld h, $78

jr_1bb_49be:
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20
    add [hl]
    db $db
    jr nc, jr_1bb_4a41

jr_1bb_49c9:
    adc h
    push de
    ld c, b
    ld e, b
    add [hl]
    ld c, b
    jr nz, jr_1bb_4957

    db $db
    dec l
    ld a, b

jr_1bb_49d4:
    adc h
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, jr_1bb_4962

    db $db
    dec hl
    ld a, b
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20
    add [hl]
    db $db
    ld h, $78

jr_1bb_49ea:
    adc h
    push de
    dec sp
    ld h, b
    add [hl]
    dec sp
    jr nz, @-$78

    db $db
    dec hl
    ld a, b

jr_1bb_49f5:
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20
    add [hl]
    db $db
    jr nc, jr_1bb_4a78

jr_1bb_4a00:
    adc h
    cpl
    adc h
    dec l
    adc h
    push de
    ld b, l
    ld h, b
    add [hl]
    ld b, l
    jr nz, jr_1bb_4992

    db $db
    ld h, $78
    adc h
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, jr_1bb_499d

    db $db
    dec l
    ld a, b
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1bb_49a8

    db $db
    ld h, $78
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20

jr_1bb_4a2c:
    add [hl]
    db $db
    cpl
    ld a, b
    adc h
    push de
    ld b, a
    ld h, b
    add [hl]
    ld b, a
    jr nz, jr_1bb_49be

    db $db
    ld h, $78
    adc h
    push de
    ld b, e
    ld h, b
    add [hl]
    ld b, e

jr_1bb_4a41:
    jr nz, jr_1bb_49c9

    db $db
    cpl
    ld a, b
    adc h
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, jr_1bb_49d4

    db $db
    ld h, $78
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20

jr_1bb_4a58:
    add [hl]
    db $db
    dec l
    ld a, b
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1bb_49ea

    db $db
    ld h, $78
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1bb_49f5

    db $db
    dec l
    ld a, b
    adc h
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d

jr_1bb_4a78:
    jr nz, jr_1bb_4a00

    db $db
    ld h, $78
    adc h
    push de
    ld c, b
    ld h, b
    add [hl]
    ld c, b
    jr nz, @-$78

    db $db
    dec hl
    ld a, b
    adc h
    push de
    ld b, a
    ld h, b

Jump_1bb_4a8c:
    add [hl]
    ld b, a
    jr nz, @-$78

    db $db
    ld h, $78
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20

jr_1bb_4a9a:
    add [hl]
    db $db
    dec hl
    ld a, b
    adc h
    push de
    ld c, d
    ld c, b
    add [hl]
    ld c, d
    jr nz, jr_1bb_4a2c

    db $db
    ld h, $78
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20

jr_1bb_4ab0:
    add [hl]
    db $db
    dec l
    ld a, b
    adc h
    push de
    inc a
    ld h, b
    add [hl]
    inc a
    jr nz, @-$78

    db $db
    ld h, $78
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20

jr_1bb_4ac6:
    add [hl]
    db $db
    dec l
    ld a, b
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1bb_4a58

    db $db
    ld h, $78
    adc h
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, @-$78

    db $db
    dec hl
    ld a, b
    adc h
    push de
    ld b, e
    ld h, b
    add [hl]
    ld b, e
    jr nz, @-$78

    db $db
    ld h, $78
    adc h
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, @-$78

    db $db
    dec hl
    ld a, b
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, @-$78

    db $db
    ld h, $78
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20
    add [hl]
    db $db
    ld a, [hl+]
    ld a, b
    adc h
    push de
    ld b, l
    ld h, b
    add [hl]
    ld b, l
    jr nz, jr_1bb_4a9a

    db $db
    ld h, $78
    adc h
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, @-$78

    db $db
    jr z, jr_1bb_4b9a

    adc h
    push de
    ld c, b
    ld h, b
    add [hl]
    ld c, b
    jr nz, jr_1bb_4ab0

    db $db
    add hl, hl
    ld a, b
    adc h
    push de
    ld b, l

jr_1bb_4b30:
    ld h, b
    add [hl]
    ld b, l
    jr nz, @-$78

    db $db
    dec hl
    ld a, b
    adc h
    push de
    ld b, a
    ld h, b
    add [hl]
    ld b, a
    jr nz, jr_1bb_4ac6

    db $db
    ld h, $78
    adc h
    push de
    ld b, l
    ld h, b
    add [hl]
    ld b, l
    jr nz, @-$78

    db $db
    dec hl
    ld a, b
    adc h
    push de
    ld b, e
    ld h, b
    add [hl]
    ld b, e
    jr nz, @-$78

    db $db
    ld h, $78
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20
    add [hl]
    or d
    ld a, d
    rst RST_00
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld c, c
    jp nz, $c12c

    inc c
    cp a
    jr nz, jr_1bb_4b30

    ld [hl+], a
    sbc b
    cp l
    ld c, c
    or b
    adc h
    push de

jr_1bb_4b79:
    ld d, [hl]
    ld a, a
    add [hl]
    ld d, l
    add [hl]
    ld d, [hl]
    add [hl]
    ld d, l
    add [hl]
    ld d, [hl]
    add [hl]
    ld d, l
    add [hl]
    jp nc, $8356

    ld e, b
    ld a, b

jr_1bb_4b8b:
    add e

Jump_1bb_4b8c:
    ld d, [hl]
    add e
    ld e, b
    add e
    ld d, [hl]
    add e
    ld e, b
    add e
    ld d, [hl]
    add e
    ld e, b
    add e
    ld d, [hl]
    add e

jr_1bb_4b9a:
    ld e, b
    add e
    ld d, [hl]
    ld h, b
    add e
    ld e, b
    ld c, h
    add e
    ld d, [hl]
    ld b, h
    add e
    ld e, b
    inc a
    add e
    ld d, [hl]
    add e
    ld e, b
    jr nz, jr_1bb_4b30

    or b
    cp [hl]
    ld [hl+], a
    push de
    ld d, [hl]
    ld a, b
    adc h
    push de
    add [hl]
    ld d, l
    add [hl]
    ld d, [hl]
    add [hl]
    ld d, l
    add [hl]
    ld d, [hl]
    add [hl]
    ld e, b
    add [hl]
    db $db
    ld d, [hl]
    adc h
    ld d, h
    adc h
    ld d, e
    adc h
    ld d, c
    adc h
    or b
    cp [hl]
    dec e
    adc h
    push de
    ld h, d
    add [hl]
    ld h, c
    add [hl]
    ld h, d
    adc h
    push de
    add [hl]
    ld h, c
    add [hl]
    jp nc, $8362

    ld h, e
    inc a
    add e
    ld h, d
    ld a, b
    add e
    ld h, e
    ld b, b
    add e
    ld h, d
    ld a, b
    add e
    ld h, e
    inc a
    add e
    ld h, d
    ld a, b
    add e
    ld h, e
    inc a
    add e
    ld h, d
    ld e, h
    add e
    ld h, e
    jr z, jr_1bb_4b79

    ld h, d
    ld b, b
    add e
    ld h, e
    inc e
    add e
    ld h, d
    ld b, b
    add e
    ld h, e
    inc e
    add e
    ld h, d
    inc a
    add e
    ld h, e
    jr nz, jr_1bb_4b8b

    or b
    push de
    ld e, a
    ld a, b
    adc h
    push de
    add [hl]
    ld e, l
    add [hl]
    ld e, e
    adc h
    push de
    add [hl]
    ld e, d
    add [hl]
    ld e, b
    adc h
    push de
    add [hl]
    ld d, l
    add [hl]
    ld d, [hl]
    add [hl]
    ld d, l
    add [hl]
    ld d, [hl]
    add [hl]
    ld e, b
    add [hl]
    or b
    cp l
    ld c, c
    push de
    ld h, d
    adc h
    push de
    add [hl]
    ld h, c
    add [hl]
    ld h, d
    add [hl]
    ld h, c
    add [hl]
    ld h, d
    add [hl]
    ld h, h
    add [hl]
    db $db
    ld h, d
    adc h
    ld h, b
    adc h

Jump_1bb_4c3c:
    ld e, a
    adc h
    ld e, l
    adc h
    or b
    cp l
    ld c, $be
    inc h
    sbc b
    rst RST_20
    ld e, d
    sbc b
    ld e, b
    sbc b
    ld d, [hl]
    sbc b
    or b
    sbc b
    ld e, e
    sbc b
    ld e, d
    sbc b
    ld e, b
    sbc b
    ld e, l
    or b
    sbc b
    ld e, d
    sbc b
    ld e, b
    sbc b
    ld e, d
    sbc b
    ld e, l
    and b
    ld d, [hl]
    and b
    cp l
    ld c, $e7
    ld e, e
    sbc b
    ld d, [hl]

jr_1bb_4c68:
    sbc b
    ld e, e
    and b

jr_1bb_4c6b:
    cp l
    ld c, c
    cp [hl]

jr_1bb_4c6e:
    ld [hl+], a
    jp nc, $835c

    ret c

    ld e, e
    adc c
    db $db
    ld e, d
    adc h
    push de
    ld e, b
    add [hl]
    ld d, [hl]
    add [hl]
    ld d, h
    add [hl]
    ld d, l
    add [hl]
    db $db
    ld d, [hl]
    adc h
    ld d, h
    adc h
    ld e, d
    adc h
    ld d, [hl]
    adc h
    push de
    ld e, a
    add [hl]
    ld e, l
    add [hl]
    ld e, e
    add [hl]
    ld e, d
    add [hl]
    ld e, e
    add [hl]
    ld e, d
    add [hl]
    ld e, b
    add [hl]
    ld d, [hl]
    add [hl]
    ld e, b
    add [hl]
    ld d, [hl]
    add [hl]
    ld d, h
    add [hl]
    ld d, e
    add [hl]
    ld d, h
    add [hl]
    ld d, e
    add [hl]
    ld d, c
    add [hl]
    ld d, e
    add [hl]
    rst RST_20
    ld d, h
    sbc b

jr_1bb_4cae:
    ld d, c
    sbc b
    ld c, [hl]
    sbc b
    ld e, b
    sbc b
    push de
    ld e, e
    adc h
    push de
    add [hl]
    ld e, d
    add [hl]
    ld e, e
    add [hl]
    ld e, d
    add [hl]
    ld e, e
    add [hl]
    ld e, d
    add [hl]
    jp nc, $835b

    ld e, l
    add e
    ld e, e
    add e
    ld e, l
    add e
    ld e, e
    add e
    ld e, l
    add e
    ld e, e
    add e
    ld e, l
    add e
    ld e, e

jr_1bb_4cd5:
    ld h, b
    add e
    ld e, l
    ld c, h
    add e
    ld e, e
    ld e, b
    add e
    ld e, l
    ld b, b

jr_1bb_4cdf:
    add e
    ld e, e
    add e
    ld e, l
    jr nc, jr_1bb_4c68

    ld e, e
    jr c, jr_1bb_4c6b

    ld e, l
    jr nz, jr_1bb_4c6e

    cp l
    ld c, $be
    dec hl
    rst RST_20
    ld e, d
    ld a, b
    and b
    ld d, [hl]
    and b
    cp [hl]
    jr nc, jr_1bb_4cdf

    ld e, e
    and b
    ld d, [hl]
    and b
    ld d, c
    sbc b
    ld c, [hl]
    sbc b
    ld d, h
    sbc b
    ld d, c
    sbc b
    ld d, [hl]
    or b
    or d
    ld [hl], h
    bit 5, [hl]
    ld [$bcb1], sp
    nop
    cp l

jr_1bb_4d0f:
    cpl
    jp nz, $c12c

    inc c
    cp a
    jr nz, jr_1bb_4cd5

    inc l
    sbc b
    cp a
    ld h, b
    db $db
    inc [hl]
    ld a, b
    sbc b

jr_1bb_4d1f:
    cp a
    jr nz, jr_1bb_4cae

    push de
    dec l
    add [hl]
    dec l
    ld d, b
    add [hl]
    db $db
    dec l
    ld a, b
    sbc b
    cp a
    ld h, b
    db $db
    add hl, sp
    adc h
    cp a
    jr nz, jr_1bb_4d0f

    ld a, $8c
    rst RST_20
    ld [hl-], a
    or b
    dec hl
    or b
    cp a
    ld h, b

jr_1bb_4d3d:
    sbc b
    db $db
    ld [hl-], a
    sbc b
    cp a
    jr nz, jr_1bb_4d1f

    cpl
    sbc b
    cp a
    ld h, b

jr_1bb_4d48:
    db $db
    dec l
    sbc b
    cp a
    jr nz, @-$17

    dec hl
    or b
    cp a
    ld h, b
    db $db
    add hl, sp
    sbc b
    cp a
    jr nz, @-$23

jr_1bb_4d58:
    ld [hl-], a
    sbc b
    cp a
    ld h, b
    db $db
    add hl, sp
    sbc b
    cp a

jr_1bb_4d60:
    jr nz, jr_1bb_4d3d

jr_1bb_4d62:
    ld [hl-], a
    sbc b
    cp a
    ld h, b
    rst RST_20
    dec l
    or b
    or b
    ld [hl-], a
    or b
    rst RST_20
    sbc b
    cp a
    jr nz, jr_1bb_4d58

    dec l
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld [hl-], a

jr_1bb_4d77:
    sbc b
    cp a
    jr nz, jr_1bb_4d62

    dec l
    sbc b
    cp a
    ld h, b
    rst RST_20
    dec hl
    xor b
    cp a

jr_1bb_4d83:
    jr nz, jr_1bb_4d60

    sbc b
    cp a
    ld h, b
    rst RST_20
    ld [hl-], a
    or b
    rst RST_20
    and b

jr_1bb_4d8d:
    cp a
    jr nz, jr_1bb_4d77

jr_1bb_4d90:
    dec hl
    and b
    cp a
    ld h, b
    push de
    rst RST_20
    jr nc, jr_1bb_4d48

    or b
    cp a

jr_1bb_4d9a:
    jr nz, jr_1bb_4d83

    or b
    or b
    cp a
    ld h, b
    rst RST_20
    scf
    sbc b
    cp a
    jr nz, jr_1bb_4d8d

    ld [hl-], a
    sbc b
    cp a
    ld h, b
    rst RST_20

jr_1bb_4dab:
    scf
    and b
    or b
    or b
    or b
    db $db
    sbc b
    cp a
    jr nz, jr_1bb_4d90

    ld [hl-], a
    sbc b
    cp a
    ld h, b
    db $db
    scf
    sbc b
    cp a
    jr nz, jr_1bb_4d9a

    ld [hl-], a
    sbc b
    and b
    db $db
    and b
    and b
    dec hl
    and b
    and b
    cp a
    ld h, b
    db $db
    add hl, sp
    sbc b
    cp a
    jr nz, jr_1bb_4dab

    ld [hl-], a
    sbc b
    or b
    or d
    add hl, de
    call Call_000_086e
    or c
    cp h
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

jr_1bb_4de8:
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

jr_1bb_4df6:
    scf
    or b
    rst RST_20
    add hl, sp
    or b
    scf

jr_1bb_4dfc:
    and b
    ld sp, $3ba0
    or b
    rst RST_28

jr_1bb_4e02:
    ld sp, $e7b0
    add hl, sp
    or b
    rst RST_28
    dec sp
    and b
    ld sp, $a8a0

jr_1bb_4e0d:
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
    ldh [$ffcd], a
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

jr_1bb_4e34:
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

jr_1bb_4e42:
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

jr_1bb_4e55:
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

jr_1bb_4e62:
    ld b, e
    jr nc, jr_1bb_4de8

    ret nc

    add e
    ret nc

    add e
    ret nc

jr_1bb_4e6a:
    ld b, e
    ld a, b
    add [hl]
    ld b, e
    jr nc, jr_1bb_4df6

jr_1bb_4e70:
    ld b, e
    ld [hl], b
    adc h
    ld b, e
    jr nc, jr_1bb_4dfc

jr_1bb_4e76:
    ld b, e
    ld a, b
    adc h
    ld b, e
    jr c, jr_1bb_4e02

    ld b, e
    ld a, b
    adc h
    ld b, e
    inc [hl]
    add [hl]
    ld b, e
    ld a, b
    add [hl]

jr_1bb_4e85:
    ret nc

    add e
    ld b, e
    jr nc, jr_1bb_4e0d

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

jr_1bb_4e95:
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

jr_1bb_4ea8:
    add [hl]
    ld b, e
    ld a, b
    add [hl]
    ret nc

    add e
    ld b, e
    jr nc, jr_1bb_4e34

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
    jr nc, jr_1bb_4e42

jr_1bb_4ebf:
    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    or h
    or e
    ld l, c
    adc $6e
    ld [$43d0], sp
    ld a, b
    add e
    ld b, e
    jr nc, jr_1bb_4e55

    ret nc

    add e
    ret nc

    add e
    ld b, e
    ld a, b

jr_1bb_4ed8:
    add [hl]
    ld b, e
    jr z, jr_1bb_4e62

    ld b, e
    ld a, b

jr_1bb_4ede:
    add [hl]
    ret nc

    adc h
    ld b, e
    jr c, jr_1bb_4e6a

    ld b, e
    ld a, b

jr_1bb_4ee6:
    adc h
    ld b, e
    jr c, jr_1bb_4e70

    ld b, e
    ld a, b

jr_1bb_4eec:
    adc h
    ld b, e
    jr c, jr_1bb_4e76

    ld b, e
    ld a, b
    adc h
    or h

jr_1bb_4ef4:
    or e
    ld l, c
    adc $6e
    ld [$43d0], sp
    ld a, b
    adc h
    ret nc

    add [hl]
    ld b, e
    jr nc, jr_1bb_4e85

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
    jr z, jr_1bb_4e95

    ld b, e
    ld a, b
    add [hl]

jr_1bb_4f12:
    ret nc

    add e
    ld b, e
    jr nc, @-$7b

    ret nc

jr_1bb_4f18:
    add e
    ret nc

    add e
    ld b, e
    ld a, b

jr_1bb_4f1d:
    adc h
    ret nc

    add [hl]
    ret nc

    add [hl]
    ld b, e
    jr nc, jr_1bb_4ea8

    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    or e
    ld l, c
    adc $6e
    ld [$cbb3], sp
    adc $6e
    ld [$43d0], sp
    ld a, b
    add e

jr_1bb_4f39:
    ld b, e
    jr nc, jr_1bb_4ebf

    ret nc

    add e

jr_1bb_4f3e:
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

jr_1bb_4f4e:
    adc h
    ld b, e
    jr c, jr_1bb_4ed8

    ld b, e
    ld a, b
    adc h
    ld b, e
    jr c, jr_1bb_4ede

    ld b, e
    ld a, b
    adc h
    or h

jr_1bb_4f5c:
    ret nc

    ld b, e
    jr c, jr_1bb_4ee6

    ld b, e
    ld a, b
    adc h
    ld b, e
    jr c, jr_1bb_4eec

    ld b, e
    ld a, b
    adc h
    ret nc

    add [hl]
    ld b, e
    jr c, jr_1bb_4ef4

    ld b, e
    ld a, b
    add e
    ld b, e
    jr nc, @-$7b

    ret nc

    add e
    ret nc

    add e
    ld b, e
    ld b, b
    add [hl]
    ld b, e
    ld l, h
    add [hl]
    ld b, e
    ld a, b
    adc h
    ld b, e
    ld b, b
    adc h
    or h
    ret nc

    ld b, e
    ld a, b
    adc h
    ld b, e
    jr c, jr_1bb_4f12

    ld b, e
    ld a, b

jr_1bb_4f8e:
    adc h
    ld b, e
    jr c, jr_1bb_4f18

    ld b, e
    ld a, b
    adc h
    ret nc

    add e
    ld b, e
    jr nc, jr_1bb_4f1d

    ret nc

    add e
    ret nc

    add e
    ld b, e
    ld b, b
    add [hl]
    ld b, e
    ld a, b
    add [hl]
    ld b, e
    ld l, h
    adc h
    ld b, e
    ld d, h
    add [hl]
    ld b, e
    ld a, b
    add [hl]
    or h
    ret nc

    adc h
    ld b, e
    jr nc, jr_1bb_4f39

    ld b, e
    ld a, b
    add [hl]
    ret nc

    add e
    ld b, e
    jr nc, jr_1bb_4f3e

    ret nc

    add e
    ret nc

    add e
    ld b, e
    ld b, b
    add [hl]
    ld b, e
    ld l, h
    add [hl]
    ld b, e
    ld a, b
    add e
    ld b, e
    jr nc, jr_1bb_4f4e

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
    jr nc, jr_1bb_4f5c

    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    or e
    ld l, c
    adc $6e
    ld [$cbb3], sp
    adc $6e
    ld [$69b3], sp
    adc $6e
    ld [$43d0], sp
    ld a, b
    adc h
    ret nc

    adc h
    ret nc

    add [hl]
    ld b, e
    ld b, b
    add [hl]
    ld b, e
    ld h, b
    add [hl]
    ld b, e
    ld b, b
    add [hl]
    ld b, e
    ld a, b
    adc h
    ret nc

    adc h
    ret nc

    add [hl]
    ret nc

    add e
    ld b, e
    jr nc, jr_1bb_4f8e

    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    or e
    ld l, c
    adc $6e
    ld [$92b3], sp
    adc $6e
    ld [$69b3], sp
    adc $6e
    ld [$cbb3], sp
    adc $6e
    ld [$cbb3], sp
    adc $6e
    ld [$35b3], sp
    rst RST_08
    ld l, [hl]
    ld [$5cb3], sp

jr_1bb_5033:
    rst RST_08
    ld l, [hl]
    ld [$85b3], sp
    rst RST_08
    ld l, [hl]
    ld [$36b2], sp
    adc $6e
    ld [$00b1], sp
    nop
    nop
    ld [$0000], sp
    or d
    ld [hl], h
    rst RST_38
    ld c, b
    ld [$c0f0], sp
    ld l, [hl]
    ld [$c30b], sp
    ld l, [hl]
    ld [$c542], sp
    ld l, [hl]
    ld [$c76d], sp
    ld l, [hl]
    ld [$cb67], sp
    ld l, [hl]
    ld [$cd0c], sp
    ld l, [hl]
    ld [$cdd9], sp
    ld l, [hl]
    ld [$ce24], sp
    ld l, [hl]
    ld [$00bc], sp
    cp e
    add hl, sp
    cp l
    inc b
    cp a
    jr nz, jr_1bb_5033

    add hl, de
    db $db
    ld b, a
    ld a, a
    adc h
    ld b, [hl]
    adc h
    ld b, a
    adc h
    rst RST_20
    ld c, a
    sbc b
    db $db
    ld c, [hl]
    adc h
    ld c, h
    adc h
    ld c, d
    adc h
    db $db
    ld c, h
    ld a, a
    adc h
    ld c, d
    adc h
    ld c, b
    adc h
    ld b, a
    adc h
    ld b, l
    adc h
    ld b, a
    adc h
    ld c, b
    adc h
    ld c, d
    adc h
    or h
    db $db
    ld c, d
    ld a, a
    adc h
    ld b, l
    adc h
    ld c, d
    adc h
    rst RST_20
    ld c, [hl]
    sbc b
    db $db
    ld c, h
    adc h
    ld c, d
    adc h
    ld c, b
    adc h
    or h
    ld b, a
    adc h
    ld c, d
    adc h
    ld c, h
    adc h
    ld c, [hl]
    adc h
    ld c, a
    adc h
    ld c, [hl]
    adc h
    jp nc, $834c

    ld c, [hl]
    ld a, b
    add e
    push de
    ld c, h
    add [hl]
    db $db
    ld c, d
    ld a, a
    adc h
    ld b, a
    adc h
    ld b, [hl]
    adc h
    ld b, a
    adc h
    rst RST_20
    ld c, a
    sbc b
    db $db
    ld c, [hl]
    adc h
    ld c, h
    adc h
    ld c, d
    adc h
    or e
    adc b
    ret nc

    ld l, [hl]
    ld [$9bb3], sp
    ret nc

    ld l, [hl]
    ld [$47db], sp
    ld a, a
    adc h
    ld b, l
    adc h
    ld b, e
    adc h
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
    ld b, a
    adc h
    ld b, l
    adc h
    rst RST_20
    ld b, e
    sbc b
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
    ld c, d
    adc h
    rst RST_20
    ld c, b
    sbc b
    db $db
    ld b, l
    adc h
    ld b, a
    adc h
    ld c, b
    adc h
    ld c, d
    adc h
    ld c, b
    adc h
    ld b, a
    adc h
    rst RST_20
    ld b, l
    sbc b
    db $db
    ld b, d
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    ld c, b
    adc h
    ld b, a
    adc h
    ld c, b
    adc h
    ld c, d
    adc h
    ld c, h
    adc h
    rst RST_28
    ld c, d
    and b
    db $db
    ld c, a
    adc h
    ld c, [hl]
    adc h
    rst RST_20
    ld c, h
    sbc b
    db $db
    ld c, d
    adc h
    ld c, h
    adc h
    ld c, [hl]
    adc h
    ld c, a
    adc h

jr_1bb_513f:
    ld d, c
    adc h
    ld c, a
    adc h
    rst RST_20
    ld c, [hl]
    sbc b
    db $db
    ld c, h
    adc h
    ld c, [hl]
    adc h
    ld c, a
    adc h
    ld d, c
    adc h
    ld c, [hl]
    adc h
    ld c, h
    adc h
    rst RST_20
    ld c, d
    sbc b
    db $db
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
    ld c, b
    adc h
    ld b, a
    adc h
    ld b, l
    adc h
    ld b, e
    adc h
    ld b, l
    adc h
    ld b, a
    adc h
    ld c, b
    adc h
    or d
    ld l, [hl]
    ret nc

    ld l, [hl]
    ld [$b1b0], sp
    cp h

jr_1bb_5177:
    nop
    cp l
    ld de, $2cc2
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld d, h
    call nz, $be00
    ld d, h
    db $db
    ld e, e
    ld h, h
    adc h
    ld d, [hl]
    adc h
    ld e, e
    adc h
    rst RST_20
    ld h, d
    adc h
    call nz, $be07
    ld c, b
    adc h
    call nz, $be00
    ld d, h
    rst RST_20
    ld h, b
    adc h
    call nz, $be07
    ld c, b
    adc h
    call nz, $be00
    ld d, h
    db $db
    ld e, a
    adc h
    db $db
    ld e, l
    ld h, h
    adc h
    db $eb
    ld e, d
    adc h
    call nz, $be07
    ld c, b
    adc h
    inc a

jr_1bb_51b6:
    add [hl]
    jr nc, jr_1bb_513f

    call nz, $be00
    ld d, h
    and b
    or h
    db $db
    ld e, d
    ld h, h
    adc h
    ld d, [hl]
    adc h
    ld e, d
    adc h
    rst RST_20
    ld e, a
    adc h
    call nz, $be07
    ld c, b
    adc h

jr_1bb_51cf:
    call nz, $be00
    ld d, h
    rst RST_20
    ld e, l
    adc h
    call nz, $be07
    ld c, b
    adc h
    call nz, $be00
    ld d, h
    db $db

jr_1bb_51e0:
    ld e, d
    adc h
    or h
    ld e, e
    adc h
    db $eb
    ld e, a
    adc h
    call nz, $be07
    ld c, b
    adc h
    inc a
    add [hl]
    jr nc, jr_1bb_5177

    call nz, $be00
    ld d, h
    and b
    db $db
    ld e, e
    adc h
    ld d, [hl]
    adc h
    ld e, e
    adc h
    rst RST_20
    ld h, d
    adc h
    call nz, $be07
    ld c, b
    adc h
    call nz, $be00
    ld d, h
    rst RST_20
    ld h, b
    adc h
    call nz, $be07
    ld c, b
    adc h
    call nz, $be00
    ld d, h
    db $db
    ld e, a
    adc h
    or e
    xor c
    pop de
    ld l, [hl]
    ld [$bfb3], sp
    pop de
    ld l, [hl]
    ld [$5bef], sp
    ld h, h
    adc h
    call nz, $8c07
    cp [hl]
    ld c, b
    adc h
    inc a
    add [hl]
    jr nc, jr_1bb_51b6

    call nz, $be00
    ld d, h
    sbc b
    rst RST_20
    ld e, l
    adc h
    call nz, $8c07
    nop
    rst RST_28

jr_1bb_523d:
    ld e, a
    adc h
    call nz, $8c07
    cp [hl]
    ld c, b
    adc h
    inc a
    add [hl]
    jr nc, jr_1bb_51cf

    call nz, $be00
    ld d, h
    rst RST_28

jr_1bb_524e:
    ld h, d
    adc h
    call nz, $8c07
    cp [hl]
    ld c, b
    adc h
    inc a
    add [hl]
    jr nc, jr_1bb_51e0

    call nz, $be00
    ld d, h
    db $db

jr_1bb_525f:
    ld h, b
    adc h
    ld h, d
    adc h
    jp nc, $8360

    ld h, d
    add e
    push de
    ld h, b
    add [hl]
    db $db
    ld e, a
    adc h
    rst RST_28
    ld e, l
    adc h
    call nz, $8c07
    cp [hl]
    ld c, b
    adc h
    inc a
    add [hl]

jr_1bb_5279:
    jr nc, @-$78

    call nz, $be00
    ld d, h
    rst RST_28
    ld e, d
    adc h
    call nz, $8c07
    cp [hl]
    ld c, b
    adc h
    inc a
    add [hl]
    jr nc, @-$78

    call nz, $be00
    ld d, h
    rst RST_28
    ld e, l
    adc h
    call nz, $8c06

jr_1bb_5296:
    cp [hl]
    ld c, b
    adc h
    inc a
    add [hl]
    jr nc, @-$78

    call nz, $be00
    ld d, h
    db $db
    ld e, a
    adc h
    ld h, b
    adc h
    ld e, a
    adc h
    ld e, l
    adc h
    rst RST_28
    ld e, e
    adc h
    call nz, $8c07

jr_1bb_52b0:
    cp [hl]
    ld c, b
    adc h
    inc a
    add [hl]
    jr nc, jr_1bb_523d

    call nz, $be00
    ld d, h
    rst RST_28
    ld e, a
    adc h
    call nz, $8c07
    cp [hl]
    ld c, b
    adc h
    inc a
    add [hl]
    jr nc, jr_1bb_524e

    call nz, $be00
    ld d, h
    rst RST_28
    ld h, d
    adc h
    call nz, $8c07
    cp [hl]
    ld c, b
    adc h
    inc a
    add [hl]
    jr nc, jr_1bb_525f

    call nz, $be00
    ld d, h
    db $db
    ld h, b
    adc h
    ld e, a
    adc h
    ld h, b
    adc h
    ld h, d
    adc h
    rst RST_28
    ld h, h
    adc c
    call nz, $8f07
    cp [hl]
    ld c, b
    adc h
    inc a
    add [hl]
    jr nc, jr_1bb_5279

    call nz, $be00
    ld d, h
    rst RST_20
    ld h, d
    adc h
    call nz, $8c07
    nop
    db $db

jr_1bb_52ff:
    ld h, b
    adc h
    ld e, a
    adc h
    rst RST_28
    ld h, b
    adc h
    call nz, $8c07
    cp [hl]
    ld c, b
    adc h
    inc a
    add [hl]
    jr nc, jr_1bb_5296

    call nz, $be00
    ld d, h
    db $db
    ld e, a
    adc h
    ld h, b
    adc h
    ld e, a
    adc h
    ld e, l
    adc h
    rst RST_28
    ld e, e
    adc a
    call nz, $8907
    cp [hl]
    ld c, b
    adc h
    inc a
    add [hl]
    jr nc, jr_1bb_52b0

    or d
    ld a, b
    pop de
    ld l, [hl]
    ld [$c498], sp
    nop
    cp [hl]
    ld d, h
    xor b
    or c
    cp h
    nop
    cp l
    ld d, c
    jp nz, $c12c

    inc c
    cp a

jr_1bb_533f:
    jr nz, jr_1bb_52ff

    ld e, $bf
    ld h, b
    push de
    ld b, e
    ld a, a
    adc h
    ld b, a
    adc h
    cp a
    jr nz, @-$29

    ld b, e
    adc h
    ld b, a
    adc h
    cp a
    ld h, b
    push de
    ld b, e
    adc h
    ld b, a
    adc h
    cp a
    jr nz, @-$29

    ld c, b
    adc h

jr_1bb_535d:
    ld b, a
    adc h
    cp a
    ld h, b
    push de
    ld b, l
    ld a, a
    adc h
    ld c, d
    adc h
    cp a
    jr nz, jr_1bb_533f

    ld b, l

jr_1bb_536b:
    adc h
    ld c, d
    adc h
    cp a
    ld h, b
    push de
    ld b, l
    adc h
    ld c, d
    adc h
    cp a
    rra
    push de
    ld b, l
    adc h

jr_1bb_537a:
    ld c, d
    adc h
    or h
    cp a
    ld h, b
    push de
    ld b, l
    ld a, a
    adc h
    ld c, d
    adc h
    cp a
    jr nz, jr_1bb_535d

    ld b, l
    adc h
    ld c, d
    adc h
    cp a
    ld h, b
    push de
    ld b, l
    adc h
    ld c, d
    adc h
    cp a
    jr nz, jr_1bb_536b

jr_1bb_5396:
    ld c, b
    adc h
    ld c, d
    adc h
    or h
    cp a
    ld h, b
    push de
    ld b, a
    adc h
    ld c, d
    adc h
    cp a
    jr nz, jr_1bb_537a

    ld b, a
    adc h
    ld c, d
    adc h
    cp a
    ld h, b
    push de
    ld b, a
    adc h
    ld c, d
    adc h
    cp a
    rra
    push de
    ld c, b
    adc h
    ld c, d
    adc h
    cp a
    ld h, b
    push de
    ld b, e
    adc h

jr_1bb_53bc:
    ld b, a

jr_1bb_53bd:
    adc h
    cp a
    jr nz, jr_1bb_5396

    ld b, e
    adc h
    ld b, a
    adc h
    cp a
    ld h, b
    push de
    ld b, e
    adc h
    ld b, a
    adc h
    cp a
    jr nz, @-$29

    ld c, b
    adc h
    ld b, a
    adc h
    or e
    ld e, a
    db $d3
    ld l, [hl]
    ld [$7db3], sp
    db $d3

jr_1bb_53db:
    ld l, [hl]
    ld [$60bf], sp
    push de
    ld b, e
    ld a, a
    adc h
    ld b, a
    adc h
    cp a
    jr nz, jr_1bb_53bd

    ld b, e

jr_1bb_53e9:
    adc h
    ld b, a
    adc h
    cp a
    ld h, b
    push de
    ld b, e
    adc h
    ld c, h
    adc h
    cp a
    rra
    push de
    ld c, d

jr_1bb_53f7:
    adc h
    ld c, b
    adc h
    cp l
    jr nc, jr_1bb_53bc

    ld h, b
    push de
    dec sp
    adc h
    ld a, $8c
    cp a
    jr nz, jr_1bb_53db

    dec sp
    adc h
    ld a, $8c
    cp a
    ld h, b
    push de
    dec sp
    adc h
    ld a, $8c
    cp a
    jr nz, jr_1bb_53e9

jr_1bb_5414:
    dec sp
    adc h
    ld a, $8c
    cp a
    ld h, b
    push de
    inc a
    adc h
    ld b, b
    adc h
    cp a
    jr nz, jr_1bb_53f7

jr_1bb_5422:
    inc a
    adc h
    ld b, b
    adc h
    cp a
    ld h, b
    push de
    inc a
    adc h
    ld b, b
    adc h
    cp a
    rra
    db $db

jr_1bb_5430:
    inc a
    adc h
    push de
    ld b, b
    adc h
    cp a
    ld h, b
    push de
    add hl, sp
    adc h
    ld b, b
    adc h
    cp a
    jr nz, jr_1bb_5414

    add hl, sp
    adc h
    ld b, b
    adc h
    cp a
    ld h, b
    push de
    add hl, sp
    adc h
    ld a, $8c
    cp a
    jr nz, jr_1bb_5422

    add hl, sp
    adc h
    inc a
    adc h
    cp a
    ld h, b
    push de
    dec sp
    adc h
    ld a, $8c
    cp a
    jr nz, jr_1bb_5430

    dec sp
    adc h
    ld a, $8c
    cp a
    ld h, b
    push de
    dec sp
    adc h
    ld a, $8c
    cp a
    rra

jr_1bb_5468:
    push de
    dec a
    adc h
    ld a, $8c
    cp a
    ld h, b
    push de
    dec sp
    adc h
    ld a, $8c
    cp a
    jr nz, @-$29

    dec sp
    adc h
    ld a, $8c
    cp a
    ld h, b
    push de
    dec sp
    adc h
    ld a, $8c
    cp a
    jr nz, @-$29

    dec sp
    adc h
    ld a, $8c
    cp a
    ld h, b
    push de
    inc a
    adc h
    ld b, b
    adc h
    cp a
    jr nz, jr_1bb_5468

    inc a
    adc h
    ld b, b
    adc h
    cp a
    ld h, b
    push de
    inc a
    adc h

jr_1bb_549c:
    ld b, b
    adc h
    cp a
    rra

jr_1bb_54a0:
    push de
    inc a
    adc h
    ld b, b
    adc h
    cp a
    ld h, b
    push de
    add hl, sp
    adc h
    inc a
    adc h
    cp a
    jr nz, @-$29

    add hl, sp
    adc h
    inc a
    adc h

jr_1bb_54b3:
    cp a
    ld h, b
    push de
    add hl, sp
    adc h
    inc a
    adc h

jr_1bb_54ba:
    cp a
    jr nz, @-$29

    add hl, sp
    adc h
    inc a
    adc h
    cp a
    ld h, b
    push de
    dec sp
    adc h
    ld a, $8c
    cp a
    jr nz, jr_1bb_54a0

    dec sp
    adc h
    ld a, $8c
    cp a
    ld h, b
    push de
    dec sp
    adc h
    inc a
    adc h
    cp a
    rra
    push de
    dec sp
    adc h

jr_1bb_54db:
    add hl, sp
    adc h
    or d
    jr c, jr_1bb_54b3

    ld l, [hl]
    ld [$b1b0], sp
    cp h
    nop
    cp l
    ld hl, $0cc1
    jp nz, $c12c

    inc c
    jp nz, $bf2c

    ld b, b
    cp [hl]
    ld h, b
    db $eb
    dec hl
    ld a, a
    add [hl]
    call nz, $8608

jr_1bb_54fb:
    cp [hl]
    ld c, b
    sbc b
    ld h, b
    call nz, $e700
    ld [hl-], a
    add [hl]
    call nz, $8608
    cp [hl]
    ld c, b
    adc h
    ld h, b
    call nz, $db00
    jr nc, jr_1bb_549c

    cpl
    adc h
    dec l
    adc h
    db $eb
    ld a, [hl+]
    add [hl]
    call nz, $8608
    cp [hl]
    ld c, b
    sbc b
    ld h, b
    call nz, $eb00
    ld [hl-], a
    adc c
    call nz, $8308
    cp [hl]
    ld c, b
    sbc b
    ld h, b
    call nz, $9800
    cp [hl]
    ld h, b
    push de
    ld a, [hl+]
    add [hl]

jr_1bb_5532:
    jr z, jr_1bb_54ba

    rst RST_20
    ld h, $89
    call nz, $8308
    cp [hl]
    ld c, b
    adc h
    ld h, b
    call nz, $eb00
    ld [hl-], a
    adc c
    call nz, $8308
    cp [hl]
    ld c, b
    sbc b
    ld h, b
    call nz, $db00
    jr nc, jr_1bb_54db

    cpl
    adc h
    push de
    dec hl
    adc h
    rst RST_20
    ld h, $89
    call nz, $8308
    cp [hl]
    ld c, b
    adc h
    ld h, b
    call nz, $eb00
    ld [hl-], a
    adc c
    call nz, $8308
    cp [hl]
    ld c, b
    sbc b
    ld h, b
    call nz, $db00
    jr z, jr_1bb_54fb

    ld a, [hl+]
    adc h
    db $eb
    dec hl
    adc h
    cp [hl]
    ld c, b
    call nz, $9808
    cp [hl]
    ld h, b
    call nz, $e700
    ld [hl-], a
    adc c
    call nz, $8308
    cp [hl]
    ld c, b
    adc h
    call nz, $be00
    ld h, b
    db $db
    jr nc, @-$72

    cpl
    adc h
    dec l
    adc h
    cp [hl]
    ld h, b
    db $db
    ld a, [hl+]
    adc h
    add hl, hl
    adc h
    ld a, [hl+]
    adc h
    db $eb
    ld [hl-], a
    add [hl]
    call nz, $8608
    cp [hl]
    ld c, b
    sbc b
    ld h, b
    call nz, $9800
    push de
    ld a, [hl+]
    add [hl]
    jr z, jr_1bb_5532

    db $db
    ld h, $8c
    db $eb
    ld [hl-], a
    add [hl]
    call nz, $8608
    cp [hl]
    ld c, b
    adc h
    ld h, b
    adc h
    call nz, $db00
    ld a, [hl+]
    adc h
    dec hl
    adc h
    dec l
    adc h
    db $eb
    cpl
    adc h
    cp [hl]
    ld c, b
    call nz, $9808
    cp [hl]
    ld h, b
    call nz, $db00
    dec l
    adc h
    db $eb
    dec hl
    adc c
    call nz, $8308
    cp [hl]
    ld c, b
    sbc b
    ld h, b
    call nz, $db00
    ld h, $8c
    jp hl


    dec hl
    add [hl]
    call nz, $8608
    cp [hl]
    ld c, b
    sbc b
    ld h, b
    call nz, $d500
    and b
    db $db
    ld a, [hl+]
    adc h
    jp hl


    dec hl
    add [hl]
    call nz, $8608
    cp [hl]
    ld c, b
    sbc b
    ld h, b
    call nz, $d500
    sbc b
    push de
    adc h
    rst RST_20
    scf
    add [hl]
    call nz, $8606
    cp [hl]
    ld c, b
    adc h
    ld h, b
    call nz, $e900
    dec hl
    adc c
    call nz, $8308
    cp [hl]
    ld c, b
    adc h
    call nz, $8c00

jr_1bb_561a:
    cp [hl]
    ld h, b
    push de
    sbc b
    rst RST_20
    ld h, $86
    call nz, $8608
    cp [hl]
    ld c, b
    adc h
    ld h, b
    call nz, $db00
    ld a, [hl+]
    adc h
    jp hl


    dec hl
    add [hl]

jr_1bb_5630:
    call nz, $8608
    cp [hl]
    ld c, b
    adc h
    call nz, $8c00
    cp [hl]
    ld h, b
    push de
    adc h
    push de
    adc h
    db $db
    ld a, [hl+]
    adc h
    dec hl
    adc h
    cp [hl]
    ld c, b
    db $db
    ld h, $8c
    cp [hl]
    ld h, b
    jp hl


    dec hl
    add [hl]
    call nz, $8608
    cp [hl]
    ld c, b
    adc h
    call nz, $8c00
    cp [hl]
    ld h, b
    push de
    and b
    db $db
    ld a, [hl+]
    adc h
    jp hl


    dec hl
    add [hl]
    call nz, $8608
    cp [hl]
    ld c, b
    adc h
    call nz, $8c00
    cp [hl]
    ld h, b
    push de
    sbc b
    push de
    adc h
    db $db
    adc h
    inc l
    adc h
    rst RST_20
    dec l
    add [hl]
    call nz, $8608
    cp [hl]
    ld c, b
    adc h
    ld h, b
    call nz, $db00
    ld a, [hl+]
    adc h
    add hl, hl
    adc h
    rst RST_20
    ld a, [hl+]
    add [hl]
    call nz, $8608
    cp [hl]
    ld c, b
    adc h
    ld h, b
    call nz, $e700
    jr nc, jr_1bb_561a

    call nz, $8606
    cp [hl]
    ld c, b
    adc h
    ld h, b
    call nz, $db00
    dec hl
    adc h
    ld a, [hl+]
    adc h
    jr z, jr_1bb_5630

    ld a, [hl+]
    adc h
    rst RST_28
    dec hl
    add [hl]
    call nz, $8606
    cp [hl]
    ld c, b
    sbc h
    or d
    and $d4
    ld l, [hl]
    ld [$00c4], sp
    or b
    or c
    cp h
    nop
    cp l
    jr nc, @-$3c

    inc l
    pop bc
    inc c
    cp a
    ld c, e
    cp [hl]
    inc h
    db $db
    dec sp
    ld a, b
    adc h
    scf
    adc h
    dec sp
    adc h
    rst RST_20
    ld b, e
    sbc b
    ld b, b
    sbc b
    db $db
    ld a, $8c
    inc a
    adc h
    db $eb
    add hl, sp
    sbc h
    pop hl
    ld a, $7f
    sub d
    jp nc, Jump_1bb_4c3c

    add e
    dec sp
    add e
    db $db
    add hl, sp
    ld a, a
    adc h
    inc a
    ld a, b
    adc h
    add hl, sp
    adc h
    ld [hl], $8c
    add hl, sp
    adc h
    rst RST_20
    ld a, $98
    inc a
    sbc b
    db $db
    add hl, sp
    adc h
    dec sp
    adc h
    db $eb
    ld a, $9c
    db $db
    ld a, $7f
    adc h
    rst RST_20
    ld b, d
    sbc h
    db $db
    dec sp
    ld a, b
    adc h
    scf
    adc h
    dec sp
    adc h
    rst RST_20
    ld b, e
    sbc b
    ld b, l
    sbc b
    db $db
    ld b, a
    adc h
    ld b, d
    adc a
    ld [$9b3e], a
    add c
    pop hl
    inc a
    ld a, a
    sub d
    jp nc, $503b

    add e
    ld a, [hl-]
    add e
    db $db
    add hl, sp
    ld a, a
    sbc b
    add hl, sp
    ld a, b
    adc h
    ld [hl], $8c
    add hl, sp
    adc h
    rst RST_20
    ld a, $98
    ld b, b
    sbc b
    db $db
    ld b, d
    adc h
    ld b, e
    adc h
    db $eb
    ld b, a
    xor h
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or d
    cp d
    sub $6e
    ld [$b1b0], sp
    cp h
    nop
    cp l
    ld c, $c2
    inc l
    pop bc
    inc c
    cp [hl]
    inc h
    cp a
    inc [hl]
    or b
    and b
    pop hl
    ld d, [hl]
    ld a, a
    sub d
    jp nc, Jump_1bb_4054

    add e
    ld d, e
    add e
    db $db
    ld d, c
    ld a, a
    sbc b
    or b
    and b
    ld d, [hl]
    ld a, b
    adc h
    rst RST_20
    ld e, d
    sbc h
    or b
    and b
    pop hl
    ld d, h
    ld a, a
    sub d
    jp nc, Jump_1bb_4453

    add e
    ld d, d
    add e
    db $db
    ld d, c
    ld a, a
    sbc b
    or b
    and b
    ld d, e
    ld a, b
    adc h
    ld d, h
    adc h
    rst RST_20
    ld d, [hl]
    sbc b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or d
    ld c, l
    rst RST_10
    ld l, [hl]
    ld [$b1b0], sp
    cp h
    nop
    cp l
    ld d, b
    jp nz, $cd2c

    ld [$0812], sp
    db $10
    pop bc
    inc c
    cp [hl]
    ld e, $bf
    inc b
    push de
    scf
    ld a, a
    adc h
    dec sp
    adc h
    cp a
    ld a, a
    push de
    scf
    adc h
    dec sp
    adc h
    cp a
    inc bc
    push de
    scf
    adc h
    dec sp
    adc h
    cp a
    ld a, a
    push de
    inc a
    adc h
    dec sp
    adc h
    cp a
    inc b
    push de
    add hl, sp
    ld a, a
    adc h
    ld a, $8c
    cp a
    ld a, a
    push de
    add hl, sp
    adc h
    ld a, $8c
    cp a
    inc bc
    push de
    add hl, sp
    adc h
    ld a, $8c
    cp a
    ld a, a
    push de
    add hl, sp
    adc h
    ld a, $8c
    or h
    cp a
    inc b
    push de
    add hl, sp
    ld a, a
    adc h
    ld a, $8c
    cp a
    ld a, a
    push de
    add hl, sp
    adc h
    ld a, $8c
    cp a
    inc bc
    push de
    add hl, sp
    adc h
    ld a, $8c
    cp a
    ld a, a
    push de
    inc a
    adc h
    ld a, $8c

jr_1bb_57ff:
    or h
    cp a
    inc b
    push de
    dec sp
    adc h
    ld a, $8c
    cp a
    ld a, a
    push de
    dec sp
    adc h
    ld a, $8c
    cp a
    inc bc
    push de
    dec sp
    adc h
    ld a, $8c
    cp a
    ld a, a
    push de
    inc a
    adc h
    ld a, $8c
    cp a
    inc b
    push de
    scf
    adc h
    dec sp
    adc h
    cp a
    ld a, a
    push de
    scf
    adc h
    dec sp
    adc h
    cp a
    inc bc
    push de
    scf
    adc h
    dec sp
    adc h
    cp a
    ld a, a
    push de
    inc a
    adc h
    dec sp
    adc h
    or e
    call nz, $6ed7
    ld [$e2b3], sp
    rst RST_10
    ld l, [hl]
    ld [$04bf], sp
    push de
    scf
    ld a, a
    adc h

jr_1bb_5848:
    dec sp
    adc h
    cp a
    ld a, a
    push de
    scf
    adc h
    dec sp
    adc h
    cp a
    inc bc
    push de
    scf
    adc h
    ld b, b
    adc h
    cp a
    ld a, a
    push de
    ld a, $8c
    inc a
    adc h
    cp l
    ld d, b
    cp a
    ld [bc], a
    cp [hl]
    dec e
    ret c

    ld b, a
    ld a, b
    adc h
    jp nc, Jump_000_3047

    adc h
    ld b, a
    ld b, b
    adc h
    ld b, a
    jr nc, jr_1bb_57ff

    ret c

jr_1bb_5874:
    ld b, a
    ld a, b
    adc h
    jp nc, Jump_000_3047

    adc h
    ld b, a
    ld b, b
    adc h
    ld b, a
    jr nc, @-$72

    ret c

jr_1bb_5882:
    ld c, b
    ld a, b
    adc h
    jp nc, $3048

    adc h
    ld c, b
    ld b, b
    adc h
    ret c

    ld c, b
    ld a, b
    adc h
    jp nc, $3048

    adc h
    ld c, b

jr_1bb_5895:
    ld b, b
    adc h
    ret c

    ld c, b
    ld a, b
    adc h
    jp nc, $3048

    adc h
    or h
    ret c

    ld c, d
    ld a, b

jr_1bb_58a3:
    adc h
    jp nc, Jump_000_304a

    adc h
    ld c, d
    ld b, b
    adc h
    ld c, d
    jr nc, @-$72

    ret c

    ld c, d
    ld a, b
    adc h
    jp nc, Jump_000_304a

    adc h
    ld c, b
    ld b, b
    adc h
    ld c, b
    jr nc, jr_1bb_5848

    ret c

    ld b, a
    ld a, b
    adc h
    jp nc, Jump_000_3047

    adc h
    ld c, b
    ld b, b
    adc h
    ret c

    ld c, b
    ld a, b
    adc h
    jp nc, $3048

    adc h
    ld c, d
    ld b, b
    adc h
    ret c

    ld c, d
    ld a, b
    adc h
    jp nc, Jump_000_304a

    adc h
    ret c

    ld b, a
    ld a, b
    adc h
    jp nc, Jump_000_3047

    adc h
    ld b, a
    ld b, b
    adc h
    ld b, a
    jr nc, jr_1bb_5874

    ret c

    ld b, a
    ld a, b
    adc h
    jp nc, Jump_000_3047

    adc h
    ld b, a
    ld b, b
    adc h
    ld b, a
    jr nc, jr_1bb_5882

    or e
    add c
    ret c

    ld l, [hl]

jr_1bb_58fa:
    ld [$4ad8], sp
    ld a, b
    adc h
    jp nc, Jump_000_304a

    adc h
    ld c, d
    ld b, b
    adc h
    ld c, d
    jr nc, jr_1bb_5895

    ret c

    ld c, b
    ld a, b
    adc h
    jp nc, $3048

    adc h
    ld c, b
    ld b, b
    adc h
    ld c, b
    jr nc, jr_1bb_58a3

    ret c

    ld b, a
    ld a, b
    adc h
    jp nc, Jump_000_3047

    adc h
    ld b, a
    ld b, b
    adc h
    ret c

    ld b, a
    ld a, b
    adc h
    jp nc, Jump_000_3047

    adc h
    ld b, a
    ld b, b
    adc h
    ret c

    ld b, a
    ld a, b
    adc h
    jp nc, Jump_000_3047

    adc h

jr_1bb_5935:
    or d
    sbc d
    rst RST_10
    ld l, [hl]
    ld [$b1b0], sp
    cp h
    nop
    cp l
    ld d, b
    jp nz, $cd2c

jr_1bb_5943:
    ld [$0812], sp
    db $10
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    jr nc, @-$3e

    ld b, d
    add d
    ld b, c
    xor a
    add d
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    cp l
    ld d, c
    cp a
    ld a, a
    cp [hl]
    inc e
    ret c

    ld c, a
    ld a, b
    adc h
    jp nc, Jump_000_304f

    adc h
    ld c, a
    ld b, b
    adc h
    ld c, a
    jr nc, jr_1bb_58fa

    ret c

    ld c, a
    ld a, b
    adc h
    jp nc, Jump_000_304f

    adc h
    ld c, a
    ld b, b
    adc h
    ld c, a
    jr nc, @-$72

    ret c

    ld c, a
    ld a, b
    adc h
    jp nc, Jump_000_304f

    adc h
    ld c, a
    ld b, b
    adc h
    ret c

    ld c, a
    ld a, b
    adc h
    jp nc, Jump_000_304f

    adc h
    ld c, a
    ld b, b
    adc h
    ret c

    ld c, a
    ld a, b
    adc h
    jp nc, Jump_000_304f

    adc h
    or h
    ret c

    ld c, a
    ld a, b
    adc h
    jp nc, Jump_000_304f

    adc h
    ld c, a
    ld b, b
    adc h
    ld c, a
    jr nc, jr_1bb_5935

    ret c

    ld c, a
    ld a, b
    adc h
    jp nc, Jump_000_304f

    adc h
    ld c, a
    ld b, b
    adc h
    ld c, a
    jr nc, jr_1bb_5943

    or h
    or e
    ld a, h
    reti


    ld l, [hl]

jr_1bb_59bc:
    ld [$9bb3], sp
    reti


    ld l, [hl]
    ld [$7cb3], sp
    reti


    ld l, [hl]
    ld [$9bb3], sp
    reti


    ld l, [hl]
    ld [$7cb3], sp
    reti


    ld l, [hl]
    ld [$3eb2], sp
    reti


    ld l, [hl]
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
    cp a
    ld b, b
    cp [hl]
    jr jr_1bb_59bc

    ld e, e
    ld h, h
    adc h
    ld d, [hl]
    adc h
    ld e, e
    adc h
    ld h, d
    sbc b
    ld h, b
    sbc b
    ld e, a
    adc h
    jp nc, Jump_1bb_645d

    adc h
    ld e, d
    xor h
    or h
    jp nc, $645a

    adc h
    ld d, [hl]
    adc h
    ld e, d
    adc h
    ld e, a
    sbc b
    ld e, l
    sbc b
    ld e, d
    adc h
    or h
    ld e, e
    adc h
    ld e, a
    xor h
    ld e, e
    adc h
    ld d, [hl]
    adc h
    ld e, e
    adc h
    ld h, d
    sbc b
    ld h, b
    sbc b
    ld e, a
    adc h
    or e
    rst RST_30
    reti


    ld l, [hl]
    ld [$feb3], sp
    reti


    ld l, [hl]
    ld [$5bd2], sp
    ld h, h
    xor b
    ld e, l
    sbc b
    jp nc, Jump_1bb_645f

    and b
    ld h, d
    and b
    or h
    ld h, b
    adc h
    ld h, d
    adc h
    ld h, b
    add e
    ld h, d
    add e
    ld h, b
    add [hl]
    ld e, a
    adc h
    ld e, l
    and b
    ld e, d
    and b
    ld e, l
    and b
    jp nc, Jump_1bb_645f

    adc h
    ld h, b
    adc h
    ld e, a
    adc h
    ld e, l
    adc h
    ld e, e
    and b
    or h
    or e
    dec l
    jp c, Jump_000_086e

    jp nc, $6460

    adc h
    ld e, a
    adc h
    ld h, b
    adc h
    ld h, d
    adc h
    ld h, h
    and b
    ld h, d
    sbc b
    ld h, b
    adc h
    ld e, a
    adc h
    ld h, b
    and b
    or e
    ld b, [hl]
    jp c, Jump_000_086e

    or d
    jp c, $6ed9

    ld [$b1b0], sp
    cp [hl]
    ld h, b
    cp h
    nop
    cp l
    ld bc, $2cc2
    pop bc
    inc c
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    sbc b
    db $db
    ld h, b
    ld a, b
    xor b
    or b

jr_1bb_5a95:
    or b
    or d
    ld a, h
    jp c, Jump_000_086e

    or b
    or c
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    or d
    sbc b
    sbc [hl]
    ld c, c
    ld [$d06c], sp
    ld l, [hl]
    ld [$d176], sp
    ld l, [hl]
    ld [$d336], sp
    ld l, [hl]
    ld [$d4e4], sp
    ld l, [hl]
    ld [$d6b8], sp
    ld l, [hl]
    ld [$d74b], sp
    ld l, [hl]
    ld [$d798], sp
    ld l, [hl]
    ld [$d93c], sp
    ld l, [hl]
    ld [$d9d8], sp
    ld l, [hl]
    ld [$da78], sp
    ld l, [hl]
    ld [$00bc], sp
    cp e
    ld a, $bd
    jr jr_1bb_5a95

    ld c, e
    db $d3
    ld c, b
    ld a, b
    sbc b
    db $e3
    adc h
    call nz, $8807
    nop
    add h
    rst RST_18
    adc b
    call nz, $8807
    nop
    pop de
    ld b, a
    adc b
    rst RST_18
    ld c, b
    adc b
    call nz, $8807
    db $d3
    ld c, d
    add d
    call nz, $8600
    db $d3
    ld c, h
    ld a, b
    sub b
    ret nc

    ld b, e
    adc b
    rst RST_18
    ld c, h
    add [hl]
    call nz, $8a07
    ret nc

    ld b, e
    add d
    call nz, $8600
    db $d3
    ld c, d
    sub b
    ret nc

    ld b, e
    adc b
    rst RST_18
    ld c, d
    add [hl]
    call nz, $8a07
    ret nc

    ld b, e
    add d
    call nz, $8600
    or h
    rst RST_18
    ld c, b
    add [hl]
    call nz, $8a07
    ret nc

    ld b, e
    add d
    call nz, $8600
    rst RST_18
    ld c, b
    add [hl]
    call nz, $8a07
    ret nc

    ld b, e
    add d
    call nz, $8600
    rst RST_10
    ld c, b
    adc b
    db $d3
    ld b, a
    adc b
    ld b, l
    adc b
    rst RST_18
    ld c, b
    add [hl]
    call nz, $8a07
    ret nc

    ld b, e
    db $d3
    ld c, d
    add d
    call nz, $8600
    or e
    ld hl, sp-$26
    ld l, [hl]
    ld [$48df], sp
    ld a, b
    add [hl]
    call nz, $8a07
    ret nc

    ld b, e
    add d
    call nz, $8600
    rst RST_18
    ld c, b
    add [hl]
    call nz, $8a07
    ret nc

    ld b, e
    add d
    call nz, $8600
    db $d3
    ld c, b
    adc b
    ld b, a
    adc b
    pop de
    ld b, l
    adc b
    rst RST_18
    ld c, b
    add [hl]
    call nz, $8a07
    ret nc

    ld b, e
    db $d3
    ld c, d
    add d
    call nz, $8600
    db $d3
    ld c, l
    sub b
    ret nc

    ld b, l
    adc b
    rst RST_18
    ld c, l
    add [hl]
    call nz, $8a07
    ret nc

    ld b, l
    add d
    call nz, $8600
    db $d3
    ld c, h
    sub b
    ret nc

    ld b, l
    adc b
    rst RST_18
    ld c, h
    add [hl]
    call nz, $8a07
    ret nc

    ld b, l
    add d
    call nz, $8600
    rst RST_18
    ld c, d
    add [hl]
    call nz, $8a07
    ret nc

    ld b, l
    add d
    call nz, $8600
    rst RST_18
    ld c, d
    add [hl]
    call nz, $8a07
    ret nc

    ld b, l
    add d
    call nz, $8600
    db $d3
    ld c, d
    adc b
    ld c, b
    adc b
    ld b, a
    adc b
    rst RST_18
    ld c, b
    add [hl]
    call nz, $8a07
    db $d3
    ld c, d
    add d
    call nz, $8600
    db $d3
    ld c, l
    sub b
    ret nc

    ld b, l
    adc b
    rst RST_18
    ld c, l
    add [hl]
    call nz, $8a07
    ret nc

    ld b, l
    add d
    call nz, $8600
    db $d3
    ld c, h
    sub b
    ret nc

    ld b, e
    adc b
    rst RST_18
    ld c, h
    add [hl]

jr_1bb_5bea:
    call nz, $8a07
    ret nc

    ld b, e
    add d
    call nz, $8600
    rst RST_18
    ld c, d
    add [hl]
    call nz, $8a07
    ret nc

    ld b, c
    add d
    call nz, $8600
    pop de
    ld c, d
    sub b
    ret nc

    ld b, e
    adc b
    rst RST_18
    ld c, b
    add [hl]
    call nz, $8a07
    pop de
    ld b, a
    add d
    call nz, $8600
    rst RST_18
    ld c, b
    add [hl]
    call nz, $8a07
    db $d3
    ld c, d
    add d
    call nz, $8600
    or d
    ld hl, sp-$26
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    jr jr_1bb_5bea

    inc l
    pop bc
    inc c
    cp a
    ld h, b
    cp [hl]
    dec h
    db $d3
    ld b, c
    ld a, b
    sbc b
    db $e3
    adc h

Jump_1bb_5c35:
    call nz, $8807
    nop
    add h
    rst RST_18
    adc b
    call nz, $8807
    nop
    pop de
    ld b, b
    adc b
    rst RST_18
    ld b, c
    adc b
    call nz, $8807
    db $d3
    ld b, e
    add d
    call nz, $8600
    db $d3
    ld c, b
    ld a, b
    sbc b

Jump_1bb_5c53:
    rst RST_18

Jump_1bb_5c54:
    add [hl]
    call nz, $8c07
    nop
    add [hl]
    db $d3
    ld b, a
    sbc b
    rst RST_18
    add [hl]
    call nz, $8c07
    nop
    add [hl]
    or h
    rst RST_18
    ld b, l
    ld a, b
    add [hl]
    call nz, $8c07
    nop
    add [hl]
    rst RST_18
    add [hl]
    call nz, $8c07
    nop
    add [hl]
    db $d3
    sbc b
    rst RST_18
    add [hl]
    call nz, $8a07
    db $d3
    ld b, a
    add d
    call nz, $8600
    or h
    or e
    ld c, a
    call c, Call_000_086e
    or e
    ld h, l
    call c, Call_000_086e
    db $d3
    ld c, b
    ld a, b
    sbc b
    rst RST_18
    add [hl]
    call nz, $8c07
    nop
    add [hl]
    db $d3
    sbc b
    rst RST_18
    add [hl]
    call nz, $8c07
    nop
    add [hl]
    or h
    rst RST_18
    add [hl]
    call nz, $8c07
    nop
    add [hl]
    rst RST_18
    add [hl]
    call nz, $8c07
    nop
    add [hl]
    db $d3
    sbc b
    rst RST_18
    ld b, l

jr_1bb_5cb4:
    add [hl]
    call nz, $8a07
    db $d3
    ld c, b
    add d
    call nz, $8600
    or e
    adc l
    call c, Call_000_086e
    rst RST_18
    ld b, l
    ld a, b
    add [hl]
    call nz, $8c07
    nop
    add [hl]
    pop de
    sub b
    ld b, c
    adc b
    rst RST_18
    add [hl]
    call nz, $8a07
    pop de
    ld b, b
    add d
    call nz, $8600
    rst RST_18
    ld b, c
    add [hl]
    call nz, $8a07
    db $d3
    ld b, e
    add d
    call nz, $8600
    or d
    ld c, a
    call c, Call_000_086e
    or c
    cp h
    nop
    cp l
    jr jr_1bb_5cb4

    inc l
    pop bc
    inc c
    cp a
    jr nz, @-$40

    dec h
    db $d3
    ld b, l
    ld a, b
    sbc b
    db $e3
    adc h
    call nz, $8807
    nop
    add h
    rst RST_18
    adc b
    call nz, $8807
    nop
    pop de
    ld b, e
    adc b
    rst RST_18
    ld b, l

jr_1bb_5d0f:
    adc b
    call nz, $8807
    db $d3
    ld b, a
    add d
    call nz, $8600
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or b
    or d
    add hl, de
    db $dd
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    inc hl
    pop bc
    inc c
    jp nz, $c12c

    inc c
    jp nz, $be2c

    ld h, h
    db $d3
    dec hl
    ld a, b
    sbc b
    db $e3
    adc d
    cp [hl]
    ld e, b
    call nz, $8e08
    cp [hl]
    ld h, h
    call nz, $df00
    adc b
    cp [hl]
    ld e, b
    add d
    call nz, $8e08
    cp [hl]
    ld h, h
    call nz, $d300
    adc b
    scf
    adc b
    dec hl
    adc b
    db $d3
    jr nc, jr_1bb_5dd1

    sbc l
    pop de
    adc b
    db $d3
    sbc l
    dec hl
    adc b
    rst RST_18
    jr nc, @-$76

    cp [hl]
    ld e, b
    add d
    call nz, $8e08
    cp [hl]
    ld h, h
    call nz, $df00
    adc b
    cp [hl]
    ld e, b
    add d
    call nz, $8608
    nop
    pop de
    dec hl
    add d
    cp [hl]
    ld h, h
    add [hl]
    rst RST_10
    jr nc, jr_1bb_5d0f

    db $d3
    adc b
    rst RST_18
    scf
    adc b
    cp [hl]
    ld e, b
    call nz, $8809
    db $d3
    dec hl
    add d
    cp [hl]
    ld h, h
    call nz, $8600
    db $d3
    dec l
    sbc b
    rst RST_18
    add hl, sp
    adc b
    cp [hl]
    ld e, b
    call nz, $8808
    db $d3
    dec l
    add d
    cp [hl]
    ld h, h
    call nz, $8600
    db $d3
    sbc l
    dec hl
    adc b
    rst RST_18
    dec l
    adc b
    cp [hl]
    ld e, b
    add d
    call nz, $8e08
    cp [hl]
    ld h, h
    call nz, $df00
    inc [hl]
    adc b
    cp [hl]
    ld e, b
    add d
    call nz, $8608
    pop de
    dec l
    add d
    cp [hl]
    ld h, h
    add [hl]
    call nz, $d300
    sub b
    pop de
    adc b
    rst RST_18
    inc [hl]
    add [hl]
    call nz, $8208
    cp [hl]

jr_1bb_5dd1:
    ld e, b
    adc b
    call nz, $d300
    dec l

jr_1bb_5dd7:
    add d
    cp [hl]
    ld h, h
    add [hl]
    db $d3
    ld [hl-], a

jr_1bb_5ddd:
    sbc l
    dec l
    adc b
    ld [hl-], a
    sbc l
    dec l
    adc b
    rst RST_18
    ld [hl-], a
    adc b
    cp [hl]
    ld e, b
    add d
    call nz, $8e08
    cp [hl]
    ld h, h
    call nz, $d700
    add hl, sp
    adc b

jr_1bb_5df4:
    pop de
    scf
    adc b
    inc [hl]

jr_1bb_5df8:
    adc b
    db $d3
    ld [hl-], a
    sbc l
    db $d3
    adc b
    dec hl
    sbc l
    ld h, $88
    dec hl
    sbc l
    ld h, $88
    rst RST_18
    dec hl
    adc b
    cp [hl]
    ld e, b
    add d
    call nz, $8e08
    cp [hl]
    ld h, h
    call nz, $d100
    cpl
    sub b
    db $d3
    dec hl
    adc b
    rst RST_18
    adc b
    cp [hl]
    ld e, b
    add d

jr_1bb_5e1e:
    call nz, $8e08
    cp [hl]
    ld h, h
    call nz, $d300
    scf
    adc b
    dec [hl]
    adc b

jr_1bb_5e2a:
    dec hl
    adc b
    or d
    ld d, [hl]
    db $dd
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    nop
    cp [hl]
    ld b, b
    xor b
    rst RST_10
    jr z, jr_1bb_5eb4

    adc b
    rst RST_10
    adc b
    inc h
    adc b
    rst RST_10
    inc h
    ld a, b
    sbc b
    jr z, jr_1bb_5dd7

    inc h
    adc b
    rst RST_10
    sbc b
    jr z, jr_1bb_5ddd

    inc h

jr_1bb_5e4e:
    adc b
    or h
    or e
    ld b, c
    sbc $6e
    ld [$41b3], sp
    sbc $6e
    ld [$24d7], sp
    ld a, b
    sbc b
    jr z, jr_1bb_5df8

    inc h
    sbc b
    jr z, jr_1bb_5df4

    inc h
    adc b
    or e

jr_1bb_5e67:
    ld b, c
    sbc $6e
    ld [$41b3], sp
    sbc $6e
    ld [$41b3], sp
    sbc $6e
    ld [$41b3], sp
    sbc $6e
    ld [$41b2], sp
    sbc $6e
    ld [$bcb1], sp
    nop
    cp l
    ld a, a
    cp [hl]
    daa
    cp a
    ld [bc], a
    or b
    pop de
    ld e, e
    ld a, b
    sub b
    ld e, e
    inc a
    adc b
    ld e, e
    ld a, b
    sub b
    ld e, e
    jr c, jr_1bb_5e1e

    ld e, e
    ld a, b
    sub b
    ld e, e
    inc a
    adc b
    ld e, e
    ld a, b
    sub b
    ld e, e
    jr c, jr_1bb_5e2a

    or h
    or e
    adc c
    sbc $6e
    ld [$89b3], sp
    sbc $6e
    ld [$5bd1], sp
    ld a, b
    sub b
    ld e, e
    inc a
    adc b

jr_1bb_5eb4:
    ld e, e
    ld a, b
    sub b
    ld e, e
    inc a
    adc b
    ld e, e
    ld a, b
    sub b
    ld e, e
    inc a
    adc b
    ld e, e
    ld a, b
    sub b
    ld e, e
    jr c, jr_1bb_5e4e

    or e
    adc c
    sbc $6e
    ld [$89b3], sp
    sbc $6e
    ld [$89b3], sp
    sbc $6e
    ld [$5bd1], sp
    ld a, b
    sub b
    ld e, e
    inc a
    sbc b
    ld e, e
    jr c, jr_1bb_5e67

    ld e, e
    ld a, b
    sub b
    ld e, e
    inc a
    adc b
    ld e, e
    ld a, b
    sub b
    ld e, e
    jr c, @-$76

    or d
    adc c
    sbc $6e
    ld [$bcb1], sp
    nop

jr_1bb_5ef3:
    cp l
    ld a, [hl]
    cp [hl]
    dec h
    cp a
    ld [bc], a
    or b
    adc b
    rst RST_10
    ld h, d
    ld a, b
    xor l
    adc b
    rst RST_10
    xor l
    adc b
    rst RST_10
    xor l
    adc b
    rst RST_10
    sbc b
    rst RST_10
    and b
    rst RST_10
    sub b
    or b

jr_1bb_5f0d:
    adc b
    rst RST_10
    xor l
    adc b
    rst RST_10
    xor l
    adc b
    rst RST_10
    sub b
    rst RST_10
    xor b
    or d
    ld a, [$6ede]
    ld [$00b1], sp
    nop

jr_1bb_5f20:
    rlca
    nop
    nop
    or d
    nop
    ld b, $4a
    ld [$dad0], sp
    ld l, [hl]
    ld [$dc23], sp
    ld l, [hl]
    ld [$dced], sp
    ld l, [hl]
    ld [$dd27], sp
    ld l, [hl]
    ld [$de32], sp
    ld l, [hl]
    ld [$de80], sp
    ld l, [hl]
    ld [$def1], sp
    ld l, [hl]
    ld [$00bc], sp
    cp e
    ld c, d
    cp l
    jr c, jr_1bb_5f0d

    inc l

jr_1bb_5f4c:
    pop bc
    inc c
    cp a
    ld h, b
    cp [hl]
    ccf
    push de
    dec sp
    ld h, b
    add [hl]
    ccf
    add [hl]
    ld b, d
    add [hl]

jr_1bb_5f5a:
    ld b, [hl]
    add [hl]
    cp [hl]
    ccf
    db $eb
    ld b, a
    ld d, b
    adc h
    call nz, $be07
    jr c, jr_1bb_5ef3

    ld [hl-], a
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

jr_1bb_5f75:
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
    call nz, $8c07
    nop
    db $db
    ld b, a
    adc h
    rst RST_28
    ld b, [hl]
    adc h
    call nz, $8c07
    cp [hl]
    jr c, jr_1bb_5f20

    ld sp, $c48c
    nop
    cp [hl]
    ccf
    db $db
    adc h
    ld b, a
    adc h
    ld c, c
    adc h
    call nz, $eb00
    ld b, [hl]
    ld c, b
    adc h
    call nz, $9807
    nop
    db $db
    ld b, d
    adc h
    ld b, h
    adc h
    ld b, d

jr_1bb_5fb0:
    adc h
    ld b, c
    adc h
    ld b, d
    adc h
    or h
    call nz, $ef00
    ld b, h
    sbc b
    call nz, $be07
    jr c, jr_1bb_5f4c

    inc sp
    adc h
    call nz, $be00
    ccf
    rst RST_28
    ld b, c
    sbc b
    call nz, $be07
    jr c, jr_1bb_5f5a

    inc sp

jr_1bb_5fcf:
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
    call nz, $be07
    jr c, jr_1bb_5f75

    inc sp
    adc h

jr_1bb_5feb:
    dec l
    adc h

jr_1bb_5fed:
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
    call nz, $9507
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

jr_1bb_600f:
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
    call nz, $be07
    jr c, jr_1bb_5fb0

    ld [hl-], a
    adc h
    dec l
    adc h
    call nz, $be00
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
    call nz, $db00
    ld b, a
    adc h
    rst RST_28
    ld b, [hl]
    adc h
    call nz, $8c07
    cp [hl]
    jr c, jr_1bb_5fcf

    jr nc, @-$72

    call nz, $be00

jr_1bb_6048:
    ccf
    db $db
    adc h
    ld b, a
    adc h
    ld c, c
    adc h
    or e
    and b
    rst RST_18
    ld l, [hl]
    ld [$00c4], sp
    rst RST_28
    ld b, h
    ld c, b
    sbc b
    call nz, $be07
    jr c, jr_1bb_5feb

    jr nc, jr_1bb_5fed

jr_1bb_6061:
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
    call nz, $8c07
    cp [hl]
    jr c, jr_1bb_600f

    ld [hl-], a
    adc h

jr_1bb_6085:
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
    ld b, a
    adc h
    ld b, [hl]
    adc h

jr_1bb_609e:
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
    rst RST_20
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

jr_1bb_60b7:
    call nz, $be07
    jr c, jr_1bb_6048

    ld sp, $2c8c
    adc h
    call nz, $be00
    ld h, $8c
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
    call nz, $be07
    jr c, jr_1bb_6061

    ld [hl-], a
    adc h
    dec l
    adc h
    call nz, $be00
    ccf
    rst RST_20
    ld c, l

jr_1bb_60df:
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
    ld b, c
    adc h
    di
    ld b, d
    adc h
    call nz, $be07
    jr c, jr_1bb_6085

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
    call nz, $be07
    jr c, jr_1bb_609e

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
    ld b, c
    adc h
    rst RST_28
    ld b, d
    adc h
    call nz, $be07
    jr c, jr_1bb_60b7

    ld sp, $2d8c
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
    ld b, l
    add [hl]
    rst RST_28
    ld b, [hl]
    adc h
    call nz, $be07
    jr c, jr_1bb_60df

    ld sp, $2d8c
    adc h
    or d
    ld e, h
    rst RST_18
    ld l, [hl]
    ld [$00c4], sp
    cp [hl]
    ccf
    or c
    cp h
    nop
    cp l
    jr c, @-$3c

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
    ld c, c
    add [hl]
    ld c, d
    add [hl]
    cp [hl]
    ld e, d
    db $eb
    ld c, e
    ld a, a
    adc h
    call nz, $be07
    ld c, a
    adc h
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
    call nz, $8c07
    call nz, $db00
    ld c, e
    ld a, a
    adc h
    ei
    ld c, c
    adc h
    call nz, $8c07
    cp [hl]
    ld d, l
    adc h
    ld c, a
    adc h
    ld c, b
    adc h
    ld b, h
    adc h
    ld a, $8c
    or h
    call nz, $be00
    ld e, d
    db $eb
    ld c, [hl]
    adc h
    call nz, $9807
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
    ld a, a
    sbc b
    call nz, $8c07
    cp [hl]
    ld d, l
    adc h
    ld c, a
    adc h
    ld c, b
    adc h
    ld b, h
    adc h
    ld a, $8c
    or h
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
    ld a, a
    adc h
    ei
    ld c, e
    adc h
    call nz, $8c07
    cp [hl]
    ld d, l
    adc h
    ld c, a
    adc h
    ld c, b
    adc h
    ld b, h
    adc h
    ld a, $8c
    or h
    ld e, d
    call nz, $eb00
    ld d, b
    adc h
    cp [hl]
    ld c, a
    add e
    call nz, $8907
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
    call nz, $8c07
    cp [hl]
    ld d, l
    adc h
    ld c, a
    adc h
    ld c, b
    adc h
    ld b, h
    adc h
    ld a, $8c
    ld e, d
    call nz, $e700
    ld b, d
    sbc b
    dec a
    sbc b
    ld b, [hl]
    sbc b
    ld b, d
    sbc b
    or e
    xor b
    pop hl
    ld l, [hl]
    ld [$5abe], sp
    call nz, $eb00
    ld c, [hl]
    ld a, a
    adc h
    call nz, $9807
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
    or e
    sub $e1
    ld l, [hl]
    ld [$5abe], sp
    call nz, $e700
    ld b, h
    ld a, a
    sbc b
    ld b, c
    sbc b
    ld b, a
    sbc b
    ld b, h
    sbc b
    or e
    ld hl, sp-$1f
    ld l, [hl]
    ld [$5abe], sp
    call nz, $eb00
    ld d, b
    ld a, a
    adc h
    cp [hl]
    ld c, a
    add e
    call nz, $8907
    cp [hl]
    ld b, h
    adc h
    ld e, d
    call nz, $db00
    ld c, [hl]
    adc h
    ld c, l
    adc h
    ld c, [hl]
    adc h
    ld d, b
    adc h
    ld d, d
    adc h
    ld c, [hl]
    adc h
    push de
    add [hl]
    ld c, l
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, l
    add [hl]
    ld c, [hl]
    add [hl]
    ld c, l
    add [hl]
    db $db
    ld c, [hl]
    adc h
    ld c, c
    adc h
    ld c, e
    adc h
    ld c, h
    adc h
    di
    ld c, l
    adc h
    call nz, $8c07
    cp [hl]
    ld d, e
    adc h
    ld c, a
    adc h
    ld c, c
    adc h
    ld b, h
    call nz, $db00
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
    ld a, a
    adc h
    call nz, $8c07
    cp [hl]
    ld d, e
    adc h
    ld c, a
    adc h
    ld c, c
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
    or h
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
    jp nc, Jump_1bb_5c53

    add e

jr_1bb_6300:
    ld d, d
    ld d, b
    add e
    db $db
    ld d, b
    ld a, a
    adc h
    ld c, [hl]
    adc h
    ld c, c
    adc h
    ld c, e
    adc h
    ld c, h
    adc h
    di
    ld c, l
    adc h
    call nz, $8c07
    cp [hl]
    ld d, e
    adc h
    ld c, a
    adc h
    ld c, c
    adc h
    call nz, $be00
    ld b, h
    db $db
    ld c, c
    adc h
    ld c, e
    adc h
    ld c, l
    adc h
    or e
    adc $e2
    ld l, [hl]
    ld [$50e7], sp
    ld a, a
    sbc b
    ld c, l
    sbc b
    ld d, e
    sbc b
    ld d, b
    sbc b
    rst RST_38
    ld d, l
    adc h
    call nz, $8c07
    cp [hl]
    ld d, e
    adc h
    ld c, a
    adc h
    ld c, b
    adc h
    ld b, h
    adc h
    dec a
    adc h
    jr c, @-$72

    or d
    ld [hl], l
    pop hl
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
    jr c, jr_1bb_6300

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

jr_1bb_63aa:
    nop
    push de
    ld [hl], $7f
    adc h
    cp a
    ld a, a

jr_1bb_63b1:
    push de
    ld a, [hl-]
    adc h
    ld sp, $bf8c
    nop

jr_1bb_63b8:
    push de
    ld a, [hl-]
    adc h
    ld [hl], $8c
    cp a
    ld a, a
    push de
    ld sp, $338c

jr_1bb_63c3:
    adc h
    cp a
    nop
    push de
    dec [hl]
    adc h
    or h

jr_1bb_63ca:
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

jr_1bb_63ed:
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
    jr c, jr_1bb_63aa

    dec [hl]
    adc h
    cp a
    ld a, a
    push de
    jr c, jr_1bb_63b1

    ld sp, $bf8c
    nop
    push de
    jr c, jr_1bb_63b8

    or h
    cp a
    nop
    push de
    dec [hl]
    adc h
    cp a
    ld a, a
    push de
    jr c, jr_1bb_63c3

    ld sp, $bf8c
    nop
    push de
    jr c, jr_1bb_63ca

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
    jr c, jr_1bb_64d1

    adc h
    cp a

jr_1bb_6454:
    ld a, a
    push de
    dec sp
    adc h
    ld sp, $bf8c

jr_1bb_645b:
    nop
    push de

Jump_1bb_645d:
    dec sp
    adc h

Jump_1bb_645f:
    jr c, jr_1bb_63ed

    cp a
    ld a, a
    push de
    dec sp
    adc h
    ld sp, $bf8c

jr_1bb_6469:
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

jr_1bb_6473:
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

jr_1bb_648d:
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

jr_1bb_649b:
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
    xor c
    db $e3
    ld l, [hl]
    ld [$cab3], sp
    db $e3
    ld l, [hl]
    ld [$ebb3], sp
    db $e3
    ld l, [hl]
    ld [$00bf], sp
    push de
    dec [hl]
    ld a, a
    adc h
    cp a
    ld a, a
    push de
    jr c, jr_1bb_6454

    ld sp, $bf8c
    nop
    push de
    jr c, jr_1bb_645b

    dec [hl]
    adc h

jr_1bb_64d1:
    cp a
    ld a, a
    push de
    inc sp
    adc h
    ld sp, $bf8c
    nop
    push de
    jr c, jr_1bb_6469

    cp a
    nop
    push de
    dec [hl]
    adc h
    cp a
    ld a, a
    push de
    jr c, jr_1bb_6473

    ld sp, $bf8c
    nop

jr_1bb_64eb:
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
    jr c, jr_1bb_648d

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
    jr c, jr_1bb_649b

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

jr_1bb_6523:
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

jr_1bb_6536:
    inc c
    db $e4
    ld l, [hl]
    ld [$8db3], sp
    db $e4
    ld l, [hl]
    ld [$4db3], sp

jr_1bb_6541:
    db $e4
    ld l, [hl]
    ld [$00bf], sp
    push de
    ld [hl], $7f
    adc h
    cp a
    ld a, a

jr_1bb_654c:
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
    jr c, jr_1bb_64eb

    cp a
    nop
    push de
    ld [hl], $8c
    or e
    inc c
    db $e4
    ld l, [hl]
    ld [$8db3], sp
    db $e4
    ld l, [hl]
    ld [$4db3], sp
    db $e4
    ld l, [hl]
    ld [$a9b3], sp
    db $e3
    ld l, [hl]
    ld [$69b2], sp
    db $e3
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld d, c
    pop bc
    inc c

jr_1bb_6584:
    jp nz, $bf2c

    ld b, b
    cp [hl]
    jr c, jr_1bb_6523

    db $eb
    inc sp
    ld a, b
    sbc h

jr_1bb_658f:
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

jr_1bb_65a5:
    db $db
    ld a, [hl+]
    ld a, b
    adc h
    push de
    ld a, [hl-]
    ld h, b
    add [hl]
    ld a, [hl-]
    jr nz, jr_1bb_6536

jr_1bb_65b0:
    db $db
    dec h
    ld a, b
    adc h
    push de
    ld a, [hl-]
    ld h, b
    add [hl]
    ld a, [hl-]
    jr nz, jr_1bb_6541

jr_1bb_65bb:
    db $db
    ld a, [hl+]
    ld a, b
    adc h
    push de
    ld a, [hl-]
    ld h, b
    add [hl]
    ld a, [hl-]
    jr nz, jr_1bb_654c

jr_1bb_65c6:
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

jr_1bb_65d1:
    or h
    db $db
    ld a, [hl+]
    ld a, b
    adc h
    push de
    ld a, [hl-]
    ld h, b
    add [hl]
    ld a, [hl-]
    jr nz, @-$78

    db $db
    dec h
    ld a, b
    adc h
    push de
    dec sp
    ld h, b
    add [hl]
    dec sp
    jr nz, @-$78

jr_1bb_65e8:
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
    jr nz, jr_1bb_6584

jr_1bb_65fe:
    db $db
    ld a, [hl+]
    ld a, b
    adc h
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1bb_658f

jr_1bb_6609:
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

jr_1bb_6614:
    db $db
    ld a, [hl+]
    ld a, b
    adc h
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, jr_1bb_65a5

jr_1bb_661f:
    db $db
    dec h
    ld a, b
    adc h
    push de
    dec a
    ld h, h
    add [hl]
    dec a
    jr nz, jr_1bb_65b0

    db $db
    add hl, hl
    ld a, b
    adc h
    push de
    ld b, h
    ld h, b
    add [hl]
    ld b, h
    jr nz, jr_1bb_65bb

jr_1bb_6635:
    db $db
    dec h
    ld a, b
    adc h
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, jr_1bb_65c6

jr_1bb_6640:
    db $db
    inc l
    ld a, b
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1bb_65d1

jr_1bb_664b:
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

jr_1bb_6656:
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
    jr nz, jr_1bb_65e8

    db $db
    dec h
    ld a, b
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20

jr_1bb_666c:
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
    jr nz, jr_1bb_65fe

    db $db
    add hl, hl
    ld a, b
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1bb_6609

    db $db
    cpl
    ld a, b
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1bb_6614

    db $db
    inc l
    ld a, b
    adc h
    push de
    ccf
    ld h, b
    add [hl]
    ccf
    jr nz, jr_1bb_661f

    db $db
    add hl, hl
    ld a, b
    adc h

jr_1bb_669d:
    push de
    ld a, $60
    add [hl]
    ld a, $20
    add [hl]
    db $db
    dec h
    ld a, b
    adc h

jr_1bb_66a8:
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1bb_6635

    db $db
    add hl, hl
    ld a, b
    adc h

jr_1bb_66b3:
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1bb_6640

    db $db
    dec h
    ld a, b
    adc h

jr_1bb_66be:
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1bb_664b

    db $db
    cpl
    ld a, b
    adc h

jr_1bb_66c9:
    push de
    dec sp
    ld h, b
    add [hl]
    dec sp
    jr nz, jr_1bb_6656

    db $db
    inc l
    ld a, b
    adc h

jr_1bb_66d4:
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

jr_1bb_66df:
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1bb_666c

    db $db
    dec h
    ld a, b
    adc h

jr_1bb_66ea:
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

jr_1bb_66fa:
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
    and l
    push hl
    ld l, [hl]
    ld [$2adb], sp
    ld a, b
    adc h

jr_1bb_6710:
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, jr_1bb_669d

    db $db
    dec h
    ld a, b
    adc h

jr_1bb_671b:
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1bb_66a8

    db $db
    ld l, $78
    adc h

jr_1bb_6726:
    push de
    ccf
    ld h, b
    add [hl]
    ccf
    jr nz, jr_1bb_66b3

    db $db
    inc l
    ld a, b
    adc h

jr_1bb_6731:
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1bb_66be

    db $db
    ld a, [hl+]
    ld a, b
    adc h

jr_1bb_673c:
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1bb_66c9

    db $db
    dec h
    ld a, b
    adc h

jr_1bb_6747:
    push de
    ld a, [hl-]
    ld h, b
    add [hl]
    ld a, [hl-]
    jr nz, jr_1bb_66d4

    db $db
    ld a, [hl+]
    ld a, b
    adc h

jr_1bb_6752:
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, jr_1bb_66df

    db $db
    dec h
    ld a, b
    adc h

jr_1bb_675d:
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1bb_66ea

    or e
    ld a, [hl+]
    and $6e

jr_1bb_6768:
    ld [$29db], sp
    ld a, b
    adc h
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1bb_66fa

    db $db
    dec h
    ld a, b
    adc h
    push de
    ld a, $60
    add [hl]
    ld a, $20

jr_1bb_677e:
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
    jr nz, jr_1bb_6710

    db $db
    add hl, hl
    ld a, b
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1bb_671b

    db $db
    cpl
    ld a, b
    adc h
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, jr_1bb_6726

    db $db
    inc l
    ld a, b

jr_1bb_67a3:
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1bb_6731

    db $db
    add hl, hl
    ld a, b

jr_1bb_67ae:
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1bb_673c

    db $db
    dec h
    ld a, b

jr_1bb_67b9:
    adc h
    push de
    ccf
    ld h, b
    add [hl]
    ccf
    jr nz, jr_1bb_6747

    db $db
    add hl, hl
    ld a, b

jr_1bb_67c4:
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1bb_6752

    db $db
    dec h
    ld a, b

jr_1bb_67cf:
    adc h
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1bb_675d

    db $db
    cpl
    ld a, b

jr_1bb_67da:
    adc h
    push de
    ld b, a
    ld e, b
    add [hl]
    ld b, a
    jr nz, jr_1bb_6768

    db $db
    inc l
    ld a, b

jr_1bb_67e5:
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

jr_1bb_67f0:
    adc h
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1bb_677e

    db $db
    dec h
    ld a, b

jr_1bb_67fb:
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

jr_1bb_6806:
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

jr_1bb_6811:
    adc h
    ld l, $8c
    inc l
    adc h
    push de
    ld b, h
    ld h, b
    add [hl]
    ld b, h
    jr nz, jr_1bb_67a3

    db $db
    dec h
    ld a, b
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1bb_67ae

    db $db
    inc l
    ld a, b
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1bb_67b9

    db $db
    dec h
    ld a, b
    adc h
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1bb_67c4

    db $db
    ld l, $78
    adc h
    push de
    ld b, [hl]
    ld h, b
    add [hl]
    ld b, [hl]
    jr nz, jr_1bb_67cf

    db $db
    dec h
    ld a, b
    adc h
    push de
    ld b, d
    ld h, b
    add [hl]
    ld b, d
    jr nz, jr_1bb_67da

    db $db
    ld l, $78
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1bb_67e5

    db $db
    dec h
    ld a, b
    adc h
    push de
    dec a
    ld h, b
    add [hl]
    dec a
    jr nz, jr_1bb_67f0

    db $db
    inc l
    ld a, b
    adc h
    push de
    ccf
    ld h, b
    add [hl]
    ccf
    jr nz, jr_1bb_67fb

    db $db
    dec h
    ld a, b
    adc h
    push de
    ld b, b
    ld h, b
    add [hl]
    ld b, b
    jr nz, jr_1bb_6806

    db $db
    inc l
    ld a, b
    adc h
    push de
    ld b, c
    ld h, b
    add [hl]
    ld b, c
    jr nz, jr_1bb_6811

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
    jr z, jr_1bb_69b6

    adc h
    push de
    ld b, h

jr_1bb_6941:
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
    adc e
    push hl
    ld l, [hl]
    ld [$bcb1], sp
    nop
    cp l
    ld c, c
    jp nz, $c12c

    inc c
    cp a
    jr nz, jr_1bb_6941

    ld [hl-], a
    sbc b
    cp l
    ld c, c
    or b

jr_1bb_6988:
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

jr_1bb_6997:
    jp nc, $8355

jr_1bb_699a:
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

jr_1bb_69b6:
    ld d, a
    inc a
    add e
    ld d, l
    add e
    ld d, a
    jr nz, jr_1bb_6941

    or b
    cp [hl]
    jr z, jr_1bb_6997

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
    jr z, jr_1bb_6988

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
    jr nz, jr_1bb_699a

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
    ld [hl-], a
    sbc b
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

jr_1bb_6a77:
    sbc b
    ld e, d
    and b

jr_1bb_6a7a:
    cp l
    ld c, c
    cp [hl]

jr_1bb_6a7d:
    ld h, $d2
    ld e, e
    add e
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

jr_1bb_6ab9:
    add [hl]
    rst RST_20
    ld d, e
    sbc b
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

jr_1bb_6ac8:
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
    ld h, b
    add e
    ld e, h
    ld c, h
    add e
    ld e, d
    ld e, b
    add e

jr_1bb_6aec:
    ld e, h
    ld b, b
    add e
    ld e, d
    add e
    ld e, h
    jr nc, jr_1bb_6a77

    ld e, d
    jr c, jr_1bb_6a7a

    ld e, h

jr_1bb_6af8:
    jr nz, jr_1bb_6a7d

    cp l
    ld c, $e7
    ld e, c
    ld a, b
    and b
    ld d, l
    and b

jr_1bb_6b02:
    cp [hl]
    jr nc, jr_1bb_6aec

    ld e, d
    and b
    ld d, l
    and b
    ld e, h
    sbc b
    ld e, c
    sbc b
    ld e, a
    sbc b
    ld e, h
    sbc b
    ld h, c
    or b
    or d
    add l
    jp hl


    ld l, [hl]
    ld [$bcb1], sp

jr_1bb_6b1a:
    nop
    cp l
    cpl
    jp nz, $c12c

    inc c
    cp [hl]
    ld sp, $60bf
    sbc b
    db $db
    inc sp
    ld a, b
    sbc b

jr_1bb_6b2a:
    cp a
    jr nz, jr_1bb_6ab9

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
    jr c, jr_1bb_6ac8

    cp a
    jr nz, jr_1bb_6b1a

    dec a

jr_1bb_6b40:
    adc h
    rst RST_20
    ld sp, $2ab0
    or b
    cp a
    ld h, b

jr_1bb_6b48:
    sbc b
    db $db
    ld sp, $bf98
    jr nz, jr_1bb_6b2a

    ld l, $98
    cp a
    ld h, b
    db $db
    inc l
    sbc b
    cp a
    jr nz, jr_1bb_6b40

    ld a, [hl+]
    or b
    cp a
    ld h, b
    db $db
    jr c, jr_1bb_6af8

    cp a
    jr nz, @-$23

jr_1bb_6b63:
    ld sp, $bf98
    ld h, b
    db $db
    jr c, jr_1bb_6b02

    cp a

jr_1bb_6b6b:
    jr nz, jr_1bb_6b48

jr_1bb_6b6d:
    ld sp, $bf98
    ld h, b
    rst RST_20
    inc l
    or b
    or b
    ld sp, $e7b0
    sbc b
    cp a
    jr nz, jr_1bb_6b63

    inc l
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld sp, $bf98
    jr nz, jr_1bb_6b6d

    inc l
    sbc b
    cp a
    ld h, b
    rst RST_20
    ld a, [hl+]
    xor b

jr_1bb_6b8d:
    cp a
    jr nz, jr_1bb_6b6b

    sbc b
    cp a
    ld h, b
    rst RST_20
    ld sp, $e7b0

jr_1bb_6b97:
    and b
    cp a
    jr nz, @-$17

    ld a, [hl+]
    and b
    cp a
    ld h, b
    rst RST_20
    cpl
    or b
    or b
    cp a

jr_1bb_6ba4:
    jr nz, jr_1bb_6b8d

    or b
    or b
    cp a
    ld h, b
    rst RST_20
    ld [hl], $98
    cp a
    jr nz, jr_1bb_6b97

    ld sp, $bf98
    ld h, b
    rst RST_20

jr_1bb_6bb5:
    ld [hl], $a0
    or b
    or b
    or b
    db $db
    sbc b
    cp a
    jr nz, @-$23

    ld sp, $bf98
    ld h, b
    db $db
    ld [hl], $98
    cp a
    jr nz, jr_1bb_6ba4

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
    jr c, @-$66

    cp a
    jr nz, jr_1bb_6bb5

    ld sp, $b098
    or d
    ld h, $eb
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

jr_1bb_6bf2:
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

jr_1bb_6c00:
    scf
    or b
    rst RST_20
    add hl, sp
    or b
    scf

jr_1bb_6c06:
    and b
    ld sp, $3ba0
    or b
    rst RST_28

jr_1bb_6c0c:
    ld sp, $e7b0
    add hl, sp
    or b
    rst RST_28
    dec sp
    and b
    ld sp, $a8a0

jr_1bb_6c17:
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
    ld [$6eeb], a
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

jr_1bb_6c3e:
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

jr_1bb_6c4c:
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

jr_1bb_6c5f:
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

jr_1bb_6c6c:
    ld b, e
    jr nc, jr_1bb_6bf2

    ret nc

    add e
    ret nc

    add e
    ret nc

jr_1bb_6c74:
    ld b, e
    ld a, b
    add [hl]
    ld b, e
    jr nc, jr_1bb_6c00

jr_1bb_6c7a:
    ld b, e
    ld [hl], b
    adc h
    ld b, e
    jr nc, jr_1bb_6c06

jr_1bb_6c80:
    ld b, e
    ld a, b
    adc h
    ld b, e
    jr c, jr_1bb_6c0c

    ld b, e
    ld a, b
    adc h
    ld b, e
    inc [hl]
    add [hl]
    ld b, e
    ld a, b
    add [hl]

jr_1bb_6c8f:
    ret nc

    add e
    ld b, e
    jr nc, jr_1bb_6c17

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

jr_1bb_6c9f:
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

jr_1bb_6cb2:
    add [hl]
    ld b, e
    ld a, b
    add [hl]
    ret nc

    add e
    ld b, e
    jr nc, jr_1bb_6c3e

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
    jr nc, jr_1bb_6c4c

jr_1bb_6cc9:
    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    or h
    or e
    ld [hl], e
    db $ec
    ld l, [hl]
    ld [$43d0], sp
    ld a, b
    add e
    ld b, e
    jr nc, jr_1bb_6c5f

    ret nc

    add e
    ret nc

    add e
    ld b, e
    ld a, b

jr_1bb_6ce2:
    add [hl]
    ld b, e
    jr z, jr_1bb_6c6c

    ld b, e
    ld a, b

jr_1bb_6ce8:
    add [hl]
    ret nc

    adc h
    ld b, e
    jr c, jr_1bb_6c74

    ld b, e
    ld a, b

jr_1bb_6cf0:
    adc h
    ld b, e
    jr c, jr_1bb_6c7a

    ld b, e
    ld a, b

jr_1bb_6cf6:
    adc h
    ld b, e
    jr c, jr_1bb_6c80

    ld b, e
    ld a, b
    adc h
    or h

jr_1bb_6cfe:
    or e
    ld [hl], e
    db $ec

jr_1bb_6d01:
    ld l, [hl]
    ld [$43d0], sp
    ld a, b
    adc h
    ret nc

    add [hl]
    ld b, e
    jr nc, jr_1bb_6c8f

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
    jr z, jr_1bb_6c9f

    ld b, e
    ld a, b
    add [hl]

jr_1bb_6d1c:
    ret nc

    add e
    ld b, e
    jr nc, @-$7b

    ret nc

jr_1bb_6d22:
    add e
    ret nc

    add e
    ld b, e
    ld a, b

jr_1bb_6d27:
    adc h
    ret nc

    add [hl]
    ret nc

    add [hl]
    ld b, e
    jr nc, jr_1bb_6cb2

    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    or e
    ld [hl], e
    db $ec
    ld l, [hl]
    ld [$d5b3], sp
    db $ec
    ld l, [hl]
    ld [$43d0], sp
    ld a, b
    add e

jr_1bb_6d43:
    ld b, e
    jr nc, jr_1bb_6cc9

    ret nc

    add e

jr_1bb_6d48:
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

jr_1bb_6d58:
    adc h
    ld b, e
    jr c, jr_1bb_6ce2

    ld b, e
    ld a, b
    adc h
    ld b, e
    jr c, jr_1bb_6ce8

    ld b, e
    ld a, b
    adc h
    or h

jr_1bb_6d66:
    ret nc

    ld b, e
    jr c, jr_1bb_6cf0

    ld b, e
    ld a, b
    adc h
    ld b, e
    jr c, jr_1bb_6cf6

    ld b, e
    ld a, b
    adc h
    ret nc

    add [hl]
    ld b, e
    jr c, jr_1bb_6cfe

    ld b, e
    ld a, b
    add e
    ld b, e
    jr nc, jr_1bb_6d01

    ret nc

    add e
    ret nc

    add e
    ld b, e
    ld b, b
    add [hl]
    ld b, e
    ld l, h
    add [hl]
    ld b, e
    ld a, b
    adc h
    ld b, e
    ld b, b
    adc h
    or h
    ret nc

    ld b, e
    ld a, b
    adc h
    ld b, e
    jr c, jr_1bb_6d1c

    ld b, e
    ld a, b

jr_1bb_6d98:
    adc h
    ld b, e
    jr c, jr_1bb_6d22

    ld b, e
    ld a, b
    adc h
    ret nc

    add e
    ld b, e
    jr nc, jr_1bb_6d27

    ret nc

    add e
    ret nc

    add e
    ld b, e
    ld b, b
    add [hl]
    ld b, e
    ld a, b
    add [hl]
    ld b, e
    ld l, h
    adc h
    ld b, e
    ld d, h
    add [hl]
    ld b, e
    ld a, b
    add [hl]
    or h
    ret nc

    adc h
    ld b, e
    jr nc, jr_1bb_6d43

    ld b, e
    ld a, b
    add [hl]
    ret nc

    add e
    ld b, e
    jr nc, jr_1bb_6d48

    ret nc

    add e
    ret nc

    add e
    ld b, e
    ld b, b
    add [hl]
    ld b, e
    ld l, h
    add [hl]
    ld b, e
    ld a, b
    add e
    ld b, e
    jr nc, jr_1bb_6d58

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
    jr nc, jr_1bb_6d66

    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    or e
    ld [hl], e
    db $ec
    ld l, [hl]
    ld [$d5b3], sp
    db $ec
    ld l, [hl]
    ld [$73b3], sp
    db $ec
    ld l, [hl]
    ld [$43d0], sp
    ld a, b
    adc h
    ret nc

    adc h
    ret nc

    add [hl]
    ld b, e
    ld b, b
    add [hl]
    ld b, e
    ld h, b
    add [hl]
    ld b, e
    ld b, b
    add [hl]
    ld b, e
    ld a, b
    adc h
    ret nc

    adc h
    ret nc

    add [hl]
    ret nc

    add e
    ld b, e
    jr nc, jr_1bb_6d98

    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    ret nc

    add e
    or e
    ld [hl], e
    db $ec
    ld l, [hl]
    ld [$9cb3], sp
    db $ec
    ld l, [hl]
    ld [$73b3], sp
    db $ec
    ld l, [hl]
    ld [$d5b3], sp
    db $ec
    ld l, [hl]
    ld [$d5b3], sp
    db $ec
    ld l, [hl]
    ld [$3fb3], sp
    db $ed
    ld l, [hl]
    ld [$66b3], sp
    db $ed
    ld l, [hl]
    ld [$8fb3], sp
    db $ed
    ld l, [hl]
    ld [$40b2], sp
    db $ec
    ld l, [hl]
    ld [$00b1], sp
    ld [$0000], sp
    or d
    ld [hl], h
    rst RST_38
    ld c, b
    ld [$df44], sp
    ld l, [hl]
    ld [$e161], sp
    ld l, [hl]
    ld [$e353], sp
    ld l, [hl]
    ld [$e57e], sp
    ld l, [hl]
    ld [$e978], sp
    ld l, [hl]
    ld [$eb19], sp
    ld l, [hl]
    ld [$ebe3], sp
    ld l, [hl]
    ld [$ec2e], sp
    ld l, [hl]
    ld [$00bc], sp
    cp e
    scf
    cp l
    ld bc, $50bf
    cp [hl]
    ld b, c
    ret nz

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

jr_1bb_6e96:
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
    sub d
    xor $6e
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

jr_1bb_6eba:
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

jr_1bb_6ece:
    or h
    or e
    cp h
    xor $6e
    ld [$bcb3], sp
    xor $6e
    ld [$bcb3], sp
    xor $6e
    ld [$92b3], sp
    xor $6e

jr_1bb_6ee2:
    ld [$92b3], sp
    xor $6e
    ld [$92b3], sp
    xor $6e
    ld [$92b3], sp
    xor $6e
    ld [$4ddb], sp
    ld e, b
    adc h

jr_1bb_6ef6:
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

jr_1bb_6f0a:
    ld l, $86
    cpl
    add [hl]
    jr nc, jr_1bb_6e96

    ld sp, $3286
    add [hl]
    inc sp
    add [hl]
    inc [hl]
    add [hl]
    dec [hl]
    add [hl]
    cp e
    jr c, jr_1bb_6f4b

    add [hl]
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
    cp e
    ld sp, $862e
    cpl
    add [hl]
    jr nc, jr_1bb_6eba

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
    jr nc, jr_1bb_6ece

    ld sp, $3286

jr_1bb_6f4b:
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
    jr nc, jr_1bb_6ee2

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
    jr nc, jr_1bb_6ef6

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
    jr nc, jr_1bb_6f0a

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
    or c
    rst RST_28
    ld l, [hl]
    ld [$b1b3], sp
    rst RST_28
    ld l, [hl]
    ld [$b1b3], sp
    rst RST_28
    ld l, [hl]
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
    db $d3
    rst RST_28
    ld l, [hl]
    ld [$d3b3], sp
    rst RST_28
    ld l, [hl]
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
    ld b, d
    ldh a, [$ff6e]
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
    halt
    xor $6e
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

jr_1bb_7242:
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
    jr jr_1bb_7242

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
    ld [hl], $f1
    ld l, [hl]
    ld [$71b3], sp
    pop af
    ld l, [hl]
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

jr_1bb_734c:
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
    jr nc, jr_1bb_734c

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
    jr c, jr_1bb_7456

    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    jr c, jr_1bb_7415

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

jr_1bb_7415:
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

jr_1bb_7456:
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

jr_1bb_7468:
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
    jr nc, jr_1bb_7468

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

jr_1bb_74e1:
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
    jr jr_1bb_74e1

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

jr_1bb_770f:
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
    jr jr_1bb_770f

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

jr_1bb_7921:
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

jr_1bb_7933:
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

jr_1bb_7957:
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

jr_1bb_7972:
    jr jr_1bb_7933

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
    jr jr_1bb_7921

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
    dec a
    add [hl]
    call nz, $8603
    cp a
    ld bc, $00c4
    db $db
    dec a
    jr jr_1bb_7957

    call nz, $8603
    cp a
    ld a, a
    call nz, $db00
    add [hl]
    call nz, $8603
    cp a
    ld b, b
    call nz, $db00
    inc [hl]
    ld h, b
    add [hl]
    call nz, $8603
    nop
    db $db
    jr c, jr_1bb_7972

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

jr_1bb_7a2f:
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

jr_1bb_7a7e:
    call nz, $8603
    cp l
    jr @-$3a

    nop
    db $db
    ld c, h
    add [hl]

jr_1bb_7a88:
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
    jr nz, jr_1bb_7a2f

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
    jr nz, jr_1bb_7a7e

    call nz, $8603
    or h
    call nz, $db00
    ccf
    jr nz, jr_1bb_7a88

    call nz, $8603
    or h
    nop
    db $db
    ld b, e
    add [hl]
    call nz, $8603
    or e
    ldh a, [c]
    ld a, [$086e]
    or e
    db $fc
    ld a, [$086e]
    or d
    call nz, $6ef0
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

jr_1bb_7b45:
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
    inc a
    ei
    ld l, [hl]
    ld [$3cb3], sp
    ei
    ld l, [hl]
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

jr_1bb_7b67:
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

jr_1bb_7b79:
    ld b, h
    adc h
    ld c, b
    adc h
    or h
    or e
    ld l, e
    ei
    ld l, [hl]
    ld [$6bb3], sp
    ei
    ld l, [hl]
    ld [$40db], sp
    inc d

jr_1bb_7b8b:
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
    inc a
    ei

jr_1bb_7b9d:
    ld l, [hl]
    ld [$3cb3], sp
    ei
    ld l, [hl]
    ld [$3cb3], sp
    ei
    ld l, [hl]
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
    jr nc, jr_1bb_7b45

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
    jr nc, jr_1bb_7b67

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
    jr nc, jr_1bb_7b79

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
    jr nc, jr_1bb_7b8b

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
    jr nc, jr_1bb_7b9d

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
    inc l
    db $fc
    ld l, [hl]
    ld [$2cb3], sp
    db $fc
    ld l, [hl]
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
    ld e, e
    db $fc
    ld l, [hl]
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
    add l
    db $fc
    ld l, [hl]
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
    cp a
    db $fc
    ld l, [hl]
    ld [$40db], sp
    inc d
    adc h
    ld c, b
    adc h
    ld b, h
    adc h
    ld b, b
    adc h

jr_1bb_7ce1:
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

jr_1bb_7d03:
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

jr_1bb_7d2b:
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
    ld hl, $6efb
    ld [$bcb1], sp
    nop
    cp l
    jr nc, jr_1bb_7d03

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
    jr nz, jr_1bb_7d2b

    cpl
    ld e, h
    add e
    jr nc, jr_1bb_7ce1

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

jr_1bb_7d81:
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

jr_1bb_7d95:
    adc h
    ld c, a
    cp a
    jr nc, jr_1bb_7d81

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

jr_1bb_7da9:
    adc h
    ld c, a
    cp a
    jr nc, jr_1bb_7d95

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

jr_1bb_7dbd:
    adc h
    ld c, a
    cp a
    jr nc, jr_1bb_7da9

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
    jr nc, jr_1bb_7e2a

    adc h
    cp [hl]
    dec l

jr_1bb_7dd1:
    adc h
    ld c, a
    cp a
    jr nc, jr_1bb_7dbd

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

jr_1bb_7de5:
    adc h
    ld c, a
    cp a
    jr nc, jr_1bb_7dd1

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
    jr nc, jr_1bb_7de5

    add hl, hl
    ld d, b
    adc h

jr_1bb_7e01:
    cp [hl]
    inc l
    adc h
    ld c, a
    cp a
    ld d, [hl]
    rst RST_20

jr_1bb_7e08:
    dec l
    ld e, h
    adc h
    cp [hl]
    dec l
    adc h
    ld c, a
    cp a
    jr nc, jr_1bb_7e01

jr_1bb_7e12:
    jr z, jr_1bb_7e64

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

jr_1bb_7e2a:
    xor b
    cp a
    ld h, b
    cp [hl]
    ld e, d
    jp nc, Jump_1bb_5c35

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
    jr nz, jr_1bb_7e12

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

jr_1bb_7e64:
    adc h
    adc h
    adc h
    adc h
    or d
    ld a, $fd
    ld l, [hl]
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

    ld l, $cf
    ld b, e
    jr z, jr_1bb_7e08

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
    and b
    call nz, $9c03
    ret nz

    dec sp
    add [hl]
    ld b, b
    add [hl]
    call nz, $c000
    ld b, b
    add e
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
    call nz, $a000
    inc bc
    ret nz

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
    and b
    call nz, $9e03
    ret nz

    ld e, b
    add [hl]
    call nz, $c000
    ld e, d
    sbc [hl]
    ld e, h
    add [hl]
    call nz, $c003
    ld e, d
    and b
    call nz, $a000
    inc bc
    sbc h
    ret nz

    ld e, b
    add [hl]
    ld e, d
    add [hl]
    call nz, $a000
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
    add e
    ld b, b
    adc c
    call nz, $a004
    ret nz

    inc a
    add [hl]
    ld b, b

jr_1bb_7f29:
    sbc d
    sbc h
    add e
    ld b, h
    adc c
    ld b, b
    and b
    sbc e
    add c

jr_1bb_7f32:
    ld b, d
    add [hl]
    ld b, b
    and e
    add c
    sbc h
    inc a
    adc h
    ld b, b
    and b
    adc $c4
    nop
    ret nz

    ld b, b
    jp nc, Jump_000_204d

    adc h
    jp nc, $d298

    adc h
    ld c, h
    adc h
    jp nc, Jump_1bb_4b8c

    adc h
    jp nc, $8c8c

    jp nc, Jump_1bb_4a8c

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

    jr nc, jr_1bb_7f32

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

jr_1bb_7f73:
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
    inc e

jr_1bb_7f87:
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
    or b
    or b
    or b
    and b
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
    jr c, jr_1bb_7f29

    scf
    add e
    dec [hl]
    or b
    or b
    or b
    sbc d
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
    call nz, $b004
    or b
    rlca
    xor h
    ret nz

    ld c, b
    adc h
    adc h
    ld b, [hl]
    adc h
    call nz, $c000
    ld b, l
    adc h
    call nz, $a404
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
    xor a
    add c
    cp [hl]
    jr nz, jr_1bb_7f73

    or b
    or b
    or b
    and b
    ret nz

    ld b, c
    adc h
    db $db
    ld b, a
    jr jr_1bb_7f87

    ld c, e
    adc h
    ld c, a
    adc h
    ld b, a
